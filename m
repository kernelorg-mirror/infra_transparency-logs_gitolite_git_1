Content-Type: multipart/mixed; boundary="===============7344003968853147078=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:02:36 -0000
Message-Id: <171438855635.21933.17958484415134199502@gitolite.kernel.org>

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5f99dd6723032f6b7ae055562381c4182abee4c8
    new: 43271a6aabaadc907393be2dc23523e6300bf148
    log: revlist-5f99dd672303-43271a6aabaa.txt
  - ref: refs/heads/queue/5.10
    old: 9056d2435831f4f6b3f859b1026c501a02436369
    new: 5a5d4fdbaa95303505bbb416ca770cd77cfa1923
    log: revlist-9056d2435831-5a5d4fdbaa95.txt
  - ref: refs/heads/queue/5.15
    old: ffde1415759b4a0ce0ecd3ba90bbf1d8a988f901
    new: ba4444b7a720bc8f5fb4b67891d75af034e13178
    log: revlist-ffde1415759b-ba4444b7a720.txt
  - ref: refs/heads/queue/5.4
    old: 70ed258e9a3d16f862c12b496903695a98a5865f
    new: ef986eead9e40cd8976fefa42a88d329accff909
    log: revlist-70ed258e9a3d-ef986eead9e4.txt
  - ref: refs/heads/queue/6.1
    old: a71701da9cc0e36f05577588d1b95a592c7b5b4b
    new: f876a7c8c694d92b5e0d1b9863937305bb2ea774
    log: revlist-a71701da9cc0-f876a7c8c694.txt
  - ref: refs/heads/queue/6.6
    old: 7c847563bb9e687093525cc3c589db194576ce72
    new: d800fe3b9dc0c164d3bd7cbf9993562696dc76b0
    log: revlist-7c847563bb9e-d800fe3b9dc0.txt
  - ref: refs/heads/queue/6.8
    old: 481b1a857cf9a851bbd6473d3f9fff38f9f487c0
    new: 00146bd3cff6f0548bf28ca274b365d00dd9bc34
    log: revlist-481b1a857cf9-00146bd3cff6.txt

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f99dd672303-43271a6aabaa.txt

db3ca7a9fd63a6e921343f101c27d77e2b2e4956 batman-adv: Avoid infinite loop trying to resize local TT
a68a4ccf418e9009f38f9bfe3d517fed025532a9 Bluetooth: Fix memory leak in hci_req_sync_complete()
7132b8a0898f8017c1c0432b2f9e919877d0b45a nouveau: fix function cast warning
db9ef221c009370ace61be29efe1928c9810c8b3 geneve: fix header validation in geneve[6]_xmit_skb
0cf269dd953fb0ede734d4b0cbf85f14e5ec3d18 ipv6: fib: hide unused 'pn' variable
d7c963fc90fce5d59049a254f8a80b2014af20f6 ipv4/route: avoid unused-but-set-variable warning
1b02ca2cd643be0fa070718382955424cac05493 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
775584f4ba1e3a2a9c253dfa5e4002814d8d2175 net/mlx5: Properly link new fs rules into the tree
d93ee8411d77551e02495d7ea2cd8de22f6f7500 tracing: hide unused ftrace_event_id_fops
b09c662e5bccc217a1179679d9425bb7136d04cf vhost: Add smp_rmb() in vhost_vq_avail_empty()
4535a213ac2fb0f99eb5efe6ccfa2befba0e3a8d selftests: timers: Fix abs() warning in posix_timers test
83c9ba930263add1960d5f849fe12eaa2b91df63 x86/apic: Force native_apic_mem_read() to use the MOV instruction
af26e81f8408a4333d09fefcdcbb59bada0d1061 btrfs: record delayed inode root in transaction
7199b8ea01c36c2223bc59312aea8e9f9f529daf selftests/ftrace: Limit length in subsystem-enable tests
be6803dcadf36ef004b81ae645b16ffde123a58a kprobes: Fix possible use-after-free issue on kprobe registration
343e4735717598407597254b31ccf451bcf6bad0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
955e2b44c5cb489c1e45b9bfc8f3a90f95963473 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
84edea58dd04c88a5994cc3756e109ce3036adf4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5c3f5ac77f6ef962866df63a31bf2cc679aa4029 tun: limit printing rate when illegal packet received by tun dev
78d27daa1baafea40f20c9c2b1a7e3d89dadffd5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
99659bae36d29e566731869803cc81765ebff51f drm: nv04: Fix out of bounds access
aceeb8b8802200326b88ef4327d59f42b451bcda comedi: vmk80xx: fix incomplete endpoint checking
d827a90de6c8bb7223390c430a0862fd057b7ded serial/pmac_zilog: Remove flawed mitigation for rx irq flood
86e722d0077e8995d72635048cb781ba56193265 USB: serial: option: add Fibocom FM135-GL variants
4a35874b567d31c09061d99dd49ad2cbd707da25 USB: serial: option: add support for Fibocom FM650/FG650
d648c251aa1ec2512a35eff5d096d098914bdb17 USB: serial: option: add Lonsung U8300/U9300 product
318997ccb5c25f7cf466f32fb7c06b98eb07f5fd USB: serial: option: support Quectel EM060K sub-models
e17793b7b968a26c6b6f937613df7dfbb3a5416b USB: serial: option: add Rolling RW101-GL and RW135-GL support
2f763a65fff7a8bb38104e2de87d8b63caa3a75f USB: serial: option: add Telit FN920C04 rmnet compositions
88aea032289a6c431a71c781a734a99cbc764de6 Revert "usb: cdc-wdm: close race between read and workqueue"
531787c52f8c69cc06e80f1ca0d6141e55975f8f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cb471dc7c73a5f7dfc9ce2dcd6bd7d10bf7d05b7 speakup: Avoid crash on very long word
304bf11c5e7a0ac05521b76967cf00dd5e278942 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
de8ae477ffca734ee92075abe02fbd15b845ef47 nouveau: fix instmem race condition around ptr stores
a186adbc7af29ca9fcad3cee9918d08623e6bd6a nilfs2: fix OOB in nilfs_set_de_type
b75fa9bd0ecb29cf54148810dcd09f6ff5c7a877 tracing: Remove hist trigger synth_var_refs
9c3004755c35c1915451d42b8a7284c55b2ec457 tracing: Use var_refs[] for hist trigger reference checking
70c430dc6fca02564653fc0ca803685ae15ca6d2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
db8462eebf76589463070440b5b377ed26ed7e98 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
eade9da77bde3c654e582dfc7edc4b09efa1c794 arm64: dts: mediatek: mt7622: fix IR nodename
3857ac7d96032a45a5dfe5b5134745b632974f57 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2c98c2e55346d3b8a1d3f7dc3ebd72d79d2ec6b8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a54f3f8db656b8ecea5b6ec498d48226971a3cd4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
83db09db90a3a354d291d9be8b105d9e2596840f vxlan: drop packets from invalid src-address
d61069666bde758cbcc15aafda70f5a5f43f8909 mlxsw: core: Unregister EMAD trap using FORWARD action
7763d9d14aa1a7e8aa5c6c21e1b86fed8fbcb334 NFC: trf7970a: disable all regulators on removal
0a24b672b64860cf08e334d1362b979f06e3c2df net: usb: ax88179_178a: stop lying about skb->truesize
011043a1186457043878811369d64f6c05388936 net: gtp: Fix Use-After-Free in gtp_dellink
19471c6d094d5b0e33f62b98e0ccb8e20cb5a731 ipvs: Fix checksumming on GSO of SCTP packets
b49ed89bcb9d643e5149c1966df7b6d580bc66d9 net: openvswitch: ovs_ct_exit to be done under ovs_lock
4ea1bb38cfbbd4b27895d4aa8aea324eea777e34 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0d31903d2c7dbdef13f71291eaf8587003462ed3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
66f56903c2877bb07b0973de6c1e8d39a50e5f1e serial: core: Provide port lock wrappers
57c81aa1a3fecf75cba6c342b2798227d4d2ef0e serial: mxs-auart: add spinlock around changing cts state
a12492f001aced6376b60ca45db3578434176708 drm/amdgpu: restrict bo mapping within gpu address limits
a16102cc09a3e31bfc41ef4680c3d7b6d117f664 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
852f1fe6b7e1c49a8b3d08cddc576027ad3fbb0e drm/amdgpu: validate the parameters of bo mapping operations more clearly
43271a6aabaadc907393be2dc23523e6300bf148 Revert "crypto: api - Disallow identical driver names"

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9056d2435831-5a5d4fdbaa95.txt

