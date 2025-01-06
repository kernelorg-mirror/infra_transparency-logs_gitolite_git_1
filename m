Content-Type: multipart/mixed; boundary="===============7758732469835997133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 06 Jan 2025 11:07:59 -0000
Message-Id: <173616167962.2719623.15245211931872784269@gitolite.kernel.org>

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: c6e48db2065d43080cd65d2ea81cadc67e69b2d1
    new: ce14c73dfa3a2199a1bcf0574b35e095858b2f5c
    log: revlist-c6e48db2065d-ce14c73dfa3a.txt
  - ref: refs/heads/queue/5.15
    old: 1a99d432c2e12367f01832af8a2ef944eda610aa
    new: 6bff6b3f9502d1c8c010a9cd6fc890a697986fd9
    log: revlist-1a99d432c2e1-6bff6b3f9502.txt
  - ref: refs/heads/queue/5.4
    old: d296b5e2ed464c52c2b034461eb5305f80d9c52d
    new: 4f70c5fb3079c55166049e80d1a2b276d7654e55
    log: revlist-d296b5e2ed46-4f70c5fb3079.txt
  - ref: refs/heads/queue/6.1
    old: 0d40c52f58f9434b4670018d0fd8de53c73c51a1
    new: 087fcef0a35232db7eacf2839837ba5e02314008
    log: revlist-0d40c52f58f9-087fcef0a352.txt
  - ref: refs/heads/queue/6.12
    old: 183b82d04adcd5b08d778f3129e2548b2a77c4cb
    new: 907c711c3ab5da598905028ebb685e977c77f2da
    log: revlist-183b82d04adc-907c711c3ab5.txt
  - ref: refs/heads/queue/6.6
    old: 4a4a7d9c3cb538f4837817444fa0034909e37e7f
    new: 434d87bc939a951ad85f28fddf8cea12c2f3f42f
    log: revlist-4a4a7d9c3cb5-434d87bc939a.txt

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6e48db2065d-ce14c73dfa3a.txt

c2cf58f1982f052f4f9f3e3baf348556f81069e1 net: sched: fix ordering of qlen adjustment
143298c2dc4c623271e916b13ed6ebadacfe53fd PCI/AER: Disable AER service on suspend
bb1cfb25a18d2159c32e0dbbfafdd1443d398447 PCI: Use preserve_config in place of pci_flags
ee75097a31b5b92b9d7385d1a373895103f84596 MIPS: Loongson64: DTS: Fix msi node for ls7a
e9522c70f110c0b6e7349d98fd96fc5443b3cb9f ALSA: usb: Fix UBSAN warning in parse_audio_unit()
65e926547d4b582df39afc4f2d6df1f2de016f6c PCI: Add ACS quirk for Broadcom BCM5760X NIC
2ad85e2fa90af87bb65492f59ab8c43012a986ca usb: cdns3: Add quirk flag to enable suspend residency
538fc07b6d3c2f1ece56e14ca514badaea73816c usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
6990815a81ae957eb0f0a642fefd78d54b586f82 i2c: pnx: Fix timeout in wait functions
d06cb9b43a30a48bfe00033ad7f8b7fcc42a530b erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
a2a138b71ba0675762fc67998584657987b7a056 erofs: fix incorrect symlink detection in fast symlink
31b524d9aaef7c9f70d46957531dad733a5b4d03 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
27810cb6ddeece13dc2a26e0b11ebf86f7596a7f net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
fc61ecfd37a89cb183f33b76b3cf9a676dc26cc5 net/smc: check return value of sock_recvmsg when draining clc data
77b18c6011131e8b671fdd981eb0864d66601462 netdevsim: switch to memdup_user_nul()
5a920baf85af4c32b4e8dc271c928318caffc0ef netdevsim: prevent bad user input in nsim_dev_health_break_write()
881bdb35058cacb49934b94a53d1613fba5e0253 ionic: use ee->offset when returning sprom data
f69f18eaa4126ec1b5a57780ea2d6282bad8f382 net: hinic: Fix cleanup in create_rxqs/txqs()
abbf87a787c9e96c66431b4656a621dc5241bf3c net: ethernet: bgmac-platform: fix an OF node reference leak
db4b2511c03512ccce8ebb8456cf7b017cf83198 netfilter: ipset: Fix for recursive locking warning
c2a55e0f1bef28b08488ef793a397d2cc103c783 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
c946934eaa588cab31b7a8b2591097fda5d1f3b1 chelsio/chtls: prevent potential integer overflow on 32bit
c45780c0c0bb3814dbf7a1d200145aebb0d18744 i2c: riic: Always round-up when calculating bus period
12089b1f2425809a0a1bbdd27eed3dfb8b4599fb efivarfs: Fix error on non-existent file
5cb0212a9570aad0b13b1b518c002bc1796f861a USB: serial: option: add TCL IK512 MBIM & ECM
d76eff9fe3cb9038b6d68b6f3d407394b12fc801 USB: serial: option: add MeiG Smart SLM770A
558831083b124ef34b75d8c99fb500abc1215c13 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
890e5a56d7013edcbf55c9a6427eaa4a5d653c81 USB: serial: option: add MediaTek T7XX compositions
ee329b9dc221b41a2dcf1eb1f3248b3142d6db25 USB: serial: option: add Telit FE910C04 rmnet compositions
a496e6525990fab5df64937864b7d4a700fafe0d drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
02f85517029439f6f3242a51192f889c44d6e7a4 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
58e7464df58a668f3249ab9397eacbeca27f0b63 sh: clk: Fix clk_enable() to return 0 on NULL clk
af72cf18c15bdd7719f6c603a804d4bd29088093 zram: refuse to use zero sized block device as backing device
65d14604f394c621a39f125ecc6597794e0b0249 btrfs: tree-checker: reject inline extent items with 0 ref count
9fba961944436390d8efd6397521bd50e72e340b Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
29605b12fd07fc097324ea25eae2d86a06ca0fcf NFS/pnfs: Fix a live lock between recalled layouts and layoutget
9366aba1177c5e41dcd1afaf7eb9718832770553 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
62583e289db8757881f4282e60e7dfefcb0237e8 nilfs2: prevent use of deleted inode
590dbeafe2aac32f41e7b7f0e86b1861c542d34a udmabuf: also check for F_SEAL_FUTURE_WRITE
38842c4f8ae2f372779105834a39cd6ede2edb0c of: Fix error path in of_parse_phandle_with_args_map()
945c89e5972df7b01c96ed6088a5f77b26c68ea5 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
2e5714b04dfc15ab69221850d718946a97e106b8 ceph: validate snapdirname option length when mounting
7270ef63640760309a353efbad92ed8aef5b9f3c epoll: Add synchronous wakeup support for ep_poll_callback
1cd9f939ea3a8b0cd137b7c4e7dc760223eea208 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
e753866f2c7cc47048ae25ce3022d9cceda673c3 mm/vmstat: fix a W=1 clang compiler warning
ad4e2a601b25871be81656f97fdc845a1c42f405 tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
1f4ef49661c4ac7f6a4d182b23a2e619f8e6f8ac bpf: Check negative offsets in __bpf_skb_min_len()
ed17665b9fbdf7e2f8c6f6e68e4c4f66262dbd0b nfsd: restore callback functionality for NFSv4.0
9e74db8266ef478f5187d31eca2dc4fd3a2db959 mtd: diskonchip: Cast an operand to prevent potential overflow
feadcd9dc2e8a384f905623e5e1958c0adb3f1d6 phy: core: Fix an OF node refcount leakage in _of_phy_get()
24cf3539a4dedaad53df875c086e349b362bb157 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
daf6d87c8477bf798f2425752da2173b3e6798d6 phy: core: Fix that API devm_phy_put() fails to release the phy
59e630771d6ee9abdfd1d99ca0211b026f9633e6 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
b5972751f3a08c78e8ccf1d55dbf61c38924820d phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
ad736a3bc284333e99e4c0dbb57f18b44da9806f dmaengine: mv_xor: fix child node refcount handling in early exit
ba2320e9f2ad5a17313edeb88a07d91463b5e7b9 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
6ec52b1b15e00cd811c36d325362d002a68a4284 mtd: rawnand: fix double free in atmel_pmecc_create_user()
1285fcda3927e9cc56622312c3f6f420864eebc1 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
cfe9821ef54eb5e8d01692fa22b8aaf02808c7f0 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
929ea18b555e74f676a55f7d20bafbca3ed3705d scsi: qla1280: Fix hw revision numbering for ISP1020/1040
6bc20ab94cac60a409782886f26f936dde5609f9 scsi: megaraid_sas: Fix for a potential deadlock
484c9ac9bbc136d4de56c330d2e615ffe629cee0 ALSA: hda/conexant: fix Z60MR100 startup pop issue
2ed9940e8d2436d4f97febde7acdb5f01d77e9d9 regmap: Use correct format specifier for logging range errors
5cdf4b94320a418f47b6d6d317823b8b4b23f4ab platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
e8a0f8cd2c453bc930fb8e1db2007c3ddbb31c2f scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
431f1aed606b8da721d884e6e6de3b04170c4e71 scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
524d36e64b9d8455625a14af14677367504b0846 virtio-blk: don't keep queue frozen during system suspend
157631a220c47fb309759b2a274f2186734a29c6 MIPS: Probe toolchain support of -msym32
e910da2695a34a6044e7f5ae9c39d8cab402ce68 skbuff: introduce skb_expand_head()
7e140766050c5faac3955c72991673848e8367e0 ipv6: use skb_expand_head in ip6_finish_output2
27698e028af7a339f128ab6e6cd4e031f718e955 ipv6: use skb_expand_head in ip6_xmit
7167f2ffbc4b1987b763ba393ed2d4068047fb47 ipv6: fix possible UAF in ip6_finish_output2()
f76280ff3a5af3381d452c34df59c6c1465aed28 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5bb0ad0ac6e729465d97d73c2dfebb8b0e34d8e bpf: fix recursive lock when verdict program return SK_PASS
5e9599984fa1eec9354199e084724cd39f142c42 drm/dp_mst: Fix MST sideband message body length check
bc29699f6d8e1819432385ac6545e56bc321955c arm64: mm: Rename asid2idx() to ctxid2asid()
e0ce594ad2d6b621926f7bd1f56584994983334f arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
0e1e40f8ee8eec985d5f319d8a6bd551d4c9c21d tracing: Constify string literal data member in struct trace_event_call
f4c6e627854f6ee7cdf9df83d2cf6a081a051599 power: supply: gpio-charger: Fix set charge current limits
c223f5b80e1bed998011b53a37fa3b0844a0bae7 btrfs: avoid monopolizing a core when activating a swap file
9ac01c440eda29f5fde0736d720326dc8c151845 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
b0fa17e67374c25c546da19b354cc896a4b49d10 skb_expand_head() adjust skb->truesize incorrectly
54e7a489beccf6cbe2a9a719a42a788177d70378 ipv6: prevent possible UAF in ip6_xmit()
bf57a4892c18e95c1ff0460a40cc3edf2f2e62db x86/hyperv: Fix hv tsc page based sched_clock for hibernation
df59d13d215cb11ddec050a51f758d8ef7aaf379 selinux: ignore unknown extended permissions
2df764cbc96c991e130eb4b9c21afa9e8f5849c6 thunderbolt: Add support for Intel Alder Lake
7fb474095abe99dcbd1c58fb1372272b3ac075a3 thunderbolt: Add support for Intel Raptor Lake
7786aca78b38628475ab09aa61b4af3131fb225c thunderbolt: Add support for Intel Meteor Lake
6fe7a5b5437c65d0e7cf7b50f0d6ae680e283842 thunderbolt: Add Intel Barlow Ridge PCI ID
a05cf12251c9104a142b6ac897f591fca8dffa95 thunderbolt: Add support for Intel Lunar Lake
4adfbed819ca716f6146cb4d72a565a62f5f0783 thunderbolt: Add support for Intel Panther Lake-M/P
8a741c4088b4a69443c73a266e9c111acbd27ee5 loop: let set_capacity_revalidate_and_notify update the bdev size
ac8f4c569554ee251688354df85044e1efc1a2f6 nvme: let set_capacity_revalidate_and_notify update the bdev size
0ead9ad632b0c1c3f50643c9b6636448bcdd6e66 sd: update the bdev size in sd_revalidate_disk
a2278c833585f09b5d782f6daf6c03308a5e9017 block: remove the update_bdev parameter to set_capacity_revalidate_and_notify
676e634c9b31a3e81bed7b685797d6347c4ac8be zram: use set_capacity_and_notify
8b001be1dc02064fb3876661c1bb04e61387e9c9 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
56a53448db6d8647ad70e223a97d16ce68eb23f9 zram: fix uninitialized ZRAM not releasing backing device
066d9e0641bbc743042bda638a3e48a5e94bef7e net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
4456d9539d8c0e05fcb28a314622f230b27d0683 RDMA/mlx5: Enforce same type port association for multiport RoCE
3ba311b0b8ef60daf13f096406fc5f9f64fc9d99 RDMA/bnxt_re: Add check for path mtu in modify_qp
47bd5b9f62b9bdcec8fe4f9331d0ef3976f21acd RDMA/bnxt_re: Fix reporting hw_ver in query_device
27f3e68eccbd6b2b1e641e08896fedf8c6ee2826 RDMA/bnxt_re: Fix max_qp_wrs reported
6144bf7466c020955cbfd6ef5b06fe29219dcdf7 RDMA/bnxt_re: Fix the locking while accessing the QP table
4df5ae0f4ae93fc7121705aa4fae4646034398b4 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
c2f284f35c0d4ecfbdbec25402d72eb4fa912fb6 netrom: check buffer length before accessing it
299cf99f0fdab422fc28be67efeba8af3e4dc55e netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
fb08db96747e5334db4d489c55aa55bb77432ec0 net: llc: reset skb->transport_header
b5aee528d6c76ee534a5ad0193a4f91771ede5e0 ALSA: usb-audio: US16x08: Initialize array before use
124f2918b501de0f9b5161233e68f76b9c4b414d eth: bcmsysport: fix call balance of priv->clk handling routines
11442235199313ded260af083fe7fa8fc0bc7a66 RDMA/rtrs: Ensure 'ib_sge list' is accessible
bb2dbff73a433b599ecb8bbf7cd0d4c94b1ff66c af_packet: fix vlan_get_tci() vs MSG_PEEK
af1ecde7bf99238c71a04b0069379ce3b9e108be af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
4361dffda35d6e5df593e00b8dab2290dbe0950e ila: serialize calls to nf_register_net_hooks()
f4c4c049278c98c5959b0d0d275272a7820ae75f dmaengine: dw: Select only supported masters for ACPI devices
e823aa14093217452f970d7a160908f647da33a5 btrfs: switch extent buffer tree lock to rw_semaphore
a220bdb58c8c6a60ce9a93510421db5feb5ca429 btrfs: locking: remove all the blocking helpers
dc27127f87da9f5c55f8ef05203517e02a520f1b btrfs: rename and export __btrfs_cow_block()
9eb1663a2a0844088973ed3dede56df39e4bb3b1 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
2e78c2b234d33aec075520ed73cf9b76c65d639f kernel: Initialize cpumask before parsing
40bb44a82915d1181b59870b39cac2bede2c7caf tracing: Prevent bad count for tracing_cpumask_write
98b996d6389980f00535e06bf5372baf5d774f24 wifi: mac80211: wake the queues in case of failure in resume
3818848cb82add03eee67adfc7459310645c5fda btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
edd411288e46591eb3a214c662bb476d70a3353e sound: usb: format: don't warn that raw DSD is unsupported
24bfacb75063a92eb7c6cf01dab679aac5da5428 bpf: fix potential error return
d9eb0bbfb71431ab489fe3ae8126d614b40de829 net: usb: qmi_wwan: add Telit FE910C04 compositions
187ba1d96597c6ecfb2a16e7593ae3b19b0fa59f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
432c37a435bda86ee13554f0b90934312abca1b9 ARC: build: Try to guess GCC variant of cross compiler
d269a9e7e14f2181cbe51b1fc26b4acc92e58652 btrfs: locking: remove the recursion handling code
568f2dd08f3679f7e647dd9d4d72fbd517ce03ad btrfs: don't set lock_owner when locking extent buffer for reading
5bc6cacb6f32afab8cc83d565fedc8c37f2fb055 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
73f9b06c45d2c0d82faa47bd9a413e15d8fa4ffe modpost: fix the missed iteration for the max bit in do_input()
befa6bafa17007589ed8d05809a1d21ea54bd475 RDMA/uverbs: Prevent integer overflow issue
0a49694d6dc1d124eaf4d0b1db0c8f405d41090d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
92a7ab43f7c85192865124eb8db8d2c0313a7000 sky2: Add device ID 11ab:4373 for Marvell 88E8075
838f5e77470e81c2f20c8b4d1fb7b2498b671c0d net/sctp: Prevent autoclose integer overflow in sctp_association_init()
3b8c180481af2bcdaa3966c4210edd4f40c7645b drm: adv7511: Drop dsi single lane support
ce14c73dfa3a2199a1bcf0574b35e095858b2f5c mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a99d432c2e1-6bff6b3f9502.txt

