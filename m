Content-Type: multipart/mixed; boundary="===============1257692755024303122=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:23:12 -0000
Message-Id: <171446539248.26789.13776246120742543507@gitolite.kernel.org>

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4b608817f4f8aea7fca3c7eead41ef08bfd77b91
    new: 2c8277c2825f1d64a128b03b46e3c728d8650596
    log: revlist-4b608817f4f8-2c8277c2825f.txt
  - ref: refs/heads/queue/5.10
    old: 64f7fbddefcaae169badac85964a6b1d63983f62
    new: 3adcfbe06827862dab1bb21b823f09096edace03
    log: revlist-64f7fbddefca-3adcfbe06827.txt
  - ref: refs/heads/queue/5.15
    old: d237383561716c808da9064af391ebb0d8c22269
    new: be9a2c6172946570e24f4414c919b41c1b128576
    log: revlist-d23738356171-be9a2c617294.txt
  - ref: refs/heads/queue/5.4
    old: 18cffa93835f24483aed525408329f863639c7bd
    new: 7370c7b45b6b151b5a95127ca9a02b7f15c19a32
    log: revlist-18cffa93835f-7370c7b45b6b.txt
  - ref: refs/heads/queue/6.1
    old: 4e1a2498c9d3ff370f99e16cfe48445679e7dd48
    new: 128e053fd0a83f0744b8719e14c7c22f35a18e0c
    log: revlist-4e1a2498c9d3-128e053fd0a8.txt
  - ref: refs/heads/queue/6.6
    old: 8debe2d699e518461535666fadc917006ed36d80
    new: 8ca100db06afeb0708ae8e9529fc9309cc6cd3dc
    log: revlist-8debe2d699e5-8ca100db06af.txt
  - ref: refs/heads/queue/6.8
    old: f850569b30df6d158170b5843689c81e8595691f
    new: dee340c31943f07bb69e4cff2d91bf04625451eb
    log: revlist-f850569b30df-dee340c31943.txt

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b608817f4f8-2c8277c2825f.txt

5e8f958f086e105d80222f1bd26e86e34e8ac2a4 batman-adv: Avoid infinite loop trying to resize local TT
83d92bc8f3a57790bae2f92dcc6d83d13f59dfe6 Bluetooth: Fix memory leak in hci_req_sync_complete()
30a6f1ba38ac6a002ec3ab90785877e585737486 nouveau: fix function cast warning
ea0cb2a13bd47c2659e334ae9c130647b8530878 geneve: fix header validation in geneve[6]_xmit_skb
1ced5312af38f6a734a96f3c5ecb1885484661b0 ipv6: fib: hide unused 'pn' variable
99f5869ca54511af3fca17c8a6672e6b537b13db ipv4/route: avoid unused-but-set-variable warning
b0911a44daa69559c1ab5c416ac886ec46e3f0bb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
afa30bcd2a0bceadab599024ee269d902cce763a net/mlx5: Properly link new fs rules into the tree
5500c7f87baec05af77651160ca0618dd44f269c tracing: hide unused ftrace_event_id_fops
cce2ae835ac04ce6c96148e59479972f4e1897ee vhost: Add smp_rmb() in vhost_vq_avail_empty()
1128f7583cc76f7e4db7cf2e901d603d3640ca78 selftests: timers: Fix abs() warning in posix_timers test
05590ba0b3b1a0a9202a8d9fce48be5616da0d3e x86/apic: Force native_apic_mem_read() to use the MOV instruction
8398610188a006fa88a6ee8a35fce66b4486dd84 btrfs: record delayed inode root in transaction
1facc264a3a6018a69491be8bc91d8d3fed8befc selftests/ftrace: Limit length in subsystem-enable tests
46578fd95f9923c7fe46fe44636e7dad2584b5ab kprobes: Fix possible use-after-free issue on kprobe registration
0f988193f9ae9888b9857874bc81366bcf9c2298 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1a60af2a9b97a43df86f875b52b5ce1f902d135b netfilter: nf_tables: __nft_expr_type_get() selects specific family type
95aa8e1ee486adcc6b62fa0ac464cda6f93f8593 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
43e41c0d24c9841e91df9a442a84e42fd5f33b99 tun: limit printing rate when illegal packet received by tun dev
adedfa7d3c6448049d6491de004203bdeec0f095 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1c7b437977f341852aa6566355c2539d16580c79 drm: nv04: Fix out of bounds access
f936cb277295bda804905d6602d1bcdc1e34aa85 comedi: vmk80xx: fix incomplete endpoint checking
bb417ae8d3e116ee05eca32d9c3a33062bbf1c87 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a352147a73e66ad5f26904103056e1560831b3d2 USB: serial: option: add Fibocom FM135-GL variants
f9055264b465bce60c66ae008ccb51723c8b9243 USB: serial: option: add support for Fibocom FM650/FG650
35c111164d30cc5ed8801e1f06173f0cde9dd710 USB: serial: option: add Lonsung U8300/U9300 product
6b0a17e0530afca0a8dd48cb9b24debf1f48cca7 USB: serial: option: support Quectel EM060K sub-models
2ae24ae201c16f41966186200d1ed5207ba50a9d USB: serial: option: add Rolling RW101-GL and RW135-GL support
292f57f095cc470b588c65c072007c5925ddb744 USB: serial: option: add Telit FN920C04 rmnet compositions
8b20ab5fd2abd75118cc5aea968d64e245b1ba58 Revert "usb: cdc-wdm: close race between read and workqueue"
062448f939853e044770f751e1074a8c6c9e32cb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2361279a3da735e0e990ccfe825a46260314ed75 speakup: Avoid crash on very long word
9c97342aee61bd0ca30b6638ea07baf86a40426b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
52bb183af64b8e7e5627cfcc34192273f5317db7 nouveau: fix instmem race condition around ptr stores
a9a1071b00579823566007d93797c8cacfc62468 nilfs2: fix OOB in nilfs_set_de_type
81d739468d6ac33c1d2be8c8f074b64eda1c666d tracing: Remove hist trigger synth_var_refs
5d23f00a577ce51b1ee3fdd875495d4883854204 tracing: Use var_refs[] for hist trigger reference checking
15121d2e2a12674f4f74a6c272de0c077da30b52 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
13bd6e88242f965b6330ca476baa5fe51d40354f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8d167487c2a114c4256b41306582e3d83aaf7630 arm64: dts: mediatek: mt7622: fix IR nodename
53c2e0f3d7598bf296fd17ec572f6b856fc3cf50 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
70aed307ec2eae48a7b7468db34db82912a91b72 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
512a8e27f679a6781a36ead16be938455a85f6b2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0f45d87f04f94efcdb88198b406589da5f3ae508 vxlan: drop packets from invalid src-address
b3010b069ce55ef1bc20b703ffb29c5fcaa69b4d mlxsw: core: Unregister EMAD trap using FORWARD action
761339cf1b008d7703011a19e9d076fcff036d63 NFC: trf7970a: disable all regulators on removal
9ba0bf49d2daa059336b642aba61a826d007282c net: usb: ax88179_178a: stop lying about skb->truesize
69882c4080b4b97d3ff8951f7439683e0e97753d net: gtp: Fix Use-After-Free in gtp_dellink
ef575274c6975543d06076b6d5af48f6c056d9fd ipvs: Fix checksumming on GSO of SCTP packets
df58eca9b08fe073bd71f825ecbcdd832f743e69 net: openvswitch: ovs_ct_exit to be done under ovs_lock
f855ac38a15356a391dc9673a2ed206c6976a64c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e86ad826c2bd208633f7bf9d00de77161b380509 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d03a09f569852daa32df85e251c05f873a736473 serial: core: Provide port lock wrappers
f11544f41ab539a3ea5f22de33433d82efd1973d serial: mxs-auart: add spinlock around changing cts state
71f1dff82f9a422628882db0b11b3e48c81b30c9 drm/amdgpu: restrict bo mapping within gpu address limits
dad6cdce233eb6026537d036a715704c7c48fe3f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
108372bdd2dd67640b8e33c4875f5a90d7d9a58c drm/amdgpu: validate the parameters of bo mapping operations more clearly
8b7c8e8073a439c4748cd99053a1dca7443430b5 Revert "crypto: api - Disallow identical driver names"
ba94fe83b27811a14f228a1e20d4503f291a7441 tracing: Show size of requested perf buffer
74b0031e6c17b463cffe7f5a7bcd190890f3f8d5 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a1e4ad18d2a550162412cf809c976e52dfeab024 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
427cc754d2b1d193cb5059dc8dee817173837b56 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
822beef799f563c192b85be87c46a8aea140bf00 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
25e22b95d8b10922bb8f406e0a603b6268afb5e9 irqchip/gic-v3-its: Prevent double free on error
1b56733742f8c97450d3bca4d572e879a79ada67 net: b44: set pause params only when interface is up
68120097047937586e4cb7d4b263bcb7ef0c2d87 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8daa0132ffd53c2c5e3e1409f4f5aee6a49862b6 mtd: diskonchip: work around ubsan link failure
bd9cf0de55ba679dfc9a7cfae443d37155b2da44 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
2e27b65b33b0e703963aac6723e4f7561d07c776 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c1cf04028b0df51c4e1c1755b47008a0a97cf1ec dmaengine: owl: fix register access functions
03292143ad423d5abc03ef969ba64a1faac06a69 idma64: Don't try to serve interrupts when device is powered off
e577e6cf51a7f085c60508bd5d79e625cb91a73f i2c: smbus: fix NULL function pointer dereference
78a3ed03a0c27ebbc6ff62b3aefa82ed3d94d768 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0df8d2dedfc53aa64bdfdcf3245f238632328517 Revert "loop: Remove sector_t truncation checks"
2c8277c2825f1d64a128b03b46e3c728d8650596 Revert "y2038: rusage: use __kernel_old_timeval"

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f7fbddefca-3adcfbe06827.txt

