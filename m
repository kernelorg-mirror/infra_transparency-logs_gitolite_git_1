Content-Type: multipart/mixed; boundary="===============7268445222443321115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 09:53:45 -0000
Message-Id: <172345642579.1238.11090842294330338471@gitolite.kernel.org>

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f138d4f4938bc07541b05d69c268d02849750000
    new: 49f43539450a93415ee19db39c79cb7bb6761192
    log: revlist-f138d4f4938b-49f43539450a.txt
  - ref: refs/heads/queue/5.10
    old: 0cc144feb9aa32f24b0efbfd0d3cab31c0d2f413
    new: 9553a133da9296c791cbb612339e3b62321e80a4
    log: revlist-0cc144feb9aa-9553a133da92.txt
  - ref: refs/heads/queue/5.15
    old: 1c1c3fa2276f70aebff134593b8cef642e2d11a9
    new: 720859590d8acf2989bed64aa1c63c4e0393c767
    log: revlist-1c1c3fa2276f-720859590d8a.txt
  - ref: refs/heads/queue/5.4
    old: 4c81d0016aacdc23027bbf2582f12b617324cc55
    new: e1241e0f0e569d4cca2d1dccb8b448b16c864fb0
    log: revlist-4c81d0016aac-e1241e0f0e56.txt
  - ref: refs/heads/queue/6.1
    old: fc533c5f9a6ae2750dc3561d06f07431b4bbe090
    new: aeffc90c37221d89a1d439648d0a3bcc299b8944
    log: |
         aeffc90c37221d89a1d439648d0a3bcc299b8944 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 956c86624d6d661e49a23912519015463237ab99
    new: 706ff29790987bd277da54f3ac3315047308e385
    log: revlist-956c86624d6d-706ff2979098.txt
  - ref: refs/heads/queue/6.6
    old: a51670712bb6acb806a86c95482236913fc37830
    new: c21fdae1e6f82a3773e95aa1bbcea35ea879b957
    log: revlist-a51670712bb6-c21fdae1e6f8.txt

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f138d4f4938b-49f43539450a.txt

