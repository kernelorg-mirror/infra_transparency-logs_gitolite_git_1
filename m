Content-Type: multipart/mixed; boundary="===============3442781309819542014=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:57:46 -0000
Message-Id: <171439186629.2174.1497916980637042560@gitolite.kernel.org>

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8eed6790066f37746b8b164b6c55e9ee0ee8a893
    new: 236b58be10bfdf07861a6d44013f9387c3614441
    log: revlist-8eed6790066f-236b58be10bf.txt
  - ref: refs/heads/queue/5.10
    old: cf1d15640e25f8f7f2488579eabdb665ba5817e5
    new: 3997a68fee944560b7cc5d0a8053d1b943fac97d
    log: revlist-cf1d15640e25-3997a68fee94.txt
  - ref: refs/heads/queue/5.15
    old: 38ce3c6d0d47460a627ef9d129684f51c8590265
    new: 996d877bd227e0c4e5ab5aca7ac086626bacb44b
    log: revlist-38ce3c6d0d47-996d877bd227.txt
  - ref: refs/heads/queue/5.4
    old: e8beee5b2389c1cf64ae34f2a810d044606bec67
    new: 47a67bb91dcfa5f27cae4f399ed468bdfcd86b34
    log: revlist-e8beee5b2389-47a67bb91dcf.txt
  - ref: refs/heads/queue/6.1
    old: 50f3f10cc090c0204be0fe935f91627c3a6d416c
    new: 9eff08c65829cfd6b630994883a7b8fccb323754
    log: revlist-50f3f10cc090-9eff08c65829.txt
  - ref: refs/heads/queue/6.6
    old: f229ff820c6aa6d734f8b163dd411299c474ea11
    new: 73f2cde3ce99b143af06650528c53de9c2a99873
    log: revlist-f229ff820c6a-73f2cde3ce99.txt
  - ref: refs/heads/queue/6.8
    old: fabbbaa797e8f1c0ee751172668b44937d57146e
    new: dd9e968ea2ecdd0f9fd61244652261e8bb737d38
    log: revlist-fabbbaa797e8-dd9e968ea2ec.txt

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eed6790066f-236b58be10bf.txt

855bcc0ff33ae53d77dcadc4fd561f433f492f3a batman-adv: Avoid infinite loop trying to resize local TT
b59a777a41eca2e411d5db4549bec6f2eebc58df Bluetooth: Fix memory leak in hci_req_sync_complete()
a06b088c1aa06af325fdf482c1fab4f692a91319 nouveau: fix function cast warning
22c177efc2568694cd929b5a2908c417c708b6dd geneve: fix header validation in geneve[6]_xmit_skb
10e293f5f5dd7d0aeb053da598f6c9a4973e7b26 ipv6: fib: hide unused 'pn' variable
6f350ccb57dd83f761aa707f21127d6e5af5ad6b ipv4/route: avoid unused-but-set-variable warning
29cb37fce130b2f7351f7b1c05be280a36184316 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8705ba8c71afe6eed3afe8c8925f1f9ea208ca91 net/mlx5: Properly link new fs rules into the tree
4536db5db0439889ef219f942e3c65cacb2e7d45 tracing: hide unused ftrace_event_id_fops
04db7cfa6418c7d30a69f3a3ffd60094b19ec287 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7bd252f9c14eb014763dc8187032e350e251cc06 selftests: timers: Fix abs() warning in posix_timers test
1c717f5600cbd10cdb0ea2203d2bc2380ce4c242 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a0205b6d17152cc629823209aa4e91c3d0d15663 btrfs: record delayed inode root in transaction
2ed5b927229de226bf2e6ef60ab13c0e65fc63db selftests/ftrace: Limit length in subsystem-enable tests
641896e7e8391638cd925ccec04650923825f62f kprobes: Fix possible use-after-free issue on kprobe registration
9409d72b22d944f07fc967a38797b7833abf1c51 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f73c76d8c704f7ba0d09c7c865f6fb4c722b0731 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
b4bd7e5d6ad4ab3c94b00d9393ef9611fa23549c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8156fbcd3957617565da064607d796fab34ec8f4 tun: limit printing rate when illegal packet received by tun dev
b23f319e1b14d4b35c2ecab1ab1eb918c9567b4a RDMA/mlx5: Fix port number for counter query in multi-port configuration
15050ef6503b9ab5368e0b75358746affd51b36e drm: nv04: Fix out of bounds access
a8e490cb293602382519f4e90c90f3ff163b9844 comedi: vmk80xx: fix incomplete endpoint checking
9696786a8eaf191b4b7fee0869efa36a0d0a5c34 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c262efb2856f1c8fbdf8592ec570eef6f7e09403 USB: serial: option: add Fibocom FM135-GL variants
0d11cca2f10b31360a5617eb38554439961b984a USB: serial: option: add support for Fibocom FM650/FG650
38dd542dc77e9c65eed8b22ab72614a5cc563a84 USB: serial: option: add Lonsung U8300/U9300 product
e3a5dd2d8b6cc51e05632790a8a1789f7ef16a9f USB: serial: option: support Quectel EM060K sub-models
2e0f4a0c42223a57eeccd93e905efdb6787448b5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b9379db4d86f5bff041df2e527fdf91de3a18833 USB: serial: option: add Telit FN920C04 rmnet compositions
9a614e771c7ec704e5819e6eaced77a06b48291f Revert "usb: cdc-wdm: close race between read and workqueue"
7b4fa18f536dadf225e5be5e942375cab317947b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e7d88c9ddb5f3fbcbfe1a26178c822e335bee325 speakup: Avoid crash on very long word
118f4feb44632f60c1a772e7bbd882bbdbfa5161 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bf89865cd5afa511f70d728146ad05d267c4d23b nouveau: fix instmem race condition around ptr stores
a8bc6fdaebbec339f630fc1d1cbb9dc3d9630cc6 nilfs2: fix OOB in nilfs_set_de_type
750e4809dc8764cff38b665a0ea4ab6f9811c8df tracing: Remove hist trigger synth_var_refs
6ed5f0af3647e5c92ad65b610db8430379dde49b tracing: Use var_refs[] for hist trigger reference checking
b88303d7495d0476a487b925746f5c034ce3533f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
10f806e50baaf2c633fe2481e24e6126a1e967e3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a40a7881f16d292c5984e38f65cd6d5aa015dfe7 arm64: dts: mediatek: mt7622: fix IR nodename
2aacf5c2edaae00143672f46dad465106f5e1652 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
16f29c6e0a4b51b82d7538609f702da96030583e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cf8d7c45be9ea590a879ea320bcacba762e16d40 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fe0a80df459e6e66b7366b1de82e07f76fd7d714 vxlan: drop packets from invalid src-address
cd896164d88db02c8d2fd85e03770793d430c7f9 mlxsw: core: Unregister EMAD trap using FORWARD action
6324e27725778ef29667a4d10f55f22b862eec64 NFC: trf7970a: disable all regulators on removal
728b819d8bcd00eeda2cf381884181856e14b2b4 net: usb: ax88179_178a: stop lying about skb->truesize
c152dd587bb909fb9002230cf9f1d4d2625f3ca5 net: gtp: Fix Use-After-Free in gtp_dellink
9009b5023308efc4ece52b1fc261d9e4f7dd3786 ipvs: Fix checksumming on GSO of SCTP packets
323efa7c1ae1c2fe70f738bcfe75dfd55182f756 net: openvswitch: ovs_ct_exit to be done under ovs_lock
5dd10bea9b6db79810a2875a7e8fef28ec7d4ac1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
591b4c8db47a7d19fc8e0c95f723c0948a9c4028 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9e393c2fb736e2ae80c0b7bebcebccb14b281ff6 serial: core: Provide port lock wrappers
fc1d61339cdd27d581038bb8be98e2bb1ece5a2d serial: mxs-auart: add spinlock around changing cts state
b4a719ef61a20c017581ad1f4baaa7295e4c740e drm/amdgpu: restrict bo mapping within gpu address limits
2a377a67f3a4de92c4e72b59ed9b97928a0a3f8d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
2576ce2f1c3b25c00c32806dfdb59db49b0541b5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
558db20b58a19563c2ee33a95f520b1d7e95adfb Revert "crypto: api - Disallow identical driver names"
911c24af0ef8714f45bc481eee5475b2f0d55f06 tracing: Show size of requested perf buffer
c8e43be7f5a2894d0600c99c22cec37a6df25ba0 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b1da3ddbabd8e8395edf99fac2f36813b2f258ed Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
5bd66fa993427acfbc9682dbc99f66add5a42a9d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c017dbb8dff95580e38323ac537ccddf98a10ae1 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
236b58be10bfdf07861a6d44013f9387c3614441 irqchip/gic-v3-its: Prevent double free on error

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf1d15640e25-3997a68fee94.txt

