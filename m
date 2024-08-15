Content-Type: multipart/mixed; boundary="===============0350914554890443814=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 12:46:59 -0000
Message-Id: <172372601960.15621.9426990109978747202@gitolite.kernel.org>

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 98bce72c3a9ae47fcaa8ad7a32936b334b0b23ca
    new: 84662b0cd962a8d9b841548ba084a8d215e6a93b
    log: revlist-98bce72c3a9a-84662b0cd962.txt
  - ref: refs/heads/queue/5.10
    old: 94d9858f6245e65236545702a4306c926911145e
    new: dae0f04f5be0e2678191d29a42075c93f2bb3a94
    log: revlist-94d9858f6245-dae0f04f5be0.txt
  - ref: refs/heads/queue/5.15
    old: 45bea7fbde6a4d104b307507aa04d1c5b4289da7
    new: b562fe048233d077f4c4fe90b6322fee7e512163
    log: revlist-45bea7fbde6a-b562fe048233.txt
  - ref: refs/heads/queue/5.4
    old: 0dd7d4c1c8999f7410979cb34f3a1dae4990b8ed
    new: c2ec526468d7bccf9da444c0118bd456104d0d4e
    log: revlist-0dd7d4c1c899-c2ec526468d7.txt
  - ref: refs/heads/queue/6.10
    old: a422d7d8549e1226be9a9917f1840c57541f9970
    new: d1094a2a3f5914f09992578fe9dbe4ae56ecb532
    log: revlist-a422d7d8549e-d1094a2a3f59.txt
  - ref: refs/heads/queue/6.6
    old: ff3b361aeeafe93059ae109d433583a8d71309e9
    new: 5ad1eb2dee6621fabceb96da017782f7b542a300
    log: revlist-ff3b361aeeaf-5ad1eb2dee66.txt

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98bce72c3a9a-84662b0cd962.txt

725e8df06cc2fd69b0a76906009d58a1a3103a3c platform/chrome: cros_ec_debugfs: fix wrong EC message version
d6cd27cfdb437badf3822ec4d2848c9d714c9ca9 hfsplus: fix to avoid false alarm of circular locking
e3aa9ea9cfbef55a710fc1c0b91d4b3589f86cd2 x86/of: Return consistent error type from x86_of_pci_irq_enable()
b3750da69bb52513d4d68c3c39ff5d6f74b758a9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
2d968577bcee3a01a424fefa838a6b0d6c758cb7 x86/pci/xen: Fix PCIBIOS_* return code handling
cf0ddced6a5c93f7443802500410275fe28225e8 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
1c09c6206aac874b10801a5221604122b9a009fa hwmon: (adt7475) Fix default duty on fan is disabled
2e1a454b9a52d231068bea50589da88641b18001 pwm: stm32: Always do lazy disabling
0fc7fe05b3f767f6350de8e928089eeffcecf9e1 hwmon: (max6697) Fix underflow when writing limit attributes
f84f8d557d6085a3d95e97725eaff1bcf0007a6b hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
20692630221d13fbea319e04030134a48faa4e21 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e9d1a888fe2de7ca1bcb2d8b66b4a79c09a1eb28 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
cdeec7ba40c567de0157b3d6e89510159232b471 arm64: dts: rockchip: Increase VOP clk rate on RK3328
be0f377161ec81054128b9e2a8c0e722d9f0539c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
afd0669b2c76af9b3d6d279237349ff549e193c1 x86/xen: Convert comma to semicolon
663a221614b552040218630834334f448e9e8ad0 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
83bb14cde5303eadba01cd7ec82028e90d38392f wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2e9b4668c907ea89eb7425c062062c38dbcf77db net/smc: Allow SMC-D 1MB DMB allocations
ad341ea45a317629aca1115aab928eeed5107d4b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d704cb88a2f8d63f1b63834afac47c5c4d8e3593 selftests/bpf: Check length of recv in test_sockmap
c0268115e72d4ae16a4e2098c652b24b5327b0e1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f08f00cdb6d6a803a243ffa0362567c71f1ea8f2 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b705c3be99117258fa5494e4170f7e7134be9497 net: fec: Refactor: #define magic constants
9f73bb13aad8b69a271a093258b2a03dd968ba4f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
55f60148c52bcf28c245a30ee00338fe2a9260f2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
f627c18601b36ae3a31021426ebeb4480d7f458a perf: Fix perf_aux_size() for greater-than 32-bit size
389ea4a3c09dae2781f6cbbaa7aa9bfad07d344f perf: Prevent passing zero nr_pages to rb_alloc_aux()
4fb0a09440253e957cf6c7117ed7ecfa7b1f067c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bc72f1c3e78beea7fee2b0f3a6e6d119e498b55f selftests: forwarding: devlink_lib: Wait for udev events after reloading
ee069d22782fe9f1eecad2b48ebce2669dceca68 media: imon: Fix race getting ictx->lock
358756a1f3874d2e0b8f65977587f92abcdb2900 saa7134: Unchecked i2c_transfer function result fixed
6f519206eddd66888e7d150abc27cb15cb7451bb media: uvcvideo: Allow entity-defined get_info and get_cur
5dbf5d194be93909ae9623a9aa0eb6c693b9ef7a media: uvcvideo: Override default flags
34481867de043d6f2bdba062b56c2e40d39341cf media: renesas: vsp1: Fix _irqsave and _irq mix
54e19865001e338feb49505e6e00b394b6d18d21 media: renesas: vsp1: Store RPF partition configuration per RPF instance
f8e248022e9c63fea52c16cc5c461b7df1a80329 leds: trigger: Unregister sysfs attributes before calling deactivate()
58d3b0caa607ec677f8fd07a1e8bceccd3032e89 perf report: Fix condition in sort__sym_cmp()
a51d28f464a6258456ff2b4de2685e3e474066d0 drm/etnaviv: fix DMA direction handling for cached RW buffers
d25cfee1160c077cc1922e69491925b93a957dbe mfd: omap-usb-tll: Use struct_size to allocate tll
6da4781c7f69f8e1cf335d7968cc5ab35c2c57cd ext4: avoid writing unitialized memory to disk in EA inodes
efdf38ac7c6d51bd4acd2a3dd9ea95fe78876c1f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
87f72001ca73dc955bbc3db4301f13f6b99b4601 PCI: Equalize hotplug memory and io for occupied and empty slots
a9cb62dfeae78e44d2389bb7c1e3eedc9d424782 PCI: Fix resource double counting on remove & rescan
6f442bcfc4c704cf0bd14a26af4d61aa388a9836 RDMA/mlx4: Fix truncated output warning in mad.c
3ba48cf509bd5806ca5176f924ae8a4413326821 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d62f54aae5ae4065a4cadab54969ca2b3f0fb09b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6b6f9164492ebc3f71b4f2aab7d3bb66cea0036a mtd: make mtd_test.c a separate module
e8f1128d26b24cad52aaa5188be434298ca74a18 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a00eb77dd8a9d4a9b75c02d37c3fd2cc0f90362e MIPS: Octeron: remove source file executable bit
699bf421507869234345812b1c200eeba17d90c9 powerpc/xmon: Fix disassembly CPU feature checks
7937342c8790bb1d9e9c74d4b1ebaca939739217 macintosh/therm_windtunnel: fix module unload.
d3ddbee7eb48d54c64d871aa2419febd7ee17a28 bnxt_re: Fix imm_data endianness
408b6359b66a00ec99e416e9ed209bef1c7420ba ice: Rework flex descriptor programming
b5849986a031e75571dd0b06c85f64f008afa0c3 netfilter: ctnetlink: use helper function to calculate expect ID
d5de5f50afa8ccc7c425e03ed8235c6e8147ec4f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ab0fcf3401428b9b31e9a5722685219dc6c1003a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ea2577f962bae8006f1b701bf487817e04c4adac pinctrl: ti: ti-iodelay: Drop if block with always false condition
4f81703bba617ca78e80f5eece81c7625cade2bd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
776082a7e2fc6b92999e51da4c0e1e2eeaee2427 pinctrl: freescale: mxs: Fix refcount of child
519021c6593b798a2dfa075e2391417b02465819 fs/nilfs2: remove some unused macros to tame gcc
2db704908d8cad1abcd5bf14f00b2d7358e01e62 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a9109739c33ca074b5026495fe5967a347901406 tick/broadcast: Make takeover of broadcast hrtimer reliable
cbcf6ea9a6d2bee885ab60f81e704ca7bc1de7a0 net: netconsole: Disable target before netpoll cleanup
5abf6a8b00f03031a0fce1754eaee6c0a11d0196 af_packet: Handle outgoing VLAN packets without hardware offloading
e425650b84896031d542c67cecc6e01f1d2fddaa ipv6: take care of scope when choosing the src addr
f792b1c4fa68030bb02024b0f917ab75d34bddcc char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c44ac005d0fce129ea41b7fc27d3b0f0f350572a media: venus: fix use after free in vdec_close
a83d655ca393efcb5ac3b12210d719b5c0e859d5 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
26355bf8eafad1b7c9e0037d144c8f147cdcd6fc drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4d361971ed9453909c0b426b7614243e11909438 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3d94a3eb5b9810493e4d6702ca28dc6ce747ae01 m68k: amiga: Turn off Warp1260 interrupts during boot
a0739b99b4c5fe56b50b67847d027ce8b5cf41ff ext4: check dot and dotdot of dx_root before making dir indexed
7973a1832a441190361b96c79ded634a76f73050 ext4: make sure the first directory block is not a hole
77ad8469fb1639900818dd3fd7f920ae0baf467b wifi: mwifiex: Fix interface type change
d5fe212bac08c913d5267da507a1ed6e07015b0a leds: ss4200: Convert PCIBIOS_* return codes to errnos
67357d53410c1bf633d6fd78b45efbdc66a107e9 tools/memory-model: Fix bug in lock.cat
74b4649c50fb1d1f644e95c594ba07681181d5a7 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f3dc2e1d8b0bccdc67e7e4ebb9fe260b9fe24765 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
dd6e48efa8044e39977f97c66603c90c2ec7cd52 binder: fix hang of unregistered readers
d046ecffacb34786ad6a5590899f1ae123120bc3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
101c0d2d9143265718e87dc2a3b6f67fb8c9f497 f2fs: fix to don't dirty inode for readonly filesystem
6fd86797a4ae4e25e1f665908e985af57f624295 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
69973cb340364fb83de2eff94663fe41bfa3804b ubi: eba: properly rollback inside self_check_eba
3b02695fb7b536e63a35b9d519fde002ac13b3ed decompress_bunzip2: fix rare decompression failure
b8ea497c7af5b3362dfde927b35fbcadcf7d58b1 kobject_uevent: Fix OOB access within zap_modalias_env()
198e02d08a78fe574921687808b00e4a13a30795 rtc: cmos: Fix return value of nvmem callbacks
e9c750e9b97e22a843c42d9d88d152e66637a4c0 scsi: qla2xxx: During vport delete send async logout explicitly
651fdac76a56e6286f5dedb203a9bbfd6f5f207e scsi: qla2xxx: validate nvme_local_port correctly
7832ec93bf55397f171b54b2b4da54cf2a6a95d3 perf/x86/intel/pt: Fix topa_entry base length
839605ab5666ae691e3a5b7e378115a79d1b1376 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ca15a453eb6a816bd76915a59f7adce29888c523 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7fb2d99ca9539734e37d0a3f3d52f983dccc4880 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5931f3c6e2b8d95246ef5e488984c32d619efd50 selftests/sigaltstack: Fix ppc64 GCC build
07ba801b35c19fa199a1310ecfcc11c76c4690d7 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7d46d0a61476f6e3b7ac830e54ff12a3ef61de17 kdb: Fix bound check compiler warning
f6d77d57b2c6dbcd69036a7e1ac2cc28eb70cca7 kdb: address -Wformat-security warnings
308805ca9a8ab5550bd5c277d3f2e541d0c51c2a kdb: Use the passed prompt in kdb_position_cursor()
6d1a853b07c6d25aa98ac9c8a5c94e87e12b7234 jfs: Fix array-index-out-of-bounds in diFree
7e852a2615dafbabb85b2ce0ca0aa6c23513286e dma: fix call order in dmam_free_coherent
7776744f42636ca6267d8fe29b30bbce7f7144e1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2d7a1c0216ad18662530c6dc5ff54f99afd755e3 net: ip_rt_get_source() - use new style struct initializer instead of memset
3b067f3318e251c6a7ce699a6fbd196482106046 ipv4: Fix incorrect source address in Record Route option
36d07bb723b3dc57807a867681e837b7f898ab26 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e1795d7023606b427448adced555f9d8d9710dae tipc: Return non-zero value from tipc_udp_addr2str() on error
5e547550db7cb78efef7bff67800fdb6c059f25f mISDN: Fix a use after free in hfcmulti_tx()
0599b6909b3d6e026b6dd411f6a24b2231ca3595 mm: avoid overflows in dirty throttling logic
7c39b5869ea0bfbb54af261923bc79505c3b99af PCI: rockchip: Make 'ep-gpios' DT property optional
7907a269bdc00c5e78199fea1de60b0647c645be PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
207125d32d53c741518b9e62a00f7e439be37f33 parport: parport_pc: Mark expected switch fall-through
32863f1337dae4561f2b56bbfdf3da5da46a5898 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
94a498824b7c5ef1b4a383662d31c7c46e66e152 parport: Standardize use of printmode
cd63549b82daf1b45fcce3dbe6fdf3a5a48c2f5f dev/parport: fix the array out-of-bounds risk
ef5e52c33d663610d50168ad7e9a691fcdbdb241 driver core: Cast to (void *) with __force for __percpu pointer
27c71d861f8571353b042378609e8af1e5d88717 devres: Fix memory leakage caused by driver API devm_free_percpu()
ba4c35564e10748c32742a6ef54c33880b258bba perf/x86/intel/pt: Export pt_cap_get()
ea30d2dc7f14da159203ee4c8548e52e009146e7 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
33d771d11724297fdc32b9a037cf82d459457d33 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
e52934e00d7840818068ac0f0f60134328bdf118 perf/x86/intel/pt: Split ToPA metadata and page layout
1f0330bb8c87bcd29e796f6d3b2b36ab464f8cb2 perf/x86/intel/pt: Fix a topa_entry base address calculation
55e09579f7882f496ea0e35d7557402092b56f38 remoteproc: imx_rproc: ignore mapping vdev regions
29e2ab15bd4a4d2a1834360942f9e394a38a32d0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1177eec63a8c6f0589c855f0e81d23a5ff5e34a6 remoteproc: imx_rproc: Skip over memory region when node value is NULL
fa3c3f5ed37f9bea96f61c063fa869a1aca9e829 drm/vmwgfx: Fix overlay when using Screen Targets
26f7bff670ca0f59467ea0c876b6b61ed74e0a3b net/iucv: fix use after free in iucv_sock_close()
076da7fea0004544e77423f0a11212411445e72d ipv6: fix ndisc_is_useropt() handling for PIO
1db3f1d9d9103df4a05f7b4146312045463b57ba protect the fetch of ->fd[fd] in do_dup2() from mispredictions
6ad8cfae0adada0ddf5b3734f0d355080fec87d0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a9360a0e665bf96852506733a190a3f7e99cec27 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
53427d6277f6a09cfc9806f5a3b94002368aad65 irqchip/mbigen: Fix mbigen node address layout
62482b1d8deef2ad2c5cd7f39b4c5d5442f6c081 x86/mm: Fix pti_clone_pgtable() alignment assumption
e82cc32f441e19df603d62e9ebc483f88b68a733 net: usb: qmi_wwan: fix memory leak for not ip packets
290ba9f526e076b6c18916633575214dc8cc9d3b net: linkwatch: use system_unbound_wq
cf077cca64dd64c4f5b2618353a83e7fdf20df5b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0ac9373de7592bbc318879e35123ab8d293f82f8 net: fec: Stop PPS on driver remove
753ed7baf36c356de527f5ba53153aeb42d69400 md/raid5: avoid BUG_ON() while continue reshape after reassembling
198a2f982bc333278cd7cac4a6e785d024dab5e2 clocksource/drivers/sh_cmt: Address race condition for clock events
189e04fb954e2966eaec7f95a2648b01b8a342ce PCI: Add Edimax Vendor ID to pci_ids.h
6bd01167175a7f79ef69ed8f2206ab09714a5f90 udf: prevent integer overflow in udf_bitmap_free_blocks()
99d95c9a70e829e4e07f232ac4c7c15b489b43da wifi: nl80211: don't give key data to userspace
5215ee1cb797569ab04da386d92d4d54d79b53e1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
14918b970bf30a616ca6f6fd6d1c5cb3be797c23 media: uvcvideo: Ignore empty TS packets
b3c59da364f6045048c5cd1b5aad0c7fd605370c media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d271fc98d0e569b1548b871c37084bbe2b6233e7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
a6809627d0bc83f453ccea70c248366c473f119e s390/sclp: Prevent release of buffer in I/O
2df94571c037b29b818528cb3a7aafec64a1feb6 SUNRPC: Fix a race to wake a sync task
ca164377790dbe6ab658e4ba70560022bad51ee8 ext4: fix wrong unit use in ext4_mb_find_by_goal
4efa66d3a721a7e5ca4619d06d2a3d0adcdb2973 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
0aea53e3f416a55ffc46e08721fb18cdf0501852 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9180ca5ceaba5359457e53f5e7850026be2698e4 arm64: Add Neoverse-V2 part
31b6e7ad16dd8fbe2ef392150ffbd86bdd74cc74 arm64: cputype: Add Cortex-X4 definitions
6a661932eae4d6243a6e4379c88c4412c5e561b4 arm64: cputype: Add Neoverse-V3 definitions
1d3e798f2fb26e97ae57b461cd99452ed3b9b71f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
9e7edcfa42a4ae5f1fb96500347e9404ceef580c arm64: cputype: Add Cortex-X3 definitions
cfae999324bd523113a15021e044b59acff897f9 arm64: cputype: Add Cortex-A720 definitions
b74e68e5ffa69b2289e4f3626879a1ff7afc40d8 arm64: cputype: Add Cortex-X925 definitions
305d76d7e96a1815aa9baea7f485f289abf0b983 arm64: errata: Unify speculative SSBS errata logic
e16a97b22115b88dfc74ce6e8052cace2fa21112 arm64: errata: Expand speculative SSBS workaround
01ce4bc2450d4f45f29c5c7fec494c9f24d21b0e arm64: cputype: Add Cortex-X1C definitions
c17920a0647951b9edc071966cd856e75e090d6e arm64: cputype: Add Cortex-A725 definitions
136e9ac8efdc148880a072f9ef766c995e9505c1 arm64: errata: Expand speculative SSBS workaround (again)
3065f9a32dc6e1e823c62cca92b9ba52ceb13e2e i2c: smbus: Don't filter out duplicate alerts
efa8bf367718591597338fb6d42c93092debb53e i2c: smbus: Improve handling of stuck alerts
9e8c006b5ab741c55598d09608fe29ff0ddd2ee1 i2c: smbus: Send alert notifications to all devices if source not found
a39efae6747e42c76d37ad716083a16bc44da11e bpf: kprobe: remove unused declaring of bpf_kprobe_override
19f8918021ea92b333b15c45d29642534544c37a spi: lpspi: Replace all "master" with "controller"
68d85096e40963400eb99ac4952f434d4ff1946a spi: lpspi: Add slave mode support
afc1445620adea736b359343e75e53d2ee5a745e spi: lpspi: Let watermark change with send data length
6d322ee86a708c7d3b7c5e799bc1f8ff46af7381 spi: lpspi: Add i.MX8 boards support for lpspi
3b680535b06f071aab1ca2714eb9c2df6b59a807 spi: lpspi: add the error info of transfer speed setting
abb2262cf2f5cdd30e0f65cb0807bdbb3b1cd7f2 spi: fsl-lpspi: remove unneeded array
57866bba2e7b2c2d5e8011d8ad59721b47dbb989 spi: spi-fsl-lpspi: Fix scldiv calculation
26c4c884c26dd300107901736d54ef0dd38f913c ALSA: line6: Fix racy access to midibuf
63fe19492fc232beb15554333987d3ac91d33332 usb: vhci-hcd: Do not drop references before new references are gained
f65f241312fa5f2861c1222b8c4568d11b00efff USB: serial: debug: do not echo input by default
df465bb6efd89556320f4b8e5a674866d8c5cd5f usb: gadget: core: Check for unset descriptor
ce3a955028522fe71dd4e64b7db6b1eb27912faf scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f46ec80924905a51821035353ec0d1514abff60c tick/broadcast: Move per CPU pointer access into the atomic section
5e5a2795181f446d01ff969f937f4dad81855845 ntp: Clamp maxerror and esterror to operating range
49b947738310b6ec871f5c14017d1e15276a356c driver core: Fix uevent_show() vs driver detach race
dac0d23dbf9b1bdf13ac5966886bc4893a25df7e ntp: Safeguard against time_constant overflow
9707668f849800a12fa6d72f054096d378046035 serial: core: check uartclk for zero to avoid divide by zero
06b0158099539cc9cea13968402375203aa5967e power: supply: axp288_charger: Fix constant_charge_voltage writes
dc698355f91469b37bd6ef9847ed8ecf8097c802 power: supply: axp288_charger: Round constant_charge_voltage writes down
34005b41b0cc8e2611d15276928e17436dc7bbbb tracing: Fix overflow in get_free_elt()
6c6cffe367b48e91cde272b5fb283cf6fc4edf3c x86/mtrr: Check if fixed MTRRs exist before saving them
4bf602f5f1779dc6e7e6260266ca8863887052a9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3a355fecfa621c4a4e1e198e6655a7acba827448 drm/mgag200: Set DDC timeout in milliseconds
938d5f3ac11526c54c388990b83f3032d509b1a2 kbuild: Fix '-S -c' in x86 stack protector scripts
d1998f216ceaf68bfeb6ad2c99adaad937f5b29b netfilter: nf_tables: set element extended ACK reporting support
29407234303a563d91829ec5c19e6c682ef430b1 netfilter: nf_tables: use timestamp to check for set element timeout
d299ff9163b3b432f77fd9598e44421f6cb55e60 netfilter: nf_tables: prefer nft_chain_validate
c589c16d8c81809fbecd44aa0a40c672cadc0ce6 arm64: cpufeature: Fix the visibility of compat hwcaps
7c88c534a285d0ab085fdff73d3f6ad73d31c0b9 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b0e3b1e56cfd82e3d9c2068f3cd8a34fe9a8f4f9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a9acfb278a6d22c6836ec35db8ddf3cff40e118b exec: Fix ToCToU between perm check and set-uid/gid usage
84662b0cd962a8d9b841548ba084a8d215e6a93b nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94d9858f6245-dae0f04f5be0.txt

