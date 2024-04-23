Content-Type: multipart/mixed; boundary="===============6416907213483824026=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:10:33 -0000
Message-Id: <171389223337.15555.7106801850161991914@gitolite.kernel.org>

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7d0960d7c9de46adc2b7b56dd2cba4525d524f2d
    new: 56db4f86d204644b69e27af4f33c1e48d3121b80
    log: revlist-7d0960d7c9de-56db4f86d204.txt
  - ref: refs/heads/queue/5.10
    old: bf54204633bdb9739bdfe8fcca0c2dda7125f234
    new: abb0ca7780aac3a6d1c18ecc7cc051dde69945b9
    log: revlist-bf54204633bd-abb0ca7780aa.txt
  - ref: refs/heads/queue/5.15
    old: 8fd38f1d4a2f0a6a1e71c9bdd4a296dd740486e7
    new: d6408dd5b7fb7dd28b32a2a73ea403b5279ee052
    log: revlist-8fd38f1d4a2f-d6408dd5b7fb.txt
  - ref: refs/heads/queue/5.4
    old: adfc142fa91bd69132bdbe0f799d8296378764ca
    new: bf17b447077467cac2375272338af33474e8b458
    log: revlist-adfc142fa91b-bf17b4470774.txt
  - ref: refs/heads/queue/6.1
    old: 4393e280c55562c5a1331e6eab6c88f637bd2677
    new: 49b7c4e95138e3388fc3db50faed5a416589c15f
    log: revlist-4393e280c555-49b7c4e95138.txt
  - ref: refs/heads/queue/6.6
    old: 354a9e6f47fbfd3a54fe8624387604a08482ef54
    new: 2524d27497eb9cdca25a9cd90560098402a00315
    log: revlist-354a9e6f47fb-2524d27497eb.txt
  - ref: refs/heads/queue/6.8
    old: 97d7d187cd7c57880bde421363f4cf297d8e5c9d
    new: 3823191c31bab363d0128495954a46e12469e46a
    log: revlist-97d7d187cd7c-3823191c31ba.txt

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d0960d7c9de-56db4f86d204.txt

97834d3c0065e552bfe23f53cd2345c89958c6dd batman-adv: Avoid infinite loop trying to resize local TT
763027ca672d257b86e16d54351ca3e5b511146c Bluetooth: Fix memory leak in hci_req_sync_complete()
5d3923e9d80803748a2dd0a1a58d9f0ee25608d6 nouveau: fix function cast warning
97d082c65ae5308f7e0a9cce6de1296c011a7dca geneve: fix header validation in geneve[6]_xmit_skb
78ab1a13c229aa9b3039331bf5b05c58fda2a3b5 ipv6: fib: hide unused 'pn' variable
3f4186d58a270d3f3b278a7020b6b3eabaaf6da6 ipv4/route: avoid unused-but-set-variable warning
c15d07d94a4a11e3cdbf1052386df0546e010724 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e90484761c69222f3b3a84a51dca09ecf8af217a net/mlx5: Properly link new fs rules into the tree
b43ee98cc64fafce6ac0f3c1446b519e75567dbc tracing: hide unused ftrace_event_id_fops
6edcecff1e5f6d04a21a6dbdeb4a6d79715d3264 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ff0ab96225cfb8ccd4cceec96aba32995392ff72 selftests: timers: Fix abs() warning in posix_timers test
7ed1669b8abb50f75c6a4c258dab0d0b804c44a5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
22106ca9f41ce5ea0f81dcd6a6cbbe8c32524a4a btrfs: record delayed inode root in transaction
a0ac8998ec7662c3a3d6a0feef9a917a998f3806 selftests/ftrace: Limit length in subsystem-enable tests
f246557266b2df6a5422ee727b964d3c4aa6b6f4 kprobes: Fix possible use-after-free issue on kprobe registration
f0ad97ec443f748672833aa8d2c4b13a57af8b16 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e4162b645e8b6f4b6e1aa34578b2f336c28cd1c4 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
dd07cf1c582efba84ea71070071d75a2327defd2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
806435109f1a489dd12d9466b02332b9a11fb246 tun: limit printing rate when illegal packet received by tun dev
a455ef5a841b4935752a68be70b42f27948b1e50 RDMA/mlx5: Fix port number for counter query in multi-port configuration
20c1356f881e57b7d4ca97cadc1cee0913720440 drm: nv04: Fix out of bounds access
6b470cf7b651314b2fe8c0fca73bd2a4204008fb comedi: vmk80xx: fix incomplete endpoint checking
36b904a5307c5beef89ed02194426c21a2bc363f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0a5275b172bc990688094e598ece33a494d63dfa USB: serial: option: add Fibocom FM135-GL variants
1b1cd81635012fba96fa71da0e17f0a6fe83078c USB: serial: option: add support for Fibocom FM650/FG650
efe814f330395cf6de541233ef38340df5f00952 USB: serial: option: add Lonsung U8300/U9300 product
467d3216f40d2fbf59b9fd81ba4290cd15b3fec7 USB: serial: option: support Quectel EM060K sub-models
5bf9e7b978d02f4abfe658cc46ecd025b5abee4b USB: serial: option: add Rolling RW101-GL and RW135-GL support
39a685be72b7bcee4c65d0f05537ffff9ac0923f USB: serial: option: add Telit FN920C04 rmnet compositions
7c536e4248f4f16c5de65f38035ffcf6fd75a9c0 Revert "usb: cdc-wdm: close race between read and workqueue"
429d0019e201846ed447c9665c617de3421e250e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
583cbb899b6fbd808bb563d21b436ee17c21fa93 speakup: Avoid crash on very long word
9a1955128482b73473d1bec5d4c2208d48c72aee fs: sysfs: Fix reference leak in sysfs_break_active_protection()
29ab7f712da630bb9c3ecf9c9b8ffbabbed4014a nouveau: fix instmem race condition around ptr stores
3d19352be59b42eaa3df9f860705f6b8bf971f51 nilfs2: fix OOB in nilfs_set_de_type
dee8bf918f09bb8689148842e25e88cd9a1b524f tracing: Remove hist trigger synth_var_refs
56db4f86d204644b69e27af4f33c1e48d3121b80 tracing: Use var_refs[] for hist trigger reference checking

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf54204633bd-abb0ca7780aa.txt