84359bb962c2a5a64ded675cd719d2d935254f64 batman-adv: Avoid infinite loop trying to resize local TT
1cace6554e447557843a682cc3cc61611b7aaffb Bluetooth: Fix memory leak in hci_req_sync_complete()
f0e63299329bd824cdadc7b61c22da35179455d8 media: cec: core: remove length check of Timer Status
34871d4b2ab129fa7188af3a45409ebfa7790589 nouveau: fix function cast warning
906944c6c610c36171421124582a5df962edad64 net: openvswitch: fix unwanted error log on timeout policy probing
b01120c7f09cdeff36ab4c5ccbfe05913f922869 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b79b85a7835d3916461e077065d1131b0ba5557c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7bc11349dd0c54876245145d455ec066253b160d geneve: fix header validation in geneve[6]_xmit_skb
d9a26e8a577e7a404d92f2e49ca187f45938ae3f octeontx2-af: Fix NIX SQ mode and BP config
10925f7cabafe861d32a997605e49a1b31030760 ipv6: fib: hide unused 'pn' variable
5ab1dda3a3e691c0ec3e7d9e6cafee3a8a1e1385 ipv4/route: avoid unused-but-set-variable warning
2c2f737539fc8f0caf8e0a8d9c0ab02a4e1d5fc2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
39b73087ce017649ac7c316dcdb213a246fd22d8 Bluetooth: SCO: Fix not validating setsockopt user input
43063041e1171d00d5758fdc697044f124c803c8 netfilter: complete validation of user input
0c667c9eca58cfc346649b459fe4dc3806d3ca0a net/mlx5: Properly link new fs rules into the tree
0872eed619accd23d7edbbbc805638cc54e0493c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
08c3625d4701f31cb57e039cde3af9f1c20f37bf af_unix: Fix garbage collector racing against connect()
1603d70e8418a6691e0f178920860545bf811ec8 net: ena: Fix potential sign extension issue
7afa1f260fb35c7210ca8d1bcd4796d8ba8c6b23 net: ena: Wrong missing IO completions check order
4af0d486af9caa8313cb5ef182103bf77cd77a29 net: ena: Fix incorrect descriptor free behavior
9aecb214a8cc5e53f6ea4a2d0d7617ae1817c3dc iommu/vt-d: Allocate local memory for page request queue
22d9158b1a9c5a7939812b400ce05dd732072fd7 mailbox: imx: fix suspend failue
828d892cae952b2660310c1cb3c5c114ea413e48 btrfs: qgroup: correctly model root qgroup rsv in convert
d5b42e81b4f5b7001e3007f8fa8795a62962ffe3 drm/client: Fully protect modes[] with dev->mode_config.mutex
ef2991a9097bcddd808f3a5ef43352f895abd22d vhost: Add smp_rmb() in vhost_vq_avail_empty()
9e5e518d1143f282f02523f1cf759208385b0e6b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
84df48a771c3819c88ce9951bc0355b1dfd033a2 selftests: timers: Fix abs() warning in posix_timers test
562b78c1c7176b22b0a075a26784778ad128cda5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
749ba7b4558f0dbeb41eb0a7238e67d3ede94d3b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fb127d9470c3c9ac0c382e1065cb84206a9f4cbf btrfs: record delayed inode root in transaction
62bf44cab8630b8f236fbe33534bfbfdb9fc1317 riscv: Enable per-task stack canaries
7e7a2b3c7851466bb36f26fd7378f22e6aedd24f riscv: process: Fix kernel gp leakage
ee12b6df5ba95c953e309c7c664b33bc08699fb1 selftests/ftrace: Limit length in subsystem-enable tests
41c74e548b94a0d4b97843766c47ab3c86a0a601 kprobes: Fix possible use-after-free issue on kprobe registration
b8f55dd9274a46266333fbb4ed81f212bb510eb2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fd8e1824b135f65ea5af09e515de757b83e4b936 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9fd6428b56c47f5e77663d55db75d36206ad2ca2 netfilter: nft_set_pipapo: do not free live element
82af6540342caab200a2386e9895c84c43eacadc tun: limit printing rate when illegal packet received by tun dev
8e365882d673348bb65b4081ec63d424dca732e3 RDMA/rxe: Fix the problem "mutex_destroy missing"
5c6c96020bc104af2cbeef6d33d9c01304084311 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1d2ad42593134363e9dc7147ecacad18bdfdee4a RDMA/mlx5: Fix port number for counter query in multi-port configuration
a5ddb335e3cef63a87877e4fe71fa10a904db20e drm: nv04: Fix out of bounds access
15b959068d8cdc4a000535088c1246e5b40ad1c1 drm/panel: visionox-rm69299: don't unregister DSI device
dacef81f16f2775be0407eb750f47deae3e10419 clk: Remove prepare_lock hold assertion in __clk_release()
7b965ac27a34cca1fe235f8f4aff7c863add115a clk: Mark 'all_lists' as const
54f6bc11fd79e805d620fb4d517db35ca5b74061 clk: remove extra empty line
4b0832aa1a8e032d2df42433a840e24fb342ae5f clk: Print an info line before disabling unused clocks
ba594064e22af4cee99df77d05d2d2e584b40983 clk: Initialize struct clk_core kref earlier
57f80459e4c97e58f025229b4936e976bc8af38f clk: Get runtime PM before walking tree during disable_unused
c2eefdaca1dad0ef2f84e238ef8077abc6403cdb x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
57474c455fbfe7ba39c02455b9d21599033677d0 binder: check offset alignment in binder_get_object()
246404f23038ca4660d400e386afe2b996e50726 thunderbolt: Avoid notify PM core about runtime PM resume
11a4b6bf23bb0ee0838bae733807061b8ebf11c1 thunderbolt: Fix wake configurations after device unplug
c7ff294a0501b0f055b2c3722afa6db5eba0ee8d comedi: vmk80xx: fix incomplete endpoint checking
27c52540094c3f30ba2413904c8f3614a08d67ae serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0e72afc8f65059e930a6bf2d55e3166ff4f6d3df USB: serial: option: add Fibocom FM135-GL variants
b2ccfd205d38e9940146c1288eccb86a18617a4a USB: serial: option: add support for Fibocom FM650/FG650
b11bd370ec826f99b402c322776cc7c3b77a11f5 USB: serial: option: add Lonsung U8300/U9300 product
e03246b9073fa0129957043d6b8782c85f14c398 USB: serial: option: support Quectel EM060K sub-models
d089484696fd81dc452710b16cd39142a56ce0d9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b8039cb3c796825542732d6f4ad0ae07d185d9d7 USB: serial: option: add Telit FN920C04 rmnet compositions
e7fa1058ad1958bcfa44f3a74f7d4dfaddcab4e4 Revert "usb: cdc-wdm: close race between read and workqueue"
7a359726a17457da53ee8ee3244411b84b7a04b3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d49185f0f9462b54daede953141cb0b10de1e9cb usb: Disable USB3 LPM at shutdown
eecb89484d6efc0d7427f5531926d104229c82a2 mei: me: disable RPL-S on SPS and IGN firmwares
cdc97e7642ce37460941bd36168564c9d2cd7440 speakup: Avoid crash on very long word
65a3ec28cc784c5fcc93f533b78b58f7f3a1d4fc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ffca5670f6712a17898206bc3afa55b9f1064923 init/main.c: Fix potential static_command_line memory overflow
b84768dc9f55ee9298b59b4042a9d55fcee19bba drm/amdgpu: validate the parameters of bo mapping operations more clearly
21e09280ab880dfcac5a289a7cce0ee01c2c9ca7 nouveau: fix instmem race condition around ptr stores
bf724814e71e729d16b4f80a4cd2a072f7a4e2e1 nilfs2: fix OOB in nilfs_set_de_type
63cdb7acd8bc78753973c3bdccaa08600b5a2a34 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
72f5d4a2effc7b8c3a1455ddcfb112c63288ca86 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ddc7f00e038fe302836ecd5a2ea91a0b04444f30 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
88a3a1f1f094d066b8e2c53fb56ca402eccc8334 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
24af9fa4a9cbb9e6bd78584025b2bb96341cd8dc arm64: dts: mediatek: mt7622: add support for coherent DMA
77ac83a621c0d28633068fd4ebe46638828a606b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
af7026ad9c68740deecf61d707149102c81ff038 arm64: dts: mediatek: mt7622: fix clock controllers
2b3bcdf8e59996e48901ea33e687b1d5689dcfc1 arm64: dts: mediatek: mt7622: fix IR nodename
f59e3c0aba16424a4af77874d4aaa9179e1428bc arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
449b209c5b12edc623236c8b3f85c564119dd3e7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
00c9c2ae125046edf6763e7cf648d3c2b0931598 arm64: dts: mediatek: mt2712: fix validation errors
3e0e71c33af3361259cb7a94c3718d6f196c985b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7104fd24ccaeffa913b065ddde314b6bb3d4b510 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b931b626b2c178a40ec4d967706ae4a667b8ee65 vxlan: drop packets from invalid src-address
969c8de9c27beada451cdbcdfc053cfd470b3ba8 mlxsw: core: Unregister EMAD trap using FORWARD action
857e4ab370179ec16c47ff1d65740a0458944937 NFC: trf7970a: disable all regulators on removal
c4b4ffb69ef9b1c09ca23b5bbbf78ca46a6deb47 ipv4: check for NULL idev in ip_route_use_hint()
d2f212863d4e97fcdf6015156f260904adc3f2a2 net: usb: ax88179_178a: stop lying about skb->truesize
fe9ff7c5c9a91a68b7bf73f6344c980bc694bd27 net: gtp: Fix Use-After-Free in gtp_dellink
2cb1dc6887e32a9e65645de268fa67d85369b206 ipvs: Fix checksumming on GSO of SCTP packets
b95f5cdc2b38be4a201105a88a89fe2abe577683 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
663437d5f0a9a97c5859a8eef762cd37fbea675a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ce78bf88e7080d72b9e25453d4f32dbe2e1b4bc7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8e1fb0d27130b433b78d71d837200c5a6827339a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8e729a0d90e98e4e0ddac2ab888bcee5b78153bb mlxsw: spectrum_acl_tcam: Rate limit error message
8f76b17009c3b1081b314b8de00874657366a28e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7e2f5d0d850d2e3b1a829b06a8d2e7815cde12e1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
b44df539beb3ce9418bf0af7e005c40db3c984f2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2b068489bf5ad6d5fbcdbf26c46d820b3d4f93da mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0145ff8c22e5773daf572e418b8cf0f03e81c03c netfilter: nf_tables: honor table dormant flag from netdev release event path
f274db5bbd52421b73182532d85d44269fb90664 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b49d8142630d87d72decc10770dae2991e1dea5b i40e: Report MFS in decimal base instead of hex
d84da92d772c6bbad503353841b5e956ebffa9ff iavf: Fix TC config comparison with existing adapter TC config
57351ae7cfb746b7feb00ae4e174d5d3bff77eb0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6b12c00a4daeea9a5dbb288f73441c600d645d62 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
1f410f81ddb3b7ab1ee74f85fe3bf07561051d00 serial: core: Provide port lock wrappers
4d46973cce0bca990c23ea72138c3541853833f3 serial: mxs-auart: add spinlock around changing cts state
a722ff52927b4b515de0c5b0aeccb5962a31f362 Revert "crypto: api - Disallow identical driver names"
f583fac8afb6873e1f75a3db88f44041464697e4 net/mlx5e: Fix a race in command alloc flow
775be7f799a0c04a7d56d1ccd9608929382a1893 tracing: Show size of requested perf buffer
6d2c61a3a771adbb069bfa33efd84a98af3705b6 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
0a686cc13d2e8b9cb1b892d63da98f1e04da65dd PM / devfreq: Fix buffer overflow in trans_stat_show
346ddeb85a9cad5324ca064b732edee1f13c033a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
bdf104f5f78ef021f8d48f15c312d3831d485caf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
01406e159602a9634ce49c39582402603c7716c6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
16053de29e3c098f041415715013215cab0dec0c cpu: Re-enable CPU mitigations by default for !X86 architectures
7a994989cfe36b63948fe66b3f563b6add2bf8e1 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
22ccaa7ac39d306ee00cf6167c9943e40e7eff85 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3997a68fee944560b7cc5d0a8053d1b943fac97d drm/amdgpu: Fix leak when GPU memory allocation fails

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38ce3c6d0d47-996d877bd227.txt

