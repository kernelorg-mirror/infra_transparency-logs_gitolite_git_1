Content-Type: multipart/mixed; boundary="===============5332124219271018275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 13:08:13 -0000
Message-Id: <172355449309.9313.8463364570196836159@gitolite.kernel.org>

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 702c8ef91ae14b588f22851c751b2a75d85ccaab
    new: c8ed02a7f006eac10e57614cb553d613d8cf3818
    log: revlist-702c8ef91ae1-c8ed02a7f006.txt
  - ref: refs/heads/queue/5.10
    old: aa98a0a534ab0708e0d864a140bcd5226df1fe7a
    new: 7360acb23cb84817d8e4957c3220cc4b8cb24ca0
    log: revlist-aa98a0a534ab-7360acb23cb8.txt
  - ref: refs/heads/queue/5.15
    old: 3a775418a78e2fb0aaaad4478ca00ba1b3aca839
    new: 3bb0de4cc53f485792d639779960fb66a3e18270
    log: revlist-3a775418a78e-3bb0de4cc53f.txt
  - ref: refs/heads/queue/5.4
    old: 2e08b12813085b99fc0d9f17374bc9669c1d0938
    new: cea7b045360ce2df63122800146da65cc793ffa4
    log: revlist-2e08b1281308-cea7b045360c.txt
  - ref: refs/heads/queue/6.1
    old: c7f392f6eea5804d0c6edc13d4de49026fdfe03e
    new: 70b8f7989476612899b9857813b69090dad2dab0
    log: |
         70b8f7989476612899b9857813b69090dad2dab0 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 7289af554473673a2b06a7633d794b642c466914
    new: 5fd040bedb48050c5e8676063cbb7bd48f0a535d
    log: revlist-7289af554473-5fd040bedb48.txt
  - ref: refs/heads/queue/6.6
    old: 1bf7b939723ed39b563c6be2f1b2b40b809b5fb5
    new: 248ccef4b0eb19d6f25e6365134ac102bb91eaea
    log: revlist-1bf7b939723e-248ccef4b0eb.txt

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-702c8ef91ae1-c8ed02a7f006.txt

25fcdb0617a1f377d0ddaf41634f6f8af682183b platform/chrome: cros_ec_debugfs: fix wrong EC message version
e04e1753f5d037a1998e34450c73daa6395d5278 hfsplus: fix to avoid false alarm of circular locking
45230e2a8438a4f2870d99cc4b529ed585838235 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7fc573676e2cc19901291efb1ff8c9124331d7f1 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1ee8c0fda2150f29108de4fd8c069c8ab1dfd791 x86/pci/xen: Fix PCIBIOS_* return code handling
af03d44839639fd1051b46b80089722aee4d53df x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
251cf231aca9e56cd39ed140b28a9f6917fac0d4 hwmon: (adt7475) Fix default duty on fan is disabled
be1b3100e6ffca5f22741b602b641b0bf199514a pwm: stm32: Always do lazy disabling
712f8cd2a30b1bfb9dfd5a87320de0b593d47140 hwmon: (max6697) Fix underflow when writing limit attributes
949cadbf2bdd2f8b3692c0dbb6dc93ec2566a466 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
45a6bea80294dac00fa593ee71bdf04e09cd16a0 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e14cd29c076bcaca3cf4e92aebe1bc3b23545bfd hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f7f3fd93f733721a1c322af0f8baa49376a9f30d arm64: dts: rockchip: Increase VOP clk rate on RK3328
24f922ec2ceaba05d48c39c5605d1921ce7ddc16 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c3be03725c6422726ef9f30a27b1b872ca9326e7 x86/xen: Convert comma to semicolon
02f54f8d60b380ca229d4ffa43d8559e408972e4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
913f19f3aaeddadc1ddbc2c8184e64123ff9119e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
999cc5645a6ed37d65dbb02c209e17a8c038fd65 net/smc: Allow SMC-D 1MB DMB allocations
2182a501f27baa2fe90df5cf1db4ca3deb6289fd net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1ed7051eb17061dba02bd59c22a983dc05211538 selftests/bpf: Check length of recv in test_sockmap
d41377b4efe974504be1df8496bff6a8fd4f3d8a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
3412c23be95b0dffd9b823f09878fd37d70263be wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
52a21740522a6ab97e945f443df1144fef07b46b net: fec: Refactor: #define magic constants
8f0b99d3e5ee79a40b3930d5002da91e4d306822 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e5fdcbcae0fe1e9454f5d7d77971d8d9e615c172 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
af53ac5e4ce8bd8acaa240a5e77b30348ca79b49 perf: Fix perf_aux_size() for greater-than 32-bit size
6c57319fba6aa411d357077e4261b269ef5c86cb perf: Prevent passing zero nr_pages to rb_alloc_aux()
0cfedd6cb1e443af11ba02f8319d602f00f17447 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c0d257b6dc6e441a27ece26cac78ed61b4271ff1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
68ee4757af43a4ef25d86b7e8cceae2cc4e182b1 media: imon: Fix race getting ictx->lock
e6c6956fea02f5f557390ed3bcfdfd6ff5412090 saa7134: Unchecked i2c_transfer function result fixed
41d4145dd9760227491173f5a4eaa09a63f7ff56 media: uvcvideo: Allow entity-defined get_info and get_cur
07b418050c8aa3023f9e701666be019fcbaebf7e media: uvcvideo: Override default flags
63d47ef2d5eb3c5ba583b74f71a29d869c8ad7ff media: renesas: vsp1: Fix _irqsave and _irq mix
3573d550f9bd29dba14cb64a55a7bb1e61cd2833 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9fa337fb784a295943f1f16fde81ab24da756269 leds: trigger: Unregister sysfs attributes before calling deactivate()
e9bbc46626e634ff6b92def2886d0280966f9a95 perf report: Fix condition in sort__sym_cmp()
52aafa15e3d48eab013d2a7d5f38de7a07724cb5 drm/etnaviv: fix DMA direction handling for cached RW buffers
3a532e619f4b707a1e4aedd59876a9bfc3efa3da mfd: omap-usb-tll: Use struct_size to allocate tll
f0e2f49d4709c4587fcc19eb6dac9fa57e6fc235 ext4: avoid writing unitialized memory to disk in EA inodes
f1e47e547135a1f81a7c55ae0ba7a3c38c029246 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a62a273a9b18fe3bb6e88438447c66456e082df2 PCI: Equalize hotplug memory and io for occupied and empty slots
122f56b70299cc879cf8954ddf6974ced6ec2d03 PCI: Fix resource double counting on remove & rescan
3fd7f902f3e71f5d5fb5d18db2f42a3bc0e48ee1 RDMA/mlx4: Fix truncated output warning in mad.c
6fda91a307ef868ceb17e7827dfe09ccf41910b7 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
68c557b00cfb7e2fcb342330c7671db380263017 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
51b31c0c8dfcf7d7743def055e1789abf9400f8c mtd: make mtd_test.c a separate module
59c5ede1c25ee41a7a9c3babae1c85812c95d947 Input: elan_i2c - do not leave interrupt disabled on suspend failure
767131d3cb346a6635c6ba52a2695f965508731e MIPS: Octeron: remove source file executable bit
c4cebcf0f0a0006722194e66d5e8af643cccfc78 powerpc/xmon: Fix disassembly CPU feature checks
7926b50e01b662b10e14e47c072fb98b0855b2c1 macintosh/therm_windtunnel: fix module unload.
f135506404fd53630599590c6a8ccbd003d8639e bnxt_re: Fix imm_data endianness
69b64c7eb02f2125158da4ce1ed288a555f53ba6 ice: Rework flex descriptor programming
1a9d6a4b31f351344432b1bb9cb543c5318e28fe netfilter: ctnetlink: use helper function to calculate expect ID
ba5f49beb71f2017742eaf17c3da9ec7f35622ce pinctrl: core: fix possible memory leak when pinctrl_enable() fails
436d2209553fd62c4d4b84f46a81b00c5a2258d9 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b1796154742bc8ee725710a86c8239bc11dc5fc2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
1b1b624ce0cdbeb400b1adde354ffb0e3f7edc80 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8b71fc40fbff76c876f99c69378665ac8f483a66 pinctrl: freescale: mxs: Fix refcount of child
7ee3b8ed2d679554d8b1ff07773ab790c2185318 fs/nilfs2: remove some unused macros to tame gcc
3f056b379a86a53954f38663ab646d2d886aa1df nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9ddb3ef8a7149408e88c8efa586b78058b65aa32 tick/broadcast: Make takeover of broadcast hrtimer reliable
a653fa060671be2a9d8f36a7fef9825b1a796c30 net: netconsole: Disable target before netpoll cleanup
6e93f406fad561ea29b9ab5defb7b6e17718a290 af_packet: Handle outgoing VLAN packets without hardware offloading
ec5f03f1e966ef6f3d34b305211caf0f310491aa ipv6: take care of scope when choosing the src addr
e6c5df49456a8fd71b946f7682dca155402b08d6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ec24a374e01426e72face51bb34e05e7f692c7da media: venus: fix use after free in vdec_close
cdb433072f048e3b3e1b16e70eca1b3e944a68ff hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c3db6e1583b95146a2c3722d86f072e886540373 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
a7781af9bd83aee5f72eec81a7fab07717ef1175 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
12db4b9217d64d291c1b16e2298cd87b2233330d m68k: amiga: Turn off Warp1260 interrupts during boot
bd2008ca426f1259558a46032f27b5b093751478 ext4: check dot and dotdot of dx_root before making dir indexed
4c93daa413e01e42ef68b9bbf3e14a0f9faaec2c ext4: make sure the first directory block is not a hole
5a3ad62efb66a8a5a86cf099d73fcf8b0de9397d wifi: mwifiex: Fix interface type change
daf7d354fad4e7095feb15c632affe717372bf54 leds: ss4200: Convert PCIBIOS_* return codes to errnos
3f4ea8844d04c24fab2e2760c1126e5c87926bde tools/memory-model: Fix bug in lock.cat
21c08f18d9e58b6c01a21112a6617b11093c6fb1 hwrng: amd - Convert PCIBIOS_* return codes to errnos
38158d7b6997c5bbea95f88fa6b3329f94edbefe PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
315635ea5d46a30105b71561c05b33593be65a2b binder: fix hang of unregistered readers
481339f2ee1a1fe0270338dcf4a6b47285cf251a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1ac9b8362cbc55621d89b9fbacfcbc37c5f6ffc1 f2fs: fix to don't dirty inode for readonly filesystem
09ed7dc312568e795e9445174f1012c7b4515b96 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
23d2d45a737931b8b181b9c2a59b5252ff8f143a ubi: eba: properly rollback inside self_check_eba
4f24015c37d8eb80b51cf9926b32ca567dde0479 decompress_bunzip2: fix rare decompression failure
5418d69b7d25b61da20fd0d9571d5ba27e8805b5 kobject_uevent: Fix OOB access within zap_modalias_env()
a817c7ffc8fa408374dd1b4cc11086e051077277 rtc: cmos: Fix return value of nvmem callbacks
25715f9736e9a3fb07190d97b37fb02e63c3da9b scsi: qla2xxx: During vport delete send async logout explicitly
122445f0bc2b5a858483b09f0ec146b0273e11b0 scsi: qla2xxx: validate nvme_local_port correctly
acab841f3a3f87d98bc662d50b00cd6a4e31fcde perf/x86/intel/pt: Fix topa_entry base length
2aaf417fafaca2df1edd265ab2eae0235e802dba watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ed005ce3569726d47ef8eff49451a9dad46bb4bc platform: mips: cpu_hwmon: Disable driver on unsupported hardware
116e0c8b12259f42f09935da6eeacf8884c1678f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f093a5b60c1b5801407f454f014973dfeca74a38 selftests/sigaltstack: Fix ppc64 GCC build
f908d6fed2285617c74bd75487ef7b47630c62c4 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ee15017bbc7749c2ae1deedeca2a2308030c1762 kdb: Fix bound check compiler warning
401b4c6c6a097006326a5c0b101e6fe0c6658fb7 kdb: address -Wformat-security warnings
6c5078c438d5e4c51c1cad093616ba7d7a7daf68 kdb: Use the passed prompt in kdb_position_cursor()
859cbd4b8f12652a9ace3be8bb732c7660ac9308 jfs: Fix array-index-out-of-bounds in diFree
92a080339d6f206814193fd0c16ff04e535bbee8 dma: fix call order in dmam_free_coherent
3a0ef9dfb866bca35584b6852e199e63fe34ec36 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b9788f745f62bd6ea8cf24027dd58f2e86f5b75e net: ip_rt_get_source() - use new style struct initializer instead of memset
61dc0ec8640c87fa4b8b2616cee8943af48501d6 ipv4: Fix incorrect source address in Record Route option
2360f81bc1cf5682b01cbdcb691b273d22401bba net: bonding: correctly annotate RCU in bond_should_notify_peers()
8fcbd00b2098d3fb1fa4c66376b10d12a6581823 tipc: Return non-zero value from tipc_udp_addr2str() on error
8b8ca6fc97940f9356e56479bc6590ceb1cfdc90 mISDN: Fix a use after free in hfcmulti_tx()
78d96c75d0ee7f4bb02c1fd1936598f1d08b0374 mm: avoid overflows in dirty throttling logic
3a9a055679ff04d528a47beafbfe31f10e2dfbd0 PCI: rockchip: Make 'ep-gpios' DT property optional
7e74996277902b13967e55075ab8f0b75d9f4808 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2c2d390cb08da27d3d1fc208cd1a49251d811442 parport: parport_pc: Mark expected switch fall-through
1eae972736f219226d91ce517a6c53c3f50f9f7f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
b3fc710d383622c4110dc8a320cea45596cbc329 parport: Standardize use of printmode
ea1adcbeec865cab02646a8d8a156d89a04624c5 dev/parport: fix the array out-of-bounds risk
075b298c6aeb23dc93a5ad7098b7eed09e10aca5 driver core: Cast to (void *) with __force for __percpu pointer
46de14c06600109a0f29753f1ad175d579e75c25 devres: Fix memory leakage caused by driver API devm_free_percpu()
2a4dcda6872d02a3405f43fd40afb6fcae317a11 perf/x86/intel/pt: Export pt_cap_get()
1341961c1570b2d690afee5ee456eae1cc00a97d perf/x86/intel/pt: Use helpers to obtain ToPA entry size
e775ea305a8625bbfb8f13b3c3056fb2007a3aeb perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
9a982840d14ec76ef8392b2845046eea11dc6c96 perf/x86/intel/pt: Split ToPA metadata and page layout
85ae8b13f7a3659da017d93284b9a07add6d9e5a perf/x86/intel/pt: Fix a topa_entry base address calculation
a2d1872725fa0646104942f21a4fd0754ee7eeef remoteproc: imx_rproc: ignore mapping vdev regions
d11253ea449a4853e54ffab4a5d165fbfc394c22 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
755c17d60ffd1fccfc387cf5e41d4f7d755f7b46 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2727a1c265d8877e18e3bf0762c6c9bf7077eee1 drm/vmwgfx: Fix overlay when using Screen Targets
9a3abd73dac72bac24b28288c0959ef6b32aded7 net/iucv: fix use after free in iucv_sock_close()
a06710f749c96be798364841f84f4e9334b0eb13 ipv6: fix ndisc_is_useropt() handling for PIO
2953412543ad0b525f994c475f18e627ca2f6ba7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
47e364196f3295b5605da25e272780e0f33ff87b ALSA: usb-audio: Correct surround channels in UAC1 channel map
99379dc98c2f30f0e89563527feb9b73a76bfb13 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
46a6b8b30d1863486ec1a98970b466cbf4eb6066 irqchip/mbigen: Fix mbigen node address layout
b938f498b99e8307c97c43c0f4a58d7ec947a607 x86/mm: Fix pti_clone_pgtable() alignment assumption
7a2f1220f8c0cd593a8339ce057c6ec4c3debc67 net: usb: qmi_wwan: fix memory leak for not ip packets
048a7e596a96aaf712e03ea22f9df903298b1d9b net: linkwatch: use system_unbound_wq
3e531af3d841441e7fddb6b3d1b1eefc6bc7fb6d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3515ed98b322a7a7e182b87204b3a4e8a56fd344 net: fec: Stop PPS on driver remove
96a6bc2e25b0b55d0e93592a109394311d7e1270 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f149b722acad987c9202b851833ec77a2c555462 clocksource/drivers/sh_cmt: Address race condition for clock events
b8fd635840da0eee6a37bd2a5eb70f94d97a91a2 PCI: Add Edimax Vendor ID to pci_ids.h
8888ebfdba000c1b2ee1ca75d0163644a84a15e2 udf: prevent integer overflow in udf_bitmap_free_blocks()
33da743ef6a8c140a7b516c70f2f8ffc61a08afb wifi: nl80211: don't give key data to userspace
527d1fb3de5d0b83d540104933c2056344436df0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
83b0b9315d799e235e6e2fe1c3dd6175a4b78332 media: uvcvideo: Ignore empty TS packets
35bffd8c69c499ad14ecf79bc024072c80cae809 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
431c5d1001d7de6c940e49af7ec328901960eebc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
591d90d7e7eba7fd2c56dd6dfe7f00b56b4519fa s390/sclp: Prevent release of buffer in I/O
8bc67a0fc8f8b78196bb7b57d493fb806612192b SUNRPC: Fix a race to wake a sync task
f5639a86a4f6e453aa27410f488abf03343243c4 ext4: fix wrong unit use in ext4_mb_find_by_goal
15931af7b45b96ad26fe21319ff24ac7cc7fafd4 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
c9c5837885a9830afc7c77242b16b21f330d8de5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
6d3742b9e95b9a1b97a136b1a26a141c87c8f439 arm64: Add Neoverse-V2 part
0ee33297f24f66daca6cd7938fa485bb6148eabd arm64: cputype: Add Cortex-X4 definitions
eb2a364512f52b46127ee0e531b2da5d5a79aec5 arm64: cputype: Add Neoverse-V3 definitions
dca63240747ffe08090ca02844aa417b8a1fe855 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
14ef63535e66b89d670be7d17775ddbac977ce45 arm64: cputype: Add Cortex-X3 definitions
1ad98ecd88abc4cb58fcc010a839e218e3323417 arm64: cputype: Add Cortex-A720 definitions
f6ebb8595d7be977e6ef347108dbb70d4c29736d arm64: cputype: Add Cortex-X925 definitions
d0b9f110dfa05fc45d503726f9db515d50007bd7 arm64: errata: Unify speculative SSBS errata logic
d2c4b9a761a9b3e552ee43ba53034d9615c359e5 arm64: errata: Expand speculative SSBS workaround
f19c073ade76b6d4d46dd9c895596cd8de46bdd9 arm64: cputype: Add Cortex-X1C definitions
c1123dd35ab9dbd23407530a4e4b7e60d762eb9a arm64: cputype: Add Cortex-A725 definitions
af8e64d6e66e8a923b9358ee0c34fbf2cfd53c7b arm64: errata: Expand speculative SSBS workaround (again)
108a8971e260fdb7ad8f80d99d551d6c01fb0bbe i2c: smbus: Don't filter out duplicate alerts
6292538e1fe639a6f2b4dd6160fcbb124d1076c9 i2c: smbus: Improve handling of stuck alerts
5e58fda7952818004f5ab171faf40802672f3443 i2c: smbus: Send alert notifications to all devices if source not found
502349029d374ddc83998b6e2e121a5969a89a18 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d90cc3a5e1bac9a9f7b9cee1a4c35681e47cb9c7 spi: lpspi: Replace all "master" with "controller"
7a72256f409f49f4ffc36875673b2f37927b0d64 spi: lpspi: Add slave mode support
11cd4218702bfde2fca86a7216dd7fe44b4daf69 spi: lpspi: Let watermark change with send data length
2adf2f4f28ba871b73b92d5699b99837d4d50326 spi: lpspi: Add i.MX8 boards support for lpspi
916c5a0c7b708dd6236030e96b04ae44f8718d45 spi: lpspi: add the error info of transfer speed setting
e5aef73d8cbbd64a34d0bcfab2b97254f1092b53 spi: fsl-lpspi: remove unneeded array
27c08452146e91666c9ac8e90749eb48af54e9f4 spi: spi-fsl-lpspi: Fix scldiv calculation
987bb8418499471f2fb4873047f111a4f2430b54 ALSA: line6: Fix racy access to midibuf
4547acc3eb7bd575460ae24c516325c8923e95b6 usb: vhci-hcd: Do not drop references before new references are gained
4f83d9da67082e46af4b637d9871fe431a5d02db USB: serial: debug: do not echo input by default
fd097fb666b4c6de1c619dd7bcf089be26a4ef21 usb: gadget: core: Check for unset descriptor
b50e3bb393fce66c969d755533b4ee83ffa37b47 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
dbedf2818cc01138f37b10304b4c2d015a2e0f63 tick/broadcast: Move per CPU pointer access into the atomic section
db187e98c43b0688acf464d9443bb78d6e25656a ntp: Clamp maxerror and esterror to operating range
7bd63bc0a5eae47ceb20be1a796168134b3495c0 driver core: Fix uevent_show() vs driver detach race
d05afca8d65f97a1edb98ac4ae803d08714bd786 ntp: Safeguard against time_constant overflow
7fc93cf32dd8e0d3f41c703cf247acd46adf257b serial: core: check uartclk for zero to avoid divide by zero
0d6da72c902152c2fd05cfd5b05c041aaa52127b power: supply: axp288_charger: Fix constant_charge_voltage writes
be77c5823ddc2f4dea5794f37d010c9249e829db power: supply: axp288_charger: Round constant_charge_voltage writes down
f761f46a383c7e628550ff7af739e2ce2c1012fb tracing: Fix overflow in get_free_elt()
faf7bebe0d1cea07b0022e3929c34459997ef2f2 x86/mtrr: Check if fixed MTRRs exist before saving them
5c9b7e2e5f8a68b9aa8f98bc27abe5d1cdc3cb39 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
8d7139dfbe98232651c89842fceb1c75f315d544 drm/mgag200: Set DDC timeout in milliseconds
76150a4b9c388248c682d460bd6c13c58831d830 kbuild: Fix '-S -c' in x86 stack protector scripts
6bd3dee89b7d594b062846a62c4f19eed2c86a94 netfilter: nf_tables: set element extended ACK reporting support
2d6de3cf0fca2c711eded5689e4808def5ecc7e7 netfilter: nf_tables: use timestamp to check for set element timeout
c8ed02a7f006eac10e57614cb553d613d8cf3818 netfilter: nf_tables: prefer nft_chain_validate

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa98a0a534ab-7360acb23cb8.txt

