Content-Type: multipart/mixed; boundary="===============8028140954140619341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 12:20:07 -0000
Message-Id: <171387480741.11104.14660918338068326103@gitolite.kernel.org>

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 77ac57995397d8fd5a48e520a6aba40ec1a9ed91
    new: e4797780ddcd33f6711057b09620a04d68212c18
    log: revlist-77ac57995397-e4797780ddcd.txt
  - ref: refs/heads/queue/5.10
    old: 63c969daac18ccaf7075db07d6f3c19d9fd8f745
    new: cad24d709561532f2aa12cd1ab70fcc112321e0f
    log: revlist-63c969daac18-cad24d709561.txt
  - ref: refs/heads/queue/5.15
    old: 9b76e9866916a0eb47194057cdf361cf32094082
    new: 2c89cbef265e6f204f11970bca1e734810926833
    log: revlist-9b76e9866916-2c89cbef265e.txt
  - ref: refs/heads/queue/5.4
    old: 66529e49bc0f0efee88182fea97c1a9477a27a91
    new: 688836e64355a6824e30f311919c9d8d38198439
    log: revlist-66529e49bc0f-688836e64355.txt
  - ref: refs/heads/queue/6.1
    old: 0edcb87c3691c34116138a729e90efdd5a5edff3
    new: d1fd1402fcb8e121e7bf82ed9962c7923e67e2f6
    log: revlist-0edcb87c3691-d1fd1402fcb8.txt
  - ref: refs/heads/queue/6.6
    old: 9693d24892595ee02e094c9a46db577c77a0af1a
    new: 13178e0fb69d22cb080da2a6d61dc0397662ed68
    log: revlist-9693d2489259-13178e0fb69d.txt
  - ref: refs/heads/queue/6.8
    old: 03af4c25c3a5f2653f145b5ed13ef4c357e60942
    new: df57ec26735f29c2082c31f9cafd6de27343cbfd
    log: revlist-03af4c25c3a5-df57ec26735f.txt

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77ac57995397-e4797780ddcd.txt

4c9b87bfa607bad94ae08b7c1c1f2e1fec66b519 batman-adv: Avoid infinite loop trying to resize local TT
6458100adc297cbfa0ae37b1f5861239836279cb Bluetooth: Fix memory leak in hci_req_sync_complete()
fa068eec8ac55da07d194a5e6f0143cec728b1ec nouveau: fix function cast warning
0db6ee80209e3d2d8c759905eb2bbc43930b0feb geneve: fix header validation in geneve[6]_xmit_skb
9b02802a1d4e0c4da4e3b95187758004dfd962de ipv6: fib: hide unused 'pn' variable
578b9ebc237e29fabd06ba6381f4ac683c10ad87 ipv4/route: avoid unused-but-set-variable warning
395118ccb97947dc807da0969c13e3a2a6e55b30 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bf6f644fbbad0d52773ce50d54c589e751d150b4 net/mlx5: Properly link new fs rules into the tree
a687da82fe1412a4c55630da32a78567e1f53d99 tracing: hide unused ftrace_event_id_fops
7dfe2f6fbaca7dba16edb87ebdbd37439c843722 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c000ad0c294bc04eea4c60ff2ca7c90d35011ac8 selftests: timers: Fix abs() warning in posix_timers test
116b3251ef57117b8e5ddb40a005dc2d5a97e3c6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
000d6934daf799252018ff37ced7f69f51529c30 btrfs: record delayed inode root in transaction
b83d644a6d6bbee4850a9f65dd368e7feb9429ae selftests/ftrace: Limit length in subsystem-enable tests
a962d22e2e5d34cf21f5e0051e6f30ac127cdcc3 kprobes: Fix possible use-after-free issue on kprobe registration
77e7c7039136144d997cce644d45e0b4827f5fff Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
80fa46368dd7b84683b52510925c5e5c5eb0c92b netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f9e1b93ce3faca4a191e83f178626a93d47ce8c9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
068bc2f532959ef6f599787aef21045dcff2846f tun: limit printing rate when illegal packet received by tun dev
d752b332685f6987c9e101cc563971c8015280c0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
46dc44913cd26a46ddcdc18c79e351b354845cc2 drm: nv04: Fix out of bounds access
e4797780ddcd33f6711057b09620a04d68212c18 comedi: vmk80xx: fix incomplete endpoint checking

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c969daac18-cad24d709561.txt

