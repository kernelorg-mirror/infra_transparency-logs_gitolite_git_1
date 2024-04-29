Content-Type: multipart/mixed; boundary="===============5202219900599203429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 02:36:06 -0000
Message-Id: <171435816690.31322.821866174294853961@gitolite.kernel.org>

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a79d7e40d194b7f4aed036a94645a34c5cef4434
    new: 16e3230df9bb0160b2dede9cdd731c3e73325935
    log: revlist-a79d7e40d194-16e3230df9bb.txt
  - ref: refs/heads/queue/5.10
    old: 9ed57fac7f8c43cd8da8ba228b5e101fd7465a47
    new: a83c949949001b27f8413d6f8ffcd0b9e709a8e7
    log: revlist-9ed57fac7f8c-a83c94994900.txt
  - ref: refs/heads/queue/5.15
    old: a83b905d43c067806798e1bd0ee6f1e5f88cb3f3
    new: c13a0642d2d786df20b87f3155569fdbe4d53518
    log: revlist-a83b905d43c0-c13a0642d2d7.txt
  - ref: refs/heads/queue/5.4
    old: 0295cf2e749d7e06fffffe0edeada5456eb4161d
    new: 6302798eda6cabe3da5829c38c4933b68dbc6bca
    log: revlist-0295cf2e749d-6302798eda6c.txt
  - ref: refs/heads/queue/6.1
    old: 733e493adb8d7da3986c6da9bfb4f592e146af54
    new: aec56ea1c276e32a821851db3c6600f617107c9e
    log: revlist-733e493adb8d-aec56ea1c276.txt
  - ref: refs/heads/queue/6.6
    old: a8457ccfd522ab0af27df561b86ac5309119252a
    new: 6d2fb6a1dc85e50b7ef57fdd138f173c5ffe12a7
    log: revlist-a8457ccfd522-6d2fb6a1dc85.txt
  - ref: refs/heads/queue/6.8
    old: 06ad3f2b1d4653ebb50fb85fe46c24e6878c3593
    new: efffb6cc745a3621d7289f21a3db274eda9aa15b
    log: revlist-06ad3f2b1d46-efffb6cc745a.txt

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a79d7e40d194-16e3230df9bb.txt

343a04e7affc767e38cf8996546a10f7a2dfe674 batman-adv: Avoid infinite loop trying to resize local TT
22de73a2ffac42960dd890de5451092c6a35c749 Bluetooth: Fix memory leak in hci_req_sync_complete()
37ddb5ecc5572377ffbad883c533438419800fa2 nouveau: fix function cast warning
6a18d5a93faf93eb5aa4503cf4dbb74de5a52d22 geneve: fix header validation in geneve[6]_xmit_skb
9791c817a03e8a271e404cf9bcae735afce33c3c ipv6: fib: hide unused 'pn' variable
c7246892b7e2057aed506c6e68ae4d3b3b1cd510 ipv4/route: avoid unused-but-set-variable warning
3a8b54829e13b9379f781f1991a110428666d77d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
15e5ecd8550f340f04ac35de329af039e43dbff9 net/mlx5: Properly link new fs rules into the tree
51548020054366529280c7be86577cc7ce6c1f77 tracing: hide unused ftrace_event_id_fops
4130b3e3cf20d34e24a871102fe92fa700752a02 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ceedfdc62e6e8b8b33fd667b88887dbbee1ddb44 selftests: timers: Fix abs() warning in posix_timers test
43d6188530bc0fe6ff52c9d2b49440e692b183ea x86/apic: Force native_apic_mem_read() to use the MOV instruction
6db6713e2c308635eb4b6153f8ee03376806982c btrfs: record delayed inode root in transaction
a1fcb5564df04b275663e51e8a66206a2e26658c selftests/ftrace: Limit length in subsystem-enable tests
a6c902e1fdc666151f87eadd31eee83a716e821a kprobes: Fix possible use-after-free issue on kprobe registration
2c0a5ed61f2500280a07992195f818ce3225443e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4215bc28a52ee4e54c27c5a2ce0e356e5e0bd00b netfilter: nf_tables: __nft_expr_type_get() selects specific family type
b7ee127114038ffef8ea2dc589af1db92ffcfc58 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d071f9ff21694e924eec720ddfc47ef8bcb74fb3 tun: limit printing rate when illegal packet received by tun dev
a6fa123193765ec2b7120eccf4e628d3f2ceae57 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a51524becef900c8bd62a75326bf78e0c92b12e2 drm: nv04: Fix out of bounds access
86993735cbb63418b08a931f2ba6451fc8fbd1a2 comedi: vmk80xx: fix incomplete endpoint checking
f80ed5363e1446cf1c90ad3d407f643bf94b5e38 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ccc8add0cdcb2cf3328d55cd9a763fad32e05e8b USB: serial: option: add Fibocom FM135-GL variants
f392c2810736079f205016626008d18ff7baa239 USB: serial: option: add support for Fibocom FM650/FG650
8e3435a65956dd8a0eeaafaf496f0d4e56f1fcfe USB: serial: option: add Lonsung U8300/U9300 product
bfcc47d449a87befe657fd52e220d92c3c654671 USB: serial: option: support Quectel EM060K sub-models
238ff0bcaf348893c411d5ab8714986537a25729 USB: serial: option: add Rolling RW101-GL and RW135-GL support
501440fbf9986357aca03b11fe36062c5c3bd915 USB: serial: option: add Telit FN920C04 rmnet compositions
6a32cc94f64c0bc8fc889103d95c57716d3404c2 Revert "usb: cdc-wdm: close race between read and workqueue"
203656775e84534f0950f5613f798b010be06021 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
83c7923fd6910cb6cafe158b91ec5b7e48bfbab1 speakup: Avoid crash on very long word
1fa2f11c5f488ee51540af5046bb5418e4741ac8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a04a7fd29f5c71dffced92564fa3c5c1cffcf7dd nouveau: fix instmem race condition around ptr stores
96103c227f50e9855ba14e7a937641eb7b323463 nilfs2: fix OOB in nilfs_set_de_type
7611f665f4a5be7aab8e5cf7ec51543b8385cdc0 tracing: Remove hist trigger synth_var_refs
9d6c915323454c113a6667d76f77f050915492a8 tracing: Use var_refs[] for hist trigger reference checking
df42fdaf7db37b0615a97913f743780148fa291f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cae84d714d8c14e4f58b2fbe9723c7ebc3a05ed8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
040f24a0b7037a96b0cb1d8f5cf591e2ad62cc08 arm64: dts: mediatek: mt7622: fix IR nodename
d3a5cb3b96091322a8deea11a6ea9949f3ff552c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9821d2c93e716947b04ad4c7c9da6200201937fc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9b7d4c735c644c6e890c6d453ba283fde6ee8e32 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
13b677805910c7ae04d70863038c274b88beca00 vxlan: drop packets from invalid src-address
03600dc8d1147731e26f978fadc56318b4c902f2 mlxsw: core: Unregister EMAD trap using FORWARD action
3015db2e07534432660932f2f9e97576858820d2 NFC: trf7970a: disable all regulators on removal
fcbd83253eef87c2ed98e14552e57e09a517be80 net: usb: ax88179_178a: stop lying about skb->truesize
99cf16d252c820a3488ec170fd1a0f0b16c12af5 net: gtp: Fix Use-After-Free in gtp_dellink
7a889f79d1145efa6166645967e1b2bc454c2538 ipvs: Fix checksumming on GSO of SCTP packets
0266572e5ba21e5fb73eeef824039ff94fdc9208 net: openvswitch: ovs_ct_exit to be done under ovs_lock
b8acac2b7bc42296b891f9c4f63de15fcfb1129e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
db3f320edc64a05852befe98c95a6cb388ad943e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2d3cbacf603d67472c03bf819e96c57937866b30 serial: core: Provide port lock wrappers
ab5e18ac5110fc12271e98b3a300787407069de0 serial: mxs-auart: add spinlock around changing cts state
f89abf9d8311373b99c7b83e53b4e766cc5a41d1 drm/amdgpu: restrict bo mapping within gpu address limits
bc6e1e7b89cf109ce9f265288bea5913fe5bcbc6 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
16e3230df9bb0160b2dede9cdd731c3e73325935 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ed57fac7f8c-a83c94994900.txt

