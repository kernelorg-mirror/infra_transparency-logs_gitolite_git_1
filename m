Content-Type: multipart/mixed; boundary="===============3085615557315404338=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 13:03:46 -0000
Message-Id: <171387742641.8675.882696132475533382@gitolite.kernel.org>

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: e4797780ddcd33f6711057b09620a04d68212c18
    new: f6510f880ea5a7eed8f58804cdba0ba027700142
    log: revlist-e4797780ddcd-f6510f880ea5.txt
  - ref: refs/heads/queue/5.10
    old: cad24d709561532f2aa12cd1ab70fcc112321e0f
    new: df0b327aeb3376217a2153d2e122ab3eac7d7a1b
    log: revlist-cad24d709561-df0b327aeb33.txt
  - ref: refs/heads/queue/5.15
    old: 2c89cbef265e6f204f11970bca1e734810926833
    new: 2c2c92a1263571e3ae51ea69049ccd2746a2658d
    log: revlist-2c89cbef265e-2c2c92a12635.txt
  - ref: refs/heads/queue/5.4
    old: 688836e64355a6824e30f311919c9d8d38198439
    new: e6e0b9e374341933ba433720ed953ef1703d7678
    log: revlist-688836e64355-e6e0b9e37434.txt
  - ref: refs/heads/queue/6.1
    old: d1fd1402fcb8e121e7bf82ed9962c7923e67e2f6
    new: 105f415843a111358064cf5dc9fe8822eba7c19d
    log: revlist-d1fd1402fcb8-105f415843a1.txt
  - ref: refs/heads/queue/6.6
    old: 13178e0fb69d22cb080da2a6d61dc0397662ed68
    new: b163e85307640eb66a40965d5cd75fc5cf37e94c
    log: revlist-13178e0fb69d-b163e8530764.txt
  - ref: refs/heads/queue/6.8
    old: df57ec26735f29c2082c31f9cafd6de27343cbfd
    new: fd14204db603a1f9cb20b8ca9c630c5ef22a0e17
    log: revlist-df57ec26735f-fd14204db603.txt

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e4797780ddcd-f6510f880ea5.txt

2726788e0055a6a196057c89f37defc41ef7651a batman-adv: Avoid infinite loop trying to resize local TT
6c11cac2689d2c4a9c4050cce6d020be137a77ee Bluetooth: Fix memory leak in hci_req_sync_complete()
c13579b56ca965c442e901021a55e47af4c52d26 nouveau: fix function cast warning
238a484cb4750983805bfecd8bc047f2b4fa3da7 geneve: fix header validation in geneve[6]_xmit_skb
0aafcf2037e8d69e14827bc43afcffb472a31fdd ipv6: fib: hide unused 'pn' variable
59875a75e3ec4c43f4610d21f8f0e29c0ef5b149 ipv4/route: avoid unused-but-set-variable warning
75fb9b9b705db0dca3b138fbac6530403eb80671 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ca0e5d66e528d35fd100b53b455f06bdaa3576d2 net/mlx5: Properly link new fs rules into the tree
0094926e6d94b8dd88f4f737070d8681206b9ff6 tracing: hide unused ftrace_event_id_fops
d07967bc3da2bd31a8fd428c79ac32e07b384a31 vhost: Add smp_rmb() in vhost_vq_avail_empty()
93972fa1b62063773a918272a8662f0753e8094e selftests: timers: Fix abs() warning in posix_timers test
62cf47dadd8359d5f486a95129d0d74408fd8572 x86/apic: Force native_apic_mem_read() to use the MOV instruction
0d51bdc306f1a21594e972c7eb0e24c63ba0ee0a btrfs: record delayed inode root in transaction
9e219c47b1d84e86eeacfb157a05dad1e18588b5 selftests/ftrace: Limit length in subsystem-enable tests
36954c85e5139b613ab3720b18ade2fba1384a70 kprobes: Fix possible use-after-free issue on kprobe registration
44fcba8564dd483eddf798a6d0d794ca22c07a7f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
01cc0d1a6c60e7b5288c929842b4652b9c8a02b3 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
ef590a8846eca8fba5fae44d4bde0ba5392ab621 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c62440abf7904f25da9eeb5d18d48a61b31020e3 tun: limit printing rate when illegal packet received by tun dev
eaaee81e2e18a528cd48e5e4079398ec528a6d24 RDMA/mlx5: Fix port number for counter query in multi-port configuration
faa6665968028769d90ff7fcb629488145352184 drm: nv04: Fix out of bounds access
3d85826c0be49cc0973f67f2b47ee6f13293c0a5 comedi: vmk80xx: fix incomplete endpoint checking
326482bf7f71349b33177fd0976cbbee82544b5d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6d05c7c822cf353f838c354db3fa8159f9687aec USB: serial: option: add Fibocom FM135-GL variants
494f51c396406e85ae6e44696c4a92655cde6ef3 USB: serial: option: add support for Fibocom FM650/FG650
09fdf5f7e143e05f022ba63ba386bc7e80a545a1 USB: serial: option: add Lonsung U8300/U9300 product
60f06001c5ffe58c4ff8e736bfba4195eb111449 USB: serial: option: support Quectel EM060K sub-models
402fe87f5e54bf3dc4770858ff0b387b5a5d1d7d USB: serial: option: add Rolling RW101-GL and RW135-GL support
f6359106ab8229e5203451d2e7fecfc7461d4188 USB: serial: option: add Telit FN920C04 rmnet compositions
74e18eeb53afa892f304ad5d0d2d986cfa4b5170 Revert "usb: cdc-wdm: close race between read and workqueue"
74a153a2c9297517658b7e2fd52ed928d7cd7a3f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4ee557855ff33399e678ba4eea1d4c8ff7989cd4 speakup: Avoid crash on very long word
f6510f880ea5a7eed8f58804cdba0ba027700142 fs: sysfs: Fix reference leak in sysfs_break_active_protection()

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cad24d709561-df0b327aeb33.txt

