Content-Type: multipart/mixed; boundary="===============3938298240597491157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 19:55:21 -0000
Message-Id: <171390212183.6192.7328610371320333195@gitolite.kernel.org>

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5386edc1a66de96b8c8cec9e550338c10f1df89c
    new: 8cff6f9c63c35238fe0cd4fccfdade494d346e10
    log: revlist-5386edc1a66d-8cff6f9c63c3.txt
  - ref: refs/heads/queue/5.10
    old: 3ab8609d24ba3b7cb181f92c65a72138a9b4599b
    new: 90102eeac836d808ee29c791023ffa250a54ce0e
    log: revlist-3ab8609d24ba-90102eeac836.txt
  - ref: refs/heads/queue/5.15
    old: 998cd746de0eac9cfae56690f2ad1e4070d6eb9e
    new: 73becd333a72e7b1a3c1021ace74d6a6073e276b
    log: revlist-998cd746de0e-73becd333a72.txt
  - ref: refs/heads/queue/5.4
    old: 507a9cf50aa21f0989951716737df76b42722d68
    new: 0225dc3323dd191ab2343be43a0078d0f8e3be2b
    log: revlist-507a9cf50aa2-0225dc3323dd.txt
  - ref: refs/heads/queue/6.1
    old: 5644c839e6e63016d74ea0a97db725d9c73f9c94
    new: 142fc1453d008e19e14213208ee7d227e3928d1c
    log: revlist-5644c839e6e6-142fc1453d00.txt
  - ref: refs/heads/queue/6.6
    old: 8805776ce8a886d2c48f4983016343319eef635e
    new: 5cbca9d69f359d5b6805305c7cd52948fa858833
    log: revlist-8805776ce8a8-5cbca9d69f35.txt
  - ref: refs/heads/queue/6.8
    old: 864da8a44f0c20ccab41eab3fd3399d0571c419d
    new: f798dd31172034acb0fb1bafb1702897ba7b3d4c
    log: revlist-864da8a44f0c-f798dd311720.txt

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5386edc1a66d-8cff6f9c63c3.txt

e36a818bfa1a5d2144cbcba4c7d44c6f0d0cb59b batman-adv: Avoid infinite loop trying to resize local TT
69aa3ca3a3ddf7a3c6a1dab14ee96dc1b9b6795b Bluetooth: Fix memory leak in hci_req_sync_complete()
6056b781805b95d4e9583ee4dd1f4702a2016d9e nouveau: fix function cast warning
feab932c57483bd5e461680237eef302bdd357ba geneve: fix header validation in geneve[6]_xmit_skb
f998586008fbe17e2742f1dfefe8a540d884206f ipv6: fib: hide unused 'pn' variable
6e2ebbcf979b1497322074b69e1f6c2422546bf4 ipv4/route: avoid unused-but-set-variable warning
c7a1e96c5e5c1c676dcf835b8f749c6ef05094a8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4764f0142e7bccb15e5176e70738736e0a6cf790 net/mlx5: Properly link new fs rules into the tree
83d08764cac3d3b5a4c9944d1d9c6c773f43840b tracing: hide unused ftrace_event_id_fops
0c061f60f45d736fe8d4f8b51bdbdf4a5d2c9a87 vhost: Add smp_rmb() in vhost_vq_avail_empty()
50fa208c57fd14a80988858dac2dc4bcbcbc8d56 selftests: timers: Fix abs() warning in posix_timers test
9714b85289b5d9a3f453549edc6294b084983323 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6b8d129ff7989f4a69043784875c6baca880bfda btrfs: record delayed inode root in transaction
f2e46ce76f27f006661c39e7c33df394ebf00e47 selftests/ftrace: Limit length in subsystem-enable tests
55678a8880caf0fb4afa8a5aabd111a9a5038abc kprobes: Fix possible use-after-free issue on kprobe registration
a9111feade80bc19806e4a1770563eb3aa5e0056 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c862627009c2c9e333713c7f779f8e0273d5bb3b netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a3a6874adfc5c9614c736c41ad01acebaa7ee8aa netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
56529a874783024c54e67248deb308dc5a733e2b tun: limit printing rate when illegal packet received by tun dev
a97e864dc06f2c7ba138298d916a03129ebf7145 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c88a761734d049effb61f7e1a18bfffcc040cd84 drm: nv04: Fix out of bounds access
82eda31b7112b803f1e105f49202224048c2ec08 comedi: vmk80xx: fix incomplete endpoint checking
6d80998d03b0823fdc5f70f48182c95eda6ae399 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4ffdb671fb8fdc387d75de75627a2598ba19ee89 USB: serial: option: add Fibocom FM135-GL variants
5c92ffe0744a2e0fe6852e6a506ead751626c8c5 USB: serial: option: add support for Fibocom FM650/FG650
149d17f11fcd2b4ce6fa4b67cd2cd1f08c148e2d USB: serial: option: add Lonsung U8300/U9300 product
fced7b2ffe826da92ffb488b25a1e539f1921e62 USB: serial: option: support Quectel EM060K sub-models
3f3568e82fb844f0a4a8447793e4d12d9ac61421 USB: serial: option: add Rolling RW101-GL and RW135-GL support
cd2c44a6f666196c985bebda6fa04556f3d6b49f USB: serial: option: add Telit FN920C04 rmnet compositions
cc2597c7a7cc76402a92b89ecdc2d3d64033ac4c Revert "usb: cdc-wdm: close race between read and workqueue"
6703988f05f0cbf526e7fabd69cb07631473a2cc usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ee3ea3eecbc5abde63bdc436d978e68e5d813350 speakup: Avoid crash on very long word
9b1d1af3f85e7d8e69031eb75519533db8576bb4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6e74e962d9d677e3c3d9712907ec20d7f2cfe1f8 nouveau: fix instmem race condition around ptr stores
fec85fe8af7c4fc031fd09a7425528e00607a69a nilfs2: fix OOB in nilfs_set_de_type
7ece1a48f0f6888dab11de0afe2ae5d0c5eb51b1 tracing: Remove hist trigger synth_var_refs
8cff6f9c63c35238fe0cd4fccfdade494d346e10 tracing: Use var_refs[] for hist trigger reference checking

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ab8609d24ba-90102eeac836.txt

