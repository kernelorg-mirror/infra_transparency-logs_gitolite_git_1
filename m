Content-Type: multipart/mixed; boundary="===============8692856520286203295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 10:41:30 -0000
Message-Id: <171438729057.6537.5438999750914436745@gitolite.kernel.org>

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 44d8f21032c77fa232ab1d40ceb6aa586ccbb475
    new: 311cb2b55dc1538c77097454e15c978d12fad74d
    log: revlist-44d8f21032c7-311cb2b55dc1.txt
  - ref: refs/heads/queue/5.10
    old: 26e97f2052283aedd39d2a1fa0000d5ec022aae7
    new: b6d856f26070a8cd58c6f3b1d0ed467375e477bb
    log: revlist-26e97f205228-b6d856f26070.txt
  - ref: refs/heads/queue/5.15
    old: bbd241c51bb576a9970ad14fd30755a1c7056196
    new: 0048543a74afa76e7c813519a682014896d36a24
    log: revlist-bbd241c51bb5-0048543a74af.txt
  - ref: refs/heads/queue/5.4
    old: 1c677550d5095b63403d303674f3ffcf64c204c1
    new: 98f03629f3f536ddd3757dbe5115b6927d916143
    log: revlist-1c677550d509-98f03629f3f5.txt
  - ref: refs/heads/queue/6.1
    old: 66cc50448b24f49732d914e859cc6c96defd022d
    new: 0290b0bae6069ce7ec37558f67e6bbbae2f7d88a
    log: revlist-66cc50448b24-0290b0bae606.txt
  - ref: refs/heads/queue/6.6
    old: 96120b478d04d41c6dc1238086c9305412b31c76
    new: b2ecd4ff5fd656713111b1ed24b54290c0710d32
    log: revlist-96120b478d04-b2ecd4ff5fd6.txt
  - ref: refs/heads/queue/6.8
    old: 1ec3dfc7afb8720dd2dc384ff0691dffd7738c91
    new: 891803c67460fdaae5126e21d8699e1aa73c9592
    log: revlist-1ec3dfc7afb8-891803c67460.txt

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44d8f21032c7-311cb2b55dc1.txt

04287fa4b268174a7c39f51f32c32811525f7b0f batman-adv: Avoid infinite loop trying to resize local TT
2dd143a00b6e43a2289b9c0032efb79bc8c1862a Bluetooth: Fix memory leak in hci_req_sync_complete()
88ce29448addf02f07e361db10d01d437e30d3f3 nouveau: fix function cast warning
83665520db5eca6d39172abd2cdf3b4d432f0f87 geneve: fix header validation in geneve[6]_xmit_skb
4af029d68419bed103bf7da73fb4ce0d3d59f4f5 ipv6: fib: hide unused 'pn' variable
ae8997778ef53927bee61d52c8f7f4981e0d7e07 ipv4/route: avoid unused-but-set-variable warning
04399a6e459879849e8982e231baf310bc8278bf ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
11edce41b6704c67d4d0e1c65d1967668d69cc50 net/mlx5: Properly link new fs rules into the tree
286a0f76ed2e9c2583fe47d1ef1b61ce6611d987 tracing: hide unused ftrace_event_id_fops
be85f42c07737a610764e8997bd838301520f709 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0f814bb8703f5cc853b6d2943fd85213a9e3a2bd selftests: timers: Fix abs() warning in posix_timers test
064877714be8cfe7eefc76980cfc29382ce5109d x86/apic: Force native_apic_mem_read() to use the MOV instruction
106d4a7780057de554b20fd8f3f7beaeb52a0f57 btrfs: record delayed inode root in transaction
4306f6f4da57069538d8c98f8e3ece3eafafd033 selftests/ftrace: Limit length in subsystem-enable tests
9643fea1743125877cbc837cb0b08ba58b4701d8 kprobes: Fix possible use-after-free issue on kprobe registration
cd2766d827f2cdcbec80fe6c4d4b37f8650c7b30 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ce5236323ccb66a19e83919407b059b2c3770159 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
91ea7192e587d95bd582cc49ffaeee3e461b8783 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
acfa048c91cef24c23bc42f9b9ebae17e3a6396a tun: limit printing rate when illegal packet received by tun dev
d6515d88c3a8e4a0a5ac000f3df2ad35db93fe10 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e148d28532794c0427ac4c0b1ad085c1c51d3e35 drm: nv04: Fix out of bounds access
1827c0bef50bc019ce996ad50374d7d100b29c91 comedi: vmk80xx: fix incomplete endpoint checking
0381ed819a912912b359aa7e7207c9b2509cea50 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
eeecc0bae94719427327cd35738d28a218e1ec26 USB: serial: option: add Fibocom FM135-GL variants
ce20b82a8e5e5609cdd8304d721b11ce0aa1b00b USB: serial: option: add support for Fibocom FM650/FG650
bc6400bef62304f242659447867676f62bb404ef USB: serial: option: add Lonsung U8300/U9300 product
16d6241a9f7b257f242e350869559d50a37b4aca USB: serial: option: support Quectel EM060K sub-models
fb1b24b2dad71a69b8da65b542161150bea21a2e USB: serial: option: add Rolling RW101-GL and RW135-GL support
134835bab9933e5b96c1e771b5a8a3b0f98b1701 USB: serial: option: add Telit FN920C04 rmnet compositions
48c484aec1f679d01c8a260dd754122346ca6a80 Revert "usb: cdc-wdm: close race between read and workqueue"
96e75bf5501822e52aeefa4063d2ae3f43374c37 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
66d93a8fa3c957a3fb24ed464bc37f8ef61ad01d speakup: Avoid crash on very long word
eb10500414938b8e8329c1a7041e42373f4a20a7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ab6cd735e3309101735490815c7587b71d6174d2 nouveau: fix instmem race condition around ptr stores
62c10dde5b801e76df5b78b55bdbb6d38631d7fc nilfs2: fix OOB in nilfs_set_de_type
416977849791dc31da328e29a191e60befe15847 tracing: Remove hist trigger synth_var_refs
7d46f9e3de5a65bc67414608484c87e1866310a5 tracing: Use var_refs[] for hist trigger reference checking
fb9a52d46cd3d4ea4607456fc6298e757e35d502 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f492d709beead1d410238f8dbb20defdc10b9f56 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
717dfe9200c26f9904a5d8d517433f8ce3f2ae5a arm64: dts: mediatek: mt7622: fix IR nodename
b7d50f10e123b958b693601eb34060a9e5609d72 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
eafeaf7957febde8f6800f1af007b349fce1077e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
beb73f2396e05c27d5fe1f890288d5a3051e018b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5278ee63a29ea3b0e28fe5fdc089a1aa290b58f4 vxlan: drop packets from invalid src-address
a4079e997a480fd1a31a8aada0a8b6c53f3abdad mlxsw: core: Unregister EMAD trap using FORWARD action
c8e07bba8749639093a775851682068194e6b89f NFC: trf7970a: disable all regulators on removal
bc5fd6022c4daed6c89233778759b358b0da413f net: usb: ax88179_178a: stop lying about skb->truesize
d67e305674befd67863ede7a067376f8fb6ad5cf net: gtp: Fix Use-After-Free in gtp_dellink
f27882afb901ae08e8e2414540a4828856e76a31 ipvs: Fix checksumming on GSO of SCTP packets
a6ee0f78e6f9c128d485b2375708e16fbc5b86b0 net: openvswitch: ovs_ct_exit to be done under ovs_lock
3d46db8f4e8b9fc88fa3714bd25a08baad30c6af net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3b8e00d836cb618b64dca64536561b8984b9e7b5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
953d3addb91caa363539c41cc0793c220fe3a9a1 serial: core: Provide port lock wrappers
0407cff925726116be6dd490281ab2e0c0966f64 serial: mxs-auart: add spinlock around changing cts state
d2fa3fe5dcf2218590fc108343147db3690b112f drm/amdgpu: restrict bo mapping within gpu address limits
0d39eb30ab296274e4f32f84e9ef4683d26e6d38 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
311cb2b55dc1538c77097454e15c978d12fad74d drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26e97f205228-b6d856f26070.txt

