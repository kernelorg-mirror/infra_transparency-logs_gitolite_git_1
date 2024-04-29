Content-Type: multipart/mixed; boundary="===============5107753448607057645=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 12:47:22 -0000
Message-Id: <171439484273.7684.15591058460439037024@gitolite.kernel.org>

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: ddbc4419ab976ff23c4990e52faa22b73096edd3
    new: 71985e910a03f05aba4a0d6f45deaab4f920b713
    log: revlist-ddbc4419ab97-71985e910a03.txt
  - ref: refs/heads/queue/5.10
    old: 5a035448076e1aa892536983587d30d7ceed137d
    new: ec19b97a93ba05ab8c5d68a57d556cbb22880ca3
    log: revlist-5a035448076e-ec19b97a93ba.txt
  - ref: refs/heads/queue/5.15
    old: e672686495fd145265c9dec61d980ab79cddc9bc
    new: bf040ed31da9114ca775618079da499ecd53ee55
    log: revlist-e672686495fd-bf040ed31da9.txt
  - ref: refs/heads/queue/5.4
    old: 47278363d7cdcf056fd4eda478aa031e1ba25122
    new: fe18ec671ee95a277837012f23c46ed69cf89bbf
    log: revlist-47278363d7cd-fe18ec671ee9.txt
  - ref: refs/heads/queue/6.1
    old: ae8e701395add543ddaa58cc7dae233beeaa2e1f
    new: 9a28deb9fc05ea0d0922923767269f809cf27755
    log: revlist-ae8e701395ad-9a28deb9fc05.txt
  - ref: refs/heads/queue/6.6
    old: 70c790265fea2e17abd00a860398c6e491d76c14
    new: fa4887f4e541b0e9f47e54552be5f651bf29ca98
    log: revlist-70c790265fea-fa4887f4e541.txt
  - ref: refs/heads/queue/6.8
    old: a985eef54bc80a1d848ddd97980d7c537c809c3f
    new: 175eefd177e69e2a7340e3dc522c547194a8e4ab
    log: revlist-a985eef54bc8-175eefd177e6.txt

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddbc4419ab97-71985e910a03.txt

c70a413f9243e3ff2ae2f4d03fc3c4457499f819 batman-adv: Avoid infinite loop trying to resize local TT
c19bb6c64882e94f0191866f2c70b0fb26c272d7 Bluetooth: Fix memory leak in hci_req_sync_complete()
aeee2d7bc7a0a3d5615e04f3a6754a42fdfd695d nouveau: fix function cast warning
40c83f9c7da19367070850662302baddfdfee268 geneve: fix header validation in geneve[6]_xmit_skb
f54585808a59d5a5119627144ada48d7d39e9a35 ipv6: fib: hide unused 'pn' variable
fadb29923ed02150e8da58525cbd51f312293902 ipv4/route: avoid unused-but-set-variable warning
c39814286565573f968349ed3057b0d060af2d87 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1a42e10629907296e2e211ee9c6f0fc97ed7837a net/mlx5: Properly link new fs rules into the tree
8d2076b9aa2f7828ea78bada0b458c6fed3a1d22 tracing: hide unused ftrace_event_id_fops
2d07dcfdccc1e9b2d68a4844f27e52862f3a2718 vhost: Add smp_rmb() in vhost_vq_avail_empty()
957e0286ff398e629c51ee1185b47cf098dc76dd selftests: timers: Fix abs() warning in posix_timers test
7e43dcc8ef54507c2641d97bd1017c9fc4e2c58c x86/apic: Force native_apic_mem_read() to use the MOV instruction
3230bed354536b2d10263e7c89e42dcee67b7ed6 btrfs: record delayed inode root in transaction
142c3c9c397bcfc88e8125de03a8c4e657761960 selftests/ftrace: Limit length in subsystem-enable tests
cc53edbb7339adb830642c700b4ecfb7cca81327 kprobes: Fix possible use-after-free issue on kprobe registration
ee66511fb5a9dc7b6873357c419c6818498d559f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
57f3c9a12f34bf5511b6ad5f718818d240125781 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
92aa4a7c0820f722ad8833df9d0f91fad1c28955 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2241956e3733e54cad84045c38416e8c1fbcd053 tun: limit printing rate when illegal packet received by tun dev
57782780c68a03646180db6cf598c35d56b8ff5d RDMA/mlx5: Fix port number for counter query in multi-port configuration
0b347b745590b15d0fc2f0297e8d5ba69cc5de04 drm: nv04: Fix out of bounds access
914295bbf10a0358932f97af74d4ced52daedc00 comedi: vmk80xx: fix incomplete endpoint checking
8d787f1842f21b5e81b95d437205f9bc5eb9f044 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1ae0a55290986b362db6b412d3b873a5a9856a27 USB: serial: option: add Fibocom FM135-GL variants
36be49f19a3190cd15dcf5529649b3a81a6bc662 USB: serial: option: add support for Fibocom FM650/FG650
eb2875efeb42728f4625ea2bed59aed338590d18 USB: serial: option: add Lonsung U8300/U9300 product
cdcb0b1339c43a28c8a0afcae52c48bcee2df717 USB: serial: option: support Quectel EM060K sub-models
aac8025f64ce0f1a10d23027f668a1503359dffb USB: serial: option: add Rolling RW101-GL and RW135-GL support
3b04c89a241cd4204525741b04d340ee1365d41a USB: serial: option: add Telit FN920C04 rmnet compositions
c1f4c49265b80f1946971952dbb03d4888012861 Revert "usb: cdc-wdm: close race between read and workqueue"
e05bebc5c1a95e2407fd5f3a9b3e147ee6c9017c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6eff92a640252d069a25f9d483170f584e0be1ec speakup: Avoid crash on very long word
a63ef1d3facb40208c0929518d5badbe6d0418a0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9228d8efa44cbe63dadd739427f897ad022d5bb2 nouveau: fix instmem race condition around ptr stores
52041f1cd96aeae36fb87a68606540a71055385d nilfs2: fix OOB in nilfs_set_de_type
ff5104d42b006d4012d32f0467323f1473c00f2f tracing: Remove hist trigger synth_var_refs
36dce203cffc8a567f4111ce4fab98879868ca98 tracing: Use var_refs[] for hist trigger reference checking
ff6f71cc2ec136c8e39fd03166c6d5cae74bf4e2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8746cd27e6145ce3900ac10bc691928ee6c62835 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7ae4114b6032586022a6f019892d0b5545569ef5 arm64: dts: mediatek: mt7622: fix IR nodename
4340108ae535016f162f0bc5de58cc332228b11b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9127002f28462cb57c7b04aaa5959831b2367fc4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
bc63e66ed40bb62957c482bf832a76f2508599e1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cf62f2efe209962675eecf4fcfe8524e0d65ed91 vxlan: drop packets from invalid src-address
4fb7ff7a77614ce28163a4c785396ec885368e35 mlxsw: core: Unregister EMAD trap using FORWARD action
1f97d2f7423c931e5685d08e9be03f2dc5c2d92b NFC: trf7970a: disable all regulators on removal
6d0015b2601fd611fbb6b3b479c3f77a1f8641cf net: usb: ax88179_178a: stop lying about skb->truesize
66d6bdcab71672152f5118094fb8a277da9cf5fd net: gtp: Fix Use-After-Free in gtp_dellink
ca8cbb7a37edb01c949b068a666ff850df6c5a1c ipvs: Fix checksumming on GSO of SCTP packets
df696b4983c04366c342dd15e383a646e3c320ff net: openvswitch: ovs_ct_exit to be done under ovs_lock
5ed62c6a23152179a066787b4dcec0e452b85f38 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
83630fc160c25342454b957f20e06915368c1161 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
662144ec39305d61fd533c9cebfdab1977e07509 serial: core: Provide port lock wrappers
774dcf6639c7f3aedb9dfa6a8aa847753dd98bcf serial: mxs-auart: add spinlock around changing cts state
fb39fa6ac7521f32fea77ac1f54ff66c98ba8260 drm/amdgpu: restrict bo mapping within gpu address limits
703b51c823d6225dd06ffbfbb0e0ce9e7c9b66e8 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
3bb97da2c64aaa6a6fd96073211e8c7067cd9ca3 drm/amdgpu: validate the parameters of bo mapping operations more clearly
5d0f7d0a1d91bb6625a319addd8361d057bfcdda Revert "crypto: api - Disallow identical driver names"
95065736abf8ab2f5e4664be7035dd082eca39e3 tracing: Show size of requested perf buffer
18d4a03c61336b55a3c4f3c653e4356de0ff8c54 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
cfee01c1e364c6a880d8433ad2e54ce4508a53c8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e25f5db4f0964f5b6f19e0586114c42efb21c0c3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
00cc7ebf5d8f7469ee7a2de9bf57c7ba6ca7d61a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
71985e910a03f05aba4a0d6f45deaab4f920b713 irqchip/gic-v3-its: Prevent double free on error

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a035448076e-ec19b97a93ba.txt

