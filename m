Content-Type: multipart/mixed; boundary="===============6025968300169367812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 09 Jan 2025 11:11:23 -0000
Message-Id: <173642108358.2095457.4701280360495419371@gitolite.kernel.org>

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: ced70df1880098c210539fa8907c8f5f405718f1
    new: 430022c1f57923b75ce7ddabb9c7929d7aad1767
    log: revlist-ced70df18800-430022c1f579.txt
  - ref: refs/heads/queue/5.15
    old: 7d5fbe1411f827d20a6568478e65a836cac96e44
    new: e5ac434fbe17f2762a180e66621d389cf6eef0af
    log: revlist-7d5fbe1411f8-e5ac434fbe17.txt
  - ref: refs/heads/queue/5.4
    old: 2a6bcaa58e9378205878d11411b8a69c8db5a095
    new: 11054fb71c70ab964ad655943c2a6984d9129418
    log: revlist-2a6bcaa58e93-11054fb71c70.txt
  - ref: refs/heads/queue/6.1
    old: 28c137850f9b9505c5ffc818e875964f4176a954
    new: 526a37be6f7120ae6be46d77642d2111d313c585
    log: revlist-28c137850f9b-526a37be6f71.txt
  - ref: refs/heads/queue/6.12
    old: 847f402c1348bf90f51b0b46291bfc1672a39cfb
    new: 673edf44dfb18f0373e9b8e01c852f152c5cf345
    log: revlist-847f402c1348-673edf44dfb1.txt
  - ref: refs/heads/queue/6.6
    old: 0341f6e0d37a9dd660ccb2214123ec1f5f95d4c7
    new: a4c44325f531d419ee947ac7bdcff7bab46cae0e
    log: revlist-0341f6e0d37a-a4c44325f531.txt

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ced70df18800-430022c1f579.txt

e71477917074a1fb7c528a9d19bcb15616c42908 net: sched: fix ordering of qlen adjustment
b7b205b427ce683454b33ab3cd83d2e696aefe48 PCI/AER: Disable AER service on suspend
57677e8faa53bdbc6e7a69048118e24cb19e520d PCI: Use preserve_config in place of pci_flags
2796b72ce4ed8fb3e05c018b7ec4dc980313afd2 MIPS: Loongson64: DTS: Fix msi node for ls7a
235799aa9c608609ebeb81e11d5e793a7c9e8257 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
def8e9d735eb75a1b6ce1762d5d0eb62bf758081 PCI: Add ACS quirk for Broadcom BCM5760X NIC
afdc2a97898cf73b054f14ebfd193eb9d8ced3b3 usb: cdns3: Add quirk flag to enable suspend residency
f2078197ba5ee9ecdd08c3f0fda9af2904754cab usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
c271968887414d3ce19da8a5ee0090499d095890 i2c: pnx: Fix timeout in wait functions
587c0226c01b8f045bdb5d411786c02d77839588 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
efc2cb8dd3109d78581d7e9b9ac0b021c9053b3c erofs: fix incorrect symlink detection in fast symlink
5b740ee0715c1ffcc17b39c1c8018e6fc6231c58 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
4e1f8c4803de814a08f1fa824a38d2e37370a682 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
189e04abd38c47a7097050e623c95ec92edf3b72 net/smc: check return value of sock_recvmsg when draining clc data
0ba6224dccb58b7a24af7b5ba76e3637028c33f8 netdevsim: switch to memdup_user_nul()
c3c0919118452edeea401e5efb200935cfaf4368 netdevsim: prevent bad user input in nsim_dev_health_break_write()
3b351b7406fdf7e1048090a7e23556ff8642ae9d ionic: use ee->offset when returning sprom data
b4c4a7d48aa3a04c37759ab6f19cd3095614c066 net: hinic: Fix cleanup in create_rxqs/txqs()
b2a6e5dcb0a6f74318dd5c55b2067847a1ebf304 net: ethernet: bgmac-platform: fix an OF node reference leak
da459b11314a5122b42f2b27db42ca73ef4d084d netfilter: ipset: Fix for recursive locking warning
36cd66d74c3d526c14976b8b5e5074caa314c0a0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
8dc210fd735b1d268682b8073b57c7837d1593d5 chelsio/chtls: prevent potential integer overflow on 32bit
b5a83fed373d4000edd8fa3ad1c84bc9b99741d6 i2c: riic: Always round-up when calculating bus period
65b03746e2837abd61a81259445d656200bd30f4 efivarfs: Fix error on non-existent file
82a249a811d7529c920029797d1a0908b4154c08 USB: serial: option: add TCL IK512 MBIM & ECM
a393664e827c20de67ac41e4688b098d00bfb3d8 USB: serial: option: add MeiG Smart SLM770A
40179c14ab9cc2cba1874ed088ec630309610c38 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
5b5d5810c711c531caf39aff300baa755ac56b22 USB: serial: option: add MediaTek T7XX compositions
b136d9ba0a8a9dbe548b7a5c863b13667e4feb05 USB: serial: option: add Telit FE910C04 rmnet compositions
672cd13ecedbf94d7a180e8304f7b1db5fee73ac hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
8709b9c094bde4450acde97cb2b5f2b648756ec6 sh: clk: Fix clk_enable() to return 0 on NULL clk
f2e432f08f5c2236c1f31bc24d5133e1e2ca6f6f zram: refuse to use zero sized block device as backing device
ba900fa46553dbc2221d53a7bd6b68bf461b4033 btrfs: tree-checker: reject inline extent items with 0 ref count
c1987c9f0f9f12ef7bccd3006d94d7343c9309ac Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
bd74ef039b1fa9b2a43ba603367fdc9c54fdc425 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
721036f70bbaaa74b8693fc2b2a9a326639f4f65 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
000007f9f8648efb048dbcb4126ad87af6880663 nilfs2: prevent use of deleted inode
60ebda52781ad19a223a562aa515cb01f6970a40 udmabuf: also check for F_SEAL_FUTURE_WRITE
5c3b0e7057c16a55755a9d02a37cc8bb32d41cc8 of: Fix error path in of_parse_phandle_with_args_map()
de7a49f5aa892ce2d199b5adf8aa137ea9af1c01 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
587a152b8b7361b151c3ce721675e0554640b0fe ceph: validate snapdirname option length when mounting
6cff276642bb08f96e0ecbe5d9e6c13eab777237 epoll: Add synchronous wakeup support for ep_poll_callback
d7b919816160a9f949bac19719375e19fb78c14c media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
78a6f8edec2f0c0a4dbad1222f76e8e03263a020 mm/vmstat: fix a W=1 clang compiler warning
b74150f6f8d1e51a9599a1b01ef6388c7d25646f tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
79cffb74c893b928833371a5af6946cce88e2750 bpf: Check negative offsets in __bpf_skb_min_len()
d2d778a164029ed0f00a856af58f05be94e698a3 nfsd: restore callback functionality for NFSv4.0
5fffed8073ca0fd1f925953c1b346bdb4fdedeb1 mtd: diskonchip: Cast an operand to prevent potential overflow
31925efd6ec157dd882fe864e0cef20966840d60 phy: core: Fix an OF node refcount leakage in _of_phy_get()
117c3cdcf09277e27ebf7316815e71b6fb564ce0 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
19f554cfc627df55fb651ed7ed957c9715ee05ce phy: core: Fix that API devm_phy_put() fails to release the phy
8f07d254e0fa50c44bd4053431d9479925537b89 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
077e63ce6802e4cefcc8cf93c9e5b84f8327c070 phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
b2f405397a6b9f1faf39129761c66ae682a1a7c9 dmaengine: mv_xor: fix child node refcount handling in early exit
e0099edc37ee410e97ca427cc6107e2ee5452cf6 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
b6f7b4785c66f06df74c90fba1b076bfaf6dba2b mtd: rawnand: fix double free in atmel_pmecc_create_user()
bc44ebe2d93316c72472a9e276d3065f3c07e8dc tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
667af820a4b8601e19f9e04c62082a32c477f7a2 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
e1e5e25338224f48c1e7ff388466f14f95295579 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
7a6c4d35a8433851c8c3fd299d86ff7ebd5f0160 scsi: megaraid_sas: Fix for a potential deadlock
070ee16d9769fafe2cf83afc26da28abb74d7609 ALSA: hda/conexant: fix Z60MR100 startup pop issue
df425ed1dda32e45287a85b88f67fd1421fbbaad regmap: Use correct format specifier for logging range errors
98403baab666b5d6cf30be38736c2ea0ad5a6816 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
638cdc15057704e8a2823180a3c52496b1e4310a scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
c7a43d751fd356d7f2572f51223e79775c4e6bfc scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
e6cb5106ba5e52542da389c22a517c3254693aa9 virtio-blk: don't keep queue frozen during system suspend
1b6bb2e1a34e9eeccaaf77ce1638289608ffa539 MIPS: Probe toolchain support of -msym32
aaad30f572b89d311035067d6712757119922bfe skbuff: introduce skb_expand_head()
ef9ecd5199ab6520832f2dc3df9942571891da86 ipv6: use skb_expand_head in ip6_finish_output2
f3d1970346e52ca4335dac4e63077cc3c09261a0 ipv6: use skb_expand_head in ip6_xmit
1f6c6fbb0a2652a201f049c687fbd9bc8d45526c ipv6: fix possible UAF in ip6_finish_output2()
0468e339ee39ecd5a96d0edd8369d7a41c282944 bpf: Check validity of link->type in bpf_link_show_fdinfo()
7e652bad20e7d0a15c1021b68be42a31cac33bd3 bpf: fix recursive lock when verdict program return SK_PASS
88ed62df4ca0fc35b4432d9ee01e9fe9e757aeb9 drm/dp_mst: Fix MST sideband message body length check
bc77dd7c444151c25d117fcca93b0951150d6b5f arm64: mm: Rename asid2idx() to ctxid2asid()
d9fec10c86f4c309ef82673c68d0dd6fe5a6c2e3 arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
5ee9d6102c184c5dbb53970a610ee67cc5d60463 tracing: Constify string literal data member in struct trace_event_call
f167a7a6a01528f3d2318eba91e821c9ab97afc3 power: supply: gpio-charger: Fix set charge current limits
b3caec09c12bbd3350516393cd86d06a1a37dfa0 btrfs: avoid monopolizing a core when activating a swap file
32233d54648d173c62ea6a3e22b60610ddb17bf0 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
0c5fc9cbfdbffb2f43b1e9449772eccecb51bfb2 skb_expand_head() adjust skb->truesize incorrectly
070eccde2fb599891c45b0169fe113894280cacc ipv6: prevent possible UAF in ip6_xmit()
32d3c80e12b3235e58346fb31c87b6b661904c28 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
51512a76fe6b93f341e50a0af988663b15bfed95 selinux: ignore unknown extended permissions
afa6d9edeece2dbd6afde4177eae408e72ad48f7 thunderbolt: Add support for Intel Alder Lake
5db400e20d68f15d04db7d13e3934edc62a55957 thunderbolt: Add support for Intel Raptor Lake
c3ff63384a671b7c536e8b1c93445c4555b6176f thunderbolt: Add support for Intel Meteor Lake
b1de38e127f36efdaf9462dc42b0a0f665d54517 thunderbolt: Add Intel Barlow Ridge PCI ID
6af29caef7959fc321c631b1eef27c89684cff45 thunderbolt: Add support for Intel Lunar Lake
b711199e111558a93e3d54df24e788d348f9eded thunderbolt: Add support for Intel Panther Lake-M/P
878aeec639506e29d1ad93ae368af79c45896de9 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
0e97de348d7386b7062ff3c4be876fde37bc276c RDMA/mlx5: Enforce same type port association for multiport RoCE
ee19f988f7ed0649455cbbcf3fca92f71c946948 RDMA/bnxt_re: Add check for path mtu in modify_qp
6df0f4291cf8d6f8d185bab36ef14d668e6cfc49 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a9f16a5d99f0d55ae20fce96a8ae7dc513f11476 RDMA/bnxt_re: Fix max_qp_wrs reported
2d0f706e2404a3a083254f6824d8829506054b8e RDMA/bnxt_re: Fix the locking while accessing the QP table
c4b1f4638968ea76b95a00893166020dec1b8898 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
2f73863af076c9b262f8f64cc729864fff573ad1 netrom: check buffer length before accessing it
cd5403375db1dc5517c308385a4563502675bdf4 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
6c0d21ab780602dbf560b90e85dcdb6e683bd24a net: llc: reset skb->transport_header
38f0498c36080ba0c67afe20e84da799a221b8dd ALSA: usb-audio: US16x08: Initialize array before use
48629b3908b4d1d48b54e6425ce483b037239fe3 eth: bcmsysport: fix call balance of priv->clk handling routines
2b9b9fdfe98e9dc7465d0caaea9df253f2266b65 RDMA/rtrs: Ensure 'ib_sge list' is accessible
abd57f8aac7f9dfc175740c0817fffa52956fa87 af_packet: fix vlan_get_tci() vs MSG_PEEK
84da7d1e16faa24e7fa37d9fa9d14f6ed322aa99 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
f1e82e4d1eeb2b6619e99ad915249f3826f7e66a ila: serialize calls to nf_register_net_hooks()
9a139c071bd1a25616d46c47fec63459ae898f62 dmaengine: dw: Select only supported masters for ACPI devices
3065f7c222f4240972179a3012302b220f7f7656 btrfs: switch extent buffer tree lock to rw_semaphore
61004176fd47dc0d0c6c360d5a76b9cfed85794b btrfs: locking: remove all the blocking helpers
13dfd16c997102f77f05d603ec95490713fe5624 btrfs: rename and export __btrfs_cow_block()
bf1610529e4568887236e09ec91226697bbf5fa5 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
41831f61eb9f554b0a3ce6f966a6a9cd739f5b22 kernel: Initialize cpumask before parsing
2762b4563580e353bfae80f3588478a7848a03e3 tracing: Prevent bad count for tracing_cpumask_write
b35a3cf71ce4625d557859801f81244139a44d7d wifi: mac80211: wake the queues in case of failure in resume
9207c86d9b6dfc8360191fd3373856c035348344 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
551892232a25ecf3205032b6338a5e974ba76939 sound: usb: format: don't warn that raw DSD is unsupported
9e815de06b675772f926c9a406e4c4a070a8fe37 bpf: fix potential error return
310378a36d9724daadd8005b08c1ccf00f52e41c net: usb: qmi_wwan: add Telit FE910C04 compositions
e13356c2b72f5cc63ca32ee1995274ddeff07fda irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
98af84816c0b0bd43252d7096b91c9e0e1e2e061 ARC: build: Try to guess GCC variant of cross compiler
6aa137eb61f5c2fe432b81cab81695e66ba9905c btrfs: locking: remove the recursion handling code
d574754949a2a9919e5acdd21e3f0cd107c1b736 btrfs: don't set lock_owner when locking extent buffer for reading
60cb919297b9c9451a9d5cf25d93cde509d85a66 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
37a2793e12af998e6efcd972527e693680b5982a modpost: fix the missed iteration for the max bit in do_input()
44930b5289d88339ac87dd287dbfa4da77e98819 RDMA/uverbs: Prevent integer overflow issue
4c95d7d14b799100db518b1e7b417287ed938ecc pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
6610b0c706d9ea695ba7b5d1c6972f5e72140f28 sky2: Add device ID 11ab:4373 for Marvell 88E8075
90b6880abb77c263ec07d2bc3bb1d369871c0ed7 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
040d90c5776af3288a3256148324ac7fe4b1a8c6 drm: adv7511: Drop dsi single lane support
430022c1f57923b75ce7ddabb9c7929d7aad1767 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d5fbe1411f8-e5ac434fbe17.txt