6d2af5c4b203802d8c510e9d9c65c7d10b1f0784 batman-adv: Avoid infinite loop trying to resize local TT
ba73e0565d1176b6e9b1b5e2f0b733d8915c2503 Bluetooth: Fix memory leak in hci_req_sync_complete()
3da7f22267777c922369e5dc87f6295ddd0deab1 media: cec: core: remove length check of Timer Status
7b5e0d1cc31b9b10559270e0990f66fe90f13a2a nouveau: fix function cast warning
4011d7502d9a798cfd942158d39766ac34c82f12 net: openvswitch: fix unwanted error log on timeout policy probing
3fdcbc020f2dd399023e99e23879b840e69dec10 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
68b02a28fa1eaeebf8d6b050b4922c4e3a1bb153 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ffb60787a1b5325ecad47bc61f5a17c76bf0afeb geneve: fix header validation in geneve[6]_xmit_skb
a94680645168426230e36fed97ddf6605cc83fac octeontx2-af: Fix NIX SQ mode and BP config
0bcd87878e6216b50c077e9f7ee8b2e8cd962e47 ipv6: fib: hide unused 'pn' variable
023c77cc9ebad280986ed9cea69743f4d802c993 ipv4/route: avoid unused-but-set-variable warning
e9b49a18fe2b342fbfc057663ab5d8edee691bb9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f83e69c1603e6406b23d048bbae7c15266af74ff Bluetooth: SCO: Fix not validating setsockopt user input
253e3e37ad7b6e78b39857a20f475a53768e4456 netfilter: complete validation of user input
3d06c6d28c9aa115025951cb0f71fdd3616a6cd7 net/mlx5: Properly link new fs rules into the tree
681460918843e96e4fa2d48351ada9afda5f5761 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
85d18d341b3463a0afedec7b24250bb3def33f5e af_unix: Fix garbage collector racing against connect()
27418f04674b2f3b4b7ff733820010624c162ed7 net: ena: Fix potential sign extension issue
a35db6003d2358c6eb1e00fbb7f24af6969a7c06 net: ena: Wrong missing IO completions check order
1a711995a9b880fb310d1d6cdb21b152f580074c net: ena: Fix incorrect descriptor free behavior
62a3cf40336c6536a0a852b4a55ecde47a8a950c iommu/vt-d: Allocate local memory for page request queue
740ec7e8abca9a89e6dc445bc0eb4febe31d2e6d mailbox: imx: fix suspend failue
5775fddde20d7152f2189c0aae405f2698cad961 btrfs: qgroup: correctly model root qgroup rsv in convert
fe7425d3663cbf71cb1e95289087fa7ad4748b39 drm/client: Fully protect modes[] with dev->mode_config.mutex
de8d11386bbebdef456c33cc1153d38ab0ba3580 vhost: Add smp_rmb() in vhost_vq_avail_empty()
57da5e26555b2c0f9bbb600a514b38fffb28dacc x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1c5e4d686f14dccf3645b29827f513ba4586cbfa selftests: timers: Fix abs() warning in posix_timers test
a593c86c31a29fcfcc049392188b76ca93344d82 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7146050a6406724947332c4cc179aa7f075a375c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5561271632c86e2f3b7253f4f239d6ba4fb5f012 btrfs: record delayed inode root in transaction
41265da79f26ec6b09c9c80e5b1bd56f3ea249b7 riscv: Enable per-task stack canaries
0fac414a320eb193da77e463d33c1cf055b0fb2f riscv: process: Fix kernel gp leakage
cc8ab7492cec7dc76b3f3d27fa2e8878e5f68d69 ring-buffer: Only update pages_touched when a new page is touched
149a8a6c96fe559ec5849d253e04a3dad40227e4 selftests/ftrace: Limit length in subsystem-enable tests
900c036ab121d913970408bf8db39b0c987681ac kprobes: Fix possible use-after-free issue on kprobe registration
06588c06b5d1f6891157090af71a547ebf6f4a0b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f3362f7fc3a661367aff40b94631c5bf2d175c26 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8ab95c6ebe951d1b9c945e558ed81c3d2d18f478 netfilter: nft_set_pipapo: do not free live element
7d55e3dbc683938e97f5bcb3a2cfead85f49dd2c tun: limit printing rate when illegal packet received by tun dev
4b7a4de712306848524cdc2ebfdd73c0ed350662 RDMA/rxe: Fix the problem "mutex_destroy missing"
e0c8a95caa3248e7f1888f6e72654373f6bf51fa RDMA/cm: Print the old state when cm_destroy_id gets timeout
b2993107592dc06e3ad390e3e8c2f401e4cf28b4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9f898ecbac0cf38b0cc76550cf4e78646955454a drm: nv04: Fix out of bounds access
fa49d28d8fdaa4e055059df195fc64e1d4acf553 drm/panel: visionox-rm69299: don't unregister DSI device
f8e19420797b0c5aeeef9323f8084f392e685997 clk: Remove prepare_lock hold assertion in __clk_release()
2933c595be8a89813c31bdd5258b4df7cfa509e3 clk: Mark 'all_lists' as const
0380324deaad460e7089de508e0a600bc01cbcf4 clk: remove extra empty line
4c22dd208ed44b6b69975b74d16d72704972f476 clk: Print an info line before disabling unused clocks
548af0495c0571f7c01643aa46d3c1ba33eaf69d clk: Initialize struct clk_core kref earlier
aa9a7d4435bb97c7ea4e3956a1513cfd9cdc5f98 clk: Get runtime PM before walking tree during disable_unused
71b08c92527e5f1a37da523f10e30d1405f34c58 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0e9d91e32564cc1fe90b4ec357c7ddff6355e4fe binder: check offset alignment in binder_get_object()
dd264631bdef344a6534059ef20ca3b37b68b80c thunderbolt: Avoid notify PM core about runtime PM resume
8ca4d8b6f63ba91f65ece2c600fb6d340f50ed9b thunderbolt: Fix wake configurations after device unplug
a8f4e9377df53c8caa2c910c4f920f0f081ba5c9 comedi: vmk80xx: fix incomplete endpoint checking
70cdce65ad6b6e4fe3ede9005110bc7fbd7ab60c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b3b74784d20ecb748244f87f15ef73068601c213 USB: serial: option: add Fibocom FM135-GL variants
49e22e78efbfbc841412f21725e7d7a0a7561291 USB: serial: option: add support for Fibocom FM650/FG650
2aef3c85068497843c6e4c9425399bc38018a223 USB: serial: option: add Lonsung U8300/U9300 product
5b3e00d236ddb3eeed5b1435b169da52457b0871 USB: serial: option: support Quectel EM060K sub-models
40660de2035c78e439705be60b8e2cbd8f25523c USB: serial: option: add Rolling RW101-GL and RW135-GL support
e7e7b0bf4750035fe5a3d131a75f6421c984f203 USB: serial: option: add Telit FN920C04 rmnet compositions
49d6f66dc104900c3fdaa6d7ac84cf24030313b7 Revert "usb: cdc-wdm: close race between read and workqueue"
0867623c0955cea4214bf3e6762d83faef73e75e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e453529f9169e443f70c76fd7ee9bd604728d343 usb: Disable USB3 LPM at shutdown
ed1c5496b3c07877249cb8bf470900843f932de9 mei: me: disable RPL-S on SPS and IGN firmwares
a7dec64f82b9f70c9ef1d34eca6bdc294e763702 speakup: Avoid crash on very long word
b7b694d3487da4d061670efd70a3763e6bce90cd fs: sysfs: Fix reference leak in sysfs_break_active_protection()
55c0e6b0666c05b4bff75ded5dda739453c26224 init/main.c: Fix potential static_command_line memory overflow
e32ea78e29a1c769735c51da8c191e235b1e1369 drm/amdgpu: validate the parameters of bo mapping operations more clearly
5676c42cc77422c53d2892c0917d50fc8fc3407e nouveau: fix instmem race condition around ptr stores
abb0ca7780aac3a6d1c18ecc7cc051dde69945b9 nilfs2: fix OOB in nilfs_set_de_type

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd38f1d4a2f-d6408dd5b7fb.txt

67477aa15eadf4fce59731373f912da3fb507112 ksmbd: don't send oplock break if rename fails
f158dd776062175d4c52d8536154b896715f43bc ksmbd: validate payload size in ipc response
b1d7f0ff25644460c4a90e913ab1c1143e801f0e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
190acecf43967366b0370be01f63c0ce8cb1645a btrfs: record delayed inode root in transaction
57e9b25b6b1b1e072097a86a3aa88e5395ef2810 SUNRPC: Fix rpcgss_context trace event acceptor field
047b22ab7f92a88a7c3530f49332b573d5e724c9 selftests/ftrace: Limit length in subsystem-enable tests
370a0ffd3af8b5b0a39ec0664e085ba7829f9015 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
5b30bb22751bc841241d45c1315dcc0e111d5924 bpf: Generalize check_ctx_reg for reuse with other types
02653ba709348eb836ebd8998cafb6d75f64fd2c bpf: Generally fix helper register offset check
a7e5e864eb5f57612cf218bd7a15ac13c3719bc7 bpf: Fix out of bounds access for ringbuf helpers
11d2affdf870ec33b09e21a765af990c60c2e53d bpf: Fix ringbuf memory type confusion when passing to helpers
3c2009e16da6ae7cf189b72de09df591295d5ee4 kprobes: Fix possible use-after-free issue on kprobe registration
5902f54dc035ce3d11fa73d159572a1610143572 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3cbf05679cc9f96acee62c0bf0710ecc5778b5cd Revert "lockd: introduce safe async lock op"
ec8deb2fd29918ba8b1a9c7e8883f9fd7f6540d0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c53c997294c9975b803bb4582085c913a5a5c894 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2ed38851e55d3579460d7041b3a258ad0c232c65 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b6f1f868a745af8759b1af3deb5f0f36ccf15edb netfilter: nft_set_pipapo: do not free live element
909109e65e2a90439425cdeadcaeed7e7d7d00ec netfilter: nf_flow_table: count pending offload workqueue tasks
2e21a717654cd40e38a9a1aa0f899215008039f7 netfilter: flowtable: validate pppoe header
1c7969fad1b4f2b0f940b4417f5fbee67df32f50 netfilter: flowtable: incorrect pppoe tuple
b36b2b92fe488b7548e89d4fb08d47820fe49e37 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
cb901233e164eca902c52513a88417dc73fc4607 af_unix: Don't peek OOB data without MSG_OOB.
cbd44b96fa5a424ce5250422f6314174b5deb252 tun: limit printing rate when illegal packet received by tun dev
162d292d341a58c4a8ee0a6061c40ee4bec2f92f net: dsa: mt7530: fix mirroring frames received on local port
254542b108326b6ed746ce0a6eb344857b86a5ae net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
44ca93fb34f00e0248001f361ac9657309e08b82 RDMA/rxe: Fix the problem "mutex_destroy missing"
8c0c87b7bd9c76ad22f6274c7ac6c4a3f26c4697 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b4ecd8daf2288de1d7352dae8cead9e4ade79fa6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
44fb43b62f285a7906355f3e34e83336db60c4c2 s390/qdio: handle deferred cc1
69129039269f982d7116954aba753fc61defe026 s390/cio: fix race condition during online processing
f1a170d74f0c75ef94986ea3bd0f42165051f965 drm: nv04: Fix out of bounds access
06716521fc2cbf02c73d6a7eb12dc544c246343a drm/panel: visionox-rm69299: don't unregister DSI device
cd83e8eef57d7e3ece7e2c773d1dcff1f93635ed clk: Remove prepare_lock hold assertion in __clk_release()
336045da70620d0790b10ba14bb27e17593701a6 clk: Mark 'all_lists' as const
257dccc612f52785551fbaaec16958a48e3e782a clk: remove extra empty line
f2c82d2e4ad19deecaf800708a8e8750751932fa clk: Print an info line before disabling unused clocks
0fe65fa432e22255585a84529c4bc2326bdc15c8 clk: Initialize struct clk_core kref earlier
0d28516edb6ff1ac3e6f8bd438fd41b1d6bb7d2f clk: Get runtime PM before walking tree during disable_unused
a1877753582cfe4c46b76bff09683098f4e7f191 x86/bugs: Fix BHI retpoline check
2a7ba90d695185fd9d4d45ef098062a9098b220a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
bcb3a15a8c48b0b6f37231c8462fb61231706d0c thunderbolt: Avoid notify PM core about runtime PM resume
cd0a21cc7a54b3a83719c2ccf8df928624651ee6 thunderbolt: Fix wake configurations after device unplug
7ea927ee50201010d806e03f3e6c2263c144b054 comedi: vmk80xx: fix incomplete endpoint checking
35c17a76e55a3c78cc95c060e4def2b9d1b48dde serial/pmac_zilog: Remove flawed mitigation for rx irq flood
24b42d5f786ddca18fe652631c44e4afabe8b1f8 USB: serial: option: add Fibocom FM135-GL variants
cdbe8a5666bc239a80f40758ad69bfb532bbfeb1 USB: serial: option: add support for Fibocom FM650/FG650
ce44ff58b36e1ec03bf9551f5ace7c1e051c95eb USB: serial: option: add Lonsung U8300/U9300 product
bec653192a7d63c315a539f1d2df35b1801d7c3d USB: serial: option: support Quectel EM060K sub-models
5e4db3f6e052af3b712c2b36e00a6b0395078f2a USB: serial: option: add Rolling RW101-GL and RW135-GL support
adf87f1fdbdb8f65179f0b474c67615b7d6754cc USB: serial: option: add Telit FN920C04 rmnet compositions
4944d20511afa6aae107ee90467bb42cc4162e04 Revert "usb: cdc-wdm: close race between read and workqueue"
2a83f133cfb15a32e1e6273089a1e6d3111f89c2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e1def5456d6a001244d76cea38e60c9ba103ff3d usb: Disable USB3 LPM at shutdown
1e462b9e4150bade0e77df6719c7ea365614e89d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
5b8df0ba0df475cfd214e91c6707525c7d78fbea mei: me: disable RPL-S on SPS and IGN firmwares
0c5efafa115ec808ed2067b2a5efbe6e61df4850 speakup: Avoid crash on very long word
44bc9601b8f3f398afe8a3bdfadb10212842e771 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
15e51e2004c93fcee3406e9ca655bd8da4d3a22b KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
12fd85f40a4ea13d714d32b9de56213d5599b036 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
e28f34ed783ca29d31e2d1821d82e9b6c9929334 arm64: hibernate: Fix level3 translation fault in swsusp_save()
10005e1eb18d2ab2b5565a7472dfa8d6752852c5 init/main.c: Fix potential static_command_line memory overflow
4e90ad02c641ed263da3a1f713ca81312fa372f4 binder: check offset alignment in binder_get_object()
5762703649ddb0ba878c26280d9d72e941859f38 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f3e5b9c111842a6fe0eb7223115306d787b90889 drm/vmwgfx: Sort primary plane formats by order of preference
1ac2db44a9e3270fbce0d75cc0f36f2290afed16 nouveau: fix instmem race condition around ptr stores
98534a7b6882aa502ff009f6e5a033c9f3ccb134 nilfs2: fix OOB in nilfs_set_de_type
c03666adfefc303b07bce4a1b11ae5f18f7f6839 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
6e006bec79ec1c39abc64101dd4b3153a043ef64 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
95edac5381d8d7a8abea64e7699f95e71e7b604e net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d6408dd5b7fb7dd28b32a2a73ea403b5279ee052 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adfc142fa91b-bf17b4470774.txt