6eddf87e08155d850b000478c3d113574f0364b7 EDAC/skx_common: Add new ADXL components for 2-level memory
ce731a17364928c2c7f5e865453b2c2537ac5c7b EDAC, i10nm: make skx_common.o a separate module
d9502589217b2231ffda851bb736e705f22e578a platform/chrome: cros_ec_debugfs: fix wrong EC message version
b5eab73e6017313fa6ff3d9b809305c2dfc82ae2 hfsplus: fix to avoid false alarm of circular locking
674d8c5600b6f2fbd6d5ffd184162fc3fb47c002 x86/of: Return consistent error type from x86_of_pci_irq_enable()
cd779ca59f2199cedbbdae2000323571936bf3a6 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
5e1c2d9c7aea640be66d754831a76e197491817c x86/pci/xen: Fix PCIBIOS_* return code handling
0a8155581bbe583109482c5da3b5acdd5d6f2a8c x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
68bb995f285a23a359d0fa0a710ea14f28097c8d hwmon: (adt7475) Fix default duty on fan is disabled
2767f4e43a7091f35259c66c285cbea620c948e4 pwm: stm32: Always do lazy disabling
546c1d358d3fbdc42eda75497a9f9a010cd22bd7 hwmon: (max6697) Fix underflow when writing limit attributes
d54add7ac1e890234d3bd87e8c379d7f2f653269 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5d8bac1eaa2c49e3426d0a74bbfde70b5a49f775 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
607d3c77f03a302102c00a3cf38a2c2e8776dc4f soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
487858959fea80a0c867a37241cf8943f8b54aa6 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6bfc05605a8be6127b97ebfaf7cf047cb7d93cd1 memory: fsl_ifc: Make FSL_IFC config visible and selectable
3db410cb7da3756dbc04938787b4bae2d0375e68 soc: qcom: pdr: protect locator_addr with the main mutex
a544993888202ced52d67d7ded00982626b9b640 soc: qcom: pdr: fix parsing of domains lists
aa66c84823c31158cabca2707da36cbd5f31b8de arm64: dts: rockchip: Increase VOP clk rate on RK3328
50e58a4791efa9cb977097dcc5463e5896ec14f9 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5cba32eea5a4f03a5959bb0428172ff10d209628 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
ea983dd1955e5570beccade3b67d199733f0b214 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ee147c4dc77c184c08b35042e131f555595ada9d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
342cc84855f8a7e756c5945dfc5e05c5530e00d5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a1192cd742b66f8b486f22ae481e101f582408b8 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
cf790847ba835d9615aedd65c0333c303efa5485 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
290662437a55aec13aee31a6b027a6bcd686066d arm64: dts: amlogic: gx: correct hdmi clocks
ece7ae1866e9b155e4c00f8e6fd5cb33069449df m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9960ce9f2915cc1c976c56d45254070455c3b090 x86/xen: Convert comma to semicolon
11462b31d3b2bdf51916e71531abd52f1cc4c161 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
e325639071eb8d9876aec61c2db219c9affeff93 ARM: pxa: spitz: use gpio descriptors for audio
17a8962afd6367fcb7db24f430654ec2883a03db ARM: spitz: fix GPIO assignment for backlight
2f6fa2fb0c301cb56c32b0882d7ae7b8f6c7d198 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5ab2758852e3f4095c4ce7e1b52648ca4432e007 firmware: turris-mox-rwtm: Initialize completion before mailbox
105b04009342e666846e875800b7ca2380102f88 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
bfa132405ffcae4b4ded99a02248c981d3ab7a9a selftests/bpf: Fix prog numbers in test_sockmap
30d1d691748ed52069c40dd3b5843306960b1356 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
65c71630ac020b4fd088b62792c7bf6f8e224a1e net/smc: Allow SMC-D 1MB DMB allocations
5bbec7c528f086842e44f7c7418e2d888384eef4 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
54ef36d1ff1f9856cba24af58e7f536993a50691 selftests/bpf: Check length of recv in test_sockmap
408b649e2ca39c64f40b0b270d6d07ee56c8f306 lib: objagg: Fix general protection fault
594b789fa41743cb31aa67f0d50375c14a565144 mlxsw: spectrum_acl_erp: Fix object nesting warning
d50d65b64b32c3dd7705f8ea524f05ec3611e619 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
15a2eb39dad6511f9918786b16002bd0cfb935cf mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
7cb81a51b232fe1aa85b247f06aeecc1a2a2535d ath11k: dp: stop rx pktlog before suspend
1eb427a0446ac993281a283ebe864cf3b8ca1a77 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
3d066438aeec5f7334e86a3127fa89262e2a752c wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
94dcfbf3ce18cfdd77e460ddc4dc632931a115ab wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
df60a89101247c7a63eef3938a5a27dfaf13e427 net: fec: Refactor: #define magic constants
169aca9dd62109dcaa7f41d42793d5474cca86c0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
e76d3483d7112fb8148c78493f90160b4d4f7a7a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
15d25302f1b9105b3cb1ee538c6db0ae3ad0a181 netfilter: nf_tables: rise cap on SELinux secmark context
7a7b885ac4d4414f66b2f869b25c35105cf7e3be perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
0ca0ad06602ad6e7aaf407998110e748d9e486de perf: Fix perf_aux_size() for greater-than 32-bit size
49cf868aaea98e5b9ebc9d103aaf5f223da496cf perf: Prevent passing zero nr_pages to rb_alloc_aux()
88112e53f65ef80d4ccd8c329329b1a543ce1ef1 qed: Improve the stack space of filter_config()
4ad331988bcf3a6541a356eda91e9d6c9c1026a3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d3003397e14d8ab039e57539f0ed3d98066c5f3f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b08c0bef6a62350f1564f6d880fe739f547d75c3 wifi: virt_wifi: don't use strlen() in const context
e4e3062e3f25b3a09d8175831bcf750e23223245 selftests/bpf: Close fd in error path in drop_on_reuseport
c1cee17ed538b09ea8543f6019f1b82c77e7fec3 bpf: annotate BTF show functions with __printf
313c3d0e9ce6f24dadecca3528af176054177675 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
70751abd201175d96b2efd44f0f79dae04a64358 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
cf3394d6f75a5cda8d8ad960667849d63f286b37 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e893e369c44e99111ead109ce809f679dc582276 xdp: fix invalid wait context of page_pool_destroy()
32b55c634a42e21a94f60c28487ac8fa8e9eccf1 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
b788a3c1700e3acf4f0b2e1695138c103c2a315f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
05771862e401869bfcc54e73a4d1a514218742ff media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
290a93213c145de85c13cc50c3e7a57b69e6ed0f media: imon: Fix race getting ictx->lock
8b0471d94a15d792c4b07aecec4cfaec8da6fcc6 KVM: s390: pv: avoid stalls when making pages secure
723b5a9a8d8033b2f19e093c51a50aac451582f4 KVM: s390: pv: properly handle page flags for protected guests
d32243f37cf9422391b383a65f97d9e54aac7538 KVM: s390: pv: add export before import
b80b7f20c6da6714bcc8ec0f2e796e2758677ee0 KVM: s390: fix race in gmap_make_secure()
b75cdb0ddabbec1df1a0079f60f2c33b003e662e s390/mm: Convert make_page_secure to use a folio
4f8821c32639b5205e928b60d69581d6836f2e73 s390/mm: Convert gmap_make_secure to use a folio
df9d495e0a0a07ca12bb4dcab7d1f56f8a5c7fab s390/uv: Don't call folio_wait_writeback() without a folio reference
4a2f16b0c34880e5d9923d77c3e1e676c6444a7c saa7134: Unchecked i2c_transfer function result fixed
a50f1c61c04bf4f237a51a484f628e67f3c00891 media: uvcvideo: Allow entity-defined get_info and get_cur
04329c0b9e704b50d8a668a15062268b9561d0ea media: uvcvideo: Override default flags
56c62d0424454ec65e7f86cdb05db89d88862d8c media: renesas: vsp1: Fix _irqsave and _irq mix
aeaaa61127fbd74dce12d5d1471504eccb2e37da media: renesas: vsp1: Store RPF partition configuration per RPF instance
aedba7338abff64293bada344f908942ffc01910 leds: trigger: Unregister sysfs attributes before calling deactivate()
356b0a768ab33f371b874092ea584e0326b79016 perf report: Fix condition in sort__sym_cmp()
2a5d5c140a6507b041882302a556f73e6d75778c drm/etnaviv: fix DMA direction handling for cached RW buffers
561e593070b7887dd5a5c61d0874dd7185c7fd8b drm/qxl: Add check for drm_cvt_mode
a8df4e0e3cf095579d5e219fc5dfa200462e817b Revert "leds: led-core: Fix refcount leak in of_led_get()"
a855ade91bd79a4e3d27f2488b871b1984f189d8 ext4: fix infinite loop when replaying fast_commit
3a11d81bde434b6bc12484b8ed013eab061bebd1 media: venus: flush all buffers in output plane streamoff
c708dfd680f2cd04e73d4ffdb7ae5f3a2c13e0df mfd: omap-usb-tll: Use struct_size to allocate tll
34cafb14d9b34f298e75e21d396e361630507965 xprtrdma: Rename frwr_release_mr()
b138768f9321cd21a6e7617126168fd39e1921d6 xprtrdma: Fix rpcrdma_reqs_reset()
0aed574e2b669b8ba6082b563daba6cfd66da968 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ef80244305630e5f3c6a5b4f881f33d090fb0913 ext4: avoid writing unitialized memory to disk in EA inodes
c06bd1e46dafbc436634c0d2b47ec71a798f54d7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1f0a4d0c23c20e0c944f56f7645363b2626c927c SUNRPC: Fixup gss_status tracepoint error output
4e5856ac1e2b0acc9d595d6aef5565636fe01f0c PCI: Fix resource double counting on remove & rescan
9018067f2fbbf9108670283b9b2ed6688c64db81 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
e68cad3b34ec062e9f2b30a0da084275ebf2342c Input: qt1050 - handle CHIP_ID reading error
25818790e371f0647585289a6a9b1f2e36c25c09 RDMA/mlx4: Fix truncated output warning in mad.c
bdb0ceac9e07d3574629906a34518171f4b993d9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
0eed05fba536f1489707465acf7493c6cb7a804e RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
be4cae6dd5d9ec0adc80093e7cf1c9e8c82625ec ASoC: max98088: Check for clk_prepare_enable() error
31e55befaf09215051def04b5652d0dfa21156f9 mtd: make mtd_test.c a separate module
2c9c8242f33e6b97d449f3f04c9e3bc1f775488c RDMA/device: Return error earlier if port in not valid
2a49be2177a1d257a10b18e2088054305aa9d659 Input: elan_i2c - do not leave interrupt disabled on suspend failure
702676a0982d5b7f333da4b5474362ad3a096a11 MIPS: Octeron: remove source file executable bit
52a05836a81cb8f575a693c0c502a6b516d80a92 powerpc/xmon: Fix disassembly CPU feature checks
b864e8c611ed6ec1023f9e27217206edc8ba142a macintosh/therm_windtunnel: fix module unload.
21acc95b49a86f60bf6543394d26a3892394756d RDMA/hns: Fix missing pagesize and alignment check in FRMR
c034fa2170fd24b068bb521f3e1455e0d2e00ac2 bnxt_re: Fix imm_data endianness
769682e56426e4118e665c6f36fe9c9200d9e25a netfilter: ctnetlink: use helper function to calculate expect ID
9c121e8d1f1bb3d65ae2b4fd7bfe29c3dbc95b75 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c97ba2bd5ebb2d71349908c71db4a5b413ce138a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b9f42ceaa0b505c3aface586b83e28edbf5b1b13 pinctrl: rockchip: update rk3308 iomux routes
3e967a6b03574cc63929c1fc13d578c0cf29501b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6021471e0ba6e2ff99b8d4d1b78729bbcd02e612 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
ac283df13841fb608dcf15d6f3f4d003a5d1ed34 pinctrl: ti: ti-iodelay: Drop if block with always false condition
26070cf50cf1807c4dc454646b98261d83ab7926 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
27a1585484117c745ac9126ef945001098717d02 pinctrl: freescale: mxs: Fix refcount of child
92271b412887f290ac87fe341fc080e8c94e79de fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
85ffba04c8e8eb09008fcf923fca17270c7845e8 fs/nilfs2: remove some unused macros to tame gcc
f7b8a2248db457824b17d1131f25cf29c38ad16b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7c2362f1f0dc2296692e19da9ae732f3224f6059 rtc: interface: Add RTC offset to alarm after fix-up
470e504af367b1231d88f315e044f76c26e99169 dt-bindings: thermal: correct thermal zone node name limit
aca3d1d7881aaba246576cdce91eaa65aa4f2ff9 tick/broadcast: Make takeover of broadcast hrtimer reliable
68d6c5410f6478b6b5ddb3d9a8c056b04ffe1da1 net: netconsole: Disable target before netpoll cleanup
dd23a51c0a09e32d7f2cfd8c3414d9ac0ad1468b af_packet: Handle outgoing VLAN packets without hardware offloading
e0efe0d27a9d1e72be1f01da49f7d5e7a7efa5c8 ipv6: take care of scope when choosing the src addr
75c42855ea457d6426f21b735c47025cf69409a8 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
42b6272de7d0ece711e78977497ab3de43638382 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
b491b0b4b151eec7565004c1bc606d18fc845d79 media: venus: fix use after free in vdec_close
41431f8ed20bf594335d165708a373b2714dcdfe hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ef3b51c2a6d69b0171062e4d3cc6201f3695ff8e ext2: Verify bitmap and itable block numbers before using them
074e586407950861f61c8a577dbca0e44af128c5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c503aa950e88e5e63703e08f51ede046f0c2e339 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f332f02ec54a090183c2ede39245c8c551e46e12 scsi: qla2xxx: Fix optrom version displayed in FDMI
444930af9faec4bd434f3694d780d3e8f46ab53e drm/amd/display: Check for NULL pointer
8b8e38fcf2eae248de5a03600fd40be86b94bca4 sched/fair: Use all little CPUs for CPU-bound workloads
60933ec48013e2de15b54e4f073cfb23fc96e88b apparmor: use kvfree_sensitive to free data->data
e732894aabbe46dc099f337bf6660cac6a143bb5 task_work: s/task_work_cancel()/task_work_cancel_func()/
8ff3f012d8c6421bc1dff4a17261ca0508c3f4e4 task_work: Introduce task_work_cancel() again
93d2b27acc7e93a0bfeda262a23bfea981874262 udf: Avoid using corrupted block bitmap buffer
659b0a29122665740cc7c48b10341632db762001 m68k: amiga: Turn off Warp1260 interrupts during boot
0e014a6437a8934f3a00a1372ef11d9a72b6d7b5 ext4: check dot and dotdot of dx_root before making dir indexed
50aee5eaacd9c600b2b7faf962b84c4e2f38fd6b ext4: make sure the first directory block is not a hole
b21939a3ea380e2b4d2c3a3cdce80ec6071d3741 wifi: mwifiex: Fix interface type change
61c3fada80b5822d51a68b2832a93cf05e620a95 leds: ss4200: Convert PCIBIOS_* return codes to errnos
76ec20cb5986b54d9400e61266282005b9dc61eb jbd2: make jbd2_journal_get_max_txn_bufs() internal
8d73f10c1edd6746fb180fd51f50451281b13b4b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
97663ff26d8ebf23f117d529aa6f7ab7794d53ea tools/memory-model: Fix bug in lock.cat
c75951a7f5fde2659ef50746ee2cd096cffec260 hwrng: amd - Convert PCIBIOS_* return codes to errnos
013d14bf9c0bb44b44e238651889acb29f2b25f6 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8944e09d2e03008def4d42ee437ede7040a1123a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
68cadbe79b26d965fde6db514d596efaad5c7be6 binder: fix hang of unregistered readers
9d4f0556367e0123f690cb107ff461cd4195ff29 dev/parport: fix the array out-of-bounds risk
f0695e48f8d8b82881b331153a8718455994c6d0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bf89edd4ee6eaadbf0d346cb832b317073ff0325 f2fs: fix to don't dirty inode for readonly filesystem
5992f55c0093044e7a04bc853e17e3eb88320ea9 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8736d1e58e3e7eac2a96a476296ef8890eaa2743 ubi: eba: properly rollback inside self_check_eba
11d6fc887af8b714a450db5ad5cc1c350c2f9d48 decompress_bunzip2: fix rare decompression failure
472980a7d2ab2fcce96b0d520871e63bc9f26e26 kbuild: Fix '-S -c' in x86 stack protector scripts
5dc74cc8bc299aa32b551a529c00f867510d2a78 kobject_uevent: Fix OOB access within zap_modalias_env()
98c77ecee204a00402f5b4fee3d94aca847f098d devres: Fix devm_krealloc() wasting memory
e65b707eedca4ffad836fe55f16e3768c337a3db rtc: cmos: Fix return value of nvmem callbacks
059428cd63e7c9b675623ccd7cf7c9d408e30980 scsi: qla2xxx: During vport delete send async logout explicitly
7357b5c9b9e5c02a0ebaeb6d43eb1dd307910e3b scsi: qla2xxx: Fix for possible memory corruption
fe7e467a04ce1e99c15f0f2696b4e3effec0b406 scsi: qla2xxx: Fix flash read failure
f538335526bec32dcd5cc8ac4bfccec112cbfbf9 scsi: qla2xxx: Complete command early within lock
7674fc2af157ff1fa42c9943e195f493541c6f96 scsi: qla2xxx: validate nvme_local_port correctly
8fab9c6055c2aade5bd0bd0639fe47e7d7da6879 perf/x86/intel/pt: Fix topa_entry base length
bac11b117b0cb536a603962ebf231942eb7081a2 perf/x86/intel/pt: Fix a topa_entry base address calculation
8816d334afb74e4cead71528b97ed1275e9a3edb rtc: isl1208: Fix return value of nvmem callbacks
22667bcf4d861924dc1ef72d70010bb74f1e6a69 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2f4bd25251e12fb379be0b7801de89813a8f3643 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
eb6c94488efba838f48b8537c2edae448bf52d07 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1fa4845e02e5c8de458ce7f19f83543059321617 selftests/sigaltstack: Fix ppc64 GCC build
1478d475f7c53d6c6fd0f0d64be3c9ae578c6ff2 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
ec92795222b4d4bea5888a4cf809efadde79324f MIPS: ip30: ip30-console: Add missing include
2348fc825666ff101ad9053d8d860980f1780b31 MIPS: Loongson64: env: Hook up Loongsson-2K
82af769da25a1292c3ec91739dfbacd42281fd39 drm/panfrost: Mark simple_ondemand governor as softdep
fb9528e0c9555efe8ec6e5b91de4ea780585303a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5f03f22d1a26a1e6f46956e79ad5419360e5539c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e345d82ae1f16e3d5ca37aa0b7099339a011b973 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c05344dc9e7454e69dc3f037a650539a38effae2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
bc5567c68b264e7deae356562d2c35c37c77d63b nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c6c317f4e60ab28d3b4abda52a889a4caf8d5b28 io_uring/io-wq: limit retrying worker initialisation
5361528a48260e00c8949a3596db4f5ebb716719 kernel: rerun task_work while freezing in get_signal()
1587bca98ab3dba5a01952c08397cbcb29592b4b kdb: address -Wformat-security warnings
80062817216bde0fe001dffdd3bd735fa7ea3edd kdb: Use the passed prompt in kdb_position_cursor()
0780217aba2b8a510f86d92874d58a60d82969ef jfs: Fix array-index-out-of-bounds in diFree
f1b87ffc83d305440c9b30a0cf7b267173a26dc8 um: time-travel: fix time-travel-start option
32341399bbcbbbc4ad151fb749840771d483324b f2fs: fix start segno of large section
9fc60a2e72304c78d2febbd420b59742bd002756 libbpf: Fix no-args func prototype BTF dumping syntax
b502d7b236cf6b075397e14b854edd9d8d6cb516 dma: fix call order in dmam_free_coherent
eacbe9a689ce5a0d9822a51422a20868a89db68b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
c6b5c3a5c1aae3cc2161d928900767f47233dd71 ipv4: Fix incorrect source address in Record Route option
6f67178cb4598855f69be9a56d6bdaa81a8f7ce9 net: bonding: correctly annotate RCU in bond_should_notify_peers()
81191f667bf977008b6f13abf360ac76d5feef54 netfilter: nft_set_pipapo_avx2: disable softinterrupts
2537d092e29eb8e8075db8cc1850b3e22aaa34ae tipc: Return non-zero value from tipc_udp_addr2str() on error
a99ee3145744df64246a0b59660ea1a26c8760ea net: stmmac: Correct byte order of perfect_match
e53fd0d2a7b197f3b8bd874e1bc47f232c745956 net: nexthop: Initialize all fields in dumped nexthops
795762ccb26e6ba4993ec3b63706bd43e0bcb8c4 bpf: Fix a segment issue when downgrading gso_size
1d410489b820d1c8f5a9e807dfc563c2330593b2 mISDN: Fix a use after free in hfcmulti_tx()
db58ba26bb7b44b1e3a9c755116ad5e0278071e1 apparmor: Fix null pointer deref when receiving skb during sock creation
9319b9dddcc5f12bcadf8eed1a182782438a945f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
99ba18b43acb03df823266cc8556d8889f3efa02 lirc: rc_dev_get_from_fd(): fix file leak
f85f5998a47d2fadfa606a56b087c5259e7dccf7 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4468937a57e9a4c5c351d0725fea7d25e43a885a ceph: fix incorrect kmalloc size of pagevec mempool
643a2382f99889c4529c992d23a0f5abefd6b0e7 s390/pci: Do not mask MSI[-X] entries on teardown
890eb2de818acdf7db78673b7fb4fc249d5b4a50 s390/pci: Rework MSI descriptor walk
f652bcd573192b609c2539a244b22deeba6f7f5f s390/pci: Refactor arch_setup_msi_irqs()
d95e7aef2ea001f566a807041308dd6c69d026d4 s390/pci: Allow allocation of more than 1 MSI interrupt
c7d1af753c700d9c2e7bb5ced5e7dfae5f5163c2 nvme: split command copy into a helper
110ee3d3a82581ce5fb901abb2b0c152f88177bd nvme-pci: add missing condition check for existence of mapped data
2d9de4f57a0e783b995112a55d981154a19833ba fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
1edf88d10349150b1660b321fff56a396378898f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
45e0f6a8b471298930d5dd7a4ead714d755dc10f fuse: name fs_context consistently
d29bb601ee48e47bddf8998f148da42c1e2bc6ed fuse: verify {g,u}id mount options correctly
f2df857a67c7b3ac05f07f343e3748a5ef15fe7c sysctl: always initialize i_uid/i_gid
13d75272066cd34071c370dce331d13118f3ad23 ext4: factor out a common helper to query extent map
c089ab9ea5f7cce537c0c38cc7feef24be9dbc6b ext4: check the extent status again before inserting delalloc block
93f6a83d254a732c1fd3a8a6155ed6c9ab1fa624 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
abc1b04c51349468c637cdeef585cb3b8d4ae79c drivers: soc: xilinx: check return status of get_api_version()
98a0b0fd2b88dad221983669cba7862b78b3fc43 driver core: Cast to (void *) with __force for __percpu pointer
0304945de8c20cb20c4d4275273a1d2a97212efa devres: Fix memory leakage caused by driver API devm_free_percpu()
aef8fc93f28b512c705298363f911471c657a09d genirq: Allow the PM device to originate from irq domain
343e51f43ebd4a0f153ffd03d40684db4bd25114 irqchip/imx-irqsteer: Constify irq_chip struct
5daa922c77fc0fbe13b715a00f956991941d165a irqchip/imx-irqsteer: Add runtime PM support
fb8e55acf0281fbb75c5ea25f2a12db84e2837f1 irqchip/imx-irqsteer: Handle runtime power management correctly
f80a6c6d202065bc27c6015f3610c31459c77192 remoteproc: imx_rproc: ignore mapping vdev regions
e62a1fc0cae0e403b004686413334fcb3da1d665 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a7877ca52f665eb632ea9e6b075f37644a7dfd8f remoteproc: imx_rproc: Skip over memory region when node value is NULL
e9bcf43a4c9983963a72d8efb8bff5a324e0c693 drm/nouveau: prime: fix refcount underflow
c54a97e2248160b07c61083252ea5e62df9b4f8b drm/vmwgfx: Fix overlay when using Screen Targets
d196d94ae66991450f5cbfc83eddf421cb541828 sched: act_ct: take care of padding in struct zones_ht_key
e7f981738045f9504bd42b26850349a5fdfabdec net/iucv: fix use after free in iucv_sock_close()
2091d5a048bd91b26d93159c62502d6416ad9e4a net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
138a33e88897b709051048a165717f34d198f98a ipv6: fix ndisc_is_useropt() handling for PIO
ac0643846e6969e59aabe23b1b1fe12941302d6a riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
dfbb65d79043755a7426bca637f94eb4c9f0dbec platform/chrome: cros_ec_proto: Lock device when updating MKBP version
7fe3e6064911ce11b929d8f7e0e74ee4f6feed31 HID: wacom: Modify pen IDs
872785fd2dd7a3a6c0adb2bf122c1cdcada202b4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
4de4684e325ddf4fd9dd921d428aa948a9522c72 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8c4dd7d68213d8c684d0beb129a9cd27552ad35c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
90af403a224ba9f42a2fc61863771a0514789b57 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
286bff67735c8289775769561fec4cfa8f55e38f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b71e384c0b7e09bdda03436372a0b686f0a58c38 mptcp: fix duplicate data handling
4b4070b97ec1e25887bdc8a81b4e1b007e237f88 netfilter: ipset: Add list flush to cancel_gc
f61e128bd90d8d0b21dd6491213e8843d0244752 genirq: Allow irq_chip registration functions to take a const irq_chip
fae1aef93d51db81d7da79c0622ec189192ab8a7 irqchip/mbigen: Fix mbigen node address layout
08cc62a8f897b2df3ec4c3ffe352e1d2c513dc6c x86/mm: Fix pti_clone_pgtable() alignment assumption
c49c1c48498ee60347756a7a7e65309aa85681a4 x86/mm: Fix pti_clone_entry_text() for i386
b3fc052448fc3d803afb38b4aff89d61ce3955dc sctp: move hlist_node and hashent out of sctp_ep_common
fe451ab065d009ea6b5bfd3d5491411b70327f33 sctp: Fix null-ptr-deref in reuseport_add_sock().
084a911a6daced4dc4cd9708122d63edeeaeb6d7 net: usb: qmi_wwan: fix memory leak for not ip packets
a227ecc7e20d8508b66faabe065bd378039b0500 net: linkwatch: use system_unbound_wq
e796e4e0ff70177652fd33e97c6ed1ee57a8f273 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e2dd655aa7f1c6a538530c1e547a86719a0eb874 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
36241d6bb5c6c3ab6bfeb22fde9eff709ca66796 l2tp: fix lockdep splat
b6f0c3e831933346720d681e0164e533c430b0e9 net: fec: Stop PPS on driver remove
3d848ceb28663090a91da5287a406bf68ae27815 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0fefcdc7a7f3cb5699fa743c20f33b53dbfd9124 md: do not delete safemode_timer in mddev_suspend
a2e7db90921250a1e3adf507fb7ab284443610fc md/raid5: avoid BUG_ON() while continue reshape after reassembling
03ac3ee08e899f60a54323d9782a95d199773393 clocksource/drivers/sh_cmt: Address race condition for clock events
4becbcde656c76661f855849c9bdced651e9275f ACPI: battery: create alarm sysfs attribute atomically
2b10bc3e1ddde812be7644eddaaf0a00ec7f2c95 ACPI: SBS: manage alarm sysfs attribute through psy core
252fccc33fce87057629b3f2c7494f6427786ca8 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
08c2f55a83f4bc98c4c4eddc9404e0a49cedbb56 PCI: Add Edimax Vendor ID to pci_ids.h
bdceb768e1be0afdfe9d901b181d8c4ce051948a udf: prevent integer overflow in udf_bitmap_free_blocks()
0e87f969f9da38d78cd3f434f63779c05ec777c1 wifi: nl80211: don't give key data to userspace
3b806f1b509452b2e0d7235f9b460aaf6a28d782 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a553c28b01162cd2e09254f4929c71a9f3414f63 drm/amdgpu: Fix the null pointer dereference to ras_manager
2dddb9f15b3e6a7ea21ba88d16e632c950dafb4b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3e29c43738d5ed8d71ac6c8c475b8ede28f6d1d0 media: uvcvideo: Ignore empty TS packets
19e1bf7ddc3c80ce3b9568123d1f2bfa49bcaa31 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
81098f7137ba55184d2299b4bbead51d3c56ca37 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2da9b0e4feec633ec6b45c55b89d916edfa0a1ec s390/sclp: Prevent release of buffer in I/O
a50f1eb69a13b3a103f7a1f45a14120cd1cd2389 SUNRPC: Fix a race to wake a sync task
cb60fe8f40c52c20246e8b7708c5bfbf70f58b1a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
c844b6f87e2c8899fa89438d18aab5ce0984c92b ext4: fix wrong unit use in ext4_mb_find_by_goal
aed4629ed127dbe31f9b5d7bb2f6f99aa23a0c1b arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c30e049d38f9ac2b0fe9f26acc6194eaffb52cbe arm64: Add Neoverse-V2 part
9d1b64d32a15c31dc53e702bf49868974809f966 arm64: cputype: Add Cortex-X4 definitions
09e2e1b0cefad614afca7fec619e0a9f8f606ff7 arm64: cputype: Add Neoverse-V3 definitions
74f6f17b26d7894352711a4be4dd8d9fdd58aa41 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6ed3c4faa2e93b516e19768e6beb29c507bdf250 arm64: cputype: Add Cortex-X3 definitions
31125384b629162ddcf8a097a30c2f9bd1c5b827 arm64: cputype: Add Cortex-A720 definitions
7dce7276390a38e3be4b9029db88c4e62d9f8964 arm64: cputype: Add Cortex-X925 definitions
31b3937f198b84653f9b8182f2cb5cfdfbff8273 arm64: errata: Unify speculative SSBS errata logic
742bcbc7941391f3b3b27a5c7efb0b8d72553766 arm64: errata: Expand speculative SSBS workaround
a7b4340fea79c16422b7b0ef4fc9b0c628a50bc4 arm64: cputype: Add Cortex-X1C definitions
396b4080c3c92ee6158b7bcc650a7e40e520efc1 arm64: cputype: Add Cortex-A725 definitions
67db60e8a0e3e47152a58df3e9197837ededf214 arm64: errata: Expand speculative SSBS workaround (again)
d8094a10ad0f171d908b003f15b7133d21d2195b i2c: smbus: Improve handling of stuck alerts
4c3bdee0545625fed0a18c5449bae99cdd9f20d2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d6bb5c14042eb51a8cec400b7f812a2f541020e4 i2c: smbus: Send alert notifications to all devices if source not found
2b3bd99849b1b035a81bb47deaf2a6cc457f7e7b bpf: kprobe: remove unused declaring of bpf_kprobe_override
7be60308adeab4c01dd105dc45112121970af775 kprobes: Fix to check symbol prefixes correctly
f1e7db41637c658c61e57fe7192cf3e2fe9ba1b4 spi: spi-fsl-lpspi: Fix scldiv calculation
f59e5adfe5d7d6ee60d47e6a78bae094478b027f ALSA: usb-audio: Re-add ScratchAmp quirk entries
4f5ab54b8406debc0c348a33c316badc7222cef6 drm/client: fix null pointer dereference in drm_client_modeset_probe
6e489ec9a8b854075e99a1bf2d6522345d73d67b ALSA: line6: Fix racy access to midibuf
0d0ca7242bf56c24d40cf73a1a7893023fd7980e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
11aa93eee76459bdff1b924e3110ab0d16d6229b ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
4ac42d9391c9ea7ce38709d0d19d3f736f660ea3 usb: vhci-hcd: Do not drop references before new references are gained
01437561d125b79e7f857a9ef070265db07b3480 USB: serial: debug: do not echo input by default
62389b277431719c3017b7335726cf66798501b3 usb: gadget: core: Check for unset descriptor
77aa13897e13464f1a60306966c340e59d6fb7ab usb: gadget: u_serial: Set start_delayed during suspend
26808f91665c022f75da1da147be72e5f67cae62 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
615bca7f66bad85c5f6999c1e78cb25b18611fbd tick/broadcast: Move per CPU pointer access into the atomic section
7731bb397e4204a93be29a12e63025d725d93fcb ntp: Clamp maxerror and esterror to operating range
bcacd03fe02694e09d4cc8cfb7de65150b81667c driver core: Fix uevent_show() vs driver detach race
945d33b23a2383965ada262b4047c0cf042fd15c ntp: Safeguard against time_constant overflow
05ed57aaa9db1428d052a43c99ed409a0efe5528 scsi: mpt3sas: Remove scsi_dma_map() error messages
80980978b3c7090ea29fba300ef77fba95bb688f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
78b075a22dffa4ff8adbbbab43e0004383565aab irqchip/meson-gpio: support more than 8 channels gpio irq
714ab8047edccf2dc147d26460148068b1aee26c irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
99abc7a1aae4320a6567004f055bbc32bacf412b serial: core: check uartclk for zero to avoid divide by zero
33184b90dec735925b82560b2b87b3cc538331cb irqchip/xilinx: Fix shift out of bounds
ff4adc729e1359676d0ace1f38fba7f3e4b88a48 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
24051f0f846e576e3002fd45331767c12c9583c5 power: supply: axp288_charger: Fix constant_charge_voltage writes
f6485f8a306123ab8aa11d3a5cfbbb6706a50801 power: supply: axp288_charger: Round constant_charge_voltage writes down
b53f49a58c9ea8a774e7061e7bb8e540bc8133d4 tracing: Fix overflow in get_free_elt()
5a9369d345b8127f8390f52ce38148c18ddd1a1b padata: Fix possible divide-by-0 panic in padata_mt_helper()
3331631d3be1e3deaa34d40809ce785d3c972147 x86/mtrr: Check if fixed MTRRs exist before saving them
d6423ffd46897a3e04d85a4ec315adf726b07fc9 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e6d45545bd4e34e8df139d190a83952a5a5a466c drm/mgag200: Set DDC timeout in milliseconds
3560c5b7b6b026faf2e20431d2f216a3a2525c64 mptcp: sched: check both directions for backup
c599c834f4fae6871887b7fb9894c4df3c3d23fb mptcp: distinguish rcv vs sent backup flag in requests
4b9b6bf125cfec38071de25aed8f972a50577754 mptcp: fix NL PM announced address accounting
58b620c07e0d4e8c2d764753665605a31a35dbc6 mptcp: mib: count MPJ with backup flag
5c96c2f2120fb07c7c41fc12789847b2146afab5 mptcp: export local_address
27521ef442cd8daa2390f51a9112b95bfcd433dc mptcp: pm: fix backup support in signal endpoints
9ad35e6bf6a9770a7b709f9fd39f08bf429cb121 samples: Add fs error monitoring example
3c26aa1c8272e3cf953ecb7be23e7823533e89d8 samples: Make fs-monitor depend on libc and headers
96ac352e9baed1d1a0d9303d03e9181f4a84b6a7 Add gitignore file for samples/fanotify/ subdirectory
fa41b4ccd749f2d9bdbc57ed6c5be4813bc95e22 Fix gcc 4.9 build issue in 5.10.y
4519ee5e400f50c7f68a369544c643ff99e5de8f PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
ca8fe92f65172f7a09df45c9902290b2ecb6b2a2 netfilter: nf_tables: set element extended ACK reporting support
92a85404e2e415ebe0a137df3accf7b61dfcfee5 netfilter: nf_tables: use timestamp to check for set element timeout
85c828fd5e52d3a852fad543173a5f2c05f3fffb netfilter: nf_tables: allow clone callbacks to sleep
6660c98a3264eab9da094b2aabc3fad692199f78 netfilter: nf_tables: prefer nft_chain_validate
dba495ea885202d270b8345b8f456f413ad9a1da drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
1483a0078f3886f32d5e2efe45674e64018ebbe7 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
63badce20b2c363bb85de11f82ff5fa40bd0ab3d arm64: cpufeature: Fix the visibility of compat hwcaps
8ca089b47e8c696f3bada33dd0e7aa4aca6702c8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
07c3f03dde4d983094120d3ef969367d34e69ade exec: Fix ToCToU between perm check and set-uid/gid usage
f53e77b6240b6e2b254dd9d7bb24c86101879837 nvme/pci: Add APST quirk for Lenovo N60z laptop
beadc802e0cf608e0dabec23710a99ad471a3fe8 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
dae0f04f5be0e2678191d29a42075c93f2bb3a94 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-45bea7fbde6a-b562fe048233.txt

