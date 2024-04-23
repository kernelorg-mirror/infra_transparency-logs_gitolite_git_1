Content-Type: multipart/mixed; boundary="===============5069634920606130581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:58:29 -0000
Message-Id: <171389150988.4427.16269111677144151901@gitolite.kernel.org>

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 82c3dc46a47e439795db71d9554c6dd26b96422b
    new: 57111073ddca015d85b83db73b3761196068d130
    log: revlist-82c3dc46a47e-57111073ddca.txt
  - ref: refs/heads/queue/5.10
    old: 9523b4a1ff49deb5496c792ace69a779a505df91
    new: 3c8bd3e4d3f080ee2aaddfb69e962dc5c5d27e8b
    log: revlist-9523b4a1ff49-3c8bd3e4d3f0.txt
  - ref: refs/heads/queue/5.15
    old: e739f8586b3f8a64dbeb63f858ecabeefc39b7fc
    new: 338f18f6e0f830376857890efd1508ad34c71877
    log: revlist-e739f8586b3f-338f18f6e0f8.txt
  - ref: refs/heads/queue/5.4
    old: 4024f68c89d5d107b237df1415f347de0c9ff364
    new: 6478e4cee8971e567aa0a0fc909ddf7ea2424d29
    log: revlist-4024f68c89d5-6478e4cee897.txt
  - ref: refs/heads/queue/6.1
    old: 0ccef65e2a1aeec589ba83d979ee293a32054356
    new: 9ebff4d30a68b913c2f1808974629a40b19e9971
    log: revlist-0ccef65e2a1a-9ebff4d30a68.txt
  - ref: refs/heads/queue/6.6
    old: 1ec95c6e9eba4eb35814751194f050dd140026f5
    new: a74375d99e17e98a292446f5c7c36da7676889d9
    log: revlist-1ec95c6e9eba-a74375d99e17.txt
  - ref: refs/heads/queue/6.8
    old: 9bff03df4b134a90abcb43920a1b3de05ad21acd
    new: 461b14ae7e5c4f1ebc21bbe9b5bc3856076d8b6b
    log: revlist-9bff03df4b13-461b14ae7e5c.txt

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c3dc46a47e-57111073ddca.txt

735e22cc84ac59f338b67277e5c4dac6a0b781f3 batman-adv: Avoid infinite loop trying to resize local TT
a1e606ddb23ad6337655a12fb542d80511709e71 Bluetooth: Fix memory leak in hci_req_sync_complete()
79d9ad8467e85f6a18731e0c960822e182474bb1 nouveau: fix function cast warning
0a4694dd7d79ad0544e4ab16cd20da47da89a14c geneve: fix header validation in geneve[6]_xmit_skb
7f6e24743f9c12b04410328588339b885208fbc4 ipv6: fib: hide unused 'pn' variable
aeb6cb867ed96978df345358382683b8a8ba7032 ipv4/route: avoid unused-but-set-variable warning
74231d337ecd8fa7305eb20bd82c28b7f6043eff ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
af8a59a8f485e01d1d152bc7ed8c2844d5dd6a93 net/mlx5: Properly link new fs rules into the tree
fca12a193b6b5f9ea2bb2a9977825c14c617b4c7 tracing: hide unused ftrace_event_id_fops
a5b2be67c61ce002637ab8546e55a5dbf30db995 vhost: Add smp_rmb() in vhost_vq_avail_empty()
bdc6d7ad842013189e2d3ad2af44215fc89dad56 selftests: timers: Fix abs() warning in posix_timers test
3ed26b4c3f709f46d7d9ce3e5413c3006783370d x86/apic: Force native_apic_mem_read() to use the MOV instruction
2616b2a7067beeccabecd970ea5a3982f423a69c btrfs: record delayed inode root in transaction
885c0ddd3934acf5fccd865f6e69d319d1e311f2 selftests/ftrace: Limit length in subsystem-enable tests
1ee5a1d8488c1518f0b52ea715ba449fc188c6e4 kprobes: Fix possible use-after-free issue on kprobe registration
05690ddef7f55f65bbf89413880c2d1911fc6db2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4e2bd2bc2fc45e2d0b151c94a92be6f27df7223a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
7a281987f480072b6f6d0bc10b1fd563666c2277 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6b5cf874753beff2f9ea636c19cea584443c0887 tun: limit printing rate when illegal packet received by tun dev
55db230dd0c053a03592ab581f7d2afd876820d3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
294def8b1054ecb0e3f0bda4d65b4dbce17cabb1 drm: nv04: Fix out of bounds access
d484fa57cacf79d11082dee5942b37f14212a9f7 comedi: vmk80xx: fix incomplete endpoint checking
a7db0cfd3fda4909e2df9751e1e63c25437a6368 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0af0d624db00d6db166df4e6710dc1ac8d0835d9 USB: serial: option: add Fibocom FM135-GL variants
bfee6ac4344bc16f673e6c522151c06909f0e0da USB: serial: option: add support for Fibocom FM650/FG650
df1fce2475fc2c861740ad4ba47d213995ab6e78 USB: serial: option: add Lonsung U8300/U9300 product
f113381b7c3a5b943ba632ef150d51d81afe71ae USB: serial: option: support Quectel EM060K sub-models
d561264c754f345d9860db2efa7bf9d12cfdc67a USB: serial: option: add Rolling RW101-GL and RW135-GL support
bc0b8a97a97f61bee4a6c99505f2c27f5f259c9a USB: serial: option: add Telit FN920C04 rmnet compositions
d35462eedc067fa67c06fc0f0fb593d130824d40 Revert "usb: cdc-wdm: close race between read and workqueue"
13c246e6126bea4bb291e4770643d9f6cd7858d2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c329e5a3961c029f1a1349a3bd056ca3c1daeee7 speakup: Avoid crash on very long word
d578776343b8373c9832409fcfc3be4304646273 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8014e2313282d045b24b46df9a2d9d7ed6600dd9 nouveau: fix instmem race condition around ptr stores
03b588f8ce5ec68639ee1221834748663f60d21d nilfs2: fix OOB in nilfs_set_de_type
89dbe3f51be2903215aebdbb58cc9859a2d21939 tracing: Remove hist trigger synth_var_refs
57111073ddca015d85b83db73b3761196068d130 tracing: Use var_refs[] for hist trigger reference checking

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9523b4a1ff49-3c8bd3e4d3f0.txt

