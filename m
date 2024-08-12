Content-Type: multipart/mixed; boundary="===============5248344473153717981=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 12 Aug 2024 01:12:48 -0000
Message-Id: <172342516893.29898.16939751435570749949@gitolite.kernel.org>

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 579a948e9f4fa54d84fc1f71886396ad935f589e
    new: 9afa85fc1a87cd831f7993a2790f5592be65b5e2
    log: revlist-579a948e9f4f-9afa85fc1a87.txt
  - ref: refs/heads/queue/5.10
    old: 69720b0702a9461c7ea9e9dbb6ee638fc6f1042e
    new: 717e4f2378eac7313b424d8c92497e9f3a1443d3
    log: revlist-69720b0702a9-717e4f2378ea.txt
  - ref: refs/heads/queue/5.15
    old: bac83983647c576147f1193dbdf2db15cb58c6ac
    new: e18f0e5f1a84b838392f291695738ff34df9030e
    log: revlist-bac83983647c-e18f0e5f1a84.txt
  - ref: refs/heads/queue/5.4
    old: e5a954b522be6c866a8efe7827414ecf6e7af7f1
    new: a3fcac55cf45d5bbda3e56ebf6f3ca3117babc8e
    log: revlist-e5a954b522be-a3fcac55cf45.txt
  - ref: refs/heads/queue/6.1
    old: fc0283c933f6adea37901678da2011d80797f406
    new: 7d026997d3816d6c6055dcd8e341922991205a9c
    log: |
         7d026997d3816d6c6055dcd8e341922991205a9c irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 73d41fc84110ad5c34ffdcdc895b81620317ac05
    new: b90a5d85babcf0d25ed5fa586291910ede10031f
    log: revlist-73d41fc84110-b90a5d85babc.txt
  - ref: refs/heads/queue/6.6
    old: 7fd00b6b10d0864a0b88cbd1f6f17c42653313d2
    new: 523076c90495c999d1d9c0842ae9f75c8535325f
    log: revlist-7fd00b6b10d0-523076c90495.txt

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-579a948e9f4f-9afa85fc1a87.txt

3903b150d004ab483b2e4b77b00e521c6786f780 platform/chrome: cros_ec_debugfs: fix wrong EC message version
83345747b221e4afcc787b181efe92de17217ef0 hfsplus: fix to avoid false alarm of circular locking
93bc180e10bfb0dc2e14b57f48377103753efa7b x86/of: Return consistent error type from x86_of_pci_irq_enable()
d5ec00d01233b8e383e1e6d12d211891bf482cbd x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
3e0a91e38af652216a3a31331e5346a3ba51334c x86/pci/xen: Fix PCIBIOS_* return code handling
e88828f0d504d70f16dff069f69dc0c96542d08d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a941335b4812495f1e7b99f71ad695a675f9809d hwmon: (adt7475) Fix default duty on fan is disabled
6de73f3ed733048bb4470416f73dba68104e6490 pwm: stm32: Always do lazy disabling
3ecf1ef8d4a7b28205352602b4383479455de01b hwmon: (max6697) Fix underflow when writing limit attributes
f52b213e9ebdb7d8473302ca6835991867309648 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
25e5a51340014ab47ff9fbd8cffd764cf5643c90 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
0a89f12efe8639c1732d5c9731f73a016836d2c5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
eba30f6811a46f99634094b63cfb23d1db2d1f8f arm64: dts: rockchip: Increase VOP clk rate on RK3328
6a9b3c52d48ae7aa3cb4cc8b75256859f15c9ccc m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7ce1bddb417457427f02b0aec49eb05d076aa225 x86/xen: Convert comma to semicolon
902bc8b4df01952d8df2b8b4e9262b2061cce205 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
76ee3233ef9ffae39b52009286c1356565a934a7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
b0d5631800dc9b7c0562ac4c5d1ff9c858117f6e net/smc: Allow SMC-D 1MB DMB allocations
3b8007947780491ac764d585030fe941a006f205 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
0e53c44133e04dd75b3d91c1cbba9e650fb6ff48 selftests/bpf: Check length of recv in test_sockmap
859c4c3862f45d004890b1494650185dc532cef2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f902fb6085aa035f185671ff1babcbdee0f9c33e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
41e9f869ef17b20e6bdc8dde8d33d7177ec4460e net: fec: Refactor: #define magic constants
3ba1cb9b026bac0d5ecefb9b74742b2aba84f8b8 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a60151ca5337aa6024bef86cc60f074d98b5db4f ipvs: Avoid unnecessary calls to skb_is_gso_sctp
6b75726c4c07e08debc5a99629dd784627561ef8 perf: Fix perf_aux_size() for greater-than 32-bit size
057fab99cbd5dca17359654885eee2be5a4d1df6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
27509367b4ba9e67adf9e3a83458aaee09524b3d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
04b1ffc346fa4c8c298c282f7b5a52b8747e63de selftests: forwarding: devlink_lib: Wait for udev events after reloading
550e3ab1caad968a0da453438e31492e9746d215 media: imon: Fix race getting ictx->lock
8858b3d4d63222b3de003a4f7a9a1f1ef7532a3a saa7134: Unchecked i2c_transfer function result fixed
dca9de4f672a3365b69e555a1bad239e35a10b15 media: uvcvideo: Allow entity-defined get_info and get_cur
6b30209ce00b6f03d0a4cf0168cb52d4a32460c0 media: uvcvideo: Override default flags
125974bd44aa67d728e9861ed8c83f44262811cf media: renesas: vsp1: Fix _irqsave and _irq mix
dacd7ecb5baea3dfa0b6631c63617adea906f262 media: renesas: vsp1: Store RPF partition configuration per RPF instance
58920ef7066a14fa5b5a6b71f5a8be40e8c16643 leds: trigger: Unregister sysfs attributes before calling deactivate()
5706ab40c1872a26e43e967737921f606ff7f5ce perf report: Fix condition in sort__sym_cmp()
7b47a2ef87c476468c0620b7daaf05d2f6375bc3 drm/etnaviv: fix DMA direction handling for cached RW buffers
250bdbfd1a07d79b65df54d03dcbd6d0794575c1 mfd: omap-usb-tll: Use struct_size to allocate tll
ec1f6310f2b777a7c7c8e24d9644bb796fda4aeb ext4: avoid writing unitialized memory to disk in EA inodes
2d9d14b5cebc0a59da5bdc29c66f05f3e5568f5f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
59b794acdc6cc2e070a27b8a2eca351b589edd21 PCI: Equalize hotplug memory and io for occupied and empty slots
4948007504b386f1896bdd1295dae3458bdccd37 PCI: Fix resource double counting on remove & rescan
2b0ed04c573da36e91afaf58025c2fd860815f03 RDMA/mlx4: Fix truncated output warning in mad.c
141d7244c850a1a28bbcbc2d52f16344590cdd99 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6048e9d59a4d3f00fb67a93614e5b5014b38fe19 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
8fc29f935cbd9382d65a594cd3e5ce17d08523d5 mtd: make mtd_test.c a separate module
766007dcaabb4a147c494473d71a57341757ec5b Input: elan_i2c - do not leave interrupt disabled on suspend failure
b8ec3dd5ce485724fd53106898f0af076b102f88 MIPS: Octeron: remove source file executable bit
15d2de6ac0545cc8f5d65063ad2cd50534234d3c powerpc/xmon: Fix disassembly CPU feature checks
50b3309c15a4c247ae51cf923831ccb77a871bac macintosh/therm_windtunnel: fix module unload.
fb1b68a6608abc1041a961a4ed5c0d8d3b2bfd34 bnxt_re: Fix imm_data endianness
6da2a6631cb3b2e8379525aa38fabba4f0d8f968 ice: Rework flex descriptor programming
0c45f6ce787a047109505c158822ce2b7588da40 netfilter: ctnetlink: use helper function to calculate expect ID
f3af0d37cfe4f90f5241da05589e341ef80468f6 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0446b6d123e2eb8cdbc44859e8f9b2aabfa3bd7d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9417fd016a7a8a56ead97a12dd94b1e3788d158e pinctrl: ti: ti-iodelay: Drop if block with always false condition
5d3e3f96b7218f6cc788ea88a29a71941db43550 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
1897ebed9ff8b9f17939ac75ad592832020083a8 pinctrl: freescale: mxs: Fix refcount of child
79ad8f4bd8beb78a0a7dfceb7aff37f6fa9dad8d fs/nilfs2: remove some unused macros to tame gcc
99150fe6a458ab118a14828ce640105b877b1903 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ee1fdeb00e1dd1ef56457089a947e0904158b2a3 tick/broadcast: Make takeover of broadcast hrtimer reliable
7f631be27386b13d94ae20e519d158bc5ec03d99 net: netconsole: Disable target before netpoll cleanup
15815b68d91ef808807d1c759273e0edb69da628 af_packet: Handle outgoing VLAN packets without hardware offloading
7a790242fb348fd763782c98b0b0a1e4e443378a ipv6: take care of scope when choosing the src addr
bf280a17bcfb637e6680f87bc48ec832d413ba80 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ced845e0eca6e094216f8a262492b8c0463adb24 media: venus: fix use after free in vdec_close
1abecac0c9323c5e02fbd5a0401fe97bd7cac0e6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
b82f62a3f84b34bc2533b2697417610d52ec71e1 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
fbe5c8bfe634de8f711058ab02b1b1bb4c4123d3 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
76b3ffba9429f2619de9725393ddb1d9ad3713d9 m68k: amiga: Turn off Warp1260 interrupts during boot
6c730a8d0c55d9957f13f13c39db8c383aee42bf ext4: check dot and dotdot of dx_root before making dir indexed
6704e263e959fe1d63f9c09d356cc0982800779e ext4: make sure the first directory block is not a hole
7a0db0fff497f7237ba4ba54b677b0e06272d862 wifi: mwifiex: Fix interface type change
91ea7c7cba4e0a162667087c33a02235d85ddee7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
45c24caabbb2a39b80ef7a8fc633c6281f5951c6 tools/memory-model: Fix bug in lock.cat
f033d21c7d5d78564a547cf47d9bf01d8d1b0c45 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d38d395731de74f728363ddb86a46134db5fe983 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3a3717c5bd690f39e88a91131dec6f9e65fe4581 binder: fix hang of unregistered readers
3846d9fe61f889d126734d880a03718c42c416fc scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9d2cd9693c9adc60018b7f6e3d592cd5a991c77e f2fs: fix to don't dirty inode for readonly filesystem
0f2b640ae23cd8db1e4d831f86bdec50019c2fdb clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
1bb1743cf12c58b357f7ba48e74c97f2e22abc4d ubi: eba: properly rollback inside self_check_eba
146bdb5d927ea50e12bc21cb50a8b2c2dc0228f9 decompress_bunzip2: fix rare decompression failure
3e64db837d51a239b0644db2280ae1808a1624bf kobject_uevent: Fix OOB access within zap_modalias_env()
115440a3b2d9f2846eb382ea9673ab3927f60922 rtc: cmos: Fix return value of nvmem callbacks
694b50ace37511627bb30d52eb8596965d454297 scsi: qla2xxx: During vport delete send async logout explicitly
e36ad4d9357baafc1cc19ba5e46a78946f99b244 scsi: qla2xxx: validate nvme_local_port correctly
187167aad51e2f191a30e67f830525cfd6aeb96a perf/x86/intel/pt: Fix topa_entry base length
67fe1cc6ce1b8c9d78d84439f40407f907df3a6c watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
8aeacc89f92b48165163913f81b8b717acc653d1 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
2d5574be6ceb6c887ee6780916258e9952f2c493 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
8ff5f586185a7bfd276c775e2d8fbae320dea5d1 selftests/sigaltstack: Fix ppc64 GCC build
3603658b93730984a31a7c92284699f6391f2126 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2ccdaefbeb5bc9728dd305b4757472b3e388c8fa kdb: Fix bound check compiler warning
f70afdff4dc3b13d807df1052a50747aac36972e kdb: address -Wformat-security warnings
dcc7c30824f071f5f223d5aa7b24666db79b0ee6 kdb: Use the passed prompt in kdb_position_cursor()
4a09e01c484123a305fbb7d22fa8bbe256153b89 jfs: Fix array-index-out-of-bounds in diFree
17c0c61ca8df927522262348cfd3cdeeac094d15 dma: fix call order in dmam_free_coherent
2de0df3290404e27cc527ddac471f4157a384580 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
26fe70d1000244492369f51b9b96b26c4f8a0400 net: ip_rt_get_source() - use new style struct initializer instead of memset
e8e912002e91392950b474fc1cde49a8225e196c ipv4: Fix incorrect source address in Record Route option
39ae21b202bf06b74f99a74b6166974f1bc505f0 net: bonding: correctly annotate RCU in bond_should_notify_peers()
c8307f41b0298af6e8f89a48cea368d2141e2519 tipc: Return non-zero value from tipc_udp_addr2str() on error
ed50fccc0d2d3a8eb3823060a53d13aaf52e349a mISDN: Fix a use after free in hfcmulti_tx()
18e9ff2b2e2c0bb6dfc7baf95560060cb126ad9d mm: avoid overflows in dirty throttling logic
0df158a3517a9a0732398dfe20b22c8213aa4ebd PCI: rockchip: Make 'ep-gpios' DT property optional
b6f886f25bfae580f52fe2930649cff29115b921 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ac501ccb152bcab3fbe8a49d5d83355a32af2d59 parport: parport_pc: Mark expected switch fall-through
f5927c3b3479f885cdd445b5beee523eee4d6c12 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
f88666ca75184bbe785ecd10ca242f7df714349b parport: Standardize use of printmode
b26257987095ebb424b564067d2bfc5fb58ecf72 dev/parport: fix the array out-of-bounds risk
3f5f86982462bc694796451b009671a8f48942d1 driver core: Cast to (void *) with __force for __percpu pointer
ae703aa7276af9371b1c839be1b3f08c831db34e devres: Fix memory leakage caused by driver API devm_free_percpu()
ba933413083b8a3932cd072468c89d67648560f6 perf/x86/intel/pt: Export pt_cap_get()
e9b2c9770b19d2aefbc83529e425492f3e35ea02 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
bdac397de8874d87868001f84e00f3395aa83845 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
0a46b6b1e98b3cf1365a19e83d60e542748aa423 perf/x86/intel/pt: Split ToPA metadata and page layout
4f1d65008c42e3db2227ceb205bc90ce5f33c990 perf/x86/intel/pt: Fix a topa_entry base address calculation
42f926c05686ca5f121f9610e5289902068de3b2 remoteproc: imx_rproc: ignore mapping vdev regions
773abc2fb93833d52931d1f94c827278e656008f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a3defacd6ced7349f2e16c93f54817f695ed3b8a remoteproc: imx_rproc: Skip over memory region when node value is NULL
af6885c1817abac13f6d417e4a62c2093f3b6f5e drm/vmwgfx: Fix overlay when using Screen Targets
a3f167aab21305f3b061126ac876e1d3464b6950 net/iucv: fix use after free in iucv_sock_close()
76a149b9004e5e8b54f9d807f516d3060c4299a1 ipv6: fix ndisc_is_useropt() handling for PIO
b22504cbd0d28c923d79be5720e37645161184f4 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
644c354bbd5905a55dca2035400795aab1b8ab2d ALSA: usb-audio: Correct surround channels in UAC1 channel map
41f935ed695e163bd52992153777be76ad6d564f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
e70dd57a4d8d2becea1adac4b12fc48f82e700c5 irqchip/mbigen: Fix mbigen node address layout
63028f0baa76f50aeac65e121ac938d25fff967f x86/mm: Fix pti_clone_pgtable() alignment assumption
2904a2f0b7caa35b2d4197f71ad7f0cedd4e62aa net: usb: qmi_wwan: fix memory leak for not ip packets
1914381aa3bdd9b123b0bb8216b3a129f824c8f1 net: linkwatch: use system_unbound_wq
9716726e967d7a299073969f2c368d14d6d84e6b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6186981f50245f70a6a70d02594f4fb49a16fe7d net: fec: Stop PPS on driver remove
5ae19897dee1d6ed25aaba3652b77e3fa16242bb md/raid5: avoid BUG_ON() while continue reshape after reassembling
8eaf19dd6e601c12fb1a3be5625de14d3074f5fa clocksource/drivers/sh_cmt: Address race condition for clock events
06404744a533b98d1770a3cc2d4a9ea15a985082 PCI: Add Edimax Vendor ID to pci_ids.h
6b1ef05e9b01cccdf78c8b27a2d000e60788535c udf: prevent integer overflow in udf_bitmap_free_blocks()
05c67a7ab5779ac52fbcb97da953257f90c000da wifi: nl80211: don't give key data to userspace
55a0bfb4735e484b3d3dadae2ddb4fe3789a2e15 btrfs: fix bitmap leak when loading free space cache on duplicate entry
cf4a3c85b7a7c20309c7ff52e6c823937f9f4acf media: uvcvideo: Ignore empty TS packets
60c2813ff59a7e1abdffb10ca823fb5bc0e98475 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b33f2e67c4ef15b4d9c061cc8f903a0eadfdbb55 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e3b6f89e27620bbf2cd339d14a3ef68352bbf34d s390/sclp: Prevent release of buffer in I/O
1500441e66a523af54dc5b77f13435530ce68003 SUNRPC: Fix a race to wake a sync task
81836a5cdecc1fa95e3b9eb0dbd1ecd20b0357c7 ext4: fix wrong unit use in ext4_mb_find_by_goal
6f6df6021e972270d1382a0f634cc9c9cb92df97 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
18a30a9febbc03bbba10c7fdd513628eb1e672c9 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
14a3817509106cde68742629a18bbf597513a6d9 arm64: Add Neoverse-V2 part
05e46e250b85b5c1e258622abbcc06fa9479e1dd arm64: cputype: Add Cortex-X4 definitions
38f4134a575c31f9378862257a0755a47502db55 arm64: cputype: Add Neoverse-V3 definitions
9a9cc4409b1b594e3a55cff0e387196eeac69519 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
3a93541d037b7ec27bf17234a6182b1dcde764e3 arm64: cputype: Add Cortex-X3 definitions
ac69a10bdc28a8b7f37a97053d9bd6805339561b arm64: cputype: Add Cortex-A720 definitions
0cd3758841dc64d92e42d1eb7a5abf97ea69d6c3 arm64: cputype: Add Cortex-X925 definitions
13628a415d9d50b03d22a4c0853622990cb1bcbe arm64: errata: Unify speculative SSBS errata logic
ef5de57aaa4bc91587185cfd59782652d632c1f9 arm64: errata: Expand speculative SSBS workaround
0c0ddb307da1666d15be8abaa44d7cee15a99fdb arm64: cputype: Add Cortex-X1C definitions
b4e8c4da536e20965a6801d92b8226f947af31ff arm64: cputype: Add Cortex-A725 definitions
a41fa739c5d2c6dd88e95e113738716e49ac1811 arm64: errata: Expand speculative SSBS workaround (again)
900f357bc213db18a73a20d64874cfe6c4b6d139 i2c: smbus: Don't filter out duplicate alerts
3b2d16a8d9ffa2a95cf78e8fd0c24f943abd6e7b i2c: smbus: Improve handling of stuck alerts
eeac831f6609bd0e52ee5d844ad797280ea84b95 i2c: smbus: Send alert notifications to all devices if source not found
18541765af5497c024a4ee0db3e2046bd4d26f76 bpf: kprobe: remove unused declaring of bpf_kprobe_override
0cf398cc7600476ce89e5891de317c8e68df4c71 spi: lpspi: Replace all "master" with "controller"
1e2ddaa7259136a6ef17c846200ca79714b64a62 spi: lpspi: Add slave mode support
3ab03f62032e3998466a28f4226228ceb15823aa spi: lpspi: Let watermark change with send data length
8894c4e2f835a7bb4f358b347e81665d8793c5a1 spi: lpspi: Add i.MX8 boards support for lpspi
0536d53f8885ed6a4db46a28a997c55c5cdb8f70 spi: lpspi: add the error info of transfer speed setting
177c24340b26ec49db9224c624a036fbf339b0bc spi: fsl-lpspi: remove unneeded array
9afa85fc1a87cd831f7993a2790f5592be65b5e2 spi: spi-fsl-lpspi: Fix scldiv calculation

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69720b0702a9-717e4f2378ea.txt