16cb4da4fbce0c9acc7beecab832ff865f65230c batman-adv: Avoid infinite loop trying to resize local TT
7ad3b202f4622d68320f192f5ed36a354c5f9879 Bluetooth: Fix memory leak in hci_req_sync_complete()
c10e289b1602b045e3777efae4a633e67e09e3d7 media: cec: core: remove length check of Timer Status
fe6582b7f4908b55df08b20cdf06d81f9e96d520 nouveau: fix function cast warning
2f55ed9fa6151e95d90be8ab4164b3ba8e4e297e net: openvswitch: fix unwanted error log on timeout policy probing
0b74cfa4730c4e40be7abfe48860262662f81ad3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5ccc579824a1d850df400cf2022b97e8a25ac79a xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cfd3bbe2be92c9673434000dfc4677f73acca3b5 geneve: fix header validation in geneve[6]_xmit_skb
4b6e24208d2173588602f36b9704f25643b3356f octeontx2-af: Fix NIX SQ mode and BP config
3b1295d6d22c5295282fefd61b66ddcf7085d22b ipv6: fib: hide unused 'pn' variable
6fb1d0f82d4ef7a3a80ec69aa62dcb5232e6cd97 ipv4/route: avoid unused-but-set-variable warning
57c69c5647ec0aaf766cf7a5eaebd1b4d06ce7f2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ebbf1a31f3326372cdc5d34d8c4b8edc57ecee5e Bluetooth: SCO: Fix not validating setsockopt user input
29d480e3649a95105311e9ceb133e2f26ffc504d netfilter: complete validation of user input
539685087c6d6fab0e487333a2f76ab9e2567609 net/mlx5: Properly link new fs rules into the tree
29bac732bbbd08170795ed08a7a12a51e46e1871 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
111b1ce150604cab8f27302b5f6710e089b6e1cc af_unix: Fix garbage collector racing against connect()
c93efb8fea0551913a848680a872df526fb63800 net: ena: Fix potential sign extension issue
ed3b8cac7add4e482a5fd4eb762b959bf9ce9da1 net: ena: Wrong missing IO completions check order
431903ea43a7d4be88e337d28cf85389228a4262 net: ena: Fix incorrect descriptor free behavior
d7dbcf01aad0baac4a4f30c668be91b9f2999080 iommu/vt-d: Allocate local memory for page request queue
bd9c88f7157c4adffb2c9de8b57cbbf50eaa6aee mailbox: imx: fix suspend failue
bd64876c48b90ffb7351511e8d4254e18a807da5 btrfs: qgroup: correctly model root qgroup rsv in convert
c38623887ccc178ae2e6068a7d0981e0ba82d9d5 drm/client: Fully protect modes[] with dev->mode_config.mutex
713fbe9688094d5f405fd0ae4868ef3058fc180e vhost: Add smp_rmb() in vhost_vq_avail_empty()
35699d4a7ce15df4be4343e019f6c79bf9cb1973 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
76201bf27a87aaa06e8a9e836b9e819e89c3b8a2 selftests: timers: Fix abs() warning in posix_timers test
e3e8eb6ba85437de749dc673af18f6e31aa7c1e8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1d445aea59d4b9c0e4962191d7ed80e86706f0d3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
dd8ba6fa867b65287771787db7ccc07b45f942dd btrfs: record delayed inode root in transaction
ed1d60b0b2a3cd4f72a4816e069e6d5a061efbb2 riscv: Enable per-task stack canaries
331fac3bc9e37e45f2e7648e1a694a244baa329a riscv: process: Fix kernel gp leakage
1d78631b1b33184c358fbc62ebb0fda8eb9b6c58 ring-buffer: Only update pages_touched when a new page is touched
858e2243d387422486461da1c68c5e47261c3693 selftests/ftrace: Limit length in subsystem-enable tests
9aad94c1c6e7262fa87dd7b7d5de3ba6c2c9cdce kprobes: Fix possible use-after-free issue on kprobe registration
ac9e6466f415b8dddc4731e039b7a24fb0463816 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7892c32d2bd34889f978de3a735738bdcb3b0d23 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b074ead79f36850a67b8b39a24b488cd585dfdfe netfilter: nft_set_pipapo: do not free live element
1972089a4f64b28a751d52361d69d6e91206597a tun: limit printing rate when illegal packet received by tun dev
52732b88c7b16a232b192478bdeb75ba4439b706 RDMA/rxe: Fix the problem "mutex_destroy missing"
652baafb775677813cbef26349baca2e05eca336 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b081d3c134db2de569ea3c41eb263694ff1ad583 RDMA/mlx5: Fix port number for counter query in multi-port configuration
579eab5c988481d8212bc3c8cfd9c86a402e0758 drm: nv04: Fix out of bounds access
5a99deec8620ae19f3bf15f7cafd3f1f40c9d49c drm/panel: visionox-rm69299: don't unregister DSI device
5e45e0c1385962537a3c1d35c6c9e89c5a260fc4 clk: Remove prepare_lock hold assertion in __clk_release()
237954055278102c610ca5a702193bea8ce6a53e clk: Mark 'all_lists' as const
cc6264a5dc2066af83c750d2c7ec0e3d492b76e5 clk: remove extra empty line
30d9da0aea15fb7be83672ff12e7caa1f478b5ef clk: Print an info line before disabling unused clocks
a3cb8bad3989b7037f91e79517ca627b3cf69730 clk: Initialize struct clk_core kref earlier
f5f1af089b18ebf66bb0395a88bff5df40ee7165 clk: Get runtime PM before walking tree during disable_unused
db99659c6d6cd05efaa2251db6bb3adfefc495b9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
620c93b56cc6584f9fb1d8b22d981e3c765af3a1 binder: check offset alignment in binder_get_object()
aacc77ce60c565dbc5a86cef3de9929ede018db8 thunderbolt: Avoid notify PM core about runtime PM resume
17499363c4547cf64c3dc35c96804880cedaeb0f thunderbolt: Fix wake configurations after device unplug
448de51fea9ebe22273a5326925654b99b57536d comedi: vmk80xx: fix incomplete endpoint checking
0d3007a4c784d8ecc0bf8b62096ab71422b6fb8b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d8be9543708f59490ff1053e7144f94d60cb01a2 USB: serial: option: add Fibocom FM135-GL variants
fc7bc1ed5353cbd22ffcfe7a43cbb9c812d224a6 USB: serial: option: add support for Fibocom FM650/FG650
d46cd528e7bfbe9b74e4e60d6b7a673fcef8745b USB: serial: option: add Lonsung U8300/U9300 product
3f3798b5021367bcc6a1e784ab3672dbd7cbcfa4 USB: serial: option: support Quectel EM060K sub-models
307c395754d56162fe8a2192bf1490931598b4a9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
00ac281daaa59bedee9883dd2d89bd4588e0bbfb USB: serial: option: add Telit FN920C04 rmnet compositions
d3a557080350177ac50bb898db2fcb300e6fd041 Revert "usb: cdc-wdm: close race between read and workqueue"
bd0707d085c80ec61d9f51e1ee29ccf70cdcb8d3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3cf7f44844b1de895b9476c2e3f20cfa3700279d usb: Disable USB3 LPM at shutdown
be83fd54103587110f2aeb170ff22fccf9dfe0ec mei: me: disable RPL-S on SPS and IGN firmwares
beeea76601a047e6496b9662d83c52842d23e3f1 speakup: Avoid crash on very long word
4a4da7e27b843cb94a17735e7a4f5b0a702dea9a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9abfdc8399f1324dbeef4258f43853190fd46c58 init/main.c: Fix potential static_command_line memory overflow
52d4f7c9a051a3ce73b4acc36c11ed975b852967 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e9e4e9459150a5094e975e2246ccd81e2e520ad6 nouveau: fix instmem race condition around ptr stores
90102eeac836d808ee29c791023ffa250a54ce0e nilfs2: fix OOB in nilfs_set_de_type

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-998cd746de0e-73becd333a72.txt

6dfadce9b1db2d6dd261bbffc925e152ce937c37 ksmbd: don't send oplock break if rename fails
4421c12cb88c16c34c092e72810f51c78f4e9b60 ksmbd: validate payload size in ipc response
f0c9a7e1dbdf1cd103ce5587da1dfd5b5b426684 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
5a79b18771cb1974790f78cd04ed8e7aa3e9878f btrfs: record delayed inode root in transaction
c2e312e5cf08051d7dd4b8e16d7d3edad98ed520 SUNRPC: Fix rpcgss_context trace event acceptor field
fb73cdc28a5ea270610174bcecb7d21ec7f11c6d selftests/ftrace: Limit length in subsystem-enable tests
62bf60cc324946bfc1d5d0d47edef948b789a438 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f68dbf14a02920667eb23a4472625a5af1551be4 bpf: Generalize check_ctx_reg for reuse with other types
738b9040c8ab9984b62e08e42f402e4c1c38cada bpf: Generally fix helper register offset check
be7a79e50062bf2b88036487a2d8eaafac4c90f2 bpf: Fix out of bounds access for ringbuf helpers
461239cf0aeed4da16e56b09194511334a29567f bpf: Fix ringbuf memory type confusion when passing to helpers
cf08b902a1fe1288c48855eee46ac0abd238ecb5 kprobes: Fix possible use-after-free issue on kprobe registration
49e759bdd34063b07725e32070b1569c4cdc57a6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
338c333f34908fbcab1fa1ab372090ffcba321fd Revert "lockd: introduce safe async lock op"
4dc4526f235bbe3cfdfed2b0aa89ddecbaf21082 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5fa0c6645fbec76dd559a0be30ee6921998dd864 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
adb7f901a5c2562036fe53352335d1c8134d0ffb netfilter: br_netfilter: skip conntrack input hook for promisc packets
135f148cedccb9ca1ba951907ae8ff5afe7ac9b5 netfilter: nft_set_pipapo: do not free live element
3dec7fed9bb03b489c3f0f86511653f7874b58c3 netfilter: nf_flow_table: count pending offload workqueue tasks
c95460cc138f411a21f2a75847d9a47583b9c787 netfilter: flowtable: validate pppoe header
e51f1de54950a1cdd3c879f7def690c2f271bc13 netfilter: flowtable: incorrect pppoe tuple
5fb913ea40170796762a804837ce1098a2962bb5 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
47cef8e2ba4fcbf473a84f47c07d1defc2e116bb af_unix: Don't peek OOB data without MSG_OOB.
8c59f7e654100d4b3ea44e8a53e3907943ced782 tun: limit printing rate when illegal packet received by tun dev
ff119b7be5aae7ac85425109b539b1df0adf89f9 net: dsa: mt7530: fix mirroring frames received on local port
a720918034f8806d65e5833603d746567400a849 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e67c63827a559c531901147b34b2bf29ff07ece9 RDMA/rxe: Fix the problem "mutex_destroy missing"
0bc453d81355d5f69a5094cb96d2c6b7588e58fe RDMA/cm: Print the old state when cm_destroy_id gets timeout
7a2d3b619ea6a33ae2ba49dce3da3404ddce519e RDMA/mlx5: Fix port number for counter query in multi-port configuration
6c45ce3bf2b481470e584634d1f574206717f0d2 s390/qdio: handle deferred cc1
7b964fbadc1fe92651cc978f5bb59ef429339aaf s390/cio: fix race condition during online processing
012c6f10bb065456f4450f6dd25c062fe9c961d4 drm: nv04: Fix out of bounds access
c7c132e9021acf784571b6c3ed23458b315d8d09 drm/panel: visionox-rm69299: don't unregister DSI device
5248b94f6160147e807b6702381f19b114e0f742 clk: Remove prepare_lock hold assertion in __clk_release()
14a7e022d60fa787cdbe303d0f5ed386593ceb3e clk: Mark 'all_lists' as const
24ffb240a2bc61048c522472e0f3309b5ddb4fe9 clk: remove extra empty line
a58f3f1f5e0a5fcc8401e887c6e115bb5de2e65e clk: Print an info line before disabling unused clocks
8e9b377c173ef99c88dd73a32fffa54670262e1f clk: Initialize struct clk_core kref earlier
28fa388b8caad164322764847097485d3e4a955a clk: Get runtime PM before walking tree during disable_unused
b2554f6ba3a0b7aad3c95a4991f7217e0bfd082f x86/bugs: Fix BHI retpoline check
cf156a82d218a8c1350435ae5b4de2d1d1a2254c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
119eedb9783a9f330fe72854dfacd63796087c85 thunderbolt: Avoid notify PM core about runtime PM resume
d6d79dac31dddf251563babd209764a9cc013604 thunderbolt: Fix wake configurations after device unplug
e41dbb26e2b17a22603d3fc1fbfbcc7d41781261 comedi: vmk80xx: fix incomplete endpoint checking
a34f2eae6398f177326f1bf06d65f9a03bff5e13 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1124664b84c77521b5409824e2dd6de16e45ffbb USB: serial: option: add Fibocom FM135-GL variants
32fdfdb245d42b8b0ae1782e915bed9508665c2e USB: serial: option: add support for Fibocom FM650/FG650
c53f357b31fa7bfd3e66a944dc555767f36fc3ae USB: serial: option: add Lonsung U8300/U9300 product
48ea8b4e7bb85643f223ce70f0b000837596f438 USB: serial: option: support Quectel EM060K sub-models
07c3709f969fd6dcbafc75d756aa972e9c4c613b USB: serial: option: add Rolling RW101-GL and RW135-GL support
8bb6d4e8eda836bc7c4972b0ed6b2046feeac308 USB: serial: option: add Telit FN920C04 rmnet compositions
7d22c44229b6c745d845aaadadc76f48664fdb86 Revert "usb: cdc-wdm: close race between read and workqueue"
29b1d6899872488064377c7fd0903a585ea4f172 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5f99853f635763e654d19d4481d44bfb66c2c501 usb: Disable USB3 LPM at shutdown
a8fa3858c2cc6a5ad5179bc20b5f26736508027a usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
c89a72185944b6164a03e53789b3d1b036e65b96 mei: me: disable RPL-S on SPS and IGN firmwares
769ce2336775ccd49753581c3d17ae4470c45d1c speakup: Avoid crash on very long word
5b44fd43d44de8dd79a50b5b65b6ffae2cf2dc6a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3b322e6b527e91d4d03b5d701cae0c24cd23ccfe KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
db165db72386118894ec7f5b2439eaf4c14e28e9 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
4ae1ea9f33e78e70ffdde045f04264aa616ec5c6 arm64: hibernate: Fix level3 translation fault in swsusp_save()
4495b2b41e323d070b7234ab04e014544c6a8974 init/main.c: Fix potential static_command_line memory overflow
89a880d80797b4add056de6be749de8022ab95dc binder: check offset alignment in binder_get_object()
592b7599c3d91449842056917c4c1286d49fa518 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4bdd3b11f97a82ae9ac80ff0ac939aefeb3f860c drm/vmwgfx: Sort primary plane formats by order of preference
ef19ef426a1a0d9a727620b23396ce37eb886d99 nouveau: fix instmem race condition around ptr stores
7b19657009fb22560c67adc490c46f87c1254aa2 nilfs2: fix OOB in nilfs_set_de_type
852bd8092dfcf8937af844a676c752f0587bb882 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
dd3c6789863e48f6fb6f28ac52fa7f471286c832 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
f8ef34ef8ee4001f3e6cf35a7af150406c49f078 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
73becd333a72e7b1a3c1021ace74d6a6073e276b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-507a9cf50aa2-0225dc3323dd.txt

