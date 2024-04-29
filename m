Content-Type: multipart/mixed; boundary="===============1664411201979720658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 10:28:43 -0000
Message-Id: <171438652369.15120.15243941218081341527@gitolite.kernel.org>

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 16e3230df9bb0160b2dede9cdd731c3e73325935
    new: 2f20aeb9bf2d7722783ca0300b45d0a375c6fa24
    log: revlist-16e3230df9bb-2f20aeb9bf2d.txt
  - ref: refs/heads/queue/5.10
    old: a83c949949001b27f8413d6f8ffcd0b9e709a8e7
    new: 1d9e9d60a28b0268cab3cd2e54e6deca163081c8
    log: revlist-a83c94994900-1d9e9d60a28b.txt
  - ref: refs/heads/queue/5.15
    old: c13a0642d2d786df20b87f3155569fdbe4d53518
    new: 55b2efd319725d97912e156a1c726a789e57a51b
    log: revlist-c13a0642d2d7-55b2efd31972.txt
  - ref: refs/heads/queue/5.4
    old: 6302798eda6cabe3da5829c38c4933b68dbc6bca
    new: d19e1d1cb25ca71f49f88838bacd73a224251e5c
    log: revlist-6302798eda6c-d19e1d1cb25c.txt
  - ref: refs/heads/queue/6.1
    old: aec56ea1c276e32a821851db3c6600f617107c9e
    new: 66cc50448b24f49732d914e859cc6c96defd022d
    log: |
         66cc50448b24f49732d914e859cc6c96defd022d Revert "ASoC: ti: Convert Pandora ASoC to GPIO descriptors"
         
  - ref: refs/heads/queue/6.6
    old: 6d2fb6a1dc85e50b7ef57fdd138f173c5ffe12a7
    new: 5c291da571a0d0e9b2be65fbf42007002362bcee
    log: revlist-6d2fb6a1dc85-5c291da571a0.txt
  - ref: refs/heads/queue/6.8
    old: efffb6cc745a3621d7289f21a3db274eda9aa15b
    new: 78f3cb22378af88082208723338ccb3bc52fb878
    log: revlist-efffb6cc745a-78f3cb22378a.txt

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16e3230df9bb-2f20aeb9bf2d.txt

feb7c4ba99ec287022cf5be27ce3a1f2c0c7fd8d batman-adv: Avoid infinite loop trying to resize local TT
b4355e9fd4f9bff532328d7769fe1a6cf4f7aa74 Bluetooth: Fix memory leak in hci_req_sync_complete()
e317658907ef00379334386562455d8cb6dab597 nouveau: fix function cast warning
55e6bd39cb030fa206c54a2d60811cb8220f247d geneve: fix header validation in geneve[6]_xmit_skb
445f670d9fdd4164ac89b7d4bb65ad92d75f02c0 ipv6: fib: hide unused 'pn' variable
6c13b60dd1172b4f819dd8c85dbfd5b974227ab3 ipv4/route: avoid unused-but-set-variable warning
c2b7eca274e31e059d418f9b0983d00d3c649f94 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2277f887185f787d1fa845b38bb6796dbc966c50 net/mlx5: Properly link new fs rules into the tree
5db5a98670c4f314c093a6ddd285946730fdf2f9 tracing: hide unused ftrace_event_id_fops
e1b6bd07e3e6f8fdadf1f85da8215c2ea20614b5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2c4501c2e3cd754ce12e4a45fc13c69612518b33 selftests: timers: Fix abs() warning in posix_timers test
41285291f5930ebf58bcfbfb983274ad390cd49b x86/apic: Force native_apic_mem_read() to use the MOV instruction
84f2143951034433771af1c484235d7b4beaea08 btrfs: record delayed inode root in transaction
c9ffcf486e8a2729265c5571ebca7285b0852e61 selftests/ftrace: Limit length in subsystem-enable tests
deec30b3a6b4edbc34c035cf9060aed397514a43 kprobes: Fix possible use-after-free issue on kprobe registration
a6bf85f01317ff7c185c370c4692376bd1a8a959 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
431b76abf89593247dae75558cbc19c31f60b345 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
b09cc4e2aa3367ad367ac752745c6161997d424a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
640e7f58fb69fceb2c276d3727f5e69924c8f4b3 tun: limit printing rate when illegal packet received by tun dev
a73ee4f880f7aa33bfd0207ace10a081569131d9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4e8db639a5059e80acd71b324fb3611c1e503c75 drm: nv04: Fix out of bounds access
58e63fffde3bda7a617d91d5d842bacffe0643f8 comedi: vmk80xx: fix incomplete endpoint checking
73a848c0611823498b69d29fea9b3603098e7c48 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c9dfaac6b9b9eeae3b40d2bb848c96a71ddb0790 USB: serial: option: add Fibocom FM135-GL variants
f83dcef8bdbf19497c3ad1926ff4ed56384b1164 USB: serial: option: add support for Fibocom FM650/FG650
4e8fd9ddb64b627e7dbbabe699d0238ebef6d842 USB: serial: option: add Lonsung U8300/U9300 product
23185f6f4dbe2569dc507e91e840a876056be59f USB: serial: option: support Quectel EM060K sub-models
3b092f51a8422210e1cf2f7eaf73bf291864d7ed USB: serial: option: add Rolling RW101-GL and RW135-GL support
37c3b5a1529c6c706479421ef3c18fb29ff256b5 USB: serial: option: add Telit FN920C04 rmnet compositions
8bbb816504df434d8ebe7cee6b3721ffb26f108e Revert "usb: cdc-wdm: close race between read and workqueue"
b08e411271cac53a43e5007a697c1618d4482ca2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cc609531e9889c1a49a39bc0ab735e6b21fa3d09 speakup: Avoid crash on very long word
8c9b45109e1e5fda34b549e641b2cfe09ad9f30a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
61b8e613c1b6df258ca2729de43c7379222d6a6f nouveau: fix instmem race condition around ptr stores
fef2676bc7493852c1cfb626f4429efaef9b8eb9 nilfs2: fix OOB in nilfs_set_de_type
a4b6fad53952631b05d964df8ce0ac4dfea1eb01 tracing: Remove hist trigger synth_var_refs
9bd8d455d0400fb93fcb7cedee0d78caed212a8e tracing: Use var_refs[] for hist trigger reference checking
2d59040d3884b3280f0435d55a694cac5b045822 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a6718659385183c28ee33a23b26b7a0b63d5596e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a547a464f9bd6fa10a8bea766de73b9614055417 arm64: dts: mediatek: mt7622: fix IR nodename
c2f1a65c8250ec075f70d18a5f54662cc9df9a22 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0da4d7ecd3525abfcab564a999f8e43f2242a191 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a897b62d69dd76dc6215365a2a287273c2151eb1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f201a2aafd7c3d5d2a2ddd96cf32a649c922f895 vxlan: drop packets from invalid src-address
36b1924129f910b84bfb60c1953d78904823b304 mlxsw: core: Unregister EMAD trap using FORWARD action
d5c143fbd7f19b31f22e825fff31b9bec471d749 NFC: trf7970a: disable all regulators on removal
4254f7f419e05e0d55a905ea7e7e943cf9203e32 net: usb: ax88179_178a: stop lying about skb->truesize
ba8e08a8cdbd6d3599d4d7a6f72801f3af5e04aa net: gtp: Fix Use-After-Free in gtp_dellink
173b588ef22ec30f69bda0e960dcd759ab6a0f97 ipvs: Fix checksumming on GSO of SCTP packets
85dcac5aa723b8b69ad45fac4680c02b89ef2d62 net: openvswitch: ovs_ct_exit to be done under ovs_lock
07dc6543c0171cd8e4221190397429b78ca2442f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
41b360ba0a0fbd3c3d31623904a5950ca6b5e2be i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a6247de4f61e694b2f508903c23042dbab3a5daf serial: core: Provide port lock wrappers
0f12114e858812ec82cc2eab7f66858202ef2136 serial: mxs-auart: add spinlock around changing cts state
115c0f5bf172b7d8d60a9b694f5a310fcd348c37 drm/amdgpu: restrict bo mapping within gpu address limits
df4933111b9fad7c33bc15dfcd9e30c9fef15122 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
2f20aeb9bf2d7722783ca0300b45d0a375c6fa24 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83c94994900-1d9e9d60a28b.txt