385f09326cf6a697ec1691579b7ad52a472e8b6b batman-adv: Avoid infinite loop trying to resize local TT
f3784b43e56285f10b94826ac33aa50ffa9c302a Bluetooth: Fix memory leak in hci_req_sync_complete()
6ac097c11845e4c12eb7271b9b193f245c2abf93 media: cec: core: remove length check of Timer Status
88b9ef66ce968b7e5ed05a9556c443bac16346d4 nouveau: fix function cast warning
3e8c2f858ef54a6e83893127061e1f080c6a9af2 net: openvswitch: fix unwanted error log on timeout policy probing
1833cf1cdbf2700f168326771d7e199c2100a744 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9ceb9f78375f365f1b67a249d628550c0617e48e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
039214364d142a57a8b642ed101d62962267f063 geneve: fix header validation in geneve[6]_xmit_skb
f0d7bb74449feb93d88be1be3dce0fe4f8221ee9 octeontx2-af: Fix NIX SQ mode and BP config
41deea79739e9a2b3e5bf3c6e83fae8e17dba773 ipv6: fib: hide unused 'pn' variable
ef662ef48ed96593889d2c85a71a9213793393f7 ipv4/route: avoid unused-but-set-variable warning
8a9fd375ac2a379fb7d22889ec5e0371858c3111 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
035cd0458c83b0b70304f0028da622873310296c Bluetooth: SCO: Fix not validating setsockopt user input
737e5a9f72d56736ce6b56eeb58e764103225359 netfilter: complete validation of user input
6b587128a1e25c8ff058d4580d059e5d83f5d66e net/mlx5: Properly link new fs rules into the tree
492802069bb79a18a648a3984ce689783e3bb384 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1d52467d1dd6da2afd960d93271dd8c7761e74c0 af_unix: Fix garbage collector racing against connect()
6902bd0ae6cb63b1cc9a3f8a9a0e3b658cb1315b net: ena: Fix potential sign extension issue
18741f059a604bea9418b443af409c04601eac7a net: ena: Wrong missing IO completions check order
20e3a5756b50b48f4f841be946ef6f7b9b2c3626 net: ena: Fix incorrect descriptor free behavior
bfdab13d8e1a4f8f76b877223d66415761b35de5 iommu/vt-d: Allocate local memory for page request queue
feda5a54f26ec5670bcc09f454299c8b25553824 mailbox: imx: fix suspend failue
9dc61c750f4ea7983494c84d98f8a63014b0d499 btrfs: qgroup: correctly model root qgroup rsv in convert
b907a657c7ac135f8aac7dff14f7e4097b65d8da drm/client: Fully protect modes[] with dev->mode_config.mutex
3b03d91605a1a3c8d52df782debfd7d7839b66ab vhost: Add smp_rmb() in vhost_vq_avail_empty()
7d92ee0ab091ae64cb819c48a81d31cedf97bbc6 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ed947a019d6209e79dc303ca6cc2ea3e445bd1f0 selftests: timers: Fix abs() warning in posix_timers test
347f1d0a3ffffd267165530e39edc200325d2717 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b0b90918368c4c79fe862777291ecb2e3efb397b irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
21ef6640985bf2a33b10ed864fc2cd455cd09df9 btrfs: record delayed inode root in transaction
85ab4381b61de5e0e343a8026c701221a9b556d0 riscv: Enable per-task stack canaries
ac60b514dc1817f7e31bb6e38229a5a47619d82b riscv: process: Fix kernel gp leakage
bda8e33eaefe78c89be404caff1d18285078a500 ring-buffer: Only update pages_touched when a new page is touched
9175fe74728ba4b0b144fe322ddad75c57f71bd1 selftests/ftrace: Limit length in subsystem-enable tests
43fcce5c50966f804a4cae6ec89e87a5a594c6df kprobes: Fix possible use-after-free issue on kprobe registration
423b2d70439f1de9422c81bf9269a62052f795d5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
429209a967ac05acc0920c9187d34948c2322893 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
67a0956ff5a61d95c510fe43b16574279d610d2b netfilter: nft_set_pipapo: do not free live element
794b99519211c7e7fe1184287bfd3665368ab7d6 tun: limit printing rate when illegal packet received by tun dev
74c10412bcbb208579c774918b9c2efe6a973b1f RDMA/rxe: Fix the problem "mutex_destroy missing"
0c11aad099c5f4f2693a372fe9cab255e5a1b5e5 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8a88f95cc18f9be018fb3f6e2f2e7ceb5bfd8328 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3f1481bd63a3cd9ee8f02b895874e013b83453a2 drm: nv04: Fix out of bounds access
c5304fc81b7f302f1a4c017f94d42c8c5e2a8bc1 drm/panel: visionox-rm69299: don't unregister DSI device
bed11ee1c219b103589467d4589748a958ceb082 clk: Remove prepare_lock hold assertion in __clk_release()
97d8ba8cbe2dd9b89bf2e735cd7f97dfc5839046 clk: Mark 'all_lists' as const
c264240419333af234046cd577efaa76c33905a9 clk: remove extra empty line
5799d318ab87bd6874578767259e616b782aac4a clk: Print an info line before disabling unused clocks
4e4634ee07559e8a8a67eb2fe0ae21898982ae2b clk: Initialize struct clk_core kref earlier
340bb467df876689c0ec76e406903b8b3ed16e79 clk: Get runtime PM before walking tree during disable_unused
a5455ec1e3b32a0749f27fc903accb6af2003ab0 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
aa256ee2ac888e99b7c6996fcde250778d3e9ac2 binder: check offset alignment in binder_get_object()
85aa3f0f04a3e536c24ff04a5e4d93e02399481f thunderbolt: Avoid notify PM core about runtime PM resume
eb13edda4f6f2adec95789c819adaad9cf011e39 thunderbolt: Fix wake configurations after device unplug
cad24d709561532f2aa12cd1ab70fcc112321e0f comedi: vmk80xx: fix incomplete endpoint checking

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b76e9866916-2c89cbef265e.txt

bffd10becc4c91111f4c51b58436dba8dce7123b ksmbd: don't send oplock break if rename fails
52ef4e942a5e8b6bea71f947cf7336eb033d6615 ksmbd: validate payload size in ipc response
b5deefdc63aa7bb66dc8636500c2c905a45089b5 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
6af65ca5c01befabc57a4aeec85e3239bbfeda87 btrfs: record delayed inode root in transaction
2d333b04528434c5c320401ca19f229fa54e7d77 SUNRPC: Fix rpcgss_context trace event acceptor field
3948e4c52434a05c87ee36fde849af5dcb5473b3 selftests/ftrace: Limit length in subsystem-enable tests
981261b0dd8ec0ebe5d352948c44bf2ec4fe7685 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
60a040ec3de22c63d8aadce982f3164036235a0e bpf: Generalize check_ctx_reg for reuse with other types
d15ca15dcb9d7afaae472d3d6c4cc636bafd04d6 bpf: Generally fix helper register offset check
b5d3d6906b1ad6e731d28080713dd047df82d655 bpf: Fix out of bounds access for ringbuf helpers
901c4134fa08444eaf10b20983eb0740c09477ef bpf: Fix ringbuf memory type confusion when passing to helpers
b6fb332df565fa58be241a80374658d5b01e60ef kprobes: Fix possible use-after-free issue on kprobe registration
2fdeb676f9f4c29b34ef21e1078cf1d82bc85be9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
32869de2a4f70431ebfdc3f605cb6189f42c4a7e Revert "lockd: introduce safe async lock op"
d908be27a4f6b4f73a3aeba4c7c147784bd94a64 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7521dbf172065459316c698cfd4693192b3a428f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
43a48011375192e7a6297278fb81e20c4a46b34d netfilter: br_netfilter: skip conntrack input hook for promisc packets
8a4ead81ac8c716283df4957009e64138a690c58 netfilter: nft_set_pipapo: do not free live element
9680c27bd479ef821c4076cd7536115ad7b021e2 netfilter: nf_flow_table: count pending offload workqueue tasks
ef2ca5c5ad333f8aa1cfbbf4370794aad91ccf61 netfilter: flowtable: validate pppoe header
48ecefd47e89eee9a85a6ccbf1eba95f58a19cb5 netfilter: flowtable: incorrect pppoe tuple
659f9d819ec40aa281f43573ce734d9de2fad99f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
de20694352fe26f8e8ca6ca179e5969f4f5d6d6c af_unix: Don't peek OOB data without MSG_OOB.
aa9bf8bec19ecb1fd5744ad81540090846c50798 tun: limit printing rate when illegal packet received by tun dev
2115fd33c35f0fbb09f89cb54c79eb02373567aa net: dsa: mt7530: fix mirroring frames received on local port
002a4c23f02410d10b9666d49beb61eb584a5be9 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b14488b80fb8dcd77eb9a7899cc5cf3b20f49e5e RDMA/rxe: Fix the problem "mutex_destroy missing"
71a653e162e6923e8a8668a84a26b913f028ad06 RDMA/cm: Print the old state when cm_destroy_id gets timeout
40595cb818c1eef55cf35a5a2c3354c7cb4a3a91 RDMA/mlx5: Fix port number for counter query in multi-port configuration
abe49b52c0b418c52e960bf63a42c20fc16f37bd s390/qdio: handle deferred cc1
c971ddd96c719b4a569d1a4119a67f869f43a1f8 s390/cio: fix race condition during online processing
df96111f6e34f96914c11b993f0c52b8b2110bce drm: nv04: Fix out of bounds access
1d546cee18324da6733a9d2213d060bd5548a94c drm/panel: visionox-rm69299: don't unregister DSI device
1bc63353b571df67ff7635c72b6ae246d0554f09 clk: Remove prepare_lock hold assertion in __clk_release()
6c3ff8c679a93454bc80b5f40ac74a84d1918b18 clk: Mark 'all_lists' as const
25f2296fc23ad440a3ef58e4fc413ce1eda76ba9 clk: remove extra empty line
8629d3135e16b19ab02c6c886a3cea86f1fe96e4 clk: Print an info line before disabling unused clocks
c7048a40a616b384440af1f89d06c9a0ac0012f9 clk: Initialize struct clk_core kref earlier
7df9e557afd277e52c35156f5ece9b8edf5c226a clk: Get runtime PM before walking tree during disable_unused
56fdb9e06302b6fe5f71436bb446e92cb57554ce x86/bugs: Fix BHI retpoline check
94354e80e25b3f727f06826e050cff840de92fe5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1e573b581c21eb49b05a7b6f372771b13bc8f22f thunderbolt: Avoid notify PM core about runtime PM resume
c10dd70cddcbada04279ef0e9c44eb29d4619fbd thunderbolt: Fix wake configurations after device unplug
a87394abfbc5327184ea128b185fc35e94a93978 comedi: vmk80xx: fix incomplete endpoint checking
2c89cbef265e6f204f11970bca1e734810926833 binder: check offset alignment in binder_get_object()

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66529e49bc0f-688836e64355.txt

