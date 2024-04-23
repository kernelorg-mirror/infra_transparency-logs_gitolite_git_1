Content-Type: multipart/mixed; boundary="===============3860125122886561051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:53:37 -0000
Message-Id: <171390201754.3821.17724497972239746832@gitolite.kernel.org>

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 20bc1bedbdc24632246e92d6658f044afe80f2b9
    new: 5386edc1a66de96b8c8cec9e550338c10f1df89c
    log: revlist-20bc1bedbdc2-5386edc1a66d.txt
  - ref: refs/heads/queue/5.10
    old: 17061e4a91f6f7daa2c0ec3aff5769a67d854d2c
    new: 3ab8609d24ba3b7cb181f92c65a72138a9b4599b
    log: revlist-17061e4a91f6-3ab8609d24ba.txt
  - ref: refs/heads/queue/5.15
    old: 9745deb82154a2ed0c40388a694654119910773c
    new: 998cd746de0eac9cfae56690f2ad1e4070d6eb9e
    log: revlist-9745deb82154-998cd746de0e.txt
  - ref: refs/heads/queue/5.4
    old: ffcc79518db3d05709044e30d2cb8ffea214fdcb
    new: 507a9cf50aa21f0989951716737df76b42722d68
    log: revlist-ffcc79518db3-507a9cf50aa2.txt
  - ref: refs/heads/queue/6.1
    old: ea9d628952a702d35fd69c7539688cf308255111
    new: 5644c839e6e63016d74ea0a97db725d9c73f9c94
    log: revlist-ea9d628952a7-5644c839e6e6.txt
  - ref: refs/heads/queue/6.6
    old: 6f49bfd050df590605c68f398fb7da566bdeacac
    new: 8805776ce8a886d2c48f4983016343319eef635e
    log: revlist-6f49bfd050df-8805776ce8a8.txt
  - ref: refs/heads/queue/6.8
    old: 6b85eb4346a2d666b7220bdb5d3a621edc0a321d
    new: 864da8a44f0c20ccab41eab3fd3399d0571c419d
    log: revlist-6b85eb4346a2-864da8a44f0c.txt

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20bc1bedbdc2-5386edc1a66d.txt

bf9556540ab2ffd15173e31fd0ee1413800ba41b batman-adv: Avoid infinite loop trying to resize local TT
6392027626ec76b703d21d4152840c76ee5540e6 Bluetooth: Fix memory leak in hci_req_sync_complete()
9637b6c86477d20434e6bf5f59444f668d84999e nouveau: fix function cast warning
0de1db5347e239ac40179f3c0b08dc4af7d2891e geneve: fix header validation in geneve[6]_xmit_skb
6472718fcaba56a690ed4aaf811c184ba6e77d30 ipv6: fib: hide unused 'pn' variable
e77d376e89bb2a8517a2b90781cb508b52d26a9b ipv4/route: avoid unused-but-set-variable warning
d20e464a041aef2619c74269682a369b113a3abc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6e54da2df38cf3001dee1d602f30848ebea2cd9f net/mlx5: Properly link new fs rules into the tree
08cf392b411c5846c153ea43ff4b08404570f940 tracing: hide unused ftrace_event_id_fops
f046e9ae794891ab3b79ec66e77efe1f7a524ac3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
396b6804f67781adbf5de21aadacb6ac404630d7 selftests: timers: Fix abs() warning in posix_timers test
8eb182801969649256a33d9ed489cc17aed9d44b x86/apic: Force native_apic_mem_read() to use the MOV instruction
d831684d5b6105c8becd83a2432cdcc45fee2dd4 btrfs: record delayed inode root in transaction
238d8f01a39d9918709525b3b04fc175db0be632 selftests/ftrace: Limit length in subsystem-enable tests
c293bdfd8ef3d96ef2b829d6df961138c15a803d kprobes: Fix possible use-after-free issue on kprobe registration
bf137521046789dc40fff531221eaa9635cd04d9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8f0ee847a0c0e611fb37f65941a27862561cf9c3 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
07f4d4cce21e79614465c09ad9e035b3f5ac5820 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6d73130da4e8540d7cd5ad387ec1d932a8b85e3f tun: limit printing rate when illegal packet received by tun dev
876063c452e53ba9831bf70be52e52759ee14300 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1946876d09884a8238fe4d131aad9302a58006b5 drm: nv04: Fix out of bounds access
7eb00fd642279036a151399dd6c38fa356312d9c comedi: vmk80xx: fix incomplete endpoint checking
78be9f96b83243f47cf22b4a86811536f6c32e47 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
43e4489da0db9b100deb6573d5dc6723c057d6e3 USB: serial: option: add Fibocom FM135-GL variants
058159a8e9158cf6b0bfd268de7822b431a581a7 USB: serial: option: add support for Fibocom FM650/FG650
506ac976eaeeb6f23b82139815d2df68536718c5 USB: serial: option: add Lonsung U8300/U9300 product
d2591d2b5508ce7d220c11ffd67105ff1d0e1498 USB: serial: option: support Quectel EM060K sub-models
e9a645fa9d2c585dfc38f3d0c7feb54c1bbabfa7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a2d383a6db812a223e2f4ccaaca8a1af38c2175f USB: serial: option: add Telit FN920C04 rmnet compositions
6a36ef6c7f50f7f7ddf0d8e92d7b2a40e31fc69c Revert "usb: cdc-wdm: close race between read and workqueue"
2b9447813d15d0d6f20e004ae9865299d4133911 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0b4d72bef7edf39d2ac247e711e5c05add089160 speakup: Avoid crash on very long word
07d70e04998367a45bd186723005c6a39b281418 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e065b4ffcaea902988518e5c50f148258d3c622c nouveau: fix instmem race condition around ptr stores
7d8ec9ec3020e0bc4516ae58d1a7cdb903a1a2e3 nilfs2: fix OOB in nilfs_set_de_type
a3d02a60c7ae5774a81ea062b01d5e3d4e50e131 tracing: Remove hist trigger synth_var_refs
5386edc1a66de96b8c8cec9e550338c10f1df89c tracing: Use var_refs[] for hist trigger reference checking

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17061e4a91f6-3ab8609d24ba.txt

