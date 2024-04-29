Content-Type: multipart/mixed; boundary="===============4613896624239275161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:19:34 -0000
Message-Id: <171438957444.4061.4703712801989387830@gitolite.kernel.org>

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 680a311c12ecdb940770d7764810b80a8e6a7e40
    new: 2f7a35f55e7b2d890778023660f89bc2c553c6f5
    log: revlist-680a311c12ec-2f7a35f55e7b.txt
  - ref: refs/heads/queue/5.10
    old: 481a970baba1c65d3dda4ca789f4cde0fa400d25
    new: d3cee26c044a92d645ed4ac243b7d694fc7e301b
    log: revlist-481a970baba1-d3cee26c044a.txt
  - ref: refs/heads/queue/5.15
    old: e0e18a5a2d1ac042ed7198f8f8be08e50a153cc4
    new: ab1c92cf799af7672dea030b933bfda0597d6201
    log: revlist-e0e18a5a2d1a-ab1c92cf799a.txt
  - ref: refs/heads/queue/5.4
    old: 208a22d116290fba696adde293ce46c718162d11
    new: 49ddfa1d56102dfd5b162a4fe311d59bbacf7c3f
    log: revlist-208a22d11629-49ddfa1d5610.txt
  - ref: refs/heads/queue/6.1
    old: 9f6d1f71c040eb3d65e112b99d878f779e30f57f
    new: 20d187946d4699049e2569393b2200d415c9c143
    log: revlist-9f6d1f71c040-20d187946d46.txt
  - ref: refs/heads/queue/6.6
    old: 2dee00af34d3cd7c55b61a31bb5a7c16277ddfbf
    new: b0a8095623c960d3da06df65d8cd64ee43972156
    log: revlist-2dee00af34d3-b0a8095623c9.txt
  - ref: refs/heads/queue/6.8
    old: 3bf9d56e1f21f43239bac070dcfddd09445c423d
    new: 7b290db4ddb94f70b078a5a76a8526e489b9a051
    log: revlist-3bf9d56e1f21-7b290db4ddb9.txt

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-680a311c12ec-2f7a35f55e7b.txt

bd11f761fcf929ea368ff6c8ea8129dc78503a9a batman-adv: Avoid infinite loop trying to resize local TT
9d7d781b0483953234df6103545adb2e787b40f2 Bluetooth: Fix memory leak in hci_req_sync_complete()
0ea3d29db51976ee2c3e0f842ecf827babdd1c86 nouveau: fix function cast warning
3059b3351de6e92288064096ab552cfc8c6b6e73 geneve: fix header validation in geneve[6]_xmit_skb
bdce147d6a0832668735b8ac845215b968a85f1a ipv6: fib: hide unused 'pn' variable
2e585fe5e4eb74955e011fddc27096020855f362 ipv4/route: avoid unused-but-set-variable warning
a08c398344fa8048a9e5369f3a3b4713bfff1061 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a93f42ba02f5d1bd2da02c3c4636818ebe7c8380 net/mlx5: Properly link new fs rules into the tree
4764b1d26f05299030f49b2889471ee85b7b0d20 tracing: hide unused ftrace_event_id_fops
6a29f081af798f1e87ecc7de2a1ef53a7150f26a vhost: Add smp_rmb() in vhost_vq_avail_empty()
c59583bd6dac2df01bef811db4e067a909fab09c selftests: timers: Fix abs() warning in posix_timers test
17399f4523b45c5ffa2fcfaeb7a7b4a3666b1d14 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1a7290180b70ab9ec6d166385de7efa37088c642 btrfs: record delayed inode root in transaction
fb3628ed18c2cce59f7d120a98a89e0190f28d88 selftests/ftrace: Limit length in subsystem-enable tests
9fc802be550b3a2950b7f208e2eedbffcdacc2f5 kprobes: Fix possible use-after-free issue on kprobe registration
a9bbaef3764218591caa92937b69b99b1e80feba Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
740c05e2746300caed8a47b58582a0eaac72c05a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
93eec678b34f1e64a9c6da02c1eede2e9ebe90f9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
eb9bf4ca108514c0ae3ac2ab2878d3e8f6cbb4c5 tun: limit printing rate when illegal packet received by tun dev
dd0e58bde00aa018f6cdc7ac7aecf7df82342432 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ccd691ae899b354f6256be2aba8812bfa6a6c7c0 drm: nv04: Fix out of bounds access
8afb7220c31d25a3b9845f548545e3e213928ba0 comedi: vmk80xx: fix incomplete endpoint checking
5b0ab1b8ce8bd87e199bbb867a4d0669116a12ad serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0258afed8f5277b8b9d836461d713893cf25cfac USB: serial: option: add Fibocom FM135-GL variants
9eb6cc0a8e4d1e694fd6b9379b12d5457a2afdb1 USB: serial: option: add support for Fibocom FM650/FG650
49a9b1b3e6048c36932d5b5f573c00b7ab8c9a3a USB: serial: option: add Lonsung U8300/U9300 product
e913740971b4c274e866e7e04de46987fd0b703b USB: serial: option: support Quectel EM060K sub-models
40ff1e0b73fa12b2520310354fdab3a9ae5ae071 USB: serial: option: add Rolling RW101-GL and RW135-GL support
7fc68a9f6e1aaa2654c165c31946116e2ba6f307 USB: serial: option: add Telit FN920C04 rmnet compositions
19e0c47050d5a36252d7b5260abf9d4807d0b736 Revert "usb: cdc-wdm: close race between read and workqueue"
6ff026774f2767bde17075aef77b09d97fa779d0 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
44bd1f56ec142c5044c4404b5beee74bf1447aa0 speakup: Avoid crash on very long word
fb40091bbf13dd010232276197f66e271aa170f3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b2c2da0c242fac5b62ef13eeb68e1a46dbb9bd71 nouveau: fix instmem race condition around ptr stores
ea416d29f5a32e31c7f9b9553732c0fc2edc0f9a nilfs2: fix OOB in nilfs_set_de_type
45e9c748ad7209a37df17fb15da77d39faa34e3b tracing: Remove hist trigger synth_var_refs
781685f92f8d6a2267a1df7d3465d8eadcce6fa4 tracing: Use var_refs[] for hist trigger reference checking
6bfd49d1b4144adf3dee6e737808722f583ae9a5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0e82a0e17b92d77215c8532aa95a0f13aa5c1385 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
945020d71acf8e9f5b3dc3a9e0e0a565599fd5f8 arm64: dts: mediatek: mt7622: fix IR nodename
21c3fe5fafbb9d4dd40321d242280db8a916c460 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d3e95a2135099acfe93f9c8fa69d848c89e6590a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d9ed5df74dc35f24e861dd46d5012488e1a24918 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8c510ca7a822f21308901ff0d927591e563f3c5e vxlan: drop packets from invalid src-address
9ff829e3a2228bd7a97d3460d40192a434991eec mlxsw: core: Unregister EMAD trap using FORWARD action
962a55c1c19731071eb3edf311f19629ac65a3e9 NFC: trf7970a: disable all regulators on removal
17535c3ccf3966a02752860533ac5b866bb9579c net: usb: ax88179_178a: stop lying about skb->truesize
b7b272cbf965275cf89d63fafeab558b3bc6dac5 net: gtp: Fix Use-After-Free in gtp_dellink
b196a8641e5bb639c925f6804e025dc924eabe83 ipvs: Fix checksumming on GSO of SCTP packets
2c338a08330c9f77fbbd4ececa95e6a507d6568c net: openvswitch: ovs_ct_exit to be done under ovs_lock
58a3497941ffac4fb2f17e0492b0bbd804c6ebbc net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f34fe75bba070b90251a4508f6fe733c609a1503 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5618a423ee15e177d893616628353697fa9fb953 serial: core: Provide port lock wrappers
de51d2a1acaf604a5672129eebfb28233dca9ff7 serial: mxs-auart: add spinlock around changing cts state
0b77aca2ce78595fa353736eaeb8ee5b0af5292f drm/amdgpu: restrict bo mapping within gpu address limits
1875da915606cb87c32f7eb6b5fa38ebe006f70a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
45e56eb1c633998498ad881c8291a4aa6487a349 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ed8286e8a804429f34b9ddf4493c7a430830abba Revert "crypto: api - Disallow identical driver names"
4cdf9edd75b1c364e916885b6d25620c8af5df9b tracing: Show size of requested perf buffer
2f7a35f55e7b2d890778023660f89bc2c553c6f5 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-481a970baba1-d3cee26c044a.txt