bacfeec0e1a85686bde94d35daf544d375a608b2 batman-adv: Avoid infinite loop trying to resize local TT
28f3091a0d98040c7c455a3a11f7c173b64ddf34 Bluetooth: Fix memory leak in hci_req_sync_complete()
c2c82bcb22e510d53db1562a639cd7cfc7660d73 media: cec: core: remove length check of Timer Status
88ad6a47480df2c33578f5130a15947eafb3f98f nouveau: fix function cast warning
294fa4ccad783d8b596102ccaf4f80d43de2380d net: openvswitch: fix unwanted error log on timeout policy probing
dcddfbe8b317f7f262fb9faf484c0e52938109e6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4ede97f2832b8cf90000cd7c8bf1d21ad46a2961 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d171be06cb430ec34d8630cf1924511de42dc101 geneve: fix header validation in geneve[6]_xmit_skb
ba073a9612df772ac66fd0328b33f62a627d5d17 octeontx2-af: Fix NIX SQ mode and BP config
965e32a668a7733393d30f4765f9337294789a31 ipv6: fib: hide unused 'pn' variable
62ffe1392e97f4be1b56623388657e3010d414dd ipv4/route: avoid unused-but-set-variable warning
a1fa32c08d820e8e90c41eb6620e27c909141b98 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6c75b709a9278171f8245d90c3ad4ef236041a47 Bluetooth: SCO: Fix not validating setsockopt user input
a1568faa5f1cb3d98e0642d0ebadd2f8819944c0 netfilter: complete validation of user input
8cdceaf6573fff50aef7eb404a0eeb8802e7427c net/mlx5: Properly link new fs rules into the tree
28c2885857de41e4f65d1913d613266b9545ae5c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
79ab5c54d8cdc63b403fe22313cc5c6e0a0f4b5d af_unix: Fix garbage collector racing against connect()
c5085a76c25f5e769fccaefb067dedb9815e1727 net: ena: Fix potential sign extension issue
61b68bf77e4753bf182f3b62b91974289e9d77d1 net: ena: Wrong missing IO completions check order
d13e9428137bf18535af18d2dd993148177b9c14 net: ena: Fix incorrect descriptor free behavior
b452dc0af371613ad8d7e95b53f817af5a7bfca0 iommu/vt-d: Allocate local memory for page request queue
0bb7e04647adfda56c1e0c24c79088f506fcaa26 mailbox: imx: fix suspend failue
4dbfc57610280672622b37c27cbde221cff43ba8 btrfs: qgroup: correctly model root qgroup rsv in convert
f61f545a1316e4a69f1c8cd09815e939304124a6 drm/client: Fully protect modes[] with dev->mode_config.mutex
cff32cbdf684f05c3f3b17b5b9a18d7591f288de vhost: Add smp_rmb() in vhost_vq_avail_empty()
3a51e771763e4cba4fc696bd3b46ffa6755032f4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
c44e5d2d8385c76ef269d4a85bb7e3ae7da4c34f selftests: timers: Fix abs() warning in posix_timers test
7fdf84833274563a4a2567a4dfed37d55c2dc8be x86/apic: Force native_apic_mem_read() to use the MOV instruction
9f57dfcf23d3fdf8c71fa15eb919f895b3e321d5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8f5d8df2d8d35d196966c21752a939ef1c2acfd0 btrfs: record delayed inode root in transaction
61d7b4aae8b6b71f9f59a2f26be62d242535d458 riscv: Enable per-task stack canaries
4eeb4f44155ecdb4e28076c0b591b8f1fccbdb83 riscv: process: Fix kernel gp leakage
e5ea0d344f4a543bb8a7cecf9ab8e9071332af3b selftests/ftrace: Limit length in subsystem-enable tests
fdfc219d6308b726794809f84988571dbde2d0b6 kprobes: Fix possible use-after-free issue on kprobe registration
6f1b55cea7cf50b131c9e6f89b2a011a37e2bcb7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2215836a0a0bc48dda3a291d131c9d5160f27fa8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
92b37ffa75be199b969615e3e068191b6d35a82e netfilter: nft_set_pipapo: do not free live element
b07ce91cf766be727a46a81a9d8fe424913301e0 tun: limit printing rate when illegal packet received by tun dev
14f9b0e414115473820a1e3e04a9d845d54d9754 RDMA/rxe: Fix the problem "mutex_destroy missing"
c83553ee3ff144179a0a9ca989a0733f9cbf15fe RDMA/cm: Print the old state when cm_destroy_id gets timeout
b183404175b29a842bf74b971551baba608bcc65 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7de0413358c6fef6fb1a840021759e96c1273d45 drm: nv04: Fix out of bounds access
841f9fec1278d9335828555b955855d101ad5892 drm/panel: visionox-rm69299: don't unregister DSI device
e7c99d0476c2e382f5b23916928a2242056f1688 clk: Remove prepare_lock hold assertion in __clk_release()
48bf78a2aa23bd6239ed2a3f5e074471f7ef0a9b clk: Mark 'all_lists' as const
344e86492be0324346224eddcb15f118f3a4338f clk: remove extra empty line
9d567b4a1a36d5485f5249eab8246b449692d0af clk: Print an info line before disabling unused clocks
8db78e0d726f231946d8b8d651a6307b413f7ce6 clk: Initialize struct clk_core kref earlier
5cfec8fe7b11a6f6332aeb61f5196e404489e3d7 clk: Get runtime PM before walking tree during disable_unused
3ade41e386b6504631701706ff8d16054ea8b26f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
97bd500c18631274fb0df27151ed8ffbee245d91 binder: check offset alignment in binder_get_object()
b1d9fc66a65a97e0c4d68624dc8ba29f78d42f75 thunderbolt: Avoid notify PM core about runtime PM resume
26a1704207715f9318c220f321d374d88a3ce5d9 thunderbolt: Fix wake configurations after device unplug
1bf78be677c141c2b5e5dac26524859312a50695 comedi: vmk80xx: fix incomplete endpoint checking
774708a1c456b46991aeb05431fb0781979638ce serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5f136bde04bcd0ca9010344651b5b32f39bad412 USB: serial: option: add Fibocom FM135-GL variants
61837a7a31ab56b81ef32cd09ab65f35ba716ceb USB: serial: option: add support for Fibocom FM650/FG650
8e607db919a84c3d4b35977413d184ac22d4fe81 USB: serial: option: add Lonsung U8300/U9300 product
59d23443ae8621de80efb9e26776b1d5fa8f11a6 USB: serial: option: support Quectel EM060K sub-models
06c729698f0a2268e669d57820c497f26ef8e43e USB: serial: option: add Rolling RW101-GL and RW135-GL support
60e9144783e09c43910ae8312b6557e020010160 USB: serial: option: add Telit FN920C04 rmnet compositions
e6fa304477aa1efd378a35dc3ec4ac23a90e7e93 Revert "usb: cdc-wdm: close race between read and workqueue"
d87327135f8c6f4b9ef56a6d40de46683cf5a3a0 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a1c7ba4750b55bb9118908be6f2a6b2793973c6f usb: Disable USB3 LPM at shutdown
93f00ca23d723bbfa4eddd41ec62a2705e954679 mei: me: disable RPL-S on SPS and IGN firmwares
a70ad6ddd068c4475679212d6c2c23f347e22cae speakup: Avoid crash on very long word
6502e7efb15a04251e1140586d6dbe6c8868851b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cbf9de4ca71484bfc53768b929a3e53fe65d0d51 init/main.c: Fix potential static_command_line memory overflow
bcaaa9b78b49ed377eae0e4532dce905c451c4e7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
13854d193561fd0e2123ef32cbb8e0d9688ffddb nouveau: fix instmem race condition around ptr stores
35fd51318cce1416800619864868760bb48508f5 nilfs2: fix OOB in nilfs_set_de_type
90ffd16472176526f569bf2ad1d619734978ad3c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9564883fc19f278742fde2647e28640a61be207c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3776b0e8e24d93c5707f970d27d5fe36512a6b46 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0650a8c2668311e21439c68ce1bf725703693541 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8440f9c40367fb148cf6c94a7f07e1b586ac421f arm64: dts: mediatek: mt7622: add support for coherent DMA
755e7601ef958e75788f82265cee2c6f700a3e3f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
abdde5ce55ce89266c36f4c06a30201702f9dc57 arm64: dts: mediatek: mt7622: fix clock controllers
685443b49905fc11b5fb7655b4b2daccc249c8f2 arm64: dts: mediatek: mt7622: fix IR nodename
200993b6d81c611aac5a7d4492de542b46f829a8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
47eaa44c57c8fbe42200a028f3f48f72188c0651 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ae5ab48aa23e96309a631eaf38424a56dd204379 arm64: dts: mediatek: mt2712: fix validation errors
31fb7f5987127ebf32e49fea122be5b6de73580b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cfc105a48f3974ea61fa3a18e9c306dbf0e81baa wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ad3ea0b8b8afe2912e1492d7147b6d3b58c7de54 vxlan: drop packets from invalid src-address
365932538cb437020f9041ce15c19954caea87d2 mlxsw: core: Unregister EMAD trap using FORWARD action
9b59a865e66c5792a04cb6129524bf1363d91edd NFC: trf7970a: disable all regulators on removal
2336e20d41ab9873f9dc8de7775eedf390482d35 ipv4: check for NULL idev in ip_route_use_hint()
65d7077e19acfc8996e1a8ad2b5c3818eb2105bf net: usb: ax88179_178a: stop lying about skb->truesize
b810ccfe48c7296839b6c7b61862cfe94c825ce1 net: gtp: Fix Use-After-Free in gtp_dellink
ce6709c364a7cecff458e7c7e84c841f3e44f53d ipvs: Fix checksumming on GSO of SCTP packets
53d7595a55248da3a31170905a72f0393c2ba341 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
36b8c4a0125f0b095af1003f7752ebbfaee3c827 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e710abdd093693e8e1f5a341800dd5e1606b2900 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6b109181e0717ad3ba4285170047d15d255dd250 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
da862e79f2d89b9f3736efa144873642a5bb7e50 mlxsw: spectrum_acl_tcam: Rate limit error message
5c3390941da06f426fa6925741591dc74d2be725 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
47076fd0a7f05cc171354a3db12a507eef0a827d mlxsw: spectrum_acl_tcam: Fix warning during rehash
b7b901c2cc961a4fdb3a62a9a8aaba394695cf13 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cee246fff584c53de8d807886cd8f52e84f885b1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
325e06f9f83bfb4b1a97b4b165568694422415a6 netfilter: nf_tables: honor table dormant flag from netdev release event path
46965ce1f33b855d1c3cd56b82ca31fda266afdd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
14d320706c3bbfa1bf113bd651d296eb09fe8092 i40e: Report MFS in decimal base instead of hex
775717a0dd9a02a4e313e3fb4703d508e921fef0 iavf: Fix TC config comparison with existing adapter TC config
f0cfb3cf8beb1a118b049261c86d9055130d877d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2b0e4146c7f5b12ed1b16b0764e2b26fd063b659 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7a4126f6e85ca4c75a1af8fead2ed62c6ab3633b serial: core: Provide port lock wrappers
b6d856f26070a8cd58c6f3b1d0ed467375e477bb serial: mxs-auart: add spinlock around changing cts state

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd241c51bb5-0048543a74af.txt

