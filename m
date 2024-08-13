Content-Type: multipart/mixed; boundary="===============1971111756748297566=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 13 Aug 2024 16:13:26 -0000
Message-Id: <172356560642.4989.14181650486233418690@gitolite.kernel.org>

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ec58cb2dd323afa243ff978678b795f4038868d7
    new: 19660d18ca762126d2f0605bc304be780b1d30e7
    log: revlist-ec58cb2dd323-19660d18ca76.txt
  - ref: refs/heads/queue/5.10
    old: 762a1d39d216f898d5fe1c085ff47f070a1856d2
    new: e664df9990a21f938ba58aaaec7a69ffcdf7984a
    log: revlist-762a1d39d216-e664df9990a2.txt
  - ref: refs/heads/queue/5.15
    old: f3649038dc530266e1e8d1e8d7ce0f309eece141
    new: f352f16c4865f332c0998889678e6e6f2e47dcc6
    log: revlist-f3649038dc53-f352f16c4865.txt
  - ref: refs/heads/queue/5.4
    old: 1b1976b3969ab53c2ebb6aab311480b23915d9fc
    new: 9e24724d77d0f7d14b575e20cdc0494b0022f36d
    log: revlist-1b1976b3969a-9e24724d77d0.txt
  - ref: refs/heads/queue/6.1
    old: 46488f3a111b26e0d624067b587d393cabce3ca2
    new: eb8f1b6afffa044d7cc74c6dd5c5b5aa717c6439
    log: |
         eb8f1b6afffa044d7cc74c6dd5c5b5aa717c6439 irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 977c013a23ae144c812034b5efbf6873a3a43423
    new: 551d8097087b69221c312c776be76e5b94df904e
    log: revlist-977c013a23ae-551d8097087b.txt
  - ref: refs/heads/queue/6.6
    old: 963435bf915698cb7bf8b0bdb512b1d9df036d03
    new: 62807a33b14576867d2ef38961379a4f18a33660
    log: revlist-963435bf9156-62807a33b145.txt

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec58cb2dd323-19660d18ca76.txt

a53c0bbc4252c9a34d2bfcb370b6707964f66ffb platform/chrome: cros_ec_debugfs: fix wrong EC message version
0fc1cb2d4750bf818dbaf90b4cb3fa4707348ee4 hfsplus: fix to avoid false alarm of circular locking
b9a74b3f6398eb0c859287ba0514236c363826c4 x86/of: Return consistent error type from x86_of_pci_irq_enable()
089bcec527f4218c79615aac5e7b51fc209f1440 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
599744913ff444c380dd9bb275b54a1c3b023be8 x86/pci/xen: Fix PCIBIOS_* return code handling
3e624552443a35cf866f213f629cf685df8c972f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e6382b050ecf42d904de2858724d77e858f4ebb3 hwmon: (adt7475) Fix default duty on fan is disabled
40e3bfeddbe918e88772bf937bdffbdaf9db8aa0 pwm: stm32: Always do lazy disabling
3fdd43378629f7baa7e76881119636d9d410ab2d hwmon: (max6697) Fix underflow when writing limit attributes
bbf679be2afa4c6d94b6242aa4cb53fbe8daab72 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
74c9e530ad3a985f6e534d0d99f3bce146b3a61b hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
96a4f34e7eb9a74376e58d06b46e60df43568cb5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
728ee5bb620f466e4d7b6673282b671fd6e3bb4d arm64: dts: rockchip: Increase VOP clk rate on RK3328
ce5c5e70cd7cc298883b859b8304f54c9fa0a5a6 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
9edabc466bd3fa7aa92e3b522f35dcd156b8a2f8 x86/xen: Convert comma to semicolon
92ae9e96602a66b867578b34e9d3fddfefcefca7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ce9fc884a67d20ed54a90558c31f0b43b135cf3b wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
4328fc3bad605343c02bf791df48d0f74be8b7f9 net/smc: Allow SMC-D 1MB DMB allocations
145a9d697623f2a991a0f548780915d20ffa4cf2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
c6d809d5f6e5b7366867e694cb6e22a2a7993525 selftests/bpf: Check length of recv in test_sockmap
bb7f0c4515170b9c3c2a72a11a916555b45e79da wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
0b3d27d738a29694e7ef9d8aae20d0e7ba0708c8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
86aea056f3ab36a523a5c2db3adfdb4a3279434a net: fec: Refactor: #define magic constants
47e8b1f70cc6afbdb1b91a5041cca39fc7870017 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8cbdb8e144360d0f9d70370f8ed8062da5318575 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c7ee78c1703ce795d70f1af01169508dba931b77 perf: Fix perf_aux_size() for greater-than 32-bit size
59e65ab3a0cf3e797263f1e10305453cc0cd235d perf: Prevent passing zero nr_pages to rb_alloc_aux()
91b596e486d95db357a2fc5d20c76433e6f04742 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
7f161eb803148129aefb7e88fb336c72b9bc853f selftests: forwarding: devlink_lib: Wait for udev events after reloading
aadcdd63e51a320df3d2adec4f64b95bd3394e8e media: imon: Fix race getting ictx->lock
c76f7f92e8ebecda054b631e2279d707d024342a saa7134: Unchecked i2c_transfer function result fixed
904e1721bec6c10035bbabf9e788bf3eb0cb03a2 media: uvcvideo: Allow entity-defined get_info and get_cur
aaab1e312c2c1f6dbfe851f8d2cbf73e30e29c13 media: uvcvideo: Override default flags
83f8d045b837a7e3412b1cb353eed4e0684cae57 media: renesas: vsp1: Fix _irqsave and _irq mix
b43eb53424e3f6cffd69034f34f24c08bcede50d media: renesas: vsp1: Store RPF partition configuration per RPF instance
3fe085137c419d33474b7e0ecd0a005b766a938f leds: trigger: Unregister sysfs attributes before calling deactivate()
08951158d06290930d4464bf9c7dfa1e8d84139c perf report: Fix condition in sort__sym_cmp()
c3e9fc16825a9204359cb41fcb2d1af89c0caec1 drm/etnaviv: fix DMA direction handling for cached RW buffers
9aab88f79693f290cf85d0a9cb916f78f2d2aec0 mfd: omap-usb-tll: Use struct_size to allocate tll
70eb6870a00aea78e1ddb3b282dc4e4ceba336f8 ext4: avoid writing unitialized memory to disk in EA inodes
01a8711133c031a100de66eee8eddc7498a7b90d sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2b2fd22138023a71e658716e98a040f8faba0650 PCI: Equalize hotplug memory and io for occupied and empty slots
0f872217bb88143d34bda12a32a62556f71ce149 PCI: Fix resource double counting on remove & rescan
6240e8d38184d8e5b91d660799aff1c42198678b RDMA/mlx4: Fix truncated output warning in mad.c
8da84304fc60c3446037ec9cbd0fee026442b4ec RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9726e46b2345514c95cd6966f98d58bebee0d4e6 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
79573ee2de2097f60be7c86ef6a73abdeb57a53f mtd: make mtd_test.c a separate module
fad906170cdc00d71e12b4f297913b6ba71d8fc0 Input: elan_i2c - do not leave interrupt disabled on suspend failure
00e56b3eded732dbbf5dd56befc014aa3c5a85e1 MIPS: Octeron: remove source file executable bit
f06b1a9f685deb54f57de3a457dcda34badf46a8 powerpc/xmon: Fix disassembly CPU feature checks
8f271c965a535f36bc7cbdd3596bad1e9725ad8d macintosh/therm_windtunnel: fix module unload.
6f10f478412191b3f4a5f20fcf40cfe2115e9935 bnxt_re: Fix imm_data endianness
b03c3ca3966692b0f66c2ebc5e04a0478f91a36b ice: Rework flex descriptor programming
4144db3277ceb9b77e09661471224a7604dd0505 netfilter: ctnetlink: use helper function to calculate expect ID
3407c952e4b35e0ffd4d52acb80ecd7e32e47798 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
08683af93627578c6845261cf8037c0f2a0229c5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
06e6379d7f43c05c30fb363da6ed3ea95490b610 pinctrl: ti: ti-iodelay: Drop if block with always false condition
40d016ae15ef6c92783499848c21e28fc99d0d50 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b051ee64ddbb71e5c3809377df9c76898787db0f pinctrl: freescale: mxs: Fix refcount of child
9d7fee64397485f24d8d77536568dfab0730a284 fs/nilfs2: remove some unused macros to tame gcc
450e84acddd22598c90a510a35c33c5e03abe351 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0e94660975565216542557258b668737cdcd6159 tick/broadcast: Make takeover of broadcast hrtimer reliable
0f403e2ae12adc1d2267a847acd7c8f9d9a8d9c5 net: netconsole: Disable target before netpoll cleanup
b0efb434771619d66a361175a24e5a36bb52063b af_packet: Handle outgoing VLAN packets without hardware offloading
f4e1425baafb2a2e0e73fcc829ded208fb94d7b0 ipv6: take care of scope when choosing the src addr
e4780919deb0c23e8a232f5758c1e60c7b1ec6a2 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
ebe70ec2c50dc769ffb54e22df3bfda5082e6ad4 media: venus: fix use after free in vdec_close
311023f642f13a7752b85d9e91ef97e232a679ee hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8db254c22b4ad0bfb1b3ac0f1295c4fd530d10e9 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
9b5046c4c3a76ea172ca5ebdce05cf1e60371004 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f788429cef26d3063cfe54a4307286c1aee684c9 m68k: amiga: Turn off Warp1260 interrupts during boot
e16d428da99a3993026341fc8b1add9dac39cf08 ext4: check dot and dotdot of dx_root before making dir indexed
a2f7b70340062018b9b7c05dbdd6bdb0738afc88 ext4: make sure the first directory block is not a hole
fc0a7fdd4d4b0fd139b5841a7dfa484756d00cbe wifi: mwifiex: Fix interface type change
35823c410dfff90db97adb6746595750678fcdd3 leds: ss4200: Convert PCIBIOS_* return codes to errnos
603d30b616234f36bafe31439cbea588d081bec8 tools/memory-model: Fix bug in lock.cat
1c8a9728f8260de69d7b95fbac59aefe3ec008a2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
56a5d00760f7f781531f6140136eb51b78f5cb4f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
cf0c16f67a20a233aae4f23892ec870f18685b15 binder: fix hang of unregistered readers
06ce0d9bec75b65a366d29c3651b766cebc9df50 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
5d1a4166df8ff113cdb7fcac57ce4f06ee6073ec f2fs: fix to don't dirty inode for readonly filesystem
4e7c47e25b7e7cea0ee3770e48ae4597436990f3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
80fe7b2a1a6c87793919cdf31d76967a6c7b398c ubi: eba: properly rollback inside self_check_eba
c94d5bde27f2def2dde90d25f6237272f0aa4005 decompress_bunzip2: fix rare decompression failure
4617b5d6549022ebeb4df011647bb2a6d4c35256 kobject_uevent: Fix OOB access within zap_modalias_env()
d87e5bcedab9435cd08cadf39a14669a00bc9408 rtc: cmos: Fix return value of nvmem callbacks
2a01d3302ad2ca898997b77c1fd32189f522d929 scsi: qla2xxx: During vport delete send async logout explicitly
fdb6a0e5bb69920ca9b181f936a8d773ae6d8bd4 scsi: qla2xxx: validate nvme_local_port correctly
99f6e9c31e9ee21333e2390573da119a8f3ccdba perf/x86/intel/pt: Fix topa_entry base length
2074f9db81e1ff85bff85fc918a146ea3eb69078 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2358f5b9398bed3c48e68e15a059881e8a322064 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
252ca564c6c12155714b95421cef11f5d23ac2df RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d425d9dd6d9a31824017e88156076db124e23790 selftests/sigaltstack: Fix ppc64 GCC build
67f338be8d1b38e2fda34872e53a184967099133 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0773e46655f8a48cb04260eb7a951c5c236ce1b7 kdb: Fix bound check compiler warning
b32eeac900d26447ddd353ed9635ec37c9abf949 kdb: address -Wformat-security warnings
d8ad42f7d4ad6dacfb09d936489684a265e30176 kdb: Use the passed prompt in kdb_position_cursor()
cfc993f64acc8effc0c177d70f148da314ef31b0 jfs: Fix array-index-out-of-bounds in diFree
e0929014378b6f9c4442f6a13a5decaa8c6424ff dma: fix call order in dmam_free_coherent
f7b8f743c068525f01953ed2f35a9540351e40cf MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
4a5da27dcd78daa7661d304715107000d3974c89 net: ip_rt_get_source() - use new style struct initializer instead of memset
d942e8fa738733aca6c1821fdb3c6d5361e74313 ipv4: Fix incorrect source address in Record Route option
82af3b1780282db127874af854a2e6d6f04fe54d net: bonding: correctly annotate RCU in bond_should_notify_peers()
66cfc23759013394d9c73cd6a4dd54a69b85bd6f tipc: Return non-zero value from tipc_udp_addr2str() on error
1ee6686e382cf823c050495d381b1c204f8714c8 mISDN: Fix a use after free in hfcmulti_tx()
82d85a5e7a9c377b2a166f1e9d21cd4a2d7d1faf mm: avoid overflows in dirty throttling logic
cadd7fe6f385b4ace08b114ce34d4157e555a643 PCI: rockchip: Make 'ep-gpios' DT property optional
174d956038287e5d4cc9821633e05c0f8809a7e2 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3e78f4cb9d8137a20d44dc4127a05b44e16b5a14 parport: parport_pc: Mark expected switch fall-through
e27f889f87423f1653268f98a7199a627a3043f1 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
7cd316872c6a4cae3781aa971622879c571cf399 parport: Standardize use of printmode
fbb1d065013c96cdf70a53c81f273000825b3342 dev/parport: fix the array out-of-bounds risk
76630738282a469fdc21236896c781d034ec9cde driver core: Cast to (void *) with __force for __percpu pointer
0f910ce672797f5e23d09dfe1bc8877adeb3c24b devres: Fix memory leakage caused by driver API devm_free_percpu()
242d9f0be009838b58349aa4db27ac0900765023 perf/x86/intel/pt: Export pt_cap_get()
65ef1df932f86bf009a9d19ba95db5ccc54d8372 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
9701bfa8dc229141439b336eca670976c1676d65 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
c0d22f521cd73bbe0b0877f3c19ec251a7f3cc7e perf/x86/intel/pt: Split ToPA metadata and page layout
50324cb824a17f46f2069e6fa24cdf26a6e13d30 perf/x86/intel/pt: Fix a topa_entry base address calculation
2f03de02bc26809408fccfcc2a539078c5d32ae0 remoteproc: imx_rproc: ignore mapping vdev regions
293116a802a03e9094c39146c0316190becb0361 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
c6b53c6fff25f76854d09c4e4f37c9855ab52647 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7527def31e9f81078a605c69458c1f98a7b30024 drm/vmwgfx: Fix overlay when using Screen Targets
0ee98dd12a08a385dafe238d8089bb0900f2b11f net/iucv: fix use after free in iucv_sock_close()
2cb8d235e8343189c628b9d8f13f3e8106d4615b ipv6: fix ndisc_is_useropt() handling for PIO
15fa534ccfad9f4cf1fa441ccd95d3560bf296e1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c08dc394ceca7487cbc00ac53a1b6d5f049f4992 ALSA: usb-audio: Correct surround channels in UAC1 channel map
4521f29331945ab2c45925ba180c48a1457484f2 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
883851af2252a9b13eb0265fc95bf31d30acc285 irqchip/mbigen: Fix mbigen node address layout
66f7113e375f155aee68c82b6bbf370c1192e2c4 x86/mm: Fix pti_clone_pgtable() alignment assumption
de7d6791ab818f6a8d7d765a9a7f08d0df6dcf43 net: usb: qmi_wwan: fix memory leak for not ip packets
6c0c48c80253d52909713bb9a201d423bc42ea48 net: linkwatch: use system_unbound_wq
89d128cacbabd2a3d2c192ce0244fd42df45df98 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
812eae30f3e7ae92de5b7eeb350afc1b1a5dcef6 net: fec: Stop PPS on driver remove
a63b71dfee0c96384837c1c3add610d36116a395 md/raid5: avoid BUG_ON() while continue reshape after reassembling
0b4485c1f589466a8f84a8b909329f8ab0b2447e clocksource/drivers/sh_cmt: Address race condition for clock events
748d32e8cff3f5ca46f9d93d7b787630b22fe330 PCI: Add Edimax Vendor ID to pci_ids.h
0c1a5c3986bb525bfbdcf2b639c33f38a9d8d2f4 udf: prevent integer overflow in udf_bitmap_free_blocks()
bd1c7ef405f1d4fd8ead270c03045318dacc9065 wifi: nl80211: don't give key data to userspace
8c787c57db902780a1a0e654c76a24bb481f7860 btrfs: fix bitmap leak when loading free space cache on duplicate entry
608f28e2864a2790699b712e58dc654ac1840ef9 media: uvcvideo: Ignore empty TS packets
75689cc1680bb6f82f013afb0a1bd42a3c76f325 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b96aac005673434ee7e510ec4607476f2630e3ad jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7f448b28176096e79eb59e8ed7424d0629e4edc8 s390/sclp: Prevent release of buffer in I/O
e52c57535e442418445618ac54f91871b005142b SUNRPC: Fix a race to wake a sync task
e6c930d69ec19dfb11576af8aa17196e8e6cb335 ext4: fix wrong unit use in ext4_mb_find_by_goal
ab4f1464a9ca04edb53831981da03b9a055f66a4 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
6bbb51b1c695146fd3f9f3ada775cfbfad3117b3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
fe2595fea540a32e498ca832a7bacbcef8008383 arm64: Add Neoverse-V2 part
31d3ea4ca6dd6732bb42be195ee585848c2ccc16 arm64: cputype: Add Cortex-X4 definitions
d5758ffce17f19f1235d1b614047baa8f37650d0 arm64: cputype: Add Neoverse-V3 definitions
921a2612b5b023b9c1284f4388791c058d23fb1a arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5d2f48a9851ebbe9cf92c054104fc74d6224117b arm64: cputype: Add Cortex-X3 definitions
90f6576e208e184bcdf3dad018a92a20e3355131 arm64: cputype: Add Cortex-A720 definitions
ba626768aeb9e5186280b1fcd2c0b214c532a0f1 arm64: cputype: Add Cortex-X925 definitions
ee052545037442d87552ee21ff1aed3897074125 arm64: errata: Unify speculative SSBS errata logic
9e771dc9e22f3097429139c8fa2cfbd195f5683a arm64: errata: Expand speculative SSBS workaround
ef1b1be7df24c10067469cbb3a6f258a7a699250 arm64: cputype: Add Cortex-X1C definitions
3dc622e5b10c51451cdc557efbc226bf11b1d780 arm64: cputype: Add Cortex-A725 definitions
c8b9520337c2b6a04ab65f6f3a635712b3266f84 arm64: errata: Expand speculative SSBS workaround (again)
c4ea939eb7018817b0453bbad3038598a6512297 i2c: smbus: Don't filter out duplicate alerts
22d964a774de4a0fee4a7a8aa009e6dd311aa4e5 i2c: smbus: Improve handling of stuck alerts
2cb06d37aa899adbf405520b41272d585ad0eac7 i2c: smbus: Send alert notifications to all devices if source not found
d40ae68b735fac2361cc830a3ac2a0ccb6b65d3c bpf: kprobe: remove unused declaring of bpf_kprobe_override
30d00b68acf7d02e026d26e1e3e6e63ac484f7ad spi: lpspi: Replace all "master" with "controller"
f3b8c06ae8fcb63acdac6bed50761814363c3b18 spi: lpspi: Add slave mode support
02213f06ee5feeed606f5365af49c2552912a4c9 spi: lpspi: Let watermark change with send data length
5334eb17058b9c00a29a575fca15c0dff0da78d8 spi: lpspi: Add i.MX8 boards support for lpspi
9386326f0a8e10e5ea1343e1c5aaa37c666838b1 spi: lpspi: add the error info of transfer speed setting
35e6372741f4ed631ce38a31b7ba6f7c09cab61c spi: fsl-lpspi: remove unneeded array
12cbfbb70baf560b9ca5404038936982a6ee30ba spi: spi-fsl-lpspi: Fix scldiv calculation
47c7951dbdec50d64920acdefca41e59f9215112 ALSA: line6: Fix racy access to midibuf
7b969297a6a826b973f7a44586264d051176dd0f usb: vhci-hcd: Do not drop references before new references are gained
3718e744d58fb252721ba27d74bba0d1b38d8255 USB: serial: debug: do not echo input by default
063fde1de160c38dd4527d812ba012e241c3d30f usb: gadget: core: Check for unset descriptor
4fbf1fb29accb43db3739c5fd6a143ee6320683f scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
736e1becf5f72e79b357cd048ed52fd7957d23bc tick/broadcast: Move per CPU pointer access into the atomic section
603a09c4f4ded728d0e5352ef687198680e40190 ntp: Clamp maxerror and esterror to operating range
c92e472f037ce51aeadbc4c9bd411cf662c46fcc driver core: Fix uevent_show() vs driver detach race
1bda1748145e3362ddb323baf91925b399d49e1d ntp: Safeguard against time_constant overflow
23d6e260cb5c61e3ffcd00124f8c0af358bcd762 serial: core: check uartclk for zero to avoid divide by zero
19407b531e64a96e2c879fd404f2c935ea177897 power: supply: axp288_charger: Fix constant_charge_voltage writes
0d5a9fa1718f91d08f2bfcddb31c6d02ffe1aadc power: supply: axp288_charger: Round constant_charge_voltage writes down
733a68509954b75a75351d0fd96f8894fd3afe67 tracing: Fix overflow in get_free_elt()
3d3c5077d66bd36a9191f6dba1b2430b1a06457d x86/mtrr: Check if fixed MTRRs exist before saving them
bcc2742b6a5c7ac61e49b7591290e33698cd39cb drm/bridge: analogix_dp: properly handle zero sized AUX transactions
a0737e2bfc2d8487af33b7169eede3428f2a5fc4 drm/mgag200: Set DDC timeout in milliseconds
bbaa066c14f3e54457423f87b82b2b001ead9c18 kbuild: Fix '-S -c' in x86 stack protector scripts
a71eb0b7911305d84d3d293847d47da3db0800c1 netfilter: nf_tables: set element extended ACK reporting support
ef7d4e17324f556631adc94dbe1c7c5826f11489 netfilter: nf_tables: use timestamp to check for set element timeout
0290c623f7377bdf40b8a09420e067dd891b5bf8 netfilter: nf_tables: prefer nft_chain_validate
870ccca65f5835c3ea048d2304da2d6c23c06d30 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
19660d18ca762126d2f0605bc304be780b1d30e7 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762a1d39d216-e664df9990a2.txt

