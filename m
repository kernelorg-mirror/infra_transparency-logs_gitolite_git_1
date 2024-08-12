Content-Type: multipart/mixed; boundary="===============3590270692268127942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 12:54:41 -0000
Message-Id: <172346728149.9257.17360624258440991137@gitolite.kernel.org>

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 325d616a2529a525d891278a1021c23b5add4e1e
    new: 2673491a76d458d096d6ca3a5bde64d3382ab487
    log: revlist-325d616a2529-2673491a76d4.txt
  - ref: refs/heads/queue/5.10
    old: e341fa0cee44a21c744a681879650bf52e802a6c
    new: 93204a5d89273acb148c44b99109005a3b3a9834
    log: revlist-e341fa0cee44-93204a5d8927.txt
  - ref: refs/heads/queue/5.15
    old: 97bc63332c183e31253b2d06ffd97abe1f8ec463
    new: 6df7997ede9ab4a3966b01d4d9fb5a76967e1c61
    log: revlist-97bc63332c18-6df7997ede9a.txt
  - ref: refs/heads/queue/5.4
    old: 2f0a6f68f9e742bdfeed03139bc74fa83c961de4
    new: a24e46db879a150e9c987b6135fcfde8080677c3
    log: revlist-2f0a6f68f9e7-a24e46db879a.txt
  - ref: refs/heads/queue/6.1
    old: 82c9b1ee436f153fbf2c7ed69332ecd3425b9f67
    new: c2b6aa476e6a5ddd49650d4ab78346dc2a125929
    log: |
         c2b6aa476e6a5ddd49650d4ab78346dc2a125929 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: fcdad062076e929bc52aeb980b84e409463d3e7c
    new: 10798d33fc821afe82c8bcc77142bd52bb972ecc
    log: revlist-fcdad062076e-10798d33fc82.txt
  - ref: refs/heads/queue/6.6
    old: 218b438fc9cfa9d8a9d73834acc4529fc96117ad
    new: b44e169074e06c33f35aee7c8f601c76f90ff748
    log: revlist-218b438fc9cf-b44e169074e0.txt

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325d616a2529-2673491a76d4.txt

8a04340037ec63a374eb004cbd6b75f30a9668cc platform/chrome: cros_ec_debugfs: fix wrong EC message version
5454ad48a9333f967538b0688652464285bd48c6 hfsplus: fix to avoid false alarm of circular locking
996a6e51f31fa5fc57bb94ca274c1004e6ed550b x86/of: Return consistent error type from x86_of_pci_irq_enable()
fc0cf7d4b0bc135ecfd9fc4e5e9552e5c0c504e6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
519bf8bf07268163b5508fd3be5e4280184cf169 x86/pci/xen: Fix PCIBIOS_* return code handling
3aa2a10bd263b1cf69d78fce366b8a62f257625e x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3f9f37461fd2a2a63f2c17c9b52a6fb555b759d9 hwmon: (adt7475) Fix default duty on fan is disabled
29141a4db878a4148f16906337dfd408f5109efd pwm: stm32: Always do lazy disabling
7e4b8080087f6603f542285d82ee75fdf7929ca5 hwmon: (max6697) Fix underflow when writing limit attributes
539ec43413c332904be13d09ca93969f50d1f703 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
7ee338a975c2c5b5c7b333e78ab875178dc51a61 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e23f3112e82f2bfccec8598db0e8e094efe8bc53 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e0538c77d7f7b1a0569233ed8bfb43e5b7492e17 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6df964538d63d8e48ddf890e24df4a98439ca0af m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
51f917e584f5054f17d04c8a2d5a256298fe0e05 x86/xen: Convert comma to semicolon
090ac7e072e76251d5da5ab1a632e643204f809a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
defcda05be8d32bef0776ab6881651bed9264d34 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
aed9cc2bd128cf1c3a3d614e5db0e031added3a8 net/smc: Allow SMC-D 1MB DMB allocations
b76aa4e645d4126d8cf5ebbaf976241442355743 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
16201932811d67c5d21aedefc42fb8e56d445d67 selftests/bpf: Check length of recv in test_sockmap
00912dc5c7be326d2bc4aaa8ffb776d098af92fc wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1eceb09e8a8d7164a20bde78b49a9a977c563e10 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fc189b6f92ff62ebed00252256b04cfb08e6ed67 net: fec: Refactor: #define magic constants
7d3fe63f2edc18b3703b03115a5f1957368c23d6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
db7a8f765bf207d58fb927340954e1679871fdac ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b69381c2d7910291ceddabe9b8924bd620e83bac perf: Fix perf_aux_size() for greater-than 32-bit size
364efe14f412c38393941301443015371332db97 perf: Prevent passing zero nr_pages to rb_alloc_aux()
91a6d238f5d0a69dc9967dc4fef895b14382c310 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
9cac9e066260b0b2badc74302f20a50e4ff53f2d selftests: forwarding: devlink_lib: Wait for udev events after reloading
782bab96e95128fd2b5e33e8e7d9706c9b23726c media: imon: Fix race getting ictx->lock
96055a1b542f605f9b2e0dfd61b5f7831acfaa50 saa7134: Unchecked i2c_transfer function result fixed
da7251115dbfaced4abc1f95f26abd50a553a988 media: uvcvideo: Allow entity-defined get_info and get_cur
583176d7b0ea8e05eadb619ff0ef6185f2003da1 media: uvcvideo: Override default flags
29a153fbedfb24b376064b79f5bd99d72ac5d77c media: renesas: vsp1: Fix _irqsave and _irq mix
bc5eccd6f8ad23f953d62d24bb98272028f94b9e media: renesas: vsp1: Store RPF partition configuration per RPF instance
6514a0fa91ea7bce682cfc680b1b0ad6d36cb253 leds: trigger: Unregister sysfs attributes before calling deactivate()
307c22069357421105a922361e7056ab6ea6f64e perf report: Fix condition in sort__sym_cmp()
aaf15e4193c719eab9cba21f592ceead1311e507 drm/etnaviv: fix DMA direction handling for cached RW buffers
04d430a032bd2e1ef7aa497885a216f1c6cb9c95 mfd: omap-usb-tll: Use struct_size to allocate tll
a5c17503ee0aad21238bb219fc9bb864da31c104 ext4: avoid writing unitialized memory to disk in EA inodes
cf51d7dd954fc320e261c95ee649b9bf09aadf21 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1f5b8f96a8cd12e3901cab0931568367d0257b05 PCI: Equalize hotplug memory and io for occupied and empty slots
121a691bc3568b597d24fa96891f122cf68f3765 PCI: Fix resource double counting on remove & rescan
9c6e761a94b61b4716c25ec3607efb02122b2f84 RDMA/mlx4: Fix truncated output warning in mad.c
845dca0b0199b6d4c627715ce764fb17964654da RDMA/mlx4: Fix truncated output warning in alias_GUID.c
c0dc8a28ebf1a5ece5990cdc283ac2d4b42ff720 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
410149143597b6b0155e515657327e781e78239e mtd: make mtd_test.c a separate module
b6ae686232d14429644a40c09a629902256f3f99 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e635826de556595614c7877026b67044cd0032be MIPS: Octeron: remove source file executable bit
b4a07ca6649417d823093fd340b8fb1090d3bf35 powerpc/xmon: Fix disassembly CPU feature checks
679e1502ba6ca02cfe8472633796981c83942c56 macintosh/therm_windtunnel: fix module unload.
5581b36d58d0a7b8aa7f4d6080a662964bc09b6a bnxt_re: Fix imm_data endianness
b9e1fa32e5fce2fa117c9106d3c02005928a5c0a ice: Rework flex descriptor programming
2f81d21e8b6f2b562bc534d5e222ea2c8664d6fa netfilter: ctnetlink: use helper function to calculate expect ID
23b5e80480d45503f1ab6052010976daa87db56e pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1b260f631c068fde479bfb1e5724c75984211889 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5f403ff128e4c364e71d83b3c46643989ccd8e38 pinctrl: ti: ti-iodelay: Drop if block with always false condition
008d7bdd0ac7c9419b0e7589f5585f5af311d90b pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1186dd9a44257cb9675ac25ea7c66c288840699d pinctrl: freescale: mxs: Fix refcount of child
cca3f4cde064e426be008bc360c4e4e50328e2b9 fs/nilfs2: remove some unused macros to tame gcc
a2fe8bdf2b4462e6d415cdf8643990cc799832fa nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d58cb0e2d35bb0f8cc0c760910664d7f2f823c0f tick/broadcast: Make takeover of broadcast hrtimer reliable
8af6f952ddfb31dd0ebb599fb3c6a56f37165c1d net: netconsole: Disable target before netpoll cleanup
f1da0370d720a5ccc75b481f07418a5a444a8c77 af_packet: Handle outgoing VLAN packets without hardware offloading
e3c1e0837dc83521ffe1d709066d6c072325a1ad ipv6: take care of scope when choosing the src addr
d8420d556bb5af38374162c7be5547d88f130253 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0105c07830ca9ff05797ef05b15642eb7982e097 media: venus: fix use after free in vdec_close
9088eeda00ce1bcc1b6a4e89523d7dfb466feb23 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b790f5d7b96aee3c2f2df3794899bd664403a6e3 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9b51a5a42fd16a430013f828bb5626c0de68dc3f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
a2c0a413ac985a0bf8d1ac93ae5b5660dd13cc37 m68k: amiga: Turn off Warp1260 interrupts during boot
52e59eece3b6cda55e26806671fb361c03ed8a7f ext4: check dot and dotdot of dx_root before making dir indexed
2ea38d414615a04c48ed49db69828f1370508c33 ext4: make sure the first directory block is not a hole
7eab6aeba2d54dea2c3a9ec1629740fe1e60ced3 wifi: mwifiex: Fix interface type change
f33efddd493b721bf113ac067b806a3452a4da24 leds: ss4200: Convert PCIBIOS_* return codes to errnos
75bf4d6576945287ecb40b3b85f6b982a7aac182 tools/memory-model: Fix bug in lock.cat
510fd8f04d4bca345bf9ba6af5cd79667070b3c5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ab48bcf1212c4d8b46848ed3d9a5d79f77ce8596 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8082b054e4a605bf0b3c0c0c45a31a0463c779d2 binder: fix hang of unregistered readers
cad1597a244d753c64979aff18396469510adaf8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4033f708f1b3cbae372e61e0681502fa667e4711 f2fs: fix to don't dirty inode for readonly filesystem
7708b0cdba9e4679ff5a5b4b92b5244a7df44eee clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7cecce752afde42368979070ab36434f5fce1af9 ubi: eba: properly rollback inside self_check_eba
c6dcddb69655b617dc9ca01464170463927fbabb decompress_bunzip2: fix rare decompression failure
135d1089504dd962655da017ffdbf6ae867054cd kobject_uevent: Fix OOB access within zap_modalias_env()
f54eb04bef75a5a7c2ad10086f981749d7d59665 rtc: cmos: Fix return value of nvmem callbacks
68aac76ce439364538c8c8aa01a0b7130786f879 scsi: qla2xxx: During vport delete send async logout explicitly
fd01bf67f48ad6379dce6a98e23a4ed0a50e6218 scsi: qla2xxx: validate nvme_local_port correctly
6946618cfb8b93769f58b7167eff58cbf2212cce perf/x86/intel/pt: Fix topa_entry base length
2409604f2c572fb567fa114043cc861c9b0e0c8f watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
be1d53b4123d563a409279e8e5baef9de0752d4e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
338c37c89ea395b416e3587925c3f582c7f04196 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8c37257f8516d4f83fa41bdcf5bd09919a13a74a selftests/sigaltstack: Fix ppc64 GCC build
36012d87cb51f76c0e8a97500652d80e0ec67213 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
02453f4854132649d3c7ff52d9360e9d870cfae6 kdb: Fix bound check compiler warning
3a88155a27a88750f24260bc1e25aa33af742efd kdb: address -Wformat-security warnings
023d6dfac689ab8f62e2a0216fc9eb42c16983df kdb: Use the passed prompt in kdb_position_cursor()
0a3e1e240dbebba58e34540bac9fa13ec4134a7c jfs: Fix array-index-out-of-bounds in diFree
309dc39c10a1039cb6a675aec640eef1a69c4a13 dma: fix call order in dmam_free_coherent
b3d664ecd4514ab102ce273a00b1954cb5b19347 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0199498c088dd25e4b7f17471ef9ea14879ec44e net: ip_rt_get_source() - use new style struct initializer instead of memset
aabb9c52edffaecabdd450bad7efe073ea5cc2dd ipv4: Fix incorrect source address in Record Route option
2eb40f4f6e312be1d94144be2d21d0d383927320 net: bonding: correctly annotate RCU in bond_should_notify_peers()
931438d3a5b76805f9af81cce45d920de1d6141a tipc: Return non-zero value from tipc_udp_addr2str() on error
86323988258f24841344b793118f7c2a5a55d7a7 mISDN: Fix a use after free in hfcmulti_tx()
c486eef0a37f25dee5788804b39a434d0ec7269f mm: avoid overflows in dirty throttling logic
585e4b032a319013f223887207072d3a2048647a PCI: rockchip: Make 'ep-gpios' DT property optional
4bdd2f62b0f152d96a38e23905941deb67f252c9 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7de417841572fc295749efff768cc49b287502a1 parport: parport_pc: Mark expected switch fall-through
49136a270298a8fb8ea8e869ea2898fba1da53c5 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ccb22bd1699e78f73c44ab2f3890f936331ac066 parport: Standardize use of printmode
e90396c636631b189b399e53353d2e2b051e8cb5 dev/parport: fix the array out-of-bounds risk
b759ab3f597219ac4349552fc46d57056de2bc7d driver core: Cast to (void *) with __force for __percpu pointer
5c1a4c359c3ecf698b49ae8e8e93089d3ab5866a devres: Fix memory leakage caused by driver API devm_free_percpu()
6452009d4e49921f86f6ddf543fb82f57b090811 perf/x86/intel/pt: Export pt_cap_get()
987b011c6e7b149ea8d81080fe82961d4420ee6a perf/x86/intel/pt: Use helpers to obtain ToPA entry size
9a03a3057be71633d732c77398c9983fa508ea1d perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
957243ad3c35d4665dd5cdb76575e4fb49ae26f9 perf/x86/intel/pt: Split ToPA metadata and page layout
e377e8d747040e595c27e15d8c3549611b44fc00 perf/x86/intel/pt: Fix a topa_entry base address calculation
51ceb529c45e9d3b5560eac16256b322453968eb remoteproc: imx_rproc: ignore mapping vdev regions
9ba7c69ea18da5fe3864b97cdbc68e909e05593c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4bbbdb37b16d80c6fbdd5765694bf009728a8cde remoteproc: imx_rproc: Skip over memory region when node value is NULL
54157b135a5345c518679a203bb1ff5a4c753e46 drm/vmwgfx: Fix overlay when using Screen Targets
e195b954c1c820a626103e3a166cd798fc18f16f net/iucv: fix use after free in iucv_sock_close()
5ca8c94b88c03e817240846868a1726415ac5951 ipv6: fix ndisc_is_useropt() handling for PIO
9c41c052e7a2178e5d1b2acac376731993feffd7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
fadccbbb10ae59f7aa7f782239dfb3614d29c4ac ALSA: usb-audio: Correct surround channels in UAC1 channel map
64d0176e4f1f42d05571ba3907cec98ebbfd2b84 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
daeb38e21bbcab20dd981596b68481571e066768 irqchip/mbigen: Fix mbigen node address layout
74fecd4e9fefbab01efe22afdb27514602566b07 x86/mm: Fix pti_clone_pgtable() alignment assumption
2782aeb877d643a5960e8e52f44551d3d1a3242c net: usb: qmi_wwan: fix memory leak for not ip packets
e52ddab3880fcaf02b3f2ebb84fca1bdaaefe90e net: linkwatch: use system_unbound_wq
92ca1a071d977ee89542c3f00dc7d4c95b4b8517 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
230a086c5a42fa3992b5ad1158e63b415094b96d net: fec: Stop PPS on driver remove
ed8f9daa50e58e22df9ceb79a1e7facfb2e0efff md/raid5: avoid BUG_ON() while continue reshape after reassembling
e58029433d3cfb2589dbbc161aced890d6ac807f clocksource/drivers/sh_cmt: Address race condition for clock events
6de3899ba7b1131332168ad7e2b69171208f0b7e PCI: Add Edimax Vendor ID to pci_ids.h
2e92575ad11ab1df46f7b2fd8cf5e32246e7eec4 udf: prevent integer overflow in udf_bitmap_free_blocks()
c94a73dcc7b2781143c7bf15b9da10a83c2c95d3 wifi: nl80211: don't give key data to userspace
35e4cb44d458e5da5aae61169a42737f1b744d9e btrfs: fix bitmap leak when loading free space cache on duplicate entry
e437101cce6ac85429fae86d78ee8257839e05c0 media: uvcvideo: Ignore empty TS packets
1d17a947586168d1ec7bec2ab43dc3dab71d9f58 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
40db6b9ca79df710b0b066100cb4b6b7238d6beb jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a348f00b8b232dc75adc1177595b6c1ef6b79b97 s390/sclp: Prevent release of buffer in I/O
46f21b19ffce6853dd06fecfa5db3874dd6c7f6c SUNRPC: Fix a race to wake a sync task
88092f307e2d72f140458740dc52107522426d08 ext4: fix wrong unit use in ext4_mb_find_by_goal
6c126eb7ae95c7c21895322bfbb5062680625628 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
b3ea207cb2405287a98b41a84afcea59dd4aa5df arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6e729161da546fd048f95c72643e76817331f477 arm64: Add Neoverse-V2 part
aebf5f94b884ed81948c166bed859ec577e75417 arm64: cputype: Add Cortex-X4 definitions
6a7d87b4b74ab5edac8e6564fb0256509ce78c78 arm64: cputype: Add Neoverse-V3 definitions
0125a19c94cdc95466db086c777fc27bba5e45ff arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ae9f235b13902e21a0c3af4e192b5e28f014bd22 arm64: cputype: Add Cortex-X3 definitions
70a334b5de0b74099a2dde8b74ae7d3fe8c73335 arm64: cputype: Add Cortex-A720 definitions
9eb203f7eff244cd3326fe09d391dc6088e63443 arm64: cputype: Add Cortex-X925 definitions
8546aa123a4114b228a0cd49f29fea08fe124f0b arm64: errata: Unify speculative SSBS errata logic
cee04e471b698c7612c686eea99269164016ac4a arm64: errata: Expand speculative SSBS workaround
af06c33049957702166f6b84e63736ab66782bdf arm64: cputype: Add Cortex-X1C definitions
0b05656852c966afdb9eac338ddffa0ea59b9a70 arm64: cputype: Add Cortex-A725 definitions
590e11a2c844b37681eb3933804e18d95cfeb49c arm64: errata: Expand speculative SSBS workaround (again)
a7cdfdf846654cdcb81c8e45f5c46813453430d4 i2c: smbus: Don't filter out duplicate alerts
b9b173c68a542bcac4e4b3fec5171f0f4502be1b i2c: smbus: Improve handling of stuck alerts
eb100bc946ee39296c16630edfbf6e9fc1779d48 i2c: smbus: Send alert notifications to all devices if source not found
c1162edff381477c3c70a56ed3872a5c39d1adc1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e06667bf2180e3f835cbd72a689639ec001ec5d9 spi: lpspi: Replace all "master" with "controller"
0f701b67577b33b8df41fccf769a02e9f28f6bb8 spi: lpspi: Add slave mode support
e241194f61b6668301d962e06db3952a6a11a673 spi: lpspi: Let watermark change with send data length
d3e1cbe720a48c4379a342daca33e7d2589f15d9 spi: lpspi: Add i.MX8 boards support for lpspi
ddbebd61120f9865d363a9e36abcc139679725a3 spi: lpspi: add the error info of transfer speed setting
9d91dd2dae73aa35da9a16e9f11c08ccf257b4f9 spi: fsl-lpspi: remove unneeded array
2b2566016ad23a067a957d46e80e67f901c4934e spi: spi-fsl-lpspi: Fix scldiv calculation
0abe5abee2b7c5491b4e07f672d37dedf72d396f ALSA: line6: Fix racy access to midibuf
991e56b1fd8bbfeae535901c1a5289da103dd333 usb: vhci-hcd: Do not drop references before new references are gained
03fda5a80eaccfb28cb7e6e5beb61fb13133c71a USB: serial: debug: do not echo input by default
e69fd241f83eb1967101b546e89dcbf0c8f4ef15 usb: gadget: core: Check for unset descriptor
e25ac940d735fd2e9f08530576cb55941639a59e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
391416ed49317a00c6964806bd545e147e69630d tick/broadcast: Move per CPU pointer access into the atomic section
cef14f72f1f09b31a69c793000cc0c0492f9fdf9 ntp: Clamp maxerror and esterror to operating range
4f2236ad7c601aafa90e2425cbde2b2f578a7fe3 driver core: Fix uevent_show() vs driver detach race
b02a2f3066f8595ec27d1e4ea7e50f0918b27fed ntp: Safeguard against time_constant overflow
94894e13bddd0051e8a2df94eb386c2df10caefc serial: core: check uartclk for zero to avoid divide by zero
7e3a99fb34369bdb94d4d2cfab918f7ed34a59d1 power: supply: axp288_charger: Fix constant_charge_voltage writes
d86de43e4f19f9fb806c54cd1352f2d957ff6106 power: supply: axp288_charger: Round constant_charge_voltage writes down
26f6bdf25023426c92269615d279373fb136251a tracing: Fix overflow in get_free_elt()
7cc63454825e3e9e4f746a1fba79112be54bf9f3 x86/mtrr: Check if fixed MTRRs exist before saving them
758d041a0aeb2dc4070e592caeec1928331c91ad drm/bridge: analogix_dp: properly handle zero sized AUX transactions
2673491a76d458d096d6ca3a5bde64d3382ab487 drm/mgag200: Set DDC timeout in milliseconds

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e341fa0cee44-93204a5d8927.txt

