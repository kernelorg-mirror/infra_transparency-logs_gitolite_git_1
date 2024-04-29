Content-Type: multipart/mixed; boundary="===============2583293359572964872=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:30:03 -0000
Message-Id: <171439740379.7933.128901006298866096@gitolite.kernel.org>

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4537066dab8444870c74446efe1f34ddcf9f15fe
    new: a6751dda83603b79f9c987246e2d610e9bd9ffd8
    log: revlist-4537066dab84-a6751dda8360.txt
  - ref: refs/heads/queue/5.10
    old: 63b6de33f6caac6b436531e129e03b039ac84f4b
    new: a12e4f50b69b3fcd3f8c946f66885a47b08e6561
    log: revlist-63b6de33f6ca-a12e4f50b69b.txt
  - ref: refs/heads/queue/5.15
    old: 80aeac81498380ac107775bdccc75be2e6f8a660
    new: da1161a4ba22d5c8acab8911219c6ce57b1cfc83
    log: revlist-80aeac814983-da1161a4ba22.txt
  - ref: refs/heads/queue/5.4
    old: 47372ccd504a10506ead2e906f19f8288a5d719f
    new: 4b18b052db2e3b145e03208be65cad7232534b67
    log: revlist-47372ccd504a-4b18b052db2e.txt
  - ref: refs/heads/queue/6.1
    old: 5031466d8c255a6ee3627ea88eb1db5159959f00
    new: 764460fcc644cdb824c984e16e4ac47417a509d7
    log: revlist-5031466d8c25-764460fcc644.txt
  - ref: refs/heads/queue/6.6
    old: ad67652ee71f2936eff90df0c496948e09d1b975
    new: 10c0fdc0b84695c0050741b86b94449c39a3e81c
    log: revlist-ad67652ee71f-10c0fdc0b846.txt
  - ref: refs/heads/queue/6.8
    old: 9a1e15ba85ba5735edca637ee70d063775a2f6b1
    new: f687141377613d02ceb5ef983668fcb7d8cad226
    log: revlist-9a1e15ba85ba-f68714137761.txt

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4537066dab84-a6751dda8360.txt

2500905c5d0f6915c0366e71055748882d3d380b batman-adv: Avoid infinite loop trying to resize local TT
6cb2f80663fd21aae355fe1142f54db9aa399fec Bluetooth: Fix memory leak in hci_req_sync_complete()
edec66b099d1d23c3c39c7fb7577717d00b0496d nouveau: fix function cast warning
651d83c607ef1d00b114e3fc0174c1feecdef8a2 geneve: fix header validation in geneve[6]_xmit_skb
9754adef6b7b842634dbd3d9599b4766d52abb72 ipv6: fib: hide unused 'pn' variable
5485554dbb9321d94eeb5df6f743ded0f5a3f8db ipv4/route: avoid unused-but-set-variable warning
058e1b100a6c9ced1d257a8a3f107dc9a0266dc2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
77984002150ce896a503a23c2ea3cae22c83adfc net/mlx5: Properly link new fs rules into the tree
81227cceaf58d7d27317d3361c65272c8654067a tracing: hide unused ftrace_event_id_fops
2e0697aea375c9d7b236ed3897447ee017103f3a vhost: Add smp_rmb() in vhost_vq_avail_empty()
a3efcc4da061a40222b270334ae655e642ee8a1f selftests: timers: Fix abs() warning in posix_timers test
0e2e5da27144b8c5492c44b467b7ba936fe252dc x86/apic: Force native_apic_mem_read() to use the MOV instruction
ca137f3daa514a701531fca4e55a19c69034e2a4 btrfs: record delayed inode root in transaction
690e26b107ee7c5e19d46dc21ae17e292165937a selftests/ftrace: Limit length in subsystem-enable tests
09611264195b9364bd85338b5d337ba1f26cbf50 kprobes: Fix possible use-after-free issue on kprobe registration
b91d5a0ca870f7377a1a5afe061adfd341e8acfe Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
978a76bb6315d2640926047a5dd974b0526156d3 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
1842288816ba1ce3f709872cb22898fcac1b9e8f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9046c68a5a23801955195e99651e62e3335bb359 tun: limit printing rate when illegal packet received by tun dev
a565d57307466ec120394593f29c20f6d5a3ffac RDMA/mlx5: Fix port number for counter query in multi-port configuration
6be182c2bc12a7baa7a194c06a7a6d2c9e1284dc drm: nv04: Fix out of bounds access
9fda580255c6ad2e32dcbf02fd749840cccc95b7 comedi: vmk80xx: fix incomplete endpoint checking
5afba90163f40fc8bfccaeee0ad3507fc06c8bb3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b10e10766bf55a1bea2560f02941d514fb8dd127 USB: serial: option: add Fibocom FM135-GL variants
f218b5b78a518d0070c6d20e798fe3abe79de1a6 USB: serial: option: add support for Fibocom FM650/FG650
7722e235ff96c56d4e7cb9dd9fd65ae82d7e89e1 USB: serial: option: add Lonsung U8300/U9300 product
27688396bdb442a085ab3b1a4eaee2f98e6d1e1a USB: serial: option: support Quectel EM060K sub-models
35482f1de901a6457ce8291b190feb93088c8dfb USB: serial: option: add Rolling RW101-GL and RW135-GL support
ab72ba82b54bbf6823c84a7eb6ec4aeb1b5eeb55 USB: serial: option: add Telit FN920C04 rmnet compositions
b9ace254baa6a4a374de27c53241ed03a2994420 Revert "usb: cdc-wdm: close race between read and workqueue"
9557747fb0d8865e1f8d10748accd064c4f94ead usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c5e308bd1ec0363964c2d1eb15b5c9f219defaab speakup: Avoid crash on very long word
5503cd58516396b5fbc9457b5ecbde9f8fb782de fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d5bc161fd5389270d34a55af67ec81eb35d1a297 nouveau: fix instmem race condition around ptr stores
42049c480c05094b2cd14da0489af88a8e02150f nilfs2: fix OOB in nilfs_set_de_type
d4405ba8d3be2c43a44f7717d5b1ccf0bb533942 tracing: Remove hist trigger synth_var_refs
56010ee172039e2ffc7a7a511852762c94b8cb3d tracing: Use var_refs[] for hist trigger reference checking
c26c04880196f448ca93571f811b0604ff307224 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a79aef881be679ec13a87105d30928a5fd19d204 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
366a0ee7e32cb7336aefe69d0a4fc0bbe85a57c4 arm64: dts: mediatek: mt7622: fix IR nodename
b9be9876ae7b06c14d951e88ccb14dd0fbad4f09 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f9460b76c4c084d70db0d0a027595898a92880ce arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4a5db1af12f4a488ff2e9e240e98dcab095cee8f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8a7d92b617910e6f665ae827d7fb1a9d77f7945d vxlan: drop packets from invalid src-address
e9f9135e6e0d34b23bb2ae79e3835363797726f6 mlxsw: core: Unregister EMAD trap using FORWARD action
65a9a5280bd5d59af64d5a633a52d6e85eb769d4 NFC: trf7970a: disable all regulators on removal
f9efd04c1afcb45586650557135342d045a2ea39 net: usb: ax88179_178a: stop lying about skb->truesize
1ebdeb223efe7aade7db35790a61049437477966 net: gtp: Fix Use-After-Free in gtp_dellink
ce5a56d649f9d0c5ee74947b6e0b9bd787dc88c4 ipvs: Fix checksumming on GSO of SCTP packets
a48aa919f1ae56231560440539574eac4ddacea3 net: openvswitch: ovs_ct_exit to be done under ovs_lock
c95eefe6c3ec5e01da77577792ce0b300226e11b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
67c095523f9933000cb569130c72e7b5c1d02e6a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
05960224c33e11b74878350c2462031d73bc356c serial: core: Provide port lock wrappers
cfd31831e58747374d576d9ac8bdfd4edcfa1865 serial: mxs-auart: add spinlock around changing cts state
22b961c7ada0414f0d935454666d40aaf19b9552 drm/amdgpu: restrict bo mapping within gpu address limits
b96b430f78e63f49514ca9a8b4a80769fd386bd3 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1441dfb9249aed5e8e071ab955d723cb0e011308 drm/amdgpu: validate the parameters of bo mapping operations more clearly
102e45aeea383cb1054fd2b8bc33b1290379c161 Revert "crypto: api - Disallow identical driver names"
01b0cf389cb753f6139df14fc6907d90470f15a4 tracing: Show size of requested perf buffer
41b538d9e1d9672861a9e66cbd3d10fcfbd5d7a4 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b9dff301a02dbfa7eaef816d1161ad9e240381f1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
efdb5393f542c654c09f5b3e86770b2c3bdb288e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4e7888ed86ab25c71da57762c016ab1dea70586c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5510d0764fd3fed69c4482e07398eb3694f95ca4 irqchip/gic-v3-its: Prevent double free on error
62dc8d23a7f29cda4e2c035dd60f6411e3ef77f2 net: b44: set pause params only when interface is up
942e3be42ee588316626c11eb937a5fb69d82f32 stackdepot: respect __GFP_NOLOCKDEP allocation flag
3cac5274d54d9e71f4fb04a199e0f8bec1afc4b1 wifi: nl80211: don't free NULL coalescing rule
a6751dda83603b79f9c987246e2d610e9bd9ffd8 mtd: diskonchip: work around ubsan link failure

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63b6de33f6ca-a12e4f50b69b.txt