11cd4e32f4572de9033e7d05e9a198e3891395f1 batman-adv: Avoid infinite loop trying to resize local TT
8d2c4c078a5f2fe075fe301a51f3e3604e2040a6 Bluetooth: Fix memory leak in hci_req_sync_complete()
827a07c0694ab26397cc0420d02a82097415b18e media: cec: core: remove length check of Timer Status
5fac29c320f1b88ac5ba3f059ac9982605155737 nouveau: fix function cast warning
7fd449f7842f3cdb8f052a275d4284746f446ee7 net: openvswitch: fix unwanted error log on timeout policy probing
af82b3cdc035efe354d20d36000daf55d8f66e5c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e9197141553faefedd915b81322d9369002414b1 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
05bfb365a229b9984efc90d172843788c54b3604 geneve: fix header validation in geneve[6]_xmit_skb
973b91712be9fa8154683e89000fefae9999e31c octeontx2-af: Fix NIX SQ mode and BP config
e2e37bffc8e9c32f2325aa99ebae468a21351255 ipv6: fib: hide unused 'pn' variable
23e82636cd422bde70ba64216ac66b6695dbce1b ipv4/route: avoid unused-but-set-variable warning
6677cfb5773dafb17e27e6cff5246ad66cb33ef8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dda9050dfbb8cb7a0bd49a7b7fac66faa2cf92a7 Bluetooth: SCO: Fix not validating setsockopt user input
acde5b51ebde4993abba5ac0630344a4792f3776 netfilter: complete validation of user input
630b3cabad9e9e7a8ff7a654017f56fac128cbc6 net/mlx5: Properly link new fs rules into the tree
7a8789fe6c7751e25eb6394b561507631ea38aaa af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c204f0760cb025875c5b63a9e4be8c0667ed650f af_unix: Fix garbage collector racing against connect()
5be3cee471199abbb621b474aadae84ed43df8c5 net: ena: Fix potential sign extension issue
f4f80b71b454bcdb1074e5889d8e16033d210fff net: ena: Wrong missing IO completions check order
8c62d6b2e37bb7240448e2099cc73927b1a8e624 net: ena: Fix incorrect descriptor free behavior
2ba964b257d79a22590616e9aad1fb8aba6164d3 iommu/vt-d: Allocate local memory for page request queue
0e749f57022aa9ed0542deb9f7391891c58a4f04 mailbox: imx: fix suspend failue
b7658f8b030787cb8b27c354e7da077f840055c0 btrfs: qgroup: correctly model root qgroup rsv in convert
3839c1b47502a03a8b77d158ccec9e8f03766de5 drm/client: Fully protect modes[] with dev->mode_config.mutex
d986c186179bcf16527f40dbda98f1c9cc636268 vhost: Add smp_rmb() in vhost_vq_avail_empty()
92e4ebe0720abf2f37f11e227bec674dac5f87e0 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1132ddaa36525ec1b599ec81408598a3be27b759 selftests: timers: Fix abs() warning in posix_timers test
51d5cf597203a7e6cf53e8f74bc4209579c2d57d x86/apic: Force native_apic_mem_read() to use the MOV instruction
79df5250c7013c659701189d5e2da6bf63a58868 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c77f617d51124dfeb00598ef28690f5250e97212 btrfs: record delayed inode root in transaction
7de5560d9e03d0320bb8fad7b158792e821ed2c3 riscv: Enable per-task stack canaries
834218da5363ef154b9a41c34b318dc858038416 riscv: process: Fix kernel gp leakage
db54c6f53d090cb443d25e6f59ea41aff41a6286 selftests/ftrace: Limit length in subsystem-enable tests
1b42bb31d97757633a378ffc76f78d6d5ea98f13 kprobes: Fix possible use-after-free issue on kprobe registration
4ec4b141b9af798e71a231a1f68ef83e30aa6c6d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
526df8f77540cac90a4fb0a4541c0ea198f2d656 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c97ab2e6b91a2ed90fdb5a381ae67a93451c795e netfilter: nft_set_pipapo: do not free live element
9c1c3e96507eed510857b62c30400072b6e84f58 tun: limit printing rate when illegal packet received by tun dev
e888b0fd631b40cb62526c590758a68663a5bea9 RDMA/rxe: Fix the problem "mutex_destroy missing"
e3e2238395c3a31e05fe49f63362ff76e9c30289 RDMA/cm: Print the old state when cm_destroy_id gets timeout
57bbdfc9dbf608d5749647669f2a06ec2805ccc1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
26bdf439d249d561890bf8c8b48c3e0b1cfbec48 drm: nv04: Fix out of bounds access
8b9c3ee7ba606f3b732c449cb4c67d1b63b34cdf drm/panel: visionox-rm69299: don't unregister DSI device
bd983ef1e4f3661b780e47fdd968e771ef5277f4 clk: Remove prepare_lock hold assertion in __clk_release()
ce650847a5bc3dcc835623fcf9120fedc824e892 clk: Mark 'all_lists' as const
4e4aa96b53c885d1b28e37aa22427ffc14855da6 clk: remove extra empty line
02818ff345d478174231fc6986726449030afae1 clk: Print an info line before disabling unused clocks
6308d84fc9b1e015a91f075a3f01dc1e4944b595 clk: Initialize struct clk_core kref earlier
5bc063325e2f49215f905b97aa4f2c1e85afbf3f clk: Get runtime PM before walking tree during disable_unused
32b4717a04255d7c443059361229f15601802b7c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b6390302e53a682f30c3bbaf3b6298475f02b4ab binder: check offset alignment in binder_get_object()
5382c8bed6aa4dcb6ca3104dc1772870e9e6c61b thunderbolt: Avoid notify PM core about runtime PM resume
c923a359fea2bb2fa6de7a4afedfb5d329434a04 thunderbolt: Fix wake configurations after device unplug
a2e683c8ad8aead250f64d8e787e7aadef3e01db comedi: vmk80xx: fix incomplete endpoint checking
e7cdd4bf24f33a0c55e35089466c00a6d6126d53 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8222589027205e4693eb9e75b6398afa482c256a USB: serial: option: add Fibocom FM135-GL variants
9e7dda33f506aefb2fa8cc40499ac3cd36a357c4 USB: serial: option: add support for Fibocom FM650/FG650
97d50118cb5a5407a5e3e6e28f4aa976042f214b USB: serial: option: add Lonsung U8300/U9300 product
290e76783c534076aa77b4d9a9fb7f633af3fc6f USB: serial: option: support Quectel EM060K sub-models
810ce94d3bff66518db7a680e25591ac232a8a4c USB: serial: option: add Rolling RW101-GL and RW135-GL support
2dcb81073ea1372f7a3b0c14507c893646921b24 USB: serial: option: add Telit FN920C04 rmnet compositions
fc4d453e7859d408befe4db116ef3c2beac17bfb Revert "usb: cdc-wdm: close race between read and workqueue"
67533fb77b3dcea5dc3ee9c9494b684198f7d373 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f846a6b81c9722d21578696ac9742069893b9ae5 usb: Disable USB3 LPM at shutdown
58b31c5e6baa0f58307c2d14c523b5becb89c072 mei: me: disable RPL-S on SPS and IGN firmwares
c263127a96ac755f5e95fc40846441a2995f7a76 speakup: Avoid crash on very long word
85daa20e742908c726092ea934605c6428fea7d5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e6fcf2661ea1faf10fc0c2c156d319af813d4c5e init/main.c: Fix potential static_command_line memory overflow
ec7e4162173fa6b28b892e7d8f431513e4bbc423 drm/amdgpu: validate the parameters of bo mapping operations more clearly
51d9994ba22ba85fefbbbf1a6041e2100b4ca3d8 nouveau: fix instmem race condition around ptr stores
f5fa3dd426ce31ea2fc183e65c4a49e557322b56 nilfs2: fix OOB in nilfs_set_de_type
04cdcef7407fb6c2cb589697e5c8ae58b29b0f4d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0696a18ace46ecaa0cf24155e7245a54360a107e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2b62b3efe5061962ab6dc2ab346c673c8ddf30dc arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
88684910307ab1ebc39049b90f1217f694e8acc5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
aa5b5ed1e5f0d12dc537f08e4da2a65b58062fa9 arm64: dts: mediatek: mt7622: add support for coherent DMA
5fe0f2bb6131845725586e592e8de1cf9cec6bfa arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
3248c248542709cc8394bad69ef1616aea2cb423 arm64: dts: mediatek: mt7622: fix clock controllers
882ffdd61059b478909639494f7ade1346fe44dc arm64: dts: mediatek: mt7622: fix IR nodename
7a684095384b6efa53e27b2d6208b521f3d42bbf arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b170c461b6d05419a36d89851efc499c8e339868 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a9232f19df7048e1d345e3f0fcf6d83f919997b0 arm64: dts: mediatek: mt2712: fix validation errors
b60805e93fe813cf1546b1a63a8011110a48a547 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3f96385e31cd353d11a7a96b2c19f7f0c451df0b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ae255e3d56e8431e906fd6173052acc196e19bbb vxlan: drop packets from invalid src-address
146d85982c5118e60d9c6ed48e142c1fa6b6c803 mlxsw: core: Unregister EMAD trap using FORWARD action
0e480a784dbc4495788adc0ee9f82cc40af4ff24 NFC: trf7970a: disable all regulators on removal
7f9fa29a9bc96315e845cafceff4b38e2869a03f ipv4: check for NULL idev in ip_route_use_hint()
370412336ab0a2937bd12f8d5b8051bf6afd57e1 net: usb: ax88179_178a: stop lying about skb->truesize
ecf30399554c5040664bba4055c3b8afd5e2fbe5 net: gtp: Fix Use-After-Free in gtp_dellink
9e0a94b81fe38cb96d960de7479553fb38978049 ipvs: Fix checksumming on GSO of SCTP packets
ed2619ec1d8cb95827b2f572648590ee29e68f03 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b4ef7fd9cab363cb9da053cd92b1df1cf5601405 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
de6815f6da29cf5b4f86c044384d7e1aed456f1d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b174f7706e694b28ecc1b8c396fe2950c7199a5f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
536c10c497351c65938e8ce0b1e0cc535c3aa814 mlxsw: spectrum_acl_tcam: Rate limit error message
b98ad566c57a971e49c13aa316c7ecabc71c142e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6ae5429ced34d57891a5af661dc98036255b5fc8 mlxsw: spectrum_acl_tcam: Fix warning during rehash
894309c6b0cce2b156544df95f7d561052a865b3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
064cff7751b06b4e6ec12de77528cb6f0da0b1dc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ea27b0cc91d49d8f37e050ea1fb33c083cb05049 netfilter: nf_tables: honor table dormant flag from netdev release event path
10d775b7e4eb3a4973b3cf5e9e5b6da15c05f5a0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
41d6d7a3a95a2c8412eed79c5fa976b3c4647158 i40e: Report MFS in decimal base instead of hex
2d027d91539e869ef933056b8c7746f5b5000f7f iavf: Fix TC config comparison with existing adapter TC config
27dc528bf9f674b25bdcff5d79f9d3e422c0916a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0349c785fabdd89a2ac0c06d0c3a0c1c8724e7da af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
76e9e156aa2828e121bf74b3dea788769b7f69ed serial: core: Provide port lock wrappers
a83c949949001b27f8413d6f8ffcd0b9e709a8e7 serial: mxs-auart: add spinlock around changing cts state

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83b905d43c0-c13a0642d2d7.txt

