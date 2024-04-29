Content-Type: multipart/mixed; boundary="===============6363839367279494542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:13:31 -0000
Message-Id: <171439641127.27599.1086155281396241951@gitolite.kernel.org>

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5fbc9b1d06a9e691dc3a95388a994229e0d9eb22
    new: 4537066dab8444870c74446efe1f34ddcf9f15fe
    log: revlist-5fbc9b1d06a9-4537066dab84.txt
  - ref: refs/heads/queue/5.10
    old: e1afce53bd989a71c538f7ae574d2264e669921c
    new: 63b6de33f6caac6b436531e129e03b039ac84f4b
    log: revlist-e1afce53bd98-63b6de33f6ca.txt
  - ref: refs/heads/queue/5.15
    old: 81dc581b5e035ebefe3dd67f5d0f2c05796a162d
    new: 80aeac81498380ac107775bdccc75be2e6f8a660
    log: revlist-81dc581b5e03-80aeac814983.txt
  - ref: refs/heads/queue/5.4
    old: 3eac7db2987f98c29575b83cdb7641d0af7b1143
    new: 47372ccd504a10506ead2e906f19f8288a5d719f
    log: revlist-3eac7db2987f-47372ccd504a.txt
  - ref: refs/heads/queue/6.1
    old: ba7b1b4cd347be7238ddcadeda05e0708ff16521
    new: 5031466d8c255a6ee3627ea88eb1db5159959f00
    log: revlist-ba7b1b4cd347-5031466d8c25.txt
  - ref: refs/heads/queue/6.6
    old: fc83df407ac016d2797e68807fb0889e58e91b45
    new: ad67652ee71f2936eff90df0c496948e09d1b975
    log: revlist-fc83df407ac0-ad67652ee71f.txt
  - ref: refs/heads/queue/6.8
    old: 1d0966eff2cbd9c5e9b7adfd58239ac17b6b36de
    new: 9a1e15ba85ba5735edca637ee70d063775a2f6b1
    log: revlist-1d0966eff2cb-9a1e15ba85ba.txt

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5fbc9b1d06a9-4537066dab84.txt

9b282359f400406ea33bfe46ca4cb6dc25cfed29 batman-adv: Avoid infinite loop trying to resize local TT
b71c4d6009cfaa4a7d1ddbe275b60ae74efc4bd3 Bluetooth: Fix memory leak in hci_req_sync_complete()
f1bcb2897bd1c044996ce9d69364fc73d9c58438 nouveau: fix function cast warning
d0f3c7db5927c91af902b917501dd2ebe8d4a49e geneve: fix header validation in geneve[6]_xmit_skb
f000c72b7f712e9ac7652d90e48fe94d0ff11dfa ipv6: fib: hide unused 'pn' variable
0e6616b835a7d7b2db1e7529150ff418db38a66b ipv4/route: avoid unused-but-set-variable warning
28cb7cfc5d6cb0e57175e2aacb4de5b62d62b92d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
698c153ec716b04589c9a1219cb0ee5be66ec190 net/mlx5: Properly link new fs rules into the tree
1de59b25c57b8cabf38de0be71936b18b098f820 tracing: hide unused ftrace_event_id_fops
571de7b85006e6895bf1fe79b775e2d6be4f03b4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9c2b77670a79be8feab4d1953b06c567b1405a6c selftests: timers: Fix abs() warning in posix_timers test
28767ff9aaff2e0154bec50c67416de074472c6e x86/apic: Force native_apic_mem_read() to use the MOV instruction
b3d79370fada0d3c516337367830871b6b3b1c42 btrfs: record delayed inode root in transaction
b953d7a372f9d95043e01843e76dff4ecc1fa4da selftests/ftrace: Limit length in subsystem-enable tests
685660c8611555cc9a946cb54533d1edd7808afc kprobes: Fix possible use-after-free issue on kprobe registration
8f05cf4139f6013bbffa270004c48d25bb63f3bf Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8374b1c4c2e257e6c11120c5835d0d6c014a234b netfilter: nf_tables: __nft_expr_type_get() selects specific family type
c8b70ba6488f9204c20f86dd52433116eb1f4c75 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f3c90906c5369a68a997c526c3346f9f856e22a1 tun: limit printing rate when illegal packet received by tun dev
69dfdc2a85a1dee1448ae0babfeb9a799a37b170 RDMA/mlx5: Fix port number for counter query in multi-port configuration
75305a2d59c35f52f55fd340725fc3cfb0d2a0cf drm: nv04: Fix out of bounds access
bbe94e2077e16735f26a92c0b076bbe6995d9528 comedi: vmk80xx: fix incomplete endpoint checking
088c190a6ae1cd668a3831d8eb0a62c93079f975 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c72482ef324fa8f181bfff2dc481098dc51e2227 USB: serial: option: add Fibocom FM135-GL variants
3753908bf42a1925c497564e3d522327dbd21656 USB: serial: option: add support for Fibocom FM650/FG650
fe0c52598dd301f14a9aa94621a59dbdcc863889 USB: serial: option: add Lonsung U8300/U9300 product
a346de8e8f0b2058998338ef058f85a613961fd1 USB: serial: option: support Quectel EM060K sub-models
7a78507235896108abaed583ea963b1bec70eaa9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bc8391f549b7dbc8bbd9fd7309f5fcc8d111b5a8 USB: serial: option: add Telit FN920C04 rmnet compositions
ce724ed22665bcab4f50b5d54850fa2308efb5d4 Revert "usb: cdc-wdm: close race between read and workqueue"
6fc9778740ac3db0ad54d92819ad63c1db00b218 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f624c9c4c77d4cfc421e76fb978c6bffbd211fc8 speakup: Avoid crash on very long word
2934e626318930c394d864157ff25cfeb8c11956 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e0f15e7612594849fd27bee8e877998a61b9812b nouveau: fix instmem race condition around ptr stores
0f26f5c0c14e80892a2e04f40e0c4d29e763596c nilfs2: fix OOB in nilfs_set_de_type
080479955a37cfd0fbb7b4d104403c74fb4aa24a tracing: Remove hist trigger synth_var_refs
62849b71867baccc359760edb10d809fc9a521c0 tracing: Use var_refs[] for hist trigger reference checking
0602e0c72661e534c341d7acf491502d433011cf arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f3b6ab98146e0ac9f388abfd1d1a28df9d2a2ee6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d4bd2520462963655dd6ad8d63591178858229b4 arm64: dts: mediatek: mt7622: fix IR nodename
5bd40eca826e58ccaf8c04f6d8a2a014281d244d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c1ce912f413a2b7237554197ba80c6cad7d4194b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4bf5cb019d3d310430ae9298eb51c1ee838748b7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9e76c8204e57bc19261a606be7ab695ed469ecef vxlan: drop packets from invalid src-address
3d859d266cc1a103304bd6ca7be987a8ba15c745 mlxsw: core: Unregister EMAD trap using FORWARD action
c060a4946ec1b35b4bd2c3440396eb0cd9f459ed NFC: trf7970a: disable all regulators on removal
771032e9b42606309044d4468cd2eee0906edd0f net: usb: ax88179_178a: stop lying about skb->truesize
6ac81d9222ea56f5e537bd2d19a64094ec42b73f net: gtp: Fix Use-After-Free in gtp_dellink
96ec75256db328a33d4557f4b264e86523208c2a ipvs: Fix checksumming on GSO of SCTP packets
83943689ecf6dbc7404426badd22b70539fca626 net: openvswitch: ovs_ct_exit to be done under ovs_lock
30cd2143d41ae41bd243e0171e3ff2f43679608c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7077a8dd58960fb40da9ab4137d0a82a8d2b3e2a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
952fcc9448866e4df9f73ac07d6e8297a50886d1 serial: core: Provide port lock wrappers
9f0c6dd6dea756103205af8cac4333579a99dd43 serial: mxs-auart: add spinlock around changing cts state
f64a0b9e246a50f617eb4c5cbacf38adf8b4e808 drm/amdgpu: restrict bo mapping within gpu address limits
4429e3e035bab7bdb245e90792c12c51968b4c4f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f539deaf84dabe0279c54e8cbfc23789fed527bf drm/amdgpu: validate the parameters of bo mapping operations more clearly
8e6dbc86b13daf7c175a6b612ade2e688f23103f Revert "crypto: api - Disallow identical driver names"
14421f8b0696c88bde7aa07bf1b89e18205180b4 tracing: Show size of requested perf buffer
8c24d106e8c1181b859bcf115ed1e828cf6a9c07 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1dfeb6398570e3007720d0aa4494412a4eb859e8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
21c2cf0290088b6260bf9b301183fff2e6de3147 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3835f0557b62018607c9fcb9b16df0d6bb8b4a56 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3d64450d078d054519c1dc13e2338dede97581fd irqchip/gic-v3-its: Prevent double free on error
f8351c6e9c137c98fcdd033c05a83cd8dfc50616 net: b44: set pause params only when interface is up
75664c77eb2685ce63425208e063bdb5fd23b13e stackdepot: respect __GFP_NOLOCKDEP allocation flag
c849f10f2e84b992ce411add836ad5ed3cec9a87 wifi: nl80211: don't free NULL coalescing rule
4537066dab8444870c74446efe1f34ddcf9f15fe mtd: diskonchip: work around ubsan link failure

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1afce53bd98-63b6de33f6ca.txt