6fa06d353d9d946e62797c591d049e451345b42b batman-adv: Avoid infinite loop trying to resize local TT
449cf65f16e38976883cf88c8d3b2733fb46efa9 Bluetooth: Fix memory leak in hci_req_sync_complete()
1312d49b0caac836b43661d25288fd5372abf8da media: cec: core: remove length check of Timer Status
5596c3e7693b7e3e2e900ce05b9c39d77d93f488 nouveau: fix function cast warning
3687b0e87c6e93fe4cc478240b4d44e4c9d19bc9 net: openvswitch: fix unwanted error log on timeout policy probing
5d22f82a890d993799ba976f7e84c1b44964e2ac u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a699f658ed7033c91c60d7a351916abd875cf58c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c8ed59f088641f0df22fcd211d034737cf03fbfc geneve: fix header validation in geneve[6]_xmit_skb
4dc11f9c38401c5aff36056b5685fff737002fd2 octeontx2-af: Fix NIX SQ mode and BP config
354daa90ea751fb8fbb0d52514e6ebb3f38f9e4f ipv6: fib: hide unused 'pn' variable
965142f8e95d18b127b04b4e68f31a453a0d3c4a ipv4/route: avoid unused-but-set-variable warning
d1a8ff72c3b5d15cfb38a25e5f1a09a7601e7601 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4044ea2e6c4f4a8ae9d711827f488cbca2739e98 Bluetooth: SCO: Fix not validating setsockopt user input
6a60afba4097a7518a46916616b3104acd4b5de4 netfilter: complete validation of user input
18d8c160f6d808cc844b8972b726ac67203a7a7a net/mlx5: Properly link new fs rules into the tree
2dcce1bd4b6c50a9129313393b475e41d2188058 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d022457b8b77c54318697bf9697dd635967ce1a7 af_unix: Fix garbage collector racing against connect()
34bf66df0b6a9e8755bb675f64a204ae38c86d06 net: ena: Fix potential sign extension issue
0c4d3fa09b8813bb59466f427f28b7302b46b703 net: ena: Wrong missing IO completions check order
e4830c3708630550715ee65a6779e394582d4a5b net: ena: Fix incorrect descriptor free behavior
94a132566dd7a82027b00a28f82e18b2ade01367 iommu/vt-d: Allocate local memory for page request queue
11285cd74218a9d7e27659d587553d4feeb97f28 mailbox: imx: fix suspend failue
aa67869edcb3db243ee1567449e6643c1e54b319 btrfs: qgroup: correctly model root qgroup rsv in convert
b21ad372fe0193b98925b3f9fd62fe79a323f7ea drm/client: Fully protect modes[] with dev->mode_config.mutex
9d736b85330f41a07c39b9de2b00b73a6608c536 vhost: Add smp_rmb() in vhost_vq_avail_empty()
98f7e918ff0afb75c852e61218c57f901c6abacc x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a774341a0fa464cf26776ecc49d7c7f6ab46e50b selftests: timers: Fix abs() warning in posix_timers test
f96a0b1f3fc2273bb4dd5453f3d81fc3663be4e3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
74e65155397d8acde716ca4351174bb53b8151a2 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
7f31d6fa3c8e860477fc78535ebee63329cd32cb btrfs: record delayed inode root in transaction
89d50e47adee97770c95e31041a3870557fe342c riscv: Enable per-task stack canaries
38dec22be4ffb1c168aac6513b28417bf2de13d6 riscv: process: Fix kernel gp leakage
8eb2a44e786acc406b97c285156dd117ec2a6e11 selftests/ftrace: Limit length in subsystem-enable tests
d7ae3c6a7696f1fb8de078e9e5ceeee5b3b7f50b kprobes: Fix possible use-after-free issue on kprobe registration
16b8ee5516b56cb1bd698af2c31df3bddec2e37a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c7ec44cec035a067f6a6b5acda03f37a9abb79fa netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
21d4e7a33cfce0eb0eb4114b643b6017e650216e netfilter: nft_set_pipapo: do not free live element
123463ffa82a497d36a392c6905193ff8f39a2fc tun: limit printing rate when illegal packet received by tun dev
af600a02e426cc5a1ee1d6395d99118cc7dc1168 RDMA/rxe: Fix the problem "mutex_destroy missing"
99c8dbaee766af931abcc22293757a353b991dde RDMA/cm: Print the old state when cm_destroy_id gets timeout
0cc6e0ffa34bb06b1fa420faf49d0a3d98ee2bfc RDMA/mlx5: Fix port number for counter query in multi-port configuration
1a460e780416183adf8cf04b3d537d2a8d14cf1b drm: nv04: Fix out of bounds access
2172d48c2fc7fe7b9d994c1366bdc01710d05d4d drm/panel: visionox-rm69299: don't unregister DSI device
154d1c528b335a290198746eafdcbfdfe7a4ea3f clk: Remove prepare_lock hold assertion in __clk_release()
21cec6eb267d6a8191073874d421c5d91577ca9c clk: Mark 'all_lists' as const
3c22a4e8df2af79e3afa76f946c9f6918eac64a3 clk: remove extra empty line
a1e80e2bcb21d75087cdec0f6e4997a5eeaef5de clk: Print an info line before disabling unused clocks
c0cba919d185847d4c378395bccdf47db71b350b clk: Initialize struct clk_core kref earlier
ab3530fbbabbd74730fd550c81ebfd0de6e5a1ff clk: Get runtime PM before walking tree during disable_unused
ccabc5eb03b11364b93d0b8e7de9a834a138d9aa x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8fa0d8b4c556bf624878d819b8b3a493d1f145c3 binder: check offset alignment in binder_get_object()
13ec3dd6a8b23b0f23264240b90203943e6c12bf thunderbolt: Avoid notify PM core about runtime PM resume
6ed5e19ab05313d516ea80a6f7f07c1fe71f5e49 thunderbolt: Fix wake configurations after device unplug
3eee84128f8e1f675f7f9452c14bdcfb8aaf3919 comedi: vmk80xx: fix incomplete endpoint checking
71001241e804e8ce40968061423e9eca49424a77 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c4982467a0ee60036fee37669dd41f71046175e2 USB: serial: option: add Fibocom FM135-GL variants
29a884f92d19715e24bb05f74f5740a1c6d1d109 USB: serial: option: add support for Fibocom FM650/FG650
95ce47a880781b7028db38828efbe000acc5ca28 USB: serial: option: add Lonsung U8300/U9300 product
54c3ab4935cbabacdafba0ecbb2a8b9d28c5cbc4 USB: serial: option: support Quectel EM060K sub-models
a0bc79633e682a91f11e6c86b7c558d5a5dbdd30 USB: serial: option: add Rolling RW101-GL and RW135-GL support
91c53126c531f176c110c34d14720deb18eb27b7 USB: serial: option: add Telit FN920C04 rmnet compositions
c58b05c90a9291282bd7dc47b44e7a331e95ef2b Revert "usb: cdc-wdm: close race between read and workqueue"
6d4c97da86f708ea47cf6f73b63bbd016af2bba9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
36e448cc57aeccab336db97c325198786653bdef usb: Disable USB3 LPM at shutdown
dc67b42abcc0a2e952b418d1010970d70d96f555 mei: me: disable RPL-S on SPS and IGN firmwares
f2da2fb45aaa8dbe9e161df705cf171f66fee16a speakup: Avoid crash on very long word
10da9a2334715f9f0d577b5acf2bfd6508b025a8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d66c3cdd266c7123cb9be3168e47861ae1753b38 init/main.c: Fix potential static_command_line memory overflow
f7cd263280b97b10c054ac98a6f0a77ea1e306f8 drm/amdgpu: validate the parameters of bo mapping operations more clearly
130fb5d2150b3d38367c206f34cc66826e700a7f nouveau: fix instmem race condition around ptr stores
4e3a0bdf68a4886cfbc09776dd8c03912670c5ff nilfs2: fix OOB in nilfs_set_de_type
f080ea4e68b86fa5b9d9de074eab372d60392db1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fccf1d5879e0a7d5fecfcb241f7dba6b743b41a7 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
72e36203c77e5f7c9cc43b40877d0c6250b2f6cc arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8718bf3393448a181eec27056392b05ec2237943 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bbbf9a945d9fa0ca48430d57bf1e63fbc00db417 arm64: dts: mediatek: mt7622: add support for coherent DMA
3be1f11397a173b3802a4456848af47a22384211 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
6f500cd7bb9de3bb64d989a1cdf2ab02a3ad9eee arm64: dts: mediatek: mt7622: fix clock controllers
447c8f12df208d16f6f3b1c7c2184d81862ac410 arm64: dts: mediatek: mt7622: fix IR nodename
7c7351a2d9c654dea969f511bb3a128e2213d856 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b388547c39b080cebfefb524a39bfc3b29a01380 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
bc54605b8e55290647606dcef28890c9718dba8e arm64: dts: mediatek: mt2712: fix validation errors
1f8b2d078c768ce37c1596720c3261aa6af2b3fb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
24df0aad2ad0513dabd9a3ef25755165f7befc2a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
11536f9d55f8f9612f12d3255a49313bec722b74 vxlan: drop packets from invalid src-address
bb999264a1f73682d067a5f31258e504a91754c3 mlxsw: core: Unregister EMAD trap using FORWARD action
56aebdc61a5bd48fc41aea2dca9acfe578fd105d NFC: trf7970a: disable all regulators on removal
d761de0bb8d62971b91ac8d150964137c2ccbc8b ipv4: check for NULL idev in ip_route_use_hint()
b94d1ac13df7264ccdf50065781a8c7874a44e9a net: usb: ax88179_178a: stop lying about skb->truesize
b646de7af0b3e4fc78d157620a11d941697eb1a3 net: gtp: Fix Use-After-Free in gtp_dellink
0fa406d1fc579a4c275f54250cea0f361496bda2 ipvs: Fix checksumming on GSO of SCTP packets
a7ed3ea9a08ad3445dd546274309f44b4d5356c1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bf1c48801b841f09c7560145445b8d7644957420 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
304471beb20e1c336ab9c7de49ee21378ebbc8f9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
788c891834b9be371d20d07aa500db85c5b6ac6a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
dcd7f6978c1c4c43be1a876d810e12e75c03360d mlxsw: spectrum_acl_tcam: Rate limit error message
5d2c6737894bb5bf4f5d376ccb541c44ad8a04ce mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9972db73bf873b658f3400378bf04c6544c38916 mlxsw: spectrum_acl_tcam: Fix warning during rehash
bf25ff56cf19290c25789ae3b802b724bea5b709 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9ae3125cd71efb5367b66d42ecc4186a41ddb182 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
38b81419655531e7c84f576c4a4e17ae6905efc5 netfilter: nf_tables: honor table dormant flag from netdev release event path
82fa2fa8893c51788139b53fb1ee242076496ed3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a64c42499aacbfe46752d2750c92f4fea566dacf i40e: Report MFS in decimal base instead of hex
7cb74d096f4b0c2033ecad762f51e25e6a1fa327 iavf: Fix TC config comparison with existing adapter TC config
06517756cc15f2bdeb0318df2856930189b1b424 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9d7416aae47c5014bb3ffcea878f3cf23b024b94 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
81c188f9f19c1e149baacf797a0d3fcab430af25 serial: core: Provide port lock wrappers
62101c71af4574dbadaa4ae841077243973c59d1 serial: mxs-auart: add spinlock around changing cts state
a8c5f071a10b463deeb47b94870e7bd151d04c2b Revert "crypto: api - Disallow identical driver names"
7e5ef0ed3da7d64b106551d46e1e243b72c2c937 net/mlx5e: Fix a race in command alloc flow
c4fa4483553e5b88fe17acb1da224d881cd6f32a tracing: Show size of requested perf buffer
a04b3fbe86fcc8879990c2d1a03bed0a51595e3a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
985f046e434eabbdf7de3c951f8d45fc3dd311ae PM / devfreq: Fix buffer overflow in trans_stat_show
54c5bf6c607f24a98eb3c3e29fbf1b13869506bc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
5387e8eb481c413d4d26df96d5db9f81df742aef Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
787a0974ba22feb3baf482abb73337835aaff35e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
51330d0e3c591493428b636f134587cd93ccdd6c cpu: Re-enable CPU mitigations by default for !X86 architectures
814c6c7d03d06c047ea589324323e8adbb56995f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
983fcdbf08e5c940872ee58b7520ab59e5905c77 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4b6ec5ccbee6eae6741db7d6280ace7e0ec3c5ec drm/amdgpu: Fix leak when GPU memory allocation fails
747a52d869d9f9274482c19c25767e79d4c5123d irqchip/gic-v3-its: Prevent double free on error
ef30ceffa7803b11f528212c2ae00417a47eda76 ethernet: Add helper for assigning packet type when dest address does not match device address
e6bc78d583c3b93dd6e48368ff9fb1cc0e6d89e3 net: b44: set pause params only when interface is up
3946a938b08e7ca4833c6d0e807687bdfcb38d84 stackdepot: respect __GFP_NOLOCKDEP allocation flag
804b7e2508e2b0de1e4fae3e71796b9dda051bd7 mtd: diskonchip: work around ubsan link failure
21c3d566217f8140e71a43cfabde634e66fa6bca tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
cadcb3d8104500ec9c4f2b9d812d21a34c55e674 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
537bdb5d5da7390210477e5d4adb8bd96be7ad63 dmaengine: owl: fix register access functions
c3d55ada2f65b69d7db9c117509d9835c1a79d0e idma64: Don't try to serve interrupts when device is powered off
7a76e2d2b07325ddace65ef2b5c61aa18bb4b72d dma: xilinx_dpdma: Fix locking
a9eab4b8473244b1b786825aefa72d44edd9f75d riscv: fix VMALLOC_START definition
260e5fde1b13f8d331c005b8ab40e81cd37dafdd riscv: Fix TASK_SIZE on 64-bit NOMMU
f0c71fe0d73f23470a3e69cca9c08fb7de86ea2b i2c: smbus: fix NULL function pointer dereference
63a5c9d4ab070f8430095ee037ffc7d5db98069a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
3adcfbe06827862dab1bb21b823f09096edace03 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d23738356171-be9a2c617294.txt

