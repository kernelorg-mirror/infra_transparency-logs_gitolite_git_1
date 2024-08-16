Content-Type: multipart/mixed; boundary="===============4461645029157878002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 16 Aug 2024 09:53:06 -0000
Message-Id: <172380198650.7447.10660452749561592513@gitolite.kernel.org>

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 30caf878b0fcaa3e1a19f1b1a3b0c023c7140bfc
    new: 038b8036fb42557f8c4cf6f72cc04c4557415900
    log: revlist-30caf878b0fc-038b8036fb42.txt
  - ref: refs/heads/queue/5.10
    old: bd4e961e4e0242bd5ac8d8d99413849fd2ac09e2
    new: d9cd23f18c9e4a335439608b64b36fca1a2632aa
    log: revlist-bd4e961e4e02-d9cd23f18c9e.txt
  - ref: refs/heads/queue/5.15
    old: 74bff40a91ae81d09946f22f362fd1acce15c887
    new: 8ea8fa300597b8240b36af260c82ae6866dafd9d
    log: revlist-74bff40a91ae-8ea8fa300597.txt
  - ref: refs/heads/queue/5.4
    old: d2cd49665a27292e8a8a1aa66e2bc48d9c255ca9
    new: cd429fe7f8b576b8a94038a7e51c6fa638f1f901
    log: revlist-d2cd49665a27-cd429fe7f8b5.txt
  - ref: refs/heads/queue/6.10
    old: 5803a3b33afad20822f795cca7c048860441b453
    new: b845e0c685d9038bc1d25893e6ae76e7dcf1ab4b
    log: revlist-5803a3b33afa-b845e0c685d9.txt
  - ref: refs/heads/queue/6.6
    old: bb6a08a0c018add4c9c6001dd2633efd47a84789
    new: 8e04b13ea3ac855a65744870bdfab42a2b47291f
    log: revlist-bb6a08a0c018-8e04b13ea3ac.txt

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30caf878b0fc-038b8036fb42.txt

ff1adcd69fa1316f482836b843bd42f15576772b platform/chrome: cros_ec_debugfs: fix wrong EC message version
0ea11e3f75928dbee001de6939026bc3df6f0775 hfsplus: fix to avoid false alarm of circular locking
648e5107c5adc2eb61d2cde3b82ac4ed0700e306 x86/of: Return consistent error type from x86_of_pci_irq_enable()
6afd4bc947a434019fd72922cd9d8188bacd4644 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
73a81ffa5fa03e6f842997808740043da686334f x86/pci/xen: Fix PCIBIOS_* return code handling
d99c8372a203119b4b3e20d26a75403faf8ae33b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
37f9a2ec599d58372951cfca327f6b54000209d4 hwmon: (adt7475) Fix default duty on fan is disabled
4baf513e11fd182ac6608f082760898daace0b1a pwm: stm32: Always do lazy disabling
f8eeb128905b013a36d947445e115d9e77d36794 hwmon: (max6697) Fix underflow when writing limit attributes
04bd20de7753e5c7c1d262a71daf8902d1448b0c hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
847f102ce54241f547fd19c3be9098b4633a9c93 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a8d9e163dfaef8486353d3b94ba23f0156dbf79e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
136f91d7f8491644663773d52e3d2be9bf638ff7 arm64: dts: rockchip: Increase VOP clk rate on RK3328
5fc25fe48a1fdc03a5242893284af3844bf78aff m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
27787a41eb0a3d347d6729f463e70aa811befad9 x86/xen: Convert comma to semicolon
3d7722ab83d90fd764830caf99bcc80b53ebc34c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
47a7a3d1fd864df154fa721c60894c86bbf11e03 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fa223137f5d27912b25255eca527c0bebfe47e21 net/smc: Allow SMC-D 1MB DMB allocations
3e0c260972047b71e7150e5eb912581eee65e8d1 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c0ae639b2f8d3429c3bb813b4feba690aadc5015 selftests/bpf: Check length of recv in test_sockmap
a77b1800202fe1436869c700ca5ba7ba097cfcbf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2491ca5dffaaf2435366947cfc87af4473ba00a8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
66e2ebb415be74e3fe5cd24ae4562308d75d7dbf net: fec: Refactor: #define magic constants
3b0084b4096a80a71bf57a6c1d6ac3b2373ca067 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
495efec54b64e9b0b6e56723b5d75eba2b218bc1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6e23e9e969f06774f6de67d1ce21a5af4ae6d867 perf: Fix perf_aux_size() for greater-than 32-bit size
d1acb9374ae7c1fa96cb35a8206a42a01f4f870e perf: Prevent passing zero nr_pages to rb_alloc_aux()
900932af85b8a23fc1b551215dead5f6f167b052 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3b13253d4cabd0104cdee4ed37c77f0f92d9d46e selftests: forwarding: devlink_lib: Wait for udev events after reloading
9b04f799e966a1cf90605accbc1607d875187e56 media: imon: Fix race getting ictx->lock
8ab6305dcb3bd505cdb7a9c0aa4285c8ac28163f saa7134: Unchecked i2c_transfer function result fixed
2db1bf417f125b09b96da17c99f26d9425c8a8ac media: uvcvideo: Allow entity-defined get_info and get_cur
07edf74ff8c43989f454dcf17088d76d4896b687 media: uvcvideo: Override default flags
2c5ed78c197d9530df8b962ad94ad5b15d17df75 media: renesas: vsp1: Fix _irqsave and _irq mix
c55c4dc49303c4445187e0355b1554b1ef2351f7 media: renesas: vsp1: Store RPF partition configuration per RPF instance
aaa669b629ed3138ea36829b4a336c27e85259ac leds: trigger: Unregister sysfs attributes before calling deactivate()
e37da7f218a335dcc071bb7c6c1c73068c846723 perf report: Fix condition in sort__sym_cmp()
b67ca1e3ac207f78202b22eaecaa966c3ae6210c drm/etnaviv: fix DMA direction handling for cached RW buffers
c4081fbc6b819472619b2ada919d85d15cbb4b17 mfd: omap-usb-tll: Use struct_size to allocate tll
feb55ccd8d85cb1621223ded3bf9b727dc76e739 ext4: avoid writing unitialized memory to disk in EA inodes
ffdd26268aea6e00cad27118fa710a08242a6074 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d18c6bdd6edf1daef3c3f4090843d10919ef7580 PCI: Equalize hotplug memory and io for occupied and empty slots
11dfbd85a13b0faeb8659cd844fa0cb94074c74d PCI: Fix resource double counting on remove & rescan
fee825e413c821f01dcee92164eed71efc8b9cf2 RDMA/mlx4: Fix truncated output warning in mad.c
e47b612144cc7ed518e7f36cf99dc0f14d7809ea RDMA/mlx4: Fix truncated output warning in alias_GUID.c
01a7f70c6ae66c329da45198aaad2c8443be9906 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8720f4ae2508337514f9ec20ebf85c04187b5175 mtd: make mtd_test.c a separate module
5a92df83c2c6a23164b6f3a9fb7a666377043eda Input: elan_i2c - do not leave interrupt disabled on suspend failure
c31f0fe77fb39c59448859ef98b91567b856eb94 MIPS: Octeron: remove source file executable bit
1aece75ee1f67ba9a596a555e5459eaf0d3c70f2 powerpc/xmon: Fix disassembly CPU feature checks
7591e02602100d110d5fefba6e94c4f6816532f1 macintosh/therm_windtunnel: fix module unload.
aa176e60bf9dc1086a820a151f15a96a7f39e9dd bnxt_re: Fix imm_data endianness
dc11d448eb6bbacca4758198e02e9c1b262a2a83 ice: Rework flex descriptor programming
a0faae880d6ae7b764d43f3b1017edddd9f233ab netfilter: ctnetlink: use helper function to calculate expect ID
fd8d6b72e090d60d24361715aae70e8de4bfbe8c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
315d80cf754c4266c08541dfbc0d0d58da58ca8f pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5ba0fccfacd0e5ebf556f2bcc7bc5b04ee49d272 pinctrl: ti: ti-iodelay: Drop if block with always false condition
4a10205be15d6efa6ef066766c4230cbafcec29c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7597ea9af7131f29b15f2e472a1c78a674158383 pinctrl: freescale: mxs: Fix refcount of child
dcb6fe406db31ec6920c6ba5b511f0a28baf3005 fs/nilfs2: remove some unused macros to tame gcc
744e6401a8769195bbc2fbd4ad1af7cf3def3835 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
88b2019401a3f2b442550dd2f7f9354ee5e05c0e tick/broadcast: Make takeover of broadcast hrtimer reliable
defb8e7249a9a95a87a50353182993e232375c6f net: netconsole: Disable target before netpoll cleanup
61409b530612a961ddbfe97ac68c8444741d8901 af_packet: Handle outgoing VLAN packets without hardware offloading
e5a197b134087414081b3a5dbc18fde6c95fbea7 ipv6: take care of scope when choosing the src addr
9394d1ffb0b3f9275f52a30b79352c529ef592e4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
0d1b222b257197133e37d0bc97825b71a5e92fc4 media: venus: fix use after free in vdec_close
ec7c85afdd00cc66f2b081e67ac807b2d2302c20 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b263be6a4785d97786f6a7232053be5216a77a29 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ec16e70eac33d3e25159aa0a68afb2e8aa3e370f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
195e4113884e19f74e1f1f28c803b094e38e6fd0 m68k: amiga: Turn off Warp1260 interrupts during boot
4ebf730f774b3458d9734dab3b4235030fd3e297 ext4: check dot and dotdot of dx_root before making dir indexed
a352464873ca228feeec2a0eeef664797ba1d77e ext4: make sure the first directory block is not a hole
71882215086a1f0f3ee66922c63ba29939e9a406 wifi: mwifiex: Fix interface type change
76d863e401cd078b37991961fddf5c1e89c736af leds: ss4200: Convert PCIBIOS_* return codes to errnos
d446be2ee566b8c29138faa0777160aedd3ae264 tools/memory-model: Fix bug in lock.cat
a763cafa39e75c101287a6ac47bac85760b9aa39 hwrng: amd - Convert PCIBIOS_* return codes to errnos
25b8a3e10d0aa1966038b3916dbf2e484138107b PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
54c48a587bffdc4873e771682041b5d6229ed8af binder: fix hang of unregistered readers
576b48c1383edbca6e1085006f7dae689f35e030 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
acfe5a89a466b277b712421d50b4e631c41f699b f2fs: fix to don't dirty inode for readonly filesystem
36766d5def8d7b51b947f4affe80d1fdd10e7b5c clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
cbc39043d37fcb44ca6d51462659987a0521d7b4 ubi: eba: properly rollback inside self_check_eba
de71b7a988016274ab5c6e7c88609c513942645d decompress_bunzip2: fix rare decompression failure
8313dc73042df02bc91cf7298ed59e1d0f780997 kobject_uevent: Fix OOB access within zap_modalias_env()
ce0a6f74fe542a9eb9dc32f2a8ef18928fc07b40 rtc: cmos: Fix return value of nvmem callbacks
b432a501d9a7094ed4b5f90257c041cb89d9745a scsi: qla2xxx: During vport delete send async logout explicitly
fec730c7fe3791d6760df6feaaf9755b5648cc52 scsi: qla2xxx: validate nvme_local_port correctly
f666352c6ecbf74ecde3afe18c594013cd57694c perf/x86/intel/pt: Fix topa_entry base length
f496f26b2d0aa6dfaaa3db3817f3c06637b43506 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3028bbc265f1ed7573517ee32c8c8c15dce63e00 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0a388f460d86d020bff61191a22282f4780cd371 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
157656ab99f4d88c30f8f593fa9fe66242f54370 selftests/sigaltstack: Fix ppc64 GCC build
a26ae796b81d5993b28ef9bd68afb258c07ab04f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
fcdf2691a43045be6c18fd226d89acec195f6a0b kdb: Fix bound check compiler warning
7ff06cd85de3250ad534ee10f2892a8f3127d54e kdb: address -Wformat-security warnings
b94eaf4e71ffff96f8287a4e09352b896531b6d1 kdb: Use the passed prompt in kdb_position_cursor()
fde78b7b69eeaa5659ad322d6af8d1341fdc7c3e jfs: Fix array-index-out-of-bounds in diFree
d687284e3fc21c497bac18c16e44c0f5625cd084 dma: fix call order in dmam_free_coherent
650d353813e1b4f05d3fa408dea54f546c262e4c MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
63b073597fd968d3f1c855abeb47ebe46eeac084 net: ip_rt_get_source() - use new style struct initializer instead of memset
9bb70389c80f0c6eeffce0b6e91b80f47bab88e5 ipv4: Fix incorrect source address in Record Route option
0d51bd4fa3fa4474acce9eec8aa085ab34e3a359 net: bonding: correctly annotate RCU in bond_should_notify_peers()
44296bdd8fd3f090124c309d7289139c5dee3f24 tipc: Return non-zero value from tipc_udp_addr2str() on error
e1f063c51ce155483305e1c3ca5757f1f00ad8f6 mISDN: Fix a use after free in hfcmulti_tx()
772be6f0644c77492006217f4ef6f97a5fd3026e mm: avoid overflows in dirty throttling logic
0aa4a506bd2d97db8585d19d2480dde861e160db PCI: rockchip: Make 'ep-gpios' DT property optional
8c8f1b32d6ffc62f182b22dd9a7bc1759c9791e7 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
465905944d06419b41b137ff048cb8e3b3a1e4d3 parport: parport_pc: Mark expected switch fall-through
e0c332074f6501525c0c93beb5f2a597cce8d378 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
cd8bdb12606f96b83d471e6faa2249da718a6c5b parport: Standardize use of printmode
c00a35928990ec8702cfce1ac4f6336e7ca4d837 dev/parport: fix the array out-of-bounds risk
b63ef5211421c2eacbedbdc1b207323e536029cb driver core: Cast to (void *) with __force for __percpu pointer
a2fae7d47583df917b0bdf039d45abdc592bb75c devres: Fix memory leakage caused by driver API devm_free_percpu()
b535af603eff5a688722e44da8e94585a665fb31 perf/x86/intel/pt: Export pt_cap_get()
813009152f8eb27c2868ba203076456738f80e38 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
28aed93420cf74b14782f1cba574f8de3db730be perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
884f67bc3830be852a47ab38d03e0619a2c959ad perf/x86/intel/pt: Split ToPA metadata and page layout
7b709ab10a1b476718a9b6aaa3277644766cdae1 perf/x86/intel/pt: Fix a topa_entry base address calculation
800068ed200e98d3a906363365d649711e323fd9 remoteproc: imx_rproc: ignore mapping vdev regions
ffaad7d69b75927446bfdcf27762366d4eabdca3 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6daf0139471f7819b9346da5c3154f228ef29fa1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
86683f458a7ca68387b3af8a9e02d63f026e2b1e drm/vmwgfx: Fix overlay when using Screen Targets
904ea729a860aabc5e181e0f5c74e509252afbff net/iucv: fix use after free in iucv_sock_close()
8dd685d26f9a5f58ca1725d1964264c8a46b57c1 ipv6: fix ndisc_is_useropt() handling for PIO
e87a364fc44b7720457a3ce5adf55f191293ec85 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
8c06df1c269148c22fe8902199c7dfa973f2caa6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0c62e7ef43f971be5654c28bf4f5361418774ead net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
532edccb241e7079b51cf0acf9ca2f840ec6e1ac irqchip/mbigen: Fix mbigen node address layout
cd02730dc923146affab424087a2eaeb1fac8a5a x86/mm: Fix pti_clone_pgtable() alignment assumption
e4c56062f0dccd3f671b15f8abc1d669d7a8f03c net: usb: qmi_wwan: fix memory leak for not ip packets
b4ad5b2cdae8c71e709e6459335fe9d074c6140d net: linkwatch: use system_unbound_wq
0a61db4709a8fc29661dbde5a5b84e20a198f513 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6bd27fa205c2b2f73f66b7dad77ec8ceaf77de21 net: fec: Stop PPS on driver remove
9c38a1021c89bd3486bf971872c7002d3d4b7428 md/raid5: avoid BUG_ON() while continue reshape after reassembling
2b9d4dc315387b0a6c59ba18f1e2e385722e9668 clocksource/drivers/sh_cmt: Address race condition for clock events
c142f6966604b08682f1845052814db81b90af86 PCI: Add Edimax Vendor ID to pci_ids.h
b3972040ba2b708abf1df37a88a9c26c2ea8e242 udf: prevent integer overflow in udf_bitmap_free_blocks()
40dc3b515505fb6e5c6cb5bc9699b4a3c3e0c1f3 wifi: nl80211: don't give key data to userspace
817d2ec4a2839db1411194f1f3e3d46f160bb9a2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4f027b4c517c2c9418f34fab56852fcb69e9c1f3 media: uvcvideo: Ignore empty TS packets
09663331b5353ceb8eb832213d6fb735a7368a41 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d130a4d097ee65eb5932270f2677443dfda27a59 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e5df76d8da19bb15ae351d161619ba24ded461b2 s390/sclp: Prevent release of buffer in I/O
bd9a7b76a9341d2191652a36db0fd0923cd8cc04 SUNRPC: Fix a race to wake a sync task
28660f18ab380f014940f32142097039683050f9 ext4: fix wrong unit use in ext4_mb_find_by_goal
31ff5c1af2bb434d5f875020e13fd50ab0087c41 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
90ce2e1f75e70a0ee3ea960bb96d672111452d2f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ea0960358fdc2c5ba71aef34eef17151b4567828 arm64: Add Neoverse-V2 part
5709bb1899d491f353a5d41a7fbd8afccaefeb6a arm64: cputype: Add Cortex-X4 definitions
f9bc78445dcf75afd94127c5d8d3f52f7014a7f0 arm64: cputype: Add Neoverse-V3 definitions
eca91f70d5902f034336da076d2e553f589ed61f arm64: errata: Add workaround for Arm errata 3194386 and 3312417
40437aa9807abb3adfc3f1a2e8a2b1e545048e08 arm64: cputype: Add Cortex-X3 definitions
4d07b8f415bfbc5efecc4a95769a442013f926c0 arm64: cputype: Add Cortex-A720 definitions
e7cc8aab589bcc98dcb24f4123e935cb0144b368 arm64: cputype: Add Cortex-X925 definitions
09798044bd5be9e44e106d389e8ccf5e6ebae63c arm64: errata: Unify speculative SSBS errata logic
38245174fdf41809abc037a1d6a647150b608e7e arm64: errata: Expand speculative SSBS workaround
9b72584afb50a897d3a288bf93257b6aa79c5853 arm64: cputype: Add Cortex-X1C definitions
327411e3414f2f1c086c60a527c0dc4f3330698f arm64: cputype: Add Cortex-A725 definitions
e149182cfd634a10f4895b92d5a623df52caf1f5 arm64: errata: Expand speculative SSBS workaround (again)
04be6e4e5f266ea93b66d8d14d12406f7b0f4834 i2c: smbus: Don't filter out duplicate alerts
1aec0cc6b8f3aa01ffb5ca5b60ffbf420dbdd940 i2c: smbus: Improve handling of stuck alerts
2a14c9422446d9aad8cdb98981fbe183c63b8802 i2c: smbus: Send alert notifications to all devices if source not found
75623a88a9a2257cbd4333140b4908ecf0c465d7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7a325640e17494455b74fa1307208ff108743cc8 spi: lpspi: Replace all "master" with "controller"
70ab7638adbb87c2b0f711f58168f852ab7077e6 spi: lpspi: Add slave mode support
3c888e17feadaf7687ba1acac89ea3a0c4aaa193 spi: lpspi: Let watermark change with send data length
01704f2d50d4a940701e438eb603b6b7debc7ede spi: lpspi: Add i.MX8 boards support for lpspi
598648068cfba6d72f93e6ace9ea774fc603d034 spi: lpspi: add the error info of transfer speed setting
addea2ded3db8ccfda46cb6cca42a133bed4759a spi: fsl-lpspi: remove unneeded array
0124e02aae93fa30a74596d9fbce3582cc21fdca spi: spi-fsl-lpspi: Fix scldiv calculation
32c13c10817d83745e1a29053c4c5f4c6325f6de ALSA: line6: Fix racy access to midibuf
7a9cb19b2f52f984bfe2834a7bf0df0966b8672f usb: vhci-hcd: Do not drop references before new references are gained
010d1532adb95b3f769d89014ddc831fd198e9b1 USB: serial: debug: do not echo input by default
4a010310b498c914db9b7918dae267469ae5c5c7 usb: gadget: core: Check for unset descriptor
a9eb66b9aeaf0be5f0a4514b63dfdbb8c6e4b144 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8a47a22297c1e081b1241a0f31092621b44ef0d6 tick/broadcast: Move per CPU pointer access into the atomic section
b51d4661bfe9c534cf96c43ee846f521d473f9fb ntp: Clamp maxerror and esterror to operating range
59f6cf8b8e468475a7536ebadff1175492d657df driver core: Fix uevent_show() vs driver detach race
d884cb3b4ce6cb62a70d741c1d86c48d48b798d8 ntp: Safeguard against time_constant overflow
7af950562c97cdf7ef5b6e0843db5e4260d9cd4f serial: core: check uartclk for zero to avoid divide by zero
4c710b0f68aae4bf985aa5541696d55b3094c61c power: supply: axp288_charger: Fix constant_charge_voltage writes
e7df42bdedc635431aca9ef027371845655ca910 power: supply: axp288_charger: Round constant_charge_voltage writes down
1b9d595e823c0c4ef2d7bf630325632698c2dc39 tracing: Fix overflow in get_free_elt()
45106dc4025c93541d1826283efc441c88178d5e x86/mtrr: Check if fixed MTRRs exist before saving them
4124e7598b1ef10aacd6ca24af7db0b25c021336 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
8033c3705a1701353e030992d627371ac25ecb15 drm/mgag200: Set DDC timeout in milliseconds
5dd1657c344bffab941f9fa07457901e1c860f3b kbuild: Fix '-S -c' in x86 stack protector scripts
a5cbef593e083ace4c5384058f680aef3ae0176f netfilter: nf_tables: set element extended ACK reporting support
08ca2bb401ef8843c163ee060378cbe1aecc4b6e netfilter: nf_tables: use timestamp to check for set element timeout
ad4f2b724cbaa337fc14881b6c224b4e037e2c15 netfilter: nf_tables: prefer nft_chain_validate
d1c951d44c54d8dc3a8420e52888dcaaed7e17f0 arm64: cpufeature: Fix the visibility of compat hwcaps
e20682ca44fb0856b778f7e44cfc3a552eedbf6e media: uvcvideo: Use entity get_cur in uvc_ctrl_set
dde38f472aeea47eef8b799fa0736ae236b7b317 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
595f89e86b5649745f7dabea6acf29254d4d526c exec: Fix ToCToU between perm check and set-uid/gid usage
038b8036fb42557f8c4cf6f72cc04c4557415900 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd4e961e4e02-d9cd23f18c9e.txt