08301795921d81363ac64fcf0c966b67add707d8 batman-adv: Avoid infinite loop trying to resize local TT
4f323fa951b641cc001813b0a759fbcbdcecb7f1 Bluetooth: Fix memory leak in hci_req_sync_complete()
cb47e64d2cc25f68ba46e0aad3267a05e385a5a6 nouveau: fix function cast warning
e7a20c26350c22e4939e120d8ab35fb5bcdcdf81 net: openvswitch: fix unwanted error log on timeout policy probing
ea3f520c6d8983ddbfa51b4d79ac1f26731e6ce9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b5cf4bb15f7ede54049261937d8e0dd50688434c geneve: fix header validation in geneve[6]_xmit_skb
5c952f8a5831cf215d035fb2a3e81c820177b417 ipv6: fib: hide unused 'pn' variable
092e720c6206102a147a100d1b94fc90d5c75c11 ipv4/route: avoid unused-but-set-variable warning
3fd2d510879a1a3abe706a95fa520973ca17466c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fd29dd33ae64eac85c76642015314c0bb2ca07d5 net/mlx5: Properly link new fs rules into the tree
5751770115e0efad6869ac18e7ec7c251392e80c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9b1daa955b299449e966193b37fc08411056e9dd af_unix: Fix garbage collector racing against connect()
74143058cf751be7e80916c5027b7df5af49f10a net: ena: Fix potential sign extension issue
01fb7bd11ee2332f881ddade69338aa56a46797d btrfs: qgroup: correctly model root qgroup rsv in convert
25ab3b91e513be986f293f2e2fdb02e14a0810c8 drm/client: Fully protect modes[] with dev->mode_config.mutex
a2a051c3eef8bfbb53c1f7723ac7180fcf405d58 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b3a3caf79ef9d83d38e66ff1a65315a9b5ca7d9b selftests: timers: Fix abs() warning in posix_timers test
6b0fad61e333706f59a83aacb9ed30cc19667258 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b0f3234dd523e9bba70e73da6b3ef137a86ab0a3 btrfs: record delayed inode root in transaction
d0ad82822f02832bbb5f91a73b13e46a94308ffd ring-buffer: Only update pages_touched when a new page is touched
a858261d8648831af417d6d0534905cc1bf32cc2 selftests/ftrace: Limit length in subsystem-enable tests
7e2ee604756f1609060c1c0a8fdbe7dccd3d0d42 kprobes: Fix possible use-after-free issue on kprobe registration
3abd7f5d436d8631836f9769c3158f147b85cb11 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
74edd3ff52ef132dc09c0de94126065a0ba2a0a5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2e9e151bb35df0365a156c69f5f279dcbcdd2472 tun: limit printing rate when illegal packet received by tun dev
68a58c8637b75d5434714f599b33ba5f16615a9f RDMA/rxe: Fix the problem "mutex_destroy missing"
bb2a6eaf0b138cb1ef6ab1593b672ace848a9855 RDMA/mlx5: Fix port number for counter query in multi-port configuration
948b6b7c31ccce3550bbb1a408504ed19ffa46f0 drm: nv04: Fix out of bounds access
f65b67600477c0617b9dd06411ca953539caa9fc clk: Remove prepare_lock hold assertion in __clk_release()
b27636d8cbbd1d2a7f3ee0cc0c8c90831e7cbf19 clk: Mark 'all_lists' as const
adbc66663fea68e3c69dc5ce1c097b453de31464 clk: remove extra empty line
a974bb865b0affb9584618387b7c795133d3af61 clk: Print an info line before disabling unused clocks
025fbb1bb552e827d527fd02bc603392bc52c748 clk: Initialize struct clk_core kref earlier
2f9dda27c22cebfc0a4d582457b47b603b3a7f24 clk: Get runtime PM before walking tree during disable_unused
bda76c31802cb6668a1531de9c9ffd4f05762074 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
de39379a8cee0fcedfef8ff2ab0bf38989034caa binder: check offset alignment in binder_get_object()
9ea6207826f25600feee2124922c85ffa3824a24 comedi: vmk80xx: fix incomplete endpoint checking
081ef57989fff3f47cac17fb04397d7bccd199e3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ba464edd76d7a7cc67b001798bd16e860c4b9324 USB: serial: option: add Fibocom FM135-GL variants
fd0237e1bc89eb91e53647766787f0d6c742b5f5 USB: serial: option: add support for Fibocom FM650/FG650
aee656314923177a12610120fa5c533d52e388b3 USB: serial: option: add Lonsung U8300/U9300 product
df4cb54e0c6c2e89d61aa0669f4954da0fb4e3f7 USB: serial: option: support Quectel EM060K sub-models
90f4b431ba06c3edb76a19bfcead027c74c1057f USB: serial: option: add Rolling RW101-GL and RW135-GL support
9a9248c2d545e372c096a009df0bf401ec576af6 USB: serial: option: add Telit FN920C04 rmnet compositions
841d3903f87da85d84e94e908d5b375a428988fd Revert "usb: cdc-wdm: close race between read and workqueue"
ec244efbe73a791a4539082eaa3194639c3f2cd9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
72d275d2fd85bc8c81f01efe24080a77ae967621 usb: Disable USB3 LPM at shutdown
8055832b16160ed0b6cfe0088f3b4255cccd3514 speakup: Avoid crash on very long word
fac70b5b91fe547c6db69155ac99ccf55e0e105d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4f6afdd400e84f247a41eb54e38acf754fb86ff6 nouveau: fix instmem race condition around ptr stores
cc0a5b23f703c96595c17d500ab9f6482ceca505 nilfs2: fix OOB in nilfs_set_de_type
0225dc3323dd191ab2343be43a0078d0f8e3be2b KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5644c839e6e6-142fc1453d00.txt

