Content-Type: multipart/mixed; boundary="===============2032862250103340828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:48:15 -0000
Message-Id: <171439129512.26918.1948175201419392087@gitolite.kernel.org>

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1fb221e8c1c372602d5ca4f3c860809aca46cda7
    new: 6fd27e9d0ff3de3d2fd0fa55a7608837282bf7bd
    log: revlist-1fb221e8c1c3-6fd27e9d0ff3.txt
  - ref: refs/heads/queue/5.10
    old: 5851bc97684a5911ea389388434180e9d90d7610
    new: 41494037768201c042d1da4dbd7d83ff7b31d798
    log: revlist-5851bc97684a-414940377682.txt
  - ref: refs/heads/queue/5.15
    old: 01189ec66efc23b84c23571313718cd64167604d
    new: 80c65a086da1fed10ab046126c084cc7a1939a06
    log: revlist-01189ec66efc-80c65a086da1.txt
  - ref: refs/heads/queue/5.4
    old: e31e0d2bdf35124ee54ca64327002c9f1427e52a
    new: fa4918335dc335c407adc3dd913842f71e1d9629
    log: revlist-e31e0d2bdf35-fa4918335dc3.txt
  - ref: refs/heads/queue/6.1
    old: 9741a45214cf6881a74995bbb742dbfadd45953e
    new: 84ae6f39f15da3aa9f692555c56985811b92284e
    log: revlist-9741a45214cf-84ae6f39f15d.txt
  - ref: refs/heads/queue/6.6
    old: f650ecaba11ef02dc7bb84c396bdda61004c8d10
    new: e330ccac04ae02dc74c9dbd1d3d683bbd9c485a6
    log: revlist-f650ecaba11e-e330ccac04ae.txt
  - ref: refs/heads/queue/6.8
    old: 71587ffcdb1190efdc6e1027e31ec942a825c7c8
    new: e5ba69c03d447086b1f54d6684816d1f10d29d44
    log: revlist-71587ffcdb11-e5ba69c03d44.txt

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fb221e8c1c3-6fd27e9d0ff3.txt

f83755e7f0fc552629683742af722ad7c50eaa1b batman-adv: Avoid infinite loop trying to resize local TT
85abaf10a0dca18f3fb9b7714e7b7b50a47f12a9 Bluetooth: Fix memory leak in hci_req_sync_complete()
0dac538e6aa4985338f4376bc6302038f9ed129d nouveau: fix function cast warning
418287c78a1a37d34bd164eb97a5679a22ed6d01 geneve: fix header validation in geneve[6]_xmit_skb
0c9b1313bf87973ff5d8b025a2656078dfb8335a ipv6: fib: hide unused 'pn' variable
9f0a6171b42bbe336b724dc55823f5722bb0d30c ipv4/route: avoid unused-but-set-variable warning
5ec7dec1bc9fdfef263fc47ae3f3bf053fff3a1e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bc8126cce3ba3a5c412cc1e0eb646dc21ae088a7 net/mlx5: Properly link new fs rules into the tree
f398107fb05c9d3bb808145a6f5af8a66a6e6db8 tracing: hide unused ftrace_event_id_fops
d45ed50f1436e3cde896e125f424ed78e868e2c8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
173cf146d7b73a6f009add2f4bcb46eeeb32e738 selftests: timers: Fix abs() warning in posix_timers test
0a6e883d09eabe330d58a67e30bf551f4282619b x86/apic: Force native_apic_mem_read() to use the MOV instruction
091703083d4eba7c2e2c95c662cf610ff17d91b8 btrfs: record delayed inode root in transaction
47ae01caed1e19654db7c88c93a86b57d57ce2b0 selftests/ftrace: Limit length in subsystem-enable tests
e112f37f94603708e4a3ed8f3585494dd2aca421 kprobes: Fix possible use-after-free issue on kprobe registration
de15fd07d79576018dab7bfbf768a8206f9fe1b6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
626b833f034610f3275929c95396abc3b02b5591 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f06b14f136eda7839ef4b9d0dbeddfd906d0f504 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6284abe973aa7347b1fea61dc0ee38dd1636a586 tun: limit printing rate when illegal packet received by tun dev
a682b546876342d840617abf0ddbe72abf78656b RDMA/mlx5: Fix port number for counter query in multi-port configuration
348dd58123e7f5a9f5c0367f41a1626ca157bfb7 drm: nv04: Fix out of bounds access
779d6fa97501e14ae8626f15e2ad6ba7b5c9358c comedi: vmk80xx: fix incomplete endpoint checking
419d3a1da6d94dad734b4397f4e91edbb3f37780 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7605460c162b2865973ff9bd3ddedd5f3a2660d8 USB: serial: option: add Fibocom FM135-GL variants
b6b422f7e1df2fe92e72f924b1c1cb04cf8c37cd USB: serial: option: add support for Fibocom FM650/FG650
401e23fe7e328a61e5350d2fcce137f0510c80f2 USB: serial: option: add Lonsung U8300/U9300 product
24d5f9ab606d8dcd58226ee0b7bfa88919b85458 USB: serial: option: support Quectel EM060K sub-models
69d4b564270daf4add89a5500382d07e55c82f25 USB: serial: option: add Rolling RW101-GL and RW135-GL support
33bef1db99ade8aeef47537041474f49f5ac5916 USB: serial: option: add Telit FN920C04 rmnet compositions
b1968da665a4fe0bf0d1c75b0eb1adc4d3fcea8d Revert "usb: cdc-wdm: close race between read and workqueue"
4946738ab24665ae7cdab32e13c4ec1a8db6c804 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f28834c4b5c288fc43da2e12c4c86c051691b437 speakup: Avoid crash on very long word
a75f5bd0316b4fc585f9f5f1cb60452b5cc5d733 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5e31faa16ba096b5dac64064fbd17c68150fa8a9 nouveau: fix instmem race condition around ptr stores
4bdff3574e5847011a0e81b229270775e20698ca nilfs2: fix OOB in nilfs_set_de_type
301113ae47b84db70d74e6452c173bd4fc032fe2 tracing: Remove hist trigger synth_var_refs
97ee13a9f8613a8e90895ec7bbd70d9c525c354f tracing: Use var_refs[] for hist trigger reference checking
17012e42c769f16b2b7accabd95cea65cba9243f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2a77f45e4d6ad78e1897d7c9c924ba6ca5162154 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
32febd0e6e725a0373b3f8d11cd84b6a74924b7b arm64: dts: mediatek: mt7622: fix IR nodename
3dabe20194205a99b4af4bf29e9249d6468b47ac arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e9bb434adec361e2d50508664787a23eb9b87e75 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e6177f06da68d097d7cf51105eab0cea8fc8a148 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
55e920347dd98965ccc44289ad6b739b048fe22a vxlan: drop packets from invalid src-address
cf0945902aae0c7acfa980e4b9528324031df3bb mlxsw: core: Unregister EMAD trap using FORWARD action
b5b7b92a2a07814eeab3f0d1046639d6dd20797d NFC: trf7970a: disable all regulators on removal
68e5c8dc214a30744fc2a9cd804900075d3abd57 net: usb: ax88179_178a: stop lying about skb->truesize
ee805fe41ceec906b7d6a9e01b0023db45165fec net: gtp: Fix Use-After-Free in gtp_dellink
bb0dc73485b5c99f9c3ca289f15148d0f751ef0e ipvs: Fix checksumming on GSO of SCTP packets
966bfae700c77148add6a94a4bd827fdfae03415 net: openvswitch: ovs_ct_exit to be done under ovs_lock
487a4b25d3a4115c6e55357fd380701cc2c1e034 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d1b3947b134ee85a24c32bc9f9c33fe5edbfed3a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e397573ab6c577ee8d4213a89db09f054593300c serial: core: Provide port lock wrappers
bc67126d3a8cf93b7a418304afea91ecaebd79df serial: mxs-auart: add spinlock around changing cts state
92d7acc2d4d5b85925457150664b2ba176ddbca0 drm/amdgpu: restrict bo mapping within gpu address limits
801179d3acde70c78e8c3a9babc209a5b7966b5a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
8336b12cfb0b1ea51e09315a76d2d46af1666e10 drm/amdgpu: validate the parameters of bo mapping operations more clearly
512b5346455c8ccfbfb01b5f384b8a74cdb6e528 Revert "crypto: api - Disallow identical driver names"
40f3859fd46ed57660550a090fe677c8684f792b tracing: Show size of requested perf buffer
5df62e413043da96b25b78170f2a258df8c7530c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b1f4dbca4e4350700f2a0b6bd37e1c66e666e4d6 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a667b550b4681622a2c23646a01369d2c8b48d19 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6fd27e9d0ff3de3d2fd0fa55a7608837282bf7bd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5851bc97684a-414940377682.txt

