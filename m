Content-Type: multipart/mixed; boundary="===============8149433567160041033=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 14:11:31 -0000
Message-Id: <172347189194.3404.7710880904979182044@gitolite.kernel.org>

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2673491a76d458d096d6ca3a5bde64d3382ab487
    new: 25429c9d4dca7f9190cd766d62746a04cf6da5a3
    log: revlist-2673491a76d4-25429c9d4dca.txt
  - ref: refs/heads/queue/5.10
    old: 93204a5d89273acb148c44b99109005a3b3a9834
    new: c748ca0a806548265031d8a24e3de44228146dfe
    log: revlist-93204a5d8927-c748ca0a8065.txt
  - ref: refs/heads/queue/5.15
    old: 6df7997ede9ab4a3966b01d4d9fb5a76967e1c61
    new: cf14a20d2cf69539303043e267f05ece56120d60
    log: revlist-6df7997ede9a-cf14a20d2cf6.txt
  - ref: refs/heads/queue/5.4
    old: a24e46db879a150e9c987b6135fcfde8080677c3
    new: 0cb29ba665fb3271965bc7c60b5c2abdc9d1ca95
    log: revlist-a24e46db879a-0cb29ba665fb.txt
  - ref: refs/heads/queue/6.1
    old: c2b6aa476e6a5ddd49650d4ab78346dc2a125929
    new: 61683ee27b352b834967f1dede80ec9a5276fb84
    log: |
         61683ee27b352b834967f1dede80ec9a5276fb84 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 10798d33fc821afe82c8bcc77142bd52bb972ecc
    new: 037f7dae13b24a44d866c54bc341697c02a4d65f
    log: revlist-10798d33fc82-037f7dae13b2.txt
  - ref: refs/heads/queue/6.6
    old: b44e169074e06c33f35aee7c8f601c76f90ff748
    new: c6109771cbc01c4e8b081b37c6d55e656e1098eb
    log: revlist-b44e169074e0-c6109771cbc0.txt

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2673491a76d4-25429c9d4dca.txt

44ef8fccfd319f5cebf54a995c657c6d18ab3844 platform/chrome: cros_ec_debugfs: fix wrong EC message version
c0eb347cadada45c093cdd4c6bc6807cd71de3e8 hfsplus: fix to avoid false alarm of circular locking
cc2fd31aa87da430f537c0da60939f5bb2e04249 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a6fe093f209db2d2f15f0e717fcc61974f47bd79 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
304b43d4c88a7499a1bff8303f3c764d5a6c283a x86/pci/xen: Fix PCIBIOS_* return code handling
10039c7bc4ed90fa054cb1ec2cd42f326b367b45 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
64a5fee10d683aed658bb3085c34028f54ee2a48 hwmon: (adt7475) Fix default duty on fan is disabled
51bee9a7a4c4ee2685ef46f8e3c281f6ce388681 pwm: stm32: Always do lazy disabling
4fdc4b9d7b551179d4bc330a8d6de61b46904c7b hwmon: (max6697) Fix underflow when writing limit attributes
fe9897ed2873839d75f339eeab467f96a0b59ee2 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
4e0cbb5a449198d00150f49f4e745b89071437f7 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
32c0e5ec18b1c7a3eb1b47c7ca2e18e44799bdb4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
43f989c00fcdd232bb05d708a5954143e36ef421 arm64: dts: rockchip: Increase VOP clk rate on RK3328
41374431462f0468210f9fcca750a47eb19867a4 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7153f88467ddaf14d77fdc12bda958728fdb1b7c x86/xen: Convert comma to semicolon
fdc6715ce47015512cf858d8d3f20e0e8cb8dae2 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9e18f27379d45b3f96e057468cefd0d4817faa2e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
61aad5b9175e5d5d1f920121920b15d41b6f2aae net/smc: Allow SMC-D 1MB DMB allocations
242c766c6b1a446bae67f2176e93d9177f19bec7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
20aa7bd6e772e4f0b1398f5154067d74e19acdc7 selftests/bpf: Check length of recv in test_sockmap
312bf0bb33f5bfa36d4b99b50d9646bf43f51eeb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d94d86de5790d9768360457ef2ebc9068f8ec089 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c77123cbe12980dc990c03b6977f50f07f1f28a7 net: fec: Refactor: #define magic constants
b40ed8adcb73a9cd84c9ae9cdf7530530156542f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8a98552637fbe9b8afed8bfc94f24cc6713a79b5 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7dfcd6249bf81d04f1b0740883c4ff65dda10bfb perf: Fix perf_aux_size() for greater-than 32-bit size
1da7a45db172e56b719382d4e98c880dbd27a763 perf: Prevent passing zero nr_pages to rb_alloc_aux()
170bdaa69ccf6506a88356231f4f9d6ad098dce4 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a1e6b9d2cc377ebd8d663220181e232cb176e9d6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
3c014714e1a774a1affd906365c7c570eecdabed media: imon: Fix race getting ictx->lock
d4f40c6dfb70be24fd71822e34c1e5fd6316417e saa7134: Unchecked i2c_transfer function result fixed
7d3f2c22a65e3fe117c7947f8863b90895dc03e8 media: uvcvideo: Allow entity-defined get_info and get_cur
7357ad6f95f1638c418b27a5d31aca703e595786 media: uvcvideo: Override default flags
f12a1301a8b6b5826cb28d84cb75cb5290a37149 media: renesas: vsp1: Fix _irqsave and _irq mix
6ff6919afa382424101c5e5ae1b107e3d454c4de media: renesas: vsp1: Store RPF partition configuration per RPF instance
833c3b4ad0a88e3f9961b97337f04d2e87b6d9bf leds: trigger: Unregister sysfs attributes before calling deactivate()
b52e3e50bda4c322ce29aa3b3603264588e8479e perf report: Fix condition in sort__sym_cmp()
6207b44aa8ac46b5f90fb668476952a036cd34f9 drm/etnaviv: fix DMA direction handling for cached RW buffers
6d3a4abb10bd9f6f797f2db9375f20d0f739dc50 mfd: omap-usb-tll: Use struct_size to allocate tll
8429afdcd083e6c86a49b687edfa453e5828572d ext4: avoid writing unitialized memory to disk in EA inodes
8bc4870278efcb59052041f4f0017369e9dab9d7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
126a6e0f4786d30a55c09228abfcada4c4d89e7e PCI: Equalize hotplug memory and io for occupied and empty slots
e1f86f143184da42b85879602c8ecb40dba992e0 PCI: Fix resource double counting on remove & rescan
39697e98196444c91a82ca317dca730d7118cda8 RDMA/mlx4: Fix truncated output warning in mad.c
a9711dc78969637ddafc691117dd39e4faa3b5f1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
fdbc63e566c9ce8eb2d158c7218e290fb3dcc820 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
993dddcae9f681a6676d5633872c283e3b138a0c mtd: make mtd_test.c a separate module
9e30213706def8a40479b007f08d2d557b947249 Input: elan_i2c - do not leave interrupt disabled on suspend failure
66013e75a417f9e0e2ff4ae4387fb49dee304b94 MIPS: Octeron: remove source file executable bit
ff13ffd913764202a1977c5fe6565e29bf9d0e24 powerpc/xmon: Fix disassembly CPU feature checks
7cd08bd79afdf2d9b18ec9f2e6492e80d38edd0d macintosh/therm_windtunnel: fix module unload.
b05d93acbaa83750fc4f8ca50ced9badf99d69ed bnxt_re: Fix imm_data endianness
cd3bdff422b6bc31df967d12b525129430d44615 ice: Rework flex descriptor programming
9cfd02a26b72e0ec53bf5dd51734b7ec224cb466 netfilter: ctnetlink: use helper function to calculate expect ID
eb79e240d8ead80d6531a91021eed3bb2bb1ab96 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bb717d509f322eea14abdfacfd70132587e46494 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
eab3a871544b783fb5dcfef33cbd293597c6a6af pinctrl: ti: ti-iodelay: Drop if block with always false condition
4b314a1a3bd79acf947837a86def429cc02480f0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
af2c2dd3787ecd2db8e4638be28c94f2a58da969 pinctrl: freescale: mxs: Fix refcount of child
737c0ec395c81a7e03e15e348bbc8e6f6773fbb3 fs/nilfs2: remove some unused macros to tame gcc
b42a6718966df2e2b91497d4544f587e08f55147 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
8e780203fc43c98f85f3604b66015353cb8d9b04 tick/broadcast: Make takeover of broadcast hrtimer reliable
464872c57903992f232bf09da40abbf771bc911a net: netconsole: Disable target before netpoll cleanup
19d7556ce43227e5407f3738eff792da6cd49a9d af_packet: Handle outgoing VLAN packets without hardware offloading
d1c450a572098892866774d091e369bdea4c6c55 ipv6: take care of scope when choosing the src addr
501f48ade7bfc02ebf51d7f7207125e2a7fdc651 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
da009cb21502dea66d500d6dd59292d4bb862552 media: venus: fix use after free in vdec_close
a059e3bedf03384583eb45fc6b71149dcf76b760 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0dba04c982b2d3aaba53824ab55b24d2ef2960ba drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cff05e7a2ae6b60e575b9993ac2a6b1874673482 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5ec2d6fb06cef2cc117a9a0fb8022d48dcdfad4e m68k: amiga: Turn off Warp1260 interrupts during boot
47d5616f0afdb3d0013ac60d692379f08c518a59 ext4: check dot and dotdot of dx_root before making dir indexed
381e2efb1ceebee81295d86ec5a95e26fb2705a9 ext4: make sure the first directory block is not a hole
2650ffdf3f8ab7d59653183277756eb0b8004e31 wifi: mwifiex: Fix interface type change
474de387e7f65021a9edd5499ed924c4e90b4871 leds: ss4200: Convert PCIBIOS_* return codes to errnos
145aa08a4d40ed4de5bdcb3d52f84f41eedc545e tools/memory-model: Fix bug in lock.cat
8e0174beb666b4e7a1c41f32e969916eb8f9b338 hwrng: amd - Convert PCIBIOS_* return codes to errnos
a82d9736d533283c5af95a8ecbd9207642201a81 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
89dac2b94f9aba4115b69fc64114a6b3d20f997b binder: fix hang of unregistered readers
eae296cf9f6153000cac8effcc3485b089c18e2b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f2be2213f687df56cc7686f0322704c62b6926e8 f2fs: fix to don't dirty inode for readonly filesystem
1d3f7d3490b0186c29724f7d3652fc9be29ec645 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7b877430c630d1ac751b63eb11daf494037e6aa8 ubi: eba: properly rollback inside self_check_eba
f995f0fdf9c60c2ac892a664b56cc6318d61cf77 decompress_bunzip2: fix rare decompression failure
4c7270b4120a03a5133cc2f8e363cbcb201a9a17 kobject_uevent: Fix OOB access within zap_modalias_env()
b329aacebfe5cf1072e94dcc3b6bb0a24da2c3bd rtc: cmos: Fix return value of nvmem callbacks
bae40e3ae969736ed51ba59a583c9fa693ddba5b scsi: qla2xxx: During vport delete send async logout explicitly
de1ab85e55b01c404def27ba076a197c69fc7311 scsi: qla2xxx: validate nvme_local_port correctly
df095f3e4217deee2d0a64b7400bbeb7298c61df perf/x86/intel/pt: Fix topa_entry base length
6fc308079fafc7f517ebd74af0de9f69347d210e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9e0b0f1e0ffd87ad5fb696de714f1350a1062214 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ac8982377fa1fe3079ec3a52bc2e3908ba8e7507 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1e32b40d196d797e4d7e6fcd38fb2446ae3a03f1 selftests/sigaltstack: Fix ppc64 GCC build
beb61146ecd8f626e2c66fc7cb041f3f1bce3649 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d36e2829f51283e1a7f5f5cdaa04bc1b406f51de kdb: Fix bound check compiler warning
b081008f0462bb0a8b2de788aa85ca3220ea5d26 kdb: address -Wformat-security warnings
98da26eb3012ae20fb8b8e3d7fc1e2c25054fb4b kdb: Use the passed prompt in kdb_position_cursor()
cc21d893f471c925f50621a7fec30488ebbba742 jfs: Fix array-index-out-of-bounds in diFree
49379f888264b29330a3df9365b916178178daf6 dma: fix call order in dmam_free_coherent
bb9fc390526d84b1378f1c2b4ffba4331e0a306c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ef184ed8c066220eb7875946d04e9b5ad5de06d0 net: ip_rt_get_source() - use new style struct initializer instead of memset
f46bdb3dc51124fd81e1c16730c38c1f8a8ca4c3 ipv4: Fix incorrect source address in Record Route option
01d97ae235ba08411c4da4f89357e6186b5ee425 net: bonding: correctly annotate RCU in bond_should_notify_peers()
15ff7140ff0ab5e531540c07b9fce4fc49a160e6 tipc: Return non-zero value from tipc_udp_addr2str() on error
1450fb1b063bb0c1e58cda14a153253616b478b8 mISDN: Fix a use after free in hfcmulti_tx()
21f175f12b2d9e768b7edeef223af210d714dab5 mm: avoid overflows in dirty throttling logic
0af0543ccd2954ae3a133ef5d34b0bfebe4998d1 PCI: rockchip: Make 'ep-gpios' DT property optional
97f34f87a4722518d0c7005927ede991de6bb86a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9e431a03ec524300fa62d899df75ee810d100408 parport: parport_pc: Mark expected switch fall-through
6337667c0613aff54e891d25dda453b0aab4b977 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
785ea5758c7792174831b7cee72389acb363e157 parport: Standardize use of printmode
ad0fe38788597be10bec410725aeaae95a8d8961 dev/parport: fix the array out-of-bounds risk
3fdd292c4c1b9a5eb5dea443cb14e07b0fee01a5 driver core: Cast to (void *) with __force for __percpu pointer
d7a0a4652316bb1b488f63d95d7c518f52abc126 devres: Fix memory leakage caused by driver API devm_free_percpu()
a22dad197f49d4722d30c78103b7502ea94eb3e6 perf/x86/intel/pt: Export pt_cap_get()
acdfc1086fd77e66e42c481e8501d0d5ec6ad65a perf/x86/intel/pt: Use helpers to obtain ToPA entry size
bdae36d67cefa8a6ec9c14bd04d9ed2e07708f19 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
c5d6ab7f6126355f0f98f52ad6470ef857fa2e78 perf/x86/intel/pt: Split ToPA metadata and page layout
0113c247f2c56ca44a28967f31f74a303da83b76 perf/x86/intel/pt: Fix a topa_entry base address calculation
b00b1d5b55eb5eb48e3d7fd8bb080daef351247a remoteproc: imx_rproc: ignore mapping vdev regions
2286d9903b078b380090e570748c3203f6288d47 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
4e64a88d421a0373c44be08126125513db79b425 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f7cb7c6f2c21ed36d58a6220315008e0354228df drm/vmwgfx: Fix overlay when using Screen Targets
d951eb20d04a6b24066d7f85fa55d584b251dbdc net/iucv: fix use after free in iucv_sock_close()
321de4d66e12b3d081625e7f1ed9d9cdf0f4885d ipv6: fix ndisc_is_useropt() handling for PIO
beae400c8ba42d65b52ca9e0a8f4f982a8ca10f7 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f02d994370c36a9d504e6ecdbca6fb21f3ee7676 ALSA: usb-audio: Correct surround channels in UAC1 channel map
f5243dfced447be5d7013378ba54a8e0d3e26b80 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3cbf55a864b7268955c0fc85cdb63c4c9a830c9e irqchip/mbigen: Fix mbigen node address layout
234492b5abf353a59d72ad80987fc2d7152b188f x86/mm: Fix pti_clone_pgtable() alignment assumption
8bb6331f8bedb090fff003fa3f8e0b6becf77a07 net: usb: qmi_wwan: fix memory leak for not ip packets
e300c5999462d9f9e65db725eaea6c6952fd3bd0 net: linkwatch: use system_unbound_wq
a57464f65b4ffd9916e7ed2c0c346edbc14ca10b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
9a9b1563ef7af5132801c35a61dfc6a010ebfbf2 net: fec: Stop PPS on driver remove
23c59c70a2fa396b0983782c9c0124cc4557c67b md/raid5: avoid BUG_ON() while continue reshape after reassembling
87bc21ff9cbe892d7321f014aba80337226fd1ce clocksource/drivers/sh_cmt: Address race condition for clock events
12338b2032a12f3c333fc28909933cfeb16dc32e PCI: Add Edimax Vendor ID to pci_ids.h
32718fe76b0faaccb931f5622e199a09ff22c92f udf: prevent integer overflow in udf_bitmap_free_blocks()
a8a38c1f5cf9dfcb7cdebb0c558d76270b09944d wifi: nl80211: don't give key data to userspace
448511b229a4e53974f9517ae644bd831484762c btrfs: fix bitmap leak when loading free space cache on duplicate entry
c7a2b9b6963f49832fcd169af0ad1820fc197160 media: uvcvideo: Ignore empty TS packets
6a8159cb3d07b67577b87787b7254c7538220d26 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cf253326811e802526169303f1d645dabe05d92d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3318fe491af9e27fc8410ac9d9aab893271986e0 s390/sclp: Prevent release of buffer in I/O
577dcd8edf0072fb2375c6db63f714851d8db5e2 SUNRPC: Fix a race to wake a sync task
8dc151f9637196ad0e2608395a5b5e1087bbbd6e ext4: fix wrong unit use in ext4_mb_find_by_goal
3e85212bac5dd71d26e583d419eea2bdcdbda32b arm64: Add support for SB barrier and patch in over DSB; ISB sequences
81aa8550f08f126fc3f41aa64226cd71c36e46b5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
0687fd572dd08e11ee7fe5860b3073c6e3803162 arm64: Add Neoverse-V2 part
da570d8afe6791b749e31456144d5e5be5e75015 arm64: cputype: Add Cortex-X4 definitions
0c4177bc1f4e7708b275944c39024842199ee4c8 arm64: cputype: Add Neoverse-V3 definitions
82d3c21f9b6158300ba3b2daf0672fa7206b6370 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
02f36f13519b44fee128522fc17008c610f67f41 arm64: cputype: Add Cortex-X3 definitions
5a8e901e33396ccf1a0032bd490446905f6d1f99 arm64: cputype: Add Cortex-A720 definitions
dc962b7e455adcde048ac12eae7db7f41ad03151 arm64: cputype: Add Cortex-X925 definitions
2862917585087475a3867effc22c20b6deb44c02 arm64: errata: Unify speculative SSBS errata logic
d7e4647a94592b1168e1c287f7e43297a63c84f8 arm64: errata: Expand speculative SSBS workaround
9f283fc475844861948d7932253ee5b7bc89fe89 arm64: cputype: Add Cortex-X1C definitions
f1569ab73e0412f28a18a472d7ad944e1ed60df6 arm64: cputype: Add Cortex-A725 definitions
70a1a5109cf9eab10be036df37e9e4347e2a58d7 arm64: errata: Expand speculative SSBS workaround (again)
3f4cb11672add714983f385d1caa5e92fad4b366 i2c: smbus: Don't filter out duplicate alerts
ebcfe407bc9215867195daabb57721567231844b i2c: smbus: Improve handling of stuck alerts
7ac6dc41de47caa0b6e387462570ae162b9bf2ef i2c: smbus: Send alert notifications to all devices if source not found
68451ddc12300d064d8db1e1111174560e3451ec bpf: kprobe: remove unused declaring of bpf_kprobe_override
26f2723cd7607984843328613596ae9b5f2e4cdc spi: lpspi: Replace all "master" with "controller"
407ba48348a5dadcdc0091c1ae06eba998a06bb7 spi: lpspi: Add slave mode support
6f48f8255db8bbede58114c384c529a47d364100 spi: lpspi: Let watermark change with send data length
f81a6ce3705ff0becf6800c916db5ae9923d8270 spi: lpspi: Add i.MX8 boards support for lpspi
987c4b8d491f24bf28a60fb4b3749c671dca179b spi: lpspi: add the error info of transfer speed setting
7abfe9358219426e50d0c528fec16edf5deb3774 spi: fsl-lpspi: remove unneeded array
20e5df8d03f7865eb8ff9d886742499dc39e8de7 spi: spi-fsl-lpspi: Fix scldiv calculation
7de3d920eb1c909b77acd269672133f6d11f346f ALSA: line6: Fix racy access to midibuf
6ff0c61009839ab68ce189dadb72c124809bdf30 usb: vhci-hcd: Do not drop references before new references are gained
33ec6e97d5860f785cc33402ed49c8aa2000a928 USB: serial: debug: do not echo input by default
2c97254c2683b2eeb2c0291ccc1158f10b850914 usb: gadget: core: Check for unset descriptor
3352daf509bc657b6a10b05821f24846bdc036e2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
90f63ff98dc7f22546908219ce4e4b4ca00844a2 tick/broadcast: Move per CPU pointer access into the atomic section
69939aadf75d4fb11defb51fbc478f58bf984eaa ntp: Clamp maxerror and esterror to operating range
fc80a7ab0bc013f2733c4697c1ea3ac096a97fcc driver core: Fix uevent_show() vs driver detach race
05e699ff29b77c7a71aa4503cbce8e13a6cd24f1 ntp: Safeguard against time_constant overflow
cc0f93a56ee1715f123501bed33eb7d3b5b28e8a serial: core: check uartclk for zero to avoid divide by zero
4fec21b4fc0794a7b36e2bc4d037192b490bee18 power: supply: axp288_charger: Fix constant_charge_voltage writes
69d5835f24ff5745eebad36263dfe56378abd937 power: supply: axp288_charger: Round constant_charge_voltage writes down
e7ab07d025b797dee9825a2d14c1917b8e980b17 tracing: Fix overflow in get_free_elt()
db7bd4582e1bfeade380717a6134e955bf90676c x86/mtrr: Check if fixed MTRRs exist before saving them
fa2a727d81d29bd9c6db1467141ec03ab2abb34b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
25429c9d4dca7f9190cd766d62746a04cf6da5a3 drm/mgag200: Set DDC timeout in milliseconds

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93204a5d8927-c748ca0a8065.txt

