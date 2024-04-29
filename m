Content-Type: multipart/mixed; boundary="===============7986623196165412861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:11:35 -0000
Message-Id: <171438909579.30986.4947546901095198190@gitolite.kernel.org>

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 0538e16386242c1a4815deaed70509b049df2ed9
    new: eacc23097b65c06c295ed7a2487e8719e9ed18a3
    log: revlist-0538e1638624-eacc23097b65.txt
  - ref: refs/heads/queue/5.10
    old: d1d296696434667cfdb80ce4357ae3841dcc9fec
    new: f6c703e565484dac037d55b049f940cf8da2d0e8
    log: revlist-d1d296696434-f6c703e56548.txt
  - ref: refs/heads/queue/5.15
    old: 3fd2c1bde6d124252938324e8b7f45356771ca26
    new: 0c8e3ee884a9e33e3964f26c7087e491f95e5dc3
    log: revlist-3fd2c1bde6d1-0c8e3ee884a9.txt
  - ref: refs/heads/queue/5.4
    old: 59e200a985389184f4a7611ac20e00ddaebfe51f
    new: 71553447d18c9fa085d475bfaff065ae06c724f7
    log: revlist-59e200a98538-71553447d18c.txt
  - ref: refs/heads/queue/6.1
    old: 8055cb3ab50bdc0e3d2f2aa26947b4505a835a14
    new: 637da9c8e7f166b4c2f9644598c4937d1632ea42
    log: revlist-8055cb3ab50b-637da9c8e7f1.txt
  - ref: refs/heads/queue/6.6
    old: f158bd562e4a69aea7533b43812ed40ef182f3b6
    new: 0cc23bb560832a0b2d7b9a425992298126b83faa
    log: revlist-f158bd562e4a-0cc23bb56083.txt
  - ref: refs/heads/queue/6.8
    old: 67671f0e37eab087427eabae6642f8dcfb320993
    new: 526af46c216e8e69a4a47b3ffb2ba0fe035a8eef
    log: revlist-67671f0e37ea-526af46c216e.txt

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0538e1638624-eacc23097b65.txt

fb6a1c86dc700fb863db166d2824d17a9326a1c7 batman-adv: Avoid infinite loop trying to resize local TT
b648fca6d25be6f4aa0ff8f83133ae76b7278d5c Bluetooth: Fix memory leak in hci_req_sync_complete()
930830d6d54503c350d860de96e2765671bf072f nouveau: fix function cast warning
e73fd3c55d51ea974bb6c1afd0f6c0da0cf8d14a geneve: fix header validation in geneve[6]_xmit_skb
55829bba8a8d349ed42cc45797639a0c667f3d8f ipv6: fib: hide unused 'pn' variable
8d0628489cf4cb2233e391b8c5172bff5d6c8c75 ipv4/route: avoid unused-but-set-variable warning
81ec4d938a84db11ed55fc4bfaad41e597124261 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ada74b8b7de7f4cad33baf0843455bb6f50e9f82 net/mlx5: Properly link new fs rules into the tree
b6f8235b1da0114bc309ee5d0c0291c9da33454a tracing: hide unused ftrace_event_id_fops
3c888c06b661310ea6c689651f3d253d3ad733cd vhost: Add smp_rmb() in vhost_vq_avail_empty()
ae12f061e965df23385f58261a3705a88c70575a selftests: timers: Fix abs() warning in posix_timers test
611a1040c1b0108a4c8300d11ce3d2227e5f838b x86/apic: Force native_apic_mem_read() to use the MOV instruction
f151760fe68ab0169e56763c1ac7735e993bf1ba btrfs: record delayed inode root in transaction
007e96a53b33be141f4979b4805d3e0c3d4d9f6a selftests/ftrace: Limit length in subsystem-enable tests
bd6431a24e752926a097afb8b517081ead65123f kprobes: Fix possible use-after-free issue on kprobe registration
0c9d8bce514a730d5da51b304465c96f655765f8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
76af86a6f1aa5cec2182b781ae8986980a84878a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
d538faf796913da66a65000fca405a674afe617e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1bb085d907a02d6f8f42be2e8ab49ab8506a09f0 tun: limit printing rate when illegal packet received by tun dev
a9dd4a981c82f7902f161aba417ab6f81c7175af RDMA/mlx5: Fix port number for counter query in multi-port configuration
d66a3cc29a5f44cf2f51e50e9809ca62806d0a3a drm: nv04: Fix out of bounds access
ae528e0d5ec03c1a422e14d6ea455e67dae7d9b2 comedi: vmk80xx: fix incomplete endpoint checking
e3e724c65f725fe9eba911584d7a09dd874f9c80 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2d2b6921efbab89b2d5078ac61674d3e72ef22b5 USB: serial: option: add Fibocom FM135-GL variants
2ffa579a349cc2448f364ada306f5d325c751298 USB: serial: option: add support for Fibocom FM650/FG650
5c433d9199a88598561989d26c8c7f4f9595e4af USB: serial: option: add Lonsung U8300/U9300 product
f3e5fca9dee76d56232bdb345018d657b113727d USB: serial: option: support Quectel EM060K sub-models
ae188d16ec576cf4575f790234890ca9a63ce1c9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
62b0dc7613a9373804ca44ed1f2b2ab32ff5fa39 USB: serial: option: add Telit FN920C04 rmnet compositions
2a3c1725c1e90d0028836fcbebd3cd55774ce075 Revert "usb: cdc-wdm: close race between read and workqueue"
4ef33d28c1a3c85c7629844d43627cdf5b5d26cd usb: dwc2: host: Fix dereference issue in DDMA completion flow.
bdd17c5d6c95cacfc5e954ca6aafdf9b5b47bef8 speakup: Avoid crash on very long word
98e0c60f01d130a7256e37f25075fc5eef11b13f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9c62e471465a30caf4dc3d6250e6b7b31016d762 nouveau: fix instmem race condition around ptr stores
19e8f685958cb0facc79a894434d8fcd9924bd42 nilfs2: fix OOB in nilfs_set_de_type
bada560fed9b2de2f6ba961fbf86440f05830083 tracing: Remove hist trigger synth_var_refs
94694ec5457ca7c0a00b04a1e3c053be9c76e738 tracing: Use var_refs[] for hist trigger reference checking
3ed507a033f52b7eb8b7a2ce47e5c515764b38c8 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4b277543672dac924a90d17b402c187713533dac arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3bb1fa09cdcc41b873e70dde48e524655cb0e317 arm64: dts: mediatek: mt7622: fix IR nodename
aa9cfd905ad4f4c75e56012a0669f45ff25c11cd arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e5766a86a0bd4ff7827d5255768cc21bea915f6f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b3de96d2835bd87f4b92223b28d2ad8cce4fb3ca ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
aeda479fb4d58cc8c67d06fa8ac19d4a7c88b49a vxlan: drop packets from invalid src-address
c94b9a1155be356eb527ff7718b6488e58157b19 mlxsw: core: Unregister EMAD trap using FORWARD action
7821563159453b0e59761df580f0d2e2e2e6abee NFC: trf7970a: disable all regulators on removal
591d4cbc820ca37f6761d9c19955a20fcf6a608a net: usb: ax88179_178a: stop lying about skb->truesize
738f30519ad5803ca245d4a3e819958160d36bc8 net: gtp: Fix Use-After-Free in gtp_dellink
5bc6d2b29f2d3165bf6641a4ccb0644ba9bd19aa ipvs: Fix checksumming on GSO of SCTP packets
4886521d4f828de684b592c3db178ff5439c2d34 net: openvswitch: ovs_ct_exit to be done under ovs_lock
ab6e109146866c30b5e074e3cb4b002b88c0f033 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f354cdea4e9f6188e7bbf8ad0a26ab44869f400f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
faf7ac7e8326bd8d1276d10bfa260ddb59d91cca serial: core: Provide port lock wrappers
268cf07150e15968a30ef49d7154bdea265cc615 serial: mxs-auart: add spinlock around changing cts state
8c1775a218613870668cc90f5b32e98c13aae266 drm/amdgpu: restrict bo mapping within gpu address limits
f82381e60c9b0a62c2a615a36ec527c52f6761c6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
027cd2eec3c44b508cd2910e47b12408a7f91258 drm/amdgpu: validate the parameters of bo mapping operations more clearly
72157d1585b097d29beaf53c07f1211f3353e343 Revert "crypto: api - Disallow identical driver names"
851da230a3480c8ca96103eaa09550a8612be20f tracing: Show size of requested perf buffer
eacc23097b65c06c295ed7a2487e8719e9ed18a3 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1d296696434-f6c703e56548.txt