a84108fd8544b7192769045c9e64924a2c81834e batman-adv: Avoid infinite loop trying to resize local TT
45176407877efa284f66f25b57a5c00dc3ea6fda Bluetooth: Fix memory leak in hci_req_sync_complete()
dab42a85b504a54c4bf199c95e59de94e89f7213 media: cec: core: remove length check of Timer Status
6a7b1d8f6b3e42f8f542fb43ab049dba33b6b66f nouveau: fix function cast warning
2243bf67c30d16d9e39a77a1cd360d730f1e0bb7 net: openvswitch: fix unwanted error log on timeout policy probing
c2dd22a449dd8e6092f86fb85d4d20e0d7d58616 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
39182afcb5cadb2c768061db552ffbe3f5278bb9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
801bf4e39566723ab421bc4828e8c3c86ba47c25 geneve: fix header validation in geneve[6]_xmit_skb
390f03b15825b101534ae11eb5c321b0c1203636 octeontx2-af: Fix NIX SQ mode and BP config
e00f276627fca758b54cbab2c13c9f5311564010 ipv6: fib: hide unused 'pn' variable
7b2c2c289cd95d95d58a841b5e5098d9ca6c9792 ipv4/route: avoid unused-but-set-variable warning
f1cdccba04ad122c1e4aac033b45e1bd33c0a829 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
84e529954f1b703dc14e5fc5ab3ae49c7126ec87 Bluetooth: SCO: Fix not validating setsockopt user input
d041a899db36a0972d80f550340f3eeadfe6067b netfilter: complete validation of user input
ebafcec3689d9fc82ccf30638ba8211696f02f80 net/mlx5: Properly link new fs rules into the tree
1105b4fd060d23b78c13482dc3cd379678fc91f6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a3348484c16445d3727dd6026e6b3cf3e19c0ed4 af_unix: Fix garbage collector racing against connect()
121b40d7db4fa2d18e410d2b2659c4b0d1951897 net: ena: Fix potential sign extension issue
93c780d3a4b3966738445fbcf7f750d356ac80b5 net: ena: Wrong missing IO completions check order
5636b55c3a2f3d27048f5f7d3f052f78094d7cab net: ena: Fix incorrect descriptor free behavior
0041088291d2efb2e6342d4348201d24a8305869 iommu/vt-d: Allocate local memory for page request queue
02e2cd6c32b9175951f9e62aa5b7b98094dd0f18 mailbox: imx: fix suspend failue
48b06e6482c70ddd2a91d1a2df13cde21841591f btrfs: qgroup: correctly model root qgroup rsv in convert
9a7390a39015e6312b490b5d5c8e1be1e728a046 drm/client: Fully protect modes[] with dev->mode_config.mutex
862ea5d5b924285700367edd1cb2fd11318c955d vhost: Add smp_rmb() in vhost_vq_avail_empty()
c78c93892076c7ca09d7b7536b0095cf8e44d712 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9229f36e85b66f4918dedf905053c019085c1331 selftests: timers: Fix abs() warning in posix_timers test
b25a1e9f102cd119d72e63af4fa975058b8e80de x86/apic: Force native_apic_mem_read() to use the MOV instruction
c43c7a272bef4cdc8cc1f82a99643eb8ca691250 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
bdc92498b4374a465ac8a16ae7a896c470efd13c btrfs: record delayed inode root in transaction
f96b7797e29d8f9b9a882676d97469761ae0e155 riscv: Enable per-task stack canaries
021a04377ec27d866bb3e656568b7e7ae6ea5174 riscv: process: Fix kernel gp leakage
21b52238cc81d69a2104a97d9211abfd992346d7 selftests/ftrace: Limit length in subsystem-enable tests
0bd3faf46323c91805f294afadfac0bc5ac5d58f kprobes: Fix possible use-after-free issue on kprobe registration
6ed9b62ed58e82ef99ce9edc5acc76bc18a5dcff Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f15a82fedf8f9bd56023fcc91da64749dd3e9c07 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
49a1f0ff3677e86db57ef3cfb5d8b8c9bf1935f7 netfilter: nft_set_pipapo: do not free live element
3d77682c8c997f24ba2838706943f6e9bd4b928a tun: limit printing rate when illegal packet received by tun dev
af482e7cd68620487ca624ce6fa739cc404ffa5f RDMA/rxe: Fix the problem "mutex_destroy missing"
ba512e2dd78f8ec727895aa986b88a04bc89e8b2 RDMA/cm: Print the old state when cm_destroy_id gets timeout
51d5484b74e8b5b4cf77d5d3051a3f3a1b0a1bcb RDMA/mlx5: Fix port number for counter query in multi-port configuration
26e138384cbba07792c8abc9b0fa9ed6210309ee drm: nv04: Fix out of bounds access
536eb993f7dda09ad099f4102a080d30c078ff65 drm/panel: visionox-rm69299: don't unregister DSI device
b17997de89ac5af94cb5fdc0ea7c042f3f263828 clk: Remove prepare_lock hold assertion in __clk_release()
1e87269a24c43842545f071e88729a1afe13410f clk: Mark 'all_lists' as const
0174fc203051a69cf3849644c9c239f79d0c3845 clk: remove extra empty line
37970c16d7e16a6fa345310c40cef0198f4fcb62 clk: Print an info line before disabling unused clocks
877e037678dbdbb8dea6283dc8d52254f3477a22 clk: Initialize struct clk_core kref earlier
28ea78acd5f7a6ccc4b7fab92ffe5cb5aaeabb67 clk: Get runtime PM before walking tree during disable_unused
66721fda86805d58642120d6593793f7f3b74c79 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f5f01aa52276f25bcbd3758132bb13c8d5dc3b7a binder: check offset alignment in binder_get_object()
ac05eeb5f5fead142776f6d9601354a51be6c31b thunderbolt: Avoid notify PM core about runtime PM resume
0af4842eedbf3e3eee81f61ac52946f64081f9d7 thunderbolt: Fix wake configurations after device unplug
2bf338d69b6f0f7184bcc4e31a23ce7173d74578 comedi: vmk80xx: fix incomplete endpoint checking
5e26986947c678443929979d4b56dacfe10a9e11 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a6926ab268f9ee27586d8252048f615b9f600c98 USB: serial: option: add Fibocom FM135-GL variants
542a29109787827281d06b400b27ad6d6786019b USB: serial: option: add support for Fibocom FM650/FG650
dead8abc72c0fae91964f0116ad58083ac92c9cd USB: serial: option: add Lonsung U8300/U9300 product
71eef74ed3f4f31a85ce97bf63777399eb18960b USB: serial: option: support Quectel EM060K sub-models
171357fed6efa2f0779dc629a597a9e0fe9934cc USB: serial: option: add Rolling RW101-GL and RW135-GL support
185f03fb17f59853f5f503a6909d261f1f8ba819 USB: serial: option: add Telit FN920C04 rmnet compositions
8c9553d7e7c542e45ddd38b63dc4f9f012e9df15 Revert "usb: cdc-wdm: close race between read and workqueue"
b840af67ef7b5ac5c5154e0e6b961976714f46a3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e7219b09411bb765696c1dc34db92ff07be4f023 usb: Disable USB3 LPM at shutdown
c74245c9620a7e872f0b6dd155e5e9896a198db6 mei: me: disable RPL-S on SPS and IGN firmwares
ad422f0f94323aa576cb5af76e045a0f8a556846 speakup: Avoid crash on very long word
2eeda397db9a8fb1cce36d96f80aa89a95b145bb fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c81e21e4239ef743a78a9fb562a60333ac7aaf7c init/main.c: Fix potential static_command_line memory overflow
0175e58a03e0cd5c07009051482606efe4f446db drm/amdgpu: validate the parameters of bo mapping operations more clearly
a3ef374c475f4baaff4ae58768ed021f93ab166f nouveau: fix instmem race condition around ptr stores
7ab3b1b325fdc4e8b6b0c97adc50556486a30f6e nilfs2: fix OOB in nilfs_set_de_type
18c015075454a8c9aa95a7f8711a26e6924b38b7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1d15c6a0187dff98645104d0688cc07d7d21f8e9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
62a21f6f465e4c434d93316a1cd838dbff596748 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
dca5131fecb8b71a199205051e55cb2719851882 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f61b4d48e921757272324624f6b1728a555bb2ec arm64: dts: mediatek: mt7622: add support for coherent DMA
2657e2f4ca1862f5f060e2acb6608a5d9736594f arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
f5216d90ed16a2da26fb8adc27f3aa719ff8056d arm64: dts: mediatek: mt7622: fix clock controllers
dea8403c116685d0788ea20e4c431cff7168b465 arm64: dts: mediatek: mt7622: fix IR nodename
819d73bbd0925f40167687f35eb259a0c1492522 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a02f3eb40a9c9e8c929da4dfa194023f6b7f33b2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
970096c58415901adee96950b64cc0a6eed3f7ad arm64: dts: mediatek: mt2712: fix validation errors
f0bc82c5edf33560fc351c0a3f580258673a467d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0ac4c10d90c1929ae7aad01f3bfd2137086f706b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a10b0dc60447c8c4b939301fd38956efca64842e vxlan: drop packets from invalid src-address
f39f4b5756901fff162f1372d27d49798016350c mlxsw: core: Unregister EMAD trap using FORWARD action
694e9343c518b4f10283085d6717b7671c98facc NFC: trf7970a: disable all regulators on removal
a55018a8f1968b534a04e56d6e3a5b8ca76509bd ipv4: check for NULL idev in ip_route_use_hint()
5a2b9b488cd26c642a3fd018cc27fca0c4012df9 net: usb: ax88179_178a: stop lying about skb->truesize
7bb87b21959e648cf0d8eb70a1754d2f36cb88d7 net: gtp: Fix Use-After-Free in gtp_dellink
5fe43d3958ac9345a3b77b105a7b5cf3ab20a03e ipvs: Fix checksumming on GSO of SCTP packets
433c56616747d50175d507232a6e7526d94ad4a4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
38f56e590e6ddd05e33978c7816bc919530ffea7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
85e7e2fbdca9a60be2b3318cbea18a2ba4f5984c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6d35877862c1a6a14b10c73a88f1c5d2f6379856 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6c8d14b29e47a56bc9f4317d52bbcc8eb5e2e1bc mlxsw: spectrum_acl_tcam: Rate limit error message
8921b96ee9e92d736c7f413f5f401bf0d3de1c21 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ff28e55d4aadd40fa1ed7649696e092854c5034c mlxsw: spectrum_acl_tcam: Fix warning during rehash
2b90a70947165be826545a3e1e406da91dcec62a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
dc4085704b244063521a27cf0fc773272fd7522f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cda20c191316cdf2095a895fb32c78ba37f785f9 netfilter: nf_tables: honor table dormant flag from netdev release event path
95ec9c157e33dcb2b64a88ddbbecd860ae169c0e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7852be2133c835eb9d6c3d1c59832b79f19dbe3c i40e: Report MFS in decimal base instead of hex
119543c2288f6005f75fbfad565e7693d72d0eb9 iavf: Fix TC config comparison with existing adapter TC config
4f984cbf58068827d045882380c2eb87ccafee03 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d2a8f284de1f25602fd6bf8909525dd6bde62426 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
46582296c6d8a9c891aea3f0f74502fbe54dd7c7 serial: core: Provide port lock wrappers
903943b8d8005b5d680e5c9a0ac6b7361b0fed2d serial: mxs-auart: add spinlock around changing cts state
6b8eede83fd7cbd1a61f84d0cd312d6d7516e567 Revert "crypto: api - Disallow identical driver names"
489564bed888bcefe8650ab426575c837b01300e net/mlx5e: Fix a race in command alloc flow
9bb60a2294dc8369a0d4ff0bda9f63b6eb46cbc4 tracing: Show size of requested perf buffer
257eba174f46b73b0f4012d13d5f96f55d536728 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b84337c46e006e86f15a2c8ce2f61661053fdf3a PM / devfreq: Fix buffer overflow in trans_stat_show
10c1223826bf404a8a7ea14cd5fbe9a4e4e4781e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c25286b3069424dc9cc502348d124debd8f5d637 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
454fe1d0106f8443c018394aae25eba8c3884374 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
149e93f7d030160c0b796442e539bf1faebea51a cpu: Re-enable CPU mitigations by default for !X86 architectures
bfb508c4169c8ee697a4a23b3fb21bec6eae94b8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6aa5c9a482f4e33159475d5b4ca5db230b9b518c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
41494037768201c042d1da4dbd7d83ff7b31d798 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01189ec66efc-80c65a086da1.txt

