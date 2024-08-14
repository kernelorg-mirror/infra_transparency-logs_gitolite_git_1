Content-Type: multipart/mixed; boundary="===============1894980615585694339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 14 Aug 2024 11:47:44 -0000
Message-Id: <172363606469.29663.3379128746486970674@gitolite.kernel.org>

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f4d84c3e55e54631ccde6079e1bf23e457d2426a
    new: 10a643509e894b3e2192872bb0e9e0243c671b38
    log: revlist-f4d84c3e55e5-10a643509e89.txt
  - ref: refs/heads/queue/5.10
    old: 2ab0a794a5eb6939fb1c5221045e73f379849584
    new: 36e9e06a228b37b4ec423323f7164e6228c8aab1
    log: revlist-2ab0a794a5eb-36e9e06a228b.txt
  - ref: refs/heads/queue/5.15
    old: 83f13642fdae388089e931d84fa9a4f2435821f8
    new: 3e78acef7d6df596dabc842fb408d27caa615fd9
    log: revlist-83f13642fdae-3e78acef7d6d.txt
  - ref: refs/heads/queue/5.4
    old: cd30df37636c36755aae0692503b217ca4e8834f
    new: 6a8ff9364b572ae2a5feeb60f1af486ddbb3f18b
    log: revlist-cd30df37636c-6a8ff9364b57.txt
  - ref: refs/heads/queue/6.1
    old: 9b8449bea43d491a28eca89da876739a8fcb35df
    new: 9fcc50b955d6dbcffd7fc89c802e2fa645048abd
    log: |
         9fcc50b955d6dbcffd7fc89c802e2fa645048abd irqchip/mbigen: Fix mbigen node address layout
         
  - ref: refs/heads/queue/6.10
    old: 7a7663eb1d3748e413c3628adf14c998e2f0f7f9
    new: 1f810cab92859127a245b84dc97623f2ac3c1d1e
    log: revlist-7a7663eb1d37-1f810cab9285.txt
  - ref: refs/heads/queue/6.6
    old: 152abca812252ba1b69573ed1ab415ae027c0f67
    new: 90c82cb3ec47dfd787d78acfb987b461f73ab976
    log: revlist-152abca81225-90c82cb3ec47.txt

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4d84c3e55e5-10a643509e89.txt

323ce8decbaa5db769bbbaeb2484246daa45e7a7 platform/chrome: cros_ec_debugfs: fix wrong EC message version
12171d939694ed819843ea1aa2fa85fddacde279 hfsplus: fix to avoid false alarm of circular locking
b040f5799b15c2d9c36dbf741e4d51c3666ae5c3 x86/of: Return consistent error type from x86_of_pci_irq_enable()
28c78a2949858f4159b15fbeb33f84bd8261cab8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
1f839823f4a54eeef2b7098a49c6deadd21303bc x86/pci/xen: Fix PCIBIOS_* return code handling
630a64e13de41e790ab04a522e05ca698dfe0796 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
6c76242f6bd404446b4041170ef22c03cce47ab7 hwmon: (adt7475) Fix default duty on fan is disabled
4557a274bd6571d1fa8552deac93bf13ea3415a8 pwm: stm32: Always do lazy disabling
09996d2a71b7e073e86c65dcf795b98c6ca0400e hwmon: (max6697) Fix underflow when writing limit attributes
26dbbdc2cf4d6522b16da5d706b2b029fab88bb0 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
6e5d202ed4940370ffc807f86b1632af5d951fa9 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
a2ade615c376abf6d17dbeb732dd304f5c0b7969 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
478558a0fc195fb92f0a217d9029801019097a53 arm64: dts: rockchip: Increase VOP clk rate on RK3328
f5010ea9a8aa54d6b1b697cdf222aab2e30bbab7 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
717783000556f7c4372c80b354099ca6daea74f3 x86/xen: Convert comma to semicolon
c943b9229346b47999222af9264a7ac11cf5171f m68k: cmpxchg: Fix return value for default case in __arch_xchg()
cb80876899702daf7c22ae3b38f36bbdf3407a54 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
86167108531b540d4827df528185b1fc3cdb5d0b net/smc: Allow SMC-D 1MB DMB allocations
60c823d4b01bb905277c605175d54d40bcb5c946 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
322911564c6377a37d445b56c0f37a3c9bc6d4b2 selftests/bpf: Check length of recv in test_sockmap
3a7bc29f5a737da9e8121c6329f8ffab9e954dcf wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
224be74b8e27a33d5ac46c7a833850acf0287118 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
315c4e136fdead58ec82c5c322ce9b9af8e7331b net: fec: Refactor: #define magic constants
cb536f2b885fee69a4ef433b80ef5a01a22813d3 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
b08c95cedced6031ca06283b43f8baf9b02d6601 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d5792ee61e6c9808f1327c07c0775d59bdbcf4a8 perf: Fix perf_aux_size() for greater-than 32-bit size
7bf4a45afc8b9666d914ed59ea6f1ebccc717f25 perf: Prevent passing zero nr_pages to rb_alloc_aux()
74287eb49d448c4213e1a0ff220af56cb907d168 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a0e2f2542ad18ba5925d4e974f0c8109d37a7c24 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5c798ec6613ed5967aa3a061aa92b3c81fc1400d media: imon: Fix race getting ictx->lock
65df8d88e9c7f42c3eef4fa493a5f8fb8de09e5b saa7134: Unchecked i2c_transfer function result fixed
a9d1be085f71545161cd648aacf731b8acfc2c80 media: uvcvideo: Allow entity-defined get_info and get_cur
3ed80bedcf767d917cda6a3f0f2364441385db22 media: uvcvideo: Override default flags
5c77737b4edbffe725cb8ad4ca684987fca2f8b0 media: renesas: vsp1: Fix _irqsave and _irq mix
e8dd5e82186d97c60e38959168c69c472993d738 media: renesas: vsp1: Store RPF partition configuration per RPF instance
978afe3bde37c1acff8b73fb461be0495cdd3165 leds: trigger: Unregister sysfs attributes before calling deactivate()
903a0f7e1294c978f4dc6d99e2d88cd1f0ffe0e9 perf report: Fix condition in sort__sym_cmp()
16dda60c5ac13d79a8b88161e54a74de06e7a0e2 drm/etnaviv: fix DMA direction handling for cached RW buffers
c33a76175851acd7c4a6cbd639e664ff93c51dce mfd: omap-usb-tll: Use struct_size to allocate tll
cf5b0d4f6d2cd018e4c9c6bcc818af56621710c4 ext4: avoid writing unitialized memory to disk in EA inodes
68f967cb37e09294dcfb69b9cffecd37ae3e61b7 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
abbad9608211966664229aebe961c6b47921a3c7 PCI: Equalize hotplug memory and io for occupied and empty slots
e5e68dce44d641d2edb7115085575169742572a0 PCI: Fix resource double counting on remove & rescan
b4f92eac8d4e1e983c3b499582b3f0aefa8d7b0e RDMA/mlx4: Fix truncated output warning in mad.c
b2f2fb6abb4a15b9f42af4e9cd97aa43f7f7284c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
9bff304e4d6f860f1d38bd7b544011f61de99993 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2bc122ccd679dae94436ceb14c3c0a056e7e7dce mtd: make mtd_test.c a separate module
1dd7b908ec22cf71952c4a79768504023893604a Input: elan_i2c - do not leave interrupt disabled on suspend failure
7aa470d9887cadd7909a90162f5f2963562a1223 MIPS: Octeron: remove source file executable bit
ca1452168c081ea9ae4a8e7caa70cf224dfc7848 powerpc/xmon: Fix disassembly CPU feature checks
38d6eb52835fc9c9cc0f2bb76a3cac20d946629c macintosh/therm_windtunnel: fix module unload.
f7cac37455d12b8f15fc783bdf2b428c148c0976 bnxt_re: Fix imm_data endianness
bff16ec5db7daec85a822f46c25ebc2fe41127d9 ice: Rework flex descriptor programming
496cc3075b0a143e906604f3a531fb3f78f511b1 netfilter: ctnetlink: use helper function to calculate expect ID
14aef0e74d6f20aefab9d88bb77df3e37efc2a0b pinctrl: core: fix possible memory leak when pinctrl_enable() fails
ca0e41e396d0827c2089bd20333100d21a6640bc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
70d1c7e1b163ff23c2db1c26d50acaa9d41d8c09 pinctrl: ti: ti-iodelay: Drop if block with always false condition
842a84864f7859b20fda47831d0274adc76748c3 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
03c2d4e5844f1f331d58eecd135508cc23bead83 pinctrl: freescale: mxs: Fix refcount of child
5aed6c960062e236d2176fc08d494074a248b1e7 fs/nilfs2: remove some unused macros to tame gcc
2b83dc911df7c3c60443d93b612ca9c7fcb40f26 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
479d3a439aa8ad58a3df7f73c51f62fe1583e2b2 tick/broadcast: Make takeover of broadcast hrtimer reliable
bb0c79f4911f21174596abf8f1c1e9d6bfe9d77a net: netconsole: Disable target before netpoll cleanup
780cda3fcc1967e0654c483345ce369e852b7644 af_packet: Handle outgoing VLAN packets without hardware offloading
f1589d46849b62c219b41cd1b76bcaa05d4b5761 ipv6: take care of scope when choosing the src addr
56ac2928142bd33807a5e214a9c304cf2234c01e char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9b6c98467a8f3586770423e5164cb7e34ae5062b media: venus: fix use after free in vdec_close
00e7375cccb9204f58539fa90d8137d9e52a75d8 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
4865c57fad32c27092c4237aeef579a94c5819be drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
85d9801bdd799bb9fbc7b84ef4a4df478e79a19c drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
c8021cb0de28038d5ef4dd97efe743e3cd9cc0f6 m68k: amiga: Turn off Warp1260 interrupts during boot
a543033aba6732769eb89fde2fab55553851ac35 ext4: check dot and dotdot of dx_root before making dir indexed
bf35a6cf65b7a6e6de175e863e47a38c61f2dba8 ext4: make sure the first directory block is not a hole
9fab88aa286cffed8507055b1b6fd0e52ea65f1e wifi: mwifiex: Fix interface type change
cd2fa1d15bc7a453ac52fac9718d235db0dbabc0 leds: ss4200: Convert PCIBIOS_* return codes to errnos
7421defcb8b535665af41b24cef7fcc6cecd8bcb tools/memory-model: Fix bug in lock.cat
13f78bf154a9398143a4d8d746850eaf93905aec hwrng: amd - Convert PCIBIOS_* return codes to errnos
4a0be6cd735102c33120cd99a8c99db94f346a91 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
8caa021e0161b8d09be5adee837e43a5b4721233 binder: fix hang of unregistered readers
db06fc77a6db3c9ad233222d2373f03a71147bb4 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
dae0944eeee3e98747c11ef37bca6090d1d0d79b f2fs: fix to don't dirty inode for readonly filesystem
16a4a2aade34d13a44d5aab4bb7564eba65244b1 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
ba8eba77eab92eb969da4ee12437cde90e748ffe ubi: eba: properly rollback inside self_check_eba
d8aabb07b679582e99b4c1037f584de27523f710 decompress_bunzip2: fix rare decompression failure
09e58846808877d87651a5b0b79e537496164102 kobject_uevent: Fix OOB access within zap_modalias_env()
9d5857476e44c147e5438b288c44aadcec210c56 rtc: cmos: Fix return value of nvmem callbacks
a8479bb88704841b0c55f7c0c34cb5353e737099 scsi: qla2xxx: During vport delete send async logout explicitly
f8bbd15107ec1c48c3a1a1655e3178aab1662623 scsi: qla2xxx: validate nvme_local_port correctly
d79ab9a392892195e14baf543d69c41feda95ca7 perf/x86/intel/pt: Fix topa_entry base length
b4b6f13ea9dfe774d1331c3b76154cf4f20543a1 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d21e4d9da966e4a2b80d9e2c36f84714e68a57d2 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
596d6e5a06ca99c56b578da972c827f0dcf51ffe RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
34cf3c3fc9d3360f82c1a8c1b37aba04cba74bcb selftests/sigaltstack: Fix ppc64 GCC build
f06d19f16a3355cf051449e0ef0b08032d786d3d nilfs2: handle inconsistent state in nilfs_btnode_create_block()
acfb783d42a4bf8b29cb57654fac858e98d38dc4 kdb: Fix bound check compiler warning
9e5fd0de10eca7be8551518728cc3c58be78ebad kdb: address -Wformat-security warnings
f10d9ffffeb8866d1ed202715c84ece6f007bcae kdb: Use the passed prompt in kdb_position_cursor()
0b32da366c6e71a89d0aac4f9cbe02f723f4b146 jfs: Fix array-index-out-of-bounds in diFree
c59c90b3a97705a256a282b3386faeed6af878b3 dma: fix call order in dmam_free_coherent
e7ceb84b06303557866050a06f3df837889aa116 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
675549a4986a9f5eaeae499dbd9c6a20867d8e6c net: ip_rt_get_source() - use new style struct initializer instead of memset
69d801d50670f680478028894eb593ec086b023c ipv4: Fix incorrect source address in Record Route option
7aef878956b21ae5034adb51fa6496253ac8f912 net: bonding: correctly annotate RCU in bond_should_notify_peers()
a4f9798434d05499614ce4036929c059abd45736 tipc: Return non-zero value from tipc_udp_addr2str() on error
0b7a01bf02f9af66c3a5da9b49b473ee81b09e42 mISDN: Fix a use after free in hfcmulti_tx()
7678cd1189986de23edebc7abc52e5a7181f4f9e mm: avoid overflows in dirty throttling logic
63501aa7f64847382645bc4eccb3b370ef9cacc3 PCI: rockchip: Make 'ep-gpios' DT property optional
cf8a06d09c432b9ba2f503e6a304c696fa5298bb PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
dbd779b530db8ab10649a2c15d43a874fd714109 parport: parport_pc: Mark expected switch fall-through
a8957f008a9fe9f57438e21dbb30c4b691653e70 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
dbfd52e7e6aff139b2ea04695165b0855e73265d parport: Standardize use of printmode
ebce970f3ae4600804888781c42b145fd8f2718f dev/parport: fix the array out-of-bounds risk
d05ad3d94f110bcfb857fd81fcb7fed4c602ec42 driver core: Cast to (void *) with __force for __percpu pointer
faaf389ae861f5a032bd00d2a6f95811a8044003 devres: Fix memory leakage caused by driver API devm_free_percpu()
1d7482a80ef7895aeb48011462ea253ac1222663 perf/x86/intel/pt: Export pt_cap_get()
ccd5e9948fe0f4781854100546d1ce4e089d14ab perf/x86/intel/pt: Use helpers to obtain ToPA entry size
4e0f7c4cabafd986059b5fa7a2f7c3f029621972 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
3b75a9a6f6f242f61ddb672bc641f06c893891c2 perf/x86/intel/pt: Split ToPA metadata and page layout
44630d95c08b9a390656582880fe0ce8f6f29057 perf/x86/intel/pt: Fix a topa_entry base address calculation
3811fd887ec3f3f89eeee1bb7994f86c8aeed794 remoteproc: imx_rproc: ignore mapping vdev regions
7033d7177750a3759e877ff1ec13c5f0a7b67beb remoteproc: imx_rproc: Fix ignoring mapping vdev regions
fa42788c4cb72d9fed58ab000034c3025eb7e4d5 remoteproc: imx_rproc: Skip over memory region when node value is NULL
92708f1ec2bba15f893505bf45410919a982ae78 drm/vmwgfx: Fix overlay when using Screen Targets
5ab02ea717c63aff95a6d32074b64427c12d2f78 net/iucv: fix use after free in iucv_sock_close()
f2f8e46d963800310d0961d3b06be93977d9f8d5 ipv6: fix ndisc_is_useropt() handling for PIO
f4238ee978a07e7df858b606c6c05c70d495718a protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d53c9e7fb98429a686c01faf67c5e8b6a2366072 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0171f3ce326d23d8dff441cff3d6a9f6a6fd870a net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
772ebdf20f0226148a2675913b20d2acbba38324 irqchip/mbigen: Fix mbigen node address layout
cf3701282caf4f42688ceca54b02002ff9d4df7b x86/mm: Fix pti_clone_pgtable() alignment assumption
8289d8033dea4032132ad5478597dd1d152bc1bc net: usb: qmi_wwan: fix memory leak for not ip packets
07ffb154b84bbb116096a36c4fa6e00a18976496 net: linkwatch: use system_unbound_wq
5c78a839466fe921fdde5607633d6d1ff6be6cda Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
052176fade23961ea6bb83662a4afc663d6c06f0 net: fec: Stop PPS on driver remove
71a330f907bdb5e3ea0ca529bcee47373439dc65 md/raid5: avoid BUG_ON() while continue reshape after reassembling
3b203d7200a4464ca5b04181f8e8729e36086a7c clocksource/drivers/sh_cmt: Address race condition for clock events
07b69a2c534f081a0c0bd7829f91ad49a196961b PCI: Add Edimax Vendor ID to pci_ids.h
804e4215735b9157e5f7cdc1ca6aa52d3ed5a263 udf: prevent integer overflow in udf_bitmap_free_blocks()
bfd41581bfd691f26c57fea545d4914fafc6df29 wifi: nl80211: don't give key data to userspace
aadd010b6cd410d17c7a7e882e9f6e84146e6b70 btrfs: fix bitmap leak when loading free space cache on duplicate entry
bd63aea1a7d9a78d3190b31d05aa60264d7c5a33 media: uvcvideo: Ignore empty TS packets
51ba68899ed799b819326fc52c69f6e584fd472d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
904bbdb182eb6ddec94eaf646f78681c202e63f0 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
35ae2d97b1256c93bbd820c69d9de1909af93e2b s390/sclp: Prevent release of buffer in I/O
94ff3abb4e2944492f86fe2ec60dac625c589678 SUNRPC: Fix a race to wake a sync task
d357f01fd7a1c491d60df8f6855928f7b5d68cb7 ext4: fix wrong unit use in ext4_mb_find_by_goal
dc6abb228c5230cbbbad91b727b3c5a63a26ea22 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
89eb52636f1abc46ce4e1381d9612ac9d65f3e8f arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
218e004325867a38dfe510543d464e0d7c2805fa arm64: Add Neoverse-V2 part
c583de10b439abbd66e8f9000ed8f12855a7e2ec arm64: cputype: Add Cortex-X4 definitions
c56cb23d1cde1f85992df501f8d2e682e06e9e0a arm64: cputype: Add Neoverse-V3 definitions
d2c8f0b41a3615f45cd182a04a4fd5341be593e8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
5ebac10dd2be47f73ad6f4e132ce2fe1ff6c63e5 arm64: cputype: Add Cortex-X3 definitions
6ad59ec313ea573c236dd6c93d81ae5a09a163d2 arm64: cputype: Add Cortex-A720 definitions
29c3bf8842b88fa1387d84a9b37b77893ca76502 arm64: cputype: Add Cortex-X925 definitions
377f580846263f1d4c48b139b6bc3401321a812e arm64: errata: Unify speculative SSBS errata logic
1648933ab535cc3468ae1b61a8703c61f2eccf3c arm64: errata: Expand speculative SSBS workaround
8d7268ee85ddd0997c6a336767bd30fdf26782a0 arm64: cputype: Add Cortex-X1C definitions
6837a177abc19aad8e9a6a352935b7575fafbc5a arm64: cputype: Add Cortex-A725 definitions
d53906cf911775f70eb8bc62789157dbc8d71e49 arm64: errata: Expand speculative SSBS workaround (again)
429e231e9134a51925156461a27cf5606e94a28f i2c: smbus: Don't filter out duplicate alerts
c38c6f6ff3f618e4d543a726fd2aaa0d47b384c4 i2c: smbus: Improve handling of stuck alerts
c9082699292bd5be210903cc4083c61f20a4d2d7 i2c: smbus: Send alert notifications to all devices if source not found
11c551e16b06ed219f48ea370e4d26ac909e26d6 bpf: kprobe: remove unused declaring of bpf_kprobe_override
2130abf53e7236cbdd60c9d1604688018b5492df spi: lpspi: Replace all "master" with "controller"
bd52e539536c06173eed3f524886fd02b8ddfe77 spi: lpspi: Add slave mode support
2bc48ab40cfccf8bbe775a88c5301c49e66feb29 spi: lpspi: Let watermark change with send data length
2467ddd240f67ff1b4aacb772f13b811823535a0 spi: lpspi: Add i.MX8 boards support for lpspi
6edaedfb5d7eac811f9c0afabf82eb0bf76b1404 spi: lpspi: add the error info of transfer speed setting
2bf8ecd868ea4ea53f7ee2102fec309324c518e6 spi: fsl-lpspi: remove unneeded array
facf77dc6414203e60d1989f7667d72fe5beb716 spi: spi-fsl-lpspi: Fix scldiv calculation
da1cc8270df2bb927175d78b40010c8be26823a8 ALSA: line6: Fix racy access to midibuf
c381739fec50085d87a873bca4febb5031645a55 usb: vhci-hcd: Do not drop references before new references are gained
747849285cadaf72f64cb74e474f94cbfb8bf057 USB: serial: debug: do not echo input by default
635862bb5db3ca1c16753c316bec757d995a3698 usb: gadget: core: Check for unset descriptor
be29d31cd10ff52ee73bf2ec6f321b33650bf44d scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
5cc09d6f66c69e689e2e3bc73290157f9f2ca5c5 tick/broadcast: Move per CPU pointer access into the atomic section
ce7a45c71234aafa66a5cec99adc82ef003c78a2 ntp: Clamp maxerror and esterror to operating range
c0557839b3a2060426ae0b7fa201e94d773a1de3 driver core: Fix uevent_show() vs driver detach race
7681f540768cfa558a3e11d3dce2c12d24433faf ntp: Safeguard against time_constant overflow
95289103de5b2870ae71dac15545437ae4a5487d serial: core: check uartclk for zero to avoid divide by zero
0afbe13b32b8d3488a2fe77480ebf7242fa38d4c power: supply: axp288_charger: Fix constant_charge_voltage writes
b19673f595b6532d265b1962c1e55bb28ef1304a power: supply: axp288_charger: Round constant_charge_voltage writes down
9919f071984a6d25c2ddd085fce845abe31f4395 tracing: Fix overflow in get_free_elt()
4528896ad62a156db5f4a8a4acee9660e09dcfda x86/mtrr: Check if fixed MTRRs exist before saving them
9c34653fdd4f4c401291c6bb459f835980f24d3a drm/bridge: analogix_dp: properly handle zero sized AUX transactions
c614d96ba0deb1789af8c3264bf19d3ed48b2f3f drm/mgag200: Set DDC timeout in milliseconds
410760d1759bc43fb327159079e311622032d2b4 kbuild: Fix '-S -c' in x86 stack protector scripts
5e28e4f3f7d4360c7cc1042a015884a3cab87acf netfilter: nf_tables: set element extended ACK reporting support
707860aa1144783e10d17f7c9fc5b6b244389708 netfilter: nf_tables: use timestamp to check for set element timeout
4ed7f192cee9d96a52edeb840eda2a8fab3fef91 netfilter: nf_tables: prefer nft_chain_validate
68be1e901a3765ef1db70caf4196a99f74ae414e arm64: cpufeature: Fix the visibility of compat hwcaps
c2a91316e73fb09699a2cd9a473e54846f4cf1ba media: uvcvideo: Use entity get_cur in uvc_ctrl_set
10a643509e894b3e2192872bb0e9e0243c671b38 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ab0a794a5eb-36e9e06a228b.txt

