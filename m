Content-Type: multipart/mixed; boundary="===============7457018178892563964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 18:04:24 -0000
Message-Id: <171389546408.21753.5472046833746453678@gitolite.kernel.org>

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 15438dfdf1194c6484b875675a30fb691cb0350f
    new: 20bc1bedbdc24632246e92d6658f044afe80f2b9
    log: revlist-15438dfdf119-20bc1bedbdc2.txt
  - ref: refs/heads/queue/5.10
    old: 93bacac06a3caaccfa5e42d1f66d34f2cd4770b4
    new: 17061e4a91f6f7daa2c0ec3aff5769a67d854d2c
    log: revlist-93bacac06a3c-17061e4a91f6.txt
  - ref: refs/heads/queue/5.15
    old: 8d2b857c1e5d791baab3ff1959a629176c6bfe42
    new: 9745deb82154a2ed0c40388a694654119910773c
    log: revlist-8d2b857c1e5d-9745deb82154.txt
  - ref: refs/heads/queue/5.4
    old: 762b9eba2c1165e7d1e33a370c63d1710b70d586
    new: ffcc79518db3d05709044e30d2cb8ffea214fdcb
    log: revlist-762b9eba2c11-ffcc79518db3.txt
  - ref: refs/heads/queue/6.1
    old: 383c977910b8447b20ecff082ccdb346c51299ce
    new: ea9d628952a702d35fd69c7539688cf308255111
    log: revlist-383c977910b8-ea9d628952a7.txt
  - ref: refs/heads/queue/6.6
    old: a43dd65bd71d212d06a6ddbbca988004374b2975
    new: 6f49bfd050df590605c68f398fb7da566bdeacac
    log: revlist-a43dd65bd71d-6f49bfd050df.txt
  - ref: refs/heads/queue/6.8
    old: dd45e5240b3cc416134671913ef96824c9e9d774
    new: 6b85eb4346a2d666b7220bdb5d3a621edc0a321d
    log: revlist-dd45e5240b3c-6b85eb4346a2.txt

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15438dfdf119-20bc1bedbdc2.txt

d181d56a0fa29209848f296f8dcd1807a231ed2f batman-adv: Avoid infinite loop trying to resize local TT
e7c5af8463acfc0fe2ccbb498b6c1cb1346d669c Bluetooth: Fix memory leak in hci_req_sync_complete()
0d6dd9162b7489b5840fbbcc8bf9581914cf2c55 nouveau: fix function cast warning
c56ff36d5b9dac547bf840cc49ef74e5ba5fd708 geneve: fix header validation in geneve[6]_xmit_skb
65b1859bc3e6210588f6ab3a13b5c0453e011fce ipv6: fib: hide unused 'pn' variable
f83f2f6e71efab8b1617a178963132ef0f503efa ipv4/route: avoid unused-but-set-variable warning
806b5f3df3f042369de272a61ff3a938559c5d59 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ef6cae09ed0f2f039b5c7ec83cd8780887120581 net/mlx5: Properly link new fs rules into the tree
9d0379c80b1ac8ef18f2c000d4be13c7d4986c0c tracing: hide unused ftrace_event_id_fops
b51351b5f114d4b14b3e29a4966f470cc6dae805 vhost: Add smp_rmb() in vhost_vq_avail_empty()
32fd43414ec33ca8423f533e822c7065e92e52b1 selftests: timers: Fix abs() warning in posix_timers test
00663464cec20e0598f8ac4af5a76d945146a252 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a62d71005a4d30eb273578fc6852753827f13669 btrfs: record delayed inode root in transaction
360b7c7274a09e0e82a0d9dba1fd02c5bfe8bb12 selftests/ftrace: Limit length in subsystem-enable tests
39bc89723db12b20637be967d6684334b87ef085 kprobes: Fix possible use-after-free issue on kprobe registration
4d0190859610cab4411b259f8c7ab3e0d02709df Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7a55cffe9ec9dd6ae3ac6c2f8f3ca2c53c3fcccb netfilter: nf_tables: __nft_expr_type_get() selects specific family type
e2a12d7a20b940b35863527948632ec6ec1717d6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
909305e805454b9d1916fc98f12ae7326fa086ec tun: limit printing rate when illegal packet received by tun dev
2f1c6db027a0fa846973f1295a561d45245a5296 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0195bf889a93fc263f5d8c02d6b9e655aef0960d drm: nv04: Fix out of bounds access
42f37bda6bae7c591e4a63f8d2528ed67312330a comedi: vmk80xx: fix incomplete endpoint checking
2cd72cb038eada4581444e5ef912dd480f810a39 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6a92ad8aab259aca588ab1ad425e21c8138143e0 USB: serial: option: add Fibocom FM135-GL variants
884831a02fc1be69313f01dfbfa30a476b487244 USB: serial: option: add support for Fibocom FM650/FG650
9c93b743a49a8ecda5fa993a3adf8a3b7132fbd5 USB: serial: option: add Lonsung U8300/U9300 product
d59e6099fb959dad530f0219090608313f13d702 USB: serial: option: support Quectel EM060K sub-models
35df3129a8b4f66500444cf8a29e0508ee7a203a USB: serial: option: add Rolling RW101-GL and RW135-GL support
671b97737d4ee29ccb06e34b15bf33ce8ffd5afe USB: serial: option: add Telit FN920C04 rmnet compositions
4c93f3a31a7e5ed27b1807ac4df723dbe1c5a932 Revert "usb: cdc-wdm: close race between read and workqueue"
12ae55813f44ec2b9d53138d80986ad74c5cb57f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e9c85dc9c2100e5c3b6b5bf9cf36380842a9b836 speakup: Avoid crash on very long word
96eac108784c07370b786c8d979d70caef66a166 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0f4e2923730eaa542e54d4c9d2591649eb75cb25 nouveau: fix instmem race condition around ptr stores
5271a3614053a2cbfd342f23a011f5c3171523e4 nilfs2: fix OOB in nilfs_set_de_type
1466d2ee5109a2b250e7e83726ee4fe078090675 tracing: Remove hist trigger synth_var_refs
20bc1bedbdc24632246e92d6658f044afe80f2b9 tracing: Use var_refs[] for hist trigger reference checking

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93bacac06a3c-17061e4a91f6.txt