1c497f2575d776e57f641fdfe3b7e07fd5a13e14 batman-adv: Avoid infinite loop trying to resize local TT
5cc539d246b3fa65d9d9a47aaedf0a74273c495c Bluetooth: Fix memory leak in hci_req_sync_complete()
54a96db81edb653940e41acf75170cb6a236e520 media: cec: core: remove length check of Timer Status
77a28bcaba6ced3a04de4beb67f3416ac6011ec6 nouveau: fix function cast warning
34fb65687de086780f912cec4c82ff7339cf4bb4 net: openvswitch: fix unwanted error log on timeout policy probing
29dadb18c8bc8ef8aa04d7a3c766e7e5b08e758a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8e9f39bfeba1113502eb26d8d1ff8c665121109d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
581ce9d843b6a9f0f64f5e3f46ed89085a51ab89 geneve: fix header validation in geneve[6]_xmit_skb
fd672e75dfacb20282f5943ec5833c55dc27c445 octeontx2-af: Fix NIX SQ mode and BP config
bf1ff5d320da09304b6fd98b1951e9eecd1e49a5 ipv6: fib: hide unused 'pn' variable
b08083762239e08f46d24c48877c773832be9b86 ipv4/route: avoid unused-but-set-variable warning
5ec49b395a1a960d5a5ea3e419c1a9d4f96197e1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e5e84c99aad18726d126b5cb99562697e3dff313 Bluetooth: SCO: Fix not validating setsockopt user input
42a5545ad8161757933b0a1b13fff33bd572cd7d netfilter: complete validation of user input
6dd48352102564be91e80d39f5138f36d65ea2b1 net/mlx5: Properly link new fs rules into the tree
90856b980f9d009618200e202b4fa264a9eb0b40 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3bff8a2c29986f29b08f1a76ae9fd61bb75b5527 af_unix: Fix garbage collector racing against connect()
df4d49555939629b0e05e227801a85d8b3f3c1ee net: ena: Fix potential sign extension issue
b11cf6c078efa88ce7502651aee4d615c78de246 net: ena: Wrong missing IO completions check order
1d93e2688322d09b9973670e7e346d1602a5d4ee net: ena: Fix incorrect descriptor free behavior
6f4877d6eca041332aefedf49b3875173b02f6d8 iommu/vt-d: Allocate local memory for page request queue
507c48157e01ccb4322bea1f4451fd5ddbe92f00 mailbox: imx: fix suspend failue
5cc34dd1b1adb99963f6579aaf3f94699030eaa2 btrfs: qgroup: correctly model root qgroup rsv in convert
23e157d0cca847bb89fab146a688e4f6fc7ff56b drm/client: Fully protect modes[] with dev->mode_config.mutex
a7f34d226f42301f5ae93bf22e70333c36443645 vhost: Add smp_rmb() in vhost_vq_avail_empty()
aadb0364d1f7cf206ae13cbf64752261ea8fd247 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8c4afecf582278b1fa9c70b7677078ecb031bf3a selftests: timers: Fix abs() warning in posix_timers test
a6254e045ced18aa8fdd3502066fe3503239bfd4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
82c1dc4ff98ada70c14eca43dd35e825707acdf1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b17c0e31d000bf1b762aa9c0ae354c4b3399b460 btrfs: record delayed inode root in transaction
289f260a7d4ca8bdd18302e0d0447dd49eea5586 riscv: Enable per-task stack canaries
392b90b4ac080e7bb19335d621339a4215d77a43 riscv: process: Fix kernel gp leakage
0167abdfe4a52f5ef4c5bbcfe0769e1a11d0bfe8 selftests/ftrace: Limit length in subsystem-enable tests
9f9191d9d23e67f9bd03d83c95c9580c5b189d3b kprobes: Fix possible use-after-free issue on kprobe registration
b948159563abe0315506cf3cc777f22c01b11f66 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bb36e11950f027e3ee1852eb79f6f82e2032a923 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1a6d40ed060966e29d3b0268758a0fd2f344d3d8 netfilter: nft_set_pipapo: do not free live element
23d66dbaa3adbcaac30a8f7afd303bda3cea4b14 tun: limit printing rate when illegal packet received by tun dev
9d22b69e9e3ddf862f028a90810ea4e763028551 RDMA/rxe: Fix the problem "mutex_destroy missing"
5388330a9d5d18c70b4382fda1d7321dd00dac81 RDMA/cm: Print the old state when cm_destroy_id gets timeout
5e22c999e3794531f2afdfc48dbf319bd4bbeb82 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c0c41444d2f9f01df2cb7c83a5fb1fad1edd783d drm: nv04: Fix out of bounds access
2730a955300c17d5d34eb9e5f6f1592e87374935 drm/panel: visionox-rm69299: don't unregister DSI device
caa3559e0ba3c0822f70cf9b520cc17c8c209eaf clk: Remove prepare_lock hold assertion in __clk_release()
76d66985ef00405d0996285360dc25544e666ec3 clk: Mark 'all_lists' as const
4bbceb3fe55dcceeb100985d1a7aaff36953bd0f clk: remove extra empty line
9e339294c2d5a79d8142812ff056c65c04316f0b clk: Print an info line before disabling unused clocks
0ae2f4a9f330b3292424ce2cc292892b5c8a1c43 clk: Initialize struct clk_core kref earlier
6a14f49754732384aceb2f42788eb6d124364431 clk: Get runtime PM before walking tree during disable_unused
56f64afac60a3378a3ef95d3ede5c32a8c8f0f5a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4b48a3e1c48047eae88346d35a33ba2743cb87c9 binder: check offset alignment in binder_get_object()
27b6b9839bc95ebf71b75d791e61d272df2ff451 thunderbolt: Avoid notify PM core about runtime PM resume
d4c2ad9a8b24263290921cb6b61d9e4a73950bf8 thunderbolt: Fix wake configurations after device unplug
db0cb1e85e6d4d7bbc41c8ddfb8378e30c61abb1 comedi: vmk80xx: fix incomplete endpoint checking
8130e1d465e32e30cad8c038999baecaed12bc34 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fe0012c979451d943a673b8434c13b4549f8a19b USB: serial: option: add Fibocom FM135-GL variants
a144e9497b3066322c722ff72df9be68195cb735 USB: serial: option: add support for Fibocom FM650/FG650
810a509eb7d309b7bb0956639c7f5ce5d26c9d1f USB: serial: option: add Lonsung U8300/U9300 product
3dd36cadd1e6ec7ed7cbfa0cfaa184aa70a9eafd USB: serial: option: support Quectel EM060K sub-models
f7bd4766b2aea3266df98f9e9a088124fc50a249 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c957abd14e722066a8b82e8ec9edbe27dc05a3c2 USB: serial: option: add Telit FN920C04 rmnet compositions
4b958b4d711880f16b3825b93649b85801ecf0eb Revert "usb: cdc-wdm: close race between read and workqueue"
93deca962a72478e1f82d502b541d12ebba4ca9c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f778e1279f8142e398a22af2f25e0266facb9898 usb: Disable USB3 LPM at shutdown
baf2f7cf96b83f7787bedda2c13d7e324570eda3 mei: me: disable RPL-S on SPS and IGN firmwares
1489c9bf49ecf14a6902565ec7c52de0b49c65f0 speakup: Avoid crash on very long word
66e9912a25a9e4f0faa656e48e4f6e146d44fbfc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3e41684b1068607448245a160137aa114ea59a0d init/main.c: Fix potential static_command_line memory overflow
cb4baa5be6c47f80b10e64233f2b0b6d6fcc6d94 drm/amdgpu: validate the parameters of bo mapping operations more clearly
37f01e5152c40b62fc8278b985376b602ca7e29a nouveau: fix instmem race condition around ptr stores
e5ce3732ecd777911c432dec8e8ef1f289d62ca6 nilfs2: fix OOB in nilfs_set_de_type
df3d1efe097d1e883d4a117e8842b89d43eadcbc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
592eb602c0772db9101b223c94f8b3a5557dfe4a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fc357e8ee0a26862513388d355cc9070018b66b3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2a5e41e242d06634df25654070c819c6915529d9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
346132da40690b2e8a286755a9ceca36993a3181 arm64: dts: mediatek: mt7622: add support for coherent DMA
4aac02c802899396eb229af84c29bd9cabbebe75 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
46ef8244de6bbbaf19bca5aba3575a5d5287285f arm64: dts: mediatek: mt7622: fix clock controllers
f0883559ae6a8c7c16cc61c63df38e38067af45a arm64: dts: mediatek: mt7622: fix IR nodename
2e2411d8306514e89485c2877649884820ccffcf arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cb5764c578b3efa868e81bcf5a022e4565873ab9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ae0750c3f1580493413c4135e66e022f0291ee77 arm64: dts: mediatek: mt2712: fix validation errors
cf03d855d061246bd3db2283b7d5ffc5115fac08 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0b433b7c2de960e601b53ee7f19147595c6c5e26 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6aa8f48f377aa178a67c2da8d73fd3e2037130a1 vxlan: drop packets from invalid src-address
897a1d0c4e33363b6ea3d3606fb4c500b25e13fc mlxsw: core: Unregister EMAD trap using FORWARD action
acf5c5acf705005f235046c5395d99e086853c69 NFC: trf7970a: disable all regulators on removal
0dafac182f12e7a75281a62cc5f849aed9591f49 ipv4: check for NULL idev in ip_route_use_hint()
6b59c4556cc3256bf7f7053751af54a88759f1c8 net: usb: ax88179_178a: stop lying about skb->truesize
b6733448655277514af701faded1261ad5542801 net: gtp: Fix Use-After-Free in gtp_dellink
e06387ae1c98e38462675c8dce0dde43f7aa1ab1 ipvs: Fix checksumming on GSO of SCTP packets
ddd54d9e091458f58886a81db17426d411965180 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7fb07c70ec3066bc37ae43c021bd7c3345b0daf6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4cb887d859f3a9f2b77b7d216f729126d96419a6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a8003586b115b41a9855836a00e823d7ca993e5f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
31c85a9854242ae5b26e326ea04b9043cf8ae092 mlxsw: spectrum_acl_tcam: Rate limit error message
bf37fb01a3aa4bacaf3219930a04965c11805d79 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2ed6dc74193b8f9977d0a5dc9d2b59ab50c9dedd mlxsw: spectrum_acl_tcam: Fix warning during rehash
ff4dd89e9e643a01da217e700927f556768a4fbe mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
eed78168d0623b36d2b667bb35ecf23208f577c4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6eaed130241349e58adc74ab446c9f3a916e3a1e netfilter: nf_tables: honor table dormant flag from netdev release event path
72136bd8419bb5cbbf310cfcc76ea64d76ccb819 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ca0c9cf09516913e0fa72ae1c57b358525fae0ce i40e: Report MFS in decimal base instead of hex
cb22198e0fe2f37099fc8a830e375d21d5b89eaa iavf: Fix TC config comparison with existing adapter TC config
c700b6ecd918585091692376dbacabd6ae462029 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ee31782a8ad1eb379ffa10d95f5e74cc40f1b281 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
9d35fe3ff2331f933e8b36c58eabb24b573e6f12 serial: core: Provide port lock wrappers
005a829f7336df5e4ec570a985cff5054229824d serial: mxs-auart: add spinlock around changing cts state
916f66be3eee6d18fbb44a46a4451af484a8ab43 Revert "crypto: api - Disallow identical driver names"
7c62843def2dd34232c74d8441f45afea893876d net/mlx5e: Fix a race in command alloc flow
567e540601a59e4f262e9df9990a42ba1a10d2f4 tracing: Show size of requested perf buffer
f6c703e565484dac037d55b049f940cf8da2d0e8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fd2c1bde6d1-0c8e3ee884a9.txt