6e1908c1ef59470756c7a442a9caf32ae8619ad9 EDAC/skx_common: Add new ADXL components for 2-level memory
9d8b86f71c7be0b43e9a3d9e52b50c0a79f56132 EDAC, i10nm: make skx_common.o a separate module
27bfeb807d00fbf2b9fef14e7333f466472a9f31 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9758f4cf97a84140135dcce274c00d4b55da8520 hfsplus: fix to avoid false alarm of circular locking
a9ddf35a5aabb2d64c875b858a9885c7bf9455c1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
c2ac31a6d12faee9fb757cc74aee2b0b7a12dca7 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f5c52bff938f9a213da18b0a243bf390f374f02f x86/pci/xen: Fix PCIBIOS_* return code handling
bfb4548558822d3fd2e8f926257bda6edf85c3a3 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
3865835c3fa174653dfc7d0748a955105f7606ad hwmon: (adt7475) Fix default duty on fan is disabled
66b7a507e9c43765674cd2940f45e163791d54ef pwm: stm32: Always do lazy disabling
41bd98dbc9c7dfe25d93b2c01f14478ffcfd3d09 hwmon: (max6697) Fix underflow when writing limit attributes
d8a3825a9d0b59087b5c0fb89d1e2733caaca7e7 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
f51a0d013bfe64dad509105860487bb4510650ad arm64: dts: qcom: sdm845: add power-domain to UFS PHY
8cfb61913b3c0aa3c38875506fd87cd132cc07d9 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
e8089da028e9cf5e9ea9b76ba9edaf3b38821a6e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
92976d29f9081fd21b11b3d48d41bab595266e21 memory: fsl_ifc: Make FSL_IFC config visible and selectable
caf6379e27dd0895acfbdb15b157f605227e924e soc: qcom: pdr: protect locator_addr with the main mutex
a8c7273f4cc2641b0683d5abd4bbaf282108951c soc: qcom: pdr: fix parsing of domains lists
4b039921200befb058790002944a5079fc8f5c3e arm64: dts: rockchip: Increase VOP clk rate on RK3328
08643c0068475fddd7b209d5d19439a10f328227 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e84b866848948e4f66d79e4be0ff7868b62344f4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
2acb03ccf3b77bd65b459c74c3ca17295742081b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ec241a47ea0081394f23b782f79463a320f9f502 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
04f2a3718f7368bba78e002e2fee18fd3b41c3ed ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a2a56bc556160df78b67cb4443c50e6013015f3d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0f953d8914b147ff11daff0a8865591311ef89cf arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c81082df2cabd50774855a3500bc80f7f3bbedfa arm64: dts: amlogic: gx: correct hdmi clocks
238a6ef8ab1fd11e5f0e7c08c27eb7da38565a01 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5dff370b3bb591c6b45742eef73221e37dd1af10 x86/xen: Convert comma to semicolon
7b3e2747e270653b82d9ec79cd77356de6c8f0f5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
92d033a9c70c118e4e1fc9c5b9bfdbf28b08ae9a ARM: pxa: spitz: use gpio descriptors for audio
086a87c18ee48e007fa6c2c666998e533bc7ded3 ARM: spitz: fix GPIO assignment for backlight
e7a049449efd091ee61e10e85fef19b80e46a2d7 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
64227cbc1041c786e38bfdbfd6ccd427724ee47f firmware: turris-mox-rwtm: Initialize completion before mailbox
3ebf9d618523f1c977a8a52b3d4bdafab7278cf6 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
64d62245b72a2b3ad910b52884c3011b0bcbdabe selftests/bpf: Fix prog numbers in test_sockmap
0cd5e7ac34563f7ee916b53796c64c60a615bca7 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
6080c0b98987ec13a24060865520b0645047df02 net/smc: Allow SMC-D 1MB DMB allocations
59880217a24a78b1bee07acd01be0070b0fab0d7 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3e0d8f8b6058fe51499ac796e4bd912a2e76b8dc selftests/bpf: Check length of recv in test_sockmap
d5d0c101696ba196ed1b7e754aa35b5b52f3f308 lib: objagg: Fix general protection fault
0f2fd02458edfafa533077a8bc91f8f8bc4ffd64 mlxsw: spectrum_acl_erp: Fix object nesting warning
3d77b4f31c74c8b12b96ec024de2a7bae71ca412 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
ec20201cfc213bed11814155572ff1bdbb7a4d36 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2daf7116920530f01e44f17397901880ef3c3280 ath11k: dp: stop rx pktlog before suspend
39eb09bdde80d5644e97939f93957051d6087649 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
90b79bf5a24b65b3860669f9a21941aebdb08798 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2d6e2292ef280985ccc1a1e6693ccb7e98255e47 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
4c0b37107dc73694c2f1d83fda617dbfa57a81dc net: fec: Refactor: #define magic constants
ca6137b64036ea6a23ff21cc42890cb50ca0a3aa net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
68987422a6530530c24e00798a212310aad2240f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
02d6ffddd67e85bc153902810a97f72d939cdc5b netfilter: nf_tables: rise cap on SELinux secmark context
15417f9b39b133339acf8f79eb8aa2e4c587b1f2 bpftool: Mount bpffs when pinmaps path not under the bpffs
8af3d552074abc92447a4f125f548d1725a7508f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
b77a9373948270749df44c675c1d96104c91e3d5 perf: Fix perf_aux_size() for greater-than 32-bit size
8a1939641bb97a4a2ebe7d80a8d9b8fa7165fa19 perf: Prevent passing zero nr_pages to rb_alloc_aux()
32221d14083437ab9f3a4570d221aa52bac9dea8 qed: Improve the stack space of filter_config()
f7051d8d904a84e1fd1fb95d144c40ed26d258ef wifi: virt_wifi: avoid reporting connection success with wrong SSID
5cb9d84c086a8fd766b94c808d05419305f9a77f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
03f5b9b73e1ce9a42149626c11ae8875a4b948c8 wifi: virt_wifi: don't use strlen() in const context
67d2f6d3eb80d29e9e1448e58d032aca1e70a6f6 selftests/bpf: Close fd in error path in drop_on_reuseport
e81569015785506a89ede1e3fb8eb036f9813fff bpf: annotate BTF show functions with __printf
bd06656755ad13a8fee2567b25183950640b6266 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
71ce9b090c1de7f6ff5a810db426c7c5b0b7ef00 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
73b19800ad9d3159a9d35ebcf03fae0b38a8db31 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5f14b177fd5cdf007e199e10c38577d163c33b7b xdp: fix invalid wait context of page_pool_destroy()
3231b22f7d1ae7101b700defe847b3cc4b947bad drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f72d7947c44e6f1771002b818f76d3c1df625b83 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
60f2d5bf9f8c1cb8bab02fc4df5952455694ff27 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5bc6306dd78256db04d75fd664655b2a8af1717a media: imon: Fix race getting ictx->lock
bb0ef25bb423c37ec72c52a5b4aac735031f7839 KVM: s390: pv: avoid stalls when making pages secure
234c3ac1c156fa0273aca3b9e5a2b02bbe8d8c71 KVM: s390: pv: properly handle page flags for protected guests
23216f3f3b63056281ad15501f6e72346fb06d14 KVM: s390: pv: add export before import
470f38ddf02dddc51490c8a730d117010a159333 KVM: s390: fix race in gmap_make_secure()
e0294997d886ba4287aa07344e7302d20c09a18e s390/mm: Convert make_page_secure to use a folio
e149882a704956356e267d35c2e382d38d961f40 s390/mm: Convert gmap_make_secure to use a folio
5fa274fc78d566cfb3c79ffa8f05fd210962cb4a s390/uv: Don't call folio_wait_writeback() without a folio reference
4fd4fb4acdfadba74140887c099bf83e3ad3dab3 saa7134: Unchecked i2c_transfer function result fixed
b3ce5666a237453d88d9cc49094b4e2cedcb2115 media: uvcvideo: Allow entity-defined get_info and get_cur
310d773fc9f4e5c40c91c73d41705b60c58e3bbf media: uvcvideo: Override default flags
79032e5b87b40bfe8fef5debdf88b37e52d80fb5 media: renesas: vsp1: Fix _irqsave and _irq mix
b8211285ba5c5a28fe7a7c8dcef0dc1528a712a7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b15312611417e30c5d6527b3cff62d2157cfc133 leds: trigger: Unregister sysfs attributes before calling deactivate()
c42a66bd0f438d78e2c6cad27a374d7e98413c7c perf report: Fix condition in sort__sym_cmp()
0e0b808c7eb64b381c0d30895c361b30ce8dad61 drm/etnaviv: fix DMA direction handling for cached RW buffers
4e637d5a4cb9b2f6c0101f4b54a97e1d0d697b10 drm/qxl: Add check for drm_cvt_mode
1234e91c4ae1d53d7240051b98bf2985f79d55a5 Revert "leds: led-core: Fix refcount leak in of_led_get()"
21066157d13405a377321ecd7511dbd746417b4f ext4: fix infinite loop when replaying fast_commit
d5c7bfc569b544e36f1378aad6b9dd588f25b796 media: venus: flush all buffers in output plane streamoff
04d632a3038caec0497433d972da8bbe0aa8e368 mfd: omap-usb-tll: Use struct_size to allocate tll
b55e2d93cc7cfaa6573efdb12918139ed87e9f96 xprtrdma: Rename frwr_release_mr()
6ffaf4c4edced690adecdd2d247700f5a4c30375 xprtrdma: Fix rpcrdma_reqs_reset()
a4cfa2f5b0afe9eb4e741f1a69082c17083a1a5a SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1e73c77646527cb97836b67663641df79d6b7d81 ext4: avoid writing unitialized memory to disk in EA inodes
683a44675674ef9bee49b654d6a46be263beef01 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
faeef2122758228cfd4a1d6029eea002d6e688ff SUNRPC: Fixup gss_status tracepoint error output
7dbf84a962fa7c7c4b04adb175510fc230a201b4 PCI: Fix resource double counting on remove & rescan
fab153f498ff03c9e488c7b5ac5fc1c0ff08804a coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c76afe75360a0fda1bfe7f6a02e96d139212f156 Input: qt1050 - handle CHIP_ID reading error
f32822a416a42b06c84a1478cb1230a9c154a454 RDMA/mlx4: Fix truncated output warning in mad.c
d662175f2ddeaf41232d4ba087730a446c774b02 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
81abca23c5e35c384b3e9e0978add1898fdf6fd2 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
889abd277bf38fbcd937272d229b4eca2ff13b12 ASoC: max98088: Check for clk_prepare_enable() error
88bf63425795970be8de277e4d9157de3ae34aef mtd: make mtd_test.c a separate module
f1268b662a1042f107137f1b5457cbde8e2b0e59 RDMA/device: Return error earlier if port in not valid
dfe92b38b4bcc3cd4d9044767cf0dff5baa8ba97 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f2275de09cd6ab1f3e7cbf4c62a1ccc028f21c5c MIPS: Octeron: remove source file executable bit
2b373d3272325c5727192de711b2b4832abfc1f6 powerpc/xmon: Fix disassembly CPU feature checks
7c31ba3fa38a7b415437172b46aa58d5d311276e macintosh/therm_windtunnel: fix module unload.
b5b6f1ed26ca49d0ea1ff28f993604d00678e96e RDMA/hns: Fix missing pagesize and alignment check in FRMR
9be0e42d080fd237940e3ee7012aefbc27e9ecb2 bnxt_re: Fix imm_data endianness
384029f3727dc2a11828ae1fe819c3579c4c58db netfilter: ctnetlink: use helper function to calculate expect ID
6a5fbca5b7f43dc6e72bb61c988f1d39c04d4e0b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
4a03a457f0801fd6673d8322efd3db2010451cdc net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5360a7b00c1308a2d7a9b62fb04b995c81ecf7c9 pinctrl: rockchip: update rk3308 iomux routes
cb382676039012f6313d75ad6666d694e2b2c45a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
860185697aead901be8d60759e557b08b0e45103 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
2d5aa181fbee20fbdf8b52811f0e84823dc11a73 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6d8bb6472434fa859eb7c6b5b9e98f23692049e9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
2d23af4ce69f00838009ad7ef9b1a5e07b0a7ed7 pinctrl: freescale: mxs: Fix refcount of child
6dd965006542a779b7b046fd5295d0232eef78a8 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2ea084901d835d33fa427879120b60ea18f19031 fs/nilfs2: remove some unused macros to tame gcc
8f2ff47c7465f0053a2bc611913b99aaf28197d0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
70f15a446e14b909a83d51082177206560e18c04 rtc: interface: Add RTC offset to alarm after fix-up
5733b74efc71098d90fbe55fe4c244e257ffd69e dt-bindings: thermal: correct thermal zone node name limit
82280c09d6d67abc10d6f80b0eca57bf4b359ce4 tick/broadcast: Make takeover of broadcast hrtimer reliable
2fcafa0f3a450cfa85f1d57bb5d18f8d987276d5 net: netconsole: Disable target before netpoll cleanup
fa41bacd2a5c4d204ab15e094a6dacaa2be33015 af_packet: Handle outgoing VLAN packets without hardware offloading
d522a990b138085a46dafaf39174b76389749ac8 ipv6: take care of scope when choosing the src addr
d2c2ccb290ea4f9c52a8c5df372f84f7cdabe205 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e9bae716f8c900ec12ec3af209492cf325c8872a char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0714c19d19857c1c1d1c44fed7be85ff1dbe39c9 media: venus: fix use after free in vdec_close
6b1c3ab08f6eb49b699a5315ec4d36979a36c0d8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
84e537236996f5bfd37143481ff65c27a9674b0e ext2: Verify bitmap and itable block numbers before using them
69dcdf72244da4cf0b279f718757454b8b61b752 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b2b98a68c8c2495690771f8054c20a3cb84b72c7 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b887792f732e1b758301076ba6edfde6a0b3e9a0 scsi: qla2xxx: Fix optrom version displayed in FDMI
f06ce85082cbece772a4e0d5e1165f24739d669f drm/amd/display: Check for NULL pointer
0bef936be23d25b4b7fcfe6d096e1f9d2e967490 sched/fair: Use all little CPUs for CPU-bound workloads
aa7fc5c5d552565f012a93ab800f0fc9208c2d0f apparmor: use kvfree_sensitive to free data->data
55ce35de5752abf422621622c7d7e6f6e4209e5e task_work: s/task_work_cancel()/task_work_cancel_func()/
97c4f6fec7046a0c6883065b23c8906d82812bbc task_work: Introduce task_work_cancel() again
c6cf09d3f687aeb4ef32ca52960212e5b661fb57 udf: Avoid using corrupted block bitmap buffer
14b38c9915e5154d02b8b5bbf42fd01d66f0841f m68k: amiga: Turn off Warp1260 interrupts during boot
ee93922cb14a2513338d4d1c68bed7659c544de3 ext4: check dot and dotdot of dx_root before making dir indexed
ebe63ba1dd33bb6c94043e43225c9829d2d85dfd ext4: make sure the first directory block is not a hole
9a2d44a1dac2f6cc0284c8cbebaf3df2f22359a2 wifi: mwifiex: Fix interface type change
fdc21a44bd1a2d9eba94930ed780714867e10cd6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
eddd76f4333bd20b1ef1c5ed3f23e753537ba54c jbd2: make jbd2_journal_get_max_txn_bufs() internal
55f6d319571fe79ba8c9bde906f35be1c0e7e66c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
29a2d440787ba81f18486488cc19e77073c34a07 tools/memory-model: Fix bug in lock.cat
bb2ade3596c4dab3064107f5d8a1a6eae5731149 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d435c40e7a428ecf05267359874aaf1c35681409 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f5388d776a59b9b73a66898dfdc1d2da81896615 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
a6acf080fbf1c0bc9d5dceea8fe7452dfc25f6b8 binder: fix hang of unregistered readers
c051ea80292944f8b5d8f050fecafd58c47dfd69 dev/parport: fix the array out-of-bounds risk
75acaf4d25e6cc181239cc9706dc4c4fbeff9d6c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
660bb84817106d03d579deeb3f3daf8382fcba5c f2fs: fix to don't dirty inode for readonly filesystem
9a6e38d718c1f3d924208c6cbf5199b3fa15f229 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a895744fc94a8979b9bd54debfaa7bb09eba5df8 ubi: eba: properly rollback inside self_check_eba
7fbcd17c952242d7a853c0064069d6929c66864e decompress_bunzip2: fix rare decompression failure
7dba1f4c0e8f475305a1f12360b91b01868ac261 kbuild: Fix '-S -c' in x86 stack protector scripts
fcc99f04b7b31c8fd5cc61877f3772fd611abae4 kobject_uevent: Fix OOB access within zap_modalias_env()
f4a73d82930ab3e8e3a4fec7049b8cb3595c292f devres: Fix devm_krealloc() wasting memory
308b625a0f8d090525d558eb3741749b75c7678b rtc: cmos: Fix return value of nvmem callbacks
466dce23094d13ddb07fa6095f78f88b909315a2 scsi: qla2xxx: During vport delete send async logout explicitly
149f1bc880008d994d769b92d164f4338daef537 scsi: qla2xxx: Fix for possible memory corruption
b73baefd57568b5b26c7ddd1b3ceb983b1ea27f7 scsi: qla2xxx: Fix flash read failure
2699adf6d59ee5c791d61ac1c028b96c4e886c13 scsi: qla2xxx: Complete command early within lock
c8ef3f8fa871e2a9a92a93f1cc709a0466be8824 scsi: qla2xxx: validate nvme_local_port correctly
94f8477f6f209d96979c239dfbcd7c92a37b9d9a perf/x86/intel/pt: Fix topa_entry base length
798e8916593fc4bac25c058fb6bcc3b26a66bcbe perf/x86/intel/pt: Fix a topa_entry base address calculation
4d6526306da2d21de639abd154bab406a2cdaa9a rtc: isl1208: Fix return value of nvmem callbacks
63ceefe6134099677ae558f9f3eae61560adb632 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
1f10987291da3edb4461ae4f8518d747e7d79fc9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e46fcdf42f2dcd08a344476647637941c6336433 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
63bb787ca9c84f72ac5bf64fd18952f146295e64 selftests/sigaltstack: Fix ppc64 GCC build
5fd498d30dead88c6b2155a1415987d1baab29d6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
edabdc9002cea8afcd46f9fb7b74346321311b74 MIPS: ip30: ip30-console: Add missing include
02c9eb6f51dd696997f55a879f37a900cbb46b0c MIPS: Loongson64: env: Hook up Loongsson-2K
11a95518b59a35d6ed3d0c2e13826e4e42131435 drm/panfrost: Mark simple_ondemand governor as softdep
a5bb8bdcc506f6db30198e5a13981635bcb02d88 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
f683fb3ddc540d787c809256415b792f1ef73c8d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
b4be2bd60facef3d0d71d0301a98e79671d22480 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
fcb427a0385b819c64fbe01616abb4766eb4eb19 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
aaacb9fdfba9cfa13255b016113579a2c96441bc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a8d3a21cc496653915d0e78bf43d819dce0ce090 io_uring/io-wq: limit retrying worker initialisation
4b28af7da05167ba0cf9c6797e72b74426c82f35 kernel: rerun task_work while freezing in get_signal()
2c2467044c17cf94bb26877c3aec75466d0ec5b4 kdb: address -Wformat-security warnings
f6fed6d5215c483dac02332e2daa9ff54a6af836 kdb: Use the passed prompt in kdb_position_cursor()
8ad952795534f16705f36caa396ced26897074c1 jfs: Fix array-index-out-of-bounds in diFree
5436031707e633c35a8bf5d75cd8bb631e9a8103 um: time-travel: fix time-travel-start option
29d4b9a52bbad1bc4c673503c41baa9346817665 f2fs: fix start segno of large section
661bcf57e9e0560ca4f1e4438908235508288293 libbpf: Fix no-args func prototype BTF dumping syntax
476905c5988c6f0e61b45b49e4a1a42220a5359d dma: fix call order in dmam_free_coherent
c3f7943d1387b0ebbb7da53decfba65bbd69ac60 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a99169c516a1f955d70dbba341e12bc8328023a9 ipv4: Fix incorrect source address in Record Route option
a0df4cdc594662a725f36c28d7100eacdb8a652c net: bonding: correctly annotate RCU in bond_should_notify_peers()
6d6ed7f5b079e9db9fcbb4f7d95a7f9d215ea690 netfilter: nft_set_pipapo_avx2: disable softinterrupts
d87cf860e0d84956b65bfbc44ca6436df5fb29aa tipc: Return non-zero value from tipc_udp_addr2str() on error
215e4527953bbac296d7a401a41cf2320aad3284 net: stmmac: Correct byte order of perfect_match
9a35ffc0762425dff439bfc9e2178f9353cbdbab net: nexthop: Initialize all fields in dumped nexthops
93ef23e8e061f492cbbb1c890421fbe32e727b5d bpf: Fix a segment issue when downgrading gso_size
2607992145255b4ed72d57d7d71c9b02c8854fb9 mISDN: Fix a use after free in hfcmulti_tx()
a39e95de169fa52f2d3a442b519b3af9734e503d apparmor: Fix null pointer deref when receiving skb during sock creation
fc1db0ecdc3164253629c1603f67542710abb73e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
e489e49c9f10145f4e330addfceb9532f09b7a87 lirc: rc_dev_get_from_fd(): fix file leak
b3c68d493d072b2ac6fcdb13eb7ccaf994a1117e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
bb8a5c60c3a0c3dab5c55abb66f997acf0225a93 ceph: fix incorrect kmalloc size of pagevec mempool
60a962a4adc5d73d988948c8017dff3f30fe1dc4 s390/pci: Do not mask MSI[-X] entries on teardown
0c102716aa59bc1c4a7d27d95a85252df84a537d s390/pci: Rework MSI descriptor walk
fc8bf88b874791985fab2b4e890769d1d9cdba18 s390/pci: Refactor arch_setup_msi_irqs()
9bc4d3e8864d2b647a40b49370910cb23cdd2fc5 s390/pci: Allow allocation of more than 1 MSI interrupt
d48c15bfa42c782b8278eaa943940a1700283bd1 nvme: split command copy into a helper
c36c97c80f2ae1b959332b5dfb36baacd9863545 nvme-pci: add missing condition check for existence of mapped data
e1fc171ecb44de6920f483946cf725651ec42e32 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
0cec30535996ea4a6967b230dcdbdb4eaf230c5b powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
ed6c705a3afb9aec584bdfaf30715a1ebd5a68c7 net: Add l3mdev index to flow struct and avoid oif reset for port devices
e02f109beda653386a64a686f8b6429b9580c25d ipv4: fix source address selection with route leak
87966d9b671c4701c92da66d6cb445079218b6e1 fuse: name fs_context consistently
fc8c1be487146d0ea9140ffc6955be52b6ab0cc4 fuse: verify {g,u}id mount options correctly
8a5453f67cc2fe7ed7f67f8ed4ed895e95506042 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
241c6aaf88d7e4bc79bad2e90f09678e859766d4 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
c4343912446ad9a1277ffefbe11b94f58bbe30a8 ipc: Store mqueue sysctls in the ipc namespace
0a20da7e89c843e3cb1eef41a8b87ab91992e56e ipc: Store ipc sysctls in the ipc namespace
a7b7c2e8f1cc64b8674df2c91333d0b74a413216 ipc: Check permissions for checkpoint_restart sysctls at open time
83adcfd37d8b9f552f8bcec0726077407d8c9bfe sysctl: allow change system v ipc sysctls inside ipc namespace
94726977a7d5d20ebe9cb4660c09bdda3f6b5454 sysctl: allow to change limits for posix messages queues
7ffd80c4b622d954d300565a38d4071fd076c247 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
6507f096922c10242038826b378fd8c7d62cc8dc sysctl: always initialize i_uid/i_gid
204d9be80e05a0c49bb852ae3d5c7a53dfde6af4 ext4: factor out a common helper to query extent map
8f1f51b3482ffdaf2bcdac282ae47ebfa2ab0970 ext4: check the extent status again before inserting delalloc block
947b8ecc9849b58de0473899b594cdae0d9b1b9e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
9b510c4688660fc703823b0fe0025d9a2e8e6cb0 drivers: soc: xilinx: check return status of get_api_version()
b0a4533abc4eb310bad9295659040540d2e40560 driver core: Cast to (void *) with __force for __percpu pointer
498e6c30b9f559c2b9bda4ec8620138cd069d629 devres: Fix memory leakage caused by driver API devm_free_percpu()
a3a410c802e5cf884781b1ad1581b2c32e7189aa genirq: Allow the PM device to originate from irq domain
54b503861117c9361608b7f5eb33630ca7c88d7c irqchip/imx-irqsteer: Constify irq_chip struct
61160af031265b2cf3b8d602b34b17305ca4f02c irqchip/imx-irqsteer: Add runtime PM support
aeaad83ecbecb4121928fc535b5f102e115270d8 irqchip/imx-irqsteer: Handle runtime power management correctly
cd419c09711fdea3a573437a79901c21e8b2644f remoteproc: imx_rproc: ignore mapping vdev regions
170579f0e6af3c1c66a5f629f7e6af980439a39a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
834266604a9cca33b663ffc31b51422454489d0c remoteproc: imx_rproc: Skip over memory region when node value is NULL
88cd86c7af47159f3f36fe8f7baecaafd9a98fb4 drm/nouveau: prime: fix refcount underflow
2bc9a900521f277ffb85c8906ea278a9a6c56614 drm/vmwgfx: Fix overlay when using Screen Targets
9acd6dcbaea21583ba69bb498c9d59c4eaa8c149 sched: act_ct: take care of padding in struct zones_ht_key
3cb27ca1b9dff0f05d21cf1a35d97d0a52838ef5 net/iucv: fix use after free in iucv_sock_close()
c45fe2147c2bb03deee520637a30c721d8dba52b net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
2e559cdfc9b122e304bb9076301780987f2ea405 ipv6: fix ndisc_is_useropt() handling for PIO
c0188bf8bdb065dc60a79e6dc565330461657099 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
a16d70dae2b1218d4a210a64a96f9e24d12f8a30 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
99b41eae47f68d39167aeea9250ad31ebf72c1f0 HID: wacom: Modify pen IDs
dc4efe885a633a3d0c6628ed9bdf96b8c26fb132 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
afa3e4db5d7306678555642679334ec0953b7701 ALSA: usb-audio: Correct surround channels in UAC1 channel map
6364c4e78635ab04a3dd5b1b0d3660d3f868b823 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6025b153784b56189a4d6a0876450dc4f3b7e408 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d31df84d9f63a602a4d477ba1412ab065f74e71e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
fc2932f0e56817f5d77d48745bda918d46488c86 mptcp: fix duplicate data handling
1a62a9b4c1d4952ae8a3a3a172287812a4cecb03 netfilter: ipset: Add list flush to cancel_gc
f9a627c39a0a9991eb03d3a4fc18c764dc3eb655 genirq: Allow irq_chip registration functions to take a const irq_chip
88c41c90f1902f8e74db6697b0675ef86a05da78 irqchip/mbigen: Fix mbigen node address layout
fd3fa46ab6e7c0d0830a2dbe7f667d3a45069c63 x86/mm: Fix pti_clone_pgtable() alignment assumption
9d4d2dae21d3ef56b694f887ef113eab067f49d0 x86/mm: Fix pti_clone_entry_text() for i386
4242706c9651b791230c84f5ca2ad9cf04e3ddd3 sctp: move hlist_node and hashent out of sctp_ep_common
d9ea8d8d0046b10af76c19266fa9612e9f5f9180 sctp: Fix null-ptr-deref in reuseport_add_sock().
2415961e310d5d56158267408ba8eed49996b18f net: usb: qmi_wwan: fix memory leak for not ip packets
61474bb4e677da4f5937d71a71c9c2f20856a90f net: linkwatch: use system_unbound_wq
5c35fa6989b6353b914080339100f1a24dc0c114 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
525f33667967b57d225d80922c295273023854f3 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a0ab9cba42f1b5d8a1ef975dd9275b4d6098c1f1 l2tp: fix lockdep splat
f269a46f28bda7b637c9aacd6e1735aa0923c36f net: fec: Stop PPS on driver remove
1759eed1015038c95bfb487570720c30bde5d6fb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f7f74993602f255dbe64e8fc53744b66578a7436 md: do not delete safemode_timer in mddev_suspend
cc8cf65ece20ab4e7d4343671e1893effb16c85d md/raid5: avoid BUG_ON() while continue reshape after reassembling
f21e5417db4ad6bdb403ea807442da362041cbaa clocksource/drivers/sh_cmt: Address race condition for clock events
448bed25dd226c2950f923d188553543d59fc622 ACPI: battery: create alarm sysfs attribute atomically
dbb01f2da8975649fdda5f3d9f03b1463fdbf42d ACPI: SBS: manage alarm sysfs attribute through psy core
6f254282b3ca5906b8cc9413c912bdcc008339b6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
76a54fb61e83d12ece6ebedd419d2c6663b88d70 PCI: Add Edimax Vendor ID to pci_ids.h
bdb5bb14bf52e293ce474c51157bc3f820a345ae udf: prevent integer overflow in udf_bitmap_free_blocks()
9e379c9b5ec69ea6ed82686a7061e1e157426026 wifi: nl80211: don't give key data to userspace
f1b6814c6481c6aef28623f51a90f2e0c72a1d91 btrfs: fix bitmap leak when loading free space cache on duplicate entry
e641b7fe33da6e90765d1449e3d31d58f4130247 drm/amdgpu: Fix the null pointer dereference to ras_manager
f77355e5eca6fbe904bb6c07667bf5eb247bafff drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
ad24b35d9a5b7b57a2ccaa93dcf7615a4c733a16 media: uvcvideo: Ignore empty TS packets
b3e2c441752287e0733ccc3c42b73fa91b272a5a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8cc0623c2d8a047d29cd349c688c9895fe4dd37f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e78b4ec4e456dcd7f76abe5252a3697b911b0d45 s390/sclp: Prevent release of buffer in I/O
c46000cb96ba29a8d93f9f2e9d7f9ddab451ce35 SUNRPC: Fix a race to wake a sync task
663b03888989adc68b879850a7aa8497531dc31b sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5a056dccccbf5c45a4f6ccc7ccafb856e6d88ebe ext4: fix wrong unit use in ext4_mb_find_by_goal
8f72b2fb6752139ca824b673037b5e515bd550a3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9eadf7d5b1ae74acd61e4b069e56e9b51b62bf82 arm64: Add Neoverse-V2 part
7939f8a34076a54608977134e925577226958245 arm64: cputype: Add Cortex-X4 definitions
11c48a989a8c08a90665d90f533a497d76049fba arm64: cputype: Add Neoverse-V3 definitions
961d90cfacc1624b571c859e57d31a487d11e6df arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a19e2486ffb542e5ab3ed34447a08fd68212e543 arm64: cputype: Add Cortex-X3 definitions
8b713ad2798333dbb2f9ccf3eca2d18a72a59e7a arm64: cputype: Add Cortex-A720 definitions
397fafcf1c1786dd88e0f19f20197f412590e931 arm64: cputype: Add Cortex-X925 definitions
aca3fcb4672a86f199cabb9984cd8dfe1ec18581 arm64: errata: Unify speculative SSBS errata logic
51ad794f9b8bd10b8c0237340e87a10f2f45f1dd arm64: errata: Expand speculative SSBS workaround
0b53ee4a82110fbf7f37cc18ce03602fb72a6657 arm64: cputype: Add Cortex-X1C definitions
10bba674af62cf33a6f6853ede23bf748c5d8dd3 arm64: cputype: Add Cortex-A725 definitions
ccfd6fe019578b06722d541b0234c8f265007326 arm64: errata: Expand speculative SSBS workaround (again)
c1375191c3050e60bf6cf8d8f7cbdc7988d57ff4 i2c: smbus: Improve handling of stuck alerts
f3ec60d347f3513957a7407c440c88393c62d7e6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
680b6b2beb171acaa5a2d21f110c8ea40f058276 i2c: smbus: Send alert notifications to all devices if source not found
6454c89c0fd669429c064f2d58589df5acfe0073 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7107f07feda44bbdc97d13c1cff38edfa6ea612b kprobes: Fix to check symbol prefixes correctly
7e199996fdbfb670255c5c12aa6b3b295541fa01 spi: spi-fsl-lpspi: Fix scldiv calculation
cf3812c137f843f44372476dea32b8145d24e3f3 ALSA: usb-audio: Re-add ScratchAmp quirk entries
834de99a358bbc30ae94e20338540766e4581746 drm/client: fix null pointer dereference in drm_client_modeset_probe
5879102615b734ff02a4033ad598fd477c9b1cf8 ALSA: line6: Fix racy access to midibuf
8b44140d31799db570adacb8fd8fb79b567ff2e0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1ef33e4292a307351c8cb857f1c3cac6a63388bc ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
eea000ec04bf79a4de4067069944a19e55b0819e usb: vhci-hcd: Do not drop references before new references are gained
fb51f6889ae71ea3d7b15fca6d4d29c14dc322e3 USB: serial: debug: do not echo input by default
906d779aafd917c18e0856e394d9a8660f186af3 usb: gadget: core: Check for unset descriptor
ff072e49a5fed0ab759647a13b94d44ee24e574a usb: gadget: u_serial: Set start_delayed during suspend
b4dc45dc82f4191c113174f8e45458b39d86195b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1c93a7b27f63c12f47480d5461353e2382a5a65f tick/broadcast: Move per CPU pointer access into the atomic section
d59441a73136208f07cfe5cdacd8a4587d213dcd ntp: Clamp maxerror and esterror to operating range
0b847304a31e7e27597f9eb99dbdd6455f3efa0b driver core: Fix uevent_show() vs driver detach race
ad312952b1fc676fa2e5031cde71f9413e5bc616 ntp: Safeguard against time_constant overflow
797ea81ee22569a3f9c19ee56b3e165484ea5082 scsi: mpt3sas: Remove scsi_dma_map() error messages
dc0762ce3f227b32d913e289b25ecc01662fd5ae scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
cc8f6ac387d7659ea221ebca6f108f2c7ff62f67 irqchip/meson-gpio: support more than 8 channels gpio irq
556e8b0ff0852a9d9cd203ea90cc613070a499b5 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c400730e3c3d18744aee8d473d2edcc62dc438b8 serial: core: check uartclk for zero to avoid divide by zero
83a3fe2ac0b0506d729ba7465713b50c1a42371b irqchip/xilinx: Fix shift out of bounds
c50ccdf298bd67bf23fe5a5a3fc37d795f97ac72 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
a7e46ff7675ea650d770494705fc62182cfeca65 power: supply: axp288_charger: Fix constant_charge_voltage writes
de2dc5046e4c4da670fd7d89b5495cc6a62f3e86 power: supply: axp288_charger: Round constant_charge_voltage writes down
9bb24eddd7441441e6d30ea6a0c7d6f651c1edba tracing: Fix overflow in get_free_elt()
1a85e56c832deb6b4ea2f6cd2d4f3caff046f00e padata: Fix possible divide-by-0 panic in padata_mt_helper()
18ded83ff081bc96a18ccf9729bc1ed3c66be11b x86/mtrr: Check if fixed MTRRs exist before saving them
f92ca0b4e768821e2ed038fdf147e629f64f1cb4 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a567c5e34888bc61ebe233e0dc19fb06811381b4 drm/mgag200: Set DDC timeout in milliseconds
edc99b29323fcc25bdf8bad6ac5f799e3064f4b2 mptcp: sched: check both directions for backup
1906f00833a24c78f2d97cd54ab28502e3614234 mptcp: distinguish rcv vs sent backup flag in requests
d886e8b594aa4ec39ae9c3653c014737a8697ddd mptcp: fix NL PM announced address accounting
4482fce65c7aceb6b95aab998b9736208bff2167 mptcp: mib: count MPJ with backup flag
117616c8f783dd00e685dc1fea62b591f9f7ad9b mptcp: export local_address
c748ca0a806548265031d8a24e3de44228146dfe mptcp: pm: fix backup support in signal endpoints

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df7997ede9a-cf14a20d2cf6.txt