594afd1e0dc10624af5422249611cef14e32d791 batman-adv: Avoid infinite loop trying to resize local TT
d7050a5ad9e2eb371c4772e0df14950e3687dfa3 Bluetooth: Fix memory leak in hci_req_sync_complete()
3c32e954b456af88bad4d66aa81ef6aa5fdb6016 nouveau: fix function cast warning
1333942f62150940ec643acb7552378e9078425b net: openvswitch: fix unwanted error log on timeout policy probing
d1bde24064caed40fc8a217d47f27454be2a5028 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5de94a22337f087cfcff1e665faac2f96f9aa6bb geneve: fix header validation in geneve[6]_xmit_skb
758318a6029c2268a32f2d7dd58cd9b06a4a4191 ipv6: fib: hide unused 'pn' variable
efd0fd3190845734f403d87828b72d9109643227 ipv4/route: avoid unused-but-set-variable warning
00d741d221fa69c25089f85fd350f9c16f2a85df ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
80518632a724d62e19ec839709c01cf0d1730d2b net/mlx5: Properly link new fs rules into the tree
5ada485a017bde03abeda69d6736a7dee1d990ba af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
59c26b1a2408e050805b0669e99986a7e9f7ef82 af_unix: Fix garbage collector racing against connect()
d809fd38d3c62439d6d81e3b1e45cd95b2f6e9da net: ena: Fix potential sign extension issue
d0719d8965cb54249b86bdee4f945a28c47358f2 btrfs: qgroup: correctly model root qgroup rsv in convert
1b43551aacbeedf55c36ab0b4defec22ae0848da drm/client: Fully protect modes[] with dev->mode_config.mutex
93c9e8f2dbe05dbd987e0c0ded86855504ab7030 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2859222f96e39b7640658ea1a75e96a7dfad0a1d selftests: timers: Fix abs() warning in posix_timers test
ca049c529f5abe6790285a6f74afd43c1e62f5e9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
764f9e60974ea07b56a92bc31a0f8468cbe160c9 btrfs: record delayed inode root in transaction
2ce674a825d829d1b48dc74bf41f6ef36136e4a5 ring-buffer: Only update pages_touched when a new page is touched
1d605fc25e1ec7e3d37e3627cf4cab230350f0b2 selftests/ftrace: Limit length in subsystem-enable tests
615ed15e21e3c12b07567e8e30e684653f138bbf kprobes: Fix possible use-after-free issue on kprobe registration
d3925e1148ddb4e25b280cfd92e5ebdbac372bf9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9d96218cf2a1061ca9aaa8a7ad1e84281126e1f0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e82871abb47bb6c891454d6e6bb3ba4fc94116c1 tun: limit printing rate when illegal packet received by tun dev
2eb2b4404adc08bb626c08e9c3277f3b2295cf77 RDMA/rxe: Fix the problem "mutex_destroy missing"
b107dc8778189f8d36deb131e1a9d9f1cc63acc0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9bf9743e819e11104224044c91e75d6f85c82b64 drm: nv04: Fix out of bounds access
5692c2edce984b30150617d5a5ea11d3d1294985 clk: Remove prepare_lock hold assertion in __clk_release()
6f055817f98a48473c2d0d47ac37486ab85059d2 clk: Mark 'all_lists' as const
0855136d5beb786e56b42297a6ef2ac532c32feb clk: remove extra empty line
e56dd235e46cf02594512539e3c3731816fc354a clk: Print an info line before disabling unused clocks
ab0345d74c67bba285dbe9a104aac045daf7d648 clk: Initialize struct clk_core kref earlier
a8da5690858dd67ff5ae3c3aeeac53a5c2cc4a65 clk: Get runtime PM before walking tree during disable_unused
5666cc276e39458b2298eaee16837b59f7bceafd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0cb5589a943edae95a323e3f91de09a6ed57d671 binder: check offset alignment in binder_get_object()
688836e64355a6824e30f311919c9d8d38198439 comedi: vmk80xx: fix incomplete endpoint checking

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0edcb87c3691-d1fd1402fcb8.txt