489a3e4ecbdf93ded5ccc57094c24a8da29e8211 smb: client: fix rename(2) regression against samba
3784126628d424d9fd1d7ef3c1d6c2c47108c5a4 cifs: reinstate original behavior again for forceuid/forcegid
3e49959997b2322d8597ccb14afc2ef249b4c4ea HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e1cfa5fdc0149f433a62a89f8752ff6639606f7a HID: logitech-dj: allow mice to use all types of reports
b0271ab1d4136a19092e3fda16761fea1c3726e3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5121a8529e94731e1e2ffe2468b033369f487971 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9799b96ec147f40659cf5feeea9d5cf59c6e7201 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8cef4d51c02ba1fe5160384184f0933b79530fd3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2bc828e5541852beb7674e985aff20eef6b8edfd arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fe69927d6bf7931b14a6ac3dc7afe2499fb1f3c3 arm64: dts: mediatek: mt7622: add support for coherent DMA
3547f24c136039af425abbae44130b8dd8abf174 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
d656023a68e2720c43b55fdac5020c259c905588 arm64: dts: mediatek: mt7622: fix clock controllers
a9c397ac655a7da22dec3976aa537859f49c8c36 arm64: dts: mediatek: mt7622: fix IR nodename
2273f09a05d66fce956cc2f5ec992327b242b8b7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cea354a4de59487f9ce748eb66d5df8cb07020ee arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9f249f4910ec2c6ebe0c5578026f24b31068174e arm64: dts: mediatek: mt2712: fix validation errors
7f463fb799552541176a1c2b2a11c807c00615d6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e4171082b1ef9846537965b65a0e632275eb0f0f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
3c153cf7e0e6acaf221c4b37232bad74623c2beb wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
268237194dea1cdc29a5c2b4a8efba7c9bda5ada vxlan: drop packets from invalid src-address
6bd507b44114f85b25795a3078eee29783aa428b mlxsw: core: Unregister EMAD trap using FORWARD action
6400ed54e605cc76b5981052925d6989c0847d9b icmp: prevent possible NULL dereferences from icmp_build_probe()
366dcba1bdf93513df29dd65df7f3cd2df0e2d30 bridge/br_netlink.c: no need to return void function
ccb331fbf777b8377603956f85fb9f0203f29e19 NFC: trf7970a: disable all regulators on removal
725a07ef2302965e5929b177c1b33bd4838f0ad4 ipv4: check for NULL idev in ip_route_use_hint()
297511e947b4fc6a2b883176b343787b8d145426 net: usb: ax88179_178a: stop lying about skb->truesize
61c01d529a34adb4e345fc302da378b2201cd7c5 net: gtp: Fix Use-After-Free in gtp_dellink
413d6d400588964c615eb019e553d84ed35a22c6 ipvs: Fix checksumming on GSO of SCTP packets
2d06425270e051c55704d621d74bd1cc3fb03f5a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2fdacb53508735dc62d2612e97d635322545316e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
81eca42dc699ba3e88f312243b1cd2857ba35551 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e62f75d51690988e1db3bbc68c60d456be80a62c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
01875abc62e00f308f8b82ec00570bcb0fc1d3e3 mlxsw: spectrum_acl_tcam: Rate limit error message
91cf3410fa165f95c63856d4b692543ab4b54837 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
456330f1b692e9c3a1a9e62f692fe86fa13bd491 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0dabff6d8d07fee9599eedf92b99fc2ae1d98e4f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
85abdb773353135521548b371d8692945777f790 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
2f3ca41811e37c8d477ffc2daefa8d06dd601057 netfilter: nf_tables: honor table dormant flag from netdev release event path
230b92de698b7300970f17c05fbf46ad06ca5ef2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f35812813eedc5f690cfcf18b8b9d5b9e740cbb9 i40e: Report MFS in decimal base instead of hex
61918392f69aac112b5947037dd14c89860af575 iavf: Fix TC config comparison with existing adapter TC config
303e409c0eb0460f0e60a92d015132f35bac79a1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4b50074184276f3537c8cf5f6721c2be4b9dcb72 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
77016d5d8760daf5d3d55c23d7d149881b92d5ec serial: core: Provide port lock wrappers
833892618f0646fce0d58b066b57042200fdf2b8 serial: mxs-auart: add spinlock around changing cts state
dec7652100519e4ceb8d9bb0fe697a0481db7e06 drm-print: add drm_dbg_driver to improve namespace symmetry
e621109fdec04f01dd67da281a97113927a02615 drm/vmwgfx: Fix crtc's atomic check conditional
73db3c080c4533eaee205b7b51ae90fb09a316f3 Revert "crypto: api - Disallow identical driver names"
c739c4c7e566fc3c116798317c481ddf8b8f5345 net/mlx5e: Fix a race in command alloc flow
0d39978ff2d357e7988e654286fe8b4c6ab93b0d tracing: Show size of requested perf buffer
0c8e3ee884a9e33e3964f26c7087e491f95e5dc3 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59e200a98538-71553447d18c.txt