d2900019b464b0afeae0a96cffbc85cf0d73f624 batman-adv: Avoid infinite loop trying to resize local TT
ef3b6b4dea38fb2dc63f315f43e680d8d4482da3 Bluetooth: Fix memory leak in hci_req_sync_complete()
84dccdc07e5943787d7776fd979c765a56d140d7 media: cec: core: remove length check of Timer Status
7037cd115d7f4016099914ca2f49b0e5747161d7 nouveau: fix function cast warning
018b4946f8db82768ac34564a6f9ef2cc610cd65 net: openvswitch: fix unwanted error log on timeout policy probing
0bbc8bd4475292685682eacd7add87d026acdada u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
87c0e5b59bbca714e288a2feb6b88494a04b04c6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f1f6d1f56b9e2888d3825767fe44cb738c0fe221 geneve: fix header validation in geneve[6]_xmit_skb
47ab896253747d2fb9402076a628a82f8d8e40ea octeontx2-af: Fix NIX SQ mode and BP config
fe739d8643f85862a757d24d69f052ff0f187133 ipv6: fib: hide unused 'pn' variable
2e28d82180a423fb39080c4167025ca5f6785461 ipv4/route: avoid unused-but-set-variable warning
3ba5e6fe09fed358072bec889245f679636e8750 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2a1277b136e9fe2629c6d2165e16116eee901dca Bluetooth: SCO: Fix not validating setsockopt user input
34e1a628d2cdb8f4c871e7b7ce0441c4df34de11 netfilter: complete validation of user input
cb068d010a9e55f6389d521f495d5b44684a78da net/mlx5: Properly link new fs rules into the tree
f15961bbde285d98d82c5b8bb83838c58eccc549 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
fe5302c9333417c3fdea086ea00c13de37959111 af_unix: Fix garbage collector racing against connect()
eec48a10fdc3ac5b8c6fe8237e7c9a3bb102b43c net: ena: Fix potential sign extension issue
9489381ad15bff07651f7c14a7064dc405280358 net: ena: Wrong missing IO completions check order
7a22b28ded149e25189ef2796b6c0033400edfaa net: ena: Fix incorrect descriptor free behavior
81334a6e5f9a8496a72630d6fdaf8f9e3aef311a iommu/vt-d: Allocate local memory for page request queue
b6b930458909a4918d57953c8b89198d9de706b7 mailbox: imx: fix suspend failue
459526f2240e964645f57860ba99b56ecd13038f btrfs: qgroup: correctly model root qgroup rsv in convert
34e9cdb7274c120e583f66c0fca6556509aeedac drm/client: Fully protect modes[] with dev->mode_config.mutex
6e1d91c812d180733f461dec634b50a55ec7c25d vhost: Add smp_rmb() in vhost_vq_avail_empty()
57745133da7669f04ea28ba41de302b6ab768754 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6fe2f6469e67841811974d63ed4b600e31a94902 selftests: timers: Fix abs() warning in posix_timers test
3f967714940618d128bc8fbc02d346032b4342b5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f284b2b342ac4bc732cdaea8907c0758ea0a8ddc irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
858a509f90598ee4fb8e2ff2db30023a4b57abbf btrfs: record delayed inode root in transaction
bfc20f706a843d8e7c74a2fb1d6d49f5d0407cd1 riscv: Enable per-task stack canaries
bda9074f69b67f774e9b2697b8b29255d841b1f1 riscv: process: Fix kernel gp leakage
290282ff5598ddd2fd82520d7ef88a642e7f1c2e selftests/ftrace: Limit length in subsystem-enable tests
c86fd52d35cae939f15e398f1495ae296923279d kprobes: Fix possible use-after-free issue on kprobe registration
f54a9cb55721acf8d75a8a104e0a13f788cb8095 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
df6c8c2609d053597ae14c9b008c219f6d18d4b7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
83e0dcffa176002ae39b535887b19bf36002c669 netfilter: nft_set_pipapo: do not free live element
fe5eff7cd4cad7c26b12f3c59dbf7e267877718c tun: limit printing rate when illegal packet received by tun dev
38e3337b3fc08bebc93f1eca1b404a601c9a825a RDMA/rxe: Fix the problem "mutex_destroy missing"
43c19fe365eb2cf852d5db522f4f83dc700b50f8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
4214d432c5d78d0c4924460d60408fbdee43d2b9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
af63780a0e204166d1c21254ca588e22aff8ae4d drm: nv04: Fix out of bounds access
068e7b6d02807b3f4d30fd20efd3012eb85424cc drm/panel: visionox-rm69299: don't unregister DSI device
b351c65b9127cca70c7ad375f1e07463769b2c2a clk: Remove prepare_lock hold assertion in __clk_release()
4dadcad71edebf465a1c9a9df97f46f484ddc1f2 clk: Mark 'all_lists' as const
e5d0cf61e4335173650810681a34c7a160a2a635 clk: remove extra empty line
212a9d0595eb20193e6deb7be1e43cad31daaefa clk: Print an info line before disabling unused clocks
49fe01908ab4147f55edae86b8471b07c79faa54 clk: Initialize struct clk_core kref earlier
a67310b361cfe1c573cc2c87dbab721e03964a30 clk: Get runtime PM before walking tree during disable_unused
48f8941c74119036c84b496573485a4f46ac7a48 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4fbabe1eb686f7e1b192ebb6b89ef6e78260839b binder: check offset alignment in binder_get_object()
189f9957cc307d864d661a97cac3d2068f6ba39d thunderbolt: Avoid notify PM core about runtime PM resume
2c01556a6eb559a04ca5c65ba3e7dfd46232fa90 thunderbolt: Fix wake configurations after device unplug
c173f8070a27900029fa3570af02872cc6cfeafe comedi: vmk80xx: fix incomplete endpoint checking
81e843888b6d949f7783f3676c32429eeafcfdc5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
043e8e1cf4202b1477456d4e8972767753173a29 USB: serial: option: add Fibocom FM135-GL variants
08873ed44a923f5109e87b7967cb2f386e9876ff USB: serial: option: add support for Fibocom FM650/FG650
496480a67b7843817b2ff6017092d9e3bfc09811 USB: serial: option: add Lonsung U8300/U9300 product
403bbbf50094041ba17b547ced04311ac92f4d2f USB: serial: option: support Quectel EM060K sub-models
62b1a36831d9283f5bd279d3751fc747ca03503d USB: serial: option: add Rolling RW101-GL and RW135-GL support
b736964547ce2425a780a7683baf16c9734c4fb8 USB: serial: option: add Telit FN920C04 rmnet compositions
6dff70aa6fbcda3e47bffbd21f01e69fa5801ab0 Revert "usb: cdc-wdm: close race between read and workqueue"
98911faf2b19d2df5f52c8268cd1c7c0cd4e8855 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
db0fe1343a6eb446b5ce3ae01dc6751714385897 usb: Disable USB3 LPM at shutdown
5b061610c34f68ecf3759167e1a469db0a7d40c3 mei: me: disable RPL-S on SPS and IGN firmwares
91535b36ce537613c0d45578d7031b5fe94201eb speakup: Avoid crash on very long word
184741345aa31140604ed30f1bc0eb978e25f483 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
97d3e0fa9edf99574a52577199c71390eb62a79f init/main.c: Fix potential static_command_line memory overflow
740e8aa26e51705e279e22a929e9a26118646d3f drm/amdgpu: validate the parameters of bo mapping operations more clearly
f6a4d2b1845b785613b7aa67b89eccf28a1ad460 nouveau: fix instmem race condition around ptr stores
d7886a6adedd47fe1e09bbdb15ccd59eddddcbdc nilfs2: fix OOB in nilfs_set_de_type
f9c808c3b62a061d0a82432acac5dad455645286 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e2afa22ee49c7749d557ec5f6d64584bab9ae8b4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
abad669044ce433e7d214c681307d1ee89bdbd9c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5ff572e151f40a0348c34e11a48b03b4a7065830 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
092734007cb70c8111606a510dc6f5615c25ec8d arm64: dts: mediatek: mt7622: add support for coherent DMA
cf68b0b806905e43b0d3f4b3db3c070fdc8d9680 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
5209aba64d7cc159113b2da98cb6c2abf66e53a4 arm64: dts: mediatek: mt7622: fix clock controllers
2bcbfaa72e46201a1005358566780de869157436 arm64: dts: mediatek: mt7622: fix IR nodename
25e7f796f05392eea2a91d5fdb7a6844cf04795e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0e0c8834d1e1074754ed850f744d5a46ab35e084 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a1f0db8880b445515ab966e1af76fbaec3dfdf24 arm64: dts: mediatek: mt2712: fix validation errors
b992455efabbe4ad78cae830759909e0d74326e8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
96a714b9c0a8235d007e2a637fd4005b2d1026a7 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2065aaaee89ff6761e3f8ed2b067dc64a546bb4b vxlan: drop packets from invalid src-address
b9faf5e3371f9fcae8286219abf7f7124b720db5 mlxsw: core: Unregister EMAD trap using FORWARD action
4e89ee8ee88885b957214a004ddb02933eccd307 NFC: trf7970a: disable all regulators on removal
76dcf12242a21d187093ec6befba86c768ee3ca8 ipv4: check for NULL idev in ip_route_use_hint()
ab9e4dc35d3deed9308230fd42ce6abb33f6bb4a net: usb: ax88179_178a: stop lying about skb->truesize
6dd131fe63d2281ab254778b60818c877d7c6601 net: gtp: Fix Use-After-Free in gtp_dellink
0106f40de798cf3a66554a6d56321423a85a0a42 ipvs: Fix checksumming on GSO of SCTP packets
d204f1b1f6d367266805614eace1756f6393af8a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
088191d5fead075982fa4800f6e55498369015a2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
05f3975bf79cc6ab13c3988bbed8d645b8f7b6ec mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
58f58a108cd6ed7211416edda9f1f9728a12b02d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
27c13664a52663c2ddab211cc3d0bea4bcb5ea29 mlxsw: spectrum_acl_tcam: Rate limit error message
a07c6a0cfef0a21b45d0f2925ba615e751e5c974 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0d266cf24e649a043a934a187e42d3cadd6f1b7e mlxsw: spectrum_acl_tcam: Fix warning during rehash
f864db9bc53e4fb79750e663f8207c9635d06990 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
46bd521ab7021e797d4035213502d199bb25a6ec mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9d106c1a8e645a2074e1287068a581c13fda1915 netfilter: nf_tables: honor table dormant flag from netdev release event path
a42a60d08d04a0aaa6be848f255763b861a331ef i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b177d6690f654b929c9862ae13996dda82f46e6f i40e: Report MFS in decimal base instead of hex
53688ac879dd18bc91c83b778102605f601b0142 iavf: Fix TC config comparison with existing adapter TC config
10f43d1f1ccc1cddf5a0ae6415df857abc4d73a5 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
aa9ab1104f937aeb8a493ffdae3c1fbcf0850735 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e4f8705f27123b7e4ea92afbe97b1f8acf30bc7b serial: core: Provide port lock wrappers
e9aac545b378af3a2885da93cf733354b6d1ee5f serial: mxs-auart: add spinlock around changing cts state
5a5d4fdbaa95303505bbb416ca770cd77cfa1923 Revert "crypto: api - Disallow identical driver names"

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffde1415759b-ba4444b7a720.txt