7d15e73ac105cf13547eef73895bc31e342cff11 EDAC/skx_common: Add new ADXL components for 2-level memory
fbc49a749e33fa1d4ef4215bfe9ad1a2f4824e47 EDAC, i10nm: make skx_common.o a separate module
9ee00f3cb4bee40fbf5b9697d54c0b7fa13ecbb6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
cc44f9365682739adaf7b5e19bebc640a2a66c2a hfsplus: fix to avoid false alarm of circular locking
0ca5a88a796133d5480e3a2fd8e815951518d96a x86/of: Return consistent error type from x86_of_pci_irq_enable()
34b79a8e96d8870a9bf2af6eabb82d658b4801cf x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
236716e89dc10a6cf386891159c3d5025f5f4221 x86/pci/xen: Fix PCIBIOS_* return code handling
73924ed3232e511d9282fd7e63ee45f58478d29d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
eb5e9b135a2f707a021d4036473eb1588bdb3144 hwmon: (adt7475) Fix default duty on fan is disabled
1ae319cb0907dc99f6c479affc8d2ac350d3dce9 pwm: stm32: Always do lazy disabling
85e350d9cfe7881aaa8245b04d9f6177008f1614 hwmon: (max6697) Fix underflow when writing limit attributes
630cfc534461761ed9103d1afaf7b92b12387194 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
17bdefc802868ec65ae0105dbfd7e957ef009cff arm64: dts: qcom: sdm845: add power-domain to UFS PHY
cd063ae98e663d4add33db5e4e785d826d8f323f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
94d1caed0c1af0dec0737d4be15ba4c43dee3c17 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cc025c84ae5aa634073089b09aaf925e27e8409e memory: fsl_ifc: Make FSL_IFC config visible and selectable
cceaba99ae0bf32c24a301e9216e02ac55cc81cf soc: qcom: pdr: protect locator_addr with the main mutex
7199525817a7c8ce234e9eade1a9fd556e5a31b7 soc: qcom: pdr: fix parsing of domains lists
53f74af6962b48d349dbfd1fb103c8c1aa68f946 arm64: dts: rockchip: Increase VOP clk rate on RK3328
902af1197fa874667560b956ab0bd665a4f7a1bd ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1520fcf46191930ad0a8023c7583df6262a8fb6f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
55743ae442b4af03524f80f1793a0dab31c5546e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
44865f94b39421fb8c4ca446ee40623e474b0984 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
43ecb11e1527a8485bb182fc743f0962c5db2f85 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3c559c3612863e7bbd6f117f1701d51526a4fe72 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
dbf0e15abb2b20758552c0bf31ff4c0e358f6837 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
72c4e25d2e412c3f32f3264ec1a4d86bd683808e arm64: dts: amlogic: gx: correct hdmi clocks
8e845fddd2627d4cae5764b621d76ded24d924a7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c86bc790d791ff8c76529c45ea2cbdcfebda5755 x86/xen: Convert comma to semicolon
48b03cebe25e675c6134b31a9a6bced3b128099b m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c3cbcb8daf0b5fdc674947e1ac28706e14c77e37 ARM: pxa: spitz: use gpio descriptors for audio
3b2f0270ea1c9efa21dffb62ad84bf19a767e7e9 ARM: spitz: fix GPIO assignment for backlight
ef6f8a1f5be51c2b01dff18f9936499e30ed8113 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5ca3dd5eab562babe5fd3f658068deb2c618724e firmware: turris-mox-rwtm: Initialize completion before mailbox
66c878ea333b3a75b308d6c6e147af764fb02ba8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8011c0458e1c4679a59dc0524f0fe102e6b77e9a selftests/bpf: Fix prog numbers in test_sockmap
bea78407f2d564846eb14ae57dee895ca9c7452b net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d9ca7ae62264d260031761cc178e9fbad6d56e85 net/smc: Allow SMC-D 1MB DMB allocations
b13d29dd14ef54a9d2a0d5a1b729d093f12bf026 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c64b6739abce6f76ddfd4e7ff53fe6f59cc0f184 selftests/bpf: Check length of recv in test_sockmap
6af0f20401ead3a9983b53f3bd264966ed743119 lib: objagg: Fix general protection fault
a12e02f062fdbb15605bc81d020b597ce29f5b7a mlxsw: spectrum_acl_erp: Fix object nesting warning
b48e8ad958cd6144c7657ad5dd91eeaaad14ecc2 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
e47635927eff95aa34e820e0f22878f81e8587b7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
4e259081b6d8ca0b5b967e7aa29e95b2728c0f38 ath11k: dp: stop rx pktlog before suspend
bc5f36f4ef2c22b95e37d24d6ee065f243eecdb5 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
de03e4f41e62f21f2af1fe44a4d721fa96590d2e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a08ec9032029f210ffbd56d9d036cc958a86468d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
29b160fadc9e119f8d93baf1cc8eb11b9775fc77 net: fec: Refactor: #define magic constants
bbfb19d4144fa38f4a983ef0a9ff67a63884a096 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4b47536f920af6d7adc71151438939a60f39492b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4ebadca5f079646bfc36f9fd644a19ba0212a0d3 netfilter: nf_tables: rise cap on SELinux secmark context
8c41eceed800940c27960d02b391a199ef253b83 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b98659316d5f6994055977095a831e59e258c5dd perf: Fix perf_aux_size() for greater-than 32-bit size
4fa6fa69be368e005625c5fe9e26631add6660b3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
0ef7d4bd03e975a46a94165a23396491df572684 qed: Improve the stack space of filter_config()
0a878476af46f5fc60b0ebcbce6344527aadef50 wifi: virt_wifi: avoid reporting connection success with wrong SSID
618fd73d7487156fa0443af72c88eb705e41cea2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
5409e89c0f22db579956e4633b353d103e2aac33 wifi: virt_wifi: don't use strlen() in const context
abc7756a560a291471e267a951a4bec8fd6cf6b9 selftests/bpf: Close fd in error path in drop_on_reuseport
85bab10fea4e4ea123c173ade2b1885a9fe9eac5 bpf: annotate BTF show functions with __printf
333b3997904486ab0979baf79b4616542ab82339 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f87efb121986daf05c46935a9c6a2d178a6c7fcf bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
4a0542a3095d4f05f4f2009d0fdaf44868b0c2c9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
443531200d541a5850ec68b3ba4853c9311e17e0 xdp: fix invalid wait context of page_pool_destroy()
53f144b63121606d5b8d9a9587c2fa934797e913 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
73767e54847e180b4656032b41680c24eb61af80 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2798fe4a13eb2cdf65c90fa1cf524a67f4a5f1c1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
effc41399c4780147c62d6abfdd9f9d5a05a5c59 media: imon: Fix race getting ictx->lock
5fd02f506e9697e3e85cc15f5eea816797ab60d9 KVM: s390: pv: avoid stalls when making pages secure
b7f080ac2c4783911754706217e2357cd646b530 KVM: s390: pv: properly handle page flags for protected guests
3ee765a3d831438507668d3bc17a2a5254a13850 KVM: s390: pv: add export before import
6610c5c87e5888c4f146395d9695bb8f32b8f5e9 KVM: s390: fix race in gmap_make_secure()
d063d10bc895db732d1a71f8dee91e4dc0d891c4 s390/mm: Convert make_page_secure to use a folio
9fea0275911f6d009f2a30de5631bff4519d4f8c s390/mm: Convert gmap_make_secure to use a folio
4e2d274718d2f8e8d27d099695a17927d67e2d91 s390/uv: Don't call folio_wait_writeback() without a folio reference
600c8e80d1b6d45fdace9977362c2c2c14f3ef7c saa7134: Unchecked i2c_transfer function result fixed
e8f7bd5e7f31a74333b5448cbeae0d6c184e04b7 media: uvcvideo: Allow entity-defined get_info and get_cur
03f8915167d2e76f641d202af3f22405cbaf3be7 media: uvcvideo: Override default flags
c7278f27ab3de538dd12291399405f3ee7fc52bb media: renesas: vsp1: Fix _irqsave and _irq mix
0e121e575eeb4466090af9f3b391dec6b7c5ae8d media: renesas: vsp1: Store RPF partition configuration per RPF instance
ea94617d282b9007f990080e8e488a4961893210 leds: trigger: Unregister sysfs attributes before calling deactivate()
0f234a355d2d6d99b3f13f8a0c261571f405c9b7 perf report: Fix condition in sort__sym_cmp()
328cf97c58c2cc0b89f03cdace7f5a2f5f3cbe6f drm/etnaviv: fix DMA direction handling for cached RW buffers
bbcae93c94a16907cb76eb162b269d4ae19ade74 drm/qxl: Add check for drm_cvt_mode
4c57ad12b56ca1570e452f1cc2091c21f2a40902 Revert "leds: led-core: Fix refcount leak in of_led_get()"
895c67ed19da793c07139a663336f9e161dde244 ext4: fix infinite loop when replaying fast_commit
1a9df439646fd60244fcfd286c861f498ffa33f9 media: venus: flush all buffers in output plane streamoff
a63b95f0dffe396e96a77fd145ff08266a8e4b20 mfd: omap-usb-tll: Use struct_size to allocate tll
3402575304bf045ac9bde845bb2d44f593c73f92 xprtrdma: Rename frwr_release_mr()
a13b8cbdb7070081fb228560d499c21e0add0ec4 xprtrdma: Fix rpcrdma_reqs_reset()
98b458a4e3662dc24f0ab572727be3f6b73d7d00 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
aced3767f9e513370cd7ecb43c98ed28a8c22403 ext4: avoid writing unitialized memory to disk in EA inodes
1650e272a14b4950a681e6b67d70dc9e18e181ef sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f679226ae918bad6c2cd378b37ac50fbfed8e574 SUNRPC: Fixup gss_status tracepoint error output
d5b118e4773108657460ca3b4ffa5132dd3b2344 PCI: Fix resource double counting on remove & rescan
39bc0516599f0aea39a125d5d87986a744d53501 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
65d60f096d5a8dbb50bf61562bf5f7fd5a11f370 Input: qt1050 - handle CHIP_ID reading error
bac5aceb6d5204de558363803e26b60aefb7aa9a RDMA/mlx4: Fix truncated output warning in mad.c
9e3c1b2b552ddde848e63a924c0b0f63afb1110e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7c59e65ca18a7c1d974b26c1dd5920b4f2340431 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c7406691895925176d1dcbf687360df21b9f9d72 ASoC: max98088: Check for clk_prepare_enable() error
43b9c774d91e64ec8e34d2f2effa8eaa654cc9b2 mtd: make mtd_test.c a separate module
d50de56d83512f95038f9581ad1c85495ad412e0 RDMA/device: Return error earlier if port in not valid
728b866961282c64698112cacda21fd2ffa462bd Input: elan_i2c - do not leave interrupt disabled on suspend failure
bfe6ec0fa703efb459a14aacc77d008210992d20 MIPS: Octeron: remove source file executable bit
db746db599bb0d0a5edc6f99f634c213d07f070d powerpc/xmon: Fix disassembly CPU feature checks
4442c09f8e0ed1026d0bb50089f6db85718a5bdc macintosh/therm_windtunnel: fix module unload.
dc925d42983358ba68a93d14f2673296e5ac9904 RDMA/hns: Fix missing pagesize and alignment check in FRMR
3a1f5ed6f459d53218838614e23e5648c140ab70 bnxt_re: Fix imm_data endianness
450d0ea00502f03f6b738a52fc0327e97966d139 netfilter: ctnetlink: use helper function to calculate expect ID
39730de26edde0a6421cff1b0cc2205e164784a9 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c4f88cb5a031c3afcf081e207088e601bbf36e76 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6e1b8bec9db1969d153cda6e70d7e8904c9560da pinctrl: rockchip: update rk3308 iomux routes
318d7941260a7b30f646893f16781a35424cb635 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7860fea9dffedcf0b111de7bf4b6f6e450b17f19 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
10585040ac425ab7139ec6e3766dc5020e72e49b pinctrl: ti: ti-iodelay: Drop if block with always false condition
091fa6c0e94c2a7f72272a34ede98d5d66cab5d3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
fc044d034846889e79f2058f58655a45ebe17299 pinctrl: freescale: mxs: Fix refcount of child
97a8a57b9e42b6ffc0067dfc350d4a6c87a956ef fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d1c0fcaf6326d6f21b731dcab7495377985fb008 fs/nilfs2: remove some unused macros to tame gcc
8736efaf2d02616f1becebdcc0fa312ef84de3fe nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
b2107b33a4344bbc62a6dc3bff95450f34c0fc53 rtc: interface: Add RTC offset to alarm after fix-up
3fe67acce71943c08fe8ac88c019c307261b0879 dt-bindings: thermal: correct thermal zone node name limit
791229864ccd608c6e2541ebace7680b809fd623 tick/broadcast: Make takeover of broadcast hrtimer reliable
072195739a316a5d4436a19ee6ffa316dfef9c11 net: netconsole: Disable target before netpoll cleanup
32c7bfa2a8e66fdcdbd52d779bfc024d62a7a123 af_packet: Handle outgoing VLAN packets without hardware offloading
98cec513400dd3eb37c627a085001936a0654009 ipv6: take care of scope when choosing the src addr
d0272bb726c3175f870141a7580811cd9c0969f5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2a2a7f68164f2c8bbaf36e671d4bdddd7859ee54 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
7b2cbea1e99f2cd08f79b8ada28d0f451cc5607b media: venus: fix use after free in vdec_close
df3874017b28c13c293a208bbe13ebec451e47ec hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
241cf0d4c845035ec85ab385769589e0f6b94e6c ext2: Verify bitmap and itable block numbers before using them
6202019fa67ab70c9193164816640fbc37617204 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
15b12ec2772bda6439d88332e462ed17ce937a00 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
16fc6d4c750be345d99db441a17ca25c38b50811 scsi: qla2xxx: Fix optrom version displayed in FDMI
01d476a7a7517d307d057d3f079582791248dcb5 drm/amd/display: Check for NULL pointer
bdd7c9df22be6dcf45550bdcbcb857912c1fa038 sched/fair: Use all little CPUs for CPU-bound workloads
bf4000e4e053c87ea9dc468767fc8fd1b8573719 apparmor: use kvfree_sensitive to free data->data
6c0529f59e29bb3010480f5d4bf4d30213236e3e task_work: s/task_work_cancel()/task_work_cancel_func()/
436ca16172dd3ce490af9242d3409e7b955634d4 task_work: Introduce task_work_cancel() again
dc58d46c659539c2d71911962ddf54066bfa712a udf: Avoid using corrupted block bitmap buffer
98f4e8b7ff4414d1002670bfec7104c0909fc587 m68k: amiga: Turn off Warp1260 interrupts during boot
58e8befdf4e7bb45992b3d1c8002ec7eb01ca4eb ext4: check dot and dotdot of dx_root before making dir indexed
da795f6812ba0f97251929eedc4380cf11121d68 ext4: make sure the first directory block is not a hole
d189a08e84c337c1b0c6f43182399b671833e002 wifi: mwifiex: Fix interface type change
a6fa4a6960a583de16ff88faad4fd3378293fc64 leds: ss4200: Convert PCIBIOS_* return codes to errnos
389df16725e58dcd880ac3034108e0e21e474145 jbd2: make jbd2_journal_get_max_txn_bufs() internal
1bddf57a56ff99644e1b218e4acc64cdbc8e7a66 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
96b281a4200d0906fc8fbf222c3f8a472fd271dc tools/memory-model: Fix bug in lock.cat
a218e9b9f4b62f90d1e5389243e97797a9d2ebcd hwrng: amd - Convert PCIBIOS_* return codes to errnos
eab7279c0c490718c85f7f7dd076a723b6d4480c PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cc6094dd78a8f48193dc73b70bac3cd053b83207 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
733fe7ed9a2f5eca3239ee1fb3b75ab0a8da3bb6 binder: fix hang of unregistered readers
9c2cb6612b4180917bb9e5eebc287e02b74c2f30 dev/parport: fix the array out-of-bounds risk
a0919c78fd579c72227bdfd7b94315650c743a0e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b7b8b549ed867cf948533945e55747acd648104d f2fs: fix to don't dirty inode for readonly filesystem
303d68bda2cd926ac384c4e3354c764b06422387 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cfea54046792d546009f9f488a75b7d35b574fb1 ubi: eba: properly rollback inside self_check_eba
e938a91ade630dec54b044a630a5a111aa835752 decompress_bunzip2: fix rare decompression failure
665ce0bc9e3088821d93ca9e4e56ed89cf5967d8 kbuild: Fix '-S -c' in x86 stack protector scripts
38df0b283fa7ec846571cbe8a14c380572c8d019 kobject_uevent: Fix OOB access within zap_modalias_env()
5fa3eed430ece22304b2e038502617451026f89b devres: Fix devm_krealloc() wasting memory
30d4b2e251a8fbe66e5991c92102e5aff486dc81 rtc: cmos: Fix return value of nvmem callbacks
9e5b062df8ed637a13b10c595bec81c47613a636 scsi: qla2xxx: During vport delete send async logout explicitly
560db9999e323b1c1257767f791ac70f258a1500 scsi: qla2xxx: Fix for possible memory corruption
9071908ed0d04346be26de3fae17c7728bfcc47e scsi: qla2xxx: Fix flash read failure
238b51186d338a82a61b52ad1b142a20a6fdc4b3 scsi: qla2xxx: Complete command early within lock
c89a06f4e132ae30584754f765eca1fee7e3934b scsi: qla2xxx: validate nvme_local_port correctly
696c02af153c19e84245c0de99e28b6274496409 perf/x86/intel/pt: Fix topa_entry base length
65a31b13f11d84da6415974673c6b25b4f7dd94a perf/x86/intel/pt: Fix a topa_entry base address calculation
50610c844d5e34bc45fa19c5d6115979c9b4a072 rtc: isl1208: Fix return value of nvmem callbacks
666ea4336f3a104907b213ff7f46a0abaf7a99e6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3b93d42d0e4f85b2eed2e23fab5acb39a5cca0cf platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a9d886eeca392d49d76c88cf232ebdb3839a1fad RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
935343fdfacb4aba398d5a79a332f50d93afe8f5 selftests/sigaltstack: Fix ppc64 GCC build
01061a00545b19557f15b28e7a8cd7dcb329fffa rbd: don't assume rbd_is_lock_owner() for exclusive mappings
977f6060e6ef855bb6f8b4efe35e5a8694a92f06 MIPS: ip30: ip30-console: Add missing include
64cc34e55c58e35db41d5dabcb7407b82751c8f5 MIPS: Loongson64: env: Hook up Loongsson-2K
89708814c9a82f608b4e0738631d88fb7a9aaad5 drm/panfrost: Mark simple_ondemand governor as softdep
e31ab82f2a07c47d761e0d6c70a6e1a2d175a892 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9a58ae53affa3861e3a09520671b48d03148424c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b6fd54b0809772de7f1e9b327832aeeab15cda5c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
260bf0925bbcad7da3a62ed7141a8acf64916bfd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
67f9c1a418590d3f62ecbaaeacc2b930bd6978a5 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
349055968c4daadd58fe4c20472c8aaa691de86e io_uring/io-wq: limit retrying worker initialisation
928b8b082fbcd46ffe4b13d1cdee3d45f022baad kernel: rerun task_work while freezing in get_signal()
ba85702b65737f5caf912495f09f35676a5b9d4c kdb: address -Wformat-security warnings
839ee2d470f5f12a8be15811ac734c172ad49f6d kdb: Use the passed prompt in kdb_position_cursor()
d00c0f781a5fb94fb2a8af6fad37d9c6eb3e8b89 jfs: Fix array-index-out-of-bounds in diFree
92ac31a202059edbaa70475d16982a3a612b92fa um: time-travel: fix time-travel-start option
9bd6cbe0971ce407c41449ef0cf61e97c5e45837 f2fs: fix start segno of large section
b0e16c2cd799af59e2bc47eb5624dfd437a92751 libbpf: Fix no-args func prototype BTF dumping syntax
2a36bb424fe808784b5ab93870d34f3e94b3fb9c dma: fix call order in dmam_free_coherent
7d734b7a0c0d282c948a11437dc3d7a5bf43f1ca MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7bd4628695647a0265ce99124fc1003dc961d289 ipv4: Fix incorrect source address in Record Route option
71db6c34cb14702e8fd6abf380c76db3cb3a60e9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
37d21322dc945bf2f8980563609ad84d7a738b99 netfilter: nft_set_pipapo_avx2: disable softinterrupts
9d8f71f00b56d1d372cd41f9fd480afa23645d11 tipc: Return non-zero value from tipc_udp_addr2str() on error
c4dc7cb68128cd27aa42c74f1648ad75b7cf368f net: stmmac: Correct byte order of perfect_match
e7e89f98f06f01508325fff24ab05c453ced1446 net: nexthop: Initialize all fields in dumped nexthops
2371be4bf43eb7c4e8d23b9fd328b272673f7b94 bpf: Fix a segment issue when downgrading gso_size
43e244e46a4a0b8a1b13a498554ca254a4cb3eb6 mISDN: Fix a use after free in hfcmulti_tx()
06741aa72276db99faee2d74351ff4981e6294b8 apparmor: Fix null pointer deref when receiving skb during sock creation
31863e38dc498cc0190daba23b4cb57c57e3cd2a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
9aa3bfcf26a33ffc09d49ca32e6fd47546cdb1bf lirc: rc_dev_get_from_fd(): fix file leak
c5ae97f99fff97cc71a52f0809668a942c47b62b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c37c4b28ad97b5b6fc9adaf9085ee76ce1d9eedc ceph: fix incorrect kmalloc size of pagevec mempool
0db52178a48f797c3ea99dc13eee0f4d41d9ae0f s390/pci: Do not mask MSI[-X] entries on teardown
43d966711c04803db31306c1173630823b72b669 s390/pci: Rework MSI descriptor walk
587f47e3ae1ff94d68359d01c6aea7bd505aef7f s390/pci: Refactor arch_setup_msi_irqs()
377c086fffa4a15b126e8594bd55092c75de2d8e s390/pci: Allow allocation of more than 1 MSI interrupt
c45554aa3a8a7317393fdfdca8684dba6d5b578e nvme: split command copy into a helper
ed6942cfbf891fcd70439e512bf3e4c1486c8916 nvme-pci: add missing condition check for existence of mapped data
7c44b707b37bcfb8cbea014695a49e5751466556 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
d8159239a2a747d1e617e38b987794fc564c4cf3 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
5a5a7ba83733cffea6751c26ef3273408d396d35 fuse: name fs_context consistently
188465f8058abc488d88727ada1efb1488249418 fuse: verify {g,u}id mount options correctly
0f4ef05585679640d213e70e5978d2febfd25310 sysctl: always initialize i_uid/i_gid
cc3c62ef4b8b8a7c6631aabf52fa07c28229ad56 ext4: factor out a common helper to query extent map
10105542618e23857f7d9fe1ac50c71ebbca8486 ext4: check the extent status again before inserting delalloc block
fc01a0c0dd1ecc13a18aacce467cec4400db34c5 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
dd758448fad71dd79035bd95638f5f38f7ceb0f9 drivers: soc: xilinx: check return status of get_api_version()
eff1c42aec249357ae42a6edd26e6a67a79c5727 driver core: Cast to (void *) with __force for __percpu pointer
b02c7340117ad895f5dad2d7e128b1745bbb92ed devres: Fix memory leakage caused by driver API devm_free_percpu()
6edd47c226e5a5eab1055b668eea593bd49d11d8 genirq: Allow the PM device to originate from irq domain
437c32db7bcbc56c8b8bdd7cb5ee5c3521c5adba irqchip/imx-irqsteer: Constify irq_chip struct
dd1880bb67d1fcbf581b377fc05249f40c53c431 irqchip/imx-irqsteer: Add runtime PM support
a22be9830ab1793bf44a7c0ef51d17ac7a969ee0 irqchip/imx-irqsteer: Handle runtime power management correctly
f753b4e9f280a17280a74d95b40bbb9aa713b201 remoteproc: imx_rproc: ignore mapping vdev regions
04c4a733ca1fc83298cacb0eaf8722f901a059d9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
18e0552df713f1f44e9f5abbb15f954f83603f46 remoteproc: imx_rproc: Skip over memory region when node value is NULL
a4e029845208e966dc6a7d2e3111e900caaf2420 drm/nouveau: prime: fix refcount underflow
ef88f95c15cdd6dd4b46840972695e7a1fbda7c9 drm/vmwgfx: Fix overlay when using Screen Targets
7b23aa18072978c24a4897d16c96fb1dc17fc395 sched: act_ct: take care of padding in struct zones_ht_key
31345932d42f2f93229b92b57ea30a87666b9a43 net/iucv: fix use after free in iucv_sock_close()
4aabc1311369ef7e5376bbf865a478d4b1b5d0da net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
129910e7ddfe3dad221f9d720056e37d73901fe5 ipv6: fix ndisc_is_useropt() handling for PIO
0b03667e6b8367947de467fb6482fb419f09ec6f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f781528eaf2072286518abcc84b1da8796e537e4 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
3c8debd8d0f16decec7f377ef21e844fc8267e04 HID: wacom: Modify pen IDs
281ea03ad03fa527ffc62f15ee7fb2f9e73155f5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
46d9658cf619f9b9da4a7730700fa8d0d561ca4f ALSA: usb-audio: Correct surround channels in UAC1 channel map
29a5ab414fb8d898c750cf17dee0d7d10bd231ea ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5457fd88974980cf75844162881c957a017350d4 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ef2c7579780b9dfc1ef2358b069e681c5a510715 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
cf173b5fb584fc6afc685c75e5f88ce216c9bceb mptcp: fix duplicate data handling
d44436668e0383ecc40d459c0c25611a2b4a3e7f netfilter: ipset: Add list flush to cancel_gc
bfa3506c987eaa1d4f06c2f7f1a6011b58b97c2c genirq: Allow irq_chip registration functions to take a const irq_chip
c72fd7e82c92b1d2ceb1452028ca4a4206c67a4e irqchip/mbigen: Fix mbigen node address layout
9f18bbb9e69d2d67f412d47719ff29dc04690c2d x86/mm: Fix pti_clone_pgtable() alignment assumption
75547d7609b6ad69c5052ebf23ce5dbf8c0e0f32 x86/mm: Fix pti_clone_entry_text() for i386
202f28dc5d3adc6d48846485be7854c1fdbbbb24 sctp: move hlist_node and hashent out of sctp_ep_common
f00c375176525ea19919f475bfc5fc6ddee65233 sctp: Fix null-ptr-deref in reuseport_add_sock().
4d8b8917f63b6ed00be829b94ace8091376d1ae5 net: usb: qmi_wwan: fix memory leak for not ip packets
2ccf8e23b40e5414946dd16181fbfc0e65d0f139 net: linkwatch: use system_unbound_wq
d7e83e6350b44027efdf8f73a668e4e885c05699 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
54f88d4534febb1c0a24626ccdc6554985181faf net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b04ce0ab794b8ac5d6ef353b94e194a63271fa9a l2tp: fix lockdep splat
086099b39098e33c46a6d4b4ff9f171edee9e612 net: fec: Stop PPS on driver remove
94a21e6bed181450bf8221ce0a2e2bce96b74695 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e14cd6eb6a9f26858463f65b8b40b5067085c436 md: do not delete safemode_timer in mddev_suspend
a753909ca113d930733eea676e0988f7e2f21994 md/raid5: avoid BUG_ON() while continue reshape after reassembling
23576c36d549a20ec661b7bb89c9ac1d0f226d4a clocksource/drivers/sh_cmt: Address race condition for clock events
a679df9458ea30b6ce86342c32beb003a80ac202 ACPI: battery: create alarm sysfs attribute atomically
a442785e718d591e1b77e8e33585b4ddf4ea8ee6 ACPI: SBS: manage alarm sysfs attribute through psy core
08f2f87aeb3be1297a06e09c2a7116b1e5165b4f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
81ff256cb97244ad75d2ec1af16ab2b354e8da0f PCI: Add Edimax Vendor ID to pci_ids.h
cfe07ee6eb86258742bd4c5a741ab2d6f4c327a4 udf: prevent integer overflow in udf_bitmap_free_blocks()
3a5b24681fa78e695d8e2f8e2ca6790f5a31d10a wifi: nl80211: don't give key data to userspace
b1c4b6f4a30e5c7cdb0a47ac015a1e1e1b1fb0da btrfs: fix bitmap leak when loading free space cache on duplicate entry
2eff05e70864fc84d171f6bf2b684e4d6455bf40 drm/amdgpu: Fix the null pointer dereference to ras_manager
8ed12df6c6f859f3e5b1e0bda84cf0705173e501 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8163c452e809699357a82225a52e36560c23d955 media: uvcvideo: Ignore empty TS packets
22f01d0bccdb5503f394e33af253b748b2ecac9c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
3447eaf37da92b1b3ae6a454b56ff4998377826f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e0bafc7bbc952d7fcfba10ae42d4b1e0f747beb1 s390/sclp: Prevent release of buffer in I/O
f69649126c8a82553401d222b43cfd79293f29d4 SUNRPC: Fix a race to wake a sync task
29e30e1a0c7623d07611dd791fa39a7506b5aab1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
74792f981f2de075d6e354945de098cb984a7038 ext4: fix wrong unit use in ext4_mb_find_by_goal
24cff41f96931565fb3bb067df0ac2009abdabf8 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c54c7fc2667e5d5154793026b18b37b38614c80c arm64: Add Neoverse-V2 part
65bc7a00a9e15f1a9ac0c3c3b382dcf0b5d1a7e4 arm64: cputype: Add Cortex-X4 definitions
b2f8002804f7aabea5feee40606da1733392fa9d arm64: cputype: Add Neoverse-V3 definitions
0edcd7a3b1317e38c3eb001dfe5ec12397e5d5ed arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d8ed5dc58061d0952303d46ad0af6656df16326e arm64: cputype: Add Cortex-X3 definitions
c3fd494ddc14e2b51a32fd9180847663299c25f1 arm64: cputype: Add Cortex-A720 definitions
6ba8b365a22ca9d0f346bb16510c75811ff4e5b2 arm64: cputype: Add Cortex-X925 definitions
ac9671d40e670acb96bb32029b95667b4b6d6108 arm64: errata: Unify speculative SSBS errata logic
8365860fe7086cdb136c5101cce0a9c7720d4379 arm64: errata: Expand speculative SSBS workaround
d2eb2e12cf5512f585be785f3d7aa4f6c81bbc6a arm64: cputype: Add Cortex-X1C definitions
62a8b862f90a1be813e527b3bf5f879207b4e836 arm64: cputype: Add Cortex-A725 definitions
0a4489f8e8a93146ad2d4bb1132d1d2451b42475 arm64: errata: Expand speculative SSBS workaround (again)
d41bf6920e12ae56138bb77bf0a2c34b14c1a010 i2c: smbus: Improve handling of stuck alerts
c90b5ab3f6835d768def5cf166e601e59265693b ASoC: codecs: wsa881x: Correct Soundwire ports mask
7be0e833a002fbb41758a4c773bf4eb99a964a66 i2c: smbus: Send alert notifications to all devices if source not found
fc078db75768c954a379ba6c43609966b24d8446 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0a1707360a1745aa8a8c4e948c378b50f7d696a6 kprobes: Fix to check symbol prefixes correctly
0ffde127317d2cb050a0648db82fb2dbe976ee47 spi: spi-fsl-lpspi: Fix scldiv calculation
13e3e0e11c26a9be1fd6b6bd134ab75ce138ea06 ALSA: usb-audio: Re-add ScratchAmp quirk entries
91724c68068cd30ed5a86abf2bcc0bb0b47a55f7 drm/client: fix null pointer dereference in drm_client_modeset_probe
98b39852a4cfcfd8bdd15addd3d2a86cf03b9896 ALSA: line6: Fix racy access to midibuf
1c63257dad5d6de2f19e87e728335758b512da2e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6075699a6243e563a4e36e20bf10730ba4205812 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cb3ef64d51dd76ba0a3eb39c2c678c1dd841fec1 usb: vhci-hcd: Do not drop references before new references are gained
eb109d59247729e562b86165b6eac6b04f03a806 USB: serial: debug: do not echo input by default
673eca2123fd8f2cd5e324c44fa49e213b234a34 usb: gadget: core: Check for unset descriptor
3f7cec5128f00a233e94ac6a818e47e40a5f5fff usb: gadget: u_serial: Set start_delayed during suspend
2bef2922341be2ece9cb882f5767cfb4f91fa293 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f4800327b72559442c845331f1b1d952ebae90a5 tick/broadcast: Move per CPU pointer access into the atomic section
19cc49ac35a082c4a98a851b7373d2547aed449b ntp: Clamp maxerror and esterror to operating range
a66956cd7b9cc34ad9d83879c966d3186648d4f8 driver core: Fix uevent_show() vs driver detach race
9d03d60ea7edf20e72307bf65a3f3734a87c240c ntp: Safeguard against time_constant overflow
094e39ccac26893d5c1fb26daafa635715772ad7 scsi: mpt3sas: Remove scsi_dma_map() error messages
381481be1e4a07313919f7e488b6df950541aad7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c0429bdce63121cf4685adebc58cb6f0951a59ac irqchip/meson-gpio: support more than 8 channels gpio irq
fc2cac5f5642265396b7c493e8738857658e1ad2 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
bdf9d7e7504c593cec6d800650cb29dfbffc5c44 serial: core: check uartclk for zero to avoid divide by zero
5a887235924b6ae3738426eae30b21f5a827f2b5 irqchip/xilinx: Fix shift out of bounds
ea85722078eccb7d4488b0656b4cf50e7dbb2df8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
997c9b175078c1269152e7b9ff16b659de3c05ec power: supply: axp288_charger: Fix constant_charge_voltage writes
62dbb100783cd92d0951651ff74ccd43548cd4b2 power: supply: axp288_charger: Round constant_charge_voltage writes down
6cfbf6248d1e686149850e563897ca8f44750cf4 tracing: Fix overflow in get_free_elt()
de7ca02e511cff9886833129fe3405b08c3f58bf padata: Fix possible divide-by-0 panic in padata_mt_helper()
23fc39207ad397b4da30f9f41998bbdfa2f33a92 x86/mtrr: Check if fixed MTRRs exist before saving them
0458c890e4296d75c245131950b6182b65bbdae3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
dcffe3e1897b37a1afbc4597869262ccea1a61f9 drm/mgag200: Set DDC timeout in milliseconds
be7806c988b13e14abea1de8b7e9c9192412a840 mptcp: sched: check both directions for backup
10592e5a3e9cdaa5c74396959d23fc1896b93e74 mptcp: distinguish rcv vs sent backup flag in requests
358c5908794100015963bd181604a2872d31a71d mptcp: fix NL PM announced address accounting
b57e202976a17588e4d29c09256c0c353f44045d mptcp: mib: count MPJ with backup flag
81e5303c20afa1bb067bf26f9cc09854cd3936b7 mptcp: export local_address
6b1a5f913463c43130762c2a4656f36cc9776356 mptcp: pm: fix backup support in signal endpoints
3a310280d7946b6190a376f229a956a1241c0211 samples: Add fs error monitoring example
b2590f6ae5c77d6586277fed1cda90ae03e4e6ad samples: Make fs-monitor depend on libc and headers
58a8a2b6514171a58c3d22b5771183a03a0e5eef Add gitignore file for samples/fanotify/ subdirectory
f40b085736812897581fbf43f044fd5cb4d76cd4 Fix gcc 4.9 build issue in 5.10.y
a4a769b6ee87e8c8c87ac976df23a02b94c6bf8e PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a67b5e90ad848894b5dabdc9fe3815d978fad0d0 netfilter: nf_tables: set element extended ACK reporting support
a95a65008918f12aa43f945140ccc1c427fb9cc9 netfilter: nf_tables: use timestamp to check for set element timeout
8709411d9880113f5bdc6f6ec84c1d29989569b8 netfilter: nf_tables: allow clone callbacks to sleep
413bdb79dae7432da48f72995b92894b6d527bbb netfilter: nf_tables: prefer nft_chain_validate
ae0ba3bacf62fc1619720434eed8f3cb23d89588 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7360acb23cb84817d8e4957c3220cc4b8cb24ca0 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a775418a78e-3bb0de4cc53f.txt