f62e3485b3669e573def468df4c4232f3e4057f5 smb: client: fix rename(2) regression against samba
4e831ebcbdcf2f685e5daf9ba87f7c138c4bea83 cifs: reinstate original behavior again for forceuid/forcegid
7f8893679e25d92b959ceba1dafa09716a08f364 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
9f501344f5aacfa59d1d4371dedcadcade662229 HID: logitech-dj: allow mice to use all types of reports
9fb5b55c312d634e92d0eaad57143a2fc448bae3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
35947bd940189340b8e2752dcc06db0300c6c545 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
14479df1524677b5f80323f1f587fdd55649d9a7 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6bcda69765df416fc8f0a37f8aa9c3e2e8e1bd99 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
20e3cd9b827162d657eae20a1fc838bea0af68c5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
05fe54bcd496cfcadb71986463ca9701c3152537 arm64: dts: mediatek: mt7622: add support for coherent DMA
a5a156bf7b21755447d261f16f7e62b96af146f1 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1fa695926afb494da9982eb218fa67361e65bb93 arm64: dts: mediatek: mt7622: fix clock controllers
48549ee7f4adda057f3585fd333fec57e7822c3f arm64: dts: mediatek: mt7622: fix IR nodename
df9f7fce6de7f91b891457aea1a85135d2ede9f8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d95be4d74ee438923ab992a754349fb4900fb9b5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
43dfb48447aa4f508da62baecfbed0dc529e6926 arm64: dts: mediatek: mt2712: fix validation errors
3be6047df717652025289c1195562e512abad4d7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
de9c5bdb3d18d31d13b66a1a76f1f546a93196c6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6f15bfe72b640840b343f8311a1e3e73b81f060c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6b593056d8f04fb021cff991fc85e4741530c77e vxlan: drop packets from invalid src-address
4cf75734c22101ae87fac99656dbcb375ef986a5 mlxsw: core: Unregister EMAD trap using FORWARD action
ff42b2137073ad4a4bc77d6d29c547802c218112 icmp: prevent possible NULL dereferences from icmp_build_probe()
e48eb56f26e441c656c40a7c4241f7dc19b1d677 bridge/br_netlink.c: no need to return void function
96f696bc0dfd48d37af4293d0a60ec30a85c2c8e NFC: trf7970a: disable all regulators on removal
918248a9b0583156df9e3523a36a367b5be80e3b ipv4: check for NULL idev in ip_route_use_hint()
b1f37a7fb2cb925a21d8021902c28382bb7ab3a1 net: usb: ax88179_178a: stop lying about skb->truesize
1a4547bf1f85a2c624d5a19177ec7ce32a9e16a1 net: gtp: Fix Use-After-Free in gtp_dellink
dfba947c4a832745d37f215dc8358b7b14d53c72 ipvs: Fix checksumming on GSO of SCTP packets
7dfe86a10ae37f77cb8fae5f1613158f8cfb74c6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
748bc9242c4fe10bee88cdbb3a6871171e428530 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7763eaeaa717785430d00ce2808bb51201494b78 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
53766aec9210d7da5c01368203d80fc8223ea043 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
baf7014db78dfd9c9670121607ccf1cd4a1aecc1 mlxsw: spectrum_acl_tcam: Rate limit error message
0c10ba302236c2ecd0fc619a90b4beba14f80e3f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1a4a82f8583474d119faaf873746a9c811dfa1ef mlxsw: spectrum_acl_tcam: Fix warning during rehash
1a95ef6a83902e1a4ead0e979ece921c53b0494e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c21e8cf191e796e636bed91851286835aaa6ba6f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
35074b18f95618b45193244d70e0cc0faad798a4 netfilter: nf_tables: honor table dormant flag from netdev release event path
a1ef5dd6270b2c247aafbd7a3250f08dd022af71 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
569bbe33a4f14363b3884c30049401f1d100c133 i40e: Report MFS in decimal base instead of hex
81ca3f4828eda22cabe44f49a2b019f7288abb83 iavf: Fix TC config comparison with existing adapter TC config
5e88f315277919689b7b6f63430fa7531e393d22 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7a58baa046fbe8f7f29c9abbcb31d5d4a9f4f272 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1f29d356259274410acda495c65c31584fa1f46d serial: core: Provide port lock wrappers
2d200f72efac6e5f736222d78b53fccd72df0e08 serial: mxs-auart: add spinlock around changing cts state
c0b4880cc9e30b635a08ad5749bec9199bedb5c1 drm-print: add drm_dbg_driver to improve namespace symmetry
f44869c4a36e67fd823dec792e919ea61bec31b2 drm/vmwgfx: Fix crtc's atomic check conditional
34e36980eee8b9394990b60083cb91125d50991f Revert "crypto: api - Disallow identical driver names"
ec7996ef3d8d7eed6a8bf7e999f1b4482b15767e net/mlx5e: Fix a race in command alloc flow
290ada1189c70355618e3d42da51a05ebeea2fea tracing: Show size of requested perf buffer
47553c6aa3bc3acf1275734cd7d0c53a452a03d3 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
5dfc24b925cf050f870b195ab2d9f694b03311c8 x86/cpu: Fix check for RDPKRU in __show_regs()
a664307d86faf1b50534441cdfd47f5dfe211ad2 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6bf22894b08222760574370f81249fb5d1546139 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8db27a1f05801bf8a133f58de6e19fa3f849c306 Bluetooth: qca: fix NULL-deref on non-serdev suspend
dd04b4bdb6821eb22f9eb60a50eda3c80f19dea7 mmc: sdhci-msm: pervent access to suspended controller
83a14196f3df8c7e7152a4410757016c4a830b14 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
b9ec4914d1e4bfe9381f5e3017cb64382ab8eec0 cpu: Re-enable CPU mitigations by default for !X86 architectures
5a831b176e1c6f9f1e273fe94b62f3d30f053fcd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3c0f2d5d31deafb9702ce6aebca2201ebdfdd22c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b05248dbcc256c75d02c56f03e3771e54e4ef378 drm/amdgpu: Fix leak when GPU memory allocation fails
371973cf1e10e193885db3b284d7d11978ba7bbd irqchip/gic-v3-its: Prevent double free on error
91e720c5c3b56f0af67d0a324ff83b425bdf67fd ethernet: Add helper for assigning packet type when dest address does not match device address
72e4a05f851fd20c55f316c4b12da49057687a43 net: b44: set pause params only when interface is up
46b1b7be6b315d5a4d513d3deb70b1975e2ef09f stackdepot: respect __GFP_NOLOCKDEP allocation flag
4d89a4b94e7a6d94ca1cd15aa1bd57d9ee727e42 mtd: diskonchip: work around ubsan link failure
6063f3fd4d94fe59c2b6bac89c92d21276257a44 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
2ce8538f40b8eb10974746a3446618d6322179bf tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
efd695e10475775de299a391682bf02af7f40137 dmaengine: owl: fix register access functions
fc6abbde6493ea909d6188da33e0601e006c7948 idma64: Don't try to serve interrupts when device is powered off
02ab81a2a1980a862b011590599a87b1d5ba78f1 dma: xilinx_dpdma: Fix locking
6c0207e30e0587a59312320576cf35d3c9028c58 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
b62e7bc6b377d061040cb152d72615c509e40404 riscv: fix VMALLOC_START definition
43ca64f399ee620bbdf0eee998e4b30655556516 riscv: Fix TASK_SIZE on 64-bit NOMMU
83953081a36366b7eebfc444807851bc552b49dd i2c: smbus: fix NULL function pointer dereference
da234ffe887cfae0f6f3f2efafd3796b2ff465e6 fbdev: fix incorrect address computation in deferred IO
18e528d0909fb6d8d13f533afa3aee39d578c300 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
be9a2c6172946570e24f4414c919b41c1b128576 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18cffa93835f-7370c7b45b6b.txt