6e576ae5ea1f792a81ddc00f4319fe8794aa9c82 batman-adv: Avoid infinite loop trying to resize local TT
5761fcff3c3b1eda4d2425d502a914c087f694f6 Bluetooth: Fix memory leak in hci_req_sync_complete()
4a63bcb1b3684eb84f2a75ef612cda8079bb8dc3 media: cec: core: remove length check of Timer Status
893579cb9c1f722f3c742c2dfe08dbd7b477523e nouveau: fix function cast warning
fe0dc0df36700c57ed9c3ea24fabbeb19b7db638 net: openvswitch: fix unwanted error log on timeout policy probing
db49448c16f344bc5a6ae4066c684e8f0ccf460e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4900a955b065751af704cba8bc98bbf139040064 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2bf0b852e4f1d649595aa9c9689efd8ad3b94fb8 geneve: fix header validation in geneve[6]_xmit_skb
c3078247ae4829393a72125fa8906e0a2c8f99ab octeontx2-af: Fix NIX SQ mode and BP config
37ad1e3039c406d4733887e9eb8f008c2c7a6e98 ipv6: fib: hide unused 'pn' variable
251cc7e27db9cdb2032b8359d27075b3cfd8fce9 ipv4/route: avoid unused-but-set-variable warning
c25503b5fb96cdf2a996ac8039355e555f89e348 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5c58d6a2c58bae7cc600d873ce814667c151b743 Bluetooth: SCO: Fix not validating setsockopt user input
d56c1e13fca3d0b817499dd1aac87584e225b386 netfilter: complete validation of user input
223136e1921b37514073ba665def4e982b9a89f6 net/mlx5: Properly link new fs rules into the tree
a08469ba64c60caf8930f417b27bed2da8f49efd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a9ec4aeba3a0e6b67c09973b7e1fb8b70a02de90 af_unix: Fix garbage collector racing against connect()
65537add4297159209063ff0f8ab84512a2668b5 net: ena: Fix potential sign extension issue
ad10839a732a8275de8ffeddb7b263fff0fe397f net: ena: Wrong missing IO completions check order
4fe48314525538aff03a5e961fb4e61110eeb32d net: ena: Fix incorrect descriptor free behavior
41324816ccdbd2876f291a67979b8f31de6a3b6b iommu/vt-d: Allocate local memory for page request queue
7597a9395051894c5955430b163342124a60e41b mailbox: imx: fix suspend failue
8c130ab3d56bad19b49ffa1b82ebdde70c106b47 btrfs: qgroup: correctly model root qgroup rsv in convert
e542f9bf5995a5c0c3cf1b20f6b8fa6aae820d84 drm/client: Fully protect modes[] with dev->mode_config.mutex
2cbd53ef5be407e684567fcd477418f0d8497df1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9f0a84629c70fc263afc70abfce8cd8ae15a016c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
07aab32236e2f45aa71ce92159f21e93839537dc selftests: timers: Fix abs() warning in posix_timers test
01551a84ca35aeb7eba5f04c862c6dd4132544b3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
96b62050e9d86a1c4a7d086e02c3173a790f03f8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
dd8fc1a5d4000b407e370827f9b200392799d1e8 btrfs: record delayed inode root in transaction
1f580b7943a25d3da8b31108ddc3a18fdbc4afbd riscv: Enable per-task stack canaries
fffc4db25da9e93e7cfbead5fe1a35a8da92f389 riscv: process: Fix kernel gp leakage
00c692b2c8aa6dfa32c2be0a541ce469b80ddb1b selftests/ftrace: Limit length in subsystem-enable tests
98d55249366ab61da646c469bec8864bc2c5b8e8 kprobes: Fix possible use-after-free issue on kprobe registration
50034bfaf444b05090a94d4819498c90e3cd2e10 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0e4bc2a75c80b6a281ef4839d4462b4b682e2208 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9aaa63b2117bbabaf54aaa312beed58b1d7f62f6 netfilter: nft_set_pipapo: do not free live element
16d670ddfad16a91b1a1ebde64e4e9c9b733c3f8 tun: limit printing rate when illegal packet received by tun dev
81a2ec7b99edfc7851ce3373f50f22e9de3c1f59 RDMA/rxe: Fix the problem "mutex_destroy missing"
d0e1ceec76669cd5c7f32d78c00838d80337f913 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9fc047e93d3f7c72418865dd6742f19702454308 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e006d14dafb892b34de24fc03f5e473545250605 drm: nv04: Fix out of bounds access
b15ea92bd55feea17c952c4c860d02683792d30d drm/panel: visionox-rm69299: don't unregister DSI device
a87ebf6b81388e424159aace8bcb4d4946fc0450 clk: Remove prepare_lock hold assertion in __clk_release()
d00b0c339d86aa44439e8f9af814b2b3d65c0280 clk: Mark 'all_lists' as const
187ef6e3ee7de13d289f4d8f666bb44ce8ce29f5 clk: remove extra empty line
3777d07696bb34dcab60e82d7d781e394ea9392a clk: Print an info line before disabling unused clocks
492ec7492f6492c746fc84bb921dcc5cabd00f3f clk: Initialize struct clk_core kref earlier
78a02c11ffbae31f9b45e7dde8af90558235bd9a clk: Get runtime PM before walking tree during disable_unused
5ac49c9959d41e45a20cd31f0414153dd3e38a5b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3c066af1f8cf5b916a830166a33e7b5b8b607365 binder: check offset alignment in binder_get_object()
5412ccffaa735982bf4d157bd395bd2060df8477 thunderbolt: Avoid notify PM core about runtime PM resume
915aa917fd9c7e3885298ec0c8a71e1def982e97 thunderbolt: Fix wake configurations after device unplug
97abc5f3cf383e19edb2872a60d94f0e3f33fbbe comedi: vmk80xx: fix incomplete endpoint checking
816402023f87bedb756257a39e0236eca00a03ad serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7b63219cd5408f9d1d093f8f5c685fbe60a118b3 USB: serial: option: add Fibocom FM135-GL variants
5379b81a7f6814c0f95bb07984ec658045669c0d USB: serial: option: add support for Fibocom FM650/FG650
81fc4670bbe85438bcfabfed72b0e02fa5853860 USB: serial: option: add Lonsung U8300/U9300 product
08255396fcca645db37fe2edc5cd6b1c7f48e38f USB: serial: option: support Quectel EM060K sub-models
70633a6fca5d46e5d0544cc8b6e39ce8695bcb1d USB: serial: option: add Rolling RW101-GL and RW135-GL support
68972ff38e83094ba90b50e09f5ce0d3216c40ef USB: serial: option: add Telit FN920C04 rmnet compositions
0c0c2f01a5d0c353ae805303a6e2f13dac6b7cf5 Revert "usb: cdc-wdm: close race between read and workqueue"
b8f6150384fda396bce4aeeff75ecd5acb96198a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a42a34482cacddd37587e560abc14c98cbc0ad42 usb: Disable USB3 LPM at shutdown
773fa9dd030f694641dc0d2e8dfd4e1fe94cae2a mei: me: disable RPL-S on SPS and IGN firmwares
da44b797695672932042de09198605f667256015 speakup: Avoid crash on very long word
be8d9ccf6218670c606e5446ff241c05d432f2c8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6c6bb13a52dc98b291f085c12e1711ebdb8b4daa init/main.c: Fix potential static_command_line memory overflow
251386bc015cd33a0cddff337f1e946d12e8fc9b drm/amdgpu: validate the parameters of bo mapping operations more clearly
f22c9b21404221c5381920ae98cb80e5c066f754 nouveau: fix instmem race condition around ptr stores
acb24d536f653781a6d1a91f39ec0f1db4973ed4 nilfs2: fix OOB in nilfs_set_de_type
5396960d07909a61bd97340ccfaa245c72b347f4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2e4823742e0fd387620ec1cc306964644a304819 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c8044f36c9e1dba4caf6f17c5832708dd45c9384 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
35652b52372635515d652831c345f4543edec694 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b927647fe077e3919ea6fbea5f8000967805779d arm64: dts: mediatek: mt7622: add support for coherent DMA
49e9842f7acba6a45231adfb182c98d5384a6b80 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
084e3988a6d878991dfa731de7b8029e6fb75055 arm64: dts: mediatek: mt7622: fix clock controllers
a4e629ea121b7b01c38bd908048c018abbb5d5f2 arm64: dts: mediatek: mt7622: fix IR nodename
5affebef827e22d920aa9c152188e3c3aa38b632 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e5c3e0eb40324a5ae8839bc96b973ea09fd8e77e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d02aad4bf010230a3f19fa00ebf3d6049e3e67a1 arm64: dts: mediatek: mt2712: fix validation errors
e8e03749f1ed8f918a4c8533942995affb12ff8b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb313cfc5264f96ababc0984228ea67a50fa3490 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
dff51f32fcf3523fb8100ebeade549fb3096f13e vxlan: drop packets from invalid src-address
6b80d9e8794c94556e2fe2ecdf719b82d4586166 mlxsw: core: Unregister EMAD trap using FORWARD action
3f9d1d308a10ded10f5e60eb8d153bc031522486 NFC: trf7970a: disable all regulators on removal
ccb506facd281d96d6432ef78ba9f965de579729 ipv4: check for NULL idev in ip_route_use_hint()
7bb99707da90ccc32c72df9e49e4983cd5c6e9cf net: usb: ax88179_178a: stop lying about skb->truesize
22256ac1c6149a5d9d510040ee94280648b3d7a5 net: gtp: Fix Use-After-Free in gtp_dellink
83faed6467228cdf4167ced4cdb81bdc7deea9a0 ipvs: Fix checksumming on GSO of SCTP packets
65d2b2e40bb9c7c79d4c8ee8cd46160cbd6b3f30 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b236c3ab24615a5ee8f74fe5a5d381810c7f0568 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4bef8e163c336f32f1880136c76e905319b9b2e5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
00700f4c59823414a0f51a20cc31d1736f1fd62c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e126953ef24e7c7bfd951f736bf12f98ad66a2e5 mlxsw: spectrum_acl_tcam: Rate limit error message
2cb54a21ed3178bee3e0e13dd0dbce0097d308f4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2a4a306a2111706c5166e2afe384486ed1bfa671 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9e04b163e6ff043d98d0e3f849bfa0455b8cae8f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4fcb8a515fff736b69649d8cd3155a5d3592376a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
dd7e3e1439d0b50eef126a0ee517bb9f67dcd822 netfilter: nf_tables: honor table dormant flag from netdev release event path
9216b7d0a164b6c4f6ef519880aa539c30a3937d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
68f4997a38b3d78fae7846b80429a16c74973622 i40e: Report MFS in decimal base instead of hex
3261c2cebd96a007cbc99dbab09356f3490fe84e iavf: Fix TC config comparison with existing adapter TC config
c9b232ff64a1b1e491137a7b0c1b4b73a5f417db net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3609a6d55ee66efdb113388e84261eaff11d0b30 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
60b8d6828b064254d87af24087c99b55872f44b1 serial: core: Provide port lock wrappers
f09546e3493b1dc85d55eab8c253b94b1380b3b8 serial: mxs-auart: add spinlock around changing cts state
07642831e56796e89239ad78d27133eec6c1d2ea Revert "crypto: api - Disallow identical driver names"
ba1bfe5e1ce19a3962b7a21712fda7859f582431 net/mlx5e: Fix a race in command alloc flow
99c37ae6a609a4085150baea37033aa73f3d53a7 tracing: Show size of requested perf buffer
c72fe57d33966e4ee29d8ace3feb720a65dbf043 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
d3cee26c044a92d645ed4ac243b7d694fc7e301b PM / devfreq: Fix buffer overflow in trans_stat_show

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0e18a5a2d1a-ab1c92cf799a.txt