cdb78f117a5de4fc28400343500b300ff32d6a57 smb: client: fix rename(2) regression against samba
a23c8af68e2179fa87792115fbf56420b9926a58 cifs: reinstate original behavior again for forceuid/forcegid
7a002fe6646cbdbccecbeaa95851763f34e21ef7 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
ef82c24ca713aef012dfe9d2a6ff29e586909adb HID: logitech-dj: allow mice to use all types of reports
5dc370e3445cc30e0df2fdc074c630ac8e8c461d arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
79957ff583289a069934427b6636b8dc2416cb9d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b0ddccce3a40fc6e8809f69b66ff9bf2bb98610c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7a88ef0c9e6b54710c5caf6dac020a78e0e9a281 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cb69b7675e8ca1c8760270fff7fce6b907759ec2 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
013757484a7185dce12e5b29a6d6d10436e462e6 arm64: dts: mediatek: mt7622: add support for coherent DMA
0e4864c415393599d66237d0481e03deee512ea9 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
7f41952eeebbe71d2bb623918881e2d777e386fd arm64: dts: mediatek: mt7622: fix clock controllers
2abedb96968ab44bbe5a2afdeb0bc3ca519fcc53 arm64: dts: mediatek: mt7622: fix IR nodename
d48c37f40520f7841cefa958b264be3b221b1895 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8889c18ab46fa84003769067dd35efbf30442303 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f64c0bec056cdb193deebc92ce1fc244c2085b07 arm64: dts: mediatek: mt2712: fix validation errors
4d3774b75f45da5e175d125a08207256d9238a84 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
231aa8798dab57d991fd1d6ec7f196aeafa469f4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b4d9fc0c56dea81abf511bc4631d07c47ea0a0fc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2da9957d0eda5337254c2a1e77a7f4a41eff749b vxlan: drop packets from invalid src-address
981fce4abad6774abb6a11bcc2e94c46295a7aef mlxsw: core: Unregister EMAD trap using FORWARD action
70fb0319f1d5cd54b279cac1660f72061405969b icmp: prevent possible NULL dereferences from icmp_build_probe()
6ee9bb280ecff9c5408a0183349442999d415bde bridge/br_netlink.c: no need to return void function
16bd3432b3343adaaabe1065b3ed815d99083d15 NFC: trf7970a: disable all regulators on removal
bec5753b01be271337341798244c3538d3527369 ipv4: check for NULL idev in ip_route_use_hint()
4727c813267abfc8a7609c2f1466a718b96038ca net: usb: ax88179_178a: stop lying about skb->truesize
55b307bbbdba19cecd6d34bdde4162c9d65fb0f1 net: gtp: Fix Use-After-Free in gtp_dellink
d1efcb06455c07a50cda7fa034c484bd6534a16a ipvs: Fix checksumming on GSO of SCTP packets
90d8f8d68559b351cf948184201ea31fcf5f3f54 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
80c1993bdeb7a6592fc6a957f562d77c79e1a9d7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8a2abf8acf9e336019882776b96646ab2e0fce86 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f6ba11835cf315ccc5b01c8d3c885bc9f6d2c805 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e18538e67c554d95b966cacc6f486f0494cfa0ed mlxsw: spectrum_acl_tcam: Rate limit error message
10bb85b16b6a8330a807760796d9db52000fae91 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7767a4c9f90b0ea5aeca23bda2aa72d1132d7a89 mlxsw: spectrum_acl_tcam: Fix warning during rehash
7d511ab51ca157e5e9a8053babf20354e0d09172 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
28ae9e4d6ae14610495e5aa7ed651db8515c61c2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
90fcfa317bfe5017458bc31c0b2f00ca87119da1 netfilter: nf_tables: honor table dormant flag from netdev release event path
32c2aacd7a516ff1fd5b18980a9b2b1c6e713016 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
620a00d45f44afd4ea9a48d3fa79384e0c687c74 i40e: Report MFS in decimal base instead of hex
d35b03e7ae629e1274865d14a2b2b7a2da5005a0 iavf: Fix TC config comparison with existing adapter TC config
abb024f464f9dc6ad30607a64df24e469b076286 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7d947c03e6e83fd6b6e64b8f55aff51d99c24aab af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
110351da172a3a2cff913bf37963e3c2383a3301 serial: core: Provide port lock wrappers
5e15599fe3196986c0ffc6e00b235508aafff131 serial: mxs-auart: add spinlock around changing cts state
5db9b5e8d813f0d97209f8d7a789c5f69668aa47 drm-print: add drm_dbg_driver to improve namespace symmetry
dd6e401f130fe6e92f8854fb8d06d3b403b31497 drm/vmwgfx: Fix crtc's atomic check conditional
77dd728aa089a7066b71128cf2229afa9e2e16ab Revert "crypto: api - Disallow identical driver names"
36f70669e13ca81614e4e33c4051040f9f19d1e9 net/mlx5e: Fix a race in command alloc flow
5897d459efd67c2a4a4d008554814d081df8ad93 tracing: Show size of requested perf buffer
6c215bdb79cdcd02e65cdc97dbcd70fea5848acf tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
730c1fb1c23ae480e06264a8295d500040c33167 x86/cpu: Fix check for RDPKRU in __show_regs()
b88fdc57855f31646eaba19bdc7c4cbb347114ba Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
94852ed2568d54f60ecfec4bcb30ca173708d304 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8f03467d33961f6578a77d3e227a2d6e2a57d9c4 Bluetooth: qca: fix NULL-deref on non-serdev suspend
adccf824094b71979c300d431a2f74e52276ef86 mmc: sdhci-msm: pervent access to suspended controller
b03a7cb8c6fed0dff7791c95c2a91f59691e257f btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d69e8437b4d429d784babc2ea0bd84aeaac7f408 cpu: Re-enable CPU mitigations by default for !X86 architectures
5d9ec218c2799f1e104424defe5c6424d09ff1e8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ae56bfed9214c7d1571f301dacf28ac9899760d7 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
996d877bd227e0c4e5ab5aca7ac086626bacb44b drm/amdgpu: Fix leak when GPU memory allocation fails

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8beee5b2389-47a67bb91dcf.txt