41b70cd1b57347c38192de984eb9bff179107dc4 batman-adv: Avoid infinite loop trying to resize local TT
16a05b45388351a69eb16e65c597251306f39522 Bluetooth: Fix memory leak in hci_req_sync_complete()
4f1d8c2d718689b667d1aabd90d7ed9b69857cf6 nouveau: fix function cast warning
4fa1007671696da2f385466f5480cbeb05244ac1 net: openvswitch: fix unwanted error log on timeout policy probing
64cc22f8b00b1f96f817b5332ba15db350a9ba2f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ebfb98600e171b7735b2e849012262b94c619224 geneve: fix header validation in geneve[6]_xmit_skb
13db5dd469d807a35c64f83163c1bfe00a65185f ipv6: fib: hide unused 'pn' variable
d7f458c7887fcf93a2cc82b405c4fa4c0655d6a6 ipv4/route: avoid unused-but-set-variable warning
f325a6d11668ef685ee5aab684521b0f4ea5ca54 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
57d094ddd4271a2ea525355a04ff1f95efef1939 net/mlx5: Properly link new fs rules into the tree
45b4551852b046fb728db815a1d62dfbd24f112b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c866aa3d7ba557afa072c6dc36a454f7f464d192 af_unix: Fix garbage collector racing against connect()
bda3f2b5ada052b0083475c38806f2022eef39ec net: ena: Fix potential sign extension issue
4480414427c04a900604fa57f87df9a7b8c51da1 btrfs: qgroup: correctly model root qgroup rsv in convert
736c3022f564d043592a4dc8a1524e0edd595f5b drm/client: Fully protect modes[] with dev->mode_config.mutex
f371d0eeec664a5b3e9b94f9083105bbd7426b66 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cbbf51e29eaceead4a8a3858dc250d46bc71db4a selftests: timers: Fix abs() warning in posix_timers test
a26314bf53a381e2ac8ae778281f9afb24d4181b x86/apic: Force native_apic_mem_read() to use the MOV instruction
38eb1f5b2fd11b7eca05ba2c6147a7113c4be626 btrfs: record delayed inode root in transaction
0ed8ba92a92c0b11b5c465230092c5e4cb371828 selftests/ftrace: Limit length in subsystem-enable tests
874076eba145d6545ff60382949f4dbeaaba97e6 kprobes: Fix possible use-after-free issue on kprobe registration
fd8e7a457eee9ee4c3e23fc739edf8316141bab4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b113ff59b2c1466ff2da4c3b8e38ee665c71a699 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
69f602ea1c2e791b97991268a004dabec9876cf1 tun: limit printing rate when illegal packet received by tun dev
eeb431e116eaf684824f63412fbd4ddaed793ed8 RDMA/rxe: Fix the problem "mutex_destroy missing"
dfbf66c2a809145ca68e22460d0f49a9a343314e RDMA/mlx5: Fix port number for counter query in multi-port configuration
ef400ff3fcf2bddc12484912c5d64577cad5d1b3 drm: nv04: Fix out of bounds access
0323a781dcbd5998c9193a8a5f5b15579a8a1672 clk: Remove prepare_lock hold assertion in __clk_release()
e031a351a8e76cc06facb2648c9bd5e5cb0706a2 clk: Mark 'all_lists' as const
a8b526e8f4d899c92eb3a149da621e0eab4e1656 clk: remove extra empty line
7ff6d4883ba9cfebc47adf5e0c137109ddaa6282 clk: Print an info line before disabling unused clocks
f85e6368e68fb00a59da9edb73a08395ac8c7355 clk: Initialize struct clk_core kref earlier
ea2d45dddae98cef933936aab66f8750d43ad1aa clk: Get runtime PM before walking tree during disable_unused
91659ee25f9ebe951338d9d8e12dd32c1f41e67b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2d7eda3aac7dc6c2938688159c293cad659278f2 binder: check offset alignment in binder_get_object()
193340e3518e04b4e02ba75a92543531c9285c3e comedi: vmk80xx: fix incomplete endpoint checking
b9ae3228a7296b4dd84e6cc75d5f57584cc9571a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a084a52afe6a1edf945baa3bc5fe73783e3aee3a USB: serial: option: add Fibocom FM135-GL variants
63bd59be2f178ac579b72bebae8a64414a67834e USB: serial: option: add support for Fibocom FM650/FG650
bd3923a5fc1d1d114faa091d6ffffad011b7d720 USB: serial: option: add Lonsung U8300/U9300 product
0d47c0f02e311f96fa21a3152afee78f8869a043 USB: serial: option: support Quectel EM060K sub-models
020bda97c89549e1c38e822d1b74b73daf08862b USB: serial: option: add Rolling RW101-GL and RW135-GL support
c4cff720b3e291ba92594a9d4c847d5c0016dcac USB: serial: option: add Telit FN920C04 rmnet compositions
03a69e47437d774f3e172a2aec59f6ebac6b8a3f Revert "usb: cdc-wdm: close race between read and workqueue"
e7829f003d7487a8e6289fc1ccf1ca2a4bfb8987 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
202193af45e0f42b7d9b90266121d56c3a2f53d9 usb: Disable USB3 LPM at shutdown
9cce596a94cb7dbef9ff8db4fdccbaa244774d00 speakup: Avoid crash on very long word
9728432f8b5ae848ddd6b5b56737e52e42f77326 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4526d365d3c4e2010bfa6e540927564999f3be55 nouveau: fix instmem race condition around ptr stores
50f375cd0c19eeb28dd056494fe876014e7bcc3f nilfs2: fix OOB in nilfs_set_de_type
a57ac9c3f69e33bc6418afbc1fa59ed04f880a51 KVM: async_pf: Cleanup kvm_setup_async_pf()
feac28cce02b8f125b788acd1f2a600f4ddb2f8f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4c3c0339ddf986dce1b95a6a78b60eeab64a279f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e6eb86e51c98da7f038765e73ea21fd8fb587aa4 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b84b2327c31497822f652f17050b750f89508b70 arm64: dts: mediatek: mt7622: fix IR nodename
45de74f53792c455c4051593da3ca7e46d413713 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b814f9b2374eb5bc8ecfe38e29eee28c795a87af arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
31e46b51c4b50069b0ce93007514aa8ca8c5d529 arm64: dts: mt2712: add ethernet device node
b462dc84a2e91e64742224b6e8e95628d0ac7bad arm64: dts: mediatek: mt2712: fix validation errors
3589bd0f9a8d014409139201f82ab99f9cd9f959 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ca1c952e3909a1a9058d9d9b95ccc813c5d1e334 vxlan: drop packets from invalid src-address
b8798a9bf1084379950e3dbbe4e9a784e8eb6740 mlxsw: core: Unregister EMAD trap using FORWARD action
93f77ddb9f9ff0eeea2eff4bc620fe516307facd NFC: trf7970a: disable all regulators on removal
67462578331408d3ae57b465ab6c6b68452841aa net: usb: ax88179_178a: stop lying about skb->truesize
ca4a0f7153f1d5adfdbf03f01c80cae7fdf6bc7f net: gtp: Fix Use-After-Free in gtp_dellink
ecba9a761c944c29e56decf4032fbb641afada3e ipvs: Fix checksumming on GSO of SCTP packets
66cc2613d4e9138cabafede6d8e92ebe022afcbf net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0b59bf6ebee162b3aab3b9ae543e4eadbec2dbdd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
895bb07abe08f6ccc513dd471eda4b56364036ba mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
603e5e5a8c8623b15d6aa74b15c2615aa8e132c5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b9af69ac59c85dd03990b11c1f87b1294efbb1f7 mlxsw: spectrum_acl_tcam: Rate limit error message
d247be6afd785385e95d98955115711c6ea26d37 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ad1fd432ab092ed49a6635a1d49b33c062eb1a43 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8749bc1fe931d382cc186cd432fa05830b97510a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cff202ce8f1f1d0b1e85c727593008bbd2ef0357 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0074902ec68c9bdf7b46cc2f38441132892e983b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2393f1beb1a7b18729dd0c0ae12b0ed36a34043e iavf: Fix TC config comparison with existing adapter TC config
22ebed6d6def31ed56efbb74623a65324cb5ce6c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d2c07b5b89e3a3ac31643cf8cf2b05505f990630 serial: core: Provide port lock wrappers
f7621386f53d88614d354a001e54aafc7e643834 serial: mxs-auart: add spinlock around changing cts state
f2623d1caa15bafb794696379192a3740e24e00a drm/amdgpu: restrict bo mapping within gpu address limits
cda6ea33976ee2c6b26f989e0bb237b96ccea145 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
310a027bd5dbaba401683d6f5e6b9bc5b473b143 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ba8d599b3ebe69c00bf03e35d7af74fdd5b0d69b Revert "crypto: api - Disallow identical driver names"
bd10667505b453f18694e4892c6b5957aa36de0c net/mlx5e: Fix a race in command alloc flow
c22358ffbbcd1f3664e36480e29eec3ff3537356 tracing: Show size of requested perf buffer
e15ecaad96f03a2a1a4fccce2a02102a792a1b48 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1d2e202c92e6d9ceeb607d212367b02548678f12 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2db061c1f5c1ee093be49942df96f4f449954ee5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e53da5569becb0867f02c152990a08bc7bd0e978 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f2d3408ac4e94658cd6a6829d505c17c313fc694 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a46198d57556d62b7f70c872dae16ec7d917fe2c drm/amdgpu: Fix leak when GPU memory allocation fails
50d99d5b888a01a2af4a7d4153acb672f2bcf192 irqchip/gic-v3-its: Prevent double free on error
2195fedd807b817346dae3976df7d99f01679ad2 ethernet: Add helper for assigning packet type when dest address does not match device address
6a065c4906cb760ec56d94683417ac348a1ae6ff net: b44: set pause params only when interface is up
f1e24a1643f7ac091036c08e6a3702bd65cf58ea stackdepot: respect __GFP_NOLOCKDEP allocation flag
43bdc87a1d02e715247fb3cdf2eb0865e4c7e6a5 mtd: diskonchip: work around ubsan link failure
c8dd74ba4e7654d3c4c795c91e05772c934313ac tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
b83b79788815825e665971d83383c7a17c83502a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c230bb34d6ecc9500988e70fd41c994a40949246 dmaengine: owl: fix register access functions
34cde4d3777de29b04d2afc29e20141f35663168 idma64: Don't try to serve interrupts when device is powered off
28a10f6387513bcae83c9b489823916325a92789 i2c: smbus: fix NULL function pointer dereference
cac0db4b2cce57118dce168b8e716e67fe17a82f HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7370c7b45b6b151b5a95127ca9a02b7f15c19a32 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e1a2498c9d3-128e053fd0a8.txt