e705ecda75a63cdf3b2a24a03afc52fe01254a94 batman-adv: Avoid infinite loop trying to resize local TT
fd38be018e7ac4ebccc6825fdb7d89a0004b204f Bluetooth: Fix memory leak in hci_req_sync_complete()
118b7052fcbf16baa564b26b2fad48a096765d2a media: cec: core: remove length check of Timer Status
cbc1579905364e8d03fc1b6c4ea3222835b2b5f4 nouveau: fix function cast warning
d871bb607951dfdfa9e484d32fc3cf8a1d03c9d5 net: openvswitch: fix unwanted error log on timeout policy probing
4d5e755c8b6afcc999492c01b4febfdbf75549a6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
eb3b44ecffdb3b4acd4109ff16e2bf6872b9078c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
4fbb99fc921a9bca4a62e9ae996f79e0670b2887 geneve: fix header validation in geneve[6]_xmit_skb
ca21cdcc9a511b15bee7999f22687da47b848955 octeontx2-af: Fix NIX SQ mode and BP config
0cfb0f90581fc86810e6c629093fe809ed0d8218 ipv6: fib: hide unused 'pn' variable
d69b43ff0f6274b0a18a04c850dc3e8390d85acd ipv4/route: avoid unused-but-set-variable warning
c918f7c4181f54dc08c444cdbb8130a427ba961b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ef1715c1bc81f2fd04ad3c685bd69db79786d0e4 Bluetooth: SCO: Fix not validating setsockopt user input
19f0aa00be9fa22d16147c2cea9acc630390de44 netfilter: complete validation of user input
f4b2b73f273c1e33c2e9aa2b903fca7ad483bf7e net/mlx5: Properly link new fs rules into the tree
48a5e137647b84fdd96337a2a9fda755f9c9432b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
39e7536100c59ba9b4993d0f6bae3d0ff4b1360a af_unix: Fix garbage collector racing against connect()
f813a966a0dc1b570749396fcdf81bfb938205f9 net: ena: Fix potential sign extension issue
cb2a3a71386a2dda7e6cde2c6199209dc59e4c9a net: ena: Wrong missing IO completions check order
c243303c711cb14289a2e97499eac07428fe5fd3 net: ena: Fix incorrect descriptor free behavior
6eb990850a511bdc42dce2b48f1d948420828b20 iommu/vt-d: Allocate local memory for page request queue
1797081d1bd8eee3aee1826a3871e7b3949ee422 mailbox: imx: fix suspend failue
b099dbf75e9807eb9bf71102382ac9b8708b8390 btrfs: qgroup: correctly model root qgroup rsv in convert
2055a808429153eb3d4a0cae7eb2e29d4f5e43b8 drm/client: Fully protect modes[] with dev->mode_config.mutex
953f0a17203cf6c8049a39dc3714377d88c2bc2f vhost: Add smp_rmb() in vhost_vq_avail_empty()
4ff44f62265dedf6c461a4313d974dddf723d306 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ee2317c23c7e384e5603629e29dd587cfac3225b selftests: timers: Fix abs() warning in posix_timers test
9851e4ac45db9f23c58aafd2be047c00f08cdf45 x86/apic: Force native_apic_mem_read() to use the MOV instruction
677df41921fe7dfd5775625c726c9531aee17474 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
2606f31e34dd94cea3cf18da45529ba90a448568 btrfs: record delayed inode root in transaction
e5c59400a9b87b376c74121164a61c072fd97570 riscv: Enable per-task stack canaries
6670a7de63943d74215b80607b54335fb7a3705c riscv: process: Fix kernel gp leakage
023361c71f2b429faad48cbda14f579e5c2ee7c6 selftests/ftrace: Limit length in subsystem-enable tests
3619b6d7f72ae60b280a2f3413bfbe2b32856b62 kprobes: Fix possible use-after-free issue on kprobe registration
c05ad0dc7bdc4e53edf6c7f97c29843b503156fc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
92376b60a5d9baa73eafd231cb5136159cf18187 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
01216143ae9854792b72491c6835d4ccf8110774 netfilter: nft_set_pipapo: do not free live element
a13db673d8747c67a30d52c60ab35ae0be3f0d4c tun: limit printing rate when illegal packet received by tun dev
e3145416dadd47b3210fb9390d0abb4ab4ef263c RDMA/rxe: Fix the problem "mutex_destroy missing"
76fc748688249aa26422416fd4a61d7bf9d081f3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
6c6258e6ac050c6dd9ea1293dc09a6b49c761f79 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0104da1fabbf7800d4cda6fb553c4b8a13a01c03 drm: nv04: Fix out of bounds access
7a9ed031b4f6f03ee39a7c27c5d2f773a6124a5f drm/panel: visionox-rm69299: don't unregister DSI device
f438d31a74e614e6c90961f439b71ae726c10381 clk: Remove prepare_lock hold assertion in __clk_release()
e64f411af2e9ce2ced8f3b0186c644b7abf9535e clk: Mark 'all_lists' as const
caf5aefc9620692ef5e7433fcd8d720af97af248 clk: remove extra empty line
4d9f2673cb066013d8c2bc46cfbb1b270091d11d clk: Print an info line before disabling unused clocks
6da6905eb800774ff5754db0bfd0ac8509ba3f8f clk: Initialize struct clk_core kref earlier
379a22736d73607d00778ba6661dae3b583628e3 clk: Get runtime PM before walking tree during disable_unused
dd785892b9f9aad8d249ee29b84ce084268904a7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
28cb05a32b8e343f91b29cff082f757903a79a99 binder: check offset alignment in binder_get_object()
4cd5f429cff5f1d64b84be14a5cac48a2ffb80dd thunderbolt: Avoid notify PM core about runtime PM resume
aa6c30cb5c6dfdfc12db1d1d4bd9e56903c95730 thunderbolt: Fix wake configurations after device unplug
cc4dbba224821e1b091f483fc7944ff47bbd14e6 comedi: vmk80xx: fix incomplete endpoint checking
791ad9bedb823e98931ff322859448b04b418e7e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
dba56e8d2cdcef8d0a12da567752c845a460474a USB: serial: option: add Fibocom FM135-GL variants
156b5448f4e8cd441c5307e11ecc4cc13270b662 USB: serial: option: add support for Fibocom FM650/FG650
07c9c6d1d0c8cb978c21797501573d01e035d740 USB: serial: option: add Lonsung U8300/U9300 product
963b4e03a85aff7e0a17d0e01998855f4aa367d3 USB: serial: option: support Quectel EM060K sub-models
b1aee0ae61c03388d31040a39817b2fa42329c70 USB: serial: option: add Rolling RW101-GL and RW135-GL support
42e0521d773c74eeb61998d37c78a1f77aa7f27b USB: serial: option: add Telit FN920C04 rmnet compositions
fba41b7689f4134b211e641218a53c72632ea47b Revert "usb: cdc-wdm: close race between read and workqueue"
a64071928d5d7d6158f3a1e26a690952de8aceea usb: dwc2: host: Fix dereference issue in DDMA completion flow.
06cabe287ba1b097a4a4e23894053b44846a86af usb: Disable USB3 LPM at shutdown
949dc8bff7a2f6cb797d7684521a99418a38a6e9 mei: me: disable RPL-S on SPS and IGN firmwares
ab15cf8c5f90f2e23b9bc73cb40874d3e84dc24f speakup: Avoid crash on very long word
0bf069b2f0bca5698efc3773dee237177d4c69c6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1d91b2d3c05da774e42b2996356bee6b89c77e00 init/main.c: Fix potential static_command_line memory overflow
22b477b076041d07d2b13e38541f256ec78679b1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4a921589df938a3a29224e684b811eb28208cfa6 nouveau: fix instmem race condition around ptr stores
fbf12e3322e1fabb5f520e0ee6075e79298c74e5 nilfs2: fix OOB in nilfs_set_de_type
0e70834240b46f3a27f2364ec911a5f2c2125689 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
02adde2b4b43958b173805b6bc944201dd4b7a4d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2a401b556d829a4eb2e0088b073578ce68b39b53 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
b10a6f76aefd8f27aa5db761501b48e69b227b7f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f35c472266d7ea811960080a374eda382c1585a3 arm64: dts: mediatek: mt7622: add support for coherent DMA
59aaad5222514fe53ef62ed2bd516856ae6c4a01 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
ca24b7ef37b55ad2e4135ecc7a0d284fd124caca arm64: dts: mediatek: mt7622: fix clock controllers
e8c0b5ffa76b0c93d64d043aad837a7e28fd5e7c arm64: dts: mediatek: mt7622: fix IR nodename
fae53dbeb670f291af50e20eeb8888516bc2423d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9b707adeed3b2dbce4ea720c257455cfd8f322e1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b8ca81c0d79c2d81affbfdb127ef87d1dde17e31 arm64: dts: mediatek: mt2712: fix validation errors
40a510ab8d5ead9b491f44ea4c47c354de5536d7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ffd0f72cd12b992952827f0bdb9b03bbda04c64d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9fc56a720d4c58e87d556b85ef9ddb4caf06e588 vxlan: drop packets from invalid src-address
19456570ac87224d5ed8a1337566b0b221b4b0d9 mlxsw: core: Unregister EMAD trap using FORWARD action
2f0d0b628b1e2f6a092866891f3c514541beca6d NFC: trf7970a: disable all regulators on removal
33c1b2ed463d4cf3c2d7ca623131eee58f90cd8d ipv4: check for NULL idev in ip_route_use_hint()
31d7d2f373903c4ba345ca9739e099a6660ef561 net: usb: ax88179_178a: stop lying about skb->truesize
a23f5827fbd90727e74e3c55a0965588ff70519c net: gtp: Fix Use-After-Free in gtp_dellink
80078122fda71b2b4488d59cc781a6ebab800bf6 ipvs: Fix checksumming on GSO of SCTP packets
ae43611c9b09a38230458088970c95623ecc29c5 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f3e719d70298c5b3671f2a9e42b7d69a1a327905 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
02607d9583775871fb1bc77ad0f056288150eab6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
48273780c34d93071a6dc5fba146549a6fdb5b3e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a090cc6d7e14ca22ffb6771009f48ec3d71a0fdf mlxsw: spectrum_acl_tcam: Rate limit error message
1587efd0726d4a34e947ba5528c632b4d3344792 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9dae414e763742379a0ba03dcd9fa9d0c2e5ba67 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cc9a061cec0e51bf3db2e579b8d86c7ef0ca40a7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8c77f5fb136a75c1d30248bfe27c123e347d40b4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
23fcb960fc2f19a7f51e5f868aaa4a2b208dca96 netfilter: nf_tables: honor table dormant flag from netdev release event path
e5a8aea01cab5dc57d8dac41c74f6462c13d8a59 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f8349078913460b0bf08c27c86261013f2cfbd12 i40e: Report MFS in decimal base instead of hex
34c86b1346e5698437c7296ad9a7f0639e9af574 iavf: Fix TC config comparison with existing adapter TC config
13e952eba2f23bca892e0ef07efe208f3620a15b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
aad1a962f2df3ee113407ccb2d22a1312d20b80a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ccd31d4f3c12c5efc671474351e89def6302b2d0 serial: core: Provide port lock wrappers
6a169ff3bca42ed9c8c00feb50fb9e32e9ab8d9e serial: mxs-auart: add spinlock around changing cts state
33350e9e23208f63b054a05abf8b82f6003394c7 Revert "crypto: api - Disallow identical driver names"
eb1d001f73a43be298be1be28db1b043c103e65e net/mlx5e: Fix a race in command alloc flow
e2571428551aa4054eba5685f02eedfef46f36ce tracing: Show size of requested perf buffer
a070a2bf79f47ad364a1e3ca549eda29d97231f4 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
c2834c5f5f538ddfba45f74e7a4786d11d2ffd79 PM / devfreq: Fix buffer overflow in trans_stat_show
e84b7e1d8a11aa5f2c8226feac2a298df923617d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
12a6be044e9150d3a908ba40911186fe9bff26e8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
1761eac6c2c66d45c0eac31fec9639994e723ca8 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ebe0af9e9e865f9612babcbd9ea5bc426d994000 cpu: Re-enable CPU mitigations by default for !X86 architectures
9c50b7f110a50d19c264e59dd35b5dac63b7a206 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
652965dfa4f1c77320a0a250cc6ba65ca0873286 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
657666739aa356c9418199c675e4b24dbe148635 drm/amdgpu: Fix leak when GPU memory allocation fails
ec19b97a93ba05ab8c5d68a57d556cbb22880ca3 irqchip/gic-v3-its: Prevent double free on error

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e672686495fd-bf040ed31da9.txt

