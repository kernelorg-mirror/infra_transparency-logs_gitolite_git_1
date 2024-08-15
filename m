Content-Type: multipart/mixed; boundary="===============0653255618366039650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 15 Aug 2024 13:13:36 -0000
Message-Id: <172372761692.4633.16163720876738083393@gitolite.kernel.org>

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 701a6542d62e17c1bbd90a478a3ad2abdc92f8c8
    new: a7ac7afd32b2c6099652dda65c5621e50fa15373
    log: revlist-701a6542d62e-a7ac7afd32b2.txt
  - ref: refs/heads/queue/5.10
    old: 3f469e0c7ce5b9fb7aa8e1285b75b284b82406c8
    new: ea965261f6e07bf332b78a0b1c51c9c420c4d6d3
    log: revlist-3f469e0c7ce5-ea965261f6e0.txt
  - ref: refs/heads/queue/5.15
    old: fe4e38e2a844d2ff6a0efa1b4060755e412c43c4
    new: 901b1cc9a6e5a2cbe048764866b9f19161e3d2f3
    log: revlist-fe4e38e2a844-901b1cc9a6e5.txt
  - ref: refs/heads/queue/5.4
    old: 013a1caf402016aac17f2217bf2071c25a359177
    new: ded11fecc30c2f5681a116ea3dd00efa6b723f09
    log: revlist-013a1caf4020-ded11fecc30c.txt
  - ref: refs/heads/queue/6.10
    old: 65b94f3ebb9722cc4cfccbd62ff616286b881919
    new: 982d369e38771fcf98308419919f3f9672e7f62f
    log: revlist-65b94f3ebb97-982d369e3877.txt
  - ref: refs/heads/queue/6.6
    old: f8ac94dd62e1f4071e32746b208a7524547b8aa8
    new: 026cba1e11c53f11d2bef22340c256d38a2b43a9
    log: revlist-f8ac94dd62e1-026cba1e11c5.txt

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-701a6542d62e-a7ac7afd32b2.txt

ad906414300d949b00783bf9648880f323a0edcb platform/chrome: cros_ec_debugfs: fix wrong EC message version
b4eafe853e49ad14e0782b57389674eb8cdca3ff hfsplus: fix to avoid false alarm of circular locking
c6aa3d8a2b8f8dcf3a4e96575fb4d712a7969104 x86/of: Return consistent error type from x86_of_pci_irq_enable()
eb8247f0625ad4099a52706defd2a85728938fe8 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
51cb40a8116764460081b0c03fd5a0873263f73d x86/pci/xen: Fix PCIBIOS_* return code handling
f7b82a8ffb40f9bb594f69dce7a2222eff1121da x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
8fc2415f9dad73266c176e193eda061b7fb6c49c hwmon: (adt7475) Fix default duty on fan is disabled
0fef5951cb050b1798482b7b7d6b4f7c349a43f4 pwm: stm32: Always do lazy disabling
5f068a4bf366783ae9d2ab04dd6d03da4e3d94b9 hwmon: (max6697) Fix underflow when writing limit attributes
c461ab8c657ebd45a2b4bd827f9d6b7fccb96259 hwmon: Introduce SENSOR_DEVICE_ATTR_{RO, RW, WO} and variants
85967c97ef51f5bb6aca0cfce996c4eb698f0a63 hwmon: (max6697) Auto-convert to use SENSOR_DEVICE_ATTR_{RO, RW, WO}
ca06a6a714cd3ce7b7ac3c47cd0b6da6156c647c hwmon: (max6697) Fix swapped temp{1,8} critical alarms
df790c5eff7d224f877ff625373c657dfeb3c7c2 arm64: dts: rockchip: Increase VOP clk rate on RK3328
26f4b2722389e345af85c3aaaa7361cf76b9ae8d m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
83873840d040b7daa5cc5eb99e308169ac4e6342 x86/xen: Convert comma to semicolon
78ec12cddc0439a5540331d6cae17602be721e9c m68k: cmpxchg: Fix return value for default case in __arch_xchg()
fa81f48b3b115a2890313bfcde1cc9f5c1be01c8 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
122712921e46b8a7cdcbb0ceae04812b3dfc9c98 net/smc: Allow SMC-D 1MB DMB allocations
268a90d1f8aa68ee58d0bf52224d8461b83db94f net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
6ccdfa8553de38ddf4353055218bdc96de5cce44 selftests/bpf: Check length of recv in test_sockmap
e9130fb507390ef4f5c88db092e15dde8d99bb78 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
a8b1a6e7e044d492bd7f650f99ed8ee4ef97549d wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
3ac6f1398e04152be947640115ec63f7b5f8be59 net: fec: Refactor: #define magic constants
a993de284275123e263d9fd5503a735ade05046f net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
cd61253e0aaa8866abf82264432ae582ca055f2b ipvs: Avoid unnecessary calls to skb_is_gso_sctp
0ba54f22d817f2bd78fa9ecf6bd1dfcf832284ad perf: Fix perf_aux_size() for greater-than 32-bit size
7908d05ba183c8dbc8401d025e6f7185197e970a perf: Prevent passing zero nr_pages to rb_alloc_aux()
1cd69eb4d2f05a2c200ec8b04c02e34445515a68 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
47fed30bea240fab8d61a143e0788c0a5e1a2179 selftests: forwarding: devlink_lib: Wait for udev events after reloading
0f9ee5f10eb595fe8690d4a45bdb67d82bb7528f media: imon: Fix race getting ictx->lock
a761d6495e296f4352f1c65320a8ec6ff3932212 saa7134: Unchecked i2c_transfer function result fixed
5d19cd8f7be2b0b5ed6ed6107d0f687f5024149b media: uvcvideo: Allow entity-defined get_info and get_cur
58fd1da5d029ecedaefab2dc08fabb6746a7e800 media: uvcvideo: Override default flags
7f7a8f08a29602869bc1e0a7e505b4778a6d8e0c media: renesas: vsp1: Fix _irqsave and _irq mix
ede1ebaf87c043dc8ca5def12e4d93183a6850f8 media: renesas: vsp1: Store RPF partition configuration per RPF instance
de5ea473a7c04db44f5d216f195e9b69c564622f leds: trigger: Unregister sysfs attributes before calling deactivate()
899a41d3c2fa52901045c9cb2e4d3d256a226a6c perf report: Fix condition in sort__sym_cmp()
c129209325e0313f397e38ef18fb6a39dbff9da3 drm/etnaviv: fix DMA direction handling for cached RW buffers
6b17aa1c2e62045d7ff54de9566c4c499b33291d mfd: omap-usb-tll: Use struct_size to allocate tll
6524c0cead4d0af88c0818dc1f63ae68368b3496 ext4: avoid writing unitialized memory to disk in EA inodes
b964ed99e5319477d5edf0fc83a0a713c526a7f5 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
f20eb299a3ed06ef3d896412e72bb23378a52b60 PCI: Equalize hotplug memory and io for occupied and empty slots
ef0559c0d158cc3d8172f203a8b857585d7b3527 PCI: Fix resource double counting on remove & rescan
0eecb2efff97fc02fd56fe67d05a549a702c52a6 RDMA/mlx4: Fix truncated output warning in mad.c
28fa4051053d69e17be138f191501e479764e0a9 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6fffc39d48af04fcc26a4b7b732a99b50ca63098 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
5bc7e929b3af993240bac79a42a7e41d8129d6fc mtd: make mtd_test.c a separate module
1605c882dabb4fe48065343a3339dc852672ecef Input: elan_i2c - do not leave interrupt disabled on suspend failure
ebcd50408762def1361d886c6279dce36bf11c41 MIPS: Octeron: remove source file executable bit
079077009e134b7a137142f88d5eb0b7a966aed9 powerpc/xmon: Fix disassembly CPU feature checks
dae4887e4aad5f1cbed0f55c5d0cbcdbc027af9d macintosh/therm_windtunnel: fix module unload.
77f8be9a7b5ef5fbfaf359457fadef1a58f54749 bnxt_re: Fix imm_data endianness
805bdcbf55b5d8b91ee3e36907910b3918801dee ice: Rework flex descriptor programming
74455d361635628d32e0e40a9cbb9464197a26c1 netfilter: ctnetlink: use helper function to calculate expect ID
646c8220bfaa6fa09792d182def5e79ab7e55ac2 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
dfbac2b5cd3cb9c06c7a93a57b35a83dfe9027d5 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
005b5bccd3bb8714e06439413b86aff9d4101160 pinctrl: ti: ti-iodelay: Drop if block with always false condition
89140dc5294fa3facee823e5cc71c925148fd6bb pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
03f9e282f4d3fe0e5afdf1fb98063c9a7fa29a03 pinctrl: freescale: mxs: Fix refcount of child
a394002ec50c62dbe498b91afc02259d9eaf93f8 fs/nilfs2: remove some unused macros to tame gcc
178500089b70dbc20d4cb6c83eff99f57738928f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
7b50f90aa6505417c5a91e1776df8f9653c4baf4 tick/broadcast: Make takeover of broadcast hrtimer reliable
f133852c5af2d283c9d56c8d99b495f9dbc829a3 net: netconsole: Disable target before netpoll cleanup
a605c56935bf6b18d66c25c002f04e4b1bfa1eda af_packet: Handle outgoing VLAN packets without hardware offloading
3e06ee8444f628d9a806826c0979fa40d217f44c ipv6: take care of scope when choosing the src addr
5778bf395d132ced94cc2a1a73235bed275a9a8f char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
669259272fb8c52cfc2433cf5d7732a876e9da88 media: venus: fix use after free in vdec_close
156f77d29e8eb16baadb8966efffbb23312ae059 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
7d2687842044e2b8531d0530321ddcd23300cddd drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
6354deeec9c0e45b2161d1d68039c80cf1bc55da drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
75c9074a2c10bff5b98f279eea6f941b0459c17b m68k: amiga: Turn off Warp1260 interrupts during boot
82ab21db0ef9c4359e2abfbec328f6b07da4c6bb ext4: check dot and dotdot of dx_root before making dir indexed
ca025a415351d04f271b65415964c99eba13dd35 ext4: make sure the first directory block is not a hole
436ebdd11994c195a0be0f1f58b88b4e7e19cc40 wifi: mwifiex: Fix interface type change
e3af79704e722b3ff107732a40a4f40f1e2c399d leds: ss4200: Convert PCIBIOS_* return codes to errnos
640317cacaf47a786f9acff1301aff6c2383ac17 tools/memory-model: Fix bug in lock.cat
9b1e93153bdeec21c4436f9b42ff6ce01f42001e hwrng: amd - Convert PCIBIOS_* return codes to errnos
7a2e2008d94ac66f2056f89b08fd4955800eb58f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
9a3ebc9d3eac1e579c6a9ac4f81c48169722724f binder: fix hang of unregistered readers
9aff8cb5b2f6b9a36d32ee1461d059a25e5fbb47 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
390b235bff4f2624d0884a056f3adda8b2f106e5 f2fs: fix to don't dirty inode for readonly filesystem
3e275ceae05489cf257760da5b81576b3d3077a4 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
58adb8e54bb2372d9c2b7f7be6fc855571933a71 ubi: eba: properly rollback inside self_check_eba
50ec58bd9a43f6ae04e39e734a50310e86378994 decompress_bunzip2: fix rare decompression failure
6d0b901d91418479f93a0cba75180c3413aaafa0 kobject_uevent: Fix OOB access within zap_modalias_env()
77b1c0ba854efb1b7eca3226e58ab7558bef136d rtc: cmos: Fix return value of nvmem callbacks
5297b5b49fb7afdafd643b57f74ec2a7f0d6b9a7 scsi: qla2xxx: During vport delete send async logout explicitly
5ef7dcc68cc3ae6b9c27842b6dd44a60794aeddd scsi: qla2xxx: validate nvme_local_port correctly
1412fb1f7bb79e8023a94c658bae15c9a1b72cb4 perf/x86/intel/pt: Fix topa_entry base length
873625b61d794594241ebcfa345db52a8484ec3e watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f3b3367f5f0baba36979481ca4a4c692162254bb platform: mips: cpu_hwmon: Disable driver on unsupported hardware
e07e948c57206f4f0867b6221fa84d19015f1e01 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
fca6f23898bceabbd2025dc8c57b47137b3ca44a selftests/sigaltstack: Fix ppc64 GCC build
b90152da57741bfc97f7878db2815ae9b8e09acd nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2c7fd2d41e8a9029785cb2651082c6e51ffdce0d kdb: Fix bound check compiler warning
c0b6c0f4be6fd83f57a84a41011c0aa62d0a7761 kdb: address -Wformat-security warnings
93329d665194524a261ddf0b0f878557c3fbb8cb kdb: Use the passed prompt in kdb_position_cursor()
9faaa705e6b7c23ba738fafecdeb2d20da7b4265 jfs: Fix array-index-out-of-bounds in diFree
a360bbb98331bc007ecc8ffe6adb5f59e3ca2105 dma: fix call order in dmam_free_coherent
a5ff4f5d7f221ca1dc2ca3e2a5188a811310789b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
ab29f2697ad4e0938e41af77a45e89af075c36a0 net: ip_rt_get_source() - use new style struct initializer instead of memset
9a291f8d38f82040db9968817a336e0b269c3f0b ipv4: Fix incorrect source address in Record Route option
7b0c8f45db6ea712f09ac411e416107d6844f671 net: bonding: correctly annotate RCU in bond_should_notify_peers()
46bd36b5ee45fc905f4bec592394079165a7387f tipc: Return non-zero value from tipc_udp_addr2str() on error
bd99e8616dcbc07c2f4ca9c7c8e8072a2e42e34e mISDN: Fix a use after free in hfcmulti_tx()
da3f76359455fd82657e49c0a56e7d760ea2e9b4 mm: avoid overflows in dirty throttling logic
124e33b23c0f0e595e5cf5a8744ec9e8a1b3c00f PCI: rockchip: Make 'ep-gpios' DT property optional
89510d9c1b50ade577fac18fe5ad43a052eb4e38 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
1d9fe9d97cb56fcf85eadb21b473b13a28fb5887 parport: parport_pc: Mark expected switch fall-through
8d7d13b280e95b15e9436044fd88a2dbb34392e3 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
3e18cc8a58f3b0bbb3478098844a265ac8fff550 parport: Standardize use of printmode
e7206a6861203f610669447a4d796408aef4ca9e dev/parport: fix the array out-of-bounds risk
c6d56de32701e8fff535dc123623a1786d6e5834 driver core: Cast to (void *) with __force for __percpu pointer
ba99290a2d5d6dec109d238cf93facbc57d55fb3 devres: Fix memory leakage caused by driver API devm_free_percpu()
10ef4f1398d045ffbf3ee7d0765ef451b1042062 perf/x86/intel/pt: Export pt_cap_get()
1e029f1d0ead19ef2488148bdb3e30c9408c9315 perf/x86/intel/pt: Use helpers to obtain ToPA entry size
b812516e1d9ab37af72485413406b39c20bce0a4 perf/x86/intel/pt: Use pointer arithmetics instead in ToPA entry calculation
26e80b1c3e975177a25587737605045f4449ee08 perf/x86/intel/pt: Split ToPA metadata and page layout
fa31a9dd80f45253f4039718360ba8fcfc9b0079 perf/x86/intel/pt: Fix a topa_entry base address calculation
40e5e1d4d16e484c8297d3105c1116659d653478 remoteproc: imx_rproc: ignore mapping vdev regions
5d3a3116db8fbfda493719b394a93ae47444ce0b remoteproc: imx_rproc: Fix ignoring mapping vdev regions
5e4ac899f1c050e2fc7520fe07003371179f9301 remoteproc: imx_rproc: Skip over memory region when node value is NULL
3393666b98df28a84ea7f4cf7783584a844be80c drm/vmwgfx: Fix overlay when using Screen Targets
b0490b5edd6d6a949a3bda1c5751d99f339600fc net/iucv: fix use after free in iucv_sock_close()
15e7a7e8abfd86f62b76ec3d7edcff1ae3310db1 ipv6: fix ndisc_is_useropt() handling for PIO
d4f9a9b991e87804d71a325bb2951c53964851e3 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
d864bb243049579b4d624cdab0aa86fd6b694d88 ALSA: usb-audio: Correct surround channels in UAC1 channel map
601b417b89c8b4028c3a52dd8e647d83cf3181ba net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
78252e86c9dea9e444141e80133fba6c326edab9 irqchip/mbigen: Fix mbigen node address layout
635bb786d1389987fec0c7a7cb0c2e5c66f16c61 x86/mm: Fix pti_clone_pgtable() alignment assumption
f946630f258e7755df158016c7d1d76829aa0fff net: usb: qmi_wwan: fix memory leak for not ip packets
d659e118d9a83da739adbc87fe078f2c071c6984 net: linkwatch: use system_unbound_wq
7e33e8d43e283efcae9bcceb82b1d63a08f5ea64 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
e7982773c20ee6d74fc09fdf23e0fcf4f77acfae net: fec: Stop PPS on driver remove
514b649acc51d1acbf2644dd4847846fae7e2f8d md/raid5: avoid BUG_ON() while continue reshape after reassembling
dd7e3c4a56c4f0c34235865f43e33f9eb62c5d03 clocksource/drivers/sh_cmt: Address race condition for clock events
7668c05ebb4aa2687c7b029223df81bd2091b344 PCI: Add Edimax Vendor ID to pci_ids.h
9b349d939a7e31f7cb189aca2d782cc497cd126e udf: prevent integer overflow in udf_bitmap_free_blocks()
9ba0d09bbadcd02cbb6040f653448caa390aeed1 wifi: nl80211: don't give key data to userspace
bc01ac6ebb8d58680738538959ff20c57bac6966 btrfs: fix bitmap leak when loading free space cache on duplicate entry
b7f72e433f8e075764307bd833cda5121785552a media: uvcvideo: Ignore empty TS packets
58dfe7ab5f0465926c5c7cbfff54ceb8224d66ab media: uvcvideo: Fix the bandwdith quirk on USB 3.x
1a5b7e265f4b22f3331959fedb27cd6306e071c8 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
1b6c133dea512c8c01119aae3985fd42ba837894 s390/sclp: Prevent release of buffer in I/O
d6faea2ce86ed05438a82bca882dde9f024bba59 SUNRPC: Fix a race to wake a sync task
f62fa151ef20a17c50047c5084513c41903832d0 ext4: fix wrong unit use in ext4_mb_find_by_goal
8685a705363b9ddbe94f2cf23c982878f50341d6 arm64: Add support for SB barrier and patch in over DSB; ISB sequences
bc33d668e1041facc0b3400368b9b4c1db20e065 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
96b96894d93e480a9591934c8793f4e849e92b94 arm64: Add Neoverse-V2 part
c262bb8ec9fb277cbeb7dcf64c557772fbca7e47 arm64: cputype: Add Cortex-X4 definitions
fd969ea76f3b86ca5292faae82834982393a8623 arm64: cputype: Add Neoverse-V3 definitions
0f2e6598d05442b9f8cea5d516d2d3a3199bfb4c arm64: errata: Add workaround for Arm errata 3194386 and 3312417
a090b8cdd85a59dc241b1e2b050892eee0bc4c8b arm64: cputype: Add Cortex-X3 definitions
7469fc55b963729dfda6c4f10daa92d4730427da arm64: cputype: Add Cortex-A720 definitions
1ceb9d2d5134658ba76ea764cf15d8bf6ab82118 arm64: cputype: Add Cortex-X925 definitions
809cd3996a4567e213ca0a7431f94480bf101b99 arm64: errata: Unify speculative SSBS errata logic
ae147a90d1248a1e2a6967961c3942f007a5ef08 arm64: errata: Expand speculative SSBS workaround
98adfb9160e01fcdb322caef2e7f9f2e793d86a1 arm64: cputype: Add Cortex-X1C definitions
70042ecd1da25f94160e67fef5a6ab12815228dd arm64: cputype: Add Cortex-A725 definitions
9afcc2b1e0645ce85c1b0e6aa69db70f22204a4f arm64: errata: Expand speculative SSBS workaround (again)
20dd02185b1d785cb553ddf1ad7d974fd2453c87 i2c: smbus: Don't filter out duplicate alerts
307411333e2184d62f5fbde9e163f1f0ec4b5975 i2c: smbus: Improve handling of stuck alerts
1fa1a603d53e722a4d6cea971a38f4713801435d i2c: smbus: Send alert notifications to all devices if source not found
b84dd30fd3f518720b66617df9ae0da0a8cd4d88 bpf: kprobe: remove unused declaring of bpf_kprobe_override
a81c50795602b076d4e0925424addbcb229e6602 spi: lpspi: Replace all "master" with "controller"
c64331b53b410301d90371b07a51e51b99f42d5c spi: lpspi: Add slave mode support
5104eed0f9ae1b03ced725f063b54eb33a3be14b spi: lpspi: Let watermark change with send data length
cb9ac1900670c6e6d682771f3023b1b89feb32b4 spi: lpspi: Add i.MX8 boards support for lpspi
d26a6e1aa2adde2fff5e5b7d0a93dd79fd1ac46a spi: lpspi: add the error info of transfer speed setting
eaea4bd4b78f41e463d8102923f18df2e3e4ba71 spi: fsl-lpspi: remove unneeded array
b50bfa3c55952001d3fd286ce22b60ecb5b74665 spi: spi-fsl-lpspi: Fix scldiv calculation
d9adfc5bf708b5127b5fe43c3397b4f3be2a0074 ALSA: line6: Fix racy access to midibuf
fd879ee59b669a9e07bc7dc48726d8194cf1d148 usb: vhci-hcd: Do not drop references before new references are gained
d782646b5de06f6f6341436aa0eaae25e6b6b3aa USB: serial: debug: do not echo input by default
12f10f620c946d1814c015cdff1c5bd46d19822e usb: gadget: core: Check for unset descriptor
b1804909a9b864c6e5ae5e87ae03776ce572ac7a scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
391fcecef2395b002a1c4f749426faefd2ad1430 tick/broadcast: Move per CPU pointer access into the atomic section
734017241bd5376f6849e5733a92ae018afb0e6e ntp: Clamp maxerror and esterror to operating range
2c57e49269414f76d4b5ee491d1b7fa542946816 driver core: Fix uevent_show() vs driver detach race
66e4d0bdc27601a3227b70dbea7e878b69677c60 ntp: Safeguard against time_constant overflow
4b661900ecefbf7bd10299bb3b8568d57775a682 serial: core: check uartclk for zero to avoid divide by zero
f06de3aef21a7687bd8db8c76992a006b688f188 power: supply: axp288_charger: Fix constant_charge_voltage writes
5d6acf2b5abd5e716be3f4051d52c04d27682e7b power: supply: axp288_charger: Round constant_charge_voltage writes down
4409906640b7ad84e9467a33eff7bb3dd3fe9b0a tracing: Fix overflow in get_free_elt()
b2c0de3d9f266c4352f0cf6c20bdc0e872d7ba93 x86/mtrr: Check if fixed MTRRs exist before saving them
062e6c4ae46c9a13f7791665b0ca0e4f8a76f8cf drm/bridge: analogix_dp: properly handle zero sized AUX transactions
3dce62d1453efe278dac3e91f9bcbd166ccc5ccd drm/mgag200: Set DDC timeout in milliseconds
ec7db2d55bd9305d67b6590c651cfabad279d965 kbuild: Fix '-S -c' in x86 stack protector scripts
7c04004570b54d4e0552eae123482bd66aa7aa0a netfilter: nf_tables: set element extended ACK reporting support
f904985fe941a5be6072c05094adff0b68bad1c8 netfilter: nf_tables: use timestamp to check for set element timeout
164730d55758d2054858a089ebe1bbbe186fd668 netfilter: nf_tables: prefer nft_chain_validate
3f4c43fc5ade34cbc3f58dc4dcb9d787b0218b8e arm64: cpufeature: Fix the visibility of compat hwcaps
ce7b4239d59735bc11ee5b770ff71baf6abbe48d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f3da501c5ae6acde36c15d534793084ec3104356 drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e5bc2c8e6cdb2bad070bc5e68f551c005db3c0d6 exec: Fix ToCToU between perm check and set-uid/gid usage
a7ac7afd32b2c6099652dda65c5621e50fa15373 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f469e0c7ce5-ea965261f6e0.txt