d0318bb0034b3edb11ad1884927dbdc9ae04ffc6 batman-adv: Avoid infinite loop trying to resize local TT
119c8e9f285a3dd7a275206b7c4c5f1d209cc436 Bluetooth: Fix memory leak in hci_req_sync_complete()
4935e8e8cd7def4bbf8a9d8b72331c96467b6261 media: cec: core: remove length check of Timer Status
77ede7db4f6bca4513d510744fb905e010aa680d nouveau: fix function cast warning
62af214ad53cb734b96bc486bd28d64767dfe66a net: openvswitch: fix unwanted error log on timeout policy probing
c6b17a9a1f9bc6a29a7617dddf3f8c6835137ca6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8977a213a63b320f1e98e0388bd81b275476fa59 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
87c81c122709bcb9615a6f976c7aa75ebe1f878d geneve: fix header validation in geneve[6]_xmit_skb
2473781ca1d33849b1c9f17699664025d5d0c8c5 octeontx2-af: Fix NIX SQ mode and BP config
fd1a590039febf77216cc1ef39aaf449cd09ff14 ipv6: fib: hide unused 'pn' variable
c6e885bbcc2305aed70bf63e6bf1c4f57e0a7e60 ipv4/route: avoid unused-but-set-variable warning
227775222933ef1370dba23365c05bdfb4936ed3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ad27f3574a4b00d333c2f5edb09a1af3fa395467 Bluetooth: SCO: Fix not validating setsockopt user input
4c0d76f8d0b0b90309dc80499db6985852109be5 netfilter: complete validation of user input
b00894569e5d3838d1dd5a127c3a72f206a2d4da net/mlx5: Properly link new fs rules into the tree
5325b18a8ccfc5ceb2e9400828a0ed2d76300fd3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3272d018cd1b0d5da3cba9031a1b9e9c57828a6e af_unix: Fix garbage collector racing against connect()
c291ca31d1bdfba86e847cde47f732ffb3952272 net: ena: Fix potential sign extension issue
b0e402f8263cf18fb52c4b4affd9dab9f0e176db net: ena: Wrong missing IO completions check order
031b7c7b58802956a218e56c8214d5f67e3f98c7 net: ena: Fix incorrect descriptor free behavior
66fb1d34bbec4aa2b33ae8b18c11cc0c7e2f4cee iommu/vt-d: Allocate local memory for page request queue
7a2905cba305d3cf4e2a83d1f7118b2e9d2fa7cb mailbox: imx: fix suspend failue
3fc12107732f22e17781515865b6801dca0496a0 btrfs: qgroup: correctly model root qgroup rsv in convert
18d9c53ce2eab27681579144bd9dcc83d6d1550c drm/client: Fully protect modes[] with dev->mode_config.mutex
32d588e8034471c45fa7ea98ff37281e3861e74b vhost: Add smp_rmb() in vhost_vq_avail_empty()
37fb542ce434a3126d66934c53830f32b3260822 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a6bef5396d3a650cfeac6e93c0f3047c16b190db selftests: timers: Fix abs() warning in posix_timers test
fd1fe2fdfcb2ff5134cae0cf4f8121e41f5d6404 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6f21cd8febb115127ae4512672726faa6cd9c8a0 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f6e501abc779c0340bd710188bd57ac0b8e18d28 btrfs: record delayed inode root in transaction
f9a4b53f345d18337e08efa8f44dd0e336376c48 riscv: Enable per-task stack canaries
c19695cf78cb8bf527a1b418049ae5b6b0327638 riscv: process: Fix kernel gp leakage
92348706012947ced113618bf1b83e5e502b9815 ring-buffer: Only update pages_touched when a new page is touched
0f0538292ad489768f4c88381982062e8c955594 selftests/ftrace: Limit length in subsystem-enable tests
1e3498c71789c077c8189020a71c920864088ba9 kprobes: Fix possible use-after-free issue on kprobe registration
ab989868f73106d4ab17a11b4652923976fd5136 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
de7ad0b1f4500a341ece82e3a03195ecced97c95 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8a53063c0b34ad7b3b1610906060813ef9b7669e netfilter: nft_set_pipapo: do not free live element
d8f330b11dc2a38e48356420b18091f29696a793 tun: limit printing rate when illegal packet received by tun dev
9a2e7c4e23aa79e8b457eaf60dd7b3cf762d4074 RDMA/rxe: Fix the problem "mutex_destroy missing"
2d6aa5cabbc153cb391871ce9a057af830dd3543 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9c27fdf40d2264c2adcac68ff06867d3dc160014 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0c73821de5d1cc2184440fb14eae221a2283730c drm: nv04: Fix out of bounds access
f059a4213ed74b161a9919ff7c87d6c18b101cc2 drm/panel: visionox-rm69299: don't unregister DSI device
c7367bee03125e80124ae90b0e857c78898f352a clk: Remove prepare_lock hold assertion in __clk_release()
3639bec18fc2b7ef77fce647f517d4752548f738 clk: Mark 'all_lists' as const
3b69430166029c10e115037c885772a010aafb86 clk: remove extra empty line
e34307755e5462e7bc85272b97129a83f5e05302 clk: Print an info line before disabling unused clocks
305c329df6dc516fd5878d1e375cd89de7ec612e clk: Initialize struct clk_core kref earlier
c67c565544ba048ccfa735b4cfa433751638e781 clk: Get runtime PM before walking tree during disable_unused
7dc7e8724232cfa36b6fe24836180d16e761751b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
93d0011dd7aad0727e321566bb77e27561fcc195 binder: check offset alignment in binder_get_object()
8e6a76c3ed906274563f887c89aae89e17678eb1 thunderbolt: Avoid notify PM core about runtime PM resume
560c4f58dc9a366ff1d0dcc9388c430c35d2b429 thunderbolt: Fix wake configurations after device unplug
d90655b29595c2c11be59d533f7e42fc8b71fca8 comedi: vmk80xx: fix incomplete endpoint checking
d1e4ffa984c371a16bae871184290ea8ab4923c0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
72d6aabaab3b3de02594a7e52d6bd14ffff16ffc USB: serial: option: add Fibocom FM135-GL variants
dad42b420f6eb0e0f459196c29d99f2c2b72f13d USB: serial: option: add support for Fibocom FM650/FG650
a2537caf0b08b5a362eb25371ac8e35859e456a8 USB: serial: option: add Lonsung U8300/U9300 product
6ccbd510d7c32eed77c537555206d665ce915294 USB: serial: option: support Quectel EM060K sub-models
9d860eea49fc6ef43688d764790c69e1cfc111ea USB: serial: option: add Rolling RW101-GL and RW135-GL support
48a38e97e41dc7addaea97066587051ec5629b31 USB: serial: option: add Telit FN920C04 rmnet compositions
3f7774b761d8119c2b32bceaaf8c9ae2505d16f4 Revert "usb: cdc-wdm: close race between read and workqueue"
a2c281db0846ed2d3b888cd32eb0adf637e818f8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
76dd50798d45b0007289fe56ee97935c8cbf1c3c usb: Disable USB3 LPM at shutdown
851a8d9ad750465e482982e0f8565b9d509aa4ff mei: me: disable RPL-S on SPS and IGN firmwares
3e0e11399a3d9c2dd935f8f669c6aa23bb394ca2 speakup: Avoid crash on very long word
af47c4f9fa1c1a000c70c8aa79d7176ebe50fc3d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8d6448204e7fdcfa8b46d04b00798d6bcab9c731 init/main.c: Fix potential static_command_line memory overflow
e127719c87969a295ef51e1b7e9cb1395a4b3f04 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bdafacfab027101a4d7c024da529fdf29f076bc7 nouveau: fix instmem race condition around ptr stores
17061e4a91f6f7daa2c0ec3aff5769a67d854d2c nilfs2: fix OOB in nilfs_set_de_type

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d2b857c1e5d-9745deb82154.txt

8404479a8544e6b4e1af0801b7d0e98baa998ae1 ksmbd: don't send oplock break if rename fails
3c8c88aa23f5a1cd0217eb20ec89f018dbae63b2 ksmbd: validate payload size in ipc response
e5c32fc822d19c49a40a1a0c124a43b5626b8934 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
a6a6dd6dc8f4fe323a21cb23365d9f86b99d7ca6 btrfs: record delayed inode root in transaction
8cc72781e008035960619a68a72411222b37635d SUNRPC: Fix rpcgss_context trace event acceptor field
7ab527d1533f9c85468550a781a6851f87f140c7 selftests/ftrace: Limit length in subsystem-enable tests
17fd192cea3188ecdc4d0e3a6faad27cacb01013 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
1d450c9fd23f6ac6d8cf4b2b2fcab6d0607c6bb0 bpf: Generalize check_ctx_reg for reuse with other types
313729e60b7f54254db37c3dc29927d21ca3a932 bpf: Generally fix helper register offset check
4c9d61682d9ebb731d4d0a8bbbb17afc1df2d1ba bpf: Fix out of bounds access for ringbuf helpers
ce29d38fc4d6b5d4f77a4f2ab2713e62f54fc230 bpf: Fix ringbuf memory type confusion when passing to helpers
6c9420f75c889c79dc324008577783fafa2671e0 kprobes: Fix possible use-after-free issue on kprobe registration
19e180b50462d2b585b677367a1b57509db3cfc3 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
783b05951be36cbcc1995eb578eb7f824928da50 Revert "lockd: introduce safe async lock op"
87b04d61f428d3adb052b940456d413dcfd459ca netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fdd2d040f80df88eebd6587f17f218d92e77310a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f9762bc69f48e571a72dc6a58a1a4f90e0352df1 netfilter: br_netfilter: skip conntrack input hook for promisc packets
4612dd24953421b80f5e200c56bd53f5e00e72f7 netfilter: nft_set_pipapo: do not free live element
151ce534dd4a649853333a6a1b7c9c28b1a9e586 netfilter: nf_flow_table: count pending offload workqueue tasks
2c74519b4aa366878cc0a25edb7a8f69687ad347 netfilter: flowtable: validate pppoe header
a4c44ec197b5192295060ed79afb3eeb362e7da9 netfilter: flowtable: incorrect pppoe tuple
a1b0204600e9543edf859bb0a1fcc444eff1f6e2 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b8c19aec30497439590741551f832cffbea02b93 af_unix: Don't peek OOB data without MSG_OOB.
a026876258eeb6ad3e6aa3be564ba69c09da7b80 tun: limit printing rate when illegal packet received by tun dev
ca3f8061053268cee27dd85ae439ffa6a49d3257 net: dsa: mt7530: fix mirroring frames received on local port
1686f85b2567fec430fcaf283ce5fdb58bbad40d net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
af2d175fbe2e00b832203bb135af06fded1b1b8e RDMA/rxe: Fix the problem "mutex_destroy missing"
276a0016fe7173f33bb206e09078bc5a76ea5590 RDMA/cm: Print the old state when cm_destroy_id gets timeout
4a9555cba9d6bced68bde12671409470132449b6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b456e98914e75e97ea844addff185a89685e0bf2 s390/qdio: handle deferred cc1
e4e943c7ceefe25ee3a081d488fa976d3e250136 s390/cio: fix race condition during online processing
c180abcf010d772e408a47fbb0996d0364c2a5c1 drm: nv04: Fix out of bounds access
5ad2a4d4aa00606cfa5e1d855e5a79b12db96849 drm/panel: visionox-rm69299: don't unregister DSI device
1b5af2bd5f0f5adb5951984172f9a7184235edc6 clk: Remove prepare_lock hold assertion in __clk_release()
1b2e349f8a05eef822c749cdf7ce0726076c58be clk: Mark 'all_lists' as const
79173c3370df4baa85daa0ae8b029f492add1d7f clk: remove extra empty line
e2b66abba44f2630427e52db7ff11543cb59f35a clk: Print an info line before disabling unused clocks
e3d8ad75edd0a1ef05b48c552744eb084e5914e1 clk: Initialize struct clk_core kref earlier
bf43dfc4db479cd1c9770ac2473a1501b71e6f8d clk: Get runtime PM before walking tree during disable_unused
b83624518f5d78ae79018bd8d329b271afd40fe7 x86/bugs: Fix BHI retpoline check
46bf7fed9f2bad3c01b4bb56570656072982c31c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b1371af7ec1d396e843dc4bc6803d61bfd4ed15d thunderbolt: Avoid notify PM core about runtime PM resume
c422f0d15906f7a19cb86501e0ea3c23a5520230 thunderbolt: Fix wake configurations after device unplug
719b837dfa6ce9351a122b5b0a6b079e5076d5dd comedi: vmk80xx: fix incomplete endpoint checking
ade84013d9098b1453a49673df56ab6f4a115def serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3d8693798cec9dbcb109d3437905844acbba770a USB: serial: option: add Fibocom FM135-GL variants
9390a31696bc604b5b40115a31ad88275919766b USB: serial: option: add support for Fibocom FM650/FG650
8ed14bbae7fcc44dbed184fd8eea37feaf32b951 USB: serial: option: add Lonsung U8300/U9300 product
44ee2f1fdaedd4b8629115e4e96f6626e640e398 USB: serial: option: support Quectel EM060K sub-models
6234a4007e23ea0dfba4abd811798986344ad6c6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c109e8d295c5ff7867a9707bfff8ce886a2c1654 USB: serial: option: add Telit FN920C04 rmnet compositions
eb03cfc188c2e09bd07399353cbff0b477dca924 Revert "usb: cdc-wdm: close race between read and workqueue"
d02d8334ed077faa99db9c70f4637a3775fd0dea usb: dwc2: host: Fix dereference issue in DDMA completion flow.
8d5d3bf84b74a6912bcf8848d124a825a1ed7e96 usb: Disable USB3 LPM at shutdown
c7de883b134ed9ae45229785f99465aca97e4f70 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
15842a28a8b6aa5a299d26a6f92476c05af3005e mei: me: disable RPL-S on SPS and IGN firmwares
5bc6a8de76dfa70dd03b4bc56cbb62e3eebc26b5 speakup: Avoid crash on very long word
23aa01ab01c08e296e6fc8d247d89ab9c936fd7b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4ad67ffc7195544b1a046a815cf9f36427c18871 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
b67ad2721284c2ee1c2434a3546298c3fb23b44c KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
b73d3764333b326af98e83b6d72a5de8f2a1c65f arm64: hibernate: Fix level3 translation fault in swsusp_save()
bc9f33b466abf255fdf03bdac6ac9f43029d48a2 init/main.c: Fix potential static_command_line memory overflow
4ed53c1bafe9fbbeeae4c0c6af211f5488fd0d27 binder: check offset alignment in binder_get_object()
b369867991db9d25ad3b923157b7b26355f05745 drm/amdgpu: validate the parameters of bo mapping operations more clearly
101491d074599634de41a108ab3f094ccfb1977e drm/vmwgfx: Sort primary plane formats by order of preference
48b5822745894b707a5a1e10c0d9cec591cb5c78 nouveau: fix instmem race condition around ptr stores
b5c9fbd03ffebf84f7005f3c144dca1a8cb6e78f nilfs2: fix OOB in nilfs_set_de_type
d9db605adeaedde4be992f04c510e6375fbe65ff net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
f27c39d18f421632197d24db2965106606d77285 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
dd6d1e759afe8bb2184ee5b2027de0d1c439f9db net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
9745deb82154a2ed0c40388a694654119910773c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-762b9eba2c11-ffcc79518db3.txt

