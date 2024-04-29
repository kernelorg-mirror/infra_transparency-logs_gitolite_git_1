Content-Type: multipart/mixed; boundary="===============8581142699258997294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:36:48 -0000
Message-Id: <171439060828.17777.18410343448339316112@gitolite.kernel.org>

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b8321e9efc0c032895afec77c22734be93dbc2aa
    new: 1fb221e8c1c372602d5ca4f3c860809aca46cda7
    log: revlist-b8321e9efc0c-1fb221e8c1c3.txt
  - ref: refs/heads/queue/5.10
    old: 36138dd0e60d8ce451956d3330571fef02d502b6
    new: 5851bc97684a5911ea389388434180e9d90d7610
    log: revlist-36138dd0e60d-5851bc97684a.txt
  - ref: refs/heads/queue/5.15
    old: 19d4c26b6b2acb1a55c7023eca15449c353c07ff
    new: 01189ec66efc23b84c23571313718cd64167604d
    log: revlist-19d4c26b6b2a-01189ec66efc.txt
  - ref: refs/heads/queue/5.4
    old: 96c5f78f001be79f2d4be1151b96ab9a89e59909
    new: e31e0d2bdf35124ee54ca64327002c9f1427e52a
    log: revlist-96c5f78f001b-e31e0d2bdf35.txt
  - ref: refs/heads/queue/6.1
    old: 0ee31d323e00bb3e15babb83573cb37d4776347e
    new: 9741a45214cf6881a74995bbb742dbfadd45953e
    log: revlist-0ee31d323e00-9741a45214cf.txt
  - ref: refs/heads/queue/6.6
    old: 080fb061dae2d6c12809f40c5a479b5c5684193b
    new: f650ecaba11ef02dc7bb84c396bdda61004c8d10
    log: revlist-080fb061dae2-f650ecaba11e.txt
  - ref: refs/heads/queue/6.8
    old: 22bbd887cfedc1110190b6d3dc67cf873a37b553
    new: 71587ffcdb1190efdc6e1027e31ec942a825c7c8
    log: revlist-22bbd887cfed-71587ffcdb11.txt

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8321e9efc0c-1fb221e8c1c3.txt

74f5cac44797d8efa9839840459d788031109b07 batman-adv: Avoid infinite loop trying to resize local TT
86a9dacbf64bfeb6ad637bba74ae9c7861880852 Bluetooth: Fix memory leak in hci_req_sync_complete()
1553a81af2eda4867d9d4f385b3e60166864ffda nouveau: fix function cast warning
21be16611003600f0801a4990999ba5527ae976f geneve: fix header validation in geneve[6]_xmit_skb
c42e3eb9116e716830e1e565bf49025429b60782 ipv6: fib: hide unused 'pn' variable
d95ff9ee7edb1ffe257ed9a5744c1e59e9c5db11 ipv4/route: avoid unused-but-set-variable warning
a872c342686331a083b7b4a30f73d7f357a93fcc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
848df213a01b7f707482eac53764017dd503cc89 net/mlx5: Properly link new fs rules into the tree
92a9a0d76ff1246473b236a6788255fc72981124 tracing: hide unused ftrace_event_id_fops
59c35da1e4b83e4b8bdf49e12ddb0cbaad569078 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0debd0a574f9f05b0c1b9908844751f9b3ee2a61 selftests: timers: Fix abs() warning in posix_timers test
949488dbc4ad8c0da9c4e3a99723272c46d29f65 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b7d6d1b7a25f1d740f081eb9858efc2b30a4b7dc btrfs: record delayed inode root in transaction
b61301e72eef8b0bef024561d4a10f14ab9bb36d selftests/ftrace: Limit length in subsystem-enable tests
492b7739f7b5f78e9ca3e24a15c6c5bac31a6564 kprobes: Fix possible use-after-free issue on kprobe registration
6740596ed7c2261d52c95e632ede9a241a72165e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8ebcfc67f892360f0a6594a99b14d759eec4dc3c netfilter: nf_tables: __nft_expr_type_get() selects specific family type
4a83dd8faf62b8fdcb1396200ff22fb506bfbc44 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e48ee71c942a9f1175c33f9d76353ce6c62a4650 tun: limit printing rate when illegal packet received by tun dev
d05d2dbf3b2e7f28934d9cfefda6caac11c8e049 RDMA/mlx5: Fix port number for counter query in multi-port configuration
18802c8547b5477188b18d4ad7650f92f62e30aa drm: nv04: Fix out of bounds access
8f3a30e0122c7a3d7b0213b2774f9edaa464a7f5 comedi: vmk80xx: fix incomplete endpoint checking
852d09c4d8dec950a5a87b2d4fd09afb64e6cedd serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4c5f7401e1f8602d6a699f7de9e163a13e552d08 USB: serial: option: add Fibocom FM135-GL variants
0ed3677e9ad26d3116f4c48f41c9b83d514345a3 USB: serial: option: add support for Fibocom FM650/FG650
0fe3d7dde46da16ab4899c3a37ff489224c2b720 USB: serial: option: add Lonsung U8300/U9300 product
e8fbadcf05cc029d323fa1fb43782bc10e1bda20 USB: serial: option: support Quectel EM060K sub-models
021f34bea70ece619ca0734865baf0512836207c USB: serial: option: add Rolling RW101-GL and RW135-GL support
43318f91abb49b6d87dbc7af3f5eab7debae7e91 USB: serial: option: add Telit FN920C04 rmnet compositions
611c0c321f22c2022f6bcdd8b1e5a2d480507760 Revert "usb: cdc-wdm: close race between read and workqueue"
16b618f2a9706ced099ba28509aae570b8bda47b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5ca6b114ca099ad3809c5a5985a57fed22650435 speakup: Avoid crash on very long word
373ea3eee39ac88970b425a0c77118014fcaebcf fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4558fe5a0a3fdc87b4f9db07c5e1f3805a6e8b19 nouveau: fix instmem race condition around ptr stores
ac85c8570ca620a8cac4c33a475de669e40e4362 nilfs2: fix OOB in nilfs_set_de_type
674a5efe73fef1e59794a286e351884ed5091f3c tracing: Remove hist trigger synth_var_refs
dbc6be8483684bece12210265fc515526c4158fc tracing: Use var_refs[] for hist trigger reference checking
235170bd3b955b86076fc0884d7415fc5d57015b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
738d0f95bffea90c259350829b1354a15fd71fc9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
779541574efac4d1faa4fbe8aefc0abb17c07184 arm64: dts: mediatek: mt7622: fix IR nodename
0967aa9d453c316380b3ce7618250397e0351892 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1f3d0aa0bb2a0faea5e8bbdc7a7140ec328aaff6 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
44e9192af8de554aa35b2e3ff70f7ad382aaa745 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1bd9f0a3a152cd97912c0b17bddd8c05a1912e12 vxlan: drop packets from invalid src-address
01c6d00ea21ce7d5feec55b28d03ca70894331b6 mlxsw: core: Unregister EMAD trap using FORWARD action
8dd1a8082a038497019befcc26fe60e6af2533b6 NFC: trf7970a: disable all regulators on removal
af18425969a9f0baf66a3e4ce584db38407ba613 net: usb: ax88179_178a: stop lying about skb->truesize
29613b0560debf07f2aa83787cd64dbada5bc99d net: gtp: Fix Use-After-Free in gtp_dellink
51ff968596014091b215ab99974f906e0e580da6 ipvs: Fix checksumming on GSO of SCTP packets
1cabe42aa9101b20b9d28cb4801390d73487138a net: openvswitch: ovs_ct_exit to be done under ovs_lock
a4705be73805fcabb5a4f2f0179d67c98692e71b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0f67f86fa825f12a1a1d5a6b40b7fade77a15086 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1da2e6a163b17ceb97088b617da418975d29f7d9 serial: core: Provide port lock wrappers
02ec109023f5e581e674b5eec2ee63c257659d15 serial: mxs-auart: add spinlock around changing cts state
711c70637291532448317f29629881a832b63d8f drm/amdgpu: restrict bo mapping within gpu address limits
1ba22c806660a3282fc4f1ea3636a7044b692b8a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ab311ade3a3ebdc91f86fc0819026c99e37777a8 drm/amdgpu: validate the parameters of bo mapping operations more clearly
93d5cc7c600eb9c6ed52042e393f6afb1e8fff47 Revert "crypto: api - Disallow identical driver names"
f84813abe871cd02cdb876bfcbcf0cc39105ebe5 tracing: Show size of requested perf buffer
3fda68ed1d12f51cfb10cad52b720b51e0a4a4fc tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e12c0aa45c8aa49440fe20293adf78837e2be77c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
1fb221e8c1c372602d5ca4f3c860809aca46cda7 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36138dd0e60d-5851bc97684a.txt

