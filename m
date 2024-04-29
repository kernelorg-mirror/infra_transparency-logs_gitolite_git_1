Content-Type: multipart/mixed; boundary="===============3612551228137199395=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:51:29 -0000
Message-Id: <171439148927.29905.18208810750773303841@gitolite.kernel.org>

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6fd27e9d0ff3de3d2fd0fa55a7608837282bf7bd
    new: 8eed6790066f37746b8b164b6c55e9ee0ee8a893
    log: revlist-6fd27e9d0ff3-8eed6790066f.txt
  - ref: refs/heads/queue/5.10
    old: 41494037768201c042d1da4dbd7d83ff7b31d798
    new: cf1d15640e25f8f7f2488579eabdb665ba5817e5
    log: revlist-414940377682-cf1d15640e25.txt
  - ref: refs/heads/queue/5.15
    old: 80c65a086da1fed10ab046126c084cc7a1939a06
    new: 38ce3c6d0d47460a627ef9d129684f51c8590265
    log: revlist-80c65a086da1-38ce3c6d0d47.txt
  - ref: refs/heads/queue/5.4
    old: fa4918335dc335c407adc3dd913842f71e1d9629
    new: e8beee5b2389c1cf64ae34f2a810d044606bec67
    log: revlist-fa4918335dc3-e8beee5b2389.txt
  - ref: refs/heads/queue/6.1
    old: 84ae6f39f15da3aa9f692555c56985811b92284e
    new: 50f3f10cc090c0204be0fe935f91627c3a6d416c
    log: revlist-84ae6f39f15d-50f3f10cc090.txt
  - ref: refs/heads/queue/6.6
    old: e330ccac04ae02dc74c9dbd1d3d683bbd9c485a6
    new: f229ff820c6aa6d734f8b163dd411299c474ea11
    log: revlist-e330ccac04ae-f229ff820c6a.txt
  - ref: refs/heads/queue/6.8
    old: e5ba69c03d447086b1f54d6684816d1f10d29d44
    new: fabbbaa797e8f1c0ee751172668b44937d57146e
    log: revlist-e5ba69c03d44-fabbbaa797e8.txt

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fd27e9d0ff3-8eed6790066f.txt

6411475d7cf90ec06c42d851b6571a547887e3f9 batman-adv: Avoid infinite loop trying to resize local TT
547d5ce3859dcc963212fa64d5fecdb49a7161de Bluetooth: Fix memory leak in hci_req_sync_complete()
edd2755717f5fcea3f7ddbe11c156d5e8d173d20 nouveau: fix function cast warning
6abc3a18aa76f7f48062d5c9c6cba11e9abd53b9 geneve: fix header validation in geneve[6]_xmit_skb
21ed8fbb719e105e2547dd113accb4475216e53d ipv6: fib: hide unused 'pn' variable
7228eb5f08f5d97c77bf81b9b26123455869baec ipv4/route: avoid unused-but-set-variable warning
ef784a09af74b25e96429d5bf52672563dd2890f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1435e8bcd9d812cf0ba0d4a8d7c6100fdc5f839b net/mlx5: Properly link new fs rules into the tree
8bce7334be33de81d875d63f31c3f8c55b379680 tracing: hide unused ftrace_event_id_fops
b22fbd9e9d91bb9fc0f5ceca1e05fb8ba680bc34 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4670fb70f7cbc6efd2c9dc0dfad60bf00b592cf8 selftests: timers: Fix abs() warning in posix_timers test
3fa142c290897bbabacd50b0c45b08d6a6556757 x86/apic: Force native_apic_mem_read() to use the MOV instruction
160b7cbf21cb3669061dda8089e62dabd3f1b2c2 btrfs: record delayed inode root in transaction
a0b7b9b471392aea36777dd85cd66c9fabbd4ee3 selftests/ftrace: Limit length in subsystem-enable tests
42990f1f6c0dc37fbd606236532cbb456d78c768 kprobes: Fix possible use-after-free issue on kprobe registration
d6a266a79ca2a4a360f8625acc56a2b37d0cf785 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
41831255737a9eba5d5b38b8e40ebeb54ea40d45 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
c0221e7c253534b67a4a36204a9346472e8cb643 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3cf45108a9f1b273ee1e1e814e290a82b5ae01aa tun: limit printing rate when illegal packet received by tun dev
7514ed2c44c5fab0bb10f1ae0f3abcb028260b27 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3e4bb5e844a327c79bcedcc82d88221e0f3183e8 drm: nv04: Fix out of bounds access
bba0b6e0fdc34ddc2efdc7e2e5fbaefcf51b06a1 comedi: vmk80xx: fix incomplete endpoint checking
1fb3a262be624184ebcc89d4c9d426ca6ef0fbfe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
76245860e45ce8c284bc53e5771f9fd8e0efcb50 USB: serial: option: add Fibocom FM135-GL variants
8d83c8c62405f669a5b56dc327e7291bc97454da USB: serial: option: add support for Fibocom FM650/FG650
26bb94dd0d4399e7e25e51173265e40c2f396c35 USB: serial: option: add Lonsung U8300/U9300 product
40caf3c946aa536ca6ac90fe1e862e0786aeecfd USB: serial: option: support Quectel EM060K sub-models
c602fc0c9cb110ebe76c8b4c1bbd66cac01bc9c6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
79bfa9aee8873e2faee26f10ad54301c20e680cc USB: serial: option: add Telit FN920C04 rmnet compositions
af73fb677f3f7776ed876942e491ac86683d12b9 Revert "usb: cdc-wdm: close race between read and workqueue"
457320682dd79fe50406f61bf50a12cc1fc58b3c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
de16f06ce24463a0be4d6502e2b4cc5fa7700994 speakup: Avoid crash on very long word
2d16e536e7d44d64b9a93c7503b44a5357829f15 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f46bdd3fdb5bef8ac69e630a2c1f077f6caa6949 nouveau: fix instmem race condition around ptr stores
c384facb90caba4a15111b6ac027121ef725ba5c nilfs2: fix OOB in nilfs_set_de_type
4c8036c1464308902c01f83e1fdde3b7a8463494 tracing: Remove hist trigger synth_var_refs
4aecfef0e1825122312bffa3dcf08906165ca1bc tracing: Use var_refs[] for hist trigger reference checking
f2cb488b09fea6e2c45379249808d6bd342b18cd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7f199d707d5adfeee88c5f429f583d1b41a4bcb4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5d970935bc723673283b2395145ff3426fc0c052 arm64: dts: mediatek: mt7622: fix IR nodename
2c94e18c21d22ddf8010b8192312f08d1299cc85 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
abd0fa1eb9cabc7bb4b62a4582b910ed113efa6c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9d735ef707073935ea38fb60ef0e781545e96f86 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
17f06eca1d6100f4b78832e0465b8f2b3f9ecfd1 vxlan: drop packets from invalid src-address
6fa62dbaf4c65103c7bffd0191d1f7777f28e807 mlxsw: core: Unregister EMAD trap using FORWARD action
e2cbf9b58e8d3833be9d1346df0e08e043b405e6 NFC: trf7970a: disable all regulators on removal
3a98ec5b8d49bcb0599c3882a86667a3f201c128 net: usb: ax88179_178a: stop lying about skb->truesize
36dd1a5e04bd324e9ecfc4713d8a6c2b4584bc91 net: gtp: Fix Use-After-Free in gtp_dellink
386594878d88e83b5a7ec1f38b77d2d475833805 ipvs: Fix checksumming on GSO of SCTP packets
3e12811970fe047c423f7c4dfd1bc246c585b401 net: openvswitch: ovs_ct_exit to be done under ovs_lock
6ad05c215d980d366624b8b747a3ab37efa72918 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3dad46bb3434f21308a5ea6c1f3fcedea3ba76b6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
afff1c1e44850e0e21c6eab532e773c41449dbe7 serial: core: Provide port lock wrappers
99055a124174bdaa3ec998cfea04a8b9375ce6ba serial: mxs-auart: add spinlock around changing cts state
69ff0d967b52ff3fc53bf8e6139b5f636bd07c7b drm/amdgpu: restrict bo mapping within gpu address limits
dede0ba95dd1256da89fd2cc7c546e21a40a2a7d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
c59c98f60a95c174c65c7ad964a5efaee2e68c70 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1780d7d73631457de0dfeb15aa93cc6d3616bf93 Revert "crypto: api - Disallow identical driver names"
b3068b251d193d1029a30ce596b78a154618a71e tracing: Show size of requested perf buffer
f36afb5ec348a63012b5887d21424475c9b6e144 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
0b7ae4d7b1bc6d1d7b4100e8812592c36d7801fc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
745986423f4148823192ca4bf86137a78e33ae96 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8eed6790066f37746b8b164b6c55e9ee0ee8a893 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-414940377682-cf1d15640e25.txt

