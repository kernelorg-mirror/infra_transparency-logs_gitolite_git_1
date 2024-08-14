Content-Type: multipart/mixed; boundary="===============4064592701146589342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 18:11:35 -0000
Message-Id: <172365909516.19449.1620188927503296113@gitolite.kernel.org>

--===============4064592701146589342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7322815cdb8a44608d9afcb6fc5f09f7c88ef18a
    new: 82c2bc6fe9d8e96bcc8a55ec747f9f3f1b61d59e
    log: revlist-7322815cdb8a-82c2bc6fe9d8.txt
  - ref: refs/heads/queue/5.10
    old: 2b0b07154478ea9708352754104289194740232f
    new: de901ad0e36705018f29462409c4ebc9423d1261
    log: revlist-2b0b07154478-de901ad0e367.txt
  - ref: refs/heads/queue/5.15
    old: 747ea3018d691a603029fe5513fee4c364d0fcd4
    new: e97575b0b051414d8948dc2f71bf6cd57b1a06d2
    log: revlist-747ea3018d69-e97575b0b051.txt
  - ref: refs/heads/queue/5.4
    old: 6016982df290ca1e12087e36192bb9cb9b5a8f4f
    new: dbdf543cdb1cf28933de067986c0139ba2c5ef0d
    log: revlist-6016982df290-dbdf543cdb1c.txt
  - ref: refs/heads/queue/6.10
    old: 48f8f371817cec3a36adafe309aab928083f6725
    new: b0324504021af1e9b38bac7b1c6cb19c9fd2732d
    log: |
         b0324504021af1e9b38bac7b1c6cb19c9fd2732d exec: Fix ToCToU between perm check and set-uid/gid usage
         
  - ref: refs/heads/queue/6.6
    old: 5ff7b71945501a275b0e30c615a1b76490f2e9e4
    new: befdd55cb0bd54e7253a9ada0ba6b9aebaea16b5
    log: |
         bcade36484e7974b76216ab33b5edc1619cf35e5 exec: Fix ToCToU between perm check and set-uid/gid usage
         49f3d087ae5954f052813dd7edfcb9132b616a26 ASoC: topology: Clean up route loading
         befdd55cb0bd54e7253a9ada0ba6b9aebaea16b5 ASoC: topology: Fix route memory corruption
         

--===============4064592701146589342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7322815cdb8a-82c2bc6fe9d8.txt

8217967cef6bf57220671a7ee98070eecdeb3271 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b95b934a5fa5ba223479cf8846fdefc71951a0e6 hfsplus: fix to avoid false alarm of circular locking
45dae770d4aa39279bb25c6115354b49a47d4cd6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
5c0d617598cd222c941d3f86934a52667b01670d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
9ffce37380d1afc8c748ba0161e6b48ceb095831 x86/pci/xen: Fix PCIBIOS_* return code handling
aa2396c9b27f8f6dee8a97770680fa44a0b57540 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
ffd53610bf51f016ededbcff2ebc55b038573c21 hwmon: (adt7475) Fix default duty on fan is disabled
c970e200f7f2056473bbfdc67b3766b9181fce60 pwm: stm32: Always do lazy disabling
4d597d4d648a98c97d17372b996036b8faca7f0e hwmon: (max6697) Fix underflow when writing limit attributes
e04cef5281d6eb70f918192c4f2faa3f61f36621 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
f6695dc2d256fab4611b1a2b43e2d23ffcc118c0 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
1f0932deb6a42bab3cbbcfc0023cdee91f4c67ba hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1a054b84271dae936a065905894c291738e1786d arm64: dts: rockchip: Increase VOP clk rate on RK3328
c26a7b50125f45d9b56bd60c0b4fb678b0602dbf m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4dbcae8a9e15ec38162940f27f5387e9a4da5fa4 x86/xen: Convert comma to semicolon
b2054ba9966e56158dc263048dfc85b114912d9f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
89d6c07e42752c91620174d9cc5055e60e5fd3a1 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
1c4f886e3d1247a3aa29fa82380e3144285dbf5d net/smc: Allow SMC-D 1MB DMB allocations
ae5d841b0592048be0e8fdd192ac9aaa889e2bd3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9ad778fcfa8545930a3e961c1dda9126df4b16f7 selftests/bpf: Check length of recv in test_sockmap
5269a4a05ca88176cb4c64ec483e6c5e02b46673 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a0d10943e0f44cfe44453c9769bd635edeb0af7c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3e0ccbbfc826bf502da4e17f6dbbdb3d694949de net: fec: Refactor: #define magic constants
91ea2180d67160c9aba0cc4c7515e413b4535cb3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
f0c846edf463260d47d47b7186a3d8cbbc628ee2 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e25bcd50a6fe203e1d35db9c7bb98b1994c61f70 perf: Fix perf_aux_size() for greater-than 32-bit size
528af869f4e19cc08c006f7c2842c41c709c7de3 perf: Prevent passing zero nr_pages to rb_alloc_aux()
c1e022c61d0d8fecf26b0143095908ae6d451cff bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
937196aadc44649fce05d3a8cd17841811ac65ec selftests: forwarding: devlink_lib: Wait for udev events after reloading
1a168141d12c7cbba7bb3b78941e5515cf382cd3 media: imon: Fix race getting ictx->lock
faf5f2afdc662e790dfbb97ca72203dd9f8a47c9 saa7134: Unchecked i2c_transfer function result fixed
b9fd106dd3b451a75342315716cf026ce1b5757b media: uvcvideo: Allow entity-defined get_info and get_cur
b30e2a392bbc7d7bfa1816b3becc6ec3f0221a7d media: uvcvideo: Override default flags
b83dda8acc2514e0c857193c9aa39d61fd493b0e media: renesas: vsp1: Fix _irqsave and _irq mix
1260741b00c72263d156642e522deded193e7b26 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5a5f713c3a53d88ebd3c9f266d1706b80d563f45 leds: trigger: Unregister sysfs attributes before calling deactivate()
3f4737fb1a4d9b7ac5a9a280fbcdc77b123be857 perf report: Fix condition in sort__sym_cmp()
fec42100189172f93301059d3ffac2f2bafecdc4 drm/etnaviv: fix DMA direction handling for cached RW buffers
4162c554da1f77138ffee9bd15cd902fc0569c61 mfd: omap-usb-tll: Use struct_size to allocate tll
471737b3679687b82a8ba52ebaadcdb013bc960a ext4: avoid writing unitialized memory to disk in EA inodes
793792d83704aa98fb0c6a111428d2334b3f0fd7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
4d658f1488a199e97b59248dfc6b9341e1f01137 PCI: Equalize hotplug memory and io for occupied and empty slots
66924556843490eba694cb852528df908d54e7b4 PCI: Fix resource double counting on remove & rescan
bedbc1357d86f1e4fc1825663c97af7c0fa968cd RDMA/mlx4: Fix truncated output warning in mad.c
d0d906eecd235717c65288e3121f8bdb8a348489 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9a8efb97f2c4b9a4cf7c31e42a159b04b7ec2996 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
679a5d860cc0bab42f52ab502af26233942ead8a mtd: make mtd_test.c a separate module
add181d9efd4d6ba5e3216c7fa3555e4c178af68 Input: elan_i2c - do not leave interrupt disabled on suspend failure
a92c31718078a279870eddfacb7a024a82459f89 MIPS: Octeron: remove source file executable bit
9253f18c1c3f04aec374926e4ef1cb328cf33eec powerpc/xmon: Fix disassembly CPU feature checks
e4b6ae6ab88d080c198672b0b9be0d3668abc824 macintosh/therm_windtunnel: fix module unload.
8a2b4e714627b95cd777837e13c1bbd367f51d10 bnxt_re: Fix imm_data endianness
11a140e2481f5ec79b56d6bbca7ba991a050d8bb ice: Rework flex descriptor programming
98368bbfbe2127fcb568e34a0dd65bf7001c4fda netfilter: ctnetlink: use helper function to calculate expect ID
38b91ec2b0c747fa91c201a0d70bbe8fa40e36a7 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
9dae18af55e72ba0b399e0d792ecbfa392f94224 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
667d65d1dd96f2ad1f1f1fbcb6ced8cc3ce22f6c pinctrl: ti: ti-iodelay: Drop if block with always false condition
4bd508ea26d76ee51719a0bdb3ecdea9f27f2b1d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
c17a4d15d448c39585b5a5676282b44ad73e1a16 pinctrl: freescale: mxs: Fix refcount of child
85230bbcd7be2767c3210084473f5837a2aa0364 fs/nilfs2: remove some unused macros to tame gcc
bc9ce69b0896a1a8c4e92264b568314037516715 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
07671d5f6508571d0211615998eb54e35faeec1d tick/broadcast: Make takeover of broadcast hrtimer reliable
3396e2890b7d673800fd0d52b505077294cac3d8 net: netconsole: Disable target before netpoll cleanup
bffa7b77122e0f5c3d3966e47be55b918bb3d693 af_packet: Handle outgoing VLAN packets without hardware offloading
eb239013d3bdd4d8a6f770f62bb66a3619713481 ipv6: take care of scope when choosing the src addr
5d53f298699c5dbf3047266f924003c8801a6e0f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
1de8f8b0ccd9f1b54d74db2f663626a5867fd74c media: venus: fix use after free in vdec_close
3a2442cd2aea59e47cf75cdb8126b30363c065bb hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
bbf20ada8e1a9354ea4ba2d6d2f199051aab9889 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c4af23c061cdf5c5f83e7ff0a02fd0131d63fefc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
98a19e9ab6dad5017d0b2953e06480523f33bfa7 m68k: amiga: Turn off Warp1260 interrupts during boot
75cbddeecb0b5c2fafa6a4547241cd653ca937cc ext4: check dot and dotdot of dx_root before making dir indexed
01ec6203cca796f74a4136bfe1b0315c0ad15572 ext4: make sure the first directory block is not a hole
348e935319fe768de9e2853e70cb2571e4edd4d2 wifi: mwifiex: Fix interface type change
07fa683a76dfed89377035abfde60f7b6d8c43e6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4ae0168f338460a74acb1db4e7d190c7acb81c8a tools/memory-model: Fix bug in lock.cat
954588126864b6a4e5f01be3e0af01efa9739f8a hwrng: amd - Convert PCIBIOS_* return codes to errnos
8d272c4ecd19e13f6d78e09163db5a94a2103c7f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
ffe8ad601c4fbf57e105ef0af353ad46ec77a7b2 binder: fix hang of unregistered readers
938f4221f45b6065ef8470b912680a9e4a2289a8 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
463fa07a841b27f73f64a6734f20e7b5ef3293b2 f2fs: fix to don't dirty inode for readonly filesystem
7de2eded6f413d299738b6272a041df17ec692a5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d33be50d4feeeb05b713c204ee5ec68e32020d62 ubi: eba: properly rollback inside self_check_eba
a16bea5264de42d32bda506cd297bfafe94248ca decompress_bunzip2: fix rare decompression failure
e1e1dd8afaef0747e39e5db2a22dfcd8fe6d4f65 kobject_uevent: Fix OOB access within zap_modalias_env()
cd90f6bcf2f59ab3d8148549be6619147d2dc474 rtc: cmos: Fix return value of nvmem callbacks
fb065d9ff4af7cb234223b79e3b8109fce7e09cf scsi: qla2xxx: During vport delete send async logout explicitly
8d3adb1034fccc28a1c817ad0444a00a1fd71d6f scsi: qla2xxx: validate nvme_local_port correctly
3dc1e234fb6adce451067948392a395984581649 perf/x86/intel/pt: Fix topa_entry base length
bb7709aad8d94c15b3b0da96c3c3409a813acbe6 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
e6bc0965e0f1d4bd19a2f658fbf68c143db0bde6 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5b0e012247c58412c17317ad444df05a24a88716 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7dc677f043e043d9518e0203591404ed44c43558 selftests/sigaltstack: Fix ppc64 GCC build
3b2907b435ade5de8793a9ed36c8d759de64e760 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2d8dc3fa4cbea29ac3f13f86d83a2bbc540c19cf kdb: Fix bound check compiler warning
46230bde1efc3ba9a1f497238a9312f987610e69 kdb: address -Wformat-security warnings
ab5c9326aa7b74563cef711e44a085c0c7e1fcd2 kdb: Use the passed prompt in kdb_position_cursor()
cace764e3d1826cf634349a32af615d8ccf8a144 jfs: Fix array-index-out-of-bounds in diFree
a00d2367e81789b29bd5ac2d344366e73ae16194 dma: fix call order in dmam_free_coherent
328c19ae7706a0aa8ef3a3e392d248736aa445e4 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
2fbf7e2bd1218a311042bbe921c4a7cd17ee0037 net: ip_rt_get_source() - use new style struct initializer instead of memset
5a526d8fc5fe40b92ac07199cfdc5cabb539d549 ipv4: Fix incorrect source address in Record Route option
6507b73c551327a6926736aac93dc45ad96f9a64 net: bonding: correctly annotate RCU in bond_should_notify_peers()
66c99bb6ee6d751a2a3df7c8781f8b285cd75eb8 tipc: Return non-zero value from tipc_udp_addr2str() on error
2f13bba2bc40b55e56e75313b013d4d0b2268952 mISDN: Fix a use after free in hfcmulti_tx()
0883d294297ad363676ef9310d2927587836344b mm: avoid overflows in dirty throttling logic
a7764b706ae55793c59e8c0bfc091e9ac076ee63 PCI: rockchip: Make 'ep-gpios' DT property optional
625cc875fbe8e76941e288eef0324d483a74e7d4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6d6a29443baf7643660e5a31738df850953fa0f7 parport: parport_pc: Mark expected switch fall-through
f8f0676a9dec7943b1e5691aa9509870bafa7d7a parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1e67e6328808aaf0376bb78a7a5a34f6c9b44e38 parport: Standardize use of printmode
ad09bfff68e89c2cbc9eec43248e8fd6143cd14d dev/parport: fix the array out-of-bounds risk
06d97d5abd846b17c4393abd6fab917cf951a70b driver core: Cast to (void *) with __force for __percpu pointer
8341cb36cf9ad5f160bd45e8fabfee552506509d devres: Fix memory leakage caused by driver API devm_free_percpu()
3290adda6f07cd1b44ce9757b25234345b4d13c5 perf/x86/intel/pt: Export pt_cap_get()
104dd310b4eea77a1012124794df554d426403b3 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
8cd9f806e749ae5b70cc3d4865cbd268ca613d8c perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
80b5b8041dc3912a0ecef61f63291161f200dbc3 perf/x86/intel/pt: Split ToPA metadata and page layout
e4cf19e940c23555cacbeaf4c0dfeb0461e21910 perf/x86/intel/pt: Fix a topa_entry base address calculation
b50fae62c6c6194cad5c014cd40a5b54a23d2350 remoteproc: imx_rproc: ignore mapping vdev regions
b5c0a984d4775479c351138a4385316c4eaf9f78 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5e04e6a04fc010d3ee39b8328112ce7708aa09be remoteproc: imx_rproc: Skip over memory region when node value is NULL
9c53de517ed24833cd1b982c47c50a536a1d8ed4 drm/vmwgfx: Fix overlay when using Screen Targets
91954e7babc1b5a882cc449101e364fb1485fdf6 net/iucv: fix use after free in iucv_sock_close()
e225d0a0793cb26bcf90789ee45558ad0acfb8e1 ipv6: fix ndisc_is_useropt() handling for PIO
e7674c2e107ff88f878b6556697c988f238bebb0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d33165a671579a12853f7922ca3ea04f22bb6ca8 ALSA: usb-audio: Correct surround channels in UAC1 channel map
7d99f162f2ec8e927ba21c0b8119b9a574b7c657 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
7a0ed297548f202c10ad7ac808eb725e8ab25124 irqchip/mbigen: Fix mbigen node address layout
c9ebab04acc3fc5c08bb464367c94f9be57eb68e x86/mm: Fix pti_clone_pgtable() alignment assumption
dd3fa53c36bda3009323765070ab3bc856e9b3e5 net: usb: qmi_wwan: fix memory leak for not ip packets
c92b58e4265b2d0d0fe7c0b2943db3fc8ffca6bf net: linkwatch: use system_unbound_wq
470e4f6bf009486c7607672702ce0dc649ac935d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
310886e25ea1100ba3ac7e2b58082d25c3722e54 net: fec: Stop PPS on driver remove
6b79a4f8464268b04379fb37056de17656671221 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a1d71675a0af2e45f6c580e25c5f8dcd63074c3e clocksource/drivers/sh_cmt: Address race condition for clock events
bd09cd7cc840c7ddb7e93903490f6f76fa1c1cbf PCI: Add Edimax Vendor ID to pci_ids.h
a7ce48c7b959835ac8af3ffc31a46ecf658c88f5 udf: prevent integer overflow in udf_bitmap_free_blocks()
31c188b5649eb883d1295217d2ad55376137032d wifi: nl80211: don't give key data to userspace
2635db9aacc570ebee1da1265ef3a332b630794d btrfs: fix bitmap leak when loading free space cache on duplicate entry
b1061dbf445ab23de995bb855a5adbf6378830fd media: uvcvideo: Ignore empty TS packets
2444c22a164b37c9588a908d11ad276a69ce4f3e media: uvcvideo: Fix the bandwdith quirk on USB 3.x
75e9ae63ad730201f525742d0170314106c88316 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
d330f67495e915be41b650ef5f66efeb642d8edb s390/sclp: Prevent release of buffer in I/O
8853dd5710fd03fbac6476e9e39b2a8e13c63939 SUNRPC: Fix a race to wake a sync task
7619ecac429f108ced05d3b107c8f2513083f058 ext4: fix wrong unit use in ext4_mb_find_by_goal
329afb18b9bccf9857ab83871bd2d4345fd7451a arm64: Add support for SB barrier and patch in over DSB; ISB sequences
705c7910a494b34c10aaa90cbcffcc49b1b2a7c6 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
dea7014c4bcde0d0fd122e01b0dc5d394c7a37ef arm64: Add Neoverse-V2 part
4f22173f5276ea319089618bf9e00a4e61ccb096 arm64: cputype: Add Cortex-X4 definitions
77a0dd470edb7b98f0c11045d397b14d2222cc4e arm64: cputype: Add Neoverse-V3 definitions
9546ba76a4af0c3bf0f4c59757e757002ec180f6 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5b800e592c4e095c0faa4c2751ae8a5f5a649138 arm64: cputype: Add Cortex-X3 definitions
06f819acc0b1f6b0f0f164f133f17a9a8743bf57 arm64: cputype: Add Cortex-A720 definitions
a86f1752bf7639006e07bcbb0b189f009ae653f3 arm64: cputype: Add Cortex-X925 definitions
0c08711a3839dfb6f986f4e587441225bfcff242 arm64: errata: Unify speculative SSBS errata logic
3e834dd74270949d6a93235bf201331720e88215 arm64: errata: Expand speculative SSBS workaround
6c50c6cf0a8e5d002a1ee88df69c800bab8d48c7 arm64: cputype: Add Cortex-X1C definitions
9b9a7448b7ba3e6730c2b942c48ce6710a170141 arm64: cputype: Add Cortex-A725 definitions
daddcc637b79c1da8a583a2ed43f71cb1121c767 arm64: errata: Expand speculative SSBS workaround (again)
ae3d252f581db7fca8e8b217b3c41a02b93d5bef i2c: smbus: Don't filter out duplicate alerts
37c1064abaeec068d041c85a0a31fe0aad43bb8b i2c: smbus: Improve handling of stuck alerts
d3f7fc066fbaf8d55f9baf2a0fbd72d3649f3b23 i2c: smbus: Send alert notifications to all devices if source not found
9631d30be33e103f80c938c0ee1ceaa676cafdde bpf: kprobe: remove unused declaring of bpf_kprobe_override
3d0440878c5fdee392ec96526efa25b6f2b79070 spi: lpspi: Replace all "master" with "controller"
801000e073e46029894c559ab19bb386b95be81a spi: lpspi: Add slave mode support
d7538a7b2c03247765307a3156e1bed60329647c spi: lpspi: Let watermark change with send data length
a43e0d99b50afaed36b8bf5509cce2d321f11be8 spi: lpspi: Add i.MX8 boards support for lpspi
92db03a400e8fbd59b8f5cd3b689c6a266a18f9c spi: lpspi: add the error info of transfer speed setting
9d99a2fb33cbe938f90bb8c7fbb94dafc53c0ed2 spi: fsl-lpspi: remove unneeded array
5ab5109d0155cbf51a3e082c56b8a6ff6864bffd spi: spi-fsl-lpspi: Fix scldiv calculation
5a8e038a1ce415dea8b2af26cd507e0ec8861d7a ALSA: line6: Fix racy access to midibuf
01444e35baf6b259ded766c46c426b003e38017c usb: vhci-hcd: Do not drop references before new references are gained
710d080776cf509f873f2dca489a8311f032a976 USB: serial: debug: do not echo input by default
7a7c956c54044ec1aedd7940c03f60fadf0a43b3 usb: gadget: core: Check for unset descriptor
5668048d0c45901fba0d7fb6e9ac1d537f14da64 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
f1d62dcc292a0320cfe07b60e256b096c90d6f7a tick/broadcast: Move per CPU pointer access into the atomic section
d521ebfb93d4c542dc6be499deb2c6f8a1f977b0 ntp: Clamp maxerror and esterror to operating range
fed99ef4e2d8829b8d9935b7cead441b072b60ce driver core: Fix uevent_show() vs driver detach race
7a47dbaae84474845e6d168a328c2d9289d8d739 ntp: Safeguard against time_constant overflow
96f76a972bb30886660da3122ccc16ed8ad9c4fb serial: core: check uartclk for zero to avoid divide by zero
fa71c3c037251b4f205484d4377206c7c971838c power: supply: axp288_charger: Fix constant_charge_voltage writes
d36c14a1f36d417d4e36fe6144b3f42989021b2d power: supply: axp288_charger: Round constant_charge_voltage writes down
49ed6e047adbd432388c18e814dd2478e6c93d4d tracing: Fix overflow in get_free_elt()
f08fb7449dfb5722b4bada0e0ef4f0a363ed9fc7 x86/mtrr: Check if fixed MTRRs exist before saving them
1274e62b767d9b7d8599e580057bcc66210c8c3a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
fbe8ed603fa19be7d54f3bf775872db817f27630 drm/mgag200: Set DDC timeout in milliseconds
8049b2061588d0af1354505e9e15040032b35c23 kbuild: Fix '-S -c' in x86 stack protector scripts
fd10fe36d61e6ece5b7b482486b6b0d5bbb0175b netfilter: nf_tables: set element extended ACK reporting support
e8fe7a8b39a31473c22e67c5f193a41054a6d654 netfilter: nf_tables: use timestamp to check for set element timeout
a630877c5fbf0aa86884a2171370effb066a0924 netfilter: nf_tables: prefer nft_chain_validate
5d9a5a7e3d6e0994646e808cd3f5150b3f4ac006 arm64: cpufeature: Fix the visibility of compat hwcaps
5a17267b98e0f70c4dc9659a71da3e14a21444b0 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
82c2bc6fe9d8e96bcc8a55ec747f9f3f1b61d59e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============4064592701146589342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b0b07154478-de901ad0e367.txt

