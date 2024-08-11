Content-Type: multipart/mixed; boundary="===============1932691951750420894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 11 Aug 2024 16:14:09 -0000
Message-Id: <172339284924.7105.13281779129471746935@gitolite.kernel.org>

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0391c27288a38e91558f43dc9192eaca87d287b5
    new: c8a8cb61aeae3aa1edf7be2032c5aa16d72d2e4a
    log: revlist-0391c27288a3-c8a8cb61aeae.txt
  - ref: refs/heads/queue/5.10
    old: d7856a997a2e7a571d8976797532087338e7f9a9
    new: 64e4af98e8d44cacb959aa432ab5d36037c60418
    log: revlist-d7856a997a2e-64e4af98e8d4.txt
  - ref: refs/heads/queue/5.15
    old: bb9ae89e79661714332d62e3f99527601594b9bd
    new: 36f5fc2da37a9cd2a1196279ab8e66acb5518303
    log: revlist-bb9ae89e7966-36f5fc2da37a.txt
  - ref: refs/heads/queue/5.4
    old: b9ef14c558c61303571ef9df35c79fb63878fda2
    new: 9a5784a9b3b2ec93fbf1135fea42aa75ee0136ba
    log: revlist-b9ef14c558c6-9a5784a9b3b2.txt
  - ref: refs/heads/queue/6.1
    old: b08d7e26d06d436c77015a7a5778a6e57ae1cdb2
    new: ea84dedfd179aaf2f0592057192ec226f7f274ae
    log: |
         ea84dedfd179aaf2f0592057192ec226f7f274ae irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 4a97625a953cf77ee120835346a1e077c4909a30
    new: ad359feee8e52f283fb68df5c725ac48e7f7bcfa
    log: revlist-4a97625a953c-ad359feee8e5.txt
  - ref: refs/heads/queue/6.6
    old: 4f366740525eda0c1887b32231e1883603f33383
    new: ea52019a046c60922a62c5c237238cd5e7bbccdf
    log: revlist-4f366740525e-ea52019a046c.txt

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0391c27288a3-c8a8cb61aeae.txt

55cab59a54e151493476b1a8b86e6a67b56f253c platform/chrome: cros_ec_debugfs: fix wrong EC message version
308cdb6e877b6fee7cc569f5fcc8e250f10681c5 hfsplus: fix to avoid false alarm of circular locking
9de9b5a6596cef97f316b9dadcd7712d93bce066 x86/of: Return consistent error type from x86_of_pci_irq_enable()
991c9f17e8e6670ec4658cbec1604d96fe0fea63 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a50799573ac3672c32b6925d7fa519df9f440d3f x86/pci/xen: Fix PCIBIOS_* return code handling
a60b79ca328909f69d89ec8c4dd79296a9da0fcf x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6bdf2219b8d2b71298dfbe4b4305d20df5ae841e hwmon: (adt7475) Fix default duty on fan is disabled
95f51a45b794697298ff1303dbc4690892ccb696 pwm: stm32: Always do lazy disabling
eec24fc9cd07a90988c80807bfb5a0ed3d540a05 hwmon: (max6697) Fix underflow when writing limit attributes
fee9a53a3f8dce21d40b786ee1580c1ca73f4d5e hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
89dc8dbbba1f5120e1e8c2a9a0dbbc719b39d5e7 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
78af01fad6104edf677b08a8ac3554b941482ec8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
3e7911346b7226ebae6c0ec2ec1d7890d1cb81ed arm64: dts: rockchip: Increase VOP clk rate on RK3328
c138930bf1bc702d0c5a2f7a5104b44de8183092 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
2cb228f1912d809aa01d376f2a4159c3a4b88b76 x86/xen: Convert comma to semicolon
41485de285b5e48df9b7efe66feeeae80a196b85 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
6607865b0dedbc3c758064a7261a431b09a7f8c4 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
34a8ff79586731af4c0b3e3aa1215ee10989fbf1 net/smc: Allow SMC-D 1MB DMB allocations
121c499fa0dadc92f7e4e5470e3d613125d14de0 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
9af76366a5f6762b98d7c088732a7322af3c9ba6 selftests/bpf: Check length of recv in test_sockmap
82870c260cf4d96264b40e7b3929347f924236f8 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
4c8dee765b9cae522d9ea9e2ed8621244693dcff wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
07615eb26a3364051a1217cc470677329d45835f net: fec: Refactor: #define magic constants
26a472f4a59709dbed4252f82c95898b8770354f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
01e8e2167e5ef543531ab7e863df7b015da45b30 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d7b15c6d2f41c6ae619f6d2b5bc7f820dba4d601 perf: Fix perf_aux_size() for greater-than 32-bit size
5e81d7aa2d112c575b71cd4dd136c9fe993d7510 perf: Prevent passing zero nr_pages to rb_alloc_aux()
04f6ea64c0b4bdfe7370a9528c30f98188083a7d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
3021490aa56f71f328cfcbc6372bbf7d3234c4c6 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5a13f403a7ec045052074db542a98132c94d6bbb media: imon: Fix race getting ictx->lock
f770e28c4280bd25f8d6e3d94ebae96281650fe0 saa7134: Unchecked i2c_transfer function result fixed
4716297dcea82b66ee14a03611bd372462c9ec95 media: uvcvideo: Allow entity-defined get_info and get_cur
a18aec55749f293027cb7e1b71f335554b5d042c media: uvcvideo: Override default flags
d9cb9e3881ec8c403bb5c37b59cd169d76310e8b media: renesas: vsp1: Fix _irqsave and _irq mix
f0321eeac2ac97f5618ae5983cacd823a95c66ad media: renesas: vsp1: Store RPF partition configuration per RPF instance
bf0dd129e8eb417d6736109ed54235ff63f99194 leds: trigger: Unregister sysfs attributes before calling deactivate()
1fadaf9351f829af02d303e4cd31a6b18b4fd370 perf report: Fix condition in sort__sym_cmp()
32e901eb0b9c8ef6b6792b4bb147e1e6c4b3a0fa drm/etnaviv: fix DMA direction handling for cached RW buffers
8e061c8d2e610aa86a0ca79b9055decb3a5d2c76 mfd: omap-usb-tll: Use struct_size to allocate tll
fea3e695f7f1609fad98fb7b1543ba5ac57dc0cb ext4: avoid writing unitialized memory to disk in EA inodes
6ff2cd76c078e9b2d0223f7cb68acf744644f153 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
45f93bc3811b2b9e2bb16863783808e755dea388 PCI: Equalize hotplug memory and io for occupied and empty slots
2b9b3128190118ccbc865670f092f34c78b7c297 PCI: Fix resource double counting on remove & rescan
95c280556ea52381c81a61d866a84e192b65dda3 RDMA/mlx4: Fix truncated output warning in mad.c
c91f663e9313e70a26e8941fb74b37c21c4a7512 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
734bb8b9e2600fea0a3f5d5b51aa29fb992450a3 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
61052fd759b7b9af5278b75a0842f04a4608e7a1 mtd: make mtd_test.c a separate module
160adb334c1472ce9d568c7487c41ecabb0a24b5 Input: elan_i2c - do not leave interrupt disabled on suspend failure
d3d95be3ad2059562a3dd5d2e3e79617f1cbbfdd MIPS: Octeron: remove source file executable bit
f295f91baba62d97fc2d0d28366710cf03e71122 powerpc/xmon: Fix disassembly CPU feature checks
de8f51f953cb04bd390df8f0ed1a12f38c40acb5 macintosh/therm_windtunnel: fix module unload.
f0c58b467556c1fa85b2d9d1c0c8245f03ee299e bnxt_re: Fix imm_data endianness
6ff8567549e96bde57a64b981772cee95569a58e ice: Rework flex descriptor programming
ccfbb19cac34a73e9c8a1294a21b9085f94e8096 netfilter: ctnetlink: use helper function to calculate expect ID
df6cf4fe03f9523794cd168e2d2e8b394607e161 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
7ac268a4008536e4293ab061654119c63027842d pinctrl: single: fix possible memory leak when pinctrl_enable() fails
bb71fbe55ee3db9626ece4ea0d40a94294e5ae5b pinctrl: ti: ti-iodelay: Drop if block with always false condition
fc39f4a6d8a883e0d1aa8a5349c31477d90eff6a pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
857b6015f8f3b6b2db91686195728e6abe0c030f pinctrl: freescale: mxs: Fix refcount of child
cf2ad81e7b6f1b0fd092b8fecd84e8ef421b93d5 fs/nilfs2: remove some unused macros to tame gcc
b5bf10f13839a4ea3e3c722650b8a14654bca68e nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
63244577d594882712d8902ffca78756dfc9713c tick/broadcast: Make takeover of broadcast hrtimer reliable
e0ec32d10d55e78214f5b3ea3ae396a8d0e74c85 net: netconsole: Disable target before netpoll cleanup
3c702d0839c9fd26d1d3a222de84ccf0ffec4d3f af_packet: Handle outgoing VLAN packets without hardware offloading
9bb6981f0d0f956d0187e260d83fe4dae533d281 ipv6: take care of scope when choosing the src addr
43d500c47f10d66a6a912251d07734f15a4941b7 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
14be3c12da319f6e413a2b67628b844d7f18f1b0 media: venus: fix use after free in vdec_close
1601691d5a19ff23c05be05f804a7c9fc4a185fa hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
42daa4c7e69f994565f36e96d284a02d7461c5a6 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
676db82e7bf75d4421f4f94474b366f67f7b2528 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
0f997ea8a8f05cdff8edd6e5119464b0f701bc1c m68k: amiga: Turn off Warp1260 interrupts during boot
874a7c2ff12e882c3d64667afa9d878e37536149 ext4: check dot and dotdot of dx_root before making dir indexed
15a988de8b66d2ae26e0b0279c00e7246a20a1c6 ext4: make sure the first directory block is not a hole
b807898ad10f3994d3c5ed7c99fc858179608d6c wifi: mwifiex: Fix interface type change
63a930bba6bdd065306aae140a9f98e225029fc2 leds: ss4200: Convert PCIBIOS_* return codes to errnos
b5f7cad97d36804352c51e4c634b86534ec7b6dc tools/memory-model: Fix bug in lock.cat
850b7d9477ce9338a4aa544e8869c4210ca3f230 hwrng: amd - Convert PCIBIOS_* return codes to errnos
5c8122fbad6f30163cec0bef72647efa6af4a7e4 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
e6f89eafa10dc51f2c5f5e9067b8c39ef20d256a binder: fix hang of unregistered readers
7c6850681f0a10b582996c8e0de4141f6cf20958 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f7211757b20052140c2463a4f85fee97c09f6652 f2fs: fix to don't dirty inode for readonly filesystem
094f685a3e62580d99e5302632654d8788c7e371 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
8923d239196c25fcfcd8c31dcd3a8122c48dd51f ubi: eba: properly rollback inside self_check_eba
0ce514594fff5642a9c8d63828a9a50a2d3a4a0f decompress_bunzip2: fix rare decompression failure
5608f896bd4a84907571ec2d4e6bbd487b130724 kobject_uevent: Fix OOB access within zap_modalias_env()
296f804a90fcd7d9a25a0de3fda7ad9c570e3d24 rtc: cmos: Fix return value of nvmem callbacks
e4747faf35b35406dcbbb40f03ba8db5d94f7c7c scsi: qla2xxx: During vport delete send async logout explicitly
7ce8ac29d5ed8fcd614f2d87f0b02f2136a390cb scsi: qla2xxx: validate nvme_local_port correctly
417488356889902f12c8f7548bc4cd4551baee14 perf/x86/intel/pt: Fix topa_entry base length
22aa8bb6f48f9bc11815823a5bb6b673277d4986 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
954fb17286206d080df6aa8f18b5f846de3ef623 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
fb11a12ea39caa4b9913492173c07b976ff5321c RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
dc4ea300acf3021e9bd510955fd10cb81497727c selftests/sigaltstack: Fix ppc64 GCC build
aae2bbadefcea79e6996dfbddb20db55c917fc24 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
0e5e37eb589d2ac16d42af69192dffdcf8761980 kdb: Fix bound check compiler warning
03be10be74ce2531180a3e7103054430413dfaaf kdb: address -Wformat-security warnings
f2d7287b1be20c55947d22794fd0522fc2c23e6c kdb: Use the passed prompt in kdb_position_cursor()
38ade796520c4a5352151b5792af78e8b8d4c156 jfs: Fix array-index-out-of-bounds in diFree
a0248b157d8d01880c6cd9f257ec08d487adbba9 dma: fix call order in dmam_free_coherent
27edde84c7ba296f7d0dd33e43e1870393973056 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
43b27a819a2577e2ba475f4e8438ce25f3b70022 net: ip_rt_get_source() - use new style struct initializer instead of memset
9a5989446fdd364ba4b918fc4f8026620eb3a747 ipv4: Fix incorrect source address in Record Route option
a211edf78f16c134ba086e3d6eeda84981650733 net: bonding: correctly annotate RCU in bond_should_notify_peers()
7c97b7c95e01e79c4e098d65dfa0b285170d56de tipc: Return non-zero value from tipc_udp_addr2str() on error
714a0cc5946b030b416ffb1d603f3b18e327bcd0 mISDN: Fix a use after free in hfcmulti_tx()
cb7e3f83a04f696d2db4a7e7bbb3bcabd2888ff9 mm: avoid overflows in dirty throttling logic
cc50cf09061d56c0ed8c4badcbcac3cad37c5f43 PCI: rockchip: Make 'ep-gpios' DT property optional
9540129f37c59436be61254290d821bb8374b834 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
c79aa0a13cbda271bde7d908760cd4f9133a8795 parport: parport_pc: Mark expected switch fall-through
eaf82544255e662841cff4b34c38c5f8b51711cd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
8ca9778629b22280e2440b89d8101fe2f95bf9a9 parport: Standardize use of printmode
8e53e14cd7c3eaf788611922038cc93d42e74f27 dev/parport: fix the array out-of-bounds risk
6ac40866e145c0a0583f536662ad589c5879d349 driver core: Cast to (void *) with __force for __percpu pointer
fc6b5b352fe3cf9ffb1fd1ef2f9b0fd13c52772e devres: Fix memory leakage caused by driver API devm_free_percpu()
8d2d6e119ac55c2db8efd5c49c4a754f9288626e perf/x86/intel/pt: Export pt_cap_get()
beba0fdde4b8861d3603eb8c39b489e8dfa48008 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
e896e2f2a03ca39b867e8472471aac2877569669 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
6fac77342bf0d44d8d6d4aa7f8ff9103b5fcfff2 perf/x86/intel/pt: Split ToPA metadata and page layout
e273177e13fa2ccda42f52685d8abec80ab4b3f5 perf/x86/intel/pt: Fix a topa_entry base address calculation
bf50991a91a594e0604d198518765ec001ffa87f remoteproc: imx_rproc: ignore mapping vdev regions
701db7f95853b3d3fd8ca765a24944a5e3553434 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
028acbc28b1cb99873b6b959629af982270b75cf remoteproc: imx_rproc: Skip over memory region when node value is NULL
490dceb463f56dbe949c6a343668da6ccc1a9a65 drm/vmwgfx: Fix overlay when using Screen Targets
170917af018f09f4d481accf76a0fdd14f7b60cd net/iucv: fix use after free in iucv_sock_close()
4528756e41cddb37e2847140237c834a6a2eb5cb ipv6: fix ndisc_is_useropt() handling for PIO
6425a205d2aa22a7d1974a76bd6d29001bf3cd99 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
916a7cc9f9cd054ea2d1eb97d30847a02008963c ALSA: usb-audio: Correct surround channels in UAC1 channel map
850c95f1515a7f648b22a1bfe45133197fc328ef net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
c6d2853d464c39a4bdb7c04024f4cf1927884abf irqchip/mbigen: Fix mbigen node address layout
54de00bd42e57d58c85448e7e98c1cfd53ea4158 x86/mm: Fix pti_clone_pgtable() alignment assumption
733b8ac4305bed983ea65c618917a32308c82658 net: usb: qmi_wwan: fix memory leak for not ip packets
66107584680aac2706f2bba904369644efa40a55 net: linkwatch: use system_unbound_wq
0fdded0c101a1a4bcca0a6498df53326ff91f658 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
92babd9e818de19267ce9e127c26f0288a8e8535 net: fec: Stop PPS on driver remove
2eed8d26e1142046d972f6aa905d794db834fb19 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3c50f5fbea5c4b55c960567b2c19c679b1bcdf53 clocksource/drivers/sh_cmt: Address race condition for clock events
d3c888fe533068a97d03fcdd7b088ad429099e24 PCI: Add Edimax Vendor ID to pci_ids.h
5bbf70d2455d3891d22eae1d10689d3edc67417d udf: prevent integer overflow in udf_bitmap_free_blocks()
f85eba60594dc10e4d7a3bf44b0046093d242040 wifi: nl80211: don't give key data to userspace
f0151ba0208331b68de853e7666e60d8fea383c7 btrfs: fix bitmap leak when loading free space cache on duplicate entry
45e257305f20577a8b4c83ebd9c090e17ae66d09 media: uvcvideo: Ignore empty TS packets
0dd0bd74c5e333c89269fe5ce7e7a959899e4530 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
cc8db7821088926ba4f29e86c0577fe1674cc437 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6799a1bcd440e6cadef01e798f2e3480f4ece4bc s390/sclp: Prevent release of buffer in I/O
c8a8cb61aeae3aa1edf7be2032c5aa16d72d2e4a SUNRPC: Fix a race to wake a sync task

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7856a997a2e-64e4af98e8d4.txt