6b3a793fa40b67d3e04fcd4f82596a23a7afabb9 batman-adv: Avoid infinite loop trying to resize local TT
42346ecbe20804a09f1797c2bce27295913d7721 Bluetooth: Fix memory leak in hci_req_sync_complete()
63c0c8e0d81e155e860c1275a5f139446263aef1 nouveau: fix function cast warning
7bb89b91b5dec31c5085dcec69f742d7648033ff net: openvswitch: fix unwanted error log on timeout policy probing
e7d044b51679332a79bcb68bfca2af2ee2804449 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a192de4a4f03b530293b0de9938539b154eaf818 geneve: fix header validation in geneve[6]_xmit_skb
48cff6ce60444fe5727fcfd979d85dc8c2f4749f ipv6: fib: hide unused 'pn' variable
1e2a2cda04287d01ec95d9c9533919c0ebc10e2c ipv4/route: avoid unused-but-set-variable warning
d5ede91aedac67bcf877764e1cd02d18cd4fcd16 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
473918a49bc2f49d2b31c702b3373e5445998a85 net/mlx5: Properly link new fs rules into the tree
07cc3662c4fa355d02f491446662e74fda65e2e1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d327ea96e89ab54ef0b5695522f5e697d254929e af_unix: Fix garbage collector racing against connect()
0c174d127bdbd069083c02c6acc0d7aee2692d32 net: ena: Fix potential sign extension issue
5d8f899ae185420b0f9e0b82fc027f80846b550e btrfs: qgroup: correctly model root qgroup rsv in convert
a0781110ce11b59f14f82c528184beeaea776a01 drm/client: Fully protect modes[] with dev->mode_config.mutex
be3bc1737ae7144b4660c58b4abb38dadf452ae4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1344a50a61e0a952302553b7b7e05a1a9baa4e39 selftests: timers: Fix abs() warning in posix_timers test
16f42fa77207002c211a1d7e2e62e3ef168e5580 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1388f705c63aa432ebc708ff2bc158639c182432 btrfs: record delayed inode root in transaction
7a40a402237ff04007cf6c92c2a39c84e0857a53 ring-buffer: Only update pages_touched when a new page is touched
8d0ebd7a7677a0fee3efccbdfe683b652cfebe10 selftests/ftrace: Limit length in subsystem-enable tests
b1fc457e63120c24dd695acbdec82b70ae4287b2 kprobes: Fix possible use-after-free issue on kprobe registration
244e01c87cbd273e9401721815e9452707305dfa Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
d7e05fa79f0bf791d94e586d3d512d0086ca3a63 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a564355ad9777d72899a3298c9ffe009ac032473 tun: limit printing rate when illegal packet received by tun dev
2f57ef5c0bedc84b660d07b670915bf7866553e9 RDMA/rxe: Fix the problem "mutex_destroy missing"
954ace5a14125c37ea575c3d41bff1ba8986d9c4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4fbd86ce98a5952b61d87005500ddb00298cc193 drm: nv04: Fix out of bounds access
4ed9f0001e81289d9c0137db05a061154b180fa9 clk: Remove prepare_lock hold assertion in __clk_release()
c360cc324a3aa2bec855c0e6f484a66585e0a014 clk: Mark 'all_lists' as const
cbdf0dfc9b723cf1258f53319e1c2fb32dcca24d clk: remove extra empty line
45d1f027958eb5fa4611994f264781f5e244d116 clk: Print an info line before disabling unused clocks
e6bb11d08810f4521697b8560b26c657d080dc4e clk: Initialize struct clk_core kref earlier
1713dc51f2ecd50f5512cdf27665e3fabda6771d clk: Get runtime PM before walking tree during disable_unused
ab23a0fb1bf787e520f008029c79adf28afe00d5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f65599d52ad4a42cc4922eca1d65423bbe19619e binder: check offset alignment in binder_get_object()
7d73bdc9b6c7a09bf15d972de049ba0f06346b84 comedi: vmk80xx: fix incomplete endpoint checking
e6e800bf2c124d71942461bfe1e846bee056ebeb serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b4144c14e3f42dbaa873901717c4380aff32b97a USB: serial: option: add Fibocom FM135-GL variants
e64c6b75d740d3d281838c5f38726fed6a634b35 USB: serial: option: add support for Fibocom FM650/FG650
e635e5dd03605865e8a71d5eb1f3fa5337fc75f3 USB: serial: option: add Lonsung U8300/U9300 product
5f3359d66a2aae0fd79e97d2564be1adec36c0ce USB: serial: option: support Quectel EM060K sub-models
39c9b6156d1598d01fcc4fcc4bb5fa643d7625ee USB: serial: option: add Rolling RW101-GL and RW135-GL support
16e2aa7e733d023909b1456b1f80262e35036d22 USB: serial: option: add Telit FN920C04 rmnet compositions
29e497c6602c7608cd2f87af2d7a76c012a22741 Revert "usb: cdc-wdm: close race between read and workqueue"
98395163e1432ad2b2e7d603e9ab242019fc9a83 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
93521db6827a454925979bc98480969eb58094dd usb: Disable USB3 LPM at shutdown
aff2c2e804d5b2acc8802207e48f14493ca57575 speakup: Avoid crash on very long word
4fb8c4e94aeca3c831dcffbe7e2dd3b8734b0812 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ed192643f4bf401c3ba3b8ee4ffef6e1a2cf07d8 nouveau: fix instmem race condition around ptr stores
cdc874cf057cef2af859db09962746f6d24af582 nilfs2: fix OOB in nilfs_set_de_type
bf17b447077467cac2375272338af33474e8b458 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4393e280c555-49b7c4e95138.txt