3ccfe0d16e6c40d5edef165c84a4a621b25828d9 EDAC/skx_common: Add new ADXL components for 2-level memory
764986d5768afe0b80bb72673b4f73b4672c181c EDAC, i10nm: make skx_common.o a separate module
9e702553a176e1c930d713c3b36b7afd751c5cff platform/chrome: cros_ec_debugfs: fix wrong EC message version
fefc946c97058a09cf8233475c49c2d5162da713 hfsplus: fix to avoid false alarm of circular locking
72e6d5f393040546f1526cd01d49bfa7e0c6e33f x86/of: Return consistent error type from x86_of_pci_irq_enable()
5fad7f159e63208ac8622fca125afd3a8884f721 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
298801e05961db2fc2f5874fb12d640b2b91c81c x86/pci/xen: Fix PCIBIOS_* return code handling
3727c740605aeea94fdee2f4798c7bb0023e0715 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
10ff92c9f0c2f31c3de0b1545c824cc126aa2f97 hwmon: (adt7475) Fix default duty on fan is disabled
cd4ca77a155403e607bd2110761855f90d69e037 pwm: stm32: Always do lazy disabling
72b288a6cf7d296db13bb99768e119fe9dd0c05d hwmon: (max6697) Fix underflow when writing limit attributes
d4d3f8ae9e30075310efce3e713f232e31061d7e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0105230fad9882eeb652ea8e4f1fb658c4fc3ea8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d7ae2d373b88988737db652a491ee3c391894aeb soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
cb03013de620cf53e7c02d229213fd1c453d82ba arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
59426c87361144ad0a1c40dc2de69a125c28cca9 memory: fsl_ifc: Make FSL_IFC config visible and selectable
997d5aa2f93d5ebfd6348ddb67e6c615917eca0a soc: qcom: pdr: protect locator_addr with the main mutex
73eb97eb8f9e524b238e68b710923d416f7f475f soc: qcom: pdr: fix parsing of domains lists
af677a1c31762aca69c2170093b664ce9750a775 arm64: dts: rockchip: Increase VOP clk rate on RK3328
bc41e399c5590e191c05f3ff29eaa1fd0f6d2843 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
d914f84c675c0b723280eb5ce5ce540e6cf3f47f ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
e7600a7b86a4d47d170d47686906ee221f3a97d2 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
7feacd7c740e5fecc8afdce04ab424b2e2767ace ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1921c86a0dcba08e0fc76ac4902448b95589f463 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
7de245c5cf0f0726662994527b3db6c0d335e440 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2debee0ad8e3956d95b9c3337aa43086a370c5d4 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
029cdb64b3d2a3a3febed744dd620254447275d7 arm64: dts: amlogic: gx: correct hdmi clocks
0cf0d9af8519cc7f2560fda9162529e32c978342 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
79fc4ecf2e0a1255fb350f19dd9bcfdabf8f9779 x86/xen: Convert comma to semicolon
45f8ec46a4b3bea5efb6c01e36feac470f8bca24 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6c263d479fdf12b9044b758dc2db97cfa6785b3b ARM: pxa: spitz: use gpio descriptors for audio
899fc5e3dab5c93c10e7dfd3c824540f6c774874 ARM: spitz: fix GPIO assignment for backlight
72493fb0244183000c744ff0c610538fc455efec firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
9bd8e625f2734a4cc3af7ef2de36d14efc36b6da firmware: turris-mox-rwtm: Initialize completion before mailbox
bc755052247d0688409b1f6772a71d17021716c3 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
60820c3a1c13d6424e8fc460a14b9ad93d22b412 selftests/bpf: Fix prog numbers in test_sockmap
ca1e77bb1b4ab15aff163bba5ef5cba12fdb63ed net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
3da94709d991c09a37d6db4e6941dd5e0e505154 net/smc: Allow SMC-D 1MB DMB allocations
1a88286870f590309f18ebe42c3b30194107e54b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
bd04e0f9218eb5b9d63f3a7ef9c2247c54c64ee7 selftests/bpf: Check length of recv in test_sockmap
331263dddf836112028419e2589ba0f8c2b99d5f lib: objagg: Fix general protection fault
9986fd38e4ad1a7a5cf244ddcf3237003ff48b0e mlxsw: spectrum_acl_erp: Fix object nesting warning
be7113086983859a4fbb7956ca89163368b624f7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bd74a9792af994e84fe959ddc69572aa85a51e70 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
5b721e5cdd8167194e53046e4a2ff6ae1c7d129b ath11k: dp: stop rx pktlog before suspend
97c2d5fa2fcf4ad93c0111f27ede82952938d7a9 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
91cb9d61c6e7c69ad108525b2bc50060d9e4aabe wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ce10dfc6fa2399da68ce97e83000540139eba786 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
b70befcff1c051575d32ad94e9eb66b4ebb78575 net: fec: Refactor: #define magic constants
575b5208d66e54dd618bb9266250a952f27ec103 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cb65a4d6d6abf2a74405061f7341de4872e574ea ipvs: Avoid unnecessary calls to skb_is_gso_sctp
81419b8be98385fe302eb2158cf92e5348ac6b10 netfilter: nf_tables: rise cap on SELinux secmark context
90874c54cadcfc6a2361ec604ebb234a51e55a79 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d29a1d22afea7af58e78931a0bc436a96fed5ce1 perf: Fix perf_aux_size() for greater-than 32-bit size
9f2ebc9bfc3c42c675a55039f0532d0e62bfd306 perf: Prevent passing zero nr_pages to rb_alloc_aux()
e85ada7697a99cf9d3f2d0a60f8befd82a29522a qed: Improve the stack space of filter_config()
ff51619a97f1a0e2d301c1eb558e205a373d4cee wifi: virt_wifi: avoid reporting connection success with wrong SSID
b4492321627b36eeff35743a13ea4a6a46b94040 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
e93cf135584d777633c73f72734581a578deeecc wifi: virt_wifi: don't use strlen() in const context
9ba0d9a3ce80e5477fcc7385f807b45769fac6c6 selftests/bpf: Close fd in error path in drop_on_reuseport
73f5fa604be788edd7666ad7edde8fb3dcbbd1f3 bpf: annotate BTF show functions with __printf
a6bc9a405b04ea1a96d467928c4c3ed86eb679a1 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
c90464c9f9dab6c86a64b3eb5b845175bc5a10dd bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
36603b00039cbbd2d5663e8d77937b897707bd20 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5c2ae1fb9950f78c1618af7b64475f56d34330cd xdp: fix invalid wait context of page_pool_destroy()
337d77759362d0a41ae7f9364ee1ff5777fb8ae2 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
e8a1a2019d792fa408ba1279a8282841758c785b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
41e1d157c239805dc409faa7ee31a05ca51270dd media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
533a32a800a445772032f066240e53713aa77c43 media: imon: Fix race getting ictx->lock
129d093680b5ed409ac79a54f5eff4329d1cdcb9 KVM: s390: pv: avoid stalls when making pages secure
0994a531801581f158421f550c715c43acbedc6a KVM: s390: pv: properly handle page flags for protected guests
aad228ea5b32ba745e2abf80ab6bc78a56d0ff10 KVM: s390: pv: add export before import
a7986d2e44198ed369cec16691db3b35bd71dbcf KVM: s390: fix race in gmap_make_secure()
91920e012751374a421da2da4d9539467b67cf91 s390/mm: Convert make_page_secure to use a folio
41a0e2335208b7dbde8577fe3adacead08265e30 s390/mm: Convert gmap_make_secure to use a folio
87e6866eca8f1941e482e9232c58724271c4f43c s390/uv: Don't call folio_wait_writeback() without a folio reference
13e3ba322ca7a678f034f68df6ad10f78908c007 saa7134: Unchecked i2c_transfer function result fixed
3956f8520653959ed0d34ceac8e735ed8e6e5f19 media: uvcvideo: Allow entity-defined get_info and get_cur
c107fd0b6da679966c5b6267dd86e2ea6686e727 media: uvcvideo: Override default flags
2080b320e967a176f734a9ff98063d053956dcbe media: renesas: vsp1: Fix _irqsave and _irq mix
72fbf0c1aebbbb31425e814e26e92ce2cd216537 media: renesas: vsp1: Store RPF partition configuration per RPF instance
5d70cf76ae2d47e78353b82fc06d62236989a867 leds: trigger: Unregister sysfs attributes before calling deactivate()
bbfd4ba372cfdc10f32cf3019666ea21c12e6feb perf report: Fix condition in sort__sym_cmp()
e185e05f9185a4173eb155232e297b55515f2b76 drm/etnaviv: fix DMA direction handling for cached RW buffers
e4df6a75dd56915da75a629594c0f03224ec2456 drm/qxl: Add check for drm_cvt_mode
54f5b9d9b35945e2796753e84a65ec028e871dc7 Revert "leds: led-core: Fix refcount leak in of_led_get()"
bfb2c8071cd55258d104a47a83761b17eb310749 ext4: fix infinite loop when replaying fast_commit
48db3d93d7a3a824e51e1892cd3eeddf4abe47dd media: venus: flush all buffers in output plane streamoff
34d38ebaf1acc9e1a3e419d50c6e08f56bcc99d2 mfd: omap-usb-tll: Use struct_size to allocate tll
d54f337af1614e7ddbd28f6710b9ef1e09ae2ba3 xprtrdma: Rename frwr_release_mr()
098bd97c56ad422259f29931492437da07d60220 xprtrdma: Fix rpcrdma_reqs_reset()
7d225071f30d419dbc01d9b99cde0c860f457733 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
187db68a856eaea6937183e8c3f296ae2c810756 ext4: avoid writing unitialized memory to disk in EA inodes
ebece49a641bc6e87b1c9bb6b252b645e0b0ea8e sparc64: Fix incorrect function signature and add prototype for prom_cif_init
87741df06eeb7912f828b40f51f841e3080dc481 SUNRPC: Fixup gss_status tracepoint error output
52d9af057dfd7f354a713a30dd25561f091de728 PCI: Fix resource double counting on remove & rescan
84ad30ae579dbe17164e2cf4c4297f496a02f934 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c0618ea37a4ae6c066e6b0bdd7159b23d28a5455 Input: qt1050 - handle CHIP_ID reading error
06b96b63d916e88641bdd8247f647629705f3aed RDMA/mlx4: Fix truncated output warning in mad.c
5a59d288fbe2a78b8718dee6f363010bda70a673 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
72c992934c07c157d48e966ec237258040a648f1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
427aac10e9127b4195c62a703dccb3a59c0b51b7 ASoC: max98088: Check for clk_prepare_enable() error
2dd0d388760159eac8b6e3ecba91a799cd74759d mtd: make mtd_test.c a separate module
841e4a6d2444c65df16b137cf3eec8fe9cc7e6c6 RDMA/device: Return error earlier if port in not valid
bcb85e43592c3d3755ae8361b68a89a149448a71 Input: elan_i2c - do not leave interrupt disabled on suspend failure
63bc0815a419a0e255b0d88e5df17ef2eb20ecc0 MIPS: Octeron: remove source file executable bit
f0dd7a6a68a9aeee6478d654bda14ce03682c807 powerpc/xmon: Fix disassembly CPU feature checks
00a1d20292bca352067a1f6148f4bb8abb337b69 macintosh/therm_windtunnel: fix module unload.
3cd092bd85578a0aa344f1a00aac214a689ffe87 RDMA/hns: Fix missing pagesize and alignment check in FRMR
fc6777c1b08e0eeb9813a4cd93e09aa63954bbd3 bnxt_re: Fix imm_data endianness
f41ed1fa998af9b02d35053ef7589fc51ed12256 netfilter: ctnetlink: use helper function to calculate expect ID
adf37d80605d6b3fc4e228285d2bfca93ecf90c7 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
c1eeb1499636d6c20ed6c7251a0470adf1ce9641 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
3678fbbfa1c12d3f7949cf078cad2dc0edaf6e02 pinctrl: rockchip: update rk3308 iomux routes
6060b914028c20c6731f7dbbbfed4f8d69dbe057 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
427c245ca5650f4fbc5c2c61f487b0e92610aa81 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
70ff4266357c287601051d9ecd0ab0a7df5142c0 pinctrl: ti: ti-iodelay: Drop if block with always false condition
b17c7cdd581ece6958c126a8744ebab3b276a3fd pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
4d5e508b995803c22cb58d3ad73e527578df32da pinctrl: freescale: mxs: Fix refcount of child
1e068c0d9094e2f9cfaaad2b972628d0c6dd733a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
f2a56fec46d58f0e3175ce0daf9f68feda3465cf fs/nilfs2: remove some unused macros to tame gcc
9f95294a532468e4ee64f993fc5289927fe58c23 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7fb100807f8be529a35bff8005b148a62a499e59 rtc: interface: Add RTC offset to alarm after fix-up
4431b44519ef6059d9169373e4aa954046d4f44a dt-bindings: thermal: correct thermal zone node name limit
9fb192c502f17fa3d089096cdbc5fe9cb0367d57 tick/broadcast: Make takeover of broadcast hrtimer reliable
9bc659984cb712984953439cbba9d2ab9ce03266 net: netconsole: Disable target before netpoll cleanup
1cc4813e16e87d0dfb36380a8dae4aa28b2fb15e af_packet: Handle outgoing VLAN packets without hardware offloading
54c62b8b24da272061a7f4360409b80b8c14132c ipv6: take care of scope when choosing the src addr
be121e5d78eadf5d1c75b2ffece028980c049ced sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
e95f50ac4ea2dace54eb09858e954d0aeb4c92fa char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
de6cf13efe3a57990de2fe847c0609251f84b654 media: venus: fix use after free in vdec_close
60a05c9ec107a706d7f91648e157edd1c3f4d9b3 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3b5e60cb5d646a9ecd5ec54cddb045b9773538c8 ext2: Verify bitmap and itable block numbers before using them
2539679381e12d401198d9e7c21e5ca4b9b47430 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
dcb4be14565c732c8d48698fd4d0841037deecfc drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
641a941a309947291897f558455808a0451eb708 scsi: qla2xxx: Fix optrom version displayed in FDMI
2ce7b3beebdd0e77c87645e5e76bee49c9078a33 drm/amd/display: Check for NULL pointer
c48491ec9ecc8c505bea0c612c2bb129c0c02854 sched/fair: Use all little CPUs for CPU-bound workloads
668cff3d70cba4d5275cd4a4e4e0ba37a35987f8 apparmor: use kvfree_sensitive to free data->data
734959b8fca9aca738c5e9fd5cf11812ca93daaf task_work: s/task_work_cancel()/task_work_cancel_func()/
bbcac8ca1dbcf107b07efd32188684f46f5d98c5 task_work: Introduce task_work_cancel() again
4cbf9034328f7a5d6cafaa4c1b448179fc0f0fb5 udf: Avoid using corrupted block bitmap buffer
2eba792b10215fdc6f1e5bce0e10c40e1e6289e5 m68k: amiga: Turn off Warp1260 interrupts during boot
7b11d27ebe6e370512c12da7d88d48991980bfc1 ext4: check dot and dotdot of dx_root before making dir indexed
6e89b0618ab3e7b67d01d8961ad1245f1902f280 ext4: make sure the first directory block is not a hole
3f7b342a1bb45a8c1de69c0673dc47699c9ebf8a wifi: mwifiex: Fix interface type change
181af6401955d953da8a0ec0d9f2a5b790322a87 leds: ss4200: Convert PCIBIOS_* return codes to errnos
c03e6b0c46b7519e213a8d5122d238fa977fae92 jbd2: make jbd2_journal_get_max_txn_bufs() internal
22a9530e2bfa934dc7bfd3133c39ed520ac06ccc KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
0d2a8b52a924d4ec8b2a2fec78ac2d0ad7a3eb64 tools/memory-model: Fix bug in lock.cat
3f5382ec378a69788354bdd51be7f75af14ba52a hwrng: amd - Convert PCIBIOS_* return codes to errnos
64eed67d51a9e025c470ff2d796f24dd1b865b4a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
26ba8b4b52bd5c2be53226f028497ad855f5757b PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
75b31cca8348cfeedb3eab9ffb7815f62071606c binder: fix hang of unregistered readers
008db0e7e71a7247fd5c7e882692f180e81c3ac9 dev/parport: fix the array out-of-bounds risk
574013efccfc130a072cb4f17396a9b89a0edec4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
edf132a6a556b97d3b12f3ee7b23c03301d919d8 f2fs: fix to don't dirty inode for readonly filesystem
595bff83d5e5e4efd4cf247a275aba6a59f32094 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
42a3f51ece81ad14dafccbf257a2341b2b020383 ubi: eba: properly rollback inside self_check_eba
0ba0e1258f46aa8f0ecaa6c3b4c868e8be38fb23 decompress_bunzip2: fix rare decompression failure
9e22900dd6671a5b323c1b6f050e2d32d737fa91 kbuild: Fix '-S -c' in x86 stack protector scripts
3a468db52285ff2aba7040570234c931aa556a87 kobject_uevent: Fix OOB access within zap_modalias_env()
7c59a8ad5a2083b3878bc00d38774e219e203de5 devres: Fix devm_krealloc() wasting memory
0cdf9ab16bebe362e154442afb23d0a7177d6fec rtc: cmos: Fix return value of nvmem callbacks
d9d51e09a0a728def3301c8e936c2c08d122555c scsi: qla2xxx: During vport delete send async logout explicitly
b97cc9cede80b1a24a3ade669277f3a379876a5f scsi: qla2xxx: Fix for possible memory corruption
d2a18546644331851e7af76d6954108d48ebaeaf scsi: qla2xxx: Fix flash read failure
b85b66b5ebc0589e241f9bb82827d6456ef5484f scsi: qla2xxx: Complete command early within lock
6420ee8b04eea1a316d431d207d31eb7f850083c scsi: qla2xxx: validate nvme_local_port correctly
7e598a1e6bc313d0dd87908d7bb8e2c77fff3fd8 perf/x86/intel/pt: Fix topa_entry base length
230488a8c67442473aa38eafdedaff34a4185ea9 perf/x86/intel/pt: Fix a topa_entry base address calculation
7da8b6ea3b7570343965c04cd9b877ec784af9f8 rtc: isl1208: Fix return value of nvmem callbacks
ab68afc14dd729253b688a1b0b53be1bf9079e3d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
dde0bae984a33cf2284fd7c2f1249c204b064d3f platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a06fe567f1859fa99effba4cace85d653421255f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d5c072da13097f872b67ef15abe032fff0d816b2 selftests/sigaltstack: Fix ppc64 GCC build
081caaa26bda916464c397c0195e5bef796382f9 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
18baa3e951880cb1e3fc90a1ecf4f71276c52f46 MIPS: ip30: ip30-console: Add missing include
b67db77df8b7f8b28cc0ac051e2146ae3359f1f9 MIPS: Loongson64: env: Hook up Loongsson-2K
cfc650bef5577970d665e5422780af3435759110 drm/panfrost: Mark simple_ondemand governor as softdep
304975749bb733e8db90583071e1c33cbd000d1c rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
327957edb1c64c9a9bb7dc4fafdce3e297ded914 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
ee5550f5d5a5d2b19eca0e4f17221032d0e9bad6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
d3e82ed4a6f7d3363a9bd6a51006d8906e3ad3d7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
b619a68ea1de4b383f6233ecaca5c48b366f0288 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
94b65ac45b1e44e020062a27fc9d745e19fa663d io_uring/io-wq: limit retrying worker initialisation
c3c426b42c6b1e4f00cbe309b04e29f515992a78 kernel: rerun task_work while freezing in get_signal()
a8ca57bc042166b2538ad365ff5d4642836ebc0f kdb: address -Wformat-security warnings
9120fcd96d5d57c9a725d9c74a81ddce87fa526a kdb: Use the passed prompt in kdb_position_cursor()
015658754be2aa43531ff0818e421cd4c17311f1 jfs: Fix array-index-out-of-bounds in diFree
30403353b65575a330f37f453428bfca440a4f2f um: time-travel: fix time-travel-start option
910c14bc40ed094ab373510856a7c40c317fdcd7 f2fs: fix start segno of large section
835acafb12e12cc4add1e3b7aa26c82410bef0e0 libbpf: Fix no-args func prototype BTF dumping syntax
fbe6bcd21bb3484fcbd995cfe0191d802ff14c96 dma: fix call order in dmam_free_coherent
218a37e3e9a75763371a9a0f713b117716a3a460 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ae28e43b1d5abd3dc8e100a2b8fab99abc4477d9 ipv4: Fix incorrect source address in Record Route option
76918e3217dd0efc5fedf1d5e862813e33055d0d net: bonding: correctly annotate RCU in bond_should_notify_peers()
f89916dec3c2ef837afca73f5958058290b75f63 netfilter: nft_set_pipapo_avx2: disable softinterrupts
deb35a8acc756465dffcf8fe306871048bd32ef8 tipc: Return non-zero value from tipc_udp_addr2str() on error
ad78e9388b6c61dcaccaa9cf7f386610c137b19c net: stmmac: Correct byte order of perfect_match
91949e60785d878ec8e47769e926ab31bc688500 net: nexthop: Initialize all fields in dumped nexthops
bf8823432a4fa32c1d0c9a96cb2de4670443418e bpf: Fix a segment issue when downgrading gso_size
103f664296fce387b87fc0fe0d7794aabea7dbad mISDN: Fix a use after free in hfcmulti_tx()
64f93a967b4f69d88439d769608ebdf4dc037410 apparmor: Fix null pointer deref when receiving skb during sock creation
4fb4e129de01308e12601e9fbb3ef90ae1845832 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
bd9832bee3d1e21d3c9d330800acd13b1040a07c lirc: rc_dev_get_from_fd(): fix file leak
c09afac07d8f368bf406aa34c66ac1488cfa3920 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
79450496fdbe41b8c4b1ad5a95fd7b08bfd4baba ceph: fix incorrect kmalloc size of pagevec mempool
ff1a223902e44f0d0ff0e74ad40c5aac29af4990 s390/pci: Do not mask MSI[-X] entries on teardown
a9eb7c3715dbec6c5c3036b24525c5a47a3ebb4d s390/pci: Rework MSI descriptor walk
511de92415c7a50891a141e7258af535801d2e79 s390/pci: Refactor arch_setup_msi_irqs()
033c065601535bad9d19b7b73208808983c32d40 s390/pci: Allow allocation of more than 1 MSI interrupt
139dba01bdbb6f12f2ddc072f2ad2eaf11f4cf3e nvme: split command copy into a helper
20acc452f88617e26cb61d4e69277beaaf926dce nvme-pci: add missing condition check for existence of mapped data
f0dd3949618f2a520df5a25853d746c688dcaa05 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
7cc2450ba599c1cc564d9cad1e51b8fa846b78b4 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
646897b186f47eb76c417470fffd2e260b65f024 fuse: name fs_context consistently
0a69b3669b0c1d09249b492fb935bc85b6cd52f7 fuse: verify {g,u}id mount options correctly
c90ac43f5394a89faf19f438d180a4dbd9af2cb1 sysctl: always initialize i_uid/i_gid
b9c54ac61057677fb8b88663948f7f119411ec41 ext4: factor out a common helper to query extent map
6e87b5e86d4348774b99bc3e009b1edd63074f43 ext4: check the extent status again before inserting delalloc block
ea6ea8c04476cd047c95d8e00e4e690d95fbd189 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
b8b9289ec4d5e96f3e98edc43896fbb708fa09b2 drivers: soc: xilinx: check return status of get_api_version()
bff5a2b20cc354de46a10d5bc18849440c32a521 driver core: Cast to (void *) with __force for __percpu pointer
7fcd42509df59a39294b527e15859ccb0280a681 devres: Fix memory leakage caused by driver API devm_free_percpu()
e115efc0b2d54f3d6977870bd47a157d024dce9a genirq: Allow the PM device to originate from irq domain
d76da0c6ab7b6076295492bc95dd4dc4ffdaf0ee irqchip/imx-irqsteer: Constify irq_chip struct
c2b9f86932a8bd6c43d00e0bed9437c34ca3304d irqchip/imx-irqsteer: Add runtime PM support
1e724bb3d00f1f2b89eeb5a20e5f141c84715b4b irqchip/imx-irqsteer: Handle runtime power management correctly
c4cf932b5b06864278659d90e47961311df7297b remoteproc: imx_rproc: ignore mapping vdev regions
4b9db2678180bc3b83fc2c0d920b42d76e2f76e2 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8e67b81e296335b016d40b8f1f46c86b741f9159 remoteproc: imx_rproc: Skip over memory region when node value is NULL
88beadcd6e9345b48f1074e8d770bb2bb0bfae6a drm/nouveau: prime: fix refcount underflow
4630d5fae494a0d815db2445775205723e24213f drm/vmwgfx: Fix overlay when using Screen Targets
dc662f8a727de21ea72f3837a66a567b5e095234 sched: act_ct: take care of padding in struct zones_ht_key
002de726b3034b60ae0df1e69b08a291248fc31e net/iucv: fix use after free in iucv_sock_close()
d894a025b2a91a331103fbf9585887bf08a7b5e5 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
274fc1d190f274d286ff6f8494be72ffa1dde0df ipv6: fix ndisc_is_useropt() handling for PIO
0f93c539fe7dfc2df02c2e88b50208faf438296f riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
5074af8c72c7368ac881f50e7472c71ed662751a platform/chrome: cros_ec_proto: Lock device when updating MKBP version
357c89b83d302c51ee6f8db39987e6932d3f0602 HID: wacom: Modify pen IDs
6025e39c2f5341639d6d920cb2f3d219efcbe69c protect the fetch of ->fd[fd] in do_dup2() from mispredictions
11be2078b5b947551694f4f1f0ee8bdd5c8f61a2 ALSA: usb-audio: Correct surround channels in UAC1 channel map
1c1f5602e40a6a2ddbf6236398f7f3b894ecc0a5 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
82546337c0d7f28b4a98c8269d4dd66da984afa6 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
cbc0df615500b1658cfde76c1d7415f6c435af9b r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
49a7f504c848f991aad01c7a29c502889c6951f6 mptcp: fix duplicate data handling
70b2c2de4008ba1e2deeb5170c0f6a8cc67f514c netfilter: ipset: Add list flush to cancel_gc
f97bbb1c874b5318b9cc43e64e52cb092756f150 genirq: Allow irq_chip registration functions to take a const irq_chip
c2aea313c98ab08b11aaabb2a5f9b3d49ed7423e irqchip/mbigen: Fix mbigen node address layout
c6e7e92eb38cd8da91ad01ce39753a6166da10cf x86/mm: Fix pti_clone_pgtable() alignment assumption
ae3261299fdb97b60e5a4f0b4f65fe542b90522c x86/mm: Fix pti_clone_entry_text() for i386
22b807dbf07770df63c3b8d87d06d1b23877bf81 sctp: move hlist_node and hashent out of sctp_ep_common
a771df0fab7bb067a1ceb2ae15f714052203462b sctp: Fix null-ptr-deref in reuseport_add_sock().
206924c036cc6915dd99b9e044bee7f08f2634c8 net: usb: qmi_wwan: fix memory leak for not ip packets
662614824f1f4af3b11213bb648aae89c232065f net: linkwatch: use system_unbound_wq
9b2ccf89f0dedbd6ac3f413801faa7f563f1fc77 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7d452bb4b36413884f3204dd2e6991cf0ced2f21 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
18da9eac94dfe5f63938915f012e90accaa11da3 l2tp: fix lockdep splat
0a2e3341bb991dfd63436fcb84978af8322bd267 net: fec: Stop PPS on driver remove
dcf3c5080c83c3e611eda3a8b0c47aa7858b27dc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
c7bcb35f3a8d5949ce3d79aaea495367ffbfe05e md: do not delete safemode_timer in mddev_suspend
7a76aa03ad6700121ed6830c949a04b7c5ae8203 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b4d70bfa67eed9e80d3779418166214da64fbf3d clocksource/drivers/sh_cmt: Address race condition for clock events
62a72f6c8a349144cad4a49e3e3e47bd4bf7ddb7 ACPI: battery: create alarm sysfs attribute atomically
b3b17db65943af086a58a28c609ba9bef1db5743 ACPI: SBS: manage alarm sysfs attribute through psy core
18ce35ebe327c3f5ed57aba5bb9f35ffd4b2fc3a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8390aa245dc40b33fc36a22a8788b0bf76ed60dd PCI: Add Edimax Vendor ID to pci_ids.h
c2ddb7d2bfffeb5247f6f2b940f14a225f7f683c udf: prevent integer overflow in udf_bitmap_free_blocks()
557128b818f59fb8253ac2f3e5e9f4f810864678 wifi: nl80211: don't give key data to userspace
1efcef461c19f60e16475b92fd969dd82102a092 btrfs: fix bitmap leak when loading free space cache on duplicate entry
134d301aded701146f3ee4733514dc1661daf57a drm/amdgpu: Fix the null pointer dereference to ras_manager
7c3dd7399c4fdc3800dda132c1031fa86066d983 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
60b92886e7e4ee8f40dc3f6cf3c05add55839b65 media: uvcvideo: Ignore empty TS packets
740de56ef7c0131501f18a85702c1b3a1e7d753d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
af1101d244cbcd9587ca238a35a85e2409214a48 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
02df568074f267b999244e5da80ceb512c22391b s390/sclp: Prevent release of buffer in I/O
5cbb9853ffacce367396777b6dea1639b4fd3acf SUNRPC: Fix a race to wake a sync task
e4a303dd00fa2746fdd29ea6dbb843cf223c5a5d sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
711377138b9c32af3dbb87fc74cdaa811eec2ef0 ext4: fix wrong unit use in ext4_mb_find_by_goal
6816f1ec01935719b5204525669c3a693e144dcb arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
82418e51b639d421fc87e14c90c7c4e0a8c0aaaa arm64: Add Neoverse-V2 part
176eb72de20f1ceafcc1cb85cd95ca762f8d1895 arm64: cputype: Add Cortex-X4 definitions
029940f189237cc5006d8e95a480906a378e5cad arm64: cputype: Add Neoverse-V3 definitions
253bd031846d0a707045f9a23d300306cd305250 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
d29886e90d88108eb0909798b61f50fa48f83346 arm64: cputype: Add Cortex-X3 definitions
db26b28ae281cf73f9a2b8f89d3e96401b5d837e arm64: cputype: Add Cortex-A720 definitions
83b3a156ff7af0af32dc27cf758694b6c32ce347 arm64: cputype: Add Cortex-X925 definitions
6b1a6b94b8d79ca0e16b8d821cd28604d0a1342e arm64: errata: Unify speculative SSBS errata logic
69274d4127d43465ebe568b929c4eaeab5f75215 arm64: errata: Expand speculative SSBS workaround
eb3b1f7333196929aec197395a329bb7db9fd346 arm64: cputype: Add Cortex-X1C definitions
936f31b867d66ad3cc7beb8ccccd572c24077b44 arm64: cputype: Add Cortex-A725 definitions
293400bf4d956425a39b9a631a208287bf89e469 arm64: errata: Expand speculative SSBS workaround (again)
477eca889428a8fe98455c1bcd57db16b68b80a7 i2c: smbus: Improve handling of stuck alerts
bf7a49d0dbe5ca2ba169e05b0f0815a0ab334463 ASoC: codecs: wsa881x: Correct Soundwire ports mask
aef4ce13a4f60ca2d7a13188bfe698c953e0045f i2c: smbus: Send alert notifications to all devices if source not found
dfdf94a5ad8f26a64c2fb44b464acaaaaa0da4ec bpf: kprobe: remove unused declaring of bpf_kprobe_override
d4ff8bc03ac78e2bd090cc815393fb15eff03de0 kprobes: Fix to check symbol prefixes correctly
3950e8f29fdd7e408964e0b555c7853e3e184096 spi: spi-fsl-lpspi: Fix scldiv calculation
d7d8a4bd2596211db4bd9ce716777e41a3c681cb ALSA: usb-audio: Re-add ScratchAmp quirk entries
5384caab0ba5633c0acd9dd624758a88f31c37b6 drm/client: fix null pointer dereference in drm_client_modeset_probe
2562f2c268d72346ab96f7ca6f3acf59ee3a5a65 ALSA: line6: Fix racy access to midibuf
f42580595c4346eb797987d4fdb82da42157588e ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
fc5bb376e6bef0994ba671f80c1faaac90a59877 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
40d56ef65858e7ec973762937546e6ca462459bf usb: vhci-hcd: Do not drop references before new references are gained
1ccf081e022fe647e41608560489b9d0368052e3 USB: serial: debug: do not echo input by default
4fedd2679da87c603d735a3877a20f7ba6b062b3 usb: gadget: core: Check for unset descriptor
3524db047bb779dc21e6203ff401cd791f3159c9 usb: gadget: u_serial: Set start_delayed during suspend
d7f6c2a17369c14cdd891b70c673b83b0ca59d6e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
063287595784388e2c977b917dcdea56b0133d50 tick/broadcast: Move per CPU pointer access into the atomic section
2819580123a26d39a1813c08af4c9dea04346744 ntp: Clamp maxerror and esterror to operating range
699ca3ab4facf01e6304ee2ba76ffa24d4256594 driver core: Fix uevent_show() vs driver detach race
0c77e4ea080eb9402bfb3442da6c4104d9b4a704 ntp: Safeguard against time_constant overflow
b957639c02da05bcf482de0f859d04296301e16e scsi: mpt3sas: Remove scsi_dma_map() error messages
4786ac5b8eaee9df94561f7fc73e9f9663551743 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f184abfd3005cd8f0bf4be5cd53937d72fd49e8b irqchip/meson-gpio: support more than 8 channels gpio irq
2910ea2eb6e10c2994920a81312621302d660883 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
df73b3f7dcaa3a8666f3521b8cf01c1c4ee86653 serial: core: check uartclk for zero to avoid divide by zero
4a37cbb8e48d1ee49c59a8985d87d814a01860e1 irqchip/xilinx: Fix shift out of bounds
b4fbadb25593b260e2c1b27d7e72d1b22c141a11 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
b7eab1c9aea9516186f000524e6ab31c3df41e01 power: supply: axp288_charger: Fix constant_charge_voltage writes
6745617883833f331249d102b936846ff2d4da2d power: supply: axp288_charger: Round constant_charge_voltage writes down
5f74f60c64ed746ffdeda592efdceb830eb9f8c3 tracing: Fix overflow in get_free_elt()
ec771762d2b594a19a6d54f32e753cfcd7284617 padata: Fix possible divide-by-0 panic in padata_mt_helper()
f726fdc8c0cfc0b8f6bf19bad2056da7fc66ae52 x86/mtrr: Check if fixed MTRRs exist before saving them
a8f01ec3fc18f97c9b7486668edc01a962dee464 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
e53b234ddb2fffbc2252d1e9814f3e5893ebd5cd drm/mgag200: Set DDC timeout in milliseconds
71ce3d185aa7708671d452431663741f8d5bb709 mptcp: sched: check both directions for backup
0046db6005d6b69724816a94eb7aba52fbc2772a mptcp: distinguish rcv vs sent backup flag in requests
6768e9b067fc16c5a039e3b357782af8a77864c4 mptcp: fix NL PM announced address accounting
1c24c9d5facfb69a83220382bd30afabd25b029d mptcp: mib: count MPJ with backup flag
818ad50c73d052b6cb617e7bfd1ea617387ca35b mptcp: export local_address
e8f9dc31c4882b539b5a698d7150f0760bf0f107 mptcp: pm: fix backup support in signal endpoints
677ce820b0c73bdf00f193f31db57e4c31e0f567 samples: Add fs error monitoring example
a2fd44c031421e47776326c6afe09d98e8fa44fd samples: Make fs-monitor depend on libc and headers
ac63dc1d01bfcb9e06434dabfa2458b51a06f89e Add gitignore file for samples/fanotify/ subdirectory
765bfc036748240cb56148e8d5b5f1c5f8af8aa0 Fix gcc 4.9 build issue in 5.10.y
6a072f933e1dee34806963e6e2ef8d060ea5ed88 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
faa2aabff3eed85948edc97fc968433d743a4b2c netfilter: nf_tables: set element extended ACK reporting support
02d8a3de3cc7a2929ca9cd64e4f34cf026792bb4 netfilter: nf_tables: use timestamp to check for set element timeout
dd07fd6f8efe6c61a3240de59a93903b7916721f netfilter: nf_tables: allow clone callbacks to sleep
4c56bafaf917c51f61412bf1e870c38b15ae746c netfilter: nf_tables: prefer nft_chain_validate
71e9841417b68432d8d18903e393f9c67cfdfe3e drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e6e11975d7ed133694e7063f9d859e65be30579a powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3aa8eb620c2c4f0f97237fa1dd66f0dbfb13ab15 arm64: cpufeature: Fix the visibility of compat hwcaps
8925ea785644b01a6b526d0ade163e4312fdc1d8 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
de901ad0e36705018f29462409c4ebc9423d1261 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============4064592701146589342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-747ea3018d69-e97575b0b051.txt