229bc80313a6c7e48263708c8631030b3873e39d EDAC, i10nm: make skx_common.o a separate module
34667d2e0400373b753c9258d31124622b629817 platform/chrome: cros_ec_debugfs: fix wrong EC message version
60bf80ff87c0adaf2b86ad2806b9b0a2cae598f0 block: refactor to use helper
6f67fecf8be1de75568904aa6d5eb999b224b74d block: cleanup bio_integrity_prep
099d8417bec5ed8db08cac5e25093ad5924a2623 block: initialize integrity buffer to zero before writing it to media
0ebfcf8fcae7b3af53ee89fd3ce3c93e101618c8 hfsplus: fix to avoid false alarm of circular locking
198843e165a89a2203797da3ce40ba0e121fd85e x86/of: Return consistent error type from x86_of_pci_irq_enable()
3aff4a7fb19743dd01a663ff59d75eed8117f40d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
eac48f77a372f7480f83f1472a3dfd4fe0c44413 x86/pci/xen: Fix PCIBIOS_* return code handling
a49d367335e8c32990cb7f071fd5012d73772540 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7195aa9128ffa3d51c4dc7e259c47aecf8bcb51c hwmon: (adt7475) Fix default duty on fan is disabled
1f1064016c76a0060b688dfc2f0886ca30139abc pwm: stm32: Always do lazy disabling
c24c796a4aa4e609620f100d8aecb956bf3e1b1e drm/meson: fix canvas release in bind function
7d60c58e031c53d877dc41ec8b77bf67e8e2e41e hwmon: (max6697) Fix underflow when writing limit attributes
4be2df8967ea7d2021757aa34f5c18754d15effe hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2ee13a764f198329ed6eea3aa88b906a8ca4a7fd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8a4fc569354b85a1817265590a9c2345acc88573 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
8d8af953084c2eea9d5126f91d86eb4817e60570 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
26b0da2a2b91d830b9b6b4787497a860dbc1a515 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a3e3e1ef32e1aca0a3a19f973a458ee483fb43f1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6479626133205c5480a3ef2c2ecd6915434cdc65 memory: fsl_ifc: Make FSL_IFC config visible and selectable
257daa3ade51a286c07d1fed8ef4ccfb303bf1a4 soc: qcom: pdr: protect locator_addr with the main mutex
922d01ed88b7419ff2bb6081759d2ef393bc8cc6 soc: qcom: pdr: fix parsing of domains lists
27e9961405007ef81756011914d6863a59997fb5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
4a3b939e2768f628df69c7a270d5fbe6bd723f75 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f2d312ede88ad95aecec61990a2ec93d75544340 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a902aff3052eab54c5291b47dbddd7621d8a4469 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2f17fdc5f1445faa75ab3c675d673d49556ddcb9 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
ba47e4aa0e94c63fc2cc683d78e724a6a7b5266b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2b057679241e4a8377ee4c462c00d97d8f450230 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d0602844c5c5f734e999f484d708a52538c70c7f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7bd8c31246c38be8b2755118cd44c8e3bc7554a9 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
fa5b83ee20cca796bd54de092c4ffc50e3596986 arm64: dts: amlogic: gx: correct hdmi clocks
9aea52152299820edd71413af66344b2bd05e3e7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
d14010c7b0b9da8e87a6efe07f8871912f633f4d x86/xen: Convert comma to semicolon
ed6172502ef7885b907bf6807677715fcbad89f0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b3c46def3f2192a4c4fab3e4ab09f155a937490a ARM: pxa: spitz: use gpio descriptors for audio
4d05445172e6d5358b67fd803cc041efa01be4b4 ARM: spitz: fix GPIO assignment for backlight
c24aac759f3ef937ffef59999610688cec7c9381 vmlinux.lds.h: catch .bss..L* sections into BSS")
7f562db7d5c5a780c5baeaa5d3e4eac391dd80bd firmware: turris-mox-rwtm: Do not complete if there are no waiters
574f8b6db3dd54698842e5786fc4a28d060c1555 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c93c88b527ede4a166b261987affedaf7458f951 firmware: turris-mox-rwtm: Initialize completion before mailbox
07afce84aae41b9ecc08543ee288faa2a723e09c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8eaf33076ab01ef35c7e3cfee90236a90af37778 selftests/bpf: Fix prog numbers in test_sockmap
8d2bcc9ca890a55e290a9e7497c771534dc8cef0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c3bbf522a2b2c127deadd32a5851531301f4fbef tcp: annotate lockless accesses to sk->sk_err_soft
b5ca97e2975162d066f9a37eb40ea0c1e0dc2a91 tcp: annotate lockless access to sk->sk_err
c080ed5bd6d7aa145fff555642cc0b7d53b9a2aa tcp: add tcp_done_with_error() helper
1e40a0483d42e55011d1fea3003cace6076eec44 tcp: fix race in tcp_write_err()
a34ec105fb9d60ba0366a59b1160dc8a48fae9e9 tcp: fix races in tcp_v[46]_err()
3a3024adf293367b2af633bb463fb78d71848555 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
462fb73f2f84bfce344527effbe5552712c16e69 selftests/bpf: Check length of recv in test_sockmap
eee23048d7a1bab71b6403f9e2f7d22ab8bf3e7c lib: objagg: Fix general protection fault
fc41afcf0eea6fb9fe4d6e9926096142dc088f3a mlxsw: spectrum_acl_erp: Fix object nesting warning
eb1e1c7d5f1dec20cfdb3b597979abd883d30664 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
859e10def7a1423ab085d72873993c3b1cb93829 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
8d4276c1e60994696b5ab462591433ce22c7211c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4e737bf8d3d6f00887b733307ae25abff4c54b2d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d8b9380f1281585c4d9481333eb6e23899fdad1c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
adefd623d72bf98a84b97d9f812166a2386032e5 net: fec: Refactor: #define magic constants
eba939e105d84528e7a382a51ae0b5b13c35ad10 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9e195627775912944480688149e82de4dab418b1 libbpf: Checking the btf_type kind when fixing variable offsets
82b4db6affccd27add86491a3121d70a10b35bd0 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4fef61c444bfd9c6a525d7f82aab04e87f77c88c netfilter: nf_tables: rise cap on SELinux secmark context
75364959cdcf712c4b89073718983f34fe30a600 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c8265fcedaf07a3db1766ccbf40ed3b89cdb7cdc perf: Fix perf_aux_size() for greater-than 32-bit size
f6aa89de65f63276ffe5076401930317a7b58347 perf: Prevent passing zero nr_pages to rb_alloc_aux()
9511e11de507349903afb99d3f9f10a44a5237ea perf: Fix default aux_watermark calculation
83defd8d4312ec9afe7cbcc641d95d507fc007bc wifi: virt_wifi: avoid reporting connection success with wrong SSID
233110127f2ab7ff3091df82062ab2d81ef77b97 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
411988214bb2e790789eebae7842d5ba5c102040 wifi: virt_wifi: don't use strlen() in const context
80e464a4b7d9d13d47904c8cc191db527252bc60 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
b75485d4446c8c77ed4a86bce70c52d36904a26a selftests/bpf: Close fd in error path in drop_on_reuseport
6bb6d00aea0078935e53b369d3c7928513861037 bpf: annotate BTF show functions with __printf
ddf1521ff8be2290875f5af6be3a829f7187af0c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ec58ccee942e3787583508842215f6aead6999de bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
8738480754e99a6b0dfed609e2fbe6bef6491f57 selftests: forwarding: devlink_lib: Wait for udev events after reloading
f5ece3f0bf554e980a7c2a315231ff9b63c2d6f1 xdp: fix invalid wait context of page_pool_destroy()
6e5da1fad72ce3c7cc051bbeb312cc18a0494485 drm/amd/pm: Fix aldebaran pcie speed reporting
6f86edc89b9a2b140e418ce0edb19a0dcf029a7e drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
45c193a0776c8d081d8c98b90b3b0ac0dec1f66d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ed08d24dd5c1836956b6a8b823de1261dc4bc953 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ce403986cefd82cd3a8c7cb07b341100ea0ffd26 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
2e2086cbc6d2c15015323a5295defa1ade829dd4 media: imon: Fix race getting ictx->lock
0ce60a8e8ad1751642fedc71690f8d99c42d0986 media: i2c: Fix imx412 exposure control
517ac1a82a45907ef6a607cd9ab524af63487bb5 KVM: s390: pv: avoid stalls when making pages secure
af5baf913d12d756ec343e66616f455a7d4ccddb KVM: s390: pv: properly handle page flags for protected guests
9f6a349be23c8d20a6cbc54964aa3c023d93533b KVM: s390: pv: add export before import
ff1b37c8dc718841cca87b3e14eed528af4da019 KVM: s390: fix race in gmap_make_secure()
b3702bd966b72bcb8eed695bab72334b4c568a8c s390/mm: Convert make_page_secure to use a folio
4d06bae523b162bb4e3abd064dddca5e494d3db6 s390/mm: Convert gmap_make_secure to use a folio
02a4419064c3b5dfc2b87c19c83e6648dafca30c s390/uv: Don't call folio_wait_writeback() without a folio reference
a84db48bc658b3c7d1ee96ebbf609e210a40345b saa7134: Unchecked i2c_transfer function result fixed
b3f9eedda353ecf2fc4919c28b79549853e49656 media: uvcvideo: Override default flags
55cd83a98a5f96776300bab5b1565679a7a9ec60 media: renesas: vsp1: Fix _irqsave and _irq mix
9b99b54f88a664078a02572a5437baf72fe68486 media: renesas: vsp1: Store RPF partition configuration per RPF instance
718aec471e3c613b63c81cd30628a6b451ba1236 drm/mediatek: Add missing plane settings when async update
8fdda34c43558b7f4fc6b15f6227eb390e2824fc drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ce547b99c7b8ec7acee65f5cc78df43a44f7277f leds: trigger: Unregister sysfs attributes before calling deactivate()
a5232e3ad3717813c7083fa032d51239a8cf4450 perf report: Fix condition in sort__sym_cmp()
ef4f46c5afa50c4a3ad2ee862d4f66608a27f496 drm/etnaviv: fix DMA direction handling for cached RW buffers
89e6bf50e17b29800926b0c1c64ccbb063f63cff drm/qxl: Add check for drm_cvt_mode
fd5788dd8bde5da77e0b7b1482d9b03b946d7854 Revert "leds: led-core: Fix refcount leak in of_led_get()"
cfdee99c7961978b5874eac0882c25c94f0eb2b7 ext4: fix infinite loop when replaying fast_commit
d793acba94ea7dc576ce2c7d729d7d4895fb539a media: venus: flush all buffers in output plane streamoff
1e2bb6f1ff1f46834381d8e3b4ef803caafee708 perf intel-pt: Fix aux_watermark calculation for 64-bit size
60d87deacce54ff622addb5cfdc32e1398de4c06 perf intel-pt: Fix exclude_guest setting
b98dcded88bf9dcfce428ecc93976965956b9de0 mfd: rsmu: Split core code into separate module
4a8f35a350ef7f0241f89a583a2aadce986bf7da mfd: omap-usb-tll: Use struct_size to allocate tll
62bc2174018b939e3348c443c2210725f5a78c71 xprtrdma: Fix rpcrdma_reqs_reset()
70a493e76d8f599d9ff41adc80e6733ca2a656c9 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9bf5e4e60919ecea208cc2e2db1ffdc5dad756cd NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
f45d091850e638f7290145bfeba7a1fc8f0d096c ext4: return early for non-eligible fast_commit track events
a0815964bdb1f68da03d13d4ca0e47ae2950337d ext4: don't track ranges in fast_commit if inode has inlined data
888495086326a75bee06ce7ddb44e52f939cad29 ext4: avoid writing unitialized memory to disk in EA inodes
cbff8b9400e2d71a73469781cbc53947810f33dd sparc64: Fix incorrect function signature and add prototype for prom_cif_init
709a281b2d5c109c19daae9e50460b9ada5ad35a SUNRPC: Fixup gss_status tracepoint error output
d23460ba0a0b45485e1b12897708a0d95843a488 PCI: Fix resource double counting on remove & rescan
1341bc9920f8928373633f907aa9ed55d7d1ce59 clk: qcom: branch: Add helper functions for setting retain bits
bbe85eae9d8b52c1553380c67c3e58f2acce1a76 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
2a4698441223b06a7880f7c73d0fb22d96867b25 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
1455edaab3ce56a637bf66f307143f10c98b51e4 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
6ed11739f004ae86223c2c7cea21c40e3ffb9e70 RDMA/cache: Release GID table even if leak is detected
9100929b82603dd2b68d3d41d0941221c080e5f9 Input: qt1050 - handle CHIP_ID reading error
ae99868fbac42ec1fdb8bc9a1f8bd54492229aa4 RDMA/mlx4: Fix truncated output warning in mad.c
35450b7e288fe8a666e947724468565cd04f0832 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
08e38e2b795be4f937524764ff807cf4936e3cff RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
62710c3a881e0842d77dd408e7534cc37a525ccb ASoC: max98088: Check for clk_prepare_enable() error
e3487896e469236bce2aef298411bb4b6fdc458a mtd: make mtd_test.c a separate module
109f46b5d220ce65a3baedb97683a4b444566f83 RDMA/device: Return error earlier if port in not valid
746f6a60c9b7bb5350e0ccc7ea87c9bde25f03ca Input: elan_i2c - do not leave interrupt disabled on suspend failure
f5a6fd5589f94fc5d0e67baac0e90cea502d70b6 PCI: endpoint: Clean up error handling in vpci_scan_bus()
17f07a9c1113b8d48cf213067690590ae279ad41 vhost/vsock: always initialize seqpacket_allow
b754affdfdf01d3cd86f3e9973186125d424e9be net: missing check virtio
53380cab920566cec1077471bff73eb30a4a6777 MIPS: Octeron: remove source file executable bit
9992b7f53487d02b096472c86c43d6e503f70142 powerpc/xmon: Fix disassembly CPU feature checks
1e74ddd2ab28823055fe53c1269d3f706276dc08 macintosh/therm_windtunnel: fix module unload.
93792dc74d2907436ecf66a368058c43ed8344bb RDMA/hns: Fix missing pagesize and alignment check in FRMR
08c31913ee47466bc9787de26a39c2a1d20e7528 RDMA/hns: Fix undifined behavior caused by invalid max_sge
79065ae7d0f38f004f9ca6a025a9d279b16b56f7 RDMA/hns: Fix insufficient extend DB for VFs.
04263a741d6896fed0ca745a4ec1ee1f4fe35f02 bnxt_re: Fix imm_data endianness
7ced6c96d0e0eaf180a852698cb15e14fe15eefc netfilter: ctnetlink: use helper function to calculate expect ID
0c5d1d51dba89bf630a6568717e82b8fc7f7650f netfilter: nft_set_pipapo: constify lookup fn args where possible
14e00ed75a3f6a0c67c113a7f3a2e8e22869195f netfilter: nf_set_pipapo: fix initial map fill
15ec5ee6dd4901f56636d5a4b9707ef094f3ac65 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a7d04cb210200a78da2ead23709790987a96b303 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
6c8379ea53d7fff944fada59e53ecb0b6958f8dc fs/ntfs3: Use ALIGN kernel macro
c612be6d5c4dbf509fcf1da97965563213f49da7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9e00fea3aba366031f4eeda7b5a68f9f75629931 fs/ntfs3: Fix transform resident to nonresident for compressed files
ea59d25c20d0864c801308abcea69c0aa4cfb6e5 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d05b92ca2e373c420607c399f68c8d4d2ca4add0 fs/ntfs3: Fix getting file type
ac9903a5fa89c0f84f8cf2ee3e3866e4d136a764 pinctrl: rockchip: update rk3308 iomux routes
97d22c5512edae64c723d482a3754fe14a38c345 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
61c0ef63d47929482bad2fd4b92ae3f4057fdd14 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
293734a59a61b6af5cc93989fa61cb6cbd8d5e93 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6aa0d071c0586de3c92bda2d7f21278c9824ba04 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
cf7c6ea075b5d6096a55b3cbfaa5ca8a2066a1ed pinctrl: freescale: mxs: Fix refcount of child
092efe9a2f106aae874e2d80d7a00b74654d55ce fs/ntfs3: Replace inode_trylock with inode_lock
bb76141e59edbce6d57156782090993bb49b3acd fs/ntfs3: Fix field-spanning write in INDEX_HDR
7154b01d8aaf7aa78823b0c00d07a64d3e678749 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c65ed45b73f4d844b390be2cc33aeae1469da1dc nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
fb0900e0b9445f96c9309e97335c7d47c9dbd53e rtc: interface: Add RTC offset to alarm after fix-up
350d019a51871c00ae2864940280ec29839cd3a1 fs/ntfs3: Missed error return
22b3b43d481abe843d25d54825a462f85fc0da21 s390/dasd: fix error checks in dasd_copy_pair_store()
e34fa6747b8dfeb094da928a299b016604110249 landlock: Don't lose track of restrictions on cred_transfer
05237132952d484b69d9574e444e5f8e6fcc3e8d mm/hugetlb: fix possible recursive locking detected warning
f6dd5e7cf46cdf710f2df85179dbe272316ca1fe mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
257b674db5ed1deb94c8f21e01f3f4cd94acf3e4 dt-bindings: thermal: correct thermal zone node name limit
aec0facd9344c4c6a69ecd4e9b788a0e5308c251 tick/broadcast: Make takeover of broadcast hrtimer reliable
4538f9ea9e448e1ce99576f3c007f1cfce717c78 net: netconsole: Disable target before netpoll cleanup
65388ca03e6e1b09fd668ec632f5831bcae17dda af_packet: Handle outgoing VLAN packets without hardware offloading
94f31ab80e19295ed9062214b473eb5d06f8fa49 ipv6: take care of scope when choosing the src addr
4754eeb2feb7a03ab1e318b9c6192de0b03f9da5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2dd838a80bceca1ff22dbcf70499e4fc8612f49d fuse: verify {g,u}id mount options correctly
07818ebe4f4edc8fd3e2723a490bf088473aad27 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9dee4bf1e45b550ca7d0cba51ba6ffedebafb93c media: venus: fix use after free in vdec_close
487bd6fdac6e4301f9b65bd36d73d1c053b924ba ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
b08454b0e2223049ca4a2de9c4da72723460dcf7 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
35c4cc74d28af18e76338602eef32bd536994fbf ext2: Verify bitmap and itable block numbers before using them
7022c5b028e264632a803c1c78ca05e22dd2760d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
849421b3c045ca656a98daa6d8b16c3e240275cc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
08bd2551a20df594ff7acc38dbb7c47eaa7a84ed scsi: qla2xxx: Fix optrom version displayed in FDMI
439480e3432c5fb6f1eb6a91ea0174358d32eead drm/amd/display: Check for NULL pointer
08bcbe4526e045adfda45275d41a2411118cd787 sched/fair: Use all little CPUs for CPU-bound workloads
7af5a6e0a1a1cf2d89e3e0d87584598bc86d1d6e apparmor: use kvfree_sensitive to free data->data
fba1492c901b63fa2eb6b88c956e33c9026fa2a7 task_work: s/task_work_cancel()/task_work_cancel_func()/
4b6b37df200bf8ab43a9e9beb2707b5c857e1e39 task_work: Introduce task_work_cancel() again
ffc05fe298443426e94b1cde6903e2891a2ef04e udf: Avoid using corrupted block bitmap buffer
f2a70e8c6e31d4895ee80a4166256ea2693d08d1 m68k: amiga: Turn off Warp1260 interrupts during boot
da478b3607112097573e3fcffe7a918715632ed0 ext4: check dot and dotdot of dx_root before making dir indexed
632ae2c08a63dc668d954052fc95ba7f8ec7e697 ext4: make sure the first directory block is not a hole
390f0f37b12f6a088fce6712ca4bebb811ed4688 io_uring: tighten task exit cancellations
02303aa4ecc254edd4f221713a0cc5a5f0f2b560 selftests/landlock: Add cred_transfer test
00e5c75eca4586fb98cfbd84cf0ede45c488eac3 wifi: mwifiex: Fix interface type change
06a73f53d61936d7b001a4a931bb8b4eb5549977 leds: ss4200: Convert PCIBIOS_* return codes to errnos
cf72122d3e717e70ff3031eb04f62f7d31448504 jbd2: make jbd2_journal_get_max_txn_bufs() internal
9f08f7cc37f4fae034fed0392f2f3e257d6bc77e media: uvcvideo: Fix integer overflow calculating timestamp
cad63837c4ea8262813ab50564fa0cff5ca92efb KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9a4617d8624b96b864c94971d40f95f0aca8a28b ALSA: usb-audio: Fix microphone sound on HD webcam.
a0e292e47f66d9eedfd10205b705e5976c08addd ALSA: usb-audio: Move HD Webcam quirk to the right place
2f2d5b91e512ee7e9f35f0ac3ddab89d0017fe35 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
5b782f6401f71405a8ef9566af44a7e621ae6168 tools/memory-model: Fix bug in lock.cat
88a942bf7da3472d1873d1ac8508f074014ee200 hwrng: amd - Convert PCIBIOS_* return codes to errnos
07da916af3abd81eb3f388f06544882ebc6f85a5 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
6c91a798b01123da1067fde8b48a294a2d413e39 PCI: dw-rockchip: Fix initial PERST# GPIO value
7cebf67fdb4e9dcf2a11feb449c2a04f26d5cb86 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
7f56b63b1c0a183cca9c91fe2ff7453be68ca865 binder: fix hang of unregistered readers
4f8f1ce0f98ec6ae66b4e7554cb1c74cefd2bb61 dev/parport: fix the array out-of-bounds risk
f9bb88e450e029e259b2a57cf0890eacb33a9f79 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
d0066c571d429ab1f097b6c4d94006ba3e608d90 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
7c2ed14b0e536fc275c54bca3668d78bd8d41145 f2fs: fix to don't dirty inode for readonly filesystem
7c477dcd308cfbfa5892dc9e57a46ab6814ef3f0 f2fs: fix return value of f2fs_convert_inline_inode()
f29521fcbddc30746a1f0d212d7c60c4d8e2c5ae clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
abcfc8da4d01e79cb1653191f0bd18d074d5d414 ubi: eba: properly rollback inside self_check_eba
66426f3fc5bc50c4b5cc1b38d7c123dbc7503d8d decompress_bunzip2: fix rare decompression failure
d0d0882d4effe843b8cabae1af122ddca10d1814 kbuild: Fix '-S -c' in x86 stack protector scripts
427631bf0437fa6423a48eb79dbc27fa75798af9 kobject_uevent: Fix OOB access within zap_modalias_env()
b6d7f6c4471716384a6aad3611d52215d80841c8 gve: Fix an edge case for TSO skb validity check
a6e45e6a4723bdcbabc76201f8c949968e693623 devres: Fix devm_krealloc() wasting memory
fd18fe250dcb10b6a7b1601164ab08561b6f39a9 devres: Fix memory leakage caused by driver API devm_free_percpu()
8edfc2dc08ad763f99bb07ce54fe02790db710a0 mm/numa_balancing: teach mpol_to_str about the balancing mode
d5af7032e342819f410bf74d305866b1cca7ce0b rtc: cmos: Fix return value of nvmem callbacks
592a8b9817645eec0914232a892f09a56b1c9284 scsi: qla2xxx: During vport delete send async logout explicitly
2fc2c9bcdcd696d1aaae36bff369dc93cc679e80 scsi: qla2xxx: Unable to act on RSCN for port online
6b7aa366d00a0ff945feca3b461bacffbaf74783 scsi: qla2xxx: Fix for possible memory corruption
93d0615c1881b5c203754d57f20b0279968bc4e6 scsi: qla2xxx: Use QP lock to search for bsg
7fe57a6db5bc30ad1f7c3f83fc925f1a852ff6e9 scsi: qla2xxx: Fix flash read failure
93f24a02b6ebd1433fb3bae8951749ec08843bcc scsi: qla2xxx: Complete command early within lock
7c3be2e4d7f2880acfea9e816171f26dbde8a140 scsi: qla2xxx: validate nvme_local_port correctly
402ea27e42d56e3fb0d4ad7845c8cc5a00eee5cf perf: Fix event leak upon exit
82999dc988a118032c0bad973aee4ed60b6c4e6d perf: Fix event leak upon exec and file release
5d5ddeb1c5bd2084bfc4876fd553ce0b8711af9a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
1b05b2c30da388b21a2fe3d6824d9b88b6fee5f9 perf/x86/intel/pt: Fix topa_entry base length
1c3cdad84bdc3297ca5bcb346676ef1da2ea42ca perf/x86/intel/pt: Fix a topa_entry base address calculation
ee893f5d5e69977ecd78e563796199d2f1810353 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
971a3629dcb445b365fa0a2a4773bcec78925ea8 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
51651200f9f9ede329842bb16bd6b577d5bcdb0d drm/i915/dp: Reset intel_dp->link_trained before retraining the link
ad3e9d59f264a31cd4d0cd3f7e69d35a300c969f rtc: isl1208: Fix return value of nvmem callbacks
4838d606023723ff52a69952ac76b86f3dba7aec watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
7a9b539330ec8b666d742002d6c9dee58df3caee platform: mips: cpu_hwmon: Disable driver on unsupported hardware
66785b7dd14fff8d2105383062f63330386f2e65 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1b5566cb3666985455f25f8fe24e310453ff7d9c selftests/sigaltstack: Fix ppc64 GCC build
15048c6b7767fce3f66bf08af20a051fd0ea3b2a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
9f76fbc93fdd72641add17af7c6e7bd87b8735e2 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
70069942c217e2e2f970fcb03e4759b4550cf90c remoteproc: imx_rproc: Skip over memory region when node value is NULL
44720feea3f441b44aa3955954608ce583c07ae6 MIPS: ip30: ip30-console: Add missing include
27a4d18bb7b5331f3c4078a85c426ab5d2e70b6f MIPS: dts: loongson: Fix GMAC phy node
d859bd93f7e19d3b3a8f58ac1ddb66a500a3adc7 MIPS: Loongson64: env: Hook up Loongsson-2K
a003bf811a447669b212643218e2871aaff2d547 MIPS: Loongson64: Remove memory node for builtin-dtb
1b1d2975414a7004a95f28d4182efc46864d9dec MIPS: Loongson64: reset: Prioritise firmware service
714386f7786bb5512ae7298ce6ed4592ead081a3 MIPS: Loongson64: Test register availability before use
b64db5aaf662bd01c135d9faed89176c5f6bdf31 drm/panfrost: Mark simple_ondemand governor as softdep
29026846702475f166073aec71be7aa8aa46e164 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0509eb1f98ae356dd40ba7ac64663fc6ac2a219f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5fa5a1b18bf62930fe6a309511ed63c549c08306 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
9cb8504e4027316059b1ad7653e29474edf2ccb8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b84e5b728b948af478677090842885b58e076f26 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
604ac83af9dc09dac375a056dc7ef85209953f1a io_uring/io-wq: limit retrying worker initialisation
2608df887d4fc494df091a85e88f5861e0f7af50 kernel: rerun task_work while freezing in get_signal()
0dcb13bef564d3516f93f13a614af592d047e010 kdb: address -Wformat-security warnings
66965b5f8cd780150682bb30d9b45edc5ecf16b0 kdb: Use the passed prompt in kdb_position_cursor()
94b7d164c46ef5ad268a8e183f9889c861ee3e99 jfs: Fix array-index-out-of-bounds in diFree
c42f9e00ad8b7ea317b87d166c85115c71ff8bf2 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
365925e657132ae71ec80d25c931001447f11f2b phy: cadence-torrent: Check return value on register read
dfda94cd3929089fea1f01502a89274748626c25 um: time-travel: fix time-travel-start option
6a10dfefb3debedd808e4d8ed3d54e299974e137 um: time-travel: fix signal blocking race/hang
75a4e792f534cdc7ffa12588db3017d79992a717 f2fs: fix start segno of large section
ab3e332cd4268b968539a1b9ac7795d9e0c06f29 f2fs: introduce fragment allocation mode mount option
9ab85c17019f78c549984471785745a369c3d117 f2fs: add gc_urgent_high_remaining sysfs node
6abd4803d868eead0b976250ecfed44761d67602 f2fs: add a way to limit roll forward recovery time
6b2eaf6561c4de1bbd282b70bccd239300eaab17 f2fs: fix to update user block counts in block_operations()
4b0d236c07cc55d096ffda992ee5a9c1d9670aca libbpf: Fix no-args func prototype BTF dumping syntax
10b506ca43c946a0e7271d4d93a99dbf6d678349 dma: fix call order in dmam_free_coherent
b933771311af0372b9a3468f00ef165ae2fd6dc6 bpf, events: Use prog to emit ksymbol event for main program
e77c712491043c4360598c6381306c72f20b12e4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
1ec4c37068ff81d50511a31f14c926700fb2356d ipv4: Fix incorrect source address in Record Route option
54b5998893a4226bae0882d4f8e61bf84dc84f9e net: bonding: correctly annotate RCU in bond_should_notify_peers()
c509886f90cec26a810405c12d506bdf485110e4 netfilter: nft_set_pipapo_avx2: disable softinterrupts
79f6a9020e74a58d5266e8302fbd2d76d71b2895 tipc: Return non-zero value from tipc_udp_addr2str() on error
f9600f3f324b59de83ac33cac738ce3649849e97 net: stmmac: Correct byte order of perfect_match
851a9319ddb22418747a15acbbdc9ecb169876ce net: nexthop: Initialize all fields in dumped nexthops
433c0f00c807e3c6ef75131a6aecfe689ea48826 bpf: Fix a segment issue when downgrading gso_size
0fe55ea4bc8a02002a6adfbbfe466c94014add73 mISDN: Fix a use after free in hfcmulti_tx()
ca275d4aa9e999ddae3f656daf16166961309dd4 apparmor: Fix null pointer deref when receiving skb during sock creation
e47c5d1d837e1708a53673787d296f1da996b27b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
22c3f7cae8058636e15592352026cc203b08f3e5 lirc: rc_dev_get_from_fd(): fix file leak
913d474ffc473ae62698564fbb6a63268519a9a8 spi: spidev: Make probe to fail early if a spidev compatible is used
19cd6d751a4afd2789c4e36841b721d78ff6baf6 spi: spidev: Replace ACPI specific code by device_get_match_data()
e4181b1097815b47c9f042f8fe9e709b9f8c3841 spi: spidev: Replace OF specific code by device property API
ed2d497751a4e2ccdd21e949f02804316ea50058 spidev: Add Silicon Labs EM3581 device compatible
67f606d9facff4bebf5a4b600b246ec692ac0dd9 spi: spidev: order compatibles alphabetically
c31d81fa784bee2ffcf466514156924ee1b2f86e spi: spidev: add correct compatible for Rohm BH2228FV
db4195aab612d74a13e0376e63243ab6a11f8973 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c0f2643828a7da09ee5051bda317b4d8e714b9a5 ceph: fix incorrect kmalloc size of pagevec mempool
96b1ac24825f6a14bce591ad61ce5bf8200770ed s390/pci: Rework MSI descriptor walk
029022b67cad2121585ba7de1bcdb4760219814c s390/pci: Refactor arch_setup_msi_irqs()
690a37c499b7598c8358c89106a547c142c648d6 s390/pci: Allow allocation of more than 1 MSI interrupt
831c3980d68cbbc7540077054cf67a3560a58aa2 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
04469e32f518fc0ff1436a180de796d91248bf76 nvme: split command copy into a helper
ecb0ea94cda62eb642b779f9a4af94b501be75c8 nvme: separate command prep and issue
03e140a52afccdd10d1f437b2019ad348446dee4 nvme-pci: add missing condition check for existence of mapped data
79da6b37d9f3b5deba27b09c76812cd14a4fa44a fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
a15ec37824f325574c2822c5b581c4b1a992a6a5 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3744377231a3464abf003b021b1834352b479a80 f2fs: fix wrong continue condition in GC
b0c09d7fb52b2ad70185401fa17367d67384ada3 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
bb0bc434c74020acbab34a6e2707b9c47f73d924 arm64: dts: qcom: msm8998: drop USB PHY clock index
e622cd28e2c906fd95d0b04639537cb138f98341 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ef2595433ddc6ad4c160b29b1c7d5153dc886f62 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
eafa1831654ca98080c15d7e8aa22c94342d9b59 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
bdae0815c1629b3ca1f9adad9c8d43753610b6e9 sysctl: always initialize i_uid/i_gid
a65475ac2e2392c744f8a067e8b9a632f986b0a5 ext4: make ext4_es_insert_extent() return void
92da10366127d71035e390c78ce96e340534398a ext4: refactor ext4_da_map_blocks()
c8cd8e7d613f5edc4dbcae844750357f219fb993 ext4: convert to exclusive lock while inserting delalloc extents
5844b2cb60c4b4ac657bb8739a2379fa5717bd3d ext4: factor out a common helper to query extent map
7b1ea8443f1fd9f420ac55d133e8b595d72c1ce2 ext4: check the extent status again before inserting delalloc block
db30a92368870aa798ea3be6949cb6ea7bca0dd7 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
19ac63d2f8b3fa64b6798f7bf1f254dd83ff0970 drivers: soc: xilinx: check return status of get_api_version()
2944150a33283db015a968a5dbf56c1bbe0ebad8 leds: trigger: use RCU to protect the led_cdevs list
a92c3c367eb6a1c44466973278c79cd894b9526b leds: trigger: Remove unused function led_trigger_rename_static()
1ae679e050299e7de8bf5b74fa89cbf10ec1e414 leds: trigger: Store brightness set by led_trigger_event()
72e1fe869157f6066278a9b27e19fefe609204f8 leds: trigger: Call synchronize_rcu() before calling trig->activate()
15d9ccc6214be0581de7c8b8c69c6f1c7f2c0e90 leds: triggers: Flush pending brightness before activating trigger
0e64d90e770c50a56febe41fcdd38ec6d91acb1a f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
9b544e1d24af07e954522e7338dac38eafb7c64c f2fs: fix to avoid use SSR allocate when do defragment
32a0a8ecc629d1301df4e171d6f770237b4555b9 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
fd45db71aa84728f2c9905f2a9848bb370680162 irqdomain: Fixed unbalanced fwnode get and put
eec05657f830a0385ea1018598c6704a13eb8f87 genirq: Allow the PM device to originate from irq domain
e10dfdc6308d14e0b06c7dbcea803789edf1089f irqchip/imx-irqsteer: Constify irq_chip struct
71732e3f729b78f521064c32a210ece804033e48 irqchip/imx-irqsteer: Add runtime PM support
8bc618ea508ec900fb56341f6fdf005da2d7feaa irqchip/imx-irqsteer: Handle runtime power management correctly
c57536ccc21a85ad036fb896a48d130d7e15b520 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
f15041ae89425524a8ef6dde6535a285b8a27c75 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
b00a7172ac1c1e4741becb1f1dac96311e78c354 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2501503133752a7fbec7b13bcbad4f4e3cd3c2da MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
3c82dcefd700668f339c755b36fba076244dff0c MIPS: dts: loongson: Fix liointc IRQ polarity
f8f4be4233a5b572fadcd56d292bc7712d4998d1 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
20134f2591a476dbeabe32dff007d287f2cf7d4d drm/nouveau: prime: fix refcount underflow
c3d94cfd97aad5fe2128a59ca52af74ee1eece77 drm/vmwgfx: Fix overlay when using Screen Targets
bf9aafef6706e834712a9232d87aea6b57a5ecff sched: act_ct: take care of padding in struct zones_ht_key
75919124946999224ace8d6d2b472ac5972665f0 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
61e08187a39132408eecef394abfd650e84b6b5f rtnetlink: enable alt_ifname for setlink/newlink
d83ad39d139ce3fc25184018a15828e06870b935 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7934914353a6c5a682d1cd9fd53734a75250be19 net/iucv: fix use after free in iucv_sock_close()
661667fd2bec2be3d44d78f0dfda4a8b2555b7b9 net: mvpp2: Don't re-use loop iterator
4096ae9f28febe9b69fddeb236fcaaa75661833b netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
2a2a786ca7872326a9074c0f4d1cee2546f560ef netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
e9decfecf6e659d61052c0b4b917b0a73cb65931 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3bdf4c915529289f18faf9fd61a01713d8fce1c9 ipv6: fix ndisc_is_useropt() handling for PIO
078b8186f4d0283e7c89da79a44a9ccb63047bfb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8fbc9e1ea59c54e3aaa9036eb3c55036e251c499 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
95055932d63df4ddccf9708123c65a522294d689 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
2b42d83609cee76ced9dc87eb18825ba2523ea90 HID: wacom: Modify pen IDs
3155c322f7f08db4b597cd09bd607c09b5fafcb4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
2542937de87060ba4f379d41a3491e18b32493ff ALSA: usb-audio: Correct surround channels in UAC1 channel map
7e1d522ce85ffad4257c91f7022f8c0e9879c746 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
a45bfbfe5381be8a394ebe0da686bfd4a260d31b Revert "ALSA: firewire-lib: obsolete workqueue for period update"
bc316b2b330bd2df72486f962d59a5e44ba16459 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
5bcaed81a4ce0ed8b8a51f1144b53cd4b0e3c873 drm/vmwgfx: Fix a deadlock in dma buf fence polling
4dc0072a7815772668877454cfa68e613b10f0e5 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
f724b1a3b9084aae6ec4287e9305e503eb8f537e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b62722d58b10a76533b75c4a2d44b4ec017a236f mptcp: fix duplicate data handling
197be89d93047ae7d4e023499de7663e6805bca8 netfilter: ipset: Add list flush to cancel_gc
4c7760a7090daca777b711f494d7cffd3a574b06 genirq: Allow irq_chip registration functions to take a const irq_chip
3117d4d9ec7ee2332bbb750d37b68e1d750545c5 irqchip/mbigen: Fix mbigen node address layout
250d02d0e98b886846db0bbd62d2980075a1c339 x86/mm: Fix pti_clone_pgtable() alignment assumption
941def51e1ba5ffa3a2ff6c525573fad3da67dee x86/mm: Fix pti_clone_entry_text() for i386
f961db09e76df868035dc292eec4d9377c2888ad sctp: move hlist_node and hashent out of sctp_ep_common
e417e38749a54391b1e169e581428df370fdce9f sctp: Fix null-ptr-deref in reuseport_add_sock().
71638a13186fc01c2cdfda6d7544c5c79f88c0b4 net: usb: qmi_wwan: fix memory leak for not ip packets
70d4edb013ddb9af10339b8a3092c6d081bff559 net: bridge: mcast: wait for previous gc cycles when removing port
3f936e1cc7be235ce2938dd42d59f1d1f72f8d09 net: linkwatch: use system_unbound_wq
71a558fe6a034e7b59194e4b2da2601f14e2cc2d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
31b17d4a1397728569806e0454b56265759456b3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cf64f5a11be1fc78b95317e91bc50f0f71289dfd l2tp: fix lockdep splat
989324f8649d8054a89ef656df393eb3a9e065a7 net: fec: Stop PPS on driver remove
49f8cf7d2c91636b2893d0b6eea9a99293a6019d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e966306021d88ebd0d443bd41ad927181c6e6e23 md: do not delete safemode_timer in mddev_suspend
4a148343a5d029da8a81d5cf1d918cba3097506f md/raid5: avoid BUG_ON() while continue reshape after reassembling
ab323006b72cf86c6859d3d5f325c26d83f67258 clocksource/drivers/sh_cmt: Address race condition for clock events
7afbdf13ba81c0ee9ac7ab354c8d0aa4a0994e90 ACPI: battery: create alarm sysfs attribute atomically
036dbdb787cd19d00415494c65ead634160e4ad4 ACPI: SBS: manage alarm sysfs attribute through psy core
330abd2949c9228ba6397ce2d02d7d9ff9fc6d02 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3c4f04a35a93ee581639fab1996b87abf55eb22a PCI: Add Edimax Vendor ID to pci_ids.h
18456d37e40443bc67b39aa20d8ea9926b1bfd8b udf: prevent integer overflow in udf_bitmap_free_blocks()
5f3b7ff4d3e86eddbc3d262c6ebe36a3847d8d31 wifi: nl80211: don't give key data to userspace
4aef21e5db9813f57dbe439948c387c4a2126150 btrfs: fix bitmap leak when loading free space cache on duplicate entry
8ba27488da6a5387552cec22b936798f07656eee drm/amdgpu/pm: Fix the null pointer dereference for smu7
44e525dbd4c5051c0e31219dec095fb9ce5f1edf drm/amdgpu: Fix the null pointer dereference to ras_manager
0f87392b04d00702900bb8326a3b9f751b102c25 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1fc38b7114c7e6050b7b1ed76515ef5ddbd6569e drm/amd/display: Add null checker before passing variables
b6d7eeecb8f1165a6d371a9cbbc4d96ab1681263 media: uvcvideo: Ignore empty TS packets
57456dfbe30d1f92f9d29e43247df071c8d378da media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1fb9fbbebbcffa0d6b458b3e4d6e4c98125e3e72 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
eec97389b6f98d12d1b7bb1d9470ddc13b9d382d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
91502fb8bc6923afde53b4d22d549cfc511d8ec9 s390/sclp: Prevent release of buffer in I/O
d178ee8df0f4dd2a2d013f0ce6171eeeb79bd174 SUNRPC: Fix a race to wake a sync task
3d910164c070a0eddfbcb7673b0597c444b60a20 profiling: remove profile=sleep support
5bbd0ea6cd47d5dbc942db3e687aac3f396a918d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5d59c18d586389d6bcddac9bcf3f1c3ac7b1aa0f sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1d69d2fe56f3d48df445b7e6bfc268b2febddbd9 ext4: fix wrong unit use in ext4_mb_find_by_goal
fdcefee3dff0d10851a69839a963e570010ddae3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
bd706a03c48d3072df998875d99619615bd02d89 arm64: Add Neoverse-V2 part
6927c6d07caacdbdce5735b981b06a803871bbb7 arm64: barrier: Restore spec_bar() macro
1a249a7b01ad22862a3a14bd16a6aee397868baa arm64: cputype: Add Cortex-X4 definitions
d7c5c31c43f7b9748e09a6ea5c3ddb1530c6e835 arm64: cputype: Add Neoverse-V3 definitions
ea653fc15c65dc0d3a73909e4b7095bc3c3ac601 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
81ee389a659766b11f888240572b02e7013adf26 arm64: cputype: Add Cortex-X3 definitions
8719a40a3626c3fea99b220fc5ab7d5220d4350d arm64: cputype: Add Cortex-A720 definitions
e7385b526db61ca5d6cfedae26c2cfc8a5ce2c0f arm64: cputype: Add Cortex-X925 definitions
512cd19b6e9c564a87ad045642306d4b8272266c arm64: errata: Unify speculative SSBS errata logic
c85769547af4a43a7b8a887ad180feb040875f72 arm64: errata: Expand speculative SSBS workaround
a8eeeb88332c058c5231e822ba26eb73cd1c1d8b arm64: cputype: Add Cortex-X1C definitions
d1ce9158274c409f7b11ee76645853f62fc54497 arm64: cputype: Add Cortex-A725 definitions
7f244995740e421f59be2e2bd88bfe3f19eab3bb arm64: errata: Expand speculative SSBS workaround (again)
bf5d263042855866c33a0cb0af20d79530cfead0 i2c: smbus: Improve handling of stuck alerts
68074d61ef248d829e9a4452b4283ee15a1720cc ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
2b6b9a3c125c1474426d8879c47d70bd94d994f7 ASoC: codecs: wsa881x: Correct Soundwire ports mask
947353454bd1d081effa58d63722092093840698 spi: spidev: Add missing spi_device_id for bh2228fv
1a5295baddd0dba211a4e8629515445928b6932f i2c: smbus: Send alert notifications to all devices if source not found
1e9f5ebf1a5b6d95bc83a8240a4292b9aa1fbfbd bpf: kprobe: remove unused declaring of bpf_kprobe_override
dcab59b0063e50639289b1a50630c7c079cbe43c kprobes: Fix to check symbol prefixes correctly
1841f76c304e37b2676533eff97664340a0f2d63 i2c: qcom-geni: Add support for GPI DMA
e00500bd2a02d23b7408f71b1a40c91d03068350 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
c069f5c1e52c1d6c90d245dab6f867245aab827f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f78ee90d3f091e027c6ae9e8ca845a47ffbda22c i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
5d2d614bd30110e6a11b47d27056513c19898fc8 spi: spi-fsl-lpspi: Fix scldiv calculation
88461609578c610663dd9bcdae0d1d8a8eca3b60 ALSA: usb-audio: Re-add ScratchAmp quirk entries
6b95b5ef00c80360a797fb4ea54b23c6a0468c4a ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
a122973715bf0d285fffaefeb07ab7a7579eebb9 drm/client: fix null pointer dereference in drm_client_modeset_probe
f1b30cd45586a3949b3c17f803c909ccb2151752 ALSA: line6: Fix racy access to midibuf
2eb0e0880f5c41e800a13aaa6f16c9e22ff7db4b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
38ac1a0ec397fbcc26c0a2bd2e10f990cc21414b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
cef363e7e340345e5aacd8a1910fe09e12bf05b0 usb: vhci-hcd: Do not drop references before new references are gained
2b1c48f13bf0d470bc073b28ecf8e2f38203ff67 USB: serial: debug: do not echo input by default
4cb47ee8d6e931af35c307bf3ed9aa980b220521 usb: gadget: core: Check for unset descriptor
1a6b8f7b27dd617bf14ff176a6b027402a5b9747 usb: gadget: u_serial: Set start_delayed during suspend
7d1a0763a48bd9ce2675ce029994af139f81ecfe scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9890baa6271e5b4dfac1442c8b8d8d580f15eb15 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c197b1793d24c15de2c33e821379d5a23ef98f4e tick/broadcast: Move per CPU pointer access into the atomic section
80fee04cc861f09826baec149d24979f9dc2a01f vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
1966dca5de054ed747de782b0f9c340065c02c0c ntp: Clamp maxerror and esterror to operating range
89c27d00598b5fdfca5c80e0776dca2f065f6358 clocksource: Reduce the default clocksource_watchdog() retries to 2
1acba074bf18a7f85c3dacc9767c582fbe3c7912 torture: Enable clocksource watchdog with "tsc=watchdog"
4b02f495cbd29bb2400f905c4cb7e6689ff0542c clocksource: Scale the watchdog read retries automatically
fd1eff24bc59f6f0bc38b2d6b26c62c3362a1263 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
def3a719c1d258ac6810e0f31e6248a1c324cdb9 irqchip/meson-gpio: support more than 8 channels gpio irq
76ff081a3ce04b54ca69c47d218ff8e7fafb22db irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
9d7453ceabb857346e04949f15d95d16800bcd2e driver core: Fix uevent_show() vs driver detach race
b0d0eb3f6c8eddf9290badf24f3c334d80812cc4 ntp: Safeguard against time_constant overflow
899b865df88648c66c1e60fc5f2711c829c0f92b timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
d4af322550cbd4b4921e1a79092e45bd42bb80b0 serial: core: check uartclk for zero to avoid divide by zero
51270d0bc8598aa0a869f0c511b68f3402f63dbb kcov: properly check for softirq context
63a2e29a6b53b01a051fa49b3fb494efdf8b74ca irqchip/xilinx: Fix shift out of bounds
d76a067a1adda6b2551cd97ad56cce106779ceed genirq/irqdesc: Honor caller provided affinity in alloc_desc()
6e55deb12f36a98aa1c51c10599b5ff4725d655c power: supply: axp288_charger: Fix constant_charge_voltage writes
f20d96b51219b35184ddd67f39870bc0e141dee3 power: supply: axp288_charger: Round constant_charge_voltage writes down
560b014dfd9541380f7e8f6b818cab84c47ffcca tracing: Fix overflow in get_free_elt()
05d74a394c05a883cf720b0b8a22a8d87ef7fae6 padata: Fix possible divide-by-0 panic in padata_mt_helper()
66d49e5b1cedf93d042b04ea094cb48088eaffbe x86/mtrr: Check if fixed MTRRs exist before saving them
30e50f8ea5738f7e9a9d53043faf5618b2460295 sched/smt: Introduce sched_smt_present_inc/dec() helper
3ac6fbab12330cb0695c61765037f5408bca8a93 sched/smt: Fix unbalance sched_smt_present dec/inc
fc4881d697118f3561467be78479feb3c12d63ad drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c357bbe205a274c2100c5f7fbbd791848f366c52 drm/mgag200: Set DDC timeout in milliseconds
8175b1bb7edaa38687d23faa32642fde3f5adb23 mptcp: sched: check both directions for backup
ad84a6bda09c14bafba77c1755fcb472a0a81737 mptcp: distinguish rcv vs sent backup flag in requests
52ba45781ec6548012236a2faa277658240c6460 mptcp: fix NL PM announced address accounting
31848a1a070f9940238decae871463729ea9c8aa mptcp: mib: count MPJ with backup flag
fae0f3cf2caa0f6e9e47d74c98a4bccf890e742c mptcp: fix bad RCVPRUNED mib accounting
34c2c2613b6bf4c7323ad303b7b67766b2d4d6a6 mptcp: pm: only set request_bkup flag when sending MP_PRIO
b09ec156909cd54866d0b7c02bf5e510594d9099 mptcp: export local_address
797a4cb1e24aa50e73d8c8072b72123512d6baf4 mptcp: pm: fix backup support in signal endpoints
28408aac81b6622375c87b151e7ea2f584a9a385 selftests: mptcp: join: validate backup in MPJ
4c67f43c9c55fa4643d099690bf4c9f1be3e29c0 selftests: mptcp: join: check backup support in signal endp
62b3d6676da9ed123be191c607370414defca252 btrfs: fix corruption after buffer fault in during direct IO append write
cf39c453e8a4c8f30b452b03c6396d13d66fab23 xfs: fix log recovery buffer allocation for the legacy h_size fixup
f6fa558db608d7cdf7c27d8a41955f7c1092342f btrfs: fix double inode unlock for direct IO sync writes
bd8f8d6610ec88116a2c16ee78661d62132e4a33 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
005e11ff63c689ca65c85184f5c66c17e58f36bf tls: fix race between tx work scheduling and socket close
1bd7ba501becd0af1f829456b37cda58ca25c458 netfilter: nf_tables: set element extended ACK reporting support
da45e3e3aa721172cc6bdd96dd38d98757eba08f netfilter: nf_tables: use timestamp to check for set element timeout
76c8b2af7facac6e7e74c39b741a2d8560b86e14 netfilter: nf_tables: bail out if stateful expression provides no .clone
940d26c20f808272a76eb6ed43b0ebff726eb23a netfilter: nf_tables: allow clone callbacks to sleep
b655e9ef87a9816906b2e8d9157f308e9f8f069d netfilter: nf_tables: prefer nft_chain_validate
2e02a496f4fd6abf6f644d4228efef373884046d net: stmmac: Enable mac_managed_pm phylink config
e267a400bebb349d21e62a119fefeeb9f831dab7 PCI: dwc: Restore MSI Receiver mask during resume
9018826ff5949a7db989ae9b03d10f39219fc59e wifi: mac80211: check basic rates validity
a20a16db39ca873e28720e30c6295f1a72495529 mptcp: fully established after ADD_ADDR echo on MPJ
84d55516e1bcd299356105e74240fe6450e1db31 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3bb0de4cc53f485792d639779960fb66a3e18270 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e08b1281308-cea7b045360c.txt