386b6169a2aee6ab716d85b86c1325ebb4501e6d drm/vmwgfx: Enable DMA mappings with SEV
5ca2aa1e4cf0f3bc66e9e318f5a4ccd8aea01d95 drm/amdgpu: fix incorrect active rb bitmap for gfx11
6c15bd7838ad99d1523e84b3cd1b1cd7e69396e7 drm/amdgpu: fix incorrect number of active RBs for gfx11
42ec43b878cb240cb34d98e16d705e17074f9d48 drm/amd/display: Do not recursively call manual trigger programming
a98cb900736518fcafa6778a556b3f285cb97464 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
65e05a6a7c70aa41e2ab8374729c9a03bb29a7ae SUNRPC: Fix rpcgss_context trace event acceptor field
e3eddd485c900af9e39e2f88b854ecd7d85921ac selftests/ftrace: Limit length in subsystem-enable tests
fc34a7e0c45e14ca6b5e079864f23cc9c9579772 random: handle creditable entropy from atomic process context
971ad11ef874d65d4e4b4e1d0b41ea233f4ee1e5 net: usb: ax88179_178a: avoid writing the mac address before first reading
5626da1bbc1930eb8d60b2a45866d7ae48fc41a0 drm/i915/vma: Fix UAF on destroy against retire race
c95693bf4ff32c11a84bdab92fa561a0d6199096 x86/efi: Drop EFI stub .bss from .data section
a019291f4323be1c1ec41aa219cdcf95e77cb87e x86/efi: Disregard setup header of loaded image
64d0444619c4769a37c72b732b632ba54d93b004 x86/efistub: Reinstate soft limit for initrd loading
9e63b8507039a352b1dbeedf1a2f4486a0ec3fd8 x86/efi: Drop alignment flags from PE section headers
c917988a05c461b9330b64efb4269f34d3a2485c x86/boot: Remove the 'bugger off' message
7108482d290a7c649cf9747d3a96e32c8d743049 x86/boot: Omit compression buffer from PE/COFF image memory footprint
2ef638f6c53468fbd1d01acc81ea3bd54016f21a x86/boot: Drop redundant code setting the root device
925166ab9628701f5b61811b0996dc0ce48324ac x86/boot: Drop references to startup_64
344663844bc737ad156531ade6f10fc336fe9037 x86/boot: Grab kernel_info offset from zoffset header directly
8e92f2deae1b4fcc6952c0aa7cdb46086df323aa x86/boot: Set EFI handover offset directly in header asm
a2d0e97e0618b8494da1066039c3ae2ebe0182c4 x86/boot: Define setup size in linker script
044111abc10b96f37b93429d26f9b6138cba5c6a x86/boot: Derive file size from _edata symbol
2c8481e184151f6e13f78dbb71f3c2ac8bfbfca6 x86/boot: Construct PE/COFF .text section from assembler
b4865b55d5309caa0e31ca0113f2fd86402b60dd x86/boot: Drop PE/COFF .reloc section
87a9329314b05bd62e321f0bd686765a53fc3f44 x86/boot: Split off PE/COFF .data section
ffaca7019cb11dc2ec735e3a60ba323a9587bdec x86/boot: Increase section and file alignment to 4k/512
4179a82b9dd78e29354383b58be7fbba62ebb865 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e5e71015b1d4c4e123eece1bfa5307bed325f54e x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
9b530db64574c28bc64901d6c299356224c60d91 x86/head/64: Add missing __head annotation to startup_64_load_idt()
db26f0b5fec7212e6287d8ea7004224c55af6b45 x86/head/64: Move the __head definition to <asm/init.h>
5d23ca615d1c86feddde3f9058ac4e9874be9461 x86/sme: Move early SME kernel encryption handling into .head.text
8134baf8492d063cb710a94fd886ebed40a57ec9 x86/sev: Move early startup code into .head.text section
e47ab3df73c6a6ddeccb03f5e33fa7e722df0f98 x86/efistub: Remap kernel text read-only before dropping NX attribute
63eb24d3976f9af9866fec06554bde1661a0f6f4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7b5a489fa70fdc19e94ee171db6fa63949f2ba66 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d376e11d4d048fd903410858fc4b6c6f7acf8e7e netfilter: br_netfilter: skip conntrack input hook for promisc packets
003ea10d48d556e95ce1de6eb501b56ebbeada39 netfilter: nft_set_pipapo: do not free live element
1eaabbd2743623044b76c7dfb5f7d473da8179bb netfilter: flowtable: validate pppoe header
3a43dc12a529e6fc4e87fd40d7f50baae672d479 netfilter: flowtable: incorrect pppoe tuple
ec6219ff901017a2a20b76bbb5a8b7536e11d4f9 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
459f33b13ac7a290118547c57b6384c50cfb1693 af_unix: Don't peek OOB data without MSG_OOB.
ea78ebf234c04b9f307b8c56d464c581d98e58fd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
2d15e255a2f65deedf24113b7bfc958388b54a54 net/mlx5e: Prevent deadlock while disabling aRFS
43d2f963043850c8a98c9e032c27c01cc2b9efc2 ice: tc: allow zero flags in parsing tc flower
e1e360c0f2f31c6226eb3ec9d57c350df4035a7e tun: limit printing rate when illegal packet received by tun dev
4ce5fb6acdbbf849de3f2c1ae8a3a34644d342f7 net: dsa: mt7530: fix mirroring frames received on local port
d72472458be4b09f0a7cb5605738c9e19f8d298d net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
3d7b29a9bea7d77b763a0375ba38d3695c389915 RDMA/rxe: Fix the problem "mutex_destroy missing"
fc11465ad177e38687c6977cf77d53d69aef0053 RDMA/cm: Print the old state when cm_destroy_id gets timeout
15f26b804b76835ce533edbc47d676deb41a93cc RDMA/mlx5: Fix port number for counter query in multi-port configuration
81d2db93469f3dcd0c06c2ee0e7eed51f5413d3b s390/qdio: handle deferred cc1
598d16f71d9d65b3a55d5cb9bcff8559ff1d642f s390/cio: fix race condition during online processing
e2cde9a987915ea5fa81a039f3091b8ef91e2abb drm: nv04: Fix out of bounds access
6d6b6ca031825de4fc9d3d729b8002b1bd169ec7 drm/panel: visionox-rm69299: don't unregister DSI device
c911b52c7b0673cdf6f102b7a20007f9930eea6b ARM: omap2: n8x0: stop instantiating codec platform data
427030eecd1040676971fe044a7ee301b380d061 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
92de0b2bdff7f80bcddfc33232e0dae2a9b76674 PCI: Avoid FLR for SolidRun SNET DPU rev 1
13373c34a587412736049cfbc8f63c78df9f98e8 HID: kye: Sort kye devices
e24037a1eb21ae45c3b03360e7477bac189ec561 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
51ab860ee3240ca1a79caf62f1f88f70167df636 PCI: Delay after FLR of Solidigm P44 Pro NVMe
2d1e7ac304bce31dd418fc87fe89f2b7c0ef28a7 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
513867183a41fa365d18914cf450ffb54723ea11 thunderbolt: Log function name of the called quirk
0b6ee836d4e668e45c298b9f31a2e651fa00d122 thunderbolt: Add debug log for link controller power quirk
cf072d74f557581faf22fff282b567fca9f7b8b4 PCI: Execute quirk_enable_clear_retrain_link() earlier
463544acd2d745bdd202145567c39086d9129025 PCI: Make quirk using inw() depend on HAS_IOPORT
3e0783c71780c392842153cbbbdc8b65167c66ef PCI: switchtec: Use normal comment style
3254c37adcb276cd97fddb916e24f5f3df9205aa PCI: switchtec: Add support for PCIe Gen5 devices
1107662866f62f75fe722f4c6b0998b9915de4ad ARM: davinci: Drop unused includes
ad1883bb13eb5d6041a0bbb02638a06c36d0311f ALSA: scarlett2: Move USB IDs out from device_info struct
ddbf344a5d187a5cfa9754aed5e425b3ff3028cc ALSA: scarlett2: Add support for Clarett 8Pre USB
b317f63c027ffa0cdb49f6423bff57b3bbeac893 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
966560d73a9e5c5086ff0ac5aaca3b7090649b24 usb: pci-quirks: group AMD specific quirk code together
4299b40ecaad777afe39f65f23bb738039e93909 ALSA: scarlett2: Default mixer driver to enabled
1f3420dafc530d3ec751ea2bf7c5205e95e59c1a ALSA: scarlett2: Add correct product series name to messages
022ac70da8cb70ad04fbc599edacb4d0fb849303 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
ab9346ab346de9be33679bae98400390273f1843 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
69ca48db847d973f118fa08c26b4697fc6574169 PCI/DPC: Use FIELD_GET()
36439142781cd19494c0318f86dcd034d879bfab PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
859255ca912b5a146563eead62156bc175f19cb7 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
4aa5079477df11a1e8b0db13a0a1f263912aebcf drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
0cc81f389dce883a1aa8ba143431c659175452a5 usb: xhci: Add timeout argument in address_device USB HCD callback
88b9b53bcde0b0590f8eeb7771d54493ac052f7d usb: new quirk to reduce the SET_ADDRESS request timeout
18b8fd5a5631d3af10bebc1b611993730f599280 clk: Remove prepare_lock hold assertion in __clk_release()
f640657d5c87a6ca8cd1d79939c46e2c96f62f21 clk: Print an info line before disabling unused clocks
1389d6bc2cfdecd981a6c9eb6b24b9ce05bc3253 clk: Initialize struct clk_core kref earlier
eff100c3d7b089605402c7d89e43d4f1a97bcde8 clk: Get runtime PM before walking tree during disable_unused
0c7384e40b3bc01e797bc0009e9763c07500c185 clk: remove unnecessary (void*) conversions
744143e88a1db29caee31547ccbc80c8f0bb9d3f clk: Show active consumers of clocks in debugfs
82cba64cba4e6e8f5bace2ff5f39bc8a89873abb clk: Get runtime PM before walking tree for clk_summary
50f1014fdd67aaffed1a775b7972f9d2497dea49 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
1a85955a1589445cd920dfc404b61f547ff2b943 clk: mediatek: mt8192: Propagate struct device for gate clocks
1b9ab2130333da16b0a0978ba9653879b3d2b35b clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
8b1d1068ad7c833eb9a31d9e64567e0f4b3a15bf clk: mediatek: clk-mtk: Propagate struct device for composites
163b4b8917c2ae23a7341d60e894a2e8b1de1984 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
dc4c14f24b0bf1ec4d702a2b941785f39ceaec03 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
2e7a3b9b156d3806647abdee47a4d7497324625b clk: mediatek: Do a runtime PM get on controllers during probe
200d6004d57ddec006510c9085016c56f42a1f8b x86/bugs: Fix BHI retpoline check
b788b4ec6e23a7badff06cc9a4d201ecc65c62c2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8b55fa77685bcf34614baf033f93cee7c9bff160 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
92e888ba50ec7cf3d723b0c4a0a991a6cc1112fd binder: check offset alignment in binder_get_object()
d866838d8687694e0cee47f690a2c9133ca771b0 thunderbolt: Avoid notify PM core about runtime PM resume
5d22112b5143a85e1037afb308a34c84f004c7ce thunderbolt: Fix wake configurations after device unplug
fa60fe9f3dbba2264f509ba3c794b07031e0974d comedi: vmk80xx: fix incomplete endpoint checking
561e164ac7bf5a16bfebdbf3a5bef51bed721ce4 serial: mxs-auart: add spinlock around changing cts state
1d83bb7e64046cb7bb270a64f2af974fbc276636 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d8f910874479edc93af2e764af1d3261fc0a04d3 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
b7639db729c4cd63907267c4f647e49297a3e060 serial: stm32: Reset .throttled state in .startup()
16d63ea102b29fa843c6932f2fdea75cbb5216f6 USB: serial: option: add Fibocom FM135-GL variants
f482094fc5c2a8e5a5371d9489aa5963699210e1 USB: serial: option: add support for Fibocom FM650/FG650
b1bc8d015f0d58bf1ffa3b282772fb9f3105ee72 USB: serial: option: add Lonsung U8300/U9300 product
bf03eef8cef5a74cb2ad24e3db18feb2ad9fed6b USB: serial: option: support Quectel EM060K sub-models
761dc898b53078cc52287b988f7da990a6433d57 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c9c343c7440dda22d2a5748c18e229263742d489 USB: serial: option: add Telit FN920C04 rmnet compositions
37b2c8a12ec34c90078f43f0f1c964a37e643e0b Revert "usb: cdc-wdm: close race between read and workqueue"
50cd1b8351e2b76ea2f6494ea0cb16cdeadebf32 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0b50cb75b3b0df92fc75f2e2db2e2980c61e6037 usb: Disable USB3 LPM at shutdown
e739598249e1c3378879ab29db88fdf1df4eb029 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2c02f3fc2d88a0e32ebe074e87e41ab82a60eea4 mei: me: disable RPL-S on SPS and IGN firmwares
4630d44fa27ebf52537e80a04c0bfc9ebff4e4ad speakup: Avoid crash on very long word
1137e985aab51ab84a8ccbd2d01cc235285d7299 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2d1f3b93290811c50f491b1ec397a48bf245f2e8 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6f44eb92cde894db766bdb180f91264018871581 KVM: x86/pmu: Disable support for adaptive PEBS
502d60ad06fdf3dac6a79d16043be2c869fe663c KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
6d6a10b5a0b894eab9cc58606bd3167a41aded89 arm64: hibernate: Fix level3 translation fault in swsusp_save()
9113a953d0afdde27d8eb20018d6efabd0a6bb8c init/main.c: Fix potential static_command_line memory overflow
8ec825efca9d19b69b392dc38b87bd8330b9f92a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
af2aa40822d71f2ae44cc413d1c1de8c955e8d35 drm/amdgpu: validate the parameters of bo mapping operations more clearly
436bc8922e6fe3848e2f438a59bf8837f0241ddb drm/vmwgfx: Sort primary plane formats by order of preference
31fc7d67ca511153bb5d67b0133b478d7170f481 drm/vmwgfx: Fix crtc's atomic check conditional
32dc966f8e8b2b4d48e55b2a7c7fc5f04c8e9a6c nouveau: fix instmem race condition around ptr stores
db05f8158e131464a99fe65e05c1c17eac1a7f9e bootconfig: use memblock_free_late to free xbc memory to buddy
4868d544fba208d0116fc3f65ab2948c7a497751 nilfs2: fix OOB in nilfs_set_de_type
cc2b10210a50a6c35acc19c432577d0fe04dd903 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
2c1f9982d8c98705b679f0a22800a8c8483809c9 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
4f9c0e1281557d6a6038f73698c88979538621e5 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
a0c0faba8875110d94f431b4f70d37e8b8abcc6e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
3782380f1c3ba38bf12ab0b292377e7bc3d918bd ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
e4132ed090e211b79919f28a40dbe09ad1e0f56b ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
7c0d17c250a291f133a85f532f0f1125e5729bfa ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
142fc1453d008e19e14213208ee7d227e3928d1c ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8805776ce8a8-5cbca9d69f35.txt