07fe7f4002e52d31eab5eca4971bb54a195afe3e EDAC/skx_common: Add new ADXL components for 2-level memory
780b1eedf5d2049b0e2b636f9e87f76feb282a53 EDAC, i10nm: make skx_common.o a separate module
45cc5fd3f4bc02d672758bb732161b06d4cc72b3 platform/chrome: cros_ec_debugfs: fix wrong EC message version
448f90562dddbb473c8bdecaba22c753832ac059 hfsplus: fix to avoid false alarm of circular locking
70b5b65c7b30274f59291b9e6dc8827416f59839 x86/of: Return consistent error type from x86_of_pci_irq_enable()
0b53b50bc8d495cc4e14ebefc191bd6834e95185 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
c3ef4fce86acd7b910d0dded1c91447a5a72ee61 x86/pci/xen: Fix PCIBIOS_* return code handling
c330c9c861cb855bfc1e71d6a803b20ba3f72923 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
19f9aff3bebb1f0ec900c34896202ff353cd7b4f hwmon: (adt7475) Fix default duty on fan is disabled
87993ef91d68f1a2b94a6b43fb30e6f1f5e2ad39 pwm: stm32: Always do lazy disabling
0a0f711cc65dd662d23fa13f79712906ffeb17e7 hwmon: (max6697) Fix underflow when writing limit attributes
220d5c9e405b8dc9bffd82b2c9915d79569bebd6 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
825679a97cd251dd129cf59002149109ac71ede8 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
9cb79d6181067b564a2f3629870602fc12bc20d7 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
c20bd9ffea2c1bbc92fc44ac8bc2f5abe00fa154 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
8ca5779182cc8e56b5c29477c78fb37ffc29c511 memory: fsl_ifc: Make FSL_IFC config visible and selectable
a77dd1f26c5626d2a14db07b350c4118b36ccbff soc: qcom: pdr: protect locator_addr with the main mutex
868c313bd7805f72518781efae5dc9ef05554175 soc: qcom: pdr: fix parsing of domains lists
bfb81da5e7450ea10ae2fc9aced6fa44d5cd5674 arm64: dts: rockchip: Increase VOP clk rate on RK3328
9c908b71f8f333746387965c6ebd73753120a0b5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
819ac8743b4aaa4e0e11e19a8ddf7bf30252bfd4 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
4ed2640bf034956db3fab207455978106e49d7c1 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
3bcf9d4d6e704fb0b18c1b7b9f0ca7e6b83fb5d0 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
a7a69ea711d17b3ddabcab86f881886799904c63 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
b7571bf4ed902cef38a32825337979684acb9c74 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
d78b54ac5570b4c502af29fcf921bfc15b42ca51 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ad95a9be2d9bcc5122f3bf1d4eeabbd5e3a0908b arm64: dts: amlogic: gx: correct hdmi clocks
2bb2c8c394c41496204c7283c656aa61d83a954b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
86005e848ecc33e8cfbf09441a19fe0a476258c6 x86/xen: Convert comma to semicolon
7423971a4cd42e17d87c61259bb4a65af7ad2eac m68k: cmpxchg: Fix return value for default case in __arch_xchg()
9a33f41a6df283e6d45a2ddbad8483b27ff4bf11 ARM: pxa: spitz: use gpio descriptors for audio
773f3c15f299be7035f4ae76e7e0ad7cf7a871fa ARM: spitz: fix GPIO assignment for backlight
4547446697b1868014b02cfcd824ea235c04bd09 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
574dd8a4a3cbc17b9cdd47a36dcc00b448e86049 firmware: turris-mox-rwtm: Initialize completion before mailbox
94801c1e78161745510b2eec25e812c54f821238 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
3e9a95734a54aa254d824e4c6de54c4d77735fe8 selftests/bpf: Fix prog numbers in test_sockmap
865eb992cd60f49dfa33225bd3a0b44315d935c4 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
110db2cd35e815ea5947f63c9c492a66505dfcf1 net/smc: Allow SMC-D 1MB DMB allocations
648d9b83057c6e139df01935abb8db61e0f865d9 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
972703b6fc8e6631eb0de7a952f392a668208285 selftests/bpf: Check length of recv in test_sockmap
b254ed5ff7e4babda887898db4a0a50aa67e7143 lib: objagg: Fix general protection fault
3b202b852afddd9b3c118fc60d7f7eb4cdaab73f mlxsw: spectrum_acl_erp: Fix object nesting warning
191f103c03ef6a0b8c7a2083dfa7e35247ec6d16 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
f9c4cce0e8d22549169898e96e570e02cb60d595 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
c7560841eb5ddc13298f8835ed571e18410dd53a ath11k: dp: stop rx pktlog before suspend
335df32da91cdd6081e85fae3505870623abb3cd wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
75aafdb2caef4898e29a46ae597ba75ebe64182e wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
879f2ac0f508c1b0db9752709b5bc3e81d255371 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
46cb20ae6df1ef257aece1c012fdcbc190ca37a9 net: fec: Refactor: #define magic constants
ac94226beede034605f20e04109a8a4d33159401 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
fdc42686275c6ef94580b291c408605d9db3276d ipvs: Avoid unnecessary calls to skb_is_gso_sctp
ea3d4f0223c3e31ebeb79e7e1aca941ece6f6c59 netfilter: nf_tables: rise cap on SELinux secmark context
9ddd8d6b24b294c06164304eef4b458027d34354 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
3a8cdf8e534e4b6965694e33a85910063f5b60f1 perf: Fix perf_aux_size() for greater-than 32-bit size
0349f79b7cf48698101e99210640aa73643fbf1c perf: Prevent passing zero nr_pages to rb_alloc_aux()
a2076ea48dd0f77a989299c5f4082f1d1cd291db qed: Improve the stack space of filter_config()
48e3a30b3fa20579d74e08a21e893e3256240c33 wifi: virt_wifi: avoid reporting connection success with wrong SSID
467e4a7feb9b29805946225e8beb1439fdcc744b gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
df4929de0c1e8358a52b88c9ab43b5221d5fe216 wifi: virt_wifi: don't use strlen() in const context
1a3c7db505fc3b4c398594830e0555c7b2860f09 selftests/bpf: Close fd in error path in drop_on_reuseport
4f5f0181f6b0ffee99cfb6cae8bd98d45ab6b05b bpf: annotate BTF show functions with __printf
e6909c8677ee5d0d7056ce8cbe4ce790c0ee1d07 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
614124332be55993d6c1b254dfa77134ce149d20 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
085ffa1660b408e995bcd3c2a6ef67b2301c1a80 selftests: forwarding: devlink_lib: Wait for udev events after reloading
886b6dc4e65b89ae42362f1e1764603d6cd0decb xdp: fix invalid wait context of page_pool_destroy()
f8180f6e562e8a2b52b5f9ee362e13a186f1e3ed drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
2226bab7b6ec2ec79504355621b6f9120cddad77 drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
32ed10ffc684a52016231895686dc577e5d7300c media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
7ca1065db84fcc2479e30bce7dfd8f9ed425783a media: imon: Fix race getting ictx->lock
a4a3e945b9fbd082e732c99aac5edee5fc609113 KVM: s390: pv: avoid stalls when making pages secure
2cef6d81c473513bb967ef09a68bd25eea8c8dc3 KVM: s390: pv: properly handle page flags for protected guests
57ccf4d664f3771996b38dacccb59b509fe34a07 KVM: s390: pv: add export before import
967f61356db6c6540cb2d92759c2e6c631f3c04d KVM: s390: fix race in gmap_make_secure()
e9b84e1f4aee038d2b611abcc128915959576dc4 s390/mm: Convert make_page_secure to use a folio
fc9314bf24bb99a21017d525c3fccfcd547f1e16 s390/mm: Convert gmap_make_secure to use a folio
c0f6fde126c23c5e228b8009f231136a1cfcc04e s390/uv: Don't call folio_wait_writeback() without a folio reference
27ac818e6988eaed5d980cfaaf854d2b11f53d30 saa7134: Unchecked i2c_transfer function result fixed
a0e4143dadbdeda6859580a6386487795c5dac46 media: uvcvideo: Allow entity-defined get_info and get_cur
235c657886c82bb7ca337f6fc4a42dd548015fa5 media: uvcvideo: Override default flags
f2cdd3a23be3ea29289374a38b6b35879a92ae1d media: renesas: vsp1: Fix _irqsave and _irq mix
178f6b6dfc9de48f6991a1506354b4ab7970f489 media: renesas: vsp1: Store RPF partition configuration per RPF instance
e0c0aa9063c67e2b74f657c0dcccb4941110a0cf leds: trigger: Unregister sysfs attributes before calling deactivate()
32d0577c1c6917440cd23b5214d02be537ecf3c9 perf report: Fix condition in sort__sym_cmp()
6df6244d3b0c114f39e2ade83213f78be4aa3951 drm/etnaviv: fix DMA direction handling for cached RW buffers
eb50383e920365e747b7c22ec971d5d5e8389f09 drm/qxl: Add check for drm_cvt_mode
34e0e5861cf72c24426b1cebf318deea6e7193c2 Revert "leds: led-core: Fix refcount leak in of_led_get()"
5b2574f0ed0fbbc33dff909d710ce69fbeebeb4d ext4: fix infinite loop when replaying fast_commit
966f49916cfe6787807bc751d292ca2ebba49150 media: venus: flush all buffers in output plane streamoff
7942a9b840e3707fea489115d23e1daee6fb4eed mfd: omap-usb-tll: Use struct_size to allocate tll
ea2b57fec39e9be9a128ef2ed8d092c9745fbc69 xprtrdma: Rename frwr_release_mr()
9b4447f9c4655fd958e48fbaaaaaff9af0abcb4c xprtrdma: Fix rpcrdma_reqs_reset()
e79fff8138dcc0cd38c53ba98897aa04c1eb8367 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
ddc373ada58eabf54f35fc57956ad96e89149b54 ext4: avoid writing unitialized memory to disk in EA inodes
1493bb5efcb38ad045b13353d45a44e3931d06d5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
2abc26fcac9f248aee63abe0402e1e41eb221e1f SUNRPC: Fixup gss_status tracepoint error output
49e75b6545762e9fad5e2cac62a7f541f25512e5 PCI: Fix resource double counting on remove & rescan
daae187ca52344844c585d5dc8bef9f36c837dd3 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
a1765990bb7fdf42370ebab2d3a31fbe79486632 Input: qt1050 - handle CHIP_ID reading error
4a5ab4ed0f74350949146db9e7d0fdd7a463517e RDMA/mlx4: Fix truncated output warning in mad.c
3de49130f57502c6f389fcd48d4f354b84ec9c9c RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3bd52ddeb62219acf6d14d0feb40d0d3102125ae RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
2733a2cc041f976b821b56971da188969fd01e8e ASoC: max98088: Check for clk_prepare_enable() error
cdcd179793328d75ff4b5b28eb6d36799faf65a1 mtd: make mtd_test.c a separate module
57935ecfad83dca46967de8c2a34f6c7aebeb936 RDMA/device: Return error earlier if port in not valid
130a53df9642fdcb2dae166aa423084a280aeaaa Input: elan_i2c - do not leave interrupt disabled on suspend failure
77d787aa94d927f6ce36609865f2e62618b7a5ad MIPS: Octeron: remove source file executable bit
d871cca670443ea3d0f7adb4c533d5651ef9dff9 powerpc/xmon: Fix disassembly CPU feature checks
a5eca9141e9f1fca374c6701846af4273bd351e9 macintosh/therm_windtunnel: fix module unload.
4e218554d1017c44f4e63806831f723f9e408f36 RDMA/hns: Fix missing pagesize and alignment check in FRMR
0c03c3d061fd6e6b8aeac60c4ac2c21b72e06f87 bnxt_re: Fix imm_data endianness
f86909a24632581660ab35171020833808d04f94 netfilter: ctnetlink: use helper function to calculate expect ID
515dbfc46a5b7dcc337f1746632e46d03d520439 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
b95227f53020c71d61a0a14e4eec3f5eb4a8452a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
bb73a8a8f895eb7bc2329e7681e7b0d49ef16b78 pinctrl: rockchip: update rk3308 iomux routes
397098c432eac537605962cf47e4233c57fe1399 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
1628c3ef02461544f9edac16650c3ef8f12204a3 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
5ad0a0ace076f348baa27562eba76eff55ab01a2 pinctrl: ti: ti-iodelay: Drop if block with always false condition
6c348ec11483f8e203ac0ed6b1c781519170f7c5 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
7d6a7343fc4afce220e14bd4684533a78f1ab11e pinctrl: freescale: mxs: Fix refcount of child
e6f2deb0684b13d914189f9da47dd7426a15783f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
bef9f11ff9963ca2b7a80f71aaa0f250ad2b2fd6 fs/nilfs2: remove some unused macros to tame gcc
504f60d999e35adae2aa682018ad6db4e5eb6b57 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d5a926e0eccdb51d34195c1ef96c49d6bd97fbda rtc: interface: Add RTC offset to alarm after fix-up
9690eaac20842756d619cd9cc210fad948cfe48b dt-bindings: thermal: correct thermal zone node name limit
c6c07c2300683f67ceebe2c0ba619c362de20f10 tick/broadcast: Make takeover of broadcast hrtimer reliable
b86ca260070390f1135ee596a72c9005741accfd net: netconsole: Disable target before netpoll cleanup
7a1b5deb21dee84324abb0d4fcc9cab5370fec35 af_packet: Handle outgoing VLAN packets without hardware offloading
daf4b8e51c511fe0e461b2156d086f283798d94d ipv6: take care of scope when choosing the src addr
be16fa3a78d4e18413d0d2c6dde8972eea3312e9 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
04754f84b8b0e026f844f0201ac98d5a8ad44553 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
2f7ba4eae5644725549ad9ff3cebff4908ad85ab media: venus: fix use after free in vdec_close
23c10cc980efb77c7395595c5dd746f97eef1923 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
c91e44c98d6335bfbf2c3587f1aff9a954ee57e5 ext2: Verify bitmap and itable block numbers before using them
726f37e0a02087651707d26b196e41eea4196622 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6b3862196578847964a7d59e589983b240eca759 drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
faac844e8039c865bf58ea685d8cb7e6234ca26b scsi: qla2xxx: Fix optrom version displayed in FDMI
1ef3947ec2cadbe3355c4b6bae6b5540705550a9 drm/amd/display: Check for NULL pointer
455a357b3eedaecfbbfed8cd26ebfa9aab22e0d3 sched/fair: Use all little CPUs for CPU-bound workloads
5cf6289840ce1547326f032bc4064d83d2cc17e1 apparmor: use kvfree_sensitive to free data->data
c1bd203a7e4e59cb378bd8a88e74d28701c3902c task_work: s/task_work_cancel()/task_work_cancel_func()/
c8af22940e85ec9c8f0f51e0f1df9d76e018febd task_work: Introduce task_work_cancel() again
f7bc6a84f2b464c9212b196f1d1782082ff75d1e udf: Avoid using corrupted block bitmap buffer
19f4ee86702a3aed8815123d4d8308e5d06c5e63 m68k: amiga: Turn off Warp1260 interrupts during boot
dbc325eef240ee7959eb4b53d996dc5c6fa249f8 ext4: check dot and dotdot of dx_root before making dir indexed
9ba1ff819288ee5b37084b4d51f1a3472d957f24 ext4: make sure the first directory block is not a hole
d627b83e31b48d443b314105a99c75e012d83f6c wifi: mwifiex: Fix interface type change
7292cc6245f5bbe3275a50e4621db1e812d2b89c leds: ss4200: Convert PCIBIOS_* return codes to errnos
0263066265021362b4c4f0ad771ce911d5b768d8 jbd2: make jbd2_journal_get_max_txn_bufs() internal
f0f60b7f26aaacf6d4850f59a5aaf6e09b23cbcd KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
24f9ebd782ad7c04b5df6704d2e21fe2c0962157 tools/memory-model: Fix bug in lock.cat
4f6761e20eed2ff5772f481ae7e4ffcc9afa5d65 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d360143999edc1624ff39c877cd75a4b5d230489 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
0172d2ad3494e3b0b4cc57d3baa43656b1f448ee PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3ee98a046d2ffce0e87fc374dc70484bcabcdeca binder: fix hang of unregistered readers
9531f06bfbe67755ec80614e12c56ec8bee8f110 dev/parport: fix the array out-of-bounds risk
a3dda982aa8ad6d5715edd83763ec8dfc59c332b scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
c3462e0cf53f968725c715204eba08e7c1987a38 f2fs: fix to don't dirty inode for readonly filesystem
8c9f82688b8d2b0edd376cc2a8f06c91298c05c5 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
d5dddee65fe81d12fc7f4bf1168f65ec05855843 ubi: eba: properly rollback inside self_check_eba
1d2ffee115ffe07b2a99039877e7d2c5aa0b3a9f decompress_bunzip2: fix rare decompression failure
db1c23febb60c19f63e2ee08427f587fa5e6611f kbuild: Fix '-S -c' in x86 stack protector scripts
bd73edf4ca793920339d80cd6945c2df5976e18b kobject_uevent: Fix OOB access within zap_modalias_env()
ad7636ae6961b455f939a24d282da7fed976aade devres: Fix devm_krealloc() wasting memory
873fd1f4ce3ae4e0fd3d19cb4b83d92b7542be94 rtc: cmos: Fix return value of nvmem callbacks
ed3a1967bf667e1df967a682439775e52d6c17ae scsi: qla2xxx: During vport delete send async logout explicitly
422b92b0f44be5b0356a4d950d5665317f114108 scsi: qla2xxx: Fix for possible memory corruption
a17daf8f62f6af2591be363041896fd617bc4ce3 scsi: qla2xxx: Fix flash read failure
d948069e40579627e72964c85a9c2cf483d635b5 scsi: qla2xxx: Complete command early within lock
8eb9a9dc32b55d3cb4a754434aeac10ec84060a7 scsi: qla2xxx: validate nvme_local_port correctly
403f6520d4bfe1e6051837fb5406e23b444b39c2 perf/x86/intel/pt: Fix topa_entry base length
1f3c54a4e3b37167079b4ecd4ebbe05976405c33 perf/x86/intel/pt: Fix a topa_entry base address calculation
2b0b73df6540bf4b02e03aa32197a0b77717bd73 rtc: isl1208: Fix return value of nvmem callbacks
f96a673cb8ad7cf6dda059b6e90ee6319e48a2e0 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
876af13ef0cad2fab77c1cd0535dbe27352e3ad3 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
9b979c55ee1c04c206059ed5a05104c1f69d495b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
ef26e90c4e5c972876cb24064d7b24c2eb822077 selftests/sigaltstack: Fix ppc64 GCC build
058ca7db5d1e00a87e0d13da81431a144e31edeb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
7b4e1b9d15eb5b094d406230c3040414f40400c9 MIPS: ip30: ip30-console: Add missing include
924fa2ac795723945c090e645b7901300e3b50de MIPS: Loongson64: env: Hook up Loongsson-2K
3d78cb4d46205d2b0ca80bf573a7818edde14ddf drm/panfrost: Mark simple_ondemand governor as softdep
6326cd229646d4e0561ddde8827ef27737574e16 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
89773e4c8cadfe84738a8562ee79db7ae608d18e rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
a1c26580d923f172bb574362df2eb7d313ad1c4c Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
e18b9bd959cfbdd25b8a5dddf5e427f74aef7e9b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
534391bdf1466e8eed4f83762aae7148e0f249e7 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
b1670674cc88a61b055a15619365ef69b0b9211b io_uring/io-wq: limit retrying worker initialisation
aa61762366978715ee36819710f22a160151c16c kernel: rerun task_work while freezing in get_signal()
d9d21e3ee0603cdcac3a7f4e92830df1293dcde3 kdb: address -Wformat-security warnings
e943710ed7a80a86cc4839e7ad37ec2fd125d66a kdb: Use the passed prompt in kdb_position_cursor()
f217d78658566e310152515bc0f3364aaad09105 jfs: Fix array-index-out-of-bounds in diFree
a0599d20cf372d872c34b167eabd2f0397df2c41 um: time-travel: fix time-travel-start option
c6aeb9a9a4a1999eeda09e4bfe07021912c04e46 f2fs: fix start segno of large section
7efbdc53c898bed7847a51870013faeb627ceecd libbpf: Fix no-args func prototype BTF dumping syntax
3f86765c489c88c32f83cf3a381b2a5d1b015f6d dma: fix call order in dmam_free_coherent
104013fcbf5c8aaccde7e3846c0baa7242ddc600 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
6aef1191c14d3a36f9e4e89800a65a2445d66f50 ipv4: Fix incorrect source address in Record Route option
91f9b1652037db344f455742cf19653ab198ae9b net: bonding: correctly annotate RCU in bond_should_notify_peers()
741f4a156193a68cb543ce0dcc0e52e89e7ef5d5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
bc2fae5ee5ba50b16b864d17f27f91e323dadff4 tipc: Return non-zero value from tipc_udp_addr2str() on error
feb56a158f03fa1e1de44513cb1a7197facbb52f net: stmmac: Correct byte order of perfect_match
88da37202f066adf1527483c1273e1c4f9b27c84 net: nexthop: Initialize all fields in dumped nexthops
683177cecf68fe92a1be1048938229cf08865a74 bpf: Fix a segment issue when downgrading gso_size
bc5b609c802b19cdf7725a11d3ce328d88627cf6 mISDN: Fix a use after free in hfcmulti_tx()
c1aea5575c5ab2ae4e0488fdbf34dec68a481967 apparmor: Fix null pointer deref when receiving skb during sock creation
0ffaa8d35077d51ba47d7c4ea713ad5f034a39e6 powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
551a1d0e3df94da1840c84afc2d211da504710c9 lirc: rc_dev_get_from_fd(): fix file leak
2ec8825cdfc305b31d5e927ac6fdb1539ddb4e86 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e989346bfbcb95713a5d896a065d85b4c2978a85 ceph: fix incorrect kmalloc size of pagevec mempool
0fc49c31506f31ce0d4c5f1d8832e95b41f1d964 s390/pci: Do not mask MSI[-X] entries on teardown
da4a38fefff40b9ea4e0a10bc0d99cd7f137816d s390/pci: Rework MSI descriptor walk
2ef06e4b0a447a029b884507ec628dcc3e3ce2b2 s390/pci: Refactor arch_setup_msi_irqs()
1f6ae4124ca7b0b1abd4a655a163138a36a6861f s390/pci: Allow allocation of more than 1 MSI interrupt
8a84db260f0445da6215b489b3e1ef2987928f7a nvme: split command copy into a helper
357f8abddc7ff532320604f1b09d8309c73da8ce nvme-pci: add missing condition check for existence of mapped data
81a083af062d03dfd37c66626b371ed6e3b27009 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
94b67507297b4619739582e5d63a136f93848a0f powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
cd725274244d3342974ac7b301f940496f823a80 fuse: name fs_context consistently
9ab0ccdf2da0e7cca1c13977f4a567e50d1c87de fuse: verify {g,u}id mount options correctly
da159335c6808e6c032a6db2b7d83fb1aad472aa sysctl: always initialize i_uid/i_gid
15144b4df32729a98434d359b476b7bbec950cde ext4: factor out a common helper to query extent map
8dbc2a6784d9df0df14307051a9fad6e48c74ad8 ext4: check the extent status again before inserting delalloc block
ec957d45b0f4d0ef94715560da592eab4c8047ca soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
7aa3f70d6b7d84f554e4e9735495986585cd319a drivers: soc: xilinx: check return status of get_api_version()
a7a2e3f294d5f778d85ff3ffe1660bad5d2c3df7 driver core: Cast to (void *) with __force for __percpu pointer
547f11909854b9ef12313989dafe4437b354df72 devres: Fix memory leakage caused by driver API devm_free_percpu()
380162db75e6da54d15d5b6ce6bafbe8a6b6017d genirq: Allow the PM device to originate from irq domain
98f895ccd9aff8de29e6586ea877f248f6dffd85 irqchip/imx-irqsteer: Constify irq_chip struct
612340826fa10770fd08ca848ff6efaeb728e602 irqchip/imx-irqsteer: Add runtime PM support
ef9107be464639dd2c83a787bbf3922aab4a5548 irqchip/imx-irqsteer: Handle runtime power management correctly
d345d14431996cba1de052d1983913e44174e991 remoteproc: imx_rproc: ignore mapping vdev regions
87a4645187f7fa75aaf04b8309e24ea1ea779b02 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
68e575fbf2725093b53e37b63714fe298b278290 remoteproc: imx_rproc: Skip over memory region when node value is NULL
9668a0598841689ab4e7f30d5807b44917fad332 drm/nouveau: prime: fix refcount underflow
d5e3d7b239379c995309de86f3ea67eb040cdb91 drm/vmwgfx: Fix overlay when using Screen Targets
79ba88718fded79ed036abb5b84865d3fa9a7015 sched: act_ct: take care of padding in struct zones_ht_key
b2bc5f3b31f3b4b272094822859d3e9d91dfc6f0 net/iucv: fix use after free in iucv_sock_close()
f4c0ad3d22503f1a7ff9b7f9cb29dd7a6c138026 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
dc939b0c975617aed5f3c9fc36542cb17c2ae42b ipv6: fix ndisc_is_useropt() handling for PIO
16acefbbdc832d03d29e147426bd3b39a2ab044e riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
79bced447cc5a139af8567cd031bc33a0beec455 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
6b720e73782cba0c38c8a1850d44020a3d9b8801 HID: wacom: Modify pen IDs
2362193a05734f75a34153d597fe56763f10d358 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
9bba8035b40d8106b5dad30a7a8416c9f4a5a5ae ALSA: usb-audio: Correct surround channels in UAC1 channel map
487c79a33251129c4ee5d01e0097960336ddac2f ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
55e976b16dbeb09e9e317e93f099b0df4e4878bc net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
38b29650df67585a80c1baa720ff7b8c0fe06cec r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
b4451502439e8f5697ecd95496d165c34732e639 mptcp: fix duplicate data handling
2e8736368fb7beac09689633a3783cd52c0a935f netfilter: ipset: Add list flush to cancel_gc
e6a9211932c1436090f09b7cc5c5421c444f5c83 genirq: Allow irq_chip registration functions to take a const irq_chip
a2a2a9e52c07b6f1f9521677ae492988aa5f3441 irqchip/mbigen: Fix mbigen node address layout
8f5d44e0a8d7d1b34f65369fbe6b3b22736f146a x86/mm: Fix pti_clone_pgtable() alignment assumption
52d0583fb399f1dca36cd3628669628493f13df7 x86/mm: Fix pti_clone_entry_text() for i386
e0e3b16adf25cbe1a0ee88be9f5a55920374238e sctp: move hlist_node and hashent out of sctp_ep_common
8b133b60cee22bf553665cc53e46a9d55364f6ca sctp: Fix null-ptr-deref in reuseport_add_sock().
f0719924e828454ff62a64dd68a8a1a3f9365cf3 net: usb: qmi_wwan: fix memory leak for not ip packets
48a250b59c94d40b6a2caf95a9d549d09960394a net: linkwatch: use system_unbound_wq
a43cd6894f76d03db546230ab579c84a267bc69f Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
5a064c924dac86bab874f96084ef4810914878d5 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
9529df54c4a103ff02c8b5b9c462944f1980815f l2tp: fix lockdep splat
7203fe27b7ce6adc5ddca40f64ea82187adabd4e net: fec: Stop PPS on driver remove
4da5d88ff79713025a9233d44133df30418fbabc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
fbea72cd9ad88f311778a3c80ae207e048d720bd md: do not delete safemode_timer in mddev_suspend
b9560be520793938080de2fb69a95d5b294646ad md/raid5: avoid BUG_ON() while continue reshape after reassembling
1e88af853fd12efc75af75337a2d17f1f25ce3c8 clocksource/drivers/sh_cmt: Address race condition for clock events
bd6d0f409fb06f50a3ce01e4ba5bb6cb9a021934 ACPI: battery: create alarm sysfs attribute atomically
eae6c81e72685f3d56c2afa62218f996a0e7cf21 ACPI: SBS: manage alarm sysfs attribute through psy core
8de7430022fbe886738a210900a8140b47f452db selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
537efc9b8642fa51eeb2684284cf8cc3777bc9fc PCI: Add Edimax Vendor ID to pci_ids.h
fcbec02e00db64b4c984c088e27ba34a7bbee4f9 udf: prevent integer overflow in udf_bitmap_free_blocks()
781450226c12488f2e481865f6e7e5a2b0146316 wifi: nl80211: don't give key data to userspace
ed7eae4fc9dc49171b29e7a5547c6bcf66c8c597 btrfs: fix bitmap leak when loading free space cache on duplicate entry
db58f570778c4eeeb5ecfdb5ab27aab9310aa065 drm/amdgpu: Fix the null pointer dereference to ras_manager
ddc2323f822d616fea066b894cdb9cebe62ce7c9 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8661f984c1173579c78544f6f2de90bffa1933de media: uvcvideo: Ignore empty TS packets
4de128a351f29699efb5c06055a757aeae50fbbd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1b4707a15c5934ec0d71a38ddd26832a0b0921cf jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3ded216f32d3e7b98d3fe76db5021af0faaeccb7 s390/sclp: Prevent release of buffer in I/O
23901800be39054e8cf725cde5451c0a0ae0344e SUNRPC: Fix a race to wake a sync task
8ec6b1321b5b791c2b87604efd7b0697732773ad sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a21b77be08677615c968e2667e8223c7b3f3f886 ext4: fix wrong unit use in ext4_mb_find_by_goal
f38d6994c2815a2060342107b7d1adff9f5d068d arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
1bb3bbd97d73ab90c0c87756932555ddb0ae1384 arm64: Add Neoverse-V2 part
f9c450f1418627f477da8e928aaf4aa08620d6e5 arm64: cputype: Add Cortex-X4 definitions
fc3840f190392477414daa62356eddf97f336814 arm64: cputype: Add Neoverse-V3 definitions
a6b6d515b92f705f0436cc101137558772cc9ed8 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
4dd0e6d3640ebb3d8f979f697e464310f8a1b2d4 arm64: cputype: Add Cortex-X3 definitions
9c5ee5127b78075af35971651c97de85ed484c85 arm64: cputype: Add Cortex-A720 definitions
28c48cad49e5376c2051e63569f8a2959433b0be arm64: cputype: Add Cortex-X925 definitions
92ae035dd0866db0f93436f4ba10b2e078c98639 arm64: errata: Unify speculative SSBS errata logic
6a7daa2092e2af010bb4883e585e30f838f6112e arm64: errata: Expand speculative SSBS workaround
3a1c70892963ade90fe4bc9e8d50386c4f212741 arm64: cputype: Add Cortex-X1C definitions
38fb4ef060e41ee46090b29b96e140fb96c51eec arm64: cputype: Add Cortex-A725 definitions
291c7c4f6f152962e865f64e5a2c49dd73668de0 arm64: errata: Expand speculative SSBS workaround (again)
107b903c679929b2b79ddd0ea11ffcf9774f23db i2c: smbus: Improve handling of stuck alerts
5a9f7a3f8936c1b7a2d6e121100641c3f327a749 ASoC: codecs: wsa881x: Correct Soundwire ports mask
34447ba249859147faf528621e4ff49e9ab355b9 i2c: smbus: Send alert notifications to all devices if source not found
cc4af30e21870d9212eb137d84b70fba82c256f5 bpf: kprobe: remove unused declaring of bpf_kprobe_override
1fa422f3f7bf61dce8189ed9b19d18db3e3cb789 kprobes: Fix to check symbol prefixes correctly
5218fb02ceb683971e56e5e6cf13ee170890c2e5 spi: spi-fsl-lpspi: Fix scldiv calculation
bfa2849db8ffa5c30a53ce5caaeffafeb30aecdb ALSA: usb-audio: Re-add ScratchAmp quirk entries
090cd1314d65bb64bb01e1d6420bf6a633036c1e drm/client: fix null pointer dereference in drm_client_modeset_probe
346e68f5c40cdf17387f35ef0f8d478cf7d22ef4 ALSA: line6: Fix racy access to midibuf
2a9a993c4bcf85051e4f3b6367a1b74b58b68975 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4af3fd704d9b44462c6a6e17723efe91a25e9d78 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
5e2f080428a162a9de2d936e7e5384f452665c88 usb: vhci-hcd: Do not drop references before new references are gained
bbe3ce6958302e6c2ade530a4bb1673a66b0b38c USB: serial: debug: do not echo input by default
30b812cdb596f114519dcb2d43c2c5f57d0cb379 usb: gadget: core: Check for unset descriptor
296976939e346a396b1c2e9d0c3f3bacc7bf552b usb: gadget: u_serial: Set start_delayed during suspend
d0b929ce18893b58818ffc1d6c54f8d220f5d322 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
329e0b48ec1f3826feb174a30975ddfb9b8d46de tick/broadcast: Move per CPU pointer access into the atomic section
ffba8034c33e3a36347d955354fbfe6441f45f54 ntp: Clamp maxerror and esterror to operating range
369d0ec83c69b291cbe6234fb288ce65a816379c driver core: Fix uevent_show() vs driver detach race
a2e713e1b82dc80332c5047f1333794eb07c4a5d ntp: Safeguard against time_constant overflow
0be2bb3eab06718612b30fc1e4549ef12d2234ac scsi: mpt3sas: Remove scsi_dma_map() error messages
2741d0227525cd2c43d400ab89ef22bf6af859cf scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
8857bf4981ab8187f617018d19afb4d0bd87f365 irqchip/meson-gpio: support more than 8 channels gpio irq
82cce5dd00263fe9ac00b2932529c337e90b3980 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
1516f02900b5a5ef8d3a8ed1250ae9a8f79982f8 serial: core: check uartclk for zero to avoid divide by zero
14ce2bb5e490eec096cd2505dfdc8e0f537b4928 irqchip/xilinx: Fix shift out of bounds
e57e3d10994803d337b2dd44f7a8bd6a2f44d885 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0fb1e12f889eddc6c054c30aacc15b77d9721c01 power: supply: axp288_charger: Fix constant_charge_voltage writes
921cc0c25cf7250f65c234cea2e61cd4d36c3588 power: supply: axp288_charger: Round constant_charge_voltage writes down
8a9b7c58b5c1a80490bb8feee919f83ed379249b tracing: Fix overflow in get_free_elt()
d16cdbd7fe16a2f7ac643fd2e00931f8cf975d77 padata: Fix possible divide-by-0 panic in padata_mt_helper()
fa201efeb39d4806346b55d46a4bb8521583250b x86/mtrr: Check if fixed MTRRs exist before saving them
08fdcd6705e6652fab15c8d0a5039217d0559e0b drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0686f3819a46423afc1564ea82813bc4c059d5dd drm/mgag200: Set DDC timeout in milliseconds
a36c18a7144efa5b81850721ee0ad1a0efd451da mptcp: sched: check both directions for backup
172e35382791e1477225075fe33f149b6f4c6375 mptcp: distinguish rcv vs sent backup flag in requests
165436d6c65d7405a2ea61516139696bf06e3ed5 mptcp: fix NL PM announced address accounting
7aefe1dd65087812a789ef7681aa36b87de2941f mptcp: mib: count MPJ with backup flag
fe0ce00c89da485ec3b65da47561cae81d352e19 mptcp: export local_address
56c29bcfdf098015f61dcf5454f5fb9baf9f2120 mptcp: pm: fix backup support in signal endpoints
bcde2002d109539d41e1e448ff13880caad00008 samples: Add fs error monitoring example
8a4704ef1e4baa8c8b0e943438b628d9e478bd03 samples: Make fs-monitor depend on libc and headers
500d4495684ca6c4d1eb7c684f06ac51ee7bf9de Add gitignore file for samples/fanotify/ subdirectory
93005500e0c8eafe7a1484c60761bdc17e26b529 Fix gcc 4.9 build issue in 5.10.y
181935d023e9c4d0c11fc96715c2da2720057487 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
a824dcfdae9e0ada979c789c4d95a0a884b229a8 netfilter: nf_tables: set element extended ACK reporting support
9a78c58490136ecd2801f96735eba49472ef4683 netfilter: nf_tables: use timestamp to check for set element timeout
feec28f0e7cf071a48b10f4b2d7e691b3187d11e netfilter: nf_tables: allow clone callbacks to sleep
63acbea07eb83bc0c0e882c2dd942af43b7d2f1b netfilter: nf_tables: prefer nft_chain_validate
c627b95954d357036d0ccc6e62f26a1331f4f2bd drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
f67738238f9623ab8606c4ee62680da35c75752f powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
abe1438da725acd2d312042a1b59ad754fb74c16 arm64: cpufeature: Fix the visibility of compat hwcaps
36e9e06a228b37b4ec423323f7164e6228c8aab1 media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83f13642fdae-3e78acef7d6d.txt