d5713029f5c114ce0f717b04dcd20c1920d00e7e batman-adv: Avoid infinite loop trying to resize local TT
0ac4aeaf6ba0cc0ef31f6941275330b85aec4be4 Bluetooth: Fix memory leak in hci_req_sync_complete()
01e73fb82167bf98f5a58742c4ebbf0cc59e5bf2 media: cec: core: remove length check of Timer Status
993c634b8cd5890766c7464885471baf02aa0ed2 nouveau: fix function cast warning
7dd59d8167ef432ff9c2b2080ae3f4502663493e net: openvswitch: fix unwanted error log on timeout policy probing
9bbfe0999fa325734ef3f69d873eff517ea1c844 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1d21ba690465e49deccb49e247a35f1e884cd6b6 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ae58c3bb7b959131edfa6f92e84c7d8cac1e65ac geneve: fix header validation in geneve[6]_xmit_skb
683a3279b650ed27ada97e586e88eb41e09e5a1b octeontx2-af: Fix NIX SQ mode and BP config
5946db07c7007a6a00cc3c8f8ea09a2ddb7bf1e9 ipv6: fib: hide unused 'pn' variable
09fdc7862f6fea35a2b4e4717ab189ca8e490ea9 ipv4/route: avoid unused-but-set-variable warning
1354ef5f536129baf7fc0158249c9e16966f4d5c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
63660ecbd3b27878ed13fd9f497157f55e3aa66f Bluetooth: SCO: Fix not validating setsockopt user input
f0a9d178d52aa62db078fbe5d8abbf62828ce262 netfilter: complete validation of user input
d4a91cf95ba580632b43bc798ec692d1f64b20d2 net/mlx5: Properly link new fs rules into the tree
7ca5bd09d90a3912750ca5d0085648f914760ec8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
27aa7e2ab9ca995ec0bc985a3d0e1f8c33e2c1cd af_unix: Fix garbage collector racing against connect()
fd2eb27c88a3c64a36fb3b66df89916d86e5bea8 net: ena: Fix potential sign extension issue
2fed453f009900b938fef3bd87001506ea30c7c6 net: ena: Wrong missing IO completions check order
c8179eff006304451417c110229c5da5b99f8dae net: ena: Fix incorrect descriptor free behavior
f44112e02428e527ce4aa06243a86eda376a9a7f iommu/vt-d: Allocate local memory for page request queue
228c6f81a01ada345d079a608e019d6299931d73 mailbox: imx: fix suspend failue
911ab2761e3cbdb301e81266709e1ac5e029e2a1 btrfs: qgroup: correctly model root qgroup rsv in convert
5659192bd721dc710df8214e4799b8ddc692d159 drm/client: Fully protect modes[] with dev->mode_config.mutex
50f5c007788eefc3d8b97315a36a95a302444dfb vhost: Add smp_rmb() in vhost_vq_avail_empty()
72e4511eec1288a0622248cd112d8a4b9f0b5e39 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
0c415e3b1e84ddc0e27e893ecef54e7db961c203 selftests: timers: Fix abs() warning in posix_timers test
efa2c62450cbabff40a2ec2ccf189d3ba6f2557d x86/apic: Force native_apic_mem_read() to use the MOV instruction
176a106ae68fedb3e3afeb84c6f6e414b137ec3c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6aef2c333e6febbbccc52a283e06353fc70364bf btrfs: record delayed inode root in transaction
a8050ec6eeb9eb0a8b101202a0d758b2b7ea18f9 riscv: Enable per-task stack canaries
7d4a0a2cab72f697d23de97b4df7be77e15a09aa riscv: process: Fix kernel gp leakage
700b573ead9f8ecc90f1aa444ffb387fb10c0f00 ring-buffer: Only update pages_touched when a new page is touched
1c6da2ac551241680abc9a22b8bef937a2475ef1 selftests/ftrace: Limit length in subsystem-enable tests
8310da01cbc0426a68fb999a14c3472eb1ec34a8 kprobes: Fix possible use-after-free issue on kprobe registration
a7aba5929f4059dded8d38bd721d4364d2fa9110 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2f251b2e4150fdce714fe741a24584e81b9190c3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a1902d620d4e1124417cd1eff849c6803a98f917 netfilter: nft_set_pipapo: do not free live element
46b2c9ae671abf0ec4c69dc2144b9baf853c6771 tun: limit printing rate when illegal packet received by tun dev
14209632dd0cf9a09544fdc6c6672e1ce2092790 RDMA/rxe: Fix the problem "mutex_destroy missing"
94d766a7247e05988ad4a2df74df178d5a9abdbf RDMA/cm: Print the old state when cm_destroy_id gets timeout
27c062e068f53ddd94c61307c17ced7b9efe40e0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
75d8067c8fdadbf11a5150bc5a546f625398e832 drm: nv04: Fix out of bounds access
7a862077554b72d288cc46faa31d8a22e4118a1e drm/panel: visionox-rm69299: don't unregister DSI device
e826966ee00f78cd75cd7e297d396600634ff787 clk: Remove prepare_lock hold assertion in __clk_release()
7fb034815e8fb7e343afb12a6b5ed98614f6b7c8 clk: Mark 'all_lists' as const
9400ce4f500455f0b079c3d0e6d8a55590770bac clk: remove extra empty line
b36973b6a1cf47162ec3a7ac6f21771c3853ec89 clk: Print an info line before disabling unused clocks
bf4da4169c18b6be0d2d9ef5137bd2994d8a87bd clk: Initialize struct clk_core kref earlier
52d39d4f9182f9dbaf1285bd40f3acdf80d36aca clk: Get runtime PM before walking tree during disable_unused
0c090e5d75a18cedaf78dc841d371adc610d453e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
941704cd6674d68101d28303d0ba05c6c53f8a79 binder: check offset alignment in binder_get_object()
a24475843bd4024f431ead6dc6c81a48e3b12f08 thunderbolt: Avoid notify PM core about runtime PM resume
048adea79022b22965a7df7975d3d405bc362cf6 thunderbolt: Fix wake configurations after device unplug
71e9ded3e05a04e37f8acc01ae509dbeda932e14 comedi: vmk80xx: fix incomplete endpoint checking
13110e441d68c66e873718e12b761e991ad95277 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
19977fadf6f721560a8075f5bcf40834cb4c6b6b USB: serial: option: add Fibocom FM135-GL variants
197f0eff665f6703a645e817d7f3a08126a6b394 USB: serial: option: add support for Fibocom FM650/FG650
8abc89b2afc2bc0ee636f9cd723c2162e4e302cb USB: serial: option: add Lonsung U8300/U9300 product
3bc2afb8261dd322e571a3f68dba0130999d049a USB: serial: option: support Quectel EM060K sub-models
aa33ad4dc96e357153d3b4b805b077945d8063cd USB: serial: option: add Rolling RW101-GL and RW135-GL support
e0b8209da8f9f2863fa5d996ea1b3aa5fd4b8509 USB: serial: option: add Telit FN920C04 rmnet compositions
403572a5332ad81afcede8a1a583dfc0304be7c9 Revert "usb: cdc-wdm: close race between read and workqueue"
e96c12dcc6a32850bbe45ce37d0616d638b83dbf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f0b5e90e6ddd7d0d87ac9d13c754482316ffef27 usb: Disable USB3 LPM at shutdown
3dc7dbdefee406d8ee4b69adef9fea78c98bf39d mei: me: disable RPL-S on SPS and IGN firmwares
6e83438b30cc545d649cf14c400547a146a0b620 speakup: Avoid crash on very long word
6450b272a26de82e5a21320e784c23d39b16a887 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
474f111460767aadc38dc75bba4dac84cc726c41 init/main.c: Fix potential static_command_line memory overflow
817022b832aeb60446cf4c8cb9786229ee10ad76 drm/amdgpu: validate the parameters of bo mapping operations more clearly
9b29678b6db512d28e91af13aa226d8bb12953d8 nouveau: fix instmem race condition around ptr stores
3ab8609d24ba3b7cb181f92c65a72138a9b4599b nilfs2: fix OOB in nilfs_set_de_type

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9745deb82154-998cd746de0e.txt

c246c41a0b0318e17884d6172f9b553d0f679343 ksmbd: don't send oplock break if rename fails
35d3cf3aeb8dc58f8a65d26c66758f98d53a1ce2 ksmbd: validate payload size in ipc response
9f25da1ebde383177cb021daf3d6c8ec6fc194a3 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c9838c4d1ba298ceae5f03c1042de9b5405ec323 btrfs: record delayed inode root in transaction
724b70ff3f44d58e58b3f78056e485e1785aab27 SUNRPC: Fix rpcgss_context trace event acceptor field
e2d28d5b2d08ce03df8be83a40815bb8a2b75603 selftests/ftrace: Limit length in subsystem-enable tests
89bc5277573526bf435ae7e4c41ab597d6da4ece bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f665a1e46e6e53059ec03a73cc116cef9fa09a2d bpf: Generalize check_ctx_reg for reuse with other types
5e744c4e8912eed7f3b76edc980f8263126c087d bpf: Generally fix helper register offset check
f1868391612f346303296f0fa6c85540bef063c7 bpf: Fix out of bounds access for ringbuf helpers
4cb3c6244361ad0f7a08e04e285b074045050043 bpf: Fix ringbuf memory type confusion when passing to helpers
d8100110ad40f291c7dcefd67e1722db635a69e4 kprobes: Fix possible use-after-free issue on kprobe registration
1519e825be7492d91aaa88a001feb50b7efdb83e Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
490a2b1c5f65c9703bca0608539a9c3f2791c8ee Revert "lockd: introduce safe async lock op"
e2a84af5741c9ef41f9b5358d3ae409de52ccc68 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e98830b26526f7b4017ccb042b87fb05f21d29c2 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0a3afd4a8dae46fc19674b842d7aa71443bdc2df netfilter: br_netfilter: skip conntrack input hook for promisc packets
a046474d5db251229618436fb1feadab31dea21f netfilter: nft_set_pipapo: do not free live element
724b180d1b4fc6e162f0dee9ee04cedbfa3e07b9 netfilter: nf_flow_table: count pending offload workqueue tasks
57bf7652aaa0b167bf4a8a144040f7d4bf06cd1e netfilter: flowtable: validate pppoe header
d87bac85fea70d307754f66d3b013cbd64cbfb1a netfilter: flowtable: incorrect pppoe tuple
c3fe46b3c7a5aa40daf39caabe88f1425a65e3f1 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
89c487bb776ebfbd50e977630969f1bea7f14881 af_unix: Don't peek OOB data without MSG_OOB.
d6cec2af07607b358dea67c6bc6e0ee249b4566a tun: limit printing rate when illegal packet received by tun dev
5dcba0083dcc8a3b61c6e98fb54e1619a39f770d net: dsa: mt7530: fix mirroring frames received on local port
9780d832a75d41c7ecf969b1388b514a7996f331 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1493d600bb40baa20051af011793e0bd02c201e8 RDMA/rxe: Fix the problem "mutex_destroy missing"
42bf8093d6163212f9d324d8a345d645b402cbe0 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b3cedfd7192732cd0f17b6204319532b6ade7e1f RDMA/mlx5: Fix port number for counter query in multi-port configuration
ae3bd6945e1fe60dda6f36238be2fd9b0c988a8b s390/qdio: handle deferred cc1
da25063e9871ab6ea220f336e5e7a5409818245c s390/cio: fix race condition during online processing
8d94df5efa05a16e8a5f3a240f4b7a94eff783e2 drm: nv04: Fix out of bounds access
800ea65aca6243e974e1952dcf5353636cf75417 drm/panel: visionox-rm69299: don't unregister DSI device
b1fd7ac92673c9b43d9ceb47a61285b28240005e clk: Remove prepare_lock hold assertion in __clk_release()
541a528d75131bfa075717d3e01a195726494206 clk: Mark 'all_lists' as const
79f00c42313cd5182d8c9c26bd43bebfaa03f3e4 clk: remove extra empty line
2aabfa2d6c547b48ba6275f4a3af2ec9a7281bde clk: Print an info line before disabling unused clocks
1c0dd6ef77d1c761de7e1d9d708bf99a669ebe74 clk: Initialize struct clk_core kref earlier
2018745710f5954905db13246ddd576acefe7866 clk: Get runtime PM before walking tree during disable_unused
36c111ce0af1e22c5720d0b2bb2428e653ac35f7 x86/bugs: Fix BHI retpoline check
29d948b08927c8952825d482814bcc898951b57f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
489b8b55d529c63b9bd04f5872f72b4d9e1c2185 thunderbolt: Avoid notify PM core about runtime PM resume
cbdc11fafd92f8c674e8d24272f2a3d4980eef24 thunderbolt: Fix wake configurations after device unplug
ee05cd1657329d83a86b23a50e02169835119468 comedi: vmk80xx: fix incomplete endpoint checking
c15b43fff8cdb51940f5c805e0fe289ec4589fec serial/pmac_zilog: Remove flawed mitigation for rx irq flood
32dfe0821f5ecc924d22f37d833e4e8f93c5573e USB: serial: option: add Fibocom FM135-GL variants
2408f4c48c4c13ed014f62ef2835720a98919981 USB: serial: option: add support for Fibocom FM650/FG650
80509b4eec06eedcd92719440b9e7a2f0f0f867f USB: serial: option: add Lonsung U8300/U9300 product
2e1409d4160e71bca628857049f63a20f5ce4f2d USB: serial: option: support Quectel EM060K sub-models
0609d1ab5e71216a32d8664ee74745e6cbb92e4a USB: serial: option: add Rolling RW101-GL and RW135-GL support
2c6cf8cc1e30e44cfded5bbe6fb9e2a7f2e19a97 USB: serial: option: add Telit FN920C04 rmnet compositions
1e6f24ce033b8619a6c57090848df87afedbc368 Revert "usb: cdc-wdm: close race between read and workqueue"
c9fbb021feaafbf55418d99cbcf4faa01c913e31 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2dad310ce2f45eedcc39311f52b5c1033a1ba180 usb: Disable USB3 LPM at shutdown
d05740007f1abe7e796a483673c9b41d85452e92 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
3787fb42d83a8ac9f5bbb54e8ed22c3219cb430a mei: me: disable RPL-S on SPS and IGN firmwares
c9dbecb40d83e3f83fc96688ab02b1c9cb09d7d6 speakup: Avoid crash on very long word
404ab888606444c864cb785e86df3fb66e5c3a68 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0897b54330a438894832610706baa2d65d9889d7 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a7615cbc47f97751326de89dbe7b1ac52600fefc KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8974b171fcd0aafb29dbeeeeddd2ad9b4b185d75 arm64: hibernate: Fix level3 translation fault in swsusp_save()
39a9c5f22d6f97e1446e061422be3b14fec992cc init/main.c: Fix potential static_command_line memory overflow
2cd8a1173d9a23f243154b10375b2265da6b8c6a binder: check offset alignment in binder_get_object()
bc1975c292d140c1e0fa1d2bc07e5cda689293ce drm/amdgpu: validate the parameters of bo mapping operations more clearly
957427f3198acc7f4278ee21c6fcdcb3b1598e5c drm/vmwgfx: Sort primary plane formats by order of preference
2948dc142bf9b11e633080fd65f68a3ecc169f04 nouveau: fix instmem race condition around ptr stores
c049c50accd00d25f1b9dfd93fa1331963babc5e nilfs2: fix OOB in nilfs_set_de_type
d673fed1309fc9856d510f3c3139b611bd58decb net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
d2ab3081aa110e368dee7fcc9e058a0c03796a29 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
3af951fc9c0710042dc9b22e43f35c7796e9e574 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
998cd746de0eac9cfae56690f2ad1e4070d6eb9e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffcc79518db3-507a9cf50aa2.txt