1421c7013dbb9ef0d678836949e1defff34ae0f4 batman-adv: Avoid infinite loop trying to resize local TT
291b7ded429f8a365dc7c79ef85c3e519f148d30 Bluetooth: Fix memory leak in hci_req_sync_complete()
3b0dc0301e5d6a7da7e2373d96c5a5107831e845 media: cec: core: remove length check of Timer Status
5c4e45c2554772b4fb61c9cf490525b929f5b297 nouveau: fix function cast warning
a870f48a1302d375675356f0041a127a6ccd068d net: openvswitch: fix unwanted error log on timeout policy probing
bcd2164b0885d5ca5b7cf8d77e7df8f3eebfc35b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6adde38496c7cf8666eb7a5b083c5c5f46562b11 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
21de66846b1185047e4ff1b03ded8d870c34eb6c geneve: fix header validation in geneve[6]_xmit_skb
8bce22b315999c8f9515c2588c3eb6bc9d90e44a octeontx2-af: Fix NIX SQ mode and BP config
a90b754e3dea75218aa6cb960fdc4ea06131c63d ipv6: fib: hide unused 'pn' variable
ee2cceaa706f55bca73d575c6226c21e6e96777b ipv4/route: avoid unused-but-set-variable warning
50fba50f1451044b61a91f637791516d913d2c6a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fc72918f3e154eab63f8fe37f3c1ed2473d75295 Bluetooth: SCO: Fix not validating setsockopt user input
5c7b9c6e2c667094a2ea2ebb6b8d4a9cd3ee5807 netfilter: complete validation of user input
d5503fd995b72ec1a38bbacf88d69de24801c6b7 net/mlx5: Properly link new fs rules into the tree
23053c575927298b6ad2e47559298d1c963e6e71 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
24e972b368ead73bdcfe5259d606949d05e5e2bb af_unix: Fix garbage collector racing against connect()
9e260a3f025ac627f0524449c445011246786a41 net: ena: Fix potential sign extension issue
df2d91911de18359c56110a4ed91ad2931ecea20 net: ena: Wrong missing IO completions check order
0be5e021e3289d416499fee368a94659660bf430 net: ena: Fix incorrect descriptor free behavior
1413b1646ff2155d7a36be106905ad88f6152667 iommu/vt-d: Allocate local memory for page request queue
c0e4ed0951799c8f110fae8f98ccf0b6d39b77be mailbox: imx: fix suspend failue
56ee783da355124cf4e6ff059e297e2b59243887 btrfs: qgroup: correctly model root qgroup rsv in convert
b6da386056ceede329e6103a88cf888048b4b4f4 drm/client: Fully protect modes[] with dev->mode_config.mutex
afc8a95722521ad4920822a4570b952d3c19686c vhost: Add smp_rmb() in vhost_vq_avail_empty()
164c28fd1ddb8bc65d4c8839a108db2f327b584a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d7c43bd49c6c1e43848e646907cc84f0b5139b29 selftests: timers: Fix abs() warning in posix_timers test
d4f1ac79961bf11e5ab911b36a38112a455a4c1b x86/apic: Force native_apic_mem_read() to use the MOV instruction
4d187f70de1fb97b11c10a36ea3bb6edccd0723f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
50594a71b2488916a22061a545dd0c51f0f467e8 btrfs: record delayed inode root in transaction
707a197119e74a5c42ad7689c11fd0a50a4e0200 riscv: Enable per-task stack canaries
4228f4f54bd2e388364d2aef7f1b6982dc83a39b riscv: process: Fix kernel gp leakage
3dfc2f573effd3eeb5277fd9a7324e509203bda8 selftests/ftrace: Limit length in subsystem-enable tests
defd2c57fb0870430248dd64cebece3fd46cca70 kprobes: Fix possible use-after-free issue on kprobe registration
a2a6c914440b360b1b494c14634cd91fa18c327e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
903e56b7f582f85d6928c80a5533db632093e16a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4ffa62f12d1e93fd8f751305c584bc8e757ffed7 netfilter: nft_set_pipapo: do not free live element
55cc9a30c8afab3d9200984d09597c6f4ca7da22 tun: limit printing rate when illegal packet received by tun dev
0e18424058c1b5da248c1834eb39f1a17f94f8cb RDMA/rxe: Fix the problem "mutex_destroy missing"
1cca5260ffdfe7c9de49fc370131c5946faa22c4 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f65a794dc54c1484cfe9b354894bbbb10a19f823 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d486f952bccf0701efb97c2993adabd000219b54 drm: nv04: Fix out of bounds access
3eb7deff6db1d83edf78a45e07a0349cd2815347 drm/panel: visionox-rm69299: don't unregister DSI device
ea262442c30d769b94fef80d35d80a254f57658e clk: Remove prepare_lock hold assertion in __clk_release()
917c762b897fe4d584b202f967fc53201a323d78 clk: Mark 'all_lists' as const
4803b063b65284981dfb5218f95455264b23b9d7 clk: remove extra empty line
7e0f9a0f80211ab4c0a60157bf5327c5d8681250 clk: Print an info line before disabling unused clocks
05c02dacc3bfe63692de9a33c52a10763bbc92e3 clk: Initialize struct clk_core kref earlier
c8b451a0b119c28ce8dc3a341101d3f852296495 clk: Get runtime PM before walking tree during disable_unused
f2540493db7760f3116010827b774031e090a5de x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d244affc9981d2604ad3503b5b2d5cfd59b6b716 binder: check offset alignment in binder_get_object()
d15d8b9782d783a79965a3ed20e9741474b457a0 thunderbolt: Avoid notify PM core about runtime PM resume
8f1f60bd78264d7563bb4de07927af74a9817014 thunderbolt: Fix wake configurations after device unplug
de844e7087e68a6f97484fe70df950fd23ccb37d comedi: vmk80xx: fix incomplete endpoint checking
68c2c8a89912893467ac6f7ae6e2dcb590ad1394 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a75dd17114f6e9d7c6a0989bf7be2278edd9f4ea USB: serial: option: add Fibocom FM135-GL variants
843803af158051a409f3f9bd61273efe5017c90e USB: serial: option: add support for Fibocom FM650/FG650
3a366f0de27b865ae1f93d046b6d794ffed0b7eb USB: serial: option: add Lonsung U8300/U9300 product
e9024aa0d53c1a3c13b731c8a24c43439afce48c USB: serial: option: support Quectel EM060K sub-models
7a2b0a394654ca71b6bdcca95f3ecc2b85513d57 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d5a5b1b24aa5c7daacdbcda1326c1b8b9161bcf2 USB: serial: option: add Telit FN920C04 rmnet compositions
83f235e08ebf69607b95e3f596fc56c4897980b0 Revert "usb: cdc-wdm: close race between read and workqueue"
5f80471bfafe27a236bbb0135e4e41bebab39694 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
017279ac91b538d4b012a8cfee844c9da64b36c7 usb: Disable USB3 LPM at shutdown
cb53331f650a2ce1c56007a079ab78da98ada722 mei: me: disable RPL-S on SPS and IGN firmwares
0d84fe4faadef20b608d69d09e1e0dfd86628832 speakup: Avoid crash on very long word
f09591ecbaacf73e2c8c9164fa60d8e32c30492d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2c0e32d187d71880e962af52fc95309bfcc1b5e7 init/main.c: Fix potential static_command_line memory overflow
379307c18cc554d67eba002b5be4df7d769bdf55 drm/amdgpu: validate the parameters of bo mapping operations more clearly
51f815f09db6fff2f600221bdcc195bb79208ed3 nouveau: fix instmem race condition around ptr stores
0cb1513b7cf1d0e37be64d98bbd15100f0b0674c nilfs2: fix OOB in nilfs_set_de_type
dbf0c144ae35b84a365016ff55af290af559c309 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fd322e305ffbd9e8781fcb5da76396144c9ee090 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
871157971cf666e5013363fc61b6fab69acad4c0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cf020c101f42e2aa070909623271006149c3357e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
46b9fd5252b22ddc86f4196d97a4619230b7fb47 arm64: dts: mediatek: mt7622: add support for coherent DMA
4fa379db97864248362100ae3fdf73012dd83e8e arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
eb13b1390f321f07df657a07a0009a192bbc503d arm64: dts: mediatek: mt7622: fix clock controllers
668b5de6ea3835cf9f8517043a5b08d9a81a9275 arm64: dts: mediatek: mt7622: fix IR nodename
60e40645ee6f65b1f09ff52410e4f729a481bc72 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
10bc17c61e8b2f9c4f59e27a55020a169ef76f4e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5e6b27d3e1bcdf4aecaf6876a7a0f34295896a37 arm64: dts: mediatek: mt2712: fix validation errors
913af22a40e18b20dabbbc9fc73750b919b49633 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c9a2ada89b051a01d6082defc945c73fc989fea9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ab4c87b16ae6188152d53bd10de2b40dd5b751bb vxlan: drop packets from invalid src-address
94dee1b27ddfb0874107b357b856f7f7da84c535 mlxsw: core: Unregister EMAD trap using FORWARD action
df78af992d222f8c5b6788231a7b7615c099c3f9 NFC: trf7970a: disable all regulators on removal
9d7cb4e8d45390f461aa3a1d4ce4dc92f05f3698 ipv4: check for NULL idev in ip_route_use_hint()
6a34913019a3c2e5a04303120e38b577e88510b8 net: usb: ax88179_178a: stop lying about skb->truesize
44d02223173feb1bd2faf4fbcabc79f6e7ce9292 net: gtp: Fix Use-After-Free in gtp_dellink
f6a6da020366c3b93b210e6e8b2adafa88b5644b ipvs: Fix checksumming on GSO of SCTP packets
6beedcd871b6d98379e4189924fba7f50340e031 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
70d04aa559924fda66936998d1eab7bbfa23e0bc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7d6e5e75bd0a7acb3233ae56b8ebffbd17270b92 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
be6c5710d5c2c7c14ae1504869a8666989ff4efc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d6d2ec7b51ca7c43c28e69612a517697399a9980 mlxsw: spectrum_acl_tcam: Rate limit error message
89ceb50cb494893237371f4a8d1d4f792d813eff mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4c397a10d4480dc7d3c661c5dbb1616338507a82 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cafaef78574886448bdb47fd16a279391347c80d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5065534e60793cd28af2849449a81680b85bbaae mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f81c38ab139d27052e6f9677eb49fd4890d00a08 netfilter: nf_tables: honor table dormant flag from netdev release event path
f5509dd8fb4f875fe7ba595d7e723229c26bf592 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e11780883957ffe1765f56fdbc4fc38ea16ebd6f i40e: Report MFS in decimal base instead of hex
d58a523a36db5f821b44e6920336450181cccce0 iavf: Fix TC config comparison with existing adapter TC config
62f9f6ae874a54b5a8fae8bd07d943b698d7bcb6 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
57e22b470018926602be5fc8b620b0e41fe32b18 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c680a224d96355b091442593ed7fe78309fa91f6 serial: core: Provide port lock wrappers
74663952fe969cc8d7cccd04645479ea8b9dd729 serial: mxs-auart: add spinlock around changing cts state
11d022ca93c875ceb470edac4b94422960ae91a4 Revert "crypto: api - Disallow identical driver names"
84191c0fe68fe8a605e468e7ef16ba95b6be7a18 net/mlx5e: Fix a race in command alloc flow
802a68c07927be0f6752ef300df98d5a9fc6437c tracing: Show size of requested perf buffer
2374c52ad54dc9cf75d3d13ab5903324e3ee4fb2 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
f518595b5664d66c1f2438d8387f3d0c3b5d303f PM / devfreq: Fix buffer overflow in trans_stat_show
d21b6c231e4f2cbcc6e0f7305f10fb98e4f5f53b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7761795ae9efc6cb6d463ea2af36f7d49d17a397 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f45a950cf70125f015531c5365b187fa8d6dc88c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5851bc97684a5911ea389388434180e9d90d7610 cpu: Re-enable CPU mitigations by default for !X86 architectures

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19d4c26b6b2a-01189ec66efc.txt