b162706329bbebe59ec174404474b03595e5ce30 smb: client: fix rename(2) regression against samba
75dceecbc683f0e24fdb2e12fbf52c1650cfb65e cifs: reinstate original behavior again for forceuid/forcegid
60474f148ff5f3203c35892738f7c1c69342e18f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
0fcc442e5001a103e7c27cc30b7e3d0b4553707b HID: logitech-dj: allow mice to use all types of reports
ce2712d8cf8ed1ba1a99acac19e161b4f7c4ee89 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2e90c2ea52446fb01a9dfb455a33e905800404d2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f73cf99615695abd3d05532d8c6dd3ec57c094e7 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b8ac0c0ca5d08144b7f295f7cbbab74beeb640d0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
b7bebb5fe62fd1a86c268624b95b5ce15088bd82 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0b12362210b7834937b316ec7662d304ddc02ec9 arm64: dts: mediatek: mt7622: add support for coherent DMA
0525e6d3e6b67f8fbe7c08cb43771fccfea73f29 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
f7dac2cb1f0d6393b182ce07bca5d9b134936752 arm64: dts: mediatek: mt7622: fix clock controllers
d58038c59b71ca96f95f1c2da5b401e1c8498018 arm64: dts: mediatek: mt7622: fix IR nodename
d4dbec69f25470b612e59c6c4c704a9ae1c6cd41 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fa4489a4e2ffc051771c24b85211b8e8ee1d0971 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
970966cc7a473e8af0076a4e837a72826ed531d7 arm64: dts: mediatek: mt2712: fix validation errors
ae17e8dab8fb8c8059cbf5fe056d9bcb70a2f886 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
95e864a1a570dd2116b01e51ebc641f21d38fc48 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9eb8bff73f87ef428ac0ad8a7eb6b083bbdfd2a9 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b3cc9484fa9f977453490f9bff9b85c1fb07ef67 vxlan: drop packets from invalid src-address
5bb94bcd1c174246428cfaa042b58a907c1b0571 mlxsw: core: Unregister EMAD trap using FORWARD action
0b5073a0d7a86d9a5a8b486f3622b0033930360c icmp: prevent possible NULL dereferences from icmp_build_probe()
d9e6cedff5daf060667e6cade9f4605cde90daf4 bridge/br_netlink.c: no need to return void function
4ce9f9fd21f83ab3a0f1dd022d7560d51bc9ebe8 NFC: trf7970a: disable all regulators on removal
df7c9ee4686684c9cb7732149caf45f92a9e1a2f ipv4: check for NULL idev in ip_route_use_hint()
c0a62d06d994f58a4726ba92ff956328ff2203c2 net: usb: ax88179_178a: stop lying about skb->truesize
2bcd55a3a5029dd447ac60b92c6630b4961df7a2 net: gtp: Fix Use-After-Free in gtp_dellink
d1c5ddf78528e3f1f7b8168e990411c105cbc252 ipvs: Fix checksumming on GSO of SCTP packets
caed6b8eb372d26c2e92995c4683cad9466fca77 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
d7a90a77ea24e21c7bc6aa9c25d3412b556b4f3b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ac512fec5ff1a2039bfd54a699d94fa3e032dd4d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
c029b93a638417b22f82c7507978eef62ab8ad97 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
56b59bdae01fa24287b3f9c91923f5bf9928bc48 mlxsw: spectrum_acl_tcam: Rate limit error message
21412c050a922ce71f84a65e8a3e49074152ec1e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5e12962007012687bf1e2899a1def38356eaa6ec mlxsw: spectrum_acl_tcam: Fix warning during rehash
ade49838f37010bba615f252bd076bec32a1741c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a785a8c4be14c7607dc9f3b71af628ba892d44c2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
46a9c8fec38d9db889cbcaf98e254600930d8965 netfilter: nf_tables: honor table dormant flag from netdev release event path
eb514f61a0a26ac3be20c5fe75ff3515cb237085 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d6c259bcd4369776944e60c879037860d64a24ac i40e: Report MFS in decimal base instead of hex
d32df41138a8b1a35f3f038b0046d3c686ca0f14 iavf: Fix TC config comparison with existing adapter TC config
32feb9314d8fbba3871df3384c033b5609348708 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
86ce38196fdd8543af608c67420a5357cf01a47e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
41ef03f48df750638914a32324d68011f748d58c serial: core: Provide port lock wrappers
5120410c9f396d54ecbb0259e6f62823dc52ed3f serial: mxs-auart: add spinlock around changing cts state
75ee7983890f0f12921d71bd2dafabd6a6bc60e6 drm-print: add drm_dbg_driver to improve namespace symmetry
c13a0642d2d786df20b87f3155569fdbe4d53518 drm/vmwgfx: Fix crtc's atomic check conditional

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0295cf2e749d-6302798eda6c.txt