fea8471e05af4fd8acdb530980141ce6477ae0dc batman-adv: Avoid infinite loop trying to resize local TT
05fc1d4bccdb7f3c012ad988f195ff7c0b3fde90 Bluetooth: Fix memory leak in hci_req_sync_complete()
5b1b232a6ffd3bd8998516484f036f9d6b2ef887 nouveau: fix function cast warning
ad6fb1ccde59e1a3bc0875bd30f73ccf5952ff9e net: openvswitch: fix unwanted error log on timeout policy probing
8e2aaf5d266ae432aacade138af15286bcd09f85 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9f999521ce3d682defd9e1bef1d01811d543278e geneve: fix header validation in geneve[6]_xmit_skb
9292e2888ad54683da19727343a1bd590bfe2a12 ipv6: fib: hide unused 'pn' variable
654008e7a2596152df1d7cccc42452186bfb1bea ipv4/route: avoid unused-but-set-variable warning
269149fa70d324a27b5b889d3dfc8f5011e8bec2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2e442770c7dc79792ea8af813a1276ab8dc702a6 net/mlx5: Properly link new fs rules into the tree
00abb3a13c1c1d4f52b7a01d77775f81ceb4c80d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9cc577498e76eb75f744b5ea48a49b5f3f676ec3 af_unix: Fix garbage collector racing against connect()
723eeb1123ad3bfe9b460a7501df6ee0fc1f9197 net: ena: Fix potential sign extension issue
59c75b7d7317db1b9b8d14bf2b0d12f003c34cc4 btrfs: qgroup: correctly model root qgroup rsv in convert
033805b238e398511835defdc8d8f5720b9955fa drm/client: Fully protect modes[] with dev->mode_config.mutex
48ec9ebe8c39e640e60a273b27a04673c229505a vhost: Add smp_rmb() in vhost_vq_avail_empty()
2e708bc1d2e522939c2778834cd8c1b631b2cf12 selftests: timers: Fix abs() warning in posix_timers test
3f0be86361b5b86d2303c0d2cf95bee44cdce0b7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
92099f1a27bbb89860e39fbd22134dff8b58463c btrfs: record delayed inode root in transaction
bcd3947c45068ef8f6f9328638b5b5c898553c1e selftests/ftrace: Limit length in subsystem-enable tests
d9dbf0f14f1b6d1d3da1362744ff1ddcdc7a0c0c kprobes: Fix possible use-after-free issue on kprobe registration
37de23f78d9d6d039ac16f3a769e5f491a59ffe7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f0be1151fcb23c3a4c6a3e840a3e6cf8316d4cae netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
df6d9536572c06c38ba1fd0cf355a2f74d0d6134 tun: limit printing rate when illegal packet received by tun dev
0a7907dc2df97ce8915835bd8dc024267c5c3964 RDMA/rxe: Fix the problem "mutex_destroy missing"
91ef2d4ae7b96b9bba16c332e8b6f979163f4466 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f915423a32127044933d69787f1b7ac389d1739b drm: nv04: Fix out of bounds access
549898fd5e3c7450e157b43902fd53274c1203ee clk: Remove prepare_lock hold assertion in __clk_release()
b8f0051f07473934a14aecc76e00b05440b8453d clk: Mark 'all_lists' as const
bd4593b1c1416933032a763208afcb7d8b063ff7 clk: remove extra empty line
607bf6b6d167cecd3857f95d8405aaab3cb98013 clk: Print an info line before disabling unused clocks
ac02320e733631cb8de1c560fc0e1ae396a0235b clk: Initialize struct clk_core kref earlier
c436987639863df307a2c220b2bbf6743649b0f0 clk: Get runtime PM before walking tree during disable_unused
4acebf1cb11f78b43f914c8471474a4cf7f9f866 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
61557f7f6f8a7d1a6524ac7741255ddcaa15f8e9 binder: check offset alignment in binder_get_object()
b045bf2de6fb549a36364ad39558a6ef609125c8 comedi: vmk80xx: fix incomplete endpoint checking
0bf0eae72de772804c09a9584e560dc7c21f1414 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
bf55048ae4141e738716ad7a2fed69947f6d9023 USB: serial: option: add Fibocom FM135-GL variants
730b5023c260b68fe6b7e923bf657d67be68f8fa USB: serial: option: add support for Fibocom FM650/FG650
c1215b2634f47792bd1cc9fd979cceb9c863f1a9 USB: serial: option: add Lonsung U8300/U9300 product
b8a96931f7e9af58c02f76a994016bd64074c598 USB: serial: option: support Quectel EM060K sub-models
b7cff8fe85d243a44a8c34ea9608c4fc58a403a7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
50bb746fb36d97772a644ca7d6bfd9fe7ba7b744 USB: serial: option: add Telit FN920C04 rmnet compositions
85662ebf0c1404bde751e9747bccc7a77de693c7 Revert "usb: cdc-wdm: close race between read and workqueue"
0b6372bba509fdd91968a43b9e19b74bcd50a7ec usb: dwc2: host: Fix dereference issue in DDMA completion flow.
985bf4865eef1d50ef32e5ca47e39266606af7be usb: Disable USB3 LPM at shutdown
55a1effffcc180cb44f5911c852a12d786e9b77b speakup: Avoid crash on very long word
6e3016b47da1af5c344ed7ab1edb29fa84d4eb31 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ad44a92487e72c78df611298f7a13a4698cc6772 nouveau: fix instmem race condition around ptr stores
96c5f9ef933c9c8f7f35e695a9f3e7cd524b1e84 nilfs2: fix OOB in nilfs_set_de_type
0045f73c0054d6a3754e38840df59e0a2d744498 KVM: async_pf: Cleanup kvm_setup_async_pf()
44199da7941cc0c6453d3450d02141e81c5d5be2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5bb85b187d5b4bc9a9ee9a296c5d68055a72740a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ed240dcbd73b9802f6b9f240b1136fd8559a3af9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4700cd360cbbc1c87fd164590e240a5562b56040 arm64: dts: mediatek: mt7622: fix IR nodename
14a0b6cef9f79c47777bb591483ddb6b1452eea0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cba3aede6f5054d4b3cf9306401a54cd66eec783 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
21b54f082caf937958f5712250a21645633d342b arm64: dts: mt2712: add ethernet device node
a771a725fe5fc37a073d295b4bd012480bf955af arm64: dts: mediatek: mt2712: fix validation errors
2839386c5f0261085ee347cd4b7f9bcefad6f084 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c4fa628e89bfc8467f7e077c1a100fe621e08e33 vxlan: drop packets from invalid src-address
7eec5e22248c7638598bf9d3e12cb1b7f2c0e478 mlxsw: core: Unregister EMAD trap using FORWARD action
52030036bd53323923b534b3e80d341612812f64 NFC: trf7970a: disable all regulators on removal
07b7e4e9d65c6d2908d7121b7efa00d696f52548 net: usb: ax88179_178a: stop lying about skb->truesize
51488d440180410054194a3cade17bfa8701c379 net: gtp: Fix Use-After-Free in gtp_dellink
319dcb1bdb147a14d036fbab578fe91dbdf2631f ipvs: Fix checksumming on GSO of SCTP packets
507433885964277e5758abf3501c4a09438350c9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
153f2188b6d585cb3402f61a24c133703deb8e6e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2d53058dba2c73de3e44c1cef432527ad5eeb073 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6aaaf4dd53d1d0f9aaad4e349633695c2b493b52 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
58855cfa7b2984f76cca3a5e36931c8a8b9802f8 mlxsw: spectrum_acl_tcam: Rate limit error message
dec37a030d1dfb5aa7dfacb5383fe04bd8f3cf5b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
fd8b9380255033b38389fd53f2350f4493258966 mlxsw: spectrum_acl_tcam: Fix warning during rehash
089e593f179df8e4936d2027dd3e6a4832689db3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c1fcc16379b6554b61116f44e27bb85a738494d0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8411fa97ac50852e6d650aa704a14fd1723806af i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5251bfb76be5579bd79d29ebd46e6b0d2494654c iavf: Fix TC config comparison with existing adapter TC config
edb9aa9661535170bd2be5ca0a41b928bb65a620 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
089ad472ca8ba67674f3e6d7251288a7f2771427 serial: core: Provide port lock wrappers
2548650ab8622ee1ccf660dc6f3ba56742c37859 serial: mxs-auart: add spinlock around changing cts state
c0dc23ec25c1068caab75e59f89e77bebc7d3c36 drm/amdgpu: restrict bo mapping within gpu address limits
9439285ef4edb18ae5c14295557c44fa900cb7a2 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f27c1d352e398c498b3d17660d13cd805acd1e1c drm/amdgpu: validate the parameters of bo mapping operations more clearly
153909721668b2c2864639958fffd5c5b8fa868b Revert "crypto: api - Disallow identical driver names"
245414035b1d9b752965b065ac69aae02c2c8294 net/mlx5e: Fix a race in command alloc flow
dc0924164ebb02eb4528d219fb5b0acdffaeb6e5 tracing: Show size of requested perf buffer
f482f9709e0cfa3b67586d5e2957554cbea27c7c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
8bbd0009eaacb9e88798e0160abdad1fa045a161 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
fa39b5987a3eabb2abc03e76c0470f45865f5f00 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e51b373d769495a793d8a1c8b9535288f840b3ba btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4efa6d18873d24924dde5296dfc12c6c0a04875d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
47a67bb91dcfa5f27cae4f399ed468bdfcd86b34 drm/amdgpu: Fix leak when GPU memory allocation fails

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50f3f10cc090-9eff08c65829.txt