c4a4db46136d07ef66eeeebf6cb647521fd136bd EDAC/skx_common: Add new ADXL components for 2-level memory
5cf342e55ae7280e0153378beb2c3f9aa2d4c831 EDAC, i10nm: make skx_common.o a separate module
3116896b05a76d8696a70817ba64332802cfed31 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d521fb9b3dfef8bd71bf2420b9923a16da20a144 hfsplus: fix to avoid false alarm of circular locking
9369bcfc156e12b964c10266286b963cc4f97c98 x86/of: Return consistent error type from x86_of_pci_irq_enable()
956efa0476a5f7380b1b758b14d1a155f488782a x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9fe58dc7a1ded50e550c4900a28b8092018e11c5 x86/pci/xen: Fix PCIBIOS_* return code handling
52655b964c209fe29bf59a71035481d203edea93 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f2df839a4ad53f03c1a3f5ade45fd6384a605917 hwmon: (adt7475) Fix default duty on fan is disabled
dcaf30123d076fb2faf5754e64f0e67a9c20c8f4 pwm: stm32: Always do lazy disabling
700fa620465ceb1ab5f1519fc02e0d402e14b45a hwmon: (max6697) Fix underflow when writing limit attributes
bf24af36e7ad289ce484c43d4cdd077f9d1c683d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0f6b25f47a643a497aabea5c4771b45e6de70bd8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
4b79d8f117bd97e99773efe87cb5194dcb744548 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
692d80b4ddb037789b14e1edda32587280a8a06e arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
1008dfb68e56df3f17e6575cf2173fab35b1e65d memory: fsl_ifc: Make FSL_IFC config visible and selectable
b54ef4dc199974ce2211866096319f477598fad3 soc: qcom: pdr: protect locator_addr with the main mutex
dec71b824b21577cc9f7cc631ea146df5e9e9880 soc: qcom: pdr: fix parsing of domains lists
a469249e28af361dbf9c0f0f26aaf0fff3e4ada0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f8bcb4541148ea3ba939c9ba5250c86ff2322615 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
ac5a008fd367003f9a14306598774980ddbf5608 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4c7a9faa145ba22f48de3d1ebe6eb85efd7642d0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
2f755f74e9c1d5a86ab2a58717910930793e4046 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
f0321ceb8bacba47b4ff734312036ea8a57b34a1 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
04eb15dbe5cc6d982eb15ecc46638924f96f88f0 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
60f3fb74d8f2482e6f34bc134b79b8af0db154d1 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7406db843a5751247955f4e6eb550f5cfea50a07 arm64: dts: amlogic: gx: correct hdmi clocks
985dd8e8eb923edb3edf1cb534c13bd93791039c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2ae07fc9686901806b3bacfe506c8d792abae612 x86/xen: Convert comma to semicolon
fb17cd981e855bddcf02b483d696d06d6e42ffff m68k: cmpxchg: Fix return value for default case in __arch_xchg()
af1bd6d51a97d02573f64acea6304014f48b704b ARM: pxa: spitz: use gpio descriptors for audio
aa62e60a6d43241a6bcec5b5841c6d7956dc7861 ARM: spitz: fix GPIO assignment for backlight
f9a061d7c083960a817e3cb0654cbc87ed423a85 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5cf16be793b37f0b4be55db45671da99af3807f5 firmware: turris-mox-rwtm: Initialize completion before mailbox
6c68a28fe76aa41d18a443efd325215d021598e1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fc2e2393015b82fd1c19f0acd8b111e512fc23e9 selftests/bpf: Fix prog numbers in test_sockmap
ff7834d290e745d637815b5ab00e347000a00092 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
dc420cf28f93b665b434d408fd9ec188a4c8c6ca net/smc: Allow SMC-D 1MB DMB allocations
750f9bd60bbad4a75a3af9c52fda7bde70b8d457 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d029bce016fcab772f2dc269df101ed38ce19f17 selftests/bpf: Check length of recv in test_sockmap
67c9d31a5fd1c3ac8967ffd9da76885dbce19252 lib: objagg: Fix general protection fault
ed77bae421abb2a08c7c32ee83db6dd7d2fd8069 mlxsw: spectrum_acl_erp: Fix object nesting warning
f2397e788659c480c7996ab08137b4d47f6ebc50 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
eccc2c900b82ab2ba165413dbe7a2d8d8b050653 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
16f62760b19601da1e7fcf5a16d3dbb651e821dc ath11k: dp: stop rx pktlog before suspend
57170728d8d9bfef5a4c832619314f462413c8da wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
2f51ee55b053ab3b2797b63510cc042c425bddf8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
23e978b9bb25da3b5468c085e0ae0fa1ea33533f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
79e265dbad7aef0325b529c9bd543d61af01a361 net: fec: Refactor: #define magic constants
7fcc9c1893a346feae4d2be4386c4d3da6657c77 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b68785afd761f2b8a31cf11e09e04d83c6279b07 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ad932cbec8d0c31f674e035dd818e6552dee7f14 netfilter: nf_tables: rise cap on SELinux secmark context
a44a5039df773afdd46666f83968b9b7d348c84f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6ba6e9e6519e07aa5d14a27c392e809a014905ab perf: Fix perf_aux_size() for greater-than 32-bit size
7632cf3e999d33ce14978668f2d2b5152e7a13be perf: Prevent passing zero nr_pages to rb_alloc_aux()
40a6d4512fd3415b36dd75b3f257bb38217eb723 qed: Improve the stack space of filter_config()
9dfd11ce459777de7cf9bc2794ea4a15fbf958bc wifi: virt_wifi: avoid reporting connection success with wrong SSID
6e9258b0fa621de7d0d192a9ae02ce8a10fc0d9d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
82241bccb4a287b1ae4fee1eb0f76a0bde43efba wifi: virt_wifi: don't use strlen() in const context
c399526a81b037abb7d01029cc6741196c4e8d2f selftests/bpf: Close fd in error path in drop_on_reuseport
e2d036ccf4a30fa75a31a672a1e30cc4a2a9aa6e bpf: annotate BTF show functions with __printf
a9cfe31f2406fd02bf832bdb6b5100001b897d24 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b4d7f3d5d6a1920b732b578d32ad691bd92446f2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ae27e89992e5598f714179031c933bd01723adfd selftests: forwarding: devlink_lib: Wait for udev events after reloading
dd20a2b0d8591c511bfd97dcd8554bb67846d87f xdp: fix invalid wait context of page_pool_destroy()
48f0eb66df83851b12337152777e1be433c98fbe drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
a5a90960558d4b4198b3f54b3c14a092d4bfc77b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
b6f125babfbd040d5230cdbe399100ce4153036b media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0f4bc4cd99c29311dfe18d88bd0256a3c2828c0e media: imon: Fix race getting ictx->lock
c0aa2b73d43fe23fb3232b33d3304bffe02e013a KVM: s390: pv: avoid stalls when making pages secure
2c1684096a8259a1fcc975c3f91870f5b4db70b7 KVM: s390: pv: properly handle page flags for protected guests
055256e0ecb55c8bc815f8ba049c5c8cf1a4a4eb KVM: s390: pv: add export before import
da60d4f15848d924b95ad423712daa44575a1711 KVM: s390: fix race in gmap_make_secure()
4fca24094900fb0342fc27a2336cc9cede21df3c saa7134: Unchecked i2c_transfer function result fixed
b78172518aa90e67fae11bec318bf3da9e54e492 media: uvcvideo: Allow entity-defined get_info and get_cur
d355595a918b48f0522baa5c3b71f528fcb39307 media: uvcvideo: Override default flags
2b1dc0a7ff48a6f0f0b3a70529e16e0aa6ea3fdd media: renesas: vsp1: Fix _irqsave and _irq mix
cfc79666b4f618dc6a6470d1ccddb86efa915237 media: renesas: vsp1: Store RPF partition configuration per RPF instance
eda94da670b263f91a662338e34f68cbfdd67e66 leds: trigger: Unregister sysfs attributes before calling deactivate()
66ba32753478badbc0a2858efa9936efbbb47e56 perf report: Fix condition in sort__sym_cmp()
e25d72621c76ce43a838f311551eec145df8e219 drm/etnaviv: fix DMA direction handling for cached RW buffers
6a03377e7f0b62bd864fdb4a1592e8087bc4600c drm/qxl: Add check for drm_cvt_mode
fa43e606f5c4c3206c0dcdbffe02c6dfb5ec9757 Revert "leds: led-core: Fix refcount leak in of_led_get()"
b104fb387e2d940a7e4ec04ea60daf26a2971c10 ext4: fix infinite loop when replaying fast_commit
8ba12d3ce242d63cf446b91c7e13e26c0a28449e media: venus: flush all buffers in output plane streamoff
04ba34553b0b1f9d7feecf22ff8b592095e19372 mfd: omap-usb-tll: Use struct_size to allocate tll
297ae4fa4bebb8b153321e8f7f094a51a577882f xprtrdma: Rename frwr_release_mr()
9cc793f1d2440295895a50341b5e5f5f83189e07 xprtrdma: Fix rpcrdma_reqs_reset()
7c9c0899a543096679bc5dc15b741c51035e3f2c SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ac4e3db568819d35003c5c2afb7064e57867a14c ext4: avoid writing unitialized memory to disk in EA inodes
7b395e54f823159c218d95a560288fc3725e2879 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
efedcafed108a2575126445add65bdb58fa42b90 SUNRPC: Fixup gss_status tracepoint error output
d043c89161c0d735dfbab48125d8c6e2559d64fe PCI: Fix resource double counting on remove & rescan
cb73d5c982b9bd872a24205d98e8a9c45508e3d5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
319e6214827e4e674214ab1ac334b8c7caa78440 Input: qt1050 - handle CHIP_ID reading error
37d598a0fda18a4739128e7ade722e4425725c9b RDMA/mlx4: Fix truncated output warning in mad.c
c00a312df0634279bd3852a137bc5f9e6a808c77 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
38c4b61348ab5358e25e6d073e7d2248b3389ac9 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2e4e9c4722e5790bdb8041f9ddd3943fe20ef52c ASoC: max98088: Check for clk_prepare_enable() error
34ab184ee0498a8bf0b4802e056dd1e2b0746068 mtd: make mtd_test.c a separate module
1d109a5fe286aa15b58b1ea2364b800907fe43c3 RDMA/device: Return error earlier if port in not valid
156d82432c939cd281ec24f3e0b0ad3d233699b0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c34ebc2041379798a669af4dd307165492008299 MIPS: Octeron: remove source file executable bit
af0e1c3e35f4dff4077d35faba9a88879b6bf592 powerpc/xmon: Fix disassembly CPU feature checks
ca837d92edeb5379d5afaa22990a0f9f3c6279ac macintosh/therm_windtunnel: fix module unload.
f9c0b6651b692c767524c6ecaac9e8b971820f60 RDMA/hns: Fix missing pagesize and alignment check in FRMR
a5a0a3620f19d6a3c20df8b8f971cdf1a18fdc1e bnxt_re: Fix imm_data endianness
58f9eb4c3026049d42d0c9628f35359edd808871 netfilter: ctnetlink: use helper function to calculate expect ID
82257944b99d987e5d8a07ffd8657ae95824755c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c3751871597433553796ee4f90b0a59734dd47fb net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
0b0a3586eb9e5013b181fa9fb602d378cf46b482 pinctrl: rockchip: update rk3308 iomux routes
d7dbf910e8cf5087c628ead6842c6a6399bd84c1 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
2383f1cf65cb485c15c2b3944d610c8c12d25b46 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
b8a6e90d01af6b0aeeaa722d7ce0be43100b4cb4 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0b93c002a36953c25633bcfe1563422bfc542a20 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1f17685a7f1ade1f65f37d4ad41637fc4362106d pinctrl: freescale: mxs: Fix refcount of child
07981d6ec8f3c6195accb2f6995ddc656b4770d8 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
c16fb9948c5309ed5fc4088612ce5eb5b9f1d938 fs/nilfs2: remove some unused macros to tame gcc
0a754a82b2f135e94db3ace49ebc5ce22a137421 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
898d2662f5a6adb0ee1ec8b7a2b456c8ccb423f8 rtc: interface: Add RTC offset to alarm after fix-up
efdf61a9ab9eae4f846489ced1efc65f291417dd dt-bindings: thermal: correct thermal zone node name limit
f2d19e8bf147f8ef8062b58b77a3fa3e4c4e526b tick/broadcast: Make takeover of broadcast hrtimer reliable
3b286d8ae5d132ac358088e307837dda4d889419 net: netconsole: Disable target before netpoll cleanup
69f1186e14c92d4391c7cd52a83819683ce2bcd7 af_packet: Handle outgoing VLAN packets without hardware offloading
fc87acca7ca21c6bafe33fb26f35b2957acb0123 ipv6: take care of scope when choosing the src addr
591b57cfbef53567cfaed4e776a8f2f2890adfd2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
cb60193d89cdafd645aa43a7a86615fa45ba45c6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
3b711d8b88d0e0eb58e27898fec7de2cab666f54 media: venus: fix use after free in vdec_close
5182944075bceec26e312d43763ba268aed76d5a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7b08b5b7cd823c2bb992c75f8c8a49bfdc5b318b ext2: Verify bitmap and itable block numbers before using them
bf54740fa9c53a8d1495e10a131639111f586897 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
49323bedcbf9b3abdbce36310de83d4c44d80397 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
23beafbe8c0e12c16df4538709963244a7b271f4 scsi: qla2xxx: Fix optrom version displayed in FDMI
1ddd1c2455fbeda2b5e6160aad97796b8b5affc3 drm/amd/display: Check for NULL pointer
6c316154fd844303c733cb6eff1c0b58b953cb75 sched/fair: Use all little CPUs for CPU-bound workloads
4d5e88ad6ddfff4afc661a41ea8c590cf7fdeaaa apparmor: use kvfree_sensitive to free data->data
ef01e8cf629da37908520dba697d3cd20e46e5d0 task_work: s/task_work_cancel()/task_work_cancel_func()/
70e5fa5fb0bb67662db86f47f6d8f02d956a1c58 task_work: Introduce task_work_cancel() again
2ee7083de6b08403591e4123c5237579887e1050 udf: Avoid using corrupted block bitmap buffer
e153f5f7831fb7754a156703dcd492055bbbc5d8 m68k: amiga: Turn off Warp1260 interrupts during boot
7deca856173aceaa088418979cfe4125e9c05617 ext4: check dot and dotdot of dx_root before making dir indexed
482b3b2f42a3e1401b193effca56b1ce82226834 ext4: make sure the first directory block is not a hole
7669d73b50180803e696a9bbe2ee1d7cecb085a7 wifi: mwifiex: Fix interface type change
5dda50c71e4c04c530c018a70d45825a2163f965 leds: ss4200: Convert PCIBIOS_* return codes to errnos
dee0ef57f7cf49453bae823a730cdd361e836854 jbd2: make jbd2_journal_get_max_txn_bufs() internal
0c39abffeb3f9777b76815ddc39a8234ed1629e5 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
72c9f70ba5080d661b2fee3bbdef4f3760301a60 tools/memory-model: Fix bug in lock.cat
64dc174bb17a534f0a9e705d3eaab921a4913635 hwrng: amd - Convert PCIBIOS_* return codes to errnos
ba0d44a5c8246b83cbb0b2ffcb0efe8d99995a33 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a4e87f8f1a1e529c7d7ab58b3641779de194d769 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
f4fd8a2ef13843587d8b2b9c633309f6db4ed9eb binder: fix hang of unregistered readers
439759748150c2605bd4cf41f777e9381c693687 dev/parport: fix the array out-of-bounds risk
e1865a99bfd382700aac161e34baab31956a0edc scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4909c5a69d9169e3b2d3bb0bfbb2cbc52f714338 f2fs: fix to don't dirty inode for readonly filesystem
3c1ca2abf2892ae57227ca26ad64c685c4ffc8fb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
6d0afe0eb56e6ee386e2f4ac835ad662f14e6141 ubi: eba: properly rollback inside self_check_eba
6c722c34409461174fa5971d0061339a6ebe3d84 decompress_bunzip2: fix rare decompression failure
01b6faf4378fe930f747111f12accf3c84326695 kbuild: Fix '-S -c' in x86 stack protector scripts
2ce380bc95b045819574274ddee0d95312aa1afb kobject_uevent: Fix OOB access within zap_modalias_env()
bc52c722217d68be3c50c16d7e701116cdd31035 devres: Fix devm_krealloc() wasting memory
979d6b60cb889b96f22c0f9f66020d5aa0578be3 rtc: cmos: Fix return value of nvmem callbacks
813d4236c4fec3d5a05e8ed595c9a30309b08d2a scsi: qla2xxx: During vport delete send async logout explicitly
ca5ccbfe37a85f97b7bd2ac4c20db14bdf047925 scsi: qla2xxx: Fix for possible memory corruption
65c0774a9392abaf3080fc8f0e9238544babcbb1 scsi: qla2xxx: Fix flash read failure
39a920f218c678fbd0278829394ff7c935184c91 scsi: qla2xxx: Complete command early within lock
95312cfbd3f5967ac2738345be9cc0292b1e5504 scsi: qla2xxx: validate nvme_local_port correctly
bf86267b59cd8435fd74fe4f55f544524c17edb8 perf/x86/intel/pt: Fix topa_entry base length
ee675857422cf1f79a4ccfc0ffa4bca829bdde2f perf/x86/intel/pt: Fix a topa_entry base address calculation
48cb77bbee8ab2be05da5cfee8f0b451490f4682 rtc: isl1208: Fix return value of nvmem callbacks
63ce181de855061b723ec16728fe0e63c040091a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
52550f890530b84022c3058533a3bd48c8236ec2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
f4120a177e2f2aa27d33d3480d73b11a78f30c71 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ec1d7a376ff6a02aab0bd2d2fd123e8bb2e98126 selftests/sigaltstack: Fix ppc64 GCC build
16e5abe5e81f3715b6ebe1b719234f5272aaedd8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d92ec2aaf44b029ce715a6b925d8774a5173aa9a MIPS: ip30: ip30-console: Add missing include
15f7cdb9da1e539af21d7469fee56fa1d32930ff MIPS: Loongson64: env: Hook up Loongsson-2K
bb023b40515eb22dc11f78346792ff94b5a6a67e drm/panfrost: Mark simple_ondemand governor as softdep
4aa3c3f83e5d118babba949d387261d2a5caefd0 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
967378b7f47e29f976bb6358f580c81998266284 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4c1e9e41e31b6762de2c183a01c1a394467226f4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
62541d46495b58f48c32ee202185ebb5811691fb Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b9274c14871215a312afe02e5361ce4382504fea nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2f4a1d6660bb43d26ec4691780437ba8e3c0bbaf io_uring/io-wq: limit retrying worker initialisation
68eded5cf9e2216d62209b26ae9420acd9fea04e kernel: rerun task_work while freezing in get_signal()
105764ba4604edbcc21cf3b61523c2707e2ae64c kdb: address -Wformat-security warnings
770eaa79087b8799f4289b72297c628d8ec53648 kdb: Use the passed prompt in kdb_position_cursor()
dd7168deab6bba3ca0050742beae984be0f11b24 jfs: Fix array-index-out-of-bounds in diFree
6d24f90184fdf813dea94fdccf0339a9e8a83d05 um: time-travel: fix time-travel-start option
8989b5ea6e7454556aeaad57ddf9eba692f2be0f f2fs: fix start segno of large section
58bc78472d0a1222c13444425b243085bffa391e libbpf: Fix no-args func prototype BTF dumping syntax
159d0b575f5bed5050a2107cf7a38521668aade0 dma: fix call order in dmam_free_coherent
810658d43cbf733026fb4e4e16caf431c59750a0 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
69690db5aa83571735314c1e149f43fa38d745dc ipv4: Fix incorrect source address in Record Route option
b14536d54315b73bc5015673fcddb0d295a60281 net: bonding: correctly annotate RCU in bond_should_notify_peers()
86011e834e86d16a7ca196ea4e8d3f3ea79f1776 netfilter: nft_set_pipapo_avx2: disable softinterrupts
9c4d00013665583b5f5a7f40607397dc8b9be168 tipc: Return non-zero value from tipc_udp_addr2str() on error
fadccceb2ec338224c52583e904409d726b53228 net: stmmac: Correct byte order of perfect_match
85f43c1c7d8ed72cc5431e73b4e2b5865af68b66 net: nexthop: Initialize all fields in dumped nexthops
738f470c9b445639acf098815f6072295a0b54fe bpf: Fix a segment issue when downgrading gso_size
46c6d2695f7d8405d5f35dba94f7a25ffdab97d3 mISDN: Fix a use after free in hfcmulti_tx()
fadf31007ed0bd3a76670cc70ca14d5dbf239d65 apparmor: Fix null pointer deref when receiving skb during sock creation
96f4bb6f38adccb05bd12a1bf4c8a7ca873ccb58 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
a500792b22928b1e8bbd45021512bc682913f433 lirc: rc_dev_get_from_fd(): fix file leak
9e12b7d5ec96fd8fba341cc3ee74d4a7dfb3fa4f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
53ede8fca8d49a4ff30a639ce7618607020c5f54 ceph: fix incorrect kmalloc size of pagevec mempool
48514eee7a858ac518655c332da01d14413f205f s390/pci: Do not mask MSI[-X] entries on teardown
b9bd6cc56e98907c7d0559163d77248b823f588c s390/pci: Rework MSI descriptor walk
f4057fd18932b05390cc5175df44d6e9d6e5d43f s390/pci: Refactor arch_setup_msi_irqs()
e21aae3c30bf7998965a033236f25cf1e05f7ec4 s390/pci: Allow allocation of more than 1 MSI interrupt
465c62777d82e295e352356bbe23c554d5cbba7e nvme: split command copy into a helper
05297bd31877250d4e5e3ffbf8d7ffe3a27a1029 nvme-pci: add missing condition check for existence of mapped data
78cdbc3dc69802d234a284676fcd276e81be0b23 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
72497cc81e74739349891514140124d6cb86b927 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
b8b69f80034196ed2c69c3e73133d066849aa0a4 fuse: name fs_context consistently
6ba5767030a5235b05c64c4507d9dc00984917e1 fuse: verify {g,u}id mount options correctly
fe363a07cea745430768a4e79e037153e2852b2b sysctl: always initialize i_uid/i_gid
f671d6b4c1eb8e9439dfe762f36be776e2bdf153 ext4: factor out a common helper to query extent map
2f315b816af674ebeb9e0af5d8faf5a0e3ab24d1 ext4: check the extent status again before inserting delalloc block
9e7ab90ed6ee2eb93e4f1b746b2a17ab0a8142e8 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
8fa3c310ca70f633d21b54539697844928ccad56 drivers: soc: xilinx: check return status of get_api_version()
b9317795f2f609c105cb4c9af837fbc1a5062912 driver core: Cast to (void *) with __force for __percpu pointer
d9dc761bfc1f946edfbae4de6ce612ac0b6c0e76 devres: Fix memory leakage caused by driver API devm_free_percpu()
6eb5a8a008b94027ca5c9c43d775d02953afd50c genirq: Allow the PM device to originate from irq domain
cd78a97abcd6a2c87f8444ba95c636daad09af67 irqchip/imx-irqsteer: Constify irq_chip struct
6afab9c68a7bfd4f69a18c1dee5bdffb5812a7f8 irqchip/imx-irqsteer: Add runtime PM support
abdd8b9e6b63dc30119e215da30f8a0254588046 irqchip/imx-irqsteer: Handle runtime power management correctly
23012886409a7ff6976c096f107e2e5ff5b23de6 remoteproc: imx_rproc: ignore mapping vdev regions
d75e5687cd0b3d5f64e4b1d3d9d712905fce7abc remoteproc: imx_rproc: Fix ignoring mapping vdev regions
3a7cf97ee9a54992b0b8529df1690fbf23e05389 remoteproc: imx_rproc: Skip over memory region when node value is NULL
750339eeba8b4de76bce7b3195120d037bd25cea drm/nouveau: prime: fix refcount underflow
fadb6a8174f525c9eac1b55a0c3afd58f2db0bac drm/vmwgfx: Fix overlay when using Screen Targets
1dc4c63696b2150d6abc5999b95d8dd34c2c1a04 sched: act_ct: take care of padding in struct zones_ht_key
4d692f875bda7a19ca72ebba3f5d8d8b496e4e44 net/iucv: fix use after free in iucv_sock_close()
23fa0047a883aaf84a9ceb31df2462b73f70e685 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
62595112097442a6113e78629819946416a1c0a0 ipv6: fix ndisc_is_useropt() handling for PIO
89d596215c693d5100c8b78a84ea06633827d253 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
13c348098b86e23afd0717097285561f1acc2397 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
4c698832e7921507eb44b20e91b8524b76bf1ea5 HID: wacom: Modify pen IDs
c04970737fc2cef6d347373c1f1b737ddd952230 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
7b7dbe11ffea3f10d5c35445a37abfdefc01c7e4 ALSA: usb-audio: Correct surround channels in UAC1 channel map
3594f8f55d7637dee66578346662587bd1fc5355 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
1710a0523e298693a9b6714bb496e45580aee2d0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
19ed9975cb86db13e3173040912ad5dc86f41983 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
12af7b061366e1d4fa52a839670721837c3841f5 mptcp: fix duplicate data handling
8f038b8137452a75089f9235c9cfa84647f3b4f9 netfilter: ipset: Add list flush to cancel_gc
dcd05a8750c61c68b5934e4432c666d9c9ccc7fd genirq: Allow irq_chip registration functions to take a const irq_chip
69367acfee051f2a0d3bc7a6330e0bccbef05d32 irqchip/mbigen: Fix mbigen node address layout
18c61445a275c35e02119b710c6fd42dbff0c34b x86/mm: Fix pti_clone_pgtable() alignment assumption
49a40b6320802499407b64fc5d040cc1800410a5 x86/mm: Fix pti_clone_entry_text() for i386
2c505f29c78b55f59fcd6e3b419dcc7250072aba sctp: move hlist_node and hashent out of sctp_ep_common
d6a9e09b79f58cea9ba4cd6a1a81fd21660d9cb1 sctp: Fix null-ptr-deref in reuseport_add_sock().
71df5707c9ee7a2590d7f2b7e234870a7efaa8c7 net: usb: qmi_wwan: fix memory leak for not ip packets
83fd4e028d7052f31eb3169fc4b4d19e02e2afd6 net: linkwatch: use system_unbound_wq
2051ffff3f7431a901a613190af679db46c7db01 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
125234030a0e87891a37b3de915d666db5e29a9f net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
75e63045f030b9bd093ee082f0e8ca468fab7328 l2tp: fix lockdep splat
cd3c1a86f7ba430da37044a4d0317fd05ac70a81 net: fec: Stop PPS on driver remove
d55197ba63f1a47d5daf999987b0e23340f4a169 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
4ff1567884e55969742bc5b633ee2841bdde616e md: do not delete safemode_timer in mddev_suspend
11289fa32aecdfcdc9c63e291644543480b5f1b9 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1d9654527f4234a892fd6541cd07ed94536025dc clocksource/drivers/sh_cmt: Address race condition for clock events
8cb02f5a604ba743c87609638c2e214e6270a61c ACPI: battery: create alarm sysfs attribute atomically
b2f00a4bf8e455909bc740d65e087f0d08d320b9 ACPI: SBS: manage alarm sysfs attribute through psy core
9d6bbdf438a619f8f58e97ae63e8923766d86269 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
11752db48f6d35e3735bd2f96df1d00eaad7a60c PCI: Add Edimax Vendor ID to pci_ids.h
f5d3e2b7dd1c9dfad6b895f76d5038a578bec4ab udf: prevent integer overflow in udf_bitmap_free_blocks()
2da42ce1a6129ee86f17fefda0642847325940e3 wifi: nl80211: don't give key data to userspace
b95e1b22172cc502517c3ffbd353c3b99423a0b9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
2d3847d702518ea30afd6ddbdbf24829843052b7 drm/amdgpu: Fix the null pointer dereference to ras_manager
2022fbc7ef65a271c8cbcbd185517c2b477574f8 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
05964ca5b7018c7f6e469571fadbb233d5c58bd7 media: uvcvideo: Ignore empty TS packets
2e1b5dc121505dedd51d0cadd9d88571201003d6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
f36c852df0e06df586fa5dcebe69f29c7b53f3cc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
cd36bc976780254cc4304b0dfb08741e667ce2ab s390/sclp: Prevent release of buffer in I/O
449f8477d43cc556b1a18e2bf174d0da8cc7b1ba SUNRPC: Fix a race to wake a sync task
e7b27426ddfd5fb16d0af10506dfb3547b4ac500 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
17e4dfd4cc8d367dc546f1cc2fb42d6c3a735fdb ext4: fix wrong unit use in ext4_mb_find_by_goal
a8d50f9bd87824f81e5899af37c5be0d568cd5e2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
201000eac4cfe387f04b84d22bf0b9c8fe5912d4 arm64: Add Neoverse-V2 part
a07a170671995660ac303554536c91b7290efb0e arm64: cputype: Add Cortex-X4 definitions
e48c41398b364d53d00807035499c942243476ac arm64: cputype: Add Neoverse-V3 definitions
59e736af04a4e305698efabb824e41ece602d694 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6b9f5c34f4d089e5e159fe46737a7485a58cac12 arm64: cputype: Add Cortex-X3 definitions
0bdc2ca5c6b34dd24583bec2a359e593de818abe arm64: cputype: Add Cortex-A720 definitions
bde58d4ae01e61c02d53d19fa8fc334c0d791c78 arm64: cputype: Add Cortex-X925 definitions
c4597c28bbfa58db353f9c48a8a55c520d980b74 arm64: errata: Unify speculative SSBS errata logic
6a798ab778d4f1af58f96724c05aaa0470a9aa26 arm64: errata: Expand speculative SSBS workaround
a7c0605041976ed1e326390df03a75ad94581c71 arm64: cputype: Add Cortex-X1C definitions
969eef6010db3c2cff69c7b9f0e011e9b9014e0b arm64: cputype: Add Cortex-A725 definitions
fa5854a81474ac098dd9283554c73ea3a1b062c2 arm64: errata: Expand speculative SSBS workaround (again)
e22b0a57eec700407097b805b7769e42308142d1 i2c: smbus: Improve handling of stuck alerts
1a96f2da887d6414d09cb1c5abb165b052942028 ASoC: codecs: wsa881x: Correct Soundwire ports mask
2988477b11a83037fe5dbfeb41632304bc1a85f8 i2c: smbus: Send alert notifications to all devices if source not found
f5953dae5778dd39a1ae9e9bd7e5b48cc88836e4 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1b6e6b703d69c9be077f05395f8753eea80854b7 kprobes: Fix to check symbol prefixes correctly
a578b9768546c00202797e50473c5f0cc19b7a28 spi: spi-fsl-lpspi: Fix scldiv calculation
c54021f2a9f8f367c852ff52d06ef03289c04a25 ALSA: usb-audio: Re-add ScratchAmp quirk entries
30ace76de9d86f55368b8ea157fc87becba60dae drm/client: fix null pointer dereference in drm_client_modeset_probe
f9918c1c43fb2d0f66655b4bf83f31ea980bf511 ALSA: line6: Fix racy access to midibuf
44bcb09a7db9b99622f6cd37071797a84a4dca78 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c8a7e5016d1f9771fb5de848bf1a2e44d1f58aff ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ea601eff611ef7534c36ae3f9844432ef9402dd7 usb: vhci-hcd: Do not drop references before new references are gained
8398c7700637fca04e09c34abc0de0af16f3d531 USB: serial: debug: do not echo input by default
3917309bc9d1f1c0b902d50fe14bc90c688a0402 usb: gadget: core: Check for unset descriptor
2ae35824b58b9286a187dcb78168c3e487dea09a usb: gadget: u_serial: Set start_delayed during suspend
69dd2e7e30a22b51ad1e36d800b6677ea460ea2c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
fa83188ab422ac008df270d2c09079bce721c871 tick/broadcast: Move per CPU pointer access into the atomic section
e5889d6b364d5203687f8dfb31309728934bca77 ntp: Clamp maxerror and esterror to operating range
29b3ac8870ae916cebcfcf79c5d965a01c4f4b55 driver core: Fix uevent_show() vs driver detach race
0d6697337a33637b0da4ffa5db62b1bc54de8e0f ntp: Safeguard against time_constant overflow
814c2a069351d9c99f97aa6a9130be0f72af33af scsi: mpt3sas: Remove scsi_dma_map() error messages
cb4b2050f13ea3a1e4d1e72261da23d533eb3009 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
88d47a2901c1383c8d3a38f6e722e009a93a08bd irqchip/meson-gpio: support more than 8 channels gpio irq
410c63e1a4506db3e456ba554690dd0bbda7bccf irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
04d7cc614d24c2fb07c9851d7033794f7d8a1398 serial: core: check uartclk for zero to avoid divide by zero
6bd4f94d0d18dfdb13659e1a1d77feadd504d77d irqchip/xilinx: Fix shift out of bounds
06117344f41fd2920d4303c8041a8cee0ae74f4d genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3b3cadbb821a075d3759862d0e1c557e69235f06 power: supply: axp288_charger: Fix constant_charge_voltage writes
c3e24c160c02f20b4784cbcbb71fd561015a630e power: supply: axp288_charger: Round constant_charge_voltage writes down
cd7a49d2aa2da35e8b8977319d9a5afee82ee4c2 tracing: Fix overflow in get_free_elt()
eaca6793468462f06952517bd01b96cf3f804a36 padata: Fix possible divide-by-0 panic in padata_mt_helper()
cd16b782f8290b0f3a28a37010f8c7993cf6d0c5 x86/mtrr: Check if fixed MTRRs exist before saving them
208481c50859640ccb073d889275a3f6261f6ee3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
720887438fbe7eff1b5f6012c5b8146132b08e5c drm/mgag200: Set DDC timeout in milliseconds
898ce1ceafd1d3fe39c0aec8b213ef78af1a98d5 mptcp: sched: check both directions for backup
63a88ecf77e16412854e4dd5badd59d6b5edf3bf mptcp: distinguish rcv vs sent backup flag in requests
9c0670b4244186797836eb244600d63f1171cb24 mptcp: fix NL PM announced address accounting
d34862bcecda7c9f6edca4f592df5814d25c69a6 mptcp: mib: count MPJ with backup flag
c31a7cde0918431f944aeba2355f637d7cf1eb9c mptcp: export local_address
03515f325336ddd2872d7f15562980d1c1f1864b mptcp: pm: fix backup support in signal endpoints
4555b313a81eb58c8257329113a761068987a85d samples: Add fs error monitoring example
019e7c9eeb6f6b32e1727bb2b108686da758aa06 samples: Make fs-monitor depend on libc and headers
c1d00ea1791eb9eb660d5cc90aae761d82e252d7 Add gitignore file for samples/fanotify/ subdirectory
fe4e787828963542d3691ad597a1bfa21234a8b2 Fix gcc 4.9 build issue in 5.10.y
cafa657c4d54af649ed740cc3aaa8715545c4ec7 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
d52bf331f8b1ed558593086362c548a80927e94b netfilter: nf_tables: set element extended ACK reporting support
87132b5a0c72ac5693896fd1df76e1604e874a76 netfilter: nf_tables: use timestamp to check for set element timeout
8403bd01c59c0b508c37e1b63d6d989fae72b295 netfilter: nf_tables: allow clone callbacks to sleep
3e278efea8e68a6b8bedd74ae32fc61080d1176e netfilter: nf_tables: prefer nft_chain_validate
5ac90b16d7777f87726d1952fbf6ffb93f8d6bef drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
12870db0d360ec24c5b7d78c95730866e22236fa powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
83c2fff4afd1c9a45e444682bd53b17824387c79 arm64: cpufeature: Fix the visibility of compat hwcaps
28d3b5fead1c77fb454a3db552d32c3dfb7d596a media: uvcvideo: Use entity get_cur in uvc_ctrl_set
a82a48bbbd76b7fabf816ed879bc4e7ed270252d exec: Fix ToCToU between perm check and set-uid/gid usage
059463616cede9f08e0f2eff4b1e9a1d01f53b98 nvme/pci: Add APST quirk for Lenovo N60z laptop
ecff2e1a2a8c91305e2d1da5b71f2a33ab502f71 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
6400ac3f53dc6f29f2fd437e7c1e2f1816487e31 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
5aaf33bb3c28e0592c967d16f52d6c408f71b77f wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
4b7a761a07267c90bb98fdf863b7d3901ce8635e ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
d9cd23f18c9e4a335439608b64b36fca1a2632aa media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74bff40a91ae-8ea8fa300597.txt