7e1b814e38745f9135fedd3e2bf02fc088cdf37a EDAC/skx_common: Add new ADXL components for 2-level memory
2173e8887225f0060224ef0df10e19347fb8ec76 EDAC, i10nm: make skx_common.o a separate module
0f67b03e3d98982ef56ef66d718b9f0916bb2a68 platform/chrome: cros_ec_debugfs: fix wrong EC message version
e40e167cd384654702b0db5549a3ee30b3cc8a67 hfsplus: fix to avoid false alarm of circular locking
09a555126fe4a5d36dff456bec028460dd1d0cd5 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0c7a47771b25fff66030ecee7f825d9021252154 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
65740170302962ab39ea59274465d5d2ea6cd1c7 x86/pci/xen: Fix PCIBIOS_* return code handling
16835ec6e9f72b73244cf53a5b1aed0680e58d08 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
7fdc9d4a3d7708df7310aa0dd38c754ffbb8c436 hwmon: (adt7475) Fix default duty on fan is disabled
142316492214179d2bdc1c9d61970f373fbc69fe pwm: stm32: Always do lazy disabling
e9cbbfac4def3de2abf414a3749d7d2e9e659f89 hwmon: (max6697) Fix underflow when writing limit attributes
dc0e2eda83ea98666742e628e52df87bbc253cd2 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
c8770c4c96a1cf9eecdbffd57d386d19774111f3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1829bf06b2bc2d92662834bdf006e053929b492b soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
73ce930b6c98fee2e551b92636429770ed75fcd0 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ac08fcbc6ec50aa8da09b9e4c06770f6058a0134 memory: fsl_ifc: Make FSL_IFC config visible and selectable
ac49b27a1cc79af178093919b083606f32213ea9 soc: qcom: pdr: protect locator_addr with the main mutex
5de408690183b1b0503b45a24bc3938f99ebe0a0 soc: qcom: pdr: fix parsing of domains lists
f0a0e026ea61b237b09079d62922a3c45b925ad5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7581e302472c86255f29d10530699e883f464274 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b59d174bb341d6f94ecb0efe85df24f78cf59263 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f0981ce70bd8deb3d64e08a6ad8fb62f10036ca6 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7ede650f8c944b03e08018879503d60d8027cc0d ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
804281aaf7afa44abf30e8addccc6412609e6dbb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
09c51be2d08b60da5628b9727df99dbeaaed8f56 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f21558492a9831071022b3829e3d199485e75e01 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
0f0b2999be31823d8415a6833a4f8ac8208d0c45 arm64: dts: amlogic: gx: correct hdmi clocks
f7746d685386b240144009991e0d8a8501ed5de3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7872d587d0b34759fa5de69033e0c6a329aecd3c x86/xen: Convert comma to semicolon
415cea7e8a634ee09bf5ac4ae3ec0fa28fa1d225 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
f5ff4a3c1738ac7f1cb571b705d497031defd546 ARM: pxa: spitz: use gpio descriptors for audio
d1d996c1576bdbdd67d662a81045319acbabb981 ARM: spitz: fix GPIO assignment for backlight
ba5fdf1500284e183b28afbd14b7b443e698618d firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
421172dbffe94913e8f5cb595c6e61bc81ffc19f firmware: turris-mox-rwtm: Initialize completion before mailbox
40fdd91a35317f8cb760b01519ee23b7b06091fa wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
deb83282f78a7e8a0ed408227a4373c30a6c15f3 selftests/bpf: Fix prog numbers in test_sockmap
f933cf7fcebf21d0051c302f536f3549a5b60786 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
c028fde39d359bcfe8cb25d9909262228a44f031 net/smc: Allow SMC-D 1MB DMB allocations
7c53b394c6537d2706126e10002f179aea56889d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5330f1bfded82b0df2167f96a9d5e9013a499d34 selftests/bpf: Check length of recv in test_sockmap
16b4671abea9c63040ba9b2aae78f0851835531c lib: objagg: Fix general protection fault
5bb16443cb365ded584274cd8b1f1a1bf2138a3f mlxsw: spectrum_acl_erp: Fix object nesting warning
481edbed4870819e84851f958a34fcde0454a061 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
8c88289d25fdcea4fbbceb9dc01ab59293009a46 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
33c58e445df231938dfc1ed32bea07c350639517 ath11k: dp: stop rx pktlog before suspend
687df8ca5f40b4339b7f06858b47829e65f54e5c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
96a0fb294685f295cb50f14aab88a17732dbc905 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2217363d7a47edfb6a6d1f29681bab33ce519371 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9290c0588148804780c2647648f89506b25529a1 net: fec: Refactor: #define magic constants
c27867a7cc1b1d92a238675e87d0f539d94607b2 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
1603474dcf6264966f9aa5d26cd5cc9a774ed37a ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e776c29fb02d242b879fe4d72dd6dc65c152941a netfilter: nf_tables: rise cap on SELinux secmark context
e97397a8342423fa40283624440c229c359bfa18 bpftool: Mount bpffs when pinmaps path not under the bpffs
428cb1fd6e0300ae172e43af880fdcffc71c6ff9 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
6e3d5a95b6b66651f007503e32d32e05f080da5a perf: Fix perf_aux_size() for greater-than 32-bit size
b344e264e5bc454e2225b1aa140042ea51464d25 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2a0eb3135a0bb6e31949cf7355b22a9df0a61e6f qed: Improve the stack space of filter_config()
8374a1ed5269ea87b69fc3c07aec31b0cb9070d3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
993e870dd82f681e68b79ec76b00fde6ead5001b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
ba9cc0eca70f21d17457ea9f3f847cb8cd196221 wifi: virt_wifi: don't use strlen() in const context
956a5a73a7e674fdcd70d0e93f3e3c3378671d1c selftests/bpf: Close fd in error path in drop_on_reuseport
11076d12dc96ec745213736db4351c6cd457095b bpf: annotate BTF show functions with __printf
3ac76a5bc35d7c969c720c21fa2d896b29267d4f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
01983e09a109a35df0e354531d039fe6881aada4 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
99815856c2f7471c866403bd0032b5fa32054228 selftests: forwarding: devlink_lib: Wait for udev events after reloading
bb4e34d06ed77da10361e43f99d523ed526f4f19 xdp: fix invalid wait context of page_pool_destroy()
0f4ed090d490eea378fe5f85c3863315f45a7264 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
74e5ec7b8fbe86ba6bdccc41ba338f353743a3db drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8c439a0427a19acf452a7205e5ae9d7212d97173 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a6dd7fc2f2b5be41f0b42e497923d2c5e86d4a87 media: imon: Fix race getting ictx->lock
c75b53486fc6a9607c8f41f9e1feebfbf21d3909 KVM: s390: pv: avoid stalls when making pages secure
87f0b39d8635bfbb63f9f99bba8848d28de84d0b KVM: s390: pv: properly handle page flags for protected guests
3a9efc24f754019444e603ce02f1fceb878f3f42 KVM: s390: pv: add export before import
019adcd3cced02e62c8b5dbe977455da29da47d2 KVM: s390: fix race in gmap_make_secure()
16dabc5b1a34548209dfed59bffb125b80ff91bc s390/mm: Convert make_page_secure to use a folio
4036232ea471e045604e54e817af6aaaf7cdda5a s390/mm: Convert gmap_make_secure to use a folio
1284d03d15c71acb19db16772cfccce9997dc893 s390/uv: Don't call folio_wait_writeback() without a folio reference
1e827587662d1e4ab04742dd378296510f1d4e68 saa7134: Unchecked i2c_transfer function result fixed
a631774dd37d8bb9b148da501d3a2ecc507f1282 media: uvcvideo: Allow entity-defined get_info and get_cur
650e2b4d310d6c02b71ed007f37bbaaa1a6e6dfd media: uvcvideo: Override default flags
760949c57e10655e892a9403790c8508dba3a0cd media: renesas: vsp1: Fix _irqsave and _irq mix
24502bef6ccf62c9abe5944652455460432ed982 media: renesas: vsp1: Store RPF partition configuration per RPF instance
81ba0b59d47ff2cd3dca1dce65ed4bd614ae019a leds: trigger: Unregister sysfs attributes before calling deactivate()
4ae2a1bfbff488e3318f729c5afe02761d8d5ac3 perf report: Fix condition in sort__sym_cmp()
3e2256eb9565713e51e0b68c9129eabd7741ee69 drm/etnaviv: fix DMA direction handling for cached RW buffers
4b34682f0dc2344c1e1f1c80b1884d9a18de80e4 drm/qxl: Add check for drm_cvt_mode
5127762cdd71f23de7ca7398a61af1aaf173e010 Revert "leds: led-core: Fix refcount leak in of_led_get()"
e167b56829d99e0d81a47f1f334d6a81bdac620e ext4: fix infinite loop when replaying fast_commit
722f6e7c6bcc6622cb3075d4025055e2d3d28a60 media: venus: flush all buffers in output plane streamoff
dce9daf5e48e2b0dc43b201fc439129097a6c664 mfd: omap-usb-tll: Use struct_size to allocate tll
392461118aef0de0559463ab00f3709173510edd xprtrdma: Rename frwr_release_mr()
9c08209bc69bf4971754db18e5bbd3270b09c1d8 xprtrdma: Fix rpcrdma_reqs_reset()
e16d7c18e98ec2329bdf262f4e9a7b5519a5213b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
838446bf0e57d18528e080013a57cabb49d4d088 ext4: avoid writing unitialized memory to disk in EA inodes
38ed82302e5d44f75db3e5e31cfb9c6208c2ffc4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e192ee9bb90632cbee5146038bab4da52010c7ec SUNRPC: Fixup gss_status tracepoint error output
1c2277dad281b47dd631bb39dd34c05e4b1ac074 PCI: Fix resource double counting on remove & rescan
3bc2aa16d4921779169ab24dd88e3c4618c7e8a2 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4297806dd174421dd657d66527c0758628caeccd Input: qt1050 - handle CHIP_ID reading error
46e9bafd271bea5897e1745a0c5c30a621c96a90 RDMA/mlx4: Fix truncated output warning in mad.c
335eb52a0f6738c4d31f4573787df96a0b0c9226 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
a892d386623ae80514539522a6bb9496a44df639 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
664fc54822705501ed20a5ad7e65b5ca69dff222 ASoC: max98088: Check for clk_prepare_enable() error
c8bb6e0f8c75a33a2cd122010b31ec2baecd2451 mtd: make mtd_test.c a separate module
9697ae5870d4e3a9dd9d18929d5ad467908934fc RDMA/device: Return error earlier if port in not valid
9260e24101eb700ce029598023eafc486a171bbc Input: elan_i2c - do not leave interrupt disabled on suspend failure
55d72b5ea4cb82b881fa10079eed9ef039fa5eee MIPS: Octeron: remove source file executable bit
b31a254c89b7a1acb736060e62a5b9975bb8d1cb powerpc/xmon: Fix disassembly CPU feature checks
e970133ee131592984f8d4ad846bb260e1ae3a2e macintosh/therm_windtunnel: fix module unload.
9bc62b7f9b39bae10a9b80b2da6c101e723fc694 RDMA/hns: Fix missing pagesize and alignment check in FRMR
497f2899a361f6bffde15c2920b6a7f094b09bf1 bnxt_re: Fix imm_data endianness
8765893f492d8f1a98099a9c3871908ff16d594b netfilter: ctnetlink: use helper function to calculate expect ID
50112220ad28ef07d05540a1deb81c3ef1c3e648 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
bce25fb6b27038232183f09703dd6e692a17d2b1 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
7d8065dc357b32d646f2cd9c14253d1846ad1aa1 pinctrl: rockchip: update rk3308 iomux routes
840cd9a3b6e5f84cbd693130b49e3424cf05f5de pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d0a96cf32fb033cfb147fdbae2e2a4665e0a5a5e pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7a9a849b8548fef0b1f8055add8e40a7eca2fb5d pinctrl: ti: ti-iodelay: Drop if block with always false condition
7be1f134847a105c7acd781cb1ea9475a7aaf693 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
916a963f7ec51a18132c9307431aebeeb3de135a pinctrl: freescale: mxs: Fix refcount of child
3cc24fb4a3cae9a1b9574c2c02cbd1d790a9dee8 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
6b290c3304ecbd0641ecc4fa2ba2d1a0dcd7382c fs/nilfs2: remove some unused macros to tame gcc
3b7b5b487a5084667d130fa0284da545df078417 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
91fe281f0029f019334f11a5d6db3644233d6a69 rtc: interface: Add RTC offset to alarm after fix-up
444a195163a5c989753d07c85f04010ceb34ca5f dt-bindings: thermal: correct thermal zone node name limit
772c50988ec6a3b3f955e762307cb191cda8bc9d tick/broadcast: Make takeover of broadcast hrtimer reliable
1de904ed938b891a1b891282e649480c81cd1dd6 net: netconsole: Disable target before netpoll cleanup
18e883a071fce927dea03627cef648a463095ac0 af_packet: Handle outgoing VLAN packets without hardware offloading
895f0b0b548ee850f6abedc1a30c63fdd846cdab ipv6: take care of scope when choosing the src addr
4820d80800fb2fbef98e9bf42d137ac4951e96d0 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
287c2b58c597bf4367f2303656b63da49b5da09f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
59fcd6fd4f4dfad4ef1b72ad50963e4308730d03 media: venus: fix use after free in vdec_close
9651940c5f3cab5923cb5ddc89f4ace63011db63 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
44b8415f0918db7ad4479975e9ea04fafe02c0c1 ext2: Verify bitmap and itable block numbers before using them
ac52e14cc1b5abf6f460a3a05362b09083944c5b drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
f89d7225c662ab6e3fadf578baaab0d2e33f1d9a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
d25ddf8a062185dc31ad1a2519f4803c90483221 scsi: qla2xxx: Fix optrom version displayed in FDMI
4cfb15b55b9e6e1270cf52712ed88fa34830ef52 drm/amd/display: Check for NULL pointer
722fbafcd26a97b9bd9ecfd7d76ce5fdc45eedc5 sched/fair: Use all little CPUs for CPU-bound workloads
7d1ba847ab7cb51728b0826236dfcd9ff669e66c apparmor: use kvfree_sensitive to free data->data
c7be69f74a0b20bda494cf76ee642cb7d3292d41 task_work: s/task_work_cancel()/task_work_cancel_func()/
96ba81d576713fde78d58614a8ae162f2cad74ae task_work: Introduce task_work_cancel() again
0add399e910857e3d8d055e7faeb2c145f9c97ee udf: Avoid using corrupted block bitmap buffer
4a5b8f42e7742cf1ffb60d73a943f7ff9e378f83 m68k: amiga: Turn off Warp1260 interrupts during boot
31baf27eb1b63693b9814953059eca8cafb0cdf5 ext4: check dot and dotdot of dx_root before making dir indexed
d0f829fff38dfc9585c854b3017c636371d4ebf9 ext4: make sure the first directory block is not a hole
fa84e9f769c00a899e84a5301deb2ab5f11872e0 wifi: mwifiex: Fix interface type change
91060f1cd8898973984128be1262988afcd3129c leds: ss4200: Convert PCIBIOS_* return codes to errnos
1926d03a017078578809b34899a162c3a6a686a2 jbd2: make jbd2_journal_get_max_txn_bufs() internal
b6b9e6bbdfc27d571dcf749187f0e90d48491e66 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
a4f734e9c8023d7d985b5f17b7f5bc1bb0c22f4f tools/memory-model: Fix bug in lock.cat
fae10dd8cc22897cc46d3fa347721417b5a203a8 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5a9ef941a27c7eff7d00003b7d4d7aea0a8bffda PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8f1f9abb91676a2c197a23ff08167b3fc88bc0ce PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
59013aa5be87d9015bb7f8c3a19d7b5d256d91e1 binder: fix hang of unregistered readers
85451cafd96e576f9115c4b6fa020e8b3dd060bf dev/parport: fix the array out-of-bounds risk
0c69ae8680f851703273bfeffcc4bf73f9934421 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e0db38a0f19d320f34356160b1267d8e2907ba71 f2fs: fix to don't dirty inode for readonly filesystem
9aa2ecdf1faddd65237b8e70e9f1f4754fdb07d1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7d365086f762d0d251f05f95d68fad0dad42e752 ubi: eba: properly rollback inside self_check_eba
7679aa50b072d3b80f31fbb36dfcc4c4728d8080 decompress_bunzip2: fix rare decompression failure
1cd708d8f916bf2ef8bfd68b21c1b8f2db136f31 kbuild: Fix '-S -c' in x86 stack protector scripts
0217e9957546d21e3f79b51d3ea886398ec48795 kobject_uevent: Fix OOB access within zap_modalias_env()
c6f77eed63daad688f6d29ed89e6f98c3d7f6444 devres: Fix devm_krealloc() wasting memory
8021f15ca691c180f27528565256a0091ecb4a04 rtc: cmos: Fix return value of nvmem callbacks
599d3644ef30fb5d1e686ea85ffd9d07321df73d scsi: qla2xxx: During vport delete send async logout explicitly
175172451a43be887f4c6b914c4e040cdc1009b1 scsi: qla2xxx: Fix for possible memory corruption
a16691a236a1fea42d45d0a41d854d351aa9be5d scsi: qla2xxx: Fix flash read failure
f96d186bc1c046943f52377e2f61e60e9f871387 scsi: qla2xxx: Complete command early within lock
9e19c0fcaf33643741418f60bc6dc2b09b4a7e5d scsi: qla2xxx: validate nvme_local_port correctly
3cd7a79a14036accd069906b07e78e91a1bbf48a perf/x86/intel/pt: Fix topa_entry base length
e09a3c6effe27d0218a63512cb55297f8a30852b perf/x86/intel/pt: Fix a topa_entry base address calculation
7b3885e213093a8ef6639530b666f64c01d1c352 rtc: isl1208: Fix return value of nvmem callbacks
9692bfb3be49cd58f7ed14a6a6461abdddae4102 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
743eb318353ce229b08f4c35456d04faccfcaa5b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
efa4fc2001cdf8a66167943a177d9b0ff2d6f4d7 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
4f130f2a24cac5498bb425d4bb24de2508283e16 selftests/sigaltstack: Fix ppc64 GCC build
7e8749d744ec4abcbdc5d5910fc98aaea702b4b1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
57e089fe905ab4fdbaac3d193c755dbe0662676d MIPS: ip30: ip30-console: Add missing include
d85d98732a2a09edd77438248825a63c2451b006 MIPS: Loongson64: env: Hook up Loongsson-2K
6a9448fad98390bee73b8b2bdf5884ab9e3af8a3 drm/panfrost: Mark simple_ondemand governor as softdep
31c316e930a5efa9d9387a1abf9c5e4ed120d64e rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
87ea6f9d3ebbec7c1c88b2092881ad69a2a67136 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
f415e2b09edb0bff368349638ed52c72aeeb3fcf Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
15e8a9588c3d7f166d6cc83ae098eababfd79e03 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
e7e100684cc44082602219095320eb403e0632d6 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
7376c9100e5746d6dd380ff828ce6fe97e3e6be2 io_uring/io-wq: limit retrying worker initialisation
675254f39787666d6d49098353e7eb87e533a86d kernel: rerun task_work while freezing in get_signal()
092dba7e61914f6a2ab6c5eb227c2b8b97135667 kdb: address -Wformat-security warnings
9af5755177f1de0b7d420056e7538dd1cb4d0dab kdb: Use the passed prompt in kdb_position_cursor()
018e13113561ca22930abe1fd4f70a121851b144 jfs: Fix array-index-out-of-bounds in diFree
25892dd00d820a805928135b55e8495d6e39bf83 um: time-travel: fix time-travel-start option
85dec90ac14d91f46042ba00f3674ff746bdda80 f2fs: fix start segno of large section
e7912b85c823759b60aeb51329333a9dc2379cc7 libbpf: Fix no-args func prototype BTF dumping syntax
cfc5d5d1ae10e9978580600efc181194e6294b9d dma: fix call order in dmam_free_coherent
53c69de9338f87dfcf97944f7a0e1d4d552278f3 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
db6eb710e348499135b0ceb05964964c11134d80 ipv4: Fix incorrect source address in Record Route option
69c5090e63f5961c62def53db2b59d4a810f0c7c net: bonding: correctly annotate RCU in bond_should_notify_peers()
af094e48a58bbc7f5275ec44483ccf96e4131b8a netfilter: nft_set_pipapo_avx2: disable softinterrupts
cbc752927f330835d2deda12fb678e44e99f5449 tipc: Return non-zero value from tipc_udp_addr2str() on error
f24c3bc1b5d98752fe5477f60e2fdfae5f50a9a5 net: stmmac: Correct byte order of perfect_match
90e9adeddba123722ddcdfa84f67d9d01c22dfa1 net: nexthop: Initialize all fields in dumped nexthops
f75b81d4d41a1ac8dfc63d7cfc2e0c7c9f71671f bpf: Fix a segment issue when downgrading gso_size
0efabd3446782f37dae13c0a6c08bbdea4ec61da mISDN: Fix a use after free in hfcmulti_tx()
1921171213a2be424fa4ad7e2f05d73db536d4c0 apparmor: Fix null pointer deref when receiving skb during sock creation
e620046a047e9ca4591d087149a21abe0a681000 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bbe7b10482a73a4f2b0737734ee65ab4020ec243 lirc: rc_dev_get_from_fd(): fix file leak
3b80e64d0255e803dd00f0fa1eee09cc4505b827 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2c37b7fd0ee6fc05c9a73845e5781a4099d907da ceph: fix incorrect kmalloc size of pagevec mempool
39bd88d368654ee965d0780470d7bb3dd12904b7 s390/pci: Do not mask MSI[-X] entries on teardown
ccc1738a8938e853816106adda6b7eefb7d8f87e s390/pci: Rework MSI descriptor walk
4157e32574bc05da47745beb7b5318d7769c9cf1 s390/pci: Refactor arch_setup_msi_irqs()
7988fb518fc7a7711cb66e3e90f81518fbe6c835 s390/pci: Allow allocation of more than 1 MSI interrupt
3265844555cbfd124f6af074de0b10421285741e nvme: split command copy into a helper
882c3b6a51268913d589fa7aec995f9645c955e0 nvme-pci: add missing condition check for existence of mapped data
95ae853b4874d74881d6a0730dcb3c0365126739 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
e6438c54469fcea45c6691ad4ee60fe37c41879f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
7d10887d60788eba70ecb365726fa8a8b27017ec net: Add l3mdev index to flow struct and avoid oif reset for port devices
bce1bb2812e9eb94010ee0faa02ae02b21323f55 ipv4: fix source address selection with route leak
c407ad078014d6d15d940e584a12bd45e2ca9aca fuse: name fs_context consistently
a7691fb4390dc09ebc6cb28f9bf1ff51777c79b1 fuse: verify {g,u}id mount options correctly
b1064055759f5f5508f3350a02654c7129f2b7fb ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
06d13ab01b0adb2ea940a72fb040e28aae1d06be ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
8bba0193555d48b43762c2631d3e38dd0e4e4a43 ipc: Store mqueue sysctls in the ipc namespace
b5432017443e486d1cc48d318400ed8c3d9af4d5 ipc: Store ipc sysctls in the ipc namespace
2d0e088e629c49146e5e0fe642bb7f0f34c0777e ipc: Check permissions for checkpoint_restart sysctls at open time
6696ba55ef5a3e327b4d4ff0f495bc0dd60fd404 sysctl: allow change system v ipc sysctls inside ipc namespace
5c89bbd291e851f4ccd464981aea55ff2141bb8d sysctl: allow to change limits for posix messages queues
38afa49be65a1cfa36a9627677386f7f1e4deae0 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
7ca95c320d88f9b0a098b44b758e5a8e79c1ad9b sysctl: always initialize i_uid/i_gid
e1729198002aec978128250b64ecb8c6b5db642c ext4: factor out a common helper to query extent map
7f8909145649c99b77a07c195ceaf811179d3d96 ext4: check the extent status again before inserting delalloc block
8f99d736c6f44a276d026c8f8d30907cf2d3a25f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7a7bcab3fb84ec470415ce6af6672c539199f99e drivers: soc: xilinx: check return status of get_api_version()
033ee9846449d54481d8d5440813d2cf620dcbf2 driver core: Cast to (void *) with __force for __percpu pointer
e1af01fc05b5cf9300953d9a6c5e5d5a92079a29 devres: Fix memory leakage caused by driver API devm_free_percpu()
3e80269bb7f6f5fc8af2de57d014d2d82544da0e genirq: Allow the PM device to originate from irq domain
82dbfc1154ad550f8a7b833fb4cc76f268190288 irqchip/imx-irqsteer: Constify irq_chip struct
9bf05d5a1810547ea5bd1c4686f0dcba449fc5ba irqchip/imx-irqsteer: Add runtime PM support
2d05285c3522c22348a80965b2b5ef4e45f4c2ca irqchip/imx-irqsteer: Handle runtime power management correctly
dc3edde5315b98d3e05d8d3e2d9d80312f8ebabd remoteproc: imx_rproc: ignore mapping vdev regions
10b1c10ebf7f4759ec02615cdf8658a0202663b0 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
1e6abb3b005273b0a1afd0063987e66da4d2a33f remoteproc: imx_rproc: Skip over memory region when node value is NULL
7af081237bf7aa6d67949e95f460d81d00da9122 drm/nouveau: prime: fix refcount underflow
68cee2500950d9f1398c91d2435c6e86ff80a095 drm/vmwgfx: Fix overlay when using Screen Targets
055bf5412cf686512db74f03b4ab0c0b1ac86bd5 sched: act_ct: take care of padding in struct zones_ht_key
f7e76f3f49a33ff289b38f898bcbf1be80733848 net/iucv: fix use after free in iucv_sock_close()
ace903fbac25d55e36315637c726ce8115a578ce net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
393f662b4bb224e32c1e45e185a8688a136e9a14 ipv6: fix ndisc_is_useropt() handling for PIO
9bfb5636e15d26eb9415ea22c13d8bd42e1a3c30 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
4a15a35b342cec7819ebc22c66285ddc0b395931 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
0ba0f438d632e40f2521fd196107bb610d8a289e HID: wacom: Modify pen IDs
71567d9e022ca02dfbb44df252816bfc2bd90777 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5259c5ba4403cd0f6bb08c0e946d6e9e3ce28fd1 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b1f958e0a5414c9ddfd110e4c4077456c5173a3c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
b1cad8d692bdd64d51f4744a25d2e14ff091ee0f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
652cc47d57f797988669d4d6eeb75e78336841cb r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
7fb73439123303bd81505a7e2f6917c9b87b3b85 mptcp: fix duplicate data handling
4e02d1dcacbfd2399f7792c7107e76f85058bed2 netfilter: ipset: Add list flush to cancel_gc
75e5153ce795347c26830040bacff0454fdf09b5 genirq: Allow irq_chip registration functions to take a const irq_chip
0d10d0ea7bf449a17bbae6926f111db7a98d467e irqchip/mbigen: Fix mbigen node address layout
6efc1abc7170deb867842e292dc3ab1ee50ce920 x86/mm: Fix pti_clone_pgtable() alignment assumption
56dd6d0bd849582a30f35b8e1e0269800c09b341 x86/mm: Fix pti_clone_entry_text() for i386
539d995742329ef1f829dabe896cd592c5ff01fb sctp: move hlist_node and hashent out of sctp_ep_common
8292f421193af7768af3265004d836d22824d1e6 sctp: Fix null-ptr-deref in reuseport_add_sock().
c7bc3f8c0445fcd6a7477fad892406c74874cc71 net: usb: qmi_wwan: fix memory leak for not ip packets
9f43972bbe14d890a2b7c0057117a110ed28e9b2 net: linkwatch: use system_unbound_wq
53f0944a507bbe561716c90f6bffe90da0fc522a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ad723f8f012c8e02b8855f6ff1364abc3599781d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
443739c4665cf8d15392778129cc14bd65fe899b l2tp: fix lockdep splat
20d0fc26293c688653ee8d2ecbe5c49a79f0a6b4 net: fec: Stop PPS on driver remove
cf954d24525a51380127f05728433ad9692067e1 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
aff5e6504e42ec67da3540c7cdd076b8cb994509 md: do not delete safemode_timer in mddev_suspend
d4d98d503d61effcc49c1e2d98d7017ac0347358 md/raid5: avoid BUG_ON() while continue reshape after reassembling
f1c50836df96e848d345655a7beb855370a344f4 clocksource/drivers/sh_cmt: Address race condition for clock events
6780c26ed530fbf17ac707144077cb927584e23a ACPI: battery: create alarm sysfs attribute atomically
724ddabf0c4e39673fab8ce34ec85cbf8a9593da ACPI: SBS: manage alarm sysfs attribute through psy core
ac6e3bb6a5a632f04e3b8c27bbb68cf3f30d418e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
24650bf38de05ac630f8a327875b9a886ba47746 PCI: Add Edimax Vendor ID to pci_ids.h
530d7eed64bfe698dc4023ae37a2a1606d793abb udf: prevent integer overflow in udf_bitmap_free_blocks()
d7f72f120f536aa21cfc5281bcfbb2fe4f51bcc5 wifi: nl80211: don't give key data to userspace
2a28a417a2434f1b34c9ede80d1a24b15efe62f2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
38223fecc44dac75b27fb55e8dd262f664a55fbf drm/amdgpu: Fix the null pointer dereference to ras_manager
abe710ef02d927225a721c4726612c2271a35026 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
2ae26f24bf7c81e7a75a5e1c863df4c82143a03f media: uvcvideo: Ignore empty TS packets
ce0b65afb478958562a4a8d1e8914327d21bd8a9 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
27c15e0f263a0e51b58991193c643717726f03f8 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
4e3f7b7fa3424ec808d9b0e2c130df1f1a85fadb s390/sclp: Prevent release of buffer in I/O
07db7eeb62fe9cf6d89f8e26cbc65f7d77f20a28 SUNRPC: Fix a race to wake a sync task
95317c09458b1395cf8c85c1c61c2b6b50daa8fe sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
29b5d8cc4da0af3e5e5a56612d5f254d6f02ed7b ext4: fix wrong unit use in ext4_mb_find_by_goal
389696356ceacae8d86645624b43846187712912 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
031c0ca4d9be9f0f999151dc984540d7e82ff209 arm64: Add Neoverse-V2 part
dd7796da1b909997c106b46b1952746fbe247eae arm64: cputype: Add Cortex-X4 definitions
b8ef057b4b49ebd6f737ff2e036a082765d2f6fa arm64: cputype: Add Neoverse-V3 definitions
5c92e1eb5f2a9051f366a4a63f3a508b1b994a2e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5ca5b5954a37e18c7017cffaf4b4abd8478ac50b arm64: cputype: Add Cortex-X3 definitions
de7182e9381782ae8d5cefa888413c44712b03cd arm64: cputype: Add Cortex-A720 definitions
b67082204ca8b2d622619a6c6df48972b8b5b0d2 arm64: cputype: Add Cortex-X925 definitions
5be8f475c5640158f6ed2adec3fbc33f58379854 arm64: errata: Unify speculative SSBS errata logic
a0b34515a3cb9b4dd86896bedee4ada1077f69f7 arm64: errata: Expand speculative SSBS workaround
21865875aedd6b48a8b92fd1d917797317fab4c0 arm64: cputype: Add Cortex-X1C definitions
f7af05a8e7ecb2d4b294fc5f7af6f4de2f0c3912 arm64: cputype: Add Cortex-A725 definitions
2417766b99221b62a9dd02d73849de01c23d6f9c arm64: errata: Expand speculative SSBS workaround (again)
2b88765df595e8e3387d0fa7c026e5dd7f4cd024 i2c: smbus: Improve handling of stuck alerts
ef7e68411712313808111e4bbbf86b33882a2554 ASoC: codecs: wsa881x: Correct Soundwire ports mask
354e9175a133acc37bd50461cd9f3c4da2c86423 i2c: smbus: Send alert notifications to all devices if source not found
6f1b6799e2932e6a667fd44174130f394142b4e7 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a73aeef07b08caa7ef7ac1982cbea33391743eee kprobes: Fix to check symbol prefixes correctly
25fdb10b03c55846bfd2573462190a782b2b1d64 spi: spi-fsl-lpspi: Fix scldiv calculation
717e4f2378eac7313b424d8c92497e9f3a1443d3 ALSA: usb-audio: Re-add ScratchAmp quirk entries

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac83983647c-e18f0e5f1a84.txt