6c7de2e30010bd919ed1f201b2d4ebf604f556bd smb: client: fix rename(2) regression against samba
d2299bb1e530802d1ac9ec5b98aa96d3fa2e64e1 cifs: reinstate original behavior again for forceuid/forcegid
ff610d753d1c285bbee50efce2c5259c201b21ad HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7054f12e34635a9bdd63e07b0f53a8625805cedd HID: logitech-dj: allow mice to use all types of reports
c784f6304dde08d6dab25c1bb95a68930705abe2 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f410cea9f5699346df66a2ef056c9f1018e71bbc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
917b7627bb4845de186890b3d94e5495262cc893 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9810b361b1e6e6c4e57356d2b3dcc2bbb4b84449 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
85fc03530aa7a01e7b3dcaee0174b4083c368867 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b68d5da536c67a7b27015b7d60b230e2cdfdc621 arm64: dts: mediatek: mt7622: add support for coherent DMA
bfe7b667e9eb69966ec4764bff0767b91ce29026 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
d6d0e05e9bd14c4cf94344cf1a6d97c8a82dd555 arm64: dts: mediatek: mt7622: fix clock controllers
2d99a9d6ecbb1062ae24ad7a0ad9844f7cd5ad3d arm64: dts: mediatek: mt7622: fix IR nodename
1ee100c8d1489bbdb4097b059a29410317c888e4 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
58e0ca9b9aacbae4528961aa1bfff01a4856ff01 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d82fef2e1ef37ef2f7b9068b1a5d53ad045ebeca arm64: dts: mediatek: mt2712: fix validation errors
19d97b55f791d1e5fa419635bd9de9441c4298f2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
48abfe5d246c5906e282cc87f64283152f3759a4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
44d18105b72bbb27ca03037a2032237d23a8b76d wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e7c0e8b9317c892580addcaec53c991775061907 vxlan: drop packets from invalid src-address
d4bb2f48d08969ced30d9b356b825468e26b5bc6 mlxsw: core: Unregister EMAD trap using FORWARD action
4d45895217186bcfcc1c65541a235e9b55a587b4 icmp: prevent possible NULL dereferences from icmp_build_probe()
4a59909466cca89b486a43c822d8971abcdd926f bridge/br_netlink.c: no need to return void function
13138161b07e1827308398651ba13361ea853d9f NFC: trf7970a: disable all regulators on removal
5e3da6e5a6c39da77a5575f50b4ffe985235b5bc ipv4: check for NULL idev in ip_route_use_hint()
477ae565b737d45fba697b7bf83f35ef25d154cb net: usb: ax88179_178a: stop lying about skb->truesize
60f772a62fbff966c7247d3a82d2c8a4858e38b1 net: gtp: Fix Use-After-Free in gtp_dellink
ae34752ea1c2fecaf105f3c901d21f4fa786b65e ipvs: Fix checksumming on GSO of SCTP packets
04b2ecccf519eb34b0962f29a737abc8d77a37c4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
962830df0247b933b6ef603d4036819bdb89b1de mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
73e6939552cdc1149afbee8eb252864ffab4ba7d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
36fc20d3ca35fbf17e553b4d5790305df76ee6bd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
902698b4af2ea0f4272f9ecc65cd4e064b397c82 mlxsw: spectrum_acl_tcam: Rate limit error message
a6f34b1ebb0135d71883f7b2748c393a6f5b9d0a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f0d24a231a79476ea56e964448482e62e19eb5cf mlxsw: spectrum_acl_tcam: Fix warning during rehash
3a5527583282af0017da019dff11392b88e53ace mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ee7b8a313508a14c5f29e2ce82600d03feed3fb4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ac58406187aaaa851f2c389de5194a23a1b907b9 netfilter: nf_tables: honor table dormant flag from netdev release event path
bd6c720207c4298ba8462ebdeff88163fb2dc88e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
624df7f302c3a71b2041cd0f1033a6cc94fad31c i40e: Report MFS in decimal base instead of hex
12b7d4ba4c6fdb701fc816814797f96280a57c0c iavf: Fix TC config comparison with existing adapter TC config
8c7b39e228f2990a8ae76b2b90cada2e56fd488a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
448af0b1f5cb024586ae8f604f6b0d6f300da5a0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e778eb4971bad7acb2bec008c89e957795ddf8be serial: core: Provide port lock wrappers
c074e285457bd8eac0e3565f1dcfa9659faecb91 serial: mxs-auart: add spinlock around changing cts state
b142c5f4d7fb11e4ae3fde5a52e77f78ac4e08ee drm-print: add drm_dbg_driver to improve namespace symmetry
7ce3e978c31eea0b7b7090ee5e1ed41ec7bd1707 drm/vmwgfx: Fix crtc's atomic check conditional
623c93882a438c77a676ce6feb5d459d484b2659 Revert "crypto: api - Disallow identical driver names"
f5de781f5623ba3a6a9a4567a212d1e000436481 net/mlx5e: Fix a race in command alloc flow
e4e7a59337bc7645a3095c4d71d19d91c64e4e0a tracing: Show size of requested perf buffer
aa29c429545a5d1bb80b020c682240fe78cbdedc tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
6924a3516ab53bd81d4b06c6abca67290592ca5f x86/cpu: Fix check for RDPKRU in __show_regs()
8393008b224c471640b6963324f59cb11d24a0f0 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c004d699dd5de9bc37b822ead2453cca46b28d67 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
581c353ffb7d2d74c76b2459148477b8e9c0b5fb Bluetooth: qca: fix NULL-deref on non-serdev suspend
0257de2b3fb6761aa38afad609a487623504efe0 mmc: sdhci-msm: pervent access to suspended controller
6493c46aada653c186e0afdf2583d6c27591c475 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7c21c5daae489cf009986e1727701ec5881d54d8 cpu: Re-enable CPU mitigations by default for !X86 architectures
f674c9feb4350a0ab7b283003de3f4087f8516b3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
035a6aa10381a248ec55f18b40bac337f94f99ef drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
ce7c48c370484d9262842b7aef4fd2d1c6fbd5c0 drm/amdgpu: Fix leak when GPU memory allocation fails
bf040ed31da9114ca775618079da499ecd53ee55 irqchip/gic-v3-its: Prevent double free on error

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47278363d7cd-fe18ec671ee9.txt