dfc2ad446e8347518799c0405174fd44acfaacd8 batman-adv: Avoid infinite loop trying to resize local TT
3a7c4ec4b85543b1882980f94cc68bbace332f66 Bluetooth: Fix memory leak in hci_req_sync_complete()
87f0fe221135e10ecca2e66e5b4a7a3c1976251c media: cec: core: remove length check of Timer Status
f49dac49e59964eccca1ee0628ab4f7a04ef97a7 nouveau: fix function cast warning
3b3ea232f3789f58f4d38a65f487c2215334c11d net: openvswitch: fix unwanted error log on timeout policy probing
e56632033df32ab3068ca4a823b1a1a88e7aad0a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
626a94791e403e4e6f73a43d974e19b5f0d1e1a5 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2b2b4e698905a2f1ed6ebc33cd7f50335356f601 geneve: fix header validation in geneve[6]_xmit_skb
09f721f8e4b75be89b9962066c256622d75cb555 octeontx2-af: Fix NIX SQ mode and BP config
c6c7e049007db3d0ea8d51a9fa871378180763f6 ipv6: fib: hide unused 'pn' variable
f7a1fa0cc79617304853bb828f37fcbe43883957 ipv4/route: avoid unused-but-set-variable warning
7a782a3816c88ce11b0423d5cf8d82b7ba011205 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
19b609a70452344af6a2b6fab4ee5baeee944a05 Bluetooth: SCO: Fix not validating setsockopt user input
88ab3418ef3b75d4631544b3aeaf92a5067f789d netfilter: complete validation of user input
da699ba93c9aa4cfe7534f8fcf0fc444e078ef0c net/mlx5: Properly link new fs rules into the tree
39082a5a2b47b94caa2ed504d9d8e5c07fdb3fec af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c36061208ffd1ec106f24063988a23e1bd40dea9 af_unix: Fix garbage collector racing against connect()
f0b52298ee001c8f1c354b5533131c7184c9d909 net: ena: Fix potential sign extension issue
9829d7098e6eb05d5105884f83746446eb775de3 net: ena: Wrong missing IO completions check order
f6137964582b71e5f4b69d0cd36e76f48e369ee9 net: ena: Fix incorrect descriptor free behavior
c09444fd74c1bf41138580b695c8732fca2a415d iommu/vt-d: Allocate local memory for page request queue
347b6d68f2d14952ae47591e1836e44de0d77529 mailbox: imx: fix suspend failue
845036a41b59fcdf1c8df05288a44e4b8db1831b btrfs: qgroup: correctly model root qgroup rsv in convert
fc25b04c96eb3e224c0de61e66c0885e28b278db drm/client: Fully protect modes[] with dev->mode_config.mutex
686dd04553268a5b50d98015eea04b0f1489e20d vhost: Add smp_rmb() in vhost_vq_avail_empty()
7d284ac98867186103eaa2f5bb661a69a08ce7b5 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6becc7509ecb30895d8a89b465331f2a244d6bff selftests: timers: Fix abs() warning in posix_timers test
66c8522abfc0a8b7b0bf4c9ad7dde73e1f4b38f6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
eab1f971e7d79012cd37f40021bdc54a78a61850 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
002eeb2b41b621c516286381099423fb8d708b3b btrfs: record delayed inode root in transaction
8ba9077339a66a0313613919dc3d9b9ff7b9440e riscv: Enable per-task stack canaries
b63d3254e0f3cdfe2eacdcd646e6a7fa43db380d riscv: process: Fix kernel gp leakage
a1c51518efd5b955215665e5cfa1b8d5c1ce4e4b selftests/ftrace: Limit length in subsystem-enable tests
757bc6c00230217850fadeefe54525e823e7073f kprobes: Fix possible use-after-free issue on kprobe registration
d6c7ca9ecd43d6db5414df1f5dedc589319c0cdc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
632cd9895a6baa973b80c2d3df0a1d2161dd0637 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
012e207d6db039299d712093085d0e642a475aea netfilter: nft_set_pipapo: do not free live element
f1b813f237b185f072d6ea7edb1f5a97c5f799f2 tun: limit printing rate when illegal packet received by tun dev
f84bbdbb3edd10ec256e6b766be189024beb21eb RDMA/rxe: Fix the problem "mutex_destroy missing"
de6f09aea6b42fb2523bd17b8cad0185d1490b64 RDMA/cm: Print the old state when cm_destroy_id gets timeout
25d44db796a196dcd7ad9754b99b97496049c877 RDMA/mlx5: Fix port number for counter query in multi-port configuration
318728426a00d5c835bd36fd3b477f9205ce752f drm: nv04: Fix out of bounds access
0908d8f052ccf69e072b8992b3739f88babe892c drm/panel: visionox-rm69299: don't unregister DSI device
f8fbf1281350e135d1c9b29577b16c38b86da5e3 clk: Remove prepare_lock hold assertion in __clk_release()
f1a194c0e67f4807d6f6896c5c15a42828a9e254 clk: Mark 'all_lists' as const
07f463f78cc90963b48d9b05f2955742c1107296 clk: remove extra empty line
54a53709d3615cf5d0dce00d4a420470f074a0c7 clk: Print an info line before disabling unused clocks
70eb6edcbab2aaf4b3d60971a1c1a30c936b8a8d clk: Initialize struct clk_core kref earlier
5b9106d43e79706c7dbcdfcdd77868f5f7b13d96 clk: Get runtime PM before walking tree during disable_unused
f3f3a9f398184ec46d1de801d987f6dbadf23d1d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2f45e7463bfbebc10b63fe68f75e897804328349 binder: check offset alignment in binder_get_object()
f86e8a5cbb5c9461e4a2178a3bafc8f6e0957e59 thunderbolt: Avoid notify PM core about runtime PM resume
bc8bd6398a2cd5e26489f7b309ca21065ac5ea4e thunderbolt: Fix wake configurations after device unplug
78668d8d7850ee8c9794e6b4a07ed7ed405bd1ad comedi: vmk80xx: fix incomplete endpoint checking
51a4f7dce988d8b062b0261ecdb08c678277a760 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f0ef4db2979b71af6e22e4bf5fbc218e45562b03 USB: serial: option: add Fibocom FM135-GL variants
44e3fd09978322162549660bc0c419232770abbb USB: serial: option: add support for Fibocom FM650/FG650
2ca7b86b7cb4786126960d9b3d7b32c951511355 USB: serial: option: add Lonsung U8300/U9300 product
299434ad7ac620143d2a24955d7ab55fa3ec44eb USB: serial: option: support Quectel EM060K sub-models
1c33a73ea58f1b4c296f86d6f940561c99e48414 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bdef02591d80a71c0357ab519c138d9b01e04f9b USB: serial: option: add Telit FN920C04 rmnet compositions
8eceb70cf728a3d3497e2e8870e8c16d86810639 Revert "usb: cdc-wdm: close race between read and workqueue"
ccf9784b3885973bd8632a231d7031967f22ffa2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
99dc3fa7139b57c83c80f5a8099d5455b74cf668 usb: Disable USB3 LPM at shutdown
e78413045bd5c2817cb32472c01a601accd84748 mei: me: disable RPL-S on SPS and IGN firmwares
e49b3f865a2477678265008b3d389ae6d7bd40c9 speakup: Avoid crash on very long word
9f6aa48cb81890451b12e563776261623a35c511 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
dedafb8d27992d4f2916d345281cea419c631eb4 init/main.c: Fix potential static_command_line memory overflow
0108ca0855a5a39dff910a15dc6c7cdbd33f36c4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c62cdeb8d540d0edb429737473d1ade65a67501b nouveau: fix instmem race condition around ptr stores
dd6a9276d07cdcf8fb276e8ce28efc1341880fc9 nilfs2: fix OOB in nilfs_set_de_type
aa9ea2bb80d3fe79ea29b6fc731485733aa5f62f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b44e599efe49e79f4584d0ee578b2bb1e06dccdd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9e34eb5151087f484c060564215d7eb401a77cd6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
df78cb4c207af9584a1911cbbc06db5299db3f78 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
df1fe78c6208d6328b09b6e310c920db8dbb5ddb arm64: dts: mediatek: mt7622: add support for coherent DMA
58f38bdf3d76488eb908351c64540fb27468d01f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1deac395beac2309da01a1644ec669d608c04f43 arm64: dts: mediatek: mt7622: fix clock controllers
b568a4343c643bee6818121d2e8f4682f597e64f arm64: dts: mediatek: mt7622: fix IR nodename
6941f0445f30c82996d7dd2fff4c4e8a02d1f8d9 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e659a8142513295af997cb07b77df8257c87c1d5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a33bb066e4744cb80b8d22ffdb81c1a6592a2111 arm64: dts: mediatek: mt2712: fix validation errors
1f1df0c306f03f8a19d2e7b9e815b0a70e150034 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5243b4c557b57d8ba7ccbd8a53b20234719ec1d7 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
0863c618f578d57b79ac255c4da198e9478fdf80 vxlan: drop packets from invalid src-address
ed5a3e99db23e1d275eb54b04627f52ff97e3950 mlxsw: core: Unregister EMAD trap using FORWARD action
f18caad660ad08c0523222319910c206e07bcbbf NFC: trf7970a: disable all regulators on removal
16756363b9c5d4e8fd59436cd93eccb3ab85ae6e ipv4: check for NULL idev in ip_route_use_hint()
49ed0aabf727447dd2c3740e0818ea27aaa75fcf net: usb: ax88179_178a: stop lying about skb->truesize
9777a544743dbf1cad4b5533c4233061a0d66d7f net: gtp: Fix Use-After-Free in gtp_dellink
5e2bdf72794e298d272c942ff5dd19548aaba2d3 ipvs: Fix checksumming on GSO of SCTP packets
33ae7e26f224827c5be4238d595e1d2395351812 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0e1fd0c12df5d36d7989b5a49508cf4f3f5d40b1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
69eeb72d9eb8f4c3fe25791cf0e348c8cc779a36 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
40ccbd4415cc34d765df264c6e141f3148a76df7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c1ec254e26d22200514987a85b7c64dae4e055ec mlxsw: spectrum_acl_tcam: Rate limit error message
56e6e86abeb5ef4700472ae8473a91ddc5d69650 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d97b9162f022cc4066f8090abe3cc2e2e39908f5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3d80b8e0ff78688806898e979d7e2bef6a95c079 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4c870b90d0b5f26e3585432adcfcd5ef2b45be45 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
88811458f5e85fd74fc6eb28f87aad624812c35e netfilter: nf_tables: honor table dormant flag from netdev release event path
b8f2f6e680ec8cdc23c6f5a0210bff2e9bf9851a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6868088baf1eedd155ce13c8fb7ba29530ddca34 i40e: Report MFS in decimal base instead of hex
07faa216e1e1176d65f763fdabc9fddd8be449c2 iavf: Fix TC config comparison with existing adapter TC config
bfd74020e02810d4bbf08abde5a36c0cc26a5af5 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
240d7e28bd5956957757ec3705e962fa0916f91a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
edd440ad07ea1176347160fddf7755dc5c589b0f serial: core: Provide port lock wrappers
61aaf4e48d82474e96d7ada0f996dfd6c60d407e serial: mxs-auart: add spinlock around changing cts state
3e73f3baa3df059163b2b6427e1155c184ce68cf Revert "crypto: api - Disallow identical driver names"
d48c90396ad27e56340835b4be71ea223d909afc net/mlx5e: Fix a race in command alloc flow
54c8ea9828f986a6da704af0932f6477ccb09de0 tracing: Show size of requested perf buffer
093dedded84a85029646282d986f7fe01bdb57c0 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e5297e4b419f1537dea8380b0fdd2922a6a9ead7 PM / devfreq: Fix buffer overflow in trans_stat_show
9d2d4fc8e220d0623223325c513fb626f0c87630 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
166fc29af3ae9f8633f4709b3fd902f113558395 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
eaea99d41557679ccd018ed8d8411297395dc351 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
96329640ca414d102402ba3037ef798f19b31509 cpu: Re-enable CPU mitigations by default for !X86 architectures
d567b99caff9939eb10b11e17292c96f4613364c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1529c80efdeef503111ec732a77639fbeaa40a60 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
25ff9b9709bfde2be4d11ad3462075f451990db0 drm/amdgpu: Fix leak when GPU memory allocation fails
6f96a22d77c1ff293059e6d73f832c7c2814abcd irqchip/gic-v3-its: Prevent double free on error
6327ef95de5457d8bc375f6fd83c69975bab6465 ethernet: Add helper for assigning packet type when dest address does not match device address
d207c8c8ab1715e5e3e3c69ae50263c2a45ef46a net: b44: set pause params only when interface is up
b26e24cc189faf5ee5653f3a6003d7731ee85ec4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
6943ce6d25e020fb2d44df7c5b8b08f200d1217c wifi: nl80211: don't free NULL coalescing rule
63b6de33f6caac6b436531e129e03b039ac84f4b mtd: diskonchip: work around ubsan link failure

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81dc581b5e03-80aeac814983.txt