23404c967a63da51019cd55c0bb1fe69489c7659 smb: client: fix rename(2) regression against samba
953edcbe8c3573e745638cff455bc48f5645e91e cifs: reinstate original behavior again for forceuid/forcegid
56054ff9ecdbe353ec94b60801ad3afda4362e01 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
dece43beb7fbd4b2245db925509ecbeefa8f6e92 HID: logitech-dj: allow mice to use all types of reports
2f0db1d64af62161ebee3792ac1779c97ff50965 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
00fff36431b000f0f96014d53d9ebc400eb08492 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
255d642ff606ef4a4d7a29d37acfa721fc573205 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c578b25453c4035eb1aacf41a4788c1e87f3a5e2 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fb674e23f344adfffc3d405fa07bce7df82a31b6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5fd75b08148fc4f0f3b9a714cf7168ab30013e95 arm64: dts: mediatek: mt7622: add support for coherent DMA
f04abb82302a041a778a5e4f6d2161e524dfc6c5 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b50ffe8ce63e0f08826499567b8b95602982918a arm64: dts: mediatek: mt7622: fix clock controllers
69a1854228ebed65dc3740402fb9ebcee7a53505 arm64: dts: mediatek: mt7622: fix IR nodename
026ccc1f76dc60426dbd4852885e1e88fcc38ec1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0aa1efb7162bf45aede88965d178083f9cd9e7c8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a12883edb2238497f48308c6c1171ea37fd9e2e7 arm64: dts: mediatek: mt2712: fix validation errors
79fc633a8bf0bb8af6074cd2d75f6e70c2ad4cdb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9b6d1522310ef3ab19bf0f002da3c37af9d53764 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
dbf9b9f7653442003339d3a012ac843936d4eb7e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
131bef845556f577d23301bbb6a0e4226e325b27 vxlan: drop packets from invalid src-address
a561a619113d4287482d9851a1f6363df552f044 mlxsw: core: Unregister EMAD trap using FORWARD action
5975e19e59af3bb03516e8812e935fae0585a362 icmp: prevent possible NULL dereferences from icmp_build_probe()
c8188175149fa5ddb45127ff3a120e24efcf977b bridge/br_netlink.c: no need to return void function
2bfd37587bfe2d414dba5b828a2466cd2e4467f0 NFC: trf7970a: disable all regulators on removal
1b34b9052ed3b03c7e77243fc09fcb3b583cc8c5 ipv4: check for NULL idev in ip_route_use_hint()
37767ebdf87c17d50927680418223df6a72322d7 net: usb: ax88179_178a: stop lying about skb->truesize
359658b77158c9ffcf3c49ff277ec297d16c6f38 net: gtp: Fix Use-After-Free in gtp_dellink
9c057cfd7b59a845ea2e02141328ebde631fd642 ipvs: Fix checksumming on GSO of SCTP packets
962628fd19b3f161ab60f54a82389306fdb4e139 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
71e6a5ce12fceff1e87857b6d93407fe6ce17cbe mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0d2b051ba35e5529bc2477e15ad6fa5bc7afc926 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
60b6798e095a5ada1122ef597a4a9c8de001f73d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1ae39d193822567fed0da4b05b7895c5d9395edb mlxsw: spectrum_acl_tcam: Rate limit error message
9d7a0ac689fdabdc4f50b5ecf0dbc508a13b9bb4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
26a6dac499d8517b665a7789f1375434f7250d1f mlxsw: spectrum_acl_tcam: Fix warning during rehash
3c0dbac42a06ee57860eccb8ea4f9955aaadb3e8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
06ea19aa94d49f6905684a0dbc9841950a88235a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b0a8e92b0e3b41737f83e6d1c077dfd093f2b719 netfilter: nf_tables: honor table dormant flag from netdev release event path
d04121f63a234b7894c60317e92c44464270ad9c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cf79213509e3442d60b9f025d38dbc7fc66466a4 i40e: Report MFS in decimal base instead of hex
a7e507d2e82aa648f880b5340886e17436b2806a iavf: Fix TC config comparison with existing adapter TC config
df8d88f6e2b42a68b7479d46d92759f9ce5481de net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
97b97f3cd368e50df190a61c32559d6d09e18f67 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
320c87f88ea9c5cf925ae6dd809a2a614ee21955 serial: core: Provide port lock wrappers
c91ed08744b09feefc74fc86b0e1f3a1b1e7a855 serial: mxs-auart: add spinlock around changing cts state
6d38627ebc3a0f3ebfaecf21bb550e65db8dfc8e drm-print: add drm_dbg_driver to improve namespace symmetry
82530ee4c2f2277274fb1abda84c74f4e5ffea00 drm/vmwgfx: Fix crtc's atomic check conditional
ba4444b7a720bc8f5fb4b67891d75af034e13178 Revert "crypto: api - Disallow identical driver names"

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70ed258e9a3d-ef986eead9e4.txt