1f360cf22c903f33d68c089e5b295b86890ea5cd EDAC/skx_common: Add new ADXL components for 2-level memory
ce8a8fd809eb30284aae14c4b10ca7cb376d7984 EDAC, i10nm: make skx_common.o a separate module
d7687f705648cfe32e73400f1578bbb01e43887d platform/chrome: cros_ec_debugfs: fix wrong EC message version
585f3137fcdd71a8462d60aa0b42dd4ce7b53940 hfsplus: fix to avoid false alarm of circular locking
ad98a1dba750f97499ce840d527aa0c4065a092f x86/of: Return consistent error type from x86_of_pci_irq_enable()
94e4b3b22771051c88dc8abfe2f8a34977152e49 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
12c35be86c7ca4b50aec296abe40f0c4e65279a4 x86/pci/xen: Fix PCIBIOS_* return code handling
0c264717c8d2523843ed3ee0b21780f50a7ce2b1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f53ff97eb2507414e1ee7492faa1cf3113fc87e3 hwmon: (adt7475) Fix default duty on fan is disabled
64ea6c45f70c5ec5fab8b6e414bb4a39ca3b5724 pwm: stm32: Always do lazy disabling
059216bd2a1287bbceee9d89a0b8d2ba6f5dd24b hwmon: (max6697) Fix underflow when writing limit attributes
bf211d12cb68bbd777b420af05b0b8d4cfd33be1 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
302bf6fad16170a5aa842f112d87728e5e79cfa3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
bb2ea8a638e3bcc51293895e3d25075cf8ff2cb6 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
36b71c7344fecf3029337ff76850a63b718463b9 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
d34930c0f52f3e8f16eb668bd28f0fdd490713b8 memory: fsl_ifc: Make FSL_IFC config visible and selectable
16772be6a1065c9f61544f1753f1b608b3a0249d soc: qcom: pdr: protect locator_addr with the main mutex
d9818f0714674e1438a0f448c48e6a4e369b5cc8 soc: qcom: pdr: fix parsing of domains lists
166490db40ec858ff50d051ccfdc6f8e0536ec15 arm64: dts: rockchip: Increase VOP clk rate on RK3328
67e271393c8ea84bd8e78614a28325c37ae20904 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5dce4f3c94552dfefcd4aaa6d1656a10662a9554 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
50bd74b085b054cea0401e911b69346e720132f6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6b1441f48341dae0dbb2fe043730415586d756da ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e717f4f2e4cfe625fef6b0d93cdd30cd7ceca9bf ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a92726ecef5c633f2df177f9de5bb0abe7322c83 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
4e78e919a789c3eb60be710e69fbba8f1fba21e6 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ac8d303142888d7fdb2e2395442fe6a16ed3fafe arm64: dts: amlogic: gx: correct hdmi clocks
884f23fbf25bb727a57cef8dac1f4165586ac882 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8f97ee6b8b0e33bcebc17c591c8423edab98391c x86/xen: Convert comma to semicolon
8eafebb0a9d1cf1540277114889c19da03033437 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a800487807fb45ed8da0facaaa4d07528d0ddd28 ARM: pxa: spitz: use gpio descriptors for audio
9af962f9d3322f246fd482ee86ce35074ed656e1 ARM: spitz: fix GPIO assignment for backlight
a6f1fdc97d9aea455b4cbc005b0a105677c6704c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
be14aab456555104949993fe14b6eec3c4e7df20 firmware: turris-mox-rwtm: Initialize completion before mailbox
b8d629a882d5692a0d0991ad99231f9e6860787b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2ca425518c14e3ff315c16af9c692a12abb6e83b selftests/bpf: Fix prog numbers in test_sockmap
85b8c3c006aeef3b89427e4f12450af7ff491c87 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
54b0fc0806e7e40769e95c15d12ad0e5fd3575a8 net/smc: Allow SMC-D 1MB DMB allocations
a258cb32996cb9c18435ad52c733a2f57416cf45 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
dbedd55b13fd6003b6871c7cfa7d46f3e0fbb985 selftests/bpf: Check length of recv in test_sockmap
42302e4e2aa8d7898a8b55a0a07ec34464c3524e lib: objagg: Fix general protection fault
94a52a79065a60700f6ff5e8dda6eb18590996ba mlxsw: spectrum_acl_erp: Fix object nesting warning
e1b8fd1211e9bd4a4dd932989461458c04ee7528 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
1b2c68d59305e9613512b01c79719a6e136a49ff mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7b77dcc69692221b3c24c42e1fe9fe0fda62bdb8 ath11k: dp: stop rx pktlog before suspend
3177a77317624cbe6c3bb282240404943b31cc37 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d425adb7b959fa03a0fb7b2ecdbd0e268c604ab3 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
39d7faf3c5e6b569c916161da4bc2263784f361b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2371ef6ca1df2d44b5c6d10556af980c78617392 net: fec: Refactor: #define magic constants
bd751a7bc6145aa91770b5628564e425c087a8c0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
712d2bc4e1a24dd0219915577523723d6e1bd25e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
960762779f1ff81180335a519fa86ebfd9b5fe2b netfilter: nf_tables: rise cap on SELinux secmark context
90b63f6adc37e593fe0b14f248eea536493c4042 bpftool: Mount bpffs when pinmaps path not under the bpffs
7c50c20f2e6668c6e2a59021f854aae6abf4a263 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fb744c6e1fcaf42c6a512b7c8deda67ab195313d perf: Fix perf_aux_size() for greater-than 32-bit size
e03b0fde2fd9bf5fc277c5044e1768daa4238203 perf: Prevent passing zero nr_pages to rb_alloc_aux()
64f59793219d96cacccaf78520f7603100f0c0e1 qed: Improve the stack space of filter_config()
b5d41617e9b383b77b625c879a08f3a0959f7d0a wifi: virt_wifi: avoid reporting connection success with wrong SSID
634657c874230c529aacf1edb65e914d24290aa0 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6c64192322d30c8ebfc430300a0961561fe7658d wifi: virt_wifi: don't use strlen() in const context
34186c35c3d5066bd5d2fd406adce40f788449b6 selftests/bpf: Close fd in error path in drop_on_reuseport
a17a7041748a94a7dbf3945bcf52a3da699fe95e bpf: annotate BTF show functions with __printf
eed37b81f5559d8be2bf3a3c1952da0bdfeea887 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
fe66ee8c855be8d2d9515d183be78411f05d303e bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
9d204462f5701eec123a0e507de4e4deb38a6ccf selftests: forwarding: devlink_lib: Wait for udev events after reloading
2711cb1b325e908765436038efb94cd72aded3fb xdp: fix invalid wait context of page_pool_destroy()
a60b08a7a5f806e3f39e21bb2ef50b8b51dff595 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
00607321c2b9e0f68cd4217254a121cace854e86 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2d4e3bf945f7824f468e54f5b8dfb4afb3f24433 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0f252e76085e72815e6a99823464c842d0ecf322 media: imon: Fix race getting ictx->lock
fde6e57d301e120ac9bbf7994cd939cede9774cc KVM: s390: pv: avoid stalls when making pages secure
8895b102ec9febbfedebfd55de962cc4895105a7 KVM: s390: pv: properly handle page flags for protected guests
8f0f935ff50d6220ade0fb46c27900ef928d79cc KVM: s390: pv: add export before import
af79b8274c46098a52d0567d98b56d326da80add KVM: s390: fix race in gmap_make_secure()
2a53c2afa8c78e4444cf45509abe0469c8cb54be s390/mm: Convert make_page_secure to use a folio
142f485b62c0895ad4fbce472a659e06e8e38643 s390/mm: Convert gmap_make_secure to use a folio
be948ca639ace751155e4c096df6cfb95a8d6098 s390/uv: Don't call folio_wait_writeback() without a folio reference
6981031ddcfd3251c696463ca9bbf23d3c425684 saa7134: Unchecked i2c_transfer function result fixed
4ce65cb93aa25e797483bc3fd58f863132197f0a media: uvcvideo: Allow entity-defined get_info and get_cur
5758bdcf210f3a38096652f273d5959258a8c82c media: uvcvideo: Override default flags
1ce283ef6a8ce58bc021e7fc4aeaff822290833f media: renesas: vsp1: Fix _irqsave and _irq mix
4858037afb4d6fbbcd42eb354c191263c515b8a5 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7f0749adca809ac2d23f03665cc4e1071523acd7 leds: trigger: Unregister sysfs attributes before calling deactivate()
5eb7d38f4a18e693929356962d9a51cf541eec7f perf report: Fix condition in sort__sym_cmp()
504c6dbe44e381146f1e933c39929910a5fc6e00 drm/etnaviv: fix DMA direction handling for cached RW buffers
0ff4b32fff6dfa29be842eb9b00b27dbaa1ff31c drm/qxl: Add check for drm_cvt_mode
bf7c619b9501b6c826ff6f86458f32a196b5b419 Revert "leds: led-core: Fix refcount leak in of_led_get()"
4f146a27629bbd5f4f62ce1f05aa88997608ae3b ext4: fix infinite loop when replaying fast_commit
21a7a5484dc303265b64ae1dc6479fd8bd412977 media: venus: flush all buffers in output plane streamoff
30450b30ef260525023bcb1c9a60869e275d720e mfd: omap-usb-tll: Use struct_size to allocate tll
1c9b1e53a047bad6a7e0b8608cded34d4261b54e xprtrdma: Rename frwr_release_mr()
651671e83a314739a427775ffdae07558a4d9332 xprtrdma: Fix rpcrdma_reqs_reset()
734c9da69493a83a532034cfe1701ecfb9d35f51 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6647b3f2df6ac02a7aa614b5f7cebd01aa0a341a ext4: avoid writing unitialized memory to disk in EA inodes
d6786e5292e8e7b62a23ce136e4300d7ad5c7bd5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c7a77659d9bbeb4960f67341b34cb9166c57e3a1 SUNRPC: Fixup gss_status tracepoint error output
d5ae5f2e96b744b8e63ca4e0dae02dea21f32fbc PCI: Fix resource double counting on remove & rescan
457b7fa6f637f64aea541fd26a98ae8bf09e7ae5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
92e080fb596c2b9ab127689fcf4d8e21031dbf84 Input: qt1050 - handle CHIP_ID reading error
1dbe008d259260e8d904a27e726d97849b78bf0b RDMA/mlx4: Fix truncated output warning in mad.c
1cee44461009db447a1ef5eddd83a269fe857cfa RDMA/mlx4: Fix truncated output warning in alias_GUID.c
b62bbf412652ec42369041046a1f86405c1eb9a3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
38ad2c48773022a4f08ebfe68a925854ed01363c ASoC: max98088: Check for clk_prepare_enable() error
1d7cf544adcbf352c1f2284b370cb2e47a764ee2 mtd: make mtd_test.c a separate module
45be8e93dd61d27c8883e8910dc09acf3c09aaa3 RDMA/device: Return error earlier if port in not valid
ac199af5fc9ab44553bc6b8fe8792730133d9c1f Input: elan_i2c - do not leave interrupt disabled on suspend failure
6dba5475d271c868a3b7a96eff6fcc850963e3ce MIPS: Octeron: remove source file executable bit
57764d08da2208987fb2950db50cb71cb06850ff powerpc/xmon: Fix disassembly CPU feature checks
f2d2e42cb2afa05bfbebe3c425e9e6e89babada8 macintosh/therm_windtunnel: fix module unload.
5b40df0336790d90497c6b6184928357a4d908e1 RDMA/hns: Fix missing pagesize and alignment check in FRMR
b41439d2c34190b2f654528e05e80e7cd3220d60 bnxt_re: Fix imm_data endianness
c76ae28aab4b0b54c305e1e9115996061dc020ef netfilter: ctnetlink: use helper function to calculate expect ID
e9c57c5e615530a4c5c29fe5452ca1dc73ae139c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
667bab6d3cf4c60a659df118e9a4368d831a40e6 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
2f219f7d31cc3fcd048cb4c0e6e8d3c8f28b2aae pinctrl: rockchip: update rk3308 iomux routes
dc0aaf8e629b46e28cd15345f89256e26f12f773 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
19360580eb5fa7bf5c4e7e9ff7a5301b6cfd9292 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
29ff7e42356abedc9e7a10a7d427067dd5b919aa pinctrl: ti: ti-iodelay: Drop if block with always false condition
13b60e24cede9e4b75d1db087ee5cfcac9509976 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c3745e070c117272557f12b16cf773697fcc3c63 pinctrl: freescale: mxs: Fix refcount of child
91f60efe594e806b1e334381d6d53c55008f9974 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
1e26acc5edfa61f9e05c4910f16c37fba7ead6b6 fs/nilfs2: remove some unused macros to tame gcc
a05b49e2a9121d802724aa3ebe7ffb9bf6bd5ae4 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
51af0842a1bfa5d8f14995c5852e1a953e0369f0 rtc: interface: Add RTC offset to alarm after fix-up
0fcd0fac472bb99314e46d1d36239e7a10091042 dt-bindings: thermal: correct thermal zone node name limit
da6967ca822e8154ca0293deb3dc5672db0a6f23 tick/broadcast: Make takeover of broadcast hrtimer reliable
f2faea38782d28ec00a8b849a9e3400215911262 net: netconsole: Disable target before netpoll cleanup
36aa772e18b9f0a6db237678f4679b950448f762 af_packet: Handle outgoing VLAN packets without hardware offloading
e4b7c90108fd07b8c12bbac1b7a5e984ed4a1a89 ipv6: take care of scope when choosing the src addr
f59fa05e056df291c99ca89b259e5c2449d696c9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
6d8fbf0a31da8e6863a2b9f7a1cfc70399940984 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
895e5527e816af2b9f96fc6c9e01f1787acdd22e media: venus: fix use after free in vdec_close
617166c568ecd47a84596da6fea01416807b19d9 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b587716cb62c0d3a34527113ab98a25d33198586 ext2: Verify bitmap and itable block numbers before using them
9817ac24dba9efc5d09033b6dda5bfeb570283f6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0c31e5426945988f8cca54c6c5fd32debe91b2c6 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ecca952c9cbdc98db12263a93bf29404e556d71f scsi: qla2xxx: Fix optrom version displayed in FDMI
9abcb037f88bc4ac0f8af3f70ceab9190bfbecfe drm/amd/display: Check for NULL pointer
c673a9d44a0b4284f6d895c2fc71f0ba8bdacb6f sched/fair: Use all little CPUs for CPU-bound workloads
de89c381696dd75ce5b94721657eb2ca780ec839 apparmor: use kvfree_sensitive to free data->data
13cc5d3260cb6e0f364b72cd752e20cbffa696d0 task_work: s/task_work_cancel()/task_work_cancel_func()/
f4ae7fc8bd52b9c247957dac4f41095ff03d7cf3 task_work: Introduce task_work_cancel() again
dff8542667f0abaa603e5eae8213016ab43b4f9a udf: Avoid using corrupted block bitmap buffer
800ceb16f24b85c5ac28df2b77f8c59aba409889 m68k: amiga: Turn off Warp1260 interrupts during boot
2ddf399f5ed258f196859cf694618c984d9cf417 ext4: check dot and dotdot of dx_root before making dir indexed
d0e0707832200a0da0d4151cebf42f25ce7f59a8 ext4: make sure the first directory block is not a hole
d2140253ea7386fe554c66898b95d5a84f683996 wifi: mwifiex: Fix interface type change
c09af64a1116dd70ce4c7ad4d8ec30e23a99a261 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e141c4c5d64a2e4d4b2941ae67b046db31a847e3 jbd2: make jbd2_journal_get_max_txn_bufs() internal
4194b855684fe0bd192cd37c69303095674e1b18 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a0e71b9e302d6741b3217b770d7fa860fee42eb9 tools/memory-model: Fix bug in lock.cat
9854647314be2549b4d55e82fccc7ae72b94cf08 hwrng: amd - Convert PCIBIOS_* return codes to errnos
46a4f36606d5c6a2c31bd38e86c68500ef411067 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9bf142e01de5fec72e2e5f8dce98e93452f01aa4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
662e47e32dea7b4978ed8723365cb236d0a83fea binder: fix hang of unregistered readers
126c378904fa99215eb903e486d10effa4f325ce dev/parport: fix the array out-of-bounds risk
047da79f2870bdcdb05662b96158a6e136f8c8bd scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
3a40905fb8e3ceb0394aa6461f73b1b9104edb19 f2fs: fix to don't dirty inode for readonly filesystem
a4970fa7aa9b9739c4c6bd168f8dec5dd92aa8e3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
2a924dbaa81c731eeb19540d8926eb2788a30647 ubi: eba: properly rollback inside self_check_eba
3d1708f262e40021a28dd5d7fb59261da786c125 decompress_bunzip2: fix rare decompression failure
7541e965155ebea983c78a4555649644e9900e75 kbuild: Fix '-S -c' in x86 stack protector scripts
f23c14c1ed20b718b554cfcd8f82565866ae8f38 kobject_uevent: Fix OOB access within zap_modalias_env()
b11d6aef70306d6be88989585c24278d0aad2e7e devres: Fix devm_krealloc() wasting memory
484f2996bc6861acbe3fe1a0a671a08c8bd7261d rtc: cmos: Fix return value of nvmem callbacks
fad67571fa3ac23ceaee765cb9b1cdf8d99d151a scsi: qla2xxx: During vport delete send async logout explicitly
825bdcb57ff2270be9f505f68c7121210277f451 scsi: qla2xxx: Fix for possible memory corruption
d38e2a1c6ce546b23f8c6bfd2a5dde7eec23890e scsi: qla2xxx: Fix flash read failure
bf5272a09b6d24b9eb0d91c4ae5e991fdf398568 scsi: qla2xxx: Complete command early within lock
a70f8fe67883219b349d4bfd9e4aa7e77acb3cfc scsi: qla2xxx: validate nvme_local_port correctly
bbe2a9460c978d671228dbf8dfe8d315ae1938a8 perf/x86/intel/pt: Fix topa_entry base length
74a05578a48c0fc6296565381f937d030eeae376 perf/x86/intel/pt: Fix a topa_entry base address calculation
2852112c32847d6b836ad3a4a56fd5952f4b4424 rtc: isl1208: Fix return value of nvmem callbacks
4648016873f3177bf4550834b2fa9c28d4ba8aa3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a275982d6ca9831f998a753478aa6555ce864a05 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
765342bbf5dd64acceb81aa25c45a0b7bea26786 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
52f53725962b59c60d31f7a48eaaf531fd933a6b selftests/sigaltstack: Fix ppc64 GCC build
2eb9ac0fb88a5948fda7eade614fd40eacf37b4f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
05a46b3af59be5c70055f518ca92f4744e24539e MIPS: ip30: ip30-console: Add missing include
7511992da2620941b095db763d85c65cbe24b1a2 MIPS: Loongson64: env: Hook up Loongsson-2K
13f1f03d393e49de5f91a5e469e2d20e516c4a7f drm/panfrost: Mark simple_ondemand governor as softdep
18c42f4fdd9ccb317bfed686574070aff7b7faa3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
09775e825dc4e9262ebb51bf8bb3d840a30b9522 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3c280f33b73de9ac61cc0f3d686e4f26bfeeb091 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f6c46916ee2fc1125c5e1917b1dd3d8993d642ca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
9a8cc02119cebaddc14c2a90664fc64fe0a2ce82 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2b9b9e0cf6d918463cc91d765df0a6c2090785e7 io_uring/io-wq: limit retrying worker initialisation
bfb52589b7015304cd199e6c73e394d64a0dfd4c kernel: rerun task_work while freezing in get_signal()
529139552a47dd72f41b60f4360602cde5de371d kdb: address -Wformat-security warnings
79d2be470ec26993d0a497744fb5f3272dd0b605 kdb: Use the passed prompt in kdb_position_cursor()
79409606d574bd1c8713e9262b0c54936e75deb0 jfs: Fix array-index-out-of-bounds in diFree
82c6a42918aa23ca8386208b24f0a76740c5988e um: time-travel: fix time-travel-start option
8e873814e8ac32fd31049a38d13a2fad9b6a8040 f2fs: fix start segno of large section
9c4cc5699e17fd8d5df54763ba5fa5e8efddd395 libbpf: Fix no-args func prototype BTF dumping syntax
97ad71fe41c47b825cf2d0e56abe0ad91d34e3ae dma: fix call order in dmam_free_coherent
162e6569c2b2539ed45b389c06dbb39ef6f90319 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
47d96a56bd5cc8ef32b28df31372a678873a34c6 ipv4: Fix incorrect source address in Record Route option
9e7251db51a2e776e253d43af1be0e4f5bdb9b26 net: bonding: correctly annotate RCU in bond_should_notify_peers()
aa339dc461101e770fc0821ccbacb97caafab1da netfilter: nft_set_pipapo_avx2: disable softinterrupts
ab32415dde117a1eb53a046adf639890ab1c9bf0 tipc: Return non-zero value from tipc_udp_addr2str() on error
36877888da2e453eabeb26aab827f0906bbe24ed net: stmmac: Correct byte order of perfect_match
e5825a38ff62118490d6f6ef41e349c41fe349e8 net: nexthop: Initialize all fields in dumped nexthops
2fe93d44365877ebe3b9a78b76cd6c6b519b6c44 bpf: Fix a segment issue when downgrading gso_size
c3e0d5eaf61c120de3be4890dfc67fa75df81328 mISDN: Fix a use after free in hfcmulti_tx()
d397d7bc3b827b078d2782af517632646a95d65e apparmor: Fix null pointer deref when receiving skb during sock creation
4513b497c74e3a7ab73fbc88c973a7fcd39a3eea powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
ffd314a3a2e5ba2194bca902d715854caabe7cad lirc: rc_dev_get_from_fd(): fix file leak
681944ea9a9798e8ebf3e3b3a1686ffb1140df5b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a6e17e799276f51a1d908df4de8f5402eddffe22 ceph: fix incorrect kmalloc size of pagevec mempool
ecd575d7922c0b84b015f6d4a5e3af3f9e885140 s390/pci: Do not mask MSI[-X] entries on teardown
037bcb7ad38e4f66ffd45f19a612dbb465216f63 s390/pci: Rework MSI descriptor walk
fd597f9b66d3821700369b064619e9440fc455ee s390/pci: Refactor arch_setup_msi_irqs()
34662acadd49bbc88660fa556b1b833c005b5607 s390/pci: Allow allocation of more than 1 MSI interrupt
ed08be1dca75b54c46f5b47f5667fbd4940e463a nvme: split command copy into a helper
0a16c803c1a2ae95e048228a7b8ce0111d0e35e4 nvme-pci: add missing condition check for existence of mapped data
4ee10b85181c0dc9c7d6364bd6ded33eeee647b1 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a0df7552aa28769cd86422a089d99b0be555e9e8 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
e80ef8784cdf7b421a6ec725b4fbadf3d31e6f46 net: Add l3mdev index to flow struct and avoid oif reset for port devices
a92cd4c8f5133956ca9bdb768c90964881cdbe00 ipv4: fix source address selection with route leak
2b53da04717384a3f94c386ce2f5f53acae5b129 fuse: name fs_context consistently
0266b68486cbbfa53e01b9f4270914d7e6b8a2b5 fuse: verify {g,u}id mount options correctly
c369ad35c36f1cbfab8d0eea72638d63bc2c6547 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
ecfa68063e88b74fc85e87b3c7d87e7c7f2ac931 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
b900dcd66b71361118c060750e9c4edbaf16b1f5 ipc: Store mqueue sysctls in the ipc namespace
297bfd601d645fcd4a084517b750bd6bffd0f0a7 ipc: Store ipc sysctls in the ipc namespace
99af910351e9553367cf6a7cf0fa8c405c5dce9a ipc: Check permissions for checkpoint_restart sysctls at open time
034c6ea231afba6dc4b773e175d35a63a1f7bc7d sysctl: allow change system v ipc sysctls inside ipc namespace
f9598d263b55bc5592f959eb1b3c483736b062ed sysctl: allow to change limits for posix messages queues
1ec291a2f25a5cce2fd6e1c229636a0d19306cd4 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
07d5eaa25529645c2ae35d07aa1582015575b0c4 sysctl: always initialize i_uid/i_gid
8b397c49c3fa422c65435883611eccfc79ffa073 ext4: factor out a common helper to query extent map
6bef303e1a9b41e441bfd4f98b9ad52428e607f3 ext4: check the extent status again before inserting delalloc block
8db967cb90f1095f57072b924b89293b241be8d4 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
269d1a0da4241cd7d6fe9fcadcbae7a1d8e39771 drivers: soc: xilinx: check return status of get_api_version()
8b17db79aef1471a556940f22fa8a42e3066fbcc driver core: Cast to (void *) with __force for __percpu pointer
05fb4d205802638e45cf1bc94d324f9854ce687b devres: Fix memory leakage caused by driver API devm_free_percpu()
18bec2c2ebc5dc50022f9d2fe683eba9316fc045 genirq: Allow the PM device to originate from irq domain
586dc1ac950fa6aa5c101535552d977d25755d3c irqchip/imx-irqsteer: Constify irq_chip struct
d9f7608536de82f12e2accccd659bf0bd26165c2 irqchip/imx-irqsteer: Add runtime PM support
531e18fc65eff687bbdbfe855cd1632176e2dd24 irqchip/imx-irqsteer: Handle runtime power management correctly
8af5c21ada15a3e11f420263b80f73f201a46d74 remoteproc: imx_rproc: ignore mapping vdev regions
ddf163eab850499bba540bac4fa57c8a9956b7af remoteproc: imx_rproc: Fix ignoring mapping vdev regions
98f2b201dd45fa47aebb623290564789456ab613 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7a02510782088eeee862600b087010bbc2627b8d drm/nouveau: prime: fix refcount underflow
253d4213a989eb1305619731a975648500b0ff54 drm/vmwgfx: Fix overlay when using Screen Targets
402c466c296a494a3b72fab276687ad46e9b608b sched: act_ct: take care of padding in struct zones_ht_key
da42431ace3c0a22da5d5adc442d96b0e215f51a net/iucv: fix use after free in iucv_sock_close()
70978e9169ae0751ab2d8db057792be477848504 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
c0d7d9e79021c9247a9c41f6c9b4e3f422d5871c ipv6: fix ndisc_is_useropt() handling for PIO
ab13ff555dbe4fccb032d8d0be6037d5ace048b4 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
1283f9658d75ac6e8b1410bad0f01fd8b659f3cb platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b7ed6238f83c5a45e3f5c4d47aa6492dfaf7337a HID: wacom: Modify pen IDs
3cba50b04bd2a79bb552118691885064d5ed3379 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d228980c4b0034fec71ca025f8295ef745366505 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1497e69c4fef8f0d575e447c365831946037d4f0 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6e64e3d5c532f871219b6d3cb4f1b35e67437d5b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
a2edfd62111406f8c870afac82f2994665a4bf0c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
be8ee8e2e926a544416bfa79d9f438fd9814c930 mptcp: fix duplicate data handling
4d635c1ce9aff281bd38d805a19e1d5f9f4df49a netfilter: ipset: Add list flush to cancel_gc
4104f3f3f15dfe9b533fd3b6203f09e41d8c0c78 genirq: Allow irq_chip registration functions to take a const irq_chip
eff64f1fcd5340b3a6f547cf57d18157c5d386f0 irqchip/mbigen: Fix mbigen node address layout
c9e3cd0b07cf871a27db5cdcbb60f4dcbd9f7e51 x86/mm: Fix pti_clone_pgtable() alignment assumption
13b2c7a2a935bc4e285e767314d148fb09a2d1f2 x86/mm: Fix pti_clone_entry_text() for i386
d5e50b91883163a46acd0a4ec827dba777be40f6 sctp: move hlist_node and hashent out of sctp_ep_common
c1ebabe37f22f0745a1d24a093f3b86868d954d2 sctp: Fix null-ptr-deref in reuseport_add_sock().
688a811fbda659f9310bf022294387163315d763 net: usb: qmi_wwan: fix memory leak for not ip packets
7b5bf366331ec4cd2b8ebed6f896f5175d4ebadc net: linkwatch: use system_unbound_wq
609264207de53ad8862085aac1f857ad009b4d11 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
97065965d2c45b214cb31098e025da1fe7f9041d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6a6067fdf5d5b253701a0ff413b64b93e72fd8de l2tp: fix lockdep splat
35864e2ad53cce21244e2845b75df4db6ca88e5f net: fec: Stop PPS on driver remove
4a7a3d22bc45254ce6c9d6a666875ddbe0130cfd rcutorture: Fix rcu_torture_fwd_cb_cr() data race
6d9b55dfee8641810fe32d6f34c181b1756b0125 md: do not delete safemode_timer in mddev_suspend
98cb96f9837d5c3909caf2c542f851964b5114ac md/raid5: avoid BUG_ON() while continue reshape after reassembling
10aa0c34b52fe51951e4a7f6dc0fdaa94d4c6b2a clocksource/drivers/sh_cmt: Address race condition for clock events
21576797690f5d20f3ee4cc8facd915f979f4d4c ACPI: battery: create alarm sysfs attribute atomically
b516ebcb0fad6349a8cdd230ccf96e26837ba933 ACPI: SBS: manage alarm sysfs attribute through psy core
69f1f61c6ee296c310c7c5781e8bdb74ac61cb8a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
df099eef2aeb16e2d54099711722e13fcd90e30d PCI: Add Edimax Vendor ID to pci_ids.h
d627c0176fb398b3ba4a0a743434ae6616e2ad76 udf: prevent integer overflow in udf_bitmap_free_blocks()
554fdc1a1005b0d35a414c067f8109ccbe58d275 wifi: nl80211: don't give key data to userspace
ad6d04d678709d6d6e180db2962e5c6a5689daca btrfs: fix bitmap leak when loading free space cache on duplicate entry
c2ac341e7fdfdd44d499308b63ba4d2f9427b81b drm/amdgpu: Fix the null pointer dereference to ras_manager
d28fc9474b43b0765d3aadb9252abfcca1bd4273 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
9f07719adf348ac6fa38f201ce625db2f4985384 media: uvcvideo: Ignore empty TS packets
d7fc1cc6900a8881b1fe17d96823a5b936fbb458 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
4f2d8823495ffb6255ceb067adbcd085f06a38be jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0d3535cb041dc1b73489920ab3f4ce882d7ca57d s390/sclp: Prevent release of buffer in I/O
66200d13a4ba32944009a3d15c49d65a19be7244 SUNRPC: Fix a race to wake a sync task
0a485d44f1d8456c2d8fb532ff4c8ce61d3aa2db sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ebc574102ec536c28d621b42bfefee0459547454 ext4: fix wrong unit use in ext4_mb_find_by_goal
9b7eb5ea536b468204497327a041cf2ab175bf53 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
717776901d4e9d14b45702d3747c9a30d358f81e arm64: Add Neoverse-V2 part
9d41cd5a7e23436e01d210e5ba616427dd898489 arm64: cputype: Add Cortex-X4 definitions
fa14858cca2139351dbcc48d447fc5ee67bc671e arm64: cputype: Add Neoverse-V3 definitions
110cec235b276554a4648ee4a0c6e5953da0688a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7950e70ac1172be411f19ffc93f415398077f9fa arm64: cputype: Add Cortex-X3 definitions
273f87fe3432c8ca1bf7764dcdbaf1b3c33d225f arm64: cputype: Add Cortex-A720 definitions
0b227682af2eea0af8b20bd44e834b2b69ca3ba0 arm64: cputype: Add Cortex-X925 definitions
c672a47474284246a12911143381842a7c30b9d8 arm64: errata: Unify speculative SSBS errata logic
66e04ef253ca12f48b7fa7036d2ba7d1968d23f0 arm64: errata: Expand speculative SSBS workaround
2f4d8bc1729b9ebd67c06feaa7a21d92c57f266f arm64: cputype: Add Cortex-X1C definitions
357117c7c2c2ffe66c15546837069aa18c1e7384 arm64: cputype: Add Cortex-A725 definitions
ebd1d3f42c0201ce3889bc1e9cfe763cecc0f3ba arm64: errata: Expand speculative SSBS workaround (again)
f187960f84041558c6848d5b6e774790240bf417 i2c: smbus: Improve handling of stuck alerts
01c4b717776a78a16dda4f22e74cbf9c131560cd ASoC: codecs: wsa881x: Correct Soundwire ports mask
8f55d2975c61053fd4375186e1b1d84859c37bda i2c: smbus: Send alert notifications to all devices if source not found
e540bd2aebf5c078281eb8638bb3a0b2df147c45 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7f22718ba85c2562786df62fd1f7b4789f571e2b kprobes: Fix to check symbol prefixes correctly
89248bf1bc98256d736f21aa5949826d465a1399 spi: spi-fsl-lpspi: Fix scldiv calculation
ef1e212e7b03d0ba3f14c4dffe6d7ddb21d09d69 ALSA: usb-audio: Re-add ScratchAmp quirk entries
06fbccfcb2a53f1c962eacf98379034ac1170a0d drm/client: fix null pointer dereference in drm_client_modeset_probe
a6d2fbea0be596d52a3697938492c0d8e2308336 ALSA: line6: Fix racy access to midibuf
381348576601a67833c1bdb960c306e49d2be520 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
2fafe1a803e52bac8b760aff2f6d250722596ee1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
6dd3caac609ce5af43514003665e11eb4270561a usb: vhci-hcd: Do not drop references before new references are gained
2d2361c351870306402a0b15e7c9dff843d069f1 USB: serial: debug: do not echo input by default
c8f2324bc522c2f46f18ac5cb617270f0bb4a1ee usb: gadget: core: Check for unset descriptor
4aa8aad8e7344bab55482d5a47e47d207d0a26ce usb: gadget: u_serial: Set start_delayed during suspend
48f5daf50dac5cc397b592b6955e74722d560f3b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
9e5366c7da8dc123f00fbe5b24e11bc0bcf0ac0b tick/broadcast: Move per CPU pointer access into the atomic section
421a401ec561a6cbf8c535836fc1edccd6648a6c ntp: Clamp maxerror and esterror to operating range
c63f8ccb03537e26ead83d4fae2b7717d5e27935 driver core: Fix uevent_show() vs driver detach race
8313e6b56186ede7938f0a87935597a02b818997 ntp: Safeguard against time_constant overflow
6476fc92a0aeaa384fb92a6d304c7826255a0180 scsi: mpt3sas: Remove scsi_dma_map() error messages
a1ddcd706b83058996ae397dc2c0c8632d0d8225 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
0bdd3b3b5f84253a6be701f744384b5def6f82ce irqchip/meson-gpio: support more than 8 channels gpio irq
95845614d010dab9b81151dd6c20b56aff30e931 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
65c2a800394b7fbdfb53dea30107f8790a091c97 serial: core: check uartclk for zero to avoid divide by zero
5a8eff7750efc2668974ef08bec934b039ee71ad irqchip/xilinx: Fix shift out of bounds
60ee578919ea443081bb895b1a709e0251d2407e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
99b2e8db00278798f74b677c5080b717edff74cb power: supply: axp288_charger: Fix constant_charge_voltage writes
9236366e413f99085487875480dafce4d4ff3f93 power: supply: axp288_charger: Round constant_charge_voltage writes down
9256b458bb5ea8315215f31cb926b0314ddef03f tracing: Fix overflow in get_free_elt()
53d451617efab29eaf8f628aca12ed115405cbe0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
cb82dcf83d5ae249f2706258488e08654561f43d x86/mtrr: Check if fixed MTRRs exist before saving them
a66ead0062eeb6f60394e051ee242e25c0698c7c drm/bridge: analogix_dp: properly handle zero sized AUX transactions
73755dff812874cadacc92f8017038cb18ff0021 drm/mgag200: Set DDC timeout in milliseconds
4d4f83a6badfed890f0c1e14dadb16a69c44e743 mptcp: sched: check both directions for backup
7a027ed4ed0c9abe72c115a2fefd96074849402b mptcp: distinguish rcv vs sent backup flag in requests
b8caa6378a7a612ca840059be8ab0200a76ca0a8 mptcp: fix NL PM announced address accounting
d980a94bc9a0f9bfcd2e765deecf134f841269e8 mptcp: mib: count MPJ with backup flag
908c9d12f19065533e9de9e2ba29ffd38eec659e mptcp: export local_address
93204a5d89273acb148c44b99109005a3b3a9834 mptcp: pm: fix backup support in signal endpoints

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97bc63332c18-6df7997ede9a.txt

