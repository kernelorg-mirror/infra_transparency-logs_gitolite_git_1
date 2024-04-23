Content-Type: multipart/mixed; boundary="===============5963396914459712941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 12:17:18 -0000
Message-Id: <171387463854.8225.7590519609616457116@gitolite.kernel.org>

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1ba653d7a1b89f596ecabd0c5d170ec5a33fd358
    new: 77ac57995397d8fd5a48e520a6aba40ec1a9ed91
    log: revlist-1ba653d7a1b8-77ac57995397.txt
  - ref: refs/heads/queue/5.10
    old: 6e353ed8c7df7d815c391f5f4d696c797245ccb9
    new: 63c969daac18ccaf7075db07d6f3c19d9fd8f745
    log: revlist-6e353ed8c7df-63c969daac18.txt
  - ref: refs/heads/queue/5.15
    old: 5be7bbbb73f2b6745aa6d6505381f18753c96097
    new: 9b76e9866916a0eb47194057cdf361cf32094082
    log: revlist-5be7bbbb73f2-9b76e9866916.txt
  - ref: refs/heads/queue/5.4
    old: 0acc69026253bb6521514a9419e6865cd0cddf57
    new: 66529e49bc0f0efee88182fea97c1a9477a27a91
    log: revlist-0acc69026253-66529e49bc0f.txt
  - ref: refs/heads/queue/6.1
    old: f8c0a9ad05ef8a9f143d70d43d43dc5c76c84849
    new: 0edcb87c3691c34116138a729e90efdd5a5edff3
    log: revlist-f8c0a9ad05ef-0edcb87c3691.txt
  - ref: refs/heads/queue/6.6
    old: f9e81e82647337fa7be063ea8e0b254f531d299b
    new: 9693d24892595ee02e094c9a46db577c77a0af1a
    log: revlist-f9e81e826473-9693d2489259.txt
  - ref: refs/heads/queue/6.8
    old: 587cf242dacbea03165becb5a1732c864eae14e2
    new: 03af4c25c3a5f2653f145b5ed13ef4c357e60942
    log: revlist-587cf242dacb-03af4c25c3a5.txt

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ba653d7a1b8-77ac57995397.txt

9bca101c43b72d66768218dff48d5d8fd53ee5a2 batman-adv: Avoid infinite loop trying to resize local TT
597039f1ef0676b8c42e8d7f88d806c66500ef37 Bluetooth: Fix memory leak in hci_req_sync_complete()
f08d5d318a17dbba3c5facd963e9713a62564f12 nouveau: fix function cast warning
94be77449b4e9792651d7e027c87708d61e59cb2 geneve: fix header validation in geneve[6]_xmit_skb
2249a84dc95dff557ee0ea2c40de4c6379cf82ba ipv6: fib: hide unused 'pn' variable
8d04f8e29debc3998e4452c0debd0ab3a45a4c7b ipv4/route: avoid unused-but-set-variable warning
7426cedb0df4852cf37a9ea38035d66808d080cc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f5eeb9695a786007ca0a62bcc148cc6d89087139 net/mlx5: Properly link new fs rules into the tree
43315a85fdc0b9d26413168b2497c0c24404fd2c tracing: hide unused ftrace_event_id_fops
9124719e8911eab08455a7519b19a86bac19936f vhost: Add smp_rmb() in vhost_vq_avail_empty()
81be710b6bacfae49541b5a88957673f95267bf8 selftests: timers: Fix abs() warning in posix_timers test
74e7b16e39e0c3eb2053c30366f189637bfc23d3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e358eb9af5e12ff2bebc00c22bd88108cc1ae993 btrfs: record delayed inode root in transaction
6031d397aa993df0060098c70d6711da4c0d0626 selftests/ftrace: Limit length in subsystem-enable tests
55059ba4de07982e78001bafcb70bd01f3ec6340 kprobes: Fix possible use-after-free issue on kprobe registration
2fce01d115506dd729d5eb3c2f952928ac911e11 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5a1f8ea4587a97680cc1a373554e3eae485ea7a2 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
ee60804d3128be3fa88627b084f4634527154d99 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fa48c3538f50f82a50c96c8d41d799b97abc6947 tun: limit printing rate when illegal packet received by tun dev
9cda97f373b28a80880039643d23f339706c44da RDMA/mlx5: Fix port number for counter query in multi-port configuration
99a278049a7fd17171a36bd1c48317fa6a9e9a95 drm: nv04: Fix out of bounds access
77ac57995397d8fd5a48e520a6aba40ec1a9ed91 comedi: vmk80xx: fix incomplete endpoint checking

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e353ed8c7df-63c969daac18.txt