21acf22102f17effa5b2d462695cdfca10bc2dff f2fs: fix return value of f2fs_convert_inline_inode()
3efea4c42617b8ba6e09a428fe87e9b33fe2a67d f2fs: fix to don't dirty inode for readonly filesystem
964193387e2a374d1920c64892f972e942cc44d7 EDAC, i10nm: make skx_common.o a separate module
ed2378d71ca9441242bd0c940c33564aaf20ed8b platform/chrome: cros_ec_debugfs: fix wrong EC message version
1bea7bc37100c038b9ca3cada9a59da379b77a79 block: refactor to use helper
1e69c00ba9dca2241f742da8023c096cd6e087a7 block: cleanup bio_integrity_prep
6a22e2faadc553e174c6e3c43dcb691c36de14f3 block: initialize integrity buffer to zero before writing it to media
edbe4c8a854cd48f75022344116b9b9b5be68bee hfsplus: fix to avoid false alarm of circular locking
b315c9fa9baea980aef9dcf739df7d18d1449ed1 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8e4ec578b3d8444e43305947f16c7e4e064be942 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1a3490ba2746d253eaf7a16e6b91c44a19b0a463 x86/pci/xen: Fix PCIBIOS_* return code handling
907aa380ec4c20e08c16d7a603846c3e3bf1bbbf x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
f902620dd42900a6875f49e0ee8bf8d3beb1c0c3 hwmon: (adt7475) Fix default duty on fan is disabled
682256f829a0ad379b269779f66f584d18e769bb pwm: stm32: Always do lazy disabling
9344db414a9e6bb940245fb7f5b9d9f535094f79 drm/meson: fix canvas release in bind function
69383523e97e2a3afcd466fac882785cf77fe6b3 hwmon: (max6697) Fix underflow when writing limit attributes
99e9906f62b0b597d73b45bf3091e1fda54ce167 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
769ca389c0528d43ea6d758a4382d4ddf9c8614e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
213d86f831f735335bb99e466363234f4bb67605 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
83d45454b72e7b2edc058c5106258322e05e5638 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d02472e852b8b4a18909de76b4307f685d3b089e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
ba0a3a8cfb5bcfdd49a367fdb60a8d0f4fc0a359 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b9399e17019db35eb27a84d5a03c4b0260999a84 memory: fsl_ifc: Make FSL_IFC config visible and selectable
17e05f54f393e3b624da4f5b19ade5ac27b9019a soc: qcom: pdr: protect locator_addr with the main mutex
0d05b6417d85950dc5712e0159e3495dc2a90396 soc: qcom: pdr: fix parsing of domains lists
a9cb0ce3089c143e39ce566247d044144244adcc arm64: dts: rockchip: Increase VOP clk rate on RK3328
1a705af97c7d2fe91da71f848d5be1860be6d14b ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f849598d2c5f07ff00e44c92bae2444fec0a86e4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f9b172b8c851d54c62fb40989a8b1974a2acbaf4 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0b304f9450847939c7c9134d66c3d18ec8f21aad ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
71dba140fd44b8bfaa3d140725f33bd923cd44f4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
72e7fd2a1bdb681e702f41c95e36d5fa2caf1ca0 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
64bd1fa7a919e3168ae52f9d29968efb0c044d52 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
202b67be912b51ceb4ade7ad0b3d26724e61c5a4 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
7a235a64e84d507c451cc7f0b32c553dcceb959b arm64: dts: amlogic: gx: correct hdmi clocks
e4b24141e57884a22a9cf0be22f69c24402adf6c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
26f1bc7918ad7c105c01f4c0607f1718d7147719 x86/xen: Convert comma to semicolon
31647de9017e5fbe0943199c889413def30f9280 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
8ba026c3f0c24c6f24acaa00b7d054d2a55235e8 ARM: pxa: spitz: use gpio descriptors for audio
abafcd2a2aef0cd2e8e2e36cd3cd00b82b74c653 ARM: spitz: fix GPIO assignment for backlight
ca77978c088d4e447e2ee1b98d6b948d13fd1052 vmlinux.lds.h: catch .bss..L* sections into BSS")
e7d6f94f5a0755c00b1ca63a85012feb0f3c3152 firmware: turris-mox-rwtm: Do not complete if there are no waiters
0f678a4989df91341359cdfc77bbabec2e94ab55 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
56daca1f34da17da0716625865be82442cc74f26 firmware: turris-mox-rwtm: Initialize completion before mailbox
873ecccf5adf44a1cd8d3a748a6f26202dc02b02 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e67d7f6e19375e235cb4a9a8452a47072f5c9107 selftests/bpf: Fix prog numbers in test_sockmap
a12f3eec9edb3df88d7db34f9d29480016c44e59 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
42cb7052f86f4066984acd58cb53642d77a7fc5b tcp: annotate lockless accesses to sk->sk_err_soft
befe061c3fd0c1932aac563c06c3bf3820e99e8c tcp: annotate lockless access to sk->sk_err
d20c099a6c609845734356d7b0b805db6f357bc4 tcp: add tcp_done_with_error() helper
deb9d6babe7afead7d85a7011b28e264247cbffd tcp: fix race in tcp_write_err()
9890009441c9cd4952c62fe75d412ee5d6746165 tcp: fix races in tcp_v[46]_err()
f824abb882e82ebc57651e5a977e0b14efebb5ba net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fb512b495249797c51d855d217ef2a36a6db8081 selftests/bpf: Check length of recv in test_sockmap
af827fcfdaadefe52f6a9f86c98a8f44dcb41b41 lib: objagg: Fix general protection fault
4d316179afad80ff51a5484f80b96377e4bab560 mlxsw: spectrum_acl_erp: Fix object nesting warning
a39c9003d7f4bcff9cb9a9ed2a5421049c0b0176 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
2f5df34a2dc4e6d242fe36c3d09f2e92e86e2e6d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
845c30aa8ed4e325474cfd1774ce63c73db8ce5b wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
debc1ac24a849390084db3000b103f948a77ae83 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
77bfc145605a63a31a5822ede8627f66f417a3a1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b1efc807a3eb4d371ef114a8a185edd76cc72742 net: fec: Refactor: #define magic constants
9f10b7dafe33ecf2a8d7f98a746eeaa0a908fd97 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
98d449d21a661f047fb4bdb0d10d792a1bd6dc4c libbpf: Checking the btf_type kind when fixing variable offsets
80117f1a50c5b76bd76d2d5f7e0f4377efdce66d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
2177abfcad5f103d36dabca5a0178b8e2d898c98 netfilter: nf_tables: rise cap on SELinux secmark context
f9bd91e3131ee3c740e3913211b0a4575e447307 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7f6038837ef7c1a1d79155a7bb6c4505fe28c8a8 perf: Fix perf_aux_size() for greater-than 32-bit size
67ed19e32ad0332ff1c5b6ee572349eafba253e7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
5458a8b448810696153f2a306fbf2c72457f992f perf: Fix default aux_watermark calculation
da27a2275e34c0ada9ec3ed29ee1bda0898cdcb7 wifi: virt_wifi: avoid reporting connection success with wrong SSID
577d05fb599efb5e01ea0617c8196f8dbe09803d gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
32359ef7874eef75ed38981f3c9c76c3bad43640 wifi: virt_wifi: don't use strlen() in const context
f7727354ff1c2849e61010ddf87985e4ebaec4e1 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
3ba96b6846451a9fd96df187693e9079beb3a8c7 selftests/bpf: Close fd in error path in drop_on_reuseport
7238e3b0ea9f3944aae4943926129b18629e129e bpf: annotate BTF show functions with __printf
274dcb8a79bd6901cd12b18a4eeab1c59d880654 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
bd17b1b16acae00bf0a34403302c128317ac53b2 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
22c2e8198193c5aef230174f83630c666e52b4cd selftests: forwarding: devlink_lib: Wait for udev events after reloading
891f1e78d1237fe6eb953af76d5f1f4f46d41b73 xdp: fix invalid wait context of page_pool_destroy()
70a02c0a10dec7d1678d7d1cc37024c71c66cbf2 drm/amd/pm: Fix aldebaran pcie speed reporting
8d1a8056f296e8bd8569715174826cc12f35df18 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
293340fa505e26fd3db7982e385546fec46a2ee4 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
f322c57e0694b3d8bbf4eb1542ed227d58cb04d4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
d9ef745bfbf8b23c214abca71e943e259ee04b16 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
f0c396c1144382cf74845fc804bfc2332fa87fb7 media: imon: Fix race getting ictx->lock
6181945a546848f41c4f056ef95e48106b34bb66 media: i2c: Fix imx412 exposure control
653ce5342d7997248e76a0c775314bcc4312bcb5 KVM: s390: pv: avoid stalls when making pages secure
3286c92e6c6e253f6a59f59f6a5597055a36f769 KVM: s390: pv: properly handle page flags for protected guests
ccde4f1c8b5cff98093adcde77f7755693a28377 KVM: s390: pv: add export before import
e22598d84b043c7cbba7421b2cd80f858bedfc50 KVM: s390: fix race in gmap_make_secure()
56fe681bf6a170b136eb467851b47dd02d65c6d2 saa7134: Unchecked i2c_transfer function result fixed
621cbee036f96dc9abef98287a2e79559de5a648 media: uvcvideo: Override default flags
1129be22cdcfa70c1debb54c1dccbc4b98622f62 media: renesas: vsp1: Fix _irqsave and _irq mix
f7bb1ce75176f4d5d6b1f066cd41215aa1f4b574 media: renesas: vsp1: Store RPF partition configuration per RPF instance
ed0b17826af171ebb99b9bf34614aff97d58b6b3 drm/mediatek: Add missing plane settings when async update
545314ad32f137960140fb0abc733fab00f35607 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
98635a71e066aa52334e14ddc03afb96bb937164 leds: trigger: Unregister sysfs attributes before calling deactivate()
4f34aa9b31252216bbea84c5784a8c376aa6cdf1 perf report: Fix condition in sort__sym_cmp()
60269a1bf4f0326703e71685743e7be96e81a30d drm/etnaviv: fix DMA direction handling for cached RW buffers
69c7c7ba27744789d04d564e3b6a17cff2056b9b drm/qxl: Add check for drm_cvt_mode
656e0271605b97c52901f92485ae3df0417cdd97 Revert "leds: led-core: Fix refcount leak in of_led_get()"
7f65f3565300172b2fac325a01e532a390407b71 ext4: fix infinite loop when replaying fast_commit
0de837a351038af699ff6040818adb85774e4f64 media: venus: flush all buffers in output plane streamoff
0059da66b63013a160e803ae73e67772f5a035c9 perf intel-pt: Fix aux_watermark calculation for 64-bit size
57bcfee6157d70f23fd8eb95405854f1e0810ceb perf intel-pt: Fix exclude_guest setting
ee1bc04e7283c33359c124ddb900cdda86dda54c mfd: rsmu: Split core code into separate module
1764104386703d9062f60088f13f061e461397f1 mfd: omap-usb-tll: Use struct_size to allocate tll
b0b6e92c3cc862a41d2aabf37f92e62af85fe81b xprtrdma: Fix rpcrdma_reqs_reset()
4baa7dc2e93db06f1a186327455593efb192bdad SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
cd80d42b88804bfb3a54abe6044f568047c50dc0 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
b3b88e6831cd7e1a0e57f5442d600b8a5ed40ec2 ext4: return early for non-eligible fast_commit track events
e5e1b116fd27b9ac688bf1384f8ea9e5d0340750 ext4: don't track ranges in fast_commit if inode has inlined data
f07ece3cdd0960bf42fa5f2274fffde419aba85c ext4: avoid writing unitialized memory to disk in EA inodes
d6a026c766f15d5ae09040d35f525eb1077492be sparc64: Fix incorrect function signature and add prototype for prom_cif_init
c05867f528ea5e3473dc174361e12f9b96806444 SUNRPC: Fixup gss_status tracepoint error output
812baf8a4f2a6772703fd2d2bc790cdbea1fc9ce PCI: Fix resource double counting on remove & rescan
523ddb5e2f4468f76d7ea509c68349a662b96b7c clk: qcom: branch: Add helper functions for setting retain bits
f52ee98fe6e45ef56ba7dff46f9d80ce198f0de2 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
7074d3d34ec96fe4921bf22551cb73d598a3d1a9 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
3762adf9f4d89bb322589c884cce6c6478a179f2 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
2ce6e808a7859001e17e5393dc056c731c5045fa RDMA/cache: Release GID table even if leak is detected
179569e04f7928bca3ac1919215d943f843b4338 Input: qt1050 - handle CHIP_ID reading error
5af4df4d855e0483677e256e8a8b8a06a4c3ee15 RDMA/mlx4: Fix truncated output warning in mad.c
604b20a03aec9fc49b7fe8258fc4744725ca8e8c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1d9cfa7d1c8277983b61abde7364e8b20bf8c9a6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2fea0ee3640d99227a01a19d6e870c57e6982c4d ASoC: max98088: Check for clk_prepare_enable() error
cbc46ea2564012e00944be37fd4014e05d9afddb mtd: make mtd_test.c a separate module
e1e75aefb6a593902009fa888368cc000222a616 RDMA/device: Return error earlier if port in not valid
4091ac2228dcc7ac40f2f13170bc7000482b0164 Input: elan_i2c - do not leave interrupt disabled on suspend failure
e54989bcb2ef1f249579bb652aee71e9e7edd410 PCI: endpoint: Clean up error handling in vpci_scan_bus()
c6d52f79636062ec4ba75b554dd4d9fe75ae489b vhost/vsock: always initialize seqpacket_allow
327fd5806ed8288e5bd555908183a0fadf84af56 net: missing check virtio
c1df719c57a0158a8fec7ac45f46216a88bbc477 MIPS: Octeron: remove source file executable bit
be49f49ff5f3d70382ba8eac47d4f76d241d3c70 powerpc/xmon: Fix disassembly CPU feature checks
14f370cb9516e5f1019e7119478251ea4daf84bb macintosh/therm_windtunnel: fix module unload.
615145a0826905c81baf324a0721ed11742896b9 RDMA/hns: Fix missing pagesize and alignment check in FRMR
27e2960fd0d9776eace7b4b5c67be265b6848eb6 RDMA/hns: Fix undifined behavior caused by invalid max_sge
c955b31caeafab3a8b39f5c302039a4d45d514d9 RDMA/hns: Fix insufficient extend DB for VFs.
e976dfe6a8e0398e52833b564593f95623065ec7 bnxt_re: Fix imm_data endianness
d022df4d97678bc02e2bb9ec9f4f5991367ccf83 netfilter: ctnetlink: use helper function to calculate expect ID
2067827b9b4e3674188e8d52f955ee62a88a7217 netfilter: nft_set_pipapo: constify lookup fn args where possible
4080e5c938bf7de85877ef2e8cd5452633de5f52 netfilter: nf_set_pipapo: fix initial map fill
5dced300aa4f77c1fa917492068f69e1e21e9d4b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8f2ab60ae5bc3bffd8b94d656327cd32924632a6 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
14ff105276b8b06da49ceead864bddf528fa6d83 fs/ntfs3: Use ALIGN kernel macro
924a8110534239b03b5c1582a6dcfbea17b7277a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9d67040f258ea7e2ab02793ad89f99edb701c2bd fs/ntfs3: Fix transform resident to nonresident for compressed files
0c379b93e92d8db811c9a7ee9deb0915d2b8ca95 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
c716e58f260c01218c8e09ab6ea32616f2fabdce fs/ntfs3: Fix getting file type
69f06706719376f48b33481d44c0fe2442a9f67b pinctrl: rockchip: update rk3308 iomux routes
d61c65d94759ea81554005c04162bd287cfa9a83 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b1b3dcac44c3980c9e98bfecb3b36cc0967f50e3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6426542131f6cc24f151045e67298e90e7fd0070 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2a02ac66a98ccece77bcfa9002e018175eb660fe pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
178b0f35af728cd65e950254ae385f5c65eb5a8d pinctrl: freescale: mxs: Fix refcount of child
ef2f2540e8551ab6635f22714ccb6f0e9e635a1e fs/ntfs3: Replace inode_trylock with inode_lock
e114037b0b13111d712dd860996c92f557f623dc fs/ntfs3: Fix field-spanning write in INDEX_HDR
718e1a8dd43bf9626f90667dc5499869d13b01b7 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
762f8d066f9d7e7e291e9a4ecc92429ad6d11a32 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d0b94fffeb3de3bd2808a295c1170b2424a8519d rtc: interface: Add RTC offset to alarm after fix-up
702b672bc55520e69ea81af726e1662f42a1cfce fs/ntfs3: Missed error return
2cf861ecaa0343cd3656438f7ba7d5c281f2245f s390/dasd: fix error checks in dasd_copy_pair_store()
319c3318acb86255b825a727fde161c81959d6b8 landlock: Don't lose track of restrictions on cred_transfer
28babe906e15b715f2fdc3a9f4febfdcd9395e06 mm/hugetlb: fix possible recursive locking detected warning
b4dff907ce9d203542bf962e689ec78cabd5108b mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
e5e3a32162f996e0250a17a4fc7a72b9bbb287c2 dt-bindings: thermal: correct thermal zone node name limit
6320edf743598170aaaf6ea0c47a45e6ef1c33f5 tick/broadcast: Make takeover of broadcast hrtimer reliable
dbd48bffe29c6a074cb60cc05970f272b51d3dea net: netconsole: Disable target before netpoll cleanup
23a53b0f47e0f20dd287aeb5419d2ca894c8d200 af_packet: Handle outgoing VLAN packets without hardware offloading
9132df7999fa94983b81a6dc77a7bd1f618812c8 ipv6: take care of scope when choosing the src addr
0c43ef263116ba761c6d9e0baf6a949613ecd27b sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
2e39f544ed0306a0121c506b2da55ac39ebaa6bd fuse: verify {g,u}id mount options correctly
8a664b11d9182630144b1554c6689b5198f4e675 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
cf69a72c4fadea653cb3c0b556a46ea41c2b8064 media: venus: fix use after free in vdec_close
fcdd95bc92929fb00258780be8054968d8c0500a ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
034ac44556a7fbe6b60f307150bedfa15cc12d8a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
09faefb2213f848ecdf0a0098101f2476a808a7d ext2: Verify bitmap and itable block numbers before using them
a788bd3cf0c8bd4d40eb7df6c46976950b2178bb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
cd5eb27e95e23800bfe4e996efac00f104d571a1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
5440ff5459229583822d90627bbd8434a8651c18 scsi: qla2xxx: Fix optrom version displayed in FDMI
e0baa902ed3c1c38938feec85cae1952b15d3555 drm/amd/display: Check for NULL pointer
6a2af1e08d0b533eac465edbbb864437f112ab5b sched/fair: Use all little CPUs for CPU-bound workloads
394fc9ec5a25644468f27c457a73c69ba5349353 apparmor: use kvfree_sensitive to free data->data
01a12b7e811ff93cdda92f486105709cd0e27d4f task_work: s/task_work_cancel()/task_work_cancel_func()/
135e382260cc18a31d25d937313174c3bc3b840c task_work: Introduce task_work_cancel() again
ca65480c49b73ca715c8e3525b36c7aeb54a4608 udf: Avoid using corrupted block bitmap buffer
05004b7719c92b8cfcd8510ea86b2b4e3b37f80b m68k: amiga: Turn off Warp1260 interrupts during boot
dbc9dfd1c6658194b30074965376657155376f92 ext4: check dot and dotdot of dx_root before making dir indexed
5d11b4c87debea755d09c42034108f5214877215 ext4: make sure the first directory block is not a hole
52ccc10ab54d8ecb2da778b3783b2d97f8998368 io_uring: tighten task exit cancellations
e9f3366ddc80473f5bef4a72eb9effb58fca28bb selftests/landlock: Add cred_transfer test
1d1c2977a1923cc47a219703664f0faaddfac9b9 wifi: mwifiex: Fix interface type change
734d733eb6a4f5bdb86636ad753d820af748889b leds: ss4200: Convert PCIBIOS_* return codes to errnos
43c3b4257b02a1209982e04557eec71d3527127b jbd2: make jbd2_journal_get_max_txn_bufs() internal
369638d6083976cbf3fc1011fa6bed3505e0f7bb media: uvcvideo: Fix integer overflow calculating timestamp
135a7de819c871620a786080c51a9c74f5752e87 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c82fc54356fe025a63798daea883d1556326fa28 ALSA: usb-audio: Fix microphone sound on HD webcam.
6ed45c29cea8fc930f61d66f72b41fa936798c60 ALSA: usb-audio: Move HD Webcam quirk to the right place
efd110e376c4c3aed5135a1292e8ce517b244f28 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
848e11477d6691e4ccaeee4e630be066313a1645 tools/memory-model: Fix bug in lock.cat
a597cf4564ff13237d5f0f331595f4b1b87190c5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3e0fecd7949183124550c11236f1f91e2d5f3b18 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
73224f3c2e346be6ab211be221a435146e698573 PCI: dw-rockchip: Fix initial PERST# GPIO value
124f5c9765fe803acb6690ad3b2dac1f17e43577 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
58608351d57816fb002f9fae83b8777dbef2a1af binder: fix hang of unregistered readers
a40dec320d00cd57f7fc837ed9e6042cc6791434 dev/parport: fix the array out-of-bounds risk
31915935616c60ad433d6459f654ef7a99721965 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
0533105753d79566a9d8e098ec6a467ff157268e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e9ac33c34b4a2f43d9d52f2552d0e2288920bdef clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8cf43710770effc99be74b699d20dc11342a6f51 ubi: eba: properly rollback inside self_check_eba
eac28441e668a9a4e4ca36a9abf0a3db78a1ba15 decompress_bunzip2: fix rare decompression failure
da6ffdd8d862e2f4cd61571a2944c274421e98f0 kbuild: Fix '-S -c' in x86 stack protector scripts
cdcd9992ba53f2746251e9100e113105a16321a5 kobject_uevent: Fix OOB access within zap_modalias_env()
a4f5790ef80b066cfcae22cae0b4d2f47f776b69 gve: Fix an edge case for TSO skb validity check
646cec595218eb9053f62eae4f1a550d3a22a9b9 devres: Fix devm_krealloc() wasting memory
3e8c25cbc60b1a21bc1e24a8a7ef15137d0bd299 devres: Fix memory leakage caused by driver API devm_free_percpu()
54fcf8e61292b5ce313d7d4bdfece2e35d49a0da mm/numa_balancing: teach mpol_to_str about the balancing mode
cd32c71e7a917ee1917fb021d057876eb2fe6f87 rtc: cmos: Fix return value of nvmem callbacks
85e34369f18b6531047b4eb8266349d9d101e686 scsi: qla2xxx: During vport delete send async logout explicitly
d383113a35980b79446bf7a2a916ac8a0f910693 scsi: qla2xxx: Unable to act on RSCN for port online
4b0d5bd532b0d2bb3f99cf49d93d4aa7a8418641 scsi: qla2xxx: Fix for possible memory corruption
e071d218da2916fac57b50a0fa47007b4a26706c scsi: qla2xxx: Use QP lock to search for bsg
dc44dfe2cf88421567e31b995628ee554be54a2c scsi: qla2xxx: Fix flash read failure
d2baac704f3dad8dea1b5c1cf5415d146ecb64e5 scsi: qla2xxx: Complete command early within lock
f7f2d6f5c328defeddc9114d5f374c83e7389713 scsi: qla2xxx: validate nvme_local_port correctly
1b35c0dcb6fbb763bc5ee45b20031df496b380af perf: Fix event leak upon exit
4d85b1af2106a3f189e808e33c867aa7051f6fff perf: Fix event leak upon exec and file release
3017c0fc2d0e8ce39cf47dc39655751de2425a2a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
0a1f1c5a72ff5a11a2548d1e0da32be678f64576 perf/x86/intel/pt: Fix topa_entry base length
592dbaeef85d631149004356ad703023f4602037 perf/x86/intel/pt: Fix a topa_entry base address calculation
42e7bcfb2afc69787b5df2b0e2ea98515ea07a35 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
dc01a0b90654d577612461925c823dad2292720c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
f2b976c94ce63366dfcc5539a681e0367121542a drm/i915/dp: Reset intel_dp->link_trained before retraining the link
0e4805629478aa97f943727801268a1b51cf034a rtc: isl1208: Fix return value of nvmem callbacks
7b8c9600409ce0f806e479fd228c896fd0cc771d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c981a407f931a2f7ab790b2bacf2c79032efe669 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2e7b8799f3758d790019cad3cedb471c23a6feea RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6ad735a4927a570e09e2578a4b4e745322e07121 selftests/sigaltstack: Fix ppc64 GCC build
1467ee3457404ec59150c61fec61e252bb89b75d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
e3841e45814419acd7c87fec426ef929d1bbd643 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
e2f7f2bbd0fc7433ef6291e7b2be76fcaa3e6832 remoteproc: imx_rproc: Skip over memory region when node value is NULL
15f7b2284fc9f03cdad8cbe65502fc67592693e5 MIPS: ip30: ip30-console: Add missing include
110026bf00780c714b49317293d5fd969c3168e4 MIPS: dts: loongson: Fix GMAC phy node
1ba1d6267d605a94afda91948776538fcb31e4f7 MIPS: Loongson64: env: Hook up Loongsson-2K
3b32dfa8b0da267ade38c3f5fae73fad8b9306a8 MIPS: Loongson64: Remove memory node for builtin-dtb
04d96961e465ebd3d4cb3737602a67bdd95e4b3b MIPS: Loongson64: reset: Prioritise firmware service
848852d9a49b09c67a72f5f8458e91b78e94ed2a MIPS: Loongson64: Test register availability before use
22e63c72b06135e0ad82fd5afd1a7cec9bc7d50d drm/panfrost: Mark simple_ondemand governor as softdep
fa023620839cbc7d3260916944e7c1f01fdea200 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
64129970f37dcac4af7f1d95da0a42538165e825 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
9aa2be9dd2295acdc8eb4aaeeab2de44d1376477 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
90f4b780d4af0d6f564eebfced958a230482420c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
14490489f7968263290666def2979daafdfea013 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
873a64b39053bc8b4bc46fe07110a349c93f166f io_uring/io-wq: limit retrying worker initialisation
82faac80a1ee5ca5ec9fabd563268c2b72fa3d4d kernel: rerun task_work while freezing in get_signal()
355db559d59d27343963d6f59ca0e82df63a7446 kdb: address -Wformat-security warnings
b4dcec4135acbce9a34509621103c5c24eded9e3 kdb: Use the passed prompt in kdb_position_cursor()
e772cdb3c30e71271f9d2d131e3ba9e48d87788d jfs: Fix array-index-out-of-bounds in diFree
928729db00df40681dca2f8a5c9e8577d94a0547 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
4471b296f74651342759fe340ddc178cd8c92efb phy: cadence-torrent: Check return value on register read
3680c9512ed334b2f76bbdc45f9fd6e6118f55b2 um: time-travel: fix time-travel-start option
e74c119f627bfd1203fa6cad9edc9e6e766d3986 um: time-travel: fix signal blocking race/hang
c687516c97131eace28e81fc78d2ec744c7626c9 libbpf: Fix no-args func prototype BTF dumping syntax
b7b84e9a96960583e8c21b0b52ffa0ca8e114ef5 dma: fix call order in dmam_free_coherent
d667dc236ddc501b48b283533e62b63391455378 bpf, events: Use prog to emit ksymbol event for main program
5bcf5da27da00b62ac8261d3898b4bdfef449d41 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
77b0e814032930e6c49da53ac2e8150b611f333f ipv4: Fix incorrect source address in Record Route option
c23676ef1da85e701508e3224b4ba38c86094bf2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4fea4aa95c70a21b94df40a3ff819c820330edf9 netfilter: nft_set_pipapo_avx2: disable softinterrupts
04cb6f8819da15a09854cc8e8c42f42c92c4f901 tipc: Return non-zero value from tipc_udp_addr2str() on error
88ecc62a71c2a2cd922a37703b525991ed959494 net: stmmac: Correct byte order of perfect_match
6305ee96a644f1dead55cc41786f4757e4fc7bbc net: nexthop: Initialize all fields in dumped nexthops
6c61a96cf4f5e95112d09bdb393a038157e80063 bpf: Fix a segment issue when downgrading gso_size
5500d2730ec7dca36da587d8e6d499d941389535 mISDN: Fix a use after free in hfcmulti_tx()
bce796e8fb5470a696333af37d2c30560b7cfac8 apparmor: Fix null pointer deref when receiving skb during sock creation
e374645a52de412ad4853d26788eab5dd38a55c1 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
dc376420fc04314eb817976240518ad2a3577911 lirc: rc_dev_get_from_fd(): fix file leak
80209c2be329ac7e664d04ddd2770468896b6754 spi: spidev: Make probe to fail early if a spidev compatible is used
613f99e8ebaae77663eb7515c462e3bb0b5c8dfb spi: spidev: Replace ACPI specific code by device_get_match_data()
453ef57fefcffe651b5d38de15b7462c2a593412 spi: spidev: Replace OF specific code by device property API
d4d10c127bca7de70245955098a8262ba051de14 spidev: Add Silicon Labs EM3581 device compatible
8f8d71e836921e0c415eb7ee6613f1fc5ab2e1a8 spi: spidev: order compatibles alphabetically
dae826b4a7599c69ca96019b3f6c8db0cc0b53ff spi: spidev: add correct compatible for Rohm BH2228FV
c2d6c9ae0372cd869e500c8f1e12a3d0830e4f96 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
08e773133b5c73725e956f8cb63d63d8116b90a0 ceph: fix incorrect kmalloc size of pagevec mempool
cb1b2569bd77c3b1e0c20d14dadcd381558a4aff s390/pci: Rework MSI descriptor walk
a7fbd4b44cf6a75948718705563bc2ff6e4175e8 s390/pci: Refactor arch_setup_msi_irqs()
ae07cd45da19402b0e1ec6529453af1af39d4292 s390/pci: Allow allocation of more than 1 MSI interrupt
1370cfabd9a76d8dfcd99e9bb8fc90a25ea2b4c8 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
24fd88a99a9e67e2182064a8dfc33309b1d1398e nvme: split command copy into a helper
2a3802f75b120ee02c01a3df169f26aae108babe nvme: separate command prep and issue
cbec930968da0407324292577e59debe6c4578ee nvme-pci: add missing condition check for existence of mapped data
3034d1e9c55ec4a3cabab9e64f04f0674478e586 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
09142536046e6a403453756439a9fb6494287ac1 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a8a3fd1e71715ce88d3df6fb0a7d59756398fd6d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
15cafb16bfd7dd9988835d847c29a9d88d3f9113 arm64: dts: qcom: msm8998: drop USB PHY clock index
add6da6f96fa6f186021ff37636974a58527e10e arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
95c9956e22311f6dce54a904775b76cc43f6829a arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
125c4a0048dd8e0f0c20ee7511c1b711c9de1b79 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
c856d7fbc4c701ed5c47ca3efc7cad9a1c05c439 sysctl: always initialize i_uid/i_gid
946c6458077e9676c533415969880a40b0c165e1 ext4: make ext4_es_insert_extent() return void
a49a30ac34a6326bf319094b77e468b62f6d48a9 ext4: refactor ext4_da_map_blocks()
871d390fb62510528efe956aed0506f6e10c4203 ext4: convert to exclusive lock while inserting delalloc extents
62bd72445bbff6fae2fb4e7b98338e6c09d0e13e ext4: factor out a common helper to query extent map
fa77ec8db09f9cb3e951a67482a6b73d5c905fcf ext4: check the extent status again before inserting delalloc block
0ab1cc5d7e24885bb72392dd26fbc07ddca40644 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4d12489a271c4ed936a2931cdc3e90bbedcc5124 drivers: soc: xilinx: check return status of get_api_version()
b190c1180fff2e83456d426436c5fb3dbc6199fb leds: trigger: use RCU to protect the led_cdevs list
b22533fe2deb66af67c479356577b12b96b3c8d8 leds: trigger: Remove unused function led_trigger_rename_static()
ccde73c7b708bca3fcd2738fc300f1f9d54f4e9e leds: trigger: Store brightness set by led_trigger_event()
b01cc69047e60d6c8a164f4c80ca1bc8a7b00694 leds: trigger: Call synchronize_rcu() before calling trig->activate()
d43386aa2f0846610cab705fcba3bd71f3cc05b6 leds: triggers: Flush pending brightness before activating trigger
3e99a0a0bfd62f0c011cb7c862f7e6f4a188f23e irqdomain: Fixed unbalanced fwnode get and put
559689ed0da4fd60a4e286e9d03c8423bda2bb35 genirq: Allow the PM device to originate from irq domain
0469bc6a7a66c7f4a8428271eb0c8d4308d0c2fb irqchip/imx-irqsteer: Constify irq_chip struct
072658c98f1888cdbf67a01aaed7b150cbbe160c irqchip/imx-irqsteer: Add runtime PM support
c97cbfa3616b10b98c364fbbbfbc4b15db565a51 irqchip/imx-irqsteer: Handle runtime power management correctly
4a10e1789c56ba3ccbdb2a3281c3d4142c9dacb8 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
a0109997e49432fb0e5c1af427c0de7dc046298c remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
cfea54f9e3c3b4b4b37a3fa7c3df3850dca706e4 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
ba8450a37c3fa843f59c19ddd2b1f38bc282064a MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
99848caac8f09f61ef59c4a1ade9b356018da8e6 MIPS: dts: loongson: Fix liointc IRQ polarity
8476f2c6921aefd52d67c9001413ec7d77cecc49 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
94d8cff2b74ef9e20a429ebc29a8c17460096f7f drm/nouveau: prime: fix refcount underflow
6a8028ff1e116d9db86dee07a684778f24b0f123 drm/vmwgfx: Fix overlay when using Screen Targets
71a4c7c6365fb1340841719cc0e5ddcaa5e5cab9 sched: act_ct: take care of padding in struct zones_ht_key
1925611592eacffe5fa3ee3e73b5a9e8f76d23a2 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
4c434664947aa1d221aeb73c8b73ffedb05ce013 rtnetlink: enable alt_ifname for setlink/newlink
544117c5b7ceb21e3f71ae94eb341964278e3e7b rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
559d8963e5f2c1046888165eba9faf74f6172905 net/iucv: fix use after free in iucv_sock_close()
e4005fddb3ec51c5ad306566975dc33969ec2ad1 net: mvpp2: Don't re-use loop iterator
ddf1023146e47de1837fd0ff96eedbfcc4f2b0c4 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
93c43f5e6af7874b0ee05f6f177ce347f6253b88 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
de0f11a7aa67d78e8d3b8c315ac4269a1011a1f8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
14e6d6bcd7241f377914c07b42110ec838d5fc03 ipv6: fix ndisc_is_useropt() handling for PIO
cd401eb1f15922625ca1a16289b300e563118bba riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
a175131d54473c5195f30fd29a5154bf3143da31 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
b0fc57e87ca3d233066c4a953f5fc702a3071e84 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
cf35d88a9edba611cdac86dd000626da07432726 HID: wacom: Modify pen IDs
b2e717e41a70fad8c34b0c35c638b4f5898d802d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
ce7fb7e233b68a7e01d3246bb2ea748203d6a88c ALSA: usb-audio: Correct surround channels in UAC1 channel map
d6e4e786678d59071c1bc289a5787df452006176 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6fc1a9cddeca24bd28fc040bcbb44f13ed5bb35e Revert "ALSA: firewire-lib: obsolete workqueue for period update"
93b3a3c50d83ab71cfea79de9638db45af874efc Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a53aa665fc464f2e14cf0190053956e87ffa32c9 drm/vmwgfx: Fix a deadlock in dma buf fence polling
5c4d4fbcb9c509b516d964dd1ab84a080149cdbc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7e9961242af47ae2a18857cf70198177c289c050 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
6d8034dfbde34f089cbfc64feaa0f041a250bc1e mptcp: fix duplicate data handling
4a41d23cb2f7e3a161ac2fe9742283dabcc26ae7 netfilter: ipset: Add list flush to cancel_gc
7c4b0fa5d02b301c294013b17a564a82a22e9ab0 genirq: Allow irq_chip registration functions to take a const irq_chip
773b7651c2374d14108d13e62074d07d3887e33e irqchip/mbigen: Fix mbigen node address layout
11d47b63c459b9815d8699e06f6d6ff018ab02e4 x86/mm: Fix pti_clone_pgtable() alignment assumption
6f3ef6f88f06327c4f5105d78b9a61f240eb2449 x86/mm: Fix pti_clone_entry_text() for i386
f75373a11172cf94eef38e1d3b1342928cad677a sctp: move hlist_node and hashent out of sctp_ep_common
cde1f4ebd816d35c2428445b4b199398c23eca0d sctp: Fix null-ptr-deref in reuseport_add_sock().
f0e4ea7987bb4dc0c480d133e75b0ccf772d9508 net: usb: qmi_wwan: fix memory leak for not ip packets
9f57e453cb5b0bf6d99ac58682c577c054fe9d27 net: bridge: mcast: wait for previous gc cycles when removing port
0b96bb513befcebc350255ea21f97ef03a3bd02a net: linkwatch: use system_unbound_wq
8535d6c5cbea5a05ecffa4bbfecf0f4265452924 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
318819cfcb1a1dd1a9d42b5eaeba96b5de925033 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a3eecf892a0ad1b621c3351e6ac7458b5ee2aad2 l2tp: fix lockdep splat
7d1610ab37a96f49f3e4848f8e2e5f285447b64f net: fec: Stop PPS on driver remove
a75725c3d880191b6a9dea32f2aab7d6c4522429 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
92fd62fa32010e0d8a5a529a68593be51660e2b6 md: do not delete safemode_timer in mddev_suspend
e5181ec4158883d21061ae1dd84105f4b220b7f0 md/raid5: avoid BUG_ON() while continue reshape after reassembling
aeee9424d3c8ad97dc4824e8b79a8f911bc717a2 clocksource/drivers/sh_cmt: Address race condition for clock events
d529e651239835c240c309b671e8b2d53c884af6 ACPI: battery: create alarm sysfs attribute atomically
4d9a9a44cef53c63ea79cfbe37ff25660ef946e2 ACPI: SBS: manage alarm sysfs attribute through psy core
c19a33466f0ab71b831649a412e1f4d0ce1f7eac selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fea355239a6fd7a8680292fd7913b340812d7ef4 PCI: Add Edimax Vendor ID to pci_ids.h
086741d838ad8cdc1c7a3ba9f3e4181fef4db267 udf: prevent integer overflow in udf_bitmap_free_blocks()
0db976e220503ec91c27467c1cab747aa554cb0b wifi: nl80211: don't give key data to userspace
86b796ce1b5e5a67e5bdf1535886129bcb962dfa btrfs: fix bitmap leak when loading free space cache on duplicate entry
dd8d5901a9f30ee3543ccfed8393af09ab2b1eb8 drm/amdgpu/pm: Fix the null pointer dereference for smu7
dd95156996897b3b3230c7f83543a3c3cf81fdbc drm/amdgpu: Fix the null pointer dereference to ras_manager
3c27507c2d5cdcf8b250bf0bb28fe5bf8350d064 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
69f895a26499acdc7ae47d75501d8cb2ca268933 drm/amd/display: Add null checker before passing variables
2a60f2a4248d92cc99392aca1db242c9e90ee7e8 media: uvcvideo: Ignore empty TS packets
4e255b974847424130ab241ec1c575de7c5f86f4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
77c74edbf8c193b25764fa41575c6d2df51911c0 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3a4c2e5bb19164c11215844f0957c52b31898c2d jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6af5ca9e414cc29abe5f128a7eb4c95b7c9ecc64 s390/sclp: Prevent release of buffer in I/O
c8c8709ab663b505842761872365341a095e636c SUNRPC: Fix a race to wake a sync task
0519e419f1be36284036b024595ff97f7e40f1d0 profiling: remove profile=sleep support
9f8efdbf14a27650d3e4b0b21258de34ff1ef5a7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e858f60760338257bd55726b1a62b74b14ce54b0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
cced242fbfacb085be762c263c48700f72bab60d ext4: fix wrong unit use in ext4_mb_find_by_goal
aa678e110d13fe4103e3f76b5e43ba1021ac3a66 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
ef09f503a53467c41d27be0db15a2fec5a2c23ec arm64: Add Neoverse-V2 part
2eefe8f03ff9d1b3f0487724277cfc5ebb0983b7 arm64: barrier: Restore spec_bar() macro
296272eda2ebaa9a06aeddc86e2d444e2fce3563 arm64: cputype: Add Cortex-X4 definitions
76d889d21f7d042792e0bafd63b460f4340e92c2 arm64: cputype: Add Neoverse-V3 definitions
1374844c0242c054bdc18f338bda9b8c94984262 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c08cb9ba3564c1ab688f1c361d8d169f4a2a3bf9 arm64: cputype: Add Cortex-X3 definitions
676d668b3fc64a468b78b9f75a789667d0d1c744 arm64: cputype: Add Cortex-A720 definitions
5cc33ef6a6a8b58b0fe50f8d5c3fc8b2e7f8a31a arm64: cputype: Add Cortex-X925 definitions
94ef1777e480b4872c7c3e9d40b44a2e5cbc50b8 arm64: errata: Unify speculative SSBS errata logic
1dbee0250d261d7ce6c02f3efa16f6abdec78a2f arm64: errata: Expand speculative SSBS workaround
33db4b3f6a87a56a9b00197b4cf785fc162cc7bf arm64: cputype: Add Cortex-X1C definitions
befbbb5d1452186887a596826d4c094e0b3368d4 arm64: cputype: Add Cortex-A725 definitions
860aef5552b212ffeff24d029411397a730a3cdc arm64: errata: Expand speculative SSBS workaround (again)
42177424dcb44e540a8e612878ff68b5e6205ed5 i2c: smbus: Improve handling of stuck alerts
d37e7c05a5f72978f35842d70e0a08624c8d99fb ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
54c277d1baf6ddacd7bc1e974d807366cc6d953c ASoC: codecs: wsa881x: Correct Soundwire ports mask
e2084b44195bd2bdbaa7974c743b03edb8b042f9 spi: spidev: Add missing spi_device_id for bh2228fv
bdfa030c76f1134a3bcc8cab38187bf0359154d1 i2c: smbus: Send alert notifications to all devices if source not found
d3ce9a538d260591a51571b4de0458b931668df5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1bba4f2e68337cd0bb5811825313afa4d17b7c10 kprobes: Fix to check symbol prefixes correctly
2ae34d3b63dcbf748b9e80190dc617689c876383 spi: spi-fsl-lpspi: Fix scldiv calculation
68f5823b664a0efbb5192913c9685371246eb30e ALSA: usb-audio: Re-add ScratchAmp quirk entries
bd46a0e14e6ce89dcc7907746e9c995aa7afe8a7 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
3e268165d728f357a9f9c5e7b576e8b2c1106f27 drm/client: fix null pointer dereference in drm_client_modeset_probe
29f58d5a8d5665241f05fc9b758d5eaac535a82f ALSA: line6: Fix racy access to midibuf
3afe68ef63dd864cbf38c0edfc4a897f5f4058e6 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
6cfc80feb1269343de119d4753135ac3153b0b4c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
98bc37200703fcb3939dd4013c8052532eacf46e usb: vhci-hcd: Do not drop references before new references are gained
add7aac39c8731faf6627fbd1574635945df4f5f USB: serial: debug: do not echo input by default
7cfa7a8403bbefa4b7601cee1db012b6b1c8b337 usb: gadget: core: Check for unset descriptor
0ad0ae87109a8aca07dd58dbbcb69a76ac0615ff usb: gadget: u_serial: Set start_delayed during suspend
5a1ed9585ea33a46237b24ecb67d938cee3f5f2f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
ecf83d16ae6270fac72bdc7cc9ae92dea837a117 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
78f749a85db246352fb75f7554eeca17dcb9c297 tick/broadcast: Move per CPU pointer access into the atomic section
446a252702be7ea31a9d7081465b5f971f5ad9e8 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9eb1f4c22e3b5734b2102bd0dd89b6365ab73f9b ntp: Clamp maxerror and esterror to operating range
e6d460bd5804e46fab01deaed758787e73e781a3 clocksource: Reduce the default clocksource_watchdog() retries to 2
c67a77b3cb40edb1fc05544ca37ea87b42e20b9a torture: Enable clocksource watchdog with "tsc=watchdog"
e4a5f408c01657bfb31bdcd51b8f39be07b2304a clocksource: Scale the watchdog read retries automatically
1a87193f1c1102b86ab0449302f90f96290ef875 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
f35f2eb4c8481640833718cfa1a66ea92e28e3ec irqchip/meson-gpio: support more than 8 channels gpio irq
3c9552b1c67261fe026836b655b356ce4b996b23 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
aea2360e9c278beb865355ea69cac92be03b107a driver core: Fix uevent_show() vs driver detach race
80c70004a7d0df9e39b20340c3567d0fbca3fee9 ntp: Safeguard against time_constant overflow
48912ca74209900ac612a0f5825e5788e1fd9d71 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
addaa118e275d0a7cdb8ca65764fba52605f786e serial: core: check uartclk for zero to avoid divide by zero
486afd9a65ac9506fd2f90f559e228f7320aa67f kcov: properly check for softirq context
cabbbc07fb2663e2b96f2cabaafa23b4a647300d irqchip/xilinx: Fix shift out of bounds
7e528933a020348da2192f53e3e3b7026dff4b39 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
125dc66f6c714761b8b5db3dabdec080759381ab power: supply: axp288_charger: Fix constant_charge_voltage writes
9c0254814d1d0c10986e8e77cd6848ff766c23a1 power: supply: axp288_charger: Round constant_charge_voltage writes down
f749ab994d86331832c4fcdbdb833b59703c2117 tracing: Fix overflow in get_free_elt()
ff8f6cbd19d9159187c6bded49c41dfc585eddb1 padata: Fix possible divide-by-0 panic in padata_mt_helper()
12521f9b3e3b2bea32efcf2db46e38581e94585a x86/mtrr: Check if fixed MTRRs exist before saving them
29c3a22ec47b74f3cb9902dad74957bd4e768a01 sched/smt: Introduce sched_smt_present_inc/dec() helper
a3b35e7bb0749023f437d5804f0ca7f41f593565 sched/smt: Fix unbalance sched_smt_present dec/inc
04ed6949850ed819ecbb699834e2caa3be1b366e drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6ecf6a4c354a485bf8a8e329eea539b551f2e52e drm/mgag200: Set DDC timeout in milliseconds
ebd47050470e2ba69a5b0b51a962e1e416c51d83 mptcp: sched: check both directions for backup
4cdc5f78031d7092b5faa18c000fa300c30a90ad mptcp: distinguish rcv vs sent backup flag in requests
1737c47b1a76813a32e0d0f7e56c1160df66b023 mptcp: fix NL PM announced address accounting
fa947fe3e5e9c1d932b82d1f9c0a3d845387d3e4 mptcp: mib: count MPJ with backup flag
3c89d5b5a635af834993c06e881fed81764d3f62 mptcp: fix bad RCVPRUNED mib accounting
2c477d75c49619f740a822214f2dc8d2e95bbe69 mptcp: pm: only set request_bkup flag when sending MP_PRIO
a494c757146d4a6096bf8f525bf50bd4c5934a43 mptcp: export local_address
341dab78b8392c28611445a57115407ba00ba5ae mptcp: pm: fix backup support in signal endpoints
80c53fe4bda839b3f1a111ae130df62250b47fc1 selftests: mptcp: join: validate backup in MPJ
2b95f20b3e7b6fcbf917cfcdbe3fa8cdf351c660 selftests: mptcp: join: check backup support in signal endp
6ea228de04627c24177322eb590b2ba4aec42b03 btrfs: fix corruption after buffer fault in during direct IO append write
dce8cf0681cb4b1a8113e606080a0d35ef63ea36 xfs: fix log recovery buffer allocation for the legacy h_size fixup
387d955cfbe520363bead9c82d7516cf285be131 btrfs: fix double inode unlock for direct IO sync writes
5f297588d0ee0ac78005272fee55395411695d80 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
f8c0872fcc305064b6dd3229f37245270f3f63fa tls: fix race between tx work scheduling and socket close
724caba9d0469f7c471c53b50a735c41e2d4b742 netfilter: nf_tables: set element extended ACK reporting support
287c65e0b9a70d5fdf2ffd1dd5604e967d057499 netfilter: nf_tables: use timestamp to check for set element timeout
cb5c5e558f572fe2f6bfa80378c717da41806611 netfilter: nf_tables: bail out if stateful expression provides no .clone
847a93adf6b489be383ce2ae2899c6829989a201 netfilter: nf_tables: allow clone callbacks to sleep
69101b86b4a191747e0707c48e29e7f44b9fb47a netfilter: nf_tables: prefer nft_chain_validate
3aa9e65c8c1c3f39c0a957a8ea8ce9299f69b54b net: stmmac: Enable mac_managed_pm phylink config
9d8e1dce04e1905d026a3814120be93120a20e27 PCI: dwc: Restore MSI Receiver mask during resume
17e90f0cc121566f9e492f913f00b2cb5f3c2882 wifi: mac80211: check basic rates validity
1eb89d04bdd5e3ff67593b0f281e89d0dedc2e98 mptcp: fully established after ADD_ADDR echo on MPJ
8caff52e4b0a46dc393280495a9ac8671c2b7d12 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
8db215bfd0384cf8ee99f2686473b7f74e376345 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
10f6adea635ab96c8c91f269c3dfb0fb19e7cd42 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
67ba9a8630526735be1db320c68c2bfb7dd9830f arm64: cpufeature: Fix the visibility of compat hwcaps
4ba1a3040a0afc35161f20a6337e7592571fb0f1 exec: Fix ToCToU between perm check and set-uid/gid usage
530d51907753a85bedb7f4cbe3059d413cf6a61a nvme/pci: Add APST quirk for Lenovo N60z laptop
354e589fa9600ff67a0b459abfa4c4ac617906d0 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
6094f3fe30a26352b32f2b8cb3159dab6dcd065f binfmt_flat: Fix corruption when not offsetting data start
16c09677ce2623e476f5b1411df645267bc3b3c9 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
4211be3dcc3327dcec19c1952ad3e0f46ced102d ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
d21df265cee85cb9c039a4db777cbb772b60ae6d media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
8ea8fa300597b8240b36af260c82ae6866dafd9d Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2cd49665a27-cd429fe7f8b5.txt