aca0439a1489752915f73808758102d95a579156 batman-adv: Avoid infinite loop trying to resize local TT
ca6625e5cad94780d99c9d3e276d82099c6dd3df Bluetooth: Fix memory leak in hci_req_sync_complete()
f8c3ff3d7ba153f87387102d4c58233b3f594f2e nouveau: fix function cast warning
df5df9526e5f0e9a57eee8cd53ead8fc87e7b6b4 net: openvswitch: fix unwanted error log on timeout policy probing
c2789866de153f27c5e328f57d670adbde235090 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
faa9c5b4400872bd04b3eeacde50082b473e5e5d geneve: fix header validation in geneve[6]_xmit_skb
951009244a98085e59ffbcc5121a3ed4575a1eb1 ipv6: fib: hide unused 'pn' variable
7af09dc88ca9653401ddaa4b41ba401a1bfcaad6 ipv4/route: avoid unused-but-set-variable warning
99b0d536b87966c9e394fa50a90061cf62d2645d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b78b653ba8131a06680525455e64d6ac7f0f1bb1 net/mlx5: Properly link new fs rules into the tree
47906e8d31df0fb5fa7ab768389c69a9b7d1096b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9c2097a4768c37941c4509f65ecbd2032bbafda8 af_unix: Fix garbage collector racing against connect()
d5b603ec133d2fe2a25965a5cd1aba22d08e2d28 net: ena: Fix potential sign extension issue
24c7b394fe74e5c9c9b83bbda03930019688ab73 btrfs: qgroup: correctly model root qgroup rsv in convert
c5e89277ec7de38e4084d9f2a0d8a5b929f990c1 drm/client: Fully protect modes[] with dev->mode_config.mutex
48b2895dc19edc641f35049f169f8a9e1a7412a8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a9978022e0e25e5480490cb8735bfd4d3dedab66 selftests: timers: Fix abs() warning in posix_timers test
4381293b3ac6995d90736a4a8ca77f30d1d4b26d x86/apic: Force native_apic_mem_read() to use the MOV instruction
bc24ed8a8f8507e0508a1288d5da748897a66f26 btrfs: record delayed inode root in transaction
ff524ce36fd54c1db0900e8e760ce2b0d7f5a3b5 selftests/ftrace: Limit length in subsystem-enable tests
7c4e2c6e51e87f182107ea2ccea89b954d5f789e kprobes: Fix possible use-after-free issue on kprobe registration
5559094b85a17bc41e70a9aeeff02d60383af6e6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3267a8c170674936ab202dd011189049f14930bd netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
358292cf7bf40235a407fb61f9f8aff30b60bae2 tun: limit printing rate when illegal packet received by tun dev
2cc6e87da356ef05c035f64368ff9eb7e6e2072d RDMA/rxe: Fix the problem "mutex_destroy missing"
6baa11ad10ba7bd8cbcfd5c07cf3036d4a9146cb RDMA/mlx5: Fix port number for counter query in multi-port configuration
dd8ce5aa3bc197ac540bd75cf45f6f6ba8f6c554 drm: nv04: Fix out of bounds access
a6aaf3f3ebbbbfbdacf894a70de31e5113b8a9fb clk: Remove prepare_lock hold assertion in __clk_release()
cfdc9b88b6eb0b34edff13c8a606f338a613e06f clk: Mark 'all_lists' as const
d7fef2297b580ae70f0d95723917191c27dfb4e2 clk: remove extra empty line
961f0f7d58613105139ac5c808c1317e3ab99c2a clk: Print an info line before disabling unused clocks
f8a6d009d3dfc52eff7ff84f0e5d7bd8ae204d2b clk: Initialize struct clk_core kref earlier
69269ebfdb5fe78d4cd226325acb97a26ecb4cef clk: Get runtime PM before walking tree during disable_unused
40a1a6fd4936a23303a375b0726208e5200a372f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3f5340304c7f61842c7a2cc3c493c809922bb6be binder: check offset alignment in binder_get_object()
8f7f0dba792c1b2cd9f4db38a7322c0887834486 comedi: vmk80xx: fix incomplete endpoint checking
45e9f15a3100a87372220c22c036fee1770446a0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
885ad83b69e524d6ba0715354901cdbe74c2141a USB: serial: option: add Fibocom FM135-GL variants
da2b721c738c97eb16d6577586a2131ae63eea21 USB: serial: option: add support for Fibocom FM650/FG650
f7f287861e151360976f2bb964ea37a399e54843 USB: serial: option: add Lonsung U8300/U9300 product
42c458f005fc7518db8ab99da85c7ac3ca3c01aa USB: serial: option: support Quectel EM060K sub-models
8d0f8f04c56f6fdbbcfb6349facd2e81c752ea17 USB: serial: option: add Rolling RW101-GL and RW135-GL support
5b2eec20028a79c9528c2886a90f7325e1f9e837 USB: serial: option: add Telit FN920C04 rmnet compositions
d8604fe2a9dc743819150576751626f1dab5b7e4 Revert "usb: cdc-wdm: close race between read and workqueue"
ab24d2eb64c49c4c87886216743e998d246c736c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
dcabda632c3b531c8cc53e5ccb78e3b656f85c73 usb: Disable USB3 LPM at shutdown
887ac51e4d2979ca8eb3ade215f4078d91376ce6 speakup: Avoid crash on very long word
03eae0f0d3ee26788d519d5a112bdfb09c408885 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0dad9778458c822b8b0a6450d8fca727e52110f7 nouveau: fix instmem race condition around ptr stores
4228a666f7e7715493430cb1ece478ab618bc260 nilfs2: fix OOB in nilfs_set_de_type
597f0d967cdcc6fffef638cf54bd963fa96a7961 KVM: async_pf: Cleanup kvm_setup_async_pf()
76eb7f34cbca972a9fa16d3ccb16ee84d12eaaae arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8b5780f4c1a755532b7509e7959d3f68263a082d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3f6dc1f321b6a810feaefa6a5433d4289b24d8f3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5a2329b536e9fc0179b6398216422b892c40b153 arm64: dts: mediatek: mt7622: fix IR nodename
231353a40a03043781cd0439e02a1484b54e8bce arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b583c4f304707efe9f05a034d2e94b522ff44145 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
62a3e0168085aaf15ab66764cc26dcbb6ad90ff7 arm64: dts: mt2712: add ethernet device node
26e4f4a7f1731b95ee3a61ce321bfc9167432877 arm64: dts: mediatek: mt2712: fix validation errors
653570af1f668bbdfc7db96afe02d78f2cc9dfa3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0735b48548a2ad4a2cdd636ddd5175699c403b83 vxlan: drop packets from invalid src-address
f66d8cb7e33e9285829a046d78878cc30fec7707 mlxsw: core: Unregister EMAD trap using FORWARD action
d7ef4ea18362014874b6f1b7d0971cd39cc4117c NFC: trf7970a: disable all regulators on removal
f1026ce70ddc335e408e2c3c6a8b15dc0620768d net: usb: ax88179_178a: stop lying about skb->truesize
90989c7f75e484cf0001149cbe7cc869d8344a29 net: gtp: Fix Use-After-Free in gtp_dellink
d23409857c10617bc3be9ffaf35564b611621754 ipvs: Fix checksumming on GSO of SCTP packets
f683ff4403f750049db38ed7b84b4a170694e734 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d32dbc74b29a505bfd710676e376b4b5aa75a98d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
740b8b75e58be6df8e4c17bc997b97619be2bf6f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1f26557ae577c39e3a62faf5e03513f0d505a0cd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
be25a9a3f77fa7f2dcf7231628080f0ce00ec3ce mlxsw: spectrum_acl_tcam: Rate limit error message
aae3608a717d77774cfe419e821e55c51dde724a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2d956211c58f7bd355edc5febbea7d9777e34597 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c48495b3d35778fde5b7f59da161ff43d5800cfe mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a6ec9a2eac0ee1acd8fdcbda64beda1256fb0c50 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
fd4daeac15c4186018f9c7b82a2a84155c1da63c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
76f29cb533dc57f04f18076384831b40b3d6c365 iavf: Fix TC config comparison with existing adapter TC config
e43cb954a49214c9ef9eafb8a03bab6bfb2f6ace af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4d1fecc12963c5d7187a190dfc51e8cba5081ee2 serial: core: Provide port lock wrappers
aba73d6f6f8d8b8dea2c06d5349811ad82d3ed3a serial: mxs-auart: add spinlock around changing cts state
42fffcdf9ac6f7eb85580de2bdb2705901625895 drm/amdgpu: restrict bo mapping within gpu address limits
f5a8215d6c43548cd5573689559a7393ff4c68b5 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d47c62a77b5aa601e1c944b6efd0c87238ac30ed drm/amdgpu: validate the parameters of bo mapping operations more clearly
ef986eead9e40cd8976fefa42a88d329accff909 Revert "crypto: api - Disallow identical driver names"

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a71701da9cc0-f876a7c8c694.txt