ee56d065147d260120fcb3197b8f33f40a56a462 smb: client: fix rename(2) regression against samba
f5b80ed8aeeb1035198b0585220cbd95d1ecd991 cifs: reinstate original behavior again for forceuid/forcegid
266074f09d97e8dfb8ac800a9ef7434081f9b38a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
152b8970531822731b62575c800ecf298080f685 HID: logitech-dj: allow mice to use all types of reports
03e210a4277d0c51ebae12d2e2bb9a9f47aee47c arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b1c9f4508131cc1a7191b95ccea56fcbc17d7f30 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7f17183b58a3395e33952e560354d5cfd66cf1fb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f6152425de40afadbbba18f04443d382850f5a67 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d41e821aee9621bceb4e8f1703df874de3516306 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5fdf3e76e2d584f9df0444ee68df364bf708cf53 arm64: dts: mediatek: mt7622: add support for coherent DMA
a8305db0fb89cba0d239e54c5c66bad33ba1d05b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
23cb60b0baa5f0be67b4eeeaf2210e478bb66faa arm64: dts: mediatek: mt7622: fix clock controllers
c376657b92213d5c3b621fb59fe67d4b378d730c arm64: dts: mediatek: mt7622: fix IR nodename
649ea03a282fab412d5b619aae75b9ae82c2608c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5e4fad5335c25152473b6449cece304cbdfe5886 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f2b2fec691eafb67ae8e25df3f291fc603a1445c arm64: dts: mediatek: mt2712: fix validation errors
eb920640a59436caf3240c1a14cbf914d37fcd8c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7b464d05d43a3b40d0632be970c7aec5daba05f9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a8ca329bda64fb139fdf48684c7033053f0dbace wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ae2b41f363f5d447079d334b07f8ff7df2b08ed1 vxlan: drop packets from invalid src-address
c90054badfb7bc6dae498626eca4461bc8c581aa mlxsw: core: Unregister EMAD trap using FORWARD action
54e67fe35889f342caa111ff0a8a332a72355462 icmp: prevent possible NULL dereferences from icmp_build_probe()
69fa4bcbbe38f7923fc8694a454b078b7ca51578 bridge/br_netlink.c: no need to return void function
7c35fcbe96053a12f67ec077e56b46c235988b12 NFC: trf7970a: disable all regulators on removal
e27295959a9d21acd9062f157c2d6d939d62a902 ipv4: check for NULL idev in ip_route_use_hint()
87c05f6375bce240940d0a8239fdcedafdd7c8aa net: usb: ax88179_178a: stop lying about skb->truesize
0a7d069e681fbaa6fdec6a72d3a46445b67859c3 net: gtp: Fix Use-After-Free in gtp_dellink
e135524de3287b73fd199edbff8487d8a242b292 ipvs: Fix checksumming on GSO of SCTP packets
714f066d320a446fa665152b09cb76bdaeda89db net: openvswitch: Fix Use-After-Free in ovs_ct_exit
be3fc4b657d651688066f634ef6c1e8695bd20d7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
58a75e47d53dab87e239a4a279a13afd33d15ba1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
c374351bf01b073e1bae697b4bbb7836ce501b36 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5e732268623e872b9825c817a78bcb9d40a87c09 mlxsw: spectrum_acl_tcam: Rate limit error message
f3f71a26447c1d4bb2111545ef4f8edf867723a7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
01032b1beafe7a80f338537ed314cf5ff5def0c5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d4d3d6e7fa7e5e7dba4fefebcca220894b7cc17b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e3e0316a5ce88b0cd6221ec341d6cb8ac84072df mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5448066d5416e24d8f8f62d07df6fe81ed54378c netfilter: nf_tables: honor table dormant flag from netdev release event path
d357fb5dcb66cba2b762d0bc1ad7e7b90e954d6f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a7ae7dcba19e23c879aa97b529e008271a45fb50 i40e: Report MFS in decimal base instead of hex
56272180467ca5202f1c9e8d462e662813038c67 iavf: Fix TC config comparison with existing adapter TC config
eaf759fc896badfe1e67d42f29f9be7cb50916f8 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
da0ad25d3d183201f534c06f38775050daea7ecb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
055a7e6b28665b4290202cceb5810c74a984bb4f serial: core: Provide port lock wrappers
409ce0b34e888c1545625870e82080a9b4db0809 serial: mxs-auart: add spinlock around changing cts state
fd1d7e8708162927f5892e898704cbe91f70f71d drm-print: add drm_dbg_driver to improve namespace symmetry
544174af0988ea48bd1fb42eea64f16ecbe825e6 drm/vmwgfx: Fix crtc's atomic check conditional
e903680a01b062ddce54d58b9f6585bdf6a441c1 Revert "crypto: api - Disallow identical driver names"
4f9e6d9415975dcb581ef22b60c05bb99bbe9c9a net/mlx5e: Fix a race in command alloc flow
bbfd0a7c260e917c95fb7e6ab9204a68f416e67a tracing: Show size of requested perf buffer
55faee0624298f1daf31e12c57858249918d87ca tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
3d337e0476097fd8540d475f7409bbd37b9eaed3 x86/cpu: Fix check for RDPKRU in __show_regs()
e7a817e1a7e5aef9418ae1c038a4349c220a3e12 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
eb13edbccc9d89083a62b2e6e66c9c63a92b8776 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
65b388b6b48181f39cb9894cb8cd9107772c064f Bluetooth: qca: fix NULL-deref on non-serdev suspend
25301160827d013ecd69ae6b2981c09a3b676b23 mmc: sdhci-msm: pervent access to suspended controller
b0355f2dcc52e7f963d8387582a2c3065df960a2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
01189ec66efc23b84c23571313718cd64167604d cpu: Re-enable CPU mitigations by default for !X86 architectures

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96c5f78f001b-e31e0d2bdf35.txt