79bb5a13411628b2b30d46f4643243adc14dab5d EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
a32a4fafafc7f7ee94ae3fa657db0b014cc9973d EDAC, skx: Retrieve and print retry_rd_err_log registers
18dcbddc0b7c4a5829a061cd19a215a7bf83d533 EDAC/skx_common: Add new ADXL components for 2-level memory
a88af057d9e2634034801b31828c3f05c6ca5c7d EDAC, i10nm: make skx_common.o a separate module
350fd0851ffd18a49f7ed75dc22543635d050c8b platform/chrome: cros_ec_debugfs: fix wrong EC message version
b82242554f300e73e309bce810c45f11c79b133d hfsplus: fix to avoid false alarm of circular locking
db5936819809de91507565488d254b0ceabb8038 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8e899efc86599385e87d7d92ef73e05a57090430 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1a11ba240aedb18b86e0f11f17619a000e8e1d93 x86/pci/xen: Fix PCIBIOS_* return code handling
1f59be105c0381f704ab87361f91553c31c902e7 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3df50dc4a0c3c7f24279901ce9eb00d31698fc28 hwmon: (adt7475) Fix default duty on fan is disabled
ce70c0b6c3ce1bc886cf9db28b9afd77dd3409e0 pwm: stm32: Always do lazy disabling
26f85ed928a0403ec97ed79f89bd12d53753f95c hwmon: (max6697) Fix underflow when writing limit attributes
b5921dd228ecf7253af1a03726ed4644d87a4f93 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ea3ff5c5166cbb3235d9498c1e3c2e46e98dca93 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
008c7a7a65c8833a101cd074fe1f6acab373c347 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
dbf7c24d336ca120d0c77cd6401b8f1070f6878b arm64: dts: rockchip: Increase VOP clk rate on RK3328
e66c8e6f2d334a9f3e355c05ce1a85f7a4295642 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
eef01d3032bc0176978169ecef41772491915965 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
176295b22aac5fc7ad499e3aa0c722d8ccb5b4f3 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
8f7ea48f0c01c7bbe70e2977a656d5e7db4a90e0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
0e6c074c80b66e5f5f1a723ec84b9fce95d56a34 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
dfd662b9a275ea70cc0c60aa7e2e23fa02a1b6b6 arm64: dts: amlogic: gx: correct hdmi clocks
360708adf80eb5805ce2b8beec540eaf95328913 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
049a0b4cc9596bffdbad2f208a108579c2f7d6a5 x86/xen: Convert comma to semicolon
e961fbce3fd8ff1caac22ceeb6e7ec1caa712c08 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
393aeb86d345bfe62755545cbc670aacfec58bfd firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a3fffd063dafeba75d067b766fba56df4fc91b5e firmware: turris-mox-rwtm: Initialize completion before mailbox
0a1537b6cf9465e3d8e6d8b62d994a18941e55b5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a972c062e69e1b2f1ebc8931625cd0ec09b70722 net/smc: Allow SMC-D 1MB DMB allocations
4f2d115037ad016f3451bf6c7617a260f92b8e4d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
473324dce45ef7950add95ccfd6b632f6219b187 selftests/bpf: Check length of recv in test_sockmap
3039971031dcc23e2b6a1c1478f06b1854b9cef4 lib: objagg: Fix general protection fault
5394a7c663278c99596447129512d7e4dbe0f19b mlxsw: spectrum_acl_erp: Fix object nesting warning
ad70a0e532a6d4d20805a91463422a30ba2cf0f0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
86598c189154067525f3c8c8bb4081b39f20d499 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c31295e1d5d56a70bd30c140346d9cb1844584ec net: fec: Refactor: #define magic constants
c9a6d0261cc93ae9f5c7b51392f7ca71afe5cc37 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
efc2a8ba6bf9e9477939a51b92b409d8609cebfa ipvs: Avoid unnecessary calls to skb_is_gso_sctp
10b3873327c55aedb8702303bfa1a9e3b325b0d1 netfilter: nf_tables: rise cap on SELinux secmark context
f4ff06f10ed68a636af849e0d5e42dd80953dbb3 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
c85af628931ac98d546eb83749f5e9e6df41f563 perf: Fix perf_aux_size() for greater-than 32-bit size
9cf9b73dd6d84a4d2a99ffecdf23d5ec0356b356 perf: Prevent passing zero nr_pages to rb_alloc_aux()
155f31caf09fb14e0a5bd03eff9a0855f639dc7c qed: Improve the stack space of filter_config()
12de387caa67a1d60eac2d59bc0ea4480cc90ddf wifi: virt_wifi: avoid reporting connection success with wrong SSID
58c9ee619f2faec61add949e884c0f3fd17cde2f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
dedbba85bf57d03af62fa02dcf7e5e7bbaccdf3b wifi: virt_wifi: don't use strlen() in const context
ab90294c39dc710f1d10516135ff63c9c64a47f8 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c0fdd0ce565301ad8a3d511b6cc830be59c61b63 selftests: forwarding: devlink_lib: Wait for udev events after reloading
22e3f2bc0f919f9391694d4ee0ecc41d28e5f079 USB: move snd_usb_pipe_sanity_check into the USB core
1c72b7e36a74f1bffdbefa86578c3efc5378a29c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3b3dc157cfe60703f8147941aee1a4716f736b3f media: imon: Fix race getting ictx->lock
8ee85282c73504eb4d20ba758bc20b1002f17a95 saa7134: Unchecked i2c_transfer function result fixed
18852591b7f9740bc38828f72690a07b409c3301 media: uvcvideo: Allow entity-defined get_info and get_cur
8e6249cb89956ef069909ca581680ad945534bb3 media: uvcvideo: Override default flags
cb00707147b5b9e1f1964037c3ac98a6cefdd9f9 media: renesas: vsp1: Fix _irqsave and _irq mix
051fe8d67cd7b33ca4185a0aa6fa1c0417bc32bd media: renesas: vsp1: Store RPF partition configuration per RPF instance
7873e605d10757531ec683888b7fbcf0587fec24 leds: trigger: Unregister sysfs attributes before calling deactivate()
f368e39abd2c391860f1aa6700107d6632246df6 perf report: Fix condition in sort__sym_cmp()
cda3016c665f0a31b9e05e387a7de9e62bffdbe6 drm/etnaviv: fix DMA direction handling for cached RW buffers
aabeffbc8cfb2937c0d5eba0a0e68cfc8d25af59 drm/qxl: Add check for drm_cvt_mode
c7f63aa2524742c13ad48e11b4c36095094fa617 mfd: omap-usb-tll: Use struct_size to allocate tll
80ed407bfc884210c44dbb43080920d670455416 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1a9d7bc778629cb164f4ec1deea11568bebdb74e ext4: avoid writing unitialized memory to disk in EA inodes
bb9089c2570e541cfad3f8367b83e5e1e4c6ac96 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
26c6ddbf3513762fbb89c7897a9d9d05322651f3 SUNRPC: Fixup gss_status tracepoint error output
ed548f3352bf024fe2131c00b3c5d4f514d42462 PCI: Fix resource double counting on remove & rescan
76bf23b4fda3fe9d266e7fa803e2111e64befaca Input: qt1050 - handle CHIP_ID reading error
785a66df87f58c72f00900c648f9d290806fdf46 RDMA/mlx4: Fix truncated output warning in mad.c
c9715e1e7fede948deacfdf6e22db8b7dcdc7a88 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7a33689fc1e46e174be54f6e8202500307c31969 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
ead97d3d10b065e2bec83db42ab0c589fb335846 ASoC: max98088: Check for clk_prepare_enable() error
47711719cef788e1fbb4728cc64c3862ede52187 mtd: make mtd_test.c a separate module
255ed27f6f4b88b829e418d2edb1845f197c7930 RDMA/device: Return error earlier if port in not valid
52e60e643555628a1d4d3622a752d30027cfc17d Input: elan_i2c - do not leave interrupt disabled on suspend failure
6a53c9ab089045f82142538e4703ca617573fe8d MIPS: Octeron: remove source file executable bit
4c04a3e193b3bcf0b8721696015a2b1965e54219 powerpc/xmon: Fix disassembly CPU feature checks
3e788f5b8ff527e442e963c01864c899bd4405e3 macintosh/therm_windtunnel: fix module unload.
16c6849fbe0e1ab4e9a8d18e57b2edd61746e2a1 bnxt_re: Fix imm_data endianness
ec4d1eb632fcb7e73c067de7a87548501e08efad netfilter: ctnetlink: use helper function to calculate expect ID
cec4f80dae8fe793bdf62c448cf5455e7ba8f492 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2b76e62094d6eb1ea584e29f94b8a9148b701e54 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
140189707b33f545d3aa009ab5eb65d994af5be4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
704247ca6510a40aaf17bc09c7324f1eed536873 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8acecd809258416b880758a4cb0c946777b04d19 pinctrl: freescale: mxs: Fix refcount of child
faee027e16ad50877b3799b4ab9f3971a25c36d7 fs/nilfs2: remove some unused macros to tame gcc
d962417b5730e8ab969697513556f1a249ce6d36 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ad291c9c2faa43d7246481d19fac6bcba26f11c1 rtc: interface: Add RTC offset to alarm after fix-up
144676e3e249d010c41ce61a88fffd87823b0df4 tick/broadcast: Make takeover of broadcast hrtimer reliable
b1c8059d2ebb1d588f72f95763e0228458d0283d net: netconsole: Disable target before netpoll cleanup
fd1c831c63c553032cd140e1fcc07973100f3212 af_packet: Handle outgoing VLAN packets without hardware offloading
164cd3767ca3d19cea74697972481059b56152ca ipv6: take care of scope when choosing the src addr
4bf8103cea7aedcac73330c48751a61c64aa6d8f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9cf710cd97d60745c68836be2eaea9d97a02bec8 media: venus: fix use after free in vdec_close
3015a379b85ecdf9ffde5c313b5c3296d49030bb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5149b447c4e0ecf9e494029373f80d1f29a373a4 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
15bf8e1c75776e8abbbbbf09b8ddb427209588a1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
bc530af3575500dae44d2cfa26c3600c981b674b drm/amd/display: Check for NULL pointer
5da465c6a0e278c9ccce88dc4e18bd5386958af1 udf: Avoid using corrupted block bitmap buffer
6bcf353d5046312b1d50e39c4da8bd00a3247c06 m68k: amiga: Turn off Warp1260 interrupts during boot
2e1ab8facf4cacdb1fdc28fdd02f4a2537919356 ext4: check dot and dotdot of dx_root before making dir indexed
1b128cb632faa977e8c1e74e68c7ad74047bfa79 ext4: make sure the first directory block is not a hole
029697c07c9f6f2fd1964c121c752191424e7d82 wifi: mwifiex: Fix interface type change
54d233bc8a62024212c67e946e2619f690f91700 leds: ss4200: Convert PCIBIOS_* return codes to errnos
5fd2b1c8d70e63eebe59854baf0a1563c52f5ea8 tools/memory-model: Fix bug in lock.cat
f7f620a2549aeec9a1889662582d0b92c60e3c00 hwrng: amd - Convert PCIBIOS_* return codes to errnos
0050385c448b8b068c9ca6e7975a16f1cb9b63c4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9fbaa09649e4eea214f45a82f629c5bcf66771ba binder: fix hang of unregistered readers
de9d5307ceb4a2c20139a7325c9e3bc7a04f4471 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
21b1b86bd02d8b0d0e0ed58433d30a407ab2beb2 f2fs: fix to don't dirty inode for readonly filesystem
118502ee3e5441afaa8a8f7f346afd1bfb410c1c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b6f729ead970b8d41a7a9a3bdeb93608cc9694c7 ubi: eba: properly rollback inside self_check_eba
5ab6adf0725070df7ccefb89d1df0fe2dbbbdeed decompress_bunzip2: fix rare decompression failure
1f783a950e7f4039abb02dd82a9544fe6ac10261 kobject_uevent: Fix OOB access within zap_modalias_env()
2d9c843c4faf626ac18c31eade0e1c4aecc6a68d rtc: cmos: Fix return value of nvmem callbacks
5f5b1ce91c317f505e62c9f6f81bca384176dc5c scsi: qla2xxx: During vport delete send async logout explicitly
dc240347487b4a2b99e7423ebca507383af0d209 scsi: qla2xxx: Fix for possible memory corruption
97f219380f31d5be66820d65a0e1fe4c6f815596 scsi: qla2xxx: Complete command early within lock
b73fa745a59d5fbc3c9471816f9fef3f7a86832e scsi: qla2xxx: validate nvme_local_port correctly
c26b56b1c1739dd85370370391bbbc6753f8c8d9 perf/x86/intel/pt: Fix topa_entry base length
ccca5ef0d26f8da4ed213037502ef5bfe38a65e6 perf/x86/intel/pt: Fix a topa_entry base address calculation
525c2007f346c5023c89a048adc983ab01468aca rtc: isl1208: Fix return value of nvmem callbacks
b6e718c7da2582b0cc1e0cf9c2e51878a17aac76 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
6861ce9317ce8562e0312a04d9aec03047dfff69 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3da6b039d29abe7c2f1458b7f927b4a8a435a778 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a951c6dac93dca9d5b43da6208c60559100c1452 selftests/sigaltstack: Fix ppc64 GCC build
721db1c47da7945c9e9321c37dbb50c152d345b6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d4960606b62c5bbf079fc28512879c4988f350ce drm/panfrost: Mark simple_ondemand governor as softdep
bbc625bd6a1c1885f6cb4123ab61f44f6c4a1623 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
8c2cecd45a383e6edc08d327ac454005a75dd949 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
aeab4d1865066500d81f9b76df26bfc56a9ce6d3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
19638140a76be9dc161d2b47442754a685ce76e0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ff6b21847b2414a4716220f931276c41bf97be61 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e0f91994c86b998a220e9c910ad96f8a2f0533b9 kdb: address -Wformat-security warnings
c7201b6bd9738bd141802c472ca318199c12ab4e kdb: Use the passed prompt in kdb_position_cursor()
8e0f68bfc634d16f7b58daa9535e32d9e39cf154 jfs: Fix array-index-out-of-bounds in diFree
10efcb12ef2253146513e22cfce9c69c3d32aa0e um: time-travel: fix time-travel-start option
734fb3bd2993bfd398ef220f1f3914e5c0d1c393 libbpf: Fix no-args func prototype BTF dumping syntax
8306b9127b405434c99e7fda8e79e2a14ea92d67 dma: fix call order in dmam_free_coherent
40b17db4cee2c4b8531d885a60b71ee68fd04a1f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c731019d971bce824b2c725798e252e06483097d ipv4: Fix incorrect source address in Record Route option
6e5b68bca4d72882421abc106e9d31e2947e5a98 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9062f547a06478e9c766bdda14554ad553abbfe1 tipc: Return non-zero value from tipc_udp_addr2str() on error
492b8c4843f834b2bd52c5e86efac78054e93a84 net: nexthop: Initialize all fields in dumped nexthops
96618fb2eab681c5f3cb5fcf6f369b35fa344d08 bpf: Fix a segment issue when downgrading gso_size
0bb9b9392dca04c735cd4089dbab64a63c2cd87f mISDN: Fix a use after free in hfcmulti_tx()
07cebd9a9a3b960e1ee339cad92cf2b1ee5c967e apparmor: Fix null pointer deref when receiving skb during sock creation
07d9f5ffa06f36b9d180cb1ee8df365129380faf powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
025d16e360adb62f3e83ba213f3f61e1350b3d2c ASoC: Intel: Convert to new X86 CPU match macros
e2c3d28e3041db696f5b6968ed12b9d4d130f088 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
597a84bece488611b23d8ca4641ca5a6747f7ade ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c8f800b4c5630629fbc79f077229048914f70c68 s390/pci: fix CPU address in MSI for directed IRQ
338ceee344b1abaed3df9024bbf2a308ae0b431d s390/pci: Do not mask MSI[-X] entries on teardown
c56c66dc76fae2ed010e7beff855d540442381be s390/pci: Rework MSI descriptor walk
23fc6c6dc2e37e3f34817b73b8c531f678a5e5fe s390/pci: Refactor arch_setup_msi_irqs()
2d39e916483706e33e3be8da6b83fc6ec465a198 s390/pci: Allow allocation of more than 1 MSI interrupt
153aeeaba442cf102133135e24a7b5ba58cca494 nvme-pci: add missing condition check for existence of mapped data
d61b2381a3ddfd6de85e2724c7fed7ed55c860bf mm: avoid overflows in dirty throttling logic
7ae2fd6c4a7e17a68b7c01bb8b45346aa43eb1f2 PCI: rockchip: Make 'ep-gpios' DT property optional
0743baf7f9187abe2ec46bc73799435d3d182809 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2a5b656efa04ec27ae165a8fac727bb48eb2737b parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e6a7113e5c33f6d1b249d9786f3e274bec4ea87a parport: Standardize use of printmode
64314b49d4143f78d6eb0333f231e718e54f98fc dev/parport: fix the array out-of-bounds risk
29e8a0f2f1b2b1f1862823cc8639772cd59638ca driver core: Cast to (void *) with __force for __percpu pointer
6f0d46b38a3eaa647a1fe675984b1fa25691898c devres: Fix memory leakage caused by driver API devm_free_percpu()
be6c791041e64c8fcacf72730d16a62fcbfb1a5f genirq: Allow the PM device to originate from irq domain
1e1c7db1c5d6bf8b9df89a04adb90b2ac2b993f3 irqchip/imx-irqsteer: Constify irq_chip struct
49b425b23b7840e40cc367791d4d351c9c3cd605 irqchip/imx-irqsteer: Add runtime PM support
b267e4bc2062e3a4a272e74387d14810363fd4f5 irqchip/imx-irqsteer: Handle runtime power management correctly
fbc39c41a58171519e6cf723e1db4f058905c3dc remoteproc: imx_rproc: ignore mapping vdev regions
a84f9b95f4509c7e33478cbcde21d262365918b2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4f072ef501d37bc2ad5eae2c801705a96c446e11 remoteproc: imx_rproc: Skip over memory region when node value is NULL
4c77f759cda2948e9b49a6a903582fc8f9846110 drm/nouveau: prime: fix refcount underflow
21c2f90510c9277048a428ed069dc0d15bc886b8 drm/vmwgfx: Fix overlay when using Screen Targets
8ff7047affea44d9b9f72a8019765599478bccb5 net/iucv: fix use after free in iucv_sock_close()
97c82bbbb4f9f388a8ab1c3930f9d88acd9052a2 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
203c7f62b371eafbecc9e647b4b23a001665dbcb ipv6: fix ndisc_is_useropt() handling for PIO
325637e3d1a0cc0e294305d4021c12f5397ba4b4 HID: wacom: Modify pen IDs
8bda455c2ce78a94abe6b07d167e701d084157b5 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e4e9443b47bc72cfb605377e6e7cc2585f49917a ALSA: usb-audio: Correct surround channels in UAC1 channel map
ee909c9ddc25413fe06efb82d6001283b4aaba44 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
93d31573d02350279763478719ec9a19cf599466 netfilter: ipset: Add list flush to cancel_gc
d59320a977779ae214435236627846dc9127f815 genirq: Allow irq_chip registration functions to take a const irq_chip
2b44bff8d9fa54f6ab1a47928d9c25d52fb5ad49 irqchip/mbigen: Fix mbigen node address layout
54526378c2fdee2c4cae3badf119e8979347590e x86/mm: Fix pti_clone_pgtable() alignment assumption
1c47976057b2bb4c67cdc83eac8ed0df7d5df880 sctp: move hlist_node and hashent out of sctp_ep_common
ed68bdf1f6fa6daa8cd53f13d64446bf7aeacb2e sctp: Fix null-ptr-deref in reuseport_add_sock().
12f0dd10d2881a511f2fec8da982d87dad287615 net: usb: qmi_wwan: fix memory leak for not ip packets
ecfb9538192cef5a62eb592bfc9dc0180eb87d24 net: linkwatch: use system_unbound_wq
60e797a48e6a61e2f31eb3a9816859a84e9b2a8a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d4973502c8ae2d172630372b237dbc4c5f80ae04 net: fec: Stop PPS on driver remove
38d1040271cd1ac69468d2729f3a8e3a62475288 md/raid5: avoid BUG_ON() while continue reshape after reassembling
78812b744fc2a241bc8883a79d657fd9a2083ccb clocksource/drivers/sh_cmt: Address race condition for clock events
30f122a8d3d6a4f4db76a5ad9c1a279b429371c0 ACPI: battery: create alarm sysfs attribute atomically
4fd0385175e2a0dfd63a9390abd633b2f172793a ACPI: SBS: manage alarm sysfs attribute through psy core
ebe689f7f7194d0649ff0837348587347c1c4d3c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3ecf6ecf3fd27df90d51dbfd89932a7c89bec367 PCI: Add Edimax Vendor ID to pci_ids.h
01139b5e3f276411813e6c00b36d5facffcf4e6c udf: prevent integer overflow in udf_bitmap_free_blocks()
6d9092611b9c0275101f5d293f6ed4d2d1b3637e wifi: nl80211: don't give key data to userspace
1f54ac8d6b3b82a6d20af46a831118cab55ccbfa btrfs: fix bitmap leak when loading free space cache on duplicate entry
7a2c8ea9649d8c942104ed4affb1d0302c379e5c drm/amdgpu: Fix the null pointer dereference to ras_manager
7a9a8fed850206f7fc454ff90688c230e3d83c1f media: uvcvideo: Ignore empty TS packets
ab5b468ef79da474d8e9dec2633af2f0c421e410 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d104a8c51e718648759f6159431267f176e5ee24 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b9b8abe62bbd63926eeb5eae636ed622ab7b16d8 s390/sclp: Prevent release of buffer in I/O
fbeb7365945661bb905296a206802e5de3c57196 SUNRPC: Fix a race to wake a sync task
abd895f6c8140088452845e0888c8e52f9a55099 ext4: fix wrong unit use in ext4_mb_find_by_goal
8e970f917097bdeee6145682cd6237fe00d209ba arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
5332668b5dbedcda1c9dc37b86780a2e4746dd47 arm64: Add Neoverse-V2 part
cf25ff4e8695d0d87f78425f2baa062a3f13129e arm64: cputype: Add Cortex-X4 definitions
981578bb7c5dc75771df000bb556d9443fdcd170 arm64: cputype: Add Neoverse-V3 definitions
d7bb2fd21fc813b4213a2db1f3293dd9b77a7264 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
704d7a5be0772514910ede9eae9ef34bfe2b33f5 arm64: cputype: Add Cortex-X3 definitions
6647448abe1803de75b443f726ac5dad021cc2da arm64: cputype: Add Cortex-A720 definitions
28a7cbc9ec6a8ec201a65a5e1db4710faa195f9b arm64: cputype: Add Cortex-X925 definitions
fbaf429435885d6a931b22354e39d90f45516c40 arm64: errata: Unify speculative SSBS errata logic
848e19256d0972c33949953f6cfb62abfe030a49 arm64: errata: Expand speculative SSBS workaround
0ae6b52c9eeca4791dd49be59fdd4bbe81ae52d8 arm64: cputype: Add Cortex-X1C definitions
ad8cfa4278738c5d20f774051c7442cce3bc0a17 arm64: cputype: Add Cortex-A725 definitions
6d3da05308be76ac2e77b2a638c87477d7a1d971 arm64: errata: Expand speculative SSBS workaround (again)
b1c97284ccf6365f5666b27b12f3598f55166123 i2c: smbus: Don't filter out duplicate alerts
9162f0f70b9a48a1e370ab7bbcaa2f4732de4eba i2c: smbus: Improve handling of stuck alerts
48fcc828f378511d44bb82c0e667ac84a770a606 i2c: smbus: Send alert notifications to all devices if source not found
2b84bfe8b93206c3e9eca7993980b34a593f90e4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
11dfd4d86d74f5d60012bebb1bd220c6d710f465 spi: fsl-lpspi: remove unneeded array
bb971e17e6a7326da1ff62ebb91efe241a5bc3dc spi: spi-fsl-lpspi: Fix scldiv calculation
8d9e61841bd6e0f58e2e1d6b042c2638a8ec1a1a drm/client: fix null pointer dereference in drm_client_modeset_probe
d526f82b57a4b0ae51136c2dc41500260035025a ALSA: line6: Fix racy access to midibuf
097b3aaed8853689ed7334ad403b0c4af109673f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
d1e9425897eecc41af896af84a16adb902e29ed1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1d8bb511bf3a5c65c09269cbdb0e87f2cbb711af usb: vhci-hcd: Do not drop references before new references are gained
24c91d42c88ddaf55d5a5b800ed63746ca1c9f71 USB: serial: debug: do not echo input by default
2dfd0d84e9a36d1c36210f16f20086ef0545209c usb: gadget: core: Check for unset descriptor
76865704b69e5f09710b099a64e8dd08202ff839 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
d251a4cd847b90087bbc1ed4cc1a6fb5f6fbe014 tick/broadcast: Move per CPU pointer access into the atomic section
82cf67dc898b14649b68d8f3a736d217063864a9 ntp: Clamp maxerror and esterror to operating range
acf9c2500964893c7ccc0bc34b1adb7e7c26fec8 driver core: Fix uevent_show() vs driver detach race
ea3e67520702a4ccc7e75db5225a0865d460303e ntp: Safeguard against time_constant overflow
089e625e03eebd88e6d3a8c9b0e2497c4d3874b1 scsi: mpt3sas: Remove scsi_dma_map() error messages
ecdddf51f408e12ee5c26209905511bed3025463 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
69fafb94ebc7a005c07bd0256c851279886b651b serial: core: check uartclk for zero to avoid divide by zero
01d9e279d9ff39d8204ae9163481ceb26ea4a856 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
ed23472f878c178ad7b98f4e76994a414e6a0d64 power: supply: axp288_charger: Fix constant_charge_voltage writes
a6691d36b90f213ec1bc4077b38da111713df186 power: supply: axp288_charger: Round constant_charge_voltage writes down
6704fea0c64036e50e2ee47f2ecd47da5cb939aa tracing: Fix overflow in get_free_elt()
906dba01cedc19d9f20a4caec667c09fcf6c2bd2 x86/mtrr: Check if fixed MTRRs exist before saving them
f624e3dddbd6ab24b0d741292eb24dfa641342ad drm/bridge: analogix_dp: properly handle zero sized AUX transactions
9b26bace848db1c7bd343de20e62cb361f26eb25 drm/mgag200: Set DDC timeout in milliseconds
250e09b427f61d267865ca11a59f1d3c844c8e2c Fix gcc 4.9 build issue in 5.4.y
f226a57168d2a04f1730dcfc09e745472165ebf6 kbuild: Fix '-S -c' in x86 stack protector scripts
0d1a63930815b53bf145046f9086da57bf1d9523 netfilter: nf_tables: set element extended ACK reporting support
0187a2f663e7fbd2e9e6934e03bc954688d64305 netfilter: nf_tables: use timestamp to check for set element timeout
cea7b045360ce2df63122800146da65cc793ffa4 netfilter: nf_tables: prefer nft_chain_validate

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7289af554473-5fd040bedb48.txt