a4f63d63d8e5f528f5313019a31e907ab2628aea net: sched: fix ordering of qlen adjustment
f9ddc48cb643e5a140608127b9f47c552d8485dc PCI: Use preserve_config in place of pci_flags
2067cffe7889859fe803a2023bf9402dfce0756f PCI/AER: Disable AER service on suspend
920931335438360234c85bf96f929f7011a87281 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
7da53d377cc4ab6c69e4deb440581e2f37f5962e usb: cdns3: Add quirk flag to enable suspend residency
328a446e28677886d16fa2ec39c80c6621f26c4c ASoC: Intel: sof_sdw: fix jack detection on ADL-N variant RVP
b752f8bb45ad026c98920e5bac721d34690369da PCI: vmd: Create domain symlink before pci_bus_add_devices()
87e24644975d95dd4d3d04928d2f30b162ff1ae3 PCI: Add ACS quirk for Broadcom BCM5760X NIC
ac71af2e4db2f41fb17c756bfca1475a16b4713f MIPS: Loongson64: DTS: Fix msi node for ls7a
8ba4d0d796ae4cfce887a823a005439cfd7e6729 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
09103ef31e17189e9a5a416593083df8d0bb4062 i2c: pnx: Fix timeout in wait functions
a873b2838b4fc00466694940609ff4807f83a326 erofs: fix incorrect symlink detection in fast symlink
e3a8895446d9ff18f9ee4e7f2e2523946f5f04f2 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8a63ba963a38b50d4662833b0985163abecedc76 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
58affd0a6c764e3959aca8b8277047d62fd28f4f net/smc: check smcd_v2_ext_offset when receiving proposal msg
fbc681146b9725e4405c7d770c4d6b6cf47efb57 net/smc: check return value of sock_recvmsg when draining clc data
fdfbec698df34068ffcda47b5020b2b321d57b6d netdevsim: prevent bad user input in nsim_dev_health_break_write()
c44d857f1a67facd727044d35fab8fc65125e85a ionic: Fix netdev notifier unregister on failure
92a305fc541c9a846a2ef384caac95e8af251461 ionic: use ee->offset when returning sprom data
5698680ea4d7f006db9f85167304659f3c589f83 net: hinic: Fix cleanup in create_rxqs/txqs()
9bf7e838a5bae8dfd2ceb1b2102b6d7e3c5b3ccf net: ethernet: bgmac-platform: fix an OF node reference leak
720f10c38c7e6aa2908665bed503e50c2390bf1a netfilter: ipset: Fix for recursive locking warning
3964cca5dede8df0be333aecf22fff8a9af6f973 net: mdiobus: fix an OF node reference leak
64dfbab6ef5f47800f987c49d088f2fe3f3893c0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
2d0947998769e4434d2436700647212f6903bdb9 chelsio/chtls: prevent potential integer overflow on 32bit
112ea8cc894ce06725f926f082dbe1e6c053729e i2c: riic: Always round-up when calculating bus period
55ecb7391d5a81e75fb6be037bf2758f25039b8b efivarfs: Fix error on non-existent file
585c8b42116a02e6cf152a017bd452b3953c0fd7 USB: serial: option: add TCL IK512 MBIM & ECM
7e1f5eb22d841d8cb91b770b0e5a5138f6497727 USB: serial: option: add MeiG Smart SLM770A
2e9cee83c30b44971a691149708f1c5026f49784 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
a447c16dd97bb930f2b6f1860a4cab4e840906cb USB: serial: option: add MediaTek T7XX compositions
a6228ea270c4636e07216a12e449a4e70df54a91 USB: serial: option: add Telit FE910C04 rmnet compositions
54bbcc9f52d6798b69bfa8f4ab8293a2fca8632f drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
d69674a213d1914623295fd4ff69427cebd893f3 hwmon: (tmp513) Don't use "proxy" headers
5bcdca66d593f6d91738765e4ac7c42ddd061fd3 hwmon: (tmp513) Simplify with dev_err_probe()
ac2beb81b2c85b197d7824e6b6c253ce958d7be9 hwmon: (tmp513) Use SI constants from units.h
0a50c5d884bcd8078f04314b3d3bb633ad8dfbda hwmon: (tmp513) Fix interpretation of values of Shunt Voltage and Limit Registers
d44e42dced6ec5e707de9bf80ec3d0be3eae00f9 hwmon: (tmp513) Fix Current Register value interpretation
0bdd06a4d48f1c87c475c85199f26cc913b63aa1 hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
db30a6d2c00575222b29a2861e335d96af98e146 sh: clk: Fix clk_enable() to return 0 on NULL clk
2fb0bc3321a65c7ca76a52fb83ad2660242c321a zram: refuse to use zero sized block device as backing device
f3c6e4f480d76f9fc644fd8a09435e74f6441986 btrfs: tree-checker: reject inline extent items with 0 ref count
f6e594569f28e108e43e2b67304b20185360b602 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
8909fb52923ae12eb14a53a249ef774bd0633033 KVM: x86: Play nice with protected guests in complete_hypercall_exit()
526f20a79513abd4c37b27942c1304b9239067b7 tracing: Fix test_event_printk() to process entire print argument
8426f4700ed78d2c99949194ead0c437c95e52f7 tracing: Add missing helper functions in event pointer dereference check
e73f702be49163b780249e15c10c0b8c740e59f7 tracing: Add "%s" check in test_event_printk()
cd68cff425851963d31ea7e5f47ecf9441bac487 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
771077c325061303add9e4c7f709c64b54477895 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
7dcfb447e1c39414b055668b987c3337e9d347b7 nilfs2: prevent use of deleted inode
183c0cb8f5d5f7b16612659410159dafbe5d9067 udmabuf: also check for F_SEAL_FUTURE_WRITE
2a8a9775baf32ce2792d87b7334b3350e69970bb of: Fix error path in of_parse_phandle_with_args_map()
8f473825cfd7a9d21b1296d86e8d307f18d3b607 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7e0ebf7d14f8513d418a97dcc7ada9e035f0fb04 ceph: validate snapdirname option length when mounting
2168c5b0a0fb909a0e57fb1adb09ce28ed947beb epoll: Add synchronous wakeup support for ep_poll_callback
97cf5a6a470d9e90b26388d87a485f876bf68afa drm/amdgpu: Handle NULL bo->tbo.resource (again) in amdgpu_vm_bo_update
a960042c5cfd0777cccef9ed14d6051442386888 media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
486a61cf1140d854566cb3bb334be54b871edf15 mm/vmstat: fix a W=1 clang compiler warning
76279dbbd7369ef40ea29d6d0aac6017ac19dd1c tcp_bpf: Charge receive socket buffer in bpf_tcp_ingress()
0d5a3411ff0599d7984fbba920e4bcc424c29309 tcp_bpf: Add sk_rmem_alloc related logic for tcp_bpf ingress redirection
85081c2fc96ae2774e59c369216c7755a5b58a27 bpf: Check negative offsets in __bpf_skb_min_len()
a76f572f6b6f91e5aced902f5c871a08269f57c7 nfsd: restore callback functionality for NFSv4.0
bce852221a5dfb2405b423aa08ac413558aea13a mtd: diskonchip: Cast an operand to prevent potential overflow
d3f68a378e65dd1cfbc1d4496b31ccb496f0988a mtd: rawnand: arasan: Fix double assertion of chip-select
d6a32ebd2e526342c6c938da6e469e80d724f3ba mtd: rawnand: arasan: Fix missing de-registration of NAND
47daec99e12f273fe973970ec4e9c05639756652 phy: core: Fix an OF node refcount leakage in _of_phy_get()
166b4e7277246e41ec028e3866d264a1734524f4 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
690cfb28bc39eb10d2189f665395d57189479457 phy: core: Fix that API devm_phy_put() fails to release the phy
ff139fbfe37a5e7cd8591ec46dcbbba8cf1f9ce5 phy: core: Fix that API devm_of_phy_provider_unregister() fails to unregister the phy provider
fb5ccb294c0baff727d36e3345ca1665adb5a9fb phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
1e9b5b3a917d034f7e59794f9c8a49881833e52d dmaengine: mv_xor: fix child node refcount handling in early exit
cd2fbcd475787157e71f998d0f272f0613afb6dc dmaengine: dw: Select only supported masters for ACPI devices
e70995c9662f56ba928d543373830e0cc2ba7761 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
43ca416578eb2308b100f908b8f6c24fdd76202e mtd: rawnand: fix double free in atmel_pmecc_create_user()
badd0042f59e6bdb1972a26aaa7e073ef5ab0f3b tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
c18289436058f0c944d75c1b84c03e3c8999cea6 watchdog: it87_wdt: add PWRGD enable quirk for Qotom QCML04
1d2c4b8ec51b7ce056d050d6ba15139efc3944b6 scsi: qla1280: Fix hw revision numbering for ISP1020/1040
4d78d2b707f6c271873b319615f12cedfc3c80b6 scsi: megaraid_sas: Fix for a potential deadlock
5570ea957c504d380087ccde9ff6f2005981152c ALSA: hda/conexant: fix Z60MR100 startup pop issue
1ced60161992817c2c1f1b6eae1553ee56ab0193 regmap: Use correct format specifier for logging range errors
9e678865bbddcb23894de7c2091a7f9bff190b35 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
2da1d3c4db3b3e095bb24fd9078c23f4ce5abe22 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
5bacb957930a8ead7b31077483f167b96f481dba scsi: storvsc: Do not flag MAINTENANCE_IN return of SRB_STATUS_DATA_OVERRUN as an error
ae77ab82e544a08a537ac9a7e9bd3c85c13813b7 virtio-blk: don't keep queue frozen during system suspend
845f7b48a19e512acfec78f17675bbd8f51292c9 vmalloc: fix accounting with i915
55bfcbab9cb0ee27d615142c7c0299ed5da24dcf MIPS: Probe toolchain support of -msym32
9111bc980b37a0bf887b81dfe922e24e972d0818 bpf: Check validity of link->type in bpf_link_show_fdinfo()
327131efed8d402adffe8cacef54009090f0aeca drm/dp_mst: Fix MST sideband message body length check
9584a21d3d803f5b42ed44890ceaaa847798af9f ksmbd: fix Out-of-Bounds Read in ksmbd_vfs_stream_read
d430ea32dbd3860b4c451ec3a6a39858ab744e12 ksmbd: fix Out-of-Bounds Write in ksmbd_vfs_stream_write
afa3833c38fcae8f9fc58ba76fcfe91a6c679e49 arm64: mm: Rename asid2idx() to ctxid2asid()
e30a22ad3137ed902e22df1fe633a4211a577bbd arm64: Ensure bits ASID[15:8] are masked out when the kernel uses 8-bit ASIDs
4e9d544f1680782154f77eb6ca7e7b3230564f94 drm/dp_mst: Verify request type in the corresponding down message reply
7a5af320c4aed77240cb0a12a42cab901a9e5c9c lib: stackinit: hide never-taken branch from compiler
4039c16f89200175635918949a011afa667b12c7 ksmbd: fix racy issue from session lookup and expire
742bfda9b097b4f0812542f227cfc349e04da9b7 riscv: Fix IPIs usage in kfence_protect_page()
edae54982f6a378348e4cbbf84f50d6fefa915d1 tracing: Constify string literal data member in struct trace_event_call
f8df47c7d488f4763363c2679c50967c2a142b54 tracing: Prevent bad count for tracing_cpumask_write
f7d7adf5e4697e318c6140a7c234ef200b4b63e9 power: supply: gpio-charger: Fix set charge current limits
5221428e477ae6ca98ba53b835056492d8e55346 btrfs: avoid monopolizing a core when activating a swap file
98b692c83f83f9550c0680945b90d1747cdf2545 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
2d7597a7e067c2396d3434d1ff3d5220de785bd1 net: dsa: improve shutdown sequence
c7369466bfc51fdca227b89ca6f92f224726042b x86/hyperv: Fix hv tsc page based sched_clock for hibernation
e246478c2be892b0b3d174885acbbdd8b107a54c selinux: ignore unknown extended permissions
5012ee050567f28d25b5d52f34c706fc05ac2c8a tracing: Have process_string() also allow arrays
28b97befee4c59fc834e2df9f527f1bee1453383 thunderbolt: Add support for Intel Raptor Lake
d671f799a3c3d9905427393e21c271744b5d1f22 thunderbolt: Add support for Intel Meteor Lake
8b7b3fc5c5247ede39b5faa79323ed3f63714576 thunderbolt: Add Intel Barlow Ridge PCI ID
ad6d575113b49a36e06c81198fe28faf983bb3aa thunderbolt: Add support for Intel Lunar Lake
2bab68cc1e1bb4f341725b2f1883874469ccc956 thunderbolt: Add support for Intel Panther Lake-M/P
bc03d9377dd52a10289b504b811579f10ed0d7c5 xhci: retry Stop Endpoint on buggy NEC controllers
542886be0c716f3ba4a4b02cdc0db6b68e05aa6e usb: xhci: Limit Stop Endpoint retries
986ecd95f3b1fbfb5a73e92f46c05d81ec531048 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
2c696298cb7676cc9adf612136d03912ba0829e1 RDMA/mlx5: Enforce same type port association for multiport RoCE
eb6974b875ada21528ff3f9dd9747fd1bf3b1498 RDMA/bnxt_re: Add check for path mtu in modify_qp
52dadfe9a52524cedf0b96e60cf0a043e8db3a7c RDMA/bnxt_re: Fix reporting hw_ver in query_device
3d8e0203a24c23c2b3efc1d88f19041cb7842ca7 RDMA/bnxt_re: Fix max_qp_wrs reported
bad188dccb1ff1a0d0308c2cf4c4b1f07008b180 RDMA/bnxt_re: Fix the locking while accessing the QP table
77de3e506a1b40ad0a92caeb1711813f3cb8306e drm/bridge: adv7511_audio: Update Audio InfoFrame properly
820b52e7b59b9b58c1060ece4c23c1301684e1d5 RDMA/hns: Remove redundant 'attr_mask' in modify_qp_init_to_init()
0d35a0ac2b6d906fbe44c8589badfd81245ef77e RDMA/hns: Remove redundant 'bt_level' for hem_list_alloc_item()
8394a159530ec87b2d9b3038d87b4c3b90cfc365 RDMA/hns: Fix mapping error of zero-hop WQE buffer
e04cfa11f81769f043ad9477ec9f5c89234e7528 RDMA/hns: Fix warning storm caused by invalid input in IO path
86f25139d928f7d583082ab1b1a4851e93be6a8e RDMA/hns: Fix missing flush CQE for DWQE
476391e3c04b61f7e2304ef9a2801dfff26a6dd1 net: stmmac: platform: provide devm_stmmac_probe_config_dt()
da1f2eb0807f32f175bfca88cba7db00d9c4158b net: stmmac: don't create a MDIO bus if unnecessary
b32763afd4b47f48018f034249db2437745bdf27 net: stmmac: restructure the error path of stmmac_probe_config_dt()
78634c8a43fba82342a5971a8ab4d3939da93645 net: fix memory leak in tcp_conn_request()
bed8ea393d504464dbbdcdec5fbd652b87c01b6e netrom: check buffer length before accessing it
095f527d40e7c7ad33f52560d3b2c751648ace71 drm/i915/dg1: Fix power gate sequence.
f559c6c364205114d2ed023031d08baacf2bf7ad netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
ffef08c547b209947f0a89307b59c5a85749402b net: llc: reset skb->transport_header
315b0d2bdafe7ca5a16e12b4d62dfc6d1dcca2f6 ALSA: usb-audio: US16x08: Initialize array before use
031e33cc56204cadaf799bededb79a5766e602c7 eth: bcmsysport: fix call balance of priv->clk handling routines
ef41305bf4da4c41caa131609588490961c45ef6 net: mv643xx_eth: fix an OF node reference leak
80784941488826893b856f2ef140f00b8a777aad RDMA/rtrs: Ensure 'ib_sge list' is accessible
dfb87154a01eefc30723f5da8581c159531436be net: restrict SO_REUSEPORT to inet sockets
82448946b54b086b546fe707aaf3573f2d0398e1 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
b0bbfe4ff73673abd9728fbba843e4f11425c7fb af_packet: fix vlan_get_tci() vs MSG_PEEK
29ebc7c094e3005b857dc3a5d86c16ce58ed30f3 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
4e6f3bf75c136b59507ab8e7cfa5745e479648c8 ila: serialize calls to nf_register_net_hooks()
d533deeaed281508c3651715cd671e0bf772e4f1 btrfs: rename and export __btrfs_cow_block()
6810d07d634e535ca6eeccfc8007e0d5c0931f81 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
40dbbf9813862b7026c2ae6cbfd5e60bff0ef5b3 btrfs: sysfs: convert scnprintf and snprintf to sysfs_emit
efd0154b5d751db6ec2a4880155ffbfa0284fc99 btrfs: sysfs: fix direct super block member reads
f293224f49609608a716177a49a3fffac97212e1 wifi: mac80211: wake the queues in case of failure in resume
3b4454b08f9f3d36d3771e6b7295cac2ebf51bbb drm/amdkfd: Correct the migration DMA map direction
2479dee65fd101bf3997e2f2d1e03b9fb8e9842a btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
46b07949cbbb383bb66db919ab6d252df398488b sound: usb: enable DSD output for ddHiFi TC44C
297434694daf8fd6aa6296123374ef524410ba5f sound: usb: format: don't warn that raw DSD is unsupported
0db8fa53a2ee9da3253d35555003c43a5a97ccda bpf: fix potential error return
e731adfff022ff166f4dd6ed86f798df5d4fa353 net: usb: qmi_wwan: add Telit FE910C04 compositions
adf73547585d0b3fcdf607a66436bbdd8cf1ce9f irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
a7a63608aeb3b5c37969dc636a05cd12c86d2cc8 ARC: build: Try to guess GCC variant of cross compiler
0be3500a21b3e606192c2d2a349e3857559ed790 usb: xhci: Avoid queuing redundant Stop Endpoint commands
87649706344635c0e2174878cacc176cc17c9cae modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
45b8bb25f7ef4a616f051a7667cbe0bcf18ee621 modpost: fix the missed iteration for the max bit in do_input()
63d89f09329f5626040c8284806045c4208ce336 kcov: mark in_softirq_really() as __always_inline
e81d77f0f449cda3362b3c35238e27c708db00ad RDMA/uverbs: Prevent integer overflow issue
d965bdd712c92c70538bb533d02e8763cbe10f34 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
278772d2f8e27a0c2ec8dd875836326aaa7db90c sky2: Add device ID 11ab:4373 for Marvell 88E8075
6be04d8165303308f5cfef821eefcfda93b34faf net/sctp: Prevent autoclose integer overflow in sctp_association_init()
6964a04985544a38af451f0a518b7f7f6fa18ed1 drm: adv7511: Drop dsi single lane support
d71deee956ac99d890d0d17096634cd3b3f576fd dt-bindings: display: adi,adv7533: Drop single lane support
e5ac434fbe17f2762a180e66621d389cf6eef0af mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a6bcaa58e93-11054fb71c70.txt