46d4c85a5ad61945442264b673805aa67a3ecc4c batman-adv: Avoid infinite loop trying to resize local TT
9f126a32c03984c2f3bcf7269cad40a3b0fe18cd Bluetooth: Fix memory leak in hci_req_sync_complete()
5e8b4a59c70af065202ccc742808ab36f1bfaf97 media: cec: core: remove length check of Timer Status
9d9e7179dcf2ecd65f3448324d8830053069de65 nouveau: fix function cast warning
efe4ea779e1e4ec7041981674ab19cdf7ca6f21a net: openvswitch: fix unwanted error log on timeout policy probing
d85ca5edb4bff9df1184cb3e7d7be8a064399d10 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
32cccfe10ba157999c285adc477399ac461d7f30 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e71eb05fbdc0e97119b925f658a822ca619c72f7 geneve: fix header validation in geneve[6]_xmit_skb
4081e8273e7c37af5f16e94f5918c836b181dc05 octeontx2-af: Fix NIX SQ mode and BP config
2ab0b9ba62d70e0b1c55994fe3f15281d8215b2d ipv6: fib: hide unused 'pn' variable
7892e791e81fa066e26f79f219fa2bca40655845 ipv4/route: avoid unused-but-set-variable warning
2127ecf22669cb8a49e829ef82909012fee39c6a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4e1672375720260faa9174ccc43bdfdc0725c3c4 Bluetooth: SCO: Fix not validating setsockopt user input
540b77ce289171a284170fc13c9ab9efd1a6117f netfilter: complete validation of user input
740df6c3378eb75e7e7cd975f62c764977eee6bf net/mlx5: Properly link new fs rules into the tree
1c44b6118766e7f981fb0629c1ba6dfea3513c7d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
7a630d181532b83e5c3ac131a88cb9d037959fc5 af_unix: Fix garbage collector racing against connect()
df7794305763c2473598ad6840164aaa743fda30 net: ena: Fix potential sign extension issue
e34f7de845f5fe689259b0487a9eade7cbdb126f net: ena: Wrong missing IO completions check order
008654f409d642049fba76b1384bb3c5690dd16c net: ena: Fix incorrect descriptor free behavior
0cf1827e93dfccf81685c0cf6ca2846e88283df6 iommu/vt-d: Allocate local memory for page request queue
ec539faa0c5aa837633d5d16f04036ca95f52c18 mailbox: imx: fix suspend failue
ae3d63370d5f469d0f5b8965b4afc4b584aa6809 btrfs: qgroup: correctly model root qgroup rsv in convert
5d843e29661d28187499c61e7c54682eb3c7acfe drm/client: Fully protect modes[] with dev->mode_config.mutex
23e9e619eec8ef90885fc140f94db76693588931 vhost: Add smp_rmb() in vhost_vq_avail_empty()
84a144b00f4eb81d17cfeb13db19b866bb6eccd7 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
131d25042159061a8ee3d82fa538607bba2134aa selftests: timers: Fix abs() warning in posix_timers test
833f564b7fbef6759c3229797f9c975668420b10 x86/apic: Force native_apic_mem_read() to use the MOV instruction
847d95bab3e872b6c10905fe5eeb3d2417a0ddac irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
642822f8c32135aaa7888e33fd3115868ec25e59 btrfs: record delayed inode root in transaction
79e4f2d96373081ed1caea01bf7fc58a7da5b520 riscv: Enable per-task stack canaries
8ec721e686c016ac58ddac101bc3bef2b75b09ad riscv: process: Fix kernel gp leakage
2e1b830e5db7bae40e68c62a0804423e1d8970e8 selftests/ftrace: Limit length in subsystem-enable tests
82c54718acc1a441d2a1c8bbfbdc503739129524 kprobes: Fix possible use-after-free issue on kprobe registration
ac048afc51f5830a3e262ce0e7c9955f8a0ba2b1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6335d0d38a7f021e21c98b6bd8560c832078201e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ef704355036f78dd4df7a979f52c9a77e60a5d6f netfilter: nft_set_pipapo: do not free live element
c4d6867d8a562e463114cebc286a497877fdb7fb tun: limit printing rate when illegal packet received by tun dev
cfa4469477db9772fbecd6b8b56480f2a6a42483 RDMA/rxe: Fix the problem "mutex_destroy missing"
caac9bc40465a600f17f64bd41f07b5bcef440ae RDMA/cm: Print the old state when cm_destroy_id gets timeout
88bd0d157bf1a72aa11a1f3bb4430ce843fc3049 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c3257015a0a88748a7fd2042e8e4c2ce0d8ec1f7 drm: nv04: Fix out of bounds access
25d9f10cd88c850eb63782f16f0a7f3ed302d9f6 drm/panel: visionox-rm69299: don't unregister DSI device
8abdc8b9b5a8411993b83a0e3f21a536fe816f87 clk: Remove prepare_lock hold assertion in __clk_release()
fe110322450b0650f18d63f909865bee0ea3a979 clk: Mark 'all_lists' as const
6cc8936e2cbc28d16c2cee594e11bca162910c14 clk: remove extra empty line
5976018b9df51c92c5d3d88b546161dd828bd29d clk: Print an info line before disabling unused clocks
4cd935d5d2e8b32cff17af476c1bd7ef33ded512 clk: Initialize struct clk_core kref earlier
129d4f352660a79bdf0d8f805992853d80a4a403 clk: Get runtime PM before walking tree during disable_unused
01473ca8d8719e802bbf85224ad56b33cb395dde x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
41a6e442b95d7c4aa395014e9fe19ecbceb2a69e binder: check offset alignment in binder_get_object()
33880daf989560355b37e6b7af77a5249e8d203b thunderbolt: Avoid notify PM core about runtime PM resume
d92df3d577740a30c776bc0795a1180af1a561d0 thunderbolt: Fix wake configurations after device unplug
0d2fb4e7e2c301a302632fb84c6ce7bd09c7e39a comedi: vmk80xx: fix incomplete endpoint checking
fff96af55531538564fccbe5d54168f7478153b5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fa073a0088ca855169fd4ed417d88af55160e47c USB: serial: option: add Fibocom FM135-GL variants
3f80d4f3946b8d497793ce099a59c52e249e26ae USB: serial: option: add support for Fibocom FM650/FG650
59bfdf5af19bcc0f037fdfda057c9e24fe4cb34c USB: serial: option: add Lonsung U8300/U9300 product
265b3ce377ca8de18bd99b96b9b69828123aa302 USB: serial: option: support Quectel EM060K sub-models
c6418ce814a0ac071daefd35e1e7c7a254795a37 USB: serial: option: add Rolling RW101-GL and RW135-GL support
79649c1b136deaeb7fbfd322a51740b6cc1ac924 USB: serial: option: add Telit FN920C04 rmnet compositions
ce51999b9fd6140e935ac10537132d008c2ff7e3 Revert "usb: cdc-wdm: close race between read and workqueue"
f035c2b3df5cc635f3d11bd511284c18d8ee3188 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0b98df2d1a439fefd26e19ec5b8af686d80a0d8c usb: Disable USB3 LPM at shutdown
31183f2832299f9ad5ba7f846a763908e4e0ad47 mei: me: disable RPL-S on SPS and IGN firmwares
5ec84fdb1ad925b721d2a8b88802577c8aaebf2a speakup: Avoid crash on very long word
c00c3b381dfef25377c2a405c15bfb86deba7705 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fcbb4cbd9d0576b0112382468836a383988e49a7 init/main.c: Fix potential static_command_line memory overflow
bea97822cbfe2397f6c00c306c4b07e831222d62 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a67894771cf45fce27c21a9eb9458e2c80918fa7 nouveau: fix instmem race condition around ptr stores
65ca2652f5391399232f88a0417580dd5a756677 nilfs2: fix OOB in nilfs_set_de_type
cb9d5d4977a70d6fd5ce7cfa2325d01fd40b6592 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
90ade94274324c963d3d4901a574270de70a4258 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5818f12f82250dd437c9852293ad074acdc9146b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
21b80d621acce9053b22ec1e1b93d7b486c88212 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2ae02c7630a8b123b1ac60026134523e7cbc7a7f arm64: dts: mediatek: mt7622: add support for coherent DMA
e5a00175dae8eac57f40ab769b1bd254858ee063 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
e3fd3149a79f453b24509118b5817d358b4f17e7 arm64: dts: mediatek: mt7622: fix clock controllers
40730d8aa94ef3532a219390c17140ad3f53348f arm64: dts: mediatek: mt7622: fix IR nodename
a56eb5571157a589c58908d6852c458d221f75a3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ca305cc6106459a0c53f7313f21d36bc21df3755 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ca3b837f587731b21b323b14370372c1377ca9b4 arm64: dts: mediatek: mt2712: fix validation errors
333118c3747ae932de66e47dfe407a7a8d868485 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b90d0b0ee14f27bc9d923de055ca698288b65c51 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
fa3e490e6ece0b9a265d0f37f97cb6bfe344f541 vxlan: drop packets from invalid src-address
2cfcfe15d814ceb75f1aa2d27aa4b984ecc9ca04 mlxsw: core: Unregister EMAD trap using FORWARD action
896a95c5d8890516825dcd0770c20fb217b86eb8 NFC: trf7970a: disable all regulators on removal
df4fe976892ec942247a78b6374c126a91991f54 ipv4: check for NULL idev in ip_route_use_hint()
06931ec0cb2a1dfddf6f81908a2391e1abe98152 net: usb: ax88179_178a: stop lying about skb->truesize
b0891fdec741415a3f1ed539a173b772af268b2a net: gtp: Fix Use-After-Free in gtp_dellink
a55013e482790044d6724312f3ed0cc5c99ed85e ipvs: Fix checksumming on GSO of SCTP packets
2462534f138fbedb1122e107a8ef31a2753ba559 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3238f7d22b37aa6545371acb2cdc76362c34cda0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c6f16610c393dd8f76ef7901711e8a781d75fe63 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
13845ecd31a6841e2e154fa56993d13ad7413b02 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3202cf305391fdcfaf978e6ade08f2bd01a111a8 mlxsw: spectrum_acl_tcam: Rate limit error message
3ec650a0d11b3073c707824331916d5c5a34c896 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1cdb127d60d1790cb5e1f3e7fab589431e1c6aa3 mlxsw: spectrum_acl_tcam: Fix warning during rehash
257e82240c84e5f3b58816505b689880acaf6d5f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7a5cfb16fcd42d51c8bf2792244ec656447659aa mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4f90f99f76a09d6ef89b3dd4c8cec3d30547dcb5 netfilter: nf_tables: honor table dormant flag from netdev release event path
4deee188c6496d993bd2de83067deea5ee9cba30 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fee8e1f57e28ce919369f7024a402c230affe0a6 i40e: Report MFS in decimal base instead of hex
57b47f5472a6916d9c4c6b791ad1e2d5dff7c852 iavf: Fix TC config comparison with existing adapter TC config
6ffa0d93d9404f487604e4363179e8c3c9dee93f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
096de5982c27372fd76b774cc5f59cf735abbe4a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6c1759fd1f2e4f64cb8b42a4b75455ac0fff4967 serial: core: Provide port lock wrappers
14d2d4ec76b7b9f122a78c3590e8e7fea7a95b66 serial: mxs-auart: add spinlock around changing cts state
5d39e7a33e68f986ccc9cd4b47d6076ac15e95dc Revert "crypto: api - Disallow identical driver names"
1c27327a9cf4ef9a61e6d64ff6cea85a2fe7ed9f net/mlx5e: Fix a race in command alloc flow
723c72167b9027f2580b8e3740d2e9900d100826 tracing: Show size of requested perf buffer
2c71b0c90dd22b956f883f0c95498539572fa396 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
eee9ad33b814ca612f88ed38110e8633cf4a0794 PM / devfreq: Fix buffer overflow in trans_stat_show
5b9a96fa07beba03811155b16401ee1526df5f46 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ef6e6e6d24234b0b7f67bce61623c23da44c2627 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9e17e4a62c9d6106d3a21881c56acf8c873719fe btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fa0adbc215990d54d16fdb8d74ab230993b2bd92 cpu: Re-enable CPU mitigations by default for !X86 architectures
2a85806e8c96e5530e356d4a5111751ea085c539 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a1ffe1972c7ef7e67f4e161188022b7a63bc25ba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
cf1d15640e25f8f7f2488579eabdb665ba5817e5 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80c65a086da1-38ce3c6d0d47.txt