0f9f9a9ceb8e9867d537199bbedc0588d06507c8 platform/chrome: cros_ec_debugfs: fix wrong EC message version
5b082ed8c3edac0ae5fa335934031b8377910abc hfsplus: fix to avoid false alarm of circular locking
13a3eff105071a3e0a78247c4ddfd35c9e769409 x86/of: Return consistent error type from x86_of_pci_irq_enable()
821df0bab16ecb1012b30c3137bb15eef4cd3215 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
72ef4e1c579d73c6a0fd9d8a29b265d86fcecdc4 x86/pci/xen: Fix PCIBIOS_* return code handling
c64b0bde449c936eeb2fa9d5f938c5aef6dbf7ea x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
75a867f47bd26ffdad8143fb57eb08ffaff92cbd hwmon: (adt7475) Fix default duty on fan is disabled
1437c91fd2e5a83f70de3b14958c8f0944d3a5ef pwm: stm32: Always do lazy disabling
690d61fbeb716676be62d6bf1fe732f3bb596f6b hwmon: (max6697) Fix underflow when writing limit attributes
130e46d9f54de5a369c76fc4153596cf2f4b9152 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
1301da44a7b8f9a213bb8a8548cb2ccf92449c81 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
67ff3d4b5f900114b06d5221b49c63e8b88c786c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0426bb72b2e4a8d188272c0e5281c87f08ad00b0 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7a847753f44aef75b89d43f9c5c3d6f34d523bb5 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9ef083cf46a951c47c3ef4b28400fa032607e5ef x86/xen: Convert comma to semicolon
5b218ab715599605fbc5fcc7a268d500a56bc56d m68k: cmpxchg: Fix return value for default case in __arch_xchg()
72d7b5b4e9884835473455e1973dd1f78dc51989 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e6179a69773dfc5e9b429a3535eec68a1d1acaf1 net/smc: Allow SMC-D 1MB DMB allocations
76f3c15553d3bc871cbb1a5e73c317b168bc1ec5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
a935d9de18b5ec2b26685f99127dd97383cfcfcc selftests/bpf: Check length of recv in test_sockmap
7837e4e74f11cecb6af07de35efc8e9b1c8a6622 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
c2e4ca0e3265da10161b43769bd937365da4bf48 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
27745f2509ba25dbfe6f223023a78db2a4f91eb3 net: fec: Refactor: #define magic constants
87f0fc92c0da9f3ddb9b33774589abcc5699e9e1 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5bc1d78dad22acd8a740a8861ea97d65347120fa ipvs: Avoid unnecessary calls to skb_is_gso_sctp
5001513a1ce2f355f690824d6e76b989f442b68c perf: Fix perf_aux_size() for greater-than 32-bit size
b93a14e712434d66d58a4da46982bb689efb7461 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e77ff892020352c86d77749160b731a829bf19ca bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3f045e88b8b049caca9bc4d780475836942d440f selftests: forwarding: devlink_lib: Wait for udev events after reloading
5e279b55e04143eba84edb21dad8f88a5d195508 media: imon: Fix race getting ictx->lock
7caf1e9e4902305ade0d4bd649b1719be75481e9 saa7134: Unchecked i2c_transfer function result fixed
77fd53f64246acf0ad61c7787a21a13fad942784 media: uvcvideo: Allow entity-defined get_info and get_cur
706adc416baf7e9493ab997cd4ebd02f1c055f8a media: uvcvideo: Override default flags
697ebc4da16e2df7fb1dc3691f37160313316927 media: renesas: vsp1: Fix _irqsave and _irq mix
ebe7e8d3e9d5d4ad909c58e7b69041e2ec672bc9 media: renesas: vsp1: Store RPF partition configuration per RPF instance
68a44ec139bbb7caadd9b13815964e0f27b41184 leds: trigger: Unregister sysfs attributes before calling deactivate()
b5320162b4301130357e44b1be26966657502c9c perf report: Fix condition in sort__sym_cmp()
8899a5bb4f340ac5cc29e41008dc3461f49ee0ff drm/etnaviv: fix DMA direction handling for cached RW buffers
fcb10d29368397b51601f2f3654f1a2f9d3410ba mfd: omap-usb-tll: Use struct_size to allocate tll
61fe595886e6b6de46006bf2f8a9818f8c8123fe ext4: avoid writing unitialized memory to disk in EA inodes
9375703705bed24ac847503f8427078e522dd03b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a30c2fbd7df4f9f4a1c64525a030ad845367f80a PCI: Equalize hotplug memory and io for occupied and empty slots
959f54611f6332274ae099453cd3bbb3c2dc6b81 PCI: Fix resource double counting on remove & rescan
a4aebd1b11956edaca34239ca00025d10dd8dc83 RDMA/mlx4: Fix truncated output warning in mad.c
8982b6465bee6aca6468332704a5b7f7b39ecb87 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
36b3aa784b819089c782ff14af701636073551d6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
368e956f5d5cba49fb3b99ea2812d394b6c3d509 mtd: make mtd_test.c a separate module
8cc1c98a877cddab6f366f8fb90ca06d8dc7ce8d Input: elan_i2c - do not leave interrupt disabled on suspend failure
1c97dff502114565ba1c15b8a7b9e62f8312a9d9 MIPS: Octeron: remove source file executable bit
d114135177af493f3f4bee6f4ce11129bc1179d3 powerpc/xmon: Fix disassembly CPU feature checks
dd4e96246f072abd8e0b386984c20a9c352a65e7 macintosh/therm_windtunnel: fix module unload.
6cdcb7c1bdbf6382010f076449a9f2776fa4a7a2 bnxt_re: Fix imm_data endianness
b72bc3c10315d74c44ce81cdca44cbd2c4b74e47 ice: Rework flex descriptor programming
446b19e198844f843780422768e36a2333b87d31 netfilter: ctnetlink: use helper function to calculate expect ID
ad5fe923a45fab3245bb7758616af03300365595 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
34e3f849af7e5daa1395c61fad0311195c58c5cf pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d61510832ba45697e2bc13b20001035cedb80d95 pinctrl: ti: ti-iodelay: Drop if block with always false condition
d899eb14d4e9ce372dbccfdb5567488c4acebb69 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
39882ada598284bb34af4df18a75c59bef62614e pinctrl: freescale: mxs: Fix refcount of child
3533b339e7decccf71de223e684ac8c1de1c2b42 fs/nilfs2: remove some unused macros to tame gcc
157f676cbf957e7fc9012f4a154562339e8eb812 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
301e81be1a7a4d1b13b208494f54498947b99e7f tick/broadcast: Make takeover of broadcast hrtimer reliable
59eabee46e999e896bdd154687365ecadfb86824 net: netconsole: Disable target before netpoll cleanup
c1f2a499cdcc1bc7230634ea3f3db106fd632bd7 af_packet: Handle outgoing VLAN packets without hardware offloading
6e4651717ba7bd2ad58cc5f4959aa9d6986cd7df ipv6: take care of scope when choosing the src addr
d1a67336b1a8778f5f19492d587a36ba61899ff9 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
85e6358f25ba0d4c212e99d8692d265c9e5a634b media: venus: fix use after free in vdec_close
c051d757c4b5e2810ba18c05518ff8e9a1d7f690 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
39ae53aa112ce9264c5e63d1836898081fea727f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
97909d3d788045e39b710d834796767c98956bdf drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e9db83393703e91ebef9a8c7793c08ec9c690cda m68k: amiga: Turn off Warp1260 interrupts during boot
56f1300ec41bd97a49a0d049668edc43e7a83bc3 ext4: check dot and dotdot of dx_root before making dir indexed
a5740ffcaa30bf5682e904fe63e52e1ae74195fb ext4: make sure the first directory block is not a hole
cb55d4f8fe889d837ec7c832ac31d8abec2cd62c wifi: mwifiex: Fix interface type change
8f483733d922bbfe77d76b8f834220f16b5286a6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
37393d145f32d38e972bed718164fecfcf178809 tools/memory-model: Fix bug in lock.cat
7ec5c2609a87606c98dd1edea73b97b253d388c6 hwrng: amd - Convert PCIBIOS_* return codes to errnos
caec90d75bbea7e50da9254316575417d5e76caf PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fa63a3cb3447a78318aae3992db4352a73102bf9 binder: fix hang of unregistered readers
0087fd433df7fb5e121e463cfbb163275cef64f5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9de79b94aadc1c66f773f2e56c55946ab0239666 f2fs: fix to don't dirty inode for readonly filesystem
4beb4a32b921f15070636e0cba0dcaaa236224ee clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
df79c89417c8460ec806ca3b32ef3e6a21433998 ubi: eba: properly rollback inside self_check_eba
496bc77696de165ce7bca659ce0727166e574484 decompress_bunzip2: fix rare decompression failure
b37e33038432705b7f6bd13bb8c7705938f93d06 kobject_uevent: Fix OOB access within zap_modalias_env()
2b1bad2c4db66c74b7bbe7503c78d0bbcc47d71f rtc: cmos: Fix return value of nvmem callbacks
cf8eb1a7c4dbb150304c342e029cf4d43781c3cb scsi: qla2xxx: During vport delete send async logout explicitly
458497bf7f7a4fcd30c3fba474b629f8f45751d4 scsi: qla2xxx: validate nvme_local_port correctly
3b3dff55ad5128c668f47d3f41debf2416fb9bdf perf/x86/intel/pt: Fix topa_entry base length
4e35e40822ff29bac620b650401bd93b303d6480 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d97d19fd9cdc6dc47b21b66eda35283b520a2afd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6784861651f56f65a68ca868ec251d835c386f94 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7c5f22aabd7e6ce5e6f4364856f51ccf2042dbbd selftests/sigaltstack: Fix ppc64 GCC build
8ffa24e7556bb693508f63aed2ff00b88799541e nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8b043b8db159d3b784ff7e49733bb6cabce20cd5 kdb: Fix bound check compiler warning
6ce8628baa1f7fe6585fcb6fa8463c710f88676c kdb: address -Wformat-security warnings
d4e81b92af24b8e7f36aaba83d36810ea28bf71f kdb: Use the passed prompt in kdb_position_cursor()
3c10e8ce9725bce35a3b9cd927d72ff596abc4d7 jfs: Fix array-index-out-of-bounds in diFree
b579a728a1307e11f81628b66a182770e23ea8e5 dma: fix call order in dmam_free_coherent
a1ecd570e03bab84b3911262a852422a2610dd24 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
57eabe59232f602a6a47132cb64490bb097079b6 net: ip_rt_get_source() - use new style struct initializer instead of memset
8e2372748dcbc162e704b2f7578f78512ba0d4a6 ipv4: Fix incorrect source address in Record Route option
7f5a5dbdc28014d5a91ae77ad143f5135df1e428 net: bonding: correctly annotate RCU in bond_should_notify_peers()
43ece83bb6ac9016088bbc70233e1d8bb42f363b tipc: Return non-zero value from tipc_udp_addr2str() on error
028d01a489ded8d83c8db23d17203d6ac652d03e mISDN: Fix a use after free in hfcmulti_tx()
f9bbb7f231553a48b38fd49750fdde9e15688086 mm: avoid overflows in dirty throttling logic
1311454ca216ed3fde9252b2f6014bebfc66cafd PCI: rockchip: Make 'ep-gpios' DT property optional
442afcbc1cbf84ee8afdfd2a9c3d344609eea8ef PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
8b5748b0641e2904beec17f2b32446dbb57a2b9e parport: parport_pc: Mark expected switch fall-through
d444673aac56c163e08a9abe03777e72c0968f8e parport: Convert printk(KERN_<LEVEL> to pr_<level>(
c86ba6a999efe07fcec72ef5051f9f30a4c3bdea parport: Standardize use of printmode
d6a9fc8cbcbe568a87b7452314d1ed2c628c60d1 dev/parport: fix the array out-of-bounds risk
b56ad08f2af336df0f70d668fb13160ca2219929 driver core: Cast to (void *) with __force for __percpu pointer
a2ddd353e59fbb956217a1748d51c01cafbc53a2 devres: Fix memory leakage caused by driver API devm_free_percpu()
151d27983c497002429d2a711ff792e1e1ee551a perf/x86/intel/pt: Export pt_cap_get()
586640ae79c2f103602b9852e0e67d7842af1d9b perf/x86/intel/pt: Use helpers to obtain ToPA entry size
aa679e127aac93add5dbd85de0d58d1cac21a204 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
2788145bbbd98034d71a062e9c06b143191cace0 perf/x86/intel/pt: Split ToPA metadata and page layout
e4116b58daceddc170af6af4402b8c783e77bbd4 perf/x86/intel/pt: Fix a topa_entry base address calculation
71e15a3d40ff19bfacbaa29444a212bbf64f9341 remoteproc: imx_rproc: ignore mapping vdev regions
dde70e09eb8f8c26a0a436868ae9c35338ebf062 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5aee9cff1c136e8f6d47a24dbcce896dc97a1fac remoteproc: imx_rproc: Skip over memory region when node value is NULL
57382f800803b63309e5039e74048dbab766ca6c drm/vmwgfx: Fix overlay when using Screen Targets
b692e819ab6189278b204b4448d6ed85230686fc net/iucv: fix use after free in iucv_sock_close()
4f943b10d539ad9e43f6dc1eeb912e15f367eb51 ipv6: fix ndisc_is_useropt() handling for PIO
ecfe2eadfccbfcf98aaa20ad10368680754f14a9 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d6c7e0f74f8afd942599d1b62b76dc88c8909966 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7e5829a0f3e91b56c795f0d653aac092628e716f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
d1f3013e40240e02f7634abcbcfbf4377f55f1cb irqchip/mbigen: Fix mbigen node address layout
c2bc90bd4d8bbd680001a35f340037783c3039de x86/mm: Fix pti_clone_pgtable() alignment assumption
808d9da723140142fa861ee6d2411dbb639c18d5 net: usb: qmi_wwan: fix memory leak for not ip packets
cdec488a69ec13d2b86ed7d2db4db42bdbdb5210 net: linkwatch: use system_unbound_wq
d35b8f9be680d1c439ce70caa7bdf2614c0cb00a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
aea6bf936a61b525d3461a06bdc777bbee5f16bc net: fec: Stop PPS on driver remove
60c70be2bb73fcf5be3aee9e19499c88685a6a93 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a1e842ef4c787bb15bf109d4edd9d560fda2f769 clocksource/drivers/sh_cmt: Address race condition for clock events
472bd1fff56e7e838ff0271b6cbd13e5f3895f13 PCI: Add Edimax Vendor ID to pci_ids.h
9b5529ef8a3be7a0e3ec411eec0e31ce5b3c6d98 udf: prevent integer overflow in udf_bitmap_free_blocks()
147b569dffa5ccdc25153e154a8e619cd21be40e wifi: nl80211: don't give key data to userspace
afe5934ccc8bbd3412c0007facc777e69dc1f67a btrfs: fix bitmap leak when loading free space cache on duplicate entry
ede8512166e47efd4c8bcae4f09b2ec09a521ac0 media: uvcvideo: Ignore empty TS packets
a47f8bd8e9fb8f736a8880065390f29f4f74c323 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c9ac3e4a03671c0dbe63d76c540c8fe28312f893 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0118beea32a5370fcd98b979946affbf39bdf9aa s390/sclp: Prevent release of buffer in I/O
2e561ac84b446b3b2f935fefa85da996f9f422fa SUNRPC: Fix a race to wake a sync task
a1d050b1080f819bd8562a9d208d4b682d5466c1 ext4: fix wrong unit use in ext4_mb_find_by_goal
5cf068eb0aceb365767992222bbfe7250456d548 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
4a877a6ecf5858b74ae12f66196dc2a8fbcf7be1 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e3db6b04f293add97bd6e6d2a23e818df95e504a arm64: Add Neoverse-V2 part
3261930c0413e43f5fe0de420b9c564eae9456c1 arm64: cputype: Add Cortex-X4 definitions
a905bf51ba8387a3cea4fd1bb22c18c8ce25ab9a arm64: cputype: Add Neoverse-V3 definitions
c1be2ae8377bfef6f49a2a33184d835f99b82a48 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
883ee386df95ee59d5f29a2bcdd32311b12e59e9 arm64: cputype: Add Cortex-X3 definitions
995009a9259a7a9f507446f1a7d771bef2e5cdda arm64: cputype: Add Cortex-A720 definitions
cdc3770106bec30f10b701657eb3e17bdd8b7b32 arm64: cputype: Add Cortex-X925 definitions
89b274ef412f06ba8f8c09dfc7a29bea2467fe44 arm64: errata: Unify speculative SSBS errata logic
84d14f52d471dde8e2cc6d079563a0b27aad9e6d arm64: errata: Expand speculative SSBS workaround
289f89102000506e0681e39d767aed5b6cb2cd0c arm64: cputype: Add Cortex-X1C definitions
d767b7639c0af6eef234af7a381e2e0f79b2daa5 arm64: cputype: Add Cortex-A725 definitions
e6e1ba4c9e434f08e194f3ed7b1d691c5a8e1792 arm64: errata: Expand speculative SSBS workaround (again)
f3c9c7804b9c4df30273935b0cfa1855ca61af5b i2c: smbus: Don't filter out duplicate alerts
2aeebb3c68237fca57ee0da0d587436146853be4 i2c: smbus: Improve handling of stuck alerts
114d00eda5eddd10f76fa44f414ce4a019248f82 i2c: smbus: Send alert notifications to all devices if source not found
1f4491f453830085f8ebb3c749ca8ca3ea28a155 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2f7470174fb4ca07d488bd030d22fa13282aa94a spi: lpspi: Replace all "master" with "controller"
6f85bfb3789b69f3d73cad80ae193203893817a2 spi: lpspi: Add slave mode support
8946ff97e205a0fb6141737f08f110458066d841 spi: lpspi: Let watermark change with send data length
898bbebf9cf298f036f1bfcd358c1f4d768babb7 spi: lpspi: Add i.MX8 boards support for lpspi
fda538144658ef6dd72c3a40a48fea8c813e0f29 spi: lpspi: add the error info of transfer speed setting
85be470ab311f133e7f11b6185fada045e7b1336 spi: fsl-lpspi: remove unneeded array
991fafc05dcd90397e7006400e497b5e464bab47 spi: spi-fsl-lpspi: Fix scldiv calculation
df001416ee074403a0d6bf25abe46d13e36d55b9 ALSA: line6: Fix racy access to midibuf
bb5f882a0fa164e038fc81bed12a2a663fd688a4 usb: vhci-hcd: Do not drop references before new references are gained
c72d287b0eb4885f47e7a678d643baefa4fb1af0 USB: serial: debug: do not echo input by default
e8598557701f5154199b8285f11278e835cbc3af usb: gadget: core: Check for unset descriptor
ebafb1b3803255b6b283ecf4d68baa826f30c428 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
49f43539450a93415ee19db39c79cb7bb6761192 tick/broadcast: Move per CPU pointer access into the atomic section

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc144feb9aa-9553a133da92.txt

16b2efcd77635829c9adbaf4fabfcba495df3d79 EDAC/skx_common: Add new ADXL components for 2-level memory
a4037724920bc6ec57244b885c0a8e860b99c13e EDAC, i10nm: make skx_common.o a separate module
cbaf8adf6a8f697948962fa45a8a3cc1ba1be59a platform/chrome: cros_ec_debugfs: fix wrong EC message version
16e735b73f997c78944db2ea516100bb794b0a61 hfsplus: fix to avoid false alarm of circular locking
3ec216f047c98488efb0a36f397f814a38443a6f x86/of: Return consistent error type from x86_of_pci_irq_enable()
eaa83f96855b61c05939bc5911ea9aa548684355 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1a12dc9ac36d2e78dadfb5027604014caa61ef26 x86/pci/xen: Fix PCIBIOS_* return code handling
9ee31d094d0db0251ec71837c0a9cda7ee6cffd1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
4ce9a0683fc6e20d3f3d7223096320d3fba41d37 hwmon: (adt7475) Fix default duty on fan is disabled
a18c22f6874bf6949e3904a6521ecc0e517e1114 pwm: stm32: Always do lazy disabling
24af344afc850ae0f7ad585359a4f2f5170d2769 hwmon: (max6697) Fix underflow when writing limit attributes
c5b81534ddaf00b13576bf6856d4117f6161691a hwmon: (max6697) Fix swapped temp{1,8} critical alarms
5805df5455fbca7cacfbb20a80a621438aaf31f2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
f69353bf605689e427d4b3d5d6c25ad1b924ac57 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
9ac4107f9b51a578d97cb7cf513bfe278aa6b69f arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
26a45c4e772724e2a3ba41462f4aeae89205d263 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e31896da1011846336289e664ea593fd4e414f6e soc: qcom: pdr: protect locator_addr with the main mutex
a406183eb7c7ffc764d87f85a8415069eca2e87a soc: qcom: pdr: fix parsing of domains lists
50d8c95c791e0b0fb82ca8ba88d12387c0d1b5ae arm64: dts: rockchip: Increase VOP clk rate on RK3328
abc9e1224b2bb1b4e2736b89a9ec4125abe9fcf6 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
20516d491767004424b7a8b59a7996f3f2a81111 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a5fb8ef72c6b7826e68900f9a84370a463d8f2bf ARM: dts: imx6qdl-kontron-samx6i: fix board reset
90314a28fce3844d0baace63a5dda2cb7ed319bd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
79d7859c68967770728af4248a21ac21c032d6c3 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4a7a3c6fe86e8dbb5a0fd7d3bf3753897a3e0ae6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
6bb49fda8826a2c294230f147145672741420333 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
284d7f1fad4ed1037b45feca67fccc93d440f98c arm64: dts: amlogic: gx: correct hdmi clocks
bfdc97c5b78bb2764f38fd39150ce93c5e473a8a m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
e4a99dddaee7fc9674358779feddc440e991713b x86/xen: Convert comma to semicolon
3953b488a3e148afec5b5c8b8cec35e899d30579 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
17377a1e07786357ce0c51aa35df8c1cca36c33c ARM: pxa: spitz: use gpio descriptors for audio
30b2aca5c79b9ed1615a632afebbd737127a73ea ARM: spitz: fix GPIO assignment for backlight
44159251e037a0d8e02e948528c1469be674d456 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
2ab976bb494913c2006c43d70f0e0f93c2bf31e1 firmware: turris-mox-rwtm: Initialize completion before mailbox
4012b10a328e24d636877aeb7c11c8b04928b209 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
083e21567158cb6a0eb38872c4d9627ee84a4765 selftests/bpf: Fix prog numbers in test_sockmap
50d3ca0720c3b2b06ffb3d40fc97388392e225e2 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
795976887db84bd22087a78d91c61549eb4568ab net/smc: Allow SMC-D 1MB DMB allocations
f9a66aa8d76628db29f0ac9d436772b90ce29451 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
affcad16b20a17569ca84588cd795eac62f2c0b7 selftests/bpf: Check length of recv in test_sockmap
c7a2498e24aae6019391e8d7159030e77db8a466 lib: objagg: Fix general protection fault
9c2eb8fa289f347a49610c53644fd3eca1dc25bd mlxsw: spectrum_acl_erp: Fix object nesting warning
e1d906966bfb33f13c7015f6066bedc689583c70 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bddcb63ecf3fd6bb4666a5b405affee6606471ed mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d788c7f4939f59027e376898f6fff7377dd47614 ath11k: dp: stop rx pktlog before suspend
6c485b7f00dbcdd761791b56e263bf28b22853f4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7aeb841e76cd06f96a18d85b5197f2fba0cfe7b0 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e32bd759ca6e69f40d645a5843d3989a318f01ae wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
fff4b4e3912c2fa67863d6c00a493780ed16450e net: fec: Refactor: #define magic constants
6be4a9d2290640586c93c491a8c4a49889e97e3e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
33e4c6690bebf16bc91d65b78a108f886d3a9436 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
84fe3a4df232c03f83767e1382c71ebb955dbcec netfilter: nf_tables: rise cap on SELinux secmark context
c123e818f4f2824b2545473982b42ea638a3c7cb bpftool: Mount bpffs when pinmaps path not under the bpffs
839d54205e058d1aee5813dd7d47a58e1ded692e perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
68cfabffbfb628a0ac069770a4ce72aea49cce54 perf: Fix perf_aux_size() for greater-than 32-bit size
1f1bd928983bb9b7580ae36d4a26fd559f9c1b0c perf: Prevent passing zero nr_pages to rb_alloc_aux()
3d062b5afa885540aca67aef5d87c412ddc7e08f qed: Improve the stack space of filter_config()
387dfde34473e5a9bda1c35ce22d239d0deec130 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0c75fddf8d7707f557e05f3771bbd5949ec9e93b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e0ec80f54558e30059b58e7379a5d2330bf6e6ca wifi: virt_wifi: don't use strlen() in const context
0850a478bc67be9d96ff9c393b7a7e1cd7b2aac1 selftests/bpf: Close fd in error path in drop_on_reuseport
d60c14c872d9acc5459f932e5db9c34cd890fad4 bpf: annotate BTF show functions with __printf
a5d38677d761c751b163c6141ccb6a4f60406aec bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b57e553ebc44d9c1eecee3573311a8cefa41403d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
530eefa9ff0ae8c74d04b2ac0a2ec8733f19979e selftests: forwarding: devlink_lib: Wait for udev events after reloading
1364e7536a090cb24d751487ac404d7c681120f8 xdp: fix invalid wait context of page_pool_destroy()
fcf1050b9a1da255656b3dd4899d862f987d2d6f drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
0b5962e639cb47de0bb730aca97e64047f494fff drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
07f5371dc0bfa1d1830e463d5f09394503023f36 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
cbfbd07b060a0ef800e6a72c9e2beb07a3c0a848 media: imon: Fix race getting ictx->lock
e6a1460e8a239c30766fc57f04f9d168205f0a17 KVM: s390: pv: avoid stalls when making pages secure
f7b72b462bc767247bdf813734cd3bc7b30f788a KVM: s390: pv: properly handle page flags for protected guests
cb97a9b50116077d00a13cd1d44c4498f0ef46c9 KVM: s390: pv: add export before import
7d91f07142a8db700c70f52e104cfaf920d48909 KVM: s390: fix race in gmap_make_secure()
90bebb7cf735c6bf8ee09c7856d4493943590f3c s390/mm: Convert make_page_secure to use a folio
e13b9b3cc9290c23165b23b5ae7ea5221ebf4e36 s390/mm: Convert gmap_make_secure to use a folio
466cf34544041f872dd9d68078882d26040cdd09 s390/uv: Don't call folio_wait_writeback() without a folio reference
646538e99218ba3c26ba73a1e1379b69ed388cd6 saa7134: Unchecked i2c_transfer function result fixed
0a4f916978a943de75a85e0149f9a25e7dc3cc8f media: uvcvideo: Allow entity-defined get_info and get_cur
dc7d4f1f2ee421f1ad5458089676452abc781c61 media: uvcvideo: Override default flags
2514dfc03ed5af080111ceb08429dad871141010 media: renesas: vsp1: Fix _irqsave and _irq mix
3653f43fee5e8d54fdfcbe46c3367238b6c8fe61 media: renesas: vsp1: Store RPF partition configuration per RPF instance
dc160feb827d572406a206ef3b0a5f0e539aa628 leds: trigger: Unregister sysfs attributes before calling deactivate()
44db7c7136d5617df4f14fa4a0f8a78095c054a7 perf report: Fix condition in sort__sym_cmp()
1760108203c3deab7857a594c7d222315ddc28de drm/etnaviv: fix DMA direction handling for cached RW buffers
d71313b9d8a20e7948a7ec2a68bf79084956090c drm/qxl: Add check for drm_cvt_mode
a14e17db0bd7c1fb96355d2cb202d903e8ea5e0b Revert "leds: led-core: Fix refcount leak in of_led_get()"
3514a18a856b526b0ac5f07b3abf1a17a6925ad9 ext4: fix infinite loop when replaying fast_commit
c6c0a51682526d46fb129d0184e1b56f22a30d35 media: venus: flush all buffers in output plane streamoff
ffe77c0d6b1d2747a456d1cae8be737c54b1611c mfd: omap-usb-tll: Use struct_size to allocate tll
a1156c7af3a0317fa93f314ea610f031d0d00526 xprtrdma: Rename frwr_release_mr()
b444a608d649c543d2cff7f43cde86889b5b03bf xprtrdma: Fix rpcrdma_reqs_reset()
4eada6dab513d68886ba9ffd8d039490dba87fcc SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5db150932c560f11d3b42b8a1c2a7a24d464b511 ext4: avoid writing unitialized memory to disk in EA inodes
f2ff13ff751334f6bf761efab32a633ae8e94fca sparc64: Fix incorrect function signature and add prototype for prom_cif_init
d1f086470a075e570aefcf2b20b04bae8cab815d SUNRPC: Fixup gss_status tracepoint error output
70deb66a1d1d8f23bbadde6905f1e1f4416a0500 PCI: Fix resource double counting on remove & rescan
1c8a4cad20bc48ba66481d37290b4f1adcee4d3e coresight: Fix ref leak when of_coresight_parse_endpoint() fails
107b02791e8fdb32c8e4524db521879e4609bf65 Input: qt1050 - handle CHIP_ID reading error
cbe2d560c077daa21b484b9dc4741981e9a8631a RDMA/mlx4: Fix truncated output warning in mad.c
bf72c6e39268874bebe62371b17087f73cc8bb84 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
73468dda88dfdb4c24b858e240a93eb07ddd33f3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
dfd4f44b30d1240631e0bdac65a7b94df5f1abff ASoC: max98088: Check for clk_prepare_enable() error
b53e334208d78733b766fe8d0c0d567b0b4c7e40 mtd: make mtd_test.c a separate module
2f6377fbfee44cdfb0af8d353fccd8128ff67cd7 RDMA/device: Return error earlier if port in not valid
a95aa200288788c8bcbf6c23a58bf09e3cfef4e9 Input: elan_i2c - do not leave interrupt disabled on suspend failure
03a7482b7fffa7c13a878a6acfdffa870f8c9cb2 MIPS: Octeron: remove source file executable bit
160bbb0ab38e8d0f64868ef48ae44849d2a45dc5 powerpc/xmon: Fix disassembly CPU feature checks
f57938c8a5a92b3cdc9e442ac075add4121d9b2b macintosh/therm_windtunnel: fix module unload.
661c768dd2b26038be14cc83b2c1b8510f8b47de RDMA/hns: Fix missing pagesize and alignment check in FRMR
1d017a44c84a77f940debe8e94ef660818ff8167 bnxt_re: Fix imm_data endianness
1ee30260468b301fb99334de3aae723f5e3be086 netfilter: ctnetlink: use helper function to calculate expect ID
37e39e70bca0119ac25f78ff18a0730a48128db8 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
7eeccc22695ce9cb767b3741c13fb6038a223018 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3dde024c404acba7ce2386f20644b4f49ef62036 pinctrl: rockchip: update rk3308 iomux routes
31ab4eea602443b812a5c064fafa850cf702b6f8 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
54b71b0fd494a18bc8db2e46ca6aaba935cbf781 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
218940ab9bc812a304b8cfd6e49b4ac31527466e pinctrl: ti: ti-iodelay: Drop if block with always false condition
cc519eeefc6ee6457fb2b8188ef20ed50ca883b8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1c3990139cac2ef9df8b03d9dae581e4d6f6d581 pinctrl: freescale: mxs: Fix refcount of child
95876cea456b38c6721922e87e62b4e86af073a9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
a755f662598796975a2ecc6fce142d78bbe8caff fs/nilfs2: remove some unused macros to tame gcc
1d386087e3e056363c76c9de981e37a8685f607e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
14b6589173df153764332768d73407ba4b041a01 rtc: interface: Add RTC offset to alarm after fix-up
133c6151a23e7801cca8ef9548cd64141e202a70 dt-bindings: thermal: correct thermal zone node name limit
59e4f4c60d905fabb725cd17df77ac51a3bd9780 tick/broadcast: Make takeover of broadcast hrtimer reliable
eaf7af912a48d8f7f7f9a0b3133408bc249ab124 net: netconsole: Disable target before netpoll cleanup
10fa684a61a1fd6b656476ffb093e3dd65538927 af_packet: Handle outgoing VLAN packets without hardware offloading
011c9997d130bc11e377ea4df3f9ac50d4d96ac0 ipv6: take care of scope when choosing the src addr
ab01868a5e8dfee8dd2d77109b39f8003c0027c1 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
fc3b9ccf9fedee12696193feddfeaf420762376f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9ccc8bb116f4ad99fc7d7dd77d4f07ba859e6fa6 media: venus: fix use after free in vdec_close
4eee83cf9b3f2d31c4a6acf358d16b382fc06302 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8b4118814b7762a177fe1e10df8284c6f296f6e2 ext2: Verify bitmap and itable block numbers before using them
5b89e214f50ac61f68b1824bcb55922096f445e8 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
4998b8b09f090fd57bbbd613e3442d0c362b52da drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
27cf6041f971651045a46e69eedbabeb41209a88 scsi: qla2xxx: Fix optrom version displayed in FDMI
bba0cb02f5c56fe1219f2401f8bff7f680b9822d drm/amd/display: Check for NULL pointer
984f07b41bb19fc68556db3a244524a5c5f58959 sched/fair: Use all little CPUs for CPU-bound workloads
c72bf4f7a97734f6e81219d00568de6af93ac6c2 apparmor: use kvfree_sensitive to free data->data
ae0568b8fd65ca8929510a4634a925911a45666c task_work: s/task_work_cancel()/task_work_cancel_func()/
606d4f4a9b2e90f1c3187beaf5efad9f1fcda368 task_work: Introduce task_work_cancel() again
04b1e67cdabf74176a3b513a7456cb0e61fc5949 udf: Avoid using corrupted block bitmap buffer
dea8032c7f8ff3eb3cdf14bb10945e910b500209 m68k: amiga: Turn off Warp1260 interrupts during boot
1469fed7ae0b1fdcf5a4ad8a5fa85425c7da7b65 ext4: check dot and dotdot of dx_root before making dir indexed
a2a31a6f31bb2fa151a5f083ef37295639eee118 ext4: make sure the first directory block is not a hole
8ba98ff34b64a0a2ce651cf9e865e408a8e4e2f1 wifi: mwifiex: Fix interface type change
8d39e79d3406f743c5f452ba8c9707d6e5c9883f leds: ss4200: Convert PCIBIOS_* return codes to errnos
18434a6312c340d481dc645d685e7d882aa02808 jbd2: make jbd2_journal_get_max_txn_bufs() internal
d1026eef4f3fe9f8a1b826a231e468c121ceb789 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7b84901fcfc6ab6bdff6acc78bc7e3686cfd084a tools/memory-model: Fix bug in lock.cat
9454079437df790f4640fc8bd430a753667846fe hwrng: amd - Convert PCIBIOS_* return codes to errnos
05bb871e4913d8aba5bd80a1abdfb40d1e0b2b4d PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e584b559fd3a4818a627730c8f5fe687039fed69 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
0d45e517f2b511833f4eb385aa7e72f76ca8328c binder: fix hang of unregistered readers
5805ce1307584d2528ac5e7e9110531cfa76f5a3 dev/parport: fix the array out-of-bounds risk
f35cee78caba007b584739064e685f06ca0bbe07 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f51c42ac49bca7c1a5c60513c4d2a64665067789 f2fs: fix to don't dirty inode for readonly filesystem
b7235de076ce8b2f4d512b22ce82bb8f732557b2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e508419d48dd6dffbef45e60a8d3b7a8c6bea1a1 ubi: eba: properly rollback inside self_check_eba
5974ecf90a0ba0bc60dfec6830ee68812b1f9f5d decompress_bunzip2: fix rare decompression failure
30a23378baff5b15fe288c87775df665372743f7 kbuild: Fix '-S -c' in x86 stack protector scripts
c846626f2394d6364b804a9788e7a60bf854580a kobject_uevent: Fix OOB access within zap_modalias_env()
2022fb6874c96020086bbd3eff8eb91753d15c6b devres: Fix devm_krealloc() wasting memory
85202b8198443e16281ca651ed3d09fa2b0f5062 rtc: cmos: Fix return value of nvmem callbacks
b5219f5e66dcb2c9a5365319a2705a02807e608f scsi: qla2xxx: During vport delete send async logout explicitly
e1a905a09b3cf03521a642ed86cf80728c6be0b3 scsi: qla2xxx: Fix for possible memory corruption
6d17080880fed54c78505346753c278ba8499ff5 scsi: qla2xxx: Fix flash read failure
3b6ae9f494d79e38df1449bc89d923c4dca5cce6 scsi: qla2xxx: Complete command early within lock
edc32bcd4398dc2605d852c30fb37a6f030af9fc scsi: qla2xxx: validate nvme_local_port correctly
59c7197fb41f76d260222869846b449ad632c918 perf/x86/intel/pt: Fix topa_entry base length
addd1d9e5396010ecc7e15440073b980b6d5ad5b perf/x86/intel/pt: Fix a topa_entry base address calculation
b12a2dfdc23e607937609f1f134a255b8102b9c9 rtc: isl1208: Fix return value of nvmem callbacks
ee839433413170b7017eabe2022766996c4ff186 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
52f2504b312a2accde7018acc1085cfc9a511120 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a8495bd46be10023c6024582b01179b4a2ddaef5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2ddf657f328c5fc355476de83c15a478a3a1d81b selftests/sigaltstack: Fix ppc64 GCC build
490b9a54b4ec7d4bd7f22516cc6859977724951e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
bd68aaaf73190cf3127bdeeb766206dddf6ad07d MIPS: ip30: ip30-console: Add missing include
f07b5883d4af92991b9a69bc332dac0efc7cd512 MIPS: Loongson64: env: Hook up Loongsson-2K
58a538a2e6a2c9c65bc19bcba9a773d35a7b149a drm/panfrost: Mark simple_ondemand governor as softdep
4b3cfc0b061ee8e9d16fccc1f1abe8bed59470dc rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d749d3f74fafc4306b2de0624b567e5e6511a19a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
4b645500c5fdf26fc9b13d5e99b99b8fda1303cd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5b05767c99f3949e5dea6cd7747d3cca2bc33ca6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2ddaf426a41842e2f911d352d89571050e038cd8 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
8cbac65bd6511c998baf377a998216cc9db46cd7 io_uring/io-wq: limit retrying worker initialisation
e6043374833d14d25314ee35aa29a091cf8843b7 kernel: rerun task_work while freezing in get_signal()
62428a7b6b24e58859828e4b2d155c8d5ff365a4 kdb: address -Wformat-security warnings
c86e7eaebfcab0705efecc2c4dc06f1619bca812 kdb: Use the passed prompt in kdb_position_cursor()
71995e7bf6ee11763262abafead71a5685919df9 jfs: Fix array-index-out-of-bounds in diFree
1eb58408939e01c37953831e75e83109d598bf66 um: time-travel: fix time-travel-start option
c288b8f4df48bf2d4d717e0e4f8b1cabb898dae1 f2fs: fix start segno of large section
720845586a35953bb461f7395de65bde82d823cd libbpf: Fix no-args func prototype BTF dumping syntax
0b705aa3be798f6c6f45390b788687fcd93bcbc0 dma: fix call order in dmam_free_coherent
61b46681be5f0ee7db023880aceba0d429bc33c6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
0abe11a3c92d9aeef104d3530202b80f62a240be ipv4: Fix incorrect source address in Record Route option
b5ebcc94fb454dae7fe6d9c4094cc2bac7884940 net: bonding: correctly annotate RCU in bond_should_notify_peers()
e469d602bca50e2da65626f340617b73f4e928e4 netfilter: nft_set_pipapo_avx2: disable softinterrupts
ac67cb1bfe3f06ea13676a15bf301f659e79e87f tipc: Return non-zero value from tipc_udp_addr2str() on error
15ed4bff4dec2ec5a68ad13cd16e42967b87042e net: stmmac: Correct byte order of perfect_match
faf4c9473426ce27ba344ffdbc85c7146aca4388 net: nexthop: Initialize all fields in dumped nexthops
c23c17ac23e834e218dcd6a786b0fd69d9bf86d0 bpf: Fix a segment issue when downgrading gso_size
f5ba188aae634230a4a86a6d667b791a515ba1c7 mISDN: Fix a use after free in hfcmulti_tx()
70e96d42d1d6989692f7a624c4092648cf827903 apparmor: Fix null pointer deref when receiving skb during sock creation
5b58885ddf7d1e88c0987b3115f749720be95de6 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
89c73e10788d548ee7e5e3710ca060c272989246 lirc: rc_dev_get_from_fd(): fix file leak
28f4a494e9ab7d8b59b144e2cc280d8e83a1d087 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c61b4db59afd6e2a4ab125c9b21972c831b728f0 ceph: fix incorrect kmalloc size of pagevec mempool
51e5532b767f75ab01da1f979a3a751b42b6d854 s390/pci: Do not mask MSI[-X] entries on teardown
9d77b50ce4b62a49501ec3aa10cce9546f54f552 s390/pci: Rework MSI descriptor walk
ab2b21ebbdec68b7eac39fe9ce0da16ec12fd29e s390/pci: Refactor arch_setup_msi_irqs()
513ee5260408e648e43fe8f5db30f449c220ea32 s390/pci: Allow allocation of more than 1 MSI interrupt
167608ab3c15d2b6b77434880c2fcf4a96a5f974 nvme: split command copy into a helper
40d4bc8630b33c3e7c40c2b01b972c1adb14dcc1 nvme-pci: add missing condition check for existence of mapped data
34fe1212996e42acba42cbb3642904ed69fcc1f1 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
2e58b297fe18830ad05c2a408ab811fa34133689 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
fffd192f1d30a635a4c2f00e37c01ad4065af06a net: Add l3mdev index to flow struct and avoid oif reset for port devices
b3c5a2d0949f73f7a07ec3864a4612f2c6e28cdc ipv4: fix source address selection with route leak
922625a4f3efc5f5295be6f697301b7a220de557 fuse: name fs_context consistently
da123c3525e3f3024a7b1897b2e2e53e5b16f1ab fuse: verify {g,u}id mount options correctly
2a461493db1245be8effd94071229da0fcd3f535 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
854c2a30e8078a5bff88e7bfa2d1892624e41908 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
23089f70fd0a3c48ebd23c8d613fc79ebdac9916 ipc: Store mqueue sysctls in the ipc namespace
45d664b740c79abbb6388332efa38ab12cc418e5 ipc: Store ipc sysctls in the ipc namespace
92434468f21b9e0fb4ab6475e4da9f462c550b0b ipc: Check permissions for checkpoint_restart sysctls at open time
0f252c48152064ef0c95b78dbaabc8e9a0ff5dc7 sysctl: allow change system v ipc sysctls inside ipc namespace
4334e85abe438b00c3b9e8aee09b062d3af0a306 sysctl: allow to change limits for posix messages queues
9eb49c27e624690eb4b1cde3c8fa7ab7a287a219 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
898660110be9c8fbb4ade15406a063709fd33adf sysctl: always initialize i_uid/i_gid
a3bc8617f66ae7c31f9b828148f272c6c0a8a8fa ext4: factor out a common helper to query extent map
6444cec2509ea9a792b57b509f71308ed15a8af6 ext4: check the extent status again before inserting delalloc block
db68c0b38d763783af3616be27156e652b9e213a soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
4c86c6289f7475a5548c994cc4135990336f9b5e drivers: soc: xilinx: check return status of get_api_version()
9c723320eeff6382d550e616031b32ed9ea4b891 driver core: Cast to (void *) with __force for __percpu pointer
d8dd64ebca7b1a0016f783db3022e3cdc91ace9e devres: Fix memory leakage caused by driver API devm_free_percpu()
79c09544af6a659c856b037eba608957f7f0f861 genirq: Allow the PM device to originate from irq domain
4a5944bcf9a11c33d7da68c3ce7b03d221b16f9e irqchip/imx-irqsteer: Constify irq_chip struct
3990c8cf897a2940feec2720a04663795e0e64da irqchip/imx-irqsteer: Add runtime PM support
9bc389d1daba33488ccdfa987f36784d77ceb89a irqchip/imx-irqsteer: Handle runtime power management correctly
467e35ff692bf23b70a5301b1e7c0f9de78139fe remoteproc: imx_rproc: ignore mapping vdev regions
c2081fbb84723b392d6ae642905727cc5aac0311 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1a01dd14a327fae56ceb0ab339d34622e6baf461 remoteproc: imx_rproc: Skip over memory region when node value is NULL
999cf39fd8ad14e09e997622fb7aaf1498d8af71 drm/nouveau: prime: fix refcount underflow
d3b51db157e3dde444c08f3f9e8d2ed6cba411af drm/vmwgfx: Fix overlay when using Screen Targets
2166e133d27b407a9c0311b58c814c0058b8d861 sched: act_ct: take care of padding in struct zones_ht_key
ac7c88d8b038f739af980b3eeb97bd65629f51ac net/iucv: fix use after free in iucv_sock_close()
cd84d7d233882b9f478bbba36c9b3458cd82f87f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d72bba5c7f19c429608cc4bbfe0077959265924c ipv6: fix ndisc_is_useropt() handling for PIO
2e91ebed3bb9d8b74e43eafef44fe029289516dc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
d4ec437677970bc40955e070aa70fab5ef60d3cb platform/chrome: cros_ec_proto: Lock device when updating MKBP version
c2c13c43dfb556a5bf6bea0ac06a1e504af8beca HID: wacom: Modify pen IDs
37bdf89c32b4049f9eb042b79762285716c126c8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f361a6e28874c115d770280c8decbcb9531eee61 ALSA: usb-audio: Correct surround channels in UAC1 channel map
08d298d85975e7f2cf470e5793d07937e1377e7c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
e139935aeccbb2a35b86e4e94cc237395eb7a377 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e1f19827a84ffbf56f5cca6b6f521aeeb63f8563 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
d8e596aec0d19f44c90884af7371d90682b9c8ab mptcp: fix duplicate data handling
9961d84e4643a32e6142ceca7151e67c2c5031f0 netfilter: ipset: Add list flush to cancel_gc
2233bdd88b204c5dc2c1e86e9401dccedce3137f genirq: Allow irq_chip registration functions to take a const irq_chip
1f788980bc00acc49372f8d85ddd825bde19e1b9 irqchip/mbigen: Fix mbigen node address layout
f25f886ac1dcf76d113244fe877d0b9d1dd6aa67 x86/mm: Fix pti_clone_pgtable() alignment assumption
4fb05485ed9a8f693725c647ef2f55c14671c4ee x86/mm: Fix pti_clone_entry_text() for i386
9b0186ff4d8200caa2d8e5ebc1fda6f038554677 sctp: move hlist_node and hashent out of sctp_ep_common
07465e383e20e10271dba15be014a4de60b2b561 sctp: Fix null-ptr-deref in reuseport_add_sock().
4e123aec37fd532da5a4f8e1a7803c19a0a8300d net: usb: qmi_wwan: fix memory leak for not ip packets
8c0cb7b5dab4f5c074699032a3e0e18225555692 net: linkwatch: use system_unbound_wq
ef97390f52b9574b53d9d4c2cc626f6ab71cd8ea Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
f8a99ceced9ed84af60ca80cd4f78cb669fad7f9 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1049241168c5ce64c26cf99ae97338ad8b22445f l2tp: fix lockdep splat
21995a3959f918997cd01567c6a342b11a20f25e net: fec: Stop PPS on driver remove
9a5616820bcc1e4548051e91725d69e248c5a8c3 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1a9c179463020285c07142df57fc973366b0da89 md: do not delete safemode_timer in mddev_suspend
c09cb2b219abaa464e509517d4af875c58a9ea6c md/raid5: avoid BUG_ON() while continue reshape after reassembling
92001f4c4d244939acd0b5a5db4faae2e43b556d clocksource/drivers/sh_cmt: Address race condition for clock events
501fb282f361a3e8284367215a01f43e65673dd4 ACPI: battery: create alarm sysfs attribute atomically
7fdf8b1ad31da002b16c1ae2fbc5083fef7db9ed ACPI: SBS: manage alarm sysfs attribute through psy core
8399ca51b0e0bece79b4760117e01b8a66f05de7 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
728f5222f17508b1c7c6043f4e9f8fc931a2d331 PCI: Add Edimax Vendor ID to pci_ids.h
6d76f00aecc368e84d0ba16d219858611488dc9f udf: prevent integer overflow in udf_bitmap_free_blocks()
7c3f47153183665ff4b5b84f9d250953aa341ff9 wifi: nl80211: don't give key data to userspace
1a33659e82c747d490d554e98ad8fc7fc61ed5fd btrfs: fix bitmap leak when loading free space cache on duplicate entry
2ba35c668a977cc105636050e8481054d9be0490 drm/amdgpu: Fix the null pointer dereference to ras_manager
130d8f03c716de4f419c54e64a24bde8c768cd6c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
863b9d9104efa738cb2d53435b0a47cb0a8b95c5 media: uvcvideo: Ignore empty TS packets
8599c7ba8b50a9239bb88a2cbb0239e0f0c418cd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
83af2234b7ed9274e499e751148e34719565061a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
079f28177e254f0198a6959f60303b7a5459b51e s390/sclp: Prevent release of buffer in I/O
2b07c3bb0cefa07729ab901666e09fa097ffc0e7 SUNRPC: Fix a race to wake a sync task
d746ca0fbb17b9a95d4e3244da18195bd0cda2ec sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
db68ff87d09f2759aa3103b916fac7b9610f9380 ext4: fix wrong unit use in ext4_mb_find_by_goal
97106e771fa767f1f50213fdb52a0b869c53fe30 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
694c06a1c73218958fd32d4ea45605440063314d arm64: Add Neoverse-V2 part
d9272e81804a66062e30ffd738a9a9e9486f4753 arm64: cputype: Add Cortex-X4 definitions
82794dad38a05304fcf368c4776f89640f614e56 arm64: cputype: Add Neoverse-V3 definitions
a4beb88cd5c82b29d736a9573160aa271c0308a0 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a1d3ac33a9e1bd260a585dd3315fe1ea1a9b540f arm64: cputype: Add Cortex-X3 definitions
48b4d7fcbfbe4a91174e7adc7c67af19b3c62748 arm64: cputype: Add Cortex-A720 definitions
60792dc9460e74ee6932b0f32f2c389de8f0918c arm64: cputype: Add Cortex-X925 definitions
7ff9570c4b145ada407f92624585f20c3d03e425 arm64: errata: Unify speculative SSBS errata logic
2c385e5c7bb27e90092fb2327b71f9c08ee788c5 arm64: errata: Expand speculative SSBS workaround
ca485b41f1287580b4857de2104f37fb9156f4c0 arm64: cputype: Add Cortex-X1C definitions
fd85d4639a35180046cc7e01b34f2c2c11e38897 arm64: cputype: Add Cortex-A725 definitions
1afd8103cb6f98de37c28a27bed5a15d43e2b71e arm64: errata: Expand speculative SSBS workaround (again)
72f4c664645cdad6faecea87456c329dfee82b14 i2c: smbus: Improve handling of stuck alerts
e602cb09f4034ba2394ade7db671536ac0efd496 ASoC: codecs: wsa881x: Correct Soundwire ports mask
591fe958ddeb756e9510ef949a6ecdbcea7ce4d9 i2c: smbus: Send alert notifications to all devices if source not found
5e2d0d3642330d731542d60a964877ac9c5c1a7a bpf: kprobe: remove unused declaring of bpf_kprobe_override
79ad10a1f3c0027af1f0e3c5efd5d6f5c8a556d8 kprobes: Fix to check symbol prefixes correctly
34ea092134dc47177c99dc21f1621718e7b6cbbe spi: spi-fsl-lpspi: Fix scldiv calculation
7c92910e1171c4f5d62c46e205065d1704c23579 ALSA: usb-audio: Re-add ScratchAmp quirk entries
f1b3c8801180f7019df3e718eab1336af91cd286 drm/client: fix null pointer dereference in drm_client_modeset_probe
b2bc6031a5cb971bfdc85256951def966b53461c ALSA: line6: Fix racy access to midibuf
b1bce892c8d645f84240e810a99632cbffdae386 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4c3d1ac90705087a4e5bc091ab3199f1b7929330 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9553a133da9296c791cbb612339e3b62321e80a4 usb: vhci-hcd: Do not drop references before new references are gained

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c1c3fa2276f-720859590d8a.txt

198d706010993cb76fd84272f63e939d28301329 EDAC, i10nm: make skx_common.o a separate module
9d4ca1ceed67cde9b126b5e295ae7cebc106f333 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ff931d6bce4cc432e7cee13eab13c07e6f57ec80 block: refactor to use helper
3c8f67d4d083bb79d8a651f33f4324df30e7a4a0 block: cleanup bio_integrity_prep
6d09979731a69a888536fdd8706797eb5ff39003 block: initialize integrity buffer to zero before writing it to media
2a4724b57ef13dda7e3f23f844921dbced4e0fd6 hfsplus: fix to avoid false alarm of circular locking
29544d910ff361c476b3044987113b9acd494b9e x86/of: Return consistent error type from x86_of_pci_irq_enable()
f6ca58bdda37021c4712ab6b9fd5c610ff43b526 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
bf1f04693ae086605bef9ea7be4288d116dbaf3b x86/pci/xen: Fix PCIBIOS_* return code handling
808fcfd2fdfe77a0e94ee39f46519fe5a4e57c75 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
bd1df905518649b829afc5bf5fd4239d21ca2a49 hwmon: (adt7475) Fix default duty on fan is disabled
df630d49072a5f3b87ae999259d3d2ada04826b1 pwm: stm32: Always do lazy disabling
e8fb2ebe179ac3013acfdb3df842e22fc86d8b44 drm/meson: fix canvas release in bind function
79be31f9fb07fd358942c475f546e7e5ce288100 hwmon: (max6697) Fix underflow when writing limit attributes
5ae64a99d5915bd11caa3fdb0e308ff59ccc6181 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
75dd32fd6de93d7ed97fac0257d8d3803506c0da arm64: dts: qcom: sdm845: add power-domain to UFS PHY
571efc2916725935b806ad514c5fab8f9a5c3eac arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
8f97eaafe0674707ca75dc8e1031715c2198cc0a arm64: dts: qcom: sm8250: add power-domain to UFS PHY
6919a266667df74ecb51ff87fb8de8a0f40db342 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
d91a43b3ed27716444d1eaf103d53a94194e74d1 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
952c84443d451892b9198dbd3ff230bc3deb71f1 memory: fsl_ifc: Make FSL_IFC config visible and selectable
0792899ec6c5477914c31119d848eedf90780535 soc: qcom: pdr: protect locator_addr with the main mutex
42501a6b29826d25e36307b6c4224dd810676d8c soc: qcom: pdr: fix parsing of domains lists
5de0fccc258fb7017e6f08a4d67487903c82ed24 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7ee8adb07cdb4f2258bb6e32f8318003ec9189d1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f4158eb69fa01bc59820ccc0fd885ffd6136a651 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
5ca45cfa8c12fb48c33406d6a2b680350d3c1f67 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
240cd62221a98709dca20c30c4b26603f89a1e53 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
3d7c11e78e3c0196444ba180b13d1c0e473b99f9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6e540fa8d6b5e03ee919550503d89eeb8b1c9131 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
fc345f6e387f09646cea5fd111a687f621d54a99 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ebf9cd535beb0f4b8cb9cf2f737012b8db6ec781 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
bf0ebb09a7c17a125bd018698a96dedd3d91e11d arm64: dts: amlogic: gx: correct hdmi clocks
d07fc79fbe0e1440ff0fe2ec9c36a743474000cc m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3613b34c0f4d58dd8aa813fadeb429acfe69a0d2 x86/xen: Convert comma to semicolon
3360dd83428c4f7d42f86df9b92604e901f6845a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
4bc4ad73d6dd16109b69dfeaa39f4a3c395b54b4 ARM: pxa: spitz: use gpio descriptors for audio
290da75f56bc94c78929871237093e6056061a0b ARM: spitz: fix GPIO assignment for backlight
80cb596c1b31df87d1af847465765d3ffac6a713 vmlinux.lds.h: catch .bss..L* sections into BSS")
5f2683507b3f095123fae09dbfada9de47087a73 firmware: turris-mox-rwtm: Do not complete if there are no waiters
f9cbb54cf95878461ef44ea75880dd04d1dc4877 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b3292adfe95b90e168858f73a4919b1c7b84bb61 firmware: turris-mox-rwtm: Initialize completion before mailbox
e3e0fbdcd2ad67170470344e72cc2d63abc475c5 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fb862dfa411b494dd7a29a02bc305e164ec87179 selftests/bpf: Fix prog numbers in test_sockmap
8d4536a7190cc88ebdd482b25ac6ff4c40a2d03f net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
d5bf660d1c584eee34afce3007bd80ef6ad4bbab tcp: annotate lockless accesses to sk->sk_err_soft
6927e57613581349a232570263d6f11079155f72 tcp: annotate lockless access to sk->sk_err
6f3075ff7b48fd00dbdf785f26b3e9cfba12801a tcp: add tcp_done_with_error() helper
5e4b09c26e934983b5472d9f2a02f304ccd634d6 tcp: fix race in tcp_write_err()
2c2a9edf5f107b38a7193915b6588ac1311f3b31 tcp: fix races in tcp_v[46]_err()
d06f8bfc475369dc4b7c7a1f2fbdfca1293a84a8 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
773ed94f0c5e81cf282547b866a25c7f3e14ac94 selftests/bpf: Check length of recv in test_sockmap
54bba71d56a9f2c7b7f79871862603243e5899e7 lib: objagg: Fix general protection fault
c38c38fb44cb8b14f3ca05aedfd7330715307c17 mlxsw: spectrum_acl_erp: Fix object nesting warning
17d121339e12881f75842c44f05b2636b2653368 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
4362aa63fa9be2632aee1039c78f2f8f8209db2d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
dab9757a6cbf22c570a249f755a844a2c0e0d848 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
8968acdf74dfb68e095c9ce9c5f65c90f6358106 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
5eec8e29411f2aa90dcfd07c164fd2189e3afc16 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
a6a830613a392905480e790fa46541358fea04cd net: fec: Refactor: #define magic constants
92f251dba4073b1bdac7e5fffa83dcfd8bb7c618 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5f8e7e3d11c6849a3692bb5e52f185809e92431c libbpf: Checking the btf_type kind when fixing variable offsets
b648c4595460078bd671f256c0d44662d9b6a3c1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
35ff3a94ebfaed87d28c0d1bbd4961c62ac92e88 netfilter: nf_tables: rise cap on SELinux secmark context
0ae822da54f0f591069aa2e45cc2681cb6be2e49 bpftool: Mount bpffs when pinmaps path not under the bpffs
10479fac5c9285f37601b219d0959267adb006c7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ed0df71775f8fbbab081962e509f92381674a85d perf: Fix perf_aux_size() for greater-than 32-bit size
cb86577ce0c9584d61fc8b8b9e812f472ad0d914 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a712b63c02bd9cc3569530a34265d734a91312a6 perf: Fix default aux_watermark calculation
a7371af577da75164a13e96b61eca39c1261315e wifi: virt_wifi: avoid reporting connection success with wrong SSID
8dfe68706a2ace17f2eabf196986b818419d164c gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
60eabc460469c677b366182169583788e309e789 wifi: virt_wifi: don't use strlen() in const context
a803c27274448ecadf937d38eb2c1ea146c2eb79 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1b92c4a1f578f3f8ce413350db235dbc881e307b selftests/bpf: Close fd in error path in drop_on_reuseport
6f853c9f8c4311ed987310dfec31200a555b0ab8 bpf: annotate BTF show functions with __printf
4ed35ac8e401bc91463646c850b06929200af642 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0bb0a3879c795140817a1c20fc405cee3eb7139f bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
f807d7459549245dbda9ad6ed634490a5f4f7df5 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6d4962ac13daac5eb52cd10eb324be22e6bd9c84 xdp: fix invalid wait context of page_pool_destroy()
0c99df0d016cc3be9cee6874b853139179e0cacc drm/amd/pm: Fix aldebaran pcie speed reporting
d77a689bed9af5f6f4a25c61ef88cc7fe1337ffa drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
1fd1fd4fb68753e220ddcc15350ef1f7b09adb71 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
be0a176fbae4d508cf8d83af4cb0632cad266129 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
eeb3fb5b2de840f6b3cddd97d1078605e727985f media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
07d4458a84653519a1ff2a8f98d526b7a8167b0e media: imon: Fix race getting ictx->lock
1f75d8ba157554b2464ce60f41036abdb9f778ac media: i2c: Fix imx412 exposure control
ceb6fb9ba7846b9e7f72ba17235c2f844e0b6480 KVM: s390: pv: avoid stalls when making pages secure
cd780b6f403e390c2cf7918b73fdc0a8e98d8d5c KVM: s390: pv: properly handle page flags for protected guests
c0b0dcc0cee82eb699ef1f586327ae82ea0172f3 KVM: s390: pv: add export before import
ef34a93aa78de002b104e6be51d35ad7c46d8da7 KVM: s390: fix race in gmap_make_secure()
270a91121ae1c78e8dac1360ba76981cc41ba7fd s390/mm: Convert make_page_secure to use a folio
f99e112cfcdba6187de3c40e7a42009a345ceaf1 s390/mm: Convert gmap_make_secure to use a folio
c9411d18e483b9afab2480eeea214e04801ab662 s390/uv: Don't call folio_wait_writeback() without a folio reference
4bcbaa3967011889b0478d85076d18b8e1974181 saa7134: Unchecked i2c_transfer function result fixed
242ab68f5263a7b06482cf2ece4515c565fef9e6 media: uvcvideo: Override default flags
47943dc6557db2a99df332b0c97382d39c4ce824 media: renesas: vsp1: Fix _irqsave and _irq mix
a45cb890bfa3969441cd501c30a9b9de4178763d media: renesas: vsp1: Store RPF partition configuration per RPF instance
f0922d19ce38b904eba67adfc53bd969b5717f0d drm/mediatek: Add missing plane settings when async update
7f16dfac2ebbfa4af73e7920443b1719bc581800 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
cc752bab049920ea7e6209b3a57b6c463030a39e leds: trigger: Unregister sysfs attributes before calling deactivate()
f796a4d3fe064f99a364eacc1d7965f0dc789252 perf report: Fix condition in sort__sym_cmp()
86f89865dc94c1131bedfb1ae2eae895c69e4a1c drm/etnaviv: fix DMA direction handling for cached RW buffers
3ca00a6f470cb61b2c47be0d857c9f83e6f0342b drm/qxl: Add check for drm_cvt_mode
5e47a69cc87b6839a4360c0a904434317f0254db Revert "leds: led-core: Fix refcount leak in of_led_get()"
2f6fad21a7754d55a07a79190243f7facb6d00be ext4: fix infinite loop when replaying fast_commit
9126933890cfe659f05f2b49ddceb6bd65a19027 media: venus: flush all buffers in output plane streamoff
22c678324f2701117952224e47bc8b8f8ed805c6 perf intel-pt: Fix aux_watermark calculation for 64-bit size
295b0d05cd357c409bf98b6aa84c0d1a2a812f57 perf intel-pt: Fix exclude_guest setting
96807157a726b13e7b9a445f164556168a0e0994 mfd: rsmu: Split core code into separate module
4fdaa5c506e6767312deafc16482cd3e75b1e39e mfd: omap-usb-tll: Use struct_size to allocate tll
e3c162d3d59adb234f2b5e6e9d3d7dc1333b00a5 xprtrdma: Fix rpcrdma_reqs_reset()
13346652cbfc9b477ca3970575095a32284ec7e6 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6ddfb8ef19d98377f96f8d0b03f18feaf2b43d72 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
b2320946192d688c830d22e77a2ad0f8260cb6c5 ext4: return early for non-eligible fast_commit track events
0ea5ca82135e96926bf705dcfd243dcae7a9165d ext4: don't track ranges in fast_commit if inode has inlined data
fdb3bca312efec4a3b2acd6981b5f7f5b88a6159 ext4: avoid writing unitialized memory to disk in EA inodes
463bd23e7f2f480190d0e1c02837b7173b759431 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b4c12eda6207bdf1f0a7bee13d765047c20a3ee1 SUNRPC: Fixup gss_status tracepoint error output
772f64830063d71898650cffbb978f81240c1604 PCI: Fix resource double counting on remove & rescan
d26da9cbe1b4355aefb9f7797d4b890fb226e7d7 clk: qcom: branch: Add helper functions for setting retain bits
ee96ad828741bef613ce4a49374cfb6fd1dd1437 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
00cc59cbf4500d052d84ba414d92211b24e7a379 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
005340947b9968938dad208c8a41e280913fc0d7 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
b01431b9f57d6b2e771eafd85d85713fd69b36be RDMA/cache: Release GID table even if leak is detected
3f3c5565add3176c0a06c8660cf9c3de4ab7f9bc Input: qt1050 - handle CHIP_ID reading error
1db1379aaadf7489059a059548eb85f2b326f9e4 RDMA/mlx4: Fix truncated output warning in mad.c
9d4e9dc74800715f32019007e213fdc080709b87 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
da13366486a15c5d9e2ed0dc28c53c7e32f0c77a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c244945a3dc7425d029c6f0f9792ad3c7e4a165f ASoC: max98088: Check for clk_prepare_enable() error
3b15eca9d0f53712a32ac9ea06fb9ff90b9ed005 mtd: make mtd_test.c a separate module
4d5d65ab7502f6c6a50da023f08fb334168030c0 RDMA/device: Return error earlier if port in not valid
79e19cf921b875f5ea988060e52aba000e392c75 Input: elan_i2c - do not leave interrupt disabled on suspend failure
5ac756a9967cc3359e5d8bdaeb2d8a21687eb8dd PCI: endpoint: Clean up error handling in vpci_scan_bus()
7b687e36d88914b7bdc244397ab42c16c8648514 vhost/vsock: always initialize seqpacket_allow
1e5fb6f543d4d6c3ee4370b6a911e1fc7325c6a8 net: missing check virtio
731895cf02dad53376d3215fae6530822adec5fc MIPS: Octeron: remove source file executable bit
d9e6b4b0f9967be7275cde5c886aaa095e3ffb8a powerpc/xmon: Fix disassembly CPU feature checks
24dc8d861d2345365764f958e322588fa1d1ec7a macintosh/therm_windtunnel: fix module unload.
5761307f4087468de0d1e14f2baae06d2a3dc1ad RDMA/hns: Fix missing pagesize and alignment check in FRMR
eb51986b67743e232d3ca564214f3e9b37571ae5 RDMA/hns: Fix undifined behavior caused by invalid max_sge
2668a25f387bc3214624ef3ce6b29ca0179a6047 RDMA/hns: Fix insufficient extend DB for VFs.
c9aad787079647c250c1b856e0dddf548e6e7db4 bnxt_re: Fix imm_data endianness
8d6127b7855b253465e8af00b275dd1ebcd70178 netfilter: ctnetlink: use helper function to calculate expect ID
2f1c5cd45abf6b4fd4a4affd372df786171431e6 netfilter: nft_set_pipapo: constify lookup fn args where possible
a467f6d0cddd9f31530b2f2ee3de683dda942432 netfilter: nf_set_pipapo: fix initial map fill
d9e105faae778c2abb43b381a10f0b462202c540 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2eabb477fac8aa76e0819c2b77649ff53a3ad631 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
5df0316dfaec0e05025ce047433a3cd5fcc6661a fs/ntfs3: Use ALIGN kernel macro
d6dc8054092997197d127b6961e10a836058c9f2 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
d207e86011f2757536c509164624ef641f7953de fs/ntfs3: Fix transform resident to nonresident for compressed files
2d3dffde53807c9119e43bc0f75ffd95ddcb8cf8 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d9611328d5fa7ca0ff290b5d53b2856188d64072 fs/ntfs3: Fix getting file type
e95f670bdf6454d5df006fdc67334bc7b13766b6 pinctrl: rockchip: update rk3308 iomux routes
dff49201a96a2df781b4e37d231b2b6fad646888 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
52153b7f21a7ab1e4dfe3721bbc34d5dff1d82ee pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6b7d14aab0270f6ab33794c51a68cb0a9dc916f6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
eede27a15e4f266370fd90bb61c717137bef0f28 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e54e6dbef4c19abf7e85d97935e725fd2e46fe71 pinctrl: freescale: mxs: Fix refcount of child
117298d19c90a9b19fa13b177f5adb6149e044ca fs/ntfs3: Replace inode_trylock with inode_lock
8500704393914d3eb6e6371b78663f6ac8e888af fs/ntfs3: Fix field-spanning write in INDEX_HDR
53cb5e7e20cf19ddcd572a46ad09082966fca798 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
064190229f4e583e12f6e21d3a620adea4b8e1ea nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
28e2c921b99e03892db4492212a30e41529ce03a rtc: interface: Add RTC offset to alarm after fix-up
d47c5d01c19a58b6057192dbaaf5742556ceeb17 fs/ntfs3: Missed error return
abe8639efaa7f9a8c41631bae0e41161990d3fcc s390/dasd: fix error checks in dasd_copy_pair_store()
ee2f33680e213d8c038b224de99c6525eb16c3ac landlock: Don't lose track of restrictions on cred_transfer
5b4763ba071030988e6a54199641bbaedcc52098 mm/hugetlb: fix possible recursive locking detected warning
0aa6b14172b09fbba78da42e4cd18c5f25f5d425 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
60ba18610dfd0c07c446fa2ba7559abaf7164af6 dt-bindings: thermal: correct thermal zone node name limit
a142ccf574acbc4a4cc634a828e44477c03a2775 tick/broadcast: Make takeover of broadcast hrtimer reliable
8f4f6118deeafbf0b4c98ca70105d5baa7baca1d net: netconsole: Disable target before netpoll cleanup
1a6dfc8e1fbece48a3a9cc29c2539971458857fb af_packet: Handle outgoing VLAN packets without hardware offloading
17eba59201336cc9969e8c644608b30f1500d855 ipv6: take care of scope when choosing the src addr
8b7ff157dd16e87b15473ee84f762ae8b413e497 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
412253fc03b0c381b2945e1e98d224a4f7f8d399 fuse: verify {g,u}id mount options correctly
9cd93796647227e5118e8d91c918e6f6ea8f8eb5 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
66f2b0a4613a16a27537880345c2ab49699a280a media: venus: fix use after free in vdec_close
6b3f4124fe2ba16ada2706b45b64ff8fc22e760f ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
5654a55699fb20cf5d62188bc15ac642b56dc126 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1c103459c5ba9489ce4d8c4b88361e3ae162d3d1 ext2: Verify bitmap and itable block numbers before using them
b9f7e3df68348855accc33ae21b5251fc98060fb drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f661f131608fd299991ba6138931ddb46b1f044f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
62080956de02ae6ad804edde2ace001462290899 scsi: qla2xxx: Fix optrom version displayed in FDMI
f6d4c4dccb83f368ef1bf7fa6e14499a2506ad30 drm/amd/display: Check for NULL pointer
91e4ee8a3e0d384a90073b886027df590d71a28c sched/fair: Use all little CPUs for CPU-bound workloads
144a061d7ebd1a8c93b6417ad01bbb5d2538fe58 apparmor: use kvfree_sensitive to free data->data
b5a1cdc516bbcb5b4a602cec10f1ad9df033ca3a task_work: s/task_work_cancel()/task_work_cancel_func()/
281233ea55a3e7470f765d3c7a1686cec6e71cd7 task_work: Introduce task_work_cancel() again
f59cfe0a8f93fff99e0f8fdb780fdef59eae4d15 udf: Avoid using corrupted block bitmap buffer
70f786d715df2b377a15e9e66d4ed28a11253a36 m68k: amiga: Turn off Warp1260 interrupts during boot
0cc41f8d3b093c7afbd894d4db4e38399d6adbfc ext4: check dot and dotdot of dx_root before making dir indexed
c2b2c7cde4a8f5e8195f43f81c535f639f3d0e3d ext4: make sure the first directory block is not a hole
d058efc6e18aead0c4c04bd03828eeea13a71254 io_uring: tighten task exit cancellations
602273faa31c37c9b40d177715e5daa61153b3b4 selftests/landlock: Add cred_transfer test
d2e7253e388336b26a08ff32bc9a46256936131f wifi: mwifiex: Fix interface type change
00100c6f7cefc94e11f186e2eab325c6a2511822 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e2e2b1a20c648106c1f847376dcb532ad5d8de0d jbd2: make jbd2_journal_get_max_txn_bufs() internal
551a5ceac33ba0ab208d4e8a9e02a440b8d328a8 media: uvcvideo: Fix integer overflow calculating timestamp
906c714459a57d882be3f80e22e328ac8ef4e988 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
fbcdeb5d5f9ac639722f680dff2bfc52bcf599bd ALSA: usb-audio: Fix microphone sound on HD webcam.
85de1f1d33c153c4eb699e74d1cb2eb5e7fa2829 ALSA: usb-audio: Move HD Webcam quirk to the right place
3c080a31b5efddad9b8efc12cf7027d3f3447ab2 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
54a46f74c42eac3212015ff7fd26ecb1787b143c tools/memory-model: Fix bug in lock.cat
1977b484b94aa34edd7dd2facd48dd92a68559b2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
602163059cf655ecdf621ef3b71c284bcd993159 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
fe9e4c5ff63b95fcf27bad854bbf64db09d871f9 PCI: dw-rockchip: Fix initial PERST# GPIO value
1e01bd232dbd87c61cf8a156e9044092c27936fd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9a03c56126a978cb6df1b40011bd20f82c153f38 binder: fix hang of unregistered readers
b1ef0294a741d10fc51f5cbc6f690efa02bfa0d2 dev/parport: fix the array out-of-bounds risk
1dee2c8fa4ec325af5d788e37422fe76ebb65d16 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
992f08b07dafe07f7fc9467c7ca3fe4b338fa803 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
2ccb3768505292d0434b7facce632014833d0f84 f2fs: fix to don't dirty inode for readonly filesystem
24733f448cbd9d0557f84e7eacc8c7e397e3ef04 f2fs: fix return value of f2fs_convert_inline_inode()
0f7c95df15c64db271d28d3dbd1cc62bb82814b6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e6232a805298b88663f83d1e9aab9c4788935db7 ubi: eba: properly rollback inside self_check_eba
6163b80705d9dc70e40d9f005d1c5baf1b8e8f4f decompress_bunzip2: fix rare decompression failure
882cc4aaa1c7e2b7f14ef2c42ddf6856abf5166f kbuild: Fix '-S -c' in x86 stack protector scripts
690536cbb5b3c2ca4179a3ed7c3242c7ea4d5e5b kobject_uevent: Fix OOB access within zap_modalias_env()
0f6b4b691f00442cbac572b7938247a32fcde9d5 gve: Fix an edge case for TSO skb validity check
41d4a7b0a73522142369c157537b09280c573d44 devres: Fix devm_krealloc() wasting memory
9aa8ebaf2e29d30f8fb31cd77b6b35465d784046 devres: Fix memory leakage caused by driver API devm_free_percpu()
9f4b109a7e4565acc6b47aa03b80d726b8f48de4 mm/numa_balancing: teach mpol_to_str about the balancing mode
9b741e18669a32a1e66b44d688ffb18420648f93 rtc: cmos: Fix return value of nvmem callbacks
9e8ae2c078ab538c164160b9508ba5065d2f7287 scsi: qla2xxx: During vport delete send async logout explicitly
511b92daf94ddb6aa4af80b8d7ebd0fdb114325a scsi: qla2xxx: Unable to act on RSCN for port online
8a1f5f3b5eb5f40066f8372569789e40581801d7 scsi: qla2xxx: Fix for possible memory corruption
667839db253bdd05e27725b9bec401485143dfe1 scsi: qla2xxx: Use QP lock to search for bsg
a26e23a7590b6f73222242d77fa75d4e54b518ef scsi: qla2xxx: Fix flash read failure
718075f4f68f92d0b2b19e5dc7e8d64ea5d23ca8 scsi: qla2xxx: Complete command early within lock
bc57a9f6b42cd73e3453983fa0a296091f84b216 scsi: qla2xxx: validate nvme_local_port correctly
d46d0c14cfcb20addf7b5a98292a299f50b1dc4b perf: Fix event leak upon exit
e3ec02c1eb581b66d43893fee8a9da6a8cbec199 perf: Fix event leak upon exec and file release
9f2d9df33dcfae5105844106c4a0de8b3c2af90f perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
e2888a502e626591953a9353fb6e4f14d60ef85c perf/x86/intel/pt: Fix topa_entry base length
d2f6d5e313ac7b2d65471c41b8ef7cdda0131bc1 perf/x86/intel/pt: Fix a topa_entry base address calculation
f2b9567368531fc595dd79a22a58ce1daf2cbc74 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
60f5926495f60c7c10d1c74e8bd58949a8586941 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
aa00bc7a42e0231398dc2153a12a7ad7d3ee5870 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
1cb32b4c02b47421750161a87425f48ae2afc56d rtc: isl1208: Fix return value of nvmem callbacks
05ae958fd17e5773078517173e153f227865df5b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e3d99bdacfbe25d3c9341ecfacef3cd5b0aec402 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9cfb644a9d829c064b095714b3476ec17353d73a RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c3db65e5e03aa0c70a778d72e5c8ca032d12c8fc selftests/sigaltstack: Fix ppc64 GCC build
81d540d84b7fb3c6079a610d6e03263453c27aab rbd: don't assume rbd_is_lock_owner() for exclusive mappings
f834ef75da35a809750e65f35785ce5e333987ac remoteproc: stm32_rproc: Fix mailbox interrupts queuing
529d65df8d2d2e309d58b33943fe7a3672eeaed3 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d37b2a76a16a1122878d245cc0fb93edd23cc9d4 MIPS: ip30: ip30-console: Add missing include
2cad18debce4e17d475c804f21860a431b2d9a71 MIPS: dts: loongson: Fix GMAC phy node
573d8b493ea7140f7bd3a475af920ff75f15c96b MIPS: Loongson64: env: Hook up Loongsson-2K
08c701113b24e7a42da2677a7e69a5b88fbd8cfd MIPS: Loongson64: Remove memory node for builtin-dtb
068265c3e3067881678829246897117c9e734139 MIPS: Loongson64: reset: Prioritise firmware service
c73e69f28658850e0f933b6e36e7bb7e2d2b0943 MIPS: Loongson64: Test register availability before use
8159bae7bc11837395bea8698e1c1ebdb99503c7 drm/panfrost: Mark simple_ondemand governor as softdep
8ba0724905bfea3b3b78690719caec84280bf66d rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3e468d1caa9e44dabfea70f5a987b9bedc282f00 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
33250d3f43973401b0cf52b2bbbd4b9b9053077e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b78f671660af75d780ae2452bfd0f31d3c1f7f10 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
296a6c48945ecbdc3e69ef3ea7d60e79b48852cc nilfs2: handle inconsistent state in nilfs_btnode_create_block()
a78658cd3e00f18823e415d8605ac85fac316183 io_uring/io-wq: limit retrying worker initialisation
d9c5cbb7751dc1cfa6adb72ee991d76bf321bf0b kernel: rerun task_work while freezing in get_signal()
fa51bc4d9778a74eac269d5847aef8582e1cc3a9 kdb: address -Wformat-security warnings
62b3202a0067f07147251efd48c082d470533dc7 kdb: Use the passed prompt in kdb_position_cursor()
aa05f658e8f5a4e687ea344e6bb75a40936612e5 jfs: Fix array-index-out-of-bounds in diFree
5dcfd3dbc3b28f4cdaea1db65c77b3dbf842a488 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
d59578e42c635a5182e64aa39c0c65242d8f0244 phy: cadence-torrent: Check return value on register read
cca955d68994dbf1c5c3a13c4ec47f92d01fc9b3 um: time-travel: fix time-travel-start option
6ee2ad4aca3788708c559f53f1164c90e8c89b5b um: time-travel: fix signal blocking race/hang
541ec87803220b8be80c3fb9aed1d82cab0260a5 f2fs: fix start segno of large section
823f8a7dc606c8c174cbb1d9e114769e8d684cb4 f2fs: introduce fragment allocation mode mount option
59a134c01bb1cc0a71158de7ded88a9cc4c96f40 f2fs: add gc_urgent_high_remaining sysfs node
81fe0d3d8176e3c74af023275d62839a24fe950b f2fs: add a way to limit roll forward recovery time
388aaaaf909445d4c4d3cf00cb8c2c1aae3d6044 f2fs: fix to update user block counts in block_operations()
0e1ed6150724afcd783bb496c298bb5f27ae37b2 libbpf: Fix no-args func prototype BTF dumping syntax
cac37f91e71818c00578f5a974fede7671ab4621 dma: fix call order in dmam_free_coherent
7a4c80a390a9f68938e0f48313e32e2d4f34bb38 bpf, events: Use prog to emit ksymbol event for main program
d3614797dfab034c4204e4b3f4c7456dfa14bf0d MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a5d0e68aa7d33260bf18ddfbf1de84d5ad90603d ipv4: Fix incorrect source address in Record Route option
4012e04e47c49d3b4c1ff3989da21276f663c94e net: bonding: correctly annotate RCU in bond_should_notify_peers()
d84707bbfc7ab8fb457f2e2e455d146a934af375 netfilter: nft_set_pipapo_avx2: disable softinterrupts
1b3cc6ff340b6e8f46102fd87dda56186a7bd31b tipc: Return non-zero value from tipc_udp_addr2str() on error
afe79de7f882693b8821cd6b75d07c5bd3acb95f net: stmmac: Correct byte order of perfect_match
c0bcfdcd14d0ce2031ab920c80477d9ea97ebe63 net: nexthop: Initialize all fields in dumped nexthops
66049293fab39ebc519037672aa3f35233a4a30d bpf: Fix a segment issue when downgrading gso_size
d05821943e3bfd6981aabe6697116411e9f1c4a3 mISDN: Fix a use after free in hfcmulti_tx()
5b8a64d4f4f4a1a0c1bc83849e78e0feec305f42 apparmor: Fix null pointer deref when receiving skb during sock creation
f214d4af91e822446dfccfa606b8da3215dfbd41 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f76a96f7f7f72daf5fe4f8dd08329e7a407de5ac lirc: rc_dev_get_from_fd(): fix file leak
859c8299dea0029e433ce8be4fcd45a66c691e52 spi: spidev: Make probe to fail early if a spidev compatible is used
4672500e3e0dc664eab935e6d09a7aa6abee9183 spi: spidev: Replace ACPI specific code by device_get_match_data()
c8b9246b00ba373b2aa77dae1ca1690520775b9d spi: spidev: Replace OF specific code by device property API
c7f270f0e657641d88728bd063a1cc6180393a88 spidev: Add Silicon Labs EM3581 device compatible
bf236358d7e40bcc6e1767366d3cf7e4857932b1 spi: spidev: order compatibles alphabetically
be40b0ff0f99a2d2d842c1ca4e9d43aaa0f0eda3 spi: spidev: add correct compatible for Rohm BH2228FV
8a3ef43a278e81061be991d14f4f72f0acf42949 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
b1496f9c90baef667968d66dddb3230be40ba044 ceph: fix incorrect kmalloc size of pagevec mempool
5d357c3c86a589be85ffed4b41890054b7be6e23 s390/pci: Rework MSI descriptor walk
2e7e28400ab918a6168a9fe1a17fa80e31bef077 s390/pci: Refactor arch_setup_msi_irqs()
df217908854e9f84bd9706c8bd8331bc9b96449b s390/pci: Allow allocation of more than 1 MSI interrupt
e2d943bdd0372fb4c077ab7c864b50a52aa42506 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
08dcacf4bf3c0341a04adfa128305a52fbf250ec nvme: split command copy into a helper
a4b33adc01851a3f1a67237e8fbfb4db6c310ae5 nvme: separate command prep and issue
1cafc1a8d23b6b1fc60f3c7f9b7398d6d5b81399 nvme-pci: add missing condition check for existence of mapped data
29f90ef4ad8eb5b5b1f8ed216202dee5c79da910 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
20f74f76a51983fa2ed20655d3fa67857e49269c powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a0d7a0369728ec43745cd6d2c562dafbe1bb013c f2fs: fix wrong continue condition in GC
ba18d7eba529c17a140a6e2e678c9a1f518e4ded arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
8db4aa4f57a0413eee538f998c82e7ac3a5a804c arm64: dts: qcom: msm8998: drop USB PHY clock index
6e3c0d761991c9d53f4d9d012b32020e210978a9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
8a8cf7be64edf5fd7cb7ff7cc4ca10d7cd8587c1 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
b6d23d82b4827d8bb98cb0bb3e05a893fdfa4f8c arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
220d40dfb04a50adbe513ec78e1a45de01bb65dc net: Add l3mdev index to flow struct and avoid oif reset for port devices
daf5be854d5d6519203e3e77ef7da79c715de773 ipv4: fix source address selection with route leak
774e75048c3ef0ee268cd54085e46d40fed68144 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
131f67fde24084f3992546fde4a7c391c43d26f5 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
407badb735e044e85e7d376348f2f2beb7be651b ipc: Store mqueue sysctls in the ipc namespace
e8bf7c32185e804cfa3e474a93ca3302e177dd63 ipc: Store ipc sysctls in the ipc namespace
59445f11a9da9926fb2f6812a0fe922cf3bbae75 ipc: Check permissions for checkpoint_restart sysctls at open time
b381540ab3f120f0cffbbf549ab69ee8a945e927 sysctl: allow change system v ipc sysctls inside ipc namespace
f5dd4f095f0cfc40b1d86726f8025340066543cc sysctl: allow to change limits for posix messages queues
697971747f117fd1ca353c48cc3ca16281e7d917 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
ee451b5d592d672892674876b85a608717633bd5 sysctl: always initialize i_uid/i_gid
fda0abcf4926627d57e79c915e992fc42178873b ext4: make ext4_es_insert_extent() return void
12fa072d4c3c97ef4c9b630ce6652f8cec91cb42 ext4: refactor ext4_da_map_blocks()
e0a92c04c94e558305eafe4bca09919d8e2af594 ext4: convert to exclusive lock while inserting delalloc extents
048166b95cef78dfe237bcd99be997fb123ba7fe ext4: factor out a common helper to query extent map
308476e55ea07b04adfe9d0fd2e69636d220cbe2 ext4: check the extent status again before inserting delalloc block
e9afb6685a27200dc40f74aaae3353eea96099ae soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
9b952d86719eb1f8ffe6cf76b3a68676aea3a8ef drivers: soc: xilinx: check return status of get_api_version()
e61d4428a2bfe3d49205bde417ede9476ce30ad1 leds: trigger: use RCU to protect the led_cdevs list
58b1ee8a55c84f9a9ff0f768e97f94a64635d47b leds: trigger: Remove unused function led_trigger_rename_static()
de61ce1045985a30881e6d06665be572f05b977d leds: trigger: Store brightness set by led_trigger_event()
15223ada89fe342846fc63bf8a16b851403aba3d leds: trigger: Call synchronize_rcu() before calling trig->activate()
f6ecb14a2e78b37a6f4f6abd6b8f203df4f538e3 leds: triggers: Flush pending brightness before activating trigger
da03e094c09aa8e0d88ad915270fae8b2c528a32 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
11905fd8c5c46c5f15c392c80ada27b23e198d26 f2fs: fix to avoid use SSR allocate when do defragment
cb5270e356c61e7361be5c21d61f3966d7653f3c f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
5664d8900894416a498a6aacc28729a6b48ac685 irqdomain: Fixed unbalanced fwnode get and put
b7fe6667c077009c2ca4a6970887a2bb8e71bcfb genirq: Allow the PM device to originate from irq domain
f47ee32176cac151bcd9653a987ab559a2bd1735 irqchip/imx-irqsteer: Constify irq_chip struct
37308794f05949b3458e7ef2b470b20857312a5b irqchip/imx-irqsteer: Add runtime PM support
da9dfa238714d7610bfbae97c774a23264981414 irqchip/imx-irqsteer: Handle runtime power management correctly
4e392eba715322f9410b36d1610fdd7a54a86405 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
955472916d6df27afe1c851ef6c4e0621fc29e47 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
0c5f54024d7476c0625bac9103f9f320f040bcb5 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2b5cdd913daf089efb0dac3223f18791becd6b7b MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
db615191b4af37406e16736e950ecff3e76de01f MIPS: dts: loongson: Fix liointc IRQ polarity
f96b67033b2d4c1e4c31a45335f2c73c90bfc770 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
c857f7572b9fe4692e7874e5cbea1d92d09c5c5f drm/nouveau: prime: fix refcount underflow
1bce37917aab6945ccdff0a15e3b8ddef7231a6d drm/vmwgfx: Fix overlay when using Screen Targets
c40c798fb484450fa99b6218fd7047bc985c0f57 sched: act_ct: take care of padding in struct zones_ht_key
7253f4e031498ae962429e9d8e3df0f81ae12acc ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
b185104e669279c872c8e6cf5f50e8a1bf634d2d rtnetlink: enable alt_ifname for setlink/newlink
53afbee452aa58d59c01ebec09099cccb01507fe rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
e0cdbacf4d7a20d100a8cbcd668a7cf9de40ced5 net/iucv: fix use after free in iucv_sock_close()
3ee5696566f3aade0356574949613e6cf855b5e2 net: mvpp2: Don't re-use loop iterator
5854bc4129bbb4ec1b93d7549cfe731623757bda netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
020f47b3239247dd5e851c53d0386e3c09c5fe71 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
4f762723e3fa862e90538ce119331200359e05ac net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
49447d071b559268c678735f7b182d85792749a5 ipv6: fix ndisc_is_useropt() handling for PIO
2d8ada117ccb09c338857074d8657dc7be509ac2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
f44b099bebe019305906edcff8f6ec35d69ec57c power: supply: bq24190_charger: replace deprecated strncpy with strscpy
2b9ce23653c854a0bf7769dff2c4a4b901b00c2a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
681b80c650fc101f468068abb61d3c8ecf26c6e7 HID: wacom: Modify pen IDs
0697ba13c288e8d1a3bad316d3373366644b6763 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b9aff0fff20d39526e4852b7a7e7dd6b4d896183 ALSA: usb-audio: Correct surround channels in UAC1 channel map
54fb2febf959ce023e9bc7f495520ccade68b244 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
34fd2387e1c0bb8dcc16b641417e066e4152f7e2 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
fcf12ef65ecb5fdfe91587d238f1f2e650a61594 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a2e175090dcaf1873cb7eb4f4fe5971fe8170e6b drm/vmwgfx: Fix a deadlock in dma buf fence polling
eff65c18928ba80c4696a9161290d09611d6f93a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
64035b054d82331a7be56b4460a94f7d04c22af5 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
64b928d9bf7b4640c32a2f1785135a5f1e20bd99 mptcp: fix duplicate data handling
ab292214be09c41e3a7c50892eaf235f2d250ad7 netfilter: ipset: Add list flush to cancel_gc
a1c11d1eb95edac62533f724fa00e3bc289e5a49 genirq: Allow irq_chip registration functions to take a const irq_chip
57292a4669906971b073b3401c5e61651e1ac54f irqchip/mbigen: Fix mbigen node address layout
bd9948ea5b4c6f303a44e6837b797f1495ca67aa x86/mm: Fix pti_clone_pgtable() alignment assumption
89bfdc68e9ff86a7fdbdc4896b922fcc4eb635df x86/mm: Fix pti_clone_entry_text() for i386
ca317bc5b9c42464cd01ee7e97c30d30c1e1e234 sctp: move hlist_node and hashent out of sctp_ep_common
76974e63afecc10e416e6dffc9295d2deeecf972 sctp: Fix null-ptr-deref in reuseport_add_sock().
10c222da929de1773b45e434602e7cb5423eac67 net: usb: qmi_wwan: fix memory leak for not ip packets
c3c4433cdb4c15f554b6fae9975c7911d22a4dae net: bridge: mcast: wait for previous gc cycles when removing port
9279dbd42c7a425daca6902d597d70ce53de3c82 net: linkwatch: use system_unbound_wq
0fb90b37cd78b747143ac6fe77802c3b203ae389 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
45377f811c5afe4f1e93d8789008d484689e08f5 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1fc1580189c156d5a1f2068064446546b1192ae9 l2tp: fix lockdep splat
77d93f84d3647d1efce66e2d655ab6560a73a295 net: fec: Stop PPS on driver remove
f129097b4913909d9335264c8a1d3258882ae34b rcutorture: Fix rcu_torture_fwd_cb_cr() data race
effd6a262641613382770f4997ac1a7b04908332 md: do not delete safemode_timer in mddev_suspend
74a57cecf3f8382131b5623b47e65cd96949632f md/raid5: avoid BUG_ON() while continue reshape after reassembling
b5c06376f4f883974dc5063c06283df0556faf40 clocksource/drivers/sh_cmt: Address race condition for clock events
54bdfa00ffb0a27223245d953660b0cf5a3d0514 ACPI: battery: create alarm sysfs attribute atomically
ec3694cf0d910becf9c9bb796a91c6f30dfd78c0 ACPI: SBS: manage alarm sysfs attribute through psy core
065635d48ce3fc69a41e343ff0340ff4100d8a87 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e906b303eb8030a3fb9405630593f06916c26aea PCI: Add Edimax Vendor ID to pci_ids.h
8b3f3566315c261a3e859b32323dd3b436567aad udf: prevent integer overflow in udf_bitmap_free_blocks()
c9f32e509969189e7061ea434169878aefc48989 wifi: nl80211: don't give key data to userspace
abc3d4cef19c0a95284ead126ff6a838102153f3 btrfs: fix bitmap leak when loading free space cache on duplicate entry
57014a5135d8bcc085a997409f52801a241decba drm/amdgpu/pm: Fix the null pointer dereference for smu7
96fe938f5c1876f07f16e803e03993725e13b0de drm/amdgpu: Fix the null pointer dereference to ras_manager
308a3a4b15054ce79e58df9a9ca6276dca5a76d7 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b3f1a684b1f374b7d5446108b030392ba4147cf3 drm/amd/display: Add null checker before passing variables
38e5f032c8d700e93481045e010ae440f4252520 media: uvcvideo: Ignore empty TS packets
5759c4e45b9f042a9eef07b765da63fa0f2136a5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
36d360d090aa49be99e7446f65cab8ae2861f3b9 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
f2f07d2a0acc95f4e0a2e2344e219afabcf1bcb5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e4ac1ddcd9b6fd256ea5d23d9f130555b710ca6f s390/sclp: Prevent release of buffer in I/O
a2d5e8cf76ca944838b269a1546270e41a0ba517 SUNRPC: Fix a race to wake a sync task
a41742e3db0a96a90516b2686cd7ef62d537f885 profiling: remove profile=sleep support
baf9c0356c65e2be840e8623f0a3e0790ac99297 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
db74102831de6ab8ed0007ed1f2e70d5eb8ccbdc sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6098002fff63404c7d6ac9dc3151ddfa07b10887 ext4: fix wrong unit use in ext4_mb_find_by_goal
d5151507a34ab1b473c99ed119abcc31e74cf4ba arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
34fd2e0b55c030586e2d2180af6c90478801df88 arm64: Add Neoverse-V2 part
8bf200d39b79b5ca1c6c14bb1a95567d540d0157 arm64: barrier: Restore spec_bar() macro
9187729f3bb385cb845f09839c79fb04e247fa87 arm64: cputype: Add Cortex-X4 definitions
f9e680529d5260c3a64684d870ed06927e69ce20 arm64: cputype: Add Neoverse-V3 definitions
325d89c4b927f1f1e546c19061c65b2673911465 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
50c18ce477e2a73bef83ff31c28cb0b32436c5c3 arm64: cputype: Add Cortex-X3 definitions
d859e4e9f3abbe2da5d1f9403dfe0f8b99811007 arm64: cputype: Add Cortex-A720 definitions
62f336dd00550b78da5b5e4c3b898852fac532de arm64: cputype: Add Cortex-X925 definitions
1a3ea87a5b3a0f4863690330cec17ea18f446d0f arm64: errata: Unify speculative SSBS errata logic
65915cb63563b97e9cc3d15bbfc9df6a6f46f505 arm64: errata: Expand speculative SSBS workaround
221601133da4aab1f0afabd7c19664d0bec288d0 arm64: cputype: Add Cortex-X1C definitions
5ef80e2353d1f9bde53c4558113d0766d0ae3ade arm64: cputype: Add Cortex-A725 definitions
1f72768d55a83b130ae8af181aedbb459b6c4b3a arm64: errata: Expand speculative SSBS workaround (again)
5cee9937cd71795ae492cc0f810e8ac67aa2447f i2c: smbus: Improve handling of stuck alerts
45716b859eb6b64424ea834957155eb4dea410e8 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
41dca6dce86de0def259777d586942d958cebe62 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c0bb04363d036a9d2a93585f8d56dd1844270777 spi: spidev: Add missing spi_device_id for bh2228fv
5186bb7c9ae434d5d7ef961f0e9d2333bbb653da i2c: smbus: Send alert notifications to all devices if source not found
2bbef0a3b3191cf2fb8d7559c2302ef4e9209fb8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
8dd5d99bda14cf3271ebd31857d32f095331a189 kprobes: Fix to check symbol prefixes correctly
a44df297772aedb475a7c56ec0f58115b465582c i2c: qcom-geni: Add support for GPI DMA
f96b9830f23faa0f64e95b84a51a2ab0765da756 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
befcd01460bc0dad8de943da305d4d5052631552 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e09502d33b6e87bb7f152a82c98dd4cdc7e9be8f i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
8d441bc953402b8178c80bd02e69e77f7abe90a0 spi: spi-fsl-lpspi: Fix scldiv calculation
8fab4592a4d64e282349cc13baf94a5e5e191529 ALSA: usb-audio: Re-add ScratchAmp quirk entries
7a43364d5faa8c38a27c6175e9d94a848af36139 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
388f7ddbe83856ddc766ba652c3773ce949fbd9b drm/client: fix null pointer dereference in drm_client_modeset_probe
19045293ea1838f6f6e830a1d11e1fe724c188a6 ALSA: line6: Fix racy access to midibuf
71e9a98ea4d5d328cf60aa9b15b07fed4ac22f7f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
95e6394c3de001cfe47accc2959b73de26dcf453 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
31fae42f35cb5697e668ef09f2a6e7b02c56278b usb: vhci-hcd: Do not drop references before new references are gained
720859590d8acf2989bed64aa1c63c4e0393c767 USB: serial: debug: do not echo input by default

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c81d0016aac-e1241e0f0e56.txt

18f8cc2d3bfd8eeb8d15655c987f52cff2753705 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
d8d2c5ff3a1d6565cdca4f9bb7781cef9f011a19 EDAC, skx: Retrieve and print retry_rd_err_log registers
c5a90f7284a99186a0f3d0b4b60a12a311e03d73 EDAC/skx_common: Add new ADXL components for 2-level memory
e0be32015fa394043f795b9197abc29d1437f4ef EDAC, i10nm: make skx_common.o a separate module
b2be6df1a09eaf3f8766a2dd22050ecd59e02111 platform/chrome: cros_ec_debugfs: fix wrong EC message version
a6dd0c04c7f8b4ddbf0fcafb0aa150ca040139d8 hfsplus: fix to avoid false alarm of circular locking
59abd535e511cbcdcd2a8f2e44eb394a62ac3692 x86/of: Return consistent error type from x86_of_pci_irq_enable()
72581d97af47393b306c84deaa41bfe88e193932 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
635b53e2262b23bd2076a8515a1a737e8e095a06 x86/pci/xen: Fix PCIBIOS_* return code handling
8f16badbcf2be41ff8c2f48b17f6b857a3f49a70 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b393c36a3077f0c985d6a8fd1eb83515f7df67e9 hwmon: (adt7475) Fix default duty on fan is disabled
baeacba6df44f1b01e8bd2d5cfd05c89a7ac9733 pwm: stm32: Always do lazy disabling
8887a507c1c010755b2800793decb8a2e73a5ea0 hwmon: (max6697) Fix underflow when writing limit attributes
722045ba4644937c7ec724a28294032b5bfe8200 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
ae4c929ca3ce6bc6481fd34c2704f7ef304b54cd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
238df8d0e56fe0d5d9ad3aac84280f0e6d72e05c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
42eb009cf49a8f9860e813cfe42292a4a5fc1c5f arm64: dts: rockchip: Increase VOP clk rate on RK3328
7a979a148022593a4a7ece7570dac468a0ee486a ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
f5359e3011aede4df3e441508c00e2110b42f046 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
3a0e2e1f71e26d7192e3dda83d7d8ba06f253b92 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
405773f8174895042b49c5e71805eca2753ab110 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7195f0ff8863db71bde029ba7098ad7d8e0c2f2d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7dab3fe4de2f397fe720422b06a56fe8ff0b4776 arm64: dts: amlogic: gx: correct hdmi clocks
cdb97547482777f05ddc56ea89ec3c3ac6d18adb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
cec0378b892d34e6cbb27e874e02648037ef3179 x86/xen: Convert comma to semicolon
0ee18c7cbce10f9c9a7a25e5aa461e7fb70fae63 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ea0653b6e07adc4f8b8d5491d0cbc39c8faad8ff firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
b61017b270f9ba9d06dc66e335b2daa1c31a2152 firmware: turris-mox-rwtm: Initialize completion before mailbox
1c9526db0300beaab85ff86a37ebcf371fe82c5a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
ef31cb2e16bc4469a48aa1589da0252d61af718c net/smc: Allow SMC-D 1MB DMB allocations
70ef5074a1d8aefcd08cc0cbf384503c25fd1a15 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
722f10e55fe61ad4a1eae155abad40a558178e38 selftests/bpf: Check length of recv in test_sockmap
5d8321cd3da806b3603360eb88595093c0da142c lib: objagg: Fix general protection fault
81f4800bfe39dc8bd50a9f28bb3ec86862efb392 mlxsw: spectrum_acl_erp: Fix object nesting warning
53f4f010c010bc63491fd898bc84d071a9ca4ba1 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1e5a9e67ece159f4582ef869c710e30a4e5d89cf wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d24014b78aa5364672363da4b8bdf2375a755f93 net: fec: Refactor: #define magic constants
3dc12534102fde1c4da4df9dc708f93b79767894 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a10f80d50ee3037221c01b8ef5aad4af72347a26 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
39d8333735d7b025b7cbdf6020205d59289c3f8b netfilter: nf_tables: rise cap on SELinux secmark context
8fe61ba3c359291888d46051ecdea08aa4995d2d bpftool: Mount bpffs when pinmaps path not under the bpffs
d4d22ecd91d626765d88169cd9b96f2e87f72b66 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
88cc0b3ebc461fdf21b1a78f61bc987a68226889 perf: Fix perf_aux_size() for greater-than 32-bit size
39491b31aad732a74ad6b42974e8bb6fd523ef86 perf: Prevent passing zero nr_pages to rb_alloc_aux()
fbf37fbdcd509b9252e622a0a1f995c8a7a041aa qed: Improve the stack space of filter_config()
1120bd320546219f0c98881fcab9cb09b8679a52 wifi: virt_wifi: avoid reporting connection success with wrong SSID
2f04ae2ab1347561e06c1ddd337245c30d5bb4a6 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
d0455951070c4dd4ba569fd50a84c546cecaf882 wifi: virt_wifi: don't use strlen() in const context
a919cd93f4808707540ea9d71445c7dafeb1f0dc bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
798f4089599649335d4e702a541a4fa850be4cb9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
8e1d7679365aad1e54392d17d85f7115ca4bba7f USB: move snd_usb_pipe_sanity_check into the USB core
4a7e1c88f0f704f7c9a086fcd7668101dbeb67e1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a6888a285c72bfa389c5108363cb253e93c2cd11 media: imon: Fix race getting ictx->lock
25755cea41853bfb8e5ef3d67b9c96fb40b0f095 saa7134: Unchecked i2c_transfer function result fixed
5f938f8b554e71ba9f16d5fd402a9c289cdc8b7e media: uvcvideo: Allow entity-defined get_info and get_cur
156d808d19e89d59a2667e0d2171b6cc09a82bad media: uvcvideo: Override default flags
fbdb305721233b974b11d91facfe870dbc617ab1 media: renesas: vsp1: Fix _irqsave and _irq mix
40e69f2f1f6652dfdedf77feea942bdef3295e65 media: renesas: vsp1: Store RPF partition configuration per RPF instance
d83429f91713ae53009443161d75713d5b78a83b leds: trigger: Unregister sysfs attributes before calling deactivate()
0c417f39c4b1f4ab9bf5c84c06868b7ed3c75377 perf report: Fix condition in sort__sym_cmp()
08ef27fa96489679e04457c798d3ee2ab14ab8a4 drm/etnaviv: fix DMA direction handling for cached RW buffers
ec724c732e553e34fd7a5817525984785386184a drm/qxl: Add check for drm_cvt_mode
9a17986b46124d4501c025b9bef85d4e6f5ac660 mfd: omap-usb-tll: Use struct_size to allocate tll
9401957e8418508c05b5b730b3d734173b913389 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
c00559aeba37d6d45ff5b779d5f86eafc92d1d1b ext4: avoid writing unitialized memory to disk in EA inodes
be3a51d88a22a4b08ac44f7eb4db8548752cbf51 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
0457e492b89e9d86682d718a1b289ba6fd558996 SUNRPC: Fixup gss_status tracepoint error output
e961a290caf051b910bac06a4f4abf49355d3aed PCI: Fix resource double counting on remove & rescan
cc8d7fa7db9dc7e693ccde6b896c34369a4df2da Input: qt1050 - handle CHIP_ID reading error
24550b03bd118ed99fc19159a97568d87f1411d5 RDMA/mlx4: Fix truncated output warning in mad.c
b29a22706a4b66524a4196fe5c3898838f792daa RDMA/mlx4: Fix truncated output warning in alias_GUID.c
d6a584a47c604cef219909db2470069485e88899 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
eed53beed45c7de131d1d90c34d7b660e6ece681 ASoC: max98088: Check for clk_prepare_enable() error
8c47f8974bc3fc6b11184c656c76ba5a538db90c mtd: make mtd_test.c a separate module
99ceff1bb28d3b90ef6be898fe5289e779c5210c RDMA/device: Return error earlier if port in not valid
c3d1f6b4fdc47ed54b8e4094a7af347685584f70 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d4db65d611960b349d8e9f8e7c4e1bd5985c8d64 MIPS: Octeron: remove source file executable bit
2b6d50917820f8da62c67e6c7233618433c29756 powerpc/xmon: Fix disassembly CPU feature checks
14bc9c26a8ee66158c1d4b35268bb0bddeb44c75 macintosh/therm_windtunnel: fix module unload.
8470ba73488f4fe80ed7f369f47f834959f205d3 bnxt_re: Fix imm_data endianness
f92f4eaad2a6eb645c373add6aac4117f6ebd6c3 netfilter: ctnetlink: use helper function to calculate expect ID
9ee0fb65da9e5ae2151c926599f070af79021158 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
85de708f8cbafeeed24e6daf0c99738ea106527a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0d152a864e05bff979a289a764b0eefddb8b94e8 pinctrl: ti: ti-iodelay: Drop if block with always false condition
9f37d804b220da1f0e142bee95ade86af51d4233 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
213b217c4891215c8ae1f72f46495d16f8f00af0 pinctrl: freescale: mxs: Fix refcount of child
1f1d8c3f730570cf2e118e577a240f7e41fc0e2a fs/nilfs2: remove some unused macros to tame gcc
5623ff94c934d9d1e4793eea34de9ef1b4690238 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
5088eda3204b2f39bfdf0be3299ff84daadf28c3 rtc: interface: Add RTC offset to alarm after fix-up
cee23f8d50759c5c43c79c38de23245607307147 tick/broadcast: Make takeover of broadcast hrtimer reliable
a9f4ca18fd5b16839f660b584ef77bfb7d24ece2 net: netconsole: Disable target before netpoll cleanup
28567c04de507c2e2ad7ca608816c37023a92ae7 af_packet: Handle outgoing VLAN packets without hardware offloading
2e5c642da7cbd9f3853208a9893c5214cec041e6 ipv6: take care of scope when choosing the src addr
e54cc32739f25e582f39d5b79f67fece6c2068d7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
924508a2ffedc74ff958a538b3f4f94741897267 media: venus: fix use after free in vdec_close
5821c54695caffcd3ac901d4df977462d4a72a35 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
1341a7da94378d39ece875a1c5cb489078e941f1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
3687cb62c5e6117ae3abcf5b69a95ec5f2d1b597 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0d5f1e76411dcdb63d9c547e3172cd56db257a0b drm/amd/display: Check for NULL pointer
2bb599471bff6e34f4e01cac97caa30dc25a3660 udf: Avoid using corrupted block bitmap buffer
bde9466c6fbc566076f889d93ae0380f64f108a7 m68k: amiga: Turn off Warp1260 interrupts during boot
0e32895bfc59f0568155bebb7be9b50b1c09d091 ext4: check dot and dotdot of dx_root before making dir indexed
31bfb7da1ef0aca6dee8770b1441d3682c868fa4 ext4: make sure the first directory block is not a hole
a1b2395dbdf2d3f745130f3d177e6c7b3aa3e7b5 wifi: mwifiex: Fix interface type change
da57df801fa8d30909b2de9531cf28bbfe30f57b leds: ss4200: Convert PCIBIOS_* return codes to errnos
9fb32d1a775f0170b44c5b2cc2ad4e83e487b4dd tools/memory-model: Fix bug in lock.cat
3158de01a5f6418175d1c70e621a2999f9c8dec5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
6b3c052b3bca6175919809629fe9b19412dca2e9 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a2d75683eedbcc37400e1616b7a514add0965dda binder: fix hang of unregistered readers
391160441cd03a4358b3abae290155ea52bb4994 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
aa642b1bc519ead1935fee944ae9ac619b708562 f2fs: fix to don't dirty inode for readonly filesystem
bb72ad9b139c824d0d49b104d5cd6fc942d9edea clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
dff9108e6a0153797b538445ac8a2c602d991b4d ubi: eba: properly rollback inside self_check_eba
125dbf537d39ef279fd5b6bc9fc6fdc0d1938627 decompress_bunzip2: fix rare decompression failure
f3566846e1c54987c5c2900b37a26f90717d4c79 kobject_uevent: Fix OOB access within zap_modalias_env()
783ff290e323fcca8008b5107568660dea76564b rtc: cmos: Fix return value of nvmem callbacks
3f603e75a0002e5473c1954a504f888b9f6f1224 scsi: qla2xxx: During vport delete send async logout explicitly
396d874e8bf83cc18e5ead09c029a54611e853f7 scsi: qla2xxx: Fix for possible memory corruption
0b05f1082857b07132fc39ff2bfcf8f3b4384f08 scsi: qla2xxx: Complete command early within lock
19b7c26c34ad22ad47bac31d3053d9ef9b5a297c scsi: qla2xxx: validate nvme_local_port correctly
40654bdd4669fc286e7e18a948baccb1fd46ba73 perf/x86/intel/pt: Fix topa_entry base length
e3fb4dd9b2c1448b0b03be256d09ff24079d4786 perf/x86/intel/pt: Fix a topa_entry base address calculation
3e0a30969c72d52d9b06098ed0231fc93698d3ef rtc: isl1208: Fix return value of nvmem callbacks
b0a1516901f2a3af9ea79cb37dfd8f7aa393b279 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
ffa513c2d5e6dd50db80b429a2335c5b55ec4e6c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
aaac02b6ac9d53a8e297292e3583d43ebfdf66bf RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1f979367b08d226d398413b1aaa6ff80e20d304b selftests/sigaltstack: Fix ppc64 GCC build
06728427359bf0df52e0f61255a9406df65d1c7a rbd: don't assume rbd_is_lock_owner() for exclusive mappings
deb7cdc868dfeff6dea1af8df5f21b7ce539e206 drm/panfrost: Mark simple_ondemand governor as softdep
4312ad4781b9d4a4df71a33c807bb0518c6b2830 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
3147b87f238eab1e2d7c190e437ccfa13361c5c8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f8dddc502639c54bbda660886446a886f5fa6230 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f932262f4880f5ea5e014b80cfbd5e114472fc5c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
08bce321accdded618c866739f96f80566b66d51 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
18ec461612d95319c77dcfaba08a43b5ac8521d3 kdb: address -Wformat-security warnings
2d531b2fef086afbcf6af2760b037b9be57f5c56 kdb: Use the passed prompt in kdb_position_cursor()
4e05c96f44f961fcfc5c36b5bdae4ae3a737625a jfs: Fix array-index-out-of-bounds in diFree
fce6c38b4b1687a01b6eb34e3f442f3b3a6175b9 um: time-travel: fix time-travel-start option
2376985a7eed83fee40df3af690b28ece623b51f libbpf: Fix no-args func prototype BTF dumping syntax
32c239ee88d8f3cd15cc7cf84e4ebbb49051c8b7 dma: fix call order in dmam_free_coherent
51d3dc78b15a4ed0eb4437f3ab66cc2dacd4b826 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
33f2ff9f108e81fcec1316514c05633b28eb0eb4 ipv4: Fix incorrect source address in Record Route option
825a69b52c2222205afa65026a29c91fe9c133fb net: bonding: correctly annotate RCU in bond_should_notify_peers()
d52ada2ae6fe0a6158d8d03954daa5d415d01543 tipc: Return non-zero value from tipc_udp_addr2str() on error
a675bbb235ce22969fc246d62f6332b6dc99fe2f net: nexthop: Initialize all fields in dumped nexthops
036d000c30e72db7bf233ca1767edecd34c5b79b bpf: Fix a segment issue when downgrading gso_size
5fb3d716e930baa4f5b9d201b810b7a0ccb28182 mISDN: Fix a use after free in hfcmulti_tx()
055c99aaf4733901a804bd930c890e8181af0236 apparmor: Fix null pointer deref when receiving skb during sock creation
e45d282303611e4f6b63260ff50a4f24c7e44381 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f9b5c87d28540f64b644de38a54b209050ed75a3 ASoC: Intel: Convert to new X86 CPU match macros
6314cfa7769b4ef2879324dfba086df5d4e19876 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
64d2bc290364b1205d7a537b73267e32d3813e78 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c8f4fffd1599a2da20124662e45c656e5a11c74f s390/pci: fix CPU address in MSI for directed IRQ
8a2d181130169e48e069cc4c3a705abb4e11c463 s390/pci: Do not mask MSI[-X] entries on teardown
8e47c0bd173576da7c6787601c0fba6fa9040922 s390/pci: Rework MSI descriptor walk
36ee00c93b03c89f668fdf58b09f9bd438b7168e s390/pci: Refactor arch_setup_msi_irqs()
4189aeef2a4adb0c7665cbe9cfcf8da134fb1643 s390/pci: Allow allocation of more than 1 MSI interrupt
9e605b29a434426295fd1116df024671d9138a5a nvme-pci: add missing condition check for existence of mapped data
4c91f8e179f1107a6ba41806b557432d043b9ae1 mm: avoid overflows in dirty throttling logic
49f49e6d908890e10a9318ebd510d926533e6501 PCI: rockchip: Make 'ep-gpios' DT property optional
7ff74c16fcc9d579eeccd99dda6cde1063a7705d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
bc8b161027942c337529d2f889a93bc51f4346af parport: Convert printk(KERN_<LEVEL> to pr_<level>(
e2ac1fd998b491181839899b32d983dc17a564ee parport: Standardize use of printmode
6a5c774e7e6f074f350a8b146028f5b7ed2a3cec dev/parport: fix the array out-of-bounds risk
9364f951c0a7f5f36ecfa837fcd4821e34e696c1 driver core: Cast to (void *) with __force for __percpu pointer
6df1c52504f103440c67df4ba1df4e663982fa22 devres: Fix memory leakage caused by driver API devm_free_percpu()
284d61317602b0b010ef2c46fb5f4287a55a9a0c genirq: Allow the PM device to originate from irq domain
f3c933366483b1f3d882e318d6818434c40749bb irqchip/imx-irqsteer: Constify irq_chip struct
ee04750e8f8c36d5022ef3197b1b55ad4bac38ee irqchip/imx-irqsteer: Add runtime PM support
4999f7166cea842e874b6aabf5ce2c64a8a0fe57 irqchip/imx-irqsteer: Handle runtime power management correctly
c7d8681548457f681040fece7fd41a65ef656e1c remoteproc: imx_rproc: ignore mapping vdev regions
09419075e6625b6a036e3aa784f324255d23a9a6 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
ba261b6c1c51accc505c81357bcda60da1f59f8b remoteproc: imx_rproc: Skip over memory region when node value is NULL
9b315ca79a3ef58d9ebe506d28b706f47a38db4a drm/nouveau: prime: fix refcount underflow
d1a9f08bfdc801f495071c4cc2a2b2663d8a18fa drm/vmwgfx: Fix overlay when using Screen Targets
42a87747202c336f359cc2b32aa145696fbfdaf5 net/iucv: fix use after free in iucv_sock_close()
9280dd170c2ef2719e709d9db467711063fefe89 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7cea73c477599d49da45efb4c5ec5f3bd127158e ipv6: fix ndisc_is_useropt() handling for PIO
0fb04120449b1d3e580dc9a060afaf2ad6fa2453 HID: wacom: Modify pen IDs
0359a1debdcbb547045938186976f9501c24f8ae protect the fetch of ->fd[fd] in do_dup2() from mispredictions
559dcf6e89f635b75c32980b555e2fe98fa8df5b ALSA: usb-audio: Correct surround channels in UAC1 channel map
2244a0e715d5dbcfdd381830291f3515c28e6230 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
14966a3921241fe61cd4c6ae4b25b48fa8bc196b netfilter: ipset: Add list flush to cancel_gc
31b84354d75fb1ebf567ff5c0ea7d01bc1de96b5 genirq: Allow irq_chip registration functions to take a const irq_chip
513730cf0927a76f8790e8e221d90bc07bb76564 irqchip/mbigen: Fix mbigen node address layout
384015f74c44f7afe8d54443fec13fa79f2f50f2 x86/mm: Fix pti_clone_pgtable() alignment assumption
7658f55749d2e7a562f63057255d30d7abbca1b4 sctp: move hlist_node and hashent out of sctp_ep_common
59339e2c5ef1ec070a3d341bb3db381bc919fa38 sctp: Fix null-ptr-deref in reuseport_add_sock().
273da4c2b8697540794aaefb6226f18e038a9ebc net: usb: qmi_wwan: fix memory leak for not ip packets
7338ef8ef1905f8eb5b82d0304c5dc7cfd1f51fe net: linkwatch: use system_unbound_wq
b2c3507bb732e47285058b1ec49774faec5728bf Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
410b5c7342ba5f748c9006a8393bfd2e4066bb1f net: fec: Stop PPS on driver remove
717d4a3633925e9c9d0a69ce0384088778f3b08b md/raid5: avoid BUG_ON() while continue reshape after reassembling
e85a26ea4ddc7b751e41b3dc8aded470fb4b0210 clocksource/drivers/sh_cmt: Address race condition for clock events
5cc5847eff8626989a0435192cc6f5a8f25193a9 ACPI: battery: create alarm sysfs attribute atomically
8e183a85280dd1bc56f93fb786f9c3ee914b5b2c ACPI: SBS: manage alarm sysfs attribute through psy core
a4afc7c1c277610ef10567741a46bf491a0d0cb2 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
16e7a003e6d5b97c6c898cb9c377b0e575a3d5e5 PCI: Add Edimax Vendor ID to pci_ids.h
783aca97f63d33ae062d83331a07f2f8926b90f5 udf: prevent integer overflow in udf_bitmap_free_blocks()
2cb57ba8a0cac26c39a881289e29a63d16cf9621 wifi: nl80211: don't give key data to userspace
6863bad16e340fcfe608d6c6d474b9b3b86d736d btrfs: fix bitmap leak when loading free space cache on duplicate entry
2db6533a118fe074446ca3c74eef2b4442ef0899 drm/amdgpu: Fix the null pointer dereference to ras_manager
105e21322d75fd3f15803862b34b50e85eb75c06 media: uvcvideo: Ignore empty TS packets
619fde3e8f64daed1f536d7ada1a2210efd13e67 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
ae00e1f72727f46cae8d66c4bffcb3deaa5dec73 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
548da33e354dea151165e752724dedce018bc796 s390/sclp: Prevent release of buffer in I/O
0f4ce34fb77a4abf687691b6476434a17cb505ad SUNRPC: Fix a race to wake a sync task
327661e8ce5d2f343f02a08b16050f5d5c4f1e2d ext4: fix wrong unit use in ext4_mb_find_by_goal
693ee597698d99ff36ec281aa9a1f22ac62ba69f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
920b295108e78060b63474da2e68e0a53f6c85a9 arm64: Add Neoverse-V2 part
67a28ebdf53c07543cc68a26d84477c74628db04 arm64: cputype: Add Cortex-X4 definitions
120145584824ebcdfef811103552c00ea7659137 arm64: cputype: Add Neoverse-V3 definitions
e6a67b078a25c8b2a3fb7e8403c19fa573303175 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c933665c043653372d24a421fa70557d0614044d arm64: cputype: Add Cortex-X3 definitions
b48f109c322ed1efa18f1ff244e41fca71ce0d17 arm64: cputype: Add Cortex-A720 definitions
23f1bf9fc07d8118d44bedd85e298b8799501436 arm64: cputype: Add Cortex-X925 definitions
6a8149252ec1b6cdc17cf77df4afede18233ed15 arm64: errata: Unify speculative SSBS errata logic
3ba7d165fed24fb8cf58475cc1cabc831a1e12ff arm64: errata: Expand speculative SSBS workaround
8a0ad91ccb38d041f01e0ec8118f53b536df6aa5 arm64: cputype: Add Cortex-X1C definitions
22b2af912e88ffbe784d731578e4e8a9cfd81780 arm64: cputype: Add Cortex-A725 definitions
287d9568764e2cae389e17b713dd71d07bf3dcdf arm64: errata: Expand speculative SSBS workaround (again)
d11bc2c099707e6742582bbe097ea1bb292a3552 i2c: smbus: Don't filter out duplicate alerts
d3bf73a8d32e9294e58baadf8c045c53a51ea183 i2c: smbus: Improve handling of stuck alerts
e044aabdf1a9a96393c27b0cbf8ea203f1d670c4 i2c: smbus: Send alert notifications to all devices if source not found
a11bca0f4a72ac59c00d97eb117bf40e176b6c0b bpf: kprobe: remove unused declaring of bpf_kprobe_override
8f8e07c594cdea64aa27791fa5b38efaaeb9926c spi: fsl-lpspi: remove unneeded array
ef5e672230f26075ccd809aca36b784499d50bb9 spi: spi-fsl-lpspi: Fix scldiv calculation
9e93711e6b2a98057591beb6c64197ac2a3f7ed6 drm/client: fix null pointer dereference in drm_client_modeset_probe
79b0a39cfc001304d2d4292ffd577acdf1f2e82e ALSA: line6: Fix racy access to midibuf
cfcbc71e268d849b052ad45323d9e4185a108a6f ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f372671ca0819b984590c08293cdd8a7d0faff8c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e1241e0f0e569d4cca2d1dccb8b448b16c864fb0 usb: vhci-hcd: Do not drop references before new references are gained

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-956c86624d6d-706ff2979098.txt

2b7bd77df6a1e78a5c436ec76e44d53a75d43663 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
8bb021f6323e21621ec4c732486c434bd31a22a7 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
07db05c26b277410db6bee0aa21e4bcb573a6896 perf/x86/intel/cstate: Add Arrowlake support
35542038c67f8a7e6e243d29e21103e6d877f609 perf/x86/intel/cstate: Add Lunarlake support
1c0ccbe2a6bc29004e472b371cc976822da96c73 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
d3ff92b1e65a966bbae90c09938b37d346be98d9 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
1fa18e0c5fdb5e4bfc603ebe04063570213aa516 irqchip/mbigen: Fix mbigen node address layout
6976a22d8e67a16e913f1d2cf96654631d4d5903 platform/x86/intel/ifs: Initialize union ifs_status to zero
404c9a7bf7d187e5315f4a277f33061a98bb27ec jump_label: Fix the fix, brown paper bags galore
c78f31d9bc67eded1631d504b64afc6fd654bb55 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
46c78f0b8c6f01fab1fb82ee63f68ce2636cb710 perf/x86/intel: Support the PEBS event mask
8fcf978a36d3c9ad7f083b2a8669a3f21e66b435 perf/x86: Support counter mask
43e1d46e15f1fe75139a992580d570d134690db2 perf/x86: Fix smp_processor_id()-in-preemptible warnings
772f168f63b0574b22636cc4df3937c673e9c681 selftests: ksft: Fix finished() helper exit code on skipped tests
287eb24ed97af4f0fc11b3e11022dc6d3b3732a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
84e2fbb298f9ebe8a39ba261fc43bf5ee0e100b8 x86/mm: Fix pti_clone_entry_text() for i386
0742a4079adee0cfb4a89085a330c8ba28f4d1a3 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
d289b9b325cfc8ea36c873c3f7639369f6c8574e power: supply: rt5033: Bring back i2c_set_clientdata
55367f308efcff370bd194e9a80ff8468afed91b sctp: Fix null-ptr-deref in reuseport_add_sock().
4facc383143e6d66ffb42d274a1727453a82ab0a net: pse-pd: tps23881: Fix the device ID check
df0e1a49f867b69697903191351156714f522c8e gve: Fix use of netif_carrier_ok()
d557ff84a29713fb76918d5f6dcad11707cce5ef virtio-net: unbreak vq resizing when coalescing is not negotiated
80b05f6217f69a0179d7b33b5c6ee72f0c15ec3d net: usb: qmi_wwan: fix memory leak for not ip packets
276ffb90821acbe880e0fe45a030ee1f10fb4aa0 net: bridge: mcast: wait for previous gc cycles when removing port
b8e7b22298b4c9783a90b94b058cefc5f6de91dd net: linkwatch: use system_unbound_wq
7d26c8d922d251a6da9dfff20c77d935bc6401c6 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
b1c2ae6adcf9efedc1b3e7d1e68622f65fe837eb ice: Fix reset handler
aab5b74db91a6e57c4858ab70c55f1824d942329 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
78f1c649117ea9826e24b887f2b54244401b7d80 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
de0cb9d2e66f790252e5ee60177edb7a77876109 net/smc: add the max value of fallback reason count
cd16ecbe867b4e18d079beb3e627227373ae89fc net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a24d722241b44d8a605c53b60e948a11b3a1e62a bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
ebfc0f7cb3d8c4e5395c34e059c6bfe83fd86378 idpf: fix memory leaks and crashes while performing a soft reset
e6010d0d5acd40fe28199618f3c627c59abfb15a idpf: fix UAFs when destroying the queues
2ff31411d1b9091ca9420ca71658e3c2252ca07b l2tp: fix lockdep splat
556e3a4a2f4b975c763f0056c998f37d5e243aca net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
9f2a7b1ea3ca4eebc356a43b7ba26e89b91b8ba6 net: fec: Stop PPS on driver remove
77a03c02e0ac913a9e98876b8e5089e532ed8f0f net: pse-pd: tps23881: include missing bitfield.h header
54ac9be3cd1ff8b7f681514588968652f53890a0 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
454bd4799696cb83e1905598d4f86c5f5614449f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
bac56bf51897db49493a643a91f29b8b7b76b8a9 gpio: prevent potential speculation leaks in gpio_device_get_desc()
091f4c91b1056d84380c935599f5f9d0417cec87 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
066528c515b82d18d368d6818b8f469c810687d0 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
cf9bf26d3c7d38da3363427fa99d322a54bd924a platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
d85b27f930bdbd5146f5329b17b6471ee789b9fe rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7abbf3a2d360e9d7d5f54dc73552c01cbed28b3c md: do not delete safemode_timer in mddev_suspend
f54d8d8a905a7e5c72eba3b33228a13d11c89c81 md: change the return value type of md_write_start to void
77ccd9279178a08730862df8a0241377ebcfaf2f md/raid5: avoid BUG_ON() while continue reshape after reassembling
edabad8dade3bae94dd5dcd1de472ae8249255e3 debugobjects: Annotate racy debug variables
dfc77a2f0117e539efa20228e2ab00e34b5c8051 nvme: apple: fix device reference counting
3759505c31704b764016286e8d3605e67d7da67a block: change rq_integrity_vec to respect the iterator
11e84fbb222d9e1b4abe4f4e4d16d853c0acab30 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
fa21c4d37cefe064764b449574b6fbd4b68c676b clocksource/drivers/sh_cmt: Address race condition for clock events
18ea777b007cfaf4f129a2231724241ece8ea546 ACPI: battery: create alarm sysfs attribute atomically
1103b5b7cfd6c3b9d67021099436bfe643ef72ea ACPI: SBS: manage alarm sysfs attribute through psy core
03c6c7645c2dc986f2b3a17d3afa867127fdb404 cpufreq: amd-pstate: Allow users to write 'default' EPP string
192ef2ecd3609f4e3c03cd426d91804d4db2e386 cpufreq: amd-pstate: auto-load pstate driver by default
9b61a5fbee0ac80be422d20b851ab8c4d6d5915a soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
0c42a63a80bb503b04281dd9ae09b8ec33b18263 xen: privcmd: Switch from mutex to spinlock for irqfds
821341a90c0d7161ba4f19b0eaaecc92d18b66df ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
a7283abc378529eba0715c50b9c49f7b303f968c ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
6b2e1e2ed98d7653cacc8d938a47cfe062111d00 thermal: intel: hfi: Give HFI instances package scope
c2b064d9cb2c6827c2cab17905f365c69f06a23b wifi: nl80211: disallow setting special AP channel widths
54a704008cbcf27ea1514c85783d7a3c5f10f4d4 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
8e9ce09cd5ac992cc439e1946154d519121ca980 wifi: rtlwifi: handle return value of usb init TX/RX
ebe3d53bda5cba36b92b3dfd2dd8e6b4224b9a32 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
2fdd6b765a42ed93f776c6d759ab526ca54c332a net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a02a0e028b8984f067b34c12a19955737d3bd31f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3228626a03b6cf0810b60caef1a96210037a89d6 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
0357e52bf9f5bb97a2048df6ae489f77306a310e af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
17ee6364e15e042467aaec3b21ec0d86a56cd2c8 PCI: Add Edimax Vendor ID to pci_ids.h
91c78e1f05e9b57f1968570a0a08a9e3d484a6a1 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
b77329c4dcc111575cfcb4a72b4ac4f4b7afa920 udf: prevent integer overflow in udf_bitmap_free_blocks()
111d9580747ef2f0722e1c6a6c1b8616b5e63ce5 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
8522440c33bbaaeaa572cc79ea340366f53e28a3 wifi: nl80211: don't give key data to userspace
b72dba8e4827154e386d1e455b71a3a052ab5243 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
8b527e0c5e9925e0f544ec3d154918a8fe80eb27 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
5429d60d06bc7af86b06015b4d2b19af8430ef89 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
0d06e44d53f023372507697742f0a4098e77bd0d mlxsw: pci: Lock configuration space of upstream bridge during reset
92b195dd78617c5b672fdb4398b547471c36ba57 btrfs: do not clear page dirty inside extent_write_locked_range()
788997e0f69860146171fc143a7dc38ac928c53e btrfs: do not BUG_ON() when freeing tree block after error
fc83bcd5f7758d8c89abbca32c32af9325937f05 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
1b5b6807b9c46a7bf056605a5826f6b455d25556 btrfs: fix data race when accessing the last_trans field of a root
d75ec32ff1cf647fc61c31bfaec4da419b11ed5c btrfs: fix bitmap leak when loading free space cache on duplicate entry
936b0f392da2f12fb9c604de8c22874e6d6eb871 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0d97f097d634bc81f65451b5069a62fa52802647 drm/xe/preempt_fence: enlarge the fence critical section
9518a600d6baa317c6aec66b2cef275ea06243fc drm/amd/display: Handle HPD_IRQ for internal link
98baf6c072ecaa0cfea518cc67582052334ff19c drm/amd/display: Add delay to improve LTTPR UHBR interop
504faa0923d3646f7f511d9d8a4482135d14ace6 drm/amdgpu: fix potential resource leak warning
101938c510e5f24ee44a23b455f803cf57821af2 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
128c0889daf4072275abcb8e1f6f0fe46fd65ab8 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
b293e0b29fdffc8b788be7d1586cedc989b7c1fe drm/xe/xe_guc_submit: Fix exec queue stop race condition
14ecfe781607bb70c2de38432cbd82a792f7ed35 drm/amdgpu/pm: Fix the null pointer dereference for smu7
6cb8cc3626569560a6ac5159bf4e574ab3cf85ea drm/amdgpu: Fix the null pointer dereference to ras_manager
d0511ba495dd0192cfdbd0b1274f0ff52102f911 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
435e6c3f864f5df0a61d769dc24c7588f51262a4 drm/admgpu: fix dereferencing null pointer context
28bb3df0db6542067815a57e3f2d225171361a87 drm/amdgpu: Add lock around VF RLCG interface
de488f32431a774d982fc645e2c48a36507b2a39 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
33676ffdecd8ae642d45730a571eb630c6215ac4 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
3e3482a617648b604ba0694f8eb956142fd96f66 media: amphion: Remove lock in s_ctrl callback
be0bcbe1cc38e1ea8c07453fbd71ea52c8564b18 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
770df426eaa5b0c56b9751de09649bc8ead0b8c1 drm/amd/display: Wake DMCUB before sending a command for replay feature
959e43c0c71d7882574815451d2f42abf83adfd4 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
f8ff9c6ff14181a9c0b30a5319840c13cbee41bf drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
3b71c7b7611d3297907733bb33c2cd70079834ae drm/amd/display: remove dpp pipes on failure to update pipe params
4f8a79562edb1d3671a93746477568b0a6486d63 drm/amd/display: Add null checker before passing variables
db7cda5e11854a3d5ad67de1c11179b517407cf2 media: i2c: ov5647: replacing of_node_put with __free(device_node)
3fc0612e96322db4cae425947c01c7e5ebafb480 media: uvcvideo: Ignore empty TS packets
d6bdcd2630df68fe0806364c087d2f0ddc2f1385 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a6a52af08db1a84e66673c884ea1ba0fc9463f01 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
06193d7577362c3769808f3c3f92b2f8ac0f6fcc media: xc2028: avoid use-after-free in load_firmware_cb()
0969e0a6beaad6c6b9b6651b55dbdba3f1fe55cb ext4: fix uninitialized variable in ext4_inlinedir_to_tree
eb6a4597e81514209d8ea6f3d935b78249ba6f8c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
5fdd58e14a38007a76b006ecbc69b9e440b84f82 drm/amd/display: Fix null pointer deref in dcn20_resource.c
56b0a3b8fb24897d7eb79091fdf4e269f2162b4c s390/sclp: Prevent release of buffer in I/O
2a0792e483136a01741eb28b864655abef36c401 ext4: sanity check for NULL pointer after ext4_force_shutdown
675540035d8023ba304926f00163b4ee967bb09f SUNRPC: Fix a race to wake a sync task
b8cacac368c39a944abc9d4418495551229fc6c3 mm, slub: do not call do_slab_free for kfence object
39840d412ce47d919d94c13cb4d021fe343dd7a4 profiling: remove profile=sleep support
f089772aac9c158d9eb0c0982a0f53fb83fa8090 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
20cda12df4d2fe9ee4c2d714e6edf6127487805c scsi: Revert "scsi: sd: Do not repeat the starting disk message"
e533c29382a373a4e05ab06def621a60afe3d134 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ab33455d8ab8dcf0e1bff5993168c766cd4bd819 media: ipu-bridge: fix ipu6 Kconfig dependencies
58be778a88eb2727b34a1be44456fa7f8ff19ce4 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
5893c5af5e6517f79df1ddfa78fac4f46ae658e2 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
296417045990717b51c00db455ce068e7e8a5b46 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
bf023a1b87c90c556a0f1a68aa782543e4af2fad sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
1f788859d00a907e107778a05be0c9280fbd396c net: drop bad gso csum_start and offset in virtio_net_hdr
d65a509e463c264cd6854480e627e6b391568d21 arm64: cputype: Add Cortex-X3 definitions
db5c121599ef12af0d6a142f7a025b064027659e arm64: cputype: Add Cortex-A720 definitions
15b720b0fb865fa0f9755e6aa8d64d016e6e6786 arm64: cputype: Add Cortex-X925 definitions
4d2d9416beb570bb50303039908b1f183925b239 arm64: errata: Unify speculative SSBS errata logic
a56468b27b6d96311fa6e41bf086851cbd94b7dd arm64: errata: Expand speculative SSBS workaround
3d047d208b66759980525b8d4922bdba202afeae arm64: cputype: Add Cortex-X1C definitions
870bd03ee7df86628d2f89099ed215c4d4a06993 arm64: cputype: Add Cortex-A725 definitions
b80be47593195007e83c96bef949973d6a7ac1dc arm64: errata: Expand speculative SSBS workaround (again)
27ad68d1ef96b054ec0dbbee88f620ba008792e1 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
3e197781ea5b49e51a6135d6e94b489d5fd48303 i2c: smbus: Improve handling of stuck alerts
13c085b0f215d1cfd28a3d5cb7c949c7c60ed6b3 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
66907703271cd65a1844c566c3c2a20b0df1df6b ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
06465d847490f9ab9a233ff97fd389f6d1a9a942 ASoC: codecs: wsa881x: Correct Soundwire ports mask
72797222921649d23b76049d447584f9f9932d4e ASoC: codecs: wsa883x: parse port-mapping information
f8693a84fb1c0c4a35ed52fe2cc218ddc5b505e7 ASoC: codecs: wsa883x: Correct Soundwire ports mask
a63e48a348488ddcc3e50dd61f78fd9702a4be42 ASoC: codecs: wsa884x: parse port-mapping information
6edb776165ef13e0e6c6d8e537912cb6c6c256f1 ASoC: codecs: wsa884x: Correct Soundwire ports mask
a0106243b96b45b09d5c9f85a2cd64a44160fdfe ASoC: sti: add missing probe entry for player and reader
b929e204236e3448a5133012a6e19a10096fdab7 spi: spidev: Add missing spi_device_id for bh2228fv
6856fbc18014b2f510c8d875d1714edd3625ccba ASoC: SOF: Remove libraries from topology lookups
7c406ca7da0d23a95a59186c3455f90b8ade4bf4 i2c: smbus: Send alert notifications to all devices if source not found
4d9d2d0b25edf71c94d1f85880b1a50fd8abafe6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a2ca720a425d69bc4aafe7c42ab1365339c5f5f0 kprobes: Fix to check symbol prefixes correctly
ac9e61ac8bdfb1c73023fde16d09eb2374e9a841 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
1915bb1920fa4ccb110ebd33f0db2c77fa6f6721 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
d863864165dc3fbce6c870fcd69447181ccee22e ASoC: cs35l56: Revert support for dual-ownership of ASP registers
30c38f8b25ce5ec43e045cc0b658cff92dfecf38 ASoC: cs35l56: Handle OTP read latency over SoundWire
d107891a4311284a5e7680c36ce5cf1c1e28470f drm/atomic: allow no-op FB_ID updates for async flips
d444b1b9da9e4c5d87d974fa367f67ed00c2e56e i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
866f4acf89555a30aa8ad30c95cfc8ff307fd154 drm/i915: Allow evicting to use the requested placement
6df77b8be0555b7cb2a63238db8fb7448f71e395 drm/i915: Attempt to get pages without eviction first
f6527c67e032fab52e9d4261157f5d21f30c6173 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
51e440107474915c3053e26cc4e1e00ae5f999ac spi: spi-fsl-lpspi: Fix scldiv calculation
631dd364dfc8b216d282288e65a46c56da5f35f2 ALSA: usb-audio: Re-add ScratchAmp quirk entries
06de695e5f1e9eb5b77848858a60493b4c747d42 drm/xe/rtp: Fix off-by-one when processing rules
35c1c4a77a918fcd220d2e09217716bd44ab7634 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
d30fb6ef11e039359448a5eb6c23b036765969c9 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
adb8197e70cfb155e84f5264b9c655b7d886b00b drm/xe: Minor cleanup in LRC handling
45d119349f47535dcaa1ab80096b13bd771adc6f drm/xe: Take ref to VM in delayed snapshot
affd0d113055a5cc6a16c064424e4020b3a653d4 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
acd64de8e2fdafa6f450b9291f967c2e3dfe7252 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
836a3a860a6595446c907e8c401fc54c0bd89831 module: warn about excessively long module waits
b7979367fa3625e7d98359c6361af8c15e8e443b module: make waiting for a concurrent module loader interruptible
4c426d8f332d8227c282b7dd5027a7769196b4bd drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ffa500ebdff0c4fb25979dab475dec9572d8fe3f drm/amd/display: Skip Recompute DSC Params if no Stream on Link
a0f5c67ab79757cca986b3c2ec78ff11285c21bd drm/amdgpu: Forward soft recovery errors to userspace
993af327c74b29eb69f1a6c3660c25866dd21d8a drm/i915/gem: Adjust vma offset for framebuffer mmap offset
76965e113583a0d204364a1cfdf8d4a9811b8cb2 drm/client: fix null pointer dereference in drm_client_modeset_probe
a14a47be94eafab98cede8ed8ecbf62f2887568f drm/i915/display: correct dual pps handling for MTL_PCH+
3ba8ac0e18a689998335ecf058d9a611d728f3b9 drm/test: fix the gem shmem test to map the sg table.
6db178dec8b7a101a5b6d790b6f29abb242a7a37 io_uring/net: ensure expanded bundle recv gets marked for cleanup
2da8c30de85671ce3373e766b6511985fe5f7e8b io_uring/net: ensure expanded bundle send gets marked for cleanup
26ee029367f888be8e7af3f9db91af842e246bf0 io_uring/net: don't pick multiple buffers for non-bundle send
f7a4f9db52bcfe82b531ccf8f27f85216247bb7c ALSA: line6: Fix racy access to midibuf
aba3db21ca1a38d855dab019f78562763a8d45b0 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b941a63ad390a2b62cf9f84e08b3a6cd65337e6a ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
fd80025f69e88813d86d57000820e339b0466c6f ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
ce58af6b377ba003c10b0ecad663576f1a49efa7 usb: vhci-hcd: Do not drop references before new references are gained
b1a4c9efa23e018efd2d3afeed4dd19d4c331927 USB: serial: debug: do not echo input by default
2404c38d752658a928997c28b82b4dd34396176f usb: typec: fsa4480: Check if the chip is really there
4bc35e6b446d922cc8180e73b72dae69dd13f92d usb: gadget: core: Check for unset descriptor
7201a903debab728968094e874e9df9b888add5d usb: gadget: midi2: Fix the response for FB info with block 0xff
c79d6667805629668dfcd5ac92d49cc76b97a8c0 usb: gadget: u_serial: Set start_delayed during suspend
bdc69865712e489f73ba677e311d3be8fb2cf2a8 usb: gadget: f_fs: restore ffs_func_disable() functionality
e39242840d2821b01bdd3631dcce2ca06e992c4d usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
3cbaa2756291685580b7348ac1ea5842472acf6f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
06e72d96af2706153a0c0ccc02db1959edd86979 scsi: ufs: core: Fix deadlock during RTC update
dedc0692c7ec471d1186c23e678b3718bea330f5 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
d2644ee82c45adaa94fbb642589804a11ec7bc4a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
bbfca88e4751547eb320955912e916edcb8588b5 tick/broadcast: Move per CPU pointer access into the atomic section
35792d8aa1fcfcdaec482fb20f3d102e0c1d8efa media: v4l: Fix missing tabular column hint for Y14P format
706ff29790987bd277da54f3ac3315047308e385 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler

--===============7268445222443321115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a51670712bb6-c21fdae1e6f8.txt

f6ec29f5c6c662ecedfcaa28125610574c65c3c5 irqchip/mbigen: Fix mbigen node address layout
50e41b95c9c321219a2629be36413cee65ad8386 platform/x86/intel/ifs: Store IFS generation number
af5f2a34a6d9d45dc4610f5bc1ea832289116499 platform/x86/intel/ifs: Gen2 Scan test support
d27c4a74e6268710c3b758cacba741ae799b8c0a platform/x86/intel/ifs: Initialize union ifs_status to zero
c1be45a2bc8c50cba00fcf1247a5df785f7ce6bc jump_label: Fix the fix, brown paper bags galore
16d4bc216631e2f2ee138bc08f81c50f2dc732a3 x86/mm: Fix pti_clone_pgtable() alignment assumption
d6d5d0a1f74e8490bf8adfd3f3ff5039fade4f25 x86/mm: Fix pti_clone_entry_text() for i386
55eb4af020ccc4ca0ec6de9a4c20f66602a7817f smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
9e86cfe9671495993a099fcc3b8489ae9a4dbd45 wifi: ath12k: rename the sc naming convention to ab
eeebc5be5641bf586689a7925ecca87dbbc0ee1e wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
89b8750993219b0b43d4f181e36882884fa4d06f wifi: ath12k: fix soft lockup on suspend
0347bd0270f0df0bfd715230a5d56867010f64a2 sctp: Fix null-ptr-deref in reuseport_add_sock().
123d17e6225d705b483230f0533e90c631252216 net: usb: qmi_wwan: fix memory leak for not ip packets
acb8e6914ca9c65924f41d95edacda9fa1be3ebb net: bridge: mcast: wait for previous gc cycles when removing port
5224fddfd1cd095737e0eb5cce2d7eb9aa8e1218 net: linkwatch: use system_unbound_wq
a6290c17676b37e1370a388dc6bee8087d484850 ice: Fix reset handler
1691baa022b989f1ec4387f59b0c5e5fbe5f0f3f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
30fec7d864fc1c33c1458d07b922bd565338d5e4 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
b8ae73224a7f1428a06b37591f0676e621a5ba3c net/smc: add the max value of fallback reason count
a619a7a1de681fa1781fef562b2df5691d36aeaf net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ebcfd3b77a7a78e2f2decc85030d516f176126bf l2tp: fix lockdep splat
6aea9967c20fbcee51073f4762646cd175a5c271 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3d550bd357b09b82b1dc859444b20073dccfeba4 net: fec: Stop PPS on driver remove
5db8ed511f7d03380e5d0c9a1f577f5426e3e4fc gpio: prevent potential speculation leaks in gpio_device_get_desc()
8d0bf155efaeaabedcfc970eda9fd107a4e0eaad hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
6383c43390542d5ec5b96d721e24de440204823a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
dee5d57f2ce22e5edf0f00ceafd36df5c962d406 md: do not delete safemode_timer in mddev_suspend
db8f54c22011895206cb0281d077035b498a03ac md/raid5: avoid BUG_ON() while continue reshape after reassembling
06e0920ba8c5d6873ccf57c97f6264d671b36178 block: change rq_integrity_vec to respect the iterator
d198833f51dc5e17df00d0643835cf025671093b rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
054da2898999f47d728a0272bc5381c815315139 clocksource/drivers/sh_cmt: Address race condition for clock events
22ce4d39cc69dfa733f7483f8716b1f55b72f3a2 ACPI: battery: create alarm sysfs attribute atomically
af688ac21a1e4eac0b99c73caf2b67bfb10aba46 ACPI: SBS: manage alarm sysfs attribute through psy core
f059517f64d5d31168c3032bbb2209bcc7e61399 xen: privcmd: Switch from mutex to spinlock for irqfds
1b6b99aad56bc5f3e991ce08a7790f531e892244 wifi: nl80211: disallow setting special AP channel widths
f502317c3c2309ea2431e282baba2fec5ec2b6fb wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
bb6e5b53da33f442e730682f517e5f0c2648af92 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a681b8325f85d18b165963424df2bf20f46a179f selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
e88b83ad44782feaed5b05a4619394650b22f183 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
7142bd5ea7c85ca394c170e6a21a898bb3056666 PCI: Add Edimax Vendor ID to pci_ids.h
b2e0ca8c5af9c57d01def0c41d76c16fab17aa64 udf: prevent integer overflow in udf_bitmap_free_blocks()
0f2a1c2d63d1a35db8762f70af58fa1a312066d7 wifi: nl80211: don't give key data to userspace
22bc0b365350fadb6ab375ea0f43fcc931310126 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
b1187b1913185b8facfc74306f6d9eea2261cabd can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
844f33f6878b75898795dbd7f32ee55a1dd3fb9a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
659929ddce524d9f1bdf8f7622bd838addcbca49 btrfs: do not clear page dirty inside extent_write_locked_range()
4135a9f5c5d74942505e7af5eef174355fc533d6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
7ccad0cfd4edd5dd61f4071a2ce661314086d0a4 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
95360d7dc228f315b3731d3c30fdaf34b8fb3513 drm/amd/display: Add delay to improve LTTPR UHBR interop
28665610365087bda90bdf4d046dd12b35f3c5e1 drm/amdgpu: fix potential resource leak warning
036cc23d30bb9710d5a916d78e8b6b762594d0fc drm/amdgpu/pm: Fix the param type of set_power_profile_mode
c550e91624ae690b5429909829f5d18959ba1e35 drm/amdgpu/pm: Fix the null pointer dereference for smu7
5befdb78c5eca10623829f7524131b23531dbf48 drm/amdgpu: Fix the null pointer dereference to ras_manager
16323e9c29da2ee9e7d21a5d57a15bc5d2c26fb9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
af0050d25df8f8864f0d589017fdcefb441ddaba drm/admgpu: fix dereferencing null pointer context
8fa5a3cb075d1c8cc2d9beb1bdc18befc5852150 drm/amdgpu: Add lock around VF RLCG interface
9ebd9f3ce6578dadfd833b4a3653b6b17938244c drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
c525e99d0f1b6ee4636b51ce58c78cb655f31b62 media: amphion: Remove lock in s_ctrl callback
8dc2ca4e71a2b2eb813afb5f0a7a82268f706b2a drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
41e7a364231165f15fd71d06a15ff597c2bd97c4 drm/amd/display: Add null checker before passing variables
814b538feac2f52f6294c89715164fbf77cc7af1 media: uvcvideo: Ignore empty TS packets
50225bf51f30697d37932edcc7e5e9e023408e46 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1e5dfc2609a3b257b9280b40857fc8a017c5f53a media: xc2028: avoid use-after-free in load_firmware_cb()
c87fa25e59ae44657744e8e1f01aa0acc0bceeab ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ecc709a76c986586d30601494f71929be409060e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
678fc50c222bf6c83cad9aa5d3df96ba0a7dc1ef s390/sclp: Prevent release of buffer in I/O
4fdb4ddacb37d3bb1f8346fe8175f225dcc36862 SUNRPC: Fix a race to wake a sync task
59455d370699a2b75ae5356c087fad1474692f57 profiling: remove profile=sleep support
c2c144be697b367eb93f805bfd3a342458fbbfe6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2377bce781a5c87a1aebc6c49768daa045516f8f irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
85c8fe6cd17c5e62d8e81c9285a24cb2283b9aa1 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
af4d3bd197ed5c334c6101193a2a14e1044872e5 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
8921ffecdc848dadb174d500820010499f441a53 net: drop bad gso csum_start and offset in virtio_net_hdr
50b484961340a8b246978b90eca568fbd5bbdbb2 arm64: Add Neoverse-V2 part
e233b23fc0c6874ec0f6cbcae31418f73ed33fa5 arm64: barrier: Restore spec_bar() macro
4defc914e3814f57288be6c5e72b4d7f814022e2 arm64: cputype: Add Cortex-X4 definitions
8c8c06bfb736134929ff6e1734cfee7748bddc91 arm64: cputype: Add Neoverse-V3 definitions
af58526b8a253037380237942e5a067d8da8262b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5997fe5584c09282e9f05d5e3dc5920bd7143353 arm64: cputype: Add Cortex-X3 definitions
34d342ff0112469cd7844d355d838af9cac21360 arm64: cputype: Add Cortex-A720 definitions
c89d3fc83ceff1ba387c4098daa53e6ff9cb48cc arm64: cputype: Add Cortex-X925 definitions
100c7c75d86602fc6ea96e667b4b8f46c0858c45 arm64: errata: Unify speculative SSBS errata logic
e732774c0625219f6a14289ea541efb8a14f3402 arm64: errata: Expand speculative SSBS workaround
75765628eab048c12b89dd8b374b345b075f5ad1 arm64: cputype: Add Cortex-X1C definitions
3b07d310bda00785e6f7709f7d443cf083b033bd arm64: cputype: Add Cortex-A725 definitions
588865ac2836a34bcbfa65949e2b9d62961e591d arm64: errata: Expand speculative SSBS workaround (again)
f0833d8c2debe5e96e227ca876e60cf2bff9a281 i2c: smbus: Improve handling of stuck alerts
6bb1a6f9461c7c13f44916a4a5bd5410601d96ab ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5c1186120de61fa758d8c18ce02a2ff448955eb5 ASoC: codecs: wsa881x: Correct Soundwire ports mask
71bb260888c97e0daede2a6688bb9b358c5ba30f ASoC: codecs: wsa883x: parse port-mapping information
39e36d62b5fde5e3ab3b43713a2fab98e6af3d40 ASoC: codecs: wsa883x: Correct Soundwire ports mask
70997848fd40fdbfca465af4b0f8989c84a1839e ASoC: codecs: wsa884x: parse port-mapping information
b0aae40f9efa28350df6d8fd95bfe37f3bdb018b ASoC: codecs: wsa884x: Correct Soundwire ports mask
491860a69982cb1909d59e8bb90cbb061796bbbf ASoC: sti: add missing probe entry for player and reader
e08aa3c93ecd055b6f0efd7d4bac256676761b9d spi: spidev: Add missing spi_device_id for bh2228fv
41424656ed2990dea6f4620c9717e90581ac9de4 ASoC: SOF: Remove libraries from topology lookups
d054d970bce0d468b179dd946a93849fbff92a2a i2c: smbus: Send alert notifications to all devices if source not found
c053c3a1f235d46acf5f9aa74f9c8328e6110024 bpf: kprobe: remove unused declaring of bpf_kprobe_override
ff2d2e18dca652bf5e66d0a7adcc49421c6ed9ee kprobes: Fix to check symbol prefixes correctly
2da17f379fe9256ea22236c44f202cd099c8efa1 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b156911048fa27cbf390726991d5dc807d50cbd9 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
3e83d647f2ece06c1f2fc89042737a1481a14a22 spi: spi-fsl-lpspi: Fix scldiv calculation
7a0801ae83d28c651297cf1426e356e85d1849ff ALSA: usb-audio: Re-add ScratchAmp quirk entries
1120d78d8dcf096956709152756213b8cefcd818 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
4e97f35c1553a7f4a33ae26860d31735d52865b2 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
30f773768be4aee31dacf486b6216736c9adac5d module: warn about excessively long module waits
6dca3fc84a5b6d64b90639b158b7b7081c16d84c module: make waiting for a concurrent module loader interruptible
28dfe19da770a7298955153632e9378adf5cd4ff drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
6c17bddb1e4e909255f10260e7b49087f9a7416a drm/amd/display: Skip Recompute DSC Params if no Stream on Link
ebace21037cfbe2acb45201d02f5f036578f0df3 drm/amdgpu: Forward soft recovery errors to userspace
6776fa11f4c5d2ba4d6953a6ebb20be39c7abf83 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
022c8e56be954b00ba779ad7b922e1d12bf58f0d drm/client: fix null pointer dereference in drm_client_modeset_probe
3729105ec4b0a9dcd654ad6d174d989208a73f6b ALSA: line6: Fix racy access to midibuf
879e288fb11c594cdc584d9ef04c944d7f33d46e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
e246e5d7c36e98218cfc8c56dace36d196377825 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
f5aa6668d0dabf3b85bd88f1e37d6657fa732960 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
1c5dc8859ca5d436a2b586da06289e331c05699c usb: vhci-hcd: Do not drop references before new references are gained
c21fdae1e6f82a3773e95aa1bbcea35ea879b957 USB: serial: debug: do not echo input by default

--===============7268445222443321115==--