899e2a9190128d4f1a4cc1b6102dcbd7822478d9 smb: client: fix rename(2) regression against samba
ce997a6dd9e5dfdbac3f6a4ade404179d6577334 cifs: reinstate original behavior again for forceuid/forcegid
93798ada3e0d6e000d51d2de8185c0463ecd3db8 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4d050f3984fec7ede2e0992a490b89ad3c827f98 HID: logitech-dj: allow mice to use all types of reports
8e6d32c35b0e5a66127022c953e103d3d971ba5d arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0c3373ff6b01ded2891148d77081bcf5a6265bc4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
275a76e68c436418a973e12c54bb488c746b272f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c0de1cba920e646e1d10c0cfd0dc0677f46b472f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fd12570225200ed6b4bf31008d27c30d14694641 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
aac9e71a0dac128a7a3bc5adb787dc5e0da86c97 arm64: dts: mediatek: mt7622: add support for coherent DMA
e17b546d867e7c2fac11385fc5e854ec02656a9f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b13d80c6a2cf940a6510bbd94e56d28e1f80b22b arm64: dts: mediatek: mt7622: fix clock controllers
04b749fa43e39fba11dee976191db79494862432 arm64: dts: mediatek: mt7622: fix IR nodename
b326f718107ada17189e95c90389537d768e3b6c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
28d7159f7104420115319fc3fb659df57c905fd8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
2718b9f2f7094d16e223b50872dbf83772ccde87 arm64: dts: mediatek: mt2712: fix validation errors
feb2bee6f33cb18ba59a4ca9e06c33618186f236 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
810ddc174262c9bc013a414bcff3b8b5d96259ba wifi: iwlwifi: mvm: remove old PASN station when adding a new one
56282b0d13dc6619b99eb0b9a30f680c184d2953 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
94ad4775f01427e9bcab388ad7a905b75791a5da vxlan: drop packets from invalid src-address
1ab4bfcd064877aae0ecc2b81aa8dc73f45416e1 mlxsw: core: Unregister EMAD trap using FORWARD action
b0c5782efd6b99f52545dfa691bd2fcbfd2d48df icmp: prevent possible NULL dereferences from icmp_build_probe()
23dd157eb13a342b7c6e391d7f7334f3dfd18024 bridge/br_netlink.c: no need to return void function
ca5a43fd25a9022c3e0c25862c12c47d5006d571 NFC: trf7970a: disable all regulators on removal
111d56a8fd02ea0fc7eee92e961b6900a8ac6fdc ipv4: check for NULL idev in ip_route_use_hint()
83185504c948c881f252ca53f66144a8337e9458 net: usb: ax88179_178a: stop lying about skb->truesize
7a790fc5a7873c80b7ba63b66cb0096267de0475 net: gtp: Fix Use-After-Free in gtp_dellink
b3b14ced4c3c2c2c468662d597f8deaca7767d70 ipvs: Fix checksumming on GSO of SCTP packets
485796c1502c045ef623411488bc5a9aeda8dba8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fa21f7ca4d4f64f504c15c0d45e97a5073423477 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c66fe59a0c45324abb47a9d92424d0c38fd20767 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5f283597756d5ccc6f40caeed919efe691385dd5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a6e14e872aea7fd38dadbec4243c01e47325c623 mlxsw: spectrum_acl_tcam: Rate limit error message
5ae601bd2867d6512701af0d31ccf53278df27eb mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6917238afb81dee4bb22b8cec609fd48bfe57f0e mlxsw: spectrum_acl_tcam: Fix warning during rehash
5778455a4ef780b08ae42db122f0a970ded28169 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ccee562042a7c754a72334b27a1a6d35d26d3351 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9bc3961d2b1c5ddc61ceb6730b42de0771561492 netfilter: nf_tables: honor table dormant flag from netdev release event path
5c92f78084c846bf3bf062c513771458bfe18ba3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
626284976088898cea026447094c6f66f2934e44 i40e: Report MFS in decimal base instead of hex
014acf3b240295a3dd90ed9b68fa63466f57caed iavf: Fix TC config comparison with existing adapter TC config
1cf86bb1ae661b200f5ab0b10b2f1d68731ed498 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
110d603ff6b97f19b43b56930a2a235c01b467d4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1b3422aa0f8188fb3ffd9f10fecde84ecd891c14 serial: core: Provide port lock wrappers
20cbf6c35b06e3e7bbc88dfa120acce4113b3347 serial: mxs-auart: add spinlock around changing cts state
985922f150b6fbf0e40f60d43b8acc80078545f4 drm-print: add drm_dbg_driver to improve namespace symmetry
0048543a74afa76e7c813519a682014896d36a24 drm/vmwgfx: Fix crtc's atomic check conditional

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c677550d509-98f03629f3f5.txt