f03851a969b7ac28fa7fd4c40c64af7d2282f32a smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
71cdc3f3ed9e08cf009ee9ca3d033e211c409dbc smb: client: fix UAF in smb2_reconnect_server()
39e33393ec0a1244ba51c02076249e251bd8cfab smb3: show beginning time for per share stats
3f90a1fccb43e8f6cac406e9cb6be4a5aacace66 smb: client: guarantee refcounted children from parent session
65fcdb896a768d3a71041e162c3a89e33c67835a smb: client: refresh referral without acquiring refpath_lock
c0ffb51338ff15f1b9a0f30ddf94cdd315d23447 drm/i915: Fix FEC pipe A vs. DDI A mixup
14ec08392662f82663c7591b79402340bcc2b71f drm/i915/mst: Reject FEC+MST on ICL
2728580b99fcdac29f05fb516e567c9a8c6cc875 drm/i915/cdclk: Fix voltage_level programming edge case
a6d527f24892816e75dc52bb400729e76dd4788e drm/i915: Change intel_pipe_update_{start,end}() calling convention
d98167427528fa18020d14563bab5405445299d2 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
1bd27b1af7d4c311a69720899c85f1e6a8c05a15 drm/i915: Enable VRR later during fastsets
648379da7fe0dbc9747b6e78d520553040cb91db drm/i915: Adjust seamless_m_n flag behaviour
7fe48f370a9f103b2cf2dc2586782f897f525052 drm/i915: Disable live M/N updates when using bigjoiner
a1d5506bd5434a81055b75c52bd78c5c7ff9279d selftests: timers: Convert posix_timers test to generate KTAP output
4b8e72845482670faed255149d5fd62f089278db selftests/timers/posix_timers: Reimplement check_timer_distribution()
ee4160335c52874abf6b0ac6b3e1ef1adb641583 drm/amd/display: Do not recursively call manual trigger programming
c4e2583c4bf1f26fc4695a8e8ff442a6166d76ef ceph: pass the mdsc to several helpers
17e45ea3a16c7203baefa8e59814a984723d9c70 ceph: rename _to_client() to _to_fs_client()
4104b455dd061802f004f37708b16dfe704b8a87 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
f0fc1df05d6a1724015db6c077f2bb5fbc51e041 selftests: timers: Fix posix_timers ksft_print_msg() warning
7a00c34bd863f6d2ea4cdf5a45f43dc784580b78 drm/msm/dpu: populate SSPP scaler block version
528df8fc5f91f9a5725792293f6982276f2b88c5 media: videobuf2: request more buffers for vb2_read
8776e2de5c60657a664fa2730bab92d336d023e0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
8449f95ab2698bcb0b936df293f2b310d3ce230e drm/i915/vma: Fix UAF on destroy against retire race
d664deff6832137fcd510ad9f5dbfc5f35786f49 SUNRPC: Fix rpcgss_context trace event acceptor field
9684bc2567fb1e28bbdcb8cf460e64b0745a35b3 selftests/ftrace: Limit length in subsystem-enable tests
056ea841924bb8df6f692290477503f9d65df8a9 random: handle creditable entropy from atomic process context
2368f1ede3f9901850c2b4c289528e9d4e58359e scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
16adaf375ec0a01454f72bfc3e0bc14ad24ef369 net: usb: ax88179_178a: avoid writing the mac address before first reading
182773a5860ef7b073b83f96e84d15b79f292584 arm64/mm: Modify range-based tlbi to decrement scale
a3a3b7d0af267ec794e1e6662f6ab30cff56970b arm64: tlb: Fix TLBI RANGE operand
6a251476825ab0587795c6b593329c2ec476e37e scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9101d5a02b609466c149fe184bf272b46256fb0b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
40642a5ca747f0c19a07fc89b8ee69c972c65f13 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
41f27e4a788a7fad77726a3bd8190a2198eb7e40 netfilter: br_netfilter: skip conntrack input hook for promisc packets
37dd070dda44b0d85ba2d8a4089369b506066446 netfilter: nft_set_pipapo: do not free live element
57442b8ac901e936e21b7dbf81f44a9a3241f62a netfilter: flowtable: validate pppoe header
6004026f12bb5d0cd5408db6825d276a7c6bd510 netfilter: flowtable: incorrect pppoe tuple
76ed6eb3a5e94c2551122d15bd68c16a5db7f97d af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
179d9bdf5959cbfc037fec1d72fa023fc74c018a af_unix: Don't peek OOB data without MSG_OOB.
e557acb0b6d3475d1314a9da99ff918ce852775c net: sparx5: flower: fix fragment flags handling
71cdb1e7ab6f16ed61a3c4d514ae5ca219cb5111 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d60c3b67fba3b2fea439374447d7a1a129a2838e net/mlx5e: Prevent deadlock while disabling aRFS
d0fd6f7112ecf23ceace79b677cdd0cf91436bdb net: change maximum number of UDP segments to 128
934b8d475d1aa8a47dea86c56d6335ed57cfd926 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
2c35869f70ee45bc0823f63c7ca111a90f566a2a net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
43f55d43d55bf0ebb8085bccf2366ad07d8390d9 net: stmmac: Fix max-speed being ignored on queue re-init
f738558729385babc4221f9c0fef368eafe913c3 net: stmmac: Fix IP-cores specific MAC capabilities
69fe36a28fd9ff78abbabf1c5dc7579a6c064511 ice: tc: check src_vsi in case of traffic from VF
051d46bc30537be60db7cec97dc73631ebec7b00 ice: tc: allow zero flags in parsing tc flower
2093ca5f88e3e0dd8fd6a71ed0969b38b6cb6a7a ice: Fix checking for unsupported keys on non-tunnel device
4e2a17b115db399333c3f4849ed82e583b171819 tun: limit printing rate when illegal packet received by tun dev
f007ef42310008231d5cfc188fec0d59d84d9338 net: dsa: mt7530: fix mirroring frames received on local port
09f80f427e82606d53df06f3697a6c8e6322959f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
413c820b4570e618b8fef6dd5e9c412c9f7880e1 s390/ism: Properly fix receive message buffer allocation
959f29a29fd9f6bd6e99d1e30a122dce34f0df4c gpiolib: swnode: Remove wrong header inclusion
e94f258f5161abae02e0eb1e3d5bb0a3f193c16f net: ethernet: mtk_eth_soc: fix WED + wifi reset
cd4d73aed1015223e8b274d66d2a04daa654e7cf net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
61113c2f449e2966961001baca7f400b74a66c9a drm/i915/mst: Limit MST+DSC to TGL+
ee6b881e40682d3120ec1a74a850faeb0c10a642 RDMA/rxe: Fix the problem "mutex_destroy missing"
9385e83c87bafc90ab0b337fa0c623171d086db6 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0a440df06c9c17f08cacf0e6b57568c5c2298f41 RDMA/mlx5: Fix port number for counter query in multi-port configuration
654c91821b7d829d662a6577151425905cb849e0 perf lock contention: Add a missing NULL check
3b5f825442ad11cfc570092b1ba2e1fa5a166989 s390/qdio: handle deferred cc1
546815305294074985e83d97c6123b6ced5df42a s390/cio: fix race condition during online processing
9a5ea87a5e12a20e7d18feebadfc2e174d7d1676 drm: nv04: Fix out of bounds access
1b35c411b3eceda766461c7c0649602940805478 drm/panel: visionox-rm69299: don't unregister DSI device
49b8dc55d80175b67b4c8d2b91d49cff631ae7c0 drm/radeon: make -fstrict-flex-arrays=3 happy
40ec4083595f193cc5b32ffa11519aa51b38b5ad ALSA: scarlett2: Move USB IDs out from device_info struct
47547ce63cd5e00b8eb4418c3ca82b4b3b71a7b3 ALSA: scarlett2: Add support for Clarett 8Pre USB
0c1cc99c2b26b519cb6fd723b5767929b17adf27 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
01d3d4debc6e2989a073965af22d779a0c83daee usb: pci-quirks: group AMD specific quirk code together
3e0a6c1e100d0c8229069d72d16f11220bf8b679 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
40105103fdaa97f23940ef39715d8d0351ea6eb7 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
8d8e804bd2304d2a6a5c6573debfbb6cc262b845 thunderbolt: Introduce tb_port_reset()
4fffef409cb40c9451e9bc0a294a765e727fd17b thunderbolt: Introduce tb_path_deactivate_hop()
43794b3a1e35dcd07b66536ac7ebf94df4765935 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
72396b97d1907729bedfa84aaef6277e86a8a478 thunderbolt: Reset topology created by the boot firmware
7c9a447f21d5ccbaa6cf3a9bdcfbf8cc0c65dd7f ALSA: scarlett2: Default mixer driver to enabled
02f039b8c4a92939f481184be4326bc6d17d5321 ALSA: scarlett2: Add correct product series name to messages
93deee11ff932227d8e3d35ec2baf192dc0a749f ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
e94b504a20677cfd0a0f670cf39b5b5b51a492f7 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
83f7fe72ff421a30537496943d578d3913c725ac PCI/DPC: Use FIELD_GET()
f92038f0b6fac91a3b604371345c8e0457595d14 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
33143929ed622d5a54dde7b08167e7a15daede1e ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
d8dd3d0662e83438401354bbc1926f7697cb743a drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
2277f2bdf125673415371e2b91ddf06b7e618601 usb: xhci: Add timeout argument in address_device USB HCD callback
f16ca5c73714c54e7617db8df8b90a02d226f17e usb: new quirk to reduce the SET_ADDRESS request timeout
57295c323696d321e3209754d69d264e5e87a39f platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
1f99c333c765bbd378800b9e5a1864a4ee8699cb interconnect: Don't access req_list while it's being manipulated
189b5104f09da52ea8e5b1f5d042b95c8b1b5a00 clk: Remove prepare_lock hold assertion in __clk_release()
77ed8ef9fe1b3d5a1971ba79c8e5003c936cb6ef clk: Initialize struct clk_core kref earlier
fb9631c78028cc4c2ce61470c567d690b7898701 clk: Get runtime PM before walking tree during disable_unused
ff2cb5b098229788e9f49abf2c4a78c6ccb43a25 clk: Show active consumers of clocks in debugfs
ff599c45c99b4774befb5742d15744628cae2965 clk: Get runtime PM before walking tree for clk_summary
1920dfa45419760dc3bbbc51214093016046318a clk: mediatek: Do a runtime PM get on controllers during probe
dafaf159895eea755b9de0fc5958dab085b42cb4 x86/bugs: Fix BHI retpoline check
8d36daa5eb578f4f3a42656efe20f4ca9d657c69 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
99957192199e443179d94a71504e5ba5bc94ce1f net/mlx5: E-switch, store eswitch pointer before registering devlink_param
faffa2f5e66fd6bea759b30b804e3304ce53dd30 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
df667527e5079a0156212bd5e9a26f93383edc5a ALSA: hda/tas2781: correct the register for pow calibrated data
349045674ca8cea012a3d86b05ff29065dd94cf2 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
1ffeb59be0808b3adeec36468d56e0f6e47800e5 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
a1eb9eb12ebaab5607faad79ae7547484f150d3b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
65ca68bec99f006a5de8946354334ba8535f0b84 binder: check offset alignment in binder_get_object()
4f7194b2db8751b0332bbf8e3cecc6575c428a00 thunderbolt: Avoid notify PM core about runtime PM resume
26d1ebf2ffb0fb6a3b16c91851ac784b52dde8bd thunderbolt: Fix wake configurations after device unplug
e2bafa5e62fac28e5ddc6189e6e5d34cf4c5970f comedi: vmk80xx: fix incomplete endpoint checking
b5a25a0f8fb5b33f8a62a51550010fe17c7389d5 serial: mxs-auart: add spinlock around changing cts state
39d585fc495af7fb6dd080cb2472c6bf5948b11a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f4baa7824fe6a1b8d8d200c16e0b834456e047ac serial: stm32: Return IRQ_NONE in the ISR if no handling happend
cefe7ccc289a9903657a88c6997bb9c230046d9c serial: stm32: Reset .throttled state in .startup()
73c608e31cbf451784fd64017e7f36c03c68a19e serial: core: Clearing the circular buffer before NULLifying it
99f910714ca19e8e1299f5c97e47b564b01988b1 serial: core: Fix missing shutdown and startup for serial base port
0d985ba4b8873f530a30d4bc6c36d7c4a5b2ce57 USB: serial: option: add Fibocom FM135-GL variants
700b6f9cf3d9397c89ee09edd32180a23ed6535c USB: serial: option: add support for Fibocom FM650/FG650
45fda20af7826205290c501970a3f64878f4d467 USB: serial: option: add Lonsung U8300/U9300 product
c54a0997141fa407f70a1fbd4812db46c53cac32 USB: serial: option: support Quectel EM060K sub-models
c99d880da70cb0d86d23e63c0fd7243b417465a7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
21f13f76e803d4a745c9831f59cb74080b5a0281 USB: serial: option: add Telit FN920C04 rmnet compositions
a35cab0f08170d0d9e49e92b0d57d582bdc64ef8 Revert "usb: cdc-wdm: close race between read and workqueue"
0a0f78eaa38664fcb087d1305cab3eb2548eff0e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ccef1c007fc80aa729a002ebb09e3c7bfdbf0663 usb: Disable USB3 LPM at shutdown
07f1f35e45346ed2f1ed3d49263982708a380311 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
117b232a3cbe10037c946ec79da35614c05b6363 mei: me: disable RPL-S on SPS and IGN firmwares
c9cae0622a746af1f0c15b8e4909272aeb8dbadf speakup: Avoid crash on very long word
f38f3370e30bfe8f3bb387d96b7d0c4fde7cc0d6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
de8d5a210225348338647d8e29e589de9c5159d7 sched: Add missing memory barrier in switch_mm_cid
7af5b82d3b06509219579ba7c42cf20570bc0d06 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
1f329dd8e98d4f0ef4257126e77f9b0ace3bd3df KVM: x86/pmu: Disable support for adaptive PEBS
f497a3e9523592aebd3e61253a43d6101eb2df73 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
51990d64c59dedb8760b21b493dd2da9b54961ca KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
410385d1e86da2f260b738a61a2d62879d9d3054 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
2eb1630703fea522cae3be046781c727e86c2c35 arm64: hibernate: Fix level3 translation fault in swsusp_save()
393efd6402b2dc3caa1002b5655ff9a6ef579dce init/main.c: Fix potential static_command_line memory overflow
174395a538e8b9c2c09c93d6fdeb411347065a28 mm/userfaultfd: allow hugetlb change protection upon poison entry
bcd6a977eeca9c7b19cb929a2a733884e5c3d9e9 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0b5df3d2836b63c5c3e85914e9f5e574afe05db4 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
eb2c278216fdf214eb08607d4d9fdf2958da8aac mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
69dc003545b9b26964885745ad38a91b2e67f89a fuse: fix leaked ENOSYS error on first statx call
1849afc184f8946eff7189fe5af309e79accd62a drm/amdgpu: validate the parameters of bo mapping operations more clearly
32cd2f864a2c09bdf5fe2c67d64f48f8e7ec2d22 drm/amdkfd: Fix memory leak in create_process failure
2ed970a0eabffca3ba522116093916541e2c24cb drm/amdgpu: remove invalid resource->start check v2
c7f5f7b52e3d12a8fbf71404cdc465c6b0c7b598 drm/vmwgfx: Fix prime import/export
ccaca09c9ee13c5a2386f1f49c9e02dc670ed68c drm/vmwgfx: Sort primary plane formats by order of preference
bacc4353333e7910bf5fa8bee2a7fb3b4e68e4ae drm/vmwgfx: Fix crtc's atomic check conditional
6e953eacc22be54d46c70bb5755bf2bf760de88c nouveau: fix instmem race condition around ptr stores
1562dfb0be1c5cbff22f32cf201b91580105fe14 bootconfig: use memblock_free_late to free xbc memory to buddy
0f4aa69aa6893dc5d0b99da40bf3369e18f1e64c nilfs2: fix OOB in nilfs_set_de_type
8d3d2841c10509341ea45a28a4a01fb97ed98b29 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
f83ff045c09f67c923373ec6f7c8f75e0952103e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
e05bad2413b017eb8e919ee02057a0a0948f1973 virtio_net: Do not send RSS key if it is not supported
e16da6d3fadc2fb0c6a426f2f9aa4acf45adf3c4 powerpc/ftrace: Ignore ftrace locations in exit text sections
c37797c5ce43cf930e2a52f58db598afb267023b ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
93b017a120fef1de4ae6c386fe62095f947380e7 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
3310e271985afb8bd10447e67bb3320a105a6e10 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
5cbca9d69f359d5b6805305c7cd52948fa858833 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============3938298240597491157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-864da8a44f0c-f798dd311720.txt

