Content-Type: multipart/mixed; boundary="===============2603465545513700825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 17 Aug 2024 08:51:27 -0000
Message-Id: <172388468749.24883.2160406632593453251@gitolite.kernel.org>

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0a0cac924c155777b0a09de05f370fffe3e025fd
    new: 05870258194e304a77e6da529171fa8847e977d1
    log: revlist-0a0cac924c15-05870258194e.txt
  - ref: refs/heads/queue/5.10
    old: 1a717f454a60295402cfd9ac6d5f29e6dcbff253
    new: 71a50045603f5fe3ac806cd995a8aede11352120
    log: revlist-1a717f454a60-71a50045603f.txt
  - ref: refs/heads/queue/5.15
    old: 698a23e4be6f88bf2f7cf525deeb93186f49fa55
    new: 3d71ee702ad28fd3b93e9c8b4026b38bd19f54f1
    log: revlist-698a23e4be6f-3d71ee702ad2.txt
  - ref: refs/heads/queue/5.4
    old: 349914e2d64c3c87b3d55e2f28dd96c057d3c8b5
    new: 3720a56def6be0193ce0497a41b2090235d810ce
    log: revlist-349914e2d64c-3720a56def6b.txt
  - ref: refs/heads/queue/6.10
    old: 1bb10f9c0b11afde342460b1ff4babe48a01b450
    new: b5f0bf19d8941d11d69fbd675baaa806807e2c06
    log: revlist-1bb10f9c0b11-b5f0bf19d894.txt
  - ref: refs/heads/queue/6.6
    old: f9f50cea3889359eb6a1f2d052d6e37a36a6f2d1
    new: c8a20bfceae33c529a0a348b28ffde2cbed21491
    log: revlist-f9f50cea3889-c8a20bfceae3.txt

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a0cac924c15-05870258194e.txt

9f2b23c445c73629ab5b3664fbd0901ee3ecd017 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3bf8e7c722551e243a5e851eb4359ad55e67b163 hfsplus: fix to avoid false alarm of circular locking
46f7d5fe5e6ab4243af0ed994c7150eabbe92d4a x86/of: Return consistent error type from x86_of_pci_irq_enable()
50c079ee7109cce9da8df6fe4d69b7a305f2c58d x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
d1da7e0c9a9cad9dd46f1f0d30f365d26200be0c x86/pci/xen: Fix PCIBIOS_* return code handling
7fe59984f16cc60629eadcbb3f53e6c35cb3dc90 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
53eaba10075da7cb9de1ede0925e607959650484 hwmon: (adt7475) Fix default duty on fan is disabled
b0a9286895ff77c41488d0467f60a41d0779b605 pwm: stm32: Always do lazy disabling
206816b7ddb03cef79f8f739956f097f95030f7e hwmon: (max6697) Fix underflow when writing limit attributes
97ff1d93b1e2ccbb5ce412414dab8876df3a2845 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
5d72e973e441c3c32fa0050c7522e5041fa167bb hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
e27af237153688d67f0d73695cfa71f99e077029 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
e4e6a28bbde35c3173a5a3f48039bf5d3d2e0abe arm64: dts: rockchip: Increase VOP clk rate on RK3328
e8e300ac50ed11403873347f9c960bb285c019bd m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
82d8b0a4ade9225d148339fd58e0e1e9184b4ad3 x86/xen: Convert comma to semicolon
0b327768001865dd94c3027850110c947b2b2917 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
ff2a52310a903c6c9dfb886b9ba5870f37556eaa wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3ef0e00d76c29dce4ba54da4426fe3ae74665175 net/smc: Allow SMC-D 1MB DMB allocations
b47b44103cb85059370e954005bb6aab8128efe3 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
58c85f9472f0129c9965a5bfd40813f3636218c8 selftests/bpf: Check length of recv in test_sockmap
b1ea20667c8846baf00f4856e7b9d23a6fd9ff5a wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
1272b8a2add7f951af79b7946bb0dbe2fe9a38bd wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
bede12e5e076769343f8ee322d9bed1ec932d5bb net: fec: Refactor: #define magic constants
db2ca6d65843d8f2d2d1f796611ef19c0af378d7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
5dd76fa65be238fb420945c7d3897bc2fae6ac7c ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d4881c94f99c9a8d37ecfeea570f7ffbd6b9949f perf: Fix perf_aux_size() for greater-than 32-bit size
9a0caa1b76410785a780fff4c6e4066137041d15 perf: Prevent passing zero nr_pages to rb_alloc_aux()
854c32b7d12b015f48f370a0ca8e0f3b71bb6d6f bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
273e5daec1dddfb089948c4506efa19e20666989 selftests: forwarding: devlink_lib: Wait for udev events after reloading
e8f60d1cf78bea844caa76b26f4bb60086ba126e media: imon: Fix race getting ictx->lock
6ab0dae14ca257c12aca78e841d2f65662bc93eb saa7134: Unchecked i2c_transfer function result fixed
c483bbfb5100d873ae660e824b0b0539b3445a13 media: uvcvideo: Allow entity-defined get_info and get_cur
2cee856b3e16f97f25ea3f7d948ca865e75241da media: uvcvideo: Override default flags
2b03b69c3d3e3295766da7514e874c72386e079b media: renesas: vsp1: Fix _irqsave and _irq mix
cf83c9349eec2c8334eff613f808b1088371b199 media: renesas: vsp1: Store RPF partition configuration per RPF instance
1d6ec51fdbce436d488c563dccae7f3a61a81ee4 leds: trigger: Unregister sysfs attributes before calling deactivate()
684594035ca2f810195ea0f2cdb40d96b2348786 perf report: Fix condition in sort__sym_cmp()
09b6ef213b04595cbf1a0c5decc3d2e114bc8e74 drm/etnaviv: fix DMA direction handling for cached RW buffers
27f66124c415bffae7998d46f6ed0b5927ced6f4 mfd: omap-usb-tll: Use struct_size to allocate tll
8e5c057b61f0397e78f6572758234d4dccef7521 ext4: avoid writing unitialized memory to disk in EA inodes
3cd7e645d637a96d8d774e45b94d7247bde46622 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
a9f626ab2489568de88fa761eb3f74e5cba75635 PCI: Equalize hotplug memory and io for occupied and empty slots
a1dca10325c9b4d3dff0b8748d11278e300d16db PCI: Fix resource double counting on remove & rescan
19cf3eed5f955ec3c4860155a1466aa65772ec63 RDMA/mlx4: Fix truncated output warning in mad.c
d6b0168d8e86cbc079da56da4471d6493f514f14 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
dbc0061e3bd59850afe14bd6e27702fb3f704bc4 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
34d35a2323500c2369f1426a6a37c3e0c201a082 mtd: make mtd_test.c a separate module
0cb2e724cc2a842e249c406787c8b13ca2d39c67 Input: elan_i2c - do not leave interrupt disabled on suspend failure
da9ba0363693736be6c636597defedcd3abbf880 MIPS: Octeron: remove source file executable bit
2337e5a6fd2e3c2d1e4ed2330180d63b50e8ffea powerpc/xmon: Fix disassembly CPU feature checks
0853041497aa1bbf72143c604be3881b6ea9114d macintosh/therm_windtunnel: fix module unload.
e5050983b9fec09c1cc41dcccd4630fb80df70c3 bnxt_re: Fix imm_data endianness
e793f98f7fa9dabc27b6fcf79b1aa391637addd8 ice: Rework flex descriptor programming
f2473b2090d42cca57f286aa894e75c3c8e5a4b9 netfilter: ctnetlink: use helper function to calculate expect ID
8a7d6b0333173436cbbdd4c189ea0670859e560c pinctrl: core: fix possible memory leak when pinctrl_enable() fails
cc0df4df84dbaf65cf00ca98fe21494669fbc28b pinctrl: single: fix possible memory leak when pinctrl_enable() fails
f2139ea8ba2e12e5f66044a105e8f787d101b2b7 pinctrl: ti: ti-iodelay: Drop if block with always false condition
c451305c231e1eecb22f8e8d96c3bb9893028d6e pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
457a64df9c2f69f13a867b810c30043bfbb89140 pinctrl: freescale: mxs: Fix refcount of child
4c351b11eab889da17c6f80c0507fd864631dd9f fs/nilfs2: remove some unused macros to tame gcc
cd4281f6e5dab66207718b717c28c44cdd0fb0ec nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
1f59c5da15aa13026f9e2c60d11fba49a324ded0 tick/broadcast: Make takeover of broadcast hrtimer reliable
96f44431e646bcf447e2bc8a91f123560046ef53 net: netconsole: Disable target before netpoll cleanup
1e5069dce6ff96c318a2c13cfd5007ee4dd64840 af_packet: Handle outgoing VLAN packets without hardware offloading
cfcd748dd38cc92f9b99c52380542e5c8171bf84 ipv6: take care of scope when choosing the src addr
b37ac12477fbbc59ce753c0f7250fdfbb403afe6 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
700119b88da82aebbb26fe0669208ddeb6be3a21 media: venus: fix use after free in vdec_close
2e69516590cb1a8148bc227235468386653e5208 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
175bc298998e373915b454790733c53c6c82756e drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
42a98d3b6b0f122daa0c28df56b447ed231e39c8 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
61ceb3963545c83c4c90a5aaa98d097e2c734c46 m68k: amiga: Turn off Warp1260 interrupts during boot
30992d2b04844ffd439db276eb6f041465d50ad4 ext4: check dot and dotdot of dx_root before making dir indexed
1132061e2833b5c79b9aee50fe8c7d033366776d ext4: make sure the first directory block is not a hole
1004620575c1682424b59e40cd2f976b9b3b9df3 wifi: mwifiex: Fix interface type change
c818bf8d7a3378c73a8f96a7a3465a5272070442 leds: ss4200: Convert PCIBIOS_* return codes to errnos
02b9a4b49569411aafa9d34e5c52f82f70cfb6f1 tools/memory-model: Fix bug in lock.cat
fdfb13e5c43d0e2b6c00dbc0dcbdf331453d4b4c hwrng: amd - Convert PCIBIOS_* return codes to errnos
c921141d6ed699e275723c0100f39862cd410619 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
45bc26bd0325398ba940844f37866a36ed52079c binder: fix hang of unregistered readers
4e9fefac4ad77b8139e495c669c95cdf88f9f481 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4cc7d88b450ae4506d14c9a0da5536dae939bd5f f2fs: fix to don't dirty inode for readonly filesystem
38b3fe336d9b61cbeaed0521b1cd8d0265756488 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
7c9a02ad9aa37599781246a704da06ff74c5329a ubi: eba: properly rollback inside self_check_eba
7aa6338343e429ec3cbcd8c72e38844865045637 decompress_bunzip2: fix rare decompression failure
14a22c60ca7279ecce4ddc1dec12494e5f791bba kobject_uevent: Fix OOB access within zap_modalias_env()
72b59d67dd22e9715aad968dfb6b2eaf2e3e4c0d rtc: cmos: Fix return value of nvmem callbacks
bf00ac99e7763054e8c0e8f08c0f808528f3231f scsi: qla2xxx: During vport delete send async logout explicitly
5fdc003b3ee527c7dfe352435ca354993116fa60 scsi: qla2xxx: validate nvme_local_port correctly
f8d987bca084288a804362c9da85ad34270772c6 perf/x86/intel/pt: Fix topa_entry base length
a1fd73eacd18185f9fba86f01cf716fe81c6054e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9715cd4fb013dfae8c834b3a588d7154100de807 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
a1bfffb3c843135cca4dd43078548252f044c9d5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
7a0fc8b9842f724006990422db4b9e541a0e4792 selftests/sigaltstack: Fix ppc64 GCC build
fd721155a65f631eb2b81b5cc4289e323b6e3d40 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c002007589c948747e4c883910b74cbf18c457c0 kdb: Fix bound check compiler warning
ba08163ab9914f8b07fec2704c9ddd89314a266b kdb: address -Wformat-security warnings
185b7e25bd3ae9f7d426d5cd582635bc618f1d00 kdb: Use the passed prompt in kdb_position_cursor()
cc7668f4d65acf4a5890d76e8a02a209f2d26457 jfs: Fix array-index-out-of-bounds in diFree
a5412576884f479a87dd318bc11545948fe4697b dma: fix call order in dmam_free_coherent
abac95cf5f8d09e0dae2aa105d763f960efed954 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
54c1bef9ba1bccd78f1ae0fbec30b32b50cbb02f net: ip_rt_get_source() - use new style struct initializer instead of memset
a5146048400aad5f87cbcc6db4d99a52cbbec78c ipv4: Fix incorrect source address in Record Route option
c1ede74046e5a8990483eb47c60dc9559cdf5a69 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7d2bf1fe4d9f89e165ed3086cb66cf805bd6e44d tipc: Return non-zero value from tipc_udp_addr2str() on error
b239050b2e62c12e83683f34cb710a484956d980 mISDN: Fix a use after free in hfcmulti_tx()
30dadebc34cf800a9334a30bc0c2528f2ee76253 mm: avoid overflows in dirty throttling logic
0326118913b7fcd564b43fab289bc56ca60560af PCI: rockchip: Make 'ep-gpios' DT property optional
6a6bca4ca73722a5b048157b7904e35ac6f68d7d PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6a5e28514d6f967f270c67339d5768f90b3613ca parport: parport_pc: Mark expected switch fall-through
df88de4feb1054d1d839d64152bc5698dcbdae02 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
583a94cd3b58f65e18d8a974afa4be43f1874dd0 parport: Standardize use of printmode
ef70fb534b33b2042f3deb2c798693879e51422b dev/parport: fix the array out-of-bounds risk
ff8f7cca1e66c0959d329b6e0a804d5dbb43ad33 driver core: Cast to (void *) with __force for __percpu pointer
1a15cc3579c86fd837658ddcd535421ba1683f5f devres: Fix memory leakage caused by driver API devm_free_percpu()
3700502153fad9e422a101d140f5ca5f5bf23437 perf/x86/intel/pt: Export pt_cap_get()
6c1b917597764e896038f84689651ec58dcd7730 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
607f97cdada4e534c5a443181c966ba3ba7aabe9 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
3c5a2cfbacca98f09667de97311c32d8b13280ea perf/x86/intel/pt: Split ToPA metadata and page layout
9b277c629617c009915e079d6d22eded83ad8027 perf/x86/intel/pt: Fix a topa_entry base address calculation
3dfa7294ea5fbac2b539e063ba621b51331723e0 remoteproc: imx_rproc: ignore mapping vdev regions
911a78b996e2a12fdbcc00ecd672a1c473d4d96f remoteproc: imx_rproc: Fix ignoring mapping vdev regions
206ceb942aa2f3d189c08501c6b80099744ba3f5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
7b4e9e704b8848e2d0917aab5a1afb4899b4f454 drm/vmwgfx: Fix overlay when using Screen Targets
f7d300c5c3cde8fe94845cb00551fea834f21cd3 net/iucv: fix use after free in iucv_sock_close()
3e72e1215c17537e7ae042812e367f10d788bd14 ipv6: fix ndisc_is_useropt() handling for PIO
3a9d2004f416bc53ddea2071d061706431da14f0 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
cfb7e883340cacb8a51fc0a14d5aeb2a538e9dfa ALSA: usb-audio: Correct surround channels in UAC1 channel map
ee8b0130fd5871920073ae09a41523297e2a974b net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
8280cf43d0f287b9867d8faad289025e8910eeb9 irqchip/mbigen: Fix mbigen node address layout
31575c58e605a2f1d6493b0cbe6a07549b7ac400 x86/mm: Fix pti_clone_pgtable() alignment assumption
0b3a6b50c39df3c27760537403b88bbcff560f6d net: usb: qmi_wwan: fix memory leak for not ip packets
9332b1d50e56f4a8398d81b0ba45a1d40f6d0d9a net: linkwatch: use system_unbound_wq
efa0d351280f7236c9fa5117e63548595e308004 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
adf79b1d01f0391e546ea01727449e1287a562ce net: fec: Stop PPS on driver remove
5d42f3ff7cf635240f0c698eef13a37a0d9f98d1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
a2b7b63835e7aedb1dc30927f9c68c6e7c35ddda clocksource/drivers/sh_cmt: Address race condition for clock events
43a1d8e4c02ff670d8e8cb37de16745bbd7a74e9 PCI: Add Edimax Vendor ID to pci_ids.h
bbdcb2bb9c4c19d1e8ebac2db528849a2cd465d3 udf: prevent integer overflow in udf_bitmap_free_blocks()
05e759336ab7a806c86b7532cb457b67905b1dfe wifi: nl80211: don't give key data to userspace
fb87cc7e2fad36468742bdb26b38a6a7b5e7e8c6 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ae173e90fa797275df1d1d0a205d45e483eb5888 media: uvcvideo: Ignore empty TS packets
116cf10eb79b607be0d2d8066b420a54e7577b63 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b4b4b90c0e2cf5de75101f43250bdf3b6d62366a jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
2dc83f6aea06289ccbbc3b8cc1968db8431cf865 s390/sclp: Prevent release of buffer in I/O
0ff9a1567f247b3a98bac2b86a0968bf7490f4b2 SUNRPC: Fix a race to wake a sync task
1597d307ba7035a1818009b2a23aaef3a18a4c9c ext4: fix wrong unit use in ext4_mb_find_by_goal
a6cc2a15a1d42527dcea0fd4c49a238a0a7b2e53 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
e8e43e6086ab687640b0d951b7784cdc8bbb04a3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
b5d96664ac0df274f0e8f40b7b1dfc53f7f19506 arm64: Add Neoverse-V2 part
5933aefc32f7dbd755300e2a3c19a219c49d9d58 arm64: cputype: Add Cortex-X4 definitions
601f9ab784a8d5e7ad23a90f968ae5d5a15121e5 arm64: cputype: Add Neoverse-V3 definitions
a479fe2625465dcbd178f861a3bf8f24b5130aee arm64: errata: Add workaround for Arm errata 3194386 and 3312417
bdb9cc38fd8a771c14170dbb4a9a9baf5a3cbc4e arm64: cputype: Add Cortex-X3 definitions
78a6a5c98a89ba774503a6d1c3800f2e403c0cda arm64: cputype: Add Cortex-A720 definitions
984e99fdb84cc7217bfa80b8913deb7df9cd4456 arm64: cputype: Add Cortex-X925 definitions
077506dffb5297bb2059b43f5f23b8da2070c189 arm64: errata: Unify speculative SSBS errata logic
1c9b379043174a227a90c6bd968e2a59379d12d1 arm64: errata: Expand speculative SSBS workaround
6356fe0bb528b184d4ff96dbd0caf5b3f92dc76b arm64: cputype: Add Cortex-X1C definitions
f4d44bc3a86e0404c71cb112b6deb96ec5b3eaf6 arm64: cputype: Add Cortex-A725 definitions
f89edd5d1b87ffba189f9571b000507b4fa3ae56 arm64: errata: Expand speculative SSBS workaround (again)
482b00c6c59e99f3c2111aa4d63f59c9a2ff40ec i2c: smbus: Don't filter out duplicate alerts
1d64ab7e5fc07cf440eb1001a2e4414c9ab20686 i2c: smbus: Improve handling of stuck alerts
24af7e2afb8d26cb72a3571be2c836ea667ef3ff i2c: smbus: Send alert notifications to all devices if source not found
a667ee3ba738f2e84c8a1a3581c987cc07ea22c8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1dda129eab5fc1059553f6c01f2d0a6e80d86536 spi: lpspi: Replace all "master" with "controller"
9c584f21a8ebd2dfc5b186b48e8dfa6799265696 spi: lpspi: Add slave mode support
50ff6794a2aac118003bb5afa919052264d55b63 spi: lpspi: Let watermark change with send data length
553fb9b9a8fae5ed7c38e29eeedf08767885fa02 spi: lpspi: Add i.MX8 boards support for lpspi
62f9c7d9ad75ede281efc3caad8056e88be83d15 spi: lpspi: add the error info of transfer speed setting
dae49bf470885e12cd9701d491ddf71b98ee7db3 spi: fsl-lpspi: remove unneeded array
217fd1ac126bbedeb2ecd5ee8413e9ca92b9eb3f spi: spi-fsl-lpspi: Fix scldiv calculation
b7dd3c226d6d169475de7dfd6183934f940f4f0c ALSA: line6: Fix racy access to midibuf
b4fa7f58f379ca3bbcb4e33b8b3e4c51a1d7f2a8 usb: vhci-hcd: Do not drop references before new references are gained
e0ef242e97231ac6349ca67abae9efbf942a3b3a USB: serial: debug: do not echo input by default
a89763059dd8ebc41eaac0002e4bf149e2698c3f usb: gadget: core: Check for unset descriptor
0d4f55ec90daf6913c5d28829bc589bd295dec8b scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
a81b2ce24016304e968aabe0f3fa6190bae79e87 tick/broadcast: Move per CPU pointer access into the atomic section
0fd4b8d82a60077b106fd63de1ce4ad9d71c0105 ntp: Clamp maxerror and esterror to operating range
24c9491a03cae87187f1afec5039342855a1d7f5 driver core: Fix uevent_show() vs driver detach race
5e8d950eaeee3098e2b11b39fc6c8555c8c11392 ntp: Safeguard against time_constant overflow
9cf1e089b5760edb6915ed65082944b6a194ccb9 serial: core: check uartclk for zero to avoid divide by zero
f58df8c3c5bbf0d6ed1fd27077019faacb9c26f2 power: supply: axp288_charger: Fix constant_charge_voltage writes
b2d498e9ec599868043cabeecd51761106fb8707 power: supply: axp288_charger: Round constant_charge_voltage writes down
4d834db10009b7488280164172a10b9a3ea8dafb tracing: Fix overflow in get_free_elt()
42177db01d13429357f6d47c6adee936713a91e8 x86/mtrr: Check if fixed MTRRs exist before saving them
f5eda21cfa9797e3b54cd331e3d975fc80d2f4a3 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
ef1ede9472e16a48e02cc1554050acd7ec45d5ab drm/mgag200: Set DDC timeout in milliseconds
16860fbd8c1df22c7592f762db1c4cca9f579768 kbuild: Fix '-S -c' in x86 stack protector scripts
70a31f2283d78a95fa4df68a6d5243020e559c49 netfilter: nf_tables: set element extended ACK reporting support
498d5b76b8fedaa3d3cccc16cebe14be64d111b4 netfilter: nf_tables: use timestamp to check for set element timeout
2b936394fc00ae9850eb97a6391eca71deebaf5f netfilter: nf_tables: prefer nft_chain_validate
afc4e96d4d5041314d3dcd020f33eff03d1c48ea arm64: cpufeature: Fix the visibility of compat hwcaps
4f480eefe96be7737a36480b6daed4fc16eb94aa media: uvcvideo: Use entity get_cur in uvc_ctrl_set
1fb482a7501a60bf1a262350c9199aac0419ba26 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
c99b50a3a4c11789f8329ba6582648d33aa66bb9 exec: Fix ToCToU between perm check and set-uid/gid usage
05870258194e304a77e6da529171fa8847e977d1 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a717f454a60-71a50045603f.txt

