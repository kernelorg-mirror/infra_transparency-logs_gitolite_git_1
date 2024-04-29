Content-Type: multipart/mixed; boundary="===============8677575985526517455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:34:51 -0000
Message-Id: <171439049146.15031.2666307645186369649@gitolite.kernel.org>

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f7a35f55e7b2d890778023660f89bc2c553c6f5
    new: b8321e9efc0c032895afec77c22734be93dbc2aa
    log: revlist-2f7a35f55e7b-b8321e9efc0c.txt
  - ref: refs/heads/queue/5.10
    old: d3cee26c044a92d645ed4ac243b7d694fc7e301b
    new: 36138dd0e60d8ce451956d3330571fef02d502b6
    log: revlist-d3cee26c044a-36138dd0e60d.txt
  - ref: refs/heads/queue/5.15
    old: ab1c92cf799af7672dea030b933bfda0597d6201
    new: 19d4c26b6b2acb1a55c7023eca15449c353c07ff
    log: revlist-ab1c92cf799a-19d4c26b6b2a.txt
  - ref: refs/heads/queue/5.4
    old: 49ddfa1d56102dfd5b162a4fe311d59bbacf7c3f
    new: 96c5f78f001be79f2d4be1151b96ab9a89e59909
    log: revlist-49ddfa1d5610-96c5f78f001b.txt
  - ref: refs/heads/queue/6.1
    old: 20d187946d4699049e2569393b2200d415c9c143
    new: 0ee31d323e00bb3e15babb83573cb37d4776347e
    log: revlist-20d187946d46-0ee31d323e00.txt
  - ref: refs/heads/queue/6.6
    old: b0a8095623c960d3da06df65d8cd64ee43972156
    new: 080fb061dae2d6c12809f40c5a479b5c5684193b
    log: revlist-b0a8095623c9-080fb061dae2.txt
  - ref: refs/heads/queue/6.8
    old: 7b290db4ddb94f70b078a5a76a8526e489b9a051
    new: 22bbd887cfedc1110190b6d3dc67cf873a37b553
    log: revlist-7b290db4ddb9-22bbd887cfed.txt

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f7a35f55e7b-b8321e9efc0c.txt

5e0f4da5413858255db3b9089a4641f5471833e7 batman-adv: Avoid infinite loop trying to resize local TT
c0efcd77cfd045e717b7b265ca932df3afd24130 Bluetooth: Fix memory leak in hci_req_sync_complete()
14494db5577803d7ee408f52da99bdf98f9b6222 nouveau: fix function cast warning
25c61ffe00c0b669ffe8249cc18e6317e9cfc012 geneve: fix header validation in geneve[6]_xmit_skb
a4543aa1cb90901bb804a21455e88ff48bdd7e37 ipv6: fib: hide unused 'pn' variable
88a6d427e68f56888cda2d768ebb9710d9a8ab6c ipv4/route: avoid unused-but-set-variable warning
453b2a5ea4456c532e68cf506efb66a888a6ef43 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b17ba74bc7c9f736b6092d32516107e7bd8ddb0a net/mlx5: Properly link new fs rules into the tree
55137d53eb278ea1b47f0e0da4a75ebd27b03a48 tracing: hide unused ftrace_event_id_fops
ef809c33a3c84eaa5dea2221206d9fc75a1b4400 vhost: Add smp_rmb() in vhost_vq_avail_empty()
59fb9c0f7bd77ba0ee764a0a346fad97ff0185a1 selftests: timers: Fix abs() warning in posix_timers test
7b0eaf9113c72d5038203704960ea5665f71577c x86/apic: Force native_apic_mem_read() to use the MOV instruction
3aae9c2371f1186fe41cc1d2561df406d26b6366 btrfs: record delayed inode root in transaction
141542a403034bbe1154822ebea462c0539c703e selftests/ftrace: Limit length in subsystem-enable tests
62f95ae6816de18b4d112289e8faa18397e4d021 kprobes: Fix possible use-after-free issue on kprobe registration
decb0492070f0ae31ed690ef16be6ba3b12448de Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6ab4493ebf82dc02763f29bb430e8b5be5b7b0fb netfilter: nf_tables: __nft_expr_type_get() selects specific family type
ebd733e1a8d9f03dfad0581b1334649f96183b8e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
68cd7277458ef90d3a26c5c22201e270fe1da14a tun: limit printing rate when illegal packet received by tun dev
b73956f707c262fb52ded49189d1f8b147636735 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e57049051aedb196122fbbf76d077c7bb7b16e1f drm: nv04: Fix out of bounds access
62c0538d8ad9d8b1851db6a79195e5c9adbff84c comedi: vmk80xx: fix incomplete endpoint checking
da48b1a0b88a3b9137d409e18d10bb177cdbe6b2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
98e87544ef803e2ac5f6447dea47f6b0c0b32ef8 USB: serial: option: add Fibocom FM135-GL variants
6b5fd1fb89294e6f55ecf840d9f1f99221911d8f USB: serial: option: add support for Fibocom FM650/FG650
d79a4797534a8f81608314ae8eda1090b14ab436 USB: serial: option: add Lonsung U8300/U9300 product
05151fbbbd3622fc5f3f21b65d04d057017232b1 USB: serial: option: support Quectel EM060K sub-models
386eeca66432ce87ef8b0690f7b2bc66a4e8b7f1 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1e0d2849536c7560fb213f576e1716f6682ead3c USB: serial: option: add Telit FN920C04 rmnet compositions
17bb247e59416263a45a76dc278a40c341465ab6 Revert "usb: cdc-wdm: close race between read and workqueue"
07833838ff918cdeba40201473c3ca4e78e7fdc9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
bf34faaf2a6479b304f5b85f707440a2aeecd897 speakup: Avoid crash on very long word
1007518323812449a29427ab0f6aa3b0521eb68a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9e4381b7d0217a32746949b333365dd019cff0eb nouveau: fix instmem race condition around ptr stores
2f01357f9d08b0eb0c12edf104fe9fa5c2c0ce4b nilfs2: fix OOB in nilfs_set_de_type
3a76682ea6d240f47c4ccbc7f4f8daee5acac5fc tracing: Remove hist trigger synth_var_refs
244a08dc2520f1d19f3ece4d97820538581bad71 tracing: Use var_refs[] for hist trigger reference checking
20ac5c04f0b914c81fde9402b4662b67cce63fd7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cd672f3166110124a4e624bf0ee2a2ac26d8bc7f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d04769c5e976919498f4c33594e72ab07e9e0e12 arm64: dts: mediatek: mt7622: fix IR nodename
1a179c001d25cd9eb868f9a86699047f1e75d1d6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
911a188ff6f81027a568cb55021650844ed62b26 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
34aaf1f746eec75f596ef6db6133a37874d61d93 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3b877bdab664bcdaef814b273ad3da8ec51a919c vxlan: drop packets from invalid src-address
3761480c25dd1859a0c06773bb2bb7646d75c934 mlxsw: core: Unregister EMAD trap using FORWARD action
74d788b67495a19c7383ef097f5a691470f9ac01 NFC: trf7970a: disable all regulators on removal
5a0e43b2bbd94c18bb81515d29e01aea14f7bd00 net: usb: ax88179_178a: stop lying about skb->truesize
13ae629b2c27d6994d45d3af50b2b7279ffc299b net: gtp: Fix Use-After-Free in gtp_dellink
5bc62309b28058acd4404ef4531ad8ff51865f3a ipvs: Fix checksumming on GSO of SCTP packets
a44256b8e456f4e949863e4e2d9bd1eec4c4cbac net: openvswitch: ovs_ct_exit to be done under ovs_lock
660d546d0478f3c513689bdd3c431f4e1aa24717 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2f0d9f566e9f41acf2f855a3dbf3f8dfa4952649 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ae21259d6a0e2d73abc7b67dbfaee56020104deb serial: core: Provide port lock wrappers
40921d8ae03fa97ef00bdf62f47f964d2be8d917 serial: mxs-auart: add spinlock around changing cts state
60f032d9724b70aa1104d0e34b793538028e9e3d drm/amdgpu: restrict bo mapping within gpu address limits
27fbed2681594ed0902c818f2dfcae2a782a38ce amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
47fc4ee2f8b54fcccf532b914c3d6d04b64e1866 drm/amdgpu: validate the parameters of bo mapping operations more clearly
0e0fd991b37f7eb5b46d824bcbd9547d4aedc505 Revert "crypto: api - Disallow identical driver names"
cf56dd7a8fea1af6d5835ac01fcf59a710535c13 tracing: Show size of requested perf buffer
fb474815407057933ef8a20abe9c7fb5990d79df tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
cd32ea97b1024cf92dfa9b38fefdb31afb9eb6fa Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b8321e9efc0c032895afec77c22734be93dbc2aa btrfs: fix information leak in btrfs_ioctl_logical_to_ino()

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3cee26c044a-36138dd0e60d.txt

