Content-Type: multipart/mixed; boundary="===============4384028689245179746=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 17:37:35 -0000
Message-Id: <171389385522.3424.8797774575808731874@gitolite.kernel.org>

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c94027495f0e929756d9d79e65a4298b362134bd
    new: 15438dfdf1194c6484b875675a30fb691cb0350f
    log: revlist-c94027495f0e-15438dfdf119.txt
  - ref: refs/heads/queue/5.10
    old: ad0658b8be0a00a42945ad7982bbaad496b515f1
    new: 93bacac06a3caaccfa5e42d1f66d34f2cd4770b4
    log: revlist-ad0658b8be0a-93bacac06a3c.txt
  - ref: refs/heads/queue/5.15
    old: fee3fad8f7ab1e08d8a5cc464a30dcaf7346054f
    new: 8d2b857c1e5d791baab3ff1959a629176c6bfe42
    log: revlist-fee3fad8f7ab-8d2b857c1e5d.txt
  - ref: refs/heads/queue/5.4
    old: ea02529eaace635ce88bac3bccd4775b983f066a
    new: 762b9eba2c1165e7d1e33a370c63d1710b70d586
    log: revlist-ea02529eaace-762b9eba2c11.txt
  - ref: refs/heads/queue/6.1
    old: a52112ab8eae68d2dff3fc707675cc392d8a50dd
    new: 383c977910b8447b20ecff082ccdb346c51299ce
    log: revlist-a52112ab8eae-383c977910b8.txt
  - ref: refs/heads/queue/6.6
    old: eab19048db3cccb2c7f7922d925663bce1fb7fc3
    new: a43dd65bd71d212d06a6ddbbca988004374b2975
    log: revlist-eab19048db3c-a43dd65bd71d.txt
  - ref: refs/heads/queue/6.8
    old: 01f5ae9d6b1ffb1d507f7c38aef45eb5bd2a51ee
    new: dd45e5240b3cc416134671913ef96824c9e9d774
    log: revlist-01f5ae9d6b1f-dd45e5240b3c.txt

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c94027495f0e-15438dfdf119.txt

1ba0d909b642c0e20b0b5e1396602f33a42e80b6 batman-adv: Avoid infinite loop trying to resize local TT
6da2387433565b686b4ed81f48814743010dc5c2 Bluetooth: Fix memory leak in hci_req_sync_complete()
acd509b80b358d7fb6c74415b8fa61f6e1d95d84 nouveau: fix function cast warning
a2da63e5f9c3f8e5188bd39d934b230858943f1f geneve: fix header validation in geneve[6]_xmit_skb
f9df3e676e758011e25d17a5ceb2170573d82dc9 ipv6: fib: hide unused 'pn' variable
cab40efe8f6b50c10bdba4bd55d00716896885ac ipv4/route: avoid unused-but-set-variable warning
6539cb4eeccd9fc5d5305ae3f04469291fd671e4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2e8bbb5df9eb046a8f759941a622f3820719f045 net/mlx5: Properly link new fs rules into the tree
eb59c22f4206d8c49b4dfc7a50f91e56d71ac8d7 tracing: hide unused ftrace_event_id_fops
d8d910f2aa0c731431adb29674f89b3fcb1567b7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5ae976c717068f6c6cd23d42a4ea581e0bce8b08 selftests: timers: Fix abs() warning in posix_timers test
ae032cc9f59fbf58a6dea17ec627d0798ee81a52 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c332363ba133978229348116549ae8e391fb43f3 btrfs: record delayed inode root in transaction
cf0bfadd4188d550d64acbc47f8a707230ba7561 selftests/ftrace: Limit length in subsystem-enable tests
8fba1ac63151d566d0c2b64cfe3aa22569088a06 kprobes: Fix possible use-after-free issue on kprobe registration
2c47913df939d3d51f0d30dd79f0499f294ba9e4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c0b8d4690ae3547b6aad673de7e6793ca8103adc netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f288dd10215d4350e8a37e94634eb1045f3eed49 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d73f90fd2a786d1605d7a0aed63a115245da1636 tun: limit printing rate when illegal packet received by tun dev
b15ea6316965e1899f7e41540f74affe35631135 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4377c01c65e3224ff5febe6d86e507085b14f0e1 drm: nv04: Fix out of bounds access
cd469cf9b5a486c5dfc62de6624985fa288f3f21 comedi: vmk80xx: fix incomplete endpoint checking
a5cf958778db335ac4e297306762f07d3c2869c6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e4f2986ad2144d84ac29ed6a662bcfbb88c4179c USB: serial: option: add Fibocom FM135-GL variants
cc8ade5c9a8331066746aa2b9e6324401a80f84e USB: serial: option: add support for Fibocom FM650/FG650
35aa0cad8aab1fde69e986616a01c7cfb51aa726 USB: serial: option: add Lonsung U8300/U9300 product
86d34a142249b7827e5428452599195b6652a5c8 USB: serial: option: support Quectel EM060K sub-models
a0976ce0147a9d535cf36c6d5f9deb3c8d0da54d USB: serial: option: add Rolling RW101-GL and RW135-GL support
a22d6da2d9603b3b370bbfbdf6dd7bde5f692f76 USB: serial: option: add Telit FN920C04 rmnet compositions
2edf669ae46678508a9b77768adabee4a1803bc9 Revert "usb: cdc-wdm: close race between read and workqueue"
4e8934b0e4b8750b09760cb161410d0b837db12c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f20d38bebc7006c6ba506921c5da0bc26882d85e speakup: Avoid crash on very long word
0178fd9c0a53abf5fb2d112519f43ee1dc23274b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6361fcce636db403cd07dd81daed7b00a3840f2e nouveau: fix instmem race condition around ptr stores
02912b3c1283d61611b380550d8cdfb30c22bd5b nilfs2: fix OOB in nilfs_set_de_type
fc098c0eb373cf5c03d80f5d17240477e64dd6b2 tracing: Remove hist trigger synth_var_refs
15438dfdf1194c6484b875675a30fb691cb0350f tracing: Use var_refs[] for hist trigger reference checking

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad0658b8be0a-93bacac06a3c.txt