a79249e1c3cbc57fe06fbc05b4c5ba7dedc17296 smb: client: fix rename(2) regression against samba
d03b9e8024468add61df3ec4a4fe4e4218262f30 cifs: reinstate original behavior again for forceuid/forcegid
a1057d8779de5331f66fba4c162b58bcffac970a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
823b13c42e57d03ae1ddf5e4a6778994e8e69b56 HID: logitech-dj: allow mice to use all types of reports
8b06fe1c3e204118cd4655405f21650574a1e04b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
32faaaaf1090640caf3b017df481092590d4200f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6a191a62e6e4869b9358b39f9dbdfd007eb69d27 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6a489aabefdfd11642612daa5a786a6cee9c31de arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cc117025df502192c17724a0cce6e17d2e58e160 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
66f4b2eee65db0dcc40c69b25b71f3cb0cc0eb0b arm64: dts: mediatek: mt7622: add support for coherent DMA
023395abe55c8123e5e4735c88b2c34e24aa4478 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
8431894a4157cbaa9bf31c1f5184f28fe3f3165d arm64: dts: mediatek: mt7622: fix clock controllers
c65cbbdbe7173f45b44a866dcefe42661e2bee10 arm64: dts: mediatek: mt7622: fix IR nodename
144029c914de7b69d9d653be8bb02a30e98ae8cc arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
78874e58b45f1af8e3ec98401c00d02d473db2e7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
47cd91704344a3a9c08ebd32f271adb6cd3b90b3 arm64: dts: mediatek: mt2712: fix validation errors
783aa8e559855f235d743934dc06dbf450a10e2e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
698c87e938d4ee6ad7b24e8b43f7e52259f82004 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c1202ca2062dc7b5aa58c6d339d738b764573e51 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
429d028d1b2b3bc2314e8f19a63e79154bc6a347 vxlan: drop packets from invalid src-address
fa53f590eb7d99ae6cc2b39bdd678344ed678cff mlxsw: core: Unregister EMAD trap using FORWARD action
07df3658852d536bada8bc586c4bda01d9ce4413 icmp: prevent possible NULL dereferences from icmp_build_probe()
72dd5b45dd6f2e16155584f046aaa7471fc89b60 bridge/br_netlink.c: no need to return void function
0ca98e7f08639c4660be920e64f8a76814d427f0 NFC: trf7970a: disable all regulators on removal
7c4b636247b21229bb7bc41a8d58a29172d9ec4a ipv4: check for NULL idev in ip_route_use_hint()
b99bb56acc35a57024d02bd0406d0853d83b290d net: usb: ax88179_178a: stop lying about skb->truesize
cec9c08796fa771e4f728d7b9634eb502e6c7f5a net: gtp: Fix Use-After-Free in gtp_dellink
3b5ef3d0531eb909a3cd8fea6cbc0ab7f5098d01 ipvs: Fix checksumming on GSO of SCTP packets
3899811fc79f7b108d5f29cc51e97ba238bccee6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8ea94c5dc6ef2c87e4c44086783952488772b81f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
cbea613b67549a53323086a4ce1a033838854dfe mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a5473cf19ceea58889c6f0e1bf810089b2ba1734 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
dee6178471562e2735bb19172f97ab6265a47e68 mlxsw: spectrum_acl_tcam: Rate limit error message
d9fb8ed4f91cad04c0c47f4e0f7c208f81a94a84 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
55eec42a04263c5d3cbb10725bdf8359367f369e mlxsw: spectrum_acl_tcam: Fix warning during rehash
a16fe477ab45cbaa67e449b2f43f94f279939694 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fad3407585abbe98848230d48a10cbac6b3b1d2b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
7c1a6fff0eb58992abb7b75150084137a1fe45b8 netfilter: nf_tables: honor table dormant flag from netdev release event path
f5d3d498bc98703260cac0ec2deb7f4a78c978e0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5d6a3e19da03021342dd03d95b5f7a45ee7e44a4 i40e: Report MFS in decimal base instead of hex
ef7f2782ea4492fa594252e6c0c30a708e5e51f2 iavf: Fix TC config comparison with existing adapter TC config
6d5434f8c3a1699dcf0361f25ed37fc860c23014 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
69417c3c1b6e4f1b516406f785139847b4b41116 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
62268e6782efb70a8baca6c2e62fec3227642396 serial: core: Provide port lock wrappers
c68dd252ff662fa7b6c21a3d5bc47b7bc55e71aa serial: mxs-auart: add spinlock around changing cts state
17274188324c6d5c77fd643408b09982a7587e24 drm-print: add drm_dbg_driver to improve namespace symmetry
a59d053482e53d79fd0bd0f570afeb751b3a11d4 drm/vmwgfx: Fix crtc's atomic check conditional
089c39a17697860553742c1fd04a9590889338dd Revert "crypto: api - Disallow identical driver names"
5108c8ca05c0e8357e2263e5f6ceace777f1a764 net/mlx5e: Fix a race in command alloc flow
ee2cdce2a9d341326aa5465b6149fe8833c09af6 tracing: Show size of requested perf buffer
02255bb93e066185026edbff48ecad133d6d5fea tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ab1c92cf799af7672dea030b933bfda0597d6201 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208a22d11629-49ddfa1d5610.txt