315d766cfc94d639425ee031ec60845147b55d95 batman-adv: Avoid infinite loop trying to resize local TT
89da4a7df83de47cc9f2cf4945ef496f3dd44161 Bluetooth: Fix memory leak in hci_req_sync_complete()
f557e1963b7186cb058cb0dfe6922b062f739db9 media: cec: core: remove length check of Timer Status
c1cefadc004042e432ca540ba5ef61651dfd8aa0 nouveau: fix function cast warning
716e90eb182a083ef8f0534d131e46b34381ec90 net: openvswitch: fix unwanted error log on timeout policy probing
ef1f6a2d4267c12ed55b13c789ae60aa681f9ef0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3a048e4ebb699a2d3b7d823d3e1f5f06e3530bed xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7cf1c812a6d09f86e0855b9ed1ab44ca26e50100 geneve: fix header validation in geneve[6]_xmit_skb
68aeb7950a4ce2df55627119ff23b4d38d8d7690 octeontx2-af: Fix NIX SQ mode and BP config
dc3da142f4d976f5a3d18f7866c92930a0fbfd1e ipv6: fib: hide unused 'pn' variable
41faefba6594917f2fb89910b4fb5d3c962ebfb6 ipv4/route: avoid unused-but-set-variable warning
f2dcbedc6feaa566a79afe299ecdd2a0b00d8bd8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f6a9e9368123a3a874d433bcc05a469b1790dd0c Bluetooth: SCO: Fix not validating setsockopt user input
b8142ba568b6eb69c8b5ccd60bd605d8449c01ff netfilter: complete validation of user input
084611ee9d426a3be01bb3812a01226f33a4aae0 net/mlx5: Properly link new fs rules into the tree
0277ba4bfdf8b1e5a8825caaba79f14628c86aaa af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
508187975813ba9f43ae5db42be17aeda5b1ac95 af_unix: Fix garbage collector racing against connect()
b8126670c0e4dd138a72c8686e3c4fcb455ef24d net: ena: Fix potential sign extension issue
893347fb0615a1a8d6103478918c3902e352d0db net: ena: Wrong missing IO completions check order
c9b30e1563952ff0faca88d6a09a21d867de6cf6 net: ena: Fix incorrect descriptor free behavior
00d40fbbf47dc2baa8159c2182e86995aaf9454e iommu/vt-d: Allocate local memory for page request queue
049acfb316a392fb2fa91fc93446d73830ad36ca mailbox: imx: fix suspend failue
07cfe02d8758d0951826415edb9dd71f53682c4f btrfs: qgroup: correctly model root qgroup rsv in convert
8a494888b1d878f20a645a5f90622428870dedc7 drm/client: Fully protect modes[] with dev->mode_config.mutex
52ec9071a469d301be98a2bcf37bace957039e57 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7662a81ab0fa495f09c83e9dac22e065db17b1f3 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7434da464d7110796a242c03a33feca00ab52c46 selftests: timers: Fix abs() warning in posix_timers test
3213f5949cb4b41bfbd795451d18e4fdbd3f77dd x86/apic: Force native_apic_mem_read() to use the MOV instruction
b24330806f981523b2787fdbe0786b5888b25083 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
dbb03b2cddc635b83102575ad5cb9432d515a82e btrfs: record delayed inode root in transaction
c0e6dd6336ed42a822d0b0a88bdefa929cf6183a riscv: Enable per-task stack canaries
5ffee0ee4a93f23b838959775207781816d9bc23 riscv: process: Fix kernel gp leakage
4a3e55aab609a2bf52da2aebdde508bd4ca76043 selftests/ftrace: Limit length in subsystem-enable tests
05ad3d28b88f0b4182e1057b0252cbc927b7bedd kprobes: Fix possible use-after-free issue on kprobe registration
51581aec9e69e08f352f63d04a84c2b7879a049e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
049272be25f2e63c702d267fb26c38d50dcba707 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
362640a7dd9e8582fcb9478a633deff5c76b87a7 netfilter: nft_set_pipapo: do not free live element
352e8b1fe3bbe5a81d47de9cbd140a8409ff9f58 tun: limit printing rate when illegal packet received by tun dev
4da939c8d1ca3cee8fdc6c6766cb4d735b0c6733 RDMA/rxe: Fix the problem "mutex_destroy missing"
04b9300fe3ac775e6cda3cc8430a63688164ce99 RDMA/cm: Print the old state when cm_destroy_id gets timeout
4545561b3bdcca9bd7960d75abfe943db8e7620a RDMA/mlx5: Fix port number for counter query in multi-port configuration
4835ee58303991792fb5882e77b434c554d2ae67 drm: nv04: Fix out of bounds access
7b816a377eca0674e8813268d488d8774a65e346 drm/panel: visionox-rm69299: don't unregister DSI device
f807aca7a0987c57210f7927b273e29dc9736029 clk: Remove prepare_lock hold assertion in __clk_release()
712f83a13a504e0a35eff1545a9402b4a42ad5a3 clk: Mark 'all_lists' as const
cc37725ea6bbdccc8593d5a245fe3db650bee47c clk: remove extra empty line
f29c67f85a63e0599aa3b167b5eff940c5d45e1c clk: Print an info line before disabling unused clocks
97f92acc0bc8e506fcbbdfb61f9d0726e0e5a089 clk: Initialize struct clk_core kref earlier
7b69ed089ace9ad52492a0e3d1cc02a1e5029955 clk: Get runtime PM before walking tree during disable_unused
75cf4e0737c9f7e1fcb459486257904e23e865f6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e0b81ebfdae0894e0bb0e358b07496f34b3fb585 binder: check offset alignment in binder_get_object()
34b06f87610e3fca3822feaeedb9f01bd81e2e77 thunderbolt: Avoid notify PM core about runtime PM resume
fafde9fc2caf9388042296ba2bed281ce6eca7e7 thunderbolt: Fix wake configurations after device unplug
36e401ede9a6cee83f9b46d59138cb1c3560cf79 comedi: vmk80xx: fix incomplete endpoint checking
c57d9cf67ff3da6e776e5ab8706d35b26fd29a3b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
cd9d333cbe2e928a0186426a5959dd90899c2f1f USB: serial: option: add Fibocom FM135-GL variants
9b8212ec69b68aaacf937cfed6c7eb159f59ec81 USB: serial: option: add support for Fibocom FM650/FG650
af36db7221c3b4032890e04c9143ccd321939634 USB: serial: option: add Lonsung U8300/U9300 product
2a62cc594929944d155ce61c8b3e3bf2d6a3987c USB: serial: option: support Quectel EM060K sub-models
bdc5417301f41927b2df9fcd4bbfbd6175a8b64d USB: serial: option: add Rolling RW101-GL and RW135-GL support
f99b403291039d4a78c53193d1797d8859df379e USB: serial: option: add Telit FN920C04 rmnet compositions
e5aabe0d59b80d5bc9736b6a79f9286484cb40f2 Revert "usb: cdc-wdm: close race between read and workqueue"
e9e5e22871af036fbe3d1f1a00f1fb2789f847b6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2ea18334b5205a85435b758a2a456b86188466cc usb: Disable USB3 LPM at shutdown
06f792d28a45d9c035e000f06e2f777776356f1e mei: me: disable RPL-S on SPS and IGN firmwares
8f85e66a77583bd4dfab197f833cee6be468e2ed speakup: Avoid crash on very long word
328c17b259713aaa21bcd6ca719f015fbee47a7a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
68d3c52ae91fbed00048a1fe15d7916622c59f1e init/main.c: Fix potential static_command_line memory overflow
f1e09a2a85370c09ac2ee46b86b981ba7c55402b drm/amdgpu: validate the parameters of bo mapping operations more clearly
46583aecf44c3295fa691ff2b2f43532dcb3e10e nouveau: fix instmem race condition around ptr stores
2337016f7604b02118b3f6c0214e37dff1954799 nilfs2: fix OOB in nilfs_set_de_type
4fe7b95160674598468c1ee874c3f7fcb208f39a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fc0003c0cef0203a446e9b4ac51935cb80cbca18 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
08fd475c674106c1d4f71c26b13c0726117a822f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c077bc8a449391df919ba845b58c009c1779c19d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d5f3726658ba8eb345e561b0f35ac1322ad7292f arm64: dts: mediatek: mt7622: add support for coherent DMA
5aa9a7fd6190e1a7ba17a47530b0e93776c13926 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
148e93ed29206e07e0c4412d9d1111594375e1ec arm64: dts: mediatek: mt7622: fix clock controllers
2cb0b61eea7be6b9c8da050e630635138469b282 arm64: dts: mediatek: mt7622: fix IR nodename
b6f8792fbf39e39e175eb7162d49d8b660a4d055 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
378c6a287cab0df7b4cbb379e89c9cff2aaa56e4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b6d6857cf19ebcacfcbe002b448137aaa8aca98c arm64: dts: mediatek: mt2712: fix validation errors
5576a28dc58a7695112c028a6647366f837bf31e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
108d75fea52c129ce62c82b6557c7a344b5bce61 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
432af17d6b829b411c116b81291d380f809372f7 vxlan: drop packets from invalid src-address
b141286618aec9e25391bd7f7c18a4b8cbd02d10 mlxsw: core: Unregister EMAD trap using FORWARD action
f867ed55e795bcaf3b22cdb8760b165f660ee6ad NFC: trf7970a: disable all regulators on removal
8c701139df2101e5d4a0204f09f634888ee70e50 ipv4: check for NULL idev in ip_route_use_hint()
ef7386085b8d4d835d3c48313b0ad7a55640f312 net: usb: ax88179_178a: stop lying about skb->truesize
0c9fbb6490dae0e3c75f98d2bdd15414270f89d2 net: gtp: Fix Use-After-Free in gtp_dellink
ab560890e8c0a83e51fee1368293c2c42d2eeae1 ipvs: Fix checksumming on GSO of SCTP packets
05da993ac129c96fff7f29459f48ac7d750bc7df net: openvswitch: Fix Use-After-Free in ovs_ct_exit
99cd9165f6fa97f01305243be5ea76169278bc18 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d969a57a1a8937a337e0124a9fe175d2d7bccb9f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bd099740677a7ea4bf325ddb9d0a1f1991f04924 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d5864b8c023365a69472c9328eba754ab2da8473 mlxsw: spectrum_acl_tcam: Rate limit error message
4b727f485fb682977f303e09c320fb0cbe512210 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
bb60a7527f0a54201d18b8776fc6b7dd5a749940 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e63adc36f90f62121441e36d07567f0a35522863 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9195d68f93bc9754c3602fa2b4e80424e0567189 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
87cd727b039545076d5ee6382723100d5ee1337c netfilter: nf_tables: honor table dormant flag from netdev release event path
3e8352395da6a3c21adc9bd6b4d520b89aea3fad i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
83300ad5a1a5226414565f09dfafae63b73f0cef i40e: Report MFS in decimal base instead of hex
40609caf286bfb3209e34a3db9889999b490c8bf iavf: Fix TC config comparison with existing adapter TC config
8f9088b888a5d97aeb1787c5cc1aa8d350c9f0a0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4b0ca1ae83708d4107b0058e9360e2e3599c2f26 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ec0e822e65990a45ae2414adebf3cc617e071a77 serial: core: Provide port lock wrappers
1d9e9d60a28b0268cab3cd2e54e6deca163081c8 serial: mxs-auart: add spinlock around changing cts state

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c13a0642d2d7-55b2efd31972.txt