5e971a7d7b74751223817c853b2959a4b7404c4f EDAC, i10nm: make skx_common.o a separate module
75bb0cc0d82a9a7daf201ab9cf9c924194b010c9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
320ebedcb879104e48dfe2f9246514ed7fa77f9b block: refactor to use helper
8b9673f32b2ab8d8024040e7991bd31abe4ef8e1 block: cleanup bio_integrity_prep
a0647d0386104f96b67226bfd9842090a14707b5 block: initialize integrity buffer to zero before writing it to media
684faa2b9402a5908e4bdaffec457f948278b6bd hfsplus: fix to avoid false alarm of circular locking
10cfac59c8cd72239824c82c686dda9c28f7f7d9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7f4ec38bcc9484d9de735c9c88de7532d2294105 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e2d0ca811c4b1f8eedabd2b9e6e0baa39693c5f0 x86/pci/xen: Fix PCIBIOS_* return code handling
648de8c596e2248a6b82b8ed6aa0273f43a2f340 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d3cc02b63907cf2749441a5948a8bc5f3f6d1929 hwmon: (adt7475) Fix default duty on fan is disabled
1b9907407811c4c66de60bcd1a156628181184bf pwm: stm32: Always do lazy disabling
818ff63155ab924ded4f623472e0bd721f6d10bb drm/meson: fix canvas release in bind function
9b8b3e3b86ddd24facd41fa18eb90950615b2ba8 hwmon: (max6697) Fix underflow when writing limit attributes
f87aa476d33d3240032ee6733fc3a2341e8970ec hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e3c70bf0e288b66843420d6a573476eee970f1ca arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5ce7913a786bc90a59520b9886192500140940d0 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
23a5484cb01bb44667ec76a58b949ada963046d9 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
ad5eee542fa0887afcd5d7f4deffee7032381fee soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c54caa7730e059b077a159009723dcbb6aa6158a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
94defd601f67162043bd6c034992dc97e75c3396 memory: fsl_ifc: Make FSL_IFC config visible and selectable
6472ce240f0ba9c4400b62baf981a06e6582cd13 soc: qcom: pdr: protect locator_addr with the main mutex
dcadbba2a497bf87c9c35e29a5a6a691a250cbde soc: qcom: pdr: fix parsing of domains lists
23f730aef75830f9add9ad894fa4756e6b4c08e0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
852d5844c9283b41110468525bfb9475437de46f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
7a6b45d7ae207637659c65a3dc35b6ac6c8cf2bb ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
cefe527070f86683705bd68c092bd9f07a9498e9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a34f8a946f33edde4327ca80201decded50d676f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
adbd7d9e0f6bf8af2f789db5e8587da280a235c6 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
1452a9d84c57e20912fea615bdbb9dfd1e419f18 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
416e36b5136a3f4e4b81ab820dbdcac8ab55cafc arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9cdfdf51c3c731299deeb1bf1fdcffc587bc9f48 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
34d7cc24e2c6a3f242c301086fde00dcfe4782f5 arm64: dts: amlogic: gx: correct hdmi clocks
91ed2380223beefa2192426b6ef2f93913dbc469 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
59e316ed7474a388d2e3d019dee7e8da7abf2991 x86/xen: Convert comma to semicolon
0bec37dc1d16a00a17f195e1ecd0621c6fb31eca m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f3f77b7ef6fa43f05194eb1f2618de052d88dbcc ARM: pxa: spitz: use gpio descriptors for audio
7664fb0e6f9269159b15a21fd8cfe9fb0b1b34cc ARM: spitz: fix GPIO assignment for backlight
ae05a7978782e2c3d5ee86a9bdc478c2c26135d4 vmlinux.lds.h: catch .bss..L* sections into BSS")
10274700c74ec9f1250404cb30dc714190e67549 firmware: turris-mox-rwtm: Do not complete if there are no waiters
9c76e539ac7f30fee85d26ac451bb3ed25c7a7f1 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1de46358944b1a68abeed4641a1891de80ed4493 firmware: turris-mox-rwtm: Initialize completion before mailbox
c0b09e2e25e2a8a167ffc23968a6475dfab4bd14 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
561bc4071ca7997af7d7d284548f6b8f61823c97 selftests/bpf: Fix prog numbers in test_sockmap
954665243f08b0b66be2282ed9baa216a2205470 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
9780c5d9e9e41b5baca2979bbc30d6b12086c78a tcp: annotate lockless accesses to sk->sk_err_soft
7ce1032e7021515a01d77d3ced3d21735a0c4104 tcp: annotate lockless access to sk->sk_err
647aa350bb7dd4761a4168007543331e22d0747b tcp: add tcp_done_with_error() helper
719e7fbfc5f092fe482659fcfc344346d16d7582 tcp: fix race in tcp_write_err()
d852d82715d884aeea578f77328949f4007bc94d tcp: fix races in tcp_v[46]_err()
f2a8ecb476ebc4fd2d4ad1aa73db54640ebf983b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
374ea4e31748e9a01e27d713b5ab9b42fff3f614 selftests/bpf: Check length of recv in test_sockmap
d42338ed5c623870a31f555843fbfafa486a5838 lib: objagg: Fix general protection fault
a65fb788ce03672eb3b60770d08082981c17b81d mlxsw: spectrum_acl_erp: Fix object nesting warning
95dcbe054ccb1e25f95c2a034dff0b2c62cd145f mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
62750a5023a54db13d049de5967d234e0960fce3 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6bd5e905c40b4f322a559fbc0de2d59f62c914ea wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
d2f1f960e5b49b8e9b7fb2422a0a590777097b03 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
78f6cb2abf207e6b8efba60d08e0623ffab02808 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
f505053761e02ce42fb5fc1470e7863990634a17 net: fec: Refactor: #define magic constants
627cb83e68f789f952a55b2d8ec29541969ccef0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4679049ad5a0895a78d1033b4b5c35913014d753 libbpf: Checking the btf_type kind when fixing variable offsets
8ec0b570038c9f25bf1cda9bf0b5fee6ad4e16b1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
93d9e039fac438961eb4a3cdc2cb839f2f4006e1 netfilter: nf_tables: rise cap on SELinux secmark context
870fc6af655a7271ed3442e4400571838220e805 bpftool: Mount bpffs when pinmaps path not under the bpffs
f9c2fafa47e43692ec78b0593bfae72ab66ee2fc perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
11ba8854bd239132bf0f81a9ae1fb22e35bd2ae4 perf: Fix perf_aux_size() for greater-than 32-bit size
b8e4d2728939b3de68155f11c7a870586fb8e494 perf: Prevent passing zero nr_pages to rb_alloc_aux()
4b170396c894f473141a0dbbd023b3793b993025 perf: Fix default aux_watermark calculation
b0420901117b22a07e5a9124476f3a0bd295e664 wifi: virt_wifi: avoid reporting connection success with wrong SSID
3451b335e29d717b2381aa4fa6c5bc1be10abd99 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e5ccd7de01e11466034d79f5005dac825e6a788e wifi: virt_wifi: don't use strlen() in const context
9c4d84a7f51445ae94856db442220a717921e0c0 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
6430c56708d02b3428e157b2d0fe43fba32f1fb0 selftests/bpf: Close fd in error path in drop_on_reuseport
170c276f0fc94fa25fa0c70ea59b0193173c4257 bpf: annotate BTF show functions with __printf
f13d4d80590a001a18cdff13611036d53725a446 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
946b9194cc859b47448c53d3bc24d186a6cf6c36 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e58505095516bd5c2cd833418c042c04b325337d selftests: forwarding: devlink_lib: Wait for udev events after reloading
f13a2f2cc6d93e19718fb548675ca7e2fd81369e xdp: fix invalid wait context of page_pool_destroy()
40cf5fd8639bb7aa317bb9fc12c8acc6dfdd2800 drm/amd/pm: Fix aldebaran pcie speed reporting
9da8e8d74ebead37217e9afa268e4fd2d0cdbed4 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
00400446ec0e072bb6b8d4521ab2284185869fbd drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3b31111ddf85355002be74e919131eda94d632fd drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0a593aae548c58d90efb8072869a167c24cf44f1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
eac489c29db6773d3dc297b3fcf5ccf3d1702989 media: imon: Fix race getting ictx->lock
9161a840b7f27f81c9525ac5b7cb7c34d5325b9e media: i2c: Fix imx412 exposure control
6e493e771731339ae8f03808519081fdc18e5d48 KVM: s390: pv: avoid stalls when making pages secure
c6d134ab8c73c5a3bf61985cf0a5926d0c42c1db KVM: s390: pv: properly handle page flags for protected guests
2914c0d9799b995a682ad9ebe8c076a570c97345 KVM: s390: pv: add export before import
bce53851d4793fce27fa4b438fcc508d8eaed35b KVM: s390: fix race in gmap_make_secure()
492f837d2d92c687415b71e5e5eb539d3fc4238b s390/mm: Convert make_page_secure to use a folio
48b4fee7f4d25d02afe3fd8e4e12cff22327a255 s390/mm: Convert gmap_make_secure to use a folio
957f17e4f16e5550a80c31413b4f4bc90f9a9903 s390/uv: Don't call folio_wait_writeback() without a folio reference
3b3b4c79a6f6ed81444c0514f6086c0f9c2df0f1 saa7134: Unchecked i2c_transfer function result fixed
fba56042af1182e7128bf315cf84d3d0d5862caa media: uvcvideo: Override default flags
3a6798c1afaeb091a0ed06f425d2ad98fa93e5b2 media: renesas: vsp1: Fix _irqsave and _irq mix
8b6c468fcbfcf10ed127dbdf277051dc3b1a20f0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
73d854e2a39da5e433bb956d2e875aeff677f03f drm/mediatek: Add missing plane settings when async update
9c6a59dd5331c4ec665aa69153ac865179a442ee drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
b1f293ef7d5c3b686277a059783a2a3651730911 leds: trigger: Unregister sysfs attributes before calling deactivate()
b0648a297fbbc9e025bc16af9627607c051d904e perf report: Fix condition in sort__sym_cmp()
1fe030454f1aa75a65d586b7ec696b3f85670a05 drm/etnaviv: fix DMA direction handling for cached RW buffers
b2aef9ca32af1d3f95bd10d7f858eca84024f18e drm/qxl: Add check for drm_cvt_mode
cd46f396883c7cb4c90160cb8c4c403d4075caee Revert "leds: led-core: Fix refcount leak in of_led_get()"
d98729a274ad21a85fd38885980ccc4256066557 ext4: fix infinite loop when replaying fast_commit
398b54464b3e8941a2d94aac52868f993154a2f8 media: venus: flush all buffers in output plane streamoff
39376a46b08b038f3a545198bb9cb40b67d43077 perf intel-pt: Fix aux_watermark calculation for 64-bit size
1a6198705eb65e25634b9b1608148a64a320c8c0 perf intel-pt: Fix exclude_guest setting
e4975289704f7bb04483e781096163a5cfaf3035 mfd: rsmu: Split core code into separate module
56056001953c14f5ddf9970e52f432989599db39 mfd: omap-usb-tll: Use struct_size to allocate tll
3cc67dcc2c3ea2c447bf2437ff3da894788f54f3 xprtrdma: Fix rpcrdma_reqs_reset()
1f64649456ba8c04e025e91d11d3af6e9333617e SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e634f6bddddc971094135be67489f25a1e857fb0 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
96e03a19ab073effe642be0ff9638fe8a4c4f435 ext4: return early for non-eligible fast_commit track events
2bc72086909f596cafb48cd9663c33cf08b75927 ext4: don't track ranges in fast_commit if inode has inlined data
39c2f1cb0122dcc9edd4b66a2a0d1f620a6cc80c ext4: avoid writing unitialized memory to disk in EA inodes
04c2429032caed497b6444b20da41d802edc88fc sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e864340eb4790ade5f439f140fb9586d93b7e879 SUNRPC: Fixup gss_status tracepoint error output
9ef70bfd2ae826b90222209a6cbe7a555ba1623d PCI: Fix resource double counting on remove & rescan
4f856a0d8820bed2d5587194a01ec5165e237b1e clk: qcom: branch: Add helper functions for setting retain bits
da074d6e43f8a703a82ddbf128aaa00c648b350c clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
67a35d09b89b94dc3bf427f19e7ae6632fdf2446 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
23110e7be8f8bcf2160d69d071a1c05b13a32fb0 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b5c5d33d5b9d9d82d47bfefe7e6d71a7989b31b6 RDMA/cache: Release GID table even if leak is detected
0529e2708d066810a9dea93bff65564a0a549412 Input: qt1050 - handle CHIP_ID reading error
07b3694cec7b33e7f491e4f5d5462db16b9376bc RDMA/mlx4: Fix truncated output warning in mad.c
f25adb46bb69de7aee1e5eb512e2cb3bdf4f41b0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
e4a67faeeaf5d6b048c3cf87a1148718baa278c0 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4c9edbd1b9199712661a83682ac9166ff698476b ASoC: max98088: Check for clk_prepare_enable() error
a3ac8eff8c6334bfd4e629f06250b9fe10cf23aa mtd: make mtd_test.c a separate module
5f1238bdc46c0a7b78d9d028a9818ab5994e73df RDMA/device: Return error earlier if port in not valid
0d54cadce891eeb6e718ea8df77b4b9fc625da9e Input: elan_i2c - do not leave interrupt disabled on suspend failure
03f934b29eb15fb27c63e917828737df0e10b439 PCI: endpoint: Clean up error handling in vpci_scan_bus()
6f0904ed9135e90f10cb613d19d00b62a76fd15d vhost/vsock: always initialize seqpacket_allow
1162d4dda32281fca30e6f54f29898da761cf265 net: missing check virtio
fe5506018d5d4ce758fec1a8dacb628f163918b7 MIPS: Octeron: remove source file executable bit
777d6e1bb983f0e069334b9c33f3f88d9c678cd1 powerpc/xmon: Fix disassembly CPU feature checks
9e6a6721c5f8f8b2ea1dc664391968e594521bf2 macintosh/therm_windtunnel: fix module unload.
2209ad0fbf2eed62957fa4489a8c4638cad9e069 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f63afd0ad171b9947492475ee36a571fabe9d447 RDMA/hns: Fix undifined behavior caused by invalid max_sge
6bdf597551227b5b300f085028f86573caf5c461 RDMA/hns: Fix insufficient extend DB for VFs.
9eee05a275df33205bef2d6918eda9746e1b0fcf bnxt_re: Fix imm_data endianness
fe3a4a86f8b70957d5ec1f0621cc79c5569af5cb netfilter: ctnetlink: use helper function to calculate expect ID
57bcd681006f6edacc3d9ad60b718cf685c712e1 netfilter: nft_set_pipapo: constify lookup fn args where possible
194d5734ce16184c788ef62cf9923a867091d96a netfilter: nf_set_pipapo: fix initial map fill
68148d5da9e1ea346f0ae235e3ce2bd0383fc194 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
5d81c44484c45e898ec7e4450939c0aca2a7d28e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7c6d66cd5b1560da7504b95edc425fa1e8f7d590 fs/ntfs3: Use ALIGN kernel macro
36a45b74774ee793130a5eccd3be1ecb49bdb723 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ce1e61f6ae74cccc6172fd41428d62afe685b475 fs/ntfs3: Fix transform resident to nonresident for compressed files
3bdf4101259885ff6796d55ca6af69d23967a5b0 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
0982f8bc1ea089095ab0af9d8f15a754fc03665a fs/ntfs3: Fix getting file type
fc77653baaf4c774edc9ba6f8cb382a1b56c3932 pinctrl: rockchip: update rk3308 iomux routes
1a1bbc04380b36fe31e17df4361d129521a421c4 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6e2d4c9415511304415a1b49c0ae70da395ba52e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
91a510548c0b523744a43ba4749cbea2c0c8c0ce pinctrl: ti: ti-iodelay: Drop if block with always false condition
20f998633a0ccad98fb5b76827649fc8c7ee09ec pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
efd331601982a2780760c6af0ae99aae85ed1bb2 pinctrl: freescale: mxs: Fix refcount of child
eb36d63273a916d72cf8ed1654e680f2bbc86bbf fs/ntfs3: Replace inode_trylock with inode_lock
348d41e35ffbf159ef3fea419155d6a0e6424321 fs/ntfs3: Fix field-spanning write in INDEX_HDR
27b9b61b964c741c8a95f549a6856cca00e9ce02 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7c9c5316b92e41beba588b6060706e862988af9a nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0067eeffc6b6944aab64b647d171ed4e8c8321e7 rtc: interface: Add RTC offset to alarm after fix-up
8940f430ada67c486326d045287773e32c4ab674 fs/ntfs3: Missed error return
6388c01cb9cbafbb57426ecc3594badf69fc4644 s390/dasd: fix error checks in dasd_copy_pair_store()
55097e76efa07859e4cdaa0c3da2af85edb17037 landlock: Don't lose track of restrictions on cred_transfer
cc1fb452eede99cd9a5704027cebb3a89a166293 mm/hugetlb: fix possible recursive locking detected warning
0b155e686071816bc5c61c311be632e8983ce9fc mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
d2348171a6a8f49431242e1911fc4c8bf530f82b dt-bindings: thermal: correct thermal zone node name limit
7a8a8d4a7b7158f227f52a9904a8f938652b7624 tick/broadcast: Make takeover of broadcast hrtimer reliable
cb2c03b5ba176ab4393ccbc977085acbf81fd688 net: netconsole: Disable target before netpoll cleanup
3a9239f38bbaf9f1e93b997464943b525111cc5b af_packet: Handle outgoing VLAN packets without hardware offloading
d3eb1cf3697b343de0ff7a889ad9bf15f344eb69 ipv6: take care of scope when choosing the src addr
fb5f816d44915c903da686d152c6e6041046eedc sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
43ee6becca36ad85200667e7cd721140510872e7 fuse: verify {g,u}id mount options correctly
2bb639bae7ca3806d7c135676abe4a37d2bde7ff char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
e85cd34dd37074c8ef55362e6f560f835e94fe79 media: venus: fix use after free in vdec_close
69a4cbf99f3a4636b8a175ae907ae401229910b0 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
0f8801648a7baceb2cf6a699348a601b5c16adca hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
67b46947e0eea2db284a228b4ca6a3f8f4359b50 ext2: Verify bitmap and itable block numbers before using them
66002fb033c354d2f9a3a8aa8b839e0fa9fd4602 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c3328f0d3449e739ee61bfb51a7e906aac298ee7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
88a39b82cd106677bcd01c0f544976b6d5a4cb88 scsi: qla2xxx: Fix optrom version displayed in FDMI
26d80090fc802e1e5182a5e31844f769fabac54f drm/amd/display: Check for NULL pointer
d8c874ee55417eab1892c96f8c4b74b6032e2b57 sched/fair: Use all little CPUs for CPU-bound workloads
6e3b7b03659a5ce9b794bfa5c20c6072feefb17b apparmor: use kvfree_sensitive to free data->data
b016eaedae5e123f64ac680f2b6dfee8fd498cee task_work: s/task_work_cancel()/task_work_cancel_func()/
8e65de59f8ab30a12cb07e82d8e7a1901ea8660a task_work: Introduce task_work_cancel() again
c9b987418dd565e93afe39a5c8983da68fd5b6d3 udf: Avoid using corrupted block bitmap buffer
852309ab3f2d03e808c25cac017194dd38f587b8 m68k: amiga: Turn off Warp1260 interrupts during boot
331fa8e8637a8bc4df61f81a78422647460c5a26 ext4: check dot and dotdot of dx_root before making dir indexed
93b64214ecb96c3a41346171bcd2262329df600a ext4: make sure the first directory block is not a hole
95f0d6ddaf123f58b3ca5b8d36b9f2b0dccd88af io_uring: tighten task exit cancellations
f77d7ec66f93a5732275188e514efaac4fa3a452 selftests/landlock: Add cred_transfer test
d443c3a46f3aca635cc9d81b7f6d4783e149caa3 wifi: mwifiex: Fix interface type change
d3282129952dcb55bfc21d0289e4febb376c49e6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
800617a600d215158e3a400792bed52b6300e87c jbd2: make jbd2_journal_get_max_txn_bufs() internal
65923befdebc62f1a496a5fc93373326751a8f8f media: uvcvideo: Fix integer overflow calculating timestamp
8d1327621d6dac038aa4593c3599afb0220146d3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
838ccddd101314f2f25186bc870cb5d7f37a2004 ALSA: usb-audio: Fix microphone sound on HD webcam.
048e514189b0f943e8e99c28b108a6bfd4c90755 ALSA: usb-audio: Move HD Webcam quirk to the right place
d92d0bc7f3db7ca9d8e4a9a98a5cb7ddafac7877 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
955f09ce7227be1d38261d5051b02dde443eb475 tools/memory-model: Fix bug in lock.cat
262f3c11e96ae0bb57b7c1d5f54339311bf52ebe hwrng: amd - Convert PCIBIOS_* return codes to errnos
067e0f27c43d45abec739a48b87675f6a70bc0a0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a34ca1df6cee3fe80664217fc69e0abd1957537d PCI: dw-rockchip: Fix initial PERST# GPIO value
6e609d4bf52fcc5b2dee08ec2a9ab3238c5c569b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
42f8341d7ef31275d106969080323486bcaec10b binder: fix hang of unregistered readers
096c00c0984cdc78ef7120cac015440dc72997a4 dev/parport: fix the array out-of-bounds risk
19e7b8c986de5a1ae04b9a465c0c87f78113dd7d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
459bc381a0d854f4f667ace8fbb8a32daed2e3e1 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d3d4ab7c047a7653d034d4bb289993299578402c f2fs: fix to don't dirty inode for readonly filesystem
cb84cc52f74a3238d126f18f8a9f4e9ad704c54f f2fs: fix return value of f2fs_convert_inline_inode()
8be85a7e0991526edfe7a74bd47c5ad4ea2352a2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6ceebf0524edf94be5dcea2029864d8f2a6d52fb ubi: eba: properly rollback inside self_check_eba
45d496a9f668a2c4b3924b7a73e70b1eb6b2fa97 decompress_bunzip2: fix rare decompression failure
bea01bc22136e82be810526766e94dcf0bb12777 kbuild: Fix '-S -c' in x86 stack protector scripts
b0904ef2f4efa7c6e1d78dde47af23f8c61d373b kobject_uevent: Fix OOB access within zap_modalias_env()
63752b56c47b4fee0e6001ce8b5d1d93218c0efa gve: Fix an edge case for TSO skb validity check
39843dffb883c578a51d9ee676d5b596574a7a5d devres: Fix devm_krealloc() wasting memory
bc961cbf34fcedadacbaef5bcf7d14cb01632c94 devres: Fix memory leakage caused by driver API devm_free_percpu()
9d37ff05fedf1cc930222f3a2f463f0f6331e82d mm/numa_balancing: teach mpol_to_str about the balancing mode
b1580715bee370750321065837f8d6375c594274 rtc: cmos: Fix return value of nvmem callbacks
573ecec1cf2d5baafe4c2816b4cc1667eeba49fb scsi: qla2xxx: During vport delete send async logout explicitly
ee5553347e7e2f76d05d93e5d56a092d3093c1d7 scsi: qla2xxx: Unable to act on RSCN for port online
6084ed719b2127a2ab0c43d834871492f6763529 scsi: qla2xxx: Fix for possible memory corruption
2c672b9d9581535b52ccdf550a422cf8890c90e1 scsi: qla2xxx: Use QP lock to search for bsg
17be572a7005a720321b07fc3981d5505ec843cd scsi: qla2xxx: Fix flash read failure
1fe997794375e148d144395fa049f416c5d28a90 scsi: qla2xxx: Complete command early within lock
7809f1e3152f36f9b40bc88878a21a1c6c2504ab scsi: qla2xxx: validate nvme_local_port correctly
7d23ff7b0ef536f57e840c0341f1e2ba9f87e281 perf: Fix event leak upon exit
a2743ac91270eb2eccecf98e7e485e0416d3d535 perf: Fix event leak upon exec and file release
c716800d3bde268c6dcd4f60aeb5bc33867c4bac perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
58ab10c7f4ab060069bac47cc5a431bbe42978ae perf/x86/intel/pt: Fix topa_entry base length
d909ec1a7c4968ebb6e7f7c8697aebdea37c9d94 perf/x86/intel/pt: Fix a topa_entry base address calculation
2b2b92f04858b372ace35af7f0300fc9e541c98a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3bc81135fd7faf6b16be812fed47886620ea6cae drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
cf6ecd8098ca82e6a8482364178c5b2f2b95f17d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
fe4d53050b4452d80416d476849319d80108be5d rtc: isl1208: Fix return value of nvmem callbacks
7cbffb979f7ef304b2c90aeef2d401cf5c971acc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
97bb6bc5077b4399421b8e4dba51bdd12d172d14 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0939534c09eec79e02e331acd4b72638f4e3cbb9 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
233198fd104f6be1b69c4765b3174b5d633a1693 selftests/sigaltstack: Fix ppc64 GCC build
48fa7ddbaaeed2e2eb1c09b30433b2ec6191fabc rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9055307a420ac8a9af29f7b444566bff38d58cbf remoteproc: stm32_rproc: Fix mailbox interrupts queuing
b85c4c8668076840d0234c949a3e3c3b4bd09724 remoteproc: imx_rproc: Skip over memory region when node value is NULL
300b76b70d548e2259e0f2e489af2b0c22941208 MIPS: ip30: ip30-console: Add missing include
a904b3b7cc714f8802fafd3f83e33e2dd3aad40c MIPS: dts: loongson: Fix GMAC phy node
dcaf81da9198be87c8dae23f888fb4f440efd179 MIPS: Loongson64: env: Hook up Loongsson-2K
505f6c58528d413d61ba84eb7c5790abd4c0420e MIPS: Loongson64: Remove memory node for builtin-dtb
2d729dcb6e059f9f6c81619df937aab71c50736d MIPS: Loongson64: reset: Prioritise firmware service
64b7e3bd8457be3ea3abaa6f02ae77a23b13742f MIPS: Loongson64: Test register availability before use
98fbfcae6f51b83b913f281ee295eee1b965cc86 drm/panfrost: Mark simple_ondemand governor as softdep
284fa1fa73ca27fa225d585dbe13f196027e013e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
e59569fe700fd3e23325ab9f3c2031b9a21147e1 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d45aba909fdcc567e2cb2a46124e0008876ace44 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
4ce56943c9f21b8a84cb3f992307e2597dad8158 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
62b1a0c7072db9f42d61841961a6a9e43510bffd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d0eb17595f5f06f665bb817b4863c57400a7958d io_uring/io-wq: limit retrying worker initialisation
95b67202341e8abc249a58219392cf9e046baca5 kernel: rerun task_work while freezing in get_signal()
fa03e020019ab3fc947889d2e48de5e481cf6575 kdb: address -Wformat-security warnings
cd3af14bf476b0c6f6932181a87edb395114db49 kdb: Use the passed prompt in kdb_position_cursor()
1051de0100d0d228a60a6011a4b1ddf3d561a19b jfs: Fix array-index-out-of-bounds in diFree
cf12bed2f8cfb155cea187512a89ceab9f6be7c1 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
71afd2150fde197d9f805e1c7f59ed78ed5ee522 phy: cadence-torrent: Check return value on register read
562963853680f0bb8ab9a9aecdf027b1ef5bf6a6 um: time-travel: fix time-travel-start option
4a5c5811e4fb036ab7f6a3f736fa165d64e96a10 um: time-travel: fix signal blocking race/hang
41d0e3ec0c951e936be7cbeb3971e9e7f766a02c f2fs: fix start segno of large section
9cbd0519246292adc014f0926e660a1216147bdb f2fs: introduce fragment allocation mode mount option
a8470170dfbbe9a8f90c43aff1375ea98b79fd15 f2fs: add gc_urgent_high_remaining sysfs node
bc5238d52fda789e2e7cc98c3fe854e4040778e7 f2fs: add a way to limit roll forward recovery time
2535dc16ed94186ed5a008597355a56278c211a3 f2fs: fix to update user block counts in block_operations()
300ac08b40e7ed32f10f78cc93de741ca2d13793 libbpf: Fix no-args func prototype BTF dumping syntax
4b8147674d7ad14e5cda25fb89b8b2303ac82684 dma: fix call order in dmam_free_coherent
663b4a2392e3c176edb6a1c918c5647a2139672b bpf, events: Use prog to emit ksymbol event for main program
cff834bef6c408a794c0f83fc211ea98c27ba0bf MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b3448a6520dc9155f1a0d36389a03e80cc2b7b4f ipv4: Fix incorrect source address in Record Route option
03003ec1174c5a0b2e8ed9995a220c7c984485f8 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7ae021ffb34f6d4c8ff7b072f8aff6bb6e03ecfd netfilter: nft_set_pipapo_avx2: disable softinterrupts
7182d16c195e607ab1cbed8f2f806d8c8146219d tipc: Return non-zero value from tipc_udp_addr2str() on error
f528bdcc16624437c682da3c2617ea97ecdeb1cb net: stmmac: Correct byte order of perfect_match
c1dcab1394bf75485318a90c16f2d07cc3636af4 net: nexthop: Initialize all fields in dumped nexthops
1ea6b67a38be0546e099e75fd589cbd445819528 bpf: Fix a segment issue when downgrading gso_size
a4a81cd47f8b357cb27ba2b36313f3e165c939c4 mISDN: Fix a use after free in hfcmulti_tx()
d81ae6b6a931744cc73220a8ca58769f33d4028d apparmor: Fix null pointer deref when receiving skb during sock creation
039ac451b7f3bad748499e1eaa257e0fd7c0bfed powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
59ab27319ee394bba571f9280b15ccc5c06d2fc1 lirc: rc_dev_get_from_fd(): fix file leak
464992b857639cd861b7051f789914949d3170c9 spi: spidev: Make probe to fail early if a spidev compatible is used
3ed61533f29317dc09063e5f2437d60844d5bf4c spi: spidev: Replace ACPI specific code by device_get_match_data()
ffd1b6cd2d893a21ca48f76bedad2cf04192bef7 spi: spidev: Replace OF specific code by device property API
195e420ab6b2472e9f9545221645170247d253e2 spidev: Add Silicon Labs EM3581 device compatible
0de70d9d0fd7ac1ec8b7d2587f1897318c93d6cb spi: spidev: order compatibles alphabetically
2c2d19f3cb20f1ee553990fc2fb35e34eaee672a spi: spidev: add correct compatible for Rohm BH2228FV
7146e50d3f0d56c9433a198890ef0e48b1885575 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
517ae19d01d054d15b61895f2940d4abfac072e9 ceph: fix incorrect kmalloc size of pagevec mempool
8438da4e9d10c5351099662ad67543091f728f8c s390/pci: Rework MSI descriptor walk
278e05541c276e9274eb32ae79e96263574d3bdf s390/pci: Refactor arch_setup_msi_irqs()
20492dfaa062103ca2620c53009848ce2ecc6ff8 s390/pci: Allow allocation of more than 1 MSI interrupt
cc9768a5b08d8728b6c96261fbb686f9127a0e82 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
175ba86596f82e6b20d4d6d0106ff78da797673f nvme: split command copy into a helper
8eb89407937579cd139397d2a2137df202d34854 nvme: separate command prep and issue
6636d91283ba63a66aee5ec7fd98adf5774c46c4 nvme-pci: add missing condition check for existence of mapped data
2a8ee4fcfef67eccc06503b5f2b1531cd7f705c3 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
fc9a717099ae401afdc402065fe2d74c41f037a5 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
afea75dbf15b414957c337ba64d9c05f4536ba1a f2fs: fix wrong continue condition in GC
2d588c2c5b6e5c3b1d2e667fd9e143910e5946b1 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
593a4019e10d996a58c6676def197419e5f189ae arm64: dts: qcom: msm8998: drop USB PHY clock index
6e4c0fb2bde5c3bad39ce186c9927316eb597385 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
c5cdd0ec20c52398ace4f441ded7eab26b58075e arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
8dff999dfd7e0a7252f0f4bd91127ae1ad8b7a5a arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
e2e6b4ecf748fcf15cb8f6ff15d8236f7a418634 net: Add l3mdev index to flow struct and avoid oif reset for port devices
3f1462f560f382217e446224592e648b5b1a10d4 ipv4: fix source address selection with route leak
29931773944d7d945c9a80fb6783fe3ae8d3acdd ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
f64ce136efecdae7f0419aac6cab5cf54fc03d08 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
07d6612bc71f6d16d0c1401b55fc266bf91416ca ipc: Store mqueue sysctls in the ipc namespace
7268dab9e2e120055eb2e68f0f5d6f13b293e9ed ipc: Store ipc sysctls in the ipc namespace
bd3461069fc6c1cb9d2f91af7e009ea2e723bbc9 ipc: Check permissions for checkpoint_restart sysctls at open time
e3d1764e16e0094931cc98f1e2772fb16d064b8e sysctl: allow change system v ipc sysctls inside ipc namespace
3dc003c1fab2c50cc957608e0a1ce3ecef76ef74 sysctl: allow to change limits for posix messages queues
274873b137581258519c1e345df35e1b8a4ade70 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
63e081373d1ac6f80af2e4a3cd80c76e56759d55 sysctl: always initialize i_uid/i_gid
7ef732651c5bfd211bca57e6c401eeb571e1c1d4 ext4: make ext4_es_insert_extent() return void
6521e5d82df7f104c10b7d8772b39f41a35b0519 ext4: refactor ext4_da_map_blocks()
a5b6316fbad632509353352195349ba226154acc ext4: convert to exclusive lock while inserting delalloc extents
3727617c66861d0a0ffbdcdae76dc17c9352612f ext4: factor out a common helper to query extent map
e279a1094b729e1a9b42f638018a7ea11075f473 ext4: check the extent status again before inserting delalloc block
79f98c60efa98754790909540c11453c187081b8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
e3eb7a05cebdc25e5411d19a9e04fa459924824f drivers: soc: xilinx: check return status of get_api_version()
9f47c476080d2c1163129fe3600f5ed64fb4d82f leds: trigger: use RCU to protect the led_cdevs list
090c330acc38d6b7995974db71aa9c5efb7f9aa3 leds: trigger: Remove unused function led_trigger_rename_static()
80e0750f749e217dc7c978e75abfd3337eee1ed5 leds: trigger: Store brightness set by led_trigger_event()
916e87f9ad3a3e059db70ff6e75da7237c6a2993 leds: trigger: Call synchronize_rcu() before calling trig->activate()
6e4ace9ecce7448fff03228486bd57ecb596e8bd leds: triggers: Flush pending brightness before activating trigger
3748470f63ce83acac6fe617b5ca023144d8feb3 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
0808ae4e7a7bdc8d7f5feed855c786a7dc628128 f2fs: fix to avoid use SSR allocate when do defragment
a92ac2feb49956e1fb813f37648c87ad2b24687d f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
40257663c37e4419137691cff5471b02ab9c140a irqdomain: Fixed unbalanced fwnode get and put
559850df1cbfcdeb560e540afafee01a8135bf0a genirq: Allow the PM device to originate from irq domain
a11d3d382b98daa160f382b77878a56969f608f8 irqchip/imx-irqsteer: Constify irq_chip struct
64fa5f812bc06f28f4c154cd02b470c90c70bc78 irqchip/imx-irqsteer: Add runtime PM support
3d1a1fff826ddf43d8606a0243902e1e21223ba5 irqchip/imx-irqsteer: Handle runtime power management correctly
7585fc55e629c350a3cabfc4bbb58fe8cbb46470 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
97ed6affad6df208bc129add453bb219514d0415 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
c7fcbbfd4115c7dfb1d5bfd55f2b9f9d98c02d14 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
deb006d6aec0c42a214cd344294515c526e163dc MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
111f8fb56ed8d2859210ae2ed7722e4ae158c5b5 MIPS: dts: loongson: Fix liointc IRQ polarity
395eef3048f65a8d712c4eb09fdc6e369a3fd0aa MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
b03817b6462ebdadc1d6ef96939c21d2c3694909 drm/nouveau: prime: fix refcount underflow
004a2ae407f940461a387a78d5f836a812deb8f1 drm/vmwgfx: Fix overlay when using Screen Targets
761cb4d6e24a6e44c5f6a2b78c1272c8c31755bf sched: act_ct: take care of padding in struct zones_ht_key
de3a7d4ef2d50613b9bfa055c3b8dc30ecfb7fad ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b3d2cdae0ec246d52d97ced7697b47c25676472e rtnetlink: enable alt_ifname for setlink/newlink
cd84a74ccf8afba3bea62f19009db582aeb1da6c rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
2bf16d342eccc91ab41d48576087ece3f8ac9841 net/iucv: fix use after free in iucv_sock_close()
42ed8978b3e1890d4100d3c4c857e7efcac9a899 net: mvpp2: Don't re-use loop iterator
231416018d1191176ad3be146ca889e167a8c064 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
9a86f91b292346d9db3654ac1ac42267f5a9d547 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
7b2934fde56b6a995d6529f8f90f710c3ae96e3d net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
cc36e0f7c9494fc6f8274bac438adcdf577b0e48 ipv6: fix ndisc_is_useropt() handling for PIO
ce08b7612976131449273adc43da3d8c3fd939ba riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
7c2284d634a3e95047f8597d8c4d0f1495ba4a1d power: supply: bq24190_charger: replace deprecated strncpy with strscpy
4326274ef10bfc86052f9ccb1964d7025af35b9e platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ab8abfe503f41cf3ff7016858b893cdf6e3d3295 HID: wacom: Modify pen IDs
30235d040b4aaf31ea6cb0b584287c327ea72c69 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0394889eb005dc3d05329e2f1ced829f63620d11 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a66ff933598bed1a267b926496683dbbffae2a91 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5283725dc7099abad886971236de82474804f103 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
17e8f2fab56aa1a382937b0fea4d06df4be71d87 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
981cc9c0ca2aacba114b96cf68ef2361c4a4fda0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
d3052c1728c54147d194404c12182068ee8fc7e0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3be4997486d68590010c82131d495f2a5f1c1e87 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
886a27c8d54a5c635b509cdfc6bf3e6586c381db mptcp: fix duplicate data handling
7b8a7bc6bc55ee990c222e4c950ebbdbbe6d9345 netfilter: ipset: Add list flush to cancel_gc
6f8d33f77bc6aff298bdec8a30a5726d05862110 genirq: Allow irq_chip registration functions to take a const irq_chip
4bc14432c107c53f5bd2d4bac638b2a15f64483b irqchip/mbigen: Fix mbigen node address layout
a55f9404b65c343c288847efd1d8cd9f8b5b5e2a x86/mm: Fix pti_clone_pgtable() alignment assumption
c95c86643b5140c8cb48062795ae33e87c9b2064 x86/mm: Fix pti_clone_entry_text() for i386
a548f70fc6c339bc6cc47f74485fa9aeb94b3563 sctp: move hlist_node and hashent out of sctp_ep_common
83518390310960f2a3cd7f549863293d6f7b18eb sctp: Fix null-ptr-deref in reuseport_add_sock().
56a29be06ff4a5559ae6b62ae9abaadebec43264 net: usb: qmi_wwan: fix memory leak for not ip packets
3a36bbd49b48a5089b63f4b4b80f9701c438049c net: bridge: mcast: wait for previous gc cycles when removing port
32225a026cc0201fce184043aac02bec46957eda net: linkwatch: use system_unbound_wq
e91c222ebd4303d2a45354fe247d9dcf75bcbe78 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bae313a350703ae1355d9fe434b108edd38d10f5 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
e7971e99e998a59db093528a4f1d35ddc8cdfa2c l2tp: fix lockdep splat
2ff7c16ebee03dc86b3e5e7f7babe7a46b166db6 net: fec: Stop PPS on driver remove
90a6f18825e2bbe9299b23c5b9f649c1707401e2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
3cafc99e3bba7a94afd9a9b6e92bede20ad8054b md: do not delete safemode_timer in mddev_suspend
6bd808deed0d28c04d57a0278b1571038cd6243b md/raid5: avoid BUG_ON() while continue reshape after reassembling
b9b9f8e1055845b799022fc00937843976768890 clocksource/drivers/sh_cmt: Address race condition for clock events
4702101e5556e317ae414313e91dcbff7ed69010 ACPI: battery: create alarm sysfs attribute atomically
09aafce1161e0ff758b266cd1b37a05055d5cb39 ACPI: SBS: manage alarm sysfs attribute through psy core
bbcdacd2fdfe03ebe49aa38cb010302d11080caf selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f72eaed0b1d27dba0b210e2d315b3f5f8f339fdf PCI: Add Edimax Vendor ID to pci_ids.h
9c1dc13f98b062285ec31f9ca45fdb1397e9cc67 udf: prevent integer overflow in udf_bitmap_free_blocks()
0fea2fec80e09a8b1f13455d00485e0dfee10635 wifi: nl80211: don't give key data to userspace
b8a9b6df1d61fcdbd1e63f1f065ee81cf736657f btrfs: fix bitmap leak when loading free space cache on duplicate entry
09654153be1e6f043c52bf0e1aaf7bdb7060fa12 drm/amdgpu/pm: Fix the null pointer dereference for smu7
75732a67e0151e94a8d1baaeefa350403ca492ca drm/amdgpu: Fix the null pointer dereference to ras_manager
a7fd409c5ed3f8e9045f8c3e3877c246875dde73 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7a3aae59f6af083d7cd0ec61969ccc1ced864bf2 drm/amd/display: Add null checker before passing variables
d63b1ecb87047bab3697136607ffe86c2d40ce92 media: uvcvideo: Ignore empty TS packets
fa05688aa261e35e09a2faf1bc7c1adcd1f096cb media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7174663e2e8aa2592fdd3d60abc5e0226facf8cf ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ccb13d0527633accd70a454db91f80f8be5fe974 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
31e930d1ba445bfa3001a6bfdf70a0feff700858 s390/sclp: Prevent release of buffer in I/O
d54fb8522f29d6b0e2ce9d996fdb451f8b5a7be3 SUNRPC: Fix a race to wake a sync task
16fe2063e5a6585040df11812576bd30d1b1b42f profiling: remove profile=sleep support
c29ed062be2d7b1938736c79b583cc2bdb5f4712 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8c11717d2d72e221663d5be0f0c4725e18de6880 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
2dc51209dc63d5c01ca817dfd24c65e37b472a8e ext4: fix wrong unit use in ext4_mb_find_by_goal
791d57f8116ce6610a83ed01b0733a772fd30962 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b093eb5df08e95e0bebb1bf07259c41fd6c8326d arm64: Add Neoverse-V2 part
6df43bbd9cab79f4a909163bac2aac60cedc761c arm64: barrier: Restore spec_bar() macro
56309711fa424906b58af7abe559883081475720 arm64: cputype: Add Cortex-X4 definitions
998415c527673ea6ea54e79f155a6dfdc7eff8fb arm64: cputype: Add Neoverse-V3 definitions
80f19cf2ef3f80f85db441dda5154021afbd7da8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
65cd9c93c50111661ace9d4b6c416c613735e080 arm64: cputype: Add Cortex-X3 definitions
2d669a4d4a052a6e0a4026d66565579416115478 arm64: cputype: Add Cortex-A720 definitions
ea49f8f4872018ddc98636c8097c2f4a5494f570 arm64: cputype: Add Cortex-X925 definitions
f0d68f0bd98d23159c28f3b9075075fc38dfa0f0 arm64: errata: Unify speculative SSBS errata logic
5695f576590ae7f50d099aa204a7c693594c54bf arm64: errata: Expand speculative SSBS workaround
2579f92f7736c13a89479909dd783f2e2a772e23 arm64: cputype: Add Cortex-X1C definitions
f040e18f6144c70c1abcc66c1280c39a56c3cf13 arm64: cputype: Add Cortex-A725 definitions
184a24fcb396bd8dfef3aa8d7a98beebca960938 arm64: errata: Expand speculative SSBS workaround (again)
cdde2a7b08f4c56e154c85712d0c0b62236ffc61 i2c: smbus: Improve handling of stuck alerts
eabcbcc6ed55079b42519a9895dec164a024f66e ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
b935ebdafc36eea96ede6e9e16e83aaee3c607b3 ASoC: codecs: wsa881x: Correct Soundwire ports mask
f87411b7c141ee42a45b24432bdb188537e1d164 spi: spidev: Add missing spi_device_id for bh2228fv
d6766d21778274d44d8259f92d8c0329becd2c1e i2c: smbus: Send alert notifications to all devices if source not found
85da8385c580a069a16e420c8d145312cf57b9a8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
458c3191f60d66bade4de401132c4b4d552052aa kprobes: Fix to check symbol prefixes correctly
96aeef64bd9a0cbca231ef5b3a731255c0f031b6 i2c: qcom-geni: Add support for GPI DMA
a7e208f3be752f2b707c8dcf2edbe4a1f1733e95 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
df25ce843cae1294b1ad5721f11fbc1bc42ffe41 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
3afe06d0c0882e01978cba646a89e9c80f71b88f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7b6c82f9e3d737b49e878b894b7ce799760e2fc5 spi: spi-fsl-lpspi: Fix scldiv calculation
7a6f5604244ec9a0fe62802d8917d19f7517c4a5 ALSA: usb-audio: Re-add ScratchAmp quirk entries
dc30715149c02bea49d68eac74186335bbceab80 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
9cc93bd7aeefa411140c13dfa219da6b1ebbf7fc drm/client: fix null pointer dereference in drm_client_modeset_probe
edb5c4f6c4a13fac54d2e9e054d4396e3a49597d ALSA: line6: Fix racy access to midibuf
868469c6438f6337b78543fd8fec1fe74e4fd454 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e4868fa49c902777d53d95d5e26829e99b9c304a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
47c49842fbc83fc8215b4e0667f5ddc0deca151c usb: vhci-hcd: Do not drop references before new references are gained
12227af02afc7346acae29ad1d02d6e8f9640587 USB: serial: debug: do not echo input by default
034e9ce5b0885d057d03e4038bccecf8e852a915 usb: gadget: core: Check for unset descriptor
d8f4f31a6dc121a801919331535c26df29b0008e usb: gadget: u_serial: Set start_delayed during suspend
a9312b861119063f4d621af022a0a9b0e043687b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
cf02b088e83d878385143415d12a136fb068415b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
79e6a8b6a041639483509ea2b0f462b3f91e6430 tick/broadcast: Move per CPU pointer access into the atomic section
f6ec2afdc839f67271f2349a0b90953239dc6f20 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
34a39ab31878e2048e26414b6416f1bab871663e ntp: Clamp maxerror and esterror to operating range
35cccdb6e800889974a1f623e60b4f6d0433a0fc clocksource: Reduce the default clocksource_watchdog() retries to 2
f36bb2472882912f5856ab82e28a782fec478794 torture: Enable clocksource watchdog with "tsc=watchdog"
a0a6f195450b5af6c271f294031ab60865b0a3c4 clocksource: Scale the watchdog read retries automatically
6fccfb2c85b46375e9b1f814c4d08dffecbf579d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
1cf1a5e14167ca7f7b17d6a6f8eb77e7bae5f83f irqchip/meson-gpio: support more than 8 channels gpio irq
a91429401b6090a76704d871a09663f65d9705b7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
b57470697b4583b7ad19a3e3361641bfb3358f4f driver core: Fix uevent_show() vs driver detach race
9063e4a001e081d5ae0bdfd60c719318a5da0cb8 ntp: Safeguard against time_constant overflow
37470b579829a4de63eda46bfe69b7f1b81b58c4 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
91b15c354d6d315db1ac3d1d7ba5483e27cac5d8 serial: core: check uartclk for zero to avoid divide by zero
2734799537c2348ae01ae358b8d22613847a5bc6 kcov: properly check for softirq context
3cac0495ac5cda525e1ac7b5996c95ac3f556bb7 irqchip/xilinx: Fix shift out of bounds
3a5d4211bf3c4c3e99dd5b6f408f28132c701310 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
32e22f24d2d61572788aa4d30b27fc288762ff5e power: supply: axp288_charger: Fix constant_charge_voltage writes
dd0375e5067844e347b5f143b0f65648124d25f5 power: supply: axp288_charger: Round constant_charge_voltage writes down
59c19fa4d17a84a67c4c27f423fb36773b7688a8 tracing: Fix overflow in get_free_elt()
145ed07a8462879a5debc88198875bb5e8f46a8f padata: Fix possible divide-by-0 panic in padata_mt_helper()
f216167fb9bee7ffe49b258a803bf69f66db88e7 x86/mtrr: Check if fixed MTRRs exist before saving them
fa72ab32698b1d936f78ca41a7d633c15ab8056d sched/smt: Introduce sched_smt_present_inc/dec() helper
f360f41dabf69db85d2b0ec45ec8d3443d5f1c79 sched/smt: Fix unbalance sched_smt_present dec/inc
7daf4f88821a41f67cae1d2c3bdf46eb119f2256 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b7841bc31ab25ebe40937ce9737104aff874a3c0 drm/mgag200: Set DDC timeout in milliseconds
d77daa5a113bdf2bd64c41ed01afce260b39a0a2 mptcp: sched: check both directions for backup
484dd91ca14465fc4ea0ca300dc7689a703e22bc mptcp: distinguish rcv vs sent backup flag in requests
64e8b270293e012f827ebfba2ffa05a2f7d613da mptcp: fix NL PM announced address accounting
f3dce3f730d2f6625f46e7c35336ffce2052e23c mptcp: mib: count MPJ with backup flag
307c2cb2d38d25939985868311207e2d9caa288d mptcp: fix bad RCVPRUNED mib accounting
25c724ef8657143631fdbaf792137ce327c21fbc mptcp: pm: only set request_bkup flag when sending MP_PRIO
9d9361b723c71fae1889df86475efb9d65ddff03 mptcp: export local_address
4c543ccc86368eb98b2bc78e7630b559e73659be mptcp: pm: fix backup support in signal endpoints
cb3266796027bb1f826c208c7df0ca264eb6bfaf selftests: mptcp: join: validate backup in MPJ
6df7997ede9ab4a3966b01d4d9fb5a76967e1c61 selftests: mptcp: join: check backup support in signal endp

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f0a6f68f9e7-a24e46db879a.txt