dc73adc5104c8e3fc9f3f1006e82d5d5146ad439 EDAC/skx_common: Add new ADXL components for 2-level memory
756fbf3439cf4aab6d164b510a9f521d54d13241 EDAC, i10nm: make skx_common.o a separate module
ce053dd67ed29dce117ba075c8dbf3320b57dc4f platform/chrome: cros_ec_debugfs: fix wrong EC message version
6bb587bd5bb24f7e4ef1fa76441d6dd6e7829111 hfsplus: fix to avoid false alarm of circular locking
aa43e794abfcdd94a33afe0577b0e5eba3bffc42 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a1481786a3eed3bb61afc4b17e4a1db0c4801978 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e336c62a88e39858fe6b14c7f2d93f5cce234e2f x86/pci/xen: Fix PCIBIOS_* return code handling
625dbe3049385b668cc2ee73b8d8de3da7a13131 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b983bebcfff90b8609a915d0824c8e5e1bfd42e2 hwmon: (adt7475) Fix default duty on fan is disabled
025b165ce997296c9b08acb89c5b9d6f377b09ac pwm: stm32: Always do lazy disabling
1222045ed3e4b62147848d276430bf53f2ee18ab hwmon: (max6697) Fix underflow when writing limit attributes
022317f1dfbf74ff0a2decc8b392a493027e1852 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
8c183785904f07e68d19ea0d1dee25f1f98c268b arm64: dts: qcom: sdm845: add power-domain to UFS PHY
ddb4f2a55586d4e390a32eebd3d10bc667f0a9ac soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
7c184c09c5cb2577c5dcbcc0823e2b0a9348e160 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8075be068bfa4fec18e2f43f10af4b04c5902e3d memory: fsl_ifc: Make FSL_IFC config visible and selectable
f8914f62e21b418885a776d63885a146a5170e56 soc: qcom: pdr: protect locator_addr with the main mutex
855c3da388b1d3295d59791f73823b08b24db570 soc: qcom: pdr: fix parsing of domains lists
aa23cd0211fc3d5dfecdf8c5fcc9ab6ea9713deb arm64: dts: rockchip: Increase VOP clk rate on RK3328
e374cb48f3ee79294a254859fafafd5326de03a3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
75790d8ea54f4a959c68b3915ab4093acabd335c ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
333bcff74a6394d5346af66bfe90283ccde95d2e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
6c7471c1572b4be1d3e0c0e659bbffa2b4d31c78 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
1df33668ea6b2a2b1587226496d7686075a0c692 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a14fe74f3bc99ac6abb13d11736e2ed82a0dcd28 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
e9a4d8983b8b8dc2c50423a8a8c1b3a36d8aef0f arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
b05008d958395feba18dbb268870aaf7828fc36b arm64: dts: amlogic: gx: correct hdmi clocks
64c2c02ac69995889d1958dcfaafbc159e944bd3 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
0256ab36b5c6fedae12c7d0134336b6aea154673 x86/xen: Convert comma to semicolon
844425fceb8907450cf166aed8f6d94e6d4e6683 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
7006968cee196cb75c7c434ff0cca82bb825ec85 ARM: pxa: spitz: use gpio descriptors for audio
5d5a8bf1a2b3c79c4271194e2cbae56de008fdaa ARM: spitz: fix GPIO assignment for backlight
43b3e06b2c12995bedfff5e986dfbda7bfdb5d89 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3e05ff7d9526045b41eab8536b0aa9a0ab63c10b firmware: turris-mox-rwtm: Initialize completion before mailbox
0764cbd91f4ab8ff9622d15f23d28e4f562f8bca wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
32d985286ed454232637575df51bf6cf3c501967 selftests/bpf: Fix prog numbers in test_sockmap
694ac47a6408e7542bd4b63f8ea86f0c96ba9a8d net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
1b2322c6457d8f23c461430bf6d1f8994821e45e net/smc: Allow SMC-D 1MB DMB allocations
fce59464049e590f919d3ba3d5e567630f8df970 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
91b8aff828129415c90c2b5404fecf96e25d3e22 selftests/bpf: Check length of recv in test_sockmap
7535ed992851394f78df760b69ca7bb6d998c89e lib: objagg: Fix general protection fault
de385fe3f058c0e3c5eb55d654f72bde0636e842 mlxsw: spectrum_acl_erp: Fix object nesting warning
8b55e83d8bd248f946d71b8fc4c0b5eb9825a19d mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
5b880120d67c575711b51b952c04258f9aaed5dc mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
d013ca962ce0a053718248720ab92d9cd6c2ebcb ath11k: dp: stop rx pktlog before suspend
8963c4806e2f15bbae08c26ea5f29cc1f7b0199f wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
7b17cc788f1baea9100f41854d56255eab1661b2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
84b08bdde87d9e4539588163163408db4ff1160e wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8642a62cd4a0a25c2e3ba6bbf927cadedeb5237e net: fec: Refactor: #define magic constants
0c00645c98d18ee0c3566bf194b3961239d82c7c net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b6da2a888878e2f4ee0ffca6011184cf67aad7c1 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
e78370d13e27dfea2d99aefb97a85012e12d4664 netfilter: nf_tables: rise cap on SELinux secmark context
ed9e0f93278fd5596fade9d52edc080288f49fc6 bpftool: Mount bpffs when pinmaps path not under the bpffs
433a639c07120db27b3c93ca5c419f7b41d550ea perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e189cd0fbe3a98866c050b3c2e90cec3623edfc9 perf: Fix perf_aux_size() for greater-than 32-bit size
5d3ab69cf4407b5cad09ee5c915245cc1aafc8f9 perf: Prevent passing zero nr_pages to rb_alloc_aux()
2c16d8be611acafb1d96489595b89440bbf8fbaf qed: Improve the stack space of filter_config()
9fedaba17ce601011182db1a0de56dcd6167d966 wifi: virt_wifi: avoid reporting connection success with wrong SSID
7c5dea2639cdc2b14c23534463ba0d8e7c8f15df gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
62a0bdf09984052d6f80577d5ecfb1e3f50f182b wifi: virt_wifi: don't use strlen() in const context
309030045cd2f8cf28d9711aee86e207c35c0442 selftests/bpf: Close fd in error path in drop_on_reuseport
4cce9eb8b6aa1fa3ad5a641fec737a29d6a86279 bpf: annotate BTF show functions with __printf
3924e36aefc72aaf3501629dcf1da348d3b7c370 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
ec1610b8bf8564c2f5ca5fe8820bde8500435e0d bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c6763e293749f92a6e966cd37286e12dbef8223b selftests: forwarding: devlink_lib: Wait for udev events after reloading
796846d541c3f7675d2b47821aea48ac1379d306 xdp: fix invalid wait context of page_pool_destroy()
d9d32b0e4d487796c314858ca47872123d7d23a8 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
10b1cdcf4dfa2982d3201cc741af76ec7edf052b drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
0b8c536712a13e9907c70f33efdf036f68fa3676 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
a83dbcaec8b56eae10eea5122f94ff689ae7df57 media: imon: Fix race getting ictx->lock
cbf892f6e389f36b52904e2d7a830dc64c7cd11e KVM: s390: pv: avoid stalls when making pages secure
f0512ca63fb602e8865cf23da11a9728424b88a6 KVM: s390: pv: properly handle page flags for protected guests
5e014093afc420b869fbdb29e6f1dd7e13317deb KVM: s390: pv: add export before import
66dffebf3eba736e7dc4e1b4e9808e5c3a23a1e4 KVM: s390: fix race in gmap_make_secure()
b965e602093aed50c3b7be75221d4083289751f1 s390/mm: Convert make_page_secure to use a folio
8a6135338e9d1eabea37008b1a3026cd4f434468 s390/mm: Convert gmap_make_secure to use a folio
b6340157196a975e37c0865962e1505aa8449500 s390/uv: Don't call folio_wait_writeback() without a folio reference
1e9304408829bfe278b1eb4d04df8aab870172d0 saa7134: Unchecked i2c_transfer function result fixed
129ff4975dc0fc3ab9b85865a3c714dd0e1d98de media: uvcvideo: Allow entity-defined get_info and get_cur
862a570e83971a05f7cbc7bf91aaa455122b253a media: uvcvideo: Override default flags
38d1ab99302cb4a8eac4996d40f5183a1a866c05 media: renesas: vsp1: Fix _irqsave and _irq mix
e68f78f547c28013da1d3e4595dffb1bbcf133cc media: renesas: vsp1: Store RPF partition configuration per RPF instance
7ed00abeead8b33b9a9c6b20254f67a600d8493e leds: trigger: Unregister sysfs attributes before calling deactivate()
8e7879b64400b673e16f8a4ce4ce5c8a75e7be0c perf report: Fix condition in sort__sym_cmp()
049213943eccc97cbd2d41c9d747879e1214bffd drm/etnaviv: fix DMA direction handling for cached RW buffers
7312649545413e2a7f330862759ac6558883926a drm/qxl: Add check for drm_cvt_mode
0ba1b3c9da0e5ab0e5938b6e6054e26dd69e26f1 Revert "leds: led-core: Fix refcount leak in of_led_get()"
f0cf56af7e374392a3bbd8877f48e532286200c3 ext4: fix infinite loop when replaying fast_commit
5c2d205deabd10b40264e0beaa3988e18002188d media: venus: flush all buffers in output plane streamoff
aae04085c6b41e66525200d81a2e0cd34e5eec46 mfd: omap-usb-tll: Use struct_size to allocate tll
f44df4a837e8efaeb31930dcce4290b0797951ec xprtrdma: Rename frwr_release_mr()
7daa37a2dde98bac0eb31df88b9a0fb7b5a4b590 xprtrdma: Fix rpcrdma_reqs_reset()
d45835994681ce888a3a164ed16ac0ca1038a839 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
30ab2e2ca03cede16a02dcb5b0bfe49f2313c971 ext4: avoid writing unitialized memory to disk in EA inodes
aa662782c7e533a48d379f85b35ee638ad759db0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f6af1dfc2c47e570fedf93e934d18c5fa1f5eda8 SUNRPC: Fixup gss_status tracepoint error output
f5da81f33d615e81a9fd799478ff11ee6470a56f PCI: Fix resource double counting on remove & rescan
31d70076aa952ec1111e2d86691728ba4b729fed coresight: Fix ref leak when of_coresight_parse_endpoint() fails
73e0a29c043c1dad9b31d64d68e4034f68940bbe Input: qt1050 - handle CHIP_ID reading error
e54d562647657a2ce731b2645fb539302fb963d5 RDMA/mlx4: Fix truncated output warning in mad.c
a00ea2095861716a73e51bc35c0aa112036d1aa6 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
bd9d9a41ac648b2ad59046ce7cb75f7e7a861451 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f58073397821f74827f3e4b07b02b02154555e56 ASoC: max98088: Check for clk_prepare_enable() error
568177aabe8cb443cca345ff9fa52678f2c8d0b1 mtd: make mtd_test.c a separate module
90af7ff77fd4c67c288dcbea9d89e794e3bfc90c RDMA/device: Return error earlier if port in not valid
4e99580ba413df3382d73b5cf1ed2e1ea681115d Input: elan_i2c - do not leave interrupt disabled on suspend failure
742549e232f5642a979ce5cd41d312ff6f6648c2 MIPS: Octeron: remove source file executable bit
64353dabdb96f751a71b41cbaffc24915169a8ad powerpc/xmon: Fix disassembly CPU feature checks
cdd1eae800973100fc6ff86feac3f69f35793e0e macintosh/therm_windtunnel: fix module unload.
e1587f41fec733cb0a58e26eae8ea2370fcaa14b RDMA/hns: Fix missing pagesize and alignment check in FRMR
55f181a6cb31800d6ee8e1ec4f718ceb10c6d808 bnxt_re: Fix imm_data endianness
7089bf7f2af775f9f9627d5e537b39e41fb2bb3c netfilter: ctnetlink: use helper function to calculate expect ID
89e21cd5d48f2902ce943515fceec571cdd7173b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
f2a4448411f6d13427910575ec48c96edf0a788f net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
159a2db5058de05459eb85ad2cfdb81708ab169a pinctrl: rockchip: update rk3308 iomux routes
1434172f2413d95251018be4e04d8bb000d2364f pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ad8c59fec9dcc77b0e84979fba16336ed8a32c50 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
9cff4f9bd9019c95680149842810c5c47aac2468 pinctrl: ti: ti-iodelay: Drop if block with always false condition
e1000e94927b1b8a63ac1b73bb3d825242300f1c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ffe410d4b18debb9c511513d9eda84491d25f919 pinctrl: freescale: mxs: Fix refcount of child
f6981e87fe0a3466dadca9f165212210f757664e fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
2411963978895bf6e9595172a3e02e6738e5f2dd fs/nilfs2: remove some unused macros to tame gcc
1bdd0103b23d7701e686a27e9cedfe77c22ed68b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7bd67e3c34413e58ba990eb12b42dc1c246bc49b rtc: interface: Add RTC offset to alarm after fix-up
d1dd1063fbdfcf63575ee8b986fef1175e2d7971 dt-bindings: thermal: correct thermal zone node name limit
541cb01caac440d7d0024ea4bd2b81a6bc96e652 tick/broadcast: Make takeover of broadcast hrtimer reliable
366f61f066e967d85d250eff0927226fad9c18f9 net: netconsole: Disable target before netpoll cleanup
64a87f20eb45a90e441ef23ea84553db02aca8f8 af_packet: Handle outgoing VLAN packets without hardware offloading
ea7d3cbb887e2cd2cd20cb25d7643c00d7a81ac0 ipv6: take care of scope when choosing the src addr
878aeb52c6adc6af2d47d600f8442af4686182a1 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
40ddfbb8ef057e50a99c87f8a7d93a4f23ab4975 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
cf3e7ff0b4e871d46f5622d3eff36c82e2590006 media: venus: fix use after free in vdec_close
c4d5c9692d8aa56473d1efddcc00193d95372151 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ada16a2a544b6d362b8e9be23dcff94cdba1aa03 ext2: Verify bitmap and itable block numbers before using them
d9c5b5624829600b2520400886111a6b7f1d79de drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
b4249e9a95952504dce28022492353bafe2b1c62 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
96d5539cd7f95769fa0f81d746e7f552012aa354 scsi: qla2xxx: Fix optrom version displayed in FDMI
1d2b1c3a61b8174ea7b149c825ebe160288a3246 drm/amd/display: Check for NULL pointer
dc5039b295427b101ab819d3e87be0d6a866254c sched/fair: Use all little CPUs for CPU-bound workloads
ff8ab9327f69d24e09769118a61bd6e4a57b71eb apparmor: use kvfree_sensitive to free data->data
169dfb61e76bd5561d707aadb9d62b6eea254450 task_work: s/task_work_cancel()/task_work_cancel_func()/
c97fd4a2e5e2194701c3529297e17536f4cefd1c task_work: Introduce task_work_cancel() again
3573690d1dcb01ea236311823338d20efccbea2c udf: Avoid using corrupted block bitmap buffer
bcb76e0702a15f467ff1787f24abe085efafc83a m68k: amiga: Turn off Warp1260 interrupts during boot
e4e37d6ce51e06b276382bc41590a0dda04973b6 ext4: check dot and dotdot of dx_root before making dir indexed
4408547ebe9e1e4b48f1a9d0522ec3b472ba300b ext4: make sure the first directory block is not a hole
33309e16087ea8a283524bdf93c018118678237d wifi: mwifiex: Fix interface type change
c44d740aa138b3d1d05e3b0872ef7ff32f89ea35 leds: ss4200: Convert PCIBIOS_* return codes to errnos
44c7e546d04c024ccc021d60f37752ed622804b5 jbd2: make jbd2_journal_get_max_txn_bufs() internal
869aa2c45ccd019b3df5cdd38bef0d735b363a2b KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ad08d53b829be3b18fd90a0568f82f601d31c4d7 tools/memory-model: Fix bug in lock.cat
b9c8fb531202fa8798a67388e5300c86e3671f05 hwrng: amd - Convert PCIBIOS_* return codes to errnos
dcf044cbc7ecdc0ed2b843b1a1ec5cf10ff20f36 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
5d3dfe05b635f58c9762f928066251c61390e9d5 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
b8c2aa17f3b5a795bf74a9e2fea6fb3d296f9123 binder: fix hang of unregistered readers
02330770b5f2956f0a18a8c755321855ecd0a9a4 dev/parport: fix the array out-of-bounds risk
7ff07be334da800921ef3566131d8d3a54af48f0 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
d12b9c05d034e94ca25bde5bfcd899309124e430 f2fs: fix to don't dirty inode for readonly filesystem
1d9dd4505bb0b7f6c45cb0c94daba7e76ffca7d2 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
a4c55c78090e0029f50136203ad9aa41d103bcdb ubi: eba: properly rollback inside self_check_eba
e85906b15fb8733f2d70c211079d007fe9f82843 decompress_bunzip2: fix rare decompression failure
b440a1f65d6a3820e3fd49b246ac4e3018a2d9f7 kbuild: Fix '-S -c' in x86 stack protector scripts
2e9e96076311ec5fde0f4cfb4e1e5edaef826727 kobject_uevent: Fix OOB access within zap_modalias_env()
cb217f434d0697802fe509df6e2f14612980f8dc devres: Fix devm_krealloc() wasting memory
47333c5c56192bbbc2bf7eb23d506a01c5a84401 rtc: cmos: Fix return value of nvmem callbacks
2f6848ed19a6a40484284421eb2ef06975a394fd scsi: qla2xxx: During vport delete send async logout explicitly
78a64a7ce5ec047e244b01eca562b483871da89c scsi: qla2xxx: Fix for possible memory corruption
56bdae03a441b92879ae4ab2990542be79411371 scsi: qla2xxx: Fix flash read failure
0f2c666d4eef98e5fe7f9c561250e36458e250c1 scsi: qla2xxx: Complete command early within lock
ff22da1f36e82ce440dc744f75f7730d6b32f39c scsi: qla2xxx: validate nvme_local_port correctly
59f0356d176dce233523290778356a9075167e98 perf/x86/intel/pt: Fix topa_entry base length
ce8c09146ad3cc2e8eb9a5193b867bb412adee92 perf/x86/intel/pt: Fix a topa_entry base address calculation
cbcd331b974e421f705f8287b496f1c4a3e3c26e rtc: isl1208: Fix return value of nvmem callbacks
7077bd1ff773994db264f494de9cb9c0af9e47fd watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
637379cd38b6699febee3cf27d84f4eb3415a44e platform: mips: cpu_hwmon: Disable driver on unsupported hardware
480062584f9563ab78d00714ff2feda6962e6c2d RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
1722f0f53a92e7c8434020f8d613e36d0ab3996e selftests/sigaltstack: Fix ppc64 GCC build
cdb05ca822a3c73237ee14d1f4b4a6fc53fddab1 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a11c2432c20e3f319408a2ce04a47f5c9eec6542 MIPS: ip30: ip30-console: Add missing include
f1fc635c286ad46d918add40f28e8d8962a281d2 MIPS: Loongson64: env: Hook up Loongsson-2K
02a4450b71507d7e20c58c3ca92ea1f1c73bf81a drm/panfrost: Mark simple_ondemand governor as softdep
b8a3321597adf8ac546b6a0a1283acfa3f0d7787 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
d1fcf6a26d96736df0003a30ffb5f22fbd3a48ea rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
28f86336dcb1b58075117294558cb0e914e6b4d6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
dc313b6881b9f227420aa85fd4d2e5c19ef31b13 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ff2d0432e49af99e3211196d4fa08827e63a9620 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2231b71ee940eee90c0377f447cdc141b2e751d0 io_uring/io-wq: limit retrying worker initialisation
f684856b44fc6912aa49f5d12eb9820a5c8c86f8 kernel: rerun task_work while freezing in get_signal()
dc144d236b034de43f47f4a0220e4ede0db122cc kdb: address -Wformat-security warnings
765596c09583ba117df3a0308c614728b1f0104f kdb: Use the passed prompt in kdb_position_cursor()
580c102a2559c5f378354c477b4e2e7234286820 jfs: Fix array-index-out-of-bounds in diFree
99712ca22b5004fedb5bed7ab8ec3f632dfcc059 um: time-travel: fix time-travel-start option
e1a1c89523c7bcca50b0dd4c3e0bcb7f25df6809 f2fs: fix start segno of large section
478a655a6bb7bdc11c565ca0667658e0a01607ca libbpf: Fix no-args func prototype BTF dumping syntax
9767ca1b88255aa458d0af5316c14d88349d07fb dma: fix call order in dmam_free_coherent
a1e25fd4c48900c61f48c023d991a2c582e8b274 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
3d4ff87524d88e284abf061b6c6164d737e3ed3d ipv4: Fix incorrect source address in Record Route option
aa1236c1969ab4db43f2c724241675069d5eafd2 net: bonding: correctly annotate RCU in bond_should_notify_peers()
3d914ff953982e6151b98f0be1f20525311c31e8 netfilter: nft_set_pipapo_avx2: disable softinterrupts
bcb6c84a69cfcfed2eded23bb7d6fe17b71d3584 tipc: Return non-zero value from tipc_udp_addr2str() on error
98491f782becdd383e5ff2475257f34e23a5a204 net: stmmac: Correct byte order of perfect_match
903704ef0cafebe1f1fa8aa5f7a89c693f237a80 net: nexthop: Initialize all fields in dumped nexthops
d4b266ce51261559fcafac7c207e03dc78b88010 bpf: Fix a segment issue when downgrading gso_size
de2ddc96b795de3adde59b32c5175f76debdddae mISDN: Fix a use after free in hfcmulti_tx()
d88f34641745bc3b1eb75dc167f08f7c261f0c07 apparmor: Fix null pointer deref when receiving skb during sock creation
c07e85ed71d952720d229e29bfefcd0bc7416869 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
858d21d33f772f96b0ec9c9e81062470d11f0727 lirc: rc_dev_get_from_fd(): fix file leak
f836cbe49a66dbb3a56028f2e8bfcc7bd0db3aae ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
7a5587e9b0054bf1736c382db02538fa53be1cb9 ceph: fix incorrect kmalloc size of pagevec mempool
b7abc2206867f457120ac0848998f2315619f778 s390/pci: Do not mask MSI[-X] entries on teardown
babe437b98882763441aba891f614304312dce6a s390/pci: Rework MSI descriptor walk
d717a54bceab1610aad7d0d1e40c4ad5fd60e895 s390/pci: Refactor arch_setup_msi_irqs()
56205ecc14f0834b880b98875123389cfd3781d1 s390/pci: Allow allocation of more than 1 MSI interrupt
8803fe0599e93bd2e800e22cd13b6ba8f284476c nvme: split command copy into a helper
3b4b64ea5ba9236e370c2fbe2cb23f15716acf55 nvme-pci: add missing condition check for existence of mapped data
3e9e975b09d7ed3af68159eee0c82c41e5af2cdf fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
ba824852eb50d01ef18e07f0f0f51d77338f23df powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cd842e2d11ca823520db1a38ca3e29ca36248372 net: Add l3mdev index to flow struct and avoid oif reset for port devices
e914db6b0aa6c868e9db0525b8b254316ed0824e ipv4: fix source address selection with route leak
23ffdbd47b4cd8244e790ee1808554ed10acb0d0 fuse: name fs_context consistently
bb36894a7dd366fa50dd381de43dab1bc14d1461 fuse: verify {g,u}id mount options correctly
7d38de713ed31edf0c98e6f6f3fb09f4687db6b0 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
af2874ef58785bdda912045f6ba621d9a359d89c ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
f52a35ee0feb02ab9ad3d75aed36ff3417b3f4c0 ipc: Store mqueue sysctls in the ipc namespace
7e0a1b3878bcdd0518b235fc8f5fc88b057d96ec ipc: Store ipc sysctls in the ipc namespace
d6d3d0f580869abd91a1214a12aa1f78f7eaf397 ipc: Check permissions for checkpoint_restart sysctls at open time
0c629b9bed450483cdb3a2f8e2cfac25f6d60a91 sysctl: allow change system v ipc sysctls inside ipc namespace
13849ed8569b072fb5cb73acfd3430cc55226fbd sysctl: allow to change limits for posix messages queues
b3d106827be1c9b631ef3e1b39de7830fe01e490 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
e481bf33a6f6cca25389fdddcd89faa142ca4c17 sysctl: always initialize i_uid/i_gid
19626bedb61b02d5afacc8f916344e770e26c337 ext4: factor out a common helper to query extent map
080a998813384684302bafc88c2e99b7471ac268 ext4: check the extent status again before inserting delalloc block
204c2258c53730b3082bed4de5e12dee5656fe33 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
28cadf2a80b0da2a7e0f1fd0eab1b823ae5fdb3a drivers: soc: xilinx: check return status of get_api_version()
ea0b9cc0e8b17264b741c2ea51f4456317d6312b driver core: Cast to (void *) with __force for __percpu pointer
bd415d7a94b78260aa6a6a57d1752e83a1443eef devres: Fix memory leakage caused by driver API devm_free_percpu()
4d5880a5315e34f848a84ac4e011b15e4b834880 genirq: Allow the PM device to originate from irq domain
d129f018caaa98196995cd9113f12d1269388fa1 irqchip/imx-irqsteer: Constify irq_chip struct
24660e8d9837755e29ddb26902474d3a70a22397 irqchip/imx-irqsteer: Add runtime PM support
5f673873d374c3c508ccbadeefc697ed963078f1 irqchip/imx-irqsteer: Handle runtime power management correctly
c8603d17fd1294e24ef4763e853ad61a4d8155c6 remoteproc: imx_rproc: ignore mapping vdev regions
22fa77b703dc1f87462dc4a2c8d01edd701a5c94 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5a88bcd63010369459a539982b41c8f9de130cfe remoteproc: imx_rproc: Skip over memory region when node value is NULL
8b95cb9923f3b76159dd497dfad4b34fd7a05fc7 drm/nouveau: prime: fix refcount underflow
58e4a1ecb7c532830b8c8bccf143f49ca22d0a9a drm/vmwgfx: Fix overlay when using Screen Targets
31ea0fc0d101f829ef4bb5d474d5e359d116e2d0 sched: act_ct: take care of padding in struct zones_ht_key
d5de6b831c050f1f50c278398e4b351a3cc2d838 net/iucv: fix use after free in iucv_sock_close()
fe1ea14e477f35d7e8b7e817572bc8b70841ef93 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
596b2253a585acae4129bd1af8dff3713e165083 ipv6: fix ndisc_is_useropt() handling for PIO
06017e4e9f6e350ba5ab9bdf3fd8f6ecc7ba91a9 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
48bb6694f26c07b6d3f44f56bdfc69fe3a4defde platform/chrome: cros_ec_proto: Lock device when updating MKBP version
bef2028f6db43c80ff75210e40622cf49ebce82e HID: wacom: Modify pen IDs
98c4220e488800bf9240879b8e76b1210f386f5b protect the fetch of ->fd[fd] in do_dup2() from mispredictions
b00351053ba995e04db3e0421e25ff9ebb51ec39 ALSA: usb-audio: Correct surround channels in UAC1 channel map
55ffaa31f099a65ba27f7f9a683642ff14eff4d8 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
64b1fb010ff9f5ae0348bd0f2253ee4daa906af2 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
66b75e98563fe16579c79656e7405f7d52f1c0f4 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
92ca13b506f555e78befa69ab8f4e0cf7a086079 mptcp: fix duplicate data handling
fe17437ac48f94e2281223ceb3488d899bb931a2 netfilter: ipset: Add list flush to cancel_gc
f43d0cc051180a7c9158d4b06ce563310aa0c4c7 genirq: Allow irq_chip registration functions to take a const irq_chip
df5fcb35ea60613d1ade61182e961a574b23dfa7 irqchip/mbigen: Fix mbigen node address layout
0bd7f193aed5edf5402585f5de2f6e94f91a71ba x86/mm: Fix pti_clone_pgtable() alignment assumption
82a74f952971285ca6b87f5bf48815fcba44ceb5 x86/mm: Fix pti_clone_entry_text() for i386
6cb6624bcf18071dd166c25e40be2d53f76a6646 sctp: move hlist_node and hashent out of sctp_ep_common
4a4300102c5fa8bc8602e43324776d287225bb94 sctp: Fix null-ptr-deref in reuseport_add_sock().
47d1001636c9a1287e4e5c10b2ad7300110f1d3c net: usb: qmi_wwan: fix memory leak for not ip packets
f987e393990f086129122cfcaa437419a8de2e1f net: linkwatch: use system_unbound_wq
3ea431d8bd1d91405f91719c492a83065127b09c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
6fb9b293f6ef64f9fd16451436f5f4f7ea5b2fa9 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6b5851349ff0ec9698a8cad192bd5774e3fe6e56 l2tp: fix lockdep splat
48071416d1b43a2203068d922b39f870b1872bea net: fec: Stop PPS on driver remove
ffcfb695d91578a5d0e1beb8fe27e25f669de600 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
271608f9c5849d57342db40d858f9e275f28f2a8 md: do not delete safemode_timer in mddev_suspend
4dd8fdcf52fb5f97896e03c2a96536470941f671 md/raid5: avoid BUG_ON() while continue reshape after reassembling
1319c2af8d6e66065da29dca44c9a76fa34d3c45 clocksource/drivers/sh_cmt: Address race condition for clock events
59250426dbd1dace0fb029ad9860b78ba211e559 ACPI: battery: create alarm sysfs attribute atomically
c9b392e718544a6bdbbd5cc449318a7c664cb4a7 ACPI: SBS: manage alarm sysfs attribute through psy core
13f0d4a7f823ff804e62383ca101e2634dc54f33 r8169: remove detection of chip version 11 (early RTL8168b)
490a218abfaac2ce9fe468c3d0ad0b63c8db0b5a selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
284418b5717f07a7296fc82dbfd0428e85e643ae PCI: Add Edimax Vendor ID to pci_ids.h
01522a80d172254ba6102567fc6ca02cbc3e4cea udf: prevent integer overflow in udf_bitmap_free_blocks()
3a9430d7275d812222cd6bd47304c320b6074744 wifi: nl80211: don't give key data to userspace
8b0f14a99858b5efdd4fa37217ac7f004e816888 btrfs: fix bitmap leak when loading free space cache on duplicate entry
c3db47ffefa12ed09e4fdbe602a4b3e11b597e0c drm/amdgpu: Fix the null pointer dereference to ras_manager
fd66f654c22ce4c4b66d427a947baac4bfebcf37 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
78214f231462b035ffe88d012e3bddac1eaa73f2 media: uvcvideo: Ignore empty TS packets
5b770bfa59d17780cd256ae6c31790e3fa4d6308 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
acf691cd39bd18b55df8c9e40e01bd1dc1515a60 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ce11261c3e4e1d4cdc2deba5b81b721bc30c377b s390/sclp: Prevent release of buffer in I/O
de897e163d8632a99aaaaf7bcd0e0a49119a0c53 SUNRPC: Fix a race to wake a sync task
64e4af98e8d44cacb959aa432ab5d36037c60418 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb9ae89e7966-36f5fc2da37a.txt