c44c0212f9716aa59a5d7ad1b23e2906bf4f5037 batman-adv: Avoid infinite loop trying to resize local TT
710d08f40fad305402dcdb7bc5eda806b5f836b2 Bluetooth: Fix memory leak in hci_req_sync_complete()
4fb6e2e9ba8e9083009e2dbe0f47b5e373192283 media: cec: core: remove length check of Timer Status
5df4193008493cf99ecada232bc17f1dabd409b4 nouveau: fix function cast warning
4ed4ddc8fc7b66af3fda5acb7170093fb6673dbc net: openvswitch: fix unwanted error log on timeout policy probing
58a9f26d3646675dc3ff3e40b3167135d7c91b39 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8ed8774be55f3c36e93b02882ad2e5a6fb11535f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
af5c7b6ad6565ae9ca397970910c07e28f1bc950 geneve: fix header validation in geneve[6]_xmit_skb
c8c17f651f97a46288330e1ab85d6e9994d7d894 octeontx2-af: Fix NIX SQ mode and BP config
60ef5787076340034a178dd505613d4591869358 ipv6: fib: hide unused 'pn' variable
fb6e38135496f93f52c7014a1dd5bec7ff1a4b1b ipv4/route: avoid unused-but-set-variable warning
d70a554a94f482ae8ebc2d22366cb0b61ee0787b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c72da2e91d004140c78eca5bae347fb6ecff4a83 Bluetooth: SCO: Fix not validating setsockopt user input
376e3fa1c7bbd381a5a9ba8aa69e45ccc45312d8 netfilter: complete validation of user input
b9b8c635b3a46a40f7f586aec8655d376c659ddd net/mlx5: Properly link new fs rules into the tree
01329944dd0ae51c2b967150ca4e250cbacf1a03 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
61e8b6e20e3cdd1c0ccf1478196933105df4923f af_unix: Fix garbage collector racing against connect()
f0740a4712b7b82d699d8693840b4b1107e1d1df net: ena: Fix potential sign extension issue
fb016701de874e0fae444118dbba59754af210c7 net: ena: Wrong missing IO completions check order
9f822f7dad040376f28522b4fe44f3f9f5da1efa net: ena: Fix incorrect descriptor free behavior
3bf2a6465e0484b634a1177dd62eeba539688a86 iommu/vt-d: Allocate local memory for page request queue
ead6dcb16caa496644c18977bf1037b38769a2ea mailbox: imx: fix suspend failue
660ca9e834c6eb3511e686fb0bade12745b3fd9d btrfs: qgroup: correctly model root qgroup rsv in convert
dc0a59ea816d24a3aad24f7d9240b96046e44ac8 drm/client: Fully protect modes[] with dev->mode_config.mutex
217072a9265c808b5253d8fae911ca9ab714cd73 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3e1f694f0f8660fa5dc9a7f71e2a364d8b219f74 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
cf7b4558759389ceb8aad8179fba62622ced97b9 selftests: timers: Fix abs() warning in posix_timers test
e70622dad6c84714b979a720f73d126bd4fd4a36 x86/apic: Force native_apic_mem_read() to use the MOV instruction
59628a1ecada1c7c90d0f7da8c115afde2b6b26f irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c925105a1b7927831935cf1896a33789d5de80cf btrfs: record delayed inode root in transaction
18d66bdba1dcf8ac389f9b92bceaba389716eb8b riscv: Enable per-task stack canaries
830a66f9bf0c9f2bc1b299595fd6778ccd24958a riscv: process: Fix kernel gp leakage
9c9f1ee7e091fc91369bef5b07f25c6629d485bc selftests/ftrace: Limit length in subsystem-enable tests
dff2aded34035e908f55df8b1aaf1f8951024833 kprobes: Fix possible use-after-free issue on kprobe registration
29d66a699fab77875bbfeb6e8bd7f34840ecd8d2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
70d87936a97c250664f9ab2fc45af1cd164e59d9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0b10f7708d36482744ec9e13d3340cf607ec6123 netfilter: nft_set_pipapo: do not free live element
dcd2ba0a10e14138de3263bd4dd8579f231336ba tun: limit printing rate when illegal packet received by tun dev
689261a414f353d4970bda9097636adffb920420 RDMA/rxe: Fix the problem "mutex_destroy missing"
1a62ae21ceea22658e054960bfe1cbcdf683b02f RDMA/cm: Print the old state when cm_destroy_id gets timeout
499893bf1ab2d302b6b4d8a09d211c083a34de9a RDMA/mlx5: Fix port number for counter query in multi-port configuration
d1ada71fb6761788ba0bde5f4091a2404f7e2171 drm: nv04: Fix out of bounds access
1eb4c6d35247a678c5d47b92d3e5dfe5e2a4183e drm/panel: visionox-rm69299: don't unregister DSI device
4a2cf7fe178ca0161657c9b44beb6daddd2256a5 clk: Remove prepare_lock hold assertion in __clk_release()
4bd7f82e376e9844c589c942c772e5cbe65386e1 clk: Mark 'all_lists' as const
81718a28535d5a46bea1b2ea25019bfaedea5ce6 clk: remove extra empty line
a67be0a11ae44260f885db545a7aea7c9459926e clk: Print an info line before disabling unused clocks
4778b1651b1b452e12e1a5dd903bc969cc84dbef clk: Initialize struct clk_core kref earlier
7259f5c3b7b764cb69fc4a458f0ecb4cd43f1516 clk: Get runtime PM before walking tree during disable_unused
ed77e65eceaa3c7d75473241e306cf0535ab71c4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c50680e7e2a3865f783284dfde7d76c4b0dd608f binder: check offset alignment in binder_get_object()
c17990246042658537c8df693ac87b77d9eb76b7 thunderbolt: Avoid notify PM core about runtime PM resume
25ac4df35869ff6682e3ba7a231512dc5310d8e1 thunderbolt: Fix wake configurations after device unplug
fc3de0124e114216fd8a437bf350321599988545 comedi: vmk80xx: fix incomplete endpoint checking
a377bfad6aa13439d5b70e93209e194ac0216b8e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
aac166390b3298eefa2cf5e7c013cd334ee14a57 USB: serial: option: add Fibocom FM135-GL variants
c6e76c63fd000c93540a334a5aef24c72cf097f7 USB: serial: option: add support for Fibocom FM650/FG650
4b30d4b8872ca801c6c5c06317ddb7cd94fee846 USB: serial: option: add Lonsung U8300/U9300 product
05cee118ce9d33a5e0f6e75a3d6e0c6b23dfbfd4 USB: serial: option: support Quectel EM060K sub-models
ae36f8a4e9d9676949cb523993799674c8168a0f USB: serial: option: add Rolling RW101-GL and RW135-GL support
29f2b88493ffc9f5eae65c5795dbb78731264130 USB: serial: option: add Telit FN920C04 rmnet compositions
d942b6c8a5d93af5f9f782ad64ed5407ed05a23a Revert "usb: cdc-wdm: close race between read and workqueue"
85e5679647e33ccfa1434ffeb03d5641b27f6428 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6ef57bbd3978c3e46e433ac799a6b335e6ec7779 usb: Disable USB3 LPM at shutdown
3fccb3c38f1eb7e9e0d2752c9332feb668971b09 mei: me: disable RPL-S on SPS and IGN firmwares
4302c1896f4ecb00439c734af07da067dca13332 speakup: Avoid crash on very long word
2c6e15965876bc5514b7c89b3553c66c8f31b77c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bd24519b8fc3eb2d8df669b18790b3a6391ad904 init/main.c: Fix potential static_command_line memory overflow
c299e29dd03a88e58e49e0cd1386953d35130cd5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
18ec385c403cec43dc28200199b50101a20d7d35 nouveau: fix instmem race condition around ptr stores
103e7ae168175283e8f4b4d44fa3e5ff82402d99 nilfs2: fix OOB in nilfs_set_de_type
b1141257aae5e54394753730f5b027a6acdc6760 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c401892d57a38a1fd744f5cef85f731df3061dca arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4f694ae22a002696e04433b39b3159bd63348c93 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
9ec97340958179c4e631bc20f008b0a5830375fb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
efebfa58f2b0856ed3f99b4e7bd245539b363626 arm64: dts: mediatek: mt7622: add support for coherent DMA
186baba34da478ce13c0dd912e624ff5706e6e73 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
62b5c120943dcbb336d9ef44c1a89f4eebfe4eae arm64: dts: mediatek: mt7622: fix clock controllers
650ff27f56af56448ab6a316f4925db26677a8ef arm64: dts: mediatek: mt7622: fix IR nodename
e13eda01848602e2627ded3a736ebcd00a14b95b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b069b344c39ab7d7987acacb34edebd299731558 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8b6c89ff6bdb3cb3e3c1fcfd30ed24bc3c1f68f3 arm64: dts: mediatek: mt2712: fix validation errors
d24421e7201b173ab265627d9a9361964018f413 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f2d54b1622e6761449113c265233dc7878b68bda wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6ebc20adf3c9ca1db570260aea3a23533c46795a vxlan: drop packets from invalid src-address
d72c1394380916adc1c8017999d88e4ea8f62a7c mlxsw: core: Unregister EMAD trap using FORWARD action
72daaa075bca6bf0157ff5301ef894b808e0e3c7 NFC: trf7970a: disable all regulators on removal
0428722b8b6a1edd6baee854be2f435c58841bb9 ipv4: check for NULL idev in ip_route_use_hint()
354c8bc7239c7062887d13a838585ea44acf19c9 net: usb: ax88179_178a: stop lying about skb->truesize
09a580b98088b17b3ffa624e9c52cbafb58136d0 net: gtp: Fix Use-After-Free in gtp_dellink
9906cfeb77711f91f17255dc4946ad2e255f57eb ipvs: Fix checksumming on GSO of SCTP packets
7b917d7c067fdb0bb929d7a205bda4d4f1060f50 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a099e2defc7d28338e56207caa26f72e68b239a0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4d09e6d9464bd23e00bea57d0316a20a7469ffe9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
51171dcefe33b91f85db8624aff285603e818c44 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
114116cc346fe16128d3e60efb482a1b5c55095f mlxsw: spectrum_acl_tcam: Rate limit error message
f254e374c45bd2b42bf1a63aa38dbb842eb2349c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7249824cac63a723ab0c46cc2f43b2ddeb788824 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4f24b09ad840ed285802fdeb55e310d47e6972c2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8c741c349d1ae9ed841967ee1e27d169f4fe7f5b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6b74c4a8d0375dd96a94ad1cf0994a098fdf436e netfilter: nf_tables: honor table dormant flag from netdev release event path
393476b193c0f5f6d3841a4368071ff3cf688053 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3c91b8384c0eb3c1ff331d1a4015f837345f9e41 i40e: Report MFS in decimal base instead of hex
7acc25193f1d21393c74c04b306913d050750158 iavf: Fix TC config comparison with existing adapter TC config
aaf090231d8c2930a54f6965a6d876821a0169f1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
08873412d73c6eab4868677f0fa5ff2ba31fed19 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
47a4645d6f3da60a4e47d821c50e9f0cd6cb8320 serial: core: Provide port lock wrappers
f828f06f239fc0e8c15e6d894e90bc868d7f1e8a serial: mxs-auart: add spinlock around changing cts state
b2ed24578ac3e5f6a7869f42936369fa5bafd38f Revert "crypto: api - Disallow identical driver names"
76fddbcf836c38c22b46cc904f5a25b798ec66ae net/mlx5e: Fix a race in command alloc flow
198868c68dd66ca44c4d3ec21e63f3e9dbde295b tracing: Show size of requested perf buffer
026ac5c5f8ceae01c85243c6e61b3c4e2ec1dc62 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
90d0faaee192d563d09da7eb21c3600c933f0dd0 PM / devfreq: Fix buffer overflow in trans_stat_show
bc37c7bfa866275f1abdd24c831af33e3e8bf956 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7a10aa1d348882c533b9745a716c85eee9028fdf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7a017f5d19aca080056a90cac74a2fb828e6a638 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
36138dd0e60d8ce451956d3330571fef02d502b6 cpu: Re-enable CPU mitigations by default for !X86 architectures

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab1c92cf799a-19d4c26b6b2a.txt