94d40219a50bd3f3d33dacbe55de2c1823ee0f82 batman-adv: Avoid infinite loop trying to resize local TT
8881ea3b57d8a8c0ddb5dbe67789c0b12f83067f Bluetooth: Fix memory leak in hci_req_sync_complete()
36ef3358c8db6682b60321fed12cb08ade253774 nouveau: fix function cast warning
6441315fd9d0901250f0a46dfe6f72f3d7845829 net: openvswitch: fix unwanted error log on timeout policy probing
633e81d75ad216d39f21a2964294ec6222165efd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
55286ebdf65dd5088738c71b8f23f90002a94dd9 geneve: fix header validation in geneve[6]_xmit_skb
e5b03e15f312dea259bb2daa85590a79527d3a56 ipv6: fib: hide unused 'pn' variable
28d7bb81136820257ad4761c18c53200da4dbbdd ipv4/route: avoid unused-but-set-variable warning
cbe6da84ce56ccb0bde184737fdb4752eb40a47a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
532471ffe47ced6fe76b054be2a12b5866480bff net/mlx5: Properly link new fs rules into the tree
7220e92a4c6dc0440c4c626abcc9fd8e88a7142b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
461c91ed2c6cfe0bbbb4587db440d0c7b30174bb af_unix: Fix garbage collector racing against connect()
4b3f5a8ae77bd6111fc985c8cd048bc667bc4d3e net: ena: Fix potential sign extension issue
5ef6661e286e307526663ede6be558bf2ae19258 btrfs: qgroup: correctly model root qgroup rsv in convert
9183731b1ea9a80efdd9ca40ff7645cff38e2422 drm/client: Fully protect modes[] with dev->mode_config.mutex
aa55bb7c5e3abd5f03c0e28cb473e64f281721a2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
fe708a11ae7aa15f6defd0db889b2fde439e2ddf selftests: timers: Fix abs() warning in posix_timers test
67e822d907f9660d37553c4604530b7d2650d336 x86/apic: Force native_apic_mem_read() to use the MOV instruction
64803006ef5f3e05094dc09c3f46d7ef6d21d90c btrfs: record delayed inode root in transaction
df8dabbae0dbc4b006459030033808f80d544164 selftests/ftrace: Limit length in subsystem-enable tests
935f21e40fde084a4b98c68511f5ef6d11873ffb kprobes: Fix possible use-after-free issue on kprobe registration
6e1a2d5c1629fe20b76d6476403a359be107d299 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a8bc56e4f6d9cbe7d084ad31f27601879f2a25c2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2e01c558e8d680b339953ada495afff143c8a1ae tun: limit printing rate when illegal packet received by tun dev
e52510502a19ffc0d735e55ffef8f072e3d52f5e RDMA/rxe: Fix the problem "mutex_destroy missing"
c09d2903031217e65c23f1f5b5695c746fff9b02 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c9813fdcb69a2277ead5883344df2e5cf8dd353d drm: nv04: Fix out of bounds access
5098a477bb54d0fde3a4a5d338d97ad244b69306 clk: Remove prepare_lock hold assertion in __clk_release()
75d9dfa017ee8a30cdb3420a3ea8f4acdb4e7653 clk: Mark 'all_lists' as const
1d370acfb109002cb86b34167ba90618415d84fb clk: remove extra empty line
5caaf6644363aaa5717eb2bad5ebcb976cc5c718 clk: Print an info line before disabling unused clocks
92f516d7f55e12e719910d6b8508d36eaba37801 clk: Initialize struct clk_core kref earlier
756595970a0f41b9c994f65c8a3e169eaf28467a clk: Get runtime PM before walking tree during disable_unused
34e7091e6a979765875e962944ac017f56561df1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9ec58b21439bab21e98543f8fb7dd7709024dac1 binder: check offset alignment in binder_get_object()
f92ae37ddc1ce9914209da1f51582f5826cb70e7 comedi: vmk80xx: fix incomplete endpoint checking
c4c237433868e4dc88ce683584cf8a591549b318 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
973b230c5bed2c70963348fdde84da0aea74f59e USB: serial: option: add Fibocom FM135-GL variants
fbfe4c57a8ce481a9fe5a90f88df4e87ed82102a USB: serial: option: add support for Fibocom FM650/FG650
2a62c4585e34b33c4a12d0262071221308fe1f5e USB: serial: option: add Lonsung U8300/U9300 product
30c1d6324040cbc1fcae9b9bc1e7f8ebb90f40f1 USB: serial: option: support Quectel EM060K sub-models
7940cb647513990440f05bb98064babd208b8a46 USB: serial: option: add Rolling RW101-GL and RW135-GL support
71940e51abedf05ce9ea4c25c33b1d6a471bba37 USB: serial: option: add Telit FN920C04 rmnet compositions
9d6bb099c4d5f02d9ebccd5f1a75ca342c440567 Revert "usb: cdc-wdm: close race between read and workqueue"
2f1e6c8f431360951de17c8bbf0e10301bf70952 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c275c60877fb4d80703ab00444d49945c5d5ac72 usb: Disable USB3 LPM at shutdown
00ca9af10f9078a25171a417bec207cc34d4487f speakup: Avoid crash on very long word
6c6816243efd7f3aed59cedd2b34fbcc6426b3c2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6983b4168ede49353c08f517d0d559ce5b13b688 nouveau: fix instmem race condition around ptr stores
ec0e39d45c6cb3eacd366c9124489943202a6f73 nilfs2: fix OOB in nilfs_set_de_type
166af8b4a12567d6b4f15b8dee623b0187abf351 KVM: async_pf: Cleanup kvm_setup_async_pf()
835ad69b899199770e29c03e19b5c99e2424459d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1e7138a0ab32cfd6552b28ce3387e2552357b2bc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1249b3f44a38c959502fa8919eb298a512d3f850 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d2b7e6ec2032d6d7741685cb42bec23e8e81803c arm64: dts: mediatek: mt7622: fix IR nodename
c4387ca4b27b5be7b0b63c532062d712576daecb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c9fd91025a1f47afd66e1cbc3ae31e7bd559ea7b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fff59182a5f14818045c8c6a9f8c7326677b6c71 arm64: dts: mt2712: add ethernet device node
f06f61acad5191f8575a01191710d92348740c4b arm64: dts: mediatek: mt2712: fix validation errors
989e6d35f569fe4244b9f585d465d5946dbb9aa2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e305b49e5d7ba6ebf742d34826fc3f98a3025133 vxlan: drop packets from invalid src-address
85ecc1cb5867c274fd2b0573fa53e930d3da3d70 mlxsw: core: Unregister EMAD trap using FORWARD action
54f428df9ee042e44577b745bd829f4b711d65b4 NFC: trf7970a: disable all regulators on removal
6e58d565273ba3e5968316d24da26915aa7fef83 net: usb: ax88179_178a: stop lying about skb->truesize
210c4367240cb8025a46ab37ccfcc4495c9d0f55 net: gtp: Fix Use-After-Free in gtp_dellink
62c1d29583fb4083507e3347f6bc79a8e9ea5978 ipvs: Fix checksumming on GSO of SCTP packets
b5e8ddada44cd49ac725508b22604b4553f6ab72 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
58f1440e7a0612add414d1d61372157a7c73c30c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
50e9e6ab95fd1207d136313e4f4d6c622d9363bb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
31538ee6069ee6e0ddf486bf72717a47e837886b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
14fe934622b8868fdabc6435ef5b446191ad6b9f mlxsw: spectrum_acl_tcam: Rate limit error message
8f3efb1ab9e6721b208d762d35b1914608ba271e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
45d689d4d9654032345b0db0c7f5562d516d9798 mlxsw: spectrum_acl_tcam: Fix warning during rehash
f57ad99adda58884a3e3030021e1ac11293f62ff mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
eac274fddbfd5601a0bc275e5be870a43c48a720 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
3affcc27e57a6521580f748dd8492643d693b237 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d30db5cb02779c141c1a5da1edc56c2ce79064f7 iavf: Fix TC config comparison with existing adapter TC config
d812289aea6c7bbb077349ffdeb0105de360191f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5867fd24fca792aa7f7aef7b05628e0d822a9973 serial: core: Provide port lock wrappers
66bf7343029d73f9fe6fd06fda391cac4da3c6b6 serial: mxs-auart: add spinlock around changing cts state
cfcad813df222ab19c5dbd2cd9e68fb9bef519f7 drm/amdgpu: restrict bo mapping within gpu address limits
1d0d229b296126ff9a669b76a19fefc4a9742c2d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5b36eed64cf2883592b53fbd8e83ba11f2543472 drm/amdgpu: validate the parameters of bo mapping operations more clearly
94ffa2b92f4fab36c94518fa0f20f39c9deca058 Revert "crypto: api - Disallow identical driver names"
f92fa32051db2bd0e84a434d23e796aa663e03fb net/mlx5e: Fix a race in command alloc flow
6e4660487abc9d2e9eef6a1d70f004934d5ba640 tracing: Show size of requested perf buffer
71553447d18c9fa085d475bfaff065ae06c724f7 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8055cb3ab50b-637da9c8e7f1.txt