51ebbd5af644c69efbd2cd67ac3706d32ae98c04 batman-adv: Avoid infinite loop trying to resize local TT
904bd6679c76af701d582e0ceb5e6c61e1e456b2 Bluetooth: Fix memory leak in hci_req_sync_complete()
cfc7c7197235bdefdc59874999bcc20abb276a64 nouveau: fix function cast warning
d4f2eb677d89db2c6efee8dffcce387a71077727 net: openvswitch: fix unwanted error log on timeout policy probing
faf0179d08a4636477d8b9663e698b2870be9173 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
445418f8006761843cf346c7ceafa569e650145a geneve: fix header validation in geneve[6]_xmit_skb
502c56006a9f52f90df8ee4c9c3d3d664881dc81 ipv6: fib: hide unused 'pn' variable
3df92ed429d918801cea815a9f20cb0d654ae57b ipv4/route: avoid unused-but-set-variable warning
2f164fb0d8e03bf3481fcb9eaa6b8c83615ce8b9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bdacc3e33bcd952de96afa80ba38c6ba61d820ec net/mlx5: Properly link new fs rules into the tree
49a815ef0aeb503065acc9fd751900fb9adbc532 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f7612717ca5bbb907e2f4a6f11d712f979571ca1 af_unix: Fix garbage collector racing against connect()
07ffb499a65aa313c04be7201400d269421ec795 net: ena: Fix potential sign extension issue
9948b44e019f76d2af464557fef182e9374d527e btrfs: qgroup: correctly model root qgroup rsv in convert
0ed60c6de2fb8f98a8f31221a57ce893f8b1927c drm/client: Fully protect modes[] with dev->mode_config.mutex
bf390caf7437791c33c7204b6b42f0545b753304 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ace3d7ff429b13cbfbb2b84e6bb3c8fdccd98eee selftests: timers: Fix abs() warning in posix_timers test
a12b467360e77b526ae634acd532670a2d21a0a6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1b27fc8e9f15a68cc1ccae31010de0b0dedf33b2 btrfs: record delayed inode root in transaction
3cfb49afb2b16be2f13e8da5a01b00c9ee23b2a3 ring-buffer: Only update pages_touched when a new page is touched
26887abfbc4f09dfd62c874095327b78ad765af4 selftests/ftrace: Limit length in subsystem-enable tests
625fded67350ba19f8a962be1efd6645a09e0734 kprobes: Fix possible use-after-free issue on kprobe registration
b55c5b6f0306bf0d155c1731d0e309c68a509932 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
524b3c40e4f74afa59ba9470438fe4edb6915b23 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f14c43f6901759f070b6855bf20ef635f973c762 tun: limit printing rate when illegal packet received by tun dev
80ddfac52a6e9239be14abc3a852a81c4d103294 RDMA/rxe: Fix the problem "mutex_destroy missing"
caa95c373ca1d4570168ef2ec2354f514cd1e437 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e16d9f69dfc030155424bbea0ec6505601553f87 drm: nv04: Fix out of bounds access
b2c8f842fd1e4dcbe4619fbd735dfbbdd0bb7035 clk: Remove prepare_lock hold assertion in __clk_release()
e58fd1f34c84e64726428aee25e631f5c5a77d74 clk: Mark 'all_lists' as const
3c9d23d7606d1591bd39063683a10c408fdad207 clk: remove extra empty line
ffdbe97612ec807b63a3f7a41e558cc39c09e6c8 clk: Print an info line before disabling unused clocks
57f9d88e4f12ab6c12b255c5415e508f6614389d clk: Initialize struct clk_core kref earlier
71fb4ed2b8c08dd9b12ddd38ee08deba66b0855a clk: Get runtime PM before walking tree during disable_unused
638e7c92d29b6d01296b2dd3411feb8a2ff9f388 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b277f08ee847cceff2cb4d9dbad04d744d60bc88 binder: check offset alignment in binder_get_object()
743c765962ef1ae92a8b085eb6a0a3e7827a35af comedi: vmk80xx: fix incomplete endpoint checking
d0161acb53281ff1815f9c0747cbfc6ad175d07a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
74ea2930d28f4696e2263291e38c6c104cba3ca1 USB: serial: option: add Fibocom FM135-GL variants
c763b71b476e85cbea2eb88c4150b52ac885a4f9 USB: serial: option: add support for Fibocom FM650/FG650
c6a41a6d665f889219cd4534517870e011fe905c USB: serial: option: add Lonsung U8300/U9300 product
af4d627bba446af079c662e8a19d15393921ebc5 USB: serial: option: support Quectel EM060K sub-models
2dbfbe3013da2af11c77996adac33b67471975f6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
562c1320cd4f329b39278ab5ce1ed6f2fea2fef9 USB: serial: option: add Telit FN920C04 rmnet compositions
6efbe3121e314e6e78f1824d41a057399e1fa7aa Revert "usb: cdc-wdm: close race between read and workqueue"
6d7ed1185814b8178c77721c21056bb92f314348 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7a38a8ba5c3ebd8923763bc782c81b96a95df834 usb: Disable USB3 LPM at shutdown
c0b728f65e782a714734e5f1246ef79a26edfc04 speakup: Avoid crash on very long word
eb27d953dd13c993a042950d085a4215af0d3bea fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0aee538faa6ac3345baa76492a3fc3ed2548b95f nouveau: fix instmem race condition around ptr stores
7a4c580e87cfe5fb273f2d2eabfcd56ee36f58a1 nilfs2: fix OOB in nilfs_set_de_type
507a9cf50aa21f0989951716737df76b42722d68 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea9d628952a7-5644c839e6e6.txt