ef831737ebc38027ce1164b14f796bc0e3906b6b batman-adv: Avoid infinite loop trying to resize local TT
91a6c6171b56b689f72785ffb0a14365eef02301 Bluetooth: Fix memory leak in hci_req_sync_complete()
c128619b1aadf503ee4adbc5c90bf8fd1e9cc4a9 nouveau: fix function cast warning
fd68306116d07a484b05518e26421b65e48bc532 net: openvswitch: fix unwanted error log on timeout policy probing
4b4a2d106ce75fc0be2a89e6c2f9065e9306c764 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bada486db15cf35be1b918429340234d54ef769e geneve: fix header validation in geneve[6]_xmit_skb
c5de008d571c8e16d0e0c0a48440b5f76481babd ipv6: fib: hide unused 'pn' variable
fa10b49d2ddc3089a55ff25e5053d9c05e7a39be ipv4/route: avoid unused-but-set-variable warning
42972d09351214fc993ae52ec9c316b0bc715924 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bd25606f392978bede39cc89f094f87aaad9ac5a net/mlx5: Properly link new fs rules into the tree
bc052948f920cf291122318d50572e0110e8bff1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a6b9fbdb3834193ae29213b498c74fd02fc685c3 af_unix: Fix garbage collector racing against connect()
8be02454e7cbf69d9317e8676f3c09c80d51ade2 net: ena: Fix potential sign extension issue
5aa448b363371141906e6746fc3e9ac70f948767 btrfs: qgroup: correctly model root qgroup rsv in convert
06ea9419046d14602fd3818c64e2eeea48c52d81 drm/client: Fully protect modes[] with dev->mode_config.mutex
216f7df8b4ea660c48d72d0906b4305ba6362970 vhost: Add smp_rmb() in vhost_vq_avail_empty()
24570d36a8083202b7d524e72fa86adcb0aefc34 selftests: timers: Fix abs() warning in posix_timers test
d3913723307726a8b2fe37153ba3b9ab004e0bf8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d69e5fc806937be181378554d094c42ba38d2991 btrfs: record delayed inode root in transaction
3eced41468723dc37fa8abad2991b36e58fd7881 selftests/ftrace: Limit length in subsystem-enable tests
4df059afce7c697647478b0e891c5b1ebc6f225d kprobes: Fix possible use-after-free issue on kprobe registration
a4418b9791d8673b26570401f6c4805f6b58e8ea Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
df52f65e1dd2f9793cf428c75086298d6b2633a3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f03b65e147b9499e80a28b388472bfc50b89bc84 tun: limit printing rate when illegal packet received by tun dev
9050a6c7da671e02bd7943f793e356d4f4b8a21d RDMA/rxe: Fix the problem "mutex_destroy missing"
bc980f55f9a39416204f0c9c21359bdb43b39d19 RDMA/mlx5: Fix port number for counter query in multi-port configuration
86ae21e8a5862501b53946ab58800dcc2ec366f2 drm: nv04: Fix out of bounds access
de3a676f5af8b5ade2fad4757af8da8cf77166a7 clk: Remove prepare_lock hold assertion in __clk_release()
7218509ab3b7d97a074ad9db64535dadea0e02b7 clk: Mark 'all_lists' as const
24ec1703548882ec8e067c6c215eae1823ac493d clk: remove extra empty line
ce9cca44f608c6f6c12090cc16865bd20c90276f clk: Print an info line before disabling unused clocks
8fa8c63d48fe3d8cfc527e18391956859baf81ad clk: Initialize struct clk_core kref earlier
142da41f6e7d3355436089bae013fd70129b1a6f clk: Get runtime PM before walking tree during disable_unused
d0453fce724aab70c323a525a53c471fdf45c26b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
bf1a5dcba8e4ed11017da66dd1dd75772639422b binder: check offset alignment in binder_get_object()
69dd6fe095d2db834b247bf568fd68b7fd50faee comedi: vmk80xx: fix incomplete endpoint checking
262b357ff2b423c69d55c3166606d0b0b3bc2507 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f1eca0f2675cde3495b33b0381518864869acc90 USB: serial: option: add Fibocom FM135-GL variants
bef50abe4cd13b4c16a7c141faefffe7bd07229d USB: serial: option: add support for Fibocom FM650/FG650
2baa12d01890059e3e1ba0c8189eb50eb3536eb8 USB: serial: option: add Lonsung U8300/U9300 product
af80cf76b522a74b8405d02f51208c5f8b828666 USB: serial: option: support Quectel EM060K sub-models
60cb838b2e390a998bcddfdc735736f7afc9088e USB: serial: option: add Rolling RW101-GL and RW135-GL support
a6dbbe2208e6fe26459b0b363c28afea361f8da2 USB: serial: option: add Telit FN920C04 rmnet compositions
38e783b17526d74cecd23762702618d5bf4109df Revert "usb: cdc-wdm: close race between read and workqueue"
03bdd52ac221b090a7a2c6a98f9be678a82024f4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f98824edc2f159e57e158c8d360bfe546dac4569 usb: Disable USB3 LPM at shutdown
0b3261948b2d77b9b10361ad1fe49816e0623353 speakup: Avoid crash on very long word
ae292273562a9be39189cf4c0177512f53901f67 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
380cb3eb8bbbfadccf7d48bf0841896320bb76ae nouveau: fix instmem race condition around ptr stores
9ccd328baffe5c3bcc9f7984c2ad43f2517d49ac nilfs2: fix OOB in nilfs_set_de_type
f7bd31744ae20e7f70450bb608fce4ef1540d58a KVM: async_pf: Cleanup kvm_setup_async_pf()
5010ccc397a6532a9135b39d043e9520286492ac arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5e733c01c11e5a2aa60ec90f751cd349d22bd391 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6abb565dfec0f14402cde2a6dc7b99e0cdcf8402 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4d853636db30d1ecfce8c95668b7213440264539 arm64: dts: mediatek: mt7622: fix IR nodename
b4f66110de3893f10f675e362eb7f5578f90ad5c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b7c982f6602622cdc59e1382a19328f517f7dbc9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6f417d124f6118e478931a49a716562077ba7d40 arm64: dts: mt2712: add ethernet device node
d599d566207eb9ecd3ae58e9225ce080a64f7a87 arm64: dts: mediatek: mt2712: fix validation errors
dba14b543e48908abfb32c66e93752541e0de7c9 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1bf54589f199b938325d7711d6e10f0b5efb27f4 vxlan: drop packets from invalid src-address
3334b0a25be428eaf91f7684d1f7af257005b6a9 mlxsw: core: Unregister EMAD trap using FORWARD action
dc54cec34c147535b80b01dc12bf72fb8617658c NFC: trf7970a: disable all regulators on removal
e1fddda02b4c08d10f6837ca9ff3e9f8fd449a0a net: usb: ax88179_178a: stop lying about skb->truesize
137613294a3fec8946e293c0eaf973b273ed9617 net: gtp: Fix Use-After-Free in gtp_dellink
0eb960c6e5bf8f2acb176dafb58cbce4e3b12249 ipvs: Fix checksumming on GSO of SCTP packets
9d597d0b148bc4e706b0a0a7eae12e67dfe7a4af net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9158a52a03cc6d5bad3ed6a2e3d3afb6843fb11b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
37eced3c4f26b5f1ebb1dbd4555294fb48e80a46 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
400bdc27a8df3d6203fdb157ec4d6a093732b4ca mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
97c91a1b4a4dc6126363bde832e4ef8dbb8be290 mlxsw: spectrum_acl_tcam: Rate limit error message
ce81925b82325d92bf9a64059e669ebf2a47f5b0 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
51d1baa933d94681e0aaf4a17f3e3786dba95014 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3baff6fd3700d9d6cfcc91d678afe085e743914b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4babffda7f1ac3f01589aa4849c18e337ad11c48 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
618ccec64d57f8e65f8d9fcfc56c6cc6fd68aa88 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
134612a3e356bda04480121f27ad7385b92d1b8a iavf: Fix TC config comparison with existing adapter TC config
b3af790c77eb3d47e0a68b575d5c1c7536a529b1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
cfac6fb5d42fce962cf33da496f0f1e9e74e1a37 serial: core: Provide port lock wrappers
b421074c554f3ca179e7c13cfc833ee4b70fad2b serial: mxs-auart: add spinlock around changing cts state
814e64be54c8138254d021b81c6bcea7e305c65f drm/amdgpu: restrict bo mapping within gpu address limits
1aaa2daa30cc538063e18d8058ee572a9eb1c347 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
0b6c6dee258fc2db0584529d1f554d2ebfba7021 drm/amdgpu: validate the parameters of bo mapping operations more clearly
36b27ce11931bbbac1c5869da43255aebcf6be13 Revert "crypto: api - Disallow identical driver names"
a47d01e81f92bc5c17347a177a9d37e1361c477c net/mlx5e: Fix a race in command alloc flow
d4b285d4c09891c4382c22f66c33962f97515d4e tracing: Show size of requested perf buffer
26766e73e410f3abae224653169d98fbe85d5e64 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a51c07bc7846431ee5fe52290283977a9e7b8b0e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
985dc9e8892312c4064ce64d30e68ddf3ce37edf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e31e0d2bdf35124ee54ca64327002c9f1427e52a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ee31d323e00-9741a45214cf.txt