0ac9267a32bf673c208ff92515ff234eba945ac2 EDAC, i10nm: make skx_common.o a separate module
c6f2a74ca47b2e5baef5124ffc9c6ab11e7e4373 platform/chrome: cros_ec_debugfs: fix wrong EC message version
ae3389b0f9e033bb4cf41e5beef867b824c0b21c block: refactor to use helper
4836098178c7bf4b5212337217ac646a99fd616c block: cleanup bio_integrity_prep
77b8a2dd2a1fa4a32e114b9c164814145aff52ce block: initialize integrity buffer to zero before writing it to media
27935402522498ddbfa9ea46c6077b39bc5ce468 hfsplus: fix to avoid false alarm of circular locking
31f6f5fb4546eb31683120739bd5e70ebdafd1c7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
816f3566ddfa6858008632ffa0504c33cf04a796 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
43acf490ca92d239821f666ad31fe0beb7b61300 x86/pci/xen: Fix PCIBIOS_* return code handling
009eee6ac77d783719364b1eccacc7644b136bc2 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
0f68715130ed8bf2b9009ada9e85f251821658b5 hwmon: (adt7475) Fix default duty on fan is disabled
b0697272e50b53451572a5f6e314a78a5315e4e3 pwm: stm32: Always do lazy disabling
adac6dd995da5db02fe0a43de2b3e78de6c7516d drm/meson: fix canvas release in bind function
883ca8ed05b7a4465dc1b494e8951ac7935315cf hwmon: (max6697) Fix underflow when writing limit attributes
11e4640615d8b8cfe7748283b10b5eab552c40a4 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
9b3ae67f547b2e62384e7342163b8d5376899ab7 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
00f2ceef9056f480fe50798e51bfaa1f451b4b87 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
0759acade0e1a263b14ee234563f5bbe0f7bc058 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
5ad8038034df5b2ae34123848a826600a08a20e7 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
be6e914e3cd6dc9a5172a2af1b2aa3b067b74943 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
bc9bcf4e40e855eb464319c5741f9801523e5c17 memory: fsl_ifc: Make FSL_IFC config visible and selectable
e9e9bed983e8aaf4f4cf0999d1571743bbff37a0 soc: qcom: pdr: protect locator_addr with the main mutex
6f9b7d066abe1d3f426cec957ce3bc790fe6fd2b soc: qcom: pdr: fix parsing of domains lists
d7f0c3d7215183c5449bb275979ddb56fe7bad90 arm64: dts: rockchip: Increase VOP clk rate on RK3328
b3e19fbfd3d258ab84c94ae3a272417d47440dd6 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4331948ef59ac244134f672645f99da0198ccca5 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9341875876428ecc24c45497f269750c762a0c1e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b0129340aa9192ca1ab22e31c05b0fdd8697d65f ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
94d4ac1b2333ed00731f4c8726dfce10f088774b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
4f61ffe44674678a2a00f8fd0a72d6525997c248 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
b2da46ca590bc7fe1bbcdf187b93b23fef0974da arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
bddc0326dac3c2bce72e34bdba4cd513f5b24c5e arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
5dc600e712a4eab56633eb08d22c01ca98db2424 arm64: dts: amlogic: gx: correct hdmi clocks
7b2ae7d965e1fa494e6793123d5463daa1f902db m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
3ea8a795ffa494c570224da118b913d54d9bdf1a x86/xen: Convert comma to semicolon
f882750517aca5eecbc3821374c866425b4526a7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
bfaeacea19cabf1f96e17445c5aed164aa3e9148 ARM: pxa: spitz: use gpio descriptors for audio
bfa0097e39923d13ec9e87bd8506d073101871da ARM: spitz: fix GPIO assignment for backlight
a4b16d03146b97a26701d01de0089b273b108e6f vmlinux.lds.h: catch .bss..L* sections into BSS")
b8ff8b1efb7ec7c17e5d94c779bcdda07dc7c90e firmware: turris-mox-rwtm: Do not complete if there are no waiters
122402f2f674ad7bc97f11e2b604a0c80a8ae7ba firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
ac820c5d0f62e67fd075a5d3a8d062170653dd9a firmware: turris-mox-rwtm: Initialize completion before mailbox
d460c3b962a7053c4b93257b558844e17f75af4c wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d12c7d7a5ed5e07e66c6b547df4e4795a38d648b selftests/bpf: Fix prog numbers in test_sockmap
5091c81449590ce0ef4dadaf00efe9e210e925d8 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3ddb5cd9ea98efdaa9c5fed5ce590bc84512dc7b tcp: annotate lockless accesses to sk->sk_err_soft
99f608b698eaa57ac8dfec50e6e8725cc79f878c tcp: annotate lockless access to sk->sk_err
7f3e804338ea5bf2107929501cd1f9b3911057cd tcp: add tcp_done_with_error() helper
bff68fdcd833481349fff72493b05329fc903229 tcp: fix race in tcp_write_err()
7a354214f2443cecf7e8ac261bfefd7a22552c88 tcp: fix races in tcp_v[46]_err()
af156cb502bb193fc7d04b62f73c3ddff47b9688 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
5b6a9a040abcebef64feeeac22bedc91f2c30379 selftests/bpf: Check length of recv in test_sockmap
ac0a80f09fd9669f1aaf79f5b3516f334af19fa0 lib: objagg: Fix general protection fault
d01d422f63482b493f66642e623909ae1645a1a2 mlxsw: spectrum_acl_erp: Fix object nesting warning
58e161ebade736fb40ce9760cc5873723e18d1be mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
7bb17b37136567f3d2fc184d3fd8b1bf8a912a0f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5f2ca6da93cbe522884e597559acc5d18a736593 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
9326a6409b952ebd0425e73cf46c3632f8f2cdd5 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
47b161e31bcc70a0463ac1a5ec769106bbe378db wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2e21aacfada76905b83f7d6630d033bc092807b1 net: fec: Refactor: #define magic constants
86c690f3668e2444a93f816db0642c23c94d9218 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
280c44855869c8d6a3b18a899c02ca5d02029601 libbpf: Checking the btf_type kind when fixing variable offsets
02dde16ede3be6f13626f1663baee3f89a63ee1c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1411aebb373220f07f01e4649f87caea354dce49 netfilter: nf_tables: rise cap on SELinux secmark context
19b5bc54e2d01bb09c28eee97dc1c29e356525d7 bpftool: Mount bpffs when pinmaps path not under the bpffs
a16e93f8c2f8dc391ccedc4cb4b9b32d17231f87 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
31ed4a31e4ff4794c67e63ed3cdad7c27384ae4d perf: Fix perf_aux_size() for greater-than 32-bit size
81ac122c566ae579f63f3c551794f2f14e082736 perf: Prevent passing zero nr_pages to rb_alloc_aux()
045afd3b0dbe85cb3b81340126b88c94bde996bf perf: Fix default aux_watermark calculation
9f948780f35aa88151207db70e0a0ca585988c67 wifi: virt_wifi: avoid reporting connection success with wrong SSID
66ffb8e6d64eb86bd36909df1d3961be20f1d77b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f097376931a192f128467d9dcd65a8461dca72db wifi: virt_wifi: don't use strlen() in const context
1cc4c0f6c2399e55f599fc65418c00b26b3cb5c4 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
d12158398b772fe9061b2d7dce555cd3048f0eda selftests/bpf: Close fd in error path in drop_on_reuseport
3a8418f753b078c8b1306aa0d4766049f259ca8a bpf: annotate BTF show functions with __printf
0ff39cabcc435c5f586505789ab61129f5f5d054 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
2fbd09eddeeed83930a68bbf4295c85907eeea24 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
696f69af6cdfd5d4d078f65dba1084ee32829b67 selftests: forwarding: devlink_lib: Wait for udev events after reloading
b6e7efcadd5caa0d93c7137c210bb1ee4113fede xdp: fix invalid wait context of page_pool_destroy()
f16db99f68d7a2c39ad6a1a841553dfd35d115b8 drm/amd/pm: Fix aldebaran pcie speed reporting
c8b0a0cb353836c070f204fdd24044e48ed107ec drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
f571fd791abc13d750cc236a6073c493babfb776 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
101df7baf894d0d9559a44b11fe4639480a1b3ae drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
dcdea7c9e7bee1700abcf7ebe0fe6e595fa90f53 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1233c5b836e8e2722d77743ae19e832ddb8bc64a media: imon: Fix race getting ictx->lock
c1c73de66c24764ff47353ee3f1f655c6f2e7fa8 media: i2c: Fix imx412 exposure control
dac373a1384f03cf42dd9858744d72930581e79d KVM: s390: pv: avoid stalls when making pages secure
24f217b7517430a5a640656cfb29533a881a323a KVM: s390: pv: properly handle page flags for protected guests
21117be7bf668c8c08bd8c494992b0d37c02a3f6 KVM: s390: pv: add export before import
34a6e1b2f1494f85155eb6bb4e83f78490ba7b17 KVM: s390: fix race in gmap_make_secure()
759e70ff1c88f69e5275d2b9bf277c8114b13c82 s390/mm: Convert make_page_secure to use a folio
b2fa9404f38df33b1edf12dbaf92add5aef50ce6 s390/mm: Convert gmap_make_secure to use a folio
e0e43c3d52c279be65f578caf1b1adb3c05c0e4d s390/uv: Don't call folio_wait_writeback() without a folio reference
b5b94e3702db6e6feb4e4b44a2297c9cf6ffd8fd saa7134: Unchecked i2c_transfer function result fixed
6e52bb17084491e4c2517c95978a80e774ff28a8 media: uvcvideo: Override default flags
2a522418c5795552144d00e551566a9e16830510 media: renesas: vsp1: Fix _irqsave and _irq mix
36e616f6060f81d93d3feaa1ab1de50cb73ef6d4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
41aa9d17df7ffb06f9150d345738fa59784591db drm/mediatek: Add missing plane settings when async update
b386b809ddb175df1c5aa94274931218b38587e0 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
c5ad1e23bbe7d0ed55299f58072d1afd0feda5f3 leds: trigger: Unregister sysfs attributes before calling deactivate()
333c9596b4155d95baf736f23765621cdbe718e9 perf report: Fix condition in sort__sym_cmp()
eaddad2caf582b8681425884ab2136373029837e drm/etnaviv: fix DMA direction handling for cached RW buffers
ab81c90805a62764aa1a9754d461a4675d6599ad drm/qxl: Add check for drm_cvt_mode
9f9d78328c2ff712a761ddd475229874028bf517 Revert "leds: led-core: Fix refcount leak in of_led_get()"
4579f31f5f9ffd98a5156b79642566e621ef80db ext4: fix infinite loop when replaying fast_commit
a6229da63bcbe5723815071d616b377bf9d01ffc media: venus: flush all buffers in output plane streamoff
d93e7644a9a252f7fc78db1d003fa19b5b5da43d perf intel-pt: Fix aux_watermark calculation for 64-bit size
3ab7478766921de7f251d8fa8b417e5cfa906f75 perf intel-pt: Fix exclude_guest setting
d2c115f31396a2e9a87698e65e72a31ec687f2da mfd: rsmu: Split core code into separate module
d881cb9e0c9d0f07389c3baa856f47fed5402e49 mfd: omap-usb-tll: Use struct_size to allocate tll
c750de192c45a0f4fcc3906a1d57be73da7727c1 xprtrdma: Fix rpcrdma_reqs_reset()
6573eaefacd8e947a03bcac31a8c51624ecbac10 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ead3ca38c59565c5baaa2ec2d0e620eb31d1fc21 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
5fa13b4d1a7900c430c1b29a7c39f19d2b7b0abe ext4: return early for non-eligible fast_commit track events
9c1ebc8f75681cce6ffd331deb402c36e2391373 ext4: don't track ranges in fast_commit if inode has inlined data
fc78d4d08b349885b0e449a304c60421722e9c13 ext4: avoid writing unitialized memory to disk in EA inodes
6176949fec6c40255f83a842ceb34e08b22cae2f sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1e1b670567c80fbba1c76fe78ebb19f1cbec8864 SUNRPC: Fixup gss_status tracepoint error output
cbcabbe33af3117c7fcb7ea15115304a504a9cb8 PCI: Fix resource double counting on remove & rescan
8a7d6464847d7ac21db9c97781f81875c18b589e clk: qcom: branch: Add helper functions for setting retain bits
08abb6bb00d10e1932fc24ab05609d178a38db77 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c4e4a194f928e50a9f12cd3e4c6ea8d9df20606f coresight: Fix ref leak when of_coresight_parse_endpoint() fails
57f30ecd0321171f4431d862dd480fd4809b6087 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
fbf7746f338b07636e4780d45b7f0d56cad74377 RDMA/cache: Release GID table even if leak is detected
7c3fefdd58f93cc9cb30fe6a1055315fae63c79a Input: qt1050 - handle CHIP_ID reading error
e5d79be67882d035aa32b0b200f3c720d6e5a632 RDMA/mlx4: Fix truncated output warning in mad.c
6c6d5ac68726aacc1f7261f43e3949765546a4a0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
21f32ae44b4f62147fa514a700820dde63cdd893 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9b15e2e9f49f7e9ca75156d65f19a89cc7b75a9f ASoC: max98088: Check for clk_prepare_enable() error
d90a5a7f5e412df351381cc014659ef74a977c09 mtd: make mtd_test.c a separate module
aa20bba9b59a4fd91c7c8daa9855426d71dbd06a RDMA/device: Return error earlier if port in not valid
02c5129304a619abd1cae39c510dd42001cbbc79 Input: elan_i2c - do not leave interrupt disabled on suspend failure
ce81dd4051798725a03b9c1c3e3cc3b5fff478c9 PCI: endpoint: Clean up error handling in vpci_scan_bus()
1653d5472bf97de790a231ebe7d5f38d055edc2a vhost/vsock: always initialize seqpacket_allow
139a6dbee8f2a70959589fa68be41f09c5b4c4ef net: missing check virtio
8b32c6d800e5feda49fa501361abe9b66deb5ea8 MIPS: Octeron: remove source file executable bit
81aebeddba8dca6aac66ab5f7e5cc6b4de35bbdc powerpc/xmon: Fix disassembly CPU feature checks
9dd63330c464a31d7b9298c088ddad9baafeb2ea macintosh/therm_windtunnel: fix module unload.
26810bbc0ec7a216877591080b8ca977d9b5ae5c RDMA/hns: Fix missing pagesize and alignment check in FRMR
99839be666e36c4000dcd1ea7f433471b0a5e68b RDMA/hns: Fix undifined behavior caused by invalid max_sge
81221163c93eb0a66b1bed49681aa81395f964ed RDMA/hns: Fix insufficient extend DB for VFs.
f46ba08026d0f0606bb398f194191eadd649f0f4 bnxt_re: Fix imm_data endianness
ad5a63213ada2e56c1b0356940cee4ee1946c0e5 netfilter: ctnetlink: use helper function to calculate expect ID
3ed22ed7ba72a81832b2d253b8b8a86c70f0a85b netfilter: nft_set_pipapo: constify lookup fn args where possible
6ebfa4350cafa4bba8c3824062f7b4fdee7af70e netfilter: nf_set_pipapo: fix initial map fill
4828fabfc3d5cd4fbb6901b8ab6c1ecf3dfd6f8c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
24c4eb624d276f0ac2b150bd18dfb0570570ce45 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f736a5400b107c1f14841ac69522fb894be1a7df fs/ntfs3: Use ALIGN kernel macro
28e856d232519eb05df62ccd78921bf2e7e57f83 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
ec022ac6f51d8318b3ef7a72d34018693933c2cb fs/ntfs3: Fix transform resident to nonresident for compressed files
2dca1f0fb7f27168a2e4a25f622d0140de89e9e9 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
ba92cac62ac402efeb60ce4da24a65e7d46817f0 fs/ntfs3: Fix getting file type
dc59ac85320fc5aae5387093382e6bc84baca96f pinctrl: rockchip: update rk3308 iomux routes
bee4f5d6ac0333bb0d45d3efa9e7191a1ced5dd3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
761b03e72372ed337634d3e1d798f3a4d7023de2 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
40c8fe043ae2046d26cde4e4fdab101ec15d5856 pinctrl: ti: ti-iodelay: Drop if block with always false condition
736b7573aa729eff9f8541cbcb7d2e7569cf5bd5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d62e51a875832eb94ca91c019bf7813f5702ec50 pinctrl: freescale: mxs: Fix refcount of child
b72c6e74d5fdeb35f7fa9f8dbf388f4e36daf947 fs/ntfs3: Replace inode_trylock with inode_lock
421a93d4a61d4ab424cfd11a84644472942583b9 fs/ntfs3: Fix field-spanning write in INDEX_HDR
efdf49651dcb7dba08e3023f55588437df920b59 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
4795e1703604a7ce46b022b18619a0d270360579 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9fcd4d42f71fa49f4c8386154b53dd868041feaf rtc: interface: Add RTC offset to alarm after fix-up
54bed294e3e7e379468f71b54fb3e6d2d801e118 fs/ntfs3: Missed error return
d2a16b1f6ca5d9e1a916e056850b096802f19657 s390/dasd: fix error checks in dasd_copy_pair_store()
6e01f6bc82d3bfaa94faa39cf7e6ad178381a9bf landlock: Don't lose track of restrictions on cred_transfer
200e4b816b6665c270a500aed6163a571a3b412a mm/hugetlb: fix possible recursive locking detected warning
27d3c606d5bc52f1bc8a4a4dc7ca3bee8fe60a11 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
383f2f3d66c0a92959746bbfc678feb3c80d74ae dt-bindings: thermal: correct thermal zone node name limit
b6b1d1b89f0f7a807bace88ff6baff2ae9915a25 tick/broadcast: Make takeover of broadcast hrtimer reliable
f26bd809107f9ffeffea294545c2c7b85ad11a56 net: netconsole: Disable target before netpoll cleanup
446c8d4fb8bbfdf1bc852070dce744e4a684cf1f af_packet: Handle outgoing VLAN packets without hardware offloading
084d0be40f4f9de5b96dbc84b2595c272fd8d7a0 ipv6: take care of scope when choosing the src addr
2aa3a564cbef27459dc099d94d9e3433c4462ed1 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
ef6d373b19ec1a85f15c73fe551f2f30520410a8 fuse: verify {g,u}id mount options correctly
e7fcf8ef4e8529823fdea17e81b581046bb9f089 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
95c51868db65ae47a7718a6b497a029d52c4908d media: venus: fix use after free in vdec_close
b75a2f0578f95c78129e9cb96998aa1c5e0f6e52 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
90d40dba6af7eced9c6627998cf4fb5656187873 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e47bc29da3c9d45ef9da886adbab9b698ac18ac3 ext2: Verify bitmap and itable block numbers before using them
9c90cdc749c1b819a8374a60948672c37a979635 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e05247dcdaaba02a667741f0a2ca9f90d2b75b88 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4e16220170968da7e27fbaefe4190b9b14ceff6e scsi: qla2xxx: Fix optrom version displayed in FDMI
1206fc521a173bde9f36892d4b73d5916ff8b4ee drm/amd/display: Check for NULL pointer
78bd4f8b456c981fd568e39c1e50dced720ed648 sched/fair: Use all little CPUs for CPU-bound workloads
40be0d923b5898c08db8e083f57306e9fe184ff6 apparmor: use kvfree_sensitive to free data->data
0d0ae0547a4c3a47b20a90f614fed7325d235cb0 task_work: s/task_work_cancel()/task_work_cancel_func()/
3e655a491943e2536f0bc3fcb29ebc1f44a2a5fa task_work: Introduce task_work_cancel() again
f7ab479be62a9bdc7c94665154845793ab565ace udf: Avoid using corrupted block bitmap buffer
ff95fbff394717bb0f9186e0eddaa8c0c75380d7 m68k: amiga: Turn off Warp1260 interrupts during boot
e032841931b2e84787eb923a9dfb78799c17447f ext4: check dot and dotdot of dx_root before making dir indexed
b73ceb66d420545470c2683392f8abee8f71218f ext4: make sure the first directory block is not a hole
67a6b1b10b76c7c754c1a63cf3f3946b0345b015 io_uring: tighten task exit cancellations
7cf34224ee76df9f619413eee659e30984fc771f selftests/landlock: Add cred_transfer test
6a0a2d893b63d718704909349507be7480c9e69c wifi: mwifiex: Fix interface type change
6d007068e046ec933510aa06438d444fde9f97e7 leds: ss4200: Convert PCIBIOS_* return codes to errnos
df98e4f87bd66d8f210ea6579d083ec21ab2aeca jbd2: make jbd2_journal_get_max_txn_bufs() internal
f4207057bf49e97a0d7fe413d4bbc0b36d5e61de media: uvcvideo: Fix integer overflow calculating timestamp
915b2509bd40392d182d3a6679a46ca5de3adaa1 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
bf4d6072ff058b466e42bf320382e3409995d220 ALSA: usb-audio: Fix microphone sound on HD webcam.
d0ff11557d4b806d5f1e67aaf301a16622ee22ca ALSA: usb-audio: Move HD Webcam quirk to the right place
3cf53b77649e5e491503d753d1a8272e940ff0aa ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
7f0fcba98613cbb4fc381d73cc885f6e5d7402bd tools/memory-model: Fix bug in lock.cat
fba86a496efd74fd2ca656d28ed8472b8fd6a650 hwrng: amd - Convert PCIBIOS_* return codes to errnos
dadcff0ddd338c05b7e68122d6ac9cc652e72889 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
efc7cd1bf8952909f8f343438cf6c2bc5e191b30 PCI: dw-rockchip: Fix initial PERST# GPIO value
0eee4d619f32e50b8c6c4e9f6d495d954a1670be PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9a081b318d3830f3feaaa77262613cc75f3677f0 binder: fix hang of unregistered readers
3ace3330bc6a298ea9a748e68eff4a07ae1a466c dev/parport: fix the array out-of-bounds risk
62dc14a02a4f23953f95d5f6f5b6e8c2e8346e55 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
a83bdecd153aa238138c51b6447e5b6b2144658a scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
97607aa3f140f5cacdce8aa74c973183fb1d9e82 f2fs: fix to don't dirty inode for readonly filesystem
d1abad5dfe28c7a246e0f13b07e9dea1de917aa0 f2fs: fix return value of f2fs_convert_inline_inode()
ce4914cc999ac1923f8f5d5c9e0fb80edfc16f7d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
fd0364af1b03689fe78f19cece34945da2d8a8a4 ubi: eba: properly rollback inside self_check_eba
5bcb318a932ffbf1c5208f94636da519d8042f89 decompress_bunzip2: fix rare decompression failure
45f6f1bf81992d42d612f56c759c59d9c05bec41 kbuild: Fix '-S -c' in x86 stack protector scripts
6a37e940914861967e2b27f61fb33621134644d3 kobject_uevent: Fix OOB access within zap_modalias_env()
6b740b6f012f456480de4a82b1544b830358fe75 gve: Fix an edge case for TSO skb validity check
ece00ee6716ad1dab213b56525dc610a0488b123 devres: Fix devm_krealloc() wasting memory
2c607ab9462c93ba78e59d6da096a69a2f7378cc devres: Fix memory leakage caused by driver API devm_free_percpu()
abbffb04198eb0835cea066e44d25454d084096b mm/numa_balancing: teach mpol_to_str about the balancing mode
9347596bee380b7a2110adf76e7fb4769e66eadf rtc: cmos: Fix return value of nvmem callbacks
93da03eade9e06639f7521c4640fdd0bb56fd0d5 scsi: qla2xxx: During vport delete send async logout explicitly
04197146bf007c0a97c01dcfe4ff5814ebb08e0a scsi: qla2xxx: Unable to act on RSCN for port online
5ded6c45f85f3910720cbe90cea668c2e40b0f39 scsi: qla2xxx: Fix for possible memory corruption
8367e29ce46044f3663a7e145c5c70d8de1470a2 scsi: qla2xxx: Use QP lock to search for bsg
378687f6f99a8708bc096523d7abecbf31984e1f scsi: qla2xxx: Fix flash read failure
8977ab18e426e529a1e344adf9b837a1625c1b5a scsi: qla2xxx: Complete command early within lock
df25327dc294d73c9d6fe2aa652546bc9697b895 scsi: qla2xxx: validate nvme_local_port correctly
7cea0dcbbb7ba8555a91bce61e4515e6b89a0b45 perf: Fix event leak upon exit
e5c725f03eb2e431ff1feafcefa322784c21ab56 perf: Fix event leak upon exec and file release
449f8918677203fa3651cde22e5f7f4001242a40 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
9db9611da7037dcdd206ad7ece6ce09309425bcf perf/x86/intel/pt: Fix topa_entry base length
b33e1e7c47c06fb00146ba2c0d965da7bc7b0cc3 perf/x86/intel/pt: Fix a topa_entry base address calculation
1757a3c05ea65aef3d9b03d1fee1a43cf6d60df6 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
65b7b3dc240d24c06cf24e670037f188bec525d9 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
2a69b7469ba5683f5d6c96e98202f44330c1b445 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
3842d746b901d16d1f1368b41176512027f56a84 rtc: isl1208: Fix return value of nvmem callbacks
e59dabcf6ba33ee16c772f023ca2274906c2daaf watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
4bd247139e21ceba2fbdd8e9993c82a816264e64 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
7eb73a0251f58a1322baa0ffb2551f4a0d7afa57 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d79edc3cdce60290a846bfad60dd0203c0bdca73 selftests/sigaltstack: Fix ppc64 GCC build
3a91a402fd123c8c5432502a3c8b0f05642d0eef rbd: don't assume rbd_is_lock_owner() for exclusive mappings
65ae68a7b7b217272f8f047f0753298e52a117a2 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
1ae2d1c5d2170fd9bdfc22171e61438b260d7fdb remoteproc: imx_rproc: Skip over memory region when node value is NULL
4b599f137a2db962f15270db8aa9b787b9635a07 MIPS: ip30: ip30-console: Add missing include
8a69236063eb42434fb467e6a98d6556475921b1 MIPS: dts: loongson: Fix GMAC phy node
df15f7046cb676eeddff8f8536e832bf38f284b7 MIPS: Loongson64: env: Hook up Loongsson-2K
d37065482ca27102366f9007a3d3cc4bb1467cf4 MIPS: Loongson64: Remove memory node for builtin-dtb
96450d8c84fe903ac7e49b939e1e67c281eb11fb MIPS: Loongson64: reset: Prioritise firmware service
8df98f02bba43ad0f01b78f6a6f794f4f0c1d8c3 MIPS: Loongson64: Test register availability before use
1e7858060525b44dc9e02efe8dda4ea8a2bdb58a drm/panfrost: Mark simple_ondemand governor as softdep
b3e72fd12aad2fbaf26f5cbcd9a93a5e71720107 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
df8bff4737bd75111213355135cfc8e0b9d09fbf rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
36a76b76f3c870f748af3e6ceb54b7cf38e9bda4 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
da75cb41dc4410cf302f1ff72b7b90674df9e4f8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0875fb96e05d27f00dd132a5b6186777b9cff402 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
e809c0e6975b927a210aaad9ed2876c410f50789 io_uring/io-wq: limit retrying worker initialisation
457522b82ba6dbb57b1456534f07ddd4da81b6d9 kernel: rerun task_work while freezing in get_signal()
f766ff7ceb4944a83e8156548ceacb1eb0b7c431 kdb: address -Wformat-security warnings
5f2b646a2964ab36feccf0061aea8b816aaddac8 kdb: Use the passed prompt in kdb_position_cursor()
9eb8ad9905f4342f5bd63c356ba06afad259a75a jfs: Fix array-index-out-of-bounds in diFree
a706f3973d0fb86db563b2630419b8a740b3446f dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e92e21ed46716f0429ec82b3caaa85d143baf638 phy: cadence-torrent: Check return value on register read
62944707218482b84503f9e8ff4314a13bad671f um: time-travel: fix time-travel-start option
e42c38ed828966f567bf29ac31fd70c878258990 um: time-travel: fix signal blocking race/hang
04c591256fb91df845a19abaf38d251b793f95cb f2fs: fix start segno of large section
742e130f103a89667fe8565761e45e775382111f f2fs: introduce fragment allocation mode mount option
55cc130d8a254b3f7cedbc8c8a7c4a8660399839 f2fs: add gc_urgent_high_remaining sysfs node
b1f45ac246a684890be109323bcc39ee4084fbfa f2fs: add a way to limit roll forward recovery time
36304019223b2e3a821cf3954e8b18a795c9c5b5 f2fs: fix to update user block counts in block_operations()
729fea90589736ef0029e8ff94bee0519c2295ec libbpf: Fix no-args func prototype BTF dumping syntax
f0cf7f86f23bc14241e0e6554b3d0da92bf26618 dma: fix call order in dmam_free_coherent
cda288ea346c668f568396ba9214ed2e8a2084f9 bpf, events: Use prog to emit ksymbol event for main program
58cd06a8114cf6a913bfe3417998b6db023720ac MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
7a3b2a6e363b94c76ca6720db4fabc79df34d946 ipv4: Fix incorrect source address in Record Route option
7915668c467831621a03d9650bf3e5d662a0e3a6 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3fa9e3bec2999ff90d441c218a4d3d2b9a6096b5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
2232e92fa8b939ff96b95caa114f36de00478497 tipc: Return non-zero value from tipc_udp_addr2str() on error
ee8bac489b5a5c281a20fc3e20518a36102dfcd7 net: stmmac: Correct byte order of perfect_match
62dbc555d655d902963b9057b727503f68c5c539 net: nexthop: Initialize all fields in dumped nexthops
e9e9cee2579ed4954432b01e94fb7c06e81edd06 bpf: Fix a segment issue when downgrading gso_size
6410496178cd582ab65257f5c0a01e451b0377d7 mISDN: Fix a use after free in hfcmulti_tx()
cc9d321a1f42a8e82ced25b1d090d5d4d3ef2d88 apparmor: Fix null pointer deref when receiving skb during sock creation
c04bbdd8c1be0b1609b793808f08943f57b997aa powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
463aba1d5c784c700c27799790508757ee128559 lirc: rc_dev_get_from_fd(): fix file leak
67f7ae3d218760cd47f27ebfaef0bc42d00ee419 spi: spidev: Make probe to fail early if a spidev compatible is used
f353bcf7145f6c9862eee0b4d071c408939ec5d7 spi: spidev: Replace ACPI specific code by device_get_match_data()
5092305ef218f8f3d60aec1bb3772f38e6b053af spi: spidev: Replace OF specific code by device property API
d4e30a99b2b322940a11d6f3a4a08ed5704af4d9 spidev: Add Silicon Labs EM3581 device compatible
7d77fc74fa97dd8777c1e0a93864848d62b60e9f spi: spidev: order compatibles alphabetically
8f42126824a140cdf620720672baf354a2f1a9ad spi: spidev: add correct compatible for Rohm BH2228FV
6bcd658ce6a918a204576c1adda2b97450c759d9 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
aa084ef69ee77881217d18480fecaaad2f318407 ceph: fix incorrect kmalloc size of pagevec mempool
adbb02a39437ab66ec2ec74a80da67d7fb966a94 s390/pci: Rework MSI descriptor walk
d2898a8a0f802a619e762ac0331458a4ecfdd5d4 s390/pci: Refactor arch_setup_msi_irqs()
19900e9fc0e03b0237785e717e652d2a212500d2 s390/pci: Allow allocation of more than 1 MSI interrupt
f3cc3731fd49cf46535b8c85a66b7510dc4aa1de iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
99b58f2881944ce53aab4a490d31be144fc6765d nvme: split command copy into a helper
9208556c7a5d2c2bff36b2c9e235b4ed9ef17c25 nvme: separate command prep and issue
e970e569365ecccf7fda90558d6c2212d9903bc5 nvme-pci: add missing condition check for existence of mapped data
b15a8086c69021ff63e086c3d4ba3f2526344695 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
440340aa1d149a6c70abae3dd044c496b0929698 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
297d4391beedecf4235b5c2d08aff53ae241d2ea f2fs: fix wrong continue condition in GC
3c74e564d2193fdc552da7eaa405cce8b88cecff arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
7400a5fecafb9f4f8302cc4b106c49c57fbedd16 arm64: dts: qcom: msm8998: drop USB PHY clock index
bfc594705aba62b34c034c825ff7a2995e5b61f9 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
9e5c6d884b34dfdaacae600cc89cc19bb9708aff arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
6997569f6b421f63f63c879d5310e433659a3b76 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
24d3df4b77a13d750fdb3e6a98af050924490de1 net: Add l3mdev index to flow struct and avoid oif reset for port devices
ea889819578d849d7af2d881f13ac6dbb5e284c5 ipv4: fix source address selection with route leak
a8392658e2548d68363055cfaf95d31742a4ef82 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
e4d8b7781f830e0e878da5e65dd35493f97300e0 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
d06ab534b1ead310b942905785eb71ef807ec065 ipc: Store mqueue sysctls in the ipc namespace
dbfdbfb2be1ee2f3ba4bbfbd01488b1ed8022192 ipc: Store ipc sysctls in the ipc namespace
a002dcf023ec2940c89486efc97f8a3b35f84b94 ipc: Check permissions for checkpoint_restart sysctls at open time
e36229fec5c62019221332d182b6bed65c704085 sysctl: allow change system v ipc sysctls inside ipc namespace
f1fa1879dc16d4aef398319df34f93e3222539d1 sysctl: allow to change limits for posix messages queues
404bc81dab73f3656d7c7cad3a352e99a976a028 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
0440c10a432b65111a87adab5ba16a9e8f3e6fef sysctl: always initialize i_uid/i_gid
60f798f3eaf8493804c521906975272288af820b ext4: make ext4_es_insert_extent() return void
2b67402da474f3455aaa862606282aeebe9bb0f2 ext4: refactor ext4_da_map_blocks()
c8f59c9d69bc893dc0fad12a3e03bc72afc1015b ext4: convert to exclusive lock while inserting delalloc extents
c56aa32da29d5ce3db15c5a15e3b43fff3dce6a3 ext4: factor out a common helper to query extent map
b1257708d2e40a7470d3862c63bfb11998194d20 ext4: check the extent status again before inserting delalloc block
b329e9a763fe70fcdf2f6927e27a6b6b6a7f995d soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7e04b20af1edae18589ad090ec02cac46d31d7f1 drivers: soc: xilinx: check return status of get_api_version()
ee6b264323b2879b9d71e5b43bd137d3cebcf23c leds: trigger: use RCU to protect the led_cdevs list
a303a6a1f70b93623424f46b2eb24b8d8861e3b5 leds: trigger: Remove unused function led_trigger_rename_static()
99d632a736e69a395400ccf6b85c0965a20c2700 leds: trigger: Store brightness set by led_trigger_event()
dd44ee86f49fc29eb6c332aa079ed21cb2cb1e3d leds: trigger: Call synchronize_rcu() before calling trig->activate()
71d1a0da5d985b97f3fd78134533ca6ec4ecb6a6 leds: triggers: Flush pending brightness before activating trigger
36777980585f9743d3a4aa646e9fa71c03223e33 f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
2636793b3cc22e07d466ffd82dde4fbfbf6fe747 f2fs: fix to avoid use SSR allocate when do defragment
967b8e19e0756528d7dec94935c8a2a42c7af055 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
70b93f551f53978c4b736396fbb278dd3f97a3d8 irqdomain: Fixed unbalanced fwnode get and put
cfa436d70cd46d42c78e82659a04090ac72e39e5 genirq: Allow the PM device to originate from irq domain
9dd857eadaf470a37c96c25a7a80116b5845f649 irqchip/imx-irqsteer: Constify irq_chip struct
96be0c0b71b4caa2869626f87670d175dec30317 irqchip/imx-irqsteer: Add runtime PM support
894758aa4081f99af9d0f3e66dd3a7bc89285e67 irqchip/imx-irqsteer: Handle runtime power management correctly
32acd635622c6ac3219dcb7100724bf17a21dbc2 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
2860e08ee80b5313fcf713900f9501b37b7645ce remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
e5c1a428f95326956e682f561ad9bb2aee361dde MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
b68ec67bac7eba5b5113fe94c105f60cc4db648e MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
bbc4fe5254012034070f8ab0c49dcc85cca7238a MIPS: dts: loongson: Fix liointc IRQ polarity
f32d58f002a934a062a62e341052ff5d6b22e005 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
124541f42e40c2787df6851a03655f76e14a7753 drm/nouveau: prime: fix refcount underflow
f5ec8ca2765c073ac8831bb387ebbd50ac0bfbbb drm/vmwgfx: Fix overlay when using Screen Targets
08507f7f1c8936de452082c53a55ce4f05375def sched: act_ct: take care of padding in struct zones_ht_key
aa28455301effdea2940d330d6d693fea40ee451 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
5aa604906c15503d6176b6e27d2418c9028373a9 rtnetlink: enable alt_ifname for setlink/newlink
e3ea63ec71af048deff51860a63ad92439882bff rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
baa68947cf31fae12a1cc09d1db29120fdb30875 net/iucv: fix use after free in iucv_sock_close()
39002a0b4377617bd80a919ea93d9c2ae8e4b24a net: mvpp2: Don't re-use loop iterator
52a3c27032fe491e464535e4318bcaffde2e698a netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
01579effb79269a78a4a0d68726006103948c1af netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
ba2bfb04b82e9d44192549482176cf4b42337414 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
1a36d511b78e764de9e42461489b333528cba6c8 ipv6: fix ndisc_is_useropt() handling for PIO
9d157d0135119738d74c5d215b6d56436d15b940 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8844bfb7d72d0f1fddbc5e71fa4b0ad9d7ee5d22 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
09aecf58c1293ebec26a2628e451b6f1e152523f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
250b539e903dce96e85500fe5f9e066e11448438 HID: wacom: Modify pen IDs
556e9c3e370cc52b33cba4e1edd2e71c5093ac08 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cb58fca6aa1165becb7d5c04cc691b2d73a58f54 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1d79a39fc5ab7ea65ad6b8206e2a99503f5ddb75 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d2ad51212ffa21a3aac06ac64345d6a05cd07c43 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
e9dcdd6623f952d8998c503f66d733cd876c8ea8 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f57541dd53dac3835eb9499b22c2ba385412955a drm/vmwgfx: Fix a deadlock in dma buf fence polling
1c679e6333989d925d7412233c5f833d0053518c net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7a90191073242157782d142585bde01eb0bf7333 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
eb6b16e1ea81ec2021e3da8c784175a1e2e466d5 mptcp: fix duplicate data handling
78c120d073081c0cb9401b389dec352acaad3687 netfilter: ipset: Add list flush to cancel_gc
030bf4b9acce076ce3bdd2c917f79f8ceda0700f genirq: Allow irq_chip registration functions to take a const irq_chip
1e56ebffa462e5f6f3747f6ca6d03f4ddfbc8480 irqchip/mbigen: Fix mbigen node address layout
3937f27028ade42d51a314a0dd82a60d2dcf0f3f x86/mm: Fix pti_clone_pgtable() alignment assumption
08ca3bbadaf8ea6f4e745f86bbe46dafd0bf005b x86/mm: Fix pti_clone_entry_text() for i386
005a836775b111e5d4edb456575cf4662d59a801 sctp: move hlist_node and hashent out of sctp_ep_common
724495a8c1003938c190b8d485d15cb98f001e34 sctp: Fix null-ptr-deref in reuseport_add_sock().
ca50cd88c7114f7a069238b59a05109bc3456dc3 net: usb: qmi_wwan: fix memory leak for not ip packets
9cfa5680ddff445da2c0010a07b9293f3d7397ee net: bridge: mcast: wait for previous gc cycles when removing port
7517c306cd70b155f3e61c24dea3fac827739233 net: linkwatch: use system_unbound_wq
f987e0e473fb2d345099f4d299942fadf5e6ca4a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
286a67213670501c34992094eaffe78078beb282 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
cf61061465ff00fe773d21595ba1cddc5f4ae8b7 l2tp: fix lockdep splat
c2586573f04c05c8d68b070d18a3d8c527ad1e44 net: fec: Stop PPS on driver remove
1402b22a77754488555b5ac090d16efc1aadeba2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
99edc9620de6d113883bee5222f3b1972d663093 md: do not delete safemode_timer in mddev_suspend
36d5027972122ec36610f0a9377598fe8f300231 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c94b744e4a3ad1bb8849b013a927d78e4186b8a6 clocksource/drivers/sh_cmt: Address race condition for clock events
0a6125a3f92e97e0f1071bb09dd5a1fd7782505e ACPI: battery: create alarm sysfs attribute atomically
dce7c0c24903d40535ae282bc3648048b7689f6a ACPI: SBS: manage alarm sysfs attribute through psy core
77f2459d312c907da6f095146036880da889377a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
138720f6f4336c3fc68021cc825fc905805b199a PCI: Add Edimax Vendor ID to pci_ids.h
f4f8fd3c2790f71e6a4eeb66dd72770ca26d8e72 udf: prevent integer overflow in udf_bitmap_free_blocks()
381c997d5cb287f9dc0cab3491a7298099bab3bd wifi: nl80211: don't give key data to userspace
0f36edfd67cd4a6d6bfb9123f2a4b93d0fcd6dae btrfs: fix bitmap leak when loading free space cache on duplicate entry
172269c53488177871e6620e24805e120d43319c drm/amdgpu/pm: Fix the null pointer dereference for smu7
3fb6cde97648ac1c9571af65493552dfcdec1107 drm/amdgpu: Fix the null pointer dereference to ras_manager
0689ee49df63770c7572754c7959e98785377f08 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0560619b965766aab8894c56b156a03aef1f88cd drm/amd/display: Add null checker before passing variables
fe1674b442dee3a315bb21bb450e45bfe938586d media: uvcvideo: Ignore empty TS packets
ad8d6847eb37f0dbe92b446dfa18a0c9d560740e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
6bf0efdd21602707b0ed4d2103c63eb32e317a58 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3c37bde31d49f3d8bbc888fed0c8d1fbae44b776 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e99f5cdb15a6405807826238386fa4db4027188e s390/sclp: Prevent release of buffer in I/O
43ddcc80f0f2bcfedf969b3452bc2281796857da SUNRPC: Fix a race to wake a sync task
6218e24d77aef79de435565bebee5d9851e92732 profiling: remove profile=sleep support
ce8c92b97676aa7efccd53a59f836f6b899c7d8a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c5e55ff04c9c808e7fb4998239eeddedbaaa17c4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
92e409da8a6d136a2677ee51095ac8b312110cca ext4: fix wrong unit use in ext4_mb_find_by_goal
72e06734638eb1c5e025b2907ca43236f000c328 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9ffff00600f485847e6a94466fa6ed5f10ac585d arm64: Add Neoverse-V2 part
fdd96fb6984bf194a329766dd437cedee9103b48 arm64: barrier: Restore spec_bar() macro
7bb20dd085753fe04de1846614b6c999bb82508c arm64: cputype: Add Cortex-X4 definitions
e71bcb3ba7aea5fc01ad93c137cbb5e11942f368 arm64: cputype: Add Neoverse-V3 definitions
129e5d651a124010af980a94e03ccb1cdf3a0219 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
6e3116fe6deee55835834f8a6a44541115c52da0 arm64: cputype: Add Cortex-X3 definitions
3be47dff5312a92827ec82b13bd31cee31fb08e9 arm64: cputype: Add Cortex-A720 definitions
eb6765406ab9d2d48de2550bbe7d8c18b0108b7d arm64: cputype: Add Cortex-X925 definitions
8341c7830dfc383e389605fa61d90d855460d92d arm64: errata: Unify speculative SSBS errata logic
60bdd3dc1057b4766e52202ccd57b62425972be1 arm64: errata: Expand speculative SSBS workaround
4a85c01a696adb20991bbb38aef3ce3779a97172 arm64: cputype: Add Cortex-X1C definitions
b00933540923e1fa5c4c22f8426c6f28f18b15bd arm64: cputype: Add Cortex-A725 definitions
3ca647cf8fae04847ab27b4adaf56d2e00b78b6b arm64: errata: Expand speculative SSBS workaround (again)
d59c23749667a3ee3914cb0ab6bb670d0d80d9ae i2c: smbus: Improve handling of stuck alerts
ab6e2da29c6e3edf657b82cfb0913d172c3101c7 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9e5d94e72a624a393a1e14a1c48855d0162f27b2 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c229f84e0a425d72af7d1317beb21025315edc6f spi: spidev: Add missing spi_device_id for bh2228fv
791edc5ba9c43bcdd59318903318b963744d6964 i2c: smbus: Send alert notifications to all devices if source not found
4aa4dc9b701cce92db7ac7e5425ec374d874cacd bpf: kprobe: remove unused declaring of bpf_kprobe_override
2b027ad6a4bcaa22ec28c4455d6d22b1c43f1e7d kprobes: Fix to check symbol prefixes correctly
f9a55d364f646c6b773b9504e91989ab2a17c9c9 i2c: qcom-geni: Add support for GPI DMA
513c4ef78db311fb307f30b3fbb3d084e3a774a1 i2c: qcom-geni: add desc struct to prepare support for I2C Master Hub variant
0abaa10a31988a62ec02a4af6617aef461711c29 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
9607db035f029b3d8cd25fd356db0d572aa2820b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
f56cce0ce20789c65befcf9250e412a5694b4eba spi: spi-fsl-lpspi: Fix scldiv calculation
49aeb29b71c0649df3455c3f81dfccc840ed8038 ALSA: usb-audio: Re-add ScratchAmp quirk entries
e18f0e5f1a84b838392f291695738ff34df9030e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5a954b522be-a3fcac55cf45.txt