90c8b22528b8235d8a41a106670754f1f794145a drm/vmwgfx: Enable DMA mappings with SEV
c5bf6d27f0499f350a7c4224e810bbda660b2dc9 drm/amdgpu: fix incorrect active rb bitmap for gfx11
654efd102c82a3f30d0a44909fd954ae41b39348 drm/amdgpu: fix incorrect number of active RBs for gfx11
6c2d21bbb6b71c11f2f4d44e6f3ba85fe5fc9aef drm/amd/display: Do not recursively call manual trigger programming
d149a8f290effcf684aab470f172b2b51e973dfe io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1cbb8dab660151633cd70f4127ad1ac5e00f6f39 SUNRPC: Fix rpcgss_context trace event acceptor field
5b8efcb63b3f0e0e97af8a15c7387ff25eb567a3 selftests/ftrace: Limit length in subsystem-enable tests
c1c2d97c9494ed1f8f794391a9b13c6aae73c397 random: handle creditable entropy from atomic process context
f97ab55142c0bd2351e491f18f0967b90c98fd0f net: usb: ax88179_178a: avoid writing the mac address before first reading
ed8f1641bd0fbb1e839f4078c4e22054fc20f24a drm/i915/vma: Fix UAF on destroy against retire race
1c9c491db83c231231e689e37e7ab09a37f6c639 x86/efi: Drop EFI stub .bss from .data section
a7826bafe550031d6fcd1a8cb29bad7a368f4f23 x86/efi: Disregard setup header of loaded image
779bd5b10ded3897b19e6d3b457f0c2212f43a39 x86/efistub: Reinstate soft limit for initrd loading
392ad6f088675038660814ae2fc556319e44d828 x86/efi: Drop alignment flags from PE section headers
e5da2a44615064340d3bba5f3619c4c954f8781d x86/boot: Remove the 'bugger off' message
de8412e5da2f752a795513f75ad71fb18839e5c6 x86/boot: Omit compression buffer from PE/COFF image memory footprint
ad4097e5418103724e7e59329977b1b59456b066 x86/boot: Drop redundant code setting the root device
3553ace1bc2d331c3e377e5e18e79a2f057cb1d1 x86/boot: Drop references to startup_64
1377224bda0987a061423a54d552075d14f86e9a x86/boot: Grab kernel_info offset from zoffset header directly
7d72f9dad92fca239ff82e30110165e99279fc7f x86/boot: Set EFI handover offset directly in header asm
960ae4a39cc23e1561d955d7125e50c437f71168 x86/boot: Define setup size in linker script
d278cfa9ac18e0efd7baef3fd1fb12ba9610f71e x86/boot: Derive file size from _edata symbol
5bc2ef3b9f9984b0055a009788cc65e3be061230 x86/boot: Construct PE/COFF .text section from assembler
7ee022419ac59e776710fde1ad15314b3ae25ac6 x86/boot: Drop PE/COFF .reloc section
eac3f56b93fb7997f2ec8696d78ad77bc9cb9d2a x86/boot: Split off PE/COFF .data section
6474247a3b23a6e08119ffd0ff4afbd4b54bf092 x86/boot: Increase section and file alignment to 4k/512
055798ef1b1674a2508960fd7ca06647fe19e8f4 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
14c47fc14f9dbb2c7cc4630fc0af291879649a6b x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
9ac0c8fc27b37650f47a1054a675f373397eb837 x86/head/64: Add missing __head annotation to startup_64_load_idt()
0c40dfdd98fb66c77ca279c07fbb130824e397da x86/head/64: Move the __head definition to <asm/init.h>
a83a2dc2a277cf19cc0b7cbe4846904fc3a98d9c x86/sme: Move early SME kernel encryption handling into .head.text
6df94d53c2ca7a3cc686f5e4d499d766cf129f33 x86/sev: Move early startup code into .head.text section
73f287b1d68f189a681b379e79559647844cd431 x86/efistub: Remap kernel text read-only before dropping NX attribute
45f1139db56585a8fb4c171b8603d31126ded11e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
834ca33f6cf10c8784b9a7db97f99568d848e0f7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
4595e39b4ca22b30cb6806348fc9b82f48b6a006 netfilter: br_netfilter: skip conntrack input hook for promisc packets
07698e5df8e9fa6c77834abd0f09152b113157ae netfilter: nft_set_pipapo: do not free live element
5fb3f854d7b164a4c7a11b7b4c5d1d95559c3f61 netfilter: flowtable: validate pppoe header
b817c009670820d2e8018a121ee55d30b1c11a78 netfilter: flowtable: incorrect pppoe tuple
761efcd569f8761925a2f6d1247a2e02f516abb3 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
e7e5d189e93cbfb518e66eaf9476f780a856a736 af_unix: Don't peek OOB data without MSG_OOB.
20936b60d5b1e0c4333c01083779f5c0338c653c net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
b4d4b8c8f541037e5a2fba17efb04799e46c3ff6 net/mlx5e: Prevent deadlock while disabling aRFS
cbdbe7403c7a9416a2501b8516ff107287d8eba0 ice: tc: allow zero flags in parsing tc flower
a0e55c2481f3ca8ecf56a258e4f34ed2160c8f4e tun: limit printing rate when illegal packet received by tun dev
21190c1b5e4c637dbd4605836373f6e5a659dea0 net: dsa: mt7530: fix mirroring frames received on local port
e2336553b99c78c8ff25d314c67b66325911163a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4d180d174ee5217113ff8af7f9040e3e2bb988e5 RDMA/rxe: Fix the problem "mutex_destroy missing"
6def3f9ac8c7107f566e72b41f88489f713517f1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
7eb3c1e6151a0a295005e91623653354a554a05b RDMA/mlx5: Fix port number for counter query in multi-port configuration
9322156d70f4ef404de2c7675a33c82d7d411360 s390/qdio: handle deferred cc1
41e0103f4deedef841b433761af02cef760f19b6 s390/cio: fix race condition during online processing
f2b41f298b915524b866da04df0b10d736ccce02 drm: nv04: Fix out of bounds access
80cbf5090775a5316f377ddcc0a5cd4a74068c18 drm/panel: visionox-rm69299: don't unregister DSI device
bba4db42fa35db16b487f3a1281a6fa7a46494ed ARM: omap2: n8x0: stop instantiating codec platform data
6199b726e38a9404c078429c6b47f804bbd83ed8 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
e3ca1b5d91e55b249ccefee7bd1858188ce0f299 PCI: Avoid FLR for SolidRun SNET DPU rev 1
595793dc974ea29d58ea55a18f7e22ba3f305d36 HID: kye: Sort kye devices
0beb33114795248c2f13fe7fd4150406f9fd7b4b usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
ed59f2ce4d4f965c35782c1a9add584b4e94ef13 PCI: Delay after FLR of Solidigm P44 Pro NVMe
afaf2cef2b568a05fbb95a6ead11dfdf683a3453 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
7d6d62a40c56d858175d4019ad118b4d8558e755 thunderbolt: Log function name of the called quirk
13d7bab6ef1af18879ee58a5d6db353e03b55da9 thunderbolt: Add debug log for link controller power quirk
6430293c8e5892a5a03b2c8fce8fc4ae11272f57 PCI: Execute quirk_enable_clear_retrain_link() earlier
9aed0accb00f50c8fcdf5fb8e55d70cd830944f3 PCI: Make quirk using inw() depend on HAS_IOPORT
c0968e0f3c11e5dee4cd9ff1826effc757d1ce52 PCI: switchtec: Use normal comment style
7bb91acffb359e6317d461b10cc63dc956b3eead PCI: switchtec: Add support for PCIe Gen5 devices
c0f843130f478b157a40226e246d28d076a7c7dc ARM: davinci: Drop unused includes
d3e04adfb6187d844cbb11bd3fc8e050dfd24a4a ALSA: scarlett2: Move USB IDs out from device_info struct
b8fd6755d056bb252634ba2050749939acbcdba6 ALSA: scarlett2: Add support for Clarett 8Pre USB
e972e756e3d697844eb8cb8975134ec350ecfdcf ASoC: ti: Convert Pandora ASoC to GPIO descriptors
0c1e57f30a4ad5540cf62e56630f3694dc7677fd usb: pci-quirks: group AMD specific quirk code together
d1c75ed8e23633cb845a9f3ecb2388d2d41e6226 PCI: Add PCI_HEADER_TYPE_MFD definition
70f2890e6bcb78bf550bcc26add7052a6ead04b7 PCI: Use PCI_HEADER_TYPE_* instead of literals
76c194c9f16abd0cfe7cb841a223fec63e07bb1c ALSA: scarlett2: Default mixer driver to enabled
70013f2fd1a750554175c04762b2f66a3146b90b ALSA: scarlett2: Add correct product series name to messages
65ccb5904928e410aeb9da8fb7449ab56103fe10 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
1b21aa062b03a06cde84d4441f394e57f1cb0c83 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
47f11a8621bd31daedc0907b2447c3f765b6539c PCI/DPC: Use FIELD_GET()
645f81a0009511b75f7b18c298a444356e81c0f4 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
152e451be0fac495b4bb7fef1089d0be67ea9c6e ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
953ef08cd83f15d9096507929a1fc4cebd25dede drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
0aaa32b6bfcddeb03ed934a6325fcd4a7bd0e3f0 usb: xhci: Add timeout argument in address_device USB HCD callback
b0dd8dd5d66d76c50c9ada58c76783977a6e8982 usb: new quirk to reduce the SET_ADDRESS request timeout
1bb44b351ca2f64edb708b35aea6c436226a0cbf clk: Remove prepare_lock hold assertion in __clk_release()
7fb3f324f1b103abafe15eb2a4af98c66a08a25f clk: Print an info line before disabling unused clocks
bd3c7730e9df6fd75aaca50f68af2a822cd2f5a1 clk: Initialize struct clk_core kref earlier
8cbf0c937572426f9cb2e2925dfd7a4af646a350 clk: Get runtime PM before walking tree during disable_unused
94f02bb70f838c464241e3cb6db0d2d6e5978e20 clk: remove unnecessary (void*) conversions
feeaf6c2e88f02f189b66dd574bcf09473ed74c4 clk: Show active consumers of clocks in debugfs
38e6ee9b074da2a94256eaba2f09a79d8f9d784e clk: Get runtime PM before walking tree for clk_summary
be4cbcb4880bc2a66ccdf7313987f1e214e6e88c clk: mediatek: mt8192: Correctly unregister and free clocks on failure
55cb79a718899193e2e7295c04dbfd0e05bebd7d clk: mediatek: mt8192: Propagate struct device for gate clocks
712324ef85c0336dde8f59d8f37c76b64e07f711 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
578d1e6352c61ce6d2be3dbf58b808a98645c431 clk: mediatek: clk-mtk: Propagate struct device for composites
6aa2528635f147e1cef6bc910cd428353f719df1 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
9a8f5fc69863eea67c994316e9f771b8c25c6f54 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
0fa21db6b636b91494e5db5cc63c00214887dbb6 clk: mediatek: Do a runtime PM get on controllers during probe
bc9f654aed5c58489a04744a77438150b5f4f9b5 x86/bugs: Fix BHI retpoline check
b19a921a9fec61cb5350069349f9bf01149a1dc3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7574a31b3116738e41f36a557a4df35ac2a9fe54 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
106e8d6a56505d436c9918da716732ad336a51d8 binder: check offset alignment in binder_get_object()
b405111c662fd73abd47810f38aa632e95dc7317 thunderbolt: Avoid notify PM core about runtime PM resume
d6f49d51a6e779185cccdaada542b9c21f872ed3 thunderbolt: Fix wake configurations after device unplug
d1fd1402fcb8e121e7bf82ed9962c7923e67e2f6 comedi: vmk80xx: fix incomplete endpoint checking

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9693d2489259-13178e0fb69d.txt