96eb47adeb06486d0bf6bc6b635dc289e2a2b023 smb: client: fix rename(2) regression against samba
7a725e5fa48973f3df8c470b615ff2efd169c02a cifs: reinstate original behavior again for forceuid/forcegid
f8de20595e68f77a1d247bdb6ec9b83b304d968c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7b5cf32a82dbaac97a3af0ec6058e86c6b350c63 HID: logitech-dj: allow mice to use all types of reports
3034b1179a1e281cfe1d47032154b2bd692cd844 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a968503bf4e1401af555121f872a3a81b38da69b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5d4c324b629972bab0e6ca4a4fb47beb16495533 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3e3255d04697c859b2424325d4399c84e44c296e arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c05efafcdb9a66f9f51d3fb432feb6dd9964c406 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2f2407343e547eccdbb32d5dbd408abec00daf5b arm64: dts: mediatek: mt7622: add support for coherent DMA
09fc8c85b646adc50a944ea88a27d317aaeca1c9 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
6a6a4890de28475aae9ac0499cd3efb9e8e4ba57 arm64: dts: mediatek: mt7622: fix clock controllers
2d8940648787e25b304ddd2507e46d4597df4dd2 arm64: dts: mediatek: mt7622: fix IR nodename
d70f8e2ab1c62ea59e9c57c005ad07ff2da1c2b5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
eff52238082927d1fd6b9f029d16953e194e328b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
dcb704872fbab1a0761b7a3e3479f646b3b2bf35 arm64: dts: mediatek: mt2712: fix validation errors
871708d94421705bacf19acc353fa7e16967d78b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c9e80843318d1f1c3597568f3fdf4ac6afa0e49d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
88cf5448f148435b95753de1b3b136bc531087a2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
15ad61cd46178cb909e1e2e971f57bdee8e53c45 vxlan: drop packets from invalid src-address
5e5a7ffea52cf896157210343c132798b89d26f2 mlxsw: core: Unregister EMAD trap using FORWARD action
79fd87f1b172d7339f2ea7d30cd580649ecd6308 icmp: prevent possible NULL dereferences from icmp_build_probe()
82c08714cf3976642726b0ac8bc22e5d13c83a4c bridge/br_netlink.c: no need to return void function
734c1ba02a5b1a73f131b5bd622b58469d69cf23 NFC: trf7970a: disable all regulators on removal
01151a3a7b2182c27d8ae1a82379e81175e676bb ipv4: check for NULL idev in ip_route_use_hint()
1b38cd7ff7f38bb2cc49e66d50bb37e5441401cf net: usb: ax88179_178a: stop lying about skb->truesize
83a45e11128934b899771b6f9b95780a04eca2e4 net: gtp: Fix Use-After-Free in gtp_dellink
ab7f2e20e4c4132285e440baa1a04773053daca0 ipvs: Fix checksumming on GSO of SCTP packets
68443c7d01f7df4001f8a69f74c26bcf757fc815 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
db8a7b7784049ea24bd40fb809b82a0ad24acd14 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c0777aecf9529c4ca5d40e902f1df8010d695fea mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ff06026e2ff93b8b79d33aabb99c730fd59798fb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
48ee5ec483034492fac1a0e42c226a9a5e1febbc mlxsw: spectrum_acl_tcam: Rate limit error message
5083e06c6032dc642351cfc91d72b439bebbb06b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a5a0d4a2541f77a2ce0ba41de77bbff96239ea24 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4bacf2ab8284922597bdbeef9e6e6392adcf112e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
298cde5cbe71a56f53fc1fce28475c10e53d16d5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
2613d952aeeefebe3584a4099f6d4a0dd2451b1b netfilter: nf_tables: honor table dormant flag from netdev release event path
c12ad5140f3c2ac1b1893e7bc2e917199d6064e0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1853961621e4d1e3dcd4994b4eec0d59776f3b53 i40e: Report MFS in decimal base instead of hex
640f9faae8662517d3b69e9a7dda44a1f9ed8811 iavf: Fix TC config comparison with existing adapter TC config
890b1f7e7a4db6c50390860e6775bda06d1a9dfe net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
666b603f790a56c24c9e56cb77fbb513fb6e96f9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fb0a449cf98969a18fcf22ca7b3be3cea136d782 serial: core: Provide port lock wrappers
1fe184078c96afdb448ad00f3ee601b4d06443f0 serial: mxs-auart: add spinlock around changing cts state
1f40598449750a513599414076333dc2aaa4ac97 drm-print: add drm_dbg_driver to improve namespace symmetry
7356e8c769ba6fd7991145f30b7bd936ac77d2e3 drm/vmwgfx: Fix crtc's atomic check conditional
e45cbe761d9ffd13fc0cbb6aa7436383a39b0873 Revert "crypto: api - Disallow identical driver names"
19af85323cf7777cd816df13f33f82c24aeb75ef net/mlx5e: Fix a race in command alloc flow
163b128340c5ea81970152f4c487f64c10d709e6 tracing: Show size of requested perf buffer
866d473695c3a222906c17c972a78ccef32b2cd8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
19d4c26b6b2acb1a55c7023eca15449c353c07ff x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49ddfa1d5610-96c5f78f001b.txt