3ea9d790f37b8a92aaca063eda503f41120a3122 batman-adv: Avoid infinite loop trying to resize local TT
5a1d5ae974fc01f6de1bb6c7baad4c3f06e75a8c Bluetooth: Fix memory leak in hci_req_sync_complete()
b01597245c7b4168109b8f71f9667fb91e6246ed media: cec: core: remove length check of Timer Status
a872b6cd6b2bd267a10b0212aea860d03c955403 nouveau: fix function cast warning
6c524ee7869db551fc7ef7d629e7fba6e78cf494 net: openvswitch: fix unwanted error log on timeout policy probing
be248748ca9e831437ffc60dc40e31a3a024de94 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e2b23ee239bc9d33ef3117bf2416b0fdf76e1bb9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
39be6e79fe2813c6a5b5f9d6345b9591c7065f06 geneve: fix header validation in geneve[6]_xmit_skb
3727079d2112187d3ebdf374bb33cfd7b67af0bc octeontx2-af: Fix NIX SQ mode and BP config
8da1da3bd09e41fdc17db5af65dd1677f539dfb6 ipv6: fib: hide unused 'pn' variable
4b996a6372bbd5e632ceb9e3bc924ef2aee8412b ipv4/route: avoid unused-but-set-variable warning
91f6e2d4b431b6a999bd65074188bdf765bf49a2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0f39d80ed41fba2b84fde26d19be99223177687d Bluetooth: SCO: Fix not validating setsockopt user input
a83eea84dc7a3e61861f2d2d3fe73f553833e16f netfilter: complete validation of user input
2f0e084abc673fa3262f97b9032f3e6989aa9a73 net/mlx5: Properly link new fs rules into the tree
10f22f9ee5a40db2175a6cb80a05b041880325b0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
cc594e2d64d3acc24470f30ec8ae858ed5066772 af_unix: Fix garbage collector racing against connect()
6347085eee7f272a01ea878b7a8b690cf65ce25a net: ena: Fix potential sign extension issue
50aefa9819f8aad350a9db812c33d391d9245814 net: ena: Wrong missing IO completions check order
a36084e7819d71e6cd00cf5b439aa58b9a7f6970 net: ena: Fix incorrect descriptor free behavior
932088880c264e7aca698833ca2f740fc07720dc iommu/vt-d: Allocate local memory for page request queue
a3f899964eb775c951de6ec2f63bf90e23be701d mailbox: imx: fix suspend failue
010c487ecdb8f343511b337b6259f11388f54c8a btrfs: qgroup: correctly model root qgroup rsv in convert
b5421aa291618abbfc2b97e27816fb0038ec167e drm/client: Fully protect modes[] with dev->mode_config.mutex
afd6b78e5b499d117cc3c909f2e70e24fe9bdd1a vhost: Add smp_rmb() in vhost_vq_avail_empty()
ccb0691e0143923069790d85b892db776dd1cbb4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f57638ba4863a072eb7ded543353026f51b0593b selftests: timers: Fix abs() warning in posix_timers test
833b8e6e4ab4c3462dc17421ece3512c64955a5a x86/apic: Force native_apic_mem_read() to use the MOV instruction
3151a3c68e7099964150ebf179bf8f7575544e01 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
0c3493f5f44d2f1dfa874dae16230ae24de4e8fa btrfs: record delayed inode root in transaction
e5515e46a374c0ed342fffc557095620a7a251c8 riscv: Enable per-task stack canaries
bdf169d37f24a5f45cd64d06d3866d6746deb808 riscv: process: Fix kernel gp leakage
2c945dc0d147555bd848054fbdf09998bd0db704 ring-buffer: Only update pages_touched when a new page is touched
5d285dcf7ce08ecc2a8505fe400f5c28e4629fb2 selftests/ftrace: Limit length in subsystem-enable tests
5636c49cf9d8dc2e42cb4df973e3b6fd069066ba kprobes: Fix possible use-after-free issue on kprobe registration
1d4a5694567ae08e552b9a1fbff9561356cefd41 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bfddd3a14c7a1f088c214c3d8b65e55938a1453b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a91b4d064ca5369d08043b5c52ea253b78d5d081 netfilter: nft_set_pipapo: do not free live element
ab98b77ba93ec61f33b1d409e7c4b0bbdd3378fc tun: limit printing rate when illegal packet received by tun dev
a4296f7fe9ae96a0ff37e31c0ac4261c8fe69d8a RDMA/rxe: Fix the problem "mutex_destroy missing"
610970593b276777754ecb97290457938e34159b RDMA/cm: Print the old state when cm_destroy_id gets timeout
e94699b88f5d7bc33a2b7b52881cade5f1e2a269 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d7978db9dba6a319c0cdf2f1555b6e47b3877b34 drm: nv04: Fix out of bounds access
02c289ca800c6c3a7899194d982a7c6f47e60af5 drm/panel: visionox-rm69299: don't unregister DSI device
c320a3dea7c4f1eaec8cd16179fe004ae27c2d22 clk: Remove prepare_lock hold assertion in __clk_release()
5b9e8fcc53b5940904e6f5da90131333a7eade4d clk: Mark 'all_lists' as const
d2353701ce9b238fb6fcb92f203907de7b4f6cfb clk: remove extra empty line
89887a3e7fae2dd47d15ed3fdbee4e2eadf4475b clk: Print an info line before disabling unused clocks
58a6a168ee7110c66cd26b1e846d4eaa10ef3dfa clk: Initialize struct clk_core kref earlier
701820a99c9660de6788045dd588272c328138c3 clk: Get runtime PM before walking tree during disable_unused
7489281b9a16ca1dba9bfb613744c91d4c1d2cbf x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7e6603832bd27c3704821e4ee1b022eb14d20486 binder: check offset alignment in binder_get_object()
516acc8f71d6536af5624f9c15cad2c8502b0358 thunderbolt: Avoid notify PM core about runtime PM resume
5b644296ebc738e68206f37789f7a1d3cb42a8db thunderbolt: Fix wake configurations after device unplug
bdfd0634a84edf8d187ca2709f1bfc62c85c3426 comedi: vmk80xx: fix incomplete endpoint checking
abf8f6be6674bcaa42a70744d18640ac210259e3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6aef4b6bca933f9998a9c368d899953c9820cceb USB: serial: option: add Fibocom FM135-GL variants
f9af545ecea5c3561d6da0ef1d3aaefb912f2e35 USB: serial: option: add support for Fibocom FM650/FG650
79a88df61a25c656bf9873385322ec4cce3e63d3 USB: serial: option: add Lonsung U8300/U9300 product
5e3ba740240b28f3a999581a007890294ea264d5 USB: serial: option: support Quectel EM060K sub-models
51b4db6b5d672f6dec75ebe7f3aaf762477d035a USB: serial: option: add Rolling RW101-GL and RW135-GL support
bb7fa85b3b3713dfb326d1664ac5b53f30eae5bb USB: serial: option: add Telit FN920C04 rmnet compositions
5b5deae14f5d3f5626d653dc5860d830e1de9368 Revert "usb: cdc-wdm: close race between read and workqueue"
d0dfdcf5249f1ac0225dc200bb8d836b5fcce205 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a8def8966914885dd7da8c6f07db10f4c9f11c08 usb: Disable USB3 LPM at shutdown
b9c2c1db6cb63605b703ddd03528a570ebce8b42 mei: me: disable RPL-S on SPS and IGN firmwares
568940e7f5bde0b8933d999aa28803bef6d06442 speakup: Avoid crash on very long word
b5bcf0ae4c546ac7ff3be6fa7e6ada63903271ed fs: sysfs: Fix reference leak in sysfs_break_active_protection()
883c687993dc2d949d36cd8ea56da4b457f54f25 init/main.c: Fix potential static_command_line memory overflow
25677fcc7044f5df3e914610206e0e432da1f8fc drm/amdgpu: validate the parameters of bo mapping operations more clearly
eab53165ec4cb31e170bab89aa5ff8fbfb1b7862 nouveau: fix instmem race condition around ptr stores
3c8bd3e4d3f080ee2aaddfb69e962dc5c5d27e8b nilfs2: fix OOB in nilfs_set_de_type

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e739f8586b3f-338f18f6e0f8.txt

c85503a29946026a5de2fa77926a28077e089bc8 ksmbd: don't send oplock break if rename fails
aa9a538d49a2fe2cf1370603c119a8407ddb2f8d ksmbd: validate payload size in ipc response
1995c1cd13b2c1bc9acc0caf24c39ea9a9f72928 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7b0dd99a21a546993b23ad41d4591f2b0c8817df btrfs: record delayed inode root in transaction
a1adf1866627ea157ee7904bdccce135ae0f294d SUNRPC: Fix rpcgss_context trace event acceptor field
622ff620008a9f1227a9f31f1197a6fd3474dc7e selftests/ftrace: Limit length in subsystem-enable tests
1f5eadf094e38c45d556569eed73a742ddd34959 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
d1038b8477d09a45adcbeb01bd468d51c5a3ee41 bpf: Generalize check_ctx_reg for reuse with other types
6ebd1995d3d45b1c02e0f254f140a5f1289a9898 bpf: Generally fix helper register offset check
414909172c29f055d6a843cc9795fcfb0d37ff95 bpf: Fix out of bounds access for ringbuf helpers
ea3e60aed75d81b73e3dbd41a18b079d5b82420e bpf: Fix ringbuf memory type confusion when passing to helpers
b7908ea44cb505b4bdb23232fbaaa0c01b2a948c kprobes: Fix possible use-after-free issue on kprobe registration
4d28bf94a18d5243a62d47d002a63fc398148168 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ee525b502cb7444b5ee94e78fb24125114026f14 Revert "lockd: introduce safe async lock op"
1e6560e144b5b53e445444805a1d47b9886a26d1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
db3c4cf889509142015dca97c19753c8296026ad netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
51174a6077e7dc05b4facf38709e85731eee46be netfilter: br_netfilter: skip conntrack input hook for promisc packets
dca69a782105829f74b374161216a75a373ca88e netfilter: nft_set_pipapo: do not free live element
18189c5c1870d1d71c1f7930e434c2c7e1a7e709 netfilter: nf_flow_table: count pending offload workqueue tasks
a46eb5302f20cfff33326d850dc952079b98ccfa netfilter: flowtable: validate pppoe header
f9676f65250636f3fa852efa2a24170d77be8158 netfilter: flowtable: incorrect pppoe tuple
b43a40644f0f2204e8a388ea5cd821c5a32e4278 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c392ca5027a500f9cbbb5ba8bd0e1d35965c06b2 af_unix: Don't peek OOB data without MSG_OOB.
4864ab4d4dca658f8a573e1b5468b3196b4cff82 tun: limit printing rate when illegal packet received by tun dev
1970f79d52d381ab7d2592a0411133598e2bd441 net: dsa: mt7530: fix mirroring frames received on local port
a4e9c18bafeeb53c5ab67cd15fca152246ed07db net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
3c46a559067ba72b24d3dde690d07ecdd6d4bf0c RDMA/rxe: Fix the problem "mutex_destroy missing"
0ec04f293b19d53f69bd656eaaa7adeb660d88bf RDMA/cm: Print the old state when cm_destroy_id gets timeout
333bc55366628b4640d767c5970c4424c60b27a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
911efc796972722ddc53badc651bcc15b10cdd8e s390/qdio: handle deferred cc1
d54f7b3050ad7b1f7ad591fc71ff505e11ec9c47 s390/cio: fix race condition during online processing
aa9df74c052aed3e42ed7c08c20071b0daf6f589 drm: nv04: Fix out of bounds access
cc991443604557ad1837867bbc9590d4b78d64bc drm/panel: visionox-rm69299: don't unregister DSI device
472481ad9f2283d6883e60590b23b8ee9c888e93 clk: Remove prepare_lock hold assertion in __clk_release()
6b2ad8d185e7c468ab0e3252f0984f115bcd5473 clk: Mark 'all_lists' as const
66a3d1f6b0d5151110d054098759726c0b96eda0 clk: remove extra empty line
316d93c0755cafab3913fa35bbd7794f1eed20f2 clk: Print an info line before disabling unused clocks
3d5e59ea43302d66ead67c89a90dcde74aedeb8e clk: Initialize struct clk_core kref earlier
6d1ec21a374a6195d828fbcc72d91530a3b41204 clk: Get runtime PM before walking tree during disable_unused
030d798bee6bc04e81b6909506ae82154bd2eb59 x86/bugs: Fix BHI retpoline check
ba896eba295eb52bdc5ab522ec43d204809b6c66 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5956bb5eb79eca80486e61fbdca375946ba08f35 thunderbolt: Avoid notify PM core about runtime PM resume
827287b0eeb5d944486872ff3257e3a7bc6714ba thunderbolt: Fix wake configurations after device unplug
c1044fabde3225b82a40ed25489cf891f3cd9839 comedi: vmk80xx: fix incomplete endpoint checking
13ec3dcdf2dc4f2fa18b4e2b54615a99d0f2cde9 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
19a45f362e294ef91585d852070c0e73cbfec7cf USB: serial: option: add Fibocom FM135-GL variants
bb9327a884a419bb10d828e73a0c0d5a711333db USB: serial: option: add support for Fibocom FM650/FG650
ed3fd03be6810a289ea01c49816c9842101951eb USB: serial: option: add Lonsung U8300/U9300 product
bd22c1ef835aa75d1ef942bbf1f97625ee12f22f USB: serial: option: support Quectel EM060K sub-models
7e38a9d5f6b66ae083e54245199c027414f20106 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1fd6ea89e4f42e75b0a8e36f3ae35e6e20fa5bb7 USB: serial: option: add Telit FN920C04 rmnet compositions
af681e7237c8adf8740155de8849d1732b52ff36 Revert "usb: cdc-wdm: close race between read and workqueue"
a51dd76d61c351a75a3b6b0496647bc65397b6c6 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
90868c72b59c1c60de6b5c2865d0f248f75d4344 usb: Disable USB3 LPM at shutdown
e855bc19501869e1ac06f10f2351ce0ae7a88169 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
c5e1300568d80ebedecf88e8f0fe20bb535108a4 mei: me: disable RPL-S on SPS and IGN firmwares
150ad572fa7706461ac0f3621b4e2f282faafe74 speakup: Avoid crash on very long word
7d40a52a51d11cc12411e14fcb72ef0383f44920 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
813d383cad5167b628f90e09e237300159094c37 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
e3711db04cff4b3ac823d79c3dd6e4dc9e266470 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8757667d82fd3ae8604a21b8e97c04125ae5dfca arm64: hibernate: Fix level3 translation fault in swsusp_save()
5c6141f630d71aac631128e68a2fdf0e487d546a init/main.c: Fix potential static_command_line memory overflow
369a87671b53f9aa679f05f37afba19ae20c79ac binder: check offset alignment in binder_get_object()
44c430b2253e78bb0aa9de6598ea67d4542262fa drm/amdgpu: validate the parameters of bo mapping operations more clearly
e3664afaa8360e990578389913a8085d21ba434f drm/vmwgfx: Sort primary plane formats by order of preference
5e9e539f4ce234b0a48a4d904ac01fa0b1b72bf5 nouveau: fix instmem race condition around ptr stores
e1fed630da8b6d99b6d4a91fea6435ae54c58112 nilfs2: fix OOB in nilfs_set_de_type
9e683ecd996eeab0262a4b90f8a50955517c3c69 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0775dd230582933dcec0f7e4313c7370bf609553 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
da61a5e528fe882f66b62fe32cc9ac7400930e85 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
338f18f6e0f830376857890efd1508ad34c71877 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4024f68c89d5-6478e4cee897.txt