ec141709c229beb4c1c272172c02f23a78cd0fe6 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
dc15a82fe7eecb793924e566733a0700cfa764ce locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
93c13535df13a0c7d217aee4bd80387451c99eb2 perf/x86/intel/cstate: Add Arrowlake support
94e4647c0046fd644d58bec33e3b39833dd1ba8c perf/x86/intel/cstate: Add Lunarlake support
ebd0c1892fcaaa756b00b02705893127755a0061 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
1811c4a870fe86e73fa1bd04a908641888d53d10 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
753cb6594231e5557d0a04a96223108e16a4617b irqchip/mbigen: Fix mbigen node address layout
ba05f5d84151ef921229b437021801fa7bd832a0 platform/x86/intel/ifs: Initialize union ifs_status to zero
999cee4c5f883e23ca44a942f7540d27167e7a71 jump_label: Fix the fix, brown paper bags galore
7560576090d4689301946bbe324618a5ac7b7f0a perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
c35e50b2c3670c28ab351cacaf405008c6c1557d perf/x86/intel: Support the PEBS event mask
7682ca345e2c06ec80f20a1121a3a4ffad5b6f52 perf/x86: Support counter mask
a47713817cc6fd9177d72a5989cf77aa01b3a36c perf/x86: Fix smp_processor_id()-in-preemptible warnings
7ff2d92115482af91b814c1e0ba6e6648537251d selftests: ksft: Fix finished() helper exit code on skipped tests
12fbc6981ec1e9944d077f29badad40f8253c20b x86/mm: Fix pti_clone_pgtable() alignment assumption
ffec0ae76bf9bc36e3752d526293ec024ca415e5 x86/mm: Fix pti_clone_entry_text() for i386
835eaf62204b3a2b721a6a1cdd56264bf6c1bc8b smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
7161d8ea11e91a0764e624ab89802f523f8fa5e5 power: supply: rt5033: Bring back i2c_set_clientdata
f00c40916aa3225b2a807f9bbf4008d58bdba064 sctp: Fix null-ptr-deref in reuseport_add_sock().
2e6792bc86f314af35cc8f360b4c8a1cbde8b721 net: pse-pd: tps23881: Fix the device ID check
f2f6326d63bced37aa02c24fc59d7218473a8d26 gve: Fix use of netif_carrier_ok()
702793e861fadc5c74093050f8db783060167ada virtio-net: unbreak vq resizing when coalescing is not negotiated
fcb335bf9fd456a78fcb4a63505a4e4862f4fd1b net: usb: qmi_wwan: fix memory leak for not ip packets
a7ed860f8c15e812016453e57ee450565d1ffc4b net: bridge: mcast: wait for previous gc cycles when removing port
b4e6f9b7bcf274b8f025f2ad600fdb6fec27f8f7 net: linkwatch: use system_unbound_wq
a14be84664f194b43f225c49b0920a1cfc435e6c net: dsa: microchip: Fix Wake-on-LAN check to not return an error
01f1d53d65de947035ce18fb3d6c2e569160d987 ice: Fix reset handler
63909597d6512584c4840f2548bb650a9185db48 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d5f9aeac6c4764c5090c91ba1003432447de8ba2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
cf84fa00fd4d580364146ed5596f7d1d027d336b net/smc: add the max value of fallback reason count
2654d98a972cff5131b351ea4c83c390c181580f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
efbb666bb02aa3ec183fc78ee2da6a1b9ea677ba bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
8206a0fc2172917a2df84efff3142366f0cc84fc idpf: fix memory leaks and crashes while performing a soft reset
21fa7b3b08b75451902bfbf8b925c7cbf9c56490 idpf: fix UAFs when destroying the queues
5de3d0d1ac02a7a97929a895c510baca99171ba8 l2tp: fix lockdep splat
0e849afea906c40fc209f7e28011914c6a58941b net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
9ac35c42da7f9df2cd546376e9679567b7eafde2 net: fec: Stop PPS on driver remove
70ca45b24045e89df62b62b0ae5cea9678cd8d4f net: pse-pd: tps23881: include missing bitfield.h header
c441f348fc240d79796ba1753b695fe4d799fbfe net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
fab041f5a3a349b833fc1c744142bb31b22e3454 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
405ed9636f150845670c75fcf9f01774d56c3009 gpio: prevent potential speculation leaks in gpio_device_get_desc()
a724b33f0238215367ab20b26c83949bace6b150 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
26ed597716039cb1f75f86bb99a3584e06b66c61 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
67acab7b3e7b4bf8cb7cb2757c650d2ce02346fe platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
ee69d644e892fed7eca213515bed56bb85e11983 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8de1ca464385fdc9ba59e1dc56d3e7482974d3f7 md: do not delete safemode_timer in mddev_suspend
5d27e495b20f27dde318c81787ff6e9266c5c8af md: change the return value type of md_write_start to void
0578070800b72ceea23beaa34958bfe8289aad09 md/raid5: avoid BUG_ON() while continue reshape after reassembling
48ed9a51e8d51980808ffa2670a8745c213c8efc debugobjects: Annotate racy debug variables
f8c80fc6f42f8247e3d0b6d3bc5096c93fa7c69f nvme: apple: fix device reference counting
89c136fb389e5d1780092ed3b449aa8cff428f23 block: change rq_integrity_vec to respect the iterator
e19358969695b2b4be7daa668ae035617c6e809c rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
a920c1e8b1dd7c3de611d0707f680a3f56c346fa clocksource/drivers/sh_cmt: Address race condition for clock events
478c91b8563d67254fdd0ce5dae1e5d6ab372b59 ACPI: battery: create alarm sysfs attribute atomically
b6d048c033df3ac807d3a404cfb02cf22663aa0b ACPI: SBS: manage alarm sysfs attribute through psy core
645a175daa3b644a6ccdcd0d0614b5de81327473 cpufreq: amd-pstate: Allow users to write 'default' EPP string
730fd3f782efdc27f0f178e2c9ca095ec04961e3 cpufreq: amd-pstate: auto-load pstate driver by default
e4f1545c1490c8bbad26129c66b5ab45a3997e67 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
3a53438484934c6d6a5bb99610e76b32e3e3d48a xen: privcmd: Switch from mutex to spinlock for irqfds
1cf148a530b81515bb5d81160654f731d46add08 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
9807a8688a2e6b4a4cc4de135ba1d91eeaa19dde ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
84309b19a73352e72846d770a06a804fb7f1a197 thermal: intel: hfi: Give HFI instances package scope
733bfe54401c63fa74585a09aa3731f761db09e8 wifi: nl80211: disallow setting special AP channel widths
65de4933c1b4a97fb94a990838cff2acc4b07501 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
cdb5d5beb44ef411a34df19c6cc8792401fc9f41 wifi: rtlwifi: handle return value of usb init TX/RX
7ece0a04e6e8a592f8fe7984e9216e03b89e7387 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
095b40322cf285cbff71e4561bfe69800ae0fb96 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
26fe75d785fbb4e04d983fb4ea87dec0e72de5df selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cff59992ab8a7954e7b9fcd6fd5fcbc39e1851e5 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
ff6e43e676cf1155926a5a4ada89ce761377e2be af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
7923ef4225d1d9e6558580176447069ec16d3295 PCI: Add Edimax Vendor ID to pci_ids.h
d585ae9a57ec1ead80a10cfaf9f8e2408dfa60a2 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
fb293fd90c3167159bc2524ce5342aca5746882b udf: prevent integer overflow in udf_bitmap_free_blocks()
ef4f7c9b4881f8e18aeea8aa48e922f22ca72fed bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
57ebeab773dec31dfcac22c3e219bdf0e62f2c05 wifi: nl80211: don't give key data to userspace
e47c68302718be3eb35fcae9e31e70b5935e74fc can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4a910d8a1a9803fc274691d2c5addff12787b13b can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d919bf7e2b0dab3ab657c1d507ee74e54747d9d6 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
dd5d4f3426fd9c6567b4fe591a15b58eae5730ed mlxsw: pci: Lock configuration space of upstream bridge during reset
d335036abbc2600b933b59265968911879f34eca btrfs: do not clear page dirty inside extent_write_locked_range()
8f721038ec0bb1c6ff15ae6a3f6cdec31082cc78 btrfs: do not BUG_ON() when freeing tree block after error
dc765d5b587cb131b59af4f48d94cb30971ec6ad btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
b9058e695866ba130426e253981252c9abba0160 btrfs: fix data race when accessing the last_trans field of a root
5852d13c4342c1759dcb561e908d8af03ffed3af btrfs: fix bitmap leak when loading free space cache on duplicate entry
211becdd6891116f934fdcee9895988668cd4d99 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
7e0fc5a1120ced2e421da1094877b407cd60e3e8 drm/xe/preempt_fence: enlarge the fence critical section
8f004aba96c9805f3f69481d6d2d6fddd069e394 drm/amd/display: Handle HPD_IRQ for internal link
a5ab2c4171537dc10add2064aa5010cd3c6ab3bc drm/amd/display: Add delay to improve LTTPR UHBR interop
6b919d9a9e31858d0497ea2d9ec0b99bdf58b0c8 drm/amdgpu: fix potential resource leak warning
5a9cbfb455868e02b626caa41fede3a6266f139a drm/amdgpu/pm: Fix the param type of set_power_profile_mode
f9cd3df7869b420b0fea558dd16c0ff8daa15944 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
d292ee08ac0a7592eef478001a87b66c72485f36 drm/xe/xe_guc_submit: Fix exec queue stop race condition
396f0e9cfaa9c59b80e0d892009691461f64cbca drm/amdgpu/pm: Fix the null pointer dereference for smu7
77d48725c0cfeacaac4f57407cfd89a3f18d99dc drm/amdgpu: Fix the null pointer dereference to ras_manager
e133a9e75fb134018ff77e6bd9badbe0651592ec drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5941916b1cb1c4befd87473e6f3539401f3fbc3f drm/admgpu: fix dereferencing null pointer context
70ebe3b68155b4209e9c5067ca025a0b9c1e6cbf drm/amdgpu: Add lock around VF RLCG interface
7b94a7a6e56e29a489cd9cb2046714b9e4d59dbf drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
61ffff189f0b4aaa7b1406ebb6bf97ae6a2b6a21 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f771b84bc6169f0e067c003784453db338144a7d media: amphion: Remove lock in s_ctrl callback
f47ff18336b5314bde3409152a926019a1613dab drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
8d37e1785951efe1823308ab6424113b513af604 drm/amd/display: Wake DMCUB before sending a command for replay feature
d3fe25f425b0a46de03989f93a4235cc068ec5fd drm/amd/display: reduce ODM slice count to initial new dc state only when needed
1617b382caf896f451409cc1bf407b022214b6f1 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
292cbde451d5b7ebcb3e356ad9c87b4556ce93ee drm/amd/display: remove dpp pipes on failure to update pipe params
353f6e1f738a15dd01ab255b9a9045897a4c50ac drm/amd/display: Add null checker before passing variables
af048c396e4905e15a570c1c1ae9b5b22dc2248b media: i2c: ov5647: replacing of_node_put with __free(device_node)
b927ad7d83b085710eb297f6836710d631194a5a media: uvcvideo: Ignore empty TS packets
932f5a9011bf642c0c79a90c4ed3f25928ec6647 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7ef848db63facd7c9af667f38b83f40f396dfe16 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
1b21e4a2e12f8722126ad776ac74aa2fa1f4d6b1 media: xc2028: avoid use-after-free in load_firmware_cb()
17802e52b2a10c47b4bbdbb912ffcd156c6c9678 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
9da2cafcd976f1f8f8b0ef745244d438e093d274 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fb5b03fb5232f313fce5c3577d416db5c6e6c860 drm/amd/display: Fix null pointer deref in dcn20_resource.c
8f60a2c58cc97555b668b91c8bd6086dba46c9a4 s390/sclp: Prevent release of buffer in I/O
3eb2edf8e9f3a228ef6fb7546a596a991926e4db ext4: sanity check for NULL pointer after ext4_force_shutdown
4c7e48cbd6a3fcf9f08ff0bffb352830b33ad0f5 SUNRPC: Fix a race to wake a sync task
cb74ee940eac11e047da3a2ab8633c845854a9c2 mm, slub: do not call do_slab_free for kfence object
4d082a031ce07709fe158ec9d715621b04ff6dac profiling: remove profile=sleep support
35d3a3de3a1612dee819e101220e55b623e51f17 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
21cc309cb8f1fe43d4c9124f63205c3dab5ccc57 scsi: Revert "scsi: sd: Do not repeat the starting disk message"
fafc394c456aa7922ad609c6faaece20cc8e70c6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5b1bd85cf93521e986d905402c7cdca1633df9fd media: ipu-bridge: fix ipu6 Kconfig dependencies
233276fe8d6cd45417eab75247ea9d68f3e750a5 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
51e6ee9a9b88b79a2ec681388e686867527d1554 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
3efbf2cf82e6bee4e9271345651361f39f29a8cf irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
086d563e214f279aca60b9571c8ab3ae4217ad6e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
cc1c9f8c6c1e6c7f8099727a0c225b8a2fc5217d net: drop bad gso csum_start and offset in virtio_net_hdr
5bf78a616dab6b15503945008a1deee0ea9531d9 arm64: cputype: Add Cortex-X3 definitions
4d51a499f2be2d928ce282e08f613263d5e3733a arm64: cputype: Add Cortex-A720 definitions
4b4903d539f56efe06d8ff2e2804acaf9b1b004b arm64: cputype: Add Cortex-X925 definitions
6f0733bac01206b076e0bb87215795a3d318c7ac arm64: errata: Unify speculative SSBS errata logic
f7d7383aefa904f8f784f254c50470b401f246c5 arm64: errata: Expand speculative SSBS workaround
4dd92884723653fc702c551e9fa8ad9bb29acc51 arm64: cputype: Add Cortex-X1C definitions
8e13d6bee05430e6b072202b8b70fd518157a447 arm64: cputype: Add Cortex-A725 definitions
e8ffb341328e519a90ea88b09888fcb57cf4ce42 arm64: errata: Expand speculative SSBS workaround (again)
cbf37e1419b2a5488dbb258193cdb31e4d25cd47 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
fbaed9cd878fbf15b19e1c65919e628968d7081c i2c: smbus: Improve handling of stuck alerts
fe04cc11fab4d852e4f172193a0ed88517051bf1 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
cbde170eb7d03567b984f87ba43afcb94544e90d ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
6179d22fa08774a664af71a25c8d46dede9e976d ASoC: codecs: wsa881x: Correct Soundwire ports mask
526b29417056d25ff0c89a2f63c0a07d32fef7ca ASoC: codecs: wsa883x: parse port-mapping information
897bbca29e4186bff7eb82e0138c6388dd8c47c8 ASoC: codecs: wsa883x: Correct Soundwire ports mask
bb2c3eaa13ac49db3f5ad916062c8c260d1e1f2a ASoC: codecs: wsa884x: parse port-mapping information
1bc08261e6ccc00f4bdfd2d7a1ac08d9fb69d00c ASoC: codecs: wsa884x: Correct Soundwire ports mask
bed3f91abf7475a7e3e60546d1f2db33cd0c84ee ASoC: sti: add missing probe entry for player and reader
334c26952f3c79c61076fd86b3fd2aadb4cd78e9 spi: spidev: Add missing spi_device_id for bh2228fv
f179a77fc14640089055f2bb74816e0982ba4a1f ASoC: SOF: Remove libraries from topology lookups
ced2e6e83db9ef6fe23e66e5f2588f896dece92c i2c: smbus: Send alert notifications to all devices if source not found
010d75fef2cf22c5260912d9ec5cce3e6bc75a79 bpf: kprobe: remove unused declaring of bpf_kprobe_override
62ed58192e7ebd974204af3ad039466ada4d5040 kprobes: Fix to check symbol prefixes correctly
1b2b36eb72305d375851aae611f2a836400e7971 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
8047dfee0cefe6071474474ca2278570005b71bb i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f6811736e1204543724c879d844fca7706131edd ASoC: cs35l56: Revert support for dual-ownership of ASP registers
da6d1d4ed1fc8ebb8f0cdd961d7f1f417800f99e ASoC: cs35l56: Handle OTP read latency over SoundWire
0e9d3c2a15da6d855ae02342827881df6a9bda55 drm/atomic: allow no-op FB_ID updates for async flips
2108c86fe4db22f2e23dd3fe3410782c8fc4b0a4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
20c35fb9577544117f692dc94822cbe40868c723 drm/i915: Allow evicting to use the requested placement
0601c271ee0918f7a42d98677f99d9928dfe1e95 drm/i915: Attempt to get pages without eviction first
c765990bb32292edca4c0ed0f19d3854ad8469b7 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
849600eea09ae9801f621e8cf08dd74d8222cc1b spi: spi-fsl-lpspi: Fix scldiv calculation
f18c93fc5fde71ad8cbba2c38927c83fc790ffe2 ALSA: usb-audio: Re-add ScratchAmp quirk entries
1901411d97bb767d19bfb16ff670eb240076f4eb drm/xe/rtp: Fix off-by-one when processing rules
2629034974ee10b1de2edf21f43b3cf9fb72469b drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
7c367215fdf1fcc8f7ed815b3043713b95f41240 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
ad307b5e743d75da9c674e1a0eeff3181b7356d1 drm/xe: Minor cleanup in LRC handling
e488ea104bc2b117f7aa52fc9f7c8921af8cc397 drm/xe: Take ref to VM in delayed snapshot
aed98fc17b18d851570e57fb5f532a7d4b758e8f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
04a45d15df3cde78836ffde204f21dbda020e494 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
11a406d1235be7af50c4fe2a019ad3dc59e4bca5 module: warn about excessively long module waits
28a91fb2a1b1e23e53d12f022dc2361ac5a7a26f module: make waiting for a concurrent module loader interruptible
568d4b4d61086d262505236671b6b03be5e97fa0 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
d47d757c7a3b7d148fea19296306322e87b74b0f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
63485db5c82257ea5f35dc2cc3ffaeed5970e83c drm/amdgpu: Forward soft recovery errors to userspace
d1210c9f2730f270a948c2309e4dafa63789e1c1 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
a6319295f0bfc218184ae1e328f87870273d430d drm/client: fix null pointer dereference in drm_client_modeset_probe
ba12fc79b6071e13cd52d427d8112564dacb740f drm/i915/display: correct dual pps handling for MTL_PCH+
08d8646a92b17509ac750a6ce2876e59511fb081 drm/test: fix the gem shmem test to map the sg table.
f22cc39ec1cbe2f4a752e751597546429e8ed52e io_uring/net: ensure expanded bundle recv gets marked for cleanup
f494c0b143cbc33a6020647b25e4315c5be30f38 io_uring/net: ensure expanded bundle send gets marked for cleanup
5756156c625585fb24581c9b30f1935ad1d61a45 io_uring/net: don't pick multiple buffers for non-bundle send
d23a1da2c85303767e08c31719ecc1a638903195 ALSA: line6: Fix racy access to midibuf
2459d2cb04a3ebad43f8af1059f075ff19e7b4b6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f6e3fbc735cd789efeaee9d4b9e2322d710c2e29 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
cfa0f1ea6fce1c6293c710ee2ddfba9eae2be745 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
94829f2c4b1b1b546924b30a36ad508a49662cc0 usb: vhci-hcd: Do not drop references before new references are gained
d9c1ba67ed47819596869e1e0fc3f562a7b1232b USB: serial: debug: do not echo input by default
1c471f1fe25de5ac3d779d0a998b5099fd6a97de usb: typec: fsa4480: Check if the chip is really there
bec58da018b4ef405696616c1deeff80a3ff7343 usb: gadget: core: Check for unset descriptor
cf740b6aa64333bb99a8c7791e54498b95629ffe usb: gadget: midi2: Fix the response for FB info with block 0xff
c257788d8bf08e56e46faf3ce65c903aeb7228fb usb: gadget: u_serial: Set start_delayed during suspend
fcde07378d0142aa8a427136b5652b036a696d85 usb: gadget: f_fs: restore ffs_func_disable() functionality
4a2afdf4b27ebad60fb223d8315c14a07208e513 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
4ddf3e17265a732c40ff3280afbabba2649042c0 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
4198c991a8025d347785f3ced6be555ffbc2d275 scsi: ufs: core: Fix deadlock during RTC update
d74f5bb7e8660b5fa49549a14c618163e1bbf613 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f980b34459ee830d0c86ca2d210e16048602321f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6e95ac9ac6503920592622eb99725148c4c2028c tick/broadcast: Move per CPU pointer access into the atomic section
05846a476cb44bb5fd114eaeae0957aac651e298 media: v4l: Fix missing tabular column hint for Y14P format
80266219f2e109bfbfebea5e346171ec56db0228 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5ed776cc934fefdb2e8e261c3b440d21bc8b6902 spmi: pmic-arb: add missing newline in dev_err format strings
4ad64daa269ccf5b62a750437008c4127b89d4b8 ntp: Clamp maxerror and esterror to operating range
2073fa89a3c8dcf2f6ac9e634c08088737d370da driver core: Fix uevent_show() vs driver detach race
d66c67b1659b27a426db4c68cd7924c2dfadaca6 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
7b8cb8573a794d011e56badb001dfb87f748ffed tracefs: Fix inode allocation
f8cc9ce27b910f7b6eedaced65ee069c6bc2cfef tracefs: Use generic inode RCU for synchronizing freeing
e18505b079f3a01919cb1297af94e38fcae96408 ntp: Safeguard against time_constant overflow
7e5518b470a0d8bc35c0217864b65e76342b138e timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0d90366d8c9078bb2fadaee1462c715b455944a8 serial: core: check uartclk for zero to avoid divide by zero
987722266db287b66384ca6338e13c0ccc8c6507 serial: sc16is7xx: fix TX fifo corruption
42f420916e8fe13c20657bbc789ee82d8b1c78be serial: sc16is7xx: fix invalid FIFO access with special register set
1eef76168b208bccb425a9593825fa42a89afde3 tty: vt: conmakehash: cope with abs_srctree no longer in env
ffc61cb7b9a2952afb671e67842c0e7c6750d42d memcg: protect concurrent access to mem_cgroup_idr
a1dd878425a436c6000f04bb09905dfaf278b7ec parisc: fix unaligned accesses in BPF
4aec16e4a8cd00cc32d77561ca7c33eb7e2119a6 parisc: fix a possible DMA corruption
7c4f1f36944f05d26e24fdd42297c41efc4852ef ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
3b403b56457031787d577b5ebe85894956ad2478 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
850efdd8c37378c0bef76e310e6b6814af4dc5b8 kcov: properly check for softirq context
d1b7e3392e30be146c47f8b5a6ca76a6d3923b63 irqchip/xilinx: Fix shift out of bounds
cfe61117d5ab7be97b8a8d4dc031aaf106cdbd4f irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
66201d67e2109c18bec7a43a367116aaa5e92ed8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f753f2ed24615f40ae0558cad7f632aae45fb541 LoongArch: Enable general EFI poweroff method
436f93657aa05dfd0c615a9234a79e7b5ec9bbd1 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
906a7e7a00216939813ccee49d88cd8dbc9284e6 power: supply: axp288_charger: Fix constant_charge_voltage writes
2efab86b0c29be7db78e1f9d30ebcaa6c34c3474 power: supply: axp288_charger: Round constant_charge_voltage writes down
1c8b6f453cedac8ef409cc360f095a90a24f4c60 tracing: Have format file honor EVENT_FILE_FL_FREED
fedb9fb736968194e8c4b5815c48f368a036d934 tracing: Fix overflow in get_free_elt()
50f746f2ab627b58aeb01c9c314805444a35bd1c padata: Fix possible divide-by-0 panic in padata_mt_helper()
ab37e550a762e79fc100e6439faa91a5f2993de1 smb3: fix setting SecurityFlags when encryption is required
c2fc288059a1fd37362fb64a2d3b9fd7fa6d819d eventfs: Don't return NULL in eventfs_create_dir()
4862a2c313999d24029d7428e47ac92cc3b6ba07 eventfs: Use SRCU for freeing eventfs_inodes
fe3681be83a0aea871bd1fddf3f79cdc8af43f9e selftests: mm: add s390 to ARCH check
cf5d64c16104554948e7deac4c12c9bf96faf49d mm: list_lru: fix UAF for memory cgroup
090c55cc68958dfa74cf83cd42678acbe0868820 net/tcp: Disable TCP-AO static key after RCU grace period
bafa5d3eee8b2a14c1b603dab7187722e8f89557 btrfs: avoid using fixed char array size for tree names
8a307a1a58de86c1a9dcfb671da9e3c66c1a1bc1 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
17b27f71353dc1c616116350c5b41d7c1a210235 x86/mtrr: Check if fixed MTRRs exist before saving them
5e858c215e1419c9dad4243d831064d86c8f256f sched/smt: Introduce sched_smt_present_inc/dec() helper
71572b267093b8e4580005e70b36752bb73caf3c sched/smt: Fix unbalance sched_smt_present dec/inc
fe49667feedbcdfce1adcb764a540b814a7979e2 sched/core: Introduce sched_set_rq_on/offline() helper
77ea976eb435a33288b83b1d4baf026a476cbae3 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
b6a7550aad6b59c0798673e4f82f4fee0200ffe8 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
211f5a66224c0b2378a4ad1236290e9f024295e8 drm/dp_mst: Skip CSN if topology probing is not done yet
90b87cbcca3ab1618763dba2cb1f7ca34a7a7831 drm/lima: Mark simple_ondemand governor as softdep
8c7e695cdf97610c0f8c2d7a8a286bf0e843fcb0 drm/mgag200: Set DDC timeout in milliseconds
1102fa402b726371512d2ef52ad1d397fe28157c drm/mgag200: Bind I2C lifetime to DRM device
4c8837a726277aa474074f8d61756115757eb0a7 drm/radeon: Remove __counted_by from StateArray.states[]
322cf1661f7f71f8b34b2b9fb4afb5a0b9627470 mptcp: fully established after ADD_ADDR echo on MPJ
9c53afceb69360d55d21c3ccf6401dafc31f4511 mptcp: pm: deny endp with signal + subflow + port
e42a17a425638dfd8e53c1b8a249983596ea4477 block: use the right type for stub rq_integrity_vec()
983e545615824b34f03fc53e4f0bf22c5dcf68ad Revert "drm/amd/display: Handle HPD_IRQ for internal link"
d72dc577de1b4e335ee657b4bbfb01f2511e1ea5 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
b6d665927d1b670482bbfb78aaed1d3df25a07eb btrfs: fix corruption after buffer fault in during direct IO append write
e57eb04f8b9dc6a48f5195fcb281c13cb024e1a2 idpf: fix memleak in vport interrupt configuration
c97bbb80761402be0818db8c33a9562fd3e1bac4 drm/amd/display: Add null check in resource_log_pipe_topology_update
284e8684eec4fe3a039a0d9d87d9ab2f709e6989 drm/amd/display: Change ASSR disable sequence
30635783889db163ab2f1d64772360c1bcc6df92 drm/amd/display: Defer handling mst up request in resume
f3ffaa4bd376cfbf1a5e6ed69da3b8cc9f51e036 mptcp: pm: reduce indentation blocks
74897440d46d4dd8b5c21e3ae88eb73fa0ccd7f0 mptcp: pm: don't try to create sf if alloc failed
abd5d89b0258832a1046d7e86c36333ee9cd816f mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
e1d7a30d04d3813a7dd058211cce09102e398fcc selftests: mptcp: join: ability to invert ADD_ADDR check
f4db06145dce7f12fb5f98d6a067b9c1d2cf68e7 selftests: mptcp: join: test both signal & subflow
5fd040bedb48050c5e8676063cbb7bd48f0a535d btrfs: fix double inode unlock for direct IO sync writes