fc518dc2136273cb4d4288f5fbc2ae9ccab04007 EDAC, i10nm: make skx_common.o a separate module
67c9d0b0ddee9d398cd1a2707db6e4850e17ba8c platform/chrome: cros_ec_debugfs: fix wrong EC message version
7cba9e5a9a965d5f544ed2043a87785b84ad5d97 block: refactor to use helper
ec9bf6f4c4e11b8fd7e95c00e2d7797295ecc2fe block: cleanup bio_integrity_prep
0294ef9cc0571ad1c82ddd577cc39d8efbf8ca14 block: initialize integrity buffer to zero before writing it to media
b7aba89c56f67c69967b38b32ee9a00a116b569e hfsplus: fix to avoid false alarm of circular locking
6073d859721a86ad1f1d6ee65f70a85cf3cada92 x86/of: Return consistent error type from x86_of_pci_irq_enable()
65bd031464fe3d08d52c854931f51973cdb918af x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ba567af3dcccd97b7e8ec70e8727c8df3aa07d9d x86/pci/xen: Fix PCIBIOS_* return code handling
49738126815c440983331bccc48128fb397d5b16 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
12dfd839d8dfc2697e73466fb3d87d577445a8e3 hwmon: (adt7475) Fix default duty on fan is disabled
f54f2fbdeb4dc44cddc6f19327f85d774d7262c4 pwm: stm32: Always do lazy disabling
7bfcf67238d7d5d272f1d8adb69565a9877bc0db drm/meson: fix canvas release in bind function
6b1b3ef908a624f5016865cffd87b144c5ede509 hwmon: (max6697) Fix underflow when writing limit attributes
db5712be248a0239fd95c876c86fd3abf5c70e05 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
839604dee681167e1c180d217552014791244b89 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
288446c704d9b9e551236bc12fc615734fbd0de9 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
f728b8c28ba321c4ae28a09edc48676754c7dedb arm64: dts: qcom: sm8250: add power-domain to UFS PHY
4b4b6cabb1f39760e9ba9fc8bb5122e4b667d95e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
13a7dc60f5ce8b8c82b98a87cabe359f33c15b6d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
08f963e6161df3aae68403ee45860466217701d0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
36a6cfc0b63c877376dc14ce181ef9b411fb4092 soc: qcom: pdr: protect locator_addr with the main mutex
f6afd590a92cdb9ed55e35f6b25ce3f910779861 soc: qcom: pdr: fix parsing of domains lists
022409c50bf802ecdc27f84f90d802b0628986c1 arm64: dts: rockchip: Increase VOP clk rate on RK3328
50334a170f2bfaa41f88157b99bde3fe5d436920 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
bb9fc55c17fc2fc3a7494467258c84e9222baa80 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5f8d7de623eae121fa1372285781a359778fd1e9 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
1af0c46fc95324e7c0057246e6caa75273b00396 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
f918a0af3c227ad3204591011c657034368211e0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2815b47d4c47858f31a21e285823af4c8bc5fa19 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
503e77ea6625f4b6743d9115d658d1f6817cb9cf arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
5037c5c4451d6aecefc81485c21d7d7e76f223c4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
e152f8f589eecb882aea0c9b32d8cf8607a86e79 arm64: dts: amlogic: gx: correct hdmi clocks
d31af1092a5c6ac59429058118362fa18b6078e2 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
bdd1d02fdd1364e1e4c242c0c7113ea9511935a4 x86/xen: Convert comma to semicolon
7efc41ee7f826b30ac219ad2645a2326d84c3204 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b61771ab7990bbcd539601f60b301d5961d9fc12 ARM: pxa: spitz: use gpio descriptors for audio
abae8a0f9661507cc16c5cd32680fcc5e38441e7 ARM: spitz: fix GPIO assignment for backlight
a29d4fc7ab8eb27a0c664056731528b64d3c507b vmlinux.lds.h: catch .bss..L* sections into BSS")
f508e7463af1b86466c93faa7d661dcfa3a2849a firmware: turris-mox-rwtm: Do not complete if there are no waiters
a6994451ba8c1fc878d65a09eff0f455e07f4de0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
11302ce83dbf925842638b6b734ff2c7f9f2e9b0 firmware: turris-mox-rwtm: Initialize completion before mailbox
8e0708e77953ab5e39630501a33604d0507502ea wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1ca7ac9773ae402f365b73690b5de71882e03c9c selftests/bpf: Fix prog numbers in test_sockmap
db0d20fe439d874b1a83fd55a27c153e3d9443e0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
42dff3116ff0c8f47da705eff03619245fb2931f tcp: annotate lockless accesses to sk->sk_err_soft
2d932b810cf7959b96bb6f0b243855fba19f628f tcp: annotate lockless access to sk->sk_err
d3070410e83bb8313d79c51c7568b0eb614e0121 tcp: add tcp_done_with_error() helper
08e051850ac8c193a07a239a89425de53bba4146 tcp: fix race in tcp_write_err()
45c38e27688fe8902114f66a40b384e7482b5af1 tcp: fix races in tcp_v[46]_err()
e890d85108cf9dc4f7d47f0a4a04a15e151b8cfa net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
07df1b1401eb92df1c721e2a8c9069afac9e179a selftests/bpf: Check length of recv in test_sockmap
6084975653ac3e47928976986e9017fa47dabde4 lib: objagg: Fix general protection fault
f8408defba2efd7d0c0fa8d969f80fc8145d9e7f mlxsw: spectrum_acl_erp: Fix object nesting warning
e0dc1d90748f3a3ba17e1a227d3dc4416b169469 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
811f02467c768c8ccd48963d7c55fec172b61f1a mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
2db4d05852a425ccd9595fba4eeb430c929953c4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c4d158ccd6e596322226309063dd882872b89a6b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c02f3a0e68a8b1e745ad49394e8d943127306d8b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a9dfb89fb8b901465c5c648314fb2a3b685a50b4 net: fec: Refactor: #define magic constants
df2dbc39a12c769b4f1e542cf6d74d3e8de6536d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4923fad4bc5d1451d6d254bc778aeb1a3481ee16 libbpf: Checking the btf_type kind when fixing variable offsets
bbaeab3f4f170456d6ebc706948097f385133300 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
feda837cd03f4af9214e0788974034b06d47e7bb netfilter: nf_tables: rise cap on SELinux secmark context
9a72a414270d31739eee720a0a979f6405befc05 bpftool: Mount bpffs when pinmaps path not under the bpffs
58122fb0293ca8e6ffb51db3b0555666b2aee2db perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d366c93f24e8981dc68c3f1d7f1e1c2e56e6875d perf: Fix perf_aux_size() for greater-than 32-bit size
e8472845e42d4a5cd854240392ee653b843cdd9c perf: Prevent passing zero nr_pages to rb_alloc_aux()
489f3cac3e7a5ea40cbd86e792042eff3cf9eab0 perf: Fix default aux_watermark calculation
7534becb7dec7a4e3029a934e41ae70c712f7628 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f6525731d104e632eabf79ba3f599e1fe47d531e gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
272a1dcd0b5efb364b0fff8de4b2e9b808911760 wifi: virt_wifi: don't use strlen() in const context
e99ec22a8c04fd6b620f827c71daa0876a743c6a locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
ef5b08d512eb9bcf0fd38a95110234a92b11a456 selftests/bpf: Close fd in error path in drop_on_reuseport
f4f7e23977e249d81191d20f35cfedc5488f2a7b bpf: annotate BTF show functions with __printf
93bfd2cbb1403967a473bd9347ed2c22015de889 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a8774d101989196d1829287372884d2945edabd3 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ff1ddef3f9d6b5b866ab2f1be4172edab0a73af0 selftests: forwarding: devlink_lib: Wait for udev events after reloading
22ae0e40e0bc02923dc0c9ae9c3a360be3d6826b xdp: fix invalid wait context of page_pool_destroy()
08dd821b4359f7014720e875794280659919b6b6 drm/amd/pm: Fix aldebaran pcie speed reporting
dab1c52d68b03b36d83534d24949aaa5334fa4b6 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
d862ea1a70dcc6ba5fced77b9db09c5fe40ee685 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
94927eae528b097d2d250160a3026fd7b7e32e68 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b5e246d292179c61333493db4cebc27c59c9e864 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f416cd821ff7d819e9b00e6e7f3282f4e3e81345 media: imon: Fix race getting ictx->lock
34eda668981d4ca3e79871366eb13aa65b75cf53 media: i2c: Fix imx412 exposure control
a6c32b10eac1cc4c9c7a75fdeac40a1e06ee90c9 KVM: s390: pv: avoid stalls when making pages secure
8d6d31dc996442d7d1dd829a30f1418b0e78addd KVM: s390: pv: properly handle page flags for protected guests
8cda23e6c48bc54135d03a5af81c8fc732e8dd91 KVM: s390: pv: add export before import
7707ce088e5ee84525cf12200120f00e1cca366f KVM: s390: fix race in gmap_make_secure()
18df7354896a957f2645acc8b5478a8ad42bcb34 s390/mm: Convert make_page_secure to use a folio
aee74dd3650a835cb3ef3c6395603eb55be8e20f s390/mm: Convert gmap_make_secure to use a folio
00ecbdcc1f0dd781801750f3dc25b8f4714161a4 s390/uv: Don't call folio_wait_writeback() without a folio reference
eae5d783ee3ee6b9dacaa7ad3b43502ea7ee1b8d saa7134: Unchecked i2c_transfer function result fixed
0ae575108cbbfbcd95f0178d493e3d085818ac9b media: uvcvideo: Override default flags
a6a40677e7a5ce562b99000937f6d86a59041f92 media: renesas: vsp1: Fix _irqsave and _irq mix
2fee35ed993171438b772ae2531dafffd9687597 media: renesas: vsp1: Store RPF partition configuration per RPF instance
70002b043497939292557d43043fcd8fe4b7cb54 drm/mediatek: Add missing plane settings when async update
dfb1c190f65bceb2c39bb5c203f60c022e1cc05b drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ddbd8709b99fb417256a619f4df9a799273b7669 leds: trigger: Unregister sysfs attributes before calling deactivate()
8749acf95fbb042c4a2dceb128301e3568e256a0 perf report: Fix condition in sort__sym_cmp()
dab2675a25bfaf8a2feb5a5f8a514453e7b262f8 drm/etnaviv: fix DMA direction handling for cached RW buffers
e398a61498a662c591234b218f21e48a2663d89a drm/qxl: Add check for drm_cvt_mode
47726b4b0248d4b285322701b0cd4cd6f9c18d59 Revert "leds: led-core: Fix refcount leak in of_led_get()"
480d8d9307108157d57821cff23cdf5f7305867f ext4: fix infinite loop when replaying fast_commit
02ee81a1c209226c960d757dcf46bde0e310a94b media: venus: flush all buffers in output plane streamoff
ef3f92631613e56bc02d5e2065e765bb440090ec perf intel-pt: Fix aux_watermark calculation for 64-bit size
b00440eb2ff75cc4664ecb26ad8bff912e21da34 perf intel-pt: Fix exclude_guest setting
c6823f33cbae6fff08de23a2c61bc93ef1c2bf66 mfd: rsmu: Split core code into separate module
4138cc8e74686f1e60dc54f20c26131ab72c1fe8 mfd: omap-usb-tll: Use struct_size to allocate tll
7b8b6e133d5f263dbd68d9509907043cd93089b9 xprtrdma: Fix rpcrdma_reqs_reset()
e31d4bcff5e0f1f4f6079602d1af12866e19c32f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
7659b9339484932193f13777c0b6042598a5a5bd NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
ea679f301884875cc15aef2505d669d6bf8e6e98 ext4: return early for non-eligible fast_commit track events
a0e2a25b32ded0c19aaf0300b95afb7e97b827d7 ext4: don't track ranges in fast_commit if inode has inlined data
6d04fd301785cf6888776a4d362a821e229138be ext4: avoid writing unitialized memory to disk in EA inodes
f463bd68fc921fa5162c4340ae7eaf05a829887c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
fb8ba2e7790a659ca45896c56f6df37c4ac05904 SUNRPC: Fixup gss_status tracepoint error output
6978e58c6b22316fc1f8ffe2d2f8dfdc313f284a PCI: Fix resource double counting on remove & rescan
0df67674b5df4813bf632387503cb8a8bc00f070 clk: qcom: branch: Add helper functions for setting retain bits
124892700bd3dd3cb27345be0fddf5761f6d4733 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
3ef11dc0b45aec87fe8ccb9583a364141b1bc3f4 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
2cd3ebefd473e2c76096a66d53e04d80fdb5861d RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
adf6eef6b62d4e8e1fbd10b4aceecf7e4ac77a19 RDMA/cache: Release GID table even if leak is detected
636c1d26056c0052598e45e068aac65a0db535c3 Input: qt1050 - handle CHIP_ID reading error
1540c1c37f1a1a909293c5754cc9d2e9b72e23b2 RDMA/mlx4: Fix truncated output warning in mad.c
9d2c4f1a09ca3cd1c24bc4444e514755528606e6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
2d3e8531f2a173c1af17cfa0cd5cd46d5502beb7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
481a557816726bf245b8d2bffa4c6372da4d18e1 ASoC: max98088: Check for clk_prepare_enable() error
f099fb9ea3faadb85e1037ecc5e5278d220b0658 mtd: make mtd_test.c a separate module
990be38168d9cd541aa22e9abac29367046af6ea RDMA/device: Return error earlier if port in not valid
14968e9ed010444877464cc732d5e3e7a6f845ed Input: elan_i2c - do not leave interrupt disabled on suspend failure
c08074ca53b70946703a204424ec012845604ce5 PCI: endpoint: Clean up error handling in vpci_scan_bus()
e697590ac1da543ba90f540ef83551f62d9244ea vhost/vsock: always initialize seqpacket_allow
f05bc7e549f494935b4ce822b134f6f7305d0373 net: missing check virtio
02d990fef8513d3089d4d9279cad6aef72bbcde8 MIPS: Octeron: remove source file executable bit
2973f96c7e473aef5731f90552f904a8b0c5c5fa powerpc/xmon: Fix disassembly CPU feature checks
eaab3362f7976be8b8df3554d7d58f36ccf1b4dd macintosh/therm_windtunnel: fix module unload.
6bcc1bdaacf46f359511f48458897e09b40b12d2 RDMA/hns: Fix missing pagesize and alignment check in FRMR
8fb0c677c08fb4e96a923ca64077bd0d45717fec RDMA/hns: Fix undifined behavior caused by invalid max_sge
ed6599f00176f8973be44ddefb7a7a08e957ff10 RDMA/hns: Fix insufficient extend DB for VFs.
6c8c1d0085df33e764132db79f0c2e1ae503ea80 bnxt_re: Fix imm_data endianness
1d5bb1bedda08cd1502cf67653b07f5ce11060f0 netfilter: ctnetlink: use helper function to calculate expect ID
4ded8f6c201c1caf6de3369bbebd74c83de6aa09 netfilter: nft_set_pipapo: constify lookup fn args where possible
b773dada5e872b512664d0fb97373329d8ac6a2d netfilter: nf_set_pipapo: fix initial map fill
e50c50af4eef1a58dd964daabbc6850fd4896e15 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a5a02d9f81d1c58ea6f3ec09f1679bed5bd46769 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
722f3a3aaabc9cb01c7f47e05a8cbbe92535a389 fs/ntfs3: Use ALIGN kernel macro
b4e7818f922f8648a8014dbaa670b21b26c55288 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
d267f4272464b94bad91d0cbce0f6103849dde9a fs/ntfs3: Fix transform resident to nonresident for compressed files
23fffbcfe1ad57ad4851cc51dfefc04e573ae1fd fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
4e849e372d38ff1c980d638f7ef8ddcf37abaaf3 fs/ntfs3: Fix getting file type
1d925f4129a52819a856cdff5844e9353d02b134 pinctrl: rockchip: update rk3308 iomux routes
81b96189eaa9dcfa77b63abb62c802c1c848d311 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
658a5baf140dd0c292d46dfdc62c7c294dfd04b3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
27a82e04f938e33d597311245d4066a48a903f1d pinctrl: ti: ti-iodelay: Drop if block with always false condition
80e35cd39b2a4fdfbe8af2d299eeb7dbb17e4916 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1e51544882d93411483866798b6628ff3dd1acad pinctrl: freescale: mxs: Fix refcount of child
35539bd2ab587b4f6ed0e36bd0fe32bc6e8af5b3 fs/ntfs3: Replace inode_trylock with inode_lock
e517d4aab19dcb2e256df9cf8b9534bdc19aeddc fs/ntfs3: Fix field-spanning write in INDEX_HDR
401b18466c3c4d482db203c16de277a4ea0589d9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
7c1b3bf2c4b1d21864c827333ef0199de887fcef nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
55ed734da31d86c945ebbf50d981c6cd745bfe47 rtc: interface: Add RTC offset to alarm after fix-up
40f056df9bc599875f42723d4f6bc321dcccb112 fs/ntfs3: Missed error return
36f986ab1af019695cc7f412ae09b7480ad30270 s390/dasd: fix error checks in dasd_copy_pair_store()
b4550afa1c3e4a5481a5ba1423c7f9bd451a622b landlock: Don't lose track of restrictions on cred_transfer
dfd2ceb1bbb9c09cc7ee1ba55845b24de43e6b50 mm/hugetlb: fix possible recursive locking detected warning
ef0b6615f319ecb164ffc5095f624566e707ba99 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
64ed9995be16c258dfe36822ee4705c283211124 dt-bindings: thermal: correct thermal zone node name limit
15148356f8cafd0bfdf94a776af0d2a2b36f0d3a tick/broadcast: Make takeover of broadcast hrtimer reliable
5d699f02e5865d8367a7accbc81c118db861ee6f net: netconsole: Disable target before netpoll cleanup
549827afa12ecb9b1b7ff396afa1013b1801631d af_packet: Handle outgoing VLAN packets without hardware offloading
f9990ac65b80eed1f7aa61a2553839ad773c2ec8 ipv6: take care of scope when choosing the src addr
e32046ca9a7f2cfc75decda2a3589170d01a2074 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
5aeddabb6ec1dd9511f50374ac8a218448d7e5bc fuse: verify {g,u}id mount options correctly
f3c25499f579ff426752defdb8c02f7531cde7fb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1857ce69a1a315d3cc78d1a5faf9e47f929fbd77 media: venus: fix use after free in vdec_close
935442b54208b3cc686520ea18117581067d49bb ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
e41eb9f1a7d5d5da8d25dab589397e0f4fd87f3e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
a2fff9f3c1f6406038dedb003ab30b5eee2b5db7 ext2: Verify bitmap and itable block numbers before using them
b5487aeee46b7874b9e9a3fda577aedb0699dec6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0cb01976a8c02fa1730fe80eaa8081fae4bb88cc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
baa1722dfdcf8a7449b342c4224037ab32bc2ca8 scsi: qla2xxx: Fix optrom version displayed in FDMI
2af99abf654c1ad4941f214c8f2135d08c49fa17 drm/amd/display: Check for NULL pointer
66ce8d66c1e48b938b843981d645ea270a1feb8f sched/fair: Use all little CPUs for CPU-bound workloads
643688d2c38514f6cbcd84491daf02aa6d1ec1bd apparmor: use kvfree_sensitive to free data->data
6e5bfa3399bef3ef38ef65a65a9616e8056765df task_work: s/task_work_cancel()/task_work_cancel_func()/
55e82f9cba082df5a777640cafe733d2a3fcd86a task_work: Introduce task_work_cancel() again
97d26a7f5e6f9ca346af179902b17902e680d32b udf: Avoid using corrupted block bitmap buffer
cdbb58dd135c007459ba6eeaa0155677ac17dcad m68k: amiga: Turn off Warp1260 interrupts during boot
eee7a105a5a6ea2264e7dddad7ad08546aff1c89 ext4: check dot and dotdot of dx_root before making dir indexed
ec900a60f857756e96bca0142495f96fcdfc787a ext4: make sure the first directory block is not a hole
e1f0f43592f310767292f7c125b11ac68f232729 io_uring: tighten task exit cancellations
d04fc1a17e9445f92e08a85f40c0990d08002bbb selftests/landlock: Add cred_transfer test
ded3ddce80d821f49a27b9402322a8ca1f38c869 wifi: mwifiex: Fix interface type change
0861933537fecb110404afcdd82144ebf4abb91c leds: ss4200: Convert PCIBIOS_* return codes to errnos
07405e2cc38820edbb01e18f0d3595842462e834 jbd2: make jbd2_journal_get_max_txn_bufs() internal
aaae195bd8d301f9ab6c831204404ed71152e267 media: uvcvideo: Fix integer overflow calculating timestamp
752c7fdef6413850222053bf5286db059d7526a8 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
685312cc923890859a8046acc0c17565c5d55a1c ALSA: usb-audio: Fix microphone sound on HD webcam.
29e362ec783d60d7c86d4907c957a661a1068241 ALSA: usb-audio: Move HD Webcam quirk to the right place
ae49a4da1d147a91f4a4a938e1746b2d28e3e658 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
5a4af9c372a444f570e8f836c781227111b6b9f3 tools/memory-model: Fix bug in lock.cat
ea4a8e7aba199f979882b05e59dbd4e3d310befe hwrng: amd - Convert PCIBIOS_* return codes to errnos
042a6a1804149273711beb71953404969df218c9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
24eaa2a96208e2a623af63a0ea7653f7a75e8eb5 PCI: dw-rockchip: Fix initial PERST# GPIO value
d054207659ff8c9ec2994608d4c7ad735a8c456c PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
be31cce997ff5245c995dc3df5d0394353d4e62b binder: fix hang of unregistered readers
2a9730f9fddd1f386f49f1779dd683ca84cffb98 dev/parport: fix the array out-of-bounds risk
44ea81c07ce7eac75c500bca3e6d15bf242b66d6 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
03b55ae7c891ad4a9da8bf57928821723f9c46dd scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
204c3fa7bb86fff05d4950aa655f0698553bd1a8 f2fs: fix to don't dirty inode for readonly filesystem
dc70fb0aabb154051a5893bb716a35f2ec685dac f2fs: fix return value of f2fs_convert_inline_inode()
092f77dd7374f329d83bdc7a9460166b1ca0ecab clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1e9817f898ff61c2cccb15a8a4b16cd8e4ec7b3c ubi: eba: properly rollback inside self_check_eba
2e795700e6378479f7892d093077a29abf635e58 decompress_bunzip2: fix rare decompression failure
2bfd908ff1c8817399c3f4861fa150bcd561cf6f kbuild: Fix '-S -c' in x86 stack protector scripts
2739ca3a6d45a4a608f427a1b91344d1c4bd66c0 kobject_uevent: Fix OOB access within zap_modalias_env()
58ad0f1c441ed83aa56092c7a8d5e8e5bb1b65c6 gve: Fix an edge case for TSO skb validity check
cc071d99cdbf24280322d6d78c1f944eaf4f5e44 devres: Fix devm_krealloc() wasting memory
1ea307f8998f53d04f9ab8107861d22ba50f20ae devres: Fix memory leakage caused by driver API devm_free_percpu()
26482ae4ef1920f34f410c26506a2226266f7de7 mm/numa_balancing: teach mpol_to_str about the balancing mode
3fc23735b09ba7aa528154a196f3c328746df026 rtc: cmos: Fix return value of nvmem callbacks
7f638b7b76777089913b932fec4ca59ff346e6b8 scsi: qla2xxx: During vport delete send async logout explicitly
e6c159466e88dca5973099b1f440e8bd5128da56 scsi: qla2xxx: Unable to act on RSCN for port online
5f04eec54cd742353c0f79ca1a409c882af07ebc scsi: qla2xxx: Fix for possible memory corruption
6aa2114e6962d7567a3ad07029b6327634b055a6 scsi: qla2xxx: Use QP lock to search for bsg
e41cc2fc3931e3858c8ce09cfb3fe206ce1e5d0a scsi: qla2xxx: Fix flash read failure
5fde82e5448e4bed86dd6efcaf338059433fc715 scsi: qla2xxx: Complete command early within lock
0325bfcb39e470ae699cdc4662338fc76f4cedfd scsi: qla2xxx: validate nvme_local_port correctly
381c3bdd08b3e6dac1cd26bd9237fb4ae95ff72e perf: Fix event leak upon exit
1766e3281aa2a2f4d0898320c0017ca8ccfb0516 perf: Fix event leak upon exec and file release
4792b4de463c418bfdee273545b5ca261998a09e perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
f01ca5e937689f43b59c450897c277832897283e perf/x86/intel/pt: Fix topa_entry base length
9cb8acd583eeb20932bc80dd441884d40eb0d6ab perf/x86/intel/pt: Fix a topa_entry base address calculation
5330cbb5c18693c7bc856751f68f8089e66821f3 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
5a5bde533945e9566da9ce76005c1497083783b4 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
c358cedf39484dd939645975bdc90efcb290b269 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
3f9b0d17312c8b37f98b971c87d425f989a9e924 rtc: isl1208: Fix return value of nvmem callbacks
bae5a7e1179431bc97ef2fd8523ad2aedd2de333 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
34713bcacc432a534e60a442f1c5ab9645bbbeed platform: mips: cpu_hwmon: Disable driver on unsupported hardware
455d46f7d780f19c953a274c3c312b11c6062fa0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c8dfc74a097675cb17bbd02c7ecc0be6ca7abd14 selftests/sigaltstack: Fix ppc64 GCC build
f825b951494739e1f144a780f7c2502f5772932f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f877e100e7b161681fb84bd3118d8ec7db842e96 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
3fa156e03de8ba0d2138d5e901bf95ea9b5b288b remoteproc: imx_rproc: Skip over memory region when node value is NULL
911983b0bf35b5e31001e5810b3a42344ded942e MIPS: ip30: ip30-console: Add missing include
6d6691fc62b1a02131bb397061c71f3f647bccba MIPS: dts: loongson: Fix GMAC phy node
4b9aabec584fbb81a66c6cfd95f472e2cd1d4bdc MIPS: Loongson64: env: Hook up Loongsson-2K
f3ad937af114b174b63f1e865f01f021bf0c4ed0 MIPS: Loongson64: Remove memory node for builtin-dtb
01bad3487eb7b940b4a1246c16986d2737477035 MIPS: Loongson64: reset: Prioritise firmware service
3b40aea66ec3a23079ab2c20559b41733799b337 MIPS: Loongson64: Test register availability before use
ef95b69ac0b2af3d947bd87b1617d55fa9851fb6 drm/panfrost: Mark simple_ondemand governor as softdep
5420c8863cf10744d7ac18fc72856685ee0fdb38 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
525517431917f35c5ebd158919671fcdeccb5e2f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2a35604f4562aca2865c2fa5a76a205647881f99 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2ad52853276aec6303a50474e8996b4e925a5eca Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
47c8e66c4fb30190747f9982a1fd1fe8a529bb8a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c1cd97ce9d0a21aeb98d2e1b92992dc8e9095799 io_uring/io-wq: limit retrying worker initialisation
5084ab976aba6413ee923a9ca72f532c7b0a3ae7 kernel: rerun task_work while freezing in get_signal()
da733ff6a09fb426f36c951fa858103544f7b966 kdb: address -Wformat-security warnings
706f98f695d6df7a70f686c089ce9ceed34705f1 kdb: Use the passed prompt in kdb_position_cursor()
c6c56a48383abbf16cd6e66b3ee2132f8d41c50e jfs: Fix array-index-out-of-bounds in diFree
fa5000c30187685dabfbc760fec35316cf80a140 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
5b5782088293e6d3c91de431f9dc0902090716cd phy: cadence-torrent: Check return value on register read
7fd7072d2f97dc605bb62c3738990ea612528aeb um: time-travel: fix time-travel-start option
b7b095c6a673583e6533121d02ba737d0d8a4c91 um: time-travel: fix signal blocking race/hang
eca250e9233614a1bba75507630958b1fb48623c f2fs: fix start segno of large section
920412f9c892d1176ca184952b518a6adb1a26c5 f2fs: introduce fragment allocation mode mount option
5962accf8fb8269ff96e049fff14352f63584492 f2fs: add gc_urgent_high_remaining sysfs node
a4bf79be542e8ceec8616d9d57140bcb83b7d84a f2fs: add a way to limit roll forward recovery time
11143daf84c076da919799099267ff7d31fb1e57 f2fs: fix to update user block counts in block_operations()
2d8cd7e878bccce07f562b84e349781ce64685b3 libbpf: Fix no-args func prototype BTF dumping syntax
5824dc3d9ae6c24ef5785936f20544fbd1fec6e6 dma: fix call order in dmam_free_coherent
87e4a3adb0541ec0bf4e7237831fbf935b118778 bpf, events: Use prog to emit ksymbol event for main program
2473b49175cd5be8a4203a2bf6e948fd6a6454c1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9321fe331ce29463148d1237b0b8de7b73632cf5 ipv4: Fix incorrect source address in Record Route option
84442b504bfcf1041095ab3f51970896ca946872 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4c3d441a6998856e8c661e78ba9431812c3826d0 netfilter: nft_set_pipapo_avx2: disable softinterrupts
4f0530f5d5ae3e3857515f66ea3a28fe73aa0ae9 tipc: Return non-zero value from tipc_udp_addr2str() on error
3b6a60fc4063b5abd1465c7b6b6c5cbaa2e2b25f net: stmmac: Correct byte order of perfect_match
78eca0ca158a9a3b95e287264cb43e884bc6bca9 net: nexthop: Initialize all fields in dumped nexthops
aa0cd2aa02709f677bdcb8358cf0d8bbca74353f bpf: Fix a segment issue when downgrading gso_size
91b3f9377b0a898a33cb7d4ebe65cd8f1517db3d mISDN: Fix a use after free in hfcmulti_tx()
184a936880195071b07d50ea95960208099ad43b apparmor: Fix null pointer deref when receiving skb during sock creation
346e3bb035bb70ef75a5366c5ed0402900c7f184 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
2490280f36cf355bdfd77cf8c0e824b5c99e99bd lirc: rc_dev_get_from_fd(): fix file leak
d87fbf25d3178185d7de59f38126278c374142a5 spi: spidev: Make probe to fail early if a spidev compatible is used
97c042975680b2705bb185a451e0de43abbfb61c spi: spidev: Replace ACPI specific code by device_get_match_data()
824e5ccb5e7907da5ecb8e7d5640b9dc61a0dc8f spi: spidev: Replace OF specific code by device property API
365c10bc31d77b3782aa86adb416b94e5747187b spidev: Add Silicon Labs EM3581 device compatible
bc60a59450f6932caee85e6b058de8c2901b3168 spi: spidev: order compatibles alphabetically
2b90343fdbe431a0b9812522d71939e9df9815cf spi: spidev: add correct compatible for Rohm BH2228FV
510e18e476a7018e131782f04745d69656d87996 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
1bd12751419221fd216ff8aefac3a18febdee5a8 ceph: fix incorrect kmalloc size of pagevec mempool
403fd45f63386709d02d916b1257e53db836c968 s390/pci: Rework MSI descriptor walk
5ba3d4fc3f6f5a90ae63895a109cc4224b6ea2b1 s390/pci: Refactor arch_setup_msi_irqs()
7266a4a61b457236a2d51ae09651d11bd8686974 s390/pci: Allow allocation of more than 1 MSI interrupt
b78e85a6d4c3c7f49efcf134248cf04e1febcc7d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
60e5657939f2f449f2b851ee078052151f83e55d nvme: split command copy into a helper
64d3be63a201f6838a2cd865f3d9d6fde4870e92 nvme: separate command prep and issue
7327dd7d7268cb68d1ad1d731d4837fe47089837 nvme-pci: add missing condition check for existence of mapped data
da98387e748ad8669894e827b6fee2056d534aaa fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
eed2668c87d1d590f71c7bf5ed7ed4ba102df663 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c17bb8684c7fdb3e55f91e67f3a5466aa0442830 f2fs: fix wrong continue condition in GC
75557d0055ae3308dcd6ef79f4d50b0bf8cc8fab arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
9f8f99fbed34303a082038721c9cadc7a2255836 arm64: dts: qcom: msm8998: drop USB PHY clock index
2a45b604808aee5e679c797c787163a57e6d7340 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
5bb1547ef41dc0a5185362e2bac77a566e14fd51 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
a8a61d8b12a43bda88cce2bb108b69ef322b8ff1 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
9674cf3774a49b7b68accfbb7567a295f3bf2eee net: Add l3mdev index to flow struct and avoid oif reset for port devices
905326fa3d5ee0114d51dfd7a0f76172c25d71d4 ipv4: fix source address selection with route leak
870f81a5de689125e1c39578e1aeea9e29a23783 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
08a7458c1de1338ee6d31eb5c3e6625210131120 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
cc25617c03a36b5c963c20b3fd852a9237c9266c ipc: Store mqueue sysctls in the ipc namespace
56d790e0076a75288f7c1cae8690a2caaf4bc722 ipc: Store ipc sysctls in the ipc namespace
d7ba21aa45666b6d74986cf54ec41d5e71a0d815 ipc: Check permissions for checkpoint_restart sysctls at open time
03e9bee4c0d5463505126057485eed162ebfe9ad sysctl: allow change system v ipc sysctls inside ipc namespace
59f4f6b28201aa73886572823a3efd4a4ba56824 sysctl: allow to change limits for posix messages queues
386f836bf39b3c787b48f4f62091863299518153 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
d7cf8233b2f5d607ec596c74262aa7d99bacbd31 sysctl: always initialize i_uid/i_gid
78b9a370de5b59115a9c61cfe76c1ea6347e6450 ext4: make ext4_es_insert_extent() return void
67c87de4d64ea20b6b08911e8101ebcfde361c3e ext4: refactor ext4_da_map_blocks()
e93108a5c7a9abe1f03707ff9a6a4bec82d1b2ea ext4: convert to exclusive lock while inserting delalloc extents
c593761c94f8daa18ccc08ea265589c4070fa322 ext4: factor out a common helper to query extent map
39c4797ab416e97835a920f02af90864281f76ff ext4: check the extent status again before inserting delalloc block
274448dfdfbb7d3616b69ffd410629740a58bd0e soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
54b0e32b6f8dac0dc97faf57795a0ec1da684d2e drivers: soc: xilinx: check return status of get_api_version()
3bc2862970cd00e49a3e60c6be79e20087171a11 leds: trigger: use RCU to protect the led_cdevs list
031d7e09b11f5f22b18dcab294f840de35a55b75 leds: trigger: Remove unused function led_trigger_rename_static()
3a791148beb6b87cc7f8f51d44a3a5bec7e19f51 leds: trigger: Store brightness set by led_trigger_event()
e7f17928e4250c463f51edb1110acb3392d050de leds: trigger: Call synchronize_rcu() before calling trig->activate()
fc1423c10fbea36857e06ffb9596d89c30661f09 leds: triggers: Flush pending brightness before activating trigger
da9b98a29b4653887e96e09021d79880b2d8346e f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
95b89b2d5ff5cb79e9cdf857a04c16cf12dfc257 f2fs: fix to avoid use SSR allocate when do defragment
8d92bcfc06764f797bb24831a9a5e2af331b6b05 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
4782008035ee2f37769fd55c6f90ade98cca6f31 irqdomain: Fixed unbalanced fwnode get and put
38e830b6a439367eda18d2946d2a1f41908d5aac genirq: Allow the PM device to originate from irq domain
89608e38810ee3bdd6c46be4440dbd6bd23785db irqchip/imx-irqsteer: Constify irq_chip struct
7fc3194adce923a09b2bec49049d89c15e0754cd irqchip/imx-irqsteer: Add runtime PM support
faeb8d76f11c82da333fe3b596b7aa48ef48a2f9 irqchip/imx-irqsteer: Handle runtime power management correctly
65efb0716e753a28110c3080799381afb2add664 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
83f8c136a8b35fe4e4ace123d4543cbd0c60b30d remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
20a31f737fa40f1eefc392db32e95a05bad21901 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
6c4f83cb57d5d57e171c572b029aee96a9ba73d5 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a5a81219c6cd1aa4f9ad85d0499c86082ee29d3d MIPS: dts: loongson: Fix liointc IRQ polarity
423736ace923380e151174e3b86c4ee339148659 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
4a6f8b1cce9376b572c2fbb682fdf04584827927 drm/nouveau: prime: fix refcount underflow
f88bd2b5c4573f7ba5d4dea39fca17e6224072d2 drm/vmwgfx: Fix overlay when using Screen Targets
70b35d6c8fb0a82e7c3afa14ddb0c1b5461f1e32 sched: act_ct: take care of padding in struct zones_ht_key
f85d1701382e98567a42add794c33c512a16cee2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
d88a5ac74988c474e0b0f3abdf5f0ef67add2053 rtnetlink: enable alt_ifname for setlink/newlink
3d7f8452b4a9d7ff16f12bb27cc29b6876947224 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
2355b84d5631305105c62d9dcc1a65f808bfa76d net/iucv: fix use after free in iucv_sock_close()
d43b9a376fc4f103e00dcb6193457e329b6ab799 net: mvpp2: Don't re-use loop iterator
b0fe5dff47c297c05839ef2441ed28d449972c63 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
bb202d15e478d2bb5ae3598c723e7a96f2879559 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
0268299131ffada9c3c7c9602ca42b78b0d37cff net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aede3874c7d6184d6f02407677dcc51c12043839 ipv6: fix ndisc_is_useropt() handling for PIO
d25d557b3a7fde7cc27913123bb913f438d67601 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8cd2b8b1bf086c7660eb18f272368ec078eacbe8 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
2688e1a211d35bda2fee8adcb8414d7a868e84df platform/chrome: cros_ec_proto: Lock device when updating MKBP version
10dce837985817e1596ec2f71aa5324508658211 HID: wacom: Modify pen IDs
fb8108cc481586b2ea016cdcf4f69620820cba08 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
bf3947b270547fa4282117d96aa844ef7c28587e ALSA: usb-audio: Correct surround channels in UAC1 channel map
4652eddce73ac6021c1b31a43a928539283279f3 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
bc16df52bf747e468df05c4de9d9c8fe77397093 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
9d38ada6188f3014f2efb09fda3ad02495286bc3 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
702c16e4afcc5ac86438f6f7e0b02dfea12aa0cf drm/vmwgfx: Fix a deadlock in dma buf fence polling
fb895b04c8e19562ac7536db7bf230d9d2a4810f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6010c5877f037c0bb84c151d864437dcb35ff298 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
7beb4bfa71ef85fe857a85f4e3ee60c0693e8247 mptcp: fix duplicate data handling
9b37bed03fa032dc1123ab34346190ef7b7c2994 netfilter: ipset: Add list flush to cancel_gc
e15cd349be8585c5c8a38d3a3b2caadc96abaec4 genirq: Allow irq_chip registration functions to take a const irq_chip
522b2d50d74b6c2ac7c911bc57d87ff7173fcb73 irqchip/mbigen: Fix mbigen node address layout
5462ddc3b54386066da16b03a7da96d73d925bd7 x86/mm: Fix pti_clone_pgtable() alignment assumption
fbb2566adc30f7b8e35063cd71e3b2c1f6ce0148 x86/mm: Fix pti_clone_entry_text() for i386
a8666ba08072d4dd623ee865f695faab4c454fa4 sctp: move hlist_node and hashent out of sctp_ep_common
31276b4731f7634b71b65c99b7817df456b95126 sctp: Fix null-ptr-deref in reuseport_add_sock().
94e4909d0635dd1627f5199a6697f9c5125be237 net: usb: qmi_wwan: fix memory leak for not ip packets
4f86cb81e105bb0b28a0c75498c697d3a86d6317 net: bridge: mcast: wait for previous gc cycles when removing port
374e2bb70dec67eb8ad87d5fd0a5f58c8ef383f8 net: linkwatch: use system_unbound_wq
352ac4b3afb5f0f0fc6ca3cbf42ad247929080c6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c7ac6e0dc2878e44c98df87144f7c7fb687deffd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cdc49d2398263f2fbeb7030f7d0086a6726e38a5 l2tp: fix lockdep splat
95731ce30ea9d2cd240a3268117084e28dd28a9d net: fec: Stop PPS on driver remove
23dacdb09886dbd6cd5b8247a2d6de588543f4bc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
985a6f0361af7477873c49f780ccbd5529ec13c4 md: do not delete safemode_timer in mddev_suspend
46ffce6fd2baad216a19d75853f528ae51033b9c md/raid5: avoid BUG_ON() while continue reshape after reassembling
93c19c9faeea46e60b2a639341f2af3c2d0a0117 clocksource/drivers/sh_cmt: Address race condition for clock events
d7290ee7c824ca4a926134cf6a33863c7e311703 ACPI: battery: create alarm sysfs attribute atomically
9eb7dc4768ea76e99894d7ac0bb595a92f1372ed ACPI: SBS: manage alarm sysfs attribute through psy core
4bb56a70d935d69a6788380a0e84af9cfe68a21e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8e0ef716a220612921ac6fb4f9e1cff08492f176 PCI: Add Edimax Vendor ID to pci_ids.h
6b0cbfd134c472e72ca38adf5421844e9856949d udf: prevent integer overflow in udf_bitmap_free_blocks()
b1a939b9488cea58ba7e65d98652cbc9850d1184 wifi: nl80211: don't give key data to userspace
0afa7570c512f1407f76ec255d0c79dccbee7be5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c6b7e9098b70d4acfddad2254b354cd944b44fc5 drm/amdgpu/pm: Fix the null pointer dereference for smu7
b2aea84538ad4cada6e3e7281e4e133c3b57f016 drm/amdgpu: Fix the null pointer dereference to ras_manager
7e61a108c09f46f8c4dd56cc767c0ce95f9b2fd1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
44270caef9ba1ef14a1dec4383877fa75c3e267e drm/amd/display: Add null checker before passing variables
6f9ba152d00f92d8359eb5bc09c490b1ea26a43b media: uvcvideo: Ignore empty TS packets
859e67521a4dcfbddd88242a9571b3f2efc8ddbc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c8068718bb127adcaf364ac794abc33c0482c390 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
f83ddceb335516a7da544a8a995aa9d4a7f7c720 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
be4d4398397f1d26b37cf67167c18893c4e9af48 s390/sclp: Prevent release of buffer in I/O
1da25f4e69919184d65390bd0db6f76ca0bd345f SUNRPC: Fix a race to wake a sync task
643f235c44d6c85a35f338a26300bba7c3a1c930 profiling: remove profile=sleep support
bbc6ba634f8337fe5ed4164443600e52d1bce97e scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
39764e3fd3fc0215606548b56cb2a349566e0ed9 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c11c870c14b9c11189c6575a8902a47ffec1ce10 ext4: fix wrong unit use in ext4_mb_find_by_goal
fd2ff865cbe208d53999ca28ebb7c59a810ea696 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ff2b9890f818fac82e44229451654de962b8a0e4 arm64: Add Neoverse-V2 part
c948031a7d717a50273cdb5e49e458fcfdea6602 arm64: barrier: Restore spec_bar() macro
b6dcb59e8da16a447e5ba5cef5c18a226c56ca47 arm64: cputype: Add Cortex-X4 definitions
5ab883e4507037e6c2648b796ef0b21c5752aa24 arm64: cputype: Add Neoverse-V3 definitions
6e2104acbe88a1de89cee5ecd49c3ef6d39ead39 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b19045daaba6162bd9d538d90f313ee89f0b837c arm64: cputype: Add Cortex-X3 definitions
222f80f18f6ca2f6d1f34ca74fcd81aad96f907f arm64: cputype: Add Cortex-A720 definitions
27c5ee578b3a9ea3a0e0ecf892f8cf8caa8c9da4 arm64: cputype: Add Cortex-X925 definitions
cf416c49f16d243282bd26b2e1805e506ecda231 arm64: errata: Unify speculative SSBS errata logic
a8051bcfe385bd83deed40cc570e201b65ea85cb arm64: errata: Expand speculative SSBS workaround
8f988ce7ca42eed1cd633020fbb6dce737a9eedd arm64: cputype: Add Cortex-X1C definitions
1902383b765b0fa190080133fe6b1e170d8c789d arm64: cputype: Add Cortex-A725 definitions
2532e21574753a61fbac6f4650b451f973194865 arm64: errata: Expand speculative SSBS workaround (again)
3c707063c20ec2c804fc3cbbc41f4eca9a87fe36 i2c: smbus: Improve handling of stuck alerts
46b42c377e4a45b833b24715a9439e9a0029a876 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
734cee7da97e353458371a05c2e8d84181735092 ASoC: codecs: wsa881x: Correct Soundwire ports mask
bb80d01f1f70dc95e27c044c228859bcc880e12f spi: spidev: Add missing spi_device_id for bh2228fv
2478b9fc9a24e35e9db7d19fe9b2a7f8ba9437b9 i2c: smbus: Send alert notifications to all devices if source not found
2c06f82e382f23cdb93459f0b577de591357514d bpf: kprobe: remove unused declaring of bpf_kprobe_override
c47d887beebdbe2331c9c9a326fdf9b77952b0b1 kprobes: Fix to check symbol prefixes correctly
879ddeddce72a5d3d4e1abace9c2f1b8e236295b i2c: qcom-geni: Add support for GPI DMA
5aff71cab09e61d2bad52b15809fcdfb597a1ee4 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
2152318b8245c94ac08ae4421e8052a9210a63f2 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
eafd19be584d9a0ebcac42a51d3db742662ce0d2 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
d641723e6dc663dad952ecc269271f6ed8a4f09f spi: spi-fsl-lpspi: Fix scldiv calculation
39609246a4e3cadab7dabc37ea16c2e24723711a ALSA: usb-audio: Re-add ScratchAmp quirk entries
5e72202f8c782ac371b1617800d23e8e666d01f6 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
f4f8f1fb1e81aceea6c440313b2d5d37ced9859d drm/client: fix null pointer dereference in drm_client_modeset_probe
692cf6473dcb4b9e39ca43941ac756531bb49189 ALSA: line6: Fix racy access to midibuf
34fb29d5bfbddb3d18ed8be850a46651f611b5b8 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
5e1bdd4f0f8cbe9a876a7a001d5b8e93bfff6672 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
2232852cfb31f2404afc9a147c4c791732833281 usb: vhci-hcd: Do not drop references before new references are gained
dd449ade4769b0f1035ef37ed03fdb76dd76cb36 USB: serial: debug: do not echo input by default
714bf419559140edb4d745f3d43fec9f32c902d4 usb: gadget: core: Check for unset descriptor
9d2a277b482726e81c0b4bd337e6655909fb10ff usb: gadget: u_serial: Set start_delayed during suspend
751ffe76200b1a9ecc7d1c9badcd9c48df4270e3 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
04bce1a04e8262f62a194731054ab76363cc8e65 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
94fad2c6e47f1c5a922b7cefc683b17ec011850d tick/broadcast: Move per CPU pointer access into the atomic section
643fdf6d50a4f1f68327e1f5bf6c1bfa4203614e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
4bc222d75efd3f5061def8c8c1bd5c8b17321915 ntp: Clamp maxerror and esterror to operating range
5c32cbb0ba680f576bc36c51414948f267ce4ffa clocksource: Reduce the default clocksource_watchdog() retries to 2
c12ead6f6627c2aed131d2add5172769131bc9b6 torture: Enable clocksource watchdog with "tsc=watchdog"
6431e86a132d2a8b8bae99bfa5a5d24b9735f22f clocksource: Scale the watchdog read retries automatically
ac7edf0d791870b94382c1ac888444698a59bb24 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
ccf28eeae30d25ccfdcd9e491da414aa40f241f8 irqchip/meson-gpio: support more than 8 channels gpio irq
33517a8c56228285e6724d2cea53716b5f6f2999 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a41ad511861cba25df02df6927d84ca92d635672 driver core: Fix uevent_show() vs driver detach race
2c48b4cc52442d4cd8359c04c895524ee346deb2 ntp: Safeguard against time_constant overflow
58e0e12e304e35f58d4c913976f4446c17ff6eca timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
8cd05eccf5cfd8924c903acb4fe7992b0eaf8bb4 serial: core: check uartclk for zero to avoid divide by zero
c0c8bc88bd19d5342ab06fb134093b9de0906c79 kcov: properly check for softirq context
665568cacd43341890ab1adf866419d802cdc5e7 irqchip/xilinx: Fix shift out of bounds
41de3674c65413cf76fe5be4297d24a23670438a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1bdd45a70e1e67228a990a7e4d29c37720c62612 power: supply: axp288_charger: Fix constant_charge_voltage writes
63b725d5f18303c6bc46861f68cf87d42c9498d6 power: supply: axp288_charger: Round constant_charge_voltage writes down
0f2bddafd7c7ad7847e1393092e39163d662e823 tracing: Fix overflow in get_free_elt()
08ac7d80c8d1e053f2119e5e8be5c7e02c345a9b padata: Fix possible divide-by-0 panic in padata_mt_helper()
1122054008968df705adb8898c2d0f2b227063c3 x86/mtrr: Check if fixed MTRRs exist before saving them
83b298526927d62793af18466d8e5729a65b685a sched/smt: Introduce sched_smt_present_inc/dec() helper
11295891c55e2897bb1a361b20f33411df78a22f sched/smt: Fix unbalance sched_smt_present dec/inc
9d939ddc8decf8cc1a4119b35fbed55f01828ac7 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
615eb7d1a461cbc6ca854f24a00097ad3904a6f8 drm/mgag200: Set DDC timeout in milliseconds
bf76667d725a92392705012f1e8d6dee477b34de mptcp: sched: check both directions for backup
bdd62fe594d669a84d04137cd34e947af9d51d14 mptcp: distinguish rcv vs sent backup flag in requests
12516360bd52050fe7810e499de4e8da99c927e8 mptcp: fix NL PM announced address accounting
7dd8caf554b9f803362c9d5aa3655909bda0c466 mptcp: mib: count MPJ with backup flag
1058e9dbc1c3b05e14f717bf2ee933a4d358986c mptcp: fix bad RCVPRUNED mib accounting
7cde9bb7e1d6c9670de9ead6245b00aed28d2ffb mptcp: pm: only set request_bkup flag when sending MP_PRIO
700b5fdf2f61d670f82e4ef8d4fdd35b003ff39b mptcp: export local_address
4fdf54330ea5da31967c8d39b031166926b3177d mptcp: pm: fix backup support in signal endpoints
42537ccef0558f709d90f8e5abfa52e998fee959 selftests: mptcp: join: validate backup in MPJ
cf14a20d2cf69539303043e267f05ece56120d60 selftests: mptcp: join: check backup support in signal endp

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a24e46db879a-0cb29ba665fb.txt