dc91136ab6e97122155a403c9e4c4eb03d2eb4e6 smb: client: fix rename(2) regression against samba
51b030509d3969e1cf1f3cb326a3f636419dc8b0 cifs: reinstate original behavior again for forceuid/forcegid
74e640aea06dafbbd4ee7c0c84828fe02193f1fe HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7c72c0464b80d99c79160cd275d5e70b0c7a9646 HID: logitech-dj: allow mice to use all types of reports
346f6f8bec078dce327cd1e838e6f2152d87749f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
194b12493c01e04b979a8ec0a5161938fe4d38b2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7d9a7b90dc805a4e746462bbd476145091dc3ba8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d73d2c95e2881d7dd6226c66781a339a392ba6f3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3d083635e9e8a8e1ea9ef68dd42b154dfd0a17c7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d222b4fce271c385eb5c8e1bba63e2500f3deb05 arm64: dts: mediatek: mt7622: add support for coherent DMA
90ee15704b27e9d938d7dee533bbbf766493525c arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
454363662089ce3320750bb6f54b51ee6945771a arm64: dts: mediatek: mt7622: fix clock controllers
b247e774fe3dd40abe119d473461a48a32bad90b arm64: dts: mediatek: mt7622: fix IR nodename
dc1fbf25838606ec2afb0008e00faf89333f0052 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
dc7f242c15945c8ee2f938eb80bfeb39567674a7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8ba876c9956ed6877c0a784136d9f959477fef34 arm64: dts: mediatek: mt2712: fix validation errors
f69be55b5e07476deac98d2c1c0a65de63e39435 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
77dfb31a3868f23bbb3deb4ebb3700ca8e075ace wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ecaa7a7a613e24e4228d0951d2f8c55f9d6bb6ea wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b2533eba270fdf544e84760c782e579f0bf87874 vxlan: drop packets from invalid src-address
c70c8c5b68d03fe6b12e9567abed3a7410ff7af3 mlxsw: core: Unregister EMAD trap using FORWARD action
ce46f96e09f4ae137ea1c4ac3c243833d607fec9 icmp: prevent possible NULL dereferences from icmp_build_probe()
4bc282d2d88d26aec11088cbfc9a6e0af422f48e bridge/br_netlink.c: no need to return void function
fb3edc65ad565257abddb19c9b297c926be24983 NFC: trf7970a: disable all regulators on removal
62b128aac22df01e0e4229b7475a101bc3956947 ipv4: check for NULL idev in ip_route_use_hint()
b4fc11adb61d58e35c0e5be698a3f39db59329e6 net: usb: ax88179_178a: stop lying about skb->truesize
54b3ecc42af188db3f80b4a31f76208b17dff3c5 net: gtp: Fix Use-After-Free in gtp_dellink
f1ee831d2220e9729be7b895c0877613d5078176 ipvs: Fix checksumming on GSO of SCTP packets
81c597effab53c6fa2470c2ffb086884323e509f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
93906b95963d0c75d23a26d75d8a923bae405338 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fa542d2bc71114e72698072d33cbdc294db872a8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9eb4f11feae7037d3ab7756ffc8b88b8229a5f4f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d6300bbee544aa04248d90f00899146302d563e9 mlxsw: spectrum_acl_tcam: Rate limit error message
f1d9be8c7beae7cdc88016ef0de2600b5f8ef5a6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7539c197ec9fae12ef416c0d7c5fe0052bafe769 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cdf6a555de60ef387d57215ed1a6a961ba861edd mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8953df89403b6ce46dd546281f17b8e316301ccb mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f035b5354a1f6ebe332c9ffbe4e17efc024e5b80 netfilter: nf_tables: honor table dormant flag from netdev release event path
81bb9415cf68643672adfdb8f21ef6d6adc6e8a3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4c9f62227af66c081a7c6d62f9879fb161664bd5 i40e: Report MFS in decimal base instead of hex
0f36340525c26419d6b9b438721ee2964f24b88c iavf: Fix TC config comparison with existing adapter TC config
4bc8f032b963032fd5fdbb5ed474f84ceda870db net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
331c00e429f0acb975e50264d792ba67f201583c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7c1805db4bb44368f431d050e79dee74257b63a8 serial: core: Provide port lock wrappers
8ad3f0ffcc8cb5760b89795fcea22a519d1ed812 serial: mxs-auart: add spinlock around changing cts state
4c4843ba1f29a177a1ca90d63d935531e150d55c drm-print: add drm_dbg_driver to improve namespace symmetry
6738dba745b88ea777f0da87e6937908e6d63540 drm/vmwgfx: Fix crtc's atomic check conditional
4c2433f8d79d6696c99a6173d00458dac32929cb Revert "crypto: api - Disallow identical driver names"
88d7594085226a2636f06ab0b943a9759708e3fa net/mlx5e: Fix a race in command alloc flow
80c7c292c03c6adb25bf9906ef1941b2b852ae36 tracing: Show size of requested perf buffer
1bf4d76056775c23366cc5ae766cdc08cf859587 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
8039e4ca95cf90b38d5dde927fb69b36b5726925 x86/cpu: Fix check for RDPKRU in __show_regs()
f8c363ccdd805cea9f542fcf34432b0c07c5e9a0 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
84bc869adeeaae482a4cc688a63402cfbd2df18e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b1babd73acf18c22b62becbfbaff439b0f422992 Bluetooth: qca: fix NULL-deref on non-serdev suspend
fa57c3a09ca37fd0c83853780aa57a17ecd4c440 mmc: sdhci-msm: pervent access to suspended controller
d0a76865c4733c4af8b0994e7d9fe0312fdfe4bc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fbe3b5ee95112337481b99625c908f00c616fec1 cpu: Re-enable CPU mitigations by default for !X86 architectures
f56718cb768adae02aacf45eef9f2c9207201d90 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b36dbca4ff35e69888451a606a540fdd26073e3f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
e8049784167ce7b7a2638b02bf91e0a852ee7f2a drm/amdgpu: Fix leak when GPU memory allocation fails
f5ca654783aff0e55cc00602bb2e0753852175c3 irqchip/gic-v3-its: Prevent double free on error
1b4849153369569599222d8411309b6f6a65c5f3 ethernet: Add helper for assigning packet type when dest address does not match device address
9d251e25ad093669d0ccd1ea737558a82a48bd8a net: b44: set pause params only when interface is up
b37d68c3f83bdf50776088c09855d4607a8e0b01 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b2ff83c6ed416795f5f4a359fc70d139bff5017a wifi: nl80211: don't free NULL coalescing rule
80aeac81498380ac107775bdccc75be2e6f8a660 mtd: diskonchip: work around ubsan link failure

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3eac7db2987f-47372ccd504a.txt