9bcab04e46ea0d96bd38f898080dbf3efbae3957 batman-adv: Avoid infinite loop trying to resize local TT
c439f8d7ff94a2974c2afed47cf187a0ee21b32f Bluetooth: Fix memory leak in hci_req_sync_complete()
288fc9482317921502b892ac640616319c76af1c media: cec: core: remove length check of Timer Status
d556e98d8c16d7fd2eb1fa3db9948a093dc98eae nouveau: fix function cast warning
6548ce083fc2a46c92fdeb48535d55f514e81f54 net: openvswitch: fix unwanted error log on timeout policy probing
f11293f84d1dcdd9a3eb60e377d35c00cb6e5bc6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c0e2c0a64a9adbc756e51ad17a8a48cbbb361afc xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
daeeb60d0aa50b042979920f3a6cb9ff4f61be72 geneve: fix header validation in geneve[6]_xmit_skb
3c0b0adcb0408066449e4c90ac0e0c99d5c79e21 octeontx2-af: Fix NIX SQ mode and BP config
519cc4c46d7fc0c7653b5a3cfc8bde95c7060dee ipv6: fib: hide unused 'pn' variable
f7a4556ec681fc612f5547a244978d4079a61497 ipv4/route: avoid unused-but-set-variable warning
468279d8b8f8816e70153f65fcea229cf1cdb62e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
619a434fe033b06e4ecd09790f330fd387ab2c6d Bluetooth: SCO: Fix not validating setsockopt user input
1854c8dc6dcf9a53cc54528ab5bf84a18fe76494 netfilter: complete validation of user input
d086add986a35ed48e87cb71fe724ed9727f097c net/mlx5: Properly link new fs rules into the tree
7c5d4b410f9a71289ff8b44ce58aa9e6fedb8629 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2ef9ea2b30bd8e1db5cc8f5be348408bf9b0fe03 af_unix: Fix garbage collector racing against connect()
e7bbff194a380c1d516eff34ec88354c78218e2c net: ena: Fix potential sign extension issue
4e22acd1c7de6ba200a55bf8faed47246c8e2f6f net: ena: Wrong missing IO completions check order
72f8013d0f2acb914a2ed02823c850d54d219ff2 net: ena: Fix incorrect descriptor free behavior
d87288ea3d8a126e9ec32b09d383881867a01afe iommu/vt-d: Allocate local memory for page request queue
db5fe9661f7eba18a0fbc390123ee2da0481cd15 mailbox: imx: fix suspend failue
63ceaf0aed3fc21b062faf42bbf9797b78a77cd4 btrfs: qgroup: correctly model root qgroup rsv in convert
d8d017169c36bff3f2b6f3a23bd23c40edff14bb drm/client: Fully protect modes[] with dev->mode_config.mutex
2f7933884e2dadd871c1ca0dea7c3fd95dbbd48d vhost: Add smp_rmb() in vhost_vq_avail_empty()
241916f3a2209763f810fdaa9f0cabe3244a2c51 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
91625da134f15b31e1f7a1fcaab6f139582f5182 selftests: timers: Fix abs() warning in posix_timers test
8bad18e16dd7fc532276b9f5d8c6c980cb2c8757 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a9f44ede2451bb8e01b68fbad9ec05e821b5ada1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
186f757625ebf7a67629fcf3e2ec4e6ffc23af25 btrfs: record delayed inode root in transaction
64d0c2080c6b80bd1043197c25a51c6db8987558 riscv: Enable per-task stack canaries
47cc7c930beb695f50200f28e28489ca65a577bf riscv: process: Fix kernel gp leakage
8dd3daef3047c03ec99bcfb4df920718d6d1e033 selftests/ftrace: Limit length in subsystem-enable tests
5b2ea3296545fc2e45c8d1d23a173718c4061a95 kprobes: Fix possible use-after-free issue on kprobe registration
2d998083ae892c7979c6fc1d977b05d5a7bb2127 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ee333807af271082c154d127651bfa244eaa7235 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
943d617b8d5dba2f3acd1353e928a7ea0441b57a netfilter: nft_set_pipapo: do not free live element
ab8134c62d8af149850cf06e970a14f5c9975c97 tun: limit printing rate when illegal packet received by tun dev
35b9711cbd9699f95e8a52c4f5d0ea04cfef00c3 RDMA/rxe: Fix the problem "mutex_destroy missing"
0b798cee4e71730cb1a895aa19a9b36957fbf493 RDMA/cm: Print the old state when cm_destroy_id gets timeout
995f356a3d83fc0df922d795fcc1c7794f8e442d RDMA/mlx5: Fix port number for counter query in multi-port configuration
4ad70da1b0361ad649539b8fb1f4e2b7046fbde7 drm: nv04: Fix out of bounds access
e8573127bfe942ed3b2b81a87ef328bf9f9e5c6e drm/panel: visionox-rm69299: don't unregister DSI device
fa8649c7552810100e6c51d1489db2d6194513b6 clk: Remove prepare_lock hold assertion in __clk_release()
e4f7d997f75112e4439c654a7d800bc12f994064 clk: Mark 'all_lists' as const
cf1079b048d12212af943fdd9767c1d6f0f42562 clk: remove extra empty line
122ed0a816f57235208755f3b550d899dbdfe7fd clk: Print an info line before disabling unused clocks
fea1b252f859289a2e4f9d6123c4dacdb6550e14 clk: Initialize struct clk_core kref earlier
4b05b1505c01bd7aa7cd7b9d13af2857fcb844c9 clk: Get runtime PM before walking tree during disable_unused
0cefb72708abd4f6b1e2990f3dedf3586240e94e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ce3309c2dafcf5d3e697f709026cc611bb5c5964 binder: check offset alignment in binder_get_object()
b9b6dcaac5b53b7d4d64368caf6b3f16154dd1d5 thunderbolt: Avoid notify PM core about runtime PM resume
31e4a36d1219feb6226d800190ff3c9a78e3d5ac thunderbolt: Fix wake configurations after device unplug
086c22d04f278f58f8d8f416398a22edb0a37d7a comedi: vmk80xx: fix incomplete endpoint checking
b022b8a36c90306cb3c00d089c229276ffc1a237 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b84d9f898136252d168aed1f25a3b4f585127bf4 USB: serial: option: add Fibocom FM135-GL variants
44a67880dd8c442c7ca390bb64e3812e5167adc6 USB: serial: option: add support for Fibocom FM650/FG650
d71e71ea62f1726fc88244a5f492cf9c10cb1c41 USB: serial: option: add Lonsung U8300/U9300 product
622c4075044045c008d92663cca1490ed8a25975 USB: serial: option: support Quectel EM060K sub-models
35128969f711371437add6a37a78471a0352afaf USB: serial: option: add Rolling RW101-GL and RW135-GL support
08aa65f993d06caee3b9b5b9db575c9d1e3728a7 USB: serial: option: add Telit FN920C04 rmnet compositions
0fecae894ff60603ee34bc729413c48d3807ffcd Revert "usb: cdc-wdm: close race between read and workqueue"
38b8684e847564595c3aed2c268beaaafe10c89c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aba8e2b03ee3757198ba0d304ebf66e5d7f1c124 usb: Disable USB3 LPM at shutdown
0176f130d0e79fee9f9741219dedac70c43e97f8 mei: me: disable RPL-S on SPS and IGN firmwares
a57f668231652a3829b15303d2e113e5ba3566aa speakup: Avoid crash on very long word
541bcc28d0d2592b170ff97304dd336713da7300 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b85058aa324955a707e3787d5828f5af4970a8fc init/main.c: Fix potential static_command_line memory overflow
9f0636dce14d925413e917c6022dfe1fa578c917 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f8157b5a7a9476b1e0b0f756e8198ba747994f14 nouveau: fix instmem race condition around ptr stores
a0a5500dce7f7b8f0b3efd584447fe04c55dc5d4 nilfs2: fix OOB in nilfs_set_de_type
803666a970e19ab04b8d2416a8ebb0365df6482e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
904c2f5b5f6d6e266822fde0384e4df267ecf524 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
894df363e7639a70d1d4e46ac1a2e6a479c2da93 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f870f666a0d039752409806f998b877412b5967c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
376111a7b30e84cd7569ce856a6b73e309db1174 arm64: dts: mediatek: mt7622: add support for coherent DMA
75859aeada48815b9c994702544c502c65e6306f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
4e4083b9d8c1d3c32c774fc0d5f1b193e6e1d3eb arm64: dts: mediatek: mt7622: fix clock controllers
bcad4f51c88c59224a1d812931e8888245de47b5 arm64: dts: mediatek: mt7622: fix IR nodename
d9d061bde6f7920ce8545f61f7e1233a42b3af19 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8ffc310f1a858a86a934d8e85f8388d41fa1cdb1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a9ea95b8012fc1dc3bae59b691dfd6c85f1802c8 arm64: dts: mediatek: mt2712: fix validation errors
85ba277eec3247176c8c66d33171c4eff6001189 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d270f002d4f3b54184631d20d9dceb852e82feee wifi: iwlwifi: mvm: remove old PASN station when adding a new one
01844558b30569b30acb45721ef71abe416e2004 vxlan: drop packets from invalid src-address
3be2e3d98963b1ca24005f91c20fd9988b4bc4e7 mlxsw: core: Unregister EMAD trap using FORWARD action
f958efeace032056fbfff1d8e221461313fd0e6a NFC: trf7970a: disable all regulators on removal
9467ccaa2465c68b77cc6255820aa4469e7eaf00 ipv4: check for NULL idev in ip_route_use_hint()
459361ca872817cebf8b4c82aa51238ddceecd39 net: usb: ax88179_178a: stop lying about skb->truesize
264779bd4584cd7fbd43b8729cdb1a8302b844d1 net: gtp: Fix Use-After-Free in gtp_dellink
52e2be27149410b563c6e2550c569dbfed117833 ipvs: Fix checksumming on GSO of SCTP packets
637a41ae2bc569bd7272b36412894206f81f35b3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fbd262401f2134bd80b5fda880662333affa2193 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8f336229d224bc27846a0112207afd548ec337ab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
eed307f5f5bf383f6035b2f1ad4cc17b881b4c07 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5e394c104f3c5082667c8be2b411a14a1d528c59 mlxsw: spectrum_acl_tcam: Rate limit error message
0fe2113899ca1dcc5d950e3bc00b10c991167feb mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f692d7704b10190351e74754a4296807746815d2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
7ec41491239aff498021c2d0b7ca39477fdb6b22 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
40634124bc8d397efaa599238e54a83a298aad3b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e70de13f5481702f8784f430a09a88c49d1d95ac netfilter: nf_tables: honor table dormant flag from netdev release event path
43914698d64f30236e553702161c80d41bb76dbf i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
68dabc93f35446c42b7f1552734b1796c875e9fc i40e: Report MFS in decimal base instead of hex
1672fb6c907dc4b57ff500c8eafe473bdf7e60e8 iavf: Fix TC config comparison with existing adapter TC config
5a64dd088f65ebed473462ff894d778ce097b913 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
670377ca72e04c2352bfda928a12cf1706c94a7f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6ff37a1b7f7923052080ab3d311e32364b87d5a5 serial: core: Provide port lock wrappers
8169f40250202b901e453ec7f91343b0557878b3 serial: mxs-auart: add spinlock around changing cts state
23f8f5a64ba3751908aef180b68da1180d8be0a6 Revert "crypto: api - Disallow identical driver names"
0da00fd5ca5a71220fe936f5158cc5ca8b54250f net/mlx5e: Fix a race in command alloc flow
1f81765b28e289b7e580a4582e98e4b71ce25e24 tracing: Show size of requested perf buffer
4b7dc2fdb29c50574218635cdd7a5654b4ca6d4d tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4b03c0433042376ed8d6eabb9d70f619a74aac43 PM / devfreq: Fix buffer overflow in trans_stat_show
eb8224c256ae84f19aa36994a051dce349a5b88e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
da377862ce69b5afb3fd7fcddf308ebf7ea2ab0f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7a328e43367e50c603c9701782bfc87c1e972e41 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
951b03aa3492a1f353a0d4448698fc5c0fcbaeed cpu: Re-enable CPU mitigations by default for !X86 architectures
2c6970c1e074b4525609cbc21fa6219782a7800d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4aff6167b41139143c7e070cbb8e10780a280786 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a69630cbedc853e58606ae6eb36faf668ba7dea5 drm/amdgpu: Fix leak when GPU memory allocation fails
f41884bf90193ed34d9bb7e8d999ef71f5825262 irqchip/gic-v3-its: Prevent double free on error
6d135f45d0e12bdea3fa37c16d596aeb54fb4e29 ethernet: Add helper for assigning packet type when dest address does not match device address
b95ada58781d486517ce664855db08740038b542 net: b44: set pause params only when interface is up
ba45d72cce229f2352b8fdfdb1cc9a0510f81868 stackdepot: respect __GFP_NOLOCKDEP allocation flag
24f724218a48799c1b1a345a7d44d0d6efde52b1 wifi: nl80211: don't free NULL coalescing rule
a12e4f50b69b3fcd3f8c946f66885a47b08e6561 mtd: diskonchip: work around ubsan link failure

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80aeac814983-da1161a4ba22.txt