1cc85d7a46e4cd317ebd72c11dd07e5704ebbb7f EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
f35f85ea2956f3271257ded777f31980a0adc97a EDAC, skx: Retrieve and print retry_rd_err_log registers
b03b87d8cdfe4fda0682d830ddd95ec77df51018 EDAC/skx_common: Add new ADXL components for 2-level memory
82d038c6b3910af8bd8d74da07b540d3b240011f EDAC, i10nm: make skx_common.o a separate module
a7c3c25892e19b186e19d8ea92a9691f4c24b44b platform/chrome: cros_ec_debugfs: fix wrong EC message version
a8ec37aef464316627fd27fca550bbb7eb02a3c2 hfsplus: fix to avoid false alarm of circular locking
91adc870670ebb4c97d8da42fc71b5f5b331b397 x86/of: Return consistent error type from x86_of_pci_irq_enable()
7ef16c05d300417cb14cface417c5e12812a6693 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fc9206fbd49de5933b8b7666bcfc19347b9fa44a x86/pci/xen: Fix PCIBIOS_* return code handling
bc1236815536b5e05e1d92f90e654c03330ee60d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6f94f947633a3d4d3b0027b9aa42316d8c003293 hwmon: (adt7475) Fix default duty on fan is disabled
927177cf0992299fe34506b704fa9e46598bd62e pwm: stm32: Always do lazy disabling
0086036c8aac19b40631b25bd6bf06b21944b729 hwmon: (max6697) Fix underflow when writing limit attributes
cdf06a8dafd29c79452a010d5e24b35432570660 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
563bb8ac259f55db387915dd067ebf17e9cf125b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
97d019ea2e21673bf4046353b04686162beb3e60 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
a83e5e055daf0753a75eb8b4c1c30344f6ba48c4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
18c4a05baeae3af828a3c2df0146a55ce488eb5c ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0f44212fb0797c79abdaf5706fd5ca2295ae2f78 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ff8b2ea259ed27a6095d581adcc698ae403147b6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4a4284af44fd7b2549eef5c6139510dfa16a8289 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f1c230d24f1f39469396c55e7dee36fcd409b66f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c01fdeac6cce3d854c22fb222249ad3610d010cd arm64: dts: amlogic: gx: correct hdmi clocks
acca6561fc65cb3f171deaeaa5c8a0e871b3ee51 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
fec91f1e041fe55ec788533a470223ff2876db3b x86/xen: Convert comma to semicolon
e3bdd0a9d2b7aa607f24d53d39c5a8f9a85e9649 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
777ad4a19253273acb384ce5f1fbd922b7c3b63e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
39a084afbf2eff6d19619e129f82feabbebf5b22 firmware: turris-mox-rwtm: Initialize completion before mailbox
c18b9cdb08feaed0c43652d36d32dd36dc640940 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
af2796f9c7cbee43795a3806684ca65fba057bbc net/smc: Allow SMC-D 1MB DMB allocations
5579c66752a47852a6ee9448361f56281eeadca4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
cb5ce159af95c07ba3ccf6ff9614af6723df9dd8 selftests/bpf: Check length of recv in test_sockmap
f34e4a77528336ca72906e276c58579b772420b7 lib: objagg: Fix general protection fault
bc1f5e6c710594514552ddb05004a216a297ed9d mlxsw: spectrum_acl_erp: Fix object nesting warning
50e2d69982957b5e4e3af9585352e241f684bc13 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
704bf43ae03dca2da1eb3e38b687f17345d3e15e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c945788ea3219608b929d06c7e4d77001a20d9f6 net: fec: Refactor: #define magic constants
4066a604d151f7d01291b084d766567b0fc0fec6 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
eb77f74726b21f9c40526c886fbffaf0fc307c19 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
292ca73642a274d24f1926e3339ca4f0b6c94233 netfilter: nf_tables: rise cap on SELinux secmark context
ae3a61e0a442494ca4e95e0ab7474ba041f48523 bpftool: Mount bpffs when pinmaps path not under the bpffs
614c04c0766a9243164114227d3d42cd1f5e6c8a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0c79ec07ded1e07bd4ff093c64f74903c3c63622 perf: Fix perf_aux_size() for greater-than 32-bit size
a255c9dc239cf6322ab2cf7b071002a5dec4e1ba perf: Prevent passing zero nr_pages to rb_alloc_aux()
c4a60faaf903372a0bf06a7d425388fcffb21ccd qed: Improve the stack space of filter_config()
f83fd3f6ff0ddf95b4008ea5a76390bda3830fd8 wifi: virt_wifi: avoid reporting connection success with wrong SSID
fbe4267ee00f154551faf04fe7c3c83a1a512911 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
35ede654cd2b57c1c8146e6ba755239422346166 wifi: virt_wifi: don't use strlen() in const context
a1c38af6b61fcb2104b5c7bf67f92a135c0e5d71 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e8b1388b491bee80a23e2c6b78389cf5664fa389 selftests: forwarding: devlink_lib: Wait for udev events after reloading
777ec5b3be68cd8bb22d0af339a1c02d0af5594b USB: move snd_usb_pipe_sanity_check into the USB core
a180894c42c1f9e929f4bbb6ee4ca59266c73005 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
d3fd3f5e38c4e0cad63be89ca307d1e024cce51d media: imon: Fix race getting ictx->lock
9c7bce195348e5916c6463fd95154aeb40571a85 saa7134: Unchecked i2c_transfer function result fixed
9b852f35adcdcaffb736ef38a6b0a059a8b65d64 media: uvcvideo: Allow entity-defined get_info and get_cur
37afc553f466454179ac2d3b9702696ccda33121 media: uvcvideo: Override default flags
5085fd2b31ae69e8b81128d7765e255b180860e9 media: renesas: vsp1: Fix _irqsave and _irq mix
8629d1438b94407280a503c12b220409475855d1 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b5a6e4357ced0293ca0b2e4ea3bec8c2ae978db6 leds: trigger: Unregister sysfs attributes before calling deactivate()
c85eb19fa33f148f9c34242718eef484254cc805 perf report: Fix condition in sort__sym_cmp()
76087980ab0f343c2d96a9d7a4990c98b870297f drm/etnaviv: fix DMA direction handling for cached RW buffers
55530d1bb00b2d9aed8509fe680adb271f29fa9f drm/qxl: Add check for drm_cvt_mode
6041a041d6fc436c64e7ca108a02e003d78a0d21 mfd: omap-usb-tll: Use struct_size to allocate tll
0dd77b54a86054b54dacf68d7da8e687b71b0683 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
563be374335cbc90abea8475678f5a1f394ecf85 ext4: avoid writing unitialized memory to disk in EA inodes
b86d9ea9535b0c8c7b93146eb6dca919eb781a99 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
6227dd2c8fd652ddc7ffbfe529c4f8f1da7701b2 SUNRPC: Fixup gss_status tracepoint error output
1798b2f17287237061ccc5a2fe5b162fd19316de PCI: Fix resource double counting on remove & rescan
9de7016d51fbcd5a8d329d756315f205a20302a9 Input: qt1050 - handle CHIP_ID reading error
40a268dbcecdde61ec3de75dcad8be496150ba2c RDMA/mlx4: Fix truncated output warning in mad.c
90a81fc6c2c2303e2a3bd67bcf98223f108cffcc RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a25b42a801c0ab42ba2b165128a52641c839922d RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
7bbe065570bef321b114e5eb6f0037a075176bcc ASoC: max98088: Check for clk_prepare_enable() error
0ad7036bd12cb0db8aa07b167be21a317d97a6d1 mtd: make mtd_test.c a separate module
367c5c472b670abdc3e4518608a258320a253deb RDMA/device: Return error earlier if port in not valid
9e5a10cc373b035eba8121ed3550d4df75352aa3 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f433a845cfb662d801d8e76037748d96746ef89e MIPS: Octeron: remove source file executable bit
f8e7fac7e2546e5b6fb3db451c09a582fa4169e5 powerpc/xmon: Fix disassembly CPU feature checks
047efce16c0801d3a16d4fc0cb872c7d6ce1d110 macintosh/therm_windtunnel: fix module unload.
54017c314ae0c357b618d51edfc5b3f5e2ae0d6e bnxt_re: Fix imm_data endianness
eed3ae50482b5ca3f444e737b6f2304ad8708b6e netfilter: ctnetlink: use helper function to calculate expect ID
c7d329c865a3ccd4581ebed7cdfa9b87f3a34aa8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
620a7aeaae9482187cdcc193f36a018b8ac149e6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7ef995bf953e0be15a8bd3532754e6c00d38333c pinctrl: ti: ti-iodelay: Drop if block with always false condition
8133f5469c2c924b5222c2125f20ab8ded4bd3d8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
28623929ac253e974639c4d35674f05e04f2ccab pinctrl: freescale: mxs: Fix refcount of child
59cdc5f0c9778c34f4909605a3773ca3f1a368cf fs/nilfs2: remove some unused macros to tame gcc
13ff03f729625bc257a43a050c51e5310b288b7c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7288baaf36eb046624cfbd11610d3299bcb9bf0b rtc: interface: Add RTC offset to alarm after fix-up
4f1aa8bbda30fd8d2af2d1ff067bedd0e98b294a tick/broadcast: Make takeover of broadcast hrtimer reliable
b241ebbece6dc4aea0f1ac58a51cdaf8c3d58942 net: netconsole: Disable target before netpoll cleanup
0aa29df205f31d52f982d64b01803c437f6b3044 af_packet: Handle outgoing VLAN packets without hardware offloading
97d6d1f0b8ccc1ef1ef29f2fb7e3bdacfec924bb ipv6: take care of scope when choosing the src addr
1a6173fa781843be8d94d31f88173230ccc2b8aa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9cde82222db20665b9a45cf0adc7025ce77f243a media: venus: fix use after free in vdec_close
4bbd4629667641fae21d0204885fb2e754080e1e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c68248adbf6f8c8d20b61e405cad66ce0581319d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
952d3eaee7b29ab4b4a8f6eed9e2123f1fc74e8a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4f21fcec5ba6421084cc23f5860d847da5f084e7 drm/amd/display: Check for NULL pointer
66d38bfa283ed215c5db4b5a3542dfab24bf6075 udf: Avoid using corrupted block bitmap buffer
d776ffe5fb31aa1366a1c8253c160e831842112b m68k: amiga: Turn off Warp1260 interrupts during boot
a06e2fa00eb985f34f4a1e81467797cc2e2a665c ext4: check dot and dotdot of dx_root before making dir indexed
1e771dde2c986805f4b368671b968563465d9d85 ext4: make sure the first directory block is not a hole
f4d14c0e4772bd56356149318373c2759f344228 wifi: mwifiex: Fix interface type change
662d5da9819c19144bef2b6b75234614360f9d8c leds: ss4200: Convert PCIBIOS_* return codes to errnos
00050ebd6d0ec8082a75e934e7d28e94bf8abe4f tools/memory-model: Fix bug in lock.cat
cc48be706a667a77506cfb44b814d7da18932189 hwrng: amd - Convert PCIBIOS_* return codes to errnos
694eef5e926ba78665b6e3b3cbdc1e0ce9b6fe92 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
902e55becdd57533c6a319ad74d5fd404fac4f9b binder: fix hang of unregistered readers
d8e018a4f4ab5b30a4e0f3d4e5dae0b76051edeb scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
36745063bbae3519328c44f7f32130d80be843a4 f2fs: fix to don't dirty inode for readonly filesystem
a5b689e91d9cb6f0693676b1444d3cf830138731 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4d706341f3f9a1f219a2f706695268320ed8dbdd ubi: eba: properly rollback inside self_check_eba
9d1d1544efa24bece1cfe0fe8a9a395fb7c0b0dd decompress_bunzip2: fix rare decompression failure
fde16cd44d9698947a3ec0d4546f3beb76a82be0 kobject_uevent: Fix OOB access within zap_modalias_env()
31d15b222c3a0fa5642cfbe76b6a0381c560a557 rtc: cmos: Fix return value of nvmem callbacks
8520680b1cdccff437c0e550c6e3f7da1c88e304 scsi: qla2xxx: During vport delete send async logout explicitly
9ffd76df1c1d0987e3c36864c3f0e9019c7b247a scsi: qla2xxx: Fix for possible memory corruption
02fab346a7be9a019f5eb5457d04cc4579932bc3 scsi: qla2xxx: Complete command early within lock
f19ebb0f169af14d72e7cd9293ac11b94b0de5cb scsi: qla2xxx: validate nvme_local_port correctly
16c02e217c9580fcc67c901307251c6a1caa4707 perf/x86/intel/pt: Fix topa_entry base length
01cc809b36ef7cdb124ada6d42061a6b82d95d52 perf/x86/intel/pt: Fix a topa_entry base address calculation
5f252850c437caf9ef176ec40ab0f649a0750e46 rtc: isl1208: Fix return value of nvmem callbacks
bb89146ef26b98f3455743bd5a4eeeab0fad28fc watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
49104bdd3f2c8e5e80d8f0fd563c07e6463294e0 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
77854110fdca60bf9b6ae45e833ddcf6388b6050 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2896e4b614eea91b3ca5761d3b68932dcd56880c selftests/sigaltstack: Fix ppc64 GCC build
93edc42bba8fe9c2be2035336a74c2b278085102 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1eae34aa4088d722043931f099b39272132758a6 drm/panfrost: Mark simple_ondemand governor as softdep
7b4290065ec74a2603ba09e216223e1000bf963f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b22426bc63f5614c422c373c7b031dc76bf9a3cd rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f36830469b7a219b0e99528aa230729e35ee50e2 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7d7544358784758d879fca2945290a69eec144b3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0c1258c310fd02a6538e736420627f6d0361c8b0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
765c8e698415f6e1742f312960e2b3428e0b7c23 kdb: address -Wformat-security warnings
f85a47c6fde102bb40a4fbeaadf365bcfa6bbe83 kdb: Use the passed prompt in kdb_position_cursor()
7f8d347c2d1b50b1ccff93a08467db46bdc08899 jfs: Fix array-index-out-of-bounds in diFree
613619501482e54bf9d847db2e6577e783a30ac4 um: time-travel: fix time-travel-start option
46147a4575cdff0f4ea5a86d6238c2134040695b libbpf: Fix no-args func prototype BTF dumping syntax
1faa8ee3632de8e4f5771c455382293d5281c360 dma: fix call order in dmam_free_coherent
faa52671d486a610cfa6f0dddd27239bce3f731c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
33c9127073d4aaf0f40983f4839115a983c10acd ipv4: Fix incorrect source address in Record Route option
651294c333e77f08214662a0d880772b14814b52 net: bonding: correctly annotate RCU in bond_should_notify_peers()
184467fa5ba8d187899a94fb7a668411a8d4c5b8 tipc: Return non-zero value from tipc_udp_addr2str() on error
201926a96bb8efa9cc38f9afc012ea1796933360 net: nexthop: Initialize all fields in dumped nexthops
1b633edcb433e200ca1c4e8f37595f883f614479 bpf: Fix a segment issue when downgrading gso_size
cdd89dea608e579a929fd7d028324b2434f7b0e3 mISDN: Fix a use after free in hfcmulti_tx()
3e674771e1ba459c323915d4c5d3e03c1bafb338 apparmor: Fix null pointer deref when receiving skb during sock creation
2144ddc2986e3afbe5a2fafc5819a08ad5d7d43a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
5544a5cf89a4eee926c48edad49387445f0213fd ASoC: Intel: Convert to new X86 CPU match macros
b962f3d3ea22c4ef0bf4369e78318d908091dfe8 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
f9322f4853dfd35b6eb5af914cb92a35d2db13e0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6a06a4c2e8de678efa4be1ad3acb3b50768c1f1d s390/pci: fix CPU address in MSI for directed IRQ
413f1709733a6fc6a3917f5c31f5ffc9a730d690 s390/pci: Do not mask MSI[-X] entries on teardown
fc7634bbb14e74064e7c4bfded1282976bde6451 s390/pci: Rework MSI descriptor walk
17deac367d2281ca5481a611336f976adb96d4b4 s390/pci: Refactor arch_setup_msi_irqs()
d066bd7e9b6944e86dcb888554796669e59eb653 s390/pci: Allow allocation of more than 1 MSI interrupt
2a870274b4effa7d88ac641987494491a354c13a nvme-pci: add missing condition check for existence of mapped data
b4cd3e0c339930027a59838282f893539afff971 mm: avoid overflows in dirty throttling logic
57d3403a7ae4b33cb00e6792544e8010f20e5889 PCI: rockchip: Make 'ep-gpios' DT property optional
15e64bee2854bc6623c662ab4996442bc4561965 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9e8c29969c45b7b82d4b86527561f1c3f2c0429f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
51002b21d6700caa615b9d778772480393c1194b parport: Standardize use of printmode
68cda07673396c9a1c848c8fb349b1a4a23db3ac dev/parport: fix the array out-of-bounds risk
7f80a18b0928b9a9ce1858c36fbe8798064a3d1c driver core: Cast to (void *) with __force for __percpu pointer
8e3843a03f7f2d2e2f1df74da3d2a901e7c9fd02 devres: Fix memory leakage caused by driver API devm_free_percpu()
7b8ba611fe0ca60b8c69cf8a9c95e3bcd49b17fc genirq: Allow the PM device to originate from irq domain
fff25ef6aeb7f5e4f4c798f043cc83ead84f875b irqchip/imx-irqsteer: Constify irq_chip struct
bd1644da95914d48b9fbcc5f56b66c0a0bb5e8dc irqchip/imx-irqsteer: Add runtime PM support
d1eb53de5a071d925e3c8d6eb2dd2cb8c19071f2 irqchip/imx-irqsteer: Handle runtime power management correctly
c456bea4c967857483d4e7ed757d7cf9db969f84 remoteproc: imx_rproc: ignore mapping vdev regions
6907fcf7c1bbc6de9aa967866d900b1fdd903841 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
052eb25b20e76bcec0e3bc7b57a064831581b0ed remoteproc: imx_rproc: Skip over memory region when node value is NULL
df0cd41cde679c3c2f6ba0e6fb363cb669d6fd6e drm/nouveau: prime: fix refcount underflow
755638469eeda6ae173f2bebacd4a9e0b576919a drm/vmwgfx: Fix overlay when using Screen Targets
c6d12456db09ab5c3fe591af16902d45bd6c6067 net/iucv: fix use after free in iucv_sock_close()
6b78796ebe4048d641af5b63570fc0a8099a8c01 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
49d168824b738ec55bb72e16d4d1e1c4006c1f66 ipv6: fix ndisc_is_useropt() handling for PIO
3cafdbe6e160e09de6c054f051a2fc047a49f2b4 HID: wacom: Modify pen IDs
71ca02f235b87bddb3b312de488286de2ba04701 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6fd2e599a0221473a58bcd432e7434007d316340 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0e66d63c51a01752a997004c2b1ac2f232543420 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8a46c8c869e1baf1af5314429377e0bdf4806f27 netfilter: ipset: Add list flush to cancel_gc
d0dd82d69c04c94a6158fff5e4734332be91ceec genirq: Allow irq_chip registration functions to take a const irq_chip
00b5ff4fcc6dc95345c90e233556b3fae117e066 irqchip/mbigen: Fix mbigen node address layout
afa86a355b2660ebea9448f3140669a8e626f89a x86/mm: Fix pti_clone_pgtable() alignment assumption
d56feb010f1a84b82e388160da591e20fecaeef4 sctp: move hlist_node and hashent out of sctp_ep_common
2a271f9f05f63207e25363f6928fb5660b5e3abe sctp: Fix null-ptr-deref in reuseport_add_sock().
eda38a0bf54c90cbaf73c5ffd83b400226379423 net: usb: qmi_wwan: fix memory leak for not ip packets
d699af0ed50cfdf21b834b978981ba1d0cabf585 net: linkwatch: use system_unbound_wq
ca2364b87e1a0513ca17955784c60f52a087d882 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
c0f1cd0ea7598b63506f0c6f90087d00229c9295 net: fec: Stop PPS on driver remove
47cc597de619ffdfc0c5e5a81d978c62112326a2 md/raid5: avoid BUG_ON() while continue reshape after reassembling
fdcdbe4b1f08665056b6fe68a61024d276496725 clocksource/drivers/sh_cmt: Address race condition for clock events
85d67eee80fbc971401d5a861c26218f3a9e2ffb ACPI: battery: create alarm sysfs attribute atomically
8203583789b981670863b9e398fea61945ef9b56 ACPI: SBS: manage alarm sysfs attribute through psy core
9d76960864830b89dd1d75a71c04c7c90b137308 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2444dfcc7bc048158e659bfcd8280f296fe9d5c6 PCI: Add Edimax Vendor ID to pci_ids.h
933a6915e8ca6d5c4b8943d46a6aa0ac2276dc17 udf: prevent integer overflow in udf_bitmap_free_blocks()
639e86d431bcaf86384728c51f63e888fc3fa535 wifi: nl80211: don't give key data to userspace
8b702dbbccb9fd27e855169a0c4ee2c1eefd0407 btrfs: fix bitmap leak when loading free space cache on duplicate entry
942162d3313917bd9b686ed0cd8e708ce5d24c3d drm/amdgpu: Fix the null pointer dereference to ras_manager
887c6b00e85cc92236f01b0427f70770711aa998 media: uvcvideo: Ignore empty TS packets
4999aa516c62ee5a7a793ab04f9bc24dbe5bb8dd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
924fe78e67bb0d8d7b2da49ae5e13ea685706869 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4e7970f5b6e063c1c210c44d12fbb760bc0bef8c s390/sclp: Prevent release of buffer in I/O
e17bc43968d5b1e32644e00e7481eaa103923084 SUNRPC: Fix a race to wake a sync task
73b0770a3eda36f496af0f921a9b16cd74a3043f ext4: fix wrong unit use in ext4_mb_find_by_goal
47f9511042b213db1f7eb9ec3faa3fa294b43495 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9bff289a8c59827de1cb6e77e6e90fe032d832ec arm64: Add Neoverse-V2 part
f505cad59f8f106c950433b495a2bbc498c7baa9 arm64: cputype: Add Cortex-X4 definitions
e8b77c66d14b7655473c9eebda44bbe564d81f72 arm64: cputype: Add Neoverse-V3 definitions
0a5601e8418a94974e33a29bef1f75e7326f2537 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
0546a196e54f8a61429bae3e8616b1db775f3d01 arm64: cputype: Add Cortex-X3 definitions
24a1924083727884fdd1c91904946f84b4bd4044 arm64: cputype: Add Cortex-A720 definitions
da1a10c998b879f93432d54566deb5a304f34998 arm64: cputype: Add Cortex-X925 definitions
c8eb601a500dc5cc75241d9896dfd3a131227488 arm64: errata: Unify speculative SSBS errata logic
2bb70c0fb231dfba885c302e61f7f743a304da66 arm64: errata: Expand speculative SSBS workaround
1b484d667de8de1970e4cba4288fc1f5f0921a3e arm64: cputype: Add Cortex-X1C definitions
c961e3f07f248cb4e3b26706b3d2c05863e80430 arm64: cputype: Add Cortex-A725 definitions
2a1103b8ebc7ffb19089d65017d697a2c2a4146b arm64: errata: Expand speculative SSBS workaround (again)
3afb4c5798882505a143e611cbdb3c1cb37c8b32 i2c: smbus: Don't filter out duplicate alerts
2474dee20411e653663ac7b138f4a5bed2cc95b6 i2c: smbus: Improve handling of stuck alerts
438f1b5cc592eb3a20fd1de92dec8c8cea18bc4a i2c: smbus: Send alert notifications to all devices if source not found
ee71d295afc05e8ef691b96aa4afe1be1deccc05 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7502ff7ae270f7747d957283498a1c7c9d13a4f3 spi: fsl-lpspi: remove unneeded array
bc2b2646bf65b7b342fe1130fed09f412c989909 spi: spi-fsl-lpspi: Fix scldiv calculation
baff060f1325f51058d2f577ef7553fd5017655e drm/client: fix null pointer dereference in drm_client_modeset_probe
8849c3c7bc458b4303c648b027d54f6b271273f5 ALSA: line6: Fix racy access to midibuf
5bc21bf283a950b03806e67d38b33538c6d7fe78 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
3a80140b60ce2ad1134e50f47c7031a91fccc328 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1133b0ec508586c5839e765c07fa6d1ec22175a5 usb: vhci-hcd: Do not drop references before new references are gained
a3274572ded031f18ff5263c13a7617dbef3ad4d USB: serial: debug: do not echo input by default
82f110732e76b92da701b395ec45eba71f82b615 usb: gadget: core: Check for unset descriptor
449e7883dda326ea6e1ed3c870cbcf0d657af915 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a64d22052205fe1788f2adc6c512b8fdcf137069 tick/broadcast: Move per CPU pointer access into the atomic section
b93abfb9d16f4e2057420bda44fa70901d8e1190 ntp: Clamp maxerror and esterror to operating range
504ca0a94af39e88a6507a2deebb45f5a32f6933 driver core: Fix uevent_show() vs driver detach race
9afaf49b82126ee14ce483c03bdab2ff29b5efac ntp: Safeguard against time_constant overflow
08ad152b14048e9ddd34305b05132e4f5d82f960 scsi: mpt3sas: Remove scsi_dma_map() error messages
99b72b58f552b38bbdd787a2472dd414c5cf2034 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
50b9f9ba6097e3a1db7f3a5c0ddfe6cb1a17d848 serial: core: check uartclk for zero to avoid divide by zero
e0e237637a20a7f9619e429316408f9966c2830f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0bdc51fa6297366abd13b8ef86b85b213b514bdc power: supply: axp288_charger: Fix constant_charge_voltage writes
04be8ea506321f4cf279edc792e29418eb6a0875 power: supply: axp288_charger: Round constant_charge_voltage writes down
ec555dfab2252ad63c085ac40a56c364a92a2327 tracing: Fix overflow in get_free_elt()
1696e49304a8d60b3ac650bcf5a8532ea435f5e5 x86/mtrr: Check if fixed MTRRs exist before saving them
91b125ae5c49829af1bde151609ff19bfbbaa80b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0cb29ba665fb3271965bc7c60b5c2abdc9d1ca95 drm/mgag200: Set DDC timeout in milliseconds

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10798d33fc82-037f7dae13b2.txt