d2dc5e6a2f7d1d4aac2289a747a76215e0eeb0d3 batman-adv: Avoid infinite loop trying to resize local TT
f5792fa08cd5939cbfe40ad1418ac8280dea6085 Bluetooth: Fix memory leak in hci_req_sync_complete()
a001bba5e4e5002e32a2048cc33b1a8a7d2f7841 nouveau: fix function cast warning
88214e5c4371c25ec36690685abe10c22cf50caf net: openvswitch: fix unwanted error log on timeout policy probing
01ebbb2a352dd5a127169709c051e49ad23b1347 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
30bf5ea4e815bdca155ac946e0170de23684264b geneve: fix header validation in geneve[6]_xmit_skb
f0f8b08b56c0806df498f1a610687d4ce91efb10 ipv6: fib: hide unused 'pn' variable
31e9eadedf71b1fef6a83d2f8e84afd17a760548 ipv4/route: avoid unused-but-set-variable warning
027fad546502755376078563777c96110370193c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b530de6557e8739f12390d85e1affd83384bb8f9 net/mlx5: Properly link new fs rules into the tree
3fd4526ceb55698f66d22dc68f0cfb7c4db26bfd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2c9f23d42211f9ef92f775f7553c32926f6c3c46 af_unix: Fix garbage collector racing against connect()
7f7692de2b0b287db6c511719c6d857d05497dcc net: ena: Fix potential sign extension issue
8492c81c8384780f053fa60d28dbc867ef32d6da btrfs: qgroup: correctly model root qgroup rsv in convert
0acb6588375f1e1423f3cae2221101dd05e1b7ed drm/client: Fully protect modes[] with dev->mode_config.mutex
6a89c9ef7c01c2a62e953eb0b72f02b4e8b62da1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
41ceb08e7c0511051c24be8e6b58823d7547ac50 selftests: timers: Fix abs() warning in posix_timers test
6d39a50633a358b37f10f90d27f687ce8efaa751 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b3ddd0960bc7421511a8834df2347b92ab4a5794 btrfs: record delayed inode root in transaction
57fb749e8b0848db6ad8e5991073732c953279e8 selftests/ftrace: Limit length in subsystem-enable tests
7c6b494e889c7ed70475d70a3a4b2d0b6006a56f kprobes: Fix possible use-after-free issue on kprobe registration
795600bb55ff58ec5f64b6a8822ace2368b0b4ac Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4d52aca8d58d3f2f25202189a06f44fcf2499627 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
55f949f3900ebbe3bce1d88227767a3052c8a1fc tun: limit printing rate when illegal packet received by tun dev
47537b3d8270de5cc5eee4b069b16c6b3255db2a RDMA/rxe: Fix the problem "mutex_destroy missing"
9ed4539698f14d1f1e129811c15c3b86bc7e3901 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a8c507b3fb166d059c376ac5df3c18941ea8267d drm: nv04: Fix out of bounds access
004437e3cb081a9315fb84e5ab5eb1ec59609e28 clk: Remove prepare_lock hold assertion in __clk_release()
d25b3c4529e46c1ee28857d6b02563d4bf0d74a5 clk: Mark 'all_lists' as const
72aa2a7962fd6b84a7c82c6821da40e77f106a6a clk: remove extra empty line
b3c40a015caa5c741a7e3f9c5e17aec72dad9eb8 clk: Print an info line before disabling unused clocks
4fd2ab5add8ed910cae6864a5642b3e3b0dc477d clk: Initialize struct clk_core kref earlier
584aed51b90477636d24d3acc6be5d680b32cc8c clk: Get runtime PM before walking tree during disable_unused
dbb01bee3f73cc696fbdca7b73707f74b5f53220 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d8bed03c20d75cf6c35ded41d067a7569f708344 binder: check offset alignment in binder_get_object()
3829abf23c07950d2a057430b3f322af08e81f5e comedi: vmk80xx: fix incomplete endpoint checking
46d43a477eaeb007555dea60520829e1d814067e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
eb91c54b68c248a2497bb41d478e5f2b5ff1c2ce USB: serial: option: add Fibocom FM135-GL variants
ce70e02fa923cc8f3d859d1ad9fd3720e5d22c32 USB: serial: option: add support for Fibocom FM650/FG650
abe8c878e0d75e48bd4bfadec7024d37d3a4c337 USB: serial: option: add Lonsung U8300/U9300 product
9fc328f45b02f7b096f11d2f3a451938ec526b84 USB: serial: option: support Quectel EM060K sub-models
3701800f1a27308e9542ee2de26c4a36143296dc USB: serial: option: add Rolling RW101-GL and RW135-GL support
cfc077ec981b166419c1fc8da196388f0a046df9 USB: serial: option: add Telit FN920C04 rmnet compositions
ce4c9d6305b2b78ffb237a429d26a9ebd2bf6838 Revert "usb: cdc-wdm: close race between read and workqueue"
fdf333adbf79092a7839bf70532eb449a9ba6e17 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c49a854ffb6772c34fd8a52ab79c1908ab7cb09c usb: Disable USB3 LPM at shutdown
a196b544cfc327acc02d73d93ff0906c1d44b47b speakup: Avoid crash on very long word
3d0277b68fbbd6f1ca2fff7f10265383877b9074 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2a018d499c81bf73326a09fa231a76ec3d517eac nouveau: fix instmem race condition around ptr stores
a9f8f1af55a15914315a77ea5fab15232652d8eb nilfs2: fix OOB in nilfs_set_de_type
657769a000361c9df4aab7721ec32c036beea2ee KVM: async_pf: Cleanup kvm_setup_async_pf()
ea14021e8f6d4021400e0ddb0826945c2d7fb5f4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
13ededa88d619916fe7877304562526523b88963 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2406e842ce81a39be07766c0b55198fccdfb9fd0 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bb71f71d5ccdb7c308022b3045602e2a4e1f6df7 arm64: dts: mediatek: mt7622: fix IR nodename
71edb16eeafe38d57e28428ddd0086fe487f2c14 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b70848f1b6d66b493c57455f0d19a5211f7bbab1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9d4366a5dcdf6d4024c643803871b437b564a2dd arm64: dts: mt2712: add ethernet device node
1d5d0eb90febc753d598a6a3dc8e4f1e9c1718c9 arm64: dts: mediatek: mt2712: fix validation errors
025417a5ae23c0a3f21ca55b61a0eb2864213ef2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f924a722b691f3951d65e8e9c82abab093badb1a vxlan: drop packets from invalid src-address
880181dd7bcd780379c13b221dd67d676eb7bdf7 mlxsw: core: Unregister EMAD trap using FORWARD action
3059e64a7e60ca803f7ad66eab99a8fd61a26629 NFC: trf7970a: disable all regulators on removal
140a178c5dac26b8a250befff60116d133260202 net: usb: ax88179_178a: stop lying about skb->truesize
c08e450eb1003f5cc6340407201dad763bd6b200 net: gtp: Fix Use-After-Free in gtp_dellink
8b11673d4bb631750bfab46ac0ed07ba76832434 ipvs: Fix checksumming on GSO of SCTP packets
9f6f17342cc40c67ec510f631480010826b1d3f9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ed2e12305c1cfb1e9f9141e01b00fd6bd687c8cf mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c3fac2d7f673a931dcebbbb40dbefd55aa6cff8a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6ec8bebb8a1449dc73d6c4490470d8d05bc68c90 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
13f6e4b401fe3faba3e824f302e5c5c4ead59230 mlxsw: spectrum_acl_tcam: Rate limit error message
5d7474e7a80e1bab6730486edbcbff491d97b345 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
abff22e9504730b65737bf18a2b61102f007b1d8 mlxsw: spectrum_acl_tcam: Fix warning during rehash
478c8afe20996228ac95dfc97a66640915793dec mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
afa63022cc0d122d74032d8e23030bbb1ec7a7fc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9caa91e5ff603c27cf1e2e8f1f50c119b28c5d5a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
524c10e242d7682a963970cf53d7849d995643c6 iavf: Fix TC config comparison with existing adapter TC config
02b72a9a2bd329374a29b512cdf347da381b12ae af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
4d52ec5e946dec4962d8d53aa8eace2a9f2786d9 serial: core: Provide port lock wrappers
36d6f0a664d2c6a128f37c4caabe0c495dba03c4 serial: mxs-auart: add spinlock around changing cts state
fad66347e4d5b14a770569e72c6199f046c4f402 drm/amdgpu: restrict bo mapping within gpu address limits
cfcea0995de67831b2c43c449d83d3c2c8f9574d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
7c635f20d487a3a5d50b278838f8207065cfc319 drm/amdgpu: validate the parameters of bo mapping operations more clearly
fc82faae853533e24bb75df04c623592a1b598d4 Revert "crypto: api - Disallow identical driver names"
419deb68ed7944b66396a1fdb1d658850d6bd1f1 net/mlx5e: Fix a race in command alloc flow
7e034a597014e4fda935f0fc1390a30328285c52 tracing: Show size of requested perf buffer
49ddfa1d56102dfd5b162a4fe311d59bbacf7c3f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f6d1f71c040-20d187946d46.txt