5ca9929a785031bb88662c95d65dafd9e8ed7fe9 net: sched: fix ordering of qlen adjustment
d26d6306b0b78f684ee39595907365461c5b6b55 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
109227eeec2f3a7b2a5f2c236edefa65dfd6f5b1 PCI/AER: Disable AER service on suspend
9b572c1574e2d34f993b337aefe490c4a1bd3269 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
05688452cd67d0c56a4d1370517b1f0fc7d66840 PCI: Add ACS quirk for Broadcom BCM5760X NIC
97fd91e1e676a7614b99a0f8215fad17cbce01a4 i2c: pnx: Fix timeout in wait functions
7326278e711530a1a5d9a70cf5f6debbc674105b drm/i915: Fix memory leak by correcting cache object name in error handler
40dde01848641835cc6d7625aafc029ce4647770 erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
be8a56552e36ad2297afef9ebc8f0c7624075f06 erofs: fix incorrect symlink detection in fast symlink
ca45a064fb633f85132ed5da24666f381f7d7b49 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
00bb6485e61d09c52d676c3a6aad7647c160e9bd ionic: use ee->offset when returning sprom data
4ccd0b087bd995ff1c78c4ed66c96a2a8b4ee3da net: hinic: Fix cleanup in create_rxqs/txqs()
d275dd17414e28da509ff57f39c3b7c108dcaa17 net: ethernet: bgmac-platform: fix an OF node reference leak
b0fd1dba8b04e96e5c68ba5f497589c8cce81e7b netfilter: ipset: Fix for recursive locking warning
a4ab56e12efe31011ed86d96e26978ac6e3a90e0 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
f1f2277947fc49020be01e9c12894e71d210322a chelsio/chtls: prevent potential integer overflow on 32bit
3cd94237a5f7e672e42f2a3d734f26dec0839a7e i2c: riic: Always round-up when calculating bus period
695155cf5c33762c272606b22bb8cada8eae1ac4 efivarfs: Fix error on non-existent file
6b6d133815c1c3b0d23e3616cba5b676574c4d83 USB: serial: option: add TCL IK512 MBIM & ECM
10f38ca2a4d3e1e7a7b891c7376e6e0b456e8873 USB: serial: option: add MeiG Smart SLM770A
90a81dfbfbd44f45bc9fbc487c1f9c90e9c3b141 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
74b1cf52e43f0eb96221fa854bf250b2c29ae294 USB: serial: option: add MediaTek T7XX compositions
334f701aedf54274f16a041366fd29d042a1ecd8 USB: serial: option: add Telit FE910C04 rmnet compositions
ee34526c23a01f6ebd6a19f63e2ad6968c5e9189 sh: clk: Fix clk_enable() to return 0 on NULL clk
464920566c60a5ac45974c06a21ff5bc178d3940 zram: refuse to use zero sized block device as backing device
24ca255f4e42c75b29d1c5c452244b18481d34d7 btrfs: tree-checker: reject inline extent items with 0 ref count
13ad599c3b13b43364ae8fb8942a8ae51d4293c9 NFS/pnfs: Fix a live lock between recalled layouts and layoutget
7c323e3dbce7ec5df66b58f238796793070188d2 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
14e7d377f2a4fc3cfbdf4c0d60ece8cd9e76b839 nilfs2: prevent use of deleted inode
d3637241a8ebe470a752795d11ea5873b7ee136a udmabuf: also check for F_SEAL_FUTURE_WRITE
52ae021805f70d2ce6b354983564c80dca4b0870 of: Fix error path in of_parse_phandle_with_args_map()
5155c9af94694fd356103683d768447f3adc7307 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
7a7a7e837277ffd1f482cbc217a4a1bd39af48de media: dvb-frontends: dib3000mb: fix uninit-value in dib3000_write_reg
cc62618f3889a19072b6709f85f4b10c62909b95 bpf: Check negative offsets in __bpf_skb_min_len()
47de1a33365f79b7fc930bc4adf10a1f484ff5f0 nfsd: restore callback functionality for NFSv4.0
5bac7de0fff32bc341111d3f1b7171e59765a28f mtd: diskonchip: Cast an operand to prevent potential overflow
3bb7c360dd6d1c61be2816001039d658a827bb6a phy: core: Fix an OF node refcount leakage in _of_phy_get()
00a55d756f91127c4519b1444a32cf3ca0dd31e5 phy: core: Fix an OF node refcount leakage in of_phy_provider_lookup()
5ed18e82a261c527afb02ce55c2385ac938cee2c phy: core: Fix that API devm_phy_put() fails to release the phy
e289b63d6873d9e550be3abf2e2a743a9b8d599b phy: core: Fix that API devm_phy_destroy() fails to destroy the phy
4e857ad4480bbab5ade29f27ae432d4fe8e52621 dmaengine: mv_xor: fix child node refcount handling in early exit
2583ffb7b2bb4254b6d33f259ee13f8af18cf331 dmaengine: at_xdmac: avoid null_prt_deref in at_xdmac_prep_dma_memset
06f8b7dcfc19c01dac1f1be9689c490318251a24 mtd: rawnand: fix double free in atmel_pmecc_create_user()
d94f838a2c562cc7ae0f6dd7a21e8275e6aa0590 tracing/kprobe: Make trace_kprobe's module callback called after jump_label update
46bc619c168ffabd8faae56c190623c9ffc3b0ae scsi: qla1280: Fix hw revision numbering for ISP1020/1040
516abdc60848770b5948b47b0d5981d21393e8ca scsi: megaraid_sas: Fix for a potential deadlock
7fd47a84c5dd211fc6efa8fd5ca70d5c7ad0b459 regmap: Use correct format specifier for logging range errors
2fb39cdb447228b2b961f707efe3e57db729c215 platform/x86: asus-nb-wmi: Ignore unknown event 0xCF
306017fd07b986e03ab4660fe0ca698104b0dcc4 scsi: mpt3sas: Diag-Reset when Doorbell-In-Use bit is set during driver load time
22e0bc6fcc78672daca33151d75ffd4e554cec4e virtio-blk: don't keep queue frozen during system suspend
e0250d7406402d68814587a918a3dc98130e07ef epoll: Add synchronous wakeup support for ep_poll_callback
1d016bcc75fc131efba615c8dfe543f16567cb97 MIPS: Probe toolchain support of -msym32
fe51801baa94aa3efe11c3611218ba8df57b290c skbuff: introduce skb_expand_head()
5b66b6a57c0ef8b42c352e2fb8d27b411c4cac54 ipv6: use skb_expand_head in ip6_finish_output2
af2f7497145493cc5677a79911cf018f97a6649f ipv6: use skb_expand_head in ip6_xmit
33473a6248b377bda7acf58f34d1ebcb72c74f72 ipv6: fix possible UAF in ip6_finish_output2()
97a705178e0c543d0e5b6ad2790c47e975e70dd6 bpf: fix recursive lock when verdict program return SK_PASS
bc2257314678487ab782f2e6531dfdc913329cb8 tracing: Constify string literal data member in struct trace_event_call
94977f312771e93cc48659570556dc213ca329ba btrfs: avoid monopolizing a core when activating a swap file
26f735d3947233ce0381acbb4e7d380c5a126265 skb_expand_head() adjust skb->truesize incorrectly
17b180d9759411c9a562fb52b96e6af637ae85e2 ipv6: prevent possible UAF in ip6_xmit()
010b3d6ae56401d1e2aa1ee2b23d11362ccd8c62 selinux: ignore unknown extended permissions
f6d325dcc4296dfdf350760e1760ea569322cdf9 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
4e6fb389441b5220ce5f57595621e134f8e1ae3c IB/mlx5: Introduce and use mlx5_core_is_vf()
870a4f09fd981fe756d8125b9822dc1289fafd22 net/mlx5: Make API mlx5_core_is_ecpf accept const pointer
fc01fe54b4a2d836ea44d1536cdc2c451aacfa27 RDMA/mlx5: Enforce same type port association for multiport RoCE
cc69b4c323faabc39f91e3ea4c3db95c46ae1463 RDMA/bnxt_re: Add check for path mtu in modify_qp
728db6bb87a1244d23240e80f24bf554fb0875a0 RDMA/bnxt_re: Fix reporting hw_ver in query_device
a110f3577db56b90ee66bc213adba35e881cebb3 RDMA/bnxt_re: Fix max_qp_wrs reported
303043afee8992bdcb2259cc3d5feb85cf03f306 drm: bridge: adv7511: Enable SPDIF DAI
13f4ee56bdc1a8024e8c6283b414953e22964300 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
8d9ca91b612449e5469e9be010cd87acb7619351 netrom: check buffer length before accessing it
3a39d59c4bc99596e0b5fa1943d9c82c198a98bd netfilter: Replace zero-length array with flexible-array member
de96d7e4de440e91fceac9ed5d896f4366c51a5b netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
dab16b3e9f60e05259da4e60d03984d241f15cf7 net: llc: reset skb->transport_header
12f35017bb3e0dc909f275282da932c9b021cac2 ALSA: usb-audio: US16x08: Initialize array before use
6a1a42fd22afe48d23b1858f9e9794f2decd60a3 af_packet: fix vlan_get_tci() vs MSG_PEEK
266bfc6a8ee829aa6355a3855eb9e1b70b9e209a af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
5e08fd4bf170f5bf7d6a64cb5f81792a52dae8c3 ila: serialize calls to nf_register_net_hooks()
12e257cdc7e5bed1a0f843e32a8ac5a73342d5ff wifi: mac80211: wake the queues in case of failure in resume
4b032f76be1f0c493c3edc09840b5ccc90e824c4 sound: usb: format: don't warn that raw DSD is unsupported
1e73b6f07d59f995a5d8ea8080d92ddf80ceedb8 bpf: fix potential error return
bfff2e9f0b372f7ddf999a2faf97ef2d2596c678 net: usb: qmi_wwan: add Telit FE910C04 compositions
ecb9142676a84d6bce1eee6c1e3d9066ad6debb7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3582932d755d0e2528b2810ace8df232279acf6c ARC: build: Try to guess GCC variant of cross compiler
255e207b4b553581f03ef4146328da292712c943 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
44c93bd0444b058abad1c1f4e68414c51c064a67 modpost: fix the missed iteration for the max bit in do_input()
87efef3d3ca212316e141b5f352ee4d4f69e3964 RDMA/uverbs: Prevent integer overflow issue
dec6c315ef0bd3575fa7a43df3bf748f64edf1c8 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cb555a7a916caa1f8fd0a8caa6b6b8379c79c444 sky2: Add device ID 11ab:4373 for Marvell 88E8075
458d0ebc3160dbc31ee8d89debc930bfe743231c net/sctp: Prevent autoclose integer overflow in sctp_association_init()
3f0f37486ef0792854a11b208a6e5a1ce0f34ffe drm: adv7511: Drop dsi single lane support
08cc620c97f39f3cf1f63f77f573981154f20576 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
11054fb71c70ab964ad655943c2a6984d9129418 ftrace: use preempt_enable/disable notrace macros to avoid double fault

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28c137850f9b-526a37be6f71.txt