47f7cd89b592b8511c37ebc7a2740d1202dd1b0d batman-adv: Avoid infinite loop trying to resize local TT
2274408f78174c3d49eb25ab7b0800af8b32df1e Bluetooth: Fix memory leak in hci_req_sync_complete()
714ee42ec64f7fbc758c094190bd922dbb7016b5 media: cec: core: remove length check of Timer Status
4c717f4b6c4f2791608606dbc2e78e6186d4c13f nouveau: fix function cast warning
0b7651ebae29e16d1a8e107ebdbc5f3a2745079a net: openvswitch: fix unwanted error log on timeout policy probing
414e43c58dba0479e459846ab779d4f0203b9876 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b152bbc1e323b0bf1ceb7868af1b79be32516ac4 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
8b0c1f462204ad7cb9b763fcf4ea21c6df5fd479 geneve: fix header validation in geneve[6]_xmit_skb
22a29b454888f2a003935e63449cb53107f66b9d octeontx2-af: Fix NIX SQ mode and BP config
ae1d2db55ca0372435949721033aa5545365b841 ipv6: fib: hide unused 'pn' variable
f5c4354f6ec6a2440ffcc99a25f7d28b19db2d9e ipv4/route: avoid unused-but-set-variable warning
bc2ee13cc5c614c6180190f44862115d0110f3a4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
9c8cc6cee9885ceac4c4790f06c32e1c76e51b3b Bluetooth: SCO: Fix not validating setsockopt user input
844c74d3efaa8f018f85e6c0ae3cef7f39ea1c4c netfilter: complete validation of user input
09d96443c06f9fc034956306c39c491b1c9f63c7 net/mlx5: Properly link new fs rules into the tree
4ab81202b558c605c90abb47d4f751285c195fbe af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
950055fb958f334f70dd046cd683b20e742b0ef1 af_unix: Fix garbage collector racing against connect()
174ccf5c3e6e7fd7f07666649480ac82e1437bbb net: ena: Fix potential sign extension issue
6f547d0b194f086d8126aaf554535c0bb7ed386d net: ena: Wrong missing IO completions check order
a549ecb444f20a0f6a21e600b42a97bd14b54349 net: ena: Fix incorrect descriptor free behavior
2cbce4a124634caece121699999ee02fe7c47c0d iommu/vt-d: Allocate local memory for page request queue
69d87f8e76ddf9b1648e91317104e3170c5c76c5 mailbox: imx: fix suspend failue
296a5f76039e027763d7f0b60424e9a307132cd0 btrfs: qgroup: correctly model root qgroup rsv in convert
ed07f4ecc79c98bae7149df48766221a5df70c57 drm/client: Fully protect modes[] with dev->mode_config.mutex
fc5998b6135aa43b948466269e98dd85a4865edf vhost: Add smp_rmb() in vhost_vq_avail_empty()
416958395f7882e474dc0b8742b044ea90364ebe x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
b8798596087a7a87cc23804a7332ebf41f3771f3 selftests: timers: Fix abs() warning in posix_timers test
eb52ec1fabca8c7056ea9ea028d007f7083f77fd x86/apic: Force native_apic_mem_read() to use the MOV instruction
9df7e7835e31bd1f27a16f223d0475be781a2807 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a44d45ff24c1dd174c2573fd2be185418a7435af btrfs: record delayed inode root in transaction
9547de9ddf21bfee6216dbba5b6b866cc0b4e771 riscv: Enable per-task stack canaries
da2ef0151ac75575da4f52b09008c179a487a538 riscv: process: Fix kernel gp leakage
12136ac097d420c208d786824e204c04f616501e ring-buffer: Only update pages_touched when a new page is touched
7a512d62767d3a6497689bfd3c2bf7309bbdfa03 selftests/ftrace: Limit length in subsystem-enable tests
174a4936c2c55f107dcb0c03f100b7c0aa630c0b kprobes: Fix possible use-after-free issue on kprobe registration
4685d76f12c9104ac47f385931c9a5be93eeefc0 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9094430330e90593ff5f059bfda3822feaafe055 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
804cffbad874fca9cbe27d00f9a480e4b4240bca netfilter: nft_set_pipapo: do not free live element
ee04e71740e46f55173dc5b28f4d908dadc3dfd9 tun: limit printing rate when illegal packet received by tun dev
de4ccd4cc960a82ec09a239cb32c5232c5cb7ad4 RDMA/rxe: Fix the problem "mutex_destroy missing"
41809c0ddfac571596712f4cbcd46dfb9664d230 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8a3c95787ce339ee58128cf8d77059b1f4fd8bc1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
95970f783e33c27604b53201065059e13be32e5b drm: nv04: Fix out of bounds access
7fb53f118332edfc02912a4144b3dce4cba18272 drm/panel: visionox-rm69299: don't unregister DSI device
ea5e568671f43480c7f8df9b5f2d9c8b186579e0 clk: Remove prepare_lock hold assertion in __clk_release()
4f67cd2ee7d0f9868c566beb32f49cc163c4b14b clk: Mark 'all_lists' as const
53ea50bfad686fba1ff5073306946cc289deea5e clk: remove extra empty line
9c216272bfcd5a27a37fb498db36df560985559f clk: Print an info line before disabling unused clocks
f7a8d7ada2d6476f7af235e42b5f06c563e09fd8 clk: Initialize struct clk_core kref earlier
1ee9491e3383931314ad00e2194ac943e09a0434 clk: Get runtime PM before walking tree during disable_unused
b52f710c3151271b1b0420abfd423e663911ff34 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7770e29366a9cad5f9612f4c216ed66bab5bfd0f binder: check offset alignment in binder_get_object()
a30a2d2acea96b6c6c1436fc8afcdd74f2c00d6b thunderbolt: Avoid notify PM core about runtime PM resume
bcd5f364af5e30f014f70b750ce22817ae89ef19 thunderbolt: Fix wake configurations after device unplug
df0b327aeb3376217a2153d2e122ab3eac7d7a1b comedi: vmk80xx: fix incomplete endpoint checking

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c89cbef265e-2c2c92a12635.txt