05949a3c35180357509272a747a8c61f39b7058e EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
337a8c3b81d4010eeab01b5eee5618223c281b67 EDAC, skx: Retrieve and print retry_rd_err_log registers
08ad4bde86b82887e0bd4d8a99a1bb7f07d8612d EDAC/skx_common: Add new ADXL components for 2-level memory
f2acde200da0e9b987c5edd5530304c84d29e4e6 EDAC, i10nm: make skx_common.o a separate module
57808ec7aafd4fb37ace6c34e71e00063438f2a3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
0952a9e2cfdb7bad429ac5b9cebca0bef9cc4e4c hfsplus: fix to avoid false alarm of circular locking
71cda368fac3f96d5190a6ec0be4a2d0e3a5b37e x86/of: Return consistent error type from x86_of_pci_irq_enable()
54fc1a410758616f94f7baad93205177fa0b33fd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
05be0cd2dd9557222730f9fcf6788b12c19c5550 x86/pci/xen: Fix PCIBIOS_* return code handling
e23c0c5131fd2fbff255be2c809eadd629c79dbb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d69bfab9dec0a1ea4b7a87be71df604b5aeb6c84 hwmon: (adt7475) Fix default duty on fan is disabled
1c1a6980cd1c5dd68ef2d6fecbce1cc1277c7cf5 pwm: stm32: Always do lazy disabling
55398efe5410bac45acf1e51969e438b96119dc2 hwmon: (max6697) Fix underflow when writing limit attributes
953c70c99e2cab5ac9974e7cbf94f07336bccd96 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5c7123b2f1a0fa5b119246e2403abeeb98944434 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
b08c1e206102d98b7b252f9642549b6be4fa79a1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
11c99ccfea1f533d877194b53df95c80d307c643 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7fb7a1f34ae4585e728662c574977987d68a0df7 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
0affff4ee7ebfd0fd62709776d2ecbf77b14b5d9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7675682f7dc120382bafcdfc56b6e6c60491811e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7c15f693e50d7a7dcffad335ce336ebefbc02b76 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d9e82fe99d3f3190b1e0c71a9539315d9e3323ea arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
248a76b7065f59925fef9632995755148ab3e049 arm64: dts: amlogic: gx: correct hdmi clocks
e1f840cbfc0cf51a0962330c14224a9d9558728d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
21905c79aef0fd03c666534b5aa14d5ccf339b9a x86/xen: Convert comma to semicolon
0071203b81f38c686f709e6a48ecad867ed57e49 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ce3a07564f3b4c33bc17755d246c8a42e47a5f07 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9c5aa45ce7821b06066cbabc954d16a566a5a51c firmware: turris-mox-rwtm: Initialize completion before mailbox
ac4057b036831aad4a479ff38e30d5f849d9c55e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
8dd5d47565aa8cf84a37410588842f96e3254ba4 net/smc: Allow SMC-D 1MB DMB allocations
14f346dceb57f493e568ac1d80343ec6c3ee4bee net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1f8944b9fbbbd9c2092fdc4bb893c546ac35088f selftests/bpf: Check length of recv in test_sockmap
5073dd7c3f96ce8515fb3802dd63d6132794ab41 lib: objagg: Fix general protection fault
50d4ae0fe5f0748075ff1a2dcb46f414157146a3 mlxsw: spectrum_acl_erp: Fix object nesting warning
bcfbcd8c4319056478d1ebf0a3b2e43e311909a6 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8b6814b83c79d934a2b110e2b344e3ee73ab7213 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
472e3abd7306cb2b8549fbb3fc8be8af6247d67e net: fec: Refactor: #define magic constants
1577b16ab2f86e22af10486c9cb8b16906d1aa3c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8af879f2b1e15b5fd1e4c183293f921798b8289d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1a91e8653a66df9da14f634fda72330a2ed9cab2 netfilter: nf_tables: rise cap on SELinux secmark context
9c569e8d5702b1af758bde16e6d118a551e573ea perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ee8796bf0eca7b9931d6d0051198bf6703277356 perf: Fix perf_aux_size() for greater-than 32-bit size
8f4a7ba7d4dc4de3fa9b4402018490d51e3e897b perf: Prevent passing zero nr_pages to rb_alloc_aux()
99273a5e656b14f87a500e50471cbe297e5c250b qed: Improve the stack space of filter_config()
b65946e585166a5e16f07c2a52f3a9701aaec540 wifi: virt_wifi: avoid reporting connection success with wrong SSID
a3095c4e68e09a019be8a5bf389ef834bfeb5686 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c0b1904ac3c0a73d3bd7e35be81f7f73b7450778 wifi: virt_wifi: don't use strlen() in const context
88e2ff87ef8fcfec0458e35abaa3118012c34afa bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
47f3b503f85945053f23a99d12386c93c5ae567a selftests: forwarding: devlink_lib: Wait for udev events after reloading
27380ef7e7e3d8b1b9ccf81d87358ba7d3f09797 USB: move snd_usb_pipe_sanity_check into the USB core
0b8a77ea82772ff8ed96015f4a3ed51e64b69bce media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
5d32756f1a2fedd2ad1e09f546f4b0b7399e687b media: imon: Fix race getting ictx->lock
f8a1869f935bd59fb4e4c7cdb2604f7dd590523e saa7134: Unchecked i2c_transfer function result fixed
4aed5750086539917df5472e23645255ac530f14 media: uvcvideo: Allow entity-defined get_info and get_cur
2a8ca9594fcde074aa4ae365b202a084e3f3762f media: uvcvideo: Override default flags
76c1da062bf446bc98375c79e8bfb134d042cb8f media: renesas: vsp1: Fix _irqsave and _irq mix
2b7d2d9f67ca0dd0f0cbd1447fa6d8035e8d6c8e media: renesas: vsp1: Store RPF partition configuration per RPF instance
8f75d23ef13fccb8c7c8ebda6317809d751071ab leds: trigger: Unregister sysfs attributes before calling deactivate()
7919187a0c39c346908883ea1126f38d546dc635 perf report: Fix condition in sort__sym_cmp()
b0989f0bcfe60898096aa533fafa8c55dfa4a5ca drm/etnaviv: fix DMA direction handling for cached RW buffers
375d8bfb93ba68cc3c91cf2d204bfbfc4cc9e7ba drm/qxl: Add check for drm_cvt_mode
c7cdb63cbecd0c185f789f1db8cac1c0de5ac163 mfd: omap-usb-tll: Use struct_size to allocate tll
097174e7a185ce79ebf1b9a01c288032f33817a8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2ce2270ad58ec7096c402325c1b6174e911e8d44 ext4: avoid writing unitialized memory to disk in EA inodes
470891d3251577407865d04686874d0812bf801c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a7a33051f15935484c4108cb8088fd9e5f388bc4 SUNRPC: Fixup gss_status tracepoint error output
38ae0f5968e7e7bebea9752b466e2ce83336823b PCI: Fix resource double counting on remove & rescan
cf5f9a0d42ff725d95991335b87810d61af64d22 Input: qt1050 - handle CHIP_ID reading error
b12fe0d4befd23c4cf0b78a2b2a46ff0f360c2a2 RDMA/mlx4: Fix truncated output warning in mad.c
aedeee492115e197940e29c66d87668e66268093 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a2ce2ac5cdecfe85168a65374e882bee535ea680 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b66dc4aff8a5cc3e5d194c899aa88556aae0c6e7 ASoC: max98088: Check for clk_prepare_enable() error
9c12be2993523ba5e599d22d4db4abf6cac83abc mtd: make mtd_test.c a separate module
e02635b29407b352628b714962e94ce19115dc84 RDMA/device: Return error earlier if port in not valid
7ae90c52c2cb60f94a0240097b71e55d5bd97f35 Input: elan_i2c - do not leave interrupt disabled on suspend failure
07c8ae03a7d1ec1c0f5547c96eb922dece99e4df MIPS: Octeron: remove source file executable bit
542f1089b319a222d39d3167caffbb8b51adea53 powerpc/xmon: Fix disassembly CPU feature checks
b39360073b85941272cc679c63a319cdafadcf04 macintosh/therm_windtunnel: fix module unload.
d17078b0888a19916ba2b2f958e8c50a91dfccb2 bnxt_re: Fix imm_data endianness
fe33768b4ee31eb4972fdddd832bd05a644dbce3 netfilter: ctnetlink: use helper function to calculate expect ID
11a72b621426a8868446c134830f0fc230b0e729 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
724adb22a43e4345517d23fad731f1eecc98c23b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5a4eea758720306533e692f4cfc0e9641359eaeb pinctrl: ti: ti-iodelay: Drop if block with always false condition
02c0cac5ccdf444297002c66794e554f9ce84961 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
09c6ede02c7762c1dc942f4ddb736e867ad455f7 pinctrl: freescale: mxs: Fix refcount of child
ac4f2b9c6d6398646106413e068cb19265af87b6 fs/nilfs2: remove some unused macros to tame gcc
8fd29a41dbde443ec8a82eec060d5f51b94b892c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
bb3f424de36ef648d37e2d5d106a4c77b803a194 rtc: interface: Add RTC offset to alarm after fix-up
d81b71f049f677117f031292ff5bb5f1de21940b tick/broadcast: Make takeover of broadcast hrtimer reliable
bac1c9075dfe3d71c75dbbae3d0eaa5d72647b48 net: netconsole: Disable target before netpoll cleanup
e67cdfa9a3e76e05380f1fe3f3b9672a8b82f714 af_packet: Handle outgoing VLAN packets without hardware offloading
095dc4428dc96b3f9dd981b4ee7cc1da62083e79 ipv6: take care of scope when choosing the src addr
9485f8b1743d0d38ec00565312e04f5a834a9adb char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d33d88a2b1f11250cea8508abe93e639acbd3ba0 media: venus: fix use after free in vdec_close
f312d055f3fef1f6d56988c41749123150d52689 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c7a7ef95b4ef3446dcc6699fd9198e4f9a7ec309 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4a370d941b16c935b7c80c66b01aab646675d531 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
ee90c93cb971a63e7f3d31cac1118f5e4ec94192 drm/amd/display: Check for NULL pointer
ef491c3fdccdd20e0fa511f4d4913a39265c0ca2 udf: Avoid using corrupted block bitmap buffer
1a8d447445b8fa3c145569babc41545be3790141 m68k: amiga: Turn off Warp1260 interrupts during boot
35f92f7222c93a51ea7d0c505b354dbb8ed8f703 ext4: check dot and dotdot of dx_root before making dir indexed
c215fbcb1ef380f5fe1e80aafaf60f082abe7cc3 ext4: make sure the first directory block is not a hole
c24115949b6a9ab0f6bac10f82fc4de38c98c2f7 wifi: mwifiex: Fix interface type change
c9e8896cf353517d049bbbd3606df797be35b6c8 leds: ss4200: Convert PCIBIOS_* return codes to errnos
a22cd9775c2fb0a85f2a4867576308b1474d9933 tools/memory-model: Fix bug in lock.cat
db13d5aeb9747f5e5ea7e74279c2ad4801de7f6b hwrng: amd - Convert PCIBIOS_* return codes to errnos
27c40091bb28ab566fe83ada89900856dfcf6a30 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9a0de70f509f671b36f802a827a5356c0011ba89 binder: fix hang of unregistered readers
f7748877285a33c3946b9d27414af78add33249d scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c5dd1656ada90e0dfe6b201e1f7d34296840e21e f2fs: fix to don't dirty inode for readonly filesystem
e5096f3fa574c27e6f6dae99b39cd7d37c7541df clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
4218b132848130e9313fdcf2dce4d38d4376c69c ubi: eba: properly rollback inside self_check_eba
e7feeae84395944b7cc04b464e9af125da4b9de6 decompress_bunzip2: fix rare decompression failure
5d9000ef36c3c791f50a4558cceec073a7b750be kobject_uevent: Fix OOB access within zap_modalias_env()
b1699116517dd0a29995100c734151778e58e9f6 rtc: cmos: Fix return value of nvmem callbacks
ce9a92fd10874011f42fb560fbc7f27a0665f0b7 scsi: qla2xxx: During vport delete send async logout explicitly
6ba75647a26bad4a23b19d0196092591ffe4d4ee scsi: qla2xxx: Fix for possible memory corruption
26d5694207c52cae61feef118d072900684b7a55 scsi: qla2xxx: Complete command early within lock
ddb90a9f3632c37d7becc85a979bff33e381346e scsi: qla2xxx: validate nvme_local_port correctly
62108098a4f720e39ce196aabbc6705af31973dc perf/x86/intel/pt: Fix topa_entry base length
3a512079ebf636d4c7ca3c180f6571429b089eb5 perf/x86/intel/pt: Fix a topa_entry base address calculation
667b94a1d741264cd679829ae0748453e1794f92 rtc: isl1208: Fix return value of nvmem callbacks
3191a0c7b3c251c9f4f1a10b3ff897eae0c578f8 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
5d4df3c8f6028c83255b7b8db279b864aa23b961 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e2c9052649e0bc1370c4a4a210067eed203bec69 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e9996a9a1924ea2919205d45bd73b42113a65812 selftests/sigaltstack: Fix ppc64 GCC build
3622c5cde0a359341efbbbe81709b5c3037a0177 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
343af2c5cc446f5fec7253ba297828eed0a50eba drm/panfrost: Mark simple_ondemand governor as softdep
7458bf435a472b210174131b253a92c11d989204 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
c1a6112ae9ead4216072cddfc52c477c96639b4a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
defe39e178472f313f73f30e3087f7f2c95d6f95 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ec0132fe7defe26f8228d046e59dec1a03a16a83 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5c7ccde58b7c0e60659b28ecb6b8ffa31b0671a1 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
410241a41f214f3868f718abaf778ee1b3f54722 kdb: address -Wformat-security warnings
ee7d76a2f2b78184e20a1fe2a4a5e42c87c1094a kdb: Use the passed prompt in kdb_position_cursor()
37e57aed2ef3b3e4baedda9169202d927a500027 jfs: Fix array-index-out-of-bounds in diFree
3f59377644b9a2e0b927222ef91b2689ef8c4722 um: time-travel: fix time-travel-start option
091f809d5c938f09a3c071e50f3428b23e011290 libbpf: Fix no-args func prototype BTF dumping syntax
ed2783fd62de0629b74a0c9005b71275b3143e4f dma: fix call order in dmam_free_coherent
b199d18ac48546e0b88fa82281a6202fa1fa96fb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
d11e0059f2fd8122e1fccd023600b408eb8353d6 ipv4: Fix incorrect source address in Record Route option
5f65125ffa32895b2ffebb3239ba4ebcd57ba721 net: bonding: correctly annotate RCU in bond_should_notify_peers()
879dcce22d96cf1b1d7e1899f6f9b87d103ecb2c tipc: Return non-zero value from tipc_udp_addr2str() on error
31c965223481d1ebd0de59fdd3236e9ce23eaf4a net: nexthop: Initialize all fields in dumped nexthops
4a150bd338154a125b34c605ae00da0007e59591 bpf: Fix a segment issue when downgrading gso_size
113ca0cc5df4aa44a395f028b55a8075f2ef0690 mISDN: Fix a use after free in hfcmulti_tx()
9a63e22d36af57ac2bf7ddc251accf0622054631 apparmor: Fix null pointer deref when receiving skb during sock creation
bda0e2c77fa93d736b6d48e6dc271df3d25f5aec powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
c7f03a8fd6b292947fb55e367f844b76e52b62b6 ASoC: Intel: Convert to new X86 CPU match macros
bedb94249eec9f6709e9326a96b48db0557eba2f ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
cb2227cb10b3d4a1222df2510a5f42e7862e19ac ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
6f43fbabbc1dfffd6c53dd1d0a64f31521fc6fc6 s390/pci: fix CPU address in MSI for directed IRQ
68f4ef1fe2c76ea96d15f5e52cab5fa1132bd0ac s390/pci: Do not mask MSI[-X] entries on teardown
5bb41b13d3e1849758bd2b245a73e0fb27f40c6f s390/pci: Rework MSI descriptor walk
941936afc93817484b35895f23be1ef68906e656 s390/pci: Refactor arch_setup_msi_irqs()
d4690b866a6e078ea9c49b52a40bd1bcd3a8ce71 s390/pci: Allow allocation of more than 1 MSI interrupt
a833ef4036c0a7bc7e56dc0c54bc0502a8f27087 nvme-pci: add missing condition check for existence of mapped data
984e33aa0cc8c4bc921d681efe3709e1487c9841 mm: avoid overflows in dirty throttling logic
4d639c8d0c9e31e6cbe727708b392aceef129d15 PCI: rockchip: Make 'ep-gpios' DT property optional
fd827cfa9280bcf42b184ac4c45f710866997683 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4615c23e4278ebadc61b14fd20c7db906f47a1b6 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
cf2b08ac01a734647006c62030ba738d3358db0c parport: Standardize use of printmode
ad147405cef90b343065661c43abe549317f7dee dev/parport: fix the array out-of-bounds risk
a52227c3656c1cba4155eb16bec16ec562012439 driver core: Cast to (void *) with __force for __percpu pointer
3aa3beedad2c527b88c6c1a203818f50ca8ee08b devres: Fix memory leakage caused by driver API devm_free_percpu()
90d264dc93467ba07aed53ba7d36ae64ea624132 genirq: Allow the PM device to originate from irq domain
0fe083c89c0990b73707f0c72b0b68ab4e7ce150 irqchip/imx-irqsteer: Constify irq_chip struct
1ac9095b1b8ba7ad663df223106363c22a67feaf irqchip/imx-irqsteer: Add runtime PM support
7755c007c0c6f6163ad947fada9421f483ff9e09 irqchip/imx-irqsteer: Handle runtime power management correctly
369f5087e389d35a10f8816cc53f5841f0ec96d9 remoteproc: imx_rproc: ignore mapping vdev regions
aaa88fa7c7555012370a3952fdabe397c91b4131 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
29c40e39c8fdda19fd8d9e18b6c27b4b44165440 remoteproc: imx_rproc: Skip over memory region when node value is NULL
f9a8e897ff4dfd254d982a4b33182a0f54d90610 drm/nouveau: prime: fix refcount underflow
0331231f9143076f2f09bacdd71798513961ac01 drm/vmwgfx: Fix overlay when using Screen Targets
39c432bed6c0de2f8cf91a4ea48e5ce7e0a54820 net/iucv: fix use after free in iucv_sock_close()
5c7c472bf9e8327399b8625ec45e7d2f7f776cc9 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7093ed03b4ab4bfb216d0a396b802b25ef9a1ed5 ipv6: fix ndisc_is_useropt() handling for PIO
629ca7a7844756a696272d6269a73899a1cbb6e6 HID: wacom: Modify pen IDs
373722a10deeec8e578547a16a9485d717ebe024 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
85d2faac6c48cce0224d61e81fc2f1a1f4035a8c ALSA: usb-audio: Correct surround channels in UAC1 channel map
ffa56e26c6e26e7ab669ffc39724ad4584d492ab net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
3b98343bbdd8c95295d500670b6eb29d47b77fb9 netfilter: ipset: Add list flush to cancel_gc
cff9a1e4e15d711cb819a6a63aebe2ec52257db8 genirq: Allow irq_chip registration functions to take a const irq_chip
190f6f8fe4eaf54556ac7081fa3381313690645d irqchip/mbigen: Fix mbigen node address layout
f965d4c810f29afe940288c46038ac994e40e587 x86/mm: Fix pti_clone_pgtable() alignment assumption
d13035e6e9093c5c67f8e30d5d7a59af4853f5a3 sctp: move hlist_node and hashent out of sctp_ep_common
f55d379152ba7f5b31387dc5c08e933d0fc6ddac sctp: Fix null-ptr-deref in reuseport_add_sock().
764086042c44039c7528ef539b85b28ced7b2b21 net: usb: qmi_wwan: fix memory leak for not ip packets
1655db6d91d8fac8d95b96858db64a1ddea286b2 net: linkwatch: use system_unbound_wq
913f7cacc4e63537833d977aae77397aab27c8a3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
089a5678b66c915034e61b0d1c80f60b591c442d net: fec: Stop PPS on driver remove
ee16d4acdb549e901be838b5a7b5a173fbf3b8c4 md/raid5: avoid BUG_ON() while continue reshape after reassembling
dd0e0c630fc4979a84edb805c3d31ee8f45138c2 clocksource/drivers/sh_cmt: Address race condition for clock events
72b3385e285d6770a8788fea1195437bc385d3ee ACPI: battery: create alarm sysfs attribute atomically
7faf5d6dae679fc09f9467acf39a461f5cb88b49 ACPI: SBS: manage alarm sysfs attribute through psy core
41f004cb7119e96f2e6a858950b1b99d519dfc27 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
60ab0f8e7988122e92b76092e33c40abbbaedc7d PCI: Add Edimax Vendor ID to pci_ids.h
2e25436ef100e152a5f94217af3d6f741c93fecb udf: prevent integer overflow in udf_bitmap_free_blocks()
623f24e180fc37079450643310490738d3f21204 wifi: nl80211: don't give key data to userspace
0e62822142c787e78e047a2a548f9fc9cd39c6b6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
1a41b9431805048fc94a8d1200ef4c374ed49e90 drm/amdgpu: Fix the null pointer dereference to ras_manager
2e4bcc05d47c31a352103d0bed982f60e2c0962c media: uvcvideo: Ignore empty TS packets
193a3563a140c40284088a6df20a1c92c68b124e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d4d4976ec79c50197b1de1e25e352ef986b14be1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
9010dda137e58b5a2e61c35f3639345e77e1c708 s390/sclp: Prevent release of buffer in I/O
6ea322fa3fe8ad90c9d2c0458c09967b23edbb37 SUNRPC: Fix a race to wake a sync task
47ffa70bfe8f46baad4a57f911b8bd90ba336921 ext4: fix wrong unit use in ext4_mb_find_by_goal
ff60a1fa72025c6fd9ff77ce71e02896bd3a263d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8f6610154b7f22d366b4409700d6021a26f95db0 arm64: Add Neoverse-V2 part
405bf35fa07654edd4f8848314c6f38a893eb848 arm64: cputype: Add Cortex-X4 definitions
6420faf34b7745b44f6b0b93d4c38f8900ca7376 arm64: cputype: Add Neoverse-V3 definitions
4c32bbe4034a89d4cb55d0e53dd8e77d8103c0d4 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
7659512aae56db5febac1831861dc6e20c3357fe arm64: cputype: Add Cortex-X3 definitions
e53fdd384de7ae15c25323fc5cfa614cd55909a3 arm64: cputype: Add Cortex-A720 definitions
f991f5e17dce8f865c807a2f83e5a30226b9db7e arm64: cputype: Add Cortex-X925 definitions
3ef019c0535e8d4e328cfdd66fd46b784aff0a6e arm64: errata: Unify speculative SSBS errata logic
853f910b976a3e6afb8a9bd72743ef14379d5d61 arm64: errata: Expand speculative SSBS workaround
06b02a3c1e8acd22e3ad17e77cc6a261e07ba8d1 arm64: cputype: Add Cortex-X1C definitions
b2c86498316d057b0e9056f6fb7bc6826aa9f14c arm64: cputype: Add Cortex-A725 definitions
6267259f81ea6dcc3ff777389f5aef4f8faa1be5 arm64: errata: Expand speculative SSBS workaround (again)
d0aa9b9e8faaa9ec32fde195dbe42e6a4d2151ba i2c: smbus: Don't filter out duplicate alerts
8909819724466f6526eaae77ea2ee1756b5795db i2c: smbus: Improve handling of stuck alerts
568b0aa61e8b6796a0d831cdbe8af69657e0db48 i2c: smbus: Send alert notifications to all devices if source not found
0e69e6f672914fecb361e4ee207c5802a4bedcec bpf: kprobe: remove unused declaring of bpf_kprobe_override
f3053f726c090a1d766c93c8f200b2e0ab8722d9 spi: fsl-lpspi: remove unneeded array
0ce516ce1002a86fcec2bda497df74ae3fc582f9 spi: spi-fsl-lpspi: Fix scldiv calculation
10c35489a2343036af8ff5faab0a423fd581eb7c drm/client: fix null pointer dereference in drm_client_modeset_probe
e8b4e0e5bdac91cc1221aa36fc67d6371d0f43d6 ALSA: line6: Fix racy access to midibuf
1f4d15b81249c92109653322df689ba1948b3295 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
888fe348c5f3fea8c3e99741fe7ed871d0336971 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
d87b714432c73287deff364d763bd94e04633558 usb: vhci-hcd: Do not drop references before new references are gained
ac18a477e0c2827e76b05fb6594d6441d9a818d7 USB: serial: debug: do not echo input by default
e044864e0eb11d12bbc8e9a92fce4b2f7003deb5 usb: gadget: core: Check for unset descriptor
bc2d1d4bf0faba588be55c736005ba8016d049ea scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
8527e847603d25672b5a51047fd674a2509dee0e tick/broadcast: Move per CPU pointer access into the atomic section
33402a68286fdce9d8f74b8c9692a971d14cb094 ntp: Clamp maxerror and esterror to operating range
a8e70a1cae2528e2171d605ef3bfcebb3af2ec1a driver core: Fix uevent_show() vs driver detach race
8a9c5d3359c09a6b3e26646410b8427be20af312 ntp: Safeguard against time_constant overflow
e70e45a1738e0e5eee06a8ade5d61408312d5a3c scsi: mpt3sas: Remove scsi_dma_map() error messages
95a1a1e84a67f9858abc35f7286a1cc5d799981a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c8e15733744a71cac8f2fa8fc3f08e63e205bc52 serial: core: check uartclk for zero to avoid divide by zero
c783be3beb57147f98de6e5b030dfcc3a5196aba genirq/irqdesc: Honor caller provided affinity in alloc_desc()
82cb8f3537f722c1fedebb93b01a115bf07371eb power: supply: axp288_charger: Fix constant_charge_voltage writes
9aa4a3479d2cd453cd87300ebd1934d0943dbf7f power: supply: axp288_charger: Round constant_charge_voltage writes down
d2c74e8c53dfafb1c3e92eaead89bf699dbfa4a1 tracing: Fix overflow in get_free_elt()
bd5c154d284a7c229c39072449be9b8410f95cde x86/mtrr: Check if fixed MTRRs exist before saving them
e0acbfcebeabf1d891bf0929b074ab94ec8b9b44 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
86e01056c606fa42c9fcaa49df17afd37b91a9ca drm/mgag200: Set DDC timeout in milliseconds
03bfa1d143390a0185421733089ea83b03320d09 Fix gcc 4.9 build issue in 5.4.y
8fa94246c2606730061cb66845b106846d37efb7 kbuild: Fix '-S -c' in x86 stack protector scripts
88a6f714ba55ea27da56a6b682b2a4a0f34c9932 netfilter: nf_tables: set element extended ACK reporting support
bcb9c6a36f6fbb434dc9b40906b2265e4280dc83 netfilter: nf_tables: use timestamp to check for set element timeout
e75ddb6010b6c8880df579f5a93598535b861755 netfilter: nf_tables: prefer nft_chain_validate
ac1add84c6059703bf796f5818b609e7f3f01470 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2afa7917d510825e563da599e7728bd55b264caf arm64: cpufeature: Fix the visibility of compat hwcaps
ca414f49fab6124f1f440f44727c29d4481bb365 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
066c6e83050be377bc6feed9de05ea0af3190a76 exec: Fix ToCToU between perm check and set-uid/gid usage
e7b2a80fc64a60d200ce7f2facb8f744398f2b38 nvme/pci: Add APST quirk for Lenovo N60z laptop
5c8cde92a5d15434199e8f0040d314dbf63a329f ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
cd429fe7f8b576b8a94038a7e51c6fa638f1f901 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5803a3b33afa-b845e0c685d9.txt