dc7479d8bb58d67d186fe48ab4b77842c0516b9a smb: client: fix rename(2) regression against samba
07516e09ccc20e8c61b3167e3c02f8ead1a9c55a cifs: reinstate original behavior again for forceuid/forcegid
7102875997dd2dc6841c695097b0b2b27ba76675 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a8dcc77e0692e389f96e7a1f76e61528fe2dd04d HID: logitech-dj: allow mice to use all types of reports
f55f9f46dc0e9ee1a9c40c118f743f264721feb3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c1dd8bd165b0f2d3e2071bbb0bf283111e3e8a37 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
edd2f83eac7e857a5278f8518460a43656000b65 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6d2475b16678966d029a39fbbd8e4d939e5e771c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ff99912564061c4da608369e8b7ba538e9fbf924 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8b2d7736dc3b03a89f1b3c6089ced76c11ccb389 arm64: dts: mediatek: mt7622: add support for coherent DMA
6a46e3afb5fbec404697e8d0719df2ccc506340b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
d2f0b98e3e42fef41c900ee1e2d456398fb77b67 arm64: dts: mediatek: mt7622: fix clock controllers
8278722860422aeed38f707a6bf9a59adb1dbb0e arm64: dts: mediatek: mt7622: fix IR nodename
4e1e32edb387fa766aee3ba60c2668fb52487ee5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a673f8bcb2c4a3a96784d4b6a02e6c71b504bd45 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7b2eddd72f07d08c9d5404fe5b8d55aef41e5007 arm64: dts: mediatek: mt2712: fix validation errors
9967f9eda3dcb6d2c97fa06409595f4500aab13a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
55d8411916f99733db8c808df8ec6e9d25b13c72 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
92d22ce9f7ad98fe30e3c044bfc1aee0504e4b67 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2357e9f6453bd51d64af953185fe3746f088389d vxlan: drop packets from invalid src-address
4cb33fb315b328f5322606b5ab576ff88f326400 mlxsw: core: Unregister EMAD trap using FORWARD action
3dffc85d5b50a3bacf5b254e2b3b6070286f1cd6 icmp: prevent possible NULL dereferences from icmp_build_probe()
c6735a4da4ffd751a48157822c48ad936436b893 bridge/br_netlink.c: no need to return void function
748c592debc4939ab4203f6c5fb6126a98635954 NFC: trf7970a: disable all regulators on removal
280626ef8bc1260e33c985e4f1c54bc96de65150 ipv4: check for NULL idev in ip_route_use_hint()
43ec5568b1ef051594f293c72799c530f9bdb600 net: usb: ax88179_178a: stop lying about skb->truesize
954808ba2fca9057dbaa8483f6ba1cbcacc959a2 net: gtp: Fix Use-After-Free in gtp_dellink
1ecdd58248c3e0997e160631dd806c7de56e6ebb ipvs: Fix checksumming on GSO of SCTP packets
359aae42cbb25ee5eb366137537a710257cc9045 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a88170fa1c8ff423f81810b50e6cf4b6118c9553 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
aaa82e4d9cd67d65e3be93ec5e4199ba64845019 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3b5a993a582851c2ed547fddd6e08db7fdeabf5d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
813923886317f330e74d92e5790b8797480617f5 mlxsw: spectrum_acl_tcam: Rate limit error message
97530138f17c1d21a02d9be03ce61f346513ff87 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
901e0b15a146677f5204f1015c9c52964785d0c0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
426143038357a69ff3e2a9bd70f52675f70e97f3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
121d90d1361472999beb0d3e881c21424bc633cc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
230d741d61c03f8e2a641ca831356b75a335af44 netfilter: nf_tables: honor table dormant flag from netdev release event path
1121ed06a174d875065a83b399df0308bd57797e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3c350fa238119587819823a6d17f41b19d92befc i40e: Report MFS in decimal base instead of hex
5ca860e95544903129fa91d06208af86511f4d8f iavf: Fix TC config comparison with existing adapter TC config
da9fde488bbb64509f7614d94608f035b2f4b7c2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
bbbb74371f88308023fcde2eeddc8e466dde751d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a1fa7774c08853c2c22866efe91e96eb01296b94 serial: core: Provide port lock wrappers
059173ba2d10ba69b27afe02721d6a0ea67935b7 serial: mxs-auart: add spinlock around changing cts state
b355e61d288030d1512c5ce5f80989e73c9f0ae5 drm-print: add drm_dbg_driver to improve namespace symmetry
55b2efd319725d97912e156a1c726a789e57a51b drm/vmwgfx: Fix crtc's atomic check conditional

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6302798eda6c-d19e1d1cb25c.txt