5624330b5e3435a6e465080f05985b5a453c0317 smb: client: fix rename(2) regression against samba
3ac7666849de5aba6688fab569446341964cedee cifs: reinstate original behavior again for forceuid/forcegid
666d6072e7149504c9b5d69fb8448071fe6b9c4b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3f99c2c6779bae8e9e87b546ba4d3b58ec0133e0 HID: logitech-dj: allow mice to use all types of reports
bf4b51f1deedfddc2ab275565ad96a429bbc74e5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
45c0d07dc07a0e0795986fb204d3d0f881d4bee7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
53d5bfabb3e28fb67d742ef29ca87e6d7ec7bef4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
05bbef6b33279018ba1061d3a748cc73b7f4b45c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4e11cdc67ee68368749a5f1902adc95db422bfb6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
946a8031c90a8ea0c0dec3800c3d06d80a06e53d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3c307d16b7fc1ad1e56d9fd6a2ffb035fc6d4683 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2a2cc19420b3a0bf19c3abd78d2a4e2f9e40b379 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
cb309183924529cafbf46ad0465edfb0aaafe4e6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
daa3d27f913180c71c65fc34c48329cdb09ade8a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f21c15fc7d68ece5b8378f0e9ba6bd74b7de61d3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
373a752143ed14c9137ebe50109bb1f86c7f8235 arm64: dts: mediatek: mt7622: fix clock controllers
8732fe55a8f703c2f7ff9f45c5f8bff58b06e6a4 arm64: dts: mediatek: mt7622: fix IR nodename
345a62769bbab3e6a267b4bb7dce3dd7d88ac996 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0357fccc1dd94ed795cbc0474a1c27f5bb9808fd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
071086c7e1bce162f8b838765bdaf0f47867eeff arm64: dts: mediatek: mt2712: fix validation errors
fa2adb2186d2f3eb3b05d7b77a4028092ece8028 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
b67e1f3dcd63229bbb465b96cb2c030edb4412d6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5d8973c78dff24f7e65691ed8d6cb0060522ae27 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bae8618295e3c092037a64429349ab929de4d452 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
87e8701c7a28be9778f6207ecd48a6f78630bd33 vxlan: drop packets from invalid src-address
f85b6121a837c3b0247f812260b1e5f9d2f9c952 mlxsw: core: Unregister EMAD trap using FORWARD action
e9147341b21ec10077946072894a5c9abfa8a1b1 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3fec8254eecc76b86be264837fe558ebdb42b951 icmp: prevent possible NULL dereferences from icmp_build_probe()
7cbb8b709ba36ba3ef81cebd4f29d795d583b8c7 bridge/br_netlink.c: no need to return void function
b9f7044f12fe53d1d67f8c24f87c70c330205a8f bnxt_en: refactor reset close code
92e7c3ad2e7c815ebd5740a11bdfd152dbde74b1 bnxt_en: Fix the PCI-AER routines
2652a599a5c7e7823cbdf9dfb00441e766e50267 NFC: trf7970a: disable all regulators on removal
6adcfda6675aeeea77bb6d23150925f477619c6e ax25: Fix netdev refcount issue
37f72e51c620999b68c8d4dedf530090c731faea net: make SK_MEMORY_PCPU_RESERV tunable
810cb45954f623fcc37f9511e044b277fb3bf38c net: fix sk_memory_allocated_{add|sub} vs softirqs
db42bb1da85aa1763b8edb8b55d870f488247e3f ipv4: check for NULL idev in ip_route_use_hint()
a2d29fb4893febee8a1298bcd505d56d7d476816 net: usb: ax88179_178a: stop lying about skb->truesize
cbccbe5f05b5cea740122f6efb2c65d1ce15d9cc net: gtp: Fix Use-After-Free in gtp_dellink
ef283a5cdbf2a768c00334e2fc7eb3058500fba7 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
146b40bc80e74af9d49ecaab9f201cb0737dd832 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
9832d6bc7b7cf63404645b6d87c693c59521012a Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
8571449e990638405259de191c069945e8212295 ipvs: Fix checksumming on GSO of SCTP packets
de6b1f375f0245c99d01d24c517a2dccb1afdb64 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6726e52a317d404885d7f4323b8623c76d20cccc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9a1926daad51c7a3ba925d8ef612487af7d4f7c7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b9c682ee7b3617c8e2516a8f97984550c0ccadbd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
30a0052c496d736509771c4e0a75c384d16ce694 mlxsw: spectrum_acl_tcam: Rate limit error message
de3cfac7ccb45fa57d8e732cf9f8559ee3314399 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
15087ae519e3a2a0573d6273a3a0a3e1d439fd24 mlxsw: spectrum_acl_tcam: Fix warning during rehash
66c40cbf93d73ad0bcb66015ac446d44c961a255 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
58714920900999e544cba5079ca1f8e8e7830866 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a397a7bcac12fd21e2b34d28f638ed4ef0ee47c0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
a1596eff8a7e5a55125289cf6758b01caa8c0805 netfilter: nf_tables: honor table dormant flag from netdev release event path
91c5669fe8df4e4e26e21db9cdc77e25e9e1ce47 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
57cd4b7d42c8f44cd9a167bf85c17bb344174351 i40e: Report MFS in decimal base instead of hex
3e7003094edd827cbd7f0d343c0d3b052baab270 iavf: Fix TC config comparison with existing adapter TC config
bc00a604e9bbe860f19dc0764995fdef6524433f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ddf725727a1e15756b6fc73843151159123b0c1a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b2a6b56899b714c930f5ba1079565a1c68d502a0 cifs: Replace remaining 1-element arrays
f3fc9ead20f093c36743c652c81656bc1343bbd7 Revert "crypto: api - Disallow identical driver names"
011b3f75cc28709d45311b4c1491b6cf19262503 virtio_net: Do not send RSS key if it is not supported
a4d81db95150448c4d906b25c65e0a4faab588d6 fork: defer linking file vma until vma is fully initialized
9eff08c65829cfd6b630994883a7b8fccb323754 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f229ff820c6a-73f2cde3ce99.txt