7a7d5d0e825ce65aa9ff6250d5117a0a0357c7fb smb: client: fix rename(2) regression against samba
03d8abd4242025e7cc5c3c3c5f437c57e5110505 cifs: reinstate original behavior again for forceuid/forcegid
19d320b47f84a12f2d1519221fc383b71b7a344d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
776d71fa3ecdcb09a70c375999973af8156eb436 HID: logitech-dj: allow mice to use all types of reports
9b3be06e651ad3e4f59cf217929af0d86841b85e arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
fc8efa6be7c3964b11b9c8cf12e6a67b82ee9517 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d16e4409b9a72403c53220b3b73a70295b5d15b7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f6cb88a59273a50b0e5975ffbe34622180a3b8f8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4536b8cfca2cf7ad39694081056405b574d4e169 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
061c058d80308d0fe73d03ebef18c4decd30b89f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bdfe65692b32614ea54272878937ccf8e72cdc80 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a0a50fd11b1ef4823dd5a6cf586716729d4072d3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8f871c9062b08725f22447b3db1e81b9332f1868 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
8852df681603c32a0f4de488886cc103087f0485 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4ccbe8aef94b22a808b221afff533f9f618c3f87 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
709ddbef8cb33f9b345f3a22b70e2105dd373ad1 arm64: dts: mediatek: mt7622: fix clock controllers
742561f6849fb161b5b749d58dee4a68c963de99 arm64: dts: mediatek: mt7622: fix IR nodename
3fcfec066e2c2f82dc1b11b459e60982d5548ce1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fb257001849b97aa8d823e2154945e59e930a650 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ce18cd68b9e0785dda66c6409251349b4a91d21f arm64: dts: mediatek: mt2712: fix validation errors
ebc4749c55f92811ed3671fd5974339a06b31b39 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ff7d6ed4d1236bae6a0c2712e10a7a27547eb234 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
368461be436840577638a310481f9d39520b8185 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1e48e54f76127360b3687569f867d07f1f550206 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ee0da880a629e6c0bd1b993600553072e4b4c183 vxlan: drop packets from invalid src-address
6805f1238f22322dc673121a5f77f17e4ed01a44 mlxsw: core: Unregister EMAD trap using FORWARD action
d8c0a9d23bb6d523c3540e4b18945d0b722f8e52 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
54aed608b1d21183fb1aa7019ba44e354e704563 icmp: prevent possible NULL dereferences from icmp_build_probe()
3abab0ae718bc511dee975f65b0ed9b8e90f4f2f bridge/br_netlink.c: no need to return void function
ba64f10185194b1b32fa98fa2c30d72fed626e21 bnxt_en: refactor reset close code
ff8ad77fd2566aebfcefcd7d0866ecb044a2068a bnxt_en: Fix the PCI-AER routines
21a2c4cfd1da66adb5652ab7f7406881162c88bb NFC: trf7970a: disable all regulators on removal
3c8060f2c4a9e335534e9c179ad9e5751632cb17 ax25: Fix netdev refcount issue
ed56ad34ccd6156660b5c6538f41a4a46f59e5b2 net: make SK_MEMORY_PCPU_RESERV tunable
098a87ba662a942f35237b6db01fb09b9bd54275 net: fix sk_memory_allocated_{add|sub} vs softirqs
626550c8e5eeefe006c307aca4aa53cc86979d14 ipv4: check for NULL idev in ip_route_use_hint()
23dc3fefac33c99cdae3892c3d585a8310518913 net: usb: ax88179_178a: stop lying about skb->truesize
cebf5e5406cea39255ee7885d3fb8053f21e2e91 net: gtp: Fix Use-After-Free in gtp_dellink
86893d22a09a7a73f6f1ec68074875b8213f72b7 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
319bf09f96b1737360bd24a0508a41bc866bc142 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
78ecde32599c9de2dc588765692011729f7140b9 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
54dc12c13e3fa6fe72fba87924f96f87efe7cf90 ipvs: Fix checksumming on GSO of SCTP packets
8182f8e27692a8304b450eab223671fb9196b635 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5637373e8d86ad88b850428b27ff405685ce9411 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f8ef745e5dff387bd144a7d5930ca24c94c3a64a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
10602f6e8ddf6cc73e91db4b160f1a7c0aa9200e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d09ca1e29506828afa432f0037d390436cf4b59a mlxsw: spectrum_acl_tcam: Rate limit error message
40e624771b7855bb2ff92729f56dc11909d29a98 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
aafc8aab7c1dbfd66df6561eb1a790e07812722b mlxsw: spectrum_acl_tcam: Fix warning during rehash
a3f299775ffeb415cb05b3d33cc5a45775b31cf1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
76e8f18dfe4bcfe3689f1ee8824e2448e3a22f03 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
416b48bb9901e2463e4852c2286a01983365d975 eth: bnxt: fix counting packets discarded due to OOM and netpoll
efb1b364288cb4f83d74568d3e972ecf4e929dfb netfilter: nf_tables: honor table dormant flag from netdev release event path
98b9ea96cd19b17c44070faff51e07a26ebf1e94 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
df493f9361376b322e2dea00d9b183f0e431c8ff i40e: Report MFS in decimal base instead of hex
2a28edf6be9b3be9ce24130f79db0b4e7f2ef8ef iavf: Fix TC config comparison with existing adapter TC config
81ecc6d977294768e25a1c76b771f7409b2347af net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7ec2da68adbf2f06d383baba779c84a68a474f6e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e342ea212ff8d7b47ca6d6a3117d65f9e91762c7 cifs: Replace remaining 1-element arrays
eaa69c96f50ba4c1bc82b443b6a3551cb211c60d Revert "crypto: api - Disallow identical driver names"
579a1003725228e65cdfbdfb8d9d0522878aa0eb virtio_net: Do not send RSS key if it is not supported
ffd5ffc157a5c8f0d6df5b23690e6f309cb64ace fork: defer linking file vma until vma is fully initialized
cba4af75a559d0591328ef82ed3298de38e4db47 x86/cpu: Fix check for RDPKRU in __show_regs()
996519a299537a2653528609a0701d32088b15cf rust: don't select CONSTRUCTORS
219002b055f13963f909dc638eee09783896cd12 rust: make mutually exclusive with CFI_CLANG
007469277751e23d9644476f1b6cd058d900af78 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a7c98a7ecd4aa31aab3ab82ef3ccb24235c191f1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d9fa5e2133dc8bab8dd9a82366ede21e93ccb195 Bluetooth: qca: fix NULL-deref on non-serdev suspend
ce0aaad19c21fd0b03ae5c06bbbdc787abf40e92 mmc: sdhci-msm: pervent access to suspended controller
813180f2f4e2534ebfc8f4a8f2c1f250455e3fd9 smb: client: Fix struct_group() usage in __packed structs
1b0961fd1fdad51a331efcf6358b07e5c0298c43 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
119c679c80ff01a0c9ceb97a2009a308c015967b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
c1fba442ef33ad665d7d443c10b8adbdabcb7649 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
dca2acf34946787ca6193b79f85b13aff7d88385 cpu: Re-enable CPU mitigations by default for !X86 architectures
4a8e7f6e9e0e267442fe2642424cd4d60c020d11 LoongArch: Fix callchain parse error with kernel tracepoint events
d128872afc583828f19ed1df86b1801d8eb317a8 LoongArch: Fix access error when read fault on a write-only VMA
da70d80b02cbfee2c66030b698a9c3d84c9ef76c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f8dab42ae0e8e227df4af469392c17da33063c69 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
53f95048faffe2ef1d551eb1aa294a5cbb8e56ba drm/amdgpu: Fix leak when GPU memory allocation fails
37ee3f3556ec0674efdb0585cc57de0186e69d80 irqchip/gic-v3-its: Prevent double free on error
2d644c7f3562389ebcfd748ca03b57e9587b6c54 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f19b77fdeba24c20fa917c9549b8513a4cb0adbf ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
8442bf2363c4042cb40a3cd9a4788f3ff7a29a71 ACPI: CPPC: Fix access width used for PCC registers
7a5af361c59e579dd4e6ba244970d8dc64aecd1c ethernet: Add helper for assigning packet type when dest address does not match device address
68edc4c7cdd945d2c5159032be3ecf89400dcb6e net: b44: set pause params only when interface is up
18ae7c2a88fca508491e0fe4eb861efc3483f3b6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
96a213bda63492983cfbeb2b579eb7981a365cea fbdev: fix incorrect address computation in deferred IO
f57b4275406d4168d46e95e8422329a854a118e4 udp: preserve the connected status if only UDP cmsg
c1c608a7329aae4da09234335d6d58fa55e6c30e mtd: diskonchip: work around ubsan link failure
9a693978a324fdb944f905d0722c97453dc2290b rust: remove `params` from `module` macro example
23eb4459d2288737ab606c2056796c48bf500c7e x86/tdx: Preserve shared bit on mprotect()
43ce1caf558e1309f363aef98273369032467ba6 dmaengine: owl: fix register access functions
85a3aae8513d1f6079cce4af6671ed230f0958b5 dmaengine: tegra186: Fix residual calculation
4eb9bc6204de663f27b9966d5cf547a2b04e9496 idma64: Don't try to serve interrupts when device is powered off
8bd004df7a8ea69411a4a111703124e70ef89484 phy: marvell: a3700-comphy: Fix out of bounds read
c9dd29d0c9f344a89100ef1d6bd859ec695cc36e phy: marvell: a3700-comphy: Fix hardcoded array size
9dbf599147173d92170643bc7bdf550b1137be73 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
f80e6ce158c302a8b0dcbe6b339e033c6d969faa phy: freescale: imx8m-pcie: fix pcie link-up instability
2e02bce3f9b3222db2d8c2e4284e7cacdf0ca02c phy: rockchip-snps-pcie3: fix bifurcation on rk3588
222948b310caddca475864b9c2630f5258abc38d phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
55d0bff44e40a9ca1a13ad7175e842a70e6e43e5 dma: xilinx_dpdma: Fix locking
7b21ef307e37eec4fc450c21c54aced57d1c58f6 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a09268bc40a380af752300d703a0f5a88b9267d7 riscv: fix VMALLOC_START definition
bda0ccbabc8b60c3ee89adec7dab6e6c860d2b4b riscv: Fix TASK_SIZE on 64-bit NOMMU
8bb16deb85d864c79d3a45fdcba63b355da29bef phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
8af8d89757f8f206d961f62549a996e505f859c1 i2c: smbus: fix NULL function pointer dereference
99f9afcd91c79553fe50d521699459e758872572 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
05a3b81380e35ad92942b9fe5716fae6b60da9ea macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
c46f280919a5dd4f8354bd727ef47a3a60631c4c macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
128e053fd0a83f0744b8719e14c7c22f35a18e0c net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8debe2d699e5-8ca100db06af.txt