eadb50d7589ca6968eb5783c78d69913dfc90268 drm/vmwgfx: Enable DMA mappings with SEV
a01cbc4c66f76390e953eb84deb8365aaa8411c5 drm/amdgpu: fix incorrect active rb bitmap for gfx11
18386b9e80ee8d8c268eb3dd842c588b395586fb drm/amdgpu: fix incorrect number of active RBs for gfx11
ab5fff8fc9245ff177426d5616aa5b6f5c6d541e drm/amd/display: Do not recursively call manual trigger programming
86f23af891d510a05ac01fa6e49b51640db43cf0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
c9725f508e98b24997fa00a1d8f40efedf6dfec2 SUNRPC: Fix rpcgss_context trace event acceptor field
5b3fee74125822bf297ed4491dc0827e41f202df selftests/ftrace: Limit length in subsystem-enable tests
db1c366264b9d5865f0dd16d0797f5c11f6c5aca random: handle creditable entropy from atomic process context
675b57e4f183e45bd822656df12755303e42da9e net: usb: ax88179_178a: avoid writing the mac address before first reading
660e1e978254271e7f10265cc0f9524a7d1e4308 drm/i915/vma: Fix UAF on destroy against retire race
44e57e3225cca5c5478873e694a4a6e7c77d8c53 x86/efi: Drop EFI stub .bss from .data section
ad9416bf90e76bd0fe6b31e7b20b8b3cf2aeae68 x86/efi: Disregard setup header of loaded image
0b1b4e767a208dfca67a2bc08ce8148f6862dc1d x86/efistub: Reinstate soft limit for initrd loading
f4b19a015761b38a705f9f09e0481eb3f1e8284a x86/efi: Drop alignment flags from PE section headers
440ea97c557b8d79d977d3010be42ceb2accfae0 x86/boot: Remove the 'bugger off' message
f10e5dc5b3659b101e88e76a54343d5f639fd9b3 x86/boot: Omit compression buffer from PE/COFF image memory footprint
8c6bde167db2ae1fd82ded206f1c9be525968393 x86/boot: Drop redundant code setting the root device
8ad5abdcb66c41f152f713550ad81d98a1107e3f x86/boot: Drop references to startup_64
7e2ae7ac4239eb1032e12208cbcf71f647aa05dc x86/boot: Grab kernel_info offset from zoffset header directly
1337b3330bc7479bfb2b40a6bfc8dc50bbc74e10 x86/boot: Set EFI handover offset directly in header asm
c8b38f30a41b144e13d06a32fefe71094d53f3f0 x86/boot: Define setup size in linker script
4cdcf333fd3c76fa1a45c69a5d3addcd9bc9359d x86/boot: Derive file size from _edata symbol
1eba89089c3be36933f46ee23f0ea2862de280d4 x86/boot: Construct PE/COFF .text section from assembler
86a3aec03b2656c084c8253a79467b05a8025b1d x86/boot: Drop PE/COFF .reloc section
d4d91e6b080f9c535b3f83aa7b5905c8a969ac73 x86/boot: Split off PE/COFF .data section
584f36f95a65987464eaecaae96c2b76d9f2f04b x86/boot: Increase section and file alignment to 4k/512
d0ba5a6dcd95371972074a80c0cbe9bbf75c6260 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e9a20fadf35f7d5c1fe58517e1325dd9e631549d x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
eecf194376ad051de2dedb8ff639b662d96d1ce9 x86/head/64: Add missing __head annotation to startup_64_load_idt()
66bcb0db9641d8caaa15fba4f680f7090cb45281 x86/head/64: Move the __head definition to <asm/init.h>
f9e6952bca0d013aabbfc62486b3ba1e105c5d20 x86/sme: Move early SME kernel encryption handling into .head.text
68258ed8932403698f14ab6afffd6f9fc1727c92 x86/sev: Move early startup code into .head.text section
2d8ec95b2231ca201d3219ce874b7a32560794da x86/efistub: Remap kernel text read-only before dropping NX attribute
cae79b0d916a578154a84e1ad8b2035fa5482ef4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6cb4cf84967da35829b225b940c7c47faf1864ce netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
4f66f05b6c4ae65343d19585b175c7fa9b6d797f netfilter: br_netfilter: skip conntrack input hook for promisc packets
9070f3cd8c1983f162d6c4ef4024a68672c75842 netfilter: nft_set_pipapo: do not free live element
43ff90f294a89d83ac06d2c86646acd721377e92 netfilter: flowtable: validate pppoe header
8ef87549896144d0f36bab1828b91e67860e9fbc netfilter: flowtable: incorrect pppoe tuple
f19268dfc0ae8b1288185051eb4ee5bb7368c2a4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
f86b0bca6b2d2cfcd99e0e1ed4deb05fc05d539d af_unix: Don't peek OOB data without MSG_OOB.
e1195f1c8a220dcb05c04c35b29d32b388e3919f net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d7ea319dbfa97d18bc02bc8ce1468abaf4293e7f net/mlx5e: Prevent deadlock while disabling aRFS
06891a7017c86b6d2252cbac6d11eb276824d0eb ice: tc: allow zero flags in parsing tc flower
e30dc70d7e3d346975ab30cf68f81fc79122887f tun: limit printing rate when illegal packet received by tun dev
42a5129e79cc1a386fcb98a30154ab08fb672326 net: dsa: mt7530: fix mirroring frames received on local port
35311b2784781b80a9fed645f9914ec98f5ac39b net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
141e0fbb7c5f82ce9b6268da2803fec7294c1036 RDMA/rxe: Fix the problem "mutex_destroy missing"
de1b95b93ac792c74d12abfe2ed7360592c586a7 RDMA/cm: Print the old state when cm_destroy_id gets timeout
611eb7a77764dec13b853486bce1000e8c8e05dc RDMA/mlx5: Fix port number for counter query in multi-port configuration
f56caaf56a829c2043fd7c78b1430cad11a8ed92 s390/qdio: handle deferred cc1
b0284d7c5569a21929c41efc4c7d865c3b7c5378 s390/cio: fix race condition during online processing
1da622bcc6e5ab477faca7d3c18775470b4c56fa drm: nv04: Fix out of bounds access
e43dc5529f6c2058c4bcf3002dac8a3b383e91ef drm/panel: visionox-rm69299: don't unregister DSI device
9c0924f7232c5794f49850432ba604c5cb01e016 ARM: omap2: n8x0: stop instantiating codec platform data
e507977d722846dd476e452df91f144270f320a0 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
bd951d394a7a52951ccfd91745abf61698eb72c6 PCI: Avoid FLR for SolidRun SNET DPU rev 1
304442302593971f35627996eb77bf651457afe5 HID: kye: Sort kye devices
517ee3a3b723c5d668468218ebe46b7a47c86715 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
e40f97e42f17581f3b69ec327dbfbfc44902805f PCI: Delay after FLR of Solidigm P44 Pro NVMe
8bceadd0f767d4c1df8020a0c45dc701ff04aa07 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
1763d8b20d4107ed077354a7d1c8cb9b8275145d thunderbolt: Log function name of the called quirk
af462241a3ded5ce87818d014ff2ee0ba1688d98 thunderbolt: Add debug log for link controller power quirk
9800dd7324029f94a14b2c91868b68e31dff6f4c PCI: Execute quirk_enable_clear_retrain_link() earlier
aa70dd2465a54737b0d4b1c0f1146ba80dc9c686 PCI: Make quirk using inw() depend on HAS_IOPORT
456c5a508c65a89d194e0d1dd1a942b647eea546 PCI: switchtec: Use normal comment style
4f2fc6470ca341cbfe3e3bd9e279c38bd6a51001 PCI: switchtec: Add support for PCIe Gen5 devices
cae299ee1efa5d1e06f0e19123627b9a8a8a6497 ARM: davinci: Drop unused includes
ee9c70033b0ba1d37402b5ab1596cc9b4cbd5741 ALSA: scarlett2: Move USB IDs out from device_info struct
e942afc484783ee2ae7da64fa82a323961206e14 ALSA: scarlett2: Add support for Clarett 8Pre USB
c3a7d4f163573a4b67bf741d2ef8b28135288882 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
71870094f06a4822850fecfc07bf481d7edab793 usb: pci-quirks: group AMD specific quirk code together
84380f01ac2d82ee388c4deeb848f8db48a80143 ALSA: scarlett2: Default mixer driver to enabled
6d3c35868ea849f9d785ad545c93bdd6bc80910c ALSA: scarlett2: Add correct product series name to messages
d01cad2c7731d5ae9f311f8c582d42fe5654a7c6 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
673d406e19c675c6ea73a65f84732f9d7df28f83 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
20243771b261895e97b9aa3707ed54d9e9cfd2aa PCI/DPC: Use FIELD_GET()
6d341f394f30065aacdcd9fa30b877de2a58eff9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
cc7275397dacdad69c3becaf4f966d630380b67f ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
9e35a4aa23f821fa0e1121c34a60fcccf69aa52f drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5ca25fe7286403d0e825f0d76034fa90bbfafcdd usb: xhci: Add timeout argument in address_device USB HCD callback
7f06fbfc2c83055391984ee0a18879bb5ad3321f usb: new quirk to reduce the SET_ADDRESS request timeout
34d31075b1b93dc04b86ecc0384371f83132763a clk: Remove prepare_lock hold assertion in __clk_release()
1f6c5f1d037de9ed8bf1c503ce4029c80f41e9e3 clk: Print an info line before disabling unused clocks
835d7d24f9a06f02d508f43c7739d90e69c5c503 clk: Initialize struct clk_core kref earlier
e9e45d55729373668e7e907a2c90e46ac5ab3559 clk: Get runtime PM before walking tree during disable_unused
8001b38da99a7432f2f24dc329d1fde4532fdeb3 clk: remove unnecessary (void*) conversions
409a513b20783471e446e6c158001db8693e9bb3 clk: Show active consumers of clocks in debugfs
862896a2d9991d428735aa514b919469911157eb clk: Get runtime PM before walking tree for clk_summary
3a445e40ad7a501a84bdeadb429750a684c63826 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
8d9e7bd7f7c0311be0b584b730c3403387e74d9a clk: mediatek: mt8192: Propagate struct device for gate clocks
909cc8d8a64d752e09bd151d4a12e16765f6cdda clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
8c79a701a484a57cf8860bc63beb387ddbdafa03 clk: mediatek: clk-mtk: Propagate struct device for composites
a7c796637a3392dcd318ef9d7a294a3474f7d867 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
2ee93d0ffe2e3978cf555da621c004a203d5e78d clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
7ddcc4c9cd152313b68992b6122b112f66e79c4c clk: mediatek: Do a runtime PM get on controllers during probe
2e95c5fbb6a18f46e8b67f6ceaaf494ac419ef64 x86/bugs: Fix BHI retpoline check
bdf59a47f8353bbb4153d23e9cf8f677deb50a12 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
cd8d33bb446e40e2635bc4855a5fce1dc89f33f3 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3c14d5038cf74f31cbd66968122b24095f457e47 binder: check offset alignment in binder_get_object()
487b3b75f0793408261cf7b2b242d3d72adb0952 thunderbolt: Avoid notify PM core about runtime PM resume
ea74adfd277814257b8f1485d15a17141342e202 thunderbolt: Fix wake configurations after device unplug
f39453396ec59cfac5ed4c3162236fdceac1ce76 comedi: vmk80xx: fix incomplete endpoint checking
799936eb355e3aea6d467f73d18e45855699b66e serial: mxs-auart: add spinlock around changing cts state
71c00529940626509f3f237379b7b65abc8e59e6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d759d210ed6d585ebce4a92f5ebabc4a0d1af736 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
18d71898b537eec2dd038ce3e135305d8076e3be serial: stm32: Reset .throttled state in .startup()
46e83318da5203abc9d8e6ad51b04c58540f9796 USB: serial: option: add Fibocom FM135-GL variants
8b24bf3c5ee08f2bfe8748f7aee24ea689eb1ec0 USB: serial: option: add support for Fibocom FM650/FG650
cbc0a426d4910c61c6fa5b1ca95728e5b99a47cc USB: serial: option: add Lonsung U8300/U9300 product
7e3827c5ebf17f15de2559be87f25f94c37e4957 USB: serial: option: support Quectel EM060K sub-models
ef86ab647f90408863a8f9ecff717dc5509264dd USB: serial: option: add Rolling RW101-GL and RW135-GL support
73f25ecb44b156b5257766de54c862910f4411c2 USB: serial: option: add Telit FN920C04 rmnet compositions
6e069accd0ad16fe5daa733d2d228b1e5a34f6d7 Revert "usb: cdc-wdm: close race between read and workqueue"
6e40bfd9a301242f625767958a04bacb43ceb198 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e29939ad95bc047b43c6d7b1f4872e9152375ee9 usb: Disable USB3 LPM at shutdown
31aecc8b260829ba774776a32af7401aafd386ea usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a3db1f05d317a819ddbc8068aa4e2dfba81d18e8 mei: me: disable RPL-S on SPS and IGN firmwares
6b41e4b30db4a4ee5b44afcd4ca6638d71225e4b speakup: Avoid crash on very long word
f01356a189a26b092a155dd9540f169405a336bb fs: sysfs: Fix reference leak in sysfs_break_active_protection()
991a2f2cf3f672337aafbb7ba76ef3d7b0f5fa43 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
e16833bc5d13af4d71b1dfed98eb83ba67d1bfcd KVM: x86/pmu: Disable support for adaptive PEBS
1268663aeb993f475b4c7a193ce7099be36c5ff5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0bba77482f37dcbe1e844debef86d98b31e2f076 arm64: hibernate: Fix level3 translation fault in swsusp_save()
826e7dc01c5e27b1312f55ef9fddde6e54263a15 init/main.c: Fix potential static_command_line memory overflow
1e556ca60a549be26e2c064008b7f4348f4ac7e9 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
d3bee67b8fbbad6bec8f5edca96dfc457cd1ce1a drm/amdgpu: validate the parameters of bo mapping operations more clearly
698541399071dd79d1db49a008d91e78532e9f32 drm/vmwgfx: Sort primary plane formats by order of preference
0b51b1add5b89e666f26eea0956c75ee62c4048c drm/vmwgfx: Fix crtc's atomic check conditional
fb3559b35ce284d4439bd8a52c82e96b77124670 nouveau: fix instmem race condition around ptr stores
c95fd9b59245c4771bb4436e39702104c75f8b48 bootconfig: use memblock_free_late to free xbc memory to buddy
5095933d1625031b41697cdce36077dad69cda3a nilfs2: fix OOB in nilfs_set_de_type
5137bd4543e1653e314b5a6adea8ca3cb41234e5 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
da1519e006f76dd5b2bd7a648a073608da8a02b5 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
d1240127e00abb9a986e2d1f80786f584120d3e7 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
016ccefc694b698f74cbfdcd46346116e8ef1436 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
848d41ee8b95f11c7a251aa1eb4d7ee5305c5edb ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
00e7d35b402b96eb6c0b1dd035ae94ac99cff601 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
157c5e6b884ba53e1a1d6abbca1fd9f1ab5629c4 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
5644c839e6e63016d74ea0a97db725d9c73f9c94 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f49bfd050df-8805776ce8a8.txt