52670e479850b145672c711459149510c643af00 f2fs: fix return value of f2fs_convert_inline_inode()
d4bbd627d12cbb1636d0bbd22bf30e32d1debde8 f2fs: fix to don't dirty inode for readonly filesystem
f7e99a059cee3a90946baff521fa994a4798c98a EDAC, i10nm: make skx_common.o a separate module
709f7e19a2d6ce1b87256c24b2dfe992b19ab6f9 platform/chrome: cros_ec_debugfs: fix wrong EC message version
8fb34a3e75d6327f3d4166d63c65ef3ac466712c block: refactor to use helper
e95f7c80b70f081c8cee3e3a65bc6e340ed98827 block: cleanup bio_integrity_prep
abf49b9d86dcaac9222d82524d9a38d6ce51fc7a block: initialize integrity buffer to zero before writing it to media
f9a4e49c312d1a3762fbf67eac659468e164520c hfsplus: fix to avoid false alarm of circular locking
810fdf17eb6989a31f32435701429e721c191b29 x86/of: Return consistent error type from x86_of_pci_irq_enable()
2891350ef21c61c306e3c3e153c5179dcb444946 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
56878d6ca7c7e2b3ee1eeb8a96d1020583af129f x86/pci/xen: Fix PCIBIOS_* return code handling
e90a5e3044b28bc5f0c372d2212146a2d7b34a1b x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
24694489675505c58aea40533b0c9176c5ea36c0 hwmon: (adt7475) Fix default duty on fan is disabled
2c512b2205e3f9fffc060e4ffdacb274e0a6b12b pwm: stm32: Always do lazy disabling
7ca7df941f2c5d6a1221f8f0dc38f66edab913d5 drm/meson: fix canvas release in bind function
eb051de4826ebbb234436419cf35bd242afc0f23 hwmon: (max6697) Fix underflow when writing limit attributes
372065eb8070f3f9ce14e0d3a60bda45d6f27632 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
0f8d8439cf1ff8adb1810d78730f61188ae41ed5 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
d1e4e108953def0c532977b76c055710b9b34d41 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
837858f41074ff8015a201bf67689549d9e5bec7 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
13939aba2d6cb6d9c948b667aeba3e728575e90d soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
a6e4df7a6bfc27051fc853ae7265133e3d4373d5 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
47f17e31d65034ec46ea1e0c3d30e76c63fec7b6 memory: fsl_ifc: Make FSL_IFC config visible and selectable
6e7a1d369c1dee206a38e7781ded217a0c34da52 soc: qcom: pdr: protect locator_addr with the main mutex
b1dd1da8fdbe287204ac429add02e28d55b20576 soc: qcom: pdr: fix parsing of domains lists
d1edf5d4990e6a3cd90243a57486cc3eb6f834c9 arm64: dts: rockchip: Increase VOP clk rate on RK3328
a908be73e6a7a58fc16a59741723bb5466be2fa1 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5521cf2b135e1a506c606c9f51ff6ee7827ec1c0 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
a301e8844b5b48b33b9342d0e9c146b1f9c69c91 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
823af51a2479aa82d8fc4c9d7120d5489aae2422 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
cc93c0b90c2e42c67b586487da01479b81fddeef ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
53a0a7d5fb43b930d12b08118b9309c23db23692 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
f8e03a98116c6d43708e7c9ebd820d1bc711e935 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
f476804b126075301a04c39d0a5b806ceadb8fcd arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
4afbcb50a836912c9eba14b2603872389a4e8007 arm64: dts: amlogic: gx: correct hdmi clocks
d4f9bad4528fe2efac11930aa73ed907a5e03316 m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
54c93935873efd6a802ea3f5ea3f6e16f21848c8 x86/xen: Convert comma to semicolon
bc614c5cce27c26906b2d9dfe20fbaaf991fcf0e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
a101958f42e5983654536a2556811c0cce29e90c ARM: pxa: spitz: use gpio descriptors for audio
e650e0bc811882e29255474b5d3a78c6461b41b8 ARM: spitz: fix GPIO assignment for backlight
9ac731bca1371d1be3af641648fc929603f155fe vmlinux.lds.h: catch .bss..L* sections into BSS")
08a85d128432e11d7f09a848d863849de7479ffd firmware: turris-mox-rwtm: Do not complete if there are no waiters
a2260c8c0e6af82a88a5114899c4ec37bf4339e5 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
a8eccc1d9229a3106669ff2c7016bcf7edc6d73b firmware: turris-mox-rwtm: Initialize completion before mailbox
8dbce695f581115b9593a2a9b1016708203c7010 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
656e60b006e5698818b98cdb184b05618f30ec90 selftests/bpf: Fix prog numbers in test_sockmap
9973d5a0b7f9abf4a9421d0f0cfa20f5a9db2508 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
aff1caa69e819c8d271ad26be7f21d4bf2850f0a tcp: annotate lockless accesses to sk->sk_err_soft
f6a213326ed1727e61d5118fe6c79fb3a422c525 tcp: annotate lockless access to sk->sk_err
e790849afc99fde2fc425fdaa5575d7b0af08d24 tcp: add tcp_done_with_error() helper
79300dc894ddcf5180109a18c881981b6a079ba4 tcp: fix race in tcp_write_err()
7b2117dd36ff802a2b7852ff103909609f3f3a91 tcp: fix races in tcp_v[46]_err()
71d93cf699be7081c4005a58148f991096f8662e net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
98cd90c5ab5bbcb1affcd76f2b1c1e691a26ec20 selftests/bpf: Check length of recv in test_sockmap
acfccaf46597b42d99ecbd90b52b741406e0e930 lib: objagg: Fix general protection fault
00d23753e6b527db6c3dfe4bb637f9b8f7e8fb15 mlxsw: spectrum_acl_erp: Fix object nesting warning
2c70f6708ad526c9ba352eecdb7d66f3608486fa mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
dc4ba0f95d07be51b9773a57b36f6f433dcc5d11 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
f6c288ff91cf3a8023af3ba53b4e077988f04851 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
ac7225f717a1d4d72f65264e789697f58bff31a2 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
200200ed84f3bcb704c59221f72b636eea0e4032 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2919ccc3812f259e8d1319211664babdf9f1cf2e net: fec: Refactor: #define magic constants
119adafc35ef93c9bc376af25bf32e76ae9477a7 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
8f7d62700480713b5b2fefc422e9382efcac953f libbpf: Checking the btf_type kind when fixing variable offsets
dbcb4099c2c9ddc2f639879c0beab839f1a7c8a6 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
1162edde7c0281cbb03cbb4a60d85ee9ace02a3f netfilter: nf_tables: rise cap on SELinux secmark context
2f3760f487d408a46b21487b7e25b74192a5d660 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
42e24b5a8afa7d625dbd5461c7068b74449ed4d1 perf: Fix perf_aux_size() for greater-than 32-bit size
24610438796ca1815e32ff3d0943017936108ff6 perf: Prevent passing zero nr_pages to rb_alloc_aux()
024160e36ee62861c8f92945bfe4def34ad6ba24 perf: Fix default aux_watermark calculation
f61b6be07db9cc77e4d239275f32360acad9bd27 wifi: virt_wifi: avoid reporting connection success with wrong SSID
d5175135b109d19dad581d3627411ce2a34727d2 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8247d97d61929b94fdfd9c62123c56e8acd04191 wifi: virt_wifi: don't use strlen() in const context
15d13f5480f09f4ac32d4f2e16f2396482550ef4 locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
2b288962a37b0ee302208c258c45b0d8e9c3ada6 selftests/bpf: Close fd in error path in drop_on_reuseport
b844bc209a2ac999c59c6c6c862d28752860b8ce bpf: annotate BTF show functions with __printf
7a73da4c92759680c37ef94f00ca17cbe90d57ed bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
912931f0ba73ff14410c37e8cb8efc0519d94ac0 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ae7ab4993c06a9999c975dc6b74cf3321c4211cb selftests: forwarding: devlink_lib: Wait for udev events after reloading
d39089cf9036c6359807c4e763ba24e4148ee44d xdp: fix invalid wait context of page_pool_destroy()
59070b61959298fca08cdc1955e0d6cc0849e35e drm/amd/pm: Fix aldebaran pcie speed reporting
911eb6eb86cfd0fabb5fa8595083c15e5d156acd drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
fee6ecf71cffe7437dccba3f44518863dff8a305 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
ca8731eaae840b59082d10e6b9e94d05a1b0fe0f drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
496d657097f102d9f148d82797a82f0dfc68a800 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
61442da649805c160f64841924f3ee8f3a241cd8 media: imon: Fix race getting ictx->lock
54c9a162f5e5af313f638fb4c94b342f348f5614 media: i2c: Fix imx412 exposure control
480bddce80451dd86c836eb6c75ea0f14059a240 KVM: s390: pv: avoid stalls when making pages secure
eb474cc1aea35c437210ec23d00c04b0cad3b15a KVM: s390: pv: properly handle page flags for protected guests
9799625e368cdfcf1b84927f665b6832ce46e6c6 KVM: s390: pv: add export before import
0d29f58b88805d35776adb12045590806003fcfc KVM: s390: fix race in gmap_make_secure()
93e3c53568fedb48bb08d1f4444961b9f4896d21 s390/mm: Convert make_page_secure to use a folio
fc63b67485872e46226981d6ac130245c5e15d22 s390/mm: Convert gmap_make_secure to use a folio
2fdf9913959f82f5888ce32bf03995e344e6b8b6 s390/uv: Don't call folio_wait_writeback() without a folio reference
5050eb7bea089b26c22b55f646bf36a2e7745c52 saa7134: Unchecked i2c_transfer function result fixed
18aed94ed8856896b48f9b9f1d38679e779f4cf3 media: uvcvideo: Override default flags
9996fed45d07c062407d80320cfcc63bb488cc23 media: renesas: vsp1: Fix _irqsave and _irq mix
691514ea1f10fd8e1788aaa21b99a203bd424136 media: renesas: vsp1: Store RPF partition configuration per RPF instance
efcfc6d6d22197a8cdd6a8d95a59f9bd4e697672 drm/mediatek: Add missing plane settings when async update
5f4e0c958578651742474e6fb5d19f94fc11186c drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
ca06049d32f5e5ef6ddc6026a464a2a266d85247 leds: trigger: Unregister sysfs attributes before calling deactivate()
570ae1d58aa6f206d7759f7baef520c8fa26c531 perf report: Fix condition in sort__sym_cmp()
67ec4f52e42657fe0627560e3dcc9cfd5c382535 drm/etnaviv: fix DMA direction handling for cached RW buffers
30de0de3981ead6302752c5c9db3403ec2b82542 drm/qxl: Add check for drm_cvt_mode
2fadd83a4ff514c7c5902d60ca18c7a38026d1df Revert "leds: led-core: Fix refcount leak in of_led_get()"
7f6051611ab71daaa075a948494ca907493cd797 ext4: fix infinite loop when replaying fast_commit
ea50c290d3a3fe1367a7ddde20221edf429cff39 media: venus: flush all buffers in output plane streamoff
a2ab2aa3836a2737f7372dfb3d4739cc59339d82 perf intel-pt: Fix aux_watermark calculation for 64-bit size
cc14382986274ad995559ab7b522b3bac326a39d perf intel-pt: Fix exclude_guest setting
426b5eb2bf59a40e68bc05188525b1825bd4234c mfd: rsmu: Split core code into separate module
6630dfef469728ec4a66a6ed7475af8bad1d76c3 mfd: omap-usb-tll: Use struct_size to allocate tll
edcaddf8b1af5c3d62f87330575f15789a9fdabf xprtrdma: Fix rpcrdma_reqs_reset()
5c43f8820615c07c5303eaa4be1c0f72a1026256 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
a1e5fa26c6a3095e0011d6c592506f076d89665a NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
005026379584f96a9dc1dd2e8b9ad2b3d0c2a48a ext4: return early for non-eligible fast_commit track events
5b83ca8cf553ac42da47ba9c9866a3fc166f225e ext4: don't track ranges in fast_commit if inode has inlined data
76f2183c8821a13ff3b29baca03e5af4292068e2 ext4: avoid writing unitialized memory to disk in EA inodes
3c5b67dbda910a99a5b2a58316632eb767a408d4 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
ff87688b59fe2d9eedbd7223d42ced43b126ad82 SUNRPC: Fixup gss_status tracepoint error output
f9ca1fa4f4e82e138622262736564853850a831d PCI: Fix resource double counting on remove & rescan
1b9f8b9ea3ea83c071e420b2d81fc65cc8fbb2ba clk: qcom: branch: Add helper functions for setting retain bits
8e709eb7809d19135ccec116bff554651456e1fa clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
c1f86a17cc7f0c27c85500a85a5e083e215ab649 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
2b9b5cd69a0986d000562af45749d7229df991d6 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
31b5c1a57b6ee94768333bde6086c2a1f1a1b550 RDMA/cache: Release GID table even if leak is detected
f63faf260867352f840056df05f17430e273dd85 Input: qt1050 - handle CHIP_ID reading error
cd9732bc2f9e39f302a97016249337d656f9c356 RDMA/mlx4: Fix truncated output warning in mad.c
b14762192646b8469c24ca625b4c651e8c5da165 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f6d8c88116fbcfa4dd27594a0f7e8541594b5327 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
21c22955b62c23c1fd7d917f2fe16e31dfe2883a ASoC: max98088: Check for clk_prepare_enable() error
24b9534687b29b0c3f895343b74ed8a71f771d59 mtd: make mtd_test.c a separate module
4728262522b85e29c8523d87e8a299e6e3919fa5 RDMA/device: Return error earlier if port in not valid
a5bc80569da3d59797ac5cf3c78c8180c13e896a Input: elan_i2c - do not leave interrupt disabled on suspend failure
06d7a4598e8ad7d996e8e5c3a1a42dfd736eae55 PCI: endpoint: Clean up error handling in vpci_scan_bus()
294883e145b364f7e6190b1920c5c2815c875a6b vhost/vsock: always initialize seqpacket_allow
bdb5f70b47befa74591cfca20c37bd6e4ecd0f9e net: missing check virtio
37f459b096905e0e49613e384da447c0ddef8f11 MIPS: Octeron: remove source file executable bit
11681b3f172b6ba2ba9fe46423d8378c8825f7f9 powerpc/xmon: Fix disassembly CPU feature checks
49a0ab15640568fde149ed4b8c478f9f833a8b6b macintosh/therm_windtunnel: fix module unload.
ebe6ead1bd413876d693916e67052491745e2742 RDMA/hns: Fix missing pagesize and alignment check in FRMR
96ee58178f7beb9a36bcdc5d0ebead142a637c65 RDMA/hns: Fix undifined behavior caused by invalid max_sge
d531199c5fa918d38767d774ddb06b38c106d562 RDMA/hns: Fix insufficient extend DB for VFs.
298223236dbbcb8bb5aaf5e9dba4fe94e68882a4 bnxt_re: Fix imm_data endianness
bcca1f22ffa371027a78c513380533a8ffe722a4 netfilter: ctnetlink: use helper function to calculate expect ID
5dbce1bb71ad72a3224822e71e9439761852a19b netfilter: nft_set_pipapo: constify lookup fn args where possible
102b3b554f923bde5d97788a5de3f788cca5d034 netfilter: nf_set_pipapo: fix initial map fill
c22a580426c01dd190b781634880f54d986e4814 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
8060b1926aec3998f002af76b399fb589abca61a net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
b7f71ea09d8699b974edf3a9709ed381b277471e fs/ntfs3: Use ALIGN kernel macro
cec363a34fa5419c44a1946607ab5c4ffc5c81e3 fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
57943db70f929b8dd2579bea3d9145f0c6397167 fs/ntfs3: Fix transform resident to nonresident for compressed files
fcad62fa8e650a8d19d2b1b2835d183b49b95e10 fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
ec186797f44f22276ca23099175093200c105f23 fs/ntfs3: Fix getting file type
64c87fef5c7d8fe0518e42e42fe663ae6866ccc6 pinctrl: rockchip: update rk3308 iomux routes
4c4cf2146ff518cf8310693421e9b1e374f96adc pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d7f27cbd4132501bdb2c1452e70015fba34e95fc pinctrl: single: fix possible memory leak when pinctrl_enable() fails
1f7a15ef3ccf740e47efb6f358aa6ce7c401953f pinctrl: ti: ti-iodelay: Drop if block with always false condition
a9d6dca7905f0456e775ea22f48075dd37c0feb9 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b8b3a56c371bc4a368648e64dcbad691e88c4a32 pinctrl: freescale: mxs: Fix refcount of child
7246507569321767a4751f0c9cb713e944b66162 fs/ntfs3: Replace inode_trylock with inode_lock
e5058c27505f2caba5db6f0a7d500f031db11a7e fs/ntfs3: Fix field-spanning write in INDEX_HDR
02c65e774471367e99fb7887a3842dfba390c30c fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
62cd78baeb84113c99b45db71612d1dc05074768 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
9e04685b13d37cb4ac380434225ca510c8432349 rtc: interface: Add RTC offset to alarm after fix-up
3056d891144bca9f12542b9c285738b4c787197b fs/ntfs3: Missed error return
795d4f187add1bc00937447d47abb242e12b4f6d s390/dasd: fix error checks in dasd_copy_pair_store()
2afdb657575559d82c98246cf84b3550863cbec0 landlock: Don't lose track of restrictions on cred_transfer
e7e29c9da18189deb4e68eef55dba34e9a3af001 mm/hugetlb: fix possible recursive locking detected warning
e6139df9245334be31576e35629396067586d6ce mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
333d6ca5666e8cd9a490027af6c6b288c0bb1ec6 dt-bindings: thermal: correct thermal zone node name limit
7e78a1c898c303002394f674c05668e4ca707579 tick/broadcast: Make takeover of broadcast hrtimer reliable
4780a25d12c5661bef8f13cc300d193c34fa6dda net: netconsole: Disable target before netpoll cleanup
a5ab427bb1d4a3642c2f4fc65ca6030fcf4f1b3c af_packet: Handle outgoing VLAN packets without hardware offloading
cfada8dff7f5f04bb62c54fee01f200ff51dcb00 ipv6: take care of scope when choosing the src addr
36b7fad4a3e13ac74b176c015783ef6898abb4e5 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
47acf34dc5e111806a7465e3e79b739e383a71c7 fuse: verify {g,u}id mount options correctly
168d6744188971db1a6f33541a40c4ad2a158d46 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
20b37b2d4b3f0fa0f9e35ba95ffe3553ed022856 media: venus: fix use after free in vdec_close
51dba6ffc027ed80dfbf489d3d5cdc3417d61974 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
f7a984ef0a8aebd87e39bd82532b8822e068449a hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
3efe881a4b82bb7cdb213893d8c3c1529edca4e5 ext2: Verify bitmap and itable block numbers before using them
7968ce11b01adefbebce87d4c4b4eac0873efc80 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
85cf26eca23dab8d237789f85636a7e692d1a9df drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
e317c729ff7dc1b38311bf60fc5b552768cad55a scsi: qla2xxx: Fix optrom version displayed in FDMI
e405e57e82b4f19a75de66c39356052166fbb8ba drm/amd/display: Check for NULL pointer
7e25b95b6559b7e15d0cbffc1a9ce835088d2399 sched/fair: Use all little CPUs for CPU-bound workloads
057a6f7b7cdeca56f7091ca74ea86131d0ff7c3d apparmor: use kvfree_sensitive to free data->data
9c6f638d7b895a3de285cf58f325a4df1e9b35c5 task_work: s/task_work_cancel()/task_work_cancel_func()/
6d697b3658973b3ac35b3c2b0b32f25d33af848d task_work: Introduce task_work_cancel() again
40238042398777a5499be5a546fac9936e899246 udf: Avoid using corrupted block bitmap buffer
03223dbc76d84bfb1ed58b6da64ddd1c5d3233ff m68k: amiga: Turn off Warp1260 interrupts during boot
706ca807720c09cdc2e47c6196ef83b949906c4a ext4: check dot and dotdot of dx_root before making dir indexed
a698811a2f2352f0c48588a345f22d447c3514ae ext4: make sure the first directory block is not a hole
5299e0f9f369a0c13fe54a4ba34a0a2af4355f47 io_uring: tighten task exit cancellations
e6f4bc40ce25055c4f5821cee749e61ef84d6cd9 selftests/landlock: Add cred_transfer test
8d453c0a18e93eabc534d08314b0168274f89760 wifi: mwifiex: Fix interface type change
50864be775691b40460e9179ef531375ea82b748 leds: ss4200: Convert PCIBIOS_* return codes to errnos
4d9bf7e309069548bc80db0cb9c65215f07e25cf jbd2: make jbd2_journal_get_max_txn_bufs() internal
c4038d04e5a344000ab0135c61ddebe14a342422 media: uvcvideo: Fix integer overflow calculating timestamp
a71b4626687a217db853d55a169ddb8b9307e3ce KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
7cb112fad745c2c08be839a864bbfe53fb41caaf ALSA: usb-audio: Fix microphone sound on HD webcam.
2f7ec1cf3884fc1488b41a5d00b2d49290ed7f43 ALSA: usb-audio: Move HD Webcam quirk to the right place
8bc31b53e0eacb618e11d11a4a1182ddcca126fa ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
423c39dce1a96089adb5c1ea8d7399ca7c4ed0c7 tools/memory-model: Fix bug in lock.cat
e24397999b7ae95a8b74f26e61fccbf4809fb424 hwrng: amd - Convert PCIBIOS_* return codes to errnos
d1b0e216c65d888dedde3dd0bb3b7caf87c46d76 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
a7612a9b77beb005385069f70becd0e1f00d29b1 PCI: dw-rockchip: Fix initial PERST# GPIO value
71ce39eb60b25b0f5907861760f2d4d123a46f16 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
3e1c06193c00cc33f1c83a274af46f5b9ddd4d74 binder: fix hang of unregistered readers
f71831a5f0acf16c0d18659e530210da063c94fa dev/parport: fix the array out-of-bounds risk
050094274df5a3ff002b421df54c2703fd524a85 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
e54b2d05e6662a53c0a3fccfbaf4abaf79a58ef9 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
f11f3a9fc9a2713500b1de606e2c987365904a1b clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
aff2347dc87370809955398015c0560a74f9dda5 ubi: eba: properly rollback inside self_check_eba
2feddc9d600cfb290da9fea0bd769adb96766074 decompress_bunzip2: fix rare decompression failure
7b91b7d281dbc746feba265f404940ebcc2a9ed0 kbuild: Fix '-S -c' in x86 stack protector scripts
7fe4721ac65412e7a3754e72fdd97be41180ea1e kobject_uevent: Fix OOB access within zap_modalias_env()
447ca1c940d2689be487b4ba9b0eb5e24aa8dedb gve: Fix an edge case for TSO skb validity check
933ff6f2e1307030e3766095d3bfa675d2f7a38b devres: Fix devm_krealloc() wasting memory
02ab8f7b7227d111d0c9f0eb3f2a48513f3b0fa0 devres: Fix memory leakage caused by driver API devm_free_percpu()
773e580f267347a61a8582699f794d8ca5af168f mm/numa_balancing: teach mpol_to_str about the balancing mode
969f84e39a9b6b98f3d524380d0b4ae05b6a297c rtc: cmos: Fix return value of nvmem callbacks
5612b7c6ef5773070210eba286c9b8901448fca1 scsi: qla2xxx: During vport delete send async logout explicitly
bc8447e70aa84d1f621b220b34fcc49229a38e1f scsi: qla2xxx: Unable to act on RSCN for port online
4fedc80753568e81df1b98d6544107a34addb39d scsi: qla2xxx: Fix for possible memory corruption
0407a15436373290127db0789a95876bf47aa546 scsi: qla2xxx: Use QP lock to search for bsg
847eae7cef471bd3ee9714e122e53d2ce6cf6ba2 scsi: qla2xxx: Fix flash read failure
8a404bde4599c3afe1928c01e3262d48d76c6b9c scsi: qla2xxx: Complete command early within lock
99a1928b3078138c2db341a0024b0ee82a6d6462 scsi: qla2xxx: validate nvme_local_port correctly
a2871ae15471eaaf01438e696e7814ee96e81c59 perf: Fix event leak upon exit
f82ffc9c97bef31943bac052853328f6c0f90ce0 perf: Fix event leak upon exec and file release
15bbe61013cf426d387c870dbe63f728d0f75f12 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
35fd94d8c7b000dfee0944a27b440c06e0daa661 perf/x86/intel/pt: Fix topa_entry base length
0a5e354e95345009ed4fb67a020e3d9dbc455020 perf/x86/intel/pt: Fix a topa_entry base address calculation
c58d54f3d084cef1eeffea52a802c6ac581f17dd drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
d41114b88764d389b5dfb2f28e5e4e927b60148e drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
71fc6f6225d25f3449102591288a8df96bbbf8da drm/i915/dp: Reset intel_dp->link_trained before retraining the link
33342d3aeda4b6b4a4d50e5556c509cabed9b197 rtc: isl1208: Fix return value of nvmem callbacks
d64949ab9219407bb3f9d73ccb98003fd59425df watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
b5ab84195589a6a0331748a680a108c69581b506 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
90e4c8e71e539aa482a7488f5be998dd164174db RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
c7b3b373b494720879a0abdbd0ffa7b78579f860 selftests/sigaltstack: Fix ppc64 GCC build
5324529778ad74af179c59a4f1263830ed20c418 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
a840c9a7c045f0ef5260fca6205be02362324dc2 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
add95fea92532d5c35bda8fb9bd98cb5f020ce5f remoteproc: imx_rproc: Skip over memory region when node value is NULL
630190d5417b907fb51345a70b86472ce5be6de4 MIPS: ip30: ip30-console: Add missing include
5fe3841472a2fb4c3c75f553f865661abe8ca1b4 MIPS: dts: loongson: Fix GMAC phy node
2331077291dd77c51def0a5144635c098e7e725b MIPS: Loongson64: env: Hook up Loongsson-2K
2d0659bcbf31e413b441f62ae99bb34edb0252e5 MIPS: Loongson64: Remove memory node for builtin-dtb
02214f20e144b99c5829c5e56dd04164cc4cb33b MIPS: Loongson64: reset: Prioritise firmware service
bea3a57a8aa5727940625767b9f26ce21ca424b6 MIPS: Loongson64: Test register availability before use
ec93d633af2120c185e3eb989bec5d83f6a4100d drm/panfrost: Mark simple_ondemand governor as softdep
4e92dbeede6c6dfe5142eb87be4fb3ba8b6bd467 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
0743bbe22eb04a1fee6eaf965baa09734a7cf5ce rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8f15f0c2e4026bd879eccf7c3e523b0101008d31 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
b4caeb40eebad700ea64ad725305c9a2bbfddaea Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
c53a4f77ea135b54f858b63e95465d678cb66aee nilfs2: handle inconsistent state in nilfs_btnode_create_block()
1124f033eca182ce672c861da1e7c6137fcd0579 io_uring/io-wq: limit retrying worker initialisation
e7948f9195e26a7871f2f3b093273be76d7b9cbb kernel: rerun task_work while freezing in get_signal()
36e2e799d1ebd34b009cbba056737a95b36b188a kdb: address -Wformat-security warnings
721d2a3e46216fb3507b94f179d901d1ef626980 kdb: Use the passed prompt in kdb_position_cursor()
3ec6221894151850b52b0114a810f7be3c5aa7aa jfs: Fix array-index-out-of-bounds in diFree
07caeac9e1504c7740ceb97d1f2686141986257a dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
390d9958f5455fa8d4603862721b9cbb8e139325 phy: cadence-torrent: Check return value on register read
4cb245d76ce9a2c5f84b6c7f1e707fe759fc916b um: time-travel: fix time-travel-start option
d366ad383035d0c7c69cc49334837645e8efb9c2 um: time-travel: fix signal blocking race/hang
b6b34b5b7c887836a15f11f192e8de3dd7874087 libbpf: Fix no-args func prototype BTF dumping syntax
4db2d632a3feb8895cc3219bfa987bd8e03eaf0c dma: fix call order in dmam_free_coherent
94c8e9a4817ea5b1635602022ab23f11a7060790 bpf, events: Use prog to emit ksymbol event for main program
5b768d7bd93004e74b01a27f9e8b6d8cfb7d9d08 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
a72da4d4fc00d729546eddbbcba61b2f1e6f6377 ipv4: Fix incorrect source address in Record Route option
5edca5d1dea548a9122d7d117884fcf1f71b9aca net: bonding: correctly annotate RCU in bond_should_notify_peers()
0f158efa339bb5090dee29226160d7e878bddff1 netfilter: nft_set_pipapo_avx2: disable softinterrupts
17b03ea20b434b310370d441363ac33d9e4026ff tipc: Return non-zero value from tipc_udp_addr2str() on error
d8dd1d2db198035887c67e80d8236192a1cc2582 net: stmmac: Correct byte order of perfect_match
2e78b893b5cceaa628ebae3b1097e77584478982 net: nexthop: Initialize all fields in dumped nexthops
bcec41c7d17ba3531ef5a477a7d44fec776ba645 bpf: Fix a segment issue when downgrading gso_size
bc14b1e971e0b882d9038350645fd05ac119256c mISDN: Fix a use after free in hfcmulti_tx()
21841697de34d74ca880c08acc2616994b7854ee apparmor: Fix null pointer deref when receiving skb during sock creation
8e4456aaab6ac57606b4b723ecfc36ab928eb8ea powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
77924504a088fdd39a09296351c004121a2692ab lirc: rc_dev_get_from_fd(): fix file leak
a2a2c556314cbf6eaaeedf06a22d5677dbfba954 spi: spidev: Make probe to fail early if a spidev compatible is used
3259a343923ca1d062e0e623b8030e2ad5feda8e spi: spidev: Replace ACPI specific code by device_get_match_data()
b016206a6a3c93f5f024c90e4869046b9f29c8aa spi: spidev: Replace OF specific code by device property API
b98a410b1e4970d3c4b17cbbcf364cfa559a03bd spidev: Add Silicon Labs EM3581 device compatible
2a1907013efe66ea8c44109eeac5b40241e1917d spi: spidev: order compatibles alphabetically
e23375e53ce3c5ef5510218795571333a8ab790b spi: spidev: add correct compatible for Rohm BH2228FV
bca4b30ad8e7814ed5f3e68cc4f999b56976c356 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
98dd982dae510fa7724dc3972990193669dda041 ceph: fix incorrect kmalloc size of pagevec mempool
88b07acb568e83675f71460c33876a0f7ab392e2 s390/pci: Rework MSI descriptor walk
dbac20e41e9b1874fc2f58997ee5c91810894c6c s390/pci: Refactor arch_setup_msi_irqs()
d49dfc59c003f31b3c098ad78812c87fd330353a s390/pci: Allow allocation of more than 1 MSI interrupt
3ab3e8f1b47ee7e1421fe3bbecdf5f0e0a9b1662 iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
260d09ffb6f5a7ff0a9e3fae2aa5c33b51a0918d nvme: split command copy into a helper
837ef5c72661a85e4ca56c73304f1162548c780a nvme: separate command prep and issue
de7adb0e6914658abd8f9fdaac27a802c4e8c224 nvme-pci: add missing condition check for existence of mapped data
adc90f3434aaba8ad87600fb793833dbc2209651 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
fbeaabd6d08d4b8afbb1620f8e4ec712af78185e powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
3e8c6e3991c200a89e3a0199900ac743fd5a098d arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
0f04de721b5ed2a9d60d03560fba8b723b47b43a arm64: dts: qcom: msm8998: drop USB PHY clock index
d88f3fbcc5b9b310c4f5b64835a04046664a5a85 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
21dbc52464382f8fe709fab03063aa864145b13a arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
23cc872aa340b2deffb4025d1d55b1a7665635f9 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
bb996003e3742ad899204c19403b8fcc07e082ce sysctl: always initialize i_uid/i_gid
e4d53fac2d56e0a54e3a2addb44a2f0f2a383d65 ext4: make ext4_es_insert_extent() return void
51fe2dc1db103c06cffe85943f422733b6baca4f ext4: refactor ext4_da_map_blocks()
d03d52c8158dce151ed8d5cbb89a5ed29755139d ext4: convert to exclusive lock while inserting delalloc extents
cf0f5a6df4cf4811984202f2d9842373f2b51e7f ext4: factor out a common helper to query extent map
ea050b5e4794fb8266877e8e65f95e2e58a850b9 ext4: check the extent status again before inserting delalloc block
7965c972414125cf2fa4f54eb9c53551610c1dcc soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
f97486f9603ac45973cd81a6de1f12799fcc6d13 drivers: soc: xilinx: check return status of get_api_version()
c3ebb119df4277be12acc165dd5270776527ef5b leds: trigger: use RCU to protect the led_cdevs list
094b36323c6822100cd9ab23b3150cfebb1f41a0 leds: trigger: Remove unused function led_trigger_rename_static()
b57b39321655731e20fd7d7db109055047c183e1 leds: trigger: Store brightness set by led_trigger_event()
02555e17b3bf4f9b64ce7c19e6a678fe1c33cae1 leds: trigger: Call synchronize_rcu() before calling trig->activate()
f26be5f7eb3f74c8f5916b7b7d630deae4454383 leds: triggers: Flush pending brightness before activating trigger
bd20df3ed01b6f4809d898726bff73c3aeba9db8 irqdomain: Fixed unbalanced fwnode get and put
a27ede180d2f0c7c14302f646ad321d6599c9f2e genirq: Allow the PM device to originate from irq domain
d78823d8e5413235c21a38963b744d850fca1a86 irqchip/imx-irqsteer: Constify irq_chip struct
66f9cf712531427d60e00c9e93a706d537892da8 irqchip/imx-irqsteer: Add runtime PM support
554f3b504e9814b5c06c325e4ef8aecd6ab42321 irqchip/imx-irqsteer: Handle runtime power management correctly
36d800dd212b809d64946b7caca513e569416e78 drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
785852ef96ee62511d0d40757b7f97799f1e10a0 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
57f1ab7054a6fdbd37f9fd1746e9d01c1a073de9 MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
2fc9a2cc42525c3f52bb602b0ac4ed09344f7bde MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
021410d9cc0802db4d61b404f6e32e68877e0cb9 MIPS: dts: loongson: Fix liointc IRQ polarity
770fd8fb7f3922e499b3e0dae98700520c431af1 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
183f5322fc9bf8dcfad2dae6a0b1959f5aacc61f drm/nouveau: prime: fix refcount underflow
857d950ccd92e51c3a2d949981d8979f85ad302a drm/vmwgfx: Fix overlay when using Screen Targets
57974b63d3af1e3f977e537b1c11f9ffadb44922 sched: act_ct: take care of padding in struct zones_ht_key
185d8899881c35b81b051db6e045be2f3cace229 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
51af956c0edb93016b2eea641a932c8dd74691d2 rtnetlink: enable alt_ifname for setlink/newlink
0f76fd664b82657de20dd443ae31051374f0ddec rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1cfc81ff29e58e0e130e32bff10e26645dcbc40c net/iucv: fix use after free in iucv_sock_close()
2dbd87c67656b97122e7cf6ae0b950e8712b2d89 net: mvpp2: Don't re-use loop iterator
9efbef46111e0173e0404136ad2cd0c62f3dddb0 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
be240c68f2933236cad4d3e2d8f0008f85fdacdf netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
d57537aa54403b5ea6cf2815125e22f1633f8b11 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
bd822dfe5f289a4111a9e2bc27444f222f0a3817 ipv6: fix ndisc_is_useropt() handling for PIO
d367c2991af5bd6a02ecf0c2a8865a5999508264 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
fd131a9b9b2fb61f7a34c49a7b31c1bbb04462f1 power: supply: bq24190_charger: replace deprecated strncpy with strscpy
50ab625da2d682457508fe6a5c2d485ff1f3201b platform/chrome: cros_ec_proto: Lock device when updating MKBP version
f0b4f34a9964e6c02f6dd9417d83d331a58d96d2 HID: wacom: Modify pen IDs
27ec7ce876e64de9e00d91f1ab8f72bdc3455c3e protect the fetch of ->fd[fd] in do_dup2() from mispredictions
e008a064d5d7bc113e98519005708e5a875af690 ALSA: usb-audio: Correct surround channels in UAC1 channel map
a2b8cdef6229cf72d9dc7cdc7687ee462ab69b4e ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
4e0a7def893f0056793afb56878a50a0ac683f14 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
dbf294d9f14d28166990397e49a89ff13f43bf8c Revert "ALSA: firewire-lib: operate for period elapse event in process context"
290700b4451a2429048e178f8de52ef0ac7e3d6d drm/vmwgfx: Fix a deadlock in dma buf fence polling
81769a0169a8fba371c64b026870adad3c2fdfc7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
4df4f0aa833da75bc64f6f99ebbe67c105d6e654 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
92261b04d34c9d675e7658970b3c06b81000a1a1 mptcp: fix duplicate data handling
f3cf71e7702140f8e86f56acf7d0c5a55c1fd079 netfilter: ipset: Add list flush to cancel_gc
543b510a95cd3ae74ab986042daf73bb625a4d80 genirq: Allow irq_chip registration functions to take a const irq_chip
816b4abcb38ec56042e804513b01727cd8b17a1a irqchip/mbigen: Fix mbigen node address layout
c17d2a46a48e044c30db6e8c45a2aa1e9c0deaed x86/mm: Fix pti_clone_pgtable() alignment assumption
ff20fe2b3e98b4f53e5e5ee9bfe3a44a806f8587 x86/mm: Fix pti_clone_entry_text() for i386
f9eea430163b2d8fe5e01b76438ea54cc6e2d067 sctp: move hlist_node and hashent out of sctp_ep_common
65b377efbaf85ed3d6a47f2cce10552c69601b14 sctp: Fix null-ptr-deref in reuseport_add_sock().
235bd23901af703a33091cca816b74d1f1d0a271 net: usb: qmi_wwan: fix memory leak for not ip packets
984d03f4decc29b80b402cea8c82dbdb2301b0b7 net: bridge: mcast: wait for previous gc cycles when removing port
2f752e94e94c3ce1c20617b4b868c19f277f7023 net: linkwatch: use system_unbound_wq
b13d2c4587fce7a0c24836692b005ff00a830a3a Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b4b4fe09e4b8251a6fbcfb83a0ebc346d6ac64cd net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
b1d6b794847cccff1b4eee2dc973b43d2055952e l2tp: fix lockdep splat
c5fe9b64dc27c0df92375aeedfc627419e9451ed net: fec: Stop PPS on driver remove
c21895e6d5ab74ecbad66ead4987f5a6821ef126 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
f715e2b6796895ab2cfe54ccbd77f484e7e31615 md: do not delete safemode_timer in mddev_suspend
73e267f6dc9f3fe536172cad9c56e96206b2afae md/raid5: avoid BUG_ON() while continue reshape after reassembling
022000caf107133a4b44872254c2a108f8938bfe clocksource/drivers/sh_cmt: Address race condition for clock events
84c54a71afd08b26298f6de382281bdde84fd4d7 ACPI: battery: create alarm sysfs attribute atomically
8fa8e12f8fe7e3959dbbb1c5f62d05d7c4a7c795 ACPI: SBS: manage alarm sysfs attribute through psy core
912b3f525e611218944f812a470f1471401e26d6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
aa5decf1ff2adf696c01709daaa4fb34eea273bf PCI: Add Edimax Vendor ID to pci_ids.h
63e607b6fb657afb0303d0a30841f30b34689722 udf: prevent integer overflow in udf_bitmap_free_blocks()
fc4cd19c55e1ff22339b52ae80e55775965f5bdd wifi: nl80211: don't give key data to userspace
bacfd71bebd2aebb3cdf62b04c5153cb7d750bc8 btrfs: fix bitmap leak when loading free space cache on duplicate entry
0f05c1cc9cb4b5e211c08cb15400149a91818105 drm/amdgpu/pm: Fix the null pointer dereference for smu7
8fa0d007e0e70cffca646f3eb397e5df4adeb717 drm/amdgpu: Fix the null pointer dereference to ras_manager
4f0ab73049201b5e1516bde8cef9d0617537d88c drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
c066492ee5a79fa4564e1f669c027daa08d12398 drm/amd/display: Add null checker before passing variables
df1deb765d6c249f6451b7a8406453fc5a6da743 media: uvcvideo: Ignore empty TS packets
11dc1d830eed71cf95ecbdc1d82cebb90bafd0a5 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
fadd467cb294243e2e4f61588d39fe2278fff058 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
fa1ac7eaeb917648178bd650ad52bbac22388b1c jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
3635ad70403fc351b922883568b5fe9a4d71e79f s390/sclp: Prevent release of buffer in I/O
805693147672d8f2bc989d04cf657d0b84d68e77 SUNRPC: Fix a race to wake a sync task
70207a209cf2b9ddac30d744cb874233aa7f7a67 profiling: remove profile=sleep support
a63a23c39c0514402d1dd72aa09478cc107581ab scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
ae586644c439e9b8ef653855775925f0de9f94d1 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
3608eeb180d86bbdf36ff15f36d9ae0f3136fe99 ext4: fix wrong unit use in ext4_mb_find_by_goal
3d9b236524fc427763de51f143c531fd75e8065a arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
51a76421ae2693c72bc5f20695d0746bcc5c865a arm64: Add Neoverse-V2 part
d2925e5f6107def18082def363d067af7bd6d64e arm64: barrier: Restore spec_bar() macro
4ae9024dfea913747e61d7103f0cb145a21f23dc arm64: cputype: Add Cortex-X4 definitions
4cca063bf0dba9d8062daab1516341d4097639ce arm64: cputype: Add Neoverse-V3 definitions
d3025d9e13b88a8a33ad39697e711f4f3e8fe8ee arm64: errata: Add workaround for Arm errata 3194386 and 3312417
e90376b6563c51134e2ab6bf3d99a088c8300953 arm64: cputype: Add Cortex-X3 definitions
c1ded216233b2367d4477dfbf69961894882e3fd arm64: cputype: Add Cortex-A720 definitions
ecd92c0ad969970eab0cc6e358256547450c9680 arm64: cputype: Add Cortex-X925 definitions
3a01b533238c45b4747fbddfe8182ed5a3ad650c arm64: errata: Unify speculative SSBS errata logic
334b222a538a9a98654b75a372c9bfc698dcf070 arm64: errata: Expand speculative SSBS workaround
f5124d17248722a994955e3855fe237968c966f8 arm64: cputype: Add Cortex-X1C definitions
f0ebac2cecdd1686bc4c49d8de68fcf2b9180980 arm64: cputype: Add Cortex-A725 definitions
8b13339c79a5ce477904fc1173a38a21471a2a70 arm64: errata: Expand speculative SSBS workaround (again)
8a9007e318be7e9605d3402b424e272caf8bc160 i2c: smbus: Improve handling of stuck alerts
a8b517700f758118eb6396a595090a530a55d37c ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
3c88d3c3ec4e23a65e0f81c8fd3304573e33b4ef ASoC: codecs: wsa881x: Correct Soundwire ports mask
a2ca12e6cf2176f88a51ce81b183743d884f5eaf spi: spidev: Add missing spi_device_id for bh2228fv
51794c860ec3fca02f7489ec6da8d4eca0966a41 i2c: smbus: Send alert notifications to all devices if source not found
17685ef8c7fdb9049405c0696f7af1e32b31f3ea bpf: kprobe: remove unused declaring of bpf_kprobe_override
0d482d883c4bf4c40f8329337eecd419d28f01c8 kprobes: Fix to check symbol prefixes correctly
c3b5c6eefe62d03e3c405e7c3aa8bc1980670f8f spi: spi-fsl-lpspi: Fix scldiv calculation
e0b908ac4f09853c370be13806d2e0e85d2f7ac0 ALSA: usb-audio: Re-add ScratchAmp quirk entries
174065cd1e135f402c302d7cac2957c12e6b2c42 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
684ec7c7b50267a55e24d78400e530034278bdc8 drm/client: fix null pointer dereference in drm_client_modeset_probe
adbeb445f731b8b60861c92eee776104721195c2 ALSA: line6: Fix racy access to midibuf
91a5e4773be5225ec306d928a1be426f9439b3cf ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
85fa9ac7e1f47edd2669e648c514cc3431cb4810 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
09739f75052af101e52198089c1669bfb6c29697 usb: vhci-hcd: Do not drop references before new references are gained
f0dec72dc291b730d6255907f700fefd167aa444 USB: serial: debug: do not echo input by default
f84dbb359083036549a240811af5c4f66e6d7175 usb: gadget: core: Check for unset descriptor
fc26a46908317ee1b2a58166ffd56edce3323ce9 usb: gadget: u_serial: Set start_delayed during suspend
e3c0b7628b1cf5650d2b420cadbc486598fcb55d scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
9cc50d6e492c8a2a7e27c182a3fd03105731f9b6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
02f62b1029913f3b625ef92a05844122e388aaa4 tick/broadcast: Move per CPU pointer access into the atomic section
f37f275159414490e3c80b172839862a5eb0ab7a vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
87f8a17525f04e30313f0a5b235b89849c6129df ntp: Clamp maxerror and esterror to operating range
d82174855e449b3b137ff4fb55a8960722b74b77 clocksource: Reduce the default clocksource_watchdog() retries to 2
a8c33aa2523f5dd0381be95813368183d61bedfa torture: Enable clocksource watchdog with "tsc=watchdog"
f8f920393a3a9c791677aa6139740f2b5e805771 clocksource: Scale the watchdog read retries automatically
a1316d8dc11f462ef87bcb38357589060f2b07a6 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
01ddd8e38f7575bc139a7074a31d1e995a4f55c2 irqchip/meson-gpio: support more than 8 channels gpio irq
839d8a2f534cd845e1957a53e2ca18afc58421dc irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
85dad16abcf6409e4e2634a1d286b164a60b81fa driver core: Fix uevent_show() vs driver detach race
2f6be78310b24c645f984f0125a0ef8645fa7d7b ntp: Safeguard against time_constant overflow
7b99d95ac849ee1d5b312b2af100a31d58477573 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
ab7ccfeda5d642b1df671b6bbab3edd58df93d02 serial: core: check uartclk for zero to avoid divide by zero
f278dd15aa92c39195d147dae47bd92bd4ae67cc kcov: properly check for softirq context
8dc26a305d84a0f7c781cfbd6ac56475467ce911 irqchip/xilinx: Fix shift out of bounds
1e8b6e2c7126cf479432269b6ab77efde8c1b558 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
1528fc0775b99425091615999e274dee5e8d9053 power: supply: axp288_charger: Fix constant_charge_voltage writes
b6abca25cda27a3df9fc178db226c7ad43d6bb12 power: supply: axp288_charger: Round constant_charge_voltage writes down
11139ae891ba0a3a5c24f7ef4d8af4175b63894b tracing: Fix overflow in get_free_elt()
b272b13ba90c0ccbbe9e6c0470efe3a38cf16fc4 padata: Fix possible divide-by-0 panic in padata_mt_helper()
c17ab98aec28c8a8f346400deeb0ec78555d5c9b x86/mtrr: Check if fixed MTRRs exist before saving them
059eb785d2715552bceffc9089393890b0985d99 sched/smt: Introduce sched_smt_present_inc/dec() helper
5403df89ee4e9e01f489ce0dc014fe99e77f5fe8 sched/smt: Fix unbalance sched_smt_present dec/inc
695e0f5e436bcd107ac61465b38d3a68d2269313 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
51161ee313a55a4e242ec19157f20c07721a1f4d drm/mgag200: Set DDC timeout in milliseconds
aec1cae9dd6d1772eedc1a964900cd919f5e2084 mptcp: sched: check both directions for backup
14e3cb84d3a650b9d905a6dba1146d517af9b65c mptcp: distinguish rcv vs sent backup flag in requests
8b8afb03ea123705f8a348b4cb451d61c39f720a mptcp: fix NL PM announced address accounting
3b1cfef885ea0920d5e7370b268e5b4151985f80 mptcp: mib: count MPJ with backup flag
ebb7ca63aff7830012a08bff7dff9e6d9908e4e2 mptcp: fix bad RCVPRUNED mib accounting
148392150a8f3d0bb747606f0022a2a7af398a95 mptcp: pm: only set request_bkup flag when sending MP_PRIO
7e21568a2bfb0fc1a3ec1bce2682947ce8c6d3f0 mptcp: export local_address
4504aa54a1ad9dea5563499ff4d3845a64f32560 mptcp: pm: fix backup support in signal endpoints
64ff05a79530a98aee876aae9f7030f69550218c selftests: mptcp: join: validate backup in MPJ
d2f155a5d3caf7324465563464be920c4be01f7f selftests: mptcp: join: check backup support in signal endp
9623b5ec57b2d8f1eb2d4da05e21c5575f128d2a btrfs: fix corruption after buffer fault in during direct IO append write
6c5b2c1589023ce3b15bb12799b49742cf139b7e xfs: fix log recovery buffer allocation for the legacy h_size fixup
934f29b773e97600dd82ea1911a490fca2464960 btrfs: fix double inode unlock for direct IO sync writes
a622b0a322491a47425adaae264e08c60a03ec9e PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
f3091fdfa6929911d62c863c89fd17e203bfec26 tls: fix race between tx work scheduling and socket close
e09e6686f76129a1b4347daf5d130f269c7b645e netfilter: nf_tables: set element extended ACK reporting support
c4f4ada4b65cb36878998fd309144ae96cb1af94 netfilter: nf_tables: use timestamp to check for set element timeout
b4f8a2f138ec3b6b23a99404b81ff2ffb61cf9ce netfilter: nf_tables: bail out if stateful expression provides no .clone
763ad869b5f9d86666b019b7eee92fa44e7d6d5a netfilter: nf_tables: allow clone callbacks to sleep
ed2c6892bef8646c4fd1ebeca1a3ff5fd7348a70 netfilter: nf_tables: prefer nft_chain_validate
a3553fb58d1986dca205cfbb2cea5603b1b78e54 net: stmmac: Enable mac_managed_pm phylink config
a48571c2d51f2a4eeb2843ea5c20bf2a4b34404c PCI: dwc: Restore MSI Receiver mask during resume
4e919ae23c7e5a84755d08b50305977530a4e245 wifi: mac80211: check basic rates validity
2b162850b7b2153fdbdbc26ed92720f9a5f3c252 mptcp: fully established after ADD_ADDR echo on MPJ
75fe1d0b2b36831444ac49479ab22773c9f57d8c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
29560f51d24428687435ee6786742483e2723d4b powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
92896ae3e1399fabc9ef3baf051e9a208c619872 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
3e78acef7d6df596dabc842fb408d27caa615fd9 arm64: cpufeature: Fix the visibility of compat hwcaps

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd30df37636c-6a8ff9364b57.txt