6270f1e3145b35e8c61dfeea36cd7127e1fd4d83 EDAC/skx_common: Add new ADXL components for 2-level memory
db06eef631d46986e4ced62977edaab97e62d702 EDAC, i10nm: make skx_common.o a separate module
511013288149d0acd242e03a4a786b9a5afd7991 platform/chrome: cros_ec_debugfs: fix wrong EC message version
3d45cfeba9fa7831bc33c15344dda6671aeab4ba hfsplus: fix to avoid false alarm of circular locking
1f9a94774de502f57097529ffa984b8deeea89f6 x86/of: Return consistent error type from x86_of_pci_irq_enable()
f508074cd06049fa9e1d1c1c07062a3768119983 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
24b47e32b6326057e6e2e64ccd64ce30dcf8fd0c x86/pci/xen: Fix PCIBIOS_* return code handling
75d2a1f01e79f73047cc8d6da0c1d5fbf5322a81 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
256b2feb57bd137d6768d0a626a8f084d4c809ea hwmon: (adt7475) Fix default duty on fan is disabled
62498d817b2394645336662627c7761cc795dc5f pwm: stm32: Always do lazy disabling
f6bfc033b9aadf60fec7557cc7ab026bbed4c5ae hwmon: (max6697) Fix underflow when writing limit attributes
f43259bd101dc13db2423b74181be8fccb2b06aa hwmon: (max6697) Fix swapped temp{1,8} critical alarms
753441f2bf6f80455a5c1b118b5cd4bec38f938c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
76effc3c48453f6eedc98ba2183d0f47c4d18ebc soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
5b680821a51fd44ccba42749972eeaed83c38f6a arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
ed4d88605b080566a2d78849f26508a5c245bedb soc: qcom: pdr: protect locator_addr with the main mutex
a3e69e45147790d69b190f95fd41bd0086cb1822 soc: qcom: pdr: fix parsing of domains lists
b7de1ce49891a6d7e9f25b000a10d5c17180680c arm64: dts: rockchip: Increase VOP clk rate on RK3328
37b3f965138bb9f09c0f195dabd8343cd93a34ef ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
a65f420f72ed8457f3f4e632377e37237d620f24 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
951e27cdf0bd56f8718abdf92fcfd5ad19249d82 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
b324c58e96975e99db04e36d7d5cb3ee2a9d2016 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
7f2993deb4a4ec9ce51bbe569fea5790b09647d4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6df62fab0231ccf8a84ef9320b8b6a0d1b9fd2de arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
0362b6a424653c24f956ff6a187c6bda654b9d37 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
a632b7b7b210422f530e9a3a79ea2653155950b6 arm64: dts: amlogic: gx: correct hdmi clocks
4d12f3c4ff2733e7b6e9d573d5d9b158a9e01664 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
08460c42b25476666214380ccec5f5f9b81c5472 x86/xen: Convert comma to semicolon
e3738b6c3be701ed2f9184d395de122d632958f4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
d655136bc6d0fa6dccfe2e91385d8bca002bd39f ARM: pxa: spitz: use gpio descriptors for audio
d803d4eaae01a5d938eabbd73864593ba04a0e46 ARM: spitz: fix GPIO assignment for backlight
90a149be20a2c8b942d0d2eaceee904f55d33dad firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
29b46f386cd828bc01cbb22eebd9684dc61abc3d firmware: turris-mox-rwtm: Initialize completion before mailbox
7c7a1716d0eb7c9338760395c42973db3cfc2fd4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
537135dcff323ecfea1445feebb7d17d4d7bc613 selftests/bpf: Fix prog numbers in test_sockmap
0384e8bd6a3221efe5fdcf2f2370b4594945aaef net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
08773b677d5211b5be578a855c504d1a992ff3c7 net/smc: Allow SMC-D 1MB DMB allocations
d9d1178a14b37f7287012b44f2b3c767151d609d net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
1a09c1c0aeada9e766e4c1aefa37ee803a749518 selftests/bpf: Check length of recv in test_sockmap
b436dc40c679d8e0129acf619aaab697834c1db4 lib: objagg: Fix general protection fault
0bdfd35e3ac9f08e9ae18b3d469dd90d0a319cfd mlxsw: spectrum_acl_erp: Fix object nesting warning
45596ce4535933a121dd0d8a7c34af0cafe391bd mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
b656c81d9d663d891fe6bf070180348b1f6a61a7 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c95f5af97b03ee234caa61db34af463bc81c7b34 ath11k: dp: stop rx pktlog before suspend
4dafbcffb471a5583b2636ddcb5e80ebed98e9fb wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4e9a214a4fb7c9bba45d5771e2d1d489446b9320 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
758bc178528cdf13c05d2972d0937527fb6fa93b wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d32567d94d768a56fcdb6eeec90df45ed36d9508 net: fec: Refactor: #define magic constants
186326b4dbbd459fc4bbfcf685a774c68f29e83b net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
d15eb20c160fc0316d46dbcf171790d911d2d142 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ab3e6924d20b21786f2a609506ee2e10872cb536 netfilter: nf_tables: rise cap on SELinux secmark context
12e09f8d1b0814d3094b142c7ce6caf18f5277e7 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e07e225284a476d4abe6a1a3108484c1687e8d59 perf: Fix perf_aux_size() for greater-than 32-bit size
549ddb4486d15eb42332538f38fc269eb5c95032 perf: Prevent passing zero nr_pages to rb_alloc_aux()
a2a313fc489bec5b90d07fc73956c9def0dde048 qed: Improve the stack space of filter_config()
2932551a5744d848d290b3a8a34d1ca97ca8e183 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f6cf1ff1f1ffe320cd4f868cfb0e606e56771a57 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
af5f764e3d0278a9083622c8fb962d9d6e05910f wifi: virt_wifi: don't use strlen() in const context
1fdc3c77411c4bff521532ec73c9f1fbce3f4248 selftests/bpf: Close fd in error path in drop_on_reuseport
63868a5ad31edbfdfd920535004558bf20c26ed4 bpf: annotate BTF show functions with __printf
1a2877ae90a9cf0c31e3462e5d9cf5d3c3739344 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
0171ea8fea3f3a98c0ea41be05fcab9080af13c1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
174733f6ac56c19a57fddd648141c3e78547b43f selftests: forwarding: devlink_lib: Wait for udev events after reloading
09963cc525eada21e2b63cd636f25064422e1376 xdp: fix invalid wait context of page_pool_destroy()
3c6f2ddb247e17e507e61bfacf49a28ea18212bb drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
e589cd6e4ec49100827dd0f022232f2e829b6533 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
8f25aed3f5df01c43db190c4970d45f25b23ccad media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7f2a2bd32fd14f6954f2e4d35310a302838217bb media: imon: Fix race getting ictx->lock
1f255c5d92d497add9dc14b5b9828b58bae0bcac saa7134: Unchecked i2c_transfer function result fixed
4c74ef6906c39f381025c283f4aa17b73b44f1b1 media: uvcvideo: Allow entity-defined get_info and get_cur
1f1ed371d12d9a22b704aac1a95e108171b8c869 media: uvcvideo: Override default flags
c2394e81b6f7ad9aeff46bb6f0c0fece5038de32 media: renesas: vsp1: Fix _irqsave and _irq mix
921469559aa65451318e7f5e6fc3e7b3f018afac media: renesas: vsp1: Store RPF partition configuration per RPF instance
55ba5a0f28fe90ab6d7722e0e618934bf3c50f9e leds: trigger: Unregister sysfs attributes before calling deactivate()
b814d333c503c6585a34a01f413c8bfee36efbc3 perf report: Fix condition in sort__sym_cmp()
5170b1fa51637eb3411d9edb9ef77a45e1410c26 drm/etnaviv: fix DMA direction handling for cached RW buffers
48a38ed05f75ff2643cc0c4bcaafa970e71ae49b drm/qxl: Add check for drm_cvt_mode
373cf012af4285e093a2ffb7a42e6bca90e9d4f1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
1c15b271b309a13bf6551a19aa306ae4bffca25f ext4: fix infinite loop when replaying fast_commit
8a7212779cfdbd2ca072e5d198567ff2a5f02300 media: venus: flush all buffers in output plane streamoff
071054ec2b03f4b40ea035cf88ba15ee2823b104 mfd: omap-usb-tll: Use struct_size to allocate tll
57db0950fc44fb6cba0b8e28774d24a582cca6cd xprtrdma: Rename frwr_release_mr()
8bf53b206cda184f33dc2962d3673eecce1a1a67 xprtrdma: Fix rpcrdma_reqs_reset()
61d14c7526fa9cb7b200091ebf0d5fa619d26267 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
f6b169495806e64bc27d8866fbc2b660dc100bfc ext4: avoid writing unitialized memory to disk in EA inodes
fb5de1d4753296b6bea04944ad3426bf1357d99c sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ffcae8efa4ec44e4bf954997f549b941bf776824 SUNRPC: Fixup gss_status tracepoint error output
95ce5c756f783862ad09d17aded915bec0cd74f3 PCI: Fix resource double counting on remove & rescan
fcb3593890d2673280a550bfd9e4a9654e278cc0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
0170a89572d613a850e71c1b236c683959b3531c Input: qt1050 - handle CHIP_ID reading error
16e05bde0b8e220209be20ea3740e881124b6e56 RDMA/mlx4: Fix truncated output warning in mad.c
6ee9eae409c19cbf5042eee0560c4ae3db3f2f85 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
7b6092844e22ac04b15684ad1de513b8ffc8606a RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
034a1ccc50fa2fef46b093467f14ed02bed2ea1d ASoC: max98088: Check for clk_prepare_enable() error
39da32d740d47a15b2983e9587650245159ff12b mtd: make mtd_test.c a separate module
61bbbcfa41c7632d8bc8b3109bcd5252d808ecc5 RDMA/device: Return error earlier if port in not valid
3ede3b939dcfd9e0418920462443f8b3a68f02ff Input: elan_i2c - do not leave interrupt disabled on suspend failure
2c12b0049bab40aaf21358df12fbfb37bf63b6f4 MIPS: Octeron: remove source file executable bit
8e446fa7be19b0a9fb809f7df878f8ce4ddb7bd3 powerpc/xmon: Fix disassembly CPU feature checks
0d29cd13e7f7d12bad2e25fff8db18341389ce13 macintosh/therm_windtunnel: fix module unload.
b0c9b6922e068876b1d0bd46139c8d63e7021cd3 RDMA/hns: Fix missing pagesize and alignment check in FRMR
a84a0cf1b6bccfb8a9a8cd3dbb7c12690ba276cb bnxt_re: Fix imm_data endianness
f39441f5e6f1c971e49615514f93d07fd4b4adc1 netfilter: ctnetlink: use helper function to calculate expect ID
041f222f9a465a1cfa0c356d6c543acd5f681251 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
ec412579a9ed52319f3c4a7eeae6cf78c1193d96 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
61243931c01c21c31a838ed0815cc2f21a8a4f4a pinctrl: rockchip: update rk3308 iomux routes
3ae51a14833485e9e16e979490fa8b32c9fea27f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
fffe3ee1ac194e90ab6903d6600c7dcb5be7e96a pinctrl: single: fix possible memory leak when pinctrl_enable() fails
14daf6f1781cd00b5299d70d9e579162d81ad7c2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6df200a061e2e6a1b324a4c2faa614a2b3e2363d pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3b2ac091562e458a49ff650d56400ce756ae5968 pinctrl: freescale: mxs: Fix refcount of child
9b111cd3ddcfd4b1bb10bda7582ac5e58276f809 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
b70dd2fc926575508e621fe5e77574887b659bae fs/nilfs2: remove some unused macros to tame gcc
665bbe6832fee0b39d140b43ec58bb1ff57447b7 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
967117f91cd9d7aac16cdefc4823ffd7f6d1ce7d rtc: interface: Add RTC offset to alarm after fix-up
50c0d3ac0d7c38e007e254bcc04febcb62d0ca1e dt-bindings: thermal: correct thermal zone node name limit
f1469cf18be3be6b4855a963e9208026ca73bf0b tick/broadcast: Make takeover of broadcast hrtimer reliable
59da956540561975540e1ece7b19110375d4a277 net: netconsole: Disable target before netpoll cleanup
7a59b4e4a2187d0246818a31649a3b3549be735c af_packet: Handle outgoing VLAN packets without hardware offloading
18b5e17f50b71f4fc9c3331bec054425add94955 ipv6: take care of scope when choosing the src addr
d52cca74d858707eeb5c5deb45e91b9ebd670bc4 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
de5cfc24c7179df68c37cac0e6220c7f248ae3de char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
a805cb5bfba993f8e0cf98b49dfbb27fa8b1a2e9 media: venus: fix use after free in vdec_close
c981941ed665360d6ac061a536264b58654e0393 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
5c12c82304896a87bd47564d23aae8240fe20ca4 ext2: Verify bitmap and itable block numbers before using them
f2bc20e8f5c9595544e053dd7c5c3fdb7cb2d6ff drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
961dcf7471937dabd6cdeba4dfe56c5abf2c353e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
485cbf08221bf202f210bcca670ee7ff3f99dbab scsi: qla2xxx: Fix optrom version displayed in FDMI
4156d998fcbba16874f5a2d05d37edc04b61a6b6 drm/amd/display: Check for NULL pointer
f1cc78a1e4f4935947ad80b1d32fc23cb8aba169 sched/fair: Use all little CPUs for CPU-bound workloads
19f46dbf7b6332e698e98acdd2feecbb90b89070 apparmor: use kvfree_sensitive to free data->data
2a633eff9e6b0142afeb8cd669489b41a808718c task_work: s/task_work_cancel()/task_work_cancel_func()/
6dbff67df2548258c2730f55a3c836949084e47f task_work: Introduce task_work_cancel() again
946bc49dfc0a11ad4312bfdca4365cea29392076 udf: Avoid using corrupted block bitmap buffer
220929214f6d11414229c0cf97c1841f48f58ca4 m68k: amiga: Turn off Warp1260 interrupts during boot
f92c3965f4238a8438be55f96d55a1a61a5915b9 ext4: check dot and dotdot of dx_root before making dir indexed
1bdc24192875cb634c8356ce622ac528d5cdc4c8 ext4: make sure the first directory block is not a hole
42f6ca4cc19bbcb8de07280b223d80b25d8ef6ac wifi: mwifiex: Fix interface type change
974455fee6dca456c155a7abcde0b515653a4721 leds: ss4200: Convert PCIBIOS_* return codes to errnos
550eb9bbc6e0ba66e0ff8e504b1fd10a02931946 jbd2: make jbd2_journal_get_max_txn_bufs() internal
2bd4f57c06e8a34c43a42ad00bff733d50d8c3ab KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
730c8812ec3e18ebdfd8a56c7c856a4c08bf00bb tools/memory-model: Fix bug in lock.cat
fd9d3be0aaf71d50ea119160ce3a4b44bca80990 hwrng: amd - Convert PCIBIOS_* return codes to errnos
dd594dc2d594f3fb0c7a1ba0c813ee790d3814c0 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
24192ac9cb084a90e660632f62a565aa337ac2b3 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
ee1f919309ec58e9b59d735af1aebf4f77b41944 binder: fix hang of unregistered readers
d39c6830f437b04e332873eb470a187c9d88990b dev/parport: fix the array out-of-bounds risk
850a6fe242808b691499926e4f753e52ee155f7c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f891d3d8affe2f838f0666e15675b7284df53bda f2fs: fix to don't dirty inode for readonly filesystem
315cb8575524509cb0639f6724f2806564b3fcac clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a1164ab3ca3b033425eee39f4b75aabd5ac983ab ubi: eba: properly rollback inside self_check_eba
f9c919f4f76ad46349f88503c87ba8bb126fefc0 decompress_bunzip2: fix rare decompression failure
51e5b3cb57d785a29f16079a10e4042de9033054 kbuild: Fix '-S -c' in x86 stack protector scripts
c16eca5c8d860e279a900175b4c043684a5a31ff kobject_uevent: Fix OOB access within zap_modalias_env()
8bb86548f6b2f9f7886c40dd23153a0cddeeb01f devres: Fix devm_krealloc() wasting memory
41846419463a1138e9a0dd473eafcbc993221d1a rtc: cmos: Fix return value of nvmem callbacks
17905a75054648fbcb6e1ff7da1884a43e09c523 scsi: qla2xxx: During vport delete send async logout explicitly
ff6221518ef3c3b34f3d630526ab85df453ec7e9 scsi: qla2xxx: Fix for possible memory corruption
1b6729830e0fc684e3314aa72c592f25933cc716 scsi: qla2xxx: Fix flash read failure
f221e86f4f5e0eeb904c4ec6da8c68aeb1d70f6d scsi: qla2xxx: Complete command early within lock
d492a0a0b0cdb918a5d9645350d13f8672435470 scsi: qla2xxx: validate nvme_local_port correctly
0ee7b6781910dbdfbdeb4eea97ada815b12d4821 perf/x86/intel/pt: Fix topa_entry base length
c4bc9a80d06e2408cf1f3989f29631bb72d549a9 perf/x86/intel/pt: Fix a topa_entry base address calculation
a70206c5feaaecd9daf7cc0e8480d80d92ee7f8b rtc: isl1208: Fix return value of nvmem callbacks
7e3ebcfc0c37b1bd7769b36cff2e226fac2a7ca5 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
67979b5c491af39850e583ea32e86b83bbc657d3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
c24c97bab86bd14d629bb20e96b3918594a86898 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2d512777f5987c9b5f096323a6a7ee3321c2eef9 selftests/sigaltstack: Fix ppc64 GCC build
09222395aebc9d8b06f6217a44aeb44f204c0fd8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
1d58a8de3edcdf537c6b03731bdd4acea8b8503d MIPS: ip30: ip30-console: Add missing include
e90650a7fbe843668f322ebd5695aa3853adca9b MIPS: Loongson64: env: Hook up Loongsson-2K
779e5e9999a2a6ee8a1e8c4e9828d68c5ea37fd7 drm/panfrost: Mark simple_ondemand governor as softdep
b96ec9865a7fa66362b1181fff24a8ab5de8c842 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
aa18f5b679280a0f781dd264cc3bb7c1f43e7124 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
fa41975c9aed9df5d3f208948cf8e22acda5a3cd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
be491e09661a64bcf557272cf52d43694164f6c0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
5598c686691670a9e03188fc82cf0700e5672b90 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
4842121c122858918f07c77805e430153ab1fd45 io_uring/io-wq: limit retrying worker initialisation
ba6bfeb4c4cf58723610e23012ac4cb82ca08ec4 kernel: rerun task_work while freezing in get_signal()
cd7fae7e34098d150525dc5fcb0bdc855c04e0e1 kdb: address -Wformat-security warnings
6e1ed66852a3a08a72d1926d9d46bef7e94c2f2d kdb: Use the passed prompt in kdb_position_cursor()
059a90e4afe4ee93af43b5be664891a2009e7362 jfs: Fix array-index-out-of-bounds in diFree
a54df4c78c163fa2ababb66b470a53160275c537 um: time-travel: fix time-travel-start option
bc7131e45e3906c7c2b0e7e6e6e8a74f16b8e5e7 f2fs: fix start segno of large section
524a4af649e4beaab8c244f7a07ad989bd93f305 libbpf: Fix no-args func prototype BTF dumping syntax
440d87a99ee36b03513f009f289b4b4727be051a dma: fix call order in dmam_free_coherent
6f2af261cffe0fb75323246e754cd158459dbbf6 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
005f8b0258008b0a5dd08000cdeacc23a1499f7d ipv4: Fix incorrect source address in Record Route option
c736e2f95bae92dc9d44eb9b9013a1c59d2c66a3 net: bonding: correctly annotate RCU in bond_should_notify_peers()
0a23a53e6d2829532ee765422c82f98d1b093d4c netfilter: nft_set_pipapo_avx2: disable softinterrupts
0b2470c7fda860baf2cb8f2fb45199f781e59cdc tipc: Return non-zero value from tipc_udp_addr2str() on error
a33d7af6b5a4f26135fd11a58d5a39f9c604e834 net: stmmac: Correct byte order of perfect_match
9150150e6f483e8ac23c14f8bc5eaad04177c7bb net: nexthop: Initialize all fields in dumped nexthops
da1e65d19d620e0a4ce1d761a00ac5c02cf8f2f6 bpf: Fix a segment issue when downgrading gso_size
dd206e880dd671115c03ce34358065f347085cb8 mISDN: Fix a use after free in hfcmulti_tx()
d864ccb838890ed188c48067730b5ea6b1418980 apparmor: Fix null pointer deref when receiving skb during sock creation
701735acf1fb84da3cb517c9162a92300b3c0c9c powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
67c448f266a6234821d03c43b550925d6d3388d1 lirc: rc_dev_get_from_fd(): fix file leak
4ddc2bc07d7b350a5f30b7b3e9dd3f3b110fb60e ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5f1a44dc6962855acfc9a33dc72092d68fdecdad ceph: fix incorrect kmalloc size of pagevec mempool
dc460836c64ba9a183ecfa7d1e37229041bf8a9e s390/pci: Do not mask MSI[-X] entries on teardown
17c6b2ea27d589e134c4da1045951eeb28e7a483 s390/pci: Rework MSI descriptor walk
6f2319484f74caef9a6740f69d11dd12ce30747f s390/pci: Refactor arch_setup_msi_irqs()
c835bd67e3e41bf079ff41477dd2cf1835f9c741 s390/pci: Allow allocation of more than 1 MSI interrupt
04b7e1117e8b51dbf9f7ef733fcb72505c31d0ac nvme: split command copy into a helper
c71612fe65dd2b418110e5bd90df7ba0c7aed2fe nvme-pci: add missing condition check for existence of mapped data
d7c27cd9bba23eb8de785c1299923127a03b3df7 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
8c7dfc9af47d68a2854d69d45046e0c76da618a3 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
c792989374950f626a460297a9c3b192694ab255 fuse: name fs_context consistently
88ce7e883b53c902fee49ed8af5762aa848e90c0 fuse: verify {g,u}id mount options correctly
fc4f0089fe9a92d367686097f79dfc9e05fadc59 sysctl: always initialize i_uid/i_gid
63cec0436655a3e9935a8327f0c72891432f98f8 ext4: factor out a common helper to query extent map
8596a045e71e9ec9faf6e503398e84a888a2eb72 ext4: check the extent status again before inserting delalloc block
041a79116f4ea1a689e46e1d7cc1406e4e2bc9c9 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
0d2c0a0cfef880aff2f07038efb8a318efb33beb drivers: soc: xilinx: check return status of get_api_version()
0deef1933ebd08479e107cdcf8e6044e9f420adf driver core: Cast to (void *) with __force for __percpu pointer
c4d2accac3d6cff7ba86b0a9ec5bbe0633f71655 devres: Fix memory leakage caused by driver API devm_free_percpu()
377dadf8bd9d36626a01c71d2abf713f654d36c9 genirq: Allow the PM device to originate from irq domain
ec75d32dcf6d1defb79696ee467c4ccbd28c6fe0 irqchip/imx-irqsteer: Constify irq_chip struct
f2addc274f40ecfd9b3298fef0c478179923465d irqchip/imx-irqsteer: Add runtime PM support
53cad5fe8e904b79cb6f7c9ac10ee18e6e7ebfaa irqchip/imx-irqsteer: Handle runtime power management correctly
e1d4f4a6c922e1026768fb23bd924041df711ab5 remoteproc: imx_rproc: ignore mapping vdev regions
455355f8828dbbde212e25cac575aaa53f78b82c remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fc7062d60d992740378261b670cd83f01bd0080e remoteproc: imx_rproc: Skip over memory region when node value is NULL
b2064201f04d31b0f5ca22ec08317478d21986e6 drm/nouveau: prime: fix refcount underflow
5c58f72cf3851d0f59a1ef310a5d036742fe2f9a drm/vmwgfx: Fix overlay when using Screen Targets
5ec50d0143bb916923b2e6da24f5f1a92fa28dc2 sched: act_ct: take care of padding in struct zones_ht_key
06e375eb89116aa841a37e7ff9c1cd0e828b3bbc net/iucv: fix use after free in iucv_sock_close()
d2d7c35b7e64aadceca1c2871a32f4c3e44760de net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
ebef5fb432fedc296c0dea40f23fdbb235aa6f71 ipv6: fix ndisc_is_useropt() handling for PIO
4fcbaed1005695c6a9c9377eaf01cda0551376bb riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
05d2bc239488827df13faf6f65a23f526eac1406 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
a7ddce65db98b894a39ef959f1e244eef236efb9 HID: wacom: Modify pen IDs
60ebf732d27e13ae9a6a56786a72b98cc17ffd0d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
0e1916a787e0013142747891ac455b3463fb8907 ALSA: usb-audio: Correct surround channels in UAC1 channel map
85bcaed22955d5d3635e0e75426b94fefa49ebff ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
3eda3bc64132701d5113a463a5e5fff4b4fdb59f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
bcac685d2ec9d6b6a5728c69abc6dbb3faa66534 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
bfde7b49da5f860c925899d3792ba31cf919ac1e mptcp: fix duplicate data handling
dd9a98b56f010fdedf773e926174d0b43d2eb0bd netfilter: ipset: Add list flush to cancel_gc
a667d0ef9196727ae1f189f1ef7d28741d021c3a genirq: Allow irq_chip registration functions to take a const irq_chip
b49872de720fbc831b2d12d9b9901178eda14ddc irqchip/mbigen: Fix mbigen node address layout
d7110b231e9a12f6155489d019386a6d142f19cb x86/mm: Fix pti_clone_pgtable() alignment assumption
24854c8a1e70f110af768402121859331d5e034b x86/mm: Fix pti_clone_entry_text() for i386
cb02abab7c1a2e892d59f8149fb174c10c0a9ef4 sctp: move hlist_node and hashent out of sctp_ep_common
58cd5661ae63d2043da036af783d5db85e1b4596 sctp: Fix null-ptr-deref in reuseport_add_sock().
39b13f52e811d2b252890792f795cb0543c4b9cd net: usb: qmi_wwan: fix memory leak for not ip packets
844139146f44df1041b61321a6072ae1a5c49550 net: linkwatch: use system_unbound_wq
1525f0c1c69ef9781664307f2843cb47cd8f99ee Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
fb0ae0a73e70d1c7ab1982f12a3f138f3a32dd97 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2063bc1e971f1436e0d598940bd748755d239119 l2tp: fix lockdep splat
01456fa1d9c6092b14eee9e504e5b5fc07ffbc70 net: fec: Stop PPS on driver remove
2fd293810b2b726137bea300a729460f78ff271a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
97eac44aeb36b9f00df2291e43476cae5a1aaa63 md: do not delete safemode_timer in mddev_suspend
f85d8098b91add97b8e5e8bc1572be26dd36468f md/raid5: avoid BUG_ON() while continue reshape after reassembling
9ca2361c64e931e666a089a766aab72856dbed7b clocksource/drivers/sh_cmt: Address race condition for clock events
e7856dfd3afeb18c53fefbe45f12e0a686f27900 ACPI: battery: create alarm sysfs attribute atomically
761e3c9ec56aeb0308e28b7d5890f3ca52f05ebe ACPI: SBS: manage alarm sysfs attribute through psy core
092ed0f624310e281eb5fceb4a8dba8fdcd54750 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
fd8c2b32b08e2bc43e8df992c418658709dfa41e PCI: Add Edimax Vendor ID to pci_ids.h
c46e7d80ab441553bb642ef5612c95ecb78b9587 udf: prevent integer overflow in udf_bitmap_free_blocks()
7ce5883349dad3faa5f6926fb765981e2638e5b7 wifi: nl80211: don't give key data to userspace
d2145f11eeaaca6e180d0b88b18515e574d5bd03 btrfs: fix bitmap leak when loading free space cache on duplicate entry
90e78cda83c10519af50d534aab2ade8b287d9bc drm/amdgpu: Fix the null pointer dereference to ras_manager
f15961d57f116fac0ac00c1f0d2b27e62460125a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
381923e7f18977ab87d37dd4ec69d927289fabf3 media: uvcvideo: Ignore empty TS packets
a0fa96ec4c7a143ef3c046ce7f3a8e50d3df70a1 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1b28f3a23c8c4b783bc1723449200efc2deffa4e jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
7556a17f401c2740ba2044d92d76ac414c55d964 s390/sclp: Prevent release of buffer in I/O
5ebecc1f37ffe2c61b4129d5794f61f3c73bf25f SUNRPC: Fix a race to wake a sync task
25f116cac1b91860c472029135fbf6ea0a6f0f35 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
6e874994b6285bbe3e8a3ef1e0bf45e09edd34b9 ext4: fix wrong unit use in ext4_mb_find_by_goal
b86e9d3b92f969e86c18198d27c6a0e9faedbc05 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
c1af94613d810623de7ae1f7b2200f8c176eebc6 arm64: Add Neoverse-V2 part
0693c550272d568668626bf75cc54e9a189da3e2 arm64: cputype: Add Cortex-X4 definitions
a9279fae89f230af9d1b1c807219a039628b3351 arm64: cputype: Add Neoverse-V3 definitions
37d188a9a8f05fe2ed13c228c614c81f0eaed5c2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
322b84ea7a5966f529baf5e935f9c8a215ff5744 arm64: cputype: Add Cortex-X3 definitions
f9aabd7cb9f28ed4f057370403eae4d989e3cf3a arm64: cputype: Add Cortex-A720 definitions
d8457cdfb2a872b3a753bcc2ea57cb4b73acd6e0 arm64: cputype: Add Cortex-X925 definitions
88ab87267b41996c0058e8e0a712eafd4bf01c1d arm64: errata: Unify speculative SSBS errata logic
dcb90281ca7498b77bf37fa9351b0a7ced42a51e arm64: errata: Expand speculative SSBS workaround
affeef4f0b38b712a6a9de4dee0aa443c1118e9c arm64: cputype: Add Cortex-X1C definitions
d58ac8a51ba05d8fb790fc97e06a0caf0f5e6805 arm64: cputype: Add Cortex-A725 definitions
5af7a8c4019b95190a33fcba348cafc37288e0a4 arm64: errata: Expand speculative SSBS workaround (again)
1a84a400d9074a087fdc031b517a57f2ce8c91ad i2c: smbus: Improve handling of stuck alerts
18308710eaec4f2c1c48322567f46077ca7e436c ASoC: codecs: wsa881x: Correct Soundwire ports mask
e4524075f50e302640119509d3ea6d6285fbc56b i2c: smbus: Send alert notifications to all devices if source not found
e523d2ef1b14c743eb5fbdcb31decf04aae7317a bpf: kprobe: remove unused declaring of bpf_kprobe_override
63cc89c5e977ded3d910748e8ed1a32ea950ca52 kprobes: Fix to check symbol prefixes correctly
29e6818f7369bda508d5e6e6a38ffc29bfe524b5 spi: spi-fsl-lpspi: Fix scldiv calculation
07141423c5938338ed4d52851c1f3b608a48ed66 ALSA: usb-audio: Re-add ScratchAmp quirk entries
823af108cee5365aa10500d87edf0c080bb90a63 drm/client: fix null pointer dereference in drm_client_modeset_probe
e86caa4c974be2a2b595c718571479d177b4fcbc ALSA: line6: Fix racy access to midibuf
af55e3d30fe9a396615873d12f9a432947ef5eda ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f685ed45612c3188a4b9a8d80c08cfcf1522f128 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
072e5024c374b6b3b58dd1eca855c6a361bbfa0a usb: vhci-hcd: Do not drop references before new references are gained
f6ac7171dae7a60ed1b4ccbddc030b62c5e061d0 USB: serial: debug: do not echo input by default
f48f3183d1b0e75c266d8f7051f313dc414a4918 usb: gadget: core: Check for unset descriptor
ef0b17d4d68bb26b649d1311497f6eaf0989c906 usb: gadget: u_serial: Set start_delayed during suspend
61b93989d081d65264028e0d68bb125cd0b7f67c scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
213b1815ea61372080f8c1c80c71c1df0e6ac5d6 tick/broadcast: Move per CPU pointer access into the atomic section
f274d2ae47ff1c9c9250a5fc94aeafcc0450b604 ntp: Clamp maxerror and esterror to operating range
f27149bb7ec1b90fa4c80c57baf8cbbfff836511 driver core: Fix uevent_show() vs driver detach race
4d025fb663dbbab2e693c3daa96417449d650b19 ntp: Safeguard against time_constant overflow
6769c226f79bb71ea230a81584fbec90fdd53691 scsi: mpt3sas: Remove scsi_dma_map() error messages
240a8a6c8f42c43bc4df8685d92273b7878863be scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8705ec82924937d1fd884bc1a766752d58ece9d3 irqchip/meson-gpio: support more than 8 channels gpio irq
5c75a79216f72ba0c7801e2ae4e14940eba3f8fb irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
724b4b3365e96b195d7ef1124944e508015f8099 serial: core: check uartclk for zero to avoid divide by zero
7223f404ce88179d89a574742c8e24aa8d8bbf11 irqchip/xilinx: Fix shift out of bounds
67145f31c74b705f318abd41341ca46d2d3ec8b8 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
7334d364125ec5eb2832a078bbde45d58e3039e1 power: supply: axp288_charger: Fix constant_charge_voltage writes
ee53c91fe3476ba45650754114da7f990f366867 power: supply: axp288_charger: Round constant_charge_voltage writes down
d4d53e0e244961d74737c83bc14ab13afa4f2f64 tracing: Fix overflow in get_free_elt()
e98c6f4f2f91b8267998e86e5aa71e3f86f0906b padata: Fix possible divide-by-0 panic in padata_mt_helper()
4b5165382ed5f5fe51228cad96deb398e0d343d0 x86/mtrr: Check if fixed MTRRs exist before saving them
5098879957fe876fb14952cb686b994a1184a08f drm/bridge: analogix_dp: properly handle zero sized AUX transactions
76fc28cfaae363fa4e122135a2a9b9c4beb838b0 drm/mgag200: Set DDC timeout in milliseconds
53fe6997ac2ab4d2f7f5e7eee58406434f678b52 mptcp: sched: check both directions for backup
48dd86a908d319c52ae41f5c59cc3e5d31fc2b1c mptcp: distinguish rcv vs sent backup flag in requests
2b27a9df037c2cdbee449be07c31c5537dc030a3 mptcp: fix NL PM announced address accounting
e936a82abb2547da7271f451d71d5c0a2eb86a3a mptcp: mib: count MPJ with backup flag
3353f5e999616b238e522734e6bb3609780f70aa mptcp: export local_address
d5cc8806166268b1756af32ce033894ba0b1b04d mptcp: pm: fix backup support in signal endpoints
7a8b920295e161793865fa145156ebb188ecea42 samples: Add fs error monitoring example
5ce359a1b3979cc32ec765f740758a2f91e309c8 samples: Make fs-monitor depend on libc and headers
020bdc3a9ff7dfedf6db818b74435cacd927edae Add gitignore file for samples/fanotify/ subdirectory
5863eaa361e31c0a7d5bed9547929157209422b1 Fix gcc 4.9 build issue in 5.10.y
09c5262cc1dce420ff7cb9abaa23fcf92c02a0da PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a8228d740a2192808dacc9828a13aebae0a4e5fc netfilter: nf_tables: set element extended ACK reporting support
e3e2888fade6e415f36748f7b0d9d27f951eeb88 netfilter: nf_tables: use timestamp to check for set element timeout
76af1f51b94f5c422f851f51c097f9bd7a5d4ee8 netfilter: nf_tables: allow clone callbacks to sleep
6cdeecdf49db0e427e9ab2a508cde9d33a2a0dda netfilter: nf_tables: prefer nft_chain_validate
62b3497e83a4d8705a6159f69b234ea4993b4512 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
57c73164d3b1272299e8102228b49fe8e80db818 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
7dc6efb0c00faa33c907641635a9d7c5a067c1d2 arm64: cpufeature: Fix the visibility of compat hwcaps
ba1a4c1d067a46db550fe4414c49d1070113afe5 media: uvcvideo: Use entity get_cur in uvc_ctrl_set
633f384879377fb988cd658c3adedfd625f5a3e2 exec: Fix ToCToU between perm check and set-uid/gid usage
649f23b8bf4fca4d1255493a9adb7d9034696bc5 nvme/pci: Add APST quirk for Lenovo N60z laptop
4d55740b66d034c3cbbe4f1dcce17ca2a3ec7802 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
ef77d515dae4b13616916c1701536ddbb01fa20e vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
f1c462f35ff18dabe47a16002e936352a682a7b1 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
1d619cb189158356481e282afbd909ad4009738d ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
71a50045603f5fe3ac806cd995a8aede11352120 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-698a23e4be6f-3d71ee702ad2.txt