9894d16cb01829cf1256d7d3db42d8aaa05cc4aa batman-adv: Avoid infinite loop trying to resize local TT
28e7111fc1b93b67963bc2c7bc2eb129a0a13423 Bluetooth: Fix memory leak in hci_req_sync_complete()
0ded0be2261a1b51e717620dbe79277ca59f4b21 media: cec: core: remove length check of Timer Status
e69711f9a0a5c68c638951b28a2e69570623f740 nouveau: fix function cast warning
b15a02d78f00d644f2d9bf7ffe3bee40d6696d14 net: openvswitch: fix unwanted error log on timeout policy probing
dc8f1bd35c4d2d0c438f8367bc7c7b9cb5d82d8a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
950c8555b47504ef348d2c0d32162857ab38277d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cc6bc5d498bf74bf18633ca2d2e53995ff54fa0c geneve: fix header validation in geneve[6]_xmit_skb
4b8762dc8013f811eeffcb6f9564770013653a79 octeontx2-af: Fix NIX SQ mode and BP config
9fbafb6524c6a32fe96ef46f0f6fedd0248efdc5 ipv6: fib: hide unused 'pn' variable
2890d28941cd45ac63e43501f2042170677fac67 ipv4/route: avoid unused-but-set-variable warning
58ed3de8623b260ad7288d4eadf90d4190e18260 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9b89a519f564f49954cf1679e83764d55c17a8fc Bluetooth: SCO: Fix not validating setsockopt user input
d9c73d95d8c7b5562b3d34967d4643af1f0008fa netfilter: complete validation of user input
1b113b40b64794ed9a9839292725289fdadd5909 net/mlx5: Properly link new fs rules into the tree
5ae25cdc657a0b90faae800a7ba17eb3ac7abc47 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b7a1d4c46bd9f381257c8e3a3b2cc339ae210d27 af_unix: Fix garbage collector racing against connect()
edfb00004d1e7595a2080ff2eacd4b6f9cafed73 net: ena: Fix potential sign extension issue
e212696bbf60ee758dfb0acd04eb1bb02a751331 net: ena: Wrong missing IO completions check order
550ebe8859d7cfbd9ec5a227e2e542ad89cb2726 net: ena: Fix incorrect descriptor free behavior
e7dc31ac44077324dfc5c1a19905e117a22991ef iommu/vt-d: Allocate local memory for page request queue
f5d332d4fdf1dffc2028b995ab88d17d9356be7d mailbox: imx: fix suspend failue
fd02debe08b19dc5ad4197aff2f7b595287bc9a4 btrfs: qgroup: correctly model root qgroup rsv in convert
bbcf8ca765fbfa43fb2d89cf50b685a81ea5dea1 drm/client: Fully protect modes[] with dev->mode_config.mutex
d352ca5412c44be6955471761792d7e76d5f50d5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
11a9fda40fd617037a17dd3738e9a08d8b86f631 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
22474a891e875df6fea78a4edb92620620b80cf7 selftests: timers: Fix abs() warning in posix_timers test
9ef629735d6a4666ca8ba2e136ceef1563563c71 x86/apic: Force native_apic_mem_read() to use the MOV instruction
35c219077678d81c05b24eee68385b264e235c06 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d1d5048cae843c8e1722a9b94b074c6786217bf2 btrfs: record delayed inode root in transaction
6ee597ab664765116ca079d8ce9e4cf6f3c26893 riscv: Enable per-task stack canaries
c44c691b480ce1490fa5d63afadc788d3dff0707 riscv: process: Fix kernel gp leakage
9f2286ef85066b83741efe964f2282ae9c2ad1ae ring-buffer: Only update pages_touched when a new page is touched
55574d36aa114a8da19768176fad083d8aac2907 selftests/ftrace: Limit length in subsystem-enable tests
082b129c018f3db3666c9f4f8eafc6b782a1bc91 kprobes: Fix possible use-after-free issue on kprobe registration
5398947983c83fa5a462001dac24ae421d769914 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
09666baf6143fcaa63c018c0a55a03627f4ead59 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0d2f66cccd5a552a09e85466e4970c432ee69b4b netfilter: nft_set_pipapo: do not free live element
d72f19389fa2f36924283aceefe84a404f255972 tun: limit printing rate when illegal packet received by tun dev
501f803486c037af7483ee95bbeb359d32b12bff RDMA/rxe: Fix the problem "mutex_destroy missing"
8891cc5a591bbe29be7b80119968e92a337fc48e RDMA/cm: Print the old state when cm_destroy_id gets timeout
1e28ec37ed82b7cc7afe165ed965650837b4710b RDMA/mlx5: Fix port number for counter query in multi-port configuration
bdc523f6f0a304c34483fb880d02c23f5e934c7e drm: nv04: Fix out of bounds access
983c3e925d8312d5a6c0e7677154f77d88c31286 drm/panel: visionox-rm69299: don't unregister DSI device
e1ea4e8b8605aefbc4d3429bc0654cfa68ef4c06 clk: Remove prepare_lock hold assertion in __clk_release()
f499356c169591e82b26c563b47c45c3086d1027 clk: Mark 'all_lists' as const
067341b8edf87b0de9a645bc1527559146a4e6f8 clk: remove extra empty line
8600f20eaacc7b08a66dca4ac44d758aa245f3bc clk: Print an info line before disabling unused clocks
23f50ff2e891ff99aa5864cc9dbc78620133f801 clk: Initialize struct clk_core kref earlier
88863eac66441e435b38d2bced0fa44b3ee4a1c3 clk: Get runtime PM before walking tree during disable_unused
116a6c222203373a14e405b7ca0646f116fb9cfc x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
47802fc6a7ee22508831eebd65ae6f7bdd095927 binder: check offset alignment in binder_get_object()
6356480c1d126fcb5a7ef04110df2fa0daf0157d thunderbolt: Avoid notify PM core about runtime PM resume
376f94c27f55db20f7b5a64afae9c163c1e60deb thunderbolt: Fix wake configurations after device unplug
8620c1f16366fa2522d4ff7a48b1426fb0704168 comedi: vmk80xx: fix incomplete endpoint checking
bb7e9001be455f8a4a1f84f56c3faa33bad76c5f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8c89abdda86f17f38aa6537bb8d8ec690eaf2b3b USB: serial: option: add Fibocom FM135-GL variants
441bfa064c104e5e4eda2a65da80765ce95f7b33 USB: serial: option: add support for Fibocom FM650/FG650
a79ce5cf640b92d19347b7dad0f97cdf254f61ed USB: serial: option: add Lonsung U8300/U9300 product
e7aa8499c0fc24471b1c004a05fa4fdb87d9b20f USB: serial: option: support Quectel EM060K sub-models
43215c60e259c446c48820c8d1b5aa0620fc87eb USB: serial: option: add Rolling RW101-GL and RW135-GL support
ce6ce0ce1c739890d94054a58de95df9a5b9e19a USB: serial: option: add Telit FN920C04 rmnet compositions
74f62ac929f24ef4fd07e51fee57fc4cc1886132 Revert "usb: cdc-wdm: close race between read and workqueue"
8755260d4b5c5a0ad7a70135f296f332c3fb2d58 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3132d9462c6d855c13c672f1b0727f46651c3022 usb: Disable USB3 LPM at shutdown
fc0e24a114d51bdc276b0225e1a39adb2df57b48 mei: me: disable RPL-S on SPS and IGN firmwares
9fd7fe77248d0f25b342aae850238926f34cb4b8 speakup: Avoid crash on very long word
62124fe1626040824f2bb20a9cb75cfec778f5b1 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
063520677d98b41d5f7f91deefcb4913e915efdb init/main.c: Fix potential static_command_line memory overflow
73b654d11732a86d0d980b66598b5df0fdc54d42 drm/amdgpu: validate the parameters of bo mapping operations more clearly
005f8cab01b048dec76be25384368614bc0fbe3e nouveau: fix instmem race condition around ptr stores
93bacac06a3caaccfa5e42d1f66d34f2cd4770b4 nilfs2: fix OOB in nilfs_set_de_type

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fee3fad8f7ab-8d2b857c1e5d.txt

4d535f87a368bf8d3e0271629a578420995d7754 ksmbd: don't send oplock break if rename fails
cfe9429e9be0f57ea4d33314aa72de524bf84a61 ksmbd: validate payload size in ipc response
f29d829f49747c43ed0e1376fc4ef617b2c16192 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ae090b77ee1a38e9741ce28b1d572119a93a5300 btrfs: record delayed inode root in transaction
00f0d9be369d1946de1bd428759d0f264d534c95 SUNRPC: Fix rpcgss_context trace event acceptor field
ce3f7fdd334d886cc2c4c9fba5fe92733019262e selftests/ftrace: Limit length in subsystem-enable tests
a37b9323f944f529f6a0742abaa4fa03586903eb bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
8a3c8a016f17c9ce2534fa4449a2ac279d27f642 bpf: Generalize check_ctx_reg for reuse with other types
b3bc1dc2d4238b09d58a898322d551a6fbbb3f06 bpf: Generally fix helper register offset check
1d9a88750a5d23684cc444a7f76d5a7299426069 bpf: Fix out of bounds access for ringbuf helpers
66440652641401ff57bfedb1afa5952faa4964b8 bpf: Fix ringbuf memory type confusion when passing to helpers
e108037f3681172cd9a0e1ab19d49db82ca1f809 kprobes: Fix possible use-after-free issue on kprobe registration
39a7571b3cf49159f78b90bd9a5c8c3f787ec576 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
519da0ed7c29da63862bf6eb1d0068ced8c2711a Revert "lockd: introduce safe async lock op"
58edf20bf5f11678e5c146ab2c5b55100bd5cc08 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a8df823015830a5a8111e4f4e800e9c30cd09cee netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f9ff7badc68c1cd5b260e5fbc4f97edb54f40cbf netfilter: br_netfilter: skip conntrack input hook for promisc packets
f61f434c42f9205c1574428cd2f123d3b0f7c8fa netfilter: nft_set_pipapo: do not free live element
6a05987a9d05e8f96dc579c37ce37832a7f2b2a4 netfilter: nf_flow_table: count pending offload workqueue tasks
3b9b850a74bd6d81a9e345c8f134b45617318db7 netfilter: flowtable: validate pppoe header
9da4b74395e3d89364cc128def6e0756961d7c32 netfilter: flowtable: incorrect pppoe tuple
045df46cfc527cfb66dc8f7d86d9ebfdb9ce1e31 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
773da7734cd8bbe3aa2a862a488d901f947d7cd8 af_unix: Don't peek OOB data without MSG_OOB.
fdca2051f13513b938032b9c66fa2d058538b46b tun: limit printing rate when illegal packet received by tun dev
24ec52901bf5252002fb7c46be99a836cead22d7 net: dsa: mt7530: fix mirroring frames received on local port
bbfff5dc022f352a05cc3dc6384740ae228e3433 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6d2ca880aab410ec4fc84dff9c255c60e3c2d5d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
6fba56029c313e078b26b122d277779cf119196b RDMA/cm: Print the old state when cm_destroy_id gets timeout
7c8e16d7c66af55836ffa84b7c80917f22f26add RDMA/mlx5: Fix port number for counter query in multi-port configuration
8d01df8ea17962f439dc298e035872a4ea16fe7b s390/qdio: handle deferred cc1
e590f27c3e6cef3ed69f4baf2223cbdef02ca595 s390/cio: fix race condition during online processing
3d6f8d95e59e39a5ff5e04ef1f7f060ab5750388 drm: nv04: Fix out of bounds access
5b2e4eaba2e6ed486ff155303faed0003f5ac9d3 drm/panel: visionox-rm69299: don't unregister DSI device
d81b7d0a9000b70fb6ad0e36eeec07e742987a88 clk: Remove prepare_lock hold assertion in __clk_release()
8754b030877b98d531e562de835de523165bcfba clk: Mark 'all_lists' as const
37c31ce51ddea31ab7087e58645aeb95616fd56a clk: remove extra empty line
5f67269bd3b10306b0b538abd3205f831ac43ade clk: Print an info line before disabling unused clocks
195b45dc75bda543943004e4295c5bf0d9a6525d clk: Initialize struct clk_core kref earlier
7353036c913ae1084efec4aeabd3d3866c2f4bc7 clk: Get runtime PM before walking tree during disable_unused
29ee15bc877f46bfc56a6d84e0f62057f1e15fb3 x86/bugs: Fix BHI retpoline check
81ffe4ceefe9c0ab4e8d341b8383f2735a3d28c3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
dc6972ca43a8bf67ae357a780e1cc87c42677256 thunderbolt: Avoid notify PM core about runtime PM resume
564480d494377535ca4cb4e317608f62287ffa20 thunderbolt: Fix wake configurations after device unplug
461512faed6b5f2ef1c193dba9a27135119a7812 comedi: vmk80xx: fix incomplete endpoint checking
1f789f3e905d28d52e42175a7de1405259bb6e6e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
71c2c2d4cba9cd37e65f64ea2e5912a8ff3a224a USB: serial: option: add Fibocom FM135-GL variants
f57717858b378d8a42e2f781424b1e54374fd171 USB: serial: option: add support for Fibocom FM650/FG650
ab363a0b5084fba031ec64186c35288aa4559998 USB: serial: option: add Lonsung U8300/U9300 product
a437ffe3cc5f49e6f524a17ceda5f5531af2b92d USB: serial: option: support Quectel EM060K sub-models
3051105cd4eb3212f5ad7605feef24ee3bb392fe USB: serial: option: add Rolling RW101-GL and RW135-GL support
74f2502938cbc65706dd12bfc2820e812450345d USB: serial: option: add Telit FN920C04 rmnet compositions
e811e6a97ac7bcde95e0af0ab5eeacfd277a3d77 Revert "usb: cdc-wdm: close race between read and workqueue"
d2c62b85b019d25626ff0adf34158b693063fa1a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9045f196a45924a0e28ea7913788a35d7363ddef usb: Disable USB3 LPM at shutdown
e1f2ac803312ca6ca32d80398f0c125be61c3f93 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
b7100a7098b2ecc55a69fde1927a425bc2f7e977 mei: me: disable RPL-S on SPS and IGN firmwares
364aac47ed9df7ad03d1ad848cd66364df685ef6 speakup: Avoid crash on very long word
7014890f8bff817b72c225e7f1b540749410de11 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
da595d674e8babf17c1b7d168f5ee2819cd409d1 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f858e4bcdc9c6e4888a3fba1286c9b881ed404c8 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0267f1fab1431b5454b7cfcf0b9227c68e32b0f3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
757b412500f3d09fc5a0ee1e619e9c1b2236e3dc init/main.c: Fix potential static_command_line memory overflow
25db87a85bfde8caf2ed1440242b01b881815c82 binder: check offset alignment in binder_get_object()
5efd61e860374126103f8746c75bb1c0f465c4ca drm/amdgpu: validate the parameters of bo mapping operations more clearly
d599bae6fbaee7a3f2830bf4f4d43550683b342e drm/vmwgfx: Sort primary plane formats by order of preference
6d2b64228eea26a2262883bb874df46f24e4d27f nouveau: fix instmem race condition around ptr stores
9daa40da8687fa3103ef95536f3d799a940d10a9 nilfs2: fix OOB in nilfs_set_de_type
1aa32d13b6dbf69750e9ff83d7d2c6f441ac48b0 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
9dfc5e4687763154a97d6d34d17ab168f468cc3a net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
ac7eec8880bb92cb3202f90cc8f9557e891828d2 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
8d2b857c1e5d791baab3ff1959a629176c6bfe42 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea02529eaace-762b9eba2c11.txt