f7c96ec01dd11a253557900d5614b7f595d9423b cifs: Fix reacquisition of volume cookie on still-live connection
abf0e4c40a4ea0df2bbeef2217afd3fc2651ee55 smb: client: fix rename(2) regression against samba
e331f8a4265c10cae0a33ca340cfa03b1ae64a0e cifs: reinstate original behavior again for forceuid/forcegid
68818db379613453b406f42c39e172fce4caaef9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f8cbdb036dee9ce6670f25252857d53827e9c652 HID: logitech-dj: allow mice to use all types of reports
0fe8af3726691d5b5cf19271a605c355109cc63a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a3512389cd128cdb0206510568ca96e9fdeec7a2 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
3a40c9a1996438e8d08da1c09950faa1c8ae13ec arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f437a4919dc16aee2ce5822d105c17b3965b9afd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0e918943aedd8d2676c7d0b0c4dfb983bf1a8040 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
25e5e89cc08e66a1a903ae5daf8858b848c3aab9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1ab2e894a0b78bfd6e180a8db2c86141572a0c74 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
16a790902f319dc77231a248497cf74e6fa1bcb0 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
72384c0153e7a34d9a764029cb64c0f85fd7cb8e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
0c8f9c2a52cc8bf5cad271b11b1a369c2aac0097 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
db416a65e4ad2e99d90f91ede5e38d62704b1ab0 arm64: dts: mediatek: cherry: Add platform thermal configuration
5fd28f8c668336b9500dc5b7886f624218f5c759 arm64: dts: mediatek: cherry: Describe CPU supplies
6a51220e4570387abe0af2cddc5246f4353104b3 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c8f704815f636a5f85393e7ccff9bd00174da6ed arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
c21a52dfaea908f15faddc6adec0f867b42cfe26 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
e3daecfcf77b485f3482f087c5bef98bfb9270df arm64: dts: mediatek: mt7622: fix clock controllers
54d68f6acc296261c9564201a965f234a8b2fa3e arm64: dts: mediatek: mt7622: fix IR nodename
e33f5d2af591df854727e922aa5a23f1cf498a9b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
66683d77b8ae8c4616cdab79103c5996d3901faa arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9304b4345f6f5fcfceae6cbc80c5a7970d83240c arm64: dts: mediatek: mt7986: reorder properties
5f7d6e050fb0f4f0d6446367b7d07288ae91954d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
35c0f0ba7ff18d59be8ea8392ac1f263876d9836 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
1c6578fd7a432416000b2088ba8befa907c48d02 arm64: dts: mediatek: mt7986: reorder nodes
55324e8a9467d4ecfba0823589d1dbb3572d9d19 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
1280693df26d3e2b38902b6cb96e05d9da00ee63 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
618d93231155cae756ca65ff480cdf4c5cc9fcc1 arm64: dts: mediatek: mt2712: fix validation errors
b91a9fc0d663bf2e53a4a514ef97374f6f2be4e9 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
142553e1245a215996208f83695f19230f672585 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
2a7260df73a9aab120c49403185ba72fa7f470ad gpio: tangier: Use correct type for the IRQ chip data
910497439a16693a0d765315d5d77042375e5177 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2165970131059190531545de380d724394a7a01a wifi: mac80211: clean up assignments to pointer cache.
707bfd3945bfac0ffc6a4ba0390fd3a1d8cd4056 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
457ae285954ceb5f48b71d35853f1b4726d66492 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e70d74c0f11bf3bf8edfb5ac275e1124799789cb wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d9e77692328f0ca81acac8ccc60a03320d7d6aa0 drm/gma500: Remove lid code
69816b6cf586d95c6b4357f711acc38a4c4ca59c wifi: mac80211_hwsim: init peer measurement result
2c0f099597d83302e96e65d78539331773d0be46 wifi: mac80211: remove link before AP
b71a4cadd4ce8c595c32991f4325561adbe553a1 wifi: mac80211: fix unaligned le16 access
3245912de8431f2379f2e40eb90caadabbcc501f net: libwx: fix alloc msix vectors failed
0dd2c9311cb48fde92b5afdfca654a0f91ef2e25 vxlan: drop packets from invalid src-address
1c40abc4171341eb10c424a29b09ce8a1ce135d0 net: bcmasp: fix memory leak when bringing down interface
667a8a69427a35287cf99c861fd802d8af6fe148 mlxsw: core: Unregister EMAD trap using FORWARD action
de9eac14688e8046f9b614a88fe13a07652b5012 mlxsw: core_env: Fix driver initialization with old firmware
35a8710aa17c5223c3cf162a62ab7cf699ec3bd3 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2307f963292480d703d466959756b1ce5b1e4370 icmp: prevent possible NULL dereferences from icmp_build_probe()
3036a2e885a8c0c0ad9632d92ec9a6cb10b5a5f3 bridge/br_netlink.c: no need to return void function
fe78aea0c91179e243788d38738b6c6904c9b457 bnxt_en: refactor reset close code
610d4b03e531ec8447541d36bd66f25f49a1c6a1 bnxt_en: Fix the PCI-AER routines
7427a5c31a83d7e470606fb3f3cb7cb9067ca576 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8d5ca40b602830673c0ac37541db23f9bec4e2c2 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
7367b0364457c1d626bd58f14d1f5a396f5e7a84 NFC: trf7970a: disable all regulators on removal
c5d5234ec90612cd4186b076870e77e22a1b630f ax25: Fix netdev refcount issue
2bf87416b9adfc227d6b2f4e6d8cc4af1964a097 tools: ynl: don't ignore errors in NLMSG_DONE messages
4cdfb5da464da326c8a4fea49953948294aa6381 net: make SK_MEMORY_PCPU_RESERV tunable
9c2440f54ba594ba4627071e93d32bdf48bd1b84 net: fix sk_memory_allocated_{add|sub} vs softirqs
6aeb679395298798381fcf4d6dad2de5b7800fe5 ipv4: check for NULL idev in ip_route_use_hint()
a8c2cbace87cc782854233fe7a36d9a18e2e32d3 net: usb: ax88179_178a: stop lying about skb->truesize
dcb868fa13f90a6131ce5af91ffab39416951356 net: gtp: Fix Use-After-Free in gtp_dellink
98cd47199de02ccd869e5feb360ed4f8a56012b3 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
42922a9802d06678c390f7fa9129d492f00d74df gpio: tegra186: Fix tegra186_gpio_is_accessible() check
af4a798d3243a18e33c3913a897c564a2c468ab0 Bluetooth: btusb: Fix triggering coredump implementation for QCA
42eae0449290542444d76083cda657d9fe61a08e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
878fc2697e97d4f59318e15e555a0a7a46d41890 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ed37bd84613af9842d41a86b85c44fd6217ce761 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
9e2b7c6595f7424d8cabab4361ad83cdafd484ee Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
c68e6ca9cdea06cdf22c3595b1d5dc00beb8b3b7 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
2f12cdcacdee387568f3ebdffa6424b1d4c91260 ipvs: Fix checksumming on GSO of SCTP packets
cf2dcbac02f9c7888933b4a569eb13a166c49c9a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e674f7d02c70de773b77b72d8860bcd99ee4de48 mlxsw: Use refcount_t for reference counting
e6a60a044dea64d6b842a84592571b2075450658 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
067bbfc6b8b2b134f9dc90ec421dbbf70e8e4ec3 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b72a622d58d7011b5a14b1a18d65c173914dae28 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b611217988436d8cc26ab3ab05131fc2450ea75a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
dd4b01004668a7c0d199fe8d624a9530450b8af9 mlxsw: spectrum_acl_tcam: Rate limit error message
ae4a4f1eb2e1e38ec7df81952b3eeb0e6b170234 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b95715c0160fc12dbe6c7a757a5ad26bea5e5cc2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
5cadab3242ae69a3faf28eef33b34d8c15e1971a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
eb67921a7270a30a3b7b1960ee751ac2eaeedae4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
81ac7581443c14a256eb90b7bf8ff71ec664b2ba eth: bnxt: fix counting packets discarded due to OOM and netpoll
4379a5a65680289e5f0b4dab49dc903fa4087f20 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8a7b94503b1e889f34d07d6ce4e59ac400d06bf1 netfilter: nf_tables: honor table dormant flag from netdev release event path
bdc9050af929d1691f912f5b74b676c0398fce6a net: phy: dp83869: Fix MII mode failure
ba4e6618f8d0ed5e6af212afcdd11fdf85c734f5 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
8f14db63a604a24a1b05b0a41e06c90e363c7cb5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ebfadd36fdadeb497a3aea6abd779e7953da07eb i40e: Report MFS in decimal base instead of hex
797bda60c3958c7b50f3fed287d05509516154cf iavf: Fix TC config comparison with existing adapter TC config
b20a318a8e6403ef4b6550dd1392cbcf25155955 ice: fix LAG and VF lock dependency in ice_reset_vf()
d40f34668ebb512cbec4b722df05c795419b543b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
54aaf374f913968b5900c00b7d50e09b5dba18c2 tls: fix lockless read of strp->msg_ready in ->poll
f1fbfe76a95553e344c515a7b3bfccdbde300fb6 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
90a1c1a84084aba2ee5b97dd3f710c805dee271d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
3a790f90ced4956eae564617fa37fed25df78fb4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
0750c8888556fd4217fd00c3518420bcf2130e80 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
7de823e4006eb04bcc05753fd256c9ed1078c6c6 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
96f51f217e445cfe2e6a94e1fef9e5c2eda702da drm: add drm_gem_object_is_shared_for_memory_stats() helper
14a8cc78f4993d5d967ce6d7c36b2b7c85ff093b drm/amdgpu: add shared fdinfo stats
3b3a622c5365eb824ab51a4bcb1cbf3333729ebc drm/amdgpu: fix visible VRAM handling during faults
92fed75ab39d58219ed47068b5041b71ff7d3571 mm, treewide: introduce NR_PAGE_ORDERS
d84aa280c6e3f0ae1f573b492763fc1aeec52aa9 drm/ttm: stop pooling cached NUMA pages v2
1b0fa211821f7c5c998a590e5f478bfd67f405e5 squashfs: convert to new timestamp accessors
1d9ad23a69a7f04e712d90909d3dff1be0e3535f Squashfs: check the inode number is not the invalid value of zero
cc203f0696f727eb799cde83f991895f5da6be5b selftests/seccomp: user_notification_addfd check nextfd is available
95605495684421540aedc52c1d4761f688158c7d selftests/seccomp: Change the syscall used in KILL_THREAD test
2437bafecf7ad718d7ca73b7db0d7c8eab50391b selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
2e45d810ed0efb2f65cffaf032d65e4e807d23ce fork: defer linking file vma until vma is fully initialized
e1e680ccc2ad84642562c1c55476d530d0fa1582 x86/cpu: Fix check for RDPKRU in __show_regs()
166990e0034180dd8b9121169ffbbebf78070eaf rust: don't select CONSTRUCTORS
db2eea40f9b6d26069f444b72d7b07821ad38f10 rust: init: remove impl Zeroable for Infallible
6dbd1eca2ca61e6479ba9aea3a985e0ee9c78252 rust: make mutually exclusive with CFI_CLANG
af10e54e6450c2120d3003b8e6a5d2eeb322a915 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
a287975f3a086822fc0bf3334a63883ea514e68e kbuild: rust: force `alloc` extern to allow "empty" Rust files
2af20c57672330a5b59e6130b1d080c8d065bdee rust: remove `params` from `module` macro example
1da344f6f96c65fa8373fac78cbca8600d7731bf Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
28119678a1db66bfb1c776c092ca746ea542130e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
03e6d7a0f4057987d58008516201d6d9995e5b9d Bluetooth: qca: fix NULL-deref on non-serdev suspend
a577e4f95bd1c41d7f26b26380966a0b2a279c71 Bluetooth: qca: fix NULL-deref on non-serdev setup
70caf587d077c0efe22c61fb080a0e5fa1ae4e73 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
2d2ed86a6b0121f4fd0d92a6a6a91ed5189cc15b mm/hugetlb: fix missing hugetlb_lock for resv uncharge
77b3a336bbe4f3649955a041a03e9f2f3727cac7 mmc: sdhci-msm: pervent access to suspended controller
9563cbbb449ed8decaf906f6636d035120ec894f mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
cf9e5b3324dd6a4e877ac1356844c5c67b5614f1 mm: support page_mapcount() on page_has_type() pages
3251b69974634e892f2fece7b14b15c06b895935 smb: client: Fix struct_group() usage in __packed structs
f2335badf05162f5742f4bd7821bd7a380f3d0df smb3: missing lock when picking channel
e906e0bfe0d77510bb40e7fb76d881df7b8650d3 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f5bfef482343aa9e503698f3519a722e71369473 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
708517641c6005b5bbc1ee9ecd0feb8a6f0f74d4 btrfs: fallback if compressed IO fails for ENOSPC
84f0eed9eaf091ce340c83f318cd07c1221b7727 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
d7042c92024a89611d65be205fcd05067c842cb0 btrfs: scrub: run relocation repair when/only needed
1a6465095f8377cb8b3f545cc778aeb26b066c12 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
cfc7105d126f093e407ef572a2565aaf5e4a49a6 cpu: Re-enable CPU mitigations by default for !X86 architectures
9a5d4f3c781423552bbb5d9a7b75ef8d5b6e780a LoongArch: Fix callchain parse error with kernel tracepoint events
54e5b4364d316829de2f7ecc0295265968127c3e LoongArch: Fix access error when read fault on a write-only VMA
62f1fa192c01b8e0a72d4bdde0fd5a6ff516566a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
89582827c8a62199822e67b44d498bf0ac71fee3 arm64: dts: qcom: sm8450: Fix the msi-map entries
563ade6e0ec2e9bbfeb37c4fb93e5e692b8dd4ad arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c72fec8c4806dec01eee50f784fce631b9237a01 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
6ddac503e994ca332939c1c053e6232ebdb94e68 drm/amdgpu: Assign correct bits for SDMA HDP flush
adb11946002a934404edf138c77f0f566090afc4 drm/amdgpu: Fix leak when GPU memory allocation fails
6f54f47537387e80697b419337583fd7d56c178a irqchip/gic-v3-its: Prevent double free on error
25b2b8f929692c5f81e4990d9c6ab02ce4ba91de ACPI: CPPC: Use access_width over bit_width for system memory accesses
3f4ddca59e322d12cdb5d9b087eda3141d980b68 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
4faa8b9b6c36e9a5697eca6079b670820fa9fbca ACPI: CPPC: Fix access width used for PCC registers
9617103aa4f1706a123fce2f6f25bb1d88af1b84 ethernet: Add helper for assigning packet type when dest address does not match device address
19fe8c04c72b1c3babaef872b9066a56d56c5935 net: b44: set pause params only when interface is up
88b87643e956fb460686918b6b7fba9fa962017e stackdepot: respect __GFP_NOLOCKDEP allocation flag
d9722f1cba2362b7602e04def13bcf05c7358eb4 fbdev: fix incorrect address computation in deferred IO
860ddbde695c70a878c212cfe6f3b8c6c22bf491 udp: preserve the connected status if only UDP cmsg
22be9bea885c6eb49f14482640504d14161a30d5 mtd: diskonchip: work around ubsan link failure
3b88c641f7bd568e8e05b1c26b083cfa6b026394 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
8c3dc381a65e7da921ab6188c1004373d2fc50c0 phy: qcom: qmp-combo: Fix VCO div offset on v3
68d228c6672d74ed03747fb8a2debdcdf1a35ab4 x86/tdx: Preserve shared bit on mprotect()
9df92edf874888a5b5f4608b6a9f5c819739917a mm: turn folio_test_hugetlb into a PageType
89816b927b7fd27ed363ffcf7eadef119505ef66 dmaengine: owl: fix register access functions
f40dc0c0fa5cab2373320b7b4b2dbc871a3d9ac4 dmaengine: tegra186: Fix residual calculation
60f094ed6e95a9f1354f4a964824e22f1ea2fb78 idma64: Don't try to serve interrupts when device is powered off
d1586fe2a6e1a145c40ac096281a42d7a3cf4688 soundwire: amd: fix for wake interrupt handling for clockstop mode
2cb95ed0ecfb013f11b1b0a08c57ec3872e60d33 phy: marvell: a3700-comphy: Fix out of bounds read
620b65dd72020e8fc374747ea0a69df4df7c8ff6 phy: marvell: a3700-comphy: Fix hardcoded array size
339714cb0038ab8671b2a5f53d860d1035a8d211 phy: freescale: imx8m-pcie: fix pcie link-up instability
0acd39baa66f375da7db696b634118339c4d6c83 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
2124c54a42d26aa0a8c5412f968a6496587f8980 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
f05945d1a900c32e59a292483ae47ed878abc22b phy: rockchip: naneng-combphy: Fix mux on rk3588
6f37ad23c37579e14e5ef6ef7577163c6cfe7bbe phy: qcom: m31: match requested regulator name with dt schema
4f38eec7dc724c4b3f24fd4676743282c2e32e44 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
91adfe6bc19282fb93d763932e99dba4d69e2da0 dma: xilinx_dpdma: Fix locking
a3572f685a3733cbf2a0a7e8ba7a2e8d4a8a8d86 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
25c9369c73ab6f250362f1915df0a0659ff415ac riscv: fix VMALLOC_START definition
baacbd645d446dabfeadf91d513238bc2a2f04fb riscv: Fix TASK_SIZE on 64-bit NOMMU
09930467c568107a4f72c83b7a678674cdc531c8 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
868985ce5cf5aebccd333babd318151e0d437a5e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
3a952f7fe52d5008da034288539246748afd02a8 sched/eevdf: Always update V if se->on_rq when reweighting
5cf258726fb7fe641d823aa2d117f1ce63ff8d85 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
b2d49af008ae0239fb2ec2b67e072734da039810 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
8ca100db06afeb0708ae8e9529fc9309cc6cd3dc i2c: smbus: fix NULL function pointer dereference