ee8638138d9f15384c56040353a0a981205047d0 x86/hyperv: Fix hv tsc page based sched_clock for hibernation
3c083cf609d4aeeefbc4ffef828a5e8738b4ee7a selinux: ignore unknown extended permissions
f2f13e362594498df7a7c4a0d13db2e710eca4ae btrfs: fix use-after-free in btrfs_encoded_read_endio()
2e1a56c791814b989855659b379898cd8962f5ac tracing: Have process_string() also allow arrays
824bcf2d3f1dbb5e0e1c2212adf0a9c1598a92be thunderbolt: Add support for Intel Lunar Lake
32dd411afe51c64c199fcd1fd4671e9ba955a15d thunderbolt: Add support for Intel Panther Lake-M/P
330ab33d28405c4a8c2c8ffb43c116eef85cea9f thunderbolt: Don't display nvm_version unless upgrade supported
4744fe4d3c32a223084a3b49a0ba576ac1611dd1 xhci: retry Stop Endpoint on buggy NEC controllers
8ab6d05b04297c297883c8f5280caf260635c2d8 usb: xhci: Limit Stop Endpoint retries
f44a727a13e964807dce356e3e1d4558c6b0fec3 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
382827cd9a53805cdbb49c24ab2b6910522b9cfb net: mctp: handle skb cleanup on sock_queue failures
b1739f2419ccab45066dc30583b194e17df09b0f RDMA/mlx5: Enforce same type port association for multiport RoCE
ee98100efa4c6bd825424f2c48708ed70e5b77f2 RDMA/bnxt_re: Add check for path mtu in modify_qp
d1a539dae20ab87a0790451b6455e17cfd03d481 RDMA/bnxt_re: Fix reporting hw_ver in query_device
cdebf2365e2466a2b5d824adafb46c25d40cce84 RDMA/bnxt_re: Fix max_qp_wrs reported
872d15aeba713e19da8894c1502f3edec14201ec RDMA/bnxt_re: Fix the locking while accessing the QP table
b570d2564659ef6031a24524e2d552517bb7358a drm/bridge: adv7511_audio: Update Audio InfoFrame properly
5f907b24510d65e867832b377bd79dd70e136fa0 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
88ccf657cb9847799e8744732a83cb9879ca921b net: dsa: microchip: add ksz_rmw8() function
aab99e6bc8d0c414fe066da0ff7af3cbb511b915 net: dsa: microchip: Fix LAN937X set_ageing_time function
6f281f7eec648d5817bf34b67fd9c6c6c507c08a RDMA/hns: Refactor mtr find
f33f347649d54aefbda8d68c6692f305cfc968a0 RDMA/hns: Remove unused parameters and variables
41546c95f1889f5ba3409b1b64851f97f0fb4797 RDMA/hns: Fix mapping error of zero-hop WQE buffer
5ce6592daa8d0d6a1eff3d1f047ff99caaf9bec1 RDMA/hns: Fix warning storm caused by invalid input in IO path
567285701017b5dfade162e9516abc8b914e18b3 RDMA/hns: Fix missing flush CQE for DWQE
f5b104023006e1bc19864d916fd2a2e9d7c2f80d net: stmmac: platform: provide devm_stmmac_probe_config_dt()
25ac64728e46b8d83397d39f3b4f70fec2468998 net: stmmac: don't create a MDIO bus if unnecessary
502c8c601df0473a174f33c7439a3509c02d2e7f net: stmmac: restructure the error path of stmmac_probe_config_dt()
8e83ff4356358ef4a3ffe4abd0438f25921c52f6 net: fix memory leak in tcp_conn_request()
9ac4932a68ec34bf05b4cf1492725adfc21f3b13 ipip,ip_tunnel,sit: Add FOU support for externally controlled ipip devices
b6a07233a2bda5d4e8aa94d53adb9d73ebc97954 ip_tunnel: annotate data-races around t->parms.link
37ee66a25b1f2394b76916ddc2f438335fff2fc7 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
03229588819857bff6d5767adf2ef6af38a68c22 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
136229895f230b2f32f6d6817b147cc9892b07a9 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
41521b4e5be23e194ea9828aacac09e9d5998a51 net: Fix netns for ip_tunnel_init_flow()
f0e5921238d87f5b6a70f498a302f6e8847a585a netrom: check buffer length before accessing it
c256e83cf0e3cd8ae6ecae77c47f7ef235543558 drm/i915/dg1: Fix power gate sequence.
6c4cb66e9b2a1fa69b7dd404a787714a0b6b6367 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
b0959091c81a34d856c4b487ba77c19ca9348b3c net: llc: reset skb->transport_header
32d63690f3e7fb4af712c7df18573e7745354ef3 ALSA: usb-audio: US16x08: Initialize array before use
16569031a1c4f2271fd9dcdbac6df00eb2bafda8 eth: bcmsysport: fix call balance of priv->clk handling routines
8566df3979bb851f032732a28f44678dec2e81da net: mv643xx_eth: fix an OF node reference leak
a0e90212e2788637da6098b20079be06b90e10b1 net: wwan: t7xx: Fix FSM command timeout issue
b020d91b6f6ab600b487a9cb104c2555ef127ed6 RDMA/rtrs: Ensure 'ib_sge list' is accessible
915c6c94df7f251a89f754de569b63fd7936a88c net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
056b6e9c06f1fbd3c7326b18d2decbc4240f1dad net: restrict SO_REUSEPORT to inet sockets
a6c73cdfc7b4d316349d7be9e462f3f7334dde25 net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
f1ec221208a34bd0354b2f7d25406565c3157d18 af_packet: fix vlan_get_tci() vs MSG_PEEK
7ed78071114d8642f7f27874616624dd70d82157 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
59c8d001bae5618c32d716afed7fdc7a832c2326 ila: serialize calls to nf_register_net_hooks()
3bf067391de33e617569acc4e082d9d2208f0e33 btrfs: rename and export __btrfs_cow_block()
b73d52884344f2be8858e9ea11245f43334476b9 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
d138e3388d7ed3e11845853b4c7cf1e80f17a0d4 wifi: mac80211: wake the queues in case of failure in resume
3e5bbfa6d0f00ffbe07e5f311c258892ebd87bee drm/amdkfd: Correct the migration DMA map direction
bfb05a048bf3b9d8ab90f82455ea08e310f3bbbc btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
582c3af1a6b52386af4a586cf5a3f647da92f008 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
a082f0a7d5877f794d76b2d667ea51f5bfb4d987 sound: usb: enable DSD output for ddHiFi TC44C
2025ae3603505408d1b835946b42fac54caeb19c sound: usb: format: don't warn that raw DSD is unsupported
2764bca7df0bba7b408cdee4ab648d7dfa32b646 bpf: fix potential error return
042ca30d4a8c5b43f7fc9a50d7f4d439ebfe26ee ksmbd: retry iterate_dir in smb2_query_dir
97ab073ffa367565742f04e5031370ae00ab2b6e net: usb: qmi_wwan: add Telit FE910C04 compositions
c792f3d099e7122397850815dafcfcb8a0067a56 Bluetooth: hci_core: Fix sleeping function called from invalid context
323e713f5e7cbe92b6c2b376eca33ec6ed7856c0 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
3c255032595d68ebb9f4c11bbf5e043b9da34c5f ARC: build: Try to guess GCC variant of cross compiler
56cedf0eb14c2581fdcfc8f35801915f8bf7fdef usb: xhci: Avoid queuing redundant Stop Endpoint commands
f171c483dfc6e0709954821d7912977f8efa0aab modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
e60283a37c46f4efba6c608a5b33ad39d1bf1a92 modpost: fix the missed iteration for the max bit in do_input()
cbf5448a9f55fcedff2cbf446f2289565b0de518 ALSA hda/realtek: Add quirk for Framework F111:000C
2362875ab9f50e362a30acb005829bdede32965f ALSA: seq: oss: Fix races at processing SysEx messages
6b3ac5b50df79546d11ae391009c6e2133986191 kcov: mark in_softirq_really() as __always_inline
cda5e958e9addd1049cba8484b3b9a494b285a59 RDMA/uverbs: Prevent integer overflow issue
de8cce6f25dff6b0e4b685de9ff0328c07532c02 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
cac4581439b569450884d886d59036e51b99b265 sky2: Add device ID 11ab:4373 for Marvell 88E8075
b384e0c92e94c07074b88f663f09d7cadbac930b net/sctp: Prevent autoclose integer overflow in sctp_association_init()
1fe5921106b4b4bb3288ac55377ea4aa3e429697 drm: adv7511: Drop dsi single lane support
67c5763ea5d30d0e2f62bf8447862cca3699e23e dt-bindings: display: adi,adv7533: Drop single lane support
dcc36c5060f174b6e8cf46938399ff01c65ab727 mm/readahead: fix large folio support in async readahead
75c03deb8fd46350946fbe3bac67bddedf7a7a9a mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
55a098f3d2514daef40d4981c13ca2da4cca73ce mptcp: fix TCP options overflow.
1f955146eeecc9962043a837da110b741f0a1d41 mptcp: fix recvbuffer adjust on sleeping rcvmsg
8a25a39f2a58a23caac582890112cf23cdef67c5 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
526a37be6f7120ae6be46d77642d2111d313c585 zram: check comp is non-NULL before calling comp_destroy

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-847f402c1348-673edf44dfb1.txt