d092d98f296d3bffea5693b88a316371b2366b0a smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
0d1c1d8bc1e32b364fe884ef3c11c41b1969e28a smb: client: fix UAF in smb2_reconnect_server()
c0d8631bc245f98610b945e1e2aead9abfee8c9e smb3: show beginning time for per share stats
a4800f786a027755ebbf9b2afc31479280cc7200 smb: client: guarantee refcounted children from parent session
bd864cf63200993eac18ab7364940c7b131adf75 smb: client: refresh referral without acquiring refpath_lock
7541ffdca3a14de468222074d04705451add2a64 drm/i915: Fix FEC pipe A vs. DDI A mixup
ce9ec9a5a7e954b9b8bd07d4beb3dc8623d02fb6 drm/i915/mst: Reject FEC+MST on ICL
5deee489ab03308a0ff194aab76aa90a199a3d36 drm/i915/cdclk: Fix voltage_level programming edge case
1308e7c1e8a10d1ae1bad2a61d69c607bceba2cc drm/i915: Change intel_pipe_update_{start,end}() calling convention
d67d038062bfee803fd3726eb437a817c14b08a3 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
c6702e1f0a3836bf4dff451573550481f9225c80 drm/i915: Enable VRR later during fastsets
04ca7717ba06ce08f8e047abbf2fb4e8583595e0 drm/i915: Adjust seamless_m_n flag behaviour
e099d9aade252d16e188f81ad5ee731ec419d151 drm/i915: Disable live M/N updates when using bigjoiner
811e781e4ffbb4d177c69bcec7773928656e1d67 selftests: timers: Convert posix_timers test to generate KTAP output
bd4b7c7215865475ddc0edabb6c511ce745efe97 selftests/timers/posix_timers: Reimplement check_timer_distribution()
5eba9b7de0ba35350e4a77864cb71599322d5b60 drm/amd/display: Do not recursively call manual trigger programming
3ec3a698587b668aa861c1f5e607f5e57f0bc069 ceph: pass the mdsc to several helpers
89dc36e76fcd241bb1363c432f5ca66e41efee7b ceph: rename _to_client() to _to_fs_client()
b572e93aee1fd8accbdc5b15f19cbbb86e495eea ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
578d1f5b079883eb76d7fdcf717d64391340f33b selftests: timers: Fix posix_timers ksft_print_msg() warning
41ed585fefbf9679add2dc4cf5514b27480042b3 drm/msm/dpu: populate SSPP scaler block version
faf76bf0af45f9db34ed36870fe7ee918ae2b1aa media: videobuf2: request more buffers for vb2_read
67fc8f8ef2185c5637cabfbff8524834378170d0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
fdbce4ea2b1a425d760844214ddf7c8df810ae81 drm/i915/vma: Fix UAF on destroy against retire race
995c5a46aa329f70d9783f5e477630853fd61ece SUNRPC: Fix rpcgss_context trace event acceptor field
00acecf8e7b76684f21fa37d5910a1ae8543b3ac selftests/ftrace: Limit length in subsystem-enable tests
972582fad2095a61eed789111797cf6df31b18d5 random: handle creditable entropy from atomic process context
abf68267b28b4bce2c4ec880f7745b2ba241ba5c scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
545e059be71279ddf46d6daff1deb88aa1e26596 net: usb: ax88179_178a: avoid writing the mac address before first reading
92c2adb3ec894db71b33c4536dfe817cc5d8aeb0 arm64/mm: Modify range-based tlbi to decrement scale
63fe3bf3dcd190640a9fbd81dfbbd15686a8960e arm64: tlb: Fix TLBI RANGE operand
c3c5c9b3d0ae52bfd0cba6acf38cc4f316aa73cd scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
392fcf7ca11aebe909962a6732fe7095bf8f3d61 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
16f24a7743cf09fef4a49311e240149387cee865 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3b09c587e0744ad9d72c39dec51634c4f74bc6f3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
a2049053cbe76c40b793ac3fb4097605eaaeb985 netfilter: nft_set_pipapo: do not free live element
2d8894623628a33d70c0adeec81275f282788e4c netfilter: flowtable: validate pppoe header
26bdc3ad61e06b4ebb5c1f333e1809f46f798cd3 netfilter: flowtable: incorrect pppoe tuple
146cd036c73277a68d9f96ce2ad37e0856a1e55d af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
8eb08cff932cf53e9952f7f5fd33599378e4f427 af_unix: Don't peek OOB data without MSG_OOB.
f0fc22cc2c89118a02ca6dbad9daac5a3f5a3371 net: sparx5: flower: fix fragment flags handling
a7758b4cfb3694a448a573f9f38f2c6d701f9bca net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
e5cafbbc7765952264867d5a7fc07771e085c5ff net/mlx5e: Prevent deadlock while disabling aRFS
f160f79ffb94eead23c38a597c8a6d10d3fba310 net: change maximum number of UDP segments to 128
d4b2e80327258e7fb1c1c76fa8ba24c999b9844c octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
1bb5a7bdebdcdbf54f8b12ea9f2157bae2ef1be8 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
2938219210ce8e90aa3b646684c61845f0f4e7ea net: stmmac: Fix max-speed being ignored on queue re-init
48c335112b48a8c636c8a3d9a57ec0721d696ee5 net: stmmac: Fix IP-cores specific MAC capabilities
7d5b8c6dbd70df4df60f462c838afb5802054b10 ice: tc: check src_vsi in case of traffic from VF
f4616e3d1d124234925961e79f577c7926d4706a ice: tc: allow zero flags in parsing tc flower
c041256a380a7d7762ec0cc62ad6fd9f6f73fc0b ice: Fix checking for unsupported keys on non-tunnel device
36842689fe5c8d661b76fdc6103530d01dab68de tun: limit printing rate when illegal packet received by tun dev
0d18aa9a9f5cafa429b225c0973d60c9aa42508a net: dsa: mt7530: fix mirroring frames received on local port
b8be3f16498ccb5267c862d54285d7baac370ff5 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
2c2f50b6bbcfcb7f94ddaa7292f21ec128099afd s390/ism: Properly fix receive message buffer allocation
0b8f9fc2158b09fbc06cd05a30aa041f1dc1a751 gpiolib: swnode: Remove wrong header inclusion
ee332c0b092913f25181f32c1b4aaced060328b6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
9be61050070143dc7ceb4f83018b2b4c7597e623 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b901a3d6392749430287eff2e8d08f83cc3857d9 drm/i915/mst: Limit MST+DSC to TGL+
4179ca957b5d4b43c4804eb3248ef112d8873516 RDMA/rxe: Fix the problem "mutex_destroy missing"
639d6187ba05679933d3d88fb5a3e40f31398f99 RDMA/cm: Print the old state when cm_destroy_id gets timeout
a01d7e6f503808c61dd4d66de753d43a126350f5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
fc4c5bf137b44ffad568523d609bb268d2012c82 perf lock contention: Add a missing NULL check
e0bf1f37a33b038930d3249d41023cd84e8d4409 s390/qdio: handle deferred cc1
a8ede17d175b5b257a895e09da3029b3875cc20d s390/cio: fix race condition during online processing
9e033903c9b54d9a7434048e0d03255aef28a9b4 drm: nv04: Fix out of bounds access
fd6fecc2b54c92b9cef4f61143e5cccce4c17ef1 drm/panel: visionox-rm69299: don't unregister DSI device
ca3c3c7fc108cdfde3ad12fccaf0a550eff234f5 drm/radeon: make -fstrict-flex-arrays=3 happy
5d868e0c231975ff0423222718ce27e05375cc57 ALSA: scarlett2: Move USB IDs out from device_info struct
234bf9926a38d9d0840000caf2761e5f711732c6 ALSA: scarlett2: Add support for Clarett 8Pre USB
0b16473e6f0ccd86557c00723ec32af872aaec9f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
ee9af844df49c5b9ba0caaf77d69485dd65e38cd usb: pci-quirks: group AMD specific quirk code together
94a6517e0d02a14877d65c4386e190943b07623f usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
a258546d9e1e18d161604dbf017b03bba063c09c usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
7a908f50f6d7ba15a13067662af7da604ef4310e PCI: Add PCI_HEADER_TYPE_MFD definition
1ecba6ef512e7bba6df8d2b1957997e265727ec4 PCI: Use PCI_HEADER_TYPE_* instead of literals
fc64605de5c52b55af500eb65ee1d54ff146021f ALSA: scarlett2: Default mixer driver to enabled
a46bb0b7b0c8f509cee108975a44b8dc1fd4e5ea ALSA: scarlett2: Add correct product series name to messages
a0125d6b7106ef78708cbb31e8cde0aaa20fdc10 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
b08ed12d07ef88bc480699f32197748e5eab897d ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
7a565faa229b82d370ffb130945edb21acfeb4c9 PCI/DPC: Use FIELD_GET()
a0dc4e73837c8c9335bf11d0d520552c1d3d01a9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
00f594bda3de33f5a3f1ab641697d4279575f8fd ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
33f8e6e8a3a43be7f0264f9361524fff423fae58 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
48acd6f106351df269c730958d8e44740dc07e6a usb: xhci: Add timeout argument in address_device USB HCD callback
7c60e6b620fa36f73c531946e478ab0824c91708 usb: new quirk to reduce the SET_ADDRESS request timeout
8232dc37b564f7865f6c98aa0ee5c3d59a2958f1 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
4aee42fdbc1191bd5371861c8a691e7f610787d4 interconnect: Don't access req_list while it's being manipulated
422912cbfe831dafdaae0acee17b3eaa77ea8b7e clk: Remove prepare_lock hold assertion in __clk_release()
7dc96cc5a71ba5b0635a9fdf4afccd173bd03f25 clk: Initialize struct clk_core kref earlier
27fd4e127207b05d3d2a811b92b0ee9f521913fc clk: Get runtime PM before walking tree during disable_unused
f7adfcb039850895c7a35906b150511bf2b3d8bc clk: Show active consumers of clocks in debugfs
d32954c9f985a618d22b1b0627812ce0b1be729f clk: Get runtime PM before walking tree for clk_summary
967505d92ffb40ce47d9d15f1733f906bac7e3eb clk: mediatek: Do a runtime PM get on controllers during probe
520b1483cf15452958177dbe19b7feda67b118a8 x86/bugs: Fix BHI retpoline check
01cfce888cc85f6b6e60580897cc39563c15a7ad x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
67d9c0b70b2b447c6d4815448df8a4c7fed1a189 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
fcc29628fad394922d15c1f00c8164a9ae495b7f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
9438cdc646941a4b1753ec273bf4a1ea8d93135e ALSA: hda/tas2781: correct the register for pow calibrated data
e72ff57323e849b3843e11d303e660fa961730b5 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
03f30534167dce5a4f9c7b0a96a4da22a8f11358 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
fd76f35c61d48f2817b4478a96b9bd51b195d720 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
a1d973831c865e1af5fd9b74d399d31231f63c60 binder: check offset alignment in binder_get_object()
6e5a8044b1f2ed99a14bd9e6e708d1f87c99d9a9 thunderbolt: Avoid notify PM core about runtime PM resume
0fab3f73aefab6e6a3dfb576d95a6e2d12494976 thunderbolt: Fix wake configurations after device unplug
13178e0fb69d22cb080da2a6d61dc0397662ed68 comedi: vmk80xx: fix incomplete endpoint checking