9d293c46856975a2a3175da09b82b10b901ac58e smb: client: fix rename(2) regression against samba
052a91bdeeafae2ce48214ebbdfc3424307fc5e7 cifs: reinstate original behavior again for forceuid/forcegid
c7ccecb67b79ef7b32510872682dcd830a58b3b4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b8606573116d6b0e23c71ce022c34f5e352f93d6 HID: logitech-dj: allow mice to use all types of reports
78195a1161dfe5b8f8f65bc86061afe3fc35063f arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e5685e42176ab61cc986a86688afa6b9c1f06791 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e0b711abfae5b0f929361400839bccce5134de40 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4fc83d54803bc5361683151f7c580f3a83e0ac9f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a97d970bb1335a532596cbc71652495b048cbb8f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c34c8540fbe8fd5baca807b3bbadc6be2df8808a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
68ba1c3fbdeeaf0c392e912045400584dd810b7f arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4e303213a5157c0680366d3da66f9035a503d486 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
18bba38828bb06404b920acfbedeeec2ec72d404 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
eeb16a2d000fa67c23a6f02ad921f0ab9fe366b6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
922a7b07e40fc13ccc29443560c947f273e266ee arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
1779b633e1118552a77ff3f3928db81fd2ad814b arm64: dts: mediatek: mt7622: fix clock controllers
f04271a4318b6fb1764c5d21a1d2439ca85ea50e arm64: dts: mediatek: mt7622: fix IR nodename
2a2af53a06bd786585f1e85ed3ad7da4c7c1cdd8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4b0c4641304370f2134c169e86193bb31244e6df arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
2c237105998e6997be0bc4159a9fe43da1e95c51 arm64: dts: mediatek: mt2712: fix validation errors
4c1332f456a84feb9f510a9d0ae19977fcbdefe6 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
064309d921f5bfb1c030d3e9a5b28c6a4386cb1e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e90e56c2f79857f19fcadda35d5f857c4d674d88 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
97a3509a45356e827b9c780365fb4f8840112335 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0d6f48e7701479c4601ad9a6050ab1e2f61b8a96 vxlan: drop packets from invalid src-address
7672e714b2107eb9ab9993b72705c3fa542f6799 mlxsw: core: Unregister EMAD trap using FORWARD action
0e3ace41068c113f36044a7b3b1021d57b52cef5 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c919bc63ac2950f3170f697531b5df6b57cbca1d icmp: prevent possible NULL dereferences from icmp_build_probe()
50f59551d8828834f9c5f644d4ac2de1d0eaf999 bridge/br_netlink.c: no need to return void function
d43b4e1db608baa17565347fc7a4c5eb8a0ffe12 bnxt_en: refactor reset close code
e896bd16f30fd10f717950664136080b67d59d1f bnxt_en: Fix the PCI-AER routines
97cb8ea0608cfc44a7995fee26705c3ecebf45e2 NFC: trf7970a: disable all regulators on removal
ba46705a3abc705dba877d14931f7c598f12731d ax25: Fix netdev refcount issue
29fe049c40a21ce4223fd6b66a82b9cf641a3e50 net: make SK_MEMORY_PCPU_RESERV tunable
f23fc56575d5263c01d06100cc76d84e2c61a96b net: fix sk_memory_allocated_{add|sub} vs softirqs
68a412cf829d48c283616dd4f204cc2523c92481 ipv4: check for NULL idev in ip_route_use_hint()
ca7202531b9604df679e6e0eece54157b4b58a45 net: usb: ax88179_178a: stop lying about skb->truesize
f782a3a6671f40f8aea64ac11a09f384c998a18d net: gtp: Fix Use-After-Free in gtp_dellink
241f9d0212017363d0fa00023b7f9dec931a791e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ce39d30127728604837db990f55cd12fe00a4a6d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
90494c682f960051d4a2779da29fa65ca7b35645 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
eea45ea8f9228fdc1aeddd2bb20a6eadb61ffc71 ipvs: Fix checksumming on GSO of SCTP packets
0397ea425eb2da6f569b4d27942b35dcda560377 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ff8c01d14978a6c1b915dfd04493017d755e0183 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7d901ee5daaaf58489ec4df1c594ff273fe3c986 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
256c98ed0f7526857be217da053e0e32f95e2a62 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
14735e54c3a65cd511b2c051e99a8edfd0369c02 mlxsw: spectrum_acl_tcam: Rate limit error message
42eebebae5a4efdf68d3a9091b85964b24244843 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f8189f542f294a38252894055b35be04415ecea7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4688fad5c3443a3c04ee2c07e2902a7d28f53263 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
13ae4c177abb99a9a379db08b6840c320a7c943e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
95db56a1d61f2f0c47bf4adf53f8afd2695f9851 eth: bnxt: fix counting packets discarded due to OOM and netpoll
83131ea999cf76d210bf026217d232325e106a58 netfilter: nf_tables: honor table dormant flag from netdev release event path
31782a1fbfa41bc2e26280e56d4b418736f72d43 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f9d8c55c259f2ae6e5ce25be7be168d2a133b5c6 i40e: Report MFS in decimal base instead of hex
15d06d181f835381e12cb72b461cc0aa41d2a794 iavf: Fix TC config comparison with existing adapter TC config
815eec300b64369946bb9bc20ec0ce0f2f3e78c0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a52bba5288b2860c221f9bd905b06f5568cde3d1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e9364d0f08bbaebd6d69bc14764b75c8ff771205 cifs: Replace remaining 1-element arrays
74ebcc863f4651631653be856eb85297afa46ef5 Revert "crypto: api - Disallow identical driver names"
bdad91e0865022bdb129ff7193f13877d46f5229 virtio_net: Do not send RSS key if it is not supported
5eea29cb612bf7c6fefd2148f138015bed20895d fork: defer linking file vma until vma is fully initialized
9741a45214cf6881a74995bbb742dbfadd45953e x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-080fb061dae2-f650ecaba11e.txt