dd80c8c0a6cc9dcac2ad93b8ebd874969f4c6ba6 batman-adv: Avoid infinite loop trying to resize local TT
fab0d1ac48050bd665c44136aa77661e26252139 Bluetooth: Fix memory leak in hci_req_sync_complete()
12b2c8bf48c17c25a7c99492b0b9dbcbdfb6c79b nouveau: fix function cast warning
25efa6364b95026fc73d9bb879c8bab05e58e6f0 net: openvswitch: fix unwanted error log on timeout policy probing
88e184bca930103a28b92f9a0e425c1bc1aad20a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c747031f2c41d29145025cc7f4c9e4c7b68c6079 geneve: fix header validation in geneve[6]_xmit_skb
27ab8e31f42325ae93f2a9a076ee6424abaa68de ipv6: fib: hide unused 'pn' variable
675bafeb81fda2d5287f7dc902153a7d311e2d5b ipv4/route: avoid unused-but-set-variable warning
924b733d61eb6b34d4f4e0a4fbbe9110ce38bd85 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7795f45673e00c76d1199cdbd12afaad4a0ae38e net/mlx5: Properly link new fs rules into the tree
86f76eb2bdddd9d20d230d931cea8f246aed3346 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
78a3986f89aed9b4f94ab59a5385721d339df99b af_unix: Fix garbage collector racing against connect()
fb116652f0a4cac80d3d137b4f36ab489b36c40a net: ena: Fix potential sign extension issue
6d55155fb41749e51fc163b90d7c1c9fcb47aada btrfs: qgroup: correctly model root qgroup rsv in convert
622c3431a811e2e42ca628dbebaf3cb0d368eceb drm/client: Fully protect modes[] with dev->mode_config.mutex
222e5f51b789c850bee94c35b55676fc13152209 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9d821a05199483ec35c7d80b7f56da135c74659d selftests: timers: Fix abs() warning in posix_timers test
2d715dd5204754f0daab015adc69cede1f77587d x86/apic: Force native_apic_mem_read() to use the MOV instruction
bef7bff6af23337698094422af23e4a244ce3217 btrfs: record delayed inode root in transaction
f12e5b2dbcac90dc377fa254b03edec66875c3a2 selftests/ftrace: Limit length in subsystem-enable tests
cad0a5a5e55906a3dfd83cc5a651920438dd92eb kprobes: Fix possible use-after-free issue on kprobe registration
a10e2f99167da1d57856926f6d211f239ad47730 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9c1e0ca0a087add5d9fb402be06a4bbeb17681c5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d72fdb89331858248a8a29aac2a730343a0d34dc tun: limit printing rate when illegal packet received by tun dev
417e4c621bea5893b2149e7e771be87f03fe7d13 RDMA/rxe: Fix the problem "mutex_destroy missing"
9dcf27cf7ad17653b929c942ef571a5f73c30643 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1bc829d2fd9265a9116cac9db6d2a1f0127aea78 drm: nv04: Fix out of bounds access
fe600d83cd51b8f209cbe447718fe9e4352a681f clk: Remove prepare_lock hold assertion in __clk_release()
2843c848ff7c7478a0cd656026217833ed76d198 clk: Mark 'all_lists' as const
87807a9ff701f5cec3f18fe85a71a521049b4d7f clk: remove extra empty line
a20b3d50d23d207375f66fae6b504f82d0a60e1d clk: Print an info line before disabling unused clocks
85b2f56b7c13c7cbeb557192861fb2cc39e4c6ba clk: Initialize struct clk_core kref earlier
4585b0799f41a666f5215c078783019bc78bfafb clk: Get runtime PM before walking tree during disable_unused
e868140848eb2288f81684ea03cc205df47758a6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2a8b70bef51eabdb2ef7192525e745f5f0c9a5a1 binder: check offset alignment in binder_get_object()
d67f60c83018f4340bd30c1cae23e9481d19c2d2 comedi: vmk80xx: fix incomplete endpoint checking
0fc0e51532466fb5ff4eb74b83da2d2bcaee1889 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e3e6514bb97317ef339813ecbd684529e62560e6 USB: serial: option: add Fibocom FM135-GL variants
25b95dcbfe6d26aaaa243df81b9144137ad3ad5e USB: serial: option: add support for Fibocom FM650/FG650
0ca2f2500450f12d8b2ff2c32dc53b4f34ffa711 USB: serial: option: add Lonsung U8300/U9300 product
9fbe5ca28e3ec8d457ea59c9510d70594a9a7188 USB: serial: option: support Quectel EM060K sub-models
e16aeadad0c1e8006967fa18247f1686dea01590 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b7ea89e5813be6d4cb661a0bc1fc5b50a05f652c USB: serial: option: add Telit FN920C04 rmnet compositions
e93a9048e5b6fff5fbbe611eabd4a278df28f4f3 Revert "usb: cdc-wdm: close race between read and workqueue"
69593b29d2a64a745a60537ba28d31e11ee1f6df usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0320f904dda999426865e9da9d6de4077ebacbd8 usb: Disable USB3 LPM at shutdown
c34803b66c94bb07c354fa2711862ebc9ba35fd2 speakup: Avoid crash on very long word
b1efc5908d04b0acdf6c453518ecde706091b343 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b2d6f1501b3bcd9309bfd0a68db8d1dd1020e2cc nouveau: fix instmem race condition around ptr stores
9e155eea79c56c754ba3477158123350b26856e9 nilfs2: fix OOB in nilfs_set_de_type
02477958b6a404cc5542669b0c636165b2392343 KVM: async_pf: Cleanup kvm_setup_async_pf()
6df33158c628b5b684656b89dbe30cdef1c5adb7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
29bd1da54b22a4ad3e582d58f1d9587ef10ca57c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b0dbf5464f06c7ecb4bf51330f1e4d08db3d6afe arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b27ee8ed4036b3694d1d6fd4691fddc4019c98ec arm64: dts: mediatek: mt7622: fix IR nodename
44e50d4fdce84a30f16b6dba0db96e97fddfb600 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e1bd6d9905b5e1c0aaec53b3f872bfe30b671ef6 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
2c2681d8334af7f0406854e2b5c6e6283ad96815 arm64: dts: mt2712: add ethernet device node
2a126ebe9a685d9bf22b96e5f24a6c04fbcd8d9f arm64: dts: mediatek: mt2712: fix validation errors
a22fb2d433f5f979e0e7a942ef34a462f74f9fe3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c5fdaf95f3fad3e265a13057cb8bc56c47ff3b79 vxlan: drop packets from invalid src-address
e3cf4a130cabebafdf76d0c1374a6687fde2fa92 mlxsw: core: Unregister EMAD trap using FORWARD action
042e19a3eb10c2aa2d0384cc9b1ef7c88edd59e7 NFC: trf7970a: disable all regulators on removal
e4e1cd6d430acd04e08216796f0e2df73b842b09 net: usb: ax88179_178a: stop lying about skb->truesize
45bf64ebf3abb76f784f89ed317f164bca8457d1 net: gtp: Fix Use-After-Free in gtp_dellink
105c2642fc8ec7de05b0d1273cfe371b0fe6c517 ipvs: Fix checksumming on GSO of SCTP packets
0df3e36fc4aff290624e5c5baabf3805fc49e87b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
df0365b7b4285e58b9ea9d3412e0a8a18ae7f26c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e0ced8f84a807fcbfa92338ddc60d27ba32069c0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
54b9a343abfb68a0f360c3d4b6ede31e076d1ae1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
72b0b242ad3bec814997076a77ce0bf68a3f35cd mlxsw: spectrum_acl_tcam: Rate limit error message
50fd7d9880331f3c01f860f0be226ac867f7aa5b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
33da6630dce656ce077aff35c860fc9ed3bd14c4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
aa0647ecd77a913ac7dfe9d502a1503220e1577b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4e801889ac1afb8776884c2f6adab77f93b1ade2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f9d7a10aa6d6e81673d0be59157bc290ecbe2892 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f2f99e141e0c3f8c742b1acfb2e4302086bc9136 iavf: Fix TC config comparison with existing adapter TC config
2391c70311ae86b60040cb2978b6a5f2e1964344 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
df4c54d59f6af7656f34858a74d0a1fb3906dc45 serial: core: Provide port lock wrappers
47ab80cf3c746f7f2eea54276389f9f53eaa7433 serial: mxs-auart: add spinlock around changing cts state
7bc1874b60b9b93eb431334e9b4de58d9bf2db39 drm/amdgpu: restrict bo mapping within gpu address limits
d6b7387f8220682e1e5d660eac92f3c20b1cbac1 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5d87efce5f38ad937df77faabfb686a751000c17 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c7034661cd68f5d1c5f47b820bc684016f565ea2 Revert "crypto: api - Disallow identical driver names"
546ecb7e43b5db8cb41a0c38ee2a5f8b9e5bb247 net/mlx5e: Fix a race in command alloc flow
06cd653f5cb6c29e7a9b49b0b8354a809f7ca163 tracing: Show size of requested perf buffer
86165dc599a60d33e70b58ddf5d70d7c6706c8a5 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
c64b9a35e2d816321d6a21743753cf51cd0790a3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
338f68a9f5afbc5576bc94e88d3c60aab7c2d0b7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
3dae09ca22ae7412da5be6d74183effb27afd963 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d0625482a882257aaf7bf36497b49518c82f916c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3554442fe9b82663652546f4f2fc152b1c5b3194 drm/amdgpu: Fix leak when GPU memory allocation fails
51779f37f25d9f4b33a8f76032cbc7f941bd8a29 irqchip/gic-v3-its: Prevent double free on error
f5bf60630a83ded93fa5b94e22c43b89735a671b ethernet: Add helper for assigning packet type when dest address does not match device address
66f407cf0fb41da2150b53502d1a27a96b5996b4 net: b44: set pause params only when interface is up
c089ec741215defa01149fb118eed8e8f3ac9a2a stackdepot: respect __GFP_NOLOCKDEP allocation flag
0e7c84094ef17f5d7c1fe917bb80456ac4ee2c70 wifi: nl80211: don't free NULL coalescing rule
47372ccd504a10506ead2e906f19f8288a5d719f mtd: diskonchip: work around ubsan link failure

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba7b1b4cd347-5031466d8c25.txt