d752458a864e19b926010a374e7933f4be80c4f2 ksmbd: don't send oplock break if rename fails
ec49268d90ce0b39b965d47b4fc643908c530e3b ksmbd: validate payload size in ipc response
89a1d9e2146cbfa71b555ed59c2139550164cb72 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c74612681fdf4ffda3bd58416c300595728b12da btrfs: record delayed inode root in transaction
30e6d1d0531aa3a895db45ee5d1a336fbbee0634 SUNRPC: Fix rpcgss_context trace event acceptor field
3db9f1c2a210e6172235cd9e3a125de12e5fca30 selftests/ftrace: Limit length in subsystem-enable tests
98728b03c2a22e38b67ede2bde1a20eb35e549a6 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
8f9f979b06ec83946b9cdedae68d19e020e62b3c bpf: Generalize check_ctx_reg for reuse with other types
d489f3d36b5382895905e05a0dbad92455e2f41e bpf: Generally fix helper register offset check
79d3d632fd8360f3bff201addbc7908e81834850 bpf: Fix out of bounds access for ringbuf helpers
fd89f4b8d55d1befd1e3c471ed99363fa4842321 bpf: Fix ringbuf memory type confusion when passing to helpers
6ff0e30abb885489dc68c7632ffbb48d6ba828f3 kprobes: Fix possible use-after-free issue on kprobe registration
cb16d072a0e83501c1602959193309208c16a9c7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8c98170dea4d45f569e8087b53ad41ebc697c1aa Revert "lockd: introduce safe async lock op"
368008431fdb6cae30b359adf2748c5ad72bbadf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f1d0400bbed74ab582b09ca3831103948b2c70b6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e9fd509ad0531c1117808cfce10fe2fdc413ed71 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7e97bdf77e98ec89b22d1c6f71feec63d4474a16 netfilter: nft_set_pipapo: do not free live element
bd8758ad5a4b7422182c6801a50ffdb3beba4835 netfilter: nf_flow_table: count pending offload workqueue tasks
2caf91ffe08c8d09c649f76f18284c6dfe5961fb netfilter: flowtable: validate pppoe header
8f190ed0c5c378ed31892ae31502f9a71f8a6662 netfilter: flowtable: incorrect pppoe tuple
c6f0e42ab171305114759c6a7c4a78cc83750482 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
9c73381a2911093ba8a881d28d6eee9adfac7c37 af_unix: Don't peek OOB data without MSG_OOB.
db5e8ba891a6878185e667ad6506b99c60da010b tun: limit printing rate when illegal packet received by tun dev
5ffbe9eda1b077c221c661d073593605ee2cb9f2 net: dsa: mt7530: fix mirroring frames received on local port
6f29bd2c188f6d5389d52ef5e0c512d4f94161a0 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0454310f6cdfacfa7bcd008d2e249dd03bc28384 RDMA/rxe: Fix the problem "mutex_destroy missing"
7796ab1ab5161068f26c62ecbbdc63f4c08fbb61 RDMA/cm: Print the old state when cm_destroy_id gets timeout
68baaf348775b2a15991ab4075e9a2e100fd529d RDMA/mlx5: Fix port number for counter query in multi-port configuration
053d2970661dd0e5844fe6c5e43258670b13eb54 s390/qdio: handle deferred cc1
cf81a02dce06eed2ca3905eab5bb72fadd0ad644 s390/cio: fix race condition during online processing
75b3dc4bd5e50c76dc7490675439a7fa8591997b drm: nv04: Fix out of bounds access
79de17315129ea54298b8897fa6bb10265bb1668 drm/panel: visionox-rm69299: don't unregister DSI device
b4b1af2234cf08241d4f58c0e8be2d3f2956ae4b clk: Remove prepare_lock hold assertion in __clk_release()
843194329231a49113a9a62111aaccd062c5bd86 clk: Mark 'all_lists' as const
378e3e65ec8f4ab5b5a41318457b53d90d0dc029 clk: remove extra empty line
78b062ea47c6997558315599f1d37baa740be2e4 clk: Print an info line before disabling unused clocks
b76168cbceeeb10d11220364160f9a43b9aaa793 clk: Initialize struct clk_core kref earlier
62314d9c8b9e1c914b302b42473493fc3b112e8d clk: Get runtime PM before walking tree during disable_unused
816fb895cca3d4bc9cff8cd08d4ed2f5c75b7412 x86/bugs: Fix BHI retpoline check
98d86c9d9a7e42ab8b6b053d4549411596a4a32c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
dda6a1bcb70c99254eb9edc0db154bc16c190a51 thunderbolt: Avoid notify PM core about runtime PM resume
9f257a0d61427ec854a540421e1ca59f982622fc thunderbolt: Fix wake configurations after device unplug
d4e06105121f2b24d75b3249a2850733ecc6697f comedi: vmk80xx: fix incomplete endpoint checking
2c2c92a1263571e3ae51ea69049ccd2746a2658d binder: check offset alignment in binder_get_object()

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-688836e64355-e6e0b9e37434.txt

3a4a5b04b631b58f5da09b0aa87c83a868ed3ea7 batman-adv: Avoid infinite loop trying to resize local TT
29e3e642ab07105fc2cac95ea3ff6cad90d886e4 Bluetooth: Fix memory leak in hci_req_sync_complete()
007a7c5eea43b95bb36e47981fc872d6b68fee8f nouveau: fix function cast warning
678f5802f26e6a58b6cbcc5066e8674ef458e696 net: openvswitch: fix unwanted error log on timeout policy probing
b4137068b86a3065e9785957b2f7f9b57ae6a5db u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4b21c7db42f2f9bec4d3280c23a83f8c1614c7cd geneve: fix header validation in geneve[6]_xmit_skb
b95d32970a30c297b852e974e5cf29ea1f764bb3 ipv6: fib: hide unused 'pn' variable
3bb2dde4ce46cf5ce7a936ae987f393d73748052 ipv4/route: avoid unused-but-set-variable warning
37b4c5a231b04a5fd1040fb2295310d4c3811d09 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f17af79c73ee39c30091948c766b4016abf79891 net/mlx5: Properly link new fs rules into the tree
8aa47218debf87f0c713bdb6f633aa1f624836ef af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c2cd848cf9b51a3f3ec5538d54c2be0145271a7f af_unix: Fix garbage collector racing against connect()
ebb3ceafecd77ba54f3a70ae20df43ebb7178c9c net: ena: Fix potential sign extension issue
b8f202931ccf7f43e27564fa06c2e1267c3456fd btrfs: qgroup: correctly model root qgroup rsv in convert
2b6ad78280ceef8a0c6f0bafcbbe9081c574279d drm/client: Fully protect modes[] with dev->mode_config.mutex
99cf94711dd32ddef828627b6f00dbe9a067fedb vhost: Add smp_rmb() in vhost_vq_avail_empty()
e69fcded6fc932056364a357908ea8a469504280 selftests: timers: Fix abs() warning in posix_timers test
ede964c492f0470ab7dcf2462dcfb792f162444e x86/apic: Force native_apic_mem_read() to use the MOV instruction
772c056c009c7047cc2d6c1909e43fac7f3482a2 btrfs: record delayed inode root in transaction
43b46e5fb5538c535b212fac3a8e932d7f727cf2 ring-buffer: Only update pages_touched when a new page is touched
3aec5c3a8d34c8db7f90cec6a627e035cc672a6a selftests/ftrace: Limit length in subsystem-enable tests
e6b4614105d330dafc2706066b85d53aa47abcdc kprobes: Fix possible use-after-free issue on kprobe registration
92197ddf96c37a19e5d9813772796029b910ac36 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
da894354a08be6d30769967600244b416bdfc864 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d6b0a75093b32e8fdc9854528f890118cf08ad66 tun: limit printing rate when illegal packet received by tun dev
18ee31dadac3bd16b726274d0173ae3c8f915f38 RDMA/rxe: Fix the problem "mutex_destroy missing"
381840887440a66ba6f8f3d52bd2e6685322e695 RDMA/mlx5: Fix port number for counter query in multi-port configuration
528c70a34f78bcc9dca7c1207987d4d7eedf15ce drm: nv04: Fix out of bounds access
7f3edae5ff0fffea302fe17b594bd320992f65e7 clk: Remove prepare_lock hold assertion in __clk_release()
a3448f83a3c6f18e2b5db79c87f823f31d499206 clk: Mark 'all_lists' as const
b261fca5e2376588d2fbd3d3f0601886764bd479 clk: remove extra empty line
00b6721ac225922a8e7488fc9854d3777be42384 clk: Print an info line before disabling unused clocks
4578c186f1feb723d257c793b0ab8a6232a984c0 clk: Initialize struct clk_core kref earlier
996eea6e5c00949209ef0d310bf0c17aac0d720e clk: Get runtime PM before walking tree during disable_unused
c3611081b7a2e2f88b9a54e6e6150dede2a7cd3f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4bb971369aeae6b78bf13d3008e2c3ec2fc3489d binder: check offset alignment in binder_get_object()
e6e0b9e374341933ba433720ed953ef1703d7678 comedi: vmk80xx: fix incomplete endpoint checking

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d1fd1402fcb8-105f415843a1.txt