ff06db86e50b9fc61039a688feedf85f16c45cbf smb: client: fix rename(2) regression against samba
6d81cdc2b464cafc96246b086fb58a39e4ae079a cifs: reinstate original behavior again for forceuid/forcegid
5cdff4fee035cbfbbfece8b071dd54c9c637792d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
06b1821f27f3250664b2fcb67f61d89294085a3c HID: logitech-dj: allow mice to use all types of reports
547ce031263ba55a1405d717c03352a2a1c7cec9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f7659fa58281334d409d15c58e07e2e7139af3de arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
253ae20a1b7673b9a8bec1f9296af8adc42257eb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3c7541ec7745be0b563c5abc29f306304c55457f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5f5bcee109324e73eb793d77caa93409cf9b770e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
945a6a7cf8b4b85e4743d1dbb2ca0f68339cd089 arm64: dts: mediatek: mt7622: add support for coherent DMA
235fbb28151e57d06c9f271e958841e50e26af84 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
62c985f7b87486bae2de559f18b2c13ba7d547d4 arm64: dts: mediatek: mt7622: fix clock controllers
2669406d5cac1d340c993504121db8011b3d5190 arm64: dts: mediatek: mt7622: fix IR nodename
55f9acd46870faaf547cb26a9fa30e23f7219fb5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6f6099ea612ee65ce1844eb3fadd701718be088e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d92dcd0808f906dd85718d4874fb7442020cf41f arm64: dts: mediatek: mt2712: fix validation errors
dcbdc518be7e5044f1f020f16cbd990d28e1caa5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1aa964b304cdb9420daf617b5238b71ed57d1ed5 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b5139b9170ade926f9737f8189a5306feb9ec7cc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0a78716c7a409bc8717722955c3cb260cddb9d88 vxlan: drop packets from invalid src-address
ed55763f8c88c2377ec9e4de07e54ecc106c635a mlxsw: core: Unregister EMAD trap using FORWARD action
5b1b835b61bffb6b71dc102f632222ec68793af8 icmp: prevent possible NULL dereferences from icmp_build_probe()
fd8c0803a9f470b9c6ba5fcf750f902b1c27ebb5 bridge/br_netlink.c: no need to return void function
f43a747feb7eede5285ec699310192b47392d029 NFC: trf7970a: disable all regulators on removal
333a135b765ab2ae701fccd97a7c14c313fb2796 ipv4: check for NULL idev in ip_route_use_hint()
6c48130d9b8c8ec89aa61a5488d93a68f48047f8 net: usb: ax88179_178a: stop lying about skb->truesize
1c6a6b5292600a5545e20e16088224ec93e076e5 net: gtp: Fix Use-After-Free in gtp_dellink
dfffcc149cbf1c0306def803c0a11518de8ba8d9 ipvs: Fix checksumming on GSO of SCTP packets
375b7b80a40fbeee78095b35bda30a39920f6488 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
37fc7567de7566feae022dc8891ee8c4748d3428 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9911afe94d09ba8f0923e927419983ce2dba1a23 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0187fbe7e7f43b0e14aba36eba89cd1870523d65 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c263e878b1b9c052532794e832b65ce6dbb8ac97 mlxsw: spectrum_acl_tcam: Rate limit error message
3ee603b398cfcca566f08b3f9b9f2252f251f3e3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4ee13ac93319a769153870237c3f715a7d7686f5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4e5a8d16fab7b112fb2e25a618f979fc3a12c28b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
98a93b24975a488721f7501bdd519b008fe0d67a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1151f4b3a4fd8b0ba58f8e3ad018586fb1b6f612 netfilter: nf_tables: honor table dormant flag from netdev release event path
5e49a8dd7c50c67fdf9ca3619d4a29fa8fc70eeb i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7393d85bd67337e4953ca205ff26ea6188c3f710 i40e: Report MFS in decimal base instead of hex
03b8d66bbc2d8f8c3ba8d1f67638d47087d3ebdf iavf: Fix TC config comparison with existing adapter TC config
cbc47a3aa00ef99a36168ab707c81125f403b446 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2d42941c9fd56341faf8ad025150bd3f31548d47 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
220d8c948d0de3513f8d53d5ee4c3f9de8a180a2 serial: core: Provide port lock wrappers
c9e512c380d4c224cfd2c3f94018016b49a01457 serial: mxs-auart: add spinlock around changing cts state
394a57508fa787d3ad6b19381e48aafda549d557 drm-print: add drm_dbg_driver to improve namespace symmetry
afdb06c586a45058674b87ff3ba835c22f694420 drm/vmwgfx: Fix crtc's atomic check conditional
e266d9dbf57e18a014c007aae4ae4b77788c666c Revert "crypto: api - Disallow identical driver names"
331160142d33dee5d10e4575eade8ab893fa6e83 net/mlx5e: Fix a race in command alloc flow
0c2c2cf1d923116a6f5999a11759c1dceb4d16d2 tracing: Show size of requested perf buffer
8e7b8eb68f85e38e4df22ece3f591d3bd1b0c7b1 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4e6fd627418976cc43329cee0ecb07cfe12c7990 x86/cpu: Fix check for RDPKRU in __show_regs()
aa6d1c517118ba3a732e51f29c7e12813c9e3c7e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
cd573a06cb1c4ce4241c411fdc4301b3d8a1f898 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
5507405d117129eb98b1d0dbc2ca8e4eaa2800b6 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bd0c4897076eadba143388818ad8b23dd64ce6a2 mmc: sdhci-msm: pervent access to suspended controller
ab8ce9e5aa6242e1431c51dc7585ef5be1b411e4 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7044410dd8f16d39bbfebb853e86551c277d0c73 cpu: Re-enable CPU mitigations by default for !X86 architectures
e17396cd37f7d3819edf94889f7ff0f3cb632589 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
dea100a47664925c910962ccf6333eca5b3e8df9 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
38ce3c6d0d47460a627ef9d129684f51c8590265 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4918335dc3-e8beee5b2389.txt