0452ba926e0710910656d40e1c1fea703bc07f5b f2fs: fix return value of f2fs_convert_inline_inode()
057dd1d274399c4beab392501b5320f2f4a15e50 f2fs: fix to don't dirty inode for readonly filesystem
772b06b82ca43ebba9c3906aa4a5233fca25658f EDAC, i10nm: make skx_common.o a separate module
116fdad360ebaa86b21715bacc933a54e7b0a289 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d52424a98634aa55f7e2a6085c95a698944257c5 block: refactor to use helper
fa896643bb8195b0337f5fcaedfdf8b7bd875a3a block: cleanup bio_integrity_prep
abbbb5785a5dfe504bb1c18638a2cc6be88ddbe3 block: initialize integrity buffer to zero before writing it to media
6579fadfd277a70981179535c490104b813dbe97 hfsplus: fix to avoid false alarm of circular locking
a13e99f54c61336ea5bd4a74f1e07a880f5a653b x86/of: Return consistent error type from x86_of_pci_irq_enable()
be1504279f2e2f6dd457ee0f3a553259cefbb62e x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e42550b0c302c84ca232f1558a7c7e91c1e35946 x86/pci/xen: Fix PCIBIOS_* return code handling
523703987d7c2c1085325027165d82129bdb844f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
adcf8399823a51bcb3bf95dae522f59c16b3938e hwmon: (adt7475) Fix default duty on fan is disabled
cdb20194673d8938eb586ea9e25f71b19fdf5fa6 pwm: stm32: Always do lazy disabling
5b9e0e2c6f9ee34fc480c1a39fb26f088a5fd3da drm/meson: fix canvas release in bind function
8736131d5398ce682bd214083f041635036d58bc hwmon: (max6697) Fix underflow when writing limit attributes
0e6791b1020779099aa487176f8c2a992392060d hwmon: (max6697) Fix swapped temp{1,8} critical alarms
2357bff1c40b99115bb1f0ae26b3f284856849e2 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
5382f7c297a54b3cced29f1ef4da5d3a17ccf959 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
b1365533c29822c0e92e263697e08adb3d976107 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
e49bc85cbd18d5e7058d8b343f0b1bbbea1dc354 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
154aa96ea3284899be68e22f78e73ab36286c3ea arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
40916dbf44410adebfdbc4f1c8dc491b209b3f8d memory: fsl_ifc: Make FSL_IFC config visible and selectable
42c0a1782379c6022f0ec407efedb42853a0a1da soc: qcom: pdr: protect locator_addr with the main mutex
6aaee64fe78d7d8626a74fd23ea33de2208d0064 soc: qcom: pdr: fix parsing of domains lists
ef9dc26a2017e2e1a81f4b9f4e25f9b4f4127d91 arm64: dts: rockchip: Increase VOP clk rate on RK3328
459a6b352a85656bbaa0fc3104feec49d00691af ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
30509745260de77927348ef08ee8d725af9933da ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
da2cd8901a2aa56c68bb50362fd3508ec19f5e83 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
008e771691d470fea4abdeb7d7bb4bec08bd3689 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
7f24f3a605217660070c3cadb75b7629bdce82b8 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
19d2bba3ed933ba5a8e3b89d8e751b4164620a8d arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
198c09ac486b0e588e6cbf90e3035a400c9b4cb8 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
26b125d926aba5399365db32347f2fe4a25574ac arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
78845494f402c7fd265eaebf6be9149810eadab7 arm64: dts: amlogic: gx: correct hdmi clocks
d696352dd3319d628307ae6f24b9971dca44ff32 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
fa12bd10fd9d4a4b81eda3961309d6b7e3f05994 x86/xen: Convert comma to semicolon
e2e54222c7a9a4d85bce3e79dbd2ba24076b8f99 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cf5604b2b35a28e55d96ad4b937f6edb4087bfbd ARM: pxa: spitz: use gpio descriptors for audio
72d15743741096dd9de13c3f010b708f7e2c756f ARM: spitz: fix GPIO assignment for backlight
c177fc1d0f7f62144bb2abed39de3f5901b3282a vmlinux.lds.h: catch .bss..L* sections into BSS")
6d219fb5dff8228699d87936433c82460178f2b6 firmware: turris-mox-rwtm: Do not complete if there are no waiters
5b187ced51d60cf99ee2ec6ffa9e26a4b0b6079f firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
57b0b15ecfa1e482990ddc4d45d12736f47159d2 firmware: turris-mox-rwtm: Initialize completion before mailbox
6d68933c1f3f3c942a61e44bdb81d598da7b3ed0 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
7b9222791c7854917cfbd4a5ee9d0531b74cbe33 selftests/bpf: Fix prog numbers in test_sockmap
e4af86b7b0239cee0c470e18c5aabf2c170c0cde net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
26732bd3004c9a42cd9e09b0d4dd89a580b843a3 tcp: annotate lockless accesses to sk->sk_err_soft
8f7a711d860590b6ab06cc566c773fc9d20c2b6d tcp: annotate lockless access to sk->sk_err
e75d044424080327243f7643593d86260a0340f2 tcp: add tcp_done_with_error() helper
b21b81dc9712b936d2d1875f541d67682cba0f06 tcp: fix race in tcp_write_err()
d3b996145858669870b8ae5b8c73b3c31bbfea1d tcp: fix races in tcp_v[46]_err()
30047680dcbb702721f89c76ab77b20768c90353 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6da60fa1055679c0fe433348554efcf41ffd7e81 selftests/bpf: Check length of recv in test_sockmap
a6fc2b8af15d48b73dec241f5a339df767816717 lib: objagg: Fix general protection fault
ce3af405a9ce789aba6c3ba74fd12f318c7529cc mlxsw: spectrum_acl_erp: Fix object nesting warning
b1f48c61db0d454c4f8014abfcb1a6b2b2300b1e mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
15b13d711d27dc38a852ad471370aaf72886256f mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
801e9ba49ee24bd7c831f81f633abb5c9ec511ea wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
640fd68ef257e06dd2b07a1d341b9c644735931d wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
9ae44f942bb8b4e4f3d351d8ec086764d783997d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
5d2455703170ee8c723c499a27c7e2a15470c332 net: fec: Refactor: #define magic constants
aee547a0fbaba352021f240d101523c864222c42 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
99868b64e581757608d4884f5ae78ff96fc973c6 libbpf: Checking the btf_type kind when fixing variable offsets
fe6930ca540cdc5aaa69072821f77a48a26b0e62 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
9b2aa5905e1b6281671f3244044d2b382e10dc41 netfilter: nf_tables: rise cap on SELinux secmark context
c9303282c17cfaa27100df8fe31cd98051003106 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ae8cf8038a2a955e9fbcf763cd9c0e4580259199 perf: Fix perf_aux_size() for greater-than 32-bit size
0159f4f73eee76b34f746de2f30ec277035cd506 perf: Prevent passing zero nr_pages to rb_alloc_aux()
1d203bd3cd453ae4cbbf55c2c1371bb3509c6dc0 perf: Fix default aux_watermark calculation
9fef97a6abb24bc9224b4c1b15ac5f78b2c1d9d1 wifi: virt_wifi: avoid reporting connection success with wrong SSID
0d0bbbc619299ae180e14350f6f79d579070702a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
edb8e9bda3679fb4b74d2f21c8f32be5fcb33b1a wifi: virt_wifi: don't use strlen() in const context
a3d6f45f9c2055e6df14e4681461825591abfa74 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
e7b9f4ede6e0aabc44762ba2c0a4f226673faa39 selftests/bpf: Close fd in error path in drop_on_reuseport
b619a14c62f4bd5f9aedb5a299b17733ec130c42 bpf: annotate BTF show functions with __printf
92659fd313fadc223f1b961838ac27c21496fc41 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
1dbadd43102f16647a49458e9e9a7218851cde30 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
e26bd711936d9fc81da4e899613f31d7e58e4a56 selftests: forwarding: devlink_lib: Wait for udev events after reloading
fd7464fd909c08e0c75cc83bb907b3e09a649fc0 xdp: fix invalid wait context of page_pool_destroy()
3371b99bf82e13559f3ec3c1719579bddb73a5be drm/amd/pm: Fix aldebaran pcie speed reporting
ba980c9188c607ddb1215eb67dc3c510fdf3fe39 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
143610c65b3c2aadd3cd049394979af5ed9d5e9d drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
96939b4ee12a047b10224f3b1347bbaace5c8df4 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
3b6180b894a3fd7150d4a267a395ca17b2788c62 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
3b66aade999a925f6588eddd4f22f62c0c421ca5 media: imon: Fix race getting ictx->lock
a34ea3ae8fd7a42eac8643957df898f5a32cf046 media: i2c: Fix imx412 exposure control
ed40a69bf3f7ede34ff7f3f38a834215fb1de9ad saa7134: Unchecked i2c_transfer function result fixed
5e240273cb76e5c683cce56f95debef81fee08be media: uvcvideo: Override default flags
a16ae650e29b64ad6db01450fb79285470c60fb1 media: renesas: vsp1: Fix _irqsave and _irq mix
e7cf53d9783cd24e68110b66de7af71b333675cf media: renesas: vsp1: Store RPF partition configuration per RPF instance
560b3c9508c567f088e73f80cc3a994fec9fc4f8 drm/mediatek: Add missing plane settings when async update
3413a93abef0a627b35c29fda59c496daaa95bf7 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
20dbe3fb48c7c50c44fcdf471f5b171b0461cb01 leds: trigger: Unregister sysfs attributes before calling deactivate()
0c8fc7cb1787fc034162a2237ca2332dd2002220 perf report: Fix condition in sort__sym_cmp()
e8e7fe86ca2312a2192dea74221a72279a7a3f69 drm/etnaviv: fix DMA direction handling for cached RW buffers
0a931c6a1e3807b3b1f9b68d8f969cbb9dd82ad6 drm/qxl: Add check for drm_cvt_mode
3ea0c619387cad72bc39a34495988ca5201bbe95 Revert "leds: led-core: Fix refcount leak in of_led_get()"
d96f0e18c262f38ee4a69c0cb25b82e2fe8f944e ext4: fix infinite loop when replaying fast_commit
a9d0fa7fe70eddc2fe74e65bc721a76396b7c6df media: venus: flush all buffers in output plane streamoff
a95d23555a869b9fa4b75d4b7a95954a06532a00 perf intel-pt: Fix aux_watermark calculation for 64-bit size
6501c344a8971f494158f3f31f4ac400f084d46d perf intel-pt: Fix exclude_guest setting
a706e49013d92d168a9e9614584c31cf2a964411 mfd: rsmu: Split core code into separate module
d71fe8820c61424c9eb4962881e50d9e27d36900 mfd: omap-usb-tll: Use struct_size to allocate tll
bec9d96b3cb2177329fb937c81b3210c048e6a15 xprtrdma: Fix rpcrdma_reqs_reset()
955ebb554bc716dfca5cac0f8376f2eb50842212 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e850fe1b44d13585956b697572e1df9c07093f92 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
2078054cbc0b857b6e30185a0572cde90187525e ext4: return early for non-eligible fast_commit track events
cbe1dfef41056e170d36a19de7eb126af20ea405 ext4: don't track ranges in fast_commit if inode has inlined data
51d450dffe4cfc8e0d7be900e082e99bff02a91c ext4: avoid writing unitialized memory to disk in EA inodes
79913fe36f4fd84395bde99619bb2022790d4ab4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
b4415877cc9f3355058f890762a48e40b6fa49f0 SUNRPC: Fixup gss_status tracepoint error output
ddf62a5f811406ba7c3083bffa5d0b9fc4982525 PCI: Fix resource double counting on remove & rescan
bc84b5fa3e00c179df247aa4d225ed2e8faaa22f clk: qcom: branch: Add helper functions for setting retain bits
c61cb3212964855529148ed2840aaeed7fcf96e8 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c00e97d439a02ffd59bd94d4a20ca2aba3a72ca0 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
c8f9691cf3a73316e80fd711f17360603dd4f3de RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
eb81a6fa8d51fac882350e68ba238f1f2c2deb89 RDMA/cache: Release GID table even if leak is detected
7f46f8931d4d1ab0320d6c522b6bbcb94ca7a664 Input: qt1050 - handle CHIP_ID reading error
ceea6718f1be1ba1399eb48c14dc4877d96d33c2 RDMA/mlx4: Fix truncated output warning in mad.c
04e6c312205751d90f5cf6afbf730612edff43e1 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1684dc13110a693b872b211b5c2f00af1fb654c1 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
19e51126520d947e7fc9d8a01a1878b8696edc95 ASoC: max98088: Check for clk_prepare_enable() error
2b8ebda3cee0d75bd2fcec910af5d311c871dc21 mtd: make mtd_test.c a separate module
4b34119f9778331f4d0231fc388652abf3c6a87b RDMA/device: Return error earlier if port in not valid
b1bab7434f1ef3872fbd0e42471336ba1ca42316 Input: elan_i2c - do not leave interrupt disabled on suspend failure
be2c4b2652c97539572b36a41f9cb013dc31cae6 PCI: endpoint: Clean up error handling in vpci_scan_bus()
917ec76348c63ef6d7c5d85d8a53a87b8fbb7dc7 vhost/vsock: always initialize seqpacket_allow
b89732ca04779c27ac59cbf1e786fa0d0dc43a41 net: missing check virtio
7b21732cbe78fb719050006da270ebef9d33f581 MIPS: Octeron: remove source file executable bit
e4df3d03f0e36c1f55f645e183c46848da235c27 powerpc/xmon: Fix disassembly CPU feature checks
09eaf100907083ac8993c92ff6b448b41ddacb4d macintosh/therm_windtunnel: fix module unload.
451120b3d59d7a7c1163959919398cb8ea5a99ad RDMA/hns: Fix missing pagesize and alignment check in FRMR
7dacfefa5e511c35e66e3aeabb5d3c527be5e394 RDMA/hns: Fix undifined behavior caused by invalid max_sge
89c5b7b6d0ff71d89b847d8179c2f5c41f949860 RDMA/hns: Fix insufficient extend DB for VFs.
ada901a34bd7e2fab35f3b16d4d4553f2393e888 bnxt_re: Fix imm_data endianness
1ef7c8333901aec938572c3b6ae812f7aea9cff5 netfilter: ctnetlink: use helper function to calculate expect ID
d1a71ffddcd18b21d51b2c8e4f924754c968f496 netfilter: nft_set_pipapo: constify lookup fn args where possible
49557465afd809c6486d60475ed9feba03929a8d netfilter: nf_set_pipapo: fix initial map fill
aecd2f972fd48e30446040c7ace37375e046bfe2 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
e9b9e2263b3a6b76687ca746951074f01ada09c2 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
70033d1ca968c5fa6cf6325558828183bbcb27c0 fs/ntfs3: Use ALIGN kernel macro
30b1dece83f2eee9a1c09d4f73a7310b3a613f16 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
3d0d35dde5aa92ad0445583ca1b420cd3d204c41 fs/ntfs3: Fix transform resident to nonresident for compressed files
5407aad982d773fda480f6f33ab1dbe34d22a21d fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
2bda049e7f5945c79aa70ba4620f7515b21c355a fs/ntfs3: Fix getting file type
1637d8ae73604bef16a5291958714573be85cbfd pinctrl: rockchip: update rk3308 iomux routes
3c2e9d49e9b0a5b5352c6c4178cd18850faa801a pinctrl: core: fix possible memory leak when pinctrl_enable() fails
8f5991a46c05d3d9406908e71873bfd6f0403a94 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
6b304378b260d612197aea3561613733d362a6ed pinctrl: ti: ti-iodelay: Drop if block with always false condition
d51779b20ffe1c38a1159dc115776742b5c06a0a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
3be93a21325b5493e5fb340487c819ddda5846c9 pinctrl: freescale: mxs: Fix refcount of child
f45a53b8286aaad030ba1a67a785305e28905476 fs/ntfs3: Replace inode_trylock with inode_lock
f6048c2dc19bf81bcfcc89b0fefc18df4b47972b fs/ntfs3: Fix field-spanning write in INDEX_HDR
26efa9bd591127ce9924491b8d45205c0e0b6f78 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
e8e57bdea8ef6d656ff280472b1f58cc9bde8fdb nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dfee94b1dd51f35cd743f955471762ef31348ba8 rtc: interface: Add RTC offset to alarm after fix-up
7cf9ca275991c9ab5bcbd762a81ed44d89227f89 fs/ntfs3: Missed error return
8a53815108035e13f28df60ef3eb5d49de6f419a s390/dasd: fix error checks in dasd_copy_pair_store()
59eaace532de5220e9add1d1128115b53f3f709a landlock: Don't lose track of restrictions on cred_transfer
9befcc98348bb8e31eb01601d654ebe0182ca130 mm/hugetlb: fix possible recursive locking detected warning
8fb2bcc8fa30fc54452116c7f847a516df594cc0 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
cd7243ff32b0eedcb5625ac5d03719fd89f30a33 dt-bindings: thermal: correct thermal zone node name limit
2381aa27edeba8cc8dc32371613cca3446436ccf tick/broadcast: Make takeover of broadcast hrtimer reliable
be681bfed94a5d48552187b45e827809e4fc753b net: netconsole: Disable target before netpoll cleanup
9cca949b756d0c680daeb7498bc7ad895ae36032 af_packet: Handle outgoing VLAN packets without hardware offloading
9e25f6cef5b7dc9f744fe32cd6ba156a2126ed46 ipv6: take care of scope when choosing the src addr
e530d16942b61bcc16278a7067e864d12efb48da sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
39c4aedcba616254e41ee6b4e5de1ffdcdee7530 fuse: verify {g,u}id mount options correctly
3513885131d7a899e89acc108401f96895ffde83 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
381a30444931f3cbcb726474b54fa49595bc2000 media: venus: fix use after free in vdec_close
536a8ae46d3e9fb666219daf28236c5c29c84c55 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
550218b50e7278ac42fd2a27b86b55643cd648d4 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
aca5d805370fe67796285d60d986be8e1187519f ext2: Verify bitmap and itable block numbers before using them
08d5f12d5ab231ae2a3d5c5014334d05a3e38d0c drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c05dfb80e22f8b351a1d3ce92ccbe63490ec5678 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8558d0aa521bbd7c0daab83596c4d2d2a90ef11e scsi: qla2xxx: Fix optrom version displayed in FDMI
3743b03252d85285aeb60aa72db086ecb568852d drm/amd/display: Check for NULL pointer
293c587cbef7a987672817cd81aea84bd100785f sched/fair: Use all little CPUs for CPU-bound workloads
457c0d7ae97341196fc63190cbfd3edfa175797d apparmor: use kvfree_sensitive to free data->data
886556f1b65ab62bb4d59cf2cc3d78be698991a7 task_work: s/task_work_cancel()/task_work_cancel_func()/
82cdd89d1c45369dcf8444fa566c499772049395 task_work: Introduce task_work_cancel() again
a357aa44d02c58f3f91451f735d7c8022b224d38 udf: Avoid using corrupted block bitmap buffer
501ea6044d2387d9e57e3db1ab00a9321c483778 m68k: amiga: Turn off Warp1260 interrupts during boot
aadb7dd15eb9513d3deacf8902940ccfd9c6df4e ext4: check dot and dotdot of dx_root before making dir indexed
a7ad967b4e88d84535f3577331d100eb5137b1a8 ext4: make sure the first directory block is not a hole
d3c4056a415762edfe555cca7936c242267b26aa io_uring: tighten task exit cancellations
7e3d717ec93fbde6190d940e226262305cfdf105 selftests/landlock: Add cred_transfer test
ecaad574bae4aa5ca841c2d6812ed0f7b854705d wifi: mwifiex: Fix interface type change
c4eac394d274d4d0d0f218dd3bfe52ea50291b39 leds: ss4200: Convert PCIBIOS_* return codes to errnos
3441cc383dc558acdbb036e050d00a6a2f1289c6 jbd2: make jbd2_journal_get_max_txn_bufs() internal
8c7710fc3339b5349026c109cdd35f0500e8fb02 media: uvcvideo: Fix integer overflow calculating timestamp
f0ac74732bd7b9c049f2585ecedce1a6f4e3304d KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
aa72f836617e14a8077f8c92758030e54ff04479 ALSA: usb-audio: Fix microphone sound on HD webcam.
f9242944e414e4a1efdbce042ae3ab0232fddb38 ALSA: usb-audio: Move HD Webcam quirk to the right place
91dba6d655d9cbfd296c481bfbd3cd4330501b7b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
e9615e0a7fc7a7cc17f32d9c646a9f64a30cbe04 tools/memory-model: Fix bug in lock.cat
3a299c1c8e2d51133a4923142163dd5382304699 hwrng: amd - Convert PCIBIOS_* return codes to errnos
eaafed591ab36c5c9c65e6eed7ce360bcde4b518 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
4a21635696eac649e63cd451b5368a295814fad1 PCI: dw-rockchip: Fix initial PERST# GPIO value
a209e69d0aa523c96a445b95edd94de28ffdc030 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
d9119ab4d40e86a4166e37ab032665beafcdd2c2 binder: fix hang of unregistered readers
3f15384278163b10b88966ea6c0294bef3afbf38 dev/parport: fix the array out-of-bounds risk
79cf6d0beb1d2de4670016b6a303bc75b4623450 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e10449edb5bfb76dcc405cf556a7bf4112276d0c scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c445712b2f74f1106733aa25473b01594d8f4ca8 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e8f41aa29539f74c3b602218fe5a00bfb613759b ubi: eba: properly rollback inside self_check_eba
ffe452a7ec0d38cf043ee6052baa687c23178c42 decompress_bunzip2: fix rare decompression failure
61cba6cfde622f415ee9d43aa710e84eb173ff85 kbuild: Fix '-S -c' in x86 stack protector scripts
fa5fe15a0a8353b9738ec5c85adce1a0fed75584 kobject_uevent: Fix OOB access within zap_modalias_env()
b51ed17bf14812a9093896db0f0a831ad74fa057 gve: Fix an edge case for TSO skb validity check
43bca351a73d6f5a758cbe017baef2c43fd9c895 devres: Fix devm_krealloc() wasting memory
c90b3d0535d682969e155646184278c3f65901a4 devres: Fix memory leakage caused by driver API devm_free_percpu()
756ee6ee889fe529c02fa527455a82a9cb2fe719 mm/numa_balancing: teach mpol_to_str about the balancing mode
02b4e4ae808bc0e0538eff1c608e405fd218a96c rtc: cmos: Fix return value of nvmem callbacks
2afad96903874624fdc2b4973a4b55ec5bef07ef scsi: qla2xxx: During vport delete send async logout explicitly
16a15672968f11f2aa7e7ab82685fa107708dd2c scsi: qla2xxx: Unable to act on RSCN for port online
a85d3c71a909ff81e2e1df1c59834f7425ed7d75 scsi: qla2xxx: Fix for possible memory corruption
2c1c698fe0bb21ed19d8315cc2538ebe064d3e5b scsi: qla2xxx: Use QP lock to search for bsg
9845f25116c6d7622954c4966043a82a681d38e5 scsi: qla2xxx: Fix flash read failure
cc9470362184efae4c998fd27f01d491f8f77a37 scsi: qla2xxx: Complete command early within lock
1cba86884437d75597ad1367f1970c8f99db3694 scsi: qla2xxx: validate nvme_local_port correctly
65456a197f74eeccd4a3f4d17cc3eee25e525f07 perf: Fix event leak upon exit
55f463a0b33ed09dc9efe85bf04f673f2ee4ab98 perf: Fix event leak upon exec and file release
1577d7e5c3966d030d85b816375e1be152bf47f0 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
1ec5cce342d4e009dbc3b110154e57f7dcd1394a perf/x86/intel/pt: Fix topa_entry base length
3d96dc6861ed56e9ca9f1f0fc120fd85c58ac42d perf/x86/intel/pt: Fix a topa_entry base address calculation
0a73fd88329a2facd417cbdcb9797da7d6643edd drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
ad40fa52fbd78ee2f148d005c8b8420aba80b1ae drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
f19b6b176f0733a87fb3ccdf3b990ca9e49d8751 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
6586c243ec7195360b4a88722ca0a2df04c31d65 rtc: isl1208: Fix return value of nvmem callbacks
e164d82b9e6987fd530006984a05228c9c2c96a3 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
2894a0f691e61ea3cd63336a498199e2e8c72bed platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e91792a067e4e435c93b3d5f626b40c35fd53026 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
28a9f8c1aa26e2310d74aa2878399779d4be643b selftests/sigaltstack: Fix ppc64 GCC build
232a8ad52a5df59a6bd6b91827cd84b863a7b0ae rbd: don't assume rbd_is_lock_owner() for exclusive mappings
d535f8d7029b50c27d6000e37cb795a88fcfcf49 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
c4530b771cd130110e9b977afcb167a710946076 remoteproc: imx_rproc: Skip over memory region when node value is NULL
d4927bc0f35cabdf0fe5f3365048b1062399d1c0 MIPS: ip30: ip30-console: Add missing include
40c089b8f248f5ee13f4b74cae4503ef5dbdaddd MIPS: dts: loongson: Fix GMAC phy node
c57d1e76bd42b4892ff00b042f7eaa7c617b3d70 MIPS: Loongson64: env: Hook up Loongsson-2K
0a779b632069653c11bdc3e13b1be1dbb084ab92 MIPS: Loongson64: Remove memory node for builtin-dtb
4f1eb073283341a5c4ae9f25c295876582669b26 MIPS: Loongson64: reset: Prioritise firmware service
ae9e6bce95c762eb2d56ca5d256abd6122afddc1 MIPS: Loongson64: Test register availability before use
0fa170a4a1ddfccca13b86877714123fd28c9b53 drm/panfrost: Mark simple_ondemand governor as softdep
50b20186d4914aaf64ba6545e998c060f5c3b9e1 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
98f9d717ebbb999fc53b70fad4319bbeae610ab8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
0846abc1edbf9b37a16b6b25004a790a252b8541 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
97fb741da0398e7636c3c74abb9d29af22d7c0fd Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
0d3ee584eeb8144edb0809d89d9f4a8aa67a5c84 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2b53e15a264870851cf933e2187cef211af04790 io_uring/io-wq: limit retrying worker initialisation
dbda00af917c810bdc407df88f9483125994afa5 kernel: rerun task_work while freezing in get_signal()
b2d97c3aa6a6a4ec0ce992e1a14da07d401e1b9d kdb: address -Wformat-security warnings
fdee4c974f299624ebb513096b29d052d7e0595f kdb: Use the passed prompt in kdb_position_cursor()
24cee601d842ea2482a24d33b8a24b96e078db36 jfs: Fix array-index-out-of-bounds in diFree
fb9decd958f08c1708acf52cb4f07ac9f76162b3 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
e953d263d4d91f7734a67b4626a16f0bf115b119 phy: cadence-torrent: Check return value on register read
65bf954389b8f0ca1180bea4371b803d36523ab1 um: time-travel: fix time-travel-start option
e99cd49e3b3891725e3a775f64022b1650b0119e um: time-travel: fix signal blocking race/hang
0962d095108d4b144272715c9d26b0c7a6643639 libbpf: Fix no-args func prototype BTF dumping syntax
c6fb8540ff3d3b92d861937f08b2555df0126f39 dma: fix call order in dmam_free_coherent
d7952322625f2f8f89df71662217dc33cf1caa8d bpf, events: Use prog to emit ksymbol event for main program
9e233206520fe31a42911b620b83eda34fa24906 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fd629f1967a7ec67613e693ece6dcfabab3ae814 ipv4: Fix incorrect source address in Record Route option
93abe11b88e791da73e1cb74d5aa36926f8f1b78 net: bonding: correctly annotate RCU in bond_should_notify_peers()
9cd0378d7f2fa82b772aa822694f3370d20adab6 netfilter: nft_set_pipapo_avx2: disable softinterrupts
a07ff49ef02c08e5dc1ac13fb9bbb1168c056e01 tipc: Return non-zero value from tipc_udp_addr2str() on error
1554a85e0f754af4d60807141bb00074a55dd982 net: stmmac: Correct byte order of perfect_match
af366803ee65d71ffd0de6d0fc1b0456fb0050a8 net: nexthop: Initialize all fields in dumped nexthops
d6e963907ee02dca977982b01946655bbf1676be bpf: Fix a segment issue when downgrading gso_size
465d0f4e6039ae21206a12a5d84cc4c4dc983a56 mISDN: Fix a use after free in hfcmulti_tx()
b430c13ff0160ff9f4fb18620054ff81fdad6585 apparmor: Fix null pointer deref when receiving skb during sock creation
ba11e60a2e792f3526f049550e154753e125ab44 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4a7232ab133ff97329cc7019048b2a0061888f84 lirc: rc_dev_get_from_fd(): fix file leak
482c77aefc1afd546988d05182747ea66596f8d0 spi: spidev: Make probe to fail early if a spidev compatible is used
cacb3c910116ee67eaf4f5904f9ad70075f99fd1 spi: spidev: Replace ACPI specific code by device_get_match_data()
c9444aed3188704f4078ffa40f083e1f33ef5cbe spi: spidev: Replace OF specific code by device property API
4f20961dc3c6e5b5fa6301bd35fcbf673867dcc4 spidev: Add Silicon Labs EM3581 device compatible
d06566dbad63ce5121746d4cd15a3089aa39f331 spi: spidev: order compatibles alphabetically
9a6fc439ce58639e34f564688f98225c552aa4c5 spi: spidev: add correct compatible for Rohm BH2228FV
15d0d27eda62eb7759502e6953ad5c220237e33f ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5ba50b40c4043502d1663db9902f037ea9c4e7e6 ceph: fix incorrect kmalloc size of pagevec mempool
a223eca0e1b257bbeeeee1008cc33ca915d0158d s390/pci: Rework MSI descriptor walk
1cb97f38519d8196490dc5e4bea117a53f2fbfac s390/pci: Refactor arch_setup_msi_irqs()
9027c9b8b7755b50c53fe79ec69a7754ee5574df s390/pci: Allow allocation of more than 1 MSI interrupt
f27364e590b3c271c23e8948654e4a1b8f060876 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
82d6578b58f0287f28197042a6a5cd8239321713 nvme: split command copy into a helper
c68e8e0c6135d9693ef461bfc0d50590bfb28bd1 nvme: separate command prep and issue
1b5153d5e50d6dfffa13602718689b0eb5f2a07f nvme-pci: add missing condition check for existence of mapped data
f10091d320f9a91e596d8ae1b05ca0445e763b4d fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
656232b09a693ca5ddf11f5d20ee18d8bbb87246 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
f289eb1d2b0c854298b7e471e83d2617852d827b arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
466e5b44fe4804f90c99386e9bbe873f01d333e4 arm64: dts: qcom: msm8998: drop USB PHY clock index
34980aeed84795cc8e3abb3d3cd06c6884acd7c5 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
3b65afb22bc19ca0d1c875337e7e02368531c223 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
ed912b4c6c1ab59f209082e1aab1253a649464d1 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
7d293d674d3de7ef58c5618e50a122005f6ee016 sysctl: always initialize i_uid/i_gid
097efc9a07f1b1f2b9847c3ec361a61990b0217c ext4: make ext4_es_insert_extent() return void
581d395c7e7098aad6ff3949a32c5e777810def8 ext4: refactor ext4_da_map_blocks()
421bd1ff99a37ff1ed218e2120403f46221c4283 ext4: convert to exclusive lock while inserting delalloc extents
d1f3723b1afd9aea8d158503e8a224b4ade7135a ext4: factor out a common helper to query extent map
236ef81015c23126fdcc68d647fe51fa18317be4 ext4: check the extent status again before inserting delalloc block
58221ab58c0dd34314c14dad19ca50d425521fae soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
91febd16f65299e83b6df2e7c8bb134a732c7400 drivers: soc: xilinx: check return status of get_api_version()
a71419bd70050334205ffabea35a67798b43b120 leds: trigger: use RCU to protect the led_cdevs list
2316c166a3d04349aba3c01b2325e2d65fadd770 leds: trigger: Remove unused function led_trigger_rename_static()
c4e80fc71ec480d12d5c33745f823961ec68a139 leds: trigger: Store brightness set by led_trigger_event()
84be559c0876a03f9e5931d54c753f4caf39bb56 leds: trigger: Call synchronize_rcu() before calling trig->activate()
2727adb048ce224131c85775e7a4c3a606b21c99 leds: triggers: Flush pending brightness before activating trigger
19a50fc2db91272200e4636181056a47be47e2b4 irqdomain: Fixed unbalanced fwnode get and put
8f4ad81879675db98f97aaff044875773732658b genirq: Allow the PM device to originate from irq domain
401a8b5aa4736bd1fe53c0f38e7e0a994741943f irqchip/imx-irqsteer: Constify irq_chip struct
18c65d3f0fb8acb9ef8811da8e01587286f22cac irqchip/imx-irqsteer: Add runtime PM support
c06a6492bb6bed6644cf43a956d21e6169030cc0 irqchip/imx-irqsteer: Handle runtime power management correctly
9683099b3d4c0870e482ffd5b249105d2817387b drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
30bfaf5745437ce220116da8242940c051788336 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
90558dad76ba5d45d2fa6524235ae962deb68a89 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
f13c192577d050fcc264c5ee976fdedb6abf5950 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
42c5dbf5d5fac7df3dfb94ee62cabfed2dbe95b6 MIPS: dts: loongson: Fix liointc IRQ polarity
357756f8936ae92d47f3213853d681d7fb970794 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
0a34aa326ac0836009a307cb0a67b4f35892156f drm/nouveau: prime: fix refcount underflow
08000488b1c0596a449ccc00f2f57c291ded0f8b drm/vmwgfx: Fix overlay when using Screen Targets
867da88b87c618b34d6f1476034cc71b5a9ae266 sched: act_ct: take care of padding in struct zones_ht_key
9b5d312394637d82e5803a76b76c7e94a00b1703 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
c51e6aed48cf4f439c851c3377e977a6de8acea5 rtnetlink: enable alt_ifname for setlink/newlink
9282cc359ed5a95200326af17c5d1c9ad80294bc rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
bd97561d17c42ca7a6a672cdf2bacb0b79fd4b6b net/iucv: fix use after free in iucv_sock_close()
474f3a7e904bc59ca8fd371337a518e6c7b47c83 net: mvpp2: Don't re-use loop iterator
eafb9f0e5892aa9ed859f7d91f102cce8e9b9780 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
bf74cc30ee62d6e4ec86ed67515c3360d5529297 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
b11bb828f81b3651abfafa77668c78cfff10afcc net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
866007be607f222f43300f1f0d8a075a092697f3 ipv6: fix ndisc_is_useropt() handling for PIO
69f8aacdc53a9fb62b5d3a489ce104e146a959d0 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
2259756d12457d92a90e1f68cba525decdb4808a power: supply: bq24190_charger: replace deprecated strncpy with strscpy
3eb06cda580bcab3cfadd8c07f0ed27cb3585d94 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
bf977c36029332ee8e8c645deccf3ad39592c179 HID: wacom: Modify pen IDs
bab7e49d44b3171a43241aeb8c32774d17a3e0ff protect the fetch of ->fd[fd] in do_dup2() from mispredictions
f04214a9ac9ef606ffc3200415f47d921d76cbff ALSA: usb-audio: Correct surround channels in UAC1 channel map
e38be4061c1a8ac88b3f01bb1b2bcf2386c45a5c ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d77687a8f2e282a487c4b7e5606173dcc6945a7a Revert "ALSA: firewire-lib: obsolete workqueue for period update"
ff38e7f26794ccb66f2b92d88d3688ec724f7c7c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
8fb3a0958f73cef42a82e534266b3f2b9e090a7f drm/vmwgfx: Fix a deadlock in dma buf fence polling
d12a890db000b508f225d576b6b5a396ef541c5f net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
ddec8a575053b684a1f346321ec98d6cf9c656bb r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
50bcb3131b8d159cf8fc29d3b66668bdaac2dd48 mptcp: fix duplicate data handling
6b75f1c25d20f936a4bff2d8e8b461e382b0bcfb netfilter: ipset: Add list flush to cancel_gc
062e96ec53805bbd4e354b7b63bbcb5a8e69c28c genirq: Allow irq_chip registration functions to take a const irq_chip
c0685d5b561bc296effe5f55c8ac73c03039c4b7 irqchip/mbigen: Fix mbigen node address layout
54c179f4baeaf0d12b99c8949e6f043d21953ff3 x86/mm: Fix pti_clone_pgtable() alignment assumption
dde5c8f5382da19c2cc5fa687813588506966e2a x86/mm: Fix pti_clone_entry_text() for i386
a7aefbf2fc8251b0d7293cf25390d9bc657555af sctp: move hlist_node and hashent out of sctp_ep_common
b0ad144148032a535ee8b54b0c1915d3ec4cac13 sctp: Fix null-ptr-deref in reuseport_add_sock().
880156d2d0fab3221ed09f41f1806c99b1aecf3b net: usb: qmi_wwan: fix memory leak for not ip packets
e399f7417a37e71247cf2e7ca843f38f854548de net: bridge: mcast: wait for previous gc cycles when removing port
5320d40ab440ac26a37fd6f4219b850169167f0e net: linkwatch: use system_unbound_wq
37fd1e9ac89aaac2f6f4a556da235edbf34f2af3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
0c2d982e03989a99a5c81d5ba70c487357cb7870 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
ade50bb5e4d5952fc509bb6206a4411205f18fc6 l2tp: fix lockdep splat
28625662966899abe45ff1dac580995288f48945 net: fec: Stop PPS on driver remove
b1d0424aa8c3c8f4b5791f2b40e71cd0b12fbfe8 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
5cef9d846ceedf065561450e38e408611d917248 md: do not delete safemode_timer in mddev_suspend
aa38fe2890ec5b7338e8b966a07a15437c078903 md/raid5: avoid BUG_ON() while continue reshape after reassembling
44e3b7082a5d45acfff2e7e38879be465dd708f1 clocksource/drivers/sh_cmt: Address race condition for clock events
cb20f79beeb578c4a4331ea4f95e1b9da6e459f2 ACPI: battery: create alarm sysfs attribute atomically
5135e964b4fdccb51e12c46d89fcf83907f95b0f ACPI: SBS: manage alarm sysfs attribute through psy core
ce61758f9d6144af4ee269037bcc02f400f794ac selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
8bd17c67ac4d660000c758b6099e38d2e58f0b56 PCI: Add Edimax Vendor ID to pci_ids.h
3f3e1593da2ec35e8534b8e85276f3fe5587f25d udf: prevent integer overflow in udf_bitmap_free_blocks()
d5e30ddb0948cf5f5f4b3b2827ae7ee7c56b7299 wifi: nl80211: don't give key data to userspace
71911ae3af0cbf3e8bac28fb51ea5713b187a069 btrfs: fix bitmap leak when loading free space cache on duplicate entry
4e2d6d3cf57c1508b254448ccb2fcbe4446b2c1c drm/amdgpu/pm: Fix the null pointer dereference for smu7
2bf10063eeb146b9d60ec2a1f1a05f67fb29a399 drm/amdgpu: Fix the null pointer dereference to ras_manager
45e725bd691bf02d863d35b945380721af418b98 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
655b65aa927fcc8656f9c8fedda6299fffefd90a drm/amd/display: Add null checker before passing variables
cf3a82322d9544df1f415b11988d1cbef01ca0f2 media: uvcvideo: Ignore empty TS packets
79e807eeb9052669812bbc5325523b07e369eb0b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7b69b283b42e9c879c03d94db21a8c4fc0bf63db ext4: fix uninitialized variable in ext4_inlinedir_to_tree
8aeb10a34b53486d9ea341c6af39a4d84125e161 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
42936b6c4394af49f7f10a689fa84412b437f7c6 s390/sclp: Prevent release of buffer in I/O
3d785cccd228e9dac926ae548a6f817e3182866e SUNRPC: Fix a race to wake a sync task
c072278e1d3d52d45322fe077e3f9664e645f430 profiling: remove profile=sleep support
6967d28a32aa8d4158a6876198fa1d26b8ea2ed6 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9c87d28362a200e12ed08bbc04762b455b585300 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3dbdb791ee157817e957e65f1264eb3c9dd523ef ext4: fix wrong unit use in ext4_mb_find_by_goal
cf438714be34a9487d360a55246e453e860e0d25 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
dca45d5ddd61335d7167c8835a651317abad3287 arm64: Add Neoverse-V2 part
2d03cc094b5caa9ec18371683727977d88efb50a arm64: barrier: Restore spec_bar() macro
807fa17860618a49d42ed8c19edf96a21a88a6bf arm64: cputype: Add Cortex-X4 definitions
aa479472e662f7b167868713ef4f0b0e76db4489 arm64: cputype: Add Neoverse-V3 definitions
7d67e8a6f4d32cd01bfa6d3835df2a48358a0f16 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
50601e796e4a8c6d3175d14ce38c9ff6fc9bab68 arm64: cputype: Add Cortex-X3 definitions
3e3fff84126d1efe42941c937aa8c21fc514cb9b arm64: cputype: Add Cortex-A720 definitions
1885ab8daa4f40da256d56bdc409cc72508eae49 arm64: cputype: Add Cortex-X925 definitions
57012413d956626b09080605c0f90a0d85767bf8 arm64: errata: Unify speculative SSBS errata logic
d863663c0db1f94295e48e266b6e8c78148c4220 arm64: errata: Expand speculative SSBS workaround
a040df6b772391a83eff798aa6b99226b9180ced arm64: cputype: Add Cortex-X1C definitions
242a23d0eecd940ed0ab2552b2f66c1408556b82 arm64: cputype: Add Cortex-A725 definitions
ffb59db0b86ef6e6a0e0cacfb9a9686292766ce4 arm64: errata: Expand speculative SSBS workaround (again)
faf9728d5dd7d49ca16e647fcd8e22d0c07776ae i2c: smbus: Improve handling of stuck alerts
9b309c495c8eff1a6e9cda1304305da8f2ae72dd ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
5bd008981b56b6177d02ad03b0e22aec18719609 ASoC: codecs: wsa881x: Correct Soundwire ports mask
a0f384a750d506d171ad63efd9e2a00435d2d0b4 spi: spidev: Add missing spi_device_id for bh2228fv
d3ea21ff61ae48132907d3369a8337e07a36cda5 i2c: smbus: Send alert notifications to all devices if source not found
b9fde2226e005122e73969cbd0ab1d2115fa96ee bpf: kprobe: remove unused declaring of bpf_kprobe_override
035d4e5021fdea2a91fd676b1737b82b16c8379f kprobes: Fix to check symbol prefixes correctly
f1fb646e5ac72471ca7900b45f28b6d0951b251e spi: spi-fsl-lpspi: Fix scldiv calculation
9acb51fd7c2f696ce6fd9f345c57012f1aa92a78 ALSA: usb-audio: Re-add ScratchAmp quirk entries
381ed0b7d0418928726631a3d5d56642e855447e ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
78b066c51d999fa6f1ff8a1cdebdb426c9879c38 drm/client: fix null pointer dereference in drm_client_modeset_probe
6479555c1e23840f796885c38e8722d7293aef51 ALSA: line6: Fix racy access to midibuf
f681666f202cef89c28480c5fa4eb21b63c975fd ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b918c42b7f43a21dc39d45bc53c013b5b2dda519 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
23375db4fa2a2e0720e9ee7da2c639abf5c28f3f usb: vhci-hcd: Do not drop references before new references are gained
3273f8ee207c8be1bb3f5590d4be70343261a0d2 USB: serial: debug: do not echo input by default
5fdb62a0b78e64c84a8738938a7058ade51d9981 usb: gadget: core: Check for unset descriptor
56eb8a302d7fc461b4d98b7a215075e04759d108 usb: gadget: u_serial: Set start_delayed during suspend
24f1997028936c954cbd0be312de59f2a7b8a034 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
da13b204717b728af4722b3f51c995d1c7ab2152 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
31bcf19e8663f8621b33112ae6d9d5ec6a9a7125 tick/broadcast: Move per CPU pointer access into the atomic section
88a71028a8e3c32188c1e851e13abc8a3c37111b vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
ba0071f4c47b3a606382ab2c99f22da5be0fccd5 ntp: Clamp maxerror and esterror to operating range
ebedbe50f6bdfa4bfe08d618ac185749e3792a74 clocksource: Reduce the default clocksource_watchdog() retries to 2
12c5c2b20e31a7d777e00b419ac8ffa0eee4e192 torture: Enable clocksource watchdog with "tsc=watchdog"
0888a267c8534b950952c71ef7150d887693768f clocksource: Scale the watchdog read retries automatically
f36703985b7ce15ae5d9b4b2d476367e1a8a1d8b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
05cf592af770ac96c762352e9c2d78585bf252a5 irqchip/meson-gpio: support more than 8 channels gpio irq
5c8832b25fce688dcab46f873527e970fb93fbfc irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
cd8993f31a5ded93a7bddce624b63b1eff6a22c3 driver core: Fix uevent_show() vs driver detach race
743c96a4bccb2bbc03d7a1dbd22335648d0beb16 ntp: Safeguard against time_constant overflow
656e304a818eeb93ced1f6452fe8e83a524f06c6 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
c3628746dab9466c3d7fb70c56e4d483530f7e73 serial: core: check uartclk for zero to avoid divide by zero
f78a7f7fba188518d8052925c5143edab919c3d8 kcov: properly check for softirq context
55153b109a251c7137b159c24af044161eaf0f3e irqchip/xilinx: Fix shift out of bounds
15328db70ce711a06afc271f552bda3aad574110 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
675e66dc26fc83ebd9aaf44e731a1b4a87c6cab4 power: supply: axp288_charger: Fix constant_charge_voltage writes
0a017145cef2df583c266e58b61a64d3a6fd0baf power: supply: axp288_charger: Round constant_charge_voltage writes down
f7b0311eca570d76f4baa9e5cc233d89cbd52df9 tracing: Fix overflow in get_free_elt()
f563f9266c83fa594dbef4700004fefaadedb330 padata: Fix possible divide-by-0 panic in padata_mt_helper()
28ac73bf78afc54aa59b4936ac3d902b34b6bda3 x86/mtrr: Check if fixed MTRRs exist before saving them
3132fa176749c3eb37b6b7909d7f1594697dd489 sched/smt: Introduce sched_smt_present_inc/dec() helper
514861f595d71830343e732922382e7c8a70b53d sched/smt: Fix unbalance sched_smt_present dec/inc
17714b46b7930232852bce6682822311c3486863 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
be63ba3f91bab36cc5c9190ed45f59686d17873f drm/mgag200: Set DDC timeout in milliseconds
d5f7c116efca56d463d6d9b96403d7850a086444 mptcp: sched: check both directions for backup
c9030ba3df99b6bf24a30879644113a75828081b mptcp: distinguish rcv vs sent backup flag in requests
af452a7708188666029058889e717abd3bd852aa mptcp: fix NL PM announced address accounting
d0342345b20dd292904d601eb124e9a5c264b98c mptcp: mib: count MPJ with backup flag
6a43cb5128fcd1938ba59f953033200d1421175f mptcp: fix bad RCVPRUNED mib accounting
712af03eb9797960d4a22d4dc0d06af686aedecb mptcp: pm: only set request_bkup flag when sending MP_PRIO
b37ecd1ac2e1b80b7b2134b8aef6ce241da32e54 mptcp: export local_address
103a7d410d3d4ef5d1c52c866adac3c85819f516 mptcp: pm: fix backup support in signal endpoints
d85928e9be237a16c3b17db65cfeafe0cd1040e0 selftests: mptcp: join: validate backup in MPJ
fe7dd6b0913ce536b9e6b37e1d78f1ed9d16394a selftests: mptcp: join: check backup support in signal endp
2cffd63f5c621d599d4f646ef3679bbdb0f3b1e5 btrfs: fix corruption after buffer fault in during direct IO append write
7211b016382356a9bcf9f5b33d64587292d2e81c xfs: fix log recovery buffer allocation for the legacy h_size fixup
1c4d5003d8f82fe4334a4edc471c7289d06d2874 btrfs: fix double inode unlock for direct IO sync writes
4ff1ba557d24afc2f79f87570d7337faeb263aa9 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
4ba844081c42c9bd18c61e7ac65c4c32d090e12b tls: fix race between tx work scheduling and socket close
dd6637a3074b724c2b0c4874c5193e2e7e805e5a netfilter: nf_tables: set element extended ACK reporting support
4b850515afc0b397d1d58f1fdac52b8be0792140 netfilter: nf_tables: use timestamp to check for set element timeout
138220942c2bd05fa63070210955ca81df5a0537 netfilter: nf_tables: bail out if stateful expression provides no .clone
a5bf4578f01406d2bdaa138da4ab55c47eaa9696 netfilter: nf_tables: allow clone callbacks to sleep
68894f0d356e077aaad138d43c56f3e6db33fa0a netfilter: nf_tables: prefer nft_chain_validate
6e08234be7fe7f279092dbf23fec8192fea2c8a3 net: stmmac: Enable mac_managed_pm phylink config
7893ca7d65365ff9a6f9d97d35e040cb7e1359f9 PCI: dwc: Restore MSI Receiver mask during resume
aad0ad414580c3f7f9269e18a0e8ee35b878ed17 wifi: mac80211: check basic rates validity
5a4b31b2a0cdad558383cc4ccfcb9c89b342b1b9 mptcp: fully established after ADD_ADDR echo on MPJ
de007d54403aec557287bba7ad5b64e05c427ee1 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
9f6a938eab4c37357189a40273129eef44ee7cc2 powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
6884eb03ad8c1732fb6e80275e272eaeca3ba868 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
ae7a53732bacf511064fcd160dc7b3710912d533 arm64: cpufeature: Fix the visibility of compat hwcaps
92634d8be217569e3eb381da72ef1f219044208f exec: Fix ToCToU between perm check and set-uid/gid usage
c1872eac82bcc42b05508decde242e27343f2bfb nvme/pci: Add APST quirk for Lenovo N60z laptop
aa06f1257465862f055e5c316d6539ad94d31722 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
c9490c07669bdc71d25c7de748c6ef13bbaed8d8 binfmt_flat: Fix corruption when not offsetting data start
bd2fd4f64dd605dc34694a4cf80c84f400db6c72 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
4c769459708f015dc56a75a1f326adf9775908ff ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
09f9b524672d851d1aa36058c61140e63e2f2604 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
3d71ee702ad28fd3b93e9c8b4026b38bd19f54f1 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-349914e2d64c-3720a56def6b.txt