aab27fa1d77dbf5f689488885991957fbb686ffa batman-adv: Avoid infinite loop trying to resize local TT
71bc741b2d326015b842221f81fe23e2cfc81add Bluetooth: Fix memory leak in hci_req_sync_complete()
e287526ac18c837ebff5d33baa069f5487f08291 nouveau: fix function cast warning
b56d390c3a461cc6bdd2869a74f9dcc67c1cf6f2 net: openvswitch: fix unwanted error log on timeout policy probing
dd19502deffd1d7f9dda55640a536534a35a7653 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f222cbaf438c08ae2f0ad4d952e25dfa20eba41c geneve: fix header validation in geneve[6]_xmit_skb
4db911640cfab04632350fb607ce74787cb039fa ipv6: fib: hide unused 'pn' variable
61fa643609febd56360074dfe0b46b30d0219661 ipv4/route: avoid unused-but-set-variable warning
e7a69f8be5f8e5745a72a62fd157a0d70ef1c765 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7e34a35ed2324241f30c3fe406a92ce4a240e2d2 net/mlx5: Properly link new fs rules into the tree
cac4440bec8c17147a8b9e861f0ee13075d71d0d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
914c986135e2a13a68bbb4fe8a64e913d8625a87 af_unix: Fix garbage collector racing against connect()
9c60b1c889b52a51ad4a0034652adeeec7c015b7 net: ena: Fix potential sign extension issue
ee7ab35b138ea1ec3cfe389ab331e210f3e14557 btrfs: qgroup: correctly model root qgroup rsv in convert
0b1b74484b3c88c5141e4b15d41a66583c997618 drm/client: Fully protect modes[] with dev->mode_config.mutex
20ff31095715da59413bcdbe72465486d5770474 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9ebef70330f97bd838ab204a6914dc8255ac1484 selftests: timers: Fix abs() warning in posix_timers test
671f201d3322f1e008957b3fc3cced94a6d8a473 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a62b0ba21c3ba75a22a3c764b49d0510df448f8e btrfs: record delayed inode root in transaction
f378e41b779bd5d0bba3d517dd125dd11de02f06 ring-buffer: Only update pages_touched when a new page is touched
3bdd2257a7507ec7210317dd3c936950d33b38a5 selftests/ftrace: Limit length in subsystem-enable tests
ddaed67cf192a3ccd6ac368f62bded46ec6cddad kprobes: Fix possible use-after-free issue on kprobe registration
3dcdcb2fbfb7e8965495b46fc8fa5b970df20443 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
79cc66ef25695965e9b7ce997e7b8e46f2bd0039 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6cbc9dbe9fb36ad63f507c7e7e5488c68b3085cc tun: limit printing rate when illegal packet received by tun dev
b183faec21e9daf1355e8ea47965e209b1177d1b RDMA/rxe: Fix the problem "mutex_destroy missing"
eb9d399032f02edbe9f3c621a3b92ae174479ae5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
23c264f5fc5d54be7376cc296062b792ff8fde15 drm: nv04: Fix out of bounds access
5ca1ef61719b2cd224be1954b577018d958193dd clk: Remove prepare_lock hold assertion in __clk_release()
f51b3d07a60260fe6268d5d8bd3df9f2655b8703 clk: Mark 'all_lists' as const
f4f5362d3c24300eceb4a48f188d1df836ff7397 clk: remove extra empty line
de36a0f9910ba8d467dd150f9566a6060dc03dad clk: Print an info line before disabling unused clocks
ade132f3c2f8b2a14468578bbc54ae5d0d79c348 clk: Initialize struct clk_core kref earlier
f7f5722ae2625438f14d614711d43151bc2a153b clk: Get runtime PM before walking tree during disable_unused
2cf764604b10b473e082249689981dcd4d19d914 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
445d3b77538331914087cceed0966f475fd2262b binder: check offset alignment in binder_get_object()
e07b7b54263260af0f39b5c57ad23a399c0921d6 comedi: vmk80xx: fix incomplete endpoint checking
74bf7369d19095c187bbf2eb907bfb4b46f6a164 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4e507c2de71b0c5ed555f9756e92e87ec7495ade USB: serial: option: add Fibocom FM135-GL variants
cbbbe0d017bdc7df47c8d640c9eb6ac6795c6500 USB: serial: option: add support for Fibocom FM650/FG650
af541cdfa06ab214917a2398e6a0cd2426720e55 USB: serial: option: add Lonsung U8300/U9300 product
1c6b791a1546598d0564a9a460a660e8f735d2f6 USB: serial: option: support Quectel EM060K sub-models
ca024cc22effa09b4c610dee4788e97a14a3c4ea USB: serial: option: add Rolling RW101-GL and RW135-GL support
f27486cb796d4cc4e55c5cec3791297f570d57ea USB: serial: option: add Telit FN920C04 rmnet compositions
95ef2b36ee183b04dfadde80835f52e39d0b03e8 Revert "usb: cdc-wdm: close race between read and workqueue"
53d530c1bff3864110afbd5c6a78e693aac8f632 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c07d87e2982f9e1aedd5745607abe4bfa7b6087c usb: Disable USB3 LPM at shutdown
348aecbc569110281c156cc16e41c03066d73b41 speakup: Avoid crash on very long word
ea68662d5637c29ba8aa773a13a6504a43482e6e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
dadac83466b66daba052553590cc61d26ffe392c nouveau: fix instmem race condition around ptr stores
133d6681796e630d2eab076cea3a92f9c9810782 nilfs2: fix OOB in nilfs_set_de_type
6478e4cee8971e567aa0a0fc909ddf7ea2424d29 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ccef65e2a1a-9ebff4d30a68.txt