32524f8363765ab5a71d96b6f068ab5ceca267c0 net: sched: fix ordering of qlen adjustment
c3299b242321e1f3a4bd614d3f655d08f9eb6642 PCI: Use preserve_config in place of pci_flags
fba6066adf0e34f3ff5d2d0d8dac7c04316ebede PCI/AER: Disable AER service on suspend
bad840acca0ccf0ca611b27df1dd3839979a9e8d ALSA: usb: Fix UBSAN warning in parse_audio_unit()
11b9d48971a3fe02e8640444db77eaec34f5a215 usb: cdns3: Add quirk flag to enable suspend residency
c592c0502567a1f231a2df9b1f30ee52c193528e ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
a188432cf292540e7ad559bd1c8b8fe29425aa5d PCI: vmd: Create domain symlink before pci_bus_add_devices()
95e681eaf7e6d0dcfc58df24d09342f44d7b5b1b PCI: Add ACS quirk for Broadcom BCM5760X NIC
a2a7f2e065b89302b4952f78e124928221f83324 MIPS: Loongson64: DTS: Fix msi node for ls7a
f414970302cab6eabee95ba478b8a6b912c9456b usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
a5d7cad0d356b705f36197ef3c7701a13bf26a46 i2c: pnx: Fix timeout in wait functions
f33780b3de394d0da98fdf1924362a28533dcf1b erofs: fix incorrect symlink detection in fast symlink
325c8c4e7be9e23a4e66338082f3d4e680f2a7b7 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
6714c3684a80b40dc30affd57bd90e5dd67bcb29 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
9b51bd59552030f17b856de50ceec80d1320401f net/smc: check smcd_v2_ext_offset when receiving proposal msg
1127fec328e0cce1b99824574cd5111f64cc1232 net/smc: check return value of sock_recvmsg when draining clc data
3ca3bb5b27e2abc39dfb07c33022fa1627c71b6f netdevsim: prevent bad user input in nsim_dev_health_break_write()
84fa69906051fed1e9aabc9366ebd0f364989f0b ionic: Fix netdev notifier unregister on failure
4445298aba54f78ea9e1e170974a3ac4819c4cc7 ionic: use ee->offset when returning sprom data
b8c18860e469e945c7057ca625b7fee5f8c31949 net: hinic: Fix cleanup in create_rxqs/txqs()
8fd80a1d7684fe2aefd903bee5d78b90ac718685 net: ethernet: bgmac-platform: fix an OF node reference leak
ead0d34fc45565eeb9e4ff01e3ad22ec1cfd6d86 netfilter: ipset: Fix for recursive locking warning
68df578fb55bfde3f287ef0fecd2ffcdce732f49 net: mdiobus: fix an OF node reference leak
d30b2cda3dc06dd03fbcefd5bfddd59548cf5f09 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8eed48a5cd670900527cf598f4ae5737b9ce0bc2 chelsio/chtls: prevent potential integer overflow on 32bit
96ba0d2c0efb62e67b757456f51b94b362368dd2 i2c: riic: Always round-up when calculating bus period
62442fbd4b1afacd29b5298147e961ad4a69d569 efivarfs: Fix error on non-existent file
6b453582c5d5c4984ff7679a280e5059cec12f30 USB: serial: option: add TCL IK512 MBIM & ECM
76d639fb3162f6424dff8e782699a52c933cbf03 USB: serial: option: add MeiG Smart SLM770A
1841a043279fe6046bdb62225565f8f448b28f4f USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
35067d4dd02e3cb13ca19c1be8aaa7abd261d27f USB: serial: option: add MediaTek T7XX compositions
756d32429cd968610cab360f915eda5e8187861b USB: serial: option: add Telit FE910C04 rmnet compositions
59a4dfb96dd08a7a15e8d84adab7ac56ae3eb50e drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
dc34eb0657f5d7e98768f06b5600b143995a3b6a hwmon: (tmp513) Don't use "proxy" headers
0e918f8302aaa73ac09c9713b65de0ef40937964 hwmon: (tmp513) Simplify with dev_err_probe()
17ebe569dd333f882273455cd6d3d8f28e493e81 hwmon: (tmp513) Use SI constants from units.h
dc5a8717705657163ffa65f83aedc10e45fd0716 hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
46b350e14aad77a4687367e81e32854f7c7ae90a hwmon: (tmp513) Fix Current Register value interpretation
bf26c0c07bdac941763764b8fd9919c823c2c72c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
7f4025089aba23c586309450cff2b21d7b73db8c sh: clk: Fix clk_enable() to return 0 on NULL clk
dbd18f02e10e64b20ad2d50b1ace29c5200bdb36 zram: refuse to use zero sized block device as backing device
cf91a3439b29a72f2aa24fe5eef81a85e665f7d0 btrfs: tree-checker: reject inline extent items with 0 ref count
5e0fb4f0e01fc6ea592ff406b96875a3f9552fdc Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
6d3fa8a43651f89ac6b24109b865a7ec00bcfa3d KVM: x86: Play nice with protected guests in complete_hypercall_exit()
3293ad5f8772951c7fcc17eb32ce1155f7075b0f tracing: Fix test_event_printk() to process entire print argument
b11a7c12e011d1aff1b6d181b3750188b915563c tracing: Add missing helper functions in event pointer dereference check
60b5f17d9253b01c8ad28dd4047593d8538acedc tracing: Add "%s" check in test_event_printk()
be64780870a7ccba46df7c35c26154fe69be5355 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
e85246ec6f131d4a00677a52b1759d51bfe0ccd2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2861253c4cd925fe458cb00112f71f18b4cae73e nilfs2: prevent use of deleted inode
1bbb60dffd8533135f567a8e7dd69400fc9c2a23 udmabuf: also check for F_SEAL_FUTURE_WRITE
d8740c4014d607beec53255cf98f400360708635 of: Fix error path in of_parse_phandle_with_args_map()
023ade607b975fae93ff6ebb893e3e00cf530b1c of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
3148f15b3aba1340ed694826b24c83ffeb5214a2 ceph: validate snapdirname option length when mounting
94ac2e652b89c52bed6d2e8ee9a2a8fd1ffcb3e6 epoll: Add synchronous wakeup support for ep_poll_callback
e8bc324eb99116c042c4feb94e838c54a9351ca6 drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
c62c1e88e4ae1fb582a7bf93c20c62f00fc46770 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
a387e1f5b646c950d725de8ad4bc21fb1620c731 mm/vmstat: fix a W=1 clang compiler warning
9396ad6b82d88ecc0c0acf1360a2514268e5b38e tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
82ace4465e325faf4bc559f456d9d811dd027c4c tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
0271c3e434068b2167af02be076a2a28ab2252dd bpf: Check negative offsets in __bpf_skb_min_len()
8e14192939f92b7f1b1779210c6e471d540044db nfsd: restore callback functionality for NFSv4.0
7428c89c6ef58f9f6de999f52cd33b8bddc773ff mtd: diskonchip: Cast an operand to prevent potential overflow
e5b7fc08516ff41dfaf271c04bd299ed8b7c59d3 mtd: rawnand: arasan: Fix double assertion of chip-select
f6812393e212d616e607172f2d3a6a28e6e484ef mtd: rawnand: arasan: Fix missing de-registration of NAND
a6102e0709728971d2a2e461cfe3e1d89da11efa phy: core: Fix an OF node refcount leakage in _of_phy_get()
7a85f6af7eb3c932386564e1c5a76f1c05af290f phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
39e3a16c42790bddd58dbd1c60fe76be81cc7f8d phy: core: Fix that API devm_phy_put() fails to release the phy
012d61e8c52427c10de681c124fca2e9cff0df0e phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
531f6ee20a2ab4827ad7a7f237a759cc2c1398b5 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
674167a77b57388a836ee281dd3d7af7a9835349 dmaengine: mv_xor: fix child node refcount handling in early exit
995b6c03131331eee61dd5e69822fe3f043c50e2 dmaengine: dw: Select only supported masters for ACPI devices
8a90e28fa01cfc2db1e19e36131229c2b539f12a dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
934bd8aeafafc6ac873e12fca5979299829e9435 mtd: rawnand: fix double free in atmel_pmecc_create_user()
4d08a6e162d7f67817aaab512b593f8b5292088d tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
27172a7496ea3c48d7138b47a752fe3f6e1f67a1 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
7745e583a0aa6b0fd199e3ae124a0023c1d6fffa scsi: qla1280: Fix hw revision numbering for ISP1020/1040
0c9bb716a308dd4fc875d15d2c9bb33d2c737c65 scsi: megaraid_sas: Fix for a potential deadlock
fb8033b6766746e9b125588b6c1018e104afd001 ALSA: hda/conexant: fix Z60MR100 startup pop issue
e7cc2bee2a6aeea5c872b37ff1681de2d3e9a3f2 regmap: Use correct format specifier for logging range errors
1ae55c164e5326e17e0c800f1b9732b592032684 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
f97ab121ba054502d28a06980f8e17ec0ef7a0de scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
7efcedc46e4b1ec52fd7ff6fa6988763936497eb scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
47657b3066f6bf7f2da74549ec0743777408313a virtio-blk: don't keep queue frozen during system suspend
52e6f4ecaf942d4e8bf12c9a9d5fd869243b554e vmalloc: fix accounting with i915
160bd2a2f31e95a4590de895a800dea9a58c3c35 MIPS: Probe toolchain support of -msym32
2820138b702833d3faf486a47dd0fc07cfd9b064 bpf: Check validity of link->type in bpf_link_show_fdinfo()
99fa9c1f0b00aee224db119776d1cc92360f243a drm/dp_mst: Fix MST sideband message body length check
3daf312a4917606d46012fcbf30f52d07e5d2cc0 ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d44665b5118e68316270755bed8ca66eabee39e0 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
b01cf751b0611dfb3dae4f54def00f020a11acd4 drm/amd/display: Add a left edge pixel if in YCbCr422 or YCbCr420 and odm
5ea33cf9cfeab1e76a872ac6432047dc68c0fc8a arm64: mm: Rename asid2idx() to ctxid2asid()
8fb445be8e4550cc4bf86e7141e6c2c012f3a14b arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5fbab60f4937f0f1c40d78577fedd387924c8ca4 drm/dp_mst: Verify request type in the corresponding down message reply
fb431cf16bbb3c4364cbc45f118a729f695b6eb0 lib: stackinit: hide never-taken branch from compiler
0ab31e8e709956a2b4e6b451fced5c2f253af81d ksmbd: fix racy issue from session lookup and expire
3a860c857a89b1f826be806d1f0470525c2d1f8c riscv: Fix IPIs usage in kfence_protect_page()
64015f2671a87e0b48721fa34522d11fc7b6e74d tracing: Constify string literal data member in struct trace_event_call
d5025f093663de0fdd7a1eb6061a573b690a081a tracing: Prevent bad count for tracing_cpumask_write
930efe3f74e242e948ea0a6900f6f5331c368b3c power: supply: gpio-charger: Fix set charge current limits
e87fdc71da625fa29618db7d600aca59de988844 btrfs: avoid monopolizing a core when activating a swap file
3f8f8388b8e1e9fb373f2deb15fca0e80cb94f42 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
facf3363eb53de6ef6ce842c13e5f042601bd0c6 net: dsa: improve shutdown sequence
363efa33a4fb44beb09e1f1f4b67f5c13e4fba65 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e09bc0ba40fab5ceace3c6618c510f6b5b42bfa9 selinux: ignore unknown extended permissions
d208971bfb9660ff3715071947b6b09abfd410d2 tracing: Have process_string() also allow arrays
98ec5ab799eacea3c0b387f90a62db86cb463070 thunderbolt: Add support for Intel Raptor Lake
08f6bab7a5fb30a30e9a8de70b55673b01e17f61 thunderbolt: Add support for Intel Meteor Lake
6e4f78235bc7b029463f1707e540762fc68612ff thunderbolt: Add Intel Barlow Ridge PCI ID
e859dba770f04520486d97ea71022d810dd9fe6d thunderbolt: Add support for Intel Lunar Lake
cc869f5b8854d30d860d1a6e6247ff80c498f532 thunderbolt: Add support for Intel Panther Lake-M/P
724bf319d78f47399cae1a0c666c2390363a1e0d xhci: retry Stop Endpoint on buggy NEC controllers
c88dfb8e1bda6c4b09e4f839229833f9ebfce746 usb: xhci: Limit Stop Endpoint retries
d9f2d30bc4a14cc62cf028219ac2785595f82e0e xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
693cc8f5cddf278b842988b0dea6f41e3e17e358 drivers/block/zram/zram_drv.c: do not keep dangling zcomp pointer after zram reset
163e013798d5aaa29059e22af54589ba5f4a53c3 zram: fix uninitialized ZRAM not releasing backing device
530e1b57234a9bc2619c557b5cadb476702912ed RDMA/mlx5: Enforce same type port association for multiport RoCE
375739f0044039d1ec9d18281ca1273ec522ba37 RDMA/bnxt_re: Add check for path mtu in modify_qp
3d7db024f0e0e6f2c486775149e36667d6b876af RDMA/bnxt_re: Fix reporting hw_ver in query_device
7bcf76ffd7b2db6d20098a48ba9d528b10e83f4b RDMA/bnxt_re: Fix max_qp_wrs reported
6717be8a6799c9fef915b04973716f2d52419184 RDMA/bnxt_re: Fix the locking while accessing the QP table
bbfac0f65fbeeab4335f30674ec37d96c47e29f9 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
d974eeb4cf89d9290912d281efed8bf6c5def121 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
9250155de34be941964907d3c00e1825c26b304d RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
c5c4a172a0230294d9fa48f6ffbae667ef1fc800 RDMA/hns: Fix mapping error of zero-hop WQE buffer
428e9aecf107c96edb719658497dd5fbab0c4a0a RDMA/hns: Fix warning storm caused by invalid input in IO path
b2a8376cfce8f6163232457bd5c02a20b2086c8a RDMA/hns: Fix missing flush CQE for DWQE
f68e153eb1c33ad1f0db42036e2b30bc5205c132 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
f54fb348578aa8a714175c7f3eed3207e0eff890 net: stmmac: don't create a MDIO bus if unnecessary
3c3d014a45db3de775eb7131f5a1aa5977df2fdf net: stmmac: restructure the error path of stmmac_probe_config_dt()
5717e39de41a511f45f31bf67792f0c1caf06ded net: fix memory leak in tcp_conn_request()
8e2f226adf2862d2b25eb10de47c521e6e0f7e93 netrom: check buffer length before accessing it
aa82e184a4523f35b2d63c1d5104149aa856354c drm/i915/dg1: Fix power gate sequence.
b64d8dd095e11eb2513e0dc99c5537b6140af049 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
50317baaee52533431ddd6635a1635c0c35f8fa2 net: llc: reset skb->transport_header
30c6a0830946c1aba26b183b1eb6221d620e8d41 ALSA: usb-audio: US16x08: Initialize array before use
5b981598102e0d3288651ac0bfa8c9e36afa3188 eth: bcmsysport: fix call balance of priv->clk handling routines
81aed7eb4d75e5ef80571e8a8aa2b6ab87be7415 net: mv643xx_eth: fix an OF node reference leak
0fe159140c8a641432a6af464d62969a1efe4547 RDMA/rtrs: Ensure 'ib_sge list' is accessible
6236888985e3fc64e7a7b6331fcd66b80c7f1963 net: restrict SO_REUSEPORT to inet sockets
e7a447405471846c2210fc9d73b24bebc93d4748 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
cda2a1a8fbc84dd1dbb0cf2dbbac5e68b9b9ad72 af_packet: fix vlan_get_tci() vs MSG_PEEK
e0763d6583c3b2d82f7816b45b1645d92402ae89 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
c80cdb3f4ecc75d5807a61da5fbfbde2ac4ddeed ila: serialize calls to nf_register_net_hooks()
6f618bbdf1e1a96cd082a00f5903e217f10cdfb8 btrfs: rename and export __btrfs_cow_block()
d7363b2c50d9d82b100cf6eec08eb4aef0beaab4 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
bcff7cf54eaf9586be450eae82ffb2a8c9572b2d btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
677171d37d4c708010cef0bd2aebdb2ea3d3c1c3 btrfs: sysfs: fix direct super block member reads
a1eca62a944e0863dba6e017a804a4af149355d3 wifi: mac80211: wake the queues in case of failure in resume
adf6604c89d5a6c81e5fac1f3a3f12a472ec4526 drm/amdkfd: Correct the migration DMA map direction
3e7f309a02100287e2261ea663fb5765906e4994 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
da2a2ccd24cf2606b3e5e51010889b7782ad6386 sound: usb: enable DSD output for ddHiFi TC44C
2a715ea07bea3eb8f4481174dc6d5eb38ab0d6c9 sound: usb: format: don't warn that raw DSD is unsupported
4461438978dd565ee1a7975881dd2250282fee92 bpf: fix potential error return
a90e4f109ad7254a4f6f2a8b2d990f96fe9b9e59 net: usb: qmi_wwan: add Telit FE910C04 compositions
c0274769cf311fe7d5deb4d40aa1d5ebe2d76da4 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
fe47d95604a367cc3fb72ef3127fbc4a1fbf7ad6 ARC: build: Try to guess GCC variant of cross compiler
8d3fe59cf54496fa85b0187431e29c05600579a3 usb: xhci: Avoid queuing redundant Stop Endpoint commands
5d07a8191b815c4c07e836be9258d7666b7b41c6 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
f1eac09a9ba010d45341d4c46d4e2c742ef13de6 modpost: fix the missed iteration for the max bit in do_input()
48e77de528d2b2dbd5072248f2f92e2857c654f5 kcov: mark in_softirq_really() as __always_inline
05c5460c6eb464ff508ab4de6011531a67073c65 RDMA/uverbs: Prevent integer overflow issue
0f3dfce3f4b2ff82c908401e4c5acb19b0e36bd4 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
6b7261d351ab3abd6f5ff8630a3f370eee5fbc57 sky2: Add device ID 11ab:4373 for Marvell 88E8075
69f9fbaf9e4cae7719d0a313acdbafade6be7e2f net/sctp: Prevent autoclose integer overflow in sctp_association_init()
dbc66cbce6290b85ca1feb06b282acdcfb4bbbd7 drm: adv7511: Drop dsi single lane support
45d1c29b6649a7122e94395b18e5ee47b851cec9 dt-bindings: display: adi,adv7533: Drop single lane support
6bff6b3f9502d1c8c010a9cd6fc890a697986fd9 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d296b5e2ed46-4f70c5fb3079.txt