0ab640d7200871bbb41b3e4994de3fb8cac7bda3 f2fs: fix return value of f2fs_convert_inline_inode()
12f0e357f913feca980e99ae152d2fe88d27ee8e f2fs: fix to don't dirty inode for readonly filesystem
ff883a21753f187b449ff86259fedc95e4eca5f5 EDAC, i10nm: make skx_common.o a separate module
3da5be4d9153d05c7d951d5ec156ded1d4a53fc6 platform/chrome: cros_ec_debugfs: fix wrong EC message version
215df8cfa7f383a55c1c73d2f1f5c29ea2f55988 block: refactor to use helper
1f794a1194fc69badb67f7d76c16b10eae9770fe block: cleanup bio_integrity_prep
55604db74bf772702711725cfdd84bb9fdc67472 block: initialize integrity buffer to zero before writing it to media
d768fb8f5c81a57f27eb1e9ba2b202c04332aded hfsplus: fix to avoid false alarm of circular locking
120596ac7a00a66a63b29e42afdec893d9d37696 x86/of: Return consistent error type from x86_of_pci_irq_enable()
02e5096451dc153a58ac10c8854c99f3c2db9d07 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
f5e5ffa103b81e59610138722549482c7c7e2d93 x86/pci/xen: Fix PCIBIOS_* return code handling
64fb820a6fed9551cf89b2792a9dd6e6b286d730 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8ebac52b80892479ea699f34751dbdb444f4bf00 hwmon: (adt7475) Fix default duty on fan is disabled
0dd314a53042a906f8d214eaee1f12bb21a9bd94 pwm: stm32: Always do lazy disabling
2113ac338e7347d959aca24eb3afbd1221814123 drm/meson: fix canvas release in bind function
66df7575811a4f603c1a027ba704e6f3a0703e3d hwmon: (max6697) Fix underflow when writing limit attributes
0529137724b583d8f7ac55dd517b26c1a94ba158 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d648cf5e7ceb37110f399fca7a96816962d2ca06 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
af73df2b797ec4151ff5bff65a97ef7420c424cb arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
397bc383924b4fe8d276c0bc2804eb4181e697e1 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
1220bfe7181e88806559f988e111504a2ac3c29c soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
1e5969f1670513bbb5ecbdebf48433bab08e1056 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
581b7731bccf421da1eed1b383ec6bdb92d773de memory: fsl_ifc: Make FSL_IFC config visible and selectable
4944a99bb7edf015c4246ebc0fb662fb841829b7 soc: qcom: pdr: protect locator_addr with the main mutex
f0693c845e7c12a0ca864a85013a6627d8912a28 soc: qcom: pdr: fix parsing of domains lists
4310276fc16d72ae13510d98fc2307deb8e65192 arm64: dts: rockchip: Increase VOP clk rate on RK3328
c44e03b779c175bad565c7175f67c5a6126b61c9 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
1fc7f7118a7e9995e52c410e32787f430c65c7cf ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
270b0cfc35a7e086f1d752417012a6c4be99670f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b7b4e35f8e6785b5095b5fd97d02ae451fc13e77 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
b8eedf89a58bdf39229d683d41eefabf0847e6d5 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
ea8e321325779fadf7feb7f62a20a95b59b1077d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
3e5739413772ca9e52ddd578e5122a34c426914c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
d42015e261c5a9f7dc07d3a91eba2f8eb8f1c342 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
59000d8430e6eae2d8836a2abe61f76b5823b773 arm64: dts: amlogic: gx: correct hdmi clocks
9ddccc4948a9d86c5c83aec8e57d01368afc1535 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
901a966601689a8e096a3ecf0529ae5a2fca6207 x86/xen: Convert comma to semicolon
86ca4c8667e629293ee3e615fe4b8034ce970761 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
951f3d14304338c00f81b5dcc797c900f26fa6f1 ARM: pxa: spitz: use gpio descriptors for audio
650743d17e49d5f1ae8565109182c01a6e49b7bc ARM: spitz: fix GPIO assignment for backlight
af5baf4ded769a292129bb2c00bd9e65195e5fa5 vmlinux.lds.h: catch .bss..L* sections into BSS")
c5bb5caa1996dbbdfaadd595e194957b629544ba firmware: turris-mox-rwtm: Do not complete if there are no waiters
07e57e961682c8a43767067dfb6cf545b0cd27f5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
958ea41c7d9e4ab9a9c1ea3d7de9c43a122657b5 firmware: turris-mox-rwtm: Initialize completion before mailbox
f8a3af666809442667f8402c048e3012f44d86b7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
839112bcf6a0805e9275f08d13641e264d0e7c34 selftests/bpf: Fix prog numbers in test_sockmap
0c318f521669a1332f1ab91b0b84a44a931d175e net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
eac63958464acdcb092653f73b7d849e9c3a9ed4 tcp: annotate lockless accesses to sk->sk_err_soft
82a58ae1df6baceaa1bc75e796abaf74df7d86f3 tcp: annotate lockless access to sk->sk_err
363cb3dd71607a26ced3b070c7dd23870519ad08 tcp: add tcp_done_with_error() helper
9dee17bd506e5b7ba06669d819c60734d2e927bf tcp: fix race in tcp_write_err()
5983f0f4bf5301340aa926cdc2168daaff12df99 tcp: fix races in tcp_v[46]_err()
84e5bb184dd84fc063919ce53149e28cc71547a9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3acbdc6a30af36e4de3082d743d81347fc40e24a selftests/bpf: Check length of recv in test_sockmap
183e3f4baa94df6994346c563f9ebd87202c92d6 lib: objagg: Fix general protection fault
0297ea25a0982175b4075b93ae80662f47b57faa mlxsw: spectrum_acl_erp: Fix object nesting warning
c5c732481fb4af35da96f8ba27c04c89a48508e7 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
ea0aef71d436de1c2a15c8130527521247e14bf2 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
332a2851d7c29651c2bf9d1646a01d1dad4b5e79 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
525d26ea513a79118746a56e312f6eb25bd3f7ec wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
684f0ad25d20ac442ed1b5bb6454462daef27ce1 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
0278b59b3656f11665e37af521444645b23d2731 net: fec: Refactor: #define magic constants
dc33446296c6700466402c7e4a8026a92e65f92e net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ce100fd9bee0620c102d0c40649ff8717efcfe72 libbpf: Checking the btf_type kind when fixing variable offsets
4e60fe3c31c932ad981168515e920d88ea57b7bb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
c2951a3531297fa1abe3e7abd4b6f2faa282109a netfilter: nf_tables: rise cap on SELinux secmark context
44e4a17bc099851f60d37b1e33d02800f10ebcb7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
a7ff8805ec8dcd18a3883d6984332f3482ecfe67 perf: Fix perf_aux_size() for greater-than 32-bit size
a73c1152771d2abb2cc85fd98215323845c3e09e perf: Prevent passing zero nr_pages to rb_alloc_aux()
981daa7ca684745b309d4e7d67e04b8d62f56e7f perf: Fix default aux_watermark calculation
d3dd9d4e1c828b2dab7d0b23267be061a08b10f3 wifi: virt_wifi: avoid reporting connection success with wrong SSID
4249ba710d5cc47b414346b6cb59fd13e6723341 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
923b70d9304b08fa0303ae733f67c58902912561 wifi: virt_wifi: don't use strlen() in const context
0535849ba31818823b2287541ee3e781cb8a333a locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
4e59d066b70ece5648055480171a72568f6981d7 selftests/bpf: Close fd in error path in drop_on_reuseport
72764da26d05096a43207b639077848e8426d5cd bpf: annotate BTF show functions with __printf
711b0c5fb2a3db5489b8323744257b4d35758c64 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
e8dd29ccfd996569c83329805ed4790283862ae7 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
904f49e875ce4e4a30b4709523e0dd3f6f26f63d selftests: forwarding: devlink_lib: Wait for udev events after reloading
71f950cec14b21d3321b3e707fd1880e6ed6709f xdp: fix invalid wait context of page_pool_destroy()
a1e274b914002ab8374f8073f60c47db422ad38b drm/amd/pm: Fix aldebaran pcie speed reporting
54deed4a0e53531d63305a77fd2d1b28664b47d1 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
596378429601a4786f3ddbc5351296b9d4648470 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
860b60cf73e6c3b2d55fa3cc74f78b937a151cf0 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
fd1a8079bd7e58ebbadcd83cc2c8696bbc8c01d8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
ac84b52e5dd6777ce40a6692c18aee1b8fa5a343 media: imon: Fix race getting ictx->lock
201787230def0f939c7c23731fed3f60727078b9 media: i2c: Fix imx412 exposure control
065cf504d04c11be90a09ee6a109bc4559e20a00 KVM: s390: pv: avoid stalls when making pages secure
fbf703114eb900aa185f6f8479db41cc501939a3 KVM: s390: pv: properly handle page flags for protected guests
0d9846dd5de2daf351bf854298fc224381df3f68 KVM: s390: pv: add export before import
e1f2a02bddbc040c5f767db93abcb7ab85757bdc KVM: s390: fix race in gmap_make_secure()
74dc3c60cc4dfb55c5f806b78098b9b2d48afa63 s390/mm: Convert make_page_secure to use a folio
ea4cdeabb2050200adfcf823fefa05064d65ff30 s390/mm: Convert gmap_make_secure to use a folio
655131db1b09506c819f636bf52289a9bd3b71ae s390/uv: Don't call folio_wait_writeback() without a folio reference
8710961fca7fd57ab5168c59bee68579b62243f1 saa7134: Unchecked i2c_transfer function result fixed
b25c1181f06825a0c513424452235948db92776f media: uvcvideo: Override default flags
28d036eb5be698e9a32ea575a5dfe9f0bbd49fd2 media: renesas: vsp1: Fix _irqsave and _irq mix
951bedc3b77b0adbfc3441dae1362568b2cb03ae media: renesas: vsp1: Store RPF partition configuration per RPF instance
b3bceeb33b164f543f008b802ea3e5272f7ccb9c drm/mediatek: Add missing plane settings when async update
5bae10b8f2954961541105041ef177a549c965db drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
4a2f8a89097750258ce28e53a6ee9dde01d91d8f leds: trigger: Unregister sysfs attributes before calling deactivate()
54883cce6983636bc38275f4fdc2180d1332022c perf report: Fix condition in sort__sym_cmp()
41afc313f342d24fb229cae4473ebb4a694ac2e4 drm/etnaviv: fix DMA direction handling for cached RW buffers
8649a6456777170625c2043f91401ba5609d5da0 drm/qxl: Add check for drm_cvt_mode
87d05fe230bafc6baba70762c9ed00f550e2be11 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5667e90b78b77921baf5a99eb8ec79b8be96e605 ext4: fix infinite loop when replaying fast_commit
07c592f4ad861255f8d011e5a1d635540bacdbcf media: venus: flush all buffers in output plane streamoff
6d412a1bc9111a4a78b8c3326f101b9c528169fd perf intel-pt: Fix aux_watermark calculation for 64-bit size
e59fc69d7090b6985427b6e2322b8d7ed01f7a0a perf intel-pt: Fix exclude_guest setting
c567e06795fa9a77515818a3b28c52680b7af1a2 mfd: rsmu: Split core code into separate module
65ba28938752a2d6ecd7c8967c34ff25e81fd68d mfd: omap-usb-tll: Use struct_size to allocate tll
6514d9747832c6f2087b8679d3b708ee2dadc39f xprtrdma: Fix rpcrdma_reqs_reset()
50ebbca4c72c256ac67fd82bb112fd464c6ac2c7 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
951f5c746275c1f4e5bb8e83df7d466a54a4269e NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
630ec0a597da240c68952c26ac950bb21b608831 ext4: return early for non-eligible fast_commit track events
0507d295cd638d97c244027e2a70cf54c17f8636 ext4: don't track ranges in fast_commit if inode has inlined data
c2aa76828724feae7701a7ac00e1dea6ad814760 ext4: avoid writing unitialized memory to disk in EA inodes
0f4d3823b49247068c95f9cf2e5d2b1b8ad372be sparc64: Fix incorrect function signature and add prototype for prom_cif_init
15d58c747643d1344432396016d450b93f29f432 SUNRPC: Fixup gss_status tracepoint error output
77d62d425fa3836e70d6107ce989e99ce4bc3968 PCI: Fix resource double counting on remove & rescan
960ff92d19ad3caaa2e1145fcbf4518382fad3da clk: qcom: branch: Add helper functions for setting retain bits
518340f479f5125a6d7af33cfcc290d2d7fd1287 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
ba8ff78a1d3e83fc6e11d83404716126f1bcb1bd coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5368c45e91e109947512fb864fb6456bf893b87a RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
f48cb3a41eb095c603ef10a7b76f7614321a943a RDMA/cache: Release GID table even if leak is detected
9fae49a52cf66b02b39ac5df383d6b9b88142c27 Input: qt1050 - handle CHIP_ID reading error
e4d8d477155a6604b14e9c29c052c139969210bc RDMA/mlx4: Fix truncated output warning in mad.c
0526b29b948988e2bcc525c26f208224f8e8aaf3 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
70c48ecce3e820e04d02b0b14589399380355486 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
07196b6700d36df5fef730989e2fa8494588bd44 ASoC: max98088: Check for clk_prepare_enable() error
974d7d94e40f2482e76e292ea766ce301fd16382 mtd: make mtd_test.c a separate module
6b26f54b02ff5ff77c2479f23db06d1464a09ad7 RDMA/device: Return error earlier if port in not valid
9ce0e5cfca345501c08b092500c1932d2f03cc40 Input: elan_i2c - do not leave interrupt disabled on suspend failure
c0184ff6d945d985501825bf217c49dfe98d93d8 PCI: endpoint: Clean up error handling in vpci_scan_bus()
2ac72bdbb66b8cb07e968c6ac5d25bb98b409488 vhost/vsock: always initialize seqpacket_allow
101612c6873168287e9e7eb141ba74674498e435 net: missing check virtio
212e827d43acec5a08f99eaf5dff39d935fd7bdd MIPS: Octeron: remove source file executable bit
12844b6a45e802f191f177c4c98f7ac0788de570 powerpc/xmon: Fix disassembly CPU feature checks
692764a38ac57d37e46649fa04c28bc2906f5a11 macintosh/therm_windtunnel: fix module unload.
43da05fcbf4674acd4dfb8e567e3cdd87ed3a224 RDMA/hns: Fix missing pagesize and alignment check in FRMR
abe539c3a24888d0f96a19c4d2ceb659d6ea162b RDMA/hns: Fix undifined behavior caused by invalid max_sge
5b476083bde959fca9ac47e4ec8892a2b84bccfa RDMA/hns: Fix insufficient extend DB for VFs.
c0adadf1c82b93f952603de7654f0a5392f01b6e bnxt_re: Fix imm_data endianness
3b59fa7e18a1a401211e1f08b5815e5bb463a146 netfilter: ctnetlink: use helper function to calculate expect ID
ace4b554173469d70f820942eade73ebc02413fa netfilter: nft_set_pipapo: constify lookup fn args where possible
9a5ecff6dfdabc729d1bd9195da61d3079e2bcbd netfilter: nf_set_pipapo: fix initial map fill
9f0baeb72da0077a67843bf7a79c081086c1ba8c net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
290089f94d270981e7a4b094836e1bce8b4f378b net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
9efcb61faafe5781c513fa2895ba34f7cbf17c60 fs/ntfs3: Use ALIGN kernel macro
8a19be520c25662a23efa6a7cd6ed890ee6aca9a fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
7dc5d4421652421b83b36815599794559e669f57 fs/ntfs3: Fix transform resident to nonresident for compressed files
329fd98fddb137c64149ec85f328dff8e35528c9 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d0177cd0b49a29d84484ccc7eac66699543c82ae fs/ntfs3: Fix getting file type
afb018f8986637be322eedaa57625d3cdd13135a pinctrl: rockchip: update rk3308 iomux routes
9ac36502f97b6ad1faaaf26bae589d17fc6dd23f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a0cdf0750fe15f7c5009ce64c1444eda6ccae700 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
78f08b3f068c63b945510985cd2a694f48ba8c18 pinctrl: ti: ti-iodelay: Drop if block with always false condition
1b874c80c89fc8ac4ef83853266b03d85807c134 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
e6e5adf8deb235c63b4813ced675a69aa00f0950 pinctrl: freescale: mxs: Fix refcount of child
776c84e4760c66ce1c7321dd2b5393ba59f92695 fs/ntfs3: Replace inode_trylock with inode_lock
d1f2573ac2fe55bf8e19135d54b52e0b4a054b62 fs/ntfs3: Fix field-spanning write in INDEX_HDR
85fb6e13967e794256b1c54a5d4e03de48a7da29 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
0970bd81e829bf636c3d92226cc2762984d369d2 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
66890f35bc2f4c5d34df89ed959efa49d46dbc02 rtc: interface: Add RTC offset to alarm after fix-up
dfe5dbb6c846d47bd32b70c6dbaf1801ac6f1931 fs/ntfs3: Missed error return
2816444b1d718822086548a037bd5d4e450685c7 s390/dasd: fix error checks in dasd_copy_pair_store()
9517b21754f25d6222e035f89ac45c41573e5ed0 landlock: Don't lose track of restrictions on cred_transfer
aa477dcb8e734b062c21a2d5915fcb4e4448d1bc mm/hugetlb: fix possible recursive locking detected warning
ce42edd319d165b509fd0dcd98cff735d768ba09 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
64a76d11dd0d27a60b1843d44c830b97fbc87565 dt-bindings: thermal: correct thermal zone node name limit
353d5ce82f9d4b1a9b2d1b3000407b0d9690ce46 tick/broadcast: Make takeover of broadcast hrtimer reliable
0c71b66a744836c1ca09b331d8cbcae3a138fd7f net: netconsole: Disable target before netpoll cleanup
60dc8e9ef6b6d0e243ac2f7ee6d5c711f648fcc0 af_packet: Handle outgoing VLAN packets without hardware offloading
35bc952277ffc003527745e36e2aee0253c2ff3d ipv6: take care of scope when choosing the src addr
31154ba8a3a36a53527cc33c3d896a0b43e3da3b sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
c19662a0facf5370e9ff11ae6a8b62e8485ceb58 fuse: verify {g,u}id mount options correctly
e0ec0dcb1bb66d9c3e24eaff7fcfb9057443586c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
d5c9564632db0dfec8a13722539fabf86e128aa1 media: venus: fix use after free in vdec_close
3b980223ccaffd56852b80264ea920fc9efe7b6e ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
235cb22f79c902286afa3623ae869c8c439aa882 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
aa0756ca7b7bcc193705a8a8989766adfd831ba0 ext2: Verify bitmap and itable block numbers before using them
31ca57eafaef518c85acd794526e59aeb509824f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7be9b664d3b12a7feeb288acde3c1b08d709bec1 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
6134016369536fcdbf27d12f1853f3b9d1947d23 scsi: qla2xxx: Fix optrom version displayed in FDMI
7ac3887e55133f14ccd57cd4a155e96b8380273d drm/amd/display: Check for NULL pointer
9b9a14a57636afcdc8494d21a93e1f321c25c761 sched/fair: Use all little CPUs for CPU-bound workloads
14711626d5227c9317ac9c987400e63a6890a2d2 apparmor: use kvfree_sensitive to free data->data
68c14841fa9784e6485746ca393754bc20349876 task_work: s/task_work_cancel()/task_work_cancel_func()/
df12e0d071984aceb1735224900475c495366eec task_work: Introduce task_work_cancel() again
1c9f1ab5e3838b972f2ad6d63fdd59e34531b62f udf: Avoid using corrupted block bitmap buffer
fc13117f08f4518f7c4f961b390c27662f49311a m68k: amiga: Turn off Warp1260 interrupts during boot
16805ee03f30358d7de41e237ef891296e75da5e ext4: check dot and dotdot of dx_root before making dir indexed
18bfc50e38c4908b0f6ea497b7463f71f89dd3b5 ext4: make sure the first directory block is not a hole
b38bfa84a3ee5b605d203eaf1d0a4bdd073aa699 io_uring: tighten task exit cancellations
3dcb61ee095caf0649cfb60f622f69a9b34e33a0 selftests/landlock: Add cred_transfer test
a7382adb0f688e6e3e09ffaa1b6d2d3526c191f7 wifi: mwifiex: Fix interface type change
2a7ffa06900b5be289680c9bc2d268f3d0d47c1a leds: ss4200: Convert PCIBIOS_* return codes to errnos
853a8caa7634461b30200e9bff9286fc5a6c463f jbd2: make jbd2_journal_get_max_txn_bufs() internal
114fc5512d0dedfce51913e47bdb11ec2625fa87 media: uvcvideo: Fix integer overflow calculating timestamp
e6feb0791a67a26f69e0d2c123493420fa319507 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
aff4a180da55dec5f999d30c2d56c170684f897c ALSA: usb-audio: Fix microphone sound on HD webcam.
4087a622df6bc7b7d74554a071341813892eeeb2 ALSA: usb-audio: Move HD Webcam quirk to the right place
88b3e3f74a466f7fd826fcc94afe79090a062dc4 ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
ee38d4d87154285af8a0b8ec77b4de619139e841 tools/memory-model: Fix bug in lock.cat
77f9e6e5a6d85d2f53c2256c98b8a59f3ffae5e5 hwrng: amd - Convert PCIBIOS_* return codes to errnos
12c15bbf9fcad22fed6928fdb560ff6ffbeda0a2 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
d6057299b358d8c6788c0844597a3424f1971d71 PCI: dw-rockchip: Fix initial PERST# GPIO value
1714c6fa613f7e1f6b86dbe54717363c5f45a16a PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
9f2960e221f1811ae82841861a9b6f831053d76e binder: fix hang of unregistered readers
c52eae11789d9394f861239beb8b8e297e0888dc dev/parport: fix the array out-of-bounds risk
fa01b270d249a7ca547e2999510477860c12ce7d fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
4baf147d2657bb18d62ecf7a65312b4fe974f778 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
e3f65f5c5ba18f3dee7cf93cdaedf1a551b9b2b5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e72f1d73becdb003c12535958754c5645f294f70 ubi: eba: properly rollback inside self_check_eba
b07a06708ee135e0e03dfadba154a3dbf1006b38 decompress_bunzip2: fix rare decompression failure
6b5ab41e22665b942ae2b1477682cd7e469cba3e kbuild: Fix '-S -c' in x86 stack protector scripts
15fa9ab3ea1eaa6666634a9ba355bbd4f7b8b9b1 kobject_uevent: Fix OOB access within zap_modalias_env()
7a5bc2f89095cd1301658a784cd4efad86dc4cc1 gve: Fix an edge case for TSO skb validity check
12f454f62e020ddbc326c4341eca1a2aacef2213 devres: Fix devm_krealloc() wasting memory
cdc6133e654134e10828d8f07e15527a3360bbf4 devres: Fix memory leakage caused by driver API devm_free_percpu()
69854c77ff1605f0878c8a51fa60580afba073ec mm/numa_balancing: teach mpol_to_str about the balancing mode
500c0542c24c4015026586b5c6650b4780d45637 rtc: cmos: Fix return value of nvmem callbacks
24a663a0206fac662f0c8047b4cef4f7727cb6ab scsi: qla2xxx: During vport delete send async logout explicitly
69f8e935c437b19097c09de2e3519d7cf0787d54 scsi: qla2xxx: Unable to act on RSCN for port online
3aab46c0914afc64d763c88777251290ca5b1604 scsi: qla2xxx: Fix for possible memory corruption
bc370f4cebfa13c9dba9d9eb46c1c1de7368c85b scsi: qla2xxx: Use QP lock to search for bsg
3c8070702fb5fc018a9bd7b67fbf23a12ebfd734 scsi: qla2xxx: Fix flash read failure
67e98a69de4273483f36a6170d973ac76e57ac8e scsi: qla2xxx: Complete command early within lock
af628818f2aa1fe05f25f0b469f0350199150205 scsi: qla2xxx: validate nvme_local_port correctly
f08967b0b254e8e24c7b16b5b278d98c924c5fb9 perf: Fix event leak upon exit
a39b184d2665e29853e44bd915789d4b1ad80482 perf: Fix event leak upon exec and file release
7ba81f47096990b59e0432a34d86a0fc5895eb0e perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
8436b9b7d95afaefc75b0af2fa5cfd994c57072b perf/x86/intel/pt: Fix topa_entry base length
ba7b632816fbdc3abf6f8a7ea4521da0afcdcf91 perf/x86/intel/pt: Fix a topa_entry base address calculation
49a2c0f8b06a835c89ba132f604305c59f21f2d2 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
f79f10a3eee113b1e403dc0d3ecd22898c72f63d drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
8ff97f97d2b6041542b40f8125034ce5172c8ff7 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b720fdf69d1af05a3d3a4d3f04aaade3bf59a94f rtc: isl1208: Fix return value of nvmem callbacks
98308370e76435620a9e69e9880becc86f28b968 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9f33d92956a6c9029cd7424e33dfb55ac6b496e2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c7f8e7d6f640d244dd3500be0c810ee34e1d37b4 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d771dc12fd4de86c12a3505bf2690dc8345e5686 selftests/sigaltstack: Fix ppc64 GCC build
8aa476a078114230063d0fc8899c5c9fffbbc16e rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b86ee60e8129c5a9429bcd315da7bd9db894b5a8 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
259cef2b8a4660467582974365a9aaa62b917764 remoteproc: imx_rproc: Skip over memory region when node value is NULL
20679962a0de92d9f8195d4b78bfd25dcf488aa7 MIPS: ip30: ip30-console: Add missing include
89452b0879cf9927f65d0a3d851a0556a6a334c8 MIPS: dts: loongson: Fix GMAC phy node
b6d918a7d1e17a60bfea712cb61bb10304df524d MIPS: Loongson64: env: Hook up Loongsson-2K
9d8ad390c170a6269d97e7029c7f25afe950b0f9 MIPS: Loongson64: Remove memory node for builtin-dtb
1f146558df69ec5e2590a5af55146e41d642dc4e MIPS: Loongson64: reset: Prioritise firmware service
57a80be1df4031dfc33c3271281ba14ef4c3e22d MIPS: Loongson64: Test register availability before use
aad9a1c8633846241fc8311109c8879f5dffa4c9 drm/panfrost: Mark simple_ondemand governor as softdep
24d90b30d63961a453b39555e75132e8d6c246c3 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
ece03144fd034bdde0fd225afeb20432432e456a rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
bcd8d5fe9857c2bbbdca1185a5a078337ee225fa Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
84b01b440d11caae681029f0d0afe7156ac2eab7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
fd95b16948d2adc1a962718cd26531ce75911cbb nilfs2: handle inconsistent state in nilfs_btnode_create_block()
95ac8f2e5f0cd3733ef3d8563526e30548c8563f io_uring/io-wq: limit retrying worker initialisation
6076e4bf5ae2b8ae308b88d39d60b36416dba92c kernel: rerun task_work while freezing in get_signal()
6213ec644a9a9cf853ec2d171b00bed124bb6edc kdb: address -Wformat-security warnings
71402363767d9f2ac8aedcee6c4c3db82ad5a020 kdb: Use the passed prompt in kdb_position_cursor()
853738694595c0e796adbd127683952a8eb19605 jfs: Fix array-index-out-of-bounds in diFree
24d37fac93a4c02fa3e653e5732c51b0b190bb4f dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
1a91b9d1bd42248dae480e564fcda71bf36ea396 phy: cadence-torrent: Check return value on register read
754243ffc88344be2caa6f666a542bf067f82079 um: time-travel: fix time-travel-start option
c163cc1bc35d68ebf13ffe38ce2da8d0fdb2cea7 um: time-travel: fix signal blocking race/hang
a4449eda5972e46abd02b0b151bfa3b482dfc08b libbpf: Fix no-args func prototype BTF dumping syntax
c32a02d0d06a573e66df0a19d49fd4de978602c9 dma: fix call order in dmam_free_coherent
297b6b1a741d870e26fd0df56b52454de956e6ed bpf, events: Use prog to emit ksymbol event for main program
e49165e7dad1ae20f999764b16ba6a060fbb2e61 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
8f916224023f0a881b8ab7ce359807ae03c70b47 ipv4: Fix incorrect source address in Record Route option
126b0e7b298d91b2ca3057d047d5230a31378c2f net: bonding: correctly annotate RCU in bond_should_notify_peers()
624ac6a395fa874b9e2e9ff56f56ff5ace26d02d netfilter: nft_set_pipapo_avx2: disable softinterrupts
edee3c3bc5c4be93f9c73ec5d68947b30cf5b33e tipc: Return non-zero value from tipc_udp_addr2str() on error
253797bf9585dbac5714007500a7832fb50b0b1b net: stmmac: Correct byte order of perfect_match
35f8e7d2ee6cf17337f5bd2b2c2b484b441ff8c3 net: nexthop: Initialize all fields in dumped nexthops
37e190b0b027881b5d3189e607c77c50882f8828 bpf: Fix a segment issue when downgrading gso_size
a40f6b7d908e5ada6049dd1b74b0799123ee6f8f mISDN: Fix a use after free in hfcmulti_tx()
fbd72e8e96f931cc52f991a87a582768dc6c3a2b apparmor: Fix null pointer deref when receiving skb during sock creation
17623bfb8eefa6badbc455f2e1bb736f1a3e6189 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
62401e2dabb043efa698e74200290cfc703f9949 lirc: rc_dev_get_from_fd(): fix file leak
4a540639a1724e05090caae79751f8dd741b9d98 spi: spidev: Make probe to fail early if a spidev compatible is used
b078f7a20061f4cf4adff906871281a0544fb852 spi: spidev: Replace ACPI specific code by device_get_match_data()
a8b6b9a192a5818795a0fee9c9a56d837190bbd6 spi: spidev: Replace OF specific code by device property API
e19ec6e952d5b30a84d46f0296a9f22b7a005778 spidev: Add Silicon Labs EM3581 device compatible
376e8e195f967cad786929bab974b6230dec92f6 spi: spidev: order compatibles alphabetically
b7d8e3eda94f90cb59a18078f62acf6425d950ac spi: spidev: add correct compatible for Rohm BH2228FV
b3ef1edb90b638fcd3e0520ea5e7f3afcf03e523 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f4a31e460defd496be8378714d11ca46dcd8eeb4 ceph: fix incorrect kmalloc size of pagevec mempool
a6b7c7b706e8ed6f93aed741ee7aad0bd0cf3c00 s390/pci: Rework MSI descriptor walk
b4c15da6dab64352522a3d40ce0ce51bac36f828 s390/pci: Refactor arch_setup_msi_irqs()
3bc7d53d1611593fbf9c0a3013ca5349668245e9 s390/pci: Allow allocation of more than 1 MSI interrupt
37655c1755f5b6b3c8a02be40c874810eaa68096 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
84aa9e72b4842248bba5f2b70d47917e52a4a6d7 nvme: split command copy into a helper
42c4a1151c1cb9255e41b2998ea8569e98270741 nvme: separate command prep and issue
adb9359cdbd8baa39bebfcc3f36dc19f5a6e4340 nvme-pci: add missing condition check for existence of mapped data
8cbf45ae5793a2f56ec7853138a2866cf6c21bb2 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
49d3735b158aa34d049a32d27d43b32b5626e8d6 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
da0f3aa4460c0a778e6e64169bf661ceb45cff58 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
9e0a37bbc592437471d9dbddabb6be443c0ecde4 arm64: dts: qcom: msm8998: drop USB PHY clock index
3cd3984eb23d59b58326e31e803d1926c427cca5 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
4c7e6d8aca97fb9a297804da6eec5a741621d806 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
16146e3f399dfa9d495faea563d99696f5b70fec arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
ebfe25604019009be696dbbb5d84aba19c4c1278 sysctl: always initialize i_uid/i_gid
e2d8583808318f1050bc474ca586f02d8e2e19ac ext4: make ext4_es_insert_extent() return void
1f5abf6a3e2081cc956c8913d3d996f43f0d6486 ext4: refactor ext4_da_map_blocks()
c0492b092adff41ee05c67724826ccaee5a7db8e ext4: convert to exclusive lock while inserting delalloc extents
1ae888109d35aab7cb71d173e2c1887b4671aebf ext4: factor out a common helper to query extent map
6b181a980d4b23bbfe3c956e9c6356f93d7b340a ext4: check the extent status again before inserting delalloc block
edbdc52901e53987321cba2e4f212a53f8651810 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
2ca703493f8ac451f042336d4978d2e153213c43 drivers: soc: xilinx: check return status of get_api_version()
6a85a87c8ca1b843149f5562a8809322c924ad5d leds: trigger: use RCU to protect the led_cdevs list
6a1551e03f273911469ab5fa484fa7373ffe79d6 leds: trigger: Remove unused function led_trigger_rename_static()
1fc34821577c0a81d50ac24a3cb644e89d4391c0 leds: trigger: Store brightness set by led_trigger_event()
a125488100bb87f507a3db0af02db11abda6ad0c leds: trigger: Call synchronize_rcu() before calling trig->activate()
523295830cd25517d8f53b6e42b6cdaba9674ca2 leds: triggers: Flush pending brightness before activating trigger
b5509f00cacd364a9cb282c3f3844071023811d1 irqdomain: Fixed unbalanced fwnode get and put
6e8a03e0706352c45de698355a8e2daf8bcde28a genirq: Allow the PM device to originate from irq domain
726d2a310e42c7d17f84a73136f1bfc37f36ae48 irqchip/imx-irqsteer: Constify irq_chip struct
6371127b396ad718e62e2220a1bb5348a3f89616 irqchip/imx-irqsteer: Add runtime PM support
3220e1ee054e1027bee2eb359de08367b2498487 irqchip/imx-irqsteer: Handle runtime power management correctly
d50a75db4eb0774ea70639e57c1799dc2db9718a drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
930ec14091930cf6c871637b10f99262da78161c remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
2f0181368f0fb3d504ae9049350e5eaadae0af9e MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
6e13f2b2ff78549319c36024b1d26a16898d94a1 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
a2a1365ad9b9f586e2fab33556d9cbd4fc5bd918 MIPS: dts: loongson: Fix liointc IRQ polarity
98f6e94af608d370f6062d08b22ea949b592d73b MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
f6eeb0636636c0b6d8cf4a297ba51687def89437 drm/nouveau: prime: fix refcount underflow
f3243ca2a640d12317d779db5e0fab3f3e8a06e3 drm/vmwgfx: Fix overlay when using Screen Targets
3848a66d03f1594c8939f0463c8078a346200ee0 sched: act_ct: take care of padding in struct zones_ht_key
e51a66c512389d43152458b218264adb73a876c9 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
25a85c05849fe5167483ceddd153c1b7a250ea04 rtnetlink: enable alt_ifname for setlink/newlink
0ca3d75273f398418b6107432ca2dea088e0883a rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
244a028b0897a4e4d376ff61045f121b77e6524b net/iucv: fix use after free in iucv_sock_close()
ab66da766524f17b32bf8b24d377c5ded76b957a net: mvpp2: Don't re-use loop iterator
5f7fa5c2fe4261b392061c88407a5567f8671223 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
6dd00a12d9b782468d104f2adb5af99d8b008036 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
17c07b48179da176951aed0b2f5c43c461789e92 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
56258854b4cdf9b8a50793455463c11461196947 ipv6: fix ndisc_is_useropt() handling for PIO
3dabb5f09ff9733a941d91f7492e05c5d17ff1f2 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e0ed4de7a1904b6ec0b182b7bd613628471e7b6f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
de07efd4dc8c2e6e3c0cfabd260e8a7b7a111de1 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a41a955691220b7ae6c61c3c4c13f5f08e9aa5ae HID: wacom: Modify pen IDs
08583e7fdbea8e50ac2cbabdad961a01cff52bdb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
78fb84a5f3b510b1ed98d17c211403b533b587db ALSA: usb-audio: Correct surround channels in UAC1 channel map
583a528083b4ab87d1c869e354a8ca9fb8341297 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
35f3620af880a40b10a8bee2c5c41f9cf267c324 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
920229add8ec035ac0fdeb41afeb9e6e1842a70e Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f81177b1a1301d32d101a125de106bdb66b1dc4c drm/vmwgfx: Fix a deadlock in dma buf fence polling
ecfde51f2e70a89b5989557e38d64c8f591a0b1a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8422bebfe26e3000082432ca8795ce955289e14c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
a2538e57ba00eb2520d6cca0c0476a93704e3916 mptcp: fix duplicate data handling
d487f5e095d4f040bd932b9dd0c6243c3111eb75 netfilter: ipset: Add list flush to cancel_gc
6b0470d519a7de9945a59b0f4652966d6dfad857 genirq: Allow irq_chip registration functions to take a const irq_chip
c7bf2fe17f1f0486eba8552c2aeec75efcc365d5 irqchip/mbigen: Fix mbigen node address layout
2abf64ddf9e3bd2f2c663bb169ddf71eee5c129c x86/mm: Fix pti_clone_pgtable() alignment assumption
91076474d21e0770540c643cf33ba011be5f8928 x86/mm: Fix pti_clone_entry_text() for i386
342f5c2ab75a152613e107a5f9f6a5550f7f1247 sctp: move hlist_node and hashent out of sctp_ep_common
f78033471778e3f85d29d4ff2d18cb05ed2cccc6 sctp: Fix null-ptr-deref in reuseport_add_sock().
248beecb64d5eef6ee799c92267f45fa966e43ea net: usb: qmi_wwan: fix memory leak for not ip packets
70f45be86401979c6ca7988e27732ba2cbda67b6 net: bridge: mcast: wait for previous gc cycles when removing port
6956e38b5a830fd5b41c12a23e114f8a84750b79 net: linkwatch: use system_unbound_wq
16f29ef15c3f53767c5cc76741c1358496ad0be6 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ca58d9577efce3859011036291c4314fffc2082d net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9ce5b9f7ad803b19418be78a5d5e1bcc6066674e l2tp: fix lockdep splat
56ca4477bd13fd83f9a80b97872ccf036d1a4f6f net: fec: Stop PPS on driver remove
ae80e8adbe2ec6af4549f7e4f9ce05e9d2b14c1f rcutorture: Fix rcu_torture_fwd_cb_cr() data race
48a40dadecfc30876511a84eb04d23d897fdfee9 md: do not delete safemode_timer in mddev_suspend
ef34a67586f1d350622d8ff2c8059898c1abae40 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b8e562fc220bbbbc62af6399867b58096ac947d2 clocksource/drivers/sh_cmt: Address race condition for clock events
369113925c42cf4a707d9301cb02e8602102ae2c ACPI: battery: create alarm sysfs attribute atomically
468cbd41975118bd29731416581fa986816d1060 ACPI: SBS: manage alarm sysfs attribute through psy core
b6c03689a59df2fd86f55bec936a642bb54381e4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
cb2b8c90606845c3530d99134a8024d7c0a8cd23 PCI: Add Edimax Vendor ID to pci_ids.h
f869ff66d010cfef24dacefc360b0f913a319960 udf: prevent integer overflow in udf_bitmap_free_blocks()
855634c639695ea676e9859d0ce0c63f7f740a08 wifi: nl80211: don't give key data to userspace
f8639b4f8423600c29d32fff6fd32ef9225dfab0 btrfs: fix bitmap leak when loading free space cache on duplicate entry
46eafc751bc5407271c00cc51a0a9cd44951cb21 drm/amdgpu/pm: Fix the null pointer dereference for smu7
c13eb6a3915690706c4d169b5c57f6f87b56e913 drm/amdgpu: Fix the null pointer dereference to ras_manager
f373c983b046e236f806b67a9b123d4156c56580 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
1b3ca1f623447766fec431af704f6de7ce8187be drm/amd/display: Add null checker before passing variables
c264e993ad3b3b8c4563ea4eb0c08c7311a402a9 media: uvcvideo: Ignore empty TS packets
9a8e60cbad8e5104abc12f1299c26ddd266cf554 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
9bb22ff4ef691e6dbf7fa9b364391ae6e24e87a0 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
10203139d2d28de0925a533e113119cdd0944d9f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
bd32603dd5ef2d145423f1e07cf4ef4b76bc813c s390/sclp: Prevent release of buffer in I/O
bf8941cd0e4dfbabf429b2bf62dbbd499ac1b4b3 SUNRPC: Fix a race to wake a sync task
b1c9c7a45eada45f5311968af16617d25ad72564 profiling: remove profile=sleep support
5d7be274f2a1ea6933c4c977fa7275633c9394ad scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
20ef2614ad2546b970ded264c32df5ba5b92ba78 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
bb779a060c71dc22ccf211f7cedd02b55c5f1e85 ext4: fix wrong unit use in ext4_mb_find_by_goal
7c94d29e2f560504ce1e68fe0f831140d14457ed arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
2da4329e5aa6c8a413251f0dd04e8b1e0e090aa5 arm64: Add Neoverse-V2 part
0ca52e6b379be95c485643bbb486422bd437a892 arm64: barrier: Restore spec_bar() macro
70722b14291f7d58b5e197271170a97b48898f21 arm64: cputype: Add Cortex-X4 definitions
75c54980b5118b82b27fbe20dde815249eafea82 arm64: cputype: Add Neoverse-V3 definitions
b3f2891c76a454d2dfab392ec43d89c910fb6868 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
95586a051d8d629c317666e715ca42d015cce97d arm64: cputype: Add Cortex-X3 definitions
401120df8ae8df750f0947857e21a76e8a08351a arm64: cputype: Add Cortex-A720 definitions
c26dff7f67d506b47d44d81562065c9e5922d599 arm64: cputype: Add Cortex-X925 definitions
3dbca173a39f0448825a93ca940079382efcc0a4 arm64: errata: Unify speculative SSBS errata logic
9eb84f32fa56a3715c14932a66dd58e9ab16b7f3 arm64: errata: Expand speculative SSBS workaround
f1aab774887dcbefb17bcf225dde93953d74b488 arm64: cputype: Add Cortex-X1C definitions
df7f5b75fedfc3994ba3033142297eabae561532 arm64: cputype: Add Cortex-A725 definitions
c84d9b03c3d31b5f025ed4c61111fe93405cb490 arm64: errata: Expand speculative SSBS workaround (again)
08a388f6e3a375aef5cd046cc9f89b90b9572adf i2c: smbus: Improve handling of stuck alerts
d916b16b6599ec7120313a620d1a76d394e5754f ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
57e9a8def00b265a14b8337eab5c0a323154d0d4 ASoC: codecs: wsa881x: Correct Soundwire ports mask
3dc68595944874d5e8c7f883bd98f9523d6f9422 spi: spidev: Add missing spi_device_id for bh2228fv
83ade85f1471986c15ebe5536d0d94ca8acf3223 i2c: smbus: Send alert notifications to all devices if source not found
76d8b5a1d3cb6d95561467a6266aef663e196c36 bpf: kprobe: remove unused declaring of bpf_kprobe_override
839e7be49ca7182344ea930fe4f06f0db54b2ce4 kprobes: Fix to check symbol prefixes correctly
984bc89c9750e8ae0f1b3aca5defec110771fe48 spi: spi-fsl-lpspi: Fix scldiv calculation
cf5ad22b44db16b61688603869e349b4b2883519 ALSA: usb-audio: Re-add ScratchAmp quirk entries
3ae0a136918112a12a26574419688186285a5e90 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
b3788e1bb27900f5899d92cb5f10c174c3cc325e drm/client: fix null pointer dereference in drm_client_modeset_probe
e5cfe2fd82741a7beec0f094f18262f9bb975401 ALSA: line6: Fix racy access to midibuf
f23423261678e4e78c28c8b875cdbdb3b7e59dac ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a9e0e10cbc8c4052410de819c6d57992ce0ac489 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
df1888c354167cd2ca249343b68addf6a06e481a usb: vhci-hcd: Do not drop references before new references are gained
cab9991ea59114abab60444bf86f826a833c2d49 USB: serial: debug: do not echo input by default
287b9712138d9c5fd30590ef81239af5d1739e5e usb: gadget: core: Check for unset descriptor
4d97c60edd1ae06f7d0b8112a82540af59882f20 usb: gadget: u_serial: Set start_delayed during suspend
b0a8972badf686cddf50582ba71ea9d67f2ae97f scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
cd5653a5f417f0afc63452649f9ebbb0d1d60e96 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
4824b4fc28485273c1b1924b80934bf65f803c2a tick/broadcast: Move per CPU pointer access into the atomic section
4b00e83ec5c051bc4079226d161a4c4acc277fa5 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
1a4015421df9ef57a4869b8cc50d326805d31767 ntp: Clamp maxerror and esterror to operating range
8045f6bc1aca56959e322aae20fd303ddf1b659b clocksource: Reduce the default clocksource_watchdog() retries to 2
57662007ce8b561a1be75d7311da678da149b819 torture: Enable clocksource watchdog with "tsc=watchdog"
db60fcf8a597b97e86a9a5fd86c504ad3adb0907 clocksource: Scale the watchdog read retries automatically
0f8658a3580fde6e45ccf66cf9c0d46a6c2b4ab0 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
9b229c01215e5b99ceb23f4072b246bf1424ca41 irqchip/meson-gpio: support more than 8 channels gpio irq
49ac2ed67305d078f270302e5a5e9405741c18d6 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1550febddd12299a2883839d79d3779a5b44ecd8 driver core: Fix uevent_show() vs driver detach race
364dd7edd7b39cb4a7cdb1594c5f97de6be36908 ntp: Safeguard against time_constant overflow
11dbc6c4f4cc0d236ee1b9abfbbcb9b2be577282 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0f1167eabe5f5d08e6768c3274305b2d41036720 serial: core: check uartclk for zero to avoid divide by zero
05b42d0e3e72635c26b7e9c340201bc6101c03a5 kcov: properly check for softirq context
54323fbef1eb0d5d7cf8aca839e88a8902c56399 irqchip/xilinx: Fix shift out of bounds
a0abbed569fd991576ab82fb0f650e94d313725f genirq/irqdesc: Honor caller provided affinity in alloc_desc()
628e3c4d70555d66e2ca846a92481e0ec8214d48 power: supply: axp288_charger: Fix constant_charge_voltage writes
0ad2ba486c0ded9d5f36b6a99cfc21f5dd324c43 power: supply: axp288_charger: Round constant_charge_voltage writes down
d9fd328ddff23beee52c57cc7ad5bb10bb9b291e tracing: Fix overflow in get_free_elt()
53bec007a6ed5a3e2b364bd4bb036ba1174e4ee0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
39a0f64bbd1005710d1bd540d2e992df122c63dd x86/mtrr: Check if fixed MTRRs exist before saving them
a6e435dc4e85ef2728dd8e4800e95bc5dcf636e1 sched/smt: Introduce sched_smt_present_inc/dec() helper
c09398f72a56cf5e379d95a73678fb0016081b7e sched/smt: Fix unbalance sched_smt_present dec/inc
788f28ea5c73b1259c8c8dad9342e29a7d983479 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6c1edd398d8842cc5e1d94e041ad428f9bc6cb59 drm/mgag200: Set DDC timeout in milliseconds
22fedaa9bd4d1e3d2ce66a2039ad9205bde459b8 mptcp: sched: check both directions for backup
a425865aa7e293b2402eafb45ea0b2166ab93eb4 mptcp: distinguish rcv vs sent backup flag in requests
0710022de0f989f38e3e8c65239cef53fc650d18 mptcp: fix NL PM announced address accounting
7042b76f5d9f62f374bb8ac0224f57d9a4b2ed6e mptcp: mib: count MPJ with backup flag
09ec6fd0fc5053e9eaa0d792aa27e2119b6520d0 mptcp: fix bad RCVPRUNED mib accounting
28a3922790bc318580f587cdb1609c8025d9b1ad mptcp: pm: only set request_bkup flag when sending MP_PRIO
5e380cf3232a2f426ca50b20ef4572990de0561a mptcp: export local_address
1c074e88a683ff4cf159523d902532355662c563 mptcp: pm: fix backup support in signal endpoints
55d2f0f3ec5b86ebd9d159090271cba44003d470 selftests: mptcp: join: validate backup in MPJ
0fbcabccf243c814188795de00c51589448405c7 selftests: mptcp: join: check backup support in signal endp
1d13d27cf045ed6ae927c4fcab4b2948469f02de btrfs: fix corruption after buffer fault in during direct IO append write
4f456ecc12f89854b6df8630b5d0f5a00d09d84d xfs: fix log recovery buffer allocation for the legacy h_size fixup
333a786145293faf8de180e09e2ce81379c56aa0 btrfs: fix double inode unlock for direct IO sync writes
2e1f527b7965584b852f7c2505b5dd06b7756797 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
5b44d4d3ecf7e546a1b678fdc2bb60fdbbed4909 tls: fix race between tx work scheduling and socket close
8cdfeccbf3f08afb7d8cc782663366d21e369e60 netfilter: nf_tables: set element extended ACK reporting support
883aa8962215f93dc3830bd9727439e3b21fd3aa netfilter: nf_tables: use timestamp to check for set element timeout
aa7335b74a4ede60c15920369d0442bc63ac29a3 netfilter: nf_tables: bail out if stateful expression provides no .clone
f6c5bb825f17617edba4a13bc4c503aff8e00953 netfilter: nf_tables: allow clone callbacks to sleep
d025a0a9309cdc9a0377c64a228cc86fe5014f80 netfilter: nf_tables: prefer nft_chain_validate
b8a3a56b070480391056bab79eff1b92764c77bf net: stmmac: Enable mac_managed_pm phylink config
8a4fb0e953cb9ae5c3c70c950d0c0182e97a4345 PCI: dwc: Restore MSI Receiver mask during resume
5bd5ccb26e8fe2e95430b5ca69d1a9db5d62bad9 wifi: mac80211: check basic rates validity
a35cd2efda3749300df0592d49fa48702480116e mptcp: fully established after ADD_ADDR echo on MPJ
da73fd8be5a22ca02ddd56cd6ad8fa42664050d8 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
4923a4b34742e9f86fec22711cbeaa1369aa55ce powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
3206de97bbbe41d1e3128138218ae03649c5d458 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
358ee2839f61a5313baef1239f9d3543f1f284e3 arm64: cpufeature: Fix the visibility of compat hwcaps
e97575b0b051414d8948dc2f71bf6cd57b1a06d2 exec: Fix ToCToU between perm check and set-uid/gid usage