e4e647cf5caa6334853dd55c75ce2d0784975abf smb: client: fix rename(2) regression against samba
416c99649e3d9d7b33a1caa10bed45398ea0a51a cifs: reinstate original behavior again for forceuid/forcegid
373f3ebfc079ec42572209d180eaa153dee8bbe7 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5e3f8ee8a9dc751f94c7ed984e07e3bce27e37a2 HID: logitech-dj: allow mice to use all types of reports
770b588496286d81c2f97c29a49839aa2464ba7e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5ef0eb8602b1428c136ee2f5c9ce6c74e331572b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
20316eba46cacce9c6539b14c1d88892a9b0d501 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
aaeb6b058c2e390ea59e26dcfb84c153f2449726 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
64f5dd66ce16ae942df0e77f81e4ab278b42bfc6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a5c8413333c1e8299bc451f0bb5962552fa98859 arm64: dts: mediatek: mt7622: add support for coherent DMA
0cda5edb7d6d88ff9af16554767ad5ff18ff7a59 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
a282600d5f4091d6d7dc96dbe87f5ab99543fd27 arm64: dts: mediatek: mt7622: fix clock controllers
015ab0709ba5999f1a0471ab5a0009c5a1ae3b67 arm64: dts: mediatek: mt7622: fix IR nodename
f0407bb86704dfb1da4897cc45072d78ccbdaae9 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
eab98d9112da40501ebe84a6d2d91786bdffa238 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
35bf2b5e93373e7ed5ec6678676cf824f8dcb6c0 arm64: dts: mediatek: mt2712: fix validation errors
cdc34ff8fb419bcd170b833915c1302cc739f09a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7a0e636a7930ca471ce0fceae84721451197d1de wifi: iwlwifi: mvm: remove old PASN station when adding a new one
50f6d1eb9070789592f48c0aca352fdfdca00f77 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ceb3b62ea35b0c21c8b8245eba5a84fae6e68d0b vxlan: drop packets from invalid src-address
79cfa76f7d4e6fd4c89fc282b26442efb2bc3728 mlxsw: core: Unregister EMAD trap using FORWARD action
ce8653a7a059fa207936ddfb0aeb8e9fd11672fe icmp: prevent possible NULL dereferences from icmp_build_probe()
c5f286da3a24899d2868017d2142e3d30c951e56 bridge/br_netlink.c: no need to return void function
f729b990cd518417cef9e95887a9fd89f2ca8c63 NFC: trf7970a: disable all regulators on removal
4d82108ca6b23ba9e9c08a040365ea1fd16bd91a ipv4: check for NULL idev in ip_route_use_hint()
276af5c189ec31d0b448e1174ed29b3876548a78 net: usb: ax88179_178a: stop lying about skb->truesize
91270a99bfaa095d672566de879220485255d847 net: gtp: Fix Use-After-Free in gtp_dellink
66ca73f489572b7961568dc227fb0bdc5f01e3bd ipvs: Fix checksumming on GSO of SCTP packets
260886bc7341f1c3ea8ad47dc5585767d32d44e7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6c139b850b3d0bc8358d458fe4d19eb102f2cb31 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
16022c76fbb051bbc91123f98e94944d08b5ec84 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f92fe488f96e5ce7c157b598dea0d753f4404c20 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9d015a46268ee9a8d6e641eab68cadf71f14466d mlxsw: spectrum_acl_tcam: Rate limit error message
0fe2b13798c19a70dcf428d242733696ae7c9270 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a13e21ae81529dd6cb0165467927c757c708b13e mlxsw: spectrum_acl_tcam: Fix warning during rehash
7658a69aa9186a23f0f77291dc8f7607c4ed693a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f42f9a8c280d8bdb1b987cc4fe58b227883f4112 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
11fd043d0a1ee2abbb98a426159f9d792298937e netfilter: nf_tables: honor table dormant flag from netdev release event path
f8cd06540732f8c35519012f4c04b790250e3b7d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f0c71f12c6648f64c721d21ff0bb3bb9101c875a i40e: Report MFS in decimal base instead of hex
35216733b8dbe3eebc4a238fae12c75de08a2c7e iavf: Fix TC config comparison with existing adapter TC config
16e1d795a502dc9dbd1b431525a08e4234ff4419 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
87c6adc8756e06e5525e594c9ff9db1bc47594be af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
32df9784404bd6df7561e3558fce65a5e64dbf47 serial: core: Provide port lock wrappers
92c810f19aea64f4e9320a09c28d86f18e935cba serial: mxs-auart: add spinlock around changing cts state
0daa43930e12ff13c387226a58b1ca294720050e drm-print: add drm_dbg_driver to improve namespace symmetry
2db0c61e59f0531943efc99e3e6f5602922f7249 drm/vmwgfx: Fix crtc's atomic check conditional
4cc4df636ff323acc2a165125365181152262a88 Revert "crypto: api - Disallow identical driver names"
7f9fef0c596bb553bc8c4aae7a87b614928757e1 net/mlx5e: Fix a race in command alloc flow
8e048cf5dbafd51eb151228d5f154482d4776637 tracing: Show size of requested perf buffer
37aa60d0ef1c97104669272ea22ab685f44d3eef tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
7789ceca1e3f00d17f1ca1722ce8d0d07403b7fa x86/cpu: Fix check for RDPKRU in __show_regs()
a8f9c4a049ec6d14f42b77a989a37acb5cedd95a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0f9978884bccc0c815eb261e9d4af2731c3dd063 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
c0b97fd9ecbd51a13d6dd047ac9b2ea21b963b34 Bluetooth: qca: fix NULL-deref on non-serdev suspend
9174ce11de58b513f1c5685a1a13bc704c398290 mmc: sdhci-msm: pervent access to suspended controller
ffa485efc7f4c7daae075ec20f2d8f52ae2bd531 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1fa43665744956ac3e83014b2c1a8fdbe6156dca cpu: Re-enable CPU mitigations by default for !X86 architectures
0a1c59960b8227817e3f4392cf66437b25f56fc6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
8d89ad29a338de4e4a86831f57e18f03cdc5af2e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
98ee5b14100f9f5977d2f1bc4ea355c2eebf1439 drm/amdgpu: Fix leak when GPU memory allocation fails
a0bdbbbb1bf7d9ede7fef95356596ade6d3342ef irqchip/gic-v3-its: Prevent double free on error
aef4fd38b62c49abd3f9324dc430f6a48b3345b6 ethernet: Add helper for assigning packet type when dest address does not match device address
88c9c7c46a0a7f276ad5d10f5531601f432ea79d net: b44: set pause params only when interface is up
51073f57d622b14b4899b6622787e85b56034fb0 stackdepot: respect __GFP_NOLOCKDEP allocation flag
57806556c47b26561e3f80f5cc7f1147007c4184 wifi: nl80211: don't free NULL coalescing rule
da1161a4ba22d5c8acab8911219c6ce57b1cfc83 mtd: diskonchip: work around ubsan link failure

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47372ccd504a-4b18b052db2e.txt