1989f075def35f68f606b4a3d0cac0080b86f2d3 batman-adv: Avoid infinite loop trying to resize local TT
5bacac065e854872293b8f83473cbbc3d6d4faa4 Bluetooth: Fix memory leak in hci_req_sync_complete()
fa29c6db8a0ba05e27cc85910a23f25f8e111fb4 media: cec: core: remove length check of Timer Status
d2a94bee99c6ab7d036bfaca98c9b16b7cbdd95f nouveau: fix function cast warning
28b53079e44348d613e95645ff472dd691cefb1c net: openvswitch: fix unwanted error log on timeout policy probing
909ae01e321ec948b0734b97cadd0d41061d761a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b6066cd4e4072f4d813a9b1218e8b003fc1f44d2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
340373949e5fc1ea6efd99e96abf1f4d4e54f6fc geneve: fix header validation in geneve[6]_xmit_skb
4cb031d74258125f8aa1be7f10cccc2a529f1f82 octeontx2-af: Fix NIX SQ mode and BP config
766c28ace01e4958106bce9e1df9ecd79b6990e9 ipv6: fib: hide unused 'pn' variable
3e89c4bbf935d0f479d12858dd9bf699f38d077e ipv4/route: avoid unused-but-set-variable warning
ed4ddf26b7b5fcacae3a19e567163701e3cd4c47 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c158fb910a6fb03ff11db905f3e5311e603012ac Bluetooth: SCO: Fix not validating setsockopt user input
ae569670a4ce7872bb177363b8338ba1095291b1 netfilter: complete validation of user input
c584ecdfe7c5c4adf61aa4915af86a9341144520 net/mlx5: Properly link new fs rules into the tree
8262ef0fd04caa67d42cda56da6169a93053ef1a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ae451da0656db7076ad14d44f25e62e2f80be4c6 af_unix: Fix garbage collector racing against connect()
28dc1d5c6555eae2c16041943ce763a6c838ab6f net: ena: Fix potential sign extension issue
7987361312af09113b41117735e91978d9b14084 net: ena: Wrong missing IO completions check order
cce655e143d0431994476da794f9955ac607f29a net: ena: Fix incorrect descriptor free behavior
c784dcdb448a1eb18bd6c82225335e3af8dcb720 iommu/vt-d: Allocate local memory for page request queue
5f2bf8da8bb156a64185a8e94ffa13a039906a3e mailbox: imx: fix suspend failue
9776e945a34bc182f40d66080f5d1efa8233ea84 btrfs: qgroup: correctly model root qgroup rsv in convert
d50cb41cdb1cf4e59798d50b9f4a8499d893fc73 drm/client: Fully protect modes[] with dev->mode_config.mutex
f0b5ef16f85a9ef5247ee749a7cc4cd1a60aa2fb vhost: Add smp_rmb() in vhost_vq_avail_empty()
22505499955c360bd0dd644449d0d4083d1b44ab x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
026e4c9f69491da0d0008fba7731ffc51188e42a selftests: timers: Fix abs() warning in posix_timers test
ed5001d9802d0670ae539076cd16c81547b661e2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a6851b0c2995d8d3f7d45aa699c2b01dad9e172c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
da30373b5db6f4977d07fde322b8849b0188789b btrfs: record delayed inode root in transaction
69c8c7f65620e9047f9624a99b42c53de4dae3ec riscv: Enable per-task stack canaries
dec5e9e98af76747225fa0496295461c4703dafe riscv: process: Fix kernel gp leakage
ab3908e1803a1914e63648a75c07ab538ab18c11 ring-buffer: Only update pages_touched when a new page is touched
acd8387a7e736c380fe41f9d282e00bd4062d25f selftests/ftrace: Limit length in subsystem-enable tests
25d106778c01abf119bf4d23ae16c1a05e54a15c kprobes: Fix possible use-after-free issue on kprobe registration
e546a034e3d07905b4f4537accb6cd207043dc3f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8866c6a5292092d48496661a7d3b41a355a6e27e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ffdaa3bff42252185bf68bc560a3cccde6a4a4ab netfilter: nft_set_pipapo: do not free live element
1834846ce175dd2425ebae80bcc3b2e4c17767fb tun: limit printing rate when illegal packet received by tun dev
fcbf28f2088d6324f42f09b31fbe9615a38bffaf RDMA/rxe: Fix the problem "mutex_destroy missing"
e957665ac01571ddb13859ef4510a2747b4db69f RDMA/cm: Print the old state when cm_destroy_id gets timeout
1c785ac3239425ffe4bbd6e5bd608a29dabed054 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d457a486f9dda7ecd29c150e5fe6a2afaa0b5b15 drm: nv04: Fix out of bounds access
6a00db1562336e3b2a1f29c23b0a3c28c4787059 drm/panel: visionox-rm69299: don't unregister DSI device
171dcbd18e963cd3eebb9dcdc7672071b50b80ed clk: Remove prepare_lock hold assertion in __clk_release()
8775c0176518a6622698e69ae87956df24920c55 clk: Mark 'all_lists' as const
b02159704765d8bb31b3aa64df45f5a9b7132983 clk: remove extra empty line
bde00a3ca0e6ea01c19943af609cfabcc97a1532 clk: Print an info line before disabling unused clocks
3de0488a0e1a606a642ccc1d4b8975cea3b9c775 clk: Initialize struct clk_core kref earlier
44959b2be176c74c91e0d51a6678764b3c71c09f clk: Get runtime PM before walking tree during disable_unused
c240d8ad795e4a3cc441a953b5989ce3935a470c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
17101e2ca20161e553c6dc2d6a4011202cb48279 binder: check offset alignment in binder_get_object()
e1c48e3a77d4ee145e30f1cfdfe42131dda13511 thunderbolt: Avoid notify PM core about runtime PM resume
42f9ae79b155e5125c34f8f16a515f78d86ebe80 thunderbolt: Fix wake configurations after device unplug
63c969daac18ccaf7075db07d6f3c19d9fd8f745 comedi: vmk80xx: fix incomplete endpoint checking

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5be7bbbb73f2-9b76e9866916.txt

29ac242a8f61faa599ca28e2a6da6096c2f0e585 ksmbd: don't send oplock break if rename fails
6803b53f1ee5ddf1f79d153a276cc400b51f1ea0 ksmbd: validate payload size in ipc response
25689e73d203021634bf80cc37f214a12c2f0a57 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
7c7856e5e9d93f53da907e70951be37ee2d71c3c btrfs: record delayed inode root in transaction
cbf12ee4edaafc56ba965e70c4fc40bef016fd41 SUNRPC: Fix rpcgss_context trace event acceptor field
8899aef10cf275a4c5a202ccd6ff6788b6ccda9d selftests/ftrace: Limit length in subsystem-enable tests
4107e7bb72c32755e25bf3dda995c7c4fa5eb528 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
66aeb8c1f2c00dc3e6ca9a8b6a0f1e1dfdb824c4 bpf: Generalize check_ctx_reg for reuse with other types
cd88ff8eacf7cff1bbf206797675c7508fa6f795 bpf: Generally fix helper register offset check
342804691bd076599a0048cd495bd4ba4d43f6fe bpf: Fix out of bounds access for ringbuf helpers
f320503fa58a9f26ca5981428245579da42554e4 bpf: Fix ringbuf memory type confusion when passing to helpers
47596392b6769e0f42268299d1674cbee8c041e9 kprobes: Fix possible use-after-free issue on kprobe registration
8d8348a4a10c0dc452b0bf94cbe7fa3a2b875151 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f235d2830e05a05aaf84bad531fa27418e8358f5 Revert "lockd: introduce safe async lock op"
c6b03093729e3352f294451062b1adcc49cd399a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
33524c2350dc38fc3e1d2353b5350070a22194ee netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
6258335688b5d0e82847ab1989a43c6833d444d1 netfilter: br_netfilter: skip conntrack input hook for promisc packets
3f77f938f4288e4f9b7a6f65661582c2dbbff065 netfilter: nft_set_pipapo: do not free live element
3bd34154a1a56a628d670c759bd33d59acca851a netfilter: nf_flow_table: count pending offload workqueue tasks
6ff5008241929e076f30f016e0da901f4c99984e netfilter: flowtable: validate pppoe header
ddd9e31d6ad4b903cdbb4e9e15c5dbbb7b60e07d netfilter: flowtable: incorrect pppoe tuple
351b5051267bb0127c7297baf7758af93a41e37e af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
7b99316b6c99fe29c85df784c22139f2ac4a4eeb af_unix: Don't peek OOB data without MSG_OOB.
9d6f00aa15686fe415975430763f97006758010c tun: limit printing rate when illegal packet received by tun dev
5ae33946be8b5d77577b4fec66fbacce5a4c17a6 net: dsa: mt7530: fix mirroring frames received on local port
e9a9bb9d3bd18c47a8997bcdbd5e70ce07293502 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
44223a87ee98c9530a5dfffa37eb007811f877bb RDMA/rxe: Fix the problem "mutex_destroy missing"
7675f8531c78640ffc51038fe39ecc6cf6a74079 RDMA/cm: Print the old state when cm_destroy_id gets timeout
07af54af3e19e692e4987313166886b1a844721e RDMA/mlx5: Fix port number for counter query in multi-port configuration
43c806e1a7aee4d3b541db0392e38b0ce9d67231 s390/qdio: handle deferred cc1
fb26f0c8579c1f74b2301f91949658bc0c66474d s390/cio: fix race condition during online processing
12ffc6ec76f28b98c5d7c15f5b17f778938b3a9f drm: nv04: Fix out of bounds access
f0e4a4c17db91a2ba7316f288173cb7e30b10ef8 drm/panel: visionox-rm69299: don't unregister DSI device
a9500ba0e3dfc2f8d1db39600ed9a4113bf4daa1 clk: Remove prepare_lock hold assertion in __clk_release()
3fde7105b46a437628098fe859594e93eaa2389e clk: Mark 'all_lists' as const
1ee075042ca6708ec76ee24af37bf0b19ee146a1 clk: remove extra empty line
600214f5a1f2e46b926a43f2e86f6e8c9a5a1314 clk: Print an info line before disabling unused clocks
1d6a11c6988de81e83af0d3ff11777b884aa2be3 clk: Initialize struct clk_core kref earlier
defb72ab404063ad95260d6f00f0d797b22f316b clk: Get runtime PM before walking tree during disable_unused
5115cc57560b3a9c74b63d1ab726c5a4d071ecf6 x86/bugs: Fix BHI retpoline check
8ce5631ef8848e870a20f91214f8ab40b54a0cfd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
37e803cd7782f7115071f33653e57f42f6e7ef6d thunderbolt: Avoid notify PM core about runtime PM resume
f5dd1059a6634dfd684b9f8260cf096ee2a58882 thunderbolt: Fix wake configurations after device unplug
5a77f8547650032e8f8f63d94cfbb6ac8bb6eab0 comedi: vmk80xx: fix incomplete endpoint checking
9b76e9866916a0eb47194057cdf361cf32094082 binder: check offset alignment in binder_get_object()

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0acc69026253-66529e49bc0f.txt