23d933dcf9a8001b9c7614fe64b305f9e4dd695e drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
05b352fdd075b4194ae1d97af3e05e9bff8c4bdc locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
0ec9a069916c324e04558be0b83f10716e84a441 perf/x86/intel/cstate: Add Arrowlake support
7f0008128a2f6ef067510cfdb9c1c5d25926417a perf/x86/intel/cstate: Add Lunarlake support
b67831b2b09789a0047b15af1f423b1e2efbc83b perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
9a45c03ea50e2b2da10a81c5fa59c69f8e76ac2a platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
3835fa37293b65a214e731267950cba3912a8f7d irqchip/mbigen: Fix mbigen node address layout
9a504862f81706334a47ab9d619ae81d62b76b53 platform/x86/intel/ifs: Initialize union ifs_status to zero
80bf324f54570d0fa617609b765aa26f67453b3b jump_label: Fix the fix, brown paper bags galore
d986a811353065bae4850c3902d715e85c232d02 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
3441f8d5b7418b42e10c4a4f3abf287ad1856be3 perf/x86/intel: Support the PEBS event mask
4811802996da1dff000e32016376bfeb63bcf046 perf/x86: Support counter mask
6d412b5659cf7067565bf6424b1b469a1bc43946 perf/x86: Fix smp_processor_id()-in-preemptible warnings
129d6311aad9b5f71d26f891b4104437e2c64458 selftests: ksft: Fix finished() helper exit code on skipped tests
3692a29916176a4864b222d6502bc3b015d50612 x86/mm: Fix pti_clone_pgtable() alignment assumption
16a7ec40a3634c8cac45314bb13efd1572cb5227 x86/mm: Fix pti_clone_entry_text() for i386
c6b6aca50dbf768100bc3dfd26abbd6ac77ece15 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c6617c97718f1b4fa74319ace435cdd41a63d884 power: supply: rt5033: Bring back i2c_set_clientdata
0579800d695ba9bb59d87ab89ed6b86b6ef77aa9 sctp: Fix null-ptr-deref in reuseport_add_sock().
6ac124bb59245c69fb9d8953649f6bbb95452a69 net: pse-pd: tps23881: Fix the device ID check
9c97f0fab9bba794fbd728e20822d7485a2fc386 gve: Fix use of netif_carrier_ok()
a8ed55056040007016968e63da6961f81e4df2c3 virtio-net: unbreak vq resizing when coalescing is not negotiated
b26603f2ebb942f7182ffd4bf1a390e75b489534 net: usb: qmi_wwan: fix memory leak for not ip packets
b3db4af22b0792bb0fe8fb70ed82c42cc1a87a1f net: bridge: mcast: wait for previous gc cycles when removing port
f9b4d618771b303f4623d13adcbc5a7a6cd4df33 net: linkwatch: use system_unbound_wq
c0692d6c99b1f5e2f9e22c7a67f9aa98d512cd00 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
3236cdf4b87231c02dbee16571e9dc62b55a56d6 ice: Fix reset handler
a60beda7411d6d88a39b4e445df0e6930f43ec1c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
527be381f11002e0f99a026efbfbe41fa82cc04b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
512db90885311c4f524e71bec35128042dba0d19 net/smc: add the max value of fallback reason count
9361e8f47b2ec7fd754f3725088badea8521c06e net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
d9a4592e201897372de944d141744e3811e34db2 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
09f8a84e26e95de44e8d0b7fcfefdafc58331c1e idpf: fix memory leaks and crashes while performing a soft reset
296375ef7b63097f5baabfd26d21a9f861e48756 idpf: fix UAFs when destroying the queues
6f0459e0d2b2963932b9eae332a1b7002a72f106 l2tp: fix lockdep splat
cfd1881c094cf95e6bc31da512675061ebe185b7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
979cc298ee295212364e18237115f7917a43d6cd net: fec: Stop PPS on driver remove
2351c6298d66fe6502597b82e7c036ae3833a0c6 net: pse-pd: tps23881: include missing bitfield.h header
9d077a67ffe95ce5c6ae4cd64ed2337833f52641 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
74993956f0c94c1e6a4834f541342a03af53c4cb regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
323e1777807fbe458c8332b455cae957b13e6bf6 gpio: prevent potential speculation leaks in gpio_device_get_desc()
dbe8f7ff72fe7f6578d39d2218ab14eafcd3c065 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
95a25c620daa2b3483ec7500140b902051953488 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
2c827fc415e95a15f3dafecae4ce1ce29aa975aa platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
709116632704a19d6876ebe79912494b28ecdbed rcutorture: Fix rcu_torture_fwd_cb_cr() data race
638f0aef74a09e4c1f986bea8bffa68df269f68a md: do not delete safemode_timer in mddev_suspend
f2429ed03429a9ab189635f6cfc02dfe03ddaad4 md: change the return value type of md_write_start to void
c76d682caa23605781c66ea0d57d66d831ee3724 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f67ee40bf910a3d28e248778812bea89425cf24b debugobjects: Annotate racy debug variables
3201316698a9de1d236c8e4fa5e417dd9d4801cc nvme: apple: fix device reference counting
8d1c686449cbae7769f2beeaba9e1df7e1a0d562 block: change rq_integrity_vec to respect the iterator
882407e3c3fbbbacd064bcfbad80472b935fcab5 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
cc63fba01d63bbc79fb7e75552bde289070ddebf clocksource/drivers/sh_cmt: Address race condition for clock events
9a5b05012a2fe1d5fb513ebbc7cc0d2d0b1d78bd ACPI: battery: create alarm sysfs attribute atomically
a2cddc27bd6eb160894acdc34286f76798242ba4 ACPI: SBS: manage alarm sysfs attribute through psy core
1a506c08155b79add2aef12360b5e5de13a80566 cpufreq: amd-pstate: Allow users to write 'default' EPP string
32c1a05e3afc9d8b64a07973513deb5ca0b68ed8 cpufreq: amd-pstate: auto-load pstate driver by default
3ef334e8fa3b345ce4cd71f1928a606f3b273bdf soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
498b1a9e2112446527dc36d162627734382cad5e xen: privcmd: Switch from mutex to spinlock for irqfds
317d8bdd4682c8acacf171dbc3090b544b1646a5 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
acbfd7620f592c70b3069afe218e0a27db9020c9 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
d063635825647e3a246fb52c10333befd91606b5 thermal: intel: hfi: Give HFI instances package scope
cb66a6b1bc6c48181a68fd9a00f3e128898d241d wifi: nl80211: disallow setting special AP channel widths
e15de83a8ea7c08fa7ee03ee454f144389674f0c wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
c66d8e9d59d02230b1506ab9bebb63ddcafba0f9 wifi: rtlwifi: handle return value of usb init TX/RX
b5f7e061680691a7ecbb7a13bc9aadc87d8b1c85 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
9f9af37c56a198ba845e735a525c99bfd5c8f8db net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
5bf3d5111532770712f3acc2e76794195ddb64ab selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c3ca826ab75add8a8a5f5573544b8275a98df541 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
50b0e29c3d10e7d18c8cca69696b362458d33072 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
5f0066704c9b86df321406b117765d6176c13205 PCI: Add Edimax Vendor ID to pci_ids.h
cf952d05bf271e1c298e499f6d9e33156f9a5d30 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
4ae9db98b2db5cdfbeadfcc861c66575b0db6f26 udf: prevent integer overflow in udf_bitmap_free_blocks()
970536c899a15efcb8ac6a4920bb8fef85a34773 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
2cb595b8f471a973a3a7e476b711502c1f16c245 wifi: nl80211: don't give key data to userspace
0f5fca4f0ea2e3101ed1d78b3c253daf9fdfb608 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
36d7213106fcc8e3e265b731bccd3641c4f04a42 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
f377c84dede0a0b1c1fcd6fcff1876954eddc76b net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
a59e284f6473d86ae0dec024c07be744fc3ef3a1 mlxsw: pci: Lock configuration space of upstream bridge during reset
307be507474e66fcecd2d2ab064e4514f77d1491 btrfs: do not clear page dirty inside extent_write_locked_range()
a9f4268f216f87554a97b5fdf21dd1c42fab8682 btrfs: do not BUG_ON() when freeing tree block after error
f4ec4039db97bc3b70cc701cad66a1da0179bb88 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
387a5cf12531e444778a3dc920f04d1e92f6f3fe btrfs: fix data race when accessing the last_trans field of a root
7ddaa2c648eecd9fb2ed29e49569b8512fe04b19 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4c169f2cd5b0b338818063c87b01655da3264bb4 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
915dcf57d0c1cdda3245c72f15c59a0c46e3a2af drm/xe/preempt_fence: enlarge the fence critical section
ed68bf6bbc7de8f4bd414846fab3fa709e5f93ac drm/amd/display: Handle HPD_IRQ for internal link
b3d37ce02493db010e97f56dd50012a5092b06df drm/amd/display: Add delay to improve LTTPR UHBR interop
9057bebba0494e8c585bb9719f1896b0c7a00e47 drm/amdgpu: fix potential resource leak warning
46e7bdf20e486b3b61c23744783082fb6f208961 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
deee258843ba41c9dfdc1cdce91c92ad8ef0c740 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
4e2e1f11d9c1e08b3758defe7aa8c733074bab0e drm/xe/xe_guc_submit: Fix exec queue stop race condition
b5b89c2fb499bb430c0b3fe33071392873de0f98 drm/amdgpu/pm: Fix the null pointer dereference for smu7
deda5bbccb127bf10f73d11fb61bd1d2d38b1ccf drm/amdgpu: Fix the null pointer dereference to ras_manager
a346b34ba45304dbaecc5cdd936e1168c2de9f1a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
965352ac795c6027a6978122a580e3248afc8157 drm/admgpu: fix dereferencing null pointer context
1719891028a50b16d662af081e07492ac5ef77fc drm/amdgpu: Add lock around VF RLCG interface
d7c570dc55a4f4520fb5c9c5e60dbf5b8959a625 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
753d96697aefc19dbe5af4a351c4727083799d19 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
0be2374ea87fcbef85c2f28a535a2b5854fac02f media: amphion: Remove lock in s_ctrl callback
ee442816562c5bff412617d5ec495f9ebb4b7bf6 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
ef15c7f9796fb5a56ea25fd53898e82e3e108ab2 drm/amd/display: Wake DMCUB before sending a command for replay feature
31bc26e2402205e6cb07343ecfc3b5622a92b329 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
63b74360106049345710157586a247b092589459 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
582d61f81c0ac3188e906b2574013129ba14fcec drm/amd/display: remove dpp pipes on failure to update pipe params
dd27411503ed98d6125b47b93d28255213373830 drm/amd/display: Add null checker before passing variables
6c65d1c0e29b91fa92c96540b9c3b9f45a0de2e1 media: i2c: ov5647: replacing of_node_put with __free(device_node)
27d4200ced0eb7259105f3b4f4baa48b0313a8ab media: uvcvideo: Ignore empty TS packets
b32f5e3a2f41d6885ee70e6422a70c55da5b8519 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1eabab326402f56bece268ea71ad466615f50c4d drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
fcfc6b225a4f8dd669b56883097e9a1d73385edd media: xc2028: avoid use-after-free in load_firmware_cb()
f48f9ca4eb0aab65712192f643085a31c92e7cf8 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
e16b99407f25abf2a0912d2ba0e704abd69ac3c3 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
09daaaa883dcfc3b1ceedf9eef0c825ece6191f5 drm/amd/display: Fix null pointer deref in dcn20_resource.c
f20eeed55d00d5175face7d9e9d858469b389f1a s390/sclp: Prevent release of buffer in I/O
50d1b9be25382ecaa0ab8c04069be2cc0a525854 ext4: sanity check for NULL pointer after ext4_force_shutdown
566b38c9a95e6f0219ccf9ba35f83086d79691da SUNRPC: Fix a race to wake a sync task
9b8e65e3f3d004e21b0589daecfeeaebd62d4779 mm, slub: do not call do_slab_free for kfence object
f0b965e7a13c8b7d17bb323f87ea54682d1c97f6 profiling: remove profile=sleep support
2dadaa7f9be5891e1c6e290400b18a6808b5c46b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
09592bbb5a44f9b5f2cc9579e9d754e2c3b1fa6c scsi: Revert "scsi: sd: Do not repeat the starting disk message"
493999c3e44c15a087f170569f9284df72de2e07 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4a9ad6accdde1e6ad905ec1bde4e4ddb216cca44 media: ipu-bridge: fix ipu6 Kconfig dependencies
0b9c73ea626373fa390f78e86618502cb817c266 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
8d0eea02a819f9291f1c3579f2adaeef17cf19d9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
c0d818c97173c74c808f0149d2538c3fae927090 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
aacedbefad32d40456adc96fa51e25b1e52529d4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
0602c6f95514a687c472370c42cf15f120cefcec net: drop bad gso csum_start and offset in virtio_net_hdr
a212ec425c1c0ed003755f31cad3b918dcf8a189 arm64: cputype: Add Cortex-X3 definitions
5854dd071887cd49d4b7be78feec8bfd2ff1d7a7 arm64: cputype: Add Cortex-A720 definitions
37596fd37169fad3a9923c51150b96a98bdf47f3 arm64: cputype: Add Cortex-X925 definitions
e66199ea492da1579d607ab9a537eded056de44d arm64: errata: Unify speculative SSBS errata logic
130d6ffeca286c4db9939fd72a24152d2cb60804 arm64: errata: Expand speculative SSBS workaround
6ef54b744ca5d1a44f43b845c3260240b8aba1f1 arm64: cputype: Add Cortex-X1C definitions
063eb9a1a25affa06ec4fb7a50fe73004ddaac24 arm64: cputype: Add Cortex-A725 definitions
6bb8a20b3bd1e591a63c3e710c82ff8c7ab745e1 arm64: errata: Expand speculative SSBS workaround (again)
170cf4db5994c66184d94348daa45dcb03213004 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
c5fc0072100ddf5271a4707c0d13775ec098a235 i2c: smbus: Improve handling of stuck alerts
9a7dc95642f1704fe6d0bd893015fdb048849823 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
a44e99ecdd7f6b2086fcc9ed75f98cbf3a2de0ec ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
70ff50ad64987556dd443c2cc0be017767e98fbf ASoC: codecs: wsa881x: Correct Soundwire ports mask
cd45724b37c018ffb6041c4009127185bc7b16ca ASoC: codecs: wsa883x: parse port-mapping information
dfaa62cea241f71bf87841e6fde79006726ceb8f ASoC: codecs: wsa883x: Correct Soundwire ports mask
f9a10149d411fc0bf5aeb7adc055972236e6a9f8 ASoC: codecs: wsa884x: parse port-mapping information
df1c8d77033a7c2a405e4673cb57b78fd15d020f ASoC: codecs: wsa884x: Correct Soundwire ports mask
ae9abf0085975dcc1e29bceb038c2f96bcd42206 ASoC: sti: add missing probe entry for player and reader
ab078113c125bd9cb177910c6dc5793956149200 spi: spidev: Add missing spi_device_id for bh2228fv
c95aefccc8f5497e63224e98a63bcc4d8358b921 ASoC: SOF: Remove libraries from topology lookups
9218ffd74d006dba3ec33157918f8c5f292dcdd3 i2c: smbus: Send alert notifications to all devices if source not found
5547ad595931600800cc6e17084bbd5dda639d07 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3030597ba267f225394b96d5a6a812669d41d0d9 kprobes: Fix to check symbol prefixes correctly
7a5cb81ea53eb751eaaeb46fddc01010649e68f2 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
87bf09445843b414dac9fc064e64de984896b2f1 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
f27617ad3f0f380cc14030ca2891c57717e7d90e ASoC: cs35l56: Revert support for dual-ownership of ASP registers
32fec05fc44369967a6c22c8f3b9dc8dd85dafc9 ASoC: cs35l56: Handle OTP read latency over SoundWire
62368615ca1522b74bb7380a0bc4d81ceb0647e7 drm/atomic: allow no-op FB_ID updates for async flips
22fc4d2a13230164ab789f8402d6e4720e6c88cc i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f29ab5850ff75dee2d1d64b6c3e3287b106d35ad drm/i915: Allow evicting to use the requested placement
4a06b6502b4f256702bc1ca6c201c5d881918734 drm/i915: Attempt to get pages without eviction first
175cb23e2edf8122938267e690294a84e97f2bc2 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
110c036664b92d2429a0119182ddd887e49ce884 spi: spi-fsl-lpspi: Fix scldiv calculation
8c0b528ac6a91266573ae70045d0b4538ede7ccf ALSA: usb-audio: Re-add ScratchAmp quirk entries
b512ff07d56d584a39b757ea058c5b44b8a47ae9 drm/xe/rtp: Fix off-by-one when processing rules
fdb9420e2153b02151f3de6c0438ae5000ae0932 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
d5a1796a44ef624fad434da645cd41d47c52c5a9 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
2c3fee8483329cd3205676ff1ea25a49fc881a91 drm/xe: Minor cleanup in LRC handling
7d5aa93ff92211e3c0d700b7a87528aeb26c1f8d drm/xe: Take ref to VM in delayed snapshot
99ad9cc40bdb439e0ac3cb0637991d1bf01ef130 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
1e064d651cfd33a7edee015646407fc66cc72156 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
c59473044ee3a54a8b2378126795c3286c5e6d87 module: warn about excessively long module waits
94bd4722dd8cad238621c84462831328ce247a58 module: make waiting for a concurrent module loader interruptible
79651c74385834b2ca833719035cfb5792447204 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
7726cbad78f4553934d51585509090d8556c900b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
f78c3bff4843bee5ed6d1c8a39942789fc4725a0 drm/amdgpu: Forward soft recovery errors to userspace
021ec5047be78d4bef72b9065e795d00f551f035 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
6df40964c94c32ced7edc28c3acbd4f93e847c97 drm/client: fix null pointer dereference in drm_client_modeset_probe
cd2d2468ec06f99fc44560654292ccc19b33f9a4 drm/i915/display: correct dual pps handling for MTL_PCH+
59f44880e20955c357e726f78dad5a40b88b2158 drm/test: fix the gem shmem test to map the sg table.
d993c47cf9563c7856e6d2d58465e9589774ed39 io_uring/net: ensure expanded bundle recv gets marked for cleanup
f46e58c02db78f9344cd4567709c2c0e70fd9311 io_uring/net: ensure expanded bundle send gets marked for cleanup
ae4a55a10f38f289ab23434ab1cafe9e256e7169 io_uring/net: don't pick multiple buffers for non-bundle send
92062c3744a5ec0276ffc8a18b60cafe35109877 ALSA: line6: Fix racy access to midibuf
68575b29c889e9bd6646ddaf3dad0baa7109e595 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4eb93f6c6d320540b1c85fc128c24a5f0edea6f4 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
8a65d35160bb1daf8df7c0a35e9ddd323982483f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d1e62e0b286589b256162d177e4ec74993e0124f usb: vhci-hcd: Do not drop references before new references are gained
7f7c84cb965bfc1e6ed7bbb01666f84e4728e642 USB: serial: debug: do not echo input by default
2c17e2c6e78b03e41a819551a3ec42917c79f22d usb: typec: fsa4480: Check if the chip is really there
5d56b0a0d7a9299b849c5ce69afe6f5faaa5a255 usb: gadget: core: Check for unset descriptor
aec4c6aa9893407ba90d101795b3671e264d97fc usb: gadget: midi2: Fix the response for FB info with block 0xff
b3dc2b0d421fdb9e2b2b81811e693ed8ed2f1b82 usb: gadget: u_serial: Set start_delayed during suspend
e80ad21edcc849603bf26c3b88b4ed437aa2dfed usb: gadget: f_fs: restore ffs_func_disable() functionality
62d7c970ea5026b6f2b6d4a9aae3c6899ba5ca19 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d8d007a1a94fa0d5a2412cebba129654494c0026 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
15dd3eb62590c8cae659ffee5d9d79fdcabdb010 scsi: ufs: core: Fix deadlock during RTC update
e052766d269bd83dfc1ed46e5d44fe207193029e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
8a2b1e7248f725ef82edb269a784d969a0a9dfe4 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
17d6ed688353e001e7c3784a05cf081351051737 tick/broadcast: Move per CPU pointer access into the atomic section
c4b4d3275137b6fbc7518fd65a4c1a31ef84b338 media: v4l: Fix missing tabular column hint for Y14P format
5c04c5b898f9abe5d88fefd41c98bee68a54e59c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
e48869cca3272128c4b1caa8e980560839ded6b7 spmi: pmic-arb: add missing newline in dev_err format strings
7da5452af73e2adde91bf3b1d69ddfea55a6f570 ntp: Clamp maxerror and esterror to operating range
bb0f8df215d0d8c33b9f7c8f80de1cd8cb9afd04 driver core: Fix uevent_show() vs driver detach race
c28551861e5e3bd707de2e635a72111af50f9fed arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
eff5c101801bed8e6c32fb42188c6db3cfee1e0b tracefs: Fix inode allocation
8430d201df789e905c3104a96c28f21078034dfc tracefs: Use generic inode RCU for synchronizing freeing
45b1d8739592e221d3498d7c72003d9fbda2ddf8 ntp: Safeguard against time_constant overflow
03c4f4edb75974baaf0cff399b5d383aab7c3d8d timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
2b433d08169fb98488eff3b4b6d30c598602cdcd serial: core: check uartclk for zero to avoid divide by zero
46a6dd56e34c10ab3c991ef21589e171741aff7b serial: sc16is7xx: fix TX fifo corruption
098250a87dd81295c454f4affa11fa92e3b074c7 serial: sc16is7xx: fix invalid FIFO access with special register set
1b68fb6224c3d09f5ce897cde0456714eafdf283 tty: vt: conmakehash: cope with abs_srctree no longer in env
41cbb4b8bfef0d476a1e5b58946b4fe60376f4da memcg: protect concurrent access to mem_cgroup_idr
e23510fc2aea64cc050a030c7aaca3c5552abc53 parisc: fix unaligned accesses in BPF
06855efc9a60198ff5548a2c6e92f5e827aceb51 parisc: fix a possible DMA corruption
5bae974129f833c84ef655b7a3a0a070e36c51e6 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
17d40a7a2ba32030ac95c1a18586268eaef96a79 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
22edac384e6af18897a9ff5c13cfe8a8f3ee24bf kcov: properly check for softirq context
b60bbca4479fae19439604b1221bcdeb9aa16aea irqchip/xilinx: Fix shift out of bounds
fc52d39a842d9c3fda85294265e01e177d0f2427 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
f9339bccfa71d3da16621fe3c7c72bcf87740892 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
03d671d978e927a48511bcfffd50c240a00babd4 LoongArch: Enable general EFI poweroff method
3f9e8295396372ac8406ea32d846dadafb44f79e power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
a4a115fa7490f6fc693dfb1932447a9883a0633a power: supply: axp288_charger: Fix constant_charge_voltage writes
bb7c46327494ed3fb4e86815c58f44b8a487ae72 power: supply: axp288_charger: Round constant_charge_voltage writes down
686e8319f85c93a949bf6e6c3f0250a3f7a356ce tracing: Have format file honor EVENT_FILE_FL_FREED
c9c4e9e559f0a9925a1d350b0c0aa26589032eee tracing: Fix overflow in get_free_elt()
3aead755266827d44d7d0ef0d310481201036224 padata: Fix possible divide-by-0 panic in padata_mt_helper()
a5946aab66aa463b2da39e4576fb762c34cb6a91 smb3: fix setting SecurityFlags when encryption is required
fc156828c5de65a0d704ed4acff63029b82233e0 eventfs: Don't return NULL in eventfs_create_dir()
a9926cc942ea06f7219a36baa36b080003674372 eventfs: Use SRCU for freeing eventfs_inodes
0b1476e9c8e2e5f5cd3e2f442f9b8ac1790011d1 selftests: mm: add s390 to ARCH check
f04e52d314ff9a1abfb8b3f2cdca724fbcaa8c85 mm: list_lru: fix UAF for memory cgroup
eac28af954d62c76ff37c93a8b20c4393dddc029 net/tcp: Disable TCP-AO static key after RCU grace period
218394ae51a458c2ac7c888216bbf86e29de0d33 btrfs: avoid using fixed char array size for tree names
472bf01034fd214bdf7f118f5317f3791c4c9ebc x86/paravirt: Fix incorrect virt spinlock setting on bare metal
ea805730ea0c89b3b8507e8ca5679fd735156061 x86/mtrr: Check if fixed MTRRs exist before saving them
e217e2cc1d2c2190520e8722d9a33a034fd72dd3 sched/smt: Introduce sched_smt_present_inc/dec() helper
fbbced61cf4f643db8a0f9039422ae4ede70f5c8 sched/smt: Fix unbalance sched_smt_present dec/inc
32b3adcd1ec38920bcd4202b61dc9e8a90d9aa63 sched/core: Introduce sched_set_rq_on/offline() helper
a7dfd6d99a44d101a92106f0cfb502875faa03c5 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
f9dcf40b26976514e90ebdb9a39901cd5ddf1bc0 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
696eba215ecc30b49b3dc2c494c23d111e94b5da drm/dp_mst: Skip CSN if topology probing is not done yet
5e879ff81c515c90f7b1f5d4e30b850975724df7 drm/lima: Mark simple_ondemand governor as softdep
7aa7bf12165949abb0f36492228f0e9860e090bc drm/mgag200: Set DDC timeout in milliseconds
1497460cd53945849998962d6c06317c0916e64d drm/mgag200: Bind I2C lifetime to DRM device
bfa32907f164ba773a422cdabaa6b8be57128b12 drm/radeon: Remove __counted_by from StateArray.states[]
fb3059399ca7eb70bbb689e0ee021f473b456bca mptcp: fully established after ADD_ADDR echo on MPJ
037f7dae13b24a44d866c54bc341697c02a4d65f mptcp: pm: deny endp with signal + subflow + port