1bf9a6fb5c803f279e469ddcd3dc52a1f4f33016 smb: client: fix rename(2) regression against samba
430d5ba9f9029bc8115ebed84b15d64ab995fc33 cifs: reinstate original behavior again for forceuid/forcegid
15a6a48bc635be03377d95071b1730c1afc24257 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
9586f8b66eb652d5509b0325881bb0f3fbb3942a HID: logitech-dj: allow mice to use all types of reports
37cb6ce3db0e6d7a6928758072396f4a012e78a6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c63cf2bac4d10e225b0156909e84b12e0b28503e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2caa26f02612b9361836f8301d84910a6fddcde4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
52d11675b41bf85b02e0ce5cadd31eb4ab835081 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ff875c86437616be115128194d8e3fbf3b81638c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c00b9e9867e40a859859c6a9f60ad1c87b5e6f70 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9f611e943981728bd3a0294f2e9989fab6c8a3b4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
157368b4cd507f9d74b5181fa7dd6ccea0ab4ac4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5848d35121d9affc20cd605411c44838460f11d0 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
16ea3601456b916c8a5555ca7ba509e320c6a2e8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
65d08f49c1c44bce7c9eec9aaebb1c3cb91d65d4 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
4a7937fdb53e6d46ab2cebe9105861244a5f0b98 arm64: dts: mediatek: mt7622: fix clock controllers
fd79566021d4bf3d45b30d5fe9f13224c79dc8e7 arm64: dts: mediatek: mt7622: fix IR nodename
62cf3ae5bd482fd9a821819bbfa5d0c1f94f0e3c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
06a3f801e18ae3909c9d73b72216cc73f79433b0 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
84a33c61f04c4685d003f239277e3108c6c2db11 arm64: dts: mediatek: mt2712: fix validation errors
634f64b4624a03d6946345d4464bd1ef3f1e1687 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
301c1337c88a71c0d5afc43539b45ed63c7752a3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6787b68624523a1bde20617aa1d5aae913dad1da wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7c39ae0da8651543a3a07ac34326f38a79dee6b3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f148104701117c630a828c0fc3b0f66710690b94 vxlan: drop packets from invalid src-address
25e22f8ff0e3caa2949e41516e361012aa32ce7a mlxsw: core: Unregister EMAD trap using FORWARD action
97ae2537c41c6f4b4be2ec2e083885ec53643417 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
45b7f532875d167a548c91b9191cecb3dd59d960 icmp: prevent possible NULL dereferences from icmp_build_probe()
1d8c1e6633faf346b315d61ffa8d7743462f5139 bridge/br_netlink.c: no need to return void function
a35ddb8eefdfcd3c9cfce6b66933ab9f26a77006 bnxt_en: refactor reset close code
ecde5c87f7d31358e1450700c8e993c2e0350269 bnxt_en: Fix the PCI-AER routines
fd55b20ba6b0b8d11f3beecadb03c715b33ef17d NFC: trf7970a: disable all regulators on removal
a15b7ee0450815303ca2759c02cdf73ca1c3b5d6 ax25: Fix netdev refcount issue
5f8f16f8dacbbe23b88b9822cf47f00b19a9a9dd net: make SK_MEMORY_PCPU_RESERV tunable
6534d86ef387dcbee19367d2a6291eb20249ada2 net: fix sk_memory_allocated_{add|sub} vs softirqs
358713d9104b72aad5138c3cba581e920c8bea29 ipv4: check for NULL idev in ip_route_use_hint()
fa549a0c75ea9c16a96e8438ab68589e28e35ff4 net: usb: ax88179_178a: stop lying about skb->truesize
fe8af03fc8493de57316817a0fcc29b54bc39b30 net: gtp: Fix Use-After-Free in gtp_dellink
3bdb0fcc25bd1e01b3488a0b11384f7b22fab315 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
4533f21cec944d715e186731708957a64ab1e533 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6febf0c18a98d127dd0b8fe5df2e8a55a8df44a4 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
79242bf0446ad577814c3d8fef5550566710aa68 ipvs: Fix checksumming on GSO of SCTP packets
6b1481fbdefbe75b573d1ba09a93f16ab7f3f816 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7446d5bb36f2d5b15ea6238eedcbe9af767d7619 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5ceafc96dc84ae3950042f5aa33bbfe7fba1f541 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9ebc18753cdcb770669657f1f23ec68970743e17 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a610ddbd117e33f1da82c6233c631535e5374c20 mlxsw: spectrum_acl_tcam: Rate limit error message
d74b26d8c5f01d981a7914f308c398ff57784e62 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c20fad5abb7688686824118749f5e280e7ec15b3 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d8f83303fcb3989050ae33bd94e38320b09b70b4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
490d360b1d1c64e8eb437911c08981467e5b3b67 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e8e96fe5991e0c7c5b72a9655a388d7b600a450f eth: bnxt: fix counting packets discarded due to OOM and netpoll
3e8a3dd76cabd38065182bb0e902ca9e90242606 netfilter: nf_tables: honor table dormant flag from netdev release event path
02d2cd6ae6793aa96d6fe4164c25059e5d02e81e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bfac82662d7ddf6ce4576273560077636ce7c5e0 i40e: Report MFS in decimal base instead of hex
44d6d06c60de7c0987d5ca5ccc51b1dd22b0d738 iavf: Fix TC config comparison with existing adapter TC config
345c3f1ff11b9ce9179a81026372a81466872278 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5362378d936f0d30c0bdd5a3192406a754f62d7b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
808f90942c0ebb9730b835ab87ba53439f06299a cifs: Replace remaining 1-element arrays
ba62f0ddc9d623d11b660207f84cf0a6003b4b2e Revert "crypto: api - Disallow identical driver names"
754997c2d879678325e2f12e3bd57b0d893f09e8 virtio_net: Do not send RSS key if it is not supported
6bc5aa4636243ab9d53fb085f7c20bac56502429 fork: defer linking file vma until vma is fully initialized
20d187946d4699049e2569393b2200d415c9c143 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dee00af34d3-b0a8095623c9.txt