--===============4064592701146589342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6016982df290-dbdf543cdb1c.txt

a69edec08f0a6fb680394c700935a5d931f53bad EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
fc17b2fd34f44704ca9b9256906746ca227f6413 EDAC, skx: Retrieve and print retry_rd_err_log registers
6f7249ca0de3d35381c53aa79b3465361d199d9b EDAC/skx_common: Add new ADXL components for 2-level memory
3a8f209eaa5d26dba771eb947e6c84db12310017 EDAC, i10nm: make skx_common.o a separate module
ff173aebb03e0a5fd0c346316884f4f0e8c77df4 platform/chrome: cros_ec_debugfs: fix wrong EC message version
f0ea5f54df7281f55f388c984c9e906c126aa217 hfsplus: fix to avoid false alarm of circular locking
a559826c2582b8294ca70bf17eadc1342ec97d48 x86/of: Return consistent error type from x86_of_pci_irq_enable()
8f715365b28e8da860e6bc710d39529a0c28aef4 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d2a924986558badeca46efd4ddbdc9297bd962c8 x86/pci/xen: Fix PCIBIOS_* return code handling
0732baf1855910979d7a5c408933fdba1dd7a5e5 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
5476d7bba138d97f815f4408e54c7e6a3979b171 hwmon: (adt7475) Fix default duty on fan is disabled
fab0d7c39139c0d482d973b56477a3574e5aaf12 pwm: stm32: Always do lazy disabling
0bae2d858f49c4b40fcf0d810118e749120ad49d hwmon: (max6697) Fix underflow when writing limit attributes
1cd6b288d4e2000e875aa4fb8309e3bd9190794f hwmon: (max6697) Fix swapped temp{1,8} critical alarms
81024d50051a774772a31ff4c65273171e1a8001 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
7f660e51153ca7de95b8bb190842c8fcad32673c arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9375eabefc9952b958fb8b3cf37c8215b9b19743 arm64: dts: rockchip: Increase VOP clk rate on RK3328
7750a847d9ddb553287a9c3191451cf7fe7f5cb0 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
cb1290674f18adb7aeea390d1d0e854baa2afa9c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
af3c124363710f9f6516424405f969a465942407 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
55896ebbedcea189c987fcef7ead5daf9c576240 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
513004193f3688aeb6661ea9f0d7fd8f23daf493 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
9a1cd362cdd5505acbc83c91cf4af5a455264843 arm64: dts: amlogic: gx: correct hdmi clocks
f510928f1362f3eab5c771f284f26ed4d10a0a2e m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
136dd2c956d15ffb918d2a49331b620764050be6 x86/xen: Convert comma to semicolon
fe07da45c4fd875b909773053eb9eac4059ae6cd m68k: cmpxchg: Fix return value for default case in __arch_xchg()
b56c28f61582b18c37d5fa9d66bc9908f99a796e firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3cbb368c68e8d777e6cfc264a5e10d946b387d00 firmware: turris-mox-rwtm: Initialize completion before mailbox
315e271cfb18f3e0df781359cb30ebf9a5fea47a wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7ab431fadee9a310f7ead519e0f1623d96a0fefe net/smc: Allow SMC-D 1MB DMB allocations
2d90e7a24acbc005c180df4374766cea0376f473 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
de833e47eec58966a2a3332ef1afbffd2d6b2661 selftests/bpf: Check length of recv in test_sockmap
04fddccb9dcf19369c5cf381bcd1dce171e0e58b lib: objagg: Fix general protection fault
69dcceaf3e235ccb976087fab975f1f7894b5958 mlxsw: spectrum_acl_erp: Fix object nesting warning
3d4c3485340c6b60e832b9d55e0b835937165cbc wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
82040c7832294e2712cdefcab5b652279fa39cee wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
45f76ef3e51f52ccf0cbd3a0c84e496040585372 net: fec: Refactor: #define magic constants
b7712efd78be19a9a2be438c5fe7fbb8f827ea56 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
98aa17b21179eadd746fbc687ef349656ca691ea ipvs: Avoid unnecessary calls to skb_is_gso_sctp
af49a0a4dea15f42bb987232f56849de4e96a179 netfilter: nf_tables: rise cap on SELinux secmark context
a2dcffda9137e646ae18391c205e7865b372d19b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7fb1ab97fcc24167c8f521fcb6e101eed791ac94 perf: Fix perf_aux_size() for greater-than 32-bit size
82e14ae5f60d618d27c9b3f1bd438fd1acdef703 perf: Prevent passing zero nr_pages to rb_alloc_aux()
f2e07302133ddc2898d87fe0906255ec3d28d5d8 qed: Improve the stack space of filter_config()
c3ed468b3ec8c0a468cf57a6d4591bd56b68091f wifi: virt_wifi: avoid reporting connection success with wrong SSID
13576d0679bcea138a42ee186af99706397e40c4 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
6aa3f06b29c35eeff0f4f193e13b6883eb350eaf wifi: virt_wifi: don't use strlen() in const context
68cbe4e9464e319e7094609c71f8b6604b8b3db2 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d5477217c75aca321049afd4a6240378d4e0f617 selftests: forwarding: devlink_lib: Wait for udev events after reloading
4ab4fa8d22bd991943f4cfc908637e90b933d164 USB: move snd_usb_pipe_sanity_check into the USB core
5b6d8a5c19953d35cb09195030f1f97d1ab9a4c8 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
1151115eaf5293e228589985766997cacce3f60c media: imon: Fix race getting ictx->lock
f35d2ef7226c73124a841d90164bcb8abce9fb1b saa7134: Unchecked i2c_transfer function result fixed
49c4b6f289aaf726aeb7ed466c5cadb6ea94f3d5 media: uvcvideo: Allow entity-defined get_info and get_cur
b96b85a539a79922a5d1af085c450a7649847678 media: uvcvideo: Override default flags
21beca65b4f7ce0a5437047f90ee73a64b9fff59 media: renesas: vsp1: Fix _irqsave and _irq mix
02357d0a45ef5475f70f01c6d36c432ac451c819 media: renesas: vsp1: Store RPF partition configuration per RPF instance
b545b7ef3418afc4326de418ab0d87bd2bd0c944 leds: trigger: Unregister sysfs attributes before calling deactivate()
9708b63440e982723f569064327426d07c3949ee perf report: Fix condition in sort__sym_cmp()
8d9d4a617bb35d8b64b400e52d51d5cadbcdf41c drm/etnaviv: fix DMA direction handling for cached RW buffers
f2a0f6958a6b85e4e43e674a8cc9b66ca797bbe4 drm/qxl: Add check for drm_cvt_mode
c97aacc126887bf5746d3357fe7fcbcc8760b75b mfd: omap-usb-tll: Use struct_size to allocate tll
ca6ac02c7b5548e43546adef7dc9b671fc500eac SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
b8eb4d25070e93dac67554c5f2bc3354af3ec372 ext4: avoid writing unitialized memory to disk in EA inodes
067b260d023ab69e99e88d12e3a3977cf7cff176 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
85cf2bb5133d55168dd66545e07f9f0ad24d60f7 SUNRPC: Fixup gss_status tracepoint error output
1adfd2ccc49fa5d6c6cdcffd4937822a2ef577f1 PCI: Fix resource double counting on remove & rescan
1244795b37085287a4f5a8d90f0a9beb284f1603 Input: qt1050 - handle CHIP_ID reading error
736c8888b3352e4053114817245f0386c2a12873 RDMA/mlx4: Fix truncated output warning in mad.c
875201ed57b315e6f035fb06c129ecafa3224dfa RDMA/mlx4: Fix truncated output warning in alias_GUID.c
991a7417ab0ccecd324a4a83c51e472409aec3cd RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b80cacb4effa5d6938b24d5317621f0b573ecfbf ASoC: max98088: Check for clk_prepare_enable() error
aaa35f832118d245515a39a2eb102420bccbe630 mtd: make mtd_test.c a separate module
082e741f60c96a3d9a199ad3ae10e16203031247 RDMA/device: Return error earlier if port in not valid
6c7970d4952b8326c33159456777e44aa334c50f Input: elan_i2c - do not leave interrupt disabled on suspend failure
f80aab5dba0a48d1a11887d35b11fd8cefb8c210 MIPS: Octeron: remove source file executable bit
faa51c49bee1d0432024afb7f7bb4993118bffe7 powerpc/xmon: Fix disassembly CPU feature checks
892ea5d23aa2dbfde5a9dd3df39f214b63806fe3 macintosh/therm_windtunnel: fix module unload.
ee2559a9a9e08833b6dd8a46eaa2de7d26f3b8d4 bnxt_re: Fix imm_data endianness
ec18dd258571eba0ad1236134059455516e99810 netfilter: ctnetlink: use helper function to calculate expect ID
08b0e34f6cefd8639376b4c9bbe7a036912b6073 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
eb085734d5f4e7b8ab67d17e548178f3659e9281 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
fcd20d156036910db75e2ac24d55111b052931ec pinctrl: ti: ti-iodelay: Drop if block with always false condition
9674cf7287c2d9228cdb0ebdf616e70f81f6cdee pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
26781bf3ca764f25dbf364a910d89fbbbea864a3 pinctrl: freescale: mxs: Fix refcount of child
5f1b293f415908c509da850677421f79fef6dc62 fs/nilfs2: remove some unused macros to tame gcc
be0961e7ee2f6142ac3779d4a9dc55ef5505a18c nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
ac33a345f38a3ddad8b56ee39156ed45db4b3aa1 rtc: interface: Add RTC offset to alarm after fix-up
1b6e7ae39f8a60e6f240d84c67c07fd4da2c1b34 tick/broadcast: Make takeover of broadcast hrtimer reliable
0d36b801eb7d9510cdcaa02fe21704f4b5559b5f net: netconsole: Disable target before netpoll cleanup
93bfedb78e4324aaa6a8921672e235c44c8efd58 af_packet: Handle outgoing VLAN packets without hardware offloading
a83e7faf11fb984056456810a860620a6929dfe3 ipv6: take care of scope when choosing the src addr
adbe67b623b095e9adabb7a6df30410fbae8074f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
469ed2d5773e8666e97102cffa08ff90319183d5 media: venus: fix use after free in vdec_close
e52477525685ceb74af7c04be04c2e547d42166b hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
269dd710925aa3c11c41be8968b86bbf9e3b9461 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7be39c614647ed0424bafb3db9312c084225ea7f drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0d636242ade9f1a6adecf0ed600e8901782f74db drm/amd/display: Check for NULL pointer
b09e5d868f07431be51f02520006f80cbc44a79b udf: Avoid using corrupted block bitmap buffer
6e8b14afb91a6b30334899a251c8de63f1b04033 m68k: amiga: Turn off Warp1260 interrupts during boot
6dec5ff7cd679d49a35f78f060ea466154e58c42 ext4: check dot and dotdot of dx_root before making dir indexed
b8d1c5f9d513522ece8e921b565b48433b50091e ext4: make sure the first directory block is not a hole
697ea12e6fcea643b14217bbbca65244572c29bc wifi: mwifiex: Fix interface type change
e8172d9b24d0073cd3c87fd6b6ca22113c59a68f leds: ss4200: Convert PCIBIOS_* return codes to errnos
7dce30b374004f2c559b8ac6badec416151c3c7e tools/memory-model: Fix bug in lock.cat
3460454bb0ed67cc7af5733139d031649a9def16 hwrng: amd - Convert PCIBIOS_* return codes to errnos
f190113b1e7e25db2892d416250bb6f25cfd5a0f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
f1092bcb0800cf578c90877c8709a5fbaacaab87 binder: fix hang of unregistered readers
ef1783f5b2f0527dca091aa6c63e3959354e7605 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
bd0631f9e263d01109382a7b076fceaa2e00208a f2fs: fix to don't dirty inode for readonly filesystem
f5a69d6eeef5b2024c17c534335c8b941ae16ee8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
c52b34b10c151854e555d220301203832e1d1034 ubi: eba: properly rollback inside self_check_eba
9a37dc1931ee83c69ef83f099e344d2099196447 decompress_bunzip2: fix rare decompression failure
bbc4a7d8f221eaa0a9345445110ee416d35cb484 kobject_uevent: Fix OOB access within zap_modalias_env()
cf6179571d3b3079b426f173b52ad796ccb6f378 rtc: cmos: Fix return value of nvmem callbacks
472e85e446295a0a38eae312b21e684e57b1552c scsi: qla2xxx: During vport delete send async logout explicitly
3073d003385ca7274034cfea8ce6e845375cbf86 scsi: qla2xxx: Fix for possible memory corruption
edd4abb393766a86ba56ad8959df547da1c8aa2c scsi: qla2xxx: Complete command early within lock
6033e71061d470563268faca44dfced6cace77ff scsi: qla2xxx: validate nvme_local_port correctly
19fd97856f369c53add4ef7c695c8ddb5bf896e9 perf/x86/intel/pt: Fix topa_entry base length
4b828d0ccccf2ff5996cfa99e6e8a35c9922a627 perf/x86/intel/pt: Fix a topa_entry base address calculation
bc9ffaae4c4e0943ff2fe438443a7d59b7bcf1c1 rtc: isl1208: Fix return value of nvmem callbacks
895201ea12ecaa4382f3fe83a5960909fd3892da watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
c7a8f9bae0d770cee725ece04a9b275828fc13a8 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
83a59f9f95b50f5a055b647cb578e067fd2563ba RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
f4540ef840845917c92255d479e62e292aebbd6e selftests/sigaltstack: Fix ppc64 GCC build
aa6fa9e4143bb0e9c35e4678a6b7e849c123fd83 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b93ebd2af15ac3247483f179219c3da306654b4f drm/panfrost: Mark simple_ondemand governor as softdep
ab62ee51d7f8294a0a972eb7643db34701f9a40b rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
39fc5a6d152de2d7e31ca4ce606f61fc7b9f1677 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
041e56cd77e7ab1c6d14014b89cd15638b968946 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
c2a80a814bf4a743f067a6ece44382f5e143be29 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
a931693e2ad6ec1c5ea793224e3ba6c872450bce nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c0362cca0c12736e81179c11c209b002e4e5c5fa kdb: address -Wformat-security warnings
e52177eb73b60c323fd1ba9bed8f0aacac830558 kdb: Use the passed prompt in kdb_position_cursor()
d0af572e37dd1f16b4fff55b12b6fc7625891a0b jfs: Fix array-index-out-of-bounds in diFree
8793f1ad6c30ee9999677aab94b0684f7e893e7e um: time-travel: fix time-travel-start option
6ca3f4561c7062c09aba5cc4215d10fb0eed28dd libbpf: Fix no-args func prototype BTF dumping syntax
b418a648fb3a8fbb371e9ac472f84ef87d0b48fd dma: fix call order in dmam_free_coherent
a2889c7eb145c86027d0321b663ab7e15a872c2e MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
556b6f2c934b494463a898582a588f5fc7661a79 ipv4: Fix incorrect source address in Record Route option
caa76e8e822e38ea0cfcbb661fca6107b5515a1e net: bonding: correctly annotate RCU in bond_should_notify_peers()
c792d19c83e2266a5dd40b8d8ce57c83f22d8f57 tipc: Return non-zero value from tipc_udp_addr2str() on error
7fe7540380b47c89881f4a3833ebdce494131086 net: nexthop: Initialize all fields in dumped nexthops
bce75495860073d82f8b80ee451c103a02c913d0 bpf: Fix a segment issue when downgrading gso_size
ae7661faadf023dff8b2ac9a54db5952f030fefd mISDN: Fix a use after free in hfcmulti_tx()
94d33901f6f6c9925d997a25fed4bf875e0fce95 apparmor: Fix null pointer deref when receiving skb during sock creation
8caefd901bfc397a3905d89a262066a4f27ae282 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
19c666b8b5b23edf487c868533bfb43689bef903 ASoC: Intel: Convert to new X86 CPU match macros
c91e80a41e4e76189f2142e767c484bc2d8040f3 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
9bd0823f94ea09648d9610afb24109e8b04f6d94 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
034ca238f114b81a4418fe4072572755003848df s390/pci: fix CPU address in MSI for directed IRQ
7ccc5f46beea763c087e440cc94a2974a74d87dc s390/pci: Do not mask MSI[-X] entries on teardown
175e53010eb37c07b562e921856a848588f8fbf9 s390/pci: Rework MSI descriptor walk
aa3f60b8dfab1d06dc9e1287848e9f38a0ba5043 s390/pci: Refactor arch_setup_msi_irqs()
bfbee4041f77516d466d54d03065aa8802ccc405 s390/pci: Allow allocation of more than 1 MSI interrupt
9b9d6de1a7f676a7b334626a17d843fcd3c0411b nvme-pci: add missing condition check for existence of mapped data
06ab2381e5e765c544bb66dd387c1f30bb64938f mm: avoid overflows in dirty throttling logic
a3f77599881f77d6fd50f36d20f54c1cb4993d28 PCI: rockchip: Make 'ep-gpios' DT property optional
3c5e38b4f61c5724a152a070b8b3c75f5c43f1ff PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
67830db4c3e7d657883945a9901461c0ea6c7e05 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
20a4e6e7bfc157b0b3546463b30d6376073e099b parport: Standardize use of printmode
a2398aa4b012fb54fc474a5122d676b3647dba6c dev/parport: fix the array out-of-bounds risk
92a378c698c98118f5c777859bbb5df08b4fe4f0 driver core: Cast to (void *) with __force for __percpu pointer
49a19762c725c74b7c143c4e0a71476580c3f0db devres: Fix memory leakage caused by driver API devm_free_percpu()
8d8b7bd919e548572866e6681e877cb06aa379d5 genirq: Allow the PM device to originate from irq domain
2e0b97d5cbc2758951269a78f98574e6b702ed17 irqchip/imx-irqsteer: Constify irq_chip struct
9868db0f42832cbf0e65ca835c91761cf394e7df irqchip/imx-irqsteer: Add runtime PM support
d8da78d185013f815d88d6513bcba20990f1a9d3 irqchip/imx-irqsteer: Handle runtime power management correctly
6ecc2b47c5133bdad401c7db85b8664f2fdbc6cb remoteproc: imx_rproc: ignore mapping vdev regions
effa499c2c9514b57ce6f9e829dc80d1dc5591c5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
8195a338d349907a10f50e39427f2f3e208cc4f5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
297c3ef5ffb816e6d6dfb80282e1b52621834f02 drm/nouveau: prime: fix refcount underflow
6a68f7494cc66f2e4a829834d6b19e61f30705c2 drm/vmwgfx: Fix overlay when using Screen Targets
a10eb63ea69f9a5fe8c31f2910c2d2ef80accb33 net/iucv: fix use after free in iucv_sock_close()
46d3568924d8c722e738120017e2e463369934e6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
4aa5a0e6660060997d2dd864cb2425af01e13e4b ipv6: fix ndisc_is_useropt() handling for PIO
1b37aa91d074423c9be8584ec92307934bd74cd7 HID: wacom: Modify pen IDs
c5d5771a782588ef0dd7a5249dcfb8383dae77cb protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5d3b50e10988a962b6fb8b12fb944baaa596f142 ALSA: usb-audio: Correct surround channels in UAC1 channel map
84ee518e2ad2f780ecc36a239b39db9a92d9f557 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
6580fba5a5001fe22935161ad03f9c734fc4eb01 netfilter: ipset: Add list flush to cancel_gc
76aec0aea715b112c049d4454d35aa9b4b067529 genirq: Allow irq_chip registration functions to take a const irq_chip
e65ed7c43c0061c652f50eac813e47bd6cc485db irqchip/mbigen: Fix mbigen node address layout
2aa24fcf08f3867212b13ce3223852367550b096 x86/mm: Fix pti_clone_pgtable() alignment assumption
28fce738c68d25aafb0a93bca17bc23a25ba07cf sctp: move hlist_node and hashent out of sctp_ep_common
43884ec103f2849f3d3bc440cec9ff6c425bbda5 sctp: Fix null-ptr-deref in reuseport_add_sock().
b3d5009b199b7424d9cfcaea4797627beb1d6aee net: usb: qmi_wwan: fix memory leak for not ip packets
5c09080c38e0184771f3fafdb1a75e63d7794237 net: linkwatch: use system_unbound_wq
a9642cd36ecd728bfc1570c995ff2ab1b386d96d Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ed6111285360161fc5a92bb2c1b7e6cb2167dc38 net: fec: Stop PPS on driver remove
a72b365e4719117aa5b67dfafb6d14e35961b960 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a3533a277ec8ca4c8a9169e467ffb2d22add6c5f clocksource/drivers/sh_cmt: Address race condition for clock events
c965af2e704c778526f31282eb14323522e31800 ACPI: battery: create alarm sysfs attribute atomically
6d2a3d4a388b11b1616e8ff1e64b22150bea2cea ACPI: SBS: manage alarm sysfs attribute through psy core
b8769cf7a6001626e28c0e02072808cb3e28f129 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
302cf00fd44d1176562a79aa418455facf5fcb51 PCI: Add Edimax Vendor ID to pci_ids.h
4d81a6f15fc922168faec5f2bc925721966db8c3 udf: prevent integer overflow in udf_bitmap_free_blocks()
e06861b80a684735daf3316a3386d0514412b8e0 wifi: nl80211: don't give key data to userspace
40c1b42d60e853ca3a29654700d864579cb5cd0f btrfs: fix bitmap leak when loading free space cache on duplicate entry
5bc2a9e175bca4376af2a28126a21ac26c130b9f drm/amdgpu: Fix the null pointer dereference to ras_manager
c535ab59ecadc9e724e3f958d931db678df8e984 media: uvcvideo: Ignore empty TS packets
307a7951be439692456c3dcda42b25aad8ed5cf6 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
8f8281ed3a3332d6249f52f92ee6b9e054875985 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
b36ecc71d04bbc4aefaa0a63869f53c71586d805 s390/sclp: Prevent release of buffer in I/O
337403062c06e1ad4ebb1a5f0fcb1094ec169989 SUNRPC: Fix a race to wake a sync task
7d18adac476210b5a6030a17be3ce29178719e78 ext4: fix wrong unit use in ext4_mb_find_by_goal
04011cb0c7931a178c6ec6e4d2dc623fea363dba arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
82b725ff11e0e2d52c6eff5da526fb3d08caf51b arm64: Add Neoverse-V2 part
9a0420305f48c07709f4ca15f0703aaffa3dfccd arm64: cputype: Add Cortex-X4 definitions
c93922ec35d2f8f075a64a88360e14ee52111724 arm64: cputype: Add Neoverse-V3 definitions
5219b976c77bb3c365e48e8f87c59c1a959a70f1 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
f7efdf74ccda549ac9cbd6831485dd5684248c0f arm64: cputype: Add Cortex-X3 definitions
dd0001a430045863768733e9915581aa7d3bdc30 arm64: cputype: Add Cortex-A720 definitions
8c93d5d9993f8c853c87e4bb5ed243aae72c08e0 arm64: cputype: Add Cortex-X925 definitions
3833dc898478369e485cefe8e91bc04e375f63ce arm64: errata: Unify speculative SSBS errata logic
bdb6e7ff0b66f1d6dc23276965281e9f5e74f719 arm64: errata: Expand speculative SSBS workaround
3a2b5436c60bd690179f90b763984b801832e3c2 arm64: cputype: Add Cortex-X1C definitions
a1db411e66d4755f9f0489c1aded8fececc60012 arm64: cputype: Add Cortex-A725 definitions
5d6c3eea35bdcdc03ccf52bf43b97378df9f98d5 arm64: errata: Expand speculative SSBS workaround (again)
c7a3d500e974614fe5bdc07d2a830db3790f8891 i2c: smbus: Don't filter out duplicate alerts
a4912ec3f099219c01ac40e4c7bc3241c581fd30 i2c: smbus: Improve handling of stuck alerts
1e98e6121f97459879a03717ade876590abe1bef i2c: smbus: Send alert notifications to all devices if source not found
268c6013960d27b90b1d9b32cc48d6bb631bdfd1 bpf: kprobe: remove unused declaring of bpf_kprobe_override
52b3dbaea9107c1bd944ec75a0a7c767ea1dbb09 spi: fsl-lpspi: remove unneeded array
0efec59ea2858e60e62767b2879e8fddca24f757 spi: spi-fsl-lpspi: Fix scldiv calculation
70b53a25b0d9356175ee241699304cc68b4bce9e drm/client: fix null pointer dereference in drm_client_modeset_probe
5786f91d18811b5f84960026e58566aa5e0492ac ALSA: line6: Fix racy access to midibuf
e115ae3c0ab8eb28ec6d5838a6f4f435d9efd567 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
0dc2941a3c1faba2d4605a2c2288ddedc4231b08 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
e26f924c2e0b36a0c39677c3460ca27dbafb5f69 usb: vhci-hcd: Do not drop references before new references are gained
0b2d99b147cb29187ea6343976a58cea7337e061 USB: serial: debug: do not echo input by default
f3bac6973af49fa24e697b1d971250681ff7cfd8 usb: gadget: core: Check for unset descriptor
dd501585c5c876d51031816418572b97136e9e25 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b95bbf30c4ed0a370c479e28b0bdca5a46014264 tick/broadcast: Move per CPU pointer access into the atomic section
ebbf1dc2eb56eaabec09a0564a6ff482127543ac ntp: Clamp maxerror and esterror to operating range
382fb173c71c92c647817b1a0a398b308289358e driver core: Fix uevent_show() vs driver detach race
d0fb35b16c005f75e8e2e028d613a1d7e6fa5312 ntp: Safeguard against time_constant overflow
15904581ba39d77d61933fbd7051d63eff66b43b scsi: mpt3sas: Remove scsi_dma_map() error messages
4796a2804fba5ab8182fd5722ec8bf4629748a7f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
2f44430ef1a890bd0774ae66225720fcb708e4d9 serial: core: check uartclk for zero to avoid divide by zero
62f1848694f01e108f7c3a9c76e6fc29a8f47884 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
85e5087be27398ab81c2eec2e55f9affb56d484f power: supply: axp288_charger: Fix constant_charge_voltage writes
61aca1851dcab04c6eba20c4542f3fe4b8f5a54a power: supply: axp288_charger: Round constant_charge_voltage writes down
63b9057988ca68bfbd4b2bd1f2712d874858628f tracing: Fix overflow in get_free_elt()
d07d5d8c657b54b24e3bd664a4b787257fb7cfd9 x86/mtrr: Check if fixed MTRRs exist before saving them
a47c8da8701494c982e72e1c713b0b8468b8f3af drm/bridge: analogix_dp: properly handle zero sized AUX transactions
4aca243f1a55aa9635b71674f3f8c998a080ca80 drm/mgag200: Set DDC timeout in milliseconds
cbae692168e9273dc0a3ab0a2a007942f9b460e3 Fix gcc 4.9 build issue in 5.4.y
496c2121be1ba43ea13c3182a35e088390b47df0 kbuild: Fix '-S -c' in x86 stack protector scripts
c7e8d5c2e1f371a837f06a80d2787ff908447e77 netfilter: nf_tables: set element extended ACK reporting support
ceff8aa841943c838bc142d8e5dfd36de173bc21 netfilter: nf_tables: use timestamp to check for set element timeout
797d4b3d08396a922646deb606331658b6169c0c netfilter: nf_tables: prefer nft_chain_validate
77137f3c7d4f20c73256d9327fdc60ab5576374f drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
fb2517c11933feb7ccd165ce0417b23717a08c76 arm64: cpufeature: Fix the visibility of compat hwcaps
dbdf543cdb1cf28933de067986c0139ba2c5ef0d media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============4064592701146589342==--