d07b0e7f69339691a1985f01ba1c244a3d2e05b2 batman-adv: Avoid infinite loop trying to resize local TT
049fc0162b369ceca77277a54387d7f4e817024d Bluetooth: Fix memory leak in hci_req_sync_complete()
88dd915f129d210fc315f7a319e83ce74529cfe0 nouveau: fix function cast warning
fa0388b779292feee6c81de948c949f0c1f455d3 net: openvswitch: fix unwanted error log on timeout policy probing
78d34053f9e2896575c00eb27af9ccfb3a8b646d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9694d8ac9ed8069996b5245fbcf18147e8e1e91b geneve: fix header validation in geneve[6]_xmit_skb
c8a0bda77cbee5143347397e99264bf2c1f42adc ipv6: fib: hide unused 'pn' variable
b4f34c3d405ec0bf93b8c663ef7600bb0e4165c7 ipv4/route: avoid unused-but-set-variable warning
239531cfb59c7f08f070cba666487c5422bfb053 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
338137863b204acd9b5c7720f7aadd1168be5e0f net/mlx5: Properly link new fs rules into the tree
72c8dce456d4a5eec64418743bf4d2d7856d97d0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e3206329f775e081a7acd7f0fcdd327001fde219 af_unix: Fix garbage collector racing against connect()
b6318ceec497a134cf86667415a00261be4f74e7 net: ena: Fix potential sign extension issue
8f0677c7fd8f74fac3b1f8b1b247db1bc9f6aef0 btrfs: qgroup: correctly model root qgroup rsv in convert
382e3edc05bc772a3686db28ab62ebd5ae259f83 drm/client: Fully protect modes[] with dev->mode_config.mutex
42cfd307096d4ced170376fdf3d925c1ce219089 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b06efd79781db7a801f16b5a295036946010868f selftests: timers: Fix abs() warning in posix_timers test
28b456c553563ded26059f31fe3d8d7bc9dd8f94 x86/apic: Force native_apic_mem_read() to use the MOV instruction
407b4b7f859b10f50dfe2d1d2efb628b230abafc btrfs: record delayed inode root in transaction
9d2a404a6979bf39c704afd9a0e3382263d9557b selftests/ftrace: Limit length in subsystem-enable tests
8812bec19f3376a265a9eb864ac64f6bdff7aa7b kprobes: Fix possible use-after-free issue on kprobe registration
c549e258e35151c423de71f2950f1c684af99c50 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a2884f0843f219c047c179ee3c8352c1e13a1c4a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f9d24cc362574861e9a47627c913202b544f7477 tun: limit printing rate when illegal packet received by tun dev
bfde3934eae4ac9f1b36ffc7099e349d4bfd2af4 RDMA/rxe: Fix the problem "mutex_destroy missing"
de4a93f31e26ee3d0e91662bba03624fd8602e2b RDMA/mlx5: Fix port number for counter query in multi-port configuration
b41ddc03cac8e25340565d415cbee8fa13acce0e drm: nv04: Fix out of bounds access
27799a814fd58a276c4308242b89b41c58b89700 clk: Remove prepare_lock hold assertion in __clk_release()
6ccfad81e39ccd9bdaf4455e3eae2e8f444527ec clk: Mark 'all_lists' as const
960194c4702dbb4e3a014e63e89a76c6a19c95d9 clk: remove extra empty line
7f4cd47806369714d6ed5453f0f6e40a15365a26 clk: Print an info line before disabling unused clocks
55c50cf0b9d9ec21f438a7e6d815ad30b9a48328 clk: Initialize struct clk_core kref earlier
0dba979c31b24522915945687c023164c1969d90 clk: Get runtime PM before walking tree during disable_unused
3b6ccc27b0cd5074bd3425e41ed4d1cd830955ea x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d73d20715a77ecec378ea42f3602873d57a900a1 binder: check offset alignment in binder_get_object()
ea58bb50ff876e660b1bb6761e2cd0e29b4f9669 comedi: vmk80xx: fix incomplete endpoint checking
361a0f85621a35fe1a87c204d9ef24ba0fc21d8a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a39ab2db4014a2267600741f72c318fdc58b59dc USB: serial: option: add Fibocom FM135-GL variants
663ba7fa5421da4d76b8aed83158217009ea709d USB: serial: option: add support for Fibocom FM650/FG650
1bfa0c5bf38b7bfaac19bdda0d943bfe790141c4 USB: serial: option: add Lonsung U8300/U9300 product
5251aadf00ffc7834876625741d78fdd27dcab65 USB: serial: option: support Quectel EM060K sub-models
ac2afd51388c08e37d3b1c1705615f5f68d1d4fa USB: serial: option: add Rolling RW101-GL and RW135-GL support
78f1cfcf2ea51c025a91c277764b2ee6be4fb5b8 USB: serial: option: add Telit FN920C04 rmnet compositions
c3f0f67b1a022831159f5560e648094518376514 Revert "usb: cdc-wdm: close race between read and workqueue"
b3de56042e79bdf80a5f36f229393505f1b091fb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ab86a3163243c336a97542f81d347cd5869bf2b0 usb: Disable USB3 LPM at shutdown
a00e7a7de5107b95082b6867ef09ef3f45c2deac speakup: Avoid crash on very long word
8d56c202fbf85973396af6641a911a09f110fb58 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c69d252a38a3cfb383aea76b8c1fb04fee1ebc14 nouveau: fix instmem race condition around ptr stores
86d13b4701f1bd2a25cd7aa51146d098b37da5ef nilfs2: fix OOB in nilfs_set_de_type
8bb04bc704b9487badaee7aa5f4a5b78c927d7f3 KVM: async_pf: Cleanup kvm_setup_async_pf()
2c619419c75b98279bde664def63974807f8336c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f0e767ee3de54c8a251a8492a6954354e675bcc9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4f3fcca539efb7b02124713dd83a5742c62b8d32 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e5e2dafe196d9386a4a11955fbceb81bec5fcffc arm64: dts: mediatek: mt7622: fix IR nodename
154d84b94c9857a9d6c0c6605b583b44f778d48e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a04cb16800ac126e058beba31d2eb60a6e0071b2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0c30d1df6b09fa755656317251dfde85d490241f arm64: dts: mt2712: add ethernet device node
6ecfb8724be87206caf849d7b508846b8493aef6 arm64: dts: mediatek: mt2712: fix validation errors
44236af4891f0988552488adda347e0f18b22eba ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
77f3b5004dcfe5898f6cc11ec069ddd2a491026e vxlan: drop packets from invalid src-address
f659aefb7aa15aac378db6a25bd17ebd94e28453 mlxsw: core: Unregister EMAD trap using FORWARD action
74a468d4ccdefb9447a3851f81511542a80026a7 NFC: trf7970a: disable all regulators on removal
a9d174fda9c2b8e715c5f46ba250333883e1405b net: usb: ax88179_178a: stop lying about skb->truesize
c3020c1fbc4cb84ddf0c27e1295d40cd101fd613 net: gtp: Fix Use-After-Free in gtp_dellink
d74aa38f725623c539b4112a94cd5c450692a847 ipvs: Fix checksumming on GSO of SCTP packets
808a9fdc32502fd10bae9ef7f5c7b684f1d2331d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f560887eee92ef63dc537c7bb97b766b5d3eab6b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9eae1d87e483c9deff783fc834ef74c81e3402b7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8224fa18855dbca02ccfbd2bff21b46875230563 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9945c88ff25057c2bb7821f92c8f895d45df1f89 mlxsw: spectrum_acl_tcam: Rate limit error message
441390a3f8c70f31534b5656e493ba6e8af1ce5e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
512af3e9c3bdb86050fd7389ae3e4dfa69accb7b mlxsw: spectrum_acl_tcam: Fix warning during rehash
7b8a2c52ff7015b4675af406fa409b115fc47424 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c1a659b2908c4ea40102d26726d2c8b258d01715 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
56f6a7a8d94f6b2462ddeca7ab097e7f7b956947 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
583ec6b82b8de7243d1550593ed0b7a53556013d iavf: Fix TC config comparison with existing adapter TC config
224e272c33288d607b8672e574876f18d370de43 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
decf4edb25268e212a725427b846811e9b5af894 serial: core: Provide port lock wrappers
8c0676ed2f0b24eb74acf11c96cca25f9141febe serial: mxs-auart: add spinlock around changing cts state
c7518b7912ffca156ef59f006ec5fe7567a5e8b5 drm/amdgpu: restrict bo mapping within gpu address limits
f64ae99442f14c7c551ba525b40f3e192d0b91ab amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
98f03629f3f536ddd3757dbe5115b6927d916143 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66cc50448b24-0290b0bae606.txt