44e64600e80cb7097b0024404f7de06d45bf228f smb: client: fix rename(2) regression against samba
23f92eb74c827106dde8f459b00159accd444ffe cifs: reinstate original behavior again for forceuid/forcegid
3f42c56851ae98845f41fd42b606d5fb41179550 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
2a8f50bbed99e9fb80655fdfc3b7f5dfb122fdcd HID: logitech-dj: allow mice to use all types of reports
f02dab87eb4585f8e1288cff5f5818c39b549f7d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
8790195c19cafa77fb90667e76ed9958d3a8b1f5 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f02be107b15028d16230ca8c64b17370b794e829 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7d3b73be50ee0229ef2b911cf876ba158f589378 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
779df5fdb2f7f8fcd7d6cffd77f1a6d5381c73b8 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
463e7897846cc11279cb118089bac8e4d0fefa80 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5ee8a610a94db2342943b40d798eb6c914a9f32f arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7c2597dc80a65f74649a527b186a8680c9262aa8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
0470cc1a09c05a0a1fde2769d2a9ff5293d43a8a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
e7c5574a38754f923db591ca973ea73ca01bac11 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
7d2e020f52eb83d6184a887f819b40809165d728 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
0b14b19a2dab20346f21fd64a6d381c2efae18c4 arm64: dts: mediatek: mt7622: fix clock controllers
1dca1b25fbdce7fa3bb2e0bc17d9c45e8887a142 arm64: dts: mediatek: mt7622: fix IR nodename
dbf01d204f947a97e8b7df17f0ef1e01cfbcec8a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
10a43bb39ce8c0a6ed49997d9e8c92f6baab0a8a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
32a12317a213d1611d36dd73bdf1f17635f4d1f3 arm64: dts: mediatek: mt2712: fix validation errors
ece6685d9f0f10bf55be033ddfa952a39ed0792b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
b471f8b77f5036990b26ffb3b2f5e50767f79fc6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4551f3414b6a6fab2990f8609d3c2e9b524c595c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
533469b519113745b0241749ce8f39387f0342f3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
121a0e6fe9b32e13b6db32d58ed6d0fcbb762c13 vxlan: drop packets from invalid src-address
e9d33f3b5db258826395b541e527b6c63a65027b mlxsw: core: Unregister EMAD trap using FORWARD action
11aafa6d1ba6421ff668a5c8376898c3b4aa347b ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
8448cfb9657e8bb664e23adedbe6ce0a103e9aec icmp: prevent possible NULL dereferences from icmp_build_probe()
d47010b72a8e6f3360640a60aa3ff183ddefd123 bridge/br_netlink.c: no need to return void function
d3dda53232d006d1bd9e5e036ae3e346537eeb02 bnxt_en: refactor reset close code
7b576877e0d6cafdd59797476271897caa8ba785 bnxt_en: Fix the PCI-AER routines
09641eb468288bf89a9f85470627976ea51f4f16 NFC: trf7970a: disable all regulators on removal
ed7c1c6004fce593e61e83d2936b567785a1fe5e ax25: Fix netdev refcount issue
faacfb6cebe7ca5550dfd82c227cc26a83b8568e net: make SK_MEMORY_PCPU_RESERV tunable
108d504e5ad869ece7e68e3c8725f32f409d1d1b net: fix sk_memory_allocated_{add|sub} vs softirqs
9dbf9e65a3e20005879451e5e74c807caee7bdee ipv4: check for NULL idev in ip_route_use_hint()
fca2d1b9dca268bd135a11a72dc8edb299ab67e7 net: usb: ax88179_178a: stop lying about skb->truesize
c37b5299a1bd1ff80f4b8ca07e456f577e15da27 net: gtp: Fix Use-After-Free in gtp_dellink
e09c2da8e52f742f3545a8cbce995df13ace3255 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c06484b1dd45bfc59887fa7dcfbf57cc970dae3a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
141a117ae7cb8a1a27e92de0f4ae8c5cc4e181f9 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
2ee763d534fcba75de1e2377f90856f2cffdadd3 ipvs: Fix checksumming on GSO of SCTP packets
e22285aec8baa5ed8a63bbda4195f9f0890ae5be net: openvswitch: Fix Use-After-Free in ovs_ct_exit
948348af3be9edef29a3a9c0be3e700d877d4d9a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c97d8f82608a15a6437b39297f220b788a58a2e2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b964f45109d46182733bc6ab6f066d7af4cadaa4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1cea9880adc8ed83189746f536c1ec9fd9ba3704 mlxsw: spectrum_acl_tcam: Rate limit error message
b90eda6118d0526129a58308f27b25dc67b753bf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2a29d83a01902fb8cb114c6e8e89c3952541aa1a mlxsw: spectrum_acl_tcam: Fix warning during rehash
9937d218ef6d30ca34920fed8f28b2902772b4e1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fbab3777dab5b6d83683145924e8bfb6a2e0ae09 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
375f187a9e389fba0800e9dd1446dbe493471d61 eth: bnxt: fix counting packets discarded due to OOM and netpoll
9ca712b0ae0cca53113317fe23bf6bf4a23f59c9 netfilter: nf_tables: honor table dormant flag from netdev release event path
ba64f7391f947aaaefaabd24acc792e77c9269e8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7af3f17618e3b15899ce9f69dc030eee7e666a78 i40e: Report MFS in decimal base instead of hex
1a988d846a6b63cb37610ffc65c52b6ceb9eee4d iavf: Fix TC config comparison with existing adapter TC config
146becc522f3b80fae4f8a494e6d7882618838f4 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
cc8fbd7e374bf9c5b034ad0197d4bdb54d9ee64a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5d982c0acb71e91064fc9e11d306c91ec4c44694 cifs: Replace remaining 1-element arrays
b7989cb3d628cae7d2c93c581c7887789d97fc06 Revert "crypto: api - Disallow identical driver names"
637da9c8e7f166b4c2f9644598c4937d1632ea42 virtio_net: Do not send RSS key if it is not supported

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f158bd562e4a-0cc23bb56083.txt