51fe0f0c677fc40176b2bdab649a8c4ebce3fdfc cifs: Fix reacquisition of volume cookie on still-live connection
75a5eb98b5585f18c9188d73291c45ce56189237 smb: client: fix rename(2) regression against samba
270ba9718a818180658826b44e20a4d7a4a3614e cifs: reinstate original behavior again for forceuid/forcegid
19657577a3d130d33eae5998d7117d8205232885 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8b43951375af850d6d09d60c5bb2f11a93dde7cb HID: logitech-dj: allow mice to use all types of reports
b31c5c0f8dc7cc77030333592babcc66500ccccf arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d1ac4978d75105e97a419e43d92b680d794cb771 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
4e1dca2297cad146353e1948460d3ff38ab7b0e0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
ad7413afa374d14903fbc16cee0d67b4e2b94c6a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c00a00194cc18c1a45673a18930a168f08b2fda8 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
87639100a277cf8409730ff85254a7a6a20911fd arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f3d408598846ada835247f4f5a757a343667735e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
1bec5d96b6eaec436ea4142b663a8a91c31a1005 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
04e08930d6978e7edb3270b077b627faf4bff65e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a288925a13e9d4714dd299eb9efc074c01191483 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
c76047ff44497ea6d74941de3bd8af592465a6bc arm64: dts: mediatek: cherry: Add platform thermal configuration
9da0408327f9c57348e8fdaf96616adc66c65dba arm64: dts: mediatek: cherry: Describe CPU supplies
dd5e758365336c40be06524e8e03ce937f297c1c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
98f00ca774d7a90d903badac041f16fd50721d78 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2d1746a4bf811853530636959c4f088fcc054de9 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
3955d8bd05073f0ec00404c6b7a1dd7e0d11cb8b arm64: dts: mediatek: mt7622: fix clock controllers
1dbca740e3cba01d681f254e400ec26f3066e8b1 arm64: dts: mediatek: mt7622: fix IR nodename
a1ecb1eaec26d7b8b90d896e1ca0a1107b075a97 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
060549885b42d963b0a435a28c6bf8851097a3e9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7a2a2b7cc3dd7744e2894245db5de019a4605f55 arm64: dts: mediatek: mt7986: reorder properties
444d315754a877b2e018344ca14e11e2584ae4b5 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
3c19a5f9bfd4d761e4ddfe71f9c0f9cdd3ee498f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
4befc0a41e724097a0fe898dfe2846cbcaa88b05 arm64: dts: mediatek: mt7986: reorder nodes
5cb1628958ac097bc9714a8a7723fe939b6e0252 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ee4be711f1a17b081014786da74fe6fabcf6fb03 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
56012f02e911e3c9a6edd6a22e86edfa52b007c6 arm64: dts: mediatek: mt2712: fix validation errors
b46cdb1cb128359e447bf8eec379d1944b01a609 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6a3532ea7d2dd80a7374dafd9563b10e4b78f539 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
192ced90d7e35478756e8fc4067da17ff440f828 gpio: tangier: Use correct type for the IRQ chip data
f6a6d376f7e0b70da0204e4be8b085ae633f98a3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6485da4c1dfce7c29d52ec959c8a32b285aa8212 wifi: mac80211: clean up assignments to pointer cache.
26c3035bf6fabc661544290438e30399a80758ea wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
fefe23067bd287f98073937ab3fca680b28a80e4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
7fb3669e182e55b2df40637f6d5d8dc58ed7269f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
bbdee4c5f88e25a7bc8809c308ac897f02eaf066 drm/gma500: Remove lid code
7f4d0d6dc261bd9747e29bc5f36367c257f3d56f wifi: mac80211_hwsim: init peer measurement result
53d2cc67c4188d1533fe474fe9c3dd822f6e0f27 wifi: mac80211: remove link before AP
04c0375957fffacae1273f9311d939261d966bec wifi: mac80211: fix unaligned le16 access
c34f0e92fd1d53bf71b864e6141c1abed6002f1f net: libwx: fix alloc msix vectors failed
2327a72a8bc015999006d5f126e7b0a87b2c7d74 vxlan: drop packets from invalid src-address
c2cb3cab8c79ef1cef58e8ecef446c6e6bf1b5e6 net: bcmasp: fix memory leak when bringing down interface
73ebe0cc21773c2db852a59cc4e2c97f5d787c76 mlxsw: core: Unregister EMAD trap using FORWARD action
5d2c7158501cc5dd926c43661c8e74892e471c8d mlxsw: core_env: Fix driver initialization with old firmware
70b707a2922573e68110687a05e3ded74a1f5b44 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
61faaf1e61f05f27ebd4d2684daa68686ab31c1b icmp: prevent possible NULL dereferences from icmp_build_probe()
786062e20ceef8edf391ade1aea532ee7ea82c90 bridge/br_netlink.c: no need to return void function
2c27533c8e2b305fa4e1a0261731094709619bf2 bnxt_en: refactor reset close code
c95eb0318a7f7a5b6b18dcd149cdaab1bdbf48fe bnxt_en: Fix the PCI-AER routines
da959ad3fe04935807aacaeaedc169c2cc7c9674 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
86beb59a4944884b47b221f68eb068b0f048c8a2 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
50cc5e5a4dc574d5491b4f3612dcfd33715a72f5 NFC: trf7970a: disable all regulators on removal
bab49c57774f60fe9ea4ca3e445010167bf67d02 ax25: Fix netdev refcount issue
f50a2518038182e33592c0499492614d7b0df6ce tools: ynl: don't ignore errors in NLMSG_DONE messages
b1dfd523538821df18cc97d5704e8d0b9a0b19be net: make SK_MEMORY_PCPU_RESERV tunable
7f33c9ded3f4ed44227aeaa79b8bb0d7b4ed8ca7 net: fix sk_memory_allocated_{add|sub} vs softirqs
da0cbfdfa9a95187ec2e3c70fced558f888c73a5 ipv4: check for NULL idev in ip_route_use_hint()
4973c3323aa347f51f0011a373d1402a47cf185c net: usb: ax88179_178a: stop lying about skb->truesize
b8aff2224839164b07334c7cf7e68a40e9a10d97 net: gtp: Fix Use-After-Free in gtp_dellink
9049bdbb043c89c9def9d2ff3df9e8f99370223a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2594eadb5d16132f7e29c27022ff5711cc973cf6 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
fd057fd1b62106972c8de614a662746638139302 Bluetooth: btusb: Fix triggering coredump implementation for QCA
c354f33cd77ffd2e08276fe888ad65ffead12715 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
60ec28bda25d33986b7ae59ab94a70c7fb558d51 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
703917b5b4aad79636f90b4133d727935a21e0f7 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
5eb438e99a32414997e6c83cbca4812fa33d6f32 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
612f1cf2542fc1ff889d071ad267b8512c641a4e Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e4cce939bf8ef1282f88e33ac528747068251f20 ipvs: Fix checksumming on GSO of SCTP packets
addb16baa960380bf80fb261db9f001f1337b45a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4583e158bb37ccfd2dc03dfb685448045cdd085e mlxsw: Use refcount_t for reference counting
9e9bfc161aba4e9e07a61e9c722acc15190d2b1c mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
c530e99bd72f3175ea54ec1277d20e5caad220a8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c7a3e0e0f52a9c55f2bf70f66a9c20fa0d3267ed mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
97168b78db021c032d528ee5b63254e869e0bc93 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ab303c9d629f79dbb55a84a988259fbc2c756237 mlxsw: spectrum_acl_tcam: Rate limit error message
4f384620cec533d17d09eefea9c89ce17db3d7a4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f248fdf023f063b8983aa5a27db820cfb770870d mlxsw: spectrum_acl_tcam: Fix warning during rehash
93b7844e4871f037ea6dce81413f79756ab87fb1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d57d67cf64122a8aa91bc28e3da7ab5062be3351 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
877bfbe0dd9479daa6ad631de95cf20d9e381e04 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8663fb2f3d1adcfcfe8f62aa39b934b11b4a82e7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
0169a75daea18cc4e38bdf3bed43ce6949a9418b netfilter: nf_tables: honor table dormant flag from netdev release event path
3817d1b058bf49234d70cec326fe1136b6266c18 net: phy: dp83869: Fix MII mode failure
68d5ee42c29727c1b8fe60473348c2dddd1e369b net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
a1b4971fd7ebfb19b18b1535d1b261c3a8d56496 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c76c7a6d3b531cb102c86d8cca567023dff0e3c3 i40e: Report MFS in decimal base instead of hex
0c32292a55eefbe259ce94d257f20d5bdf5346ee iavf: Fix TC config comparison with existing adapter TC config
224f56d57b3e04dc330855b9032470fc4a06ea15 ice: fix LAG and VF lock dependency in ice_reset_vf()
506afd0ccf7d6530826ed4b8e43e4ff4cc616b89 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
dad309fd8b3d5421c63d17e013cc63cf451ef506 tls: fix lockless read of strp->msg_ready in ->poll
532099adaf2ed8eca0178585022212b8421f6b7d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
975bf224ef7ab9231a8cfb403c76db1bc3a14ae3 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
08ddb6984e74a087eade5e94a1d4f936f1730e29 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
f64e86eef68acce36275250a5ec48d42d6ab2a11 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9b943db49050503fc80b2c243e8a031e543ad55c mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
85e9f846575628f4d49052df7bf3f4ff3afb4072 drm: add drm_gem_object_is_shared_for_memory_stats() helper
055407a797f30416ce978d501a7c16fa6f2fa5f8 drm/amdgpu: add shared fdinfo stats
b13ce6c78d12d663e39d6686db096b5bac6199f1 drm/amdgpu: fix visible VRAM handling during faults
5ed13d6df8244dbddf347f2d3415e44766ac2445 mm, treewide: introduce NR_PAGE_ORDERS
0e484f880e597a7900d837da77dc67dd03fb7578 drm/ttm: stop pooling cached NUMA pages v2
1518d8563c2942d2f2454ff3ac3d3ef855494ad7 squashfs: convert to new timestamp accessors
501514b899de5e52c3c2232973088055ca02c126 Squashfs: check the inode number is not the invalid value of zero
6e1ac6e289e3d944122d632310ef542da9073a8d selftests/seccomp: user_notification_addfd check nextfd is available
a1506b07366cfa68633b548390f3661f5c4e9e65 selftests/seccomp: Change the syscall used in KILL_THREAD test
4afe244d21904fa96807be9d1f4ae919eb0a67ca selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
b36bd36e87ed9b639553cd29899268878b01c656 fork: defer linking file vma until vma is fully initialized
b0a8095623c960d3da06df65d8cd64ee43972156 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============4613896624239275161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3bf9d56e1f21-7b290db4ddb9.txt