07a373ce532ccb3adeb84099378d8f7edf65ec1f EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
18bb6244d51e6fd39ea05103334fd1ea5a94c94d EDAC, skx: Retrieve and print retry_rd_err_log registers
a2031655109ee1676679b6e7d6067656165bbe5a EDAC/skx_common: Add new ADXL components for 2-level memory
3fb95603cc2c6b48db501d7d9fd89f41695b8ca4 EDAC, i10nm: make skx_common.o a separate module
99ea967642e84f9efca03106ceea3d85ccab17cc platform/chrome: cros_ec_debugfs: fix wrong EC message version
f6b78248e7f766d09641edd59d1483889574bf39 hfsplus: fix to avoid false alarm of circular locking
9f7192c9190ff3ae1fe068f48c8f8491cbdcaba0 x86/of: Return consistent error type from x86_of_pci_irq_enable()
73f2b872b9e2bc8994a4e944f23da8ff7735c9fe x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
e8c19d8601877480a5ad9c652730991d1160cd30 x86/pci/xen: Fix PCIBIOS_* return code handling
8450f54f112ba957f1f56dcc0e4f5ffb2135e1d6 x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b5ae70952ac8af9de9b4ed67d878da4136504dcf hwmon: (adt7475) Fix default duty on fan is disabled
0aa9604a7fc50ce380ea67d580ae7b61967a01d1 pwm: stm32: Always do lazy disabling
6d5b32fcd113ac15615a5efc7dd23045f813b99b hwmon: (max6697) Fix underflow when writing limit attributes
0697de146aa99e9bba5ad1855e300a1aa710c9a5 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
d3807633efcbb8f40f964313e9c83c416ed5331c arm64: dts: qcom: sdm845: add power-domain to UFS PHY
a26c32f2f4ac2dcdeea36fd11434d383a29ee768 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
9500912d15418942cec08207e439add5fde09407 arm64: dts: rockchip: Increase VOP clk rate on RK3328
502f9fcfca03b1c6ceae86f1701f37e1799c5249 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
5cd32dd2264a86af9bfb22eb273f3260ef05c7d9 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
d9be4cdb3d12e9d03d5a9e6470b84eb544f31c6f ARM: dts: imx6qdl-kontron-samx6i: fix board reset
9ad7954106e3f93be87a9e4013353f5380f94a14 ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
3eb6da6ad4e1132f8ad21e4374eae4f5526ef125 arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2d763780ec2e1b69e6b9536fa85c9928019becc5 arm64: dts: amlogic: gx: correct hdmi clocks
eff8e88ea54cf376cbf472ea35c053703936f73b m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
7fb77d42644a89a50019b4620a293e74bd8b6bc4 x86/xen: Convert comma to semicolon
c31528b52f8eaa25e7bfe3cf6d095b5a21162488 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
86b4aafde59bb13fd4c0fb8109b16f6f59ad9c30 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
770ff78c62bd556545847b475f488548e5067cd9 firmware: turris-mox-rwtm: Initialize completion before mailbox
58a45d4af378828b0200a8c77c31b8c099218ce2 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fbddf3a31e017049d28139242a610786f07ee343 net/smc: Allow SMC-D 1MB DMB allocations
95a7906463fbd6ec2949fe3984d6da5e4ea33e5b net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
e2798d09dd0b591ab7531e41f592edbb55cb00d6 selftests/bpf: Check length of recv in test_sockmap
76477ebb680518b98ba0b167c0f06b0334367d01 lib: objagg: Fix general protection fault
f28dcf742ed6dfaece215bb50bd92bf7236b145f mlxsw: spectrum_acl_erp: Fix object nesting warning
ec1166ae0840932e7604b945dea424c4ac46a039 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
ebb27d7f694840ee753cc13ed41661e26b8b481c wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8e94d58f7f62b0cbef67c1b72c39e9b285eaf305 net: fec: Refactor: #define magic constants
d4c4f44bcc9d9dfb8d8ae74f4a2dfa7d845dfd49 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
ae4f341857e4cff2c82b5dc4e22fb20e9b851a99 ipvs: Avoid unnecessary calls to skb_is_gso_sctp
59b6001a138db43d28127938a25ab39d4720e4d4 netfilter: nf_tables: rise cap on SELinux secmark context
1f3a019114e9cb144b3aaecf528dfd3ae4081bee perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ffac9ad3004fa90d22d0f892f9f2a60d569e3d04 perf: Fix perf_aux_size() for greater-than 32-bit size
24b63da601da852b0aba0a94eac8d4a2836bdd7f perf: Prevent passing zero nr_pages to rb_alloc_aux()
eecdaedc95b90788901e4454ac6c9155db8b3e33 qed: Improve the stack space of filter_config()
0c75a8fca42ba694152a134cfbeaf010ce005cfe wifi: virt_wifi: avoid reporting connection success with wrong SSID
9453018bf5ad1e864f28b0f5eee139d0128e030a gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
fd05429891fc23bf4bd04ecff4da087202dfc6bf wifi: virt_wifi: don't use strlen() in const context
cc428de6daf671f9d1fae85c320ab39b384f8496 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
073f6ede03b7384092574f8a3fe19ce680ddee98 selftests: forwarding: devlink_lib: Wait for udev events after reloading
5d1050689df54416ad19ff9c366db0fb4f9230fb USB: move snd_usb_pipe_sanity_check into the USB core
07d86a04a5cf20a28dfdcc63c7a8a9589eae3f20 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
e1e67681cc46d5e2551835bd018dee8426964e11 media: imon: Fix race getting ictx->lock
d81bdb74dba400bfe7f98f7c5b079fce3726baa8 saa7134: Unchecked i2c_transfer function result fixed
abc9372b14aa0e5647d05dc569d3a8e3855ef409 media: uvcvideo: Allow entity-defined get_info and get_cur
29396165bb943f3402431e27f3596f4440cc3cb0 media: uvcvideo: Override default flags
468d84f61796a584da64c29d08dd1028a38a0a78 media: renesas: vsp1: Fix _irqsave and _irq mix
eb3b3cd062f808c2ba9bdb9e81576f2c0b329f8a media: renesas: vsp1: Store RPF partition configuration per RPF instance
9ea64b52c4a99274bca9203d956173fd332a9ef1 leds: trigger: Unregister sysfs attributes before calling deactivate()
039dc62a622b8663904c5d9602f393aafcca7225 perf report: Fix condition in sort__sym_cmp()
b293138e4013f5789d4a05fa52ec8cc0a335a080 drm/etnaviv: fix DMA direction handling for cached RW buffers
52816e23456343358b43ef627213c65be8c9e97c drm/qxl: Add check for drm_cvt_mode
361d36ce8446a3bdac5864f7511196ebcb19e9e0 mfd: omap-usb-tll: Use struct_size to allocate tll
0f97e704dd3e9aac46b8a1ab75491cc7154a41cf SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
dd25082fb1cddbd28d1deaaf16232081cec03b27 ext4: avoid writing unitialized memory to disk in EA inodes
b8256f3d5000a150a9b3288f38601a56078ee8e0 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
49a5eba3099ad6de767f758b413828302f88243d SUNRPC: Fixup gss_status tracepoint error output
3aca7dc4dfd6c1ba1b9f7a618e0e2958960a0d63 PCI: Fix resource double counting on remove & rescan
aba3faa5698c3bcf9f2ef40c570077a62b75be13 Input: qt1050 - handle CHIP_ID reading error
91f8d37631dcf65f1fa79d1becf46a73367b2a7b RDMA/mlx4: Fix truncated output warning in mad.c
9934775c1ef6a095e2a1f5f3a3179aadd44c3a48 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
085ddc924a8994192e020d68417e5ba2a87c26b7 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
b15a76055da0ef10b40cb634b21fd0c75e36febc ASoC: max98088: Check for clk_prepare_enable() error
67b34935f504298f6e52b72481e3ab117106fb93 mtd: make mtd_test.c a separate module
96716ba92a4190b399c141cbdf79db6f9ce5124b RDMA/device: Return error earlier if port in not valid
3f80c19cda843a9637b156d02122d3327cfdc953 Input: elan_i2c - do not leave interrupt disabled on suspend failure
dd2179211d3c2e7427fba80d12b3ab9740f9546c MIPS: Octeron: remove source file executable bit
4a655f7f06aa795b8d5cf541098e6ccba19251ae powerpc/xmon: Fix disassembly CPU feature checks
aaf22b3f41c3b2d6a1842e1a6106cadb843b7c7d macintosh/therm_windtunnel: fix module unload.
f735ff2dd8056a520a8f24fa2d3ddecebb3e515b bnxt_re: Fix imm_data endianness
c4aecba573db1a91c91d93446fbd64fd3ad88788 netfilter: ctnetlink: use helper function to calculate expect ID
a864d00bfa2130a172344cc55397cf57a4a46980 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
6f7f701c6b23f17a26af3039018b794162886274 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
605e6e76af3300695e45372848a8ad76d12271c1 pinctrl: ti: ti-iodelay: Drop if block with always false condition
535a905134b222e2688d9dd975ad00cee2a2c101 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
d7ba0ea098cb8cf5f8db95d0f4b4f518b46ddb0f pinctrl: freescale: mxs: Fix refcount of child
ba13714d2a863ed6b68a27eb2aacd20eb7ea6c38 fs/nilfs2: remove some unused macros to tame gcc
320625e5ea3b5bbcf180dbe4a5329ca57630f8b0 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
d05bc06829f99edd15cc087e800c8cbc6c3a98e6 rtc: interface: Add RTC offset to alarm after fix-up
e88ecbb0c4a9353799cfa20288cbbfc9d8bd49d7 tick/broadcast: Make takeover of broadcast hrtimer reliable
7a14c73007cfec1cb0b69b95510e0efcf6b58d4f net: netconsole: Disable target before netpoll cleanup
eb571bc0f44846c2c96bee8e74458dbfb75cfabb af_packet: Handle outgoing VLAN packets without hardware offloading
a5cec0188f9ca1b8e5b7643f6b042e117a047ee6 ipv6: take care of scope when choosing the src addr
135b76c890af6c735ab8eb789145902296ab7aed char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f973b6e9864243c5fb8aaf3842767611e3b45380 media: venus: fix use after free in vdec_close
03e3eb01505faaa58184ff3761295f72aae8f466 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
27c2a7a11530b9f54bce4620f0e8962ce5539660 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
ec4151adc65474a65e57c8ed680ca88f427d9c7e drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
f0a949fccf1e27b623ed2ab79f4e221de1f9e5f5 drm/amd/display: Check for NULL pointer
ff0df0b970160a2acc4280b96bd83cc7d3699cad udf: Avoid using corrupted block bitmap buffer
2e837dda6965ffeb451a42a0c706edcef66560ee m68k: amiga: Turn off Warp1260 interrupts during boot
b9618f41dc559b8046b067d063ce461661580f15 ext4: check dot and dotdot of dx_root before making dir indexed
e3e8f4210c27072502e5af3456fec649db1d3720 ext4: make sure the first directory block is not a hole
fa43960834d9ed21f8501cf1316ed07cb335bb6f wifi: mwifiex: Fix interface type change
1b8378d29c6c60f8ba18e4421ffa7cc5c2b81d5e leds: ss4200: Convert PCIBIOS_* return codes to errnos
f2641b036193f79ecc631bbe46da72eccb07ee03 tools/memory-model: Fix bug in lock.cat
9f7a21af72498dd8c9cca8e429f63ee0ccb42c9a hwrng: amd - Convert PCIBIOS_* return codes to errnos
82c22d5384ad069b0a745dc126f296efc7def540 PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
123d8883f945b2a01e5c85f9763da4d15f0510bc binder: fix hang of unregistered readers
2d5a3ad27f48f62eb5a6e35a0e9af0959711f8e3 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
13d03debaf9a1a48e2111352566e7bf8004ed3bb f2fs: fix to don't dirty inode for readonly filesystem
2d6d3130813a3c6873a2241eba1acb60fef0072d clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
e7b3aab50080d43add0434983d9fdc99e1a95c76 ubi: eba: properly rollback inside self_check_eba
418a155e3821f08531cf8e624ff2e2522e908901 decompress_bunzip2: fix rare decompression failure
b29acb82a6289578fff8a0c04cdbb2b45e1c944f kobject_uevent: Fix OOB access within zap_modalias_env()
11a1d0f98e138be2267307c2942c2bad85de4a85 rtc: cmos: Fix return value of nvmem callbacks
11436097dc6e758fb8a81cb60ac25e3cc07df76d scsi: qla2xxx: During vport delete send async logout explicitly
51353b0b0bf1d88b87e3e6d290e66dab891e5532 scsi: qla2xxx: Fix for possible memory corruption
0668f30f692977f8a90bfa85ae1fdac27670d0c0 scsi: qla2xxx: Complete command early within lock
ffe884c2e5942e00389edd60a6fb5c650e339fb8 scsi: qla2xxx: validate nvme_local_port correctly
23d4a73257443d36ed349205e579e08ddc3174d1 perf/x86/intel/pt: Fix topa_entry base length
aaba7543b86ce3200b8a3d516047848fa1c7a88e perf/x86/intel/pt: Fix a topa_entry base address calculation
d0da7a9ff25ba9121d242559f01de38003972711 rtc: isl1208: Fix return value of nvmem callbacks
c96d140648585f19dbaa5fcdf36518b6b899f3e7 watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
9531088f30b88dfa572fdda202d704534e68de27 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
75c5280d63830242f2176ed74a8e45b5d54f3a34 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fe47869fbc2df2a642fcf7dbaf79e633df76c77b selftests/sigaltstack: Fix ppc64 GCC build
dd44e249f72e9fc88597c4c4f1c2734eaf5e0cf8 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
0429722875c10e06accd515d47636134d1db5603 drm/panfrost: Mark simple_ondemand governor as softdep
62e0e1d06a6dce8ec06dd351fb1a87eb7801cc15 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
9110ce939f92001d480d9caa2a740e99d1d98c2d rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
2a0c2f7dbacd221f9723fe4dba757237baea87bd Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
635e7bafc9a85b98bde9739ed483adfb1a031a32 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
006db8001b66bc479f15a5ed55443030de675f7f nilfs2: handle inconsistent state in nilfs_btnode_create_block()
ce3edb3dcdfc85f1626aaebfb5d6f039b7fb0ac9 kdb: address -Wformat-security warnings
a63664c7878a14375cb978047a56dd6057654319 kdb: Use the passed prompt in kdb_position_cursor()
bfb8d06ad8b8f6bb4ef66e4506f357b7760f2d55 jfs: Fix array-index-out-of-bounds in diFree
63e03d7a6a17a8218660bf76860df8f20262635e um: time-travel: fix time-travel-start option
a94f4996b9178f7a1a5c31024bcf06dab0d1a922 libbpf: Fix no-args func prototype BTF dumping syntax
3a4824956f5eb73566a86b16f373123c13d22105 dma: fix call order in dmam_free_coherent
dac841727cacbcd074957e3ab10f63da35109e81 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b933179bf6541c84e87fa85dea6b1875b60a840c ipv4: Fix incorrect source address in Record Route option
d63837346de62a4d26431c0ba6b241feca44841b net: bonding: correctly annotate RCU in bond_should_notify_peers()
6cc490107d409de8efba7aa52cbcdf6c58f3660e tipc: Return non-zero value from tipc_udp_addr2str() on error
5b1534936acdb2642b30bfb256e7cd9e40d7d7e9 net: nexthop: Initialize all fields in dumped nexthops
ba909779c1a5f837817055ed8f18f095ecea0cfe bpf: Fix a segment issue when downgrading gso_size
5aa4606ab24fcdd298713a57b3f27f5d5db8eba6 mISDN: Fix a use after free in hfcmulti_tx()
9e7ae3a4e1f873c82d062758e4e2f30e784e4d68 apparmor: Fix null pointer deref when receiving skb during sock creation
0cf37f6b8db5f34b4f934fb24065528e3c5aecbc powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
390fad9536e45dc4f8abb5cd5129b853c7907dfd ASoC: Intel: Convert to new X86 CPU match macros
ed30c3d2adcd3a4779caebbdae7cc9e047d05a7e ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
e328629255e14ebb29743169295bff4b4d75694a ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
f457faaff5e1ff230b28b7052f9f1e3861fceeb5 s390/pci: fix CPU address in MSI for directed IRQ
521405f88e69ca54118edd55ccb7ae19a7b4ac67 s390/pci: Do not mask MSI[-X] entries on teardown
7d8d43f40a5a429ba34ef4a8413eb680b41523f9 s390/pci: Rework MSI descriptor walk
35721e041aefc6406bffc8c9d3e7e2d4d9a00981 s390/pci: Refactor arch_setup_msi_irqs()
9afb6f29d5cc1dd5987fdef0745a44c387acb6d6 s390/pci: Allow allocation of more than 1 MSI interrupt
5f19fa79e30ff2966845a2fb67489c45c0c5c787 nvme-pci: add missing condition check for existence of mapped data
0d5dae07ce250390a61c459d857c7e286d2d1465 mm: avoid overflows in dirty throttling logic
2baecfbcdaf574fb9143dde911d1ebdddddb5512 PCI: rockchip: Make 'ep-gpios' DT property optional
3b5158b5e8d637705bef74c052ab8db79ae417f0 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
6ed35baf974cfe6af21ac48c78f2aaccab2181bb parport: Convert printk(KERN_<LEVEL> to pr_<level>(
98bf4679c3d2ab878321dcafc0dbbbc61880a555 parport: Standardize use of printmode
3dfee8851c959fd92f93c77c717df9ed1770dc8e dev/parport: fix the array out-of-bounds risk
525965b17fda9954452168ad9dcc337835f5c374 driver core: Cast to (void *) with __force for __percpu pointer
8b617cfdf64c20c52666afd013d9ec92ef455754 devres: Fix memory leakage caused by driver API devm_free_percpu()
301385715a69b1b327cdc870a5108fe366955865 genirq: Allow the PM device to originate from irq domain
efb2c9068b1b6717cc75bfb9bb51c80b87865a55 irqchip/imx-irqsteer: Constify irq_chip struct
48ba62c5cde87c41bd194e087adc0cccc9567991 irqchip/imx-irqsteer: Add runtime PM support
3c315a3b024c600c2bdfa41a0cc02f1260fb080d irqchip/imx-irqsteer: Handle runtime power management correctly
152d8a5cabc269b2061e9df6852fd49e63537bbe remoteproc: imx_rproc: ignore mapping vdev regions
51af56041db11c7a7ec77ed316e73ea005cc3827 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5f77f2be18e05eaa40485dfdd78d0a2a4f7bda36 remoteproc: imx_rproc: Skip over memory region when node value is NULL
2ae670fdcbafcef96c3f11c018da63dfb765d94d drm/nouveau: prime: fix refcount underflow
1308ef80a5998c8b50cd8e98a65fcfbe900800f4 drm/vmwgfx: Fix overlay when using Screen Targets
0441dac6e5b7b711b7d48160cd4268ac283965d3 net/iucv: fix use after free in iucv_sock_close()
6a4290289e7cb6cbfc1f263a1792892c2f560a66 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
3eaf8c1b8115c1acd3e3b5752c22d4874424f4a7 ipv6: fix ndisc_is_useropt() handling for PIO
84bbaa2dc3d8edf2498260ff47df514d5ba1d53e HID: wacom: Modify pen IDs
7e74e55cb8bb273dce4be68f671eb7da437dd713 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
42c962365c00fd0b687311705c8275a07a7764c0 ALSA: usb-audio: Correct surround channels in UAC1 channel map
83210d9067769c4bbd2ae9ed333c70e2aafb88c0 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
718a1958894c5d06ea1d6129d4e31baeac0f06d3 netfilter: ipset: Add list flush to cancel_gc
a9d233a204853937bdf699d9a6da0169b9db54aa genirq: Allow irq_chip registration functions to take a const irq_chip
f959554a0370509671404265af8249c52aa6bcf6 irqchip/mbigen: Fix mbigen node address layout
24f4460b93d6b70a4d28646e905828b38be01fec x86/mm: Fix pti_clone_pgtable() alignment assumption
111fac207234c70f98dc8a3430e4377827fb28df sctp: move hlist_node and hashent out of sctp_ep_common
1e16ee6758d368dd1d652fc4f94f9c2f5157052f sctp: Fix null-ptr-deref in reuseport_add_sock().
8b09e86b8ac8da1aeba40aef0d9e2fc6db77c515 net: usb: qmi_wwan: fix memory leak for not ip packets
fb64251fe220681e14b3afc96ab9ffed23fa4aed net: linkwatch: use system_unbound_wq
10b2cdde500385c43321b9284b43c7ca1736c2b2 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
7e5ca45c7a331475c6396344530e2fc443960396 net: fec: Stop PPS on driver remove
96e1c84a9bb81d0e718b06978df0ef18ee0b9e43 md/raid5: avoid BUG_ON() while continue reshape after reassembling
de09e895f3a0388a7acfcbd6e6d5f5ca289350f3 clocksource/drivers/sh_cmt: Address race condition for clock events
8ac5d26cea4acfaf41bdc7a1d0ab7880e321eb5b ACPI: battery: create alarm sysfs attribute atomically
fdeffc4eb3853cd8d5ca0b167e79e610a3a25472 ACPI: SBS: manage alarm sysfs attribute through psy core
22dbf1753bd17ba78a5382c767b3abac05242390 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
4cc17120a0acf661784255561e3b567906ee2b31 PCI: Add Edimax Vendor ID to pci_ids.h
b52a4c1938755438ca7cf44ff12fa0330265efcb udf: prevent integer overflow in udf_bitmap_free_blocks()
74c7438ce24b593b6e230c406544739b4fd62f3f wifi: nl80211: don't give key data to userspace
13f0f6b0a1606fc0a5416fda62dd4622f5054a8f btrfs: fix bitmap leak when loading free space cache on duplicate entry
d35eb76f1a8e8c2718b53230707efd5154b5bc96 drm/amdgpu: Fix the null pointer dereference to ras_manager
f825b2f8211f364ecd20263ba9724cbfa823a87e media: uvcvideo: Ignore empty TS packets
63b9bae9cce6fb8800aee7b7a9643ad1c40625bd media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5c4fc431506c72d7516f748297c1cf2f89ec5786 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
81132b4f28fb0249b6ee698821c1eba53a4e4dd9 s390/sclp: Prevent release of buffer in I/O
b45f94d56d414a2659a0c78cda4eeffc1767d191 SUNRPC: Fix a race to wake a sync task
338c3396c2324e20b057e2854789e658921e0223 ext4: fix wrong unit use in ext4_mb_find_by_goal
eaa695a8522c4dc14e2f142f36df73651a786df3 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
8367eb53e82837d8506f29f29038f6de57e690f4 arm64: Add Neoverse-V2 part
489dd64ab1690f9c23408110dba00412c836cdd6 arm64: cputype: Add Cortex-X4 definitions
a7c759d9e065ab5e321fbd7cb94f14bef699ea98 arm64: cputype: Add Neoverse-V3 definitions
d100a96032820b4991387442f32dd44ba96e1d26 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
48ebb808c6254882367878c49b47d4cdcf0ea62a arm64: cputype: Add Cortex-X3 definitions
b1c21eaa2211d124563ceb7fb6da1f8fa7940de5 arm64: cputype: Add Cortex-A720 definitions
0d3b057420c143bf2efdcc1a8412747128aac488 arm64: cputype: Add Cortex-X925 definitions
8d539bd59255c2eaedb3d6795163e34f65735fd6 arm64: errata: Unify speculative SSBS errata logic
d8ba5bdcbfc48b5b6727a70166fb9c1fbd0fbc8c arm64: errata: Expand speculative SSBS workaround
a42beb5ec14039cd12d0a61c5cd6adc5c91d3235 arm64: cputype: Add Cortex-X1C definitions
a236da91408b639e7c881e0977418e40bae8902c arm64: cputype: Add Cortex-A725 definitions
dc67067b3525312f7d9746e1e1d9a23e08909098 arm64: errata: Expand speculative SSBS workaround (again)
2c7b323bb452e1cd1b1e60e2f45b8428939b84fc i2c: smbus: Don't filter out duplicate alerts
43ed33ece49e95c30f9684cf9affa079b196a7d6 i2c: smbus: Improve handling of stuck alerts
24ad812625e9ef666b3144d61d6469f5f2f73415 i2c: smbus: Send alert notifications to all devices if source not found
1c2d66ac06b95b453ba28f6306257546b655424e bpf: kprobe: remove unused declaring of bpf_kprobe_override
7b0a042f710bb13b0889d2e60b3a8679d0dfcfef spi: fsl-lpspi: remove unneeded array
02c228fce3439f20bb961c09f11a66c1e559176d spi: spi-fsl-lpspi: Fix scldiv calculation
033d17f2257a9215f05519afc384175aa6b94eec drm/client: fix null pointer dereference in drm_client_modeset_probe
59e6a1cd76c8375ccf8faa2742575eca40e8fe60 ALSA: line6: Fix racy access to midibuf
3ca0ea4ee7bf351339fd21072ee98b7484e054f4 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
a40884f58ad142cab16078627f536e99f67edef7 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
b6c7e44d2c86193df8805a66532a67df3da6699b usb: vhci-hcd: Do not drop references before new references are gained
39b52f3d0c44d49ac8c958b17c7d224cb8498bf2 USB: serial: debug: do not echo input by default
6a8916a99e6c63756eea28258640c013b79092a3 usb: gadget: core: Check for unset descriptor
794ba09b0f76c45cef668c6767d25cc3209a4b65 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
99250493d4fb8e591e8132a0b07b43a417143454 tick/broadcast: Move per CPU pointer access into the atomic section
2781048eb7c60735592982b4c1b1ab5083e9ff63 ntp: Clamp maxerror and esterror to operating range
13e27d190e1494dfc89a3c4492f91b4f570a13e8 driver core: Fix uevent_show() vs driver detach race
d7a5f17f78431e034aa74cb7eb65ac14759aab4d ntp: Safeguard against time_constant overflow
1c3655f921aba98a53c18bdf845ebe70dbe0665a scsi: mpt3sas: Remove scsi_dma_map() error messages
a77b150ca85ce1d424f519497d3592c58935ae38 scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
d4a818798e69a527f9dd4d09180386c908bd7668 serial: core: check uartclk for zero to avoid divide by zero
1b49754865671af60604ba95d65ae1056f526de4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
0e68633f9cb06e1b42ee59c76b81f77571f56c19 power: supply: axp288_charger: Fix constant_charge_voltage writes
e1256aa5d556c98a48ffb0d4b55fb02dbd7e7bd3 power: supply: axp288_charger: Round constant_charge_voltage writes down
d3e651485ec7436bf6539edf1f443e18110d89d4 tracing: Fix overflow in get_free_elt()
7b709b5b55777126055c0f9871cb9a851f88b98d x86/mtrr: Check if fixed MTRRs exist before saving them
cf1d62ebf3b70df29f8d8f9c8278510fd8839e79 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
294313b2037a86d072552c5eeac4cb286d013bd2 drm/mgag200: Set DDC timeout in milliseconds
5b71501112871237d187082c6dfc9b78df5f2a8b Fix gcc 4.9 build issue in 5.4.y
4a0cd035cb57ed76ebe587133e629f270aabfea4 kbuild: Fix '-S -c' in x86 stack protector scripts
474386d68292a1c03d953316301562f5e3afa595 netfilter: nf_tables: set element extended ACK reporting support
8e769d0d9acef69fee801ce29e5c55f00f185a3a netfilter: nf_tables: use timestamp to check for set element timeout
20c4af381ff5da790cb859a33f32826f7b1a0b20 netfilter: nf_tables: prefer nft_chain_validate
08098a10444fa57c661950906f1fc93524df45fa drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
71606abdd2cf4f5d4f3c87846ac4df773b9e866f arm64: cpufeature: Fix the visibility of compat hwcaps
6a8ff9364b572ae2a5feeb60f1af486ddbb3f18b media: uvcvideo: Use entity get_cur in uvc_ctrl_set

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a7663eb1d37-1f810cab9285.txt

282da7c1a66d83e979cf13eeabd973efcfc11af0 drm/amd/display: Refactor function dm_dp_mst_is_port_support_mode()
f6d92398354a9467864bfbe91d9edab663826f7d locking/pvqspinlock: Correct the type of "old" variable in pv_kick_node()
066ebcbfa7bbfb6561aed640b2a71fbe7d854de2 perf/x86/intel/cstate: Add Arrowlake support
df825f65ae6322591c9a2cf70e9a715b9d58903e perf/x86/intel/cstate: Add Lunarlake support
1c6558a934dfc437027107a74a1d34ef2c1e0870 perf/x86/intel/cstate: Add pkg C2 residency counter for Sierra Forest
b50c13c604fe119f8502871c3c43d757b6c03da8 platform/x86: intel-vbtn: Protect ACPI notify handler against recursion
e5e90d3552965b7111136c0adee8c7e7f3c221b0 irqchip/mbigen: Fix mbigen node address layout
4c770fdaf11f18c5e0c17d71c4d33a222fc0eeac platform/x86/intel/ifs: Initialize union ifs_status to zero
d79bafbea19ba850a0d8039f986224d0feb2ac58 jump_label: Fix the fix, brown paper bags galore
4aeb5e1f91d09ce6f1b567b18fc59ec6124c4706 perf/x86/amd: Use try_cmpxchg() in events/amd/{un,}core.c
ed37c7015f5f4583052307019981fdba393ecc39 perf/x86/intel: Support the PEBS event mask
64ab29cabf3c8f0278bfbab5fc9514e2fee73c8e perf/x86: Support counter mask
24282314d15778d4e17eebab831cf37f99764bd7 perf/x86: Fix smp_processor_id()-in-preemptible warnings
0b45e1d925de01b4911b91c59db4ca764fb9a6a9 selftests: ksft: Fix finished() helper exit code on skipped tests
ed0b0445d665cb3307a7e7ba48dac86840743567 x86/mm: Fix pti_clone_pgtable() alignment assumption
521604ad4160db3ababd46ffe4df3de5ca2424ec x86/mm: Fix pti_clone_entry_text() for i386
791355e31a47dcf1ae4eb9b228efef3815d92a22 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
9b578ec910593a224befe754f18635098b30b8e8 power: supply: rt5033: Bring back i2c_set_clientdata
0911853ec67eebfecc5cdcf4e3290d3a8c175742 sctp: Fix null-ptr-deref in reuseport_add_sock().
2b55b0ef7335ae48f01ae45cb65e19887417266f net: pse-pd: tps23881: Fix the device ID check
ca791b402c1bbbc2786a5857c2b29bb8647bd6b5 gve: Fix use of netif_carrier_ok()
241789dcc3863c4ad34cb444fb6295e32a36b766 virtio-net: unbreak vq resizing when coalescing is not negotiated
160a2595ced9be0e8f15c752f13d4752eb504087 net: usb: qmi_wwan: fix memory leak for not ip packets
45d0f400dc6c98bdda564de5a45f44f0b60d59d8 net: bridge: mcast: wait for previous gc cycles when removing port
b22294f12e7ae55ce8ea63dea37d6f2ed6598789 net: linkwatch: use system_unbound_wq
a59a77b5033bb1f12ca2ec7b28a55a48fd3685a3 net: dsa: microchip: Fix Wake-on-LAN check to not return an error
d369b19e0155322d28685438e26ed3544df6e74a ice: Fix reset handler
7ff1ef853b0a367fb2722fdcaa21b21e4887d228 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
22fd74cf9732fb3ecbfec11a497a7f60a7442461 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
5a8ceaaafed0ceb38fb72152f565c020dbf21fe7 net/smc: add the max value of fallback reason count
eb04a157541e7be5bbb5af247436f451cdf45849 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
2110301857b387ac52d04358aa292561ba9c6c6d bnxt_en : Fix memory out-of-bounds in bnxt_fill_hw_rss_tbl()
cfb60c93c348073dcbcf08f435aa55a1f7819ab1 idpf: fix memory leaks and crashes while performing a soft reset
e76c1560cd8d3d7d1646febbc57eb7436944e686 idpf: fix UAFs when destroying the queues
53c0fe1713d9455ca1a5c9dc3021018f3c563b90 l2tp: fix lockdep splat
b741497af083f5cb488c31784007bc6836ae9f75 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
2c318a63e4f159d984c99b79a0053c253baebd11 net: fec: Stop PPS on driver remove
d8906c76dfe19f443199f6d442cef5b821304d6c net: pse-pd: tps23881: include missing bitfield.h header
2bf54687f9077a3a48b19db377ed43f37a4d8f28 net: dsa: microchip: disable EEE for KSZ8567/KSZ9567/KSZ9896/KSZ9897.
3e3deaa6dce5d8f591fc0134084fc7f758e6775f regmap: kunit: Fix memory leaks in gen_regmap() and gen_raw_regmap()
35bde45b48026b6d7d7a3b2af0c5f05bb0331727 gpio: prevent potential speculation leaks in gpio_device_get_desc()
cf9b714ed923f0027da0cffef837d1170009572f hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
7b0bba765977b73db36917759bf9bbcac72c1031 Revert "rcu-tasks: Fix synchronize_rcu_tasks() VS zap_pid_ns_processes()"
e5ca7559b9b662e459dead92a6bbe716bcc3f21d platform/chrome: cros_ec_lpc: Add a new quirk for ACPI id
10d72da9ef9f9aece5e4a7bf47299bc8c1e34efc rcutorture: Fix rcu_torture_fwd_cb_cr() data race
cf025af2d79dc384804b7bd4f8211a3c31ea7356 md: do not delete safemode_timer in mddev_suspend
2a87f02ab6294334fca5f0f68aca68f7c523e54f md: change the return value type of md_write_start to void
b042953c6e19e6aeaa6c98aa17e704b31e8884ad md/raid5: avoid BUG_ON() while continue reshape after reassembling
0bd36a3fc3d51a53e54473fdc6d5c2a7022ef5c8 debugobjects: Annotate racy debug variables
3c4357ba19eacb5cc377702824f63e8552d71a25 nvme: apple: fix device reference counting
958afe511632e5ddaed2729d12f823a9eeb49241 block: change rq_integrity_vec to respect the iterator
8782802b48307a54e5471238c44c4ea2d77c7a29 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
958fc307d68146de1e5f0793901b913ac68b8b90 clocksource/drivers/sh_cmt: Address race condition for clock events
366e3d169bd6cb033623c3a62883e51c9472cc96 ACPI: battery: create alarm sysfs attribute atomically
05d27dc91fe5136e64fe642e6896ae72cad673ac ACPI: SBS: manage alarm sysfs attribute through psy core
26fc2aeee5262b2e703b6864c3d99282fe14e6c7 cpufreq: amd-pstate: Allow users to write 'default' EPP string
888865fd8ba79a90f8e4a8be305a0115a9836342 cpufreq: amd-pstate: auto-load pstate driver by default
fda801c4e6ec22d0772d78479e2535ac6557759b soc: qcom: icc-bwmon: Allow for interrupts to be shared across instances
2c55c5d8006ff6e4a6bc161fedfbd933363806a8 xen: privcmd: Switch from mutex to spinlock for irqfds
1a0f56468b9d63da075e94c7f91d060598622e7e ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MU
e4aeccedd2eccb85fd9f3411c73ca55b93dc80db ACPI: resource: Skip IRQ override on Asus Vivobook Pro N6506MJ
04ff2332d1447c268d02fafa9d3f127b040fc65d thermal: intel: hfi: Give HFI instances package scope
131e93030e6527b882f87d4c026ff0079be8efe4 wifi: nl80211: disallow setting special AP channel widths
893fc52edc76884ac3203f171a6a0cbac56b2605 wifi: ath12k: fix race due to setting ATH12K_FLAG_EXT_IRQ_ENABLED too early
4f745b62f82b564af25fba1845d26e37342cb0c7 wifi: rtlwifi: handle return value of usb init TX/RX
2312637ece88fd6af25bc974216b8b3a3842e542 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
730fe34e6f511f2c25373f001f522c56680b1835 net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
a72ef0d06406fc039ad3b80364a1b34e1736c083 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
a38fe94f8ed1af17e1a06c9f8fff93b1ef60972b wifi: rtw89: pci: fix RX tag race condition resulting in wrong RX length
020fe103772d85c3d70c0b351986e2def576e713 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
deb1e7e86a4c51a2effe58428ce410d07aae0b21 PCI: Add Edimax Vendor ID to pci_ids.h
4b4becec4603481bc0aa2331b1a98949e7eff50b wifi: mac80211: fix NULL dereference at band check in starting tx ba session
6864bf041895f52f05bc033f371ec2a4f1100241 udf: prevent integer overflow in udf_bitmap_free_blocks()
725f76440140b2024a8c79d7212feedb3ec24a05 bpf: add missing check_func_arg_reg_off() to prevent out-of-bounds memory accesses
a05674799f9c9009ad5ddebc5b8fbbd1b18b6086 wifi: nl80211: don't give key data to userspace
9b63cce4c7a08f00a6adfec7ed0958a501649900 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
4cefda466836b288c55c55dac404f289f26280c8 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
9dc9175d11dc7144e513914a727e49a88c806c0a net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
44d8f693ea69fae33e6dcacca69d3b025538a08e mlxsw: pci: Lock configuration space of upstream bridge during reset
4d7d4704dee656946f901d206ec6659d3f21fbbd btrfs: do not clear page dirty inside extent_write_locked_range()
be702ca7da061ae8f790bda5f2ab05ad27578196 btrfs: do not BUG_ON() when freeing tree block after error
39acb7a3c8828e7627d102326367b3a5d3c74c46 btrfs: reduce nesting for extent processing at btrfs_lookup_extent_info()
faf32c912b9d28be2eb13d06cb192b6074fdcfa0 btrfs: fix data race when accessing the last_trans field of a root
ca99403199e17fd7e69142901183a29287f22005 btrfs: fix bitmap leak when loading free space cache on duplicate entry
5826df512598d8ef008e47e1df9598da6314e29f Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
dc7191ea3dd512e6e4544bbea45ed0b8b335adac drm/xe/preempt_fence: enlarge the fence critical section
b5ee38a0edb9bf52e8dc6e6e0f2c3dceccfef89c drm/amd/display: Handle HPD_IRQ for internal link
9e56d486f2c482ec48602649d0774558135bffb8 drm/amd/display: Add delay to improve LTTPR UHBR interop
45fd6395fed1dd087b561a32e6406528744fa706 drm/amdgpu: fix potential resource leak warning
22dd55f1c44e8d83a5ac935c0dc8f5ea9a2e5514 drm/amdgpu/pm: Fix the param type of set_power_profile_mode
e66eea9198af2e305519dfc06882aa5f8e0d1789 drm/amd/amdkfd: Fix a resource leak in svm_range_validate_and_map()
7b07b3a3c01f34c5903632cd112cd7fcdd552635 drm/xe/xe_guc_submit: Fix exec queue stop race condition
2b2028371eaae20bc2a31f3d4e8d1341e1cc1558 drm/amdgpu/pm: Fix the null pointer dereference for smu7
452aa5ebdfd3cc853e5cd7b63524004ab26344f4 drm/amdgpu: Fix the null pointer dereference to ras_manager
1191cbb55e7534e8e8aa1a394b17dc5a7e4d6b31 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
f5d6bb6ecd124c6bccbb0391de74437ee1537854 drm/admgpu: fix dereferencing null pointer context
d6ce4e69ce4b536d055dfbdedf01eb181926eb49 drm/amdgpu: Add lock around VF RLCG interface
d8765b9afef7259a3eef4ab741b24ad7e5992eff drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
514d700c0aca3f9ef23dffb94857bfa25fbddc22 drm/amd/display: Add null checks for 'stream' and 'plane' before dereferencing
f613c277d078712f406f6a0ca31596324239a3b7 media: amphion: Remove lock in s_ctrl callback
cbeed60e09236dd92b0a8828141245c06fce071c drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
973652ae3c290eaa067c5609b8ab6de9f39c0902 drm/amd/display: Wake DMCUB before sending a command for replay feature
943df2757ec3d4a58ddbbc1501883d10380de3e1 drm/amd/display: reduce ODM slice count to initial new dc state only when needed
9279f54e99246c0692455b77068745d85f23c432 drm/amd/display: Don't refer to dc_sink in is_dsc_need_re_compute
c83ef0d10323b19308c90f4272b68a392ca4be4c drm/amd/display: remove dpp pipes on failure to update pipe params
7f979a9ba85b28d832bfc4a739bbd9cde0d80fc7 drm/amd/display: Add null checker before passing variables
57537f84df4b28c0d2573fd8387a03becccfc322 media: i2c: ov5647: replacing of_node_put with __free(device_node)
2de40b3ad33c6d0f4cae4149946cd5aa7ace79df media: uvcvideo: Ignore empty TS packets
90e30602cf1daa9db418712ec5a27c5226a14e4d media: uvcvideo: Fix the bandwdith quirk on USB 3.x
5cf319dcaeeabe714cd4b5e05f6a804581660ec3 drm/amd/display: Fix NULL pointer dereference for DTN log in DCN401
eeb232cac8060f5ba3ad3cb247681b78784ecb24 media: xc2028: avoid use-after-free in load_firmware_cb()
3020379d51800aea5264bec77da6c3a01d06388f ext4: fix uninitialized variable in ext4_inlinedir_to_tree
d9af968ca76adc6202df968a1d8d60b3d9381da7 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
156347eee6b768a37f2d734b4b327c6030a458f4 drm/amd/display: Fix null pointer deref in dcn20_resource.c
34341012e54141f80c88cfd59a00eacebcfaca1b s390/sclp: Prevent release of buffer in I/O
37df4ee6c0966e1e90c58396fc02d28cc89f38c5 ext4: sanity check for NULL pointer after ext4_force_shutdown
ae0d3f0e0b98fa935f563ab3e4224122e9a3094c SUNRPC: Fix a race to wake a sync task
d0b257666631c5b3dc10b0e39ca00aaa3d243878 mm, slub: do not call do_slab_free for kfence object
64c6692f4adf4396cb26762cad96480caaacfc2c profiling: remove profile=sleep support
213d890608f6b53c0e417ec9a90f631e819ec92b clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
c79ed8d48717704df748e9010ee4d5473497d72e scsi: Revert "scsi: sd: Do not repeat the starting disk message"
401da38df0ebe2755d9413f95750cee7e5dee78f scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
a25a6757fdd0e8fc0a29f674fa7d793aa9cd31ed media: ipu-bridge: fix ipu6 Kconfig dependencies
60ffaed88577892748a38c6684a5500f63b55903 media: intel/ipu6: select AUXILIARY_BUS in Kconfig
c3c70bc3711c645b83d65afd8de09a782db5d13d irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
4da0267ca2b93a4de8ddaa8f175f3f98cda5f108 irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
2efd1ff3c21c0be77584c2dcf7db5678ebd4d4d4 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
bd41a7e5bec924897c4b6764ef5292534bad468d net: drop bad gso csum_start and offset in virtio_net_hdr
334c4cc1ff53127aff8b523eee9e2990e2369f7a arm64: cputype: Add Cortex-X3 definitions
34a4253ab7a43714f495b77a23b9366e7ba4090d arm64: cputype: Add Cortex-A720 definitions
46b4cd987ab0eeed84a2b999e48fec36d92005ba arm64: cputype: Add Cortex-X925 definitions
0993855fd052ea833a6c4570a713ff9383406dfb arm64: errata: Unify speculative SSBS errata logic
ac7e18fcd1ec1072df1ac7a7480c102c9396220d arm64: errata: Expand speculative SSBS workaround
73792b0f3b52455cc62ae123d2b0eba9eb27adc6 arm64: cputype: Add Cortex-X1C definitions
d64b770065b9de60155d56f23cca44eb790ae371 arm64: cputype: Add Cortex-A725 definitions
866ff6f6eb06596ab19b82b270430413189fe8e2 arm64: errata: Expand speculative SSBS workaround (again)
e453b5c8e55fa4e3e60884d8e781f5c745a16278 nfsd: don't set SVC_SOCK_ANONYMOUS when creating nfsd sockets
0caca6eb592f695ebe0389aec5ae71a1b15a89ec i2c: smbus: Improve handling of stuck alerts
399c366c4cccd76e418c326c3cb3ff22c15bc1ad ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
83b5ec1db5046160225c4da334d1ff27df92c325 ASoC: codecs: wcd939x-sdw: Correct Soundwire ports mask
e2254fe0697af60251be17ef7f4a3b231140d44d ASoC: codecs: wsa881x: Correct Soundwire ports mask
ec3e4d7d2996f1604500316e74991739e5c53fdc ASoC: codecs: wsa883x: parse port-mapping information
19aab799efa361eeecdf99f6b6f068276420f8ff ASoC: codecs: wsa883x: Correct Soundwire ports mask
415e46bb32ba0ee038b40b20349ff0dbb2e7d8e2 ASoC: codecs: wsa884x: parse port-mapping information
eafb1f7bbe02a7688199283304a890adc1a09abf ASoC: codecs: wsa884x: Correct Soundwire ports mask
a4d09f319023af122a0da6a0fc90b6261ba551d2 ASoC: sti: add missing probe entry for player and reader
81a47ede11fa10671440e5c1c4f7369a32a45585 spi: spidev: Add missing spi_device_id for bh2228fv
726287617815e1463993c8a75ed5a0ff4790f9e7 ASoC: SOF: Remove libraries from topology lookups
29c7146a20f02acc4ff4dc91f2fa0360ea1b75d8 i2c: smbus: Send alert notifications to all devices if source not found
2637f7d820ba02b8d4645bee7f9fc1bdda329673 bpf: kprobe: remove unused declaring of bpf_kprobe_override
34ed914e64617fee31712130862be3e91ee348d5 kprobes: Fix to check symbol prefixes correctly
0ae93caa9614b6254801f63c97e86738cea84bab ASoC: cs-amp-lib: Fix NULL pointer crash if efi.get_variable is NULL
95cd07643d9bcde460c6922d3a080b700edc4c6e i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
4f78caa91d7b4cdc42199b7d5a791aa82e2b00be ASoC: cs35l56: Revert support for dual-ownership of ASP registers
6fdad581217be8d2c093428df028489c00447d3a ASoC: cs35l56: Handle OTP read latency over SoundWire
0e81f726f275cd09bc402b023a86f683803f3993 drm/atomic: allow no-op FB_ID updates for async flips
0a1d524067b5b120458e25da9ea088d11e6d12ff i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
59848f75823526da5d80e1064177186c8eea391d drm/i915: Allow evicting to use the requested placement
acbfa50f1bf7ec9c9f2b3512c33d58aabe561c16 drm/i915: Attempt to get pages without eviction first
e90493035caccd0e76bd56af4b6c67973fb78f97 drm/amd/display: Replace dm_execute_dmub_cmd with dc_wake_and_execute_dmub_cmd
e70a159fa75cef0e53f58ba4602538b2a3301149 spi: spi-fsl-lpspi: Fix scldiv calculation
1758dbf5e15002d5e957b292ba5dc0370bb6964d ALSA: usb-audio: Re-add ScratchAmp quirk entries
677937e721f092ee21d70a91dd3ab9fa19ff3909 drm/xe/rtp: Fix off-by-one when processing rules
6a80e458cbb25d217efac5e174472e98b465268d drm/xe: Use dma_fence_chain_free in chain fence unused as a sync
5bb97a09555ee52a0cbcce0c8d6bceca69e37ac5 drm/xe/hwmon: Fix PL1 disable flow in xe_hwmon_power_max_write
8b912cbf0d4572e90fa4d6ed9b5603b1c4980ea3 drm/xe: Minor cleanup in LRC handling
7e2235af0ccb29e6aa124e6ba2500f94d401f8dd drm/xe: Take ref to VM in delayed snapshot
bbf236f10377f90ff3431538d34cfb8b7d95fe92 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
6d8f40d0b1f6f77e4e116b438646ddbb12288b91 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
78eeed15b142c20f9c3a80ffa2b3c3ee49482b09 module: warn about excessively long module waits
f3c615ef9b21a9fcb54f13803844ff161d386107 module: make waiting for a concurrent module loader interruptible
5d6cda0e27259e396de7b0a1775cf74c45a20d92 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
ce3f9580023f8a60d50e090a7f81506d9df9712b drm/amd/display: Skip Recompute DSC Params if no Stream on Link
1be9a244c499921f148945e4c11d4f3d28c20f80 drm/amdgpu: Forward soft recovery errors to userspace
78cee9f4cca4d8de5d040d8c6713f6e90e4074b8 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
483ed5ec00aab30f32a2a43fd8e1b99c3b7f8a25 drm/client: fix null pointer dereference in drm_client_modeset_probe
2a87175139733c635883b2415acb1047128d547d drm/i915/display: correct dual pps handling for MTL_PCH+
810eb5128df4710f7d705050f7e8c5f2708535dd drm/test: fix the gem shmem test to map the sg table.
6b6451f84131f802ea0ccc1fd44e41aa3d3dbc35 io_uring/net: ensure expanded bundle recv gets marked for cleanup
f2768e6690ce2d5ce35ab8366d65ec7916523c30 io_uring/net: ensure expanded bundle send gets marked for cleanup
534f4f407b9eff165ac45d0941031fe7914a568a io_uring/net: don't pick multiple buffers for non-bundle send
71a2f998c30d372de347f762ce00a0b64a17e805 ALSA: line6: Fix racy access to midibuf
0b6b087876e87dac43abc959407539ea5f86cca5 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
4411082b4bc9fd043fb0ee8da82cc2e32b70901d ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
7b1026dca6165c7fdfdc530c749eefa7a87c3f58 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
70fb342f8c682598945e714dc0c504975446c137 usb: vhci-hcd: Do not drop references before new references are gained
07fdd42531ae0fd8ccc6f4a32d42633edf59f7da USB: serial: debug: do not echo input by default
bca63357c11eeab2f91de677986baa401faf76a5 usb: typec: fsa4480: Check if the chip is really there
881ae5f3d366788c3ddabe332bd779f0f5bc8566 usb: gadget: core: Check for unset descriptor
0a95a3079f9c9398a767d94f6ded443b7300a8aa usb: gadget: midi2: Fix the response for FB info with block 0xff
ce1da024a2aae00d9cfe75239a5a1648fc2a4bd7 usb: gadget: u_serial: Set start_delayed during suspend
ffe8d77c01d1b2b78e906afa558d8441e1560580 usb: gadget: f_fs: restore ffs_func_disable() functionality
663952f00a56d3734f6b381dbfaf6e5fdf3698be usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
d1cda5218dd30d3d2846e251d0abd100bd4d2b03 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
f6ddb7ed62949bd40f95ee70f5ee0265db8550b1 scsi: ufs: core: Fix deadlock during RTC update
fd9fc81a1cea96c6268c306e658f28683503a3db scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
491dcaff7b95cabbd3167cdcb1f34e8996f19126 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
b2b1f8d67ae7a75367d771f067b8047454675402 tick/broadcast: Move per CPU pointer access into the atomic section
0dbc40160f4d4cd02e8752b8ef979eb70d64f479 media: v4l: Fix missing tabular column hint for Y14P format
019e1f0ab32d790c5d73f1d43cc3b3c35c66ad97 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
3c80b76e3401907cdddcdadbd5bdc0ef33fa9f50 spmi: pmic-arb: add missing newline in dev_err format strings
0f6e1440c98c96e382574d0cf4535283d6feec17 ntp: Clamp maxerror and esterror to operating range
fecdc03f289fb5961c2a7b8627c9bfa9f661c8f8 driver core: Fix uevent_show() vs driver detach race
e16029cd9639a8ae02883d880c88018de41a7f2b arm64: dts: ti: k3-am62-verdin-dahlia: Keep CTRL_SLEEP_MOCI# regulator on
8bac80b5b0e97eb36ccf3e9c43f2d593ef41fd07 tracefs: Fix inode allocation
1554275a96d770528d7f875795891d5954a98c5e tracefs: Use generic inode RCU for synchronizing freeing
eba02856b8f12cfe3a00937a2033dca7b08e7ea6 ntp: Safeguard against time_constant overflow
775e7aeb00cf1fd8e699538f5d01d6a242c23afb timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
81db17023711e8c91ea0edb70bde14f512837b52 serial: core: check uartclk for zero to avoid divide by zero
0df5def089f4f83ceea95d2d1198329ff11b9b31 serial: sc16is7xx: fix TX fifo corruption
a4aa8dd003f5e789a02fd962eae1c846943a4ade serial: sc16is7xx: fix invalid FIFO access with special register set
4abb7a619a5d06edc44dfd410d407a7a5a66d810 tty: vt: conmakehash: cope with abs_srctree no longer in env
adb4af07605f49a6875a31e87504ba8c52c4bb80 memcg: protect concurrent access to mem_cgroup_idr
a87cd1a53eaddb820f0ec2e47b03c0a7d87d46cd parisc: fix unaligned accesses in BPF
ebdba5e50c4c94cfac4d5d5c46160bbab98e451e parisc: fix a possible DMA corruption
239bfdb6b96b7824139f70de514418307801ba55 ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
154210f81c6d728c030430d2e3f57052460750d5 spmi: pmic-arb: Pass the correct of_node to irq_domain_add_tree
754f3901b64edd59b8f68290fdda32c04a3016a2 kcov: properly check for softirq context
17d1136afec7b295679a7700a59499333dfa69bb irqchip/xilinx: Fix shift out of bounds
03d0f77604c74f44ec660a69f804dca2b1713071 irqchip/riscv-aplic: Retrigger MSI interrupt on source configuration
70a9447f8c1d15ef094f0c345f368186bea5838e genirq/irqdesc: Honor caller provided affinity in alloc_desc()
e82cd459eb8b15df97e07e81f7c9ea3c538796f1 LoongArch: Enable general EFI poweroff method
f1926787d18fa005bcc8237cf267360d6eb6255f power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
d18aeec75581e46b718af96321dc985a8cf88ae0 power: supply: axp288_charger: Fix constant_charge_voltage writes
ba29143a4ecd4dfcbc4254abd42772cd9e4123bd power: supply: axp288_charger: Round constant_charge_voltage writes down
1b191caf0e2330b207b87e30a3ef38e134b8979b tracing: Have format file honor EVENT_FILE_FL_FREED
ae2539b2fed9261709958264022a5e3afd26afae tracing: Fix overflow in get_free_elt()
5213882bcbc414a71c865b0c9b32ad285f831bdb padata: Fix possible divide-by-0 panic in padata_mt_helper()
6fa952085113d2c1b291d5d72c2708d630efc38d smb3: fix setting SecurityFlags when encryption is required
379ed1d4cf39957475244a7975bcd48344fff188 eventfs: Don't return NULL in eventfs_create_dir()
2508e28146fa1ba5dc245cfad132d560daf4ebb9 eventfs: Use SRCU for freeing eventfs_inodes
49b2499566489e7ba05d250e4fe6141b6003a300 selftests: mm: add s390 to ARCH check
68dc23dbdd404f12322ae6d4a3a42bc819dad1e3 mm: list_lru: fix UAF for memory cgroup
7fe618113da5b3e2634638afbb36fe00370c862e net/tcp: Disable TCP-AO static key after RCU grace period
5f435ffeda05a4540b4053b8a6c4f06ed04ea39b btrfs: avoid using fixed char array size for tree names
99cf1c845429af52833cfff5f43ce3c0c8350e2d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
b0199af7dfc0b51f9d5b1141318655922ee9a7fc x86/mtrr: Check if fixed MTRRs exist before saving them
b521be53545d375f3c156dba79419869905efa85 sched/smt: Introduce sched_smt_present_inc/dec() helper
2be8624a5c8e0693682a3f64c5ee2806ce805b55 sched/smt: Fix unbalance sched_smt_present dec/inc
49da6639000a2d4e30313352d19aac6c06d6cc7a sched/core: Introduce sched_set_rq_on/offline() helper
d1762984a441002a5f918833ef7fe0c4eefdd298 sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
cbe6581f4a72110f172658402c1384554ad5c888 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
0ca4f575203ddc8ea65c9900ef2c30dd9bc8dccc drm/dp_mst: Skip CSN if topology probing is not done yet
bb3388e76d21631303f5165ca482bd94f182b29c drm/lima: Mark simple_ondemand governor as softdep
045393b04850659f41b3c3dd51365424dcb3107d drm/mgag200: Set DDC timeout in milliseconds
67b5daefeba00be8828c8c2c8bf807c1ec27a83c drm/mgag200: Bind I2C lifetime to DRM device
3c6bafcd3250e0cdfc3aff4eba5ecf8a45939d50 drm/radeon: Remove __counted_by from StateArray.states[]
6b6e890ee267c0e3866113ed34962078bfadee3e mptcp: fully established after ADD_ADDR echo on MPJ
36f3278e581bd5703a519cd80aff56c083addc4b mptcp: pm: deny endp with signal + subflow + port
0fb9b8858951acae8a1e532ba3a139fd6cc4d8ad block: use the right type for stub rq_integrity_vec()
fdc32936fbd357e93e3031e720158c39a4899471 Revert "drm/amd/display: Handle HPD_IRQ for internal link"
6b460e96aa624bc2297633809e59addc3feae10b Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
db02238c6ee258c69fa29b4dcfec5615a69da9eb btrfs: fix corruption after buffer fault in during direct IO append write
beb94daee3e1758bbbb755e0d5ac2d9c42c8c687 idpf: fix memleak in vport interrupt configuration
95d23bfcaa98a86f6baae788c78a5afcfa392a71 drm/amd/display: Add null check in resource_log_pipe_topology_update
4995bf7cbee13cbe11133d48a3e09ccff179c0a1 drm/amd/display: Change ASSR disable sequence
cb6332917ef516544daedc729fb7c9ca1798cb1f mptcp: pm: reduce indentation blocks
b4bf625a7ee8d256f9478e9ef7c3a69d9a44044c mptcp: pm: don't try to create sf if alloc failed
281b98297c11c8079b97468f5310954f7ed73f86 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
49d9d3f63f547ebcba8339d69dff6315b424fcda selftests: mptcp: join: ability to invert ADD_ADDR check
96dc74e34751ec3f977450919eb733290a46a995 selftests: mptcp: join: test both signal & subflow
1f810cab92859127a245b84dc97623f2ac3c1d1e btrfs: fix double inode unlock for direct IO sync writes

--===============1894980615585694339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-152abca81225-90c82cb3ec47.txt

840f50ca54d1181f8bccf5d8b3eff030e19bb8a5 irqchip/mbigen: Fix mbigen node address layout
36cf2c82aa6bd9727859f0c49a87e0e6f816c04b platform/x86/intel/ifs: Store IFS generation number
282e7f7b0fb4f3cd5d5127725ae6f0a0eaa1e5b0 platform/x86/intel/ifs: Gen2 Scan test support
48314ff4682501f6ec774c0ab8366c744ff02654 platform/x86/intel/ifs: Initialize union ifs_status to zero
9fa61393e3145204759ea54b9d62172215c4446d jump_label: Fix the fix, brown paper bags galore
87db9512c0a5614de1720a53706d1cd6a5d69101 x86/mm: Fix pti_clone_pgtable() alignment assumption
9f6d29995f493607a0d93a9613f28468f6d415c1 x86/mm: Fix pti_clone_entry_text() for i386
35674cf45e54d43530927e0667928d517d2da5c0 smb: client: handle lack of FSCTL_GET_REPARSE_POINT support
53ce2e625f2664d68b939017c6cfdc50ee767eb2 wifi: ath12k: rename the sc naming convention to ab
cfa57ddf16164eb2467ad91672d8f72b4e6419b9 wifi: ath12k: add CE and ext IRQ flag to indicate irq_handler
f341d05a3bc1154b05fb4f7d56b7dba9e3c5b217 wifi: ath12k: fix soft lockup on suspend
0c4ece857e4e460346808746992b1d3bdddf2afc sctp: Fix null-ptr-deref in reuseport_add_sock().
17f297050b8a8281e470f3531ec4cbde7944909b net: usb: qmi_wwan: fix memory leak for not ip packets
4e640f04b1f5e56b860aa193201436c49c936c64 net: bridge: mcast: wait for previous gc cycles when removing port
cba02bc515d63fd42545b530c795050e329c4167 net: linkwatch: use system_unbound_wq
7c0efe403bc36b84b1ab1d930b622dd3c13c2504 ice: Fix reset handler
6442a590fd623bc7c925532d716d7b1800b35a50 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
020003551e03fb3fde33de519f811cc1e5387f19 Bluetooth: hci_sync: avoid dup filtering when passive scanning with adv monitor
0a037ea9190e76981e8a55e7668c5268417c553b net/smc: add the max value of fallback reason count
2136e5ff0ec793fc63a7bb64baa7f28dbe4d5648 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
c82bba7e56990278610cdd5b434cf1b82259a783 l2tp: fix lockdep splat
2af167bb00c3fb9cc296ed61aaab964f4d437160 net: bcmgenet: Properly overlay PHY and MAC Wake-on-LAN capabilities
3f10dc8beaba1164e0bd653483298be380c1b1d4 net: fec: Stop PPS on driver remove
6872a30a2855f2c0f83c6fd8a29f932945821467 gpio: prevent potential speculation leaks in gpio_device_get_desc()
18f7c4139448532aefb7eedd3d26d24f3ebd55df hwmon: corsair-psu: add USB id of HX1200i Series 2023 psu
5e987b3fb4991314f9a6d3a60d400ec4f15e397a rcutorture: Fix rcu_torture_fwd_cb_cr() data race
7dbd8b238217e3e094268a2a72a9bcf33749be2e md: do not delete safemode_timer in mddev_suspend
53b01b9bb5835764be6b62da2cb82f04b020be50 md/raid5: avoid BUG_ON() while continue reshape after reassembling
0049cb5c2648980bc8ec7f4a12a0e5e8f0305c6d block: change rq_integrity_vec to respect the iterator
69145cac051830dd1df50872c9cfd053c1af46f5 rcu: Fix rcu_barrier() VS post CPUHP_TEARDOWN_CPU invocation
81b3825b775bfb2245b9fb7d8c2569c716b851a3 clocksource/drivers/sh_cmt: Address race condition for clock events
1d1b0d97d9f04e8c7844cd1e64adac051b0474fc ACPI: battery: create alarm sysfs attribute atomically
a641b9628224b2332e4469577a22c5317821ed68 ACPI: SBS: manage alarm sysfs attribute through psy core
092712eca7cabb3255f7ca526d15b73ebbe3aad8 xen: privcmd: Switch from mutex to spinlock for irqfds
234f2225320955bb67508f30ba188cbe509ead18 wifi: nl80211: disallow setting special AP channel widths
14fbe7be3955da5f20479bb7318e5b8f4ddbccb6 wifi: ath12k: fix memory leak in ath12k_dp_rx_peer_frag_setup()
f8041cd0e071461cedda0ae7435e3c3ff4a29bca net/mlx5e: SHAMPO, Fix invalid WQ linked list unlink
7704df0dcf3efed6578f432002a853417490f7f6 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
eea521c0bd028621ee97b0630a3d4f3f6aa94b77 af_unix: Don't retry after unix_state_lock_nested() in unix_stream_connect().
6ae3534bb5df06653d02eb2dd0717cc96fd702a5 PCI: Add Edimax Vendor ID to pci_ids.h
48b6001fe09a681bbfb323a6d3eb7ed83e9bb265 udf: prevent integer overflow in udf_bitmap_free_blocks()
3b0a3d40538f90e7ed6343beaa145dca959e0306 wifi: nl80211: don't give key data to userspace
02fef81ffdff8bdd8da2a57e3217586f296f1080 can: mcp251xfd: tef: prepare to workaround broken TEF FIFO tail index erratum
e59c72f655e0896fb051371b2bc55ebc9d80bb40 can: mcp251xfd: tef: update workaround for erratum DS80000789E 6 of mcp2518fd
076e13657de1c6d4c8eace1f3f5781842b3506c2 net: stmmac: qcom-ethqos: enable SGMII loopback during DMA reset on sa8775p-ride-r3
5f22176575ed5cc32f365e1a979089d6a77be581 btrfs: do not clear page dirty inside extent_write_locked_range()
fbee201fd6a5f21d3e954b8e7e89b9ec9dbf7bef btrfs: fix bitmap leak when loading free space cache on duplicate entry
40786333fa804ab8855092f988cf2b95f0da6656 Bluetooth: btnxpuart: Shutdown timer and prevent rearming when driver unloading
da3b156ef971c097c251543ea35d34720b268151 drm/amd/display: Add delay to improve LTTPR UHBR interop
1db28ae21b63700f20a4df68863964a3d0f77e93 drm/amdgpu: fix potential resource leak warning
633c5efa16db6bb0bff854e873dbb9f2f5a0903e drm/amdgpu/pm: Fix the param type of set_power_profile_mode
5e7d4340d55542c2d32fe75722993d8072518d48 drm/amdgpu/pm: Fix the null pointer dereference for smu7
ef248f503dbbcbccc0ee9a9bd4be06dfe7c637a5 drm/amdgpu: Fix the null pointer dereference to ras_manager
b2c309d3a22384f1ac8a4c91f6715ca621a151d8 drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
32ea344885f3c90d1d03e7a32064854862791d21 drm/admgpu: fix dereferencing null pointer context
a25f77bc0dbf41b45eb784b31abe14cd315001de drm/amdgpu: Add lock around VF RLCG interface
f886146baf15478f8ef48e7fc9cb5db5f2faf866 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
17b91eb3f5747f30ec0bc360353233a828a749e5 media: amphion: Remove lock in s_ctrl callback
a5729c2e9a804e69fd22b512103bf2ce6cc998a8 drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update
8f44ce3efea2832741ee67cff381133a5e2b4fd2 drm/amd/display: Add null checker before passing variables
98051545be86dc79a07bf58cf11cf7e085c2240a media: uvcvideo: Ignore empty TS packets
d2acc751daf329c41f057fd985a93ca4a5ae4866 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
a0fbc5bd3b6036a1f46172af6467c7682934da7b media: xc2028: avoid use-after-free in load_firmware_cb()
8a4245bb61bf759f3b2b540190922ca1f1560e01 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
0d9cb9903251550f3e2bfb247ae6e85ac6767d0b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fe2db23c1aa5a61b2bc62772e7500476d1f5b98a s390/sclp: Prevent release of buffer in I/O
ccb0626e116d1fdf4de070c3a315a8b99404c0ae SUNRPC: Fix a race to wake a sync task
d6009fc85e71c0f17cfa9d2bd309558daa32bd86 profiling: remove profile=sleep support
5172075c376c6e238b075543a6e0b31c6e386d6a scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
b5a48a45ac46cfcd355f5b18241dc6643921a2c7 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
2c42092319a1e17fa762a626dc5307bc52ee09ff irqchip/loongarch-cpu: Fix return value of lpic_gsi_to_irq()
01082fcd3c959f5cf64c7438de71a2cedb101a85 sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
8d3f7543efdc42c63d27b72b4f17af8eb2b8aab9 net: drop bad gso csum_start and offset in virtio_net_hdr
9e55134fc2379e6454dc7543605cb9ff27835d90 arm64: Add Neoverse-V2 part
1286a2432e694c5ebb0b362ff8cf4d92ac25b3d0 arm64: barrier: Restore spec_bar() macro
7bf383b1258b8b7a78c4e0fffe1f52caa3873fe3 arm64: cputype: Add Cortex-X4 definitions
252a58161a9cea65e8c4b2ffd62544e9d6f46d3a arm64: cputype: Add Neoverse-V3 definitions
a1af1b7cd6538863163eeff1c3f295ba9b9eff3c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
063da4d455bd69e7a2ef39aa5f0fabdda3d3ab2c arm64: cputype: Add Cortex-X3 definitions
d42e2660738bd01b846a89979c7c3b859c1b25e4 arm64: cputype: Add Cortex-A720 definitions
a9b672bc7cd262a07006957e98bb34311903a475 arm64: cputype: Add Cortex-X925 definitions
5fe0f6a11249bc2a662653694b75e5ccb5fd9fc3 arm64: errata: Unify speculative SSBS errata logic
98694b83b102085cb5ce59285733c0f1b5e06c57 arm64: errata: Expand speculative SSBS workaround
18571ace2664f981bbfde4212bfe1b725b26dd38 arm64: cputype: Add Cortex-X1C definitions
aa8f93303f66eb215b2342ec0b009bb95e38a86a arm64: cputype: Add Cortex-A725 definitions
d77f2166a7c6d2c1c76f06c6b2a9052e1149f15b arm64: errata: Expand speculative SSBS workaround (again)
c2c0709768e9364bb61722f3e9beb4822cb7bfbd i2c: smbus: Improve handling of stuck alerts
84e1b85a28a3534b765c04c5ffe48045e494371a ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
9c1246b74a871c4afb1ff6474af78b1676ca22b0 ASoC: codecs: wsa881x: Correct Soundwire ports mask
d1d0f6a7bf19dde53d0c032640e8c76740540af6 ASoC: codecs: wsa883x: parse port-mapping information
e9ab5afce5b0f36fae931ab99a5092a1a5e4391d ASoC: codecs: wsa883x: Correct Soundwire ports mask
fe84ca7811ce7fa14030bf787c6c64b903905706 ASoC: codecs: wsa884x: parse port-mapping information
3c31e351585e9f4a52d396028e5936a2223d7ec5 ASoC: codecs: wsa884x: Correct Soundwire ports mask
1e10d7ac6ed598434cfa7237432d07a26551a5b1 ASoC: sti: add missing probe entry for player and reader
55e8d83f16394280a08a9a4d6723055a18d47287 spi: spidev: Add missing spi_device_id for bh2228fv
8ef0458e314af1f2e2ab97b6faa1c088aedf8bfe ASoC: SOF: Remove libraries from topology lookups
c62bbaca45594c579725f5c4d3c67539b4c266e6 i2c: smbus: Send alert notifications to all devices if source not found
ded7402f98dfdf64ee275485739fed8855ad4a62 bpf: kprobe: remove unused declaring of bpf_kprobe_override
739f5e9acb54b14cfb53c29c36c67d2cf8d7db39 kprobes: Fix to check symbol prefixes correctly
784bb5411c7f912d2aef097d218d61b200723b06 i2c: qcom-geni: Add missing clk_disable_unprepare in geni_i2c_runtime_resume
e3355e2f83041195f36a538cd912a8beb6febbb1 i2c: qcom-geni: Add missing geni_icc_disable in geni_i2c_runtime_resume
7dd13ba52138fa00ff21733739438333d1b0395d spi: spi-fsl-lpspi: Fix scldiv calculation
7014c54860ee1cb23fb64ea977ceb3972906892d ALSA: usb-audio: Re-add ScratchAmp quirk entries
0f757869d1fd687f663ca3814d1316ce43822c00 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
131d63549a4ad4cf759c61a00428ef0fd69eeea5 cifs: cifs_inval_name_dfs_link_error: correct the check for fullpath
69d0640e481016b58538c17ba4c92b5adeed7ec7 module: warn about excessively long module waits
dc58783cdd71dd077d3c1d2194553843a8d46428 module: make waiting for a concurrent module loader interruptible
bd7989e7e32dce94382de9e5794f74ca84548382 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e37de2194f60466cf09f5fb93ecf5f53f3a3fc18 drm/amd/display: Skip Recompute DSC Params if no Stream on Link
5fcab9b2dc4124cc4c981de8d0e94336391d9afd drm/amdgpu: Forward soft recovery errors to userspace
39f70e3b3df0ef736d5575a755aec9b4d57fe5a1 drm/i915/gem: Adjust vma offset for framebuffer mmap offset
71cc7b3801371abec709b314a46c11bb3f5dedca drm/client: fix null pointer dereference in drm_client_modeset_probe
da82a876872fe16d7e3ef9808120e34efc546cf3 ALSA: line6: Fix racy access to midibuf
094b91d1e790360ab0fff302b701add649409e38 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
0e7077b47cecdae091f30271899c8329d81c6c89 ALSA: hda/realtek: Add Framework Laptop 13 (Intel Core Ultra) to quirks
e4f0ebcc28bea6f41bd9b895853e9773e955203c ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
a1602e8da9480e5f3619259f245dc91f51bf77a0 usb: vhci-hcd: Do not drop references before new references are gained
e2a0808268793c3c3fc15464e1b5a81bea55be88 USB: serial: debug: do not echo input by default
3b273b80ca546b74b0fc8140e6b7b9c18ae7b607 usb: gadget: core: Check for unset descriptor
db05bbf79c849d312f4880ad7abd8e16a1b8828d usb: gadget: midi2: Fix the response for FB info with block 0xff
55ec5b4c4f99d1b528b9120614e543e25462757c usb: gadget: u_serial: Set start_delayed during suspend
7b51af7f7772624caceb6c08c47c2094dec15591 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
ce0ea8244c4cb6c169090a63f5790ccb0a3b6531 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
1d70fd0b93f31137f2bce121d4f85f36bef5fee8 scsi: ufs: core: Do not set link to OFF state while waking up from hibernation
c9f328f35382eaa581bbadabe2c9d3ab72caafd6 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
862a38ca2c692e97ee7263de79c7343cf77a9967 tick/broadcast: Move per CPU pointer access into the atomic section
eaeea39643814ee118a17e85c8b2c174acf939c7 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
9adfd5fce38272bb1d413de845f602bddef46810 ntp: Clamp maxerror and esterror to operating range
0dd99be3c972ce20e027970ea874f70c298da814 clocksource: Scale the watchdog read retries automatically
46a4276bfce03409758b225a7aada4c707a838b3 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
58195bad2496b8d60f0b5abbc1b4d997c7126bf3 driver core: Fix uevent_show() vs driver detach race
0fcf783bb48d3813014683b9cce0ae9911bb42d1 tracefs: Fix inode allocation
3df5b8ed8d74659282bebd1f034bdc30546d01a7 tracefs: Use generic inode RCU for synchronizing freeing
ddc106b8921dece9a49cb04f3af2b181f4a413b7 ntp: Safeguard against time_constant overflow
e83a44772a56f1e3a07fb78887928d720f18bfa2 timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
90ad956ce20638dd519816dc03e7ea09350c4b95 serial: core: check uartclk for zero to avoid divide by zero
bd870b270b139b8df0d381df91f5422d14d60562 memcg: protect concurrent access to mem_cgroup_idr
ae4d403c567c94bedf59fb9a9ed31be421c7a8b9 parisc: fix unaligned accesses in BPF
85ef2d32c83411e0d226a910dea3e9ec5bf1462e parisc: fix a possible DMA corruption
2d7153356325edae30142085956c429d2c63686e ASoC: amd: yc: Add quirk entry for OMEN by HP Gaming Laptop 16-n0xxx
3b76871c3ff1af4accc9cc5920fcc17a04d22b01 kcov: properly check for softirq context
f1e59b4433b44087fa80265c5e03f1511e0cfcd7 irqchip/xilinx: Fix shift out of bounds
b16c538c1e320b47adedcc002b708094069d2233 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
aef81d4aca57d4365de1e14eb52d9b4bd3fe587c LoongArch: Enable general EFI poweroff method
6d1a0bca29227fd7f07ee1837d05a2a6884b2ea9 power: supply: qcom_battmgr: return EAGAIN when firmware service is not up
c88b30a4448d52415d16cd079e4eb7c5ee87861b power: supply: axp288_charger: Fix constant_charge_voltage writes
75286a50eba5def82878486931f1aaf978eb2579 power: supply: axp288_charger: Round constant_charge_voltage writes down
1a14add0e83792178528800311e2d35edfa77fbf tracing: Fix overflow in get_free_elt()
f18c4348fcd0389b86410ce117657492abdf9018 padata: Fix possible divide-by-0 panic in padata_mt_helper()
1df2d6e3631f1f8948ecb9c970a05822be44b8c9 smb3: fix setting SecurityFlags when encryption is required
b28cf51a03866bb944fd8142bd4efda99eb2d8db eventfs: Don't return NULL in eventfs_create_dir()
12238473a2187f4d07ae3c464217a4dafec2be7c eventfs: Use SRCU for freeing eventfs_inodes
6bfedbf68d9db8fcfdc4e3548af14b8825118aac selftests: mm: add s390 to ARCH check
7a4ed89ca516877fa7fa223bb997558d65a4b24e btrfs: avoid using fixed char array size for tree names
58827a71dafe55f46e0eaa5299468eefe75bd67d x86/paravirt: Fix incorrect virt spinlock setting on bare metal
ebc6ef993c6bb7852349d0db6bb2836c9fc216b3 x86/mtrr: Check if fixed MTRRs exist before saving them
8223dff01626b40fb2a725bb2e63578cf5685ea2 sched/smt: Introduce sched_smt_present_inc/dec() helper
be3040ff3462964090c57c81b139ce36e0d19c6d sched/smt: Fix unbalance sched_smt_present dec/inc
2573f97832b7f7e475f663566bb181bac177881d sched/core: Introduce sched_set_rq_on/offline() helper
82d7b09cf0e189a069fedc84db73f8e7dce4b15c sched/core: Fix unbalance set_rq_online/offline() in sched_cpu_deactivate()
664fec916c207e71f1a01048b50691fc27ca7356 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
277aa0eba719d1834b2f1ce14166817bb47fbbbe drm/dp_mst: Skip CSN if topology probing is not done yet
e64b9c0b0d90b606f1bdf95895130ff514440cb4 drm/lima: Mark simple_ondemand governor as softdep
50ddc18c338265cea79d7c2aaef959402bb3c4de drm/mgag200: Set DDC timeout in milliseconds
556c28049c7af17d524d39846b6c8a92fd78c504 drm/mgag200: Bind I2C lifetime to DRM device
d9990d33ac02b1f9ceedc9784688e255143ca374 drm/radeon: Remove __counted_by from StateArray.states[]
531dd96e4f1d132409a3390099443abe8d4aaf1c mptcp: fully established after ADD_ADDR echo on MPJ
3f725fd5194475c6fe853e3fc1473e977e5a9965 mptcp: pm: fix backup support in signal endpoints
8b7cdda16c206d60bdcbea0f0295720271bcfcc9 selftests: mptcp: fix error path
47ff6a3dc0517e4aa760eaf4a35ddc1ecc07cf87 mptcp: pm: deny endp with signal + subflow + port
dec609c2974a49853b997372adfe7ceddd381cf0 block: use the right type for stub rq_integrity_vec()
1435efe3b042bd847c7025fed0da4dfb6840162c Revert "drm/amd/display: Add NULL check for 'afb' before dereferencing in amdgpu_dm_plane_handle_cursor_update"
40495596983ee36bdca14f074a274a34f14d5878 mm: huge_memory: don't force huge page alignment on 32 bit
7947472e0a43e149444fbe1887530d2afa2ee4ea mm: huge_memory: use !CONFIG_64BIT to relax huge page alignment on 32 bit machines
afe91cc6dc5d61767b5fc3d1cbead944c9cdf33f btrfs: fix corruption after buffer fault in during direct IO append write
faf5e45484de500b3928c05b4cc90a6862441e1f netfilter: nf_tables: prefer nft_chain_validate
ad46ee4d904be79172a7e0214f0884b8e8bf619e ipv6: fix source address selection with route leak
0593c43e3ecdb4ff975a69eadcba5157aed70dd7 tools headers arm64: Sync arm64's cputype.h with the kernel sources
a24d04aae7de0a052fa84f0d9a0cfb4dde8ba586 mm/hugetlb: fix potential race in __update_and_free_hugetlb_folio()
53403cbe8f4f2ba52c18e4480037a5da072d765e nouveau: set placement to original placement on uvmm validate.
a9779bd951515a3ff3a765c1a4c7371b46244d76 xfs: fix log recovery buffer allocation for the legacy h_size fixup
a3a3622dd63be8163fccfdcc8751956898e6a8d9 mptcp: pm: reduce indentation blocks
50f579943b83ac8e172cecb1c1d8db4b9a8f407f mptcp: pm: don't try to create sf if alloc failed
d0031d915942d2525588f0bc977ce70c5f0e0827 mptcp: pm: do not ignore 'subflow' if 'signal' flag is also set
f84472efabcc73b45d74c891ac3bf8c9625abcc7 selftests: mptcp: join: ability to invert ADD_ADDR check
27ffe607bef2edb8e244d3a86b679fda585820fd selftests: mptcp: join: test both signal & subflow
1b13b09baa3ee562f215fc9cea6b4feab4c318a4 Revert "selftests: mptcp: simult flows: mark 'unbalanced' tests as flaky"
90c82cb3ec47dfd787d78acfb987b461f73ab976 btrfs: fix double inode unlock for direct IO sync writes

--===============1894980615585694339==--