850917af3f1be844c17ef4c5c16f8cabd8fc43c5 drm/vmwgfx: Enable DMA mappings with SEV
e2970a7b11a0d42dd310de052041a68238436001 drm/amdgpu: fix incorrect active rb bitmap for gfx11
5fcea4222c42d3978dfa1458d6aff2dd6d3b09b0 drm/amdgpu: fix incorrect number of active RBs for gfx11
f1a9467ae7d979e4e8760000fb7b63d5d65db14f drm/amd/display: Do not recursively call manual trigger programming
0c163cf2b54f0a260a49c460e9249f9bfcec3601 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4a4a0b88e2720fc8176b10a95b0358d24a697b09 SUNRPC: Fix rpcgss_context trace event acceptor field
5a74aaf3480e4de4291df0bb36659e2e1edc0187 selftests/ftrace: Limit length in subsystem-enable tests
0bd82aac1a7ce47d6157bcd4742d8a7aa9b133ea random: handle creditable entropy from atomic process context
fe4eda9b350383c5f16c4a8e8fa531e95d9e442e net: usb: ax88179_178a: avoid writing the mac address before first reading
3773345c4f6de7691cf9f9e461cb624289cf5014 drm/i915/vma: Fix UAF on destroy against retire race
75bea77cbd6e5bf9246babfaae63953c16732535 x86/efi: Drop EFI stub .bss from .data section
3d01c41a9095e99dcd8d59eb9be2d3d62a9cc9b5 x86/efi: Disregard setup header of loaded image
ae97cb2da3e3fa0bbadca584e44ed70863e75258 x86/efistub: Reinstate soft limit for initrd loading
5b09952ba5a40e4f0601c08f6abf939d01f56a78 x86/efi: Drop alignment flags from PE section headers
56bd931ef9a152357fde0c52c1fac0fb5674025b x86/boot: Remove the 'bugger off' message
3b5cc4318e195f11f21b71213d83815acfa4c27f x86/boot: Omit compression buffer from PE/COFF image memory footprint
6a202aa93acfb1a23539af61e4427d32baf9226d x86/boot: Drop redundant code setting the root device
e1b3138909538e4bf2885862bcd3c93b35e03aef x86/boot: Drop references to startup_64
197420508cd6785577cff73c05a3b659cd37f808 x86/boot: Grab kernel_info offset from zoffset header directly
fc4b887377054e949f32adb8dd640591aa138274 x86/boot: Set EFI handover offset directly in header asm
9281da599bede8286bee7d01e93ff64f813e9c03 x86/boot: Define setup size in linker script
f14f3a7f05dbb87a08617b2c14e9a4dc79f45c68 x86/boot: Derive file size from _edata symbol
39caf624ae3ab90b82889842a356769a26ff3d1f x86/boot: Construct PE/COFF .text section from assembler
8d41d11e83741c44b7c47acb85050046369fad92 x86/boot: Drop PE/COFF .reloc section
a9cfd4d84238508442e5d2a57176ee26e94a6a2b x86/boot: Split off PE/COFF .data section
e10a9500eae3bf0edf7f9cd81e135be229d19868 x86/boot: Increase section and file alignment to 4k/512
f0c3b45962d941ded9c79ee7985170b6b2532d4e x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
300771e5714c609f01cab5e7a86ce77062d39ce7 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
230e7c906efaa921f0add20c805a81b33e85bfa5 x86/head/64: Add missing __head annotation to startup_64_load_idt()
541e69b6aa874215e3c0537492d5ffa6a3ff5d8b x86/head/64: Move the __head definition to <asm/init.h>
477c19f05e944b3193cd8b213f289b804e42422f x86/sme: Move early SME kernel encryption handling into .head.text
f54330b3e12446bd8873376b553d355be1b838a7 x86/sev: Move early startup code into .head.text section
22e678b4b57203762dcbd094362b18430b25d088 x86/efistub: Remap kernel text read-only before dropping NX attribute
58ac97c20e6e8afb89fab0e9cfeb15fdc424bdcb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2c684cf7257e3565cc10f61b46e15e2ca91c2575 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7343c4adfb4d12cb3350094833a4d535ffdb5e53 netfilter: br_netfilter: skip conntrack input hook for promisc packets
d5056b45c41d6d3064259bf5dcb5670f8701f026 netfilter: nft_set_pipapo: do not free live element
79e24337f44f63090c48048fc1f2e264bd83e03f netfilter: flowtable: validate pppoe header
1dcdb2e7b587b7ed1816b20d779b51315822c919 netfilter: flowtable: incorrect pppoe tuple
c051ddffc44e4f6de54f33d730b443f98b50fc59 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6219334e65f83f89da4f181c023470fd0e7deeba af_unix: Don't peek OOB data without MSG_OOB.
cbeb67926393cd62f32e3168bc46e1837edb7390 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
e583128a3ad64beb9d89bf4e6993e16e83c6cea8 net/mlx5e: Prevent deadlock while disabling aRFS
d561b8aaca4e1f86724fa9013b69e20674486bbc ice: tc: allow zero flags in parsing tc flower
a8ee59cbad6ee1da751ad010babb8a3f85a2c9c3 tun: limit printing rate when illegal packet received by tun dev
ced7d778fdbf4ff6c8b034e67551c6da864ebe6b net: dsa: mt7530: fix mirroring frames received on local port
0e8b0368d7af6158669924eb28b2b6d4fc93f09a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
13586cd8e9dfbf33afa3d4a6445cb1db13551855 RDMA/rxe: Fix the problem "mutex_destroy missing"
dab4d6dcceab4cfbe744e25fa7a700792ed817ac RDMA/cm: Print the old state when cm_destroy_id gets timeout
c394b441a845672afca941f20f2c3cbf69546d52 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f5181c143ea917304b654473991ad76d2dec75b4 s390/qdio: handle deferred cc1
f22e298929c42d33b3bd846e5fe6b19afd98e841 s390/cio: fix race condition during online processing
d2956aa0edd6b77fafe028e4f8bb3c2db0cdeb57 drm: nv04: Fix out of bounds access
3c2551ff21301c0dd5fcec037e1ad40fcae9ba2d drm/panel: visionox-rm69299: don't unregister DSI device
13dcc07ba7623f163670c626c35cc6eea2d91baf ARM: omap2: n8x0: stop instantiating codec platform data
3f320c81c6bcb2034f5aafb78ec5e891c4e3da7a ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
40dfab5a9a99cd4ee153d1999b29c90ddadcb54e PCI: Avoid FLR for SolidRun SNET DPU rev 1
3cea2f49ab67e3905de089cf1dd9a2f3612b7272 HID: kye: Sort kye devices
cc59347eedb7307d30ebe50a4a6fb16682a27c45 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
f4b66a9d32365008166b6ec713e01a5eba88fb70 PCI: Delay after FLR of Solidigm P44 Pro NVMe
4351a752d2a6c1140876f1f5e3ada183bad6b5e9 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
2603725edf5bb5c9e8a95b1bf77ec6143ca0637f thunderbolt: Log function name of the called quirk
85c18bff3263dd521b5355e4f8af0a46592f7da3 thunderbolt: Add debug log for link controller power quirk
bd1771541dabe19d7386b4f19e54125045c23356 PCI: Execute quirk_enable_clear_retrain_link() earlier
d3f37c4a8e42d3aba4ed3b0683078d0c9abc5478 PCI: Make quirk using inw() depend on HAS_IOPORT
71884aecd00e6015343a95f78b5ab3afd0c1087b PCI: switchtec: Use normal comment style
ae0ba4fc240ffa83f8af10e840457d5ea78531a3 PCI: switchtec: Add support for PCIe Gen5 devices
8c8cd476e53aeaabe9d606789981b671d8a3055c ARM: davinci: Drop unused includes
39f581aaa2f302ffe51d4e2bf467f2bf16be2496 ALSA: scarlett2: Move USB IDs out from device_info struct
95357bbd127a7f5e760368b707a7cd112db7d010 ALSA: scarlett2: Add support for Clarett 8Pre USB
d877a7d81d0c67aecd672ad022ed9160eb9a9fb7 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
02160efc17e974d85996d34aa55615cf95d2bbc4 usb: pci-quirks: group AMD specific quirk code together
9497870f3819cc4c53f5696f62183a18fa93ed80 PCI: Add PCI_HEADER_TYPE_MFD definition
f36cc0b46c60b0917efcba8578cf4d77df0aff63 PCI: Use PCI_HEADER_TYPE_* instead of literals
22548a31e5a99cb6dcf56cad853e96d3f6baa536 ALSA: scarlett2: Default mixer driver to enabled
e128bab31a0c0fb0bd66916ad27aecc53584f9ee ALSA: scarlett2: Add correct product series name to messages
b5ffd40c02d734e2841f434714cb954e3217ea10 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
ae58f6ec88247acd97842ba45b4cff981763a521 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
da33c8b44d60f6cd7f115520a7f047b0fef93121 PCI/DPC: Use FIELD_GET()
f345ef4df89099b023ea554ee19ef7d7eedde023 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
e65e4ed0fcf4ed5d60a23571672462ebe093bd63 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
4555ca304f22d2ad553c359048fcfeeedcb20803 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
4ab823f3848b9469ca985931bc9b0e166fe28d36 usb: xhci: Add timeout argument in address_device USB HCD callback
2830ff1c5f0fdd4aa077a418797a4226483ee386 usb: new quirk to reduce the SET_ADDRESS request timeout
96edd253a695fd4a0cf024f9dcfc5ee9859339ea clk: Remove prepare_lock hold assertion in __clk_release()
198dd754c3242e484022cdbd666756f12a64b999 clk: Print an info line before disabling unused clocks
c6acdfb5440c50c55110581ec28cb25f018feba0 clk: Initialize struct clk_core kref earlier
562d8ac2845cb5d002c6a0fca2de0b1e34afcb99 clk: Get runtime PM before walking tree during disable_unused
e3082aa6450109857d1f43c193f5aa1d4f83ad8f clk: remove unnecessary (void*) conversions
8b0e21c71c53a2103a340f6a580c44b55e6ba6a6 clk: Show active consumers of clocks in debugfs
c9d624f9485aa4c17c8d6f8299882d3b5abb9c09 clk: Get runtime PM before walking tree for clk_summary
1a97f7db9dd010e0dea85d9d4bea0c297ecdc5b0 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
1475003c95f9c1586e556f2043e0ed676321274f clk: mediatek: mt8192: Propagate struct device for gate clocks
341388e926636c96afbcc886ecc086cccb09e025 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
1048c295a835e29ee3981e66faae045bba9dc5e1 clk: mediatek: clk-mtk: Propagate struct device for composites
67d524575bb0785457400c957c9e7b63714848c5 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
e216902ef042a01075d532fb54f15cd43e4ab14e clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
a1c73f6552e5a19e4b4efd6d4783495a64a85ca7 clk: mediatek: Do a runtime PM get on controllers during probe
40617ce47ef6e3e49f17296154120c52ec469711 x86/bugs: Fix BHI retpoline check
f564453db8dc52c0052b0fd112b0d9754a97fc49 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
24f7f0185049c0cbccb1e2440b99101782ad3337 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
7738a2b40f9ab7dcf52564b69b5ab82243b50cb0 binder: check offset alignment in binder_get_object()
bc6247a39b5f47bfc9df85a2a85e2926a21ef61c thunderbolt: Avoid notify PM core about runtime PM resume
d18ebe6df2407f83fb3c50b961b8b3f6a5aa90c8 thunderbolt: Fix wake configurations after device unplug
cb7b7c618aa9e36ad4ab7ddb7fca8ef14caeeec4 comedi: vmk80xx: fix incomplete endpoint checking
3feb0ed57205f8c09551da5622e5c90918987375 serial: mxs-auart: add spinlock around changing cts state
c7d7c7c7d9a493963fe8db93e7f32e0df9de4aad serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ca8670cb379f3be36d44b25e1638a63d7a064f5e serial: stm32: Return IRQ_NONE in the ISR if no handling happend
95777ac0c654b1556d2f0b6b9ee0a18cb45caa41 serial: stm32: Reset .throttled state in .startup()
3320f69fa281841dd63121c6bd74d5652d19ac47 USB: serial: option: add Fibocom FM135-GL variants
bf2c391408818691b6a1dcdc0691acfc940b8943 USB: serial: option: add support for Fibocom FM650/FG650
84081b8810e66fa01087d57798e46f35d8459d00 USB: serial: option: add Lonsung U8300/U9300 product
160bc999e21e05f95b71211239f3be8bc12a1826 USB: serial: option: support Quectel EM060K sub-models
21d1834b43dfff9668d9f695567e18537a0e3370 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1cfe1d6b20daa4265c7d048ee572be31df47c658 USB: serial: option: add Telit FN920C04 rmnet compositions
451f1a75e4f4c3340579f6f4889222f0a5f287c9 Revert "usb: cdc-wdm: close race between read and workqueue"
cfc4116fefe0d111b5116dbabc5dfc9068ae599c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1d468cdc979d197c48c8ac3ed4da6c0c615da526 usb: Disable USB3 LPM at shutdown
a9c16a27a850846f4874c1f09aacadf9221e4722 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
92305d2a25f7f29a31354b6ada4f111e05caa70a mei: me: disable RPL-S on SPS and IGN firmwares
e64ea701f55bc0dd2860250e3bd5303db14aec94 speakup: Avoid crash on very long word
7756541722d66aafdd68ce2ac068337383f2a819 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
67ab8e3cc890efa54b37c5aa25fe69e9a5125d42 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
21cbe6c3da590dc8d65c5e797df9b17ec433bfb5 KVM: x86/pmu: Disable support for adaptive PEBS
4c012da4c2c28204c64873aa91b76471846e48a7 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c84412add745c31efbc91d3116841bf767e82996 arm64: hibernate: Fix level3 translation fault in swsusp_save()
bc875f498b94eef12543d88c8c0fc2ca76c092ca init/main.c: Fix potential static_command_line memory overflow
7e3794feeccd950d3c39939acfb8a33b13ea876a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
f59acc54bbe962f7b8f815a1ad692e82d5f8f928 drm/amdgpu: validate the parameters of bo mapping operations more clearly
061d942f548e188089fdc9a3f86b0b1b246f0436 drm/vmwgfx: Sort primary plane formats by order of preference
f42628f4ca5d826cd484e8648f7d561a3bd29d67 drm/vmwgfx: Fix crtc's atomic check conditional
791bb48c1cd1a7753352103d3d8edb0a90c0d980 nouveau: fix instmem race condition around ptr stores
ba5ea58c0fbb24d593435c027c24f4b5b7a5d6c7 bootconfig: use memblock_free_late to free xbc memory to buddy
d4084e4bb549779b27841dfab2dd51862e475fdf nilfs2: fix OOB in nilfs_set_de_type
da61e1c748f0eba327c4a585ae85edb3e3080d16 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
a26af04b9bcae99fe1c453357b640b5d0ce87069 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
8750c77552e2027e834f7f9c4859368048a2ac0c net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
d7e4343a30a0f7883e9116abed0b43c28424b2cb net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
e482868af3389146526c7e3306560cac9e277cdc ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
3fb8bb1487d552210896a9653d4db5d817d9bd65 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
311050ab4e816a96712a0e18145d2961dd8fbcf7 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
9ebff4d30a68b913c2f1808974629a40b19e9971 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ec95c6e9eba-a74375d99e17.txt