95f29b4fcaa13b594f109c457977789e8060476a net: sched: fix ordering of qlen adjustment
cb27dca8abde61509cebed1026760622c9d1d7d7 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
87b381ec9f63fab3655b751b7e587b0ad932e6dc PCI/AER: Disable AER service on suspend
05fc1f2ded7777d84e4a2748f96ba64c7c619006 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
765878eb24e1a8e3044db304a937891d68f4a361 PCI: Add ACS quirk for Broadcom BCM5760X NIC
e1b252d4247ee8a845268982431e6cb718d4f5a3 i2c: pnx: Fix timeout in wait functions
5992b07932be99c9105f6920aefe115b49c97f70 drm/i915: Fix memory leak by correcting cache object name in error handler
c7d08a10c8f734c267f04e7af4bbce5a1f1c35c3 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
d020a09dda162e7f85dcbf6d095bb33fd323c7b9 erofs: fix incorrect symlink detection in fast symlink
41ad0a9dde9234b2db61f77df6db7ce469b3ac0e net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
b095729e557b94d842c781f523375b770ca24824 ionic: use ee->offset when returning sprom data
8b63e535ba37721fe524d5e5a1328bf5e98211e3 net: hinic: Fix cleanup in create_rxqs/txqs()
cf0fad8cff29d453754ddfc4859f8694e03ede93 net: ethernet: bgmac-platform: fix an OF node reference leak
0c32ac29dd0a101487a51361e425010b8d29689a netfilter: ipset: Fix for recursive locking warning
ad3bf079d1c86f096221dc06f51acc6f03e56280 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
95d4f38c6ec2cdb8982e656917ba39c59b600643 chelsio/chtls: prevent potential integer overflow on 32bit
b13ff86c1c6b7a117fed7b0d84addc36e9ac1ed8 i2c: riic: Always round-up when calculating bus period
d8bec31b84d010d2df12d6089e957911691821e6 efivarfs: Fix error on non-existent file
37e75655ac78687aa0106d46ee1d00f47a0ca260 USB: serial: option: add TCL IK512 MBIM & ECM
d208255030d4ab07141ea3ba0a9d68a4168c52f9 USB: serial: option: add MeiG Smart SLM770A
88774aeb914763be5b38c56480a2b6f0441e9a52 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
32021ae41f03799e92d646d51bb3b33734c3d0fd USB: serial: option: add MediaTek T7XX compositions
041c7553a01a6b34576567453ac0d1395da58527 USB: serial: option: add Telit FE910C04 rmnet compositions
e54420d5d54c36fd01b9fe3958f3ba942e87e5a3 sh: clk: Fix clk_enable() to return 0 on NULL clk
ca73127e88f8e9f5dd462fc531593a7507a66ce0 zram: refuse to use zero sized block device as backing device
05cc13d8d9971211ed3e7412bb453fc09bb7036d btrfs: tree-checker: reject inline extent items with 0 ref count
4caab3afa1d72091b29823f53040dc9c3bb11b04 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
703cf3b58dc913f5e15e2d5aabe64bad0573e210 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
696628b83e036ff86e412a3f5acc858b12129e11 nilfs2: prevent use of deleted inode
b1fcca547fc06f3c326af3b9eb6cecd237307460 udmabuf: also check for F_SEAL_FUTURE_WRITE
3e89503997638de676b7030cc4d0cc644dd5f4a0 of: Fix error path in of_parse_phandle_with_args_map()
ffca53fbc552bd826ca9e1fd00f96d39cc60526d of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
4dbaf09bfd22ec3b5c0df7bbcba80fd01b8cc946 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
b2b6f652f289394cb9deaf044991a2180cbc5582 bpf: Check negative offsets in __bpf_skb_min_len()
091b654cbd2238103a475a15eb424c18a8de860a nfsd: restore callback functionality for NFSv4.0
54439f0524cf393c01c2c585dfc90315fcd8924a mtd: diskonchip: Cast an operand to prevent potential overflow
8ca21af4b4975fd17e8df957786779086a738f28 phy: core: Fix an OF node refcount leakage in _of_phy_get()
5ee34af3b3c347e57a1c4d61b7b80f85ee9409ce phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
9c3e9de683428b20566604111b2335ff86aae46d phy: core: Fix that API devm_phy_put() fails to release the phy
ca194027ac2c05107965362fb38e81dd45c590a6 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
722d20c1123e5d710fbada5fab366c158e6a3f86 dmaengine: mv_xor: fix child node refcount handling in early exit
d369b64147028613f84191f133d3ffd959238af2 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
56f7b75e61a328239fe2c59be22498d78b45378e mtd: rawnand: fix double free in atmel_pmecc_create_user()
e907945a9e18be2a789a4c5fc20720660e7e15be tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
2c289bf07ef468f2c9a540d6f67af4089c72c239 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
3a00f611473488a496b432b22bfaf21b2bc6aaa4 scsi: megaraid_sas: Fix for a potential deadlock
5d38942def4e80dd74fa7d0158efdcf5b3ae674a regmap: Use correct format specifier for logging range errors
5df1dd207833d1466e2976d75a9efbbbf9870b49 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
4010712cd05a8c9c7baff59561ead3f206072035 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
169703e78658fb85ae2adc0677cfe4a50d0beb29 virtio-blk: don't keep queue frozen during system suspend
b109d94d9d5a29d980e7fafbeead0d8ce157116b epoll: Add synchronous wakeup support for ep_poll_callback
5701c5a6e516ea8d570811002bcd83c7877694cb MIPS: Probe toolchain support of -msym32
e52f50f8661713e18264e9e559f74ad3ddc597b9 skbuff: introduce skb_expand_head()
89066139056400ee60f67920f16cf93cb683753a ipv6: use skb_expand_head in ip6_finish_output2
9ab2ff2d585804eb5c0a5e7b48b2cebe06bc3622 ipv6: use skb_expand_head in ip6_xmit
47a9d30b5c7d5970029762ee3f17c2e97158c617 ipv6: fix possible UAF in ip6_finish_output2()
ef6c42f0294d9f0dc72686d767dfe094bc5b6933 bpf: fix recursive lock when verdict program return SK_PASS
91639a528a42fd7e304dd8220dc69ddbe50fcae8 tracing: Constify string literal data member in struct trace_event_call
d46569e77f82d6060ca39d4de680d75bf3c9b029 btrfs: avoid monopolizing a core when activating a swap file
6f306333e4a03b481e73d24596677f7811124eb2 skb_expand_head() adjust skb->truesize incorrectly
0a90d8339d81818a703aed485c838a9c9450aa22 ipv6: prevent possible UAF in ip6_xmit()
30e7991df9960d66bb71671a46409db3e12d434a selinux: ignore unknown extended permissions
cdfdd6039a45fdb4b699a810f079899a558baaf8 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
ab7d6901c224c106e84724e1adbe09ab466b3201 IB/mlx5: Introduce and use mlx5_core_is_vf()
ef62e3462b659d6ea719ac540b6a8b20ce77b8ed net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
3cdc815260151f32b15de3ef75ce7097a6fc2658 RDMA/mlx5: Enforce same type port association for multiport RoCE
f47a2867f65b3c68d28396ff31d3a24eb7fe10bf RDMA/bnxt_re: Add check for path mtu in modify_qp
4b4ba986fb714fa67c548f9f976c52c8b31b06cf RDMA/bnxt_re: Fix reporting hw_ver in query_device
f83763c0406a0fa1c869d69099aac357d3913b57 RDMA/bnxt_re: Fix max_qp_wrs reported
4c0df97762b23ac899fdca16910a15c4f57d9e4a drm: bridge: adv7511: Enable SPDIF DAI
09016552d6d3b3a7396038d79e5c6348812fc901 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2e24973d7f4249a3af2d3a2c49c7d9cf90a8d8b8 netrom: check buffer length before accessing it
c7bb7ee111e9084be9d789bed93d8d00cfdfcf0f netfilter: Replace zero-length array with flexible-array member
150e02ab13d168fab1303cc5c5c6cfc638b99386 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
523b5f5a8c68bc28420186794c4e163e2bc4fe32 net: llc: reset skb->transport_header
544be6ca78c9ff726e1a3f762c50d1794ae63e3b ALSA: usb-audio: US16x08: Initialize array before use
bc4d8bc82d7e3fd3955ae1480a27b1a8be03018c af_packet: fix vlan_get_tci() vs MSG_PEEK
d56068e1a60979774e7b19251af5873aa169ee20 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
801d43b3b22d1748071d3eb1a69ba6478cd5a06d ila: serialize calls to nf_register_net_hooks()
ee5d611c8750de61cdfd4c7f38a75eaa0b8b3c45 wifi: mac80211: wake the queues in case of failure in resume
ee18596ee0be27f9f286b4d4176ca12be6e651a2 sound: usb: format: don't warn that raw DSD is unsupported
50bbf49b9fe1255ae38ad8e3df545a195c806bfd bpf: fix potential error return
3c793abdced8f4e8c088ad6ade50049bc69c913e net: usb: qmi_wwan: add Telit FE910C04 compositions
2cd02f18fc058fe67631375b1fe00b270905f122 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
bee321403421b06e79ce5956b1bfc7f9727bd079 ARC: build: Try to guess GCC variant of cross compiler
6934cdcd2d1285a610dc0173acaf67fc42e6f607 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
5b5f020b2cb0d6fbdac48a866c8270f4f189fe20 modpost: fix the missed iteration for the max bit in do_input()
cd2d878f1f601930ebd1493c457ab28d6503c5f2 RDMA/uverbs: Prevent integer overflow issue
dbc33696b368cf6feabf0b2a86fdb4a07740703a pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
95f29179eef4b53cb0ebb1ed3ac41c5c3e3a9e83 sky2: Add device ID 11ab:4373 for Marvell 88E8075
1816a1db5bf55f2fedce6dc2b087624194e805d6 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
681fdf7758a2205c5bdf6ef4a98de1fd36a9e0a9 drm: adv7511: Drop dsi single lane support
4f70c5fb3079c55166049e80d1a2b276d7654e55 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d40c52f58f9-087fcef0a352.txt