49239560b4b1d4a1fa025e16756a478db7b8da96 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
0128d73d102d2c3342395e00b38c480813fe4a90 EDAC, skx: Retrieve and print retry_rd_err_log registers
ce371bcd194c855ce93c96586e8e7f2904c66efe EDAC/skx_common: Add new ADXL components for 2-level memory
59ace4f27693e3b08ceb562276e91fcc39db4a8e EDAC, i10nm: make skx_common.o a separate module
d6f1b97cde5e6a23991f99f681be32bbd73e2170 platform/chrome: cros_ec_debugfs: fix wrong EC message version
09135cf76864407db19691cce9439e5594c8dbcc hfsplus: fix to avoid false alarm of circular locking
a97e919852ddff9f514399a1aecb6a4134d55e52 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b47390ac8abd0d4c2d137a67c2d3a9b7674fea5c x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a8e13cab9475388f4d734780f3210c80ddbc8583 x86/pci/xen: Fix PCIBIOS_* return code handling
6e29a7b5c4a18785acd8c549f28cb33bdae671af x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
145f34bb34a3b8fcf4837cce28668dba016bac2f hwmon: (adt7475) Fix default duty on fan is disabled
9d4b8801a9ef7c16bd48a09767d577da3edd4e6b pwm: stm32: Always do lazy disabling
bb17e1c771ff5a370548d72624d9167660e9512b hwmon: (max6697) Fix underflow when writing limit attributes
ff7e15fd9076b4d742d753d83504a12eaa944432 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
6e2c19df902f829f7561fb3471146f73f07a4e71 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
618d9a8cd0b8f673baac799c7a3bd2e17c7b587e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e23388febdb3f57c871ddf24541069aa5ce44888 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bd3df0b866e7e56fc1a5b83ec766baca3e80a70f ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ed99f4f19f49ba21967bb558af51b15f46dfcd21 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e3bbfa5c454a82b9b791f677a1f0076a7f4e6bf9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
cbcaf13ba64296500b02a6e80783c26aaab13fee ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a10c2e1360fdb45dd77d4061f39f0fa154dc2b89 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4798ff509719c0b9872646c2048e82fdb654752f arm64: dts: amlogic: gx: correct hdmi clocks
16c0f549207d52df5c2b4f4ba654f9e3d21ad488 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
fcb9bd82dcfa97646d8881d3745f564f37e59f5b x86/xen: Convert comma to semicolon
8505ff2e5c5eaeca6b8ff918afe5808eee386242 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
71e47bd752ab289c0e39eecd2997079be59770fa firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
f5f6469afd1d7377d8246e09563c7a852245fc21 firmware: turris-mox-rwtm: Initialize completion before mailbox
cd91313a632c1bd39cb15fa2b3b623e9cb42b83c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4ef3c29cb42bd46782ce54f63eeb2768cae3a7e0 net/smc: Allow SMC-D 1MB DMB allocations
a37f4a143a44863a4eda83e3a5c2230780bd82a8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
161132b77acac58406b709441e8581e1599961c2 selftests/bpf: Check length of recv in test_sockmap
69e176150d461581ef021352f4a77cbbb30fe986 lib: objagg: Fix general protection fault
298d24db6abb9297591cafce972edacc00407bc2 mlxsw: spectrum_acl_erp: Fix object nesting warning
3f3cfa6b0d2f80ec62e2ea338b6d0bcf513b4244 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e40cdf555b867c1024f8e75ea03705b01286a5b3 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
eb93154341e48c631d1e379b458118cbf1880c59 net: fec: Refactor: #define magic constants
1392b7e883a0bfa050d762a0aed70e50c31a0ba8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cf4ba2e7f4ebdd25604f20956f6b0ee1aea8ab7b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
338c2763ec4573e9ee581cff36e0f4a1d7704add netfilter: nf_tables: rise cap on SELinux secmark context
f049c852f681a96ec56d99684ee889f3fdb96319 bpftool: Mount bpffs when pinmaps path not under the bpffs
6f36c303591d5d698542b8de76052597bb0b2ade perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
182fa4b838f8e1f9a56b4ef7910b8247bb55a9e9 perf: Fix perf_aux_size() for greater-than 32-bit size
be6efd31c83bf5f3a7df5417420458fdffd77a2c perf: Prevent passing zero nr_pages to rb_alloc_aux()
e08eb142614a37a10362becb4eaed4af49545d10 qed: Improve the stack space of filter_config()
e3bd6560e076ceafb417a5cc3ac0c4c0a1f08bed wifi: virt_wifi: avoid reporting connection success with wrong SSID
c4a41458fa51dc0b350e4cd56581b8ba4e7cb51f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
58443414e98de25e18a171f2af0fd001f63db9aa wifi: virt_wifi: don't use strlen() in const context
f3ecf039170a00d366e676253e1eb16f1e72a77b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bfa878b11b92bd70a90b968d3aa2b254640ad0f8 selftests: forwarding: devlink_lib: Wait for udev events after reloading
effb0de88b17adcb1000c98cab94877c55981acc USB: move snd_usb_pipe_sanity_check into the USB core
5d144e9ebe25c892712b95eeeaa462425d1da898 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
19681647041e1215336d5238f5b3804e440c4633 media: imon: Fix race getting ictx->lock
2c0487340a865145d588ae786b5c81b2b0c9f18e saa7134: Unchecked i2c_transfer function result fixed
4cbcc3431f010f77f09c70d88ba15a572b3e7f47 media: uvcvideo: Allow entity-defined get_info and get_cur
e227cc9ba683c6e4a50388e5ff3a43a5cd5ed4a2 media: uvcvideo: Override default flags
e1976e8ab9b649b8d8371a1bf36cbd5dbabcce53 media: renesas: vsp1: Fix _irqsave and _irq mix
ffd0fb549f018b5637ec0a85d9f98e9d40324400 media: renesas: vsp1: Store RPF partition configuration per RPF instance
67d65f7ac2d33b1e55a3d152953ceec136bf9194 leds: trigger: Unregister sysfs attributes before calling deactivate()
d56d43ec2583625667c6a87be8cb3e09f347f785 perf report: Fix condition in sort__sym_cmp()
027c8448de0aa015289d2d99e4f5d5ec1aa843b1 drm/etnaviv: fix DMA direction handling for cached RW buffers
52524e0eb9eee038e779c95d2a5dabc154af74df drm/qxl: Add check for drm_cvt_mode
2ddff89b78e72245b0cf74b0a20be46461a5f496 mfd: omap-usb-tll: Use struct_size to allocate tll
67fc00cc304d22061ea23a83faeaa6cd7bdafc19 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
eea8d3c9191ca7c24d594267501a5c2758fe8e58 ext4: avoid writing unitialized memory to disk in EA inodes
ca6eb358a99d963bc64a8e4bdacbc7dff153facb sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b700e7c77451ee90bd063a238352810c18b70537 SUNRPC: Fixup gss_status tracepoint error output
48eec6a4d0d38c63c34c36f45482cfee032e8fcb PCI: Fix resource double counting on remove & rescan
10c0dcf8c5c92e1cb6403b0ee914fe59c7bff5a2 Input: qt1050 - handle CHIP_ID reading error
45a52a08eb4978eb8d2f13a000517ad5fd9ebca0 RDMA/mlx4: Fix truncated output warning in mad.c
c56af69849a6c143e6221a32bdfa815738bd1f0b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f275b703356e1e91ec51f0409a16a134934098fe RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
4a01180f2828568f70b7f923cdc73d9d5765df13 ASoC: max98088: Check for clk_prepare_enable() error
74d1f2a3052b80af02cb29320d9fc728d0dc2be8 mtd: make mtd_test.c a separate module
e142249188cb8db65f46c1ddfa3bec9c8549e59b RDMA/device: Return error earlier if port in not valid
a26b4f0758914b4e4803cf6b8a582f856d4dc306 Input: elan_i2c - do not leave interrupt disabled on suspend failure
241aab4fc826df3717c8829351bf47e2ead1e6de MIPS: Octeron: remove source file executable bit
01cbed632db4c38a6ce96b9d1f82927a43419bd2 powerpc/xmon: Fix disassembly CPU feature checks
087a8c2335d1e1965e5deed46f97a93d49e87ac5 macintosh/therm_windtunnel: fix module unload.
bfdd38ec606915ed3354c3e43dbfe8b5cd06d0c2 bnxt_re: Fix imm_data endianness
a361bcc6438a706c99384434accf7c204cd4f0bb netfilter: ctnetlink: use helper function to calculate expect ID
6db8d3df9f612d50a1ea757e36a2dd7ab1a999fe pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c3d4606543ade5322b48b35b38e0a41f522687f7 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
804b1a01b5599d4da4908a9eefabbd7720909a90 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d221c077a8e54a912e79efdd6afe8b591531ebb2 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
52af6698c9e45c97d91497336bca851d55ce1d80 pinctrl: freescale: mxs: Fix refcount of child
339782bf9f483227f3d6b681e4e6e0840d610384 fs/nilfs2: remove some unused macros to tame gcc
c8836f87f57baa93ad10fe28e0df219df577b0c3 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
3951ff57ffe93bb0192f0e8d9caf625a657fa1dd rtc: interface: Add RTC offset to alarm after fix-up
a95fa3b25a66b6b9c8e24e4bfcb61222289f91e0 tick/broadcast: Make takeover of broadcast hrtimer reliable
b53ed4a0c5476c4f9a2a994e28f030e7b262ba11 net: netconsole: Disable target before netpoll cleanup
d1ef17931d63828d46e905cf252857b366b2b5d2 af_packet: Handle outgoing VLAN packets without hardware offloading
41913acc65ac8041e754a4cd36e375aebce3e21d ipv6: take care of scope when choosing the src addr
cfc89fdb45a0b2c6e219c075f585b43785dece65 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
080de3c758b22712df5fe59073b194dfc4686175 media: venus: fix use after free in vdec_close
1f609aa5a439611acf0017e68168cbd9d0746afd hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3e59756d614b05819bca03c2ed6e17cdc00d5169 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2698b475ee9fa621fd356d2dd140f770820c9444 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6ddeecf4da4288e10d199d2560b3848d7c4bc07b drm/amd/display: Check for NULL pointer
7bc2db65cca97a3717fb4452b3b167261ea5965f udf: Avoid using corrupted block bitmap buffer
4eb294800af0bcf937ad36d2d1918465bc188c5e m68k: amiga: Turn off Warp1260 interrupts during boot
3f76870f1bac9a7cfbd906bc3ba9659941c97d94 ext4: check dot and dotdot of dx_root before making dir indexed
d2fe48eddcf0a726c9e9aebdcf023cb475392286 ext4: make sure the first directory block is not a hole
da861125529a1107a40f688c72567c6f9b41d182 wifi: mwifiex: Fix interface type change
b99ab73f02490a70be28b004e703185c5a244608 leds: ss4200: Convert PCIBIOS_* return codes to errnos
62e22d4b177a8a29ff4b2f7e9db86fcf142a2eea tools/memory-model: Fix bug in lock.cat
1c6768470d2d4f2e7676be2c8b27030c9fc9e613 hwrng: amd - Convert PCIBIOS_* return codes to errnos
02cfdf34a451d6e2534d0ed06d036b9773b57cff PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
65b277bb540afe4f5a2d4155c0f71f1a1305e55e binder: fix hang of unregistered readers
8352595e666b52fbfaf8af6585dfcfad05031094 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
13a8dc5e603454dab83546341ea5ad9e9fc1cb1e f2fs: fix to don't dirty inode for readonly filesystem
b38eb0c85e6c55027945fa07e58adbf1ad9295a2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
0c8f7d71d08719bb017de4224ae6e5a929692284 ubi: eba: properly rollback inside self_check_eba
87415c7c1e04e018d5b1a6b259d06e3cef787bad decompress_bunzip2: fix rare decompression failure
341444e82c97823d25a32329ddb072eb766ce410 kobject_uevent: Fix OOB access within zap_modalias_env()
64ff6bfcedaab9fb64e6eef9d3ad547c0eda995a rtc: cmos: Fix return value of nvmem callbacks
aac89d371172210784cae3f2cea14186cc39129a scsi: qla2xxx: During vport delete send async logout explicitly
6b19facce783fb75e07d9ed95b8432d343edeb12 scsi: qla2xxx: Fix for possible memory corruption
d8d056c06b42234377c0e7587d7fba2831d24a44 scsi: qla2xxx: Complete command early within lock
ad49e1ab837dad0e9712f4be7369e0c64a9834a7 scsi: qla2xxx: validate nvme_local_port correctly
f4a212031a5fcc06a02d86cf0f6a1435383ea817 perf/x86/intel/pt: Fix topa_entry base length
6f67d3a20067234f1691da4397605956abdb9f62 perf/x86/intel/pt: Fix a topa_entry base address calculation
31809acad878d14ea89e95a686d6590a93720863 rtc: isl1208: Fix return value of nvmem callbacks
cbca5be988760497b1be072b72ef698a62d59f2c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7161c9aacf414fd5d5d8cccdb1fe68988feb125d platform: mips: cpu_hwmon: Disable driver on unsupported hardware
320af6640914fc950812f16a8a5e8ba4ff021f37 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a422629dc8aeb9197e1a511e5bfc0332bd83e7a1 selftests/sigaltstack: Fix ppc64 GCC build
566b2f4ffee679983f3b0ab63190da822d4dc3d1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9e9de12d386e68ee60db823eda0c09c0c7887d58 drm/panfrost: Mark simple_ondemand governor as softdep
b37b40f3b94f1e697a9629c6ac219d8cbe8f28d5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
92c5d5491eeaf1b292c88793189ff177dfdc3c91 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2c8cfc9756ad3d19c90d4125ec0eced462d56156 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
3b0d7484a428448c66389dacc8b0a93638a0029a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
d4640cc31cb5d2f7ddb1db1f1bff80236b59a3b3 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
3031c0466f8829cc115428462bfa8974b9fdf8b5 kdb: address -Wformat-security warnings
3a71ab508f2367ab3fe5a1aeadd52c77ece21c8a kdb: Use the passed prompt in kdb_position_cursor()
b4bb6978259f1818513f6f21e7380a23bd8bb12e jfs: Fix array-index-out-of-bounds in diFree
1b092e0aa4842d151e212a185af0224adc97638e um: time-travel: fix time-travel-start option
29c4eb95a96360bd3d3fc737610a1bbd2208a3c8 libbpf: Fix no-args func prototype BTF dumping syntax
044155bb5a15ed8134cd058687d036edd1ae7689 dma: fix call order in dmam_free_coherent
26b9f7b85debd188b3a4a1d501353e8fb8b4943b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
78155e685ad6ce6653a214603b0dbdacb044becf ipv4: Fix incorrect source address in Record Route option
c5c6cca37c31ce6981179a63261e7541750bdbed net: bonding: correctly annotate RCU in bond_should_notify_peers()
3424edeac7cb93e78c77f01d9cbe7a8c63fcef1f tipc: Return non-zero value from tipc_udp_addr2str() on error
6bca447737ed054cad00b46004d50ab90f8bd117 net: nexthop: Initialize all fields in dumped nexthops
3b32d0a7058564804b6be2657d7ca85fe674668f bpf: Fix a segment issue when downgrading gso_size
f0eb2bd69ab967e3ce2d16a863656c80a5266a04 mISDN: Fix a use after free in hfcmulti_tx()
6ef82f5209adea238e7c1e2885c6598d858fce32 apparmor: Fix null pointer deref when receiving skb during sock creation
98a9818732da406675f6fb83bf08b7eec49073cc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
2d061be004e68568a9b06deb7cd658745fd979b8 ASoC: Intel: Convert to new X86 CPU match macros
54ad95d70f5c45adad7fbc6c01587564f93ec7a3 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
ed4f745eed31f1b66b9e85b8e5c62db31733ada2 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
73f607b015d2f900fbee99c0193347a8d39026be s390/pci: fix CPU address in MSI for directed IRQ
dd4310a0b3e4f07fe5279e8cee640a8c776b8032 s390/pci: Do not mask MSI[-X] entries on teardown
ae1bc5802c76e2087d8319597f31a483819def78 s390/pci: Rework MSI descriptor walk
0908a434886f9fca3803d22d5963222f5e4d564e s390/pci: Refactor arch_setup_msi_irqs()
6ee5c6243535542ef33d18b5d864cee7892614ea s390/pci: Allow allocation of more than 1 MSI interrupt
fa508cb05d46ffa5b8e2fa3fc8ec5adc7f0e5aa1 nvme-pci: add missing condition check for existence of mapped data
226b85374817e9d847ef131c6ddeeaa0063b0903 mm: avoid overflows in dirty throttling logic
492c7cbf916718649b28b79c5f98d8cab0443211 PCI: rockchip: Make 'ep-gpios' DT property optional
1a84639c6fb5367ce6c6cb0fff5d7a918d308aba PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
73dd74189c1e41c65b6b38f5c66e18549b3c10e6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c29af781bce6b1dbd1f7179dfd8447fe76a9c098 parport: Standardize use of printmode
d57db756eb75946c3b52bf88f99d2e658f951791 dev/parport: fix the array out-of-bounds risk
67c515af9d7f76f78defd2f6d0b08fdf32e8004c driver core: Cast to (void *) with __force for __percpu pointer
cb948c48e7a2a58f05698d388383e07414c1ccd8 devres: Fix memory leakage caused by driver API devm_free_percpu()
93ba36825db3c2db430992ba53e1e65f3e859777 genirq: Allow the PM device to originate from irq domain
e2a76e2f7d004d04f614281b7338fa5fcc44536a irqchip/imx-irqsteer: Constify irq_chip struct
1691af94b5934a8e06fb05d0610b5112d86191a9 irqchip/imx-irqsteer: Add runtime PM support
7af40d0490093dc468129ae693e48b7ca8d6dcab irqchip/imx-irqsteer: Handle runtime power management correctly
dac48a6a5328a57e4a55e95a12fbbafd219a87c3 remoteproc: imx_rproc: ignore mapping vdev regions
6ee7b03699b3ec20d090f246b0bed1ce3b1019c4 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b9de4455c58d98ce5d4240a3b02b4fb2f0957536 remoteproc: imx_rproc: Skip over memory region when node value is NULL
87758315cff4168ebeac359e3d3e779b8fa8b018 drm/nouveau: prime: fix refcount underflow
b0e8b0015f7508b9d656041ef3157438c36e5c6c drm/vmwgfx: Fix overlay when using Screen Targets
fed929879e2ec9288342a1374c587e3cd14a1987 net/iucv: fix use after free in iucv_sock_close()
627b98e7284180ba1473e83c892c0b86a29c85dc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f15ef78e5a79866d47e590c47757513f4979ee87 ipv6: fix ndisc_is_useropt() handling for PIO
b5ab7c7fb81356efab8ff49aabb84ba975d00ed4 HID: wacom: Modify pen IDs
84ba7d66158f77a83d1b93838a238cce34693290 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0a1afe2a4bc02264d22b3fcd0b42fbced182d26a ALSA: usb-audio: Correct surround channels in UAC1 channel map
e4ad6964419a3349820fd60d8a407c80b6dbcd09 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7bd92dbc7cbde1f7b55b30f50374d99fba3662f0 netfilter: ipset: Add list flush to cancel_gc
7574efc7b1904b9970ba61eec0fc0f187055af96 genirq: Allow irq_chip registration functions to take a const irq_chip
bc5e97f4adc273cbcda58504f2e00e7a0a2dbee4 irqchip/mbigen: Fix mbigen node address layout
34db92861d51cf63f39dbe50ffe19cec42521a31 x86/mm: Fix pti_clone_pgtable() alignment assumption
d39d0e6c380c4135222ef27b3f817b76d6ff3595 sctp: move hlist_node and hashent out of sctp_ep_common
275340bf0a764af9a1d1f41f3acc148ea58574fd sctp: Fix null-ptr-deref in reuseport_add_sock().
966fcb6ed3b3181b88491bde4dc583a054473fa2 net: usb: qmi_wwan: fix memory leak for not ip packets
8c11e5e33915db4fdc341d4aa12ec17d04b04200 net: linkwatch: use system_unbound_wq
283af20ebb499b31f8e55708b71bdd55e1b1aa2f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5c9028e87968475a7e6fb8dfdc5511ef07171607 net: fec: Stop PPS on driver remove
943f9f6a21e80e23fc3d50ef7baddfa8c26e24d1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3bc3ce640d0a953885bcf53b132bf38ecbba9174 clocksource/drivers/sh_cmt: Address race condition for clock events
aa747850802568a7f3f41c06ffc4ea98f81c6047 ACPI: battery: create alarm sysfs attribute atomically
e32d8d7db0bee204e027aa858a1eacdf887ca62e ACPI: SBS: manage alarm sysfs attribute through psy core
bcfc2d553f1195fe8d21509ad28943f2622e9a56 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
16eaf6b031e9e37cec30e0e931fc459e0b5677d4 PCI: Add Edimax Vendor ID to pci_ids.h
46b818b5b15a2bab1bea0842466ebff387a1fa74 udf: prevent integer overflow in udf_bitmap_free_blocks()
5cc0692771f6154d85d7f9debf1e24914c8c8910 wifi: nl80211: don't give key data to userspace
a2c2f4a3f2b4657ad1a7217283fa4b3f59a31fa9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ebd898d1f739f7e40d51b6f7e93ab732b0e92c5c drm/amdgpu: Fix the null pointer dereference to ras_manager
e0ea8996589e0fee402951cbd7ddb11234106008 media: uvcvideo: Ignore empty TS packets
c71a0e2d497925f17b4bd37522d8654602520a54 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
eec5c6bfd8f91ebed94219e1e4c1dd9be8819e0e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b7267e9195427b6123b84aebf3d055b7c06f9631 s390/sclp: Prevent release of buffer in I/O
7698fad31ce892ccdfb34c29f3969c2df6e66ead SUNRPC: Fix a race to wake a sync task
9ae7229643ede42616862016c09e08ae319a0e77 ext4: fix wrong unit use in ext4_mb_find_by_goal
9205c45a2026d8a237f040ba3eeadd8c74347dd6 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
af9d7993d7adb50fbe4412143e14eed5ce4f8dda arm64: Add Neoverse-V2 part
e6f10b07da7c5d9ee27a780fe5a93cb6271d7ef2 arm64: cputype: Add Cortex-X4 definitions
c4b935cadecf3065c047af041cb0013a8cfff536 arm64: cputype: Add Neoverse-V3 definitions
bf8fb5a612212a77f7f512256f29da9e65e0bb71 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4864a17683289e833f3f6b087834a4ecb81123dd arm64: cputype: Add Cortex-X3 definitions
517679f7f167d919e59f16d5a45d30317148b3b2 arm64: cputype: Add Cortex-A720 definitions
188be2f3b29bf3e846df073e0579bbf5879a7548 arm64: cputype: Add Cortex-X925 definitions
e228203e267b9d19a454e3e954a93160f30b43fb arm64: errata: Unify speculative SSBS errata logic
5cdd66dd93ad151dad2be2f367da61a180b61b5b arm64: errata: Expand speculative SSBS workaround
61d92fb967aae103ce2200ffa5765028cb9b06ab arm64: cputype: Add Cortex-X1C definitions
2967d87ddb8f909da51d144a19753cfff40f72c1 arm64: cputype: Add Cortex-A725 definitions
932875ab02a428584ff9b725e733a0e5d17cbe69 arm64: errata: Expand speculative SSBS workaround (again)
fc9b903f290f1f306e89a1e44f36375755e9907a i2c: smbus: Don't filter out duplicate alerts
51b35b7ff931276fef863bb40c89966582135765 i2c: smbus: Improve handling of stuck alerts
c5c27887341f7d63ff839f8a2a103346dd558d10 i2c: smbus: Send alert notifications to all devices if source not found
26fcc1387e6418b82d64f002f113100bd2d7ae95 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d481e9ff61cb14c201efcaa18af24819867fb738 spi: fsl-lpspi: remove unneeded array
a91b522362cfa1ea91226aa8a6501bfcee1852fd spi: spi-fsl-lpspi: Fix scldiv calculation
80777486dd08c910606f919f8f04cbd7ff4af433 drm/client: fix null pointer dereference in drm_client_modeset_probe
64e4c1110b777d771241e026545b37928605872a ALSA: line6: Fix racy access to midibuf
ce3aa7d5ec974c9739a072348bda8158231c634b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
929bb29e54f65b9b0f54fed7dafdeeff64f471b8 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5dd02f0c92655ecd9f4d75b0eff6c09cb6183f41 usb: vhci-hcd: Do not drop references before new references are gained
99c40d539e84e71743aff593184dc29efd6b7f8a USB: serial: debug: do not echo input by default
fbd56238762268f01646eae8f58b777b86fa3d7a usb: gadget: core: Check for unset descriptor
99f9ad05ff3f4fb6553ca7347ff56606f68ee496 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f8e919300030c7f784d974ac2763dd6ae242ccbe tick/broadcast: Move per CPU pointer access into the atomic section
432924cca87e33b3c48ba5115d033b287dbae845 ntp: Clamp maxerror and esterror to operating range
15daebf81d1553bb14e574b40e09cf2ec79df555 driver core: Fix uevent_show() vs driver detach race
48420db9d1c6954a3b97347308c22ccca7f86f6d ntp: Safeguard against time_constant overflow
8639a8da034906ac9c95957e8e128a19ba9e0101 scsi: mpt3sas: Remove scsi_dma_map() error messages
3305a77327f5d25f03bbe8e76aa78c1d7f5a8084 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c551e2e5f749cf1bd793debce4e5d8270cbc32dd serial: core: check uartclk for zero to avoid divide by zero
e608f34af7c7eb63832045443f1ab4eb9f5ed8c0 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
241b9b13688469c34ca281a5d5995aadf93111a8 power: supply: axp288_charger: Fix constant_charge_voltage writes
b8eed9ed97f7bc104e1863eef4b1b480015a21d3 power: supply: axp288_charger: Round constant_charge_voltage writes down
78f5232e08530afb8ec96990e3bdf115f4c07cee tracing: Fix overflow in get_free_elt()
94558de3692fa8131684c98be9e8a5e8f1a34944 x86/mtrr: Check if fixed MTRRs exist before saving them
b469607e07f951600c834d96f44de8f97f870993 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a24e46db879a150e9c987b6135fcfde8080677c3 drm/mgag200: Set DDC timeout in milliseconds

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcdad062076e-10798d33fc82.txt