22ac2c3e025d967dc22e0c17efcad539736da763 EDAC, i10nm: make skx_common.o a separate module
c30f15e02c6809ef2381c826da95d52386e4e503 platform/chrome: cros_ec_debugfs: fix wrong EC message version
48287771b68b9cdb27232a105c5cfa1b15f5739f block: refactor to use helper
2d51d7877c6585f8253510bf727f57fa88f5901b block: cleanup bio_integrity_prep
d304f376c423f3a497ac6708c77efae7560bbcb0 block: initialize integrity buffer to zero before writing it to media
6f3aff219c80caf7d4a2e0dd754b79460ad68110 hfsplus: fix to avoid false alarm of circular locking
acd2fb43ee3b89bfc810fa996a1afdc309c14654 x86/of: Return consistent error type from x86_of_pci_irq_enable()
3eb213902681edbc9be4f06e666d8c88530e7b72 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
b78c060cfa3edb24e3f46d4d8733b179f80484b3 x86/pci/xen: Fix PCIBIOS_* return code handling
60c58b80af8de9cbc4d6d853913eaa50c9e0ac78 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
a4e1e6569d91ce00f2c30d4a247ed6ef7718ace3 hwmon: (adt7475) Fix default duty on fan is disabled
cbc20769aafa823d7e66217eacc7eff2d860261a pwm: stm32: Always do lazy disabling
a1c51944e596648f211e9ab78378d9ad92870479 drm/meson: fix canvas release in bind function
08b1530cbe9b697adfd19a92326c92142430d21b hwmon: (max6697) Fix underflow when writing limit attributes
71e0f96c029704b9665ae0688f6ed390744431b8 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0ab73c978a8b43f293d5c9be1bebf4df4739f8e3 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
01c3a456db3043587d0ae66d1a6417e45595b6b6 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
97fc3501f45e1fd853adbd255f31af5eb5d55b4d arm64: dts: qcom: sm8250: add power-domain to UFS PHY
d5d4ddadb0306f683fb3ce2981289e9adf2c85a3 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
3d920c292802357508612227a25c31983c628c17 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
e54d3eb915a90c54ab00b8aa6c3306263139028d memory: fsl_ifc: Make FSL_IFC config visible and selectable
6371f0da8b346d368e0d86724c0b0bac0c70c6f1 soc: qcom: pdr: protect locator_addr with the main mutex
690497c6e90c6437a6cceeff90a0279cdc421594 soc: qcom: pdr: fix parsing of domains lists
d9c52b38d819f0afebacfe50fedc952f854314a5 arm64: dts: rockchip: Increase VOP clk rate on RK3328
afb7dd7a9add496d226b0bef2e3d135e7d250548 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
54da757176bd19c3f3853e18bb435de4d3fba058 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
91d3ba3b99e0e6ba8fdf13e6296798fd98b435b8 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
e5abf78363de2b9b1307d9a306b082412cca75c7 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
78ee51d2b7d11b033eac2850568f850efb636516 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
f088162a36281a0bb4c7ecc96282bddaec120ddc arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
39aa577fe6d95d4c6738f683ffbb621928675dfe arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ad06421b4c29485da276629099eb03b69e96a33f arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
63db8a6cf8e618ced4868a153ff9533352c36b58 arm64: dts: amlogic: gx: correct hdmi clocks
7d845d508d2dd3a8a81d393083133de790668945 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
4ed05814e85b8b423ef3200c9fa2fd24279d5352 x86/xen: Convert comma to semicolon
377849633578593eda30776473fb5bc06b5e5dbf m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9ce5b730a2a4a0ff302a5ef86755acccd9bb4fba ARM: pxa: spitz: use gpio descriptors for audio
95611a2a9f512dba494ee3a5cf2c4c6ca80d4e91 ARM: spitz: fix GPIO assignment for backlight
26c414992445933ce1ac3364a0df87088478e2e9 vmlinux.lds.h: catch .bss..L* sections into BSS")
fda90354a48c40e5fcefd3c7fb8abb7f8f347ad6 firmware: turris-mox-rwtm: Do not complete if there are no waiters
04d0cb8da0e3ccbe1bd1e63010a01fb5fe30e85a firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a23bafbce658b8467b8a5f09d4e42cd7ff266659 firmware: turris-mox-rwtm: Initialize completion before mailbox
9fc4f5c1a6b89b55bc57de915402864662afbf3d wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
344d5decc702acc94a2b8664d5032b64d5ba6f06 selftests/bpf: Fix prog numbers in test_sockmap
328d37318e3007f3ff3a42f5a726ad9c2a690fd0 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
8946572e81fef96059e5c06e4542bb408314b25c tcp: annotate lockless accesses to sk->sk_err_soft
506fae3d5aa55b60543091530f30fcfccb1fa947 tcp: annotate lockless access to sk->sk_err
69532e93189d7ed326946ff159a6c4aa7f5bf761 tcp: add tcp_done_with_error() helper
2471fb1755be1bd54f7ea028369f5e0383ce7667 tcp: fix race in tcp_write_err()
869e72d33afd6c490716c4bf1937b87bee079239 tcp: fix races in tcp_v[46]_err()
c918759b65fbe74a4b79e0269bbbd29b4e6afd8a net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
002b39f3eb8f4ef8d5b2df14b41563d9bb09fc00 selftests/bpf: Check length of recv in test_sockmap
92b7c53f0cffb568cc63ffe910257519e8f51f3f lib: objagg: Fix general protection fault
cfe7119fd682d8bf479f61d6c96e760a2d633dfa mlxsw: spectrum_acl_erp: Fix object nesting warning
78afd2cef23045c3fcfb79b9cac373068e2e894b mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
845618a59d0751fc51caeb0a95b29f73cb47647d mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c8f4d3e2648890c1ca949b7511785d72b5f960db wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
56c60ffb03b9503e1cc33f5e1aca5a662cdcd625 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
fcbe6be70d99a6caf4c7ed9a56d21b1a9de1f110 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
57efe3969b2c83d746b89c0ba99a3e9b7cbbc9aa net: fec: Refactor: #define magic constants
16b2594ca76f6ddfa7151f9dd50b231140bfaab4 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b35ed1edfd087849632fd8d64bb697c04809a4f3 libbpf: Checking the btf_type kind when fixing variable offsets
3c319adec166707189d8b700fc5623879a2fbdbb ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1950fcf394fbf90046d940b02b09d76bc6397563 netfilter: nf_tables: rise cap on SELinux secmark context
69d00a9c1ffe487884b29cbf825b065f583e9301 bpftool: Mount bpffs when pinmaps path not under the bpffs
01f041d23f366b7f117ba88945f9bb53b7feaf2a perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
d7f601bdcfee6bce57b8c5c60c1abf685a766d01 perf: Fix perf_aux_size() for greater-than 32-bit size
80a4e890f4f3e79b03a728853f408737574a184e perf: Prevent passing zero nr_pages to rb_alloc_aux()
e58a320cb4729e62e6f9ad4dc1de4e93d27e1974 perf: Fix default aux_watermark calculation
3090b951aad2680bdf1add670736d6b081504b12 wifi: virt_wifi: avoid reporting connection success with wrong SSID
921e5367ea3146c3a46a445dc0d8bf5df8d29f06 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
1c0af5ed767a5268d5364c6824fa9b565ebc5793 wifi: virt_wifi: don't use strlen() in const context
cc8d27e75d2cae06259737d10a19aab61fafdf67 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
52c1fe9aaa9ddd3c5a0da23bb88837125daf6559 selftests/bpf: Close fd in error path in drop_on_reuseport
f26e8518a286ef3bedc33e736d178c29ef933a0e bpf: annotate BTF show functions with __printf
e792c9aa2bfa478e335424cb051d9b75e74b054d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
4ed1004313f0e5eb2a22f1576f9069ed03869ceb bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
c75d234d0acd282db0812fbb5bc6c9d0d93ebec3 selftests: forwarding: devlink_lib: Wait for udev events after reloading
2a85963cdc138f1679fc91038219564a0794e3e8 xdp: fix invalid wait context of page_pool_destroy()
abafea4d6e4b828ddbf270e08551e9c60832a08f drm/amd/pm: Fix aldebaran pcie speed reporting
475f487ed75f2f17ee4697b13fe2eed4e10022cd drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
8d0f196abe15bb8584dae7321093fde655863f66 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3dd80a57f560dc2430fee8788a2812aa801dffa9 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5df107c7efa4f978d3e381b2539abffcfbd251ca media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7ee56e6a804c1361a7b8b4c28cdf12fab5cdc799 media: imon: Fix race getting ictx->lock
04e2f2c889a41135616ae5f9f4a4295ddaa552ee media: i2c: Fix imx412 exposure control
741a82a4b843097505fc325c179785bd5fb20498 KVM: s390: pv: avoid stalls when making pages secure
1f69ca21f38d7d133f276fad97edcf1c9013710a KVM: s390: pv: properly handle page flags for protected guests
a7f442e72ea7c36048b28b675a34228230f8a76e KVM: s390: pv: add export before import
d01442a8edcb1c6126834f4e10e06f2496642e33 KVM: s390: fix race in gmap_make_secure()
8cd66cfb2151b8c96851f5188c2f0e11fc70ef93 s390/mm: Convert make_page_secure to use a folio
aca12d14d7d286007f8bb5d097b1dc02e6804153 s390/mm: Convert gmap_make_secure to use a folio
3968fe2df73302e1b7866ad849fc0ba17f276622 s390/uv: Don't call folio_wait_writeback() without a folio reference
bb166f9e9fd30c9475e68f7f0f43104889a47315 saa7134: Unchecked i2c_transfer function result fixed
00d4c6b88e85425ae44ed6730493164b49705f6b media: uvcvideo: Override default flags
b3ba239f03b2150e8a13550dd15b66aed4290baf media: renesas: vsp1: Fix _irqsave and _irq mix
8b8c254f546751aef62e196d01c39ef71cc81505 media: renesas: vsp1: Store RPF partition configuration per RPF instance
161d0821e8afc6cb1838d6b0d358499748c1f4c4 drm/mediatek: Add missing plane settings when async update
628822d8634609a43f17fd0eebf36d8b20278d3f drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ac10990062e446965bb4706f544e796e1687847e leds: trigger: Unregister sysfs attributes before calling deactivate()
9f507ba3c49720be858f59c24322b33673aca82f perf report: Fix condition in sort__sym_cmp()
4e7aed403600a1f8b75319c5aa3e7cc94de7aa7e drm/etnaviv: fix DMA direction handling for cached RW buffers
5e77e724c94a5fd572af6460b8995f2cab5d18ad drm/qxl: Add check for drm_cvt_mode
2dc780fa60fa8e7fb5f2748a63bab52ef499faf0 Revert "leds: led-core: Fix refcount leak in of_led_get()"
51fc557d7f00c62d70fbc6b2c299898a2dd3da31 ext4: fix infinite loop when replaying fast_commit
d28f52f9230a795738ef7cafb83dc7544de1b793 media: venus: flush all buffers in output plane streamoff
2595a06ba008ad93f40ca4ab1d28d012dbae4caf perf intel-pt: Fix aux_watermark calculation for 64-bit size
7b0029449e7297dd257f2d7404cf2cdf97b6c609 perf intel-pt: Fix exclude_guest setting
27700c328b097f080b1aa1eae6a0a8837205e1d0 mfd: rsmu: Split core code into separate module
99034f5a49b83fe92bb79c92975d4de40a5f5113 mfd: omap-usb-tll: Use struct_size to allocate tll
f135a779fd1141bf49dda524891e452a46139e3d xprtrdma: Fix rpcrdma_reqs_reset()
fcfcb256564efb9eb6906a4c296db8c03efd4c05 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
e88e975e221071783a53b4cdd87a8648aff4976c NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
2fea641759a20128c4ee0318b0349575517d1c1d ext4: return early for non-eligible fast_commit track events
7af793207aff01bf57cfd79a464a0d214ad1a310 ext4: don't track ranges in fast_commit if inode has inlined data
6a6e6dbee45167ac08dc72a493077f837a2fbfce ext4: avoid writing unitialized memory to disk in EA inodes
a42ebb7f6be3c11470f237d27bf32d4bbe4283ce sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7d9beeddc267fa778a201d36aea68aa6c0e2fe9d SUNRPC: Fixup gss_status tracepoint error output
ac72a61e4cf0a4d1790f658b20366255a3be8b78 PCI: Fix resource double counting on remove & rescan
b742b1c28691d8675dfcfbab23dba334f91287f4 clk: qcom: branch: Add helper functions for setting retain bits
05b620974f405f0e7eb06d621c62dcc3ee4736e7 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
088a22d760405dde8ef17ca6559efad6fdc1eb9c coresight: Fix ref leak when of_coresight_parse_endpoint() fails
5cfe09b46851c60000c035f744607f0d0fd0663d RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
07f8de4eb1852de91bec0350491ddb61bbc97a50 RDMA/cache: Release GID table even if leak is detected
e6eaaebd5665f559a16cada481c1e9e2409298e0 Input: qt1050 - handle CHIP_ID reading error
6c21768f1184fe26a030a224317b50db7e2be13d RDMA/mlx4: Fix truncated output warning in mad.c
fd3d6f999a392ec6bbac8d29503eca4b484c779d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
120e35b21d2c5748f39ec1b33929d1c4366d0c19 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
f20b2efc153ada07429bdd9eadabd2b6537d7b5b ASoC: max98088: Check for clk_prepare_enable() error
1e6fd7eb3ce11e8e3e595c731a16231f33ae96cc mtd: make mtd_test.c a separate module
152f78dfbad927adfdd13f764ae063d9d1d8d047 RDMA/device: Return error earlier if port in not valid
85c4e7785b0540a718eb3504761791e02c557200 Input: elan_i2c - do not leave interrupt disabled on suspend failure
1d5c3341ae5380a4cb1ac4bc9514ac4518e412d7 PCI: endpoint: Clean up error handling in vpci_scan_bus()
1953c55ca9b7644ecf208b1b53d556aade052bad vhost/vsock: always initialize seqpacket_allow
07ba44fc7972fac6a6782089957a857dca13e6a4 net: missing check virtio
72ba62a1a04c1fb515d480c3ec2ea1d2e8ca42b3 MIPS: Octeron: remove source file executable bit
e664bf20fd51dba565248d934ef0987b8ddd3ef1 powerpc/xmon: Fix disassembly CPU feature checks
fc6e1c69cd5aa2f939ef3e59567d9db9ef262650 macintosh/therm_windtunnel: fix module unload.
fe85a001fc57c5ede1b200cb58cd33c713f60164 RDMA/hns: Fix missing pagesize and alignment check in FRMR
f5488d7b72ae95fc16d586fb92837c3ebb8bb45d RDMA/hns: Fix undifined behavior caused by invalid max_sge
5404c299bcf38db16d3e70be3e3b605ae21dc345 RDMA/hns: Fix insufficient extend DB for VFs.
42cf7d5480e55d457bc6ba9755773c4a4cef8f23 bnxt_re: Fix imm_data endianness
97deb30f1224e206161b33cdaf5837f69d59f6f3 netfilter: ctnetlink: use helper function to calculate expect ID
e8b802890b3ba8338930acd502dbdbe3276a3148 netfilter: nft_set_pipapo: constify lookup fn args where possible
beb1a8144380de75d6173dba007fcf6183341a59 netfilter: nf_set_pipapo: fix initial map fill
aa6ef7f33497556d8c49bcee938b123f5b6796dc net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
fbe0990a2005e4368bb40f27a5f0c039f9019e18 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
f8f5ba33c614c9a9d560743d174309906bace5b6 fs/ntfs3: Use ALIGN kernel macro
ad517fec8081dc03f08c12bf3ad8c7509697dcd7 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
883a7b125f14fa2ffe3cf737a34e561ff53e1b03 fs/ntfs3: Fix transform resident to nonresident for compressed files
b611101d9b75fce9c195d56ffbbce7cb9a602b34 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
d8278eea66679a36dc89ec83ec452dfb9e49e574 fs/ntfs3: Fix getting file type
95abfd302f4deb18df4db733c70296f585aa0967 pinctrl: rockchip: update rk3308 iomux routes
3f94c4432aa0244cfbca646671fd1eb260f3b0b3 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
bd254124f706a21dcd069f1b607642ecdf04ba78 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
533316784597d6ac8d1cd09cc08bd036a57ef700 pinctrl: ti: ti-iodelay: Drop if block with always false condition
cd9ce80860ccef494894d40ddc65591a15d3d5fc pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
93924179627ef5b8295bcce3501cef5994ebf6e3 pinctrl: freescale: mxs: Fix refcount of child
fa851ef4b308abe256908b015209b6e160dace27 fs/ntfs3: Replace inode_trylock with inode_lock
3140d5d265a5fb3e48f320fd7f018fab1a93b005 fs/ntfs3: Fix field-spanning write in INDEX_HDR
b58800585ba765a76844f4cf3fe78e5f9dc1fa4a fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
aaf261473a321766df3ebe6432d5026c51ce6e9b nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
71bb95dd3341934668250b671fba35d21d76282d rtc: interface: Add RTC offset to alarm after fix-up
a8a93b8b15371e429d4aaff664df475b0ee3b620 fs/ntfs3: Missed error return
c9cff4889190526357389697305655ca191a2437 s390/dasd: fix error checks in dasd_copy_pair_store()
c75f62daa6891f2a61516881b4a1f4cc6c624a9d landlock: Don't lose track of restrictions on cred_transfer
6dadd0e29af53ad195c6ae955d0e49568c056528 mm/hugetlb: fix possible recursive locking detected warning
24dca0cb6340202b3762c4b1ea21d2b21dce7019 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
378c0b9624dedee9ebcd2937b7af26d438325219 dt-bindings: thermal: correct thermal zone node name limit
2b11f088a68b05f40dba2c31d5ac260dab29716c tick/broadcast: Make takeover of broadcast hrtimer reliable
b5e69a9c11bc6c517d0bfce8ee67ba0bb98c291b net: netconsole: Disable target before netpoll cleanup
68a295106015787eac9f7d2c4b2334f3edb656d4 af_packet: Handle outgoing VLAN packets without hardware offloading
a0d1ae1458550d5845765bd3e2e02fb052f866b3 ipv6: take care of scope when choosing the src addr
2ab33fc2fc7f46ec47715e0235693f84dacf63f0 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
05750cc3a77b294f2040f42f58ecaa310947e44e fuse: verify {g,u}id mount options correctly
c3aa399b47a685c4fbdf8a68f9a7514196531d72 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
44a017ee32af089b56926b2ab6bcd2dffa443acd media: venus: fix use after free in vdec_close
f8c46835c4c86183154aef9a96755c6cdf571efe ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
d15d30247331bd423d446fbb6f46023a2d718338 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
2f358d9350185e3c9835e084fd2dbc3cf1158146 ext2: Verify bitmap and itable block numbers before using them
3e6f61d9e54d57e2929f56d5401ccfaeb29d58b2 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
0cf80bc42cc0c3148fae14034fc3651d3a66ab61 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
8a31218a23c43a38e7d0afd4c3d19b1e6f4d939a scsi: qla2xxx: Fix optrom version displayed in FDMI
29daf70ce5f7973cb99ddc50398ac404016e694e drm/amd/display: Check for NULL pointer
d1c7b7c758ea35bedc3d7aef04db81ffd96f1a24 sched/fair: Use all little CPUs for CPU-bound workloads
eec215fb870e476e4f7766fe39dee02abc337161 apparmor: use kvfree_sensitive to free data->data
b53c9f769f87b9046c714c800bfb84307c5eb1af task_work: s/task_work_cancel()/task_work_cancel_func()/
593f88655d01071c1df8ebe4f24fd9372623c95e task_work: Introduce task_work_cancel() again
f4d15037d0f0c1953ef5ec646d2bb4667c0a640e udf: Avoid using corrupted block bitmap buffer
4cdb2f0dcab438036d267435a470090eef9e5585 m68k: amiga: Turn off Warp1260 interrupts during boot
5557d91ac6eb40f7ffe9e02521db822fdd1ae576 ext4: check dot and dotdot of dx_root before making dir indexed
874e233d8c4ef35c5bbc507db9d8fdc2d7567cf1 ext4: make sure the first directory block is not a hole
80b4bf0cdc1f536bc4a8215f1571cd7ab188947c io_uring: tighten task exit cancellations
1968e69ff994e45367513c12417dcaa20b077860 selftests/landlock: Add cred_transfer test
692dfcc69303c8c41bd83f0377c657dbe740aa87 wifi: mwifiex: Fix interface type change
2a8944ae981cf35fa98de2d97e9984c664aded3e leds: ss4200: Convert PCIBIOS_* return codes to errnos
8c4ad5a4e48826e05b66ca02904092512f326797 jbd2: make jbd2_journal_get_max_txn_bufs() internal
85f00be8e49cdc4e2a84aa7a81bb386b35865ed1 media: uvcvideo: Fix integer overflow calculating timestamp
438fdfdc26dc46281cd275ec22116c0fa19144e3 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
e44a39a7a137e4b965918f2145a4368021c4af17 ALSA: usb-audio: Fix microphone sound on HD webcam.
652c1b84ef6b88f8fd9397449caa2d8f29557754 ALSA: usb-audio: Move HD Webcam quirk to the right place
cbee6d624007811d72f4398245376fce14d6dd8b ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
3d98b2caf7f227aaf0c4232803b7edc3b528bad8 tools/memory-model: Fix bug in lock.cat
59a480ca3c83bee433340abe6505b615368db909 hwrng: amd - Convert PCIBIOS_* return codes to errnos
7a8a36f259a8831b60fc4a60d578c1d02b41c856 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
056ba1363c56ad5ed7d8225af527e205f1fbd43c PCI: dw-rockchip: Fix initial PERST# GPIO value
69b8b3fcac2c34b6541013c9b3493c226b9d2399 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
92c6951fa4c3591061e5fb7f4427f91471e51551 binder: fix hang of unregistered readers
5b65e13323ad8e18285899cdd196e7d013dd2dbb dev/parport: fix the array out-of-bounds risk
9485057c117dd136eca134209e6953a0dee08794 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
b2901f506f69b0d6679f6a424775213b3eb14583 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
9513e31103b3dba29b026fe24e0480d0ab607d82 f2fs: fix to don't dirty inode for readonly filesystem
34445f9f9146f1ea9d233a27e0395e6fdee22020 f2fs: fix return value of f2fs_convert_inline_inode()
6b100c98c12e7e4bfd193b21f5901dfd9b0b9755 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b6bbb64a7c582269953d9602813df231f50584e2 ubi: eba: properly rollback inside self_check_eba
e3e554516cdccaa74c39b8a22851549bd9bcdfea decompress_bunzip2: fix rare decompression failure
7f1a018f710937e456510273039adae2b347ddb5 kbuild: Fix '-S -c' in x86 stack protector scripts
c3dcfd475c1274cea0b5ba1481adf46c12722c6b kobject_uevent: Fix OOB access within zap_modalias_env()
65ada944d6ea3ed589850ff039d35219f0664c7a gve: Fix an edge case for TSO skb validity check
aec6eed96505fd7e9940e96dfae33550040fefde devres: Fix devm_krealloc() wasting memory
3f7df3456a5a95b63ae06e13e2af9cedc5c609bb devres: Fix memory leakage caused by driver API devm_free_percpu()
c50b1095fff0a222fcea1a1cd25064f2d222ad06 mm/numa_balancing: teach mpol_to_str about the balancing mode
2ae8938ec18677951c45e02c2779bf2d01f56313 rtc: cmos: Fix return value of nvmem callbacks
8533e093b483e4889d1815b78ead5cbfcadcf8b9 scsi: qla2xxx: During vport delete send async logout explicitly
1f5688647d4e84929e291e9132fe8e3a6919fb2c scsi: qla2xxx: Unable to act on RSCN for port online
2ef3048c8fd7d3710ee101d8a325c695e071f6c1 scsi: qla2xxx: Fix for possible memory corruption
8fab9d8335a06a72b70ffcb858ab88b3138d5966 scsi: qla2xxx: Use QP lock to search for bsg
7f1dffcfd84b4b726656f946d656582e88de73ed scsi: qla2xxx: Fix flash read failure
126e9499d4f5c1550fb051ae3144ef15b587b84f scsi: qla2xxx: Complete command early within lock
82ba486c70255c6e4348737810a0258b81df6bc1 scsi: qla2xxx: validate nvme_local_port correctly
06376137e5e7d33dbce1cb2448c97922f49da808 perf: Fix event leak upon exit
16a132d3a04e79cfaf9c69cf68570a2963c98266 perf: Fix event leak upon exec and file release
6ee1b6f46301e203f91edd1a748e275d4de4119a perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
7fa32e562c91fb1d0f326e34507c593c39142eaf perf/x86/intel/pt: Fix topa_entry base length
b2884f1d369c405b498b89550302c61f2498f8f3 perf/x86/intel/pt: Fix a topa_entry base address calculation
868c58ae4b5360eb70b983954aa481844eda1178 drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
ab1c3fd7b1fad90c5771feefbd9966588bc046e5 drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
ea66ca0909d0be51d9b77fbe0e0f2e3993deaa82 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
ca24c7f3c788cf9844722dabf6c004bff65342a7 rtc: isl1208: Fix return value of nvmem callbacks
46f166ac7245a2ba2d3a4b109a996cd335decc44 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b104caf1db14ae09804ba01a80dbc539814c5bb7 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
200110a318270b0a680e0c1aa1ddc2c1b1029b9b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
af0acd9268d5e27120eec28168f96b62301528c1 selftests/sigaltstack: Fix ppc64 GCC build
47559e7250af4314d830c2dd03117e880e0035b7 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b516fba5bed142e48313c339f99aba7e223edb65 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
6d489169962e78f8917b72ac61838718424086e1 remoteproc: imx_rproc: Skip over memory region when node value is NULL
77f1f839f16bc0a25940450b2b8e007a24bfef67 MIPS: ip30: ip30-console: Add missing include
1a1ab960b49361bcb433b986b81be3db42538d25 MIPS: dts: loongson: Fix GMAC phy node
36a195dcf47a8282c925c0cf62c690394ed3d66a MIPS: Loongson64: env: Hook up Loongsson-2K
cbd6eec3fc78a0be98ab582c15aa9a55b1e804b4 MIPS: Loongson64: Remove memory node for builtin-dtb
a32f321dc98418bceaffd3320edb894243b7319f MIPS: Loongson64: reset: Prioritise firmware service
b9e0c1719f4482071fa561b3fbb748a08b9ed281 MIPS: Loongson64: Test register availability before use
60b4574e7a6319beda4e7cceb697d3e75274ec1d drm/panfrost: Mark simple_ondemand governor as softdep
975595c11289ddbb73bcde3da032fbcfcb4b59ee rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
52adffe4f8f30d4d4991b8d3901d73a89be85bc8 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2ca498e3e5e8ad7b4a0af707ce15f7b7a99b8824 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e78789b982379e495e95773713d457c6133ae05c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
2eb3c651f59ae01a31ddee44e87aba841422a678 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
c3832445c59e5509f84ff0da40e63a53f3431888 io_uring/io-wq: limit retrying worker initialisation
21d00d7c3dce47731cef2b3480010fff2f222619 kernel: rerun task_work while freezing in get_signal()
3237d9d6d3e404e64f79491574d8d03859964b4a kdb: address -Wformat-security warnings
70b62bd1071f636a690cfb14eee5f00c278e0bc4 kdb: Use the passed prompt in kdb_position_cursor()
44f5b50a7bd2de35008d96240967d3be32512018 jfs: Fix array-index-out-of-bounds in diFree
d2e59c857369356253b933276cf879a9a5801270 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
54e2ace251bea13035db9287817041219fa42876 phy: cadence-torrent: Check return value on register read
a8499a015dc68736d5a38a730f0e9b3957bf9ce1 um: time-travel: fix time-travel-start option
210f2d503efff15f90032d5b6cdc07a18c3a735d um: time-travel: fix signal blocking race/hang
08373f64738a11294ce738b772b52f62158da30f f2fs: fix start segno of large section
d3d6356c870a9cd0bb73fbc505296c6edd62fd6b f2fs: introduce fragment allocation mode mount option
2a8fd53269206a9f7581a4352039f03b35aa1e30 f2fs: add gc_urgent_high_remaining sysfs node
4710c0bf1f67f69771428bdb66a6a80eaca43bd8 f2fs: add a way to limit roll forward recovery time
4ce04a0fc2882d7003f7636b7712408b550a9998 f2fs: fix to update user block counts in block_operations()
019d20b076946983f06eb2a785941493e4c3a812 libbpf: Fix no-args func prototype BTF dumping syntax
314fcd5f300cc2fc39bbea9c02baf98b660ef5dc dma: fix call order in dmam_free_coherent
759217b33e4e561604c2de5a9e77fd77f67e78d7 bpf, events: Use prog to emit ksymbol event for main program
b43e1947764a9046b7cd7ab99f0031af325bcdb1 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
fda7004b650f716db6b37cd702f4af5ad5047bb3 ipv4: Fix incorrect source address in Record Route option
9c3d1fbd5235f33b1b69e56e4203b9fafe4ad3e4 net: bonding: correctly annotate RCU in bond_should_notify_peers()
4415dbe98caf33ac2ea49cec95bb827f928dc129 netfilter: nft_set_pipapo_avx2: disable softinterrupts
d820e2516c0b998e56d14792cc7f0a494c2eb830 tipc: Return non-zero value from tipc_udp_addr2str() on error
562393546d78d92fd0a0507f0a0be3558ec1ab0c net: stmmac: Correct byte order of perfect_match
8767521aa5d6cf9ccbff68987bf72af2a287369b net: nexthop: Initialize all fields in dumped nexthops
f8b0c09949edb9bdd185a6aa7af464c38a6a1e7e bpf: Fix a segment issue when downgrading gso_size
c888ced268b4eb6932a74fc14e7c5dd7cb0b673f mISDN: Fix a use after free in hfcmulti_tx()
7b223b7d115300b91ac437e92248e3e2b8a8e07f apparmor: Fix null pointer deref when receiving skb during sock creation
993d93aad4dcb2586c15e31d876c8027d25f5ee5 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
65563f1cc4f332624bd33b3da63206cb29fd766b lirc: rc_dev_get_from_fd(): fix file leak
6610a7c0e4bde9fe937ddf931a25f9eff49ba338 spi: spidev: Make probe to fail early if a spidev compatible is used
d9308d47fd7b4ae4462ef506a3dffe7a33b3ae2d spi: spidev: Replace ACPI specific code by device_get_match_data()
49bb0a3ef8873e9befd6cee7fb22b3a4ed299701 spi: spidev: Replace OF specific code by device property API
e3db997cb23d4559e4de2116672a7f8a150d2647 spidev: Add Silicon Labs EM3581 device compatible
210bbba1ae1ec6eb78f35f1957aa0229768f655b spi: spidev: order compatibles alphabetically
1e6af4a41d7bd69d3325c47f5ecba1a615e6a08c spi: spidev: add correct compatible for Rohm BH2228FV
625b24360c459d74857f7c3d24704ec993f74e42 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
4b6f63bf1f633254708c6900c52c95fb91014641 ceph: fix incorrect kmalloc size of pagevec mempool
c68163ef789fab0719c00539a2d04fd5b635a9e6 s390/pci: Rework MSI descriptor walk
214503cc04589f7802d1336a2be8b9774fb6aa61 s390/pci: Refactor arch_setup_msi_irqs()
d5247c2fc0effe8c1c81055b6c2257d70a6804f6 s390/pci: Allow allocation of more than 1 MSI interrupt
0e48b17291f1abec5d39a7a712be7a1d7f3fe072 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
2cbc289872c18ed2067b03cad90557e10ed102d0 nvme: split command copy into a helper
54ca054f296603f254833fa9d27cee83221ae557 nvme: separate command prep and issue
e6a69fefb9e89c3629ec9862b617cd0786a4e1d6 nvme-pci: add missing condition check for existence of mapped data
2f92a38971a8cde774ce1340ce71f3b38f976ca4 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
23bc4990694ceee1f3cb1dbd27618632589fc791 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
a01e16a474ce1cee06b87aeb9cf1dfd85d11176f f2fs: fix wrong continue condition in GC
ca04909404182c5b7ef29a33b773c219c6820255 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
7ee88b61b8399416bd940ad0473f40a09b4c5691 arm64: dts: qcom: msm8998: drop USB PHY clock index
f66b5067a2557e1f729c814ac1b4c00904cd652a arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
ec6fa62b07f93b8e42d08e16d7234ab10ba3f400 arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
1c4d808f05e8af33fdc127198db6aa8351fbd1a0 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
50c988621bbfbc70c5770af43336bd007767bb67 net: Add l3mdev index to flow struct and avoid oif reset for port devices
9e8102f3d39591fd5f241e61ed84e65aa446071a ipv4: fix source address selection with route leak
e33e3b74005376b94f006c490d14120d6f44dc85 ipc: check checkpoint_restore_ns_capable() to modify C/R proc files
ba989a089701445327fc33bda4972f609919d473 ipc/ipc_sysctl.c: remove fallback for !CONFIG_PROC_SYSCTL
7c7d19865d853251a065e3089a7fa3095f29c81c ipc: Store mqueue sysctls in the ipc namespace
baadae1dad5e06942441bfcf1f52e2e35a1277f5 ipc: Store ipc sysctls in the ipc namespace
4d94e1d82ce033916690021da2cd03f39cced338 ipc: Check permissions for checkpoint_restart sysctls at open time
7231a419ccb2b1ff485075042ac1ed9d2db58863 sysctl: allow change system v ipc sysctls inside ipc namespace
88478777c2aeeb9107cf56881644bda8a49c0679 sysctl: allow to change limits for posix messages queues
f9f0ecd6783904164de1c996d57aabfca2b46d16 sysctl: treewide: drop unused argument ctl_table_root::set_ownership(table)
4f65db104cc9bcda0323d834f16b2eaab5c8b3bf sysctl: always initialize i_uid/i_gid
3daf8435ecb8791d831b9bea92a5e3832dd8389a ext4: make ext4_es_insert_extent() return void
3ec7e913becb05ad64e908a9797157e080903fb9 ext4: refactor ext4_da_map_blocks()
8ef2a74d6de5eb1c8fa3a9cdd470f84b886be969 ext4: convert to exclusive lock while inserting delalloc extents
ee5789e942ab1968662fa98123698a9e9520d7cb ext4: factor out a common helper to query extent map
38a8a4c51c49c4005b4da4d50a40433adb24e883 ext4: check the extent status again before inserting delalloc block
31179a988b7f6e9fe04618a878a874af1c415d73 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
531fccba948614302c2798a1b53652d317c1ce4c drivers: soc: xilinx: check return status of get_api_version()
a85fc8be81ea726b8a1dd2fbd566fa5864326900 leds: trigger: use RCU to protect the led_cdevs list
7cc8f373e7cac610d73bac6b4f3c4f46c47f59c4 leds: trigger: Remove unused function led_trigger_rename_static()
dad4dd6b51b22abf27798de06f66ef87637ebfc1 leds: trigger: Store brightness set by led_trigger_event()
f53ea6619cb0f89b90d4163028711b0b1efe359c leds: trigger: Call synchronize_rcu() before calling trig->activate()
8f6cf84b8e0c1e7f3fe78a5b70fbf6ee94947a99 leds: triggers: Flush pending brightness before activating trigger
2ac8d67b1c7f2dbb709d7a3a9c8215505322befa f2fs: introduce F2FS_IPU_HONOR_OPU_WRITE ipu policy
a878a87427cda5b74168769eaa37fa1ffe5e45df f2fs: fix to avoid use SSR allocate when do defragment
e3482b27a3f2ef1fb22c77c97b643e3a6c8cf9f4 f2fs: assign CURSEG_ALL_DATA_ATGC if blkaddr is valid
8c2eda9a39da09ecd5bc8e22004cfdacfbe9ea6c irqdomain: Fixed unbalanced fwnode get and put
45854d93d73371eebb4f58a0a31b35f719a7c471 genirq: Allow the PM device to originate from irq domain
9c9674cbe69de623e5cf5179ec1bc6ee55a81ad0 irqchip/imx-irqsteer: Constify irq_chip struct
8e02bd62ea2e0a6f6438bc3601c9c50b7cbbbb3f irqchip/imx-irqsteer: Add runtime PM support
eea8b594a38adc694e2e54b600b93fe982426387 irqchip/imx-irqsteer: Handle runtime power management correctly
9bdedf323e809abfe40fbfd8bce75d7281abc0c7 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
5ab2dadae17633dbf44a40aeb8f78b509fe7f5b6 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
3ecb58a553bd4a182ad509d9123406bb9d70617d MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
c358915827fe431403094abe2be500e3df1c9cfd MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
f193ae2a6f701fbece415b69557ace9d6d11f7cd MIPS: dts: loongson: Fix liointc IRQ polarity
aaa08918761824f745cf26986b2b8b1fe300782c MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e625e180142a93cfa81cd10188cc56ce05d976f7 drm/nouveau: prime: fix refcount underflow
969feb1bf6669f0d851842a301c124dc7fa7c6fe drm/vmwgfx: Fix overlay when using Screen Targets
5020fa21d53efef0dd89e13f98da25f8abf84e29 sched: act_ct: take care of padding in struct zones_ht_key
abbf8e74d62bfb69073a3c940a5df6146468076f ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
867bbdd9f4720ba87bc6d46dc3ce76b38ef374c7 rtnetlink: enable alt_ifname for setlink/newlink
b052103d4b342242e59cf895625a7876ad8f59b6 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
7ed1030096407b1f8f33c3a6fdec024c259e4970 net/iucv: fix use after free in iucv_sock_close()
b40deb5daef632913f21f7f052b4839c413996d4 net: mvpp2: Don't re-use loop iterator
0d664a3b93b963a78973646134c102b088cb7b2a netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
8367136f7abe61e462463336c54e89e0959a7bf6 netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
b55550f5ec72c41c7f6db62fc1f97079f54f2823 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
d2a61443c33ffdd05a899dec9f4077372fbadfbc ipv6: fix ndisc_is_useropt() handling for PIO
7eac958603d6ff80046ca114eaa97a510276f4e7 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
b73c96cae7e87a3cfb101b6ae3b019dbe2664634 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
c11824f887c0564d1f3757a7d89ae0a646d34904 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
9581d8e1aabdaf5fd931913d96f43fdbd1e8559b HID: wacom: Modify pen IDs
3bf8481b87645ad0321c63b20577c92c831b975e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
a2f47ae12fa26f1a6b4c695d8d668aa18faaf285 ALSA: usb-audio: Correct surround channels in UAC1 channel map
70872ed4b57d2f77c67c1e006786c28bf2df783a ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
d7b9878de7b30b9f57c341b3cc0c9aba0dd04e83 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
1a461b7de66ce16ec2778dc4b4e886acc8a7636d Revert "ALSA: firewire-lib: operate for period elapse event in process context"
f3c14a456f951258389ee9e3385ebd84b4f7fce0 drm/vmwgfx: Fix a deadlock in dma buf fence polling
96a4232bbca7c01dd1dac8a12648a3aea8800267 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
678199c6cf8a0858f04c2533d626bc6fe2c1517f r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
e724b3c71a285ad46e22f0daa17f3737cf8ce111 mptcp: fix duplicate data handling
fb96d3f195194160e27c0682dcee15c0388f7caf netfilter: ipset: Add list flush to cancel_gc
aab1bf6fd5ea33eb9129b44941f5192106a1dd74 genirq: Allow irq_chip registration functions to take a const irq_chip
f5f65adb7d96e5e7883c4b7c36de8270857b233e irqchip/mbigen: Fix mbigen node address layout
51cd578b691a529401e7573d9cf95f34f702086b x86/mm: Fix pti_clone_pgtable() alignment assumption
479bdb29adcf648e0cf54a22305f6a326a3f12a9 x86/mm: Fix pti_clone_entry_text() for i386
fd244263dd115d83a50075a2fe4bab55766487b1 sctp: move hlist_node and hashent out of sctp_ep_common
05a521da5f11b1ada0dc1b053386ed1696bd573b sctp: Fix null-ptr-deref in reuseport_add_sock().
306cb44e379353a03cccbb86dbb97a93b9d08448 net: usb: qmi_wwan: fix memory leak for not ip packets
b83d8954328f10f60f5ef22446f44f1f25879935 net: bridge: mcast: wait for previous gc cycles when removing port
483117bc0975cfd0b39759aa6a7c8d92d70f6219 net: linkwatch: use system_unbound_wq
45c81187b2d34fdec82f07fc9122b8d581ab322b Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
126150867a255318e0dfd5aa8d00a904cc7de8fe net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
53f311324e422be88ac74942f675c8807e573da9 l2tp: fix lockdep splat
0ba16c756ac57943289c42c432dbab0a7690dfac net: fec: Stop PPS on driver remove
4825e5f59ee15d06c411219591fb78c1f5012885 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
751c8d3cc749ad372120d0f1c6c5b4791ae4d323 md: do not delete safemode_timer in mddev_suspend
9e20bd8c4a0b6c123f4ebd5de3d02d9a08e57211 md/raid5: avoid BUG_ON() while continue reshape after reassembling
8b57ccc0f99b34f797de46192b8549eb381d1f36 clocksource/drivers/sh_cmt: Address race condition for clock events
ea1a299849533d3a75350061b783ee228d16c764 ACPI: battery: create alarm sysfs attribute atomically
f6b9cf14914dac4bac10374eb3b444ae89791267 ACPI: SBS: manage alarm sysfs attribute through psy core
976a59861e8bc30ce6f39b9504bcf3ad6742d8e4 r8169: remove detection of chip version 11 (early RTL8168b)
fa61e84325c07d61d20ede918b369f7d5e56daeb selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
f7ff961e608424d647a1ad26766ece610a71455e PCI: Add Edimax Vendor ID to pci_ids.h
497c3141f402d83f5bd2454215305f118b3a11bc udf: prevent integer overflow in udf_bitmap_free_blocks()
30c6c7cefb1e3c57f578c4fdcdc6de4cd845d681 wifi: nl80211: don't give key data to userspace
8379c42fd1261f537a9d79f3b85a0146dbd0d528 btrfs: fix bitmap leak when loading free space cache on duplicate entry
bf3af6141ce34d4e0f6c062d179e375758f50711 drm/amdgpu/pm: Fix the null pointer dereference for smu7
e3d57087d2818f1fd9ae9707e7603425166dfcfa drm/amdgpu: Fix the null pointer dereference to ras_manager
045ca2ac181387632a43b7798b8465204d0ef125 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
e373aa33319770e9fd6a615d023233c4a523893a drm/amd/display: Add null checker before passing variables
9cb12ec5016dd1a98a6aff37d0e0e66f9cd7c265 media: uvcvideo: Ignore empty TS packets
d4b98ba6a9b0af14146426a8bdc6222dddfa5155 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
e7278ed0c774db7e48a76e6b2df4fb5565dc7ab6 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
5b64300b52beea35975a6093aafd7c21a87f9bdc jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
247739f89c41b0f2af7461309f17ae0aeeca3726 s390/sclp: Prevent release of buffer in I/O
ec2bb6a335356b124b40840bee310dc7343a061d SUNRPC: Fix a race to wake a sync task
c111a93cd0d07595a22760393efa0efa9a1d7cdc profiling: remove profile=sleep support
a4c7155a4ae62e90a4708fbcdc40bc9498ecc58d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
36f5fc2da37a9cd2a1196279ab8e66acb5518303 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9ef14c558c6-9a5784a9b3b2.txt