da2f87f917d775ce5d7b3ee40d981c11ff43b467 batman-adv: Avoid infinite loop trying to resize local TT
2603b6dc8d93c1aeb1c8614f9070da1800a4d7ca Bluetooth: Fix memory leak in hci_req_sync_complete()
4b68386b8fffdc21881e7c480cad532cada13a6b nouveau: fix function cast warning
e7631492b3f100ba857af9da6ef178eade246fb2 net: openvswitch: fix unwanted error log on timeout policy probing
74fe349fad07ed89afd7d59550dfd66cb17af00e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
dfdf9225449ce7112a3850de72a90d977f0371ea geneve: fix header validation in geneve[6]_xmit_skb
c0cd8e505c665c9b0e0755cecf80810f158a8b41 ipv6: fib: hide unused 'pn' variable
12b4be7fad4561e733a75cc566a35f652a6bf8ad ipv4/route: avoid unused-but-set-variable warning
ba902f343039d87fb1d0f60e225a405d8de43ff1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6375a270c4cdc435f94b9f12709d567f931877e6 net/mlx5: Properly link new fs rules into the tree
2f0f068982dd85c25a051913395c2029d599f425 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
316eda8f35f99b21a60c60802ffd2936ece39876 af_unix: Fix garbage collector racing against connect()
65fe257d9e692c6a0c4af282255d34de5036ba7b net: ena: Fix potential sign extension issue
aca4a6285843db20e76d0f0d59338f57c9384c78 btrfs: qgroup: correctly model root qgroup rsv in convert
e428301f4e281f54a73ded23c155045b60f59bbd drm/client: Fully protect modes[] with dev->mode_config.mutex
85c99ca1e29a0c188935291efedbdd3756682357 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cf9c4e6d819665180a67a7af5fab260e9ebcd58b selftests: timers: Fix abs() warning in posix_timers test
a72135a98254e1163d73f50b43ab2392f2ce8a71 x86/apic: Force native_apic_mem_read() to use the MOV instruction
309fecc1e32205571d249808be2dc70656d4a4e5 btrfs: record delayed inode root in transaction
f703e334c7c7ff8788820afde22248fd82213d8b selftests/ftrace: Limit length in subsystem-enable tests
ed86147871542fcad4dc2bb9507269d94ec051c7 kprobes: Fix possible use-after-free issue on kprobe registration
ed323f084cfed518835c8f5ed040c47385bf2d52 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
cab2da6f2c432819aa126f4f6ebb2330900581c3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
13e195469c1564201a34e5842742f081d0321415 tun: limit printing rate when illegal packet received by tun dev
6a544ba379485ed5daa5022025d22489f9efb3ab RDMA/rxe: Fix the problem "mutex_destroy missing"
7d6bb6d87d8026921d562ad2bd146d7ba2324256 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2d28275cfa150d7f04d5ed5a5dc9a1ba8755eadb drm: nv04: Fix out of bounds access
704c94cdf94140d7d66fba1258ff2a6a3a4bcb26 clk: Remove prepare_lock hold assertion in __clk_release()
10dcd915505a3db580a11f8040ab7e8bf91163f4 clk: Mark 'all_lists' as const
84c88af3e640a1dbc0d3dd7562af03b2003671e2 clk: remove extra empty line
0cc83fcb9119c42f662dbb9833f09b3c7d6c5699 clk: Print an info line before disabling unused clocks
ca78c22e686e98ddef45c0300343795100b298b1 clk: Initialize struct clk_core kref earlier
e89f5fcbf9b07d863b53a0374b381755b63b2165 clk: Get runtime PM before walking tree during disable_unused
aa4bbad7a9922fff6885450e87ccc2b79a05b54d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
76e579d00bb510dcfc5e917b432d1f96e20a4832 binder: check offset alignment in binder_get_object()
d00ea89e0250a6561adf773f09277c821fb67710 comedi: vmk80xx: fix incomplete endpoint checking
149ddd4ce36794c39fa2dd06cb747eb66d7f5293 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
33e936264d90eb5016417d6ee238a55f6266f585 USB: serial: option: add Fibocom FM135-GL variants
c0f49b8430545dd945d6eb58e70b14280de54a12 USB: serial: option: add support for Fibocom FM650/FG650
d3d0420d129e3f0be1a98405abfd880608c0f945 USB: serial: option: add Lonsung U8300/U9300 product
2dd2bc77392bca015846f74dbb83e71956a29d40 USB: serial: option: support Quectel EM060K sub-models
4dfa4d5c0792aee3eea07fe3337915d32d5a37c2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
fe7c3751a787878cafe8b483016d41ca67d2a903 USB: serial: option: add Telit FN920C04 rmnet compositions
0e493aced396322f5f3372817645b0ae7ff2a6ed Revert "usb: cdc-wdm: close race between read and workqueue"
5d32979d39c77e860cbfddb11a317eff4b750344 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1ddc196d197b12996163fbce71ad148a51cc1702 usb: Disable USB3 LPM at shutdown
8b2488b9c78e271acd20cd3be139c9b157646dbc speakup: Avoid crash on very long word
9ab7df0609839013594642fcd4d8715261579e71 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1a24310f83c61cdb0b8e2a8a37cee85e0da7f97e nouveau: fix instmem race condition around ptr stores
f20f52e5749f7def92a053a6c35d3be762ac6d15 nilfs2: fix OOB in nilfs_set_de_type
ae539334135633cdc2e49145da2d800282bc2cad KVM: async_pf: Cleanup kvm_setup_async_pf()
e47b5a1e27e71a1ef70711d04007f64c7a79b8c9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e3c2d42a8ba869dead673f2762b93f1e83e8ec01 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1dc6e6d29ab5388cb1c2cd46ba028b7f054d5e39 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
078fb8dc2a383acc5e422620c54d46910db05c46 arm64: dts: mediatek: mt7622: fix IR nodename
b6b730e8b922fd17526e240420fd4ac9dba1a3ad arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c60ed587c7e9d62993eb062dcef4e4f616a689d7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
47c4db3f31bcb19da6765a23045d3c680bbe1ef8 arm64: dts: mt2712: add ethernet device node
27f756712dfe6aae9c1bad13175743f67de07199 arm64: dts: mediatek: mt2712: fix validation errors
78f0eee20bfea956a4b1675736695a131d47d007 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fa5ed8fa98419ece376375840e2e4098f472f76c vxlan: drop packets from invalid src-address
35332769ac5cec9ff97be141c41a175abfcb31c1 mlxsw: core: Unregister EMAD trap using FORWARD action
1dcac9e4f4e32454f77466d7948b6f69d153f440 NFC: trf7970a: disable all regulators on removal
23e5b0b76e0e6b6e197cce8c91ba2ace7a4e20cd net: usb: ax88179_178a: stop lying about skb->truesize
353eb4d26019b796b045896598bc62c97ffbf397 net: gtp: Fix Use-After-Free in gtp_dellink
91939d8b841543d26f34f6f1942a3f646b8ae1b4 ipvs: Fix checksumming on GSO of SCTP packets
ae576eb70d8a97571f476359bd3003dae26a1f00 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
08ca9a75538a006b19afefa6884e1ce043093508 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c3a8a642f0d397f3f18a116dfb9d7167c029cbce mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
50053af4648a8622a946b49ccd54513f1017c231 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1703922801c0ca416c6b99a6b32bef8b01480035 mlxsw: spectrum_acl_tcam: Rate limit error message
f81eeda9cb958e8ce0f386bb5d08c40da178ba7c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5d5baf097dbbd9084ebf4d4e856d62afba52e08e mlxsw: spectrum_acl_tcam: Fix warning during rehash
4eaeed4437c4ce10b775249a5646c7d0bb659ba1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ce0e79b52d1041e81c85c990eccdf7a00e129dba mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7c4dafce181ee4f796c23b860a6f9d28642cee2a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fa40527dd2d6f9f3c90b60a88c936c7585124fb7 iavf: Fix TC config comparison with existing adapter TC config
73cb8b0e351fa402ad084ec3511e66de8af4782f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a6ff17ce6e68fcca9b927a0109f39c3f6ebe37ca serial: core: Provide port lock wrappers
ce6a3e4bf54c7eaa6c1e7153007f633c0a1a11cc serial: mxs-auart: add spinlock around changing cts state
c36385ac7b990f475ecb9ce2e4cd44ed9c669868 drm/amdgpu: restrict bo mapping within gpu address limits
30a7be7c8dee9a94136365c38b2ec500b3e20e9f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
a898f85697492e73be19bc90180adf6c1d7333a4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
a75a1c6175281965468912a2d4d7b1c40f1e0d12 Revert "crypto: api - Disallow identical driver names"
bf82e404c9ae7cb952d9e32b12c20ef1b6cf8edd net/mlx5e: Fix a race in command alloc flow
9d95fedfa8fef472117134cfae5df9e3c924b67a tracing: Show size of requested perf buffer
93a14a000c0a50cd72750467b0064ca005c2c029 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
259fc2b16582514f629b578faf3c6ceb7d9cf2a7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
79c9da32366ec78387c5104cad1e0fa955938cb0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6fffa56ff65a78f141defac30bd08271612433ea btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bd3d2e5ad1c2e928c70be4d3e83f20a7a51262a4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c6a5d1e2ad9183b75c5d3ae3898695f2fda6986c drm/amdgpu: Fix leak when GPU memory allocation fails
fe18ec671ee95a277837012f23c46ed69cf89bbf irqchip/gic-v3-its: Prevent double free on error

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8e701395ad-9a28deb9fc05.txt