ccff8e1499f5eea535663acc7e68f4a3393da493 smb: client: fix rename(2) regression against samba
2733e0c2efebbc5008e0257b088bb2cce4c7eb3a cifs: reinstate original behavior again for forceuid/forcegid
87864748db075e7b5a0449c21e0f4a2491102925 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
ea56d6f9e7f45ee3f1657598f362a80444926ce0 HID: logitech-dj: allow mice to use all types of reports
b66266cad4a9850b125c9091dd7c533a41a14d14 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9287c02cbe9c0789ece7f449fe8bb854fec3680e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
920cd25dd1f9e4a5ee2fc835ae247f93de959d67 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
593b4e4b492aa5984d6e7b1e2d0affd350a0d459 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e8916a3a0a43b0235146b331935270e9972d2e30 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9e526acfeb26bcd4c9ea1afa79914ae3f6388bed arm64: dts: mediatek: mt7622: add support for coherent DMA
314fd8dc4ee06af12b14f8c10127fed8f507a9f0 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1f87cf155a71336ca58a7bd9da7766d72d73fe45 arm64: dts: mediatek: mt7622: fix clock controllers
f70fa417a942de7825e085f3d60d461a894e90ee arm64: dts: mediatek: mt7622: fix IR nodename
c0a492cd08eb9e6ce91c3fbbe5deda68721ea2ca arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6494554a5c13bdd37692115a09abcf6581513c7f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d0a6bf85623cb1e3a258b35a7370127d7fd4f401 arm64: dts: mediatek: mt2712: fix validation errors
7ff75b751f0ff22994a3e940304468c4a63031da ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
836b85e2e600d1b89cc3d1624035cc1f43556cb4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9dfba6c5542e306d96b83186c8f2006b8c1b33a6 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1831a4625e0505b4f618ed302d65f51580bd1734 vxlan: drop packets from invalid src-address
962d6f5aece437e3960bfa5ac82a4af2089f72f5 mlxsw: core: Unregister EMAD trap using FORWARD action
4c2c92b02010ab8d0c11e94bd5545220c94e44a9 icmp: prevent possible NULL dereferences from icmp_build_probe()
51788cd861d6eb6ddd09a5cecc271c3847ebcd00 bridge/br_netlink.c: no need to return void function
dc6804ef218213d094fae2fc543abb4dfe3a63e9 NFC: trf7970a: disable all regulators on removal
3ca28494ad57c57f8a7e83bb0dff467318ec947b ipv4: check for NULL idev in ip_route_use_hint()
07fc6a7e50d86ce96896d7190aace8bd4a716190 net: usb: ax88179_178a: stop lying about skb->truesize
7262d1e3b696dc720c42f52a430f900dac4871f9 net: gtp: Fix Use-After-Free in gtp_dellink
420dc569c19bccde37fd09590e1e56dd13de8eb8 ipvs: Fix checksumming on GSO of SCTP packets
53a32cf7802aa419bb94bd6abcf25ca2808e37da net: openvswitch: Fix Use-After-Free in ovs_ct_exit
439a2c70e7331877d064b51fe9d709c57859887e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
dec4eea0b02a78109109f36c4ddbb641374a92d7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
68e89c25c7b8e789f70b1008b714aaa15694bded mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3b2887089469ee93520e5fa341a659388d9a7de6 mlxsw: spectrum_acl_tcam: Rate limit error message
3e3109d36677a9df173cc71ff867790bf9a3211e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d2ee7d155d274160ad749ddc359adc41d0df1b5f mlxsw: spectrum_acl_tcam: Fix warning during rehash
0ce1d4d79b6b1cf01a4a5cdecd0bb84d312a6dad mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5e8145b608cbb5e66940c576dc5f8e36232688fd mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4d5342e2c54b2c1ddeda909c6d6a4d697ac1277e netfilter: nf_tables: honor table dormant flag from netdev release event path
e522c44f797a6cdb6213203c3e00626165f670b5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2cfbd3e32b826b100fe734f09c4573576a36ef50 i40e: Report MFS in decimal base instead of hex
06f048e455c7f7db2ce58d83c06015f8ec1a074c iavf: Fix TC config comparison with existing adapter TC config
5cc0a97e29f15c0c09a48e1ed05ccf8b07436ff8 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
adfead5085baf404bcf6e17612a298c662e1e608 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f15bfda6f1da60382b4461b0c5dc90cfb3c9a1a0 serial: core: Provide port lock wrappers
30421ca34a14e8729a7d2c28d49358922019f17b serial: mxs-auart: add spinlock around changing cts state
31a7bdf1717e067a14a1f7514a9d4a60f64471a2 drm-print: add drm_dbg_driver to improve namespace symmetry
adbf3387855dd0bbfb5af16706118d729b67a029 drm/vmwgfx: Fix crtc's atomic check conditional
6ce6b7e28e76e55472e120a85a772f71c5278e2f Revert "crypto: api - Disallow identical driver names"
c5675c8371ed1cf91795033a25c51e6c64876ed6 net/mlx5e: Fix a race in command alloc flow
9c0db6218870d3f7d0002ce3b31e10683a1d707b tracing: Show size of requested perf buffer
a384006b33c66daeb36b33f837999d9c74af17f9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
7c95061202ef97bb864667b3c3ac03c491c5dfbf x86/cpu: Fix check for RDPKRU in __show_regs()
8690a4cc31b13be4fa7be40e8e67368faf046133 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4b20d2ffd4cf590afa93fab9fd87a82e66789374 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
ba8f7f8c380dce2fe578949d1f3d4fb56dfd9f59 Bluetooth: qca: fix NULL-deref on non-serdev suspend
268e6e50f419ad79e7f3a33ff1b9a66b349bdce6 mmc: sdhci-msm: pervent access to suspended controller
e8ca2c6358cc784ed6b6ab0e5c2e9236b0a3c1f9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bb58b7c8b5e96cee6dcd5720b3307c851b014d45 cpu: Re-enable CPU mitigations by default for !X86 architectures
f9bfbabf766c9b471cc1530880db704dc3c70a0b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
27a922f4a385c41ff717d2b9967c8bf1071210f3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
80c65a086da1fed10ab046126c084cc7a1939a06 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e31e0d2bdf35-fa4918335dc3.txt