91c289cf467652ebd1465172d0071053d81cdf66 cifs: Fix reacquisition of volume cookie on still-live connection
ccf79c82cd8fa6e44c787d4cce5513e47ead2853 smb: client: fix rename(2) regression against samba
d8d3f1120b96fb6de54a047ce3a6724dd22150b8 cifs: reinstate original behavior again for forceuid/forcegid
cef82f6a1aae27a358dc637322f902c16510719f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a0289b95d88221489a2ba0f7de5e573beee30abb HID: logitech-dj: allow mice to use all types of reports
6fdf083bbabf15292dd717405686ed6e55715c50 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0d8bab5161656c9396c53dc6b44253ac7f3540e7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
52b45b4388b76d18395b52a61a5fe23c24f6836b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e45ea29907abc31354a6b78d67310328ee8b4ce1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7a47e94fcba1b69b2ac6d489bd9260f81dfe4a43 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5659894e6c1ebe06d84ab8cc78223e62d145d6e7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1640e7433fcbc95d03da13f90696a5a53e3db2e8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
77165ef17e7b4f979873c71454d8d704f4ea57b1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
99ae9ebe249dbd69e8fc7c1f8f6d754f862e8535 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d419ccb32b9bf023be4bce92c69140e050fb5a6b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
f8e2271d5483b6ed6dca2ee601d1dce4aac675f9 arm64: dts: mediatek: cherry: Add platform thermal configuration
4b67f47e53f454186883c9ce1a701f20d8f7352b arm64: dts: mediatek: cherry: Describe CPU supplies
e7e0bef11dcf12b07a7482869da8b7508a5cfa5f arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
aaca9f7f7d94291b1d01ed17bb11afd0fe3a749a arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
3102d610452bc92adc8a2e85dd697f0c01d9bf87 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
3ab65ae158ac0cc301266a4da487d84ae1644305 arm64: dts: mediatek: mt7622: fix clock controllers
b7157cb91af85765369c5610ce3e4c481a79a855 arm64: dts: mediatek: mt7622: fix IR nodename
eafa1086ec179879cf820ffee019a89d751c99fb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
74a098f9fc2d9edef8305a45c1a9b3400fec4968 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1a5c09a785ea46687c458f4e6d78cf9dcc163ee7 arm64: dts: mediatek: mt7986: reorder properties
4572718416932a02ff6846f5035d2e456339fde4 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
6810e4721f22f950fe6dbe97e16beec035c3ab02 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
65cd7b45c89a55c315f513ecd8bdd5fa405915d1 arm64: dts: mediatek: mt7986: reorder nodes
9a24e8ebc6d3413f7906c1bb00c8f6798a8dc530 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1ff8be7af4a897357d95df238faa9494eabe44bd arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
894ce7667dac24c85fd9a94425e7a93c8dc2681f arm64: dts: mediatek: mt2712: fix validation errors
43b13b2da007ea757a138b5bc1d8b6d136e1b40b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
09f9b676a0ed0fdb5290e5dfb42c5d92fcd52ebd arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
dd24573235dd0dd3aff2a14e90f1d6f30b871c5f gpio: tangier: Use correct type for the IRQ chip data
3107274328fc5e23132ae2cb3446f12df029d798 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4b553c1eeec882b31c0027684d2005586c05139c wifi: mac80211: clean up assignments to pointer cache.
00a09c2b04a4cec128eeefd848063093b9fe9fae wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8f39a59ce9bfd56391c3a61795a2968b0d380a6d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
43bf89e6283046dff8d6f75ce65ad15279aed2ac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6bcbdfa9dd46140b40bc2368f6027c9316be52f4 drm/gma500: Remove lid code
cd8ba9ed490073e9b4acdfed5a7c1e609b296ec4 wifi: mac80211_hwsim: init peer measurement result
b7ee2bd563b8347eee07ff23a969abbeb8bf17bf wifi: mac80211: remove link before AP
87ed88a1bb6b82b964c3f9205695fe6c595d8458 wifi: mac80211: fix unaligned le16 access
5016e31335df816c589bc7292a3899e95caf4dbd net: libwx: fix alloc msix vectors failed
a66f6eab35520accab029e796116563f7df830bd vxlan: drop packets from invalid src-address
9b7263d1b6b16f7b8707d8443bf625fac90804af net: bcmasp: fix memory leak when bringing down interface
24c44aaeee1aa96b95a6fa63d0957a957f777ed0 mlxsw: core: Unregister EMAD trap using FORWARD action
4f953a1ea3d3e2e6b23a0896160d63cf40379b7f mlxsw: core_env: Fix driver initialization with old firmware
71217e89b59e6c0eecd1347225cef85864c066e3 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
8e014c924dfd328331c645c373569d3aca0e5c42 icmp: prevent possible NULL dereferences from icmp_build_probe()
52c40703ba469b83fb9105d5df36cd0ff81773af bridge/br_netlink.c: no need to return void function
7f30812bb1e057979d15a25200b93787a9acda1a bnxt_en: refactor reset close code
0c5e5e7ab8f46d6f1f2c9225ed487a76943990ec bnxt_en: Fix the PCI-AER routines
39b97734ce93d63d3f443d2ab00d076a36463526 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
1e459bc00dbe08a024a8721b9d0d3867bb4375fb net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
77700691ea9f31c7ae0a11ba5ccde0520be27658 NFC: trf7970a: disable all regulators on removal
ac91bf758789e893e09702f681f8ecbfe45fb7a8 ax25: Fix netdev refcount issue
38a6dbca18025e817d839f7db61c31146dfcb935 tools: ynl: don't ignore errors in NLMSG_DONE messages
0c25e7d615c9a545da21f7c49c048f25e7ca7b87 net: make SK_MEMORY_PCPU_RESERV tunable
b9be9ef2fbe9555a4d66618d8fa938f45c1cd2c6 net: fix sk_memory_allocated_{add|sub} vs softirqs
df647798b06bc5223f208d51942b5eb183fd0fd3 ipv4: check for NULL idev in ip_route_use_hint()
2f3729030e143a388985d2698501b1cccca1a7cc net: usb: ax88179_178a: stop lying about skb->truesize
54bf7cf472c18378fd2416a0731150ba1d0d6229 net: gtp: Fix Use-After-Free in gtp_dellink
293cdb046bb19ba7bdb680124397bdeabbb53a15 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
f9937ac58da8ae6c627ae671a04dcf753eb69ac5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
53db62b49d98e737361a7b668ec93baeb246bcd6 Bluetooth: btusb: Fix triggering coredump implementation for QCA
9828c13dffaf907cb4d2f3863ad140a49d19be71 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
492ad97342bbd80d4ff84821588120711c41a1be Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3d242c7895347c90d2bdf45d2b822d97219c4983 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ae7147e13d9d0918cb2d890ef957deb663c87f45 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
549f37bcbe274e2c277fe98a0ef0e8a6ab4dc1b9 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
722b1befa79cbce1f4c865f905ecf757e351718c ipvs: Fix checksumming on GSO of SCTP packets
c6e0e183f3fb6c7c70785784a98bae29008bec70 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d50ebb2c744a5c3036421f8a2b5d40fbaafaf477 mlxsw: Use refcount_t for reference counting
3909bb55e73e7a265a59828fdd2e3fab6d5d5dcc mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
c8b8517423a0aa5b770017e54f3dd9fb0b518c85 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
24c83edf072b83c386576f5101ea8189cf501ad5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2f5909abe166db3e2e30534d48a42522d9a7017b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c72e65c6402217430a5e87979374aec503fec5ba mlxsw: spectrum_acl_tcam: Rate limit error message
b897b042c1850a3704b36c57bc8fbd06a284b70b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
593a5fe09cfc61ce86f99729816a897feda4a67a mlxsw: spectrum_acl_tcam: Fix warning during rehash
11841e76135902e45a8732edfc3ef0c7fec6f7c8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
dd26b1028d8d5b8d60c1d3e2c8f6e1f63deedfb5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
360228fda73590e8d62fdd655c24712c0846e1f0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
30578faa20bc49b5e004345b32419c83b766d3f2 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
27ac30f2855dbc8e303e659d54b66aee3891444b netfilter: nf_tables: honor table dormant flag from netdev release event path
b4fb2358da5ec22912284c067745ba52a554d39b net: phy: dp83869: Fix MII mode failure
be60dfba6e988d2dfd8e2df97fa83c2703a84da4 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
207f259583573b96c557266caf09b1a0f2772826 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
583eea5114346464f1e041a5b564a231914dcd9d i40e: Report MFS in decimal base instead of hex
469d319782016d9a0bbef179c87ffec3c471efda iavf: Fix TC config comparison with existing adapter TC config
e395128a77d1a0af7b738b9593ae50e9a561fe45 ice: fix LAG and VF lock dependency in ice_reset_vf()
6953e67a67de1537efabaa5f00c4ecaefcac12d0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6def7c28c5e5d1d331853b286c74905310b5356f tls: fix lockless read of strp->msg_ready in ->poll
256e58a2d94eeff4150f1e33daf6dd75ca3e6202 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
97a2c384ef00a0847f85d6051abd8b09ce298018 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
7b9336c3ba45c94c754f71d9e6747e912995dc69 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
118ef2e48a40518ef72ae98c2613708eb85cda4f mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
2d574b727872af85373b9151dea38bc0789e9499 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
fb67fb96af347025922b476eccc4bb54d5e18a5a drm: add drm_gem_object_is_shared_for_memory_stats() helper
218def79f1d8f56ee00e1bffb0814aaa2ccaa251 drm/amdgpu: add shared fdinfo stats
61a6d5a74cfc2ebc897000f3963f607b1f3ea855 drm/amdgpu: fix visible VRAM handling during faults
7d33dc0ac5df0b41320ff48a6bc94dee99033547 mm, treewide: introduce NR_PAGE_ORDERS
d3df9f7a64d51955cacc02b4cda88db7615b1c37 drm/ttm: stop pooling cached NUMA pages v2
db8a569d0130b6ccba9f89aadda4a2afce8ee7aa squashfs: convert to new timestamp accessors
28706d5c29f3e1c1d16376cd5bc49894a3cb0c4b Squashfs: check the inode number is not the invalid value of zero
1f81651f2f1804b17e846feb5a19d79001a06aec selftests/seccomp: user_notification_addfd check nextfd is available
12b86c1644a2b90dc36821de1a0459f502524b96 selftests/seccomp: Change the syscall used in KILL_THREAD test
0cc23bb560832a0b2d7b9a425992298126b83faa selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)