a3affc1629bea3e8741ea78a93f7e59ad299d42b drm/vmwgfx: Enable DMA mappings with SEV
01e6f98353d4e7d2ad535b1b776752c14fa1d68f drm/amdgpu: fix incorrect active rb bitmap for gfx11
192e2b22aea4deda32828ad7284aa145e807e999 drm/amdgpu: fix incorrect number of active RBs for gfx11
5920588b8c812d58c85d40183f0aaced61a27e1c drm/amd/display: Do not recursively call manual trigger programming
f270cb9ab8ddf3a1c0ca9fb88d6ff3247561b85a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1b74a3765306c58af095044429d490cc1747f935 SUNRPC: Fix rpcgss_context trace event acceptor field
3accffc225758669c38c85f21f7a8a989880eb7c selftests/ftrace: Limit length in subsystem-enable tests
8be66dc35532652191e37c048c956e8ce0c5d882 random: handle creditable entropy from atomic process context
3021680d4fe5c030b1d07734e19cbf3699d2fef8 net: usb: ax88179_178a: avoid writing the mac address before first reading
e8b2096d27fdc9004a8532bca6455a0ed8ce76af drm/i915/vma: Fix UAF on destroy against retire race
328cb02dd398e8f2e7442dc930e441e3831ea732 x86/efi: Drop EFI stub .bss from .data section
6b809f7a5b9182e4848ac300850d09a10016664c x86/efi: Disregard setup header of loaded image
f2ba20a0f0314460946fe90f348e33fd062302c3 x86/efistub: Reinstate soft limit for initrd loading
75e0b4fb2b6b6f1b4496adccca28670f1c13843f x86/efi: Drop alignment flags from PE section headers
49decf11bef050f9ff64f80d30793d4fb75fe249 x86/boot: Remove the 'bugger off' message
380e13f97bc821ec41beaca4395d01dcc3268f62 x86/boot: Omit compression buffer from PE/COFF image memory footprint
422f2aee6c434d20f972faf530f8f2af7765100b x86/boot: Drop redundant code setting the root device
1d311762361eb7cc0711f98ec0bb97c67eb5238c x86/boot: Drop references to startup_64
cbc11603e267329b202bc714ed1622eec73f42e7 x86/boot: Grab kernel_info offset from zoffset header directly
cd700478ebda22e767acb6638350f1c01299b51c x86/boot: Set EFI handover offset directly in header asm
e50cab3963ddef8167aae1252bb5bc5a471722d7 x86/boot: Define setup size in linker script
124e445fe8e065dc417b69200216de0c7b642fb5 x86/boot: Derive file size from _edata symbol
29312d03cc08b74929ebbd3b89ffb593b2ebf878 x86/boot: Construct PE/COFF .text section from assembler
6b9d4cffbeb105f384c957dad0093927df20c0da x86/boot: Drop PE/COFF .reloc section
6ea7d0f267eb1371f757a1f0482d1a55c96415e7 x86/boot: Split off PE/COFF .data section
f9c9d720fde61d08906774818d1752574dc0bd50 x86/boot: Increase section and file alignment to 4k/512
6ac6e9cf60fc186f82ed0dd01ed312538415da3c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
3fce157342f0ca585f6ba93c9e22d497f7b6b2e4 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
def7a3e4b8f787b4fdf6df6743a8a8d6020194d3 x86/head/64: Add missing __head annotation to startup_64_load_idt()
fda2c1e646a0083bf0077ae1d40fa019b8444cb8 x86/head/64: Move the __head definition to <asm/init.h>
aa644bdfedb01fea4cd1674de154e5810e79eb2d x86/sme: Move early SME kernel encryption handling into .head.text
f742abd26ee79a2a481d25f963957fc3bee30d77 x86/sev: Move early startup code into .head.text section
164f4bd64f7584dad6f9bc9bfa7110e9ca8319a1 x86/efistub: Remap kernel text read-only before dropping NX attribute
d87f785c161051257870de3bd6a8f1a5a0e1615a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
42f7c02c9614cf81ee530f29a6d75a2a8f0a6c6c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c72671f83e6bf7069807ee50447b7f27aa3db19f netfilter: br_netfilter: skip conntrack input hook for promisc packets
8258f2dd5dc6d7db42c8c943127df4474de7189f netfilter: nft_set_pipapo: do not free live element
d69541ce1171139a5c289512160c7bb9db5b7ac5 netfilter: flowtable: validate pppoe header
c7974f0036a60d18da9e16521a4e8a7124d8e1a9 netfilter: flowtable: incorrect pppoe tuple
96f1f24a76ceebe434c6cdb70d99559d65bd4b20 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
a17bc0ce64e6e74dc0f3428fc1150d2a8388a2b6 af_unix: Don't peek OOB data without MSG_OOB.
835e3a1f1c33a62c78dabd00f94031a142c1ae5f net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
2456ee73320a858f4c85ea04fc32c5a25db28471 net/mlx5e: Prevent deadlock while disabling aRFS
f2c044ba83238a7e5fc6100485fdf0170c0a83f0 ice: tc: allow zero flags in parsing tc flower
74c8ddbe52ef1d5699bf4a7c9f9bf88e61ae5183 tun: limit printing rate when illegal packet received by tun dev
2b2f1948d1ba9718b3510152bcadf6a096e54482 net: dsa: mt7530: fix mirroring frames received on local port
3b433ecb5997a75203cfa403290702201f684ece net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
40eac1072583b68085eb343fa77f00b6d10ec320 RDMA/rxe: Fix the problem "mutex_destroy missing"
1808fe5cb2813dda5be141c22958ecbd061f964b RDMA/cm: Print the old state when cm_destroy_id gets timeout
942bff46f94a6102b3209769338d89e6dc76d59b RDMA/mlx5: Fix port number for counter query in multi-port configuration
d349baa8528f2060df4f4d51c6eef52cc6c8f327 s390/qdio: handle deferred cc1
a988638a02335f6365a2f0ad97ff8aa10f3f0f5a s390/cio: fix race condition during online processing
feab8946d03d4f7b21b4fedc01209a1f5f0af3c3 drm: nv04: Fix out of bounds access
b6761f8d90d13a586e18954fb6b20536769d4db4 drm/panel: visionox-rm69299: don't unregister DSI device
4359dd14a9a6814cbcc462c0cb050924759a7d5f ARM: omap2: n8x0: stop instantiating codec platform data
352ea5efd40de2defb8764dd39695e4c173c2762 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
7d5037f90e42b5219b55d45664a7896f687bc198 PCI: Avoid FLR for SolidRun SNET DPU rev 1
7e95dbcc34f50fb10621b3f618b74b7a57339060 HID: kye: Sort kye devices
e4c8f962169d280ae6505a851343571536838452 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
722f063acca58a4839e20a25a519458371fdfe8a PCI: Delay after FLR of Solidigm P44 Pro NVMe
b3f48440ea1d3233e98a3c04e68c17304b307807 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
deaa9c88e300f163a2e040bc220dd14726ae33de thunderbolt: Log function name of the called quirk
f407665de4ad904b9f41925e7e843e00ba142fc4 thunderbolt: Add debug log for link controller power quirk
0673c69a371a1e325b715133913f9605e6df592d PCI: Execute quirk_enable_clear_retrain_link() earlier
e2460b2fa0a336d63e593b1b9fa47fc6f68300cc PCI: Make quirk using inw() depend on HAS_IOPORT
fcb0c2830b678bb69b06b0ed456d13d8bdbf6d8d PCI: switchtec: Use normal comment style
0842b0b7055d20e7c3fbd78555f69149e3d95472 PCI: switchtec: Add support for PCIe Gen5 devices
7cbcff2e25545a5143247805d5d942b0d24260e2 ARM: davinci: Drop unused includes
3e13e8c583ebf6dc4f2e894c8e921cf323af7090 ALSA: scarlett2: Move USB IDs out from device_info struct
8530815ab6027cf88f8fa97968f0a838efc8ae03 ALSA: scarlett2: Add support for Clarett 8Pre USB
22d1a619641052d71150337d3e669f57792b8b7b ASoC: ti: Convert Pandora ASoC to GPIO descriptors
c46542d99185934a602f6a2c7f3571c7f4f4e7ca usb: pci-quirks: group AMD specific quirk code together
5b2d8871d26e606c67287f7d00243fe987407666 PCI: Add PCI_HEADER_TYPE_MFD definition
74dbbc5ddb9fbccb37042acaae8c37d01be51043 PCI: Use PCI_HEADER_TYPE_* instead of literals
7a356de71be2dbba3967660c3c38ddc48129db49 ALSA: scarlett2: Default mixer driver to enabled
0442e17e6904ac4ac586c97199b138aac7de81ec ALSA: scarlett2: Add correct product series name to messages
b5001286f1e81a5f903d07a697e722fad9239ed0 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
6525d3f0d06f635f8facfabf6e0ab3efab12ec25 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d6dac0b1c63fb24e99516262b503b25b20325392 PCI/DPC: Use FIELD_GET()
294be50c72b1b5dae8f887fc591de2dcb6880efd PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
9365710488732210b5a3bf6ce2d903fd462ecc7a ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
2cc365a1a8ba1184cf0f9c066a2eff9fb1a41d4c drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
af962bcb11b407107adf4d4762e19c2e1469daa1 usb: xhci: Add timeout argument in address_device USB HCD callback
a2387c725fb6ef43628aaf43252c207070e31dba usb: new quirk to reduce the SET_ADDRESS request timeout
e31330b68bd3032b8c3d4ee3dea3634c238df40b clk: Remove prepare_lock hold assertion in __clk_release()
a2fdc424f63516af510b46e2338e571e290f11a5 clk: Print an info line before disabling unused clocks
87a0bcb4b659997f58c012b70fa31d5be0e19a29 clk: Initialize struct clk_core kref earlier
7f4a4213b80a6ea4794368a8b4b452401e07bf7f clk: Get runtime PM before walking tree during disable_unused
a3df9eb238f2937f9d8e83ab75e6f08d76f3ff07 clk: remove unnecessary (void*) conversions
07026fa197c6654311bd6346699143b57e298fbd clk: Show active consumers of clocks in debugfs
4e3b05c4583ef57217e1ace618ddf7093cf9204d clk: Get runtime PM before walking tree for clk_summary
d395f2f0cccfe9e0b00cec1042334b6fad8e51c3 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
4eb58127e25d425cdb548fa7817603b5e6019efb clk: mediatek: mt8192: Propagate struct device for gate clocks
4d2309528f868bc6b7d8650bf1352982e72ebe8a clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
e7e02abccb596d9e12a77d80ac8c67da6a6ed53d clk: mediatek: clk-mtk: Propagate struct device for composites
0a912d793edd1cdc89f931918b3062ef1e5b0888 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
7ba91cdd8036bca2df6d498603df1f66ea332c71 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
7a2733b92edaa9be142ba4c432c7270cd9e6ea4a clk: mediatek: Do a runtime PM get on controllers during probe
d72a0de651592b1ac5a840870286134a38763c41 x86/bugs: Fix BHI retpoline check
7215f3ba38a7e23b413204e23aba46c032c624cc x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b3cab1f262f71b1be90c66c2874f663cd5f27396 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
24288d607979610ebdb557515bbe5e02b23ca3b1 binder: check offset alignment in binder_get_object()
6703fea4e7746dc9c79b11cf42618cfdcb7e73e5 thunderbolt: Avoid notify PM core about runtime PM resume
007c709cc71fcfdcd1fbad4a9ea79efe9a3d9a4d thunderbolt: Fix wake configurations after device unplug
105f415843a111358064cf5dc9fe8822eba7c19d comedi: vmk80xx: fix incomplete endpoint checking

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13178e0fb69d-b163e8530764.txt