bf67668c7b06ed97ad5e0e96891a8ca547c9e089 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
dcb9ebc74b59af9fa718921d81bca9addcc9b54c locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
1275a78f1830497461683c5f003e40f63d87028c perf/x86/intel/cstate: Add Arrowlake support
cb7aa264933b535055fe28ac99d9ab9b5f88c3c4 perf/x86/intel/cstate: Add Lunarlake support
58b350483f132eb2ef2300b80a3bd17549a5033d perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
c7750ccd097d6c08ac52b6e0c3fc032dc532df29 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
7bece6b99c2314b87c40d5de1884cf952db325c4 irqchip/mbigen: Fix mbigen node address layout
504501760d025a85ccab7dd506fbd983f8aad5f7 platform/x86/intel/ifs: Initialize union ifs_status to zero
8e2dbe5ca191f2875987f1ed2af26aa736b54a6e jump_label: Fix the fix, brown paper bags galore
1f584623411574adcd31b33eec0f7547f627fd1f perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
8d4a32ac68d8cfdbe3b377bd5847b5d5a8794b46 perf/x86/intel: Support the PEBS event mask
34c96b5d1aebed79427517c4ce9112c04df3149e perf/x86: Support counter mask
bad748469e88c95a02e18e0aea73c4a8b57a87f1 perf/x86: Fix smp_processor_id()-in-preemptible warnings
7ec84d4683fc460a80eb8eeddf3e5a0cda8626a6 selftests: ksft: Fix finished() helper exit code on skipped tests
e10764444a36420e7a40884032a33f7d0302d773 x86/mm: Fix pti_clone_pgtable() alignment assumption
9dd1958a8e42f948de0f99d8c57a8c506e60d1ed x86/mm: Fix pti_clone_entry_text() for i386
8f15883d1fb1f91e9ef6c8ad726dfba033b71298 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cde6f77b8a3a931ea986872e26757278210c61d0 power: supply: rt5033: Bring back i2c_set_clientdata
a5eac7ca286326ad41283c9328b976d2dd18ebad sctp: Fix null-ptr-deref in reuseport_add_sock().
b08a84518efac2de658e495ccb15497ba1ba23d5 net: pse-pd: tps23881: Fix the device ID check
13d6a316db77f4e55c95b0d2e302989174741a0a gve: Fix use of netif_carrier_ok()
c24ec6ada7be6a8c1094b4b431a0d7c01832d165 virtio-net: unbreak vq resizing when coalescing is not negotiated
98cf796a250cc10217ca5f41854c6852d1fdda07 net: usb: qmi_wwan: fix memory leak for not ip packets
1105ae1f8e218edd8a86810ddaab5b5a8e76a19a net: bridge: mcast: wait for previous gc cycles when removing port
454a059b050005927d4252884ee47ae71844a2e3 net: linkwatch: use system_unbound_wq
8bd83842bdc2b1c1383705566d67f3b05a325639 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
dcdcbfbd7a80f8a73482fec2352d37ea9a5504c9 ice: Fix reset handler
cb27942708fb6a0797bd976410d65b61b66a8296 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0c67b2bde7509a26d44d9dd3b20708892cfc9b6f Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e7c6776641f935c6ea62c90287f0cc7e54d88d55 net/smc: add the max value of fallback reason count
a822bfbab349ed093e136c562eae27701e9f4b77 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
3f9a68c57155f2f5c5fe12474e192fd4ea5f4a7d bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
7b3e94b273d5fefcc4166a406bb9a4f96b03c771 idpf: fix memory leaks and crashes while performing a soft reset
2c1b4e681c47006551d1edd1f9a9fedc014875c8 idpf: fix UAFs when destroying the queues
1e157317f48158c2cbd831f91c9f5340d5671c61 l2tp: fix lockdep splat
ae940d3c8fd0e1971aa97fd25b92245d6e4aa9a7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f08f3f2f152ebc56c920a8c41e820f92f7db5546 net: fec: Stop PPS on driver remove
43feadf2ecda717c2f380c3280836f7c0aae69e4 net: pse-pd: tps23881: include missing bitfield.h header
142c631d722faa6c97db969e0e344edfd576e027 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
4cd7137612a9bbbfa6e97ecf7fc40f5bade1ca06 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
2079c3f265d4055f8d08800a9477a7607aee1c91 gpio: prevent potential speculation leaks in gpio_device_get_desc()
f90cdeac3021d2ca3459a3c0e4dee5cc986545ca hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
14869ea59254684848bc1f829a69e50057c46c65 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
75b834404ea62ad7aa0b4403807574be8307e8a1 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
85da268a74b6bcf29b0d308218e91587c1a779a3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
68094341229ac2103c7897bf909888935d7ba663 md: do not delete safemode_timer in mddev_suspend
8ff807b45228bb090ea179900ceb0a2d27f180c1 md: change the return value type of md_write_start to void
401d6fb6962d18556e47ad697c75ef0bd605c742 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a6ab7d6e25d2f4c53f473980e8bf4be28e941219 debugobjects: Annotate racy debug variables
8132a5ad6dfacabacbcc3155b0a8cfefdc331ea0 nvme: apple: fix device reference counting
0f9542b91bc162d7b1ed3b657f437f3f4ac3a2c5 block: change rq_integrity_vec to respect the iterator
0bfdeeddf08f063d2f9470838a1b764f6479b440 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
7eb3c54687d5a4192414548c5d339bed98cd90e0 clocksource/drivers/sh_cmt: Address race condition for clock events
100c9b3a4089df65e8f0995e61e05ecbb2628586 ACPI: battery: create alarm sysfs attribute atomically
ac0206d9df669717f15a033a9d547a531435fbbc ACPI: SBS: manage alarm sysfs attribute through psy core
cca60e55d0bcf29d7ecd4bc838e8793c19038536 cpufreq: amd-pstate: Allow users to write 'default' EPP string
c0688ed6e1296c97a56da6699bd16088c6210cd5 cpufreq: amd-pstate: auto-load pstate driver by default
bc2137e9617f86244b8c95d58705b3d033dadd7b soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
8a2c7d7136503583841f009d99c7f956d636f3a8 xen: privcmd: Switch from mutex to spinlock for irqfds
f2dc7c504b83910bfe3b8a17f768862c0c6e6d79 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
758dcfa0b5dcbba64978e3691e51d73f0b3e077a ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
a1d147f861ebe049535d9266a0fb0fb89f225adf thermal: intel: hfi: Give HFI instances package scope
d56ce819bbe2b42fd00b65484d1ba9ba794b7ab3 wifi: nl80211: disallow setting special AP channel widths
d61047b6f8b43397a737d77fc6d9326415ef9165 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
5093ac1a322051046ff9775c6287359c744ae425 wifi: rtlwifi: handle return value of usb init TX/RX
6d1704a0d72142e97cde3d1eacc3d655aa4b5e8b wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
e715fd8d3b514038819acf1240b6e194f568a263 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
f836b083b761fa20e7f56724e2f7e1a7803bb7a3 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
935a4fb3a26342192eae37aeaa1279ebdaef2aac wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
e8c976942959940a388dfd6fae13cbe45e011bee af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bc128d39c813f902665184a9c32a441eda0d3f4f PCI: Add Edimax Vendor ID to pci_ids.h
b9b2413f6728f941b1c6727f44d1d5f124db3d96 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
13dde46c89d39819c63f999667a8b31378b0a0e0 udf: prevent integer overflow in udf_bitmap_free_blocks()
1fbd52fed186d09de52e571c2168fc17aec384b4 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
23ad91ce5aa46cea98d468e6309da2216e3fe400 wifi: nl80211: don't give key data to userspace
b700f6e43f633f2881a9c2ed7d49855e8cf67ed0 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
3fe9c8e6b09f8673c29fdb2fe6329a476aba5ef6 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
afe4a6384cd4ece7f4cbd7ea6802c0eb98e68887 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
6999acba1f2c1dfe5a1d9421556762a69069fa43 mlxsw: pci: Lock configuration space of upstream bridge during reset
aa3b98add6a0b13070cd62913134df976489f7c4 btrfs: do not clear page dirty inside extent_write_locked_range()
b82161f7c0d3ebeec3028d481282fd74f8bb2a7b btrfs: do not BUG_ON() when freeing tree block after error
0aac5d2edd28636b7fcf4b7d839f215c8f47ac59 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
857f7640c06c0618ca68f37410a4cd8bc1e717dd btrfs: fix data race when accessing the last_trans field of a root
d30276d389521cb7538b64f0cdf99b756c841f5d btrfs: fix bitmap leak when loading free space cache on duplicate entry
20dde50f583e68e6c1a8822f851ea0ce50e55ca2 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
1863c8bb2c0e991cb8658e30616a71ecb05bb979 drm/xe/preempt_fence: enlarge the fence critical section
ecb27951339904b0aa67b7fb51f9788fcbd2a284 drm/amd/display: Handle HPD_IRQ for internal link
34b15116981ff22589ee413a8ba5a4aa0c1d71cd drm/amd/display: Add delay to improve LTTPR UHBR interop
a1944fa9a8acacfa9863bc7a41f59e6683de96d7 drm/amdgpu: fix potential resource leak warning
c480a15f59700024895a4577e35a75e9e7fac801 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
b4933661a441c76141507f513b7a456b50ea2165 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
663f607420315f3fe500c2ca5b4698634c064584 drm/xe/xe_guc_submit: Fix exec queue stop race condition
e6d7c880438961db338ce17215cd2c78f48486d2 drm/amdgpu/pm: Fix the null pointer dereference for smu7
96aec007eca2aee90a029b58fa72df70b872108b drm/amdgpu: Fix the null pointer dereference to ras_manager
9a5967c15ba6157878f86f11e2158a2fa7134e97 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
059f63cf632fd8047c08bd63cadfaa09ac94a0d4 drm/admgpu: fix dereferencing null pointer context
05eb467ebaffc786852dac5c0a774da933ce19a5 drm/amdgpu: Add lock around VF RLCG interface
9c36d57e28dd4a56abe7255f69b5043fbc5af5b9 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
e338f739453baa085d31795c1bc7e616b5a9e531 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
73b5acc593cc7c6d0e3996d604fbecee4eee407d media: amphion: Remove lock in s_ctrl callback
8c1fb5cc93bab4906a8c80c862c85f72e013e693 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
3941e5b1d2ecf84cd43b62e09e67b8e923784abd drm/amd/display: Wake DMCUB before sending a command for replay feature
caaa68d2c3321af8228fa00e6314ccb60ff8b8b0 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
0bf2750c56a3b898328e24a1c67831dd4a5ed7a6 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
a317572b1bfa764060fa54965d0624beb026cf58 drm/amd/display: remove dpp pipes on failure to update pipe params
549de59dbb5eed4746ba4f35174422d2e7f5fefa drm/amd/display: Add null checker before passing variables
dbd44e0454cd6fa9490dbe1cec4619940c05f4a8 media: i2c: ov5647: replacing of_node_put with __free(device_node)
cf733f8b212b47b64f3663e2bca983126764ca68 media: uvcvideo: Ignore empty TS packets
acdef2fac61928eb6eadc3b562c3efb684e32894 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8c81ae35aed73046b99d4a66d3ce080bed9eaba0 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
79c1bf0ce5d46295affcaae68c37e597f4a5933e media: xc2028: avoid use-after-free in load_firmware_cb()
892a48b05ecebc9c4fe6c7aaadb7092e1f2efca2 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
55cdd00fdbbd96f87e37e3babfec6757c1ae2c59 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
06118ba72ae9fff0aab5bc3203f4bfa3fff4c677 drm/amd/display: Fix null pointer deref in dcn20_resource.c
a811aca2660288030cae941809dfa5386825bde6 s390/sclp: Prevent release of buffer in I/O
331437013c091564f5c9289f25b13d77c8656454 ext4: sanity check for NULL pointer after ext4_force_shutdown
bf1225afc86ae5ff4c98d5dc040b42018baef227 SUNRPC: Fix a race to wake a sync task
74b28730c73db722712783c596652b1affcb2e3a mm, slub: do not call do_slab_free for kfence object
cb8b6ae6bbdf16939e2f83254a0270a2f35ac64b profiling: remove profile=sleep support
d0acb03a0efe7606868621a6af24a17d17748484 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
11e29398776aea6a8a1fb0685819ed110fd7e438 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
aaf19f0aaad9f88eae1ba61cff75a5c9f1771c2b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
914b08784479a6df8c29d0dc51e67cbf89b3eae3 media: ipu-bridge: fix ipu6 Kconfig dependencies
f0be2fd816e9f710ce497137cf249426772c9872 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
1dca8d2d0767c1bc910469bcdec485da45535eac irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
de4e793aadab97595402ab3994a5182517ec1e0e irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
df2bfeaae390d9b6899358b68dbefd8ebed8dbc6 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5e1b9b096671d2c49d5327f102324e51c991e137 net: drop bad gso csum_start and offset in virtio_net_hdr
d7cbf08fbfab803e8dbff7ab27e0202b6cb43144 arm64: cputype: Add Cortex-X3 definitions
8b75bd7e9f19381994827dc0f9222480a4a8e779 arm64: cputype: Add Cortex-A720 definitions
f793e97458a4b5213c0b565e8e75b841eabf3b2a arm64: cputype: Add Cortex-X925 definitions
575bb0b41e46efc7dbfada176f0441ee2ba19c1b arm64: errata: Unify speculative SSBS errata logic
2bbf2d11488893a370a3897a417e8c2af6d0ffd2 arm64: errata: Expand speculative SSBS workaround
d2e966e0693d27d71059351355683ca3f9fad27a arm64: cputype: Add Cortex-X1C definitions
c2d481f89b7d34340a12798ea16350b5b9c0f884 arm64: cputype: Add Cortex-A725 definitions
f162d9bdc3c3944b92e57a8e18b4600cc9cd2226 arm64: errata: Expand speculative SSBS workaround (again)
a55a5ac6b1813f19009dab59d48f61a894192f48 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
06df08cea3ee0a9fd66ad425491c33fd41387f9b i2c: smbus: Improve handling of stuck alerts
25512ac5618f3f66fc136bed6779a0917b0e3c65 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
71ddfde0b47d9bcf8bf0ca62b162762283bc0442 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
c9f1e013486ba079336b1a09f67938ec30624951 ASoC: codecs: wsa881x: Correct Soundwire ports mask
cc39399c142f85e370bb0fa048c9ad42422c2299 ASoC: codecs: wsa883x: parse port-mapping information
9d4aa5e2fc0ac420f29fa8092aff792de75b8269 ASoC: codecs: wsa883x: Correct Soundwire ports mask
b9c43149b429df0d3b7ffae553d8f2fe908a66f9 ASoC: codecs: wsa884x: parse port-mapping information
6a069aa72c43ee3ec79b563eb5f90452e2adc274 ASoC: codecs: wsa884x: Correct Soundwire ports mask
cc7685663efd0fc7854e9cfee7839d95ebcfb997 ASoC: sti: add missing probe entry for player and reader
a234ace7a86375a272956098ffa5da79a28dd798 spi: spidev: Add missing spi_device_id for bh2228fv
687c29044ee87ed59cca8f9fe855906180b49ad6 ASoC: SOF: Remove libraries from topology lookups
c8ae06c48d8e50cc0362184543bd2c451f249a90 i2c: smbus: Send alert notifications to all devices if source not found
b62b9231896b5a0cbec1f21eb3e12ce4bd01394a bpf: kprobe: remove unused declaring of bpf_kprobe_override
3d6e2dc17038c0d1ad620b4e342d7bf6e0779d2b kprobes: Fix to check symbol prefixes correctly
186d5cd5224cc030cd3586ea25125513f6eb887f ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
cc59938bd66beb3531d0005b89de35aabaed45f6 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
6608f260d204a6557af1ad20b7a76515216ebacc ASoC: cs35l56: Revert support for dual-ownership of ASP registers
7dde9a5bc36a61254a0a8a2ff5b33c35c87a0df5 ASoC: cs35l56: Handle OTP read latency over SoundWire
aeab13bd02d63478ebc93cf27210e9e4a1a4a372 drm/atomic: allow no-op FB_ID updates for async flips
f96dca7486341e48cc40fe3d26924fd1a7dff650 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
0a8d0ca3ba04ef0bef27d8734a4aba8a4a1d8a5d drm/i915: Allow evicting to use the requested placement
57687a443f494de3b4a6a9fd92cd62dc0ad2ad5f drm/i915: Attempt to get pages without eviction first
02e7ea134cc097618f977cad3f6454d0a11b8330 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
d06c7ae89de032e37e96daa4333bd84aefddc640 spi: spi-fsl-lpspi: Fix scldiv calculation
95f85f647145ea2cf09e5a7d36ad63deb8fb55af ALSA: usb-audio: Re-add ScratchAmp quirk entries
518f10bc64726a134417f7a5fa53f5dc656997f2 drm/xe/rtp: Fix off-by-one when processing rules
ac70a633f9bae835b91ea94a8d714e6d6e2d476f drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
75911e06515b766c2cc2c7c7b7f52e247e2d8dc2 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
4178d4154331c92f9d979cfefe0f24317d287675 drm/xe: Minor cleanup in LRC handling
0d391d15673a300ce10855de3781b9e505edb764 drm/xe: Take ref to VM in delayed snapshot
b1744d8da1dd164557b7eeb0913c16d18a373255 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
671a141e9496292d71f5e74c668421e6b7edae44 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
9399f0f91becb7cca6dde1e6cfb4619be81be9a0 module: warn about excessively long module waits
6f6db436bafa935ae1222889cf26fb75c280bb6d module: make waiting for a concurrent module loader interruptible
e0382a749ab2ad990818a9bb146d36d9b5f09ae9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9fcbdb746bcb9429512f7653cdee0031fd1dcbd2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0ddea6648c0f75e7a5d29ce2a2a50b927fdc1e0d drm/amdgpu: Forward soft recovery errors to userspace
9a06b020023fe72a32d117add7ad5fb021e2689e drm/i915/gem: Adjust vma offset for framebuffer mmap offset
229a0c9f3d7c12f3ef77268b5d3f57e162ca9978 drm/client: fix null pointer dereference in drm_client_modeset_probe
53eee47969e99017965f652f6fd80d3f814e6e64 drm/i915/display: correct dual pps handling for MTL_PCH+
80e161028a637b4d4ccc21b98d43cb77563bd42e drm/test: fix the gem shmem test to map the sg table.
5fac418c4045a074ec74b56189d4aebe1130f510 io_uring/net: ensure expanded bundle recv gets marked for cleanup
57d1e0c96dc3eb05c431e4f80eddeec55796038f io_uring/net: ensure expanded bundle send gets marked for cleanup
29a9a50f473fe6729ad643d36547131685c58c6e io_uring/net: don't pick multiple buffers for non-bundle send
43b20cf765a8ec406033608552f5dc98757e8e58 ALSA: line6: Fix racy access to midibuf
aa1023ff7b73206e852b3f27496ac615996b7e4f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fc8196ca7de2121043e338c6e5ceced5563a1a91 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
7716d94f375dc0d4c1f626b6cade861e097de21b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
791b7e7520bd0a9c1a032b52fcf108f865ea5fc8 usb: vhci-hcd: Do not drop references before new references are gained
dabcc6369b0f33e229f8fb2a7ff01aea1de0571e USB: serial: debug: do not echo input by default
c99ed5b6d68ce1356080fc5de6f0a87b0138d713 usb: typec: fsa4480: Check if the chip is really there
96ee7a5125dd74e83bd427460ccecd6f9cc801f4 usb: gadget: core: Check for unset descriptor
509760ab4c29a5d3e57f714dc1ea65f229afbbf7 usb: gadget: midi2: Fix the response for FB info with block 0xff
e63b1755abd282c0f02b7a47dc7e3b90aad23407 usb: gadget: u_serial: Set start_delayed during suspend
799f8ddb7b5add77350b31a1b3a7143a5f0f8117 usb: gadget: f_fs: restore ffs_func_disable() functionality
1ee727c77859ebc01eebd19d4e550cc94d690007 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
fd0912f5e04d9e0486a4b5094f96ca2e79a9187b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
84a917d6a7ceac65e1b670e9bccb944b685c7bb7 scsi: ufs: core: Fix deadlock during RTC update
ddf6fa5fae506d2b2fb5f14245adfb0bcaebcbbe scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
2645f3c5a037f46d86e4d9eafa7526548792e104 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ab2923b44410cfebe9079b29d8c2fc579d2e6baf tick/broadcast: Move per CPU pointer access into the atomic section
7295f66cd0ede7a99a6787ca4a2d072bdd0f3b93 media: v4l: Fix missing tabular column hint for Y14P format
0c1acdab0f2fb8a2ee4bff5d34df5f47ab5eec62 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
7f58f14d03e0fe96cb2b72420a0e4a9e21b1f6b6 spmi: pmic-arb: add missing newline in dev_err format strings
a0be53b0d7aab2261b3149131e3f4a2c781ec2fd ntp: Clamp maxerror and esterror to operating range
d9b05dc197b05bb6b4687b07793dda4ed65412b4 driver core: Fix uevent_show() vs driver detach race
f224c440bcc0ea122c51a6e7b706f5cfa95de42b arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
1d5b23f5656e89c34dddec6917f50881463ba8cb tracefs: Fix inode allocation
c632f589fc85d35503477714699cf33dadb53278 tracefs: Use generic inode RCU for synchronizing freeing
c4e86f65d5c00b2ce1fd952ce28295427deda84a ntp: Safeguard against time_constant overflow
754a4a6150876fd3a6d772f4ee4292276341f32a timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
405ce081e549acb43e50abec2a73c4a07df04fa7 serial: core: check uartclk for zero to avoid divide by zero
5ac7bbfd9f4c3f8c49334e42316a1c340c8f3b54 serial: sc16is7xx: fix TX fifo corruption
7a39f903c2758a76ae8d3083354e2b107a9abd1e serial: sc16is7xx: fix invalid FIFO access with special register set
edc02d6b4a1028f45966f302c9517b83f4ee6c95 tty: vt: conmakehash: cope with abs_srctree no longer in env
b7977311dbee420a12ffda1ac0b54898d2553e28 memcg: protect concurrent access to mem_cgroup_idr
574ce20a86fab97f69f9995f7f3d60883d22702c parisc: fix unaligned accesses in BPF
7723e03c99b7b24cbec794dc815de3e6a14df814 parisc: fix a possible DMA corruption
7dfca0a3cecf59e549b34d3a6077776f7e9c0b27 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
158096045b3a21f34527b238bea8187648960fd8 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
373e35af8572fe486c255fafa0d5b286985d5fa8 kcov: properly check for softirq context
93f9a8ad89f79c32c82b86d37fa95ddb5eb7e6b2 irqchip/xilinx: Fix shift out of bounds
0fa28aa93bb66225566d3264139e8d77ea3ebadc irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
631aa7b74740ecb107a06070014fface58d861a8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
77340dec7e4865b2359f571508656f9df83b9cd8 LoongArch: Enable general EFI poweroff method
6da26ef39ecc3ed6f451b4967fda97cda123280c power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
3e158505e43e765a4c7507b6764eb5a33ab0eb9b power: supply: axp288_charger: Fix constant_charge_voltage writes
09bc1c0b849a9320eaefa7eaa339f4e93ec63519 power: supply: axp288_charger: Round constant_charge_voltage writes down
625d04e14ab283a565a68c6b787422824aedf9d3 tracing: Have format file honor EVENT_FILE_FL_FREED
18ea0c516687c8c894fc3e711acc59e4be4a959f tracing: Fix overflow in get_free_elt()
a2e7529393c7d4af3ae26c139c1514b355a6d697 padata: Fix possible divide-by-0 panic in padata_mt_helper()
dfb9135bdf3fa83c910943fb25d04210449ae6af smb3: fix setting SecurityFlags when encryption is required
6ae30b025883923853d7ee0bb0a20b2f34bd4f97 eventfs: Don't return NULL in eventfs_create_dir()
72e53598429f9cfc80f760c933e70badacf59474 eventfs: Use SRCU for freeing eventfs_inodes
bfafb884466aa91d19cc6569aa7c2a8e2c62f7af selftests: mm: add s390 to ARCH check
7cf4b0e15df3d338c1ea961ee3a0e90ca2739748 mm: list_lru: fix UAF for memory cgroup
662fb7d2ea4a5734da64feb50640db573b1cb3b9 net/tcp: Disable TCP-AO static key after RCU grace period
615015f22be93a70e46ec8d5090e1bf8bffac7a7 btrfs: avoid using fixed char array size for tree names
04726840bf82b5074583a043d0ea81bf138acc24 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
67d9a6f8d4034e3efa45b8219e58fd970421dd51 x86/mtrr: Check if fixed MTRRs exist before saving them
8fd51cc142e75ad6e2fdaaf9c5ad59e3934e6cd3 sched/smt: Introduce sched_smt_present_inc/dec() helper
c2e79efbe4a4d3ffdc7165b06a815ac9208a514d sched/smt: Fix unbalance sched_smt_present dec/inc
d7dae09e01be7f3987eab4fa2bc35244532511fa sched/core: Introduce sched_set_rq_on/offline() helper
cc5a7d9d0d0190062382e2ec7817f18020655d5b sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
4386bb84fb5dc0f89b884e35ae6a2c44cdb1e0b0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7fa2bf5be4b4f4a7d02fa70945c676bec84ee2ad drm/dp_mst: Skip CSN if topology probing is not done yet
6bb5efae85fb1cbff65b86e3f02cfd49139d6fb4 drm/lima: Mark simple_ondemand governor as softdep
3022caf443a17b4892e6b3467c60ccb91e3f7927 drm/mgag200: Set DDC timeout in milliseconds
9afeeccd674cd50161cc7873d4da91b8cc149759 drm/mgag200: Bind I2C lifetime to DRM device
e62fe516f10975d3429430d3f677f4a188d8f3d7 drm/radeon: Remove __counted_by from StateArray.states[]
f69a4d87e572aa9443c665f2c66d33a354d6975d mptcp: fully established after ADD_ADDR echo on MPJ
10798d33fc821afe82c8bcc77142bd52bb972ecc mptcp: pm: deny endp with signal + subflow + port