6a9905519ed9a68a486275cb20fe2e25c97ccdab batman-adv: Avoid infinite loop trying to resize local TT
855b05c4532bfd58ad4912f4d865f70293c723eb Bluetooth: Fix memory leak in hci_req_sync_complete()
36cc7d81bcfcee9e9e7cb84dc949b5eeea3bb102 nouveau: fix function cast warning
ac111ce8e39d769991ce9930eefe053637f88d27 net: openvswitch: fix unwanted error log on timeout policy probing
bfce0b81810494fcca3a948e79b0f28a3e6da9cf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
63b636eb0cb74b90e553819a58e36f86997636cd geneve: fix header validation in geneve[6]_xmit_skb
0745e9868308ba3de1ad05e6f07222dad1c87424 ipv6: fib: hide unused 'pn' variable
7693b627ff299ecdf601cc5c2801bdfe6c198cbf ipv4/route: avoid unused-but-set-variable warning
236c4c3f30b9017176febdb9baf53c17c4942096 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f4779cfd3e3240300a5d45365f493b6ea9e6a4dc net/mlx5: Properly link new fs rules into the tree
44c31cd385f35d048277e68a5efa44840c60e5c6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
96d185696a6a655c04c0441d7d7dff0cda07afca af_unix: Fix garbage collector racing against connect()
9ff5bc46149ba2a75a4d3aa79c4819f2bbdf490d net: ena: Fix potential sign extension issue
e70d0f3c3c2ec4ed4bcef546da3ac9def7c8711a btrfs: qgroup: correctly model root qgroup rsv in convert
aa1284d90b2a14226cf37b8c61a4673eefb72cdf drm/client: Fully protect modes[] with dev->mode_config.mutex
e8faf510dc0c76fb70aad581170b3907dbea1d8a vhost: Add smp_rmb() in vhost_vq_avail_empty()
4df1c8e3ff53d71d585b4b86bd420cf18c0d4561 selftests: timers: Fix abs() warning in posix_timers test
fbe51699ffc890de9bcce4899bd12e28e2e38e52 x86/apic: Force native_apic_mem_read() to use the MOV instruction
af04c741ccd19b736817762e53ceb594d0e0f84e btrfs: record delayed inode root in transaction
730ed71936fa1b2067a2416b61912da08b8b0621 selftests/ftrace: Limit length in subsystem-enable tests
49db88d29f8c9e10ffb8d3cc6daedae65f00ce3a kprobes: Fix possible use-after-free issue on kprobe registration
cda1654428a33bd0bed4193ec4aa6a27eb11d7b6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
02b69eb3a2aa0a9672acc32037790181170fce91 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fdc2759bf0cbea55df493155b3cfdebec49c0719 tun: limit printing rate when illegal packet received by tun dev
cf8059e661f683be9321e3a80d72ac904654bd59 RDMA/rxe: Fix the problem "mutex_destroy missing"
6ecc41a6d5a23ebf6612965a3ec6dbb11c11f57d RDMA/mlx5: Fix port number for counter query in multi-port configuration
fc926035ba9a355591356c911634d1a70fc664ab drm: nv04: Fix out of bounds access
3d46bd473d755b5798bad71b4fc6c4c3454aca92 clk: Remove prepare_lock hold assertion in __clk_release()
a62ca4cb291c571816a40d27c852c8b51bb09cf6 clk: Mark 'all_lists' as const
dcc5d30e1017f4c98e92fff8dbe0fd6d34e3d9c1 clk: remove extra empty line
1785b6e37ce1ee473b7b4b837d2b3431e6bd5dde clk: Print an info line before disabling unused clocks
45e0fcbcafc57de014ac70867410a6d338dd3ea0 clk: Initialize struct clk_core kref earlier
1fa962939840012f6b2333d758b918b44de1a8cd clk: Get runtime PM before walking tree during disable_unused
2f712013339d6f0847b951ba3d08fcb8a9674c99 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
78c8f57fc190e5541357f57127e7717b09e07b5d binder: check offset alignment in binder_get_object()
e472b6d8628613b92b99cf76bb627a07773b7812 comedi: vmk80xx: fix incomplete endpoint checking
b7a4cd309489aa0d3cae6fe0200b6258b1af868c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b9fe3d45095fb22688a07110d68685ed114b768d USB: serial: option: add Fibocom FM135-GL variants
338e74fe9105167a98f180e3455af635ea91ae93 USB: serial: option: add support for Fibocom FM650/FG650
ac054f8fcf733b9f35c8e5c66098ce6c20f5e1f0 USB: serial: option: add Lonsung U8300/U9300 product
c637022839d043f8f5a317b09a08c367a6b0f426 USB: serial: option: support Quectel EM060K sub-models
40fc6203eb3442feeb49719c843441442dd3be1c USB: serial: option: add Rolling RW101-GL and RW135-GL support
53373b54e1d0e3e063674a2481cb17c1f466ea59 USB: serial: option: add Telit FN920C04 rmnet compositions
3360f6af3a828f98cbb2000165f54770b5442cbb Revert "usb: cdc-wdm: close race between read and workqueue"
505f4a9f73eb3409fa11e51e24e6bef75ba78660 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3dc6a468e5f3cc854296868dee9116213a4adaaf usb: Disable USB3 LPM at shutdown
99f25dad552e3ee11f9ab6c8260d3e2182699edb speakup: Avoid crash on very long word
0cca9a1c90c80d75f9c0fb33b5cba6d449f05a8e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b2309b0edc29f95056b0996a60f29d6ce02ead0f nouveau: fix instmem race condition around ptr stores
b8bb88af995c323d0317098a18f364abe60ee90d nilfs2: fix OOB in nilfs_set_de_type
4917fd1518f4571a6487de284e3c205bb6896fc7 KVM: async_pf: Cleanup kvm_setup_async_pf()
423788bd25125dd4aa1f259a62f0eb777b823cde arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
005f34ded0b6f54f5be0d3b739adb764a3b85548 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1ddbc3f2e809236d64678bf432437a0a2ae37ef1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cfb504adbbc930f1187580d8a20a2175c15c0b47 arm64: dts: mediatek: mt7622: fix IR nodename
69973506ee5e9572442afa9749c9cebd17b113a1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
13b651472ab5bba298c356a90d72b393dd9dc1b5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fa0dada8200cd1ca7c36f6a85fe0f79001cf3c9e arm64: dts: mt2712: add ethernet device node
69b40892926871ca2e8bc3baafeb72e8db999ae1 arm64: dts: mediatek: mt2712: fix validation errors
e3f83513eb842019cb0ab02fd524fc5dfdcde832 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
faf3462a7b9e258f44c65424e91d3cbf93890bee vxlan: drop packets from invalid src-address
5dad5b38b61bfd78633776e77be4af0d2facf904 mlxsw: core: Unregister EMAD trap using FORWARD action
3d57467ad9743596bdb5c22a1b4da77f5b5750de NFC: trf7970a: disable all regulators on removal
26024007ed6d0ff980f545bc04a3ea4ae9a50961 net: usb: ax88179_178a: stop lying about skb->truesize
4361ccd7f74d0c0cd2454a4cb84acfe5452b58e8 net: gtp: Fix Use-After-Free in gtp_dellink
2c618940b754aba3dfdfeb1bf4d5929059834129 ipvs: Fix checksumming on GSO of SCTP packets
a4f461e4e64a12f9bbd6cf5cd58024ff12da7192 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d3058734db234224081b58152285bd4370e6686a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8cafbb50d49078e7287f74dc005bb1cb3a099e1f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b38373cdb1a5a081b4c8953f445aefef0ff852c5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5e4d8a98935ecc093b3101cebd060b3a7cc4e4c2 mlxsw: spectrum_acl_tcam: Rate limit error message
ee6990c2e08205781bbf166f6c0008dc251e99f6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c3e8a5c9ce1d6eb2cb5e698edb2d21ce06793dd4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
1581baa52becb75c7ee6e9fd16ec14a002b63f6e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
1e70d3807de767b8f7e697ef239a9d6c89bd7a00 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ce7ebb66e46bde9534eeaa1d012cc88eacf4c172 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
42a0006f2f31b5634c0d8fedb21318fd408c2fa2 iavf: Fix TC config comparison with existing adapter TC config
1d5993ac6aba2458bf24a186f265a8522ec677d3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7ee09c741bb418cf179b4cc269909a3daaaf3500 serial: core: Provide port lock wrappers
200d605820c6fc14fca6dcfa519f02ab9c6b7b0d serial: mxs-auart: add spinlock around changing cts state
bf1405f080527746d7e0e4d85a78ba8eeca255ed drm/amdgpu: restrict bo mapping within gpu address limits
28e96cdde1705a680f0391d4736fd40482a5f0b2 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
9590c46f1d29ee325aa602d1d5834ea05c16b20c drm/amdgpu: validate the parameters of bo mapping operations more clearly
90f7a512e2d946b55c2a0649f7b22312d9f4eec9 Revert "crypto: api - Disallow identical driver names"
a2d40abd931f6cdc535ef79b70de76abb746842d net/mlx5e: Fix a race in command alloc flow
44c42f4bf62bf280b1eafa7e93eab2ff78040e31 tracing: Show size of requested perf buffer
e60df59cbd70e5435314f851927c9dcad98cba5c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
67bfd0d918954aa264ac7be9a6d13d22de961b4b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
69ca3447038bd2122b256a4a5735db79e58d5058 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
5a997ae2e8e66947b834c430af66966930541e37 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
97e5e7e226286264d6037ec086ec2d4e5a2155ef arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fa4918335dc335c407adc3dd913842f71e1d9629 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9741a45214cf-84ae6f39f15d.txt