5c9d74062ec1c1ec6ded8732f1bdb5ba38a40766 smb: client: fix rename(2) regression against samba
c5b597ceb9c0bf45138e1a1fedc6857056e2f77d cifs: reinstate original behavior again for forceuid/forcegid
aeb937d89857b5416132ce9eab26035da3e1a797 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c11cd7f83c3947215da23e42fdaf90adf2456a7f HID: logitech-dj: allow mice to use all types of reports
e39f185689a1859e8f9e78f7cf5761cd1e7f0ff0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
342537ada477f4f9bc8013caea72186e1100aed4 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
38b46de4246bb7c02d5c8bb23e4b735630b51347 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b9da994a11e5622b672f7049736474a476c8c1f1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4a7d79689b6064a6e9024caf88f7e012bcb1ff57 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
762fec10718a9c9ea866c0f44604fa00ef295f4c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cf411aa18448383b5ed47e74b74e4dbe67c64a4e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7aceaa4f4f6d11d33e7f6edbb0ac7c29319219ee arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
a3314edbf5b762a1ee2792267670ef5920528c97 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
3cbec3df161d0d9dbb0c5ca900fdb09bb48d81d3 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
1b1008d490f1039cd7b07b8e004e9c0ab954682e arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
96d342d3e90201892b949336e12cfce1038941df arm64: dts: mediatek: mt7622: fix clock controllers
1cffc83be78627142ddc5b39ed0c4961b42bb9b1 arm64: dts: mediatek: mt7622: fix IR nodename
30a6e8bc309ffc604cfaea97e1ca0465ea83e0e8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8f36969ae3207bfae271b15cd006380a0f491d0d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9b9f5f950a4041785b42be787590b369687176be arm64: dts: mediatek: mt2712: fix validation errors
5a1783ef6b4f0a86236933543031812af2f2354f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
d2edd6ef8e657f1ae7e02bf215a3d560a11e75a0 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
98524cb9601a3b26e2a7ec61a1b022e3355caf87 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6091081cc4397bff444263327099690c501b8e77 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e4aa3e8b845e1a251443824bf71d0b20091aa38e vxlan: drop packets from invalid src-address
b7419be34ea6fb3051ac6d3edc2718d7b1dc42b5 mlxsw: core: Unregister EMAD trap using FORWARD action
a33cd3bb47c48390b96cfa1db4c78ee86a3b5c1e ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f5a804e15d385a50babb40855fec2667b24e3c7d icmp: prevent possible NULL dereferences from icmp_build_probe()
148ae0827c71a4d2abbc84df62f5a32a1ce64f54 bridge/br_netlink.c: no need to return void function
395c7a6a2bb21d0fcca21b975a50bb93ee027fd0 bnxt_en: refactor reset close code
25488d14e2b20c1ed6917e86c525772e45b57340 bnxt_en: Fix the PCI-AER routines
4683d15319b2473ff33d0eeaba3ec64c12eb1e3c NFC: trf7970a: disable all regulators on removal
e83a218607abd3b2977921b780cd0cb1c8a1d61c ax25: Fix netdev refcount issue
0ef0cf2e7ea922be78dfc0e08ea7364ca52d603c net: make SK_MEMORY_PCPU_RESERV tunable
4f4a02545ce5ec88802744d361a5a11b04d0ecb1 net: fix sk_memory_allocated_{add|sub} vs softirqs
3c54e1876dcda37da3251a0c296b5c39537d4161 ipv4: check for NULL idev in ip_route_use_hint()
1423d8fd6bba2f5a7ff63728e8e36aa1b7825871 net: usb: ax88179_178a: stop lying about skb->truesize
7de279410697667792e268bb7cc42231bf9d5a39 net: gtp: Fix Use-After-Free in gtp_dellink
7006cfbe5856961661065251356290f95ff461aa Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
d79d5c01d4c3b229285826f967cbf639a5d551e4 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b0c9254592777f0838fab52f70fcab35ddf27d8c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f8db0f012287018fa374a84bf38a9c8d729b120e ipvs: Fix checksumming on GSO of SCTP packets
9f148ed455d1ff4ca96f428ae2f0807b46a45f8b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2ca7649cbf2f26b29d5c47ccef44ef8f4c518d42 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a4cc6d08ae7cd16fa71f5be342852e5afc12d4e6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b5ff2dafd4ddbaf30185d609ba2539bfa3add65d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cb899a70f59ebdda3db44980075f27e53e30cb29 mlxsw: spectrum_acl_tcam: Rate limit error message
21638242d34af14b2f47b29638959b0283c80824 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
623a6277ec495cf2ed5962b5d58baca7f3e354d7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
768a33c22b5ac1a40724a696581d9ef67d7496d3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3e911b22cad6632284e031c6c2ec4c6621308459 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cde1d3dbde414b9150b089abd66ad26d52ca5651 eth: bnxt: fix counting packets discarded due to OOM and netpoll
c4412552be580be7d295ddb21001085aa4416846 netfilter: nf_tables: honor table dormant flag from netdev release event path
c1321b89de77ef9aaa27d73b0af117c7fc97785d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c484de5fc3c4b884403c46ade8876d32ed5e222b i40e: Report MFS in decimal base instead of hex
f75c4cbe20185da08303582c64947c82731b95f9 iavf: Fix TC config comparison with existing adapter TC config
23cb1fc16334ad7992d27bb2df25d829166521fc net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
57240be0570fcc9630c67d190dbcd817962479cb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f7a708d03505cceafd5606bbb138300ab56e3958 cifs: Replace remaining 1-element arrays
236ecdd176b517f699c2a6ae6e2797dda4b7c07f Revert "crypto: api - Disallow identical driver names"
6f9f2d9df90f9aa66b6cf437893abd048b75a32c virtio_net: Do not send RSS key if it is not supported
7ec7682f477e63f4a70fcb84e8cb665198b7e1e1 fork: defer linking file vma until vma is fully initialized
9f89f252b5f6953425f08dfb8175294b7314f985 x86/cpu: Fix check for RDPKRU in __show_regs()
d95496e893cf3edef5710b42ea25ba8e441b84e0 rust: kernel: require `Send` for `Module` implementations
d026bb8cbeb574253dd85b01cf1b65581ceddb76 rust: don't select CONSTRUCTORS
af7b08513b3ed0013e4532911e7ee87df473fa65 rust: make mutually exclusive with CFI_CLANG
df4b9d8c6390aff53e3fb49647fbb059ca058627 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3bc125d736209d3ce24aa41d902c2a957fdf348e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a541361c7b0c177127eacc36009f618aea5a9003 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e024667b05d48192cba391466164ca2ddb9e5d7d mmc: sdhci-msm: pervent access to suspended controller
a9fc5d87af8bf1364f0a361be63ff3aead6aa605 smb: client: Fix struct_group() usage in __packed structs
11795b59b29e20ac23a442dd828eda231587c18c smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
1f0e00531313dbc672a4ba45fe6f2e1b000e4a2e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8c4717aebe4b08bf83d375e8ae7e6c32a63c1a3c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
0619058222aa7e7a9b68ef197b49d73371828185 cpu: Re-enable CPU mitigations by default for !X86 architectures
cb6e62096e22021bd297eae00c567d8a9712341c LoongArch: Fix callchain parse error with kernel tracepoint events
cb0da1e90fc9493cb48337fe2f18e088c27e3888 LoongArch: Fix access error when read fault on a write-only VMA
a7041f2c1d6a9bba48d478797c83f5f74852a449 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
056d04bee62177a11dda38ec53488adc5a82f518 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
41b2b9563531f89ba0b8cbbcea1344b72d7f6621 drm/amdgpu: Fix leak when GPU memory allocation fails
e4aac393ba193fc3721dbe480621801753584f96 irqchip/gic-v3-its: Prevent double free on error
8a7b60fc42d3e911116fd83f796111b9036af1de ACPI: CPPC: Use access_width over bit_width for system memory accesses
73efd666caa87a51ecab824311535fedb8f0299b ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
9a28deb9fc05ea0d0922923767269f809cf27755 ACPI: CPPC: Fix access width used for PCC registers

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70c790265fea-fa4887f4e541.txt