f29c519e97c2a02b6ac687861673f2a9f102a654 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
34f08bc9ccefe53ebc44e5e359815dc41231647e selinux: ignore unknown extended permissions
39745749b24b4d7a8f4daaed24726418e4183479 btrfs: fix use-after-free in btrfs_encoded_read_endio()
30600eaa4e9c4b17c94bd08091a23c3c6bc8b734 tracing: Have process_string() also allow arrays
2dbe38213c1ea412c6a5a7521ba28c5aea3be45a thunderbolt: Add support for Intel Lunar Lake
6266583cc1597cb3c689f68bb625b2c910389c87 thunderbolt: Add support for Intel Panther Lake-M/P
53108b92f9ffe9e3cf2a53ba7caf2f3ad5541068 thunderbolt: Don't display nvm_version unless upgrade supported
bc293d5c51fab11c38455d79ce86fc3b15ea5750 xhci: retry Stop Endpoint on buggy NEC controllers
064e739cc97fa8591819c3ab71f183ab070fa853 usb: xhci: Limit Stop Endpoint retries
2ae1d6539265f5f0c03cc684d452d7fe9a1b3990 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
fcff2fc2926d801da57712a5eef90bdbfb2885be net: mctp: handle skb cleanup on sock_queue failures
05c809786af1986d5885f7a4b98ad76ebc67ef9b RDMA/mlx5: Enforce same type port association for multiport RoCE
6e6d5948936194b8f0230e5c0152890d9517d980 RDMA/bnxt_re: Add check for path mtu in modify_qp
df85879db2a57906fffec70e4783e8f543f2d7f8 RDMA/bnxt_re: Fix reporting hw_ver in query_device
2005658d1422c830f8ba3d31d2cde753e6a7efdd RDMA/bnxt_re: Fix max_qp_wrs reported
8250bff478c7fc64ceab464ff17eb2f2836cecfc RDMA/bnxt_re: Fix the locking while accessing the QP table
2aef4464bfea03e530b78c9a025a14ed76ecdbe7 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
6110356172bec723099ddfdc12dca5a21a8cd89c net: dsa: microchip: Fix KSZ9477 set_ageing_time function
f497a1dfa510b8ec99e1d681fc5c087643aa7d9b net: dsa: microchip: add ksz_rmw8() function
bc1c41f0ccd05aab57bc90760b15f78c465724b4 net: dsa: microchip: Fix LAN937X set_ageing_time function
6c9241b5ae469b57053a31196fa93c6da8f7bf87 RDMA/hns: Refactor mtr find
86e3fd8633fb1e2cffcd7ad2cf80c74e4cf3e425 RDMA/hns: Remove unused parameters and variables
752c5b9c97b0cce8160eaf4d72c367ea6aee208d RDMA/hns: Fix mapping error of zero-hop WQE buffer
af257cec17bcf1121fdc0d8975438caced9c261e RDMA/hns: Fix warning storm caused by invalid input in IO path
d987aa7743e626c0f9669b2d1b56e54096f074eb RDMA/hns: Fix missing flush CQE for DWQE
3fa69eceb9ff419938dbaa73e67ff6d9d4ecc378 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
a5e279c2456191bb37e6792e81c946688ce631da net: stmmac: don't create a MDIO bus if unnecessary
954059279474cca0ed3fbd6be194d013f8e080a1 net: stmmac: restructure the error path of stmmac_probe_config_dt()
723788fbd939b81f625edface46adedd43979df5 net: fix memory leak in tcp_conn_request()
e8892d4216e840d4b162d34b513d00667ceca077 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
d65520209e9f4c38a698c0a2ea69c453450a75b3 ip_tunnel: annotate data-races around t->parms.link
3c40c1f95df22f2f9de26a87bfc51af37ab5b313 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
5ec55bfd8600b981a9a2262e24d4f35e0ffa436d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
2d05345ac0f333574de3568e3bac80d873457b8d ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
245374c50120160644c04e4be1f246494c84ce84 net: Fix netns for ip_tunnel_init_flow()
2bd3986b78e0bc9dcbcd352807607697a6f8274f netrom: check buffer length before accessing it
26b4e264af36d63660d58b5e7c217a02c1a99cdf drm/i915/dg1: Fix power gate sequence.
3a30684b5bbefcdb10c9bbfa584c43e41939bbfc netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
9555bde45fa02c1a64c261aaf29df698e74e3143 net: llc: reset skb->transport_header
dd5bdd208fdac006283d4818dc28a5e86ab42a46 ALSA: usb-audio: US16x08: Initialize array before use
73f6d813ce0a42708cda4f540d2b13542c9c290c eth: bcmsysport: fix call balance of priv->clk handling routines
4d2b44c3cec4dab503476edb383b72f6fd150148 net: mv643xx_eth: fix an OF node reference leak
e3e1275e699967550bfab215018ea6b17b6bf265 net: wwan: t7xx: Fix FSM command timeout issue
878eb5da7a92f242624eaea4c9c08d9edc3c087a RDMA/rtrs: Ensure 'ib_sge list' is accessible
b51b89c34a7f2671ac8260466b3e50dace73b441 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
e7d4db4ecabea96dbcb6576adeb9b235b633a84d net: restrict SO_REUSEPORT to inet sockets
cb6dd3897d3769b51694f5ba9d583331ceddd1ca net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
af8d5888410b684eeb5bc597fa899774100a6ca8 af_packet: fix vlan_get_tci() vs MSG_PEEK
d9f4633acf37e87ef575845fb51705a3ae4d7e96 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
ec8aba748fec87a42236a111b185c03ffca512a5 ila: serialize calls to nf_register_net_hooks()
2fa6260774ac2dbf0f87e77df136625d0cc44069 btrfs: rename and export __btrfs_cow_block()
713641d8b8f2f77c35e2e66caeade38ff0116e18 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
3a429a2fc62d16bd9eb8f8c60438f2236578eaeb wifi: mac80211: wake the queues in case of failure in resume
9817dd794464330eb0d010cae671b29fac655071 drm/amdkfd: Correct the migration DMA map direction
bd6401ad35613a9d0bb4c4a081fd749d197accca btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
08530e2614c554faeeb381d3a2580d4c48196c49 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
aaa9100bc9d1640221362c7445e4def895b2c1ac sound: usb: enable DSD output for ddHiFi TC44C
375f7fdc70a85a2041baae21dd68f399de510eee sound: usb: format: don't warn that raw DSD is unsupported
571c46843fd7542a1c61e492f1be8aafaed1c069 bpf: fix potential error return
21a2fdb45c8343ab50be01f5450501c7ba973f15 ksmbd: retry iterate_dir in smb2_query_dir
7e15e7265b14a653f7702e8e7e4a7487dd23dc40 net: usb: qmi_wwan: add Telit FE910C04 compositions
5667c753c6553ec99d295abd7c80a2389531570f Bluetooth: hci_core: Fix sleeping function called from invalid context
d24c649623a50a94818455d2178742ccd844fcf7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
403bf909d7faac00d92fdf2674b2b90973ae3679 ARC: build: Try to guess GCC variant of cross compiler
10e8818dc52b7f2598f0cd8e9447fa1bde3f1f0c usb: xhci: Avoid queuing redundant Stop Endpoint commands
2537379daed9c822e8aa203bee552df244b28c6f modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
1fcda9e551cb2cb8a3f3560e4a6184a00aee56eb modpost: fix the missed iteration for the max bit in do_input()
e2603bbdc5b90a7d7dcf003a3cd13e60425685d6 ALSA hda/realtek: Add quirk for Framework F111:000C
8f76bbf2b5be36e5110415ee1afa9059bcb2601f ALSA: seq: oss: Fix races at processing SysEx messages
4a09982f21520ac33e88e033934a6c69785dd964 kcov: mark in_softirq_really() as __always_inline
2a11d635879e4a6a2beb4848df617e93645d3d4b RDMA/uverbs: Prevent integer overflow issue
aa4ab26d65f699c7d2ba7c33915d03f13520bfe8 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
4fdbb8d60968cd5e136aadeb99ee000d7f4221f8 sky2: Add device ID 11ab:4373 for Marvell 88E8075
ebc3a4eba39087e8e4c06ee37d5b11b3b66a1a31 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
d2c3130e2887c41a78649c6109a71f44405ebb8d drm: adv7511: Drop dsi single lane support
50bad70493e072e1808b0e9b6f1ad5f290822b71 dt-bindings: display: adi,adv7533: Drop single lane support
34945b0879627609b275b819e221b2f73c91c256 mm/readahead: fix large folio support in async readahead
087fcef0a35232db7eacf2839837ba5e02314008 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-183b82d04adc-907c711c3ab5.txt