62a5ad0e4e0d052a52b97a63a89c92f834769d66 smb: client: fix rename(2) regression against samba
e87d431c00a3b08d3869637053c91adbbad15d5d cifs: reinstate original behavior again for forceuid/forcegid
ae0e9016d1733e68d4422950dca71d80e9c17dfd HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
2696cdb4dee1025f07d52f72118a320fb348f28d HID: logitech-dj: allow mice to use all types of reports
66a5f8912bf3be7fd1595e9a7a934bd8812e223a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2e9efecd7cff35220f0923b73c332a81caa536af arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c84a7059cc20bd856c1b151671a1d25d670d90a6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1f20a553cfc54f49f528f55e2f90c8559d5e582f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f685ba74093f597a4ad61b6ab2c8389764a178f3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
02ad0a86c7693a34e59a8b5fd2baecff18eed479 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
77ca0f5f5f8c550dccab72718f497487ebd9d77b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
be38062083298300f871a7ce398f5208f54ffab5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5f919f6f36646c396278ebd07354d2e4e6fc1222 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
58c7cdb696b11dbbeb0094b2e947c598c0297281 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
70148ac392fa27b2c21db14e937e9a47dfa41bd7 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
26920a6b56007af303678cbe999952c4e7110334 arm64: dts: mediatek: mt7622: fix clock controllers
367f37d0237a6b018de5b8346958991fc3dbfd5b arm64: dts: mediatek: mt7622: fix IR nodename
c26ccc59bc78f87c1383981430e14dd626f1942c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7e6603b5dcf781ff6e0758c6db6fceb0877f472e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
20cbd27a5db5f9e99cbd6a0ba4b63c11faa1da76 arm64: dts: mediatek: mt2712: fix validation errors
a6d101267e2afcb4b42742eb359dd1a5d922968b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0809e89564375c6961dace0043e8041ed65faa6b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1e5f4f5f586133ffee9931530a6feb0df408672d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f51cf86191d9efe6017136904b7e600ca778e246 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
14fa412a3d248a1803a62f4430188f73df7663e1 vxlan: drop packets from invalid src-address
69e382ce66cdfa50603f3672f96f4d9adfc097de mlxsw: core: Unregister EMAD trap using FORWARD action
3ecf9a4126637ff2a929f0262301f909d64d0159 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c6406d77849e005b53c5441a4846fe389b6acfea icmp: prevent possible NULL dereferences from icmp_build_probe()
fa0210542ca7cea652ddba54f09573bd2f69229c bridge/br_netlink.c: no need to return void function
2f64d3c48bfe4b785865f98663557886ad4e1aba bnxt_en: refactor reset close code
eb443bc3d9a9ab3f09c4f487d1da06a58749f0ec bnxt_en: Fix the PCI-AER routines
feda5d36ce7858c28b98d6808c925c992a862593 NFC: trf7970a: disable all regulators on removal
552f0192aaaef5626f6fccb3a40d64cb9e501802 ax25: Fix netdev refcount issue
40822e9b4136c6485e5308901a5cd56d510c66f6 net: make SK_MEMORY_PCPU_RESERV tunable
5015a779de328afb94066ff407385e780554be1b net: fix sk_memory_allocated_{add|sub} vs softirqs
01e7ae54a3c7ab2d4972d710ec9283b91f3f06ef ipv4: check for NULL idev in ip_route_use_hint()
950db81ee87de88ee044a77196831aea9b16e55a net: usb: ax88179_178a: stop lying about skb->truesize
437d53ca38d5fad9e250a7811a950d29b44b905b net: gtp: Fix Use-After-Free in gtp_dellink
cde4528afb77eb877a0c432b2b3df5e9532644e2 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1c539f3e2c8a0d7f3170231a41e142a016640142 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
97a658857962d12ab36fda3cbc203ac7468b7b0c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
0bea1d9d4de82a7b14514e16f5f406fdd3cc2083 ipvs: Fix checksumming on GSO of SCTP packets
8e898077d46ca851407e07529c652842cc202b0d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
80281265a52ef41d78acb18090c7c8aebf7763e2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f2bba73f925a612c761d561c642e6f7f604fec9c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9b8558c9fe07f27bd73e044aa8d0f685fd991ff2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c90adc3191fb051c258771bdf5f7d33eb82c9460 mlxsw: spectrum_acl_tcam: Rate limit error message
229efb8fadde4a4d5a44d84880011e32e813a101 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
344f844373b56d9c1d17ab1660ae1268eed66f91 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d4aa98db844f4f74d2f3750accaf2a28f58fff6b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d7bef2ae5185cae34d69d69f8cafc706c730bb90 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
82177e9347bf0dff0f145821eb8dd7c442cd28d3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
57578e745f110e3632310627258b7d42e1fe225c netfilter: nf_tables: honor table dormant flag from netdev release event path
4e89cb0c5bc088f2220bf93676cf53c01eea05bc i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
263413d7615b98a31521e25c80ae1f8794255747 i40e: Report MFS in decimal base instead of hex
1b5862088219d0c70c6eabf03f497250038ba03b iavf: Fix TC config comparison with existing adapter TC config
97bd3f3ec212795f1b4291b352feb22022f63908 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1e11807a51ee49b9de6d47033dfd8993283a92a3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
9d979ae45aacee42b51af49fab0a895e5e2a3feb cifs: Replace remaining 1-element arrays
6787e18180fef7e59350ce95c8d9f2221b917949 Revert "crypto: api - Disallow identical driver names"
33a5765db34cea01a3bbf08b929d461d9daf2226 virtio_net: Do not send RSS key if it is not supported
a5ace41859d7c2bf8c7c66332acc80c75e62ef8f fork: defer linking file vma until vma is fully initialized
84ae6f39f15da3aa9f692555c56985811b92284e x86/cpu: Fix check for RDPKRU in __show_regs()

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f650ecaba11e-e330ccac04ae.txt