5fe9a35b968e507c8f3ce9349c4a6c77fa019a07 EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
23f8bc8db1457e17ee18009722bda4cc5c8fa43f EDAC, skx: Retrieve and print retry_rd_err_log registers
36f649799fff63813fa0e00eee097f7b5e8e3ad6 EDAC/skx_common: Add new ADXL components for 2-level memory
f625afb41c7c57a3b725f5d7d13475bfbc13af93 EDAC, i10nm: make skx_common.o a separate module
85e217aafd05b4f47bd695486fd5527846255423 platform/chrome: cros_ec_debugfs: fix wrong EC message version
1bb01c1d138912f79a02871c678f9b7240ca9d32 hfsplus: fix to avoid false alarm of circular locking
20285a597e6959240d6cd073ab2b83ef7290cb09 x86/of: Return consistent error type from x86_of_pci_irq_enable()
86187763b2c7c8614b8696c42c63aa656d17a7d9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8a529967d1007c037f0d001664cc1582c3b40935 x86/pci/xen: Fix PCIBIOS_* return code handling
0077f57681c2e26af795b40983e3748a03d42632 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
43e83c32972d299e1bef1efcb1d5f9ba502479c6 hwmon: (adt7475) Fix default duty on fan is disabled
4f4e28a43ef2b689f97b026134a72dbb8ed8b329 pwm: stm32: Always do lazy disabling
3deecb0ca53fdf433689e913b081ddcd96ea8d78 hwmon: (max6697) Fix underflow when writing limit attributes
860e27ca825192d3cef1bed1e63953b0aa40bc4c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
015410e52446d42fca6616ef7ecff4ff7f68ee2b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
80ee6d521629f15ac3fa18160d1ddc9257c1c725 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
2878521635b3c969bcfc596f49d9b4d42fc5319a arm64: dts: rockchip: Increase VOP clk rate on RK3328
f7e521c53e6dc7444dcb6b75a8dce0991bf01e84 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5e9b0651cc3c9ec344739be1438ce837755a4962 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
03da08c92c6cc52a111b446f7050fcf0cd5a65b0 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
4a5467f1ba28f4834ac4f2507c25cebbeaa82d1c ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
d765be3d26ba66aa58a476f413c2b942db215994 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
c3a41310f072be7a8ad811ae196243f7b1b74bfd arm64: dts: amlogic: gx: correct hdmi clocks
0ede8a77c90951918d64847720fc6ecefe00b940 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7c24a9d62d0bdb95d77ced343f7739767496e5e6 x86/xen: Convert comma to semicolon
67e8d6c87105a69c7eceb0f2699463179707df90 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
08b7bf0dae242c33f091e9894eafc2c46977f2e6 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
7ec2be099f9a23290d1c686caba9930a709d55a3 firmware: turris-mox-rwtm: Initialize completion before mailbox
13133973823555f64d7d2ff098f8b0725394e450 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
29d29c7e0c8d2e971aa13450dbd9aaea6a581ceb net/smc: Allow SMC-D 1MB DMB allocations
4fa694f9a74fec74196dc3230caa15c576048520 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e07907fb36b2b8d9f59948ece7731164bbe81ea3 selftests/bpf: Check length of recv in test_sockmap
51ace125c60cd37c7c9ea216b28f5d5ed4ca4223 lib: objagg: Fix general protection fault
ef118959efbed7240527735eed6a0027c25e4166 mlxsw: spectrum_acl_erp: Fix object nesting warning
f9323b3197150f5740d408809664c7053a944b7e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
8d1ca49c8f50050095260cefa95b465ac4c8b0b5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
eae51bd60294064ad9851aab2e634b0d912da533 net: fec: Refactor: #define magic constants
ff8f03532d11565e220614500ad7de2f381be081 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
96baddbba43b9182eff61c53609ec6311b374108 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
99d7ea8f25efe828284006518cf6d3c7558d0117 netfilter: nf_tables: rise cap on SELinux secmark context
a196f53387db4d441672311dc34e1c15abb8c6b5 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
7c06c476bc9481781dcf7b50f5e9371ed348f0d9 perf: Fix perf_aux_size() for greater-than 32-bit size
2a00a324802abc03689dd9fa62ecd330d696d2e0 perf: Prevent passing zero nr_pages to rb_alloc_aux()
cc7543c7ea44c4327f14e5164ac9e4edd9bf85e6 qed: Improve the stack space of filter_config()
3388e3e2029dbaab599e80283774c0f94bd84473 wifi: virt_wifi: avoid reporting connection success with wrong SSID
120e3987990b2c58e32ff7fb8930027dc15ff753 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f969d0cfb460528abec758a287e2472328c3a20e wifi: virt_wifi: don't use strlen() in const context
cbabbe518454f5b35b49fce11cff62ca7c4d9705 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
b9cb8dde64d70d1af395ad98bde7ce0d7638e047 selftests: forwarding: devlink_lib: Wait for udev events after reloading
9e9f471ecd6735ce3d6481bc33f8feac5bdc020c USB: move snd_usb_pipe_sanity_check into the USB core
f9563cb7ed433a93d3d12f50b16e9736d13c822d media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
54a90602938f81574005cc3373ec8ab41c636ca0 media: imon: Fix race getting ictx->lock
eec78501e758a097787a06119e158a5d7e311b3b saa7134: Unchecked i2c_transfer function result fixed
2d266a268f4f960195dd3399a06cb50bef2dd1d1 media: uvcvideo: Allow entity-defined get_info and get_cur
3cf7a313d8e21965a69425bc4ea7f8b92b9b1a41 media: uvcvideo: Override default flags
0c20c2e1d82ac2a059c858f0c997d6473355c42c media: renesas: vsp1: Fix _irqsave and _irq mix
2a75bc53381dc400037864026a8cc47c051475df media: renesas: vsp1: Store RPF partition configuration per RPF instance
e46d886f8dcd982ac661ffdedd845c700e28cf1b leds: trigger: Unregister sysfs attributes before calling deactivate()
3d3bbcb2ebaaaca372cd7e35a782e4d3c9058c92 perf report: Fix condition in sort__sym_cmp()
3d3c3087c7b0dfdfddcf374d2cc67f8dc877d1e8 drm/etnaviv: fix DMA direction handling for cached RW buffers
4c962592713956f21fbc600431c33a29dbe3933f drm/qxl: Add check for drm_cvt_mode
012733c55e6587feac526fa339887cbc66c4e9d5 mfd: omap-usb-tll: Use struct_size to allocate tll
aa9ada674d50910690d1fdf960c17b439d31c3d8 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
5f5438e2d90dac2ff5463122083c0fc0193ad5cd ext4: avoid writing unitialized memory to disk in EA inodes
88b6f9d9c21b535618bc5fec3ec0674f49e32a94 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
503759b5b6d4443ebc38b6fec8d9e7333ef68fba SUNRPC: Fixup gss_status tracepoint error output
5223ee40b24b861fb850c410a1a977d7c32c2fc3 PCI: Fix resource double counting on remove & rescan
3ba7f6b974ebd48004cbb121da2693e006c574ac Input: qt1050 - handle CHIP_ID reading error
13b26af1395f753a7994ad199f279f1aaae2fe7d RDMA/mlx4: Fix truncated output warning in mad.c
f93d2d7e3d06ad3ceedb144f1753cce65f611a01 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
1d803ca8112689179801bcc82ba8ce178ccaf9e8 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9e202daefaa614771b608bebc880233d6a82ef8a ASoC: max98088: Check for clk_prepare_enable() error
6a8f1a6318fc40ea2536161d12d60950de78144c mtd: make mtd_test.c a separate module
fe9bbef080b6dcc2f1a97c5a3d213509af680c82 RDMA/device: Return error earlier if port in not valid
ead6924e813c04c03d0c7217135ebe06ed440318 Input: elan_i2c - do not leave interrupt disabled on suspend failure
4301aefbfb5a2f0921f48db5cc68719b3103b40a MIPS: Octeron: remove source file executable bit
b048351518b30c3340f106aa7994b87afdbebc7c powerpc/xmon: Fix disassembly CPU feature checks
b83bc6a6914d0936dab170113ab4127dc2870307 macintosh/therm_windtunnel: fix module unload.
fab63af2589b9b5cdad681233ad5182b23f1f18d bnxt_re: Fix imm_data endianness
d8cb35daa2e79ea5a6943cbaf998ffc0242b6fb2 netfilter: ctnetlink: use helper function to calculate expect ID
efbfe750afe7983226812a8849967804b96fb6a3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
a210f81badcee63eaaf3a8465e21ee0c6686d414 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1117dd1666c5257eb7eee12cdf4fcb8fa01fac7b pinctrl: ti: ti-iodelay: Drop if block with always false condition
65cc5e211110a2ab8c758a0161f253e8986a69c9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
f8f9edd65cb634bd453e8844ab825b8bc5358bab pinctrl: freescale: mxs: Fix refcount of child
e633912d953cbb384cfe63c163c57e52b6aa5f0e fs/nilfs2: remove some unused macros to tame gcc
13653df9741d20360dc165e26b87f1112b890339 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
dc71dd157d0c9ec972fd1c60bf08368f58a6683b rtc: interface: Add RTC offset to alarm after fix-up
e6b7f8e2aaf3e99752f3a3f8160febdd23ef7aaf tick/broadcast: Make takeover of broadcast hrtimer reliable
353e5be1c462cb326ab3a07890030ab586504c02 net: netconsole: Disable target before netpoll cleanup
794895c13058d690abb23e15dfd95b7138ec2e04 af_packet: Handle outgoing VLAN packets without hardware offloading
b020138f02b3f54b3d97755c9dc53d149c19294b ipv6: take care of scope when choosing the src addr
312389bb894a442d01f1db8f0a739700d1f0ddc4 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
02610c4cbb643a437508d183d92e73dfdb17ee4f media: venus: fix use after free in vdec_close
f8e50e1cc1f8d3faf39bb3314899cbd46ce2281e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
e9ea62ca9e8fc4c1fc1483471202ad129f36615f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c312eaa66737b755131c02ab53d5887c2a856014 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
00e90ffcd487a66495013f8287d1d75bbae7bd4f drm/amd/display: Check for NULL pointer
bb9d6bc3a7e159afce2d0a2ae0362fa44c7cac75 udf: Avoid using corrupted block bitmap buffer
204617a281ecfae1a3d97d7cbc0f35c38f913e9e m68k: amiga: Turn off Warp1260 interrupts during boot
52665dbcc9686db092575943b18c147fed7cf289 ext4: check dot and dotdot of dx_root before making dir indexed
9a0e7cfda4d1f9d60082e4728311d365e50160ba ext4: make sure the first directory block is not a hole
981b587ba88d3419c70cd3df55e9b3fb4683fadd wifi: mwifiex: Fix interface type change
bb1f2339a9783c0d91c028a8d308094d4a91f7cd leds: ss4200: Convert PCIBIOS_* return codes to errnos
1feb35c9264c85099e5c41c2aa905ff24f71940a tools/memory-model: Fix bug in lock.cat
b447e96693ac92643f4fd902d0e0db72c6f77673 hwrng: amd - Convert PCIBIOS_* return codes to errnos
405bd172b5351a33aec20d8d403c9123b565981a PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a6c2e32981254361a14fff84599cdccf592b45c4 binder: fix hang of unregistered readers
3889d31a6723cf155932aacd9b4d9140ce1ba805 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
4d62384aa85f7b5f39ca87f760da4861ef5b11dd f2fs: fix to don't dirty inode for readonly filesystem
1e13322adfae76cdae4d98aa5c93654a73d9dfc6 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a86a21159caa1443e5c39b0ab4dfa006a6b24a61 ubi: eba: properly rollback inside self_check_eba
9a2e2ec4bb6eb41312025548fc92db777a87aea8 decompress_bunzip2: fix rare decompression failure
40896e031a1874c3279b6499bc6a3520d77a5566 kobject_uevent: Fix OOB access within zap_modalias_env()
61b71f20e6a1f0a3c34135c05f5cb56667f764e7 rtc: cmos: Fix return value of nvmem callbacks
482225f84ee6223d67098ef166b422ed7afa501d scsi: qla2xxx: During vport delete send async logout explicitly
e09a7b3737b95ece359e73f16d55eae3bb806655 scsi: qla2xxx: Fix for possible memory corruption
a28f8b8fece47ce24a4609af2529836e24e6d956 scsi: qla2xxx: Complete command early within lock
51d502f51dd8594f2ff21496b1f8d68dd6554544 scsi: qla2xxx: validate nvme_local_port correctly
46cc2e129ed66720b7d6c0233c4fef0a8e42afdb perf/x86/intel/pt: Fix topa_entry base length
3bfab37494bed327c029592f2803537bf1c7ce05 perf/x86/intel/pt: Fix a topa_entry base address calculation
cceae559bdb4fd81e155375b0142cfb2485f361c rtc: isl1208: Fix return value of nvmem callbacks
206d97d7d66decb1e51d3946e0121d7d592a628d watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
db4785a49198e968bf7d8d17ca65e8bd3c8cc91b platform: mips: cpu_hwmon: Disable driver on unsupported hardware
ce789f2b2ff054cf3b4001280aa57cbcdffd4079 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
d9c46580b878f72526cbf71105ec3fd591a32b7b selftests/sigaltstack: Fix ppc64 GCC build
2783a2d1a30565dfb4c27274081528c103cdf1c3 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
6bb84564f64e2f1674228c7ae05af43d7a03e0b5 drm/panfrost: Mark simple_ondemand governor as softdep
001c31c20cb659adc1dd8b0626804aacf96dda08 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a1b34d1577bb0fde0e6d17adbf4efc35fc96ef5e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
5428df9349f7bac1e9baa496f01539c097a3e86b Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
ee8d034ce8e83766c518a3944bbcb8e0427ab799 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
96d3d3f81977deb7b6c5442b865a1deb833e621a nilfs2: handle inconsistent state in nilfs_btnode_create_block()
d9d01612f57f45a3c9e9e1c9470fecca19d5d45e kdb: address -Wformat-security warnings
b1f6d991c55eff1429646620bae514be64a020a2 kdb: Use the passed prompt in kdb_position_cursor()
94c8b2007463ff3ec9097c30312ee2af56f531dd jfs: Fix array-index-out-of-bounds in diFree
2ff29360cd00022b98a22f8b17e72c0ff1c62aee um: time-travel: fix time-travel-start option
80f6b95361565efe02a6cc650cd3b396d56ae428 libbpf: Fix no-args func prototype BTF dumping syntax
1a6253ff87a8e76dd2ccdbf450e7d719a2732ccf dma: fix call order in dmam_free_coherent
84a22555a814b767db302e5a8ad3b0bf79f1fad8 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
f71887ce322cb2d775702ef42e1e9d309700b697 ipv4: Fix incorrect source address in Record Route option
fbddffeaf93d65bf9600a78ff3b994fb6d912294 net: bonding: correctly annotate RCU in bond_should_notify_peers()
510294c0ec762b68d9ecf94c584f1865374a7af2 tipc: Return non-zero value from tipc_udp_addr2str() on error
ea68ed4aa5668afbb1a92724abdfd342309d0a3f net: nexthop: Initialize all fields in dumped nexthops
feadaffad891c28d57e77084eef00c1e0ea2f61a bpf: Fix a segment issue when downgrading gso_size
b111c47f128936c646689bc8e550420bc264c29f mISDN: Fix a use after free in hfcmulti_tx()
2fefc437926601c80bac10c5860d3fd64c4e5a05 apparmor: Fix null pointer deref when receiving skb during sock creation
3e0c5747fa6113beaa6183012adc52ea2702b71e powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4d931f6e9b46cf7fc2eeeb85f2bbe08544cb6b10 ASoC: Intel: Convert to new X86 CPU match macros
27ee4ed94c93a3551c77ac85bdabccc4e5cd4226 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
1bac129f0b3127512d5d99cc57e6c9a688eaaf23 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
c58c7893cd349bf037c1a5009a7d91ecd2081578 nvme-pci: add missing condition check for existence of mapped data
b3a69c8ba2c49bf0003fc057c7b1a5e99d0cda79 mm: avoid overflows in dirty throttling logic
476cd08c9aea931b8fb2e7e11c2d87d5a9b859fb PCI: rockchip: Make 'ep-gpios' DT property optional
5de20258e8d676c24c4a7fcdbdfb89a029b7e658 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1e9ab3927442ace332a99004dff070926605ae21 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
1ea3ac261bed9ba569fdc4f09bc95b28e335cfb4 parport: Standardize use of printmode
b961ac7ec90ec381da29dbc93da1f80ea80697dc dev/parport: fix the array out-of-bounds risk
5b832aa294fb58fbd0e0eb3ebcf7342993adb4be driver core: Cast to (void *) with __force for __percpu pointer
059941985ea571cc37d5e113b5ce466fde66a069 devres: Fix memory leakage caused by driver API devm_free_percpu()
fc3ed7f45f01d0e6d5c9e59f3253dcca0fe5bcc2 genirq: Allow the PM device to originate from irq domain
df0ce45d4c3a524dc241d96ab30806a44bb950af irqchip/imx-irqsteer: Constify irq_chip struct
90e945b55fd0d841c13782f817c4b78bd8b4d703 irqchip/imx-irqsteer: Add runtime PM support
ead58e85726fcd56af057c515015d2cf920cadf6 irqchip/imx-irqsteer: Handle runtime power management correctly
d837b871c4d4e5f2db03d885b1f07a2db6e38ef8 remoteproc: imx_rproc: ignore mapping vdev regions
3b0e6c9452c743ccd8574620f5573d1334664abd remoteproc: imx_rproc: Fix ignoring mapping vdev regions
a73a1789ee69d2d913c42d0420ae248bfd39682d remoteproc: imx_rproc: Skip over memory region when node value is NULL
0a53e06d31b8f56275b65ffcb3d1a7485b971b62 drm/nouveau: prime: fix refcount underflow
118d299b979038aa4cc313f26b6d0c139bac0a28 drm/vmwgfx: Fix overlay when using Screen Targets
62ec91e7f2fa5e6e0d9ffd0634cc8ea5e5c7486c net/iucv: fix use after free in iucv_sock_close()
29c9fede45dd8d990fb03b42bd5d8929555cbf4c net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a5dc4543deb10f8b196512886fdd286fcec929e8 ipv6: fix ndisc_is_useropt() handling for PIO
9bbc59375259c3d407ef751e72a3f652e4df1901 HID: wacom: Modify pen IDs
3ff38265711ea59b00817a33b3c5504e2ab150e8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5a1c4d4ef230c3604eb1831cc627f05e63d90cc9 ALSA: usb-audio: Correct surround channels in UAC1 channel map
51fe170623ffc41b1ab308efbf13e054dde4b5b0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
1bd7c9ec2d4098ef63215a1c37bee68e9337f3f3 netfilter: ipset: Add list flush to cancel_gc
a37c41b919257cc3da7b834ad88f811fedbbbbd7 genirq: Allow irq_chip registration functions to take a const irq_chip
4d76f8a04d983e16cb5f7b0696ecfa1d9be06fbf irqchip/mbigen: Fix mbigen node address layout
c89bac7240d67eb6d083158b71690d6410b83655 x86/mm: Fix pti_clone_pgtable() alignment assumption
39b9d3e38d501ec1548f02b8b22823571889832e sctp: move hlist_node and hashent out of sctp_ep_common
03720f2eb29e5a896497e14898290b781caf2aac sctp: Fix null-ptr-deref in reuseport_add_sock().
e16c46475cbd0870d865112e9f197b1f9d2fbef7 net: usb: qmi_wwan: fix memory leak for not ip packets
8c4a76bd0b8e04d591a60da94728fab6b2be4a3d net: linkwatch: use system_unbound_wq
e2bcd989fc9a96da15c6bde3189faf9db6063d35 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
3adc7f3c616ef2a5f337921cc1c5aafdcf230fcc net: fec: Stop PPS on driver remove
6faab4f729a520879a93bc6a1edb9193a70481b7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
da82f3448e80573598262de59c7cac4c3771cbc9 clocksource/drivers/sh_cmt: Address race condition for clock events
2021ee88c194ebad8fd59149702a5ef2a93a9715 ACPI: battery: create alarm sysfs attribute atomically
9cc8ec0da408326d087a143931a15c96677d4cc8 ACPI: SBS: manage alarm sysfs attribute through psy core
c9bba417395f817a337caf13d3b4f3148ad0a4e4 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
791606163b620e2bcda8de891fb57d9db67e6d3b PCI: Add Edimax Vendor ID to pci_ids.h
ce5e51dc986535cb28248ef9d83d629b92993b21 udf: prevent integer overflow in udf_bitmap_free_blocks()
086a72147524221bdf6c36a6664a8cfc57595466 wifi: nl80211: don't give key data to userspace
95d5e84e0985a9fa8ea78412ee7c2f70659a974d btrfs: fix bitmap leak when loading free space cache on duplicate entry
f5ea724d22bd69fc2b15ee490d47095331635b14 drm/amdgpu: Fix the null pointer dereference to ras_manager
971243809cf732de015b3b681bc3b3b467e69161 media: uvcvideo: Ignore empty TS packets
5980ff693c4e461dfaf6ef32eb4939cb56b432c4 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5c6286f331a30765502f77faa085cf8c6e0ca966 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1329d42827f7c7a89f002b8c748a670b890ae3a3 s390/sclp: Prevent release of buffer in I/O
0cc7533e286d3d81167663e993413beab8182610 SUNRPC: Fix a race to wake a sync task
cc739dca4ce8ce34e3928c024dee50da5e2aeb69 ext4: fix wrong unit use in ext4_mb_find_by_goal
932866586e756bc16a085c6f5ccb11bf16dd08bd arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
35ae0bbef0fe308740dad0ba1dd65e2eaea3ef88 arm64: Add Neoverse-V2 part
822100025d80021e0fc5cefb282e25c05a2a7700 arm64: cputype: Add Cortex-X4 definitions
abcdcbb8df6210757d699a356a1a056cd087f625 arm64: cputype: Add Neoverse-V3 definitions
41a093a8b94df055e5a3819212901a8ab9cd4630 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
c41cf083e735f90dd0a6ae380fb7b619ea680d65 arm64: cputype: Add Cortex-X3 definitions
5e4f5171046215cf67579d67eada67c61c3edd3f arm64: cputype: Add Cortex-A720 definitions
21255cd75efda3329b5497b860f9c0b645589aad arm64: cputype: Add Cortex-X925 definitions
db71b00334731e16b9a9147cff1434509df4c8d7 arm64: errata: Unify speculative SSBS errata logic
b4115d73f5cd6113f2cd1e7c2e46d1f5093be4da arm64: errata: Expand speculative SSBS workaround
1a55e99c029779c9ff3ad23e89e2ddbeb961cb6b arm64: cputype: Add Cortex-X1C definitions
b0f06395b1038f1776791c2dcc0c3feb3beabca1 arm64: cputype: Add Cortex-A725 definitions
326d204a4f6864172359fbf80df50cecd28ff5ba arm64: errata: Expand speculative SSBS workaround (again)
4ec8630915f5f6c18acf3c409f4d0118731be803 i2c: smbus: Don't filter out duplicate alerts
5bcc7ce8d26a16f7ae9d1b527ad7ff3ed8a1f381 i2c: smbus: Improve handling of stuck alerts
91cddef7cd0c6c7507e08c4edbcfa9e74722964d i2c: smbus: Send alert notifications to all devices if source not found
6199c25ff17d1dcd4fd103a91128ebbdd87bd168 bpf: kprobe: remove unused declaring of bpf_kprobe_override
7d0a39911a3f8056a44c1f56d978e753f235d79c spi: fsl-lpspi: remove unneeded array
d54972a2872a643f191308eb72b28b0b32cf516c spi: spi-fsl-lpspi: Fix scldiv calculation
71238cbbb80701d12714b13b329f66cd4b1128cc drm/client: fix null pointer dereference in drm_client_modeset_probe
f37f4fa426698b80cb62a3efd4d332dc4e9bffcc ALSA: line6: Fix racy access to midibuf
466341acb648fea87995ae863ab3007d85a42d92 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
c79dbfb17cb41332c9ffb3c965ec362312b7a625 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
300dbe1446dd3f20bd41449e3178c9c20828fb66 usb: vhci-hcd: Do not drop references before new references are gained
e5a98b5f51076e8054a7e7c084b29c705d358d43 USB: serial: debug: do not echo input by default
770fb5e980f883311e4e24ae0b78e7d67e7dff60 usb: gadget: core: Check for unset descriptor
40cdd11e83b9be645e13cc027c1bb202ec334388 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
14a9a9724bce96d5c4969f312e678a3c4310cd5f tick/broadcast: Move per CPU pointer access into the atomic section
7067c591b2308f2e075b54858a04a2ffb066b92d ntp: Clamp maxerror and esterror to operating range
9aa04578922329074102763bf46628960dd750a5 driver core: Fix uevent_show() vs driver detach race
552a85b92beddce902fd3f8195b3220719b1941c ntp: Safeguard against time_constant overflow
0aae795a3a4831c48522c0d9ff9eff4035757fa8 scsi: mpt3sas: Remove scsi_dma_map() error messages
f7285e398434a1e4ac1c4d2f7beefeb746a8eba7 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
5139074aa357091261b08e17c023fe3476725c04 serial: core: check uartclk for zero to avoid divide by zero
6f93520de98967be34d57dd206868f4fdb3e0ae3 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
38859934108317cd33d0777cdd1f3af3573e34d7 power: supply: axp288_charger: Fix constant_charge_voltage writes
7eabf46ff333267da3be8946159bff3db3379b65 power: supply: axp288_charger: Round constant_charge_voltage writes down
a9303da2062514443093afa70a8b7b1e9860dcfe tracing: Fix overflow in get_free_elt()
3c45c6afb88944f4415dfd04205614c71419215e x86/mtrr: Check if fixed MTRRs exist before saving them
d38251270d883075701223f4436fecce9b1c83de drm/bridge: analogix_dp: properly handle zero sized AUX transactions
b0f184f78d8a2d49d6f94924683f30f40a13e3cc drm/mgag200: Set DDC timeout in milliseconds
de19f4482af34b9c1618b93cd791c10f3eee47ac Fix gcc 4.9 build issue in 5.4.y
b8d8411022267ed4ac38fb9b3ea9dfb7e3b7e088 kbuild: Fix '-S -c' in x86 stack protector scripts
1f04f7eb343571f8b07ff0796d8bdbb1ad97057c netfilter: nf_tables: set element extended ACK reporting support
1b9589741064c0fcb3e7a48ae73b71ab39960ccb netfilter: nf_tables: use timestamp to check for set element timeout
8086b5e641153e8eafee8f0c48799c7357503d17 netfilter: nf_tables: prefer nft_chain_validate
349ed42211f4832325fc5652e0cd7ebe8a961014 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
a4e16e8596a979b657b750419ca6a78958252f7c arm64: cpufeature: Fix the visibility of compat hwcaps
78d5273646bf7265e1ac47864951ed6700c3fc6d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
52fb8db58c510009b1cbb091e032befee67554df exec: Fix ToCToU between perm check and set-uid/gid usage
91c03ba3aa77e14b62fa4f7f6be86dabe9d80289 nvme/pci: Add APST quirk for Lenovo N60z laptop
673c8149cfad4d73f15f37c087cc9956de6a13ea ARM: dts: imx6qdl-kontron-samx6i: fix phy-mode
3720a56def6be0193ce0497a41b2090235d810ce media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1bb10f9c0b11-b5f0bf19d894.txt