ce0b7f2d2a9c860e366715172bffb6376a573ba1 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
7f278ed1b65ca3a61ac947a6060c8358995b08a6 drm/amdgpu: fix backport of commit 73dae652dcac
cad0ba518006fff46f777cfebcfa9a45bf813f44 platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
b1fc918193ef85efa9e05c9ee0f92dd680546dc9 platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
2f7257ce78eeaa89fce48614e1d468aead58269e selinux: ignore unknown extended permissions
a1715dde6ce0b283bbb0e015da3571400c9d118d mmc: sdhci-msm: fix crypto key eviction
4b8314401f2f4d10d155ddcf426bab1dea1a8077 pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
67cc4a18eda0e36c34181108a549b74f0079ec65 pmdomain: core: add dummy release function to genpd device
ffc7695d7ca9cedc339b0a63ae1ed1aa2b91a3f4 tracing: Have process_string() also allow arrays
6be42fe41c356f8051e1a36c9461f05e3c2cccdb block: lift bio_is_zone_append to bio.h
29de6c596318f4c0eda26984499fc00f9b79e127 btrfs: use bio_is_zone_append() in the completion handler
f52bb9ab86a390b2b9889741a3159b2091a302b1 RDMA/bnxt_re: Remove always true dattr validity check
840628dd0c2820c73de7a2b96f191694ade2a86f sched_ext: fix application of sizeof to pointer
2815485eb5e0e026444e7cd26102441c1ad8ed14 RDMA/mlx5: Enforce same type port association for multiport RoCE
cd72defb42c0dfb26d96d38f57d4ae7cf72532b6 RDMA/bnxt_re: Fix max SGEs for the Work Request
9a3e67d5983d9fcb35e978047cef46621e6e7dff RDMA/bnxt_re: Avoid initializing the software queue for user queues
037d440b028b1d1aae8aca6586e5414bb523ff52 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
c5cf6f581fae95d7893e67c0b8b84c440472982d RDMA/core: Fix ENODEV error for iWARP test over vlan
6d9bc6d78893b37327527333e436207556377442 nvme-pci: 512 byte aligned dma pool segment quirk
57f8f5b4b3b7eb0fac443b49d4a71568f65ce51d wifi: iwlwifi: fix CRF name for Bz
d4e2010974a4adfa2589aa2061fb110ddd7407b7 RDMA/bnxt_re: Fix the check for 9060 condition
ad7f964b766700a38bcfa517f442a94153cb8c27 RDMA/bnxt_re: Add check for path mtu in modify_qp
bd87106647604d477feae4bdc517e23848ea437e RDMA/bnxt_re: Fix reporting hw_ver in query_device
e96b42a6358523d75fda1d8776c6dbf49eab7757 RDMA/nldev: Set error code in rdma_nl_notify_event
06ef134641226b1838cf9571c8d72e8b74178437 RDMA/siw: Remove direct link to net_device
3c62f300ec70bf0ee5bd2cbac212908445bdde25 RDMA/bnxt_re: Fix max_qp_wrs reported
9fb28f86b62a433167f6218cab9cbd491f4c659c RDMA/bnxt_re: Disable use of reserved wqes
1ebcaaab813b928a6f918526fa22b0e97be4cc3a RDMA/bnxt_re: Add send queue size check for variable wqe
eee2bfc583cd5e52c744f0c3d2311c0e70944639 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
34bb798092baeb7fbd2649c1421060030d9f2cc5 RDMA/bnxt_re: Fix the locking while accessing the QP table
9a0b615b031a405fdc0abf138707560d9a890746 net: phy: micrel: Dynamically control external clock of KSZ PHY
af396febc1af8ac59de0817be1ae60e3849b9859 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
85aae8a2ee8e5d927d4953bb33dcbfa2b072b00a net: dsa: microchip: Fix KSZ9477 set_ageing_time function
406ab6aa56e6ccacdef971a0ad223d20c75a799d net: dsa: microchip: Fix LAN937X set_ageing_time function
e8eda98fb3ad3b1a073b5e11f255f1ef29667704 selftests: net: local_termination: require mausezahn
45edd8ccd6267d2936dedc172c72e6c09e1811ee netdev-genl: avoid empty messages in napi get
0ee59770b19d551df5aba1cce158d8306eb4d9f7 RDMA/hns: Fix mapping error of zero-hop WQE buffer
be983fc7473f8b1295dcdcff74ad36391f9343e9 RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
4dfba2a1de4ac4bc6bfd191558a189479558b7da RDMA/hns: Fix warning storm caused by invalid input in IO path
8af01cf9acd69535b672739ab45a70750ece22fa RDMA/hns: Fix missing flush CQE for DWQE
de469d08571819f59cbb7fbae4c45d740006d125 drm/xe: Revert some changes that break a mesa debug tool
3a699902951a12bdafa8663581f5764aee46eb33 drm/xe/pf: Use correct function to check LMEM provisioning
6fc214b5e88a2ea737cd131e886b8a669f9e86d5 drm/xe: Fix fault on fd close after unbind
73213eb17799bb47f3c5d9e8e0fc71863ab5653f net: stmmac: restructure the error path of stmmac_probe_config_dt()
fb600e8c13bb07cdc0fec52ec6ba510c8ff568d8 net: fix memory leak in tcp_conn_request()
b2e8df088e0b0dfca8b7c24c9cac63615657f6bd net: Fix netns for ip_tunnel_init_flow()
dfa750407b28a4304c278d7b9ee6460bf324c76b netrom: check buffer length before accessing it
cd5280fe19122936466689d9a073ba3514d88b52 net: pse-pd: tps23881: Fix power on/off issue
8b893440c8a62aeb1f6bcaa9c9bd3faaf88fb27c net/mlx5: DR, select MSIX vector 0 for completion queue creation
241c8f7333781fd9dc04635e15efb8f5d4dd9ee8 net/mlx5e: macsec: Maintain TX SA from encoding_sa
9a4a458560ee970bbb2db8d2efba1c2b0592c749 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
286096abe492fd56da0966ba39a3bd5f165108b7 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
1577a214c73e8f9d0b0bf11efe4dc8b91c29b5be RDMA/rxe: Remove the direct link to net_device
d48789783c58537d14e7ea991c750df572ea43e4 drm/i915/cx0_phy: Fix C10 pll programming sequence
a2ea4d20e0f43d62e72532f802c442b9ec57420f drm/i915/dg1: Fix power gate sequence.
39d7e346767f3cd31e0f4440e741d3129dfcc9c0 workqueue: add printf attribute to __alloc_workqueue()
3a939e8e08ce48a83610c110d663da9e621ff4aa netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
73ab4b594bf8348e688852356aa37e72018ba032 net: llc: reset skb->transport_header
fa525e8ffacbaa349ec024ce6d20ed62de3e27f5 nvmet: Don't overflow subsysnqn
c864c88849690320dca477b27f044fdf4258f8ec ALSA: usb-audio: US16x08: Initialize array before use
310de556705013b31cb4cf3110ccecda134507d8 eth: bcmsysport: fix call balance of priv->clk handling routines
f5b3e44343a35ebfa31947e0bf33bc7569b19fa5 net: mv643xx_eth: fix an OF node reference leak
7e7085129332ffd156a5bd97280cc4990dfc5c74 net: wwan: t7xx: Fix FSM command timeout issue
7ac5dc21aeba027992d535191d78e8c8456a1392 RDMA/rtrs: Ensure 'ib_sge list' is accessible
3d9b900b607c6282d41693c516861e8543ffc320 RDMA/bnxt_re: Fix error recovery sequence
50a119ff038797dd1f6bd391be5b6a30858b723d io_uring/net: always initialize kmsg->msg.msg_inq upfront
95abc7f43d4ab63d897bdb89ffc7f94d56eb59ac net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
21b8c9fc10022fdb594ed53bb71462fec23167c3 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
da83861d6fc81ea2dbf539e7f0a0a03140ad39e1 net: restrict SO_REUSEPORT to inet sockets
775a6051eced9a3a59740556f37e1ae61d6140e7 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
7c37b1b2a4985d1d6b853b765f330dd9dee807bc af_packet: fix vlan_get_tci() vs MSG_PEEK
dc50e1b5ffd27aadc2ce01c7a68d859e14f50a98 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
eb67499f84fa0c065dd07d6632b74383ce9ba9c7 ila: serialize calls to nf_register_net_hooks()
a1b05badadfdf3d632abe12f4f8f58c162cf7333 net: ti: icssg-prueth: Fix firmware load sequence.
ff63615d812627040359b1f421522f2cf8c950f2 net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
556c53d5848ac91810da68ac140e9e15eff14b9e btrfs: allow swap activation to be interruptible
e4341e5f26f781eb0070ce55b7b122b28637f64a perf/x86/intel: Add Arrow Lake U support
bb3789b96efc5a23044252e636551c32ace306df wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
9651d525d5f92f7c6551880e174d4e58cb2377f1 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
993f733d56faa28879157780cbba433bec3edb3d wifi: mac80211: wake the queues in case of failure in resume
b1d92e70a2e266d70bbd10ecc50a559e039e4f2c drm/amdgpu: use sjt mec fw on gfx943 for sriov
43607b76279b29a0baae6210778fca5c0cfda98f drm/amdkfd: Correct the migration DMA map direction
3ef89c8cc2ea3c7b6bf6b10719a3d4aca6dd44d2 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
67e43030106e84987eff34f220b79fdb50c7823b ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
caa302a7b07d60b6d6c0c8aa6bf7189627df32ca btrfs: handle bio_split() errors
7bdbc7749b083021e72bb2b5bb03d515ce9621a9 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0e55ab0456eddc2626f74005cfd1d48b358d86aa ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
683c5f068eead5ea0a4fb2805b0385bab1d375a3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
146a8c3b610a8484b9acfa1ed549b4176275989d sound: usb: enable DSD output for ddHiFi TC44C
57f40cdb5d9d6301642e522672696f71d445888a sound: usb: format: don't warn that raw DSD is unsupported
f7be07e0770284807e846758d7cd411d7148ea6c spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
750d8b2530c5e04cc07ed13109db2557262fef55 ASoC: audio-graph-card: Call of_node_put() on correct node
57aac3438711b72addaf15d0bd5d33a6b02eb686 ARC: build: disallow invalid PAE40 + 4K page config
ae1738a38cbf95ca0b050610bf3374aa1431992f ARC: build: Use __force to suppress per-CPU cmpxchg warnings
6991cfb6e4a9b830d578c816df448c6332d7ea63 ARC: bpf: Correct conditional check in 'check_jmp_32'
9d083d6308211426d134d360e78eb46d9ef88e55 bpf: fix potential error return
c71874e4edff021f40c9471c4635df35b48d2a6f ksmbd: retry iterate_dir in smb2_query_dir
183d00d3e9b4bb83c62d42548bb07d1933bd9ff6 ksmbd: set ATTR_CTIME flags when setting mtime
ebc71b57829c3d35350585f3582ea3283bed5227 smb: client: destroy cfid_put_wq on module exit
19593dd9d068c44e898b118b78c55ee04ebd5f95 net: usb: qmi_wwan: add Telit FE910C04 compositions
626f1f913361edea9bb160e50d4ea135f349d741 Bluetooth: hci_core: Fix sleeping function called from invalid context
3eaecea71f1e3ace1022d669d5a3a17b4799049d irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
78fa68d4665f93070ae3b232d5ef7e56abbe6f65 ARC: build: Try to guess GCC variant of cross compiler
d97a7289ec448b3a1ec0d67715ecfc0d3f50a642 bpf: refactor bpf_helper_changes_pkt_data to use helper number
b46d1f231a9691b1c0c75be9b4caf37643aada73 bpf: consider that tail calls invalidate packet pointers
97fe41a6200d82cd5ad3f8856200f0bf9a31f895 clk: thead: Fix TH1520 emmc and shdci clock rate
ceb1d54974141dd1a6fe3205a86329bc73d055e7 scripts/mksysmap: Fix escape chars '$'
d31a3970df05aabd05f7b30d3bc9859c60c197f8 modpost: fix the missed iteration for the max bit in do_input()
6445091eb2cc09c79e9dfc3be109086ac073b2a9 kbuild: pacman-pkg: provide versioned linux-api-headers package
7234123f8c20e6ffe42cdb5fcfbed6e7fc370cad Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
63e02369bba29d0c5cf63b1d8f4a06a21b5ed615 RDMA/mlx5: Enable multiplane mode only when it is supported
f2b0bd13c3a0179c4f792bed805538b49c69ccd4 io_uring/kbuf: use pre-committed buffer address for non-pollable file
d3c1ba4ee52216cf543957cc3d7837e0a765d570 ALSA: seq: Check UMP support for midi_version change
cc269765b597397a8b21fdcd3678b6680a96c913 ftrace: Fix function profiler's filtering functionality
331757416ac57462ea7530ac4dbcbfc0d18d9c3c drm/xe: Use non-interruptible wait when moving BO to system
2927f588551ea36bfe718fd98c823874aa7b32c6 drm/xe: Wait for migration job before unmapping pages
a5055844d78d81de9b29a92c3192c7e07306e1c4 ALSA hda/realtek: Add quirk for Framework F111:000C
6e5a619da512baca9a5f10e47d0baae6d3ba49ad ALSA: seq: oss: Fix races at processing SysEx messages
d8264b330e0b3699cac81428119c8499ee5bdc43 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
589d801c041a8e38e9dcd2eb68512efbe8e07d72 kcov: mark in_softirq_really() as __always_inline
6ac059a9a369d88838ae9f8d440f1cc3bd917e04 maple_tree: reload mas before the second call for mas_empty_area
d0b9294358ca61d8348850d6bef3b54d29914812 clk: clk-imx8mp-audiomix: fix function signature
9d404cabf3137b39ae2fd6836f3a0473f09a3411 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d89f2a76fb3fc522fada3e1b56479219c58c54cb vmstat: disable vmstat_work on vmstat_cpu_down_prep()
3336b9480415a8aeff73729e8e5439b781190d6c sched_ext: Fix invalid irq restore in scx_ops_bypass()
0ae48d7b600707c4245e807d5e9f1419cbaad566 RDMA/uverbs: Prevent integer overflow issue
67c4ad9c52828004612c7b20f076680633a8aa47 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
12f8965a6bd13267e12432852ef26fba697a9765 workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
53e1222f636243088d84ee4ab13361d5f5c95b38 sky2: Add device ID 11ab:4373 for Marvell 88E8075
a5c54a9b87cddcb0f709bfc9f60b22d3330bf05e sched_ext: initialize kit->cursor.flags
fd77f5df8d532ba206a7011440471e72774d92c6 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
929bbc7a31c9a6bb25f635ec8f8f81a415b8e4ee io_uring/rw: fix downgraded mshot read
6460364a03836f20b55f397f55f682a0843e76cf drm: adv7511: Drop dsi single lane support
8cb5c78ef375e89d04c57e82a5dfdd239bfc20f3 dt-bindings: display: adi,adv7533: Drop single lane support
a7440b6edefe63d8f905d59c20f645835b454346 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
35f0507e1a4645f6208939f543485ba03c706d62 wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
05ea206c60b61dd9599d28b70bb4eeb6ab33acb7 fgraph: Add READ_ONCE() when accessing fgraph_array[]
b3030c6e7923947b80c20019ca344022706269ea net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
7ee1e22361ba872575bec4553450e9f97f4fa3c0 mm/damon/core: fix ignored quota goals and filters of newly committed schemes
50cb737a2d924011b59cb12fe35b0215e005e79e mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
64bcaa712c76416553a62524f22891b43d28fdb4 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
a69016d12b284f4b3ea2b5e267b716a01077bbfe mm: shmem: fix incorrect index alignment for within_size policy
491de192381d491bdadcb7d8077628b3c589cc62 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
88af9027050bbb6b15885423e3f49f7ad67eca8d gve: process XSK TX descriptors as part of RX NAPI
86d359ea218e2f85a053c548e0749239c336fdb5 gve: clean XDP queues in gve_tx_stop_ring_gqi
ce665e4a71dd4fc39ee7757eef8873581525fee5 gve: guard XSK operations on the existence of queues
6c12661461f30a6e578e1dd03edae0ab9df314fb gve: fix XDP allocation path in edge cases
c43d94608e726efc090cc0f0dbb55d3166916011 gve: guard XDP xmit NDO on existence of xdp queues
b3270630fd42ca3a4aae8160c893a955518bbce7 gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
d908b79e7a1a9ca241521ba2e13a1ade8ba34afd mm/readahead: fix large folio support in async readahead
b8a93fa696c75f5bc24699e15be435ab9059f643 mm/kmemleak: fix sleeping function called from invalid context at print message
907c711c3ab5da598905028ebb685e977c77f2da mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7758732469835997133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a4a7d9c3cb5-434d87bc939a.txt