9e7be47a17b2a53832905ac54fe447ca16de4429 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
69f029db741f1c11cf70f8ddaccbefc48ba9c257 drm/amdgpu: fix backport of commit 73dae652dcac
573edc88527521beced5e24f04c4efd1389931aa platform/x86: thinkpad-acpi: Add support for hotkey 0x1401
ed1f3b7a6c60920c9d34020478930027f280801c platform/x86: hp-wmi: mark 8A15 board for timed OMEN thermal profile
8735f9000c381f5a64b37f04f8e76184ac7fc775 selinux: ignore unknown extended permissions
794b0b6c7a011c1d6683d4a041ed4808b2dd2d24 mmc: sdhci-msm: fix crypto key eviction
0a688205a406fd7406bf4bd24a1670c6f219807b pmdomain: imx: gpcv2: fix an OF node reference leak in imx_gpcv2_probe()
7c6a5dc2bae8738e044899be52106093a59801eb pmdomain: core: add dummy release function to genpd device
533fbec321ae4e9116c8e86d5611ff2256f41e61 tracing: Have process_string() also allow arrays
6bf89cad86756ccafa35b0ad2f65c0713f19a7d4 block: lift bio_is_zone_append to bio.h
faefa79ab20aa89e9bfa7861c60ed011b22e18bb btrfs: use bio_is_zone_append() in the completion handler
22d1bcdfd9e8631f8a9f0c59fc7639d4c3266cc7 RDMA/bnxt_re: Remove always true dattr validity check
9bbdea645b1b1597bfcfbcb781c738ae27a87bff sched_ext: fix application of sizeof to pointer
e58524e0a913ccb5a0fc7d5828d37227405cb808 RDMA/mlx5: Enforce same type port association for multiport RoCE
bde9616760406a19490502a7a8f92f346f5d390b RDMA/bnxt_re: Fix max SGEs for the Work Request
86cbce0eabfbfc61c282a11134c5479477436dd2 RDMA/bnxt_re: Avoid initializing the software queue for user queues
f137a50bd841acc61792eb4457707530d073c6e9 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
e70890595335c95d25a8c595edcce36dd57322a0 RDMA/core: Fix ENODEV error for iWARP test over vlan
691db65c9c632f4700fe808ee0c1029fdb681264 nvme-pci: 512 byte aligned dma pool segment quirk
079ba054a3d13cc59930f0a4abfa20b512590be9 wifi: iwlwifi: fix CRF name for Bz
f850fe1a6a50a37d0522ceb4e39bc9ab90b60756 RDMA/bnxt_re: Fix the check for 9060 condition
8a5a4980d2e42eff59750d32c123ef80186c6cc9 RDMA/bnxt_re: Add check for path mtu in modify_qp
c343a1b14fdbc8d918582cbed4a90d072c225c50 RDMA/bnxt_re: Fix reporting hw_ver in query_device
0091dbac839297d51ea96a42664102d450bdd884 RDMA/nldev: Set error code in rdma_nl_notify_event
a654e2ac432703f6c357cb7b3ae33481a0b4a13c RDMA/siw: Remove direct link to net_device
18ee12c24f6fe4cc0dc8dd1eab0f6c0496ddb826 RDMA/bnxt_re: Fix max_qp_wrs reported
d743774f40df3791af19fe3702a5d7db4689b188 RDMA/bnxt_re: Disable use of reserved wqes
34948e7198456a410cb729ffe7b9daa34ff2ed72 RDMA/bnxt_re: Add send queue size check for variable wqe
6902af7db98ad04228d28f28d0e875b119a05cbd RDMA/bnxt_re: Fix MSN table size for variable wqe mode
5e5bee445fab40237f5719db5435801dbf6059de RDMA/bnxt_re: Fix the locking while accessing the QP table
ecd51c3ffc5ce8fc4797a78e526765b1716b835f net: phy: micrel: Dynamically control external clock of KSZ PHY
6fceac70df30f46aff01f38b068d29a19efefdb3 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
25a0df6b18980aaa14230582a8b509d3360e7ffb net: dsa: microchip: Fix KSZ9477 set_ageing_time function
2187701e61936613a0df6e5f91b831752de52a34 net: dsa: microchip: Fix LAN937X set_ageing_time function
9ae8aca1383b92d43e76acfcd7cc5e82135e914b selftests: net: local_termination: require mausezahn
efbc9a0dc8ae1422c771055dd71f751845420a0e netdev-genl: avoid empty messages in napi get
f29a1cbebbf54a7695d4d9575875c77a28f2cce2 RDMA/hns: Fix mapping error of zero-hop WQE buffer
eb47934e872dc267402be643449c3379e715c1af RDMA/hns: Fix accessing invalid dip_ctx during destroying QP
92e9bd5304ab0ca8c7ea0aaede121a3774e9cfa0 RDMA/hns: Fix warning storm caused by invalid input in IO path
8c44a7b8618eb082f5002a9d8ca8d02ae146600c RDMA/hns: Fix missing flush CQE for DWQE
b6d93a698b2d9af7caded1cab7947d5a17bab5da drm/xe: Revert some changes that break a mesa debug tool
372b641b4d6a4761ba3d2f88a76134aa4dee28da drm/xe/pf: Use correct function to check LMEM provisioning
b862b09b3cc365e725d1ba16f201acd4e364ae96 drm/xe: Fix fault on fd close after unbind
018bdabdd1f630f629e404bc7dba081c01d8134a net: stmmac: restructure the error path of stmmac_probe_config_dt()
f9e7b6ac8df4fb8005ecdff66f5a64c6454cc56c net: fix memory leak in tcp_conn_request()
30533192a80d31ad979b422ddb647fb99e953194 net: Fix netns for ip_tunnel_init_flow()
789380058498c76a1f7116a0dcc8053284ee32be netrom: check buffer length before accessing it
ab4e518190f69af12419a9535de8e4722d69210c net: pse-pd: tps23881: Fix power on/off issue
3998f555d62aa84a0853adba7bd03b0fb53a8a6a net/mlx5: DR, select MSIX vector 0 for completion queue creation
70f03b56959ec551c8309275c5b831ea6e39576e net/mlx5e: macsec: Maintain TX SA from encoding_sa
6f5f6bfe596e92c6c40f4586c4e86beda5dc2b85 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
c15c16762729ddfb27290ea7385c9e08fc547a51 net/mlx5e: Keep netdev when leave switchdev for devlink set legacy only
735243295f086dafc0d431474d2647e4029d19aa RDMA/rxe: Remove the direct link to net_device
6fbcd2a88f7370089cb7828ed260c71c0751420c drm/i915/cx0_phy: Fix C10 pll programming sequence
614403df2cb7f19b8741e2955a7b698e94c6b159 drm/i915/dg1: Fix power gate sequence.
dab4d6cc25bc5e23f3aed48a1eddf6babce2b3fb workqueue: add printf attribute to __alloc_workqueue()
3177277c788530e664b6dc5ea5605c3bb9d3e913 netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
1200892fdb469b93eff6743a1359d5ab4d8ee007 net: llc: reset skb->transport_header
18a96c49d39ef61f5c057813299709ebdfea9fdd nvmet: Don't overflow subsysnqn
5c2cbebdb6623b434060182d2a589b59a05fa694 ALSA: usb-audio: US16x08: Initialize array before use
5eb1a596239a78c0285a2d797bfd2174453b6499 eth: bcmsysport: fix call balance of priv->clk handling routines
029fdd15337bc39b41c6cbe4e0b28db9732e751a net: mv643xx_eth: fix an OF node reference leak
798edf1d268596b22b80fc16ebd004aebe152ed7 net: wwan: t7xx: Fix FSM command timeout issue
d869858fd438e34e95d052475b34ff17547f6174 RDMA/rtrs: Ensure 'ib_sge list' is accessible
341924b7163f0ffbd1e44079a1bb05e9ba533ce0 RDMA/bnxt_re: Fix error recovery sequence
530da51ef7ef47efce70a9ecf872a9a99beaf039 io_uring/net: always initialize kmsg->msg.msg_inq upfront
03c975a9d2c7811e97489ed9c08fee4c44a578be net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
b04457e67be96a0953b68115d57014076537ac85 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
130061b3785ef521fd549d8862e929dd14dd66fb net: restrict SO_REUSEPORT to inet sockets
fc0d42ededbd00ad975b201797b3d1ce49bee0fb net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
fd6665ab59f47a8fe38f54197c5eec32680a90f1 af_packet: fix vlan_get_tci() vs MSG_PEEK
e5ade0cab497b887c676ee3abb3d226dbd833f48 af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
b4604ab60ba005430201ab591d215e84656f6c90 ila: serialize calls to nf_register_net_hooks()
fcd04ecdedb039c4e36940161ee5ac61b3de9bda net: ti: icssg-prueth: Fix firmware load sequence.
e585b33efa25aa8899e2fd98d30cdfb1c70d7fab net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
9f9fc93b9c96ad5adf1027d6bdbfbb085f68669d btrfs: allow swap activation to be interruptible
50f9038c79af73c84cb835b73cbc13b731e6410a perf/x86/intel: Add Arrow Lake U support
b2354bef9b4908f576cec7f97c55ab86d36d29cb wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
c500d1d080d26d3bcb37dc64aaa5c28d73ef0a53 wifi: cfg80211: clear link ID from bitmap during link delete after clean up
d76a5078605f65f60de9cf4dab2603d673e22414 wifi: mac80211: wake the queues in case of failure in resume
b1fc38e8c69f17f6771eca68435786b48324c76d drm/amdgpu: use sjt mec fw on gfx943 for sriov
3ce630b8d8eaeb9c7e64c8962b33bc9b0c6c3598 drm/amdkfd: Correct the migration DMA map direction
5fecd01d8e2621d90bd4c2733f48ea3cb6718fa8 ALSA: hda: cs35l56: Remove calls to cs35l56_force_sync_asp1_registers_from_cache()
f3b3e2e7791b4c3fac2f6997c64cef2041005fa0 ALSA: hda/realtek - Add support for ASUS Zen AIO 27 Z272SD_A272SD audio
e9bc0500aafcb9aee6b219e36dd06a00ed3bb17f btrfs: handle bio_split() errors
84a7761b809501596dc83c64416e35ae14176f79 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
0562f34feaf6a0bea8b12d0a6f8610a5bd9eb278 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
ceecfd4d1b9aa65a535ac0ae71de0983f98893c3 ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
f5770c97b138ae880fc966172e74ff9dc9130a33 sound: usb: enable DSD output for ddHiFi TC44C
3a1f3f61b26bc32a92367b89509bd06014a0ba30 sound: usb: format: don't warn that raw DSD is unsupported
e13e3ccc3004893b0cfb123e19443f74a26a1f53 spi: spi-cadence-qspi: Disable STIG mode for Altera SoCFPGA.
83afd42731ef8113bb9978979dd8803e31b29605 ASoC: audio-graph-card: Call of_node_put() on correct node
cff801733f3c9a5bbc460b663bda52873ea1736a ARC: build: disallow invalid PAE40 + 4K page config
bc2ddfb60fdd9233cf681e664dc46e6965adbec2 ARC: build: Use __force to suppress per-CPU cmpxchg warnings
6b9314d2dc08847cbde290bccef4e4c2ca20f030 ARC: bpf: Correct conditional check in 'check_jmp_32'
35b09c5053d980fa00be6094d9bd1b94dcf8b814 bpf: fix potential error return
f9bba1f5d13a8cb1b71ef56263d93123781b6c97 ksmbd: retry iterate_dir in smb2_query_dir
1a9aa4cdf262f328944f321552b2f9e179b72b65 ksmbd: set ATTR_CTIME flags when setting mtime
c2ae7d60e0a3e3a3294d5ce499e8abca5f89f67a smb: client: destroy cfid_put_wq on module exit
fb9cfa70f55d8b2c45fdbc5a0d59613bc66aaec0 net: usb: qmi_wwan: add Telit FE910C04 compositions
11156f53d48357e1c4312bb0b0e16061872b3362 Bluetooth: hci_core: Fix sleeping function called from invalid context
6c664571e8cad5496959a7766ff93ed19a072e01 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
67492579029e5cba6afef467ee2e4f049615b9ca ARC: build: Try to guess GCC variant of cross compiler
f9ad15e822077cbee495b32d09ef37573636bc25 bpf: refactor bpf_helper_changes_pkt_data to use helper number
7a179ecfce42ebfd2462791ddbdcb07cfce5aeeb bpf: consider that tail calls invalidate packet pointers
dff474818ea31f7b806aeba2ec19151c27c03399 clk: thead: Fix TH1520 emmc and shdci clock rate
2547cfd299750c7d04bab27a8cf5ef96dd1e1df7 scripts/mksysmap: Fix escape chars '$'
7ea238ef4fb96b4923e1ecf6366989a978537d72 modpost: fix the missed iteration for the max bit in do_input()
ab77e2392c8f5b7cbfd137992a5d33a83c3a8f1a kbuild: pacman-pkg: provide versioned linux-api-headers package
448cd08cd751f6bfb9ac8711f3d3a938431d5f0f Revert "ALSA: ump: Don't enumeration invalid groups for legacy rawmidi"
e83af88eee07b7e3c655e2894bcbe5707bc2ea12 RDMA/mlx5: Enable multiplane mode only when it is supported
95ecf5a16016f5fb6896422f662a09c4b334246f io_uring/kbuf: use pre-committed buffer address for non-pollable file
7b80b2566329d559860e664cd6bd484d42d168e3 ALSA: seq: Check UMP support for midi_version change
77a513caf313df167df329e6c04d5970f11d9b3c ftrace: Fix function profiler's filtering functionality
4d5fcef805f6d1197bdd6ef0fc8b34e4068e34f3 drm/xe: Use non-interruptible wait when moving BO to system
c30e11395b51b5c428632f3064ebe27b0cea8cd7 drm/xe: Wait for migration job before unmapping pages
c593bf1bb32585f8a84a1882ee39e2ed158f64b4 ALSA hda/realtek: Add quirk for Framework F111:000C
047d2433798bd37736789206aec91261b711acb1 ALSA: seq: oss: Fix races at processing SysEx messages
51187452a3289d92e616b6daede1ddcabe57873a ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
dc52a0d433faa976b927cc284c9d5ee518513dda kcov: mark in_softirq_really() as __always_inline
6665b8351a82cc460ea7d9100fe0beddc6488c5c maple_tree: reload mas before the second call for mas_empty_area
0790131627eeb48ef2e886e342de606bb95a572f clk: clk-imx8mp-audiomix: fix function signature
b34d3f0f50bfb4cc86ec7ef47d378e4e8f2ef089 scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d28a343562a46c3ec03f1a06687fa99b0441ec1b sched_ext: Fix invalid irq restore in scx_ops_bypass()
83dbd56c7ca858869037a82a0df2a0fc1df74bb2 RDMA/uverbs: Prevent integer overflow issue
f8d6ba7070d8f1c89fd897b6f321a1e5eeae350d pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
030ecf31d279aa65ba63a92c43b9f7a7e9a08b4b workqueue: Do not warn when cancelling WQ_MEM_RECLAIM work from !WQ_MEM_RECLAIM worker
829f584f2217a08691bcf15ec1dea3fd99635463 sky2: Add device ID 11ab:4373 for Marvell 88E8075
d68b909cbc431dd5c5d88b83228f0dd3a3672da5 sched_ext: initialize kit->cursor.flags
24ee6932336836f6057032566f6a3ff58c931366 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
2b35a4c4d29b137a4e064f3462d772b5836e3495 io_uring/rw: fix downgraded mshot read
60095aa2461439e9623152d6182d050755d89947 drm: adv7511: Drop dsi single lane support
25c5d041f08f58cb77dde21b12fe641b6c2ade37 dt-bindings: display: adi,adv7533: Drop single lane support
ab7a76bb1150a398a22b8a342e105accaf83be56 drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
b77a7083cb5096b550c7e5ff8e5e35524bfced5f wifi: iwlwifi: mvm: Fix __counted_by usage in cfg80211_wowlan_nd_*
f8a2e0f0a9037f0ad8272b33e6bb10b1b56526c9 fgraph: Add READ_ONCE() when accessing fgraph_array[]
36cd0bcd5424393e8e9f243c2fba75c72ea30c39 net: ethernet: ti: am65-cpsw: default to round-robin for host port receive
4240c47b518df96b0a007bd61c01faab967287ab mm/damon/core: fix ignored quota goals and filters of newly committed schemes
2de55d606fc6baa43b0adaf61196275be6835977 mm/damon/core: fix new damon_target objects leaks on damon_commit_targets()
4e025d2850144f6a54486e6ddf6591996e089cb9 mm: shmem: fix the update of 'shmem_falloc->nr_unswapped'
f668aafaa736b7fe74738de09ebb2479eabf90a1 mm: shmem: fix incorrect index alignment for within_size policy
21a747bbe623d0fb40c309979c0c4fad8ac7983d fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
f6b043f807313f4a51e6bd89691cd969396d41dc gve: process XSK TX descriptors as part of RX NAPI
d93c189c32ec96f154ccb5d67006d320b4628537 gve: clean XDP queues in gve_tx_stop_ring_gqi
fbb0ec65de5e7cca663144695bf929ea6a47791a gve: guard XSK operations on the existence of queues
0b02c4ff26e56510f251e0ed4032ac53b55fe1b7 gve: fix XDP allocation path in edge cases
d391d2b56d859ef6df0065c3530bcbfc4250489f gve: guard XDP xmit NDO on existence of xdp queues
30f126dc29f0483289c0e60197704bbecbe78dfd gve: trigger RX NAPI instead of TX NAPI in gve_xsk_wakeup
620532b6ce1274e4203fc057e07572a70502b88a mm/readahead: fix large folio support in async readahead
c5f92950c28b0b8024183e7bfc67eb75f5fd87c2 mm/kmemleak: fix sleeping function called from invalid context at print message
18b66cec07dab9af0fff9ddb83266240e5358cd3 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
370408963117d42c7c6c08d6d332cbd99f22c4f4 mm: reinstate ability to map write-sealed memfd mappings read-only
31c2261d97dd3baf836c9080cf51427f99d3472d mm: hugetlb: independent PMD page table shared count
cae9baa8747d096d968bdd64227e1fca422d0a5d mptcp: fix TCP options overflow.
66cc0bd17ef5f4de39a6d876583a99df8bd36ab5 mptcp: fix recvbuffer adjust on sleeping rcvmsg
673edf44dfb18f0373e9b8e01c852f152c5cf345 mptcp: don't always assume copied data in mptcp_cleanup_rbuf()