48c86e56736bf9a13fb7b15db9f9fa23ee7f576b cifs: Fix reacquisition of volume cookie on still-live connection
980e3bd0ff0a254576dec1e83e6694eaa95926a0 smb: client: fix rename(2) regression against samba
089db7cf4d52f74313de77420d96be5f12ad7fc4 cifs: reinstate original behavior again for forceuid/forcegid
5df7ad0daadff01511f7e91fbb107a02a22a294f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5207f296c5fedd17f88fca0f5888b16a0561e5c9 HID: logitech-dj: allow mice to use all types of reports
30ebf57a40b8464013a308f12eac7319f35f8a39 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0c33111da79266aa9f3171af4c5fd7c9e92af0ea arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
022c9c19cb58127d464c48c5c820031053b6b122 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fd5994ef7f25262c37a4f77c0bb4f4ced25a320f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ccc5406b85037849e7b54bc94b17956bdcd7cd17 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
64d2cdaf5b1a1ebb4e157f9d0e62b16a35b8c639 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
93ec6e20983d4b951155d2909c6659bc6da9c6c7 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
df458b4cbb072ef3296317683d658fe4a04e0538 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e0b05f1e34f41603be215779123bcacfb350e554 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
4c8211d6c840caf5274420db9b64ebd248e37cf1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
6baeb4e3cb626a0480ae088180c4233e1bf51422 arm64: dts: mediatek: cherry: Add platform thermal configuration
235dcd6fe2b3223bc04597d98a3191ff0e20d2c8 arm64: dts: mediatek: cherry: Describe CPU supplies
ea46f2320aa977a89b2071ab4a7a596cfe883937 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4c892a88c1d3b095237e079137ef5e72050951df arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
9beb7abf395385740b1811790b449beefd9e64d3 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
dbbe76554a2dd80d84fcf539b2b4229bed42fc8d arm64: dts: mediatek: mt7622: fix clock controllers
fe593211cc1dff5f8aca38109e1d98883a6becfc arm64: dts: mediatek: mt7622: fix IR nodename
ad8a763431a9bbb02e6f66b7698ae46f76967e17 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a72c5547321fb34c34cd40c3d4ac1909f9bf270c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fc852db9f4176afb01c09d29e0b20b1657b7ac4d arm64: dts: mediatek: mt7986: reorder properties
2a9274aa187d866945b39257ebd6cae355a23934 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
23047d0e323248a04d90c32d1e44e2d053f7f08d arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
c49bebe530212a4f7be97377129f3b12ce69e239 arm64: dts: mediatek: mt7986: reorder nodes
b1c92d85131e9e826fe6cd4bdfb1ffaf47221dce arm64: dts: mediatek: mt7986: drop invalid thermal block clock
a2e281bb7dffa2c813bc5f44b7e4272f933dbe78 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
eb7fd57d85b8cbff8b63c211d0965ce1189d16f2 arm64: dts: mediatek: mt2712: fix validation errors
7048628dc483dff219fd87d889a78b0a3944bbc1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
e64f58b4fa02453c9c7043be7707be5ab8f20145 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
67f9240616982e3f09706b32cb5adf283b396afb gpio: tangier: Use correct type for the IRQ chip data
48d0e8bd9b361f9136b83972d154cb14cdc55e15 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3ea32198425562eb859c5bb1c0e663de1cc90b16 wifi: mac80211: clean up assignments to pointer cache.
990c7031ac65db0ec429ed50372f3959871d2481 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
dc3b86f01495fa81c56176db883896e4eb9db4d1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f056125669ceefa5bafff1114b072a5c3dfb4bce wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4b8671570006f22e9572b9f5ae88a190edcfee43 drm/gma500: Remove lid code
5c628d7f1e03dfeff74bedae3538ae9f9d769383 wifi: mac80211_hwsim: init peer measurement result
3fb5aeee03a83164024e4d3476cb6b1030a4f361 wifi: mac80211: remove link before AP
2acc5bdc94d8b2281a2c14acb3f53da30b6dbb87 wifi: mac80211: fix unaligned le16 access
cd7f6fa195454d24c6f7963e8fac3f09c3ec15f6 net: libwx: fix alloc msix vectors failed
9f4883ea8aa4d01c6506a25e3bc2cc29d5be9259 vxlan: drop packets from invalid src-address
b5a0544c426e00bb058ab2ac237a7df1c68bc319 net: bcmasp: fix memory leak when bringing down interface
28de43c6b1ab967b1abaa6e82f2dff76c4378d18 mlxsw: core: Unregister EMAD trap using FORWARD action
e26a5e11fd4601cb7b2839e865684b8e470bc8e2 mlxsw: core_env: Fix driver initialization with old firmware
fa93f41c7aa3e45507a2e8538b1bcf661b573256 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3b6ea1af4d527d050eb10d199bb6f391e84c6b56 icmp: prevent possible NULL dereferences from icmp_build_probe()
4dbba81d0edd077b16cdc185439f1b14d842bff3 bridge/br_netlink.c: no need to return void function
74a138232498597b0dfc7c2d6f75af0af7fee884 bnxt_en: refactor reset close code
f75b47f781f6da9ae1988ad7edc28dd86267c0d7 bnxt_en: Fix the PCI-AER routines
b7d26902c40d8e7c1f1153d7da502c14aadc9af0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
2bba00e95bdba0fecebc6601c79598d4130020cd net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
045bd021141e52c3409e700cfb9430b7ccdfdc91 NFC: trf7970a: disable all regulators on removal
bcfcc267b31b1344635418e621d92e9d2c3d227a ax25: Fix netdev refcount issue
263d57a206c9e74b2895c47970cd75328a30cb31 tools: ynl: don't ignore errors in NLMSG_DONE messages
088eea759acdb8baa27d8b376168464e8f47d72c net: make SK_MEMORY_PCPU_RESERV tunable
4b088d89e11097029e124e3266e8be7dd717bee9 net: fix sk_memory_allocated_{add|sub} vs softirqs
debfa9a5c43676d501e13cad38613294c79c9b9e ipv4: check for NULL idev in ip_route_use_hint()
8215d5d2e32fcebdfb99d0ec538f13cf982ef5d5 net: usb: ax88179_178a: stop lying about skb->truesize
8e3cacc8564f2ce4942ea353f1514aef8d740cf7 net: gtp: Fix Use-After-Free in gtp_dellink
c696b7fd193629dc252fe7a5e4a470d8ddcd9eb2 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
d629e0d33fbc9ceaa0b7dff9d938e37f33427d52 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
160a25c6013089e2c9785c1b64ecd328ac50944a Bluetooth: btusb: Fix triggering coredump implementation for QCA
46acc15cea7ab3a0fc2cd922f057b37af37d56f1 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
150e90cff1fbb628110c9b5fbc8d8a8b54e4a3af Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e6478fff9cadff087e8251804fc4e7e79cf68213 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
248acbed632df647ecefd9d1c574af3e6ed2428a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
048657a5fc61fbb939d1ade858175d659460d2fb Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f9afa91061df61903dcc26f3833b278b5afe7664 ipvs: Fix checksumming on GSO of SCTP packets
865da2f2fe4f5a3fefa4e3a0f7e210c618c556c9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
44a9f8562c65e5eafeb04e476c4f95a946fe73d2 mlxsw: Use refcount_t for reference counting
72a9d5fd87e02a96ce953253f74db64d51d7ebe0 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
4583105ccbf2865d7c4e6f530f7711cb5e3dc544 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
983dc6d9960a3fdb695e64279df6f46f6ffc1b9d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
92fe90e91af41c12e578ff80e1270ca0f35e3ca5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9f611299c44137e4c39de0e436825be51ba3d80c mlxsw: spectrum_acl_tcam: Rate limit error message
bcc062ed8c47b6b2d399093c964f93ce564107ce mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9d19db51328093ef05dd9c958ff82e767d365ba1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
85e8ddb6da59097d9efcff31da67435015fffd1e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
1ce7368335ce01a217883494d02e751d233e048f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
700d04dcca1a19ec4ea6021788add193550c8b19 eth: bnxt: fix counting packets discarded due to OOM and netpoll
a138381a285d54aa53dc715970cbba0d064724bf ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7c3729df09ba04197934269578a4770b327cca19 netfilter: nf_tables: honor table dormant flag from netdev release event path
eb37519e5aeb54ac44df2d7ee42f5a1ec6fb9b19 net: phy: dp83869: Fix MII mode failure
6ccc5cb4d53f0be9053b42fc08a0df0ab8d0064f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
4029d7a5f044ae872b681be319bc8a5288e61b8c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9fe408f025521f17855db9e69b4c45f7b2cedc2f i40e: Report MFS in decimal base instead of hex
6b9c99ab00baff81a57c65631da0a6358ff9e1e8 iavf: Fix TC config comparison with existing adapter TC config
97090b933a65c5c5a0120822840b7be9146f4e41 ice: fix LAG and VF lock dependency in ice_reset_vf()
962284d6aa44a7abc9b4cadb0d7aaa2217358baa net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
faecc58cb57b03ca9f7d49f786b153abf610c2a6 tls: fix lockless read of strp->msg_ready in ->poll
c0d5a5783e8cf48906c326530ef2ba7c34cd7e17 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
191328e1eb07f52370b3de78c954f81aa3a0b483 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
0ddccfc338b2b0d57745f9b8ab0545610aadac1d KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
2a27b09cdf5c324bf490fb150a3ffccc9e37f7ba mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
c2388cc920131d69f9b3d218f260e09692e78aac mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
2f27b64804bd3fd2c3b9a188a200419efa8bb9a8 drm: add drm_gem_object_is_shared_for_memory_stats() helper
37aa3cfe14bceeca9b73968801596e1be7be08d6 drm/amdgpu: add shared fdinfo stats
63201e2230ebbbdc062e22990614999b5e1be069 drm/amdgpu: fix visible VRAM handling during faults
474c5162c430bf25e0b33971a691955a0d4e2b77 mm, treewide: introduce NR_PAGE_ORDERS
aa4b07539f4108562fa35576c61d3f077baf3b0a drm/ttm: stop pooling cached NUMA pages v2
f5e458426d1a41676c9cae51d3c00054a99dd7b2 squashfs: convert to new timestamp accessors
52838f4693f62334ae07746f6e1d6d5709ee28d4 Squashfs: check the inode number is not the invalid value of zero
64d12052db442215de48b02c32bfc37004eed3c7 selftests/seccomp: user_notification_addfd check nextfd is available
85c27d887a6776388feb77ab6b8a198109eb9eae selftests/seccomp: Change the syscall used in KILL_THREAD test
6ce0dfc0fa996178845e2074e96dfe0d0cdb22bd selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
dbfc317ab935d6ede43051ce0d1c4dfa8d3d89fe fork: defer linking file vma until vma is fully initialized
e330ccac04ae02dc74c9dbd1d3d683bbd9c485a6 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============2032862250103340828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71587ffcdb11-e5ba69c03d44.txt