1396dc3378f374c1b12af8fde3fc4a0187785dde cifs: Fix reacquisition of volume cookie on still-live connection
35a76ce88459ee367a960e2bd0ae555df06397f4 smb: client: fix rename(2) regression against samba
4512cdaff98f2833b6e04fb77c2d2366b4357c95 cifs: reinstate original behavior again for forceuid/forcegid
4911af2e3f4b9f6a29e5731f237c8d72a579c906 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
2672309bcd9279c64f83dea5429ffc29436a7273 HID: logitech-dj: allow mice to use all types of reports
c09a6aa7abb5344dda3a42886cbd7782b00c7612 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
783d19244ec6d0f4092fc6225a3e8f236d2bd1fc arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2fda3336a64086239b840544e84554ec7bef1dc5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
246e067e122690d11e3c020031b694af49c0f294 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
52510728c7ba9e3ad5e7a0818fa9616642c951a9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
096e699390d91d87d1ffff5cb974ebcdf7423e0e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
27e16b2e056e9f8593490602e20ed46d7ff00b31 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
329bab273a7ce86fa1d94c9c4d39f2ef30c223ab arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
dd7557b12bff314e0dcbe52fdb57448489a042dd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9950a77f22336d09307e497a41ab81945ffc6377 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a49e1c86819216962501d684e92bdd87c75db19e arm64: dts: mediatek: cherry: Add platform thermal configuration
4501ca3ebfe16f9a83b0864477b3f63dbba670f7 arm64: dts: mediatek: cherry: Describe CPU supplies
5ce674dc5a02ff8b3ffedf95fa0c480d545211aa arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
87764a6ba33b58e5a389e44f3c3b8a50626fece6 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
6d4bcda5186ca6f05a39d7e7e837bc8a57d4ebf2 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
29fca3a1719ecad09e183502b1f759e886b8c176 arm64: dts: mediatek: mt7622: fix clock controllers
d823cec33ec48d27a7632595e544a94ad9813ea4 arm64: dts: mediatek: mt7622: fix IR nodename
5dd8e3ed323e9be03068ebcf6916bf893fe2b3e2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2b57bbab6173f9073148f165ca30a1292aa7a752 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
37e88d88a77cc61ea651075a4fa3ff4720eaaad6 arm64: dts: mediatek: mt7986: reorder properties
788e9c323b1c81f671c3202e5a7f4c22e30b767d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
fbaa9d0a382943d5b1bb5cc35918ed1553eff917 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
59edd59e7b33c26b1af9932b2cce5803268bf0e0 arm64: dts: mediatek: mt7986: reorder nodes
ec838feba751765895fcb9f5ad254b62ab5acc3d arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f70878301a36f1ae605fcfd00145e8fe2b2dd48f arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
f904e39b54e72987f675248e61835ab9fe7b5cdb arm64: dts: mediatek: mt2712: fix validation errors
86f87e3411aebc7112aef930e0fac6fdbd3014a5 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ab69bc2f3708d689b8405738cd09dff6ab63a9bb arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
724402b2ebee7bcce91cb12daf34eeba1ae334bb gpio: tangier: Use correct type for the IRQ chip data
fcf65c62dd36da28a5418a6cf99e5d5caacfc363 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b15971d4d455c56e648633b7caaf15de03d2bfa8 wifi: mac80211: clean up assignments to pointer cache.
8ebf794009fa75b0fa35c2361fab62d19d461b44 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
84423a2bcdb886c43d4a0dfb535a8cba4cd52351 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
fde0187fe38e4b904d3e9538c04228eb57ab78c3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f829f9bace0529e89c8393718f14795d6b26c844 drm/gma500: Remove lid code
23dba61dac42c3138a9c0084aa2659e07bef7247 wifi: mac80211_hwsim: init peer measurement result
fb869164dca86eefc27ed11d7399eee8ba2550f1 wifi: mac80211: remove link before AP
979de7a5c2530b977018d054df470320726f3bb3 wifi: mac80211: fix unaligned le16 access
d1997b7bd2b65b9f9664eeee1c9ee25b40ace10b net: libwx: fix alloc msix vectors failed
7b999627428ced294dbab46b06b38d5fe84aa547 vxlan: drop packets from invalid src-address
89548a936e293c232a1cf8308e2272b1b8d82e42 net: bcmasp: fix memory leak when bringing down interface
fdd72bbb4b679a3b86755a40557a08b432b94031 mlxsw: core: Unregister EMAD trap using FORWARD action
f4bba26bca2f05feefcaf14f04fbc03da28a6ca9 mlxsw: core_env: Fix driver initialization with old firmware
61d314930958f3dc7e734fa0a624c1bdd2d625eb ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
5b43216b3397510649e0badbf64bdd75bfb4006c icmp: prevent possible NULL dereferences from icmp_build_probe()
75af4ea420f9b9cf9d9628aaea05f47dcd151b40 bridge/br_netlink.c: no need to return void function
245e218942ce61b2bb4e77decec54f755f664959 bnxt_en: refactor reset close code
7b3f02e8e6737b08167a13f1d2e80ca6a61d4669 bnxt_en: Fix the PCI-AER routines
54b665d9dc51751fb243c2d52ccf252baeaad607 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
48a4c1efb9f8f87a242f4d5137051388fccbae89 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
b569eb69ad940975ac00a601d367866e4ddf556e NFC: trf7970a: disable all regulators on removal
8350e6be995a06fc2d45bb3cbd54e95a3613c4d0 ax25: Fix netdev refcount issue
588188a1c8ac8c24947ae82cc98c00dd22933c89 tools: ynl: don't ignore errors in NLMSG_DONE messages
1539be677a5f00ea093418a19ae5eea8fc9f1192 net: make SK_MEMORY_PCPU_RESERV tunable
6e575b86a1b28d5a8a20a0711cd0a91ebdc17cf5 net: fix sk_memory_allocated_{add|sub} vs softirqs
bdc39519c7d132e5b5bc8dbd845b8c27d41f0d4d ipv4: check for NULL idev in ip_route_use_hint()
a998deb8d2aa6f8d3198b941f268c6c44f1fd831 net: usb: ax88179_178a: stop lying about skb->truesize
380f080b9b22e856338f347b5a3e6c07a40dfb12 net: gtp: Fix Use-After-Free in gtp_dellink
02be46bc270741651ee8411ebb1e65f102c6f528 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b13f386d5a10f14c7c39caad5c6887ded3e954d6 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
30c2efa697e0c8b51e8b668b9e56f76c13b1cd6c Bluetooth: btusb: Fix triggering coredump implementation for QCA
d07a0007ee8dd45b8c0d40e1055208708ab5e76e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
37eed78acea4e996c95017d8fd817752f2433cac Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e104e9a2d97862f496bb9c4bf4d7a4ebb07af992 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e530f724a0eb3b960b23237f8e68c91e3c8897f5 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
5f7b7528930c538108485cdafff519d056b3e8f2 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
5b7a15bc3b88d5af7e2edd691fbdc425aa9a8ef5 ipvs: Fix checksumming on GSO of SCTP packets
3d444a8821b18e65be869f9955a8082c9c8b0b56 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6c77d53046c76691819c23c19bd42c35945cafa7 mlxsw: Use refcount_t for reference counting
29555ae1f9c5cfad8938dd81e447b42f48968e1d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
6bf909d175f1c4322944de1b9082bfce0a0d377d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
634f96d7b195820e05e1ad90318feb832203241a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
3b660023d7fc69983657cf77a99bfcc891079e0c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
420f28135c4384035115b888ac3944868fe4479c mlxsw: spectrum_acl_tcam: Rate limit error message
40d507080dc8506d25d268f2cf62e2e9d52ea9ea mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f4f0043aee992a1e5a104681993ec7a9f599e1d6 mlxsw: spectrum_acl_tcam: Fix warning during rehash
31acc305709755b1b59667ccf861c5a58c3e290b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0e5c32043e22f17574ab0c25240c85f786915d3d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
434f8f95aaf5546ab5318be70bf74fa7c07d1183 eth: bnxt: fix counting packets discarded due to OOM and netpoll
92ec829fd82b331d976c6ec0af2f445ccc0497dc ARM: dts: imx6ull-tarragon: fix USB over-current polarity
9b5a3a5854a596e357b5a85c69f3d6af9ecbb7bd netfilter: nf_tables: honor table dormant flag from netdev release event path
e5eca603b94a4e0b67e4df8a7e1c98d56d490eca net: phy: dp83869: Fix MII mode failure
4292269b540ffb01f49f3f77f3a29cd7f88a27a6 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
d39e80e7deb1e9da0705cc2151bd1e9fa105aec1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0d30caacb84b6edb25c0fcb27d628c262a0bb62a i40e: Report MFS in decimal base instead of hex
8ef2940e3abe237dfbbd87747d06040460b8cb54 iavf: Fix TC config comparison with existing adapter TC config
55490d69a27f10c80739c0768d1081d46963a8b8 ice: fix LAG and VF lock dependency in ice_reset_vf()
824dca8cae6eab1f53a41e617cd0dcf8c6eb0257 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b7921c77592367f68b3fde9319a13c1a2cb7a0dd tls: fix lockless read of strp->msg_ready in ->poll
5de3d925097dfc0d94f5a3007cf0925e4ae2662b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2c7b36d36ae6c08adc13bcc2b8f1aab5d189d80f KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
c0b5e6bb7acc5f6cd6e3008f315d971239c74b14 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
1e803c339bfbe1754c8a92d0fa6058039e07f5cf mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
83950cf2589857641da4edf761395be35db92f37 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
def48b90c2f39091b62f8f583572caf09f224f9e drm: add drm_gem_object_is_shared_for_memory_stats() helper
f58b38bd8aa9c20f82f2b72b784bc19f7484d896 drm/amdgpu: add shared fdinfo stats
a2286ccb1b18efda357f5d04a4dc6b565d8c0600 drm/amdgpu: fix visible VRAM handling during faults
af33d1e11477886c0f734deae580329ec682489a mm, treewide: introduce NR_PAGE_ORDERS
32325b26921b6d5035d5df902ee009a317825600 drm/ttm: stop pooling cached NUMA pages v2
395ae0c612232ba8acfb5f3c8a3c14e9fc34128c squashfs: convert to new timestamp accessors
2eb57d3936adffdd6242840f4b1152a9469b0044 Squashfs: check the inode number is not the invalid value of zero
01556ae4ae3808abd9f290a5c8ed6ef69257ea30 selftests/seccomp: user_notification_addfd check nextfd is available
7927884130b0c0a773b422b9ef486b7f4e8cd393 selftests/seccomp: Change the syscall used in KILL_THREAD test
0ac9af74400010d1b5dc7a46b7ad56ed83b613de selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
8e12017429a32af09b2259239baf87c6ccd334ed fork: defer linking file vma until vma is fully initialized
a69ec0362189d789606029540c6f609ec0b64257 x86/cpu: Fix check for RDPKRU in __show_regs()
33d4e539e27ebeae49d93357fcf0a70784b40996 rust: kernel: require `Send` for `Module` implementations
71f9cdf2a1fb05b1241e276eea510aa3a5611aff rust: don't select CONSTRUCTORS
dbcf9103f291d29fe0a48f5dfacd01cbafde2c2e rust: init: remove impl Zeroable for Infallible
1890b0e0adb2f9de403e457219465acab1ddae2b rust: make mutually exclusive with CFI_CLANG
8bdf623b146a72720af3926936454a39fa37d46a kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
0e01b4792b278bd307dd7b085bbb2b699b575457 kbuild: rust: force `alloc` extern to allow "empty" Rust files
d192ab961d1095c568eafcceb9eb9de7b7831215 rust: remove `params` from `module` macro example
c76d70852ac11be3f163e4e43c7db3e6c2a662ae Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0bdcb2a26a90d119fa2910fee7eb5ffa3d7f89ee Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
22f0a3c390f500267cef72f7f34eb404e116bae2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
6e2e5235ba7ac0007dca771a60be4b6d9549a350 Bluetooth: qca: fix NULL-deref on non-serdev setup
f76a710307cd2f30955abfee745fcb02ac0a21ce mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
fdefbce3d38692d3666d46501cea34f3957e4025 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
239311d111173997771118a6be7d1ae8f84233c3 mmc: sdhci-msm: pervent access to suspended controller
3192dc95de33b806b80dee8d2e716b3d33a5ddd2 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
33650ec8829b1f606fb2f0dbfebdb51895c95f0f mm: support page_mapcount() on page_has_type() pages
c83f279b76a4d5947d90b6f5d456c5497560a202 smb: client: Fix struct_group() usage in __packed structs
ff06096b0b7c6294c515cf50e3e6d1c9908ac2d0 smb3: missing lock when picking channel
625fd1fbe320f93f2ba738f8bdc012a04a7bc3ed smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
ddbbd9d8df1cef80b5c3f692c148780b977f01a7 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8013617b4bc57c5b1b36a9046cd5156ce8ed2d6b btrfs: fallback if compressed IO fails for ENOSPC
5e7ee44a5ff52552636f17bb89976fe8fca79e5e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
203449a1d3d45c4d55fe1c59a03adb93f5d44c56 btrfs: scrub: run relocation repair when/only needed
23afdce3eec1acc310a4c9b06bdf4eca9d59e71b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
52081c4839a0ff5872f7095cf2cc6b3919098316 cpu: Re-enable CPU mitigations by default for !X86 architectures
6622077d1813a9392fa16c65498914f410eac90b LoongArch: Fix callchain parse error with kernel tracepoint events
f8aa5263c1cbd696d0e807956ffbf3280215c09a LoongArch: Fix access error when read fault on a write-only VMA
a0a85778b0c58533ed625d607e53a3b051199be0 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
f2e8abe192251642eb2bb3d45541dd76a4458eb4 arm64: dts: qcom: sm8450: Fix the msi-map entries
3c3b2133a51f6a6637ad73cbfa156c912ef70ecf arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6fa20e458fdad7a9f7cc306105ef194a94a37cd5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
7478314d4d3f1a9f1d1fe351cc078785c9bb4c81 drm/amdgpu: Assign correct bits for SDMA HDP flush
bcf312ac51c54b4a8590bb6a06ec47c121db547d drm/amdgpu: Fix leak when GPU memory allocation fails
7bedc9277cd5f0d633307e5685aca8b8a06f989f irqchip/gic-v3-its: Prevent double free on error
54b217082215277a22dd0ae15f2d89386007b1f7 ACPI: CPPC: Use access_width over bit_width for system memory accesses
f39af05731467bcf6587c6e9f7c59081d3878683 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
fa4887f4e541b0e9f47e54552be5f651bf29ca98 ACPI: CPPC: Fix access width used for PCC registers