--===============8028140954140619341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03af4c25c3a5-df57ec26735f.txt

9f89c9314a2320d3406d4c6c98e08939f6a47123 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
823335ab88e48d29a64ae2746d6789d10ed081f8 drm/i915/cdclk: Fix voltage_level programming edge case
2c2df6da486dfd9d5c11b5078b3deb8de88ae17b Revert "vmgenid: emit uevent when VMGENID updates"
e4ede26adba0c4053c33669d46f37d71dc699bdc SUNRPC: Fix rpcgss_context trace event acceptor field
e9e2be55b1ad67f99e9c0367d08a55fd8459349c selftests/ftrace: Limit length in subsystem-enable tests
6a993332599a31cfdf92fce584a5cdd5fe85625d random: handle creditable entropy from atomic process context
e19508f6ff013836ef92ecdf733cae1a087a7e23 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
16cb302228095c8f460044dc4ebb86f5770fa824 net: usb: ax88179_178a: avoid writing the mac address before first reading
0bfcbf4ca6934ee40f07022929373868a0df56e3 btrfs: do not wait for short bulk allocation
41c657a9c9b755c0a340477f9552c9a7bcb0558c btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
e8335a98dbcae12b797ff9335e0a40b0c52ba2c6 r8169: fix LED-related deadlock on module removal
7bbdfc4137534d7605851ddeaba793c308060673 r8169: add missing conditional compiling for call to r8169_remove_leds
fd36f7f2545e7f257ad9f33c4273e672258c089a scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
5bca1ba09edf5e47506b142e212d3a83eb5bd3ed netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
330ac0d49ba8f5f88fab7afa9c7690417da12443 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ab4fc9524e0c0c059d7b1efe1ed4cef8ddc30d6b netfilter: br_netfilter: skip conntrack input hook for promisc packets
8568ccce1af72599cd5c2fb1864c031b224a7158 netfilter: nft_set_pipapo: constify lookup fn args where possible
6f02e35bbb4061232f2cc38d2ef698f0a113f311 netfilter: nft_set_pipapo: walk over current view on netlink dump
4bd4cfd8ccb2ab4810e37a5c6cafe035b55318a2 netfilter: nft_set_pipapo: do not free live element
2ca83d2c68509a029f65313176fdfbeb8ac87add netfilter: flowtable: validate pppoe header
3f3ee72a2d990dd1b784465cb2d705de20114cfa netfilter: flowtable: incorrect pppoe tuple
ab6599a5f42dadc2cb60e432a0587f1721b17c81 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
528b6b793bf102cb31ce6710e5f57c767a6a981d af_unix: Don't peek OOB data without MSG_OOB.
bbf9d32d6be8ba1dfbd47bf6899d836487641719 net: sparx5: flower: fix fragment flags handling
ed94b640deb943118032754022927095c95beaca net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
cb3acd8c848343fc92ff225671b60e4d6d02650f net/mlx5: Restore mistakenly dropped parts in register devlink flow
89e3194da80a524390bf27aabc59242465a14a84 net/mlx5e: Prevent deadlock while disabling aRFS
498b7013e80bf8cc2de00514952cd27b3f7cac69 net: change maximum number of UDP segments to 128
62b3f6c0b9bc1a9f70ebc64c11cf4d40ebf06ff9 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
4004c0b3317a6971c1c18279583b223ae5264e48 selftests/tcp_ao: Make RST tests less flaky
f4490662e372d15e047c251a664ed1493207c62d selftests/tcp_ao: Zero-init tcp_ao_info_opt
724689836bd4e737a0908c78e73dd92083b12ed6 selftests/tcp_ao: Fix fscanf() call for format-security
9c8fd1a3425a9fcdfcf759d0a409b7d45ce3aa26 selftests/tcp_ao: Printing fixes to confirm with format-security
4fb388440a40f47b3d19ae40cdd36bcd15105474 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
5b75abbba56adaae9b4fd23e62ce57307d9ab4a4 net: stmmac: Fix max-speed being ignored on queue re-init
bcc00022874e65079feb47ab0159b2ccd91e16c2 net: stmmac: Fix IP-cores specific MAC capabilities
2eb799a49d28c3e4fab3c77006864b14e565f5a1 ice: tc: check src_vsi in case of traffic from VF
0adb902f4c2ad0e5a57bfa5ae01da99cfcc54b95 ice: tc: allow zero flags in parsing tc flower
80f7ad2d30ca68f689366efd34db0bf1ca17631d ice: Fix checking for unsupported keys on non-tunnel device
f2ffdee96dcf9afe9d8447b462739c4555866794 tun: limit printing rate when illegal packet received by tun dev
5389e2fa3142224d3a528e41c6417498d4b02e39 net: dsa: mt7530: fix mirroring frames received on local port
a418fb3748bff3cd626ed393abebf63e3ed6581a net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
dd035649da4103b17584a08c6ebd3dcf36cae176 s390/ism: Properly fix receive message buffer allocation
43690f8969c0b3fd4a1229f661572f3b71ee9f94 netfilter: nf_tables: missing iterator type in lookup walk
07797588445c8fd9d551ca192fcdba4ef4450476 netfilter: nf_tables: restore set elements when delete set fails
da91e23bd03e43733376208a8cfd8ae9311550b5 gpiolib: swnode: Remove wrong header inclusion
0afb7aadfc2f5cd140b392b2468180a4a6842981 netfilter: nf_tables: fix memleak in map from abort path
fb9b61a9e24aaac01c49df7580cfa52239e5bd75 net/sched: Fix mirred deadlock on device recursion
d19d25ad0f719a6d6d3cc17332854957ab23ba82 net: ethernet: mtk_eth_soc: fix WED + wifi reset
556281496d619e6bfe341a13b1203dc055994fb3 ravb: Group descriptor types used in Rx ring
cd98c3b8426c47011613ef1e1576c380c1a4ca03 net: ravb: Count packets instead of descriptors in R-Car RX path
aac0f0f0e1d0e76a851003b81c86f0dd30f029dc net: ravb: Allow RX loop to move past DMA mapping errors
911e596521ac9589f3eade92f0f3acbd3cbf690c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
5ec6948843fed70d6d609d95c5a12862f6538054 NFSD: fix endianness issue in nfsd4_encode_fattr4
19db4c6bd92214694316b5fb97ceaa2a8fd433ac RDMA/rxe: Fix the problem "mutex_destroy missing"
9c97a441b462451aab97653ca1b46581108214b8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9cf105c59239614ecd7b5da3035fd5d5099bac50 RDMA/mlx5: Fix port number for counter query in multi-port configuration
462068f207fc21c8100265302c9943061a4ff841 perf annotate: Make sure to call symbol__annotate2() in TUI
97113d01e3044fd1adb18fcfcac84c7fbd632b39 perf lock contention: Add a missing NULL check
ddec48543c75d06a659d37b8b11609a242451aff s390/qdio: handle deferred cc1
81b2c9ad6d2edc9dea41cf3bf377757c3731b686 s390/cio: fix race condition during online processing
82c26b8777e19edfd0efa52f51a9446b9243d187 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
32c4b253a7c502f4d1f27de971fa0859f5262d73 iommufd: Add config needed for iommufd_fail_nth
23f359742740511e33d7c403f2ae2d209851f6e9 drm: nv04: Fix out of bounds access
817e4d148b4fe78650170921450b80de7bc31576 drm/v3d: Don't increment `enabled_ns` twice
bb4d72fbb0af49ac9ab58e69cf30308c12521bef ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
c3d3670f789118af49c3241cde89fd4ecfe5681f hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
3003b50c33a2e7540394e6dc9e90a3bbbaee8f77 configs/hardening: Fix disabling UBSAN configurations
dead3ebbab0b897e4bebeb28b08dc80c7c1fb616 drm/panel: visionox-rm69299: don't unregister DSI device
ec91dddbbca1cdcef61d03eaa8b79f847e2c3793 drm/radeon: make -fstrict-flex-arrays=3 happy
3cc12890fd9221eeced0e2a5c408a878b67addef ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
2eacea36a9e6e8755d6c6031d4a9e25bc536927b thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
c64d615f920f6eb7b7a91ffe28b86b3d7368710c platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
c851e9b98b0cbf336cbc7db05475713d2dc4944c interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
50a08147f526e0d903f385408f62868da21bf0b5 interconnect: Don't access req_list while it's being manipulated
ebec9115fee01b69654778c2910f0ea2ff602d85 clk: Remove prepare_lock hold assertion in __clk_release()
94d6c9f618716a34d52c104e71f4ae7f4bb28fcd clk: Initialize struct clk_core kref earlier
1645db2cd1244bf0a6722a84d4fc528fe242c5c4 clk: Get runtime PM before walking tree during disable_unused
f485f92b8079e8f46b015bdb7d43e82dcfa85276 clk: Get runtime PM before walking tree for clk_summary
a71f46d2efe505cc29429d25fe350ef73151e3b7 clk: mediatek: Do a runtime PM get on controllers during probe
8e685091fd138262f90bf5fc7235b662cbab4475 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
58533a552522e8d2080038e2105ccc0a3a8f46b9 selftests/powerpc/papr-vpd: Fix missing variable initialization
24caf09ec6cf9f8e0f0741145a95725a85ab6630 x86/bugs: Fix BHI retpoline check
c45bd0ac96f3bc4a0bcf2e5319bf542ef105aa70 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
945a0ba59764a0e040774694a4dac50ccc80d3a9 block: propagate partition scanning errors to the BLKRRPART ioctl
6fd7ed0a9099ed7d59ca866c043e904dd2d0ef0f net/mlx5: E-switch, store eswitch pointer before registering devlink_param
dfb4bd04de06d12c569ad9520a68881ac2ad8023 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
8d5fe0bb52ef63d714c26e41eab50acd9d4331e1 ALSA: hda/tas2781: correct the register for pow calibrated data
b6f0fc16a6b79812bfc21e43d6944af86194ae6d ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
46a83879ddd10ba83d27a7e684d89f36695ad498 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
df34d6c7c5e0351b400eaf5704d4ea92163219a2 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
30df220f9836c3b765d7bb9a6e2fbc4c137a75b5 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
0e2f8514e6107cf6a0a1aacf61ce9021f9e15ce8 misc: rtsx: Fix rts5264 driver status incorrect when card removed
96a9c96a76e8c10b65ba0143804a03663169bf26 binder: check offset alignment in binder_get_object()
4eea98204298bbc7e3dfa01af38b1cf4676f9da2 thunderbolt: Avoid notify PM core about runtime PM resume
a9ce0b46db9f7c0600b5b942a2e55a837489fb91 thunderbolt: Fix wake configurations after device unplug
537ce8bd95dfdb2384ab8e24582ed94f4ae181a5 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
df57ec26735f29c2082c31f9cafd6de27343cbfd comedi: vmk80xx: fix incomplete endpoint checking

--===============8028140954140619341==--