99cce3b9df9be14298faa69a36ed8a5d2820a454 batman-adv: Avoid infinite loop trying to resize local TT
63678cc9fc224777e355f15d92c14dbe25f3c780 Bluetooth: Fix memory leak in hci_req_sync_complete()
c14b4732bf3ee105dd00443ffeb224a09f019a86 nouveau: fix function cast warning
088d608a4c4dd3130f50bc325c24005eeec92719 net: openvswitch: fix unwanted error log on timeout policy probing
20abfc159ed2522038a2c2ef1f5eb99bd2dfadd3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4fe9265b595d75ce89854d8670e3904ffd0159d3 geneve: fix header validation in geneve[6]_xmit_skb
1a4a62b150f9e8a08741a70b2dae07e30e2b1362 ipv6: fib: hide unused 'pn' variable
624e384cf8e97fc840a37f2f47e42361f47d71c1 ipv4/route: avoid unused-but-set-variable warning
7d681c9dccf7473cc1ea9dbd31f696c885ed13ab ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d36ae3b82273c299370ebbe7815b1f7eaecd3b30 net/mlx5: Properly link new fs rules into the tree
da8da913abbe934319f5c374fb7248b9338fdb54 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
78394a75b97643bd46fd2504dcf1c2046ba4d5ca af_unix: Fix garbage collector racing against connect()
71d4ef25ff9e975c9e6d99f10544c9dc880dd755 net: ena: Fix potential sign extension issue
4a0e2e477a760a2d746a2a91775d9bdbec04d759 btrfs: qgroup: correctly model root qgroup rsv in convert
20a5971c6e4cc5747f510d46e085705bf23ad48e drm/client: Fully protect modes[] with dev->mode_config.mutex
b96a431d515fa84ffe415cf697aa73e7c0dcfcca vhost: Add smp_rmb() in vhost_vq_avail_empty()
e4ccd97e4d69bcba4663ce26fd0019b1f6b8cf58 selftests: timers: Fix abs() warning in posix_timers test
fdd4e06392dc9e49493d3c4d69bd783d75e7a124 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b0f1f37501f31eb674371204e249c5e98422a417 btrfs: record delayed inode root in transaction
5d86b9f19ee1a2ff37dac65cbeb1d5f66c5f2c2b selftests/ftrace: Limit length in subsystem-enable tests
af94533b5e38a8bccd780db51fabe673dff97e5b kprobes: Fix possible use-after-free issue on kprobe registration
68483d0030c240b36f80fadb29927150d22499f1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a59e80b798ff467ad51660d530e08fcd911006e3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9691b63aaa6c1fc71e1d27a2a31919b8ab22af10 tun: limit printing rate when illegal packet received by tun dev
cecefbfbba75141e2297ee8a69c237bf1589091c RDMA/rxe: Fix the problem "mutex_destroy missing"
8ea72d341f5db0824cb613b6472ff218b38658c3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bf8513bba2388e0ba890e6a73f5d6af3263ff987 drm: nv04: Fix out of bounds access
dd0c66f1a5d2e300d90434c36fc657f30cdf0c15 clk: Remove prepare_lock hold assertion in __clk_release()
8870396f4265f9f12935f091f82dc28978da09ba clk: Mark 'all_lists' as const
4ddbab2616ba4cba534ba733b7c07c9ff1ad6f00 clk: remove extra empty line
4c0c84ec53aaac3d09658a6cb99434da515dd464 clk: Print an info line before disabling unused clocks
1e575587e8e16dea8531506bcd945d03e191b7a3 clk: Initialize struct clk_core kref earlier
a5b7290728b09901deba13a4f92b9febc07ff067 clk: Get runtime PM before walking tree during disable_unused
7eeea283688ba1d79d8d3850af6e60c8af9b1acb x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ff1898973977d372132049b27289b884e12ca6cd binder: check offset alignment in binder_get_object()
fcd660ee726909a232dfcd0e7cd60ee100c3cbb3 comedi: vmk80xx: fix incomplete endpoint checking
a9bb549a48270ed3155bf07a484c4cbe123d0bf0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d6d342cbf1061fc85e218b6fec996dff70d4fdea USB: serial: option: add Fibocom FM135-GL variants
29ec83693451d61c6a8882a60df8a7e977ccc901 USB: serial: option: add support for Fibocom FM650/FG650
44269ca472056e62c110f87ac461365788ecda4f USB: serial: option: add Lonsung U8300/U9300 product
e0d08d549c7618a595e726eb2b95d947051598a3 USB: serial: option: support Quectel EM060K sub-models
00e8336c5dd874e52ef5b86bfd1c126830e98e5f USB: serial: option: add Rolling RW101-GL and RW135-GL support
bc1fdceb696a0014543db4bff66eded1a1e8bec9 USB: serial: option: add Telit FN920C04 rmnet compositions
26c8abb23f436f6f6d9259336707bbcce93d3e1d Revert "usb: cdc-wdm: close race between read and workqueue"
2f8e23f8d84ec9ebf023998024fdb3d5ba431b9a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ff053bbfc1ad9a2719efeb9b35716aa3e36979dc usb: Disable USB3 LPM at shutdown
d4689a473ad265922e171439077de9574a9a0899 speakup: Avoid crash on very long word
6dcac067517bd74f40db3b08f1d628d92fde4fe2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6c5017680898a03767efcd3af8eb49a489e70b75 nouveau: fix instmem race condition around ptr stores
e5670f06f4a19a5173cf7fd1ba6a9c773ca539b0 nilfs2: fix OOB in nilfs_set_de_type
6a39ac4df3d95256c6bddfb12d2d9d48528870b1 KVM: async_pf: Cleanup kvm_setup_async_pf()
04c13e8a8fc2a743c88a6271aa357a3247b3df05 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
52cb37ad96123d07bea39c3a4d2e80ef1b2dc4e6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8c93e6adc151d9805fe339a6497406640433e702 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5998f1756d97211ed6016037eda30002880d2cad arm64: dts: mediatek: mt7622: fix IR nodename
64908ca3f5ea38d6340aa953b0340afb28dbf0d8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
444e58e4c6dc08ba99021204feedee077e92fce0 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
50e68dc6b4db3cb17229c7ce3aaafad3a5754d98 arm64: dts: mt2712: add ethernet device node
f258ce7b4e7d08ba7cc374fcb7d0c874982160cd arm64: dts: mediatek: mt2712: fix validation errors
7b863574e40582fc65cb7b3edf3df055a3815064 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fe23e20f4ec0e2e82a4991916183c63266225fc3 vxlan: drop packets from invalid src-address
c5cc7e42afaab87ff11fb7d8f12c9b24f15ff447 mlxsw: core: Unregister EMAD trap using FORWARD action
b733e16496b08960d2e27d8b539619b9620b198c NFC: trf7970a: disable all regulators on removal
71d98936c31362bbba83312351f1618cd7657727 net: usb: ax88179_178a: stop lying about skb->truesize
3efb56e69fdec8e26f0f163e32d9fa20c0e0e674 net: gtp: Fix Use-After-Free in gtp_dellink
21dd32df86a158052985ef0149f335c71303930a ipvs: Fix checksumming on GSO of SCTP packets
0eb813804385671ae63fb01b5616a8089933ef3f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
64a6090d808c96167a7045a033d8c294e042b6af mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3d213a903b13210647b4dc3969b3c6a37e302e65 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
40c54329e038d59fd6779042e5c1a0eb7e9ecfa1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2bef8323f1b24e624ba2dbe7c68e8951ab32d358 mlxsw: spectrum_acl_tcam: Rate limit error message
6c621c3607d360de99882760bcdd53f417e44912 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9a95724a9eb8ed2cdbc6ea414702b41ea68aa44c mlxsw: spectrum_acl_tcam: Fix warning during rehash
2d95d4da8a16994b7daaccb365686509948ad47d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
20bd45fab24237d81eac3705c0ce2d98cab326cb mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0f00460acf4b89fea7e7bdd0ffd96e21413db9d2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b4d8ffc980e62d23e9704bf7d9bf2a955c3a444b iavf: Fix TC config comparison with existing adapter TC config
9101159d157b1253b084799032a60f5e0d10aef9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
257f969604f8f67d6036a485cb57844dd3270fa6 serial: core: Provide port lock wrappers
df90dbd929b7f5ebd771a4157a1a254c3ff432b8 serial: mxs-auart: add spinlock around changing cts state
77e2b446caeb75a61b16bbaa7d12e9e8f270c1e6 drm/amdgpu: restrict bo mapping within gpu address limits
5aed89bc89f0005168ebf573e28779c9ef96a023 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f614f60a9ff2ca51183d3b6ee108ca0e9d3c0676 drm/amdgpu: validate the parameters of bo mapping operations more clearly
68a3ab5e246dc2e9a0b714c711207f099a31e025 Revert "crypto: api - Disallow identical driver names"
3587c03b06bf764a6cd9e3914be53281fa70559c net/mlx5e: Fix a race in command alloc flow
09d9fcb093e76015e982e32f474acf7af1c10315 tracing: Show size of requested perf buffer
93a6d0d67a6b97060f2e96f3c1644f0b2861a421 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4218474a10089ef0bcabf35e833c21ed87f3ebc1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
45075cace8dd92ee6abdc324351c5f18132fec32 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
96c5f78f001be79f2d4be1151b96ab9a89e59909 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20d187946d46-0ee31d323e00.txt