ebde4bb36b10cb2d6f4771d31ee442ad850344a5 batman-adv: Avoid infinite loop trying to resize local TT
f0cc40da57975b5c3dd72c2050fb873f7dc61827 Bluetooth: Fix memory leak in hci_req_sync_complete()
abb9e77395f098afd709f9b57eb924f2b604de0c nouveau: fix function cast warning
aed1dddebf50f8af9d78bed81ee0fdc7acc12ad8 net: openvswitch: fix unwanted error log on timeout policy probing
36e5409d7caaf33018526e9adb67963a8f390877 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5bd59338fde2888dcafb05223a64ca238963c30d geneve: fix header validation in geneve[6]_xmit_skb
ccd92d3b3f79eb178ad29458e25621969030186e ipv6: fib: hide unused 'pn' variable
553389d7e01d5fc74447fdf25da3466f62e3e87d ipv4/route: avoid unused-but-set-variable warning
34a249fe5ef67a475fa8c8dad41180d3d79e60d6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2ef24917efa38320d17dacfa07714c8351e40222 net/mlx5: Properly link new fs rules into the tree
2d7daf10997415c4223f51fd8f0473925ee26273 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bb16983cf13a6f6d11ce1b4760e999ddd0f4aebc af_unix: Fix garbage collector racing against connect()
f5ce123515bccf815b3a232a7b0d4322472b9485 net: ena: Fix potential sign extension issue
c256d37fe14f1241a6b273b0e210a06ca19c52ff btrfs: qgroup: correctly model root qgroup rsv in convert
e750ad571d1e52de6998dd6d7cf2242fde5eb168 drm/client: Fully protect modes[] with dev->mode_config.mutex
df56e173a5a4cbc7d42abe4c07d69981849dd9d4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
25c22141c092101ee096ea1120cc8dcb11c643c1 selftests: timers: Fix abs() warning in posix_timers test
9b3670a43797a650a21a95f3f3dc68783484c0ae x86/apic: Force native_apic_mem_read() to use the MOV instruction
54d8fdda7316a5607cc44b4b66c8bb8c9f84724d btrfs: record delayed inode root in transaction
ef81b285af95d5fadddedb1f85fd4855e75f9ec8 selftests/ftrace: Limit length in subsystem-enable tests
880a518618f3384418aa33675501373429f52dc2 kprobes: Fix possible use-after-free issue on kprobe registration
817a4dc81d3a910b19ae8847bdae20241b12903b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0a59739631fa25831cd16953cba71d45e6420f40 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
773e636ee9e42cfb7c35ac837c6a76d3673dd29d tun: limit printing rate when illegal packet received by tun dev
7a6c9eaccbd1d25beb9c12f89537b6adfb9ca2a4 RDMA/rxe: Fix the problem "mutex_destroy missing"
d7a3263569e208c71b665dc9faf75af06dc52ae0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
39d7523722b4b876b51441f3261e1fe35d0280a3 drm: nv04: Fix out of bounds access
0b2a83e0444b87b5e5fea31b47be0348dba4593e clk: Remove prepare_lock hold assertion in __clk_release()
f6ce883f3ee97efb155e113d165d78e4edc926c0 clk: Mark 'all_lists' as const
7fa135326babe77565120e0e63e3a94097277aa4 clk: remove extra empty line
2a1f80df6845bf9adc4955f8d9af398d1b2f0b55 clk: Print an info line before disabling unused clocks
65cdbe8fa9a167550f35e569fae0ecec82b19e57 clk: Initialize struct clk_core kref earlier
be5cbf6437ec80f7b061eb84077fb32ae704ac03 clk: Get runtime PM before walking tree during disable_unused
0b117f4055624b1a7ef9e8b1c1eb65c3adea86e6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a28a858c8743becfd6fd17689ebe2afc73719ef4 binder: check offset alignment in binder_get_object()
592f2427dd934150f3b4c648b31f92f392b40751 comedi: vmk80xx: fix incomplete endpoint checking
6da91e3f12c3502b771809a76d7bc85fe72e2e41 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
539b035fa6606d5fce47812cca5dc647babd5057 USB: serial: option: add Fibocom FM135-GL variants
9976f92b139fc1fbd9bdec638e450e3174ddf54c USB: serial: option: add support for Fibocom FM650/FG650
f7270d3b5af34ff3b156eadba218ecbd3f696381 USB: serial: option: add Lonsung U8300/U9300 product
300c27cd93d575ab0378e3ea2614d1e37de2a007 USB: serial: option: support Quectel EM060K sub-models
c929671bcc9f15e559f1e66df74d6ca052d093f0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
90cf5ecf01d42dbfc4238392b8874773164d7420 USB: serial: option: add Telit FN920C04 rmnet compositions
5d3c8ea3972d8f97a94243e53140b71f955335f4 Revert "usb: cdc-wdm: close race between read and workqueue"
885057a3f64128f54af1395d7e77c654dc737a40 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
433a6367bfddc52fb18d09e407f1238de64b6105 usb: Disable USB3 LPM at shutdown
e2fdf9935d5298321221638eaecf01b3f8a4951c speakup: Avoid crash on very long word
fb55be9dce01bd5591b00db06f30156899bb6789 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cef5a44a5b1e7483d3f823b5d8d24180dfbc65ad nouveau: fix instmem race condition around ptr stores
3d43a3af1c7d3c23200638baf27032d590ef9fd9 nilfs2: fix OOB in nilfs_set_de_type
33ec88588be3e9f2cdb291bf6b995deca43ab972 KVM: async_pf: Cleanup kvm_setup_async_pf()
d41dbd8d4a0f700752a3aa7e6cd7b36b9d5ac646 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
94e89c3a2b5401dca375a92c9bdcb2b05c91786d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e2ff6005d5112713cc18610f0843fafe0011196e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
452451677e02a9961dc9f7ed81a279a9751e494b arm64: dts: mediatek: mt7622: fix IR nodename
4ecedd6b3b1ddfbe86290fddbfee37fc9d6c7e95 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
05cb85b60719923179dc76a8d61787526c6f7d22 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
363085cf51d4ce10637bc1a2e0c868916db4e628 arm64: dts: mt2712: add ethernet device node
cc47429a9543540db74458ed9822a2f016572f5b arm64: dts: mediatek: mt2712: fix validation errors
b76b25738d4413909f6d624aed1cf36534c1f6b0 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
681be07b1462c85a9eb93ed26a9aa253d110209c vxlan: drop packets from invalid src-address
befd338bf662ffcfe406246bea9841e07171494f mlxsw: core: Unregister EMAD trap using FORWARD action
0e59884f3b65a86aac267a4470ce373e3a6ee06f NFC: trf7970a: disable all regulators on removal
8f9a70ee0829024c5df5212c8a2744b0647fbfdb net: usb: ax88179_178a: stop lying about skb->truesize
b49f72526ce9ae4aed94a1ce2f3ecb6d13c9a5d9 net: gtp: Fix Use-After-Free in gtp_dellink
3c4e1638d303354cc06be8ffdd78aa5f2bd364cd ipvs: Fix checksumming on GSO of SCTP packets
b1ddcf1ef9867f04952f07819e341045ed2a45a4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
44cd5735e54203cb878aac8781eb19c93287b8b6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a7d93d9ef9240b543f24b4dddc0f37b018841b40 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7beaa053bc116cbd1dbc940b17017096e7c96122 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
db8c8dd5a39d76fc6c872b444ffeb75707592264 mlxsw: spectrum_acl_tcam: Rate limit error message
9bdf4d36c49caf1c6d543af4425158b30d8674fe mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9a7feb044574a0828ae6dd3cbd42db6cdc31d9a4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
95c007e9b80736a14c9e844ce533dc49ad945bd1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
82ca53d6bcabde80eb93f4f0465229ecefdde740 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ecbcacdd94341fdfd075f9a5aa0b3bcb9f64c491 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5a93469ac70146084169eb74887bcbb7524cdad4 iavf: Fix TC config comparison with existing adapter TC config
af9446414a1b2d274df568eb2e494ad817caf9b0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8186572a372d8b00e7e73482762aa39eb78a4f64 serial: core: Provide port lock wrappers
5237ec3689e2fbc267890cae954ecac449dab41c serial: mxs-auart: add spinlock around changing cts state
5017e1c505e67137ea69524931a118985d7fae4f drm/amdgpu: restrict bo mapping within gpu address limits
66f752911471459fe1108c53ae44e65e07eab39c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e57d0128777662c54de1c46b3add9f5d1077a7d8 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a5475c6d7749e8e1851c1899d6004d4e659cb478 Revert "crypto: api - Disallow identical driver names"
7577141587973f8a0ad160514c927c8af4d2728f net/mlx5e: Fix a race in command alloc flow
4d71e733374340e93b65505e18449a360f05f7f7 tracing: Show size of requested perf buffer
0684d385544504181aa6f7fa8f49f30603570f15 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ade6050be8d610010df81c2f01a0acc840ef1fda Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d4e719a71e21efd6fefe09a5801d3a08b1079109 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a3eecbcbda4f92a833a67d828de9fdf344e20cf0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
91c421f22f469feb8eeaa608ea66def06e0314b8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e8beee5b2389c1cf64ae34f2a810d044606bec67 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84ae6f39f15d-50f3f10cc090.txt