486d9f56b5458a92770c0e739670bc77b1a6bcc0 exec: Fix ToCToU between perm check and set-uid/gid usage
e70788e4733093f8bd8852e3ba0c69a0a886787c drm/amd/display: Defer handling mst up request in resume
9f700dbec831af7f2018ecb1b0004653ed18c31f drm/amd/display: Separate setting and programming of cursor
325ba0431aec9a39caa7f1d667340c5b3c8c67c8 drm/amd/display: Prevent IPX From Link Detect and Set Mode
3bc758eff09a0cd99440df01ff9da108593ce9df LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
3a17b00a9d08d1b3a86e1f96bf7652a734ec9933 nvme/pci: Add APST quirk for Lenovo N60z laptop
7c7faf88e47d002e92b382d46fa118e4dad572b2 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
afbf3d4ddf8476eded2171cd0bc1f9ef55a2a0db bpf, net: Use DEV_STAT_INC()
abf059a031525c44302ccc0004e44059dd4ae52b f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
ca897fc80831413100325fc6299547196c7da5a7 f2fs: fix to cover read extent cache access with lock
b6e2ba14c75dc5c4fb512bf35a0ad5a82f573445 fou: remove warn in gue_gro_receive on unsupported protocol
1c715f2308a601447ab9762306a1cd9b3104d190 jfs: fix null ptr deref in dtInsertEntry
060ed7d91d4aeba921fc862269505503e4849793 jfs: Fix shift-out-of-bounds in dbDiscardAG
42cabf69e8eaec1387c890eccf88281bb845a19c fs/ntfs3: Do copy_to_user out of run_lock
095a43058759038f6c9d9b1c728aab7c0bcfe313 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
e0cfb82bcae06ddc24397a6fab990ec9da138400 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
5c66b578f34e1b693b4d13f4701deecc59890c2f platform/x86: ideapad-laptop: introduce a generic notification chain
f89807053bcddffe8f4ed926da463b3d7128d046 platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
31941b97bcd01d7b572fb3d553b900c73968bc69 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
590cbc0416a3173649b83788fdba2da17ff50fd9 binfmt_flat: Fix corruption when not offsetting data start
dd24f6cb8b2413aa4043c2e418774ca6fa96c36f drm/amd/display: Solve mst monitors blank out problem after resume
b7b4312d1b2bc940d0628c109059f15c9d0c7660 drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position
1f0331757e44809b269714f3adffcfd214e8de6e media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
b6ff00b674056ff5f83a31685b51ded0eae96b08 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"
b5f0bf19d8941d11d69fbd675baaa806807e2c06 Revert "drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()"