--===============5332124219271018275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bf7b939723e-248ccef4b0eb.txt

73d88ece536a50364c42b605894a7fbfad4b2d45 irqchip/mbigen: Fix mbigen node address layout
82ad3acaccf8dc66bbbd659d50ab40b2ed0a5faf platform/x86/intel/ifs: Store IFS generation number
ac1307e4274944e3b2f9d07948c41cc217558909 platform/x86/intel/ifs: Gen2 Scan test support
93d2334b28af573ad2de5276945ff3ab85b11563 platform/x86/intel/ifs: Initialize union ifs_status to zero
39a711c0bb46e5d2b842deaaa58302de64e0c1b2 jump_label: Fix the fix, brown paper bags galore
c5e0233eaebeded4850b1bd43062f1278f78beb5 x86/mm: Fix pti_clone_pgtable() alignment assumption
247ac649993fd23467ba47b78bb51ed762b7fd41 x86/mm: Fix pti_clone_entry_text() for i386
2e483ce8ae2b7be8eb770597fe965f6f4546e8ed smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
6c1eb4565c86ebdcfdeda70276108c2aa5dc4b81 wifi: ath12k: rename the sc naming convention to ab
79da5804f092b2131485e3ae18f99a71d9cd8edf wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
b5200fbfca4b4d5fd8c3c344c8e0c3b3686ef654 wifi: ath12k: fix soft lockup on suspend
849e7635e85643cf158fbbe56960091895918a68 sctp: Fix null-ptr-deref in reuseport_add_sock().
a06d85e76d0e9b91dc4255e579eab23f2d0761de net: usb: qmi_wwan: fix memory leak for not ip packets
bc497e28dbe938fc4e5bd883868e03c9561de16b net: bridge: mcast: wait for previous gc cycles when removing port
e674fc7e85fced96ba35f578fe66acb5dd8b59a1 net: linkwatch: use system_unbound_wq
000c573be8e5bbf8e4e5d6f9482eeaa50d7cd3c1 ice: Fix reset handler
70200c71b24b32ac9e8ddffb302a9f716cc7b67f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
346735a341a0444ceff09c0c15aa76ade98a44dd Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
05ed7b37db10a1cd7f2133c680dff45c2efc6fe9 net/smc: add the max value of fallback reason count
7fdcb97f799c38445e36d53e3e25c8e39af9bade net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c8f50bb4bd2d7e4cc8b4c7bd7731172ae8318092 l2tp: fix lockdep splat
b698618742234b777121c2cb717df7c81d4a8430 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
e2b670c0193ff1aac2e1da74d08b213795f4f2f2 net: fec: Stop PPS on driver remove
f1e1a8336d3af4b66b9c8a61dc35391a436a2a94 gpio: prevent potential speculation leaks in gpio_device_get_desc()
249f87bec43d60675e6e1ceb0e856daa848f22c3 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
c8046a52182d78b949a48cdd8080d16d281b3a45 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
925e3f268f6c6b48bbe31bade6f007f536f7957c md: do not delete safemode_timer in mddev_suspend
0daf808470fad1b024e59bede1aba9df39d24e14 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e2b5f9c09fb150ece8527e03bdc8ac86f879b4f3 block: change rq_integrity_vec to respect the iterator
dcb406cc17daba8ff70ff401c509f28d4edc8f90 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
87f95a583cc061050750fe56e67a4a5a73b22b72 clocksource/drivers/sh_cmt: Address race condition for clock events
b9b0a3100f01cff7a8d4e1d1fe9bc82e30c3f625 ACPI: battery: create alarm sysfs attribute atomically
688ffff04fb16ae6de3d94ca638aa7c056ab9cd9 ACPI: SBS: manage alarm sysfs attribute through psy core
0291d553f6d1e33dd5958c18456a5c26f43811e3 xen: privcmd: Switch from mutex to spinlock for irqfds
f980b35b1cda4f5818f8ed8f8283fbd03fc795cf wifi: nl80211: disallow setting special AP channel widths
7fe6bb594e82c460a16e662e612bdfaf37240c5a wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
0bbdd58454cfbd6548e7940216ebd8a268f440ec net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
fd694c16c0355d6b9fc76518ed88d948f4011a6c selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
af27433590f88be1fb78094457319ff39bf9ff1b af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
07e03244001a59a63b1553f0c9c1fc41ee635e87 PCI: Add Edimax Vendor ID to pci_ids.h
01e4320982477975478e053f15ad4f65abb9a8da udf: prevent integer overflow in udf_bitmap_free_blocks()
af663c351169b5fb434f37b25e74c746317caabc wifi: nl80211: don't give key data to userspace
6224021e5103c24c08ac80b7318f24df8be7f0ad can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
f7acc4efef7aca1b587d7ce0c351598ec628a325 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
cd70143dfcde8c89350e95e387d9e7b1e9ed1f2f net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
33de33be9e392ed72f066fd07fe3531389d48225 btrfs: do not clear page dirty inside extent_write_locked_range()
e64060f47bf86503aa2120fc096466a93fd03cb8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
bddcfa1962c1caba043a76a9821dd4d56a22a887 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
cad54eeed3ce32b6a736456c3bad47a1ca984a50 drm/amd/display: Add delay to improve LTTPR UHBR interop
69863841d41abdc05f79fea1d188c4a858ae31f4 drm/amdgpu: fix potential resource leak warning
268fe66baf86f5ce40f72deb56c975cb21411ed8 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
e4ecd315ed9ecd1568f4202ef877ecf198262430 drm/amdgpu/pm: Fix the null pointer dereference for smu7
67fa11daab0230e3ba66d73ced0a16531cd2b3af drm/amdgpu: Fix the null pointer dereference to ras_manager
3db2ff2081f92af9187e1d29170eb711c07a95dd drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
46a29e4d2ff465d469ecd4b93018db797d61f275 drm/admgpu: fix dereferencing null pointer context
03c85a242f21982f26048c4b16c29ad02f9e1151 drm/amdgpu: Add lock around VF RLCG interface
314cdcacba25133cc0d10e82aed7f1f57c7a44df drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
611e6f7251979cbcf8a1d21c86abd8d3c359a284 media: amphion: Remove lock in s_ctrl callback
db748b26668ea2727770f3df32b95741834c0661 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
0ccd39377021196ec03060d728845877066cbe18 drm/amd/display: Add null checker before passing variables
a42274286c00fc828fe3efacfc1185963dcaa0eb media: uvcvideo: Ignore empty TS packets
050dc1931a4ad811aa8fbe36bc3f82c9585cec4b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
79b07951c20232e6e99e20df0a680ed6a8583598 media: xc2028: avoid use-after-free in load_firmware_cb()
9494426624919196320df2f5032f10cbbe256a13 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
dd8df437ec0235b1040c6e24be68fc43f0456600 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
db27aa21484c09c885907b7735ffda4a5daae17d s390/sclp: Prevent release of buffer in I/O
f3ae972bccc12fbb997de1607162bf59bb51729d SUNRPC: Fix a race to wake a sync task
bed1683d019ddce92747002b778583048a8a7a1a profiling: remove profile=sleep support
0dd7390869d0661ad49ed5171c05e4c609b11c20 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
bc9e53d6e93bcbc3c49036d13fbaca5d8a86e433 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
70d2f0def31bf1291e0916fcbc6c73424155a553 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
f22a19ec8307a45e6c74ba69335be80facce1448 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
b81b17fc01192b904d546ca589fb5a7cf606dcfb net: drop bad gso csum_start and offset in virtio_net_hdr
a6dc221291c4752a24a87264a471341bf4b63127 arm64: Add Neoverse-V2 part
5865d3de032b8d6e283cfbaa0af1488146760bde arm64: barrier: Restore spec_bar() macro
71036c89d0666efc08b05c315a2d41190a7403a0 arm64: cputype: Add Cortex-X4 definitions
28240b400f4ab1dc0e43ef8113bf30ab60c4e946 arm64: cputype: Add Neoverse-V3 definitions
ecd905d0fd29884f33f6f793194f513f9a6651dc arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0dfa51e41007ee588d0e73ec8816ecfbfdc33ef5 arm64: cputype: Add Cortex-X3 definitions
f7e3473fb6b5fb3c0f774bc8d1616a2486e261b4 arm64: cputype: Add Cortex-A720 definitions
b5029eec513a7aebfccdcee9f176315a1a109cc7 arm64: cputype: Add Cortex-X925 definitions
b158ddc015379599ac41b31180ec5dcaebb121c5 arm64: errata: Unify speculative SSBS errata logic
7518a18c3958fec62b637ccde3f16c7797eaa39e arm64: errata: Expand speculative SSBS workaround
9b8b7a73d775b5f5816ea986a48e29027439e0bf arm64: cputype: Add Cortex-X1C definitions
c3df658678a880f3b9dedb274f87b6f87feb6fb4 arm64: cputype: Add Cortex-A725 definitions
4f0a5dae09297a643042033ac66e9ea4fae1c611 arm64: errata: Expand speculative SSBS workaround (again)
0d3f6d0c93c7fa1ff796dc37da0d7a712b7a22b1 i2c: smbus: Improve handling of stuck alerts
26c5de561ed971aa1ca8c7208e5732e79ed82b1c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
4790fb36d30a7c9d3106241ff93e1dc018c6284f ASoC: codecs: wsa881x: Correct Soundwire ports mask
b7fb771d3b679abaac1dc94a43ff3c843629bca2 ASoC: codecs: wsa883x: parse port-mapping information
c34b53b010fb22111454f92cb5310ffada423a86 ASoC: codecs: wsa883x: Correct Soundwire ports mask
c215ae3d00d308c519f1d36507b946c26c6a80c0 ASoC: codecs: wsa884x: parse port-mapping information
bde22ea485f9a83dd59b9fc152bf09202f76a485 ASoC: codecs: wsa884x: Correct Soundwire ports mask
66efc31c92e7d2008215d5d0c9537bd18922dd9e ASoC: sti: add missing probe entry for player and reader
27d9eda4cd109dd33be4e4e91129148a5e4fa196 spi: spidev: Add missing spi_device_id for bh2228fv
4593d69dd55ed5c23b066807e002f3c1c713456b ASoC: SOF: Remove libraries from topology lookups
642b66170255c4d88db21d5df8632180d85816d5 i2c: smbus: Send alert notifications to all devices if source not found
4aa3cb45e2f59bd15596187831b481fb0363a418 bpf: kprobe: remove unused declaring of bpf_kprobe_override
aebd091fa3eaec905393e75d6448537d28226163 kprobes: Fix to check symbol prefixes correctly
faea3e96e47f9570335160fa6fe0524f308e1192 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
04f4621c5f14396aa5349a709d296775266d47e8 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2a3495e8215a7f6c089bd92a798d4407c03b8581 spi: spi-fsl-lpspi: Fix scldiv calculation
46a0a33d24632242830e814a7d47079a4790bfbd ALSA: usb-audio: Re-add ScratchAmp quirk entries
b027a3d0f25af51b423533f30446cad827b41565 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
caed27ec371fa4720e3f19b3a3bd89861cc50025 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
987dacacd1575d2bc5f79ed7010b300245751d3f module: warn about excessively long module waits
a27402e1ddd4c58fa5f476a911e277a7ea6ca0d4 module: make waiting for a concurrent module loader interruptible
0955225951bd0ff116173211accc2b602e51e7fe drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1acc60514e1cea7c609cf6a1c4b5864055824d97 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
0e892c1ba810da68e30109150b53777b6ab9958c drm/amdgpu: Forward soft recovery errors to userspace
8da43588881be58632b376c5dca4aa07fe10115a drm/i915/gem: Adjust vma offset for framebuffer mmap offset
93f86e4613d00169267f5d40366740d34fe739f0 drm/client: fix null pointer dereference in drm_client_modeset_probe
ca2812e0e30c8dc989708fa96dc0f62971b3ec89 ALSA: line6: Fix racy access to midibuf
082fff02b561731b0a3e6994ec4c26bb5ba97294 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a3fb4717868def33efcdf092b7a761ccbf050b2f ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
580748339f428980bbfc2d388ebeb950079f69d1 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ff3ef2ec415d501467f759f618f0d830368eb9ea usb: vhci-hcd: Do not drop references before new references are gained
5e335d9699d6562cbd6e76649b3590ba6765ba95 USB: serial: debug: do not echo input by default
1c1605a84c3502c7ceb96aee70f07ba99cbbb5ed usb: gadget: core: Check for unset descriptor
1ddd561ae0017351080ef22e6ce6103e5d0a8eb2 usb: gadget: midi2: Fix the response for FB info with block 0xff
ee8806e55eaf038fa424c61c08bb1f75f425e40f usb: gadget: u_serial: Set start_delayed during suspend
39166aff35ae3535c0bbc28081742c81b9b1ab90 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
82f6e03760a974a4280a807e47a7ae8952b8be03 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
6bd11d0ef5f41f39ccf2ff0c21f751d673da9cdb scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
7d6d7b0866c5c2797e8ae5e8dbfd3debade71875 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8f396ba30a5903f6dadc765d11d23685719d20e3 tick/broadcast: Move per CPU pointer access into the atomic section
bf3a57b2f2fac73381df313046e31b1906a66289 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f1edb867e427df0d12db1283083747e2a1dc054b ntp: Clamp maxerror and esterror to operating range
4625814681440afae78300c8b975f9c2e78e0a1f clocksource: Scale the watchdog read retries automatically
8a76b66a89f7e2b05e287c519203d25c9b61e947 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
63f0f7ad4b955e89720a91a0d405d28d45682829 driver core: Fix uevent_show() vs driver detach race
803a0379436db50c150196e91393e0ced6a81671 tracefs: Fix inode allocation
b3f8eaf242c839332682aa31cbfae00b96d437fe tracefs: Use generic inode RCU for synchronizing freeing
62d4118aac26b977b644f7b698cc5b9527548026 ntp: Safeguard against time_constant overflow
96f07b6de3b373605564692d9fff7311366f83da timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0f6d961df23f9232794dab4591c4d631d1713353 serial: core: check uartclk for zero to avoid divide by zero
b2338cf2528a225981f550e0efa5f7af488d04d9 memcg: protect concurrent access to mem_cgroup_idr
197567a6b9df0a07b16b754636ccf1395f0f6542 parisc: fix unaligned accesses in BPF
0ae37bf58bd17369971f6842f11119e2d26acfa3 parisc: fix a possible DMA corruption
1acb94f0c3b3ced1c19cfac41340de7cab135d3b ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
3f90f289ef4b44a5b7ee238f6733cc965248d669 kcov: properly check for softirq context
6457c732daa40b6f7a8409b23b473e1df996dbb2 irqchip/xilinx: Fix shift out of bounds
6f69432595d7c2a185e4152c96087a936ca5ee01 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3f5b29159ad47b3354ce7972594bc104fa8ab51e LoongArch: Enable general EFI poweroff method
46369a9f58109190e6bf65610645cd6f8416a3df power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
b26936445f13833d4595c1e19b62bbed7b9fdcf9 power: supply: axp288_charger: Fix constant_charge_voltage writes
8d13b96900cc6f5054dfb65148b1f3c8ff74aef4 power: supply: axp288_charger: Round constant_charge_voltage writes down
171ba8a79e00d5de5126e71e1d5cf2e3939a38ee tracing: Fix overflow in get_free_elt()
42d7e246eb8a15859e729dee3c5422156e0c7af5 padata: Fix possible divide-by-0 panic in padata_mt_helper()
606561c7ebc6fa4dc1e5dd2f831eb97e97138067 smb3: fix setting SecurityFlags when encryption is required
c743ce0b64a1ca1be83b0baa2456b8dc897a07a2 eventfs: Don't return NULL in eventfs_create_dir()
ddec96ba7b8eaa91f91ef4c5382accce5b6d368f eventfs: Use SRCU for freeing eventfs_inodes
0ea3e6d2f39f907fcc8871df313c77cd88d6707d selftests: mm: add s390 to ARCH check
2b7a69bfd4c14ac507288f4fb6ea05e7850d54f6 btrfs: avoid using fixed char array size for tree names
76978751c2c8ccef0ec4578d73cdf37ce2ef8885 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
706a96263d351c101bc10d9bd34b43ff4735d59f x86/mtrr: Check if fixed MTRRs exist before saving them
d9d2a348db6d7fe2675657a49d4f1b92fd1e6f20 sched/smt: Introduce sched_smt_present_inc/dec() helper
7c6a8406ff6c8018cf4c10f8a80c100b1beab45f sched/smt: Fix unbalance sched_smt_present dec/inc
e217ee3b475873b4ad43924d5ea3f2d942a66099 sched/core: Introduce sched_set_rq_on/offline() helper
57befaab3c6a5087a532158f6cddc0123822ac79 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
061b8dbb7b5df2bdf97abc86ea7f4070658113fc drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ffb3660b9f113433c7767b1c07a8077c578dd306 drm/dp_mst: Skip CSN if topology probing is not done yet
bf8d3bded275db9bc376dbc2b7f03b7d4d7e4f4f drm/lima: Mark simple_ondemand governor as softdep
9307726f2b6218130875a16238f0cb5af48534bf drm/mgag200: Set DDC timeout in milliseconds
5e2beab2079083bcaa12ff89f9be114e3c504fda drm/mgag200: Bind I2C lifetime to DRM device
c18506a20bafe92181b612069fbd9ecd0386fa3f drm/radeon: Remove __counted_by from StateArray.states[]
34b86f070fa26c786c0803f549b5acae04fec477 mptcp: fully established after ADD_ADDR echo on MPJ
d76b4ac306bd3b605c7f4b8a86637ef13c875bba mptcp: pm: fix backup support in signal endpoints
ad951d899936f1e004dced9787dd6edcc671bb98 selftests: mptcp: fix error path
272491aff88b9c2e9b01ab3c307e5e077d5f1241 mptcp: pm: deny endp with signal + subflow + port
9e34c8f5aebc25f1fc78b94ba1006f760e863730 block: use the right type for stub rq_integrity_vec()
38f1fb9668f1f0e56dd03b0590140258ddf6a7f3 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
c0faae1ce79b04ca32ed7acd7c4ee520170be303 mm: huge_memory: don't force huge page alignment on 32 bit
4461111ae00587fd6ec36de38c7eaad6645460d0 mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
4d97ea7b1da2ee68fd01f9acb79d7cd9c9b595f3 btrfs: fix corruption after buffer fault in during direct IO append write
af0db2fa94f967ba5f582eff209b81fc6e29230f netfilter: nf_tables: prefer nft_chain_validate
4fe97d276892bdde818d532279671fd91080ee8f ipv6: fix source address selection with route leak
1f43a380169c006283ef3226648559deda23a0dc tools headers arm64: Sync arm64's cputype.h with the kernel sources
b09df13fa14e6df230a0c02a6a11fae4ed58586b mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
1bb74ee7417aec33b4b144aa0859bf29e20676d3 nouveau: set placement to original placement on uvmm validate.
c0eadf571e7cf407d697192c47a6fc51b3daa5af xfs: fix log recovery buffer allocation for the legacy h_size fixup
b9f2fcb34859fc801d65a34caa4da8971503b231 drm/amd/display: Defer handling mst up request in resume
60b657c0e0d0d84306dca36193c154fda2a7433f mptcp: pm: reduce indentation blocks
89776055cc41f6b5c0be6b6bfa492fe85391bd6c mptcp: pm: don't try to create sf if alloc failed
45a279ab85ac7d79bd2b5d7f32ad7863f2ffbfdc mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
9e30a219bfea4ce29cf6440860a891e3114d0594 selftests: mptcp: join: ability to invert ADD_ADDR check
a1bc03a7cbd02bc518c8f3893328ebf69f762090 selftests: mptcp: join: test both signal & subflow
faa1b522a31dc11c5f0139e7829a5e7d85385746 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
248ccef4b0eb19d6f25e6365134ac102bb91eaea btrfs: fix double inode unlock for direct IO sync writes

--===============5332124219271018275==--