586fefff3b96c45b105b119a6fa11fa8182e3890 drm/vmwgfx: Enable DMA mappings with SEV
4f34eaa1584ffea9f2360eda682ba673da9b9759 drm/amdgpu: fix incorrect active rb bitmap for gfx11
8e5c1f8fb4560a98eb0be0af60b01649488d706a drm/amdgpu: fix incorrect number of active RBs for gfx11
2f89a0f31eb8e00b411a008b787fd2cc61812653 drm/amd/display: Do not recursively call manual trigger programming
501deb5c881c1fe2c789a5d96af9fd3480bea0f0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c672f317c68b3a8c2ecddbb8f8d674c4160b2181 SUNRPC: Fix rpcgss_context trace event acceptor field
9e5605240b4295e925728bec4ef8d476f2ce7540 selftests/ftrace: Limit length in subsystem-enable tests
31526fded29abaaace9964ce972930a9935e0ede random: handle creditable entropy from atomic process context
d756fdeb51b976f254098b19fc686c17d9a97cf0 net: usb: ax88179_178a: avoid writing the mac address before first reading
e895331a916106aaafc24c39e1bccdad7e6d8908 drm/i915/vma: Fix UAF on destroy against retire race
16a62cab9e115befcd2401945459010415aa5d2e x86/efi: Drop EFI stub .bss from .data section
5a20542e2f880bf7de328349cee7a516a06547a0 x86/efi: Disregard setup header of loaded image
b75ff53b8143935a62e8a931f916530e4b4f722c x86/efistub: Reinstate soft limit for initrd loading
edefb408a885a15f12f1a06746fd0b5f50c22f26 x86/efi: Drop alignment flags from PE section headers
ce5a1823c2ef8dae6c7100de806b552165939c8d x86/boot: Remove the 'bugger off' message
05cdc59cc6f2eebf099fc89ac475841f90b09a33 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c0515ad358d3203ef8737907fd65f80e2878c30f x86/boot: Drop redundant code setting the root device
56c6998f3b3c64c15f17143399be05657de1ee5e x86/boot: Drop references to startup_64
eb3747525dfc9efc154a622b6b96883656ce2141 x86/boot: Grab kernel_info offset from zoffset header directly
517414ae2bf851a73f3bbee0dd2b6994bac44d68 x86/boot: Set EFI handover offset directly in header asm
869dad8017e264cfe58f824ad2f8376ce09388a4 x86/boot: Define setup size in linker script
15f0df7da1678713abdc0b7dfda69feb58bd66e8 x86/boot: Derive file size from _edata symbol
01223ba3abfe69b26d994ea214a6320cfc3e49ce x86/boot: Construct PE/COFF .text section from assembler
15049cfe0b7a00074a69d26bb34f48acd85226ee x86/boot: Drop PE/COFF .reloc section
51d45d0783af91e3d191af18c2dee5f3943453b6 x86/boot: Split off PE/COFF .data section
ba7e00e146b75aa8c00a9f9ceaade314cf947197 x86/boot: Increase section and file alignment to 4k/512
da9a31cc40aaae22b997bf17632964928797c9e3 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
d1036eb9d9a2a9d46d7c9ef97a990faf377a80cb x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
fbfe4c0165f73007a708d0c56086208ea7c6559d x86/head/64: Add missing __head annotation to startup_64_load_idt()
ed7d2494bb65249482e705f3f615fca9ede6bd95 x86/head/64: Move the __head definition to <asm/init.h>
8f94e045a1ffb4d069907d6c6ac6873106f2df83 x86/sme: Move early SME kernel encryption handling into .head.text
b9faa34f4ac96350f4c827de27d7df786aa58cea x86/sev: Move early startup code into .head.text section
d09c8bcf4aaa00ec264957474332bcf41d6e349e x86/efistub: Remap kernel text read-only before dropping NX attribute
506c9d217bc20572012beba9b917ef5deb9a9b2a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
248efb1edc8349b1cac31eeba51114100abde5bf netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
5dc24adc14823146f14d8d6f229b051f4d07db23 netfilter: br_netfilter: skip conntrack input hook for promisc packets
821b51d593fb13d05e7c455b58e288caaa9b26b1 netfilter: nft_set_pipapo: do not free live element
2bfc07e7eeaa531fa2a3b415c84ca27c4cc7ec55 netfilter: flowtable: validate pppoe header
a6ef003b26cb2470cac9adbe469bb9feebb8d777 netfilter: flowtable: incorrect pppoe tuple
9237e648e98da511dc310ec2196ed7a1e4dfc5fe af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
202faf59be06c592403b69a13553ab4b181695f7 af_unix: Don't peek OOB data without MSG_OOB.
72dae96e653c04b95fa2771a05dec51986fb5403 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
e20211737b71ec5d720e593659cc7cb97b22ef59 net/mlx5e: Prevent deadlock while disabling aRFS
db1764d7c696e497e247163d8939473c8b2ed4c1 ice: tc: allow zero flags in parsing tc flower
ce4dacca400644f93136eb98869cc471e34d077a tun: limit printing rate when illegal packet received by tun dev
37216b40eeb053d12d504198abf5e00c8fedf946 net: dsa: mt7530: fix mirroring frames received on local port
80972ef263b33adb5e70eeae8a5e407a1ca90ef8 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6573a56ead0e72b47eceb6cb7731c68062e81a6f RDMA/rxe: Fix the problem "mutex_destroy missing"
abc650310d0c5c21686584c009ca489c4016af8d RDMA/cm: Print the old state when cm_destroy_id gets timeout
4e7583c2d4a315345da15e9b852d95549265375d RDMA/mlx5: Fix port number for counter query in multi-port configuration
b89c2e47d0f5dddb666e72875b46f1210c552e5c s390/qdio: handle deferred cc1
2e68497dd9bbbb86b6c6ea46bb4cb8aa029dfafd s390/cio: fix race condition during online processing
352a56b9f380b3711ce18392d405f7e8456ce671 drm: nv04: Fix out of bounds access
e44f67f26c8ba8c3b3d398c8ee35df98ccd20878 drm/panel: visionox-rm69299: don't unregister DSI device
1a634b1cf3dc73acbc1ada33f045f545a1c37523 ARM: omap2: n8x0: stop instantiating codec platform data
01b5477067774da80aed5dddf07ea219092e6339 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
3f720fea4dce6a49c6eb85eeed30bbe72fc740c6 PCI: Avoid FLR for SolidRun SNET DPU rev 1
0096042e17ae40a58a43c3a09990c219d439213a HID: kye: Sort kye devices
219685b8d9cb0e6eb7933c1054a7663ff5d1aa2a usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
998f510d1e7093862dc8c91c2da9deb9036f309a PCI: Delay after FLR of Solidigm P44 Pro NVMe
3b92e995a87a7a3d58e8b173c4068b4f9869f409 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
cc7448dda33bb63148a18405c8c0f6300cc27505 thunderbolt: Log function name of the called quirk
076803d354c08eceed051fa53a09516204e9a047 thunderbolt: Add debug log for link controller power quirk
a24986bbf50ea49ebcc16a1bbe57bdb54db963ce PCI: Execute quirk_enable_clear_retrain_link() earlier
0d4758051ab6a9e3672837648a819167ecfd0579 PCI: Make quirk using inw() depend on HAS_IOPORT
da4a81a7492d8ad8d689c2942c9da88f34313e04 PCI: switchtec: Use normal comment style
e46f6dfbe19c804f2666bf281212d190dbec05e0 PCI: switchtec: Add support for PCIe Gen5 devices
42139f24eef28a56dc06b0657d66817e8f85bd2b ARM: davinci: Drop unused includes
be921f8b6c1b619c19c545d90aa1ac584cb52429 ALSA: scarlett2: Move USB IDs out from device_info struct
43f16caa4d8f5e5681ccffa8bf19e0c519faa9b6 ALSA: scarlett2: Add support for Clarett 8Pre USB
43190ceb6fb5ae67b87cbb289db6fa011e20a727 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
92cc522ad86cf2c78838d541a3c53919ae250b92 usb: pci-quirks: group AMD specific quirk code together
ed593e2bc4e9dbc739e380dbf57019514286ea0f PCI: Add PCI_HEADER_TYPE_MFD definition
06ccddb63b77e79f74690065f711d0b2ab87212e PCI: Use PCI_HEADER_TYPE_* instead of literals
db08b726bab35b6544c06669197234e7973fa20c ALSA: scarlett2: Default mixer driver to enabled
d9ff7501fa78dfc1bf27369ed0b6d2228a2f2007 ALSA: scarlett2: Add correct product series name to messages
e786fd39d10c042a7f79124c5846d30af5d769b6 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
b554c6326f1829f91caaa13fd7d71f5dc662c0f5 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4bfa0d95d46058aebbab392a56dd3dde4d56dd42 PCI/DPC: Use FIELD_GET()
59a6bcd0f94be587b4cc6ddb2d4d5811c00c7854 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
d8a51e9879067e4037269f0224d5c2000312e00e ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ddf75e42dfd30a8f0a3fe0d991b47df5e5437f58 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5fd8fd0c4e56f23ea01a56e147c7079cfc0adff5 usb: xhci: Add timeout argument in address_device USB HCD callback
6f8a7e6740584111e3f46839b233bd522411b678 usb: new quirk to reduce the SET_ADDRESS request timeout
1e8866492866ced19700042a127b9d30bc343a23 clk: Remove prepare_lock hold assertion in __clk_release()
a51d6ca2863155b2dead6d0452cdea6453cb0555 clk: Print an info line before disabling unused clocks
fe6a260c49109667c57af2e4dc8dc928f3b8ea1a clk: Initialize struct clk_core kref earlier
3a08b533f66b742072132fb24667966a70cb654c clk: Get runtime PM before walking tree during disable_unused
bbf26acb4fef2b433f86cb8f20285cb2b0a8ca32 clk: remove unnecessary (void*) conversions
e7e387739dcff4848ed7e3c35d6df646ee2751d8 clk: Show active consumers of clocks in debugfs
311da86066677277e1f0a36a1862581189a0dd35 clk: Get runtime PM before walking tree for clk_summary
734c4b9fa8afac766993df96dd651640222ceadc clk: mediatek: mt8192: Correctly unregister and free clocks on failure
d8552d944ec57eb02a62a18ed3fe99c3ec1850e8 clk: mediatek: mt8192: Propagate struct device for gate clocks
c2c8665269d93f7f0f583fcea12d63836d820b6a clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
3e972c3bdf75b7bd071a2bc54527a287860b5f0f clk: mediatek: clk-mtk: Propagate struct device for composites
67318daf8dc28d04f1883401b713ee95f701c289 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
acdea248193eca5184fae0275ae2170f98fa7c17 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
1d0c162e04b3942674e6a4939cb5df0f00c8076a clk: mediatek: Do a runtime PM get on controllers during probe
e6a0fabcba8b1f6c73bd99b0a9b8ab8f14a34881 x86/bugs: Fix BHI retpoline check
8aef2ab1db8c55440b1314f5c877ecaef3a6ed98 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
020848d0feaa910c38646ee01c430a82fa208c38 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
e97e1e921b182774fdd733ea5861092bdab8826c binder: check offset alignment in binder_get_object()
56a0716d8aa29a251b06131b591cdb51a52df967 thunderbolt: Avoid notify PM core about runtime PM resume
1d4e7f31468b996c3fc15bee947dc1026b912928 thunderbolt: Fix wake configurations after device unplug
c4058913ef895d96c6665e6dd893ed27b46afd42 comedi: vmk80xx: fix incomplete endpoint checking
09930a10a82fd28d6a5232d84a08c15d586e6203 serial: mxs-auart: add spinlock around changing cts state
a50e5691d8115d8df6d7b222037c0e50f12835af serial/pmac_zilog: Remove flawed mitigation for rx irq flood
75c40f017d7e1b9e2a7372c85095b72d737f1957 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
b2873cde12f9572b873347411332cffc0be8b75c serial: stm32: Reset .throttled state in .startup()
d1e547d321ed41ae0ce3b43e81cc5a5f0dd5c27d USB: serial: option: add Fibocom FM135-GL variants
888d9e5a1a40f8b6a056f445b869245a68037bef USB: serial: option: add support for Fibocom FM650/FG650
ea4fc841c1ca9d073b555a47c176590ea7e5847a USB: serial: option: add Lonsung U8300/U9300 product
b5ebcfb3d787ca623638eeb59d2c6c60feea9b1d USB: serial: option: support Quectel EM060K sub-models
ee871f499945524a587182f2de0c63d8ce07f761 USB: serial: option: add Rolling RW101-GL and RW135-GL support
731678524292fbe56d3aaadf2d56b8284fb9ab10 USB: serial: option: add Telit FN920C04 rmnet compositions
e4efd0265d3271bf1fd0300b0ffe1bd83773957b Revert "usb: cdc-wdm: close race between read and workqueue"
50aed7417a90ab03b2efb9fe0958780e0784e4a4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
91ba31bca2aa4d852a1b8bf6049b1b8704fe73d2 usb: Disable USB3 LPM at shutdown
4f73b06816f5e2a4415d4bdd0d2f0f015f11342b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
9181948128208abfa0a72974c85e3c405222e726 mei: me: disable RPL-S on SPS and IGN firmwares
7c5ea67d3adc9fdeaa57ac73b87e5b7b2cd651ce speakup: Avoid crash on very long word
f8b34bffd5078cb889f29e44b75b93b50862597c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d33feb6397521ab77ed8cdd6aacbf6f3c25c1041 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
914b672cc1d86762e5c2faa9d86f7373f6e932e0 KVM: x86/pmu: Disable support for adaptive PEBS
9055fb1cff06b16d1efe0cf51e48d6b6d7a999e2 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
7c47b97e3cd4ad4ef4ebc1fb6409c2a0c4e79f9d arm64: hibernate: Fix level3 translation fault in swsusp_save()
737cc922d043f57c7c731f010e86985bac2ab502 init/main.c: Fix potential static_command_line memory overflow
77b8e4054af17b269984163a3a81036d59b4bfd0 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f54e48ecd0dfeeb436088fbbd5de53323bde2138 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1678a27c9975672681d9ab59db7d4bdfc179435d drm/vmwgfx: Sort primary plane formats by order of preference
3d11176edad3117b905475c13323ae33656f578b drm/vmwgfx: Fix crtc's atomic check conditional
fb5c4f3e11735b5aa201eaaf270d4caf4fe47a49 nouveau: fix instmem race condition around ptr stores
45a966f0f139c002fc734c60c1064a4ff2ba6631 bootconfig: use memblock_free_late to free xbc memory to buddy
3c7f3d9264877e3b29e461785fdd1e9c8bdee889 nilfs2: fix OOB in nilfs_set_de_type
71a888c6ea03f2e6a3d38a74e7dee941434310f0 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
7686e18cc773260ab869def97fdfb2c17721c039 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
b1edff0e0450fbab90d102e274ef14ffeee0e802 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
bcbb3d51372bcb5f0803b20e06ade0952aef2590 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
22439e8277ed9d3e3191addf903637d214319282 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
dd8ade98e2f2d7cf2f0204389f2af98b2f6f13bf ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
6cb0bdf2f89e162c0cc1cc0c29fcd63e2cc06818 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
49b7c4e95138e3388fc3db50faed5a416589c15f ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-354a9e6f47fb-2524d27497eb.txt