--===============1257692755024303122==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f850569b30df-dee340c31943.txt

3b0c7f1a10703136bdf4b1f854200911c58b47fa cifs: Fix reacquisition of volume cookie on still-live connection
6d6429cc9b65ef7799e97948437e61769e53f7a4 smb: client: fix rename(2) regression against samba
3238dfe94d0a2e48a3f83b880134acce781ab26c cifs: reinstate original behavior again for forceuid/forcegid
01dbb90771cbe608fc79c497fec9b55efe9353a9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
db71c704ccb99a8b3b0914235df735e7f986ee46 HID: logitech-dj: allow mice to use all types of reports
c42b5cd5cfd14bf30b75b136673c840b86d6bdd2 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ba7bd9bb16fcd78360ee03237a30c09eed057b00 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a72dd973e152fe7d7fb1519c91d280a90f9b281f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
66a16437b598c76824677add0820ae35a08c727f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
aaccd8ca5e46448d818d360074bf4f81100e21d6 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
7dcfb02904668da4ebb3a0f81d2cf763300fcd6a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c03d18814dcf2f5f0c4b81fb27040254202b6516 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
524834a8dda764947bf19a7e9b58599eb3663e4b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2c3d3ecbe3747328cbec17c5ec1efc2cf7b6305c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
de014434b07f8b241190f302d53f0003889ef35d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
33e7535caecf82c322e8e534c4e85c5ef973887b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
87f1003b9b708278f3290fef3791b456581a8886 arm64: dts: mediatek: cherry: Describe CPU supplies
f5662b0c54bbd6dee153839f269138dd22549599 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
8a5a58144c6a44e2c732316de7d721aed9b2303b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
16a54a453a5984b484679984561488306d35f640 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
bbc7647e359ee5e7304d180b835f1e49526322e5 arm64: dts: mediatek: mt7622: fix clock controllers
d8a3cfca9540bdf5be30b5727df55a5c7f239894 arm64: dts: mediatek: mt7622: fix IR nodename
1fcada52976ffbab7d35e31d9b790d28648399c9 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
090ef4450bc0b7823fda0bf3a47d74219966f0cb arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1f576d788d49e14150e74111c2c603479e53ca73 arm64: dts: mediatek: mt7986: reorder properties
0169a205dcea125dc570de1ec28c11b35b28ba09 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
6444552b2ed05119c6584512381b11882d335bdb arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
533a29fcd1df6db20c69239fbe459bc65890d63e arm64: dts: mediatek: mt7986: reorder nodes
e438b572d6f8279781eb35d4a3cee588242dcc75 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b08b1d0ddde29639dc5913ed9853155434d46faf arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
144bad2ab96f803de7ccc3e85d3f8737d6fc721b arm64: dts: mediatek: mt2712: fix validation errors
e75e434a54777d6e369bac7d31ffd759290c4487 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
2794512be2382b049253aaff031300d1662bb387 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
e9d7327bccb49f63ce9df4199878d9b700b49468 block: fix module reference leakage from bdev_open_by_dev error path
9ed4c831f7657c5fbb6bb7c322958783c16a3d80 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
af11d285b3b07f88f9e09bc2c1159a9a65b89dd3 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6bf99e5a323f4f5aef3319a44a779e1051bb2e0e arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
c9f3608ab172f3fa03680492887e8ef974314027 gpio: tangier: Use correct type for the IRQ chip data
ebf1d315061a82675300938ddc3de0c770d6c240 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c4b142347fc668dcebc10ddd48c1867485326e87 wifi: mac80211: clean up assignments to pointer cache.
32a0b1014ac0a0f958aa5ffbc65eeb459f83f3b9 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
4733dfaebce0c9fe4aec88e4e99ba4b8f7ddc458 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
146004904da0d8bbcef27b898ec50ddd48d7e0e4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
03a5763a70b8a9e09db78e89ad9cb105c501b34c drm/gma500: Remove lid code
d3ce8d97657c29f09a4c8b5fe361baa4561901ac wifi: mac80211_hwsim: init peer measurement result
c0fad1ade34a0eda6d379ab49d0cdca487fa2e2b wifi: mac80211: remove link before AP
9997a087c3efecf37b09353230d8743b2a848794 wifi: mac80211: fix unaligned le16 access
c9a7bbc1ed82c585fe3bcb27fe21f5cce64a6c30 net: libwx: fix alloc msix vectors failed
9a8dc93fbcef43069bd3ebb73ff9cfe894906b16 vxlan: drop packets from invalid src-address
28dcd059d7e3bf6ac6da74868121344a9d55164c net: bcmasp: fix memory leak when bringing down interface
3a92b3894dee5c7a50ef56000b63ad806a722c8e mlxsw: core: Unregister EMAD trap using FORWARD action
1ee1eece356fb6f0d9ee5bd1794f5fe1278a2f1a mlxsw: core_env: Fix driver initialization with old firmware
e3f3d9b688a7d02dfc06ea53b5399bc0bef1b608 mlxsw: pci: Fix driver initialization with old firmware
8cd16d45b302305256a8b62ec89982fdcd59fb4b ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b9405a45ac26097e6b12da4225b85937e8085e48 icmp: prevent possible NULL dereferences from icmp_build_probe()
236eeda597d8c69a9c1e88887990457be9988a5e bridge/br_netlink.c: no need to return void function
88aac99989f4f44b615b89ae45f0719b6bec7f21 bnxt_en: refactor reset close code
bcd7fc00c8a60822fc0cb361cfee30f44099189e bnxt_en: Fix the PCI-AER routines
66a243ea57b6e8137dc00c017a211fd95e244e36 bnxt_en: Fix error recovery for 5760X (P7) chips
499412424a256ae4772164e797759d1b93014022 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
5372ba39f43376e9e02a0dbf74ba6f12bfd9cdc0 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
361c72c772e282d5f5279451fe6b4fe683407a00 NFC: trf7970a: disable all regulators on removal
871de56d88b87fd45aed93c4e28d985851a69cba netfs: Fix writethrough-mode error handling
a9d3d468eb438eb7be5ae305b2ae33cbc8fcf21a ax25: Fix netdev refcount issue
66d554c398f1e720018172efe792028f9f3cee66 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
f2ab097b384fd78737a707d4fa0056a634ac9729 tools: ynl: don't ignore errors in NLMSG_DONE messages
c56d57ca7fde2383d77217c3e9ed842f4d4c534d net: make SK_MEMORY_PCPU_RESERV tunable
79269232925dea8e5f23f89af65c0e20c54d73dd net: fix sk_memory_allocated_{add|sub} vs softirqs
382a9330bca7b48db74daeca0f7021945fe977cc ipv4: check for NULL idev in ip_route_use_hint()
c3bfb4cbdc94aced6207e3c93ac3f0bcd29ea54c net: usb: ax88179_178a: stop lying about skb->truesize
218d4f02a148839fc80dd46b445fc9e1b0a41f51 tcp: Fix Use-After-Free in tcp_ao_connect_init
7ebe17550b78f91b6a8bf8e96d60357083b0254c net: gtp: Fix Use-After-Free in gtp_dellink
1522923710dc400b3511da31b7adceddcde080a4 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
d1845eaedf02f5b61de76674aa10aa86a0ddb580 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
587a4c6c46a884f54d45d2c0467a6c2e4acaf760 drm/xe: Remove sysfs only once on action add failure
8c6285d6bb4ef4039c7fef1e59ebf068d191ba50 drm/xe: call free_gsc_pkt only once on action add failure
590e21d3b3cb5a2539047e6db32e83276e8d31eb Bluetooth: hci_event: Use HCI error defines instead of magic values
bd4c48e07f8b6b6754a7ba4307036252a1297a8e Bluetooth: hci_conn: Only do ACL connections sequentially
55d0b935ce3096f2177e879b98e4f1ef8df8824a Bluetooth: Remove pending ACL connection attempts
83ea0a8fedf40e81d1f06b6fe9a8153afe677171 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
f8516741cdbbf90ec3b7b2db95ae3d97224b6ce8 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
dd14e4a78ab2362f75100d11eb3dea89fea46eab Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
22d88d35420276f6e2f851d55270760054622801 Bluetooth: hci_sync: Attempt to dequeue connection attempt
fbedbf7de4f658986234dd514b40cdf677928f61 Bluetooth: ISO: Reassemble PA data for bcast sink
2ec433a1764a3818ee2d22d5fea41d4cf2592383 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
2fe84c17c0d3124b1a24f8e314359c7cd3cc92e7 Bluetooth: btusb: Fix triggering coredump implementation for QCA
9086c3fcd15cc8e3f06619e639a0a21c69a5caaf Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
3f2b5ca0a27c6cb535af4bd80f428db7e0c6483a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
7464d665e460c59e951862ed2ad791454a05b7bb Bluetooth: btusb: mediatek: Fix double free of skb in coredump
df305637d2e53a913d53ef99043b1408fe000819 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
1fb7e2c8a80e8a4b93a5445bd29a234b4a3971dc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
7eae453cf1d8e24ba02f182b5f350ff305af310d ipvs: Fix checksumming on GSO of SCTP packets
839a30f9fd36e91ef24f18feb1463344795f6bf9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0149ef918ced192cc22ad1a5bbddd2ee557b6809 mlxsw: Use refcount_t for reference counting
e3cdcd58716a3df17038e251b18ff3b1664908bb mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
1d86b888120993266d541f8078ec87d34faaf170 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f18a76b4a8f45b670b268471045b7e4c056f940a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a130b097740f982941bd61a84f93427d181dcbd3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8cca2bfc58d550b63a25da6c1ba287556191a475 mlxsw: spectrum_acl_tcam: Rate limit error message
5a6f64eec907344176c9fd8fb7871ff0696f418e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1ad05712007341d623475b38ff541ab0c6a24985 mlxsw: spectrum_acl_tcam: Fix warning during rehash
315e335a98c262c17080b21ba5789525f29306af mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ffae17083744ee9c539e53f26021860ba679a67c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a9eed3dab02477627c5ba7cc41debaf3ef17d563 eth: bnxt: fix counting packets discarded due to OOM and netpoll
70b08214b8e181f6ab8c736b925905913fd89588 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
32457a50f3ef96620ef4908201c9b57895c6a1e9 netfilter: nf_tables: honor table dormant flag from netdev release event path
ca7b028196886734282f73519cad2e82622560e0 net: phy: dp83869: Fix MII mode failure
37119439acea457a908270bf4bf463c34eedff7f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f1170e6041ac9aa86e80549c17f1372c0d1dd13b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1d4bd2b1d3d6906f7f733d450579021abf3f7fee i40e: Report MFS in decimal base instead of hex
fe77387da71ae3c92456c00b10591f7b35bfe91f iavf: Fix TC config comparison with existing adapter TC config
895e08612ed9fc0c7a0ac2edeef9cb8d742e0cf9 ice: fix LAG and VF lock dependency in ice_reset_vf()
27cabe33d7b15dd1a7256da5e3f2cd7ba1b5e6b7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b305b987df9d542ac32e430cfa71fc4875a21bd1 octeontx2-af: fix the double free in rvu_npc_freemem()
23aabf6fdfdfed368afbc2b16c40f38613a05dd8 dpll: check that pin is registered in __dpll_pin_unregister()
33d6591a02a934304c75fd2b2b35488685a1c7d5 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
ee6f56139a2af4ac6013bbb658902916ad91aa62 tls: fix lockless read of strp->msg_ready in ->poll
5c447deb97b75d6c324df2c87656563fabae2255 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2d73abb21bff1ae0aedcfa8d1ef5b982d658fd5c netfs: Fix the pre-flush when appending to a file in writethrough mode
74eeeadc2395b634cfd469edac8a29041f83b428 drm/amd/display: Check DP Alt mode DPCS state via DMUB
310d146eadca2f13e5e2ef193348da5db9630e71 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
9f592a8103e47cf81968826672f5281780a78650 xhci: move event processing for one interrupter to a separate function
bf3d7da20fe865e836362d085f4afbca09f0e9db usb: xhci: correct return value in case of STS_HCE
6be1d363f8df71b783e0c210474476e974a26bbc KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
fb791f5256bf063ad4b4886051c8b6e3b1476ee5 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
55c5bf79e24ede4acff9d1fc3b5c52e41fd99a8a drm: add drm_gem_object_is_shared_for_memory_stats() helper
3b5430906a9d35c50a3233deede2c90c52f65eea drm/amdgpu: add shared fdinfo stats
cee82d04cf0f10989bcf3f5a4e811e933728665e drm/amdgpu: fix visible VRAM handling during faults
ec5b1d8f0699ff4949580bda2be6ad937880ed32 selftests/seccomp: user_notification_addfd check nextfd is available
1f718a2056c15cd80ca66d77130c018503294e76 selftests/seccomp: Change the syscall used in KILL_THREAD test
d8505d5a31ab3e8c813cec35f8dc03e2506ce804 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
958c39b50b847906fe1da4e9916bd168e7001100 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
2791c177da9291c3c6c63688c53b8152e792afe7 x86/cpu: Fix check for RDPKRU in __show_regs()
7a8958d6e371d332e9baec66c234600841ffdbf6 rust: phy: implement `Send` for `Registration`
128c9e7e99afd2e6e3acd58482909ca696ae0df8 rust: kernel: require `Send` for `Module` implementations
04af29d5fa28b98b6b04205aabb68279d9ba5997 rust: don't select CONSTRUCTORS
f07ce326bd55086a1817796c388dffb3c5e7be9f rust: init: remove impl Zeroable for Infallible
61ee399ea743320ea41d9f99935c16ac3e8ceb4d rust: make mutually exclusive with CFI_CLANG
7552d5f09eb82eb0c02b0a50cbf70c75cdbc72a6 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
4c7b270b824ba599f3d173dcedf33314a8294a5e kbuild: rust: force `alloc` extern to allow "empty" Rust files
04549d1c48446429b5fd3448698e84f4905d260e rust: remove `params` from `module` macro example
922b7b063339d25a4980b2f9d2d4185aec053d49 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
43118dc1236dff5beaffd68051b4ea984e462821 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2dcdd8341f6b555cc9941b1d8d288dea97abad5c Bluetooth: qca: fix NULL-deref on non-serdev suspend
6d2252a5add20cdd18c90ac8be6cf79e41ecd9f0 Bluetooth: qca: fix NULL-deref on non-serdev setup
f7c00dc2577709fe61997ad47e5912052f2d49d6 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
828aec99b87e550f98e6caca2f828dd945e52d8c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
b3cbb626702fe3a3fd63e5fb0803897ac2ec1832 mmc: sdhci-msm: pervent access to suspended controller
856b9c6aa18779d41ceeb4fa80de04ea969db3f8 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
0f450c5679bae46fd1b88fe23c5f33515d98d9a1 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
aa1a4eab8fb14820df5a40859d5789883cd767ef mm: support page_mapcount() on page_has_type() pages
6abc1c3231384cf073be471fea3f174052de727b mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
dbfdb04723c1e847a2a2dc652ef3921fcdeec3d2 smb: client: Fix struct_group() usage in __packed structs
9c3d3ff11dfde27b3f9d64e2f989d60a32f15c14 smb3: missing lock when picking channel
e2108ba77fdb379fe79d331f412f28778305092f smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
b7638c3052149d416a0a70691716b679be812828 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
035113fcdc0bc960964417eb2797ea9dde4f8a57 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
d489a64fd4e14b5fc2e3e77324182a233b80aa7e btrfs: fallback if compressed IO fails for ENOSPC
fdfb68dc53b9bbaca42974cb5cff700ad2eeb05f btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
48851580d62ad6a0d792a73b53fa1811b2049930 btrfs: scrub: run relocation repair when/only needed
edab0dc221bbdfd1f86b3f829e2e45ad4c9411f0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
876ac962809e1acff836913f9e9620b7ec06bd68 x86/tdx: Preserve shared bit on mprotect()
a53c584106edb2ca4fa027b0a592daf732bba84a cpu: Re-enable CPU mitigations by default for !X86 architectures
99b292b199052d538d88cd09ffef2cd2a9df1a82 eeprom: at24: fix memory corruption race condition
c96040b02b628ee30e8ae53bb1acfd7347739905 LoongArch: Fix callchain parse error with kernel tracepoint events
3880be9f4358bd96b935190a0ad54dba9cefddc0 LoongArch: Fix access error when read fault on a write-only VMA
55354bb805183ee745a8dde9e0a12f92b6b93c4f arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
f2e091f2bb4f271ee2c936aaf11e0f0cd61182e8 arm64: dts: qcom: sm8450: Fix the msi-map entries
1aa88fe131e3b36440065151ec0255c10ed51876 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
16667d43711181dd42e2ecd7ec20d7dd80526a68 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a731cee9b9f2bfd33880d93d09c75a563de7fd95 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
95cff178bf716cac65dbd5efa85f47faa84dd00e dmaengine: xilinx: xdma: Fix synchronization issue
db63005602310dbc0eb0d53e0ce2ffbfb81c60c5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a0bd7f3fa614104c31727acfe0104218156141a5 drm/amdgpu: Assign correct bits for SDMA HDP flush
ceeabee631e7caed7bc72e0876c4bc7a979c88f4 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
ee8fdf38d94cf8569eb62d9811a93ad0ab532baa drm/amdgpu/pm: Remove gpu_od if it's an empty directory
ab9ef8594af0e56fa37393a3a3892ac9d2d22455 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
c28876041fdf7442f2f281b1ac9492dd965dd55c drm/amdgpu: Fix leak when GPU memory allocation fails
a51bfc87bd8da181438b0bd8aff79c017f3789d3 drm/amdkfd: Fix rescheduling of restore worker
d51e54624eab274e882a16614a66d3165eedbf6c drm/amdkfd: Fix eviction fence handling
8d6f3e125b879f1e3dd17e2d5bd0ef4cf6887268 irqchip/gic-v3-its: Prevent double free on error
5989395651d5a0a7ae59857345eb8d786e0c8eb3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e3a65dac5394c031e205f7ea038b5b03ba5c5e7e ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
00375631cc12ea3fa200e2c5192ea0e72a4ed8dd ACPI: CPPC: Fix access width used for PCC registers
6d8f0ce987a85b196df11b491b4759e0ac6bda97 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
b1dd67612a0e0dd3ebb1e2e08795cd752bb5d7e0 ethernet: Add helper for assigning packet type when dest address does not match device address
b5b4075a120efb234deffdf459bf78f64b2a7c8a net: b44: set pause params only when interface is up
b16e06d9e34dfbbb5d3332fca8cc973545ecbd06 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
d6dfa770c4ffdce660d9135700d39ec29870f1c1 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ec552fd6ad9e5ad911bbce72fd3891edfe2847c7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
64742cf7b392b53d63f3ee36b8ae9c3f7157b6e4 fbdev: fix incorrect address computation in deferred IO
2eb75aefc112bf0a0530056f866f274e67707db6 udp: preserve the connected status if only UDP cmsg
944c0819c9779d0ba401ac1ca2411cfa8ff72723 mtd: limit OTP NVMEM cell parse to non-NAND devices
17b3074e023480e47cf51eb31f963d5dbfb294a4 mtd: diskonchip: work around ubsan link failure
5e2d10558e2da38dbde4cf9b617386ae4e87c112 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
332b61edf2b5591cad1b2b762fc4ff9ba926fedc phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
cd0799f65ca30a56277196feea6f478c9890f42b phy: qcom: qmp-combo: Fix VCO div offset on v3
554cdf3afa6c703e2eab671135f27f5c6ac24b6a mm: turn folio_test_hugetlb into a PageType
ca34ead9806a645b31679ff272edb6a0603817b2 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
5b74b6cb74651760559e2be4ffe3f2fe124a5d76 dmaengine: owl: fix register access functions
a3ea6eb2e6661af581f880b726baf9f2084da12b dmaengine: tegra186: Fix residual calculation
3627c3c7f0f7327db01af2de758f4a95301267c3 idma64: Don't try to serve interrupts when device is powered off
d82fad6a4d56d6833053d68b7724b56b8fab6e7b soundwire: amd: fix for wake interrupt handling for clockstop mode
35fefe0543781c7d764898427a0182c5c5bbdc00 phy: marvell: a3700-comphy: Fix out of bounds read
496d320bfc11224d9fc166ce7d45c3f7aa656916 phy: marvell: a3700-comphy: Fix hardcoded array size
3d0f7f5d1c3ec31fa77b6efb7d730fdff2cf3648 phy: freescale: imx8m-pcie: fix pcie link-up instability
89becb1795bbd5f1dd48af37c976c7f89454059a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
9e6434ccc9a84eec251bd60565ccf168111742f7 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
3d5520043f6d4f2ec24addd448c28e38361b416d phy: rockchip: naneng-combphy: Fix mux on rk3588
bd55740a0d2b1c1d9e301f270ba032f99bf62831 phy: qcom: m31: match requested regulator name with dt schema
ae4fd349d52e79a06637f35cc60fa5bd0936db47 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
3c02d9630821d187cb9e9f2709c3f28b90baeccb dma: xilinx_dpdma: Fix locking
3185f87739b402b2d25186203c78225dac48236b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e34a47cb05e88304804a248f8f5af8d22dec805d riscv: Fix TASK_SIZE on 64-bit NOMMU
0fe7813e06b9c935db1773691113653e919b26fd riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
65fe36035089db22494695d21a3f8c39bed5bf93 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
481ae923f83ff5d204d422f869362b3cb0226149 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
cddff030eb01d035f092a3bd46b63195f074cdfb sched/eevdf: Always update V if se->on_rq when reweighting
5077ce3a657e1fb0539a5114b0b40a9a0692b9b9 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1be1cfa7fcaa4e9cfc3384f87d84cecffecfc4b7 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
980b350c9c80dcfe3d321ba858b291dc156e462d riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
7095d05305de6ffc6e504d1199ccc4685fa7e68a RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
dee340c31943f07bb69e4cff2d91bf04625451eb i2c: smbus: fix NULL function pointer dereference

--===============1257692755024303122==--