d4e984bed302076df0d36025b7c866e9cfd8d755 f2fs: fix return value of f2fs_convert_inline_inode()
262730c5f6e8d0668300b28a19aa9fd2227e5701 f2fs: fix to don't dirty inode for readonly filesystem
bbbb46a81807842879f4b6e5e89d4949da14ad3d EDAC, i10nm: make skx_common.o a separate module
1305cba4f1842dec3a299e3f2b8a5251bb59cc05 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e87767fb36d6ce73f83b66d531eb42dd2e261639 block: refactor to use helper
7be6d1f32457cdcf91cce690f38d8e5d7478bf4a block: cleanup bio_integrity_prep
c08e81a0dd3ca8db9b9680b51e655d837b19b82b block: initialize integrity buffer to zero before writing it to media
95ba9db6a379b082e774e44238db160d47721bc2 hfsplus: fix to avoid false alarm of circular locking
89f8f17eef4d0b319fb9c6fbd8c77b6fc157539e x86/of: Return consistent error type from x86_of_pci_irq_enable()
031d24ae36ef798cecb25aed0c9bd3fe965a2973 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
0b27e46dcad0db70f40c380f4460fc2c04e9d6e3 x86/pci/xen: Fix PCIBIOS_* return code handling
acfe5099686df50e85249b232bb350f5bae7a669 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
60490a9055b56ef029904abc40a09d03cda90ee3 hwmon: (adt7475) Fix default duty on fan is disabled
df6679fd18369b7093b754b75fde611e5de461e2 pwm: stm32: Always do lazy disabling
45815e077df82a4f875f22546802d9b7b463e6d7 drm/meson: fix canvas release in bind function
58be20ffbe35c42cb0e5fb824d7d9da1bc9bc3df hwmon: (max6697) Fix underflow when writing limit attributes
e0aaac405c0e88db73f876cc86268c1dd5493156 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7ed22bc8802aeb8f697339d7950f5015f8fe2a46 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e2eb48ee711568ad9ccf5da374c86b29535692e5 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
5ea8848e242e5dcdeed795530c0d392572bfef74 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
af1ae124df34cbcbfd1e75a18323ad24e27fcc1d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
52fb8ffc9ff9379b2eb9976a15219b9f45df0502 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7975136d31439781d98c074a9ea12ba462725708 memory: fsl_ifc: Make FSL_IFC config visible and selectable
b6d242f2db172419df1bb03d20795b2eabec935b soc: qcom: pdr: protect locator_addr with the main mutex
49bfff5891adf93b94e647f9eaab322bde794ce2 soc: qcom: pdr: fix parsing of domains lists
020b731e0e42f8f7cfabdfd09bb2029a1330cae8 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c252da386218248b03f7f49ebb3d081b47ca693e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
18a4743e233673873bd95175c2ab228d62c19b5a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
c6e228ac933cb7540a96de9f364f15f8c2cfebba ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5779baec90d8cb6cb4f5f4b026ad5c922d0f001a ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a111aeae396279940aab6c502425d4743c24a8c9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
63e1e440a7f0e8bb9904550417e495d0cd2d86a6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b2c7451b6b9cabdf8a039ebdd920d47dc4590b24 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
cde36236b50a079d691f9cf0cac85ad48c741983 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
54a46621531b07cf9be33646f5d024352f276e6c arm64: dts: amlogic: gx: correct hdmi clocks
70006464c4dcf69c404e6a73b9a684da901d6ca3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
de1335f24fd9a6386a97b272207dccff085965d7 x86/xen: Convert comma to semicolon
dfdc84901be458b0a7e2374a218ff6e8e362a01d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
68b62dac943b21d60e8efc70f1eb1de2314d301b ARM: pxa: spitz: use gpio descriptors for audio
a2dbde78342877e2ab6e5eb9716b5dd3119d9dca ARM: spitz: fix GPIO assignment for backlight
a95e1f92a41789f58d653310e1189c2b11948584 vmlinux.lds.h: catch .bss..L* sections into BSS")
dcc45cd9e0d032a48e7d2d766a9f752454ba9a93 firmware: turris-mox-rwtm: Do not complete if there are no waiters
6c09c4cac9f0632b6cf4b79be5d138f771ab1847 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a056cdc22be5c1888eedc2d1ca02c1e72be78b48 firmware: turris-mox-rwtm: Initialize completion before mailbox
3f33b52acb248dbc5b7f973807d6ec17fe50c2b2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
077cb22f2de3b9deaf90ae2f09f94a0ff5191357 selftests/bpf: Fix prog numbers in test_sockmap
b01c6b851cf8d8ccee6bcd068d525de851b18fcb net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
44322d4c38bc630ebcb78960818f7595cacefc11 tcp: annotate lockless accesses to sk->sk_err_soft
a41b89e3050246438f5f57360b313e0a1381fbac tcp: annotate lockless access to sk->sk_err
4e5739bcc056f4e6501333821675199f170729f2 tcp: add tcp_done_with_error() helper
20bc699a9517476df0ddd680a59a17560d616acf tcp: fix race in tcp_write_err()
8e0a7cb41e87c39eb6a02fbee5c056e8e2e6beef tcp: fix races in tcp_v[46]_err()
a20f31a93106a624c86dfd09715feee4911d6d89 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
711651685ecbee19b07ab292c0f2a1ea889e2307 selftests/bpf: Check length of recv in test_sockmap
0afcf02895bef762088e811d6fee3f2aed2eebfb lib: objagg: Fix general protection fault
f3b2cfa0eb9f7b19cab3077e0a14f3e51c5ec6a7 mlxsw: spectrum_acl_erp: Fix object nesting warning
7e0c2987db0e4e7e8ea8bdafd7c0ada284570572 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
425de96d8a354f6a114f3cdb19318483fcff6947 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
22a7bb6ba8be764a864ce434597eafbe70f011d3 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
fbb430ca8b72b5b97ceab949711f596d8f74b825 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1340a5021a715d9ad9ffda6a1f3e869ef21a5656 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3f9ada3143d06787134cc7927b40f5aabc9cebbf net: fec: Refactor: #define magic constants
e7b8870b93f7558a8f53d3a4b050f15c76d2b783 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
c0d2a680366905213b2fe9c40b86c7aad7e2aee3 libbpf: Checking the btf_type kind when fixing variable offsets
3493eb36671c96e3970794fd2529756f97932781 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0af16ab3cea57e4249ca3c491d04350469c8856a netfilter: nf_tables: rise cap on SELinux secmark context
7f624719c88b75fa26239279be3650a6833fd7f0 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
24a39327db5644157c7d13f28622b964a22646dc perf: Fix perf_aux_size() for greater-than 32-bit size
1fe739b1c964d34750bc2a2927202e86bdd1b9db perf: Prevent passing zero nr_pages to rb_alloc_aux()
ed7f9823304daaadc33bbb982317d48c2de59b89 perf: Fix default aux_watermark calculation
bb007532357c2953c6a6388181c03a61eaf15cac wifi: virt_wifi: avoid reporting connection success with wrong SSID
2badae6b904be4eb6c23cafd768557ec6e825f44 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
446482432a90761c6862695e855e8154370d80a1 wifi: virt_wifi: don't use strlen() in const context
9562109e20f9636278961801c7db35fe8c90d9a5 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
58152d23daa382cf2a7ce1999e871061de58adc2 selftests/bpf: Close fd in error path in drop_on_reuseport
0eb516a535126373c3bf2b04fbbb768db513c39d bpf: annotate BTF show functions with __printf
4de19b6b091b631bc90a1c28c3b1cee5ba897196 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
dd9f7f06b9708d279c70395d5d731e8976924a02 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e03a4a53d0b0f9f5656f3db24ed7ade7d1f98caa selftests: forwarding: devlink_lib: Wait for udev events after reloading
252a20f6509053e9f8f5cd8860293aaf3fa1e64f xdp: fix invalid wait context of page_pool_destroy()
79da6e2f087cb95576a485e694a0c989f698a349 drm/amd/pm: Fix aldebaran pcie speed reporting
be7e81e297857b5510be52741d7c151c32fe4b97 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
ac7ce1996da09f30c0f703e4bc9066657fbe70be drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f3c0c72799131d06fcc492482992f65a9bdcd343 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
ab74806e52aeac23f8e47b5121ae0f0197ce80b7 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e0e7c4c7afbe0d42d1012737d29986937e1af108 media: imon: Fix race getting ictx->lock
85e2cdde5921beb12a8f7e9b3a5c6701c5bb0b5b media: i2c: Fix imx412 exposure control
0ef2236cb26602b53ad82edd1649f1742f3af1ad KVM: s390: pv: avoid stalls when making pages secure
096a8e2c99a6b6a11d418e06962eb4305611b28e KVM: s390: pv: properly handle page flags for protected guests
67404ec98c515e9b45cdfc612491a940721f3eb1 KVM: s390: pv: add export before import
9d118c475c4b2632bf221f227e0ecb5cbc814d65 KVM: s390: fix race in gmap_make_secure()
52487024a7baa754ac4f5f51f1257effe5137ed4 s390/mm: Convert make_page_secure to use a folio
311341adc8acbda0aebd2d9e320f8910c966b913 s390/mm: Convert gmap_make_secure to use a folio
76e075033956623178c7531b42dd8a20ca703a2c s390/uv: Don't call folio_wait_writeback() without a folio reference
af55b5940a3ed637e0b0c61f1b6e2821a2a7df60 saa7134: Unchecked i2c_transfer function result fixed
b881a8ac8e216adfea1638977339b395e5bd3bf3 media: uvcvideo: Override default flags
e9c44609e913ebf42f1692756d0180e4d385c572 media: renesas: vsp1: Fix _irqsave and _irq mix
00b5880656bebb9f47223434d9bc905b73795d14 media: renesas: vsp1: Store RPF partition configuration per RPF instance
9f291647eda83e151d80c8e6a27762a0720ee6b3 drm/mediatek: Add missing plane settings when async update
47a73c1135e9c20c65ceff296ea6ce2a8652e382 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
e50083c362ed9cba33ed2db3ac5d6740a18910da leds: trigger: Unregister sysfs attributes before calling deactivate()
091d4b2df451b8df1c8a5966750e9d04eff934a7 perf report: Fix condition in sort__sym_cmp()
ae6ecfdf121769c35c6bd3e0bdddc2222534cf7e drm/etnaviv: fix DMA direction handling for cached RW buffers
8338b75166a3f10efca09bd5d458ebafd0f52e45 drm/qxl: Add check for drm_cvt_mode
561645e9a50a7ff4203405ac911e26e1bf71d414 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1aed31a12c55f0d4d2bbab2e12b60d0b223d19f9 ext4: fix infinite loop when replaying fast_commit
8a69cb1a289afe54780a776ad6a342c9876aaa11 media: venus: flush all buffers in output plane streamoff
f7bd26887839fd403f10a45ae8e9e56e9c059548 perf intel-pt: Fix aux_watermark calculation for 64-bit size
53c1fa4be43cf3286a05e80331fdc55b30d2f59e perf intel-pt: Fix exclude_guest setting
c5adc6d7e4b44d46bdb0556f1b2b5df592510ff9 mfd: rsmu: Split core code into separate module
e81d820c5f49ac3a373bca4f6c4b77dafa6e1fd2 mfd: omap-usb-tll: Use struct_size to allocate tll
bf9eb0c8707dd2520dcd2b97b876357dfd0d549a xprtrdma: Fix rpcrdma_reqs_reset()
056487e53188464e688c591cddf91dd5ec9e6500 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5d9f01884bc82cf144b5c55c8dd65c6ff93aa846 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
2847a90502ffc7a394f31beac6f4ce074b14b8fd ext4: return early for non-eligible fast_commit track events
8b354a2955f4616acc0309bd04a346d683c9e9d2 ext4: don't track ranges in fast_commit if inode has inlined data
c63d43a6f2d2c1af8a7a711087c93dcdf7e0e28d ext4: avoid writing unitialized memory to disk in EA inodes
b226b4986b338ffc00124bded031be578c7e0519 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b891832471260777ba70603a91cafe54dad456a7 SUNRPC: Fixup gss_status tracepoint error output
3a215d6e912f3b9517cb87dfb05c07dd8a999159 PCI: Fix resource double counting on remove & rescan
86e03924653a0c0503108aac53a0085bf665dee7 clk: qcom: branch: Add helper functions for setting retain bits
fc460061d82c8c62a281f1fd9f5c82bdaea897b1 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c997ae4550c835dd67fa51be2fad391bf1ebbdc2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
72c14a834d5a09d569ecdc132181c5e716928436 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
22bb0160230769e251a362bcade6d41f7b047ece RDMA/cache: Release GID table even if leak is detected
e8e20a2213555d6a8697e26d6efe0fd3ac8f08f9 Input: qt1050 - handle CHIP_ID reading error
4cab518e7ec3a7e67ed03e607ee34b6c4efd6155 RDMA/mlx4: Fix truncated output warning in mad.c
419954a86a39b4c2f4d480f9729abd34eb8a8f13 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d3310a11c496d5cc44cf614f4ad4996fc87613b5 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
490f0ef025f46b7ae3daee726f6364ca0bf380f3 ASoC: max98088: Check for clk_prepare_enable() error
c033b4e9ad2c59b8b02ff16f1b7332b5dff78a8c mtd: make mtd_test.c a separate module
d8be7b7594106de33dbafbcddb74deda420db0c2 RDMA/device: Return error earlier if port in not valid
91e004d4258b261a03ed83873f0542ff5324fa0b Input: elan_i2c - do not leave interrupt disabled on suspend failure
0358ce44561dcc84afbda61e7f3f1b59ed88dbcd PCI: endpoint: Clean up error handling in vpci_scan_bus()
3eebf8650236f63f60a6c6394b6236d778d04112 vhost/vsock: always initialize seqpacket_allow
d7293253d098e1e035637c3a2dca2dc2133a0770 net: missing check virtio
89cb046c92378c5dd15e48abc076c390facf990f MIPS: Octeron: remove source file executable bit
2cb6c4152bf3f2802c91ee9517e82b6f4cdfc03d powerpc/xmon: Fix disassembly CPU feature checks
4ab1ab05fa341ffcf1ed82123ae7e513f4caa394 macintosh/therm_windtunnel: fix module unload.
c8b5bafd753175c3cd17d41c10db5e700c61e6cd RDMA/hns: Fix missing pagesize and alignment check in FRMR
6833a094bed979b4d453f207213f26b1c6966786 RDMA/hns: Fix undifined behavior caused by invalid max_sge
3e4ee64d46db9535192ddb154d622e9229535ae2 RDMA/hns: Fix insufficient extend DB for VFs.
7bca650c597d9f0baaf4db43a2f5eb91d58d8594 bnxt_re: Fix imm_data endianness
6f66c9f53b573dcdaceb5ba0e571d5f8835b3f38 netfilter: ctnetlink: use helper function to calculate expect ID
c656842366735b796aa57fa4122e539a52dac706 netfilter: nft_set_pipapo: constify lookup fn args where possible
c4eb438a90a3501f96feab041409acfd9416a872 netfilter: nf_set_pipapo: fix initial map fill
051aad72cb94344276af55655f82b0aa7cf3c999 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
a32e967d4af32a232a5b79ec665e0ef4e134ca80 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
aa7860976e63b595d1b6a2cf36ced9d57a4fe912 fs/ntfs3: Use ALIGN kernel macro
43599fa88664c798e1b2b6f7e15d5b387f1f90eb fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
be4fb4f480a02ab80dae11fe7e46ea6e8fbe8e8b fs/ntfs3: Fix transform resident to nonresident for compressed files
99b15e83761a30ddc62b15d803cd9d5766a1712f fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
8907cd8287f50c641a6ad2a81ce61c456ee33cf1 fs/ntfs3: Fix getting file type
2d6961c3dd847bff5058e1f8f76a7582f8018ab8 pinctrl: rockchip: update rk3308 iomux routes
8fa01b63745e759eed5864a56bd6f9c62cc43365 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
16ac43319dbe751b714ccdf08893ac477919d5d8 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
724c32648133720719c7ed6c4e9aa8dcf8c63287 pinctrl: ti: ti-iodelay: Drop if block with always false condition
22a8c26eadaadd9586bf419b68fc60efdbe2e71a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
8779ff0bb219260a0795f5d0b4f02e90bab353db pinctrl: freescale: mxs: Fix refcount of child
5d40c111d8413fd79579da2a48f810ffb47c3dcd fs/ntfs3: Replace inode_trylock with inode_lock
8c7aa9f1ac801b2f1a3d79f90d7528c313d7e75f fs/ntfs3: Fix field-spanning write in INDEX_HDR
89ab93a1acfe99bf3ea4632dd90ee725fe83d604 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
47e4cbfbcb18deda728c4261fe8bbeef91e6d7b1 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cf2ce8ef24e08e6b98540ad57d1443c0da03c9c6 rtc: interface: Add RTC offset to alarm after fix-up
981464f174355732873b42f3b08470b99cd61bb6 fs/ntfs3: Missed error return
16907a338149e8eede3f645bab3b41f3b5c8af08 s390/dasd: fix error checks in dasd_copy_pair_store()
857ecdcf2494c21be1ca5fe0ff99086eee035644 landlock: Don't lose track of restrictions on cred_transfer
41130e2cc5e3f15250bb1d9e6ee12c24fc64c2b8 mm/hugetlb: fix possible recursive locking detected warning
c4b41b1e763bc9dfbf1bda756fe25df977b784c1 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
3bf3a30e3dc2b92cc8d4c7287e12128e5ccb0429 dt-bindings: thermal: correct thermal zone node name limit
213421009d40715b533c84f9eb83ac8758c528ef tick/broadcast: Make takeover of broadcast hrtimer reliable
bd2d4f8de155152a571ab7c5e9ffce701dd97049 net: netconsole: Disable target before netpoll cleanup
d14bf03e5f57b3bf800ac3257a3dcd02117b2661 af_packet: Handle outgoing VLAN packets without hardware offloading
a66bd8cd5d427ce8b5d73f37b2d93bab801114dc ipv6: take care of scope when choosing the src addr
06ec8bc54f11a11c6d2c69489860b8486936f0c3 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e03b1ec93fa042dbd6cd12fd58f963078fe4427c fuse: verify {g,u}id mount options correctly
38b344676bcd050c57c91e0bd53b5471b01d36a7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c7320c8689231f27fb4ea3d241cb03333af128a2 media: venus: fix use after free in vdec_close
4aa0ecaa6b46499cfd843b79f81cb296d4bb063a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
9362053299ccb8929d9a3e50dc92945454981903 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
347ad956ef5815c05f5d7cec0e20f2b097d63c17 ext2: Verify bitmap and itable block numbers before using them
3fad921f4ac72181652b26fc17aab3637a73df8e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4d78f7d0f35281f8ac9f9213287b01cd5a765093 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
754b9a51c9ee03a67838a212c943360dc555f382 scsi: qla2xxx: Fix optrom version displayed in FDMI
75d054b89a6c75fc6ffae6653d1c9b098870050b drm/amd/display: Check for NULL pointer
8399ba66eb14aed1a3f11bc430272dad414bcbf3 sched/fair: Use all little CPUs for CPU-bound workloads
384e6a42af07fa914e3d722df8c8c98f2606046c apparmor: use kvfree_sensitive to free data->data
f31c86db249015c50fde1613065c1ab3f0f370a6 task_work: s/task_work_cancel()/task_work_cancel_func()/
df22bc143fa029abb46a833a0b16341c518edd19 task_work: Introduce task_work_cancel() again
91c9be4172b6d5c33a33153c7edd6b430bd9b096 udf: Avoid using corrupted block bitmap buffer
d42af4554862656340c9c6e092a321a198f50ae9 m68k: amiga: Turn off Warp1260 interrupts during boot
310708b74c78bb275c9a528e00fb951fc65cbf23 ext4: check dot and dotdot of dx_root before making dir indexed
46a63e4d44f16433d9fb815ddedef45b9d423acf ext4: make sure the first directory block is not a hole
61c3965d65efb47966717d81fde0f1698c00904d io_uring: tighten task exit cancellations
e656c94fda171c053529e9efc5bcfcca1928ddd6 selftests/landlock: Add cred_transfer test
ade46a87439bc6a18ac5b9f70298319823ecda10 wifi: mwifiex: Fix interface type change
6f40c36afae78a60f54f23ddfd9503d7c57cc724 leds: ss4200: Convert PCIBIOS_* return codes to errnos
81ca601ae36e0fea4858624f363cb1d3e6736b52 jbd2: make jbd2_journal_get_max_txn_bufs() internal
ed696bfc499718736037f513e73560104a5af556 media: uvcvideo: Fix integer overflow calculating timestamp
3bcb1944bbe1ee7c097b5a05a3f644611fb04e57 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
9ab32fa9c330c2a2bd9d70df0fb5f29ef74cdb05 ALSA: usb-audio: Fix microphone sound on HD webcam.
318fde7d1acc76ae0ac9b615b4808634ef6f1a9d ALSA: usb-audio: Move HD Webcam quirk to the right place
2be5cb54c192a8b521a6d941f4b0a829ccec44a3 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
98e163067778d646ee12b3fde9d81142f8abce49 tools/memory-model: Fix bug in lock.cat
c66f4431548e3589cada927ae4ba59fb76c87b42 hwrng: amd - Convert PCIBIOS_* return codes to errnos
fdbecceced4ffafc892cfce04e6fe234c575176f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
22f92e6ccca243926206e55f7c3b3b0cf7db26a2 PCI: dw-rockchip: Fix initial PERST# GPIO value
308dc956001a900a80fd87b21cd161bf472771ab PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
e1a8c922dcadf065484264f2fcfd06e8c240ab6b binder: fix hang of unregistered readers
ba9684a6b6231446bbc99eaa200d4b4d77d40310 dev/parport: fix the array out-of-bounds risk
ebe38084441e0dfe86078f90cc7e2514910c82e9 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
fa8fe716b9fbe2751e99ccbdca2b4132673c8320 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
420aee12122a92de24144b3b764102f5d1758c0a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f1b475076d273d67eb1a66277fda40e3a7b01572 ubi: eba: properly rollback inside self_check_eba
777d26035a2c8012aaee6643f3ac177545b35905 decompress_bunzip2: fix rare decompression failure
268f816be68192da7e006a748a5619e457fd5865 kbuild: Fix '-S -c' in x86 stack protector scripts
4c190dbbd797a03030c4e15f385e2b7a6dc90074 kobject_uevent: Fix OOB access within zap_modalias_env()
545e6d8445a1cd725b444fc0fa822cba96aef911 gve: Fix an edge case for TSO skb validity check
1bb975db4587c85dd825dc5d1e5407ac1905dc99 devres: Fix devm_krealloc() wasting memory
7262ed17f91595598415e3da65bfaf952ee09429 devres: Fix memory leakage caused by driver API devm_free_percpu()
78f203e635dcec60fff922095ad37fe268bc1cc8 mm/numa_balancing: teach mpol_to_str about the balancing mode
9a9c10d94f171a2badeaf283b95e781bbbcce3ae rtc: cmos: Fix return value of nvmem callbacks
6d12933a3fc3e1c70663b1e6922cc69192ab8886 scsi: qla2xxx: During vport delete send async logout explicitly
5862c173dd248a70cd2bb79eed1bc68a4f5031ef scsi: qla2xxx: Unable to act on RSCN for port online
91d18972be4d522bdf71719b538dcebf14e0a376 scsi: qla2xxx: Fix for possible memory corruption
e1dd2e54281e151ee8450939a73a9d079d4f4293 scsi: qla2xxx: Use QP lock to search for bsg
3a19ef239dd15da56f33433bcba8ce995c1c2a70 scsi: qla2xxx: Fix flash read failure
32632eb5ac3e7df7324a4d9d6c40dce25a8339ee scsi: qla2xxx: Complete command early within lock
8f31993eb36da150a19b05fbce86cb6f4056ef42 scsi: qla2xxx: validate nvme_local_port correctly
693b95ce63c79328fffafc6e9cdc0ffde098b1b4 perf: Fix event leak upon exit
e602d8efc99c1252ebe877e8d06d9ee2679fa533 perf: Fix event leak upon exec and file release
26ce20fe49fb17b81ba5fef24565a5fd7950a550 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
29bb0a20c73e9690ca110cad37f6bec16e17f8e0 perf/x86/intel/pt: Fix topa_entry base length
f2f117648e91faad2240a8a829945e1af256f784 perf/x86/intel/pt: Fix a topa_entry base address calculation
512f8ca939e388520b9bc376ba5b8d8db32f3686 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
b647c7297c36fb6a10935fc4dc2b09db5526daa0 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
79d0b89045865f693abdc4d220e841a457b92309 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
88ef7c9a8423ac3f59686051bd2622ff7b7021c4 rtc: isl1208: Fix return value of nvmem callbacks
0576c3cc239ab1c602f2c34cf0152bf1abbfb6ed watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
845c741cd8e7753a71f6edc899077e657b91784a platform: mips: cpu_hwmon: Disable driver on unsupported hardware
d9f61f2050b6d4a8b5f4eee85e136fee3063dbe1 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
61c66f638dc46c164124340e936f0ffd5aa9904e selftests/sigaltstack: Fix ppc64 GCC build
960628b09f8c6c52c5443668cdb952e7384ed080 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
c6f4e44f22dcd4a3ef7627ddf9154cee60d6bcb1 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
77ebe458dc82482bc382885d45c835cbaf162c12 remoteproc: imx_rproc: Skip over memory region when node value is NULL
b5781a9748d69bef9adc5f94e70e9915dd25910d MIPS: ip30: ip30-console: Add missing include
788a511cc2f12e13a2934b4232eebe620781ee5f MIPS: dts: loongson: Fix GMAC phy node
c1f319627a964d4fc4ca68151a335dcf0c27ebc7 MIPS: Loongson64: env: Hook up Loongsson-2K
99cd6d773f0746e3d80c955c3aff91076d017fe3 MIPS: Loongson64: Remove memory node for builtin-dtb
97ee3719470abb3d599b20f19c55088b1458fb3c MIPS: Loongson64: reset: Prioritise firmware service
2fc0e810724e1ce3237d6558996719027bef8f7a MIPS: Loongson64: Test register availability before use
d72ae508a57a2107d732bbffa04afc915c7732a9 drm/panfrost: Mark simple_ondemand governor as softdep
b339e6d632e8805c22bc08416ba441f534da1096 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
5a532fe217f9f2e39e9019ee7e0c36898ccb7fe7 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
44d2ee62fd4ae7b1387a49ffabc1db9861404868 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
104ea17934c616b49e3ca437a800958ee6702937 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
eebc99dcb15fd160135d655f1f09484006096521 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e882d239a2cd16dcd7a85dddcffb71c3ca49873c io_uring/io-wq: limit retrying worker initialisation
01bbe0e3a549d688388d5918c0bbc051047e1c0e kernel: rerun task_work while freezing in get_signal()
461d924ff7e0881ecdf8e2036d3a7fbe9171449f kdb: address -Wformat-security warnings
2b1fa6e9ab609fa909e32f6a9d3075344bf1ea26 kdb: Use the passed prompt in kdb_position_cursor()
92d17913575da9b633cb057b7ff8a4e47bf26d84 jfs: Fix array-index-out-of-bounds in diFree
f685f1cd2338415a7816169dc25f95d2dc806a69 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
72785481e49d0e7814bc7909a54e259198bdff84 phy: cadence-torrent: Check return value on register read
d726103196ed530dd94d16665fc3aca991b15e5e um: time-travel: fix time-travel-start option
c4dde6c7f5d897f497dff1e521e642744e505238 um: time-travel: fix signal blocking race/hang
18bbd84bbacc849777c4df35d30f792720824129 libbpf: Fix no-args func prototype BTF dumping syntax
05f2472f6d504cfd72b0870014e75541c31976e1 dma: fix call order in dmam_free_coherent
635331762960aaabd9131901ed9d18a7cfb42eb6 bpf, events: Use prog to emit ksymbol event for main program
6204416267ce86e253ff16ad447bb819fa91f051 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9ed2184a9df6ad3af4923844882e11219e6a6f04 ipv4: Fix incorrect source address in Record Route option
750d1f4272e61d96a3ea1469886e24624c777a25 net: bonding: correctly annotate RCU in bond_should_notify_peers()
29b5c5117e00a66f9943171b060aebe11334738f netfilter: nft_set_pipapo_avx2: disable softinterrupts
657a04b368001f0c6ad3495bcd6b6d614dc406e8 tipc: Return non-zero value from tipc_udp_addr2str() on error
1569643a6696519fee5b98ea73b0b75e695de943 net: stmmac: Correct byte order of perfect_match
a8c87a4b73821a97e94c9de445bd687c8d66146e net: nexthop: Initialize all fields in dumped nexthops
6d1e075f8bac2604b75df7cdcf5891cf4c96d6ea bpf: Fix a segment issue when downgrading gso_size
05cb369c73b5af8d2cd9890a51ba5125b79a5963 mISDN: Fix a use after free in hfcmulti_tx()
4547c97f59f347d46ba56382e12b3fc62ac8d7e6 apparmor: Fix null pointer deref when receiving skb during sock creation
03b769ac799b15b09a9cef11b12290a02c6dae4e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
07fe1089b01b5cf19f46bad32b844e11a8f80462 lirc: rc_dev_get_from_fd(): fix file leak
d2b2a45ce5adc00ac7bb2605959a67c5e7be07c8 spi: spidev: Make probe to fail early if a spidev compatible is used
fabcc17d2cbbc8c6619e919a5998cd1109264b40 spi: spidev: Replace ACPI specific code by device_get_match_data()
b68b7047f84823946cd63f217e1a761df615a744 spi: spidev: Replace OF specific code by device property API
edcf35d2521b9419154b6e4793baba15935d8088 spidev: Add Silicon Labs EM3581 device compatible
e4545876930592f94df1078af93e3c543c89eeac spi: spidev: order compatibles alphabetically
660483aaf92377f05ad47084d62a6ed093db23e1 spi: spidev: add correct compatible for Rohm BH2228FV
283c931facf91da52c78e0af640dab4a3b390107 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
71022d3dac7a6da76f3652a02708e5acd3a2cdae ceph: fix incorrect kmalloc size of pagevec mempool
7d35e913f08b2761f46783e285b5f05ee879433f s390/pci: Rework MSI descriptor walk
af1a03e796d203bae97e01e6af6d25a27ecd8d1e s390/pci: Refactor arch_setup_msi_irqs()
9b1bf8a71621e407b4e3785d78c7a9df18fb4675 s390/pci: Allow allocation of more than 1 MSI interrupt
c5666287f708946088d6a6543b90bb005cb2a61f iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
c0a502268f648d83704968bbbefed29e7f40cdc0 nvme: split command copy into a helper
2c78119d66df351f69b8a974f736d3020cd36586 nvme: separate command prep and issue
69e8adda59a570fdabeec0c06d4dbfe6f21a1bc9 nvme-pci: add missing condition check for existence of mapped data
d4ab2006996783f2d775e70617b5f65d90e2b324 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e4e863465395a7a65563b13f4771493994ae9a2f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
8ffc15d2b52b5a88e638f1bab052d2df391e110a arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
e894e258e48370a09d4a8dd95e6a82adb1f8b3d5 arm64: dts: qcom: msm8998: drop USB PHY clock index
7fa6e2881c4135fdf20f1243054d833df5085c11 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
07e5fe8545638878ce943a8ed1af31e76b8faf40 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1881ae965467af80fd32412028045811d06bd9b4 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
45c630a104406f822a6439d8cea19d8a5023d191 sysctl: always initialize i_uid/i_gid
5b65b2d358a51f8db827f1517e7eb13237e8f57d ext4: make ext4_es_insert_extent() return void
c1a2da3916f0724836385147f80b257ea1924f21 ext4: refactor ext4_da_map_blocks()
955a60547e9ae5360ef222731edb018fc9b39236 ext4: convert to exclusive lock while inserting delalloc extents
cc875fb6ec4e1a1c8e18a537d02b2007374cf7b9 ext4: factor out a common helper to query extent map
1f2adb9d46192903ea665f169278078946c52d4f ext4: check the extent status again before inserting delalloc block
be3d9fce1faf194852a322c575c8f6377982566b soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
69dc2e2a759796b96365d53c6bee3d3647b73558 drivers: soc: xilinx: check return status of get_api_version()
fcd402e70b0e01763f296d8a75161c1dbb971cec leds: trigger: use RCU to protect the led_cdevs list
9f6ce32a189917d1552b1628a8ae31fa2798c8a6 leds: trigger: Remove unused function led_trigger_rename_static()
c1277712397832f2fed571d5c722316d14946ef8 leds: trigger: Store brightness set by led_trigger_event()
c90c68f3d55a19a358a29fa58ec2ae1aa58b2945 leds: trigger: Call synchronize_rcu() before calling trig->activate()
ebcdb557e7464d02684838a873a7602ee5eb5623 leds: triggers: Flush pending brightness before activating trigger
b72b19e84eda8eb5f5dce464c12735770bc65ec5 irqdomain: Fixed unbalanced fwnode get and put
2b4344e3d2cc2916dc5e4d41f70c082503b7f34b genirq: Allow the PM device to originate from irq domain
c52e4c3da8668abf161fe3be38321fe220bfbd02 irqchip/imx-irqsteer: Constify irq_chip struct
171b80576bb3f62d59884d121810680b512f3f01 irqchip/imx-irqsteer: Add runtime PM support
d4f5a39842c49924516a783de050e91fa0e7f678 irqchip/imx-irqsteer: Handle runtime power management correctly
205d411797f1ed0c498208c08b8acd49bd2c0168 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
bef06f39478d5a4ef7ae0d7d028e14b7789de264 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
8cddc3091ff9ae2dc86ca4bd8df9c967753dd583 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
831dce8c0eb5943b4da68dc24d8ecca29588005f MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
5402cf9f14115ce1b54fda61c7c753345dbfafd8 MIPS: dts: loongson: Fix liointc IRQ polarity
6f44e78551445c0adb8cf33b4d0680e60771deaf MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
38717ee22cefb08f1c16274549d89830dad5b515 drm/nouveau: prime: fix refcount underflow
7f1c3c96f93dc9a8507d0c36e2b117f4989c2b33 drm/vmwgfx: Fix overlay when using Screen Targets
6e9d64d2e5a7af05f02311b5f0bcb8fc06812dce sched: act_ct: take care of padding in struct zones_ht_key
a34d12363bd4e63491826dda5b8691cdcc6f41a2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
eda5f42686dc1f204c56da7e9c6931d625c40bd4 rtnetlink: enable alt_ifname for setlink/newlink
ae4a812033cb5369b81314661a81d4205aa0df86 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
d0e2b9d1529377f92cff60e13ba6b8c89ca81e70 net/iucv: fix use after free in iucv_sock_close()
6686e585337efe45f09c7c3ca34f2914ad7c6c6c net: mvpp2: Don't re-use loop iterator
6411be362d842e5d557bddc66d7bb9c1314be613 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
f6c883664e6c82a9de05b795969fbfe38ea94a34 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
efbc186ff1554087e327ae8054d79bb59453a7a0 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d6a9bee23fe5fc7e2e30d5512caef65c1953598f ipv6: fix ndisc_is_useropt() handling for PIO
239927aa7906146266d58b0657c7c22adaf082ed riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
eeb37843dbbd69fee96393915b49619c5eb6a69d power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b49114c400655d63dde07c6e44b9f01fd2542e34 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
65e45b49c109dfab43d70530a57363d258de025b HID: wacom: Modify pen IDs
bfac179006147fd224b4424295794df0f771ddeb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
07880cc84246007ec944b7400eaa9e84222ae3e5 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8394f398b1d812c145498f225621a2cb6f4d460a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
5a7ec34d1eb25c4e3000c58ca3d6f567e7ee7e50 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
12ed32b5fee63b43ac5a568e38d87d84b2a7d9fc Revert "ALSA: firewire-lib: operate for period elapse event in process context"
e9d0d99d9036bf699b351a20afd24bc45534011a drm/vmwgfx: Fix a deadlock in dma buf fence polling
bd5fcd78d3d9bd32e65e5be2b9a5c16e52960acd net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2ba85f202ab1574b18a6770edbff87f7690da02e r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
62b6c8d9e34e96254eb48deac3b0cd6fe1945a25 mptcp: fix duplicate data handling
5f806b38fe5ffe7c8825d1c343e724faa5291baa netfilter: ipset: Add list flush to cancel_gc
fda02fe031a67d8f325a36afebffe2c5df761807 genirq: Allow irq_chip registration functions to take a const irq_chip
0bc7a3b319bfd71f92eabc3159b812141919cfa1 irqchip/mbigen: Fix mbigen node address layout
0b617507abbd63298dfb35e79b5b7d1f719e49f8 x86/mm: Fix pti_clone_pgtable() alignment assumption
087051501d42a8529caa94ea947c3ae521bbcc41 x86/mm: Fix pti_clone_entry_text() for i386
e375247df9b3b99b9606f93a83000e297ec7ac7c sctp: move hlist_node and hashent out of sctp_ep_common
dcf619b272226fa33db712f7bcbe7125b985dec9 sctp: Fix null-ptr-deref in reuseport_add_sock().
2e7d05027901539366b8146a1ee0d3e077e6a07f net: usb: qmi_wwan: fix memory leak for not ip packets
53cf3dac654f407133440ddd37440303af06b19b net: bridge: mcast: wait for previous gc cycles when removing port
ce6232422df8b3884b72dd4478bf45b124373e7d net: linkwatch: use system_unbound_wq
ad391380ea8bc8e219c2124fddd08d52d4bd9589 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7b19ca5194b29149d948c537eb4a877b8cbb1020 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
496ee9c54d69a5dcd86b3009693545d5469d8f8a l2tp: fix lockdep splat
99d9c9ce9a2dcac8f76a64e1941ee5e9db731cab net: fec: Stop PPS on driver remove
b3e596b52cb02016f7ffa0876be0b073f433d00d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
e28c51917eafc21989759c77bcfdd2d41766a12a md: do not delete safemode_timer in mddev_suspend
16bbc23e5aa8df66ca781cbfa12338079a79a95a md/raid5: avoid BUG_ON() while continue reshape after reassembling
12277841bc2cc090e389cb2f7dc63d8d1bc06959 clocksource/drivers/sh_cmt: Address race condition for clock events
09ffc472013ba41e5906827a57727bddd701105c ACPI: battery: create alarm sysfs attribute atomically
688ca033ce02cde897dd407c83517fbbe620ce4a ACPI: SBS: manage alarm sysfs attribute through psy core
5556192a690d1436783ceb808e882b6ce89dd259 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
dba1dd373b963bd57f0348d28d6f64b637cd2bd1 PCI: Add Edimax Vendor ID to pci_ids.h
dba1b4a26724a1152061158a7ecc4fbdc5dd5be4 udf: prevent integer overflow in udf_bitmap_free_blocks()
702b053ac11c202053ad30dfc13362968dcabcb2 wifi: nl80211: don't give key data to userspace
edccb1cfd03da940e6ea501b6866ed6609ec03ba btrfs: fix bitmap leak when loading free space cache on duplicate entry
880d5b78f3c4feeaa5f12ec51b6a56812c929794 drm/amdgpu/pm: Fix the null pointer dereference for smu7
386be3bed7bba0dda9c6dc207c24f8ecf37b7504 drm/amdgpu: Fix the null pointer dereference to ras_manager
1a61c472636d3214b8485295c79ef40fabf2f2c5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
49eb454cca2fd955524ccc7775edc0c754c2aa46 drm/amd/display: Add null checker before passing variables
8790a162b1d0c7a3679acfafad670d61b373baa4 media: uvcvideo: Ignore empty TS packets
c0e6b511b1aff5e8c238637c348855657202df0b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d0d8a9cc171088c652edb0a0d62feb1398824b01 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
cc0a7355a6bc319bdfc5d3cedb103d4de9c87b03 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
00b10c6edfda316c045e851dd78bb303a86de414 s390/sclp: Prevent release of buffer in I/O
32cfcad32b0d98809be885649fe2d3a1ede824d1 SUNRPC: Fix a race to wake a sync task
cfad501850bf6a678de10bc61cda8fe87a1aff0c profiling: remove profile=sleep support
672138f82191a4494cd7ef09e589eaef370c3837 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b671bace246168d64fcc1e27c1018b7e693b3f98 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5c5eadd091ff12438341d8eddbed05128209e9e0 ext4: fix wrong unit use in ext4_mb_find_by_goal
e9e163e06afefd1b22aa78ce7deeb374326cc7b5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
a74f26b6da5a2256aac4948d1567909bfee72189 arm64: Add Neoverse-V2 part
3e123420bed252ebf4658b26e186d6d74b0a7d2d arm64: barrier: Restore spec_bar() macro
711b4bf9715ccd89f153d0155c95fc5d00d34348 arm64: cputype: Add Cortex-X4 definitions
c856d75c676d061f4a626a571005da557b70f56f arm64: cputype: Add Neoverse-V3 definitions
537eaa097bbf8b256bddbd54d45b0f25751283cd arm64: errata: Add workaround for Arm errata 3194386 and 3312417
bc33d91c7a743deaa437364eb08058c393307184 arm64: cputype: Add Cortex-X3 definitions
1dbbe5ff6d558bb1bf8bd571605a65704ba67ced arm64: cputype: Add Cortex-A720 definitions
48dee717a52721a93279549a35304a199000f07c arm64: cputype: Add Cortex-X925 definitions
34d7b6234b46d220346d6c7966717865a6235e9b arm64: errata: Unify speculative SSBS errata logic
fcd2fb85fabb70ec72b9e9e79db2829842e701cb arm64: errata: Expand speculative SSBS workaround
0d4f9ea6bed980bc067123c5ea3bc8d806a2a6a6 arm64: cputype: Add Cortex-X1C definitions
c98da404d2759873c95d8f59fd6efbc913729650 arm64: cputype: Add Cortex-A725 definitions
e167c6c9da5319eab3f9768cafc81284a4ab9405 arm64: errata: Expand speculative SSBS workaround (again)
778fce3c207dd9955817b36c01b26e94045bf0b0 i2c: smbus: Improve handling of stuck alerts
1e3a5f95bf69d892c9b3742e28db4fe8b79dbc45 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
80667c0f5c9f30195d69607c74cbc49b3d6e8e46 ASoC: codecs: wsa881x: Correct Soundwire ports mask
ef08fc3c8430094b61219fe33c7f6036f6e7a3e3 spi: spidev: Add missing spi_device_id for bh2228fv
5b6380d7d46d8c1ec73c55169df75b9ab1f8e1bb i2c: smbus: Send alert notifications to all devices if source not found
8105aa0ca33ef1b155f7647f61c1d86164b7b9c4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
d96cd2008636a80c980708f69fe09335d61dfa6c kprobes: Fix to check symbol prefixes correctly
45c2ef58ccf1fda03bd14dec4829e8e579a2dfe2 spi: spi-fsl-lpspi: Fix scldiv calculation
de29675e9350a62d56d1273916b23abee218f399 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a9e532696a25b78e42ad10e49962b9c19a6c5cba ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
e14dd21274d0fbd743a756b658a5cd16b9467781 drm/client: fix null pointer dereference in drm_client_modeset_probe
68398183aeee7b49923a4bb6ab7d53ee9b1872b1 ALSA: line6: Fix racy access to midibuf
223c5d0d46c48587921e02749391c3209c14210b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6937b55227862e2c473c77397532db368465687a ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5077c5d327d203be586e2214c8576a4f3e7d72ef usb: vhci-hcd: Do not drop references before new references are gained
176d4f72bad13455d7569f7f40035097cfb31dff USB: serial: debug: do not echo input by default
65efafca77a7ac7a70661df061d5709d00a2cf12 usb: gadget: core: Check for unset descriptor
25b2b3ce17c2315566534f8fbca1ea64ddc87191 usb: gadget: u_serial: Set start_delayed during suspend
9a5fc495e664a70abec2c8fce158bd5fe485a84b scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
b51b14b5f3a21b5bf8bbe5c46ca011cc7cbaafb0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
adb55be654ac89adeb1cb6ab489da74641c870c0 tick/broadcast: Move per CPU pointer access into the atomic section
ffbcbb1e372f7bcbc4f2d291ff33a387a7f27932 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
80a7a06d9f11d6426ddc729ce1f8d9ad2202f1f0 ntp: Clamp maxerror and esterror to operating range
f75c3d4d1697e903339fca9ea6e1204b5f28517f clocksource: Reduce the default clocksource_watchdog() retries to 2
a705a145c2df574cadc03e732b5e299dd4d9102a torture: Enable clocksource watchdog with "tsc=watchdog"
86e5c768d6426d2d7d10e079031a174063dc6918 clocksource: Scale the watchdog read retries automatically
3fdee14f34c4cd639a1c2ffae3018eb713306511 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
11d12dcc2fe39b91ead04560d10f7aa9be3c5222 irqchip/meson-gpio: support more than 8 channels gpio irq
20b33fa2d8eb767ebb41f9358f6c2d89f08804d1 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
47ceed2f4d2263853ca0479475a2e99740aeba52 driver core: Fix uevent_show() vs driver detach race
3628e3373cef420cfde79b33e676347081932583 ntp: Safeguard against time_constant overflow
aa320c89dbcab20e99e99fb091937d05f4b8b004 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
5aa4a200975e3d95e90ca1a30872308489f9b5ca serial: core: check uartclk for zero to avoid divide by zero
771c1f8d98aed66a63d909dd1b8e0c8f09bb0ec4 kcov: properly check for softirq context
9400c076fa6902b0f6973de0bbb342becb0a6396 irqchip/xilinx: Fix shift out of bounds
c1bc9aaf00767a0296d023767ed8eef580eb9964 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
bf4ee2d413a478d0402bf5983425c0157ef0b6cc power: supply: axp288_charger: Fix constant_charge_voltage writes
6c5762c8baf6b07b14d613e5c3efcff7de3e3b14 power: supply: axp288_charger: Round constant_charge_voltage writes down
7f378c112f73e4e4922360ea366e024aecea0a0b tracing: Fix overflow in get_free_elt()
54238fa6b7b4a63156973b75158c16aaf4aec175 padata: Fix possible divide-by-0 panic in padata_mt_helper()
f83c49bb5042473956e1b2f8efb8d6ea8b56383f x86/mtrr: Check if fixed MTRRs exist before saving them
623b54753cd2c010e86fdb65af887fbd049e6646 sched/smt: Introduce sched_smt_present_inc/dec() helper
1b4498a60a30cdacee9e3755396c8ea607e604fc sched/smt: Fix unbalance sched_smt_present dec/inc
0471353810ce32d1bdd0d3576525c5cba2faaeef drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b0965d9f920328c1970ef994fb96da5dbeafcb79 drm/mgag200: Set DDC timeout in milliseconds
7d19cd34ae72be81f6ef4b00b405956103229af2 mptcp: sched: check both directions for backup
6144a42b883553f5776d72a043bc0f111ea9f026 mptcp: distinguish rcv vs sent backup flag in requests
d018b82df7185d3fa9a876fa22ef7d70be9d3070 mptcp: fix NL PM announced address accounting
7df6138324a4b4cc4a1648e1b86b69ad7c95efa8 mptcp: mib: count MPJ with backup flag
59eedc093b8b666061b38fe3c08deef21c2e2372 mptcp: fix bad RCVPRUNED mib accounting
d88c1ee65e9ba9bc76a0e0b3b682cc503a7c2edf mptcp: pm: only set request_bkup flag when sending MP_PRIO
fd9b0b052df690c205a8b75b46f3886f6305b205 mptcp: export local_address
602a7dac74472351011735bd529e4606a4e96c61 mptcp: pm: fix backup support in signal endpoints
930974e0966ab6ce5dc7ae0cc1872786560bc9c6 selftests: mptcp: join: validate backup in MPJ
7962255d39255ea7edd842866449dbb8db637a4f selftests: mptcp: join: check backup support in signal endp
ddf1dc3ade4edd309e464877cc7d6b1b07fee67f btrfs: fix corruption after buffer fault in during direct IO append write
085690758576d94bc5c97a6f84547ab578fb290d xfs: fix log recovery buffer allocation for the legacy h_size fixup
8f4e22aa8da1f5d2793fd2885be2c242d0039e47 btrfs: fix double inode unlock for direct IO sync writes
282817d80bfc3ded0fb455c946aa752549d98360 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
f3416f609c8ee790107d363442775255fdd20a07 tls: fix race between tx work scheduling and socket close
57d42a18308dd268498bcec269e9d47f370e5725 netfilter: nf_tables: set element extended ACK reporting support
ee19f168498508320bb358100f0fe57691e52b30 netfilter: nf_tables: use timestamp to check for set element timeout
5d69caee791a67ee844f8c7f1024a6d8f9495ec5 netfilter: nf_tables: bail out if stateful expression provides no .clone
6a4f8b69853bbc16d1e70a98e4792b5468c36a94 netfilter: nf_tables: allow clone callbacks to sleep
030d00b2a207fb52a77f0c0c41f2918b56bbe455 netfilter: nf_tables: prefer nft_chain_validate
54b4acb127ddf435fcb10031b015b53c449940c2 net: stmmac: Enable mac_managed_pm phylink config
fc50e2166639a942deaee9c7e4a13f719d5354ee PCI: dwc: Restore MSI Receiver mask during resume
ac0c56cb76eeb2ebfa2148117febc1fe56fe0f07 wifi: mac80211: check basic rates validity
b622067c326c9df57720ab4b778106d338e5e82a mptcp: fully established after ADD_ADDR echo on MPJ
5492a38aa500fff9e3484f71d69b6fe0aa6584b9 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
343bb0f97a37d30b724f0fbc01015d63c7471847 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f5c608ca09ec0543878388c43c49922db93e3323 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
678500660f9a976b32d69e9be52a7f59fafe6776 arm64: cpufeature: Fix the visibility of compat hwcaps
bbbb3661e7abee8589e89b012b0164db78a892e7 exec: Fix ToCToU between perm check and set-uid/gid usage
27797f3d53afd394b787a69592dae371f043f157 nvme/pci: Add APST quirk for Lenovo N60z laptop
c9306e57bed22baf9edf122696b468b8a4ca81f1 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
b562fe048233d077f4c4fe90b6322fee7e512163 binfmt_flat: Fix corruption when not offsetting data start

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dd7d4c1c899-c2ec526468d7.txt