5fb0f0127dd2c51d58d277c7da721060afb121c8 batman-adv: Avoid infinite loop trying to resize local TT
e72f2a48d44a5cb4a8084528d79dff2118ac719c Bluetooth: Fix memory leak in hci_req_sync_complete()
d73b040c4922bba8579aba56067dd46ac8fb8de3 nouveau: fix function cast warning
d6c2a0e9c2fa4706643e010219393d5e563be2c9 net: openvswitch: fix unwanted error log on timeout policy probing
4061ea1367ab9f5c771bc3b30a26153051e05a72 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
15b1f742552373463108ea6344cdfff5a64c2350 geneve: fix header validation in geneve[6]_xmit_skb
0c0ca2c623cb7d61d7747281c944cf8c374c67df ipv6: fib: hide unused 'pn' variable
66c795fd7effedeb279d110275a808a273546e80 ipv4/route: avoid unused-but-set-variable warning
7f4ed33afa05c4be6ba2f3f93434aa6b784881d6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0b4669a9e6de530174c36ae2f1be9bd5ff54e635 net/mlx5: Properly link new fs rules into the tree
dfd1cfb7e161dc12ef06ff570460561eee22bd1c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6895cc8e84a5cc2d507ae111fba331e36f5f116f af_unix: Fix garbage collector racing against connect()
94bfb47713c81e4d66b39de4bb23ae3d914b82e0 net: ena: Fix potential sign extension issue
9296ef79467ed93214f0a762459ff6ac2954963f btrfs: qgroup: correctly model root qgroup rsv in convert
b8c4f59739c09fc0828c4c2fba61ebb173754e6b drm/client: Fully protect modes[] with dev->mode_config.mutex
9053b0ee4edcb33c6c9ee66de738fc0c467e384b vhost: Add smp_rmb() in vhost_vq_avail_empty()
803cbdd3e69b6e90db27a5c566a1e6ac00b037ee selftests: timers: Fix abs() warning in posix_timers test
6593fe2bc1cf510a06f825e3cf769ddc4f52195f x86/apic: Force native_apic_mem_read() to use the MOV instruction
ee08e032fb54ecbb327b1db89650d08214df3d90 btrfs: record delayed inode root in transaction
b792a778d52d35e341eaad87bb2c5ae6607ccf0b ring-buffer: Only update pages_touched when a new page is touched
bf9e745d294fb1552cbc6ed97a4d8704135a8774 selftests/ftrace: Limit length in subsystem-enable tests
24ac261a58b560afbac8128c642cb39dc101c905 kprobes: Fix possible use-after-free issue on kprobe registration
d9135d043dbfc37ed61571d676b4fb3c5b287eea Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
151d065b5de6ed54375b2c05116b859ab2396614 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3c30a7adfad720970ee50385a4ce52f2fe162517 tun: limit printing rate when illegal packet received by tun dev
6a048d379142784110ce76c3e11022a1ec5b2f7e RDMA/rxe: Fix the problem "mutex_destroy missing"
9041d79da0723b210a6fa5e91cf4b996fc904773 RDMA/mlx5: Fix port number for counter query in multi-port configuration
118bdfca9754a4685e8e98a7da8f4e8b97f30538 drm: nv04: Fix out of bounds access
5087be2ce4b236b47028f1849647349478188c92 clk: Remove prepare_lock hold assertion in __clk_release()
ae39c0d60e2c22fc3a6c7867e8cf2547178a03da clk: Mark 'all_lists' as const
ad65c9359985656cbf4865745727a084e5e0888b clk: remove extra empty line
677863994eeccf5a374b4c53fea289d93472e292 clk: Print an info line before disabling unused clocks
6e617a84e00da0c74d948e5f0b61bf8a8a83a6a6 clk: Initialize struct clk_core kref earlier
059278e76817146cda6ce54773c6044d7e6b6571 clk: Get runtime PM before walking tree during disable_unused
30378515f35ab25341a68300bdb48713714774d6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8a67dc23557cc3aaf6441d299841c300cfbc340b binder: check offset alignment in binder_get_object()
4ae70f05e2ce1b77fca08b31a478bc7569b2beb3 comedi: vmk80xx: fix incomplete endpoint checking
54721212c5f592f3724bd21a06bd66f03437481a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6fe706d33afa9f5f88d6ac9f072501dd2b031fe1 USB: serial: option: add Fibocom FM135-GL variants
3be2d6885ab1796da1e16d79989f2cf077d8f024 USB: serial: option: add support for Fibocom FM650/FG650
a7e4a9b8da56ca11e31fe481dd4a9d65f4f85805 USB: serial: option: add Lonsung U8300/U9300 product
3b5dfacceed3f353650ee1cab93df990c3890c14 USB: serial: option: support Quectel EM060K sub-models
1df529f1c36a0a7d251b0ea07a12d5476eb245a9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b2da7855a64fff047f0864b0b02e58ec08f2fa5b USB: serial: option: add Telit FN920C04 rmnet compositions
b26559e709740124e15b33e1c6f1a23956395c2a Revert "usb: cdc-wdm: close race between read and workqueue"
e8b9b95cf82148bd3bbaebfe4d89e501215b11f3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9d7f31bdb90c5b6add6b70cec5cd5b6335959574 usb: Disable USB3 LPM at shutdown
3b1c2b83300bbbe7e6dd2693cee4745de82c9f36 speakup: Avoid crash on very long word
5cc7bcfe686a34ae72cfc4a3f157a649fdbf5396 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
83a4a41236ad7d124b6c2e7c1b420ec3977e211c nouveau: fix instmem race condition around ptr stores
a25713466adc1e935d6f110dee8fe82dee8d1fd8 nilfs2: fix OOB in nilfs_set_de_type
762b9eba2c1165e7d1e33a370c63d1710b70d586 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a52112ab8eae-383c977910b8.txt