00fe36129d49cf1e123134730d2ac1c02fa7a932 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5b6959e8ead037ad4bcecdd7a0d714558f94ed1e drm/i915/cdclk: Fix voltage_level programming edge case
18644115454535c594d91da5a4e7d61b53b40954 Revert "vmgenid: emit uevent when VMGENID updates"
b26455d2f6a2d55fd7bc40c03eeca34ca3d85c2e SUNRPC: Fix rpcgss_context trace event acceptor field
a398b64607254617cfe4772aecaaaf04d6907832 selftests/ftrace: Limit length in subsystem-enable tests
e7863080479345c8fff9c93e4bd1841b0a64e383 random: handle creditable entropy from atomic process context
684e2373a0c06c752f3baeae7275fd4e6bacb569 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
020b7bd30e76c510e4c3ecff1fa7cc4a34013e7d net: usb: ax88179_178a: avoid writing the mac address before first reading
c0c727a24e843313f62d8854fb88aa6c84e0a5b8 btrfs: do not wait for short bulk allocation
791837d9c537f8502e929aa701e379e2f850a926 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
a19dd1a40b82e91deec665a2aeb61421c04eb8f6 r8169: fix LED-related deadlock on module removal
3cdd224a42d7f021adefe04e2b899fe17a9b1b83 r8169: add missing conditional compiling for call to r8169_remove_leds
40e62cb173e4898ce55a999fe88247528d23e239 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
25a08a60c07f7ecaed2f871a51dfbd8d7e030247 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad741688136d344a111b062f7bd655f3454f363c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b294daa6d3010f94a1ba727bc0551fd3a6923f4f netfilter: br_netfilter: skip conntrack input hook for promisc packets
69095c7a65996bfe32a0e79ff47d03bd091815a5 netfilter: nft_set_pipapo: constify lookup fn args where possible
02ca768713b119c3b050825b466f7a7845618579 netfilter: nft_set_pipapo: walk over current view on netlink dump
b00daa041c8445a0c0ca7957a470fe99aaafece8 netfilter: nft_set_pipapo: do not free live element
2b240b08c0652782e1b1d7f9d85ba3cef29d7cc1 netfilter: flowtable: validate pppoe header
d611d933127b5771d2e451286bea376ae3fed230 netfilter: flowtable: incorrect pppoe tuple
7855e5e38f05fad522550e614a8eb3dba1f78b07 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
3a2c4aebd709157f79213c84032390e51c8e9d06 af_unix: Don't peek OOB data without MSG_OOB.
7c51a1b11a270e27b874447f09705a5458074e0e net: sparx5: flower: fix fragment flags handling
9b33c1ce9458a15365591d2a7be8fe61a788da66 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d52d0bd6e62a6fd3e50b2679b7f0c1dfcc3aba4b net/mlx5: Restore mistakenly dropped parts in register devlink flow
5fe2570b9f9f5a1fa961b5195738f3ac7011b459 net/mlx5e: Prevent deadlock while disabling aRFS
17ab33f7406d8f0a1e2e8c5591257be8ec47aa47 net: change maximum number of UDP segments to 128
c0881d8b69fa369b4e04070c6429ca8b8ae198fa octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e6e1e2cc12fa6b64fceba61370db46c53b5e139e selftests/tcp_ao: Make RST tests less flaky
95a5663622874c7195678ec29736f74ce7d3153c selftests/tcp_ao: Zero-init tcp_ao_info_opt
70f1d1cffaa73306f52a56ed74cceb9844f69ba4 selftests/tcp_ao: Fix fscanf() call for format-security
b18857367f7f6ce10a2e3ee5ee1e9077eeac21d3 selftests/tcp_ao: Printing fixes to confirm with format-security
5af626d86aa76d9b1456949d03a3072f7eb03d65 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
a9d39753952bab60e2b060558f0a35255c673885 net: stmmac: Fix max-speed being ignored on queue re-init
a512848865550f80f02c08b1307ccb43fb14c188 net: stmmac: Fix IP-cores specific MAC capabilities
fdb3a69b1899f5ff24919e02c16ec2685683ca4c ice: tc: check src_vsi in case of traffic from VF
ab30b06dc3b55165d0bdd577f77fc895a886fa36 ice: tc: allow zero flags in parsing tc flower
9e004d52b3cb4768d4180698f9fa187a674bf578 ice: Fix checking for unsupported keys on non-tunnel device
45a04be29ef2fd2b6cc5da60ffb29761bca74d03 tun: limit printing rate when illegal packet received by tun dev
d04065d016441bedcfa92cd75e20a1de128cafb3 net: dsa: mt7530: fix mirroring frames received on local port
f2233e70447fa870ceb264447d18188c2902f42e net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
2c737cd2ad38beb0ccca879eb6d91d0fc5421b4f s390/ism: Properly fix receive message buffer allocation
e37eebb965f1395ea7c4da32656d187dd4c3939e netfilter: nf_tables: missing iterator type in lookup walk
c68d3c4b279e9f4f2465e12632606917806662c3 netfilter: nf_tables: restore set elements when delete set fails
39dad4c89d7cf51543e0d161c3986731f7092718 gpiolib: swnode: Remove wrong header inclusion
0dc2795c399c954c726d7d558573caa099671eb7 netfilter: nf_tables: fix memleak in map from abort path
e3fd09b1ff3be101d238306e9f0fa6b904f15ff0 net/sched: Fix mirred deadlock on device recursion
74cfe751016b293f192443470146cd693442d66d net: ethernet: mtk_eth_soc: fix WED + wifi reset
a3fdaef95c11f8cc6409c02033b9616931e3973d ravb: Group descriptor types used in Rx ring
59d4e41e655238c787900043fe1f1eb715ab71db net: ravb: Count packets instead of descriptors in R-Car RX path
a6793a741d704a5b45ad0ee33c18eda740a89ef3 net: ravb: Allow RX loop to move past DMA mapping errors
a70a743ecdc7354a8a62d853993af86b1a8039a6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e78508164659de1e89a6ad30a225bce1cf732046 NFSD: fix endianness issue in nfsd4_encode_fattr4
043a73f524547b17f5d2545ac6800a17e4138812 RDMA/rxe: Fix the problem "mutex_destroy missing"
923aa8036f4ed7065e8c33a2ab96089e70896111 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8887ae5075c67ee9b666272050cbac890d7b7320 RDMA/mlx5: Fix port number for counter query in multi-port configuration
6e9ae3c3768587e20f8eebd2067b04dcd9366b15 perf annotate: Make sure to call symbol__annotate2() in TUI
e9f060e9e7203a765bb743c1a1a20ad2d3938bf4 perf lock contention: Add a missing NULL check
051fd0eb52efad84b8a10cdf93530217081e0ea8 s390/qdio: handle deferred cc1
805262278cc22b8c2deec5d3430d2da3cdf401de s390/cio: fix race condition during online processing
c35c8074a5a92e7ec8e78d608a299f46e9bb619c iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
29d4b5e4df03dde281f79f60cfc2ce0b91b08c95 iommufd: Add config needed for iommufd_fail_nth
716345173e782c2f9df0d23c47a1cb6658e491a6 drm: nv04: Fix out of bounds access
bdc9684c8530f270a2c80a62bb92857f57ada176 drm/v3d: Don't increment `enabled_ns` twice
c13913e1eb66208274de490d5c45d4f9a83f811b userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
5c87f3e963070a7e739060f3d2c397a8b7bc8bf9 thunderbolt: Introduce tb_port_reset()
656154882ac365584346f2438bff177576765bc3 thunderbolt: Introduce tb_path_deactivate_hop()
231a723c12fbb36a833cec17ce3ec8df98d017ee thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
0b3da1340bdc0169239506ae0a43de7f6a944f7a thunderbolt: Reset topology created by the boot firmware
a3b189b75d1487fa4afb45a087c40243b0e98ae1 drm/panel: visionox-rm69299: don't unregister DSI device
ccb537f0358730fa655268df229a7a95da9ea224 drm/radeon: make -fstrict-flex-arrays=3 happy
78a5aed5ef7ed76000210bd10e6fa748cd5f2004 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
0cbc65ac31bf3ff68e1494fe71b2c3b6499228c3 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
cc11f086ce37f1be633ac5b815709c29d864edcb platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
28d133d5ab27fe3a9b2dd31b43c8f885eae835eb interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
443d9d1e794d73d9b16933bb8712730c5a33987a interconnect: Don't access req_list while it's being manipulated
b244d7dfa377d0868c439162b958d9746ae70dcd clk: Remove prepare_lock hold assertion in __clk_release()
2a068c9a60d4ab9db04bc3c3190e498c20e60892 clk: Initialize struct clk_core kref earlier
1d6bfc0465c8506f1003c36a8ebe3d7d601de572 clk: Get runtime PM before walking tree during disable_unused
bfc6c6c229c87425df4cb60a774eb6bcfab3751b clk: Get runtime PM before walking tree for clk_summary
94035fbc19b710abde317ca615e28f556daf210c clk: mediatek: Do a runtime PM get on controllers during probe
a0ec0db6e56f754873d1d0683de95d235973c849 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
4d47746a7511ae3601398de62dad2469f6552bfe selftests/powerpc/papr-vpd: Fix missing variable initialization
7ec23a1d1d29649e8dfd7cf1884b6badcb44dfd0 x86/bugs: Fix BHI retpoline check
63d1268dd1c64e9115bdaae464a3850f127822db x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8249d6be5842aedc8292e0909844f7648ba18b4c block: propagate partition scanning errors to the BLKRRPART ioctl
7f57e5302ab06d3caedc05bc608b7b7c11888e17 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
44971b8bfc5fa7548a02fc921b83f90bac753f80 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
61eab9f9d667ec89c1f1e6f7b39bb7921cdd8a24 ALSA: hda/tas2781: correct the register for pow calibrated data
2f993893624ec25203faa0b2207cf8fb3e35e8c6 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
f10c02b3b4b5f1b9c293ab6356f819e62b3e2597 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
d9d36476353dfd3b1f5e1567a92dd074a81fd4d4 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
c4ec724236c2ba090d4438957d0693509fe54f40 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
aa9366520e4408225c6932cd2a184b44bd0eb35c misc: rtsx: Fix rts5264 driver status incorrect when card removed
b56ee32abd4f6278c72e023bd818fb217e088301 binder: check offset alignment in binder_get_object()
e9434c21615422e8c3d0abd7bdfc3b8fa7b1e2b4 thunderbolt: Avoid notify PM core about runtime PM resume
79bb61a594c2dc6c3564559bb1e78c021242fa4f thunderbolt: Fix wake configurations after device unplug
6d617e62b13c2f95f8aecebe1377055548a26542 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
ba59cefa327a5cf1dfed2bcf32b5082ced77412a comedi: vmk80xx: fix incomplete endpoint checking
834856f490c2dada6dacd8568c807c9713123995 serial: mxs-auart: add spinlock around changing cts state
6ad2be9566c5541bc341c372003e39370e1418b2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
50ec90da2df88b5fc4602dabbf4e2ef8279e01d8 serial: 8250_dw: Revert: Do not reclock if already at correct rate
4759c92154dd8879ebd8c5452671bade37fd29bf serial: stm32: Return IRQ_NONE in the ISR if no handling happend
3fa815fd62df2211accb99dabc014dafb88136c2 serial: stm32: Reset .throttled state in .startup()
6aca0218009fcedc491f242edbc2be899b37bbbf serial: core: Fix regression when runtime PM is not enabled
eadc8d90ecf44cceaf98792b839ef38cece142a8 serial: core: Clearing the circular buffer before NULLifying it
e245ebc94dd0ee4ecec6699cd9f15c4ab7333320 serial: core: Fix missing shutdown and startup for serial base port
5f3519d543483c673a7ec840bb988866d6026332 USB: serial: option: add Fibocom FM135-GL variants
ccab78c9fbaf28af943358f3d5b34e6032fc3cf3 USB: serial: option: add support for Fibocom FM650/FG650
d5cfb325ed685e3abc57d2081fd52aa456adc220 USB: serial: option: add Lonsung U8300/U9300 product
55c6f54aa3953b5c50db1f2a043fea7b7e02e5fb USB: serial: option: support Quectel EM060K sub-models
d6948c50dfab1f79ac5d7ef8a75b743cfc927a19 USB: serial: option: add Rolling RW101-GL and RW135-GL support
22ac2e2d55fde2cb4b41bdaa5a7cecc1b8e53862 USB: serial: option: add Telit FN920C04 rmnet compositions
9ba3e2730939c2601cf8150ae6aed138a93df758 Revert "usb: cdc-wdm: close race between read and workqueue"
df0e5190a4eedcf01c499c3d84f2fec50e7e9365 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
f7490ff7eceac5352adfeddfe95a65236edb0318 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c3e29270c2d4d97869608c85af4e168831cd96db usb: Disable USB3 LPM at shutdown
4a88732b5c8e10d45144a9079cb1ee50b3280739 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
8c84ea75c6a51854e86e12b248bc376117655555 usb: typec: tcpm: Correct the PDO counting in pd_set
55b213a422b2708862d41cc3f960c3eb0c73ffa5 mei: vsc: Unregister interrupt handler for system suspend
5e8723a62c357e084074ad82789d917f3d43b52a mei: me: disable RPL-S on SPS and IGN firmwares
668960b2a7cf926c188073cf7b4826748c1012a2 speakup: Avoid crash on very long word
57dc4e3f3605200f74bda115aed5315b2e678fd6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
abff41179a24e06053c70b8edaf065dc8de126db sched: Add missing memory barrier in switch_mm_cid
f484143d31620317486d4fd96acb2cb22c730fa9 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
9508dbd9c4ee7a8ed2a24c28b627595534ab3e81 KVM: x86/pmu: Disable support for adaptive PEBS
def8796db7d39a3eaca9d97542e04cf54a238db1 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
beeaeef4da6862493d5951a683d24039bdf34d40 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
95d73e00645e06cd5365649b44fa25f74cc783a7 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
23081ab177c804bf26e122295d99d2079bc3cf36 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
2270042bbf1a2052614a2c8ce2dacfe4dfd0b9f8 arm64: hibernate: Fix level3 translation fault in swsusp_save()
6adf33ce2ae73bc166228d4c328f88356276eb28 init/main.c: Fix potential static_command_line memory overflow
e718125662ef7583112e2b5075586046703a37c6 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
0469d66fa3338f00d5a5c91ab5259777dda9b53a mm/userfaultfd: allow hugetlb change protection upon poison entry
74a6fbfd03cba8bd8d3288159d5ba0c2e4d84124 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
385d4f430751d63b6d6ade206f3a38aad067b8f5 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
db772b0bb03c3a70464e9c0e70bf910560be29ff mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
0a45d3c4d85162154e0afaaccfe2d3d455241fde fuse: fix leaked ENOSYS error on first statx call
3509c0b0a9f026df9dc70b4c62a010659ec41e0c drm/amdgpu: validate the parameters of bo mapping operations more clearly
79640e0c0b6057b7b869020e567d974d8271ccb5 drm/amdkfd: Fix memory leak in create_process failure
0adedbe88cfcf429f1defca613744951bb73c8af drm/amdgpu: remove invalid resource->start check v2
65aa70a6494e12889d714f63e8210f6b5089a3b3 drm/ttm: stop pooling cached NUMA pages v2
4958a4efbd2a0769d79c15b2230e61bd4787021f drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
7647b7caf98868079443352509d624639dc99f00 drm/vmwgfx: Fix prime import/export
dd152fd225ca3a7c11016c6cbf5ceb03787ab522 drm/vmwgfx: Sort primary plane formats by order of preference
fb7755aaf62170ad3d56891fe71bfb240f75551f drm/vmwgfx: Fix crtc's atomic check conditional
0c8244e494d149f5fa79c5a8bf6a44800fe9d9b8 nouveau: fix instmem race condition around ptr stores
af643571689ec342a45fa1e0cb36a64338e1edb0 bootconfig: use memblock_free_late to free xbc memory to buddy
57b452f108380bc2a7a720ec084b0b05bc9afb5d Squashfs: check the inode number is not the invalid value of zero
63d9b4c52b9672563e55c3715b32d22a9ae679dc nilfs2: fix OOB in nilfs_set_de_type
46598180c7e6894492c881dec0bb01589e07f928 fork: defer linking file vma until vma is fully initialized
d9552ab0998fd841accce9bf04d606be70c87c02 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
75ebb1ba663cf92b9805ee5e4a66e4b48314c008 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
b8ffbdec91ca8e9542d89031e5fb19356f14a100 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
904bf7f8c69e4488a4d8b252875cf208c908d4c4 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
1c4bf3c49339b048ad3cd9811612337709cf7b91 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
f798dd31172034acb0fb1bafb1702897ba7b3d4c ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============3938298240597491157==--