a633e9a036d53b6f2848a1972ecc228d59236512 EDAC/skx_common: Add new ADXL components for 2-level memory
937be986e3df1c1921d18d6340607f3cd1a82ada EDAC, i10nm: make skx_common.o a separate module
275323505777d107834d0132b23c58b186083119 platform/chrome: cros_ec_debugfs: fix wrong EC message version
06cf7dcd72158fbb349f5482b7d9b0c8f19ce623 hfsplus: fix to avoid false alarm of circular locking
475a525f5e0a8271edc1e6c673bb48a00b7d040f x86/of: Return consistent error type from x86_of_pci_irq_enable()
4177d38c0e7d8e7042e486ae769ef33828c33ce4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a509f212a0f6ef21f355145d784088b03113c104 x86/pci/xen: Fix PCIBIOS_* return code handling
fb4eeaf4abf395812e0c0e2bb7d50845b7b8efdb x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
97254e08d4042e8882ea9f791613ffdb51796459 hwmon: (adt7475) Fix default duty on fan is disabled
10e037327a55dc268663183f4b361eb3ebe9dae0 pwm: stm32: Always do lazy disabling
9c63d750448039b51e7b7e93df5386845e77f581 hwmon: (max6697) Fix underflow when writing limit attributes
c9fe8d30553ebb8ec8e3effad6bb45ce18138d14 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
a9e27d67f61bbd11e5988f07ff9318fc472bcd4d arm64: dts: qcom: sdm845: add power-domain to UFS PHY
e966b3654370ed32bee7cec2246be916c37dc78e soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
569453c46d79bd494485f05ec26c50ada53d337d arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
b0f8e0e5afa04f39bcf327c89295d5e69ed24607 memory: fsl_ifc: Make FSL_IFC config visible and selectable
066566c07f0ac5c98646807e76239c1d53159a43 soc: qcom: pdr: protect locator_addr with the main mutex
d6a80ab91e427c60fcc6344f8c4b7e3a02f30bbc soc: qcom: pdr: fix parsing of domains lists
d38b563f58d0a95f3f84219381ac324cd54f08b4 arm64: dts: rockchip: Increase VOP clk rate on RK3328
338f59371de04861f80374b26fe8600969beb99e ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e03ee8333a89ea3ebe48a0fbe3a96fd42d3ccaf8 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
f132b9a058d002fbf68c64136ab5c39717e73498 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c25bbe773b7735fad2f3966cb9df60ed2da87a00 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
e5a3d4a67d858cd70b4a88ec30a51f3a43f59796 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
79474ed96785eb50570c8b3c8ce58b488d825f43 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
46a8ce7aa38f08f8fc6a7b24fc85f42c8b677c56 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ad010e9a3e95af53fd2077e6d2f2aca21c6b1de8 arm64: dts: amlogic: gx: correct hdmi clocks
d108d8bc8b55da3179ce8818b8842b4dba55a490 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
f7067fd1073ee6ed8b584dca14d9a880232b1114 x86/xen: Convert comma to semicolon
d1e3a60c8829561240cc2a228a4576fa4f8b1280 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b55c543429ebc6d3a519fb92c2582688234a1114 ARM: pxa: spitz: use gpio descriptors for audio
399caab0284e85358fb63b286ace6fea477d8d99 ARM: spitz: fix GPIO assignment for backlight
5d5a638608549863f6aa276eb4596a27bc9a3e1c firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
faf854b5400898ba858493965433c63d39143e5c firmware: turris-mox-rwtm: Initialize completion before mailbox
12161e43a90cb1667e54825cefeb1d9ba027a9c3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
dbb7c043db3d8812c7017eaff852b5efafddd766 selftests/bpf: Fix prog numbers in test_sockmap
8f87923df9021ec83134f52fe53c66bf60979ad4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
f69f6115cc56cb3bfbbcf30e2aa181cbc021f919 net/smc: Allow SMC-D 1MB DMB allocations
ae18eea7c08190727c62eebc99c3d7af69838786 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f16fc660999cd4f9297a5bfa3a67ea198815090f selftests/bpf: Check length of recv in test_sockmap
fb26c1466e9913219b41f5fc822e59fe3d3fd8d0 lib: objagg: Fix general protection fault
3d42c021622bdcf383592d965ffe9ccbc9c2fbc0 mlxsw: spectrum_acl_erp: Fix object nesting warning
47e80efed759a9e58f7245ca01d994f45e6a1c52 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
7873a78b925ae661aea371998bdd76246b23fc36 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5b885f3e20474e07646f94c0e2e8a1c51076b5bc ath11k: dp: stop rx pktlog before suspend
0ae287922552c2abf2a9c26e048c66d564c82cd2 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7875581990d0d82adabac70b2b3ef5a0e109ca13 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
849d820866d60682b6e8fe45bb582fc8316ce6a8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
c7a480f13ab64fd5dedc80e2b6cac6b4544f0f28 net: fec: Refactor: #define magic constants
b3930a76713d37327ac813d90b3a9cbb2163e29d net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a6260bcd226aee51516a50b008808f9bb60f054e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ec708991ec79ac9f01c927675b5ab72bc18725d0 netfilter: nf_tables: rise cap on SELinux secmark context
57bcd003222118770cc945aa93bd2b17b7aced19 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
fc1dd263b4a04f8431d2d27d25a85dd34b32e98f perf: Fix perf_aux_size() for greater-than 32-bit size
9fa2cd637f1f555d57e17cd7a231faea30c8be6d perf: Prevent passing zero nr_pages to rb_alloc_aux()
83665c43921426cde2996fab1ff6766d6be46296 qed: Improve the stack space of filter_config()
e1861d02c82e4354b4391eeca74a8eb298a0ed0c wifi: virt_wifi: avoid reporting connection success with wrong SSID
3b6be66dbc9daa83d338ef77b79aba45addef24f gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
05af42cde9aa9c976ffb633bd4eda864eca7be33 wifi: virt_wifi: don't use strlen() in const context
e538c9c232bccb9dca71df6e2d5d99eb4d6719a1 selftests/bpf: Close fd in error path in drop_on_reuseport
c7927a30b8b7a029f74a9d200312efb597804e5e bpf: annotate BTF show functions with __printf
fd9bb51c6d03b4e4e36be90a4c00f7c557486a60 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
024bc3afad362df49db77493f4373d14faf5bcdf bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
651ee25b47a6bfe0995a7b4b18fba121a53ef3b1 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5e9d96f7f74b4c9edc9bd0464806910ae892cdf7 xdp: fix invalid wait context of page_pool_destroy()
93521ec770235a697fbfd35ea2e7db1b630801db drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
9a53d2db148b61121f0293b4d3c886d14e963ccc drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
2bae0e22bb9c44187184e5698cfa099fb69af664 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
c9668098ed44d0784f04b45826dc263c51296730 media: imon: Fix race getting ictx->lock
d213fff296ce811a472c4ddc7934a7dadde573af KVM: s390: pv: avoid stalls when making pages secure
42ae7694ea8e85784590c0c307843c816f5e0196 KVM: s390: pv: properly handle page flags for protected guests
ae2a5e57fe64fa302dc02bbaf2b692bab7b1a1b8 KVM: s390: pv: add export before import
98baf602582c84122a29dd3309be14a7fbaa4065 KVM: s390: fix race in gmap_make_secure()
c9dc9bc6c8a4c7cc2ba20a2aa73ab3078fbf8f03 s390/mm: Convert make_page_secure to use a folio
4a87c71f51bf0347191daca1147ecc50ddcea2e1 s390/mm: Convert gmap_make_secure to use a folio
c57d2614f302997b7d6d29cb884ff95991d60611 s390/uv: Don't call folio_wait_writeback() without a folio reference
663d00d35b5741bae88d8e907756979ae0671a26 saa7134: Unchecked i2c_transfer function result fixed
e66d59cc568a393d5b65e7750025e86e9f67d635 media: uvcvideo: Allow entity-defined get_info and get_cur
2d3e87a4c1018c5e10f9fe84380dc867264a93ca media: uvcvideo: Override default flags
b174c3941fd5dddd4ad5d13386a098724cba20ff media: renesas: vsp1: Fix _irqsave and _irq mix
762f112fce304cd083806835320812b5848e9556 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7bd9a82cd0a7364ae9c804d538996b792cb2c574 leds: trigger: Unregister sysfs attributes before calling deactivate()
7fb1f96cdf9bdfba06a48a2a5c19aa7d1ab9be87 perf report: Fix condition in sort__sym_cmp()
22ebb199d011d176cf0e2cb34d7de831bb232fdf drm/etnaviv: fix DMA direction handling for cached RW buffers
6c6dc036368bb1e79f5e9f0768cc751262c71658 drm/qxl: Add check for drm_cvt_mode
f75a7493f8886380d6f350d7fc0ffb498c1b78a0 Revert "leds: led-core: Fix refcount leak in of_led_get()"
9f6c8742e766977c536d077461a11c92fcf0e4ff ext4: fix infinite loop when replaying fast_commit
74af50b5e8a79608722127b03d89eb310b7f71fa media: venus: flush all buffers in output plane streamoff
2bdea6272692f56e3990f047c075b1942fa1614f mfd: omap-usb-tll: Use struct_size to allocate tll
26c3f036bc80505912f88695edfb95ad06809588 xprtrdma: Rename frwr_release_mr()
723e67893f402104a2061c38c9cfc3f8f2b6b88d xprtrdma: Fix rpcrdma_reqs_reset()
a1c63dbcfad9059944a4c2db6c2e173ed257686b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ea2951828d76f2851fedcb6441183764e2ad3023 ext4: avoid writing unitialized memory to disk in EA inodes
84986ba3bc8fd6c87e4740799d15d3dea33521e6 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2649dee660f6fb94ec0ae759bc94eba8bad29452 SUNRPC: Fixup gss_status tracepoint error output
3a94f7884b451da19ed5a2ab5dfccbea49e5e49f PCI: Fix resource double counting on remove & rescan
8197ee47faa354b3afe98924fd3107baa164a9e0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0dd9c5b8e48d4fa4ced5fd678eb6b619333f9320 Input: qt1050 - handle CHIP_ID reading error
e3df969406e2e38510f78e801f3605312b69cda9 RDMA/mlx4: Fix truncated output warning in mad.c
aa81bfa7412a6d9efb7a24d1a41010e3a5687539 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
41023a1ef31ec53425fea92bd708316c499b5e3f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
032aa0dc51ace9e7b61a62f4ebec9c97d4cc6eac ASoC: max98088: Check for clk_prepare_enable() error
75f48210896de3eda8b8c4a1245384a8eadff764 mtd: make mtd_test.c a separate module
5f6a86ee798b73e85b66f061442b39157144249c RDMA/device: Return error earlier if port in not valid
cdca98626be25e2bfb3df642c439437fa63cb32d Input: elan_i2c - do not leave interrupt disabled on suspend failure
a28576a77d8cdeea3a38b197a70752c309deaf0b MIPS: Octeron: remove source file executable bit
55c6590ab1f084bfa6abd168c9e36ba3662d6f8e powerpc/xmon: Fix disassembly CPU feature checks
5a11e1d51c0328f976a0fbce432090704feacbd7 macintosh/therm_windtunnel: fix module unload.
6428a62979ccccc44c82f260aa3d7ee65e2916d0 RDMA/hns: Fix missing pagesize and alignment check in FRMR
0342ac6f0866499a0e6e307acec94948bc714453 bnxt_re: Fix imm_data endianness
f2248b6a6ae36df21a20721685e97df1d9f7144d netfilter: ctnetlink: use helper function to calculate expect ID
0ae4493c7a6c78f261c0d6ade95ac665f32ad793 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
2cc980801a03177c5594befe5366813c9b569530 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
fa3868fe6a3843b48c5d0b65f111b8d278860967 pinctrl: rockchip: update rk3308 iomux routes
09123da231503bc6d461bb03f96ddb4ce7d08d40 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
b584a52914d1d3a8d5c2bf2dc2003286b9e0942c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
a1cc33bdb6114e84b63ac4662ddf4fa64e708e87 pinctrl: ti: ti-iodelay: Drop if block with always false condition
2f89dc309411ff3f718712dc9be684e91cfcf269 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
94b07c99bcbdc62f6b77a4e7cc3713abf6eeed8a pinctrl: freescale: mxs: Fix refcount of child
266fb3a08cd95e919e94d4ae9638b199b1656f65 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
ab3fd8eedcd029b3b9f8d505f32720107c7534ca fs/nilfs2: remove some unused macros to tame gcc
c711ca0041db2dd082861514c520e6a292e7c9f5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
caa205dd7928ac54dd4404457d1e8d146501fb28 rtc: interface: Add RTC offset to alarm after fix-up
0f6494441d1a48100c2653ecb4df8c1367fa62e0 dt-bindings: thermal: correct thermal zone node name limit
9c9ea7865a80e05da10901b98be613cea0e3e874 tick/broadcast: Make takeover of broadcast hrtimer reliable
e55149eb9ca475172897b0c0416795feaac17177 net: netconsole: Disable target before netpoll cleanup
f7759500301a62009b5e7fef759bcdd9f6b462de af_packet: Handle outgoing VLAN packets without hardware offloading
4c47d65c99a8e4d4f245d545d434186039181522 ipv6: take care of scope when choosing the src addr
1592e9f2aa171fffd8ac5e3a0f78211f550d32c4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
69bcb465fa7164dfbdda8d23f12947a8a4c24914 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
754a155e2e8758cd644013a3243e31611136649b media: venus: fix use after free in vdec_close
f7ac527e33bd00b9afe07a5183a8155c444d1b33 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5a7cf11741c2702b502857a53a84fc21ac17c130 ext2: Verify bitmap and itable block numbers before using them
0d097697de767736abd4a4770470c623331a5cd0 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
bc786c2ef2d419bc6c433b254564bd2254e82c2f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6ee2fa7b4ef466863cd5da73233b5113044ef39a scsi: qla2xxx: Fix optrom version displayed in FDMI
a3e793ffede26d719b5b388c0aa2d2f0ed01edee drm/amd/display: Check for NULL pointer
948a6674e3473cc404f15600e178def17e885006 sched/fair: Use all little CPUs for CPU-bound workloads
0c450ece387f53205e0e609e34fd54331cf3bdf3 apparmor: use kvfree_sensitive to free data->data
3187854a99276a80867721d0c40ff1b42a0019ec task_work: s/task_work_cancel()/task_work_cancel_func()/
a349f6f810c8910551b7256fdd1bd654e3aff663 task_work: Introduce task_work_cancel() again
fd305ac38c4f717e1e0bfc2514f403927f575d1e udf: Avoid using corrupted block bitmap buffer
8d0eef96160a14318671968ff5a7ef5c58badbe9 m68k: amiga: Turn off Warp1260 interrupts during boot
8bdb0ea0e390841a61f543d44f2fc8b9d988536b ext4: check dot and dotdot of dx_root before making dir indexed
31b00fb300450eed02141f27ec7924671c54d1fc ext4: make sure the first directory block is not a hole
82a1d875ea3e4ba8ec5a0c0c521a3559d35ea733 wifi: mwifiex: Fix interface type change
df6a51703d3f617178dd26622cdfe21293d87220 leds: ss4200: Convert PCIBIOS_* return codes to errnos
abeb5c4237ca45d20b8d79687cd20cc6885ead6c jbd2: make jbd2_journal_get_max_txn_bufs() internal
7673733edaafd27188860812e75cdd18402a9403 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c820a9c3552472c83b47ca357734b4444a0aba10 tools/memory-model: Fix bug in lock.cat
a632c83166097f5cf7604cce4783d8d9a4b78a12 hwrng: amd - Convert PCIBIOS_* return codes to errnos
57fb097df7834a5b57418ca53e3baae51e0ddc0f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f424dcfb8c29df5cca545b6cee502a7600cb22cd PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6b60083dd64824cc7db096a91d2f450e379868bc binder: fix hang of unregistered readers
044587f8b030ccefc6c6faad28f13cb78bd3f4dc dev/parport: fix the array out-of-bounds risk
62ca9f51ea7de799c8a2c3ec1e9da6d96c231a1e scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
994e6e2db61fc22acf882c4b8069079c02543b7e f2fs: fix to don't dirty inode for readonly filesystem
3c21bb539e3f4a5b2dea22ac8b86db89a1031359 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e3fb473e6ca7cc2427673d53e43fdf201d593402 ubi: eba: properly rollback inside self_check_eba
49a66c34d5aa35324021e9ab99c000720600c87e decompress_bunzip2: fix rare decompression failure
356b7e668fdb760280d809ef4bda80a611fc1770 kbuild: Fix '-S -c' in x86 stack protector scripts
79f6bef8ca0128d08520cc8f2d731ce21abff6ae kobject_uevent: Fix OOB access within zap_modalias_env()
e4cd2c34bb2edb0687f27f6792017e2ffcb7a7e0 devres: Fix devm_krealloc() wasting memory
ed0c20d3e514ae00418a61868138456516c05aba rtc: cmos: Fix return value of nvmem callbacks
f3205ef4ce5df4f5e019341bf113903e40129506 scsi: qla2xxx: During vport delete send async logout explicitly
6bbef18bae45ff22db55efd3f5c48051a914f406 scsi: qla2xxx: Fix for possible memory corruption
f3b2a397dcd730c079c1280831542441ad9187ad scsi: qla2xxx: Fix flash read failure
e7545b749b901bc7369b03a8c4a2c682f8e99061 scsi: qla2xxx: Complete command early within lock
3d20d6a80cd521787a21ecaa98561f31be32e0f3 scsi: qla2xxx: validate nvme_local_port correctly
41b4f7c2f995c53588d1922b983f3a7a9a02f79f perf/x86/intel/pt: Fix topa_entry base length
ddd2055f481aebb84f103bc2036122caea5c1757 perf/x86/intel/pt: Fix a topa_entry base address calculation
fb84adf0a1209deb9fdd0b7f79c66e4ebd994e64 rtc: isl1208: Fix return value of nvmem callbacks
9ea707fcf0b44bef1ef46bbf75050f12c595cef0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
63281078923e556e028bc4d55440ed89292ff888 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
cc2402c8ceddf07e999871d7a94446ccadbb9a28 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0f28d7b0fb0a9227b71ca3858cf9fd43426b8033 selftests/sigaltstack: Fix ppc64 GCC build
cc71796d4836e6019c0c5b8e118bee3ea9e4f7d6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
33e6dfd5eb5ec92939686b22202edd5e78fb03c0 MIPS: ip30: ip30-console: Add missing include
8e8959802a3b0e7a9a6d8e522dc7ee8da8c9715e MIPS: Loongson64: env: Hook up Loongsson-2K
779e98c84ef446df213e5488c4ac8f1923eae466 drm/panfrost: Mark simple_ondemand governor as softdep
fe1486f3d4498427d4aadfb1607f7cdc05b4317b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
dc39d64831e59ca5337381ef20686491dcc21956 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
baf7f8c316209afc42d2b73969d1cd1515989ba3 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
5d26f82d5c0085757ebf9ff726ac958fa569ca32 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
443f086c723d4fec1f419049faf5b4b127bf44e0 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4e4da87839c1385cd000e2857c950bd1112e180d io_uring/io-wq: limit retrying worker initialisation
70c3b4c1606b82faca92083677abbd1f0c75b5fa kernel: rerun task_work while freezing in get_signal()
5fa885d147fd9d9ec3453d1221df580c9a1fca09 kdb: address -Wformat-security warnings
6e4bdfcb205b207d4248360d3d42676bf53b5c83 kdb: Use the passed prompt in kdb_position_cursor()
9d6ee5e2b83c4db6da01ba4bcfebef8a657d8dfa jfs: Fix array-index-out-of-bounds in diFree
a1ed80080306e5705e94377ffb076245b2fece1f um: time-travel: fix time-travel-start option
26e9cbe75ba8f872d03fdee211d77a5a5a6c33c3 f2fs: fix start segno of large section
9aab070e50daa8a0d751833bab267ae154739027 libbpf: Fix no-args func prototype BTF dumping syntax
562f02544cfd5a9bd67de99df35b1f048fbdb380 dma: fix call order in dmam_free_coherent
8eca3153d9e7059889d3b7138d70cd2a7d70b353 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
396004e507682042a1b94506a568d520a1b2753a ipv4: Fix incorrect source address in Record Route option
0d566da50833bb701a2ad304e20b83daddb65ea7 net: bonding: correctly annotate RCU in bond_should_notify_peers()
58b73c7ad10284bd4ea9e000a65e4c62b6537ca5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
e5765e9512763af6d8b6ea00104b2abdcdf8529e tipc: Return non-zero value from tipc_udp_addr2str() on error
d8bf6cfa952bdce43e8187415c8237a505a82b2e net: stmmac: Correct byte order of perfect_match
03ceca73141abc14829167fd34d92fd3b204c6a7 net: nexthop: Initialize all fields in dumped nexthops
095af356b8a2e3066361a6d9170259578162a5f9 bpf: Fix a segment issue when downgrading gso_size
6c26be55935c321caa434d2c1086977c0dc65d28 mISDN: Fix a use after free in hfcmulti_tx()
a1f845753d4f7448417624725b0cd868566ec1d0 apparmor: Fix null pointer deref when receiving skb during sock creation
a840ed668d311071b4970f61cf77ea01ac06d21d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
f98ed97863041d3cf22a727c67ff9b31cb0112bf lirc: rc_dev_get_from_fd(): fix file leak
243685851d56e5c8813216ae5770be885f670bdd ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
8a561ba072521f5812b4bf6cdcdceb1ad66145ed ceph: fix incorrect kmalloc size of pagevec mempool
281aafaacaef757178cf40530f9f4a1943c5a815 s390/pci: Do not mask MSI[-X] entries on teardown
7ad8750383f61d828e22607f1d95e9e8af7d0083 s390/pci: Rework MSI descriptor walk
97b77b0d8a083cc99386539d663afe76715a619d s390/pci: Refactor arch_setup_msi_irqs()
3720f498b17ac5eafd3e902e9762111d4b333b8a s390/pci: Allow allocation of more than 1 MSI interrupt
5c73405d6480e88dd8e9e05eda78099945913502 nvme: split command copy into a helper
1eadb4bd30aa3c79621db401a7ea9b8ec54e2d0b nvme-pci: add missing condition check for existence of mapped data
ccd0e82c0a3c01100b8d54e003a28cf115102d53 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
cc9130be66049d090ba2ff95b0a7a0868c749fb1 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a93f8554790c5cf3196dff54473b2a243067b04b fuse: name fs_context consistently
0bbb5ba74faf9eaa0b522877d279eb3c646de4ef fuse: verify {g,u}id mount options correctly
6020cc8c419c35e97af8d3a25be5a566b932eb4e sysctl: always initialize i_uid/i_gid
7377662d12440c07f5a3b46a0e25a02570655a45 ext4: factor out a common helper to query extent map
a4d796352431d23cd1d8ac838731d6a9be704b9a ext4: check the extent status again before inserting delalloc block
259fe34dcd9a3dc6f046fcf54672632ce43667e4 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
8ba5315ee96348931f5de1075f9fc17bd6bcd85e drivers: soc: xilinx: check return status of get_api_version()
7167001e90d792a63d1c89564e262827df0c3112 driver core: Cast to (void *) with __force for __percpu pointer
393499f4be6e147dfaf97f187f35e23c5d00acfa devres: Fix memory leakage caused by driver API devm_free_percpu()
375146ed188b7455d140021f2864bab036341551 genirq: Allow the PM device to originate from irq domain
df7f704e5957da07a085108c7b93fc64ff99d3f4 irqchip/imx-irqsteer: Constify irq_chip struct
3e2d1f6e818f5db641ea4b7e38cbf7102702931e irqchip/imx-irqsteer: Add runtime PM support
d40fcadb453ebf67d8bd8eff1bab826466f9407a irqchip/imx-irqsteer: Handle runtime power management correctly
5f5c44728e768ee869cf981718b699468fdadc44 remoteproc: imx_rproc: ignore mapping vdev regions
dc008820d461dd5cd9c7340f1b28a31eba098996 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
2a0e24443683ee9e44df5daa2c4e7105d0f3250b remoteproc: imx_rproc: Skip over memory region when node value is NULL
7666dbe7b4546e873b738290a984e6d68ba09fb5 drm/nouveau: prime: fix refcount underflow
a4c560a42fb1ae102670b9e8eb07be7014fe1673 drm/vmwgfx: Fix overlay when using Screen Targets
2259b34d5904c8972da2cb0d3e9f690e89b71261 sched: act_ct: take care of padding in struct zones_ht_key
39dccab40445d85a3a542735d7424529e859a684 net/iucv: fix use after free in iucv_sock_close()
01c40a0940c775f20f77cc070cd10db0657239fb net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
b19225b59a13ac1a74370926bd12668af32ab3ee ipv6: fix ndisc_is_useropt() handling for PIO
854ecc34049440858540fe1d0ac1bdcd910255bc riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
36d01ceec2332685fcd8ba0f408e674385db3a2b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
b5447f26c9f287d7d520af337cd3b604a55d4507 HID: wacom: Modify pen IDs
c0177b65d8213f2b1d7251b6b7f21936c8cacd79 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
1209b4acfdd8ddf54fd5cf0a58f70a28df554e7a ALSA: usb-audio: Correct surround channels in UAC1 channel map
dc354cfbbce97b7104cbfa2f742f96e069feb7a5 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
847d92bc231cd7d7e1dbf81a0084c8d4835ea1f7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
838380d73b1d0358a6591c3f9efcda5a30a43d4c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e16c0937fdcfe9f5843caee92d3b06fcc27c3ec1 mptcp: fix duplicate data handling
bcacfb75820e4743153c9ee02f523c9ec9e0c9c7 netfilter: ipset: Add list flush to cancel_gc
4d09ae0233d0eab12004a7503befb9a0401923f7 genirq: Allow irq_chip registration functions to take a const irq_chip
6769aa4fb2681c226ad04e38d25b0ccf4ba8576b irqchip/mbigen: Fix mbigen node address layout
5f3a9cda2cb63523ee1b57f9e2d6f1093c4d7f3d x86/mm: Fix pti_clone_pgtable() alignment assumption
e0d895b9c50cce4a254ca56e12a5b4f94dea6dcd x86/mm: Fix pti_clone_entry_text() for i386
aa16cd37a498b32337e54b9da186a1c37078de17 sctp: move hlist_node and hashent out of sctp_ep_common
f9fbe31cfa307c8eb109649300ade1cfedcf9a35 sctp: Fix null-ptr-deref in reuseport_add_sock().
0e8632ee5824d5428f4383240e0fd6bb50158871 net: usb: qmi_wwan: fix memory leak for not ip packets
0c59fc77e9aec36b2bf104b4d6b4734c7ac92fa0 net: linkwatch: use system_unbound_wq
4c76a990795a38c181bc776ad61a44448cf1d468 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0f0d95c001787b3cfd05b836806f193f9ea74935 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
216bbfa3ecda6070c8c221f27a8b01da3e317838 l2tp: fix lockdep splat
b564398e23a71e572422f0f313bd1ef6be5a81d3 net: fec: Stop PPS on driver remove
634cd9a9bb5ace6723d650312dc9f99436dd6207 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
29250d4f2553970123b3a207bb806371bc32710f md: do not delete safemode_timer in mddev_suspend
554d5167ae311eaa078236291333a6d8a72de674 md/raid5: avoid BUG_ON() while continue reshape after reassembling
e5350c36ee965a5f9c77ecd77ba08423a434df3c clocksource/drivers/sh_cmt: Address race condition for clock events
3bf9e3decbbe58758fafad26851ee19d77531104 ACPI: battery: create alarm sysfs attribute atomically
1b6e01d8777f8c208aeee206344c21125a01f451 ACPI: SBS: manage alarm sysfs attribute through psy core
fc60f00ceb8d68b0d4f3e5bf5cfc881dd84389e6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
547f06e150804ad4313369b31938bac9cb122a59 PCI: Add Edimax Vendor ID to pci_ids.h
a040bc6e892509beb48f6bd9de3451fb49604120 udf: prevent integer overflow in udf_bitmap_free_blocks()
7657255555017cc8a4280933440126ce0c5d986c wifi: nl80211: don't give key data to userspace
2e8d8fc65dfd97c09ffcc274583fdc758386b0e7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fd5980c9115ef9c67be3cfbc477e71fdc5eebbcb drm/amdgpu: Fix the null pointer dereference to ras_manager
84262f256bd9954b0b4d86612462dc52a42f0604 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
6f47f1ce555327b1e1e18185e33622af1db4c325 media: uvcvideo: Ignore empty TS packets
d0acf2bbb9e2aba11f6419b15b5b3463e8bd1df4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e5c5a06b2a5f2bf2224b7b3632d92e03404ed9b6 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0e047cdf3a5c79e7ee9e1cbe113236bf79b65636 s390/sclp: Prevent release of buffer in I/O
8478ac29add3bb15ec529130ada529924a6461fc SUNRPC: Fix a race to wake a sync task
908a3963f19d2e79d94cd38cfc78e30539bac965 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3311d9494122e25bfcb0c9d11453db40a570b9eb ext4: fix wrong unit use in ext4_mb_find_by_goal
e95a9e8caaed017ee0c1908b34ce5c71de7a7891 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
23fc76b90bedcc6fc16dcd509724b0117a571f90 arm64: Add Neoverse-V2 part
5fa19f329b4971226b3926acf2bef69ff104bf6f arm64: cputype: Add Cortex-X4 definitions
64ce8d12c76642514a0ffd1500f66c3f3a7bd767 arm64: cputype: Add Neoverse-V3 definitions
8d47ce24480d7ea9ef73f7959edc5584ff0ab621 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
73f9dd7b9ff42437dab501da79224f60f9e321f3 arm64: cputype: Add Cortex-X3 definitions
40f20d707b85eb9fa08790a5049e738e69d55e61 arm64: cputype: Add Cortex-A720 definitions
0402287f3e10af5ddc8287928a8e6658061c84c9 arm64: cputype: Add Cortex-X925 definitions
a95f14c1b4f648cdd2f8c426c41f002b82b3413c arm64: errata: Unify speculative SSBS errata logic
a7ecac7abe841e29136b35b9df47774174af4889 arm64: errata: Expand speculative SSBS workaround
9118aaf226d6a279552be0cd580be1b65b32c51f arm64: cputype: Add Cortex-X1C definitions
f9604e043bd9e13632314ebd0fe18b0fcd984d91 arm64: cputype: Add Cortex-A725 definitions
f0cab2e54e00e8fc02043b141a03162cdcb7783f arm64: errata: Expand speculative SSBS workaround (again)
f896b7f6fcf7bead5f38ddce107e61983b2daeb3 i2c: smbus: Improve handling of stuck alerts
fb04e2f298e979f26a515fcd6db6413dc8600732 ASoC: codecs: wsa881x: Correct Soundwire ports mask
c6a68e1bcc33a0e6e465ad5713349011ded4d40f i2c: smbus: Send alert notifications to all devices if source not found
f659d5dd898ec4e44afeedbec8b88c4aabec193a bpf: kprobe: remove unused declaring of bpf_kprobe_override
83bdc5dbc8ff7243e9a8455ee85fba67736de743 kprobes: Fix to check symbol prefixes correctly
0912802b5f4a79f25975ecd2c094108a4b40ed0c spi: spi-fsl-lpspi: Fix scldiv calculation
01715e7cfdb7e93ea98adabef39de81966cc4123 ALSA: usb-audio: Re-add ScratchAmp quirk entries
5c4a90fdd834c18256ccc96cefdf8932be39dedb drm/client: fix null pointer dereference in drm_client_modeset_probe
f56393ef289f496ee5b0b797e1a48b1939ad34ca ALSA: line6: Fix racy access to midibuf
ee097955bd95e395d51947eedba42339ab0cf6b2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c744f40300ad466f84499026e256160615bddb93 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
46163b5d69ee8c133140da035b3c512e1640cc35 usb: vhci-hcd: Do not drop references before new references are gained
469aaa036f6725a064dc66a88677e1589a795414 USB: serial: debug: do not echo input by default
a2a422db5720134ac425b9ecc53315498455bcfd usb: gadget: core: Check for unset descriptor
8dc904c931741a62369fe93c40dc243b17d2756b usb: gadget: u_serial: Set start_delayed during suspend
f69365041ecd58ac5fd597ac2e069d3bd79e2db0 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
6633dff0ae8a654c45f11fc8f31e4fa31f645c36 tick/broadcast: Move per CPU pointer access into the atomic section
e5ab7a39d43e42c23dc5fbe6c7604df58152be5f ntp: Clamp maxerror and esterror to operating range
3958ff312088f2eeaef0c0bea85615a49f194637 driver core: Fix uevent_show() vs driver detach race
fac8be2b4ca94edd246d4b6e8376788fbc36cadb ntp: Safeguard against time_constant overflow
3134e918dceb22aacbcf823d9fa065361a4d21b5 scsi: mpt3sas: Remove scsi_dma_map() error messages
b2fb40a19e2f19f4e9eb1ffbfbb4f11abdf035c9 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
36c29f9e27de0045bbc3e51a3e3ceb2409ccec40 irqchip/meson-gpio: support more than 8 channels gpio irq
4e72029a7b9d85ccad95911d428c3841ad335a60 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a2c79ca7f35b24e4fa34a5b515a5bf9a082b0e4f serial: core: check uartclk for zero to avoid divide by zero
6a31c564c17e4c230a5e099f0770c7c04e371d93 irqchip/xilinx: Fix shift out of bounds
3bd8ec967b027b24faba91aac20d3942a3088f24 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
fdcb0f092ca954e59b7ec676910b063bc0be5ef2 power: supply: axp288_charger: Fix constant_charge_voltage writes
36c1858aaa446d4e4537e0f1f3e89fb6c4d27d8d power: supply: axp288_charger: Round constant_charge_voltage writes down
067eec388f21798bce18c29c028e18f08ce30de3 tracing: Fix overflow in get_free_elt()
89e7c082ecfa7cf1f38517e52b306730c9bc057a padata: Fix possible divide-by-0 panic in padata_mt_helper()
3ef6969375166a81c42710e9a56125f3a64f38e1 x86/mtrr: Check if fixed MTRRs exist before saving them
aa3ef476dd892d2c42b491c409083552db491cc3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
bf7692aee011f5a478f0349888b25d2aa5d08717 drm/mgag200: Set DDC timeout in milliseconds
054a68d3d2ce4db3792a6986c6b87b41d176699c mptcp: sched: check both directions for backup
133140fc5b0bfa01319aa596053c4e4bada05479 mptcp: distinguish rcv vs sent backup flag in requests
3758fa028861e93f423c82242a7edbd694d8f476 mptcp: fix NL PM announced address accounting
11fe74be85df21f18d52ba4337f8f18e53dd24fa mptcp: mib: count MPJ with backup flag
79493d3a87561e62341551dc1c6f79f73e35ab32 mptcp: export local_address
a9203ed6d34495246af201bab2ab90713a0deb84 mptcp: pm: fix backup support in signal endpoints
d28c96473ec20c2ab86d87860fc726defd9cb69f samples: Add fs error monitoring example
6c0fb5447085ad8c184e25a42c7095ff57b7d549 samples: Make fs-monitor depend on libc and headers
0715a76d86f57837afc80864d0ca8babccf720ad Add gitignore file for samples/fanotify/ subdirectory
74059764a57300700ebe27e11a103b3a3b25cc11 Fix gcc 4.9 build issue in 5.10.y
680c20a5941c34cd8a25365f251ebcdbc915a97c PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
914f68a334515ebda350dfb48a552b8580a37eba netfilter: nf_tables: set element extended ACK reporting support
0f0b554cb5aecbed226bf0ee1575ba95deb7dea0 netfilter: nf_tables: use timestamp to check for set element timeout
289893c195704ac9b61bcc42b0bb4f2b894d78e0 netfilter: nf_tables: allow clone callbacks to sleep
1973fcb5f61d0f751a1241a1a68224eaa30ae112 netfilter: nf_tables: prefer nft_chain_validate
6390f34802dd96377c55e84ae6daec62fae9d619 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4cb0e628bc452006a46cbe2e604e1e47fd448c83 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e664df9990a21f938ba58aaaec7a69ffcdf7984a arm64: cpufeature: Fix the visibility of compat hwcaps

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3649038dc53-f352f16c4865.txt