--===============2603465545513700825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9f50cea3889-c8a20bfceae3.txt

734cec01cfdb59e4c3dddb7d854d46aeac2cea16 exec: Fix ToCToU between perm check and set-uid/gid usage
aabf4488388d7daefd2b2621c5c84175a5a3fc23 ASoC: topology: Clean up route loading
ea683f47c8938e12c8dc8697d49029de1e778b89 ASoC: topology: Fix route memory corruption
0f5813f8f673ee60a8fe4234c8093185841cdeaa LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
4342594d7aed50261691b9a51833446a0a65dfa4 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
418c5424a7c1dad811e87eb8e0f233acfda10cee NFSD: Fix frame size warning in svc_export_parse()
3f068cc1b27b96bf044a3bdd57f7a67991c3ffcf sunrpc: don't change ->sv_stats if it doesn't exist
91687d0a703665fcbffe3dbfb667005b98f8f0d1 nfsd: stop setting ->pg_stats for unused stats
9440e3881c3ece250a73bec1b535a87c82057025 sunrpc: pass in the sv_stats struct through svc_create_pooled
a643727ca5c89a48efc5536f2b4ae647859c9288 sunrpc: remove ->pg_stats from svc_program
8f8117fe8a2c9ce8bbeaba95f574d4f2d1b9fdeb sunrpc: use the struct net as the svc proc private
3fc1057e48813f64e625313473dd7c30777ec12d nfsd: rename NFSD_NET_* to NFSD_STATS_*
f1a6b36e5e3243f9871f661a5b2222d40a233a93 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
666baa61fa0da2c2d56de2555bd23f2c403a21ed nfsd: make all of the nfsd stats per-network namespace
4f7b6334d39f127dad9b6c1a7a09e82cad580328 nfsd: remove nfsd_stats, make th_cnt a global counter
1d337ceb9fca15fc0184b4fb2d7d6c11f5512242 nfsd: make svc_stat per-network namespace instead of global
4a405d980a120974c0ebdd0c6f8efb3638402667 mm: gup: stop abusing try_grab_folio
26578ae6086865865d45ce8f666c8583d9fabaa2 nvme/pci: Add APST quirk for Lenovo N60z laptop
3fba5138a98079a15fc14f72af261d53912dced4 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
11a355a7b41c65ce1adbd92d87f2113bbcd6bc68 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
2409d9510e16b313311538aa2c081013052ed9f3 cgroup: Make operations on the cgroup root_list RCU safe
62789ab28d46a370d76d07322a05d6216860c053 tcp_metrics: optimize tcp_metrics_flush_all()
a5d0ef7d40efaa49d094d5abfafbd663de3bc218 wifi: mac80211: take wiphy lock for MAC addr change
de57e8ea6bdc24e40bfc6a50f37ca2173cbfadcc wifi: mac80211: fix change_address deadlock during unregister
3c253c3ba85a736811cf0bfbcfb4580b6e483b9c fs: Convert to bdev_open_by_dev()
4c33382feef0ea6040e0a6e7a9e75723240379f3 jfs: Convert to bdev_open_by_dev()
aec9bcba227619bf37d27d57d8e7c6a5a40db8ed jfs: fix log->bdev_handle null ptr deref in lbmStartIO
ded490660987c1c307e803e886ba7c52216d3155 net: don't dump stack on queue timeout
9b98545e361d3210bff8fa3d1372a8ee71448090 jfs: fix shift-out-of-bounds in dbJoin
614b50bb8edb47a7903817936ab18d467e86ddba squashfs: squashfs_read_data need to check if the length is 0
49dffdb480de2fce128a00c592469d86ceb43a7d Squashfs: fix variable overflow triggered by sysbot
b57ffe5561fc4113575815fe6d5f053786bfa324 reiserfs: fix uninit-value in comp_keys
e5c6edb530e9be05944f9d7734f537fd77eb59e4 erofs: avoid debugging output for (de)compressed data
b6c8f1a857ef4f2169652c1e3099313560e92bfe net: tls, add test to capture error on large splice
26647d97ca6827144bb8b98bfc8e1670fa3654ad Input: bcm5974 - check endpoint type before starting traffic
1e3f15ceb852ddca3c934c9bd57fd6261093ee8b quota: Detect loops in quota tree
77842bbbb273b96e2a401a7fb012b29cc40f3a2d net:rds: Fix possible deadlock in rds_message_put
60cb06fd74be5e0710fceb81d1fede83083cde75 net: sctp: fix skb leak in sctp_inq_free()
9587a2840e282b0ed4721aface3961d2f6d3638d pppoe: Fix memory leak in pppoe_sendmsg()
15624d368b1ec5cfa1b240423bde30ab30066c5d bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
2e16613f928b78985f348a6a91b36c270ffa461e bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
73020327307f7b81cae49f911475385c8ad342bf fs: Annotate struct file_handle with __counted_by() and use struct_size()
02b8157df3433b4d6f8667d2e16a46591f418b91 mISDN: fix MISDN_TIME_STAMP handling
0e65840b8942b0949b561c019fe67da91c357add net: add copy_safe_from_sockptr() helper
73a0e33ca691c93700f94609f7866cf90a593db5 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
c0d2cda73ec6f1f30ba4247afc5862510e6a1950 Bluetooth: RFCOMM: Fix not validating setsockopt user input
38f6717c260f7e550083e7589a54b8a7c6a49f54 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
15fcacbcfb16a1be631fe4b9658628a6202d612e ext4: do not create EA inode under buffer lock
f6dda921e4bd4dac44a0b48a5186ed4fdda05263 mm/page_table_check: support userfault wr-protect entries
33be87ccbdaf530b62a00f5ce2218e4ea4c65e3a wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
2df4d7460dcac2c10958a3753bb3920a1196957a ext4: convert ext4_da_do_write_end() to take a folio
1e5155d40ef137ee4ad3d0c200deda80fc28e61b ext4: sanity check for NULL pointer after ext4_force_shutdown
6928f741877073fb6b71c416e76cd48fc2afd33f bpf, net: Use DEV_STAT_INC()
5659278734f4f27f652ec528b722f5641e75d2fd f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
fb1332dc61103930c9d3f0c258666c17cf459904 f2fs: fix to cover read extent cache access with lock
0a017f9e23dd36bffe34d1393662667a02d24f72 fou: remove warn in gue_gro_receive on unsupported protocol
4ffae76bc9ee24c02851507b037833a93d3daf0b jfs: fix null ptr deref in dtInsertEntry
1983999a2611e42ff1bfbcdb8b1d3c457ff3472b jfs: Fix shift-out-of-bounds in dbDiscardAG
d16ccaf8d364a48c25d421045fc147a958c4fae9 fs/ntfs3: Do copy_to_user out of run_lock
e77221528b735f5098f59e9fba0d4fcd4d2e3f62 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
9cf8de46f8f9c1fe46bf6f074a95d0d2337780c0 binfmt_flat: Fix corruption when not offsetting data start
396e5499cf10c6656b66c71ecd6b5c0d8635c373 Revert "jfs: fix shift-out-of-bounds in dbJoin"
6e9ecf07cf45c7f6b0307bc086ba73901c9c6d1d Revert "Input: bcm5974 - check endpoint type before starting traffic"
cde27848854a083301ca0189ab9b16b55621a776 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
13f633ce3ed3431e2b7fa7f7f6a639c0fb0111ca cgroup: Move rcu_head up near the top of cgroup_root
71f123c605ea95b219605cf747c4178759d0d3ac KVM: arm64: Don't defer TLB invalidation when zapping table entries
799d9078c4b0107806c234a98c91b6a7cb29d7ab KVM: arm64: Don't pass a TLBI level hint when zapping table entries
394bc40e249eadbcb7ba1d7149786cf5bf549307 media: Revert "media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()"
c8a20bfceae33c529a0a348b28ffde2cbed21491 Revert "ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error"

--===============2603465545513700825==--