d57769c98bdd921f9948393adc98ca174286c36d cifs: Fix reacquisition of volume cookie on still-live connection
2bf797bff209497f866f7a778f4e1c182851a807 smb: client: fix rename(2) regression against samba
f5d892d827a28c9574bbff571787a3f8e31e38e0 cifs: reinstate original behavior again for forceuid/forcegid
5fbb5791db547327285654a60cb183540e563e40 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
dec0cf2c6d3cebe22bb3412405d2e9d0b7f2178b HID: logitech-dj: allow mice to use all types of reports
975d2b7e3801c908937ed78e570a0e7619930321 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c0a5860cf59c744d91652975e5a1a6541e941505 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d4fb559589b1f49d8bbab12fac47e4a5fa5bc1b7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
98c26b990f6e8ee98b2be0eefba8fce229e27069 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9b1da9a375842c41a1ddcc2894b3ee30556c64fe arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
9110b12ef07811fc0ac3f8ca93862536f1afa301 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7a442d7310540343064acff97d34a877ba51f83f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3fe1af4c9ffe3957825a98f08d075d3fa6ed2ca3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
1ecdcac17c348f4a0ee5fc99708883d04b3600d8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c54b64cd036eacc94fa86482ab0fc9bf0fa1afe7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
4bdc5d95b3fbc60d09afc92f1a317b9abded2811 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
4564f36155258576b5a2581e6306b2aa098be1dc arm64: dts: mediatek: cherry: Describe CPU supplies
3f3787708578ed5808537dc8d744939bda4d368f arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
cc155fb6bac188d2258dd1a0cdabec41c531e603 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
fdefafc8c832b8ee84632f6b5df6649aeda75eab arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
d94f1bee238fc9816570678263e4c119c6e1307b arm64: dts: mediatek: mt7622: fix clock controllers
913ac8e520f02b47c6e1159e4a2a97904ee032a5 arm64: dts: mediatek: mt7622: fix IR nodename
4d4b6f31bb1e876946fe4ae156f388aef2d2572e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
acd1a2c07e013e6ce5d40975037afe4ec29afd1d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d644171c25963e49335630ced528d2b6be15d172 arm64: dts: mediatek: mt7986: reorder properties
d1d979a2df2ad627ecebd4ffd25886c16d0fd347 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
cb1e7cf373669629463e2c94687ab3bb79c96126 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
96e08e6d47895fe689723b0854370ba24c777932 arm64: dts: mediatek: mt7986: reorder nodes
c311f029a5eb2c711675161bf9056305a7ce6340 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
532d8cf5566252a24ed9d4bdfa00b3c3c6a9eaa5 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
624121c73a2208b31b4b98b1a3f5786353cbd3c4 arm64: dts: mediatek: mt2712: fix validation errors
fc746a9c8ccab15e4282671edf417768aeb4560d arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
855c1130d51257c8b8fc2474228995ee56386dcd arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1cdf8fc2be11c0c28aedd227af9588a50b308635 block: fix module reference leakage from bdev_open_by_dev error path
8de19edcf47c96b2a81f4d63cb96713b6081d486 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
85424fcd78cdf9e9fba7fd1b564e76238e7e5e98 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
a952184d5443f6b20686282da9f64a2e3ea766e3 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
658118c838fb86f718887e494ff7500b051e7a82 gpio: tangier: Use correct type for the IRQ chip data
7c4d62a53640215ec2627eac7dee376bbc050671 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c0ec4cd103fd79d6ab480611d8c6f48ddfc1be3f wifi: mac80211: clean up assignments to pointer cache.
ad85ea542fa7f3ac2de7f63c860ffcfbb2822876 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
3c450599c1f6cd1d1cae6c31ee67c03a62ea2fd9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
37490912ff8fa4154802917e0de6b64f404edcf3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b9eba0da857aab12b605e9d3303ead1e9c28077f drm/gma500: Remove lid code
157fb5b13fbe0baf9681739b9dc41345fff6e133 wifi: mac80211_hwsim: init peer measurement result
14c4379a094c1dc26b28db93f7a1f1a97068b036 wifi: mac80211: remove link before AP
2f3d67081a312bb285551e1f1c938f4486fbced1 wifi: mac80211: fix unaligned le16 access
9f47c0c3a11e0d59746e04049110b4defdf1454a net: libwx: fix alloc msix vectors failed
4615e55c5e6909297c22749d5ccbdc8ccc95d4ac vxlan: drop packets from invalid src-address
bb0418d0ef2d367d947c9f68c9442ae5fe3318a3 net: bcmasp: fix memory leak when bringing down interface
1af51ceafc5791992a1dfbdbc3fbb77ddadefa3f mlxsw: core: Unregister EMAD trap using FORWARD action
cee7a79952105a60ab7974489f44652771da3439 mlxsw: core_env: Fix driver initialization with old firmware
3e612e7db50c4a5daab89a0b9b383523ab08f107 mlxsw: pci: Fix driver initialization with old firmware
25f07996d75fc3650ab4bd6015843f62653a6524 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f9708fe88c9b196b8683b40358b664c52484df96 icmp: prevent possible NULL dereferences from icmp_build_probe()
be5a71f1393e570ed636f88e56340d7974964887 bridge/br_netlink.c: no need to return void function
1ccc582ff5a09c57296e6925a399f054933a6d60 bnxt_en: refactor reset close code
85dd7779eab006dcfdfa128fbdb28083fda27bdd bnxt_en: Fix the PCI-AER routines
ee8cbafde6eaf023b8d76712b5110799a1c17c8e bnxt_en: Fix error recovery for 5760X (P7) chips
985055c9aba0901a127ecd6724337c7f0c7b5dbf cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
c941d7ee6bb50eed99a3fc276511c34e54cf693e net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
222a323dda9f32739f4984c732b3038f4c9fa511 NFC: trf7970a: disable all regulators on removal
1a972ff017f4dd3c44096f9289412263e0438d4f netfs: Fix writethrough-mode error handling
2bf1559e34dae37479409663278de0a60a2ffc27 ax25: Fix netdev refcount issue
f7362c6f847d26eeefac0ad774f07a52bdd4cc55 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
e40f8180d5460bc90d4e578a6ce94e04f9059815 tools: ynl: don't ignore errors in NLMSG_DONE messages
f1f6d8ce4ed1981c0e953304a6b5a89ca4ac04bd net: make SK_MEMORY_PCPU_RESERV tunable
fc19d1bb5d30029fa00912f260a5d7c4ceb412dc net: fix sk_memory_allocated_{add|sub} vs softirqs
e1768e62b4602dd54bed82a96e31c2c61dc99462 ipv4: check for NULL idev in ip_route_use_hint()
d7f5b588ff067ebd7c23b5cffcde46d08f1bbb3a net: usb: ax88179_178a: stop lying about skb->truesize
ac1bbf557d25362236687677230d88015c0f523f tcp: Fix Use-After-Free in tcp_ao_connect_init
f34e8b6dfa473907843745f596afe1f955ec8e8f net: gtp: Fix Use-After-Free in gtp_dellink
767ce5e09ffb4fb66fe58e71047cf8e0cadafa43 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
66c1277f72455a98aec7c65b0e3e8aa4c4374966 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
5d72f3a6c5a88beb703a2c71d0a26ac0500f1412 drm/xe: Remove sysfs only once on action add failure
2369dd0afd42e206476356290aea506381b9193d drm/xe: call free_gsc_pkt only once on action add failure
07d99846a5a86d858e140ef78b8fbe47b6572aad Bluetooth: hci_event: Use HCI error defines instead of magic values
655a62a2faac8437b488e19bed3c094566bd13a5 Bluetooth: hci_conn: Only do ACL connections sequentially
5395735c5200d93e473401fa630e3e2c5c1fc8e8 Bluetooth: Remove pending ACL connection attempts
dfa04594478c69499a4363c959faa9eaf269b927 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
36599a5ffb178b512cebf9501a16154c37711d42 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
82fde25a233809bbe2a4b208c38fb7136f7699be Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
aca7fdc11d13ac8f5a5b89811c08056f43598084 Bluetooth: hci_sync: Attempt to dequeue connection attempt
31fb29f341be80fc0e40e25f6cc656f73cc90cd2 Bluetooth: ISO: Reassemble PA data for bcast sink
cdbec81e0f768127d0c7a22d1653fe7e2c37e454 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
10cc38583ab6d3ef3aad270c82a421ca4d6dbc08 Bluetooth: btusb: Fix triggering coredump implementation for QCA
d39ae164b230e52bd55a4ac54f0136fe9705ae62 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
94a56363c109a9d02969f719e162a119ce58c724 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
9098c45bb01917f7df926ce50cf0e2decb947b92 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ecb611602008717d5924474d9792edeae3cd4bd6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
ad896e84df76fae2e764efa2d1f3cc2077c33718 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
98a8ddb2bb7614ed079f8357ac5572da303c0d27 ipvs: Fix checksumming on GSO of SCTP packets
ad7eb79520a6839c2f1877c9df33f5f4df40eabe net: openvswitch: Fix Use-After-Free in ovs_ct_exit
059a47e71c178244169d4bffa8d85ad4dc803abb mlxsw: Use refcount_t for reference counting
e0e0a4da4e954e7a74ecfb53b4764a218e0467a0 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
be4155cede423dcda8c39f46efba7b30dd1d5799 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c2e40847469190ca908f8b93b3e95d6cb7ddbeae mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
621ecd9c5457562c44764b285337177543cfa263 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
45495e0b79f635cc594c27b1ead1ce382b049767 mlxsw: spectrum_acl_tcam: Rate limit error message
8e51a5059bc131a84f6e7b52e0ab5ed66346803a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ca4091a6f78756d950b4d9af1ffcac961478156e mlxsw: spectrum_acl_tcam: Fix warning during rehash
33fb26deeb900cc63478a949c91f2cead9f13bd5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
622d98ce9beaf7bb8a266fab08fc2dabd9f8ee81 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b6291efcac3e17219829e56bb9d034953febf86a eth: bnxt: fix counting packets discarded due to OOM and netpoll
d28d3066fe40dffb3803cb1ab1d42e864ab19e38 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
d4ae52ed17588ec7568006dc1ceff3acd4bcbba9 netfilter: nf_tables: honor table dormant flag from netdev release event path
c0f93d52e6cc18e3e106a998b5c0c78621805a7b net: phy: dp83869: Fix MII mode failure
7c0f9bb11004fbc32a85c87f8650148afd144736 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
fd198a99260a41398bbb8817a24d26fcc6a1d80e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
af1a97ef8d566e94e828218c0b8602604154d751 i40e: Report MFS in decimal base instead of hex
69a12029a4e45c38dfea3e8d9de90f0782413a66 iavf: Fix TC config comparison with existing adapter TC config
0e9184114ddb49e2b6ab7898e3dca397be128a99 ice: fix LAG and VF lock dependency in ice_reset_vf()
c6a29b2fef6bd5cf23d466024d494aff974d29cd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6a1f52d9ef24ba5980ab66e06db8236b8401e1d8 octeontx2-af: fix the double free in rvu_npc_freemem()
ccab89c94f572dded62966089d095677cc2414eb dpll: check that pin is registered in __dpll_pin_unregister()
75a8ab85e5485071746a68a344db91b6e15b4070 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
35ee28c6e07c0685c200a8937a5e2abed5c341ab tls: fix lockless read of strp->msg_ready in ->poll
525f4c6597b33062792dddd1d061e3f2e305a03c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3648ac1b030ab9bf4b4ffe32131a26b1cc7e7ffe netfs: Fix the pre-flush when appending to a file in writethrough mode
a87fd5ed43f16d71bd2a7901c8359a48afa3ef03 drm/amd/display: Check DP Alt mode DPCS state via DMUB
eba1fde8b78c14ca2f75271dfa7a4898c2546991 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
827acba6d560df8294b76267f55aba9b7135a322 xhci: move event processing for one interrupter to a separate function
daf1d6e8509c01ad56f45043f73d97e43670b9b2 usb: xhci: correct return value in case of STS_HCE
ec3cd201b6abf4f6089a52e89fde12457f176373 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e7a47dc655f729a7f996aa09144d6099197d890f KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
dd7558247fd52849c49b62d1483ce2aa7f838736 drm: add drm_gem_object_is_shared_for_memory_stats() helper
fd169085639114c91441db7070ad933a7cffdf2f drm/amdgpu: add shared fdinfo stats
a9c505d88030c0bd961b3e6e9f0b4aafa47e46f1 drm/amdgpu: fix visible VRAM handling during faults
8b03e8c09a77e6ba152e9e45312de6ad336985df selftests/seccomp: user_notification_addfd check nextfd is available
1eba3c3d3de28b3aa42ecd7ea19636d6b99a01e6 selftests/seccomp: Change the syscall used in KILL_THREAD test
98f1989a6cefceb0f33b7b20cf7aae9707832c14 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
6a66b1ec44fe8f6f79e674c95e3864f4992f9dae x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
7b290db4ddb94f70b078a5a76a8526e489b9a051 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============4613896624239275161==--