--===============5107753448607057645==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a985eef54bc8-175eefd177e6.txt

847f4caaa6b5f5598697026532c4c57b3cbe6246 cifs: Fix reacquisition of volume cookie on still-live connection
23470f1ed61a0010575a6d433413beffcd6224f5 smb: client: fix rename(2) regression against samba
72c9ad59473668c31ed7263b1d3963362901d991 cifs: reinstate original behavior again for forceuid/forcegid
f425ccde02d196be65f85cbec9114f93869b1216 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
0ff5c9eecd5454134fd17e0b80c845543d6ff29b HID: logitech-dj: allow mice to use all types of reports
31ffc1a91b5b40cbe0f5118a5c9e02debe44c695 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
6594477ad58b9adb2f5904f69b40dfe8d886d8b0 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
1c516bbfcc153240bb9b1863fd1ffafd9a267657 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e2dbd9b59808249902492024bf682c6f77006a17 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7010b74b9e9abd5425b9e3ad7a3a594e62abbbf7 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
30432b6cd6db6476f02ae993db4b5230fa006cc0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cc44ea7e9bcef1fb57379fde8fd82c7dee12f6c3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f459dd470434fcfb6e48264d9569b0a6fdb0b166 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
f2f059e7b4b1d3a9d3b0de80a15be8525b4a7fa3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b9e5e6d279187d368e79d71ea1bf225ee24cb6b0 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
ba13564859cdb58e373f10ed1ae6b6533397ab3e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
982cedc9b52aae376e26d84a1b1a6665f88f8a8a arm64: dts: mediatek: cherry: Describe CPU supplies
c345ce85457163e4c8d2cd09acc4ea6918da0724 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
20504ff22878a519e8a3320846dedba623013747 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
1d43df5c34431f30dd1f27a4c67c4f1876ab1c15 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
f5fc36b50231a9637c99abe0ada87a25bb667d85 arm64: dts: mediatek: mt7622: fix clock controllers
1b5bc363e21559aca8333c81e1f6f414b7a8053c arm64: dts: mediatek: mt7622: fix IR nodename
f8aa4644e3e761e41012e9715c5939db80a494ed arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2293d76473917ab75b758cec18fadc55e9d15d60 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0925b354d4ef9ee91f209c1514b7631a15c00721 arm64: dts: mediatek: mt7986: reorder properties
028ce4445c905a6a4a987fed4116d18f09c99da0 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
b51f1744d8ce5072d941b57d706714c235ef2d80 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
0ce97f9410a434549ed5581b88a0bfc5d987f669 arm64: dts: mediatek: mt7986: reorder nodes
d0ad2aefe248c21df83a2c5fe693159702b76335 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ac8d45bdafde9a7dd22a964db6adfdf817ed6da0 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
6f3ed7b0114e448e5c6855b0ba8c4b6cc8020132 arm64: dts: mediatek: mt2712: fix validation errors
093c22072cd9a18a8e7365ef12065bce41ebe13c arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c0de7a71dd4ab9f776c6c5eae22529dfc0c400ba arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7a53ba5f3ae47d497cd23d33b9725ce4656fab69 block: fix module reference leakage from bdev_open_by_dev error path
e98ce264bcb42c742790c715006d345088ee3062 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
66aa03491b6d47990c1f80d21e07366f166b8852 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
801f84ae89a652ec070ada66b8753ae49c6dae14 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
647234d9546df870c5440716c90e43259dff9bf7 gpio: tangier: Use correct type for the IRQ chip data
ba14b45f82bce70c31a149a0a571245aa59ea5e4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fad80780c09c59e467a0961337af607d1a3e6be8 wifi: mac80211: clean up assignments to pointer cache.
234c4214a2e51d24738a8323e0ecd79c558f0a6a wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
3e20484073835700e8fe014d756dae0cbc66cca7 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ce8cd996d257bbf0f2a47615b4779735b4efec6a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
97cedbb2b2728b67e187e7209b71ed599442d467 drm/gma500: Remove lid code
1851c3bad4e6c4fc8c562e4094817a9aa93bd930 wifi: mac80211_hwsim: init peer measurement result
30c924077a238867d6dc3bd1ff2ce21ff3a17fee wifi: mac80211: remove link before AP
9d66960d1f2707a0681c7d1bac0e9144274c4ed4 wifi: mac80211: fix unaligned le16 access
351aff7b3cf18611b5f7b7ce9d1586b8f034c80c net: libwx: fix alloc msix vectors failed
96986f2dcb02caa8d38ca1b3ddd97051284ee1cf vxlan: drop packets from invalid src-address
9c6f80294fde760de1377072213be87cf5a9f74c net: bcmasp: fix memory leak when bringing down interface
b21b9c34e325c0c7a4ec92e33d9a759a3d111161 mlxsw: core: Unregister EMAD trap using FORWARD action
07c4cc5e3cc81955512e454e456506f8081d2e21 mlxsw: core_env: Fix driver initialization with old firmware
4cee135af11b4634d36ba12bf2d21fd1c9985cf8 mlxsw: pci: Fix driver initialization with old firmware
7d0aa1e0738e5c06306f84e770eb5af498b52fb0 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
a43b20539149b44c3e0def2bd881e76270017525 icmp: prevent possible NULL dereferences from icmp_build_probe()
78d2bc470dc824e63a70e795630f53d04d0700d0 bridge/br_netlink.c: no need to return void function
0c02f7d0eb890347232d3aa151387f840474ffea bnxt_en: refactor reset close code
f137471af9200cab6ced2524fb8cbe2d7c09e164 bnxt_en: Fix the PCI-AER routines
e106b02b220ddc07e6163c27d8d795e830fb1db5 bnxt_en: Fix error recovery for 5760X (P7) chips
8435807c452e5679603355e9d94b77585937c030 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4e69033e95c1a42b1f0367ec448f20ae3c5b6996 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
456163fd960077e5615c426ff755fd5d28ab020d NFC: trf7970a: disable all regulators on removal
2640a812afdc5af8e0fad18be4e885c42deb1e12 netfs: Fix writethrough-mode error handling
a16707647402d84e58dafd129a2e8e03e8d7eb2c ax25: Fix netdev refcount issue
6f03e3b917ab0c92c8b27ef9efc5fc9a556a3a9c soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
1260162016b23db72cf1b0eb23516f6645b9a867 tools: ynl: don't ignore errors in NLMSG_DONE messages
cb9f269b610794995f10eeb5ae8ebf455f2223e0 net: make SK_MEMORY_PCPU_RESERV tunable
fe277e56f75addf821a27f0d955f84fe65bc5c0e net: fix sk_memory_allocated_{add|sub} vs softirqs
b886ea8df293c903185b37215a7bdccabb665069 ipv4: check for NULL idev in ip_route_use_hint()
c47992c823496f262fb7254cbbf58886212a8f1f net: usb: ax88179_178a: stop lying about skb->truesize
6d36a40d55c0274241ff5764536701392c7528b5 tcp: Fix Use-After-Free in tcp_ao_connect_init
f3327a561c262d515be61de6db735a55a03fbbda net: gtp: Fix Use-After-Free in gtp_dellink
f9d51dc084ed6ef3fae29b31852787b312991482 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
afbe55606fec2e406a581642a59a87d864f47aa0 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
6408ff81623636c2eaa0201749fcd08d48c4c5e2 drm/xe: Remove sysfs only once on action add failure
6735cce696d2b5f71b30cea7a20a6a298ec83584 drm/xe: call free_gsc_pkt only once on action add failure
d7c10a5fb5e435ddaa49faae9d143f5c4c84f6d5 Bluetooth: hci_event: Use HCI error defines instead of magic values
2bad6472075c7d798bbbcfeefb084861e33233e0 Bluetooth: hci_conn: Only do ACL connections sequentially
28e8207d41d32378a6b316e5df2b717fcb618124 Bluetooth: Remove pending ACL connection attempts
ceaf4af5b724a9785a96f656ab3c25caf63dbee0 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
f0bb83120d1a7ef1d3beb4b4b60ffe1f5e5506d3 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
3e485b4d79d655eb6454c29ec83099db626517c5 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
993db395adc3856865c2793dd3686d124fb8a444 Bluetooth: hci_sync: Attempt to dequeue connection attempt
21db807f29af3bf69a62f919d36366e39c19d9ae Bluetooth: ISO: Reassemble PA data for bcast sink
61febaeb1cf5b003caaea58352c4a6c819757603 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
5bdd16496952b85dbeeb42f473617f6b5fbb51fa Bluetooth: btusb: Fix triggering coredump implementation for QCA
4352b702aeca1be8370dda4da8344687eeecb646 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
d3977cb7afc6e7c410e8e6462f0c0173ab5bbdc9 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
9fe6255dcf074bbd25cad607e59b64f116dd2f76 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
5ac1108baa50a5a27c22115231ece40a0573f07c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
1ba5c6d2a75ec7125205110d0c7b66c76afa2731 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b20da4e5549178952a08290925667636f135c34c ipvs: Fix checksumming on GSO of SCTP packets
841fe890c435b854684135dc1da3d323d05ab028 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b04634ebd065a0c3c2fa0c34b8ddc149c4b582bd mlxsw: Use refcount_t for reference counting
b44890027a7744c63ff3247d7ed5fc0853b69f6e mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a27fdf5a4753cc4e7872f5593e82d6fa8c1441f0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c2901a6a40c805c2ffabc26f5053a8f16a7b59c7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e8877eb77eca1aeee23c1215b00ab3de3d8368a2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
efa9fa32d42586aae3d8d4f354207c7b4703fe06 mlxsw: spectrum_acl_tcam: Rate limit error message
dcb88a6182295cf57201c5c4b6bcf4b4afd3602e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
df5650339d3dae9155ab41ce5fec5e0af1d09f0d mlxsw: spectrum_acl_tcam: Fix warning during rehash
dfc36b51904fba9fb7adf1b6a2509af340005c47 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f30722969c6f0fe709846a7764e9c523b6d01f01 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6e6e333a780eb73083eb4e0dada35ab788d7cb0b eth: bnxt: fix counting packets discarded due to OOM and netpoll
291003c710425f189693b26c6d3435a2d39ce2bc ARM: dts: imx6ull-tarragon: fix USB over-current polarity
c3ed6b217619c848025212be7e4a33dce396ecef netfilter: nf_tables: honor table dormant flag from netdev release event path
a77a9368940db2f60cfce00d143dabd6a5651031 net: phy: dp83869: Fix MII mode failure
c68ec6b986a0513e2ba1bc8a5bea04b462c46e6f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
c34065edc08328643a4b7880bafcb456fa1b978e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
db200f4891f1601b4fbc450e665d39000baf8443 i40e: Report MFS in decimal base instead of hex
e75300ee9a796fd756d3f8adfd362cc845d5b9df iavf: Fix TC config comparison with existing adapter TC config
efd21fb5c1235cb9a5026c36bd493a1bf5cf7b7f ice: fix LAG and VF lock dependency in ice_reset_vf()
1f75d276739c0d9e49d4f493cda278687ef9c9eb net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
46ef9626fa1a7104cce2e2f71d35e445c2508fa7 octeontx2-af: fix the double free in rvu_npc_freemem()
43c9482fb932d42ea4d972cbd46061c5a599661d dpll: check that pin is registered in __dpll_pin_unregister()
ad3d26717af3e045226302d9b54f38687b96aaf9 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
085abee93bd899f0dd7690d70ebc46304b96effb tls: fix lockless read of strp->msg_ready in ->poll
7cd093e2a5feca8256a8642061e07716339524bb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3b7d00e4bca54cf062dc5ef214a4d1c193f530cf netfs: Fix the pre-flush when appending to a file in writethrough mode
103cad96435e2fc0218fa0289ce3831475c3b9c3 drm/amd/display: Check DP Alt mode DPCS state via DMUB
f78673fb3607108d93225595f4366e4927ae326f Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
9c97981e32c1fc82b3d575c65980e7f53fbf45f9 xhci: move event processing for one interrupter to a separate function
5a549ca6e0eaa01374e4741508eb7ca507f53d3e usb: xhci: correct return value in case of STS_HCE
d66801d1bda86b87ecf29494a8069427627291b0 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
95953abb5ef108608fd848941a37e04e61848ebe KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
092b05b76a674508dbbe2a204f76d874b2c37762 drm: add drm_gem_object_is_shared_for_memory_stats() helper
a2be4ed4c5ddf16e5c3c82fb3749c1e4ba2cc354 drm/amdgpu: add shared fdinfo stats
7e59de91adbff6b8868943ed3718bcb7687e58ca drm/amdgpu: fix visible VRAM handling during faults
baf53d9738c0c41418d22974f587c8ca497b1ac8 selftests/seccomp: user_notification_addfd check nextfd is available
0303fec314d23783dd72d26c49488a8a2747aa01 selftests/seccomp: Change the syscall used in KILL_THREAD test
7a4b990f7e9b6d3fb40e3ce61d5b73d4365b2feb selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
35d86b72f76bc8ec7130969a1101cd2ab7add742 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
d997c66befe4717a219da62fbc1775594a6bbad2 x86/cpu: Fix check for RDPKRU in __show_regs()
28c57418da7e9fad33eb78b2ccc82127f365748b rust: kernel: require `Send` for `Module` implementations
88951a96af7b10614954856f4bd2f207d4498ec5 rust: don't select CONSTRUCTORS
0e096443627909253f1933fc22b31cc23e3c21e5 rust: init: remove impl Zeroable for Infallible
409176d3f2e1bdb354a65a39f1254eb84e2d2542 rust: make mutually exclusive with CFI_CLANG
999f1565f3333b66df7189fd697c9ad6a5eaec25 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
a667af6bf8580f73c5fcb1f672561b8f6173a513 kbuild: rust: force `alloc` extern to allow "empty" Rust files
c5521148da074a3e60dd74c11ee7a6ec33e85422 rust: remove `params` from `module` macro example
ec8b34eb3fa6f4b45e133a503429ef735377a95c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
17a807989d81cb60ce3d413f4e37783e0b9e3e93 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
90129aba29dc5a39ff394d41e9c5b1af292050a5 Bluetooth: qca: fix invalid device address check
1444c775e3903238e6e76acd100a3a0dd2c78275 Bluetooth: qca: fix NULL-deref on non-serdev suspend
788b41b240240645c05f7560fb83fbbd5c6eb0b7 Bluetooth: qca: fix NULL-deref on non-serdev setup
8165cbc3825b05542413e24d5f5280f9196b1c8f mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
2130e2b61e68e553fe8cd0fbeee12174f636a21e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d1dd74b141bb45472ab44a90cabcc00a9b58a21f mmc: sdhci-msm: pervent access to suspended controller
48d49df800ddbc13dae9790bdd7fb2bd28cb016a mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
cd0845c9f3a9fec53803c5685e0e804fb4944b3a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
0d36be23efc83b393ec73fb6ec0079705036fa5d mm: support page_mapcount() on page_has_type() pages
6b058ca908442826a146c3a6fc5f5cf5a1d6f8e8 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
87b71a05ce25bb5940c837bb3b67a8c59617b535 smb: client: Fix struct_group() usage in __packed structs
964ec52ef3f200b3809361d103767e4cb4d22d0c smb3: missing lock when picking channel
60186f1dd23293a166e8db7415de7a38bf0dedb9 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
e990c06841386617b72209c3a292a68750ab61ab HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
09e2f56f61953c97a9a4e4e4c77fc2e6cf2facf2 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
105b76d97d33623e8c3b36a3b6c21a19c1caf90e btrfs: fallback if compressed IO fails for ENOSPC
b7619421ddfb4a85a127c9ce4f2cb764896759c5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
63881ba87861e42334c008a26f98bce6b678c3bd btrfs: scrub: run relocation repair when/only needed
13c52482e6f9e987c590107c44427f5a880838ef btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7d508ee55fe169e7132905db6599cdf0709a9ee4 x86/tdx: Preserve shared bit on mprotect()
f7b03f0cf16d7810f2e7316a090688256e56da5b cpu: Re-enable CPU mitigations by default for !X86 architectures
c3648e11edc28ef86933a2eaa6da62d30446ef80 eeprom: at24: fix memory corruption race condition
d20e3ffccad4ec4e6ccfdd839312da6c7d24fa3e LoongArch: Fix callchain parse error with kernel tracepoint events
64ecc58d2efd95e8a8b0a4646c37b3240611e374 LoongArch: Fix access error when read fault on a write-only VMA
7d68fd23be0ab6e177347964381e9b1b632da285 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0ba6ee1280555193f37b3686440ffec1501508e8 arm64: dts: qcom: sm8450: Fix the msi-map entries
c92eca88fe7ada8e2c85f194e77d3d51609ab3c4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9d6548e2f2dafabb70d8331fa4f68755fedf0149 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
4b13c983c10e8cac0228dc5a82324a87ad52283e dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
434556c6b667d6cc290abc4c7505e75d4a51590e dmaengine: xilinx: xdma: Fix synchronization issue
5cda8c77c85b332f680cf42cd4003d18a27c6971 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
60d0e261461431970a46a4b93a1bd96df2f43e45 drm/amdgpu: Assign correct bits for SDMA HDP flush
ee0dba18454c87fd5f94dbf02af0d5beba22b799 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
fd29f5f51953f008a6c5492348bb23500c0948ce drm/amdgpu/pm: Remove gpu_od if it's an empty directory
c499b01a6a1e70107518b9c6fc27d8253bf89252 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
8c5f40a8cab6987f3a941ef6c8345acc70fda441 drm/amdgpu: Fix leak when GPU memory allocation fails
e3cf6cee73387dec0e42633f0c73ec9e35c97eb8 drm/amdkfd: Fix rescheduling of restore worker
a6acf6b133ea369352b72f0589c6c0096fc19270 drm/amdkfd: Fix eviction fence handling
1a0c3c2a730a2f70e8f55fa652c467679e72c547 irqchip/gic-v3-its: Prevent double free on error
08e749669557ae200a46fc4d9c8db35b37d8b7ac ACPI: CPPC: Use access_width over bit_width for system memory accesses
608a1bc28a721da14a07b57d8c2cb4b30fb0e5c4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
27ca6964646a9270b2dbe9f7fb855991bf6605d0 ACPI: CPPC: Fix access width used for PCC registers
bb02d0b8728238683d2a8a4074fa329745378d3b net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
90c9fc821e38c42b8838d9362cc666d4f3098ac6 ethernet: Add helper for assigning packet type when dest address does not match device address
adae2a663686a7ee5be68709e94d835256f773ef net: b44: set pause params only when interface is up
0844e28e16acd445bcef371b90a4b60d7c7588c7 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
4331cfb394c834434f43f06a67e69b0226c0c59a macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
33e55967e7932e5f399f929c6bd8ae2d3148fd1b stackdepot: respect __GFP_NOLOCKDEP allocation flag
b33649b20fd74608aeb7f769f515790b64154d79 fbdev: fix incorrect address computation in deferred IO
82ad65fb9c859aeff3531544661f68792ab6654c udp: preserve the connected status if only UDP cmsg
4c879ef229862325b185d8569aede0606d9702f3 wifi: nl80211: don't free NULL coalescing rule
7d8f7cdc2721cef819225afac1e54f90481588cb mtd: limit OTP NVMEM cell parse to non-NAND devices
194b03b3301ffa94ef8ce0fbd7e51fd05ae5154f mtd: diskonchip: work around ubsan link failure
0489baf310f0f0e2599a43571f084a98caca98c9 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
08db3f4ac2ff09f33e459b6596f46ba50e462e32 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
175eefd177e69e2a7340e3dc522c547194a8e4ab phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============5107753448607057645==--