316e2966676618d771ec3dd66b9973eaa59116c3 smb: client: fix rename(2) regression against samba
22488f179f02ddea21bf40f38ee69065cd34ca17 cifs: reinstate original behavior again for forceuid/forcegid
2439b46d2ea009d8eb8565fecc6a8244b394d988 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
15a6ebc65f7f89519e71c79a58229903356c4c81 HID: logitech-dj: allow mice to use all types of reports
5692f94e761a976c2749b1642e3fea403db5cb15 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c5cdaabbb7ca03cb87303d736a14090b803bbf69 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
bb25328ea565fabd96d9802630be6d7b0c9fd4bc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
dfbd23256eb1d6f78a1f5bac398e6a2461ff04f6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c9b74a68af6dea7b0c9db72e0a3216b4b977f2bd arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fc9df82a201585284930bd09c58a84fe794bad18 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cf18ba419b89899b1a3742a956d39265d147a37f arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
746184290fb7ab096770d3a93cef39948a9b33ad arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
95e81bdfd183e9ee747510c9d6be54fbcb92330a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
4055acfe3eb0b8935ffdfa6dd7e9b33c05e88788 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
40e89af13b33601bbc0bdc8f544cb2eededc6986 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
169ac4adbe8bced41154e9876e5d3a25becdf9fd arm64: dts: mediatek: mt7622: fix clock controllers
9d8fcd1ace25ed1b1e246ac102dd9b3a1a266595 arm64: dts: mediatek: mt7622: fix IR nodename
e23299821dfc832d78d866de356bb65c4e743db5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c901834dc7cc3f58eb413a4489961d49be934551 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d89872b8c306de5c45e4312c27434bb24bd4f392 arm64: dts: mediatek: mt2712: fix validation errors
4215fd2f5c37347ae32c569c29a6ccff5a4e0937 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7ad3b8d8a08d4c4aaa5aa654d28316e4d764c8fc ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ca809d417a581ec80ed5bfaf7623ccf589928927 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a846422deb34f1fe59e439562380f7e5da639b82 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
088d4850358e10ec0fd12b516d33448693d64884 vxlan: drop packets from invalid src-address
2b533447662e7194d6ba0dce59b6166d01eac8db mlxsw: core: Unregister EMAD trap using FORWARD action
474d078ca49f6b02b3b1649ca2e0d94d4e5ac21d ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
127fd0de942d25219b80c5977c50e07083451c7b icmp: prevent possible NULL dereferences from icmp_build_probe()
b589b263bfdbbc29c99982d2c6c462966bad2273 bridge/br_netlink.c: no need to return void function
2da85473792a31db210d93b245849321aeb223e7 bnxt_en: refactor reset close code
92c710fb272bb55867ceafa7c9047470bda65cd2 bnxt_en: Fix the PCI-AER routines
f786efb7938771ee3052ca91c9eca4b14c63320d NFC: trf7970a: disable all regulators on removal
7864dd2a526d6fed8edb515362036c21fa73a4d1 ax25: Fix netdev refcount issue
2ab85f53eab37745a4f0c824e27a8325769ee798 net: make SK_MEMORY_PCPU_RESERV tunable
c74ed8f17c5e274792703e8a736fe2fbf447f2de net: fix sk_memory_allocated_{add|sub} vs softirqs
13fe870fcc478df8b0d5d2cfbfcd5fc56139944b ipv4: check for NULL idev in ip_route_use_hint()
ebb8698c8cb18191ab5f5af2ca02ea6b657eafc5 net: usb: ax88179_178a: stop lying about skb->truesize
656bfcad8cf1756146f9384a398f2713192c0fce net: gtp: Fix Use-After-Free in gtp_dellink
2b31cfb7550ed814b2b8e6db390ba086f8d90ed2 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
0f4d19888acae71fd86bd955f69e95edb0323ccc Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
7a3e90e302cc8e64d5091783ef5646306900348a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
146cd9b44c15c9b1366050c783503e2cf36311b9 ipvs: Fix checksumming on GSO of SCTP packets
d9d985173c9f8d8fb964caf2ab2afa5977b2ccae net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0d7d139ba90cff93f3243b6b4038342c96033e6f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
dde5c9818b960d8c62f6d7a44cf139d14c4f26ce mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
c07491f617437e6b127f6325ffd4a18f62bd886c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
69bfda1935ba6a6a8a41a6a7fd7d1e9dead9632c mlxsw: spectrum_acl_tcam: Rate limit error message
df3365201bf218c17995079699857193fc5d80c3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3adaa8399833c85d1a9bcaec8b5386da9498338f mlxsw: spectrum_acl_tcam: Fix warning during rehash
f8e20d6e22861fd18ceb3abd9653ced1d6d5d4ca mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9904de872d518fa9ae62ce2d216bd0802e8a0800 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
18bdad99b9f8099fd53e02d14898697ea0bcc33a eth: bnxt: fix counting packets discarded due to OOM and netpoll
e914e2e50677bc113fa0d930eed3295e77da6de6 netfilter: nf_tables: honor table dormant flag from netdev release event path
ef94dc4561b1ac055552ad4c4438a6954b5a455c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
62837755af24d86fbe8babf334caa86cdd17d423 i40e: Report MFS in decimal base instead of hex
2acc0540af78b67cdfde7a6e440bdbe3961a5bf8 iavf: Fix TC config comparison with existing adapter TC config
e3d641782abb7b6ec1924feb16e1d42d7fbad205 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a0f67c090efba882516b5b502bb8a09bc1cceb7e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c95069285fdefaa5cfc8fe12bf524fef0a73dc4b cifs: Replace remaining 1-element arrays
e52207289684f404c068b60f401736e10d72a766 Revert "crypto: api - Disallow identical driver names"
57b00501c7e841a54b023987942c4264de6c44e2 virtio_net: Do not send RSS key if it is not supported
a4b023c2701a9cf510d4c67df427b7cb66aba310 fork: defer linking file vma until vma is fully initialized
0ee31d323e00bb3e15babb83573cb37d4776347e x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0a8095623c9-080fb061dae2.txt