2a5dd715c1a85611aa3d5fbdc5d42230d815e275 batman-adv: Avoid infinite loop trying to resize local TT
0d5f28762ff745df43f0590a1f7a6ad916784c0e Bluetooth: Fix memory leak in hci_req_sync_complete()
34477c4a4c3d546268cc36790a0161c5419010d2 nouveau: fix function cast warning
bfcdf0bf7bc3e594f7fecc6dbb700d31e45afddf net: openvswitch: fix unwanted error log on timeout policy probing
9642fe88fbef41717d99fc911291fd14c49898d5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
22839592dc26beb4bd14e9636911299969e848ff geneve: fix header validation in geneve[6]_xmit_skb
af48043a9b1f599275f5489cf2d8a01f12f66484 ipv6: fib: hide unused 'pn' variable
654e0c8771f3598733bbc49f596596b04e464a0e ipv4/route: avoid unused-but-set-variable warning
9987f687d756f897c9e24eebd417daa62e9e50dc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1f852d51458d82d06c7dd061687bab219d7f02c2 net/mlx5: Properly link new fs rules into the tree
f2bed864580bfbfce87bcf2ad7de4e498f21adee af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e95a9ddcd207b3a4e4478896c1316de310acbb3d af_unix: Fix garbage collector racing against connect()
6c9d4165ee7cf73414dcef05b50c31b560dd560e net: ena: Fix potential sign extension issue
102a2da71fe99ddd11ce49d90e6e02cfabd8b379 btrfs: qgroup: correctly model root qgroup rsv in convert
12a64e734864dc8425315b4edba5a56e6e72d65c drm/client: Fully protect modes[] with dev->mode_config.mutex
dd9fb1c88ad48aecc42eb42c3ce3d1862e9c9b4c vhost: Add smp_rmb() in vhost_vq_avail_empty()
88248b5777f09bb991f0044998cbd1d9ef19d6e0 selftests: timers: Fix abs() warning in posix_timers test
d2e6adb709669c38ae692339859951e114eda0a7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
652b4897fe9664abbcd187fb05e1f6079e56179a btrfs: record delayed inode root in transaction
cb9ec433619d226681575478143e47922ae1df3b selftests/ftrace: Limit length in subsystem-enable tests
0471824fd8acb6d8773d73d53ad6314fb87f164d kprobes: Fix possible use-after-free issue on kprobe registration
c38d619ddd618df1461681151f4e101c031b1264 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2d5a487281625c2adf60a267973fa00385a435a7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
08c0ddfa7a5fa93e3080169cda63f1454715f0a2 tun: limit printing rate when illegal packet received by tun dev
f2e4c89089319003262ee26c55835610b243fa30 RDMA/rxe: Fix the problem "mutex_destroy missing"
b95e588e92f0007a24ab41d51bd676a0ab09691a RDMA/mlx5: Fix port number for counter query in multi-port configuration
8a28e4510cb72481e7cb39a0147a3fc2b08e4f1d drm: nv04: Fix out of bounds access
d3ba795bc4af5a449d64b20053356eb1dfe52f21 clk: Remove prepare_lock hold assertion in __clk_release()
7ce7f1f5eb449ec44073c23edda17239d320d855 clk: Mark 'all_lists' as const
d1d8ac22e0df0706b79b8bf0e9ae95d0b0e0d3b3 clk: remove extra empty line
232de01e087d4de3be98efdfd694c837751a62c2 clk: Print an info line before disabling unused clocks
af3a4c6423f7d04d4dd1682e912aa4ecc5c998b5 clk: Initialize struct clk_core kref earlier
91eeb04b31e6d850c3d1ef343d773d1aa05ee3e8 clk: Get runtime PM before walking tree during disable_unused
384ccb5a37dc9ce204d72aa9f09071e716d7a812 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3ea2ca7faf70a140681bd8bffb5580bfa3c778b8 binder: check offset alignment in binder_get_object()
48a2c9d3d02a0596857f663f3268404350c23dfc comedi: vmk80xx: fix incomplete endpoint checking
038ec2f945bb3d1b50d06870ba7e175f0baadc48 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1f15d5a8f9d1ff041255d636c6eccb22d8a529a0 USB: serial: option: add Fibocom FM135-GL variants
7300ab8ba6552d72ca33c409658a0a0c17072c83 USB: serial: option: add support for Fibocom FM650/FG650
6a58f9695941ce2ec97670cbd54286d7fdddca9c USB: serial: option: add Lonsung U8300/U9300 product
93e224d1bcd6234d84026a078d360d924e25b236 USB: serial: option: support Quectel EM060K sub-models
b3a47f4030671c257e9593f8d55ed2576942cdd7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
2001dc1c4825c26c71e559c32e33b3b05c246de6 USB: serial: option: add Telit FN920C04 rmnet compositions
dba90b046f75cd490892ca9414ce64e8379931b8 Revert "usb: cdc-wdm: close race between read and workqueue"
6d380e8201ce1a9c93c68b3481048c0e08fc8e87 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9fc9a505e10a2c1c55c2230ae6cd7bf9531a88c3 usb: Disable USB3 LPM at shutdown
4f8146af02f173097771c3b950e0e3a63699c2e9 speakup: Avoid crash on very long word
41817969480f56e7a0018e1b1b3cf8e0c044ad11 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
40616a34dec908a6ae775950d28d0ac72790f0a7 nouveau: fix instmem race condition around ptr stores
9f86863ba1f550b234160ae9d80ec0c0eb219df0 nilfs2: fix OOB in nilfs_set_de_type
14fc22afc2ab103392854adccf3dd7feba83428b KVM: async_pf: Cleanup kvm_setup_async_pf()
8d19967e24186770e4bff7257c81cf8b05eed197 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3eecb6292c22bf3253f2f7ba4ce8d5fa472456a3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
aa9ba3c87b2baef6bf83f69cbba2066e08841d1b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d66990e1c668b7cc2d8b401b52d61529219e3ce9 arm64: dts: mediatek: mt7622: fix IR nodename
1c3c8ba4db20f167d848c35f1bc46d36c959548c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f3ad42688250317765cc8ba8aa82e1ba039f213d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4c206480a5782442c720b23a0e47b47b896d6c5e arm64: dts: mt2712: add ethernet device node
bb002c27d6589523fefc52a3746e1445ab2d8aa4 arm64: dts: mediatek: mt2712: fix validation errors
927ee7362e37040ed5383e186a1f99b235882816 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
38cc7e94b2d86c8848ad5132aeb20808ebe7dfad vxlan: drop packets from invalid src-address
d5ae72341d5a659024833babb3e133cdadd1b9df mlxsw: core: Unregister EMAD trap using FORWARD action
ce523c10123a727c4dd758853b024db6a7bf00b6 NFC: trf7970a: disable all regulators on removal
a7eec6e12569b95e66858de54c41990fdb0e6e5a net: usb: ax88179_178a: stop lying about skb->truesize
8d9596cb0594dd544004c58baaec97e5b212b041 net: gtp: Fix Use-After-Free in gtp_dellink
acf5612b6a364de51192abe43a52fadfe4a62c0a ipvs: Fix checksumming on GSO of SCTP packets
9eb2f0cc46a665b5f2885bdac9996756dae1745c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e33b55827773c3c8cdca5dee08a0251a31686947 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c85a87a87d7ead602ad7b28d4caa5035f4303c22 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3622ae023178ad54a766be90581b13a6199381bc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d9ada0c2b0a151389688f7b0ab3c1eb4524ed50a mlxsw: spectrum_acl_tcam: Rate limit error message
df61db15d04b54f5c825b14d8ae452e164add85b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a42ef7ed7526b0a21b0f289968b20aa6354e22c9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
02a0f472c411c19a320d3d698f5e786e5b0bb73e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d78e4887c3d15a3e0979109ed117d0de15644921 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0b1085d049cd3a42b213c9c7f79fb378586cb2d5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
34d88f5a8be77030f3bce87734f466fd32daaeeb iavf: Fix TC config comparison with existing adapter TC config
fd0060711ccd544acdf287fa72933067c5b9d64a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1e6aecf4de17ab12bf0470fefbd408fdb38013b4 serial: core: Provide port lock wrappers
84a62b00ad343e7a62c0ef26f6889e0b320f0ab3 serial: mxs-auart: add spinlock around changing cts state
138f4b85b6bf9ee82630cbe6b4a43963f191a0ee drm/amdgpu: restrict bo mapping within gpu address limits
1030fc8520e129f6568f22d641819dc0cd8e861b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d19e1d1cb25ca71f49f88838bacd73a224251e5c drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d2fb6a1dc85-5c291da571a0.txt