b647bc447149dae412764ada66f6c6bcd46fb061 EDAC/skx_common: Add new ADXL components for 2-level memory
ebb5432bafe78cbde933137fef6b8e2080973f9e EDAC, i10nm: make skx_common.o a separate module
e7ec07db2acf6fbf97e67bb2c546f2cddfadb61b platform/chrome: cros_ec_debugfs: fix wrong EC message version
8f9f6d9369c2d45f165edcf3f85d134a8b6ea65e hfsplus: fix to avoid false alarm of circular locking
0122cdfb8f2f35184670219723c1fa9c1eda86bf x86/of: Return consistent error type from x86_of_pci_irq_enable()
ad325c67308715ec27b9bea4e04a3a98548a68f9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
56378a4b28cd34b92948684e392788c82884377a x86/pci/xen: Fix PCIBIOS_* return code handling
b314ca59b53f110f7c4945ac37e2819db3faf01f x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
e9dbd867c21810f1b601b5c0d7e11b67503a8665 hwmon: (adt7475) Fix default duty on fan is disabled
1927fa29534a962cb89f04c9963e7361da699d4b pwm: stm32: Always do lazy disabling
783fc5c4d26f0faf392db330d9a93583487553fb hwmon: (max6697) Fix underflow when writing limit attributes
d72af98101770b3c92f24a068a50f177050b78d0 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
753b881c1759c70f6724282a4c9124149c43595e arm64: dts: qcom: sdm845: add power-domain to UFS PHY
600621428a199b6e2615b762eca068f744792977 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
0014e3ba5aad3945e9c6f2fc34c7bd98a46fd4f3 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
3cfc1ee6d97483d113bf8a2c2d589bae203f1ab0 memory: fsl_ifc: Make FSL_IFC config visible and selectable
f09809ba55d5f5da794bd669ba2daa77983abfbd soc: qcom: pdr: protect locator_addr with the main mutex
84e02a048f84ff1a251d138ba0f429da9ca2d119 soc: qcom: pdr: fix parsing of domains lists
d7dfd4b7bd10b70b47244127ee8ca47c439b8900 arm64: dts: rockchip: Increase VOP clk rate on RK3328
cb7773809b02c449af542e23a5ca9eea46da13d3 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
b366f83bb5565cdd6b9d43957a86c98b7e699234 ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
14999fcde467083897f448ae08e65e7633ec8454 ARM: dts: imx6qdl-kontron-samx6i: fix board reset
c250ed76a87807866eac1906d0c24a86cc84c6a5 ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
2c1c8608a2b0a5983d952204f0524868ee98e80d ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
c9d552497f4409f99425c64b288eb3a9f7c4a480 arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
91efc18362cea3cd58de13ed6f76970c82d6523c arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
7cd27bfa4e4625be7670542631154a0376e5cdb4 arm64: dts: amlogic: gx: correct hdmi clocks
0329497978367fd0b1aebda59d41f968bff653cb m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
5aa03d8c4b022bfa2089d8b3cf97dbc1ca010a7c x86/xen: Convert comma to semicolon
342bde13084916ebec9606e2b8d75213776de9cf m68k: cmpxchg: Fix return value for default case in __arch_xchg()
c3db32b7484f224790001923875a310bd26afe4d ARM: pxa: spitz: use gpio descriptors for audio
b4b92c001f32f0c3b370cc3287685f952d1a983c ARM: spitz: fix GPIO assignment for backlight
5e161114dfed27d1c9a8a8b6cd13ad34be34d299 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
4ffd720af130ccd2b7905ae563e7b58eef1e0071 firmware: turris-mox-rwtm: Initialize completion before mailbox
8ebcf2f187501f1594d91cbfc417cf551ef3b3fe wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
fe6946170fd6929ba06cf91d7ddf36152cb21d8a selftests/bpf: Fix prog numbers in test_sockmap
ea8ee4cab8fd9d901f16f2dbb7228cc4f30a2471 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
145059f1fe6e91b2831033d5b80e716770eabe61 net/smc: Allow SMC-D 1MB DMB allocations
4c61c555a6e754075611fc7e5716dd355dd09f01 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
13b037ca690b6cad266d2d70f2006eed8e7f1e97 selftests/bpf: Check length of recv in test_sockmap
815a8935088d2ecf0a7b46f12c7e2aa330cfe671 lib: objagg: Fix general protection fault
132bcc1412f53576ba7c93d6ddc56b7505079428 mlxsw: spectrum_acl_erp: Fix object nesting warning
8cbc893589928978d6ae9b89453e922231057bb5 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
88ebe12e4a1978d221d55b6fe149eafad8da1433 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
955ed00c6a7eb9094e1c7bbcf26147aa25304e92 ath11k: dp: stop rx pktlog before suspend
02b36b14bed3048fc30a069afbc7467864589fc4 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
4b983fdeaace9ed31cb369e1cdda112c07a6b806 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
417812d491d8aec3da07d124e659d1b4990c8ca5 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
92384daf1915b4ef14e804767d8aa17f043ad637 net: fec: Refactor: #define magic constants
12080b0228e92b802bb87bcebc043d4ab0ddc056 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
0bdca67432b0123002de1da6d10196d0f6a517cf ipvs: Avoid unnecessary calls to skb_is_gso_sctp
d0b3453215e4a2a8ebfdbb61e2e49e144f875704 netfilter: nf_tables: rise cap on SELinux secmark context
fca37630a7201559fdbfef7497998e58f690be4b perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
e91689aa3558feef30c576762b944c8ce71f2b09 perf: Fix perf_aux_size() for greater-than 32-bit size
f0d184abe8742aeb13752186969cf897955cc94a perf: Prevent passing zero nr_pages to rb_alloc_aux()
acdc0c2cd15c6c259317b2c9ca0d197f98347489 qed: Improve the stack space of filter_config()
12d09e1be3eab9d2ad6a84b9ab3054930c4f0d03 wifi: virt_wifi: avoid reporting connection success with wrong SSID
cadc577c258bdeb8f88aadfdcdccf25180dbbffe gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
b6cb881b5d37354bafa6196224029f6d2de406c9 wifi: virt_wifi: don't use strlen() in const context
ab6aaf5529f1443c747e47a0e7f996bdc32d7d7f selftests/bpf: Close fd in error path in drop_on_reuseport
483ca8b9f29e2808961dcdde9657e63d99763b36 bpf: annotate BTF show functions with __printf
e1db77fe89eaa1b3d4f20758853ee01345d92e3d bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
f841a5ff53379e020d1ee80d16734bcecd581554 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
19d8d83d830c1138e7bca1e4780617a56676ed88 selftests: forwarding: devlink_lib: Wait for udev events after reloading
a7c539602fd5309fd9c5771b15ea8ec0b5341e54 xdp: fix invalid wait context of page_pool_destroy()
3db07b0d735a11f8f396b8305999dc9bcf44bfdf drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
5be1012494bd4dc0961010ed896eda42715d4b9c drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
5d65703f4fec6917bb53694b0497f79672b83b98 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
14f88c4b3ca589173c5730bd2b057abe8306599e media: imon: Fix race getting ictx->lock
1ed11c20241e1f5fcca0a6e6fa247aa5402292ee KVM: s390: pv: avoid stalls when making pages secure
44357667ddf369604f929f452d67d40d08cc6a29 KVM: s390: pv: properly handle page flags for protected guests
1501d1df14ad9ee39f259b4a99076296a48684f4 KVM: s390: pv: add export before import
5d75b2aab5a9df72d331e9d4a91cf53b0c506d2f KVM: s390: fix race in gmap_make_secure()
7d61d7e3de3abd22b4c3aa65ac873f34e42654fe s390/mm: Convert make_page_secure to use a folio
01349b73c91629eee68e09d735b07bebf84ca2f8 s390/mm: Convert gmap_make_secure to use a folio
ff1d2a69b4ada8ef14a8ca96065ebe807498a3e5 s390/uv: Don't call folio_wait_writeback() without a folio reference
ac52a41275a92919660c44a9e2fb2df5af7c275d saa7134: Unchecked i2c_transfer function result fixed
ed19f1f9542c74cfeaf6892faf0aa21cad293129 media: uvcvideo: Allow entity-defined get_info and get_cur
8f3c37b65711ddf4d58bb553337558d8046d6bf8 media: uvcvideo: Override default flags
04c9a757716bfe7257c680ff43f51134897db3bc media: renesas: vsp1: Fix _irqsave and _irq mix
b7e09b7406649084cb48aad6c70e40a662a004d4 media: renesas: vsp1: Store RPF partition configuration per RPF instance
7d5fcfebc9311958dbda387e664cc3a7ca6e38cc leds: trigger: Unregister sysfs attributes before calling deactivate()
cf12f4cdfeb5353970bc95b2c10f512a189b916d perf report: Fix condition in sort__sym_cmp()
4a4348a6e536b4fe4cb29c7c4a423948471ad571 drm/etnaviv: fix DMA direction handling for cached RW buffers
9e258e385c645e8d56f0607cfb3b7213449376b2 drm/qxl: Add check for drm_cvt_mode
be712784ec4b8b639840a527bf513e9cef59e43e Revert "leds: led-core: Fix refcount leak in of_led_get()"
f463899d569510b3c57abfb86542f8c91457f852 ext4: fix infinite loop when replaying fast_commit
613d55af8c9706a760e10aa1a1f16f158952d06e media: venus: flush all buffers in output plane streamoff
c8250a765562828816aefd327d9c305d47dd46f2 mfd: omap-usb-tll: Use struct_size to allocate tll
a9472e300b24d1e94fde9676a7dcfc854ecd3b81 xprtrdma: Rename frwr_release_mr()
e430c6ab2511608e2dcdc7fad9d89e23c9f7afab xprtrdma: Fix rpcrdma_reqs_reset()
eb0fa59b93ca47f699b3a03a7b459b4cd1dbde8f SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
8b2ba093d9ae32169d872abb597cad5b3e71498b ext4: avoid writing unitialized memory to disk in EA inodes
d57caf8db691662aa0728fbe9c43c021c186b727 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
9197980c2b768ac9571af75e390e9925d4c963fe SUNRPC: Fixup gss_status tracepoint error output
1e08f2439a63fec483cd85a61317ff12e208af86 PCI: Fix resource double counting on remove & rescan
8b34eef0df02389bd6fdb04147829cc81e4470f1 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
b06f760c046be221c58240c6feaf32d1e9c18a1e Input: qt1050 - handle CHIP_ID reading error
f357a3964e41b42592d776bbd2b7b71a5660270f RDMA/mlx4: Fix truncated output warning in mad.c
9155ba7afe535adfc57220658dc622bd1845972e RDMA/mlx4: Fix truncated output warning in alias_GUID.c
6da4c31fda95d7c57dd5ba095cec015d96cfa832 RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
9dc34469ad6408246e40e35c1d8bd4a670eb1e36 ASoC: max98088: Check for clk_prepare_enable() error
a3b26b19eb2de340c72b1c8c29fd22a6cd795de3 mtd: make mtd_test.c a separate module
287f8950400a6c8b7f27593f4758c54b8b191af1 RDMA/device: Return error earlier if port in not valid
2b27b45bde8be4fa8776638c53d4ce428b959ab8 Input: elan_i2c - do not leave interrupt disabled on suspend failure
6b61dcbee3888a85c37bedd4d5b64c0995fe827f MIPS: Octeron: remove source file executable bit
efe41f28a38390687a779a4f55dcf2f1bc01c8ae powerpc/xmon: Fix disassembly CPU feature checks
d05359237458f059446cb361ddc78ab344e85d51 macintosh/therm_windtunnel: fix module unload.
30f622e4d2e664d7eeaceaad7c632b300e901046 RDMA/hns: Fix missing pagesize and alignment check in FRMR
30813742301d5e2c0df0cf57035919d742edd48e bnxt_re: Fix imm_data endianness
00f71344569a311dc1d2f6d710e06b912a4f1be7 netfilter: ctnetlink: use helper function to calculate expect ID
011047309cfd1f3bb4112b40f0709d4a2e148e6b net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
77621308ec94e28aa9041bc530b73c05e5d04c22 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
8ed2d3b392be738293a234d4f5e75cb353ce62aa pinctrl: rockchip: update rk3308 iomux routes
f007881b8fb427716df399ee40f1670e63096996 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
e4400fd3eabf6230fc176ca1f5d294f41ea38d76 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
d881767789f14cae7a41d4d2c0e070ac65a6b17f pinctrl: ti: ti-iodelay: Drop if block with always false condition
26fb14a5811005b8ee425983c3dbce39dedbed22 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
b29b02a9186fd6af11e1b4722d38306ff4eef72d pinctrl: freescale: mxs: Fix refcount of child
92e54624ae7e8e40ea8d13a525b3475ad8e46f5f fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
d26860cfc12cb7823692593cccc09a9016e707c5 fs/nilfs2: remove some unused macros to tame gcc
cd01eb5876f99c57b7a903daf41ed12e83409038 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
c84d38d2cdc62ddad49692c6c5b760bda70fa990 rtc: interface: Add RTC offset to alarm after fix-up
888fcd3f420739cefeea0bdb148df5778fb600a1 dt-bindings: thermal: correct thermal zone node name limit
3eafb8ccad819982ebfd79b92f5e5615f6a9253a tick/broadcast: Make takeover of broadcast hrtimer reliable
d77e42ca0ccfacf34a40d27cf4719e5f953c7721 net: netconsole: Disable target before netpoll cleanup
e23175bbb38fda3d9b957faf6415e12a4246eccf af_packet: Handle outgoing VLAN packets without hardware offloading
2e9e76054cfbef8d86944acb3c9c82277aef010e ipv6: take care of scope when choosing the src addr
98c1b6a34d19c6c3550978c4951e8bc67ce2faab sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
8912f9ea8cb80bcac5941d228a63f57c119f9071 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
9c0f69fb8941ca7b4b97185ecbb6bebdcd85d69c media: venus: fix use after free in vdec_close
720225559dbe893297af5bffb106647fe2219702 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0d186fb1b040ebc99c73e28eca2c59d39b042790 ext2: Verify bitmap and itable block numbers before using them
54206f41caad1ac33a8678c2f0ff2564541ea97f drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
c1153ca5aa511209e12eeb07ae3889c0c4e760af drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
1c910da401c92776963dc3a556386ca05b9fea05 scsi: qla2xxx: Fix optrom version displayed in FDMI
24d280b59ee6ec29cf1d5c2a70f86d2292791232 drm/amd/display: Check for NULL pointer
3de362c51a63cccbf187679c4a2e68d0cd91bf3c sched/fair: Use all little CPUs for CPU-bound workloads
7e7d95df812fa1c1089174e7b4737631f49d29fa apparmor: use kvfree_sensitive to free data->data
72185e280f5b9f1e5f64a6484a6d26b2fd05624d task_work: s/task_work_cancel()/task_work_cancel_func()/
9c20d2a03c55163fed15626c92f2747986288c93 task_work: Introduce task_work_cancel() again
0c1818b2e351774e0dbf3c239717a154527de47d udf: Avoid using corrupted block bitmap buffer
c47b21da02fa1f879cabd1a8c55b404a888977b4 m68k: amiga: Turn off Warp1260 interrupts during boot
7305ee18439ce6e1e95433b8974dfeddb103a1f6 ext4: check dot and dotdot of dx_root before making dir indexed
0e3df7f7f3ff8da00cc236b0856715d7959638d7 ext4: make sure the first directory block is not a hole
07d070f0535c13717c8da8c49a14d3517ccc3b2c wifi: mwifiex: Fix interface type change
62feb820996a1f477426a4a704d308712dc352ad leds: ss4200: Convert PCIBIOS_* return codes to errnos
e1e7d7e8c67e3afa85a8fd987b52008ee7ebf7bf jbd2: make jbd2_journal_get_max_txn_bufs() internal
8d60c993ed8d86c08649accccb5ee9d6e84e9ada KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
c4dc68984c3237d95d916c368ff73a43646c8da3 tools/memory-model: Fix bug in lock.cat
7258c97d81d7bbfb2479d9c052d5b58b03e1654f hwrng: amd - Convert PCIBIOS_* return codes to errnos
4ab3736bbaac408c623ae4a9bda91a139b5297ae PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
1d167f14def1cbba56c50576759d6db6302e04c1 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
bf574842bf7cd44b1b1b1e89438ddd762932b600 binder: fix hang of unregistered readers
6f9f0a427ce8ddf30100719cc61acef11a5e05ac dev/parport: fix the array out-of-bounds risk
63ac13b33d64413b7bc6bd6b5e81dbb88abf85f7 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
88559b56920c296821933e4d6e46bb060b120b9c f2fs: fix to don't dirty inode for readonly filesystem
8756027e96b1a21ed00cea3227e20df8f1ffc105 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
3a649eff4e3dd3cd732060559e09eb7ec398bfd0 ubi: eba: properly rollback inside self_check_eba
0b41ecfefafd0346b00cd04a1ffa728763668235 decompress_bunzip2: fix rare decompression failure
2f6b313e2023a734e3e8e483c1999a92bd41c028 kbuild: Fix '-S -c' in x86 stack protector scripts
2d84dab13035226f0eeadb82dcdd320c46502bd5 kobject_uevent: Fix OOB access within zap_modalias_env()
86ee78100c3860b36fdaef6f42059061cbb75c53 devres: Fix devm_krealloc() wasting memory
6b351172dad159bb7d786e75eb3860fae9544b7d rtc: cmos: Fix return value of nvmem callbacks
a8d44b0d9921b52cd2f68d28a724ea7bdf63a02c scsi: qla2xxx: During vport delete send async logout explicitly
c25dc20d1978acb66ed8e886174a65449013f6b6 scsi: qla2xxx: Fix for possible memory corruption
7d5b6c32bf3d7e500a96b1038786ecda3f44da9e scsi: qla2xxx: Fix flash read failure
30142cb8de5f2c8f5f8f24a91d36fa02d163c591 scsi: qla2xxx: Complete command early within lock
7117bdd84d9a8c7c6b3cef9386c674c1b77c9b7f scsi: qla2xxx: validate nvme_local_port correctly
ea1a1643f321f9724819cd1358aa089d4b010383 perf/x86/intel/pt: Fix topa_entry base length
4132e2906eeecf2c5c5d41f295aadd753dcfea38 perf/x86/intel/pt: Fix a topa_entry base address calculation
e0570dc920a4a65bbbed34285899dadcc1ef5bf1 rtc: isl1208: Fix return value of nvmem callbacks
1708cce46f8600d0890f5a3cb8a864602cbe1d1b watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
d6e35c7b6bcf9a0d9dcbdecbcab6cc84fd36b250 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
5ead251fc9c156fff7b353757b9f6373c97f45f5 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
6e6e96b818a6b17c9a1576172572dafc1b661d75 selftests/sigaltstack: Fix ppc64 GCC build
3570af5bf113564be0c2c0e71afd0e863d0e24eb rbd: don't assume rbd_is_lock_owner() for exclusive mappings
10faf1a699e175d98ef3fa6aec5bfd83528bb9c9 MIPS: ip30: ip30-console: Add missing include
c2dcd9ff5e03c8fcb3bbee2df9b261821099f710 MIPS: Loongson64: env: Hook up Loongsson-2K
162094cba8904fd8ecaf09d51b6abf6443226c21 drm/panfrost: Mark simple_ondemand governor as softdep
3ada7ca8722e5be726d7bcaf5759f4d3b6989778 rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
4e6ca3a74da90e675ddac448c5beaf8129f9b0dc rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
e73075e37cf9a86d8dba7a0251e0080be53c9be6 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
f29b8c718bd693596b0b6cce986aecf8716e1844 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
ddf8009ffaa448d9fbd4a296506bd4eaa64f2db9 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
2d5685b8f45c9d388f798a3bfb0e52977d10cc5d io_uring/io-wq: limit retrying worker initialisation
e256c4410e8d789065afc523553748ffcbc6eddc kernel: rerun task_work while freezing in get_signal()
f3df3805e42b083c58f4d2526c1d1eb58541b106 kdb: address -Wformat-security warnings
e12bdc21cef377829a585f7e60022a0519f35c7a kdb: Use the passed prompt in kdb_position_cursor()
d666e8f52556b8e55d42293e2f744a6ae128b568 jfs: Fix array-index-out-of-bounds in diFree
93985eb404f9be036a29cc7fe4f8dbc76dc1f530 um: time-travel: fix time-travel-start option
683a0f2d7893c4f43a727f0089c345d9c5209ff4 f2fs: fix start segno of large section
5270d2f38a0f19308e803eb22ade24050cb9c21c libbpf: Fix no-args func prototype BTF dumping syntax
1639281374b421cd3e5caf578431618eaabd7087 dma: fix call order in dmam_free_coherent
eccc321a91d71493edaa267428075eee4999f710 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
901b57c27660c5809b1c7e0fde58bf1ed1b6e2b0 ipv4: Fix incorrect source address in Record Route option
16fc4996cd9c5bd8a8bfc1ac6ca21bd3fa13771a net: bonding: correctly annotate RCU in bond_should_notify_peers()
cc65a094d73f50e5bcf9f1b72490606985df133b netfilter: nft_set_pipapo_avx2: disable softinterrupts
2b8c78e70e0a137717ba8622ff7942786a75bec6 tipc: Return non-zero value from tipc_udp_addr2str() on error
c7d0c181f667dec6313f20796e627f767990da73 net: stmmac: Correct byte order of perfect_match
bf235a9d2493a3d202d8d582709676f7b978c689 net: nexthop: Initialize all fields in dumped nexthops
a0520564c1d4b7b1ca8bcff01d9c6923a0aee799 bpf: Fix a segment issue when downgrading gso_size
2bca197a415b4bdeba0b507aa8d028da00dd0627 mISDN: Fix a use after free in hfcmulti_tx()
b582c79796cf7b3cc472119a2901c1007539f33e apparmor: Fix null pointer deref when receiving skb during sock creation
6c33838804d298dc40c43e0757e8ce817beb62ea powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
40ae411a48e8e1a80c585a84e4b5a04f2d71a210 lirc: rc_dev_get_from_fd(): fix file leak
328f78fbabcbe780c3824bdb3c1df13c3f2aaf37 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
e4c4fc019fa7c6ec11f1c8461426eaa2ff7a3288 ceph: fix incorrect kmalloc size of pagevec mempool
32f9b7c852e8b9143ca2e7cbcd71f039be57681e s390/pci: Do not mask MSI[-X] entries on teardown
953e0437385818c80cbbb34a777297a656a5a9c3 s390/pci: Rework MSI descriptor walk
7e3175102de476e9827b62aef182359b5c3d7d6f s390/pci: Refactor arch_setup_msi_irqs()
ba7abc995e97626537d3c3016f90c9175495a13c s390/pci: Allow allocation of more than 1 MSI interrupt
2ed389cd5500382180567285340accf6c3e66a3b nvme: split command copy into a helper
5be1fabd445915fb14fc9e13963c87c9067f163a nvme-pci: add missing condition check for existence of mapped data
d7eed74d5f58a2a9a7ee265dd8a105e37fe60c75 fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
9aaa34f4a94a561434cec96cb918bace9b571b5d powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
fdefde64c80d46735b006e9b274d70f4f2d6839b fuse: name fs_context consistently
9374af14ad598e75fe12672179e0eb1b6c4c633e fuse: verify {g,u}id mount options correctly
e9cde066c1a654b53388a9c3f833de011a1f1ca7 sysctl: always initialize i_uid/i_gid
d9302955a048a5bd7bfdaf809b96527e08003588 ext4: factor out a common helper to query extent map
7890960eaf40b33dc73a9bf7fd3ef2f5910f85fc ext4: check the extent status again before inserting delalloc block
4b55c886ef05d299904ea054b3ba674486e6f49c soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
5b9ac3814518951d4c51950207039ad355f8b975 drivers: soc: xilinx: check return status of get_api_version()
4eb45340f22572d021ff8bbf78e07ef3e7433dff driver core: Cast to (void *) with __force for __percpu pointer
0029520588a5ff0074ac11898cf4a24b6d1b5795 devres: Fix memory leakage caused by driver API devm_free_percpu()
d74c639f32e79284c9b894db3cca781b7aebf49a genirq: Allow the PM device to originate from irq domain
f625485ead4d9fd107dd74f6e7c92d6b10fd142e irqchip/imx-irqsteer: Constify irq_chip struct
55ab960f18df059892d09f874ab2a6d6b4567660 irqchip/imx-irqsteer: Add runtime PM support
c2334f57a35d1694ad7ff757fcc092838ca4c789 irqchip/imx-irqsteer: Handle runtime power management correctly
9bddd8d4358f89708c4357a7d9ed7f92ede0ec12 remoteproc: imx_rproc: ignore mapping vdev regions
3b6683c61221f79d9f2b33f9d4b365912eb50cc5 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
f84201e4deab99416cdf50a44be69748fe26508b remoteproc: imx_rproc: Skip over memory region when node value is NULL
f6e11112da47dfcbc6f96b36dfb3b1047e86ea34 drm/nouveau: prime: fix refcount underflow
2a25d890b4b6952dad69ca3772ba628fe42b6bb0 drm/vmwgfx: Fix overlay when using Screen Targets
55db6bbbeb0c2952915064a9644b755d888be7d7 sched: act_ct: take care of padding in struct zones_ht_key
23e04d7dfe5bc5b280bec83a0b843949a37bf9d1 net/iucv: fix use after free in iucv_sock_close()
3815016ef2f050ed33797533e1cfafdc62b2f033 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
20ea53c65d65636ef6a5a107b559e10449e18e0e ipv6: fix ndisc_is_useropt() handling for PIO
540dd5bef1f92376cdd4a2c299c19ddf8fdff740 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
0ac9e55876e96ddb8125afeee2b3bf7857dcd88f platform/chrome: cros_ec_proto: Lock device when updating MKBP version
62f75f76f02c1f59ad738ae05cbce5291f0fb339 HID: wacom: Modify pen IDs
0551427e93c4a9d20edb4c304a39ad955e08781d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
c94af717fac0d97e144f7e9ac5a65d291daa7112 ALSA: usb-audio: Correct surround channels in UAC1 channel map
51531072fbe8872914b66e2c27cf3361d652ad57 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
6b22d01472efc0b635b3afb57ad56e8f15d3d610 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
fcac9d19d7aee36b3379a4eebdcab73f245101c3 r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
381160824d95a7d13f08f2feacce4b65fae8b829 mptcp: fix duplicate data handling
e7b2b356fa802bf7327f2d363d8dddf614793c53 netfilter: ipset: Add list flush to cancel_gc
8739186faa2f90844dfaf0c1983d8d723ac46a40 genirq: Allow irq_chip registration functions to take a const irq_chip
e243adfcb0db1b87e63a61b48ff25429fd5779bf irqchip/mbigen: Fix mbigen node address layout
4d0137e622ce047b91b5da75fdd924d7ff39e53d x86/mm: Fix pti_clone_pgtable() alignment assumption
05dc4ea5e931fd7a14462895c69eb4abceedee42 x86/mm: Fix pti_clone_entry_text() for i386
c6a13dc6d299c41d1bb3c9aca8f1be5e36e3e27e sctp: move hlist_node and hashent out of sctp_ep_common
d851e91acb2001e110724d1af2b4e7758c47382b sctp: Fix null-ptr-deref in reuseport_add_sock().
f1fbec133b6bc096a7fcb1d68a9abb047a12c821 net: usb: qmi_wwan: fix memory leak for not ip packets
d4ee1fa4aea122c7fc7e2a3071675cb8d674580e net: linkwatch: use system_unbound_wq
46874df2ec509cdf7c43910d87d365d788dd2fff Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
a3f5421acdf37a92fc4d40c820baaa12cf6fab36 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
f78e0f8b95534b59a2933d82a6efdee76bcd499d l2tp: fix lockdep splat
b97113e97401560bc70e5b9a27c93b187fcc2c31 net: fec: Stop PPS on driver remove
f6de4fcc915bd093eb5378af02dac391c4094240 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
0cb169b301d2b8c1b7819e712e028be24ead259a md: do not delete safemode_timer in mddev_suspend
370ef5b09cdbb5688b185be5c989b796e964bca7 md/raid5: avoid BUG_ON() while continue reshape after reassembling
673a1a0e030c1a86913ac2a6f465b8670f482701 clocksource/drivers/sh_cmt: Address race condition for clock events
2efb20fc24cbec226a0eecca4e23ab147128bab6 ACPI: battery: create alarm sysfs attribute atomically
f26bee34ce0e4f40bb978d117455fae7fbdcbcce ACPI: SBS: manage alarm sysfs attribute through psy core
3685fbb2b373c41948533633de4d74d980930074 selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
85b99aea061b49c2c13caa8ac1cf77335bb991e8 PCI: Add Edimax Vendor ID to pci_ids.h
b9ab3bd4a49d332038f8507cf339ed79eb9964ff udf: prevent integer overflow in udf_bitmap_free_blocks()
824a4a76185fc68ea2cd7cf2effb9bc3ef1fd0bd wifi: nl80211: don't give key data to userspace
06cbca92122a1764e2d878a4dec6c4de7df4092b btrfs: fix bitmap leak when loading free space cache on duplicate entry
34c8cfb81fbaa766f3228b86f1696d0db6045cfd drm/amdgpu: Fix the null pointer dereference to ras_manager
ae7ab3cbc1b3506ad12bd9fe890a725b2e35d45a drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
df13cec7904228014073ada25ba9c7d942479a4a media: uvcvideo: Ignore empty TS packets
fc29c180affc5cfe5c73cb7c6a3912afa028957b media: uvcvideo: Fix the bandwdith quirk on USB 3.x
00f2fe2fc1329a9f9fc0fabe963313f855bcb7bf jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
fd45127c85f0e31956f936b9860c06d008e3f9c3 s390/sclp: Prevent release of buffer in I/O
b465b7167225a353ffee9628927f6dbab8cd5c34 SUNRPC: Fix a race to wake a sync task
d3686110c88925b64206d333e0a4422fdc9c69cd sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
a6646afcaf15abed8f501cd0d7e9d2a01404af98 ext4: fix wrong unit use in ext4_mb_find_by_goal
f4bef37950b98d240b2cec6bc329bd28320f4300 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
48292797a929a421b55054e09a4c2d110bef2bd4 arm64: Add Neoverse-V2 part
418c9d12df69fbe16d0fa74c278316c7f9dc0ea6 arm64: cputype: Add Cortex-X4 definitions
25a79dfac9959b99987e633b28abef356df8dd45 arm64: cputype: Add Neoverse-V3 definitions
1afbe293df723948a141f72e8b893b91dba00daf arm64: errata: Add workaround for Arm errata 3194386 and 3312417
52bf06c7817d48e9fdda6de0f5038bd92745a437 arm64: cputype: Add Cortex-X3 definitions
4c97afe0f0f5859bdd46cdb60be27ad646c8096b arm64: cputype: Add Cortex-A720 definitions
685b2baf44356de3322bee60f1643ebb7d52c4b9 arm64: cputype: Add Cortex-X925 definitions
97439919c1361e7684e7d7edc104b7c8508cfb17 arm64: errata: Unify speculative SSBS errata logic
3ae219de42beecc68047fd8cfc4058a87abb7282 arm64: errata: Expand speculative SSBS workaround
f9c3ebbf87db212909f89ec6b6f452ce342436e0 arm64: cputype: Add Cortex-X1C definitions
f4fecf7d2298913a035e4ee11156491571dc386b arm64: cputype: Add Cortex-A725 definitions
ae97666a616c3053b1b214326fe1f31639f69127 arm64: errata: Expand speculative SSBS workaround (again)
853f8a43378f3d220a3ffdf59abf6ba6482180f6 i2c: smbus: Improve handling of stuck alerts
2b89701c413e16f417c3360bbd7394aa01ecd1f5 ASoC: codecs: wsa881x: Correct Soundwire ports mask
619bebdfb5bd51e0e5aab86db14b8f1429cabb46 i2c: smbus: Send alert notifications to all devices if source not found
2c6ded7137772b0d33c65be4a5a114f9c03424f8 bpf: kprobe: remove unused declaring of bpf_kprobe_override
62ed4c67c654b9619eeaee70997a2dda0c660fa9 kprobes: Fix to check symbol prefixes correctly
60ee66f5126a9927aa874033ca16fe9096d7bba6 spi: spi-fsl-lpspi: Fix scldiv calculation
065b05f40afdec3ff746e6ce4c2fbfad9a03f5e2 ALSA: usb-audio: Re-add ScratchAmp quirk entries
0be55b5f66c97db206d0f8249f3981b4b43e0a07 drm/client: fix null pointer dereference in drm_client_modeset_probe
677fe2bfd0f44e7da901323abafcd2001d7365ba ALSA: line6: Fix racy access to midibuf
70029e93747580c4fbd552b35ac62c60444555ca ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
b7b1650656014a64390b7a630683bf12977c5e91 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
aef50a4578e862d6b8da2d05561d4438114a353b usb: vhci-hcd: Do not drop references before new references are gained
7d0d2d5a1bcc1e9e96b7ff882c71c1894a201688 USB: serial: debug: do not echo input by default
a31c6dc09895f69b20ebe427a6b6f166e6341f19 usb: gadget: core: Check for unset descriptor
6fd975f979cd9c8d10c531d861db6393ca88d3e0 usb: gadget: u_serial: Set start_delayed during suspend
1a980e27729694cf96d1a2ab9a2003295874e43e scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
642d720783f2c3947486e524ae4844cfc7b7aca7 tick/broadcast: Move per CPU pointer access into the atomic section
7cd25f4d4c0129bd86038b009bdc24545ca82ee4 ntp: Clamp maxerror and esterror to operating range
e434622a68ff164bd8882eed510d55a7ef4704b1 driver core: Fix uevent_show() vs driver detach race
46c056e75a6166339848858a1607ad75ad4ef2cd ntp: Safeguard against time_constant overflow
ed2f6f0ccc352f825a56cdda17b8c54d2c67b625 scsi: mpt3sas: Remove scsi_dma_map() error messages
964b650a1c66ab23800aca83003a93b98b6722cf scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
9137e17daba489f2c5a344959341a3119cced357 irqchip/meson-gpio: support more than 8 channels gpio irq
f10f520620f7a2a1c464f46b66bce4a43c6dbd89 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
a31fbbf93d32dd24c8639c8c5c2e8c5c3a35f5dd serial: core: check uartclk for zero to avoid divide by zero
ebc47a88b627549ed07603d9bf5f706f6751d22f irqchip/xilinx: Fix shift out of bounds
5b604e972539aa632b5401de4fa52d52b0b2c057 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
67aeb96ca785ab9454ccd3801d098bba81c80ae1 power: supply: axp288_charger: Fix constant_charge_voltage writes
4b73a6506e6966c6702ac480f673297f571211a6 power: supply: axp288_charger: Round constant_charge_voltage writes down
80bb556f8523e0da9b1480efd399b411b0457e11 tracing: Fix overflow in get_free_elt()
efcf9bc9e5c932cad122c786fa75871acbcda567 padata: Fix possible divide-by-0 panic in padata_mt_helper()
6de5928a130978066a57c7f2ed9e3816f19bd565 x86/mtrr: Check if fixed MTRRs exist before saving them
4f9f46433ae065ccfda61567a30284cd7bbf9800 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
22224ce848795df0b676abc92f0d1555b2fdcea7 drm/mgag200: Set DDC timeout in milliseconds
0c1a272c362b1f8de72f3bb96dfcd58bf68b1374 mptcp: sched: check both directions for backup
105417bba688e15c604e4d4cd39181be2da6dec2 mptcp: distinguish rcv vs sent backup flag in requests
f9d45f615803a0bf08c27f8128c45e4ba9cf113a mptcp: fix NL PM announced address accounting
a3a2a1bf6d00c818062126358a2e90971c2a7fbb mptcp: mib: count MPJ with backup flag
86091c9e1fdc6579b6e2d51107a03e9222f8c436 mptcp: export local_address
9741d1a49ebb235550fa4a5457fb5d5a60a5161a mptcp: pm: fix backup support in signal endpoints
9a03255ee0306a21eea64b05ecde24994cf5e40d samples: Add fs error monitoring example
151c7f3f7052c8827be5fa043df3cd8c73e0b646 samples: Make fs-monitor depend on libc and headers
5936874f41f5f831a9522026c2893db42b39b959 Add gitignore file for samples/fanotify/ subdirectory
b08d56cd57d195f8534f25c772b4264bbee30092 Fix gcc 4.9 build issue in 5.10.y
5e366ee2233b1b0221025739a3e747d717a30d7b PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
f88d17b20c5d2135991accb19ea7d2651c297d81 netfilter: nf_tables: set element extended ACK reporting support
ae2f05478500db8e9205af03aaf44fc5385e9a84 netfilter: nf_tables: use timestamp to check for set element timeout
55e0074657da9a5d1dc91cada12093d29942740c netfilter: nf_tables: allow clone callbacks to sleep
d22eb287a109043e6b5363d2da621844b9a4576d netfilter: nf_tables: prefer nft_chain_validate
7a80fd9d3514166c581f88d55b9fd14186ef4f0c drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
0c403669fea495813634caee05b7cae543f156de powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
ed3c9c94b2ab459701677eee0b5103b1ecd2fdab arm64: cpufeature: Fix the visibility of compat hwcaps
9be1d08f07dc07c67f5b07893c9a1d46f7b917ff media: uvcvideo: Use entity get_cur in uvc_ctrl_set
f1b563364022bc48ee8bf8c356a3777d15f333ed exec: Fix ToCToU between perm check and set-uid/gid usage
e1fd893b1de05e80b4595274f6d5d9601432710a nvme/pci: Add APST quirk for Lenovo N60z laptop
13cf741a25798f5bac5c1e877a06077714d4e9e0 vdpa: Make use of PFN_PHYS/PFN_UP/PFN_DOWN helper macro
868ee3b040e64b9924ac6f0e9817bd2b7f2407bf vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
ea965261f6e07bf332b78a0b1c51c9c420c4d6d3 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe4e38e2a844-901b1cc9a6e5.txt

