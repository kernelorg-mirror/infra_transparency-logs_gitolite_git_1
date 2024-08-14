Content-Type: multipart/mixed; boundary="===============5424362120174599677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 18:01:58 -0000
Message-Id: <172365851875.9870.3051716484687634329@gitolite.kernel.org>

--===============5424362120174599677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1b230b913222de6629cfc400ad0da9b447e470e9
    new: b3a82debf4eeba802d61d0b06791dbe8e16785d2
    log: revlist-1b230b913222-b3a82debf4ee.txt
  - ref: refs/heads/queue/5.10
    old: 4a0061fb6c51d787a64e26bb90e41fafe9cdc184
    new: 9ad6a597a35d5554dad5f1cbbe23e55720b56d1e
    log: revlist-4a0061fb6c51-9ad6a597a35d.txt
  - ref: refs/heads/queue/5.15
    old: aa1b1fbf3bca2f7db4cb7380414fcb7d7c770c55
    new: 59dec011b68c29efaa8224b6121601abd56761d2
    log: revlist-aa1b1fbf3bca-59dec011b68c.txt
  - ref: refs/heads/queue/5.4
    old: 239234c3bc2511ebec58a7f71160fae908b68263
    new: 6ed140833cc6864236b2446d18fcb95719afbea3
    log: revlist-239234c3bc25-6ed140833cc6.txt
  - ref: refs/heads/queue/6.10
    old: 83750c9fff0a38e2eea3f2f5e8504e550fbba0a5
    new: 9ad9654a16d44d45fdc5abf16ea2530a127f6838
    log: |
         9ad9654a16d44d45fdc5abf16ea2530a127f6838 exec: Fix ToCToU between perm check and set-uid/gid usage
         
  - ref: refs/heads/queue/6.6
    old: eca4ada8df544894df9a060e48c4e8c3d2d3920e
    new: 19f2c590fca8c6f913e48d4e317d13991b4ba37f
    log: |
         19f2c590fca8c6f913e48d4e317d13991b4ba37f exec: Fix ToCToU between perm check and set-uid/gid usage
         

--===============5424362120174599677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b230b913222-b3a82debf4ee.txt

85a6822df94405d9c31b838f071362ad4d1c7fc3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
7a5d43fa71f36ece8b6e91a939c4887a52811512 hfsplus: fix to avoid false alarm of circular locking
eb22035422aab9dfa9a9e3ac08f49ed00e238b5f x86/of: Return consistent error type from x86_of_pci_irq_enable()
7896af391122cff85182c2410b245e00e3a878f3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
66b851e0815f73a1a788ce2c5818e5ba76108672 x86/pci/xen: Fix PCIBIOS_* return code handling
739b475a769959aa401758cf82b1777643433737 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
970dd5767a1e65e721d0abcb5fe6034362497850 hwmon: (adt7475) Fix default duty on fan is disabled
ffac88390fd11f1df06030c8c4be8938a350c516 pwm: stm32: Always do lazy disabling
054f0245ca847837a75c5059a2fd6d09d6dcf874 hwmon: (max6697) Fix underflow when writing limit attributes
5a88c4642f32edad9a372a807a76570a471a22a5 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
b8b1c29d57d7c24cad8ada72f76307e1e7227d14 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
59ade5193c254740bf89075f4ab501dc2fb5c88b hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0af6293decb785bee686eae2d62173a4d6739035 arm64: dts: rockchip: Increase VOP clk rate on RK3328
6aa97a26b29b4182ca42207a010483ec815ad89f m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
83793d3d2443fc820ca311342aeaa1188a43d9f1 x86/xen: Convert comma to semicolon
6c114374f0608b11838a604c09c23b5cc9f61164 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d9cdc36a9e1741a13376f7654f9e61d9bb17e0c1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
15ae1a73f32cabc4cbdd0908a62f396585f1da92 net/smc: Allow SMC-D 1MB DMB allocations
9d8c950ae3e65bfcc861ba1d9a338136e9aa887f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
19a4f88f7a8eae114035ea3e282ff62eea0b4e7c selftests/bpf: Check length of recv in test_sockmap
74c5797b19772edaef7c84cd32ee4f82f430978f wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
811ea6a22fe0d48f54cee7e8348da0cfe3fa3b29 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
baeafb34ef6dad67e545c9cc00fa6f01bf60b557 net: fec: Refactor: #define magic constants
1f89de4f22266657fac5a5a6cd46b8c9cc03b502 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
470c3e0b88d4a4608f5701ec974b7bd76df45563 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7596b52a8c05e882975640f1d8c699eda4b30a6a perf: Fix perf_aux_size() for greater-than 32-bit size
5e093e75244fcdb93ec6e8aa588bb327808da52e perf: Prevent passing zero nr_pages to rb_alloc_aux()
1e0bafdafd9996bb2ddf95dd8e991e9684c616b3 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0c190a66cda3cc48a3a0cdd60b9d2f9f851886c9 selftests: forwarding: devlink_lib: Wait for udev events after reloading
08bb64cd86c68f4cca2359fc060c3ba718ff6672 media: imon: Fix race getting ictx->lock
b4fef9fa28bdf895a81d6187f5fadc2f870ae41c saa7134: Unchecked i2c_transfer function result fixed
207ebc03b2dd948878074ced7556483f6a9e5d0e media: uvcvideo: Allow entity-defined get_info and get_cur
8588887ba6a061f35bcaf430c7eef4826caf15f9 media: uvcvideo: Override default flags
2e309a165dc82a5ec067ff1923f7204fc5889866 media: renesas: vsp1: Fix _irqsave and _irq mix
87cb0306f3aa4a2c37859fa518ee7e9d04f79de2 media: renesas: vsp1: Store RPF partition configuration per RPF instance
a3adfe1869082d8e1961f0f13d6c645310f69295 leds: trigger: Unregister sysfs attributes before calling deactivate()
723e8acc866897b930dc87615457a3350235ecfa perf report: Fix condition in sort__sym_cmp()
0536f3486ce702e2413bed7d7ad68b17b722b405 drm/etnaviv: fix DMA direction handling for cached RW buffers
9c14cddb075d29344d6670ddc1f20848e1367f50 mfd: omap-usb-tll: Use struct_size to allocate tll
bf63564240b63dd94ba774dfdf09ba7e29032eb8 ext4: avoid writing unitialized memory to disk in EA inodes
e1d4344aa7b1ddcd43c4059c6633795d78157542 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ac1c814008472200a752f723846a32a6372a4908 PCI: Equalize hotplug memory and io for occupied and empty slots
215465a5b29a3c7f991e6ed8d0054b317d87f444 PCI: Fix resource double counting on remove & rescan
a1cd4733f9a84e4df1caec50bb10866ce41fe3db RDMA/mlx4: Fix truncated output warning in mad.c
e848ba3d40b427760d76a75ccf8a2528b967994b RDMA/mlx4: Fix truncated output warning in alias_GUID.c
bd7b122107b6100714edc611d657de99fe641638 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b4896a17a1a12d48a42448c7fcca96d3dbd95fb6 mtd: make mtd_test.c a separate module
033a75404cb318c8ef96eb74010b1bcb07cba3a2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
660790ff7ebe95ef6c72bfa4ac5286de3dc6dd4e MIPS: Octeron: remove source file executable bit
1080d924d094d6204c2e596de51738f73bcc110a powerpc/xmon: Fix disassembly CPU feature checks
d94e8cdc8ffc45b30088cabad9d6f2286fa63b68 macintosh/therm_windtunnel: fix module unload.
c5c975aa253231366afc68d0cc6f91ef5567654c bnxt_re: Fix imm_data endianness
263696a8c6ab401355dff0cf6906cffc40639ec8 ice: Rework flex descriptor programming
046295e4a91e5ae532270a98c6897c739d13c209 netfilter: ctnetlink: use helper function to calculate expect ID
83ea2e7073b77d3a955922366d60800c24b42aab pinctrl: core: fix possible memory leak when pinctrl_enable() fails
4d9201b38317e8e0089637d9b3dd51afbfe32628 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d24202b0a7ec41d24d1735e908faa25783ae66bd pinctrl: ti: ti-iodelay: Drop if block with always false condition
a17fa1f7ee5c6372e101ee795379df231c075a7f pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
233cb40fba3758b120137c2d275976ad9ed21348 pinctrl: freescale: mxs: Fix refcount of child
f33f6c952202c938d138dd2843b4d055f6de8133 fs/nilfs2: remove some unused macros to tame gcc
839c685320e01f947219c4f230711895c6ea1221 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ddc001e0d080a971b97e2136a3a1cf4697964bdc tick/broadcast: Make takeover of broadcast hrtimer reliable
c8444eb1466b9aea29621d94d9d8b5c594fe7ccb net: netconsole: Disable target before netpoll cleanup
73ffc62a900ea182fb115525aa054d762a1414e5 af_packet: Handle outgoing VLAN packets without hardware offloading
df9e30e02036d7b6894c0309238213c154ea782b ipv6: take care of scope when choosing the src addr
54e8a97746d45a8cf0029d111affc9a320400c62 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2fef7c6bbfe91293368a2f122328b49d91740791 media: venus: fix use after free in vdec_close
58b81ba329778571f169c09ce632253b1969abe4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
bb2845024ec1f67f7c2151fbd2e15249acd1d150 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
2d140000bdae3c00468ee192ebcf480857d3bb48 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
b5bb3e68fecf35c98bd8a1d895631c5351c9b71a m68k: amiga: Turn off Warp1260 interrupts during boot
6796756552657fe2d4077debf85e17a7dd689ce3 ext4: check dot and dotdot of dx_root before making dir indexed
85e9fe5fcd269d239e656d4b14ec26b699283448 ext4: make sure the first directory block is not a hole
5ee9339f70371516d4e604539e26268e9aaf8b7a wifi: mwifiex: Fix interface type change
6779b3546f2f2931ab29055f12115d0b44537fec leds: ss4200: Convert PCIBIOS_* return codes to errnos
8a2a14712585aa0604ed4aa34c6cc461aa17879f tools/memory-model: Fix bug in lock.cat
09eaed75a702b73dbfdc657f93116c72768fd42c hwrng: amd - Convert PCIBIOS_* return codes to errnos
8640d5cd0a26c18da53e62c752a89a15c81164c2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
280cd6aa70ecd7864ee423d04d5df778fc5a89af binder: fix hang of unregistered readers
321c43b63297d7c9aae991c045c8594b8a5eba87 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
426c71d6478f594e3aeb79c15c177b64600fae3b f2fs: fix to don't dirty inode for readonly filesystem
4a8fa0d7a88a470cc757fbd1d807b9e9c8315bf0 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
961d8e743ee8256ed5bfec0e23f1216594202f5c ubi: eba: properly rollback inside self_check_eba
17ecd2209330d6ca39266599049ad47bd210b704 decompress_bunzip2: fix rare decompression failure
84c821bbe577c993e15a4b6e5a4287748afc594e kobject_uevent: Fix OOB access within zap_modalias_env()
df669dd0e65d57359e9642d79a23f5286ec2f16f rtc: cmos: Fix return value of nvmem callbacks
9b6dae0b6e3a23a8d57862be483668d093407bcc scsi: qla2xxx: During vport delete send async logout explicitly
851d54de4594c97bd5c7deb8fb2b7553ffc3355c scsi: qla2xxx: validate nvme_local_port correctly
2f1a65b15596bd683402080684fb7df1f7e7b75f perf/x86/intel/pt: Fix topa_entry base length
a3fd0f50c772ca9b1373048330f414f0f3907d66 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
cbfa855387c5d4c9c6a2c682f1616fa6f8811e69 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
bd7ba2d5b6653a89bf084b5ce8426f5018ec7d56 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fb749c52ad1548628f84d9146dabc06ae148273e selftests/sigaltstack: Fix ppc64 GCC build
f929feb3b3a93cff097cfb4b0fd8cb759753337d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
aa589d3830a43fddc85d5a427d2ed67e2bc8e1b5 kdb: Fix bound check compiler warning
b66918ef927e5d8b4278f30bde872b1d299ddaaf kdb: address -Wformat-security warnings
ac75e70991978d02f9778f200a530f2b9598da13 kdb: Use the passed prompt in kdb_position_cursor()
6706cd31db824cfc9d64b7502726c8c96a5a9d19 jfs: Fix array-index-out-of-bounds in diFree
c7a2dbae66927a4a87c8247a50694efa6065a5c4 dma: fix call order in dmam_free_coherent
779aecddd05c82e92f60af6813431b04ddf50f10 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
39c74704e26ac206074e1b1e1e37a05221ac310c net: ip_rt_get_source() - use new style struct initializer instead of memset
f83c4b61429f09506c7ede48461a87a7674afbda ipv4: Fix incorrect source address in Record Route option
4edd765554b608962fbe2aea243515a5d8acad24 net: bonding: correctly annotate RCU in bond_should_notify_peers()
24080336b97b88a2852a721e74cd61111d242a18 tipc: Return non-zero value from tipc_udp_addr2str() on error
66d3d93b366f087965338adc702134d5c2aedfa1 mISDN: Fix a use after free in hfcmulti_tx()
d7c3a117a5707b8c6dc16a778285d17047ab9726 mm: avoid overflows in dirty throttling logic
8e111270b801d4ddc313d480631f02be0f6a55a0 PCI: rockchip: Make 'ep-gpios' DT property optional
6db962b17a6297ae480ddedf361f5591b1a423e5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
4c996bf0d27c55b2b6eec761dbb3e87867258410 parport: parport_pc: Mark expected switch fall-through
ff7c910d0a7523442cdc1c72c305b34473afdb15 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
d2dfa465c5fb6a3d952180772687bf5e7cb5eeaa parport: Standardize use of printmode
261607a3ccdb52f478b990d42dc6b205a159ceb8 dev/parport: fix the array out-of-bounds risk
8b9336ee72a601b5ebb90530bb68bd65127c24ff driver core: Cast to (void *) with __force for __percpu pointer
ec006e7166ac614117195e3e1870885320f73341 devres: Fix memory leakage caused by driver API devm_free_percpu()
d032f50188c2b784f943a48d2d1d0105d960ff8e perf/x86/intel/pt: Export pt_cap_get()
5b82504c4b1f87bdafac5a2f0a2feb4478a9340f perf/x86/intel/pt: Use helpers to obtain ToPA entry size
fb9b25b8a78a973cedc4a97da2c5d233df10cf2c perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
dda7eff0cf91f6f0e15991d8c94716a50b41be1e perf/x86/intel/pt: Split ToPA metadata and page layout
2a324a7b53c47fcbfeb5d0eb02cd217ee1ccfdac perf/x86/intel/pt: Fix a topa_entry base address calculation
7e0c19b28779f58081dacb946119c83166920f0e remoteproc: imx_rproc: ignore mapping vdev regions
68a950e4351935cc091141f7a7990cf994c5682b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
b406f3afe21e65ccd87fc44acfdfc22b273647cc remoteproc: imx_rproc: Skip over memory region when node value is NULL
fc2fb159b2a5c8ebe4bc346e55625cedb132ce78 drm/vmwgfx: Fix overlay when using Screen Targets
12db35f7251ab08b830acae3a8afd1ba32b10ef8 net/iucv: fix use after free in iucv_sock_close()
7d8fd7bfb7e09c5ec80530908b3e311e98a803f3 ipv6: fix ndisc_is_useropt() handling for PIO
f981dcdc5219543afe4ca4b67b41c440b399b04b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5ad319c99bb59c03facfd028c3ff84c564ab5459 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1d69dee5002ab4f2710f6f6e4d9787bce2ff19ce net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c32425b72801fb96b43b2835ed4da67495b16c73 irqchip/mbigen: Fix mbigen node address layout
5d916d26a1e7e9b97a84af0ccaa9151772c5fffd x86/mm: Fix pti_clone_pgtable() alignment assumption
53b63e17aea52ec51747ff15c0e6ef9bc6b9041a net: usb: qmi_wwan: fix memory leak for not ip packets
d7d51640981dc4d04342b16357f7677c5d89146a net: linkwatch: use system_unbound_wq
7dbefa9df2f6c06238f968f8c163a4d475f05bda Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7275599599d6e14094706b090e8a1b51884e7d4c net: fec: Stop PPS on driver remove
05198133875f1c879978bc7d27302e4af8e20642 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c3dbfbfce672900b0fc73e6713bc6e29c3b0c854 clocksource/drivers/sh_cmt: Address race condition for clock events
e9bcdd30a06dba7e95f3767472ff13d66eaaf57e PCI: Add Edimax Vendor ID to pci_ids.h
cca9fd0b3fb604d2bb847227c65e30fd18631ef3 udf: prevent integer overflow in udf_bitmap_free_blocks()
1b51fdab6f7e8bb6c7970510943b2ae060e79041 wifi: nl80211: don't give key data to userspace
beb6a7262e5a31ea2d852c41787b8d4dd0d736b6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c34c9b6bd47a35b3f0af795d89219771019b3b6b media: uvcvideo: Ignore empty TS packets
959331b550d2e77b4bc53a40de1f941133edf61b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
68c4d9157091ff5e258ff1cb7c5770d2d31a1bb1 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
e2401ae386256c56e8138d4deb467cdaf514dacc s390/sclp: Prevent release of buffer in I/O
4cf9ee3c0d6c0877d98e3db7ea49d9bc0d48b4ee SUNRPC: Fix a race to wake a sync task
e66862c419f4ea62ec5b6489b0a98cedb07fe372 ext4: fix wrong unit use in ext4_mb_find_by_goal
5115624bf6527dfe2d1139ecf713baf8b7ec84f3 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
0c2edc7b084bdd59a677ffe24f040599bb29c27a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
27a63c05c6c0e229281feb3e4767a1b64775957d arm64: Add Neoverse-V2 part
7962c0def370ae11bb596a1c25705f56edc530cc arm64: cputype: Add Cortex-X4 definitions
0d34a2d50cf34816fb27a3fd8cea2cdfa14bf0a9 arm64: cputype: Add Neoverse-V3 definitions
8a20aac88c7d018487975e4751401a63e1d0081d arm64: errata: Add workaround for Arm errata 3194386 and 3312417
1374e6246cb90506a67cf9c0d128bda5369d22ca arm64: cputype: Add Cortex-X3 definitions
99715128d6995fadb0d1a8f7d070cf6f13151711 arm64: cputype: Add Cortex-A720 definitions
947cbd1c8a96906c786b6df0148e7d0dee2e5f08 arm64: cputype: Add Cortex-X925 definitions
99a21429cd57e4d1efd49ed11859070e7f2c3ba3 arm64: errata: Unify speculative SSBS errata logic
062c3c7b78548f8804cca1e4347827eb8e004a26 arm64: errata: Expand speculative SSBS workaround
59527e8d960a45ca32d8ba26b14c0d1b2106488a arm64: cputype: Add Cortex-X1C definitions
6f20908b118494d43d1aded0f2d6ed704d445b0f arm64: cputype: Add Cortex-A725 definitions
a2ff6a7f28d3bf2db66983302bd7e8723c46e368 arm64: errata: Expand speculative SSBS workaround (again)
c16a6f3668b53a42313b3dfcf33b12b46fc42ec0 i2c: smbus: Don't filter out duplicate alerts
5f8b82dde914355947a5b45320e8f54b49ef26d2 i2c: smbus: Improve handling of stuck alerts
78b8d5a22f07244e26a7922892c9ca9e9763eeb3 i2c: smbus: Send alert notifications to all devices if source not found
af37257df4f360e90cc9ff08f15d281407f1aae8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
9005e7ddab1b1e835119f12080c1119b8fbbf940 spi: lpspi: Replace all "master" with "controller"
b57ecee74f1de6c366c6087486fc1c12e60ba273 spi: lpspi: Add slave mode support
547f10859bb3fccf313a177ab0d6e9dbca1582e4 spi: lpspi: Let watermark change with send data length
293cf264e9a7ac4bdd42a5324b020bca20b9aa8d spi: lpspi: Add i.MX8 boards support for lpspi
9d261e83c7c2756af93ae64d0b9a68f70046192f spi: lpspi: add the error info of transfer speed setting
55d63e0dd68a5104e23287cbe48cf604e1120b25 spi: fsl-lpspi: remove unneeded array
1366726d739887cf8389b7abb8d31f7c4278a077 spi: spi-fsl-lpspi: Fix scldiv calculation
ba1b51b8dbfb02dc22fb072a5f7cdef5514ec346 ALSA: line6: Fix racy access to midibuf
c2acfd84e63223efacdff07d8337f6b0aba7af48 usb: vhci-hcd: Do not drop references before new references are gained
b9ac39bec0e6edeeeed7e83541c9bf8d96583150 USB: serial: debug: do not echo input by default
d87fdc64bdb918ba4fa14b2cd1a1c83d4e020669 usb: gadget: core: Check for unset descriptor
9c515ee83001c4d617860bfae350f84d80fb1f9a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
115a622cb1e2d5c6caccae1de52de946d61e5475 tick/broadcast: Move per CPU pointer access into the atomic section
f3c07c37154845d308d50a055a800a0ad88231e3 ntp: Clamp maxerror and esterror to operating range
975c9d2ab0429951811571c9e8ec475ffebfdf7d driver core: Fix uevent_show() vs driver detach race
0dbfa9da81c37e38cdde603c6ce9e2b1d4b86808 ntp: Safeguard against time_constant overflow
ed708ae0461356e7959587c372f33860306877ba serial: core: check uartclk for zero to avoid divide by zero
01dc875398ec3bfb7e31bd0ff27815e7813cf6ea power: supply: axp288_charger: Fix constant_charge_voltage writes
9d8155762a65825b94ed675fc2695d9509ea358a power: supply: axp288_charger: Round constant_charge_voltage writes down
6143b1036b208c039c1cf424fccd64ae10702cda tracing: Fix overflow in get_free_elt()
d7356332e1c7132f50ffc7f3569e60c8e9471cfa x86/mtrr: Check if fixed MTRRs exist before saving them
d2d78438c744d515accf9a948fd1bee35eaa5f60 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
33cf38cf9b61677733c7c2886bcabdf5f8ef8d1d drm/mgag200: Set DDC timeout in milliseconds
e01fe5cfc0a91c6821c700d051aaafbfa3c34053 kbuild: Fix '-S -c' in x86 stack protector scripts
876e2a4b1b8a4c364df0fc31ffa1c0a9023feca2 netfilter: nf_tables: set element extended ACK reporting support
560b97afd7211f0b6bffa06babb7cc171baf905f netfilter: nf_tables: use timestamp to check for set element timeout
12196dc336d836a02db180cbfb3e2e7cee66c29d netfilter: nf_tables: prefer nft_chain_validate
070a932d23484be153db4f0f79794b896353d601 arm64: cpufeature: Fix the visibility of compat hwcaps
8d78762e47c58d0540f68d1a2c36088cf9abd703 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
b3a82debf4eeba802d61d0b06791dbe8e16785d2 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============5424362120174599677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0061fb6c51-9ad6a597a35d.txt