5e27684bee14ac4a29939559ac5dbada7951ebd1 batman-adv: Avoid infinite loop trying to resize local TT
210b4a8e63d2a37d4560534cb41b696c662f84b8 Bluetooth: Fix memory leak in hci_req_sync_complete()
71663dc01fd5ce3c01fe9b681e0fa348c8778106 nouveau: fix function cast warning
d7ca4212c1533953e40ad4b17b7b59e710834357 net: openvswitch: fix unwanted error log on timeout policy probing
bb7a00b093d6c0bf9684f14ea61dfe6f8944a3f2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a3ad8ae7b1799d202c4adf262f514982039adeba geneve: fix header validation in geneve[6]_xmit_skb
926a7b330f52f76143bebd3055ac7ab03f6bf90d ipv6: fib: hide unused 'pn' variable
dd0910b1d95f00dd345ee572812cd3760a1f793e ipv4/route: avoid unused-but-set-variable warning
5d5a4100b6b82f618b508d7a8d7efb1efc161774 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
40faaf3f867560b01f5cd76876c6add1254560a8 net/mlx5: Properly link new fs rules into the tree
2d34282c79c61e536c6e98eef4e1efd7355153d1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c0c21d11cb1bade14c60263bc32fd54e6c9fc758 af_unix: Fix garbage collector racing against connect()
6237522337622fcd55d05dce5980ee4564153046 net: ena: Fix potential sign extension issue
5c4a3439ae8a279eacb9b2fc49a3e17dbcbad15c btrfs: qgroup: correctly model root qgroup rsv in convert
b07c8847032bb573a8a19a6962dd2043854d2adf drm/client: Fully protect modes[] with dev->mode_config.mutex
3388ef69f7db0aa50bf778b2f19954a0659ad755 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5b382f5e12aefa42ad9cb6418ce27b2b246b569a selftests: timers: Fix abs() warning in posix_timers test
a4be46851350b1b04f67924fd7ce94f36aeed82a x86/apic: Force native_apic_mem_read() to use the MOV instruction
e221a12107a8b17c48397abb6d0d2ca0e04fc900 btrfs: record delayed inode root in transaction
d0e5aebbb8df69d0b4a47b4721a22b0d3069e76f selftests/ftrace: Limit length in subsystem-enable tests
4269cb0490875b20b8dd401313dd2a4187b02fc5 kprobes: Fix possible use-after-free issue on kprobe registration
2a9b3b9ce318435ffd4b38bdd0657866fe8393e0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a628e8aec97f2b7fc18cc423aa6633cae66d4468 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
46b525e66f080f6c6a8637c5836f9a60a725f707 tun: limit printing rate when illegal packet received by tun dev
03fbbf69a094a2142fc630e7fac7983e53ac1f8e RDMA/rxe: Fix the problem "mutex_destroy missing"
988cdc19c05fe9ee5fa797df5d06d59ddd576810 RDMA/mlx5: Fix port number for counter query in multi-port configuration
bea07e7937b7b1f2ddb65e006c6e838cc60b81f7 drm: nv04: Fix out of bounds access
aba4e1d08078dbf3e08ec9adf662ba781e297cda clk: Remove prepare_lock hold assertion in __clk_release()
d6e77281317b1f46a09f5f16c8f0a8e668593866 clk: Mark 'all_lists' as const
a20eb15d534a8462116842c01e793ecbcde63937 clk: remove extra empty line
0d46d8c1d7fe3c7ae482fa0d2efca71ce157031a clk: Print an info line before disabling unused clocks
d4fd14bd96a187e57b9c0d76f1a42cb7ea5f4687 clk: Initialize struct clk_core kref earlier
34736ba3d68bd7f0ce10fe969bb23f3fcb4dd2a3 clk: Get runtime PM before walking tree during disable_unused
b1bf437d42c71a3fa877a19ff3290de59a297809 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5964557c0b7ad2b0bf7929b132f5b8fc7f02c3c5 binder: check offset alignment in binder_get_object()
6b280aa1e87c6ec1fd00df5f746ec1c328574ddf comedi: vmk80xx: fix incomplete endpoint checking
2cf1e61e0ba6929b54befc924c945103557cc2f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a5cdf4e215954192f8ce5ac7b3adb8b7e7253f57 USB: serial: option: add Fibocom FM135-GL variants
dabb2c3f9ea915fbc62ad2064b129b360b21a750 USB: serial: option: add support for Fibocom FM650/FG650
7925b60fa091acbaa71a0f2bc1c86d8ce79cee9b USB: serial: option: add Lonsung U8300/U9300 product
a9714a7341482f52fab5c3f6a06b720f9cc288a4 USB: serial: option: support Quectel EM060K sub-models
a0f2aeb73ed13895b1774acfb679295ecad4dd13 USB: serial: option: add Rolling RW101-GL and RW135-GL support
326b363f865196fafb9870d3716970dd3ccd08ae USB: serial: option: add Telit FN920C04 rmnet compositions
542cb8b31452738652fe3cb1c8929a659bc19340 Revert "usb: cdc-wdm: close race between read and workqueue"
25d2bea8599b01f84705d05afa13f155ef1a8372 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c1b908ed1018bfc61482d110251265062eecf3f2 usb: Disable USB3 LPM at shutdown
348d6da2f2a7abe05823081fd228e8ec48ca95c7 speakup: Avoid crash on very long word
f4290efcf4b5f7d7d71538814a9abb88a5ac6893 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5fc06c75cc923ae070017a106d2159c4efa8dc22 nouveau: fix instmem race condition around ptr stores
0ab09410e13305d9e1eccf367aaaab094fe00067 nilfs2: fix OOB in nilfs_set_de_type
b74d4ffdd201bb24939a921a4ba0fff9af2d7b7a KVM: async_pf: Cleanup kvm_setup_async_pf()
c02e435fb8a1dc9cb2d89ae68a20abbafdf26447 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f91eb57689eb746f3280b1bae38fd4a06e6ad14e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
948396e99e2b5592d9e80088887ee35dbb2c19b1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e6fe449518092e44970dfc45654d3f412e59f9b8 arm64: dts: mediatek: mt7622: fix IR nodename
81300cf9de14ff5b00fb2e4d974ced991a2ae2c0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8089be1cdd7d09a17af682c2c98e23216b0a52ad arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9814a4f8d00ea6f9ab3602ce19aae5e5ec104317 arm64: dts: mt2712: add ethernet device node
ca504c0c7effe261e72f923db8a88d81ebd83a91 arm64: dts: mediatek: mt2712: fix validation errors
8fc17f922e0790871d77d96d2254ccbfb615a9b1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
da6307abe79e9a78b3de9d8c4c3d7cb718c9517f vxlan: drop packets from invalid src-address
3b80ae7e7a67ff316facac2e69c4391880b3f40c mlxsw: core: Unregister EMAD trap using FORWARD action
f579f489998dffb0f28da2ab22a67e769787caba NFC: trf7970a: disable all regulators on removal
f1c9e934433e85403c378ce7aed628bae60b56e0 net: usb: ax88179_178a: stop lying about skb->truesize
84ba00d3906832ef63ae64a58a447f4b55c35025 net: gtp: Fix Use-After-Free in gtp_dellink
1feaf675c4c85ca1f88da5c816ff867eaac947fe ipvs: Fix checksumming on GSO of SCTP packets
817f368be8347e0b9d9188172fa98bd175065fdb net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f191d7593841126d54c42d72675ba30c088c8d07 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a7561d6af9590c7a79fd4dc7b4ddb552efc00219 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
efa6d2862bf379e0f30ed25c8da047a2ded001be mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a406c3e1e97ae5eefc7b92f1f31fff28070344ba mlxsw: spectrum_acl_tcam: Rate limit error message
03f889290a84e17c57bb7a03599e92dfc4673086 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a59cb3ee43118c7f54449cd6c8b6bc7e706ae938 mlxsw: spectrum_acl_tcam: Fix warning during rehash
894a38ce9a1297fc50b64200018e3aa8fa6e45e3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7135b21529f12dbea14471dc7fc122c76678a3e7 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a42e10d6cc9730964f454b2565b8c2bf14a49b4c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7f5ba2a3428b48cc0bb9d2e7ba94bf70b8257a36 iavf: Fix TC config comparison with existing adapter TC config
b442ea99f6795b6c1f43070d3d140a655c79fba9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c7a4ac5ba43947c8ba3195c4b2d4774f947a1ec2 serial: core: Provide port lock wrappers
efed87b5443a7507a9a9ae8e883bc19caf77a099 serial: mxs-auart: add spinlock around changing cts state
79cc9e541307241b8389bae4360895f470ee1c06 drm/amdgpu: restrict bo mapping within gpu address limits
375e803d1dc4579a677e5d8051b28a78e37a7c53 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6302798eda6cabe3da5829c38c4933b68dbc6bca drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733e493adb8d-aec56ea1c276.txt