ae89af468581c7a6c471bbb42d6690e375a99630 batman-adv: Avoid infinite loop trying to resize local TT
8ad0838ffa2ef9faaf0292e62fb566dca6f42101 Bluetooth: Fix memory leak in hci_req_sync_complete()
ded56d963bbb8f3102fb23d968421e94862c8391 nouveau: fix function cast warning
bea4335895d1530a6eb2f995ebcf6da6fe140a5b net: openvswitch: fix unwanted error log on timeout policy probing
b5cae34582e7a841166205313746cfe5f396c229 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f2d4cfda22f673b40f829bebdc477d8ce7b1b2aa geneve: fix header validation in geneve[6]_xmit_skb
2ceaa858d7eaae2532e18bb7909b7ea759575156 ipv6: fib: hide unused 'pn' variable
bf5df3c269200cce61c675adf924bfe6bec2896b ipv4/route: avoid unused-but-set-variable warning
370d8bdafb4b72ae8e953380f790ef8674571e9c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
eaa14f666dd3f480b1901b5ef60173f1d5ae4f67 net/mlx5: Properly link new fs rules into the tree
245a0e35dd3df645ff0951d9a7b4f5e0c862d648 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5bd165e8377f7859ca561eba61b23da56884292e af_unix: Fix garbage collector racing against connect()
9490a922bad09c2e7a86284c8086429be2ed0d19 net: ena: Fix potential sign extension issue
584baa87566bd90b34e1c05745d447ded25fc7c6 btrfs: qgroup: correctly model root qgroup rsv in convert
b0798b4b3de4b93e5c23ce3b7776ca5a093b32d1 drm/client: Fully protect modes[] with dev->mode_config.mutex
2020d9ad2a0fb5a569b42fb0bce17d00a5e1da9b vhost: Add smp_rmb() in vhost_vq_avail_empty()
2aad5b079900f8ff6e3b9296816328f1f5e2c67c selftests: timers: Fix abs() warning in posix_timers test
39951653ff8df618725ab02ece5baa5c90825c41 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2afbe008ef612925d9355fb3b2cf7ee102ba40b3 btrfs: record delayed inode root in transaction
a06a4ba259f072369e8eb3c3c621ea77c8de758d selftests/ftrace: Limit length in subsystem-enable tests
5338d51c3d05cf064fd21189b30f0b50b24d1ac7 kprobes: Fix possible use-after-free issue on kprobe registration
f2a92d6fd6b5a45734dfa620bacdf3230914b07e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
85161d4aa3027f022b527fd82271607d55465a2e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f1940866948658e838967f3788826959b46c0793 tun: limit printing rate when illegal packet received by tun dev
4ef47560030586734d3c963faff7eb7ba8b0f37f RDMA/rxe: Fix the problem "mutex_destroy missing"
bab3dbf3828955b116c72a2ef660ad650b198afe RDMA/mlx5: Fix port number for counter query in multi-port configuration
4ae9485579d88a9a4bd14fcc2bb6b7dbf2ea3cc1 drm: nv04: Fix out of bounds access
dfa67f183126feee9c9f4211f74fa4b2fdd4986d clk: Remove prepare_lock hold assertion in __clk_release()
527aaaa94d2b404cff02984eb232f5ce824fd38f clk: Mark 'all_lists' as const
cbeebd92434c162803011746f29ae241ad2f037a clk: remove extra empty line
fac162ce318a46c80ed60de25cf82c497ad57f6f clk: Print an info line before disabling unused clocks
96770814eab583ef4307e1f60c8956c5f72a01e5 clk: Initialize struct clk_core kref earlier
a01bf94b166471e977c4c1ec4c83b23383acbdc7 clk: Get runtime PM before walking tree during disable_unused
1ab784b4da1477e66d1358dae666c9193d8348df x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
453e84ff1849c0d41298b2f2d02dc6fac0933197 binder: check offset alignment in binder_get_object()
f417d66672be2aaa02d85e9fae94211cb1eaf5c4 comedi: vmk80xx: fix incomplete endpoint checking
e0ff0721e5d301f8eaff26e44879ec413d0c225e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
040cd3d732906320c6156c6b87da0cb4691dc014 USB: serial: option: add Fibocom FM135-GL variants
572e5cc566886419273b94cb2c246af6bcc8b095 USB: serial: option: add support for Fibocom FM650/FG650
707edd643d5e89380ff920de4b9d6de7977f1294 USB: serial: option: add Lonsung U8300/U9300 product
8d13c9908d1bb87bf28eba4a3101b6352ff5acaa USB: serial: option: support Quectel EM060K sub-models
5a449653493e93719c47f5ad5014612116d4df08 USB: serial: option: add Rolling RW101-GL and RW135-GL support
cb42d93fd51293ca69162428e5170ddfbe55dbfe USB: serial: option: add Telit FN920C04 rmnet compositions
ac1fb1c6898050d73ea8b58fcd5ac15e48ed63a9 Revert "usb: cdc-wdm: close race between read and workqueue"
4f2616d4865c6d984cae466fbc20b0d8ee3a7a08 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
85578bd1cac71dc96efdd8e297a47c3192dae160 usb: Disable USB3 LPM at shutdown
63f8aad4674ae71887ffde2ed4832b5a8180e8ce speakup: Avoid crash on very long word
fa9cb24635320f31cdf0753e434276b2073591fe fs: sysfs: Fix reference leak in sysfs_break_active_protection()
212d8a4015260c3fe649baa928028ebb8da80ac9 nouveau: fix instmem race condition around ptr stores
43cd14a7578ccc2833928c177622560d1899aef5 nilfs2: fix OOB in nilfs_set_de_type
10945ddefd366451e309d502890b61de746e8f46 KVM: async_pf: Cleanup kvm_setup_async_pf()
8386d7b5dd921d9ccf31b9056e80f5cae4dd3ac5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1db3dbb8b315158449fbc6104546df36381649ff arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
eca4895792613dc42842ec3091bec8a6bddee5c1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cf87581a1afe542b3c8f2aa5fcf522adeb0e8205 arm64: dts: mediatek: mt7622: fix IR nodename
6b4194b3f2f71b44a01c39d13d93a2ca7fc1a83b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b2cc87d19d6b65344fcdec40b4d3b457a28cc6e2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
69077844f3e6fe8a41624fd0b6fc03f69a27cc9b arm64: dts: mt2712: add ethernet device node
a60e4a02ba9f36500a60ada672c2e3b75cb6180a arm64: dts: mediatek: mt2712: fix validation errors
a458cb65708994e4fbf140a6289ace4dd7e515c3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
74654b75912b77c83d35bb9cb33d1a9027843fee vxlan: drop packets from invalid src-address
96a8961cfaa8116c4e42a9ab20cc230fa8df5dc8 mlxsw: core: Unregister EMAD trap using FORWARD action
7720383a47c7965b01bd63b1510f4a5d3e2a8460 NFC: trf7970a: disable all regulators on removal
62bff493c97bb290fa7f2bac1af812bbbd823061 net: usb: ax88179_178a: stop lying about skb->truesize
24d3d755f9340ec81cbd2ab33add2fee0c5aa0fe net: gtp: Fix Use-After-Free in gtp_dellink
d9a17955b9c07cbdbf5e8ac49e32dc0e1fb4d0b6 ipvs: Fix checksumming on GSO of SCTP packets
4699a44d17ee9f51ef555c89b33d51d0375754ba net: openvswitch: Fix Use-After-Free in ovs_ct_exit
585d03bf8bda8f4f649b8cf58c5402eeb6ed1e48 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d892996e2fd0f7f001438b5bf10a982267f8c935 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b5c89603c595bbfb9effcc6df1b32a327cead1a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6ae4ef194ae472b9fb2e9ce8f55db6f6e6064c78 mlxsw: spectrum_acl_tcam: Rate limit error message
956fcf7fdd5812050b6e74f80d43ad1767ae8794 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
73e33289acf51c189877ff46b20bb44460c71587 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3750d21d3377ad88bc4f18cad2917aea919c77d1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2d7887fb51afd56c7803368e1037f68fa8640dab mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1e2f8344765ef0b480bca08319886cc479500427 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
60332305bf4c066836f672b2b547e8d9631cee5e iavf: Fix TC config comparison with existing adapter TC config
decb17260aa2a9ce7073d0e144523e1a3f04c7c4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
60bc5ab2b6374bf42b2179037d7f447f8f203e09 serial: core: Provide port lock wrappers
571cc25cf9ab9a9cd09b32b156649dc7f3b7943f serial: mxs-auart: add spinlock around changing cts state
6377e82b78990052c7bd552d88333970738deebb drm/amdgpu: restrict bo mapping within gpu address limits
2b159e1e6940566768217ae37a4d452f98b0bc30 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ed1cd2805a93ef788c659352d557a69e94a68051 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4b7baadb7771bdceb5eb4d5fedff8b3f4c50fe60 Revert "crypto: api - Disallow identical driver names"
3fc488d40bb524e21371beb33cbb9ecb3d646477 net/mlx5e: Fix a race in command alloc flow
f7d1d92f435e140cf99a2ab70e671bad1ac5ae2b tracing: Show size of requested perf buffer
8209302f2df40159c78069ee00133bf6c2106ca7 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
bbe174f79659ab3f20ca1f0a8fe2d2b6210426cb Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
322b53f8b3af5e7527681855f358023d5d4e8df8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
fda91dc2c94341c9904006aafe2274c923185f7d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d996b9801ec81b6a5856e05e5cef5ebbe34425bb arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d74ae9c9e0dc3f9aca66e33abb25f6a100991059 drm/amdgpu: Fix leak when GPU memory allocation fails
15bcb65e4551bfafb0525c3e18532dae0ab08ac7 irqchip/gic-v3-its: Prevent double free on error
a9462f9061030b78a24622e1c41ef30cc456ac10 ethernet: Add helper for assigning packet type when dest address does not match device address
f5184d651ec50f17dc8adb790d7e335f2963929b net: b44: set pause params only when interface is up
b5c044551b23c48bf0f4fbf096d7c5a43543a599 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1be86e43feea46d37a73d0933896e51bb4a9e302 wifi: nl80211: don't free NULL coalescing rule
4b18b052db2e3b145e03208be65cad7232534b67 mtd: diskonchip: work around ubsan link failure

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5031466d8c25-764460fcc644.txt