--===============6025968300169367812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0341f6e0d37a-a4c44325f531.txt

ee2dfb8ab41db452bcc0e5f02da56aaf5140f83b drm/amd/display: Fix DSC-re-computing
1af967eaf4b224ea9a8ac9f0e59bd981a7fd51d9 drm/amd/display: Fix incorrect DSC recompute trigger
4d8a6f0aab17b680fd64bd66b36d53fa0d2c923c docs: media: update location of the media patches
d1bf29dac81a9e62bf2089bfb2e201915d40930c x86/mm: Carve out INVLPG inline asm for use by others
c0422ff7ed2799ebe6cf66f0696a939f7238fd7b smb/client: rename cifs_ntsd to smb_ntsd
a31500c35092e5c3b14720d6bc8387d9e8e5a4a5 smb/client: rename cifs_sid to smb_sid
bb89c77f152e8e984c523d47150a778688b0694e smb/client: rename cifs_acl to smb_acl
98f6d6891d974c52057d43d909cc50dc378353dc smb/client: rename cifs_ace to smb_ace
b905cf98b7f155d985769a658634adf409b8836e fs/smb/client: implement chmod() for SMB3 POSIX Extensions
003ab1bac240a9e4d6472a3ceb5836ba79b2445b smb: client: stop flooding dmesg in smb2_calc_signature()
288b258e6a4867983e7ca050b41b57f8e601449f smb: client: fix use-after-free of signing key
f77a01d05c5893a0cdec6dd0052aa9bb0c0e5223 usb: dwc3: gadget: Add missing check for single port RAM in TxFIFO resizing logic
bd891dbd0bd4744c0c49ee849bc2b3830147e545 sched: Initialize idle tasks only once
e7c20f7a86d6570c98d6a166522fd2b7b45e1a99 drm/radeon: Delay Connector detecting when HPD singals is unstable
6cc759de62a2dab8a3210694cb422913ba0eea30 Revert "drm/radeon: Delay Connector detecting when HPD singals is unstable"
7fcf8dd2ad4eb1468596d58516c4bc863824cc81 rust: relax most deny-level lints to warnings
0e07c559002819d91be4a78daeabfe411a996ef9 rust: allow `clippy::needless_lifetimes`
12d68eea6321064c2b8ab7091e935c7429f0a8b8 NUMA: optimize detection of memory with no node id assigned by firmware
e530863caf78b8bee9eb545e114145822667cd4f memblock: allow zero threshold in validate_numa_converage()
20bdbbd6a8a5a31ad1ddbc663528c7c5aba04707 ext4: convert to new timestamp accessors
e66f573c79f091a4335cc4dc42051a74a3cf47e3 ext4: partial zero eof block on unaligned inode size extension
51d81d65fe415de1a7e3ec33661421b52700f65b crypto: ecdsa - Convert byte arrays with key coordinates to digits
c575c87c5fde42aa74437f17f25f443e0b0f256b crypto: ecdsa - Rename keylen to bufsize where necessary
4a99e83029ac6d8a018026c112b7d2d6d58e86aa crypto: ecdsa - Use ecc_digits_from_bytes to convert signature
d8fd54f2e91b2cb3a515bfdad45fd346693a0ab1 crypto: ecdsa - Avoid signed integer overflow on signature decoding
6b880ad01737a1827ecdb2c72ee401224336ad4d cleanup: Add conditional guard support
cc3500a5beaee798ec8e7574b07bb67c93056771 cleanup: Adjust scoped_guard() macros to avoid potential warning
ef996283e48529b5394be24e16e6e0cb631234b3 media: uvcvideo: Force UVC version to 1.0a for 0408:4035
32eea8de80dc5f4c0e3a2b64b5ef6c481bec0ae8 media: uvcvideo: Force UVC version to 1.0a for 0408:4033
61c9cea2a9faa1407fd6d45748e0a6ff6253cec0 wifi: mac80211: export ieee80211_purge_tx_queue() for drivers
0dadf04f0ac951c02c06b9e5b55c99f32d113fcc wifi: rtw88: use ieee80211_purge_tx_queue() to purge TX skb
534487331443f02a3c418b87d988b0437c1fb195 wifi: ath12k: Optimize the mac80211 hw data access
bc894da4627ae3b870c9c17b5a5d69c6068a5ab2 wifi: mac80211: Add non-atomic station iterator
516184a23bcb6b405b9b440c7154ba12f2479576 wifi: ath12k: fix atomic calls in ath12k_mac_op_set_bitrate_mask()
f69f35cd15344579186db3faf49aa92867bbe666 wifi: ath10k: Update Qualcomm Innovation Center, Inc. copyrights
e5665dc37ac080852326e491669ceeca951ec3ed wifi: ath10k: avoid NULL pointer error during sdio remove
10ffe43f12e51a72567f7be23791b97296919cd6 i2c: i801: Add support for Intel Arrow Lake-H
dfda532ab4919f521c2829ac84ace53e3ed9bf30 i2c: i801: Add support for Intel Panther Lake
8719cbd300ad855380fc03bffd8d6be4fa721188 Bluetooth: hci_conn: Reduce hci_conn_drop() calls in two functions
dcb3903a432fc502ec8aebe0df2737e8ccef927b Bluetooth: Add support ITTIM PE50-M75C
a9817cf6d20d1e7fd2ef3ab33f85aa4e530e7a26 Bluetooth: btusb: Add new VID/PID 13d3/3602 for MT7925
66160c46d1d3eda6cbcbce2ae826a57f370fea19 Bluetooth: btusb: Add USB HW IDs for MT7921/MT7922/MT7925
b81a9fc2196578fda95d48790716e061c6bd2ae5 Bluetooth: btusb: Add new VID/PID 0489/e111 for MT7925
1e0b169b97c6d99d385a518f533c1d6012487141 scsi: hisi_sas: Directly call register snapshot instead of using workqueue
1757cf54625487fe53e7336562a6f59fc75aafa2 scsi: hisi_sas: Allocate DFX memory during dump trigger
304f1d622ca6409bbd1bbdfb62a665b95276a63e scsi: hisi_sas: Create all dump files during debugfs initialization
80cc75363ba5448e7a0a7790ae6dab24608ed5a7 clk: qcom: clk-alpha-pll: Add support for zonda ole pll configure
33e3b232459f5c873e8538ca0d4664302b186b5b clk: qcom: clk-alpha-pll: Add NSS HUAYRA ALPHA PLL support for ipq9574
901dcd60e27418a6e2d278b23ac7e8dec44aaa20 mailbox: pcc: Add support for platform notification handling
5e2fd181577a7d2e3bf90f8085dda8ae838853eb mailbox: pcc: Support shared interrupt for multiple subspaces
aa834b4d46f9984f5a265d689c071a38dc5bde2b ACPI: PCC: Add PCC shared memory region command and status bitfields
c0f298bff72223c24feaf3fa806cdc2fb27ae6b8 mailbox: pcc: Check before sending MCTP PCC response ACK
b1cd2f8e0311c9f5f6c16f922dd6467c394f300e remoteproc: qcom: pas: Add sc7180 adsp
95d5c0269c811ae427a23dfa36fbaacabaf1f391 remoteproc: qcom: pas: Add support for SA8775p ADSP, CDSP and GPDSP
2f30ebe73b4682eac688483a243d244109340755 remoteproc: qcom: pas: enable SAR2130P audio DSP support
4a436ace5b63403a7e4e239e6a721afaa4e3b70d fs/ntfs3: Implement fallocate for compressed files
7d35861a6875519998126a77917d447cffda4530 fs/ntfs3: Fix warning in ni_fiemap
a5a5c20450aa4a2e71e41414b49a99c44bf670a5 usb: chipidea: add CI_HDRC_FORCE_VBUS_ACTIVE_ALWAYS flag
401ca6f7bc20919e6125b47a11562908881468f1 usb: chipidea: add CI_HDRC_HAS_SHORT_PKT_LIMIT flag
ec2195b4e6bf853bf468213e07d88dcb0ff659ff usb: chipidea: udc: limit usb request length to max 16KB
b9aab63bc894815e2dc6809d4d85e6ff9a3765e6 iio: adc: ad7192: Convert from of specific to fwnode property handling
4db8487d50a2dad6b6d039214d0fc41498e7fc0f iio: adc: ad7192: properly check spi_get_device_match_data()
2fa328f0ab3fba3f9c5a1fcde1e3404861c6e9bc usb: typec: ucsi: add callback for connector status updates
b83c46a8b9c8ab721a62be16a77da930cf551249 usb: typec: ucsi: glink: move GPIO reading into connector_status callback
031bc32a8b492b7704825554fab28d6b04bc39a9 usb: typec: ucsi: add update_connector callback
7c7234b1235ff4f0573607ac748a467b7a3720f3 usb: typec: ucsi: glink: set orientation aware if supported
bba6371488552a1e822984f089a0dd445760fbb2 usb: typec: ucsi: glink: be more precise on orientation-aware ports
36e09ad166a493524c0d9e43a5a557222c5199c4 nvme: use helper nvme_ctrl_state in nvme_keep_alive_finish function
5ec64696aaae54b8ad4349ac035d7686f2396f2f Revert "nvme: make keep-alive synchronous operation"
c2242f0c00095f006aaa2df75f126cc99e3ea3a6 net/mlx5: unique names for per device caches
6cef39ad912a5695610f075a4b1999efb2403aa1 softirq: Allow raising SCHED_SOFTIRQ from SMP-call-function on RT kernel
50e305df3a1a458b89d52e072804d9708b5c3f5c net: renesas: rswitch: fix possible early skb release
0a6b686976d339022050b3b005c27a55105ebf3a xhci: retry Stop Endpoint on buggy NEC controllers
db28e1a17fbbdad44c097470ca88e2fa860d4990 usb: xhci: Limit Stop Endpoint retries
2e8a68aeeb958501addfcdee034fc2b902eb2429 xhci: Turn NEC specific quirk for handling Stop Endpoint errors generic
24133fa60d851fdba9d25fc330d7ff3e444018d1 thunderbolt: Add support for Intel Lunar Lake
5b1f0ac7ecfa34511dfa44caeb5c267ff3a221c1 thunderbolt: Add support for Intel Panther Lake-M/P
29926ef3ae5b08a706b19c21848c10a7ba0167f6 thunderbolt: Don't display nvm_version unless upgrade supported
9d0688a6db111645f05000701a379936cc9eb270 x86, crash: wrap crash dumping code into crash related ifdefs
0fe4dff31848f794dcc2798e4b13ec91c48eab2f x86/hyperv: Fix hv tsc page based sched_clock for hibernation
cf2f3067c5beae920bfcb76500c2398615969105 of: address: Remove duplicated functions
67fb3eaf14bd9f856ab4b9cd1b4f8e992d62c33e of: address: Store number of bus flag cells rather than bool
a8aadc1c510b21ca1898bd5052834558a42fff0a of: address: Preserve the flags portion on 1:1 dma-ranges mapping
fb1073a3df261271cdbb5a3076adb4d1e0a7e75b watchdog: rzg2l_wdt: Remove reset de-assert from probe
60346c0974c2fcc0a19ad907eb5be0cc2fa0d8ab watchdog: rzg2l_wdt: Rely on the reset driver for doing proper reset
e7d6b979b50c64c38178910850f8b1fa0af79dc4 watchdog: rzg2l_wdt: Power on the watchdog domain in the restart handler
efacf91b61e9330fbc3dc0814bb3e3d85605ab0c udf_rename(): only access the child content on cross-directory rename
82c05a59474742543f694198f2124ac5069a6876 udf: Verify inode link counts before performing rename
ba1d2f859857c5e9f108c22e8f47eaa5ce5b1f2b ALSA: ump: Use guard() for locking
502f6a372d33564b0e6524264026213fab0d6013 ALSA: ump: Don't open legacy substream for an inactive group
be5e20aab4686f4400ba52fa324073cfe9785bef ALSA: ump: Indicate the inactive group in legacy substream names
fcb692daea7ca099cb3c95165fc8d578745020d3 ALSA: ump: Update legacy substream names upon FB info update
b6ca23a285fb9b5ed2e67116ca187c67c44ee3e6 scsi: mpi3mr: Use ida to manage mrioc ID
ce8d9e4dc3d42971c0d78354b1c4fc15ef57e7ad scsi: mpi3mr: Start controller indexing from 0
b035d31e2433021745228be424b4091f3b9ed580 ACPI/IORT: Add PMCG platform information for HiSilicon HIP10/11
c8f6e8350b4b67ddeadb77f6086bade9b76d851b ACPI/IORT: Add PMCG platform information for HiSilicon HIP09A
b602e0a9ac9319f651cc7ed38148db14d656101e x86/ptrace: Cleanup the definition of the pt_regs structure
91dc45eec64bf44db5901a68b0839e332334e079 x86/ptrace: Add FRED additional information to the pt_regs structure
61ad14d778d93f7c8f08afe4da94e67e16663443 x86/fred: Clear WFE in missing-ENDBRANCH #CPs
3d622001a5a6f6d358c3e7419ef395baf471d59a btrfs: rename and export __btrfs_cow_block()
21c44dd9a0d66d5181cfe0bb7b467e443223d7d7 btrfs: fix use-after-free when COWing tree bock and tracing is enabled
1b2c5f9005975fcb111ea0bb2280566b5c2f64cc Bluetooth: btusb: add callback function in btusb suspend/resume
1f8af472dbd4355659aafd9495b52e237ff5bae0 Bluetooth: btusb: mediatek: add callback function in btusb_disconnect
7f5904ea0b1b7adcfe5a1e55ad905e4b81eb0cbb memblock: make memblock_set_node() also warn about use of MAX_NUMNODES
52b2343aa60ad28d9cb23442a55932d6e7c347f1 crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
d647c5ac58191649728da07021c9a88ba31049b1 cleanup: Remove address space of returned pointer
a9098e9ff0b5b3cd916879732ddf3f0123b350d3 scsi: hisi_sas: Fix a deadlock issue related to automatic dump
86fb89c7dc7e91de28825ebe5c0f6eb5019543fb usb: typec: ucsi: glink: fix off-by-one in connector_status
949c5923d226df738c90141a44a808ad25f949c9 usb: xhci: Avoid queuing redundant Stop Endpoint commands
87d6e46879c433f9ebd424640cdf4d5ec027ef9e ALSA: ump: Shut up truncated string warning
db25174ddf1ae063fc9f6969c14e973cae393006 platform/x86: mlx-platform: call pci_dev_put() to balance the refcount
5641ced15c8297ead0c57fc9ca96ef9e8bb70910 f2fs: fix to wait dio completion
93ceb13457f9d19b5b4b143890ef7773e76e1ca3 selinux: ignore unknown extended permissions
a5c10cad367ca7f338c26c56bb0b12a435ccaf45 btrfs: fix use-after-free in btrfs_encoded_read_endio()
15044829520cf39f651851a6a17187800d41c6b1 mmc: sdhci-msm: fix crypto key eviction
f88397563aeb42adda7adacc229b8c13e775c394 tracing: Have process_string() also allow arrays
02572321aa355464edd5b699084dfae9e88a0abc libceph: add doutc and *_client debug macros support
145d108ab02767ab9b75c01e681e2babd138273e ceph: print cluster fsid and client global_id in all debug logs
da88a5bc851c43888034006bad25b2dfff604734 ceph: give up on paths longer than PATH_MAX
5a8df42444552e15e05c15fb56d7cf080b9cc9b2 net: mctp: handle skb cleanup on sock_queue failures
ab9a9ff37a9025656e731f530f02e2f98660d4ea tracing: Move readpos from seq_buf to trace_seq
d31c8ba6f36a7804e7a22763cc59d1c8e24f9782 powerpc: Remove initialisation of readpos
f25a411400884df38f07bc816606e36f306435b4 seq_buf: Introduce DECLARE_SEQ_BUF and seq_buf_str()
6f45f712f3cade9f786b10ba96dc85ddb97a1ebb tracing: Handle old buffer mappings for event strings and functions
2323153fbb9479a759ec1e371fccb72c65191ed7 tracing: Fix trace_check_vprintf() when tp_printk is used
a1c6ec8be0ff1fa1fc552493f7e6cacdfbc34f06 tracing: Check "%s" dereference via the field and not the TP_printk format
4c5d632ac0f0369dd34cdc3ca6c4d17e367f965b RDMA/bnxt_re: Allow MSN table capability check
486cff86d07fe733b1934bf3e2bf0b7f9bd15ecf RDMA/bnxt_re: Remove always true dattr validity check
5a48a9464e96b92443f43def20da9235e0dfbcf9 RDMA/mlx5: Enforce same type port association for multiport RoCE
cdadc91bf16328eba56f255ae8fe6f42e794168d RDMA/bnxt_re: Avoid initializing the software queue for user queues
ab809fbe5320b7f455f0ba3aeffcc69b000af232 RDMA/bnxt_re: Avoid sending the modify QP workaround for latest adapters
868d05c9474ca6eb9e324f8d70a7ed2e646d6a8e nvme-pci: 512 byte aligned dma pool segment quirk
b293bc1d893dc09176c9886214df6faf4f7c37ca RDMA/bnxt_re: Fix the check for 9060 condition
c39f7e448cdc1d213e8d43ba29e2e32e86cc4ccd RDMA/bnxt_re: Add check for path mtu in modify_qp
7b790f1489873a7c7587c7ea67c5ece34304b8d9 RDMA/bnxt_re: Fix reporting hw_ver in query_device
1d273c33045342b052cfbaeb9e65ea0ebf4ae378 RDMA/bnxt_re: Fix max_qp_wrs reported
560e1021f1a4f04152c9e58690356d85f131db23 RDMA/bnxt_re: Add support for Variable WQE in Genp7 adapters
039ca4284f96299a1f1502cf1069013d69773a02 RDMA/bnxt_re: Disable use of reserved wqes
5aaafc3997270e0f152b2722cd2a5baa9110f2bc RDMA/bnxt_re: Add send queue size check for variable wqe
ba1118c1a216e19f52ee0e38bfd5818456e39605 RDMA/bnxt_re: Fix MSN table size for variable wqe mode
3d23c37d9311dc5b1be480ff844d6a100223713d RDMA/bnxt_re: Fix the locking while accessing the QP table
e1af6ae9c5e8a8009ff0484cbaa75d68b94968a8 drm/bridge: adv7511_audio: Update Audio InfoFrame properly
1252352f2632139af3cca741f7f58eb0f10a5755 net: dsa: microchip: Fix KSZ9477 set_ageing_time function
7aa7347d112c72b2ab7b73d2477a78bd6f4c95ac net: dsa: microchip: Fix LAN937X set_ageing_time function
f8d12fe431f64b84ca2b1df06ab85e27b9385776 RDMA/hns: Refactor mtr find
07d2f8455347f6d4b839cba76292b713b97d64ca RDMA/hns: Remove unused parameters and variables
c44c15138ffac19d1a029329ab8d97177be86535 RDMA/hns: Fix mapping error of zero-hop WQE buffer
f911b60a4d3125aa6ec90286c1d56ab98663e031 RDMA/hns: Fix warning storm caused by invalid input in IO path
ac411a8c859e48c2c5d95571e394d339b37b654d RDMA/hns: Fix missing flush CQE for DWQE
bcdbf90b6ff75c9070ae4f553cc666a2a2d0e1f9 net: stmmac: don't create a MDIO bus if unnecessary
8c54cd26434e328f7b4a6020e5ca2771e4f855d2 net: stmmac: restructure the error path of stmmac_probe_config_dt()
6749e2865cfc923d6b8ff1631309508e43bb3587 net: fix memory leak in tcp_conn_request()
2efdd399534823efbce2ef89e3431c53b7a3798f ip_tunnel: annotate data-races around t->parms.link
31d03cb671803017a73a01828b5e30ef46d85966 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_bind_dev()
3bf5af7b44fed7910d95e857e4594f44f0ff0638 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_md_tunnel_xmit()
e80cbac3eff8c23dae0b687a1a13b4a100c80f64 ipv4: ip_tunnel: Unmask upper DSCP bits in ip_tunnel_xmit()
5db68336c943073b964f77aaf84fc7e44c2bc1ea net: Fix netns for ip_tunnel_init_flow()
dace253ea9c1337d4695827cbf0a46c1a7ccaeac netrom: check buffer length before accessing it
83d18438b10c9e5ad1ff14a4fd801b50a87d818f net/mlx5: DR, select MSIX vector 0 for completion queue creation
89e5ca6a5fbb03f363424dfd44aafc60ccb7cb3c net/mlx5e: macsec: Maintain TX SA from encoding_sa
49b9a87edb6c3e358e2e4816e4a56e64b4c837b0 net/mlx5e: Skip restore TC rules for vport rep without loaded flag
78a90b133cbf0ff2111085f0b0aa8d3bcf189bbd drm/i915/dg1: Fix power gate sequence.
18a220407c8ce97c4c676612f8133f65e6c58ead netfilter: nft_set_hash: unaligned atomic read on struct nft_set_ext
7e6483f7455b9d48508c43caf38c49d39fb0ee84 net: llc: reset skb->transport_header
4889b02d6e8da25a58c40ec82c6350215733daca ALSA: usb-audio: US16x08: Initialize array before use
160b2cfbf7b9fc648a2e1502fd4df3c439ade717 eth: bcmsysport: fix call balance of priv->clk handling routines
e3cdb8581ceaca7000e3a6e51c3e65e7c836f563 net: mv643xx_eth: fix an OF node reference leak
9cef4b87ece774a044c480c37e121cf894aea014 net: wwan: t7xx: Fix FSM command timeout issue
f1e874ede67a6ed51accc87abfa1cc791a2ef813 RDMA/rtrs: Ensure 'ib_sge list' is accessible
d21c8dab937a9a893102fc0228745895000adcf3 net: sfc: Correct key_len for efx_tc_ct_zone_ht_params
7ced4edfe2aec806b79fcb4b7d74b7d9de34d508 net: reenable NETIF_F_IPV6_CSUM offload for BIG TCP packets
91f2073adf50de9e7c67415c3b88277e85f4d2b9 net: restrict SO_REUSEPORT to inet sockets
8a8c7c7a7bd7b36a66638f1c0789b52cff8fc4bc net: wwan: iosm: Properly check for valid exec stage in ipc_mmio_init()
9017d270dc326b4e219686055127eff0c0653609 af_packet: fix vlan_get_tci() vs MSG_PEEK
ad75fa02339c557ab4ac4af7658d74273f5c99fb af_packet: fix vlan_get_protocol_dgram() vs MSG_PEEK
dd4cbef923fbbf1ba6855f955ee6bad7b2111369 ila: serialize calls to nf_register_net_hooks()
da8ac65b8bd440e4851189e0ac2e8f7acb0fd5ba net: ti: icssg-prueth: Fix clearing of IEP_CMP_CFG registers during iep_init
b37d5aade35543fb3466dae0d04b94b1f142aa48 wifi: mac80211: fix mbss changed flags corruption on 32 bit systems
77f529a8f537ea6739cb68eb0b0460cf92393a8f wifi: mac80211: wake the queues in case of failure in resume
c4762c51849d10273b4bc1cf4af9c708226618b1 drm/amdkfd: Correct the migration DMA map direction
ba56718ddabe68441f52974ede929e176d886245 btrfs: flush delalloc workers queue before stopping cleaner kthread during unmount
f128275e211cf95028c135a1eff80435ba340337 ALSA: hda/ca0132: Use standard HD-audio quirk matching helpers
9a950782bba2c309b1d8ab1afdc12a90a8be227f ALSA: hda/realtek: Add new alc2xx-fixup-headset-mic model
23e23026b2bf60bcdd1c3c99787244e4c89aef53 sound: usb: enable DSD output for ddHiFi TC44C
e680b0e3fcf0b1123a9a6b2b57266a78dcd32981 sound: usb: format: don't warn that raw DSD is unsupported
2e3ee24d41fb9fc5843f93f8fe39cd4592a0d7d6 bpf: fix potential error return
775551f22d07498bb55ce0e81ab4598092459f29 ksmbd: retry iterate_dir in smb2_query_dir
2e83c964fd9f97651b87b02474da7a7cc0d4df63 ksmbd: set ATTR_CTIME flags when setting mtime
e98a5559625e0d40db5d612fcf929c29539beec6 smb: client: destroy cfid_put_wq on module exit
4595d9e9049d5bf87cfdb13ee4fdf011980b0a3b net: usb: qmi_wwan: add Telit FE910C04 compositions
14cdce3379debe04e720568b63e3e3a8322f9710 Bluetooth: hci_core: Fix sleeping function called from invalid context
c4e1947b0b0236c46a39ba900ff875bfc7b241d7 irqchip/gic: Correct declaration of *percpu_base pointer in union gic_base
d8aec9f992924e5e3e5ff212924d6f7050327916 ARC: build: Try to guess GCC variant of cross compiler
f47f55bfc11cc13cdab51aa443c2109e3cb1b3c1 seq_buf: Make DECLARE_SEQ_BUF() usable
207294794c8c4002e0bb55694dea996f22b5cb02 RDMA/bnxt_re: Fix the max WQE size for static WQE support
57aa76a8aa203d095d7e2d0ae6e9d039b1bb3832 modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
bd69d705228ca6191144d661d19caace7b43d09c modpost: fix the missed iteration for the max bit in do_input()
1d1a15dc001cfe21bafbfe5760a04f7bad1916af Revert "bpf: support non-r10 register spill/fill to/from stack in precision tracking"
d63696e4987b876f68aa0199bb6b515131500226 ALSA: seq: Check UMP support for midi_version change
3696e0db39c4a663e4abc65f26c443aa6259f63c ALSA hda/realtek: Add quirk for Framework F111:000C
92c86a71247de8b3bf965cfd91999341874fa4f7 ALSA: seq: oss: Fix races at processing SysEx messages
b411dc4ace93611a84b7e77e65fdb5a2749ccd2e ocfs2: fix slab-use-after-free due to dangling pointer dqi_priv
677c2842c7d4a14f21c81aae0e7ad2d4fed9e7fa kcov: mark in_softirq_really() as __always_inline
6684592182c1b862e973fbaa2abfaad0601ecafe scripts/sorttable: fix orc_sort_cmp() to maintain symmetry and transitivity
d78d9b64b4cf8d7afa5effe94dea3462cef19327 RDMA/uverbs: Prevent integer overflow issue
f278758d9a924b298443addc87f856c18835ac79 pinctrl: mcp23s08: Fix sleeping in atomic context due to regmap locking
de39055a41ef372dbc805def243cbc18c25cf1e3 sky2: Add device ID 11ab:4373 for Marvell 88E8075
3af64130fb4e90a2059bbaf62d801dd83cb87545 net/sctp: Prevent autoclose integer overflow in sctp_association_init()
bc244450f359e823fb526adce50765a37d34b5d8 drm: adv7511: Drop dsi single lane support
d2a2dc1928e80a084bc3e280cf0fc1b9b75d2fd9 dt-bindings: display: adi,adv7533: Drop single lane support
882b23abf413e1bf3ff77290e4744e2cba5edeba drm: adv7511: Fix use-after-free in adv7533_attach_dsi()
61b0c176e9892e09fbff21c84a11736854ac20f9 fs/proc/task_mmu: fix pagemap flags with PMD THP entries on 32bit
bf2d673fdec1ae99d8b18a1aba5bc3a339c23d92 gve: guard XSK operations on the existence of queues
91fa9eb9d8df1743cd3557b84b28dfebc42db116 gve: guard XDP xmit NDO on existence of xdp queues
23ff1a9d2705534f1c512434dba6a36c0ca72e6f mm/readahead: fix large folio support in async readahead
a29da64136176223627a25706b97929c4d4a382e mm/kmemleak: fix sleeping function called from invalid context at print message
f493fa0bea2398ed0deedb82e4d9d6e9ba0116b8 mm: vmscan: account for free pages to prevent infinite Loop in throttle_direct_reclaim()
20ee45f0748d1d1b1990775ce81c4f478438d505 mptcp: fix TCP options overflow.
96ed5b129fc68c128ae9f94a310ba46d2bce4fed mptcp: fix recvbuffer adjust on sleeping rcvmsg
e1a770836e26ecf0f051de73dc0567dd6454ff0d mptcp: don't always assume copied data in mptcp_cleanup_rbuf()
745b273f72e435cd04a07365d3fc5d258b1734e2 RDMA/bnxt_re: Fix max SGEs for the Work Request
a4c44325f531d419ee947ac7bdcff7bab46cae0e scsi: hisi_sas: Remove redundant checks for automatic debugfs dump

--===============6025968300169367812==--