f2d7b54050a28f670af9bf22947f644a43150733 smb: client: fix rename(2) regression against samba
0eda93f2f81d8caccc17430f0a1e9bd93e492610 cifs: reinstate original behavior again for forceuid/forcegid
2fadec799574ce27ee6caaacc59f5682cc6df221 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c0ffc7f7d5e6b4264ae099ed071a9c8d3435836d HID: logitech-dj: allow mice to use all types of reports
b830e8ad166bf9e273b566c5cb757726cba9d1a2 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
1941fd27692bea6a52bab82d4a3032ccde7a38ae arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
1f746eff4ee7e554b524ae1f5d31197f75921338 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0bbb34abe7afcf40d88f6c51cb402d7d1d501cfb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a19bb1b0d0d6e1f820c2a09c8a49ef7e366d3be5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
633a7318a3b0bf092904042d1b0c7437ceeaa8fe arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
ca630d418b0cd76a67e9de99fc22929c260634ec arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a0d68a5476848a02ee53ef82646ae5b93456eabd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e1faaf9bbd1fcce4ba1e72a692190908a66feb1a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
43d9b0acf5a11bd0f127853d653a7a5652a362f5 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
453ee19be930115dcd950c303767e48e683795eb arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
4d4eb88c44bcc3b1f238e5952e0cf467f3ea27df arm64: dts: mediatek: mt7622: fix clock controllers
94e7781705fb0f379a80f8e67c14a50c3f9644c9 arm64: dts: mediatek: mt7622: fix IR nodename
db412700da7e160993991e044b2ff91b017c2012 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
22e94469cc7d963e01b022cff024032d4655178d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c8f6feaed27d7bbe7c0aa66b1984f201e4ce6efd arm64: dts: mediatek: mt2712: fix validation errors
714c4193e436d44eebb112ba634c8b3c83de0df9 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6741978f34f86e5b21d3b9b9392f34ee7db3443c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2a622c03989999fe79cd3c0aaf2c07e2c44f1257 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9a5a4d21d4aba31806aa748aa5df969e2c1bdd28 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
153e72acabfc4fc41bd8b9eff8c8aba3434bd275 vxlan: drop packets from invalid src-address
b5b683e58e253c9f3343a7f6c760204009dd90a9 mlxsw: core: Unregister EMAD trap using FORWARD action
e18b89386cb531fb2d0b6cb9e221c0b80f59a67c ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
5110e15d07a6bf36acd7ee06ffd9f3f94f3c1114 icmp: prevent possible NULL dereferences from icmp_build_probe()
dde7b1a7d6a524af461bcaaff4b211fb1d45d25b bridge/br_netlink.c: no need to return void function
16e33003c8a07d730af684e3e18d1b746295beb2 bnxt_en: refactor reset close code
548b129066abadd569533331a2e8e9baa6c1f322 bnxt_en: Fix the PCI-AER routines
55e1a622ca7a533d026256b4f20b9a3a6b5b5309 NFC: trf7970a: disable all regulators on removal
3e592704850a981fc151d7be33594a95a319cb63 ax25: Fix netdev refcount issue
ffffd31a5c80eaa2895dea60504626f971ab6eda net: make SK_MEMORY_PCPU_RESERV tunable
def1080588cd4110f17c823a8c2616d4baea5115 net: fix sk_memory_allocated_{add|sub} vs softirqs
91f61034f9df8b567d97dd0e1e159eb3fe7a5378 ipv4: check for NULL idev in ip_route_use_hint()
424cccd08328b4a7b3c035b8b3e6d902e3acd5e0 net: usb: ax88179_178a: stop lying about skb->truesize
06ab157e724c8d349811961f9fcdf7315754a2e2 net: gtp: Fix Use-After-Free in gtp_dellink
c60c628e25dcdd6d76011213c1d93799f007fdb2 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1cc36cad79baf5af25b0be73ac182f4320911f8b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
24db56ba09d7d071c68aa4aad9802dba6670ba98 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e6a668b2a03352b7dd5e335f578274a3ed543bd1 ipvs: Fix checksumming on GSO of SCTP packets
7eb68d5a06740725dd1ef19de21c285895a4856b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
75acc7604582862ae0646fe2d28648d73e389db2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c7994f9d536aab8489e95d20f715c8e4d7da7ce3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0b951d22f78a5643ab5cd324823fbdfcb7b87bb3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
47287d965363497d2b64325f1204d4602f674962 mlxsw: spectrum_acl_tcam: Rate limit error message
a4b9a9ae62de6784b2b2549b63db78baf06b6706 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3ae14b25610c400eadb6648571eeae277f8e9905 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3345606239acc66a672d98480f8a60b9c9a4ccd9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f3846add5de87d529cfaec7ab00c04fc0c940c65 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9d58d84414d2082f0ebaedbb5295020e34876b91 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8754b0270a3bd7b65d23e911f8b4b20777055b92 netfilter: nf_tables: honor table dormant flag from netdev release event path
6d1ee1b142f848cca1f26938fb010b5396344ce3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5a206849691854d42c44d74d6e0d3cba149955f4 i40e: Report MFS in decimal base instead of hex
4d04f9232ae035b4189194fc43b4690eee3d4897 iavf: Fix TC config comparison with existing adapter TC config
5ae94bd90c7cdd075bc123ff5204553c165d5c7e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
aec56ea1c276e32a821851db3c6600f617107c9e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8457ccfd522-6d2fb6a1dc85.txt