f9cba4db087e396cc8cb25b75081e4165bd2b3f6 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5d5488ff5ccec6d8362acc1742653c6b6fa05e65 smb: client: fix UAF in smb2_reconnect_server()
55d36eafcdc6cbffdb624436c6e548adcaf086b9 smb3: show beginning time for per share stats
27701078b612a8f0b7fa11a67fb0b5d92ce2e18f smb: client: guarantee refcounted children from parent session
0714e2c4620b2e1e3dbd869b72cea213b8910a91 smb: client: refresh referral without acquiring refpath_lock
b968c1df45e599445fac18daa54521d37001ac04 drm/i915: Fix FEC pipe A vs. DDI A mixup
db806caf9bb86237f997a081da31fb9380a1f40d drm/i915/mst: Reject FEC+MST on ICL
9b79ec29ff8b429d7b33484d4d893c828e7a6e3b drm/i915/cdclk: Fix voltage_level programming edge case
533925b6b48cc50586f79894bb2cfa46100888e7 drm/i915: Change intel_pipe_update_{start,end}() calling convention
e4ef79e74710cd81884013adeba59f865bd70b47 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
3a56c984f371bd87b4a886cd85fb875386dda14a drm/i915: Enable VRR later during fastsets
5fcb2e9f6173ddeff9f1bcb5e021c88b272fb8a8 drm/i915: Adjust seamless_m_n flag behaviour
48f7664df8002f95aaa45e6c592e8425af28d18e drm/i915: Disable live M/N updates when using bigjoiner
9e03969e7d7d452fe8b15152f1922fcb7323773b selftests: timers: Convert posix_timers test to generate KTAP output
16224ea3bc4406a6076dc074b72dad3fa0f5aada selftests/timers/posix_timers: Reimplement check_timer_distribution()
41e97d06afb9f3735043539bad234c49c7583a3f drm/amd/display: Do not recursively call manual trigger programming
7a75fb0ebcf418bb054cc2a3938dfa454122d1a6 ceph: pass the mdsc to several helpers
35a57cfba20d595f4542a7ddd35da78eefad4e59 ceph: rename _to_client() to _to_fs_client()
8a7efd06c4e02fb61e75a412dc589266d6e2837c ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
83037022d49d076452918087888b95e3d8bcf0f4 selftests: timers: Fix posix_timers ksft_print_msg() warning
7c2f1e83031368f21fcb8462076f3c9eccf08d02 drm/msm/dpu: populate SSPP scaler block version
9eccfd6233052cb598da6239ed4e11155929af19 media: videobuf2: request more buffers for vb2_read
083a160aad7d951cf429dab4bfef51d725a05606 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
28ec82d7d5a9297ba0dc1cf7edd5c76ba398653e drm/i915/vma: Fix UAF on destroy against retire race
2f8ae0b1b7baabc458d1fe942fa7441691225aca SUNRPC: Fix rpcgss_context trace event acceptor field
bca747b8cec867a18de3401c497519c2014387a6 selftests/ftrace: Limit length in subsystem-enable tests
24f77845595c14e8678a590e49ab9cbc85257878 random: handle creditable entropy from atomic process context
be9032b6345908dda4f858e918ff6daf8bb68773 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
d0681f5025101a71bfc95f4503451c8ee24e2df3 net: usb: ax88179_178a: avoid writing the mac address before first reading
a779e836dd972568698fb18be3a7b71ce3c0745a arm64/mm: Modify range-based tlbi to decrement scale
834e50b257156f65e428c5a6461be7abd5e29758 arm64: tlb: Fix TLBI RANGE operand
661bba852e71b7abb6d72e94e29cdff6486b214c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
196bb865ad6f081b18da47734f1c294817aa3ac8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d5c41131ea4c411f2f7910beb84e6902ea44f02c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
9c8c93fa8be8d2f4877d2a00a8ed6a3836332bff netfilter: br_netfilter: skip conntrack input hook for promisc packets
51fae925145843aa5332d074f22613f1fd84f99a netfilter: nft_set_pipapo: do not free live element
2ec07ee558e7cd4d46e1e6edb5940bbb77622e93 netfilter: flowtable: validate pppoe header
a8c4c7b177d2a72d76ae58dc0bee65a18bfe2c4a netfilter: flowtable: incorrect pppoe tuple
6208d1fb09768841682c860d47c646f3e1c49f78 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ed9bc2e75b8503b2f8681795f239550b88caa228 af_unix: Don't peek OOB data without MSG_OOB.
824630bd22b85fc75e8819873e5e1d7c3d5e1fb6 net: sparx5: flower: fix fragment flags handling
accf061b5f67cdd23d677a66eaa793710f09a993 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
87c6f3c42635a74122b3e4f1c8dc0853f4aba648 net/mlx5e: Prevent deadlock while disabling aRFS
24c2c275c287cd1afd1eba4bfedfc406d7bd22fb net: change maximum number of UDP segments to 128
64670d0abe4fac3c23de9bc13d17300f2ed3b904 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
88d48c2ca4f2d4ff4e2d245b17df2173528e8fff net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
5d1a821fa95923fe28752189fb18e9726c6a0b74 net: stmmac: Fix max-speed being ignored on queue re-init
9e30d56f00b5524abe7c32ecac6b349e45f3d61e net: stmmac: Fix IP-cores specific MAC capabilities
58a56bbb4ff26d56ce88c282e751c1a78488f5ca ice: tc: check src_vsi in case of traffic from VF
00eac096c699413c682cfe29e24d55bed1d893af ice: tc: allow zero flags in parsing tc flower
e000af19714d73425b5dacb199d4e174e02e11f2 ice: Fix checking for unsupported keys on non-tunnel device
55ece9f6c541f7553d2a5feeb81cbb2864e44acf tun: limit printing rate when illegal packet received by tun dev
8abcc45eb2ca7d171ddf58c10fba886e1e24f98c net: dsa: mt7530: fix mirroring frames received on local port
9c90f07881025a17510cfb05e27e80349a3b4677 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
62fa079c9ded7bc8914bde6cdc130fd38b39ae3e s390/ism: Properly fix receive message buffer allocation
7a8b5c1640b8fd04bf63f423069f96488ace2474 gpiolib: swnode: Remove wrong header inclusion
046334746c6c8609d70b24cc24ff64df850c5054 net: ethernet: mtk_eth_soc: fix WED + wifi reset
01f93ec38d145ef4f20e152fe201aaf950a66f25 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
572085ead5e1e9075fb8db50af94207ef8326bbb drm/i915/mst: Limit MST+DSC to TGL+
462e706baad0e2e9afde1ef66ea0bf6c27a179c0 RDMA/rxe: Fix the problem "mutex_destroy missing"
b6f0c7064ee95941f56f6d69116ac420e3d267b0 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e69c327a43974d7ecd41ac8386931f99ca3d7050 RDMA/mlx5: Fix port number for counter query in multi-port configuration
aa5e5d5a857a8ee80c7fdae2c9b362c92492f21a perf lock contention: Add a missing NULL check
aea001c195dc3c435b93f8ae63161b9b8f3938b2 s390/qdio: handle deferred cc1
7993d126feab423a9d1d4a78b0e99be953c1fc47 s390/cio: fix race condition during online processing
6ef2175825282b1e27212fe4984996dde86c8317 drm: nv04: Fix out of bounds access
790c67fd62bc4ad396c5592a0c35f2a1863d4c62 drm/panel: visionox-rm69299: don't unregister DSI device
6a38049289571534d50a32ffdb69ae40b3f5cef5 drm/radeon: make -fstrict-flex-arrays=3 happy
e3e9e3514adce8e02d8df8f41d21adc40cf84206 ALSA: scarlett2: Move USB IDs out from device_info struct
7350d6855910a9cfd045f07fd6a9a9365db65a9d ALSA: scarlett2: Add support for Clarett 8Pre USB
4b9127945ad8e003cdc4fab244c03e01048dc362 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
399ab73204c39e43be24d8aa3f80fc9cca78255e usb: pci-quirks: group AMD specific quirk code together
c072abe9ac16163cf93310cd9d991d54ea1e2c70 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
0c837c947aaf1242b9480f4a0c68769e14abd7fd usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
cd7e5a67b9d5a11bc9cd24a08467f41da07c052f PCI: Add PCI_HEADER_TYPE_MFD definition
c39ad8ef1a54e70fda7eb342ab2d0e6dfb425875 PCI: Use PCI_HEADER_TYPE_* instead of literals
95ec4c05fb85ee627e98139ca333d14446ea1a3f ALSA: scarlett2: Default mixer driver to enabled
b4426c4574d3058af5b51aa7d870bd9060337b82 ALSA: scarlett2: Add correct product series name to messages
a75bd29b9ee8d910dd2a5a2e1efacaaaf372d1fc ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
b4fe7ce3cd701e2b0a88e4eaac0901be033aba2a ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
679a569cbe759ec3326ab7d2285a813b6678b722 PCI/DPC: Use FIELD_GET()
30d17603d79b1e32a47d2922e2f8601a56102501 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
3fea05c99ce83260875b1b6eb0fb54b114f48c83 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
85210d053f834b9aaacf195a0218e1608cf7eb9d drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
210d8ad3ce6eb4a78654f61debc012f0b2d26b92 usb: xhci: Add timeout argument in address_device USB HCD callback
d4a098e22a52a3325d6d98eebb46c0b804835855 usb: new quirk to reduce the SET_ADDRESS request timeout
dea6ce7bde6ee042aae6d5a0bdd4797dc4ab88c2 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
b2988e31ef088aac8a2ad59478521de114b25349 interconnect: Don't access req_list while it's being manipulated
fb8b51689c712678d09d135cb9056a850cc81fc7 clk: Remove prepare_lock hold assertion in __clk_release()
8d11f19e26470b24cd51be7f5d95613038074e60 clk: Initialize struct clk_core kref earlier
0a2ab5b479d6d63d233ff723655aeed84dc38bcd clk: Get runtime PM before walking tree during disable_unused
6e3fc2019f2d61af5352ceb604968fade06faba5 clk: Show active consumers of clocks in debugfs
e993fa5db67e8ec4b6e29bd5fa27170758a656b6 clk: Get runtime PM before walking tree for clk_summary
2eaf36231752ca56eaf089738ff784e73563f847 clk: mediatek: Do a runtime PM get on controllers during probe
844fcebcaf3ee26e0fe0786732ecdf1bcded162a x86/bugs: Fix BHI retpoline check
82a8011f97c31b8a4137fc33ffdb001582e85a3d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
be97ae4afcb39a99d95fae92247bc8d8e4bb24ff net/mlx5: E-switch, store eswitch pointer before registering devlink_param
752271e5d103f37f5c50bba73b9523f64e41a18f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
6b7ad62b26059b274cd4fe7fb16b6b37bf1e9b48 ALSA: hda/tas2781: correct the register for pow calibrated data
e39bc1492e4ad9afbddaa9e60960377649a5733e ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
82e7c84904afa846c1adae4850d95e134573586e ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
6bb1993292a223c91c800669a48d56f5d292a51b ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
28ca9b8d1bd46100e8c0c24f902670f6dbc06721 binder: check offset alignment in binder_get_object()
9b9e7301c13ea693a46d5c7c2218a22066a0f73d thunderbolt: Avoid notify PM core about runtime PM resume
d8316c5c2103be8763e8161ca8f4962abb9dbc57 thunderbolt: Fix wake configurations after device unplug
807b2d312740882a39f7aba4f49536b302bdac28 comedi: vmk80xx: fix incomplete endpoint checking
9ed39a711c4fbe325fa0de721ad1516751ae8a36 serial: mxs-auart: add spinlock around changing cts state
33813a9b3b55d5b7fcde63efaba621e749bf4bd9 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
745462d8605021c2a9274dddaabe293d9fede1dc serial: stm32: Return IRQ_NONE in the ISR if no handling happend
a2104c3668b2197e7227423f4a539f22b9d69a75 serial: stm32: Reset .throttled state in .startup()
6dbff741e21441bfae429bd4a32d692e2ed8e0a1 serial: core: Clearing the circular buffer before NULLifying it
17ae4d36e2ebd300c29a832fd2ba8500af32d8bb serial: core: Fix missing shutdown and startup for serial base port
31c5890fe53aad5994a5dbbacb9b2b1b7fb70429 USB: serial: option: add Fibocom FM135-GL variants
466dc7f0bef9493e4eda276d87d01897dd161400 USB: serial: option: add support for Fibocom FM650/FG650
3b9a4b52335a502a101a01d23425591c85d5692f USB: serial: option: add Lonsung U8300/U9300 product
6550a7360d8fdc23eb5f6f76cfe5284ceb0cbf0a USB: serial: option: support Quectel EM060K sub-models
38e09bead3b23917b0e3596d9c2beaedc73e755f USB: serial: option: add Rolling RW101-GL and RW135-GL support
56a307e5d29b407e3fb3e94144a138e6bc9b1217 USB: serial: option: add Telit FN920C04 rmnet compositions
758f3b6764025bd476d4f13e65f1797d03a523a9 Revert "usb: cdc-wdm: close race between read and workqueue"
2e75ed5df770cf7f8975f7abab141c189512f71d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
982dbaac1144e9fc001ccc58a2a45b625946c49c usb: Disable USB3 LPM at shutdown
6fbae9741e94ae479a1d6293bc286b026082e7e1 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
1012e587f065c4cadd1bffcba9e167d78fcef942 mei: me: disable RPL-S on SPS and IGN firmwares
23dbdd740fa7003f4c7885358fa55e6d9892dba5 speakup: Avoid crash on very long word
87f2960ac0fd0193ecf0a940542ee37e5cb1e6f4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
86a436a6bc105b781702d5e9e7d1059c85093617 sched: Add missing memory barrier in switch_mm_cid
a1ef24635adabe6c7bda25e13be347600d919007 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
5a74fe81ef0a2829a7985e6c471ccb7a497873b3 KVM: x86/pmu: Disable support for adaptive PEBS
a241694b34d559eb6ffdbccb0ffbffaf210a4bbe KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
69ea2a47e51a32d5068b8a4d1d38491bb5e87a9e KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
621a62c8b2340e9fabe6c9c05747fb0121d023e6 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
2840163714cd6099d5b173b0072a9b83fc834ea5 arm64: hibernate: Fix level3 translation fault in swsusp_save()
8b25c5c9c366334a44eee060aad7d02486e7c244 init/main.c: Fix potential static_command_line memory overflow
24d3f33b276aece22e9171b7de2236a4bccc5555 mm/userfaultfd: allow hugetlb change protection upon poison entry
d095c502af99c777103aeab1abdc7d0645e5a290 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0081672c52a6e48149e82ce201cb822d66dde116 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
a7de34350cb42e64be51827586fb4164c404a35d mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
1de6b204ec4317e1c67b482da00d1f8fbe4af419 fuse: fix leaked ENOSYS error on first statx call
b181124e558fbcc5112e4836c6aa1fa80c179f8e drm/amdgpu: validate the parameters of bo mapping operations more clearly
736363f24d0b0eca4eafc85d4681994df5fe71e9 drm/amdkfd: Fix memory leak in create_process failure
fdb5097d586f1e58106bd8f5471cd894c10f5e29 drm/amdgpu: remove invalid resource->start check v2
9f3105bec706e8896e2dea6b1144e5b8788d50d9 drm/vmwgfx: Fix prime import/export
8ef5050c2153130dc2cfef742214978b5d4bd110 drm/vmwgfx: Sort primary plane formats by order of preference
d9563ffc4ff660947e1dc81d991aa0d395afa9ea drm/vmwgfx: Fix crtc's atomic check conditional
8951dd976830b015faec5ee0d90a67a352868876 nouveau: fix instmem race condition around ptr stores
16eb609cf357173f206c122b9b82864663a43637 bootconfig: use memblock_free_late to free xbc memory to buddy
7d8f2600129b8442aa96d0222887f686a287c985 nilfs2: fix OOB in nilfs_set_de_type
d7135e20e1f9e1733382cd7ff160b500bc73563b net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
248de04e1544ffa9cbc5e7c96ae6e98249ba218b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
c0c8bbb5671286bb621e0e5076127e911bb6e6c1 virtio_net: Do not send RSS key if it is not supported
a74375d99e17e98a292446f5c7c36da7676889d9 powerpc/ftrace: Ignore ftrace locations in exit text sections