0e112f9bc3b19d5174417dc6e63aa659b4537568 cifs: Fix reacquisition of volume cookie on still-live connection
50d1cfa27c80a2186da460ff6dd301e43a9e804e smb: client: fix rename(2) regression against samba
907ca4a9d5769cd90d7e0ee4170640d2bb94c6aa cifs: reinstate original behavior again for forceuid/forcegid
5cfed73df0260da2b66378975cf554c06144919a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
362be991e6fcb9abd3b43bbcf9acba0c664621df HID: logitech-dj: allow mice to use all types of reports
efb869fa387a601a833ef0e703560e63b8fff06c arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b5d482aedb11fc8935d54ab71ff393d93ad57904 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
cd3e7a1d739464325c57d4db0eaf938352e651e1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7ae1f43e7fa954e6953eb80aa9fea3f79bb88e32 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
083066a97dc456eee2a384cd9f27a94d2d7a552a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e914854a23fff341ca78a0aba50ff35f7ac9226d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
07932b09be23df8d4dd3aaef6eb3115cf79a8029 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ead90b97213ca755736dfe16b0428059c724da5a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c42fa614d07c14553b6590558a96121311c2810a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
52906057d986b99650edbc247d2f455bc3cbb06b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
1f8508102c1e6c409cda8b1391520dcf50bfaed6 arm64: dts: mediatek: cherry: Add platform thermal configuration
593ef660ba9783c17dabfd3603a5a485c64a51b6 arm64: dts: mediatek: cherry: Describe CPU supplies
7d1b10e28bd1f16752c3248e1f05a0618eb902b0 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f4b6ac70358196b9416a3882042336972fdc0399 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
e701a5f53a2ef37c9912fee2476a2b3721128613 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
8d7e8bee489bf0cfaba8689028cdadbcf99ce618 arm64: dts: mediatek: mt7622: fix clock controllers
67d6c01bd8426487d4c04ab19627b7c5bd7a7101 arm64: dts: mediatek: mt7622: fix IR nodename
ecf46b93e0fd6489788552bc3a2c845dd48e840f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
20219b57927f1c4820bb285d54e142988d0a1d55 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b89ce45b1aebe92ec213bb490860d35515ed85fa arm64: dts: mediatek: mt7986: reorder properties
0c7b15bd2c275dde8a24b9ab82ddcd52109e8d6c arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
eae54bc9415242f045a67a7d304582a44653e32f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
cc80d19dda1ba927d8eafc6445adf1518e43dd42 arm64: dts: mediatek: mt7986: reorder nodes
787e94bc77ab197e3b0a5ffff280d39f00fe2c48 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b6f75aaf62e76f59957910daf4c915eaaed52e63 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
4c32919cd390a82210d8535e9b50b5b224f978a1 arm64: dts: mediatek: mt2712: fix validation errors
c150dadf9a80b1b6f80408db829bb25b3bc95a47 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0511c8ff67f79b330392a72ffa748158fc87167e arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
8385ca7d0214e8e5cc3d7a4e1016b68bb47cc5b3 gpio: tangier: Use correct type for the IRQ chip data
c039d3f481fbd47fa7ef67b2875c36164462c442 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a78ee2bb2921a199e5c8da7a38f7eb8dfa2c2c2c wifi: mac80211: clean up assignments to pointer cache.
16c95ba63fe8f8051e506f5b68522d33f08b51ca wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
18c4ee05d46b5825f0c989e0a67828c0e31815f1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a6683bab0c2cec825eee90005db41c8afe5e11c6 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
241107d145f4828951747611dc5e0d4f54375a9c drm/gma500: Remove lid code
d0674d4d7118b04f7f727a6cbc722b633ca0a2e7 wifi: mac80211_hwsim: init peer measurement result
52c466962431904442f3469be0defd3b745aa1b0 wifi: mac80211: remove link before AP
cea7f7b059a40ddd65314a2188d44383dca7e96b wifi: mac80211: fix unaligned le16 access
2f7f2c1b109e2749850a75514f4e21812e54a6a1 net: libwx: fix alloc msix vectors failed
5c899193e922b67ada5becacc56d141844a04504 vxlan: drop packets from invalid src-address
b5649b597f09efdd1a1f3db7b8774aab76751835 net: bcmasp: fix memory leak when bringing down interface
90bcdad48c5544ffa4d539c477f04b3135b4ec1f mlxsw: core: Unregister EMAD trap using FORWARD action
223f9ee1e84326a34e00ff138ea4c3db86a622ec mlxsw: core_env: Fix driver initialization with old firmware
6471ed948b92f581f4e42d0771e1d287526e0c2a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
6ad8be8aa27b9e73a7377b4bf76e909d05161767 icmp: prevent possible NULL dereferences from icmp_build_probe()
0dd8e83b72a3212411046c755cc7b2db98a145bb bridge/br_netlink.c: no need to return void function
a87ea516a8cc9d0880c4d0808e01e8eca01571e4 bnxt_en: refactor reset close code
8923261a8062d535401f733ee874e0f90005d0fb bnxt_en: Fix the PCI-AER routines
086c3dcc58946c3cc03dcf12bd6bb668be4de5da cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
9b1fbf19cadb485762534ce71584a5081c5023df net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
4f22ada64007da495c287b806908970ba66e5ddb NFC: trf7970a: disable all regulators on removal
7f63460123e09992de13b4b39a01a7e24d150764 ax25: Fix netdev refcount issue
d0dbf37ceb07300366729a66f51a19de2c85a4c8 tools: ynl: don't ignore errors in NLMSG_DONE messages
f4765298bc9a78fa62c2a5093842c65e261090a7 net: make SK_MEMORY_PCPU_RESERV tunable
97d14dc3147056463ffd1f1804d32d52546ae612 net: fix sk_memory_allocated_{add|sub} vs softirqs
53ef30e56aaa80d6d4a2265b3490e3b8b479ae64 ipv4: check for NULL idev in ip_route_use_hint()
73b8bd68f36732fc37dd58999054386b97e5d290 net: usb: ax88179_178a: stop lying about skb->truesize
c76b8cdec5e6035c4c443a3321dc3ce04c997eb1 net: gtp: Fix Use-After-Free in gtp_dellink
25d1bbeada13314725956feafabeb371ecbfd823 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
25e03708ce6269203948da2c11b49bede71f1dab gpio: tegra186: Fix tegra186_gpio_is_accessible() check
050bcbc7ab32237621b6030d1a16bc9ae078372a Bluetooth: btusb: Fix triggering coredump implementation for QCA
f59a94bf4efed6f6fdbe779d585e1d24bbbc8b68 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
cedd8223160cea84543960719bfe8930632521c2 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
47b8b0bdd91f56e9c4219e21b6af09a2c651413e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
625b57ff879363e982d8239a04148e74d4996dc6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
84a15c1b309f2b1f9fc3ea9811ddc798e81e3e33 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
5011533922e74b17a3dedbab0ae9c0fb1612d10d ipvs: Fix checksumming on GSO of SCTP packets
fec0014230a81ffdef9996077a42a1b39714c899 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
19dd3decc687922e509a0bda3147417fe9edb27e mlxsw: Use refcount_t for reference counting
0f70fc9a90e7cef8b51cdd4d0675627e9c676f85 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
995efd0dbe71f5fc70663bec000a3fdb0264c45e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ff644c87686cb83e2c08bacbe4a1d72b99f12ed3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
87076123a6f332c31ed22cbd51eca93ae1863052 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ab04d8f06d21dc6d5826584d1b2f7e83409f3317 mlxsw: spectrum_acl_tcam: Rate limit error message
6ddc3315ae5e351a148e5265134d8475a98b5837 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c693bda99fe5c6a2b822ca528cf3b80e133e3ab7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c4f45a7dd36fe547bc49f595f94c994f221bf91c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
717b66a53a031e1828a2b27c58b9f39f0da84184 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cb4eb7dd59ae7182ea1bac99c67d5967e002f4e8 eth: bnxt: fix counting packets discarded due to OOM and netpoll
868cb31068f20eedccb5e2f1a0c7894eff816bda ARM: dts: imx6ull-tarragon: fix USB over-current polarity
de1effd64cf3351aef07b3aa32217c125add87ef netfilter: nf_tables: honor table dormant flag from netdev release event path
d21f05f4f6d23da029135ab29eb48e77b921ae6a net: phy: dp83869: Fix MII mode failure
86c845dfbb90bcaae38d4b718d105b04d68888dd net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
4e2a6b484fd1b8456e86c95a066b2eb8d5a89cb7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b6af8ab7a3db6a8d9e41f107a95c3e209e2137d2 i40e: Report MFS in decimal base instead of hex
8f14efe6322ca903272d9c331c727201f0493a72 iavf: Fix TC config comparison with existing adapter TC config
47bc80d609a96811acb6de997557e82dfd1d263f ice: fix LAG and VF lock dependency in ice_reset_vf()
7c8a50de013ee909068736a8e4fa077fccebccbe net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7a46d82cfe3e125cd077f24d9a1bc8c8cc770daa tls: fix lockless read of strp->msg_ready in ->poll
b5697e3728e5cc91c90643bf12be9b686e0c033e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
819762c74fed6e39ff40e3f1e0966c5cee2fb460 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
f419a393c789fc9024e7e2359bf969e4753dbf73 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
b3b7c1d50eb921b5b2dbe07fd3225fed6cbfd2dd mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
3d3b2a4567d2d9e1aeb7c7dc5329906d7b5bb3f6 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
b69e196d3e3038bddee4eafca052585967545acb drm: add drm_gem_object_is_shared_for_memory_stats() helper
db7b62362a4f851e1e09272f0b03a6308c14d598 drm/amdgpu: add shared fdinfo stats
a82be580474cbfb09004c8e88810c0cafcf513e7 drm/amdgpu: fix visible VRAM handling during faults
65aa5588e89709c190bdb27cf032fba312edf8dd mm, treewide: introduce NR_PAGE_ORDERS
7932b6e22ee5ef164767cd437e77499890fd9470 drm/ttm: stop pooling cached NUMA pages v2
29daa89bff43b513e0fe1cdba8869c4ee9a367d4 squashfs: convert to new timestamp accessors
fc50049bb3506a3aa023efbd750c89747bc2f23c Squashfs: check the inode number is not the invalid value of zero
b5cc1b67849fb1c626f8802252c9a31f4f55440a selftests/seccomp: user_notification_addfd check nextfd is available
d4eda366ffdd30aaef0cc63891909d80c8251b2c selftests/seccomp: Change the syscall used in KILL_THREAD test
af4ecc45f2b218f0d9d34c9f899f1e08315ddec0 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
3e8f0c462cf0fb49d58d49f7fdd9b158551b8978 fork: defer linking file vma until vma is fully initialized
080fb061dae2d6c12809f40c5a479b5c5684193b x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8677575985526517455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b290db4ddb9-22bbd887cfed.txt