f8892c09d51ea5c0febb523a51ebfb7aa1150f7b smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
2988f63fa4e9ac278675ba7ff6ab6ca0cec67725 smb: client: fix UAF in smb2_reconnect_server()
82438a1440b02f7a2b767d81ddbb3cbc4d56195b smb3: show beginning time for per share stats
5769d2f3b4ad0024953556fb0417352021dce8c6 smb: client: guarantee refcounted children from parent session
48b71c8cd0be18c1d6ea92aa0d04dc90a2275415 smb: client: refresh referral without acquiring refpath_lock
b3d6a246307e3b9c037e8b04f5ee55a7925b8e2f drm/i915: Fix FEC pipe A vs. DDI A mixup
ee6a297999f6ab18234dee2ef488cab8f18c350d drm/i915/mst: Reject FEC+MST on ICL
3583834ca72de56874aef9a05e0bab7c09915227 drm/i915/cdclk: Fix voltage_level programming edge case
f50cbd6bd64e42080c0a6598adf811d7377343d3 drm/i915: Change intel_pipe_update_{start,end}() calling convention
4e5b015ebb45abcf0e4dc5e837ba17c186b1d9cd drm/i915: Extract intel_crtc_vblank_evade_scanlines()
336a8300acf08f8f3950883cc3910ca8db9f3e17 drm/i915: Enable VRR later during fastsets
57ff7bcaa28170ba9e2dab5400949e85afbf14cd drm/i915: Adjust seamless_m_n flag behaviour
3a4236da06110e654f625c1c6190469e462d0ba3 drm/i915: Disable live M/N updates when using bigjoiner
4241f7ac838409baeb00a0842e6eb48971ca6502 selftests: timers: Convert posix_timers test to generate KTAP output
22c8f21723f72b3e3a09bc292723b8c6e2f1912b selftests/timers/posix_timers: Reimplement check_timer_distribution()
b845e4528a6686140fbdc540745710ce18ad025e drm/amd/display: Do not recursively call manual trigger programming
1e57d5aec397722ecf350e5b56c5c5bfea416b53 ceph: pass the mdsc to several helpers
1626fb3f3c8d75665adc1eb5af037f050c1d5002 ceph: rename _to_client() to _to_fs_client()
c626dae22d989fc160cf88658e30365fbbb38fef ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9faa385a3c713e2c5056cf91851aa0a45fceee22 selftests: timers: Fix posix_timers ksft_print_msg() warning
6c15d70b19c4fab35dd116df8e5e191c79f63ed3 drm/msm/dpu: populate SSPP scaler block version
ab2ffee98c58dd684096775086a2486660ffeaa9 media: videobuf2: request more buffers for vb2_read
997c39c9baf474553aa64a6807aad8b6fbf1620a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
6c301954a6c98b66739c1756384a5eb3fc2d791c drm/i915/vma: Fix UAF on destroy against retire race
96b26aef0d6969ba4ec0a5765962f45b331ca737 SUNRPC: Fix rpcgss_context trace event acceptor field
bd6779e71bf723bd2f1370e4bca6dbb1102c8e06 selftests/ftrace: Limit length in subsystem-enable tests
373b0083ff3e14abd0cabe0871c1e1896f1a56b0 random: handle creditable entropy from atomic process context
3952673d520501d054eae661090cd55b6bac1d95 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e18dd04f3580c1fe1a55f2b6db59563e47ee0620 net: usb: ax88179_178a: avoid writing the mac address before first reading
ca5b80b44e986222b8ecfcf04e442eaad2072405 arm64/mm: Modify range-based tlbi to decrement scale
52bf8d64315df1692765b08b8c03842c4d07167b arm64: tlb: Fix TLBI RANGE operand
feef172ec2b7263864845d3459258a58ec47b818 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
cecf2a68a834064301083859c4d5fbd31ee83649 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
98cb884456c9f916f9ba6330cc1b386a3d5dd4bb netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
46975442aecae7e841bc6d7811f566698890efe5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
eec2fcedede2e31b95b6302572cddfc96e777b5b netfilter: nft_set_pipapo: do not free live element
fc0a81580ab1b92ebafa95bd175ed09933ff1dd6 netfilter: flowtable: validate pppoe header
d07d448fdbb777f4f3a1f7f1f02d39b020f47ab2 netfilter: flowtable: incorrect pppoe tuple
56327f1b46d12515f458ecd8176aac372eee8880 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
97acb7b5241b9beff3d621f341e97345c52c2a05 af_unix: Don't peek OOB data without MSG_OOB.
3db4ae831cfd58d8a514ded3dd31287b626c41ef net: sparx5: flower: fix fragment flags handling
5f9a2d5b315a21d5e145d3c422603c9f364f83ca net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
17edefe68cd6bc7f8003db0030932fa080a5cecd net/mlx5e: Prevent deadlock while disabling aRFS
50198931ddff0dc0cef3c40f7b5fea08425b4c9d net: change maximum number of UDP segments to 128
439534e7aea72b79cfb76358c88f7b752f666086 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
a6bf21fe047425ce848f7f20acb7e35c25969c53 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
a991fc3c304bdbec7cffd5f1ec8d2967c2f15667 net: stmmac: Fix max-speed being ignored on queue re-init
78d9049115923c0385ed4ae478833d771343821a net: stmmac: Fix IP-cores specific MAC capabilities
4010c7661b3ec72ae01fec90168a78328221bc0e ice: tc: check src_vsi in case of traffic from VF
5eb9661f0c713b6ef103ec87db1cb117381e9209 ice: tc: allow zero flags in parsing tc flower
c92570b766d20e27fe7f1a9ae09ad95966e6349f ice: Fix checking for unsupported keys on non-tunnel device
379f0bd5dae6aa61cac35ec7927f8ae78f412bee tun: limit printing rate when illegal packet received by tun dev
e30919762799c276353b2e090d02a9a2e770d73e net: dsa: mt7530: fix mirroring frames received on local port
9d0322a1fc6d053ac475bebd29dd1bbbefee4340 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
7774385dd028b82550eae54d20c49d62890338d1 s390/ism: Properly fix receive message buffer allocation
6bb69827e628e782ee5d725ab0783154bc56f88d gpiolib: swnode: Remove wrong header inclusion
25a5d20a9cfa28929d0b12bbad194044d2bd9408 net: ethernet: mtk_eth_soc: fix WED + wifi reset
a6667e8394a6495d173cb5de07400e1d064b558b net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
184786de30f9c6bdad1d66269d648ead8f69e191 drm/i915/mst: Limit MST+DSC to TGL+
cad33716d7112634d51219bf76dcf922aa3c7bb7 RDMA/rxe: Fix the problem "mutex_destroy missing"
e622a921e58ca778d0efa067a4445f84117c30bd RDMA/cm: Print the old state when cm_destroy_id gets timeout
ff95795c327e0901235d50d46b4c15d438cb4e0e RDMA/mlx5: Fix port number for counter query in multi-port configuration
17334ea6f9b592ff0dc928b9ef6b5bea0b111fe8 perf lock contention: Add a missing NULL check
1fb17f7a306412b524e1cf4ba4315aeb657db05e s390/qdio: handle deferred cc1
34238e0976e79555d0f23e1f90080b37507397cc s390/cio: fix race condition during online processing
387543e4fd98329d483efb0ddf90d0791231f645 drm: nv04: Fix out of bounds access
e1fd21d1d90e60d29ff988721c655a67027e1eea drm/panel: visionox-rm69299: don't unregister DSI device
5b294d3cfc54f83c5a7356b2e6969bee22599022 drm/radeon: make -fstrict-flex-arrays=3 happy
98d950991121f00ca554a4b7139444d7d3ab8116 ALSA: scarlett2: Move USB IDs out from device_info struct
286c45c334fdddedda0072ae1c6ad3644059585c ALSA: scarlett2: Add support for Clarett 8Pre USB
43060ea644f0a3bccd8de40acd1f18b73b6313ee ASoC: ti: Convert Pandora ASoC to GPIO descriptors
c9b896ac821f687900442942649ab6bcef25d692 usb: pci-quirks: group AMD specific quirk code together
d93c3e48376707edef53fec4f22cae3fb6815b07 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
f05bfeeb1e6d2a771fe4228d1e73df558384b014 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
1389b5ff1538cf5dee57140a80f4d028a3f5bd5c PCI: Add PCI_HEADER_TYPE_MFD definition
4af33b70a35e324c39834fc3ef504c63a221a9aa PCI: Use PCI_HEADER_TYPE_* instead of literals
c28a073245cbde90b500f06b4203eb860ee99204 ALSA: scarlett2: Default mixer driver to enabled
982af3765e6277650c0092f89b431ec4ed1c9ccf ALSA: scarlett2: Add correct product series name to messages
d00e8a11f2650f1299758f2df5baca8fa30baf46 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
279c8881bed69453fa0e258d39aa1ebfb751be46 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
618b049520fa6df1a392ed4ecd08e4334a39ec70 PCI/DPC: Use FIELD_GET()
bbed59402ac94d6ef68d5173f1875a805b29aff0 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
75ae31231cbddc8a16a952ffbc5cd9bdc059ecde ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
cf10befd6e105c216458e15ea5eba7cb79a0214f drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
d2aa5a0ce4b2528144957664f958dcb608f0913b usb: xhci: Add timeout argument in address_device USB HCD callback
b27159ff0cfc0851f60806d45d01d2d90b36dcf1 usb: new quirk to reduce the SET_ADDRESS request timeout
9f1f1ee5769c4b85f445408ab3370f144b7fdc54 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
3b342fd60a7eaf34c778014e9119eab099da071d interconnect: Don't access req_list while it's being manipulated
5d506852453549cd77e57c1ff42440fa84275f19 clk: Remove prepare_lock hold assertion in __clk_release()
376282fd17c872acd81f8e9ca0a084771c156870 clk: Initialize struct clk_core kref earlier
15f74099add81f3bb3119a682058d619746059d8 clk: Get runtime PM before walking tree during disable_unused
a3d9a8618665e4811a2f81a484104d16085a6eb5 clk: Show active consumers of clocks in debugfs
12d589d9c5e5094935914b8337fe1d3c99cccab4 clk: Get runtime PM before walking tree for clk_summary
d3a61e6fdd25d6ce6ae354d3b7fee10cd6e0814d clk: mediatek: Do a runtime PM get on controllers during probe
35c437257c553c5c62835947977782dbfa090868 x86/bugs: Fix BHI retpoline check
8ff24ca6ddc5000af3c5a4cb981ce393370d195a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3d407de34da4f6b2e47583ec72931a2cb317c765 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
abf72ab642bd58564c913c9a95cede7099faa437 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8fb3d486853f146acb0d6dbdaff66a4922478c20 ALSA: hda/tas2781: correct the register for pow calibrated data
a4993c7cf100753b4908450d42f76ce8e16080da ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
e473a274aa2c9eee98391b824ad0a2681321d026 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
6ef7f9fe1cab60ce0cc71e85207592dbf43c4df4 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a618b387c0d65566c428a9869c50d0baf0f7fb68 binder: check offset alignment in binder_get_object()
3ab58955e784c1f790babd543832631fff89693a thunderbolt: Avoid notify PM core about runtime PM resume
f333f3b666cf54f23113dca515f5334881e7552f thunderbolt: Fix wake configurations after device unplug
842baae3879279200508a68beda854f80fe81b36 comedi: vmk80xx: fix incomplete endpoint checking
2d263e22db6b04fcbc6d32f4d82da37644335561 serial: mxs-auart: add spinlock around changing cts state
45edc927141948690026aa26f3a6469445b06499 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
14904f7774b01652ab893962e78bced6a44fe869 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
e0e002c8d1305df8f6d76107ee6e1bcb1041c8fa serial: stm32: Reset .throttled state in .startup()
a65217087272f8577fc109a3a05f6aa46e1a2db7 serial: core: Clearing the circular buffer before NULLifying it
45e5640e4aecf4aeed1fd2fcf5f3876a435d9060 serial: core: Fix missing shutdown and startup for serial base port
19c109faf19fb6b1c95e238d78bc9d66789bda12 USB: serial: option: add Fibocom FM135-GL variants
8fec763de3f1a1fca7ecd64cb69322333c47d84a USB: serial: option: add support for Fibocom FM650/FG650
9c92cc7e4ff29d7900ac0a1151fab4f8df1ea8d1 USB: serial: option: add Lonsung U8300/U9300 product
e729a6bcbdf31eec0fca96c471b7306fd3ac9b35 USB: serial: option: support Quectel EM060K sub-models
470823ca3c30e6f918bb938e366b680496ed1290 USB: serial: option: add Rolling RW101-GL and RW135-GL support
05a7c46cdbe6d6a495373252b5ccd0a783e5cfa3 USB: serial: option: add Telit FN920C04 rmnet compositions
973e0e1c20223bb19921878e65bb8396bbbb7a6e Revert "usb: cdc-wdm: close race between read and workqueue"
1f92966b977f4cf7811a97fe546611336d86bf0e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1415d2167fcc6a0ad6b8d675cc3749d454a59a28 usb: Disable USB3 LPM at shutdown
b4944d01d033a8d11fa5201a4056ec8e66be8445 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
fd81824100c67a893cd0f034e99195b95bbb8a57 mei: me: disable RPL-S on SPS and IGN firmwares
19244126b3b821f7682430e8d7dbb880ad313a5d speakup: Avoid crash on very long word
4021081ee06633e96878f857edad11f8ca2fb8ad fs: sysfs: Fix reference leak in sysfs_break_active_protection()
80d446add001ec925ce85b5301ea442b92e60ce1 sched: Add missing memory barrier in switch_mm_cid
e02d740ab7dbe4a55395139fce0b6471aa170982 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
72cb59a88b1eca9b1da47e821b541e9f07762b42 KVM: x86/pmu: Disable support for adaptive PEBS
4eb7a9f074a798066f838729f3b579e894d13608 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
6cb62f9c104773451b91431742230800611560d4 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
45c161afa797584faa984292dd6a13f0a8d91220 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
7a2d8fbdc715ed19f64dc6e8d38d11199e128979 arm64: hibernate: Fix level3 translation fault in swsusp_save()
b1fb615508eed0821a968fbb89da992c3e8cf4f3 init/main.c: Fix potential static_command_line memory overflow
621dee376f8a8a5d30dcf77cc604be26dc14de7a mm/userfaultfd: allow hugetlb change protection upon poison entry
a9c90ffe70d3f612441f815a6ee9d14683e2f780 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
03679fb0396c9bebe4144e87ef0962734ccbdaf7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
7214ec4136806450304ba91096dfdd05fd73cbe0 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
ecae639e52ee56db1b3b7a0d67c6f2cfe1022637 fuse: fix leaked ENOSYS error on first statx call
f478e3f570efc890f5a2011d855d5b56dc624f8f drm/amdgpu: validate the parameters of bo mapping operations more clearly
6c9d688d628b8abcb3927d59e481ae252bd3be46 drm/amdkfd: Fix memory leak in create_process failure
19c3975a7aab6ddf92df5b4f3be8fc18c6129fca drm/amdgpu: remove invalid resource->start check v2
2b74b3a2c610ff1ca8b30061159e7aa2f50f6ff5 drm/vmwgfx: Fix prime import/export
79c513346b955373f59c98c6a381ebef4d88bbe0 drm/vmwgfx: Sort primary plane formats by order of preference
4c6dca65e162027fde37031b8d796726804a9c2c drm/vmwgfx: Fix crtc's atomic check conditional
5be8f1bb235971db91bed7cae92afc5445866dfc nouveau: fix instmem race condition around ptr stores
70079f5eba0ce532dcefe86dbc0fc78cf3b4cc2c bootconfig: use memblock_free_late to free xbc memory to buddy
ebe8d7bcb0daca622591e1bee29cb5037b399ecf nilfs2: fix OOB in nilfs_set_de_type
aa80745415a12e8151dc4f76fc5133e973b80f0a net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
fac2b7c23adcb43dbaabe9161223374b13bc6c39 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a680068c533e460e990fb8ea63fa87cbffedc015 virtio_net: Do not send RSS key if it is not supported
7a18f94625156c4e5eef1b6920630731e1260273 powerpc/ftrace: Ignore ftrace locations in exit text sections
fa9641cd41e920053b541c298f1294d9c67761e1 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
41f91014462dd1a003fa3c3167cf054048e3dc25 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
8efcef43ad43cc9d7b400764385f5390e564ed2b ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
2524d27497eb9cdca25a9cd90560098402a00315 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============6416907213483824026==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97d7d187cd7c-3823191c31ba.txt