480d9457dbdf45926f25c5236c13b7a22297e72b f2fs: fix return value of f2fs_convert_inline_inode()
ef7137ada7c5b7f230759cb5d09f9d55dda2a8db f2fs: fix to don't dirty inode for readonly filesystem
2c4a274653cc2a6e235d48bf8399c3b598cc4bd3 EDAC, i10nm: make skx_common.o a separate module
78e87188daf4ffbfb84e265c9760883a897d5a65 platform/chrome: cros_ec_debugfs: fix wrong EC message version
13867ef5e2d5b67e8f94f5522aebe5365b2e9170 block: refactor to use helper
c860c031f19fc793570d6a8e9fdaf37aa15ae909 block: cleanup bio_integrity_prep
117ffa5ade35f670db33b70b06c86dd4d2f2d8c7 block: initialize integrity buffer to zero before writing it to media
2988eba3cf5772d04b369c238c75ce9c46ed5ffb hfsplus: fix to avoid false alarm of circular locking
84e171a727d0177969b2f0c775f19bfe6d7b1767 x86/of: Return consistent error type from x86_of_pci_irq_enable()
74b630014849e7d61e67f70ae731e2ce64487ea9 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
ae55afd6db400ef1436aff373454889a0b39898c x86/pci/xen: Fix PCIBIOS_* return code handling
b0130ed5ece120cb5e34107d262b5b96666b7c7d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
66bdd650e032d8b6ae34fcd4f1471761bb6b21ee hwmon: (adt7475) Fix default duty on fan is disabled
13f097af7bf1d8d8a1724405ef3ec997e220a32e pwm: stm32: Always do lazy disabling
2f13f669ee71f04e92fa66fb485836f5cdf498b3 drm/meson: fix canvas release in bind function
45488bc60d05cebe2ef7e32e7c6089faa9fa3559 hwmon: (max6697) Fix underflow when writing limit attributes
97f913c87c29ab2202931cdc88dbe03891789e71 hwmon: (max6697) Fix swapped temp{1,8} critical alarms
601898be6cd154d20e301fde14b569765660bcbd arm64: dts: qcom: sdm845: add power-domain to UFS PHY
dfbd0cea3eeffb9004dc942dcd87afefb63befe2 arm64: dts: qcom: sm8250: switch UFS QMP PHY to new style of bindings
15727dcdaa5f586e1e2acc0623fbf9978b72f447 arm64: dts: qcom: sm8250: add power-domain to UFS PHY
ad9cb49db189c76c4ecde1c11ec242610bad3877 soc: qcom: rpmh-rsc: Ensure irqs aren't disabled by rpmh_rsc_send_data() callers
703cd61fe312a71e158049dd1219cb26665aba99 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
5e553b5001e29d38f6ed3df06c8d46698ace3919 memory: fsl_ifc: Make FSL_IFC config visible and selectable
9b3a4fb91730f895a5d2c87d81e6e01549a718b0 soc: qcom: pdr: protect locator_addr with the main mutex
224c729b05877039717dfa66cca4b976dedd5959 soc: qcom: pdr: fix parsing of domains lists
4bd6023fdc10b4586af7132005d64f964bd9c497 arm64: dts: rockchip: Increase VOP clk rate on RK3328
74e37b8dd63a5c75262c544362f1b1442d1b5c15 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
627323f0685e21043fa62858e2f109a61de1beef ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
948ba3e313ad97a481e092b0798be8b00d8a80dd ARM: dts: imx6qdl-kontron-samx6i: fix board reset
040af27b71ee60db8c515321aea0deaa2e42133c ARM: dts: imx6qdl-kontron-samx6i: fix SPI0 chip selects
0e0e1fe6093e15045d0797d63a7e8cad9b0d1e7a ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
6c628c251fadee6d0aec6a9363db178d499e782e arm64: dts: mediatek: mt8183-kukui: Drop bogus output-enable property
2dc10fb32de7ea924e85c019ac1df907e0ca8eed arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
ba846e15729d2fc06aaef439f845691b7ea95982 arm64: dts: mediatek: mt8183-kukui-jacuzzi: Add ports node for anx7625
3d2e2e7c88b60d6c2b67bec7bfe1a9bf43e979a1 arm64: dts: amlogic: gx: correct hdmi clocks
bfad00ae60c0bfe5654d4e3c4c27ff6abe5506ed m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
885271971ef8d2605546b1d87931535afa7488c3 x86/xen: Convert comma to semicolon
5a676076d831d44765b76c8c4b5751e4f3ad009e m68k: cmpxchg: Fix return value for default case in __arch_xchg()
3e24cd75e7b62471b5fe75281f3a3e9d127fad3d ARM: pxa: spitz: use gpio descriptors for audio
d387f14394d962df40ad7e9dab5689a5595caea9 ARM: spitz: fix GPIO assignment for backlight
c7bc3414a41da32ca5a53b9505408f04f270528f vmlinux.lds.h: catch .bss..L* sections into BSS")
2978868898eef8ba0c77a41bb35cab263392fe85 firmware: turris-mox-rwtm: Do not complete if there are no waiters
4e2bed6b0ff1046a017410713110ecd9ae9a7978 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
3f9535c0afe517ad873a580eb03202ebc311fda6 firmware: turris-mox-rwtm: Initialize completion before mailbox
a24eca42df5e405fbe24c928d5561edecfdad0b7 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
82d3eaa6b36555be6b5bcead861cb18ccdbf61e5 selftests/bpf: Fix prog numbers in test_sockmap
10b450fb5562ba30e5681353454a36dac43a0034 net: esp: cleanup esp_output_tail_tcp() in case of unsupported ESPINTCP
94bce9162439f5c2962920a0d1a5e74586536fea tcp: annotate lockless accesses to sk->sk_err_soft
6f38c044092247c6b6f29a0209751d1a2b505d71 tcp: annotate lockless access to sk->sk_err
b5324a198b42fef9fedb212222c044d7969bb0a1 tcp: add tcp_done_with_error() helper
3e1232334ce0bd92570eb817501a679c4ba737d2 tcp: fix race in tcp_write_err()
69a857fcac3bf83e55b07fbfe4d9db5c68663089 tcp: fix races in tcp_v[46]_err()
ae1780e39a205f6f16a88469f51c25fca0e9c0c5 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
af34883759b32a2083d7e31918e674f3df78f50d selftests/bpf: Check length of recv in test_sockmap
80862c6f5cdb0adfc6e38d96473630f508c8e7f0 lib: objagg: Fix general protection fault
55c40b734ddb4ace6949e8ab22cb0a65fac96ce3 mlxsw: spectrum_acl_erp: Fix object nesting warning
d1058d1a2f98e63df5987bc5a9d7a5413ca1cde6 mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
bae2cc90e255e5a13a0dc90d289518a03311bf97 mlxsw: spectrum_acl: Fix ACL scale regression and firmware errors
6ef550fd7f767e187fe270058360171d4f5728b0 wifi: ath11k: fix wrong handling of CCMP256 and GCMP ciphers
c7586037a7156aea117867d0f3dd9b87b5e13637 wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
f1a0229ee0a9c01a9e7d5915e5ab6ef31bf06aef wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
8427eadd115b0355a8d0bbb82f21621e6afc2f42 net: fec: Refactor: #define magic constants
91bae07265e26b6d45b3cd70f7ac0dc91054c604 net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
58437c0df735e1abde0c7780608a6678521a935a libbpf: Checking the btf_type kind when fixing variable offsets
a74b2f942994c20517f275217ebee46037a58fff ipvs: Avoid unnecessary calls to skb_is_gso_sctp
4d1128c808ef968fa07fc8bc77cd2ad001d1348f netfilter: nf_tables: rise cap on SELinux secmark context
a768cddd52f6d16aa460cfda07ddddfbf2ea9c8f perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
59b35f394be5db0800b051557046400a301d2816 perf: Fix perf_aux_size() for greater-than 32-bit size
e4cd409b4db7c243b5043295872917e190cce61b perf: Prevent passing zero nr_pages to rb_alloc_aux()
39729c5925a2b7a7a55e0ce186762db0097a5ded perf: Fix default aux_watermark calculation
dce8d644f934fbc9db3ed21015805a118519542f wifi: virt_wifi: avoid reporting connection success with wrong SSID
d674701691fefde4a84fe8b54d398bea2ccfc112 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
8c0e1b3d39f21aa8de2938237e9c90fb20cacc70 wifi: virt_wifi: don't use strlen() in const context
a83b2e731fb2dcfd5a5b6467daa28a49437df0dc locking/rwsem: Add __always_inline annotation to __down_write_common() and inlined callers
464b065f913210e282b6176e6d0f7f255055bbb1 selftests/bpf: Close fd in error path in drop_on_reuseport
71c901e911fbc8199ae64e3817520fc178156a18 bpf: annotate BTF show functions with __printf
31faaa820463aed23f4d1a446221be4696b671c9 bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
d8a37787b30803d9f30869552c563b1bc1777dc1 bpf: Eliminate remaining "make W=1" warnings in kernel/bpf/btf.o
ecfac5500f3014d27b694204762e9d953efa8b41 selftests: forwarding: devlink_lib: Wait for udev events after reloading
6e773d85e87bda05f6c0b29bafd0943ad18cc3da xdp: fix invalid wait context of page_pool_destroy()
839cee7236d345be14c1571e824dd24252b2cddb drm/amd/pm: Fix aldebaran pcie speed reporting
8333e98d56711244fb77511f3e08f8c083efa9f2 drm/amdgpu: Check if NBIO funcs are NULL in amdgpu_device_baco_exit
e5d3cb32ed0b4491d387fd0534a781fe9aa707a3 drm/panel: boe-tv101wum-nl6: If prepare fails, disable GPIO before regulators
3386bf7314b69a649fd99676e89dca642b8392be drm/panel: boe-tv101wum-nl6: Check for errors on the NOP in prepare()
aaabce2e58654f61624cc3ee974558b99c0400a1 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
23f5d844250cf6cbf4c3f4ab5e6375b79620a380 media: imon: Fix race getting ictx->lock
486703890a97d40ce98994845e25196578b5339c media: i2c: Fix imx412 exposure control
971d6c82b7ca495a8ab8b9809301836cddf5e0dd KVM: s390: pv: avoid stalls when making pages secure
6018dea41a2b175d6958a187e8af77668283c574 KVM: s390: pv: properly handle page flags for protected guests
72f3ebe2be5c78503829dbcd6a239f698d7dff0f KVM: s390: pv: add export before import
5a9f7766552fd56792e355439f854ec3df6dbc21 KVM: s390: fix race in gmap_make_secure()
5f78fa116fe457b02b2f7a468da53d6742e64dda s390/mm: Convert make_page_secure to use a folio
40591b12d8df16fb139874285adbce2aee6d997e s390/mm: Convert gmap_make_secure to use a folio
8e225fd425418c135a7195c37f1d2e010dbd1f26 s390/uv: Don't call folio_wait_writeback() without a folio reference
eb7b415abc867a682ffa32259fd866c2c8f7948e saa7134: Unchecked i2c_transfer function result fixed
f2ecb0b1e7823bb7bac592b2f70c846fa06ed64e media: uvcvideo: Override default flags
6e35626a49de9bacdf2b8f24e422951751fb8101 media: renesas: vsp1: Fix _irqsave and _irq mix
0c6fededbdce11f4110bd59de618ca78f4313b3f media: renesas: vsp1: Store RPF partition configuration per RPF instance
c33cdf9b4fe444456d21151f7167bb326866c5a4 drm/mediatek: Add missing plane settings when async update
df473b7a2b9f30cdd110a289d3e25cf7ddb40e02 drm/mediatek: Add DRM_MODE_ROTATE_0 to rotation property
dae8c7f3c709d8297f3abebaf97a21a861a297a9 leds: trigger: Unregister sysfs attributes before calling deactivate()
c537fc18b9d44acff8c3fbdbb5b6678fe1d025ee perf report: Fix condition in sort__sym_cmp()
087cda350d4865bbb398e34c0418a687caa3fe7f drm/etnaviv: fix DMA direction handling for cached RW buffers
bfd558132ebe9daea5d08ad76bd82cce5da8cdf6 drm/qxl: Add check for drm_cvt_mode
0f6f61a557b61fbe0cfbf90f4ac82647855ec46f Revert "leds: led-core: Fix refcount leak in of_led_get()"
5e49cd3653fdb2dd7a9e38ecdfb20a229ea29b35 ext4: fix infinite loop when replaying fast_commit
077d72e764fbea938b881849515b2583ee0228dc media: venus: flush all buffers in output plane streamoff
7f2100917a651e74b6b13f4357d0330eddaf765a perf intel-pt: Fix aux_watermark calculation for 64-bit size
f1e49c9504be5f23dc98277a18538925e4fb9203 perf intel-pt: Fix exclude_guest setting
50025a069a04896dc790729eddc7d7e8bfa04f28 mfd: rsmu: Split core code into separate module
d68e05ef6b16e8d8ba6925bd2da6aa955f4f4136 mfd: omap-usb-tll: Use struct_size to allocate tll
412bc6a11fd9d5cb19f7c7d77cab83b8a43c8278 xprtrdma: Fix rpcrdma_reqs_reset()
dbebb04d49353ba36ddafb0140c76f8b3a1b1e5b SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
3494c16f49925ffb1b38bf6f079d62ee55370839 NFSv4.1 another fix for EXCHGID4_FLAG_USE_PNFS_DS for DS server
cf707ce21969fd2c6920bdf573570a8ad68ef554 ext4: return early for non-eligible fast_commit track events
e052ca385c3ebe0012a54b13d2f5b28f589ba2a5 ext4: don't track ranges in fast_commit if inode has inlined data
a7f97d4e7832d5ed6adb8dd17eb22f9a7294630b ext4: avoid writing unitialized memory to disk in EA inodes
f415ccf464f294472cb1016d0b1acdc234ff01aa sparc64: Fix incorrect function signature and add prototype for prom_cif_init
7fb705fe970d2812dacb4a0b1aed9b07b599f8be SUNRPC: Fixup gss_status tracepoint error output
8bdd32bf3e3dec1af58fe28c204af83805dbc2c3 PCI: Fix resource double counting on remove & rescan
7601b9cf4e6f9656138a76b8c8244b46ff83cc33 clk: qcom: branch: Add helper functions for setting retain bits
e0a388c802fa98566851db9318b5b05f101cce56 clk: qcom: gcc-sc7280: Update force mem core bit for UFS ICE clock
7abe302cb1c314ba0ef6fdc080a6f63ebda38d28 coresight: Fix ref leak when of_coresight_parse_endpoint() fails
dac1f81ffec5a5add3336c3ea2907a76ab790be1 RDMA/mlx5: Set mkeys for dmabuf at PAGE_SIZE
5a656b181893baf95988903f5d7d5870d7829774 RDMA/cache: Release GID table even if leak is detected
c7d24b7c68dff1df50f639fe68a62dbc82219cb1 Input: qt1050 - handle CHIP_ID reading error
8e7f39205d8d91b74fe1c4f85a644fdd97b2a4dd RDMA/mlx4: Fix truncated output warning in mad.c
9e5e1847232fdb9de9e9dcffbc9b4669151a9f3d RDMA/mlx4: Fix truncated output warning in alias_GUID.c
f61a21b7c33628ae885e654ddcd3305b3239227b RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
c3ca1c7d75d5bd084faaa87e665f4413691af876 ASoC: max98088: Check for clk_prepare_enable() error
ac3a80896ba6577dd1fa451e3159fe4645a4c69d mtd: make mtd_test.c a separate module
a208f71f7d050e049e1189633ef20c056b9680bd RDMA/device: Return error earlier if port in not valid
0021768a73a868b34f71eee872fa0a047fea3dd2 Input: elan_i2c - do not leave interrupt disabled on suspend failure
f42ad62e12b4837413224be5ffd6d1d2c21edfb6 PCI: endpoint: Clean up error handling in vpci_scan_bus()
98d4e7f72014eb1469850ae52832e3a60d5389c9 vhost/vsock: always initialize seqpacket_allow
1fb38f7b528f9c57de4da6c7779608b81f4ae72b net: missing check virtio
7bf79318cf507d2f8299a44a357914655c1ad7b7 MIPS: Octeron: remove source file executable bit
0fe50e2720d69cf4daa714322e5fb8af5600e5f3 powerpc/xmon: Fix disassembly CPU feature checks
d65c2dc1e99cace8d23f6f4027a3ac02411f7f41 macintosh/therm_windtunnel: fix module unload.
ffa6158c9b322a24839b89c2781d1e9f40c79c13 RDMA/hns: Fix missing pagesize and alignment check in FRMR
fc2a7fa2a2459f2d679949e6a226d1e38c795bad RDMA/hns: Fix undifined behavior caused by invalid max_sge
31cdfd4475fa8689cd6103914b8a6ab94f0e6645 RDMA/hns: Fix insufficient extend DB for VFs.
221deccb45e6454b89456d261b01592b10d20c31 bnxt_re: Fix imm_data endianness
8818245ff907cdc4f86c78d4a6de7514883480a9 netfilter: ctnetlink: use helper function to calculate expect ID
7269423d4d598a2bb3fdd6ac2ed01608fc9fc786 netfilter: nft_set_pipapo: constify lookup fn args where possible
fd7af4b47ec2f39b3569ac21242ffcbd7f36769b netfilter: nf_set_pipapo: fix initial map fill
1019e67203b1dc3052c7aad34936f80ff3bc8131 net: dsa: mv88e6xxx: Limit chip-wide frame size config to CPU ports
6e30ceec6bbd647d82774e5f41db0a6a86a524d3 net: dsa: b53: Limit chip-wide jumbo frame config to CPU ports
33a8a4d8199c14d74995bfc6d8a4500a3fd8fe88 fs/ntfs3: Use ALIGN kernel macro
01d9d31b20563ba77dd683201249d6a7130081ea fs/ntfs3: Merge synonym COMPRESSION_UNIT and NTFS_LZNT_CUNIT
a3e1d099bea8adb8caad52f36efab4898c4264fc fs/ntfs3: Fix transform resident to nonresident for compressed files
7c2b5889e7cfe86f55d3e4fede227819589495bf fs/ntfs3: Missed NI_FLAG_UPDATE_PARENT setting
89dd4399c477a3727075017361d0344cd2cd2c11 fs/ntfs3: Fix getting file type
06ab37d51416e045c883eb8fe87601d6585b3a04 pinctrl: rockchip: update rk3308 iomux routes
4b5fe5c480a14b91fc01c1939eb2fce22bc41d46 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
d73e361f5c3b273753bc9da11a7864ee1e95b9f6 pinctrl: single: fix possible memory leak when pinctrl_enable() fails
81fff50118f2fd45d5b0732bce73c1564eccfaec pinctrl: ti: ti-iodelay: Drop if block with always false condition
61c82a2011e75f2578691ac735f2084bd28d7ee0 pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
aa93a8f7a02d24c2de5edea2ef26ee42865e5643 pinctrl: freescale: mxs: Fix refcount of child
2faad1348b1674b9d806150ad655f27375f950b6 fs/ntfs3: Replace inode_trylock with inode_lock
c7879ad1d52fd821a578f28adefa8430d36e3309 fs/ntfs3: Fix field-spanning write in INDEX_HDR
8bbd5842b9a136cf007df374a9139c5615fdbef9 fs/proc/task_mmu: indicate PM_FILE for PMD-mapped file THP
deed2e0e3cfbc7cc532a909666909f565f8387a5 nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
2ad636aa45dfe1b02770cec16161d5ee646c80f6 rtc: interface: Add RTC offset to alarm after fix-up
63afeb954bfce662af21b40f521fc5792e90cd4e fs/ntfs3: Missed error return
342cf1377fcef90232cb7f6b63cd685f1db3e91a s390/dasd: fix error checks in dasd_copy_pair_store()
b300cafc627a038ea4bb578c3ebff6562bb37fe6 landlock: Don't lose track of restrictions on cred_transfer
402b5bbc25640c60dead448847b38f14ed5ed189 mm/hugetlb: fix possible recursive locking detected warning
d745e328c22ba5a2e5abb322e15f33a4bdfad421 mm: mmap_lock: replace get_memcg_path_buf() with on-stack buffer
95dbaf87efb1c139bd2f729acfc70c3a347e1ee4 dt-bindings: thermal: correct thermal zone node name limit
d5c437ade7bd6e2393906345e014c833ca362b41 tick/broadcast: Make takeover of broadcast hrtimer reliable
0608eb357386af33b31bb02fd987476594b3ed82 net: netconsole: Disable target before netpoll cleanup
b7bfbe3df4d50ad95fe9ab8743eaa004cf89daed af_packet: Handle outgoing VLAN packets without hardware offloading
228c486a3254adcd4eb2d28cc5c528d3ab48ca80 ipv6: take care of scope when choosing the src addr
6ba1936d2a6d80aa55c376f397e81d3053a40193 sched/fair: set_load_weight() must also call reweight_task() for SCHED_IDLE tasks
912b8dd5f1ad5ba1a94f08570d119ed42e979149 fuse: verify {g,u}id mount options correctly
8d210babcf7a1d8811cb23b12bf48caf37e669b0 char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
f43a7df3cb95bf83ca925f58a91663cfbc95090e media: venus: fix use after free in vdec_close
54e65091ca60bd1320fe2e67052b8f827673c445 ata: libata-scsi: Honor the D_SENSE bit for CK_COND=1 and no error
9b3e08361e713734906f3937143c1ef03eb41f77 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
ceb77734d60f78be7c0e7b40b808befa024977cc ext2: Verify bitmap and itable block numbers before using them
2f1fc335a91328b7400411248314e259c30ce314 drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
98f46f51251d8e2042bc25bfcd6095654ad7b7ea drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
3413bbb8feb6859bb2cf2a4b68e42255ea75a851 scsi: qla2xxx: Fix optrom version displayed in FDMI
2c4d431d0fc0ecfcda7695e478d36f7373d2a536 drm/amd/display: Check for NULL pointer
55b0a6888c2ca48c51661b49393bac75dbd90c65 sched/fair: Use all little CPUs for CPU-bound workloads
0948a73f2944e6c46e27402d73b71cd844f6ca9f apparmor: use kvfree_sensitive to free data->data
4a31d00889bbeb157c4ce276a8d5004f5359cbb7 task_work: s/task_work_cancel()/task_work_cancel_func()/
af6457e75419b7a855edcc7f8bd8798238ebefc8 task_work: Introduce task_work_cancel() again
b33ba2167db895c2c0b63e8f7a9b001f86dcfa26 udf: Avoid using corrupted block bitmap buffer
9676e7003a51c7d878b3787578ed69a804392343 m68k: amiga: Turn off Warp1260 interrupts during boot
2bd238b923bf7560f4a6f14dbe167b212bb739a9 ext4: check dot and dotdot of dx_root before making dir indexed
4a00ae650965562b4e1361023e8d849ca6e25e53 ext4: make sure the first directory block is not a hole
fe98a841aa706d2484312ff67a5d26722d911bdd io_uring: tighten task exit cancellations
8893ba32b3067d8df293d1bde72547d3fcc2daac selftests/landlock: Add cred_transfer test
facdbf63b6462811e162b92df8c4ccc24fb18680 wifi: mwifiex: Fix interface type change
41eff33108ea9621f7c8e48e9ba24a35cbe4689d leds: ss4200: Convert PCIBIOS_* return codes to errnos
2826c12bfbeebbf29d817645bc2061d249ae0483 jbd2: make jbd2_journal_get_max_txn_bufs() internal
dbbf9d67317501a8a9cf367f9e14ca5b9828e0ae media: uvcvideo: Fix integer overflow calculating timestamp
68b6b60672725b65449c116eafb7b36d6dcaba73 KVM: VMX: Split out the non-virtualization part of vmx_interrupt_blocked()
ba5994d09ccd524994a3e5b9a5367ac171f11ae3 ALSA: usb-audio: Fix microphone sound on HD webcam.
309c715f679d65d96a3a575e27bafae3e62f9ec4 ALSA: usb-audio: Move HD Webcam quirk to the right place
047420e88a2cf4d5bacf98aa23d64d62bd35bcdd ALSA: usb-audio: Add a quirk for Sonix HD USB Camera
1c35196571c33f6a1be5d48efb0735829a657693 tools/memory-model: Fix bug in lock.cat
a3edd19f897243f007d813382e337afc8f339bdf hwrng: amd - Convert PCIBIOS_* return codes to errnos
2367edbc70772924d20587eff9b16d7ecdbe2c1f PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
2a0dfa78b12f28a65f7220884d954a6aafbf7e28 PCI: dw-rockchip: Fix initial PERST# GPIO value
fd9d3795551cd07a34b05f75ccbb7c478fe0c362 PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
14375b49bac8b8b40c3b883a22682f340f8df488 binder: fix hang of unregistered readers
e50ec691d4be21926a43150ed79a3d19d7cd3eb6 dev/parport: fix the array out-of-bounds risk
26ae7c97ef2193308b6f42c502ceebf0c831be37 fs/ntfs3: Update log->page_{mask,bits} if log->page_size changed
356d231430078fd1d2022a95e7f95a958ecd8715 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
cc8db7de9e3b51b6abab4012f3388ea91aef8eb3 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
f7de2befdae4eb68a720c1e2e7176615767d1cf5 ubi: eba: properly rollback inside self_check_eba
e71e3a03ed747c42ba811d7df58a5aaf2489438c decompress_bunzip2: fix rare decompression failure
19b1fa02aeb5f138c8d5d2668eac3beda8e6edfd kbuild: Fix '-S -c' in x86 stack protector scripts
da8ca36b6e18559da5727e206fe4618c8b5856d2 kobject_uevent: Fix OOB access within zap_modalias_env()
3876b9936cce0be8b8b1feae3c99df22ce288f1f gve: Fix an edge case for TSO skb validity check
c322313ccddee7df71d4f7cdc5cb15c3770f6cfb devres: Fix devm_krealloc() wasting memory
895a5324fe796bf50c9986c240586d3f03b382ef devres: Fix memory leakage caused by driver API devm_free_percpu()
a676de8f6d8f84ba4292e30b9847b4574a4fd2c4 mm/numa_balancing: teach mpol_to_str about the balancing mode
a9e884ff2ae71e2be59374358f96f9c1a712aae9 rtc: cmos: Fix return value of nvmem callbacks
8e39f791edee77880e024342b73579fa35e9c62f scsi: qla2xxx: During vport delete send async logout explicitly
eb5854ed7a748b001331238a5c52a3d5cb59502c scsi: qla2xxx: Unable to act on RSCN for port online
6d7ae25d584f9fd8cc11a5bf339d62a4025c51da scsi: qla2xxx: Fix for possible memory corruption
c4f40a2c1db9952bf80a704dab6a5da799e2325f scsi: qla2xxx: Use QP lock to search for bsg
0242aa2a9f61dabcd03280e5a1b00f647b814631 scsi: qla2xxx: Fix flash read failure
5f90d95304060e02d3a8b01b9fd635a3c8ce6bff scsi: qla2xxx: Complete command early within lock
6c78d1ba08db0b15098ac0ddee35e7a4007d4e4b scsi: qla2xxx: validate nvme_local_port correctly
10cb3fce20df84e626fc967926bc1fbf4bd77dd2 perf: Fix event leak upon exit
4995e1c8e77b7adb6582ead0cf25769729e46c28 perf: Fix event leak upon exec and file release
6b29df632b9123403ba465c70a34177575d9e6d1 perf/x86/intel/uncore: Fix the bits of the CHA extended umask for SPR
acceec5676b4098e286b63da8fe4cab9897b72ec perf/x86/intel/pt: Fix topa_entry base length
9c2dd50dc515d04c16c92d18cab7bd861b54ca11 perf/x86/intel/pt: Fix a topa_entry base address calculation
2d423e9e6ee2311da5be4bb609df5bd9da2341da drm/i915/gt: Do not consider preemption during execlists_dequeue for gen8
69acc956ebd9e0bbf859a321f142adef85172a9c drm/amdgpu/sdma5.2: Update wptr registers as well as doorbell
1e7b236a22d66ecdf6afa2d30b4c0945e46721b3 drm/i915/dp: Reset intel_dp->link_trained before retraining the link
b63aa78109717e6b15f511f57be546e27d591171 rtc: isl1208: Fix return value of nvmem callbacks
d59346eac7efd6190bcc953e6ad577e40b92d0cf watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
574489f8b4db8339ab2c3db8e1780fea89df9819 platform: mips: cpu_hwmon: Disable driver on unsupported hardware
11addb6b9db5c921d6810348c10eb684a5f4b997 RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
a4752cfa202729eab2dad125c5881d704ba944dd selftests/sigaltstack: Fix ppc64 GCC build
7c1dd23580146f7a71de28c3e85701df1aba7288 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
dbaa83079ac695479fa65a8e1a39a5b5980e6551 remoteproc: stm32_rproc: Fix mailbox interrupts queuing
9e6cc5b4ec32c7cba89b9e009e310fb8f03b3f39 remoteproc: imx_rproc: Skip over memory region when node value is NULL
ecbc4183552d316a891e64dccf43b68a131db9c7 MIPS: ip30: ip30-console: Add missing include
56af4ab0fb2b465cae15f2ba62a220b2a1638e66 MIPS: dts: loongson: Fix GMAC phy node
7ca488d5df801cf2e6ebf700b756c3e6c469bb9f MIPS: Loongson64: env: Hook up Loongsson-2K
3aa9f069d54bfd8097192a547d67bcdea9eed3b9 MIPS: Loongson64: Remove memory node for builtin-dtb
8744747f4d2e11dc5b8c28e01df7b02bab0f5c24 MIPS: Loongson64: reset: Prioritise firmware service
7021418b97771895e7c481c565d14f43bd8ad14f MIPS: Loongson64: Test register availability before use
04fef3821dbb065f9f039e7ad45f3cdf04b44128 drm/panfrost: Mark simple_ondemand governor as softdep
fdc3020dbc377a1ad4b5f06c8235ae9d91b24a8f rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
08ed08da31f5ea3d5e8c6ec464f7d0bd6b1a7c5f rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
d1bbd30d3f4be03d17105fccba9b9af2370ac91e Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
1e45697d71bc82d681f402a17f444cd17cbd7a44 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
6cc1ea320f1726ad3875174d62ebbdf1d7b086e7 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
9f993cfb0cd69d54c69876d48d9598b895afa7ea io_uring/io-wq: limit retrying worker initialisation
3ab0645bd45d87f10df2a41078941edf9cae73f0 kernel: rerun task_work while freezing in get_signal()
e3a9d6cd94be6b290db3adc1558a6ffc058b4dfd kdb: address -Wformat-security warnings
0b6c358a2635167f060d10ad640ab62c63da0ac0 kdb: Use the passed prompt in kdb_position_cursor()
3579f6fa42ff67114fb0938c198ec907e4601e0e jfs: Fix array-index-out-of-bounds in diFree
455a5dcd185ead20de12517884d0782523646928 dmaengine: ti: k3-udma: Fix BCHAN count with UHC and HC channels
c21137b6ddcf10ee512ca2a88c72625aacc1ec44 phy: cadence-torrent: Check return value on register read
8508cc6f84808bc448ab10a2c9886eb2abb596f8 um: time-travel: fix time-travel-start option
490d363d1e94c5bff20ee2cc2e505f518e96f0be um: time-travel: fix signal blocking race/hang
102ca6d7728741f65969211f5acb2c81e94e3bc2 libbpf: Fix no-args func prototype BTF dumping syntax
d07db797438dc607f31d46be45b42b04c03cd1c4 dma: fix call order in dmam_free_coherent
734d2b2d3debe209749adf1ca693ee3cc42da969 bpf, events: Use prog to emit ksymbol event for main program
b1e02ec7a1c2e28e04c6c3edc31fb0f962388043 MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
b8a8f629bd14b2bc6b029b98c2fa7d3ed8451dba ipv4: Fix incorrect source address in Record Route option
560bcaed038c2b15a5c9c7a2c49d7642728703ef net: bonding: correctly annotate RCU in bond_should_notify_peers()
25026c8ea1dbe725e2a550f5bdf45effab35bcc5 netfilter: nft_set_pipapo_avx2: disable softinterrupts
64cc8b24a872087a22417959f60b6691cf1290c6 tipc: Return non-zero value from tipc_udp_addr2str() on error
a60dcb29bc459ba146a10441148d829ef8e921e3 net: stmmac: Correct byte order of perfect_match
2673c124085b48944a9f402772d1b2b53c56336d net: nexthop: Initialize all fields in dumped nexthops
9c031c91105fa0faba599568f814fb3320663e14 bpf: Fix a segment issue when downgrading gso_size
9c7f2fb65eb23fdf9d6b0dcada5cc45d21400298 mISDN: Fix a use after free in hfcmulti_tx()
2d43f52a454c543f5f238e44d851ea482c6ae1b9 apparmor: Fix null pointer deref when receiving skb during sock creation
8e606d23b034687786a7edb220f12619edf5567b powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
facc195e07469b5bcba08f9d14fab672b0ddf1b1 lirc: rc_dev_get_from_fd(): fix file leak
2cab5f090065ff80805789c679a0aa685b20203d spi: spidev: Make probe to fail early if a spidev compatible is used
fc77d0582df1338491faa997ce3a920f5b3842d0 spi: spidev: Replace ACPI specific code by device_get_match_data()
63ce0fcef6792947a0f5fee5ed3196d275a16b41 spi: spidev: Replace OF specific code by device property API
be3e3c68772e3cd699da0bfd5ed04a8b75d5bdd9 spidev: Add Silicon Labs EM3581 device compatible
65f8a5d9fe9ef16aa6fbb0d75aa7ef48e8ed50e6 spi: spidev: order compatibles alphabetically
aad75d062381b20f2a527c2924fe094202057c2b spi: spidev: add correct compatible for Rohm BH2228FV
2298be73ca9dc273c7d80c257ed4ef250eb7d9a6 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
57aecd76433725f0322d68a414f71b114e587dd9 ceph: fix incorrect kmalloc size of pagevec mempool
06dfa942bae318d2de65cc563f6b0bc46a6d89b1 s390/pci: Rework MSI descriptor walk
369ccd880568207fe53e23fe0449654aa348d916 s390/pci: Refactor arch_setup_msi_irqs()
1cdfaa65c7fa49a2ce2f4c017bcc91d53525a388 s390/pci: Allow allocation of more than 1 MSI interrupt
7a4a50403bd2d19c94b82f8a0d20d2a8ffdd7a4d iommu: sprd: Avoid NULL deref in sprd_iommu_hw_en
24ff2bdeb0817c26ad965854ee98c23122887b19 nvme: split command copy into a helper
a8faac68875658f1ed2923b6f7ac8304489fc434 nvme: separate command prep and issue
7287f9a9ee5ccfe60cbdce7a0d0295a68e6dfe3a nvme-pci: add missing condition check for existence of mapped data
8d0a57a255f4bc9ee3310797ec529c283cf051df fs: don't allow non-init s_user_ns for filesystems without FS_USERNS_MOUNT
6c5f572677162041c448cdd5bbff0ee7217f5c02 powerpc/configs: Update defconfig with now user-visible CONFIG_FSL_IFC
83960dc6661444271d27559e149b2f05fa114fd6 arm64: dts: qcom: msm8996: Move '#clock-cells' to QMP PHY child node
132dba099c4566cd301b88e7f95a226fe6aacca4 arm64: dts: qcom: msm8998: drop USB PHY clock index
d666306e40a97b65b86c9f5c43c3a4cee9d722a1 arm64: dts: qcom: msm8998: switch USB QMP PHY to new style of bindings
0f8cbcb208fa7ccf7241accd858fe3a73395b5de arm64: dts: qcom: msm8998: Disable SS instance in Parkmode for USB
7f82444037e64affb8d52140b2aa9e73bb8fad89 arm64: dts: qcom: ipq8074: Disable SS instance in Parkmode for USB
c6105e2abddea87ea1a6f21eab18637609b009fd sysctl: always initialize i_uid/i_gid
ec6b23b9058a52e00486a7e033f673a5aff66746 ext4: make ext4_es_insert_extent() return void
29827e95d01ca9fe89412af465f33492f092de61 ext4: refactor ext4_da_map_blocks()
ca5ec5be9e0e04fa709008945899c9fc392cdc5f ext4: convert to exclusive lock while inserting delalloc extents
4329620a19eb7a5fb741987c6547150498478edc ext4: factor out a common helper to query extent map
64041b57d93774db35c69714687f4cb17365bb99 ext4: check the extent status again before inserting delalloc block
045d002fd2ce6641118a0fdd53c15894f7961182 soc: xilinx: move PM_INIT_FINALIZE to zynqmp_pm_domains driver
253076efefecace55a74e7a6a740eccd1966ec28 drivers: soc: xilinx: check return status of get_api_version()
126d15630fc8211e8f906c18acf7e47e8f4d27af leds: trigger: use RCU to protect the led_cdevs list
acbf1074c2b3f43ad57d4e6de46b8a2c1f7a00df leds: trigger: Remove unused function led_trigger_rename_static()
b625355d9963b9cfb20751a6fb7dc80ce5dc945f leds: trigger: Store brightness set by led_trigger_event()
d9b73928db89d3345448f4061b1e6d3c246ad8bb leds: trigger: Call synchronize_rcu() before calling trig->activate()
e0d719acb54ee23a258ac646b1354670e0aaeb47 leds: triggers: Flush pending brightness before activating trigger
5b5b29ea8a8ca4996b9f9b6fddd4e4d14838bbab irqdomain: Fixed unbalanced fwnode get and put
c7a5ed07c43e2cafa429b1239ec3183e9395daaa genirq: Allow the PM device to originate from irq domain
c705276191918c55fdf203ddc8fcc5499fa4710a irqchip/imx-irqsteer: Constify irq_chip struct
741f63bf8d7b3c09368c15fde6bfcb846d031ef7 irqchip/imx-irqsteer: Add runtime PM support
a4062e574e3b6f8d4ada8dc2a012bff5fa6abd27 irqchip/imx-irqsteer: Handle runtime power management correctly
6a1420ce3f275e40cb9c9a9ff9f858189e2d297d drm/dp_mst: Fix all mstb marked as not probed after suspend/resume
3dc1fdd00c9514ae39f6792543f100864f62e022 remoteproc: imx_rproc: Fix refcount mistake in imx_rproc_addr_init
b6ba8568f682e5b88db97bc384bee57c1414a0ad MIPS: Loongson64: DTS: Add RTC support to Loongson-2K1000
c57fa59eb460d2720a25e3f3bdaf357761f7b8b4 MIPS: Loongson64: DTS: Fix PCIe port nodes for ls7a
5d83f25710db2d628999e298747f9f2f6116260e MIPS: dts: loongson: Fix liointc IRQ polarity
d30526474cfc08b21d5baccbf1fcb57bae806ad5 MIPS: dts: loongson: Fix ls2k1000-rtc interrupt
e27e6dffdcc10647d40978144213bef3af9da256 drm/nouveau: prime: fix refcount underflow
dc2884b60c96a67f423990b89afb0b970205861c drm/vmwgfx: Fix overlay when using Screen Targets
97645880a78918537fbb3995cc2befbb423259cd sched: act_ct: take care of padding in struct zones_ht_key
ed4b35afa122c08eda0beabbd49db0ef2121de68 ALSA: hda: conexant: Fix headset auto detect fail in the polling mode
2f7aff3be53ea28e4cb5e33a177fe46aa21605c8 rtnetlink: enable alt_ifname for setlink/newlink
406f89d1b36d70de428cbd90d372a812712572a4 rtnetlink: Don't ignore IFLA_TARGET_NETNSID when ifname is specified in rtnl_dellink().
1ca0a8fbf27e428c35611d8b5b0d61de26e9975b net/iucv: fix use after free in iucv_sock_close()
9c2b1c1ec98d3812d6281682e778c409245c91b8 net: mvpp2: Don't re-use loop iterator
6213c1549f17b66e2e1549bdc23fddd8c7f44944 netfilter: iptables: Fix null-ptr-deref in iptable_nat_table_init().
37ef97364f5001d73a1239d23dd35f7b0bb9d21d netfilter: iptables: Fix potential null-ptr-deref in ip6table_nat_table_init().
6ae7542d83f7845ea5e01734666c99cd38a9bd74 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
11c24e6a0963ebc054124d1d52dd76ffbf6fb319 ipv6: fix ndisc_is_useropt() handling for PIO
c4334364017a399e0f66daa3535ca426889ffc28 riscv/mm: Add handling for VM_FAULT_SIGSEGV in mm_fault_error()
e0afd608f7d238a73cecd5c9724b0909c744f35f power: supply: bq24190_charger: replace deprecated strncpy with strscpy
48517b9717035e19b30f4107901151456b0aeb12 platform/chrome: cros_ec_proto: Lock device when updating MKBP version
189c62b38b022bbd8aa846e16983969248ad1012 HID: wacom: Modify pen IDs
5ff3962748e104f87269506ae1903a37a409d7f8 protect the fetch of ->fd[fd] in do_dup2() from mispredictions
492ac7feaf4adb8bcdeb83dace9892ac0c90f422 ALSA: usb-audio: Correct surround channels in UAC1 channel map
b089ef1b39c0371a1e400fdf35958691569532d2 ALSA: hda/realtek: Add quirk for Acer Aspire E5-574G
8b17d829d27114e2896ef896f56715628e8c81b7 Revert "ALSA: firewire-lib: obsolete workqueue for period update"
784452d2f5fb7495d508d97ea14a59a99f95fb86 Revert "ALSA: firewire-lib: operate for period elapse event in process context"
a150b3bfd9823efb1e5d1df9aa47ecc6525417cc drm/vmwgfx: Fix a deadlock in dma buf fence polling
d1df194bd1fd5dcf8bbe70fc2f3a347f5fea9d21 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
5d0389e18ff4e8f76ef554a1da3333d56612f34c r8169: don't increment tx_dropped in case of NETDEV_TX_BUSY
334b12c55499232d3011b439e4f14465ebb50bb7 mptcp: fix duplicate data handling
437b85ba5bb5243b2c518b8854a3ac410dfa1845 netfilter: ipset: Add list flush to cancel_gc
df7f194ee6378cb9f99a1ba6a1f117dbca0af57e genirq: Allow irq_chip registration functions to take a const irq_chip
1e5bd481eb2eb55d0b70bd96b74e31a035dcf69d irqchip/mbigen: Fix mbigen node address layout
6a1c37938a448cab74f3ec84d17a2bd0edcd1804 x86/mm: Fix pti_clone_pgtable() alignment assumption
c036795096059cdafb4ae5bf3038e674453d7b61 x86/mm: Fix pti_clone_entry_text() for i386
02b059adbcf1f2919cc773845ca02b2c119b2bb6 sctp: move hlist_node and hashent out of sctp_ep_common
2bd9a67cbc4569853552102610f5954caebdfa4b sctp: Fix null-ptr-deref in reuseport_add_sock().
2724a282bc9e8bcabc7b24f509e72733e7f4ea37 net: usb: qmi_wwan: fix memory leak for not ip packets
07498c8f80b2c76508232b5db0f5e94a03400938 net: bridge: mcast: wait for previous gc cycles when removing port
156277548d63beaa5d4f499340c57abb9a0683dc net: linkwatch: use system_unbound_wq
48f5b5752abfb4226d554dd8d0ab55a344484d2c Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
b778e9efaa8352f8627727434c3842fda39665b7 net: dsa: bcm_sf2: Fix a possible memory leak in bcm_sf2_mdio_register()
6b4cbb8ff31fd5b5de42816aa89f798b6aeb816b l2tp: fix lockdep splat
d9c32066cd045303a5ff62e89e48cee3c39f9a4e net: fec: Stop PPS on driver remove
a58c7afbf362f1ec0809de42c3cf3d4af9d5c8a2 rcutorture: Fix rcu_torture_fwd_cb_cr() data race
b154a6a59fb91097114f73781e931470bf7dfd03 md: do not delete safemode_timer in mddev_suspend
ca08f2e84d8429a43405f4e487913d527561ed73 md/raid5: avoid BUG_ON() while continue reshape after reassembling
4da8b2931bd343f6e58e7aa92d2800c5f2f15936 clocksource/drivers/sh_cmt: Address race condition for clock events
fceb36812701ed2122a58110aefbb33dcbe92d10 ACPI: battery: create alarm sysfs attribute atomically
a473ccedb7d2d5e0cf5f889f60849443b83dc1ba ACPI: SBS: manage alarm sysfs attribute through psy core
f6399619a00143a170acd3f07cd52282bfba385e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
ea59bc5a26fbcb19e013127573f66ebe8fbf9f17 PCI: Add Edimax Vendor ID to pci_ids.h
206c5eb96e192d856e87a6a0b9b7059abd34eff9 udf: prevent integer overflow in udf_bitmap_free_blocks()
abb0f4937db321d2adce3e8e49cdc7a659cd19ea wifi: nl80211: don't give key data to userspace
d068f193fcabb1f4845f11fa815b19bcdb176fe9 btrfs: fix bitmap leak when loading free space cache on duplicate entry
a0c28a154359cfcebcfda3f92032d3cb2e3f9a46 drm/amdgpu/pm: Fix the null pointer dereference for smu7
d4d0bf3d595a48b06c3de15535681ccb56b86c92 drm/amdgpu: Fix the null pointer dereference to ras_manager
00c62e15f33e7b120a435fed7ee4926deee8390e drm/amdgpu/pm: Fix the null pointer dereference in apply_state_adjust_rules
8837ae1a5350d1095d444c6afa729d270be2927e drm/amd/display: Add null checker before passing variables
59240739ba771a13405b57c7eb540d5abd7a39fb media: uvcvideo: Ignore empty TS packets
dc42ce9906070208c8639aea6a5ffa40dff5f158 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
c2411b33ba5c97138d9657a078b312445d35f118 ext4: fix uninitialized variable in ext4_inlinedir_to_tree
45e33d3eea10a38de4294c5127cbc5c4b500891b jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
12fb44adccb805e3ed339f6e814efc690b717114 s390/sclp: Prevent release of buffer in I/O
8ec44f9377657c27919844a335d1387fea04c14b SUNRPC: Fix a race to wake a sync task
adb5cbd89213e4bbb52d21e07b3bb9a664aa9688 profiling: remove profile=sleep support
2e3747daa4e7fc620ad1999c3c64e9b3e926398d scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
4396db8140212f0db84cd00684f249097257d36e sched/cputime: Fix mul_u64_u64_div_u64() precision for cputime
ab95d40f00f8259b4b5dbc46f579da2060e8909c ext4: fix wrong unit use in ext4_mb_find_by_goal
9d078b52abc2e875dab98439aa1319aca246467e arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9a41c98968177b3d9653381ab1117752d950bd1d arm64: Add Neoverse-V2 part
a44a812c6c760722c80583a6f2ad162600715394 arm64: barrier: Restore spec_bar() macro
cfdcff3e23f37b21a6e00ced59abcd4cb92334f2 arm64: cputype: Add Cortex-X4 definitions
2e64c5c822f4e3436756b3db479f2cd7b12c4309 arm64: cputype: Add Neoverse-V3 definitions
3085456c8d52bd8905d9b7adc238693fd47f9ac2 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
95376e949ae1e03dca550a068bfa87f50268f1c6 arm64: cputype: Add Cortex-X3 definitions
0be2417e93e27aff16b1d08757ceb76d1431385d arm64: cputype: Add Cortex-A720 definitions
9489180b61622e3fe6bfe54472f26a5f951cff21 arm64: cputype: Add Cortex-X925 definitions
ad485be1f9ac3ddf678a1af45225e670e90643e6 arm64: errata: Unify speculative SSBS errata logic
8177d6fdf936b775b18d212d5840702dbbbbf8f7 arm64: errata: Expand speculative SSBS workaround
2fffe6bda611830b51ce40952940eb49b4587c88 arm64: cputype: Add Cortex-X1C definitions
d0d84860c485784f6a3e67da176b0b4aa54863e2 arm64: cputype: Add Cortex-A725 definitions
a9f5b1d560a1f87b90191a7ecc0b25d7bed7528f arm64: errata: Expand speculative SSBS workaround (again)
44058d37dde57efcbb02d60bdeb4ea594297c61c i2c: smbus: Improve handling of stuck alerts
bf1f920e7f73f3feffb630f953af40decb1ca2ee ASoC: codecs: wcd938x-sdw: Correct Soundwire ports mask
91f92e94dfaa17ee94001d3f0938053a5682cc7c ASoC: codecs: wsa881x: Correct Soundwire ports mask
b9d3c003c6d5fafd4e82ccb5ee3417b97956d32b spi: spidev: Add missing spi_device_id for bh2228fv
a3b6c3683f864f37884320139269e5fbaebb41f0 i2c: smbus: Send alert notifications to all devices if source not found
14c1165fd36b0119af9b5d56be5bc4538d811c25 bpf: kprobe: remove unused declaring of bpf_kprobe_override
959c95979ea5eb2e53d59e5d37fb0bb9e3d42586 kprobes: Fix to check symbol prefixes correctly
d974f3e8c0e135de7001d745b3292da4b6ea7304 spi: spi-fsl-lpspi: Fix scldiv calculation
3e193f785dfea66b7b5a8b31a1dc4ccc496e00ca ALSA: usb-audio: Re-add ScratchAmp quirk entries
4614c650db94e1e8a815babf5fdbc304075da6b1 ASoC: meson: axg-fifo: fix irq scheduling issue with PREEMPT_RT
fa3dfdd6b35140f310c1f323a1eeb87a2932bbfa drm/client: fix null pointer dereference in drm_client_modeset_probe
cc73cb16203624edc71beda58cb335e6d3daf2b5 ALSA: line6: Fix racy access to midibuf
f83a9d3f0c3429113c49f0c95d77207ad961eb2b ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
f4295e922333c10e14cea6fc8a94a285c4865f11 ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
aec4dc42d8651b8e84398bd3c829c20f08656b86 usb: vhci-hcd: Do not drop references before new references are gained
5920991994f35518acfb670639a7fe58e718c109 USB: serial: debug: do not echo input by default
1b514e54b7ac34aaa937671f5bf846b29921c0a8 usb: gadget: core: Check for unset descriptor
ffadacb059d5b7ad2ee41903bf0dced11c820f88 usb: gadget: u_serial: Set start_delayed during suspend
28a5395ddfa05c7cc686bccb0f8b2a774f434213 scsi: mpi3mr: Avoid IOMMU page faults on REPORT ZONES
27b857de7ef7b49b328c7a053327f0101336dbb3 scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
1d69a67759998fc9a9013e4a01ae0960171e1aff tick/broadcast: Move per CPU pointer access into the atomic section
6618b4fb8c6f0aa279dab5d5af3e2accaf720746 vhost-vdpa: switch to use vmf_insert_pfn() in the fault handler
76961890ed648f7e7c43dd8bf04f5d8078705bfb ntp: Clamp maxerror and esterror to operating range
1f2247760ee0fa7afccbd18cc22e78c9d8c21fbe clocksource: Reduce the default clocksource_watchdog() retries to 2
5bf9a4b61e94e81e19a192016d66a46ecdc0a2b7 torture: Enable clocksource watchdog with "tsc=watchdog"
c4170c2c6c9f0b2cb5d95359f802313406658efe clocksource: Scale the watchdog read retries automatically
23ad1689a37e3e90ab6ae6a1ba16daa889ef5f20 clocksource: Fix brown-bag boolean thinko in cs_watchdog_read()
90a1373de8a2ea8b849fe573aff06d6bb7af02c9 irqchip/meson-gpio: support more than 8 channels gpio irq
5585c9bec81c002f12b28db9ebf84ec678c86f07 irqchip/meson-gpio: Convert meson_gpio_irq_controller::lock to 'raw_spinlock_t'
119a82d9af139cb7caa473e89171544754d5a12d driver core: Fix uevent_show() vs driver detach race
781329b6a25b3a3584d8194da0c48c1f0b565b9d ntp: Safeguard against time_constant overflow
d82135aa72e7e11a76253e37b22b1916218ac85f timekeeping: Fix bogus clock_was_set() invocation in do_adjtimex()
0356bc12b4f569ef8203a6d51511364ba94c3690 serial: core: check uartclk for zero to avoid divide by zero
542ff81ed8a5a9c5196fab83082a62431d0c1574 kcov: properly check for softirq context
f06f5e4e25e4fe307fea2e82de0e6e3d8ac8247d irqchip/xilinx: Fix shift out of bounds
9bb2c4d57933ec3d2eeaf7222bfb79fa6b1ae6c4 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
4584e70303a20fdb200af1335ead3ce9b85f0fac power: supply: axp288_charger: Fix constant_charge_voltage writes
deac4d3c2bbefe269ed3071f3f70136f36117910 power: supply: axp288_charger: Round constant_charge_voltage writes down
d63678255eabb0a61d684a28d63f29213827bfba tracing: Fix overflow in get_free_elt()
8f9fb22253e36c7620b792fb86f194e249edecc0 padata: Fix possible divide-by-0 panic in padata_mt_helper()
c843ee22caf7872f21666036f0b5a09bf51f1564 x86/mtrr: Check if fixed MTRRs exist before saving them
b77b9659ab669032d63c8ad75d3afba5b2c6e2e1 sched/smt: Introduce sched_smt_present_inc/dec() helper
99ec082d15c69a65a6c192dfbcf9206d82454998 sched/smt: Fix unbalance sched_smt_present dec/inc
804ead9d61688b7c46c3f9034489793b90a71731 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
6bfdb184552b92dc4a60062317419c5b90dbd32d drm/mgag200: Set DDC timeout in milliseconds
f57927dab5016d9c6574e05377f66760797b122a mptcp: sched: check both directions for backup
973cedf00932438c13e777b2dacfa2e013aee36b mptcp: distinguish rcv vs sent backup flag in requests
ccf5ddefc3d97917aca1d9db94fc46f8545ac957 mptcp: fix NL PM announced address accounting
2a9cd11122f531bb17bdc52e1674db67b968b497 mptcp: mib: count MPJ with backup flag
7e5dbcade0dfb02e8fd61d1619e68da2020e9fe2 mptcp: fix bad RCVPRUNED mib accounting
329c24ade070b0eb32e23b15468674f1fd8bb6f3 mptcp: pm: only set request_bkup flag when sending MP_PRIO
bc022b379f4dbcf57118961c67a03b35ea0a98d3 mptcp: export local_address
9647c78c536c8b90d4081c96462d7590d2a242ec mptcp: pm: fix backup support in signal endpoints
602c2a94b8580bf161dc344a43a36aa3b3fd2576 selftests: mptcp: join: validate backup in MPJ
4bdd6dbcd2a64eaedaf68d1792bc392dec72d589 selftests: mptcp: join: check backup support in signal endp
f6d9ffe861ea54af08ce5349754eb0ff03dff225 btrfs: fix corruption after buffer fault in during direct IO append write
74614c651c9d5c16f2ebf834299db5c4b01f6116 xfs: fix log recovery buffer allocation for the legacy h_size fixup
7bcbb319bcb72137aedb6b99fdb4925db8be087a btrfs: fix double inode unlock for direct IO sync writes
14f8eee53d8b79f06baf17687b9b5e1bd28aad88 PCI/DPC: Fix use-after-free on concurrent DPC and hot-removal
33a20ad1e2b045111698eb50796eac051355d469 tls: fix race between tx work scheduling and socket close
052e518a217ae34f2ede45d3434162281303fb42 netfilter: nf_tables: set element extended ACK reporting support
3ab5f9710a9782a08784d040ab17873cc746da23 netfilter: nf_tables: use timestamp to check for set element timeout
825498cdf6bac8776342ae10253acd00a27f8bef netfilter: nf_tables: bail out if stateful expression provides no .clone
efdd64574c1b3415894657d31a0b60ce82c40d1f netfilter: nf_tables: allow clone callbacks to sleep
ef51e83e4a68b330459ff0fdb57706d2fc3b4c09 netfilter: nf_tables: prefer nft_chain_validate
532e99c7a9f0659281610c6c6c92aaa85c52f5da net: stmmac: Enable mac_managed_pm phylink config
443ce745e6b8b80c20f39febd77eddcc7fdb405b PCI: dwc: Restore MSI Receiver mask during resume
da3e6c48c53ccaaea268cf87e12112f39a164910 wifi: mac80211: check basic rates validity
fadb9214da52e3cb89ab73f8ef5c108e9516e630 mptcp: fully established after ADD_ADDR echo on MPJ
91720429af9d462f2896bf87a3c3907533d8c1da drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
e76a8e4ba46f7c4bb32670b265050dc24116b5db powerpc: Avoid nmi_enter/nmi_exit in real mode interrupt.
640061ba94117c2c153bf9298fcffcc181a07778 arm64: dts: qcom: msm8996: correct #clock-cells for QMP PHY nodes
94fef8ae1d665d4ef833c756eb171e7c75bb1748 arm64: cpufeature: Fix the visibility of compat hwcaps
1ff85ce3bed067dd17ad4dd37b7893fa7378f5a0 exec: Fix ToCToU between perm check and set-uid/gid usage
e94d3a25f7726197d99792e09a95a0b34fd96cad nvme/pci: Add APST quirk for Lenovo N60z laptop
83c1fb21f5394519d80f14a6a12a70e7227e15e5 usb: gadget: u_audio: Check return codes from usb_ep_enable and config_ep_by_speed.
cd62a9ae7854d93b64fc1d6ec4d38121321a819d binfmt_flat: Fix corruption when not offsetting data start
901b1cc9a6e5a2cbe048764866b9f19161e3d2f3 wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-013a1caf4020-ded11fecc30c.txt