238b7e3453d9c889700dcfb0834f4f6988d4e480 batman-adv: Avoid infinite loop trying to resize local TT
92a1b1243b34343e01d4e25d628a339d6e8269a5 Bluetooth: Fix memory leak in hci_req_sync_complete()
fadaebec3e4a660c1158185494d469a06a0fe0d8 nouveau: fix function cast warning
80359c8ba0a673ce972a0bc05c61db871bde88f3 net: openvswitch: fix unwanted error log on timeout policy probing
9134a8ad8cb21bef48207b41dabb05476863954b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f12ee9b1a0e2163d43832e61e68eeab50d870d9b geneve: fix header validation in geneve[6]_xmit_skb
e184ed1378840aec8b292d4407fca2787d31f561 ipv6: fib: hide unused 'pn' variable
d274e4668a28fa3adb5ef0432e7a6d5aac45d605 ipv4/route: avoid unused-but-set-variable warning
8256ef4509bea0aa60901ec6a121a926ea7a3301 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0378b8ba7b57407ac8d6911bd8a49fc7bbabb539 net/mlx5: Properly link new fs rules into the tree
8a1fcd9f96b3293fa9461905a97d7fca44f47aa1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c8fdc57dcdf7762f64d89e71ccb9dfed433c3421 af_unix: Fix garbage collector racing against connect()
2312736654598e30698da99300ca6cc26e61197d net: ena: Fix potential sign extension issue
1803cd8ef626a3f44175aa43639181fbf7009521 btrfs: qgroup: correctly model root qgroup rsv in convert
96d8519f64bbdb2d9085ef42d82563ce9f16798b drm/client: Fully protect modes[] with dev->mode_config.mutex
e44742a66d97cff8916494bc5de489f0b8892541 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e465ac7afb1aa70363d394ca130038e7b5dee29c selftests: timers: Fix abs() warning in posix_timers test
ad56134079086bdd3301b75387e3abab9944db44 x86/apic: Force native_apic_mem_read() to use the MOV instruction
656420b73ffc2489dc669a96e5df65540a566545 btrfs: record delayed inode root in transaction
62e38df4f73a96012b3d7b0c39b777f06080cb17 ring-buffer: Only update pages_touched when a new page is touched
68e48ac1ff23641d40d9a76f3272c4ebaee8db70 selftests/ftrace: Limit length in subsystem-enable tests
645762c4c644b4bf1a46358376f9e575481987ea kprobes: Fix possible use-after-free issue on kprobe registration
61fcce327e156f063d45b7b11a56a8c22c5c9a19 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2eb81faaace8d9380ce56bf66c6885b186db7ebe netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
677a76eba5148b1cc6eeecc6927233f92b6cd8dc tun: limit printing rate when illegal packet received by tun dev
04f1a7376de0869109d3d7a662ed0fcafd6282f4 RDMA/rxe: Fix the problem "mutex_destroy missing"
d61376eaf894887cb8832c9fca3ec59b0d4bbd5c RDMA/mlx5: Fix port number for counter query in multi-port configuration
07abb845109cd022d7746f8f9562518ecb80530c drm: nv04: Fix out of bounds access
d6a94345c6ba976e483b04253b2bfa74c5ed7b21 clk: Remove prepare_lock hold assertion in __clk_release()
23cbe6fb08bf3dfc75a47544dc901fcf3def1b29 clk: Mark 'all_lists' as const
33cb9058bbd986e6ec8fc1a7a753d47c84862491 clk: remove extra empty line
033e38580bc0cdc49fca39a1a045652266c62552 clk: Print an info line before disabling unused clocks
f1e261e3246b947021053e3eed74f80c85c29b2f clk: Initialize struct clk_core kref earlier
948586d690dfb667c5b518b88b87e29d684813e5 clk: Get runtime PM before walking tree during disable_unused
84bc5e5c252a6dd589cc3f45f0424f9f36b99121 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f1905f7f8abd0d52c5388c4cd2b1d57c573025cd binder: check offset alignment in binder_get_object()
a76a44c00c1a48506a743deba1e082b0ad890cba comedi: vmk80xx: fix incomplete endpoint checking
b826aea74a64b2b9e7eb16ea102c929fffdbb84b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0f403ebb04c6d74200f6b99a4ed6bd5da0311c14 USB: serial: option: add Fibocom FM135-GL variants
0ab7c5b93c9c9e354a6b37583e86275973372720 USB: serial: option: add support for Fibocom FM650/FG650
dbef14b2733114678e4ba8d0ccd041cba08f30cc USB: serial: option: add Lonsung U8300/U9300 product
753d1aa484b16210006bd9ee9f61405fcce2c6ff USB: serial: option: support Quectel EM060K sub-models
0b1cd130aaa66f4b3e75e02c48510d9ada76758e USB: serial: option: add Rolling RW101-GL and RW135-GL support
6603a50bfa18857df8b5f7a47637d8e406f09bf7 USB: serial: option: add Telit FN920C04 rmnet compositions
8032dc7a0ffb1d7861a0184f96bec5801ac004f1 Revert "usb: cdc-wdm: close race between read and workqueue"
2c50ab31e6b01e18c9e05e01a6f5e2d0611ac1cf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
02d01a6bb04c987784c9d0e66673fee46169a4f8 usb: Disable USB3 LPM at shutdown
d6ac534b089980baaa7cb7cc7577f3499dfadcec speakup: Avoid crash on very long word
1c059112de02b993eea021846ccec0fc79d5d470 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f2567ffbf86e593d842e05655ac46fc72ef7f8da nouveau: fix instmem race condition around ptr stores
ef6247f447d107abbbfd704d04953df3e74263b0 nilfs2: fix OOB in nilfs_set_de_type
ffcc79518db3d05709044e30d2cb8ffea214fdcb KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383c977910b8-ea9d628952a7.txt