bd18d34c130aae9c6e2a582f5ffd357c80cde665 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
b21d89911524e4e95c5df52a47cb7a71ea155adf drm/i915/cdclk: Fix voltage_level programming edge case
b9f29e34c4885db407146f8ceced62d276cea4ff Revert "vmgenid: emit uevent when VMGENID updates"
e0dc9c7ff13b5f9ed62772df10bed26e53a99217 SUNRPC: Fix rpcgss_context trace event acceptor field
eccb153b89250c2b62f8a097dd63c18e622fb9de selftests/ftrace: Limit length in subsystem-enable tests
884489cd81a11618e10cd903b7233b4343a34be0 random: handle creditable entropy from atomic process context
d16dc0fbcec8e539b283c78734ccbccc5592c39a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
ac6c697deafa30d5365a44638c6d3237ec2f629b net: usb: ax88179_178a: avoid writing the mac address before first reading
aa422c1b0b3a8c7d2d513e6042757ed09a6e1ae1 btrfs: do not wait for short bulk allocation
1d0b82e630771f98f66133417547d7dac4206bd9 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
51c3f2b52a049c066c448f66772b1ac846459e95 r8169: fix LED-related deadlock on module removal
d832651385d77afe4261ca7759003d66b203f871 r8169: add missing conditional compiling for call to r8169_remove_leds
e0b721dc6a123491f646ed094b7f655d54da273f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
01eb99c176ec07f0d9c9a1dcee810c48af75aa2c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
22ebba850e84de395febd40bbbaa9fb30f19d471 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e8af45b81d915ff2b3775f9b8ae9c1119079a3ed netfilter: br_netfilter: skip conntrack input hook for promisc packets
7e503d305c6009ffb0d49b453084bc7052cb0a39 netfilter: nft_set_pipapo: constify lookup fn args where possible
425584b169694dd1eee1f9a8cb74bc749a0237d7 netfilter: nft_set_pipapo: walk over current view on netlink dump
732ab812485f8362e3164965025c23d4ad6d6a82 netfilter: nft_set_pipapo: do not free live element
f41a1408e9e6cfb4155e5c7677b73c9b8f492f68 netfilter: flowtable: validate pppoe header
8b0bd623087e20e0eefdc119d232f1cec062ea1e netfilter: flowtable: incorrect pppoe tuple
85a3bca0a90377f92ddcd1a29b5e4e8b5e2bc009 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5bc44481df34307c652ba7d4d7c7ca9a08cf25cc af_unix: Don't peek OOB data without MSG_OOB.
bddcb45bbdc50e8ded1db842f526399f5755b794 net: sparx5: flower: fix fragment flags handling
c8a45462c646c1cbc93e7a010a7fd80a86005222 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
665b2a7b9de0ae03de2e76425cd0e4630f5614c6 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6561c02021d45b54f1e010d353dee7f547a222bb net/mlx5e: Prevent deadlock while disabling aRFS
deb2f5916351d1c6df90e034482d48faaa9e4266 net: change maximum number of UDP segments to 128
c09d5eb7d11138c59ae646d0b010f4c52088057c octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
021421fe8f54658be6febc4d5fddc330a6ecbb85 selftests/tcp_ao: Make RST tests less flaky
188cc8d75611a9597deefabc7e6e214b18fdd453 selftests/tcp_ao: Zero-init tcp_ao_info_opt
a2825e8f7583844098c6f9363b176691c2cc72f0 selftests/tcp_ao: Fix fscanf() call for format-security
16cb3faaaee053c9b4ef53c0b0d19465eb5a8910 selftests/tcp_ao: Printing fixes to confirm with format-security
270c75b13e3d33e73048d8c3558f7a9cdaf48c45 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
13af7935e947a4d71c497dc9d6caf4652912d248 net: stmmac: Fix max-speed being ignored on queue re-init
a1af9eaf4c16233cd21988d513907eaf27be22c2 net: stmmac: Fix IP-cores specific MAC capabilities
9dfa24cb47c021a8f247e064e18a11df5cbc4f5c ice: tc: check src_vsi in case of traffic from VF
c38ff867f57036d0239bb84eca90def0d4afab21 ice: tc: allow zero flags in parsing tc flower
71d37e1350c25822eb2675e8366053c139c79cd1 ice: Fix checking for unsupported keys on non-tunnel device
154e46defd53d8c3fd71bbc459514bee8b0c8608 tun: limit printing rate when illegal packet received by tun dev
b677897df7e0eaab2404e45bb5310ac9bc6bcdda net: dsa: mt7530: fix mirroring frames received on local port
d5f9279500a21a0e4498effede55e4fa6c8c6bf6 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
15702da2106b84ddbf9ad1812d6589f007d75efd s390/ism: Properly fix receive message buffer allocation
264ee28c24547773a914788c7853b09facecca39 netfilter: nf_tables: missing iterator type in lookup walk
a4cc62bef077714ed1aa0a4336aa9efdb60d9e6f netfilter: nf_tables: restore set elements when delete set fails
79d375f98b803c93c8912bcab7e7dd73e33470b9 gpiolib: swnode: Remove wrong header inclusion
c6f4cf131c293bd81519592d4551df8e14f35c86 netfilter: nf_tables: fix memleak in map from abort path
538a3f27a9d1505aae44187b0a4ee2b65890fc47 net/sched: Fix mirred deadlock on device recursion
4664774ac307d29fb49453e2dd04a890fdbbf306 net: ethernet: mtk_eth_soc: fix WED + wifi reset
c159fed489ec77bc8e5e28d03c74b075de70ad67 ravb: Group descriptor types used in Rx ring
0ed7c3d62e233e3eac06e1b1208492f419057925 net: ravb: Count packets instead of descriptors in R-Car RX path
6e63922ab26d33385297179593774c4447a97c76 net: ravb: Allow RX loop to move past DMA mapping errors
057053ff21b218b48e99d1072ea066b5c14a1c6a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
bfb0280f5eb5300e0257762ad72192af26c7dc89 NFSD: fix endianness issue in nfsd4_encode_fattr4
fcee4e23b203268fd543a3f2df0274177fe3ccd1 RDMA/rxe: Fix the problem "mutex_destroy missing"
42339c4cf0b4829468ccae15d60ac2651b8ffe6f RDMA/cm: Print the old state when cm_destroy_id gets timeout
5cf6d778416f5740867645d56e32dd409784661b RDMA/mlx5: Fix port number for counter query in multi-port configuration
140df1f3a8040fcd0f4fd7ad936563ae9fdd6164 perf annotate: Make sure to call symbol__annotate2() in TUI
d3213f0edc42cd6e20f527a504ebfecf843c3820 perf lock contention: Add a missing NULL check
4fa5ce3e18f02222831ca1655c70f9bcc667b324 s390/qdio: handle deferred cc1
8a2f5ec2fde7fca793a88de4a9fa37ed8eb1e4f7 s390/cio: fix race condition during online processing
dc2285eb035e46c2c579e189f702e5b5a200bd16 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
80709fa147a64eb4d45d2acdf0281e7ab99137fa iommufd: Add config needed for iommufd_fail_nth
31d60c35a317fe207d812700d286fcbebb7db1f8 drm: nv04: Fix out of bounds access
21c14f2aab6d709acd7b6036ab2eff49c84f429d drm/v3d: Don't increment `enabled_ns` twice
02a62df2c7346f3c3e50a7765d9a99fce17457db drm/panel: visionox-rm69299: don't unregister DSI device
b92d51dda8ca580691df54b346a732df0237778c drm/radeon: make -fstrict-flex-arrays=3 happy
f1ec3d5e4b24b1249cd2addf65104436f3ea8ddb ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
f5977c631a2370f063d18b329f48353b627b1b09 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
3738673bc88536b86bb022024cfedb0301c28f7a platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
97f5140cc6a37cb1bd815fb5e1505b840b17f472 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
40369ec333965cf6e76390e8e07fb499d0897350 interconnect: Don't access req_list while it's being manipulated
c280b57d71016f764bbdd96cc0decd16b984a149 clk: Remove prepare_lock hold assertion in __clk_release()
bb5f5c86dda8a6a0dfedc10549b906f11d52207e clk: Initialize struct clk_core kref earlier
d8019f335321f9d4cd467e610c8b963fba2b4da4 clk: Get runtime PM before walking tree during disable_unused
de6029513112d396883463a02784128d4ee844d8 clk: Get runtime PM before walking tree for clk_summary
5f939a2cfd36a1bf074c92d4e3d5ca1c15224bb8 clk: mediatek: Do a runtime PM get on controllers during probe
b88c293806954a0ca7139c666a9368cee6961eb3 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
776dcecfd0aa70a17b46a691e3ebda8b77c21062 selftests/powerpc/papr-vpd: Fix missing variable initialization
ec56dbaebb00502b6f539a198a758e7eb0d6e3f5 x86/bugs: Fix BHI retpoline check
bca12db8e460ad3444725a7cd6daae0c40948ece x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
eafb2683fd82694d9d3acfcbb1fb4c8c5a368265 block: propagate partition scanning errors to the BLKRRPART ioctl
ccc20f67d4e03e419ba3e9bca47f964a12ec9db5 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
6beb8a546060692f04caeb37979cd293a2a3d409 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
5f6066f9cb292ce1ffbe5b53aacd7a837b66be96 ALSA: hda/tas2781: correct the register for pow calibrated data
9949a65b0c6ece7e947c31808a51a1feb7f443ad ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
4e22acc373a7375a40b38470aead496b774f055e ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
11f67d5bc47c1da6facfd5639a80120234ce4bd6 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
19260b58ab0fe1b8a41512c27ef084b2da2eca27 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
53443700f30f415128078f94493491e2745f5a24 misc: rtsx: Fix rts5264 driver status incorrect when card removed
e392557ca97e90e3e68e81366d7180d8e0193077 binder: check offset alignment in binder_get_object()
b5b45302a9bedd9571c067fb5eb8ba42a0fea828 thunderbolt: Avoid notify PM core about runtime PM resume
9b10c375861585e3ad793ae7a5f5b947404e823f thunderbolt: Fix wake configurations after device unplug
410ce93ce35807e98749a1872bb6129b743ca74e thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
8df3f1f73685da16f5d12c02ab95635e35e19999 comedi: vmk80xx: fix incomplete endpoint checking
84222ef8aa0fee84e97e24c7e8b44a989d2b89aa serial: mxs-auart: add spinlock around changing cts state
8189e58ce7ff5a770920fc16e425ada384f0638a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
92fda9fa8a55707c53a42eecfe81cb6f57997184 serial: 8250_dw: Revert: Do not reclock if already at correct rate
708b20eaf22ed892eb0f9a11f0ea793cd8e24851 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
d71710ce200d4df0fe38f4b49d894f98ef173bc4 serial: stm32: Reset .throttled state in .startup()
a94fdc8adec25b7023a0b58cdca19347abfa49e8 serial: core: Fix regression when runtime PM is not enabled
9a742678997dccb750b1488afa532c9d4240c849 serial: core: Clearing the circular buffer before NULLifying it
bc5ed7fe6208d9b2ff4df81f115638fabd094775 serial: core: Fix missing shutdown and startup for serial base port
440d33a748e0ca61f7b49b4fcfa4ede399e793e1 USB: serial: option: add Fibocom FM135-GL variants
d10f6ffe6ec14d64316e55374ac8f93f889ec0ac USB: serial: option: add support for Fibocom FM650/FG650
dab991e8a22f9329492d67cfd9b56c62863f8e53 USB: serial: option: add Lonsung U8300/U9300 product
3f9a83f61ff0e2bec95be15ab2855c26df546d2b USB: serial: option: support Quectel EM060K sub-models
6c205514cdcfdb25fd27e1815af4815753553777 USB: serial: option: add Rolling RW101-GL and RW135-GL support
9f6179ae9cb2fc84040cf1353a0e16ea02004632 USB: serial: option: add Telit FN920C04 rmnet compositions
f7dfd55303a554f00cf2d74708029ca3ef3e22f8 Revert "usb: cdc-wdm: close race between read and workqueue"
289765464cbf0d7087028e972dfeadb0f8f07112 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
0cde8c882de006f5e829e2ecd362981c34699050 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
364c69150838124c2ed78f4087ed900377462cd2 usb: Disable USB3 LPM at shutdown
fa9ac51b23f3408a63cc72390b87309fd66348bb usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
6b7e8c19f8d33d47d72978a0319f4e47d91c8d81 usb: typec: tcpm: Correct the PDO counting in pd_set
fc9e28239381f0977ab9c1ec5e529d39cd937d9a mei: vsc: Unregister interrupt handler for system suspend
ad876c7df21eb557bc8826a6f324da60d0479bda mei: me: disable RPL-S on SPS and IGN firmwares
99d71e99aa712914cb2d74e6a74dbc5c80b3e3ef speakup: Avoid crash on very long word
ea09f7d241492aa8149c03973b076aa3294fcdfc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
28c47282b0bcb6398c5e14ed775113b4b464a275 sched: Add missing memory barrier in switch_mm_cid
b0bf3be20b705655bd75f013f2f8e433b13ee63b KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a08342a8862dc31022826e79621f615c39eeca9d KVM: x86/pmu: Disable support for adaptive PEBS
95c04b75f5baccf6354db0f9d1c32a2fdfcf16e0 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fdaa613c2cf4856125e88bb5a9c5da573547e5ee KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
031b1a2f8cd13740c8564ed73676f6fcb4d79e81 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
c76051bbf6c7dc7f5d15168e185742baa540331c arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
72a1d2af5a4d5aaacc22269bf8d6e997f57bd436 arm64: hibernate: Fix level3 translation fault in swsusp_save()
e64cddec77c821b210a4f2e138eced431ed9e441 init/main.c: Fix potential static_command_line memory overflow
09b660adca0df8b89bb13f4674c33a6fad2ee458 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
aa010558d35d09e04f9e8a2ea27b9ea7e0a8e3ef mm/userfaultfd: allow hugetlb change protection upon poison entry
6b200bf796a22b710d040e51d126cc70152aeec5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
7b06cffca04b08d52995839b01339bbeb83f8647 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
da5edf60f779f6f36ddcb9ff3c147b32bc70e97d mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
a7a08a55dae7004c1b762f2d7a7fb2f262366179 fuse: fix leaked ENOSYS error on first statx call
09312c84cceff30a00aca8a180ab696c913784f9 drm/amdgpu: validate the parameters of bo mapping operations more clearly
66511c98a2fff9988af295f94817ed70b23644b7 drm/amdkfd: Fix memory leak in create_process failure
87035dc657d0480ad3c4acb7c743be28da22de1f drm/amdgpu: remove invalid resource->start check v2
88f972b3caafb5ef812b6d038a5066d906fc1f7d drm/ttm: stop pooling cached NUMA pages v2
33a42f251690dd37bfdbc670409c7dcec9d94029 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
c9a694a6d8d139d94e8139df007d6d22e2115fa1 drm/vmwgfx: Fix prime import/export
89dac2875e00b33587949d4f45a4101bc477c1da drm/vmwgfx: Sort primary plane formats by order of preference
09d593555bbbdd1b80ca189fa13957efb977ea6d drm/vmwgfx: Fix crtc's atomic check conditional
f4c2e4f9afc76cbbe83212528e8ce99b8dd4d814 nouveau: fix instmem race condition around ptr stores
51c7967ef29fc3a89e449bbc13a41542db5c7174 bootconfig: use memblock_free_late to free xbc memory to buddy
fe82da69621a16952b7e0d5ea3120279c742f80d Squashfs: check the inode number is not the invalid value of zero
1e91032e9865af9c6e14f2bcc082a09cacd4abbb nilfs2: fix OOB in nilfs_set_de_type
5ec9bd868866e6d894867dc9098df6315e532df9 fork: defer linking file vma until vma is fully initialized
e3ef9ed77a994f9642ecffa3dde375ddb8d2036e net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
04b6c0f696b1a884c59e9e9a5650444be84e4d2e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
fafe5529e8dc5cc382e976b5b79a737d1e7a9690 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
68ee80e40ade938e2d5466b221149eaef193465f ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
ddc688a78534e2973cb08e1eaf77a3ea8dc85c27 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
3823191c31bab363d0128495954a46e12469e46a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============6416907213483824026==--