c7f416052fdf376c3df3d421d97a02e17d1cf59d EDAC/skx_common: Add new ADXL components for 2-level memory
75c615feb24a7150ad32a9e1306bd0c8c8b31bef EDAC, i10nm: make skx_common.o a separate module
27a29c424cd9d68afd83a1203c468f4aef16f566 platform/chrome: cros_ec_debugfs: fix wrong EC message version
9970acafae90d5e2c19a8867c6bd4b274362c7f5 hfsplus: fix to avoid false alarm of circular locking
46af0624a2de6bc8a1f09402a884897a85099999 x86/of: Return consistent error type from x86_of_pci_irq_enable()
d5d0c277c4340e261dd0027ef666b78ac98a29f9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
6ada9a2e3e9960c95b288e9b8a5e7ec9a3073943 x86/pci/xen: Fix PCIBIOS_* return code handling
260d9083e8c1d0ac8bd7b2e665c59b29a9a904e1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
85035c0dbcc1d4bdb71148c4c50893d9a64a955f hwmon: (adt7475) Fix default duty on fan is disabled
2bb5345acf918b822d41cbfd2d88254bf4a09c32 pwm: stm32: Always do lazy disabling
c24462d81d77f8c5b728716f4d2e9958a85bf63b hwmon: (max6697) Fix underflow when writing limit attributes
0e33b63d25f5a1256dfcb7d00b7c57741f2055e0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
40af0cd9a7fb1085f825fc2d3ecacc728431acff arm64: dts: qcom: sdm845: add power-domain to UFS PHY
3fd3da9bc60e3316d6af5283041e0ad6d8d1c163 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
97bbfbfc53fe28a45c96a0c160bed789c78388ed arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
f805f385ec70b91ccde8b2dc8126c9e7812e764e memory: fsl_ifc: Make FSL_IFC config visible and selectable
47318b62ec4f2d1f80a1db6010cdb1c17ec16f59 soc: qcom: pdr: protect locator_addr with the main mutex
b51e3cfc5a882a8040c8ed1fd718519d48bd942d soc: qcom: pdr: fix parsing of domains lists
6bf359d1005ca2cab2df96bc2937484765aafdda arm64: dts: rockchip: Increase VOP clk rate on RK3328
4150addaf900680f0618f9007a31d7c82ac238c0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
4b532f982fce049442cefae98204bae99c05e209 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
1493301261e7b09d6fab7a973a8c00fe0cab515b ARM: dts: imx6qdl-kontron-samx6i: fix board reset
47cee73dda2dfeac812b31cb5ca80ff901dedb22 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1190c59a7061417d9c020f7961306971f5642ac0 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
13bc938dc5d1fb1c7c8f9c04ef773cadd30646a6 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
8314b2c2524a0f1b753cca6dc50a288c05723681 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f5dfa27b923a0defcddcb0100c28815e86e25e50 arm64: dts: amlogic: gx: correct hdmi clocks
d17560012b1f60b6aece9b978320ab6ef13eba16 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
ccf5e2ae5113430ee04ef686245ede73562b65f8 x86/xen: Convert comma to semicolon
14b7ac4051fe50b756d6ee154601d021287e6ff7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
dc23eaef27b3c38664a9c420ff877eec54a342f0 ARM: pxa: spitz: use gpio descriptors for audio
22fc9135da5d991d3c644526674788f485e3dd22 ARM: spitz: fix GPIO assignment for backlight
7b986d5719ed139b8a3cc4f6bceb9fee6c526604 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
c43637b4d0cc0c62f73092708ec9bf6d357e17f3 firmware: turris-mox-rwtm: Initialize completion before mailbox
0f8e16e1c608ed3b14e191c4b8eb58afa187248d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
2a6f002b1c1fae968256a220cb1e919ff3590942 selftests/bpf: Fix prog numbers in test_sockmap
6b4d1ed7b639951b3cd331a0a870bf873516aba1 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3f9d05b0ee3f4591fcd3562e90aa3a55a99d4656 net/smc: Allow SMC-D 1MB DMB allocations
75eff1bbdaa97d89d456e1be2661c00f437c10bf net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
aa0d71cf6594fc3cfd89df9ee357fa2fd7822aa8 selftests/bpf: Check length of recv in test_sockmap
4516420fccb4e18e5a8bffa8eff51f07a573d0de lib: objagg: Fix general protection fault
7f65ab52fb49146ce1990c7ffb605eff17a22792 mlxsw: spectrum_acl_erp: Fix object nesting warning
2901e1d0ef30266f7e6e8101ae2ae12923a4cec6 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
3465a72da8993b47fa44fadae4af8acfd75fadb8 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
a13d0b90c6b5751ab5f22df1434b213d773c99e9 ath11k: dp: stop rx pktlog before suspend
25adb36a0ce62efbbd436d8af7189b6b4e19c93c wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
9bf5fab2534249184ea7b1e4c0e39b304113481b wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8f241fd4dc7ac31a40afa7fbaa3d3e8248be9cbb wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
9901b66c90330c6f142f170d1dc62217302d82e9 net: fec: Refactor: #define magic constants
b711eae9cd82581da4eaa755529947389783d3d7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
9f4a3552621425a2451eea6291933b311ea2f4da ipvs: Avoid unnecessary calls to skb_is_gso_sctp
64cad948dee35d476832154f960ffb12f80710e3 netfilter: nf_tables: rise cap on SELinux secmark context
0aca5adce3f2521a8d8a4bb8c7dd922ef7e34aa7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
905a12443ea4143cb6eeffd0a40c8c035a29e46a perf: Fix perf_aux_size() for greater-than 32-bit size
8ba969ac2b7f3e50476781bb9d65b3a1dda9a3a4 perf: Prevent passing zero nr_pages to rb_alloc_aux()
8cd72c7e27b3a49482ab613c0f14f4cc375ddfb0 qed: Improve the stack space of filter_config()
983feeec4b4d125f99e6e128a8b4122aeea9028b wifi: virt_wifi: avoid reporting connection success with wrong SSID
63633998e53470886dddd6b584482a98a7d07111 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f1f309c5830126a478e809ad27786633d09a7b5a wifi: virt_wifi: don't use strlen() in const context
0ceeec5b9544c61055a813f4d8c2689348cc862a selftests/bpf: Close fd in error path in drop_on_reuseport
4077af1e7e2bf6526625002cfc183c0d93ee2315 bpf: annotate BTF show functions with __printf
d0b92ad78ece2d9ed4e8747982d3c09e93892715 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
88288f47843c2b5ab279364acb853084db9f1d65 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
a9413ee5c40878e3ad44f78d390696b85e52a43c selftests: forwarding: devlink_lib: Wait for udev events after reloading
de270441ba54f5f569d6300d3413baf8a3796f9a xdp: fix invalid wait context of page_pool_destroy()
c08a9bb4360b6bcc5874f7ca0ad8f56431d98313 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
08f9cad8411985eacce1f907eb867365f3a0cc4b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
207d0ddbbcf84618acc798a055a10a7594951d9a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
83f2e41fbb93d77c8b80831dce9ee2776e9ac447 media: imon: Fix race getting ictx->lock
861593e1ce8e739db8826d2248c8988732d3a931 KVM: s390: pv: avoid stalls when making pages secure
9aa7b38d0f0e9e04f87e2094326241ef2980620d KVM: s390: pv: properly handle page flags for protected guests
a4065c072d26c505a18fdaef0d3ff3983841908b KVM: s390: pv: add export before import
890162b8990d9c4ea3ee15f1cd8cbdf92bbffcdd KVM: s390: fix race in gmap_make_secure()
d24ba5cc978b7debbdfd1c2b840b783e054b0c7b s390/mm: Convert make_page_secure to use a folio
b265c634bea1f943a82ab08d40deabb2a44fa80f s390/mm: Convert gmap_make_secure to use a folio
43ab0ec868e2be411666d05e3c8b4144c52d64c0 s390/uv: Don't call folio_wait_writeback() without a folio reference
1879887292b21bc81fb47f5f05f5be10ea95b7a5 saa7134: Unchecked i2c_transfer function result fixed
ff2b9e9eba2f860871d563d2a17d3f9df94a25d7 media: uvcvideo: Allow entity-defined get_info and get_cur
bf84a672a007d7c1f65d11eb9ae6eec9e6c4b78f media: uvcvideo: Override default flags
d99e08293e991bb08d8164f0ad6819251db4f974 media: renesas: vsp1: Fix _irqsave and _irq mix
090f53d0e1888d21693089761c2a047c94b6bed8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e4cb056feed52c9d922e988c17be03e2c5c17f0a leds: trigger: Unregister sysfs attributes before calling deactivate()
9e2d7586ea0d4f80522cd2b0838ed70131fb483c perf report: Fix condition in sort__sym_cmp()
b872f2d5acd99a691e61df38853dbf6a984554a4 drm/etnaviv: fix DMA direction handling for cached RW buffers
5bc158a3c8f268885aec110bd6cce04fdce45ddb drm/qxl: Add check for drm_cvt_mode
05dffca53c3345633df584356f782b21c185dc30 Revert "leds: led-core: Fix refcount leak in of_led_get()"
fa5c13a71a17abd1fceb48e2dd3864df1ae14186 ext4: fix infinite loop when replaying fast_commit
28c263e9c4be1e9c55aa7dd1cfb02c53e87105ce media: venus: flush all buffers in output plane streamoff
ec031293ad4e7a547c49114754e321a38930d99d mfd: omap-usb-tll: Use struct_size to allocate tll
cd59fba88c6840e5412dfc5948fe7989e592c835 xprtrdma: Rename frwr_release_mr()
23d99786071454b11bbc6e6b5ef54f42ee837648 xprtrdma: Fix rpcrdma_reqs_reset()
a68a24cc57cee7cc792bd8f489b9bc03131fb026 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3f3f629c9eeb43a79a703c1689a67ffe759599a9 ext4: avoid writing unitialized memory to disk in EA inodes
1f6b8116c7a5783ec61a68abdbf81b9db6c43b4e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7c7ab57bb5960e7237ab419ace5fcb171fe7a6c7 SUNRPC: Fixup gss_status tracepoint error output
f02849879a816cbedfba3b665dcb6b9288a3c195 PCI: Fix resource double counting on remove & rescan
53571907c7bf8290011cd0c2120c4bc5847e00c5 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
de2de25eec19619cd7312b31032c2f8d5fc6be07 Input: qt1050 - handle CHIP_ID reading error
ea26e0c372fd12ae46be33963061874c27acb285 RDMA/mlx4: Fix truncated output warning in mad.c
fb85bf2cba8c78b1826211bb4440dfe78c38011a RDMA/mlx4: Fix truncated output warning in alias_GUID.c
20625e8590a7257eab191561f0b48d1edaa570f3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
3df43dc543dd9a7e06df427d11335ea1dc198db4 ASoC: max98088: Check for clk_prepare_enable() error
fcd60bf65693b4cb341fb26aef6b6b68aaf34e22 mtd: make mtd_test.c a separate module
6742f251dff0fafbcd46683973b9a70c00ea548b RDMA/device: Return error earlier if port in not valid
507459c10ad301cebc012f1d46fbd5410e2cfbba Input: elan_i2c - do not leave interrupt disabled on suspend failure
e439c066ab12be4498bc8f26e66db049899d227d MIPS: Octeron: remove source file executable bit
fa4a40723ca366acb2e00e63a1ffc98b92929215 powerpc/xmon: Fix disassembly CPU feature checks
371104f1c584e660443ae9920f2a4c16ae980950 macintosh/therm_windtunnel: fix module unload.
8f4cbd5fe93da688d1db8413e615371170d326ca RDMA/hns: Fix missing pagesize and alignment check in FRMR
ba54cc53bf8780f331bd9dca69ae8e4aa6ec818a bnxt_re: Fix imm_data endianness
7540e793b7b3c255491c1aa6ac12a81d2b40d5e0 netfilter: ctnetlink: use helper function to calculate expect ID
23bca188bd3f6bcbfd1059876b98092db57fef1d net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
420174340350c1946ee636857c92d9e1715cb30e net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
0317aad8930bb6029a8785b013cfba5ac981ae5e pinctrl: rockchip: update rk3308 iomux routes
d72d8d0f36d4b28d1ea43c91e97cacdea8abd24c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
c1511bffdc1023207407f05b8b31f74f5ec1adda pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5145a1a8c8dad17a45bfdb03e045d74d43ef1ed3 pinctrl: ti: ti-iodelay: Drop if block with always false condition
48162bc0851127daeebdab16ed44f43604b9886e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c4538c70a1de9438d7cabe7084fe54f765652d2d pinctrl: freescale: mxs: Fix refcount of child
a69be8795b6ede7ac7aa88f6c32775c2f0c800db fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
585ba90bca48eb41d869b465e5fb3acfebbe3964 fs/nilfs2: remove some unused macros to tame gcc
34b413a2f58d0c72bcb4cc12a7de6dde3865b04e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
0aa5d8534dd1142196a81b6b6942e045ad92c2c9 rtc: interface: Add RTC offset to alarm after fix-up
494f59e512e7a0a144ab4b8312fb1aaf6ed47682 dt-bindings: thermal: correct thermal zone node name limit
4f2e279097101a70c3139cd1768a7c0731e3d385 tick/broadcast: Make takeover of broadcast hrtimer reliable
3c6d95722ec4fa729e345b8a36f08c243ad0d481 net: netconsole: Disable target before netpoll cleanup
dff91b1c44f4d545719e869e35d810afa6e4f288 af_packet: Handle outgoing VLAN packets without hardware offloading
636a01c7b80a8336671da304f3648047f1c2346e ipv6: take care of scope when choosing the src addr
74a0effe1547a18ebf91d39b1efbac13cb6dd00e sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
562d2d505b97d2295cd05312394c92fc8ae55ac1 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
da2745261bb59eba12e2ba09e659344e27c2064c media: venus: fix use after free in vdec_close
2dd7186cd8e60dae85f0754c8cd4bda73e83ead4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
d3edcfe39fee30b33c4a1528fbf00beb6ab45913 ext2: Verify bitmap and itable block numbers before using them
0c818d2b9805590cec37c06f1adf9986abac036f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
1250cc8aa9bb7c04fb4752dc1108901e46082207 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
2b09f0f3fc7677dc373e688027012a9724b9b774 scsi: qla2xxx: Fix optrom version displayed in FDMI
05d8e23688e059c2acf7883aef342582d7652865 drm/amd/display: Check for NULL pointer
2d31526a2bcbb3a7ada3a02e631152c61e484e1a sched/fair: Use all little CPUs for CPU-bound workloads
25755db8be8af9c888221ae80b6eaa1984b62094 apparmor: use kvfree_sensitive to free data->data
9362fdf4b85322ff6500ac2245651047e0d6073c task_work: s/task_work_cancel()/task_work_cancel_func()/
ba9b966d4fcadd7c8cbc9a9d2be8e5297fed7a55 task_work: Introduce task_work_cancel() again
31d14049ad7ace6c73b6ac78c376532966cee2c3 udf: Avoid using corrupted block bitmap buffer
9c59d0159c31ca86ad6e9005d0fb08ff327e0d76 m68k: amiga: Turn off Warp1260 interrupts during boot
1236084d2c789424bfcbb6905d8028c39ca19c9e ext4: check dot and dotdot of dx_root before making dir indexed
c8a80642301dff843b930bc4b26bfd1f8d78890d ext4: make sure the first directory block is not a hole
d24971933daef18b3a0ee7e4069f61109afc4d39 wifi: mwifiex: Fix interface type change
108f54b5d094588bda22e0333b86ec25a222350b leds: ss4200: Convert PCIBIOS_* return codes to errnos
3bc59f006dfacc3da19178f1c2b0d45849c270ea jbd2: make jbd2_journal_get_max_txn_bufs() internal
664edaf58c739792cf6701914236b227904acb9e KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
affdde52e144669f7732933fc6989f33ab693f71 tools/memory-model: Fix bug in lock.cat
05a376ee0f29660101297150c866e005c4e53553 hwrng: amd - Convert PCIBIOS_* return codes to errnos
3ee2589854b3a78d4560173b971222cc78aedb91 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f91f288888f9ce8970442789f5184f778c5d5674 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
5731cdf143e03d4a352ab69f2895e382a4eb1d96 binder: fix hang of unregistered readers
3f5ab689eecbabecbe30d85468fd932ffd3f9c9d dev/parport: fix the array out-of-bounds risk
ec8e79cdb014eb233a06a871a48f5ce9072ff767 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c77535dec5b9b44ce36dfe68e39564e2e53f7dab f2fs: fix to don't dirty inode for readonly filesystem
9c53b08607d63f397c23874c890478024c5c76c3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
47759f800ad343afef55b0ecf957cb6b19abc894 ubi: eba: properly rollback inside self_check_eba
67300876e71e9e616aab17da2b5f247e006e2459 decompress_bunzip2: fix rare decompression failure
a74f8d5378c24b626da6fa3769e25dc8c27a1361 kbuild: Fix '-S -c' in x86 stack protector scripts
468774486880ae212e9e9e1f9537c055fbbe0bad kobject_uevent: Fix OOB access within zap_modalias_env()
7d8e9d4d3040bb5a9f28ed1f6cbf9cadd666d7c0 devres: Fix devm_krealloc() wasting memory
ea0ace2eb93483c80b431100b4214322ea5db30c rtc: cmos: Fix return value of nvmem callbacks
3b6b5aef3f1ad0a3c13184453223ca14fef39175 scsi: qla2xxx: During vport delete send async logout explicitly
7b8d296d5d8f36fb4b703dd4d92d98dc4a9f9a74 scsi: qla2xxx: Fix for possible memory corruption
481c4318323ed2be23391739b95080aa4cd16a05 scsi: qla2xxx: Fix flash read failure
931375740bc6d5dc58655fae8c566bc35d517cb0 scsi: qla2xxx: Complete command early within lock
a566411503ed14161b6505a044e034038b69a1f6 scsi: qla2xxx: validate nvme_local_port correctly
948f7c9da90f2b1e424a60fe4eb037af4ca7c377 perf/x86/intel/pt: Fix topa_entry base length
4012982cff0c4a0d0711bd0a84c25b88a8e78486 perf/x86/intel/pt: Fix a topa_entry base address calculation
c0d27297e6f22ea4a6fc8f2d85419301ddecf68e rtc: isl1208: Fix return value of nvmem callbacks
69c752e3b32363e25a17b3619b9dc73d0eb74f14 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c96b2fbe2fde18f4a41465ed889f200124af938f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5a59398b884bb47334c3272322bf36cefd7b1207 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
39b5555656daca0b291d2aba37fe11d3282dd41b selftests/sigaltstack: Fix ppc64 GCC build
bc4c9b4b74df32680df717143096c9551452c166 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
70d79e726c444e2323880656f4effed9663181a3 MIPS: ip30: ip30-console: Add missing include
7aa0af6dde5a41611c495f562ee79f6e47095645 MIPS: Loongson64: env: Hook up Loongsson-2K
bfd5cfd90a566b7b64f33c7a00ea0daa42d0798c drm/panfrost: Mark simple_ondemand governor as softdep
a3aead0e26e4299e2cde3c58a2bef28ce6daface rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
eb87c0ea7d65b9823516b2403cba1a163d34fb17 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d04b4f67d204ae65be29bfad83da8465d7609135 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
7e03105c08968c4fcd8eb70c5fa00c7baf11a2af Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
869e7c1f61b81f7917a7b053ad934ea0cbe25561 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
065499d391ce52f30cf2f965a0cda38851aa23f0 io_uring/io-wq: limit retrying worker initialisation
94c1014dd25cf9511a7290e81f5cd649d72acab8 kernel: rerun task_work while freezing in get_signal()
424221170f5c25cd286aef33ca251293c2b561b4 kdb: address -Wformat-security warnings
253bbfbc8970b10a0ae4c0a0733d188e9c2be120 kdb: Use the passed prompt in kdb_position_cursor()
edd45acf77b68d35d3dab603e7e0a9c4c8707cdb jfs: Fix array-index-out-of-bounds in diFree
c7b4ab149ac008de25cb81451472541e66340877 um: time-travel: fix time-travel-start option
2e19d61301e0334c9aede4b63a94abecba40675f f2fs: fix start segno of large section
35cce93dac5c7b5c08b8c978a89324f97cd1d8cf libbpf: Fix no-args func prototype BTF dumping syntax
839a22316587f35d3a4f401aa2eb1fc06597f287 dma: fix call order in dmam_free_coherent
88b07b41be9d68d6fcefbdcf13f58e4962408049 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3c32e1fb6e1f438e9f127b5c75bc66bf8b3d9b8d ipv4: Fix incorrect source address in Record Route option
c224e84aadcefcb7cd2acb90919233edd9355005 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9f4ee74d4cfd11baa9fb61d34b3f8f4b2eeb189d netfilter: nft_set_pipapo_avx2: disable softinterrupts
aeda32cb224c174a9030e252385607c6af778e0c tipc: Return non-zero value from tipc_udp_addr2str() on error
b6c60446bd459dcfdd2e2526ac2fdf6914ed5ef8 net: stmmac: Correct byte order of perfect_match
75276bdc1b3d432a2f730fe4b2a2da7f85606d5b net: nexthop: Initialize all fields in dumped nexthops
b1a896bd8036ed567ab56dedae7d3177f4efa3f0 bpf: Fix a segment issue when downgrading gso_size
bca1089c125528f64462c04bc9a92548e56583a1 mISDN: Fix a use after free in hfcmulti_tx()
9b8197ecfa00c480e608bf3a9231ddc0929278fe apparmor: Fix null pointer deref when receiving skb during sock creation
5bbb3c9d3717dd81a9824a2af2e5d01d8a8924aa powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
75f3732375c2461bb9b2937a753ffce888d92d45 lirc: rc_dev_get_from_fd(): fix file leak
3d5bab1e45a15096d537aad345c2f83f42d3190b ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
81450df657c2449a951c294ce22ab57617d8add6 ceph: fix incorrect kmalloc size of pagevec mempool
65961e66ac0794adf25e1a6e40e02fe554a7adea s390/pci: Do not mask MSI[-X] entries on teardown
ddc6e1ba9831f05d991ecedb2f52ba992bc86fdc s390/pci: Rework MSI descriptor walk
aad3a98a7875ef41567caf32983fa21219f2f9a9 s390/pci: Refactor arch_setup_msi_irqs()
907ad8a62c13d93bf5459d6b16b6ba7e431cc46a s390/pci: Allow allocation of more than 1 MSI interrupt
cb89c2fdf8d69794a811363a3805510bd6871e5f nvme: split command copy into a helper
97557431401e3c02d4a079d43856762527522d30 nvme-pci: add missing condition check for existence of mapped data
06c69d22d98561c1421a0e0968fb317e54ab81d8 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
096966993304d39449f60bbd2e9fe11389462f55 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
0b5f1d9c1c85f0bf98c8e52f1f5c559143bf0ee0 fuse: name fs_context consistently
4c0c74a39b4b8d425b1b0ab27ef7dd5c238814b5 fuse: verify {g,u}id mount options correctly
c00f394bb877cd65099cf783a3bb583b097bdd8b sysctl: always initialize i_uid/i_gid
31b2b26e07e4173fcc5910baf3d17e05d50030e1 ext4: factor out a common helper to query extent map
47a651540b585c953d60dac68d1e24b8cc3ad10d ext4: check the extent status again before inserting delalloc block
d4203eb62a3526880af6a518a2c7d93c25c25ff6 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
ba8c4be9adc83461a0d705b0d7f16320b62fd05c drivers: soc: xilinx: check return status of get_api_version()
ee52dedc6937e76d977baed33c5de6eed5014954 driver core: Cast to (void *) with __force for __percpu pointer
5ec3902d422d3e0fda69686f89e239babee6d42e devres: Fix memory leakage caused by driver API devm_free_percpu()
e2561d758b590e77187ec07aa3db9a12d290614d genirq: Allow the PM device to originate from irq domain
08fbd041e7e05d29839e4aaab71545b3e872e7a7 irqchip/imx-irqsteer: Constify irq_chip struct
29467630d393b13464942954b8fb1bf5e066a218 irqchip/imx-irqsteer: Add runtime PM support
0bfac62ce1b8e263da4b563bad10c71efb7e0b19 irqchip/imx-irqsteer: Handle runtime power management correctly
5e1b2a3d8852e6fd189a52b26e44cec045c013aa remoteproc: imx_rproc: ignore mapping vdev regions
f286aeea755a54989658f8584985d52a3994d63e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
154be85b3d323945e32db5eb139a5c1b1e352407 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7d587d484f7a660eda0bf2591038f784b3aa01f6 drm/nouveau: prime: fix refcount underflow
212460703ee8fd85e6b2eb0ce66e1a5e750eee6c drm/vmwgfx: Fix overlay when using Screen Targets
f345f25bcece3ad3ff64eb744dd36a8ec2417053 sched: act_ct: take care of padding in struct zones_ht_key
cc910ddbba7301683d717a0657830695144e27b7 net/iucv: fix use after free in iucv_sock_close()
f7a880821b0aad1fbdf7b3642b19d17c011d1816 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
9b7e263203ad00ba9e4f880a427a4d2cff376e9b ipv6: fix ndisc_is_useropt() handling for PIO
83956f9b35c64b080e0d98976e2f4f30e4179f3d riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
8713d71d478ea6606c7bbd8ce9cbc9759f4f1699 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
ba477bb7390e074ba3589373c67c518646d39488 HID: wacom: Modify pen IDs
132c91529a500e4a761dd30b2f3da59f7a0938a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
578e1da9db538bbee93e8a1988bd1ea4db1bb9f6 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a40082a0b5e8919974bdb055332232b7258801ea ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
81db9b049fa46c0b7c3cc7d79ed80a0fc3a9653d net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
54fa522f6ec0923875078862d1f952e3a8692fbf r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
63121e54df84dfc68149c200e5aa55413aa23b1f mptcp: fix duplicate data handling
240d0c4997178b573f861450be446289915cfd8c netfilter: ipset: Add list flush to cancel_gc
12de743cd3a58aa3d7600cfdbc1f230bbfd22ffb genirq: Allow irq_chip registration functions to take a const irq_chip
8425d041196b9ea45aaa5da1e895f281995e8ce4 irqchip/mbigen: Fix mbigen node address layout
66f490a8541016e4c0e24fa5e03774aa0f1cd7ff x86/mm: Fix pti_clone_pgtable() alignment assumption
dc5d2fbc0eedf10a71d0a7a953026cd066b1bcec x86/mm: Fix pti_clone_entry_text() for i386
80354da8de5ba5b93bc87a9312d3b58cef667e11 sctp: move hlist_node and hashent out of sctp_ep_common
70e27559fdbd69fa54de542b66050de582805fbd sctp: Fix null-ptr-deref in reuseport_add_sock().
add5fefed93a13bfb15b4d5f8cc1c5aa79722a90 net: usb: qmi_wwan: fix memory leak for not ip packets
4cc62efad6a1a2731bb89f6dcd3b7771d87ae740 net: linkwatch: use system_unbound_wq
cdbc423ce702cf89c8068f5d9910ee37ae612e5b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
2e3cc935fb0d6cbbabb72e82550a283da03fa426 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
0136c8c05ffb4b48d060be25dd746f7bbb435630 l2tp: fix lockdep splat
370684c0531f7a99536df25c4622166a079d238c net: fec: Stop PPS on driver remove
e8f1030c1dd1caa7b0f1dd82fcaf9b2dbe0e516f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c36239fcc7c1440bcf7865f296d3835621273895 md: do not delete safemode_timer in mddev_suspend
911b56afd1778722aa1dc373dc34257d63036d6f md/raid5: avoid BUG_ON() while continue reshape after reassembling
3e38912a19fed0db8c395a20756bde79ab9212a0 clocksource/drivers/sh_cmt: Address race condition for clock events
de23704e703703b236f90a1a95d088c1222399a3 ACPI: battery: create alarm sysfs attribute atomically
8b968c140ce3e38d9cd291ac5c4a4d95a445ef87 ACPI: SBS: manage alarm sysfs attribute through psy core
574d08ece018966e35f872bb635d5e266c721b15 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
1444c9f99aeca671ceeba2879fa0774161ebb6b0 PCI: Add Edimax Vendor ID to pci_ids.h
097737479d6a47f7d6ba6e0f1256ecf70c89076c udf: prevent integer overflow in udf_bitmap_free_blocks()
f485c9182a61ec035e359736b97562ebb569a962 wifi: nl80211: don't give key data to userspace
d9c3e85b7ea8166a2050934ce5e034efd4709690 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b98289aac0df370bcbaa31f0ac57bd3116ff01b8 drm/amdgpu: Fix the null pointer dereference to ras_manager
6cfb4363dea6853eb885875390be03b136fb4a4e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
2e4383ed1e353bb991fe82290dced679a9b6dc1d media: uvcvideo: Ignore empty TS packets
31a9883c5097e7a3e63f24caac9fc8ff4be27f35 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
2ceaf2911f3efb2315af340eedc283b272991076 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
212e35cd2ca95d8a68ea6259e24173d49c13c907 s390/sclp: Prevent release of buffer in I/O
59be4c347d0aa708ba45f112013a9fb80eacd085 SUNRPC: Fix a race to wake a sync task
308e9e4bc546f78d9b7668219198a2ef8e767940 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
e8b61161480bc5d733e3ff93b67701812d53ddf3 ext4: fix wrong unit use in ext4_mb_find_by_goal
b36e99a1673a26d57c7c542ec66d19b59f142928 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
3db96e18b8caac248065be11761441f91658e7cf arm64: Add Neoverse-V2 part
2045bdd3eb998657bcdaee51b89c71fdbffcd6c2 arm64: cputype: Add Cortex-X4 definitions
7c30f8be784c128578279b5d32291748b77c8769 arm64: cputype: Add Neoverse-V3 definitions
d42e6715918286fc3622a3541dea899c779d789c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
75f03be4b2b5cb935c91124cc017d70f3c66eff9 arm64: cputype: Add Cortex-X3 definitions
e3ead84aba147e11637410f28031333481e647d5 arm64: cputype: Add Cortex-A720 definitions
696834abad94f396ccb7cb2dab901a1cbaef2845 arm64: cputype: Add Cortex-X925 definitions
254b78819f8cb2aeddfff5579b8749ac529f4783 arm64: errata: Unify speculative SSBS errata logic
884d6a8b45bf6cb3e087ac43847e7d07e06b7bc4 arm64: errata: Expand speculative SSBS workaround
d9d59bed9f849d5240bb5c9a7ee56ef7d36bf994 arm64: cputype: Add Cortex-X1C definitions
06fee63ac512c57faddcd9ac037bc59bee678b16 arm64: cputype: Add Cortex-A725 definitions
45df0cc73b0ceca7eae0e7cd76648401a013f3b3 arm64: errata: Expand speculative SSBS workaround (again)
cd4aab8d18b1fc6431ad9eda93a2da9ac8aef5a2 i2c: smbus: Improve handling of stuck alerts
cda69929ca4c415708ec6fe4544aee8d2cfddae6 ASoC: codecs: wsa881x: Correct Soundwire ports mask
578780aff578b3e502dbf635945deb9d8eb910a1 i2c: smbus: Send alert notifications to all devices if source not found
085292ac2295fb23da4acb0ed674901ec56c8360 bpf: kprobe: remove unused declaring of bpf_kprobe_override
935a713de65c7a0e161286f64da9261a911c7ac1 kprobes: Fix to check symbol prefixes correctly
3cb4971f7e8383562c2ad30f286b0ab29a16f50e spi: spi-fsl-lpspi: Fix scldiv calculation
ec225293169aafaeedde0168f2db80159a448927 ALSA: usb-audio: Re-add ScratchAmp quirk entries
cdfadb4e9d02c69d0ad13a1f1272b189572cf546 drm/client: fix null pointer dereference in drm_client_modeset_probe
83f8f002b46043ac2a96d75b5e488aeabb84d583 ALSA: line6: Fix racy access to midibuf
fb88643d97bf6210c858b72a9185b55ffbe4e323 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4b75cdbcc51fef489feec5dc098b58b5f8604a2d ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
bf43638e5d2555cd75bb34ad2d2cf818ae0b3b9e usb: vhci-hcd: Do not drop references before new references are gained
3b043d59aca616b4c5defa721b9b2a37150788d4 USB: serial: debug: do not echo input by default
de557ce084b532933f71fc4d84ef86958c743dea usb: gadget: core: Check for unset descriptor
1ea9c282ea8570251dfdb9c27fea39ed2e946350 usb: gadget: u_serial: Set start_delayed during suspend
0650dfe824b4c593152f4c71708f95c0abb597d9 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f8dc5b3ce3c9fb95aca07919a2e286819f5bd98b tick/broadcast: Move per CPU pointer access into the atomic section
fe32d6ee10cc6368a5bccdf5d6f1eaf844416723 ntp: Clamp maxerror and esterror to operating range
a3d7c2d455e0c68ee62c8a747411d3191ae4bc45 driver core: Fix uevent_show() vs driver detach race
6c9e7171a18db5b5b498107554486082e86aba34 ntp: Safeguard against time_constant overflow
e35b5d86322141a095e23c3edc0ca83b08cae511 scsi: mpt3sas: Remove scsi_dma_map() error messages
58960bda88effab861f19c4f29fa97fc9d16ed45 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
fe73e8aa91b48ba75a7f81b9a13889d8175b6dbd irqchip/meson-gpio: support more than 8 channels gpio irq
b7dffccc66c64d23efd0f5371f18c11146304add irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
5f795a988db6d8f890758f3edcbedc0d7aa3e3ad serial: core: check uartclk for zero to avoid divide by zero
bf55f85d056912942e050af926174ada027f907f irqchip/xilinx: Fix shift out of bounds
30b52a8e058f400a5284103df6a4abe440191a2b genirq/irqdesc: Honor caller provided affinity in alloc_desc()
24fc55f1d89882f0e55250c7966b4ac46262472e power: supply: axp288_charger: Fix constant_charge_voltage writes
c1a99855d3489c8af0ef33d7ef0d92f90fd06456 power: supply: axp288_charger: Round constant_charge_voltage writes down
c48180a3960e7c2af1439d1465beef2c3470d3d0 tracing: Fix overflow in get_free_elt()
b5f1008abb544427a941386645c668bcf69625c4 padata: Fix possible divide-by-0 panic in padata_mt_helper()
b39a2de82dd59fee9c8d0d4013aceef3bc195604 x86/mtrr: Check if fixed MTRRs exist before saving them
58d7c95abd3dbdf04cddc97cdfe3eadc6921a887 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6dc1ab78120a9ff4ebeaaceff0ae22b9738593a9 drm/mgag200: Set DDC timeout in milliseconds
c6d005ff7efcbf965a116e80ce7da3eb3c849811 mptcp: sched: check both directions for backup
a35c096129d130a29ba9748abb72ac6b69193b3d mptcp: distinguish rcv vs sent backup flag in requests
7313661b34bdcc2724f18ce63e88517fa234c26e mptcp: fix NL PM announced address accounting
877a1692cd00f40eb6b9aa7d943e0522f30d97dd mptcp: mib: count MPJ with backup flag
40d10c92676e8d87bbec80b8ab92f1c9c3b62128 mptcp: export local_address
026579e37d4f01f26e924f3edd2a08dbb6ddf6ed mptcp: pm: fix backup support in signal endpoints
5d6fb0774ca432eed8022a8f83ee5dce6d4b6375 samples: Add fs error monitoring example
d982bc4239ee88864fc756dd0ee1ce3f0397e9fc samples: Make fs-monitor depend on libc and headers
74ad50d64c4e27a733534939eb457707f114fdfd Add gitignore file for samples/fanotify/ subdirectory
e067f5a3de5be965a89c5d2cc5bd46314f18f346 Fix gcc 4.9 build issue in 5.10.y
a934bfe70991113b83cd7ca47006b039fdf67af3 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
930154aad6dc336589b474c944a1de5d0ef83407 netfilter: nf_tables: set element extended ACK reporting support
b7e6b06539fc754fa623cf997e3069d43b73f293 netfilter: nf_tables: use timestamp to check for set element timeout
2cb4c36da83b491f8b308beee6b218924124d3d3 netfilter: nf_tables: allow clone callbacks to sleep
53828d6dc61364e4e8949d1b1b3b8614925ec921 netfilter: nf_tables: prefer nft_chain_validate
e6c98b4950b89ed7870a32d6ffbfc26c21d02e44 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
2078530cf0446dc38f5adf28b5f4bc71c320aa05 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
e919095ceca83a975a2445bb1cf6096f9ec2b9df arm64: cpufeature: Fix the visibility of compat hwcaps
9ad6a597a35d5554dad5f1cbbe23e55720b56d1e media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============5424362120174599677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1b1fbf3bca-59dec011b68c.txt