fa0ed6ad3bb9a81fc5377bfe1d9aae78e3210b81 smb: client: fix rename(2) regression against samba
551c83b7ff2c8f3689424f6a76206c841f617ad4 cifs: reinstate original behavior again for forceuid/forcegid
1036910b393a968aac8873e7f2ca0864fadcdfbd HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
9d573fc324e8bc0342ad98ae5b99bb41c44b776e HID: logitech-dj: allow mice to use all types of reports
827a09e6b25f5230ba32427c7e725828cb22dd18 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a6ce380b0c7b7b86ad67583cb8d596dd4f348b8b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d19e37529ff9fe0517662d983204c936f467b681 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
da9ef5ae486d5cb4f6f8dca7f4c67581054a4280 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d56a0d27ddae8281ff94ba159bef609f02f26a26 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f63f2416c58ec097636d8c884431af3e54b23f09 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
da9048e2a08aae923f2cfb38b4204b11ce43ed98 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
f8e15a7151cb6922e919cbc503fc877363dfad0e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c4a495d8deb2f8dddee9810af09fba4ad68a0f38 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c21dcf1d4d09fed3df38f3fa7aec140045910c2e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
cac2e5025a16ce18903490b3b687cb3a999e1bdd arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
6aa60dcdd21b157d878992cd56689e4138f3a121 arm64: dts: mediatek: mt7622: fix clock controllers
b6e53628e998fc332879d38a97ad0ce972f8db04 arm64: dts: mediatek: mt7622: fix IR nodename
5fdb018a6be78a4595c2f90190b54ae87495f0d4 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
38535207e4df94ba48c11585dfdb953129bd2267 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f254086450b942016092d30c9cae99e1dfc9f5d9 arm64: dts: mediatek: mt2712: fix validation errors
24c93a7a85d59cd709436ed86f47ecc7460f0f4c arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
dea7d5d2ebe866c8fb923a68a2c13689fdaa7c55 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0679443209945bf9bb96853ad5e1f0975108879f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7ca296038a7fbf5e43f1994e886625381f99cfbc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
3849501579efdb22900584766ccfb1913d174824 vxlan: drop packets from invalid src-address
339fe02561dba99faea9c4e21077280ec045c161 mlxsw: core: Unregister EMAD trap using FORWARD action
1c09806a6b35aa16fcc12e32d4c2acf16da0fc80 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
804c2dea46c534dfa7f625a7de91b32d6ad181f4 icmp: prevent possible NULL dereferences from icmp_build_probe()
64ec24d8976ff6a9b0254faa2f1bb4c66d6ec669 bridge/br_netlink.c: no need to return void function
7ea8880480bb39bef9c00a58d9b2d29fdfa2563e bnxt_en: refactor reset close code
62d2e76b6730246afd9e1c30ef1bc44bd1557c3d bnxt_en: Fix the PCI-AER routines
62b80771bf6fc49bcf05749c0f49cd128ebf624f NFC: trf7970a: disable all regulators on removal
38b2dbd217958bb1009e459763a21ef95891ce76 ax25: Fix netdev refcount issue
f9ca6cfa5b37aaf5ee92506851533e7d19e6580a net: make SK_MEMORY_PCPU_RESERV tunable
537da6ccfd30b8872af4b98dfc7cee86e1bb316f net: fix sk_memory_allocated_{add|sub} vs softirqs
19b6852a2a643ca037327c6f585e580aa0a5b136 ipv4: check for NULL idev in ip_route_use_hint()
98d82a3abfc84ae146cdcaaf6ed426c4d9a0993f net: usb: ax88179_178a: stop lying about skb->truesize
08683b1dbd671559e4c26e5715a1cf24a25bd50a net: gtp: Fix Use-After-Free in gtp_dellink
2003f342f3aea49749a6b9925cdcb6bc9199d361 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
101d04f459ffa17ee7926b4254c5945047081305 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
d392124e9cea7f04705af62d870f3466bbe9ecf0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
42d78cb43a653fbe52e3d3d17010f2f370f5cf16 ipvs: Fix checksumming on GSO of SCTP packets
e757f4f1d30fdc7727d189974472bda4cc112d43 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8b1660e8ed9c7f293caf41bc6cb11b123409aac7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
10d71b2d9b188c7ebae9cafd917f95fc04834171 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
250baaab3d02656ceaeca088354f303782855582 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
973175dbb5f8f9c51c7cbee9320c484023022ccd mlxsw: spectrum_acl_tcam: Rate limit error message
162296b0b19ed8066f3229198e6822c2438bfbe4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
aee0a26195967dc29aad8597af7b42d4cb43f21a mlxsw: spectrum_acl_tcam: Fix warning during rehash
330758571dd586e69aeff15af2f0d7f507fa4b12 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5d1e20f00ba21a61a4d2e5bb0cc739ac289d1ffe mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0ddd1dedde6c40d58ef7f7e4743902e99d428451 eth: bnxt: fix counting packets discarded due to OOM and netpoll
a3b979d53a8237bb9444fdfcefb806201f617ee3 netfilter: nf_tables: honor table dormant flag from netdev release event path
a857d9f67079dc0e58117fedd3e9d7f654ec36e6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d6341a626570fde7e2880b2cd6d674658a0be73e i40e: Report MFS in decimal base instead of hex
047d68943472ce3285356a2c2d39b5a5480912ea iavf: Fix TC config comparison with existing adapter TC config
b2a65461bad09e8720aa6db2a2591ca7225ae934 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
df6a59ed82e666ee2a1cd107ea41df372d6e1a62 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
cf2bbb80f7d14b74df14315a7cb2e102d3e3a61c cifs: Replace remaining 1-element arrays
94a752460291f99aa73d4bac9dcd615919044cc9 Revert "crypto: api - Disallow identical driver names"
e309905c2dffe42d98cbe4445fa6032464803d0c virtio_net: Do not send RSS key if it is not supported
7b9249ea9710ddc5140e9f243e2a1496ada79a59 fork: defer linking file vma until vma is fully initialized
46edc8d231ae8e9a213ad1d8cef4227858b41cfb x86/cpu: Fix check for RDPKRU in __show_regs()
da235ef43260ad5baf0335e8ba4513b9713cf25f rust: kernel: require `Send` for `Module` implementations
1b894a89beec21777c32258cd851ba6c7f098fb2 rust: don't select CONSTRUCTORS
335e12f9e05d39e3fe5410b3ef3f5bb5ce3d62c4 rust: make mutually exclusive with CFI_CLANG
54f0e7b54eb137ae4312272b7442d451b35bba6e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
47ee2601dada1bf73dfa620bb39664ce20420041 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b75d1d4e1fae57e481aa83405a9260049e2cd99e Bluetooth: qca: fix NULL-deref on non-serdev suspend
d52452d643d8803e1cd20e40c0eb901611ed8b39 mmc: sdhci-msm: pervent access to suspended controller
c47c7ef58df40e0b23324d8ba50aab97479d2873 smb: client: Fix struct_group() usage in __packed structs
b975754a6cca5f3233eeb226be0893ce426741cb smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7dc2ffabb65e3095d643766605916c0fcfdd68c3 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9670bce3e8e6cca7ffe8e12d54d77acb18268209 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
24be57596cd71ec02c214c8f20c9f1af3914acbd cpu: Re-enable CPU mitigations by default for !X86 architectures
230d61e85cd466ce80817c4a4df1620b2aa122ae LoongArch: Fix callchain parse error with kernel tracepoint events
55fef845d14956719c3fa5cc19796b770e1d8dd0 LoongArch: Fix access error when read fault on a write-only VMA
d5110f781f720281bedf163b14cd5066f82ace57 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
eaf35cd197c4e5d5bf7d158bc3121f816f73fb49 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
10ac4b64451517710cf705d4ed98275fea24f708 drm/amdgpu: Fix leak when GPU memory allocation fails
effc886ddeca96d070782cf8a681d8fc5663dc99 irqchip/gic-v3-its: Prevent double free on error
5766cfda32fc4b127ee6d2ec2f0ded808ad20d41 ACPI: CPPC: Use access_width over bit_width for system memory accesses
90ee69e0f4b199b41566d0ec88a3c7ab83a7aa3d ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d710fc8ddb148d054dbe005b49a72facb5998207 ACPI: CPPC: Fix access width used for PCC registers
ae1136bbff3b74a13c96a35a132205037a51d339 ethernet: Add helper for assigning packet type when dest address does not match device address
53822af88231cd386f4b9006e0b33a58121ca7a2 net: b44: set pause params only when interface is up
d19ec7b3655083794f7f0ce1edf94ad3665419cb stackdepot: respect __GFP_NOLOCKDEP allocation flag
2264a3632becc7729a9b90d14a79d19630b138ee fbdev: fix incorrect address computation in deferred IO
9f0b53968f3a264e381bff22fe3a158226f58680 udp: preserve the connected status if only UDP cmsg
42e574cb25f15ea18041d13615fefb72e1cc8cf6 wifi: nl80211: don't free NULL coalescing rule
5031466d8c255a6ee3627ea88eb1db5159959f00 mtd: diskonchip: work around ubsan link failure

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc83df407ac0-ad67652ee71f.txt