781c76f2aa1d18418b1a935c63a350f1d075c43d smb: client: fix rename(2) regression against samba
13f2934ef621b1e0b589b97db8957de28e605211 cifs: reinstate original behavior again for forceuid/forcegid
5a9915b4ecc72a0e6d89c941089c07db41ccf9d1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d7aea0c47ccb804f19f088b52fb5ac3e58184665 HID: logitech-dj: allow mice to use all types of reports
94f6fb975cd8c56877abc0c4cd703ae5e2de0c76 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c523cd2fbae5bae7fa9317a6cfab276413082038 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b0083d3b1d6f31254331dc9fd4c780af87c7b6ae arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
63241c4576ac21e3da83bd6086fe37f33bebd0f6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
980eb2c1d1f28e0c55498e9134129c2c64d5f1d3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0f17efa7c50bc2bd426bac603be0e521d004bc70 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7e600b5b8b30c55436b59abe39ff9ad0e2638f88 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
00766078cf81a3fb907ba7b4b148811450fbc606 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c73f873fc3d3b0bf87eb99a78694c52f9c83827e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
01a6a8d01f9e09260989f71e43f94489c49f8b7c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d5c9867092073ce90ec60a28a53a726e04fa0462 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2e7d3f80e48df5130131f2015b600a7c4845f813 arm64: dts: mediatek: mt7622: fix clock controllers
bc8f9b7ef8357366c84884a7dd2263c237f3e609 arm64: dts: mediatek: mt7622: fix IR nodename
14aee15d06be2ad39dcb7f5965ca263c72e772d8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7efbfebe0729501f24936ec8b62bc464a27a0c87 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
503b14d8d2fcb91b2f8be08fb2d1675b619003c1 arm64: dts: mediatek: mt2712: fix validation errors
96f390cd0e1f7158c5208c44ee3000387e652603 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
21e901c186ed2d05338f28dd08c5a5a3e69448e7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
43ab5ebd5e66bbb6e8401a13631c5ee32b9e5423 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4fbdb9c93937f0ee07946fa0c7b04c2d6bce26f5 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d05deef2c39d5f64e1de25d9b886c9fae5348f57 vxlan: drop packets from invalid src-address
59d4c833d7883ef40b635cf55222b04be2f6feb3 mlxsw: core: Unregister EMAD trap using FORWARD action
b2854b5deb28f6f0a8fe888aee0bdddb503ca9e8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
36b469ed0b5078abb8d423c95f5de8960077f777 icmp: prevent possible NULL dereferences from icmp_build_probe()
9d2a1dff8f273d36dd12f6d92d450dbf18e7c309 bridge/br_netlink.c: no need to return void function
19ec389ee28b81bfaf5fa47eb2a4ae9b602336cd bnxt_en: refactor reset close code
e59d12080c7bfe1e3977cb9c7e224c97cf9a6236 bnxt_en: Fix the PCI-AER routines
c2120bbf9f0892193381f9910302e3064e72ceb2 NFC: trf7970a: disable all regulators on removal
80588534ab8543142991f5129176bd5b2a529950 ax25: Fix netdev refcount issue
0bffbfcac64ad4ab819026deea895c8252846f7d net: make SK_MEMORY_PCPU_RESERV tunable
abb19ea99ccb655e20e4fdd0b49ee1616e6dec3a net: fix sk_memory_allocated_{add|sub} vs softirqs
f71fcd7c43c820c239d34e4f1d9320e14360cf4b ipv4: check for NULL idev in ip_route_use_hint()
8c70a59568fba9678c804e9d64272902085b08c1 net: usb: ax88179_178a: stop lying about skb->truesize
bb81b8954c3829574f26c8b6044272bb422a21c7 net: gtp: Fix Use-After-Free in gtp_dellink
9b002a55a8342056953197c634901ddd572afad5 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b455cefd1b5d01c835b68ba7f068d16f322f148e Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
2c70d597bed5f2b10f53e27a05e054ddac36a3cc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
91e30865a79ebd47294f020bdf420a2e0e8a4346 ipvs: Fix checksumming on GSO of SCTP packets
db53818c23d66585beb0356aa56c34c26c39c69d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
da566721e11502a8862428e048f7afe939aeec2c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
72b015c6b1104cfe1795b6b949dca43379c0ca4a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
478d3d387d6b6652803ed4b1c0771a755bfae6ab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
32cd68fb20973b52e1e6bf805a98b689928d4e08 mlxsw: spectrum_acl_tcam: Rate limit error message
6b6f9d95d1a9345b08d8b640cc9c68b9156a5f65 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f2cc437679cfebc37b29f48bc856f173aad45099 mlxsw: spectrum_acl_tcam: Fix warning during rehash
578d21a4b96b5a1d54c59ecde652c84df218e1d7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
026e011a74c14739910c6f7c83200d0679527e30 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04aea04c53b5d3abf668ff0788e87011ec1870d1 eth: bnxt: fix counting packets discarded due to OOM and netpoll
f21f54231113fbd2ac59542ffd82c9bda626d2bc netfilter: nf_tables: honor table dormant flag from netdev release event path
b7dbbf08c2c434726d6b0185dc2d66f7bc4dbd7c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dac808998ceb9a1fda910ed6305bce3dc2722bb7 i40e: Report MFS in decimal base instead of hex
4fca17ab7d63806d3c3aecaecbc0b4a12978253a iavf: Fix TC config comparison with existing adapter TC config
02a12fff7209e755c6f554b4b87a44a234412444 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d45d251be16535586f28ac2ff3a83bb91af8d018 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5e0a28af284b1f864e8c880798ba6a491f72c571 cifs: Replace remaining 1-element arrays
944393e336f465c6dd4efc93cf6410950ddd72c4 Revert "crypto: api - Disallow identical driver names"
ce1f66ea1a1df05da26fd0c79112f9b727597e18 virtio_net: Do not send RSS key if it is not supported
994b66cd014ad1abd0cccd9deb96908096aa71e8 fork: defer linking file vma until vma is fully initialized
2da7bf5df09b586266b414e8b0fc6f1c667d1209 x86/cpu: Fix check for RDPKRU in __show_regs()
00857110ba65db32f93bb6e4c4c7e3d291f6f55b rust: kernel: require `Send` for `Module` implementations
668ec8ac68129b5641b9ff445baafe0d04dfc23d rust: don't select CONSTRUCTORS
33f6587cc70f32a4139e93e0d89d9b3f876c58db rust: make mutually exclusive with CFI_CLANG
213c109e345634491332cacbc196c9882d8893fe Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e45ffb740a9a1aff58c8fc9024acd629183edb6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
741796f9146e9bf4904122e51f014fc9026e4750 Bluetooth: qca: fix NULL-deref on non-serdev suspend
f12cf77aade637de5a61f1e179e0c485086c3646 mmc: sdhci-msm: pervent access to suspended controller
fcb5ea6b8cdcbc428ec984470bca13bd6bab16f8 smb: client: Fix struct_group() usage in __packed structs
22206281cffed1dc6c35aa0547fd199d7ceab67d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
a0f55044bf62cd9f6f6472bc898ecae7af9a14cb HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
55e764dce0262a576c9d9f0879b956f240eeb5e2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
be28c2a71d2dc3ff173545e48fcabc2be5d50ac5 cpu: Re-enable CPU mitigations by default for !X86 architectures
545ca15e992d63c29441954dc248d6e476d6d545 LoongArch: Fix callchain parse error with kernel tracepoint events
5e834f049e64837b498336365eaeed4c27c786ac LoongArch: Fix access error when read fault on a write-only VMA
74ebd042c5a6689f95d0bec70cf30e5a04b393a4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
bcefc5ca0674db6218c4e3bc9074abe01b2c2789 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
fd0d5e10cc648c3990c9c9a329901095f9c83c1b drm/amdgpu: Fix leak when GPU memory allocation fails
974e594c90856eff1bb5983131086ab4d9298a64 irqchip/gic-v3-its: Prevent double free on error
b18599d6158aa69c7b82e3b8b9447c20feddb465 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d461a6b3ada12669ee0123aed484fa403947d4be ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e06257ad321b506f8d2e87918c90801059740240 ACPI: CPPC: Fix access width used for PCC registers
9eb1605f238890dc9699cbeb52378fc1f0be1412 ethernet: Add helper for assigning packet type when dest address does not match device address
c7b3acc332a492b35e8076dd6f120a6650838e6c net: b44: set pause params only when interface is up
08fa1a1aba594fb9080907cc8f0223c132553de0 stackdepot: respect __GFP_NOLOCKDEP allocation flag
365c4d205005572d7a6332091f6ca1698403d1b2 fbdev: fix incorrect address computation in deferred IO
4dae36e23284ccd3d5ca22fdcc39e37f7fbf11c1 udp: preserve the connected status if only UDP cmsg
73047f56daba8239ed1a99a3a9c035db975153c9 wifi: nl80211: don't free NULL coalescing rule
764460fcc644cdb824c984e16e4ac47417a509d7 mtd: diskonchip: work around ubsan link failure

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad67652ee71f-10c0fdc0b846.txt