08a0ffdbf0acb48bb5d0fecbc8059feb51d58e53 f2fs: fix return value of f2fs_convert_inline_inode()
d8903e7341030b1283c8e2506578669b9ae13648 f2fs: fix to don't dirty inode for readonly filesystem
2b7232a1feffdba01bacb12fa4493450f7482308 EDAC, i10nm: make skx_common.o a separate module
61ac593d7d63e0905f594152722b4ad0ada09492 platform/chrome: cros_ec_debugfs: fix wrong EC message version
4ce7a92614397fd3bc4a612846252298634f1e6e block: refactor to use helper
95f3fcf77b2b1fabbf9f3f59fff7fe45a3874c18 block: cleanup bio_integrity_prep
d5f717d420ec13aafaf718613ef7edbe879af9a4 block: initialize integrity buffer to zero before writing it to media
b412f5779b3c4608d59c7831efb3e4a17149e69a hfsplus: fix to avoid false alarm of circular locking
1966a7b8936dfaa211467b04709d47ebefad8dfc x86/of: Return consistent error type from x86_of_pci_irq_enable()
3cf22d8bf68aa60cb5d46dae73f8f8e57b7f55dc x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
69bb24aa97f30b78fdc3b639bd5d2e004023760b x86/pci/xen: Fix PCIBIOS_* return code handling
d555bf98a8bba9f68c9a91c7a89078747365e3e1 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
d3803f844f9b8e65fa4e35d6814da5827f5399ea hwmon: (adt7475) Fix default duty on fan is disabled
6142eb1dbc0f603a9603d5eb66dfd5ffafd1ce4c pwm: stm32: Always do lazy disabling
33e1096e18bad9d4b27745f1bc73a49db2342809 drm/meson: fix canvas release in bind function
32238dc80a33faa0b2f91437d9298141f2014f8c hwmon: (max6697) Fix underflow when writing limit attributes
c08733683e0c7b32973d6e6d3c9b0bd1cad801ec hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3c2339aed2544c80c50f496b895dc08f04e4572e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
380dfec2a3d30fafa84565ccb4d975f7050c03e8 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
dc02e58d9a8c5a1e64a4a6adc7c787118541a1f6 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
54cdb46c9efdbb8b779ef9a6f99fc76e87a7310a soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
4a35787fb9fded3600fb06dd80d640576b276076 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
cb1704920eee1dcfef2ed34bff8682997a4d9306 memory: fsl_ifc: Make FSL_IFC config visible and selectable
72ad0f43ba068385b5a02c13383447c1501f6816 soc: qcom: pdr: protect locator_addr with the main mutex
7ed6257a1dc0a1aea5f2d85dda0bf67450d6f6a4 soc: qcom: pdr: fix parsing of domains lists
a7588c154f68745849f7a83a09de0e9ea078b386 arm64: dts: rockchip: Increase VOP clk rate on RK3328
8cd63329fd024a09950aa58223b853f000e06f82 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d8da8a241d7aa8ca2a6872e85c4dcbe0d2cf1859 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
818589486558a528121d2bd8cdc47d8c0212c60f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
91dca56a05dddb9295bdf3d8d5d9a25380f982dd ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
eb97bae4913bb924c5cb7196d8e2302f5fe2f5b9 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
72750bb6f3fd249298ef7c5b4f29c00d1b1e819d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
50b634d7c8edc0b6764a0d8e740daefbd527a781 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
4c9725b4f7f06442cd35f4aa70773737f3785c0a arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
08305195c366a612046bc37f2acd2ab5c3ce77dd arm64: dts: amlogic: gx: correct hdmi clocks
0697573adf4385d3b8fcdd4dd6c7f36a52fdcd20 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
a05de226b259460fa9b1d1f7a6952fb9132bf0cf x86/xen: Convert comma to semicolon
a7093719b0e54be9fd03487f489efe77f2441f2a m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6dbd49af05301edfdca746a24269b7d3062bb294 ARM: pxa: spitz: use gpio descriptors for audio
1ac58d76bf156d129d2b05fd33432f55a0a6a8d8 ARM: spitz: fix GPIO assignment for backlight
2040547f9b1646c5fa2ddf53c88df712bcd5da68 vmlinux.lds.h: catch .bss..L* sections into BSS")
d2eba6a4cfab1ca1397a66293ccadaa7d6d0d071 firmware: turris-mox-rwtm: Do not complete if there are no waiters
f4537d660143764a6d94a4b72f8f7a4f25234fa8 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
1b8dcc6f84fb3069294b36dee88dff222c6adf2e firmware: turris-mox-rwtm: Initialize completion before mailbox
43ebb2ca68365b0c41872ca935354b279eba2ece wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
d3bae9a98278f13dc71e43cf6890e28156fb5028 selftests/bpf: Fix prog numbers in test_sockmap
806107e1e5fac0bcee98025aea36ff352718c927 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
e53cd055d8fa89ca36992f33397bf8acf1608ecc tcp: annotate lockless accesses to sk->sk_err_soft
7cf8c40b62f0a0f0f9ceb109d38453f71061a47e tcp: annotate lockless access to sk->sk_err
d28d82e96134232304a3f91242882a7e2f80ef98 tcp: add tcp_done_with_error() helper
33a630d64f12257bc28333a02a58095b44879d44 tcp: fix race in tcp_write_err()
ccb6e1bc6aa55394736dc9f4186fb741a3400253 tcp: fix races in tcp_v[46]_err()
8e95e09d89b88524b8df4ad40566116a2ff79ecf net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d0134bdee4d014f001cdf88143b1f87891a4be50 selftests/bpf: Check length of recv in test_sockmap
531d8fbc6a6653f5c7c4e481c051fe93efb50cd0 lib: objagg: Fix general protection fault
b4aae908dda4c2f79cd6f4fa66321ffd9d8ff0c4 mlxsw: spectrum_acl_erp: Fix object nesting warning
9204cf0e9195b4b8060e2b89659cc901aee5ed6d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
157c470601884b01863df96016e9f0271b141a40 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
ce99aefbf4c5de2fda46c199462e142c5da59f16 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
98bc4bcd63bd879f81ea4a8b13497cea3a36c150 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
d268e83ba02831eb650f7afdec1a82fed4b7425f wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
71dfd97cc71ce9301795d97931d2285193f76b0c net: fec: Refactor: #define magic constants
3841c846e5388f9fc6038c3143278efb73c64b2b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
7fa7e35d06362647b887cbb22850d91bbe3cd351 libbpf: Checking the btf_type kind when fixing variable offsets
5c89d594335593f1990a367a91f815a533e78686 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d20a550759c357d3f0ab2b54160c9c1685af2687 netfilter: nf_tables: rise cap on SELinux secmark context
f8839caf27901c18bb7a711c7e7d1eb713ec86d2 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d21804fdc65a52b759e349a8fec810b583caf9d4 perf: Fix perf_aux_size() for greater-than 32-bit size
fea81df552ea66561ffb205fa0f10c3fe328c699 perf: Prevent passing zero nr_pages to rb_alloc_aux()
ea0e1bd21da78fa2bb3f2a0f27155bed4d3e8268 perf: Fix default aux_watermark calculation
d7963b65386abae4a5d1fed6e7a360ed5e2b5415 wifi: virt_wifi: avoid reporting connection success with wrong SSID
e62c076bca0c719dac2413a6651d44a4e3a7a983 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
c2395080255cb61028b57f14018e934e0316421e wifi: virt_wifi: don't use strlen() in const context
3aa83bc014964f6a78d638e220d9babbc96e3063 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
1a94d48c01f4719c4a9e00fa3f7e1cf0113290a4 selftests/bpf: Close fd in error path in drop_on_reuseport
0cd0ff1858ff9630db4f4c3ae132d8b7f430466c bpf: annotate BTF show functions with __printf
45041485415c0d10c5c591ccd9f0ed8b5d846246 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
02a525813eb8c08bafc71ed368bb4709e0bd764e bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
229442828c0a1fa5c9950570076d07325488f47f selftests: forwarding: devlink_lib: Wait for udev events after reloading
122f98beb07cb0f2d171e570ed032483a0d437e7 xdp: fix invalid wait context of page_pool_destroy()
03fc1d285ac865219bbe0f885afe26bab6c5c8f8 drm/amd/pm: Fix aldebaran pcie speed reporting
70363d7e695c5f90bc100a5ae8abc3621af2b322 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
4492113edd3f16c1d7b77bb4a887dc5cca39bfa1 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
6faeea307568901b3107ee6421f759711f95f2c2 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
929afccd0d23a288edd7057a05fe95e6094d5ba6 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
b63dc73dcf331260ba9de91a6b4aaced794dbc50 media: imon: Fix race getting ictx->lock
2f95fe05dabf0d07cd2cb6d9966daeb92eff67fc media: i2c: Fix imx412 exposure control
e8b60be8d86b48036a0f2e3ffb7f454c95cb7336 KVM: s390: pv: avoid stalls when making pages secure
6ad8fa6593c0b19287acf211535267f187d3ecd4 KVM: s390: pv: properly handle page flags for protected guests
4aed8e2c2d95c285833fde5027f6ea0f5469ff46 KVM: s390: pv: add export before import
6a089b994e85d9edd3ba6be85f7e31707a53b012 KVM: s390: fix race in gmap_make_secure()
1dba9c6432fac6ed4a965c30d0fd37fa7470d973 s390/mm: Convert make_page_secure to use a folio
1e1ccb8cf2cfdf2c35d71074485e31d7b2a2db99 s390/mm: Convert gmap_make_secure to use a folio
83728c4ce778015aa93f06b3211a60d0d3595e94 s390/uv: Don't call folio_wait_writeback() without a folio reference
9436de3923988b3f11df2001156f733ee3f1c476 saa7134: Unchecked i2c_transfer function result fixed
256c04ff16d0679018cfde066f9924bb50cc2343 media: uvcvideo: Override default flags
1db0ae94a1f52eac19bd92b2786c4fb568c0c961 media: renesas: vsp1: Fix _irqsave and _irq mix
f0928c07d59b7068652f52a90e7fdcfd2eb31f16 media: renesas: vsp1: Store RPF partition configuration per RPF instance
0d87f8065d886918f9d92122a0ff43955493295d drm/mediatek: Add missing plane settings when async update
058e6f3fab5db0c62ec12c7b50499a0c51f2fade drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
e8895dc489ce19c923e4ea5a193e6cb4e13dd962 leds: trigger: Unregister sysfs attributes before calling deactivate()
55594b162623f3d3485f07d13789e48a4d5c7ed3 perf report: Fix condition in sort__sym_cmp()
92d55bc82b7be941781ca632da60e1e627f33690 drm/etnaviv: fix DMA direction handling for cached RW buffers
1648fd91c6e1c83c99a0112ea37571d06da0bc6c drm/qxl: Add check for drm_cvt_mode
f6752caa1a651087ab272e21924fabd08cf79764 Revert "leds: led-core: Fix refcount leak in of_led_get()"
04a6f7e6073a7cc61a5301dc74db159e5f2dfbdc ext4: fix infinite loop when replaying fast_commit
84c4e1e64963076fe11a1f3c8d301e9f7b45243b media: venus: flush all buffers in output plane streamoff
a326fab0760f1b5ad811a00027a3f75d8d014933 perf intel-pt: Fix aux_watermark calculation for 64-bit size
34b41dcacee5ce37ad964a235766e150829cd100 perf intel-pt: Fix exclude_guest setting
a31474e0cd712b77429b159cf2b264f00ae78bbb mfd: rsmu: Split core code into separate module
79e30c54c8c83f9a74dfd06f325872552c2ab654 mfd: omap-usb-tll: Use struct_size to allocate tll
0b9a0e7117d8328c0186428e8b3b1c3d6b870e22 xprtrdma: Fix rpcrdma_reqs_reset()
a568fa21ce8932eeb1e703a2a2bb7c412540b2ab SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
6b0a84046b255bed1b9076d39aecd81bbaeda4bf NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
116018afd45db9d53fdebb8869a769bc6f4dc1bc ext4: return early for non-eligible fast_commit track events
436e7aec9b2bc8b195e37bf73afbd0ccdcc72650 ext4: don't track ranges in fast_commit if inode has inlined data
35f19089ecc5c89ed196f93878365ec36f7b7cd6 ext4: avoid writing unitialized memory to disk in EA inodes
b7915a9376c9ee885c26181841019a2d6f597555 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
1705553bc0570930a7fe56793c83545b5e533d23 SUNRPC: Fixup gss_status tracepoint error output
4294915835eea5f6237c1f5833402358ee30daf1 PCI: Fix resource double counting on remove & rescan
fd2f532ac853ae375aa7872004a64d3957a6de3e clk: qcom: branch: Add helper functions for setting retain bits
10cf44982f423bdee78d5475e3e5dd63e60154a2 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
84165105fe863b061555f4c9101b3a734d459896 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
fae4bb03854c8fac83882cb2c73defb5302341dc RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
26ea46cec7624bf279ec84be976d3cfa9b2272a4 RDMA/cache: Release GID table even if leak is detected
879267f29adaad016ee0f56f54a4c94f114fd5a7 Input: qt1050 - handle CHIP_ID reading error
200c39b0443beff8d3bc98932b8ba7939525624e RDMA/mlx4: Fix truncated output warning in mad.c
22f8b8012e11733032178d5d6f032c5e3ac1f815 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6d1b166a8daaedf896475d7b0b1d7a0403aca7f8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
6444f9630a74a2a015cd01d7a1728fad3d4b061d ASoC: max98088: Check for clk_prepare_enable() error
454f62a4fa37049034e715d512455c947a9489c6 mtd: make mtd_test.c a separate module
771e5a71f5f86b50c7c3a3290507fa070ab3d5e8 RDMA/device: Return error earlier if port in not valid
bfb2eb609bf32d2cffc1cb02ae8e9e2bfcaaa2b1 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6e7328d6b016128459540943da736815f2e11104 PCI: endpoint: Clean up error handling in vpci_scan_bus()
34c4949f5f22065f06f4a53825c14821bef37a64 vhost/vsock: always initialize seqpacket_allow
459bdcab2550441122b9ae5e0d404be31ef023a5 net: missing check virtio
c4b6e4da431dafd6e90042f90b75378aba4138d8 MIPS: Octeron: remove source file executable bit
4c64f1d4048b559bbca854f008d31f442e2ce4e5 powerpc/xmon: Fix disassembly CPU feature checks
43784ca4fc9f2f223f31a0ab4422ea15252840e0 macintosh/therm_windtunnel: fix module unload.
e2ce4f603fd1ee52d041ae6e891ebf61b7bf933b RDMA/hns: Fix missing pagesize and alignment check in FRMR
09f2fc4e6a745f6e5d0fc717a1167b8b72bf7a63 RDMA/hns: Fix undifined behavior caused by invalid max_sge
84758c16d8a852cf6267677ccc4a9853a16d9608 RDMA/hns: Fix insufficient extend DB for VFs.
3516c7507364d8c14aaf5cb953d70de3ff27b0e5 bnxt_re: Fix imm_data endianness
72c80c0aafd7815cb4f7c2e6c155543e6236e883 netfilter: ctnetlink: use helper function to calculate expect ID
318c57c0aa3f4e39743dce59882cef5c0fb3d608 netfilter: nft_set_pipapo: constify lookup fn args where possible
127d6cbf8d180c224f5ea52e680c3df804470179 netfilter: nf_set_pipapo: fix initial map fill
ed39cd05d9bb0b05ac05585fbdee4cbefe58751e net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
79afa0717ef36451cd7ab2d408e7a3f903245e79 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
bde755e6de8f9a4401205b324de5e41aef17c094 fs/ntfs3: Use ALIGN kernel macro
4781c3fb240e16d30e4f0bf42e5ea2c2dbc82374 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
9c5a8efeb534265a6b8c47ac78a6fee46d7a650c fs/ntfs3: Fix transform resident to nonresident for compressed files
fc7f24b323c29274ce4975f5c2f145aa3646c534 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
4f4ac36d2f91becf38996f11b71026e71a685591 fs/ntfs3: Fix getting file type
c8b7432f922ceb3a1e42fc6213d40ece26932444 pinctrl: rockchip: update rk3308 iomux routes
a17c93f758730a52be2ee4dd72725f5a20390712 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
96df8e633f359ecf6bdaf8612844d83f32484d30 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
7a42f94b56298ac4580c6f60499495c48e6ed579 pinctrl: ti: ti-iodelay: Drop if block with always false condition
7059f87f967b6d7dfdf44fcfaaa4639fa730a2a7 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
046c10d930cf2ea9663fa2f1b1f7fd161afccb9a pinctrl: freescale: mxs: Fix refcount of child
9378a2fa1ba707bfaacf864f9e82a68baa480a59 fs/ntfs3: Replace inode_trylock with inode_lock
77ba5e9149ffa628d756b00b95a51aeff18c5c29 fs/ntfs3: Fix field-spanning write in INDEX_HDR
f083a74422b70161d3cfcb14fb8bab72583c102e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
8e14eea41ca10807b1209c1857753e93732a9121 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9c2b4c1e704d08a4cc21ec93053a97de020b01f0 rtc: interface: Add RTC offset to alarm after fix-up
d5e233b9af7e5fb567f4503850b75b928e896fac fs/ntfs3: Missed error return
158ee1b9d993da66de133be7e9b37acdeaaefc96 s390/dasd: fix error checks in dasd_copy_pair_store()
a1fd8f8d4587c5b7fbc4c6b1350455cde14c98ee landlock: Don't lose track of restrictions on cred_transfer
4248211f7ea3af530f9074c6b45917965851c98d mm/hugetlb: fix possible recursive locking detected warning
3570d9af9bef09d8926f94cfca43a5ace12e21f5 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
8f5107a2a733cb2fdf0fe1398a5d802f0c33fe0a dt-bindings: thermal: correct thermal zone node name limit
373447108cedf02d0c27a29cd1c4b3bc1ad5ae23 tick/broadcast: Make takeover of broadcast hrtimer reliable
08282d7868d3d6001382445ce3b72e8740325274 net: netconsole: Disable target before netpoll cleanup
ed50de7e505159939c14899ced1dc055fb595b29 af_packet: Handle outgoing VLAN packets without hardware offloading
ea5b4c3ea73c8036b575b22d5a085a33c5a1308e ipv6: take care of scope when choosing the src addr
2249e850fe365a7ed59ebbbe2da065833d7c7a5f sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
bde7256d369f2855756784bebe5ed2312df45264 fuse: verify {g,u}id mount options correctly
7f04b84f6ce086047870e5586a37261ef43d9f9f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
bab8c92f53613d5d54a587e84d94a900acbb82c6 media: venus: fix use after free in vdec_close
70934b43e0511afd35fd92bf996b72c87c002cd8 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
902871246a04cab76ecdf2022e06b0a0016b9694 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
8d676c139cc4044f23b9d2cef4a6cf47439e8d00 ext2: Verify bitmap and itable block numbers before using them
9246484e4f9c7cc2231fbdf4957de0c5d69ee129 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ad1b6c3c410611829c46eaea80155b487a399210 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
19e851dc197fe28fa426a798347c67f9d0b7a30e scsi: qla2xxx: Fix optrom version displayed in FDMI
cf15907db25448493dbfbac8e2cc1d24728fa8ea drm/amd/display: Check for NULL pointer
f580340136811f6dd3fced822b02730078cd2ec0 sched/fair: Use all little CPUs for CPU-bound workloads
51be0f0f26d8f2569b6444e5ebd69f1a87927f96 apparmor: use kvfree_sensitive to free data->data
f408d17dedf0455a946b144d650e384cf78d455c task_work: s/task_work_cancel()/task_work_cancel_func()/
8c905c093171cad897d734fbd7109561e536d94c task_work: Introduce task_work_cancel() again
4e18b6d98e0e97ebb9d244aaab31ddc762b9c227 udf: Avoid using corrupted block bitmap buffer
5208528fb4316d913aca6ce58ef98d678b430bef m68k: amiga: Turn off Warp1260 interrupts during boot
2ffb307e483dc3b9c89457a3019d182e622bbef0 ext4: check dot and dotdot of dx_root before making dir indexed
c9decaada2eda3fc57dee91c457a8a917d554e49 ext4: make sure the first directory block is not a hole
f57a1b83bc5d03ee64392159f961addd3aea6dfa io_uring: tighten task exit cancellations
55d677e7fe36642eee44d6f6a1c0860c003d1702 selftests/landlock: Add cred_transfer test
f03aa78df165e0fb34a477ca87d2460e0755c1d7 wifi: mwifiex: Fix interface type change
e488b1653760c41011d3aa0f429a5177fa2974f0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
e2012f338068872ac6a7e9af4c9b56d64b03a21f jbd2: make jbd2_journal_get_max_txn_bufs() internal
8b4983688656fc1a2e73c49ba2ddfc7ac9f51392 media: uvcvideo: Fix integer overflow calculating timestamp
1652d6dc644c1b08ff299ee097e2eac19b119093 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
b7620d1ee297981f79ec9c1ca5ca803dc1af8b60 ALSA: usb-audio: Fix microphone sound on HD webcam.
704be7f31d2602303f81df590cb6cb55621d79b4 ALSA: usb-audio: Move HD Webcam quirk to the right place
49118b03c795b0e35ea04251d5d25805fd123f32 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
9b370f2f3e8cee35808e8fd4061a874dd5395650 tools/memory-model: Fix bug in lock.cat
028d5abab422019b9fde7a41b2afccf17311c5f0 hwrng: amd - Convert PCIBIOS_* return codes to errnos
9af5097cfe79624e494845dd1c1f470dc91864c0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
287d96ae3d929a3314afd407dab5449880fb6c35 PCI: dw-rockchip: Fix initial PERST# GPIO value
a865a4f09a888aaa8064e13d0e3b5ca3ec73129d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
53edef461d26018999318bb206e9443732015e5c binder: fix hang of unregistered readers
dbca397dd0e41f1f506ce5aefcf418c7e480eef7 dev/parport: fix the array out-of-bounds risk
b52f9e06a3fc8b03cd29ee5e1c6076ce1d38b988 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
0b32ee36c9e7d3178506fba12c1d0eb1e259de8f scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
677b4e63f62eac03374aad7a30d09c25d618df1e clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f90ff636aef64eb05d3d0fe9631778249f5a6057 ubi: eba: properly rollback inside self_check_eba
4cd19cd4723e6a171613867b539b3196bff9e0c0 decompress_bunzip2: fix rare decompression failure
bb735da3fa959456f02cc92b8d54d701b0a00682 kbuild: Fix '-S -c' in x86 stack protector scripts
f9621574ee129db5b779d1595cf1d581ccba4ef2 kobject_uevent: Fix OOB access within zap_modalias_env()
f67e3893ea52f3434f3042db736dfc23b1e0863c gve: Fix an edge case for TSO skb validity check
58bf2c2d4745e08bc9e71580d168bb5d6ba44d78 devres: Fix devm_krealloc() wasting memory
0e09931b0c4e28d9d3871f8765a70634f42c9156 devres: Fix memory leakage caused by driver API devm_free_percpu()
a6ab96e7328616a8119fbefeea4c17014d3a0839 mm/numa_balancing: teach mpol_to_str about the balancing mode
c6a891816bdfecf8489521105b62f1c298c0ed3c rtc: cmos: Fix return value of nvmem callbacks
9f874e2178727d28efef3316c0e79116db7afd73 scsi: qla2xxx: During vport delete send async logout explicitly
1bf5cbeb66b941ec1432c1bee3dc9cb66714b00c scsi: qla2xxx: Unable to act on RSCN for port online
c8a9d231d4dcf6643c4e698c3434a86a98598518 scsi: qla2xxx: Fix for possible memory corruption
2cab7c316f83df5c95dd8874f49387b952da1053 scsi: qla2xxx: Use QP lock to search for bsg
0a587671d81a50684c178034293499def92e86ef scsi: qla2xxx: Fix flash read failure
19ce05e1c72a99be73ec59ba846b7e5c90587319 scsi: qla2xxx: Complete command early within lock
a8082f5d4eb0c6bc92271649e67ce6881c35766a scsi: qla2xxx: validate nvme_local_port correctly
211b199e97aecd501f4448e9865931f056d67f7d perf: Fix event leak upon exit
f4520eea5ddfdc948615abfefb96072c04a0f8e8 perf: Fix event leak upon exec and file release
8d9470218c1b49c31bcc89bae74552cd41944235 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
d3a4ea91ef3753555048658f4f6adeb9943f6315 perf/x86/intel/pt: Fix topa_entry base length
f238a913ca721233b2839b22567306488cbb8646 perf/x86/intel/pt: Fix a topa_entry base address calculation
5c56ef5e30837cb51a4f3c10019c224198941e3a drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
008b1e644d654e82e37d4206c9f6d267e8c3ac27 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
6a6b08b12fb6f8f8ff8e7cdda45848ba7f2d68f0 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
da185177f17361886cb8551e9a6e8f4f81e4471a rtc: isl1208: Fix return value of nvmem callbacks
4756f92bc3fd9195303960ce42f265d20e60de7e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
3461c1517552bb68e8708e2b6982045f36f73527 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ba7ae11514552e62cd1d31b50378b8790df4b8ff RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
e975c4aec7f0ff0428ba9e49d7c446a6aede87a4 selftests/sigaltstack: Fix ppc64 GCC build
46e13a3067494fcbc8fcb31dec489f626d80a89e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
84b786d86dc2757bd27db12d1329b396339364b8 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
5675adccd7326737babbd329c9661e806cd30891 remoteproc: imx_rproc: Skip over memory region when node value is NULL
245afc535168c1e436e8ecdc9512fa59ab93edee MIPS: ip30: ip30-console: Add missing include
ae69f1b8ae0a141e3bd783f428fba8b0ad982ed6 MIPS: dts: loongson: Fix GMAC phy node
d2b337385545738ba5d56a707b0359a8dc7ebf18 MIPS: Loongson64: env: Hook up Loongsson-2K
83773d8085e96c3c68bf1b5e86cd733687c1f151 MIPS: Loongson64: Remove memory node for builtin-dtb
b5988266eec6f5181bd354dcfc149c5e075cf349 MIPS: Loongson64: reset: Prioritise firmware service
218c25bfc701d34d118adbb9e57e6639b43ab51d MIPS: Loongson64: Test register availability before use
00b27917bc91e0c73fe1e1cf7e9fbf9c3ad3d578 drm/panfrost: Mark simple_ondemand governor as softdep
f66f1edf16cb0ebd2a021fa2bed44197c85fb25a rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
b4eda57f3e937f98ed937a4e5f2e51f3e669719a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fbbcf5eb1f2598863e93bcaa15e900e85165326f Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
70556a495106d86b135aca0156febec21e13ae39 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a60e95735a2875136600a5a141adcc64a2682905 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0cd6271f6dfb42e5d0bb26d10861da5fa7241ef5 io_uring/io-wq: limit retrying worker initialisation
df42462f8696b4024deadce959763c9eb458c562 kernel: rerun task_work while freezing in get_signal()
90e04172bc0db315a89cf520f5c75e4191292799 kdb: address -Wformat-security warnings
7c1646799fbc1f17697f721a8c59023a5956352d kdb: Use the passed prompt in kdb_position_cursor()
bc2ab9ded38fa2b37e8a29c253b6acb1adc89b69 jfs: Fix array-index-out-of-bounds in diFree
f66b0a5a7c7553d8e8d10101dd6cb52fe2c41cfb dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e8eaec99a124767e207a6502cb56226e055060e0 phy: cadence-torrent: Check return value on register read
cf201b946e52ea5fc144c72069c3d05bbacb7327 um: time-travel: fix time-travel-start option
975c291620d49b6b3c627d38378f3e0c500bbe23 um: time-travel: fix signal blocking race/hang
87a5cdf2d2a82d60d72529d89fcbea630ef1ebb9 libbpf: Fix no-args func prototype BTF dumping syntax
fac3946673537fda81b9b2c16237ab90609907f9 dma: fix call order in dmam_free_coherent
b9ac3912e98e4c6536deec3fc6b5be9a0ccc75a7 bpf, events: Use prog to emit ksymbol event for main program
bbbe83626d233b5830869ff33e88d484816ff638 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a4f0f2ad998d52bfb4cfdd67c290cecc8c382af3 ipv4: Fix incorrect source address in Record Route option
aef70d382aadeeef06c704486887afaa9744a036 net: bonding: correctly annotate RCU in bond_should_notify_peers()
197730dfa9a79b4057033fa1dbde1c6031467506 netfilter: nft_set_pipapo_avx2: disable softinterrupts
34c31fd72a1e4eba13d7e6e160e9ca4299361bc1 tipc: Return non-zero value from tipc_udp_addr2str() on error
8f76334b4e26f0f541a199df30df1042cbc32a7d net: stmmac: Correct byte order of perfect_match
df2c62e40955c04100460c70bf3071cca532149c net: nexthop: Initialize all fields in dumped nexthops
3b032a4e763953a537686b701eb9abe7c156ebfb bpf: Fix a segment issue when downgrading gso_size
f7583b131f6a41f389d984371d5d5f3b0ddeb20b mISDN: Fix a use after free in hfcmulti_tx()
e1aeeb588ee28c5f1c955b21b2b8ced537f4bf87 apparmor: Fix null pointer deref when receiving skb during sock creation
21716135ff3a516bf1d6036cf43ee94e6ad7d86d powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
dbdd38cb4bc39179c2c4e6b6589a204211e99ce4 lirc: rc_dev_get_from_fd(): fix file leak
6ab4d2f5bd12af4846ce8d2976eca9c15b65d87c spi: spidev: Make probe to fail early if a spidev compatible is used
b0f69173b79085e11f88efa6dca47be37a2a2b0c spi: spidev: Replace ACPI specific code by device_get_match_data()
0392826e8059093f03c220b1a46b39281c8ad6ad spi: spidev: Replace OF specific code by device property API
68171ba394aa42aa8494ef68b48238a6eadc7cc3 spidev: Add Silicon Labs EM3581 device compatible
77c81a8f52c1632f4b194d0fc14bd062c5cdb875 spi: spidev: order compatibles alphabetically
f47e53a91205845a7c1963a070e231c4e585d63e spi: spidev: add correct compatible for Rohm BH2228FV
3c425a1edd2ea8f12b5f89d615e3856c49b19c71 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7635fd77702be7592408a2a83615032f166dfb9b ceph: fix incorrect kmalloc size of pagevec mempool
5b967b84f5f45f8f002317ff85c5b20e7071e8fd s390/pci: Rework MSI descriptor walk
3ee8b861ae859c6fcdea432252a79f96cf15e223 s390/pci: Refactor arch_setup_msi_irqs()
919de778fd578bb6b6ee4be1f6235598508a2dd5 s390/pci: Allow allocation of more than 1 MSI interrupt
ba58be17f1c013e33581d1baff547c83fce82f37 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
984523f195c7a60db7721a120cfb5b0823b4752f nvme: split command copy into a helper
16462f8202e7600edc55c33aa92439c9652caad6 nvme: separate command prep and issue
cb96dfedee437d7bd47a58b7a7e842fdbfb91f51 nvme-pci: add missing condition check for existence of mapped data
dd11239ff20654507fab9cbb66600bff35a6744f fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
42f98d4975b9e2e8cbcc4cac9eaf478eb2887541 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
aa95db70b45d442f0fee1a3ff04e67e2a6be6d72 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
e18019b9d59bf443643177d469c30c0e88de7a68 arm64: dts: qcom: msm8998: drop USB PHY clock index
0f481390dec2f13951a809bbdab69e861f563464 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
4898adba487357dee91ddd5be6b2e271cbdcf36d arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
2c34834e1a73b800a440f5fd396dfcebab05e0c5 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
f34a04c81c751a2820883ae0b2e4e2548b6c4812 sysctl: always initialize i_uid/i_gid
472de74aea30ec5ed776cb3fe9112b7686db25fd ext4: make ext4_es_insert_extent() return void
e73f06f2c008299014ecace36b54b94dee510496 ext4: refactor ext4_da_map_blocks()
78a3aabe857a998a72e34cf3d73afad7a0e090b7 ext4: convert to exclusive lock while inserting delalloc extents
f8a886683edcccdc4a34b888b9adffbdc33d286d ext4: factor out a common helper to query extent map
fb5fd1bd7db94bae94ab31b25bb1803d74a43536 ext4: check the extent status again before inserting delalloc block
5ab328b78c3bdb6a6b85d919b5c15091663c7a1f soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
14d708a7171fdbc300d6df480dff680f1261b276 drivers: soc: xilinx: check return status of get_api_version()
68cc54f9ef9e88e3cfb536c627037d6832f4657d leds: trigger: use RCU to protect the led_cdevs list
882328e0ce10863a2a5054a748734418d31280f8 leds: trigger: Remove unused function led_trigger_rename_static()
b0b18ede1dc0a9e452d664ba75ed68ccde984abc leds: trigger: Store brightness set by led_trigger_event()
46f89775232547f30195eda89f6e8bce4bdf3789 leds: trigger: Call synchronize_rcu() before calling trig->activate()
41ba2d35ea87a7d7e352fde8753b1cc6f17eabb2 leds: triggers: Flush pending brightness before activating trigger
eacf82609268b2d4cb9a9545844bdb0a84669b4b irqdomain: Fixed unbalanced fwnode get and put
bbf193be3d44c3e0ab2816b6c2a9fca7f34cc3ce genirq: Allow the PM device to originate from irq domain
db6c6c46d0b7ef35be4de9af7825fa61220d584a irqchip/imx-irqsteer: Constify irq_chip struct
941c1bdea615b44053408be514dcf53da647aba1 irqchip/imx-irqsteer: Add runtime PM support
bad31cadb8584c49881565ea110a7a5994f330d5 irqchip/imx-irqsteer: Handle runtime power management correctly
8f6e9a66d36732731f72cba3c02e39d1b968ff93 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
611631cd81fb9c1cc65234bb51c9e185987fc9f8 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
cb99f2a46f82b5867d5d40e30862326f6a751d06 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
c14c7bfe382f2e861b532a53c0633259907cfaff MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
5cd16c0596732b4ea6a55ee0bc344682c80558d6 MIPS: dts: loongson: Fix liointc IRQ polarity
43e75c8267629856c91c4824e2368e75c48164b2 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e0d1176660a7b0a424c9adc8e90ec96e75a9a916 drm/nouveau: prime: fix refcount underflow
71e105b627c1d408e764ec717a5d637bc986ea30 drm/vmwgfx: Fix overlay when using Screen Targets
5c4b8256923117d2e835e36557817ded744f252c sched: act_ct: take care of padding in struct zones_ht_key
6c80f9b7c3f91191c628ebe5fb5b2341b7875417 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
38b7a685452847d23ea974573258c7861521ed31 rtnetlink: enable alt_ifname for setlink/newlink
a309e08263425714aa16747ff2d606146314e27b rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
49121f290aef30e97d5731f6f9347a8b48425ca4 net/iucv: fix use after free in iucv_sock_close()
35762219fa72fc7cae42d5402ffd965cad49bfe7 net: mvpp2: Don't re-use loop iterator
ea472b6f6798ca208e7835ac8342c173b5d16be1 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
26e7262db3cd220e17c6bbe5ff6035d2c9bf9789 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
155ab5f30da71d2b169f6baa09f35597ca461adf net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
aeeb9c217f39b61eb561d5b60e35f7ac07e11ded ipv6: fix ndisc_is_useropt() handling for PIO
19f51074e153b368e5f27dd8255f8705539369d2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5e874006a4606e232062b2e64145d6c53469871d power: supply: bq24190_charger: replace deprecated strncpy with strscpy
28a2268b69ee9c2309a21def0f657bdf7094ce75 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
e2905f707deb9eb80301f8959592de986b793be6 HID: wacom: Modify pen IDs
f79360a02ecc8abb90a06000bdcd28ed18cdb0a8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
84257febe31f3b34deda8308d5fdcf20f978879c ALSA: usb-audio: Correct surround channels in UAC1 channel map
7745e279fe927b31192b03cce7d9e137b8996e8d ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
51dfc093631181d870cff063134bbeca7f24aabc Revert "ALSA: firewire-lib: obsolete workqueue for period update"
732eb0f69a5337a8cefd32942f0df7b50b00812f Revert "ALSA: firewire-lib: operate for period elapse event in process context"
d7e869f8928081e54109119f2304e5ee2aca4f0f drm/vmwgfx: Fix a deadlock in dma buf fence polling
07fbef1cbe7d961b65b5fab5dec6b8c3dce7608a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ff2342806d17575274db5d0aaf916cddae173544 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
c15b8fce761fa193711eed16151099ed384d9e2f mptcp: fix duplicate data handling
a6f83a128712d2fda3e40d9b376942fd2f9287c2 netfilter: ipset: Add list flush to cancel_gc
a86249169bcaa64120dd02f45d5bc494ee4b46eb genirq: Allow irq_chip registration functions to take a const irq_chip
4a5659cf361d976772f3948a98ea9bbcae7f6eaa irqchip/mbigen: Fix mbigen node address layout
64b13c0ab34bad47b199f410e4d68222f845ae2c x86/mm: Fix pti_clone_pgtable() alignment assumption
65cd4df3d1b41debfb1d2fa9ff5fbde684abad5a x86/mm: Fix pti_clone_entry_text() for i386
1fc11c108a9ca6964803d400423f1eab64d8bedc sctp: move hlist_node and hashent out of sctp_ep_common
c9018f7face15044824700a037004cf6f76f42a6 sctp: Fix null-ptr-deref in reuseport_add_sock().
6cf986157103e8d1be674d08ebc82f37d21796df net: usb: qmi_wwan: fix memory leak for not ip packets
a1a35ed8aa0f5e8f1309f0580acc77fb330a97f5 net: bridge: mcast: wait for previous gc cycles when removing port
0a0085f14b34e53307b3e37b6b62a7c8c3b9aac1 net: linkwatch: use system_unbound_wq
c866c01b4ee18e26ed45e26a3f71de03ee76f9d0 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ae3a9da488607b4121a9a103c8fbdf8d941eee4a net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
fae17ea870e4ef7db6d9dfbaf10fea4f18972fee l2tp: fix lockdep splat
e70af2f55c41524357a8ae71908466c612f23158 net: fec: Stop PPS on driver remove
8ff4f694f9dab2bd8909b7d15866daa5d19bb66d rcutorture: Fix rcu_torture_fwd_cb_cr() data race
934c4eff38768de930eb83078b2a0c024c3ba32a md: do not delete safemode_timer in mddev_suspend
7507ec255557dd6c80b979981e37d89e7c5f6498 md/raid5: avoid BUG_ON() while continue reshape after reassembling
c75d9a56cd9ddc3eec5824be66e2e80395f7f8a9 clocksource/drivers/sh_cmt: Address race condition for clock events
15cff381040f042e049436bdd235a66786fa41ca ACPI: battery: create alarm sysfs attribute atomically
2cbf22c1167968106948af9e3292288231bb0587 ACPI: SBS: manage alarm sysfs attribute through psy core
45ed0e1035f2fc6ebd545f94d6943ff09986ffca selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
2715ae71bd4b693175bde90b87f6aa4278e4a967 PCI: Add Edimax Vendor ID to pci_ids.h
2d9b54430ec25cb6f3563c89363b210c53927870 udf: prevent integer overflow in udf_bitmap_free_blocks()
cb3bfddd85d2f53bec76dd98379bd673ecd2c4f2 wifi: nl80211: don't give key data to userspace
b409109f6f9813378837d4cd7b46e25ea63068b1 btrfs: fix bitmap leak when loading free space cache on duplicate entry
dd0f8fd647c76c0034d5bd695faa82b79fdf8a1a drm/amdgpu/pm: Fix the null pointer dereference for smu7
9bc07f8f5e2a556d9a2ccf0f79ed820f0bae29ea drm/amdgpu: Fix the null pointer dereference to ras_manager
7d069ae75b379b529f21657e09acc12240152c6b drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
0a5443b99287e888ff89c510cdaf581a26d3b745 drm/amd/display: Add null checker before passing variables
2b2b5f695bc3c317a3de3c4fca0e2147ba08fbaf media: uvcvideo: Ignore empty TS packets
b95bdbb59471da90e9e54c8e14246114340efc75 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
9a5786e4500fb4b2f120587e461bc4fcda35ccd5 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
0bfba3337315485ace6d8c7841c9279da69d6f69 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
0e0cb80f4646c7dbdd96fec5d2502e1895954d9d s390/sclp: Prevent release of buffer in I/O
9e9c93f021bf02bb22918a266b4da6ee438b924b SUNRPC: Fix a race to wake a sync task
1ce2265536c7d976469958c89cc70f3721e67390 profiling: remove profile=sleep support
3f3b52524ab108c3320b072ebe27ed797358f478 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a0c1b8a92a144a53f6d58034d165e6793105e49a sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
12468326a2ec4a3424db7eb369bac5b19c147925 ext4: fix wrong unit use in ext4_mb_find_by_goal
a853b13c0a147b363c370c42edbc9ed835504708 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
7c5915914487ac3d30f9572cf69a7eb8b21ecf2b arm64: Add Neoverse-V2 part
e27222a39e4c516eaaf1ad51c037cff52adc8720 arm64: barrier: Restore spec_bar() macro
8aca31efab744fc1a69bb266f9bce58aecb997e5 arm64: cputype: Add Cortex-X4 definitions
0ae5878740b50c4f7a18db11b1ee4412d4061b03 arm64: cputype: Add Neoverse-V3 definitions
e2d31f7b60ab3bd2108285a5c13b336bce24f13b arm64: errata: Add workaround for Arm errata 3194386 and 3312417
263ad0c7a8dc3ad39583197182126295c1b370b1 arm64: cputype: Add Cortex-X3 definitions
94168a48eb346f538ab8d0d699fb74ac1c4028bd arm64: cputype: Add Cortex-A720 definitions
d6673ec491af7de4c723f60b69b46d29b0ce3393 arm64: cputype: Add Cortex-X925 definitions
a99354bbdaf7ed90af96e0054b2b5d5aa4f71d18 arm64: errata: Unify speculative SSBS errata logic
aa8fd59a3055d0c6cc5e5bafec3e45c401446b36 arm64: errata: Expand speculative SSBS workaround
ec3f7bec2eadb937d47840ff4281a99366836232 arm64: cputype: Add Cortex-X1C definitions
0036cf10687b821a3518bc232290da79e0fe2a95 arm64: cputype: Add Cortex-A725 definitions
67442bdc22c253a09958590bf5485650e6f4fed6 arm64: errata: Expand speculative SSBS workaround (again)
4661fac2a743bdb51b6a5fcec36dd0184ba64dae i2c: smbus: Improve handling of stuck alerts
83f8553d1b636eb31da877be63a19c3d9c064366 ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
8361ce4be26590d00d2bbc6514b7dbfb037277dc ASoC: codecs: wsa881x: Correct Soundwire ports mask
c8bb5d37fc28bba979051007f634bc8696d87648 spi: spidev: Add missing spi_device_id for bh2228fv
3869c8ab0d5dcecd715cadf5861ae0d233cc6e5c i2c: smbus: Send alert notifications to all devices if source not found
b89347e16f2ada344cb889aaa5c90a6f0ed8ca20 bpf: kprobe: remove unused declaring of bpf_kprobe_override
43bc61265e3a67c41ea94e4df4f6d55c5e4892b8 kprobes: Fix to check symbol prefixes correctly
71bc20db4af616138fc77292d69c6ddc5b2696b5 spi: spi-fsl-lpspi: Fix scldiv calculation
f7a84523026a180136951af294bdbaec829c5d97 ALSA: usb-audio: Re-add ScratchAmp quirk entries
a1cba49c10c58cb92c046536b3269cf023486443 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
51c80dbd14c2a7f396dd42b3944817e7dfafe2db drm/client: fix null pointer dereference in drm_client_modeset_probe
b86a3312f082d59f1a5b20b7d068b93832c3a567 ALSA: line6: Fix racy access to midibuf
2dd6aba8eb858bb1de9dafa30c3eddadb47611ed ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
1bf6d0b185d49237fcc617e5b7677441718b2b3e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
3ad2f365aca3055ca3a30fd7ef0dde80dc0e7020 usb: vhci-hcd: Do not drop references before new references are gained
02ca498d11a627d091fe599b57a6f22357776a4f USB: serial: debug: do not echo input by default
3ef7e84d51b06472496fe12dd214251468d2b326 usb: gadget: core: Check for unset descriptor
4f9d8c515cb25738b87c9b46b93be4a072260983 usb: gadget: u_serial: Set start_delayed during suspend
bf70f13f9a004da4a0b0ca84d8bdb26906cf70a7 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
fe060f5929684ffb5fcd391c8f18ed47783db2cb scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
473c39e99d513a0140bbdf229c4785c9e66cac99 tick/broadcast: Move per CPU pointer access into the atomic section
6d154b46a8c40b1035cb84afc42e7e85156c5740 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
fb2ced2e925b55d334adb6593a3e4541281f2474 ntp: Clamp maxerror and esterror to operating range
5922f7bbc26b000a6a742e2bd004b92014426606 clocksource: Reduce the default clocksource_watchdog() retries to 2
44d2116c55ff15dcc7b885b9fbe6f67b88803335 torture: Enable clocksource watchdog with "tsc=watchdog"
c3525cf7b773cd35733860bd8fe2bba4fde88257 clocksource: Scale the watchdog read retries automatically
61bce1bff1ead77f983fcc3aff3eee0229f1f7c8 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
60898088f95d6a08b0fddc3710e70aac552655a2 irqchip/meson-gpio: support more than 8 channels gpio irq
01f466de563258b10d5adcdddc4bcdafcdc398bb irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
0258cce23b304ae088578093b589641bdc3cf212 driver core: Fix uevent_show() vs driver detach race
06638e47171cc5caf19a901cc53de739ef071d9d ntp: Safeguard against time_constant overflow
d207ee3e8cc2d2dd6d1e648c5c7fcb050750203a timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
e69836016c3bcb3ac33a6c85cd42254a2681fe58 serial: core: check uartclk for zero to avoid divide by zero
140a69effba56c563b6a2a95cee45be568c316cf kcov: properly check for softirq context
a2fec587b99e004351206217b8e33fc396d9c1c2 irqchip/xilinx: Fix shift out of bounds
f9fdedb32ffacb958738353c888a63500dfe05dc genirq/irqdesc: Honor caller provided affinity in alloc_desc()
8f41aca34e1a2cf20ca6576e8fdc22bc170bf451 power: supply: axp288_charger: Fix constant_charge_voltage writes
13e3b246ed99d8ded7e8a022296c0f07843e1e96 power: supply: axp288_charger: Round constant_charge_voltage writes down
a31a9c5787e99ddb7008c0b7643a47aaa7f1e674 tracing: Fix overflow in get_free_elt()
4235e7059c09d774ea7ae955c0e61ab51a393b9e padata: Fix possible divide-by-0 panic in padata_mt_helper()
ffdd2e405d08779d296f763d7cec78d78f866d9c x86/mtrr: Check if fixed MTRRs exist before saving them
3749bdb1050e5132decbeba08679361ebcc972d5 sched/smt: Introduce sched_smt_present_inc/dec() helper
0886993176ed4a43bcd6f5bf0231ad0293655dea sched/smt: Fix unbalance sched_smt_present dec/inc
52bef5e4e0afd014322628d1149d58641e25fc1a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
27450ba5936b232d51d1311ca55d40d152a61c19 drm/mgag200: Set DDC timeout in milliseconds
f767e78eb2d8b01051e1c9489a0bd1a639a37254 mptcp: sched: check both directions for backup
3a9b75dc23f584e86fa18853f99dff1cd1686f39 mptcp: distinguish rcv vs sent backup flag in requests
a626f19ad356e82590884136ed6cf101e1e8185a mptcp: fix NL PM announced address accounting
a497cabf16def274610b64d3acda2e39e1499b78 mptcp: mib: count MPJ with backup flag
42ed3f281cef0198a5f1866aae11cc6ff36a0d8d mptcp: fix bad RCVPRUNED mib accounting
346c4023f189c6c8d67d8373749ed788b92adc71 mptcp: pm: only set request_bkup flag when sending MP_PRIO
37eed899550b41aad4931cde2bca1d85b26afa48 mptcp: export local_address
3ceda65564bc4c2f62e6de9aca1c3450d2cc70eb mptcp: pm: fix backup support in signal endpoints
f566d353ab336401045ca9bd0bb9646376b3c000 selftests: mptcp: join: validate backup in MPJ
e9ff2990e4f28ebd1927d59e5054838e933a8619 selftests: mptcp: join: check backup support in signal endp
2358a4976020e2d74b6757963f0cbec0404a037f btrfs: fix corruption after buffer fault in during direct IO append write
e7c033bb36a65cf4a38f5eaf6d93efe54948950b xfs: fix log recovery buffer allocation for the legacy h_size fixup
6ca7ea29d21c54f07c245553208c35804d747fd9 btrfs: fix double inode unlock for direct IO sync writes
bde2a39dd39a306609f1305004a257acea2b2490 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
f1692d4e46cb1f0073a509d95d8bf0ef2dbe3729 tls: fix race between tx work scheduling and socket close
152ec181f1b5e64f361d29a4ec2ee9142546f904 netfilter: nf_tables: set element extended ACK reporting support
78efd04c426f5d7c83a829446c4007844c1f01a0 netfilter: nf_tables: use timestamp to check for set element timeout
4ec2b27b152857a78d9c3def07a89ee01f2de2f8 netfilter: nf_tables: bail out if stateful expression provides no .clone
b27485f0be0580d713c6d1121b645780b56eff22 netfilter: nf_tables: allow clone callbacks to sleep
94e6925ea8a4b419e8871e498c9d987454ef61da netfilter: nf_tables: prefer nft_chain_validate
180857e01adb970486119f17acc3e33adf179d66 net: stmmac: Enable mac_managed_pm phylink config
138b6a03aec25292d946fa5cfa3a29ce65980234 PCI: dwc: Restore MSI Receiver mask during resume
d60201d98210aba12be602928e758ba70bdbb744 wifi: mac80211: check basic rates validity
089a97a831d39e742707a349c446f43e5e6e0b25 mptcp: fully established after ADD_ADDR echo on MPJ
f41216f10c7bcf9e87045e4f4e5f72e7f3d1e57e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c9c5a5e8e7faaaeced63b5e4e36a7e997a512f8f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
350918f3d27f42810712a84119655747972efabd arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
59dec011b68c29efaa8224b6121601abd56761d2 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============5424362120174599677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-239234c3bc25-6ed140833cc6.txt