bfad487b104bb0e0bba5753160d8952613342651 exec: Fix ToCToU between perm check and set-uid/gid usage
0eabd3230461d74a106b56cd77b9c22fb084c6b8 drm/amd/display: Defer handling mst up request in resume
2bfcdc3f2f3a3cb0074f32ab63839e37906a7d98 drm/amd/display: Separate setting and programming of cursor
496a1a448feaa6aedbab98ebe8b769b038d0bbb8 drm/amd/display: Prevent IPX From Link Detect and Set Mode
b52cc2bdbbba0be8fefe63d09d7432b2ac838bd1 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
06ee43e1e3aa2a4e606b6fb1d6ba5627a408ca11 nvme/pci: Add APST quirk for Lenovo N60z laptop
41ad5fc7d0f4273de47d5f1a1ab61eabe6af6b9c ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
b8304731eaeab7a6e165d30a8e8051e280203708 bpf, net: Use DEV_STAT_INC()
fe517220796036a1f82a5c89890caef1d2498c8f f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
ec2ddb3c9b1fb6b3ecd113c4c7a0c131322c935f f2fs: fix to cover read extent cache access with lock
f917b4e894bb8de4d2b3f93bada3984b14b37f8c fou: remove warn in gue_gro_receive on unsupported protocol
641977adb786848caf2c1a410919bd57ecb360a4 jfs: fix null ptr deref in dtInsertEntry
6825d290a2b9fcd7a99ec47c22acd0c5a7d4f1c4 jfs: Fix shift-out-of-bounds in dbDiscardAG
7bb7f7b566a0dd41e7caf6763b7abbbc554858c9 fs/ntfs3: Do copy_to_user out of run_lock
2532bc8266c7f30165016e6c7143d0c998a5d2ea ALSA: usb: Fix UBSAN warning in parse_audio_unit()
cc28f6c7d0f899d5987b33b9870dc3608d2651e6 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
d18aad49b669ada9fa63353ae11a0f7abbd72897 platform/x86: ideapad-laptop: introduce a generic notification chain
a4df1e1ce76dcb1f4cdd4590c2845514b7ab31bb platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
d158748494d98eb83aad9a19fc9ef6ee248f4253 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
92579610388b12753852108b77cdd28aa19d2afd binfmt_flat: Fix corruption when not offsetting data start
2bbfb5e225c5260c9ced295e45f511f79d25da21 drm/amd/display: Solve mst monitors blank out problem after resume
1f06042bfe4c5d3e677adc66efddbea9d27ee121 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
2b78384693ce5542bfb6d88658a768e57a8c8274 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
6392a125b089f774bb183a8f499e7e260dbceb0d Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
b845e0c685d9038bc1d25893e6ae76e7dcf1ab4b drm/amd/display: Add misc DC changes for DCN401