f42526d52d78c378101ecd4d7f55d1c2f32a0be6 drm/amd/display: Fix DSC-re-computing
f7444ac49a61dc9f142948867123ba57c7cde26c drm/amd/display: Fix incorrect DSC recompute trigger
55b0b9a613e7a753ac6f104df2278aae450e78e5 docs: media: update location of the media patches
fd3d16de576bf735fe7aac4131a465f3e077ebbc x86/mm: Carve out INVLPG inline asm for use by others
63e8dce952fa7842b4034050b1533cf2c02d8e95 smb/client: rename cifs_ntsd to smb_ntsd
36551ad9c01f7a9c1e1f8cdc68c8a6264487bcfb smb/client: rename cifs_sid to smb_sid
4e549f5ac35fc5df793f3b3afb811cbf9db733fb smb/client: rename cifs_acl to smb_acl
81b67c98a53539a7f7a66c58e183a4a2a91a0b82 smb/client: rename cifs_ace to smb_ace
d20b4e046e20988547129e02f0a73fed98f3e897 fs/smb/client: implement chmod() for SMB3 POSIX Extensions
8ef9904b3e1e0f98257a5a6f3ae3cb5f8c901ec2 smb: client: stop flooding dmesg in smb2_calc_signature()
2edb770a02aa96db4240c979c9bf3a434093d6a1 smb: client: fix use-after-free of signing key
124d5742b6f08dbf666fd2385d31ba048ed15c73 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
1a8b44df289a82fabbb8ac96fe5cbd815247ed06 sched: Initialize idle tasks only once
e7a60ccb5b5d472a1f30b3400e3ee64b62cec7dd drm/radeon: Delay Connector detecting when HPD singals is unstable
1af91222c9ee4df334882bb57b78a5b5c63ea02d Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
cab8ac1e662e2a16f4ba66878caab3a9dfd56bb5 rust: relax most deny-level lints to warnings
b4db49d06857b3e9782c29e81689496fcd4333ff rust: allow `clippy::needless_lifetimes`
90ca4d4b74aff7d3cd523c1f6b6b52892f2cc407 NUMA: optimize detection of memory with no node id assigned by firmware
10d06ab71365cb4ed66ff72a2e3dd64f7dce783e memblock: allow zero threshold in validate_numa_converage()
6608c8c9571449914dac7ef3de114a597b0a45b1 ext4: convert to new timestamp accessors
1407479ab0d15c205bc8a0d8226bbaace579bfb2 ext4: partial zero eof block on unaligned inode size extension
853bb5966fb07ceb96c4fedfd6a5c19b1aeedd67 crypto: ecdsa - Convert byte arrays with key coordinates to digits
4508aac91cc34dd766d4b927947bfa51c5d34d8b crypto: ecdsa - Rename keylen to bufsize where necessary
f173c9b74e07ca58bb00e7375b82b200cfe2a3c9 crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
851c76c41580a8cd6d88c0dcf1fd5cef81e0bb53 crypto: ecdsa - Avoid signed integer overflow on signature decoding
315e89a886e87efc34a00a7230e36d2cfd495c18 cleanup: Add conditional guard support
726035a08f06476f709c38ca717b0e1019310748 cleanup: Adjust scoped_guard() macros to avoid potential warning
5d1ecb470acde4eb507942d23ef73830a9fb53a2 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
9784d40d4bfbc173e2e9f24846233ccca3635c33 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
59eb89995e7d102588da7c2d5c83ea7189503385 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
275091117d0d9ea08941898933189d147fba0100 wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
04b7711f610468311dada59bde5ebb3eb82dce56 wifi: ath12k: Optimize the mac80211 hw data access
0f57bfcd19030dea0031f6b1304743f7f04035a9 wifi: mac80211: Add non-atomic station iterator
61aea764214dd659ed0066a60dc641748bca9d70 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
006673ab79480e2686e2109447fec3fca0a6c7fd wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
8d277c6961cdb96251dcf633f7718f7e0c412ca4 wifi: ath10k: avoid NULL pointer error during sdio remove
3e29cca73f91cfdd6aab7ed4ca0f15f65da38e5d i2c: i801: Add support for Intel Arrow Lake-H
37ce609cfe43f87b727b197e21708afe4a276fca i2c: i801: Add support for Intel Panther Lake
04df21978aa122fefd86a5e13056f3d2a6aa3696 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
4cb950c0920624c95093b45a4c0dae3c1674985b Bluetooth: Add support ITTIM PE50-M75C
266e32aae1a1c6160153e06e2d911b0fc4d71c6e Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
bdefb9bd42c5b342f1206604f03c84f73f34f741 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
0df7c0c2a9ab0f6932dbea85df1cafe4e7f05a0d Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
20b6782b102431f487fc426dc04fc4548ae48d3f scsi: hisi_sas: Directly call register snapshot instead of using workqueue
8cf7946d26cf17eb09862b997c794426786a4aab scsi: hisi_sas: Allocate DFX memory during dump trigger
db36213f3de30708120de8830cf234a10172dd90 scsi: hisi_sas: Create all dump files during debugfs initialization
80fd7b1e18c570f788b7ec287168fca75396c451 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
d598f6874596ed3f280a9aed349a6c567ff62946 clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
f69b8db0c9cfbd9276e25e3c02054c870ecbf720 mailbox: pcc: Add support for platform notification handling
3f8a23e7597e1313474e435fd83e20086680c263 mailbox: pcc: Support shared interrupt for multiple subspaces
21be1086a74407820cda49c25b51a2cd3b951180 ACPI: PCC: Add PCC shared memory region command and status bitfields
fca1cd6099d99ad03e45b75de8d7ed2dd020762c mailbox: pcc: Check before sending MCTP PCC response ACK
10ea9010d36453edeca2964032848604422c826a remoteproc: qcom: pas: Add sc7180 adsp
544344b281f9ddda597b9a8012d4fb734298e464 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
6b1d431f5d636f6f774164cd2769f6a5ba04a496 remoteproc: qcom: pas: enable SAR2130P audio DSP support
dc70518b0b9865303f1c9b790ccd1ce1c4c427c8 fs/ntfs3: Implement fallocate for compressed files
249001fe91d316bed396f7c05658586bbdc33524 fs/ntfs3: Fix warning in ni_fiemap
ba0935fc38e2bd578f84c1a71335d446e61cd63d usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
705987089807cd5c6adcc5abd4366598672bc4a7 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
0d1f9dc0fbc3efdf2c42a402167ee09cb1f02f67 usb: chipidea: udc: limit usb request length to max 16KB
5822eac9f8f7d9fd135591aed1482bbbfa3bbd7c iio: adc: ad7192: Convert from of specific to fwnode property handling
8c201177d3e2b467656c62fec2466980a780cfe0 iio: adc: ad7192: properly check spi_get_device_match_data()
58dc2cc479e46e4b220bc64d8f79265c4a07c231 usb: typec: ucsi: add callback for connector status updates
2ab325afec9ce3b4335460962f00d1c714a6bbc5 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
6f49205b69fff1eeb143a24045ed6f6050cb5531 usb: typec: ucsi: add update_connector callback
87af70c07c28bc100af30337c5b7fedb1c859f42 usb: typec: ucsi: glink: set orientation aware if supported
a5c23b5e0ad92c0c2920084a7e8b2f2f81e6198f usb: typec: ucsi: glink: be more precise on orientation-aware ports
4114fc357cf5812d4ec8c8c178b23ed2d4ae52ea nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
f36031cc342b68f8114ddd72e8459575a9e804d6 Revert "nvme: make keep-alive synchronous operation"
f819d11a882aa527d078ee3b9f6630b3a305044b net/mlx5: unique names for per device caches
08d9f00c66b553c27ca6ed121fde992b382f49b5 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
be1a161e9f21e020042276740dd4fa517f336def net: renesas: rswitch: fix possible early skb release
6b35d138c829295364e81bff295573112d14e1d5 xhci: retry Stop Endpoint on buggy NEC controllers
a3a8cb30cdf9ddba5ad203204128c4ffa71a9ed5 usb: xhci: Limit Stop Endpoint retries
d849c6d604c9c399a93508c38efe2eb01e356b42 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
d7cfd7f0d14d6b3e05a6e34813fac6643463a1b1 thunderbolt: Add support for Intel Lunar Lake
9a06a7d0704cb63aa6f8988814f61f80ca375c68 thunderbolt: Add support for Intel Panther Lake-M/P
ee14919e2823a7234c1fd5a72e7ff29fa187944a thunderbolt: Don't display nvm_version unless upgrade supported
58a9527443630fea6be758a5f919d635df47c722 x86, crash: wrap crash dumping code into crash related ifdefs
951e82887c7963d6165bc27903419a442009d4f1 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
554105a546168f07e20ac10491da1738cde40175 of: address: Remove duplicated functions
00ec192d4ad5e0913536c8d7c02f1e2d2b2d3128 of: address: Store number of bus flag cells rather than bool
7b2ef346dc889379cc506b66929ae78190e0bc0d of: address: Preserve the flags portion on 1:1 dma-ranges mapping
7253986b86fa041b44fc4ca375c41ad03c97f36b watchdog: rzg2l_wdt: Remove reset de-assert from probe
6d65259c0e5351a859cd8a333d8baa45bce3619d watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
3059f153984cd3401d0b3e6a820e4576a21c4ed0 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
846815dda3182d61d55785fa923aa44626d049b0 watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs
fb3f45a42dbb911d232160f7c97c5b289bce4ebc Revert "watchdog: s3c2410_wdt: use exynos_get_pmu_regmap_by_phandle() for PMU regs"
8f8391140ffdd1946a5649f17769edab0d47eedf udf_rename(): only access the child content on cross-directory rename
025b9690fb41d6d034d33504aea8f46f587f41f6 udf: Verify inode link counts before performing rename
e1448d7a4628b87988753db19494bf65998cb0e2 ALSA: ump: Use guard() for locking
55cc2f36c91424e5840db37cac6454349eda7fb6 ALSA: ump: Don't open legacy substream for an inactive group
4291a7e4d69e78578088916cab3cd849737ca979 ALSA: ump: Indicate the inactive group in legacy substream names
c3f15c7ed70f535ee66729fe6c122a1f4d1240d4 ALSA: ump: Update legacy substream names upon FB info update
cafbb360ce45e792be8af4519ae490ed8a0a7d37 scsi: mpi3mr: Use ida to manage mrioc ID
5f8eaabdaa791e108d2b1f8a1b6d66038579e79c scsi: mpi3mr: Start controller indexing from 0
6b926402d862085f32a73c56612b36462578760d ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
6d3e803798dd14a2dc6312c77333f477d4a91f04 ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
5b55d9b656787122fdc13bd86552982d8f8c1de9 x86/ptrace: Cleanup the definition of the pt_regs structure
7244fdd8946035e5d848683cf9abaf2a42c35977 x86/ptrace: Add FRED additional information to the pt_regs structure
3aaccbc17c8f797c8016b9958b990fc5487a00bc x86/fred: Clear WFE in missing-ENDBRANCH #CPs
78149a965f5e415bd5217d2037627b461051ec2f btrfs: rename and export __btrfs_cow_block()
ec99e48f7981b1110f9fe9b5f2ada665255e66fa btrfs: fix use-after-free when COWing tree bock and tracing is enabled
64313a5dff2d246bd767e98b3efb9201b0548157 Bluetooth: btusb: add callback function in btusb suspend/resume
c0c53a69500eba09700c48284f2030b8c1f95edf Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
e059537832b045ab98fdf91c68fa82f3548950e3 memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
94e851692da96da0ba231e71434aba1c9e52cfed crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
271c2ea6c0b39e13813ac32b8d37e331944cf200 cleanup: Remove address space of returned pointer
8261396661f0d8afe602e7de344499c76287abb4 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
87a5cbd5f488ef7e516ab61a8a175130bf42431a usb: typec: ucsi: glink: fix off-by-one in connector_status
e555514accd4e534a252e0895e5edb48aaa634b4 usb: xhci: Avoid queuing redundant Stop Endpoint commands
cb72232156478f58df0732412a86b20ac986fbf3 ALSA: ump: Shut up truncated string warning
b3e01a15ace737688b28a417b1c04fedbb2eb7b6 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
f2e60c47cba98b3f4e7f341d998cee73cdcc1939 f2fs: fix to wait dio completion
349581b93c740f158079fc0559945b4384d4e340 selinux: ignore unknown extended permissions
72b633af62bdc6367935ced0387b22b282fc8de3 btrfs: fix use-after-free in btrfs_encoded_read_endio()
9a873a47c0429c595bc183f815ad51d160ebfbf6 mmc: sdhci-msm: fix crypto key eviction
c27f9dee7d49b68f3ed841a3957ebd1cb1802948 tracing: Have process_string() also allow arrays
eb4404e3dbc4da222e6cbc4456c2021c590e928e libceph: add doutc and *_client debug macros support
e54e54fd9ed2fd074ba023567fa5b2bc8c344394 ceph: print cluster fsid and client global_id in all debug logs
241d683eb511dce66096d4f722c6ecbf4ebe5665 ceph: give up on paths longer than PATH_MAX
de3c29dccab17e5cdfdb6840608e39c1853a187c net: mctp: handle skb cleanup on sock_queue failures
b0dd3109c264411a67a6d0f8c83f9a00baaefa32 tracing: Move readpos from seq_buf to trace_seq
106fd51bd488ae1d7b771b7a48beaee9ace5e415 powerpc: Remove initialisation of readpos
439dd0f149453c3979ee590b7f23f8cf62b8ed02 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
a47ad59b2d332a87c94e6fbd4b1ceb80086c6e92 tracing: Handle old buffer mappings for event strings and functions
14fc51571e0067c843641cc16609c516059681d1 tracing: Fix trace_check_vprintf() when tp_printk is used
1b97083ecb955523ba9e72583164594f38a1dd48 tracing: Check "%s" dereference via the field and not the TP_printk format
0bb3c9ab8bda5f5f2b9334e7251b9c32d6d0b934 RDMA/bnxt_re: Allow MSN table capability check
98cfaa78a98d31b75af858b4861efa00342e1e6f RDMA/bnxt_re: Remove always true dattr validity check
a4805a3f5440710e9b34a61e9a93f00c4aeab908 RDMA/mlx5: Enforce same type port association for multiport RoCE
0849e57713a50e38ea05b1cb4bf8813446326fea RDMA/bnxt_re: Avoid initializing the software queue for user queues
cd8043baf2e2102a4deedc4f74cea5990b893540 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
b5d340434f6aac6ad8096832482dcd0c67b6c199 nvme-pci: 512 byte aligned dma pool segment quirk
df3120fdd8436c5d3bad0c3d051437f4571db10f RDMA/bnxt_re: Fix the check for 9060 condition
ea3dc2aa989dfee1f536f5ef0e52f3952e5a246b RDMA/bnxt_re: Add check for path mtu in modify_qp
827e4080d6402378a3a9344da9d538bec6f64c04 RDMA/bnxt_re: Fix reporting hw_ver in query_device
5233d3c70037a55d60e7dea9837e0131c075cca1 RDMA/bnxt_re: Fix max_qp_wrs reported
7ce5e44b6895d2b46a6a14eb9ea42a7a0bdd0a26 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
9e5d1bab63fbf5449731834753e45932e6720e34 RDMA/bnxt_re: Disable use of reserved wqes
b1c121bb6bcd592703ee533c54e31c3eb6e1befc RDMA/bnxt_re: Add send queue size check for variable wqe
749df013b2f35e63129b63e8d36a1c612bc6ef43 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
a813c3ca0c2fdc0e07df888a2b76cda4340d6967 RDMA/bnxt_re: Fix the locking while accessing the QP table
586bbdf241bc3f68f9dc6febc59007fc5bebbab2 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5cae8e44b8630cd703cdcf9fb4cf56ec443a335d net: dsa: microchip: Fix KSZ9477 set_ageing_time function
436d563cbcb5b444d32d8ddc9cfae91927e22cd4 net: dsa: microchip: Fix LAN937X set_ageing_time function
2bc3bd67dd90ed4697d7c777ece5bac5887f58e0 RDMA/hns: Refactor mtr find
bd0d378dc0d109392c885147c124dd4d5673bf44 RDMA/hns: Remove unused parameters and variables
446667a80bb7dbc7d50a72a90c578436cfd48e29 RDMA/hns: Fix mapping error of zero-hop WQE buffer
5c8cffbb338c40880cc6e147d08eb2a22252ff1f RDMA/hns: Fix warning storm caused by invalid input in IO path
0ea1863be53dc3ee5c9a0a1ed475da2037a47c71 RDMA/hns: Fix missing flush CQE for DWQE
f55270991fcd25f87dfba3e129faafd8db567a57 net: stmmac: don't create a MDIO bus if unnecessary
9b96f07b38d8201d96678c3be9be2ea0506ae1d4 net: stmmac: restructure the error path of stmmac_probe_config_dt()
811c51ed748c023d046e12bc2bc0949ebe4d48d2 net: fix memory leak in tcp_conn_request()
6889a7fb43735923073b616565005124c47eb698 ip_tunnel: annotate data-races around t->parms.link
1f9f4135802a692d70850faf88fe686180054495 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3c81c35c26e00a78811e90cf74476097079c04f5 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
6922b45ab6b9c96ded0300f472769c70e7ea3bf9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
133eef69e414e580a42886b7b3258ad310f3fb66 net: Fix netns for ip_tunnel_init_flow()
dbc8d2b4da07a60da4a423c67966428617d6e66c netrom: check buffer length before accessing it
01258a43c8c688538e5f199947829d5265401a29 net/mlx5: DR, select MSIX vector 0 for completion queue creation
aa45ac1a90e1c7579ac7d8aab3c621ffade86832 net/mlx5e: macsec: Maintain TX SA from encoding_sa
e0d947f8cf4629e4262aadd0adb6c4b79ed73e67 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
b968c8a5b785e51a9bdc82f54a5fe38cb400819b drm/i915/dg1: Fix power gate sequence.
f3f43940cf1dfed7ed3e22575361adf582da7688 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
2e7bef45e42216ad76eb4c5910bfeae5388bfa23 net: llc: reset skb->transport_header
6163b6411daec1e8e3acc404cf39d26ac8cc0633 ALSA: usb-audio: US16x08: Initialize array before use
1f918f9ca3e463b0b297125ac816cf42565f3683 eth: bcmsysport: fix call balance of priv->clk handling routines
2ac1d4f232191adfc48fae45bb587f24f00593bf net: mv643xx_eth: fix an OF node reference leak
189d2a863b2fd117eeb3ec8bb2ca0c7bec66d74b net: wwan: t7xx: Fix FSM command timeout issue
bb1ad4119ebea13cf561396ffa9517398d5c0b7a RDMA/rtrs: Ensure 'ib_sge list' is accessible
c0d510a3aec0cb1d00683f875444073ea7a15967 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
e72c6a12ed1bfffa62a901a10b5198856542c4a2 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
5ead1a89e03bda5a7174a1ef76a22722479fe0f9 net: restrict SO_REUSEPORT to inet sockets
54d745210dded105f5a6ed09f4f6cb33fd781d41 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
a7986c78cb1530955dccf648b2fe4f389b5c5e0f af_packet: fix vlan_get_tci() vs MSG_PEEK
8c88a7bd6475dc4f1e7cd3fd4c174c87ac2fcb75 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
080c98d991d4b6c6b4b0c4fd4120d0decb77538e ila: serialize calls to nf_register_net_hooks()
9efbde565a6b626d1afb431334681d5bb1b965bc net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
b5c69966b5ee5c7814e34859e9566a14558bad8a wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
db200557c75bf8e30c22a0ab3307bae8b9201e23 wifi: mac80211: wake the queues in case of failure in resume
bf498950e33e44050f4affce8c757ac90250b95f drm/amdkfd: Correct the migration DMA map direction
011fa560a8eb0102295d3a7fc21e937fdbd0ade4 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
997341f5039e48c751a6298a6133ce1757207847 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
71ac0ebd7a843d7b172c37433d30f9514e4ad61c ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
ecdf519489dc4c787f9c2fc91f56554c872e02aa sound: usb: enable DSD output for ddHiFi TC44C
1773c5d9cb619772703432de6423458c37671cb0 sound: usb: format: don't warn that raw DSD is unsupported
807fd69cace445fe28e6e6ec5b6f97e7c5fa1c58 bpf: fix potential error return
b8c9b526c2e3bba1e56310cd61fcbe383dd20440 ksmbd: retry iterate_dir in smb2_query_dir
8b61c3cce5c72f8b122d67445b31f1f5b98ac257 ksmbd: set ATTR_CTIME flags when setting mtime
6abb3e374e1e25d7dcf73a6f49c1c05bb32f2cc1 smb: client: destroy cfid_put_wq on module exit
bb222b67a12143cb5aeaa6bf2a87cebb3c94cba3 net: usb: qmi_wwan: add Telit FE910C04 compositions
b6c93d46548979054eea6364fcc3a23214be7257 Bluetooth: hci_core: Fix sleeping function called from invalid context
b09ad9cdc1658b6bd19312a0685609d1a4998ee0 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
e6d56a2b228b87db3c8eb10b19f795186cc96c98 ARC: build: Try to guess GCC variant of cross compiler
0c1dc85ab087ca441836cbe1637f9015b942cc9e seq_buf: Make DECLARE_SEQ_BUF() usable
3a3bb3bde5c71db60278ec227ed5fb62ab411de4 RDMA/bnxt_re: Fix the max WQE size for static WQE support
3f0e5076eba25a23f225c18df19b941f320bab34 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
b348e0c6afc19671c41fbda00ed1d112c1308127 modpost: fix the missed iteration for the max bit in do_input()
43da3f006fb97323c5d66fd9bee3f5b332b4861b Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
9816df3f160f0487be6d606576fcd24ac47a4e4d ALSA: seq: Check UMP support for midi_version change
0c84588c06dd8d53d32368be12883623a804cd58 ALSA hda/realtek: Add quirk for Framework F111:000C
da20a38b927ffe7e4580528ac1d7d16fc9721483 ALSA: seq: oss: Fix races at processing SysEx messages
fd1a37a58353537658b52f7f7ae9dd72ef711d46 ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
5c79686693f84c166fb3aa3b5237e1ac76b26a25 kcov: mark in_softirq_really() as __always_inline
db14635eb26591c22ef02113af7319f8e1ffb241 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
efc806d84a789dd50a052a19215de3c1a6c11ace RDMA/uverbs: Prevent integer overflow issue
11b13d2caf0188b18a8ce1c43c149cc298260bd9 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
c66e16ac781fb9e725ab05fcc43cb120143a77b0 sky2: Add device ID 11ab:4373 for Marvell 88E8075
59857601ea03ba90c5f7740aac409fa9e7952494 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
96376e7a85b7c0768115f9e0a8ad079e35fb74ba drm: adv7511: Drop dsi single lane support
282d9751498776e7211ad9a9ceae40f26474323e dt-bindings: display: adi,adv7533: Drop single lane support
e362ef1fb17e70ab004404a5fdbf00256cd47ce4 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
4f11b9bbcff9e1e36b6244544972d0b1b4c34b6f fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
bb25e03d1d39f57ae09e52de3f5311d2c32fdc21 gve: guard XSK operations on the existence of queues
3cd86056bb4dd0d1d82a2660ee9dd115e1147b8c gve: guard XDP xmit NDO on existence of xdp queues
fd9b7f2e7925095f8181661b28fb03aff5de4a7a mm/readahead: fix large folio support in async readahead
0c4330abd19834e342b116ef87e0165ee7018013 mm/kmemleak: fix sleeping function called from invalid context at print message
434d87bc939a951ad85f28fddf8cea12c2f3f42f mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============7758732469835997133==--