401a882530c3b8d48cd572cf77b363134b82cb5d cifs: Fix reacquisition of volume cookie on still-live connection
371de37a6dc8e31ce5741863bc486cbeada50967 smb: client: fix rename(2) regression against samba
d1d30e4f22572b728a548b6abeaafe5c15bc07f7 cifs: reinstate original behavior again for forceuid/forcegid
6f5f1728c96f2dea1a0ecba4ec241d900cb63123 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
039d0aec42abb060469b80a10b39e36a118dc6a2 HID: logitech-dj: allow mice to use all types of reports
28de0a3c4cd32411eb2a902cf3fdcbb8e07b8449 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2edd926b89a4a7785bc885458313a0cb3849cf1a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
700d497f23b26afe8963e9deea6a4e8ff384597d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b2f846bac0a43b33bf26827f411d6f57692df8b3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f7e8096b44d663ebcfa17acb0157207636da1128 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4a79bb979dcdf4eed693d9ed58faabea4ce7e546 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4422af38d40baa9371932f235e6adc86dda8dfe8 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
16fe22a94ec7ce1a8b0a2c89f55e074bc6f01de9 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
bdf46d8f0402f437898aae68e4740c9cf918fa2c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8d7f4ad92673ff3abd698675f423a4274421ec8f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6cdf1371ed20e0a2e0a1c095cb6afc512be66f20 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
3a6c04e03d1b178f638d5ed0a8fff8513610d2e3 arm64: dts: mediatek: cherry: Describe CPU supplies
23d4c8f30d6f00723d0e1c1264b26346cd21002e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9467efabbe017afd4e1167bdf285e3c5bf9e0cbe arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
12ff4f01e70dc1791d57fdff4666d16b29247e83 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
a219533dad505bda44f9e3b366b7f235ef342e9e arm64: dts: mediatek: mt7622: fix clock controllers
bd57231245030fcc3ae971b38371be6e6afaf6e6 arm64: dts: mediatek: mt7622: fix IR nodename
9604e65b81a4f7871331c1754bf0d3d1db9716e2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ad48c42659d0a15dfb45971074f748d39b63b77f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f00f430d48c77c5b6caf86ed59d17f5b1e6cedf7 arm64: dts: mediatek: mt7986: reorder properties
c0612e6ed220591278cb192eca9b59c489c0cf73 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
c9f0244187993502ed114e1fd03de09eee28542f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5d5608bd29355690fff895faf95b3ffd6699ddbd arm64: dts: mediatek: mt7986: reorder nodes
22ced8ee0956db318ede5c70ee6e10bc4c20b990 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
4593e82d0adc2fb7255993713fdcda06d623e5b9 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
273e044f54b66204f6798bbfee630093dd25e80b arm64: dts: mediatek: mt2712: fix validation errors
f24f2d3c2183cf2cb47a300bcf7963bdc6f269bb arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
44e4edea5163853df20c976592421ea231f1b60f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
757a2142b6f01f99d54b46e7ee407b33215e3a85 block: fix module reference leakage from bdev_open_by_dev error path
40c71033e3e72c9baf3fc2962eb2209f67d328e3 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
dc5c76fbcc86425beb03ee1cb3175e61998aadec arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
4f5f52c211e5fa6204f621b2285ae072a4ab01da arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
2517a41b7f615b501db15e8b8c58c98912560138 gpio: tangier: Use correct type for the IRQ chip data
b306a96884a5664acf011da83892ebd3b719c4a0 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0e06e8ea645749cfaae681e0a945a26154759689 wifi: mac80211: clean up assignments to pointer cache.
5d122c287356572a3182c8fb055643875a8e0b99 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
4e15345019b5700b7d646ff22269d44aeedf8838 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
3cbb5c017bfd924657bb3d00f1427c9e5ac8bad2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
cdabb8615e5e9d809a7a5d7adda0ba61bbeaffd6 drm/gma500: Remove lid code
a950de6fece5910a0792cb12a6d759d7fcea4f46 wifi: mac80211_hwsim: init peer measurement result
fc128c6cecbf7928d8ef79d62cb3036ffef29fb5 wifi: mac80211: remove link before AP
65c8ca5a4ebfa5601096c1bf1e8d30fc9993fc44 wifi: mac80211: fix unaligned le16 access
cfc0288ed95aae471970dee77712617f06f0720f net: libwx: fix alloc msix vectors failed
a23f2b2e65e6fbd18cf562b8797e41d75bd347fd vxlan: drop packets from invalid src-address
30b2ddcf452262c1af9089208d9243a3a8dde18b net: bcmasp: fix memory leak when bringing down interface
fb076f3fcf23ba6b28579832d29669a09cafcaca mlxsw: core: Unregister EMAD trap using FORWARD action
2ed675ea8954964f8b3d655ff9c848bf4c7a70da mlxsw: core_env: Fix driver initialization with old firmware
b236a889cc085cbccb4c9c1c7ccafc9368da4679 mlxsw: pci: Fix driver initialization with old firmware
44b79d65dcf80a6ffaac152a623d8c7baeadba06 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
09062fde30834db8f3762d1f02ffd79129a94a32 icmp: prevent possible NULL dereferences from icmp_build_probe()
30eab7322ebfbbf2db0318a969319ca66207e54d bridge/br_netlink.c: no need to return void function
bdc06fb3aefa076fe7a36b28307816c181e29096 bnxt_en: refactor reset close code
8c200a825e8cb7cfde6787d6798c9bab347e210e bnxt_en: Fix the PCI-AER routines
b7368bce0e328136207bf18d4a5b46337bc21d8d bnxt_en: Fix error recovery for 5760X (P7) chips
819236206b843bd023efff58223eda81ba063084 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4581c6d430c44d1417a879e7b70492006adaad57 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
944bff488c8eedcce00823933061cab17ead23f3 NFC: trf7970a: disable all regulators on removal
0f38d0b4a7d16d52de21f48c33318213e73bfeaa netfs: Fix writethrough-mode error handling
4e79c197a95c0c248d84f2fb2ae069d768b323b8 ax25: Fix netdev refcount issue
d568dbaf281846d53d84652c3711c30bb56518ab soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
1c52878562c3517b6db5ed4640a279596b4f3491 tools: ynl: don't ignore errors in NLMSG_DONE messages
9e15377d76abdb79e0297080ec74c6ec720f7ba6 net: make SK_MEMORY_PCPU_RESERV tunable
8e66ff7ebe1823f06aef5af230e455ed2a05c8d9 net: fix sk_memory_allocated_{add|sub} vs softirqs
8d48e4f6f5391e8d063dfb99ff0f8cdb06d14086 ipv4: check for NULL idev in ip_route_use_hint()
f82edf603070a11eba83a72e5931d71a8913d6b3 net: usb: ax88179_178a: stop lying about skb->truesize
dc8fa7dfe98498751ad56d6a7081bcf776e423c6 tcp: Fix Use-After-Free in tcp_ao_connect_init
fff2d31a2a54b92f04d8311a8fdeea439d4d8f1d net: gtp: Fix Use-After-Free in gtp_dellink
277b987ed2b048eda8f7ec1c6c458ba079dec035 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
fe2245981df75ceeae7a1cc86ca829f1d96a7b17 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ebbe69ff89aee00377076a85f87ce818ebec970f drm/xe: Remove sysfs only once on action add failure
19d9454de93f7c90928f77f48f50e8ec8efe68ae drm/xe: call free_gsc_pkt only once on action add failure
f103bbab68648d131a60aa366089ea01242cd0a6 Bluetooth: hci_event: Use HCI error defines instead of magic values
6eadb025cab7853126daa946e89cc8c289730a0f Bluetooth: hci_conn: Only do ACL connections sequentially
4b2a0ed9bed47b67a91df7a5a4c3595d1d8eceab Bluetooth: Remove pending ACL connection attempts
ff19b779581d62a7f4e757ce523c32c859021d0a Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
4691969e8101223f8ebf9609bb21c5e44568d203 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
99e6bec70a0c2d7b11eaa7e000ff694befa7e5ae Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
673f64b87535b40c36d2c93d8d8acfa0902214fe Bluetooth: hci_sync: Attempt to dequeue connection attempt
a26efd9a230fb4db0a3b284e1aa05b0ecbe15f73 Bluetooth: ISO: Reassemble PA data for bcast sink
a03890b8a17abe964667cbba943d607e72ff9cfa Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
4b687523b03567abb6ae78610081193a61eb1b65 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e4e4fc5dddd3d35404e44f7315a7fbe18cf5b819 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
27fefa50fa18cfb5166aad4ab7d6effc1a51a0cd Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
2300176437347dd6a4f252d0eb5bbf24f928e61e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
957f43d1f20a88b64b3fb45cb27d8c53eda99f1f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
523e9449ce1164568a5dc77c6302d62e4956e1c8 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
78b85ad3741aab277e18c940bda33344f5984da3 ipvs: Fix checksumming on GSO of SCTP packets
eff83737b8e700637ae3def247c0fcab1afb486b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
afad67804f778857cc31c86689ffb026b0c1283f mlxsw: Use refcount_t for reference counting
57917151c393b9f6981be0fcac802c740721a79f mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
4d662e02704783c7ee84436e0b358f4d8b3d9411 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2a535c39823abb7fc74c29ab1629027c6458f505 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
90f8b9d743b2eeecc48976458b0c78e9f59733be mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0eca18d79f0d77e598589cb97a26afac5e4f01d9 mlxsw: spectrum_acl_tcam: Rate limit error message
9619cea9bb17f5698e13897eb3a5ca295f7141ae mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
fd96a5f3d745aa8e5571ff1cae2d67eff7467ea3 mlxsw: spectrum_acl_tcam: Fix warning during rehash
fba339560551671db4518efa4b00d9ed274bf772 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a4d6e1c46726ee578a335306e383f18d6d39e4fb mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
bcb921e41eb4f80001107edd798af3acfa3c686f eth: bnxt: fix counting packets discarded due to OOM and netpoll
72c3f2d4c1148a7ed2f0fe89c9a2132c218898d7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
960360f6e6e889dcdf02de5974ecfd1ad3cbbdcc netfilter: nf_tables: honor table dormant flag from netdev release event path
f233409411068e29e485e3f1451ce4af3fd48467 net: phy: dp83869: Fix MII mode failure
82fd6567e4b403ccde1db72c562b10bc8abc0372 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
2836868e98b290941bfde8338f3e41c44fc38dd6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a18fe16d506df967d540648019aa7d95f93d7c02 i40e: Report MFS in decimal base instead of hex
eaa7e1a2ee5ca427bcce3a5de4df3a456ccfe361 iavf: Fix TC config comparison with existing adapter TC config
adfb61f25180dc485204a45e109a667460eef6e2 ice: fix LAG and VF lock dependency in ice_reset_vf()
7ad562a17cf836d9ac277718847d21c782d0c835 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
993461682400f0aefa812a9fa4c7e9dfab96f653 octeontx2-af: fix the double free in rvu_npc_freemem()
0c5fe6d417c8aa0917dee422875813ddb5e71a60 dpll: check that pin is registered in __dpll_pin_unregister()
41b325cdabf56c8f39435bad6589cf636ac8801b dpll: fix dpll_pin_on_pin_register() for multiple parent pins
8df7b670e89a9476b32b3a2f8b67610a9e255fe3 tls: fix lockless read of strp->msg_ready in ->poll
af6aeaf23bd4f0b315fd35ba294b31635e36eb8c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c502da5c7a1b06e00f4c5803ba6b15acf9c1bf9d netfs: Fix the pre-flush when appending to a file in writethrough mode
9fb09bbbd0e56913bcf6f1dfeb5043859e285480 drm/amd/display: Check DP Alt mode DPCS state via DMUB
04409baa2434b919c2e3b112bdafd50c9f76fd0b Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
63c9174f664f825474bed461e94dd322887d69c2 xhci: move event processing for one interrupter to a separate function
80c2f3a8d52cfedf25fbd4ff9c296fdc94281d5b usb: xhci: correct return value in case of STS_HCE
8d87535f11e879552d0cc114c671b63a1e59d921 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
32d818840e2ab61290394518dd5cd8b152f941a4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
6b80641eb250c015a08b8d8339f79e459c9534ef drm: add drm_gem_object_is_shared_for_memory_stats() helper
c2b32a5d968ea3df5d63472e995b65dd25795b77 drm/amdgpu: add shared fdinfo stats
3af26b83b25e67e85953b79c6427fa45606b278c drm/amdgpu: fix visible VRAM handling during faults
4cf1dc01ad3c919db138ea659788cbcae6f6b76d selftests/seccomp: user_notification_addfd check nextfd is available
1b2b94614db705a22b2433800908f07746f5401b selftests/seccomp: Change the syscall used in KILL_THREAD test
ab2e183fb0859524f89dd16bbd0fb0f8529cbcc8 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
be73fe7bd444829cd5665db44fb145f5161ac094 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
e5ba69c03d447086b1f54d6684816d1f10d29d44 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============2032862250103340828==--