5cffb9587fad8cc4a05ba801b5073d5d5737b854 cifs: Fix reacquisition of volume cookie on still-live connection
5fee29c1bba50e59c1d4837b123d6c623364d3ad smb: client: fix rename(2) regression against samba
67aa9b3c676d665e7dfee8fed1054a8db2d704d1 cifs: reinstate original behavior again for forceuid/forcegid
286321acbce1ac11beeb4e8ad98d1917eadc8e47 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a3a6ca0d306b00192f1ba412d7035771122f4317 HID: logitech-dj: allow mice to use all types of reports
ba0192c3d40f4d2ecd1f03e2b87d5e7188fb8b63 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d581794ee9ee4aad9c3248b6d9d7e5316d3e9763 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e6e57943796630f67d373704083f2a8eb2f15b54 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
202c43d39db017d7ca86f1c172cd79f9829f6ba1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7e85be7f8483a8bd59e5d5e09627586cf483898c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7446d255355dcc8700448a8fc142425ce3b1ac43 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
22d5be6cbc096643a40307e33637c3bf9b9a1997 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
23b77fa713736bc25f6678d6512d773180aa439b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
f7bb8108d46d948064f5265caa0725db77c60081 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
cfc55b8441b931f51e94734f46a180437019f979 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
c0b860d81c202403a0647e978fb63fd6d23dd323 arm64: dts: mediatek: cherry: Add platform thermal configuration
6b3ee754537973837395659ebe67f006d5975f58 arm64: dts: mediatek: cherry: Describe CPU supplies
8d3fa0b14fd0557f540bf23f200354eba3e6801d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4c270b763a1496430a9fb64a47388fcb26190c2d arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
28fb0fe5f81d65e1acd06f3463c88b18ace396b7 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
831bc6bd6438a850a6469d096842f27f4edd3587 arm64: dts: mediatek: mt7622: fix clock controllers
6b2ab7c09b8430cdfa92a4cdbcd254bd048d2f0a arm64: dts: mediatek: mt7622: fix IR nodename
b44c600e09a271e2658bdcee1238cb32ce8f8611 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3af9eeccbeff3b36d98732ecfed18ec53b8d3519 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f280c764b774d043fd431447ebb1fd0ab068f4db arm64: dts: mediatek: mt7986: reorder properties
66ce3471c8aa3d1eba6eda9c688987908434f29a arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
242864e638201da9e3de2118a4ce92686a5d2938 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
d24360dd0292b09329211ebd45ac006c063c126d arm64: dts: mediatek: mt7986: reorder nodes
4efe1de13ae4e1c7696e3fb59c0f353cd123eefa arm64: dts: mediatek: mt7986: drop invalid thermal block clock
21b354d0035a06b4f66b68b61f185dfc283fcddb arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
98ed9db0d0cac5cfdb869ed595ae206354bd05bf arm64: dts: mediatek: mt2712: fix validation errors
6db3c99fcb22df386322ba1915d17c247a1c8d07 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
8755c36a9f16b28b5652b315327674a8a1658ec6 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
914d6e9114341b196e2c4400819f60dbf4731b17 gpio: tangier: Use correct type for the IRQ chip data
46de9162ff8ae203d62eae9849a22480287e4cc1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
774c5501d4e9f7c472eea644ec26d4be0d731010 wifi: mac80211: clean up assignments to pointer cache.
3d80072459ddbc0b7660b9485353040b0ff2b824 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
ddfdd1e6fcf0f1a334f8959b786b84483a9c3bc6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
d8555879840e9ab3c347a7b44d1d824f6f041fc1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c90f74dc2f8c610506306d32c6ccf31b8025f9b0 drm/gma500: Remove lid code
6c6a29a4d09a6cafd48596314663fef08e2bcaa1 wifi: mac80211_hwsim: init peer measurement result
0e6bd8b6a19ea699df181569424eace5cd4c165d wifi: mac80211: remove link before AP
cd9a35d8c306b710f8ad0ed0af0f71479deaa091 wifi: mac80211: fix unaligned le16 access
bde2955ec0d559962ca7e2594d1e8e330bb65e08 net: libwx: fix alloc msix vectors failed
3dfaedfced4047d4c27fd60497e48975f4b0ca21 vxlan: drop packets from invalid src-address
3dd97c2e4077c41303e14919906c1c75da39ebff net: bcmasp: fix memory leak when bringing down interface
0a60a8574234cbbc46a9a94d9eb586d06104b4c2 mlxsw: core: Unregister EMAD trap using FORWARD action
4c318aaa9a5d31b036cc49cfc4f2218de914ad8a mlxsw: core_env: Fix driver initialization with old firmware
3b1c1089300a286be1ff0553147d6c27247ab590 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
fd1dd1838954c794f0df096dc2a7e467db80c0a8 icmp: prevent possible NULL dereferences from icmp_build_probe()
fd18d9c2b38b08153b716318913e0cfbdfbb5436 bridge/br_netlink.c: no need to return void function
d1e7df2527fb93100b738c48e333dfad69968ddd bnxt_en: refactor reset close code
347aec0bb28f7ba566196bbc4e93aac2107596cb bnxt_en: Fix the PCI-AER routines
ee81498d10b8b645b4d36744fb68229ea8ad5a0a cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
61fa739a525f316507c6457721d49f266bfdfe3c net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
a60230ec33c58a3260f3b5f37b357ec2aa7eac73 NFC: trf7970a: disable all regulators on removal
c1d8acb75897173e8762a93d9c89e97fc37910cf ax25: Fix netdev refcount issue
0ad7d520802795405b0a288fa0a8be7a3b4afa74 tools: ynl: don't ignore errors in NLMSG_DONE messages
d385167f443ca834ba5a35844cbe1ef59dd20c94 net: make SK_MEMORY_PCPU_RESERV tunable
edf0e139159189fcafdf210eee053d3a980e4cc4 net: fix sk_memory_allocated_{add|sub} vs softirqs
9c643f70f0830790a1d45831441f1b659b07683b ipv4: check for NULL idev in ip_route_use_hint()
26518c1040de9e6e1f6728b141128a915231535b net: usb: ax88179_178a: stop lying about skb->truesize
74e0768b85f604655539c829807ebe0adc34b073 net: gtp: Fix Use-After-Free in gtp_dellink
2598e7815ae2b64c5b3c4d7127fbde534c05fdd9 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
7409a4442bfcf1acf8944a509c1cc2569fea00ec gpio: tegra186: Fix tegra186_gpio_is_accessible() check
7a5662ef1eb8505a8bbbb6477af45adfe4b80f79 Bluetooth: btusb: Fix triggering coredump implementation for QCA
fc9c6d80e28a0effc83d23607a74d13d7486f77e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
dd9396e3e632235e79a2e70dce43417b9cd8daa0 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
6ac1c18a573cbabe8d9a2cbc24d440cf9a17e944 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
587a11ba816f28ad18fa8168469db6df77e90c91 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b9b79776f9d363ea60ecbe38a452d1d90789fbdd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
d938abfde849582a34ddcfa8b7e36f5be32fde22 ipvs: Fix checksumming on GSO of SCTP packets
edc42c3c4fa0a799531a6f0a2bb9f3c83987e436 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
88c047f5846749c9c18b91d9a57aa738e08247f6 mlxsw: Use refcount_t for reference counting
9e661e6406d6351c180c6e487b4ff532cff9647c mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
f5dad358ebb1295e7978d7aa6e35fe61f18f7160 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2f78ad867612013161384a95ea0a61d31a7ecdd0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
60a48fd37a20be48501855f1186e127b0f1573b9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
49f318960dc66e64fb8124810e6402a30ca3fa38 mlxsw: spectrum_acl_tcam: Rate limit error message
a5209297c435477261f65eb3d46d4035e9920e5a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
303199ee808d684ae88943cb10e728a552e1e7de mlxsw: spectrum_acl_tcam: Fix warning during rehash
214b10d95db2dd8c541fd5a1b8e5f4cad702feb4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8a878dc205761fdd2922bef83d7278d933044cc9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5d58bef192ac633bc9abc182b3249935c18a2667 eth: bnxt: fix counting packets discarded due to OOM and netpoll
a4d89ce577ee0594f1b12d04fa2652ad1b98e5ab ARM: dts: imx6ull-tarragon: fix USB over-current polarity
6696379a439671ae7909e132b294ae4da60a9ac5 netfilter: nf_tables: honor table dormant flag from netdev release event path
eda6ce5ccaae68b4e6e1d299e5436737be871007 net: phy: dp83869: Fix MII mode failure
9cb87e70d8a4ff21b4df1d6457128c48796c406a net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
7f7c06f999c211d5afb8ebc976f83771225e988f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ed635ba14909a70cad6e6a2cb83d179830f5008e i40e: Report MFS in decimal base instead of hex
0ec294ffa21606c01c967e4f728b9fc659b0c7d0 iavf: Fix TC config comparison with existing adapter TC config
549e48ebeffc4ea7fdd5106565181e239bcc17b5 ice: fix LAG and VF lock dependency in ice_reset_vf()
d26f9e9a59251093a942a30a8b7d8bce60576b78 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ca384a1f896c715519cdf0ebcf57efd2d5250463 tls: fix lockless read of strp->msg_ready in ->poll
7d4ab9c6d6ff8595b89dd0775ab30ab37b41bd34 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4559b4011d07377d7be0af77b40d959c7857002e KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
7bbda26df85d169b28118209d296c489ca7dd16f KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
6fb11cb92826a9b98c7af696c1c82406e67d2b47 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
5691c55fb3e9ca929e6548565513cb54328f0157 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
0018169be19f0131400acd813e93b4775694e586 drm: add drm_gem_object_is_shared_for_memory_stats() helper
45e2ceac5ad1b9f5c6e8a3a3147ee0eeb7a5ff23 drm/amdgpu: add shared fdinfo stats
8873e06e7e233fa372d1ea66017b1e3e1ae5b17f drm/amdgpu: fix visible VRAM handling during faults
f0fdd755aeb0ee9c3040e6ca4f734bc7aa289085 mm, treewide: introduce NR_PAGE_ORDERS
64bacb760372b694abdcc9ece80705da487a4cfe drm/ttm: stop pooling cached NUMA pages v2
408555f54d0d428d35e0e0b0d21c304242986c4a squashfs: convert to new timestamp accessors
5c291da571a0d0e9b2be65fbf42007002362bcee Squashfs: check the inode number is not the invalid value of zero