9936518a0e48bed7249b41da70a698606b60c1c1 cifs: Fix reacquisition of volume cookie on still-live connection
cac83608e7f0d87bb22c8d4cfe3648d832794534 smb: client: fix rename(2) regression against samba
cb8523dd51dd4f718d55752dc8bab46c84bde970 cifs: reinstate original behavior again for forceuid/forcegid
52d13ae6c2ad48bdf11ca28a3c99f7d6385dc269 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5987a527c11f26c779f28679fc074acdeee73af3 HID: logitech-dj: allow mice to use all types of reports
910382932dbd2cf4217fd2d814125cafd29bf665 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
1bf1512d1e7f55d0cb4168f3a63e6df725db3220 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
52886ac952057558a3df74d59410fc66612de79e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
85e91907627f7d5b40dc7b3309352a59a787d7a3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1b27130e3d07c336f42b1b18471386d4c6dca45c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f3699748793aef8f398fb5aebab26a387044e36d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
aadb4ba3853554da7b72999fad06e52add6d0a26 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
44c817d3ac242d1e0acd0d2f53540893c482d9cf arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
a07bbf6047b3aa2ec9b22ac195eeac76fda20b7d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
29f4b219f2067ef4913a1a1c6a8aa88269706017 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
31db5cc5255165a71e4cb01f4fcecb346eaa282d arm64: dts: mediatek: cherry: Add platform thermal configuration
0171536bc2bb1475f9a1b2f9af1d6aa64fa4e15f arm64: dts: mediatek: cherry: Describe CPU supplies
37871339b58d6cbfa5430ff9241d2c7bee37213e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
39d1816ef419f47ece9a4e7b68cf2851bc9d6a45 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
068fc58944df4ec4fbe269d1b870dc4b18b32f75 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
48e1e56152bc4f708630de987c008ffdc311cf93 arm64: dts: mediatek: mt7622: fix clock controllers
7d883d5fd2303749ce95c46dbe19eea24da4e5df arm64: dts: mediatek: mt7622: fix IR nodename
3c68a9628f4e2b9bb2fee2f94d3e2ea1d036c7a0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4eaa03f29bd29bf3c92bfc2c63970e72d0cf751f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b61ced1965beb832bf3462132bcdc72a040e56c9 arm64: dts: mediatek: mt7986: reorder properties
e43c06e6fcd50028fe0595b1d3bcf8a94f70c298 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
614cd63ea80bc4e860eb79aa369b05690be16eff arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
a5b7d361f32e64e5714dfccae1d2f8de7229f9cb arm64: dts: mediatek: mt7986: reorder nodes
3d20bd58f73c6b327a88243e8b110855f2f5e723 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4b659146fb9082aba2084b22089f866c06592644 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
001f00724e98c788d4879cc9644f7565fd294884 arm64: dts: mediatek: mt2712: fix validation errors
40cd696690bf8582fc05f01c92cc763edd104a3b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
aa262489b3270e62cee557d3beb9e88102aaa1c8 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
48a5dc8bbea2248de3812e91e5e8567c3b8f2c1c gpio: tangier: Use correct type for the IRQ chip data
84a8bb250b540733ec86189a345a8131ec066256 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
33cde58bbc3cf15df47c7bc0d17044efcfdba091 wifi: mac80211: clean up assignments to pointer cache.
623b9663f7e21b9a6908fbe0f430133b5b4e5c0e wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
20d48dcf86fcbf1899c348e08cb648fd4feca5f6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a3b348869864e419d17c80489df8a7d679fb778e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d72c5dbfca02177e2b3267e23a8735d2c551c1d1 drm/gma500: Remove lid code
4c0e2b62f688bb1be5a19b4e55f3a8e2bc282f21 wifi: mac80211_hwsim: init peer measurement result
b7c32d89a246201de64d82bf1f52bc5eff9f0970 wifi: mac80211: remove link before AP
ffc3e330c4642efc3a04f78e6719b441bd1be3d6 wifi: mac80211: fix unaligned le16 access
18aae264ef5680665d540c717aba96e1bd655146 net: libwx: fix alloc msix vectors failed
ab99f3d72e94ca9e80f456555734a4bb443ac90c vxlan: drop packets from invalid src-address
5429e03aa4874a730021760afcb197d5d264e9ac net: bcmasp: fix memory leak when bringing down interface
42251d14a4a818313a03d29e2eceb00e28a9443b mlxsw: core: Unregister EMAD trap using FORWARD action
a5aa482eed8d2631e02c9b6db74bdd99f8f24d7f mlxsw: core_env: Fix driver initialization with old firmware
f892eb9c1be90a75a8709efddb4d7df00eea1d89 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d883086793778c017f49c4e7899aaf1542195a01 icmp: prevent possible NULL dereferences from icmp_build_probe()
59edf9d3ea1fa84b6fc7f7576c05e4129c668f6c bridge/br_netlink.c: no need to return void function
5d85dc54d6fc8ab717ad273a56429cde56811210 bnxt_en: refactor reset close code
ab6f2ebe81d9419da2e143aab9d90532bc6012ee bnxt_en: Fix the PCI-AER routines
68b65fb6c3e13018c6667e1b6ba9d8e5dd156309 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
265e9a008e89088b9a8a6a2f53b22cf50e3b8dfb net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
137d20e1cd7f4fa9472f40ebc8e68abab3ebc224 NFC: trf7970a: disable all regulators on removal
96b3798277d4ca22d602a7e660c96e0343969347 ax25: Fix netdev refcount issue
973572ee3e4a41ba97656d6a0aad4b61484a8473 tools: ynl: don't ignore errors in NLMSG_DONE messages
82eb39c430ed70035340fa379a9529e91e9321ca net: make SK_MEMORY_PCPU_RESERV tunable
56760cf461ba65502fb05aa9ced671d49dacc907 net: fix sk_memory_allocated_{add|sub} vs softirqs
2fa4392399423343b583663d38700bb898530ed3 ipv4: check for NULL idev in ip_route_use_hint()
bffd46b37ee67cccfaa3f40c5cdf5a31becf253c net: usb: ax88179_178a: stop lying about skb->truesize
b6ded363da2755cd53b783c7ebfd83b5f3f5cd1c net: gtp: Fix Use-After-Free in gtp_dellink
752538a80d165b766b886e004a87214c363300c7 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
33ff1d0af328ae09296a80cc91969e22a14e9bb2 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
5f8bb3c4d45be2eb66e91cf55d05d35283a948d6 Bluetooth: btusb: Fix triggering coredump implementation for QCA
9fce3fdf7e9d12ad5210d453d727be543d85d49e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
208550908c6742ee8beea039def5abe81747d1fe Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
78d425959dd7e999a370536c115e70124905e99c Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e632ee27ab6580758e0eebcf46ae61d7afd5cf61 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
1bd43552682cd4776c15f70104c3f1402578025a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c901e379543e234a36efc5b713e361668a3cfe70 ipvs: Fix checksumming on GSO of SCTP packets
2ab8a5b5e6ef8e7aa254bd66ecac476b70103d22 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fb60ace17ed65da8adc5a6f9ae23ad268b0edd97 mlxsw: Use refcount_t for reference counting
a83c2f73a4792b62fba9c58dcc19e549d154d7c9 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
51142fa083c6163bdaf12d1a0c9ed3e8837444a6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7da04d9bca6f71c171bc2def98932ea8562e9418 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
671c655cae135fffa51d4c15af33d4e707bbc81e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
546a6ddbe8a15ada293a70bf0285c6479a338c67 mlxsw: spectrum_acl_tcam: Rate limit error message
d2944243451a53069e02f576d7e90c35e90215df mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0353a4ba1b7d96d71960366200319f4353ddbe75 mlxsw: spectrum_acl_tcam: Fix warning during rehash
70df11e288bfe24605b4f633bb11a9e9514564fd mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0b230116ad9c9c0f65c72df53f99bc6770615fad mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
469e31f5e9a3432a2576df198d776d536568edcf eth: bnxt: fix counting packets discarded due to OOM and netpoll
df41b1db4c20ff69e09182e12734efb834b44404 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
9178fee25fb12c458872e92217b47ac922b6d242 netfilter: nf_tables: honor table dormant flag from netdev release event path
506a27244dc670092447216540bd02c421818a8f net: phy: dp83869: Fix MII mode failure
133f1cbcd3a45672eec393a485cc6adc8f446543 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
60c2932dcf507590e33f867a781c87f7a5ac8285 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1a2b0867fd69641a157f34f01d20df5dec5204b1 i40e: Report MFS in decimal base instead of hex
2645840854b61381785f4847359c5d19bc15ab5f iavf: Fix TC config comparison with existing adapter TC config
44c8863c4a95f95878903e7376bae6e0cd4ba3b1 ice: fix LAG and VF lock dependency in ice_reset_vf()
437d928680d48f621051fc96df8e65917cbfb23e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5f23b1676c6521451b3828fa7170f400c4929529 tls: fix lockless read of strp->msg_ready in ->poll
f24c02d06d045e380eec4263c3d9afec308668ba af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
18f2432b8021215b51e96918e32af67b9dac9a25 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
353ca29cc7e50da10ff0e46b1bbe185b79bc7c71 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
518fdf2ad582986a802231006bce6679d9cf264d mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
cd45d562b4940bdfdb33f42bfb3fd8912b30245f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
63e5b3b1a9c6c70c9da383c71a7cc0f534dd6fd9 drm: add drm_gem_object_is_shared_for_memory_stats() helper
342296d5a74b46be4c4372df639d425546ba30ac drm/amdgpu: add shared fdinfo stats
322e09743357d011c2ba35d0f8f2b26bbf9fd40f drm/amdgpu: fix visible VRAM handling during faults
244d2aceb31236b57a17fe918bf64cc1217ab069 mm, treewide: introduce NR_PAGE_ORDERS
18389909c8a17187b3226389dfa0d1487e07137b drm/ttm: stop pooling cached NUMA pages v2
f7ecb12e4998a8259c97d3e3e5e8e209d954979f squashfs: convert to new timestamp accessors
22dc5afc56d50c2607fdf12ab53a525d5b8f310b Squashfs: check the inode number is not the invalid value of zero
6046e06a17f30e36d4b80f25d7ce343b62089742 selftests/seccomp: user_notification_addfd check nextfd is available
4fb130d566013ec379b4b100c60fdf29ef7692ce selftests/seccomp: Change the syscall used in KILL_THREAD test
2ec88700b9661481cb125d05559a920d700443f6 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
5768316676fee31a4c78dd5e2f3621d04fbfb5b6 fork: defer linking file vma until vma is fully initialized
075d6a31aa994ab814cdab7c133d73b16bb9d91d x86/cpu: Fix check for RDPKRU in __show_regs()
ba0a725cfe03261deccab2c748bc1bc99ce927d5 rust: kernel: require `Send` for `Module` implementations
a976e8125d64838c36f5f05cf63f118e94069c85 rust: don't select CONSTRUCTORS
ab99ffeb813a48502e209e1d51715c4a64f23424 rust: init: remove impl Zeroable for Infallible
66446fd5d74e1c765918cb7a3b1e8dc8120bf2eb rust: make mutually exclusive with CFI_CLANG
aa5a1f37eee65b881e5d6e5789a9a7716142b39f kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
04540eee089d4dc6bb5ad9379208b30b7730b051 kbuild: rust: force `alloc` extern to allow "empty" Rust files
3e5dcc29bb2272155b3d2dd8bae47616cf726c45 rust: remove `params` from `module` macro example
fdf9aefafcf321f64fb1342a89f24de01fef0bf2 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f7260693932ef06e0f821f9c41e461079255c30d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2525ee6a8664eb435b000d28c9e838c541c8e109 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e1c5fa02bed148ac776cf7cc50773c8ac7f382e6 Bluetooth: qca: fix NULL-deref on non-serdev setup
431bd2c09101321623ea89682c98ae4651378539 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
04ecb08303a8ddb313768573741f028e98a6f006 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
c8a505dbecb535f6506b320c148ebf7b68b727b3 mmc: sdhci-msm: pervent access to suspended controller
b73143bc528e22e591b093b6410aa089a14d53cd mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
9a2429d7d5c87da10c6aadb03962fe8642e0c9b2 mm: support page_mapcount() on page_has_type() pages
5153fcad5738eb365bbf18cc6043fcbecc67153e smb: client: Fix struct_group() usage in __packed structs
9789aaf27635a30d23638576a8ba14e1680307ee smb3: missing lock when picking channel
c116572e8693b975a58917cdaecaf2902d255c8d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
19a39a7bcfe035298cfd534d9f34397cbb0960b4 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
477a184bd7db44afca561353ae7b856295ebbc32 btrfs: fallback if compressed IO fails for ENOSPC
a1f05a280c2b5912e66decfd902f4db19de62de2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
1f8e876fcc62e3e985f40bf19cc4f9da56be2862 btrfs: scrub: run relocation repair when/only needed
d8d21f6e55ab8a077aca698c39e8505b08b1029b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
90a720061d7ea7026e75e49b1b2ebcd131e791a1 cpu: Re-enable CPU mitigations by default for !X86 architectures
9730a0f17ace6612fc6e467a148a44c44226ece0 LoongArch: Fix callchain parse error with kernel tracepoint events
239a75fa256da53e435fb7a4971c4057fa40059b LoongArch: Fix access error when read fault on a write-only VMA
1a76e7c78251e59f567f250b7e7902205375e8de arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
5f0198840c8853b2935b8d585f2a515265446840 arm64: dts: qcom: sm8450: Fix the msi-map entries
66c306c8e03b93bb2a0a5c8a1e5c34ce8974ac8d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2c3bb4f291fd493752f43a778b9233ec1bae762e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
49156edbb2d58fd8216e2ae2391ea7170044251b drm/amdgpu: Assign correct bits for SDMA HDP flush
1c9b97662b1df2a9dd3a2910143616ecf8246dae drm/amdgpu: Fix leak when GPU memory allocation fails
99d46b1f49ba507a257a011a99c4eee924f9efd8 irqchip/gic-v3-its: Prevent double free on error
c8f8fa4f226507d9367c7d4022db771f3303da9d ACPI: CPPC: Use access_width over bit_width for system memory accesses
78da1e43ad77ad77403c3daed01fd498d8ee98af ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
9c05c39f0c5dd7270c3214e9870a96aaf9235e49 ACPI: CPPC: Fix access width used for PCC registers
744041563dd72aae7f02c056cd9eae0fe5c9d25a ethernet: Add helper for assigning packet type when dest address does not match device address
2d144d96cf5a8ccc649c297b54065aa7f11085bd net: b44: set pause params only when interface is up
841e4b16a4bee413fc609fc8f698661cc3cadbd3 stackdepot: respect __GFP_NOLOCKDEP allocation flag
4b1b45f1e38166a98c3d58f743ac71a8a53cf1df fbdev: fix incorrect address computation in deferred IO
f8772f67a5bbb0c91f186cdd9792db88b55a4c00 udp: preserve the connected status if only UDP cmsg
7d259afccd0083d701b645b930b304d828af0ab4 wifi: nl80211: don't free NULL coalescing rule
0eb4ce03e7a47db734af94da82f6cca3d7b5640f mtd: diskonchip: work around ubsan link failure
479a52fc29225d29165d765d2fb30254c2a745ee phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
10c0fdc0b84695c0050741b86b94449c39a3e81c phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============2583293359572964872==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a1e15ba85ba-f68714137761.txt