b4d54b93c3ff0d0dfad6e72bf40e8ba1762ac662 batman-adv: Avoid infinite loop trying to resize local TT
89bad0019a2bfa5c3fa9af0dc0a2760e9bfbe3dd Bluetooth: Fix memory leak in hci_req_sync_complete()
ef5db341e321140a662164c032c16bfb08b1e5b1 nouveau: fix function cast warning
75334a289b3c757c6688678fdbe637f6630eaea7 net: openvswitch: fix unwanted error log on timeout policy probing
ba90ef0636d260ead5411510b95cb2de404ab8bb u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ac609e55d5d47dd9eec3aedd7bde334f52c802c7 geneve: fix header validation in geneve[6]_xmit_skb
4a9d422c5b06bcac3750139989733725ae015c3f ipv6: fib: hide unused 'pn' variable
6f6669250f878b411c2d3eeed921fb60097e2684 ipv4/route: avoid unused-but-set-variable warning
b09f20378bb69b621a6177fc3fbb56a2e65dce1b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
577044c5bdf50ec2a31c9bfe9d33fac87709356c net/mlx5: Properly link new fs rules into the tree
edf387506e865ea863d147aa71eb1fae1c250cba af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
132beffe51a0c77ac2ed80a0af5bcdab4f5acbae af_unix: Fix garbage collector racing against connect()
7330a3eb5dcac0121ae54297ec316ff02afea2a1 net: ena: Fix potential sign extension issue
6b00dcaec388decb4aac105a1beab770a896b14f btrfs: qgroup: correctly model root qgroup rsv in convert
3ca509919f8da6c8734035660105b9cfccb1ce9f drm/client: Fully protect modes[] with dev->mode_config.mutex
5b5defc7f3919fee27602765c7d49a0671537dca vhost: Add smp_rmb() in vhost_vq_avail_empty()
995b92a0df8023bd3925c068fe2844ee1507e4e3 selftests: timers: Fix abs() warning in posix_timers test
eba24f962d47108ced5d5c72255de50d44f65e2b x86/apic: Force native_apic_mem_read() to use the MOV instruction
62fdc4d61bd5df95c2218107623b551c5ac78216 btrfs: record delayed inode root in transaction
4207c636c6639a349b9180c03b7e39581ceedc72 ring-buffer: Only update pages_touched when a new page is touched
e1e63b1951c3ac4a912ccc48ac69081ce4e9f2b5 selftests/ftrace: Limit length in subsystem-enable tests
538f465ec64d8e551c302309455abd518d965e41 kprobes: Fix possible use-after-free issue on kprobe registration
526a595350fc18a14f11ae4c9302597b8c093216 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
70e5e591cbf00ed9d7891495f005e6f8faeebce6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
fc755daa1a8def3ffbfc37384999977bf935d838 tun: limit printing rate when illegal packet received by tun dev
a34dbb7618e32ff465bf9da9a3629ea60f4426d2 RDMA/rxe: Fix the problem "mutex_destroy missing"
e968e18c35ee3db5e31c25fa07632c5ce80a10eb RDMA/mlx5: Fix port number for counter query in multi-port configuration
c8516e5bbd4e2b99ba0b6139fded16d696f57d88 drm: nv04: Fix out of bounds access
94ec7c8ed68a6365849deac7c6c2480e887a2f75 clk: Remove prepare_lock hold assertion in __clk_release()
b5ae58a558100d7da9550eaa77c916c6f60f2063 clk: Mark 'all_lists' as const
4704968c539f15618f837fe6188d113886e09be8 clk: remove extra empty line
4a537f157a5d8b20c8828e4ee23505406a06680c clk: Print an info line before disabling unused clocks
2d5049c69b08ad1fd986b9ac8345c3b780df7c59 clk: Initialize struct clk_core kref earlier
04e6a637821d4e7f991e3e3bbd1d525e44175e68 clk: Get runtime PM before walking tree during disable_unused
d908edce62a4b678d2792878b298fe45815db4c3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0e57bae3d07ac29359e81e4961837de312551bf6 binder: check offset alignment in binder_get_object()
66529e49bc0f0efee88182fea97c1a9477a27a91 comedi: vmk80xx: fix incomplete endpoint checking

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8c0a9ad05ef-0edcb87c3691.txt