c49d6112dc6902f55c35db45feadbf5349e4c592 drm/vmwgfx: Enable DMA mappings with SEV
431edd931b589f2af17988b1aa95835205f60485 drm/amdgpu: fix incorrect active rb bitmap for gfx11
53753fa350d86b083c512ed4f3fce1167a710a7a drm/amdgpu: fix incorrect number of active RBs for gfx11
13b8d0cecc6cc3e331650e36c502344c134ab7b9 drm/amd/display: Do not recursively call manual trigger programming
34626761ed830653acdf304aa8e572f92bbfe402 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a99e88ffa83bc54fabf434118a0e28f4ce67c114 SUNRPC: Fix rpcgss_context trace event acceptor field
a2a3b5a5fa69b211c587edcfb9ffaca02b0df7a5 selftests/ftrace: Limit length in subsystem-enable tests
02042356ecac45700f2972cbd529123bb7eda361 random: handle creditable entropy from atomic process context
4a2b10f196d33464579c216ec40884444bee75be net: usb: ax88179_178a: avoid writing the mac address before first reading
518b0df4d97d5f06927550d28a21ee3bbf38cab1 drm/i915/vma: Fix UAF on destroy against retire race
5a3aed67bce75e1147113e02e8905a4ddca47b44 x86/efi: Drop EFI stub .bss from .data section
8dca4984be530597241b0859fe038ab8566c97c0 x86/efi: Disregard setup header of loaded image
5949810a20a110b9ba8816c52fc2f5121c8f2d39 x86/efistub: Reinstate soft limit for initrd loading
06ea5186898d34120b14e4dceb00000ea8369b4c x86/efi: Drop alignment flags from PE section headers
19bbca3230bd7385ccb2842c251d32361c2a169b x86/boot: Remove the 'bugger off' message
caa721d61f81d05589b84710cf5bf54affcbf09b x86/boot: Omit compression buffer from PE/COFF image memory footprint
e23d6528433b1ef7c7d43ed1df92253385f1b0f9 x86/boot: Drop redundant code setting the root device
f7b2d5235d87795192d173659f1b198921f7680a x86/boot: Drop references to startup_64
6d8fdd89e890ec0633ea6b0a13d7a36e479482cc x86/boot: Grab kernel_info offset from zoffset header directly
96bb28c978b85b763a2470e47b7cb01f0430c06a x86/boot: Set EFI handover offset directly in header asm
de50d54dff86892aa7ea4a588e5cb39c397bc442 x86/boot: Define setup size in linker script
9633f0e8540ae6358b750114cec9796a3d09c23d x86/boot: Derive file size from _edata symbol
75da43be2747d225c65fb760966a5498450a8b54 x86/boot: Construct PE/COFF .text section from assembler
e751f14a3477e3b1c28b285949a9140bf6bead30 x86/boot: Drop PE/COFF .reloc section
6b5c759ce736ecdd3e01ccdcfef4bba9ca3d795b x86/boot: Split off PE/COFF .data section
476e4000538d7fe22f427cdeb577d43518ff8ec9 x86/boot: Increase section and file alignment to 4k/512
7b89ddf56cd0940454c97352ea68a48975ee29bf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
54b3a35377c1add08408f2aa3a6d48b6b0495459 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
826af7ab59f5c33b28eda0faf348794076291018 x86/head/64: Add missing __head annotation to startup_64_load_idt()
f778d583378cda7b83f6f7b2468cc404370df420 x86/head/64: Move the __head definition to <asm/init.h>
10a4a9e24c7fc23e3b1b096e2c3ba39d81c0fa0c x86/sme: Move early SME kernel encryption handling into .head.text
f76df265a7e083f641d9df10d90b38f7d4f73754 x86/sev: Move early startup code into .head.text section
25509d740ebbd68a1284e500664c9ca66ad4065e x86/efistub: Remap kernel text read-only before dropping NX attribute
9edabad78928174fdf462be0d20053736e6dda94 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d6d9959bbc4ed139ca3a9ae7982788684f6bbac9 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
61b64b2d74d391e6a45833de8bbdd45f83f29934 netfilter: br_netfilter: skip conntrack input hook for promisc packets
1cf0c89f72efda553ef7252ce3d2b250f84f66bd netfilter: nft_set_pipapo: do not free live element
c6b701776bb92992d7563a3ccf620e6193bfad79 netfilter: flowtable: validate pppoe header
c86d267b15d5c7aecf9bb30518bfd7a7840a6bbf netfilter: flowtable: incorrect pppoe tuple
1d6144de92db2079983153f67b02b9bcec8f9897 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
0f06e40f63a3cf1350ead89754c2aca24a5bd7e4 af_unix: Don't peek OOB data without MSG_OOB.
a68744c36ba02986d8bdcc72a12a6cc1e3d045e0 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
472d566083ca874af4e1d864636fa56ffa6d7c27 net/mlx5e: Prevent deadlock while disabling aRFS
3ae00d02f9a37158df1125e6542024eeb60ced10 ice: tc: allow zero flags in parsing tc flower
f1351129854788f891126539c06d62faaec5a627 tun: limit printing rate when illegal packet received by tun dev
6d898dab1804ea2daa612f22861e3c2166062fa6 net: dsa: mt7530: fix mirroring frames received on local port
228e02785981c70321479639f503b1ec61e81ec2 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e3e3e7581dcaee8b0857953471c482b822f4bf14 RDMA/rxe: Fix the problem "mutex_destroy missing"
6b273c0702bb84ef971193cf1f8d5a8871ffca4d RDMA/cm: Print the old state when cm_destroy_id gets timeout
da9e560fbe09d8838f4f099a6d38405132ebb561 RDMA/mlx5: Fix port number for counter query in multi-port configuration
34605bf464043dcf8a053b306786574acb40eb86 s390/qdio: handle deferred cc1
6c7cbc3a6e8e288efe77398b7533830822d47507 s390/cio: fix race condition during online processing
7429efbf8d2e12bea474c38dee3412c9868b8d60 drm: nv04: Fix out of bounds access
67cc93b2a9129021493caa0877d768521fcf2397 drm/panel: visionox-rm69299: don't unregister DSI device
5ea99a5f252bb31ff660acfad35f27e8a5a5b9d5 ARM: omap2: n8x0: stop instantiating codec platform data
8a472941f26e2cab4b092dca8cc0178f039be0f8 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
6e24a870446244be7cdf21cf8e5495bc6936b4ca PCI: Avoid FLR for SolidRun SNET DPU rev 1
3ada46b3cbf54d494329ffb5d37ea7feb18e7ffc HID: kye: Sort kye devices
d78cd70c397f64d5ede13887400ab5481e3fe6da usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
6682cc03bbbec814e45b52ed692d8968fc7e69ef PCI: Delay after FLR of Solidigm P44 Pro NVMe
a44a04d8f78b48892af6caf6c27af35c5306dfe5 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
455a6dd4e72fe90257a6ad0f39d92b3025de2670 thunderbolt: Log function name of the called quirk
4df03a89a1b2a94cd882cd4ce3163163f8562581 thunderbolt: Add debug log for link controller power quirk
8e13a10cc9ada05c7d4c8cc5397262bd387a0478 PCI: Execute quirk_enable_clear_retrain_link() earlier
614b865fcb2578ee6150162ed6fd70ab80e300dc PCI: Make quirk using inw() depend on HAS_IOPORT
be3442bd4cf2c48999e882637b1d2f5af119cf9a PCI: switchtec: Use normal comment style
51d062b12a451fc67bbc39fb332d565d8f639b2a PCI: switchtec: Add support for PCIe Gen5 devices
c4fc4e5648065e4ef0ce3e78a4081678e0e8007b ARM: davinci: Drop unused includes
74376cd2ef6f58b2691a9be6094888f5f1ab8253 ALSA: scarlett2: Move USB IDs out from device_info struct
2a6db353de7a1e158af027206ad77ab305001b8b ALSA: scarlett2: Add support for Clarett 8Pre USB
08bac5ea3f49fecc02ec63fd4eb76f36d666307e ASoC: ti: Convert Pandora ASoC to GPIO descriptors
91f449f5a75be7656ac5167443a15680ad0fa263 usb: pci-quirks: group AMD specific quirk code together
593424360a48aa737ef343ba007711bbc22954d2 ALSA: scarlett2: Default mixer driver to enabled
bb617cff9461558dee7e464602b0359e2bd11d2a ALSA: scarlett2: Add correct product series name to messages
93a3abfb8eb684cb668afd60f2a2b15a592b2dc6 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
662ded6333afd6462e9a8f54101787ab5e29afcd ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
fbcf0650883cd5b652a6293de8d07d309baac695 PCI/DPC: Use FIELD_GET()
cad5a1183c3eeafe25c20c7560e0051642346710 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
af5c027c857c048df4c45a3e1889cd29c1e883d7 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
3c824f95d67a5c399eda199f12659437cf7285b4 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
1e09b0d6b3ddfdc38c241072b3732ed3bfdda77e usb: xhci: Add timeout argument in address_device USB HCD callback
27891f07bb8a27254266c6a13f8904c97c3c840c usb: new quirk to reduce the SET_ADDRESS request timeout
79c23f3bd7a29240c6d0a152e84d5ae998397a47 clk: Remove prepare_lock hold assertion in __clk_release()
c3fda066c9c3a8076624ac871f95b8c9af5f7a9b clk: Print an info line before disabling unused clocks
0b0dd02bc30a88e3b43626d1dacd70f4d36bfd25 clk: Initialize struct clk_core kref earlier
e0e14824bc934b411c3dfe5481e2334f516de689 clk: Get runtime PM before walking tree during disable_unused
cab497896fca20f7aa795a0bf5e54cccc3076cb4 clk: remove unnecessary (void*) conversions
e737d3c51b13c47b9c164eb3b05f1fa451088dfc clk: Show active consumers of clocks in debugfs
90665096c172f0da4973fd560d72ee7b80d2e931 clk: Get runtime PM before walking tree for clk_summary
e42a19a19d21183abf8f8202276e9f169534fec9 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
f95a7022143a4e6b9b11e888eff0828abec0127e clk: mediatek: mt8192: Propagate struct device for gate clocks
5afd18b5127c03bd6bf52615c1820705a3dbf9e0 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
41683cef2cdcc395217025f589a8456332557365 clk: mediatek: clk-mtk: Propagate struct device for composites
4008477085eb1f69da43133be66a2bd9e11610d9 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
92db2db93ed3613a6f2d508eb081dd9b375f731e clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
5919d2a9cd49b164c4eb5f2636581a35fad506de clk: mediatek: Do a runtime PM get on controllers during probe
69c0fa2946e260f448af851a2a3789b39c536d83 x86/bugs: Fix BHI retpoline check
2f12a20d6652fa2fcaad3a67770146ac448a6455 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e4eb338d972066b8019f3bd3ec57d9f5798395b4 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
087668fad6dd15a0443d5abb4fb8f9c88437241c binder: check offset alignment in binder_get_object()
5431de6e623f94907a5f63462fed78af97a4098e thunderbolt: Avoid notify PM core about runtime PM resume
de76aae82941e7c8bfda6db807ebea704c987f8f thunderbolt: Fix wake configurations after device unplug
f9a3e3e69a553eaf1707a0e602609562b3aff2ba comedi: vmk80xx: fix incomplete endpoint checking
f391338e14803d2048f3d3d7308d52a14f5b0bbe serial: mxs-auart: add spinlock around changing cts state
ca811c7123da779deb75c9d49d57217e7c715f56 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
19e73a8d113e83dbe47a6351e7e2c18587568a71 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
4f4843b92fd55eb84a38fc401ce11649d8a38188 serial: stm32: Reset .throttled state in .startup()
e4afadaa013a195fcf077d03fe1bef836875f025 USB: serial: option: add Fibocom FM135-GL variants
1c6598b5a71e270eef81a439658d96ca101f4752 USB: serial: option: add support for Fibocom FM650/FG650
6256ef5f278f342bb55fa9ceac68d8e2911b06f4 USB: serial: option: add Lonsung U8300/U9300 product
f68fe1d960da8b9a850e7f9a3b6df28b92ef6a97 USB: serial: option: support Quectel EM060K sub-models
d4db314253eda1335c02b6a3c2b011ff7b7d3417 USB: serial: option: add Rolling RW101-GL and RW135-GL support
113e422dbe6319638b4d29238b16275a7b295f45 USB: serial: option: add Telit FN920C04 rmnet compositions
fa97cf6dfccc79a26689b6b14abf0fd05810cc4f Revert "usb: cdc-wdm: close race between read and workqueue"
02136120539177e8a95b03ab9b9dc3b0eb827dbb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
aa0d5bf775de23c33fc4368a802d283aef0ac93f usb: Disable USB3 LPM at shutdown
df94ff9db54ce2f8dbe7df8a13601343c391666b usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
9a10a2f43d264da8cf35dfb863010a5df7e6f18f mei: me: disable RPL-S on SPS and IGN firmwares
ead2942fa57ddae8c5233f8c372f7458e5b6413a speakup: Avoid crash on very long word
949abb0f9833a944b7dfb2428ea6b60cba501d24 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
684e69e3d2c9c986b66f5b7f8c2e694f22ff36ee KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
29556f0e0480333fbcfeb6dbe41a1ae7689d74f6 KVM: x86/pmu: Disable support for adaptive PEBS
b48b63552dd5caa00d668080b83389ab5d84d745 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
e90a8f48c0a40d433e42651ec07edb5ac4a0ed6e arm64: hibernate: Fix level3 translation fault in swsusp_save()
6f0278104a3fe4817b20ab0a1150f776564e9b4a init/main.c: Fix potential static_command_line memory overflow
08d90e965fb5cb07333a45d72a57ed13ddf4bb18 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c197533996aeef9cda098b702aeef42b0bca9b97 drm/amdgpu: validate the parameters of bo mapping operations more clearly
92c7d8a9522ea7cde9ea2dbccfdcbc9a2388b430 drm/vmwgfx: Sort primary plane formats by order of preference
0fe63ddb47f49bca876d8f9bb023baf528638b9e drm/vmwgfx: Fix crtc's atomic check conditional
1f7b18eb02810516ba49700f83879a5c3662cffd nouveau: fix instmem race condition around ptr stores
dbd64450ff1f04859c8ba655908b9ccbaa838ef3 bootconfig: use memblock_free_late to free xbc memory to buddy
e4856b1c7fd1fb8867e15865e9322263348bd5ac nilfs2: fix OOB in nilfs_set_de_type
492f6d5cba80b468373298bf0ca71982018e14d2 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
d7705e2bac575ba059cc75aca71ada6cfe07eb68 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
d93586ac4c13a613a14bc321289b59cc4f49e0b8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
135f330e5834a4402b3ac7aa649d24e652caf735 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b8691329af419134e38ce4094e48b89cca655725 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
c3a6a4a7bb610106ccb9879a3f8dda0886a9efe8 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
11213868df679d45dfd03a91f1c22c9718f06c52 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
ea9d628952a702d35fd69c7539688cf308255111 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a43dd65bd71d-6f49bfd050df.txt