ce1b5892f842f53d1a259a69a534f715bc3588d3 cifs: Fix reacquisition of volume cookie on still-live connection
333ea9971f24b4e5559cf72fc3363ee3a01b402c smb: client: fix rename(2) regression against samba
846bd550076f8a4e4b30248186bb18cc84216db6 cifs: reinstate original behavior again for forceuid/forcegid
25d4657f8f843462e31134efbc6d49ff2bffe669 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7c40acd58dd54d29608d17a6a26bd869a9c9e5a0 HID: logitech-dj: allow mice to use all types of reports
1ede51c9997b69cd00a1e74c9d29482bc188ab00 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7c54a55ad8abbb27e120b972df5f9215beb2389a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
816a1bebe955b104ded813e86ebf9b25001355df arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e785243c57505265555bcc7325eb11b2a841634c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c0ebfe7036ba4e9119f6d3ced57a80cfb06aae84 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fd78c41f049f1f633f0651c66b248737e3b51a48 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f0300451069af0988c1df588697cf382ddb29d6a arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4354559170abc310be2cb44488c31e97b45cdda7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b1286d261d4ef3a15bb4def575cc7ba5b713e77 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f4ab1f25d5e9bf04b1eb50a3a43aac3223f855f0 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
6a0a5bbcaf2919c77f1f2d1e4f9debc1bd2618c3 arm64: dts: mediatek: cherry: Add platform thermal configuration
b17436ddbcfad4d43e6ff66264f589e17fb5f9c5 arm64: dts: mediatek: cherry: Describe CPU supplies
44e9e45c208b06e7f49041f7fc3784a3d7e1c636 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ad100ca3b85bb0e7acd0bd3b9b9958b7bc1229a4 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ca8fa08bdb90c9de022b45818dca77423c9316de arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
d3f237e09fc9f04d35bc08b31dbaf7edfd58456d arm64: dts: mediatek: mt7622: fix clock controllers
23fc53b085d37d31ab6abeebd26c2579bba5169c arm64: dts: mediatek: mt7622: fix IR nodename
f05cd2d6522fb15caf5a99233e65b8595f43044c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6093100a0bd773a318d07452d5db11f2fe922d36 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
28e3075b30cf7af2a73926adb31cd6b567738b76 arm64: dts: mediatek: mt7986: reorder properties
8e749bab314f211c7452d291ebf5b6c6f1c9e66c arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
536e32b12cbb6210f7a742dc86e049b759357afa arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
32b2ec8ecc27fa9fcc6fdda5d27de347c5a1d634 arm64: dts: mediatek: mt7986: reorder nodes
591ed3b64ca3e07469f121e91f4af242f2a44a20 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
78f9ef12e5b4753b5261e3351feb988b2d1de167 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ccd845a32d6caf5555b2ec09e8f64afa516eb50d arm64: dts: mediatek: mt2712: fix validation errors
2317fd586c0829f1bbf7cb92274eff65d6d2ee28 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6637551bc63e385e99220af19db44e57e089113b arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
fc93955774d68177cd8df4b68fa3f5594a8b00f4 gpio: tangier: Use correct type for the IRQ chip data
4b9fc6c0aac6a9e1e74018f03b33607f6a4666e8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1bc38d3374535204dedf649a0561621f237ce86e wifi: mac80211: clean up assignments to pointer cache.
ae0e6756458ec8fdd233b343940d511bc42896cb wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2a1c58b62d965205f6047e4e34a1e3530df80a21 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
424e51f28363fd5261e1856d199fe85be8f26196 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
105f2dec326dfbf7e8a7eab640f0c3beaf336afd drm/gma500: Remove lid code
0b26cf1d633116e7f915a106bcdaea6ef3d14075 wifi: mac80211_hwsim: init peer measurement result
60fbf9a3b77c6cad69762f9c31c96a897bd8f7d6 wifi: mac80211: remove link before AP
5cab89ec434ab41780c9cbcd558c32dc54644e4a wifi: mac80211: fix unaligned le16 access
7ccb180343d2eace5462448e95a25ce2d01337e3 net: libwx: fix alloc msix vectors failed
456990bddfbf85c0a282bd3426fd264f0e42d6f3 vxlan: drop packets from invalid src-address
6ea800d904e6eb67bec0b33af8a7d3f226094afb net: bcmasp: fix memory leak when bringing down interface
cde6d7741741fe0d45a82fdc5139aae8cd2754c6 mlxsw: core: Unregister EMAD trap using FORWARD action
75b43b111ca38a51fc80fbf30b1725717b1578e3 mlxsw: core_env: Fix driver initialization with old firmware
7b9769b95378fc8ea381403e6041abb99ba717cc ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
896f000ee72c8b5bc189acfaa22cbcf63b72d827 icmp: prevent possible NULL dereferences from icmp_build_probe()
505d6d4a6d82c8b1273c17b4be2534d38e688aa7 bridge/br_netlink.c: no need to return void function
b8ecad1d6c4b66a3b643ce6b5a0e7ec7a97604a9 bnxt_en: refactor reset close code
edc9a55c57719860f88a141bea07f59c221bafe8 bnxt_en: Fix the PCI-AER routines
09ed26f0a0bae4c5f7bd070bffc45d93de820010 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0340d156cd6983907caf3b65b25f73b6a4508427 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
890f24271a25441d464d938156aafdb6d16de9e8 NFC: trf7970a: disable all regulators on removal
fca2cf3cb3b892b284305f1da73e6f16e7d2df8c ax25: Fix netdev refcount issue
e0e3e0cd392e14cd36f6773231eb4cc24b2a1d53 tools: ynl: don't ignore errors in NLMSG_DONE messages
bbfaa17eca99bafcac78c371b9b2e3c48f01fb5c net: make SK_MEMORY_PCPU_RESERV tunable
d110f902005fc97552300f5edc9d391eb3794926 net: fix sk_memory_allocated_{add|sub} vs softirqs
049271da86678965bf6ff5af78c1c22b67355cc6 ipv4: check for NULL idev in ip_route_use_hint()
27ca8e12541f4a0b8a44a0e10da92392af32ee34 net: usb: ax88179_178a: stop lying about skb->truesize
a71dbc096feb3fec2c4d3cc10438bc2169b76465 net: gtp: Fix Use-After-Free in gtp_dellink
cbc9184d1c91293ecc4bf6534566e402bb9afbba net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
8689a589d81d66e5e2f66c4b246603a7a76ccb8e gpio: tegra186: Fix tegra186_gpio_is_accessible() check
cef8bfeea3afa84974a485d05c4e103b06f1d755 Bluetooth: btusb: Fix triggering coredump implementation for QCA
5780e0d6922b3c2752338cccc2da816d87f526aa Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
911f044a6ceff49d6c29cb7ee397d5c5d51f545e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
02a63e7896ceea6bc22b704952dc8301015c3f3b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
08f617aee25d7184c661e5a6a76cd806b8cb1671 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3bb9901fc9c45de4ebb913face46fb5ae2f9844f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
9d4ea80052ab5168130ce0b94fb40948011b514a ipvs: Fix checksumming on GSO of SCTP packets
748a60458645f7818d0d1a36b9b76d62269d71bb net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f4496a2c7c7d69b5ba85ef1497a376123be85ed6 mlxsw: Use refcount_t for reference counting
f061c1ba803b906cb44021cc9f9fe6fbf37dfbc4 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
d47fe48c4e14d0e7b0b85ddbeba121e4327b1088 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4ea64796eca54e0bc061a32a2d2871e79376b18a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0523425fb786d4bc1189842d22546ece7efbc38f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c8fda61b0230ac57ef653bfae53b521e2eb26c92 mlxsw: spectrum_acl_tcam: Rate limit error message
d0f0cdfb327456f52f6d44d2fcf1ac92aea751a4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9b98bce64c250be8385f2ea9efc2ebb9cc817c7e mlxsw: spectrum_acl_tcam: Fix warning during rehash
f6505452d5d8b261d355fd49696897627eb7a565 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3112f9ed634bcab0931bf031440687835deab591 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c391e6397442a78555a021999d1129841f967a63 eth: bnxt: fix counting packets discarded due to OOM and netpoll
149701dfea74ec534438fb44207cb44f42560e9e ARM: dts: imx6ull-tarragon: fix USB over-current polarity
f3fa2aaad2c51c74d97fdc96f019673f365cf5b1 netfilter: nf_tables: honor table dormant flag from netdev release event path
09aea0a976c7a72313d554beaf59ce7442e9cad1 net: phy: dp83869: Fix MII mode failure
b0a854602a73675d277739253450a5bc64cfe182 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
695d0f9846a258ac6607295150f1e5e0990c6306 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5289c4df07b4b210a359b98e2764ca88bc3911b9 i40e: Report MFS in decimal base instead of hex
19c8230f6981fe0cd0f7686223c84c4c2f65389e iavf: Fix TC config comparison with existing adapter TC config
5b49006cc358682b485491fa1d2176091cf3a4ab ice: fix LAG and VF lock dependency in ice_reset_vf()
1a080ba3005ae570fa8fa7f3182936e3d4d08968 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9ec2dc6c6ef44f5c6816fde2a62edc58e03e9dfc tls: fix lockless read of strp->msg_ready in ->poll
f7a060a0995e949428eab7d0c21954ac11c6c9b0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c43702d066ccb6ad2513f007f04d1bc9f3e2e46f KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
df8d39b982aa245b4dd71866d07ef90ed8a8aad5 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
2006ee88d14ee264caea4543bf48fb88da0d97a1 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e3e563be7269aecb52a84433475b93d487ac992e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d6149fdfbff3ff7e5798597f78f8288af602bd42 drm: add drm_gem_object_is_shared_for_memory_stats() helper
a11a31b76890860f39e762c3aa458de2c745fbb6 drm/amdgpu: add shared fdinfo stats
9efc7829d896f5feacc537d1f02283b4c2642d99 drm/amdgpu: fix visible VRAM handling during faults
8637365fcac572c3a93ed03ba31540cd180b49c6 mm, treewide: introduce NR_PAGE_ORDERS
86c8ba4dc6f175b7ce27edd3a6a9a60209302285 drm/ttm: stop pooling cached NUMA pages v2
35f00f5f8207e6b18fad91fe9ffad1bc43edcebf squashfs: convert to new timestamp accessors
a2a02157d3622a66d40723e6ff5e3714cf785567 Squashfs: check the inode number is not the invalid value of zero
21cbc9e653e5e5a9b86368bf5476973f6e211b53 selftests/seccomp: user_notification_addfd check nextfd is available
d055622c2d971bc913e7935eee891d4c24dea819 selftests/seccomp: Change the syscall used in KILL_THREAD test
c275861111fc6e7263fd81f290e18bbf24273da9 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
a34867cf8a54c084d3ab26813086bb2432421222 fork: defer linking file vma until vma is fully initialized
f650ecaba11ef02dc7bb84c396bdda61004c8d10 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8581142699258997294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22bbd887cfed-71587ffcdb11.txt