2c16b4836b76721291b03eb5b1f6b7e5a8d18c38 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
229ce6ca31bab4ecce7b6f738d73661db19f5b84 smb: client: fix UAF in smb2_reconnect_server()
9a59fbbd431d2f1420c4a6c2d225802b9b817d9d smb3: show beginning time for per share stats
0a82257f6a13c5372e443753666d460c71688deb smb: client: guarantee refcounted children from parent session
4876077d11b4a287190a2b79f92b72bf292d4595 smb: client: refresh referral without acquiring refpath_lock
7d7c5c4e12ec357dbd71d51ed04adad19d36a5ae drm/i915: Fix FEC pipe A vs. DDI A mixup
7e5054bce09e391af94babe82be60038f939aaba drm/i915/mst: Reject FEC+MST on ICL
ca68f5e7be151b5cf44694fb8852347e41a7d996 drm/i915/cdclk: Fix voltage_level programming edge case
76612d233cc98eced0af17f00d8a0a73e6e1197c drm/i915: Change intel_pipe_update_{start,end}() calling convention
8c924ff38202fe37a2277e889ce262500dbee86a drm/i915: Extract intel_crtc_vblank_evade_scanlines()
52061d9293cbbee7e4889d172beba1cdaf0e78da drm/i915: Enable VRR later during fastsets
ed2f99d37e049a56345f9967faeac7a8efdeb713 drm/i915: Adjust seamless_m_n flag behaviour
3e722f8e9ac3d927b2add768cdf394db9c9f322a drm/i915: Disable live M/N updates when using bigjoiner
bce36a4a8ea17afb50e64487695fea7de0bff7e1 selftests: timers: Convert posix_timers test to generate KTAP output
b5f35ee65c14ec6634eb97b503c6f3bdad2ad53d selftests/timers/posix_timers: Reimplement check_timer_distribution()
c43ed7184140c7ecebf65204b5fdbeff41b7a662 drm/amd/display: Do not recursively call manual trigger programming
f2d2e1e2f20238dd5158807d824817095d2b46e0 ceph: pass the mdsc to several helpers
1067af2fe82d36f44618f68ddf40b3c26e2a1d7e ceph: rename _to_client() to _to_fs_client()
05b959470ab3911432cf0dbe4b47313302645f1e ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
69637e35992b380f43bbb95c9f7c67659bad530b selftests: timers: Fix posix_timers ksft_print_msg() warning
53b6af82a833ee954593d6876dc66eacbb0c29c4 drm/msm/dpu: populate SSPP scaler block version
ed1e572c99af2c7e8ed0b3e540345d631328deff media: videobuf2: request more buffers for vb2_read
8521a39a4ffc46ca5f245580692066e51e8fc53b io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a12772373398085f211ca586c6dd289705a2e788 drm/i915/vma: Fix UAF on destroy against retire race
a269fef338031e491d2a2f6d2f71abd3f6e720c8 SUNRPC: Fix rpcgss_context trace event acceptor field
92ba1618dcb5df87af1f20327e25dc9c31eef28c selftests/ftrace: Limit length in subsystem-enable tests
a86d5a964e68e9ac394786fd8f5b5a16d0428ae4 random: handle creditable entropy from atomic process context
415a16d0ab39194578e86b5a9203b09710c3956f scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
d129afed23630488cf8708197065953f3478ff53 net: usb: ax88179_178a: avoid writing the mac address before first reading
656abb27bc32d79d3a3071be742d9e851a555cd5 arm64/mm: Modify range-based tlbi to decrement scale
5e30fb9574dddf86bdd532777e0e5f96943ec46a arm64: tlb: Fix TLBI RANGE operand
f73c9b626723fb9ec809a91ce48aece7a87614bd scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
109ac1d60ac4cc60a5099fc00daeac3bfeeda438 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ce5917172e6cf7032653315e0b10b7d2e82b627b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
7adb7df6176f341f407ab406ddf52b82f9951397 netfilter: br_netfilter: skip conntrack input hook for promisc packets
59b9d8f0dd87b9cd5c29757f648e608b1fb88a63 netfilter: nft_set_pipapo: do not free live element
09aef5640090958a7ce0d2fa20ae88f073906e71 netfilter: flowtable: validate pppoe header
f12fcfc72e795526a87186abbe39a4b06f86df61 netfilter: flowtable: incorrect pppoe tuple
4650e0dd9f79b8692f9070d69e055fe27d0f0ece af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1183b6a19e07fa109dae968ce5d729eeba5e1782 af_unix: Don't peek OOB data without MSG_OOB.
33944c0fe54a1440599c701b2123d7c7112389ad net: sparx5: flower: fix fragment flags handling
3217483d4795afee9f911b8e9d26a873131d9f9e net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
32a24d1c39a39bcd297279172e198b37a4bab88d net/mlx5e: Prevent deadlock while disabling aRFS
953a9355d80a80e42bc64babb6a8f7ae7a1b5220 net: change maximum number of UDP segments to 128
518b5f79c7458bf2bc4e6b509c381859d3bbf77a octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
f001716dcb35a26b870f41b0feb7a112425d4474 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
7a48016ff31e9fcebe725cf088e9fc92a75233b4 net: stmmac: Fix max-speed being ignored on queue re-init
2ec393615e0fe1e3fa785a72fc2802a8e3370297 net: stmmac: Fix IP-cores specific MAC capabilities
2d241b45052a223ce09ce89b09cf275e81f28e17 ice: tc: check src_vsi in case of traffic from VF
4045219202363340ae37b1d00caa93523ef0b646 ice: tc: allow zero flags in parsing tc flower
6824f352acd0e170fb6f938402ca2dcaaf945b9d ice: Fix checking for unsupported keys on non-tunnel device
5625675eb86c3db0075165f604e1ac7b5b78a03e tun: limit printing rate when illegal packet received by tun dev
e0cf4d787fe8367e671f86b61fc9d6b1a6e91065 net: dsa: mt7530: fix mirroring frames received on local port
56c096c043ef594c0d65dbed217b11317ba70d5f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
4639cc389f330a2557ee8e7288fa23216372c16d s390/ism: Properly fix receive message buffer allocation
4bcdb2829223472abe85b6b781f99e58d554ca0e gpiolib: swnode: Remove wrong header inclusion
14f2f5854e46d862acfe51340c67edcf950dd67c net: ethernet: mtk_eth_soc: fix WED + wifi reset
7a12e0399d515466a1f128bb9a2d31bddf05b914 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
9959f426c93a10e177385617ab4cd7613640bff0 drm/i915/mst: Limit MST+DSC to TGL+
d9bd6615c9b5ef58ffd5163838f81074d5d8c917 RDMA/rxe: Fix the problem "mutex_destroy missing"
9baccd480448f684f6607136d1c5ea718ff5d32a RDMA/cm: Print the old state when cm_destroy_id gets timeout
395eeed54bec3076e65464ffeb053ddf924e466c RDMA/mlx5: Fix port number for counter query in multi-port configuration
772261e885530e3c090dffc281d297e49df0ad3d perf lock contention: Add a missing NULL check
d4eb36b7c641501a61be72f62e8d81bcd6474dba s390/qdio: handle deferred cc1
9a5c4a46d7b94d3245de2a8503249b5a7b453007 s390/cio: fix race condition during online processing
a88881ef521b70da4d29c2512666ea3e55f2d26e drm: nv04: Fix out of bounds access
fcfda189666d8936e9355563b3518a70cab3329d drm/panel: visionox-rm69299: don't unregister DSI device
3ba3402dfef220f7e044be5a32f47ac957c38794 drm/radeon: make -fstrict-flex-arrays=3 happy
f0fa5ea85a53b67c1e9767b4b5cad0e64c987753 ALSA: scarlett2: Move USB IDs out from device_info struct
c09b549375ab03390b5c84273971dc38456fcba1 ALSA: scarlett2: Add support for Clarett 8Pre USB
c2858cc7f79d80c574fac8fae93446b6b126af9d ASoC: ti: Convert Pandora ASoC to GPIO descriptors
817c551e4d7a74e57a86f09e1c4b93e27a9a8c7b usb: pci-quirks: group AMD specific quirk code together
53fd88de060a637ae5dd531d915cac35aec63a2b usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
e08989e726ac491a71ff0d552123e263ab21e6e1 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
f5916139cfe9414c600808cdb011a8860c74cf9c PCI: Add PCI_HEADER_TYPE_MFD definition
3e8ee003a3a66762533c6a56364ae1a9f8cdd560 PCI: Use PCI_HEADER_TYPE_* instead of literals
244b72d6d1c394f06d1cec525f560acb9a268bd8 ALSA: scarlett2: Default mixer driver to enabled
61253146a68ae7fe5226dc00b138828b071f8b33 ALSA: scarlett2: Add correct product series name to messages
cbef93c6176ca8578555e68d774dc572b2071f80 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
c382430593b43a7fede1461f5261f5927a60dc3e ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
ad8b5c281014402f8dc25ed0cc862a03f2db09fd PCI/DPC: Use FIELD_GET()
49d4fcfc8964e0dd49a9553b8f90dc067caab79f PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
2c01cf532e813816b01b87c563a983644d645ca1 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
943e9c19dc740526920d74ed6b766f13f8ca268d drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
bccbe393151721ae0f0ffaebef752eb0d60c947b usb: xhci: Add timeout argument in address_device USB HCD callback
f5a84f2ef8376876c03ee96321d64b782f7cd33c usb: new quirk to reduce the SET_ADDRESS request timeout
f06d6fa3ab9d8ace7578cba9abe6405234a7992d platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
080cfce164453892b1a56dd284a7800a492ee43d interconnect: Don't access req_list while it's being manipulated
3575d1b247a7ccecb5ff1d3237163e90f86ec546 clk: Remove prepare_lock hold assertion in __clk_release()
ef19d780263ac22322afe4e01239eb7a73c49531 clk: Initialize struct clk_core kref earlier
7d0bf7888e1639177139913a7873204db94703d8 clk: Get runtime PM before walking tree during disable_unused
10364e584682fb47e3979bb58e13bd8a8bf4fa34 clk: Show active consumers of clocks in debugfs
d7d9b1eeec458f83093b8df20041a8eca47cd20e clk: Get runtime PM before walking tree for clk_summary
3f45236021208f3b10612465842d31f69d53d012 clk: mediatek: Do a runtime PM get on controllers during probe
7b890cf45d5363062180736e3a9a8bfff8f6f0e4 x86/bugs: Fix BHI retpoline check
63f36781bdae57a6539a65319cc06362ebd71614 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
645dea790b75156269f1912c0230739bc84936d3 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
44a0ff9566053737527f40c4afa36ccd113f84ff ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
4798a141b804036553eb885ba813da1b1ce04a76 ALSA: hda/tas2781: correct the register for pow calibrated data
8c4096b4eca1bef934399ec2f2a09ba0cf432a92 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
870565191f68b958212dad25875a94ef25a9e9d4 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
51497ecbf60e6c092aab368d2a4fb22f829ffe1a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
96703052506d9fa0435cb02d0f30ac4aa4925746 binder: check offset alignment in binder_get_object()
8ba502c3844dc00f11a06772d619b9b95aae8ef0 thunderbolt: Avoid notify PM core about runtime PM resume
f2620f13be498d867a9a1b534db214b573d8f154 thunderbolt: Fix wake configurations after device unplug
b163e85307640eb66a40965d5cd75fc5cf37e94c comedi: vmk80xx: fix incomplete endpoint checking