e4fe2c1dbd41635a08e0e3f68143d2f1476af480 cifs: Fix reacquisition of volume cookie on still-live connection
46403d817393f52f32fbb587ac5e559e0992993a smb: client: fix rename(2) regression against samba
52fb554411f02dc48d8bdf5e3a85f2312015b7de cifs: reinstate original behavior again for forceuid/forcegid
8335e693a5de8fbc142e1baa10816d6c7088bc07 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
96e616acc1f9f1736f66f153939c5a834c3d236d HID: logitech-dj: allow mice to use all types of reports
f1a5e11c0fbe357e35af8545122608fb71efb392 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
3e2b3b6cc17e2cd0f3434fcd2c339e33684d70ea arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
7b43611ddf33763ec045cb47c4b3c875f1246594 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2bd490a795fbdf1200be155f7c24681bfcbb7899 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c44e12d74400671b49b98a757313a48f0e59d55f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
49c05226287dd0d50322ef55ec2b8b8ac8edb16b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
294697f32033dac5321b7c2b34b1d473889bd16e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
267291733d587ddc2d2d1b98b07acfdd2f56d99c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
9faed4f8de62518663fd6480e70d6ca14b7c07e2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
701183b80f003869929c757d5d1dc4788fcd0b83 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
7b9b9175a3725c10b234e96138266c0b05d62233 arm64: dts: mediatek: cherry: Add platform thermal configuration
97fc4cb29a10d54cc3054c8620d5c3a39f5d3780 arm64: dts: mediatek: cherry: Describe CPU supplies
68e6433248082d0d41d9b4edbb7d1781c0a9f8fe arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
2415f3f4e3598f0506a2258c22fd2f2bf03f3643 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d1c8536a391cd651329ca3f355c7acb4b967bb1d arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
bf00d6ac57cf3d1166f9fbef6e45370ba6b799c3 arm64: dts: mediatek: mt7622: fix clock controllers
56f3d13b67a775512eced1e71c290afb3d1a48b7 arm64: dts: mediatek: mt7622: fix IR nodename
f5ba563b2ae06e4063c5d02692f3dfdcd83cc0bc arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a6d897e64362322e7ac6b2684748c84e1e667adf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
94ab2f4f7b5dd479433c8e85185e98c79fc99d16 arm64: dts: mediatek: mt7986: reorder properties
9cb9e3fec882586132fcfe6100949be964d07b25 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
92b86149acaabc8732a18a1b5e7523e4ee54e28d arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
e7749d8e748c78d6d64e3bc58e684994d601c13e arm64: dts: mediatek: mt7986: reorder nodes
13329cd063c2f6e414a6b47be8cbd30491abffcb arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4526e383fc2edd5bc4e01b2bf339ed8ddf51ac15 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
252294b5fbccdfe82fff58b2683d170ea85b6a43 arm64: dts: mediatek: mt2712: fix validation errors
4f7ec4480c8e1c340783bb85632a50f79e198723 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c8fe46aef0f844a3ee45ef808bbe3a00ccf37592 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
528d14a99b6999e656359eaddf253bca623f1b4e gpio: tangier: Use correct type for the IRQ chip data
3efbf4f70e73b3406df022365ee62094a1167457 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
639b3e06cadf6d17f6ece54431e7ba9f14a47fa7 wifi: mac80211: clean up assignments to pointer cache.
d33baea6cd54b9e0cac88eb10c6b0bda32b85dda wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
719dd8d9d5844a5e33f5eab5d193c8f9d9f82674 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
0d44d3c094720b128ace33c5c15cc0e6c6b3c8e0 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
84191eb029fa5a88147c43b3df02c5f4f92d28fb drm/gma500: Remove lid code
e021609e6fdcaea1fa212c01c0404c845ea5839e wifi: mac80211_hwsim: init peer measurement result
e19c11aa4d0439ea54b5e2735edd409d51a54de0 wifi: mac80211: remove link before AP
b8a066c99b2148567b85e2d24e1807bdfbb4f165 wifi: mac80211: fix unaligned le16 access
7580ab6a3d18ef67fceb322c931670acfde74af2 net: libwx: fix alloc msix vectors failed
698ef8fec995ed6958b251d03ab182cd7844e246 vxlan: drop packets from invalid src-address
661d9b68a909d25a02f7fb3aef895e20654f1304 net: bcmasp: fix memory leak when bringing down interface
e055e8e3094adc847a6f50b0e5b97ad6475f1e90 mlxsw: core: Unregister EMAD trap using FORWARD action
135cbe9e4fe4daf2067383ce3ce962207e41485d mlxsw: core_env: Fix driver initialization with old firmware
c48109f80408294478bc5681a47be29164e25a99 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0513025ef120b4207c1e2ed2cbfff339298a4914 icmp: prevent possible NULL dereferences from icmp_build_probe()
44ec99a3dfc43e0c449a3eed9937c3bf3f21c749 bridge/br_netlink.c: no need to return void function
93b44e3be518306114d89ee9f8a5f920f6bbca57 bnxt_en: refactor reset close code
8c56e0b4fcfb3a829f48d7eb8ab5ae204495ac17 bnxt_en: Fix the PCI-AER routines
b2813f35cd183e67476d6540749188bc29f9f598 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
f609f40bf58788f04061912414e8860708e0b65a net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
4b7e996e210b27c8fa58c926d4e13cffe7c3c3e1 NFC: trf7970a: disable all regulators on removal
88cd7970d049ccadbabe55001e67481817500bff ax25: Fix netdev refcount issue
6267f9255227d73b3b306bf9686dd3772006bdff tools: ynl: don't ignore errors in NLMSG_DONE messages
ad3ff6e1afc8e3dd4ee9afe3ee9befc91c59d267 net: make SK_MEMORY_PCPU_RESERV tunable
ec3fd9ebd26acdc1ee2aca232b1eeb9f696d811c net: fix sk_memory_allocated_{add|sub} vs softirqs
b7a4639c2c93576c6e874cc3961b55dc5ebe88b3 ipv4: check for NULL idev in ip_route_use_hint()
97aba02d1967c053cd57a2bf0584a2e9d5be231c net: usb: ax88179_178a: stop lying about skb->truesize
deb51298549bd6b78dd4813eae1c785465a14e63 net: gtp: Fix Use-After-Free in gtp_dellink
f54b095796b4fd989ce9a7332cc11a6f9f815076 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
40bbf33fbd5b8a6fad7f9ae8b0bdf73a19c86f7e gpio: tegra186: Fix tegra186_gpio_is_accessible() check
dabf1fefac103a791b91b2c2ee283dab62bbd65f Bluetooth: btusb: Fix triggering coredump implementation for QCA
1db0021f6d315caf9308b58a263a5faef000517c Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
ea93d2f529d2dae483eae52bc8591deb3425b4fc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
96e94fef9c3e908a58203ccf781fbb1fb6d74998 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7e02faebda4db8a37c1912a84b752540da2a185f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
23b52b5bbdef87144b82eaa89cbf6aab9014689e Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
69fa00f97f0566845c84f340b342d6850e556d12 ipvs: Fix checksumming on GSO of SCTP packets
e7c0a5763a8b00ea7a30d75fa96c06bc87015ef2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cbd23cd116d0fee0b33dd3d25296cf4f6b5a8abe mlxsw: Use refcount_t for reference counting
33c0d1275507944f40d4f70c753ce1fd33441f8f mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
f49ae30d19420a1e5015b61ba6b0e71fd7bce39c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1d405bcf9a9fb6e83dc44a2d917a496d4863da84 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5af2679cce744b13db22d83b66981e54745a86d3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8c15c10bc7d17e20f19003dd3e7485afc145d80f mlxsw: spectrum_acl_tcam: Rate limit error message
22173c60b1d9216866b7e068560fc8a62c56f0f8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b83bbfec0fd330b35186534b1b24b87d3fb88c57 mlxsw: spectrum_acl_tcam: Fix warning during rehash
7181572f465ba6d9e95317deb0afcaac4dd41b4a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
033d4d6e551996f72d2e37d08c9679509a0a0612 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5441ff076055d3e9f823a6eee2ebb49b67333058 eth: bnxt: fix counting packets discarded due to OOM and netpoll
aa2f1b2922d96a99cb77efa3e744ad7f9cd846c1 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
6cb3f67b1be50b233792637d0312c11e4ae0ba13 netfilter: nf_tables: honor table dormant flag from netdev release event path
b563fa6af51867915e7a3b1485f6f1128c05474f net: phy: dp83869: Fix MII mode failure
dc7c9ea22bfc76a9d2d74d5329171baa40363bc9 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
35a666a862ed07441b933cca6d500f9c1a93b35f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
39f440aa5c6bf160bbefb83c083acb6cc7e0aa16 i40e: Report MFS in decimal base instead of hex
0625d29489b1677c5c31a837186542654eb2fe78 iavf: Fix TC config comparison with existing adapter TC config
a3b5ade098467433596210ae5f03963b05479888 ice: fix LAG and VF lock dependency in ice_reset_vf()
a5cadc538a44cf845c91dca3df15f978628dd2dd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
016c2d6a8e8f4a4753fd202dbf2f1a4b8710ea76 tls: fix lockless read of strp->msg_ready in ->poll
fa87c809df47f67f9f98052c08c1685aad1b651b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
113f0982e5e48fccbfd87b99b48e11bc4fb7e295 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
0132384d770ef6c3af50bef048beb01261bea5ee KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
06a508e90070b2a35e2f5ec91bb50ad4b557d444 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
c88297e265d8091e70e12db3a477e253ee3c24df mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
6ae07201dc7eab978caf6031eefb0c77b28b7fc2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
31f4ef6d29d06fc9ffbdfcbd44795e2d2aa6c0f1 drm/amdgpu: add shared fdinfo stats
7b18e6e530ec96e6a17181b6602d3f3dc2038b0d drm/amdgpu: fix visible VRAM handling during faults
8657dcdc50600102cca8a9dd385a320ff29b8e11 mm, treewide: introduce NR_PAGE_ORDERS
b77b2a26b90a4becfde6f346f81a8fe6bed9e520 drm/ttm: stop pooling cached NUMA pages v2
101e34d1e403f224a974b6d8ce3cf1a31ad9bf49 squashfs: convert to new timestamp accessors
cf5f929e7ff3f2cfa5e8e261ef5cd19ea4e6e559 Squashfs: check the inode number is not the invalid value of zero
30eafc9f60019d921350e4a462a19ca790ac00eb selftests/seccomp: user_notification_addfd check nextfd is available
e27df7f9bf603f179a51ea214caa9579d64e5716 selftests/seccomp: Change the syscall used in KILL_THREAD test
272845845634e51d101f3c72805fe5aa54ed643c selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
5ed5352084ea3af95c303ef5e735409a6005f5a2 fork: defer linking file vma until vma is fully initialized
7b7b23b236e460276638898ed6591684dc5b7d9a x86/cpu: Fix check for RDPKRU in __show_regs()
d92f7f7dd89f027e64445201f9e8afc9166b4706 rust: kernel: require `Send` for `Module` implementations
a5c5fc0338cd926e0704af85d525f1dc53f72787 rust: don't select CONSTRUCTORS
fefa2a46636c95f5c8537749ab3854f382f95000 rust: init: remove impl Zeroable for Infallible
462be882c415a56787e772c2ce1953d6ea2399cd rust: make mutually exclusive with CFI_CLANG
dc8bffd096a57dbd5a7b0c058ccc5942f96f61e6 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
515f887a0054fa98e266370845e48b4732862ae4 kbuild: rust: force `alloc` extern to allow "empty" Rust files
6192e1451161712ccc6d321a7c58814b3bc0b505 rust: remove `params` from `module` macro example
419d0f7ea46ce4d137ce236db032a7eb5adc7c99 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
16db8a54de9fa8694381dbb7fe75addee43e993b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
46b94c84f1659f0d88867dac46fc3db74868617c Bluetooth: qca: fix NULL-deref on non-serdev suspend
b9595b8536c4c809030be0465302982d52e98dd7 Bluetooth: qca: fix NULL-deref on non-serdev setup
fbacb17fe34cee77e685db28e7b38bd5ac8a3d87 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
5a90ec315e8dfd965b2cd0a22f548fcda5614e7a mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f689f82434b9631c589a3976d4f1e20288caa2d9 mmc: sdhci-msm: pervent access to suspended controller
b9904b9c90099050936e6621768a9158b9fc4768 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
4ccda2f4c6577d3429e81d30117c4229a80917bb mm: support page_mapcount() on page_has_type() pages
3cbda8b04c43d33b54ee10e5da95547f25ed3a99 smb: client: Fix struct_group() usage in __packed structs
fc6b5c6970561fc25bff1ea1ca88d8b6589982cd smb3: missing lock when picking channel
c5bcea631565b8d22356a5103d5a18fc3c5924db smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
a0cf868acaae86748325470d8d549fb2e88e7789 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
02a5f7eacca02331312e04afb7806e83bc6e67ab btrfs: fallback if compressed IO fails for ENOSPC
230aa30f3d6b723690d4d5eea1dcab23b6715619 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
85f5c010f9f6ca0dbf9d124baa18ee5289c577dd btrfs: scrub: run relocation repair when/only needed
5a4291d1565af33353a78483e90722db565fc760 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
dd8433ff9c34e149c4bc93045ab5d04224db5c7e cpu: Re-enable CPU mitigations by default for !X86 architectures
f7f0b2b4c180e02743cbd20fcfac9a119c116600 LoongArch: Fix callchain parse error with kernel tracepoint events
973754c34d4b9f14e1b822124a6e21a1f6d3af32 LoongArch: Fix access error when read fault on a write-only VMA
aa42c1ee5ac09d8e69a4c6a56fe6d335d2cd397a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e5f032fb7f5e1bf4ddfa5f85d9fd1393b4cd6444 arm64: dts: qcom: sm8450: Fix the msi-map entries
ef71821c4673886c2e7a733cf0fbe42fa56bab2a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4e80d52fb7920d72f60b0278d5b6013790cd9b31 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
08cbc3a72e75ab7e54a2a6d8983c9bc43cd195c2 drm/amdgpu: Assign correct bits for SDMA HDP flush
91f1b4590f906717b5022e7b3f8f1f7c0ab878de drm/amdgpu: Fix leak when GPU memory allocation fails
49800f076feb59a84103381d00fba54109e1e6ae irqchip/gic-v3-its: Prevent double free on error
f3f934b0ca025a7d2f465dd43e02629b7bf671c8 ACPI: CPPC: Use access_width over bit_width for system memory accesses
55852f770666d939bc51fa67dfa082a2e885fdac ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
52eda71b558ed29d27d22c16b833e108950bd668 ACPI: CPPC: Fix access width used for PCC registers
1fd180bace5cd90f5ae54538b0e7de035ca2bc0b ethernet: Add helper for assigning packet type when dest address does not match device address
a4bd50e2b5befcc92dbc36232e28133af9795673 net: b44: set pause params only when interface is up
a0e063cb41842b694a32a937916cd9f32f59f0c4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
67d3764b0f843edf654761c742c3bf057d62d13b fbdev: fix incorrect address computation in deferred IO
b8c215c3f3d72cfcbbd8617bf65cd890d1164245 udp: preserve the connected status if only UDP cmsg
de9058f82f9aa35dee33098a1c2f291e05a15c4c wifi: nl80211: don't free NULL coalescing rule
d135736efe7035b89a549dfc17e6cbc190367add mtd: diskonchip: work around ubsan link failure
daa238f27c309ff2951c8481477bb24a6481d163 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
ad67652ee71f2936eff90df0c496948e09d1b975 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============6363839367279494542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d0966eff2cb-9a1e15ba85ba.txt