40c9e170efc7624202d44f17e3f13d95ab4c4159 drm/vmwgfx: Enable DMA mappings with SEV
90b40dd7d69c880d620bba03266644dc9af34b53 drm/amdgpu: fix incorrect active rb bitmap for gfx11
bb7e5dcd46972d57bea5ff6559e8624182f96b78 drm/amdgpu: fix incorrect number of active RBs for gfx11
d319c9c5beb887f64614f90578046dab6aba0716 drm/amd/display: Do not recursively call manual trigger programming
59ece253088d49ddf89621c18923bcdb21232a07 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
738c9de1851ea3c5109c37663ad42b2b43dea850 SUNRPC: Fix rpcgss_context trace event acceptor field
3afc88ff9814e77015be09f556933c1eb5828083 selftests/ftrace: Limit length in subsystem-enable tests
a4cd9215d5a3e82b122e856bc5437e2492a4e6b2 random: handle creditable entropy from atomic process context
74672def99b965c6a37becf05f22afab05c82ac5 net: usb: ax88179_178a: avoid writing the mac address before first reading
aef25b322129db7ecd62b29efc5bb0fc9cee5b3e drm/i915/vma: Fix UAF on destroy against retire race
dda0dac0b59bd14abbe026479c1714445a065359 x86/efi: Drop EFI stub .bss from .data section
46a0b7b905e74a39def1df44c2f54413f298ea33 x86/efi: Disregard setup header of loaded image
ca605e283cd1356c96102f411b22fdd5975b6067 x86/efistub: Reinstate soft limit for initrd loading
6cae08dd98db2e39d45ba222e38f8b8f28a14c0d x86/efi: Drop alignment flags from PE section headers
c7a8eadffd9771e1710dd56ba17ca238f8fba65c x86/boot: Remove the 'bugger off' message
4813c1bd2bbffd531da74382f4d83c242d0acea3 x86/boot: Omit compression buffer from PE/COFF image memory footprint
a4fb0bfcc3630e633b851434cce87dca96c9aace x86/boot: Drop redundant code setting the root device
2c5d86217ebd39d9694f7cebaa6e69bd9a720ffc x86/boot: Drop references to startup_64
ec233460637b107824502a8f36281c2aa609401e x86/boot: Grab kernel_info offset from zoffset header directly
dae79fc7669c48faaeb4680b4cf670841663f6c2 x86/boot: Set EFI handover offset directly in header asm
fa568d68ce906db93731f3e7c3da1b2f3bc930dc x86/boot: Define setup size in linker script
c9eb50a2cbdff8ecf244a45ede68f4f4a4922930 x86/boot: Derive file size from _edata symbol
e5cd36a246c78618eb1cabaaf1c839cfb163b73a x86/boot: Construct PE/COFF .text section from assembler
2f59b61ef388f0caba1e1ba446c434943eb8f0ce x86/boot: Drop PE/COFF .reloc section
981e1b724982745c372ab1f53697efb592717fb1 x86/boot: Split off PE/COFF .data section
a5d81f9e195225979ef761814bef3cb80718a5a0 x86/boot: Increase section and file alignment to 4k/512
851be64098ed41fd60f1ca51904784863849a025 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
ecd096dfaa70efd4961460501e3ac3ebaf40c93d x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
56fbdd083b77a919f5e4a060c323b473352f752c x86/head/64: Add missing __head annotation to startup_64_load_idt()
a41409b7b6c686ea0f11236a40dc981b03b42b3b x86/head/64: Move the __head definition to <asm/init.h>
c203da15b086169c69c429ead779157d70663929 x86/sme: Move early SME kernel encryption handling into .head.text
90522c1d7c6149ded73fe4ffd52ac0a4811bf269 x86/sev: Move early startup code into .head.text section
0a6d29618c0b2c3d874212cc787351d33940538e x86/efistub: Remap kernel text read-only before dropping NX attribute
6f26db6ab7bb69c907d1ba86417ed6bfeb2523f8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fbf95285ef7c70d1afb5c1d15f79d75447c2ffff netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a7c8f7b058e21eeebdfd484ef1b3f0af783c57d0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
aa43b9028f76600ca81870aad80237720615a1eb netfilter: nft_set_pipapo: do not free live element
3ce23a14f4036e0219f39c0d51e75639613a122f netfilter: flowtable: validate pppoe header
ba46ff3b48ee518f9d95978dfa9ede3994aa71b0 netfilter: flowtable: incorrect pppoe tuple
d38fda6fb1490ad27ad44e7172d864aab634d2fd af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6e154210654b4de7a30cd24886bfbc05e3594275 af_unix: Don't peek OOB data without MSG_OOB.
f11aeedc3b1ff53c709cb4f0a52baaadc451dc91 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
197b3cae85bcd61fdc03f6a688431a61afa1edc7 net/mlx5e: Prevent deadlock while disabling aRFS
555a8f16b2f801c5a62f6362e00dcfdee6fdb709 ice: tc: allow zero flags in parsing tc flower
7d3205ea20904a8edf7ed9b274213a7ede3bf16d tun: limit printing rate when illegal packet received by tun dev
f86fff11039d69c18becb20637d24c4b1aff89b6 net: dsa: mt7530: fix mirroring frames received on local port
874b4df3f5ad315d1b537ce5222e22c962950e72 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c2d3f0fdcc7e1396cd75a202fc60e4dc32f67e66 RDMA/rxe: Fix the problem "mutex_destroy missing"
63fed3ed3540626a66eea1c83899d9563e9a1df3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
0e7b39d6ff9d3d015a84a1317a85d44337797e03 RDMA/mlx5: Fix port number for counter query in multi-port configuration
50ad58769449ae0de7eada89b7eecb826604015c s390/qdio: handle deferred cc1
6fad3cdcf42afc5dde71f4285d188a660683c981 s390/cio: fix race condition during online processing
a96f1e0850d79778c4a32aed80b6ecd9183e01c7 drm: nv04: Fix out of bounds access
50564dc3e2d68db9862e02c94cc8d0e5c4f12113 drm/panel: visionox-rm69299: don't unregister DSI device
6dcaa77314192c207e59956394b1397b7884d75e ARM: omap2: n8x0: stop instantiating codec platform data
34c0559e492b857d8b4b9cc793275e431dde0e68 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
2548219987f42aeb0c3a528b804fbf93f3f73a1f PCI: Avoid FLR for SolidRun SNET DPU rev 1
5dfc178f24cff8b2939728e2a839f9b38e9596ef HID: kye: Sort kye devices
ccd6af941062df3750cf953b2295e575310dc7d0 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
13cda65bd5d5c7d7e1bb3c07406602701654ea6d PCI: Delay after FLR of Solidigm P44 Pro NVMe
3d821d758b7a23f79a68de51af48efdf0a3bbf8c x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
e7647f6c6bb7adc494259222ebda82d697a1535b thunderbolt: Log function name of the called quirk
ebe1b84521ab6e2f40e52fe245eb21941912f99f thunderbolt: Add debug log for link controller power quirk
75540671cd6f8d49499eb2b0e7b0c7fa18d119c5 PCI: Execute quirk_enable_clear_retrain_link() earlier
eded5a8b1968d5eb03966923520a7f32c1a14ddf PCI: Make quirk using inw() depend on HAS_IOPORT
3477d49f1e29c1e6115693a5e4f4ce6e44c4a7ca PCI: switchtec: Use normal comment style
8dc9546091cc8686a1d5befe41f55a1539cfe7bf PCI: switchtec: Add support for PCIe Gen5 devices
bcfe02066e41c0a81cee12af76e403cbfc4fb4e5 ARM: davinci: Drop unused includes
ea6e943f5cd58385e9efba3f0f1c6c33fbfe4811 ALSA: scarlett2: Move USB IDs out from device_info struct
4e0782bd53edb12dfec0fd04f07b46c300ce8642 ALSA: scarlett2: Add support for Clarett 8Pre USB
5c929d0a2554ba7c90bbf130de29d035a980d7c4 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
9f3523ae59f370f7d729edaa5a8f38e031c9bb5b usb: pci-quirks: group AMD specific quirk code together
c3c57420283f9002be3bff8532f32f6173ebb2e5 ALSA: scarlett2: Default mixer driver to enabled
8b8836008bfa07c26a4213a8de7b7cd7882116f1 ALSA: scarlett2: Add correct product series name to messages
81b60ba0633ee7685f4be1dede64fb98e8b59c9d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
356928eadf6c1aff8800b16cd12614c72a128dac ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
7bad0dd8d744ca999957c339a2f800a5c28cd4e7 PCI/DPC: Use FIELD_GET()
9fbe00bcade1090c275c8976ca4b4d7039109ad6 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
1cf1f7ae89dac616fa200bf2392bdbe951a84cfa ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
5d53d42f3b6ddb8b7beffb1bb3009e8f21c8eed0 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
81ebe68246e4cab30cbf3c3d67b28b75a4f70d46 usb: xhci: Add timeout argument in address_device USB HCD callback
732b3c3441b0022441ff324fa6def60509ef9a0a usb: new quirk to reduce the SET_ADDRESS request timeout
df13a8b07a43661919192e43b48c45b8715abd7a clk: Remove prepare_lock hold assertion in __clk_release()
b58b66a091db68d317a36154e6cc063ac6f6eb98 clk: Print an info line before disabling unused clocks
37080ecaf6bdb4fe9afcaba588f9ca4446ac6732 clk: Initialize struct clk_core kref earlier
9f90c89b328aa53d576542dba46e8d8766858d86 clk: Get runtime PM before walking tree during disable_unused
ce001ad2cb12e1a1b56439f4e4a42fb6575b04be clk: remove unnecessary (void*) conversions
8409dc6fcb005e7332c20314ad1ed043536ebc1a clk: Show active consumers of clocks in debugfs
89a07d02f0b9d68d6643f3dad787e937d556bc4f clk: Get runtime PM before walking tree for clk_summary
b6fb0729044b65cf0d6a259a62c539e0a457f41a clk: mediatek: mt8192: Correctly unregister and free clocks on failure
feb7285090494f71d1dd03c6c368e65b2881c3b0 clk: mediatek: mt8192: Propagate struct device for gate clocks
51818d065185adc658d5aa1a8f91f76e5a06396a clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
e26ed5f3625453586a6e03cff3e7ba66205965e6 clk: mediatek: clk-mtk: Propagate struct device for composites
1138abb3434a09224bc438c7669744d23859dec5 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
837d9c9c419a657c733c9c2f7d9adca3db0b332c clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
c18fdd8ad7fc57c1a34597dcb44060a721d63b45 clk: mediatek: Do a runtime PM get on controllers during probe
b3ce324d6ddbb5622b82101c84532a3017d2191e x86/bugs: Fix BHI retpoline check
bc56075e01888f0a354a78bf282c3523922e1faa x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6808fb2b3314b2de81cdb1905b0a9f4da7927bab ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
8cf507949617f256355517d765279016883bcbcf binder: check offset alignment in binder_get_object()
d2cc6c9cecfa67096d349990ed958129f0d04df4 thunderbolt: Avoid notify PM core about runtime PM resume
2c1c349db3ee58f2f2e928695547f18aba61815a thunderbolt: Fix wake configurations after device unplug
36f95fb4b4a6ac899c5657ba594016cdb81927bb comedi: vmk80xx: fix incomplete endpoint checking
e97e2919eb511aef318d384c0bc0a5336c697e9a serial: mxs-auart: add spinlock around changing cts state
b8bdfb00928e0ee610da12ea11682293ebf2a8bf serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7e57b85c298703a88c06c3456374af87bac9ebd9 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
d0bdb60ce6532d833fb80298fa72c9ab2ca1ce42 serial: stm32: Reset .throttled state in .startup()
46f4b7797bbf819f9248bd4db132b88662c2655e USB: serial: option: add Fibocom FM135-GL variants
0fd4e5fb6d4d6a41284ff0dffefcc7686c054218 USB: serial: option: add support for Fibocom FM650/FG650
a178e48cead5405ae599cd6ad96a7cdbd7de424f USB: serial: option: add Lonsung U8300/U9300 product
d0b6135e754c5458fb1fddb4be5a7b3839297c7a USB: serial: option: support Quectel EM060K sub-models
18f9a32503f3d6b369735b4b777b80ce5fe3dc51 USB: serial: option: add Rolling RW101-GL and RW135-GL support
042087975084bd2108e1bdd5d6c26b3219ee6dfd USB: serial: option: add Telit FN920C04 rmnet compositions
91826efb1cf81138dec41efc0667b06aa0b7a8b3 Revert "usb: cdc-wdm: close race between read and workqueue"
94a155c59b2606b6cc820fc56441c1243fd7e4e2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b4ba7756a203fb7af4b371afe6130ee049289a1c usb: Disable USB3 LPM at shutdown
697e85f80c2c8ded70ae8da18057d238e5fab949 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2d6287ccf747a1c110e7331adfc94f6bce2ad278 mei: me: disable RPL-S on SPS and IGN firmwares
e01b901cfad0b813ad6846a4655d2468e839482a speakup: Avoid crash on very long word
64e7f19cc80cccbb95497b156c3caa62bbff8bd5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
18349336663e566eac3ae5eb5ed4113fb9ac09af KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6a68d829cb34a9d19aa880ac2fbbc228f029fe46 KVM: x86/pmu: Disable support for adaptive PEBS
fa86281f9e51602a711b636e7abf6f60f608878d KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
3ebc8d915a77adaf521245285a29d402a21a8355 arm64: hibernate: Fix level3 translation fault in swsusp_save()
e3620adc28f43de52ad745a19a293129978fabd8 init/main.c: Fix potential static_command_line memory overflow
45e7ced88c487eca5a6c3bcc19524b7b7a9def46 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
4ee6507f2b09a3b50f6ef86fe5e392169b0d5632 drm/amdgpu: validate the parameters of bo mapping operations more clearly
269647240922cbd6ad704ed419c3be6c47a0845a drm/vmwgfx: Sort primary plane formats by order of preference
e68891b55aad50c87c157132f3a46b89ba12b118 drm/vmwgfx: Fix crtc's atomic check conditional
f4e6f32b56f2c3fe2232ab6e72efc54168caa2f7 nouveau: fix instmem race condition around ptr stores
96e0f5ff1987496c932b0f848f6e6b7dc7712468 bootconfig: use memblock_free_late to free xbc memory to buddy
5506ce8ba2b02bbbd4b9f2562c751372c2b82562 nilfs2: fix OOB in nilfs_set_de_type
eb0b5f918e4027b749e9f862072ea6cc370325b6 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
562369c7bd8799be0d68572a84d30de80a882b77 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
0eae162059a74097ebd6da38bbe1bd9feeb07d29 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2ae1669d712e07870b1669470f7ec0ca178fe24e net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
1e43bd6acb37979a9bc76385dc771c059d816611 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
e8ad02d5d20df6aa3b96167bef534bd8bdd08da4 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
0d1ecedd281a5f50a405af9b77dce2d2d254db08 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
383c977910b8447b20ecff082ccdb346c51299ce ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eab19048db3c-a43dd65bd71d.txt