--===============3085615557315404338==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df57ec26735f-fd14204db603.txt

8e671499fa084b428ba00da8af66cf61c8f48ad9 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
7322ae757d7083e0615edba95ddc53289ba363fd drm/i915/cdclk: Fix voltage_level programming edge case
435839f69d6409d2723de5ee227b1e6ffbc351bc Revert "vmgenid: emit uevent when VMGENID updates"
bc01d73dfdab2b12a741dbb99283ce2c1d4b041d SUNRPC: Fix rpcgss_context trace event acceptor field
f1a008e229d66f3bce894f0df00dd123b9e15ac3 selftests/ftrace: Limit length in subsystem-enable tests
a8eb349da6a78bfaaaadec0a7b6dbfe2bd9cca3c random: handle creditable entropy from atomic process context
2eba83cea170ae77e5c61d5d52688e61f5bc4dd3 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
5f85fe69e71649008cc14b6450782d786a2120d8 net: usb: ax88179_178a: avoid writing the mac address before first reading
e0805c268bbec8ec64087f4b49da9e78bf881aa3 btrfs: do not wait for short bulk allocation
b96a32f69d4a59d930818f07f57e76b972c795ae btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
d63c191a6853d51b1798dee13bd66483e0e45fe4 r8169: fix LED-related deadlock on module removal
9818d1593d44d3deff009f908c95be4f8bd720f6 r8169: add missing conditional compiling for call to r8169_remove_leds
a62a5d8333ef827ac8639e70953141148abc56c4 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
d117c6ae3cc70b9f659596ec1c856220efde75ca netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f285e2e2c6cff351d70e01ee7c198b2959f2501a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2b510402821dec9f3b92a421b6709526221200c4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c30431127ddcad8dedba3535521ebea0cbc6dc41 netfilter: nft_set_pipapo: constify lookup fn args where possible
0505f5bab5d7ec4346770e182fb83ce137d937cc netfilter: nft_set_pipapo: walk over current view on netlink dump
50538176ea54a7701d67558a531a5f1440b0d691 netfilter: nft_set_pipapo: do not free live element
19379a545b8025da12e75ada9dc8d91af610f103 netfilter: flowtable: validate pppoe header
95d8d90d9ae2215a0a9e67544f79a8bf00a66937 netfilter: flowtable: incorrect pppoe tuple
4e798bb7c5afb79c602174b4f9baa5fffc83e111 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ecb8dc5641f7183521ee25d9a81581142a77442f af_unix: Don't peek OOB data without MSG_OOB.
390b0e6a466805070384b445a751d92b20b579e6 net: sparx5: flower: fix fragment flags handling
73e1e77511ab77762bed826030c6a844ce6b5490 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
4b0d6f86b9703fab481960839b0d6f305a580e40 net/mlx5: Restore mistakenly dropped parts in register devlink flow
c4fc3ca80d773f3869b78861abba740a11ed2cb2 net/mlx5e: Prevent deadlock while disabling aRFS
b67da46f4e19277ac3e5541bf1aad28acc96f666 net: change maximum number of UDP segments to 128
b2120306aebec51898135715aae2fa42c1858d91 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e99245baba455a6c6f58e99971769f3f4eb16194 selftests/tcp_ao: Make RST tests less flaky
afa5909953f458c31f5e81207f9552145cf991c0 selftests/tcp_ao: Zero-init tcp_ao_info_opt
fe3eeb7cb0ea83b76d2e0d7fef814c041f1b08dd selftests/tcp_ao: Fix fscanf() call for format-security
330a6c4e19a7cdb6c0eeed01e087e8a39fc40ea7 selftests/tcp_ao: Printing fixes to confirm with format-security
291446a4f3dd797d350d6fb83011cfea0d1cac81 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
10b6636607acff2fb48cc01ff4fe9d99d839aed5 net: stmmac: Fix max-speed being ignored on queue re-init
9dc8434f2ad0eb49c92416b3997b13cdd28c9853 net: stmmac: Fix IP-cores specific MAC capabilities
7abfb724f410d2f35c6b0a1e331d6fb95bb1048a ice: tc: check src_vsi in case of traffic from VF
555e94dd67ef1e7dae06f1185168dc439c5f810c ice: tc: allow zero flags in parsing tc flower
bb8ad6f8dd5c4364c90211a2f17462d2e1e58284 ice: Fix checking for unsupported keys on non-tunnel device
40226b55a54244da377a97dd58242a47a464804e tun: limit printing rate when illegal packet received by tun dev
db631fbd92efef4c310af6fd5936d341a6d025cf net: dsa: mt7530: fix mirroring frames received on local port
e672eea54a21f8c0318e341ace9eb673cbc412e2 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
9d177ef88c40709aae04454b070f73b148fa21bc s390/ism: Properly fix receive message buffer allocation
8717a24e5adbd686313dd2789121d81183d4c88e netfilter: nf_tables: missing iterator type in lookup walk
eb251a1e42e8cd87b197182073e1744b91798cb3 netfilter: nf_tables: restore set elements when delete set fails
7fbaa4f31852b56d4a73cc35350ab551383d678a gpiolib: swnode: Remove wrong header inclusion
f66149e40b6bb2312759d0c49a5b0489ec50c2bb netfilter: nf_tables: fix memleak in map from abort path
62e0ca85b8d85c8362c7ff13d451aefc0be89e20 net/sched: Fix mirred deadlock on device recursion
e9b757d6f339004ff6a0e19b16a2ead2c6e35cda net: ethernet: mtk_eth_soc: fix WED + wifi reset
af53dbd0a948894e857c2c777e280af93d74779a ravb: Group descriptor types used in Rx ring
a95dccb8388d0a40cb8f2ab74fe227ee503e4990 net: ravb: Count packets instead of descriptors in R-Car RX path
a9e012f24aa1a9169cff895ce0f59ae7cfd8db12 net: ravb: Allow RX loop to move past DMA mapping errors
9149ed634b0fd69c688c2be2e470e0a6feaf638f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6acdeefe0a8d9df215725e763fc177427e449f63 NFSD: fix endianness issue in nfsd4_encode_fattr4
70654a41159bc4df0689454967ef0abc4d21c641 RDMA/rxe: Fix the problem "mutex_destroy missing"
0465ca5ac491c0cf2b53d25859c1ccf8c46b6eb1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
5813712dd34143b067e1c10a7ce8113ab9e0292d RDMA/mlx5: Fix port number for counter query in multi-port configuration
6f7d9f0900e3d86aada3a9eb2872afb796e47bef perf annotate: Make sure to call symbol__annotate2() in TUI
921aa99b36e546748fe23daccff2657737771698 perf lock contention: Add a missing NULL check
f6cf9a2f49130a0a64576927f73eb6b18d65f69e s390/qdio: handle deferred cc1
06228fc809d7e1a4f66f80fa2ed6c597a8f78765 s390/cio: fix race condition during online processing
b74e303f59af6bfbe9b726f1bd68870912299e83 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
ddcbaf8e50c0a98624b425ebed4c2ca1ea44645c iommufd: Add config needed for iommufd_fail_nth
508686ebd0d6956e18a82507504c04cd83770507 drm: nv04: Fix out of bounds access
ec476f71a5a5ccb56176979434ad36a892ac2db3 drm/v3d: Don't increment `enabled_ns` twice
5061d484fb616c2939eda54d545c956d42f7cd20 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
97c160adec257bb9fab9599ce19f3b648f5d1ca4 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
6cf07c04556db8a725e0524093d26837e96ea0f3 configs/hardening: Fix disabling UBSAN configurations
25374a37c566c624dcbcbe6396b077a53bcc656c drm/panel: visionox-rm69299: don't unregister DSI device
f7bb8f9ee3f5c5ce85650f94b2a558402ec81a9a drm/radeon: make -fstrict-flex-arrays=3 happy
f69dee37e9dc7aba026317dcb520dbd967ff0adb ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
17daef7a88b40ba88a6e3ac7ec960ea5ccdf2287 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
93ee812c7e7721eb14e612c373f8b4239354681f platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
09aa05e490e3072d9182124d4e79e39f227dc8f3 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
19f4b16bf67164522857c278f85c010d781538c1 interconnect: Don't access req_list while it's being manipulated
6d32a8e5b2aaf10ffee7948bd5a22079f7ffeb21 clk: Remove prepare_lock hold assertion in __clk_release()
c5482979cae85c4cd858277d641aee78376d5473 clk: Initialize struct clk_core kref earlier
bb2a96b84272c9bfba659a44ee7acd6554115e76 clk: Get runtime PM before walking tree during disable_unused
7428aee9c971d5f54dc05cf8b249b3e6f6bf74f3 clk: Get runtime PM before walking tree for clk_summary
9e2d23b56054e6cb8ba487005476bcd8f1f4862e clk: mediatek: Do a runtime PM get on controllers during probe
19c2b4d3b57a05cad51dbe68483d7cdaff924dac clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
a425f74d4a42b116b6b47a4b3765a24afd951f90 selftests/powerpc/papr-vpd: Fix missing variable initialization
8ddc3704166e5be187fb828aab2d2c1ccc5149c0 x86/bugs: Fix BHI retpoline check
2a712ed4efa056fe4d6286a09b751c83d806fc1c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
19700d3819ae55918c7664ede1a7a76c5362ef92 block: propagate partition scanning errors to the BLKRRPART ioctl
949581ac99b80321c7a94263a69e788e7b019787 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
0efb34f97f2bd3242c1b4d2a46546b203b81568e ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
1ff1004ed912ed801eaf6c01696eeaceb3f8e145 ALSA: hda/tas2781: correct the register for pow calibrated data
3d547077c4159c1844704314987593113a40499b ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
496e9c92a974564a59b7f42a044c0aea2420bd70 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
a8bc7e7afa1d4ebd4b1686faf84639ccfc1c17dc ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
cb7f03aac9faed6b6567e0bcc559d5aae7dade06 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
1e3565e26d85a204961be5ee2399477e2551994e misc: rtsx: Fix rts5264 driver status incorrect when card removed
3476d61aee89dc4b9bdbbcc91c715a8420403009 binder: check offset alignment in binder_get_object()
99e3b0ff48a1b3a611b8fb3daf19971f0c7e0407 thunderbolt: Avoid notify PM core about runtime PM resume
d84b915120bab94b9de1fbcb4e5cca227dcb9159 thunderbolt: Fix wake configurations after device unplug
77280e4cfad674e4cacd58760eee46095db81037 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
fd14204db603a1f9cb20b8ca9c630c5ef22a0e17 comedi: vmk80xx: fix incomplete endpoint checking

--===============3085615557315404338==--
