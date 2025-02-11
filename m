Content-Type: multipart/mixed; boundary="===============0072832729249444086=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Tue, 11 Feb 2025 01:47:52 -0000
Message-Id: <173923847275.502074.16395659549305821844@gitolite.kernel.org>

--===============0072832729249444086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: uli
changes:
  - ref: refs/heads/linux-4.19.y-cip
    old: 6e07bbcb7050f0840638c734437cc842a855dd10
    new: 2601508bd51c960b81522d6ab4f3f80dc9e4fcef
    log: revlist-6e07bbcb7050-2601508bd51c.txt

--===============0072832729249444086==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e07bbcb7050-2601508bd51c.txt

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
b9eb1f6924c5ffe18a57a8871e5df89dfa719aac Merge branch 'linux-4.19.y-st' into linux-4.19.y-cip
2601508bd51c960b81522d6ab4f3f80dc9e4fcef CIP: Bump version suffix to -cip117 after merge from cip/linux-4.19.y-st tree

--===============0072832729249444086==--