8da24ecb16721110b20c2dff26682bf4a760ec59 cifs: Fix reacquisition of volume cookie on still-live connection
77ea757e4968081f4ca48b85018e8e40f6cff4b1 smb: client: fix rename(2) regression against samba
ee80a096b1799624f979e388ca7ff7269626f0db cifs: reinstate original behavior again for forceuid/forcegid
8d87e9db211e94920dc0c484203c1d86283c28fa HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c49ed8a1cd2d49d6d57c6558851cb081edee2ee5 HID: logitech-dj: allow mice to use all types of reports
65ab3d6d21743a3bd9bde5f06c858b2b2ed788b0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
496cd4cbd2add34905ca968e4024aea8bedefa6c arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e6bbb606f8e34b0412b5fa95e0703d74c30b7061 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
59b8b92282b22ef458be458492b4c1d745798ad1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6712177e3e820b864a6c77849a2885102e1507bc arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
abdd7646f6a6dd54ef253766762c582da9b7adb3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
75c6d158d5a61d93e35bf1a9836ad2876005ed84 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1f05237183196af87cd9b8a6e4a50c3c88f23649 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8fca80c1b4845059e15ceb1315c1f9b634f927e7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
f7d38d53eabd19aee8a8393b99c5bfb976048f15 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b3c03e0f9a44d66949985aae3b002ec0d091ca09 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
3ed963c34c332bbbb90665e20e2fd7dd1355b5c8 arm64: dts: mediatek: cherry: Describe CPU supplies
79ae504b9a5e8524a037c72a04295152dd269f8b arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ca5c0a4c9644c4a8f155b256a2f7284480082f9b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
37e2019f4d0e78f1205ffe061491959139e0d7d6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
7320db20693a06166f1ebe811c2d7fdfb5b7ecf9 arm64: dts: mediatek: mt7622: fix clock controllers
ac199d2b4f65fa0ab2878b5ea22fb25f187774c8 arm64: dts: mediatek: mt7622: fix IR nodename
6f8061e418d9ea0c489364857e808f595d0e3457 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
38d1b59ce2524e138e6caa34b0c289f5dadeb7d2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9bf34199b2f1bef812203d90d6369121af6930d1 arm64: dts: mediatek: mt7986: reorder properties
d194f653eb576f2cfa9c84a1251508ad7ca2693a arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
58303e6ded5269f235665d5b7e80c88a26260e92 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
81d751a54ef8c8e3167ff53d42c0c0e3b2299218 arm64: dts: mediatek: mt7986: reorder nodes
3d2ea73827d476f560f0ea9ce5c904ab22f05ad9 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
6bd501b34678e9edb224a011ce46328e5e1f903e arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
7d4a5b903f96df27d12e3cc48be2ccf42e6c4c49 arm64: dts: mediatek: mt2712: fix validation errors
6e2227918e47e2426fd64bc6f9213ef1ce6753e5 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c4eaf9d15549e5255044aad30dfdb91722eb29d0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
009c7b20ac1a892b8ddee71f957e8aa641095054 block: fix module reference leakage from bdev_open_by_dev error path
9e741a150fbba7b4741bd2ba47d1f6752364592c arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
16fb50a2096c4ffadf972521106d57c0c4551795 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
63712b30c0f1498d0e7ad39fb4ddba9bcce0ecfc arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
037ce9b6303fe07119dce2839fbbd732d00a566b gpio: tangier: Use correct type for the IRQ chip data
3a475f0b4d9bc3dd15908c0827fa3fba98675e38 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
23c9ee1c0af153ad23157cb75da6b8ca4b489702 wifi: mac80211: clean up assignments to pointer cache.
ef0045dea6d520d17f2b10a70c1db1cdf4c830d0 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
21dca5fb4a1a1a55bf8272eba23322640b268ba1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
11bc14659ab7fb09024bb6a5a2e0767c5fa4260e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ec061c71d3ae6a1578cf7dbe99e58fb71b730c7a drm/gma500: Remove lid code
af80c535e4fc42192953031b118624b6f0150348 wifi: mac80211_hwsim: init peer measurement result
54e4a9188c1e384e9cbe5950173f07665459bfcf wifi: mac80211: remove link before AP
dca505ab2a667e8e7ad333772c1bd2d999f66b74 wifi: mac80211: fix unaligned le16 access
e7168aa336e66c5f4ab17b92d9fc3303e5b6a343 net: libwx: fix alloc msix vectors failed
d8edf24786635779738cf946e5dd423b1aca4839 vxlan: drop packets from invalid src-address
43f4acdd73d942e2294576cb4cebb9cd9012dd11 net: bcmasp: fix memory leak when bringing down interface
fcaef4f8c6ce95af029c43e4cbe07bbc2acdce14 mlxsw: core: Unregister EMAD trap using FORWARD action
1cc0eebea50340909498c504b9a2fe96197279c5 mlxsw: core_env: Fix driver initialization with old firmware
3b3ffd5b7067188aeb4c572d7ab7559f2f82009f mlxsw: pci: Fix driver initialization with old firmware
c48e5c10af4bd59be88c321125d6d66108b162d2 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
4a49193e000e7f3bcc46813f0365cff6ec2315c4 icmp: prevent possible NULL dereferences from icmp_build_probe()
80caa4f765966ecbc076d173de77dcb67225c47b bridge/br_netlink.c: no need to return void function
50fdce17e3c9b50df4edecca0ac8f5c6cc1d3988 bnxt_en: refactor reset close code
00f9feafb4bb01fa24ad29cbb1d412aa52768464 bnxt_en: Fix the PCI-AER routines
23a4c925d17377877c379b922bdcf1563b94f04b bnxt_en: Fix error recovery for 5760X (P7) chips
39c73e70ed91fcff7b715e955c9e368a76f85cf1 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a537928160f169aff3d7073f31fa543d48691af6 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
4eb531dcb482c1272754f6c5d46551e7a5985202 NFC: trf7970a: disable all regulators on removal
d548cec6760da0cb0cdb355caf1d691a15761512 netfs: Fix writethrough-mode error handling
afd93715b83f7ac88ef82984f96559735af515e8 ax25: Fix netdev refcount issue
c55172cb42e058c213cc01fc39ff880e381b8415 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ea895269e76bb1ba0f8ce431f925483402ef4fd1 tools: ynl: don't ignore errors in NLMSG_DONE messages
4b7df6c7a3cdef1ab0f4df3c0abfe3cea1d9dd8b net: make SK_MEMORY_PCPU_RESERV tunable
29e2a348a7522dbfe9e4fd26a8c8d025aa757cd0 net: fix sk_memory_allocated_{add|sub} vs softirqs
d5be415b0e19aea3a587aa97562786224ea00ce1 ipv4: check for NULL idev in ip_route_use_hint()
9b24a9f14e8f39902c45b59001c3b8d1e49f01b5 net: usb: ax88179_178a: stop lying about skb->truesize
ebcdd995756e97ec8d038180402d7d6605bed80e tcp: Fix Use-After-Free in tcp_ao_connect_init
512676bd888f17e83bc7cadb2dab1530f5022cff net: gtp: Fix Use-After-Free in gtp_dellink
59a09020f6cd59dad5aa66f48583f4835050d386 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
8aa5f7f79c20da53535901ee45b311fd397bd7c5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
102c7e1c52cf323b0983b602063ad1c504bab601 drm/xe: Remove sysfs only once on action add failure
0b121f9e00b0ac55fe517e918a0f9f08e771c9d2 drm/xe: call free_gsc_pkt only once on action add failure
f430172a89bfd53ec1193a515a444b75fb0251a3 Bluetooth: hci_event: Use HCI error defines instead of magic values
e3acebc8a4389ae0af56b2b7c42ab00c9e8a69f0 Bluetooth: hci_conn: Only do ACL connections sequentially
e1c76b8e91e8550fbcaff1ea59d0badce8340592 Bluetooth: Remove pending ACL connection attempts
fe49d7d9591d18563334920aeff55d2fe77f8193 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
d2b0e6ca60ab27d698408e49d2a14ace0540d55b Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
54629a253b30f32f83fe23391d8a22049e13300c Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8cc4c403083dcd5890a3e44a7c22ec934ad317f9 Bluetooth: hci_sync: Attempt to dequeue connection attempt
902cfc4a302db55b57c07fd1c71ac9dd05aab348 Bluetooth: ISO: Reassemble PA data for bcast sink
dc8be0f8f3d2694c53d12fdb083519bd75d2ae9a Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
5f0fd0b5569bfaa3d67df5742c270110697aa29f Bluetooth: btusb: Fix triggering coredump implementation for QCA
698ef01c5ad56abfa5819e54f31ce2095bd60411 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
37e36e46ffd6070f9dddf154543f9eef706b7304 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ac57d01be89b64af379057b6e9204d09d85bea7a Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3e78891fcc18f2f6ce385595a5821741bd089dd1 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
00a2a9ba50598a5f56df82989746f03e3ce56941 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
613dd405b2b691f24819f393185f52debe852dc3 ipvs: Fix checksumming on GSO of SCTP packets
6b861c94e03d19461daecefe128a0d66238b5f0c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5915ffe44cc7643264253052917cd7def5b2a762 mlxsw: Use refcount_t for reference counting
717670791bcee178d4d4b147524e95203335729e mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
00e8585346bd381bced52b40182cb2b0197db23f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1c0ee921c2967d07dc511d8f8c809da28a40e545 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
07b97f7f91a80b054fda84dc59738a477d802f9a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7f8170c4d60af85d082cfdb610d96e727544eaca mlxsw: spectrum_acl_tcam: Rate limit error message
324a9ab7d84963b14035a7616f546e0decd8c4a7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ca75b8c9c87b5a813985a2abf105c94271186a6f mlxsw: spectrum_acl_tcam: Fix warning during rehash
b2d4c9f59fcb84b882c1848658dd2214d90651a1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6b2cc4a320759b07a531aadb04cabac215156019 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7dde7e46ac223c3b7b99e69af4453e0b1f3c4b00 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8f49ed45d74daab3171cde7fbe2227f5b39bc36a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
5d6525a890aa1422f56255307913c7553a2cda99 netfilter: nf_tables: honor table dormant flag from netdev release event path
dfe11f8a5927c0457b8b8dbe6a2fb0b070f77b54 net: phy: dp83869: Fix MII mode failure
2f7546fcfefdad8f1389474a52af90f08dc86d36 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
93330f30ade1d1f2e9edde01bd552f954dbb51a0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2ad5181f76079a15742682855259c9afb0b54003 i40e: Report MFS in decimal base instead of hex
45e5447ae907652e04b31cf4bf2f4fe1300e6d6d iavf: Fix TC config comparison with existing adapter TC config
15636623bc3b3a713286859f20e41b50af7c8fd8 ice: fix LAG and VF lock dependency in ice_reset_vf()
ebfca1ca19d0a12533b4554a6667fafc5d3f5f04 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
16e4b759ad5927ac48dddd705d9f2dc6e2d85a12 octeontx2-af: fix the double free in rvu_npc_freemem()
ad6c5ef6c8ddc9d23ba4d0b2318a24d8ed4b5b26 dpll: check that pin is registered in __dpll_pin_unregister()
1fcdb2fbb3982eacb7027f5f9d682e7e90bdf257 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
1165267912095d7ee1710d2da7f6d6c440cbb279 tls: fix lockless read of strp->msg_ready in ->poll
04b3bd336fe8004582150bcd64fbc92c867e3f27 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
995707ee23808a99ca50df6f9145e8d4ea7be305 netfs: Fix the pre-flush when appending to a file in writethrough mode
1622e7e0d9ec7c28176fc38304237e2be8a09c68 drm/amd/display: Check DP Alt mode DPCS state via DMUB
fdba8e67e925c8dd1f1e7dccbbf0c8637653b794 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
b3e1ef62e52649cb997ede5bbe3c6200b9729817 xhci: move event processing for one interrupter to a separate function
8583ae28b8df95d9013670d8816b57d57648275e usb: xhci: correct return value in case of STS_HCE
2fafe5a844fc96203a8e2ff050a8ac75b6aea316 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e5db30653b9ed0aab974d9526bde6e7888ecc029 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
e2183b8831529e5c77c66f8e1d8c20da89d708ac drm: add drm_gem_object_is_shared_for_memory_stats() helper
e4c80f7626a72a36d4cf2758c06b099a12c83f9c drm/amdgpu: add shared fdinfo stats
beac35720a6ba17e674e149b6cdcc9a4c113adaa drm/amdgpu: fix visible VRAM handling during faults
fbf800ba30039d0bb7ced6443651230120cb6bbe selftests/seccomp: user_notification_addfd check nextfd is available
519d549f8113c4be63a9aec9cf943fe2f779296d selftests/seccomp: Change the syscall used in KILL_THREAD test
3011e61d35f3dbc9b39af0cdff420b40de06b00d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
d9a35f9dde081f7af70ef74f68b1de638f024066 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
71587ffcdb1190efdc6e1027e31ec942a825c7c8 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8581142699258997294==--