7f93ddbfa5751648145704fab1f2631720369f2f EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
166afe9f174073c39e4451b3b9c640bab325d6c6 EDAC, skx: Retrieve and print retry_rd_err_log registers
69a87ac2a454f7dd63e9bfe9393d10a2a0c58aed EDAC/skx_common: Add new ADXL components for 2-level memory
eb2e25fc385b4c99bb1312801e3ce896270031b1 EDAC, i10nm: make skx_common.o a separate module
925de36f18fecc72cdd9c415da2e11ffedd5bca7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
45defb87df47e4c69fd73299a9c994e5d9daef1e hfsplus: fix to avoid false alarm of circular locking
34fa9dcd95db7372c988c8590861dfe34ee287aa x86/of: Return consistent error type from x86_of_pci_irq_enable()
48640fa7b69ea1d4611bb0e965701e15bab1ed24 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
7ffd35e3056e97788774e766e5751a36d3aa5792 x86/pci/xen: Fix PCIBIOS_* return code handling
948844af174fe461becc125f4ee70e6140d97175 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
263cfc5aebecf9c40aa8d5b05bc2c7e1166b4903 hwmon: (adt7475) Fix default duty on fan is disabled
8f121a00edb3cd94dd60107de587060870620025 pwm: stm32: Always do lazy disabling
3c777f93e26ee5bbdf62f60137f79de196ed26bd hwmon: (max6697) Fix underflow when writing limit attributes
bad61767ee255b161f60b299618af9761637ccc9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
7458898d5bbde40b0d17d5a1ca79ee81bb62d94a arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d336edaf5600bd63a142ae44928fed65dbebdb1d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
7bc17a202ea4dadb28bfe4e0bd3605897518892e arm64: dts: rockchip: Increase VOP clk rate on RK3328
56f6db784e483d350109eea49813611e5b2a9221 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1c92702e47c61c4cd81f0745af10129b9cd819f7 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
087171aca3d14d672ec8fa75f7f0def58685797f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
a96060310c6a6104c1ba26f9fdc3fd2158773d9b ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
2405191c5e51b19031adf1d3bff1fc7a4e1d9c86 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4e0072d1b22371de1afefbae061c6d65e9ffa570 arm64: dts: amlogic: gx: correct hdmi clocks
27db6fa149b50f26eea912bfb72554cc4be9450f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0051ec7536f17de9ab7f14fba775d20bfa825c25 x86/xen: Convert comma to semicolon
ab7dec2875f1abed7ecea9c8c5492738232671c3 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
0f318237e6f1b1a47c3087d85d1294dc26cf4d8b firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
acef0ca85f9cf3f6e0c45f208ecb576f70a9b61b firmware: turris-mox-rwtm: Initialize completion before mailbox
4583436954890ba7fe6c809c8772448c0b259790 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
a6b9caae8dc756abba3a738702600948aabaae6c net/smc: Allow SMC-D 1MB DMB allocations
278c141351e9a77ec4f33573e4a4014e53e2785f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
7c2af88e4f135f1c3c74f0de4a590fc3979b9cc1 selftests/bpf: Check length of recv in test_sockmap
bb1d62eb0319ad6e8b7e482f16a116f37c7cf782 lib: objagg: Fix general protection fault
902d4f049031a347266fa63b35738405d36f21f1 mlxsw: spectrum_acl_erp: Fix object nesting warning
a0c4bd822a0ef249d058ad789928031f722f0d2d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d501f91438af80d665454c315b56239b3f061f54 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
20d20440e3020f6421934c35199c860114ad6739 net: fec: Refactor: #define magic constants
2c2de205f16290c9fba1ed7c454d7de449e94e9f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5d8d0ef8f57663bec4ee6f55ca8a5355a54b193e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
54ca6198f33b0df1d07c59adc1487865cb3dd380 netfilter: nf_tables: rise cap on SELinux secmark context
ff8f1734387916bd064cd0a6688fd71f17bb98da bpftool: Mount bpffs when pinmaps path not under the bpffs
bc528b2bf75477063621a512296dc78aa102b374 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5124d5b1dfc50f43db3aa0a13ca0945e2610b021 perf: Fix perf_aux_size() for greater-than 32-bit size
ff80f98f1f529171cf4c7f1a1a9cd441a090a320 perf: Prevent passing zero nr_pages to rb_alloc_aux()
83b355330b5634a66830e24fbbbac82302a79d8f qed: Improve the stack space of filter_config()
12dbb7f3295499a539c472b4f41e96e93778b810 wifi: virt_wifi: avoid reporting connection success with wrong SSID
caa26ebb0aa4dc487931bf429ee91ec32b102f32 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
690359786978cc1eeb1b5b38558d6e59cfe20bf2 wifi: virt_wifi: don't use strlen() in const context
f2588167b9a4b47d0a4dca878e63f26c4ef0768b bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5314b3ba81ffc720109c1b75fc8a8c2a81a76d65 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0b20ccf0ee9f989e2c71ddfea3cec80a5977fa93 USB: move snd_usb_pipe_sanity_check into the USB core
df92fb0fe8e934e4181af88a7503c426c9533b42 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
34fe780efe2a7111fd0f891e577a1d111bfb8e9d media: imon: Fix race getting ictx->lock
abae4d8b380faceb61be1dc2c60d5ea5c100d58e saa7134: Unchecked i2c_transfer function result fixed
6241b6a9794c167e7aaf531938a4e50005b7f63c media: uvcvideo: Allow entity-defined get_info and get_cur
4c2ae25d0ea1cb6b918c53abff3b3a3b0e84ae67 media: uvcvideo: Override default flags
30f667d6c4b55585b97be8155f542390238bfa77 media: renesas: vsp1: Fix _irqsave and _irq mix
0f2e3e24932e5523f2f9b4a3aa5d307f272c3afe media: renesas: vsp1: Store RPF partition configuration per RPF instance
73dd05fd947d75a7c63413a222e23118215e32e9 leds: trigger: Unregister sysfs attributes before calling deactivate()
6d15e8ea4be28df2e3de5590378528fc1591a103 perf report: Fix condition in sort__sym_cmp()
079d54569783c8e35b6a8eb35b7234a98b2ffce1 drm/etnaviv: fix DMA direction handling for cached RW buffers
910aaf620bce87e2ce2d71506c209a2157e9a5eb drm/qxl: Add check for drm_cvt_mode
36674e295e072dd1465a104fb9cbb45d7fc51556 mfd: omap-usb-tll: Use struct_size to allocate tll
e7fb02f877111ae553a4927d03081c1aeb771978 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
2e4ffbb89ab4b439cb1bf400d1f099a4eec32982 ext4: avoid writing unitialized memory to disk in EA inodes
acde5d9fe2d916fda56a04ab1ac727ee12df6629 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
5731c2174fa066cf0f2f0e1e0145839ff3e8d18b SUNRPC: Fixup gss_status tracepoint error output
6f4acbc3584d2b2ae79a93b16b8198cad8164f57 PCI: Fix resource double counting on remove & rescan
9bdb5e1692c49e165b67676db5fc4cced035b577 Input: qt1050 - handle CHIP_ID reading error
46285e2b5f5fe5b0280b5c54744a6803c316ad96 RDMA/mlx4: Fix truncated output warning in mad.c
af9cc0e9d141aff404ff5e4364eacc19fedaed77 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3cb7d4a107f336f44d1b80e6293b32fbc09fe5e8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
945c5bb0689779650e8924296cd1ecfcefc7507f ASoC: max98088: Check for clk_prepare_enable() error
ca87ed5b28e4be3ca4f4821e4d0d38ff8dd6c30a mtd: make mtd_test.c a separate module
a85adab54f9bcf59ffa9d442ae6d1ec3688a940d RDMA/device: Return error earlier if port in not valid
23587bfcf3be68641d1416add6b7071bf639d2ec Input: elan_i2c - do not leave interrupt disabled on suspend failure
04fdb8720da4faef9d26cbd847bfb4cd7b1982f6 MIPS: Octeron: remove source file executable bit
23964ff10d27415795a355529f1588f95142cb03 powerpc/xmon: Fix disassembly CPU feature checks
729c6cc9ea500276143563e8e83f723eda5f7e96 macintosh/therm_windtunnel: fix module unload.
90c2898965784e8c851787e0d373a8865e011162 bnxt_re: Fix imm_data endianness
dd69e9c0769a8d372121dbccf358eecdffb818a6 netfilter: ctnetlink: use helper function to calculate expect ID
b86b04ef808a078c13054dfdcd33f7fe5e5a0b1d pinctrl: core: fix possible memory leak when pinctrl_enable() fails
eeaca809ed176e532ebb4f1b648d5abebb53aebb pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f1cb6157048e80f8a95e0c6bed77f947d980dc8a pinctrl: ti: ti-iodelay: Drop if block with always false condition
8ec30c60fbd8eb74ec850cdf5f5e4ce25d591e93 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
66cf96658897c12348db713f4a05a08911e5fb50 pinctrl: freescale: mxs: Fix refcount of child
c9e1cba9eceedd4b8f2584e851e4d0fd49ec417b fs/nilfs2: remove some unused macros to tame gcc
52d7aefef16148ccf0ee04434d6ae9953c740172 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
cdd6a6aedeabdf1d5b9bec8816a893412ee4aec6 rtc: interface: Add RTC offset to alarm after fix-up
58a290a6bbc4abd164853a5190826ee387906410 tick/broadcast: Make takeover of broadcast hrtimer reliable
b4ca3e35f94bc3fd19ba7d11fc35b769e015e99f net: netconsole: Disable target before netpoll cleanup
2636e68d79b9c9924a71bc78c8e7c4223f1600e8 af_packet: Handle outgoing VLAN packets without hardware offloading
7f0b0e12360bda8fe9e0479eb05807374248e272 ipv6: take care of scope when choosing the src addr
f82cd297e3f19639f4776e28010925e9467d3636 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a568dd44c0f7789d6940a02d5f34532180564493 media: venus: fix use after free in vdec_close
eb420b39316578aacee21aa665a77376d4267ded hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
83f0318ffb3015a77a06360776e3be83d8187c59 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bfc3436deed30fb0a90d658fb37b41066e367884 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
7bc52fba5ee5e62f13a8bca6b8af4cf456c8c183 drm/amd/display: Check for NULL pointer
a9cfca02e2911943f07cfa9ab435ac93ea18d8e7 udf: Avoid using corrupted block bitmap buffer
a5e9b954ea567d417fc5ecf1444249388203faa4 m68k: amiga: Turn off Warp1260 interrupts during boot
f83a95dcf3b8b30b3d27db96e065e2a9bdf7b0e7 ext4: check dot and dotdot of dx_root before making dir indexed
7f0659875d36ecd33bc8aa56b207dc1d0bcc9a11 ext4: make sure the first directory block is not a hole
c25cf96694b2db83df1ae20a8684ff3d8a3fceea wifi: mwifiex: Fix interface type change
14beb545d4bb4f72bfe2ac4ff7c243cecee6132a leds: ss4200: Convert PCIBIOS_* return codes to errnos
4a80d9d3d33f517ebf575fbd57bbf7b09872a29c tools/memory-model: Fix bug in lock.cat
9c409c506151d116e2de65412aea06f089e31ff3 hwrng: amd - Convert PCIBIOS_* return codes to errnos
e7b1c46259a1c6f067724bd7dc8c95851b1b2cf8 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
28ab72827180e96370e27ce2d45854bfd706f20c binder: fix hang of unregistered readers
ff3e06f7706f32a317c145465767bb35fe24897f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c4dc7467ff308e9b900787a521f96137b637a198 f2fs: fix to don't dirty inode for readonly filesystem
1ddbba05a8c99eb2d8ac9e7123d62ece82db474d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ad095053ac1441432fa6058a469478a6da585a48 ubi: eba: properly rollback inside self_check_eba
f95515ad1d1eeee3a97d73da46a0844ec7bd6bc0 decompress_bunzip2: fix rare decompression failure
d59503226ab875c6d4fc72e67d515def16efbc88 kobject_uevent: Fix OOB access within zap_modalias_env()
4b611a91ac83522aed0dd3c484a2ace40b35eed2 rtc: cmos: Fix return value of nvmem callbacks
a939b0549498445729d5806df2afca2711289fe4 scsi: qla2xxx: During vport delete send async logout explicitly
bc844ea9c88376ec10434bfb70dc9b09540c6766 scsi: qla2xxx: Fix for possible memory corruption
0c013e6e0ad87f083ff122f843fa323479b9866f scsi: qla2xxx: Complete command early within lock
4f80cf055bcdcad9a3cad6d295519aa63779bb14 scsi: qla2xxx: validate nvme_local_port correctly
d963f8a0df46478f26d0e0504b9dfd09f8bea0d9 perf/x86/intel/pt: Fix topa_entry base length
27da99d5d2f826160e91b02bad085e5f0fdc290b perf/x86/intel/pt: Fix a topa_entry base address calculation
62c3c7a06bdf7c5631132d46e1239932be542052 rtc: isl1208: Fix return value of nvmem callbacks
b68e9970ef3a788ffc5d99b7b9a81f3d71613409 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
a2c4bdfa1ade1a4f927780cc9418c888a96671a9 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
0dfe971cbb939ba843285f876852a286b064aad4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c4ab25a53713e2677b6a75bffaaf65390fb9a94e selftests/sigaltstack: Fix ppc64 GCC build
f76bb3569e3f5aec82cf8b54b3d9272b4f3e827f rbd: don't assume rbd_is_lock_owner() for exclusive mappings
70636de0fb5b2dcf1b8de9266f120259a49e90ed drm/panfrost: Mark simple_ondemand governor as softdep
2d2078e8f03ddaa5fae0d95101698b4e00e0d8c6 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
89a2c0736c19d127ae4a17a396d4c2b810a0172c rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8b9ed61ab821e71fbc1426e28622f93fa6879beb Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5ff92ef5e7c2442912ef76dfffd82559265293e3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
7e1cec1fa9e2f9bb741b9ea60682c1f0e7d2c5f2 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0ea7bacf31f213534fc973f4a32d3ba3037f4c57 kdb: address -Wformat-security warnings
95c75acb8af7ff2fdb80e6eccfe0b0c7ee06b60a kdb: Use the passed prompt in kdb_position_cursor()
62ef23857e764d6bd336ca7694405ffbed84f4e6 jfs: Fix array-index-out-of-bounds in diFree
ddce69f2f267ee96ba554448e83448719535480f um: time-travel: fix time-travel-start option
9337995bb7c7e0791c5ce2201d582603fe90bc4d libbpf: Fix no-args func prototype BTF dumping syntax
0849b03d2c8499cdb414d485b680258edc327c9a dma: fix call order in dmam_free_coherent
d472db5ebce9d97fdae66c75e390857645ebbccb MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
81e828e6f02cf2ba977bf8e3e0c306d42199454e ipv4: Fix incorrect source address in Record Route option
e31ff2c234bc872397123a3ee9e4157deda9b47f net: bonding: correctly annotate RCU in bond_should_notify_peers()
e457bfd73e4a70697cbef010981f978107aa8c77 tipc: Return non-zero value from tipc_udp_addr2str() on error
c899e220939f17e0b2c20ac939ff56f786921f1c net: nexthop: Initialize all fields in dumped nexthops
bf56bade0e31c888d4f5e757746c3c16c2ad2148 bpf: Fix a segment issue when downgrading gso_size
5cb7feb2d7fbe1c586959ce8d884ace11306bec4 mISDN: Fix a use after free in hfcmulti_tx()
fe3913080442701c39da272a11ff2fa3e8f4008d apparmor: Fix null pointer deref when receiving skb during sock creation
9f2bdeb52028006318ba4f1c820c599b29c6af13 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
d29108f5e4f14cfa44b024e1b4176c427fa27a33 ASoC: Intel: Convert to new X86 CPU match macros
bf17186bc4841905d09c2231d13a7f1b239f2125 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
3c0881061fda10b7fbdf3d51fbc9a1bbf1be0a08 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
9b6852e039f80fa173101ab540261a13f25ddbf2 s390/pci: fix CPU address in MSI for directed IRQ
73cb342b87f3bf9720e2aed1dd363f80aaa2effb s390/pci: Do not mask MSI[-X] entries on teardown
7af39e410aa9ac21d2ab24f47049d3768777bb1f s390/pci: Rework MSI descriptor walk
6785c2a0b6274fd36465fd28d88ea34a675100d7 s390/pci: Refactor arch_setup_msi_irqs()
7463910e3f9772c4de89e997475c8dbb847e6486 s390/pci: Allow allocation of more than 1 MSI interrupt
b1260444a1ff62bec22c7ba0df44b1abb0f153f8 nvme-pci: add missing condition check for existence of mapped data
6f5e4b3bfd2cea51df77071195db947d852c5be4 mm: avoid overflows in dirty throttling logic
0ae8fc59293433df40320fcc9dfc9f5d0547d53e PCI: rockchip: Make 'ep-gpios' DT property optional
2a3bd7281271b26334d267a9517f3556a5cea5a6 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4b525ccedb6a464e606bda4e0cb29047e5c6802a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
53cfdd2399db996cb821a0c78d8055248950817c parport: Standardize use of printmode
a364035dde2918cf7fd0779637b8671e1a7d0332 dev/parport: fix the array out-of-bounds risk
b5245f40620b04092401c5b4f69c814a827c84e6 driver core: Cast to (void *) with __force for __percpu pointer
f721a3560003b86fda3273462b0a783849cf1869 devres: Fix memory leakage caused by driver API devm_free_percpu()
f9a0003810eb59a2b7fd845db0fce09739d31612 genirq: Allow the PM device to originate from irq domain
d30d28cd0fe25f1c6907e0471de4e23e8821827d irqchip/imx-irqsteer: Constify irq_chip struct
ad686f8c52097feeaf6ac8ea9cc2075355cd39ce irqchip/imx-irqsteer: Add runtime PM support
165831957254cfadeec230d42acd371c91b87e4b irqchip/imx-irqsteer: Handle runtime power management correctly
852fdc445d092e0413d6dbed4f6638c53d5c3d16 remoteproc: imx_rproc: ignore mapping vdev regions
7242659f780a3b7cb0b79ba3995c1536d39ef24a remoteproc: imx_rproc: Fix ignoring mapping vdev regions
6790a0818e6a5abac52e423e3592ae58f752dbbc remoteproc: imx_rproc: Skip over memory region when node value is NULL
37ff3fcba6fb56f1f6186b541e2eb97fd0d6b83c drm/nouveau: prime: fix refcount underflow
72a574b62a433a36d8f1c717144baebbd00e0539 drm/vmwgfx: Fix overlay when using Screen Targets
e5838f467c267e57b52400baac8a03aa3429c736 net/iucv: fix use after free in iucv_sock_close()
e170b88186ca2c2a638f661d14b1380f24697438 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9c223e98de2bdd27a17888bd350461b79aa53fac ipv6: fix ndisc_is_useropt() handling for PIO
ce52d4897847ae9443f8cf28014b86b5530087ac HID: wacom: Modify pen IDs
851faabbb3e155072e4c34859cd2acfcb83420c8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
97e02e41ea945f3bd68dc3eebf6d5719a706b5be ALSA: usb-audio: Correct surround channels in UAC1 channel map
6ee8607f7c89a5563079cf766d1f300e36c8906d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
07e9ae557c8ac7ac52055aba1e34ad571f21fca8 netfilter: ipset: Add list flush to cancel_gc
8ab04c90df37ef9f23860a2ba7ad017b17497d67 genirq: Allow irq_chip registration functions to take a const irq_chip
a33ac0826272edf81cc04f7cae40b28fc5572d3a irqchip/mbigen: Fix mbigen node address layout
cbf8da3ac6dc47fb8caa1ded26823bb0ff867575 x86/mm: Fix pti_clone_pgtable() alignment assumption
aeff6fa3ae1163aad5b0147b26e702df62c1c631 sctp: move hlist_node and hashent out of sctp_ep_common
d95075e3f070d629af11d2f9fc55e9a839e92f29 sctp: Fix null-ptr-deref in reuseport_add_sock().
cefcee469c75ff89ec0b21cfc103845a00d27c60 net: usb: qmi_wwan: fix memory leak for not ip packets
f9134137c2e1c750091e18b507f3c56eed74f979 net: linkwatch: use system_unbound_wq
80b9fc49a96cbd24f11b2ed6a05e7d52d141bb50 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5b0088cab8ca680686ca469cff8441e59dbc6b49 net: fec: Stop PPS on driver remove
6df302f127de425160e4b0ede95ec1bb713f05cb md/raid5: avoid BUG_ON() while continue reshape after reassembling
941790a65eacb23629ef60499368391388863986 clocksource/drivers/sh_cmt: Address race condition for clock events
016773c1ff948a1c1b1fd92e00b0dd9a7931123b ACPI: battery: create alarm sysfs attribute atomically
b70a18df34cffedbbff8fd375ecc793e4628d051 ACPI: SBS: manage alarm sysfs attribute through psy core
e39280539970ddff232be898f0cf160ee5e9ac29 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
5e9f9a84cfeac502c86ed71176a14244bce50777 PCI: Add Edimax Vendor ID to pci_ids.h
9af8f97662db98ae2425e0d00fd3d3d9b92da6be udf: prevent integer overflow in udf_bitmap_free_blocks()
37a0a8dff0645c6ab01b9baa2ef257a0e2221dc2 wifi: nl80211: don't give key data to userspace
9ebf8f48f30f484c0acf8a7afbd12e62c9c8d2ae btrfs: fix bitmap leak when loading free space cache on duplicate entry
487d7c88e8a64b35796226aacc7c64b0b0656a0c drm/amdgpu: Fix the null pointer dereference to ras_manager
b15932cb8d9943b613452e902f949fe0a8e342ce media: uvcvideo: Ignore empty TS packets
547f3736337f276a598f96121aad4b2a952aa77b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a954136ea49e4c136da9952b0181765c0aca1457 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
de60ed57310ab2913b652b57bda8b474b7f97306 s390/sclp: Prevent release of buffer in I/O
9411dd1cdcccd20d52b041be1864ff34f881e556 SUNRPC: Fix a race to wake a sync task
7058669dc0911818b47e892671b5a196dd4b74bc ext4: fix wrong unit use in ext4_mb_find_by_goal
d1915f7029969d4f453261da93929f9af93c6bf5 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
60087a16d4f90f3e0cafe00e56d946d77aaab941 arm64: Add Neoverse-V2 part
2e99b4f3b220558ce95e0707187cca3f467ae118 arm64: cputype: Add Cortex-X4 definitions
832d2b2632b8fcf0965c207e1ee967feeb2428d7 arm64: cputype: Add Neoverse-V3 definitions
a0ce003c1a407dca8b43450d60eb185d792075f7 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4b3ae1bd0326497216aff668a9db2a37ad91f1d3 arm64: cputype: Add Cortex-X3 definitions
bd8387943befff3733a6c9a40d8379d4f20ae068 arm64: cputype: Add Cortex-A720 definitions
f3a6b93861162fc7c2a3583aa4ec310fe18f6bda arm64: cputype: Add Cortex-X925 definitions
d166e67d9ea4e67ad019c47cb7ddf06f53bbf455 arm64: errata: Unify speculative SSBS errata logic
752e44720b9e00c1d42f7721844db9c9c94a3ffe arm64: errata: Expand speculative SSBS workaround
9630f18155ae74e040de292a4ab3434ad26a115a arm64: cputype: Add Cortex-X1C definitions
0f4b185990d3beb4418fcebb30b802d042d6f722 arm64: cputype: Add Cortex-A725 definitions
539cf97a94bc0df793f1f39a8d1377fdd7e35bc2 arm64: errata: Expand speculative SSBS workaround (again)
eeb53900ada2a170a48d15501b2013a3c3739d1e i2c: smbus: Don't filter out duplicate alerts
7262eeaa5dd8de98951beacc95099f0f162b82a7 i2c: smbus: Improve handling of stuck alerts
e81cf64813414d1b27d4bd3c7b23f990db83c0e2 i2c: smbus: Send alert notifications to all devices if source not found
1046e6546051f81c7682550f09b4f7ec21c0ce7c bpf: kprobe: remove unused declaring of bpf_kprobe_override
8b0be66dee00acecb0da7c718cbd6970e7cb89f7 spi: fsl-lpspi: remove unneeded array
a3fcac55cf45d5bbda3e56ebf6f3ca3117babc8e spi: spi-fsl-lpspi: Fix scldiv calculation

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73d41fc84110-b90a5d85babc.txt