236350291b0bd10db1a2c04ad71d8dfb8d146032 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
863f77dda008297128f42cdc22a6480fbfd30dd0 smb: client: fix UAF in smb2_reconnect_server()
34bf79051978af1eed724b8877eb4625d48a9154 smb3: show beginning time for per share stats
9b1fd972062eb0962813b020be1a20aa5d03e824 smb: client: guarantee refcounted children from parent session
b34ba5ac48012c0b108ca039be53603c2578ae8d smb: client: refresh referral without acquiring refpath_lock
085c8602615a8c83f8284b060e04b6c6501a4855 drm/i915: Fix FEC pipe A vs. DDI A mixup
168580de374fb309eb75ec4f2422ac129cad1e33 drm/i915/mst: Reject FEC+MST on ICL
688f9b55c074faf1de195968f0658cbbaddabddd drm/i915/cdclk: Fix voltage_level programming edge case
a07fac3aec4407a488c0953aa24214765518c109 drm/i915: Change intel_pipe_update_{start,end}() calling convention
2fcc642979e8a771f385e72e8b7bba0808ef3f31 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
79d31ef6f660e18429e7a7b86698640cfb24c786 drm/i915: Enable VRR later during fastsets
a84f9cdb972ddd0dfffaf133a35669b83cca16ba drm/i915: Adjust seamless_m_n flag behaviour
552820a975b4d9bdcb32cb3a100cab3c02f691ac drm/i915: Disable live M/N updates when using bigjoiner
6ee0787e0833205f030e5eb44e12e8d022f996f7 selftests: timers: Convert posix_timers test to generate KTAP output
498c20e6b777cff74e185e6b13b39dfa7ff1f3b6 selftests/timers/posix_timers: Reimplement check_timer_distribution()
5485403fed80c673c75cc3e9896693417cc0b4ed drm/amd/display: Do not recursively call manual trigger programming
44128b43904066d6cb15ed42dd694e464fe3671a ceph: pass the mdsc to several helpers
8ffc0ce4a206360e55532df837ce66859de6d610 ceph: rename _to_client() to _to_fs_client()
8be96d6e965a24ec169d1bc8e65f14efc6965c1e ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
6ec30b4f83cff7f77dcf4c7970e84893f5efc5a8 selftests: timers: Fix posix_timers ksft_print_msg() warning
908df26bdaccff4ea9a3e32a8f81547f23490c1e drm/msm/dpu: populate SSPP scaler block version
935ff87fa56c9fb8381899d68c1802087af7da11 media: videobuf2: request more buffers for vb2_read
5ee05f74dbf431fc8e7e98129bd02010f91cdcff io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
41b520d08e2f663599fbb7d512006740f509e371 drm/i915/vma: Fix UAF on destroy against retire race
b9dc37b3ac1ec2dc3355b4d00f8e6945b09d9dc6 SUNRPC: Fix rpcgss_context trace event acceptor field
b9fc95ae5eb7edcdb02f77442fdb4381f7f2f38b selftests/ftrace: Limit length in subsystem-enable tests
955e4aa0e60e18e8ef66c4f4b5851fa434dbd90b random: handle creditable entropy from atomic process context
5231704e9a2b0a4517ddd8ea18e6a8768376b369 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
b6b3d7bf15a70eea02933351a2e0754eeac184e9 net: usb: ax88179_178a: avoid writing the mac address before first reading
7e5d545946fdc544abc65560005cb225450a5108 arm64/mm: Modify range-based tlbi to decrement scale
f06a80d34f1dabdafd58d67bde6e197418f139fc arm64: tlb: Fix TLBI RANGE operand
e101acb233fb73cf2ffb156890ae5c64146e317a scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
4fa10f7620e1415d77b302530ad1252c0305e6fe netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0427811ee91270475683d3bfe83109503028de38 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d0dc3d396a0e73b463dce7fcad1962471755146a netfilter: br_netfilter: skip conntrack input hook for promisc packets
6b5300f64df6d25ee2a533f9e9f3fd6c621cb881 netfilter: nft_set_pipapo: do not free live element
97d71cb5f968148cba2cdb25423d0b3ac003e567 netfilter: flowtable: validate pppoe header
bec1b71d2aa31c21abb757e7d58a2b591cbfc22a netfilter: flowtable: incorrect pppoe tuple
6614529aaefa3a25cb745e10c03c7054a7cc3a30 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b11d1bc4b8678e4cebf9609bbfe2b8c91e58a161 af_unix: Don't peek OOB data without MSG_OOB.
24ba8f261d189f25793d4503d63ab7cb719b5e07 net: sparx5: flower: fix fragment flags handling
1b78afb2a14c65cc6f67e25fae7429f7a7af6fae net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
5c207602a0826b391e2a9d60a1cfa60b6f308bfa net/mlx5e: Prevent deadlock while disabling aRFS
be9d6deef901adba383ac8e5a80b6be951298ad3 net: change maximum number of UDP segments to 128
00f6d107a8ca7aea30d0ae78b600d2ab34cc6ff3 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0070201d40b20f32f5f7168b1cd10d64f482679a net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
1abfd9c22aa7acf22dbb0ceadf6a0b741749e7db net: stmmac: Fix max-speed being ignored on queue re-init
6d7f95e4ee3d36f5cd68734097e8379b48859620 net: stmmac: Fix IP-cores specific MAC capabilities
144e3b5de3f10c4ec6198e9db72518e0be373497 ice: tc: check src_vsi in case of traffic from VF
e502a027101ac2446f56331a0e15b74174b00185 ice: tc: allow zero flags in parsing tc flower
ca4cb69d2c6b596b9d7295cf59bf6171a63cdda4 ice: Fix checking for unsupported keys on non-tunnel device
7a26c4337731bdfde00cb112cd1925553dd3757e tun: limit printing rate when illegal packet received by tun dev
c68fce1fc673aa0bcb0ed31603fafa029f95cdd9 net: dsa: mt7530: fix mirroring frames received on local port
105fff523aa9cc9aa2a0b4075bc6bec09e03980d net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
37efbc0d3d6476f92b2e562a01d2f38bc511ee20 s390/ism: Properly fix receive message buffer allocation
f9a54be0b263d0f62d1b51860d938c6389f27c9c gpiolib: swnode: Remove wrong header inclusion
9b6a9238d3439da6fc13996a00ad0dca603d85fc net: ethernet: mtk_eth_soc: fix WED + wifi reset
b0842fd60ecb183af89f1c83d5ad6b93178ed8fa net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c254ed6ea503c3d033a94b9ea861eb8b4a1d820e drm/i915/mst: Limit MST+DSC to TGL+
ef6216940d40b6aca71c9941ece2c731e2071679 RDMA/rxe: Fix the problem "mutex_destroy missing"
78d1a1d465c6246d42fc16084019631290f6b060 RDMA/cm: Print the old state when cm_destroy_id gets timeout
ecd5d99f8e258f80ea0205aa3241ae7e48e32888 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e5a56b3fb840154db2da76bab403cd536a1e3849 perf lock contention: Add a missing NULL check
8fe5011b810d874fa32768e969e338c5c7b4e352 s390/qdio: handle deferred cc1
2372cc911e8c543f541de3d2c1f90028b8072e2e s390/cio: fix race condition during online processing
910b310a507bee22c6e5936b2eddff18c24888d2 drm: nv04: Fix out of bounds access
441a4a01a1538cdb5a4d5cbb5afd592b4a435bf2 drm/panel: visionox-rm69299: don't unregister DSI device
a8db1d441c42c7e48613c07721295f3068e2dc54 drm/radeon: make -fstrict-flex-arrays=3 happy
3481c0fa78025262d84a9a83dda41dd63de75913 ALSA: scarlett2: Move USB IDs out from device_info struct
ffb06877808fe76616cc8528be3d2779023c6430 ALSA: scarlett2: Add support for Clarett 8Pre USB
6d396ccd26917646ca5915851545e303d990f3d9 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
89dbecb2cc96e4a64c0e2520d2f10b7ebbff1bbd usb: pci-quirks: group AMD specific quirk code together
7f600977e9b3f819dc4808b901128d7da03bbc08 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
cfe7f238199bc1ba44a5e1ff287bd683136697f5 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
67dfc2c1b95bca1379b183e1dda2370ef8591eba thunderbolt: Introduce tb_port_reset()
cf9ba2f7fe5c6387e49c5874da977a3d89024320 thunderbolt: Introduce tb_path_deactivate_hop()
cadceba877492bac94b22cd17385cff3e550aff7 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
bbebce2450ce16c3ac07af43ff2791ef89ab66f1 thunderbolt: Reset topology created by the boot firmware
01c484ef179469f093570cb0a2b9dae8c175ada3 ALSA: scarlett2: Default mixer driver to enabled
6d11222d873e88bd44355bca20b7c0da13b397f9 ALSA: scarlett2: Add correct product series name to messages
03b9cc51eee412b76456922b9cc5a62763d7fa1e ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
b8b261ef2115fab6296ef9bf0f9dcfe2fde000f5 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
dd6247c11146cd743f6ecac19b260b9575d77c4a PCI/DPC: Use FIELD_GET()
650b397fcf872cab2088175c074bc09028331eab PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
14a076a1dbb24af489b453f242285a247848db0f ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
2f1c0753621663b7de214e7ec36de5e0b387e305 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
d9059fd801166fdedcc9eb7d0e95736080ea000e usb: xhci: Add timeout argument in address_device USB HCD callback
a65c227c2b16fbf8a0baf2724557ed2470e758f9 usb: new quirk to reduce the SET_ADDRESS request timeout
850183578db6518676e572dc596a0a6a3b2483fd platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
23cfc7858147b928a13c6b32b0d17be8e284e84e interconnect: Don't access req_list while it's being manipulated
f088ce471dc2661d8a34867fc2facb9802dc84a7 clk: Remove prepare_lock hold assertion in __clk_release()
63ca278d20a13ecd2768c474221ea8d90ab1941f clk: Initialize struct clk_core kref earlier
4ee8839673f9892b4afb302aae7948636fa60ada clk: Get runtime PM before walking tree during disable_unused
c4d9fd063f02542d11682860d310d83b9e1b641f clk: Show active consumers of clocks in debugfs
ec2bc437181b2ada3c2a040104b1880d64daa172 clk: Get runtime PM before walking tree for clk_summary
4e9d403baa48b4fecdbda875805954f2969a2e2d clk: mediatek: Do a runtime PM get on controllers during probe
7bdd3b9b1ca3040b5bf81b1815d9b7149536f961 x86/bugs: Fix BHI retpoline check
565108b06a140df64f8c613960b60a0c29413905 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b9a1d49c23af0fc01a9a1c198dad657d8b54f70c net/mlx5: E-switch, store eswitch pointer before registering devlink_param
cccca4bb200c5ed7c3483d9cb9ea9b3561e789d8 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
6ac59401eec151c475a782df8ea3cb022e4d8dbd ALSA: hda/tas2781: correct the register for pow calibrated data
0765e1ac98fd419537ad1538c15bed947f387bf9 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
cb09009678dae65aae5c9477a05c62d6a08dc872 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
b9e4353f9f2d98d1723905061d6c21f0497f584e ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b56697cb70220f34ddc1ad9f4a51fc3025214991 binder: check offset alignment in binder_get_object()
8e0fd5ba89e21c61ad31cdea6ca86d6fec57350a thunderbolt: Avoid notify PM core about runtime PM resume
7ed7d9ff907040be4cf15662646d8964f2da5ee6 thunderbolt: Fix wake configurations after device unplug
47401fbae58427b32c34225a189591542069a821 comedi: vmk80xx: fix incomplete endpoint checking
03eaee0cd0f024434f6efd1aa5ea40d5b6bf2517 serial: mxs-auart: add spinlock around changing cts state
3ce375ab6f073ba066a437578310e48dfa34b6fe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6c9356af1bb0a3472c065566e8d64266e6991dc1 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
2ccab0442e5a4a7170840eb0f503aa11253c1bf6 serial: stm32: Reset .throttled state in .startup()
d9bc2e2fc01bf53c571b246fdd0ebf92c4da7691 serial: core: Clearing the circular buffer before NULLifying it
aee1368fc26152be50f3c3a7806f1495566f17c7 serial: core: Fix missing shutdown and startup for serial base port
c4c8c8c8761f01e3bb29253c7487dc6b6a9c9671 USB: serial: option: add Fibocom FM135-GL variants
8dfc61bbc78fb51702c3cc58257ed1349a6523db USB: serial: option: add support for Fibocom FM650/FG650
d2ac9c85b83275c7e682895502db6d044e2a97d8 USB: serial: option: add Lonsung U8300/U9300 product
723b1c4b5ca59b89a745b63440acb5a93591e364 USB: serial: option: support Quectel EM060K sub-models
a77c9aaf3b3c8d823aa679fc82b19c121a5897db USB: serial: option: add Rolling RW101-GL and RW135-GL support
fa75ed2e3cbb40e28d09e6f07f7a4e8c5d86cc8d USB: serial: option: add Telit FN920C04 rmnet compositions
78d4d808126ae0284333d1589ec89d189fbf5988 Revert "usb: cdc-wdm: close race between read and workqueue"
a880902652f704fe6ef5f098375342f59e03875e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
26d9dcb04f8e1362478bc54e98771667b58c1a98 usb: Disable USB3 LPM at shutdown
6d3695d137b8e5ec06623a8d3f60d849907d57be usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
16f85dd0f757857d7141fa2d3adfffdc3a6abde9 mei: me: disable RPL-S on SPS and IGN firmwares
be9f0c602e21c5690e1bef9cf632c188d166c98f speakup: Avoid crash on very long word
6ed3f8fbeb613463de5c2accf56fe3c25f2116aa fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cdcc5c2bb96c943c3fcc352a4adf423d690cde6f sched: Add missing memory barrier in switch_mm_cid
a7ec29efc345d7309313ce340f310e14d118ebe1 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
84222f89393cab550cb82596aead50c3b73587e3 KVM: x86/pmu: Disable support for adaptive PEBS
23dbca488821c85bbf43b982218000a6b6b50f8c KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
6782c66c9bda1daafb994f1f3625bd0c5927ae8e KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
35afeb9f1f327af23d4562c51dd2645ba531667f arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
dd0fdf9a6d83e2ab9eafc773af1634bec46a6e8b arm64: hibernate: Fix level3 translation fault in swsusp_save()
6a2f473383a7ca0227525b6e7f98f9939a8bb55c init/main.c: Fix potential static_command_line memory overflow
20f5d38a89ff37c93c76025c3ea5a71dc6278cfb mm/userfaultfd: allow hugetlb change protection upon poison entry
8c0b089cdc61212e17bb1fc67c7ff8fd7274583e mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
85bb44d4409f883f78b7df330451d743a9b5823f mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12a75cb059b96ca1e253f6b44dc115af37f789c3 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
4108afacdda9a6e1e73657e8e0d3b672a3b966da fuse: fix leaked ENOSYS error on first statx call
3232a3fbe545196b449f9d8235048fbb1a890a5c drm/amdgpu: validate the parameters of bo mapping operations more clearly
94409623df455a3a766f6ef7b566908707223ddb drm/amdkfd: Fix memory leak in create_process failure
8953ec6c2a6cde5ce5cb8787969be7eb43f42650 drm/amdgpu: remove invalid resource->start check v2
797de12ff8de1ffb3ffc3416a7719c7c6a01d181 drm/vmwgfx: Fix prime import/export
5079be76119a3066cef8c5cb60c7acb4a1151749 drm/vmwgfx: Sort primary plane formats by order of preference
0516e571180abc95e58c19bc426a50fb2ec94667 drm/vmwgfx: Fix crtc's atomic check conditional
81f9c7cfdb126a65f5dfb3ff3dbc225c9b9dfa93 nouveau: fix instmem race condition around ptr stores
dda3d32b6968691c64176394a1088b20d806ae3e bootconfig: use memblock_free_late to free xbc memory to buddy
5a1301b7e29b7db414a54a4c0fa16d3917324c68 nilfs2: fix OOB in nilfs_set_de_type
bd2590819fab2a18dc6361109dc877b6ac68a4de net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
df50cfc685dd7417846bd7a0fc40db73de7acd01 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
be62b0945a240e39e1b8b0b55666c5634732c14a virtio_net: Do not send RSS key if it is not supported
5ff38a1c8764cf27541fdcd0705fa026ce697b1e powerpc/ftrace: Ignore ftrace locations in exit text sections
1c4b8f01c87e505d6aad6ee7f06866d461523df3 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
b0232368ee3bfcfab47b7bba04ad04f254c91378 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
647ee97b7b5c66ec2a2b418aba4f6a5f1d4f7c06 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
8805776ce8a886d2c48f4983016343319eef635e ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============3860125122886561051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b85eb4346a2-864da8a44f0c.txt