8a5291736e706cc3df06e2427bb7fa087dbfb0f7 Revert "ASoC: ti: Convert Pandora ASoC to GPIO descriptors"
dcbc050cb0d304c3427d6583384eebcaf0e3caee Linux 6.1.89
5c3c007661ad392b75bb7772d07192c1a64b6d84 smb: client: fix rename(2) regression against samba
1c814fd6066e157b15ab69c48bdee28b8548fb08 cifs: reinstate original behavior again for forceuid/forcegid
f44f5f486d2bee5af470c28b97d0ffefd0644b33 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
def19f4a16e9a988f0afb3e9e7382441fe820672 HID: logitech-dj: allow mice to use all types of reports
9b04a91d9105b7c43090884d79cfbc1857e24d3c arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
6080a1536f110dc5991b4a2077607186c3a7ea96 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aafac12972aba2fc04a6419b3ff7903a50217dbd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
bfa66e25de8bd333f821e2099eaa2feaac1d58ff arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d1921a44a1d5708bdb98802ac641cacb1776c927 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4e5d62e35840195bdfe3a3954c89cf07956fcab2 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b0cf71931f32f068efcc5ed7a87440031b250c2f arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
dc6c2ade9dfde8696a39c27ec65a4f736a7251f6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b8d5b4a19b7579ead1ef540b3343de8e81092a4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
940e6e700407abaebe30ee51b91b5aa7c31bbb88 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
59b994e39f702e01160f9954ebcc23c090f72611 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
abc534829e866d3748c8fae7db3aa30fb08fc9d4 arm64: dts: mediatek: mt7622: fix clock controllers
9485f578165af492b519b85285f011bf8dd651e6 arm64: dts: mediatek: mt7622: fix IR nodename
6b10a555023fe504b94876275c9a921548c613ee arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b35aaeff1ebf29b5ebafd02af1b4f7041c598f5f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cd60cbbbf880a56165cde06c486daabeb9587dae arm64: dts: mediatek: mt2712: fix validation errors
eac8fd737bbba432fe64973cc55c373d0688102d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
f4224ce829ab0834377d8ab8d6cb950a359cb740 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f6708a9ef557f9878793c3b95cdbb46c8d75adbf wifi: iwlwifi: mvm: remove old PASN station when adding a new one
33cdfe12726b3825113a86f8ab46777d52d2eb06 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d55a9e35f7f2da4951d49b98bd1e291b9479ccc7 vxlan: drop packets from invalid src-address
4b1306c16f7634ba5d1ccfb9f83fc074b688a5b2 mlxsw: core: Unregister EMAD trap using FORWARD action
d955e2203e7acc987d0eb5bf310af390014a1525 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
7d3e983ac088193ffd68ca56a5f8583e4a2d4091 icmp: prevent possible NULL dereferences from icmp_build_probe()
89f73ea20dd224ae16cd44e2b3cc4f71a9d5c6be bridge/br_netlink.c: no need to return void function
1844e05fe8d7d237eeb891296bfc8949d1c53a0f bnxt_en: refactor reset close code
5d502cf5baf9d9975ea2a01bcceeab252b3e7608 bnxt_en: Fix the PCI-AER routines
c32edb22ecb0246c711e03f9cb4a11a7cd311677 NFC: trf7970a: disable all regulators on removal
bf5a853eff6bae8e2198f660e773d216b6364cfe ax25: Fix netdev refcount issue
a761a7ba6810799eea8e93d599edf24d0ab5ebbd net: make SK_MEMORY_PCPU_RESERV tunable
1e2783bd917141d8d377d075623093ab31465c31 net: fix sk_memory_allocated_{add|sub} vs softirqs
005b24b357abe537e228ca59babeecce80e6909a ipv4: check for NULL idev in ip_route_use_hint()
b4f9c637a56119bcd3af8ed9b910bd81749284c7 net: usb: ax88179_178a: stop lying about skb->truesize
2066b34e9e1ecb0fe9b91ec6ff6bfbcc004eae6e net: gtp: Fix Use-After-Free in gtp_dellink
327b960520b3788356e67f866f4cb7412ab3f760 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
be86ed9f9b009eb25d37969f18243456bcfaad5e Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
2209a34533c3f8a24ae58388943440dc30182a6f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
92a33b886859bbb3235dc02fa234612cb0110b6f ipvs: Fix checksumming on GSO of SCTP packets
05e22e023fc72574268fbae29b4cd38f94bdae2f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
317ce6cc6d58bff4a3ffe5f9b657804069abda26 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
39c166b2223d7ade09bb0558e22253d30eb22cf2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bc583f9286da90d4895d3c2e46d858221ed76b52 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e11998aa8dbb56625da51b5e75da0babdd89ab4e mlxsw: spectrum_acl_tcam: Rate limit error message
1af0524310bdd40349027e66c6d2ae084a5eebf5 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
dab43998abf92379dbac470ef17eeaf9d6be0714 mlxsw: spectrum_acl_tcam: Fix warning during rehash
76a2795b9aef2d9913612df9b5b28c62de63adb2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
28b4bde30bc82663c30800531a0674d15397df73 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5f59dca19bde4f21685a1d53cb32919c54f2839c eth: bnxt: fix counting packets discarded due to OOM and netpoll
73116820de70058ad25139f9f24ad25abe03f94f netfilter: nf_tables: honor table dormant flag from netdev release event path
895d9fc81c4ff25c06dade33a9379a08f72f060f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d6ca875c224d5a2aacee1160a567501343c2acc1 i40e: Report MFS in decimal base instead of hex
c3fac9d8aecf0e2a39ce3e77b845a944bd194c3b iavf: Fix TC config comparison with existing adapter TC config
917626dc9c74723a3264d79be46baaa79ab448bc net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0290b0bae6069ce7ec37558f67e6bbbae2f7d88a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96120b478d04-b2ecd4ff5fd6.txt