904ffd61ae03c8428709a340969d4846fa28b83f drm/vmwgfx: Enable DMA mappings with SEV
b808a6c19257c88451648d36c9319961a47e3f81 drm/amdgpu: fix incorrect active rb bitmap for gfx11
1a9ec29424ea474265790943c4ddc1515d278ca6 drm/amdgpu: fix incorrect number of active RBs for gfx11
5ed8d03702efc240ca2d8d0af323873c605f3457 drm/amd/display: Do not recursively call manual trigger programming
7c57dc1d2bd4d51d3c0f8981f72c3d808f392d25 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ff0cc158d53642d84f3932559dacd0d04c880cbb SUNRPC: Fix rpcgss_context trace event acceptor field
e3fe3f8d8925728d8e3c9761c6b2a631ebb6dc0a selftests/ftrace: Limit length in subsystem-enable tests
7db5553ebd2cb4a93c8cdae0337a8e865f8683fd random: handle creditable entropy from atomic process context
380b10a6cce2078c95ca81f4ed5e03a63587504a net: usb: ax88179_178a: avoid writing the mac address before first reading
c8db44be6e245a9dffbbd60516d861134c2b2e3e drm/i915/vma: Fix UAF on destroy against retire race
20f0ff8a88ce196d582c656459df6685062004a5 x86/efi: Drop EFI stub .bss from .data section
090f60d5d4b5175677a4557c525675e6cb7ecab1 x86/efi: Disregard setup header of loaded image
e56d9b87d1ab6039101cd9208e68d2381e2eccd0 x86/efistub: Reinstate soft limit for initrd loading
bb6d14b9847e9b26276e194217388f37f049cda4 x86/efi: Drop alignment flags from PE section headers
7b8fd9b55991f9ac0a4ba51822c675c3844fcb5c x86/boot: Remove the 'bugger off' message
99213e30a373c756de3013c41ef005f032390cf5 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c70460d3bf5447c2087c722062d64b102c300777 x86/boot: Drop redundant code setting the root device
c410d60e24d1740e653e9ac5f14f2e3e6620e816 x86/boot: Drop references to startup_64
41fc813d59eb808b657444790f73663d2dba388b x86/boot: Grab kernel_info offset from zoffset header directly
847047e40a90be7ce54f0886df56902a9e47d7d4 x86/boot: Set EFI handover offset directly in header asm
7a39e1776ae6b366009970cbe172610fa777dc9c x86/boot: Define setup size in linker script
d9157e2ccc62d7d9998be7b404e3f060459cd8cf x86/boot: Derive file size from _edata symbol
1994539b20f13bc3634864264450029aed9435da x86/boot: Construct PE/COFF .text section from assembler
2de14e2c2b92b0bfac5703e87c692674ce088069 x86/boot: Drop PE/COFF .reloc section
7114d3500c0e5fd6f74dd2d6d87dd19f5ea97ffe x86/boot: Split off PE/COFF .data section
f343b333bfe7cb9e068940e3a9a98adcdd6ecd50 x86/boot: Increase section and file alignment to 4k/512
b01be5639ea5db8ee04475f5495a71a8b47707dc x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
5c7893dc87385f406fc35ac1803724192a5c5b76 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
04ca8372df5f8dbd1fbe27322ca4285d33dc5861 x86/head/64: Add missing __head annotation to startup_64_load_idt()
9f2ee7da8eecbf4f2af3bd8953d03d5f7c3504ac x86/head/64: Move the __head definition to <asm/init.h>
d253d1007c41c01b12c9fb80de66777575dec3cc x86/sme: Move early SME kernel encryption handling into .head.text
d4902fd8f9e20bfac85dd9771889bdb213bdec91 x86/sev: Move early startup code into .head.text section
f107fb1e5e45d02eeec53d9c921722b9b87accac x86/efistub: Remap kernel text read-only before dropping NX attribute
f5d9981c3a9340942a85909fc879426b01a15cb9 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
042c21a8a308617124fb18fdbea087379465d566 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7f0374ec6d7a7b363a88ba4c0e910a2417834844 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2453845e76e983d72157f41abfc48855d8fa62ab netfilter: nft_set_pipapo: do not free live element
a4fae027fafc9152ac0ef473c8f0e26c6860d6b6 netfilter: flowtable: validate pppoe header
2db4611bd0900911a0d825e5081fdd22f85c038b netfilter: flowtable: incorrect pppoe tuple
da1c26943dc00d7399f527810441ea003a3522bf af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
3d6522b10784241a0fa3aeffad620554bd4b8224 af_unix: Don't peek OOB data without MSG_OOB.
9a02bebf3817520d87e2a3bbbdd2b675556e2128 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0f45a5383f865851d791c26a25c630f68cfe9568 net/mlx5e: Prevent deadlock while disabling aRFS
204041c56b286871c65fbb52bc62acb5076d0861 ice: tc: allow zero flags in parsing tc flower
bb41e6ba3c4d5fcc4cf486d32c643f2e423119a1 tun: limit printing rate when illegal packet received by tun dev
c58e3a3d8a090ed302362f48a5872cd9d068e258 net: dsa: mt7530: fix mirroring frames received on local port
20c9b7378b22e1d7b8c39659c6908483d0ace5e3 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6b1e09f08f844f3cc9a534ab05475d7062382483 RDMA/rxe: Fix the problem "mutex_destroy missing"
3f96c011bde440f7bf855e050d037c6a2a8f332c RDMA/cm: Print the old state when cm_destroy_id gets timeout
bc295c60d352e8d1a7ad0c6c8a0f26150eef2ad6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
fad0a9346ede626b990a03dcd6588e1b6ebcddc6 s390/qdio: handle deferred cc1
1ef8c1b25d52fbbcfd4bf910f2fd700965c03496 s390/cio: fix race condition during online processing
e5b88a217e2de68162a00ecd2db9a2e1cf481754 drm: nv04: Fix out of bounds access
ea365a44a798f316a875b996b482772faa67f4cc drm/panel: visionox-rm69299: don't unregister DSI device
1240c9e84218f2fed627dc299b52d426e978aa11 ARM: omap2: n8x0: stop instantiating codec platform data
7423e76f55d20f4d9431d3d58744116aa0a65bb7 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
1aad47d1f16d281547cb213f7f94bbfc62402adf PCI: Avoid FLR for SolidRun SNET DPU rev 1
82978fad0036d14b94543c969bf7d93ff9a74e5b HID: kye: Sort kye devices
4622370351f42cc9a2d828f79e525ab34d02c3e5 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
cd7283c69ce8baed6f1eefedb94b14916d95cb47 PCI: Delay after FLR of Solidigm P44 Pro NVMe
8163fa0ace869685a05a75036abf6409f71af4b9 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
242848526842b79752f0cddda34b63d170e2728e thunderbolt: Log function name of the called quirk
ac5d49e74ceb35e6b5ddeb3883844db82763058b thunderbolt: Add debug log for link controller power quirk
43ab4b19f2cb01b31a32b6a200631457cc80aa40 PCI: Execute quirk_enable_clear_retrain_link() earlier
66bcea2cea9de325128006f2f3ddf6a5e69f0b52 PCI: Make quirk using inw() depend on HAS_IOPORT
01a3e1638952b840d9a359ab81658a2a4c067e02 PCI: switchtec: Use normal comment style
0617ae197917ef8b9b4030606a97182d3f5f438a PCI: switchtec: Add support for PCIe Gen5 devices
6d59a8f124af9d1a37a8d13462353bd67f5034ac ARM: davinci: Drop unused includes
5bfe14ae2ea122db3b8cecf8e0f7c2bb814ad323 ALSA: scarlett2: Move USB IDs out from device_info struct
cb28498086460b8420a393c5d0d7020e06a2d662 ALSA: scarlett2: Add support for Clarett 8Pre USB
5c6c232462a4899222a6b162bc4d30197923c8eb ASoC: ti: Convert Pandora ASoC to GPIO descriptors
2fda40efcce8b329af89117792a1bd2d1b098566 usb: pci-quirks: group AMD specific quirk code together
fc2a9f368f3f15b6110d3ad8e34e3ddca3a55bda PCI: Add PCI_HEADER_TYPE_MFD definition
f86c164a773cb78570b761467dda80a481ae4b46 PCI: Use PCI_HEADER_TYPE_* instead of literals
e04dcb891e3fdcf4779157319adbe52d83cfe0a0 ALSA: scarlett2: Default mixer driver to enabled
36838f0dfc10ead43b81510b7a5ae4cd7d2d21ae ALSA: scarlett2: Add correct product series name to messages
8529b467ab12d55c2f3e8c6de2fc1465b78890d2 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
817b4708ea29c3c89356a6c2835b8b53d9c77579 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
0eaf1517aed1c69238e89c8153fece0eff2a0007 PCI/DPC: Use FIELD_GET()
b19c9a6f3de1abc24632a7a75a66a5c2d181f083 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
bd320b2548b839cc61bd2a09d88274300784a2e5 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
4371873f990c6fc0d6d1cdc8d69c0f7098b1eb9a drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
e959b483ccd02fc180c573e7011788e847d43a1b usb: xhci: Add timeout argument in address_device USB HCD callback
38979bfca99fc100aea0b08c84a2eade29b2a9bc usb: new quirk to reduce the SET_ADDRESS request timeout
5728cdd32c6f2241700626d629b4bb787f243f11 clk: Remove prepare_lock hold assertion in __clk_release()
13f79bf6ea03787c15045c5030208a01fa68c399 clk: Print an info line before disabling unused clocks
8c623a261eb4a92ef75503d219e9d8599f79e5d2 clk: Initialize struct clk_core kref earlier
708d989811bebf4a8cb257ba8ca41e77d0cd776c clk: Get runtime PM before walking tree during disable_unused
d3d27af8b96bebbdafbc564afaa802b743ef328e clk: remove unnecessary (void*) conversions
f9b292c6b9aad246be7becd2076508c6a287d731 clk: Show active consumers of clocks in debugfs
28e321e939b0ed7d05f28c7b393d40de53a4e374 clk: Get runtime PM before walking tree for clk_summary
b5b40e81505e1f8439004b7c931bc7011bcd3343 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
13507294c668fc5166b12d27b305cb0bcddfa49e clk: mediatek: mt8192: Propagate struct device for gate clocks
663f4d36ed650d46a01d2504b2dcec10e37eecbc clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
3fb98316fb2c336a6e4b81e130c129080205a033 clk: mediatek: clk-mtk: Propagate struct device for composites
0e8faf4b3475f80c2d5dd118afc062ba120df69c clk: mediatek: clk-mux: Propagate struct device for mtk-mux
56cf98d07fc61fa47de09c3bbc9f33771c57e0c3 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
cadee75842f3abd8082fca514e043b8cac17bd53 clk: mediatek: Do a runtime PM get on controllers during probe
aa92e8cd0fd529ce1cb342a352960a99c9f380bc x86/bugs: Fix BHI retpoline check
758edbc55357e522d649923284589c0e66a3145a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f8ef5bdb2680603bdd23972907d8037ff70b7aa9 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
515889db54db8ffb3885bf60894273f65570cbea binder: check offset alignment in binder_get_object()
999c5fc7c937bd5b605dfbc3e3f4cd50b61e545d thunderbolt: Avoid notify PM core about runtime PM resume
e971aac7d11a6059a236e128110606cc89d316bb thunderbolt: Fix wake configurations after device unplug
0edcb87c3691c34116138a729e90efdd5a5edff3 comedi: vmk80xx: fix incomplete endpoint checking

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9e81e826473-9693d2489259.txt