fb934dc8548709426f8f33feaea783f4890058ea drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
b22c6ffebda5c9d57f087d5aabe95fe3cd4f18ce locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
3aabbda4e42cda00370d72859b99bda9ea4387f6 perf/x86/intel/cstate: Add Arrowlake support
22ae09bd38bac8bcb6ed75b181b1c7eb0d017a43 perf/x86/intel/cstate: Add Lunarlake support
6667cfe7291f31f2809d2ec37e75444f1e7a95e8 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
6e541a601d30f17741ed977935b61cb3b686f39f platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
e9e3f42d54e6f408a6df112c32ca7c6a893a1329 irqchip/mbigen: Fix mbigen node address layout
95f2f281207fd18cef80def0a2365d5d741d2bd1 platform/x86/intel/ifs: Initialize union ifs_status to zero
2b4fc31a6e02e295a313372f5efe6c28c39461c0 jump_label: Fix the fix, brown paper bags galore
26d562a01c36f5441fcfa89450ce9f13e5b85a12 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
11aad45e8195e1fd035bd5d213a7f4c919a321af perf/x86/intel: Support the PEBS event mask
5846764c0e0ce88ee4f915d9246d5ea929dae60e perf/x86: Support counter mask
fad4c24011c3a48b5a7d2e218ee85050a495447c perf/x86: Fix smp_processor_id()-in-preemptible warnings
8fff39e730252f5116ec954a29b989e9e4706440 selftests: ksft: Fix finished() helper exit code on skipped tests
cbdefcbf4a44c5b1163734aa64eeb756ab47c4a1 x86/mm: Fix pti_clone_pgtable() alignment assumption
6e130da270111ef154ac94c93fb111bbacae6bf2 x86/mm: Fix pti_clone_entry_text() for i386
a7eb1ffcc2ac4e39d2658160f6ddcb400ed968a4 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
1b1476f8f81aea5e4c716f21ca1e2bf49e0deea5 power: supply: rt5033: Bring back i2c_set_clientdata
86a5d9083436beeb2fea87f11003b9cfcfd77753 sctp: Fix null-ptr-deref in reuseport_add_sock().
af31795d64f45f635d109319eeab393bfd41f6bf net: pse-pd: tps23881: Fix the device ID check
8456fc8403304bedbc8430731d80c7d2b43a775a gve: Fix use of netif_carrier_ok()
49042edd327cf8c32f6a6e4e7f7b6eadcc89948d virtio-net: unbreak vq resizing when coalescing is not negotiated
cac57a8e0b71f1db24e14f299881d7ff2f9aa58a net: usb: qmi_wwan: fix memory leak for not ip packets
4ea6a42add3797a4cb85afbda587d6fde8d53670 net: bridge: mcast: wait for previous gc cycles when removing port
c38f304229fa02d8001603c11cba53b3c126f154 net: linkwatch: use system_unbound_wq
43491d21fdfd4d6a29024cb662089347a85c73d8 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
39f605ba7b628dc14e375afb4d65fcfab394ec21 ice: Fix reset handler
d0d393e9602cf5635e00aee06addb52de424d29d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b22f1403eaed440fa042bef1e52a17703e1bf96b Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
558c8a12f09d6aceb8a203757e68ee985941d01d net/smc: add the max value of fallback reason count
a687c9b0998bd49fc9a3a931e8d64fde5aedfe28 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
4663542a71706e1f80d7a7b0d74073987f0dee00 bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
c0ca95827c909398033794b99ab38989299a983b idpf: fix memory leaks and crashes while performing a soft reset
aac30a4993f032885655f7fc8a2fde2a37898f73 idpf: fix UAFs when destroying the queues
a805ffc3ff3a812e0c82108c6f4e02f15d415740 l2tp: fix lockdep splat
d066b5b9e00d5b08a90f702d586da971eabe7e0f net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
07080b4ae68de32145d8e2b0ba91c1ab024de7db net: fec: Stop PPS on driver remove
38bb53f210c4a8ffe8f77cf1afd9fd0a85a1fd4a net: pse-pd: tps23881: include missing bitfield.h header
e744b1e9e47cb77f914e9121c51c99d48c2b41b7 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
b7410a867d00b662877f9bbf78bc46d2a2c92462 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
82890c75dbb77b5ab674e9e74418363a480a94e7 gpio: prevent potential speculation leaks in gpio_device_get_desc()
01692fb96132a26dea84169b29a207d6f5531ca4 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
57f778b55875d7ee98465a9e0d7b6d6a27fa5948 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
b52d4c20e7f65a7227028fee28cd4ac7295ea152 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
0f9b9fffbe92273d60c5556d5620455f48baf6d2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
79e40438d8f09d96fc3b266f00f8c54894516f28 md: do not delete safemode_timer in mddev_suspend
1d53bcf8e63fb9b9475120d67ff34402767751d3 md: change the return value type of md_write_start to void
4b988b605456bf632fab1e50010b515c43b1022c md/raid5: avoid BUG_ON() while continue reshape after reassembling
79410c2790ba4e4a75bc863db7e802864878fe10 debugobjects: Annotate racy debug variables
c54962cf3a29a3fa2726fbf671b6c3a07ab55a64 nvme: apple: fix device reference counting
38677b739e07b0db891d154da69767c84c38e912 block: change rq_integrity_vec to respect the iterator
b1d08fce8eba63235620adbba3c591994857b822 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
ecc6e8f1e111d38d399428a0dadc7eb460fc1fc9 clocksource/drivers/sh_cmt: Address race condition for clock events
267badf1ca8b788be07ebf94a4962621696b5df5 ACPI: battery: create alarm sysfs attribute atomically
b249bd31a5d03cf643b61828b63ba35c527e72e6 ACPI: SBS: manage alarm sysfs attribute through psy core
02c405b3a939123d9edfc4b2ae5d846851e6cea0 cpufreq: amd-pstate: Allow users to write 'default' EPP string
413a9669f2e700db6c6fcad0b2a5228f298c2b95 cpufreq: amd-pstate: auto-load pstate driver by default
25a3581a50513f2665dbc7a2b9b43b1297eda989 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
60a129789e4e19a3c7d1384547ca3e69dd34e8a0 xen: privcmd: Switch from mutex to spinlock for irqfds
f54f3365fcaef0fa2aaf925b0961f9f44a7f84f2 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
747516e962c29a85d7cbe37315f64acccdf4ab64 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
f85ef703ca39ce183ad495883267615d3533150d thermal: intel: hfi: Give HFI instances package scope
5088550488346f4ead9b5ba51e515edb798b4dde wifi: nl80211: disallow setting special AP channel widths
7931d8bcd5df1ebf5e524db8a9f08c59d7ce7f53 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
01e5d18bdf57acc099696f1a10ebe7392d4ce536 wifi: rtlwifi: handle return value of usb init TX/RX
dc748402eefb9a270c6638901541ab0bab3acc5b wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
e8c7c4a0fa8d62214825e30c670766a66d241aa8 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
954e45e54738b08acc98b4b00f51ec96a3e3936b selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
af1e1b5926e9cef1d418e2d71652434635d16b47 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
2086b30ecb06b776b606521fd34265f1ad4ae9e6 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
59fd5f7478594c21cb9ca0ca526a2b1b8cd31fb6 PCI: Add Edimax Vendor ID to pci_ids.h
149aa71e7319bd5597a9dcbd34302209ff7e8084 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
4036c55c5388ab61e6922373cc3980a4e4d356e2 udf: prevent integer overflow in udf_bitmap_free_blocks()
d06ba16999065b17d36b98a231d73031dfcfa433 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
241dfe12c3e1c2f703398ff7e01f792cfb43b044 wifi: nl80211: don't give key data to userspace
1abc6d599251053d26d2f2e0e0660a62e5d2c92e can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
1295b13666ec282ff6c0a7f5c25cb4565b730934 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
bc844a4f2dc3e8c5c50bddca01701980269cfc00 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
6d77a0f9df52dec7e2f137dbf511f78483ed6b48 mlxsw: pci: Lock configuration space of upstream bridge during reset
bb4e3985684bcefea097aec2117ddebc565d6292 btrfs: do not clear page dirty inside extent_write_locked_range()
812c2115f3292ac13e8f3333f426d7365258af74 btrfs: do not BUG_ON() when freeing tree block after error
6ae904c3fab47fa71fb0573d7b14b51719fd78fd btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
381c60373e6a54471f215534a5888124fa835c6e btrfs: fix data race when accessing the last_trans field of a root
4e28fd012b884cefa67bc6a3f2a89fda2a8088b2 btrfs: fix bitmap leak when loading free space cache on duplicate entry
d9c3e42ffefbe6bb7e12dcd4a1a5fb9fd58b1751 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
0b359f906044df920aaee20f594fddf8ffdc5cd6 drm/xe/preempt_fence: enlarge the fence critical section
986fea348a0c131b84a04a2a33d4b01e93773eac drm/amd/display: Handle HPD_IRQ for internal link
bbf40b94e9e10bd92e97dcaf052563526e48dce3 drm/amd/display: Add delay to improve LTTPR UHBR interop
ba7c8cfd84dd329cb52514bcbde5ad61131ba0c3 drm/amdgpu: fix potential resource leak warning
0ccd2890c487113a993b080b64f81737a349fc31 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d894d65582d293d6f1265bf4a0443b6cb533f06c drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
57dd509d6c448154298069f6377a64771479cbf8 drm/xe/xe_guc_submit: Fix exec queue stop race condition
bb8e37c36eddf92e3f0981a9c62162895c00c56c drm/amdgpu/pm: Fix the null pointer dereference for smu7
af6e17baf3c9a64b442d77e9d1cc306ea336419a drm/amdgpu: Fix the null pointer dereference to ras_manager
6422144603a2892563e3bc4bd7e9b5285888243b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
4e054b97768c71032ca56739152f77e7f3929e04 drm/admgpu: fix dereferencing null pointer context
6066b17d00aeee40b438b4901676c1d142e3add0 drm/amdgpu: Add lock around VF RLCG interface
1e10d15981206786bb7afd3ce59e3941c0f9048a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
3c5178745dedc9ffa2d0bc9c6899906fbcb50fe8 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f70e5db89aa08b823e066d72af9e991a429e0e1b media: amphion: Remove lock in s_ctrl callback
c517d3c8aff94c92303441c519993f52684334d9 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
5fe4868f5440afef2aa83691033c5e8be600910d drm/amd/display: Wake DMCUB before sending a command for replay feature
c3701999c5e0287fb5d9b61c0d63b39ae61c724d drm/amd/display: reduce ODM slice count to initial new dc state only when needed
346c005892e22cb417b75308f44ec7865d03e7a4 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
f0404f72cccdf85ed8e3b179920e6921bafcd6da drm/amd/display: remove dpp pipes on failure to update pipe params
f8f1b39c08a2ed838e4b8696fd5b7146bafa730b drm/amd/display: Add null checker before passing variables
788b0a90f99b581139f451af2b1b37c99e11e89d media: i2c: ov5647: replacing of_node_put with __free(device_node)
7d2a74110a7f9c8ffd8bdf55906ae387c78e04f6 media: uvcvideo: Ignore empty TS packets
88f9ca96fb5765cc2457026d8df00c678d976910 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
18470f1bc7ffbeb6c9b569af4952c3b18f39f081 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
7cf8c1948359c6d5c2f9a4fdac0664d6363b3e9e media: xc2028: avoid use-after-free in load_firmware_cb()
7c2f99143b7d332a884cc04930a4fbd51c3e4271 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
4e717465493e2022e57802a50412986b851a4598 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e429a72859746baf7941f9f4a83bde52a714de47 drm/amd/display: Fix null pointer deref in dcn20_resource.c
93eef24b02c6c34e2b9ed46e2e2ac406312722c1 s390/sclp: Prevent release of buffer in I/O
f9087e4d9e69829ef6e9363a0fb15190dab52ec0 ext4: sanity check for NULL pointer after ext4_force_shutdown
a2acbdda16d8cdfd2cfa4f3d8c02aefc7fbe660b SUNRPC: Fix a race to wake a sync task
3c5948aaa1a11d7039eeca2c4753ff0f75bf1b8e mm, slub: do not call do_slab_free for kfence object
9e97b292c6bb44ad421d9f6da81f054328f5ba81 profiling: remove profile=sleep support
f5035e0f2b17251919753f54734c0992cbc4f43d clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
14d9a0fb89bd758c8df664cafc0bcd42bbddb2fa scsi: Revert "scsi: sd: Do not repeat the starting disk message"
952c85e8ed1e98e42412269f023d30362835c531 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
aeec86606f896c4aba296178c940a2ca8f22362e media: ipu-bridge: fix ipu6 Kconfig dependencies
f2ccde845c59f0b9f6782c401895e0fb5242bde8 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
c520793f65123c0ab779a977c4af0c1d3091737a irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
18cbd433a5f1b2c996464420179eb8e7948f1d01 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
3217e5058a83b393f1a06f24cc7de5865df4b345 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
071bb60bf5bec97d4aab5c3e4c146321a8edb250 net: drop bad gso csum_start and offset in virtio_net_hdr
61bf55f9af6eaace6dd7a9e2b3f73fba909a99a9 arm64: cputype: Add Cortex-X3 definitions
dcee47cc3d17cd60fe4d1f66490a770f5c1fdec4 arm64: cputype: Add Cortex-A720 definitions
e6a2c89d41d5a4b1927153102aca717eef7dfd28 arm64: cputype: Add Cortex-X925 definitions
9a9f2d2d5b6256c9e483cf837c5ece5dbf2069b1 arm64: errata: Unify speculative SSBS errata logic
b6dd519c13d9b5046b4f29e32a9ae537dec76e4b arm64: errata: Expand speculative SSBS workaround
ecb1d53c1d21493be420d100d32678c3ff5d751a arm64: cputype: Add Cortex-X1C definitions
c26b9bf9631046b98d84c354e2633c9bab36e2b2 arm64: cputype: Add Cortex-A725 definitions
62e07e9f01557783a4bb16cb5337f51f6438cca8 arm64: errata: Expand speculative SSBS workaround (again)
82a7af1972294d9b300e2cc3c8ed0176769a88cc nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
5b547d44f5648c545f06f50aa306d44c996ad35a i2c: smbus: Improve handling of stuck alerts
b58a6ca8fe344a2af0d0c38900fa3d3edb0afa60 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1c4846e8a8109554fd5e1052ea3aef44bbc1077b ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
27c28612e557f5ae82243c46b08d8642adb53249 ASoC: codecs: wsa881x: Correct Soundwire ports mask
b8e974a49d8f257e4827002e76e6f53a64cc5c19 ASoC: codecs: wsa883x: parse port-mapping information
4a5ddf56ddbc30368d54896408bb87b8ef099911 ASoC: codecs: wsa883x: Correct Soundwire ports mask
a952b4ccf3ce53973dc76965444b1c4c172a6395 ASoC: codecs: wsa884x: parse port-mapping information
ec06150ff22d6931197215058ad1ab3bc75aa215 ASoC: codecs: wsa884x: Correct Soundwire ports mask
e8313f48cf62089805d06bba9fe585e726d34dea ASoC: sti: add missing probe entry for player and reader
9b9b8fcf0ae93d8e58329ea85a6a342f73ba3fbe spi: spidev: Add missing spi_device_id for bh2228fv
41d14201b771173cda499cb7739edb52b219bf13 ASoC: SOF: Remove libraries from topology lookups
f97225d5889b497c3d578d2a12a417477dd64cc8 i2c: smbus: Send alert notifications to all devices if source not found
da904dcc5fbf4982c3a5f85f863c77292ecdbe13 bpf: kprobe: remove unused declaring of bpf_kprobe_override
631c7e1487b1002aec0883c622cc502bea316870 kprobes: Fix to check symbol prefixes correctly
4279fe4fcdca6f736c7dd2199a84d27493a2e1af ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
f701b8f9756f1aed03c037ce9dc5976f3f60e24f i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
a0100a792f18b6e0a69fa391fe74435104ad5534 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
f8df413eef40931421cc6563e972c7844b6d6ff9 ASoC: cs35l56: Handle OTP read latency over SoundWire
b57a1412aca683681724ca2389ce3be4d8a82810 drm/atomic: allow no-op FB_ID updates for async flips
12e55a9920af853b137c114edb8d696a86f0b8fe i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
2df5a5f098eedfb64e7b2326c72ea42c1a0a0cbb drm/i915: Allow evicting to use the requested placement
2c714eb7196188adcd95f12d900a259909191d62 drm/i915: Attempt to get pages without eviction first
9e3ae308c2d242241a1ed0207addebbbabff9f7d drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
7b4ce820bd6d09708cf3c9e1805099d45a3d8e32 spi: spi-fsl-lpspi: Fix scldiv calculation
98a001551941a8260cb7131f5986e8213b972d49 ALSA: usb-audio: Re-add ScratchAmp quirk entries
808625b82982b4e1748831e59e5d5f70dedf692e drm/xe/rtp: Fix off-by-one when processing rules
f21f32af8b074e5a21ae68263cd494dbc70f8280 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
3cf705026db9c3123ea868e97ea77b8f19d2c34a drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
8f61e4e763b8cd4117146b49b7fcdb0baefb0cfc drm/xe: Minor cleanup in LRC handling
869e0670ce610f3d26c7f9e0a40b81eb68001de5 drm/xe: Take ref to VM in delayed snapshot
d65086fad544eb997d3a284955ef3ab6d4a0520f ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
91debe44b286d3972a6b7bc1e9ec6a45147d43da cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
342ba242ac90fcec557456215a0673a6584fb559 module: warn about excessively long module waits
b90a5d85babcf0d25ed5fa586291910ede10031f module: make waiting for a concurrent module loader interruptible