c096ce5a710b053ab07a6666405a36fd7cebd07d smb: client: fix rename(2) regression against samba
eda147f01992233fc50355c2c88b23cba9766933 cifs: reinstate original behavior again for forceuid/forcegid
fa125481b21a13876ca05ecb1ffaa757d1e42e6b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
763ba46c67fc5baee3c753850b8408cc9f4bb2b6 HID: logitech-dj: allow mice to use all types of reports
ade7b8a881d861dfde76833adcfa6520df4a7e0b arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
38b7ffe4d44fa6736d6e492aac8268213b4d95f7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
717a997509cea5697f63fb1a9da7fa0c8369f86b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
afaca33f136337d7e15be5329155d5f7628bc0c8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1eb1927aab516170bfe9d7ef58e85109209b93cd arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
daa72d8bf3690df1a10d8e18846fffb5cb5cca81 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
12e334a63a2ee693c2b2758810679f82f019694e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
59ef21aa5821fa88e858ee6d01148130ed1cea7e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4d568216e5eacdf76cdc5cf41a47052e9b2715af arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
ce51fe6f2bf8ca8eb90b6d3e246bea474be391e8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
bf934d0824c3c1acfaaec7bf8a8222402e8458b7 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
5cbd002e4f14d94e2e3e2761e686154c1d189a93 arm64: dts: mediatek: mt7622: fix clock controllers
8d5c518122a1e733f7a7728f9e2f8eff43ab50a6 arm64: dts: mediatek: mt7622: fix IR nodename
9422a25e356c507c7f13455e05380c90584873e2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
33501369dffa4f9b28a7ce48eaab989901d740b4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b2f50f15b2e50facec3d70fd9f67da37b3dc2981 arm64: dts: mediatek: mt2712: fix validation errors
51e093b6bfc7f3675e44126528b0bc188939b9bf arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
483c082e93c4c50a1818b86e37032d5e48bb7c0c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1bf205660a66283f0b269f677dae6f86f8e9e7cf wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ad726945a8903d9e81ebd9d39c10ce5b342a9752 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
654aee619f075ea6cfe03ca9e2ab370edbafa414 vxlan: drop packets from invalid src-address
02913d690de5f44b8cdc8a041e32913f13257f9b mlxsw: core: Unregister EMAD trap using FORWARD action
028eb6acc0e56841aac8a64999c0c6c892482192 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c612a470bcf8b4bfe0abc20a6dc618fbeb3a0ab6 icmp: prevent possible NULL dereferences from icmp_build_probe()
78b1735d410d06d3d0cb444fd49fc071cfc27a85 bridge/br_netlink.c: no need to return void function
b2e4a2472e08c167d3f33bdecb3995876736507d bnxt_en: refactor reset close code
3ffc27f77cb9be7a1e8611dd7c027bc15e1bd0ce bnxt_en: Fix the PCI-AER routines
9fccf186f4871f715143186b0a22ea4f31292b96 NFC: trf7970a: disable all regulators on removal
bd4396647f8ebdbb06230b87350ebf42da3947b0 ax25: Fix netdev refcount issue
1d6b344ff3a4c26b60142cf6cec22a7b36437a75 net: make SK_MEMORY_PCPU_RESERV tunable
b22d01773d2486ddb4c4ba9fcbd47a2f72e6799a net: fix sk_memory_allocated_{add|sub} vs softirqs
9cdca1e99567c6b51438544df282ce4ae962de9b ipv4: check for NULL idev in ip_route_use_hint()
618244031b4f507f20cd3797798de3421f56ee65 net: usb: ax88179_178a: stop lying about skb->truesize
5252e21f84d736c4cf8b5bd38ec91996457b8071 net: gtp: Fix Use-After-Free in gtp_dellink
0ecfeae7dcc1c713f19b868587c0716b4e0e90e6 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
d1fc142a247fc995cf2246349864aced1f96c923 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a3f445fc84f0dcaf7b6dda2b35f9fe8c9ba97613 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
cb14089eb4aaff09386ab81e519ab73b8cf13084 ipvs: Fix checksumming on GSO of SCTP packets
26eb06cbd340bc837e63962a89124670eb5754c3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d6d8e6177dafd7bc7d0cacd48d7ad577595c85b5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c3be70521f7c36806c9bc4161ba687bef9126eb2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
781bc07b84e244916e9d4b86ed1d1974bb7fcbb7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b85866586583d5daf1e95474fbc66f765f7332b3 mlxsw: spectrum_acl_tcam: Rate limit error message
bb9addfe392507129739c2839e50e30640138aab mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6aaddf9bc2442bbe227a1d6773fdfb0a6f0d3d51 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8d3d3700184a43525163f7271705f3aaa9f615b1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
aface149099000696d4a99737ba610385a443353 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4affade796c9390aa5b5604d27f922d845ae53ed eth: bnxt: fix counting packets discarded due to OOM and netpoll
b0f2f3754be393c202c6e043f91fa3c1b9d069f4 netfilter: nf_tables: honor table dormant flag from netdev release event path
553c2d92e2fea8224024e7109944f26748eed706 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
122b2c466336251c5cf1607390f55f05d8c362e9 i40e: Report MFS in decimal base instead of hex
ef836670ab10fb1db061f66a99e716a9b5c071b6 iavf: Fix TC config comparison with existing adapter TC config
eb153685af0c989ce7207a4b3f5c419329cd232b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a4031e809c3e2c9f6fd330cff17b70ea64e446cc af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ff293d3a1c3e71277a522a0252f733fc0545f00c cifs: Replace remaining 1-element arrays
f876a7c8c694d92b5e0d1b9863937305bb2ea774 Revert "crypto: api - Disallow identical driver names"

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c847563bb9e-d800fe3b9dc0.txt