400d24feab745c2edb015a0e3ba29a48e5b226d2 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
b60bb1f12393f740609ddd0bcea470dfc8760df7 EDAC, skx: Retrieve and print retry_rd_err_log registers
6322225fd09ea93facbebfb483dc1ccbff1185c2 EDAC/skx_common: Add new ADXL components for 2-level memory
814312f5457378820258bf1482eb6de2f038c302 EDAC, i10nm: make skx_common.o a separate module
476c969a7bf7bb1a7481d7b21719caf7321e9fa9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
16a7e788afa00a22df5c3a523c046ca3baba933a hfsplus: fix to avoid false alarm of circular locking
a59deda26af7e2b222bab51c559c43874dfaa9a9 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2f751af3cd659f71097727a0e407161d488da6a3 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a17641885c15123782493e2a25060866b0ab5a30 x86/pci/xen: Fix PCIBIOS_* return code handling
71c97b760f4d0c2021d35921356e9bef26b1aa95 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8f72aa5abbbc11c6c41b34315b62fa3a5725adc2 hwmon: (adt7475) Fix default duty on fan is disabled
d575f9f6acc3f422b074e72574059ca53f1abc16 pwm: stm32: Always do lazy disabling
5e197ed4a562989b787b0f554d81861c7d36d3d8 hwmon: (max6697) Fix underflow when writing limit attributes
d41b17a85f4cc79946ac01766169c7efad1f749e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2e7bbb6b6d56777b3a906de4b4b5ed084fa8908e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
1820695ae4e6d96b2dc3cacbc9359b650570db30 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ff673445ab778d6eecc7be9ee41dd08bcc23e74e arm64: dts: rockchip: Increase VOP clk rate on RK3328
e18d5e98e07bcb9ec5d7e834787f1549106ff2b9 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
c9e599cf29b6d22cd9e483c83b43f9c4bf8f4b5d ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
46e435f71c8a5520b50528875f5ccabe6c8ec4ba ARM: dts: imx6qdl-kontron-samx6i: fix board reset
5515725caaba2a69fedaadd01ee63e2860794794 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
648d6aad04c9ce5161a6d7938699c9e0114ecd7f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
675095b8aa6a336916c086b36d3d2e152976279f arm64: dts: amlogic: gx: correct hdmi clocks
ce0a3d16453489552836e8498972583f9c4d7a12 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
658b6c3642aeb51ff23206f9cfe0080c15709280 x86/xen: Convert comma to semicolon
c1f1870091761ad45a5732c11a0087b268370aaf m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d847b8b3203ccc292da26c012b8647fa795e55b0 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4a95ff71555e3266810a6ab64703e76acc9699c4 firmware: turris-mox-rwtm: Initialize completion before mailbox
9a91d3e9f8a7f4774ec1d2954bbca9d3cfbd1b7a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
e0944cc4cfaaa7480479991f89519b7a95044cc2 net/smc: Allow SMC-D 1MB DMB allocations
ad82849f61b6b7ec0a4f0131875f6df825933a7c net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
d7374f6c1c6e1e509826cc75b09faa7be6693c8b selftests/bpf: Check length of recv in test_sockmap
ed333112158846a162af1541a0a8f6dc5170fe71 lib: objagg: Fix general protection fault
729eb40f50a442e72a4261faefb7212d3d04cd27 mlxsw: spectrum_acl_erp: Fix object nesting warning
da8d45380c4c7f074d00726a9e1321b3eca1d96d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
e095ff3dc0dcc83233c5f99151172b994e06dcf1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
6eb41378b7748ac3280d01c6e91bbc59baded3eb net: fec: Refactor: #define magic constants
88fe8797e7b6e9bb03582312b1734ff5aa055de0 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
a878d40c09cd508206850c558c8f3a82d2e7ca6c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
7692ad5693f5c331c8c78a29738fab3502fdea88 netfilter: nf_tables: rise cap on SELinux secmark context
a6be2403a7557c0a123eb1745bd7b00d3b30e878 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
5d69e7ccb88f37ba05b5c3860c00579a5e7df9ad perf: Fix perf_aux_size() for greater-than 32-bit size
646ecace1f9a99b2e6600dae02af90bcbe1eda9e perf: Prevent passing zero nr_pages to rb_alloc_aux()
1713adf04e4138ef8bb29322c902ff9dfc8d618e qed: Improve the stack space of filter_config()
b1510fa0a86ba006832e4085f77249121a9155c9 wifi: virt_wifi: avoid reporting connection success with wrong SSID
9e2ae2e8ae534e309c0458dbae5dc69932a3d095 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
befcf8c8f607bc46e382e550f86724baa556ce69 wifi: virt_wifi: don't use strlen() in const context
0cf1d2bbb6ec195dfdf3a5e6da1cfc2f847fffaf bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
342926aa98e78ecd622511a0160e8a51706b80d4 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4de0e9c585ef80f17a861c928f66074237f3808c USB: move snd_usb_pipe_sanity_check into the USB core
b1d43a8d94973e6fbe51d182e5e53fa93b99a02c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
69a0982e1ab51c6670fb6233c6a5da6529940d15 media: imon: Fix race getting ictx->lock
f74561665b37f70b19610899c17673847a998bce saa7134: Unchecked i2c_transfer function result fixed
355f45513f992c9210eb6a4e9dedf24727e78662 media: uvcvideo: Allow entity-defined get_info and get_cur
bd5c10f1b6c3ff36d9668c145a578778ca1472bd media: uvcvideo: Override default flags
791b371e78dd59c601c71aed64047b2c1f0e9fde media: renesas: vsp1: Fix _irqsave and _irq mix
36d263f6e3abf6c20eba26c2a6f0b026f59722de media: renesas: vsp1: Store RPF partition configuration per RPF instance
f1f971100fa31ccf325398c8a56a9b2e280f40d0 leds: trigger: Unregister sysfs attributes before calling deactivate()
05b289208c72e0751e370104d7bfc92ab58e16bc perf report: Fix condition in sort__sym_cmp()
e5a2284c30ba2d98e0f352af0b986e2eda00a07d drm/etnaviv: fix DMA direction handling for cached RW buffers
eea5ff765d3eacff7e3d6fa01f8ac202681c7639 drm/qxl: Add check for drm_cvt_mode
9979f8d43a2c69e8c445168de8cc7235c65eb27e mfd: omap-usb-tll: Use struct_size to allocate tll
1116f59d2b9fe5713e0390df7f591b2dd2a75193 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
35224c7b00792f5f491383acecc01e73887da746 ext4: avoid writing unitialized memory to disk in EA inodes
8b1774ff0b32905299ed4510ac86a9c6c051ae37 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b7585bd12aa787d56e179c034b92008444c61ccf SUNRPC: Fixup gss_status tracepoint error output
f823c6cd2215b778b075002c4a4f92224e8a7188 PCI: Fix resource double counting on remove & rescan
19fe16d38eb4d6dfe5df752a28c0851935c8f099 Input: qt1050 - handle CHIP_ID reading error
f1fc4ab59f1d114bceadd0bf4d7829adf4b37df9 RDMA/mlx4: Fix truncated output warning in mad.c
b5894943fbfe1a6bac437fd86065ecc73524b066 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7351015eebe595d7ef3cb8b845fa76dce3ffac82 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
63599eb6ce2856b95d2def741585ae5786d92233 ASoC: max98088: Check for clk_prepare_enable() error
c4d7205d53dcbd7e8fb69c4d5d9bfcc89513e7f4 mtd: make mtd_test.c a separate module
e5e97a60d28b967cf0ce4f7037d151aabc68ec75 RDMA/device: Return error earlier if port in not valid
2065a325755ad38c0eef02cd523d4d4f6899e518 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f59c6eecfdf4baec373c2e8c862ae0f539fe0038 MIPS: Octeron: remove source file executable bit
1cf9a2fa23e7bc33b667266fdea506c3eb11f7c1 powerpc/xmon: Fix disassembly CPU feature checks
cb9f2557fdf4a8df1e6a94f768bd436601a6c182 macintosh/therm_windtunnel: fix module unload.
2ba6a2c7e669b000e734fa2ced80923bcf2fbadc bnxt_re: Fix imm_data endianness
9ef56b8252d44300994026bfd54c60b1859f8c12 netfilter: ctnetlink: use helper function to calculate expect ID
250a25493a34272e5339c4902f919e98f780d579 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
162890edb038cb6f76cbf655a8ae70cf6af651a3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
0f150006c17202fe4bb1b571082eabd462a67658 pinctrl: ti: ti-iodelay: Drop if block with always false condition
58b0c3e71792b289b1771477fda7ee3f4f5acaba pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
926e3787e46b4e82c814b49d84d8fed30306994d pinctrl: freescale: mxs: Fix refcount of child
a8183fee580fcb31406b27da3c94a10176d4b482 fs/nilfs2: remove some unused macros to tame gcc
86ea54bc183e282d9ece8e43a0215de4c458b5f6 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
17d44c03e59b7ce4ed78a85f75558513ef7a0ec2 rtc: interface: Add RTC offset to alarm after fix-up
33a7ca34f7a06f25343bac684d359710930888fa tick/broadcast: Make takeover of broadcast hrtimer reliable
452e57d3a140bbf00f38421fa195bcfec524a5d8 net: netconsole: Disable target before netpoll cleanup
0d2bc374534f18cf889307c14decc6f198b39231 af_packet: Handle outgoing VLAN packets without hardware offloading
1bd3a143ca6cb14b996019c176a11a00d864014b ipv6: take care of scope when choosing the src addr
ca5f9ac5cb8fb5a2a095d05aeaee11624a4fc45d char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c98f6f95598cf5b9c9842041e8c64171c565ac9e media: venus: fix use after free in vdec_close
71666bedd73604ffcf22226ee2059001ee10fa42 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
60cb178b5354ece3de7e23bdd578dcaad6c6e330 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
e03bcbc58e9d452560fd65db4bb60f3cc9317485 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c12f0faba670fd8ffc5b2820da7239bb0b87e6fd drm/amd/display: Check for NULL pointer
b7d5f757a5913ba724019e0504d1ce5d20dd4726 udf: Avoid using corrupted block bitmap buffer
5843bfd4aa5bedc6ee99a9e3e411323f8212887c m68k: amiga: Turn off Warp1260 interrupts during boot
5edf30ffb77c77f4e5c62ce2915df5beb6a48be5 ext4: check dot and dotdot of dx_root before making dir indexed
2d633cc008546ea4bef1bb0254a935ea2d932563 ext4: make sure the first directory block is not a hole
9a96cf89f9138c80b20c139714c8add25b800947 wifi: mwifiex: Fix interface type change
e79b49f79b48aa590c384ddd51e5f64cd6c0330e leds: ss4200: Convert PCIBIOS_* return codes to errnos
91298a9290e359b84ee5b32c4d43f2202370b08b tools/memory-model: Fix bug in lock.cat
557d1e8f1842e2450f316a6affab0b69f4a4b3e2 hwrng: amd - Convert PCIBIOS_* return codes to errnos
8bcb10dfdf1e0692611803124a074ebc043ec2d4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ca4ad537607c91016a7204c30502b0c1e3eb7396 binder: fix hang of unregistered readers
8738a7fca8d8581d4913433f2bbfb77c63da2345 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
ce48a4b94babd8f4bff4564d4f1b8c2194a1cb7b f2fs: fix to don't dirty inode for readonly filesystem
2c4155be3f345b98291673c62defe3036cddef7f clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
12ba38ca984b53941d7a07aa291f49cc6af8e81e ubi: eba: properly rollback inside self_check_eba
dc1d423bd2b7b92c7599bd7163cb2b9d79ca8252 decompress_bunzip2: fix rare decompression failure
2f9f77dc74f5bd08ae4477389ab6461c6c7dd30d kobject_uevent: Fix OOB access within zap_modalias_env()
efa12089239272050eac43e8a8ac5838bb7e788b rtc: cmos: Fix return value of nvmem callbacks
af87d517bd4dd32816cf1012c85a1b2b4f40c14a scsi: qla2xxx: During vport delete send async logout explicitly
640ec3e2c5fe4e35309f153c8028dbe06d110661 scsi: qla2xxx: Fix for possible memory corruption
6bb000ed2178ed223ac7416d8cb4ac5b92c96453 scsi: qla2xxx: Complete command early within lock
2b6362cb82c2ef903c13af23db6559283c2b5662 scsi: qla2xxx: validate nvme_local_port correctly
8c4d12a6844c97b4c5a228fd4e5f39b80511a614 perf/x86/intel/pt: Fix topa_entry base length
40f47650a6978d9becd570811659c5efc3b2a5bd perf/x86/intel/pt: Fix a topa_entry base address calculation
0940691d3e964ebc4c2745b8c7e50fb173904c05 rtc: isl1208: Fix return value of nvmem callbacks
0cfb81ed5c509eb3fb7b61d833d60bb9c8048b77 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
419d76208d71e98bf80a4b031509d44babda72dd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
69ff5f8316f1be1eb6d5cc0c98992566bb894ae6 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
0e6f82bd63d98e402be9b9aa9ebe6a9893a4146a selftests/sigaltstack: Fix ppc64 GCC build
3587281829b078fc5b865afd88e7eb2e82c36b76 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
812edc3f42b4d7b3ed45c298831e7141caba19aa drm/panfrost: Mark simple_ondemand governor as softdep
676ae6a7a87f9e1d0b2e562106da1053a1e1ff68 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
025f47951c28f91dfe3e4450b53346732ccab395 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
83f259ca916d8f28c9c2ba27365a912676a50685 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
841921ee84d14eefff62ce50a49f17fcb2894272 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
dc052f400ef2f07dddaf4403a78a9582f5dce110 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
09e69fb98bc85a1d31d516dabeaf92769e70e636 kdb: address -Wformat-security warnings
9df7c4340e386ee600b3d3ddff56c7c212f1f5af kdb: Use the passed prompt in kdb_position_cursor()
c08e20705c52515a1246cd59b5fcaea2e5d4fd4b jfs: Fix array-index-out-of-bounds in diFree
80d81c89fd5466454266b13cd371cb856cbecbb0 um: time-travel: fix time-travel-start option
d6e82835d40a8876f1a7807de4d8efd2b30053b4 libbpf: Fix no-args func prototype BTF dumping syntax
5cd45a601ac4ad9d552b5e51c244ff3f7b5522b0 dma: fix call order in dmam_free_coherent
6abafde2d8940e64277b9bf5ee7e565ecf09f079 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
9619019849c36d1ec4eeee928f6d280c813230a8 ipv4: Fix incorrect source address in Record Route option
7a15e8f67d0ecfa99dc734d39f940ec4379d1ceb net: bonding: correctly annotate RCU in bond_should_notify_peers()
5b4e217f80d595eac167c146b5cbd7f06873f8de tipc: Return non-zero value from tipc_udp_addr2str() on error
c50ffadb8f7f1d314520e9749c25c40b207bf04c net: nexthop: Initialize all fields in dumped nexthops
531b3fb63134c9420f70502c6027c6bcc93b9dac bpf: Fix a segment issue when downgrading gso_size
1bb33b9fd2624397f1491a03c53fd0f1eb3c7361 mISDN: Fix a use after free in hfcmulti_tx()
1c060ef39fd63b7185571f559ca76e45106fa7e4 apparmor: Fix null pointer deref when receiving skb during sock creation
47c525f4b51f3825a01fca29d4118871e7ed4660 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
1ad69f0d11ea0d522872801c70425ba9836e432e ASoC: Intel: Convert to new X86 CPU match macros
1826d4127c7937e64cb57262fa10472dea24e0c4 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
394ea1cb06175b6481f2e7223c6dfcb6beea4b96 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
86e9893a52bcd20ed34c26d2e1dc95ce06d92a83 s390/pci: fix CPU address in MSI for directed IRQ
aaf410b184fcc42a60a3afaaa2e9345872618f96 s390/pci: Do not mask MSI[-X] entries on teardown
f421a3b4789af5a87707d582bafe54f512a460f2 s390/pci: Rework MSI descriptor walk
75af3d92aab8a5eb09486eb1c9ea4a962c3924a6 s390/pci: Refactor arch_setup_msi_irqs()
9d573f075d969dfaef5ff25a227c178452ecd9d7 s390/pci: Allow allocation of more than 1 MSI interrupt
ed5d3eeb581be301eef1aa096076532970de4292 nvme-pci: add missing condition check for existence of mapped data
53d8eeb86d5a2b285165aa043d116733e2337603 mm: avoid overflows in dirty throttling logic
dd4390dd233ef48278d55740699f682698e79732 PCI: rockchip: Make 'ep-gpios' DT property optional
86937e8d22539c5a216ece04082f3ab2386f85e0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
95806233dcb414207cf817b8934b6ee10df4a75d parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8549caf1363bc14ddbf0ac207a3d9aec8d3f4345 parport: Standardize use of printmode
7e2b0916dd06ca100ecd2f9ba20c0479a7b12c25 dev/parport: fix the array out-of-bounds risk
da39207aece14730491722d79658bad540417f5c driver core: Cast to (void *) with __force for __percpu pointer
80f821a14935a98066c639790785a1e44d8dd5fe devres: Fix memory leakage caused by driver API devm_free_percpu()
555ce1f06e88cf95e178e3c603607184fc9ccf68 genirq: Allow the PM device to originate from irq domain
1a920b5931573cb0a67bfb949ea1daa06ba12c18 irqchip/imx-irqsteer: Constify irq_chip struct
08dad12d5929677dc5c6cff950f0ac5862ef612d irqchip/imx-irqsteer: Add runtime PM support
a1d508439cf2a475e40115718da01e00949d98aa irqchip/imx-irqsteer: Handle runtime power management correctly
5fdd404b569c2768282414b98f00efd6bfff5c69 remoteproc: imx_rproc: ignore mapping vdev regions
efd23eb704f44d491d36019c16708956ffd56df9 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
0b3b8f097909d5637052df5858f8473f19974052 remoteproc: imx_rproc: Skip over memory region when node value is NULL
cb495bfb98087396b0112766c9660d673c37700e drm/nouveau: prime: fix refcount underflow
3deb947eeb380d74cdef56a3893dbf181b826a42 drm/vmwgfx: Fix overlay when using Screen Targets
89b4f093b248f2d2198d940f19be7170ad459d33 net/iucv: fix use after free in iucv_sock_close()
720243e33a489c5fb606f81b770526099b48bc05 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
f9781954ac95b304f5d95895b1dc69c1a52819c0 ipv6: fix ndisc_is_useropt() handling for PIO
cb67dbd18f27b5b31eb475e4dc532c02f54df260 HID: wacom: Modify pen IDs
1974bba5a1b2337462efa72381f9a4fe36dd52bd protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e4c65efc735e62953c15e55909ef7f41e0a12596 ALSA: usb-audio: Correct surround channels in UAC1 channel map
38b59aa146fbd7a138f721416ecbe55b982a9cba net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c6ed30a7227db298724e2997edd03bb2d9731992 netfilter: ipset: Add list flush to cancel_gc
85b418d480e80dff5116e3ae8767e54a59f21e3c genirq: Allow irq_chip registration functions to take a const irq_chip
2f02b66a86acda1e2f7875a64094ad55c7baaef5 irqchip/mbigen: Fix mbigen node address layout
aad84775a28072154f43d1b2b268048729d89124 x86/mm: Fix pti_clone_pgtable() alignment assumption
ebdcfacbeabeb237143978bdfa0f1d83b5171c98 sctp: move hlist_node and hashent out of sctp_ep_common
ad2812218392cf03e93f566abf363b978c5a120d sctp: Fix null-ptr-deref in reuseport_add_sock().
39aa3318605b88b6893eb2b343f59c02d4f57cab net: usb: qmi_wwan: fix memory leak for not ip packets
63d9d405838417cdc6be1e701808484d51d7435f net: linkwatch: use system_unbound_wq
bb5e94361b883affc49755a0dae77dc5181f20ac Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6705cbfb32bef5a10a88dc1172a776bd38c03b44 net: fec: Stop PPS on driver remove
f9f8faef23daa9d73fe14368a36ef493b763c81e md/raid5: avoid BUG_ON() while continue reshape after reassembling
2af1f8aec6d11882fed3d5ba1963d0b30fc427fa clocksource/drivers/sh_cmt: Address race condition for clock events
608daa9016a6655fe054f5317b5b18acba7f7843 ACPI: battery: create alarm sysfs attribute atomically
852b1b36687f2a503337ec6fecccf01c66a67c22 ACPI: SBS: manage alarm sysfs attribute through psy core
9de93d29b6af7453feb139e24186ca61101a52c1 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
46c8d0d1f1e9c699c594a4ae7aa967664970e071 PCI: Add Edimax Vendor ID to pci_ids.h
5dea134bbd9a0285a3363317107cc4e62822476f udf: prevent integer overflow in udf_bitmap_free_blocks()
646f9b4ab5d93d756416bf2bb6603087cde7d3e2 wifi: nl80211: don't give key data to userspace
7cd8386c5b68261929ae316fa7e53a1e0bca433e btrfs: fix bitmap leak when loading free space cache on duplicate entry
f6ed7913b888d17cd4d742fc1933d6a5b14ede32 drm/amdgpu: Fix the null pointer dereference to ras_manager
68114e6d722828caf7db42c955d2633b85582e70 media: uvcvideo: Ignore empty TS packets
78c088f308611888559baba64514254637263ec0 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
669caf7af93fdfbe4ad7c28c2a9f79c4e10edab4 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
19d2fe6d34c0f4b4abd029bc41c54de74aed2193 s390/sclp: Prevent release of buffer in I/O
3850486dc05dea92f201748225b3508d5726ded8 SUNRPC: Fix a race to wake a sync task
87e292b4913ca19ad5ae8936b47e0dccb80a38b8 ext4: fix wrong unit use in ext4_mb_find_by_goal
92218b312bf72f5335cb0989d92f49b6e3835241 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
e68c117ce666929c677273198d5e5cb2f3dcda7f arm64: Add Neoverse-V2 part
87539aac1c0e629b1dbd840950077b196b4231a9 arm64: cputype: Add Cortex-X4 definitions
9745a55e40299bfb2a9627f158a7f0e6f7c4ff72 arm64: cputype: Add Neoverse-V3 definitions
c07b49bc2e0d79926717267c28074ebb934dd170 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
aa4f2b07f1f63d8eba2821832324cf19870f15fd arm64: cputype: Add Cortex-X3 definitions
bb3c04622d2254db2d06027261293ca40489e68a arm64: cputype: Add Cortex-A720 definitions
8d43e98f04411da2b30bd95bfb47860d89973ace arm64: cputype: Add Cortex-X925 definitions
b6dfc92df4d507540656716decf1916e896b6c67 arm64: errata: Unify speculative SSBS errata logic
cc6bd3e30bfdd62fd3a0f0a0a77f9ee5b20b2807 arm64: errata: Expand speculative SSBS workaround
09a51a5142ddcfdc2dd84f88e9e9105a4d4589fa arm64: cputype: Add Cortex-X1C definitions
8568aa50132a6d41e370b53b09891023305d2840 arm64: cputype: Add Cortex-A725 definitions
d0d86366fb2b1f7846ee5cb7d56c02583b3e8725 arm64: errata: Expand speculative SSBS workaround (again)
02252c74f3d312bd87f848088fc4a18b4f3ebff5 i2c: smbus: Don't filter out duplicate alerts
efffbd86ad6cb0d37e3718c1867646a176addb64 i2c: smbus: Improve handling of stuck alerts
4e5147037864e37f5aa2f850aa685d202ddc1a89 i2c: smbus: Send alert notifications to all devices if source not found
f543562449ba7658486a30732a4ebbb31e71c17d bpf: kprobe: remove unused declaring of bpf_kprobe_override
a14f57d8b55c00c8c563e29f3c04f7a1f69d42e8 spi: fsl-lpspi: remove unneeded array
f460743b5838f4ea1b28603acf8b6dc4e5b2a313 spi: spi-fsl-lpspi: Fix scldiv calculation
87257f1cc5bebab80275a8d6059579fe81bc2e5f drm/client: fix null pointer dereference in drm_client_modeset_probe
d759a91ca88d0b6ac71422b4a026f531d29e3c93 ALSA: line6: Fix racy access to midibuf
0f63c95b941f02394bf5e794c3f18ec076644a65 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
142dbf2fec71d1c3774a96ba99b46345f56139e3 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
bae042db52c97ac89bd183f958baf28c6dce1490 usb: vhci-hcd: Do not drop references before new references are gained
16090d7e23dd4d603f79e07470ff0288d34b99d0 USB: serial: debug: do not echo input by default
37eabbb81478fa2ccc64a26759111ea0952810b0 usb: gadget: core: Check for unset descriptor
f5543a291d29cca77454c9bca12e17f4cfa9325a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
c6a5efd4de6bf7197cbf7df31f6c2191274e7016 tick/broadcast: Move per CPU pointer access into the atomic section
76fc39e2a1911d01c42c7c04c481ab36576dcfe3 ntp: Clamp maxerror and esterror to operating range
21b3ce996ca86be7a21b0a8086ebe2a17901a060 driver core: Fix uevent_show() vs driver detach race
c9d3c5a25c4774f2eaf200640d66acd1983665e8 ntp: Safeguard against time_constant overflow
ac502c4196af71d3d95453425574aa67e460cb92 scsi: mpt3sas: Remove scsi_dma_map() error messages
7c3e206f1bfcf3d54a015c665645eff0f886d279 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
14681da2ad61599d43c5bab652a75c3dda5d7b64 serial: core: check uartclk for zero to avoid divide by zero
9f6104614f55f5c38455618c0c23c84174f985dd genirq/irqdesc: Honor caller provided affinity in alloc_desc()
80bfd7c1d8e27c24a9a927a975ce0af0a014fa15 power: supply: axp288_charger: Fix constant_charge_voltage writes
8508382eb963dff1c1b47cc8b66677c200a53e93 power: supply: axp288_charger: Round constant_charge_voltage writes down
8480083360526ec6699004cb721196fb191d975b tracing: Fix overflow in get_free_elt()
9125c67eaa9e4583185669acfde098381cdc58f6 x86/mtrr: Check if fixed MTRRs exist before saving them
7522104ea147d389a79657f762bc43b69cefe785 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
56f7104e52863fc5737f2e7616a9c148a5bbf0c2 drm/mgag200: Set DDC timeout in milliseconds
4b5f9ad55b120a3ea265664d7ae31afb5dba8493 Fix gcc 4.9 build issue in 5.4.y
ba337bfd3062cfef7572ea9f199c2119d19a83e9 kbuild: Fix '-S -c' in x86 stack protector scripts
a9bed5df59c138a476b444b1d689a1556884bc56 netfilter: nf_tables: set element extended ACK reporting support
1fefc2d8b8b2d8f567ae1295f377b3e8a19c48f9 netfilter: nf_tables: use timestamp to check for set element timeout
39caf8b4f0923e05f0186bf61b7828f6a7b3ea51 netfilter: nf_tables: prefer nft_chain_validate
3ea1d814e4d512cc3dff6146c71828016991cd94 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f8e9ff1c7841858781e742366d776086eab179e1 arm64: cpufeature: Fix the visibility of compat hwcaps
6ed140833cc6864236b2446d18fcb95719afbea3 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============5424362120174599677==--