--===============5248344473153717981==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7fd00b6b10d0-523076c90495.txt

a2a698a7a9ea8e28454a95e17f0a1ce9994aeaab irqchip/mbigen: Fix mbigen node address layout
f784a9d5b47dfdce6e40fa8a0708218946f3872e platform/x86/intel/ifs: Store IFS generation number
b5ca349c33c555b7ac647d29c68d0330e9a3b051 platform/x86/intel/ifs: Gen2 Scan test support
1ba49f0b2a3e68814f8ee1239b88c3e3565dfc58 platform/x86/intel/ifs: Initialize union ifs_status to zero
5d45935167b61e718fbafe09cddbfd6bf5c4d62c jump_label: Fix the fix, brown paper bags galore
2fba4d51764be3708596455a9c25e61c0c1491e9 x86/mm: Fix pti_clone_pgtable() alignment assumption
75c3ca37e978d46becdf601427b3c80b9d283c27 x86/mm: Fix pti_clone_entry_text() for i386
e5dbd594059d4685033d61333c776bbf66ecd8f8 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c6b1aeb4bee0e804cb255dc16ceb50b597dceeae wifi: ath12k: rename the sc naming convention to ab
a06aad87613827222d232c4ffc175b40da049fe0 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
809ab2b6223214f6d98f2fd19a39d093216c8a6b wifi: ath12k: fix soft lockup on suspend
a0b1cce4ce0fb0df43ee29dfd67fc62f1cc7ef4b sctp: Fix null-ptr-deref in reuseport_add_sock().
bba75342abcfc1024cac20c2fa0a475677c81216 net: usb: qmi_wwan: fix memory leak for not ip packets
315715aeb08639d3a91f276beca30ae6835b7f24 net: bridge: mcast: wait for previous gc cycles when removing port
c692b9b0d3509f706eefdb1e72c1e23cbf07f016 net: linkwatch: use system_unbound_wq
2874b8e213d25467cd3cff2439b8e6ac2c2f271e ice: Fix reset handler
e330d72d4412c965e0fe07602c4df79050f7fad6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2e1ce2c1596cbda5c650aa5f836350247dbb8fcd Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
5bd946f56b6fc1437000dc996dfccadfebd71b5a net/smc: add the max value of fallback reason count
884aee7db0b7adeb14bef5914c38aae402dce194 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
4186f53bcd53f1599903ea4bbd751745ad75038f l2tp: fix lockdep splat
cdc1a85a67b88ff5907f982d8da31e137028be3b net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
dbbb790d4335b0a3180c2e9977fa1dec6612b0db net: fec: Stop PPS on driver remove
f8f27e42bc1dd5189c09781b320ca99f989978ea gpio: prevent potential speculation leaks in gpio_device_get_desc()
021e64f771592913a0db3991ba99aeb0becc9142 hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
8203ce72a4cbb1397a7627cbf92b8f6b05d064c8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
1c487ca4997d42b4c0e181aeec29d0fe5c88396f md: do not delete safemode_timer in mddev_suspend
4c59ec4c97b10c26df6549bec9cc699bb10ef512 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8da02849927cc87f38d22b974be23fd8ec93e25a block: change rq_integrity_vec to respect the iterator
e3f5889e27b0581c97ba264fe55e601c1da46055 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
8ff6424107a2bc4e9c0689964a3e71ed6e338b26 clocksource/drivers/sh_cmt: Address race condition for clock events
358d2a399a4cb805e246996beac05de682b166c6 ACPI: battery: create alarm sysfs attribute atomically
69e85ef978876fa135ca8523225354c99c792a8d ACPI: SBS: manage alarm sysfs attribute through psy core
57fc34359b2274447f13c73a736a9f7f91854fb7 xen: privcmd: Switch from mutex to spinlock for irqfds
bac81c2442715abf77e549bf6c78b528d473921a wifi: nl80211: disallow setting special AP channel widths
3bb8c75dab87fd32ebe89409c1d0a57e82fa30e2 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
275ba5f22ffb1fbd53dc845398253916d2674cfa net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
545f6da980e9206ae76d3a0df0c5ce414f4c1d57 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
7e577da0e491a6161493342e6f7f6f6836013f8b af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
af2614e772fc078b52dc1a7f4deda58cfba95e06 PCI: Add Edimax Vendor ID to pci_ids.h
d4c1188c39f228b88c2983860084f0324c6f373c udf: prevent integer overflow in udf_bitmap_free_blocks()
8bf7e17161aa94b3800a7c12488d417bb9740c97 wifi: nl80211: don't give key data to userspace
2e17695d7f8a708f810a58665c3c2ed2ffd4d278 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
0e583db29d9b946b3d5cb53f21ad5980f06876a6 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
d03dafeecaa4f25178fc44168f6b76f1a6097d64 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
a51f17419a30379f4dc38cb376a314c783ccde26 btrfs: do not clear page dirty inside extent_write_locked_range()
9319fce6ae517bdd3c899e4e246079fe8612deb5 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c7f5d984f6b45db0718bd64ad78776ddeb3699cf Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
2b6a661da9c211b1c09efc3d5a22541072f56cd0 drm/amd/display: Add delay to improve LTTPR UHBR interop
48d94b91e1245dc7cb6cb0576440064c9458d606 drm/amdgpu: fix potential resource leak warning
c75dc8d4a08e41ab0a4d672f8c61e818d672fd39 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
d73ce51e6ecb8dfaebdb9045262633f5aa16ef16 drm/amdgpu/pm: Fix the null pointer dereference for smu7
2f5739b11f23ea7c18446a5598c4a50562afd72c drm/amdgpu: Fix the null pointer dereference to ras_manager
9ede7bb505f93ced2ddec9a211db1b8ffcbb4203 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
38332d9292a20e3b961acd18e6551a5a311c7122 drm/admgpu: fix dereferencing null pointer context
fdc190215f3f4b5115ad5af8136db6734e5491f3 drm/amdgpu: Add lock around VF RLCG interface
649851160f01a6358520226af6a18abd914a010a drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
4ada76fd36f8772a7bb9174793565d3262075c0e media: amphion: Remove lock in s_ctrl callback
7bd3b979912ccf61f6c20d9cc5bab312c5f54568 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
9893839ed108bdc5aa7dbc2f2774dac92ba525cb drm/amd/display: Add null checker before passing variables
533e073028767034a7207d535a968e235131cb11 media: uvcvideo: Ignore empty TS packets
7c5b03104c2e2b27a4b72ded43afa687aae1bec8 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
728f49de1b3933e26627cb3438faf5a6a61c4b01 media: xc2028: avoid use-after-free in load_firmware_cb()
ce16ee0c61005a901774433f982c5a9055321278 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
149b8392e5f4db1a1b8ad3b4d0d599a4006399df jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
01a73bda03e368310a5f51052fc61b5918ce42a9 s390/sclp: Prevent release of buffer in I/O
faf1420226e68166cd7326d47c706a50c12ccb6f SUNRPC: Fix a race to wake a sync task
a1cc2159aca89d6dac25b9246664a0b1219a326c profiling: remove profile=sleep support
636aa3e10e3d123dd5de6e810c861d9c272b8e3a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d9b6e68a6169ac18932b3249a42c1e59ea2293d4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
133a8204fcfb759ba5c67e47e957f1f7a357920e irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
95b63976c02ec048896d0290490d35d9c9baeaec sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
97add74f804b8c613e46e3c1a8f028894f0eb6a6 net: drop bad gso csum_start and offset in virtio_net_hdr
e2a35eb121a9380929274fa0f060eeb9a3495ee5 arm64: Add Neoverse-V2 part
aee300f0da2c23561c1e476f2269c60516a72bdb arm64: barrier: Restore spec_bar() macro
b57c15618a6751eee6004b21628edaf6f1324a2b arm64: cputype: Add Cortex-X4 definitions
2dc55e02cd80ed51a35ddd6f38028346457f3048 arm64: cputype: Add Neoverse-V3 definitions
eb132546866d26af9692dc0a50193c32a5219430 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
b3d971ad56afcbaa07548267f151131499bb1ce4 arm64: cputype: Add Cortex-X3 definitions
b6f874fac4e9e5f082871ad4c310ce37600427b2 arm64: cputype: Add Cortex-A720 definitions
dd265b480d5ee1c778507c89a688f86f5274e5a4 arm64: cputype: Add Cortex-X925 definitions
53879014fc758479496aa6f33a457c82b0d4cc22 arm64: errata: Unify speculative SSBS errata logic
3bfa26bb2a4ce6fc3ea969a905c89b123e8de46a arm64: errata: Expand speculative SSBS workaround
e6e9d3fcb2f9468b7866cdf1c591b43e6b69716e arm64: cputype: Add Cortex-X1C definitions
f48c00a67576e1c6c4f2729b0018ece6eda136c6 arm64: cputype: Add Cortex-A725 definitions
399398baf4029946748229bbdb907b9439606a48 arm64: errata: Expand speculative SSBS workaround (again)
501dbc242bf4e0c6c9e50602f2a7b3ccf1bc28d3 i2c: smbus: Improve handling of stuck alerts
0b9b65bce035c60459dbfe923918a875519fe2b2 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
002d651e930f408fda3cd7da83a914b8c29030e6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
8be4e4bb38a2d7ee57bd26e43c9426dc5365731d ASoC: codecs: wsa883x: parse port-mapping information
9633f39e40b19b148f9e5e1f4334798bea3f2866 ASoC: codecs: wsa883x: Correct Soundwire ports mask
0769d54e911d4570b8afafb0975f52e0303cd95d ASoC: codecs: wsa884x: parse port-mapping information
e09ce82b06f0ac3e42fcb0cd008969356790ee1d ASoC: codecs: wsa884x: Correct Soundwire ports mask
77e90da27fdd47ffad686b8a2281c68d0fa363f1 ASoC: sti: add missing probe entry for player and reader
c692eda3c36823d3a2e21d9256ad118f2883b769 spi: spidev: Add missing spi_device_id for bh2228fv
7285750eb4c94e8d7e4b74f0ea924da46d22dc93 ASoC: SOF: Remove libraries from topology lookups
3814e5b801f4bb1e9d936ecccaa7b70bc17b3e3c i2c: smbus: Send alert notifications to all devices if source not found
26622f1cfcc73ee2f3f5eee6674922c7d77c87fd bpf: kprobe: remove unused declaring of bpf_kprobe_override
89ad4025b3b799429189e0f4fbe85a13b6f57485 kprobes: Fix to check symbol prefixes correctly
c1ffacecd2afd4119bc16f503641425a6042ef42 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
cfa63d00fdb62c62a2b19a6106863e52e0270465 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
4b7a622ffb24437d3612a62ce5857a8b3b206eb8 spi: spi-fsl-lpspi: Fix scldiv calculation
6a6f0e37da1a2a0e7099367d32720d16bcbcbe45 ALSA: usb-audio: Re-add ScratchAmp quirk entries
085f360e0e4121b25c702b563bec5b38552024e2 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6b036b995c0871a4adb635e5f10b5035e43462f4 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
4e8e4692b16e25440c5773b4df262ea646d2b26c module: warn about excessively long module waits
523076c90495c999d1d9c0842ae9f75c8535325f module: make waiting for a concurrent module loader interruptible

--===============5248344473153717981==--