--===============5069634920606130581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9bff03df4b13-461b14ae7e5c.txt

760b5ab08168d1bfd5027324759fc43b1dd29a81 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
200f392bc3f6c48f68c0406811cd44e70ca9f6a1 drm/i915/cdclk: Fix voltage_level programming edge case
bc2487c438814efe1100f0c07a722800e42f780c Revert "vmgenid: emit uevent when VMGENID updates"
45fce7113208c39f56400da258214da7e3e00bd0 SUNRPC: Fix rpcgss_context trace event acceptor field
fd7d506d8b4d35310cbddfec08cea247d930a275 selftests/ftrace: Limit length in subsystem-enable tests
04b47856cb3b4e4c19d279c40058b9d0718c7b54 random: handle creditable entropy from atomic process context
b3c2f2c9af41d123ab5d01c33a799ca99ba4e840 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
133f921fc4222350b3c8e3c7ecc9b38d52c2e5f4 net: usb: ax88179_178a: avoid writing the mac address before first reading
cc9b8f89974c11de026aee8114c0a2162d3e8aa4 btrfs: do not wait for short bulk allocation
ea6560151691b089c5fd1ac8ba621eb417497d8e btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
deaa697c1c7aede16ae6134194c47c3eb4d9bc8b r8169: fix LED-related deadlock on module removal
37d6c20fe8c1106c60bbce3c3abb3223d433e9e9 r8169: add missing conditional compiling for call to r8169_remove_leds
5067468565fa6e0648fcf403962ee1caf6800957 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6a8631b594252aabfa423d40ca4c58a1fbece091 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0876e4f9424732d8b6b693c7845150c3c91e3489 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c5243e3deba13d92dbcb578d6835755cfc77486a netfilter: br_netfilter: skip conntrack input hook for promisc packets
8356e7fa61a297b3bcac94859dc9fa13b173a563 netfilter: nft_set_pipapo: constify lookup fn args where possible
01b7d19aa74de6c33bb24e3e92c9e78c4e080923 netfilter: nft_set_pipapo: walk over current view on netlink dump
73ad83c18e281bbd4f751813357e759176af6517 netfilter: nft_set_pipapo: do not free live element
69b5d5d1b22ffce23c0dd0d7665370298b480071 netfilter: flowtable: validate pppoe header
524a649d56c917ea58ad80eddbe9006118525e71 netfilter: flowtable: incorrect pppoe tuple
b80e6c60d46d9c1df0aaad15c47646b3cfdd88b2 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bd9685497fe411b86eb3a40882b76766fbbfaad9 af_unix: Don't peek OOB data without MSG_OOB.
b1b79f4d2b8687e424a4a662664c0e06b74cbe49 net: sparx5: flower: fix fragment flags handling
5fb74a23abf08a4a6a2c1609317c370f146f6288 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
f10d2835d87f995eb047d12cb880e7f932000469 net/mlx5: Restore mistakenly dropped parts in register devlink flow
1a9437acd5ec35625e6d2fd2e87d1156accc81ca net/mlx5e: Prevent deadlock while disabling aRFS
03af26413e8e7ca8b3287d36367a20f4b6c1783d net: change maximum number of UDP segments to 128
c20d0cc7586998355e6ac932097d6d51b9c789d4 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
8b828d0a2d60a6ab668f8f58987c5bb095abe42b selftests/tcp_ao: Make RST tests less flaky
cadc0d06bc03ddf287bf8b8cf019fed8a1388442 selftests/tcp_ao: Zero-init tcp_ao_info_opt
2352734ac561a9166e445bb29434f0defa1b2933 selftests/tcp_ao: Fix fscanf() call for format-security
24a1ddffcccdfcd9a1d72ff38a493e76390f7e5d selftests/tcp_ao: Printing fixes to confirm with format-security
cf230c9412f1492c590ca61a5cd59ca815a5fd4f net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
fd89b479d1f9b92a6453f6eb214105175fd5b301 net: stmmac: Fix max-speed being ignored on queue re-init
f69e82646c153a63801e5b4c55aec75978f3f098 net: stmmac: Fix IP-cores specific MAC capabilities
837e09c1f342c18b346b72abd5eb8a829455b9ed ice: tc: check src_vsi in case of traffic from VF
03829dcda8d2fc689c125fbba6f5f3490afcd975 ice: tc: allow zero flags in parsing tc flower
7a6ca3b60b3360b23f0c87a9a8fd992f269b078e ice: Fix checking for unsupported keys on non-tunnel device
fe54108a2268ac056ff1c4064e668bb87b2aecdf tun: limit printing rate when illegal packet received by tun dev
c35a4873ac2e59ca91ceb9d7050e233000e7258f net: dsa: mt7530: fix mirroring frames received on local port
cb5506401ef881e70279ba5bd14993432c11402e net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cf894ad8dffbd5ee27e4905d0166880f9cfeb259 s390/ism: Properly fix receive message buffer allocation
0f2561360310549bec336e965705ad479366db59 netfilter: nf_tables: missing iterator type in lookup walk
a0321c0f8bbb881f0f76d293b9f6cf6613305ed2 netfilter: nf_tables: restore set elements when delete set fails
e3127ead40b3903bde10540883f8297fa1db34a0 gpiolib: swnode: Remove wrong header inclusion
5b6bbbb25dc7e993a973eeb57ac8b7c7ac92071b netfilter: nf_tables: fix memleak in map from abort path
db98b4701795677bb757ccc322dae20e3f284412 net/sched: Fix mirred deadlock on device recursion
5fe2bcb917d84e6358f74ea0abac386c4b47750f net: ethernet: mtk_eth_soc: fix WED + wifi reset
cb86b8e7faa8280709eb5da57c77470d3e63217a ravb: Group descriptor types used in Rx ring
c7f45ac43b58bc9bbaa48825be5b2765197c3c5f net: ravb: Count packets instead of descriptors in R-Car RX path
3b58105e4946aba54eae395465ffa65f8a4abcd0 net: ravb: Allow RX loop to move past DMA mapping errors
cebdef51727af0d70d64b5071b86cc97122d49ae net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1b884242109c79361d50f392568264564254fa9c NFSD: fix endianness issue in nfsd4_encode_fattr4
c7b77e977829f28d5660f180938b4bdc1b3dc117 RDMA/rxe: Fix the problem "mutex_destroy missing"
7951cf67aa9a318b7e48209ff53449b0e6ee8918 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8db20a268d53cbea5ec44f0a85072c70927bb4d2 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f1cfd87a89cb809e5573fcc854dc1ada5c3a6053 perf annotate: Make sure to call symbol__annotate2() in TUI
0f46b02598a356b9f1280501283a2655f2e76ca3 perf lock contention: Add a missing NULL check
7b8a9c098e91a4ff6280a51a0d764108486acab3 s390/qdio: handle deferred cc1
67b02315c0d52f954457659c964a5c86ce58b7c2 s390/cio: fix race condition during online processing
80774fd7077e02086d268a9fe5e648dedb634eea iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
1a7a3ab5c3fa38a3993a2486196995ebea1428a7 iommufd: Add config needed for iommufd_fail_nth
d256a2f763e572a2dc2b6a04cb83bcec40f4e61b drm: nv04: Fix out of bounds access
557269f6a22f4874287412fcec8482fd2405db35 drm/v3d: Don't increment `enabled_ns` twice
08ff3f91f6d868814eae1bc5c7021f1939e6d426 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
b56b0f0272b30196d377410927af572e0e2b3a5c hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
9fd8d20dce62b438baa0e3b0a6541a4fd30800f7 configs/hardening: Fix disabling UBSAN configurations
80ba5a370da8e90486da17bed7b9c5a8caa47da6 drm/panel: visionox-rm69299: don't unregister DSI device
55494081340c9a550ccfc68641e061bd1e99d54b drm/radeon: make -fstrict-flex-arrays=3 happy
12263037bd75056ea4bf027113f524180ff0af8b ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
29389a667d9b79c57dd97767ecff3ab093791bbb thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
e06646b6ab4fbdf1206d8bd07209b061a2cc1d96 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
73b24ec7319b5c0fa91abe87b7a9bbe987b103e7 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
e993d094e7066be37174f835c3f23e20e0f93041 interconnect: Don't access req_list while it's being manipulated
b040d33af729ea8646383a1b64fabb66dea9ed30 clk: Remove prepare_lock hold assertion in __clk_release()
6e54b3a01d94e6b6dfcf177dc2fe445d94e0d983 clk: Initialize struct clk_core kref earlier
d9bdcc4f11684dae9795ed4a109172d8609cd12d clk: Get runtime PM before walking tree during disable_unused
8b82b1425b888413f069f4207b3f9380d0f65dae clk: Get runtime PM before walking tree for clk_summary
18f505ce48278bb0077e2b64c2daf8000c2daf27 clk: mediatek: Do a runtime PM get on controllers during probe
2e79216093daa6d683df19959daf6cb18c7763a4 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
24e502d67806329539d279bf801fe5d0fa6e61c9 selftests/powerpc/papr-vpd: Fix missing variable initialization
2f02b73ab183347e1a9651d773f8786e2f576d4c x86/bugs: Fix BHI retpoline check
461b5c0d2f8680568209d4e3f35d20d4995d6dfc x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9a0e2369f9b1efd16cf9cb1f4ac9fed0421e0f6d block: propagate partition scanning errors to the BLKRRPART ioctl
cac06e2d35f76cf3e11701dd671525360623c655 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
057e6dcef9ae124a08d843fc69a0ceb06d7d68b9 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
7a2939aae1ed1ab0756916fc4ccc4932cff057f8 ALSA: hda/tas2781: correct the register for pow calibrated data
beebb981df32e9b546bbf4701b0c71c6b59a293b ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
3c6e240f351a4b29387de051a5627e5b5ce6ac16 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
7456bf25a2053de13aaa6fbc23719582fbf587df ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
ac586bcbe5673034ff6c7d1d3a2354da4280260c usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
8c19719000d3b2c6593111e40bbf1d5a15279200 misc: rtsx: Fix rts5264 driver status incorrect when card removed
202a17dde04219c8f838b0d24fa841570eedfbf7 binder: check offset alignment in binder_get_object()
c65fb389a25575894264aa1e39ce631bd41bd906 thunderbolt: Avoid notify PM core about runtime PM resume
8d38ac9efbcdcf39a66e4147c7ede0ac4035fff5 thunderbolt: Fix wake configurations after device unplug
42b4a41353052c03b496a486e444925fed010896 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
e80cc391f94096849a26abffe277180844ab3fd6 comedi: vmk80xx: fix incomplete endpoint checking
a8a23336bce55f1a8a3c1e5df9e956b6a14d4e0e serial: mxs-auart: add spinlock around changing cts state
9cbcae95117a22046f66e6c81f07dd006ce1d7e3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
bcaa7a80fd73d7ef01f6c9337146d3b47cd53d66 serial: 8250_dw: Revert: Do not reclock if already at correct rate
ffec27fb6a331b8d568bf66dcaa38eff70c36c7f serial: stm32: Return IRQ_NONE in the ISR if no handling happend
2b83401c4325a4724398f292cc3797f180ff21e0 serial: stm32: Reset .throttled state in .startup()
13a7fb68461c9df4ec19fb1ce2d91472d12b87c2 serial: core: Fix regression when runtime PM is not enabled
53a7f3048985a47a73670aa23f004c75af52aa59 serial: core: Clearing the circular buffer before NULLifying it
f9bd23a3c9b5921e3caaaefe88d8352821ba7713 serial: core: Fix missing shutdown and startup for serial base port
0d6ef465ca4f80411a1468db7c127e754c667c69 USB: serial: option: add Fibocom FM135-GL variants
0eeb9be05f2bb471e306c1765883296cce1f0d3c USB: serial: option: add support for Fibocom FM650/FG650
70bcd8b3e2465b1579a1320e53083d5abf4d60dd USB: serial: option: add Lonsung U8300/U9300 product
ceaad9ef4600b6c0137f649fafa6556e89f2a868 USB: serial: option: support Quectel EM060K sub-models
dac07577a71ea84d64423144aa974836fd4935ae USB: serial: option: add Rolling RW101-GL and RW135-GL support
db372df7d6df88c5575f3a48abf5919455ebfe21 USB: serial: option: add Telit FN920C04 rmnet compositions
11b3d4335aa47dd4e88bc6bb98bbd1c3279ab27b Revert "usb: cdc-wdm: close race between read and workqueue"
4dc5702c6fa83859a9dcb549f98d0d387d5c4536 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
0d5ac520fc8d19b6d3a7b8090cd2c1c0c4189859 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a87562b3889bc3daee8fdb84c2ea05563ac71191 usb: Disable USB3 LPM at shutdown
98a6be6e433024eaee974819b47c3dd7aa94ecc6 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
5128322797d0796ec0af4aa567c7e56f2d52dc68 usb: typec: tcpm: Correct the PDO counting in pd_set
7d66e597a2e8d3c0d96ba6714a3ce768fb9a863b mei: vsc: Unregister interrupt handler for system suspend
7feb17cb3a9d317422b55bd5f27051b24742a19f mei: me: disable RPL-S on SPS and IGN firmwares
a2722bcead8cbfc42bea85cf742f3db755e6a4d4 speakup: Avoid crash on very long word
e2a28e1e974c57717401da064286ef4665733d87 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e36e3a3c60c7d1ffd7185d4c2c944896e82411d5 sched: Add missing memory barrier in switch_mm_cid
f9ea62a41ca75ac763b2cbb4aee56d88a910b610 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
bd790782edfa9d4fd4eba69ede7424df15107aff KVM: x86/pmu: Disable support for adaptive PEBS
5eb4829a84f962179a1024560ec7f068d610b595 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fe8914d2e662c11eea98ec934b317d415dc725af KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
1221e18d0f5bc7793e733c3ed98d5578cd32908c KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
7486633d7852216683e6fa1cd872aa2006f38cb2 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
8ec3e315d33d58ffb641807fb7dc61781b410c8d arm64: hibernate: Fix level3 translation fault in swsusp_save()
5a9c2e7a2aece2e05db87a4047062084a27c1bbf init/main.c: Fix potential static_command_line memory overflow
f7bea628e9c0baee2e0593903db2e797caec0bb7 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
05bddef456b6331a0f3683d1e7443dfe825fdc9b mm/userfaultfd: allow hugetlb change protection upon poison entry
685e564a3f9a6b0e9797dcf2f0fb55080f74a7d8 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
8f7f8af902c8c8b298c1e7e5d60469b67094bf05 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
c23d379c99bdd9bf61eec7a0abb3de11ffd226a0 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
0e0b5bce285d6bcd238a37840df4af12bf13d6d9 fuse: fix leaked ENOSYS error on first statx call
93b6b68aad3ce76049faea570792d4f9369d51a1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
2de5860319bb8e52fca8ba6675240e51b7cb3048 drm/amdkfd: Fix memory leak in create_process failure
effcab40a3a77bcc13f969656ce425a338bbcd7c drm/amdgpu: remove invalid resource->start check v2
d73ecc3be15f2ad5fc5c1237e36181ac9a083225 drm/ttm: stop pooling cached NUMA pages v2
d84ee0c55da9abdea19c5b4eb55b61f93a6ae5e0 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
2a735d1494201d0c7c8c3ff50db5ae271eb36463 drm/vmwgfx: Fix prime import/export
05aebcfb8dec1d437f7cff234930139f51fc8a72 drm/vmwgfx: Sort primary plane formats by order of preference
c91affa735c7a8ea132a1c97f4478133dc2bd220 drm/vmwgfx: Fix crtc's atomic check conditional
24ad2ff6ff1cc8eb194d5ad700bc0dd16fe5aa89 nouveau: fix instmem race condition around ptr stores
66c0119f7177d603b11359a5a0e0724d24fc6152 bootconfig: use memblock_free_late to free xbc memory to buddy
43f815ed11fe54a8e0b367345610addaacd19441 Squashfs: check the inode number is not the invalid value of zero
bde1d55e837831a70da6c69bc8179c0834cb89bf nilfs2: fix OOB in nilfs_set_de_type
89f0298e1f34abd3a04fe65d1c0366d2b3fa3b49 fork: defer linking file vma until vma is fully initialized
0547ddf516926fb3ecbdd2aaa917e49247f61327 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
461b14ae7e5c4f1ebc21bbe9b5bc3856076d8b6b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============5069634920606130581==--