2e555c4895a1d549ff064053d5d5f62c249baad8 f2fs: fix return value of f2fs_convert_inline_inode()
663034955929a5d9b04d3c6df438eab59fead831 f2fs: fix to don't dirty inode for readonly filesystem
51dc2bdd626f917608866ee8532f327385036054 EDAC, i10nm: make skx_common.o a separate module
71705c27d5d3021c0c01f554a4dd117ebbbc28cd platform/chrome: cros_ec_debugfs: fix wrong EC message version
571fee6340635daf25f5d5d6ac60451bea7b3833 block: refactor to use helper
aba1503d4470554b6c6838f251f241a7b2fbe210 block: cleanup bio_integrity_prep
02d86667616e45e51475101218f8178c08b79a1b block: initialize integrity buffer to zero before writing it to media
5bb69123629584f3802077186f367a468b5177e2 hfsplus: fix to avoid false alarm of circular locking
10a8682506b60dd41dfa98efcb1327589e9bdf99 x86/of: Return consistent error type from x86_of_pci_irq_enable()
79deeb4a0f0fec854bd05ca8a4819c529d5af299 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
fc89ec7257e747a9523becca51a6aab3bc868b99 x86/pci/xen: Fix PCIBIOS_* return code handling
bb53d8aa64385dffbfe6cc2995c6086cb65efae9 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6a8188e13e6ec6289d39c46239a13b690435783a hwmon: (adt7475) Fix default duty on fan is disabled
0236791f1cdcd259d3765f78388c1f7e0fc18901 pwm: stm32: Always do lazy disabling
c4850a909a6a67b56f0eed935b5d901c5882258d drm/meson: fix canvas release in bind function
59cb916931a5bdd1f4f8d3472416e70bce36b67c hwmon: (max6697) Fix underflow when writing limit attributes
145f4306457f6811070d1f48c403a190ad685901 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1c37b6dc5351af55e02551bb8e65f9d21ebdfeda arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7fc07980ab51a03e6af8202fb5a5d4850da3f36e arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
c26905c5f385a8a0ae6a9ea8625ec1e42c8afe19 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
8deeb0105d7afaa776fd6138d21b380298a15464 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
03778e0722de9d6b64204e0c4a3a0dc5a26d5e34 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
6e0ac9b8d5242433b391f0c23c4e0135b06cc1f3 memory: fsl_ifc: Make FSL_IFC config visible and selectable
04a75a922f1796afcb832c9726881ce8ea7fa12f soc: qcom: pdr: protect locator_addr with the main mutex
76d746f4740ac60a50d0891ce0440dd1ca72e980 soc: qcom: pdr: fix parsing of domains lists
12918f88786bc30cccc31ff63029a8b20f81ad60 arm64: dts: rockchip: Increase VOP clk rate on RK3328
150c3caf408b144994fe7abda6dbaff59631cc61 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
528efed9fcca7896fc8b2d601b354e7a3d0d8110 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
7572d345d0c53fe4dd9a7dbd7246544df77a0b94 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c455912715bac35cf24aee5959ef6fc7f62c49f3 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1c56abc95f2d7cd7452887c414bee02e03cb4e64 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
acde1ab86e233db8eaa7d1597d75c2427ca9893f arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
9ae8376ce5b10cc9ca1896dbb3f4990f0f3444b0 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
1c19ac87e2267fe98df67979aeb2c39f8006a957 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
3bf04b201c2ed3c6059b201259778ebae834f84b arm64: dts: amlogic: gx: correct hdmi clocks
20d236c52ead63218c727c9aff1169efd979fd57 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
70a3abbebe532ba012f0cc251faa3781e9bd6ea9 x86/xen: Convert comma to semicolon
84e74df4a69d3782b9c900e6e952cac6119eceae m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fcf19804607df0101130805705134cf62510b027 ARM: pxa: spitz: use gpio descriptors for audio
e5c8c33b62d6fe235886193011b6157d35eebc13 ARM: spitz: fix GPIO assignment for backlight
7ab32a41bba16d280d56fdf8ef119f0752bdb9bf vmlinux.lds.h: catch .bss..L* sections into BSS")
9c8b5c8da65c4c488e44ad912b83ab1ca70b2ef1 firmware: turris-mox-rwtm: Do not complete if there are no waiters
f1bf3d502a75c41a8e33dca02721e23b8f7e3288 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
614f94bf6b8b089dea040c04172cdfba73caf0d1 firmware: turris-mox-rwtm: Initialize completion before mailbox
2bbbe8252df14879bfbcce001346b8ae4e83f745 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5674e99df7e190f2a5b0dbaa55142d935ff9caf1 selftests/bpf: Fix prog numbers in test_sockmap
c9d385c408a4b5de0d1469acd3c99859773e9819 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
7792658027e9e3f92a8fb4f9764aef6f5963fe66 tcp: annotate lockless accesses to sk->sk_err_soft
4586e3d70eab64496381eb3ca7c174014365a510 tcp: annotate lockless access to sk->sk_err
4809f39af1a49b3d6504f3a9a7be935794527d0a tcp: add tcp_done_with_error() helper
8d1afc9891574d812e551d5585de7a2f886bece6 tcp: fix race in tcp_write_err()
d5ebb5bc7250f0e32ff00e0ff7a56f64756d398d tcp: fix races in tcp_v[46]_err()
3d00a74574371d0968cb37b9283b07b903fa6193 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
fa4d3e24a0c48bd612ebc086136fe5d33f8d9e26 selftests/bpf: Check length of recv in test_sockmap
0db58a44ea06ff81d0c81482f64f4f191caa0db0 lib: objagg: Fix general protection fault
d009b84683ef29802505a9466b29cf7eb665b98c mlxsw: spectrum_acl_erp: Fix object nesting warning
9588618ee4321edae1c7acff0a37957d182f2fde mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
fe642046d823bc7b57e75dc36aaab0bd1274cfb3 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
3c76116696aa2e2ba16169a55c362d375d260252 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
9a93dc1feba2d505d43dc1bc492dc180fe1fecf2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a6e20b41c622561e012d6045bafddcea276f3540 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b7fd51fa8b252fae1e316a36098be1cc5fd2bc32 net: fec: Refactor: #define magic constants
0bdc9099df36ecac151bb69fc80c2a644082f447 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
169ae3e7a2de34257cbf57802dfac3a34d17c288 libbpf: Checking the btf_type kind when fixing variable offsets
c73cd58c217b0940ced9d3aebc516fa6c5a79c73 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1123db0e3c984885e13fa3d0fe09dadfe95b6f64 netfilter: nf_tables: rise cap on SELinux secmark context
10a240cdca5cb4fe8f7f50877eaa8a609bf0a557 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
1ad1af7c96d452f9a319b095292a82e233c46842 perf: Fix perf_aux_size() for greater-than 32-bit size
2320316c5cc7f19cd9ce07d2d785b0181f569ef7 perf: Prevent passing zero nr_pages to rb_alloc_aux()
7f8d2a84837f67605ffbd23a2e666aabe9d00988 perf: Fix default aux_watermark calculation
b4cc0f2a177dc8afebf03341a0c6ce351acbcf2a wifi: virt_wifi: avoid reporting connection success with wrong SSID
7e0d30e34f6837a7eb7b3d3af6cf9490642e3166 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e20dd005590bc0f6d76d4c44c73ea0d6aa4ef456 wifi: virt_wifi: don't use strlen() in const context
298bdda1f80b08e84b3e34fc6013ed981e6f703f locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
b2dd6faad2003de9c4d3a9e4971641cb78717e5c selftests/bpf: Close fd in error path in drop_on_reuseport
21e077c90b3d89d67661c5a501f65147df3f02ef bpf: annotate BTF show functions with __printf
1f4c9a14f2e69aa256b12a8e313f3435577d5c11 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
cdf4d7229667854bdf38b8bec981c3477203fd8c bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
63fab1de04f3c156eb551cc80ea5c3124d343162 selftests: forwarding: devlink_lib: Wait for udev events after reloading
94ec344ef1a64daea1211c7bf14b09538f169c8c xdp: fix invalid wait context of page_pool_destroy()
d9091ab37b9b459c99b93bcf906d23dbbf21055d drm/amd/pm: Fix aldebaran pcie speed reporting
139495a0edf76a9c7c3f423491943bfb2da52897 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
f872b2ddd6c7c083ea03e6026da07592064805f9 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
adeaf8746c2665977dc292568aa030232702feb7 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
dee5307403adea5c57b84d97fa3fb9fac761e15a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1329f42de8ae0621eff97fba36743668060e080d media: imon: Fix race getting ictx->lock
99d766f5f10eddbfd97f620aaed95d175374de91 media: i2c: Fix imx412 exposure control
98ffc6fe73c0516e8eefdddfc3c4ae2644812c05 KVM: s390: pv: avoid stalls when making pages secure
20abbad9a798ff0412a0426aa8a9ddaa4dc38b53 KVM: s390: pv: properly handle page flags for protected guests
98a90c7f25cf0690578f0d8be8c2ef864f3ab080 KVM: s390: pv: add export before import
f37831de9ef887801ee1bb2f636a033240308d23 KVM: s390: fix race in gmap_make_secure()
4db52b440da50cb8061d1624956497dd81a11cd0 s390/mm: Convert make_page_secure to use a folio
c97802b74a25d5ef4a8fec507a088f770ef08394 s390/mm: Convert gmap_make_secure to use a folio
884ba90d25636ad241a9dc9d2f0813186dd4acfe s390/uv: Don't call folio_wait_writeback() without a folio reference
699a416a2cb27ebc115ed4d5e3272126e70d91f3 saa7134: Unchecked i2c_transfer function result fixed
ecf0c0dd1527301a2df06c0e2fd7bd36934bff38 media: uvcvideo: Override default flags
55ee32d7bde07bd14da969b5c0ec44134a895f2b media: renesas: vsp1: Fix _irqsave and _irq mix
15a5b74a5ad356dbc0ca08edb2903fd762e9fefe media: renesas: vsp1: Store RPF partition configuration per RPF instance
bb2abde11d76835993d16c305b08c0729154fd73 drm/mediatek: Add missing plane settings when async update
38408d3031f7d295908c0854fb0892b7cd995010 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
c42bc85b78945c350bef8b461b9430b31d696f22 leds: trigger: Unregister sysfs attributes before calling deactivate()
e3ab9494daaf6188797996ee19a1dcc0cb8ed260 perf report: Fix condition in sort__sym_cmp()
3a4e76ec104328004a4715ee7bbd7db1f18dd9d0 drm/etnaviv: fix DMA direction handling for cached RW buffers
2d33a9f09d602ca6d964529baed01bee35e5d30e drm/qxl: Add check for drm_cvt_mode
3961b007b342e7bb0ecf2db6441475941f7a0856 Revert "leds: led-core: Fix refcount leak in of_led_get()"
002342587eab3ae23d1fb051bb9aa391f12909ce ext4: fix infinite loop when replaying fast_commit
a8e76b023f17fda220db2ae22cd52ffcbedbe5fc media: venus: flush all buffers in output plane streamoff
baaed37f20d7bf522bf828c9032cdb52bed12c85 perf intel-pt: Fix aux_watermark calculation for 64-bit size
21490025f6781848fc9d9eeea5a93cfaf25b9b7b perf intel-pt: Fix exclude_guest setting
829ff31ca552be90983507fffa6ae71780c6dc80 mfd: rsmu: Split core code into separate module
62021fa76af615d052448d4f3f66b1ba684a6762 mfd: omap-usb-tll: Use struct_size to allocate tll
c7b62ede42da571647cc3e56e354722682f3d977 xprtrdma: Fix rpcrdma_reqs_reset()
8330152e4d52886bc533592d55d983b850e7b7ac SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
9bfde8ee9be6b1483fdc53fdd4b814d368742bb0 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
4fee4a5852bb12d65008b92fef697463758eb99c ext4: return early for non-eligible fast_commit track events
6b0497d8464b0363f4619d5fe1a5a67d87399e6e ext4: don't track ranges in fast_commit if inode has inlined data
8fc7815f304ed2354f9d82a919e2f2cbabaa7001 ext4: avoid writing unitialized memory to disk in EA inodes
b42a7882d200b535ef1d7d84b46a1151a8bae21b sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4b74dcc498a1ee915b99d0b52664e3c8d4fd0386 SUNRPC: Fixup gss_status tracepoint error output
5553f569739e16689cf40014694c85fd0b7af14c PCI: Fix resource double counting on remove & rescan
9aade9256b52aed0c3aa5a193074799bbdf7aea0 clk: qcom: branch: Add helper functions for setting retain bits
d761c1635186940bcb4a1f5544cae021e3c6c383 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
adda7ee2609c36972a4510d7ce32649cc496dabb coresight: Fix ref leak when of_coresight_parse_endpoint() fails
4320351461af13aa380ca090e296981ef2349244 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
a244a293023bd34af6848a9d5cfc5476cce265e9 RDMA/cache: Release GID table even if leak is detected
1a4635d9d78d8638bf734f3b1611320aa09b882b Input: qt1050 - handle CHIP_ID reading error
f212095d03f2b58b9c49dbd82cd3c4bd28eb3074 RDMA/mlx4: Fix truncated output warning in mad.c
c62eec8b20c9eac08a4b5489159b94b315367240 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
db996f5f81af45e78126a4e5b1915084a7ef973f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
48098da78e1aad059217493887ffc30f2018b365 ASoC: max98088: Check for clk_prepare_enable() error
9268a8cc1117cba804179b14fcf210811f4f523a mtd: make mtd_test.c a separate module
2d3452d5c1792939501c49d460ecc76df76c1231 RDMA/device: Return error earlier if port in not valid
a27bca34d08212a1b7de5eef6dee04a85e4475dd Input: elan_i2c - do not leave interrupt disabled on suspend failure
241bb3a6ef00173a901ca7fb18791beabae42fbd PCI: endpoint: Clean up error handling in vpci_scan_bus()
587e26253d6eee8aa3164a634db8c116ffe1af2f vhost/vsock: always initialize seqpacket_allow
8d8441692866ad8418794c06a8128473946a13b1 net: missing check virtio
2b96c5c775579bee65352167882e269d336d9d95 MIPS: Octeron: remove source file executable bit
bf8cd2d54fa72d3293c779b9dac45424f8135f7d powerpc/xmon: Fix disassembly CPU feature checks
3fb68e473752b999b39dbf4b7f6d2d9f73149f3b macintosh/therm_windtunnel: fix module unload.
bff3a45cb96c64ab90e2efa64c2a91305ab24374 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f340b15d29174cb9a04616a68858fa2e329e3a60 RDMA/hns: Fix undifined behavior caused by invalid max_sge
6ad57f8c57c1db5f39bdce48deb5abd2ddcc64ff RDMA/hns: Fix insufficient extend DB for VFs.
da71d3d185c85ee2494da12970de1f3b2e9e91e5 bnxt_re: Fix imm_data endianness
e88b1e1b2d6fa2474f9bcdfb7bba83a0e20b98de netfilter: ctnetlink: use helper function to calculate expect ID
ec3a375598c159100feabbc53975c6e2601d127e netfilter: nft_set_pipapo: constify lookup fn args where possible
404bf809a2c2985363ee3eab11f815a7054b125e netfilter: nf_set_pipapo: fix initial map fill
be40db8cb3cb6bd513a606b58de2d27ebe60ba56 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
11200b6ea199e68ac7e7daa0238cf1e4f0ace7a4 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
95392c04a285e12843e9b5cddd3c9b90acb00250 fs/ntfs3: Use ALIGN kernel macro
416e052913f1dde82bec60a28c9f7e92d9d0d651 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
95d5f4b07288823eb2466fec29c541bd7f2cd8a9 fs/ntfs3: Fix transform resident to nonresident for compressed files
809c543ea3595858f4a75b8991bf1abf3e2dd911 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
ca56a8688fe7268e72dcec3f2b55848e8bdf4c2e fs/ntfs3: Fix getting file type
d123a6d6d717646a9d004289ff2c4bcd54c77678 pinctrl: rockchip: update rk3308 iomux routes
e8d786dec8b85247315dd2436c9396153624b68f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d953d1878418960a878dcb8c50b6ba8d32d84297 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
223d61a617d576d3df563df9dfdfaae7e7320623 pinctrl: ti: ti-iodelay: Drop if block with always false condition
16525f47a852fb329e855edbdebf2dca2790a2f5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
00c2200a559d512da135bc7387e1da07052297ba pinctrl: freescale: mxs: Fix refcount of child
0a42943a960a1b27ac1305aee37c373ce99c4041 fs/ntfs3: Replace inode_trylock with inode_lock
82adf237c00d0aa4a9a23625797bde4012c05030 fs/ntfs3: Fix field-spanning write in INDEX_HDR
6fc60bda7c9c66817fd777ae78c7f40f7dc03c14 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
adbde724c2930b740070a83d03c9b917af4cc4c9 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
4c1367dfe612a9b1849a57688273098b222e086a rtc: interface: Add RTC offset to alarm after fix-up
a0e5249ea903cbbe74c4f5fe5d8657fb79f5ba60 fs/ntfs3: Missed error return
00316d828753d7a4c96351b76f2d52442f63e8fa s390/dasd: fix error checks in dasd_copy_pair_store()
08b59c76f05e8a0a0fa1c6f8d14d269851a5ec60 landlock: Don't lose track of restrictions on cred_transfer
301c76c573d25f76ccef77d020be1bd58f34c240 mm/hugetlb: fix possible recursive locking detected warning
99cc6baecdfa7dac99454ef242380fad310d2fcf mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
41cd4f17d46a1b5b5fbba0fe86c2ca9ecfe02e00 dt-bindings: thermal: correct thermal zone node name limit
a63c0038ab9bce36a889a34583940694fd4c637e tick/broadcast: Make takeover of broadcast hrtimer reliable
9e02f687d207c82038da4af6b816ede0eb54b079 net: netconsole: Disable target before netpoll cleanup
a94ca2826718c75429137953780ca6f98aa95cd9 af_packet: Handle outgoing VLAN packets without hardware offloading
05ecccf19b1dae627f4d079d12877c855116d992 ipv6: take care of scope when choosing the src addr
1ad25f29abaab6207e54b948e83a1605c518f9d2 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
4bb237c73d983d8919636ab358bbbcaa321ed217 fuse: verify {g,u}id mount options correctly
488b9768c21e13e3c3894ebe264e87a9df71361c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
130b56d13e7f4b9827a5dcd06112c8d65bb542f0 media: venus: fix use after free in vdec_close
3f9d14e611bf1a0ca6ab90acf1f8c091d2903140 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
affaa1c5afff80c12dfebb598e5a693dd57c75d3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
9985c03731512fc5e72037307f3feca242cc284f ext2: Verify bitmap and itable block numbers before using them
2d2aa460f3ee1d8b9d7cbdc0b5f431ce00dd3ce5 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c45113788c0e146eb1beba34566344675fec4ccc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f1bc5cdaa24738be797b8736e3b33876e7ac0bee scsi: qla2xxx: Fix optrom version displayed in FDMI
dd7799512c40825caa1a4e8cf2370ec09060e43b drm/amd/display: Check for NULL pointer
ef26552797ac2c960aba6145d2e367e25edffeeb sched/fair: Use all little CPUs for CPU-bound workloads
83d4d9a524c169b45e1e9b59cc8c2291c12f9c42 apparmor: use kvfree_sensitive to free data->data
c3014ebc45461887302c083900e9e9e45aecc617 task_work: s/task_work_cancel()/task_work_cancel_func()/
5a4be19a4cebad623eb084a363ccff857f407b30 task_work: Introduce task_work_cancel() again
f4972e86bbb4c59146981ca3d8258a7f5c08411a udf: Avoid using corrupted block bitmap buffer
b55ef55c2513cfbbe51c8de8f70da2f011e18b09 m68k: amiga: Turn off Warp1260 interrupts during boot
fc40c4787891cc88e5cbbaed983c25de7b7ab8c4 ext4: check dot and dotdot of dx_root before making dir indexed
1cc7da3507ba303fd997fe4a812d3e65e2f2e732 ext4: make sure the first directory block is not a hole
295ac81c102e894fb6bfcb0f47e48cca664dbc7f io_uring: tighten task exit cancellations
8b8989a9418fbc2354144c7c1dd8f54375b261e1 selftests/landlock: Add cred_transfer test
2a5adf886d60122856810780435b4211be22857e wifi: mwifiex: Fix interface type change
c1e00b2f44e342a0ba03a81f990496b27893b678 leds: ss4200: Convert PCIBIOS_* return codes to errnos
01f73991ec311210793d44b90b11bd1d7f6a7449 jbd2: make jbd2_journal_get_max_txn_bufs() internal
eef4a42d63ef31e8598e3716267235bc65c7d16f media: uvcvideo: Fix integer overflow calculating timestamp
8fc775351d61c052a72451f329099d39da514b2c KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c6b198db944d529c85a9cde863cdc2d84f7b324e ALSA: usb-audio: Fix microphone sound on HD webcam.
b646c69a4ebcb877b0f05e7332c4209a0db67d15 ALSA: usb-audio: Move HD Webcam quirk to the right place
1ae99aa001d2fed702754acce02c929fcb9a8ba1 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
c94a6d17912e424aed93763bd47ef61d8d4f6adc tools/memory-model: Fix bug in lock.cat
52eb94fb461cdb48bba33b7c7a7081fcd14955bf hwrng: amd - Convert PCIBIOS_* return codes to errnos
24ca4e87e83d77e1429563f40c1f636b1d2d1068 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8581922122b342ab5fc471a5590e1a68739a8b02 PCI: dw-rockchip: Fix initial PERST# GPIO value
b528d82102845bac5187089f2b65058a217fe1b0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ce1abb9a4cee7c4da80741108a8ebbae9c1d62b0 binder: fix hang of unregistered readers
7eaf997df6c24031a72a4561e7774cce4aacae30 dev/parport: fix the array out-of-bounds risk
1cd075063ac1b968ec5b72adf5687b62869a21c2 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
6bb8f9dd038bfb8adcf7ef9bed53c68b36801707 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
74ad54c26c6d33f65564f0f95a5cda22aa03dab0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
bcb92c475995f9d33333fbc989e58f52a155dd0a ubi: eba: properly rollback inside self_check_eba
a6e4887d9ee467c777be1768cef85bb32c3bf229 decompress_bunzip2: fix rare decompression failure
8136fcb7dc51aa60dd515294a8985c9ea5a126bd kbuild: Fix '-S -c' in x86 stack protector scripts
78337842e09d1e81421198b03d40b3f6318ce324 kobject_uevent: Fix OOB access within zap_modalias_env()
a551142534f1b1a9feda27f7e14bf7b19a6a64ae gve: Fix an edge case for TSO skb validity check
87bd0a89b1bdf384ccd1b3a3fbec92e12af1088f devres: Fix devm_krealloc() wasting memory
96d5ba12085a0e0a428177a2e02ce7211991f986 devres: Fix memory leakage caused by driver API devm_free_percpu()
091821bc1df99643f05349651ef1415094602ef7 mm/numa_balancing: teach mpol_to_str about the balancing mode
0fc33bedf6a7b0b1da69dfd466255a20eaa02ac4 rtc: cmos: Fix return value of nvmem callbacks
6a814d16b7b663982c417f22c3e9d0832a69d934 scsi: qla2xxx: During vport delete send async logout explicitly
3f5acbd8de80a87291c48576ea4ccd5848db2e21 scsi: qla2xxx: Unable to act on RSCN for port online
95ab013bcb2a580ce84abaa62dbcc20e24389f5c scsi: qla2xxx: Fix for possible memory corruption
a9ef7f09d751e101cd93e13612d6e40854aa3c1b scsi: qla2xxx: Use QP lock to search for bsg
8c38490a52efab7a06924697af31a5b93828c9c7 scsi: qla2xxx: Fix flash read failure
8e0fabff5eea4370eebff3ab49317a6fe7d4689c scsi: qla2xxx: Complete command early within lock
c1110b503c54d8371ea6cd4e1a70e3ede0c26a96 scsi: qla2xxx: validate nvme_local_port correctly
b331743e34d58f102691c2ba5f6b38da1e1d6096 perf: Fix event leak upon exit
2d0018aa57c48af04ae55f5c8dd0d1a7531a1cb1 perf: Fix event leak upon exec and file release
b265ad9e912fa262b30242cbe9eb12679b531ef7 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
50e510d3f588098817431ffa24bbfad52e9c7eb6 perf/x86/intel/pt: Fix topa_entry base length
619aad7b0b204e511d92350fe6f0d0bcb4a38528 perf/x86/intel/pt: Fix a topa_entry base address calculation
b5cf116ec6685ee0167cf5ab0bf188b49213bada drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
3c23fb427b022edee730c1503fc31b34732ff4fd drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
be405defba56b48e6bfe1c519fa148585841a6ed drm/i915/dp: Reset intel_dp->link_trained before retraining the link
01aa4834dd05d164b4a491537025e04bcf1acfff rtc: isl1208: Fix return value of nvmem callbacks
09cefd9f49ec24eed351d030e91b297f25a4efa2 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
072873a58cbceff4e0897ad9191e7e64ff7e254e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
b74baa5709760b290790518e269a71e9e325fbb8 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
bf5d10a9bbd06fb6d634ce4312cb0d98f6e69598 selftests/sigaltstack: Fix ppc64 GCC build
400643eab2a5fdbc87308684edc4c3e20086e268 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
5cee902fc03864f754be731a9a1fd5fb5583435b remoteproc: stm32_rproc: Fix mailbox interrupts queuing
bbd88fe9db09ca0153cbace6d11601a5389fb209 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9d3aefc46944eaa1c6d00d7afa99b4aad1e55088 MIPS: ip30: ip30-console: Add missing include
6897d14d6f0cace25e815ee4da611376d4adaeb4 MIPS: dts: loongson: Fix GMAC phy node
1e53b8c017cead5a5e201bb86e844d74d9f244b4 MIPS: Loongson64: env: Hook up Loongsson-2K
f035635292f367f5602f696611329a79d7484c5a MIPS: Loongson64: Remove memory node for builtin-dtb
d4c5763cf06131ffb78a04018f7b400f10fe468e MIPS: Loongson64: reset: Prioritise firmware service
ed06ac2c8830428f9eab1be07f225b30f1793447 MIPS: Loongson64: Test register availability before use
d4c0fb28aa7ac703b07d993867a9560bdfc0d1a5 drm/panfrost: Mark simple_ondemand governor as softdep
cd4d45fa4972781acb896f09b2d269fd771aa11f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
cfac05b2fd3d2cc5e7937a6de4fe99285afae309 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
560703aac22cae20dfe8be71ee9686cf2f4ec032 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7feec373bd8fdf2e0c594f17746c6a2359c0a8da Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
cd688ec4a416eae100840f375156491283797695 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b7aa2352d28417b7f7595d310c5ef89f7579a67f io_uring/io-wq: limit retrying worker initialisation
a9b37c58073bc95f1e2db98682ba4b28098ae2f2 kernel: rerun task_work while freezing in get_signal()
533920ffa572a9db9ed495039cff85d9d20c7f94 kdb: address -Wformat-security warnings
89f91132b984bd0b8001ce3e81aaf150dcce5d32 kdb: Use the passed prompt in kdb_position_cursor()
6e2e3164a06e95637139be55cd3c2e5225eaa85e jfs: Fix array-index-out-of-bounds in diFree
d86db8714cfb9c5933275f8605fa4dc363ed5e9f dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
ea411609de4b01e46d1ad8b1b05108bf9db7fac9 phy: cadence-torrent: Check return value on register read
606fa76dad2a66d4224adea345491b3024f46397 um: time-travel: fix time-travel-start option
82823aa79dbc68e32b7b05a21e8a79118e494257 um: time-travel: fix signal blocking race/hang
2fe81c318437506e7228bb7caff876c1b5f36f4d libbpf: Fix no-args func prototype BTF dumping syntax
0fd7874f2b4eac9878aa271926f513f90d3e59c7 dma: fix call order in dmam_free_coherent
d894fe3d532aaa375ff6dccbe4179cb8f7c71d2b bpf, events: Use prog to emit ksymbol event for main program
6569d71285974f2dd50239ff7d726ffce7fab447 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
5c62b64836774fbab645dded6ba5f38a472a15ab ipv4: Fix incorrect source address in Record Route option
4102dbea82dd613c4e70bf6868920b162ca630ae net: bonding: correctly annotate RCU in bond_should_notify_peers()
6cdaac74389cbd240f2e35bdff2cdca44cd26d4e netfilter: nft_set_pipapo_avx2: disable softinterrupts
173fa9b00d5e93f456e4413816d861f65aecbae1 tipc: Return non-zero value from tipc_udp_addr2str() on error
860560a4b7d24a5e834284ef34cddce0b7154eaa net: stmmac: Correct byte order of perfect_match
9479986299aab729ec021f02254ae2a0a94ba135 net: nexthop: Initialize all fields in dumped nexthops
df30f7211d8dcf26cad7133833b3cb66826c57f6 bpf: Fix a segment issue when downgrading gso_size
5731067ea4abb52babcd781987b97f3f93c115f1 mISDN: Fix a use after free in hfcmulti_tx()
6b96d86586e87d8e7e7ced0106df75519aed2e4a apparmor: Fix null pointer deref when receiving skb during sock creation
a52c9a2803be6a6402fb317486a328902c7d819b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
653a0d792b9d1883f4b18194a12798304c2a3154 lirc: rc_dev_get_from_fd(): fix file leak
4b71e419560e9a9d40290aa407b20828dedb97ce spi: spidev: Make probe to fail early if a spidev compatible is used
2a076e0acb79d20e38c1be0d0744a3b02e98cd3e spi: spidev: Replace ACPI specific code by device_get_match_data()
31e4341fcaabb9b8ad0bf25e792f879e68140502 spi: spidev: Replace OF specific code by device property API
d9f17d8a2d22f773c76c81fd5333ac4507d937ce spidev: Add Silicon Labs EM3581 device compatible
809b17457f2d3ccd8426e2e3d80b836597efa496 spi: spidev: order compatibles alphabetically
75eb371e420e585f18c4c4178f57dfe73fa54cc6 spi: spidev: add correct compatible for Rohm BH2228FV
3caa7a1a929b7098f3e22f531a40b666cb887689 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a3b407aef9692714b0c961e26900b11bf47edfe8 ceph: fix incorrect kmalloc size of pagevec mempool
e7f7ebefd54f169bac57039920468d8e9db6bc5f s390/pci: Rework MSI descriptor walk
71d9b3e4bfc8290d395f3d9ea937d38c9cff6899 s390/pci: Refactor arch_setup_msi_irqs()
4bbe4bc7d5a026ed0b1f66a3e4e3053a8047820f s390/pci: Allow allocation of more than 1 MSI interrupt
d4b5d927c29ed991afc1b96418d29a6736595d96 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
1af4e52c186bb0a65f00fbf929f4067266dce64e nvme: split command copy into a helper
c57d51f10132fff7b18ecc4ecfe0e0beee383a96 nvme: separate command prep and issue
44f5438b642a5bbf4031f37935deb0f220272cec nvme-pci: add missing condition check for existence of mapped data
063cce1d46d784ee20ba923fafef62f39cb5fb77 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
547ecbc165d3ed1286bce56e07cc8fac686f68e3 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c5ea9bab76c7853f384ce1dfae9afad0b5a29c9b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
326e3aee5318ee5dafc67ceff591f0c3ab1044a9 arm64: dts: qcom: msm8998: drop USB PHY clock index
df038c2bdc27825646b1d446cb6dcfce6944b7fd arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
69c808dded6804a49b6569dd007f94c4d60405eb arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7f9853d8b8aa5317a80bcc55fc469e8744a9b6d9 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
0c80df6bfe52211837ccbc79c00f0880cb96ba05 sysctl: always initialize i_uid/i_gid
45a64a1406a4160bb0cb90c0549023a7f9ec13b3 ext4: make ext4_es_insert_extent() return void
9d8e357a564604136c75e211cad1f69447f6818e ext4: refactor ext4_da_map_blocks()
98fc56610c4f7bc9898d430ece6593875ff12c71 ext4: convert to exclusive lock while inserting delalloc extents
3c14b37688805606f32856fd1c59547452e7877c ext4: factor out a common helper to query extent map
faccb08d4f292c1ec7f3b86e091b4023cda7f920 ext4: check the extent status again before inserting delalloc block
a706d34313f47cf0d2740bb770f6696c4b535eb4 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
057b0ad5ba6075888e14a30067546f285900f35b drivers: soc: xilinx: check return status of get_api_version()
1c8b60e5a11a05533c8b403f18293b155dd19b76 leds: trigger: use RCU to protect the led_cdevs list
4667a3763241b5d63c339eb10ddcfb3256497885 leds: trigger: Remove unused function led_trigger_rename_static()
bd0531f631b3762fb844dbd1d6a699215b85de60 leds: trigger: Store brightness set by led_trigger_event()
59563fa1fc80832aa7628dadc67078d76d8d7a9e leds: trigger: Call synchronize_rcu() before calling trig->activate()
42794b0d96e8b82f792c125f10a2ff719f6efdd4 leds: triggers: Flush pending brightness before activating trigger
3f8c8ff4614c5ffe2e6024e67c26016524beb3b9 irqdomain: Fixed unbalanced fwnode get and put
eb6375237a91d4c5fbab28c8157734a0056d81d9 genirq: Allow the PM device to originate from irq domain
211c6e5aa54cecfecc73533eca479a64f658f2bc irqchip/imx-irqsteer: Constify irq_chip struct
17500955bc923512c6fb56364376fb07d921d687 irqchip/imx-irqsteer: Add runtime PM support
90d6d875e081f842d74fe6e0210ce2711568bb0b irqchip/imx-irqsteer: Handle runtime power management correctly
0ae991b63f7d6994fec1c26f3d57b5b4b213a2d8 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
02b0816fb081d8b7c5a56a0ca5be27bec7262c71 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
fc2d61a40c113588b17f1ff04481b780ac7c8a59 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2382d1ac2b14bf83c19f6ba88d22ebcf38a38ee1 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
28eb658c152922b89341b21162837f3cc98645bc MIPS: dts: loongson: Fix liointc IRQ polarity
a6279973675a73104e25a242d4cd7443abfecac7 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
3697b773bbfe74c54fa7393b9b871a33d8be56b0 drm/nouveau: prime: fix refcount underflow
bf50f3904494a706704602d6e51049bb5070ea90 drm/vmwgfx: Fix overlay when using Screen Targets
afefb2644fcf3c736c77aaf88d1b620a605c0a78 sched: act_ct: take care of padding in struct zones_ht_key
6e504beb29ec768ccef0bd4b81a73346a0268fa9 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
f32f99592221faef0787b47d53c22af08d5bb707 rtnetlink: enable alt_ifname for setlink/newlink
695eb99eee6c678ae20b6f46ab8b7eb2845b9cc6 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
a97a33b37730c6dcea6ca665244989af24381790 net/iucv: fix use after free in iucv_sock_close()
78bf4bae4bb11d3bd10ace3e7cf5a98c458885df net: mvpp2: Don't re-use loop iterator
076c7e6b5d3abf0de4892ce6372a511a161d0c8f netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
020ccf4bc9df87152e309f0b330708c5a4a0d032 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
471ed1d57b7aba3709bef32f7d84c4efd5e888c8 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
36e7f801bf438d99d5c11adf8d52e36aa14e3fed ipv6: fix ndisc_is_useropt() handling for PIO
00dd9ce14ef72623e4b9bba865548973ec915d16 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5dbfe24b31e36302b54271bd86b06002cca586f7 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
a5fa4d643517fbf2e7314175e983f6b05beae8da platform/chrome: cros_ec_proto: Lock device when updating MKBP version
9f590a6b44b35e682afe1540f19edefd423d5235 HID: wacom: Modify pen IDs
0973d73d8fe2be54245998c3ef1fbf5b1c85cd3b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
890b7763aa23c9546bc5742ef3f99bd74190e8a7 ALSA: usb-audio: Correct surround channels in UAC1 channel map
00c58d33fcd98348f7b2b770bd7e7379eefc4661 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
99e05433594a6caf7b74774540a174d7397aa549 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
5118306e9f0461361fb039dac70a2b6dd4a7c19f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
c7adf82c09502a113290b9d58033bb6d58c4d290 drm/vmwgfx: Fix a deadlock in dma buf fence polling
deb6ab4539c5a9fcec0bee14c0276000eb8708aa net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
814306d57a3c56ec9f09ca9d3192cbbf979b847a r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
10a6967a1511e8e9f1d8d53e8907fe81b83c5f1b mptcp: fix duplicate data handling
5e74aa482a3f960afe5882671b3135c4681f9d85 netfilter: ipset: Add list flush to cancel_gc
a6facce7d8d550cdd48acba193a294d47ff8da69 genirq: Allow irq_chip registration functions to take a const irq_chip
7481412ed95974cd9c81e74edbde1c8d2534f2a4 irqchip/mbigen: Fix mbigen node address layout
1730bfb3b6bb02bd86547d2d4266dc252818209d x86/mm: Fix pti_clone_pgtable() alignment assumption
059e25f587b72820c6528acb45f789585a81d06c x86/mm: Fix pti_clone_entry_text() for i386
60087d4aac3498012206764ae8dc50ad33c4dfec sctp: move hlist_node and hashent out of sctp_ep_common
edd6b208de43e140e1eff2413e688d07bbe4c5ac sctp: Fix null-ptr-deref in reuseport_add_sock().
c7c5618d69ec7e3178e1e826ec39d6f04f4a2ac5 net: usb: qmi_wwan: fix memory leak for not ip packets
dd81ceca74e8c177aa1d49d35594aac57e31ea12 net: bridge: mcast: wait for previous gc cycles when removing port
eef10b53fae1681c6388374ed91157359bd5e8c2 net: linkwatch: use system_unbound_wq
792a0d7cdbef0b1876b665e4ed826a05bebdca88 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
121076b42c431fe92d3bcea333ee31841f899338 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
a051c57dbe203d449e43ba44f29e5651878e1e72 l2tp: fix lockdep splat
a4ba565fda30399e3250c83bd673e8d2a96678ba net: fec: Stop PPS on driver remove
abcedb6daf18ca7985d92698f55f4bd09f9eef7f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
8dad4c0d1286f026c3fd1196997376997ae8e787 md: do not delete safemode_timer in mddev_suspend
ffd86900f248599c8ba0be689791303b57c58abe md/raid5: avoid BUG_ON() while continue reshape after reassembling
4acf835c528ffcdf64266b62c99c0a5b355d33fe clocksource/drivers/sh_cmt: Address race condition for clock events
54dfdfb87dd4c262022e8e7e12162902efb8f146 ACPI: battery: create alarm sysfs attribute atomically
f0a95ddf30e0aa8115caa61161c68c04b55bd753 ACPI: SBS: manage alarm sysfs attribute through psy core
32439d30f3852f7d43f1d7a71ac1755a12c8d93a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6e6c89a053d898ac48a392cebeeb8748ccaa8749 PCI: Add Edimax Vendor ID to pci_ids.h
34725824a3e896c5f795ea56125a7f8995c1138e udf: prevent integer overflow in udf_bitmap_free_blocks()
20ba33d937f7e0e07c5a89367692b5927f125137 wifi: nl80211: don't give key data to userspace
b7512cf304467045df4d731cc20da460f421760c btrfs: fix bitmap leak when loading free space cache on duplicate entry
bf4e0a2ab0d3077e8f77b90a503a6082308ca359 drm/amdgpu/pm: Fix the null pointer dereference for smu7
383d2ed8e02b15df0e17bd1c243f59e98edab82e drm/amdgpu: Fix the null pointer dereference to ras_manager
372994b59f9906e89fed34e4cdbc859245c12552 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f3881412d665262bd0b85f8ee74091c0b09c2c98 drm/amd/display: Add null checker before passing variables
cbd7c993b6b670cfbc83d4633615d97b74ff0d14 media: uvcvideo: Ignore empty TS packets
527dbd2571e02d2645d96bcbb3ace9f218127e55 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a75b92384fb0be869e7ae621f0e67e7750b94ad7 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
a423b5b146a84eecfacc25d82d98527af415a27a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
aa527dec50657dbf29e7dc5484d31168d74497fd s390/sclp: Prevent release of buffer in I/O
a377aea112039e44402676af62cfa50ff7e0dc88 SUNRPC: Fix a race to wake a sync task
3dd6dbb0f3106b33f97b0b4aaed35b0f841088bc profiling: remove profile=sleep support
164b641ec22ce3cb337a2aa8a8a3e8831a363ebc scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
35308215956d1fa95d310ae7ebff3431ef8ed269 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
5882c5a32a5eba3c35e457f9c0b90ad85193dc35 ext4: fix wrong unit use in ext4_mb_find_by_goal
622c3b05a8ed00817ca8387b9da0f694f5670764 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
39b21cff152c027bd8c137d5d99051364e9ee2f1 arm64: Add Neoverse-V2 part
83121a65f492317e328b3fcf22c1a533da90477b arm64: barrier: Restore spec_bar() macro
37c4294bc381fff3c1ad448ad80c50cf44ce3e30 arm64: cputype: Add Cortex-X4 definitions
11be2893dedd1c6ee9594f7780fb28f9a900e622 arm64: cputype: Add Neoverse-V3 definitions
3dd2510e83867fd7a0502c2dcf0b41d89e4b194e arm64: errata: Add workaround for Arm errata 3194386 and 3312417
ec45543dd4c2504fe68ccc2c9887eb3dbac49641 arm64: cputype: Add Cortex-X3 definitions
2004961a093393e2f476da8559a4de7d9b83eb76 arm64: cputype: Add Cortex-A720 definitions
3bf8b70151a27eef51e1882bb9c60b692d7d69b6 arm64: cputype: Add Cortex-X925 definitions
992678435507ef6fc2db8ba7b079228019881671 arm64: errata: Unify speculative SSBS errata logic
27ad72659c900f3eabe847902da153a1d158bf4b arm64: errata: Expand speculative SSBS workaround
50b1e50e53ff4b1451a973f254e572e9db1f7b99 arm64: cputype: Add Cortex-X1C definitions
4ca7f2c46cc83ad71015324020ef631da5f716ba arm64: cputype: Add Cortex-A725 definitions
9b6d1b5321b7a91c1cb608faaad82de0e592668f arm64: errata: Expand speculative SSBS workaround (again)
c27b45703a5e117293116d323e57cdc2d81ec416 i2c: smbus: Improve handling of stuck alerts
0c35f0ec302d9399796634d7e8ca4791df5d9447 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
ea84b873eed3389667fff401cb79efa9433c039c ASoC: codecs: wsa881x: Correct Soundwire ports mask
0542797b629d089f2e3c8a037c580ee89b9df4d0 spi: spidev: Add missing spi_device_id for bh2228fv
3f6984f58714201cdb50bb72db0c4490280bdd2f i2c: smbus: Send alert notifications to all devices if source not found
9e12a989d91b27f540abd6018e28bad269577678 bpf: kprobe: remove unused declaring of bpf_kprobe_override
6ad23f7067b86a7790276468dedea891ac88c4d6 kprobes: Fix to check symbol prefixes correctly
0cbafb927ecffdf12edd95909b709ee94bf01911 spi: spi-fsl-lpspi: Fix scldiv calculation
b33d0187691f0efa1792cdf5813b2a1fc15c1965 ALSA: usb-audio: Re-add ScratchAmp quirk entries
31e162bbdcb023fdbd118ff5ada19e8df5a5cd22 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
10920727af5034d8c454025909cc6ec451b5ed84 drm/client: fix null pointer dereference in drm_client_modeset_probe
201d2088fdc575bb35e6ce1986e02b49c40d7cbe ALSA: line6: Fix racy access to midibuf
e477ca51a34be167048261289860479edefa5271 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
15cdd1f0b3d43f2fc82c0f5243b89eb251286cfb ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3b2e04ae4056443e667fc8d34ec2fc846538256b usb: vhci-hcd: Do not drop references before new references are gained
23b4fd88b2df5db6026359b126c140011623afda USB: serial: debug: do not echo input by default
e49ba00b304e8a74d8912fc156fe78424a8ae6ca usb: gadget: core: Check for unset descriptor
191ea379456758660ce25c150ee48f1f150b82b2 usb: gadget: u_serial: Set start_delayed during suspend
42fbdfa0e04742caf36894110a9a592fc9d63587 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
2c8969f800b02edf520877aafb7f6ed8a6b998c8 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
ed9d1a8fdd753443ced531ed74462d9d2463e683 tick/broadcast: Move per CPU pointer access into the atomic section
2d2bc1bfd2246e7386968bea8c75e06ff500a5d6 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
cfaa1b47081273c633ef54d590436b92e0d807da ntp: Clamp maxerror and esterror to operating range
9f9963b00e6582841d7588d85efd7e6256795f4b clocksource: Reduce the default clocksource_watchdog() retries to 2
b7c4bd725d82eda6f526563ada6faccf21c3d9eb torture: Enable clocksource watchdog with "tsc=watchdog"
c792c161f5e93a6ea0b82e864281c4ed890d68f7 clocksource: Scale the watchdog read retries automatically
ef654e4bac6ba9b56fd31be03a186023aae082cf clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4f66b6eb4a85794693a6aa7944d5a7e085ec3ee2 irqchip/meson-gpio: support more than 8 channels gpio irq
9b0445df5ec2c081bc497975e476223a3cc3d8ea irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5d2c4c0a2b862e596681c08eab37f1aaf41eac55 driver core: Fix uevent_show() vs driver detach race
862b468bfe3eeae2926938d036550012b9d1b74d ntp: Safeguard against time_constant overflow
8410d070cdf1f99a304c2e2e2dd4db7be4ff235f timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
751e499f94c5acb09a56855159d380301149bae4 serial: core: check uartclk for zero to avoid divide by zero
b2004e27fdef5e9737cfb3e7eec6e3a02b929c0e kcov: properly check for softirq context
bbd07931add03a1a07d714c2db102f3182f83bc5 irqchip/xilinx: Fix shift out of bounds
9ee6f42448c18824548cf7bf1d6f33b65500e8e2 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7f88e9eac21fb0918d0d43ed5e4dc7803c93fba6 power: supply: axp288_charger: Fix constant_charge_voltage writes
d96db9150b08ff41af3f089028a476b0111c7e4c power: supply: axp288_charger: Round constant_charge_voltage writes down
d68675b342101d8ebbb1bc3bea6306595e98ce58 tracing: Fix overflow in get_free_elt()
4bb2ba8700480cfc808b8124636738baac7cdf95 padata: Fix possible divide-by-0 panic in padata_mt_helper()
77d3642d2162d8dab7cc70165f0d9b5e439841bd x86/mtrr: Check if fixed MTRRs exist before saving them
bf67629d69193a19750400a85e676e1d8dfe0a56 sched/smt: Introduce sched_smt_present_inc/dec() helper
f98dfed8b050b52f6e5d0efa0718c3d49f72eb96 sched/smt: Fix unbalance sched_smt_present dec/inc
5fe2dd46211a20da507819a7507090d065989bf6 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
7718289d31d3ba8854c2ed57ca6908527fb54422 drm/mgag200: Set DDC timeout in milliseconds
50691989f374fc3339b61d08d0cb8dee0a57b3d5 mptcp: sched: check both directions for backup
d3d85e943a58ff8f72b6d2a71d5a630b339a5881 mptcp: distinguish rcv vs sent backup flag in requests
714efa4040f099d9cbf714e2726e3dcf5450f111 mptcp: fix NL PM announced address accounting
610de1abc22ebef39ff03fb88e6012173b339586 mptcp: mib: count MPJ with backup flag
5808e8da569faee0bb181311c6ce62c68ed00533 mptcp: fix bad RCVPRUNED mib accounting
b041218f6ec0bb30a9fc174e12231bfa2f5fc065 mptcp: pm: only set request_bkup flag when sending MP_PRIO
3109a4bb7be8c47c7d479b80e563c4824d5d436f mptcp: export local_address
82936741b4f4ee94893d0549ada061e6496061c8 mptcp: pm: fix backup support in signal endpoints
70bd83572c6e6efc8bccfd4eed2adba627a8e802 selftests: mptcp: join: validate backup in MPJ
eb395386617ae3be62dd5c84c52e200399cb9acc selftests: mptcp: join: check backup support in signal endp
4a1154a1e80ed846e5c5dab76a40fa40205eed4e btrfs: fix corruption after buffer fault in during direct IO append write
3b52656db279871b0ed63b97ea55f9498bf585c0 xfs: fix log recovery buffer allocation for the legacy h_size fixup
2c66eeb3d50973cdaac0924e05e4e5deec7afd6d btrfs: fix double inode unlock for direct IO sync writes
1b8de05a12d10f771838385232a25fee87991cb2 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
5ef74c046b4e587b89d012a2a6b35333a3c2dc2f tls: fix race between tx work scheduling and socket close
58023a6b732abc73b0d1c89441d837ad85ef4806 netfilter: nf_tables: set element extended ACK reporting support
5c7e7878538b47f4a82256b2528e225cce774f7a netfilter: nf_tables: use timestamp to check for set element timeout
7ee7ef5fa2500607a4dfed6dc3200c14fa7b0789 netfilter: nf_tables: bail out if stateful expression provides no .clone
c19f12a9962efa93b4648062e06724ea89b44cae netfilter: nf_tables: allow clone callbacks to sleep
b7bc7ac635b126145c61c548eb19fecb23f2eb81 netfilter: nf_tables: prefer nft_chain_validate
098f4ea94068392e246ee638554429305a6f8456 net: stmmac: Enable mac_managed_pm phylink config
7a87144fa74eb316e619a0296b71a9d922288bd4 PCI: dwc: Restore MSI Receiver mask during resume
4afbeee297d36f3b280cc4899d4561060008c836 wifi: mac80211: check basic rates validity
8433cfadf222e1246ceccda2e6ee0209dd552f0f mptcp: fully established after ADD_ADDR echo on MPJ
66fceb48844e21d3712d8988eae165382cfddf05 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ffca6752bd301995406138a89ffd6b6f0a8aacb9 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
f352f16c4865f332c0998889678e6e6f2e47dcc6 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b1976b3969a-9e24724d77d0.txt