50e4594fa08721322e810879244dfe7133a434a5 cifs: Fix reacquisition of volume cookie on still-live connection
7362a47f48c23a7cc7d4b3eac4ecc101c803efb9 smb: client: fix rename(2) regression against samba
9e1838f2ccf766a8adb40e4633e0c3df27507df9 cifs: reinstate original behavior again for forceuid/forcegid
8e4893ec83bd7ed0103b16aa2b190271ae1e1a93 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
2607be4eeb067b248d9621fe898bc956350fa10d HID: logitech-dj: allow mice to use all types of reports
33f888d20fbbb5a2a18081adb263b0c42d451145 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2e25c5b60a4739511bca49d683e0b1646b5f7d86 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
126b7482c31d3f5ee54dd6e2f4e2107a087d50e7 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0ac2371fe61b1aa223d8808d8c973646cf92d779 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
af4a3d52bacee843d3dc25a08bd479856495145d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f4eedf88b2316ffd8fee806f060f354c9597c453 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
56612bfb39f47c18ee7bf1d1d11855065ea91668 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
dff2605be7dcbfbad1cd2414fbc609b6225b2271 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
49f0fdedb4b3c4510cafddee91933159c9daf060 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b7cf09fa69c5d6fe6067e129552df1e83b6548be arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
281156942294ee443a51bae38f8eeb85a9d5170b arm64: dts: mediatek: cherry: Add platform thermal configuration
362984110d0e99dde2f47b9ac22a9b64f49a7833 arm64: dts: mediatek: cherry: Describe CPU supplies
99ba24942ead16bd643d74b55fcb458540f27336 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
fb8b647d8c0c9f1c7cf70cd6cad733e7364650e3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
019ad2861ce1477c5e7a05b21074e7b5ae568e86 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
0c3956f2063334f886e74606aa2f95038968e10e arm64: dts: mediatek: mt7622: fix clock controllers
1af60efc6630d287e26d4a2dfb2bd4afc2042624 arm64: dts: mediatek: mt7622: fix IR nodename
08e0a588c139809d54cf2a52018836b41166836b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
538b88e794405acaa41b8b68c20c0f63274aabff arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c49da77d00edf3d25dfcdfff79c69bb1f2017339 arm64: dts: mediatek: mt7986: reorder properties
357fc1d80bea485075704b6dc012d3bfb1a8a2c4 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
b6d535ed89a948023386bea165e4feb02536f879 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
521709300b83d3b90a4f2149327848ff2dff7e25 arm64: dts: mediatek: mt7986: reorder nodes
3deeda248eee961205673f8bc38ba2307a8b4046 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
26ba2bb2703b2ea960582ff48c9f6a2265afdc03 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
14e53297a868c7281f253f83f6e9311934298bff arm64: dts: mediatek: mt2712: fix validation errors
7d8b11c20644d2e6297adc7e5c0c96a541422f9e arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6744f5191a84834801b9ea813b001a603c16c5e6 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
a0bd8f980271a419a97a16aebdd7bfc5af8a5c53 gpio: tangier: Use correct type for the IRQ chip data
ec802b387a199a1d5d9a6f97aad0194ab6db728f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c238574a463bc0fb7a06488cc1310194dcc0688c wifi: mac80211: clean up assignments to pointer cache.
10b45bffaed1a85680618866604483bd8a880764 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
227af3ea642bc745d0b4be2fb85d0cae2294b054 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
528e014821814f4779a3c2d4b0f095298333886a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c2eb93aea12e277f7c6ca2907ec5800a66e0dd3c drm/gma500: Remove lid code
761c83f032d22ec317f4683d6e1d7dd8432da612 wifi: mac80211_hwsim: init peer measurement result
15fbed21a1c8be6dc18f7e3ed07ec746999f7444 wifi: mac80211: remove link before AP
ae18d56983b7cb022261b1cc25d46815a1432e25 wifi: mac80211: fix unaligned le16 access
ad2fee385ab9bd813dc55d4f227a873c7ee0cb20 net: libwx: fix alloc msix vectors failed
be4b732a59d466940ced793fd663a906c6899f91 vxlan: drop packets from invalid src-address
c7fabc576f8ee3bf74c720532dd9673c2187f185 net: bcmasp: fix memory leak when bringing down interface
389b2e1600f46ce3bac4bd328a6ea3f16310b792 mlxsw: core: Unregister EMAD trap using FORWARD action
dfa336a5dbe0aa64b04532910e32e4b8fc4243e8 mlxsw: core_env: Fix driver initialization with old firmware
21f8b10699bd1744887ab50f6b5ce87bd4da95ae ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0da11ca9f88b70ef4f25680a016e0e2e8a795b69 icmp: prevent possible NULL dereferences from icmp_build_probe()
b74827c50d295195ec65647626791cdc026b4937 bridge/br_netlink.c: no need to return void function
5678e5d5c34c5b102e369822bce69364f7d85190 bnxt_en: refactor reset close code
07e41b94a725209694cd970c3139704c52f0e69b bnxt_en: Fix the PCI-AER routines
5fe83127f11b6d8c9620f7fb3918b4dd6fde2e14 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
3dddbabc95a4dfb4d23fe67e3658cb530ba182f8 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
d87da8f6590b65523a764d5f9068b7ca0a363378 NFC: trf7970a: disable all regulators on removal
848ac5489ad269b934ef99945e0c9e93beac17e1 ax25: Fix netdev refcount issue
250bfeb6581c634746bd1b42132473c8b31c502e tools: ynl: don't ignore errors in NLMSG_DONE messages
c12807196aee1e02b21f4442636adaeec0d90cab net: make SK_MEMORY_PCPU_RESERV tunable
a831ee56be5ef5253cd7c0bc7518d3b0efb49e08 net: fix sk_memory_allocated_{add|sub} vs softirqs
aa590f3a2feb87fcdf6b35f6e863e2a6fd396a74 ipv4: check for NULL idev in ip_route_use_hint()
06b13f56a919f4f28017d8b5955309b972b46c6e net: usb: ax88179_178a: stop lying about skb->truesize
f0db353afde8bcfd1384cf67c19f33c87f0c83ff net: gtp: Fix Use-After-Free in gtp_dellink
21d2a8b27398ffd03c546259c4fee018b9dd40bb net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
15828d1d6eacfdfccb199622abc9c973ef1f511a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ad7c422f810afc030cedb6073c7e151875588e2e Bluetooth: btusb: Fix triggering coredump implementation for QCA
f8ab9b6424c573f871ecc077682dd3ca3b7f024a Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
81b1943807d98158dd9f858736e5bbf4f070fa72 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
eb73cb0a136a98250ef5e36e4c777f011f36700b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
5352c7d38669f05d4a39393c8493d6e0b68c171d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
d435bc632194f325d80ff82ad854f8c78326ca78 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
afc3e1ab79b355c00cd9bfffd75ab4416726fc90 ipvs: Fix checksumming on GSO of SCTP packets
97f5ec64eec64c19af992c2a560858f933e9e9ee net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ba2acc7a4708970b8154d04b76434fd554eddcb2 mlxsw: Use refcount_t for reference counting
026e9ecde91cefd0c61048a3bbb1b85d1a475fc2 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
04fbccbabbd61c28b95b5bb2e13a421067bf867e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
aafc582662412c0fc574035f395173f1122f2cbe mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2645b069ea082c37232953f4dcf3cb4b861740e4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ead98379377d9883d194a83b4d3d3d0d9ecfefef mlxsw: spectrum_acl_tcam: Rate limit error message
9cbc2fbb8f1be406898aee06c846eca5b8342e49 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
02983dd4079914307914d97da06b11ba05e36dab mlxsw: spectrum_acl_tcam: Fix warning during rehash
381b46ebf775aacd40665d49e4e2969658c8dc9d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
256808ff1171593221b4e88e2fd3e1af0a9d7291 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a00eb9c2086af8ec1f83eb07b504c6a2046a617a eth: bnxt: fix counting packets discarded due to OOM and netpoll
25cf6b5a5cd11b32bc9ffae55d85e47de4f41b5b ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7df831cb3d70df781a9a9e4cb5ee58573954a288 netfilter: nf_tables: honor table dormant flag from netdev release event path
a680da6c7b6b5607cf6bf8c1ae6f6e30daac65be net: phy: dp83869: Fix MII mode failure
a7a82b1805c81aaba91780825dde8beb0965818c net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
25e6eac983462127a1736702c08fc5d53e881ad7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7787f24f0d94b55306bc71834076c53d9f1b9e96 i40e: Report MFS in decimal base instead of hex
e67a856551cf7f3077e12d81ba80e49f24f10032 iavf: Fix TC config comparison with existing adapter TC config
0905fadeda3e74f3111606873cef33f10a09d665 ice: fix LAG and VF lock dependency in ice_reset_vf()
d6d964d62c1a37c1eb38ca4955409c9e745ff7b7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7c432d07091af57a0cb9829ca4d75474df5de969 tls: fix lockless read of strp->msg_ready in ->poll
25bbf17198468a2b1059f0583aee0f3c8ccf1167 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
86cfea6ddd0d35e66409f7d6c429602db63e12b9 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
5ce36de7105b25621630f5fe9f9066b3a01913a0 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
de5b3106ec7ed16dd5e373a69ca70c26dd8cb356 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
76be464325ca98670d2f5a009d2ab7bfc9898da8 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
8acc7dbd3143341b1ef2516c445ffc8a6b8400c0 drm: add drm_gem_object_is_shared_for_memory_stats() helper
dcd8bf36b3abb2e4a87a5faff605ef44ebe7afd6 drm/amdgpu: add shared fdinfo stats
178725c2b1322da78ef99d69ffb75df10f7c7588 drm/amdgpu: fix visible VRAM handling during faults
ff12f759deacd1a26211ffe8cbecd8490c166ff6 mm, treewide: introduce NR_PAGE_ORDERS
5f2b1674a69c03bfc9625fab16b1295181e38c0a drm/ttm: stop pooling cached NUMA pages v2
39a01a1e13c391bad97073bcc843134f66098d52 squashfs: convert to new timestamp accessors
af8e4fb899887fd20f0c85ac66dbb184ae3ab20c Squashfs: check the inode number is not the invalid value of zero
729618485181b61a6461b673c6059630993ae5a9 selftests/seccomp: user_notification_addfd check nextfd is available
413c6727fb733c850789c69b384bdd06da8919ff selftests/seccomp: Change the syscall used in KILL_THREAD test
ae09ce7b4d1e8e593a3adcb55d96d92843f22a69 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
a6e065133e846557dc718450c9f7ecd77a451d2e fork: defer linking file vma until vma is fully initialized
73f2cde3ce99b143af06650528c53de9c2a99873 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============3442781309819542014==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fabbbaa797e8-dd9e968ea2ec.txt