--===============8149433567160041033==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b44e169074e0-c6109771cbc0.txt

bf9e07445f1c3324c890fb0efca0075d402ab9a0 irqchip/mbigen: Fix mbigen node address layout
d5cd8b19e37ef96291eef7f2f2a3834e29fbb679 platform/x86/intel/ifs: Store IFS generation number
45c099222674e4d17000dbdf954e13c358284449 platform/x86/intel/ifs: Gen2 Scan test support
7535609a3dc73844878286724d3095bc1ca5cced platform/x86/intel/ifs: Initialize union ifs_status to zero
5f4d04623b97e2a76a19fb4b8ed2a21c7ef16258 jump_label: Fix the fix, brown paper bags galore
2787b22a7130e20484a614ff6542f3c2e5f4f0d8 x86/mm: Fix pti_clone_pgtable() alignment assumption
bd5d974b22ea7ee8651f70170e7c5e028ef658b7 x86/mm: Fix pti_clone_entry_text() for i386
e608b73dc909fdffc21f3fcb0da1799dd849f26c smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
4a33e9e9dad9167b24c4acc7d95b66a5140c37d3 wifi: ath12k: rename the sc naming convention to ab
02d068b212f8d0c9cf9bb04ef6bd5288f9ecd577 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
ed4ce226a3443d6c3b721a384de7977357b8ba57 wifi: ath12k: fix soft lockup on suspend
a6908438b3493b23abfa52a09cfebb2877476570 sctp: Fix null-ptr-deref in reuseport_add_sock().
79f7cde5e1fb07addb9ef6594155bf3aee422e45 net: usb: qmi_wwan: fix memory leak for not ip packets
8176f5b358df4528359741f32199e9936af1a1b7 net: bridge: mcast: wait for previous gc cycles when removing port
b7071b4a91816868deaf49880d6d5fe38e919ff7 net: linkwatch: use system_unbound_wq
b6c9c908befcb853dca070955011ac12f7de6a78 ice: Fix reset handler
07d05c5f0ab404944333f42cd8e57d531bd70554 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
03947da27f6eaa462ad6b9f3baf91c86dcd2cb05 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
140bc9f5f6abf0b414a1120e068b6a1bc5c88494 net/smc: add the max value of fallback reason count
6ad7b598d105c61dfd87c504e5fe10ac40aa85fc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6ca36706fb43e4988c0c4029115c6f2cd26853dd l2tp: fix lockdep splat
8c94a72375177e9f5a709492c2197cebfbe34c0b net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
1a8aa10b3e9e9e4cddf468a7852e713e925ee4d8 net: fec: Stop PPS on driver remove
6b6320715195bf0a11469d4d04a2c8149913e82a gpio: prevent potential speculation leaks in gpio_device_get_desc()
17ec5f5db3af814e26ad4bbec34c651232676d83 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
07f963c680e3c166d7ad4c15ad958054564bb7c1 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
371379dd506ef125bd4f6f21f0bd38aa55de41e3 md: do not delete safemode_timer in mddev_suspend
8b5298756b186e950284febc4f24cc8f4f45702f md/raid5: avoid BUG_ON() while continue reshape after reassembling
e0a683debcc4f30e1c5f64ec8432912c14f7ca60 block: change rq_integrity_vec to respect the iterator
cbac5b63bda5d591acaeb94dd6655cb959962582 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
337805cb0c3b2b2936f86e1e7a59e627531dc776 clocksource/drivers/sh_cmt: Address race condition for clock events
01520a51df19e1ba84de271da7c8dc550453a9fd ACPI: battery: create alarm sysfs attribute atomically
f63d4cc9a518ad337039272658ea73716ce8ba1c ACPI: SBS: manage alarm sysfs attribute through psy core
bc3c4e144b4187d9e0c6f65256beacec8387f76e xen: privcmd: Switch from mutex to spinlock for irqfds
c7329e21cd166ae2150b783ec887a6380a547564 wifi: nl80211: disallow setting special AP channel widths
83e1e786d295b7b8ffa6668f8fa2182b7b344686 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
916a4a9ed3943e4b1f5ae32072ac23752317a73f net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
6af9f546be436681818da12d95717e338aafdf62 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e7cb15467d22ad2c0a6ece63f1f72e9a4b8e54c2 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
bbb0f8549a0e1b81c190a3deb16622ff9f8210aa PCI: Add Edimax Vendor ID to pci_ids.h
c73e204fac92a83e08c29da1cb6af80c6613d7e0 udf: prevent integer overflow in udf_bitmap_free_blocks()
83e862fc650f6fe23be969b1450bb7bebc31dd28 wifi: nl80211: don't give key data to userspace
bc70b16a4664215348f816fbcb81ffaa8e4774c3 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
680f656ec9d1f2136990b8eb96e3790ff5782fc5 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
93bc40b4d6cdb90da4235aa80565827112dfa8bf net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
e3eb3d82e3acc3542b288a2e048f94cedbca125c btrfs: do not clear page dirty inside extent_write_locked_range()
4818fbb2cdfd50bca887ac85d9846718ff93c8ad btrfs: fix bitmap leak when loading free space cache on duplicate entry
936d505d82811852890198b3826ef0200497b847 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
76b5c378cd88949127c3d1721d9b638489bdcb9d drm/amd/display: Add delay to improve LTTPR UHBR interop
06f8354759a39a67c8117b6c38583bd5d1300c9b drm/amdgpu: fix potential resource leak warning
b140312f0dd7b395d74d0875fabc7f0e395e6eeb drm/amdgpu/pm: Fix the param type of set_power_profile_mode
16db689aa3adf3d144565d83ba2f70fa1cfadc6f drm/amdgpu/pm: Fix the null pointer dereference for smu7
d2cb0c9b2e88cc7bdc87bfc9a33e5f30ef40885f drm/amdgpu: Fix the null pointer dereference to ras_manager
3651464d11f450faeea03ac188af261ce2179af3 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
04ca05e7bdb7d5b48d86705a3f81c2f55399d91b drm/admgpu: fix dereferencing null pointer context
55a983447b2d9d1f3885004be4f0db7f151c2916 drm/amdgpu: Add lock around VF RLCG interface
3fc698f6601ea8d353360bc4b1b62ece966ce54a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5b5c0f8c25fa460efbf02f05e22f0091a4be0179 media: amphion: Remove lock in s_ctrl callback
dec8b70def6fe2d3d130e8958c3ec0f78fba2dae drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
4bd4793e67093d9d99495d2de217b6ef3404bbe5 drm/amd/display: Add null checker before passing variables
dae43c83ccf104257d1520f6cf1cb38b1d0413dc media: uvcvideo: Ignore empty TS packets
28db1504cdb38842f9e2d215d5eab1d677d782f6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
408ade5d777fc540b6e2d44089e92a1c833da66d media: xc2028: avoid use-after-free in load_firmware_cb()
f948f8c48aedf9845fe33dfc54daee0393d5264b ext4: fix uninitialized variable in ext4_inlinedir_to_tree
7252be70a08560e31d91282ba0689c2c12ec076e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
22ffc4092ccb3f0911efbe9630143a3c68aac2e9 s390/sclp: Prevent release of buffer in I/O
cd64c0de8c00c6f347f596912052f01a404c13f3 SUNRPC: Fix a race to wake a sync task
ab66d970180053422c2c50aa8169455eb1a109b5 profiling: remove profile=sleep support
86a24ff3c237c6681cdc62fbbf156f1ef58d8444 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b8e0d8b73fd88f1e8607ab1a7b5f3d8e418e2c2e irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
8b7803a255c53845cd7abc32f5a9bde9b640a223 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
344c77b04310c33990560bb5257c1c5dbf2c9929 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
4e28939449b85078e9bd18f7e6e35b14599c5d0f net: drop bad gso csum_start and offset in virtio_net_hdr
211e44dfb1dd383730c0cc82c848025d9b7f0eef arm64: Add Neoverse-V2 part
c92b204396d538914432bd6e3afa26b940580a7b arm64: barrier: Restore spec_bar() macro
81f23b7af22232c63017cd8c81fa3c8f0378971e arm64: cputype: Add Cortex-X4 definitions
e04b22225c0a7b14d318a3a6170dbdf94b5f2ced arm64: cputype: Add Neoverse-V3 definitions
c83ca2707df054e966e359c68cb9085dcd58b152 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
44bb25cadecafd67f69fcf185200fd5c09897ff4 arm64: cputype: Add Cortex-X3 definitions
996f6ffe9e0c001864339d3939dd891298b0ab7e arm64: cputype: Add Cortex-A720 definitions
22d3096ca8f7a3286ad4e30cc0653effaf00a2cb arm64: cputype: Add Cortex-X925 definitions
478f305342fd0c5cabbec72f272b52f409efe6a9 arm64: errata: Unify speculative SSBS errata logic
7b73de04386ef3dd7b2df2b8c246ead9548faa86 arm64: errata: Expand speculative SSBS workaround
54aa3b99152aa4dde74eb596ca54beb5310dbf81 arm64: cputype: Add Cortex-X1C definitions
c4c6b1987cb1a4303561e6186d887ea76ad180f7 arm64: cputype: Add Cortex-A725 definitions
9a7acd1c27b1aa7ef12ff45003a221df1c41b396 arm64: errata: Expand speculative SSBS workaround (again)
a22e23f48742ee4ef0df453c25107bf8900e262e i2c: smbus: Improve handling of stuck alerts
5bccdb71f5eaacc876cf20d3fe149d19d88ef387 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5c55e61178c7cb8ce9144f58ada9218136f63d11 ASoC: codecs: wsa881x: Correct Soundwire ports mask
3104ec718d7610c54981ff2c95ca5bc620862fdd ASoC: codecs: wsa883x: parse port-mapping information
4a809f7f7f4a6ab09c60382e803ae22df43b9713 ASoC: codecs: wsa883x: Correct Soundwire ports mask
29cf14390ce93816f9baac02d52729038b9ed324 ASoC: codecs: wsa884x: parse port-mapping information
14d670b88773c8ec43bf12fc5f500038b1affb6f ASoC: codecs: wsa884x: Correct Soundwire ports mask
279488244ba6ace05347c68883a1994eaf88f96c ASoC: sti: add missing probe entry for player and reader
33ac5e62e939e71b6f2c54643781f3ebaa4a6892 spi: spidev: Add missing spi_device_id for bh2228fv
1831e5f6645327419a790c88f0cd29d007e1c11c ASoC: SOF: Remove libraries from topology lookups
38fd4b35c7b815344bdfd31efd3d3af8c5c328bd i2c: smbus: Send alert notifications to all devices if source not found
3be495d4c05133b9f9f69e237f71a989f302ac81 bpf: kprobe: remove unused declaring of bpf_kprobe_override
cb9da8e42697e92a77538fd0696026903b0bd9d9 kprobes: Fix to check symbol prefixes correctly
f51ce105d6ffd30e28215ea3482fe3f57cece9d5 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d5f24b6e0a8fc0532acec64793ddd35efbba0ab4 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
630bd77ba2b80cba7b95e9330d1b83ede9a8eaae spi: spi-fsl-lpspi: Fix scldiv calculation
de9156614d096e73d4962beda2a94ceebe7a08af ALSA: usb-audio: Re-add ScratchAmp quirk entries
2cfae76f5558dbdd89dc05a144655538d05ca0dc ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b42c8c2a4a28173d61b5f7beb0b4c128951ecfb8 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
a09fb66c3204972c7ee9a77cbc8357832e020972 module: warn about excessively long module waits
a2e7ec460c8dc7a90702aa84039cfef6248f1d2f module: make waiting for a concurrent module loader interruptible
45014c25365aa542691e7779850e8e1c818ecd7b drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
920285eead7505b25dfb0da188bded4dcc6d906e drm/amd/display: Skip Recompute DSC Params if no Stream on Link
6e251724528fe93c2133c250c3f1f20db16fed4f drm/amdgpu: Forward soft recovery errors to userspace
e5b85adc5c64edca0dc29e9c473a0d8d88000041 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
40388bffe057fb3777adde1a78bb6df245ba32ad drm/client: fix null pointer dereference in drm_client_modeset_probe
34935cd797fcf7f95d478d0c4701721940f8f349 ALSA: line6: Fix racy access to midibuf
0388e4cfcac94956bf1125d2b6064837183d2505 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1daf22eebbf4ce436a5b20fcfee2c9e89252a8cb ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
d32dcdddff87d3a4c283f5acf7ef6978e29fe306 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d6ba4023d75b227e102e2dba326720feb933c4ff usb: vhci-hcd: Do not drop references before new references are gained
16d25f9a259fa52e4934f5ffcacfe6989923808a USB: serial: debug: do not echo input by default
63ac7a6a50c9a5ed3c529b8de37400ee4e11db45 usb: gadget: core: Check for unset descriptor
755e1bd14fc0cc6be00d7bbf922bf422c069e3b3 usb: gadget: midi2: Fix the response for FB info with block 0xff
29ca625836f53f64b203ae6b64b9138278253aba usb: gadget: u_serial: Set start_delayed during suspend
2262685ed909d6d48c08e646d444a69083a3b792 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d0fcdfd49280b46c6c83057dc70289122d451edb scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
453e76912fdb28e1895c6639fee717dfe1af55d6 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
f5d874790188cb2799627a9607008c4eefa4e3b3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fefcd9ee0038cc261a816fc64fba03563d5bbf61 tick/broadcast: Move per CPU pointer access into the atomic section
11b7a308e1eef569f61e26f58d1c9fb3ad7e454e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
284476d64bbd3442315da7d39f433352d63bf148 ntp: Clamp maxerror and esterror to operating range
63ec75c689dc26b2cdfc0fcf159769ea7be4c8b6 clocksource: Scale the watchdog read retries automatically
24e6303675fb07a55e6f2015fc2a493194aea670 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
05228ef5ec58fb64d80fd12958df77bb887dbd3d driver core: Fix uevent_show() vs driver detach race
c913b777a0872ae303f662a325fc10973b27e296 tracefs: Fix inode allocation
c814fd88bd7933d70fdf843f6f2df2e3d0398431 tracefs: Use generic inode RCU for synchronizing freeing
234c349a4c25d76244d76d8110a1e3ae58165e75 ntp: Safeguard against time_constant overflow
f5f37d18662e084f0025ae9732dc1cf547ecd023 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
2afc45d8c1e882908873e09ef7a36a99c883e3b2 serial: core: check uartclk for zero to avoid divide by zero
4ce236ea0c3757937bc059bdd85e5691f6fd680c memcg: protect concurrent access to mem_cgroup_idr
108af91165d576baf566f1258c1d6ed18313dbda parisc: fix unaligned accesses in BPF
3e0ce360ee74863a14729b6ad32254cdb37c2908 parisc: fix a possible DMA corruption
4334810da8ac6df5237090f13a9158cd2f6067ce ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
4aa98b7cba36d90382957711f22111d865318234 kcov: properly check for softirq context
1c864ce2e0f39f17d856e381bec73b2cbf1cf4b0 irqchip/xilinx: Fix shift out of bounds
3762740ec115796bee6a312d86b3ded5984255f5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
373b1b7bcbae7a702310b1984453b0f6c1ce0b09 LoongArch: Enable general EFI poweroff method
4ba6972f153a8c28fe37d87c5072e5440bf5e528 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
31c0c8daea33acda0e58ed45b6d5f87b4afa0874 power: supply: axp288_charger: Fix constant_charge_voltage writes
90d075d3d92b1817c21c1485230f7796eaf0307d power: supply: axp288_charger: Round constant_charge_voltage writes down
c6b29c769d6dae8562e3f77cc7b7e1834fea63c6 tracing: Fix overflow in get_free_elt()
07dfa75668dbcab193e5c235bff2ab8693fdb0f1 padata: Fix possible divide-by-0 panic in padata_mt_helper()
5f278a5996761eb3e25307c8510903d3a1b196e1 smb3: fix setting SecurityFlags when encryption is required
1bbba1687fb749446ba51a41af2a66f6c91f825f eventfs: Don't return NULL in eventfs_create_dir()
f1fc1e1a8d782ab0123acfb1ceff957a6160c75a eventfs: Use SRCU for freeing eventfs_inodes
0528592229726ef182ebe42077ba6f6be4d41ffa selftests: mm: add s390 to ARCH check
b799ca2d2290d448b2cf6ab9952780d2bc7d1787 btrfs: avoid using fixed char array size for tree names
a321bb2da35d28f5dae6573a2177251029b5708c x86/paravirt: Fix incorrect virt spinlock setting on bare metal
fed5e8e663db718e780a94206a40d6d7e2060fe5 x86/mtrr: Check if fixed MTRRs exist before saving them
fb009e2fe62eafe5d393f7d3dc4633f8e63a18b8 sched/smt: Introduce sched_smt_present_inc/dec() helper
02c4e37186ede41a82cf6f0c9f47ea9afc3eb461 sched/smt: Fix unbalance sched_smt_present dec/inc
2cf9bedcf859c4577148f96151af05c9a77cf651 sched/core: Introduce sched_set_rq_on/offline() helper
149def54cd3b7e35cf82c7e80a92c99e32031ee7 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
c2096627c56de295bf4ecc60601b9d1fe0fc9443 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c85e6ce0c2aa076fdcd595d9f5d0f1506b656d04 drm/dp_mst: Skip CSN if topology probing is not done yet
29ba358c61b9276edd7d3fe5b50b6e8a9296d606 drm/lima: Mark simple_ondemand governor as softdep
4154d62d6c2f0d152b16be2ea7be0743e1e17d80 drm/mgag200: Set DDC timeout in milliseconds
5ee86599ee45dad9fe1da3169191e2fa4e256a7b drm/mgag200: Bind I2C lifetime to DRM device
9517db9a983b3ebbf403af25eb14d2bc13dc3b1e drm/radeon: Remove __counted_by from StateArray.states[]
ad0dcd7dc37188b70b292c8790049c689d15fef3 mptcp: fully established after ADD_ADDR echo on MPJ
4d81944c15fd73031a30615ccd377cf1476275a1 mptcp: pm: fix backup support in signal endpoints
c6109771cbc01c4e8b081b37c6d55e656e1098eb selftests: mptcp: fix error path

--===============8149433567160041033==--