5ab334db1644d3376731c0a585f4bc51c968a5a3 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
54993685ffaffaf6d26ecc577573b59ca4da2e40 smb: client: fix UAF in smb2_reconnect_server()
e878cfe3144c44d70101641369a5070684d84490 smb3: show beginning time for per share stats
383308e5996ff4bd6a9a45794d2911ef6c7730c6 smb: client: guarantee refcounted children from parent session
e92065258452782a6bb23c7003abdd43de898eaa smb: client: refresh referral without acquiring refpath_lock
7ad4bcad18bb3c985b858c0493b89b3b0fa3ccfd drm/i915: Fix FEC pipe A vs. DDI A mixup
8dc3185d653576ac38c05c6642233be77023d5c0 drm/i915/mst: Reject FEC+MST on ICL
bb976bb7dcbf751b21bfb2939102d97b15b6d2ee drm/i915/cdclk: Fix voltage_level programming edge case
8dac42e08d771fd87479fa067b8583067c1d813b drm/i915: Change intel_pipe_update_{start,end}() calling convention
59f4e47fe648711a0482e934a4852351fe0fa995 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
57a096de85420d0fec06b6b7c0a603600dea6936 drm/i915: Enable VRR later during fastsets
2aab533dc51f136115b1481bac149ebeca605659 drm/i915: Adjust seamless_m_n flag behaviour
4308c3d67830367d50664d5959b175f07a254a65 drm/i915: Disable live M/N updates when using bigjoiner
39d20c9372fb6c7d04304783cccbc467b9f759ba selftests: timers: Convert posix_timers test to generate KTAP output
0e59b65541fdedfd8b51aa6adcab5ab1cedda118 selftests/timers/posix_timers: Reimplement check_timer_distribution()
58f3144dacdcf83e2cb8eb65b365a0b6c4d61d60 drm/amd/display: Do not recursively call manual trigger programming
8a490c6378bc5aa17e8af46d28f5e90908d43974 ceph: pass the mdsc to several helpers
19590c83db928eed81a12f3d96723092d1f51b96 ceph: rename _to_client() to _to_fs_client()
eaf02cdae4db0f8e5c90198c8e798874f7525d86 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9c794bf13fcaed4f13d1f1ed5d0618b2283bd043 selftests: timers: Fix posix_timers ksft_print_msg() warning
c837678fd9cb71dcd8542b7c01ad79eb65adf461 drm/msm/dpu: populate SSPP scaler block version
31cc9b66b56c2a928be5d523affe5574e813e66b media: videobuf2: request more buffers for vb2_read
808ddf419229b39ac9f145bdb292db58961d1130 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e64fb77963478e2804b539cbfbd45f995ab20a02 drm/i915/vma: Fix UAF on destroy against retire race
3a13b78f10330391dd334a21d9973ffcc4761d6e SUNRPC: Fix rpcgss_context trace event acceptor field
103abd72a125dd1c2b2582be405af001cf0e77ed selftests/ftrace: Limit length in subsystem-enable tests
8f5f0681887af5c1e6bcf572d4a7a3568824bd36 random: handle creditable entropy from atomic process context
ceffdfac9d0a2925fbe1480f51b37e05016da77a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
1190eaf26557edae42cbdafcdca4a8adbae28b1b net: usb: ax88179_178a: avoid writing the mac address before first reading
7c39242fecf19deb1fd94c1dd8aee34bcb3b08b4 arm64/mm: Modify range-based tlbi to decrement scale
4b0ef49e3a896d833ba5b3e8887fc4f728258895 arm64: tlb: Fix TLBI RANGE operand
62af831c559985a233c7f9c601d27cd0cd5e1a0c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
2654439b548348a8e655dc3b6c080fc89b27423f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
dfd13793f68c20d7450172f43350248312ac32ef netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
5194ad5d9dd20519df8f075a0e5e0057458468e1 netfilter: br_netfilter: skip conntrack input hook for promisc packets
d6ab34ef5947991d426e65729ee2d0debe2bb5ef netfilter: nft_set_pipapo: do not free live element
302824fc6dcb572edd424c899ab8c41695f6d1e4 netfilter: flowtable: validate pppoe header
64e29e72d9397559984b391208b95b2934b28038 netfilter: flowtable: incorrect pppoe tuple
0f2a4700c7dfb5242f7a5abddec66ca7b2b4ea96 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b5e468148a64525a9c3cafff1d53ff9c7e741e9b af_unix: Don't peek OOB data without MSG_OOB.
244ee28897582ae80a7850f821a8d473465c087c net: sparx5: flower: fix fragment flags handling
8d906861b644245e32e0632b14c60fc17186c84e net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
7fd893cd783b18b86c83814c3468c7c14ad66355 net/mlx5e: Prevent deadlock while disabling aRFS
43b4a3ac86dee3d035b0c7bf99c5e65fd4e9afdd net: change maximum number of UDP segments to 128
77159a7646172586e9245be7bfa538bd82360329 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
868b0445663f3b80e12ca02f79e6d9b52f7b5cde net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
ec66adc3078f0b1424808979c4565b9b874e6eb7 net: stmmac: Fix max-speed being ignored on queue re-init
065d8db6611c4d9a1ad4ca7131ba8fa47648bfb1 net: stmmac: Fix IP-cores specific MAC capabilities
612bc8f6a63d9a8f69cbfeee4c919f4edb05f225 ice: tc: check src_vsi in case of traffic from VF
0921f1cb27bfe1ab4f1ab69ef7166c8ff55b55db ice: tc: allow zero flags in parsing tc flower
d0915853a42f0553b3deeb2ed32a03ba1a376c40 ice: Fix checking for unsupported keys on non-tunnel device
e1978c4ae0b763054daf09024ed12fd929cffa76 tun: limit printing rate when illegal packet received by tun dev
2a1b12b9892f88294ee3e5287e0d7b34626facef net: dsa: mt7530: fix mirroring frames received on local port
c663aa69ebdd1f459aea2e38d853205ff3964fdd net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
9d7fb933884df523ff9145810c757af2d3d347c9 s390/ism: Properly fix receive message buffer allocation
ec908ec2068b58fd07ba68ce0514930110e187fb gpiolib: swnode: Remove wrong header inclusion
5735f8058e9ef896f8376fa32e639f01698899cc net: ethernet: mtk_eth_soc: fix WED + wifi reset
b4cf7e3c3c96ca41b8834eb2a8eaf936476cd1d2 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0118ed79d9921c0ca907f0fb55e6f6378301fd9a drm/i915/mst: Limit MST+DSC to TGL+
23745fbb16aff5b4d6e6cb289b7194fb7c3e398b RDMA/rxe: Fix the problem "mutex_destroy missing"
0ee728cbb30beb4b08ab0cf339725f9253dd5691 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d35363c23f2e19e3282285a380019e0b6f211cd3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
aecfc3909219fe2b00957ef3b915e4a389ae3ba6 perf lock contention: Add a missing NULL check
3027f9dbf5b77bcb7993ad9182dfd1a2f0d08cf2 s390/qdio: handle deferred cc1
7fb9cbcd3a0e17554f60b739c9f626f36f0d165c s390/cio: fix race condition during online processing
f260985614715a2bd5a9962cdb12ae240ca9565f drm: nv04: Fix out of bounds access
6318833944a44dc9694093bba5999a8b1b6da00e drm/panel: visionox-rm69299: don't unregister DSI device
8f3fdbfca3e98ae2782082f8cd94e50e80ad7a52 drm/radeon: make -fstrict-flex-arrays=3 happy
bdb65f21c5607c5896d09d73a77d371fb39cec91 ALSA: scarlett2: Move USB IDs out from device_info struct
3fa0e6e4fa47458dc03d59f4336712e2d1905fab ALSA: scarlett2: Add support for Clarett 8Pre USB
c1a2601986b9e104680a5208972d139b408233e8 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
9cdce421b914fe6762a0cd77470fc40c4e44edd2 usb: pci-quirks: group AMD specific quirk code together
a2adb9d90c561c3f72b661ba51b84f39785cfc27 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
53d3b09fc1fe2b9a08a36c8cb2d952ef89f7bd23 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
5938995c4a809dbe8f7102ec41ec1a745db2ed73 ALSA: scarlett2: Default mixer driver to enabled
731958ec05ba06f5a37563fed27415bff0e6c8cf ALSA: scarlett2: Add correct product series name to messages
a6e3022acec3b3c88c6f8f82c9242ffe085681d9 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
220b4ccadc0c84d52f098a25648b64b4b9686109 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
c81fb9470705e9338c42ffabd0d857cbd32e63af PCI/DPC: Use FIELD_GET()
8fdf29b4319bac29496dbcefc92f56026b74b2cf PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
1d42b86f814afc00e84af3d4c97dd58715bb74b6 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
bccf50aede00f0620866562c39bc58c1b0305f48 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
072daf2ba01332250c5e4f3a577f04bcf313deda usb: xhci: Add timeout argument in address_device USB HCD callback
837b6aa148bd7f009390dcaae95c159e9d22501c usb: new quirk to reduce the SET_ADDRESS request timeout
5488f2bb30a73b2b60cea97152cf3db55ec737cf platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
5b78bc3955ec21de902be9aca0402a638dd4d6ff interconnect: Don't access req_list while it's being manipulated
e16f3c1509444a180e7f21defbb818bef915231d clk: Remove prepare_lock hold assertion in __clk_release()
bc723501be8a00f612a9ac8e102dadfcb235ea44 clk: Initialize struct clk_core kref earlier
3bf92fd0c83f1a471dcb65588cf430dc202a8ff6 clk: Get runtime PM before walking tree during disable_unused
45d6aa3198f5c154997df4333f59360e64209cde clk: Show active consumers of clocks in debugfs
44cbc6f7430ab70a3bce6083f1aca41e57087e2f clk: Get runtime PM before walking tree for clk_summary
f0fe006a9788a73fff2d7c894608699283771bd4 clk: mediatek: Do a runtime PM get on controllers during probe
93c6adee9fcab0e7e1163dd803c85fe10377bc4b x86/bugs: Fix BHI retpoline check
d57a65cb1cc970c918f98f9e4b6110fdf88cc153 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3645c7bdb9f71732e6f362256dfc93c6fcdade71 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
4836eabec4656335038017fb5be8685ea718d82f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
7213a1191309e6026551e3a2c38e558b1c6ab118 ALSA: hda/tas2781: correct the register for pow calibrated data
c8c6d7a56c005c8bd6593a8b3bb7d7c8a2290dd1 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
6d7c0044182cee95194df618f117c4358cf6f4ed ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
f718432352786162ef1368d883b8edc3a41fdecd ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
4dccbbeb9410e4faab6ef8f4494a06aeeeb414a1 binder: check offset alignment in binder_get_object()
9a01d476dbdf0227fea0fead04c61baa77447740 thunderbolt: Avoid notify PM core about runtime PM resume
f0ea333e6ef62636a17dcf5f745000b4265fe716 thunderbolt: Fix wake configurations after device unplug
9e41bbc31efd12cdf89aeab1ad07acbd67ac4499 comedi: vmk80xx: fix incomplete endpoint checking
497ff3f553fea32b16728163c052fa93734a589e serial: mxs-auart: add spinlock around changing cts state
cddbbdb593a17d2dd1434f793af0a90bed316b08 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
814cb0d5ca4fc2951da7050065acce2021e9b4a2 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
805afe9266fd2d8b20998fdd9e2262ed2672f594 serial: stm32: Reset .throttled state in .startup()
15178de819cbf4a6a01296bb60c7bd53f0700fd6 serial: core: Clearing the circular buffer before NULLifying it
5b9b7c1ce2751e798de16a3888a6aa029511fde9 serial: core: Fix missing shutdown and startup for serial base port
41fc7be6908297b17cd1a6d5e6a361aabe559905 USB: serial: option: add Fibocom FM135-GL variants
393adc2f29bb894a2b96e63654380696bbf1b2af USB: serial: option: add support for Fibocom FM650/FG650
394a8957769d2d253d38bcb8102f852b3e459267 USB: serial: option: add Lonsung U8300/U9300 product
9390c74c2b2e56a4534f443ebd31b9db471ddd1a USB: serial: option: support Quectel EM060K sub-models
616eb59d991453bc35d68f4c272f3d83934d4720 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6a0d64b65062b64886e5241396ccb8b8855f6b0a USB: serial: option: add Telit FN920C04 rmnet compositions
c19bd07abd7a845e66f1d9acaf504d5a3cbbc6b0 Revert "usb: cdc-wdm: close race between read and workqueue"
bfb6ab83a4ca05824be5fd005f630a6ec6918211 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
81b8549f816d47508c022573022a668a481db6d4 usb: Disable USB3 LPM at shutdown
3f1d7128f12378edf6f0f74b73f92f6a5139cc31 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
bdaa58d5a34520302d4601913dae697cd8f0e45a mei: me: disable RPL-S on SPS and IGN firmwares
a74cdbad0630d7c233d2f833decb1a98012722b0 speakup: Avoid crash on very long word
e8915c6bf49e6bdf3c927dfb78342c06c1914daf fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9233d30e19819ee8ba4e8fdaca8f6fe67dd3c305 sched: Add missing memory barrier in switch_mm_cid
d5999a0ee2a63a80ae0f8c708ef75f6d18dfc576 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
247172206df3d22e272ea93b2b3a7a1f1fcc0c51 KVM: x86/pmu: Disable support for adaptive PEBS
2950d20cf2787596841cb8c40d9672656ab391b8 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
138aa0718d03abcae2cd43ffdbfee46f11cbfa68 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
0ca5e858905226dd12b0b7a7147ba2c63ca5eaf2 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
f8bc24a94f492893d1948ee88e8e60e740be31aa arm64: hibernate: Fix level3 translation fault in swsusp_save()
36fae61420865b5219c292e9b6599edfd0dba46e init/main.c: Fix potential static_command_line memory overflow
e9f3b81da3aad5a8991e7e264a2925b88651b3fa mm/userfaultfd: allow hugetlb change protection upon poison entry
051c58e6eca7045c35db7e7918995a13ef989e26 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
8db6c6ba8460d66fa5aa7425d4a82f4f2f68d377 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f25e69649826b9b73962612eb9c2a5cfd2794ba8 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
b9fc92dc9b6886c4f86296ab20c572d99aee6fd5 fuse: fix leaked ENOSYS error on first statx call
b93f29b199a5fa8f07c8165c127e46b73c4fb08c drm/amdgpu: validate the parameters of bo mapping operations more clearly
8cad8147306283d911f912663cc1b204a2075971 drm/amdkfd: Fix memory leak in create_process failure
32fb0db8897bca2bd435b02c69eb88469ebf7265 drm/amdgpu: remove invalid resource->start check v2
856394a2f9d25273bb5a129f94bed72069cb5b01 drm/vmwgfx: Fix prime import/export
2f522a31c29976d99f024b02065b21bbd90fc66e drm/vmwgfx: Sort primary plane formats by order of preference
ba6f58617fa1e0cb10d77f8b2e944109d801dcc0 drm/vmwgfx: Fix crtc's atomic check conditional
d9e6b248432c72abab42a99d5b8098f85092d7df nouveau: fix instmem race condition around ptr stores
18cc4f035d06860b23cf0d35637f44423deedaa4 bootconfig: use memblock_free_late to free xbc memory to buddy
79512523ca3ab186683a59886979dc4ff0a0956e nilfs2: fix OOB in nilfs_set_de_type
19d90fc7bc6d4b7c379dc1856c9e7826a9653e9d net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
436bfe99b0178ad6936571eb367b27ffc938ccb0 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
96b0ac972537d5cc69a30331818abe6c75771389 virtio_net: Do not send RSS key if it is not supported
da9bf7e860351643e9e569e513f7c98e8530de87 powerpc/ftrace: Ignore ftrace locations in exit text sections
7bf47b7bb48f4a0b19d3a70989953eea8515136d ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
1961105bcbadecd9ecb44f0f39a5c9d1d4989749 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
8c34995c31ea188b00eaf0640bd9dd27be2893a4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6f49bfd050df590605c68f398fb7da566bdeacac ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============7457018178892563964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd45e5240b3c-6b85eb4346a2.txt