421fee844835601c197b12059f887566f6c6d8be EDAC, skx_common: Refactor so that we initialize "dev" in result of adxl decode.
0b4f7665fd6a89fe2768e63594d6c7b72e4f4d5a EDAC, skx: Retrieve and print retry_rd_err_log registers
c72d368af01c19ce66526d606b741fec2b5ef97b EDAC/skx_common: Add new ADXL components for 2-level memory
eb63ac83e182f19cc512f1cfb3f678715d524caa EDAC, i10nm: make skx_common.o a separate module
3af4c2f0b8494cf9c4f1c06261dd741692cb2181 platform/chrome: cros_ec_debugfs: fix wrong EC message version
b471f6458da70596dd353280127f5018cebc60c2 hfsplus: fix to avoid false alarm of circular locking
6a7f48a62fd2ba604fe26a9ff7e23853757d7c47 x86/of: Return consistent error type from x86_of_pci_irq_enable()
e4afabbb95eae2eb0e760dfcb66bbe2b7a7a1298 x86/pci/intel_mid_pci: Fix PCIBIOS_* return code handling
8392eca612c695063c79a010e6442ad0c0543517 x86/pci/xen: Fix PCIBIOS_* return code handling
3de62c2187ef3b05205c4139301ffdb12a221a1d x86/platform/iosf_mbi: Convert PCIBIOS_* return codes to errnos
b38a145744240499c2765477e4e142277aedffc1 hwmon: (adt7475) Fix default duty on fan is disabled
111e66e70c0b88abe687cd747434e2dca042c87a pwm: stm32: Always do lazy disabling
649a7d2abff5c1914cea57db39f7e24c6a681204 hwmon: (max6697) Fix underflow when writing limit attributes
f4454a67875f22068115a159cfcbc67878e9cd8e hwmon: (max6697) Fix swapped temp{1,8} critical alarms
362efbc5b4ae3fd5e235312bc29a6c53b8b00a21 arm64: dts: qcom: sdm845: add power-domain to UFS PHY
cd695d064506739181339bcc2f0164aec39e5516 arm64: dts: qcom: msm8996: specify UFS core_clk frequencies
55bb22b295c7ea816d8c5ad1839a51df5602a1f6 arm64: dts: rockchip: Increase VOP clk rate on RK3328
172e1e206465426926d7134e9ddc3022dbf877a5 ARM: dts: imx6qdl-kontron-samx6i: move phy reset into phy-node
e0b7ed77132ee831a30b82f2294c8786c0177d9a ARM: dts: imx6qdl-kontron-samx6i: fix PHY reset
9bfa399c20367ff1815020adf93ce0e55372ee2e ARM: dts: imx6qdl-kontron-samx6i: fix board reset
090f170c19a76af95816706f0578771640a1f4ee ARM: dts: imx6qdl-kontron-samx6i: fix PCIe reset polarity
a390134b34f9fcd8491aa7e235331ff27548362a arm64: dts: mediatek: mt7622: fix "emmc" pinctrl mux
2e04fdac41e31f4774640e75cba4c8d840e50bec arm64: dts: amlogic: gx: correct hdmi clocks
c387387f9e2fa05f0de617132991d69be962c03c m68k: atari: Fix TT bootup freeze / unexpected (SCU) interrupt messages
77a3ff054a7bc8ece28b62555236ee4c9c425efc x86/xen: Convert comma to semicolon
18b7ba154462ab769a39b962b6a4353fa5b19db4 m68k: cmpxchg: Fix return value for default case in __arch_xchg()
702affebf4e4d979ff073b9d552f041b948e6427 firmware: turris-mox-rwtm: Fix checking return value of wait_for_completion_timeout()
5f37e144b5fa7cfa02172ead9850f384fce18641 firmware: turris-mox-rwtm: Initialize completion before mailbox
02d38bdadc68eca9d41a011bbc753c1f1d154d71 wifi: brcmsmac: LCN PHY code is used for BCM4313 2G-only device
02dfeee5871ad85ca72f1f47d35da18bc46976b0 net/smc: Allow SMC-D 1MB DMB allocations
bea6d32eee630a80c7fb73301d9d78045ab0a9c2 net/smc: set rmb's SG_MAX_SINGLE_ALLOC limitation only when CONFIG_ARCH_NO_SG_CHAIN is defined
3b7526dc65be58d6361e7a845e3af45dfd5689f1 selftests/bpf: Check length of recv in test_sockmap
8ef845a70d05b383ce88b2a15a5f60885fbe5913 lib: objagg: Fix general protection fault
0c158ddac3e4161d296cc84a0954a52f242ffd98 mlxsw: spectrum_acl_erp: Fix object nesting warning
cd5b783032bbcf686d0633bb58eb2358d05eb4bb wifi: cfg80211: fix typo in cfg80211_calculate_bitrate_he()
684320d95176a95920340991b9d991ec73d3e811 wifi: cfg80211: handle 2x996 RU allocation in cfg80211_calculate_bitrate_he()
2ef5d7feb966796e6d078ceec998988921c7cfa2 net: fec: Refactor: #define magic constants
b3df28b8064b70b754da6682cdfebd72060b819a net: fec: Fix FEC_ECR_EN1588 being cleared on link-down
bf618547481dcd25960c89232db404320d618f3e ipvs: Avoid unnecessary calls to skb_is_gso_sctp
b11888bb9471f3bb0c9bf09deffae56cf7a067e7 netfilter: nf_tables: rise cap on SELinux secmark context
562f60bbcf0fcf4b77665f902395e7b7290ebbf1 perf/x86/intel/pt: Fix pt_topa_entry_for_page() address calculation
ebfd146a28dcf11c63cebed453189593cb6fb5e2 perf: Fix perf_aux_size() for greater-than 32-bit size
b40fa9159d6f1e07a24d2fb8320cc19be81cf387 perf: Prevent passing zero nr_pages to rb_alloc_aux()
4a4720c94617cec3296446f8ea0a5c2db5e70476 qed: Improve the stack space of filter_config()
f6c077bbcea1b3d2522504ad564c76b757a92966 wifi: virt_wifi: avoid reporting connection success with wrong SSID
f4ba9b41b82f693a298572fb3081c41631981e61 gss_krb5: Fix the error handling path for crypto_sync_skcipher_setkey
f6c44bc8f428accbe5cfca69ceac4693f6b64861 wifi: virt_wifi: don't use strlen() in const context
89fe209f9d8a463bfbbeb4b45fa927466fcd7feb bna: adjust 'name' buf size of bna_tcb and bna_ccb structures
a886bdc426aec32ca46f79a2b38d7c6dd5be7ee7 selftests: forwarding: devlink_lib: Wait for udev events after reloading
42a3cb0c81e78a119689043260d40d22c4da6d08 USB: move snd_usb_pipe_sanity_check into the USB core
b138e6ea2d7daac7521c0c5a7efb3c74c000d1b3 media: dvb-usb: Fix unexpected infinite loop in dvb_usb_read_remote_control()
0634b825705b4b844eda8dc14d0120e5d53a1253 media: imon: Fix race getting ictx->lock
aa7bc0bac55a38f325a7dae639f844584f292a88 saa7134: Unchecked i2c_transfer function result fixed
c07b42c46fdf5d3266dde402ac421f5b3a9aca7e media: uvcvideo: Allow entity-defined get_info and get_cur
6049ce130eed6536a362e151e0a76c7db8b605da media: uvcvideo: Override default flags
a369ea85f978619a4ffc5e50b51e353a3966a396 media: renesas: vsp1: Fix _irqsave and _irq mix
a2e202088df986fc39627b213c9b0e9dc7691d43 media: renesas: vsp1: Store RPF partition configuration per RPF instance
be842860260651e9137068257d2b7e9313a558ab leds: trigger: Unregister sysfs attributes before calling deactivate()
ac378d0d22c79d81de7236714cff1e2b3c1cc639 perf report: Fix condition in sort__sym_cmp()
66d532740d3d98b45662a2ea839b42a1e80c49ce drm/etnaviv: fix DMA direction handling for cached RW buffers
a639f277ae95a8482b1da2106454ccc9a65c8828 drm/qxl: Add check for drm_cvt_mode
4c9f5b6add19579eedaaece037e940140c3eff31 mfd: omap-usb-tll: Use struct_size to allocate tll
6680b77f6b23645bae78df7860a6d135c5b09168 SUNRPC: avoid soft lockup when transmitting UDP to reachable server.
1911fd498fffd8a354ce0cdf72088448ef9eb660 ext4: avoid writing unitialized memory to disk in EA inodes
b92228d4ecce1f3457a7495414a59b8e0eaed583 sparc64: Fix incorrect function signature and add prototype for prom_cif_init
357d02f0fe12d645cb7f6077ec724eeceb46375c SUNRPC: Fixup gss_status tracepoint error output
dacadedddefc4c54e8b974596c0095f4f29f278a PCI: Fix resource double counting on remove & rescan
a1239be436696248a520b69d7dc10d37ecd7a941 Input: qt1050 - handle CHIP_ID reading error
c930f4c85a648ff4f96f00189e9c39b1994af0b9 RDMA/mlx4: Fix truncated output warning in mad.c
f4994094068450c1dd4529479933dcda4b95dc26 RDMA/mlx4: Fix truncated output warning in alias_GUID.c
3f116435124401fbd2bb84f46145b09e20ca989f RDMA/rxe: Don't set BTH_ACK_MASK for UC or UD QPs
476e61b98e6605a593af25d79b1878d7d743b2e7 ASoC: max98088: Check for clk_prepare_enable() error
853687e15a1e6799859b4b142c58b32d01ffb39e mtd: make mtd_test.c a separate module
4ad2a85d92265425a035b696f84ded511251811a RDMA/device: Return error earlier if port in not valid
f9354d8ac00bc62307c647b5351c86f7ae3be35a Input: elan_i2c - do not leave interrupt disabled on suspend failure
432d243bf1ae57aaf7832b4fecd043acad64957d MIPS: Octeron: remove source file executable bit
51b9dc99b81a2baa61268b70a1d93f9a24fd703e powerpc/xmon: Fix disassembly CPU feature checks
8e502a403de60be398fd7332cd75bd6436d999cb macintosh/therm_windtunnel: fix module unload.
68c62ea30694ea49ece46dce0b31b9f3357fb313 bnxt_re: Fix imm_data endianness
33489dfb524c7969076afa04b57c3677bb1ab015 netfilter: ctnetlink: use helper function to calculate expect ID
997715596f748de0d2f1e7c80e12f7091a33bd32 pinctrl: core: fix possible memory leak when pinctrl_enable() fails
16ca68f1bd7778289d1231ecd66537dbc2a5cd9c pinctrl: single: fix possible memory leak when pinctrl_enable() fails
3b182b29c816ab8ca72de30b0569f4097b0513cd pinctrl: ti: ti-iodelay: Drop if block with always false condition
d21fff74ba1cd30cc409b26a69f042300c95d15c pinctrl: ti: ti-iodelay: fix possible memory leak when pinctrl_enable() fails
ad933149afba97509ed704324d4ca8ee61698c8f pinctrl: freescale: mxs: Fix refcount of child
ae429ac5edcd1faebc80a8e5d7c69ea906532f57 fs/nilfs2: remove some unused macros to tame gcc
10f9a5e49a3003d69c17f17f28612f03dd873d4f nilfs2: avoid undefined behavior in nilfs_cnt32_ge macro
f701696db7b02160278908fc3c9df80f82e09765 rtc: interface: Add RTC offset to alarm after fix-up
41ecb2980c7c2cc1b41edb7810da833caac77bad tick/broadcast: Make takeover of broadcast hrtimer reliable
8b4363d939e64221ba4655655afdee5bfea4eedc net: netconsole: Disable target before netpoll cleanup
8f691f1a52288e166f88bf29a3f6fd7c044cebd8 af_packet: Handle outgoing VLAN packets without hardware offloading
7ced1803ff420a3380135363013679a8fa1348fb ipv6: take care of scope when choosing the src addr
a5e17e50c1568452e704f88489e793fa5f54de7c char: tpm: Fix possible memory leak in tpm_bios_measurements_open()
4f9bbbdb1d5d5171490b73af38b745b97d4d40e9 media: venus: fix use after free in vdec_close
b09ce1946f143cf70d9c017b055d702b4a8c9ea6 hfs: fix to initialize fields of hfs_inode_info after hfs_alloc_inode()
0892ad01123b2bf8cf6efcaf38860271c415f53d drm/gma500: fix null pointer dereference in cdv_intel_lvds_get_modes
7677cad6d81b1a7ff0d38bde4fd3137c0c65821d drm/gma500: fix null pointer dereference in psb_intel_lvds_get_modes
4d93c9ffd429ee580646f2e22ff0a3c7157bd918 drm/amd/display: Check for NULL pointer
14c579ae7fc48510da6877a78942e1c456701291 udf: Avoid using corrupted block bitmap buffer
b2834503a41156bf7e1fe18e1ffed71faf2bd9a5 m68k: amiga: Turn off Warp1260 interrupts during boot
cb19a533ac202e457f63b2a73994137884d1941b ext4: check dot and dotdot of dx_root before making dir indexed
29f61014f2ed5eff3e2ccb1e9cdb98c3e8dff63e ext4: make sure the first directory block is not a hole
3420191646504b065f2a03500fc641bd6f2d1807 wifi: mwifiex: Fix interface type change
3aa4f3c765b4395f73dea708834db1e26afbd7b6 leds: ss4200: Convert PCIBIOS_* return codes to errnos
6b3f2039ee0421be4fc5d2d271f0cb2584137f2f tools/memory-model: Fix bug in lock.cat
dfd1ecfe1770fca6c7d82ad039f289e25288e421 hwrng: amd - Convert PCIBIOS_* return codes to errnos
4f39202c20869de15d02170f5c7a57082bad52ee PCI: hv: Return zero, not garbage, when reading PCI_INTERRUPT_PIN
3fa6427bcc9b6bc27fe74133a8a9bab4167f15a7 binder: fix hang of unregistered readers
454ea43be2095531eac20621d75b14b70010e979 scsi: qla2xxx: Return ENOBUFS if sg_cnt is more than one for ELS cmds
b9dedcaa52b46b4672454738bb01f05a82c4b5e3 f2fs: fix to don't dirty inode for readonly filesystem
0484822cbb03ae62f512a8b34383847426a2e769 clk: davinci: da8xx-cfgchip: Initialize clk_init_data before use
50d73e15f71c85592de6547e0c67164148ae40a5 ubi: eba: properly rollback inside self_check_eba
518f3a613c479c01e8561add9dd2ca4339c68a8e decompress_bunzip2: fix rare decompression failure
a9c1a2770e4946466ee703961ebe34d6baf20913 kobject_uevent: Fix OOB access within zap_modalias_env()
fc8e2f7426e4e32e289b998af4c4aa5e02eec86f rtc: cmos: Fix return value of nvmem callbacks
a297ee0cf8828a6bab022d5713f07bfecfecafca scsi: qla2xxx: During vport delete send async logout explicitly
7d649fd0d2d7bc0a9c24be718dbec801cfb5f257 scsi: qla2xxx: Fix for possible memory corruption
7dcf13762a609f7db5cbd7e35be299f95a8279ef scsi: qla2xxx: Complete command early within lock
3f1635b39d49a877259175651dd32bdda7ac87b8 scsi: qla2xxx: validate nvme_local_port correctly
588d5fbd3a226d22c5119abe18117557448fce3f perf/x86/intel/pt: Fix topa_entry base length
781b04ecaaa270a1824169e89680b6760e8c46c4 perf/x86/intel/pt: Fix a topa_entry base address calculation
3037bbb7ede1980825665bb9724f43d62faae314 rtc: isl1208: Fix return value of nvmem callbacks
d090028dd93e11c5126f47856c7689cdef61292a watchdog/perf: properly initialize the turbo mode timestamp and rearm counter
f768306372389096be5337ebb2ea4ba92b26b4dd platform: mips: cpu_hwmon: Disable driver on unsupported hardware
3dad84ffb59c7b74deedfe78c835157d05ad7c3b RDMA/iwcm: Fix a use-after-free related to destroying CM IDs
2659bb7becdad4e6576ad7a473cb93487bfc1cff selftests/sigaltstack: Fix ppc64 GCC build
e92ddac2c149ff19fc3fa2a13c65669989a14477 rbd: don't assume rbd_is_lock_owner() for exclusive mappings
b8da22eb1fe5020746dee62bceba84dcfed922dd drm/panfrost: Mark simple_ondemand governor as softdep
a93419e91ad649397a9bbc2c6ea4f215b172abfd rbd: rename RBD_LOCK_STATE_RELEASING and releasing_wait
6712e3463d3250af1cc1b6d39199e0a1c8dcc815 rbd: don't assume RBD_LOCK_STATE_LOCKED for exclusive mappings
8ab3b28c1a23a3b40611be1c504d9fb42aada2f9 Bluetooth: btusb: Add RTL8852BE device 0489:e125 to device tables
136d38328acfa52338ab43dd88d4ed582bd0fa5f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x13d3:0x3591
62d7e185e6caf132bb8527ddf99db6042949a781 nilfs2: handle inconsistent state in nilfs_btnode_create_block()
cfa6cbcf3915089b33c2f5e2629b192393088703 kdb: address -Wformat-security warnings
6a69741f2a92a4ad0c1f396a15ab8a409337ebde kdb: Use the passed prompt in kdb_position_cursor()
ffcf60782cda7bfd0312b7218bf6a0549d5491f5 jfs: Fix array-index-out-of-bounds in diFree
fa669708362d9fe7ab033dab98f4fc41c09ec747 um: time-travel: fix time-travel-start option
f41905b163b2a47398545de3cb50d3ff53d4306a libbpf: Fix no-args func prototype BTF dumping syntax
665babd43cebce1d64bf24c6d7bfd1315e789a50 dma: fix call order in dmam_free_coherent
8f16f2b3ea3c5ae5a87a147a20bea612bbf43c0b MIPS: SMP-CPS: Fix address for GCR_ACCESS register for CM3 and later
bc1590c4e13fc9239c324debca957b4acd514adf ipv4: Fix incorrect source address in Record Route option
375835998783fa357c9da6f594a36263545afd40 net: bonding: correctly annotate RCU in bond_should_notify_peers()
22f62db81122eae812562e0d0642f87ccf55d695 tipc: Return non-zero value from tipc_udp_addr2str() on error
2a2bf7b6fa280ef81ba941be235c56b13b5e66cb net: nexthop: Initialize all fields in dumped nexthops
bb4bd537ce5ceabbee03d2e357964ba0bd9c33bc bpf: Fix a segment issue when downgrading gso_size
438fb639bcb13859967139b10e83eeb495e25dee mISDN: Fix a use after free in hfcmulti_tx()
824ce00bb48b2cbba9463a0ecc58d9f43378c983 apparmor: Fix null pointer deref when receiving skb during sock creation
ae63a18c5aa1958bf3d784fe63e3a57f53aabe2a powerpc: fix a file leak in kvm_vcpu_ioctl_enable_cap()
4c0f87b030f52286bc200262b4f0e1a04cffb476 ASoC: Intel: Convert to new X86 CPU match macros
a7b7b4f739e6f2ebd8d964a4d6224ce944b5b6fb ASoC: Intel: Move soc_intel_is_foo() helpers to a generic header
6320b0ae8952f533068e911a0480d79c67e8f973 ASoC: Intel: use soc_intel_is_byt_cr() only when IOSF_MBI is reachable
2a735a7c2642a5ca3589b85ab8a12e488094883b s390/pci: fix CPU address in MSI for directed IRQ
c74f80cadfe2facf4fada313dc4cfdb79d76f6a0 s390/pci: Do not mask MSI[-X] entries on teardown
513c22824395d99448acf0a9c4fded2d9c494465 s390/pci: Rework MSI descriptor walk
2b2a6e6646af5005f53b0cb05980bd6f447881ed s390/pci: Refactor arch_setup_msi_irqs()
fff243972e12ecae5db10e569f1c88fb9908ebc8 s390/pci: Allow allocation of more than 1 MSI interrupt
32069705e2016a3b20a5271717d293cff94562e4 nvme-pci: add missing condition check for existence of mapped data
e9bcf7636772092246a4ee93782ef5952ed9bf5d mm: avoid overflows in dirty throttling logic
b13c499b2bee9eae07f75c03339476343000622b PCI: rockchip: Make 'ep-gpios' DT property optional
f7aae574723b1c58d51914b26afb9532b94093bf PCI: rockchip: Use GPIOD_OUT_LOW flag while requesting ep_gpio
164a427a0e057f9970d599b77076c5fb21be4889 parport: Convert printk(KERN_<LEVEL> to pr_<level>(
9feae3611fdb66c8671ad1b431f4bfdf710884c6 parport: Standardize use of printmode
9e033401bad4a5b33f1329898aa627832f44984f dev/parport: fix the array out-of-bounds risk
b66b9a4cad7d2d9cc956a4d5e6d9e333841e6b8b driver core: Cast to (void *) with __force for __percpu pointer
fed32682826616d769cedd154c71ca0a72e3f7c3 devres: Fix memory leakage caused by driver API devm_free_percpu()
bc4bcda032c7c9f756673391689b5bf9b146be32 genirq: Allow the PM device to originate from irq domain
3bd65ba6b58af93a6338be64de711c4b8cad9b0e irqchip/imx-irqsteer: Constify irq_chip struct
f6525ed222a28517e7b81c985a4491beb21bbddc irqchip/imx-irqsteer: Add runtime PM support
0877e149d8351fc602e5c8ee1d14bf34d213127b irqchip/imx-irqsteer: Handle runtime power management correctly
9e83805bcce8f2e7801b69992c1d690435afb172 remoteproc: imx_rproc: ignore mapping vdev regions
57cefeae6b7a1e59797c506a931b8b76cb88424e remoteproc: imx_rproc: Fix ignoring mapping vdev regions
79b33f7bd4b94b4a4200b807c539f0dcf084d7b9 remoteproc: imx_rproc: Skip over memory region when node value is NULL
0d69bcf060e7fb1b91ea2c28ec1f185d89e56266 drm/nouveau: prime: fix refcount underflow
8d3f40b3dd1fc32a70f680f0d6f7d5b7c3be37cc drm/vmwgfx: Fix overlay when using Screen Targets
989efe8b2301446c9b0e114003b6072afac5e174 net/iucv: fix use after free in iucv_sock_close()
347e3bad9f18518e3de8254b80f52fdf78918ab6 net/mlx5e: Add a check for the return value from mlx5_port_set_eth_ptys
0b7c2f46d3e5c5bfa91aeaba66d0a1cc995e98fe ipv6: fix ndisc_is_useropt() handling for PIO
52277aa86799902be4fc58ee77fc161bebb11cc5 HID: wacom: Modify pen IDs
8e53e87d2574dde2cb25846e0c153c819310126d protect the fetch of ->fd[fd] in do_dup2() from mispredictions
5784918b327e1c6fe9cfdb0b52b682d2b454ef41 ALSA: usb-audio: Correct surround channels in UAC1 channel map
0ee8f7b43ceb8c3bc5eef9e8649442ab8b9785d7 net: usb: sr9700: fix uninitialized variable use in sr_mdio_read
b3d82ce80e10087b33b375dabf8dd6d32e3aaebe netfilter: ipset: Add list flush to cancel_gc
7d2c284aa686a5988435e3e84604bff4c588bb62 genirq: Allow irq_chip registration functions to take a const irq_chip
c616d3ae6e771f4256f555c6f4f1f402284929e0 irqchip/mbigen: Fix mbigen node address layout
c2bc26ba3ef5bce6f7d85efcbe9082039fb1d456 x86/mm: Fix pti_clone_pgtable() alignment assumption
d8e4c1fcd91be6a8f1dc4adb248cc63b3c69691a sctp: move hlist_node and hashent out of sctp_ep_common
328bb067b431955e2eb2db3f064c011f9c52a185 sctp: Fix null-ptr-deref in reuseport_add_sock().
c3ba41fc6353556f52b5980184de85d76c86d90b net: usb: qmi_wwan: fix memory leak for not ip packets
b39381659f1970e018ddca0831e01e6bd35843ba net: linkwatch: use system_unbound_wq
60b809f3eaf553649920ccd542984cb29ff35fc3 Bluetooth: l2cap: always unlock channel in l2cap_conless_channel()
baf7068d86ba04b47a8423cd1bf70edba282a3f8 net: fec: Stop PPS on driver remove
b7a6e6de7dd157818348cd9c6f0cfa3ac4e7b860 md/raid5: avoid BUG_ON() while continue reshape after reassembling
93e6855ce359fc8270cb48c1efa613991e7647e5 clocksource/drivers/sh_cmt: Address race condition for clock events
d2620e74443d881aa4e91777e3ef4a86d07c4cd6 ACPI: battery: create alarm sysfs attribute atomically
7b1af3765147a3f11422b01c8ea8632ff5c85837 ACPI: SBS: manage alarm sysfs attribute through psy core
e9cfab2fb80273083a418b5c84fa0ed69f9eae6e selftests/bpf: Fix send_signal test with nested CONFIG_PARAVIRT
d224415dbf923cd7d57600c6db627daa81c231c1 PCI: Add Edimax Vendor ID to pci_ids.h
d84f192b032ea8304c3bdaf1487299bae0f9e54a udf: prevent integer overflow in udf_bitmap_free_blocks()
3f2e2e1dc6fec1adf110178532a2fc16dfe4e049 wifi: nl80211: don't give key data to userspace
b91efc18874600e8902bda73f0bc03d3620f383e btrfs: fix bitmap leak when loading free space cache on duplicate entry
c0a071fcc27244ebf886142d904f84a17327d797 drm/amdgpu: Fix the null pointer dereference to ras_manager
a93e9edeef1dd04dceef7011788ab80043280145 media: uvcvideo: Ignore empty TS packets
2eeb7e25d8e65a69a40c63f67e5448af88c4ec65 media: uvcvideo: Fix the bandwdith quirk on USB 3.x
7a9471ea2106816252eb9c7876285d7132994d68 jbd2: avoid memleak in jbd2_journal_write_metadata_buffer
36ba0f8cd44b34be31fbc92a47c3c03f215db06e s390/sclp: Prevent release of buffer in I/O
ee1ba6d12cf8648199680a185cc59eb586a4ea94 SUNRPC: Fix a race to wake a sync task
98ea88f5d98fa7540985037753ac52b142fbe82d ext4: fix wrong unit use in ext4_mb_find_by_goal
91ae2815976b2a693dfb88aa8664b59201b040b2 arm64: cpufeature: Force HWCAP to be based on the sysreg visible to user-space
9bba6a143b1a6fa0e6c2a2b280983d710d011e33 arm64: Add Neoverse-V2 part
c4535514ccf91c7ee318db2c87c5c1bce21acce4 arm64: cputype: Add Cortex-X4 definitions
1a3019107bf7634f6e39bddb69aadcdc600a390b arm64: cputype: Add Neoverse-V3 definitions
44f10aa4d150f8de9c445a75dbf26a86d8704a38 arm64: errata: Add workaround for Arm errata 3194386 and 3312417
dd19d7d6c16ad1b67c41db52a0db32ba3859531e arm64: cputype: Add Cortex-X3 definitions
5c1dc741a00c45b746e2cf48b98dffb3538763a9 arm64: cputype: Add Cortex-A720 definitions
c775a59b6935a5ade6876ce2c553550b89fdd0a0 arm64: cputype: Add Cortex-X925 definitions
7da3e904fb699675912231038b5bb088ce943190 arm64: errata: Unify speculative SSBS errata logic
925d990083a948d748791480142c615b3e2c45b2 arm64: errata: Expand speculative SSBS workaround
e1b1c8ab367663d7d50f31f879043d7b58e33efa arm64: cputype: Add Cortex-X1C definitions
2d11649a09996d88232a2bdf37709f343335f8a8 arm64: cputype: Add Cortex-A725 definitions
d7f09ff923e88f935fa82760f63086cf32971e5b arm64: errata: Expand speculative SSBS workaround (again)
0672b134e2ae8f212a4c9baa6c1e4605de34d89e i2c: smbus: Don't filter out duplicate alerts
14c533f48782361455a375d6e26750e5a5192ef1 i2c: smbus: Improve handling of stuck alerts
2cc3580cdb37c48165fe6d78422131a871dd6798 i2c: smbus: Send alert notifications to all devices if source not found
490d911e3485ea9066787387df2e3ee464d67699 bpf: kprobe: remove unused declaring of bpf_kprobe_override
3a63f35b43ea81a606920dfb09ff2a3aef328c3a spi: fsl-lpspi: remove unneeded array
e7e90fe4ab453c12e4c734cc4c6df55c616164e0 spi: spi-fsl-lpspi: Fix scldiv calculation
03b5d658cca9576601d7cbaae02f03aaabfa0338 drm/client: fix null pointer dereference in drm_client_modeset_probe
88fd863647a67530d5a4b81d0e7d4a09ddee901d ALSA: line6: Fix racy access to midibuf
54e5cb859ceedf88e8f7f4ad8bf009f5a64d72f2 ALSA: hda: Add HP MP9 G4 Retail System AMS to force connect list
963e75db08de9b2f2bb8b9e8d19da94cf6624b6e ALSA: hda/hdmi: Yet more pin fix for HP EliteDesk 800 G4
9cac83280e245ff833eb9abfe8829ff9e5d97dce usb: vhci-hcd: Do not drop references before new references are gained
4edd8779919226e9e4c58235dc78e8c215d2eb98 USB: serial: debug: do not echo input by default
733d797151c5d00e31854187e1f2fd29774d48af usb: gadget: core: Check for unset descriptor
637a7c72d4088bc8e066dfdda70e68c95b93f4ef scsi: ufs: core: Fix hba->last_dme_cmd_tstamp timestamp updating logic
01e99a18e0a0241486ad27dd58145931f96685f1 tick/broadcast: Move per CPU pointer access into the atomic section
bd4bbe2f393febb61718077ada10c69190906060 ntp: Clamp maxerror and esterror to operating range
78ff176b55af2673c7c9bd58084187508c2909d4 driver core: Fix uevent_show() vs driver detach race
d52b5b9efd0344b5b75c357e79a0f7d7dffee38e ntp: Safeguard against time_constant overflow
8c3d248c31d05fd382a0cdb6835ff9d8bec3fa8d scsi: mpt3sas: Remove scsi_dma_map() error messages
f0a4f52b07dc031355e86a1a530b264158b0c70b scsi: mpt3sas: Avoid IOMMU page faults on REPORT ZONES
242bcdbe9d16f28288d958ece9ec3a2d093a0cea serial: core: check uartclk for zero to avoid divide by zero
d30917f633f7ed3eb9d65e745c48827526d51ce5 genirq/irqdesc: Honor caller provided affinity in alloc_desc()
d7e836403f837660436662e0d740e154afa20f19 power: supply: axp288_charger: Fix constant_charge_voltage writes
a4a081cb8afbde637f9ffca47ed31b93584719e2 power: supply: axp288_charger: Round constant_charge_voltage writes down
2f3d1249f19afd07a58e4b4cd26fb62e87e572a0 tracing: Fix overflow in get_free_elt()
9dcc3d9ec7331f428cf3db282e5b8c84b225bd00 x86/mtrr: Check if fixed MTRRs exist before saving them
468add8265c4b085109d8e45ff75dec66dfc5023 drm/bridge: analogix_dp: properly handle zero sized AUX transactions
db5431238054a04e749aff39bb9f846b5ee136cc drm/mgag200: Set DDC timeout in milliseconds
cf30e9f2e1398eff5228f9e7502c5a78e97abd31 Fix gcc 4.9 build issue in 5.4.y
4c2d65c0df601bf996d08680eb3c1ba60d394c7b kbuild: Fix '-S -c' in x86 stack protector scripts
91c1bdf57e60eaf30f0dc2fe339457a5b1b5e247 netfilter: nf_tables: set element extended ACK reporting support
2fa4b6d314c058523305f3829681421784b1a4da netfilter: nf_tables: use timestamp to check for set element timeout
a2ab5a1778c95fc74d12dc4333ef128ee69479b2 netfilter: nf_tables: prefer nft_chain_validate
faf1fdcc7b17edf9b86e6d2ccbcfa91a2f932bcc drm/i915/gem: Fix Virtual Memory mapping boundaries calculation
3cf80d6dbfda011a058bffa07f2401b8195d3fbe arm64: cpufeature: Fix the visibility of compat hwcaps
b928ad3f57b14a7b885a5889747461d47d4ba48d media: uvcvideo: Use entity get_cur in uvc_ctrl_set
98c085487daa2594ff4bf06a26a37de13e066d09 exec: Fix ToCToU between perm check and set-uid/gid usage
ded11fecc30c2f5681a116ea3dd00efa6b723f09 nvme/pci: Add APST quirk for Lenovo N60z laptop

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-65b94f3ebb97-982d369e3877.txt

98a2614ddf0ae3b81b2a152b10d5d833eff1f4f7 exec: Fix ToCToU between perm check and set-uid/gid usage
b6a2eea101704057fb69bbfdca2760d2e342e1f3 drm/amd/display: Defer handling mst up request in resume
87aae626ff48c9dd8d69164b4231bc3001c69de9 drm/amd/display: Separate setting and programming of cursor
e0e5440b4c3a074a5f427738273404625c817029 drm/amd/display: Prevent IPX From Link Detect and Set Mode
514614fda1f687ba61455fd349d0e07606448848 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
5d844c34d2b966d6306f0989398be27596cc7cd4 nvme/pci: Add APST quirk for Lenovo N60z laptop
e70bee6d3eb0430422bbc9329c81c39979432554 ASoC: cs35l56: Patch CS35L56_IRQ1_MASK_18 to the default value
0361943d4bf5a05061e8814a3828fbebae5a6506 bpf, net: Use DEV_STAT_INC()
31f2c25ec7e61ef4bb03bdd20c0aa096fc71b280 f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
b607fada95a3354a8fc07febc3502c5806d38aa6 f2fs: fix to cover read extent cache access with lock
7e0542c9391c30b97b6397716d985f0e0042f5c1 fou: remove warn in gue_gro_receive on unsupported protocol
079c97529932135512bbca04f0c1f8452ff18b63 jfs: fix null ptr deref in dtInsertEntry
d55d3329b3564bcd4127b427b68a0c21c38a4e72 jfs: Fix shift-out-of-bounds in dbDiscardAG
cadbb1813a6296d004c557918b0fd034c0733f5d fs/ntfs3: Do copy_to_user out of run_lock
af8132e240ebaf2cfff2a1474435d7297d22424d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
635923ff72b1378d5b023a8d8b14f56967d80744 platform/x86/amd/pmf: Fix to Update HPD Data When ALS is Disabled
121e08c717a58b8907272b78b2c8c688f5edcfb5 platform/x86: ideapad-laptop: introduce a generic notification chain
545811872b52c050ac0096d64d80993b4d75ffdf platform/x86: ideapad-laptop: move ymc_trigger_ec from lenovo-ymc
0177cbfe64fe45338be539409a6b7e277e52aee2 platform/x86: ideapad-laptop: add a mutex to synchronize VPC commands
a8fb61d348ded80f75235cea3c321e7ee2ddd415 binfmt_flat: Fix corruption when not offsetting data start
e4232900e2c67344b4ef982a8f7d6225e2f015d2 drm/amd/display: Solve mst monitors blank out problem after resume
982d369e38771fcf98308419919f3f9672e7f62f drm/amdgpu/display: Fix null pointer dereference in dc_stream_program_cursor_position

--===============0653255618366039650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8ac94dd62e1-026cba1e11c5.txt

29a7d424df3c9b5e12ff7f2ddd6e562bcd2afb95 exec: Fix ToCToU between perm check and set-uid/gid usage
fb0c72cdc70b56ce3ccab829c69e599b1453fd67 ASoC: topology: Clean up route loading
9fd92c1410025e271b7e45f68acb0ed150f6cc2e ASoC: topology: Fix route memory corruption
98a5256055474c4db438536726f40573c8252c76 LoongArch: Define __ARCH_WANT_NEW_STAT in unistd.h
46f39cb41ee99305fb9158354832fa66bf4ab388 NFSD: Rewrite synopsis of nfsd_percpu_counters_init()
6ca163f3576248c3c16ecafe4070ecbddca7c91b NFSD: Fix frame size warning in svc_export_parse()
e43638ce660ca8e30f975e9ed44dc4cd096e75bd sunrpc: don't change ->sv_stats if it doesn't exist
f8e13ecb7a77fca10d2a0ec35d3d49ca5ebb7233 nfsd: stop setting ->pg_stats for unused stats
f3c18bf21435fbb0231480ef2f4c10cd97b5723f sunrpc: pass in the sv_stats struct through svc_create_pooled
1585ae17864d57c881bd13d0e65b679f87498f70 sunrpc: remove ->pg_stats from svc_program
bbef77ca2d26cb06b7aa82583e420904d9e7f526 sunrpc: use the struct net as the svc proc private
a1f634258e3a46ffb8fe6288e79b88f12ea91987 nfsd: rename NFSD_NET_* to NFSD_STATS_*
ae666189dfacd947a7d8694eb305a591a9b5e0ba nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
e012b75aff804512b5382fc01d09628c21e8fe55 nfsd: make all of the nfsd stats per-network namespace
d1f2a6a662efa919b0b64e1082d9a1ff295de153 nfsd: remove nfsd_stats, make th_cnt a global counter
d2558592c9e81274e41ca59d9bf7b904c37f3ed6 nfsd: make svc_stat per-network namespace instead of global
5365197db5cae7672fa3334c60fbfa2b1b16b3eb mm: gup: stop abusing try_grab_folio
93a872f09ea264a5c32b4b14475607f4d909b29a nvme/pci: Add APST quirk for Lenovo N60z laptop
92626db84ab15bf50f68ae0bf12444d125a23135 genirq/cpuhotplug: Skip suspended interrupts when restoring affinity
b91e3531d1cf19924299f3b0a1452f3078889d39 genirq/cpuhotplug: Retry with cpu_online_mask when migration fails
1d0f7dafb1f80d12b775847274837db62ffd5c50 cgroup: Make operations on the cgroup root_list RCU safe
324180a69bd27f8496201c0daf7b13a6a549f569 tcp_metrics: optimize tcp_metrics_flush_all()
4b6a8cfe056fbe27288dfaf838c57a5c62a613a1 wifi: mac80211: take wiphy lock for MAC addr change
38bd27773a2aa01c87e83bf8aec39910e0262330 wifi: mac80211: fix change_address deadlock during unregister
4e8390ff6ced0c8ddc90b68a77257f8f188e00c9 fs: Convert to bdev_open_by_dev()
85b2b18782fa63a20d991ad9711eecd5d08b1d38 jfs: Convert to bdev_open_by_dev()
4995d52ae6bd0e93f7a05484ac871d2625380689 jfs: fix log->bdev_handle null ptr deref in lbmStartIO
331da2f34ab8965f81eb8c7f3b893505d201023c net: don't dump stack on queue timeout
4ae7d72f230e97335a81bad094910a0a0efc5bdc jfs: fix shift-out-of-bounds in dbJoin
e018631ea82ce89e04f67f63dfeda25cf36e3a67 squashfs: squashfs_read_data need to check if the length is 0
d9f9c7c8ae553bbf3e57619478bada6bcab63219 Squashfs: fix variable overflow triggered by sysbot
16a1271003650abf21db29afc81b4facb9b2b730 reiserfs: fix uninit-value in comp_keys
2c955a5e179b6b7b93bd97e78c336c9a26c1893e erofs: avoid debugging output for (de)compressed data
d6f4927ed9b9b27ed9a1c756bde729f2b09d17d8 net: tls, add test to capture error on large splice
0a51086c1429ee0d54f88f657bf1c407b4c37669 Input: bcm5974 - check endpoint type before starting traffic
88296d20189284636b40c8dfb9068b36d870f0c6 quota: Detect loops in quota tree
5ee1b2e1e8c247efb8ae342c0393772d1068114b net:rds: Fix possible deadlock in rds_message_put
9d5745040e4d1a6ac91ec21708b9c758c6cfd6f4 net: sctp: fix skb leak in sctp_inq_free()
aaad33293ffe5958cef89a1951bd021234c9cde5 pppoe: Fix memory leak in pppoe_sendmsg()
28952134d3e96212fc1cb15ae516720f1afcdc4a bpf: Replace bpf_lpm_trie_key 0-length array with flexible array
36c479a7e5c3dfab8135e9d360587e46e9949bed bpf: Avoid kfree_rcu() under lock in bpf_lpm_trie.
72089e4c6e44ef31a469becb969be5e0f2be59fb fs: Annotate struct file_handle with __counted_by() and use struct_size()
5d76d66aaf760fa06bd0e38ea323eaea5e481c9a mISDN: fix MISDN_TIME_STAMP handling
bc4e120aa83066d6163cda641c8aad4b50291f6f net: add copy_safe_from_sockptr() helper
8776ff29cfaec8a9edae0a24d0cbdc4fe741de59 nfc: llcp: fix nfc_llcp_setsockopt() unsafe copies
54735b278fef23a95408027718981009af2699c6 Bluetooth: RFCOMM: Fix not validating setsockopt user input
e13e3a921dd312705a5d48325e8d24929afebff4 ext4: fold quota accounting into ext4_xattr_inode_lookup_create()
fb1367ef8ca16c718d25e603afbaf4b6b68711f1 ext4: do not create EA inode under buffer lock
56add457052a83d74213470c6b6a86a2d7e25bef mm/page_table_check: support userfault wr-protect entries
683f4183560ae67799e57f61a5cf75afbb9a4aee wifi: cfg80211: restrict NL80211_ATTR_TXQ_QUANTUM values
3034359ababf0eb4fa57d2d10183ee681193f9ec ext4: convert ext4_da_do_write_end() to take a folio
4fd8aceb3d865fdc04e5418b56bd16a7a5e22669 ext4: sanity check for NULL pointer after ext4_force_shutdown
710aa87fd6c66ff104b05451fbb627fc37424bc0 bpf, net: Use DEV_STAT_INC()
e589ddc932f13c4921e0ac0380ff97b1716bd9ba f2fs: fix to do sanity check on F2FS_INLINE_DATA flag in inode during GC
4df818de354c6f987e1720a65a7fd4e244039474 f2fs: fix to cover read extent cache access with lock
1a5a370c7e745b336e7f7302d793d68ea5e24cba fou: remove warn in gue_gro_receive on unsupported protocol
cb69242f79da85fca2949da792be5a720682ba34 jfs: fix null ptr deref in dtInsertEntry
01770aea234d42dd9349f052b1b49b9a94d45ab8 jfs: Fix shift-out-of-bounds in dbDiscardAG
e064ad3cb34f855ffb15bda74506a282046edf60 fs/ntfs3: Do copy_to_user out of run_lock
a00909cc3be93f1e313279058ef54f76f6237512 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
43919a4b663a139800b73c496f2b847956e5f8da binfmt_flat: Fix corruption when not offsetting data start
166205cd19f7c0e021638558a2f9af57fc222681 Revert "jfs: fix shift-out-of-bounds in dbJoin"
a15d1baba5d8ef3931b319c344094229f9181e9a Revert "Input: bcm5974 - check endpoint type before starting traffic"
ad47e02adeb0042cc0017e81a797bf8e884c11a5 mm/debug_vm_pgtable: drop RANDOM_ORVALUE trick
94719e18be34810c3e7eba3c69c1cc3c2e7610a1 cgroup: Move rcu_head up near the top of cgroup_root
f7d63fb3a6a832388ab2835b3b1b99b4193e052f KVM: arm64: Don't defer TLB invalidation when zapping table entries
026cba1e11c53f11d2bef22340c256d38a2b43a9 KVM: arm64: Don't pass a TLBI level hint when zapping table entries

--===============0653255618366039650==--