a815a3757e5a9c0e52f2184b6217e93f1dba6494 cifs: Fix reacquisition of volume cookie on still-live connection
b40378e3100a5d97ed007d649ac6c71df745190a smb: client: fix rename(2) regression against samba
3c90eb9db8e0960e8b0d6195cce0f1d228f05c84 cifs: reinstate original behavior again for forceuid/forcegid
caf2b2e5681e0eefd2278e879ce4b198aa684eea HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3e2b0aa07b85f9a7c0c607f7d5d2ee4c00aa54fe HID: logitech-dj: allow mice to use all types of reports
30137cc7f2b89189dc755e66c3f5244cb7306f34 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
079a7e26aef6905cca60976400f58b45e1265fe1 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
13d40acc7b19aec3ebb6ce2d81cabb28e3a343ac arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
463dbb6f2287e0230f7d71c78cb3cbe3548d6862 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c37d753c3ed7f0caad9896619ec47f16e9eda1f4 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
600675a6eaa27eea9634c0eed85110e5ab11cb5f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d1cdb3036f5997d6d24960b6aaed98ac2f44a6ff arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
9c36409c879c5bce1ddb5b2bd07e4ea9ce10f3c7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e081a2457178f5441a0310e79010f4264ecdb908 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
ed89b15152146ead5ca8dac9424c876ce6039c64 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
806f382df35da4155e2bdea38d27e421771d79e0 arm64: dts: mediatek: cherry: Add platform thermal configuration
5657e4ae29c65329b398a96a0c41f8b6f2222b72 arm64: dts: mediatek: cherry: Describe CPU supplies
1a1e4be7ef66b44103bfc64a6988062ed70f41a7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
16c8ccdf7bbe158a3ce5d73cf7d98c20171577c8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7a4b56a1e9848ae4f9b20d7a46971d197717e799 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
f0fe7477a7866ecdd4723b5614bac4ad0e4574d0 arm64: dts: mediatek: mt7622: fix clock controllers
85681ef3b1701796c2a9e79ef441788ab02bbf2a arm64: dts: mediatek: mt7622: fix IR nodename
d07f4698161a97b55c570c82831432efa542bb50 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cecc74ea7a39a92eb15512f9e9eaa25a5858b3ed arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1328dfb1f0b29853ee6d1c45d20b227258783c16 arm64: dts: mediatek: mt7986: reorder properties
700d857d229805beb88bd910f86c47914d368099 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
e45aa71890d8f560482d25519139390e31a1863f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
31dc9315a63d5109449c8723e4cdfcd624871963 arm64: dts: mediatek: mt7986: reorder nodes
c97eb10b9168de2871a8439f590cdcdf07898e52 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
7477229f42875763cdae189b618ab34cafb5f669 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
f9a9690fd3108cc98ee2549f5a2cd0831a6f5651 arm64: dts: mediatek: mt2712: fix validation errors
862dadb67034c3458a8bd90e2f2addd1b8ee2ce3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
3ebd94076b6808e763b5d7a0061e35d9be5cb2f5 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
8577fd74ba83b96c854a0effce8c8c0708d22b10 gpio: tangier: Use correct type for the IRQ chip data
5af7b89018cb462473feb259d2b568df9b9842c6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d1ce68d60a7000158ce2e89def4904083600b726 wifi: mac80211: clean up assignments to pointer cache.
26e68a69ed9cf3f9a34a2e98fe956b7390cc66bf wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
6779d6cd7ddca84c5d1fe909823349b980a54c59 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4f3605eb9dbc923a9522712a38e68da77d94b7ec wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c4e02ea388343e40205a7f2dbd64c905a94503b8 drm/gma500: Remove lid code
4d7e736261b3bf8fdd9236d65b68d0ec82062c31 wifi: mac80211_hwsim: init peer measurement result
5ae752b0edd5c559d58298bc180d6df6d46945f9 wifi: mac80211: remove link before AP
3dc4f701c361ec2bae0becab7e2cbe2ff98c3c75 wifi: mac80211: fix unaligned le16 access
2b6ed500084ca1acdd8748c4b4f0e50acfe68318 net: libwx: fix alloc msix vectors failed
17c773d0e6f0acc88606067db7519d04321065b4 vxlan: drop packets from invalid src-address
de2608157cb823c2c08d7a1ea9dbd62bd57315b7 net: bcmasp: fix memory leak when bringing down interface
1e0ac78989c30b7ac3b439cf6212a69501ad2a9e mlxsw: core: Unregister EMAD trap using FORWARD action
969b54987355b8ba312200dbb33ce8d90043b148 mlxsw: core_env: Fix driver initialization with old firmware
11cc2c87c2e38397067d3f49369c350afe54d23e ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
aa3d586e04d7bceb4124fa8599e76a72249e8713 icmp: prevent possible NULL dereferences from icmp_build_probe()
1f30a6c2850058cbbea32523bd9a23a692cbe8d8 bridge/br_netlink.c: no need to return void function
a7da103b01ee89964033151cfd81621d5792489c bnxt_en: refactor reset close code
4bc191bb50c7b2ecf0e12fea418aa859071072b4 bnxt_en: Fix the PCI-AER routines
f2c9c6a86bd233a4c635fc0525f1b7d86bdf2afc cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
6f556b21d6ce55ecbc913f574f43e10f149ce1ca net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e3f2e3d48b0f4d282d5f17f640ff53f492f3f766 NFC: trf7970a: disable all regulators on removal
e98ddae8e66037227b0384e3582c457c86a6cffc ax25: Fix netdev refcount issue
39ca10734e4293bcd6ef0094ca51b2387c061661 tools: ynl: don't ignore errors in NLMSG_DONE messages
fb3ddf19c1667f9bf6d0e02759e31acecab21615 net: make SK_MEMORY_PCPU_RESERV tunable
ea196325423958d12f2fd76a5c3992f6ec2a7243 net: fix sk_memory_allocated_{add|sub} vs softirqs
4807c496877e6d0dce0d906734d1b9bc930c99d5 ipv4: check for NULL idev in ip_route_use_hint()
8cf6acfc2c3ab97f6cea0b8431814f2a72ba7791 net: usb: ax88179_178a: stop lying about skb->truesize
6f7c8aab2cd870b6008bda537149947fb78592fc net: gtp: Fix Use-After-Free in gtp_dellink
096fce609c165785fe55a70f0eb170e8a2df829a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
0c87f06e86983b47ff61c38fd7013349a8a25c6d gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ebc523ccc40090625e3cf9fbc1658a709dbe0ad1 Bluetooth: btusb: Fix triggering coredump implementation for QCA
6989736aa2e7e327e6a8445e106c9d15c311182c Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
bb408887f03a1321ae6c49b60d40595500ecc84e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
6d6edbda7a100514854e3417bac699cef09b3bff Bluetooth: btusb: mediatek: Fix double free of skb in coredump
1f4f211978f47a70083fece85c52194e2e7a1376 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b6ccf91b5c5a8ccb8d1ff8e4dfabcc0cfdd70073 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ffabd1b1af7496600a7a7426f493ea1472115b2c ipvs: Fix checksumming on GSO of SCTP packets
2a266218158dc89d23ebdf9433ac17161418355a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
09527189749fbb53b924ff4cdce2759e971027ba mlxsw: Use refcount_t for reference counting
68510183cd4b84374fb96b75841fabfb54591199 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
2a0326847b85d394ad56729a6e26bbfac07ee54c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7fbb14d99ec452f40a0dbc2cd03313568ef6c76e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b99677099698da8316019e2972f16e9a025188bb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
70efd8558dd3bddeadb8cbd6f121465d8c4153f9 mlxsw: spectrum_acl_tcam: Rate limit error message
225f2c0848e89bbeba95246a1fce4e2ce37427f4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3ec57f2b839a3d06c92e8c00a856221764af38c3 mlxsw: spectrum_acl_tcam: Fix warning during rehash
916bff8a364c239ab355402a4bcd3e1d0050bf98 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6b441de26aa95054d8ac3dbdd2daa6d0953d9fee mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f3b713b8f151c11f09e97a123daa3b87e9b0b584 eth: bnxt: fix counting packets discarded due to OOM and netpoll
c14c72b6b946b27b6763a19f011b0f3ea9522066 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
9048df816a5c911cd60083a4b1b2e27fc9fc805f netfilter: nf_tables: honor table dormant flag from netdev release event path
f0dcc80813bae2504e83101a636804d7846e1a29 net: phy: dp83869: Fix MII mode failure
1ca2515c88f08b2a72f49a52138e9055d9cd4027 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
fe6d205c7421a6d687c8505c5861e99c7df65b18 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
67c12da663dd31fc829bb62fd56955fb50d0411c i40e: Report MFS in decimal base instead of hex
b4c458c22ee972c5585a9b9850d6f563f5371ad7 iavf: Fix TC config comparison with existing adapter TC config
5ff16ca458a669f48cb39db591e7ec867b00fee4 ice: fix LAG and VF lock dependency in ice_reset_vf()
54314444221ff080792f7df22e065c48ea36763d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
65cfeb606160cfdab2ef20c6ede2ade7488a28b4 tls: fix lockless read of strp->msg_ready in ->poll
f5c3facd72d91581e92a54d353181fd5da803ec8 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
33b446402fb5b80a30712366a4d593161e8d68b9 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
ae40b93a9fc938efa23bfb96eec695ba855057c8 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
f4f78396e8ae13395b4f6f688b69e36931abde8b mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
2da33945e8e523d01d67945f0863541c10e95c2f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
ddc54c94eb7449ced9d462772de910043212b607 drm: add drm_gem_object_is_shared_for_memory_stats() helper
5384920e0b122bb6bbbc0a71e8672729c120bd7a drm/amdgpu: add shared fdinfo stats
e3a61fb3ccda3ff26914e2b4397f4f1802b65566 drm/amdgpu: fix visible VRAM handling during faults
53eb9232e2b43d7656fc40f97c70a0fad52867fc mm, treewide: introduce NR_PAGE_ORDERS
3a654f78e0232c3744966d6dd8f497002c676e22 drm/ttm: stop pooling cached NUMA pages v2
a8cc59dabaeaccf95f8467696f024d4fc31b6b11 squashfs: convert to new timestamp accessors
b2ecd4ff5fd656713111b1ed24b54290c0710d32 Squashfs: check the inode number is not the invalid value of zero