15c2511aaeaa04b2fc478fcb9963013f203d6daf smb: client: fix rename(2) regression against samba
bd7f3929a86bb8de67bc3ec588a970fe0b4baeae cifs: reinstate original behavior again for forceuid/forcegid
168c879611285554d479088630671c431330868a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
cc95292c65e62aca32831a2470d9c0012b93e53e HID: logitech-dj: allow mice to use all types of reports
9be9b34ad0695de64954eb344b885111c827e74e arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
6370f4265d734547c82e9d327229f679a2f11c98 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5c855c79fcf8a9b4477bd3dce254f62780f19fff arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
125673191066add62c8525f527f8ece837e087e2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
73474958ebc203ce2eb7dec836faafaafb1ba9ce arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
59dd4c26b21db83aea21226472b1b2d2c5ebf7ee arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
970b50beb74c049b8b4ea8e44da3b0ed316a9df4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d755becbb33fc4e030908c907a0e9a4808cd6597 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2d224c76064167d592e9df90474b9ebb50a2d23f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
67ca6e2afb867e5390cdaea224f1873ecec47a41 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9b2a9ceb3aca54b4353f60795bb811599b67575c arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ecc9e4e5ce95fd327a46ba2928e3715d32edaa51 arm64: dts: mediatek: mt7622: fix clock controllers
87416ce262b9062862f5698dbfb3543e1f23e6a0 arm64: dts: mediatek: mt7622: fix IR nodename
cf38dd7b02636f23033991ad17860dfc3d4bdbd0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5a983066c1509663d90d2f8ff3653bceed685024 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
51c0e6d64695bd39f57978486e6d86e89dfcce9c arm64: dts: mediatek: mt2712: fix validation errors
77d245a2162f65110c6802ce90d1c303aa7a23ee arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
dd443b4177b3ecf7b27b3568888ed9a639b6529d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
39c358e4e60ece76a46e13bda48563c24230a539 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6cf31b4f5e21d28ce829ebc4161d17c8d712bfe3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
3cb6fb8c4c98f57ef3d4b73200c5347c8d9f1d18 vxlan: drop packets from invalid src-address
9bd8ff64842b4735b150e78ba27d9caff64d3a6f mlxsw: core: Unregister EMAD trap using FORWARD action
961750ffc308c3aa40bf12f6cd36648182c619f1 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
cbc0d1a876ae031f898f3d4bf794245df64c33a7 icmp: prevent possible NULL dereferences from icmp_build_probe()
2b1ba505560a23e6fe321ac108c69a7d6693bfe6 bridge/br_netlink.c: no need to return void function
8e0781981f3f2209ea1e92c3e20b2ef022ee3921 bnxt_en: refactor reset close code
fa185d79b9b2751e4202f283b2c99c38302d2bdf bnxt_en: Fix the PCI-AER routines
4689d24b9ae89435ba06d2df2861831f243f1018 NFC: trf7970a: disable all regulators on removal
cfb3939bd889d8b852f05a0aab705e1ec1e1cd5f ax25: Fix netdev refcount issue
32a0eacc9bdde1488eeadc372e27ad8b577b0c8f net: make SK_MEMORY_PCPU_RESERV tunable
b7b900b8366b7ce5fdc456c5fe4261b13bdbe8c2 net: fix sk_memory_allocated_{add|sub} vs softirqs
d2356135df3128a48557a842c47b88d20d0d209f ipv4: check for NULL idev in ip_route_use_hint()
397cbc5dc20a189d1404dc5aae9399816ee6dc47 net: usb: ax88179_178a: stop lying about skb->truesize
2e85bbdc389c40eb325fc5907d6500a9a286519e net: gtp: Fix Use-After-Free in gtp_dellink
b878b6b28cd2fb9e6e68021397b88b8e450804c7 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
afefbc43fba15cf43c0daa6dd6a85332e686042d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a98e7be3f3588f4aa9415541163ea616dfc7ef1d Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
625aa57975a0c8ad4532b3f0a08e229e4a47e77b ipvs: Fix checksumming on GSO of SCTP packets
93cab9c4b677c16b7dd92e1f5809697b43271ac1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
050c16830e73f4e0934a89a11ebd64c84e040aad mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
872c2c7a8883914b69cc050c9dc9e150459901d6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
957edc3d710ab4475e658de3823a91e3b7243fa2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e3da4502722c7386614e7859436eb3f00b75d5e2 mlxsw: spectrum_acl_tcam: Rate limit error message
4487a6650516797b18dbd2be26784066ce3c6b28 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
692135f4ddcbadd1ee55978030970be55e8159dd mlxsw: spectrum_acl_tcam: Fix warning during rehash
7965280d303d8bb34e9754b02ab16475d37af5b5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f2526a1c8a77896e7b77bbd64a00c51c2b49febf mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
23a2c0e0ceb6d7ab5fe59c8e5b81b58c7e03c806 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ac9bb9d910a35a580abac185cebdfdc2a76892a5 netfilter: nf_tables: honor table dormant flag from netdev release event path
c81d5ee28422f0bed86f17ce3894ba6cdfdf313f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b8c5b0c2886501df89f80272652de0898b3819b7 i40e: Report MFS in decimal base instead of hex
9abc7c6ad0118d0ae6b409bfbceabc1e3e69a08f iavf: Fix TC config comparison with existing adapter TC config
8eb7e47a27fd02ffadfffe2e2997ffe04e9bd9e4 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b58258f15ff17b90b020b212cd45e6c935320922 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fd73dbb336dcf52383323b6ff7391a5fdd8012b3 cifs: Replace remaining 1-element arrays
d7e5df745556002afb8364db62a4e3c4abd969c4 Revert "crypto: api - Disallow identical driver names"
0c52ba79548684191df0bee05503e1272b9fc21d virtio_net: Do not send RSS key if it is not supported
23517a47691eee6985606e92e9a16117c1e42318 fork: defer linking file vma until vma is fully initialized
50f3f10cc090c0204be0fe935f91627c3a6d416c x86/cpu: Fix check for RDPKRU in __show_regs()

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e330ccac04ae-f229ff820c6a.txt