--===============3590270692268127942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-218b438fc9cf-b44e169074e0.txt

71a3cc42b6bb5c7d50a7849fe3f354d51b6e36c6 irqchip/mbigen: Fix mbigen node address layout
789188c1ba567c3c8530b87bd2c205c4f4c50fd3 platform/x86/intel/ifs: Store IFS generation number
71e83d4bfe7aa6fce50d951f2867dabe167c4691 platform/x86/intel/ifs: Gen2 Scan test support
17738831b1da27912787c1c4c1153898f955bd8a platform/x86/intel/ifs: Initialize union ifs_status to zero
57538e4d62c92f1989834e5ef6233d279c79d4b3 jump_label: Fix the fix, brown paper bags galore
99928a85049bdaa78d67d851c746400762bef85b x86/mm: Fix pti_clone_pgtable() alignment assumption
c4e503c1dd726cc415aa8f0cb3b4107ff61698d6 x86/mm: Fix pti_clone_entry_text() for i386
b6a021a09846ae71709f4089b86f63a0b4293965 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
a371ab1355a83cbfb4f0fdb1a6f030dbdcd71ac9 wifi: ath12k: rename the sc naming convention to ab
bf29e9ed7a9406144854062ff25fb9cb65723c56 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
e900e303e3f2437f7e8ba7896ab128da91da49cc wifi: ath12k: fix soft lockup on suspend
eb751aa2d501092bcc9628c0f881dce53ac7f102 sctp: Fix null-ptr-deref in reuseport_add_sock().
2ef42c33d529c6da5eab91c08a356e87cdc5272c net: usb: qmi_wwan: fix memory leak for not ip packets
254cbaf8b02cac439c0d0da7b863b07793367fe0 net: bridge: mcast: wait for previous gc cycles when removing port
268173a045e235bb7cfdb106f46535edcb2043a0 net: linkwatch: use system_unbound_wq
4f237254404398713eaea46448e2ce2feeee0ed4 ice: Fix reset handler
8af00704d565e40ebd096d1bed7c55b542fe81e0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
096c6e9a2d2a25205b5c52fc156c45f09cd7fc23 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
ad93dc243fad0fd3729bb6df160079e4540887b4 net/smc: add the max value of fallback reason count
c83ae76a7a8acda92267b050d26026a810a1051b net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2309d4fb6ce89495536aa5e6b73babb621bc8f59 l2tp: fix lockdep splat
006f7b5530349892c6cf903891df6d9afe7b6eeb net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
1bad8907e6666b3eeb50295435ae9b001edaa534 net: fec: Stop PPS on driver remove
62d940013c706b64323dc6cfab57128a91c69dbe gpio: prevent potential speculation leaks in gpio_device_get_desc()
a177fad750f4c596233e0f017c37583c60c6f7a5 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
a36f100a683bb6564fc90d99035d60003818662c rcutorture: Fix rcu_torture_fwd_cb_cr() data race
726fadbb221d3af46c3f552dafb0fec5a1d45ec2 md: do not delete safemode_timer in mddev_suspend
0a20926de015f04ca143b66777c6007bd1447544 md/raid5: avoid BUG_ON() while continue reshape after reassembling
9911c07153e4e22bb730e3ff38422e6719f0a938 block: change rq_integrity_vec to respect the iterator
403fbdd3e3da6de5efd86f710eb4fb93a645cdff rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
49e5dc48d10c7c14c95d6e30b4e8c5a0d08eca5e clocksource/drivers/sh_cmt: Address race condition for clock events
06e50838a80ed0e89e9e1a9d77c732f09fa21c2a ACPI: battery: create alarm sysfs attribute atomically
04b01933c06a6cb6bdfb359392c0e89257353fb2 ACPI: SBS: manage alarm sysfs attribute through psy core
df91b84b03ece32e79860a8870384c9fbbdcc7b9 xen: privcmd: Switch from mutex to spinlock for irqfds
2b1d7dc3ce2d6d5167c64dcf12a9cd280b10db98 wifi: nl80211: disallow setting special AP channel widths
255cafef2122615cbf75ff6591e1240a84ca710e wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
44da56072269fed28bfaeabef2cb93805537c01c net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
405495283f1966d394a3b4ffa7a7a4d1c6aa3f89 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
21ca4198b261e0552b5d81f659fefccd8640821d af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bfd65ee487161f242b627f9bd74f5e75e5a9201f PCI: Add Edimax Vendor ID to pci_ids.h
22ae5edb4cfa076247f074ecde7ee2f888e3a89f udf: prevent integer overflow in udf_bitmap_free_blocks()
cd5f2a77964adbca77d317fb0949052c4416d78f wifi: nl80211: don't give key data to userspace
daa42c6961eec17a889195f7226032771cbfe040 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
efe2fe4672bcfc7790d38f0d8a653dd171ab3b6c can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
8da6977b20c332e7f422141adf4efce64fb23526 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
c4a589ffb66d2eb200efedbe752fed64eabd3ee1 btrfs: do not clear page dirty inside extent_write_locked_range()
3f760f54b6ddeca9a50661bbf63901c96a663a9c btrfs: fix bitmap leak when loading free space cache on duplicate entry
8b987cbae36c55f0e9e2ba59dd311d5ad39d725a Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
79113e0fe15f6d42e48536ef715f469b7ab3bc01 drm/amd/display: Add delay to improve LTTPR UHBR interop
f771081d08b19f2d2944a1bc17e15339c7fe955b drm/amdgpu: fix potential resource leak warning
cc1f1f5a8bee93c33bddeb8c5418c1cfd9527ec3 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
b97c45826f5bfe04377a45b13ae5001af743720b drm/amdgpu/pm: Fix the null pointer dereference for smu7
77b90e8374a861912bd2157e8ff249da2074a178 drm/amdgpu: Fix the null pointer dereference to ras_manager
3f55f2747dc90487ceac1b843f193bab200950df drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
7f6c38be887d37405aa467406f762f85c11e26ac drm/admgpu: fix dereferencing null pointer context
606d512b4d67c104485975f1bcc2189eabe29066 drm/amdgpu: Add lock around VF RLCG interface
461ed1b71353041d6623e9498cc4f8211de69633 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
2582ada05db309b8ec183e6f392aedc2f29258ee media: amphion: Remove lock in s_ctrl callback
06ba7012bbc31489e8306b7931889f5ce91c4d20 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0725266b8b65bd0a13a3c62f8935a1e7e3901abf drm/amd/display: Add null checker before passing variables
dff5aa47a393064780a2cd46168dc0e52f0ba00a media: uvcvideo: Ignore empty TS packets
09c21972577c896b6303fbee9193f47d420af412 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f84733e600a1dbd907e192bdd74f36d471decf03 media: xc2028: avoid use-after-free in load_firmware_cb()
b98433d1b2213ace7cfeb882ae9a68943875501c ext4: fix uninitialized variable in ext4_inlinedir_to_tree
81789ac85d83fdf670479b83f6b952eec58d922c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
01f77547c4cc43eae5ab6db9501c468757390c93 s390/sclp: Prevent release of buffer in I/O
0c4387e54e174365cf884ed0e1c2bbc46a901eb7 SUNRPC: Fix a race to wake a sync task
fe7593657d3ab0265017bef932371511869e3817 profiling: remove profile=sleep support
61da7efc1b4b45524f4945fb9ab576550686cada scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
610b4a882eb6ec78848bc4ccd74ea6879c6dbf00 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ae9a9166a0cd1a8d2046a5ed56deb5e09763ca2f irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
7c23951c432b89fa5846d46d66efec5c634b3c9f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
01ef71d0310020b2d07cc9363381886e81e302e8 net: drop bad gso csum_start and offset in virtio_net_hdr
247c34666699d08424d86bc8b68c443556304ec9 arm64: Add Neoverse-V2 part
5d2d2d911470d6341bddf3a1cd6fc910f8dfd437 arm64: barrier: Restore spec_bar() macro
bc6d24bb223ccf7edc364b828869487a677ab501 arm64: cputype: Add Cortex-X4 definitions
0fc93960533535f191dfe89b73c9503c4bf7a59d arm64: cputype: Add Neoverse-V3 definitions
b5da0f27cfd044a4ac349c7deea663b9c3946102 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
090dd53fe643d9e6fd37a3350e28426dacf1f0ab arm64: cputype: Add Cortex-X3 definitions
55e071afcb932fea907eb2eb0a3cb722c50ff1a5 arm64: cputype: Add Cortex-A720 definitions
76da2e2e133d9856e0b8f8cf70d93e98240dfbd6 arm64: cputype: Add Cortex-X925 definitions
9b65e3668d1913f19be022d4a03535e979e39d9a arm64: errata: Unify speculative SSBS errata logic
6439bdc3fac7018e54a860ece01b5b129270bf7b arm64: errata: Expand speculative SSBS workaround
748adaa5d1d7263dc5a92fcf82b724f17d39b325 arm64: cputype: Add Cortex-X1C definitions
0a0839f6f3f146d3521b0f22be846913bbaad85a arm64: cputype: Add Cortex-A725 definitions
629ff28d33f82dea3874a0e02e812e0e7982ad7a arm64: errata: Expand speculative SSBS workaround (again)
00bc13b9cf921af5ec75e3b72db317b59c040560 i2c: smbus: Improve handling of stuck alerts
239910e39e6f7a9ef46166fb4b5aecee6bbd0f71 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
20e0c174f5c0fa8e51b0fb73eafa052bdda269ee ASoC: codecs: wsa881x: Correct Soundwire ports mask
5f1c7ea878d4452cc423c41f7cafdc4064259e99 ASoC: codecs: wsa883x: parse port-mapping information
c25da711ba4842f5b6ee61dceb38b8c6479d8810 ASoC: codecs: wsa883x: Correct Soundwire ports mask
82fd835589dcd9944a1b934577bd6035810e70e6 ASoC: codecs: wsa884x: parse port-mapping information
01d2ce718910bba9a0e3bca654e81a390e8ea5a7 ASoC: codecs: wsa884x: Correct Soundwire ports mask
a6599a6af1b5338d6a471aca51a06126256bdba2 ASoC: sti: add missing probe entry for player and reader
732b68dd082226e8673c6a18209162b34aea0ef5 spi: spidev: Add missing spi_device_id for bh2228fv
35a6f8f16e11512feb345f5774830e523987da55 ASoC: SOF: Remove libraries from topology lookups
7a0d83799c867d849155d091b0ea321cc1067e0a i2c: smbus: Send alert notifications to all devices if source not found
964922de3648d14c91cf290876d18e1eb31ec650 bpf: kprobe: remove unused declaring of bpf_kprobe_override
29c223cabaa6a763572f505867448dab150971a6 kprobes: Fix to check symbol prefixes correctly
0d4fadfd8b4dd1494bf6c384fc58e3e18252683a i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
12501b169d597a89f04b250455e6880980f0b287 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
05f40eea7fc60d8e453b585e3bf14968206c95a4 spi: spi-fsl-lpspi: Fix scldiv calculation
492048190a6d07014f7dff6818c053e9c903232e ALSA: usb-audio: Re-add ScratchAmp quirk entries
384e9eec7f09fd4fd9ead2abe4067ea3a5d3b147 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
61ad59a0755bc807b0d1c9ad2bb0e05f3f1ababd cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
23ee90815f7304076e277d17ed6c3b132838c494 module: warn about excessively long module waits
638300a6112213602cac9f4b3b11b1d823dbfe3f module: make waiting for a concurrent module loader interruptible
e1b7b3d1a6e186dfdf3c796e65fcad27c235e246 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7453251e975ee85475e956975143b42b9b2666a5 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
505093d391f7bfcbfe931af85f49419b0c275d45 drm/amdgpu: Forward soft recovery errors to userspace
8a1d9ef171f6e0e3b93d9e9c05d923b3165f59dc drm/i915/gem: Adjust vma offset for framebuffer mmap offset
e5d65ba67a552bd8472fe1fbdc53461e7bdb0f60 drm/client: fix null pointer dereference in drm_client_modeset_probe
4167d78787852b4ce06f7620bafd3a23b0ea0ef6 ALSA: line6: Fix racy access to midibuf
cf1ad1d0d2f28fd1fdab6c05fa9c4c0a309fd5c2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f91f0e30f48006dd62f5b87cbe5e892457055208 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
94b14b4549c62145a5cbecd44bcfc117f59340b3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
fcfffb3fba1859203837df9fb915a2b8a9e5595d usb: vhci-hcd: Do not drop references before new references are gained
4402b16c84706ebaf8bfa9f31bfb1c692899f15d USB: serial: debug: do not echo input by default
67430b8f37a4c8cfa01d43795ab4e69639ea0895 usb: gadget: core: Check for unset descriptor
80327d75cc68e34fc18af7879ee4d69951729acd usb: gadget: midi2: Fix the response for FB info with block 0xff
02a81e7ec373f6c50ef842c980b6b05ffab923a1 usb: gadget: u_serial: Set start_delayed during suspend
1da2f53570b42009f456a2cae2b90ffd677492af usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cb8e783cfd322aa00a77586a33e8252546b7a3d5 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
a6cc9773878e81f752c4cabe4c58a9ae9e2d9408 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
6f48dde422ff6c93c7e1fb2b955650290a123198 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b2f52ab0b556c90aa722099e05c290cc3e721afe tick/broadcast: Move per CPU pointer access into the atomic section
388787a3f51d3956dcfce03478a7e3628010a019 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f3aa54c8a43ea908a54a4bdc3b6f3d8b3092888a ntp: Clamp maxerror and esterror to operating range
d1fb4941f8cdd6bc1a8e8c4dcff52369b935d3c6 clocksource: Scale the watchdog read retries automatically
d3ed691bafa9d3716dd38748bc0998102a46046d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
e21d2abcb34bbfdd21cd5fc1605e9e5047214b8f driver core: Fix uevent_show() vs driver detach race
db79b4b76bb13bacaf7a1ba65a4402fc4a53f2bb tracefs: Fix inode allocation
56d9c7a9a027ae8547703d13dc2b2799a035e181 tracefs: Use generic inode RCU for synchronizing freeing
da6fdc6de48df61db5f75974322d5f4da8870034 ntp: Safeguard against time_constant overflow
0546e03e72804f7c57d3d2aa50fbbe3a6cac9033 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
f79fa9bdde70b4495de0c403d8d6c1dc1aec668d serial: core: check uartclk for zero to avoid divide by zero
0cad1cdccca22b5a04ed344b23633369aee1d453 memcg: protect concurrent access to mem_cgroup_idr
b6cb110a58f1aa3dee3eeb8fbfac7cb1602d6104 parisc: fix unaligned accesses in BPF
69b1b914baa339f65a14debf506b1c688ecec5a8 parisc: fix a possible DMA corruption
bbc8ffb53f5a80347773b4e7e54293aa5e3c01b8 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
8d0a4fdc2cc3b93600df64e37f6892eb3d1698fa kcov: properly check for softirq context
40fe3d6dcbbe3e7c00325f790401dc35d913285c irqchip/xilinx: Fix shift out of bounds
84b40bfb15fd63aa4604d60d158985b19abf3114 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
69913d231b332c9eceb6cd52e423672872810df0 LoongArch: Enable general EFI poweroff method
d58e2bc7179435189747a8bdc994eb44f16cd37a power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
049f87981ceca72f26c4414baf25fa83485eeff1 power: supply: axp288_charger: Fix constant_charge_voltage writes
7043f1263ff42c5a0f79b9a23c9383267a4b3351 power: supply: axp288_charger: Round constant_charge_voltage writes down
f184718b692461d9fd11934588987fac0aeaf915 tracing: Fix overflow in get_free_elt()
73e442d1f540bdc041d1306efbe552f72a0d48df padata: Fix possible divide-by-0 panic in padata_mt_helper()
b848ddfd3981c1dbe1b38fe644c4214803fc95a2 smb3: fix setting SecurityFlags when encryption is required
75662e344c1b0c4dbae922c7c01ea1d1baf4d1b3 eventfs: Don't return NULL in eventfs_create_dir()
b055e3d33fef021129a4fd96039b28fa6c214266 eventfs: Use SRCU for freeing eventfs_inodes
2471f3060b189fae411f3acb403b9cf285bb0bda selftests: mm: add s390 to ARCH check
0613bb34b53915d96255daa054d08fb69d01d41e btrfs: avoid using fixed char array size for tree names
c57abede59f26971fd0a9ed9e48738c5a2c8de12 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
6c9202b28195b28685a1896a7b99e5ce304a1197 x86/mtrr: Check if fixed MTRRs exist before saving them
2168f6a696a1b36a573c1da90841981312b854fe sched/smt: Introduce sched_smt_present_inc/dec() helper
a6398a220a7a3ff8f0c9ed4c2c2c428e42ed13ac sched/smt: Fix unbalance sched_smt_present dec/inc
eec1ecd600166be9416a3ba6b7d797ac2ebc37cb sched/core: Introduce sched_set_rq_on/offline() helper
9198dab1510b1235ceb35fffb17ecfffbf4074eb sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
aad5ed094f4cfb2ff68d0e95026adb4832958250 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
659afd28fe74a7b8580aa3b3abce6a0806f32571 drm/dp_mst: Skip CSN if topology probing is not done yet
694c84890177750d91b60ee905799ccf4749294f drm/lima: Mark simple_ondemand governor as softdep
8988849f1f4505c522fe6756b9bb82b3f5b36aab drm/mgag200: Set DDC timeout in milliseconds
b9b013c45e889a061252965b564416aab07d8eae drm/mgag200: Bind I2C lifetime to DRM device
22ffe97577dc795e711ed664d7b83c7f2d2e3a92 drm/radeon: Remove __counted_by from StateArray.states[]
55f6e991fdc7278c8c400a952942eeb5a9c99233 mptcp: fully established after ADD_ADDR echo on MPJ
d3415be6d5e7039503d48f88fe6f57c3db373ee6 mptcp: pm: fix backup support in signal endpoints
b44e169074e06c33f35aee7c8f601c76f90ff748 selftests: mptcp: fix error path

--===============3590270692268127942==--