--===============8692856520286203295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec3dfc7afb8-891803c67460.txt

24b402454eb3c602dca0188011b76f66e52474d2 cifs: Fix reacquisition of volume cookie on still-live connection
234f00f9b31488c98235934b715a1e1d5067c8ae smb: client: fix rename(2) regression against samba
ddb7f11d2d076ab03f075f426a614ec292ce0d07 cifs: reinstate original behavior again for forceuid/forcegid
b0eba00218ca3cc8919f156e95ffd66d6625e69c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
37bb1e4bc42536c97871e3b77861bce8024d7629 HID: logitech-dj: allow mice to use all types of reports
f2088259883865526f441a1b504bb74a09358248 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
28b539443c2451aa838c6bb6e7266232c48fd285 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
78209940108572a8b9338338cfb627d0ac641eda arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9e1b5c3f272a1e25c8942e56989818bc737a4aed arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6a02e8cdec728ca1e5a1097434bb6f6a7c3fd5d6 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
6e2a00e081d53e5a3648f26f4eed6ebc92b7a9cc arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
477607fe976886a3a4b0675700220d10bc3d0808 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fb7ed61d91fad383e43bfc0cd259d8e6b5befe4c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
adefe3edb6aba58b96e6229dd2a4d1491981a8a2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
98eef3198a08e2f5a71877d7fdb84176295fa9c4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
0c02105d07b713fe6fa4e64c0c3136991a83156d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
5c47e01ace64bd527823c218ecf81b12a958f0ef arm64: dts: mediatek: cherry: Describe CPU supplies
8d7862896392078f4c3cc875bf7e8a7d3fbbca37 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
3d6bceec0df7163ae66bf0d1ad163cdf9ce5e433 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
679eb5cc55c5dafeeb62a011915a7c1789afbee5 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
353a78c1f7951089d52b4de4c9e933f30f316f88 arm64: dts: mediatek: mt7622: fix clock controllers
de080632a61a329a5a6cb0c7435e610785137d08 arm64: dts: mediatek: mt7622: fix IR nodename
be7ab58b2698cbca7f187106792fa01e2e6b9f00 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fef0c1ed07044172e471ceec141306a914e6bffd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
59fdb9bc3509362bc89843c2279cd4da9da51a94 arm64: dts: mediatek: mt7986: reorder properties
c9b0b58a4803d09ab6d426406bdd7cd55ce53434 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
c3dac1fad4e82da345aa3a5a28146949f308cf86 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
e952e2fadcc1deb57b94ed408e2b49949a288e58 arm64: dts: mediatek: mt7986: reorder nodes
ef0227fc38f55fc125699378c10a1d21d60db70c arm64: dts: mediatek: mt7986: drop invalid thermal block clock
963cc8c9b3749ef0176bde2b6c6152e14afc73f7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ec73c32f76a6dd0e1b06b6b9047aedb63b42d7d5 arm64: dts: mediatek: mt2712: fix validation errors
f942679ef331cd56e2bdd24fba5096090c5e0be9 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
ed7b7127ce97b0926a568cf251cdedd008c777b2 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
8d692eb0ae2f1daed88e903bd73e8a9e8a692829 block: fix module reference leakage from bdev_open_by_dev error path
38542a3badc6fa0857767585c33ef3db1a3c17ff arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
63fba2cb682db06a006d0bfffa08f58a7f408c38 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
82c1f48330b131f6552e6b247703324965af1d1d arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
ee57ad4e242e50eada486e6f560bb72ae43bc01a gpio: tangier: Use correct type for the IRQ chip data
f47b604d001f2cdc5e38875e7034c59b5bf7d84a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
38700317f230c4afe04c0db8778884ef2f71b3ff wifi: mac80211: clean up assignments to pointer cache.
5c80bd5925bc56d28b93ed589286dfe18bd7b204 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
1791ce6497856421c5bcaa9f7dd976780baae28f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7dbaa1fec52fa849fd1cede1609e0da2d87bd58c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
54b5bd2b340eff87f32e32fcdc263b0a066dd000 drm/gma500: Remove lid code
6b678c9b7e30134f51b1dcea71beb923aab59cb6 wifi: mac80211_hwsim: init peer measurement result
6a81942c4c977c6f324b45193b2f640bab1395c5 wifi: mac80211: remove link before AP
47f176e30208e1b3706f344909138471418daf5d wifi: mac80211: fix unaligned le16 access
1a38498cbd169c82286eb945b9be4c133e9b6ee0 net: libwx: fix alloc msix vectors failed
8d52f07de0c7fc2e363372b6f83b8fef96b15584 vxlan: drop packets from invalid src-address
d3730b01393610e4170b9fb2c6eb7c2520462855 net: bcmasp: fix memory leak when bringing down interface
173f62aee449d4d21c5c3582f202c9c1e525302b mlxsw: core: Unregister EMAD trap using FORWARD action
2b28255c98ea1c2607319ee3b37cd71f82b6570d mlxsw: core_env: Fix driver initialization with old firmware
7be3ecd5dbc99b73fe6dbc0219a22a51540625d3 mlxsw: pci: Fix driver initialization with old firmware
8348f953c386c4efe3714eb1c5e327a164e026b6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
361e11e460c79936dc5d86b895a5d220043d819d icmp: prevent possible NULL dereferences from icmp_build_probe()
7b5fc1a6ff76ca21425519037db92c0e6b0753b0 bridge/br_netlink.c: no need to return void function
4b9d55df65365adb0c6278f057efc2d88d1537d4 bnxt_en: refactor reset close code
26c31c544f4f060939592992217c06bf8c2e9932 bnxt_en: Fix the PCI-AER routines
0e2df0cddd8fa5167e5c0f709cfa28f9d5f338db bnxt_en: Fix error recovery for 5760X (P7) chips
3e9be519ebc6b1d4e3c7db70ea41b98a0a718536 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4dc259701dd19208d09e3803a67638611ff26a93 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
9e078843e1095fe30b4ecebdb2f8e5db6d192287 NFC: trf7970a: disable all regulators on removal
cf28de5413dd90a5fd8cefd0ec9363abfa2e81e1 netfs: Fix writethrough-mode error handling
420c52f4c85feefadb03c4775b7ce1c025d77521 ax25: Fix netdev refcount issue
941f15165e39d538a502b0da6da84bf25be081ea soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
2ba1efe428ed4cbe3024b645fba4420b19a6fd67 tools: ynl: don't ignore errors in NLMSG_DONE messages
02ae8b3317bf821207167737852104380d87f243 net: make SK_MEMORY_PCPU_RESERV tunable
83015dc02f72a5914ea8bee5e9e63e980349c258 net: fix sk_memory_allocated_{add|sub} vs softirqs
772d0e8ce81726b2f079cb9a5307d0948379be57 ipv4: check for NULL idev in ip_route_use_hint()
070d2527d342c5c8434c7f99e9f242384e1e519b net: usb: ax88179_178a: stop lying about skb->truesize
6c8cb8fbefbfafdf711bcc0cb2c858c4afa2999e tcp: Fix Use-After-Free in tcp_ao_connect_init
fa36ad003d37e9a5e9e5fcd9f36c8130d3964f39 net: gtp: Fix Use-After-Free in gtp_dellink
74db9f3717e6768c048a78bf36b92796ef40059b net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b70f822ec2f4ea2486203806e8fdedb558978a09 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
44a59c18d8095081f46f495dfd3984932435395d drm/xe: Remove sysfs only once on action add failure
6143ba863f8ac05aac746164983b5359d17ff94e drm/xe: call free_gsc_pkt only once on action add failure
207546f50b0abb98f8d1c7e3c12a91f6d2eba72f Bluetooth: hci_event: Use HCI error defines instead of magic values
60480a045b961f462b300a406f0be7b293f69d2b Bluetooth: hci_conn: Only do ACL connections sequentially
7bb9d0c5a3336da24d5f46d7c3ee85e8dde540ad Bluetooth: Remove pending ACL connection attempts
03e16eb77c4ea956a371ee7d5f658b5f218733a2 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
2907e23ba642b9d5dbfe63e8e8e4d50574c1e463 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
d9334b44a2fc9d361d8a6926a15a01a44841de85 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
482230996f46b66232b383e835586e27f2e7676c Bluetooth: hci_sync: Attempt to dequeue connection attempt
d8cf2217fa75a634a31154b28754041b991bd44d Bluetooth: ISO: Reassemble PA data for bcast sink
a3dd668d105219acdaa2638b9ad3851f7c308565 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
7c12c5542f2fe52b550ea49140ae62db14a6bf13 Bluetooth: btusb: Fix triggering coredump implementation for QCA
d2ef94f816eabb727666ca71a77bb9a15cb8d276 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
6144b815ac765a3a1d81f191d1f194eaf93ee730 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
deb62946670ee86f48a746796f0faa9b3741bae8 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
16cc1e22930d0b5b6908ce2ca852e373ac8d4c5b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
969f5304196620042b82bda8b4f87c82fe2fca1b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ff416c229aadf4f6835ed9df2e3a339551a10c87 ipvs: Fix checksumming on GSO of SCTP packets
67a57d39e55deceb03e4b9cb348de2f38e9ba238 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ac40b45093d00d0fbfdecc8fdaeafa8fd93c77ed mlxsw: Use refcount_t for reference counting
f35da708eb539ba19b496d31ae0307169bd4d4ba mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9d8c6f5d54998155842b947d008bc282bb2f83ce mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fc0c15fca7615d564713b0b9f1a3f31a428c9e7f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3e626cb302218bbc0a5805d1853c2130917f067a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
453fd7674ab30600386e2d93d939f2bafe9cba36 mlxsw: spectrum_acl_tcam: Rate limit error message
c8d2e290ef5e604292d9fde42572eb643cebf677 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
11c5edcbd92113b3f2a1e117a508f07e82f0114e mlxsw: spectrum_acl_tcam: Fix warning during rehash
1ef4d2f7bee0fd4c7b77f400ef7c0251335cfaef mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
12ab572d4eb4f24dfcd50d069dcaf69c4fa49514 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5b67187f23e7668bb911465b150f842330398d76 eth: bnxt: fix counting packets discarded due to OOM and netpoll
82d602566feb0f09da6b5e461f70d7c4eca73a1e ARM: dts: imx6ull-tarragon: fix USB over-current polarity
59c4e74cdb50d35c9723b008c14311d922400b59 netfilter: nf_tables: honor table dormant flag from netdev release event path
2da22420abdf1299f70c0abc15e63d80988824a4 net: phy: dp83869: Fix MII mode failure
0f0dde39f3d31bb53c6dfb0879f552727faa5793 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
4bcfd53ea148e6b521c5538b0b721052ec63a7ea i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
86cd397bc1522f27631a11ea445cf444258f6c6b i40e: Report MFS in decimal base instead of hex
c3801b85cff81a1a550b8fe43c490f7be8cabb29 iavf: Fix TC config comparison with existing adapter TC config
1e143d9b944e9afc1b97ca6ded4f221008d61635 ice: fix LAG and VF lock dependency in ice_reset_vf()
561b33ccc32e5851a59ea4fb4ba59b1fb809d844 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
417860a220e64695da4572c761e931defb57bc59 octeontx2-af: fix the double free in rvu_npc_freemem()
833adcc39071b4abfacce4c268832a575f170f7b dpll: check that pin is registered in __dpll_pin_unregister()
56357e9ddadba74115b0c95ef2c70a4d62b2e8f4 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
7ab305f9b46b6abd3d1efe874822b810c1f13744 tls: fix lockless read of strp->msg_ready in ->poll
5033845b9afd78e35b20660dd635f529de376185 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3987231d548cc551d64a517993c261f2ea7d946a netfs: Fix the pre-flush when appending to a file in writethrough mode
92d847ac3c27458b71a9015a177bc9cbabc877c2 drm/amd/display: Check DP Alt mode DPCS state via DMUB
983fe75b8d5573d2516d651ffad59f254ff62a01 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
2ba96f0d34dbb85cb42646e100297aa4697a1a79 xhci: move event processing for one interrupter to a separate function
c5eff16aa05824e6cbf2dedc49fa5623756707ce usb: xhci: correct return value in case of STS_HCE
8fb9ef3118567ddcb957ed52ba53429cce0955be KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
d8bc1a7f092cc99395b1418d78bd311aefc4f5da KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
e3eec4cf72d68781f3ba19f5461715acbead7abf drm: add drm_gem_object_is_shared_for_memory_stats() helper
7b3a1822f76aa6d067c80711b42714c35fac6f74 drm/amdgpu: add shared fdinfo stats
891803c67460fdaae5126e21d8699e1aa73c9592 drm/amdgpu: fix visible VRAM handling during faults

--===============8692856520286203295==--