a2f63955b1eac1c42e20dd21374dc7a22006cd75 cifs: Fix reacquisition of volume cookie on still-live connection
9bfeb5bc0eb52b5d8a738697ba6437f7f8d7a801 smb: client: fix rename(2) regression against samba
39b94898c0bf08282845043038c027098df48c04 cifs: reinstate original behavior again for forceuid/forcegid
08bcb8835f8d15f2c2c891ce38d12060068de56a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
937f0b2e35fe8d53db318e7cfeb4c1b2080e0cc8 HID: logitech-dj: allow mice to use all types of reports
015561add3313b34bff34615ed00847a6b188c9a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
8cf2dc220ed19dbc535c3f20830f90ada51c09ee arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
72516e1e87471bff0f8dd4d803fa79961c7a4191 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
ac229c1231ae2714fa9a4d2bc4372456461ff818 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
60e811acf694d6c8b72b3066e8c9f2e2152ddaa6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ef85542868fb288e62716ff6fb1517e251be828a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2cba0f3c6853103d0f93cf33713688496a0ede51 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4b5636335909e1a9521ab3d1cc9e748beba3380c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
6b30f50bd4caae216ca2c55d75a286cb9c6f5064 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
fb994604edd35caf391cc21c2fbee4c52036e14a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
9e3cfc67c56a56724c1922ae0a90c158564c26d3 arm64: dts: mediatek: cherry: Add platform thermal configuration
5ebbefebf4e52fa993f86cc140998967cd8e6db8 arm64: dts: mediatek: cherry: Describe CPU supplies
4dba61183ef7d0e274588b2b18f31b5f6fe6c3f1 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
3cff3850e8ff2e82a2ac36bc36109dc509b4d13f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
c3e54a1964863d0c3b39b22f8e26a0d22ec77159 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
30db7c459a73d2826cab347f65815d15aef9c916 arm64: dts: mediatek: mt7622: fix clock controllers
a8336c6f765b2900c686ec01ca3ac770a3acb253 arm64: dts: mediatek: mt7622: fix IR nodename
cc7a04b7752760d4e32842dfa488c23ed780b8ef arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
923a1a9355283f301cae7bde3b5542f5a5bdf5e0 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9f0861ed6dff11084cd5a144f291db14e39fe3b6 arm64: dts: mediatek: mt7986: reorder properties
836f96b61de389ffb6fcc26995cfaf2f2f04d5cd arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
5a48fec4f70ac1b39f8c9d80dab1b5fff371b691 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
bb323558614dd847d0219eb4e3a8123a3229726d arm64: dts: mediatek: mt7986: reorder nodes
198e1be4f4269316a1fdaa101572f68cee4fe1bf arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1d373cadbeceb6a8beb86f428848ecb8daa1f413 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
4c4220c2d994022f78d87ef289734f59a096f0ba arm64: dts: mediatek: mt2712: fix validation errors
c7c4e6e953d7d9f873f93120aca1862f2afbe9a7 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a5208fce35d39c72c880f0a1c1b36615ae5ae891 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
3df05493eb48186d027edbc1d0709c0dfde0218b gpio: tangier: Use correct type for the IRQ chip data
0c1e86430b22bf78b59a5f235b3779296e7b740e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5fa918e6dc703a257eb008128961bc31723c97ca wifi: mac80211: clean up assignments to pointer cache.
4ff8cd88bdc85eb49fc435a85b6a97280de2d49c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
67987db5e0a15fa6bd7470f5775be8008bdaf8ae wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a94ef3ae932c6b4cbb5f9e9c72506cf21a074631 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
da40a1b6659f3b22529e46108a61ec728b2e613b drm/gma500: Remove lid code
6af4632fbd0ba75e61a22b1774cbe7a1581860f7 wifi: mac80211_hwsim: init peer measurement result
82df17cf01b1020ac5dcdfa6dca9e4717bcaaf22 wifi: mac80211: remove link before AP
eba1f0efc683a6b6159e923b62cc2b4a2b0762bf wifi: mac80211: fix unaligned le16 access
40342c9597bc7c2def3d1c48b22e1030009171b1 net: libwx: fix alloc msix vectors failed
8a2a35c8e42d371a7828d8ed9939d72310e79202 vxlan: drop packets from invalid src-address
989b50b754b68ff775df7a6f86c4ce8849db59b2 net: bcmasp: fix memory leak when bringing down interface
2c0bbe9a34a426ef52714ec0932d76f15e081a66 mlxsw: core: Unregister EMAD trap using FORWARD action
9a7fd08c4d3ef1c7dd15aecc09cbcf155d3aaea6 mlxsw: core_env: Fix driver initialization with old firmware
bc91b9b020e3917c6661388d55a964193d7e91e9 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d19b9d12aaa78a214da24f39505f9f6302f4a5a3 icmp: prevent possible NULL dereferences from icmp_build_probe()
9fa5b5225d19fe7126b48f1029e6eec08f23d234 bridge/br_netlink.c: no need to return void function
de1769e989c88667ef3b8e9bed0c56d65b41b439 bnxt_en: refactor reset close code
d57eaa70102a8088048d74112bf692589769063c bnxt_en: Fix the PCI-AER routines
e9c06d4e11da3b562c6d1175f7ae8f3f298baa9c cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
02272bb5418bc0ba79b81ba5996ef22c9673d4f8 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e82805e91ae40d5beb1f45a4b9d984d46fe986a6 NFC: trf7970a: disable all regulators on removal
d539f9383736d4d78e51d0f784d96a000a1c14e4 ax25: Fix netdev refcount issue
5ecbaca0669c792d37c361d5fc2d732bf3bc3aa7 tools: ynl: don't ignore errors in NLMSG_DONE messages
e0250e8fcc631144e511a745e7a51e8337698472 net: make SK_MEMORY_PCPU_RESERV tunable
9c4b5802f03757feabe0ea179a01b1e0599c2f68 net: fix sk_memory_allocated_{add|sub} vs softirqs
37548d1ac192bdff8b71300ed18f591251b67c51 ipv4: check for NULL idev in ip_route_use_hint()
23e0113bd0ff27da757c17937cdea9e356f26bb9 net: usb: ax88179_178a: stop lying about skb->truesize
c869525352e8c9d1ea0740442e025b3cb9c504bd net: gtp: Fix Use-After-Free in gtp_dellink
93fc938d5f5e74055feaab5fb34db60e76a5f729 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
99d6f95bdb18d5fba3cda2cb69cf08086200b981 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c07236efca5126e04e5229660da943b85e38d39e Bluetooth: btusb: Fix triggering coredump implementation for QCA
dac7268633a89b0b7aa4b2070f12ddfd5a93c148 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
afaf8761ebae9fe1485fe5b07888d0127214cdc7 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b7c9e8faf24f71900793fd0edea6c85dc6670d3c Bluetooth: btusb: mediatek: Fix double free of skb in coredump
9a7ce5393c9b531d101993eeae9ef272a2a5ffd2 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
ddd61bec9e17eb3fac76c6dfa0530e557a52d382 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
57f3bbf8e5adf2232645f3742b937bab2a11d22b ipvs: Fix checksumming on GSO of SCTP packets
d2efe4acb5776f2dcab11bb558088c673a78040d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
171e53c73abf33ec659347d31736427e0da57ce3 mlxsw: Use refcount_t for reference counting
07d3e6b8b724a83cbc9dad0ef9366abd87ae0c92 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
de3fdc1b89b877f6b9fb2417059fb737eedbb1e2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
189a9771819b4998ff2ee05dc04791ce55062dba mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e94a7d7e8b75c8078022be88a91b3ddfd1e81284 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5d537d4b9032fc309cabad47e8d899bb1a36665e mlxsw: spectrum_acl_tcam: Rate limit error message
baa6f547c0fc66704cf54685448f79ce628bb727 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
aba4d2bf7bc4d7fa9c74f729ccc19307181445a0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
62c4536f3e8ab8c505f5ebb2582541e598dc6a4a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c04309d1d33647a1e7f1953ce304ef112816a6e3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ba3f18fb31341dea891946d351478042dc3ba7a0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5589b408d232239afbbf759d45b5dec3f1548233 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
3e8e7ad28afeb240409110e1a5a129aa9d37628f netfilter: nf_tables: honor table dormant flag from netdev release event path
543afb3802678c87c8ad4a2838aefbb3a3203948 net: phy: dp83869: Fix MII mode failure
7601d66feca693859d2e0ae8aacb51e382e6ec33 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
a525ee6a2e9ba780c653f2b8dc3d6d91c24b21c1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b951005c10b63cfd7a92a82f9baf95a077e5b158 i40e: Report MFS in decimal base instead of hex
5c0cb6a7b612ae363ef66185cb281d8a9edce53f iavf: Fix TC config comparison with existing adapter TC config
1a4b947804769fc7c2a07f5464cff6b9c6c766fc ice: fix LAG and VF lock dependency in ice_reset_vf()
b9aa677d0ad5dfcf54cdca553fe01644d4e21b2a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
776b599b9787683a2ad9965d9bc000c8fdeebd08 tls: fix lockless read of strp->msg_ready in ->poll
799ee6c92992814ba89c885887592c7e8a6c7bc7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
9619a2f8efc47b10040fbdc1787465170e444fb9 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
8394462d7a6e2ff0daaee11f8d37a1b30e68a8e4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
b9e3c61b877ecbb482d18f6384cb13db14d2beab mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
152b2666a4b7c6e5f7ed238c07cdb499a6c43753 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
da10fbb0d1f147637cad40d821aeb8a260c78fed drm: add drm_gem_object_is_shared_for_memory_stats() helper
79cd652b094fd24410c133142fe87c9e1d372a8c drm/amdgpu: add shared fdinfo stats
fa7db604ad6c02c5c424ad6cd6787d61766702e9 drm/amdgpu: fix visible VRAM handling during faults
7b1a97657d7ecb75d8fda5abab27fdf4edcc7f23 mm, treewide: introduce NR_PAGE_ORDERS
65dd26df1add926fdc21bbb052f248cbbfeffe10 drm/ttm: stop pooling cached NUMA pages v2
53544e62cf78aa32a1cf4f56d6868172d1e53a2a squashfs: convert to new timestamp accessors
3038216af874063898da765ecac82bad9063202c Squashfs: check the inode number is not the invalid value of zero
f8cc87971d589d4159ac16464fbc34fbc2b87bb4 selftests/seccomp: user_notification_addfd check nextfd is available
86efe9624536cc98fff6b0686fe6b518b2b207f0 selftests/seccomp: Change the syscall used in KILL_THREAD test
f159572c7369a3409ab72520adb4946e1ce18200 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
0956de3e33881b695e33a9cb51ab82c885cb483e fork: defer linking file vma until vma is fully initialized
f229ff820c6aa6d734f8b163dd411299c474ea11 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============3612551228137199395==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5ba69c03d44-fabbbaa797e8.txt