4497793dd2badbd6ec1f53136a5e2ef229fd2691 cifs: Fix reacquisition of volume cookie on still-live connection
73ec08c13a37389d8110cb913a16bf8448e76969 smb: client: fix rename(2) regression against samba
c2cb007f1b7107df12bec118e42e92e9e8b766e7 cifs: reinstate original behavior again for forceuid/forcegid
b95e86c44506dc5f70deeaecbf8af6005f9fb882 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5814af08ff8f2f20e6e404cc137af40362f25eb1 HID: logitech-dj: allow mice to use all types of reports
920af4ed6f549ae13b1153a7c5c06f6628398464 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d84a55b664af20b766d0b622a6d49e9baca38307 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c3f4590b0af0cfd4b2d011d97e071c3f321ef4b2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c4680da5185369bd8e693e6806a8463a3f69ebbe arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1f1ba2c230c940fa3bc43894432f389795fbba2b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
418d7707979689edba9b064aff58afd12531c5f1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
30d43f9a10460d5e4ad6358870f9ea31c1bbc32e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
f03b2cb17ef0358f9fd335abd4e7844e3449f90b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e2b22f38cee46a86c1194bdcb8e66b77fd3cad76 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
485d5b445e80907c7f7983b1daf022b90cecad23 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
d49766272e37c46dc7ed47f75c0c99b9ea1cc651 arm64: dts: mediatek: cherry: Add platform thermal configuration
0d7d86ce324313e39c1e9a5ac349a6a7f5937b63 arm64: dts: mediatek: cherry: Describe CPU supplies
747d793eb400167284bface959c384f9b846b318 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
6cc534f19c73da33b8c160594714c332f4ac9564 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2510827ac15a4dec446349940366a0818e12c015 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9d769427089657a04dbf86fcf50380095fadb37f arm64: dts: mediatek: mt7622: fix clock controllers
0c050b6c3ad3a69c118727dcd89fab6e9c39b76a arm64: dts: mediatek: mt7622: fix IR nodename
618e76f59708b69c2c43463d1471c16eb7aa6668 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e79afe0514ca5d94a2b1a10662c67287e863ed15 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c280fcc3ade592850135191a7d788732c5676c96 arm64: dts: mediatek: mt7986: reorder properties
28a58088e8047131c66aa645a399b56024804b46 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
a81e35c47928c81bc1c125d8fe74e67dfd5e2acc arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
b794c5bcb89ad81518aea9c548896b9744d69eec arm64: dts: mediatek: mt7986: reorder nodes
adb2df74d6f303a220910401265b12ae48d22378 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
75d12ddf78d98a629337877d797b5798d5cbfde5 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
c8855d9bbed15c6b4970b3bc75a36c4e69d4223a arm64: dts: mediatek: mt2712: fix validation errors
041883e3076ccd102a2d8bf6f1eae660541f2bc8 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
596f0bd3f2bedd8174df5e581d28ef939fa6a391 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
d877e4eb7e5ebc00ffb42ddb3bed62d697a883e3 gpio: tangier: Use correct type for the IRQ chip data
3d0e0839836aa7d9d410c5427ae4595493699adb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2d5adb4582a0ccc60cf990f1af7ed337c0127c99 wifi: mac80211: clean up assignments to pointer cache.
d78f3bf9c5119aee25fea85abf99e30c8e3c294d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
18d6a496bd118033fddc6ceb0edc64905cebe393 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bd2ceeb96e0d4b0ddb643a41fc0daedc77c04e15 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
937bf68558c46283bba07f2555c0119888c0ded5 drm/gma500: Remove lid code
e3af5779e83741d3f18425cbb4ee496a9febb37d wifi: mac80211_hwsim: init peer measurement result
a375c28c7898e43dde05c5b4239f74fe0c6cdf4a wifi: mac80211: remove link before AP
4b5200a210308e540fd1a6de1000fb8f67a8c7e6 wifi: mac80211: fix unaligned le16 access
fa74cdc8091ef9e79c527ffff6edcc13a8c66b23 net: libwx: fix alloc msix vectors failed
b6518e16ec4b33113a5760167b2ee3ab6e94076f vxlan: drop packets from invalid src-address
4e748fe664bbc1929c740ee52adde5850cf4d727 net: bcmasp: fix memory leak when bringing down interface
a26061cd3f516e04fbcc0345f6c33a7e48f78ed4 mlxsw: core: Unregister EMAD trap using FORWARD action
deb74ff913a8e04bcc6903c3244205f056865a9e mlxsw: core_env: Fix driver initialization with old firmware
500d0934b90eadb52fd6d718d09c6982e11d2c76 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
25340ee4edf076d8ec1e9e9ebee35b806a1123e9 icmp: prevent possible NULL dereferences from icmp_build_probe()
74ec4c43d5a1c4802d2e9bea3d8547728b7e08f3 bridge/br_netlink.c: no need to return void function
bfbc5f91f2201ec4e93c196770692ee8d1e8d11a bnxt_en: refactor reset close code
ae2427e1f0d7992f51005fe8d2780c0394b72640 bnxt_en: Fix the PCI-AER routines
d74bb7d18203466ac4668c3101af1bea8604e58c cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
f750317dfd3110aa80c466e973b71dc27b65da1e net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
3b080c29ed48cee78900d3e3e34d8172301d3ec0 NFC: trf7970a: disable all regulators on removal
17e7ddfb24c3952fc0f8f2acc906b749df992787 ax25: Fix netdev refcount issue
08d04239ce9eb7630dc792c74f804adfb647465d tools: ynl: don't ignore errors in NLMSG_DONE messages
d58b55844c1ac19c82ae351d381a8303793484fc net: make SK_MEMORY_PCPU_RESERV tunable
ac5eb1a64344ee7f03d101d5090698e476a660c8 net: fix sk_memory_allocated_{add|sub} vs softirqs
4ba89b0afe1c592e43191b5ce16bc258ac2e744e ipv4: check for NULL idev in ip_route_use_hint()
6841d4492bfb9b3430ae64d324631531dd4a1053 net: usb: ax88179_178a: stop lying about skb->truesize
eb83090e1092af8a062f39a9aba39fc172a9dab9 net: gtp: Fix Use-After-Free in gtp_dellink
706806c7a323295d34fd84ffa6cfdd0824077638 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
c1885874b3115bf0ebdc380303d67da869c16a3a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
23bb46582646d7a3cd2ab427f9dc4652a2464e27 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e379fbd22bc5369f6efc5110d25a1a9c0a9822f5 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
58ca23ae63461e43c8b9da684ffa43f4a81a7e9a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3f76fe1dcec06dfd4b9ad778b32a172690007d9e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
8a6f1b1ba8f27913d843d36d60acf5dcec077887 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a3d489444a756ad5c80f713ecadb4df0e6d1e3d4 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
d5644e2885e43f0760c985e164ffb0d8c508d842 ipvs: Fix checksumming on GSO of SCTP packets
edd6d64be5d1bf816429ca1055d7c49839208339 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0cc709c15e9731113a924eb807c817a9c077e93f mlxsw: Use refcount_t for reference counting
f63a749268397c092ab09c83a95783417a0d99a6 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
4c3963d2ae5fa77edb759a7893fd48fe5713474d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e082605cd3a2140436fb5668c887ab20830af683 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
611892003c31d7ee7fa256113f2fb6736127ad2c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b72b9e4690debf654c17f349e36fedfe5bc1aa0c mlxsw: spectrum_acl_tcam: Rate limit error message
721264e4afe9ad6017960a0e2db178b738c46036 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
390d57a687b90c2df03dc6e2edf2e69988b0ca89 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cc325c5690090dcaaefc9dc641aef36da33acced mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ae95ec4405ca59b0f08f84d937023b563fd39977 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0fd47d2d595b8e08c42218d43e08826d6b74de74 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e53d536693a58df4e19fe6e5317becad7f76b025 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
78d332bc89e39c1eed3abc4bdead4f53882c7308 netfilter: nf_tables: honor table dormant flag from netdev release event path
efde7d391f3cc035be508e9d9b2303bf71b55dc6 net: phy: dp83869: Fix MII mode failure
47bec2c2049520af78a6fe4fbb8fc3a9bb257533 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
188cae5ac7fa232461f8d4d6bb584e77d395077e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3308840b835c91d6d93d56a10cd407dd589a2536 i40e: Report MFS in decimal base instead of hex
8a3f73d4f1e4e51a1f315d27441646a7e579225e iavf: Fix TC config comparison with existing adapter TC config
033c5c1d386a102a5face6570b72939ffdec9e02 ice: fix LAG and VF lock dependency in ice_reset_vf()
65f4ecb90461e51632cb949ca04bd9422b9826ca net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3297aa60bed560139e95ad73df6dca948534975b tls: fix lockless read of strp->msg_ready in ->poll
10a12671271ce0b047f2ba69b5f672cf2845dedf af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0c28d1bb7bb5931f51a02ecf958475848eba5d2d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
bef3df8837906fadd9b1934ff38df19077ba0366 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
0e5926887c9f4ec65d820d155cce069ecbb97034 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
81882637fe1ea9ad549fc595eece0e6d08339aff mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
080e1662334ab39b7170c743aadff63c4b8825bc drm: add drm_gem_object_is_shared_for_memory_stats() helper
dac5163e72f65e82e305cb032a7df33b09a8072a drm/amdgpu: add shared fdinfo stats
6b192c980408fd929684d7cd585542a6a1ee622b drm/amdgpu: fix visible VRAM handling during faults
7d1e18e84588da8f4c079595c26b6143d078766a mm, treewide: introduce NR_PAGE_ORDERS
d976fcee60b02c568a89af43b830b1957ea910b6 drm/ttm: stop pooling cached NUMA pages v2
ec3fa5b0095f0a3251e6606bc7943fc0b937592d squashfs: convert to new timestamp accessors
6d2fb6a1dc85e50b7ef57fdd138f173c5ffe12a7 Squashfs: check the inode number is not the invalid value of zero