c404221f57072c68a2d51e765e6b2cdc25f1c7c8 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
c0a4effd18af3051aac7a940a91cbb5ee5a777dc smb: client: fix UAF in smb2_reconnect_server()
0b952620e65a26f6e55a1017f651f40395671e78 smb3: show beginning time for per share stats
ff288f52e18db24943796c9bdbfc5b8794a4a347 smb: client: guarantee refcounted children from parent session
4a3458dd0bc891d8bfac1108c220a7c24ed2258c smb: client: refresh referral without acquiring refpath_lock
c41181e91c442288aa8e07fec341a8d09718b460 drm/i915: Fix FEC pipe A vs. DDI A mixup
783529be81ccde81a0d415f6abcb2e4cf232f293 drm/i915/mst: Reject FEC+MST on ICL
f210b7276bc7b665e23a3897463f408946301d33 drm/i915/cdclk: Fix voltage_level programming edge case
6845f2adf23724dfa7aebf17c9f86d69876c1554 drm/i915: Change intel_pipe_update_{start,end}() calling convention
a59b36436abd15b75574edb58a56c5926c9d42b8 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
5cc1d71b64c653ad3d1abac19b2159e859933f28 drm/i915: Enable VRR later during fastsets
2194213d73c29327ea6abef9ca17c2a8e753f773 drm/i915: Adjust seamless_m_n flag behaviour
0285c453500a93a1f7ad11a6aaec2df548e23888 drm/i915: Disable live M/N updates when using bigjoiner
9ae65a085b7a802ab7807fcc4be09165000e6862 selftests: timers: Convert posix_timers test to generate KTAP output
efb1d67e39562e52066c12f320f280f9ff7e3b9f selftests/timers/posix_timers: Reimplement check_timer_distribution()
695c52028db935e1057badf11c929abfca98f789 drm/amd/display: Do not recursively call manual trigger programming
1022cd0b66f571fd17a4f9a33ce552e175e9c5af ceph: pass the mdsc to several helpers
017f14fcd68ff03830e8d61680b52c6ae19b6b70 ceph: rename _to_client() to _to_fs_client()
b1805e2663ef9d6cc9d4e16020790304df61f778 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
d7b6350511eba85b769d21d5f5db4a4794c5a8a7 selftests: timers: Fix posix_timers ksft_print_msg() warning
c4ada3f80fed241a52cee836990b9c92a4232ef8 drm/msm/dpu: populate SSPP scaler block version
1bc4d38abede4fe06d487a805f8685a915fdcb7e media: videobuf2: request more buffers for vb2_read
717f02f9143f52bc641ba5ba57dbef8b8ab9a23f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1f1c8889f018dbb982f8a311e0b374fef3ca00c0 drm/i915/vma: Fix UAF on destroy against retire race
550868e62c36be752c3069761d19631b4ae9722c SUNRPC: Fix rpcgss_context trace event acceptor field
40d2c9e8cd1c5e68c10fbe486f176da81ef8dadd selftests/ftrace: Limit length in subsystem-enable tests
89421125c13d93d651134be4aef2c653a1487225 random: handle creditable entropy from atomic process context
37a465a87f2c227a28af036f1304c5f5ed85f81c scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
5fbc977197cc5f3dcc33d919b6711f022b781299 net: usb: ax88179_178a: avoid writing the mac address before first reading
ba17d546e44d1f6b45bd69aaba42e9280ddb98b9 arm64/mm: Modify range-based tlbi to decrement scale
dcaec3dfe9dcc3774c2a969bbf7e2b77acb7d2cf arm64: tlb: Fix TLBI RANGE operand
45166dd3692ba8dbd795b5bb622de925a8697231 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
8b0b2bfc00fce3c3c0937a7bdcb42788d12475e0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
81743a47e16cbc04dd0ea92896596f4fb70c5a53 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f5d2d0d8d7a12bda079569bd8ee054df27ca9217 netfilter: br_netfilter: skip conntrack input hook for promisc packets
5cea2270d703caf020e7baa2d3cb9750f9a24ebf netfilter: nft_set_pipapo: do not free live element
394000d3166ccc0bb95ea9c52815ab269c56dbe5 netfilter: flowtable: validate pppoe header
306be15e160a363c2a87c21d5a2fd8cbf94d7278 netfilter: flowtable: incorrect pppoe tuple
07d88b7341bd7fcf8f4ac47ed105095c40135e0d af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
2c1cacb2e5f81a388f78c3430b6288b2f70ccf70 af_unix: Don't peek OOB data without MSG_OOB.
303e88810cbce58d798a5c70f1faeba5d22d2520 net: sparx5: flower: fix fragment flags handling
887f7089354ee9e1d2c9c67c7276f3289a00bed0 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
be234d9c477ef36606329146ee370b9ea4978d44 net/mlx5e: Prevent deadlock while disabling aRFS
0e0a5b21f50620c76712531ee4e0ab7938611706 net: change maximum number of UDP segments to 128
42433c5bb7d73632a7edbc792c30bbbeed16d39d octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
0912b44a8bf7ade253e062d3ac0031d0a7277422 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
573fc04848dfc5ef06d8714275399f02810dac6d net: stmmac: Fix max-speed being ignored on queue re-init
6f079b8f0dac800cbff830710833777f835fabcf net: stmmac: Fix IP-cores specific MAC capabilities
059ab979971775bc6ff37cd305a7356053eb5f34 ice: tc: check src_vsi in case of traffic from VF
bbc7724dc776c56b38e080b90fce6210591d1f4f ice: tc: allow zero flags in parsing tc flower
e86f2e37277f806e9ea89570a49f24e56e86f802 ice: Fix checking for unsupported keys on non-tunnel device
db71f49422022f3d62b636725a2b83a80bbf0d6c tun: limit printing rate when illegal packet received by tun dev
8024502c2f15d45f7693cbd2a319f040744f5cc9 net: dsa: mt7530: fix mirroring frames received on local port
dc92b8042cce5988169cd6bec77139cda4749b80 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
3634b19242ef668f9b0d10c6c8597854adee2f0f s390/ism: Properly fix receive message buffer allocation
6bfa55a51dee0bc6783d9d191a35d7d1c0d1d0de gpiolib: swnode: Remove wrong header inclusion
afbedf2a08b3a5376a4cd62e7054f9849689d860 net: ethernet: mtk_eth_soc: fix WED + wifi reset
a0a9faef4db0705489b981cc08bcccabc0b54d05 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c21994f062e7c73f403d61a3a00e16d2965a37fb drm/i915/mst: Limit MST+DSC to TGL+
82ec4404388a89222fd4263c7d04172a7936f862 RDMA/rxe: Fix the problem "mutex_destroy missing"
8b3bde7f55b55f1f1bcde8b087ab09e1eb587c91 RDMA/cm: Print the old state when cm_destroy_id gets timeout
531a788d8af62aa272de2938715f219b3b74e321 RDMA/mlx5: Fix port number for counter query in multi-port configuration
eef6edf0f2790e8a9eeb5d422509891e78430f45 perf lock contention: Add a missing NULL check
b9196baf04672a57e6ef4b644865d96720479a22 s390/qdio: handle deferred cc1
e3c5dfa68fbe822255683a2f2fd4c58ab6710f09 s390/cio: fix race condition during online processing
b35aedf9b5bbb8141d99bec2ed1c192ac05bb994 drm: nv04: Fix out of bounds access
60e879b3425ca56a73afa9e0f5335135f8a46305 drm/panel: visionox-rm69299: don't unregister DSI device
42b9fe2351dd375d05066424e4a1110202ea69a6 drm/radeon: make -fstrict-flex-arrays=3 happy
ec854ad8ae8c55c4bca78ffea7ffc305ca49dd77 ALSA: scarlett2: Move USB IDs out from device_info struct
6545c8b12b24fc3b56561e1d1bb5d0921b2a6951 ALSA: scarlett2: Add support for Clarett 8Pre USB
13480646c1c6721804943bd15234093188da5391 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
29d7e1279fb91349bac9f8b5cd15e0562a9c233e usb: pci-quirks: group AMD specific quirk code together
983d4a8d6701ca5c9860e9e5ee2bc4e9f4b6e901 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
3b3ff1087a41656bafc7b8cff6f30ebe0ffceb14 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
01cdea1cfcd770cb740d75cae354e287e5b7b7c2 ALSA: scarlett2: Default mixer driver to enabled
4fdb031fc07294380195635a65449488524433d1 ALSA: scarlett2: Add correct product series name to messages
bf26fb917008dd4de45b111959e24af0da32f910 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
7098b6b84a006fd73ef5d6119ba8ea089a826419 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
60e15d2a899a73d34fb95f4c521e92b669ef058d PCI/DPC: Use FIELD_GET()
4e12867ff60ebf5bbc9b86ccb49645f3638011dc PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
896e4117147bcfaf279cd97cb5f487ed41c7642d ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
9b175ac9920ff5b4020ba3223ef6c646a0a20010 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
da44f6008fc949407aa8fd07958fd3245c409909 usb: xhci: Add timeout argument in address_device USB HCD callback
319fdce17ec430bc3a15f7402f4b71959c3fda58 usb: new quirk to reduce the SET_ADDRESS request timeout
b70a050d9f677452c77d47cdb919ebeb20711178 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
79d4340a7040bec6c000e61d3b1e0727e3dc6eae interconnect: Don't access req_list while it's being manipulated
57bc40466a7a4a9f75a0eca6ee2eefbc772b2344 clk: Remove prepare_lock hold assertion in __clk_release()
548a45f3da537885ef6219943638ac15abbfc901 clk: Initialize struct clk_core kref earlier
098c92741c48ce88c539a7f2c8fe697417d0c7a0 clk: Get runtime PM before walking tree during disable_unused
a52e2fbca5c822f3c7a54288c46aba23b168f7fe clk: Show active consumers of clocks in debugfs
b6e67da5cd721a647593b3e40dd5be72f4c3cbcb clk: Get runtime PM before walking tree for clk_summary
3c38a8a344af124743d60bf3b8532e51b142e678 clk: mediatek: Do a runtime PM get on controllers during probe
24b82a60536fca3d3b1907564e927ae31f6fd137 x86/bugs: Fix BHI retpoline check
ccbf2d1b025a910b54cf1fe91a5a0c8d6039e2f7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
171874e0e6b906554dade8ee91691e42c5b98ca9 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
efd1b6b62cf1f1b541030c99c29a94e14c5f8810 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
854e5b5d3823779c85112c1cdcccb2a6870a16fb ALSA: hda/tas2781: correct the register for pow calibrated data
31d84fcefd43ec738097149cd0d77dfed22d317b ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
7f38b2e885cf2023cec9f852aebfc6188262ffbf ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
2659ec0f11fb2de10e63f1636fc54409a8f9adac ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
09feae8ea7da92e54c6bd693cf9a68cbabddfc3c binder: check offset alignment in binder_get_object()
45b56a7056e28fb5e33d40d6ae413ae5fe654378 thunderbolt: Avoid notify PM core about runtime PM resume
226346d860b9916fd42fe1147eadd43d31c39ea3 thunderbolt: Fix wake configurations after device unplug
8b3d846a608cecb2214b5e12a764d4a094106832 comedi: vmk80xx: fix incomplete endpoint checking
b0a76c26476c09e7c5f62e96fd72475f23d80e01 serial: mxs-auart: add spinlock around changing cts state
9c73c4ec62d6ca5c936b716bda392e6506e2ceae serial/pmac_zilog: Remove flawed mitigation for rx irq flood
63906f42e5556e7322cab20ba278e0a6671536db serial: stm32: Return IRQ_NONE in the ISR if no handling happend
1213ce46cfa43ad1856826129c4789ad4ce0ae94 serial: stm32: Reset .throttled state in .startup()
d5fa13277735230d3ca9d01b375870e677dd7fb3 serial: core: Clearing the circular buffer before NULLifying it
1b676a8565946bdbdbb114efa21e7a960bc66255 serial: core: Fix missing shutdown and startup for serial base port
810a29d98166405df7e857d31fadf64ad7e3657e USB: serial: option: add Fibocom FM135-GL variants
b645566b3f04b7d03763e3550a0c7b89711d7f57 USB: serial: option: add support for Fibocom FM650/FG650
6113075583d92368b5e73d3d86f2d291a9a741b8 USB: serial: option: add Lonsung U8300/U9300 product
b80784b8d52cbb8bab3a3d9c797f7a01c0c162a0 USB: serial: option: support Quectel EM060K sub-models
4893bbbe500d3a8365b7b37d72b0d159998dd1e6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4a64280517b47cd5a787b4815a8c9788c8cd6d01 USB: serial: option: add Telit FN920C04 rmnet compositions
07cac03411782aa0b410a3b35905672eb40e24ce Revert "usb: cdc-wdm: close race between read and workqueue"
5ee1f980a821c8d43ff51653531e5842703f041d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5e9731aed1ebd684006211f7b03b7d5038a90dc4 usb: Disable USB3 LPM at shutdown
325788f45e72b7992f169ffc7727ec3abeafda3e usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
e55e015e198953a2f7f58fa59fe4b5c93d74934c mei: me: disable RPL-S on SPS and IGN firmwares
ffdcdf0d2b26187586445b5074be36e8d27f6bfb speakup: Avoid crash on very long word
a51a83dc5ca7973ef34bf16edc092349aa30cb60 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b2ef78619d0ff2ae921e5fd5eaece55119f9f19b sched: Add missing memory barrier in switch_mm_cid
81c0f34ad09fab866612a495668514bc42ac50ab KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
eb034c34f65fe16c7dbce5c419e8df7ca986dd7e KVM: x86/pmu: Disable support for adaptive PEBS
529524b78c269aeb186c19f435380b71667d8fcd KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
00a4fe41d8bc4f0767b6fa98d5a7f9a630a93d89 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
a0f73d1c6d59cae3d24c9741788789fa05f1bfb9 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
c1f2f1d7d1cfa145b7f8bc8f69ab5a4744d6455a arm64: hibernate: Fix level3 translation fault in swsusp_save()
52b564a846d7525b78e15af9c5851323e451acee init/main.c: Fix potential static_command_line memory overflow
a8314185ce72b50d6741b377d1ee3d77091dbbbb mm/userfaultfd: allow hugetlb change protection upon poison entry
2a16906417b25023d255e5d3d6c3666f00be54b5 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
564a932d6a3a1a13215a148313230beb15b8ea24 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
ca4841dd93cf2aeb2386a53e44641d0d694bd6f8 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
af5fbc0f7dd450190c2559ccdd94bc29dafb955e fuse: fix leaked ENOSYS error on first statx call
f0d10c10c0a29b4e8c1ca2882a707bd15f2924ab drm/amdgpu: validate the parameters of bo mapping operations more clearly
9468c92986325330d65f4879d820bbe9b693c622 drm/amdkfd: Fix memory leak in create_process failure
1e313f8cb4dc7ca96a898287d19589f01b7ea691 drm/amdgpu: remove invalid resource->start check v2
a34864290dcce08735c6b7584d02970c1ff68cfa drm/vmwgfx: Fix prime import/export
6b76a438d1c9355ce92b1f26f83259c6e307504c drm/vmwgfx: Sort primary plane formats by order of preference
d583a517b8f13c89aaba880e22635b0882e69967 drm/vmwgfx: Fix crtc's atomic check conditional
2c0da4191b5700774f2b7f54bb6be35cf43117de nouveau: fix instmem race condition around ptr stores
640f6b1854f31ce456f18370259ec5f8f51ceb74 bootconfig: use memblock_free_late to free xbc memory to buddy
b7d2757c70ac866338defd7676c4e9fa46100c0f nilfs2: fix OOB in nilfs_set_de_type
395a4d9bd44513f6a4ecd1f365b1f1192846bb0a net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
57cfad2a4d78353453414abb7fee6303487c6b28 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
4c455b06918faaa281ba300ae44791a324d4069f virtio_net: Do not send RSS key if it is not supported
ec5c29f474fcf725ed5ba074f05eec9c983d1362 powerpc/ftrace: Ignore ftrace locations in exit text sections
c1c748318df83c8739839df9c1f56dc4695291ec ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
410d9632bd137500989be393cd564ebbb1ce6150 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c2679fd49158f6fbad8e8eb2c866092d7fbf309c ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
a43dd65bd71d212d06a6ddbbca988004374b2975 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============4384028689245179746==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01f5ae9d6b1f-dd45e5240b3c.txt