edf8802b42e73bcf1396e776c4c8966b26944285 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
928e996a746056e8034d74d159adb8b79d36aaa7 smb: client: fix UAF in smb2_reconnect_server()
3e4343e46c2fd7421c18b2adce73114e4fc67735 smb3: show beginning time for per share stats
5d9d2cee7fa63efa50a2cf52adca5f42fe15789c smb: client: guarantee refcounted children from parent session
fa14b55717d64a99cc0fcfc74cf8ffa1cafc369d smb: client: refresh referral without acquiring refpath_lock
212de2f0fd3733a4ed99c4bf0e1b9f8edd72043f drm/i915: Fix FEC pipe A vs. DDI A mixup
5074c8099b8f469202caa2757f36aa6021d7987b drm/i915/mst: Reject FEC+MST on ICL
4f66512fa1cefed01f0b7e2a944115bf90442d0e drm/i915/cdclk: Fix voltage_level programming edge case
4982a4e396c0b952fd6bf63d7a4d316986ee46ea drm/i915: Change intel_pipe_update_{start,end}() calling convention
770d6d2558791b9782bc8b0c62e4ddc265009e8a drm/i915: Extract intel_crtc_vblank_evade_scanlines()
0ea77b4513964b00ceb9ac691c65ba02df8476d6 drm/i915: Enable VRR later during fastsets
e189c37b7f696db160700f2a955811e39ac2f575 drm/i915: Adjust seamless_m_n flag behaviour
c04d7f2f45151702c29fca7eda90ed2693194e3d drm/i915: Disable live M/N updates when using bigjoiner
9da88062c79a36fb1fab6fe03c25261ac4dea413 selftests: timers: Convert posix_timers test to generate KTAP output
b34a5470c7fdf6db13f13ead46c2b4a3e9f036fe selftests/timers/posix_timers: Reimplement check_timer_distribution()
ae69099865f84834dbcb79919e469476cd96a465 drm/amd/display: Do not recursively call manual trigger programming
93bac966a3f6e91070afa94fd307deef14a22e4c ceph: pass the mdsc to several helpers
abcdb272aa8ea9083ea9b5f962b0679b3a222463 ceph: rename _to_client() to _to_fs_client()
7da5371415b5d9dcd7703440d38b18886f18d0d7 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
9c09ef3d8bf131c72312f2d0eff7c94e7d22ac1d selftests: timers: Fix posix_timers ksft_print_msg() warning
87acffffc769543df1cff12d2bd14d45fbc59f84 drm/msm/dpu: populate SSPP scaler block version
ae9047f9e31fc7a60f62f26bef7c15dbdba79719 media: videobuf2: request more buffers for vb2_read
057bd39d9191ddef9eba520e312485e4cbd0ffb4 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
fa124b64e80db089ae189e899bb05c456b7082af drm/i915/vma: Fix UAF on destroy against retire race
d4b67fcdc6c0f6efcdd5c3765bfc67d7805d7f1c SUNRPC: Fix rpcgss_context trace event acceptor field
7de98d82b3ed19aa28809f58f826fced9fdba9a7 selftests/ftrace: Limit length in subsystem-enable tests
fc134b14aee731ed7b5e76b2aca74b71f59ff016 random: handle creditable entropy from atomic process context
6e5e9fe93c4f50500933602d38bd8f725a48c1ca scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
dc1bfa9574b3643d87e0c2091255d98bb6fcbabf net: usb: ax88179_178a: avoid writing the mac address before first reading
e58e4fabd1b81e177ccb4397f39c042b98f733ff arm64/mm: Modify range-based tlbi to decrement scale
e4510698679210a6af197a6af92e9680ee4c4fd1 arm64: tlb: Fix TLBI RANGE operand
00d1a27c2d8468e1cbd2c371a72384fe7704a3ba scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
7babf668914ef36decdbc3b0d271f2ff32ca044b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
cfa48df177c88793a3d51be60e5276efc57c1870 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
67920dc0d1e547688a880cbbd355eb691be5090b netfilter: br_netfilter: skip conntrack input hook for promisc packets
be527d31c4fc4601e97dc47e3461c2e54741fb82 netfilter: nft_set_pipapo: do not free live element
54ecb63aaa2c10ba693e9ac805abb3f516a478e8 netfilter: flowtable: validate pppoe header
04528117ec1a1f75363f9d357f4e288e7ca40104 netfilter: flowtable: incorrect pppoe tuple
b2000145f0f35d272d645569948177f0528dd836 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
44de5b99b1b66593516e93af47c8ec676e66ec4a af_unix: Don't peek OOB data without MSG_OOB.
b35f86cfbdc0262004d517ea983b41986361ada3 net: sparx5: flower: fix fragment flags handling
132ec505251746187b1773a3c42b94384736f9cb net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
64c4896cd01897acf6d1eaf58c4844de62fae7a5 net/mlx5e: Prevent deadlock while disabling aRFS
5076b36fd438d044066cd29e0094cef196e859a0 net: change maximum number of UDP segments to 128
2bd3aca298f648acf3029ec0a5397eb1ea41ee88 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
f798e9f2a9b4fd973fee64e346d0d02583312e04 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b61b3eae0cd5b92957ddc6331efb96570220de3d net: stmmac: Fix max-speed being ignored on queue re-init
dacc7e7a9ab2516b98db37311b4c88e285001969 net: stmmac: Fix IP-cores specific MAC capabilities
21985084aa8a5bb9d306d6104fb927afc6b0c44e ice: tc: check src_vsi in case of traffic from VF
222354c0e0d894f13eda93ebd81fa48b2a54ca9c ice: tc: allow zero flags in parsing tc flower
fc6c1ebfd10a6b91c5254e146673e7147e6390a4 ice: Fix checking for unsupported keys on non-tunnel device
609b0b2aaa0a114865099006468f735a4bcefd46 tun: limit printing rate when illegal packet received by tun dev
3a0db2ff2ad9c86322feb182dd648cdaec778041 net: dsa: mt7530: fix mirroring frames received on local port
96dbdf7989bb7c1f0e2649ff928572dd1ed21622 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
efd0fff9b6e36e015f37780f3a14532efcd2183e s390/ism: Properly fix receive message buffer allocation
3883523fbd57033997cf4d603737a8198f3d40a2 gpiolib: swnode: Remove wrong header inclusion
b49375ee437b19ddd1f03e42bfa54297d19c6a5a net: ethernet: mtk_eth_soc: fix WED + wifi reset
9cbf901b77a4c64de98a33a1765da496325f8a60 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
24823d0627544fe2f727556e22801124107419d6 drm/i915/mst: Limit MST+DSC to TGL+
203d0773c3f18140f11787425404e93f13e87448 RDMA/rxe: Fix the problem "mutex_destroy missing"
3ce264a48b36652f032c9dabb8c6a05c6e30e53a RDMA/cm: Print the old state when cm_destroy_id gets timeout
b64f7a4e248d0123c9ca1bb40c688d3ebf57966f RDMA/mlx5: Fix port number for counter query in multi-port configuration
97ec4b4eb8efa322440b40843862876bdc4bedc1 perf lock contention: Add a missing NULL check
9d48831ed342382a4cbdbb88f48ed84f631ceacb s390/qdio: handle deferred cc1
a7ebce50bc9c5a3896122cccab9ff4bc2efb91a4 s390/cio: fix race condition during online processing
7decdef33d285936d0d0572edd2122c914916c99 drm: nv04: Fix out of bounds access
b88056d89330c1fb362b76c165f71634c2db4c11 drm/panel: visionox-rm69299: don't unregister DSI device
afb3bc23974582b0bae872ac1f582efc33fd10a6 drm/radeon: make -fstrict-flex-arrays=3 happy
664df878b635a28af8ab1d072cbd42d54e750275 ALSA: scarlett2: Move USB IDs out from device_info struct
96fd15d9deccb10f16b6c14f8d4e79813cc62e02 ALSA: scarlett2: Add support for Clarett 8Pre USB
00ae716832cbd0c028e4b782aa99cad299c97f5d ASoC: ti: Convert Pandora ASoC to GPIO descriptors
299e7e96f8990d037c01fc88c2c69ddeb363ae66 usb: pci-quirks: group AMD specific quirk code together
1ee4513f808f8bea606f9f31ac9650c25f946a59 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
7b27a8e3645408e48722f7783bbe60e7d76f3246 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
983b8e5a2f7671409c7308856b7613ec0ef62c3c PCI: Add PCI_HEADER_TYPE_MFD definition
a5ed5bd919fe8a244bf75f377acfb90b63d3b272 PCI: Use PCI_HEADER_TYPE_* instead of literals
b20935a81f400192c32e6f795ad13697ccc9e99a ALSA: scarlett2: Default mixer driver to enabled
0f8df30ff2f50c0a58450d804092b5a40e6743d1 ALSA: scarlett2: Add correct product series name to messages
e3d1c6c2638a718549d5f47f6d939057f6abdc53 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
0046646b92c601061c8eeb1ad970e4c72571eaed ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
8c9018de06d37b86cf508d59ed8899a2b9c9d0df PCI/DPC: Use FIELD_GET()
3e42d8253eca585e0fb44db438dcdab0e0f350c2 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
9a7f4c4d4df9fe2c86b5b63985768ae14af64c36 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
514fd0c43ea01526a55e1789eed8e3c231a7eb7c drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
2c0ab82beecfaab73e92cdf5362f245407d39757 usb: xhci: Add timeout argument in address_device USB HCD callback
9768c67756a9c087a8ff6b05eef6ede54271274e usb: new quirk to reduce the SET_ADDRESS request timeout
975e609c499b95ad01e5949dfe9d45d393f013d9 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
fe6491bf84feadec327a572bdc31cf5c6831dd12 interconnect: Don't access req_list while it's being manipulated
5e41e8324499ce890ae7d6a150f26cbfa10271e9 clk: Remove prepare_lock hold assertion in __clk_release()
72d2c06e8a97deac4f8641befc9e33244860055e clk: Initialize struct clk_core kref earlier
5a06c183156c58d80051a0d03409ad84506c10a3 clk: Get runtime PM before walking tree during disable_unused
d855e0211068d4b5467cde03e028836bb23e5e17 clk: Show active consumers of clocks in debugfs
1ff18fa28f567055b2705d8d4ade15d6f1eddd22 clk: Get runtime PM before walking tree for clk_summary
facef73b78a52e74b57ecb390a0834f35d2bac5e clk: mediatek: Do a runtime PM get on controllers during probe
863a8194a86f2491e670e3c713018b756f8ed03f x86/bugs: Fix BHI retpoline check
855574aab6a05e6c9876343f46bb05fddc7e5d64 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ea3cd5bb694c634ff9dbfb919abca20292621477 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
e3dabea912af7e8efbe6a454376d4b1b3fb7d207 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b03b1812a168449b8bcb7ea041d810f13e2f3a51 ALSA: hda/tas2781: correct the register for pow calibrated data
313ea41a83c1d5c0cb2afd777299c0ac41807201 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
c93fd21d01efa91aa7df00bb7abf9d52a9a5a802 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
279f4590644c418296839f395e81ce74ed711e2f ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
96ec3d41e9708337a17c0d3b2af8f3df0fbabede binder: check offset alignment in binder_get_object()
ed69d643cdbf06195280e59d6dd702511965e3a1 thunderbolt: Avoid notify PM core about runtime PM resume
06a304f5f88e6d22b7a9e93cc672439efb0697a6 thunderbolt: Fix wake configurations after device unplug
9693d24892595ee02e094c9a46db577c77a0af1a comedi: vmk80xx: fix incomplete endpoint checking