95ac5081ca6d565ca171ade9303c47e67261a709 cifs: Fix reacquisition of volume cookie on still-live connection
d0fdd1a6d66588230bb92ab16c8cb6834202b4f4 smb: client: fix rename(2) regression against samba
3854d3e1b98809ebe0c11be531391104a2f3ffad cifs: reinstate original behavior again for forceuid/forcegid
c791450d2e713f0785b9556cc2ac387e3d675b67 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d6900c2537e29d839d885598e48d1dc589c9032e HID: logitech-dj: allow mice to use all types of reports
5a3e938406dad24f759c26ea579abaeb2dbf8ce9 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
38716b36713a081a7bdf8149839f98f0737421de arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
3860bb12bc2a5cf0bda22817e50e7df903638eaa arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
156b29a76db1147c5d4a2cec382161a63d549fd1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
efa4c0a15d560afa1e64392ee881bb1f230f3b33 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
6e1cb664367c9fbc84bb39fb9f3d83337f311961 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
ca7066633a0cc6ec09b96e8771ecd71607293e02 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
0dfacc8d41889b7bbd0342245f5e45f3d685aa55 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
17104f67d5938d59c0b1dbd498f67aa1c52716e1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2cdf083f8062d6de13ec027afcac72b1dd380b65 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
98d802f17df32fbfab70aa4abecc1bc9116b4e7d arm64: dts: mediatek: cherry: Add platform thermal configuration
46209cc1f25b28905aac3f454a80498013e3c348 arm64: dts: mediatek: cherry: Describe CPU supplies
9f6a3c95bb65b312a8cfe8f3992d49c8c343d3d2 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
fc470665429a99ca24e54673bd55dfd064f6df90 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f787e9acfbf04483bcc2e17b71eb504a5e437a50 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
3b361c1b0634a7305ce6819eddd575439fe99efa arm64: dts: mediatek: mt7622: fix clock controllers
71f8b84c5c8cf7873c8a3a7df606e466642b0e89 arm64: dts: mediatek: mt7622: fix IR nodename
2a918b95a6ee55d1c6a132515a97ab785028d820 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
758587ae1fb66edca3b7f56245b10c1d57eb710f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c59d96bdf616b4c40cb962394f0c01f722c1aef7 arm64: dts: mediatek: mt7986: reorder properties
84108cbf9d4f8f6bedca793782f16b49211a0db3 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
005a19bf53c1d386973b0b1170bc41487c850d60 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
3480c967f6f5d2920deff18c34997e83b624453e arm64: dts: mediatek: mt7986: reorder nodes
b5e1ff07af1d03be843e948c61d760c34acc94b7 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
c5ba5a8dffd513c62ad6dcd9f25634ed647b48ac arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
26a21825937ae29938c89e3bb40e8ab210479124 arm64: dts: mediatek: mt2712: fix validation errors
5f2c2bead6a9109e6f96a2bfdb7dc7fe937ab752 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
efb1c5626076f2090329b4fd0208194430da0a35 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
427ed152203e82349632bf167f6f8f5e8ea4b493 gpio: tangier: Use correct type for the IRQ chip data
ffc0b33c1c498dc6d97c33747621a4ec5a5f9349 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a552a5363eb756535df66609d218e6ac685002de wifi: mac80211: clean up assignments to pointer cache.
360b196ecd36ab31f8a999e9ec8b8b197da09f90 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
3ba490aa27870227d303da8ff26ba41902778f7b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
13d30b8a05479e14a2adb1ea453649376093b639 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1927fb36b6be1855ce5b0abada4ae555dba454ca drm/gma500: Remove lid code
691456a2310a370110f6803e35487d95edc17f65 wifi: mac80211_hwsim: init peer measurement result
634b356eda92921e8251c590deec4352bb43a2c6 wifi: mac80211: remove link before AP
b28a8f5cf7355ed5c1e290cb00f3cb3c5cb22fc5 wifi: mac80211: fix unaligned le16 access
fa355e2c215a86e69b05d0ed036d6d4c7f31fb40 net: libwx: fix alloc msix vectors failed
411258ea9db0256be52d0a382e049ba6c6233cd1 vxlan: drop packets from invalid src-address
333c0b0214a195fb6d9f14bd0fe1b8e905642bd4 net: bcmasp: fix memory leak when bringing down interface
c6b7e84c5bdbe0edb8b2920c1c55e3022751c2a4 mlxsw: core: Unregister EMAD trap using FORWARD action
c31bd4a922e3ed6e13cbda39bad11a80656f55a7 mlxsw: core_env: Fix driver initialization with old firmware
9e822d6fc7f3fa74bbf4c2d6986d8ae80c01a83a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c82f7a4824eb25e634a3d4296a7df7b317053db3 icmp: prevent possible NULL dereferences from icmp_build_probe()
8ac4cee722dc26927e2703e03f51f8e76786bed9 bridge/br_netlink.c: no need to return void function
dee94b3b6c4d7e63c3483b28828a5e9ecbac6e05 bnxt_en: refactor reset close code
bf038e69e54eca66a10f70c11b19c2cab31e58d4 bnxt_en: Fix the PCI-AER routines
fc8735d024639ea3cfe6f4dae5af27885a96b76c cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
6b876bc8250fee1a54bafef9a22fb2c4c3005b00 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
181a22041fdf3490090dee88a2f1f7b3f2ad313a NFC: trf7970a: disable all regulators on removal
7d13f7aac07ba2604edcb3a376dbd4ff3ed9c6da ax25: Fix netdev refcount issue
975c29d33c2b467df91f50fae6f89ee441a8cbad tools: ynl: don't ignore errors in NLMSG_DONE messages
13ae81b517109a8751373737ba307f9a722436af net: make SK_MEMORY_PCPU_RESERV tunable
08c27f63bf067a60bd8f171986d05ec236f217f8 net: fix sk_memory_allocated_{add|sub} vs softirqs
7648bf3012ad6174185be993e58065e6c8165c37 ipv4: check for NULL idev in ip_route_use_hint()
eee8b578598ab86058f185ae5f4acc1c7e77d595 net: usb: ax88179_178a: stop lying about skb->truesize
9e2f9e05f3b8d3995b628825e797742a0535fc9b net: gtp: Fix Use-After-Free in gtp_dellink
179cea6d4e01ac5458e1859bff8c83bb5a9efd4c net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
708bde13d6ad9aa0f126cf6aa5f529b702077217 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c6b340316a7369c4f9fe0ae98269399205638f50 Bluetooth: btusb: Fix triggering coredump implementation for QCA
be1337542d3da6f628c1cf66cde59726c8943ab3 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
876426c4871d6fb66065cfc93729d9b3afec6cd0 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b846bd0e50109dedf6ab77e972c0f55e0fbdd095 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
00480d3a0c06e3b96fe38210b669665983a62893 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
78b4b5265c5a20442077e7d1655b242e71e64755 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
1a55cab685a3f5704c523db2afa015fe951ba164 ipvs: Fix checksumming on GSO of SCTP packets
7414e6a6699c66b5155d7e271c40ede374b4bef2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
57c1c3a0eb218b512b4bd3029728844aad9be8aa mlxsw: Use refcount_t for reference counting
20a7ddacc51573f423a5e43c9c36adb2622f4a91 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
8f9e56ee08ad968e4a50b2b220ccbd86c41d4dc9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5817ae7b02e3184fe255e7cec5155c579661c93e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ea6f4ce1a1b7fd3973cb92a57b811a9d03aba66b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
be63158e60491c1d025dae7427e67702df9b7968 mlxsw: spectrum_acl_tcam: Rate limit error message
adadda19d5943bb2c466a220f932a42ea9a1e0fa mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
635f4bee97e42b2e639dcc274e139e894acd16e1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
f2736efeda01297137440bd860bff4b4c76abd52 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f1008d6402d81d9fd779b6bc1ee7b6db48a9e56c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
86e812690128ef9051406e35aa7f90279f3576e8 eth: bnxt: fix counting packets discarded due to OOM and netpoll
2eb5e20d928da59a38241ed00bb0d887a6c414ea ARM: dts: imx6ull-tarragon: fix USB over-current polarity
bdddcab1acaad1fe59ff3439fb50f064d1c8ef01 netfilter: nf_tables: honor table dormant flag from netdev release event path
4b70a687c0a462434f39d98ef08f236acb094342 net: phy: dp83869: Fix MII mode failure
fb98808cc3e61af17bbb758eea7a8c1bbdb7b776 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f061274378d11cdf5f228724c5a0cbd00e36b469 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
04ebc48d0ab4f5193c51229b7b634bdeb6d8f158 i40e: Report MFS in decimal base instead of hex
c90f14173527d3fb8a5702d6ddd240a2af6c991b iavf: Fix TC config comparison with existing adapter TC config
f36af7c8d1ea4b4316b21dd522bf8fb32ba4edcd ice: fix LAG and VF lock dependency in ice_reset_vf()
c404109e21169237a2eefeb4b692f3ffc8e2f558 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0b7da023ea77061d196c35f1de5a09f4986dfc3c tls: fix lockless read of strp->msg_ready in ->poll
62cbac6d4406c49682139a26fa9a263e9d738a90 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0116ec293d6c0d017154bf2621ccdadb773601d6 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
84bc69401219a2769e0f09e0450dbb5cda0bd1ca KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
38a02065c9cec3c925806739287ddd6911ad3309 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
a6a61e1cabcebba9693b4b60f35f21ff25c9c726 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
c913dd68df5d7f01ea05c6384602d4eb493fa6dc drm: add drm_gem_object_is_shared_for_memory_stats() helper
4ce82f3013cd660751a479d8e54941540196b170 drm/amdgpu: add shared fdinfo stats
e3bb71a5132b29a19b8ad123fa8a71ad10f4710a drm/amdgpu: fix visible VRAM handling during faults
cd032a15082e75510913306abdf6ab3da222caf5 mm, treewide: introduce NR_PAGE_ORDERS
e95b82ce93f1d141082a4f93cee1dcc15f572192 drm/ttm: stop pooling cached NUMA pages v2
2d98082667b525776b9c3b260938cfc86d75505f squashfs: convert to new timestamp accessors
d800fe3b9dc0c164d3bd7cbf9993562696dc76b0 Squashfs: check the inode number is not the invalid value of zero