--===============7986623196165412861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67671f0e37ea-526af46c216e.txt

6b92d960f0a7ed04073e75e1e218b727169d8442 cifs: Fix reacquisition of volume cookie on still-live connection
6e30c4a83af5824fa12b0767bdabb96da60e27ac smb: client: fix rename(2) regression against samba
5ceca53adfcddec773edb602573ed0e2f60226fd cifs: reinstate original behavior again for forceuid/forcegid
feba4f11d1e5d5fc63808062b20d7ccfbb7934cc HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1b00ec252331d159c45e30de8bbaacaa8eb9baac HID: logitech-dj: allow mice to use all types of reports
b83cefec40b9629eaa674c3b243257da6d8429dd arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
67d222c571d01de6d4aee8e6b04948ed8bc1ccca arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
4f25a144e847fdab6cf3565b87c3751b1cec77bb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2c90a05e46848009ca2a959eeb2b4913d3980c48 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e08f8be55da110a35a3fa73c5dba1d4d126f3012 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
062337b06711537b40f4fed72bc8ef6089dcd70c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
52659224153a25597966b5e1041a8e8db78cf798 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0c890c8c9b3aba0f5aa8b8e8db9e4512671c6c77 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
9bc81d8dd9b5f814749978767458e42eb2819835 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3d15b5d8a54d322b64a0ddbd7bd6defe9ffc535a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6943a6e4845606f598a0a673fbe48ba2f5d9de38 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
298e60a018744e8ee56e09982ce69ceb175a57e0 arm64: dts: mediatek: cherry: Describe CPU supplies
0f0170160ca59294d3314a074d9dd93d8c6a1761 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
bc7525d4265229c56ab64d1b709c71240dd8db4b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
729e9175db29b93f8f3aeacfaac1756fe07bc3b5 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
8771b58f6db046682b09aeb34f6618ca2acb3c90 arm64: dts: mediatek: mt7622: fix clock controllers
1a18f67754354e660f6e7a99bfce15faf216d6b0 arm64: dts: mediatek: mt7622: fix IR nodename
8fc3a8f0ccf93c361e26857826e1c5cfced04c75 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
211a9ff0fde06921a9dc260920e20b11f73c4299 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8535fd53afce22dd1575355440bcb8c9dd72f0b0 arm64: dts: mediatek: mt7986: reorder properties
dec88f1da48a0dc0145485d8d28fe749d3d90e11 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
043ed7523637c1a226a1c6e13d6c970939b6be2a arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
41aac089e98749adde70522eca2c28b2131433df arm64: dts: mediatek: mt7986: reorder nodes
3a7f2b373b93633e90ac344cdd69416033a473c7 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
7e97603235bfaf63066e38a6d4783146005b6af0 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
cb35e0bfb8a6f07b49d5b676343abf91296ac8cf arm64: dts: mediatek: mt2712: fix validation errors
ea8cc329bbc23e49b211246b0ca7cca6abcd6108 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
22c4642ae0ef209c15f8c336607a6064a60e99dd arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
baf2db90e88d65bef178bfce912627aa91c3f2f2 block: fix module reference leakage from bdev_open_by_dev error path
c2a18cbf74fbbd3dd026181839ab8bb01e0c94c8 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
09fdd3bd8271b4e0c1622404cf31e3e2b3807a24 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
2759ca4650e48cad2bd59bf2ea0892ef7f209fea arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
97f208f832e6cec3fff59935c527a0cf92834f13 gpio: tangier: Use correct type for the IRQ chip data
c61970f12b6ab5d38c544dd5ecc4dfe1f2116a13 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5a0cf4229e875b2d7e702f60966cffab6f9abd59 wifi: mac80211: clean up assignments to pointer cache.
e65851ef6dad1af79abbc4572c99842e415c3389 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
0903f17bbb1db0dd4e93b284c81d060f516faf22 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8fdd89cfccd6def6d4e53821a00ea157c785f207 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d5da2cab73d8dec7a52c3c60faeb9c00ec0404d7 drm/gma500: Remove lid code
8d77b0ce554cba27cefa54c341bf5cf916a7ba94 wifi: mac80211_hwsim: init peer measurement result
e7f5b63564e518dfd4f3dcc319362bd625d5d853 wifi: mac80211: remove link before AP
1dcabe1a361c1f1e97b333375e4d8eee05dcc9be wifi: mac80211: fix unaligned le16 access
eb065bf64c6f28779cf91bceb5e0520d8e61bf7d net: libwx: fix alloc msix vectors failed
c4f4ae9ee4d779fe55dafafcbe475fd84c216a8f vxlan: drop packets from invalid src-address
83fa2ae4db1dae8be8c1c247f709fc001e973ec9 net: bcmasp: fix memory leak when bringing down interface
1de61f715d442b7c57fb41becb08ddea6e62d5ff mlxsw: core: Unregister EMAD trap using FORWARD action
7d8f55f1d99ad65b10bfba3646da55418583eb4a mlxsw: core_env: Fix driver initialization with old firmware
dec9894a61d69794c6b73718e1dc0bc9fd750b71 mlxsw: pci: Fix driver initialization with old firmware
7486a3e4b1fa6625c7a3fe86d8d5dc34de2be051 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
156434666cf6bcbce401fd748307aaf0b4af974e icmp: prevent possible NULL dereferences from icmp_build_probe()
1fdde67af6e024e092d4505c3fc13c541cb312a5 bridge/br_netlink.c: no need to return void function
a6a464664adb62cea2b7b59776c95c005d3a9dbf bnxt_en: refactor reset close code
e9e85d7791df388fb0d4cfb8c57cb123b71807e9 bnxt_en: Fix the PCI-AER routines
07e3161d391342aba23acf80a8ea1cbd125c0086 bnxt_en: Fix error recovery for 5760X (P7) chips
b036d09c4e8c946f08767a04e9a10a9c2cd78a1a cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
6c8e3865af561d292b9a4dd97d11668961bd41d1 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a45832e4c1835d97c64ed9c707bc00c04b8d3476 NFC: trf7970a: disable all regulators on removal
77bc21eef1ac9f58ba261fdfa1c275bfefc2fadc netfs: Fix writethrough-mode error handling
c105117a3717fda522d4adbeb0fd866f97f2ee94 ax25: Fix netdev refcount issue
7dbe3a996cff69360c2e3953617b556ec5930212 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
c2d28a24ed68d4b28a39e6ea48e8b755ff4c18d6 tools: ynl: don't ignore errors in NLMSG_DONE messages
4bc18fb0a1711221e753e96dcdc757737b2395f8 net: make SK_MEMORY_PCPU_RESERV tunable
f8560b42023003c6e81dcd69b5d042d4c4e52013 net: fix sk_memory_allocated_{add|sub} vs softirqs
91df957257d3112f7d0c0c61d2959b378430be3c ipv4: check for NULL idev in ip_route_use_hint()
8f6fbb4617954293206cbf06045b755f514795e6 net: usb: ax88179_178a: stop lying about skb->truesize
c9c85ade8b013136e6972ccb81e45970cc12fb56 tcp: Fix Use-After-Free in tcp_ao_connect_init
29f498857eb78116f6820866a437d0ed4ba5ce04 net: gtp: Fix Use-After-Free in gtp_dellink
0573cc3e7584e2fe37d87d0fbf3a9feac4013720 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
07e730c87fb1638d3aa192b3b6b2314a225e536f gpio: tegra186: Fix tegra186_gpio_is_accessible() check
5307f72971fa4d2ea9483817b92fb5c0295e59e2 drm/xe: Remove sysfs only once on action add failure
d8fbefce9e65789cf2949f8e286cee3c6888628c drm/xe: call free_gsc_pkt only once on action add failure
00d11336caf6e6058b442031faf20c97caf54f87 Bluetooth: hci_event: Use HCI error defines instead of magic values
bc926f24367368a5c163cb2a3ed2f215174779ce Bluetooth: hci_conn: Only do ACL connections sequentially
b772702cc404351e693b8d02bf39e57e82e1cd2a Bluetooth: Remove pending ACL connection attempts
ac4f432a7c72a69abb62b84e482e2d6189d4f6cb Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
4092c875145f232dbd8aa55fedc2512aa167c27c Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
022d94f6c8ae3439fd6b48b2f774007eb0160e0d Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
0147161f72c95f33704a30be51911437f30c207f Bluetooth: hci_sync: Attempt to dequeue connection attempt
0390e66360238edfe20c56b24ebe1568dce23de1 Bluetooth: ISO: Reassemble PA data for bcast sink
3bcc841f1b199503ed71340c7c027f48081dde4a Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
ee7bf4fc5d7ca656c5f3af2237118869ae2b5aea Bluetooth: btusb: Fix triggering coredump implementation for QCA
4a7402f83b53d4d75bd3da9de2202cf1655766cb Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
74288e4c1353b8de1859c634afdf3f574b22736e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ad111417281d3b90c4765450e65e1dc8e52b6605 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
080e677b98f926d6f85cf227dd18a45f49a5455f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
9438e34e233bf2573583ce40ea38ad2664e768bf Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
526b01d3c3d4c0d8bd0aaa6c5de3573f20375d8e ipvs: Fix checksumming on GSO of SCTP packets
951cd2ac34095032483fa731e127381349344784 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c859c36210fe358ad433406f530d1bd84445e96c mlxsw: Use refcount_t for reference counting
44ce880c38a6412220efafe48388d4cba4f16d39 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a7fb72b0b3a460f378eb0ea5db723ab519de9c9b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
58c93d0b2193997cd737fb847ffa37abe561822f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b0ce0b825b2d2e9161d1d2602f64728ec458c76d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
27735bd93b169cf54cfaf8064c36e28a281868f5 mlxsw: spectrum_acl_tcam: Rate limit error message
4fb5e246336782033bc7f76df3a6bf5763deb17f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8a541748fbbf337616b05a8e5be8b6db36c986c9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0a5c022c0c8655107bb60dc38a6de6dabf9c8f17 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
11f70ec81331ba4b290ef49d3c0c3bcaa564cc5a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d5d26ce9a063ff8735ccc3c65d6758e6a63ed211 eth: bnxt: fix counting packets discarded due to OOM and netpoll
77d794260ecd76541813de449e6acef5f03e9e93 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
08a6229775d396986c45328a9cab8a32de63d1c9 netfilter: nf_tables: honor table dormant flag from netdev release event path
edc83671ff9093c7da039b8febe3401cc9154ed0 net: phy: dp83869: Fix MII mode failure
6e06ff17db332e18d9b5912649281247e976789f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
340a84d46d8906cc36c5a155f6b152aee0da87ec i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
341d33b26f24cd8337ef62871a68621c69783694 i40e: Report MFS in decimal base instead of hex
b48b41744e90c2b917ee07e6a4ab373ae94f66e3 iavf: Fix TC config comparison with existing adapter TC config
b62be5f393bcb30b3dcdd2dbdbb5675e86a60385 ice: fix LAG and VF lock dependency in ice_reset_vf()
a0109232b51c2d21416a7ad8d0d936fec0a0de52 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
394e56de369f62bd8ef022b557e503c33fdb9059 octeontx2-af: fix the double free in rvu_npc_freemem()
ade8abf79d18382dec8159eb7120e15de0833f20 dpll: check that pin is registered in __dpll_pin_unregister()
f5580630e569f3b0ab893574b47494d2f1911836 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
a2e9441b9b7819a3991c51552aa25c005b31bad2 tls: fix lockless read of strp->msg_ready in ->poll
a66e3e4cbf5e661d0c5841a6642dbf6740a72776 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c48c524d0eb002171fcd4df8b0ba50b2e094c044 netfs: Fix the pre-flush when appending to a file in writethrough mode
5485d4e2e35745182f5abdfceb660a2f000d820d drm/amd/display: Check DP Alt mode DPCS state via DMUB
f0df2e7276ecab15ea4a6f3f4636c582fa0650fc Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
37ade4735755a1a6371ea26850421cb3ffce0f95 xhci: move event processing for one interrupter to a separate function
fcc7d272a8dbf5a0cd7237574f97da435a6bfa6d usb: xhci: correct return value in case of STS_HCE
18a83e98bc3940afb91359abf3857c4b39819c0c KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
87697d7d63079370b383ddc635f3f8aa114b196c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
06794a4b8f9b539d35c2e2a437faddf7a527543e drm: add drm_gem_object_is_shared_for_memory_stats() helper
c44244b4e46ecb0afa6c0cc0c46f84d2722bebc0 drm/amdgpu: add shared fdinfo stats
1ee411c9b964afb209c360a14176c1a442127508 drm/amdgpu: fix visible VRAM handling during faults
8e02afc95311c7eda91701631053175e0c3a774d selftests/seccomp: user_notification_addfd check nextfd is available
2ceaef9a001c36326b66472e3bc1e1273dd50cdf selftests/seccomp: Change the syscall used in KILL_THREAD test
526af46c216e8e69a4a47b3ffb2ba0fe035a8eef selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)

--===============7986623196165412861==--