2278a12b6193619ed37f9ca23fd952df02ab9e4e cifs: Fix reacquisition of volume cookie on still-live connection
1fa4d6f52323530e7a0cd8181fed1ac97c9a85d7 smb: client: fix rename(2) regression against samba
1fd9777269021e9d4d59d79583b97ceba2856372 cifs: reinstate original behavior again for forceuid/forcegid
e35907c6b97ab727b0ef411288d3d119f6386818 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f55f81c628de4d4464c92ec8b16f7ad26eb63510 HID: logitech-dj: allow mice to use all types of reports
943e8db391f63ea3a8a89e56cd5a2ef033bc4686 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
444480d3dcdb324727a9daf8c4b5b34b311cba98 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aa0b139f8fa4cc0026c3650c652581030a747526 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
205ed345bdb8432eb5d2dad18e80aeb516b64fbb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6feceed693520d4b63319291e9dfb766505a9558 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
0ad466b80ce829e3ad3f6770477ca85751b0e458 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4560a94bae47a49f105e8c841d83e0d56de1892e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4bd699595a26df4effe504d3a53dfb6f72843d82 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
80e51b4ca52ce44303a9b23d210dd0efc8722501 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
aaa3444090c062663d59212c8a99e01ce08edd61 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
61b7443eb375822926755f40a623537bd43e4f6f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a8997cb4d1ad494685890b2330b3d4deefcaf7c7 arm64: dts: mediatek: cherry: Describe CPU supplies
6d92716cc08c92a90179c76e84f1ed09b7a58cb6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
2e54011f2ba5a2b5c458667e4074400d55dcdc77 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
cacb3e1cef4810fd0567cd7267e377b4ee7816ed arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
fb7464c81cf110757332f0118aba51309353ad0c arm64: dts: mediatek: mt7622: fix clock controllers
f086ab2e7861da6682ca0547f5ccc8e533178a52 arm64: dts: mediatek: mt7622: fix IR nodename
88d399a513455143538a6600d3dc532651456c22 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e0950e7f2a258a206e96ee8fa744fc9432a584cc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e3fd64787d3602e3240af29b9e30f5a43b83e079 arm64: dts: mediatek: mt7986: reorder properties
0bc5cf38bfb0159f0e8b4d738c7babf1d21da27d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f42fa60c7b3e90fa90943858d5d52e53670673ab arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
40c3cff199f2966a00726e46221dd5cc83ae5b58 arm64: dts: mediatek: mt7986: reorder nodes
56143cbff4ef6493b4bb04784446d46d019962b1 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
fa7269fc125db11a105fec7ba49ec362b90e4f6f arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
5d85105b3ff984c2872a4d9dc7249c7e9e99b311 arm64: dts: mediatek: mt2712: fix validation errors
26f52e5f6136283a7ff5b941fc4d66ae708b1efd arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
261ac74d775df2bed862c6de0afccd87a6d9dbf0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7f84eeb37661b6ff54b6bbc974f4cd2175c3625b block: fix module reference leakage from bdev_open_by_dev error path
4a31e2d68cad65d4a765059cfab549eaa844b00d arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
3c707da38204589e2f279d120935b1160ccfbef1 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
0d96f0f737c7a736140f75225e8cf687ac0b21a0 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
bf4aa17e6ae96f556c1696b49d4213f91e9fe3b2 gpio: tangier: Use correct type for the IRQ chip data
383b84fba0c70a712312fc280c6cc18f5d911958 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
addab6398584217ff07e7f377c9699549bfc15ab wifi: mac80211: clean up assignments to pointer cache.
da0d4c15cb16ee243ec3745844d41ea3fa3fbdb2 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
a44132e3b85fab7bd3388ccc8c875246cd5c3af1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
718f2bf15764725c2cac5dd4031d0e2f65085cbc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0831e889c50e62f6fb6776486161c612cc64edea drm/gma500: Remove lid code
9f4c0b998dee8d44322fb79488b7df1c3ce2b360 wifi: mac80211_hwsim: init peer measurement result
ad6ad1afd3fa4ee9ba7650ce7d75c6b813a6a70c wifi: mac80211: remove link before AP
7b26730a475ede5e9d532345dac8e2f5971118e5 wifi: mac80211: fix unaligned le16 access
5e776c7e19e9d66e5f231b637903bfd01c90401f net: libwx: fix alloc msix vectors failed
2e327f8ef773394c68fef5b2e4d2c38d0c0a71a5 vxlan: drop packets from invalid src-address
70d921f5dfc936050f7ef087cc8c88738e609fc7 net: bcmasp: fix memory leak when bringing down interface
73b6e047dbc69f71f1452950a610e473639cdce0 mlxsw: core: Unregister EMAD trap using FORWARD action
c4e6b0bb8b6d6f7d85c2f7e539cf49f8fcd91b54 mlxsw: core_env: Fix driver initialization with old firmware
3b00e4a0bac4ed855abe0f309e56c3385ad2ef8d mlxsw: pci: Fix driver initialization with old firmware
bee76766b649db568de3b5ccbbdc74def3743755 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
dbdb77fc41254dbbb0d7448f75b8912a388bca9f icmp: prevent possible NULL dereferences from icmp_build_probe()
867774861bd87a542a530fcf304fd24e334b79cc bridge/br_netlink.c: no need to return void function
0b933987f2627184d9e7f9932371f5f89471f74b bnxt_en: refactor reset close code
eb3639bfe8ed7f295def6bc9d0ea73849c7b185f bnxt_en: Fix the PCI-AER routines
6e49b01e64ec65f22228ebe04ee8f993fb105c3a bnxt_en: Fix error recovery for 5760X (P7) chips
29fcb3846fa69db3eda299f5c454946790e29468 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
2ddd937f9c150f84efd5f233a98f858c8bcfdd5e net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
8313680f522a59fe3ee6c3abeb3450f95bb68670 NFC: trf7970a: disable all regulators on removal
24487472b82193391afad6883168dad02048ccb8 netfs: Fix writethrough-mode error handling
e66723cc17c310cb094fb9f4beb7c6f437d0a5ef ax25: Fix netdev refcount issue
11d877cd5bddb4436ab02b07da992ecc798fb709 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
6afe7567063f993563c304d763e0528d030e933a tools: ynl: don't ignore errors in NLMSG_DONE messages
13be207034492917567a5c56e61cfede6aef0851 net: make SK_MEMORY_PCPU_RESERV tunable
d870d57972a692776e20a8858794eb5583d7dd3a net: fix sk_memory_allocated_{add|sub} vs softirqs
db2ce59582a6fc461654eaa8b6b7f9bdc4ab22ea ipv4: check for NULL idev in ip_route_use_hint()
1331536c5e2acbbdccc8017b532ba3aa915ba8cc net: usb: ax88179_178a: stop lying about skb->truesize
909932f4902794eafc7f625c9601431087ca6246 tcp: Fix Use-After-Free in tcp_ao_connect_init
6522797874da2de7570d27973cdf2168c77cdd22 net: gtp: Fix Use-After-Free in gtp_dellink
2502f151ab1c476ca6dd9849c1dcc60069d921fc net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
a52366bfddd862e688fe4c7ddbac600501e83522 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
36770392b9cdfe277ff66e0778529a3765728197 drm/xe: Remove sysfs only once on action add failure
a46f9210712c4e068a5f9873d5101fe7e3c2fea1 drm/xe: call free_gsc_pkt only once on action add failure
23f2282d710fad9525a167ac426c10fb57bb6421 Bluetooth: hci_event: Use HCI error defines instead of magic values
0bfec13a8e3cd6b2dbf561e24c928de5f1210164 Bluetooth: hci_conn: Only do ACL connections sequentially
a0b5fe34cd3efd436bd12f95588705cfbc4d6358 Bluetooth: Remove pending ACL connection attempts
5e3d6470d88cc6d1c3ce06a4c4d5a1630b2895d2 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
ee7e738ead3eee8f648af75b0cad92f2521a0159 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
4c2ba049dfd06214994afc8ca68d298f162d4f88 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
da0faff0a41984bf8dda31b550d229ab0adec1a9 Bluetooth: hci_sync: Attempt to dequeue connection attempt
cca724cbae9d853cdacea8662b30f5425cd2fc01 Bluetooth: ISO: Reassemble PA data for bcast sink
d175d0e50b7fb32d488b32235d696f8a7fd14761 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
02f7e3cd713ae8c5f08c83a160f742e8cc522536 Bluetooth: btusb: Fix triggering coredump implementation for QCA
3aba23dfa2973e52358258acf53ebb3b6ebd5b70 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
a5d4c8cf93f5ed701f6fa87e6f866e33e16d24d3 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
51e269c13577d6e65b0ec1fbb722fedf64c32001 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
501e64a5b8f6e7b879af1daa67f83108fa3850ec Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
06c643aa80f62c81f18f8e7518d379ac3fb1f89e Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
685975055bddf7967c60e2b03b49c708bdf6556e ipvs: Fix checksumming on GSO of SCTP packets
bccb1e6ec990de62d479aa1f36de156a352c2c6c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8b0f65d8e5975824e4845db82cd3d1cae640d458 mlxsw: Use refcount_t for reference counting
fa57ea8aa6a0c36665fe2f3153baf710f9c7489b mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
7cd48377cb823e020327ecea0ba846280c310b58 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
41563a5daef0ad30f503ff45b06fe52d4e731ee1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
774968b6e64cb6cfb5f490d7f6ba00f7eadc1e96 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6c7c0535ea2ec00f888dce8c681f672bc1a88dc7 mlxsw: spectrum_acl_tcam: Rate limit error message
34e946066cc8c1065bd4a5b95eaa8b26031538ef mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
07f83c0aa9afb58b7b9d9c7076be06d9e3c338e4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e42e5583bae351f9823113c3839af94063aef999 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
23944ce6353cff01c4c9dc1d14c73fa06565f99f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a2cd3a50e70d64c234bc750e11a8ee38f075d8e0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8671a7ff356de4f9b40e39d9181b407617c5a5d2 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
43bc76dbe3eff60246916c4362cedc32afe84b7f netfilter: nf_tables: honor table dormant flag from netdev release event path
687c767f9c51f56d86cf625fcd17f5ccd63a0db5 net: phy: dp83869: Fix MII mode failure
1ec5179be72a1902edbdb2f47e50d5c716782ba1 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
cfc58ff2c353ce7a8d476a39a24dc56c9eb193ff i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5df9cd0ada1603e2c0ee0d972dcf3be7fd03580a i40e: Report MFS in decimal base instead of hex
f3ae9f03629da66176ffaecd56dea517f064a725 iavf: Fix TC config comparison with existing adapter TC config
ccbdf63c83c3f1f9b07874b7f793a05a86c9cff8 ice: fix LAG and VF lock dependency in ice_reset_vf()
83f75a14a3a5b61b5edef3cfa4f01f25ae86deb7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d9dd2f91770d141c13e43a7a1a2a397bb5446a4b octeontx2-af: fix the double free in rvu_npc_freemem()
97f30b8f64be931cfb79a5dba8d1903f9ee9d800 dpll: check that pin is registered in __dpll_pin_unregister()
0f43de551eba5fdcafe8cef2d81e65111d6d3e7a dpll: fix dpll_pin_on_pin_register() for multiple parent pins
19d489b2cbb21481408e79b34f0d6cb1102cf3f1 tls: fix lockless read of strp->msg_ready in ->poll
5c4b2832af8abd931b037ee1025693fec7857e13 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2f37df7a290b66c2d5ee70b2590a08e399406586 netfs: Fix the pre-flush when appending to a file in writethrough mode
188743e8a41ab062d5df1a783e6999ff067813a4 drm/amd/display: Check DP Alt mode DPCS state via DMUB
a85eda9ad7c52ee2d4e27d144f6d7d9dde51ab27 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
fedbcac90ae3621e20f382cbb1115b6422d24fe5 xhci: move event processing for one interrupter to a separate function
b9586d00e58bed522684368eefd0446761991371 usb: xhci: correct return value in case of STS_HCE
2f2d6cd8144b22c11efac11c3b9717657d8ac6d2 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
278d43f488a052b262facd0bf7459d5d8ff4193a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
20b248a6a0b6a1a62096bd7d886cad007a5b4ea3 drm: add drm_gem_object_is_shared_for_memory_stats() helper
39a11e87d88055d99a916cdbaac10b714e04f95b drm/amdgpu: add shared fdinfo stats
5473434a6ec946149ba7a1e7053b4ad0a4fc4d90 drm/amdgpu: fix visible VRAM handling during faults
e2a116dfbafb3ebe44610372f59f31797f9eb8a3 selftests/seccomp: user_notification_addfd check nextfd is available
2321d9e2f9e29bca8d6d0f6425ebd775a8dbb668 selftests/seccomp: Change the syscall used in KILL_THREAD test
6f0e689404a1b2daaa988c27d25687801f40d061 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
e7f08e2474d2a33cb7d463cb92576ac24a7ff1ab x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
6508e7bb309892c13d21af78274b4780f8dfe89d x86/cpu: Fix check for RDPKRU in __show_regs()
64e4519f95b637650308f05fe219c7a3ef662a0d rust: phy: implement `Send` for `Registration`
7c1247bcf21849fc59f119c941f115d2af0d599e rust: kernel: require `Send` for `Module` implementations
28084dfe4005076e3fe544fe4ea222c126648427 rust: don't select CONSTRUCTORS
c6a40bbd3a013130aca3eb01faec3cc664139dc4 rust: init: remove impl Zeroable for Infallible
7ad7bdcf0adc148525220c4fb76d50ce0e2b7296 rust: make mutually exclusive with CFI_CLANG
3c673c76e9c867b39594e74a31487be3d97e7128 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
a4ddf6753d0e1fe3fdb9cd6eb9ea095a3dce5193 kbuild: rust: force `alloc` extern to allow "empty" Rust files
c65bffb3e0c03fc81ff2b9df0c970e0ae0f0cea5 rust: remove `params` from `module` macro example
95fa1f05dc98dfe05d7dfeb71e7a0e030b1af63a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ed9b4da19b74d4a907275549c6ed67c307d07ca3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
94696b7042e31e01a6baf2c81d57c0f0d3880c97 Bluetooth: qca: fix invalid device address check
4cf9e8ab1aabe28ed423610918d86d24b8915519 Bluetooth: qca: fix NULL-deref on non-serdev suspend
d185fe2602a844f0a1327fd778e60d41557b30da Bluetooth: qca: fix NULL-deref on non-serdev setup
df1aeb7d5de8ae5e6fa0947d04e7708e91f14772 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
7b6ea6d41281aaa2efd3e71c4d95a8aaa930c55e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e8c48748feab4e6649334341849b916613a5c938 mmc: sdhci-msm: pervent access to suspended controller
051811799f75b1c8a68c600ead715f0ead93195e mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
e6c4be2834cb8cc360c12c4591d4ab3bb9baf3f9 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
19ebab09fc1931e4af5bff8ce4ea0c847c396376 mm: support page_mapcount() on page_has_type() pages
370521ff024de15b9854fb61f3b2f54307fe41b1 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6f5fa0436ed0a30e726b95d3369b1078ce548b0b smb: client: Fix struct_group() usage in __packed structs
31d4275040373741418e3ed0591cb745409f6fbf smb3: missing lock when picking channel
2fa8d4520fdeaccd16fec89bff6dc3dfeabcfdfe smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
9424a1a04bac54542e699f37ea2f9d4977952293 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b92f525fc03714c5cf5c9a0486584599a8362204 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
b19b4ea447635aaaa4dd8140bb7cacc229456cab btrfs: fallback if compressed IO fails for ENOSPC
5a310fe065ffe4f2a2192e774e54f842d88db85c btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
5db3c98eb46f709dbc18698874fecffa77e152d4 btrfs: scrub: run relocation repair when/only needed
6fc962b86fff3acc77dec1da39f45f7804b26c70 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5464604d8f86cd8c95dab915b4f5897b15522075 x86/tdx: Preserve shared bit on mprotect()
9d02c6fdacfaa475ae52016aa752a85161ca83ef cpu: Re-enable CPU mitigations by default for !X86 architectures
6bff21739a15b79d950c43129dd9125032600620 eeprom: at24: fix memory corruption race condition
0ead5d54b3b3cf9fdc16c013aaacfbde99042fad LoongArch: Fix callchain parse error with kernel tracepoint events
db701384f20e466a06289d4f85d3d32b7e890be4 LoongArch: Fix access error when read fault on a write-only VMA
ca11b0b08f1173ea81703fa553a15f41412b88b2 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
aea1c14ed1cada3cc8645e96c29068827bfa0769 arm64: dts: qcom: sm8450: Fix the msi-map entries
add30eee96b15f72c74cc2597ee20b330433bc87 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b2dc5c0a2c3e8dedbbc675df31b4df774ed3cde1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5c38fdd66902ba51658f3294eac2a4dc9ec8c175 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
bd76213ed52fbf648fc119d9c919ced21eb4d4c8 dmaengine: xilinx: xdma: Fix synchronization issue
39a2e7ea7d71446e94ca4b37d89129cc1cfd2619 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
801ed9e788bb9df40bc78e740fc41f8ae6682261 drm/amdgpu: Assign correct bits for SDMA HDP flush
eb9b265c2b0dd4e4e0d653456febcd17e955dc9a drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
c6cb68914ec5ea249dc7926506c8c5aaa8c29260 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
abd9b9f34f2524712a7f6a37bd5936b88a5ff93a drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
83e6d4494cef5ab02e53a0ab82bcb05c2421f7f4 drm/amdgpu: Fix leak when GPU memory allocation fails
7cbdaad6754ff15f2ba096f73bcea562e0139d78 drm/amdkfd: Fix rescheduling of restore worker
9ae3db2bb36e442f9393b8d5bfcec1810b4e2097 drm/amdkfd: Fix eviction fence handling
8c41fa3c20dd9da40c479cf16994550ad34f5f4f irqchip/gic-v3-its: Prevent double free on error
8a623735760a1c8d75b733eb25381a7903cb1498 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f5bffa978d30226bbcdbc28932439945a00f5a2c ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1764ede64d51f90f7f1b3ea68eb00e80a0c7cc1e ACPI: CPPC: Fix access width used for PCC registers
c52fe9270f58bf1a018b44d70546a7b0c09bf873 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
39b83205e9b0e0353206b99543e0ed03cd9240e1 ethernet: Add helper for assigning packet type when dest address does not match device address
1622877af92ae5f3c03b2da125a2ec6b7cc0baf1 net: b44: set pause params only when interface is up
509b6b01c167e8ab4e514e389d3a973052df27e3 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
2c1b5f5bb4762f0be1f7b375de962559c18ce68e macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
0577eeb78832eec648c1c84992b63ae32e01bf52 stackdepot: respect __GFP_NOLOCKDEP allocation flag
20c54b2027fade3b9aeb440979ceca2058a0e62c fbdev: fix incorrect address computation in deferred IO
a65298f0906a3ffe1b08d265ec4e141144b09534 udp: preserve the connected status if only UDP cmsg
533b63d2c5f1d33d90818e01372921570972e3c4 wifi: nl80211: don't free NULL coalescing rule
acdbf38c6d71ef746c37869714479ec138276c0c mtd: limit OTP NVMEM cell parse to non-NAND devices
834d535860b108b66e80fc03e12c46a67f27c8e8 mtd: diskonchip: work around ubsan link failure
786b5b4cbc8ed62d226a86eb302a279b78c024cb firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
3be2b00b6f878ef7ed4deffef69dd512ac5d9aac phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
f687141377613d02ceb5ef983668fcb7d8cad226 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============2583293359572964872==--