--===============7344003968853147078==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481b1a857cf9-00146bd3cff6.txt

f40ae278629109c85dfe0d53d70aab76e7eed8db cifs: Fix reacquisition of volume cookie on still-live connection
1eef3621a9b62bcc4a1edb947e30d462e82fe450 smb: client: fix rename(2) regression against samba
2ec606176b1366c4cb3a775fd19a7f8a147a6c81 cifs: reinstate original behavior again for forceuid/forcegid
dfd66349edd286fef734131f6c9138686ba8a13f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7d99dcb945b43dc83c84f5201f788b98100cbea4 HID: logitech-dj: allow mice to use all types of reports
d059e67752de7e2d3ed9ca1b158d586c978154b0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d56229029ff20ea325870b618046bbf8b2ad397f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
babf45bce3c9f92418c5de5f8b3d113122748246 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2f70c28081f1969eff217ad8e22fff3f15c6d434 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c6257deadfddba21f69bd3667f99a8b08483c223 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
e21a61d205c17bb0e626b2fc33b31fd6788c5d0a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
96b8457a2299575e36079c113b9e1fc8736a0bad arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d507d30ef35ae617144f36cdcbb8f249e3c65425 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
c53655184a4d719a85b8c140bc2873ea8477e560 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
37b52c5110e6444e4cf0dad1013427613aaaa887 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a0f523bbe08e336e18318a49739724f7b72fbc98 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
1964f0ccf40a0bccf491c67a3a14e15599123b79 arm64: dts: mediatek: cherry: Describe CPU supplies
b063422625eb2712237f2fba46adb7893bd2d8d3 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a81fb523b0b207b5c3367531b3dc18c69de127e1 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
47f3e66917109fd09dd46ddd15f3cff04854e2c1 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
92a2b1a979aafb732a7156b18262645256d5ddf7 arm64: dts: mediatek: mt7622: fix clock controllers
ecc6c62773eb41afcbc708a9f421f271bbf0ac56 arm64: dts: mediatek: mt7622: fix IR nodename
0d8c51056c07e17628bf2e952efea7bfa0fa3716 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d84b9f21854a2e0adaede025761f25b7480a4f6c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
533a8e8bac308729b96313099159b493e5aab562 arm64: dts: mediatek: mt7986: reorder properties
4c99b7b3901c1da315510b5035c7a9aba5a6f1c6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
a926a801220bca544d81abf8a0939a57348975e9 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
932850283b4b161d02dc6bea6739c9109bb90bb7 arm64: dts: mediatek: mt7986: reorder nodes
32f487267926ebed779f8d5c5c3a966a2aaee89e arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4809539c9971e65b857918b191f19bbb1b5011ce arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ef941b227470ede6d55ded2f13878db4e8517db0 arm64: dts: mediatek: mt2712: fix validation errors
0cc2fbcc817d1091ee6bb8811ae04a8352fbc8b6 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
590a3282e715de927481696fcc9205f5e49b653f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1c16208b4e8a7b9a7a6e439d9c52a2eb949a1f31 block: fix module reference leakage from bdev_open_by_dev error path
595ad34ff041c6d187c117e22b6e66e06fd08a4a arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
aec7515685b1af731e485911a1b656778b4e70d9 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
eb952b118c3fe268a6245d091738811f3fae5618 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
3db6559167c9287370c534d18b9acf42cc53c851 gpio: tangier: Use correct type for the IRQ chip data
674e8e0076db0601cad547c408694d6d602cf738 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
32619894686b7be08b39a9624feb619fc3418938 wifi: mac80211: clean up assignments to pointer cache.
d0c1b0aab0522544034582d8d275f20de9ff0d6b wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
19269a509291211b09ddade8bc59e8be43847cbf wifi: iwlwifi: mvm: remove old PASN station when adding a new one
78ebfbc0ec5f506135e88c532fdef2f0ee7f8e10 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9c9ce99e09b30de54b2805a2b11a8f4f2bd6a397 drm/gma500: Remove lid code
e6bdaa88c7693c723886d41dbfe1c82bf76b38d4 wifi: mac80211_hwsim: init peer measurement result
3613533ad7994244668d48c94c253b4ab70c5a9b wifi: mac80211: remove link before AP
72c672f3b4ee978f8bfa569290965a260d060358 wifi: mac80211: fix unaligned le16 access
21b60e7b2bd595abc9aed41d24c97f2ec4657d8e net: libwx: fix alloc msix vectors failed
e0898c2de21edd9740ce77eb230fcb91e936fe8d vxlan: drop packets from invalid src-address
118da04012f72f886285cc14ff57522ddd60e2bd net: bcmasp: fix memory leak when bringing down interface
4913bc00e4289086147d4d96c81eb7c4e514b1d1 mlxsw: core: Unregister EMAD trap using FORWARD action
cacd3b34967605973a0c14ba6d46eaed1f082572 mlxsw: core_env: Fix driver initialization with old firmware
719291bebe921ecd72a8d1aadd6ab6f28a45e251 mlxsw: pci: Fix driver initialization with old firmware
0ec9d462cc25c2922e7158070fb03dc91e91a281 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
e01ba2cfd33b842ccde07291b258ff3475cb474a icmp: prevent possible NULL dereferences from icmp_build_probe()
ee6d73696cd16b48d20fb3bb5d25986e8b1704e3 bridge/br_netlink.c: no need to return void function
ebc429481c95a1677e13deda62c6d6a520f63fb7 bnxt_en: refactor reset close code
999c3e296fc728e30c6a4e7cfcafcef7adcd97b2 bnxt_en: Fix the PCI-AER routines
ece67486c97a9ce0a58dcb6875d49fab057fbb5e bnxt_en: Fix error recovery for 5760X (P7) chips
62e42a97b5124b4a4a5fd79edc34e22630c372a4 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
72950e1e6831d75cc770c6cd19b3b6e5fd1eb917 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
74feea5536eb8f3f4a4cb883ecfbd28533a6d389 NFC: trf7970a: disable all regulators on removal
674a67d62a365f52fea1b2d61107f0e5ac8b7d3f netfs: Fix writethrough-mode error handling
d3c132e021ea4fd72a99a2e7921bc3e2b5f24e8b ax25: Fix netdev refcount issue
603f3fb684371e6db724c7329f4d0284a57bb475 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
7c93104ffd12eac280d8493a6a5c1f3c6be21569 tools: ynl: don't ignore errors in NLMSG_DONE messages
793fd5ab2ca70268cac00f460f6ed5f39e5f31fd net: make SK_MEMORY_PCPU_RESERV tunable
247e0be53691059260c1a24159c52de18afbb554 net: fix sk_memory_allocated_{add|sub} vs softirqs
b52ba6815a1ccb99ac4b5511581080a5caf4f39a ipv4: check for NULL idev in ip_route_use_hint()
2faf87715aee35d06aa332c41c4809fde7634e5a net: usb: ax88179_178a: stop lying about skb->truesize
54ff102fc21a86473555c36d3b1c3a6cb371f83a tcp: Fix Use-After-Free in tcp_ao_connect_init
af7f50a490cc5ba039e627b9e9ea3dd231550d70 net: gtp: Fix Use-After-Free in gtp_dellink
588946f832a4023a7b959187436fdccb59928800 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
9871bcd8bcee9e8763206c3f91a8e389cecc4a1c gpio: tegra186: Fix tegra186_gpio_is_accessible() check
547bbc6146e1bbb4684a59e7f08e6bc01cbdc419 drm/xe: Remove sysfs only once on action add failure
27d61aa929d9a9937812d81e094a47e82e7fb2b8 drm/xe: call free_gsc_pkt only once on action add failure
df766e984d7bffacbed4bcb8ec38a7f5a86f1953 Bluetooth: hci_event: Use HCI error defines instead of magic values
32eeddeda39f2caa4031ae28a1674b90b465f48e Bluetooth: hci_conn: Only do ACL connections sequentially
e49771a63c86626f7506e0d8e17b9474b49cd458 Bluetooth: Remove pending ACL connection attempts
a92c2443a85d3b0dae734fec386d506a4b2f27e0 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
da4eddc5207ba246bbecc756332f8bd48438e0f5 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
622e6fdfe71cb37c7ffffc4ecb659aaa50a7dc56 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
1b864120654cc9edda492f2d0bad9333c8cf53d1 Bluetooth: hci_sync: Attempt to dequeue connection attempt
abdd056db5f1bfb61ae338345958b51fbe108162 Bluetooth: ISO: Reassemble PA data for bcast sink
1c4b7d141acccbbc8742937d3c31753192656e88 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
e6b7952128ce8121499bbbed9877a3610f25bc75 Bluetooth: btusb: Fix triggering coredump implementation for QCA
6340ee0b10451cdbb49a1cf769f6a4f15d033eaf Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
d2e3ae5aab1a2c27b3ad5e6b838f93153d5ae8f3 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
576c2459cf271a2e535934af23bb9b51db567927 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
a7051173125fcdfb27cca06723c1992bea47e6ab Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
afa78c7b818d7f7dd21f3baaa1e362103c76be49 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
3262b28e4f827c2a26d1fe17c788be2630ae5826 ipvs: Fix checksumming on GSO of SCTP packets
f84317b285460344fc846a86a76742de0632f832 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1efbe52e644e7167004e58a695c005317a5d2e24 mlxsw: Use refcount_t for reference counting
77bb6fddfbf8ba0d2cb005241d7157ff82fb6717 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ce4bbec321d06356b7b3729be0b047e4e5834c10 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
51e27a4a7e314ec20b65849724f7b08528bb6487 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e6efc967094559ba9bed4463986f74c655a505d5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6a8b570d0e2eaff010bece709485ebc3586d0b83 mlxsw: spectrum_acl_tcam: Rate limit error message
2639e7c468e2998d0e0d9d20e1d9af891a41f049 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
734f2a7a815023ecf455217ecb3143332ef3bb45 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2e797345faa4f568b878cd8193be4d7b0178f471 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
707eaadc0f93b225adcb44cacc431d14c1176343 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b4c782b5cc5ba9f9000437eadb5e1992075f9c46 eth: bnxt: fix counting packets discarded due to OOM and netpoll
bb3c3bead89f80816ee9c6175118378f1c6468e1 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
0da070f92b22b059936b675f29845dc8df7e934c netfilter: nf_tables: honor table dormant flag from netdev release event path
962b714910ce14b8e0e1f0fc4e9a8cf7563dddca net: phy: dp83869: Fix MII mode failure
bbdda88735ad78ceea781891f3ffb30b379ee096 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
ea7602a9b08455afeed72597576baff696b62646 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bee9db016318e33d05d6a3cd606d9e1ac5fdbb16 i40e: Report MFS in decimal base instead of hex
a80d2ba8d2a5928faec449bf2fe6855e01087e61 iavf: Fix TC config comparison with existing adapter TC config
1c4d957d5a2e54da735b12bb1a768dcc8621f79d ice: fix LAG and VF lock dependency in ice_reset_vf()
cc2a8ffcae1f7ecb921f845e16e1812c325c524b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
cc1c89f8d6fed15e32eece6f08ce78fec8263d51 octeontx2-af: fix the double free in rvu_npc_freemem()
73c9f48afe3f92c969fb1e67d0147ec1ee625bfd dpll: check that pin is registered in __dpll_pin_unregister()
5b4244f2c406d54d288026a70aab75925b079927 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
9b20c3aae4fbf339c7ccecc03cee51d185756f04 tls: fix lockless read of strp->msg_ready in ->poll
f020cb72af52bb5ff6846a4c5b51d92a5ff526b9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7ab33f87cb80dae5f9a60d7742c38c6284b4fbd1 netfs: Fix the pre-flush when appending to a file in writethrough mode
b89c18cb00975894665b7ada1e59297d9de90c8a drm/amd/display: Check DP Alt mode DPCS state via DMUB
488bfb5f291ba76482b8847f8ebf6ef49869c979 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
c971985358c79c9381d9deb70124978b90db9bce xhci: move event processing for one interrupter to a separate function
4b70f3536f38f2ad696fee4dd04c756f6acd3c16 usb: xhci: correct return value in case of STS_HCE
f247c26290d823778bb3662fa7509b3382c8b3ef KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
45c8a70835e78143492d8103e9a8555507a5765d KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
061717a865092371e955bd9c7a6cde2af80b0992 drm: add drm_gem_object_is_shared_for_memory_stats() helper
01b5a16e344c6b5a306ad783309edd7843a6b4e0 drm/amdgpu: add shared fdinfo stats
00146bd3cff6f0548bf28ca274b365d00dd9bc34 drm/amdgpu: fix visible VRAM handling during faults

--===============7344003968853147078==--