bbf53af4774fff040f54ea01e711dc75c0074d97 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
130264930b9b14557ca4778cf0dce9bb8cd5674a EDAC, skx: Retrieve and print retry_rd_err_log registers
79b38aeff7f5de9de16b4812860b4038b8eb8287 EDAC/skx_common: Add new ADXL components for 2-level memory
95baf344783b08d1a44b065e25f0a82faa1f1284 EDAC, i10nm: make skx_common.o a separate module
f39284df1eacdd5efe93751f4813eeece289a2f4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3985b5b17afd2ca18adafa23e5d93fed5cae3985 hfsplus: fix to avoid false alarm of circular locking
278d37c5c07fcbde7f8b2c9019862566ff13cda7 x86/of: Return consistent error type from x86_of_pci_irq_enable()
43342c2f8fb6a6c2c7246848bc110059e548d6af x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c434ccede53dfa08c9b3d5fa536bfd19a475ec31 x86/pci/xen: Fix PCIBIOS_* return code handling
05393adab2cb61ed53b8ae26b75d0d2c80e2a31d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e1e80fa675f7d68c2954d3fd88e4a72939e13807 hwmon: (adt7475) Fix default duty on fan is disabled
48c7b7ec05af61d31e167edd022a40e8fec64ab9 pwm: stm32: Always do lazy disabling
bfa8d268c9a30675250ff9c51d83965c2531929e hwmon: (max6697) Fix underflow when writing limit attributes
ff2682be4ca1249af7e3f12067944abdaaff87a9 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0833c30859c60646bf149b1d5b77d3a72ea77b77 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
632cf165b0b6b5614ad4d6e16b0d6cb111c63e84 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
878a3d3ae53315ebd5d67354fa06155cb9a89afa arm64: dts: rockchip: Increase VOP clk rate on RK3328
af16f6767faee1bcf52f99084e593cf9447d3ae4 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
3c6811ba2dff0105ca90adea1903990c27ecff65 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
17c3ecdf359b69e8a7d258b0efd6057911eeadbe ARM: dts: imx6qdl-kontron-samx6i: fix board reset
0ffa882aca732cd5cd9e3380fbb7929072048beb ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6ad0217bb4ab79f337d486beec6a94117ea4335a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
80d6c92d8fa411b3c8915f1d5cb4e47ec62219ca arm64: dts: amlogic: gx: correct hdmi clocks
fd3626d42f80fa4f33de82d25ba5f024cd055153 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0c36f42372cd7fc775aba8d5ee9b52e1ee1cc68a x86/xen: Convert comma to semicolon
c81afa7cd7e0b158349da9ed2a612030c0c495fd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fe1730f3c0ecad7a26c184c5f3c615dc64599530 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
87623007a3ceb5ed9722915af230dfc62a526f35 firmware: turris-mox-rwtm: Initialize completion before mailbox
2aac156d1a960f2e437f7f9af813f0b907175d3e wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
94e7e5abc2974fa3f9ade26dc5e01e27c0789033 net/smc: Allow SMC-D 1MB DMB allocations
92e20692d099d241cef729b9cec0756275abb886 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
4e6d575eddfd9d61db6cc201e65a8204609c2b36 selftests/bpf: Check length of recv in test_sockmap
2d9daa48137d06cab571596f614c452b3c4de654 lib: objagg: Fix general protection fault
c37e14438a802706b213b84e8885470d1b5b50ed mlxsw: spectrum_acl_erp: Fix object nesting warning
c1c480b839f4849f2bbc0aadc8f16957ba9c1068 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
6b642e9ec94aa2c4f9b3a0662ac0721cf5086c02 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5dab353e93ac079ce20ced6ebdb0cfcee14b14c0 net: fec: Refactor: #define magic constants
57869e895f8c8c44df76116e1aa775790ed2d063 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
4a6b2165ce002ebba4d0cb7ad0e6fea3ed9f99ac ipvs: Avoid unnecessary calls to skb_is_gso_sctp
777653e8e5f67e8feb56902fa97a067164df73ef netfilter: nf_tables: rise cap on SELinux secmark context
f3167d20c39d2d1a621e40ab906ee53f2340b17c perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d099c36ca828e809a9da297d59faa86b6d1c7952 perf: Fix perf_aux_size() for greater-than 32-bit size
74d29f6cbcca1df291d1492b82ee9585f2adb5b8 perf: Prevent passing zero nr_pages to rb_alloc_aux()
d4482971576dc13a5cc8628b5446366fb0424390 qed: Improve the stack space of filter_config()
7ac0ec8247d53e52a99c8e447ab03890e728be75 wifi: virt_wifi: avoid reporting connection success with wrong SSID
b048b4f44a0468e746806911927ebf7466ec8cdb gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
247f18924e9e8de9981bc5e5bd35b2fa12c7cb0f wifi: virt_wifi: don't use strlen() in const context
e98c4fcc9371c5aba7ce7fd87b799a5bee930a9e bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5f97d0f8075b1d7f790b78fac15fc5d725d2fb43 selftests: forwarding: devlink_lib: Wait for udev events after reloading
22a7c8a1b8b8575ac5d7cc22e7baf7d02347e9cc USB: move snd_usb_pipe_sanity_check into the USB core
9e47f2936a868fa9b184ff68e9a1fa4ab4cd8a9c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a3b86153b44b9b51d115dc454270dafd6581439b media: imon: Fix race getting ictx->lock
8bfa22dcfaab815a6719a6410015e459ec8b9104 saa7134: Unchecked i2c_transfer function result fixed
c8be979c4fca9602283eaf5b5cf25a16c7985eef media: uvcvideo: Allow entity-defined get_info and get_cur
615ae9f35e8a14529f21d08afbc508d2835d00d9 media: uvcvideo: Override default flags
854ffe2602eefc4765c7c0f2e8a6e7cd75644ab9 media: renesas: vsp1: Fix _irqsave and _irq mix
f637f5399a9f24aae6b5be3f0b79908a0855d0c0 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a446f18eea18dd1bc64630bfec661d2111f77e51 leds: trigger: Unregister sysfs attributes before calling deactivate()
9c88cdbfaeb362fddfda60af9ef9c315d0354090 perf report: Fix condition in sort__sym_cmp()
ad06241bc3920a3e74d83d182759b3be60f4c06e drm/etnaviv: fix DMA direction handling for cached RW buffers
6f1e31015efd57f6ba59172db6a5d5959327a7a8 drm/qxl: Add check for drm_cvt_mode
203e5edc10098eceb655d793024869950db0d7e8 mfd: omap-usb-tll: Use struct_size to allocate tll
2d62e54fb7111d93fedfaae711ec7f3957479b81 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a834463e73434548e0dd2c3abc6437786836b3ac ext4: avoid writing unitialized memory to disk in EA inodes
ce333fe48bd86bd658b137a967d606d1f3cf0855 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
e7de5b5e9e48428b916653dc0573b0a2b0455c3c SUNRPC: Fixup gss_status tracepoint error output
525d8b89ac4088de2b8fbf33d479638a095bc18d PCI: Fix resource double counting on remove & rescan
807965b1b39cc97be1ac77b1d74c735705094076 Input: qt1050 - handle CHIP_ID reading error
621b805b8665dfc97775e0bbf7f13edf0926a9e2 RDMA/mlx4: Fix truncated output warning in mad.c
cd5c9858b46d4618aa2cd60efb0c92f5507407e0 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
48d2e478a8f8d4b0b7c14cbcf26c7a52b7d6c67c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
65cbebc129455b5cc2a08d58d3d6f7c75ad2c512 ASoC: max98088: Check for clk_prepare_enable() error
c87c66af108e12a78b1796effb5d15497ef9f373 mtd: make mtd_test.c a separate module
66286f1add7e0d982e2cc3ec3d2d2955350eed8b RDMA/device: Return error earlier if port in not valid
2fc28797991208edd74b984fc00afd1184ef47be Input: elan_i2c - do not leave interrupt disabled on suspend failure
a754c33b0cffcc6ed8622a2a44f4c7d91d237906 MIPS: Octeron: remove source file executable bit
5da31f0a4d3a20c8a690ea66e18ae9e977769ede powerpc/xmon: Fix disassembly CPU feature checks
ff12d87b2e854737c663cfecf7615eee8372fbef macintosh/therm_windtunnel: fix module unload.
d5116d42a66c258b4255576eeab9a1b0e26ea249 bnxt_re: Fix imm_data endianness
e8b2ef5c13833749abcf7e82117938792c712ce4 netfilter: ctnetlink: use helper function to calculate expect ID
88e9176c33fba9755887130bbf352e451c391631 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fea83a37da528c6806f18cfd39c8cc17b28d0f59 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
97a6100ff6245291814948dceaf7ad0620bad1e2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
0419705adb5988b72556f5440f2492816390ce75 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
988baf89196561a03e8b17c0523b576ed2389132 pinctrl: freescale: mxs: Fix refcount of child
f9a5e7f60157e26daab2d545cb79f6a075d17363 fs/nilfs2: remove some unused macros to tame gcc
e80a017e1dbabc651a5d8acf1affa9f6d0b87284 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
6b0323083915edd1833d424e4dd320061699a32b rtc: interface: Add RTC offset to alarm after fix-up
74e8047293405507e0a43cdb65bb84920a70ac2d tick/broadcast: Make takeover of broadcast hrtimer reliable
663d372c6a00c4c5694665e139db3dbca495a99a net: netconsole: Disable target before netpoll cleanup
cff864d18c8bc3e30de35b7271285ba4d43b4b6d af_packet: Handle outgoing VLAN packets without hardware offloading
29b2ddb4c26f7c549cf82ad2a4bfb9013ee68eba ipv6: take care of scope when choosing the src addr
7836cd423aa7641ab93eec99d78ccd2822a9f064 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
eb277bec5e34a6e7698bdddb0e1188ef0ba75e17 media: venus: fix use after free in vdec_close
1cd732293ca94f6340674d7baa462c50dcef7f02 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
484021d8c1e91b17d94530f67750567d5484863c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
99c1f9863f144adf918b7a15534402caaeec6d2a drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
00941d55a6ca9196f49dae196ed80d7a10c4e18d drm/amd/display: Check for NULL pointer
a0b96aab8716b47708da589397b01e43546f6d2e udf: Avoid using corrupted block bitmap buffer
c354e22930f059a8484e35630f8b8274686f1362 m68k: amiga: Turn off Warp1260 interrupts during boot
349462b2d6d94fe1512441e7585d5054a9777b62 ext4: check dot and dotdot of dx_root before making dir indexed
7f156115faec2d96202ad46a3a3b943c8907abd8 ext4: make sure the first directory block is not a hole
7c8144fc95ef976b3abb1319c98eaae79c6623c6 wifi: mwifiex: Fix interface type change
75343758999c5a80cd60e242c173bc0b007cdb3b leds: ss4200: Convert PCIBIOS_* return codes to errnos
4329bd113700f253fb8af02e65bc5ec2f159f3ba tools/memory-model: Fix bug in lock.cat
1b730a829dd28c79f2609d6d2ed5c0075e0d3e7b hwrng: amd - Convert PCIBIOS_* return codes to errnos
14dc8d3b7b4a237e74f3da4e35b375051daf0bfa PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
657e04c9b07a99e54bec16fe953fa3ea0cc23e8b binder: fix hang of unregistered readers
8adcf0a248827202cc427e21df7c1b393e28a361 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
515387a7a029468ac1b31171ffac88258a90f8cf f2fs: fix to don't dirty inode for readonly filesystem
26eea14a91dc3c841229e945d19cb543b9cdb792 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a42cc12cc7856612d23489967c3f2cf29969846a ubi: eba: properly rollback inside self_check_eba
197c6390bd95e92e1199ed88b128184c8a1b618b decompress_bunzip2: fix rare decompression failure
c30aa1c3b217272a1d3ccfe3c4a9c82e601e7b95 kobject_uevent: Fix OOB access within zap_modalias_env()
c8295c415f0656596c41cdaa1e76c89a45117fc9 rtc: cmos: Fix return value of nvmem callbacks
a40c52345477a3a57bf0a2baf26b11a549d042c9 scsi: qla2xxx: During vport delete send async logout explicitly
b04e577f42a630a8884d86e8b9660de8f1ac1843 scsi: qla2xxx: Fix for possible memory corruption
771ab72214a45e87f1a54e58ed5b3ef74917b716 scsi: qla2xxx: Complete command early within lock
5a46d926b04d2f1f33c35c83dbc3b085cf651260 scsi: qla2xxx: validate nvme_local_port correctly
32738b92355f2ba34f005b68a5015e210ca0da66 perf/x86/intel/pt: Fix topa_entry base length
1da17769239ef13ac76001bdb4da9b3da7065c89 perf/x86/intel/pt: Fix a topa_entry base address calculation
950e0d050a0c4a905657b8e4aa757e8ca17f0cfb rtc: isl1208: Fix return value of nvmem callbacks
29931e6cd0568df62563cc1e4561901d40403811 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
334169ebacfba42184d7ab9c206324b3b629174c platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ec991bcdf1f01d78d8ed7f2df99ed59ee93522d0 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
96f8754194f7f5d6b8fc12b1abaa6c25d35f6f46 selftests/sigaltstack: Fix ppc64 GCC build
3f5169afd4cfbfdcad8148ea2ac9e91a09b42c8d rbd: don't assume rbd_is_lock_owner() for exclusive mappings
3bf3fa2946c7960bf25cbe7a55ab463af8711108 drm/panfrost: Mark simple_ondemand governor as softdep
b79b4e1151b8366b29f9a586b6fdd89b6f6cdb24 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
12bd5cc09e1bc7861ae77dc1389e6b60983fc78e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
3c67c932c08a2277a0cc4622c02951e2d76f9b6f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
26bb94cbf295cfde3429c1d72f9aa935d5597554 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
babff03442cbd465b511b2247b0d6b0bb2785d2c nilfs2: handle inconsistent state in nilfs_btnode_create_block()
48084559e67739688cfd76b7dc87877a946723f1 kdb: address -Wformat-security warnings
caa88003db366a3497b963c3c4c8cdbf86bdc4c4 kdb: Use the passed prompt in kdb_position_cursor()
c9e76ebd61302c69e9159db58b39a9c3e12ae452 jfs: Fix array-index-out-of-bounds in diFree
8ebc2d26b740d8da248c9173181291bc9e729735 um: time-travel: fix time-travel-start option
92b082c4ae4202da47fb2557c0f69f2b22b09141 libbpf: Fix no-args func prototype BTF dumping syntax
51a36f1d077e47151a1c2868a107bc717cf34e57 dma: fix call order in dmam_free_coherent
5431f8eabf94fb3095ad431cdc98aebe8784d749 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
89359e8723a9f43a00f04424764d4a225c558441 ipv4: Fix incorrect source address in Record Route option
612ac52b861a2c5d93a3c328fd7c4dfe3eb2eb9a net: bonding: correctly annotate RCU in bond_should_notify_peers()
85537ec703c2951c532a5f7513ddb94d3dddf0a1 tipc: Return non-zero value from tipc_udp_addr2str() on error
275e583d565c7663ce51d5c70811f04516a27f34 net: nexthop: Initialize all fields in dumped nexthops
e79a05858ec6630d65816e6af527935276911bfd bpf: Fix a segment issue when downgrading gso_size
0f02fde5b38a22ede8be3abf1a7f88775799cfe1 mISDN: Fix a use after free in hfcmulti_tx()
5ea4147c26718e9ef6323666dcbb801d08ec993d apparmor: Fix null pointer deref when receiving skb during sock creation
48bf6442b176fca4087e52c09c971ed2c44e529d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
6c395d44375f92066f060fdf73317a2094a20b83 ASoC: Intel: Convert to new X86 CPU match macros
f1da1bb0d306496b0455376db06493ff9199aa15 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
a4e039c4c30105653da168d2357516d3d5558936 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
a153f22321c73c5d5ec8a67c1b5f534519a9c4a6 s390/pci: fix CPU address in MSI for directed IRQ
36a14af2969f1463e74d5db3173a15e67c3e4bee s390/pci: Do not mask MSI[-X] entries on teardown
16f4d76035812a1d7ea20eee2fad03ee7b0b42f0 s390/pci: Rework MSI descriptor walk
f4d57071d1b91a2f21004656db22ec18a5cc3006 s390/pci: Refactor arch_setup_msi_irqs()
d1e1d7a61f2e718d51ddc8e2648210616da8156d s390/pci: Allow allocation of more than 1 MSI interrupt
f8375beb0f41020705a49b1fafcb4d5e3cd32496 nvme-pci: add missing condition check for existence of mapped data
98a8249ec8f86032b68993110e9e22e60f26748f mm: avoid overflows in dirty throttling logic
c339f6732ff221c59fe3fce3229a4ca94c11b06e PCI: rockchip: Make 'ep-gpios' DT property optional
f5ccbb5bc18127cd6f3c3d5581ffe6bc7423e2d8 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2be5abbd631ef2a2e49751c754d744e13a00deaf parport: Convert printk(KERN_<LEVEL> to pr_<level>(
ba2cf2a4c519ddc1e5ec24878b6754408ead582f parport: Standardize use of printmode
b0ed084b5bf3bab6a73fe66ca635d2c4374f821f dev/parport: fix the array out-of-bounds risk
9ec2002b5eeb7e4b21272e1267a53512ed87770b driver core: Cast to (void *) with __force for __percpu pointer
324fc8982d9b4285eb9266e183f465d5da173f2b devres: Fix memory leakage caused by driver API devm_free_percpu()
b978d000d386154526b60d5868c043e2a05a982b genirq: Allow the PM device to originate from irq domain
31c9872c1da2f0420f00d8a8c46c01c4804a8d26 irqchip/imx-irqsteer: Constify irq_chip struct
b77c8d2a876164d43a3d7eaf3223a2f9d31f24fe irqchip/imx-irqsteer: Add runtime PM support
cbaaf249342ed9d8c11e6bff76b3fa44bd5790fa irqchip/imx-irqsteer: Handle runtime power management correctly
0a8b263a99d50c26987b981dd9375680cb1c00e1 remoteproc: imx_rproc: ignore mapping vdev regions
053be55de7c64d2f88a07b2db87ef0ba0f3fdb8e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a1b1e757ec7232c85fb6483ecbe4aab9a6240d9f remoteproc: imx_rproc: Skip over memory region when node value is NULL
555ffba31c8f89b4d4abd46c30e3e9e83f75f100 drm/nouveau: prime: fix refcount underflow
112f1aece5b81551605c08a3bfb7e2a4b57ccf77 drm/vmwgfx: Fix overlay when using Screen Targets
425b06352d0a68e896f8adbde4de55d7099ea3da net/iucv: fix use after free in iucv_sock_close()
10f12b7e310c04beade484342d09919dd261d45f net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
7d4139691cc555e5d286c28ddccf0a64f46d1c38 ipv6: fix ndisc_is_useropt() handling for PIO
c6d0bf52ece8101fcd741bb525992e741a737c62 HID: wacom: Modify pen IDs
ae85a2785341201c2d3499e9ac4b4f3a0fa13f42 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e67afdd672a2f9045c084b4446d8bac4f5913113 ALSA: usb-audio: Correct surround channels in UAC1 channel map
8985512ec03a23ccdf11e8b5a39ddb673a6b10bc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
122beb511277402721b15773931b86dc8fb5fb58 netfilter: ipset: Add list flush to cancel_gc
6a6d93fca2bfc64d9f0990e9437fcad234e4269e genirq: Allow irq_chip registration functions to take a const irq_chip
d426eb5da959f0183ec8e38588505d19adf16e1f irqchip/mbigen: Fix mbigen node address layout
967fd58525f708c04a73f93466d7673c48ce2417 x86/mm: Fix pti_clone_pgtable() alignment assumption
e0ddd43aedc0c7ed21dd5e88a33d968960b11cc2 sctp: move hlist_node and hashent out of sctp_ep_common
bdf50265c23e947a4780dbea260c98a92d478450 sctp: Fix null-ptr-deref in reuseport_add_sock().
9fd7973809d909ffb9de7b2cc3180306a4fe7935 net: usb: qmi_wwan: fix memory leak for not ip packets
4b62a78d62ba7c67ef315be46835d0ef5db811a3 net: linkwatch: use system_unbound_wq
a66b77ab8ab487964e6c3cc5a42f56edcb43e8a1 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
d74131ad9e6b28334f2aee9856575ca75c7dae09 net: fec: Stop PPS on driver remove
ff980ab44b3d84328318bdd8058fbb1ddab652ef md/raid5: avoid BUG_ON() while continue reshape after reassembling
67f08ee32e3230ad64620dd246585f0c4919ce3f clocksource/drivers/sh_cmt: Address race condition for clock events
6e7512368f32e8b7c9fb80a318ef2372acd0219e ACPI: battery: create alarm sysfs attribute atomically
4616b1ce212f9250416604f69652e884cd574998 ACPI: SBS: manage alarm sysfs attribute through psy core
40e1639bbb4e58b20914d740523f350004e47104 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
c0b3e92c6be213c20367c6b1e4f0af31446f4695 PCI: Add Edimax Vendor ID to pci_ids.h
92549dcb67b8c0fa816b38ee1151e568d8bf397d udf: prevent integer overflow in udf_bitmap_free_blocks()
74ef99c46c4c4ee706bb2817e60f75fc7a035ca7 wifi: nl80211: don't give key data to userspace
94fd952e7ca35e233b012894a8f4586599a5f219 btrfs: fix bitmap leak when loading free space cache on duplicate entry
db8bb50be6acde17f94a5843ada6f8127fc69e80 drm/amdgpu: Fix the null pointer dereference to ras_manager
e627689a078aa56242aef8af2876ef20cab6a4b4 media: uvcvideo: Ignore empty TS packets
9c411663d9e7f8c7bd13da2dcbd11612a427c938 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
200d109286c36d499e9da951e24183dc741f70b5 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ebd1a3484f24849a8b5b6e6fbf93b5033232dc78 s390/sclp: Prevent release of buffer in I/O
a3123939c262afbf6fa8005ecc8942ebdf7a65b3 SUNRPC: Fix a race to wake a sync task
9cb5b3e65eb6f0bab1b73365c0396b406ec9af88 ext4: fix wrong unit use in ext4_mb_find_by_goal
299099d2ec2cae7eb861880ab108136795505a20 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e48cfbe1e8648a1017dfd32de8086d18751a3abf arm64: Add Neoverse-V2 part
6dbba98b6826ac9cd4401d039d5df2487f33db97 arm64: cputype: Add Cortex-X4 definitions
c5c3a44e505cb57a6c194ed91173c1a706c48b86 arm64: cputype: Add Neoverse-V3 definitions
d4d702270f92409568c28c7a75bc52ffe3435d76 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4c0ba0b5b85778bab61efda3fd63041cfc0087cd arm64: cputype: Add Cortex-X3 definitions
67808aa52c449ee85884b129d545ccec478ad639 arm64: cputype: Add Cortex-A720 definitions
29ab72ab276ca98abd56bcf9c54197af6085dfcd arm64: cputype: Add Cortex-X925 definitions
ee00e629e3ff1324619d0493ed888cc66aaf5b8c arm64: errata: Unify speculative SSBS errata logic
fd7cd5a9b951e88ca256f7797363cab7a7c6b45b arm64: errata: Expand speculative SSBS workaround
ac303334eb350186007edf89ec50563319b913e8 arm64: cputype: Add Cortex-X1C definitions
1d62f364ab7c3d707043bddf00e4ab80b87ddbaa arm64: cputype: Add Cortex-A725 definitions
3f2c951ddcd6d76c025b7fa0a9b531a81aab3538 arm64: errata: Expand speculative SSBS workaround (again)
86d7ed2de6af4d0739d704ba0ccfad54e69ce27c i2c: smbus: Don't filter out duplicate alerts
627c02990f159ef2a1d420e608db6465085dd6fc i2c: smbus: Improve handling of stuck alerts
5ab2ad39bdcfa34985e9c505f9911013ba06613d i2c: smbus: Send alert notifications to all devices if source not found
6783e22a69d86f6c89fbd3b608af52992fe72d52 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3dd2ec524eefd9b197df17593490ee39b163e726 spi: fsl-lpspi: remove unneeded array
cda0aa8974f955b141943c9e50d9cdfa63d89ca5 spi: spi-fsl-lpspi: Fix scldiv calculation
0eda1f8840f7a1daeaebe96e5f1b7fd9ceae9291 drm/client: fix null pointer dereference in drm_client_modeset_probe
456e0fc946b05137bd8fa688386769be8701fc20 ALSA: line6: Fix racy access to midibuf
e057cc1ffdd1a5061fcac2c37da49be039cdb95b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
074c89ba84bd8931ef81aa10295247be74896bb3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
234d6f83e844eef783a7b784e9deb435b887bd7b usb: vhci-hcd: Do not drop references before new references are gained
0717743067d5f3fd301d82f0bc0abe5e04d5b5ac USB: serial: debug: do not echo input by default
0ffc7a1d3574351eacd20fe5fa62254e84d11487 usb: gadget: core: Check for unset descriptor
a97c348d5b174b8b8cf2505372d9cc6a4824cf03 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
0d4a92e9291d53194546542a4f83372b82793adc tick/broadcast: Move per CPU pointer access into the atomic section
93fad68e8309010259cc5ca266f3cc136ce8d75f ntp: Clamp maxerror and esterror to operating range
dc67d160e954e08d4c48a3fc1a8e170cd24c1a8d driver core: Fix uevent_show() vs driver detach race
b11e21740a52f949a9ba013cffbb80765daad5c6 ntp: Safeguard against time_constant overflow
7178f19cfef46f14386a8ccbd282658426ae007d scsi: mpt3sas: Remove scsi_dma_map() error messages
b755956ff0d409ddebea4a363627a241f675a6c8 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
e4af3d898e3e7517a8a4ec07f30a637cbf855623 serial: core: check uartclk for zero to avoid divide by zero
94c6c7fbfa72cfb1184df523440e88b3fdaf0285 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
81d6ecd712951ba2ef372719464bde066011fdc9 power: supply: axp288_charger: Fix constant_charge_voltage writes
d6297f9850c0129ef4c50e907a484cc115ea0cef power: supply: axp288_charger: Round constant_charge_voltage writes down
fe0869beb32a6c6de0acc873cea44e88553da3b0 tracing: Fix overflow in get_free_elt()
d90dc214ab5d9a6d2281a12cb131dd52956dfc9f x86/mtrr: Check if fixed MTRRs exist before saving them
02381b92720d67325e6462c693dd195486335833 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
35a949f5d56280defb023829c9f6fb21e3edf1c1 drm/mgag200: Set DDC timeout in milliseconds
5c8e0f8c87cdc80fb914eefa2191fe8ea765e48f Fix gcc 4.9 build issue in 5.4.y
5c2f5b3e1cbc8bd27e7c5d17cd1d5ca0c41baa97 kbuild: Fix '-S -c' in x86 stack protector scripts
5c9eb7c9bbee3cb8627d5e4d3dcde928b2843341 netfilter: nf_tables: set element extended ACK reporting support
8c411f914fa219db3562841f1433336724893042 netfilter: nf_tables: use timestamp to check for set element timeout
2d80a998903bd36cc8327b53206caa26689458c0 netfilter: nf_tables: prefer nft_chain_validate
f73a86a6d193e9bfcf3e16e5b56de727e392e518 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9e24724d77d0f7d14b575e20cdc0494b0022f36d arm64: cpufeature: Fix the visibility of compat hwcaps

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-977c013a23ae-551d8097087b.txt

4218a9568c4cf76cf9162e06dfb7691f7b9f6ceb drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
5ff7b37c0ec0de0ce12a2c91e7c0823ec0836aa9 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
e8fad27164cbff6b5e98c323ead9901d418da7ba perf/x86/intel/cstate: Add Arrowlake support
f5a797e0debb198cb413bcf15e6775130b6d9d0b perf/x86/intel/cstate: Add Lunarlake support
bf8b20f2dd32f7ee044edf60772b255ca97d9cc8 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
a08ead4476eda89de10d9346edc4838232cec22c platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
4d037c807592be7e2bd562a010bc522710cc88e4 irqchip/mbigen: Fix mbigen node address layout
e8826bbe9468ac894b52950312cd9e155b5bd605 platform/x86/intel/ifs: Initialize union ifs_status to zero
72b52f83d445dc850710ef15158e7d59455a8693 jump_label: Fix the fix, brown paper bags galore
a7ecd7dcd5a897e208e7850d61f02413f3309f40 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ea11e13de0cb0d67f42b6c2959bbb8c26aef92fc perf/x86/intel: Support the PEBS event mask
d2fb0c8b7dfa7002a90fca56d3dc4da072b7223d perf/x86: Support counter mask
8c46433b82a145db8e0cb6ed8967c58063330ce2 perf/x86: Fix smp_processor_id()-in-preemptible warnings
742f242fb658f760c21e859de745051f55c10521 selftests: ksft: Fix finished() helper exit code on skipped tests
32d61c2df9293032c5f95e03cb1791a918235bfe x86/mm: Fix pti_clone_pgtable() alignment assumption
5a60c157f07449e13c0ba0803e47fe57b6aad10e x86/mm: Fix pti_clone_entry_text() for i386
48d6bce936f5b0f31221e8176a3ccbd8080639e5 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
191337c401a729fa868f2c6e33ccb1307e0f032c power: supply: rt5033: Bring back i2c_set_clientdata
c11d9d881913d65b0f1bb849a6cf74910c3400e9 sctp: Fix null-ptr-deref in reuseport_add_sock().
e415a59a0d09e9e04c654ebe708941adbc99c4c8 net: pse-pd: tps23881: Fix the device ID check
a49048504dd0ec0ab7423a10f6588032aa5cdd17 gve: Fix use of netif_carrier_ok()
31662d109011d53d6fdf59609f0cbc6127b2ef45 virtio-net: unbreak vq resizing when coalescing is not negotiated
bf8585054bf347b86862800bad69e23b5b9bc4a6 net: usb: qmi_wwan: fix memory leak for not ip packets
dc4bbcc51fbb2e083914b6fe1dba80ccfc138981 net: bridge: mcast: wait for previous gc cycles when removing port
db62b5776dd5578af66f3f75959e7b0b4e0d9f1f net: linkwatch: use system_unbound_wq
b859328d1e4875952a354c8976c88b1e124951a3 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
1c3da32907260352b7393ca1a96ef26e58eb3fda ice: Fix reset handler
1d1fad7c5c710055018b38b763c300a606e509af Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e7179131441c36d9de38d11dd1fa26743730e172 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
e014de75941e52170ae4e4715d23048235840b93 net/smc: add the max value of fallback reason count
b9c9d894fc671af849c2d1cd70bcb65345f2eec0 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
42c2638fc5190e627bd6532f1c51e6f336f0fbfb bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
9e097d7e241ae81c0e523898d5beaae48bd31c4c idpf: fix memory leaks and crashes while performing a soft reset
4f3c0e9f9bded28870ed6c8b2d2376825683bc90 idpf: fix UAFs when destroying the queues
93cee5976ba7ab1146d9e90cf0f3a99978ef565d l2tp: fix lockdep splat
8592ce325021a54015beddb4b97ba0346688dce8 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
5a3ea9daff53ce75583f9ce75ba17eb70ab04698 net: fec: Stop PPS on driver remove
156618c1f7183bb7786ef7f07e8d784dd663ce41 net: pse-pd: tps23881: include missing bitfield.h header
406eb5a06df46fe0904bfa945bfa52ab0ac270ab net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
8c23794f61370458fc956426cf9995532fdb1f55 regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
2a7ae5e25e6b9f6239d9f53d306b7f0c53ea7184 gpio: prevent potential speculation leaks in gpio_device_get_desc()
41d00cfdc7e2f468d7496e4ce6bcd83b6e39184f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
fd66df02eda2c89e87b0e997519c6f7bc2f89342 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
863a909009ff81e3a20ed828fd7aba5a15dc39b6 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
b7ce46b3db30f241d4c5584faf268a51c03bb790 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
dcd49e9d5f73f9eb62b4d1b6d8ba8981e6968fc1 md: do not delete safemode_timer in mddev_suspend
b9cac75c47da5fb36e2670cca7c50951a790e35d md: change the return value type of md_write_start to void
e3db6c5dd609e62d2f718eee9f33c9efaf646a96 md/raid5: avoid BUG_ON() while continue reshape after reassembling
dde90f7bce5090789d7f6f8907a07a19b06b81f4 debugobjects: Annotate racy debug variables
322abc0713de027af06e4d7b23f926dbe670e266 nvme: apple: fix device reference counting
589c45f154b8a696cfcd90c146d4b53af8fc132a block: change rq_integrity_vec to respect the iterator
7ba61964a68484839b7e4f9641c52d2df208488e rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
4b0b2bf3bfcc4db9d3c50523bd97cea5b866ea12 clocksource/drivers/sh_cmt: Address race condition for clock events
2fca9a8afca52a29bfe42d7441dec1d5bdc8b562 ACPI: battery: create alarm sysfs attribute atomically
52aa847c459b87c023d6648c37e97da98d2b6ad9 ACPI: SBS: manage alarm sysfs attribute through psy core
260c8f6a1b150c04d39f96a578863fe65b0d87cc cpufreq: amd-pstate: Allow users to write 'default' EPP string
c6284a562b30ce8fc9441dd00bfc3ca34c4c8dc3 cpufreq: amd-pstate: auto-load pstate driver by default
3a1afc445f44a4cee9ce435d60a7cf20757422b8 soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
85a2033672cd97fb0c2b3e9f05a514af20732018 xen: privcmd: Switch from mutex to spinlock for irqfds
9cd66a28430bbcfd2b839d28e881af8e7d02a2c1 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
d003327e73836c8f9efad4640d3b63da87579daf ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
99262f7574871aedcd1b2d03be185f5656fc10f1 thermal: intel: hfi: Give HFI instances package scope
e549a3281110c89b0a9786a5a3552f52a076f624 wifi: nl80211: disallow setting special AP channel widths
e7175ff1874e3ea45220d9ff28a7849c8f228d22 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
db787cb49cbb00f570f1951b7cfe2db62494ad74 wifi: rtlwifi: handle return value of usb init TX/RX
31fd39ba63df6e432bc139dac8b3b941db48ab79 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
685f36ca7402c582d1c3ba50cf4e1ccc012ea783 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
89b978079472e54d7e4fe2f187e82ad3895529ee selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
479bc5d8a43219fc9f30197b37bc7ef36eec3b7a wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
115bc298f372be2641d967a33840b40edb8b9d08 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
51c045f6d4faeb0e5f759d3ebb8c4cad99da1575 PCI: Add Edimax Vendor ID to pci_ids.h
d9109589fb0114971905fdc48361f25af709227f wifi: mac80211: fix NULL dereference at band check in starting tx ba session
712d202ffb6c1b4481f70b12871459533b52aee1 udf: prevent integer overflow in udf_bitmap_free_blocks()
4b3c2e40c6e442f6f026d97dac2d90b7cec33a19 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
fe4f336f430989a8cdffd81938f12d7a1e01e7d8 wifi: nl80211: don't give key data to userspace
bcdcba141ae390d4555d65748c625e117a525bb0 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
f1f1910a3cb96ed2f717b85f51df1c5777f3aa44 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
b82073d87813b18b0e273cf9fe21af05be04407a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
3482c2167c068898bab5684da8587793510fc85e mlxsw: pci: Lock configuration space of upstream bridge during reset
b932bf6397b7806016cac65e47aec38a266002ca btrfs: do not clear page dirty inside extent_write_locked_range()
17004842adb2a0d5f7d14db58f914a127dcda797 btrfs: do not BUG_ON() when freeing tree block after error
b7d8760bb4ce39ceb0fd7edc827015efa73bd038 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
88a6f0cbb696a1ab4d84d0d7ef4485d296a2fd7a btrfs: fix data race when accessing the last_trans field of a root
f5f7237739938f57f7bd9da7bce2afcdf559c1c8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
86046376e82ae82efb4ad4c2322f343e8e82bc34 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
70fbd790dd4ed8b4c85761af3f6b6967144f725a drm/xe/preempt_fence: enlarge the fence critical section
9071839875b52f8fd657d3ea4ec549709fe08c51 drm/amd/display: Handle HPD_IRQ for internal link
51193efc8f870edc3e5f1c02ea7d1994ac0dd105 drm/amd/display: Add delay to improve LTTPR UHBR interop
1e287a75835ff999abeaee7a16f40e00edcebfbe drm/amdgpu: fix potential resource leak warning
1b80fef7308c72aa1bcc1286e0c9b625591e2187 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
0ef200baed2b90257623e5f847795f9732037517 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
62ec0188c2384a25d796a5dc0b49a3fcddb12054 drm/xe/xe_guc_submit: Fix exec queue stop race condition
5b99753656da49df69c81c3ccf8869c8dc34a6db drm/amdgpu/pm: Fix the null pointer dereference for smu7
0cca5c6d33d6cfc01a756748c42e1412fb8ec3d4 drm/amdgpu: Fix the null pointer dereference to ras_manager
37ebeeb2325cd6b52146a918a7e4c09f0fa25cf1 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
96c684b57fe620878b2fbd3b69670a2b361e5dea drm/admgpu: fix dereferencing null pointer context
ee158ed0d37adefa9c5ea934cd53b62168a2a200 drm/amdgpu: Add lock around VF RLCG interface
bf6374873f56be296d5b0066b8c8d3158e21c8db drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
befe2d90ab9448369c55c4f9ed6b2f82bcfee7ab drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
40b21cd2063e9a87c70a27cdfef5d31887f89303 media: amphion: Remove lock in s_ctrl callback
8503be6f619ea807b03609fae3eecd804d1cd862 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
af97ddb8d0d478ba5b4527ba1b9850b44596d756 drm/amd/display: Wake DMCUB before sending a command for replay feature
05fefde311a85c4ffdb53909bc83b847fc7f0c1d drm/amd/display: reduce ODM slice count to initial new dc state only when needed
2d4769d1ac9187db36cf1d80b92c494867c30840 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
979b7df310529cd88d9ebaf1e7cf4b28517f689b drm/amd/display: remove dpp pipes on failure to update pipe params
d5b12c897b80f53dc00f4252399e9eca6ba30637 drm/amd/display: Add null checker before passing variables
32a5a80f1bf00f30ddd08e2d59a3986c74e3a405 media: i2c: ov5647: replacing of_node_put with __free(device_node)
716851bbfe0a0c1f7e7df38c0e2797efd9b83475 media: uvcvideo: Ignore empty TS packets
0049874b3c68021d828270d027d2a47fd803eb69 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
88d91a33a5357236b2209814ea20d95cb8ed976d drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
7e42b360d617d5993343f58d223fbece5c813013 media: xc2028: avoid use-after-free in load_firmware_cb()
33bd04f4f18f396c0002e1f92bb3b4e88e18d9ef ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5c163653bc1220dac8c8635394530105b87aae18 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8ae604d45456fc7f492977ffb18d3b3d2223cfa9 drm/amd/display: Fix null pointer deref in dcn20_resource.c
7c32c53d65c533ba90b9ba382ec224ba7e571fa1 s390/sclp: Prevent release of buffer in I/O
f2f6aec6eafcaa401272a6fc1b0cd19378cca8f5 ext4: sanity check for NULL pointer after ext4_force_shutdown
b3ee22e338015e269555877a27590b8c00809175 SUNRPC: Fix a race to wake a sync task
75e8be663fa720bc480de7cd04208647e4237964 mm, slub: do not call do_slab_free for kfence object
570faacd588fcdbdea935f3e14a0681fd18a7e94 profiling: remove profile=sleep support
58726745f2b2221c452c07cefc6e560ac1da07d5 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
27b75511efd97c525b0db5f41ab42af1c6b5d78b scsi: Revert "scsi: sd: Do not repeat the starting disk message"
690fc6ae39fc65776702d630a017a0e3d26f2aa5 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c00af466272f6c0d9719e82cf06605d06705ecc7 media: ipu-bridge: fix ipu6 Kconfig dependencies
097c38718355267cae371e6383f4843fc0c940c4 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
8f4fad177cd046f7350fafb48eaef51c4d82ddd9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
02a7d0f4f9d247310553c845b752768475434f67 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
14ed64646bc882f885925f728e7908a779966792 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
8bb803cfa0fb465e4b2164db28bb6ff6fc9ffc14 net: drop bad gso csum_start and offset in virtio_net_hdr
2c60d18caacbb7ada739bc4e14e09e8b56d3b530 arm64: cputype: Add Cortex-X3 definitions
a057827726dfff1b1a412e6eeb53a01d979d252f arm64: cputype: Add Cortex-A720 definitions
cd9285701b364d25abb165cf28dbb03c0fc72361 arm64: cputype: Add Cortex-X925 definitions
f61a27514ba1cf78bbeddb84329acccb966665de arm64: errata: Unify speculative SSBS errata logic
8f346725c7ee785fa6c3e248e95342d68f7e7197 arm64: errata: Expand speculative SSBS workaround
0c56dbab319ef31ff6417981a40bb56b0e1fefc8 arm64: cputype: Add Cortex-X1C definitions
ef80cddaad6057e569edf3aa3048f686202ea0a7 arm64: cputype: Add Cortex-A725 definitions
ec9ff84c588e16db19b8dc90e9c1c921cbf7ce13 arm64: errata: Expand speculative SSBS workaround (again)
d810408728848a6992df3ce30eecd23784c2048c nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
f25db010b76a00cceb3bb6ec0342bd2cc8c7c747 i2c: smbus: Improve handling of stuck alerts
4f22456a1ca515fd71b829e56f0dda50d6f360ac ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
da79edb2566a079022912d8d861021ac6863e443 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
5dbafcc7f24cfeb24eaf879a70fdf9043d33d7be ASoC: codecs: wsa881x: Correct Soundwire ports mask
e6dffdfb41ab01ece5dda42d2d42cbb455038eed ASoC: codecs: wsa883x: parse port-mapping information
4fa37860d205f81b2ab501be5e31c156e20882cd ASoC: codecs: wsa883x: Correct Soundwire ports mask
de37f57562a96c26c97042c1bf5c45a70206588b ASoC: codecs: wsa884x: parse port-mapping information
6793c16e75ad6ef9373edcdf70e8a1f84654afc2 ASoC: codecs: wsa884x: Correct Soundwire ports mask
8cd8f3897b6f293d9d952c5b19a9d4466dabe338 ASoC: sti: add missing probe entry for player and reader
5892e7c0c3ac82368f9632017f32ba807e827da9 spi: spidev: Add missing spi_device_id for bh2228fv
28feb7a7e5004c8a3b5e58fef518687eb95e3f28 ASoC: SOF: Remove libraries from topology lookups
811a4425d446f70b83324218c7b023eed797fd95 i2c: smbus: Send alert notifications to all devices if source not found
fb9a83d3b1f418482936979d4d09e1f1c549d689 bpf: kprobe: remove unused declaring of bpf_kprobe_override
e969e8ea2a3b0d98973e1dada420f9b5a3b5b2b6 kprobes: Fix to check symbol prefixes correctly
e255fdee0420a7f703d4a686a93c2bb407c9fe97 ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
907ea0066118b70faf689e930dabf7a549919c74 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
04d3ba3085cb32ddefc08837198c87b2145d8f96 ASoC: cs35l56: Revert support for dual-ownership of ASP registers
dfb66d9fdaf15ca2c2b9c2ba85c90abdc72d12c4 ASoC: cs35l56: Handle OTP read latency over SoundWire
a896a91c562177b57a620b227f634493715230d0 drm/atomic: allow no-op FB_ID updates for async flips
c110dc5f6aab50e482fb9e17341666e8cc9d5af7 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fea68ef6ff99171784b86a204c4e48d72b872b00 drm/i915: Allow evicting to use the requested placement
58fd1ebeb1545493663a108c6e19fc159a5a087f drm/i915: Attempt to get pages without eviction first
518582be3ba1761bd4be7394726021c33dcdc65d drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
677a652b9cc8e035bd27d723e947ba89794ac272 spi: spi-fsl-lpspi: Fix scldiv calculation
c95921d2da57fbfd9b8b18f0470e87575599ded8 ALSA: usb-audio: Re-add ScratchAmp quirk entries
10632313df69a48651b6ed63a7571dddf39bdeb8 drm/xe/rtp: Fix off-by-one when processing rules
6501faba3c6cd2da8480c0a112df9ce325313523 drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
ae47658e60b4265011bb52ba6067ef56a69d206c drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
f36c3a730485b7127799d27345d2622c86a347ba drm/xe: Minor cleanup in LRC handling
983d2c8560f2f9cd0775699a50d5645870d598ae drm/xe: Take ref to VM in delayed snapshot
6d3fced5ea29874bdf50acfc079a8401ba7d7441 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
43d676b9264a729c040564f12e8f3de2f06bc034 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
69ccb407e36321c081e473de03d1caa732cc9e4d module: warn about excessively long module waits
4b97887f5f6c4f55fafe54232e7b8c06b858e3b0 module: make waiting for a concurrent module loader interruptible
3ed8cac01d0e5a53ab245a5f29894bb451c0136a drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
6c0bc92803a5299d860eb1145535452949487be2 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
3a24026df2862e7bc95bfc2a6b38752783052023 drm/amdgpu: Forward soft recovery errors to userspace
7d9ebcc3cbe1bcb86bea58459db695abb2f20773 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
9e4452fcd87fcb9d4ecdff34ff1e1b8afc14223a drm/client: fix null pointer dereference in drm_client_modeset_probe
523425d81c206864bba0c1c847a5a251c9109a86 drm/i915/display: correct dual pps handling for MTL_PCH+
06c48e5ffadaaefb3a0cd3642aaf8d8ab8db9ce0 drm/test: fix the gem shmem test to map the sg table.
9f710f0bbd06a1d20885be89cdcb10ff52ad857c io_uring/net: ensure expanded bundle recv gets marked for cleanup
194a7be0f0e5c933056c6d7ed6aca2b3b88bf851 io_uring/net: ensure expanded bundle send gets marked for cleanup
d68c2c8aef1c8bd2cb9111a84f645e95557ac2bf io_uring/net: don't pick multiple buffers for non-bundle send
a352fe52863911b2b9801e0335a58025c7e29d06 ALSA: line6: Fix racy access to midibuf
7c1c3618cf32d34dd2982e954095c211ba1b1fbc ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4b987d89fdbf6f0fdbc6bf1a0e87756d59b5c23a ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
eadc342e0da8dc4c72f15cd08b0d1f0a12f341b9 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b3459d77e33b56e4e3ca240e7f29019dfc7fc809 usb: vhci-hcd: Do not drop references before new references are gained
403f678b35edd31e6b7b1543b0edc6ec6ea55f71 USB: serial: debug: do not echo input by default
5c382085d1271ed3d8c01154b1859b9fe81fb52a usb: typec: fsa4480: Check if the chip is really there
a48533f8c82f624451503bc7a8c128cd628aeb79 usb: gadget: core: Check for unset descriptor
38b88975164e51e6c5a37c59f54eacacc1b7fdf0 usb: gadget: midi2: Fix the response for FB info with block 0xff
e86cb8bf29363aa490b87d53425776f06bd61db8 usb: gadget: u_serial: Set start_delayed during suspend
045d26e2c2e49d1b0e36656f9cac63f25eddb95f usb: gadget: f_fs: restore ffs_func_disable() functionality
97c158e046f9ad976824256a1a611cebf060d1a8 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
1533c62fac0effb910c9c155d73db6cf58a1f6bd scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
d03f7d32ea387a4d8ae3d3b03e924a446b431c61 scsi: ufs: core: Fix deadlock during RTC update
8a0cd41832b5689d1995a849dba68248134b709e scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
4219461a1f4bfbe4317508a8c500229f1a4ce032 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
14e9fd7dc48bf7508c9cf1266d4b6a0e51bfc544 tick/broadcast: Move per CPU pointer access into the atomic section
d99a890a07a2d5213ea0b6b317852d7d89d93a3f media: v4l: Fix missing tabular column hint for Y14P format
dd30fb7ab4333e049dc3be69cd16e52595bb522c vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
146e65f02486f0525d0354ab4a6e8e43d1d10db4 spmi: pmic-arb: add missing newline in dev_err format strings
f3fcbe0a305a2e202b80bc8ddd31481f1ca42b46 ntp: Clamp maxerror and esterror to operating range
1feefaa76243eaf7c58768694a37f850596d7434 driver core: Fix uevent_show() vs driver detach race
7bf45a6a3d5a20568a801f5e9c1d57ba6febd067 arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
584e4bcde41362d697a362a919071a14cb5a1fd4 tracefs: Fix inode allocation
b5b93074a1af7498e00fac17c196b3f67d71cc6d tracefs: Use generic inode RCU for synchronizing freeing
31e4e839d27e180c43695e230ef058da40a0955b ntp: Safeguard against time_constant overflow
81c644be72d70de98383badc7052d8e500bc6e20 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
cce5e55f00e383efa955d588959e5cd2e141d18a serial: core: check uartclk for zero to avoid divide by zero
6351d0117cc6e2b4bd2a3ff1a59ec74066ba296f serial: sc16is7xx: fix TX fifo corruption
7f80abed796a07a2d913e615b804cf4d50c6475c serial: sc16is7xx: fix invalid FIFO access with special register set
998c9bb0077f4ef6a7ad507178e6a35835649549 tty: vt: conmakehash: cope with abs_srctree no longer in env
71717798acc9a28d7b03edf7cca3b63e4f3b2b3f memcg: protect concurrent access to mem_cgroup_idr
25756086785fd540d4ba25d6bdfe69d766ab1d4c parisc: fix unaligned accesses in BPF
0a80fbae4066f98e385497b6aacbbc586ccbd7d5 parisc: fix a possible DMA corruption
58ed51e81dd7d2801fac650bf612ba4a4002b103 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
96fa294452823e0c4b47c965a02a721ed8233c5e spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
4f8ea4cf63fa5c14cb1aee7723ef9a78296d05aa kcov: properly check for softirq context
5662ce3cdc31bca1e358e41fba8b60bf215d0851 irqchip/xilinx: Fix shift out of bounds
2134ad07dfba0e71e7906b9c7718262260e6bf99 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
0abfeabd20cd911317b52465316fa2cf29cd806f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
3088624a070858d3906a0b4255a927ac258289d3 LoongArch: Enable general EFI poweroff method
40e923acaa48a47d91a2b8072d1577825e76f6ef power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
e06e3233cc9689c200749b3915a69e3185f8fbaf power: supply: axp288_charger: Fix constant_charge_voltage writes
625510dad9f8d4fcb2c18f8ebccc4dd4f2b74c16 power: supply: axp288_charger: Round constant_charge_voltage writes down
5cb3c9aad480c3ce18e1f31c9ccfbcd997d7a38c tracing: Have format file honor EVENT_FILE_FL_FREED
3ffe126b6d1436a822731fdbdc1b6e8e1d68f4cb tracing: Fix overflow in get_free_elt()
36c95949d92e3c2761532735613eae55a49930f3 padata: Fix possible divide-by-0 panic in padata_mt_helper()
5725f39693892bc38e7abf1eb4a4e5ca0334b0e4 smb3: fix setting SecurityFlags when encryption is required
34c0ef51548809595e39b7be596f430410d9d506 eventfs: Don't return NULL in eventfs_create_dir()
4979a9090937cbdcdc9900f7387761dc09975aaa eventfs: Use SRCU for freeing eventfs_inodes
fa2aa2a562e0626f2e498f2742a85acdc1197857 selftests: mm: add s390 to ARCH check
1af6254b24c5493e5d50a5f4c98547c27b8d151f mm: list_lru: fix UAF for memory cgroup
c5168dce2b3b5d1bc9311584f4700ce5c68d81dd net/tcp: Disable TCP-AO static key after RCU grace period
92a8f90445982625328bc2c8c24e7661ada8c95e btrfs: avoid using fixed char array size for tree names
8ed501af5e8c810b32e1b97307f40927cc1fa611 x86/paravirt: Fix incorrect virt spinlock setting on bare metal
ddc49628f1121dbc288a11b1be617ca86457dfe3 x86/mtrr: Check if fixed MTRRs exist before saving them
97bb49d7748727694ba0d33e85dfd8126fbc5021 sched/smt: Introduce sched_smt_present_inc/dec() helper
3d581946b2642bd93672ac7ddff9d03b6e67440a sched/smt: Fix unbalance sched_smt_present dec/inc
378ba81326144a8ccc36278312cb0f2d05533b2b sched/core: Introduce sched_set_rq_on/offline() helper
d6c40961d53fdc4fcd27bd8b71d47ce65fb8bdee sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
0d427cc2fbb2caf62500255c21d36d60c25de02f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0a693593d9e1d521c04d5e15ba854b9b445cb6ad drm/dp_mst: Skip CSN if topology probing is not done yet
f9fbcd89f96ba6e405362b6efefa71a0fb58e912 drm/lima: Mark simple_ondemand governor as softdep
d3b0939cfd5097846d4697b568335ce7254b1593 drm/mgag200: Set DDC timeout in milliseconds
ed4d9a13b08a3f700437a00c3948154fb49e8b1f drm/mgag200: Bind I2C lifetime to DRM device
a6958dca2aa3b2169244897f3e95ba31ae62b5b0 drm/radeon: Remove __counted_by from StateArray.states[]
298fe039759f1a4b4c0d3670d3366afc3deefa71 mptcp: fully established after ADD_ADDR echo on MPJ
654730a0763dd29559d556ed4695daffa928968d mptcp: pm: deny endp with signal + subflow + port
d79faadbe6085df6d8a161dbf369b8081030d757 block: use the right type for stub rq_integrity_vec()
0d855c55fa19d6cf5e497cd37810633d07c1901d Revert "drm/amd/display: Handle HPD_IRQ for internal link"
cad8c0de7e54a1beee2f65c3f0486b720abce3b6 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
cc8963ba39bd34aa7f42c2677dcc3532f1eb3304 btrfs: fix corruption after buffer fault in during direct IO append write
5acdf11690321ee5c7a6e564a38038aea7a25fb2 idpf: fix memleak in vport interrupt configuration
7b44b2deb9804aeb2e5523d4893657bd4e83b763 drm/amd/display: Add null check in resource_log_pipe_topology_update
3fed020bc3e728fbdbd7af9807f3d20ed97a7994 drm/amd/display: Change ASSR disable sequence
bcebc5b7b04a42794b3db17cf1a27653e229a385 drm/amd/display: Defer handling mst up request in resume
651d7c3f729987d33a096fe12984ce1d6b0a7f96 mptcp: pm: reduce indentation blocks
e51fcced183fff14cc36e5d6422218c271963818 mptcp: pm: don't try to create sf if alloc failed
72989affd830a217dd4aa7a067b8ab8975a18fc0 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
d2ab5e4b0e51371a52e6a67b033d160795d89b81 selftests: mptcp: join: ability to invert ADD_ADDR check
19162616602d63532108196a0a896ee9c7597714 selftests: mptcp: join: test both signal & subflow
551d8097087b69221c312c776be76e5b94df904e btrfs: fix double inode unlock for direct IO sync writes

--===============1971111756748297566==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-963435bf9156-62807a33b145.txt

65ff3183b41b995b807eb9f2e2f26c57456d02f5 irqchip/mbigen: Fix mbigen node address layout
fd734737748be7144eb471e840ffd60efcbab7a3 platform/x86/intel/ifs: Store IFS generation number
0110e23740bf8b4e3a5b798c0471684b32b8ab0f platform/x86/intel/ifs: Gen2 Scan test support
bb8089b6ae7c94178b23a9f33666ce6489bab458 platform/x86/intel/ifs: Initialize union ifs_status to zero
0d3bf3a072ffc01a3226cd5d985e9427ced06c0c jump_label: Fix the fix, brown paper bags galore
c1e5eff05e77f8f04aa4adf3f710d82edf17033b x86/mm: Fix pti_clone_pgtable() alignment assumption
74c0f01efd6082eac3a298dbfbd0026fd775580a x86/mm: Fix pti_clone_entry_text() for i386
5ce5a02f8eda090456e4c77adc2bf103dd072dd2 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
cad2e17cf179137459028e95082afd7d20ffc428 wifi: ath12k: rename the sc naming convention to ab
4a9a2b13f59354c8fa2103e944c1047bb2cc1c0e wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
14298fbf65f37cc672772aff9d6ae624cada0533 wifi: ath12k: fix soft lockup on suspend
d1eb120e60dc89e522cc0c4c36869470e075004b sctp: Fix null-ptr-deref in reuseport_add_sock().
2464a842284d4db03ba446977c627d5aaf7c8742 net: usb: qmi_wwan: fix memory leak for not ip packets
b3a311c4a2659888d01666e3feffe63e7269f4fa net: bridge: mcast: wait for previous gc cycles when removing port
c68326f176cf687ab95a32e1dd1cc1a0cc52b9d6 net: linkwatch: use system_unbound_wq
e501d143dc734e2d34832cea9e352bde28cb61e8 ice: Fix reset handler
535fa2fca2bbeda1c34f5748825817316041deef Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
52dc98c87664d324d24d448631b5e26665ddfe95 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
d2dd241b9f1135c6c5cec0a9970adb7f9ae8af0a net/smc: add the max value of fallback reason count
ab0a2641402313ddddbc7b6395322e2b1785fe05 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
08fd4c75e0f562133d437dc1d48d1f6ba49453cf l2tp: fix lockdep splat
e0e8e57ba3e487bab33bf96b8fbd8eb6c4d0af2b net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
670faea570babbe31e072d01e1de2c424457a99e net: fec: Stop PPS on driver remove
42daa120786605ce1adf55b4065b66f3a7f1e1bd gpio: prevent potential speculation leaks in gpio_device_get_desc()
24a81367b01dcdc57ed6e7c561d61ffcd8e7928f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
50e23388b176de026d686a15933e658b9f0b641a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
2d6fbbde409f33105bc3d646b411ecfbfd00ef60 md: do not delete safemode_timer in mddev_suspend
16f75dc2b2e2e14bf58d7e5f2be29faabc89f005 md/raid5: avoid BUG_ON() while continue reshape after reassembling
6e116b4a055359d7cce060d15319df1637e19751 block: change rq_integrity_vec to respect the iterator
d86f47e398175381146ba69910c758e289fb8333 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
94b290fa2a3bdbb445aac902788ded679636b9c5 clocksource/drivers/sh_cmt: Address race condition for clock events
60bc3f6b6bf2fcfaf553ee5ada1790675d5cd03d ACPI: battery: create alarm sysfs attribute atomically
8b485390a3cfee34d6363b560e1f6404e7f10a8d ACPI: SBS: manage alarm sysfs attribute through psy core
106fb7f833d46366ad3fe895e290b009a2317fb3 xen: privcmd: Switch from mutex to spinlock for irqfds
aef4bb35a20e6ca5ac73ae0a606f2164c3bdb10b wifi: nl80211: disallow setting special AP channel widths
8c15a5e856440ef49d3b87bc09e51752f4994a53 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
34be47ac9cb5c2492f6c6c14497ad956a1537762 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
6059f81ba7f1cbac1da1e15b8774a0f48912b7b9 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
6a98532b0d6cf8496f4e0d96fca99685a707a921 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
80d65fa5c258892ab81d32684cec1c82849fd3ab PCI: Add Edimax Vendor ID to pci_ids.h
fac5a8bfc66bc81293df253d91487c15bdac10f1 udf: prevent integer overflow in udf_bitmap_free_blocks()
fddde0c53e1f9e083454ff43002e032cd6ca7a08 wifi: nl80211: don't give key data to userspace
68a0eb7a8cb5a50ab8008350ba0e34bf5d0b3f42 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
2519a517e8718121ce18ba837b0f7d1c544e7658 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
14e2ad3eda274a4cab0d92752135eb1ada103bc3 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
9d04c32457140b7edfa681c295fa4609f38d4d7d btrfs: do not clear page dirty inside extent_write_locked_range()
ef06e25f29b3ffa5960cc4f39b813bfc2ee7c622 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a1164598716f52fc32b8ef461f5ce32be1eca1b5 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
b3e3984c6fbeb51c58ceed24ffbca0e68c7d186e drm/amd/display: Add delay to improve LTTPR UHBR interop
5988aa7692b820f289e7ef2cf0c55ba749b36e50 drm/amdgpu: fix potential resource leak warning
ee8c51f8a7a212d1cfa43a556002de8c2d61746f drm/amdgpu/pm: Fix the param type of set_power_profile_mode
1abaa400a42b5566a5168efe69a62a485ff32573 drm/amdgpu/pm: Fix the null pointer dereference for smu7
34d717c4387a169e2ff7f4b0654ad088e54ddf20 drm/amdgpu: Fix the null pointer dereference to ras_manager
c5a300fb927b83e55175e11add5953a1faa685bc drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
3be749cd08127b3d1c55134bb6226b7244fab696 drm/admgpu: fix dereferencing null pointer context
3d65166be4710cdb6a6eddaa1613fb4e1d6bd02d drm/amdgpu: Add lock around VF RLCG interface
ed0d507a3ef6009d71cf86f8b11e6abcf0a45039 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
aab269ba934d0d629eea7ab7717ce76a33ad6d5f media: amphion: Remove lock in s_ctrl callback
9b2fcb39b5b9485b86fe72a9e8d71946427e2549 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
19211c57375c7bd869d57f0eeb0e377d3139f919 drm/amd/display: Add null checker before passing variables
61774cbf91f2f0250fc53d99d28887c2d19d0dcf media: uvcvideo: Ignore empty TS packets
3b7e96082ef712449459da19518be33e0c28d2bc media: uvcvideo: Fix the bandwdith quirk on USB 3.x
d8512b4023fc781b86324750c69c4f729dabc551 media: xc2028: avoid use-after-free in load_firmware_cb()
a6d3aa1eb326f0d65c5bbc124d59bec13cf52795 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
3cf8e20ca9b1ca27fbe96eb3bed58e0e19cfa60b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1c2126e1c4674af12567e59d01d770a858fd833b s390/sclp: Prevent release of buffer in I/O
2e34610acd7f282a02fa4b015ccf07978853ba3c SUNRPC: Fix a race to wake a sync task
30260efbcf5a939fcc117b43bb6fd8f70912e992 profiling: remove profile=sleep support
6ccc78af739c0862fcf8c58dfeccd64b9a61931c scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
178207b785d64fa9a234a44bc28bf3b7bb3a62b4 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
ab51b5715764d9b478c38e05987e3f89f9598230 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
aa00b0db02ec2ca10401fcca74df674a1bb73628 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e62c760432ff9c33e2c779b545c481d69f71b8ef net: drop bad gso csum_start and offset in virtio_net_hdr
e3e35d014a90fe90a0a09c3fa45b6742335a0621 arm64: Add Neoverse-V2 part
055fca7109454ccd3c66416342cbab428855eb9f arm64: barrier: Restore spec_bar() macro
67c7f2944aedda45157dd838b5c59ea6f92e4d60 arm64: cputype: Add Cortex-X4 definitions
abb924cebb2c42cc28eb60e6a6a0c5091b738f37 arm64: cputype: Add Neoverse-V3 definitions
f20fdd9be5b591cf86160cbfbe7b9fa22f872515 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
98873081c0843d00eed882c77fb072e4db9f8c00 arm64: cputype: Add Cortex-X3 definitions
c33b58f3d8df13b96b69732992f1dad879c1cdb7 arm64: cputype: Add Cortex-A720 definitions
7915d4aea570a168233a3af895221347bb9fa13e arm64: cputype: Add Cortex-X925 definitions
a5ea2e0bcba8a58c8fb0301769da46ac876ac93f arm64: errata: Unify speculative SSBS errata logic
7f88ccb790a600f02a8460abe67a10cf31ab0d56 arm64: errata: Expand speculative SSBS workaround
b4d9071cd78ca3843fecb210ff193c9096daac9a arm64: cputype: Add Cortex-X1C definitions
fe09e26343910cb33b35ddb5564d41ceb09c42cf arm64: cputype: Add Cortex-A725 definitions
da17ab18b18c1b904fcc862c0e186d836bbf3d65 arm64: errata: Expand speculative SSBS workaround (again)
6c5c1d1efff5673153ba3e524fa53ac66e5ff5a7 i2c: smbus: Improve handling of stuck alerts
b328ea36e27ecb662ccc0ed947a264d0056ec423 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
1ab450a30487428e5f0195f4d8d2eccce9386d5c ASoC: codecs: wsa881x: Correct Soundwire ports mask
fd4ae7f5c4fb503649cc22d60034c5b5178720a4 ASoC: codecs: wsa883x: parse port-mapping information
e684fbd3dbbf8de9e7a68b5a61c34f4976bdcaea ASoC: codecs: wsa883x: Correct Soundwire ports mask
0c885a1264d7cd0abf9154edaf32a421eb1e1d63 ASoC: codecs: wsa884x: parse port-mapping information
2a7bd50ce7497cb9040804a28592c26c57a81fa3 ASoC: codecs: wsa884x: Correct Soundwire ports mask
c3210fefe1d7349e17ed14f977f25838d57a290e ASoC: sti: add missing probe entry for player and reader
ebe87ff725c3e5b4f2748ee297938256ff280ed6 spi: spidev: Add missing spi_device_id for bh2228fv
b5505d57d64065742c93e5fba9aaf9de6e1aa17b ASoC: SOF: Remove libraries from topology lookups
e572c4dd3c7795636c57ea6c73a966a0f750b051 i2c: smbus: Send alert notifications to all devices if source not found
943a76b49fa5c3d70b5691e53ee4d245c31998f6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2b8b62da9b7449687697b7c02f34335c9dd48aff kprobes: Fix to check symbol prefixes correctly
36155cb317bf69656193778fa6c278a48cea9a44 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
b593ec10e7a15fd7b0407fa51c41905cc5ba416b i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
fd2df511ffff032482d9b7ebea1cae7a40ff05da spi: spi-fsl-lpspi: Fix scldiv calculation
a241260079ba2ba7ea10627909599acabc57ec72 ALSA: usb-audio: Re-add ScratchAmp quirk entries
707f395c5e2208377e6a13a104a9d3d303239581 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
03945f369309f8b5821859c5821b3d11edab6d2f cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
6be417c27412053b39acd7c813214121b3909a5e module: warn about excessively long module waits
af7042d18f63e706d269e528d6e3e75f11642b31 module: make waiting for a concurrent module loader interruptible
3af7d704a42e4036c9fcab01a51c405b498ca5e7 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
cdfc1712028581ffedfdd235b2b46aa58d12857c drm/amd/display: Skip Recompute DSC Params if no Stream on Link
d6dd97eab9ddd423e79c824cab1e66abebafda6d drm/amdgpu: Forward soft recovery errors to userspace
8ccc5df397260231e79ebb9593af0802978c234b drm/i915/gem: Adjust vma offset for framebuffer mmap offset
2e3e5c0100cd48c9743eeafb1cbec40587dd13d9 drm/client: fix null pointer dereference in drm_client_modeset_probe
42a2b4b0c2f65210791013c1d789400a5b621aa8 ALSA: line6: Fix racy access to midibuf
2f4249cc47c1578578bd45c253cf0b8a0948a5d4 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
26553b119c850563d48432a97e2abfe617565117 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
ff204a20a93898dd517dfa6eb3851d7e9b7eaddd ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
7bbc66fc4c1992297ae5766b4d9c2e387029b1b9 usb: vhci-hcd: Do not drop references before new references are gained
35a8c2653858062e3e077c8255a6541ca9582bdd USB: serial: debug: do not echo input by default
09c271c9190b14f43e009a03b2b189336e943337 usb: gadget: core: Check for unset descriptor
00c9b58be432019639e38102e67f2851d42fe884 usb: gadget: midi2: Fix the response for FB info with block 0xff
6d2fce2c9638b51b9b2457c08ebf71ac9f5f6698 usb: gadget: u_serial: Set start_delayed during suspend
2c9ebbad0acd86a5012e802500d3f868531308ab usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c8e2d43b34aa0ecd569032619936bb1411c2ae2e scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
7663ffec07aeda7dad34b56d53b932199adf1cce scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
3c3752170392050afe472aa9b2bdfd72065b659d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c9892d0c35d136814b2c9eb1da97a233a4dc1e93 tick/broadcast: Move per CPU pointer access into the atomic section
6abda53cf1b00b3dc97150fe6e31c6876387bd71 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
fbd2f46d88fc5e902f3067ce571454eda331d57a ntp: Clamp maxerror and esterror to operating range
917105bace75463aade5814c3d548e6aab6f7d98 clocksource: Scale the watchdog read retries automatically
a311ef271c358cb498c5e18277172309e5d82d26 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
4bd540c590049e20357fb2ee3a2b0b444e36a6f4 driver core: Fix uevent_show() vs driver detach race
e0cf4d9966b5b1f27a49e758b3dcdcbc91806ad4 tracefs: Fix inode allocation
3032a620bc547c84037cfdef9e3e9ca5680a396f tracefs: Use generic inode RCU for synchronizing freeing
3bfd26279171623e20e88b10d83686dea978de52 ntp: Safeguard against time_constant overflow
65eadffdbdcab739ec95e542e8beaceeea811da8 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
1eda12094b5fe85a433f42e24a628bc8d60a1aac serial: core: check uartclk for zero to avoid divide by zero
9be7c599aeaa99f0ed7c6af892e830b775e6a6fd memcg: protect concurrent access to mem_cgroup_idr
af27bf9bb82ca6321fa72d402ff3a67294451027 parisc: fix unaligned accesses in BPF
ebaead645ec0ca1734f7ef52373d395aefc02efb parisc: fix a possible DMA corruption
1cffe67011d32f00717ace315772dc4af5a57e7f ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
08367792f741007e5bd29cf2575bb5abe6c695b0 kcov: properly check for softirq context
64ff0872eab21d5533f1051c535afeb90e3a9de5 irqchip/xilinx: Fix shift out of bounds
bb819795c7aa8a8b841a8d27c605747cb0839b37 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d517a77af2e6cdae3f74b02edf8dc7eae21004d1 LoongArch: Enable general EFI poweroff method
2377ceb81fca0cf60aaf547ea2d3270aa5d367fd power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
6982832bcac95fd1e99c09f7c5dcdff337c632c5 power: supply: axp288_charger: Fix constant_charge_voltage writes
2b5eecb6d9f9189e231277344b9059b2d01371ce power: supply: axp288_charger: Round constant_charge_voltage writes down
3d679cbdda2fc3aaeebf843cfc7152b179c1aa37 tracing: Fix overflow in get_free_elt()
aaa91935c6be468763472a732cca0ce034ad3d1a padata: Fix possible divide-by-0 panic in padata_mt_helper()
a8f313246ea7201c00d57e76356c00fbedde3d01 smb3: fix setting SecurityFlags when encryption is required
bdfb306c0f7279cbc0ab41ee7f68fb96067f5c40 eventfs: Don't return NULL in eventfs_create_dir()
1547010e69a8520c4f7a940acdd9725c39a139af eventfs: Use SRCU for freeing eventfs_inodes
ad2e1fe2ed88e8d2bad363dc0e2985d984c495e8 selftests: mm: add s390 to ARCH check
1833885766ee4acd51f68cc744e4b5742afa9e54 btrfs: avoid using fixed char array size for tree names
ab6bdb2298037ff863f871a068d7d7f41a974fac x86/paravirt: Fix incorrect virt spinlock setting on bare metal
9fcf3646f71139dfac86b8c0c90693796464891b x86/mtrr: Check if fixed MTRRs exist before saving them
b18fa9c8df652e8b87aafaadef1a47f596e6f26c sched/smt: Introduce sched_smt_present_inc/dec() helper
0c4a0b364ba7e1e2dfdf08acaf67a7d06c2929a5 sched/smt: Fix unbalance sched_smt_present dec/inc
9da123ed2b12cccbbcb65c52d96990dbab17a099 sched/core: Introduce sched_set_rq_on/offline() helper
c755475f5b13b229127728ec1c603825dd49f87e sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
27f4717e9538283fe5ea55d08d14c4501405087b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
28fafa393ba94c3372219a05ce9459550f8acd90 drm/dp_mst: Skip CSN if topology probing is not done yet
9c696205fd53ea37ae350a5bd5ca5c098e924a8d drm/lima: Mark simple_ondemand governor as softdep
9eb8c13927d39c5b8374447ca1d083222ee6f162 drm/mgag200: Set DDC timeout in milliseconds
f7ae498bb29db6951f637e395b636ce0b59a4bd0 drm/mgag200: Bind I2C lifetime to DRM device
dd3b41e60bda8e40c0794a5e7df3604ef7a42fda drm/radeon: Remove __counted_by from StateArray.states[]
5dd9f0cd9135d2c075083e5554eae3274d03ccb1 mptcp: fully established after ADD_ADDR echo on MPJ
2c28bc5fe80d8fb64064d6481addfc8c83330cc4 mptcp: pm: fix backup support in signal endpoints
af30464cfb1c3a002f29639910573f8cde70607c selftests: mptcp: fix error path
0b03291118341f0d9911681547fb169c44df3b25 mptcp: pm: deny endp with signal + subflow + port
af410a3cd5970c7b44cc2478830facc0fe63b057 block: use the right type for stub rq_integrity_vec()
01ab4f193299109a5c50acc49c1be9b2de545546 Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
61a50fe3893aaac02c2cdf0195bf23ef8fbc5a51 mm: huge_memory: don't force huge page alignment on 32 bit
322902a11153ef5627a200bfae96dc04b29aa5af mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
1912e65cddbbe3b0ae6b218207e10edb5dfd012f btrfs: fix corruption after buffer fault in during direct IO append write
0493c2952505cebe2ce2d8e1f6ba2d3b8a3532df netfilter: nf_tables: prefer nft_chain_validate
15709dccbc55362fab9ea9eeede9a3086a7f793b ipv6: fix source address selection with route leak
2aaaee2b091e00061b9261eddfb9c9947839d0d2 tools headers arm64: Sync arm64's cputype.h with the kernel sources
5a73a1834609f78311ae5e70e9217ad5ad89d673 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
4c721f90b663d9e76e961ccbdc07b853bbb37009 nouveau: set placement to original placement on uvmm validate.
4cffc0d91aff0abd119c4bc328fe457166d43303 xfs: fix log recovery buffer allocation for the legacy h_size fixup
237074103e3a34b2520583aa18d3dceefb172a14 drm/amd/display: Defer handling mst up request in resume
6af56db0c65383ca6ab486859d528d26f5e23f86 mptcp: pm: reduce indentation blocks
dab0738aaeee1726795f0a014f7e344b94945884 mptcp: pm: don't try to create sf if alloc failed
15a465a98cea972face83a6615b7c1738ec17d9d mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
3f2273a1f0a513aba56645fef5487934d11aba7f selftests: mptcp: join: ability to invert ADD_ADDR check
7dcbf4a97587b86fd61d194ff7371a46899c110e selftests: mptcp: join: test both signal & subflow
9376e258fb799a4c4a0b9228b177c07c70871d8f Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
62807a33b14576867d2ef38961379a4f18a33660 btrfs: fix double inode unlock for direct IO sync writes

--===============1971111756748297566==--