--===============1664411201979720658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efffb6cc745a-78f3cb22378a.txt

bdd06b775b8f5883b93089fcedde26d09404a6c6 cifs: Fix reacquisition of volume cookie on still-live connection
963a018094c41044368e7d8c75d49f4dfe905248 smb: client: fix rename(2) regression against samba
b3b43409a6992678ab2323651b4221d765628c4c cifs: reinstate original behavior again for forceuid/forcegid
a9d1b35a9350d2de4e1474073305a54318055ae4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
668ae3d8dcbf20cd17676fd54e1fd50682bd02b1 HID: logitech-dj: allow mice to use all types of reports
8afedbab2d9600ed03e78317c7f54d61f62a8e5c arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
9e4a69b293856b676dbe8b509a7eaf1c028cbd84 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d6ec1e94657ce3b6797bfdff765d08e5e84edfa1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
24c1cd096827f41820fd638715b54f4fdbc84611 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
660fe9ed9c0fb7b9053547da3adf3e7e80024e9d arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
d0efc183799d694a271e8cc83474d253c420d4bf arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cbdf67be4851a6113190a4660274a2b2b244b450 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
df64f2d5bae2f5b7503dfd0c6fa1ade5dab987dc arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a72e266238147a1fbf6b468b02ebff7d1fa6802b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b1ed501369f6d04add1bd6153b3de4d2e26e74e2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
39d3d43fa657e6b93cb17dbb90dfe7dc0ad95c2f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
73935e30b740f8cd6b44a78935cde18730630ac9 arm64: dts: mediatek: cherry: Describe CPU supplies
ff2339e4a1e0607a052700dccd2fcb3135ae7f62 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
70c24a18085c59b5b9dd3360f38a2d740c1cbb57 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f32087c34f959de7ebb01a299e88d44b3fe6bc55 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
6d307f94c0929db50abab35622fab236e8d32405 arm64: dts: mediatek: mt7622: fix clock controllers
c9d1188db618fb3b2973ddd0e00446be166c25f4 arm64: dts: mediatek: mt7622: fix IR nodename
38cfda7990c9c58f1149fc475e5ac29ed435cd91 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cf79281272d968331d3708c62a1603cdcffc5acd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
bdfde2957dd2032919491a681933ae0f700237ed arm64: dts: mediatek: mt7986: reorder properties
369441fb3f43f6e69a0823eafd235f57d056c3ef arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
fb6503f6aa4ce01b9215714cbb10da90ce1f0882 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
bfbab775a42ac4ae7489d0d8d0a9aa8fd445e0a4 arm64: dts: mediatek: mt7986: reorder nodes
f024a666c550dde6530ce7241217ceff908c4c05 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4bb6448bf8697f6d529fe136d22f86f3adc8acee arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
e6da4ede477825623a8d9320a0e68e8278e5f1f4 arm64: dts: mediatek: mt2712: fix validation errors
89e0cd32854c6a2ab2d478d22ffc2bd45dee4147 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
a829f5e4e564b996dc3c123773b21440a4cd982e arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
396e39a8132b98fb358a84d4f3f8990db18ac037 block: fix module reference leakage from bdev_open_by_dev error path
58a63e99c7d94692f86b915e0e0aa9665bc1baba arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
8ae95f95f3e0d060b77d2443ab8afb590efe4af8 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
66683137a9c525c3ebb6b0cbb284d90de980c466 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b7b8275d9b1a1e31b721b4b9c2b0f90338624281 gpio: tangier: Use correct type for the IRQ chip data
f984b3036f3a6912b05288107603101d079a0510 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f83213d3cbd362f5d91745ef03d70f59db0cf84a wifi: mac80211: clean up assignments to pointer cache.
c112400a8116497f9fb43b3777618bdd03e2c0d4 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
a438e4dc5f497f2826bbaa0fee4e897374dcb6b0 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9c6bc57e13410a0850d51511f3b5c8a36eed4da4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4e403528714d3600ee5212f3517959671c69ad18 drm/gma500: Remove lid code
a6ac27b6702a2974db6a1f0434fe4563799c8043 wifi: mac80211_hwsim: init peer measurement result
820b360e34557e05441aef8a348ae271e16d042e wifi: mac80211: remove link before AP
2952cd74506fbb5be4c99ff7e637ebdb6d0e01b9 wifi: mac80211: fix unaligned le16 access
66cd0400dcd22bfc3c163dfe2a8d86836c14c5b1 net: libwx: fix alloc msix vectors failed
16cf40d7c6fe3ceebebac4b02efbdc953c0c0284 vxlan: drop packets from invalid src-address
a859b8d88e5f57b694ed8ac1eac62010bd13285e net: bcmasp: fix memory leak when bringing down interface
18cf1bebbbc13a9a4935b309f37e5a11bdc3d316 mlxsw: core: Unregister EMAD trap using FORWARD action
bcadeb5a10933d445e56dcaaad13c2e6dfcf9c81 mlxsw: core_env: Fix driver initialization with old firmware
316b6c3c2f8a3a0353ce484e75aa66c5c41f77a6 mlxsw: pci: Fix driver initialization with old firmware
60c2643558792cf3dbd2a88ede8ad3590b005ed9 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3657c27e2cfd9c4fbe546b41169cb1fc3b4f575e icmp: prevent possible NULL dereferences from icmp_build_probe()
9894efd90aa4930d2f493662dd8defabe02d8291 bridge/br_netlink.c: no need to return void function
8c6f475f71f1a715c9cc413fa2fcb753f96dc44c bnxt_en: refactor reset close code
d2af805eaba281633e0189bd960be3616981cb53 bnxt_en: Fix the PCI-AER routines
a553c421e8c7f43287ed47ead45352941929b699 bnxt_en: Fix error recovery for 5760X (P7) chips
181b8afbb59d7a8b250d8d8769eb227b8a33c7e5 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
d21c8f800b74590a5734ca0c9fa0a1b127f501a2 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
64467fc4e5817ac97976505edde36e66839648fd NFC: trf7970a: disable all regulators on removal
2a13eb529e25f55ab23b88125434eb3e9a1df654 netfs: Fix writethrough-mode error handling
e86bf9488b280becc4bc0738020b6c30d3bc845e ax25: Fix netdev refcount issue
8d18eb29a15b0feed1f82ac570357523a22dba2b soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
0d026db84a915be7f4d463cce0bbfcb9cfd6031c tools: ynl: don't ignore errors in NLMSG_DONE messages
4061838e8f82e41473261c24ff6ede2114a46682 net: make SK_MEMORY_PCPU_RESERV tunable
9c25cf41a9f89dd05755c34aeefd424a64a35336 net: fix sk_memory_allocated_{add|sub} vs softirqs
6bd686658787c69e346a161457238e1fb1e7978d ipv4: check for NULL idev in ip_route_use_hint()
f305b5918734c8d967ece1e03a119920f01ef26e net: usb: ax88179_178a: stop lying about skb->truesize
6dad2c2e24a23d849683fb757afceb14c1845392 tcp: Fix Use-After-Free in tcp_ao_connect_init
df1bcafdc9344d656be39d69821e4e2e586cc137 net: gtp: Fix Use-After-Free in gtp_dellink
55454edf736bb9b288c3d651319cda257199077b net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
4c165f3fcf5ca40e5b93c82c0d8a9b89a1f45e48 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
51acf0dd632c7bccbd645b1cb17133ba438c4b50 drm/xe: Remove sysfs only once on action add failure
9efe26bf57b0705f5c9a0aa98b51c58fbd735f6c drm/xe: call free_gsc_pkt only once on action add failure
b2a41f294be4b80e981d3e0345e7e4dafe5564d2 Bluetooth: hci_event: Use HCI error defines instead of magic values
96f082751b2c0713a803612321bea0f5f57b7baf Bluetooth: hci_conn: Only do ACL connections sequentially
b6718429e1ff762fdb3d12ae086404e29f55a806 Bluetooth: Remove pending ACL connection attempts
97f638ff953692c28b459dfd0eac333760ebdf8d Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
ae1eb7a12d1278b3765a4c269edbb14dc2f6e154 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
f8dcf698763d78f3fc9428afb9225ecbb502924b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
82bb77772e52ec09de8737caa3a5515af61acf4f Bluetooth: hci_sync: Attempt to dequeue connection attempt
a504575ee7aaff163b56b50a4e6d6c07d8ac2728 Bluetooth: ISO: Reassemble PA data for bcast sink
96c7ef6c2a2617ecba3271cc76b33331438e50ac Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
c8556260427372e135c9135e16db6c2272392155 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e7cb8cf078b004eb9aebe46d996301cb6dd3ec13 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
98da6cd908cccbf2dc5679d8abe3ae5f03ef9a5c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
22607d407b03598c429af2568a4f18d90bebbeb1 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
436b0e562fd465549432c69619a8b1e5298b5b2b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
ae7d13513f9d4bcc6040d0b5948ac9f26a6be689 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
fa1ba7e0e670604574d9b2af9f74c8f24c19bf87 ipvs: Fix checksumming on GSO of SCTP packets
59f17e16e6dd54e2beff3c1b7f559a59c6383106 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a0ca38207a6d2c81ce215501303043bd799ea1b8 mlxsw: Use refcount_t for reference counting
15cd6f98c641c3d5a6e161a188cd43ab9ac0175b mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
917e96ebf6d58b7199ec58f025f9c6b9b0c3cef5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e6db397af5474681fed280eb85acaea65ab0ec50 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
06bd1cd58f8d83ec92b94a4a5b1868176bf8cf74 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
728d14671487ed7f03cd7b8b1d12feb5cc1d9051 mlxsw: spectrum_acl_tcam: Rate limit error message
1f0014b7a831965dc110febedd1ec4648c3d3029 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4c22e3396483e52f549766175c49452269c7cb02 mlxsw: spectrum_acl_tcam: Fix warning during rehash
704609e218beee63cb982ca2be198101c584931a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4383af3be968b11fc0ab5adcb98192b752ba4ac9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9e2816c74295974914085ed228cd9e3c6e76befb eth: bnxt: fix counting packets discarded due to OOM and netpoll
aea064551890c29475642fa28ba6bc8a3bc0f882 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
177c7719c64cfd33551e7990a76cd1f8acb71112 netfilter: nf_tables: honor table dormant flag from netdev release event path
c5467178b2b81207b8220d6d415f03203e4fdea1 net: phy: dp83869: Fix MII mode failure
a437c2f3bf0d0e56e43fc8fd16d7f63edd9d72e6 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
c2f1e31cca9c6acb8c8bb2cd815c4e627749d2d8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8cb2fa22f182ca543a9ac3b8abc99cd39197169c i40e: Report MFS in decimal base instead of hex
b988efc4187f669f897893ffff2253c34ecdcce3 iavf: Fix TC config comparison with existing adapter TC config
ae7f177efc31a81f968375afdf5d3d97b5036ec8 ice: fix LAG and VF lock dependency in ice_reset_vf()
016e4a0513e668cf9ea60c67cee31cf0358a9088 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c601cc41167da92b12dfded654d8f2240d6d6bad octeontx2-af: fix the double free in rvu_npc_freemem()
dd788ddbcd1dfe60353f9c8d3636b67009790997 dpll: check that pin is registered in __dpll_pin_unregister()
7441201de21023add4c07a90d2eb4c7e8d6e6dd8 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
3a24c2b848bafd8083fb816779c4e787e7cbdc9e tls: fix lockless read of strp->msg_ready in ->poll
544d0be33993ef03d58c72ad674d932f8e96a776 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
36ad835a0ea70f476c6b9c63e7509e45bec2a330 netfs: Fix the pre-flush when appending to a file in writethrough mode
07b9fe33c72928ccf10320a5f96acd06c13cd6d4 drm/amd/display: Check DP Alt mode DPCS state via DMUB
e171dda1681f845d50d63085ea9e4c82fbe9813c Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
60891dc005cc4c49eebfcefab2bc9b1d30b8f019 xhci: move event processing for one interrupter to a separate function
9d500b1051b4660fc656fbdd479393d825c08e3b usb: xhci: correct return value in case of STS_HCE
1473f1bbf4fbea0205205e37ec53b2265995fc51 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e5001ccc89b7a4628501760128de433a80750833 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
7d5a8b3e0c526c1ff7edd788d7087278cfd2ab86 drm: add drm_gem_object_is_shared_for_memory_stats() helper
aa1fbde1f516aefe159c861689651c53bbb48c75 drm/amdgpu: add shared fdinfo stats
78f3cb22378af88082208723338ccb3bc52fb878 drm/amdgpu: fix visible VRAM handling during faults

--===============1664411201979720658==--