e5d6fc8c06288eb37b90a00a6c82673da60b5378 cifs: Fix reacquisition of volume cookie on still-live connection
1cc64e9a4ecd3b17a50f4d254a76398e8a6fac69 smb: client: fix rename(2) regression against samba
db5ff8b42eb20a05071f459fe479f6ca7d859f44 cifs: reinstate original behavior again for forceuid/forcegid
5a082ce9999eb745a03fd120afeefa8de4c8e417 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c941bce988bc39518f3ab8eafd8d533d8a20da2c HID: logitech-dj: allow mice to use all types of reports
31cfd7927c03f5766c15f9b09ae40ef3378f1dc3 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5ade3e8f13af227648eecd320ba3febbc6f574ac arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
bd89e6b1cc129b4be6f699df7a90934136b290bd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5efe1a4c052b20cb20f76487414aaead942edcf8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a364e547694cd1fa721e4ba9d0d7843f5f3e6569 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
ca0c9591a0e6f9ecc84b3ab0175b4fb610f7128a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c8f6f29e7da875facb9611d75d2468a57f614f01 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
344130ea6bf27a5f08da047dc7d6568006bb5c3e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
1c80496fdb220c22f10413156dc19555386d61f3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
d37b2b65e9b2a04295891e7cf3b2f4661788b549 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
20c9502291a9d5f00305867364cd368c641f10bf arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
aaf6ec450c344688642d9ae4078b0746ec0a0872 arm64: dts: mediatek: cherry: Describe CPU supplies
c731b1cea68458e197f737e1173aec61bbb3bc3b arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4209c6c6db30c659cba7257511fe5d6dec2f7a8d arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ab8c04f6790049344687d2447a0ce7feaf2c36c6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
cfd0d5a08588b860aa7432f293d5ea4be2c9b0da arm64: dts: mediatek: mt7622: fix clock controllers
8f38fcb9090a1a6eeaeac9f2134e2c91746ff852 arm64: dts: mediatek: mt7622: fix IR nodename
473e10c22967919d69070086da43e62258431071 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
83a1df9b28f0f6f8e3acd38aed00ebb48b3f4a03 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e9291b140905c15d15194dcafda312e82fddaae2 arm64: dts: mediatek: mt7986: reorder properties
4fc8f8dfd290f628c319f8570c54c930988d2b6e arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
aa920fec5637edb586c3c8a76de4a7a5b81c410d arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
23a533c59b314eef4ae8854fad0bd85736539312 arm64: dts: mediatek: mt7986: reorder nodes
6135c954a0aa189886e5c5527d79f1dc4a867b00 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
532bf6d2da40177e96f82959bc32675ce3966f09 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
05553eae71de6bf48bf304e6a9044798028d0a83 arm64: dts: mediatek: mt2712: fix validation errors
7fa0e1300f3985137f78c5c1b4fd707f09615cd8 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
ccb4d26369758c39f337e9ff91c6100d58d589e9 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
51f164356f9a3fabe7e1b7af0f8fe49434f949fc block: fix module reference leakage from bdev_open_by_dev error path
089f45f2d38ca566ef5d1c42e19c9a461640b071 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
efd8a1733a74d313939e8c2c69b759ecedf4eb97 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
da319121c9159a485f3e601c14d79f8bac9854f8 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
012ff16b0900047810496215d03fa2b2eda067cb gpio: tangier: Use correct type for the IRQ chip data
70ec227bb824d30e42e903b78a1b576cba893c52 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
582c76273eb52c9ddd64c95d3ca53c03f0829bac wifi: mac80211: clean up assignments to pointer cache.
e42e1681822581c3a9a47db52f29ba9d93eecaa9 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8aae90cf1d89de5c7e2d739bd038be54abcbc68a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
555a49b851048654b7d6ba8b2edb40d4a0498cb4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
541c9e484549ed365de365c406401248c02b81da drm/gma500: Remove lid code
5949039a722298857113fef613dff3a1cac5878b wifi: mac80211_hwsim: init peer measurement result
8aeff0695b6b387d586d916017f01dcd9022b855 wifi: mac80211: remove link before AP
4b5525733961bf6e92fb15062db31d1ae868a3f0 wifi: mac80211: fix unaligned le16 access
24472d1cc39dbe7d380c4bc5e4626d0cc7230f0e net: libwx: fix alloc msix vectors failed
c124fc47ffbf76c4e519cfa016b9c709f1267baa vxlan: drop packets from invalid src-address
faa0ca3f0e338598b36138125ea8958f4af24a49 net: bcmasp: fix memory leak when bringing down interface
8c024e5fde4296c8e9c1d95c3eaa4e3734aad1ff mlxsw: core: Unregister EMAD trap using FORWARD action
ad8de5eb88c2e78f13f95a2a2614fdc3213b2f9c mlxsw: core_env: Fix driver initialization with old firmware
07b713be91d800cdce82f49bd15d2422041a4ce4 mlxsw: pci: Fix driver initialization with old firmware
51e3e3772b193b08cafd0ae808ee687968c315f9 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
263923a39d6a7bf44e04c9837a3b510ca0087ad4 icmp: prevent possible NULL dereferences from icmp_build_probe()
1fc9fe7bba57ea03768ddfbb3c5b96193b10f244 bridge/br_netlink.c: no need to return void function
ac5b645c3e78eee4372c3b4a7b40a2af77c7604c bnxt_en: refactor reset close code
d585fed76c57248b86fca79a4ae124f6496b52a0 bnxt_en: Fix the PCI-AER routines
c2830ffe43a22b4e0fc6c66ad8446ea2d6fa51ec bnxt_en: Fix error recovery for 5760X (P7) chips
fe40a952610a1bad5a0d2f30929f705c5725fa42 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
426a16627aba22877a07a41d9ca65f90251f103c net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2918c136ade0a8e9cc91d2baa0fec0dee980fe7e NFC: trf7970a: disable all regulators on removal
9b85611fd99a50cfd19bf2d6d5601f65693ac3fa netfs: Fix writethrough-mode error handling
b2707af6c02115c5d70dbb399656005be6fefc85 ax25: Fix netdev refcount issue
776378f5f1200eb75513b50ed4bc5ed4123b0bbc soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
24d324b3fd360e2872866bab5d6faf1996075ee8 tools: ynl: don't ignore errors in NLMSG_DONE messages
c099c77f0bf6b8e5c8c60959c86ca09c8298bd38 net: make SK_MEMORY_PCPU_RESERV tunable
fed584b98e77beceeba9e46d6505496a15cd0ee6 net: fix sk_memory_allocated_{add|sub} vs softirqs
901847b08d8c8265e52069660c751380f2fd5ffd ipv4: check for NULL idev in ip_route_use_hint()
54b6378a85a8762471b92c18cbbad4ebd64b9f3a net: usb: ax88179_178a: stop lying about skb->truesize
e125e09ef31e0bc7d5bccf2a7a2e99347f276751 tcp: Fix Use-After-Free in tcp_ao_connect_init
dbeb65161f4296b1b42e54e296df0c6d36360595 net: gtp: Fix Use-After-Free in gtp_dellink
19e7cc723104a5f45bfd45429337ddd6a22ae7ee net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1a228efe48a65e09c85f3efbf98129c16c176f46 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
3ed561080cef25806db6e521ec1d91745b2ea62c drm/xe: Remove sysfs only once on action add failure
203b7243ffa21b385313e9b7d20456cf906afd7c drm/xe: call free_gsc_pkt only once on action add failure
c46aefe0e318011c2e8ff21712eae302f7030142 Bluetooth: hci_event: Use HCI error defines instead of magic values
c364418661f840059d1f9870952359a7bb24f1db Bluetooth: hci_conn: Only do ACL connections sequentially
1c7b36908328625a5b7835cb1b77200996f05fec Bluetooth: Remove pending ACL connection attempts
7cfa39a2b04f82bb062c4e90b1b23f8ad467873b Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
4730d5232be56ef76ed76ef0557ea84faed7d6e7 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
8b060fd78d8e34d57d9ed4bc057ebb7569b7948e Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
e7ba4b1e70b762abcc7779d0b64659970513b891 Bluetooth: hci_sync: Attempt to dequeue connection attempt
2b411af410287a773786977b7e8407d75e6e412f Bluetooth: ISO: Reassemble PA data for bcast sink
6b4c0778541ee904a7280bc6d00d53f3be3521b1 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
ba751ff09588d010fc0e2529d86c70d26714750d Bluetooth: btusb: Fix triggering coredump implementation for QCA
9b82129601e1c1a417f2cdfa683ec656946dad27 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
705440466ee23e8503718e26dd204b74c0da8136 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ab881f297e8929861a0a12ecc210c3ff641c67f4 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7aca1bd5975d7c7986853b0e13db2853eb5cf9eb Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
71b1a6616d92fac4926b60a1edcf95bba1c0553d Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
18d9807071f643a4c9beb89930282758ab2c065d ipvs: Fix checksumming on GSO of SCTP packets
79c984a63a7d8cb7799a7626fd50ea088b1faec8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fd2baeb71888bbbb593b7e4645a2e4ba6fbaefe5 mlxsw: Use refcount_t for reference counting
02eb03250f1fa47f881d60c3dd471fc6daef2e91 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ab2b227c11a7b3e2b2088fe6c2e3dd03667adc4a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1071bef2d1471f75c69fbb00c90a9801ad4305b1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8fdb2cb2506469335e995254ae7a8845e0267c29 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3c8a85a379e298ddfa8d4efede27bec7156e9b3a mlxsw: spectrum_acl_tcam: Rate limit error message
a421902e2c618faf7bbcc34e93b11cb216325a2b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a844f35129b41b3d8520842cca8425cce08eb3bb mlxsw: spectrum_acl_tcam: Fix warning during rehash
db30ad76ef54341fc06f02d9713c272468a61713 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
74c085b62b0786c40cd855f2c411f7c11fdb57df mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ad3074c4e84a316f126c5b97addec4c37bf48e0d eth: bnxt: fix counting packets discarded due to OOM and netpoll
855e20b5c3aff3b3f45e434d87fb144b32732f07 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ef229dd490038b5b3aa4e6d526a42517a5b6c099 netfilter: nf_tables: honor table dormant flag from netdev release event path
ae64b7c53170f39f545145eb25cf72ca2fe8650a net: phy: dp83869: Fix MII mode failure
d6e08fd369e8a9c33e188b2b7e25f49b6b9e34b7 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
350ca02c99c90b78d4211f2eb7f3cb1eaeaca2a3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
590a019b6cd34e7ff46e75b4cd665675d240b7ce i40e: Report MFS in decimal base instead of hex
f9e4e36df391c26950634ba76c1b257a6c4204b4 iavf: Fix TC config comparison with existing adapter TC config
ff190831326fafc5797e4a2f6400148ed439e738 ice: fix LAG and VF lock dependency in ice_reset_vf()
ce88caab4015abc42521e6cecec009f0fbc13155 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
35e14b73e377f5c452a1854d3c14be96d2de136c octeontx2-af: fix the double free in rvu_npc_freemem()
6254265bdfa72bd956909279e8adcf149d0df0ef dpll: check that pin is registered in __dpll_pin_unregister()
3422160a284e33a98f33cc601053bdd03a98c0f6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
b9f9fbbe5ceab4cc513128f1ea1fcae19c92314f tls: fix lockless read of strp->msg_ready in ->poll
aeabbeacd0bf5457c9ed6c3e91b7a7613410df33 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
86c1e00a8782f1454d696ee495140b966b3c8c1a netfs: Fix the pre-flush when appending to a file in writethrough mode
9cf7a8c4cddde85de3de0721fcf0f3acf4729ec0 drm/amd/display: Check DP Alt mode DPCS state via DMUB
0bd7e970e11dddc42faaeba85b5c4d7432dd351e Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
2aa6111f796f5e4ef0af75cc98f01459c41d90e5 xhci: move event processing for one interrupter to a separate function
0ab44dbce824cfb16fedc85c0b9194b5e53ae245 usb: xhci: correct return value in case of STS_HCE
918e7144b38e6ef445ce65c9e040c40d5a46ab3f KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
4a753200931828c325d27ce863ff475121ebc596 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
db0e73ff20dd209b3820531ea90a24953fee212d drm: add drm_gem_object_is_shared_for_memory_stats() helper
81b5f3b8cac50c4a508e60a7e07d09d92061162d drm/amdgpu: add shared fdinfo stats
b30f00a7e64ee48ad2858b31186098f2cc8d39fb drm/amdgpu: fix visible VRAM handling during faults
233c197d571de8d94a30341d34620210060a186d selftests/seccomp: user_notification_addfd check nextfd is available
6f86135a15759c8cb47bc9625ce646dab45ebd5f selftests/seccomp: Change the syscall used in KILL_THREAD test
5bd2dc3a0ef555f853a5d5cfda89656b227f6f3e selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
1361d8e5e8f047ac9bfddf3f883c252762eb7a8a x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
70b19d3a2c5734aa17c5d9248af055f2bcb28c2f x86/cpu: Fix check for RDPKRU in __show_regs()
cec478654f2afa6c7d3b947dfb9f701164b0a548 rust: kernel: require `Send` for `Module` implementations
0edcbc2d1afc09052a8359617d5f98ccc203f31f rust: don't select CONSTRUCTORS
aa6a8800b03d4788450dc65978dd006d8c8f16ac rust: init: remove impl Zeroable for Infallible
8fd455d1d19ceeb371348d5b8ee701da9edcfb01 rust: make mutually exclusive with CFI_CLANG
137750fa608372f43b4d998820b0347cbf5fe7bd kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
18db23bbe0892e7c4b4f858e8664981ff5da7fd7 kbuild: rust: force `alloc` extern to allow "empty" Rust files
0a4f456f049c4d686d58bca0dd0a1b2ba33d381c rust: remove `params` from `module` macro example
3a6401a971018a42c2a7996c33fb362f211358b0 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
531e6b0a0ce0727925d05e8f03aca414b2cf4a70 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6b55a8ce57faf5fd5b749964a81c5f590d1d62ba Bluetooth: qca: fix invalid device address check
9cad96b328ab1a9e601cdfe511621acfaf1de76e Bluetooth: qca: fix NULL-deref on non-serdev suspend
0f0c797e18bee4ac4c36f462a77b957182a4c9a1 Bluetooth: qca: fix NULL-deref on non-serdev setup
f06a913b5654f590c9967f67a9512689a5cdc23f mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
23dfa49d091cf2383462bdefdaf5af3bc9c75298 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
668a10873fa1c1cb60e9bf2def132db2e4c71318 mmc: sdhci-msm: pervent access to suspended controller
8323d30a8aebc44cad97efe11a8a636f3eef384d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
92dd60b613f171edca7fa9b059311a902e2abee3 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7a7bc623d895ff277bad8968d1afdf4e2ef1e8c1 mm: support page_mapcount() on page_has_type() pages
cab187297971fecc2ca183d85b9deadd8e604f71 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
30de7a21c9257f98090ac90eb4b17bddbe836030 smb: client: Fix struct_group() usage in __packed structs
58c54c7e9c656ec3542e39ad03800b0677314c2c smb3: missing lock when picking channel
78ebd94c695b83672ad8b4cd17a98a0b73501b06 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
bc5124541904514854c66bcb24b1ea7744483db4 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4f5775f0ce0384903109c7cc5d8d87bb21414c03 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
25299039ff7ded71478de8270769fb01726b9a18 btrfs: fallback if compressed IO fails for ENOSPC
9270167d301e6bd5b2e6e9649ba38f48e9157692 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
026dcc1d276cd4232e6d3377f2b7537b81222a3c btrfs: scrub: run relocation repair when/only needed
c51720cd428af0e06b050470e053779f4ad2e8a7 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
2827178d175a2649accc8d721f58843f248c417d x86/tdx: Preserve shared bit on mprotect()
3d1928a2674ddcbb7536756c132daf9bc23f2738 cpu: Re-enable CPU mitigations by default for !X86 architectures
8d06619dc4dee7ac1495c1fb297c4e0448edaa2a eeprom: at24: fix memory corruption race condition
6a7f56a4b3842fbe7156e3ebbe9ce527d0b80d6c LoongArch: Fix callchain parse error with kernel tracepoint events
76e3a51cde38e5432cfe9f0a3dd7a2bd30d0d55c LoongArch: Fix access error when read fault on a write-only VMA
faef826b238c17b4c5ea87e081eb9d19e27ed340 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
fd718f8708b3a6c75d8c93997c42d05da23f5156 arm64: dts: qcom: sm8450: Fix the msi-map entries
a48a3fda37c37f87f1bfeaf19b778961b9cc0e3f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
beecd97211e390afeaf134ba62e0ce58c44c441d dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
211b928831a64e278a6dcc81fb145d306f1f0b25 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
97a3ca59196890fbc765980bbc33971692d39172 dmaengine: xilinx: xdma: Fix synchronization issue
69eaf135bf2dba51083639d004fb4c4a07f45e62 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bbc20c99b5bebe50f63ecc57f88f7b7c51d94aaa drm/amdgpu: Assign correct bits for SDMA HDP flush
288afba2d602398d844a6238fe40b047ab000377 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
30a41891fbdfd0e7d15a35204c5e2edd5d944be8 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
7ae3421744fad07c3e47d7aa6618af69560e27ec drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
e5506acea65d0b166cf7874c867f1474c5186c35 drm/amdgpu: Fix leak when GPU memory allocation fails
3eb2617b56bbbff6e33bb49c13002b463f3418b0 drm/amdkfd: Fix rescheduling of restore worker
dd9e968ea2ecdd0f9fd61244652261e8bb737d38 drm/amdkfd: Fix eviction fence handling

--===============3442781309819542014==--