febffa586a14d76236e32c593385eef068ec9c13 cifs: Fix reacquisition of volume cookie on still-live connection
47adbb6e446f2f9e5e88866f177be57596c1927a smb: client: fix rename(2) regression against samba
f4461a9a07ef76cad67ae846eea099b234f68351 cifs: reinstate original behavior again for forceuid/forcegid
08bf22f4d0501164b3c034d45cd968f0b342efb1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
fa450f2a9c57c61be296b712dc8eaaab61d436e3 HID: logitech-dj: allow mice to use all types of reports
12a395bc349bdce270b6e47e777d2f6ec1c4f125 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7259b5d8543045b7de62eb8c84468457a7c9a505 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c1ee51b31d5726ae1ea87c7a21d8a4eecadb2b9f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f50ffd05e59e3cb5207ce5ebdc6a9ee064b8f372 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
abbe24d0aeccbd630238b8f0d46f29c8e7e94714 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
7df882b16f374df9fa2ce1861eb0bdf47f24bfc7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
85045ca1889a6f2bc7901a188d69ac114b7e9747 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
52eae8756b2963bbbce9960b44fda88411eeb7d2 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a57623f82fba7043688744b2b9c7f5efe76b8b46 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ae90136bcdc2a87a7b390e434f12fc4a31d9e1d8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6c98ff888b013b7deb6daa0dfdc26d57dd0665fb arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
8bc4611099db122bba51cd81e5dc315c5dad243b arm64: dts: mediatek: cherry: Describe CPU supplies
0a076378827221759dd3cb51629c8860d1f41250 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
113e1c6cf29dc258aac9e710d1b840c5d5283653 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a8bcfc974bd10cf5c026507e61d6cabe2ee9e98f arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
03740d5d436da4fc74a17e36e39efd01894f16c4 arm64: dts: mediatek: mt7622: fix clock controllers
a5b4c796919ca7d19956c2e02c684da4da609634 arm64: dts: mediatek: mt7622: fix IR nodename
e4830d6c2320a95af913868b6a8112525057bcc5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
498cb935b1922202b62842f5b7543e5ac5993d19 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
baa3cd0d78e2b7a528639d33b97967eac62d6125 arm64: dts: mediatek: mt7986: reorder properties
7e31e10ed51b9089ae0a76c4e0347e4bbeca4de5 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
df0bc507d6222a9f8b4ef01acf6d201576fcc32c arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f35c09ccf1602d980f97d16e8762b288c9a9e89d arm64: dts: mediatek: mt7986: reorder nodes
1b3f2ca8692f4cc83b7712b991a92306571ff7e4 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
aa989a8da99273f37bb3f37b35900ca97fba771f arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3da6ed2858dce1f9ee232346232e7626fd977845 arm64: dts: mediatek: mt2712: fix validation errors
219b335bc30080a3070184a7d23e727ede4da8fc arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
e035873dcefa843dd44920b9f3746c7c06cfee3f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
e18d87e77dc8636534a210271d8a958303309ccb block: fix module reference leakage from bdev_open_by_dev error path
8446d26c5d9a6d90e48c3b841789047ba1b6de64 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
be5cd5b9384562a3ce757ab8348a87abe67c1d75 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
ba62b2aea4ec6086a0c3d46a5c4a4dc1661b26ee arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b7f4f4cb8893447d0e438acdf93065893a6334b4 gpio: tangier: Use correct type for the IRQ chip data
08afd08176e99e642fc9dd3039ae8fd5d9bf1444 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8a28a545e83e595a05baa06ab6cbd7b8d1605967 wifi: mac80211: clean up assignments to pointer cache.
0a4350a2f7ada96187e3cb8eaf8abd1355f4530a wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
0f39b62e76527da87b094f67a09a56c7d21f2a67 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
29c33bd700e2a923006311900062db63a31ce01a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e8939aaa3521c1fbd9fe7e69ff2fd0aa55e6a867 drm/gma500: Remove lid code
bfdd6ea5bd8c0486210c979ff746b1b1fdd23c03 wifi: mac80211_hwsim: init peer measurement result
340715c87e2e9523a0335b9985b93665238d42c7 wifi: mac80211: remove link before AP
2c813e9f69d1ddaf1488edb8732429a34d4e1bbe wifi: mac80211: fix unaligned le16 access
893c8d7eb5fd214d08de1b91e55bd7cf51d17089 net: libwx: fix alloc msix vectors failed
af2fa369aa1e95648e6f39851760081724374941 vxlan: drop packets from invalid src-address
a75c0e125aff514abf55dfa05409bb7532f8425f net: bcmasp: fix memory leak when bringing down interface
6d5bfba111899c295092b5d2dc14c021a5a2d331 mlxsw: core: Unregister EMAD trap using FORWARD action
8fca30161ba4b7b60b71091722e451e23d0c8f47 mlxsw: core_env: Fix driver initialization with old firmware
a0ba2a4ebd052be913613f4f63584a7e72b9531c mlxsw: pci: Fix driver initialization with old firmware
b302d7ec0ee9a88c2b946cd66d298b29a9a651eb ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
32fc67c16ba684defa4630f8ebbf1a4981bd568e icmp: prevent possible NULL dereferences from icmp_build_probe()
90c885b2dc5128dd82fd7149337bea6a08e4f4c0 bridge/br_netlink.c: no need to return void function
0ffb3fc9c780a41366024f1d5652c5fb4215d622 bnxt_en: refactor reset close code
803c1fe5aa8bfb2b020ead26a5c5be4492ef7d58 bnxt_en: Fix the PCI-AER routines
9018147a5119c2e3c320208c5d3eb472edcbac83 bnxt_en: Fix error recovery for 5760X (P7) chips
b4156b8a0928b93eea436087b9546cff793dc617 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
71e0e84ec2759eeffcde7208e59d5b285e876401 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e5b57653deaa4994997d4ccc4e045efcf6cf4c6d NFC: trf7970a: disable all regulators on removal
860e8563581713a33bf6dfca56693aefca66b5dd netfs: Fix writethrough-mode error handling
ae0ee22c46cbfdedcb1564df1e0d2000bf49452f ax25: Fix netdev refcount issue
4b3d7ac418ab6c52e72f455080e854e68bbabbf8 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
88f0bbf6df07e0872cdb2b84ca1047f8f6f2f227 tools: ynl: don't ignore errors in NLMSG_DONE messages
463498e7d28f03239d658d6c9f6986c348231ae6 net: make SK_MEMORY_PCPU_RESERV tunable
4c8a48b64c8854c11c40e1eea4d0c365fef067c0 net: fix sk_memory_allocated_{add|sub} vs softirqs
fdad20288a223c44dce2f0f931f33ce9777f867a ipv4: check for NULL idev in ip_route_use_hint()
5914c2ff8dd7886aeb1ca4df28ded4391fd6efa2 net: usb: ax88179_178a: stop lying about skb->truesize
e2e6efaeeb26dcb9465003ffc0ccb836817e08f7 tcp: Fix Use-After-Free in tcp_ao_connect_init
96baec5d8e8ab9c131943f2d2019e95f67a1d27b net: gtp: Fix Use-After-Free in gtp_dellink
b21b7f06c5ed022bf55296fc38085ae2ece8c370 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
86c3ec7e1b039d8b7b2ea08f351551e190e12444 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
0745b4ab4e07604f708a5bf3cf957bd79854874e drm/xe: Remove sysfs only once on action add failure
140953053a8756fa6dc7a47c53e974478cc2f1d1 drm/xe: call free_gsc_pkt only once on action add failure
6f323be7b1caae6efe4085576a4909ce31ac80ba Bluetooth: hci_event: Use HCI error defines instead of magic values
a8cccd51bc13a50b5edbdb80d5501e02fed593fa Bluetooth: hci_conn: Only do ACL connections sequentially
a0fb396963cab89e024821d340004d389332253d Bluetooth: Remove pending ACL connection attempts
e15296e185ab92a2f40ec3a7229c98308d359637 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
a445ebf00476c9b7478de95553ce1a9a8226dd01 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
2d396381fd206b7a38755ed967edc500a8786215 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
240456d3b0bda70a22cc46bf71debd5e9a23526f Bluetooth: hci_sync: Attempt to dequeue connection attempt
33efa2b7f6ed5d81fab02ac6a102082cb6a46bbd Bluetooth: ISO: Reassemble PA data for bcast sink
78accde3e71575fd8ee895e58ba2a2af325fdf11 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
5b59c9fe141bc2e440cf2edb93635a52b7a1380e Bluetooth: btusb: Fix triggering coredump implementation for QCA
ea19a81f45cbeb3177d8bf003da9d9238762819d Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
8700a50bb21c3750bbe691e2c78d0e6a4f08e6b0 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
0141a6b0dc800338e36ddbc2e7b2e2d6422bf79f Bluetooth: btusb: mediatek: Fix double free of skb in coredump
31e4aabf47c5e46526956efb5f06bf0b8b1fae01 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b51e88d75a6564bbb3c9fb85b6c93346a7e16d35 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c831c496a4e0f86b116b38bf6288ad27912b152c ipvs: Fix checksumming on GSO of SCTP packets
ce32a1c5311d9e47fa63721e2bcf588fab62e518 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fb491227c8bcb99cf22e2e9afae1ab7bb3f71365 mlxsw: Use refcount_t for reference counting
0a3f673524eb34c40c3b9af173ce9473c26aa05c mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
0843271c5fa361030b00d3e09b4f128fb293fe8d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3df50acd0566f3f8f9336295fcc3aa7cc2e7f640 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
dd576b8b609ca3dd82c38bf47252966c190b77f5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ee9004219e6632803252476d9b06b459d240e560 mlxsw: spectrum_acl_tcam: Rate limit error message
e1fcb2a380daa908a881a4fdc90f5fe8df86302a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
89732646fa208f6e3a328dab5af2e50d76131951 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9603753cb99a601518de408036e321ff4b33f4c8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c842b9e5211942998c6dbcdcf773a04fdadfda82 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f4ecf35c1c0637685b43cdf2ce37ff92a34cd27f eth: bnxt: fix counting packets discarded due to OOM and netpoll
9e9e47e916bce76c5effa6f6172fc0c80a0fb147 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
5a71e14a90b1ae0df4a4857c79a583f0979ca444 netfilter: nf_tables: honor table dormant flag from netdev release event path
430fc6d0b44e4c9c7cbd3cda8226153d52faa621 net: phy: dp83869: Fix MII mode failure
d8d37773269a06699fba37104ca0f41255a988cd net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
b2338f108257dbf287a1d49d20f50d9880528c10 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
aa5344bf93f471df3440730b3160abdbe95b7823 i40e: Report MFS in decimal base instead of hex
71127ce4ed2887a80c537736f15e82b67a52db8c iavf: Fix TC config comparison with existing adapter TC config
433377489fdec742f172cfbc1b6d506a13b383c3 ice: fix LAG and VF lock dependency in ice_reset_vf()
5651ccfe08f8c7c1c3398f063f51c3f7e75eac26 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
55072ec832d05db147bc591269778148fba70259 octeontx2-af: fix the double free in rvu_npc_freemem()
56a25a91fb1e2559b1010659afab5936c410bc7b dpll: check that pin is registered in __dpll_pin_unregister()
7ae8d4cd8373efca6e95581485caeb63099a987b dpll: fix dpll_pin_on_pin_register() for multiple parent pins
926396d869933a8bd689532b4fc02f1275f1dfa6 tls: fix lockless read of strp->msg_ready in ->poll
9152e79458bb16b1298283cf0421d61b926cbad5 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6ab4d76882b6c04073e819581ef39d40e0710906 netfs: Fix the pre-flush when appending to a file in writethrough mode
9c10ad6aaed565015b6e198dbd61dbe110ae05aa drm/amd/display: Check DP Alt mode DPCS state via DMUB
7c0e7a99cdd1aa025eb83e34a1b763bf9276959f Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
73f20d1bfafc2d5c4ad25dc58f5f6ac8802e2d44 xhci: move event processing for one interrupter to a separate function
39346957c81b5394d337b89db096cc41175b3be4 usb: xhci: correct return value in case of STS_HCE
63221da1e76e0197e280565af63da62f34958908 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
f9a11c10ded074fbf89cec80b64f96ff6477777c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
4d85b9765bf29bfb203e87747c902cc546e696fe drm: add drm_gem_object_is_shared_for_memory_stats() helper
d90e95e7301a40503fa4cc660c7320806ffc9ed4 drm/amdgpu: add shared fdinfo stats
cf7605ea7257bf2ef2a214a6a854cbe5c2bc40ca drm/amdgpu: fix visible VRAM handling during faults
9ad46bfae863178065df15e1b5310ab78a1e1c9c selftests/seccomp: user_notification_addfd check nextfd is available
b94e881f38913e7e547f73d586e58d95254c5e8e selftests/seccomp: Change the syscall used in KILL_THREAD test
7a5dfc3feae4f07d70c81ddf26b2d1d2d93e4e5f selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
559a56b7f5e2d7fd09d1b742c5df6990f5022b2c x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
5847bfea14da436f6cfd977506dea9d5cbc791f2 x86/cpu: Fix check for RDPKRU in __show_regs()
e362f23e43657f5eca726a8f4ca9d12597029846 rust: kernel: require `Send` for `Module` implementations
3f3209e913a9414f68a98da304a578f3305ffd1f rust: don't select CONSTRUCTORS
fa0103910371faa408d08f2e8fb3eb60ad8c9846 rust: init: remove impl Zeroable for Infallible
fa65ceaaf88332d8e6a9d60e7ffbfe0f61232729 rust: make mutually exclusive with CFI_CLANG
073ab08b0c8a5f31a75c8aecdeb74b3558df5ccc kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
e55c108dd2255217b13db3949083d5c02c05a001 kbuild: rust: force `alloc` extern to allow "empty" Rust files
1e8f063aab2896c0734f86f5a9243c9e96f24759 rust: remove `params` from `module` macro example
4eed4a709db23c2a251687c1922b887493b907b9 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
960ce413294b90d43a75823e60ee967320da0e9e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
1c28106e54f71c34cdf845a8a3ba45601dc2c283 Bluetooth: qca: fix invalid device address check
d3bb433eaa6e58db9dba48e08e45faa28ed1ebab Bluetooth: qca: fix NULL-deref on non-serdev suspend
af2991281d941c80ca889046e4d5c375c8627a33 Bluetooth: qca: fix NULL-deref on non-serdev setup
0b97957cb290228536b0465a67d486fae3fc3b41 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
9d28710f4f20130ca69362f5a3d79be8289976ba mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d3ea693b29e1686682329006ec40c8a15ddcea7e mmc: sdhci-msm: pervent access to suspended controller
c8377b12cd4f9f2dfcd962e3e2fe26e710b3a836 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
1ebd0158531f176eb21299c886deb02d81f98850 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
138a0e31c637c80d010d2395b8ee13ff2fc03c71 mm: support page_mapcount() on page_has_type() pages
5f4fa5f0e3320b157ffa435b1ef03ab2b8ad7a2f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
34fa71195fd95de17334dac5ec1095c9df4f9299 smb: client: Fix struct_group() usage in __packed structs
be17ed288650c6f42c13ceb9f558535a673b616c smb3: missing lock when picking channel
8273bddd35d3c35ed409bb81bb6235e7146c906b smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
6bc7d5e8decad19f29284ea1c0daea4f8093be21 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f44ad50ce7a6761caf226021dd48a2bdb611e622 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
7e63ef2bd8503062a8995231be927d4a060a0a6c btrfs: fallback if compressed IO fails for ENOSPC
bb343d11401041806ced4432e8b4c81f9343c314 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
7515356f378d6dab37746c52a12b007ff3273490 btrfs: scrub: run relocation repair when/only needed
f3d8d10a4594efadf06fd6317307c2cb8b4ff340 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b868b1892118c64f4cd3399d62b782557ab279a2 x86/tdx: Preserve shared bit on mprotect()
e555a3fa9afbcc9472fddc243397ca876a4f0314 cpu: Re-enable CPU mitigations by default for !X86 architectures
4e72e019e412e262cfe50fee43c0903a30a7b6e7 eeprom: at24: fix memory corruption race condition
b5179826a38fa4d16da234014536d220e1a0baca LoongArch: Fix callchain parse error with kernel tracepoint events
7ee2e8ff5c0c27fb72615e039a4f2312fe8b35f1 LoongArch: Fix access error when read fault on a write-only VMA
98060dfef9c379901b84b20f54184d21276ecd9d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
c09fe847e9647984f68cffeb82152bc2b9ea9892 arm64: dts: qcom: sm8450: Fix the msi-map entries
0bebe6c08c317c281da67e8b1babe320feba609a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9c48b372f79eaf68646b0a28d2929d5a0e8876ed dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
46832651e720c82c2d5969a9d9c23eae91772cab dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
5c21ff2f09a91522fd68e1cbb4627a945378fbaf dmaengine: xilinx: xdma: Fix synchronization issue
7cc915d92dc7ee3160aa82f46a6c24344d099e9b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
7ec408ace4b4499e230afa61f74a36d1c770ec62 drm/amdgpu: Assign correct bits for SDMA HDP flush
e90e0409884a1dbc47efb1223e9d031b7b585c6e drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
252cf9c967ee8c434635b31b159a8ea499016683 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
45873fc1c9649d81edec29dadbf3b84ea8e1757b drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
ec49d749db9fb00bef7793263705033072396be7 drm/amdgpu: Fix leak when GPU memory allocation fails
e0e83a2fde8324a6f3f21808437cd15c5d5e2084 drm/amdkfd: Fix rescheduling of restore worker
fabbbaa797e8f1c0ee751172668b44937d57146e drm/amdkfd: Fix eviction fence handling

--===============3612551228137199395==--
