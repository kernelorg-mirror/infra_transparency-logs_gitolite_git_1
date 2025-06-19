Content-Type: multipart/mixed; boundary="===============2954881542838322207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwamatsu/linux
Date: Thu, 19 Jun 2025 08:23:22 -0000
Message-Id: <175032140212.1683117.15477610568308048163@gitolite.kernel.org>

--===============2954881542838322207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwamatsu/linux
user: iwamatsu
changes:
  - ref: refs/heads/linux-4.19.y
    old: a67e7cdde7cc7984ae24c3c81a70dc1aa34424b1
    new: 7dafb2a16b0b5027eb573d027dbc19a66dfe9744
    log: revlist-a67e7cdde7cc-7dafb2a16b0b.txt

--===============2954881542838322207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67e7cdde7cc-7dafb2a16b0b.txt

f45c68c8a4e0ca3db1150f55ca10c4def5f0cce1 x86/xen/pvh: Annotate indirect branch as safe
a9d36dc131f35257ba4b4a819c08d498097557ee mfd: intel_soc_pmic_bxtwc: Use dev_err_probe()
feb7f4ac616b8e30372e6ea21dca72501d617677 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for USB Type-C device
707dbbfea7364e7139e9f7644226a8dcd28ae836 ipmr: convert /proc handlers to rcu_read_lock()
70278c1fc78ce91e179f577452e6227d715ae93c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
b3b954c4758e384cef7bfa1b57c127c2d59f1cd8 Revert "serial: sh-sci: Clean sci_ports[0] after at earlycon exit"
65f2a31dfeec1570c1e7a5539136de2763d88f05 ALSA: hda/realtek: Set PCBeep to default value for ALC274
7a9f6a52e10109f9e479f0abac151816a8f04892 um/sysrq: remove needless variable sp
53314a63fc4b13b407b6cb6e2863747fbfa4ab38 SUNRPC: correct error code comment in xs_tcp_setup_socket()
316fa7d05e9a814d2e02e479f0d3830deb1fe7fb quota: flush quota_release_work upon quota writeback
09851d279368340b93c660e53d0328e0550a2429 btrfs: ref-verify: fix use-after-free after invalid ref action
2439c3f9906f8ebaaca16187fddc31bd42f1899a media: i2c: tc358743: Fix crash in the probe error path when using polling
6b6fd2004c36bf35bd7a73bf09700e725359833b media: ts2020: fix null-ptr-deref in ts2020_probe()
63a6f980bf018f089d1051508688b3e4fbdea417 media: venus: Fix pm_runtime_set_suspended() with runtime pm enabled
0176d6940be10751057dd5807e9140fa8ef0e5f6 media: gspca: ov534-ov772x: Fix off-by-one error in set_frame_rate()
a1a25ee460a555ecd2885ad839fd235a1275f378 ovl: Filter invalid inodes with missing lookup function
b6b97baec960dddb552f5feb0914d0418b0588a9 ftrace: Fix regression with module command in stack_trace_filter
b45e028eb9f7aa0e6adae7668e38920987d76be5 util_macros.h: fix/rework find_closest() macros
488656124609e10af4352be431c9f78fd5c3b480 dm thin: Add missing destroy_work_on_stack()
48096f1109d6952e00438e0ec57d338bb7a9bccb nfsd: fix nfs4_openowner leak when concurrent nfsd4_open occur
99f9ec24fa93d74411d75e2fce712ffdaa799605 watchdog: mediatek: Make sure system reset gets asserted in mtk_wdt_restart()
764b24c512184c9f362400af455bb810f59c4996 can: sun4i_can: sun4i_can_err(): call can_change_state() even if cf is NULL
d7cbe5d7dc7826584816f49e37b6ac3d2eaba610 can: sun4i_can: sun4i_can_err(): fix {rx,tx}_errors statistics
a1c1de6677b7b7a31671a11882a415c4ae7695b6 ipvs: fix UB due to uninitialized stack access in ip_vs_protocol_init()
c51dcf101de71cf170e49af0c41e31b6ea7c44ce netfilter: x_tables: fix LED ID check in led_tg_check()
1cc82af4e0b9dae3a131b60b5634fb574ed86780 net/ipv6: release expired exception dst cached in socket
82ca771eb5ede6680a70037da1bb867ba8bd0eee dccp: Fix memory leak in dccp_feat_change_recv
d5a0d8c5ea610885e2f2e3e8dfd7e6e867aae691 net/qed: allow old cards not supporting "num_images" to work
7f9f4821a776d3f124670a6dea8a3c5719b808da igb: Fix potential invalid memory access in igb_init_module()
3d27bdf417204ced0a04ae9a2fa6bd966a825290 netfilter: ipset: Hold module reference while requesting a module
eb94d7c68b42967825ec97a28a635e71f44e2765 xen/xenbus: reference count registered modules
7585df3e88b2d8b3eaff8fd9a7db546ffe0967c2 xenbus/backend: Add memory pressure handler callback
023193f11d9fdfb56f9e6d77dd0d21687426209b xenbus/backend: Protect xenbus callback with lock
ee1ba8a1a069e9518b43a5f2ae4159cb24fc2804 xen/xenbus: fix locking
9b9297223afa92225d539b718ac0eada5fcaef8d xen: Fix the issue of resource not being properly released in xenbus_dev_probe()
9c34a61eb35fced87727aa189131d328599f8738 x86/asm: Reorder early variables
e31803b7676c10148ec53d56a0711e11089fae7c crypto: x86/aegis128 - access 32-bit arguments as 32-bit
40727b5c32cae1035facac3be3537aed9f07c4ea gpio: grgpio: use a helper variable to store the address of ofdev->dev
0a3392b0203d1ba3d39775c56b136f17c9c371ee gpio: grgpio: Add NULL check in grgpio_probe
eb107717b5a30f779ded51c14b4e8ea299c12428 drm/sti: Add __iomem for mixer_dbg_mxn's parameter
6593245d1d5608073b3c45fee2fc66ce3c8d42f2 spi: mpc52xx: Add cancel_work_sync before module remove
c1430ad02b7d698d489ebd22321033d7db4d8cb8 ocfs2: free inode when ocfs2_get_init_inode() fails
72fc5794ec43807db3b78adc15b3a38add665784 bpf: Handle BPF_EXIST and BPF_NOEXIST for LPM trie
73abdc697efa52725fbbda034c2c023923de32cb bpf: Fix exact match conditions in trie_get_next_key()
87775a0f732a8fbcd28aef748ab2a516cf569795 HID: wacom: fix when get product name maybe null pointer
b0b20c0feaa6eb8b23c791f9ebbceeb403714d79 tracing: Fix cmp_entries_dup() to respect sort() comparison rules
ccfdb3a14a7eeddf237009beb63f36b37c3057ba ocfs2: update seq_file index in ocfs2_dlm_seq_next
943965e6bbc3acf0f5026df9469dc630696ff10a scsi: qla2xxx: Supported speed displayed incorrectly for VPorts
66a6452f2f1ec7f3970aa7c77c31ca948c348784 scsi: qla2xxx: Remove check req_sg_cnt should be equal to rsp_sg_cnt
b4276a6214c5a03362cff1176ec3863f295d6742 nilfs2: fix potential out-of-bounds memory access in nilfs_find_entry()
5afe639c68624a947129dad911c94569082924ef bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
6d0473b4427607a7eb2bdbb8cd725b6c27c30cbe regmap: detach regmap from dev on regmap_exit
3b1b7950e96856458fab35fac8137791cb8e2ffe s390/cpum_sf: Handle CPU hotplug remove during sampling
02345deb29ed95252c7e69ff77a3bf3fdddef40c media: uvcvideo: Add a quirk for the Kaiweets KTI-W02 infrared camera
616d09a895522f45e8d9aa360f747ac40ee6408f media: cx231xx: Add support for Dexatek USB Video Grabber 1d19:6108
d93521ab658e36c1091a9559cee8ec475c341b49 drm/radeon/r600_cs: Fix possible int overflow in r600_packet3_check()
f766df97062e5fe0a43450217a2100d6cc685863 samples/bpf: Fix a resource leak
67d7b3e1aefa8ee2fcf4550ab01aa45f9a4419d5 net: fec_mpc52xx_phy: Use %pa to format resource_size_t
ceb9e07a47c108d6c3b686ccc19cf60cc5585ff6 net: ethernet: fs_enet: Use %pa to format resource_size_t
50987b9f8e50b49cef44f0448446f881a3042d43 af_packet: avoid erroring out after sock_init_data() in packet_create()
7b9f986e0ecb6612bd31e93d9aba5c5f00119733 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
954dd77c07a99e6e4f6de75a9e73e41ea45db515 net: af_can: do not leave a dangling sk pointer in can_create()
ec61ada1fe72d3a98f63c14471f42abaab74a32a net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
798d0642ee6ccb8a1299d84c7ed90d8ece7bbacd net: inet: do not leave a dangling sk pointer in inet_create()
157218c46140731aea10e9841488c7d137c00a36 net: inet6: do not leave a dangling sk pointer in inet6_create()
e8025bc739d0039ce00bb99817fe3136e06bad2b wifi: ath5k: add PCI ID for SX76X
cee09db558515bd03d0e93d4c02174e13a6dbe26 wifi: ath5k: add PCI ID for Arcadyan devices
d9cf3d9a03d08ef7f5cc6255013da4e6e4dc18c0 jfs: array-index-out-of-bounds fix in dtReadFirst
4f5f95b1ba1c388bc3077de573b1919a2ecb06c2 jfs: fix shift-out-of-bounds in dbSplit
e5503d7eec28a7c8f75bc6a163777319bb893837 jfs: fix array-index-out-of-bounds in jfs_readdir
446b7788bb3610f6155192532fd9f72a450ef362 jfs: add a check to prevent array-index-out-of-bounds in dbAdjTree
8d5d72146f5caddd6899a4b84c412a24020e3f0b wifi: ipw2x00: libipw_rx_any(): fix bad alignment
066567758845c95b30f1cbf20e8bddcd24232c53 wifi: brcmfmac: Fix oops due to NULL pointer dereference in brcmf_sdiod_sglist_rw()
6c7cb59031dc0c5713e7742234272c57310cc056 ASoC: hdmi-codec: reorder channel allocation list
586b9574cf3fa51d4d3dd06110338b42ca1ee2c4 rocker: fix link status detection in rocker_carrier_init()
4a055349d5211f8928e350e2331660319bf33aa5 netpoll: Use rcu_access_pointer() in __netpoll_setup
c80082729ba8190b6bac520c6fd34ba374f41774 tracing: Use atomic64_inc_return() in trace_clock_counter()
e14434d31ff3f441c95181f71cd7c15caffcdb66 leds: class: Protect brightness_show() with led_cdev->led_access mutex
2c8e6b7c59413bc6c996b75f9b79abc617cdacb3 scsi: st: Don't modify unknown block number in MTIOCGET
e182f461a24cd2afd5585fdb33d3141434f9b8d6 scsi: st: Add MTIOCGET and MTLOAD to ioctls allowed after device reset
512ceb5a5ecb518ed31e346f25ec8c4b1c087a69 nvdimm: rectify the illogical code within nd_dax_probe()
ed9333107c9977323da55da0233cec6db6667878 PCI: Add 'reset_subordinate' to reset hierarchy below bridge
b48f7dbdc0886cb049b7db5d706e880bf3836d36 usb: chipidea: udc: handle USB Error Interrupt if IOC not set
9243daddd2fb0ec24572efb393f641704fda235a powerpc/prom_init: Fixup missing powermac #size-cells
94c4d43237e3dc663dd8f49922fbde99cabf8060 misc: eeprom: eeprom_93cx6: Add quirk for extra read clock cycle
55a778c059436338b752556a3649c7166dc92f9b KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
92dbfa99b4a2e039172feeee8879e17ced1deb88 KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
2858230392ec060b9d303fa4794bdcde0797a9e3 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
048fbd56dce1c55aa41319ce5e603acb51006bb6 jffs2: Prevent rtime decompress memory corruption
42b2aebe2e44a6416ac7768b6063ae7e81c3118f jffs2: Fix rtime decompressor
d39f10447d94ab6c26a8421fd497df17040b7b96 ocfs2: Revert "ocfs2: fix the la space leak when unmounting an ocfs2 volume"
5600e92aa1b9bf4a978f80ba6ffe79e990ae769e modpost: Add .irqentry.text to OTHER_SECTIONS
8d083ca9d5840ac5dc16ab9c370cb45b96f01e9c Revert "drm/amdgpu: add missing size check in amdgpu_debugfs_gprwave_read()"
8aef82045a03d6c3defc10be3b8bb3ab19dc16e8 PCI: rockchip-ep: Fix address translation unit programming
5b3ff9e31dc00f56a6e41dae18b0ea765eb5bb95 ALSA: usb-audio: Fix out of bounds reads when finding clock sources
850184e7002ff9df6892776486fcb9111f8ef3e8 bpf, xdp: Update devmap comments to reflect napi/rcu usage
40b5d24f255367e004efe79b4e5ba4cd4eeea3d6 usb: host: max3421-hcd: Correctly abort a USB request.
0e47ec959ad56c2d9ef821db390ff64ac63acd97 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3835d19f5785fe2b1923078abfe6cd656ecaefd7 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5aff4272676cdf26b9d65afae54361fef0c1f1fb usb: ehci-hcd: fix call balance of clocks handling routines
a655bea0f2302717bd5ac57bcf9bf8829f1f1a8d usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
5730124c2ff70f1320019ec99c35e517b4bd0c0b batman-adv: Do not send uninitialized TT changes
1a7ab966025683be87ab1dd6c15d39c17c146306 batman-adv: Remove uninitialized data in full table TT response
e7a83f66c5f6b4a81a7e8a71b1d8cd551c8238c6 batman-adv: Do not let TT changes list grows indefinitely
c6cc6eb127e5f0ffa9bcfae58920ff5fd1b0b937 net: lapb: increase LAPB_HEADER_LEN
0c2bba9f647b2d2eebe5fdeda5708f5f090a2e61 ACPI: resource: Fix memory resource type union access
bec233c50a97a7d2980490a111b899f1bdc046f0 qca_spi: Make driver probing reliable
b1faae94de33eddb0a95f3987ceaaa24b1372861 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
29ddcc6d90f54b54ffba0d5a11e4728985313ed7 xen/netfront: fix crash when removing device
76d0398603d1f1af7506f8de1a563cc3ad217a75 ALSA: usb-audio: Fix a DMA to stack memory bug
098b4cf31b0b39abeeebf5ed1f845d83d7d3d5fa net: sched: fix ordering of qlen adjustment
3aafae0218a635cf8bc79f0c8344e1902c01326a PCI/AER: Disable AER service on suspend
69b8fbd01f2e0cc09d46650182ad1cc8a25e54d8 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
de5532e6be947d9cae76b28d1c3de93798f75fc8 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e9e20a2d6f909369cda80866c89ed973861020e0 i2c: pnx: Fix timeout in wait functions
0ad6a628d1d96d93c88e22e00f1e1dc1798db899 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
3052497a542e23753f48ac4949ffcf8d383bd0b5 net: hinic: Fix cleanup in create_rxqs/txqs()
3e7dc2e0ce0f415b7fe7f0b02d20361d496b60fa net: ethernet: bgmac-platform: fix an OF node reference leak
e79eaec06635b1c835d2bd80c194160a65e1c348 netfilter: ipset: Fix for recursive locking warning
db8c0c83e9b23c7b2b74952acee360d572d01bb4 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
735d520288706227c792518a2b071860eefb4d64 chelsio/chtls: prevent potential integer overflow on 32bit
c344ec9e48c751be7452429532169432ce9c343d i2c: riic: Always round-up when calculating bus period
436d06308620dde66159d418b9f75e05f92e2a97 efivarfs: Fix error on non-existent file
6d01519296f010d1d607858c3e16dd45ee917e1a USB: serial: option: add TCL IK512 MBIM & ECM
3b5de998238c86461e33f3dee8c8b5b63fb7b19d USB: serial: option: add MeiG Smart SLM770A
7406d0c899261f59036e73bc44f3ae60043cc7c6 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
47681e9c2738031c504fa4c96aad07447546ec73 USB: serial: option: add MediaTek T7XX compositions
a02a0dd0840d15258d57d88a6ace614966d15ff7 USB: serial: option: add Telit FE910C04 rmnet compositions
71d5074a34621ee16943561dd01085efe27f10a4 sh: clk: Fix clk_enable() to return 0 on NULL clk
a12a03051ef9a93e40b6094b663e17b1a933a03b zram: refuse to use zero sized block device as backing device
4eeed10c374e42254d27deea3d3bd123fec31782 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
38582770aba4a4ff1822736c620fff666bf6e3df of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
9bac2c6f3beee678b74c9283781422a62d73ce42 nilfs2: prevent use of deleted inode
cb154bde4972d9a13d79c31eee559b505728d168 of: Fix error path in of_parse_phandle_with_args_map()
ae80c4c45cf8b61351dbe040d882a206f730d66c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
bb3f51d22ad8178ec70d30ab5e2fdd7cef8e4ca8 bpf: Check negative offsets in __bpf_skb_min_len()
a5c41eae0012fb1c62f6f77ad329cb50deead64c nfsd: restore callback functionality for NFSv4.0
2ac12b40674b58f18c6c9b8dd88ffff2b82cff5a mtd: diskonchip: Cast an operand to prevent potential overflow
63789faafa5e5e1030b0a804f4acd0f5fc34d222 phy: core: Fix an OF node refcount leakage in _of_phy_get()
e63ef0eaa6eda6219f5e13906b2c8fb8c03a6d9f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
443d447c842e68bb9e94b0426bc5bf0467269982 phy: core: Fix that API devm_phy_put() fails to release the phy
b49c32b7dba9942f0f20d9491278fb96b7c0b41c phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
5184aa85d5e3de0a4c2d32472db07882b70a0cf3 dmaengine: mv_xor: fix child node refcount handling in early exit
98b9fef1f4b3c3721a9baf6940054974e36dc44d dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
bf31f4304286d0fe3aae5754ca3212010f6a34b3 mtd: rawnand: fix double free in atmel_pmecc_create_user()
85067f4f8a1dbf84789f6e34a7ae615d9def9066 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
1941a0907de70b365480af6909c56765e9155581 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
e565e3cbbbd52610b084d19aa495bfad47120661 regmap: Use correct format specifier for logging range errors
235e80159c2467b7eabacefe4cb186a051d32f4f platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
0ba77c7b7da7ba9416f741ef445274619d3cf8a0 virtio-blk: don't keep queue frozen during system suspend
e5217a0f8e49c3d355451d13493e3cf1a2432ab8 MIPS: Probe toolchain support of -msym32
f613189ab5c7cc74a4ef70b60a7fbd5af168177b tracing: Constify string literal data member in struct trace_event_call
db0a27036ce3cf17058b11852edcc9c6ce901cf4 btrfs: avoid monopolizing a core when activating a swap file
13a8468d027cd1a0847dc46ec52f16c994d4ac2c selinux: ignore unknown extended permissions
99e4dcb18322a4724c42fffc3f0a21d0e16132b9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
34f0073b51f7ae9ed01afda9d8908f2f00f70ceb RDMA/bnxt_re: Add check for path mtu in modify_qp
85440ee38681c7612559b85a84234de77dd171f2 RDMA/bnxt_re: Fix reporting hw_ver in query_device
ad533206294116e5701e64bc3fa7bf8c32b8bb83 drm: bridge: adv7511: Enable SPDIF DAI
f2d5b7c8d643dda0c42840b348fa035f9a9d8f71 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5a98ff67af5a16fb13cb1c74bac48ffa1ff8335c netrom: check buffer length before accessing it
2a17a339b229be3038e2b3a61eebee0a3b350561 net: llc: reset skb->transport_header
c4389e15ee630adfd392e14a575f961f44382bcd ALSA: usb-audio: US16x08: Initialize array before use
7237ad599a5db47acdfbe9cfa00e4a3fbf954dc2 af_packet: fix vlan_get_tci() vs MSG_PEEK
ab98b70b6af6f5f96a22f229d669e7a3e5000ad9 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
75d0d8c407e55b8f9098008d671ce64c72aab4e4 ila: serialize calls to nf_register_net_hooks()
1b20434718d86a3672309c066b43429b802817f2 wifi: mac80211: wake the queues in case of failure in resume
eabbd29c7a22e26b8b72cd75d75481515126dd54 sound: usb: format: don't warn that raw DSD is unsupported
19ea00929ce3d800342c1f1871011e1e45675103 net: usb: qmi_wwan: add Telit FE910C04 compositions
48abf725016d0163c6867e25cb332ccac0481904 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
2ae0d40adacc9240c74734c914b2a8c350c6881a modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
2f324820f3e0f5f949bfb737493e423112cd774f modpost: fix the missed iteration for the max bit in do_input()
85870e03a2a3d861de666cade8bba1a9b24fc4a8 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
0dca12df79864d5017b3602ae2326a04f975c210 sky2: Add device ID 11ab:4373 for Marvell 88E8075
ab37168ae669dea0fa0a824edd229396cbc7350c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
5bb59c82608199434b523fa4771a88edb3e58550 drm: adv7511: Drop dsi single lane support
edaa860bb5d335aa98274176d202de059ee33826 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
86a1a175bdd56b24a047825105eb0910f010c0e5 mfd: intel_soc_pmic_bxtwc: Use IRQ domain for TMU device
69c62230ba4e36d231ef9bec61da879b3b89488d mfd: intel_soc_pmic_bxtwc: Use IRQ domain for PMIC devices
49d9f78101f9b062e1a538e2d46c097fd65f0f97 scsi: qedf: Fix a possible memory leak in qedf_alloc_and_init_sb()
b1463eec3417a157f4b5a8869adb534bb0fb94b3 perf trace: Avoid garbage when not printing a syscall's arguments
a31241e036c2efb6489c94feb6ea052b0a616086 usb: yurex: make waiting on yurex_write interruptible
db3db8b23fc26584e5e47d69678a5767fcb21353 drm/etnaviv: flush shader L1 cache after user commandstream
60a6e1e938430add6e90c0967d3a9d38880b5030 netfilter: nft_set_hash: skip duplicated elements pending gc run
e3f9d1479533a4d620643a62ff059fc80e36b35b net/sched: cbs: Fix integer overflow in cbs_set_port_rate()
60f86dfde2f270bf9a2649f987766a9c78929f08 net/sched: netem: account for backlog updates from child qdisc
17758948061a2582d1153fb9e31d1eadc313a231 RDMA/bnxt_re: Fix max_qp_wrs reported
15d3e21046e0441808dfc8bc7df5ff1ede59b2ec Update localversion-st, tree is up-to-date with 5.4.289.
5a0dab4a1caac083e3793570c89ebd3330fa0adb net/sched: netem: fix backport of "account for backlog updates from child qdisc"
9a09fd09efd2c6a60b98d27d15417c8236217f69 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0b774e6dcbdf5e78fabc454d62da516d71b874a1 jbd2: flush filesystem device before updating tail sequence
c45ed6bf66328c0be9f01e1dfd7623a1b6e19f0d dm array: fix releasing a faulty array block twice in dm_array_cursor_end
867d47af1ec7c13b26ee30b72c2ecba1b344b81c dm array: fix unreleased btree blocks on closing a faulty array cursor
691cea1c09a657274066bc6f592aff73f514b900 dm array: fix cursor index when skipping across block boundaries
8e2f1f07ee4e190c47a1c4f90eaf2200cef955b1 ieee802154: ca8210: Add missing check for kfifo_alloc() in ca8210_probe()
b1033496399839cc5a36f4660b41d7ec61c7b7b7 net: 802: LLC+SNAP OID:PID lookup on start of skb data
d1474cb4e03eef66d21d5242c872610ac6fc8209 tcp/dccp: complete lockless accesses to sk->sk_max_ack_backlog
ce1a197169cf747c8a185132179499f2c06fa1c6 tcp/dccp: allow a connection when sk_max_ack_backlog is zero
041dfd5f31fae8f8bbd8607ddcbdea615fcd78e1 dm thin: make get_first_thin use rcu-safe list first function
36b730e31f3e93b794e18ad7b534947d6b5949da sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
c0cd4449c803fec000e8341ee40dc7ebecdff50a sctp: sysctl: auth_enable: avoid using current->nsproxy
da792d42b3db603469476dfd559d30d88ed38e37 drm/amd/display: Add check for granularity in dml ceil/floor helpers
9ca5ad9bd62af7b5dcb0a7c7ac2aaebad726a406 USB: serial: option: add MeiG Smart SRM815
d6193ec8cd6348724386876f6ebb8abb0f6d9034 USB: serial: option: add Neoway N723-EA support
37fccbe8f21b936f2b78d319b5bba82202e32f33 staging: iio: ad9834: Correct phase range check
b169a11c86b63bd16688a155301a46cc741bfbbd staging: iio: ad9832: Correct phase range check
c57ae5af4680b9bb17ab99acabc2e52042f47a28 usb-storage: Add max sectors quirk for Nokia 208
0bdf662fcb13b027cb6f0df8fd13be8502d03f90 USB: serial: cp210x: add Phoenix Contact UPS Device
18803d6fce1318ea9449fcd7a83138d85b852769 usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null
89eaf5e20baaf7c12d14c8dde34abf1d0135dbad USB: usblp: return error when setting unsupported protocol
edab88143cd2b96d4f25a764eeb3645eb6de4602 usb: fix reference leak in usb_new_device()
88f2489471cdacb5d0c5e106018992a2091961f9 usb: gadget: f_fs: Remove WARN_ON in functionfs_bind
73c5b8da7d26ccf12628ae0d72f9f2f4bcf2ab74 iio: pressure: zpa2326: fix information leak in triggered buffer
699e23e5cfe82e140360d06658132febe15a6c8c iio: dummy: iio_simply_dummy_buffer: fix information leak in triggered buffer
fdae9b09ed85c534056d67bc990ad1526925d9e8 iio: imu: kmx61: fix information leak in triggered buffer
8496b18a049d643d9cf47c4e778ab9829743be1e iio: adc: ti-ads8688: fix information leak in triggered buffer
cd25eb7e478ab615aa9f98af0a6bb6585fcfbd46 iio: adc: at91: call input_free_device() on allocated iio_dev
4571b8c6620f74c747f1028b68ebe5a6591e6bfa iio: inkern: call iio_device_put() only on mapped devices
06f52f66788f7379c1558ceed3a5c4c919cf8063 arm64: dts: rockchip: fix defines in pd_vio node for rk3399
eeae6ba32524b5b0948c68870973237661412697 arm64: dts: rockchip: fix pd_tcpc0 and pd_tcpc1 node position on rk3399
bf301c8f459d55c5b2cc573f93c6c036c31313d1 phy: core: fix code style in devm_of_phy_provider_unregister
3575e4e638e59f87bb930babb9825a3cf3dfc05d phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
1a365db8071eda381683922dda9a24b406b31533 ocfs2: correct return value of ocfs2_local_free_info()
b4b44934327256260efe256aadae7dd8cda7af1b ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
45fa35041fd7ecac21df01c99c853a11768bd3a9 sctp: sysctl: rto_min/max: avoid using current->nsproxy
d3ce9924bc0cc7120450feb69884acea63441b24 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c481ecd574cb9adb1d66c76430fbc961e229cb4b net: net_namespace: Optimize the code
6c043ef8ed75df146ba23f4e5733a77652b11920 net: add exit_batch_rtnl() method
8f6284459782ac2e226510c7609c4fae2a4df52c gtp: use exit_batch_rtnl() method
c511ab0dcdb94556ab93f9139edf303ef4e5e422 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
0d857ba9119a14af20689d819b642c91b7222644 i2c: mux: demux-pinctrl: check initial mux selection, too
3a97587e5dd23dc4713e9cb6fdc2d32d076701bf mac802154: check local interfaces before deleting sdata list
5104b61c561a37d2ec28c1fa7b70f47316aad071 hfs: Sanity check the root record
89b332ddf52a12d20a15dcf34dfbea0581ffad9e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0f0b160a212db1e7dc73686f8d253fecf363cdcb fs/proc: fix softlockup in __read_vmcore (part 2)
3ccd6d2d0eb88015148ab735a28665805505a230 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
69fdf82f4f2b84f51d5b60b1929fa24def53fae0 ipv6: avoid possible NULL deref in rt6_uncached_list_flush_dev()
86afa7d55d0a90a5e4f801a89082b794ca8dded8 scsi: sg: Fix slab-use-after-free read in sg_release()
4e29916bc0219d375a780b316b26b2935e73c1d8 net: fix data-races around sk->sk_forward_alloc
6c18c08b7add67f9425f762a1ccca8706f639b6d ASoC: wm8994: Add depends on MFD core
00543420bde2fa41b181e2d79b10f77bf66e1817 scsi: iscsi: Fix redundant response for ISCSI_UEVENT_GET_HOST_STATS request
eaae0b180a775be8f2991553a777502b8ffeb18c irqchip/sunxi-nmi: Add missing SKIP_WAKE flag
8fd4265d41c671ce6ffa0311f16a40eab201ffa3 gfs2: Truncate address space when flipping GFS2_DIF_JDATA flag
6d7e6897736a770e3b1acbee8b851bcce7706ce0 m68k: Update ->thread.esp0 before calling syscall_trace() in ret_from_signal
e4f26333cc00090379f9589f0cf408a806dfe274 m68k: Add missing mmap_read_lock() to sys_cacheflush()
f1529ec771e4ca457cf7d117000b2cd67e78e32c net/xen-netback: prevent UAF in xenvif_flush_hash()
ca1d6c1498916b4ee2fa3aee55b849cb817b97eb vfio/platform: check the bounds of read/write syscalls
2b3dd834492949bd35b5baf3fe983f569bce16bd USB: serial: quatech2: fix null-ptr-deref in qt2_process_read_urb()
e38965e2bf2044cd9b87c4cd599f7a0bce1ea6a7 Revert "usb: gadget: u_serial: Disable ep before setting port to null to fix the crash caused by port being null"
ddf7eefd1ea214ca69f394690033a53342ee5024 Input: atkbd - map F23 key to support default copilot shortcut
3ad6b0b3f70414f531e7279cdb5de198b5172aa0 Input: xpad - add unofficial Xbox 360 wireless receiver clone
b2d9df3ad42d17f16503a9c31595b525476ba63d Input: xpad - add support for wooting two he (arm)
81128875b45e25fb086b886118f66607e1789ad4 xhci: use pm_ptr() instead of #ifdef for CONFIG_PM conditionals
588b12fab42a53a308022394435ea0d9d900e538 Partial revert of xhci: use pm_ptr() instead #ifdef for CONFIG_PM conditionals
04f3f082f1a6d4f29a3935d2e317fd8f9c92a895 arm64: dts: rockchip: add hevc power domain clock to rk3328
40f3bc46e8015775a947408b32d248d9790a44f9 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
66dfc2e5e79384a9cd9c6f767c14d8263967a08a Update localversion-st, tree is up-to-date with 5.4.290.
5ef5e4a2b1d1f212c368f55e6fca807a21e84878 udf: Fix use of check_add_overflow() with mixed type arguments
31171118a16b49448b0c35f05146b2bfe1fe94a2 overflow: Add __must_check attribute to check_*() helpers
2cdae91491cb2f716660607308763bc00f8b063c overflow: Correct check_shl_overflow() comment
15773c78c8d4c68122bff1652c88e8e1ebfcd7b2 overflow: Allow mixed type arguments
df01e0a8e0b5d89bb517c573af27f8282e739099 afs: Fix directory format encoding struct
e164f1eeb0f74f2dc5d1d4919bf583965bb76d90 drm/etnaviv: Fix page property being used for non writecombine buffers
476ed666eb0d5444a1839226e9891246f62bf7ae drm/amdgpu: Fix potential NULL pointer dereference in atomctrl_get_smc_sclk_range_table
04dc41048ba0bac21865bf522fcfe589c9426351 wifi: rtlwifi: do not complete firmware loading needlessly
7ddda705c3efdf5c81cc3acafa3c50c8e3042747 wifi: rtlwifi: usb: fix workqueue leak when probe fails
3a59459c5950091150ae7dc93f4b2923accfbeda rtlwifi: replace usage of found with dedicated list iterator variable
4bb0104ddeb4f79fa7919c68048fcdc96a956f40 wifi: rtlwifi: remove unused dualmac control leftovers
4ac8a7e02f4c3f211d81122fc8987b56e58a9fcd wifi: rtlwifi: fix memory leaks and invalid access at probe error path
1354f2cca324092a31bd3fb48e6d8f46b84705c4 wifi: rtlwifi: pci: wait for firmware loading before releasing memory
f07b16bb4938cd7bf55392c593d5841966651a36 cpupower: fix TSC MHz calculation
b05e720eea8783e5e7029ca431b3855e877cf64e team: prevent adding a device which is already a team device lower
953c687e0b229d509871368a9bd56d322ee9c1d2 regulator: of: Implement the unwind path of of_regulator_match()
d0c20d37f1687e6ce50809a17dc9adc11dcf46f2 wifi: wlcore: fix unbalanced pm_runtime calls
c9a989d4be258b86c0e15585c30d26eeb6e3478d selftests/harness: Display signed values correctly
8bd979509c6b136a6d62fd780e9e8e490cbd3528 selftests: harness: fix printing of mismatch values in __EXPECT()
a6d48b1268bd4710372ce98bdc9377590f0ecd25 net/mlxfw: Drop hard coded max FW flash image size
010df7e345cc0b7b6c7e933672ab197911b0c559 net: sched: Disallow replacing of child qdisc from one parent to another
12c17db7f78bfccd65937b9397ce558ad2fc5358 ktest.pl: Remove unused declarations in run_bisect_test function
e8517588197a40648070def22f87a0ec58d21535 padata: fix sysfs store callback check
3928e53b068f2738e079a8f5f788c969dd84747f perf top: Don't complain about lack of vmlinux when not resolving some kernel samples
765e81d3023790c57276531cc1e612ee83e44c54 perf report: Fix misleading help message about --demangle
7942d2188b874fe01df7735c8239fb51d6f8cf7c RDMA/mlx4: Avoid false error about access to uninitialized gids array
2534516b2fffed980f59594369f9b922549419e3 rdma/cxgb4: Prevent potential integer overflow on 32bit
5c822134c080afe4f6ab78552b6d60d6d21d73ab arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
29cb47b9cd1ff79a63b206237a05bef584a60fc2 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
a0bf08fef7bbb1e9d1bbeca960c5c00e3844dde3 ARM: dts: mediatek: mt7623: fix IR nodename
7277c3b3b8b8bbea4758b432fc5e83796e1f95c4 fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
339b9f836163c768dc580c30f52f8f9f947dc5d0 media: rc: iguanair: handle timeouts
426446791fd5241edc1d1eb669523e2d3385ed99 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
42f9bd0cf2d40b27fd211c58ac08f8fd6e0dae93 media: mipi-csis: Add check for clk_enable()
392b15d3e49f5f4f25b41a096cc7738297b40500 media: camif-core: Add check for clk_enable()
ede75fe2e673ea21ab7019ada4f15eecd14d0895 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
d9776b42531e67655a4567fd461959e89934f944 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
bd2a3f78b74188e759aac32539f18a7b957859b9 module: Extend the preempt disabled section in dereference_symbol_descriptor().
646b87fe2268eabe1bda4ee5d8f8b5b302662018 dmaengine: ti: edma: fix OF node reference leaks in edma_driver
0911d0e5b101685b83b8478b4b197adc01e99982 ubifs: skip dumping tnc tree when zroot is null
87f3f39861f416a8ff6520f6b84849d755c14ab2 net: fec: implement TSO descriptor cleanup
e8183faca1d9c75e099e700d794032e5fce07dd9 PM: hibernate: Add error handling for syscore_suspend()
da8b637e5c8464aed99f10991605f58a59f40696 net: rose: fix timer races against user threads
fc4e2df584c9429443e690dd0ae29d85a5070822 net: davicom: fix UAF in dm9000_drv_remove
05b0fdbf1a1a8738f51e3c1b5b06a791f885997b vsock: Allow retrying on connect() failure
5a1af7c902a3fcbf17196b394a66e247846b75a4 net: sh_eth: Fix missing rtnl lock in suspend/resume path
06ec6f1e79c3c71ef341da01899ac7c0dc90bc0a genksyms: fix memory leak when the same symbol is added from source
2859c4849f7ff9605315b0dce8692e85fcfab5f0 genksyms: fix memory leak when the same symbol is read from *.symref file
58ab8691cc2b30a70cc6ea098b17a3e8bd2802d6 hexagon: fix using plain integer as NULL pointer warning in cmpxchg
d3a084e93c4b47dcfd564c94d710577500e0ee9e hexagon: Fix unbalanced spinlock in die()
8a8361a731f4ed5c99dec600ac91c2e184e00365 NFSD: Reset cb_seq_status after NFS4ERR_DELAY
927003cdb6bc1a4d1abe83ab0a1514bff3c3191a ktest.pl: Check kernelrelease return in get_version
7de4da137fced84fd4d874d9355a63e9518c6436 drivers/card_reader/rtsx_usb: Restore interrupt based detection
ef1a5866aa76062e9443c0b6917d6de3b41db593 usb: typec: tcpm: set SRC_SEND_CAPABILITIES timeout to PD_T_SENDER_RESPONSE
e4d831da2b6881e938e7588f7354fdbe64ba40c0 media: uvcvideo: Fix double free in error path
23b842a089b5e00a1ac59876cdd8f02b2974534d usb: gadget: f_tcm: Don't free command immediately
cfcd1d08e1d44cb7d282e68be0f331104d3388f1 btrfs: output the reason for open_ctree() failure
f912b7f58c1ac4bfd170bd339544cb17df1cb23d btrfs: convert BUG_ON in btrfs_reloc_cow_block() to proper error handling
f9b54707e96c2f8751635a0238b8f1800d32815d sched: Don't try to catch up excess steal time.
6a4fe08227e534758e806b5772c85584e941621c printk: Fix signed integer overflow when defining LOG_BUF_LEN_MAX
c34da6351c1b162d9f11b6c1d072b03799ce04e6 tun: fix group permission check
3d25555df67adc368e830c14af16981f6605507d mmc: core: Respect quirk_max_rate for non-UHS SDIO card
0bc26c7b32b8267b5f04aa80312e733d762c1e45 wifi: brcmsmac: add gain range check to wlc_phy_iqcal_gainparams_nphy()
8c5cbe7cdc15b5d5fef7f8f6e734e38b9efca0c4 mfd: lpc_ich: Add another Gemini Lake ISA bridge PCI device-id
4b66ef790d54bbda5f748c7be3c72c8774c0ff9f HID: Wacom: Add PCI Wacom device support
7909549b7b35bf1b3bf75187461a2e0e7fc08d75 x86/mm: Don't disable PCID when INVLPG has been fixed by microcode
35661eccd0b8d6932d601847998a997e3c6c493c nilfs2: move page release outside of nilfs_delete_entry and nilfs_set_link
c547262527c9fcf6e99aa21c0c6ede81e7df0306 nilfs2: eliminate staggered calls to kunmap in nilfs_rename
9628b61cb037a351e7563f5222dfc9e6c0a9e239 nilfs2: handle errors that nilfs_prepare_chunk() may return
4ca1fdc9fc36bf7c1afec54d4e2d0514263740ec media: uvcvideo: Only save async fh if success
06c4435ed1a10933cf459da1d2c632aaa789c90d media: uvcvideo: Remove dangling pointers
4ad7b4c52fc819857b7f8a68dab6f95d683376f7 usb: xhci: Add timeout argument in address_device USB HCD callback
37d4b8e4bcf5ffee1b93a6f5602d2635957eaf11 usb: xhci: Fix NULL pointer dereference on certain command aborts
c41b598961f5c839c2ad2af2713089dd3799932a nvme: handle connectivity loss in nvme_set_queue_count
dcf7c05af05f9cd83c1370e1d0bcd95c1a5c091c firmware: iscsi_ibft: fix ISCSI_IBFT Kconfig entry
32c573788ac9461e958517e6bdad4c1a05cdb1db tg3: Disable tg3 PCIe AER on system reboot
fc25257c727955e22dcec5972fe430676b081144 udp: gso: do not drop small packets when PMTU reduces
bee328a83ee035769b8b0d2ee64d14f27b79516a netem: Update sch->q.qlen before qdisc_tree_reduce_backlog()
fe829c7d755c34336e416f29c1c86055720153b7 tun: revert fix group permission check
9cf91b198cb3e70d1b63dd42a5742818271546cc cpufreq: s3c64xx: Fix compilation warning
5a710a3a37952b66900affb79e30ab4b6ba3403f leds: lp8860: Write full EEPROM, not only half of it
4e970b1a38083505ae034eee58c27c80b2a97142 s390/futex: Fix FUTEX_OP_ANDN implementation
3cae644abb3f332a9fbd83a2810da222affaacea m68k: vga: Fix I/O defines
1cebc4872c76b18c9797cd6612f2f8ec001a7a7e binfmt_flat: Fix integer overflow bug on 32 bit systems
8264a76c51174a54ef2949158f6c14bc38b2b814 arm64: dts: rockchip: increase gmac rx_delay on rk3399-puma
cb18c96fffa4c6305174d03249c8a298c99447aa KVM: Explicitly verify target vCPU is online in kvm_get_vcpu()
0e012cd233083dec0df2979142539712ca102524 KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
95467a3cc7af358f2165a653ccff20fbe6534441 Bluetooth: L2CAP: handle NULL sock pointer in l2cap_sock_alloc
6c701d59100f0dab18f9f3d504cf51223bf80246 clk: qcom: clk-alpha-pll: fix alpha mode configuration
6fe551420e489217ac82ad50e1b2e829371a0362 of: Correct child specifier used as input of the 2nd nexus node
cc4d418d1973dc7b29bce28ec954b9d3a2054feb of: Fix of_find_node_opts_by_path() handling of alias+path+options
4c11fef8a9ebaf08c79ddb304d16e1611d240766 of: reserved-memory: Fix using wrong number of cells to get property 'alignment'
e7bcaf27eb771ce0f4dcd66fbb2f8e7d7e85239d HID: hid-sensor-hub: don't use stale platform-data on remove
2f55cba926f440f4670cccc758c021bcd0c27b5f wifi: brcmfmac: fix NULL pointer dereference in brcmf_txfinalize()
9f105628d411cac4ab7d35a131177746841f96b2 usb: gadget: f_tcm: Translate error to sense
92cf410177dcffd2a39d26b4a6e08285e4629e51 usb: gadget: f_tcm: Decrement command ref count on cleanup
8f43d6dde911fafc73fd524a06ee0e8b453b0a92 usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
6365bb9a6d1a33aa37ace20996183d10e6355dba usb: gadget: f_tcm: Don't prepare BOT write request twice
dd7032f5bbff72cdc3ce9eb373e9ccbf6bd95dea serial: sh-sci: Drop __initdata macro for port_cfg
104cdd27bb85dcc00c7914ec32ff29b4ccd8d729 serial: sh-sci: Do not probe the serial port if its slot in sci_ports[] is in use
ef3b2deb43ce8f5b2b258fc0229179e65f264ee6 powerpc/pseries/eeh: Fix get PE state translation
5f1b8f4c42b22ebdb161d8abb8eefd1f3d23e79f soc: qcom: smem_state: fix missing of_node_put in error path
acd8c5f52a8368f4f125ae6538b33891263a0a19 media: ov5640: fix get_light_freq on auto
0bc6976dbd11bac7b32d27bcd5b0a5b91f98d758 media: uvcvideo: Fix event flags in uvc_ctrl_send_events
45bf9b31ad52a335735697cc76a794e19afabd76 media: uvcvideo: Remove redundant NULL assignment
fd3f07538cf32d0d5a05396ec1dc78c9cc5bcb1d crypto: qce - fix goto jump in error path
81cb3e351fe7fb3267cb536cabb0d8084fbc6d1d nvmem: core: improve range check for nvmem_cell_write()
7b4fa8b68aebf162c7dfc8ab7277c2ef0d88e63e ocfs2: fix incorrect CPU endianness conversion causing mount failure
975d0c9849b85c926b870d521048f1f8b6ffc139 ocfs2: handle a symlink read error correctly
294762e71a30b8b0242b64177af5a682a2212572 nilfs2: fix possible int overflows in nilfs_fiemap()
59c221d76f5cf73cdcb4a22a7a14d4c8a1058161 NFC: nci: Add bounds checking in nci_hci_create_pipe()
53f7d5efb828b973f65fc7cca149a6e274494aef mtd: onenand: Fix uninitialized retlen in do_otp_read()
a76c28dc6007f5a0bd63e698c2f40cb315fdceb4 ptp: Ensure info->enable callback is always set
160f088c63d2d3e8c94b4ed3b56acbda29c62ea9 MIPS: ftrace: Declare ftrace_get_parent_ra_addr() as static
494b21c213f31e3099eed8d91a456c02445b82c4 ocfs2: check dir i_size in ocfs2_find_entry
19a435fc3cf653e783fdcf4fc3c47e154c4a237f HID: multitouch: Add NULL check in mt_input_configured
511ab3413a778cf8205ee50d68583c1ee9696250 ndisc: ndisc_send_redirect() must use dev_get_by_index_rcu()
c3b0b3976f9f53dfb93798f600a5d56e06fbf765 vrf: use RCU protection in l3mdev_l3_out()
efb49a974a2ea2ce358cbd421d630985bb676779 team: better TEAM_OPTION_TYPE_STRING validation
b04daf412978d42277d37a3a2193ca3f99d26eb3 arm64: cacheinfo: Avoid out-of-bounds write to cacheinfo array
aa48d24fc378e66d9fb8c2382bcd35033d89cea1 gpio: bcm-kona: Fix GPIO lock/unlock for banks above bank 0
7389b279ae3609c6b7dce077acbc7f376d234518 gpio: bcm-kona: Add missing newline to dev_err format string
dfe7304e438a2fdafed5d2c1bbf76ea9c50a3b81 xen: remove a confusing comment on auto-translated guest I/O
2e6d87f31b4c420bc282a41aa556a988ef863a20 media: cxd2841er: fix 64-bit division on gcc-9
8751ef001c3cedf3f248c9d106d5e5f7f386198e vfio/pci: Enable iowrite64 and ioread64 for vfio pci
577b70084c7a055fe6bf3f669bf2787fc66dd5bb Grab mm lock before grabbing pt lock
bfb0a4bdea02db6a4ce1d0feb4ae18445bb88036 orangefs: fix a oob in orangefs_debug_write
c81c1bd2347691760acfa70080858f2630934eb5 ASoC: Intel: bytcr_rt5640: Add DMI quirk for Vexia Edu Atla 10 tablet 5V
0402bdb2350f33ca536a15208f761dd5d1f28662 batman-adv: fix panic during interface removal
5703d6c1465dda8dfe52ac2cb06e079fd5fed225 usb: roles: set switch registered flag early on
dae6a16744d585a94ba92c5c48c6283bfa03f05d usb: gadget: udc: renesas_usb3: Fix compiler warning
300a4eb1cf6bee01618b87b3162587aa2a7df589 usb: dwc2: gadget: remove of_node reference upon udc_stop
13f6c208d330cde51aff447c31b23d206f4eae22 USB: pci-quirks: Fix HCCPARAMS register error for LS7A EHCI
f5bc8c2725a4eaa54f18b73ed27553a8909c4b10 USB: quirks: add USB_QUIRK_NO_LPM quirk for Teclast dist
98962c0337aaf9ccc50efb4e5d9417a3bdf356fc USB: Add USB_QUIRK_NO_LPM quirk for sony xperia xz1 smartphone
bd185896ce97f08be174bdac796cf41f71660c37 usb: gadget: f_midi: fix MIDI Streaming descriptor lengths
cbc6a0ac8473efe27cf1cdb0db602ccad736016d USB: hub: Ignore non-compliant devices with too many configs or interfaces
fb0e3597c6e6e7ef413234c9c3ad1c3a27b18fea USB: cdc-acm: Fill in Renesas R-Car D3 USB Download mode quirk
33c7bcf51ebd3423a6523d3bd2639c963d3d3d16 usb: cdc-acm: Check control transfer buffer size before access
0723507a4189202a2948838b6260b81e255f2671 usb: cdc-acm: Fix handling of oversized fragments
cdcf0d89b7b329b998a3289bc75d6e6970718e2b USB: serial: option: add MeiG Smart SLM828
fc4e9ecb801a40cc8070adb3b59dc9910c7d2e0c USB: serial: option: add Telit Cinterion FN990B compositions
79544842bd26e87e794b078251727545c2aa3374 USB: serial: option: fix Telit Cinterion FN990A name
7cba4b2469539d648fa4eb143a041f048798b210 USB: serial: option: drop MeiG Smart defines
9740b5b58809fd0a10588b1cae68c01d4fd86d1d can: c_can: fix unbalanced runtime PM disable in error path
c4fdc28d73c0f28f385098e5f01ad4ba46c89c33 alpha: make stack 16-byte aligned (most cases)
0e5b83f351b895e779a4c60374fbc0762db03ed6 alpha: align stack for page fault and user unaligned trap handlers
d3c71c043a0c16562a9e5bdcc869d49cfbd6cc1b gpio: stmpe: Check return value of stmpe_reg_read in stmpe_gpio_irq_sync_unlock
0cead975c3dc6eba170cf365d3f3d01f758e791e partitions: mac: fix handling of bogus partition table
f26622e1f5eb6a88ab7c4b3c8096a13928024105 net: treat possible_net_t net pointer as an RCU one and add read_pnet_rcu()
afc412cfc48ba99639e960934ed10ae206f7e9b1 net: add dev_net_rcu() helper
0636b5b54444b5add3461bb328844ceefca8721e ipv4: use RCU protection in rt_is_expired()
6b0880e7f7683b280585c4a889cb566b59fc9461 ipv4: use RCU protection in inet_select_addr()
3fc1a35d7a3328cdfeaecd7c50da4f6c18a39e01 ipv6: use RCU protection in ip6_default_advmss()
16a938c614e77bebaa2c120b792aa02269c03c1c ndisc: use RCU protection in ndisc_alloc_skb()
e5590e6fa76477bfb8f71b769d1b2b288ef17f3c neighbour: delete redundant judgment statements
e6bd6326efe8046953bb495fa012fcd2d4453da5 neighbour: use RCU protection in __neigh_notify()
6abaaaa143c0cd0b4eb39bb3ab25abd6f4a27c64 arp: use RCU protection in arp_xmit()
cc15148defaf2574650f0a23e1f1bc717aa5718e openvswitch: use RCU protection in ovs_vport_cmd_fill_info()
dd7368ba1e82d43905a1e83f09dbd000576a61cb ndisc: extend RCU protection in ndisc_send_skb()
87ed1b3730395d1c6c601d354a64fbdcf2cbbd96 alpha: replace hardcoded stack offsets with autogenerated ones
e7712a57890ccc8dff302fbfb2662a43e1bea073 nilfs2: do not output warnings when clearing dirty buffers
7c759ff08c15ab42b9eb771b91518c1748d37aaf nilfs2: do not force clear folio if buffer is referenced
63fa91036a9bcaf96b8ba62c433dc67e06e5cdd4 nilfs2: protect access to buffers with no active references
631ec06ecc9a706a7b00393b65686d55a6a0a07b can: ems_pci: move ASIX AX99100 ids to pci_ids.h
43360e316a5601aeca8e17100b8ea2e6485ef1f7 parport_pc: add support for ASIX AX99100
f65c0653f4ceb69d69ff820ada085d1233e86fa2 Revert "btrfs: avoid monopolizing a core when activating a swap file"
4e82b1ca00f9c8b17da3f63369373483bbd10b1e vlan: introduce vlan_dev_free_egress_priority
2d803f64da1a2937ec8c6ef90f249c2386d53f9d vlan: move dev_put into vlan_dev_uninit
1a313a9d4c14287981b3a53b3f9b903ddb4f732d scsi: storvsc: Set correct data length for sending SCSI command without payload
3abc0a79b8ce9422bf515ba8b2a61c1920ea6303 driver core: bus: Fix double free in driver API bus_register()
acc5f9c4ffc39eb2bb8b2433b2053639d50c5b20 crypto: testmgr - fix wrong key length for pkcs1pad
b92433378273f3c6de6c1ad1f772c6325c40ea4e crypto: testmgr - Fix wrong test case of RSA
db5676601acfb813c91c080a70ff8e1726ffd8ff crypto: testmgr - fix version number of RSA tests
b03c5c903d588f2b02f123f602f7d89895662e75 crypto: testmgr - populate RSA CRT parameters in RSA test vectors
e6840808e8cc99bc1def374a32426e36625e4d25 crypto: testmgr - some more fixes to RSA test vectors
2dc5745ec6b57b49e04e274e7c2a343f46f84c81 mm: update mark_victim tracepoints fields
36bcbfdd883f798c2d559704f6ad898bada3c026 usb: dwc3: Fix timeout issue during controller enter/exit from halt state
5f9bac715f06f3b8ecd0678228f2d350949b1edd usb/gadget: f_midi: convert tasklets to use new tasklet_setup() API
74fab052ed4ae6ad96cedea8c55f58c014b92157 usb/gadget: f_midi: Replace tasklet with work
07bf5b118c4ec8bda39e71a1f7eaa6776e0d57ca USB: gadget: f_midi: f_midi_complete to call queue_work
29bc3a2bd98e1dd41af86795e21b36bc5002b0ca powerpc/64s/mm: Move __real_pte stubs into hash-4k.h
2e18073ea135a3cc82fc4b45b35d55812d1e5648 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
3b315ca1c9bf7384c4980fa7284e829b885f9836 ALSA: hda/realtek - Add type for ALC287
2aa9371c38028fee4566ea01cafb17a81d26fc6f powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
69d7a14a02d698a757ff215d4524a248efd39c57 geneve: Fix use-after-free in geneve_find_dev().
da063d9f8b2fd7cba93ef79e94d985e1fe2fd828 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
c60a2389b5125cbeb58a2a2a888d4e550729cee4 power: supply: da9150-fg: fix potential overflow
96bbf866fa64c82ef779ac39751d4e6579a08e16 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
a0bf40211e04558ff1e3a8d7649f6e27748a01c6 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
be984fb8a98cb3d65b3a9e9a209dd36097b8d1cf acct: block access to kernel internal filesystems
ec8cf5b149ccb919a50e54d209e3f36ba2a539c9 batman-adv: Ignore neighbor throughput metrics in error case
9a767952fe2af217302333cb6bfe7dc090d21eac sunrpc: suppress warnings for unused procfs functions
a4ccd901f26703c4b5e57f5c29a1ca018bece95d net: cadence: macb: Synchronize stats calculations
85aaaf44f35a39744c5122470135b72627ab37c4 ASoC: es8328: fix route from DAC to output
b9c6978a9775c6e95478a2808f1e7bb5aa5cf6cd ipvs: Always clear ipvs_property flag in skb_scrub_packet()
f345cc85fe34377d1605018085c8bb41c61e43b8 x86/CPU: Fix warm boot hang regression on AMD SC1100 SoC systems
eaad318252bfa1883dcc7b884246ecfd04176071 ftrace: Avoid potential division by zero in function_stat_show()
6f36d15672728a3107a9c508c4de6ef4b7266284 perf/core: Fix low freq setting via IOC_PERIOD
3dffd9aea66157b6c3e31547280c7c2d73094547 usbnet: gl620a: fix endpoint checking in genelink_bind()
55a73df6867fea53ae4504218b3a7d8d3852c4bf phy: exynos5-usbdrd: fix MPLL_MULTIPLIER and SSC_REFCLKSEL masks in refclk
65c3da5a7a6496b8c10932dcb6f95c7efa56e144 sched/core: Prevent rescheduling when interrupts are disabled
c08f229f70f83c86ed6041f103f962902e243464 pfifo_tail_enqueue: Drop new packet when sch->limit == 0
a6458097cda458c774664d7a7c98db6887031b22 kernel/acct.c: use #elif instead of #end and #elif
66e5d56db365086ea6f22b8433a668a3aa1ef6ef kernel/acct.c: use dedicated helper to access rlimit values
b0bd578901f4da371eb11989b2e197302702fd0e acct: perform last write from workqueue
2f5a4763f1528ea8a244c29aef149fe2a866e662 drm/amdgpu: skip BAR resizing if the bios already did it
97c7d50d7a203277a4196f886df9048f08f7702a drm/amdgpu: Check extended configuration space register when system uses large bar
23e03a5bf7707fa7765c42563b0b1256b65b1db1 drm/amdgpu: disable BAR resize on Dell G5 SE
517f64076b4313cbb22819ce374b55d879276529 Revert "of: reserved-memory: Fix using wrong number of cells to get property 'alignment'"
022d17124dc61f8579c431b1bbe6b089a8805703 HID: appleir: Fix potential NULL dereference at raw event handle
29276dab81f2ef1d81c1a21d595efc1dcf8c6486 ALSA: hda: intel: Add Dell ALC3271 to power_save denylist
0a9c442aa714641f39e77f17bc0af8af83210ca9 ALSA: hda/realtek: update ALC222 depop optimize
b61d9941dd2813af95e3943236b550dd74695dfa drm/radeon: Fix rs400_gpu_init for ATI mobility radeon Xpress 200M
e341ab11e3c32f178451ded7e18c9a086fc8696b platform/x86: thinkpad_acpi: Add battery quirk for ThinkPad X131e
ca5b4ab3431641b00575ac1a66fd14e65353039d x86/cacheinfo: Validate CPUID leaf 0x2 EDX output
b8d3308c78e1c46d6112e2439d7f9817b27252c7 x86/cpu: Validate CPUID leaf 0x2 EDX output
5ba2f067cf157021e8bf07e36da881d7e3856e82 x86/cpu: Properly parse CPUID leaf 0x2 TLB descriptor 0x63
890154c8838c29376e7effeaeaf4c8f19bfbdcae wifi: cfg80211: regulatory: improve invalid hints checking
db2082f3b9c2767bb260041a76bff5897cb5bf61 wifi: nl80211: reject cooked mode if it is set along with other flags
e5724ef28c9ab4d6a60ada1b0bd8dcace10eb4de rapidio: add check for rio_add_net() in rio_scan_alloc_net()
e8cc68f35a018316f32db5a0c70f901c28753a4d rapidio: fix an API misues when rio_add_net() fails
de279c890939e54d809f431592d1c256b9933a92 mm/page_alloc: fix uninitialized variable
5997ff4281ab68a2b245398429f9239727eb24a1 HID: intel-ish-hid: Fix use-after-free issue in ishtp_hid_remove()
9f4bbee4c6f0ec7b6aebde5ec3c9827d409290e9 caif_virtio: fix wrong pointer check in cfv_probe()
e84bcaafe0090f0c7ec62d52f7cb7ded451d0154 hwmon: (pmbus) Initialise page count in pmbus_identify()
42622d55cc9cdcec02d0aa441f9571d15bdfe75b hwmon: (ntc_thermistor) Fix the ncpXXxh103 sensor table
d0d9890f5745ee4c3dcc9df80f618dacd0b6af5a hwmon: (ad7314) Validate leading zero bits and return error
b866ab2be7008637c4d656d9a3b3fdca9e04aed7 llc: do not use skb_get() before dev_queue_xmit()
a8d1aa0c90ae4d017b71aeaa378a917182aa56a4 hwmon: fix a NULL vs IS_ERR_OR_NULL() check in xgene_hwmon_probe()
3ec3ccba308945d3f65a1adb0889aab016f1f12b be2net: fix sleeping while atomic bugs in be_ndo_bridge_getlink
24df51119a22e24abb417c17080e6dbfda411c9f ppp: Fix KMSAN uninit-value warning with bpf
1859e1f0fd390acd0eac5db52e09e79dfcc25bad vlan: enforce underlying device type
48d221ffcbe7d193c60ab86fdab5d0cacc8c638c net-timestamp: support TCP GSO case for a few missing flags
bff387db9c3af58f614347356a50ad009af76a77 net: ipv6: fix dst ref loop in ila lwtunnel
5016370ce84845b232ebbeb3e38288a35d9ef914 net: ipv6: fix missing dst ref drop in ila lwtunnel
ca6dc7e94cac4811aad2e04eb2229116f2fe3499 Revert "drivers/card_reader/rtsx_usb: Restore interrupt based detection"
cc3fde1339c8491b063ecd3c06b47c4e80f3efcd usb: renesas_usbhs: Use devm_usb_get_phy()
c708f45d367c3932e6e474354bb73b40084b2e9e usb: quirks: Add DELAY_INIT and NO_LPM for Prolific Mass Storage Card Reader
7426028202c5a9712714e6bcf4a4977133467562 usb: atm: cxacru: fix a flaw in existing endpoint checks
e3841c04858221f1e8fa9c757602f63d6f293ccb usb: typec: ucsi: increase timeout for PPM reset operations
a8d243b620635b38036804de09523d84d3eb8945 usb: typec: tcpci_rt1711h: Unmask alert interrupts to fix functionality
0d7908bd21a942213b403e96b7b034de5e5997ba usb: gadget: Set self-powered based on MaxPower and bmAttributes
3849e517db457e8339ece86da7c2633e0b1b843d usb: gadget: Fix setting self-powered state on suspend
951a63abd6f941e93b2765fc7a895427e08823d0 usb: gadget: Check bmAttributes only if configuration is valid
b90b49809c8f28dd63af205843379cf348e2258f xhci: pci: Fix indentation in the PCI device ID definitions
b4d907798c9b89ab4514ee77510165dbab707133 Squashfs: check the inode number is not the invalid value of zero
2a086b6cc63ad1a1bc11c76b38f50b02594924dd intel_th: pci: Add Arrow Lake support
937f677770feffe34fb706e3fd2aa23e04dd27f3 intel_th: pci: Add Panther Lake-H support
03ee67d00d44802fcc3aad5559a8e5942e5bb522 intel_th: pci: Add Panther Lake-P/U support
7d83af93ba06d2090547fb5b3f4b77ed6c0263ac slimbus: messaging: Free transaction ID in delayed interrupt scenario
ef51b8ac79a91b162e0deb6a8be8956a20414b90 eeprom: digsy_mtc: Make GPIO lookup table match the device
ff197590efe9b105f7b385ce789d1a963264c744 wifi: rtlwifi: rtl8192se: rise completion of firmware loading as last step
66c2f411078a2bb8092dcc38f6ec456e16673a0c media: lmedm04: Handle errors for lme2510_int_read
47b0ae2e65189766203434fd913e04c7a35827bb btrfs: fix use-after-free when attempting to join an aborted transaction
42c0713a9d4f4453e6447a300115862103633272 net: rose: lock the socket in rose_bind()
d6ff1c114a59105857050de7cdcaab603a8ebbd1 pps: Fix a use-after-free
15969a43dba48aa72b7edf248c839353f07c80cb tee: optee: Fix supplicant wait loop
61e132aeed0fb529fbfe5d286d5981c015f1b94e batman-adv: Drop unmanaged ELP metric worker
7ec428dc43a61f20c65932073a9dc613dcbe2013 vlan: fix memory leak in vlan_newlink()
4652b41c4cefc9c4ed07904f281dac19b35ce657 net: gso: fix ownership in __udp_gso_segment
0d2ae420efb33e989981ac7feb433997bc2cb00f gtp: Destroy device along with udp socket's netns dismantle.
611b5185833bb2293b620b5c03d0dd3ee511142b gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
15d0dbc2c65b285d7e109ae6bb384f2d0073ef42 Update localversion-st, tree is up-to-date with 5.4.291.
4d65400037b421258cc39edd6639c1ea2b03cdc5 sched/isolation: Prevent boot crash when the boot CPU is nohz_full
d376e19c29c0253ff6c8a9b35fe524d77aca917b Revert "sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy"
d6b6f5286f2b052a715b7a8fde0ad6d71f7a691f Revert "sctp: sysctl: auth_enable: avoid using current->nsproxy"
49c5e844870ea943e1db8f5df80deaf179e3af12 sctp: sysctl: cookie_hmac_alg: avoid using current->nsproxy
b6cefac5c11b8934e5964721dbe98aa6391f11d6 sctp: sysctl: auth_enable: avoid using current->nsproxy
54ade9ffbaa18ffe6c444b13e62bf8e3fc29c285 pinctrl: bcm281xx: Fix incorrect regmap max_registers value
d82f96ea3db405e2335ac4dd40cc0f7446ff34fb netpoll: Fix use correct return type for ndo_start_xmit()
953cbfcb7d6730d265de009474b36f8afdfdf5eb netpoll: remove dev argument from netpoll_send_skb_on_dev()
34ba0feecb11554376469c8946b42737fc0f1e10 netpoll: move netpoll_send_skb() out of line
e163f690ce07f65c77c93516ccf7cb1e4020c74b netpoll: netpoll_send_skb() returns transmit status
2023d1662bc03915c6ae2672d5a07e66db1425ae netpoll: hold rcu read lock in __netpoll_send_skb()
2c92f7b30e399687f2e70dc7fbe5c1584c70336a drivers/hv: Replace binary semaphore with mutex
cb8fd1e0e6ae4ede6abc13ffb84961920f956e73 Drivers: hv: vmbus: Don't release fb_mmio resource in vmbus_free_mmio()
57cbc15d6aac505850d7b556027fa3a296ddbef6 netfilter: nf_conncount: Fully initialize struct nf_conncount_tuple in insert_tree()
63305deb2b50affdd4e3c90bac0fa3619009c03b ipvs: prevent integer overflow in do_ip_vs_get_ctl()
5a8d813a6e166b8c3590a68aabb84d298b94f42e net_sched: Prevent creation of classes with TC_H_ROOT
4a3914d5208cfc0d7fadd004ae2cfcb995f440c7 nvme-fc: go straight to connecting state when initializing
db9b4b2c58f7323cd9062e710673a4b3d0b9ab4b powercap: call put_device() on an error path in powercap_register_control_type()
c94ecfda0116dbefabf6dba7b56ea9611cd3147a iscsi_ibft: Fix UBSAN shift-out-of-bounds warning in ibft_attr_show_nic()
d3304f02155218779303634435a70c2f0fd9293f HID: ignore non-functional sensor in HP 5MP Camera
34a4f045d2171e68f6224126dd4ef99ffbefca96 s390/cio: Fix CHPID "configure" attribute caching
f0f8210a440aecb1b316f193d53bfb41ec20032a nvmet-rdma: recheck queue state is LIVE in state lock in recv done
72bf1c15ecf528184b5e1b9b6f277d6aa0769707 sctp: Fix undefined behavior in left shift operation
355ea5864d88f03a04e57a33e5f82905cf7b9ea2 nvme: only allow entering LIVE from CONNECTING state
f2f95c19709c55f1edc281f25bc88994d8f3a7a9 x86/irq: Define trace events conditionally
9794267630a829f54490ad74923610d084010a9f drm/nouveau: Do not override forced connector status
eae2bfdfaa9498286a4a36a70b5becc1386c4a38 block: fix 'kmem_cache of name 'bio-108' already exists'
af2e49e2d14f15573eefb925dcfbe32e392fbf8e USB: serial: ftdi_sio: add support for Altera USB Blaster 3
ff429281e542326896d0dec26211cb8b02864eef USB: serial: option: add Telit Cinterion FE990B compositions
0cb5098fa173c9eec5b184cc1024f3bb1bc00c8a USB: serial: option: fix Telit Cinterion FE990A name
56e19347a916e11cdad06bb6ab33ae95105225ee USB: serial: option: match on interface class for Telit FN990B
6c630adb4fb6acea189090abbdf5247bb49ab699 x86/microcode/AMD: Fix out-of-bounds on systems with CPU-less NUMA nodes
b6d9b56280cd92d65bc032326d2844b0bfa1fad9 drm/amd/display: Assign normalized_pix_clk when color depth = 14
293bdcfb9faf25d2166703e480a6f9f1ea3c944f qlcnic: fix memory leak issues in qlcnic_sriov_common.c
a494fca703c82ca4caf097a1aad13493860e06be drm/gma500: Add NULL check for pci_gfx_root in mid_get_vbt_data()
7c69a6916dc6cf4b2ff1071f75b6d3190cf35d38 ASoC: codecs: wm0010: Fix error handling path in wm0010_spi_probe()
eb7eb91401d0e626344c7e2c6cc367868893712c i2c: ali1535: Fix an error handling path in ali1535_probe()
7517eecd7fc1aca949e341b43937d1afcc34059e i2c: ali15x3: Fix an error handling path in ali15x3_probe()
e182bd6fc37f2c4371f029c97c54b0bd1ee4e786 i2c: sis630: Fix an error handling path in sis630_probe()
cf84dd453eb3a2d0d6c450a043db9f71bfa9fdce xfrm_output: Force software GSO only in tunnel mode
df50a4d1a597c303a47de020bc0fad3292f64005 RDMA/bnxt_re: Avoid clearing VLAN_ID mask in modify qp path
cd7f258ba84e2640673d77f44ec40ccf55d244ae RDMA/hns: Fix wrong value of max_sge_rd
6b5f7be41ed4949885414bc7a0885a0dad5ed370 Bluetooth: Fix error code in chan_alloc_skb_cb()
fdbae66720408181fe28b1ec8d270d2b3e405ccb net: atm: fix use after free in lec_send()
f9cbf562bde32e794ac5989e2baef34129f24b73 net/neighbor: add missing policy for NDTPA_QUEUE_LENBYTES
51c6cf4984f72e3b35dfea4d1e29c6d9d2c1c877 mmc: atmel-mci: Add missing clk_disable_unprepare()
7f05defae5840744f92f91b0951de1a7ecd39a9b ARM: shmobile: smp: Enforce shmobile_smp_* alignment
5c5599835b4d1d3b07ada607604886643905158b batman-adv: Ignore own maximum aggregation size during RX
a20f52dca01265f9c09a388dd6dcd5984ee8ba61 drm/radeon: fix uninitialized size issue in radeon_vce_cs_parse()
a16191bb362a80d8cc896df5677fb3453e7dcd1e ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
ddd15fbe39b43a74285f10a31fc6ad9fd9778d5b atm: Fix NULL pointer dereference
fe827bf4020486dc947bfa2ca091ef58b3daef8d ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
2cb896b4f72808b79dc902bcdd2859672f8143aa ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
181f44d9b868b7830c4ad0dae85c5bfb4f39d4d7 netfilter: socket: Lookup orig tuple for IPv6 SNAT
4c408f16cc847e02e57f16bfde3ebbccb54fae53 tty: serial: 8250: Add some more device IDs
8dd4dffeb90269df85761801ec75550bff6cf485 net: usb: qmi_wwan: add Telit Cinterion FN990B composition
593464f089c0b9014c0e0fde9e8fc7399c50bfc9 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
b49e517da01973c67217142d0efe163858a41a04 net: usb: usbnet: restore usb%d name exception for local mac addresses
b0dad98e25196d3f555bb23ab13efe4edee606a5 cpufreq: governor: Fix negative 'idle_time' handling in dbs_update()
91673a888160404b67122d67b0f41bad79cb7d7b x86/fpu: Avoid copying dynamic FP state from init_task in arch_dup_task_struct()
6092b28017b4e2366a5743f307df45250d17b280 EDAC/ie31200: Fix the DIMM size mask for several SoCs
00b65aa39f71765ce4a3d9d2c8c452949b261fdd EDAC/ie31200: Fix the error path order of ie31200_init()
c376361ea4ec04d83390562854ce4c85d35c24b0 thermal: int340x: Add NULL check for adev
c63d28490f43f661052ddf359539fd72f9e97030 lockdep: Don't disable interrupts on RT in disable_irq_nosync_lockdep.*()
31be882fdbe8374d904e9bfd6896830d3219eb72 perf/ring_buffer: Allow the EPOLLRDNORM flag for poll
1a44b15e3e1559612e272b5851ce2bbed190687c ALSA: hda/realtek: Always honor no_shutup_pins
12e122df6cb0f3a242944a7371fc717c5decc751 PCI/portdrv: Only disable pciehp interrupts early when needed
a90cc311e9379b62efdd053354f5b85389fdf3b6 fbdev: au1100fb: Move a variable assignment behind a null pointer check
eb5ad2924781e39773b28996c0a7c4c411fc8868 mdacon: rework dependency list
b9d46635eb9f8a92ec21b6f77215f21d868a7805 fbdev: sm501fb: Add some geometry checks.
ddd427380a214b60debccf195f2b755879b5e373 clk: amlogic: gxbb: drop incorrect flag on 32k clock
1c6d15c4b345896c9f275ebca6d9ae2587c0b5d4 lib: 842: Improve error handling in sw842_compress()
bb5cbe57f487f19d22d3ca8ab1c1598c47657479 clk: rockchip: rk3328: fix wrong clk_ref_usb3otg parent
e978458c4024ebc8abe0dcab60297c94354c90d5 IB/mad: Check available slots before posting receive WRs
8d0e756c673126c5f20ac2c84d2e2e2ac9824bf9 x86/entry: Fix ORC unwinder for PUSH_REGS with save_ret=1
b8c36dadf9ba31662e7e9a85e30ba2a81ab1b1e2 power: supply: max77693: Fix wrong conversion of charge input threshold value
df36f7f625c1c878632eefc873048c47078201f3 RDMA/mlx5: Fix mlx5_poll_one() cur_qp update flow
4d8c7cbf430c71a9072749c8c0e0740076e8a700 mfd: sm501: Switch to BIT() to mitigate integer overflows
7e485f82bdd98ce8aa44b4ef08be6eca4fc8694a x86/dumpstack: Fix inaccurate unwinding from exception stacks due to misplaced assignment
0996f8d04682de3ad929db5c5e9091e539a3aa04 isofs: fix KMSAN uninit-value bug in do_isofs_readdir()
0da0425ad70303b2279d9609f097e0207a56a5ad coresight: catu: Fix number of pages while using 64k pages
f225c2ea42ee065d8e22017ce1b6ac0adde4a41a iio: accel: mma8452: Ensure error return on failure to matching oversampling ratio
4f3f6d7d6dec7fc7cceb0f8e3a861361c303743b perf units: Fix insufficient array space
a9cf6a85b052bf69c3e23e1cb53554313b39496d ocfs2: validate l_tree_depth to avoid out-of-bounds access
a2e77816c1562bfae79610846328a8b359cfe1ed perf python: Fixup description of sample.id event member
cda4473d822361f6615effee64bb3ec71813c8d9 perf python: Decrement the refcount of just created event on failure
00607f23af33793b7d67680b0d9d35810df10b9c perf python: Check if there is space to copy all the event
a88cab2c251dae27b04214306d932a910c3bfb0f fs/procfs: fix the comment above proc_pid_wchan()
f141e838a025effbf8b904813f797f606e0499cc objtool, media: dib8000: Prevent divide-by-zero in dib8000_set_dds()
13893aedf26b1b89ecfcb8aba59384d032906ec8 ring-buffer: Fix bytes_dropped calculation issue
23f54ca3f4d7e55a685e6d44a1c9fe4360de9f03 sched/smt: Always inline sched_smt_active()
10d1287f0dc54db32411cc103fe582ca4cd625fa wifi: iwlwifi: fw: allocate chained SG tables for dump
fa66ebe3297a2b5b34962a80a638d7c8ebe9d945 affs: generate OFS sequence numbers starting at 1
14852a703fad290ed968b303c9a865b6b60fde6e affs: don't write overlarge OFS data block size fields
526dc54b976348bc0a04bb89fcb0d34cc49acbb5 sched/deadline: Use online cpus for validating runtime
63296fd41bc11558bc4e280b01b2e98b6e6bed84 hwmon: (nct6775-core) Fix out of bounds access for NCT679{8,9}
f57aeaaab1a36dabd71cea86bed3d9dde1323ff7 spufs: fix a leak on spufs_new_file() failure
22f1185b50f74398af6ae0cd66e632f22b4b57cf spufs: fix a leak in spufs_create_context()
d7977511adbb072c093264522bb3e148bd4ca5dc ntb_hw_switchtec: Fix shift-out-of-bounds in switchtec_ntb_mw_set_trans
64ecdcc7913eb214a806d1e6b42823957fcf37fc ntb: intel: Fix using link status DB's
f795f143a86f3a3d5949d77503481b8e392cb5a1 netlabel: Fix NULL pointer exception caused by CALIPSO on IPv4 sockets
5fbe12504c7bd2a9da94c8657d68b5b6fe080523 net_sched: skbprio: Remove overly strict queue assertions
70ec2516274ae087bf4f218383280c2724d61250 vsock: avoid timeout during connect() if the socket is closing
24b6b8070e3add0462d9bb022f1298cb8f8a108a ipv6: fix omitted netlink attributes when using RTEXT_FILTER_SKIP_STATS
08d9e8f26e00f34d71b4d6865ce27af883f18e41 arcnet: Add NULL check in com20020pci_probe()
98c6500b29f6dd85fe6a1f9fd526827acda896e6 ntb_perf: Delete duplicate dmaengine_unmap_put() call in perf_copy_chunk()
fba8e8263cc3d66598ecae3edb9e59652af14502 x86/tsc: Always save/restore TSC sched_clock() on suspend/resume
e099d34686791e0c81f45c6a1a22147c0d836d0b mmc: sdhci-pxav3: set NEED_RSP_BUSY capability
43a1a1fbfce1e750c5f9eb8df3264f018aeb52e5 tracing: Fix use-after-free in print_graph_function_flags during tracer switching
f5ffcd6f59b2464563c8e33149688bc63fbb770c jfs: fix slab-out-of-bounds read in ea_get()
b9f88d993343b5a56af08ca11c2e00e3d1a66d46 jfs: add index corruption check to DT_GETPAGE()
1f2101729c48cdaf427cd8ac1736844dee9ae0d3 net: dsa: mv88e6xxx: propperly shutdown PPU re-enable timer on destroy
b62efd7958f4b55d26295ca29701847e444fb753 Update localversion-st, tree is up-to-date with 5.4.292.
18f64880924ff4240e30419721169b1e3724eb24 ata: pata_pxa: Fix potential NULL pointer dereference in pxa_ata_probe()
de24db1bef021886c3e080d9023992393c9055c9 tipc: fix memory leak in tipc_link_xmit
b8741016f9d656ba3dc070ecbd86d0076246a986 ata: sata_sx4: Drop pointless VPRINTK() calls and convert the remaining ones
2d9c30be8d53d005cbb243146ae450375a665139 ata: sata_sx4: Add error handling in pdc20621_i2c_read()
483c1b17088036185498f32a1548e5279bf91d78 net: ppp: Add bound checking for skb data on ppp_sync_txmung
c21c792c94379e3ed25f9bdbe21e37e35b916c56 pm: cpupower: bench: Prevent NULL dereference on malloc failure
cffce09f39af9123b05b82712ec193baa80a4065 x86/cpu: Don't clear X86_FEATURE_LAHF_LM flag in init_amd_k8() on AMD when running in a virtual machine
ac1b5ee4191b4e0b4b19fc0e99dc4e2f473332b5 perf: arm_pmu: Don't disable counter in armpmu_add()
2ef1a5fb3d9c70da6e5d5c6f322b580d866e8d11 HID: pidff: Convert infinite length from Linux API to PID standard
db4392d5b45dbeb500ce3da10415ae3edb448874 HID: pidff: Do not send effect envelope if it's empty
79af551077313a8da4fce6c6267d2e88a8dba1b4 HID: pidff: Fix null pointer dereference in pidff_find_fields
8846b685588352ec8be131f6008b12b53e2c746c ALSA: hda: intel: Fix Optimus when GPU has no sound
23231b7d4064930e53268c736bba0d021ba5fec5 ALSA: usb-audio: Fix CME quirk for UF series keyboards
fddb40b7a8c92aa0ff610a10534c2b1d8a789e5b fs/jfs: cast inactags to s64 to prevent potential overflow
d118561cdcaf489a5a21b3119e2f7aff0e124a3e fs/jfs: Prevent integer overflow in AG size calculation
482fd2693d754ba9fd68ea93deb2db359cce715f jfs: Prevent copying of nlink with value 0 from disk inode
642538f8ef16103eb4b6edeea02f1a9c661f7725 jfs: add sanity check for agwidth in dbMount
e6f744bec270cc912736e7169570a71581be8ea4 ata: libata-eh: Do not use ATAPI DMA for a device limited to PIO mode
fce26d28614b8810253fe57e79da4152028dad4f ahci: add PCI ID for Marvell 88SE9215 SATA Controller
a7e81a7f322f32034ef79e92c716d99a1569830b ext4: protect ext4_release_dquot against freezing
c4acbe5517b2b7cb81ca0a1ce1b97feba68604dd ext4: ignore xattrs past end
8fb368bf3956db3cda8b5295b0fbc9e0a9f7e272 scsi: st: Fix array overflow in st_setup()
f8b8f0b121cd631fba39cdcd79adb30a95e02f84 net: vlan: don't propagate flags on open
18a73b1998cf7f9ed4bf557a0de0c4d84e38bd87 tracing: fix return value in __ftrace_event_enable_disable for TRACE_REG_UNREGISTER
2b7310c313ed844db63fda53f1a5e4ab7e734653 Bluetooth: hci_uart: fix race during initialization
e9b9202369f022dcffc108fa4110eff2a17cd49b drm: allow encoder mode_set even when connectors change for crtc
03311c4b54aae91686e2f3baf2be871edaec59d8 drm/amdkfd: Fix pqm_destroy_queue race with GPU reset
a03bb5b0c6870512f6c3d93f37952e5f2f9db124 drm/mediatek: mtk_dpi: Explicitly manage TVD clock in power on/off
ee07f69d47abe892e29cbec6cf53c8475cb3cf7d fbdev: omapfb: Add 'plane' value check
ae8b537676adb323b768b603c624fe27578c461d bpf: Add endian modifiers to fix endian warnings
fefdc690c312528e5c74499ea5985abc25393663 bpf: support SKF_NET_OFF and SKF_LL_OFF on skb frags
550df6ccf638bd3d294cbba11c4e07685571f5f4 media: i2c: adv748x: Fix test pattern selection mask
870b02998eb24c0e6d739410e0e2a03d4ae8dc32 media: venus: hfi: add a check to handle OOB in sfr region
2d3af101fa0a9c9ac4c3f8766ce420a07e7fcce0 media: venus: hfi: add check to handle incorrect queue size
0ec453045823dfed86ef558077870871b52c67a0 media: siano: Fix error handling in smsdvb_module_init()
f0ea2e72b20369960ed31f3eab874a196d341348 xenfs/xensyms: respect hypervisor's "next" indication
cf4a6c3572eccbc5672e523f1b48dda1ab0aa592 arm64: cputype: Add MIDR_CORTEX_A76AE
9cd9339e986bfe361f35d816e783be57054520f8 mtd: rawnand: brcmnand: fix PM resume warning
1fd1ad1e29d0df84aa0841cfad4dc40ce317a73f media: streamzap: prevent processing IR data on URB failure
6646512989c72e82c98a9bf89bde6cbfd980b256 media: v4l2-dv-timings: prevent possible overflow in v4l2_detect_gtf()
253d6692d4d5893e8a1f254ef5e723bd60d4fd87 media: i2c: ov7251: Set enable GPIO low in probe
6d72d5aef2dbcef61542a6a92ad9ffd6d1124de2 media: i2c: ov7251: Introduce 1 ms delay between regulators and en GPIO
c3cf6d05ce7900fb5054443f95e132a111312610 media: venus: hfi_parser: add check to avoid out of bound access
6f3510ec134860f47e3ed37383bdc28a9433825c ext4: fix off-by-one error in do_split
e56d594ae60ac085c2ef20aae2bbf51bb356e726 jbd2: remove wrong sb->s_sequence check
d571125ac691401c29eae8641f4589888b8091ca lib: scatterlist: fix sg_split_phys to preserve original scatterlist offsets
808a2631dafcd727de3bbb1252f088291e5c81d4 mtd: inftlcore: Add error check for inftl_read_oob()
7ba368a41c80c54a95f72c106328d857e5a65235 arm64: dts: mediatek: mt8173: Fix disp-pwm compatible string
b38bb6b7dc7d55dcb2ffd170158ab3274f9511b1 sparc/mm: disable preemption in lazy mmu mode
1e73f56b215c0157d0bcfa7eefac931992cd9862 mm: add missing release barrier on PGDAT_RECLAIM_LOCKED unlock
513c9ffc93581bc1c49c3897f0aa682cc6720d5c sctp: detect and prevent references to a freed transport in sendmsg
6ede706fc7726abaf4ae64f88e09c29d8dc5b2fd thermal/drivers/rockchip: Add missing rk3328 mapping entry
2b52a69f2046bb58b8f9bb9ad81c52cec1a9fe53 crypto: ccp - Fix check for the primary ASP device
70c7c7c9e173a7ae3d855a3f9e3cdc172fedd2c8 ftrace: Add cond_resched() to ftrace_graph_set_hash()
32acf7b1233623b0a64e6821764b0d510c8d0e12 gpio: zynq: Fix wakeup source leaks on device unbind
84b99a69eb07747244e547c6f5c1f848c62d80da of/irq: Fix device node refcount leakage in API irq_of_parse_and_map()
f98ea8cb2cac354823a735940ab55a02601f0bc6 of/irq: Fix device node refcount leakages in of_irq_init()
d9706b164b86092a34c59586b79b6b9f303f5e26 PCI: Fix reference leak in pci_alloc_child_bus()
6c9b86008123e08a745fae8617852479487ae8ac x86/e820: Fix handling of subpage regions when calculating nosave ranges in e820__register_nosave_regions()
769cf6e60f6044b7d8e415a9985e092ac737fbd3 Bluetooth: hci_uart: Fix another race during initialization
e3482e3875d11460d31b7b3aafd39787909f4a2b HSI: ssi_protocol: Fix use after free vulnerability in ssi_protocol Driver Due to Race Condition
2566bcc92c8b12eb59a68c512977cb05e237b47c wifi: at76c50x: fix use after free access in at76_disconnect
8ece6877db9bb22dfc5e710a1eadb24b3515bd29 wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()
45875a012ed04b743f924511ced64384f6ff9427 wifi: mac80211: Purge vif txq in ieee80211_do_stop()
83be4015e0aa52e2f5f137ab52ed5476726448a7 wifi: wl1251: fix memory leak in wl1251_tx_work
2a0ab539e354abd272a56f1c67a4486d71b38c9e scsi: iscsi: Fix missing scsi_host_put() in error path
1f6b7112356504c2064ba43a08ce08d5261b2c74 RDMA/usnic: Fix passing zero to PTR_ERR in usnic_ib_pci_probe()
faf0fd67063116740a99e22f3188a632ee2c4aea Bluetooth: hci_event: Fix sending MGMT_EV_DEVICE_FOUND for invalid address
0cef6710ef6709f3f5f6a558d591d2cd4c1e1139 Bluetooth: btrtl: Prevent potential NULL dereference
37326199e59b95dae5343134bb0c4d78bbefcae2 Revert "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
aaa925b346683d73221d9a31928b0648ca983f56 net: openvswitch: fix nested key length validation in the set() action
050254c49ff875a73dfe499a10ec8901b5648576 net: b53: enable BPDU reception for management port
6ba97206bd01f918fd436a1d753909a07d02b4dc writeback: fix false warning in inode_to_wb()
a7201dc39b9ab1b4f4cabf8a0f5536518921f3e4 asus-laptop: Fix an uninitialized variable
29a68b829efc3e598b2781d594589fe29637b9d1 NFSD: Constify @fh argument of knfsd_fh_hash()
1eb46ed467afae119ca29aa7d76f20bc6c334071 nfs: move nfs_fhandle_hash to common include file
ed8a13f057b29754819e7523a03a0eeb59b63791 btrfs: correctly escape subvol in btrfs_show_options()
2e2faa7f33ae52b67b7e343d7764fc17b3a57078 hfs/hfsplus: fix slab-out-of-bounds in hfs_bnode_read_key
1b0204a25928801aeebaf5f5f81d07e1a207e7e0 i2c: cros-ec-tunnel: defer probe if parent EC is not present
f15cef60a968dd936c38c889e05aa01e96f8b195 isofs: Prevent the use of too small fid
904ca4b37e9e7b5994b4a204151225337caa8c31 module: sign with sha512 instead of sha1 by default
5a1db0beb07bdc52ab3e8e4d7750a6e0f6318732 drm/repaper: fix integer overflows in repeat functions
4d27d818d10c035f14e6f5daff44059e80bfa55f drm/sti: remove duplicate object names
fcf02561c5484c013ef997b38f02948f84097332 kbuild: Add '-fno-builtin-wcslen'
f9544eee41e7fea77029be3a801840d28ffb021f tcp/dccp: Don't use timer_pending() in reqsk_queue_unlink().
bff7e0250a5a8291e8d134fe1c649c4357c92c24 misc: pci_endpoint_test: Avoid issue of interrupts remaining after request_irq error
66574a49b536697bd3b9fb51bdaa3c23aff1eb8d misc: pci_endpoint_test: Fix 'irq_type' to convey the correct type
19be6f0eed70278166ba813a25cf63996bf95a99 usb: dwc3: support continuous runtime PM with dual role
7881b01fd6e20a932173683229be9b5963c56704 nvmet-fc: Remove unused functions
f209f3fb2c6e90ee6f5c470fddfdb3725ed92d9c mmc: cqhci: Fix checking of CQHCI_HALT state
eac61dbac3adf0ce0618961d0f51eb5881ee4d35 net: openvswitch: fix race on port output
c0f3e1f4cfe3e1628c7ca6ae2bd4868938c795eb openvswitch: fix lockup on tx to unregistering netdev with carrier
ae34eecc33671b902dfcbac7fbfc321ed4934d2c virtio-net: Add validation for used length
a9dd230fa1e91c344aaadc9cc90a0674b70f4998 MIPS: dec: Declare which_prom() as static
f76a11767b7734b8a89c095dac98bc786672411c MIPS: cevt-ds1287: Add missing ds1287.h include
72744d8153a72166736dd04d8b59c5c8b6630aee MIPS: ds1287: Match ds1287_set_base_clock() function types
ed68da4c4f49d9f46f764a5ca4874819a16b2379 ext4: optimize __ext4_check_dir_entry()
5fbc126304408348e05fb32a5542a19318ba5e42 ext4: fix OOB read when checking dotdot dir
5585c559d6ab62fa8cb7dc08282e27331b7b1fdc net: dsa: mv88e6xxx: fix VTU methods for 6320 family
94a0b0fe4684995e1f83149f18f085b7192af122 misc: pci_endpoint_test: Use INTX instead of LEGACY
4ee347e14158a883548d19b40c6fe9181e2e8641 misc: pci_endpoint_test: Fix displaying 'irq_type' after 'request_irq' error
4d5c61c7429a2d07014d17513c7898179177fe33 cpufreq: scpi: Fix null-ptr-deref in scpi_cpufreq_get_rate()
c16474563ce2bcbda30dc55bb283837ea4121516 net: phy: leds: fix memory leak
180203c4b6ac29744018af75ffaad06c7a363705 tipc: fix NULL pointer dereference in tipc_mon_reinit_self()
1985638c36c5c50a2bb1a6d90b260a93b0449531 net_sched: hfsc: Fix a UAF vulnerability in class handling
3a0816dfd15283c48f76f1e47855e22db7ac59a4 net_sched: hfsc: Fix a potential UAF in hfsc_dequeue() too
40c90111e498ec1df175c36eb4ac66d987e428d4 virtio_console: fix missing byte order handling for cols and rows
0d2045e0196199943f6071e70d417155a518c796 mcb: fix a double free bug in chameleon_parse_gdd()
dfe8f01201b749608d2af5016a4ea14edaaed6cd USB: storage: quirk for ADATA Portable HDD CH94
f211c2082834132b31c245827d6b25512b7fc059 USB: serial: ftdi_sio: add support for Abacus Electrics Optical Probe
d12c3f49136c91afac21a7018c852e2c2a2b72a6 USB: serial: option: add Sierra Wireless EM9291
25ab3edd14601cad2ea5d907685a1a2ea951dae5 USB: serial: simple: add OWON HDS200 series oscilloscope support
9ea4390fb37c7c33ccae42e34c5fc533a9253f14 USB: OHCI: Add quirk for LS7A OHCI controller (rev 0x02)
3aaaa289c63ea32f25c74d0f6ebcf56f5e930ec4 usb: dwc3: gadget: check that event count does not exceed event buffer length
d4d0b348d72aadb669870cbd8e143fa3c4b974ef usb: quirks: add DELAY_INIT quirk for Silicon Motion Flash Drive
8f1c6f1ca0b67101b410846cecc3f53367cf1dbd usb: quirks: Add delay init quirk for SanDisk 3.2Gen1 Flash Drive
ee104018ca184be03ab1854c1723aa19f0feaae5 USB: VLI disk crashes if LPM is used
a07ec5155e13c1954c6bb572770fcabff8883536 MIPS: cm: Detect CM quirks from device tree
82e854c8f1cd62d808c8c5b138a381efca9c981b parisc: PDT: Fix missing prototype warning
601da6dee088af407f8729b4fcd8f520b6f7e73d usb: host: max3421-hcd: Add missing spi_device_id table
a6bca86d53793d885f079b93873bd53cf0488a3d usb: gadget: aspeed: Add NULL pointer check in ast_vhub_init_dev()
a13dc66f4c5823cc16255aae42f0c15709530935 qibfs: fix _another_ leak
fe96b1573f2707f26ff76743f95a2f80faac5614 ntb: reduce stack usage in idt_scan_mws
2fc28c13f4b5f28b540917e17bcd3ce9360a66f3 sched/isolation: Make CONFIG_CPU_ISOLATION depend on CONFIG_SMP
b0cb56ff1950e86015a83b3759910c36104330a3 KVM: s390: Don't use %pK through tracepoints
fd382c082b670b65e5bc0f2f8240a3353c0aea95 selftests: ublk: fix test_stripe_04
d9a99a9944e21caa452f4ca1093147c34cec7444 ACPI PPTT: Fix coding mistakes in a couple of sizeof() calls
b74b73b1f551e5cd989c63c2518bd1b5f0271c4f scsi: pm80xx: Set phy_attached to zero when device is gone
16b2f6909ee038f8d60c40a8a50dd56e0b252581 comedi: jr3_pci: Fix synchronous deletion of timer
c4670503de99c51bc77de62dc9b89eebfbc6482a MIPS: cm: Fix warning if MIPS_CM is disabled
cce15cb09dc44d955e4decc3569e0e34feee5162 PCI: Rename PCI_IRQ_LEGACY to PCI_IRQ_INTX
0aa36fa45e3beaab07a94f156ff44aacabf29c1e clk: check for disabled clock-provider in of_clk_get_hw_from_clkspec()
127e4ee2c5d9fccfeae111df2f6d3c2cffb18a6d x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline
e00abfb443ca19a4c8d4c5741f035809f5b5f21e Update localversion-st, tree is up-to-date with 5.4.293.
c49c4fbf2fa4990762a2617423b43e87081a83aa x86/bugs: fix backport error in "x86/bugs: Don't fill RSB on VMEXIT with eIBRS+retpoline"
f1811faa67f4882db58c2ac0160222fd000e4422 mmc: sdhci: Do not lock spinlock around mmc_gpio_get_ro()
35cf17fa7360ba68ea1c692c47a678cb72f009ed signal/m68k: Use force_sigsegv(SIGSEGV) in fpsp040_die
a06da2270b7fe8d0cc3cadc1157157b674db08da HID: intel-ish-hid: fix the length of MNG_SYNC_FW_CLOCK in doorbell
e41e8df9c511883c60d1d56d91b09057eb48664a PCI: imx6: Limit DBI register length
ffa0081d975d58605a298d3dfc9c63f50eb4c307 scsi: core: Fix a procfs host directory removal regression
0ed9ca096281da05875278ab011299de869e6bc2 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
b8a79e526c4c6259185f4ff13b06c11d9f9e4836 crypto: drbg - fix error return code in drbg_alloc_state()
3c2f75561e7045857d67e8ffb51b53d3b6c3a993 ubi: fastmap: Don't produce the initial next anchor PEB when fastmap is disabled
233354be70ccf154d16ae2df9b7d9ccc4531eec8 KVM: x86/pmu: Fix reserved bits for AMD PerfEvtSeln register
b977a92ba17b8dbbf728dbb9402905652d775889 KVM: x86/pmu: Use different raw event masks for AMD and Intel
7dafb2a16b0b5027eb573d027dbc19a66dfe9744 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets

--===============2954881542838322207==--