b988c832c6bfe26bf1d826682157f265a373ceff EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
7a436b9134ff9e009f41f3bf24d68351be322b8e EDAC, skx: Retrieve and print retry_rd_err_log registers
52bbf39551d4b040fca72785c3b686e7ce579d8b EDAC/skx_common: Add new ADXL components for 2-level memory
533539eda6cd309fe85df77a9acc327c640a4b15 EDAC, i10nm: make skx_common.o a separate module
383edf525713be9e5a5fcfa58c006d5e4230030e platform/chrome: cros_ec_debugfs: fix wrong EC message version
40d443efb0d84deace9c0c6946c73da3e2162e1a hfsplus: fix to avoid false alarm of circular locking
24d4c33723abd7080a336caa4432b71b8549e146 x86/of: Return consistent error type from x86_of_pci_irq_enable()
16ccf22859385aaa2e8f8d204cd7f05e7315ec07 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e939f65205f4aa4475a33f6676f755ff62f6c5bb x86/pci/xen: Fix PCIBIOS_* return code handling
b14b8f2cc127a98bcf0dc72950eee115d24cdb06 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
fe0a5c69e6e828ab92aabfcedf84b2ccb3754f49 hwmon: (adt7475) Fix default duty on fan is disabled
aedec97e2bcb74e96a84c832974967bb37f2e01d pwm: stm32: Always do lazy disabling
8e775ef9d80d86b62fb9c7b8ba872bccb1e3d95f hwmon: (max6697) Fix underflow when writing limit attributes
8c767b7c64ffb830445e525c7e8bbebdba7772fe hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e6b2c5a00bc60c8403cf9d5a1eafc4bd353115a4 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
60329a396009f5d66bf321bcd438b91606329cb5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1da5244abf712fd317267f8bbd493291005ff9e7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f0530ae990c6b69f4cbc17a14c94f1a2c1ba9c22 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6393657e55fab142e75b7da1ca856701158adf67 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
15705d9e28baae9a18069e3e99e17a63106fbad6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
49a371136b81b47b870a08e099d81477d175e84e ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
555de7943f1112c2baf82d6d90f1e656bd423493 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
690253a75672e1dd4c8ea04be38456c8ac8ac437 arm64: dts: amlogic: gx: correct hdmi clocks
5f5a6d8f8969240b42c9eccd7fb46d7ee9e1bd9c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
c33cb65fda03f228b09e98d9ae3b864a297d14c0 x86/xen: Convert comma to semicolon
3bc4009180a70c2f96adfe4f1113f42266f620c5 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
32e03b8c52a1e00a289d0514c0846583501496de firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5c192301d15e72bbdac7bdbec35aa53e1d06c0cf firmware: turris-mox-rwtm: Initialize completion before mailbox
4daf698ba09a410e0ff1209a71fabd5f3c8972cc wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
22d95ee7b7f244434e45bf43d0c1d41f9f252639 net/smc: Allow SMC-D 1MB DMB allocations
7ed8801c4e307ac9adf85e4b7e6c2927c93a23e6 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bd4e042d62ab89830c3a71923606dd895a25d430 selftests/bpf: Check length of recv in test_sockmap
df00127934b935f604e739b90ceef7785c38e0a2 lib: objagg: Fix general protection fault
c900a7807ecd9532154b386c8303e3050610d9e6 mlxsw: spectrum_acl_erp: Fix object nesting warning
56e0e8cc6121d8f88b8d45c25bedf2c0dc735931 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6cf0cf8f72caef65282e48a9a946eaf30947b626 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
22f8efa36ec0aefd9407ebd06dfcd5b314c5bb9a net: fec: Refactor: #define magic constants
b66bf3688f862fb8de8a5d34e79e06e32bd1ea29 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8d13ead0e790757b1bc7c47e38596c3b6161b41b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9370e23377750bf186140fe4280c257f1a54dc13 netfilter: nf_tables: rise cap on SELinux secmark context
077eea9697b2214ae7315825a9c62f5ebd9fd91c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
617d7964f8cbc01caf4c1f94eb5e142b6c962af6 perf: Fix perf_aux_size() for greater-than 32-bit size
6e723afa4a83bde9e2ba339e38b97de91413200c perf: Prevent passing zero nr_pages to rb_alloc_aux()
8c2844174e9fa2bed6b227ee23d535163bae78e5 qed: Improve the stack space of filter_config()
1ae1f9f2b802c7ca10704f394210f16f38ec460f wifi: virt_wifi: avoid reporting connection success with wrong SSID
ea993b6a0fa9e4fbc86cad3aa209a714fedd45fd gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
cff9cfa2785b394cd5b329352f2c7e0dfd8fea8d wifi: virt_wifi: don't use strlen() in const context
22d6d8acea5d46b356d6ed8472d018d7dd056db9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
206dc302eaa65d8b6a74170270ce28ba69996806 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6a0a09ff2a1de0b992890e924db8823758ca0a3d USB: move snd_usb_pipe_sanity_check into the USB core
2f24d74f7380816fed5f0d9bd9e2f6a8bae2bed1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
49b13121bf33f06e1f7e100f6a7bce809f9210d6 media: imon: Fix race getting ictx->lock
0e347757440b004d879bb89d86f975d9fcdc7edd saa7134: Unchecked i2c_transfer function result fixed
be3e6ccd45985c14e1af78767bdddb38703235db media: uvcvideo: Allow entity-defined get_info and get_cur
dfca893489f67627ffbef550802cfbad2936466e media: uvcvideo: Override default flags
7ee9403ece0990644521d837f8ebe177583bdada media: renesas: vsp1: Fix _irqsave and _irq mix
723a7156bab806bfba3f0324a49e9c49416f5e99 media: renesas: vsp1: Store RPF partition configuration per RPF instance
3f25f23ca6fcd165e62bd31c1504c29a010c1cc8 leds: trigger: Unregister sysfs attributes before calling deactivate()
7145b9ef5ff5a657809fae000bdeeef0b808ecdc perf report: Fix condition in sort__sym_cmp()
8dfcaea5a329edb2645ff5ef50d0401fb8ab6557 drm/etnaviv: fix DMA direction handling for cached RW buffers
05e870e0b8fc5de07ea1350d78b1d6e945ef181a drm/qxl: Add check for drm_cvt_mode
1d8715bf3cfb962aed1249515427f588d92da98f mfd: omap-usb-tll: Use struct_size to allocate tll
adcd6772d0f7bca6e43a1be5abdf12e49c2825db SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
07035ebc80d2ee37a1cbef49abc9a32b85b939d8 ext4: avoid writing unitialized memory to disk in EA inodes
486d2e3982d02e5540923177d56ab986fd53413f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5288d0078c8cb12bd107a9a0d0547580bf24ba63 SUNRPC: Fixup gss_status tracepoint error output
a0777196d05a54e85628100a138dc6d1ffa8a35d PCI: Fix resource double counting on remove & rescan
cce096daa61366099c170ac0ff56bfc5c6cd164e Input: qt1050 - handle CHIP_ID reading error
540255ebe5390cc7e3a385174204158ddd5772d0 RDMA/mlx4: Fix truncated output warning in mad.c
14dd30a93f611a2ebf11fb2fe8f02da30ae02482 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
fe7966832f642f10b1ce037142c72ac376062f72 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
425d3d50dd0e82f4287da6466b1779755af52a44 ASoC: max98088: Check for clk_prepare_enable() error
766d6f854084d661140bc10d368b2ed1c48a7047 mtd: make mtd_test.c a separate module
9d7575ffc73eb785e9c07f4b2bd36def8bfec737 RDMA/device: Return error earlier if port in not valid
453b7eaed82f62613331840d062c3ec12a7b7bcb Input: elan_i2c - do not leave interrupt disabled on suspend failure
3576134892e3fd3d0e8d3f52a1ae469b8636aeeb MIPS: Octeron: remove source file executable bit
2085755c80ebc92f29ccb2384de4cb700c880491 powerpc/xmon: Fix disassembly CPU feature checks
e50477edce9f9d6bedfd35ab304ed0a64cf35722 macintosh/therm_windtunnel: fix module unload.
9af710ac2f770aabd2087b3ecd132627c88f63dd bnxt_re: Fix imm_data endianness
a4ad6cfb8f2a68dae0056d605129b582acadf1ad netfilter: ctnetlink: use helper function to calculate expect ID
07579dda68a77826575ff4a227a4139668a7c178 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
49fa8861233cbd5ba2ad1bcdd21cbcbe2d8502b6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
02a615d1d85c30ddfb16b45c84e61547afd3804e pinctrl: ti: ti-iodelay: Drop if block with always false condition
ff74868c077f5fd50f94c6dcbf49c291c5f57540 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
9acb9b6ba7346c5ff724a5300b1fe0af4d704f15 pinctrl: freescale: mxs: Fix refcount of child
85ff567add10e78c38bbc1d9962b93b75a4120cc fs/nilfs2: remove some unused macros to tame gcc
97edc060ebede6fcb9910fbf5d1f859342c21b09 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
a5b2bd54a4b3816d9f00b2781d7b0caedfd17c42 rtc: interface: Add RTC offset to alarm after fix-up
e6e1e9a641eb1b43d99012d43c1789639efad861 tick/broadcast: Make takeover of broadcast hrtimer reliable
d2922454925113789dfc9b17e1e55e5e0e9b5e12 net: netconsole: Disable target before netpoll cleanup
b278223b5694f20ac538ed9b429b5059c97ee5e3 af_packet: Handle outgoing VLAN packets without hardware offloading
5363573e66276712370871a8bfda666717770b16 ipv6: take care of scope when choosing the src addr
783b1395d938b8aea7de9b4c4d9863e389b3a4cf char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d633c90c8c901c94ac0bf17bda96c9cdf5691163 media: venus: fix use after free in vdec_close
8bfb51bdd482d72ebc1be41c4b6ebbb16f87bb21 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
65af968d54d011c9212b090b367a50ff268cab39 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
5cc34cbeae3a6b04e49debfd8855e59b251febc9 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
659ed4d3fe059e585930e818a963eb27125d2d9d drm/amd/display: Check for NULL pointer
071822bbef919672b76e85fc64e61e7f6175b43c udf: Avoid using corrupted block bitmap buffer
a58ac0a9430dd57b5974ef10a413daa974556fd8 m68k: amiga: Turn off Warp1260 interrupts during boot
b851399040c5e4d868bc98f66b696c4ac3970a2e ext4: check dot and dotdot of dx_root before making dir indexed
7d913b984c2f2cc6dfd52a772eb6cfb8c8d74f9a ext4: make sure the first directory block is not a hole
3ba27e4f2af48a12c2ee1d336c9ade001f4b45e2 wifi: mwifiex: Fix interface type change
ed4028219548e33d6d3501b6ef24ab271284e7a1 leds: ss4200: Convert PCIBIOS_* return codes to errnos
972ef0712b40d954d0b9a9dec70e68b4038f7ea9 tools/memory-model: Fix bug in lock.cat
4dbb85765c5f2dd0c2c6ae724b67864a0b74046c hwrng: amd - Convert PCIBIOS_* return codes to errnos
0e679ccc6c1a100640417b27c82c1123db383417 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
02e31c95b4532e18ec786401facf263090cabe4c binder: fix hang of unregistered readers
dc12b2473b51d3271bd579901e7c3752e01d3af4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
93f752a5e8911ab1da6a8030dac57d20c0386504 f2fs: fix to don't dirty inode for readonly filesystem
eec19195c405fbcf6974d7dd8acc54008af0a2e7 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1554844c44cad116e2019dde1122a4a2a240a60e ubi: eba: properly rollback inside self_check_eba
5bd0bf3fe512e5a30181a240053c4097a31cd901 decompress_bunzip2: fix rare decompression failure
d2907ee7bc59ddb564de976f4306b330c57ca9ff kobject_uevent: Fix OOB access within zap_modalias_env()
6c656bbee8bc9842d3b3d87d243f953d7b0d5c14 rtc: cmos: Fix return value of nvmem callbacks
b2764c683e2f35f3ba3f26bb47abf38c0a8af847 scsi: qla2xxx: During vport delete send async logout explicitly
5f00fa24b1dac5ace61c43ef5ab971998def984e scsi: qla2xxx: Fix for possible memory corruption
ac5750c759b664ef7b21d500f42c3ad5f11bf930 scsi: qla2xxx: Complete command early within lock
82b9f193c623543a4d17ac0e6ed7b34f7f785434 scsi: qla2xxx: validate nvme_local_port correctly
0c22b70b57ded7e5859c148030865b040d51bc5c perf/x86/intel/pt: Fix topa_entry base length
23eaa613d868faa3f0404d08470c07687e4e7c92 perf/x86/intel/pt: Fix a topa_entry base address calculation
bbb35769371c977f5a94b3bfa25ce835774f2c06 rtc: isl1208: Fix return value of nvmem callbacks
661175d61e3abd6e8af1fac32efd905e7091b3fa watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
0178f042c54fadb2316fadb78dc38555485603f3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
19ddb1a3af2aa69899a2b250e75698a4d4b0143b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c7f46d099fde491fbc4d1a9912ba76bab748dd44 selftests/sigaltstack: Fix ppc64 GCC build
7976cd05485f758f16011d8b64610edc5b808d00 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7c517e895261d33adff2cecf932eb1b05ac18ce4 drm/panfrost: Mark simple_ondemand governor as softdep
89ecfd44db37d3503728bd427675f447e09f6ecb rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
655f003a8cb8bcf400f68561296795fc62f4ebb9 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e1f6286f240f67b353c12b173035194f3424100a Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
2f99cbbc8ce5fd47bc45a1ccd63ce67341f62b2e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0d50e83d9a8ce2ad41a75d51273c626d40a251cf nilfs2: handle inconsistent state in nilfs_btnode_create_block()
410ba0c1c1090957615195ddb626b7264e92f9e5 kdb: address -Wformat-security warnings
9ebb6e565ec09962b1d2bf50f3c60c93aa2bd3ac kdb: Use the passed prompt in kdb_position_cursor()
8fe9f6f823c4be8801c2340959c90b1c4a20a413 jfs: Fix array-index-out-of-bounds in diFree
17730aca3963489d3b26ef504ba5de05633c37ce um: time-travel: fix time-travel-start option
06b33de27d58396957cf32a7ab2c83f722068dc0 libbpf: Fix no-args func prototype BTF dumping syntax
60c89ce0dff38abe3e4f8dccd0d41e1c0b2a7c96 dma: fix call order in dmam_free_coherent
922d5eda98d63cbf226c37b1dba46f513c3b283e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2e41a8c0a7b4d8aff51d8fe5b0f9d9599859e78f ipv4: Fix incorrect source address in Record Route option
2f8847d7bebfffd15722773eac63457837fec268 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0bfeac5a9294d84f8cb353ebffdff2b0071f3634 tipc: Return non-zero value from tipc_udp_addr2str() on error
3c5629e26afc3d8615330233453972d62d4cfee2 net: nexthop: Initialize all fields in dumped nexthops
3fd65804198c7b69be0101da95d8fb6abf48e4a5 bpf: Fix a segment issue when downgrading gso_size
f379dd9082a2a8e0261c5ca51699d077b56e81cf mISDN: Fix a use after free in hfcmulti_tx()
ab5b98f61cd64eece2f4e7b21271c2274a601175 apparmor: Fix null pointer deref when receiving skb during sock creation
38f6c2eeaa4b99f008cfba76337998765577bd2f powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
30dd327a0ba7c7390f0348f9dc75e6272fbf3aab ASoC: Intel: Convert to new X86 CPU match macros
9130c36e3cc9f2d5ccd1b80901a79e68463a0291 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e55f99cbbf736c128316802d0c87c88bd488ee70 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
48aa3d4f0bb2875337382cc26f6f0ff4bb80737e s390/pci: fix CPU address in MSI for directed IRQ
23e4585aea7139be9c7fc0e4c7999de42cfd2856 s390/pci: Do not mask MSI[-X] entries on teardown
cd70b913928100824d2ffbfc905a04aff729684c s390/pci: Rework MSI descriptor walk
be600ef9b74988c0079e66eed348b55e5ec14877 s390/pci: Refactor arch_setup_msi_irqs()
ec9870ca3ef8303970a73633a24143234dfac1d2 s390/pci: Allow allocation of more than 1 MSI interrupt
4691e050ec32381ba3b58221c9c9ba78c09ec7ce nvme-pci: add missing condition check for existence of mapped data
dea1c694d8e70dcb77c806befb7ff00c20440dc9 mm: avoid overflows in dirty throttling logic
cfacc4a31b2b479b838bbbfed4dcef0ba2680cc5 PCI: rockchip: Make 'ep-gpios' DT property optional
ad1de7d335bd0c60104bf40da481f8a7f00ad280 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f686bcc9f845e1a4dc4b1be5c2d362867ce35d6f parport: Convert printk(KERN_<LEVEL> to pr_<level>(
40bc495640d6193761e0d38a8da9a251d9615a26 parport: Standardize use of printmode
f61357b1aa2fa158221d94ddfdaa29fa11e2b094 dev/parport: fix the array out-of-bounds risk
ddb0d7f22de3d59e9f8920debd3b924f87cda36d driver core: Cast to (void *) with __force for __percpu pointer
4851135a089deea4508298ea1e5d150e32980e18 devres: Fix memory leakage caused by driver API devm_free_percpu()
5b8a978d5b5bfad5456e8c165a2ef3e608dc0796 genirq: Allow the PM device to originate from irq domain
850251ca4b8519f9ce833e85db05268c1f166032 irqchip/imx-irqsteer: Constify irq_chip struct
75555aa4bb117ca7b3c756ed65b42278c2445dbe irqchip/imx-irqsteer: Add runtime PM support
9ea21f5027deebd056fe8c981b5d4d0f90767164 irqchip/imx-irqsteer: Handle runtime power management correctly
65db118d3b9d5022c18e1b07a45de11af37a5ef5 remoteproc: imx_rproc: ignore mapping vdev regions
3e45260db30ad987bf25ea0b051abfc3c8ca486c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a0351a3b8c6bfe6620cacc031d00a5a6cac22d30 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2514924938f4e714bc46c8f9ccd356c669103710 drm/nouveau: prime: fix refcount underflow
afa058b2b9105a16f9f0a1c478ced7b0dcc2bf17 drm/vmwgfx: Fix overlay when using Screen Targets
268e6f213cc3602101f4799f55982ca4732936c8 net/iucv: fix use after free in iucv_sock_close()
3bdfd62444ae3a7e8d3fdb04a6ddae37a30c64a8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
78149dad268fe046f5670f5d32c17ffaa27370bd ipv6: fix ndisc_is_useropt() handling for PIO
a6f8ab7a85cc220c1d38a65818bf35846de60dd4 HID: wacom: Modify pen IDs
2109b855eec9bd0d9652fb16212c121854f82f3f protect the fetch of ->fd[fd] in do_dup2() from mispredictions
43e89b508c02ae0a2a3fb1832f1ed8cdf6008d8d ALSA: usb-audio: Correct surround channels in UAC1 channel map
20afc0d051464feaacc6c3f8e598443d1f434d89 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
2742b280f6ecbaee89ac21d7f29590f49e82417d netfilter: ipset: Add list flush to cancel_gc
42b78ac93af1b5eb6c595a32c860cf1eeb7975be genirq: Allow irq_chip registration functions to take a const irq_chip
40dfe75e1ca0714f9e21e936419c68cec157b9bd irqchip/mbigen: Fix mbigen node address layout
79bdf42f79f58fc987ab87f26e0980c69da93143 x86/mm: Fix pti_clone_pgtable() alignment assumption
923d9049c733bb4039578e0aded5fe0204590214 sctp: move hlist_node and hashent out of sctp_ep_common
1f71402a9638958b8160134b69abefb5532476d6 sctp: Fix null-ptr-deref in reuseport_add_sock().
fb5b25f250ad0951ef735c6faebaa5b3f61aa858 net: usb: qmi_wwan: fix memory leak for not ip packets
7f5929bedcbf2a67fbe76ace32af89e2eaca26f6 net: linkwatch: use system_unbound_wq
343b0db49399be2ee0edba8abad665b89a8384ad Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
34dfee9f718b90c4a7261ebdbdf35875a79608be net: fec: Stop PPS on driver remove
f1c6f5fc639c0bad774ab40aa3af4fde435d74ed md/raid5: avoid BUG_ON() while continue reshape after reassembling
6ee9485637504152cae731b8c4e1a65bd25f834c clocksource/drivers/sh_cmt: Address race condition for clock events
e9444bae5452d0d85d190a9df7337775d7a93d15 ACPI: battery: create alarm sysfs attribute atomically
5c1c33d2fba0d34c506e41556e257456c4beba61 ACPI: SBS: manage alarm sysfs attribute through psy core
c73bfd1e27cb57b727777e97796034c16a09c520 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
429669ee485fb8757b82b9cc4ab229928370a8d6 PCI: Add Edimax Vendor ID to pci_ids.h
505afd059fd914c2bbd9f1b5b65c94b3f8d6ed88 udf: prevent integer overflow in udf_bitmap_free_blocks()
9e01aa7f2a9f6ed91027603954f9ecae395fa990 wifi: nl80211: don't give key data to userspace
1d0732100f112432c8a262e6a889c25fed821ba6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
bdf0db443b8173f8ef9dfd4ae1a9537f151eed97 drm/amdgpu: Fix the null pointer dereference to ras_manager
03e44ec4c101b6dc97510c15a1f14b445880b0ae media: uvcvideo: Ignore empty TS packets
0cfaac1f1d37106a5d61e62db10a21b8ee581cce media: uvcvideo: Fix the bandwdith quirk on USB 3.x
50e2f08c489dfd8dddf1ad67427c5a9d9a5cb250 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ec2306596d09d2134e5acddfdadeb4a55f2ec431 s390/sclp: Prevent release of buffer in I/O
b86c66bf428a0f41e0e5987ba042117a824798e9 SUNRPC: Fix a race to wake a sync task
843aefcc9145b740a84d8c66c1102e99f3fc18e7 ext4: fix wrong unit use in ext4_mb_find_by_goal
0a3a1c0cdb29acfbdb76f163efbb298ecc5fa63e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
54d7223f73d86fad1b495c463d2e3d00a6304893 arm64: Add Neoverse-V2 part
9d8aa2fc39f7ccac7a4e5034d356caf1c1854032 arm64: cputype: Add Cortex-X4 definitions
a8838915ea1ad0b3bd13c104bbab92e105b0ea33 arm64: cputype: Add Neoverse-V3 definitions
9b15069b7acd429e4f38556ab63f67a4df535b52 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
52a5941c0950da15638678ec128ae8536db15d74 arm64: cputype: Add Cortex-X3 definitions
b132726a73c68430119a246f085286d597b354b6 arm64: cputype: Add Cortex-A720 definitions
93ce8eccce78bbf46ea898cdb72e541e0e330981 arm64: cputype: Add Cortex-X925 definitions
1661da6604610f21b8891dc9024e6147727fb395 arm64: errata: Unify speculative SSBS errata logic
e5c8e3752d21a9a61220fcdc722e668c15ed404c arm64: errata: Expand speculative SSBS workaround
939087841d79ec571d409c0bbf63d9b0f30d3c4e arm64: cputype: Add Cortex-X1C definitions
73d7bf353432f3991d71b9d6896939c134c0167a arm64: cputype: Add Cortex-A725 definitions
070b8a0ef292f525c276b20c0f9cc4054762c72b arm64: errata: Expand speculative SSBS workaround (again)
c20a5d652ffd10dc6a816b60cd5654a3ddfa5823 i2c: smbus: Don't filter out duplicate alerts
2ed176790e218eac135d68c350f615b7d64d117d i2c: smbus: Improve handling of stuck alerts
24fdd7ec279985809e5441d27435d736b5bf8547 i2c: smbus: Send alert notifications to all devices if source not found
5cc0f624a1e8172d63cbbc71966748d6a4a5849a bpf: kprobe: remove unused declaring of bpf_kprobe_override
ed81612724bb2ffee7520d9df9466ad28886c571 spi: fsl-lpspi: remove unneeded array
42228dac1882223188fdbf1b7d28c4d3da3a18ba spi: spi-fsl-lpspi: Fix scldiv calculation
1bfe3da220090ceccb2f9a781584163e5e2229db drm/client: fix null pointer dereference in drm_client_modeset_probe
cbb16a7b522b835f5b36aa4344fad1df385dacd3 ALSA: line6: Fix racy access to midibuf
a6766f440919c095e0949b8108d133f879e4f061 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
494070a7aafb6c199edb76386dc96dfd92e70f1c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9d58bbb4d5a1be6062b4a5333d112c7237bad99a usb: vhci-hcd: Do not drop references before new references are gained
d7ebfd71808b4b98ccf1de6fc987871365c578ce USB: serial: debug: do not echo input by default
80776efc8be631bad55fa2acc6525236c2413ad6 usb: gadget: core: Check for unset descriptor
60f7bd2387ac9faed7a3f50b9c300f99b8b1dad2 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4e64e492f75455522641df6fc572d39b4f714eb0 tick/broadcast: Move per CPU pointer access into the atomic section
8b29a1cc92c0b19e9543620bc3eee5b9ce4609a7 ntp: Clamp maxerror and esterror to operating range
d3b79f3f556933b307670257066a3fc8023f026e driver core: Fix uevent_show() vs driver detach race
70eb96a0648026d69315b3994ebbf634ea13a777 ntp: Safeguard against time_constant overflow
9cc4c50e6ca5ef71e2467fb8fa15a4ee0844a064 scsi: mpt3sas: Remove scsi_dma_map() error messages
9329841c86a832ddc98975737d2b3810ee649018 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
03de879e67abe5ffb042cd47df9dbcabafc56741 serial: core: check uartclk for zero to avoid divide by zero
59c1702206560afff304748f34ece95a911e533a genirq/irqdesc: Honor caller provided affinity in alloc_desc()
f93067f7589641d4f5773571b0ffea6c2bc54b56 power: supply: axp288_charger: Fix constant_charge_voltage writes
3ab8b98e028640c21d58ce71c3e3103e581f8366 power: supply: axp288_charger: Round constant_charge_voltage writes down
3f784983eeff4a05e746292cfb91e92911733ed6 tracing: Fix overflow in get_free_elt()
7bb293b9d1cefa8edda962f0723837a710af9d22 x86/mtrr: Check if fixed MTRRs exist before saving them
1ce9d9e700d7938c8eacd2e52b5d1e0930bd4d4d drm/bridge: analogix_dp: properly handle zero sized AUX transactions
824dd15b1372ffd04c7f8d9cd43339eb80769146 drm/mgag200: Set DDC timeout in milliseconds
49eb1ea044cb5ffa81e072c662e6a85063ea4217 Fix gcc 4.9 build issue in 5.4.y
4507107800b8f942d3e3ca976dc30bfb39bc1a54 kbuild: Fix '-S -c' in x86 stack protector scripts
4793cee6283f48a34f986b1f4a17bd864d222881 netfilter: nf_tables: set element extended ACK reporting support
1b985da04a8d62247c6c5444de8fea78a790f70b netfilter: nf_tables: use timestamp to check for set element timeout
d81744bbe91c660d51200da4c24dbbf88d2e8ea3 netfilter: nf_tables: prefer nft_chain_validate
949679042a3884b71342d1b5b3d8351a9cf888e7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a4ea24ead7b427122a311ff92f69a655ca021f2f arm64: cpufeature: Fix the visibility of compat hwcaps
702ff5c4a0aa6bae488f2f6a5691950ef5411dd6 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f40ac3477656d5bcb19d5c290d588b42fd7492a7 exec: Fix ToCToU between perm check and set-uid/gid usage
c2ec526468d7bccf9da444c0118bd456104d0d4e nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a422d7d8549e-d1094a2a3f59.txt

b20c55f36b4b587c539d4d9e8690d9cc633db87e exec: Fix ToCToU between perm check and set-uid/gid usage
9078914f810cb4d4e633052356efaffe93d8e0f9 drm/amd/display: Defer handling mst up request in resume
28328209cef6d51eb77e8bcb1d9d15aa80c2784c drm/amd/display: Separate setting and programming of cursor
b1f98897ba5a2b85468bf3e28511df2ce669343c drm/amd/display: Prevent IPX From Link Detect and Set Mode
747c6af555fc6b72ccd6e7a9a6270cc5c151ce57 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
bc4ad8a09f03097008a1a92ed25e43e8784eda63 nvme/pci: Add APST quirk for Lenovo N60z laptop
b0546bb1f75d3b82906eab7d3f0a6bfd4fdd2d5d ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
ec96a54026794a8eab27ca24ccb223242905739a bpf, net: Use DEV_STAT_INC()
4dcaa33affecb418ea2362242aed660a014bab71 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
3f9c8bc77bcb2a2c74d63432c3d310edeaaaf2fe f2fs: fix to cover read extent cache access with lock
d0a20926eff893baadb8f91ce1a7588ffaf570ad fou: remove warn in gue_gro_receive on unsupported protocol
8c2b828b95020ead26c00e88cd8b64af71228472 jfs: fix null ptr deref in dtInsertEntry
6f4e2cb8249ab9fde2c3562ab787e650ff6e1218 jfs: Fix shift-out-of-bounds in dbDiscardAG
4fb42bd43d6ab4993ba09fba4ea0b4cb146cc5fc fs/ntfs3: Do copy_to_user out of run_lock
d1787813d79265554a1770e6a1b181298b588f4b ALSA: usb: Fix UBSAN warning in parse_audio_unit()
ae5649d96341e776f53dbb263d82cf7c6a8d95ac platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
b35557d6740bf7a756f2a245ae30675958f89d73 platform/x86: ideapad-laptop: introduce a generic notification chain
4da150c7cc398b90ddcb95c6ec4520b818d93441 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
378417d2ac18535620c4a122664b2000eb2fe024 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
1a42231c6347255ec62caf7f084ba4df7ec02cfd binfmt_flat: Fix corruption when not offsetting data start
63be19a5868351895092bf90bf8a6a63ae6e0487 drm/amd/display: Solve mst monitors blank out problem after resume
d1094a2a3f5914f09992578fe9dbe4ae56ecb532 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============0350914554890443814==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff3b361aeeaf-5ad1eb2dee66.txt

8d8d583385dca496608796663ebc7a178f3d6c2b exec: Fix ToCToU between perm check and set-uid/gid usage
2dd38916a48d933ef28ec668cdfe042ebb5af7b3 ASoC: topology: Clean up route loading
b27c3da95160ce74e7c8abcf4e6996893ed512bc ASoC: topology: Fix route memory corruption
21853d9bd03316117cb2052397153aab6437e769 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
e85cc13c0793232c1d2f07055caae97ef53fffb7 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
851c92303e54dfc091d3972167054882060fbbb4 NFSD: Fix frame size warning in svc_export_parse()
bdfc6877e30511f97786d7dc3001e2420501b03e sunrpc: don't change ->sv_stats if it doesn't exist
d0afc50bd760cb427b2386fa5f2f99c612ba6b8a nfsd: stop setting ->pg_stats for unused stats
e8ff9ad67128e8417a48d7b9a52a184dc3d99fce sunrpc: pass in the sv_stats struct through svc_create_pooled
ff4cff3ddd4ba8974cce8a5c4ef3020e0865af7b sunrpc: remove ->pg_stats from svc_program
534518678b816f86813ad36c623fb8f9c2d153e5 sunrpc: use the struct net as the svc proc private
030f4b03b888c4c4f485ad634a1006671ff53d44 nfsd: rename NFSD_NET_* to NFSD_STATS_*
4a3d7ee783579d47580857e9f5bfb5ab957489d3 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
048124cb7811be7966f6f6f971c54e19d4fd8ddd nfsd: make all of the nfsd stats per-network namespace
020f7e8d50d11c8e382fbf98825ed976918953b6 nfsd: remove nfsd_stats, make th_cnt a global counter
5ff510615bd5e58574869f728e5e8dd458531a82 nfsd: make svc_stat per-network namespace instead of global
6ffa0855218175c90779ae4827a76861f3ed84eb mm: gup: stop abusing try_grab_folio
9b7f6e757fbbac9d8113df9a87ed472c15767cb5 nvme/pci: Add APST quirk for Lenovo N60z laptop
9db11ff6c9913f839bd0f5ffede0fab9541e5e1b genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
5e9a91d24a3e63f379880661c9d70cb1fb26fb6c genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
2b4a951b7ea73a88abefff0a4a5a398f0991f21e cgroup: Make operations on the cgroup root_list RCU safe
ca89de98bc78ef3f1879fc750c7c4b0634b1097c tcp_metrics: optimize tcp_metrics_flush_all()
17ee9f4bd5b9182d2f5e8be115ce8beabf179c79 wifi: mac80211: take wiphy lock for MAC addr change
ea98a03772fc64323ec8bd964299482eb65b0157 wifi: mac80211: fix change_address deadlock during unregister
d5313028952ff0e2bf0bd3049b9016a128b0046b fs: Convert to bdev_open_by_dev()
c95432a56af15a5ecbb3bf37354d2babddb7fd09 jfs: Convert to bdev_open_by_dev()
8a3222744edd944af9c2d325938d8789787bdd6c jfs: fix log->bdev_handle null ptr deref in lbmStartIO
98ad4c5b6d56739b4c162cd6033721b489aec692 net: don't dump stack on queue timeout
9b6345e323d59ef581411d926be5e5af6472a2d8 jfs: fix shift-out-of-bounds in dbJoin
3722f9889a9f113227446dd26329bb405980760e squashfs: squashfs_read_data need to check if the length is 0
d865e29d4930bfe288d4109e0a7e888e94770d3e Squashfs: fix variable overflow triggered by sysbot
5b4a5ba7d9f0c56a9e0a9cfa63a12eeb76e58adf reiserfs: fix uninit-value in comp_keys
830b0e832755afdd08e0a7b9a9e5506568bb32c3 erofs: avoid debugging output for (de)compressed data
bd7ae58f9bfee429be2e3fd07ac380244e655ed6 net: tls, add test to capture error on large splice
332ad20c3c1c797a12e9a1479cc58097cb70ed78 Input: bcm5974 - check endpoint type before starting traffic
11dacffdb07d844370012d3f5bf56a1517568848 quota: Detect loops in quota tree
243026f4e2856d28056f48fe06c224ae114c5772 net:rds: Fix possible deadlock in rds_message_put
84fc780241a5768cc486ceace740143dda9b8d90 net: sctp: fix skb leak in sctp_inq_free()
ebe175e4b04417af09dd9c6989ff3e4758416f29 pppoe: Fix memory leak in pppoe_sendmsg()
f66a6f4191235b08900b4a4befcac6401e84e917 bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
9f479611a3c6b9ac48d4f806e022c7f2e91207ea bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
7fda20c6042c7ab6e15cb0d7a8e1c443f042ee48 fs: Annotate struct file_handle with __counted_by() and use struct_size()
340c09e628792ade5e68a8c4ad7335ba1c421038 mISDN: fix MISDN_TIME_STAMP handling
ce4a2ae1f9e115438165867bb513b35f8a1dc696 net: add copy_safe_from_sockptr() helper
996e91b0df5af72ce4a012f982fb941771015c35 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
0889737cde806e49d101e9e1dce8688c4bdf3dbb Bluetooth: RFCOMM: Fix not validating setsockopt user input
7c1544d18956f246d151dfb49ea2b9828b106ed9 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
a9ca355e758f01252ff856e86dc18bb37f98ba1e ext4: do not create EA inode under buffer lock
051059e416324081d99c1f2ba634bff1d878a9f4 mm/page_table_check: support userfault wr-protect entries
f21cd9605bc4d09d4fa4d31605e7896eb135ca71 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
5ff0e84aef232e9d8897136b024e0dfb3561f06d ext4: convert ext4_da_do_write_end() to take a folio
6b71e162de1387be3f75c22c13a6a538df3f1b0b ext4: sanity check for NULL pointer after ext4_force_shutdown
eeef543be26310a13820d6ae79b754f1ca25ce58 bpf, net: Use DEV_STAT_INC()
8c4a021023e55d7444be831f4686e32495d31e78 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
45487c0edf7e983990095ed123f85d2fefa4abe9 f2fs: fix to cover read extent cache access with lock
cc70e2ad4929161d82a0debe2a50db19afb227df fou: remove warn in gue_gro_receive on unsupported protocol
965063a7d140db65e36862b57d96037300810f9d jfs: fix null ptr deref in dtInsertEntry
c38dc1577d88970ffe5651295f3b6cb35356fd81 jfs: Fix shift-out-of-bounds in dbDiscardAG
14f626eacfda9b338467d0b43b6f40b530bc14b3 fs/ntfs3: Do copy_to_user out of run_lock
4c7c1752480ab4d768d1b9e1bd043edfe61017c8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
176f50942000983f9b14dd4c70c65945556f5c85 binfmt_flat: Fix corruption when not offsetting data start
a17dae2c4c0ed35058a904924792a5c5d98a9632 Revert "jfs: fix shift-out-of-bounds in dbJoin"
d626071fe0beca9a80cb967cbceb2dd98e49a2c3 Revert "Input: bcm5974 - check endpoint type before starting traffic"
e6b789f2c2f0e0b5c625de16d67176f625c7fe63 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
5ad1eb2dee6621fabceb96da017782f7b542a300 cgroup: Move rcu_head up near the top of cgroup_root

--===============0350914554890443814==--