--===============5963396914459712941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-587cf242dacb-03af4c25c3a5.txt

abb93d15fe73ef5312d4c2445b429c97bf60f044 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4741afa2314a6dedc1a977c828ecb960f1d76f93 drm/i915/cdclk: Fix voltage_level programming edge case
57c5184fc7cbab924ec68c8824b9be35ce1282d7 Revert "vmgenid: emit uevent when VMGENID updates"
a159c8b1ce34f9659c2d9dd47af610a8a9200b66 SUNRPC: Fix rpcgss_context trace event acceptor field
8ec5e5de331a96baed85a1f992f59f568e07c824 selftests/ftrace: Limit length in subsystem-enable tests
a6f946eb534c6813e1fac49ce46bbd89c6a1f357 random: handle creditable entropy from atomic process context
e5e85e7f3f891d217d4fd1f4754a7351af5947c8 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
0731690c19ebb55d2ba9dc099ea9d6a331b512f4 net: usb: ax88179_178a: avoid writing the mac address before first reading
f6af788f7cb0df815ec3c1afdc712e11390b57a8 btrfs: do not wait for short bulk allocation
d3996a4d80e84f0232f201aaa461faee0b77a2ec btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
1c705f7069ac133c1bcfc5b7ece2314ce14b6d8d r8169: fix LED-related deadlock on module removal
631bf3296ac2e3ed4f7a310a7f9c22e99f1a8979 r8169: add missing conditional compiling for call to r8169_remove_leds
dee985a553e40866d1d3a9fcf20ef115cc9f3987 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
fa736ccf42bddc0ec1b485f1f7b713f24e6c29d6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
662e5978f2520c97ab6b8977e3c9ad979d888ff6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
98a2681b5aac8b0f3c21e44aa245416783ff8134 netfilter: br_netfilter: skip conntrack input hook for promisc packets
aa11640f8d20e52a98a0e1a59143226a3ca2698b netfilter: nft_set_pipapo: constify lookup fn args where possible
11a762d8a3e7b58298c111a27e0e4c427c3b5bed netfilter: nft_set_pipapo: walk over current view on netlink dump
558baf3a9e5cdd980b99394b5f726eb1451a4807 netfilter: nft_set_pipapo: do not free live element
bffcfee626cce333f1d76b3a339121f44e731342 netfilter: flowtable: validate pppoe header
92dde8462c266bbff80d3a4b1f48cda7bee45417 netfilter: flowtable: incorrect pppoe tuple
64ff5e10ae9c78ec9f6843fb3085d205527626aa af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
66f2167655777263db91edd2dbf6bb10a2f596c6 af_unix: Don't peek OOB data without MSG_OOB.
c5082e25f0a8cc4d693f98e577e28fe3950b8a03 net: sparx5: flower: fix fragment flags handling
0649b3a0ac43bc83986b9e7883c8c122a1c82995 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
15aa7048dfdcc61c93c39928778e9b0f9147f3d6 net/mlx5: Restore mistakenly dropped parts in register devlink flow
cecf2490e6fd322d63eb3dd8e0b9b645b56c7086 net/mlx5e: Prevent deadlock while disabling aRFS
c8106f8ae5fdc0f5b790a1b48f33480f7d105290 net: change maximum number of UDP segments to 128
74a331a4949eea45fad71ccca5342cba7003fd49 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
35d4f228842d0f8335b339d703b10ee9b60e81cd selftests/tcp_ao: Make RST tests less flaky
7b7cf5f29c73da5a1d65a2de897c80ce0aa1603e selftests/tcp_ao: Zero-init tcp_ao_info_opt
554dfd22a7e581b069cef663c69c12f56d71000b selftests/tcp_ao: Fix fscanf() call for format-security
c5cc700f34e82d8dac78876fdbd1ac243913b297 selftests/tcp_ao: Printing fixes to confirm with format-security
3ad6b26a818271c3f86a3f6aff908b948f269196 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b10fb3e97043a3884f274f7625c7b41f24cdb3f7 net: stmmac: Fix max-speed being ignored on queue re-init
d8fea623823a3c6762e8c88493e316bb2904b055 net: stmmac: Fix IP-cores specific MAC capabilities
ec9567a0894043794d4de70ad0eb96f15048c12a ice: tc: check src_vsi in case of traffic from VF
5b02881f8d1c1893dca555caa0da916ca9eb366b ice: tc: allow zero flags in parsing tc flower
41aedd130f4804c72de0b3db1cb7d3a928c55fff ice: Fix checking for unsupported keys on non-tunnel device
801fbca9ac13dd4e3f2d5860a9ba31a5b88ad5f5 tun: limit printing rate when illegal packet received by tun dev
f1d69195681b3de0d6a98d45a8d22f100f9d6e76 net: dsa: mt7530: fix mirroring frames received on local port
20167dc281fda8e8780ca1b5e89b000cf9b496e7 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
7fbbc17562efab1203758b6908db2fdf3bff538e s390/ism: Properly fix receive message buffer allocation
a1d1b77649f4f361ff458f97c931f75201b74458 netfilter: nf_tables: missing iterator type in lookup walk
2e1c37635d744b9b9875f90bf05884878b66aa3e netfilter: nf_tables: restore set elements when delete set fails
d12a1629139eae3470b758a2d9735a440a250286 gpiolib: swnode: Remove wrong header inclusion
239b6cd72686cdd8091ad656225631519fdcab6a netfilter: nf_tables: fix memleak in map from abort path
4dc08c896ba18a6ee420786b21a6ab9a22e1f3d8 net/sched: Fix mirred deadlock on device recursion
aba05b7a2cf98e0678b9baae50130c2e3cc8dc89 net: ethernet: mtk_eth_soc: fix WED + wifi reset
9bec171d3a0aaaf2a08a96b96183a2c177d81f0e ravb: Group descriptor types used in Rx ring
f7368eef4ed2985dcea4261d31c6af7cfdd1d4e0 net: ravb: Count packets instead of descriptors in R-Car RX path
f42bca6ad8424798f7ef44171f899e6d8c1f925f net: ravb: Allow RX loop to move past DMA mapping errors
f79c5383a01757d5075b64d0e006b73dab7c08c8 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4259b5491b7bc9162cce8151d9b71cd70e03158b NFSD: fix endianness issue in nfsd4_encode_fattr4
f35f42ab77c401e556ae5e051c536c6949c9f914 RDMA/rxe: Fix the problem "mutex_destroy missing"
f8951407712fa03d43c4c931bae9b8d343aab902 RDMA/cm: Print the old state when cm_destroy_id gets timeout
29497a5e1eef89161a27b1675ad08fb63335f7cf RDMA/mlx5: Fix port number for counter query in multi-port configuration
d1686dc695ac7f1a153dc5a1a1863de30b8e0983 perf annotate: Make sure to call symbol__annotate2() in TUI
171609723f41b9af6655023d81647e61157a6b46 perf lock contention: Add a missing NULL check
7995bfd721bfc45a6d8817a681ade323e1cfda9d s390/qdio: handle deferred cc1
4864def385311ab224f3eb1bd3c4e0dc9f97bd99 s390/cio: fix race condition during online processing
506985ac0210f85a8a22780eb70a5a4260008102 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2a9342251e3e6d6b1b5889ed516a82a006fb81f1 iommufd: Add config needed for iommufd_fail_nth
691e3ac0e7ad872a46919f247a60b9992371a56f drm: nv04: Fix out of bounds access
a243938830677a6dbb17226a968d74db5f805382 drm/v3d: Don't increment `enabled_ns` twice
5e75be87d296a19b15cc8a14a7e656b5fbcd61d5 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
356144c784ac9cea21c7d910b0fc7da3c9fe0283 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
ef9986be6276c17c28e994f549e330b04f9a6ebb configs/hardening: Fix disabling UBSAN configurations
877b6ab926d16ae6d158009917026060c69c07f0 drm/panel: visionox-rm69299: don't unregister DSI device
d737a587234521ba3b50d8478af6e6864fb55c38 drm/radeon: make -fstrict-flex-arrays=3 happy
6748d2998a336714b96f838389550e36b92057f3 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
f873889f8972d5a2451bd5440a273f0da4ec5340 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
aae4072cfeab220536e738d139a9727c92503b76 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
8a015f1b348d9b332d21e1ebaee4633297f71759 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
06614298877b2fc0fd1b24113a0484088a0759b7 interconnect: Don't access req_list while it's being manipulated
dc7b10774016765389d3e972de8bf52e3da573c1 clk: Remove prepare_lock hold assertion in __clk_release()
6d316ff13df928fa079a95e56cfa56d4c2ced2a2 clk: Initialize struct clk_core kref earlier
97707baea6dfe995ed4d762e9ea31a8130f26c9d clk: Get runtime PM before walking tree during disable_unused
959116e55f294a74c0ce7c692ecd5a9918535906 clk: Get runtime PM before walking tree for clk_summary
c87099c6d5f3f90e58c020c4cd696077ee5b9343 clk: mediatek: Do a runtime PM get on controllers during probe
1f084067a76974700972c455f0a0442d3ffdd420 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
736755133a764d9d3f2ba4e7da6bea2d05c4020a selftests/powerpc/papr-vpd: Fix missing variable initialization
129843bb408a04d03485783cb7e8f283baed9cec x86/bugs: Fix BHI retpoline check
629993ad74fa9dcf043e926f449e4faed0260f62 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f3dae7fcf4ef49152cc6aa88a62edcf70a43a7c4 block: propagate partition scanning errors to the BLKRRPART ioctl
b38a88e6c02fd0c406db9cc61967b2202a2f3eb3 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b6687773ba104c2a4297bcd6620051b75ba0e86b ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
fec971719c597b031a61fcfdee322af101cdf58a ALSA: hda/tas2781: correct the register for pow calibrated data
a07e7e237a099b1cbd98dcdf99688266070a2d90 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
7d1c9bf0c6133cedaa6d21eeddce475ab877a731 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
c8b37e82bbb5a459680d5862599f295dccb67911 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
5e119be5b458dc817aeea00ecb65feaf10ba8411 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
34156ff7a23af5648b21dc721d01a62cc4295ca0 misc: rtsx: Fix rts5264 driver status incorrect when card removed
03af4c25c3a5f2653f145b5ed13ef4c357e60942 binder: check offset alignment in binder_get_object()

--===============5963396914459712941==--