847b185ba5b98623dab9585ccb624bd878a4aaea cifs: Fix reacquisition of volume cookie on still-live connection
4ce13c6f4632b6af1c9629e4577a9fc737b55933 smb: client: fix rename(2) regression against samba
aa5dd203183ad899c270cf3899cbb8049d081308 cifs: reinstate original behavior again for forceuid/forcegid
e7a7253df22bb6d8332a5f711099903863ba7fc8 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
980f34fcf33a620ac2ee81fdb8339bb02570b4c6 HID: logitech-dj: allow mice to use all types of reports
a4218edb9afb7a2b3c011ade0e0e8dc643d490f8 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ddade6f9283a1009a3e8fd46dcd56b483dcd018f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8f88e79f42682f9447ac7a57b510ba8baf575f16 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cb68820c23693223716896d15534bb82e26bbfb9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a5f0d0514b4f2a672058023b95e797144af77527 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
45335c6e16cdccda54b107be170d5c435f0a55dd arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ae5a14fb57fde49865cbdca5ecb33aded27d1a4d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0f5d60893187edcbd4ba0c1b63bcc4e3dab24638 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
dfedcdde426691af8f56cecf5822ffe2d5a9aaea arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
182f3c01f2c0b010a859ee36857c3a84eec4b0d4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f5889e5be54560514066ed86231ec059641ff1df arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
59cc416559815ad5b9f1fec448e44eec187d0d9c arm64: dts: mediatek: cherry: Describe CPU supplies
2312168ed0de2f33c3df389f619f35d4bcc1ef6c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
967f2d84ca9b99c7c54d8e89a71dc867afeac0bb arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
60b8b4c42d952dace42a6a4227a8842f04b45445 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
08198385a0492acfca0f5d09d7e00947bd46ffc9 arm64: dts: mediatek: mt7622: fix clock controllers
b974be06bead113d51c10ea75b3411ab5a0b6cfc arm64: dts: mediatek: mt7622: fix IR nodename
a76c399caf46bb045d064ec4037350eba9bd8cf1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a2b135892124ef80ff3d06ff529796d577a1525b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
816b9bf282c54903877cb8b2fdd29a2a5627625c arm64: dts: mediatek: mt7986: reorder properties
29ac946fc645972f391c5aab089082e4cd4845c2 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
9ab965d50cbaab3eae062a5364956bde0c3ac05e arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5e302ae9b58f6482a3c5dda028bb40ac39f39949 arm64: dts: mediatek: mt7986: reorder nodes
a78a0659ca62a57b6f6db815f62a7696234f9001 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
69fbb44c6edbd5c5501029c56adf863a148481b9 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
21eaffec7bca39c789f28bab0b5cab5b45957707 arm64: dts: mediatek: mt2712: fix validation errors
d01e0d8e7b632babbdb6d0ef17816e14643acb73 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
4d93f26a9de37e75e19d3a097f2f4e61ce667355 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a6f692688b3ec9fa7b50d5e9cb2e8c3b002c5184 block: fix module reference leakage from bdev_open_by_dev error path
6cdf05b54178903229d634c16ff56a24a72f2262 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
67a773c0532d9798d06d58747b95e3dab09da7d3 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
b77a9290446eb8e83f81e19a7c5878bbe9b19f60 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
532e9b6929ce1605b1d33d8430bc50bcdc0d12e4 gpio: tangier: Use correct type for the IRQ chip data
27954aff75331db20a4a4811027dce153213cfa5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2205cfa673fd082c498d44cca8431c74aa31e74c wifi: mac80211: clean up assignments to pointer cache.
fbc9cf060521fdf3d15922b51c766b1b473e94c6 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
ef8b5040d90d9083defe9883ebf4aebc3850a3a1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7bf786cddec79edaf544fe9831c29d2269fb98c4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b51aa9126c2ae5324890b0c3b2e0b9bd0009ca1a drm/gma500: Remove lid code
552612b60f0205ef3b6ee189436caf7fc2d6eea2 wifi: mac80211_hwsim: init peer measurement result
78fe9dce8fba45090289d8242e3f6a3ce349bdcf wifi: mac80211: remove link before AP
b54ef47b8ddfc31803bc2977c0857abbbb2e3086 wifi: mac80211: fix unaligned le16 access
60e399aa6eb9f73a99e371f7eba9b32b6666b4f0 net: libwx: fix alloc msix vectors failed
803039d41e033db8f7d839080b97cf838ea260b1 vxlan: drop packets from invalid src-address
93bfee6f6c7bf9c59d1fd246b9d056ece86df490 net: bcmasp: fix memory leak when bringing down interface
7eea2153a4a7c3ab7e9ac3cd98713dba4678cad4 mlxsw: core: Unregister EMAD trap using FORWARD action
ec7461965bb5da3cdef6acdfd80abcad086f4658 mlxsw: core_env: Fix driver initialization with old firmware
4cf7984c377f2dfe3c1ddcda85fd4c54750161e5 mlxsw: pci: Fix driver initialization with old firmware
b8483094569b99e31fc9ac4e1e3c9605b51ef12f ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
4c228e3aeade7934a9eb58199fc27c213eac80ae icmp: prevent possible NULL dereferences from icmp_build_probe()
de0184fd9f7bd7ab35cdd8d36379190ade27f84a bridge/br_netlink.c: no need to return void function
42e7b385bc7be2a211c956f2d36d0f0cabd94b36 bnxt_en: refactor reset close code
162b92bac2cffcc4b74f1aa41affbc8776c47535 bnxt_en: Fix the PCI-AER routines
9b808ad4ea97a47d2b013b2aba21b040f54b354e bnxt_en: Fix error recovery for 5760X (P7) chips
993f29bb43f110900e2894e525e8e84e4106892b cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8407bbe63385de090d93df0698cc47b1d04e4813 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e4f0b8d377b0d5447a45e1d4dbb0a0db6057927e NFC: trf7970a: disable all regulators on removal
18372df9a55a89856efe0e526d4392add8d1e698 netfs: Fix writethrough-mode error handling
2f7130bc40f0bbf194cb7ed3e79ef1140ac9a92a ax25: Fix netdev refcount issue
816a4fc2b3aeee771462309c57fe3a5c12222a64 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
19a8b44beb5d5db557ac1b973a57c5a47af0636e tools: ynl: don't ignore errors in NLMSG_DONE messages
b8bc565da71ab6efdead476113cf17a758e5a03b net: make SK_MEMORY_PCPU_RESERV tunable
ef6aa51a3443623f7ad9c8b87646d8c3c99483ca net: fix sk_memory_allocated_{add|sub} vs softirqs
6a79b5ab8e731141638411718ace950444484620 ipv4: check for NULL idev in ip_route_use_hint()
5142d69b11f510f622350b40f20164d7587b5f55 net: usb: ax88179_178a: stop lying about skb->truesize
b73dec89ff42e793e7a6d247ee93e539c23bf075 tcp: Fix Use-After-Free in tcp_ao_connect_init
f57d75c47b01581d4431c79f78c99166c1031e0b net: gtp: Fix Use-After-Free in gtp_dellink
4772a44a83ead6dcf7182831e5c19690fa900720 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
7477fbad954b2be085e5f700252f5d2612d0f21a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
cbb78b983f33373efaf10629546bd2ef487bc3f4 drm/xe: Remove sysfs only once on action add failure
0076f70a4c90d785fc600490f68c7ec34361db8d drm/xe: call free_gsc_pkt only once on action add failure
89ff1484ef8aaf3257594e53def942bcf4207251 Bluetooth: hci_event: Use HCI error defines instead of magic values
523eb74b4c8560bd246b4419e67e7ca2ab8c44a0 Bluetooth: hci_conn: Only do ACL connections sequentially
d9b10dbe6f827c9b6706ff86fa3190eb00f30f60 Bluetooth: Remove pending ACL connection attempts
d158e2cf156340e0310d685bf9102e5e7e5e4b9a Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
cfba12bdf8dffc05d542be4b3e7bfadca384416e Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
871affb18f9ec30474e053011dcc35d3f47598bd Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
6b707f025296ecc504ea88f97a788d3c72d537f6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
ee873a8c5b9ba257a7fb688db22037542ee38d70 Bluetooth: ISO: Reassemble PA data for bcast sink
aa64d6cabb71d21b42f843b73c7aa65ddaf08f9d Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
992820ddeb061cf727ec9b1aa489f82a39367b40 Bluetooth: btusb: Fix triggering coredump implementation for QCA
36a3ce3b67df8358c6b023675470666b2d11f95e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
4e5ac2fc766932d3859857e89449d872be624a50 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
abd3c201f3e20e7be1e416260d93941cefbf5d5e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
0d4468dcc3b07a8d1d8793b3bd31a994fcb03135 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b1e5f86e07299796a6dca3ec4bc1d3c63905c06b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
5d9d586b277733905999a1b07d2944f38840b92d ipvs: Fix checksumming on GSO of SCTP packets
9103c035799738e26e832fd9ea02a819de7f9e47 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ec3101a98b47badbf75988b65442da75c3a2c820 mlxsw: Use refcount_t for reference counting
eabe06f8d7217c684f747a8322d9855210b7ce11 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ee92d0e17f4c1386dc50b2e387880ccef4367909 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
08adfedb73edc25794e0ee27d5be72ce1d9b4b16 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ca9c56264860cb1976bf3cf286ef26500fe32e61 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6b006b48cfa89a65289868f99a7004eb4ee4df9a mlxsw: spectrum_acl_tcam: Rate limit error message
e85c8d2b84b6babe51fffe9e4ae2937d1ec3802e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c6b718e58c7d0b24c9857769da2e73143b28ef72 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6749c12819b4402b031583648b9307a6aa5b05e2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
108fcbe7a624e6086db7a96a056d821065040bc5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8a204d2f24f9dc675080e5604f2ca997ab2794dd eth: bnxt: fix counting packets discarded due to OOM and netpoll
4a255cd7f9afaee42c990a1eeb263b0fdb5fdbb9 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
cd0649c555842831dcf104f9c358747f1bc8e6cd netfilter: nf_tables: honor table dormant flag from netdev release event path
917e308e5e0fa60c09a770b7e86e2c36d0477370 net: phy: dp83869: Fix MII mode failure
37c1c54f790e7c33960e6523e5f7a28862f0d91c net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
22a08cb7166d3a1cecfcb5804b52d7ff2d7e43c4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c4385f60b5f298802b25b80893fcc3bd3d7404f2 i40e: Report MFS in decimal base instead of hex
4c45489640f8c33970f67211912e0e604e0f7f3e iavf: Fix TC config comparison with existing adapter TC config
0e5ecb821179025f5058b43a9c013337f4da96de ice: fix LAG and VF lock dependency in ice_reset_vf()
2cca27f2cbdb8de30b5e25fcb8fa072295b2ae2c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4ddc6d04735736266c326395bf87afd46b2557cb octeontx2-af: fix the double free in rvu_npc_freemem()
701d8f32deb3ac35ca18478cc0bca00613003d81 dpll: check that pin is registered in __dpll_pin_unregister()
3e1b5351992e5e16f193ceb9c159d94f8d6cfc83 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
b9e31f022d39af47e8cee87c96a9274a131ddb36 tls: fix lockless read of strp->msg_ready in ->poll
ea619f255bfb15f1d4b75acaf83f651155b1f0a7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c2b678f8dfa5713c00a971db4ff2c077ab2f8c4a netfs: Fix the pre-flush when appending to a file in writethrough mode
4ed8b7e2d2545efde9890b653bd308a0f2c4e304 drm/amd/display: Check DP Alt mode DPCS state via DMUB
c8fb94095cc1fb5c5d7f2394946ad356cfc924b2 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d72928858f83578bfd96e7f59e0864619434e5da xhci: move event processing for one interrupter to a separate function
2e0fac16d23ad0e0c46b9e9e9e47ed0ec8347abe usb: xhci: correct return value in case of STS_HCE
eb3d3f2c29819d50fe91529aae1c3d09fb727982 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
4993fcab4e292f8031193b03429a9dc88cfcf321 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
181005556165eb688703458655ba878c6e2b9c73 drm: add drm_gem_object_is_shared_for_memory_stats() helper
5ff4bb02bf6719ae71104c7970cdf7f4ef4baab0 drm/amdgpu: add shared fdinfo stats
afb466c7e51ebfe776c975d04a7954f14863353e drm/amdgpu: fix visible VRAM handling during faults
730737313888996ccad9a62c19bdc19e81edba92 selftests/seccomp: user_notification_addfd check nextfd is available
5bccfaf040193dcd5f66129376ca5ae92383e67a selftests/seccomp: Change the syscall used in KILL_THREAD test
f723c32e1185e519ea35cc618790f98c7d40093a selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
9038006559bda3e88d505be42059b8ecbd443343 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
c15f58b5bb4e9376c9d9dcea200e3a4a4264d53c x86/cpu: Fix check for RDPKRU in __show_regs()
bce97825c12320ad615d535438a7424903deb9a4 rust: kernel: require `Send` for `Module` implementations
94c86f2e2bee0b07c3f932eb983439ab39372d41 rust: don't select CONSTRUCTORS
a1b5483e386170ba457a341c95d621f0653fb0a9 rust: init: remove impl Zeroable for Infallible
1d45ee66b6de66fbee33aeefbd8b3fe543c01efb rust: make mutually exclusive with CFI_CLANG
33c4eae43c32f31bf58f852756bf4e36c522f90e kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
e246290e503128ec560a0a6c6265110c88abfc68 kbuild: rust: force `alloc` extern to allow "empty" Rust files
9ca42ce092e36b1dc8a296962344c25da10d71e8 rust: remove `params` from `module` macro example
a0c5727f37600097cf94a1303685a6c52b80b3d6 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
54c6c584eaf9f5a8a6a58b0847f2a4f745a1ebbc Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a4d98c4d56aeb5d32a538e4dcc3d4d4f1ea2fb97 Bluetooth: qca: fix invalid device address check
7f9a4aa1d4c58ddf4ad2420463a73c8912553d0b Bluetooth: qca: fix NULL-deref on non-serdev suspend
848828c5e3c987fb9f2696226056bb51c7b9fe29 Bluetooth: qca: fix NULL-deref on non-serdev setup
efd66b934fa2956db666c27676c0d1d72359e0e1 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
96b598d8cbf92177ce869073527db0f1d79f64d4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
581bdaee6e94fbf2ec234b00f2ed1a96baed7900 mmc: sdhci-msm: pervent access to suspended controller
0882ad13d95da5c1278b40be516dd3397659b7a9 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
ca5c82c44a8f129e0171d10a945e1a58ee3d1bca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
ab98a8fe003bfdeffab1eff7e67db710810b4646 mm: support page_mapcount() on page_has_type() pages
afbbe20f77b55ed0feb576111faf8a694d4bc363 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
4237599077480ba7e3dc6135b5c1dfa82abcd55c smb: client: Fix struct_group() usage in __packed structs
8913205a4d08af8303999152eab79f24ac9c42ae smb3: missing lock when picking channel
08bb76515112db432a4a3cf82c12adcd24c11a8e smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
9bedbb6b62bca5b7874312154c287baeb7860074 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
de1b4d07b2477f2424a56acf5f66542792e2ea1d HID: i2c-hid: Revert to await reset ACK before reading report descriptor
b1eaaf182521da75963aa3eba47edb93cefa8f8a btrfs: fallback if compressed IO fails for ENOSPC
ec3d88ae6ac87c96e5dcc9c12f3e14f4a4b55c56 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
c06b277865244eee22c0a54794a5c03074029b08 btrfs: scrub: run relocation repair when/only needed
12a70d7621e0699abea4748d15bfeff927892ad6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
37bbcb5b323e201ef8b9620aa859bf382dca24b1 x86/tdx: Preserve shared bit on mprotect()
6130b39b87c8ae52d9190879c80c56a52149d855 cpu: Re-enable CPU mitigations by default for !X86 architectures
a7ce2ee108a787724939241aae539c5edadb2bee eeprom: at24: fix memory corruption race condition
b9b637fc9c6b0ece395026e4ef8ce27ecf3cb691 LoongArch: Fix callchain parse error with kernel tracepoint events
df6b3562fa220c368802b3c7f34de5c1c3a13ad8 LoongArch: Fix access error when read fault on a write-only VMA
e139f56e3dbb288f16ae0afca7e6683ab2ca1d9f arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
c3771657350b40b75405daf758b332b31fdf6ac7 arm64: dts: qcom: sm8450: Fix the msi-map entries
06f788db6c816b8384cb13dc494d56a9bc2818ac arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c0f7b5eef5aa750e16a4a0f7b312913e90fd0d14 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
237d9e99dfb24f2d501829db8083a92938db7772 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
2e68057a79ae2a8b40efdfb32fbefa0ccbdd2bbe dmaengine: xilinx: xdma: Fix synchronization issue
c8035725f4975c4ed52d178b258f816659059474 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
29bf2f0b2e64022163a592643e160334e32c5ccb drm/amdgpu: Assign correct bits for SDMA HDP flush
83f58430625df5a093cad42972e8e7b7d6bd6f9e drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
eb8118e9def1d188d40f6e8edd70296af5874746 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
ad6c1d6e936c3dc6923fd9bb16bb284f997de7d8 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
b684435686bf44d49a2ee1077a63c112d3a30235 drm/amdgpu: Fix leak when GPU memory allocation fails
995344e9f81af5f824492812b772603fc415b23a drm/amdkfd: Fix rescheduling of restore worker
30fb17b5a24d707c2e60007f2a7e130870776463 drm/amdkfd: Fix eviction fence handling
c834906ce643d62ccf9446915e72558fc1173b9b irqchip/gic-v3-its: Prevent double free on error
081df71b7823661d7d02dcf170f4331d33154207 ACPI: CPPC: Use access_width over bit_width for system memory accesses
84eb1c4beac795f1c5b1ce058fd54f517181d835 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
0c3d088777164040b31a1408a13b015b1046ece6 ACPI: CPPC: Fix access width used for PCC registers
0992497de779de52b44ec4c9491e3dfe324c8225 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
fb5ecaac11f5090ab11f845684b8dce8d73d3160 ethernet: Add helper for assigning packet type when dest address does not match device address
8e547008d5057174d93c13a089f88da83af8eddf net: b44: set pause params only when interface is up
22e0b9a5ac298a34324b0ab6a264bb0499528f39 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
e78a148e6b17789e76c2a5b3ea25b38732c7b9e3 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
b46de6923214f696bf59ee38c5f95f0fdea1e705 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1eacfd9afeb3803a8fa2cd22b2f31247c6740929 fbdev: fix incorrect address computation in deferred IO
07f243596f8e0e21d297575ddfd92ea52b27b908 udp: preserve the connected status if only UDP cmsg
fd3453e46e6b25227cc8927733771d93589205a1 wifi: nl80211: don't free NULL coalescing rule
069363b8fc4b7c64678aabec5038ef0810ab2c0d mtd: limit OTP NVMEM cell parse to non-NAND devices
8987000277fd08676c2ff1bf6e7df2e352bf68e1 mtd: diskonchip: work around ubsan link failure
571476c68700ddf19e3b7e13907d29e90be47f40 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
f2d4f6078bdfa0bc8edb2c191e1f5a87596da4f3 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
9a1e15ba85ba5735edca637ee70d063775a2f6b1 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============6363839367279494542==--