972f98d43428e71a23bfacb8c70062bd2f263c5c cifs: Fix reacquisition of volume cookie on still-live connection
840965799c3990809daaf3ac2c7654126c898d6c smb: client: fix rename(2) regression against samba
c7cda46b3ca9426b44c4ffb472b49c38baa0db9b cifs: reinstate original behavior again for forceuid/forcegid
b4976d51d99c3ddb738850cb5d7b7f1c8c66a53f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1b8e8a9db07e194565469c8ddc6c0d8606fa0941 HID: logitech-dj: allow mice to use all types of reports
2081d5e99c5224753d27ce39fc4af1fbd129977b arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b7448852991402af65ffc38da6e01550e677b9a9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f499a7e0038670db1ff3262500b628217583004d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
505006a75512b0ee4869a722277f3b2136408996 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
dacef1729009497f4d2b0a166431e81072cd62b0 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
40410ff7ef8d557520369849999d97fa85513fcc arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
79035b7226bf6614d51e6662ef73e781d846a12e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d0e4be958653034700a6d8869288b60d33f1dbdb arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
1ce267e8dbe2e2e2f94774d9827eb8493468b424 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
62222f3650d3903ecc35c81ca7807e19b2c50782 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
1f7fa34399553f50cbf69bf3ca99af3e2a4e56ae arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
d228716092adf752538c438ed909d4712ddd3f56 arm64: dts: mediatek: cherry: Describe CPU supplies
f446ce37daad4cb413033ba33c4a7f40de30a5fc arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b0ee1be6dbda5fe57e3140f779e64c9bb6e34fc2 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a3648a0856bc73385148b433b1283affd5951059 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
395b955c69b3209aa41d0ec70663985c8344f811 arm64: dts: mediatek: mt7622: fix clock controllers
0db80022fd82c63a11548087fbb8e3f366850887 arm64: dts: mediatek: mt7622: fix IR nodename
7e873b04858e605e60990cf10e95372649599a76 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
265a5461bc01901d586e5fa95b411f063363e2fd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
046ca5dbc891308ab64fe22a437780c944641ef7 arm64: dts: mediatek: mt7986: reorder properties
cef7e20107bb86080b6704e91ed1ca6591f04c21 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
6a07c4ded0d6d4133d33d7d40c2cc4c14fd7547b arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
98c15fd0c09560ef5d27a53cbf953dc1e8dd89b0 arm64: dts: mediatek: mt7986: reorder nodes
f4e32ccc662cf14de329e8a290d7973e796e7e18 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1e5bf2548722a06bd49594a2da853a57662c93b2 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
fb8dd546174f3aa4dcfb3df68cda25e38f7edbdc arm64: dts: mediatek: mt2712: fix validation errors
f50152702ba5d29d1bce3c4187d84544e2c1f3c6 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
511e2befbb5ba5ffbdc9d72c925b60f1b78cf750 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
cf42739ce4ecfc2e92b6dfb4f8b2b36f6babc39e block: fix module reference leakage from bdev_open_by_dev error path
a0c1b9adca2479ff581a14170ab28bf437d8ac09 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
fe82191b4e0881f6ec18725ef8c5d583fb1a1f90 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
7e4315732de9b47ed7343787c53600d633948129 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
81c6584ec96f155b6bd4b775b82fc4db8c976267 gpio: tangier: Use correct type for the IRQ chip data
ab560fe3cdf9e5200eb047e1463325a7d6378e50 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
03de744ca0f6e06e6113ad39c25044b56289121f wifi: mac80211: clean up assignments to pointer cache.
56401a4bed085c08bf1239588512510e6ca4f903 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
37ed795072911065787d0bd6f93f680138347753 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
23c8e6b1e2ede9f72431ed20c11e70e815d57310 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f50ec3bee9eb6de3da90e7312f46594e54165ae8 drm/gma500: Remove lid code
a8080579c86d6c32d127a2de158b1fe120ef6913 wifi: mac80211_hwsim: init peer measurement result
340a0f6bb88142291f8b4181a603f24b236b1457 wifi: mac80211: remove link before AP
bf955466f6d0a404bace254a7aa23c8612b8bade wifi: mac80211: fix unaligned le16 access
be650a4c55e7f2e0439b6edbc76a9ec86ed81015 net: libwx: fix alloc msix vectors failed
5b13c780ec9dfa9188309b45505eaebb2e099d2b vxlan: drop packets from invalid src-address
1ca5311a1e50adbcf357d2193303b2d2e9ef3be9 net: bcmasp: fix memory leak when bringing down interface
759d65f91a38fb2a0fda1a917d0a1f33546f5039 mlxsw: core: Unregister EMAD trap using FORWARD action
71bd6154187f0738c49cafb257b4260b5d0a7ed5 mlxsw: core_env: Fix driver initialization with old firmware
37d07ae188d89a5eecdd3d4ea0468c264b0de703 mlxsw: pci: Fix driver initialization with old firmware
a7717cef00367d1e3ac6a2d8e55ef95fe6a86841 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
547ca65c3db6b434a982f5aa460533bfdb27ecd6 icmp: prevent possible NULL dereferences from icmp_build_probe()
f200ea88d47a45895508db09f8b868c5e92221dd bridge/br_netlink.c: no need to return void function
ea78e7d495b14bf489a4a72927693f3c2e30f80b bnxt_en: refactor reset close code
5d5c150595ca5f33b66bc9c7f7f28c09500f25fa bnxt_en: Fix the PCI-AER routines
b62f36798c597f435fac3f5df78185935e4c1d37 bnxt_en: Fix error recovery for 5760X (P7) chips
6499b3bb8c87e4a6589f9a668ea478102b7157b7 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e0c11b791548670ca3d1dd41340ff795bbc99fe5 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
d2cae9646a954cb0dc15f73478e6c2b113394c07 NFC: trf7970a: disable all regulators on removal
191a2548b2bd586d0629d2be86f1b6baf594f578 netfs: Fix writethrough-mode error handling
4b3080420eccf364aa8f16a3a0f90c4c4410082c ax25: Fix netdev refcount issue
93537ce1f7c77681bd6034241680e808a2699bec soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
c69ef1454a6b246ee8575671314fa1d768a0b357 tools: ynl: don't ignore errors in NLMSG_DONE messages
3f867ef9bdcaf2e97c5a7fe045c580948a9eb462 net: make SK_MEMORY_PCPU_RESERV tunable
605a1f2d9f8905515f4e2bb659b3aeaeb20e349c net: fix sk_memory_allocated_{add|sub} vs softirqs
b151fb4303dc6a707183033176119d368e9d495e ipv4: check for NULL idev in ip_route_use_hint()
8099888933cdbc8c07185e3363390c0973ef7750 net: usb: ax88179_178a: stop lying about skb->truesize
23b6a75838d67712ad4f1d63df0d3da237b759d9 tcp: Fix Use-After-Free in tcp_ao_connect_init
b9e038d66ca6d1075887f6b633f44b7882c7f84c net: gtp: Fix Use-After-Free in gtp_dellink
5497324b0f9fa39980e6a9b56937ab975d7cef7a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
4c4c34c99e0b03347952b8444e25a584d19eb988 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
4b19335760da1ff04780b2a173b55da88e8b255c drm/xe: Remove sysfs only once on action add failure
8067cac47a69db04b12e230571cea2342ff5f7e7 drm/xe: call free_gsc_pkt only once on action add failure
54c386c66436e07fa076a36009294275bf5a3739 Bluetooth: hci_event: Use HCI error defines instead of magic values
bdfb33ec39f22c1ec69969ab721dcf96acad4aea Bluetooth: hci_conn: Only do ACL connections sequentially
adb1202bb922a393e5ff758b585573408734226a Bluetooth: Remove pending ACL connection attempts
b841a5fe14eea8190c6d2e2245a6c3fc61521a39 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5d017b0a7aa61956115f940d74b759ddc9893588 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
4c2a37cfd03534e38f9b3b2d5f1de0376646e82b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3628c5abc48c468ad481c9ad0826bde9e23dd7dc Bluetooth: hci_sync: Attempt to dequeue connection attempt
047072111bf38b9a3dcb167ab4d4c0b16a5f97e6 Bluetooth: ISO: Reassemble PA data for bcast sink
1d7329e824d144575ed8922516b22891be0158cf Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
477dca22a02224a4c2129573f7d3ea3efc06eb6e Bluetooth: btusb: Fix triggering coredump implementation for QCA
4f70581df56ed308e56a75a0f6c2fdfb3f187d73 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
d502d2435cf84e0a108e7be921a58ee5dfa6e770 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
0fc992ebca90b388812117978132512378c9756d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
954c1c2aaf748b394891d4111a512d687c1bcb5b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a2164392f7e32ac7d7d94909b514a84723fff973 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
8640ed7df75fe23a69f6be3e3bfafc769909fc8e ipvs: Fix checksumming on GSO of SCTP packets
a54974ca1117f85764125a73fb1254946126c1d7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
41ab92f1e7a09e13c26b114d631121b0afc20a27 mlxsw: Use refcount_t for reference counting
e50d1b3880105472864a0251f98296465a242965 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
c19f832e38b444aa06885758526979a52241c763 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c3ba61f0792bc3451edcea34412f01498313d191 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
da4436a75a89a34dfb2076081351c1d974a99e82 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
62fc8b84dc1055011e2e813e4857b522b7048f2a mlxsw: spectrum_acl_tcam: Rate limit error message
4a6051b2bbe39ad996420a4207ff3c4bd7187d8d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
afaaf9b4823fbe2fd0f246811d25893d15478e3d mlxsw: spectrum_acl_tcam: Fix warning during rehash
882c18817f329394a1edbdc12de44edbe710f37b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0824e812223f1bdde111a4a12c0df8b63683321c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
54076b1adaef85de7fee27dfdecf47e91e53d0d3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
abd4d8e3bae3fdd642c443fe9e75f2fbed26c920 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
4c88b3da4eb56dd71c8d94b109dee89e99c9182a netfilter: nf_tables: honor table dormant flag from netdev release event path
a965ead6b97a3253ccd7bffd98855e6702b2c28a net: phy: dp83869: Fix MII mode failure
037df985004b47f92d5c49da394ccb2c5aa4e312 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
3b899ee682ced072a2347a2a81ad920243bfade3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
70432bcc14229c5b4fe239a21386db404c937ed7 i40e: Report MFS in decimal base instead of hex
ec0b31bde8daf76772d035aa79fc109a531c4fb4 iavf: Fix TC config comparison with existing adapter TC config
6e024b34b7cd9100e576f4e653ebdf960d1567e6 ice: fix LAG and VF lock dependency in ice_reset_vf()
528ea361024180f39c680e82f42e1e36bdc61021 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a28d0d4946469ce5b20df6a733bac4633a7045c6 octeontx2-af: fix the double free in rvu_npc_freemem()
f9e1d3bbc494ac3962a21b8891c688a83d1b7d9c dpll: check that pin is registered in __dpll_pin_unregister()
c456d5698e1a24bccd430422b34b429eae2731f6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
a08bf90dd1b251a9321075af7801b0b2596f4cce tls: fix lockless read of strp->msg_ready in ->poll
0287817f27b89fe0ac0b091c580c07e3c44369f7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0dad6d602fd4b863b98f63b9603df61c593b29c0 netfs: Fix the pre-flush when appending to a file in writethrough mode
6f0187769449545a610bb12d70b2ff764a81ad95 drm/amd/display: Check DP Alt mode DPCS state via DMUB
9b19adf56fc7c81303d7ac1e157a25233f43cfb5 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
5cf2fd05a2acf2d9537bf86c4be97b6324a6349a xhci: move event processing for one interrupter to a separate function
4407cc41867b2134859e20e30695fe11a5960c82 usb: xhci: correct return value in case of STS_HCE
a3d6bd911fcf25f9d931ff7ae28aba2d7c9136d9 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
624b198b255f8797262dd971bef54b8902b60f5d KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
ff2f8b36518fd6eb31b0fb4787b9e3bac8384b25 drm: add drm_gem_object_is_shared_for_memory_stats() helper
5a599de144a92955870843a1508f32a1a998be55 drm/amdgpu: add shared fdinfo stats
7978b89f15d6c0ac5414371b22a600903d6fac8c drm/amdgpu: fix visible VRAM handling during faults
67d66ea0c4452b7a655b8e670740aaac0d63b747 selftests/seccomp: user_notification_addfd check nextfd is available
400cd76adb7afcb644bb9b2adf6b973552e431a4 selftests/seccomp: Change the syscall used in KILL_THREAD test
c0e6e68a7d53047a0f0c7bd40db309aa847903c4 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
da65a33f1b6a858209f03298cc7eecbdc52552fc x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
22bbd887cfedc1110190b6d3dc67cf873a37b553 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============8677575985526517455==--