--===============4461645029157878002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb6a08a0c018-8e04b13ea3ac.txt

ea681235747d2d3df6d0dd3369ed8b52d43dfae6 exec: Fix ToCToU between perm check and set-uid/gid usage
e28a10ded48712949e5952dabce6e991644c0d4d ASoC: topology: Clean up route loading
41080cd8acf282506858ce36830a7bdb9f958e45 ASoC: topology: Fix route memory corruption
01345483d50a58f8086d1bcc8854367cd50eef3a LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
acaae4e61bd6a0917b1c189ee37fca017e7027bb NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
f2cd155e7b2527cfbc2617714766aa55148ee98c NFSD: Fix frame size warning in svc_export_parse()
0f05436db2d9fb33bfa4ed3919c911371eadf2b7 sunrpc: don't change ->sv_stats if it doesn't exist
d2260c163d707870e41e3e5299d8d43a8830a3ed nfsd: stop setting ->pg_stats for unused stats
09a348553ab3f9c37ffd01635ff95540a64e6f2d sunrpc: pass in the sv_stats struct through svc_create_pooled
9ed2261d7d206931026ec3a1fa3384ea9afe5611 sunrpc: remove ->pg_stats from svc_program
4132af0694dfc6b212b7a46e023a7b5eeafd3e53 sunrpc: use the struct net as the svc proc private
f7823c804cd1c40bc56e641cc2df55ce6d1006ef nfsd: rename NFSD_NET_* to NFSD_STATS_*
e1fb0850589fd5708cf28dcd35315da97e414944 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
2aa7f084bc9c63741135f9d27e3efa06368fc25f nfsd: make all of the nfsd stats per-network namespace
736d8b556ccbe444de48024ade11910d156444c9 nfsd: remove nfsd_stats, make th_cnt a global counter
60f439d93c9e6cf0b4b04006284d04a1fbc1d012 nfsd: make svc_stat per-network namespace instead of global
207994fde5c1ac489ced3abdd0edd32d97640147 mm: gup: stop abusing try_grab_folio
3639b94f63ab6c0c5568612ad74e3f3b6dd4fc5f nvme/pci: Add APST quirk for Lenovo N60z laptop
59f3d17a97f7603cfa9a5c900aae76d8baae3d39 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
77bda6c3e4995efa39be7ffa2a648636f84bff52 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
b3d6e38e75e30cbfb2eca8254ed9ccc5f9c4c449 cgroup: Make operations on the cgroup root_list RCU safe
3453027f5b4a7733ea8fbe79aa5af21ce7ba5277 tcp_metrics: optimize tcp_metrics_flush_all()
d5db5fe9166d6d766033a530d6acf259d4fb0b89 wifi: mac80211: take wiphy lock for MAC addr change
5b06eede883c7e650c6b1e5069e34781f9ee5967 wifi: mac80211: fix change_address deadlock during unregister
846f8e32d709aef420cef5b3aed0f97afa0dc522 fs: Convert to bdev_open_by_dev()
e7eae9f1c887bf9a57ec6c017091eea049c3db6d jfs: Convert to bdev_open_by_dev()
3c65dc308c2c81d2f0e148c50e985c00cc32e774 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
3947df6c3825d45bf10f206613d9a667613860e1 net: don't dump stack on queue timeout
037a1290b2b94b553cde598f8d6b3e02a82b4fb9 jfs: fix shift-out-of-bounds in dbJoin
a61d95df0d87114e7d674f70dc9fed01aac1f529 squashfs: squashfs_read_data need to check if the length is 0
54fab1b8b334f193dd8b747525c01703ed2b1aba Squashfs: fix variable overflow triggered by sysbot
12eb3185e46487ee2969cc7c7bb92c2bcb9c7438 reiserfs: fix uninit-value in comp_keys
6b983238bb1d769355a36d775cf3d19c0ed25d45 erofs: avoid debugging output for (de)compressed data
33191d4f6a720efbebff4b4b1e266948e1d7dc68 net: tls, add test to capture error on large splice
edfd45cd4c4719f654911fff25171270e47a4d15 Input: bcm5974 - check endpoint type before starting traffic
c487a80d4701972976c974804d8224545b6e7337 quota: Detect loops in quota tree
86e23cfe501895bb041f153e3f4ce1e89a56642e net:rds: Fix possible deadlock in rds_message_put
fac97ab8fb176bab8cb16d9cee959727fa291c6e net: sctp: fix skb leak in sctp_inq_free()
1d64ae8c433a894b2ccc82d1011445d430e7d36e pppoe: Fix memory leak in pppoe_sendmsg()
fac20fd1110edb4d91478b0404fd6ad7f8a83dfd bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
44f310bca2acce84b2b28fac5ddfcf6d62b9c0f2 bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
4f08aca3d8f9b3891356089d3d74642600cf5aed fs: Annotate struct file_handle with __counted_by() and use struct_size()
c475fdd250a0fc42592c460bdcc65cef8c09349f mISDN: fix MISDN_TIME_STAMP handling
5d87f5be8cb23951a6849eaf262cbab887147460 net: add copy_safe_from_sockptr() helper
cd563460e54d3829fd2f2a910c504f536473fcca nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
5f3a59c8cdb9eea82b66a70c582a624f7879c0a4 Bluetooth: RFCOMM: Fix not validating setsockopt user input
910ebf449a63aca6d2b80d4593ea487465178a12 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
210ce1fc43cca314464e552f006e890941adae55 ext4: do not create EA inode under buffer lock
21f149ecb4450bc424c773fe48f90d8944cf9534 mm/page_table_check: support userfault wr-protect entries
bfc206980179f3a3ba2f31864d36e30f4dba4a93 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
55ba723385affbb3a8937477ba7cdba13ded0173 ext4: convert ext4_da_do_write_end() to take a folio
4bfb212ae8f0958dfbb0fb94712659529ffb9019 ext4: sanity check for NULL pointer after ext4_force_shutdown
5379f2b0863bd1425d025a1e1520459e430f8304 bpf, net: Use DEV_STAT_INC()
b15018f75fcb5a2868cb32150629998b25ce1d57 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
5a5bb3f6459ab6a03a32f97b20aace2ca90fa921 f2fs: fix to cover read extent cache access with lock
557a194c06de925ffb74fd04f97bd2b2b45bc33c fou: remove warn in gue_gro_receive on unsupported protocol
7c4848a9ef7dfc3aa67a222e1cdf9f4c7d925a1c jfs: fix null ptr deref in dtInsertEntry
f015222033ada4110976229c40e3ad7038166859 jfs: Fix shift-out-of-bounds in dbDiscardAG
ae600e24080f04564e944a2bcf11010025346d30 fs/ntfs3: Do copy_to_user out of run_lock
f0b24f207b98dcae49f67e0d687298c663bb4d32 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
516fef65b30d5b245d9bd83fa19f6c3353ca0619 binfmt_flat: Fix corruption when not offsetting data start
52317c83cf03537ba4a4f285b555962423dbd222 Revert "jfs: fix shift-out-of-bounds in dbJoin"
a9e29d3d5ed407b38ba55b399884a37f9a7ab5a2 Revert "Input: bcm5974 - check endpoint type before starting traffic"
3eae52bdd46816aab97f699898c25a90084e7e1c mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
0e99ff627e12461d0a9ce4563b8c135e89f68971 cgroup: Move rcu_head up near the top of cgroup_root
d5b1a25890d06b4cc5531aee589abfe26dd790a7 KVM: arm64: Don't defer TLB invalidation when zapping table entries
722a063d3945a2413b0584918d716cf3951cef3a KVM: arm64: Don't pass a TLBI level hint when zapping table entries
ca35f9b1cdd328eda7f49ccdc3463b2a811f9778 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
8e04b13ea3ac855a65744870bdfab42a2b47291f Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============4461645029157878002==--