fddf1b1bf92f78b2468cc227380293a66863cd7a EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
aa835371f3b994779e8b8f867fcce138d129db55 EDAC, skx: Retrieve and print retry_rd_err_log registers
d74c60b740998ccf02bfe0206f241fd928a8ee6b EDAC/skx_common: Add new ADXL components for 2-level memory
e7f4d336c4a82b273db47b8af8d2ce736a5582ef EDAC, i10nm: make skx_common.o a separate module
fb232d63d4ca52e4728ba9768771f589cb0827b3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
d02fd1c82c2412bb97ca5412fb136a05025fd42e hfsplus: fix to avoid false alarm of circular locking
c756d7962cc09226f8ab5e4b6e2b6ec0d3ae3635 x86/of: Return consistent error type from x86_of_pci_irq_enable()
a1fcc3cf69100d060bf90e07f5845203540a9f48 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
a29f9504faf3c7656fe575b983ba4f851ce891bf x86/pci/xen: Fix PCIBIOS_* return code handling
8679284f78db3bdc570fc9c1837b672fffbcfaab x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
96a9a89b8d2f336f79c29b16d0371db545c89405 hwmon: (adt7475) Fix default duty on fan is disabled
6d8dd0dbbd089d0b4a28d6dbbeef03ce95f6143a pwm: stm32: Always do lazy disabling
ad6834baab23d1760f192983865530e6bcd943f9 hwmon: (max6697) Fix underflow when writing limit attributes
478f8818e8a047c132ee9c6d4c0229a8832f00ec hwmon: (max6697) Fix swapped temp{1,8} critical alarms
1d7b1b28fa2ac2d9ba5161e364e26fa27e872741 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dcdadc54652fa4242bcddd2107e74a29858e8896 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
291cc3b6e582e1c5b366bd91c6e48f27a379f592 arm64: dts: rockchip: Increase VOP clk rate on RK3328
22664a1bfbe589b9ca3766402db54929ccab64ca ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
6168cf30ad5979da30fd65675e72324979a09195 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
81de14eeb618fb37931fa90628f99f7fcad53853 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
ba076e4a5f18840b5a271ab08e49348c523d94e4 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b089f0d9c89ddba522591293c49038547073895d arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
db01faa86cee880059b8868ec232f11cde4b0fe8 arm64: dts: amlogic: gx: correct hdmi clocks
280661cc622ad447833e7e9375855318961fe444 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
8d117e942a3a50af368385ac069f5323ddebacc9 x86/xen: Convert comma to semicolon
f1744603b5131deb6ce9336453609b3d97bf44d7 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c26eb22d5701b1c63bc3d822ed0d4d13cbb11027 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
6198171741b0d54e02ccafa1dc1c41054341182d firmware: turris-mox-rwtm: Initialize completion before mailbox
623e7d3ffcd9eaa222c66ecb84a54c957039b023 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
5ff84dd71e33d9ac87736ea980d0c0cfb00fc56f net/smc: Allow SMC-D 1MB DMB allocations
752757f714eafde81e32ed5e8049e3f4062b01cb net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
f176db9c4f6e0fc2b701088d9f07c909c76d953a selftests/bpf: Check length of recv in test_sockmap
355a3d44d3c29c0855282a2e02a97abfbf56c38a lib: objagg: Fix general protection fault
53097d67f48e04f432d2ced47db4978ed5147f06 mlxsw: spectrum_acl_erp: Fix object nesting warning
830bc85807c76565159969c425c8941601eb2cfd wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
2e54e82de917e9cb9168a5f1c25646918d3cd0c8 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
d017d8a34d22ce4230fa3118f77335af56f0d43b net: fec: Refactor: #define magic constants
875fff407dee85563b36b018447b2648106fec19 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
6b2a9319a7ab61868c0d7a27439cc07e24d95d59 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
cd1165d05f566ed19577698b066f5b196fd605bb netfilter: nf_tables: rise cap on SELinux secmark context
f33732cd916df222b9453f6f4f9141b919b2494a bpftool: Mount bpffs when pinmaps path not under the bpffs
7288777ac1cdc917744af99ad9907f3fedc683ea perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
47833a2c664a068861b4f2923e3ca9cdf5f06ca4 perf: Fix perf_aux_size() for greater-than 32-bit size
0a6b14b086028c30ddcb319ce4b7b8a003bf41c5 perf: Prevent passing zero nr_pages to rb_alloc_aux()
63ecec521e9904614687d4485c3068530aca5699 qed: Improve the stack space of filter_config()
0eae20e34d9993d15adfecbf2952a271cb63571b wifi: virt_wifi: avoid reporting connection success with wrong SSID
beeb725c6e3c5263da156272086725382cdd3da1 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
a67d0657f17ad4725c9b61d11cf0f0ffc950693a wifi: virt_wifi: don't use strlen() in const context
f6de5a4bf8d2f210a68d220dec12bb7ec9c6058c bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
5cf4e3f31fc6a784b386b2f924a24d4ff5fbef49 selftests: forwarding: devlink_lib: Wait for udev events after reloading
c15a0188a336611d155e7c898a82036fe2e0d0db USB: move snd_usb_pipe_sanity_check into the USB core
8a4a1a44a7e7255898890496c2225dc04eb5781a media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
38a076fb2592d361a3ea3f4ab357d3732607d185 media: imon: Fix race getting ictx->lock
d76a60e0a0a0497f2b03b7572f7577ff4a182675 saa7134: Unchecked i2c_transfer function result fixed
acca87c7fc757b15244ecc19cb1570b613c51d20 media: uvcvideo: Allow entity-defined get_info and get_cur
e9808646b59c85c376a6acad38a0a3bc6c15a0fd media: uvcvideo: Override default flags
e53f9e819ea38f025e8c8f4e518abbaf6e5378a7 media: renesas: vsp1: Fix _irqsave and _irq mix
d594131a0607f5d9da4fa8c2a9f254900ac07519 media: renesas: vsp1: Store RPF partition configuration per RPF instance
8b4d3b55906796e225919947ea9eaa5904ae3ac6 leds: trigger: Unregister sysfs attributes before calling deactivate()
c3159b6dfee68f1107eeca5b2898df3dcafb18ec perf report: Fix condition in sort__sym_cmp()
fe9bae987924dceaac852bdf1ea837c6976e46c3 drm/etnaviv: fix DMA direction handling for cached RW buffers
80331b5026fdc7adad5f4ce0cd62f17bf2b87b0a drm/qxl: Add check for drm_cvt_mode
62928f83e340490a7cf1dcf9130072d94939b060 mfd: omap-usb-tll: Use struct_size to allocate tll
ea5834dfb700e5d8be6b3072cf2e7d631da5ad08 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
302a0fdd45244f0a3d9e071857f4dcc4dd04aac3 ext4: avoid writing unitialized memory to disk in EA inodes
09f7ce67e9c08259a1e9db89fce46ebd3bf623e8 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
28aaba4f02e78fee2258a99b55112ea60048884e SUNRPC: Fixup gss_status tracepoint error output
189b20c30f0ddf3a74862840752f8c8f26ddedad PCI: Fix resource double counting on remove & rescan
250452aedfc1b63a71dbbae1f271f42bdd0c4dc2 Input: qt1050 - handle CHIP_ID reading error
2f34526cb51bf2942b70e35d54adb6bea8ad5922 RDMA/mlx4: Fix truncated output warning in mad.c
bfca2b86c102bd5265c5a3cbb1c1d046dd25737d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
fb821b6764131f42cecca3f27c442854099fb98c RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2d5421c1fe2c91435072f305a457dd2a9b42e9c8 ASoC: max98088: Check for clk_prepare_enable() error
032aaf696c0299d46f34c489541a98273dbb0276 mtd: make mtd_test.c a separate module
dc38902cb9fec411c462f409874fde7a55fe59eb RDMA/device: Return error earlier if port in not valid
0b225d8563e16d66ba428e20faacfe10b84fe2d4 Input: elan_i2c - do not leave interrupt disabled on suspend failure
17a891c6d77679d06e2649d6c55b36abde4b9248 MIPS: Octeron: remove source file executable bit
83b710f23c614c43626cc2e787351e7f1e613c0f powerpc/xmon: Fix disassembly CPU feature checks
e7b3749b74488004dc19208d302777c8e64d6552 macintosh/therm_windtunnel: fix module unload.
a52e248026057df3e279b5dad23df775ca60646a bnxt_re: Fix imm_data endianness
fc1bf99db7788044ded210adcae7e9ab69eedac4 netfilter: ctnetlink: use helper function to calculate expect ID
4062713ff815c2110d03bad706dbebbde43ba712 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
0f822a228ac3d55cd83883d79174e8c3e7e47c0c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
722facdebf07a28953c5a0e91b9fcb8d0fcba1d6 pinctrl: ti: ti-iodelay: Drop if block with always false condition
35589ebf7c19aaa08c8f0bf78345c675f61b5dc8 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
67d8e2eae64089343aa1bccf3a905bec71c21fb6 pinctrl: freescale: mxs: Fix refcount of child
ccd06a92d6cf040dfe64c93687a5f853f5848be3 fs/nilfs2: remove some unused macros to tame gcc
354e82e1dc78b9f8c8f2504a36f72c8e01c45555 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
667c8b7ac5578eda8f10ae38c9095c77a3070cd2 rtc: interface: Add RTC offset to alarm after fix-up
c4fcd71423aab741bea6d9e9ddbf7818e508de9e tick/broadcast: Make takeover of broadcast hrtimer reliable
66af8422cf13a93af8aa137bc322510986aeea7a net: netconsole: Disable target before netpoll cleanup
5f3ac7cc5c0b6ac21062bb188a0ab5d6247f335f af_packet: Handle outgoing VLAN packets without hardware offloading
bbb5bac0a8b42cb29af268b08cba5af97010c249 ipv6: take care of scope when choosing the src addr
0fb011968c027ddcae48d66e0f9e810c18484f02 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
c0a9d21f4c5ef67206fdcce955056cff1772250e media: venus: fix use after free in vdec_close
744132bdb0d57ffa8c0e812ec620a094363b598e hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
53bc492cb2f132e4ee085cf6bf7b84e2d2213f05 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
dd5191053259233b6e8477b4d40a4fd2e0be3353 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
798cd8b5a115e64dbb5c05bf592fa5a1e913d011 drm/amd/display: Check for NULL pointer
1409be3aaa81988a324ec46265b52a950be94d6c udf: Avoid using corrupted block bitmap buffer
4245085c5c42febca1246663e3148b84bec62227 m68k: amiga: Turn off Warp1260 interrupts during boot
e29c5308a8b5c19f869be753e9f2b0bf5d51f1e7 ext4: check dot and dotdot of dx_root before making dir indexed
48348d4e8a1ff5c500aa60fb7540b41e80b2db00 ext4: make sure the first directory block is not a hole
de4e009c3e1996dad0c2f70a9649a9de8094f148 wifi: mwifiex: Fix interface type change
5483674643cf3a0f8eb5f1459fcd1479143345e6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
5a2bcc6264ef52b0c49da9162a111f752326234f tools/memory-model: Fix bug in lock.cat
de7ebb2314f65b6a31bc8f81072ec8e43f69af76 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4b87d0242cdf5ad73b9c2bbb6341cb59fa451093 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1b7077eabd341cbf372e7dee0268c943b538a026 binder: fix hang of unregistered readers
5ff867102b9f3bf8303074b279c19f1a70b215d5 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
1724825483478dbf7556c9edf461915bffc39115 f2fs: fix to don't dirty inode for readonly filesystem
2fd56453068f8c43b951d144c89ba94be904dd0a clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
b7675bedc5a51df4f525859a5beb3772fc7a70b2 ubi: eba: properly rollback inside self_check_eba
0adae9dd6b42c6db337bd2c82ad5647a0df4770a decompress_bunzip2: fix rare decompression failure
0ad0ec7eebb8832c92bc4ad3dfbeea922b02e3ed kobject_uevent: Fix OOB access within zap_modalias_env()
6fb6d5c490599cf42c779f9f19e88df705c3070d rtc: cmos: Fix return value of nvmem callbacks
e46f8033c33cc61805fbf5f08d4d3ac3818a7ed4 scsi: qla2xxx: During vport delete send async logout explicitly
f1a15bcceeb85c584031dcbc7586dd24a8b71838 scsi: qla2xxx: Fix for possible memory corruption
194fd010ca597311bde116634f9f0d58525bac82 scsi: qla2xxx: Complete command early within lock
5d5429c5c5e140ad575937c83f56bad9e7ff0a45 scsi: qla2xxx: validate nvme_local_port correctly
e30ca57f8d089851bef154070880acb33624f729 perf/x86/intel/pt: Fix topa_entry base length
89050a631a59b63ee81239538293cb940bb54437 perf/x86/intel/pt: Fix a topa_entry base address calculation
2e5e1c24b4095bb28d5aa8ed95a7f75ace0f7955 rtc: isl1208: Fix return value of nvmem callbacks
562403464be5c0c5c5f44d49f5de84a18218bbc0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
88193573043be9b5d33e92b41c1a81067a933900 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
6d662bea42b5f94c0bf02cbf213db8a9c3ee9b2f RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
5c2deac729ad8d20e819d60c3719f47dbdff620e selftests/sigaltstack: Fix ppc64 GCC build
6361c95ea70f3a32a960daee0206b698b16804b6 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7a3e120b237f557e598cced114d5f1dbbf5c6b08 drm/panfrost: Mark simple_ondemand governor as softdep
0d9aabdd02d356f7dd68db5fa8c0bbe1829a7ea5 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
a03dcd8c071fa3860ed5e7502598a3240f1026ae rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
388537926aad90c2cc7ec84ec5f51922da88d67c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1f08aacc71d2c3f3af5ca6290f2b6d5cce115d83 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
3549d78bdf7fa987e708a9c9306bf2dcadac3e9f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
564b152dc301874d5f3fbe789d5d51e5a9787688 kdb: address -Wformat-security warnings
f888ba34803ba82daefafda42074932fb89dca94 kdb: Use the passed prompt in kdb_position_cursor()
4439b9bf1f6a744817772183c2e2ef0094ea7cfc jfs: Fix array-index-out-of-bounds in diFree
f377377312c71faf05a596969dd5ebbe6ada1cac um: time-travel: fix time-travel-start option
fb9af1d4bc38f984077505b1e63d952727bb7b01 libbpf: Fix no-args func prototype BTF dumping syntax
589ec79589fc9a83e4ad59fd5d0c865612c68d91 dma: fix call order in dmam_free_coherent
2f21a7236cf4d4480dfe6a9f41a17c707e2b949f MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a21b460837f430ac1809e309d7f9ddc55049c1de ipv4: Fix incorrect source address in Record Route option
7ce105c3ce75d364f3557331a7c2bcf7533fddeb net: bonding: correctly annotate RCU in bond_should_notify_peers()
766c6162210d018b0bf46817de5f5d78fc466172 tipc: Return non-zero value from tipc_udp_addr2str() on error
cee6c72b110ad46bbd32a45c0277270823b865a7 net: nexthop: Initialize all fields in dumped nexthops
6934545db8408f71fcde74219faffd271833ae7b bpf: Fix a segment issue when downgrading gso_size
51b9df086a03e89ee91f5a8a366502aaabd99323 mISDN: Fix a use after free in hfcmulti_tx()
25be40e1e5d863e63d1d47535f0e63fd0b03064f apparmor: Fix null pointer deref when receiving skb during sock creation
8a6fe208e41c13dfc23ba6ed2e595224b063d7d7 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
63fb8e71dc0c0abc9039aad804a38fd57b4c0548 ASoC: Intel: Convert to new X86 CPU match macros
ffbd7d7c1f9fd94e6994d13e48e0e1a0b085c909 ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
87932fb0fa4b504a98dd85f069d6c0e9afa02bb0 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
5337c8f25604c9e2609604648bb57944f0d24a3e s390/pci: fix CPU address in MSI for directed IRQ
de39b05f90400e542f5ad8a0f4e08e37cde5e2e1 s390/pci: Do not mask MSI[-X] entries on teardown
e84c825d6af779565155ad1b3236b0f63fedd01b s390/pci: Rework MSI descriptor walk
bd0f730ffcf40ed2e8917568e5d3b3e970211abd s390/pci: Refactor arch_setup_msi_irqs()
acf81dffa2f17e9dfdad27a6b7927cc40830aad3 s390/pci: Allow allocation of more than 1 MSI interrupt
4704e5ae8c7b94a083e802118b9500f643ae8381 nvme-pci: add missing condition check for existence of mapped data
25d46e0126f33581626017a0c6163157d4a3cca5 mm: avoid overflows in dirty throttling logic
892aef64a3a48dea937cb74939daa023323bf3b7 PCI: rockchip: Make 'ep-gpios' DT property optional
80f6ad898209f46720f98f746983f74d4f1d70a4 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
2051ed2d0ecc7d260cee5752ec109f1f26f274bd parport: Convert printk(KERN_<LEVEL> to pr_<level>(
72e5ff522a1bf538586028537ba6586044dbf74a parport: Standardize use of printmode
f2491e078f5a7a5633d8ea3ad939b39bc7fc6d99 dev/parport: fix the array out-of-bounds risk
f2fa94e7c76da6f4855a5ef333cbbffd0e414e3a driver core: Cast to (void *) with __force for __percpu pointer
7746c63f3de2d5c00aefdb3f7f140fa3f1745840 devres: Fix memory leakage caused by driver API devm_free_percpu()
8650a0b90e2800e239be5cde5d00f220a492e76c genirq: Allow the PM device to originate from irq domain
74aa038dc7c53d99603129f925f334c0a61e45ee irqchip/imx-irqsteer: Constify irq_chip struct
21fa6226eedb8b0c0ed1acc9130c23aaecfe6637 irqchip/imx-irqsteer: Add runtime PM support
eda8a96f006fb7e9b2de04b96d68425f7a6390e7 irqchip/imx-irqsteer: Handle runtime power management correctly
647fb8604bbcb9701d9b0891a38183e9d5278726 remoteproc: imx_rproc: ignore mapping vdev regions
417b6e342d8c05411ec04dec267e56d41672743e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e3d0cdbea400f155103eba93f8d5f7c33a48630e remoteproc: imx_rproc: Skip over memory region when node value is NULL
78e5832f8b26adee1311aa78dbc254c7172dc503 drm/nouveau: prime: fix refcount underflow
8dbfeb090b45c436fa89b4ab11fba612e3012700 drm/vmwgfx: Fix overlay when using Screen Targets
2f431b0b94df89ef09c41bc98ae1bc43c12f5d88 net/iucv: fix use after free in iucv_sock_close()
9a483e3875e624110de21a21db010adad25a3706 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
a0cb3799705bc468f9e34e948076f332c66e6bc8 ipv6: fix ndisc_is_useropt() handling for PIO
630ac4f027e5f51a2eb448ab9e6b1b6c1af731c1 HID: wacom: Modify pen IDs
c432b743013ddfc0b57ef7d2122b7ce5763329b1 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5d780959fe44ef75d111f8ca6275cb731cc2e02a ALSA: usb-audio: Correct surround channels in UAC1 channel map
ad430c790c43a39ce48dcffcf93e172375722c37 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
86f58c541d6702d6711f25b05a2169c55321c75c netfilter: ipset: Add list flush to cancel_gc
2afae2dde6a102ee5ebefb8d7ee36d54e7eecbbd genirq: Allow irq_chip registration functions to take a const irq_chip
21e58cf8f7188cf44efb9cfbfc5f8324e621430d irqchip/mbigen: Fix mbigen node address layout
b76a20ef8666845294355bb43ad6a35eadd91291 x86/mm: Fix pti_clone_pgtable() alignment assumption
a804f0cca3fc86ddd186cf9ed6add2ed2643670d sctp: move hlist_node and hashent out of sctp_ep_common
013f39989aefff46760ace21263fa585d160de4d sctp: Fix null-ptr-deref in reuseport_add_sock().
56cbb3f36745150c8bb313670fd78511b5f93948 net: usb: qmi_wwan: fix memory leak for not ip packets
99f0429204b69b6a74ac0d017c436d17ededade0 net: linkwatch: use system_unbound_wq
e4519cac65b36b50a0740695baf219e95fdc842c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
bf25793db62352f67e0cbef050927e30317050db net: fec: Stop PPS on driver remove
2416fe97f63f33903068db9779d9b455941d0bbc md/raid5: avoid BUG_ON() while continue reshape after reassembling
e8a95eeaba700af30df168f4b6c329c1e577bd96 clocksource/drivers/sh_cmt: Address race condition for clock events
7c5bcdf1fc700e7ef866b2d7bb35b12414cd239e ACPI: battery: create alarm sysfs attribute atomically
7f5bca01b207e57d35ffec0a36ebd6be891c741c ACPI: SBS: manage alarm sysfs attribute through psy core
39379fad7ec49cd9ddfaa28d435763eb65064188 r8169: remove detection of chip version 11 (early RTL8168b)
56a98010f056752482e49dcb9d718eeb799243fd selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
3aa5a3275d14f41d95eee8c209d0cb7bb4c9c9b3 PCI: Add Edimax Vendor ID to pci_ids.h
49d4a3db4e1db4d84bd43a98d7054009032d07fa udf: prevent integer overflow in udf_bitmap_free_blocks()
91a3cfdb1abaeb886a6763ce93b0d774e50a44b5 wifi: nl80211: don't give key data to userspace
2264c938864c20df857a4097f1d044c462280ac4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
fc19235ae4fef1c255f55f2618ef75d0f41494d7 drm/amdgpu: Fix the null pointer dereference to ras_manager
0316e70787c84f29de14ca61584507853d0bfee8 media: uvcvideo: Ignore empty TS packets
2735e168172355ef152593f7740b4b74978f9039 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
01d8b877981ba5b3810511107917eee8d85ceb43 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
ffff5e6379c9a2bb8ea8d3bc642a2e6f788fe09a s390/sclp: Prevent release of buffer in I/O
9a5784a9b3b2ec93fbf1135fea42aa75ee0136ba SUNRPC: Fix a race to wake a sync task

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a97625a953c-ad359feee8e5.txt

509e030bd03a4648a5e33ce2090e48df2c1e2438 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
97c05b6164b7c3ecc4380548dca4ee3489e54728 locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
121f2d9fc29db74266730ad6d2f677f765ea728d perf/x86/intel/cstate: Add Arrowlake support
2ad94b9cc4d2fb9a1034471d9388811928472b38 perf/x86/intel/cstate: Add Lunarlake support
567333110a9535821598e2668f0fa3a2de6241db perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
3368e9588ec1b1ffcba38f21c51ca3cd797b3a46 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
732575276d1eefe510fe4f44b75e4ae0fa47907a irqchip/mbigen: Fix mbigen node address layout
6f0473c72819aa943acca07edcacc8826b7a67b5 platform/x86/intel/ifs: Initialize union ifs_status to zero
d2db69ede3dd1ded1c80b0ccd4090f75af810bd3 jump_label: Fix the fix, brown paper bags galore
9cbeafdbe64abed99e8dd7ea8cc07da28f91d631 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
22258205fb1967e17b9d2afd005904aec81bdb3a perf/x86/intel: Support the PEBS event mask
320086cb7d363b264d13cf462c7be834f3344e02 perf/x86: Support counter mask
e1f276cc6e4700bcfc2563878ba4cc28772afa66 perf/x86: Fix smp_processor_id()-in-preemptible warnings
34404464fe5a3e2ec83f3d2f0aa7be6a5d31c103 selftests: ksft: Fix finished() helper exit code on skipped tests
a831256ca1762cf48ff8a39dea3a6e89c925ee39 x86/mm: Fix pti_clone_pgtable() alignment assumption
874fbfac974e1e252ff702c83c33a43059e30512 x86/mm: Fix pti_clone_entry_text() for i386
b5da510ee78933b99c848d72332012ee7dd15198 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c1af00c790107dc8c924ee2745e67751de5caca7 power: supply: rt5033: Bring back i2c_set_clientdata
76aa32d47a6f7d39580ef25b6ef000aff97b8625 selftests: mptcp: join: ability to invert ADD_ADDR check
78f66857c4c38403cf1515858063e36ce1face26 selftests: mptcp: join: test both signal & subflow
2e7960dfca05456b767ee967ad392058e8027b00 sctp: Fix null-ptr-deref in reuseport_add_sock().
f7ce3832a336d0bfcf8458f2072ef10c89c72882 net: pse-pd: tps23881: Fix the device ID check
465c599f73dd41de897ec1452cc0ce3bb4ddabeb gve: Fix use of netif_carrier_ok()
ee9a68b1617965596b2500cd937db3713c706cb1 virtio-net: unbreak vq resizing when coalescing is not negotiated
1a30886ffbe4512bd2d9043d677ef8f4abd5aae4 net: usb: qmi_wwan: fix memory leak for not ip packets
c44838c5a173117792584fd981ee2e74af19e300 net: bridge: mcast: wait for previous gc cycles when removing port
8c1f2208a9f629ba1c4776cf9b6230932d795a41 net: linkwatch: use system_unbound_wq
a1a581258f027401c7601dc42f128f28eaaebc6a net: dsa: microchip: Fix Wake-on-LAN check to not return an error
5a351438e9ba2faa18e71ecd81524fc26e95bfe3 ice: Fix reset handler
a7e5307ab8de7f22b489cda733be07026443ab2f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5e5ae9e90937c7f4c82df5551ec7ff64985dc4b2 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
dcbb1c020db7ca17cec12faa9da81189e03c37d5 net/smc: add the max value of fallback reason count
5b8d15de75c21459373dd1422f7359e8ac2581f1 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
1f3a25789d8dcf2e4081b39ce43a6e672737bd0b bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
ccf66373e7babcc753a9951a08fbbff4dec779b3 idpf: fix memory leaks and crashes while performing a soft reset
00c4c3dbe6299ded32597e45d939326f03a10879 idpf: fix UAFs when destroying the queues
05127a087801a1fb7214b0c6c0cd3301c50120bb l2tp: fix lockdep splat
ff305ccd1719d6e91c832902ed57dfa2de2a17c7 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
f354efb150b35694252a9fd25ba3e70b07f308df net: fec: Stop PPS on driver remove
5b68b800a9c666927b2659938c898ff97f5d672f net: pse-pd: tps23881: include missing bitfield.h header
699ffc412c41ff5e13c8d879b122b89e95bc57c2 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
e5e36339d28ee286e2b35f10a6ba218bcbd91fcf regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
bb9c08b2963e03368a0f829ad979b81f1e5f18c0 gpio: prevent potential speculation leaks in gpio_device_get_desc()
00459e58c56394754540f675aec364e1bb2f2eed hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
f0f432d7af411634a1065f6c16bdcc7be40a0ab6 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
0b93e4e3e22a8530a28e88e3946c0b0ffec2c1f2 platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
532baaccdcf6c04dc88a36321df3934300f56feb rcutorture: Fix rcu_torture_fwd_cb_cr() data race
436f20989ca2bcffbdc318709290192eb2da1aef md: do not delete safemode_timer in mddev_suspend
416fe2b4583ea7f8dde5d999e585e2856f593e54 md: change the return value type of md_write_start to void
1cd48d5acaea6c4bb08d6e36a98be0c747f63507 md/raid5: avoid BUG_ON() while continue reshape after reassembling
abb5da3c1e6b6b90e24860e9b5edcab289a433b6 debugobjects: Annotate racy debug variables
669d60bab922e0e48f83c8c3ee824f8056112e1b nvme: apple: fix device reference counting
e25533a94c41066365c71555f4a2f6e381078271 block: change rq_integrity_vec to respect the iterator
0fb94004a47c64aed2a9b0a7a7fbc2e2415c490b irqchip/gic-v3: Don't return errors from gic_acpi_match_gicc()
0ff3d2265e6fc9a6060ef2f05a9a771c6b35fdfe rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
873ff99246eac3a00d5deeecce2f6a73b33fe80f clocksource/drivers/sh_cmt: Address race condition for clock events
cc79da75e247541628518e808e4c82d47af1e6b1 ACPI: battery: create alarm sysfs attribute atomically
8da81f484cd26acd82fcfd251aac30615cc847c3 ACPI: SBS: manage alarm sysfs attribute through psy core
7c7a1d2f228c3d1e878136e5992e39d7c0fc9f5a cpufreq: amd-pstate: Allow users to write 'default' EPP string
809c77998de805e0c3dde2e5aea67512174f3cdf cpufreq: amd-pstate: auto-load pstate driver by default
59b186ca863180f5b6c1a490d4affce3d89b2b1f soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
3add1d0e215164c04015dc8e0d222521ca8e5e05 xen: privcmd: Switch from mutex to spinlock for irqfds
8f69234b1bf9c8a33d71de919a37351e3ca3dd64 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
caf4151839cfaec8d41bcd7864c015b162b05092 ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
997e78ac802a6a52aa43d0a689f654208fa3694d thermal: intel: hfi: Give HFI instances package scope
6766ca3b54b8d7ba98d01fdda8af22c05c7325cd wifi: nl80211: disallow setting special AP channel widths
a6c5eb41a76e61d74d72abda1594cd89322a1169 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
a646f1e43feb7380800b34f1f805c6bb2852949b r8169: remove detection of chip version 11 (early RTL8168b)
50bbc8a71ae55742d3311c952fb4bf973d6e827d wifi: rtlwifi: handle return value of usb init TX/RX
1d72dc9b967a4aecf8cfc705a851efc3280ef9f7 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
c8ff9b297984cc5c03aaa99ea3c6b2a5ff4ab69b net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ffea328f9ac4fa4778db06964396eadbc68f4dfe selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a34c6789c135c0c844ecf2013a1ba44b62cadf80 rtnetlink: move rtnl_lock handling out of af_netlink
baa685ddc6437213ed5ebf7f2ae70ca83aa2abd4 wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
75581e6d37cf5eb1d9a36c8232bfeddfc0db91c0 net: Reference bpf_redirect_info via task_struct on PREEMPT_RT.
32a65291764d7f04567743c674386425efc11570 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
b2daccb1266b7e4cb8afd7107cd7929095f4b48d PCI: Add Edimax Vendor ID to pci_ids.h
557a0dfcab7b1ce08ec62a8165a8e0cc18d60336 wifi: mac80211: fix NULL dereference at band check in starting tx ba session
b76a7667891129d09e88174c4aca8437ffc730cb udf: prevent integer overflow in udf_bitmap_free_blocks()
7670b1b448cb5ab0c14c1c11fef23a7907d401cc bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
6f4b794cb8932e63046d0debdc8e335a4e0f0688 wifi: nl80211: don't give key data to userspace
519fef5c48c892353761584353227831e13e2f1d can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
2c143e29a9b650ae20b7ab64df7fe3c30e44ab76 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
4b1defd0e879e1a66d48934844993f6616c9fa71 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
2fb843f5e7666619897aa716eb83d1649fb5ae43 mlxsw: pci: Lock configuration space of upstream bridge during reset
83b60242d3c677e1f60e2e92044d0aaa48963138 btrfs: do not clear page dirty inside extent_write_locked_range()
2c6425bd8ae3e2b6b62c481a1c4aef2f5270f315 btrfs: do not BUG_ON() when freeing tree block after error
b905cc7a8f6bb0b7efeafc7f229f784095d5edc2 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
207516f8363c920ae30508290fda80a03ce15fed btrfs: fix data race when accessing the last_trans field of a root
10bcc4886d91ceefe41d00b025289e781788f2cf btrfs: fix bitmap leak when loading free space cache on duplicate entry
08253182983f4a60b75e85e83a108d20db048bcd Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
97758521f20ea33761c946b09a30d79d34debe49 drm/xe/preempt_fence: enlarge the fence critical section
7b5a45a4ed654defe0a15358b10b20140c495fa3 drm/amd/display: Handle HPD_IRQ for internal link
097ca3368487620ca4e7fff18e8a71f083a84810 drm/amd/display: Add delay to improve LTTPR UHBR interop
d68f661f2eccd35bc3745718596779be2a47b1c1 drm/amdgpu: fix potential resource leak warning
4509088a4230ffc6fa71ef86bbbc3ffe34a98286 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
cc4c93a2e20290fd706d3d636d8dca70968b4b9f drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
28e1edc6531e303e59259fc417209897a26d0bcd drm/xe/xe_guc_submit: Fix exec queue stop race condition
02e6e0cb0a0b9b03ab22cbe6284659c07328a166 drm/amdgpu/pm: Fix the null pointer dereference for smu7
53607f7b7112d1d48b0952fe308cf17c370cd946 drm/amdgpu: Fix the null pointer dereference to ras_manager
8046bdcd8fcf31ad171bc86318149b24c5faee13 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
5ffbddcc4017e28f5960fe98d60200ba50f02e90 drm/admgpu: fix dereferencing null pointer context
784b1b95591cbbfefe7bf05dda82e72b0f3bd6a0 drm/amdgpu: Add lock around VF RLCG interface
1edf5457c785c0868de3682a01268ba022c73aa8 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5e4690bb5bbeed69890c49e2c77fe9d68111fb24 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
fac87ac3ca80f14c01fc0f8d508f66ac6d5a6745 media: amphion: Remove lock in s_ctrl callback
b1ffad46798998dd09c05ce587a67090644465e7 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
57276b39eba166d291931c3edf7b715ed0a53f4a drm/amd/display: Wake DMCUB before sending a command for replay feature
4cac787f042c1aeecfc29522ccb3d5d4df353f9f drm/amd/display: reduce ODM slice count to initial new dc state only when needed
5396339e83b4f61bd12dd5a4e62d3c30dc378bdf drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
655860a02e36f895a3d3444fd5ae37921d35453f drm/amd/display: remove dpp pipes on failure to update pipe params
3593e9f7ed96a924b901ff3fd5e42c21a3692add drm/amd/display: Add null checker before passing variables
ea585baf96fa9f3cb27926762ad51169614247d4 media: i2c: ov5647: replacing of_node_put with __free(device_node)
5ed59e2fe0b1743877bf9aea5d4b0456056afefe media: uvcvideo: Ignore empty TS packets
10b9ffac96308e175cbb212e2b3d575f9e9c756a media: uvcvideo: Fix the bandwdith quirk on USB 3.x
687fb351e71f4545853fb510fadbf1418b122bf6 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
a799a272c1db2f3bcf5ec0ec88d92b1b00036c9a media: xc2028: avoid use-after-free in load_firmware_cb()
5e1de65919e6e1218a3f9d403d7f22580bbb2260 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
b3e3e01a0d95129a257545361c841a520a78d701 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
6a5de121a04f6635518221bb84f366cc7aac4d38 drm/amd/display: Fix null pointer deref in dcn20_resource.c
369eb85f0515035e371aef6a2c4ba3bbf3a88060 s390/sclp: Prevent release of buffer in I/O
8c809df36a8ae2a844312b6ff6342d1d450bac9f ext4: sanity check for NULL pointer after ext4_force_shutdown
4dfe3655852dffbef30cb1986d79004c44d7f743 SUNRPC: Fix a race to wake a sync task
01771698d4cae36db7cb74b8d437600b0d8e3319 mm, slub: do not call do_slab_free for kfence object
f6ec7a2b084f38a611f7cac4f96b3a74a70053d7 profiling: remove profile=sleep support
b31b30712522736e7af5bab02a34100726237cec clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
423347ab84330490fe4600a1d62c3708a4b130be scsi: Revert "scsi: sd: Do not repeat the starting disk message"
8d35d847b5e687d3c4ec484005dc76f1ad120348 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
c734462cee22e936da8423f7759a746893e2454e media: ipu-bridge: fix ipu6 Kconfig dependencies
f79c3614b43031340f976da51f5601aad913f9d7 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
2e4f2570611af839693697e2a06620da3a047e34 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
68129108368650f70d519ad3270c8cadcacef743 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
ef5dc9f2ebe32831480cac3287f2a82cea83ced0 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ad359feee8e52f283fb68df5c725ac48e7f7bcfa net: drop bad gso csum_start and offset in virtio_net_hdr

--===============1932691951750420894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f366740525e-ea52019a046c.txt

73fb9f94ece98992cfbbc0476bc1c3febfcccfff irqchip/mbigen: Fix mbigen node address layout
45d87fb6c47d78b59f4f0d68434470ecb984a72b platform/x86/intel/ifs: Store IFS generation number
8e65a847fec5cc1558549fcc36bb3eff3d953d08 platform/x86/intel/ifs: Gen2 Scan test support
b99f44a124692bab1a0c9db809337799fb6a40ed platform/x86/intel/ifs: Initialize union ifs_status to zero
2a2e034eefae7d8a04acbfb761f2331493a0cea3 jump_label: Fix the fix, brown paper bags galore
3ca44699de210f179089169358cd21b813a2e3f9 x86/mm: Fix pti_clone_pgtable() alignment assumption
bfb2f842f50ceb49918a3ec0f92f678c71440904 x86/mm: Fix pti_clone_entry_text() for i386
61f17f8d517fc9f8711f537218911650405a5f3d smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
c3fac0cbac383d735cfe4a2bac5df2cbf73e4ad3 wifi: ath12k: rename the sc naming convention to ab
f28d55464659be9b019a9e886ab13af44765e9f6 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
d28889390a70fb9acbd489761de6ba785ba55c6d wifi: ath12k: fix soft lockup on suspend
f4be7bed2d3380b00537ae192e931891780fc299 selftests: mptcp: join: ability to invert ADD_ADDR check
45527da0d4cd4ead05f4c4499686245aee83e84b selftests: mptcp: join: test both signal & subflow
b7a64f039d2f3f84190872983f33db47874c76dc sctp: Fix null-ptr-deref in reuseport_add_sock().
97a361d5f22dc87dbcb486b81c77e71b3c8959ba net: usb: qmi_wwan: fix memory leak for not ip packets
7465e1de24f7caff657602a4ae2e9b6a2b9f9a43 net: bridge: mcast: wait for previous gc cycles when removing port
ce7a6151691d63850348e37a3f58a5372e2f89df net: linkwatch: use system_unbound_wq
52633d5ea340ff07a757f9f7396175f0f5f39b50 ice: Fix reset handler
2541346cc8ab2652268f398e8c71a6ec968bcbe7 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
ca7e0cd725ec55d97e94be79ef51a2ea49dbce28 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
7e041e7c26bbd72754d44207480052e556c9c07a net/smc: add the max value of fallback reason count
2b98d2aa3cb0c423e0b59ecf8cc9945846dd7436 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
7a35aa5561721cdc73d6226259705aa02f1ec9ef l2tp: fix lockdep splat
2c389cdc01b243ee056417ff955817a286820874 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
51525f1ff2a092b79032451226d8d8bbc1a64f87 net: fec: Stop PPS on driver remove
4f0f8c15153365aab02e47b990d86dae96b2cf6e gpio: prevent potential speculation leaks in gpio_device_get_desc()
dc8bfa6d38eb2d38c2faf7de2ff383e568d0c7ac hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
86b792eb03eb19cdeea04fef028f1043035eb0aa rcutorture: Fix rcu_torture_fwd_cb_cr() data race
d82f890f66705bdf8a808ddb3d2f47d5ad41301a md: do not delete safemode_timer in mddev_suspend
adbf560bf988ead041c12a10879be1a425c0cdf1 md/raid5: avoid BUG_ON() while continue reshape after reassembling
b2c9cd19e55b69d562fa863e420fd02289b836fe block: change rq_integrity_vec to respect the iterator
165d986ee3cb34ec9241b2b8b801db85fba025a9 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
03e8aa916823603cf753a43a9430fe472d8f66a0 clocksource/drivers/sh_cmt: Address race condition for clock events
09cd44f2987b6e89481b55fbb72c77d1994c0512 ACPI: battery: create alarm sysfs attribute atomically
57ce2e7ee648c9c6a1f4c1bbaa77a2e83e686919 ACPI: SBS: manage alarm sysfs attribute through psy core
676c9089198abd57ce5869d5b351a93e2a00d48e xen: privcmd: Switch from mutex to spinlock for irqfds
e293b3eb304a05b5c183a67a239314450cd91300 wifi: nl80211: disallow setting special AP channel widths
7257eb938ecef978f556557532f9188be299738c r8169: remove detection of chip version 11 (early RTL8168b)
fa484dcd8a8c4b42c2d79557a446769f8f8a58a6 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
766670835ee11e669dc3328ecc61368d068ef210 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
ab681208c5016f0f4021ce59cdf5dc0a84460e54 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
21dba46fcde735967f8bef4d205720b6ccc50041 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
eec1f7d3e69c9221e0c1efecfeabec313c73ad80 PCI: Add Edimax Vendor ID to pci_ids.h
c1633f631beb7d0bcd3f94f24a0be72766a1b0e4 udf: prevent integer overflow in udf_bitmap_free_blocks()
07da0c44070d227aee77b090ecb96630203e4c98 wifi: nl80211: don't give key data to userspace
b020d1de49ad2da23ee8e9d7b33ccd183d94a891 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
41f649c9c92fb6035b232ecc968c10fd1a6caa5f can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
734536f47e49b273d9d5734ba5f7621c1766a3cf net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
3745c94e56a2cf33532ba04062aedc6a80007a2b btrfs: do not clear page dirty inside extent_write_locked_range()
951b2e55c82e5526fb404b6f92a31335752a49c4 btrfs: fix bitmap leak when loading free space cache on duplicate entry
ee1e88f646a83f5a64d406985e46f107c0b11713 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
1b4d67fa704e273ac5e6e39a78d4669d4dc7882d drm/amd/display: Add delay to improve LTTPR UHBR interop
f4ae5d1619942c00350ceb1bffbf33cca05dcce2 drm/amdgpu: fix potential resource leak warning
c1f9cdd3a922c3013f258a6cc268d97fc6a224c1 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
3a9788bfa6b23e586369d1cca6f32b257d28937b drm/amdgpu/pm: Fix the null pointer dereference for smu7
0f52f96f9a70c5c2c48751db9c35f03cd096641e drm/amdgpu: Fix the null pointer dereference to ras_manager
fbf0144e5366787dd4b3c237ef6c2d7cbfdd96c5 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
b53d24d3f87c0cffc8d0afdb97bb377b80cd4fa4 drm/admgpu: fix dereferencing null pointer context
9816a3c6ffbf2ade4fd4939972fe335e26d18b07 drm/amdgpu: Add lock around VF RLCG interface
aae8962a5cef720830ceb6de90293847d26da2f0 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
5ccc4971f3a9bb093c64b911559fd70fef6d77a3 media: amphion: Remove lock in s_ctrl callback
b88af8c2a7920b6cf207753e6ffc5ecd145da42f drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
83e811fca25f0f135f73198e186e80912f670be7 drm/amd/display: Add null checker before passing variables
5bbf0f06660d6c6a20ab70885262f0cfe5d6c57e media: uvcvideo: Ignore empty TS packets
e2aa2fe2c526024c9265d0836654200a5b4259ba media: uvcvideo: Fix the bandwdith quirk on USB 3.x
b69787a286e30cbe316de9924f6c2fb17dcf4225 media: xc2028: avoid use-after-free in load_firmware_cb()
5f229e05b0441594d5237782fe749ad3e7bca084 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
ba2c290b897dc68c750a95c160f05acc1125f90f jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
8fbea889a25b0281ab2f815e2ca6e5429e6b84f5 s390/sclp: Prevent release of buffer in I/O
abb2cf82cc9c370e006157471086d649f559d7c0 SUNRPC: Fix a race to wake a sync task
9754f6c3ea1946c3ba498cf20ca901133cf82e8e profiling: remove profile=sleep support
a03e8e501b02d9e152766ba5ef2c57da53534165 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
f3d34a38bea950e8d79fd6cf6cff17dd31d0dec9 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
22b5eec5c2bbdba2b0069c50b6866aefa71c8148 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
7a084da2d8573a681173e573dd35ab654f8a23ee sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ea52019a046c60922a62c5c237238cd5e7bbccdf net: drop bad gso csum_start and offset in virtio_net_hdr

--===============1932691951750420894==--