--===============5202219900599203429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06ad3f2b1d46-efffb6cc745a.txt

74e8833930e0f036cae6e2ca6b7305bac6be4a12 cifs: Fix reacquisition of volume cookie on still-live connection
a7fca76c5dd9d694ebd89ab90cb339d347aea324 smb: client: fix rename(2) regression against samba
a2675935bdb27b21de00c75e7b7fb03a51a68186 cifs: reinstate original behavior again for forceuid/forcegid
8e7cbc2daedcf995cdfe3ef34737b84edec8b63d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4410ec00b3f1fcf2fff33699997e38739e4499de HID: logitech-dj: allow mice to use all types of reports
ff7d2dec348de857d0b8a66abc5437e05e360926 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f04e7ae333ba8eb6941dc80fa4db8476c0e8b26b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e6d5e5b78c9a0d51f4645a2f132b75cd64dd6689 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fe2b1953a4213959eedcfa93be0641fa3412d8d6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
511220f55cf14a82b98db726f7d7fbbbf63c379f arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
469be1a4d08c0202b054710c30ffd6c2130e2222 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3a83d4df3bbc1cff4d1a85d8a072917ec472763a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
92ef3627e6b1a14627ec2c3993a1d36f1412dc68 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
722aaa4a63c55728f5ea48cd30fcb93becb93bdd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5b45656f4a4049a80af1de259f1c85345e2044bb arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2de0b61621442a8b7c713b2895cdd955713d9c28 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
b1e113efb6c84b996af528ba6183fa985b77f8cd arm64: dts: mediatek: cherry: Describe CPU supplies
01ef8dd11004b78c63dcd736892ee6acadb76339 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c7936b1f38e0ae4c60abd6d2664a61b405f16f50 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
c3a90db3507e36e6fcb9085da2518578a0ac4e70 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
28996f87fbb0415c5696bbe935a82f0faa9250ac arm64: dts: mediatek: mt7622: fix clock controllers
ce65f354e87c3d98108f24530d8b998c1f1afbcb arm64: dts: mediatek: mt7622: fix IR nodename
401348900fc3c529fb323bfd5ca5d7f98f2bc0d5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
376dfff18dbe0f509e225d1a487f63da6d22a608 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c2e625318b1f1854fa8935511a61407a27994e8e arm64: dts: mediatek: mt7986: reorder properties
c4edfc4a088423ade716da9d9686cc4f20c7ce69 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
da9749464b8f2a0047bd218c1de036f13f60529a arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
e2d46541b40b5491f719fd42e4d7abf5c929c9de arm64: dts: mediatek: mt7986: reorder nodes
d82fa5bf791e79d0bccd435709b87283219bc9a9 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
e0d0fab3bfecb7f2df1ab88ff2de521fd9f351f1 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
a4660c04e4b880d1399ed06a499e61e241a47155 arm64: dts: mediatek: mt2712: fix validation errors
9424a2fcbafa7d96ed254fda5632db9765a13703 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
5520946ad27a8991372dc42ebdf140a6bebcd474 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
99f6867921e722c6694e31ff83d7cd774cdf5812 block: fix module reference leakage from bdev_open_by_dev error path
fac16887584cfaa675e0e82d278af803fa3b3ff3 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
a95eb619861519c3fde7f0774daba71a9032ae75 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
c25ed959dadde63c3c13174df5e16615e6121662 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
c7185ef937bb4f4ec49c2ec7018165175b21f9d0 gpio: tangier: Use correct type for the IRQ chip data
5d30a25ce14790db9c9e893cea4afbec0e361c92 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ebff1927aca3c8eed3b845c7d69f244441ce1de7 wifi: mac80211: clean up assignments to pointer cache.
d5da58055f757b500aab25a4f165249071e697f7 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
1295863df88ccba7bc5d9c61ccffbb7974bbbe82 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8dc317e685b6d47bd81c620ea7fb89ba63106753 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b1d2e27778e2186b33ebfb99dd0ba860e6d49b13 drm/gma500: Remove lid code
a96a309b53c369fa6c2eb82e5b1b118199725358 wifi: mac80211_hwsim: init peer measurement result
80b6f6abe529a929ef9c2fa5385c526048b1bdbb wifi: mac80211: remove link before AP
37e53b5fec2f2af6a3d57701089d2f2b085b176b wifi: mac80211: fix unaligned le16 access
905bf36399124b90b4e21d2f97518b086999c27d net: libwx: fix alloc msix vectors failed
58adbfe7016ee8573a00e77c3f488982a29428cf vxlan: drop packets from invalid src-address
65a740eeec03a4fb99485702bf6d1fdbdc746b1f net: bcmasp: fix memory leak when bringing down interface
e6eab9b843f7c6ee01601e743f1a0873fd10504e mlxsw: core: Unregister EMAD trap using FORWARD action
47ecb06a629c5b0345cc6bb5306cdfe89fa9fcf8 mlxsw: core_env: Fix driver initialization with old firmware
2eeb9221c03cf419ebf23d5a849ce5efd86b1936 mlxsw: pci: Fix driver initialization with old firmware
a80a39200f0b2e24178df6c9d805078633a5f14c ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
9b7e323ec8ba7965026708c9c64617b31d9da7f3 icmp: prevent possible NULL dereferences from icmp_build_probe()
0fe42f73ea4be4e7019a325e54b01bce6f67f9cd bridge/br_netlink.c: no need to return void function
b1761e31610443d7bfdf8652f301c98b520123e6 bnxt_en: refactor reset close code
d6453a8f7a0f868a2ebbe90b2535d407c4ef226a bnxt_en: Fix the PCI-AER routines
de1e854b06647294ee522912a5e35e18e893cb10 bnxt_en: Fix error recovery for 5760X (P7) chips
7d134fede8a84f4e1d1528572a3681c564041142 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
251bd32396f4cdc0af8322ec750b948fde5f0d10 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
35093848a875380f74c76b2c9d160eeba6042abc NFC: trf7970a: disable all regulators on removal
c0bb7505ef738491015b4ee04173f4b5953e2215 netfs: Fix writethrough-mode error handling
6cf96b7534e6e566b4efecf3abc848e602780572 ax25: Fix netdev refcount issue
089b91db0b2261fc8df0b797f63a9d79531ad2b0 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
eb0083fc9c1b50160bdf7a1b981a6a573d2d427a tools: ynl: don't ignore errors in NLMSG_DONE messages
becfeea6973f26c41b69fd809dd94b3b61dfa784 net: make SK_MEMORY_PCPU_RESERV tunable
6c8e094b6feb52a555057f55ea02a4867218dae6 net: fix sk_memory_allocated_{add|sub} vs softirqs
f908fd6b7a2fec3c20811f3f571b5941d4a47898 ipv4: check for NULL idev in ip_route_use_hint()
ba8bf321a0956c5f533d0ba449648d0b02cef288 net: usb: ax88179_178a: stop lying about skb->truesize
caf3d41131767c04a199567cee32b8f7af53c2ca tcp: Fix Use-After-Free in tcp_ao_connect_init
28a32b93f7351f06c239552e8e8d1c7687bb7eff net: gtp: Fix Use-After-Free in gtp_dellink
384e61f2dda33171244a81efea686b82b8a25d50 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
3ee628126b668046fc582671dfe1d1e5930a77be gpio: tegra186: Fix tegra186_gpio_is_accessible() check
44b0608dedbb4f5f44c445c0fc9fe2392bc46866 drm/xe: Remove sysfs only once on action add failure
4b9b04085f4a176252f1a31489c271df3909ec3b drm/xe: call free_gsc_pkt only once on action add failure
39ce1747742cbe7532b429cad33b77ee5e428ab2 Bluetooth: hci_event: Use HCI error defines instead of magic values
0e40795de90bcc7da84040e4d1d5c4d77c777739 Bluetooth: hci_conn: Only do ACL connections sequentially
8588f4ff071a88efa91d4ca32035e106fb073856 Bluetooth: Remove pending ACL connection attempts
7d9cdd1ffe29c174c42be3d8ff3473756392f63d Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
9566511110949597b8a2b95575dbd33c3452ba55 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
59d6b4e076611b18738de895a2274100017e6822 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
4a2d2c1df94ac517b45798c06bbf4ef50e4a83b7 Bluetooth: hci_sync: Attempt to dequeue connection attempt
a1aaab92095fb6e40e411ed95fc10bbd9468277b Bluetooth: ISO: Reassemble PA data for bcast sink
3d28e139df699099d232cfeef85d47a56a2d8b73 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
5ece5cf5c223d4708ed1140e1a036ad8be597987 Bluetooth: btusb: Fix triggering coredump implementation for QCA
cf9092309047ee47d08172ab215f599f698ab206 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
846121282610e15b3ace8658d99d0c59cc2acca4 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
dd89ca3c927ac4348fa6b938416f27f4b79c133e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e8bc55fc3b7f5fbc785899c0e230f81f0ff9ec51 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
35a1852e09dfefdab757b3d70cb9c64a9da1a0dd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b49273a9d4f02164d0948298c17c744ad323f2e9 ipvs: Fix checksumming on GSO of SCTP packets
772a0c019851b94a28e43f09c17f4d67a75306e5 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
78510891d712976de594334e2f4c560bfe6e4c61 mlxsw: Use refcount_t for reference counting
5dbacc42676866d505b452d7d78456ce1a6e8904 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
afb086fc229f06ccf42562d52f52c784d86bc073 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d690e4906baf961688b9c40cb0d53aed04a24bce mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8f789486cb15eecc68533539f44c5d0e5784853f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8b0394e6ec1e0aafd8035f63df201440606a1b9d mlxsw: spectrum_acl_tcam: Rate limit error message
02f9b52c8fff8209205e99482c87f7036e110f68 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6411248d545ff39a0990d951c91b7e2e1bca2b39 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0d6eb8a4d15e04d0478c71eddf86452612e31564 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
201df86e43951f4f8b3da64db50631cc5f5810d3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
99355004912c8f8b04378a66146069c5fc238ed0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ad91c59d3719a15f444d8e526ba9a50028d68571 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
b59f8d147510a5fee34d16b2d218bc5769bf7576 netfilter: nf_tables: honor table dormant flag from netdev release event path
37a250c28ab0700b4204f25afc07b3d8aa9a5e91 net: phy: dp83869: Fix MII mode failure
c615651b3684db2ceabbe6a46f0f3f7ede05b9c4 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
66f189382bb61be994aac746c40f6e3e9a92bb92 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
68c98704598a49355bebd75627767f2556a3ba39 i40e: Report MFS in decimal base instead of hex
2142e5d193cd3d426e328c9aa0659b9fedfd3431 iavf: Fix TC config comparison with existing adapter TC config
57411675cc7db235a3f1dec3cedd00379ebcad99 ice: fix LAG and VF lock dependency in ice_reset_vf()
942c668a72e51808c029093ca1a05d5229bef093 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
22c96a38b9a7458ea76fa414eb62d984df34e84a octeontx2-af: fix the double free in rvu_npc_freemem()
956cd9e43bcf25dbe0be21155b3e19545b2e8aac dpll: check that pin is registered in __dpll_pin_unregister()
fa535500c9e531502acead05961c18c0b3061527 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
f25418e4649f7ab52d94bb62556e15bb9915fded tls: fix lockless read of strp->msg_ready in ->poll
5fdeee7adc49b3b39d55f645cc8b7819e51f7c74 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f087314ab2ef2f5708413abdf5dff34e6e222bc1 netfs: Fix the pre-flush when appending to a file in writethrough mode
c43d935ddc51ea2a1c58818532789cfe2eb62d34 drm/amd/display: Check DP Alt mode DPCS state via DMUB
d4e74fd962bbca70930269bcdffa777e866c4c69 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
0ffcf2a9722e99631582b2b35bad4daa5ef78f07 xhci: move event processing for one interrupter to a separate function
b75a65a33086efa520765faae12a3f80498ff1c2 usb: xhci: correct return value in case of STS_HCE
c76363d2c5631c3b5cbdca91ae349c25cb117feb KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
253ea04aeaaacfb2cd5a1dd83e250c5f310d3a06 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
ae8646be291afe70d653da939496768fa40d727f drm: add drm_gem_object_is_shared_for_memory_stats() helper
d8dc35b5f9a30e9410abe2259bb4b95979045d65 drm/amdgpu: add shared fdinfo stats
efffb6cc745a3621d7289f21a3db274eda9aa15b drm/amdgpu: fix visible VRAM handling during faults

--===============5202219900599203429==--