47ed7f868c1bde5f087f7d9f7d99c185710ff255 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4681c5db2fc72a7b6c42d35adc6ed6b089ca0be9 drm/i915/cdclk: Fix voltage_level programming edge case
2fca1797e6900631a483136f303c1e1c42bbcfdf Revert "vmgenid: emit uevent when VMGENID updates"
0e4735e9ca61266f971acb01f788965e4ca2f93b SUNRPC: Fix rpcgss_context trace event acceptor field
598228c57e8a0f419b70778ad5e0093a89c36ed7 selftests/ftrace: Limit length in subsystem-enable tests
3fb2f139db59ded531967716fd5f00a083b60e11 random: handle creditable entropy from atomic process context
cc58a3f50de2cb622167c064dc04141cd0a67ff5 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
6a274550a53a089111391aacfbda1f90e579ff2f net: usb: ax88179_178a: avoid writing the mac address before first reading
83c131c9e6ad80c8966ebcf99c70b6e32fcb65c8 btrfs: do not wait for short bulk allocation
eb9ced38932a9589491fa4864929a4f0f4ac3c00 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
4110242a80c0eae30ef2703aa282399ca8c46ec3 r8169: fix LED-related deadlock on module removal
ff8266c7c9f9bdfb80934617b7ceffe9babd8b28 r8169: add missing conditional compiling for call to r8169_remove_leds
1541b2102c0f65b18824845b6cbd98cccb982f69 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
cbfc1743c5d0e6ffaa2ca1049d191cf28a1464d0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0325ee6c21364a6c5e3f0ef64aa04c381345fd47 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c3b9414b58f58c445d2f6b70218331b9672f48cb netfilter: br_netfilter: skip conntrack input hook for promisc packets
ca1bb68c86232277642fb39886a0adf1fafa28f4 netfilter: nft_set_pipapo: constify lookup fn args where possible
07a667e4f94cb9523ad4545d0b6e411aae59b84a netfilter: nft_set_pipapo: walk over current view on netlink dump
2ce5b738de3b2f19f3227777b98be65941d654d7 netfilter: nft_set_pipapo: do not free live element
1d2b31c1c5b7b886938aad8de02bf81e1d179d1d netfilter: flowtable: validate pppoe header
77341c989a2279505faf7f84950e325a5926d28e netfilter: flowtable: incorrect pppoe tuple
5e0e84bbe8598919642057b02e2bc416559f8c92 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1092e3cc9bc5b9ab47aa10625967a662cb08e12b af_unix: Don't peek OOB data without MSG_OOB.
217f4c03d448db0fc5f83654f2b6810d2d0fbe07 net: sparx5: flower: fix fragment flags handling
5a9f4f0753de946ed493b3c8b2b33bc1fe8b6268 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
a3ed961cdbba7218758bffe9ad5df77a8bdb7cff net/mlx5: Restore mistakenly dropped parts in register devlink flow
461bb6b00817f128c9bc6a78e269fd1f5dbcbf44 net/mlx5e: Prevent deadlock while disabling aRFS
11e0a7a8202c36188fabedf1bf7f877abc3cae43 net: change maximum number of UDP segments to 128
818d0f26e89ba11756969ad2682eae1849ca8f12 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e045b54d9cf7292188d9a2047c44a428d0171228 selftests/tcp_ao: Make RST tests less flaky
7ef235a866527babf9e266d942bc086d7109f4f8 selftests/tcp_ao: Zero-init tcp_ao_info_opt
3128ce416ed7df211f37488dd116d6b45270b1ec selftests/tcp_ao: Fix fscanf() call for format-security
f18b97085f6d1c02a0143d29d4a611354ea40ecc selftests/tcp_ao: Printing fixes to confirm with format-security
81c265501a0f82a26a9b4f2eac8bf55343eba71a net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
90006e610d364df1a2b9f2ce78a81ecfc9893ecf net: stmmac: Fix max-speed being ignored on queue re-init
ef74cac568dccb66abe8f1fe386c54f76d37f41d net: stmmac: Fix IP-cores specific MAC capabilities
2d0c4de07c39386ab6055f85444a5c65ccbcf426 ice: tc: check src_vsi in case of traffic from VF
3b44c03c9bb99784d24e86ac366c4c5291e89bb8 ice: tc: allow zero flags in parsing tc flower
1350fa88fca308c0e3ef0958857ae36b3b4eb9d7 ice: Fix checking for unsupported keys on non-tunnel device
f2cebc8f740a53cc24dc8dc060a67788ab3f05d1 tun: limit printing rate when illegal packet received by tun dev
046a333cac63ffe65fc2b10e0c50e79a7714a58b net: dsa: mt7530: fix mirroring frames received on local port
61f183b4067393edc1748417c1bc5285d15daa14 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
a844efbe54665aefd3a7d0f9283b15265447894a s390/ism: Properly fix receive message buffer allocation
82eb1e6613de0076fffb16f21a70b9f80e18b121 netfilter: nf_tables: missing iterator type in lookup walk
1cac5e5886d72f5e63d947d2db690548b6c1dd20 netfilter: nf_tables: restore set elements when delete set fails
2f7207427ec55d830d48f31f1cc20f8718ed37fe gpiolib: swnode: Remove wrong header inclusion
e5c9910f6e0f8a314b7583ba19b109d408f50e42 netfilter: nf_tables: fix memleak in map from abort path
7c57a5ab63dd86d1443ab70e07cbca67022b464d net/sched: Fix mirred deadlock on device recursion
03009d671ca4556c4a3580e108407f7e7fe99ca7 net: ethernet: mtk_eth_soc: fix WED + wifi reset
885a2a4bdd5da5572651ad7b01011b7b0d8a8a20 ravb: Group descriptor types used in Rx ring
8bb22a815492c16e460caf2193dd18b0d44bf5f6 net: ravb: Count packets instead of descriptors in R-Car RX path
6692cd6b11497844506626897e07a53e4ce06ce7 net: ravb: Allow RX loop to move past DMA mapping errors
e5908db724ca9d6b75e5299a45643835383e82a2 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e9f55049f53ec0e7a729ad41b479bd59357d7bb6 NFSD: fix endianness issue in nfsd4_encode_fattr4
85a2ff84b0d579144ee9ecaedbdb45de3988898e RDMA/rxe: Fix the problem "mutex_destroy missing"
427201764355e1ea37bca14cc7695889f2f19f76 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b2a3cd091080ed0700ab64caadc21a5dd32fcedd RDMA/mlx5: Fix port number for counter query in multi-port configuration
7b57b15e9c885be2bcaf6cdca72edacffdec1165 perf annotate: Make sure to call symbol__annotate2() in TUI
3b1224a02f84fa6277490e579a73dfdcc1a854f3 perf lock contention: Add a missing NULL check
06c23cbe586dba67d9c80aa997c9494a534c3431 s390/qdio: handle deferred cc1
097e7cfa6db95a71107c785cb29fa8309d2a65e5 s390/cio: fix race condition during online processing
fb57108ec680de8f668e8fecc7b8084591715503 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
346579d6ccc6827e553de6da0829e0ceba4be6b5 iommufd: Add config needed for iommufd_fail_nth
3dc60c7a2dd849201a1faab273fc4a86275e7ee3 drm: nv04: Fix out of bounds access
14767e480c6dff42a2c1126003bc628c4575fcc7 drm/v3d: Don't increment `enabled_ns` twice
75a977def83e441b5c08ed6846bbc7dbfe5a5a91 drm/panel: visionox-rm69299: don't unregister DSI device
d4535303662e261767886dc2d916e1bb7d6a3c7b drm/radeon: make -fstrict-flex-arrays=3 happy
398a1f040115768730a539656539f43f86cc4172 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
b89421183a1c1a6fdbcb76111719648a0b3e85cd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
2a201a7c4ab08cfc6867ab18a82e556771f774ae platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
9d529dcb1402ee84700c3e61132ec16db236ccf1 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
5061fc44c4779fd97cf67e643d5d63b377dd6704 interconnect: Don't access req_list while it's being manipulated
8120f661106816c10c8105fa79a563c93d98cf22 clk: Remove prepare_lock hold assertion in __clk_release()
2c6e212b65769446a15ad44efaa177c282cd7e2d clk: Initialize struct clk_core kref earlier
efade079e48716f1646caf995bc6e079ab7a01d2 clk: Get runtime PM before walking tree during disable_unused
76d86fa36ebccc241b2e5dffa9c810304eb014de clk: Get runtime PM before walking tree for clk_summary
044f07c4981b03f85a7a50de689a139a1a823aeb clk: mediatek: Do a runtime PM get on controllers during probe
c0cdca8783cdecd892a867a1d0a4dee332df04a8 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
99df1f6c0509850ef976db78fe4fba43c60b3187 selftests/powerpc/papr-vpd: Fix missing variable initialization
4cfcc555f7b3c3b509fa7e8de86d21974bfb3082 x86/bugs: Fix BHI retpoline check
bc11e73f73df36a50dbf007c370ccb0d3d3863a1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ef93c77c756f86fbb985d671d73a76b7e1824b17 block: propagate partition scanning errors to the BLKRRPART ioctl
fde0fcdd0a92d85c22fb1bad3fcf55139ed19438 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
ba351ee5524ec0152c277498d3941ea861d1a0cc ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
75f8321a37ffe660369ab5ff27bc7dce205664b2 ALSA: hda/tas2781: correct the register for pow calibrated data
86cd9219ea7040f3b66d0ef2ad0307070ba09ae9 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
72d3bd200492dfdfff038f5c1dffc6d21ada83e4 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
50f6bb7977e5762272b32d9681d5277f447a7b95 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
18d3bcd5a38000987628e980b2dff0c36046dc3e usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
7db50002c249fccdb8c192a08bfc2126ad5ae613 misc: rtsx: Fix rts5264 driver status incorrect when card removed
155ef32871ed8f2bdda6b7392e58900e20dfcaca binder: check offset alignment in binder_get_object()
80ed91a79f962cc37be247b09acba0708ae4366c thunderbolt: Avoid notify PM core about runtime PM resume
9ab5e2fc3393a35e5b360a77388b6f492ddedabb thunderbolt: Fix wake configurations after device unplug
bdc66c799dbce740dc1bc0b73ee82c78de8688d5 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
523397e4e98d249853d88fb6dba7dc4788d3d8f8 comedi: vmk80xx: fix incomplete endpoint checking
f7cb2222a4b3050984dbb56f6111eefe30e38c1c serial: mxs-auart: add spinlock around changing cts state
3b6b0bac1f51f7d422893423f1be97e40014f1e5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5843c153d1039cf07ec615e6552ab3f8fdac67b1 serial: 8250_dw: Revert: Do not reclock if already at correct rate
c2f80d08aa015cf19b2247bf1c4ad7ac4e3a4d3a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
cb079353d0043d22591d5f534c082cf3c2654b83 serial: stm32: Reset .throttled state in .startup()
d82131bb80b072e6d63ef65e082ced7b353056e1 serial: core: Fix regression when runtime PM is not enabled
2f3b512a0e927fa85c810e0cf55c47ba386d9246 serial: core: Clearing the circular buffer before NULLifying it
354d356599f2b3d6e04867bb666f3bcec915a31a serial: core: Fix missing shutdown and startup for serial base port
aa1af4c571834e8e8b71a1ad3c16984436b56c9b USB: serial: option: add Fibocom FM135-GL variants
b93ce19871875c42d02a042fba1184b3c713ae38 USB: serial: option: add support for Fibocom FM650/FG650
67048982f70eea94e4d53e73deda0bb1ce6b4dae USB: serial: option: add Lonsung U8300/U9300 product
5049711dd79f13af7fa2536955bf39c6bf71b4e6 USB: serial: option: support Quectel EM060K sub-models
11a6224c949af7f1ec5a6604ae919431de5d9771 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f4079eb80e3a9366e1c3742ab56cb293272b237a USB: serial: option: add Telit FN920C04 rmnet compositions
c04e55e6e32b785dacaacdc9759b85da340a533c Revert "usb: cdc-wdm: close race between read and workqueue"
15c67cf5feda3d26a07bc6eab76c24734c52862a Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
6d2c77dae3711781988f1a0a6f087a410a16d2a7 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d1a2970efc7e444f59917150e6ab5d66cc765753 usb: Disable USB3 LPM at shutdown
e96ab6e95b235a9cba07463822ad98ab8e9dca68 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d6fe56549ea27081938a55dd8ecf3a720266ac1e usb: typec: tcpm: Correct the PDO counting in pd_set
fc19f1a8b7d7189c7ba82cefe2919ff870b33dff mei: vsc: Unregister interrupt handler for system suspend
226d030a2fccadca7a00d036e716a863ede494df mei: me: disable RPL-S on SPS and IGN firmwares
a19a588d81a3820ccbff7bb41316261f0bc220b2 speakup: Avoid crash on very long word
a47cab3c53e76619ed47f382adf28d0d8ea891a3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d93d099624f61f1608ccb0367c77fd6e50ae937f sched: Add missing memory barrier in switch_mm_cid
98f1e75a80e47e88097bd532c9da7917b79d59f3 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
4bdb22cb6aaf99e7312cf088daec555af58a183e KVM: x86/pmu: Disable support for adaptive PEBS
d925a86063e16f88548a8043048302adaf52b740 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
dbd99b58cc9c06e794b4b00ee5594abc62d36108 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
9b0e16285983a75badb7897ac9179d5d2a99ce89 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
db7bd1af59795c3e5c8585cb2634b17775b692a0 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
45aa0a7b92081ca6cabef1c7af08cd318f7a6490 arm64: hibernate: Fix level3 translation fault in swsusp_save()
89f71f21bbf9f7f8f36394b5a38c1b601299e63b init/main.c: Fix potential static_command_line memory overflow
64d49e509e12b41215731809d53af9bc94d3b7d8 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
019ef3624f97421063cb771090f514609382ef60 mm/userfaultfd: allow hugetlb change protection upon poison entry
8be397a69990867cc7be798c2d9e879e3b03e1de mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
a9141d915912cfed1299d7cc1afc0809d1c3bf94 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
7f823737d1a8fecc457a25f4baf98974fb90a1d6 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
93cb00dd903786fc06c9655d1b86ec1cff248993 fuse: fix leaked ENOSYS error on first statx call
33bad4cc9d000688bbd46ffa5cb7523def331a39 drm/amdgpu: validate the parameters of bo mapping operations more clearly
94c4b7c23fdb789c84876a4784606d58cbdf66f0 drm/amdkfd: Fix memory leak in create_process failure
f906657100599563f403c852fa5408c10c6883ba drm/amdgpu: remove invalid resource->start check v2
cd088339e51ed5bdd2b7abb37188b901c0a41b1a drm/ttm: stop pooling cached NUMA pages v2
ca4dcc48a68aa227e6fb87b3d2dbfd10700c4ab2 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
55cb02a4076cba54f36c54a47993d13516d83788 drm/vmwgfx: Fix prime import/export
b24d961bedad81990e840f1920e4421cef38ce5c drm/vmwgfx: Sort primary plane formats by order of preference
6bdfb318bc5acc4f554fe6188b8a7625fb6061de drm/vmwgfx: Fix crtc's atomic check conditional
7c937d5ccbcdab021ef9330b10162950df0dec6f nouveau: fix instmem race condition around ptr stores
531e3f9cdf8d1c86b079695187b5feb6f65675ff bootconfig: use memblock_free_late to free xbc memory to buddy
13d435765afda0089fe0b46085febfe7b92939e7 Squashfs: check the inode number is not the invalid value of zero
bb4d56128551419351aa6730fb32d6b9dbe7e0b6 nilfs2: fix OOB in nilfs_set_de_type
d97338c1f1d6db11aea0fe0c86079443c6d3f2e0 fork: defer linking file vma until vma is fully initialized
2d24296078552b4488386b1a770846cae6db48d8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1e101a43e6060c9375a0fe788945b2de442c4756 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
031542a3b39ef10f77ecf4142472f748743397fb ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
7fd9341db9d73c3e43ca613ba0b8a678299275d8 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
437aaa8e33765a78fe740199b13d0c54b0d61d09 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
dd45e5240b3cc416134671913ef96824c9e9d774 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============4384028689245179746==--