ffc727d84437b7899259e8574b82406df59867a8 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
486b758380dc732d44260541cef5a3608680c50b drm/i915/cdclk: Fix voltage_level programming edge case
70d238588836a92d26284308a8efa25341bdb2a0 Revert "vmgenid: emit uevent when VMGENID updates"
d2af3aabd09d062a0f5c06e2880a26ca9e78e24a SUNRPC: Fix rpcgss_context trace event acceptor field
3c58cb360fd86ead50804529821dc4069d4afc4e selftests/ftrace: Limit length in subsystem-enable tests
e9bdaadcf8eca8c41e943254316a2f4c4a06797d random: handle creditable entropy from atomic process context
9be58626cd7cc8a1ee89968c3688f65580202a50 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
03923e5841e5237340e636acacc8dcdaae7307e9 net: usb: ax88179_178a: avoid writing the mac address before first reading
13052c12c78325f885d99af91aeaaa16f168f0de btrfs: do not wait for short bulk allocation
3e45ab353d83124369d8416fe5c52576f5171a3d btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
5a51017de4d9ef7d41282ea762b7ac8286779f7c r8169: fix LED-related deadlock on module removal
1a38bc52aa7ea41c5747562c8ee5882fefa69537 r8169: add missing conditional compiling for call to r8169_remove_leds
1b28ebea769bccac1bd4d67e58d3ca781d1137db scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
b2e4f57ef60515cfedc54a7bd4ceb37125374352 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8899a57561b26dc1583bdaca550ff108143945fa netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7a4f7e380893b9c99f09a1465945b5a11052b382 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2dfda8c350a777c9925abd732e5ed5f0ef32d3d7 netfilter: nft_set_pipapo: constify lookup fn args where possible
08ae78ebd56dd5431ce2e7161ee3678fa57da312 netfilter: nft_set_pipapo: walk over current view on netlink dump
e2e3a8edd7012bc132ba84ec6b00557c98c02e12 netfilter: nft_set_pipapo: do not free live element
bde5d39e9daa6f7844c554785634ab17ca91aafa netfilter: flowtable: validate pppoe header
7534d9226003fd2bbead3411fc5ca3275b98756c netfilter: flowtable: incorrect pppoe tuple
8785f76c069381334c3714a3ccb5f13920802213 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
08eb52c234f6216a621592a327ce7fd351275952 af_unix: Don't peek OOB data without MSG_OOB.
25c862e22641c8fac58f65d5cd4041d3c1886d4e net: sparx5: flower: fix fragment flags handling
2a74fc32c85c6c29b3a8e02fb4a696e06000fc8d net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
efe6b4ab5077cc2e75ae41770a55a4639aeba688 net/mlx5: Restore mistakenly dropped parts in register devlink flow
873df394af6e564f19652f8960163a62f0c608ef net/mlx5e: Prevent deadlock while disabling aRFS
bdc26d4b37834236281dac738de661bcd002cf29 net: change maximum number of UDP segments to 128
cbf49b20638ef14741c0af4ee0087b36526aea64 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e2b69404d66a0aca1d5978d170ea65d46a5cf699 selftests/tcp_ao: Make RST tests less flaky
695f58eeb9b171500cd6f22d384ac22c586f6413 selftests/tcp_ao: Zero-init tcp_ao_info_opt
e1e4a84cc427685b7720291df841a25af1faee83 selftests/tcp_ao: Fix fscanf() call for format-security
0974d777ea689a6cb30bb611ec078756fe71caef selftests/tcp_ao: Printing fixes to confirm with format-security
ef594eef26d2185c9157e1ccae7330a5bcf74577 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
2fb7330915b3aeb4c870bc157ef6500770ba49bc net: stmmac: Fix max-speed being ignored on queue re-init
9c47fc4fa39744ed841df87ddd2c7e10ccce6974 net: stmmac: Fix IP-cores specific MAC capabilities
b9fe997c183e0d218b7542869cf78fd768e84577 ice: tc: check src_vsi in case of traffic from VF
7c99c8e531626d4da1aecda83225eec2d7708552 ice: tc: allow zero flags in parsing tc flower
dda85ae093548585310e27f17ce319cfcf36e773 ice: Fix checking for unsupported keys on non-tunnel device
ff817cd1bfa478e9a1ea2f86e7453e56843fab88 tun: limit printing rate when illegal packet received by tun dev
7ed53b02835e2f4c0428db31f916b2eb45cae08e net: dsa: mt7530: fix mirroring frames received on local port
0cfbfa23e7ae2708c0d9ea2ea391ff23a1b8900c net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
4d9afe8743314a303f9b768711d04ba2088c1396 s390/ism: Properly fix receive message buffer allocation
a62c9e27d849373d9baa0f1bf915e9cbd1ab55c0 netfilter: nf_tables: missing iterator type in lookup walk
a07e0a8961a50ed80daab04b711a031f3db78c82 netfilter: nf_tables: restore set elements when delete set fails
3dfcbc93662ddd7757a5280df48a03775005a978 gpiolib: swnode: Remove wrong header inclusion
c08322ac7fcd939862926c32a2af17ecfdf11b2b netfilter: nf_tables: fix memleak in map from abort path
f1341e5a7a37e1cc80136884960d7b939241bded net/sched: Fix mirred deadlock on device recursion
3b34a1ea58d4073a8a0db00886a1ee09f6292def net: ethernet: mtk_eth_soc: fix WED + wifi reset
fe6026bfd0530ffea0aadd5d1a0070b1b9234cf0 ravb: Group descriptor types used in Rx ring
d160bc42a4a75db9f9554a8de4079d85123fd070 net: ravb: Count packets instead of descriptors in R-Car RX path
ebacbcecef7dc62efae217dde11bce4d9ba43089 net: ravb: Allow RX loop to move past DMA mapping errors
9979bb272ac52b98b8c92512f5a9d71049172375 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f304575d04373b47e318f11873d851fda641a628 NFSD: fix endianness issue in nfsd4_encode_fattr4
ba33079b74493d4a4b9b0368a7a5561b4d007317 RDMA/rxe: Fix the problem "mutex_destroy missing"
cd04bdfdae7eb0279350f52da0e849c7b4fbaabb RDMA/cm: Print the old state when cm_destroy_id gets timeout
f5a485f2fc6a81b57aaae24854042f96a55fb681 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1d28cb8847d07b83e65aa6718f25a2e56b9c8306 perf annotate: Make sure to call symbol__annotate2() in TUI
cbcab2894e4d8edbbdc33de3a5a064ceb158586f perf lock contention: Add a missing NULL check
d3d5beb2216de9bed242d6f1b09127fa3e3d27a2 s390/qdio: handle deferred cc1
85e113c7d1f551b5d5abf01ef88959a614fba553 s390/cio: fix race condition during online processing
33f671d0e8becb16c598074acbcb673336d8e5dd iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
ce07cd6566fdf3d582112c77f78013bd07da5c4d iommufd: Add config needed for iommufd_fail_nth
7c451d96d082771aaca5f58a290cb632b5e3d128 drm: nv04: Fix out of bounds access
83f3170488188776fd505aade654a754e059692c drm/v3d: Don't increment `enabled_ns` twice
3c3b70ecba3cfc46b35f1a4c3cb7786a7cc23906 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
508bc2b6e6bbc60d4eda716ed5526c3e160af3e3 drm/panel: visionox-rm69299: don't unregister DSI device
f6d335829f9abbd73401b2031ed3a9a11c173282 drm/radeon: make -fstrict-flex-arrays=3 happy
a91231cc346e5f403da89ca8ce3c0737748b8ca9 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
305f0d366c772fa220949c5cae969387c6b1ced0 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
d2276c46ab1e2e01079a78bba44b8c1dd811bc88 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
3445db8b41f4b1c5a1cca038e73b4743a6ea92a7 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
964662c6368d189b51bed1491fd08b7ed6c235c1 interconnect: Don't access req_list while it's being manipulated
5c9a7ed28b46394fe227c5d17488df8218eb7974 clk: Remove prepare_lock hold assertion in __clk_release()
5a9ada78b42f8d3b97e20405829502b5f936bb0e clk: Initialize struct clk_core kref earlier
45d310149816ed0f41700909a4e77dc0febea0ce clk: Get runtime PM before walking tree during disable_unused
31f735ccf44fd9d2c48aab234c3c2081f1e4d91c clk: Get runtime PM before walking tree for clk_summary
5d586a938b5b93631dbe5b6b430eb723e828b66f clk: mediatek: Do a runtime PM get on controllers during probe
7e8ae388d36ca466b6ad9b205950ef4c36d762bf clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
67407cf0ffd3ffe69fdd65e238d110d166370d9d selftests/powerpc/papr-vpd: Fix missing variable initialization
b068449d6d1aed6d7ca96dd2b432e3893e6b8fff x86/bugs: Fix BHI retpoline check
3de1fcc4b62e81e1168eebe3e24a392d98a9d154 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
09cf14541b305d3e833f243f91b0702d3f444f3f block: propagate partition scanning errors to the BLKRRPART ioctl
a63e7c28d8ce1d242dc6078f5002fd3e8b8bbb24 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b72c5b18188080fca2d760d28b134fe5f02138e8 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
75f657de586799f037be62d0ef8eb56561b24c83 ALSA: hda/tas2781: correct the register for pow calibrated data
2e9ecd3b9c768c693e29150cfd9bea0a2a65ed79 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
9de6256c9ca1912ac108ea166351d90cdd0278b1 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
959395fef05a035c63c59b177734ce68986bd1d3 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
426d0681b898d32e0c306a7678dd6aace650d3e6 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
6da1b90b56890caf24be1cd98705e987305a1932 misc: rtsx: Fix rts5264 driver status incorrect when card removed
2b81e2655fa910884101909eb66e3359b93aee6f binder: check offset alignment in binder_get_object()
f9bc1c18c11bfa6c4a8fbfb6f9504c8b09dc76e4 thunderbolt: Avoid notify PM core about runtime PM resume
3a206187b37caa717a635d35237f28fbe90d39b0 thunderbolt: Fix wake configurations after device unplug
5287408197136120593861e07f9374486f1f15f4 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
1efc6eb65c00d968d62489e6e051af78a52380f5 comedi: vmk80xx: fix incomplete endpoint checking
7347c7e4e81e979c44c6cc8a19542c7f7484822e serial: mxs-auart: add spinlock around changing cts state
af79d053aa778dbc43308c5a0362a319a7ecdef8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
300438643292a8533757cc0df2bb4d300c815f31 serial: 8250_dw: Revert: Do not reclock if already at correct rate
0aea1ad27c9c17c9df1adceeaa4483e422db18af serial: stm32: Return IRQ_NONE in the ISR if no handling happend
3646d5e990e820ec98f3a4728271698d93c56e00 serial: stm32: Reset .throttled state in .startup()
e2c9fc69cd7b299442e6bc0041342cbbae0b07e8 serial: core: Fix regression when runtime PM is not enabled
1d719a3e26a4b053189de3205be90a0ee3e84403 serial: core: Clearing the circular buffer before NULLifying it
b4a5fd120c17d367c948f68e36db1e502da38009 serial: core: Fix missing shutdown and startup for serial base port
af1b5b81e28c471863893e14309801050da6ab4a USB: serial: option: add Fibocom FM135-GL variants
3f76e2d12980e9d723bf1d801f8ce2dbc02e96c4 USB: serial: option: add support for Fibocom FM650/FG650
dd58ab1d46db19b295527516aa8b6a41427d7a54 USB: serial: option: add Lonsung U8300/U9300 product
48dbed18f311bd55b49d0fa2da940d530325ed69 USB: serial: option: support Quectel EM060K sub-models
c3cba03cb1d42162c3e675f7f8879a04af11dd62 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b0acaf6c90bdad26869eb1c1362cc53192a926e7 USB: serial: option: add Telit FN920C04 rmnet compositions
9125435fcbb227875041097fe400a496ee074c34 Revert "usb: cdc-wdm: close race between read and workqueue"
d5aceff306735571dd8704984d8af487c5dc101a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
b61eef7803f171027c00d7e6f0f0cbd9ab8a8377 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1435e62033dd197f92c063abde82935b91bfc018 usb: Disable USB3 LPM at shutdown
91e2b48e776551fc553ba2e43617745c68896c2f usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
874e064d00c0aa90dd32f231b3bb50ef0db8535c usb: typec: tcpm: Correct the PDO counting in pd_set
cb502c6d3aa6cfd1cbb4be72598e22940e128f69 mei: vsc: Unregister interrupt handler for system suspend
5ce1fb0dc0e129ce4d73cb2a1608b4675f084de1 mei: me: disable RPL-S on SPS and IGN firmwares
533940add17707286c2d2991b449e5cdc668a784 speakup: Avoid crash on very long word
74c82ff26bb0b9afeea7ba9b482498c9ac51ad7d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a8cd32917e7ce336a6aa88706a17cc5afb89fc4e sched: Add missing memory barrier in switch_mm_cid
afdd4709f4b8ebeca51c69bcdc4597a12ff16ba3 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
fe1fb7aa153ba219fc986a4d384dcbeed1aba8ff KVM: x86/pmu: Disable support for adaptive PEBS
851ca796d0fbf636b09cd226cf93afae7c4d2248 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
e1b4333f3058d7e27aa8b2ab5b82c6525c51f3f1 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
96177e8dcc8ef10a9364c8e2e6eb32226d17e13e KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
9e68a3175c1fd7a874e8ffbb5f5322ead97d4b1e arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
306c1dadf3affbb475b6d970fd30756f120005a5 arm64: hibernate: Fix level3 translation fault in swsusp_save()
059d208ca421696578bd5fb651c990afa740d3a8 init/main.c: Fix potential static_command_line memory overflow
e0acaeb2e1e88ac302108444342384202e535591 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
f98c9298a67264fdb0cd108163df8efa5a4320ce mm/userfaultfd: allow hugetlb change protection upon poison entry
1cff65a5ad422574c9c6c76d67db749d3daf5708 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
374ef58f02128dbada85e5f97f78e8c3b3f43fff mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
e0e66690643f07e28d87b646f17610fc1308977e mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
1ac96bc93692b13282f378e4e299ef10dbe9cc94 fuse: fix leaked ENOSYS error on first statx call
62773692a5f0e894820e4aea5af8cf2eedfea7a5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
141c08de823729690180a300ca0d0ca4acf05cc9 drm/amdkfd: Fix memory leak in create_process failure
1168dddbbadf09b819337c9e08693a9392de26a6 drm/amdgpu: remove invalid resource->start check v2
77b5da256a7181ee37a44903139c2af9f0bf6170 drm/ttm: stop pooling cached NUMA pages v2
e874e5d55c634ffef1af91d3631a98674a26be18 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
07e23927b9de873695ded409fe8a417f2bd28db5 drm/vmwgfx: Fix prime import/export
782f2522d975f0a4bf1a0c16bc813a50e6948118 drm/vmwgfx: Sort primary plane formats by order of preference
b0dd2f90d466c6c88d57b8219523bfe84e0cd16c drm/vmwgfx: Fix crtc's atomic check conditional
46c1d4ba2908118ba20ec7df82d8a82990316b37 nouveau: fix instmem race condition around ptr stores
bd2f24459be49a4898b3ce0de6e2c6c34478376b bootconfig: use memblock_free_late to free xbc memory to buddy
181d4b68de3c4b5b98bd3d27caf8d0441db1e46b Squashfs: check the inode number is not the invalid value of zero
e994ed62d906a20b499e0a71e0b11943124c0177 nilfs2: fix OOB in nilfs_set_de_type
38a398f65a5c563afaa4706e90b4125b8380beac fork: defer linking file vma until vma is fully initialized
1fd30d8ac9732e18acc28cc4ae61dc6d94265dff net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
841afd38d74a8785a291208bbf44d8cbf21b4296 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
f2f1bc226ea7e46478e826924f2dd2a72f89d1c8 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
57b385d9bcfb8a9efe128f60cb7d8ecdc4d05853 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
e014a1c0c6b0e77f7792ba5f3fa37b9ac5fda179 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
864da8a44f0c20ccab41eab3fd3399d0571c419d ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============3860125122886561051==--