fa824b29cf42271b7ce0128b4bf1cad614faaa9b io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
35d42f4123bb9a4f434531ef6f57b772d602a51e drm/i915/cdclk: Fix voltage_level programming edge case
57c370ee96e8b4a21207e7ac59c4e259f4f9031c Revert "vmgenid: emit uevent when VMGENID updates"
8fdb9953993bc0f3146c7cd8ff53810dadfd1a3d SUNRPC: Fix rpcgss_context trace event acceptor field
7925c96cbb89ae876fad47d814694fc097442485 selftests/ftrace: Limit length in subsystem-enable tests
4d107d9d2c8fdb3c2a60fbc10a9698b8ea5aa275 random: handle creditable entropy from atomic process context
9ed520a2f73b6a2325f76ff0aa3589188bfdb909 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
5ad36d0c2572fddec5daacb811da5fc2191d4d87 net: usb: ax88179_178a: avoid writing the mac address before first reading
227120f009ed2acfe21c2efe8657ad83238ea1ad btrfs: do not wait for short bulk allocation
b420813f04303857444ead5d6831b97b20a6badc btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
421c01afc9ad909a5395218046b973a5885685b6 r8169: fix LED-related deadlock on module removal
4b040b005ea01ac1fecabe626e6d28dd34774556 r8169: add missing conditional compiling for call to r8169_remove_leds
d19ec89741aef8c1c52a151d61e174721145125b scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
c7b1f0cd80760e9da348be10c1558fbd9524b4f4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e205521db5d0dc7ea1af1e312eb722f7cdf2d99f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b54cfb42ed5e3911480968b15cbdfa7d6c64bdc2 netfilter: br_netfilter: skip conntrack input hook for promisc packets
5fb66c87af78a5bc5c61e09fa6e93408fa182257 netfilter: nft_set_pipapo: constify lookup fn args where possible
8474dec9c6e1c79df1e5149fd59dd281c5277e51 netfilter: nft_set_pipapo: walk over current view on netlink dump
c4b9f566bae1747ba3a79534e263581b14372b41 netfilter: nft_set_pipapo: do not free live element
b7e6a6094d159afed12522558bb6ee561e0f65fb netfilter: flowtable: validate pppoe header
d46ce65a7c7de7ada72526a6d080f3bcbbe7ca07 netfilter: flowtable: incorrect pppoe tuple
45bfa0982a8116c004665cc8b62352fc353d032a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
eb51661364d43d7589c7f34b8e146181fad43ca6 af_unix: Don't peek OOB data without MSG_OOB.
a595b982b6f5ac9088ee15301065f2136f19dc9d net: sparx5: flower: fix fragment flags handling
c2e7e88cfecb7b69506f3d729209030ae04fce4b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9b4180729e171f811f86d18a8113b66ab743ebe7 net/mlx5: Restore mistakenly dropped parts in register devlink flow
a7ccd8790ff58048a9a840e76c5160e5bb34c0f3 net/mlx5e: Prevent deadlock while disabling aRFS
56b342b66b5d324e5fc92841052cbf5038dbc8e1 net: change maximum number of UDP segments to 128
88db5eb7f7ee4e2c2b82606daebe4ae0bba6ce78 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
217086bc025b52b445fcc462f0df540a8c42b715 selftests/tcp_ao: Make RST tests less flaky
f8732e2de241ad86f0e407720321dca0c954fbdc selftests/tcp_ao: Zero-init tcp_ao_info_opt
72398976f499a5732e736d6dad3edd8b13ffbbb1 selftests/tcp_ao: Fix fscanf() call for format-security
a5f70500f1be12f181770094f93b176ffae8ffd0 selftests/tcp_ao: Printing fixes to confirm with format-security
7dadf42b45ffd0e552f46af9f46c80278f17ddc7 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
98c8a56eb522e60dc2b11b4708f2a761997d9679 net: stmmac: Fix max-speed being ignored on queue re-init
7b32b2a08cac4b5e1127a6d6a446fc9e2cc167cf net: stmmac: Fix IP-cores specific MAC capabilities
1b373f5980c4db01531113dc9d624b7129015542 ice: tc: check src_vsi in case of traffic from VF
5b51b821cf6a4980aca520fe21f4976fb32b1dad ice: tc: allow zero flags in parsing tc flower
a8fd1c29f211a237c76fde7c39775954a5bf42e7 ice: Fix checking for unsupported keys on non-tunnel device
a18f9a744da8771cf989f7f822fdd8b93d9f59bf tun: limit printing rate when illegal packet received by tun dev
d9397e2469242c5d6a684239354c6c667b6314c6 net: dsa: mt7530: fix mirroring frames received on local port
5306217dfede28db96bb9390797856be81279e47 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
41cbe056a5ca8792895e46e63e7b28544eb0e624 s390/ism: Properly fix receive message buffer allocation
401ad15e7141af15fcccf39487054c7190559d63 netfilter: nf_tables: missing iterator type in lookup walk
f10edf4e99e34ff8d49a54ff49e8f9a796da3950 netfilter: nf_tables: restore set elements when delete set fails
3537992cbf81dc0a86feda848d5879e7e4065437 gpiolib: swnode: Remove wrong header inclusion
f9212f111fa86d479bb8c23cfd9144c08470ec06 netfilter: nf_tables: fix memleak in map from abort path
14adab781300c0a6b3a82e7dd8f4b4f35f72762a net/sched: Fix mirred deadlock on device recursion
80a3213c21e11fefd53b8ced197eaf12dd252a62 net: ethernet: mtk_eth_soc: fix WED + wifi reset
ffacbb8d3a0e1ec1625c806f1b93333adb69fbce ravb: Group descriptor types used in Rx ring
d8f14ee463cb6982fbc9d26c7f2203f3d8fcd1e5 net: ravb: Count packets instead of descriptors in R-Car RX path
dfa1e0e45c0ced624966cefb0e2d7d157b32c821 net: ravb: Allow RX loop to move past DMA mapping errors
306d6557a104960f7671f1912fea6904fd0354f5 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
de187803b918f661f21092abb91eb58320688301 NFSD: fix endianness issue in nfsd4_encode_fattr4
bf8694d8cf7656545a482e4de2132421070f3923 RDMA/rxe: Fix the problem "mutex_destroy missing"
d343db23defd5ae772a86041b2b7dcda322815b8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
27dfe9669768d1b2dbc4f13d6fdec3938b78b288 RDMA/mlx5: Fix port number for counter query in multi-port configuration
11cc84449c609aef2170453dcc27f076d8bc33e9 perf annotate: Make sure to call symbol__annotate2() in TUI
80493a56f76857ec254b2a86bb2827978e1f16f6 perf lock contention: Add a missing NULL check
27b2f31d60527e9ca0ceabfe5f0a8f2220fa613b s390/qdio: handle deferred cc1
fd681c26aa2a0b2eca7ced9fcdd79df15bc757f3 s390/cio: fix race condition during online processing
f47b4904f22dec9269f583b7d5c5532b3bc52390 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
ae17c1b9601fbb3b0a949e351ce82dc5b0c0db4a iommufd: Add config needed for iommufd_fail_nth
26f386603a74cc045029f9b8ff6f44d41fac00ca drm: nv04: Fix out of bounds access
9f1b513dd845c9ff42fc72e7bf36da1d38868fcf drm/v3d: Don't increment `enabled_ns` twice
12c4aa4335f1bdc11b4420d1000ca49238ad56d4 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
c807671de87d8f42b1bcc467360ad220bfcbcb06 drm/panel: visionox-rm69299: don't unregister DSI device
753664f03a40134165213a12cc22d8cd3f6ff900 drm/radeon: make -fstrict-flex-arrays=3 happy
07fb9a02850a79b4d871d7a2d54478bf8a2cadde ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
325c51df2e20b9442a4b50a920267ff6e2227f04 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
6fa488aca17a923642ec3e515014826638dc4f6b platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
84e4491a98a0ab19b6e68d46b9dcfaf81f40a6d0 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
1704c9ea710e4645f628df2f7961255de5bdd7ab interconnect: Don't access req_list while it's being manipulated
6f968bb68aa2670ec5bbc3a80aae61270301882d clk: Remove prepare_lock hold assertion in __clk_release()
7819076535001c72b13b05e527753aa961a13097 clk: Initialize struct clk_core kref earlier
82c59f9b72b59398e98c9263da0ac3e74be26664 clk: Get runtime PM before walking tree during disable_unused
d737ed98860ccd82ae24abb5ba3002ad7ce58ce4 clk: Get runtime PM before walking tree for clk_summary
6887508637d4d7f70d4fe8bfa665b1d72e126897 clk: mediatek: Do a runtime PM get on controllers during probe
06d4a0a3953f6064f451e990af09ec7336181898 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
f9b6c37cee8f3fe1c24b2e7b6fc15e5a4cef3173 selftests/powerpc/papr-vpd: Fix missing variable initialization
420af99ba6b11c04c0c429e86945134aa8003b77 x86/bugs: Fix BHI retpoline check
d4531b5e21a6cd1790f48878f6610934aee2ec73 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
100b44d86237d02493d8a2d7fc76a6daa7790d73 block: propagate partition scanning errors to the BLKRRPART ioctl
9ff35e4b49ecf31865e9c70a0fa71ba79f65fa08 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
284e4ef5a3cf073a78122fabf5592e4ab07ccf5a ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
2d9822155b6ae1d4b4624859b8a3de5e64344f3b ALSA: hda/tas2781: correct the register for pow calibrated data
f71f0daa7aae5993c328292e88721ce8228f6ce4 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
9fa86e2dc95851f6398b1a7d055a72ab07eff2bb ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
a4ab1fceb5fd0d60aa1bbb195459ea45931f6260 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
656a355b469525ad89621f7e1bef15c5c20253ce usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
2cf5eae6f9527cb25f2fdc2320edb9a5d311c597 misc: rtsx: Fix rts5264 driver status incorrect when card removed
6e1cc8f7e9c4a0b4ac4bf28408a0d1f8709d48b6 binder: check offset alignment in binder_get_object()
a59afe578176ff85c6e215a6500de4631c49f552 thunderbolt: Avoid notify PM core about runtime PM resume
28b41993f3abff0ef69e89cb3e94055a68243f19 thunderbolt: Fix wake configurations after device unplug
5c729607d67bfc57a4aa4caec2303a072a733177 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
31c6581f79c03b1011e57f472be629806273e862 comedi: vmk80xx: fix incomplete endpoint checking
2175b097ddd84c43104b0d8d2601d91575613bf8 serial: mxs-auart: add spinlock around changing cts state
264bffa362e9f1945590332596ba1491651143d0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
792afad6782030bf95c455680147539bdc28149a serial: 8250_dw: Revert: Do not reclock if already at correct rate
5d1bf183022e845a2edf7b0dfaf21d7062e107b4 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
dcc756da788cb1f4393d563205b2dea42ca9a018 serial: stm32: Reset .throttled state in .startup()
8f73087149436e4f5aa5d232af1b0feaa6ea5b44 serial: core: Fix regression when runtime PM is not enabled
6d265f52eaa8ef2fcde49ccfbaedb724abe2d005 serial: core: Clearing the circular buffer before NULLifying it
66ac7366469934a62d7775319d719e9fe623dce4 serial: core: Fix missing shutdown and startup for serial base port
782750534064896db4ad8a756455ac0ee2145b62 USB: serial: option: add Fibocom FM135-GL variants
52b71f7bc4ad8d2aaed5e97b02e01a8c397c5b55 USB: serial: option: add support for Fibocom FM650/FG650
16ec287564bd1fa86ea3931213406f9f979c4235 USB: serial: option: add Lonsung U8300/U9300 product
9161fff8cea4b9f717266c38a5b4df2f16be5697 USB: serial: option: support Quectel EM060K sub-models
48155295889096c66c42a6a21caef510c490d308 USB: serial: option: add Rolling RW101-GL and RW135-GL support
229d5b0217d98532153f1a7b7b3d7d8ca97e1d9c USB: serial: option: add Telit FN920C04 rmnet compositions
459635478e9d9ce95e89df08ce5140d79ec59728 Revert "usb: cdc-wdm: close race between read and workqueue"
3380fbbd8401703fcac9600d57fde83f9895e0cc Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
c3da418659d29faed99c74cccabe56acb9c18eb6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
75986ff78a6e2bda2903e3007dc9949f08d0ff45 usb: Disable USB3 LPM at shutdown
88ff132073d8f1d4fde38ac9b9aee47584fdebfb usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f3f91871aef0a76085f0ca09716667ee0c6dcf9c usb: typec: tcpm: Correct the PDO counting in pd_set
c87276c9feac19f688b8859528aaf79a1842a625 mei: vsc: Unregister interrupt handler for system suspend
58c632a4c81c814feaeed6d19283288104403d6a mei: me: disable RPL-S on SPS and IGN firmwares
e1cf83565272d75e02c05ace1e82035bc46ddc92 speakup: Avoid crash on very long word
bcb3d3c0bdaaf68e7f30d440bcf6929c875ea534 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
52f2d4bb1e122bc24f80b26ce0d76feb050f2490 sched: Add missing memory barrier in switch_mm_cid
165a6e8b20394ff5ee29b883e85396edd3cfbf94 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
48f85d65a40fa78fda159c04502caa571e1c546a KVM: x86/pmu: Disable support for adaptive PEBS
f2289d65b514f27616c219624801b074fd713a5b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
dd9ef5b69ba117f972e77f8b28b35b9310259fe2 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
92d618673bced9cef3b882855a494488f5cac89a KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
472489a452d204bfa5a7c60a268c5fcd0af36561 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
7f97535848883c06d3385e188b9ea5c1f7b5c8e3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
25639a4d054eab864cc22f8774dd5cd9e6601966 init/main.c: Fix potential static_command_line memory overflow
f191d2159c1a6d872dbe6768c6ef25a39e62f387 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
02807b1b6b70a190cf380f24dd3af2f6c8ae226b mm/userfaultfd: allow hugetlb change protection upon poison entry
3bd3f18e7de8f1c14ce290a720792ec0d5294246 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
f75f8b053caa4176f9ade26b2ba505469fb35760 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ff06b73ae0a6a4f8f8fa7dbcaf6920a6f16beb02 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
3c4f43b7585549de952cca067baec5be3819775a fuse: fix leaked ENOSYS error on first statx call
87dc11f226885f585dad58f3a2c87c9f1e4e1059 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f613396d1ac1e0434c8c29140decff4e666136c7 drm/amdkfd: Fix memory leak in create_process failure
a190bf33ea54c6e5689a0c7514088c9ed141df63 drm/amdgpu: remove invalid resource->start check v2
796b225b5ee76ef036f19ee5e0df75a59d62a7cd drm/ttm: stop pooling cached NUMA pages v2
4e9eff889d0378fa15072e85886d479ca4c5bdbd drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
f91b5b2ad8e61390f78406c3c9177907a0de1925 drm/vmwgfx: Fix prime import/export
bf8d0e19252aebf94010ea197c1ed0de01352837 drm/vmwgfx: Sort primary plane formats by order of preference
f823144e284d6a72e72e0dc76bbd4d6fe61b8180 drm/vmwgfx: Fix crtc's atomic check conditional
4c502b619bfd646163b9bff7f2d0aef954a93c39 nouveau: fix instmem race condition around ptr stores
fa3a078a9c38882d3b4eca4095ab3d45692a7555 bootconfig: use memblock_free_late to free xbc memory to buddy
fbfef78b701d4a93ec982e2667df696677c1de57 Squashfs: check the inode number is not the invalid value of zero
a7bffc3fada63ecbd4ea85e85d5f6f8200f896cb nilfs2: fix OOB in nilfs_set_de_type
baaefe216e89915436c7e880a926527be4704cad fork: defer linking file vma until vma is fully initialized
f92bfaae085ce73d4cbdbb5bc623d6b3eea1891c net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
603626bfb5bf29f1cfa5ecb4feb39111fe4de9b4 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
a9371dcd46fe19f35ee01613ff5fd493bf4c6b75 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
dfa73894d585db0da2f82ffefedd8f18e49a3ab5 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
0d1253ed8c4c0ae491afd03949c3f8825c9a8afe ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
6b85eb4346a2d666b7220bdb5d3a621edc0a321d ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============7457018178892563964==--
