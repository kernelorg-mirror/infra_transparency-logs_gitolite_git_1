Content-Type: multipart/mixed; boundary="===============4162160082262644444=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 24 Apr 2024 05:51:17 -0000
Message-Id: <171393787783.25765.16875475442583723531@gitolite.kernel.org>

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b55b5b73974ea03ecf62382b42f4f5c210120c80
    new: 23dd920eb1c5360fd283e384a1116e5e0897ce7b
    log: revlist-b55b5b73974e-23dd920eb1c5.txt
  - ref: refs/heads/queue/5.10
    old: 12964806a5e50a9001dd9b9811f86c0658c87b2c
    new: 2f5bcff551bd349535801ce635cc2a47191f0519
    log: revlist-12964806a5e5-2f5bcff551bd.txt
  - ref: refs/heads/queue/5.15
    old: 1c6bad598989cdf07f95fe6e8aa2ab2fded69197
    new: db0637026b17414c5af2cfd5722c34ff442f70ab
    log: revlist-1c6bad598989-db0637026b17.txt
  - ref: refs/heads/queue/5.4
    old: 2d9ef4da24c922807c88eaffc478dc07acd4ce21
    new: 12e87dfb0757fc9509f84f9fbbc9235caabdf93f
    log: revlist-2d9ef4da24c9-12e87dfb0757.txt
  - ref: refs/heads/queue/6.1
    old: 235548fac5f5a2ed1cdaa6e83707336eb24a2821
    new: 13e179b1e9e9120eab761ea404a4740c860a9d58
    log: revlist-235548fac5f5-13e179b1e9e9.txt
  - ref: refs/heads/queue/6.6
    old: 42a31ec3ebe93fc4f8f73a60eb544e0b92a2d00c
    new: 07e395e3d209f97fdc134be10194ef9452d675fb
    log: revlist-42a31ec3ebe9-07e395e3d209.txt
  - ref: refs/heads/queue/6.8
    old: eeeb5058db41813c523387de0e18748ac16539b1
    new: a5a9072e1dbd13eb29d1368707ecce3b49572421
    log: revlist-eeeb5058db41-a5a9072e1dbd.txt

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b55b5b73974e-23dd920eb1c5.txt

8599c94adfbdc9d9b1adfb70b79c104a03dfc86b batman-adv: Avoid infinite loop trying to resize local TT
2de4bfc039c5a9600a56d586dafa5d6c29a17795 Bluetooth: Fix memory leak in hci_req_sync_complete()
94e58fa53d958ac81a5fe31cad06b70a0b1e152e nouveau: fix function cast warning
e8e86001aabd83c7ccf0d455588c96b945f3e9d2 geneve: fix header validation in geneve[6]_xmit_skb
3d0964fa911ad12786b951f2bb33351954514885 ipv6: fib: hide unused 'pn' variable
2e636263c1f8eabe3e7b075942f6382323f61bfc ipv4/route: avoid unused-but-set-variable warning
dd29be02bc38d510b45ea41e0251771f7095b0ed ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
68ca869c02248e968824a11bf1c095c52e0c4526 net/mlx5: Properly link new fs rules into the tree
dd800391f1dd5013e6eb83fc2bb2e01e9f1a9142 tracing: hide unused ftrace_event_id_fops
76e609a66609ff7344a39db654d18a6989091bc3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a71710bea234b669f38c578a8999c742a747bc09 selftests: timers: Fix abs() warning in posix_timers test
f649fc3c1584fa2bd6d519abbc87e8242e4a7515 x86/apic: Force native_apic_mem_read() to use the MOV instruction
eab9f25cffbf8f43758ed116663cc2d3d3570d40 btrfs: record delayed inode root in transaction
121998498c34b2066128a9bb27a72bf39223f915 selftests/ftrace: Limit length in subsystem-enable tests
05b8265c713f120c092dc4b455ad2543811a1520 kprobes: Fix possible use-after-free issue on kprobe registration
a363bd17a03050776ab21c0d438b0b8fd833ee6a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
45b2ffaa3e39dbb8ae077f77a01aa823774cb8ab netfilter: nf_tables: __nft_expr_type_get() selects specific family type
9029fb6b8b4a502fc743bae94ccd86bc4a461a69 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8e8231c9666079bc8a4a65319816836d0a89f63c tun: limit printing rate when illegal packet received by tun dev
70dcb7a9e6c226ff692033260c92efc7b244ef2f RDMA/mlx5: Fix port number for counter query in multi-port configuration
546492be0706105bb068af63ca2b41a73dca6c05 drm: nv04: Fix out of bounds access
5a8642cd353e607c2698ef1314e8ec4a90087552 comedi: vmk80xx: fix incomplete endpoint checking
00aaa4149bde6f3eb5713b7a8781bade9fc115ef serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8a7b0272950c6521036df9fca05d9622e69cab8d USB: serial: option: add Fibocom FM135-GL variants
2d8fe7e5121073a9d1da00c3dd7f470556d27782 USB: serial: option: add support for Fibocom FM650/FG650
577fbcf60a96941f46f2e50958903cb270cbf9b1 USB: serial: option: add Lonsung U8300/U9300 product
ff2d3980a0f542342053c2422ec2be825df9c695 USB: serial: option: support Quectel EM060K sub-models
5c5420d28472cf5b93d148beb59040c3267bacc3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a7d124584d4d5cef30cb0844007f88a0ee3ccdc2 USB: serial: option: add Telit FN920C04 rmnet compositions
31f43e8c4c5006c53fa434ec7cce28f9b3693c83 Revert "usb: cdc-wdm: close race between read and workqueue"
c325adee5c2f96268e74d6ff86f80c912cf382e0 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f1aa1a41aa392cfeb02f60a1663aada49c5c025f speakup: Avoid crash on very long word
eae4a2df78a2fa5e2f5a8db2d7d330c876c00497 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4e4763491ea411ec7f06f67716bae4bf3965f7a7 nouveau: fix instmem race condition around ptr stores
232c2f16f0807f66efa11af2d3ada8591c620c00 nilfs2: fix OOB in nilfs_set_de_type
e8ade46007d7b90c4218320e259f3271b1b244cc tracing: Remove hist trigger synth_var_refs
23dd920eb1c5360fd283e384a1116e5e0897ce7b tracing: Use var_refs[] for hist trigger reference checking

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12964806a5e5-2f5bcff551bd.txt

85e6ec15e2dc6deefea2c9671853b9ce07a4889c batman-adv: Avoid infinite loop trying to resize local TT
2c4676cd23f8a38d560f132ad478146dd723c50e Bluetooth: Fix memory leak in hci_req_sync_complete()
c9cddf61f95a0ae8f2ef0d30a805468d81f59860 media: cec: core: remove length check of Timer Status
69b4162526791c21657658cde06719ea19fbc628 nouveau: fix function cast warning
1dcc23d2f8460139236a6d39d6e7dfa9b7a6306d net: openvswitch: fix unwanted error log on timeout policy probing
b2af816732e71bf9ffcb290ffedac77f2149fe96 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
cdac5295e05b88a89956489cd7de1a1f182da2bf xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
714847e8550cf754916ad97a7ad09e3baf3e7ec2 geneve: fix header validation in geneve[6]_xmit_skb
f6eb02967b3b863e176f68d1e90d5080bfe96d7b octeontx2-af: Fix NIX SQ mode and BP config
0d8c94155ec549130a575f4039feff47b9b46cd4 ipv6: fib: hide unused 'pn' variable
70b649bea9239cdb7d3f42ee77db9c1fab8d796c ipv4/route: avoid unused-but-set-variable warning
3a3d00075317965ab6bb22dc7dddef4f846a3a73 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
71e78e1836bfa5d838f9be6652994f6d97c583d5 Bluetooth: SCO: Fix not validating setsockopt user input
356ef54da7b6529407eaff1f67a3cc8bdf53bf8c netfilter: complete validation of user input
8280e53a1f0300c166518451d2827595b8386093 net/mlx5: Properly link new fs rules into the tree
baaeac69060fc83e5d529ae90c743dfcc94dc106 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
168892134c932f4a2f7c8b03dfdf0af847fc80d9 af_unix: Fix garbage collector racing against connect()
1704c11f23d61a09b8750d51441cbd2cb7429eaa net: ena: Fix potential sign extension issue
dcc3e2376e6f400eefd88da0c3140dc865085f80 net: ena: Wrong missing IO completions check order
a943339420bbc0063bd4a5c287e757da29cd1a33 net: ena: Fix incorrect descriptor free behavior
67ce2cbeb880b2cafc78d97466b36b6f5ed6e193 iommu/vt-d: Allocate local memory for page request queue
a6dd21ccc66825ed36cae3b0e280b6b9e6b04759 mailbox: imx: fix suspend failue
7d2a6c8d0cdebdbcdef76a6cabee90c2ed473730 btrfs: qgroup: correctly model root qgroup rsv in convert
aa907aee4f577465f2104c1a839ef0ed22981be2 drm/client: Fully protect modes[] with dev->mode_config.mutex
0af53684ca54933812488809554cf66d4eb468cb vhost: Add smp_rmb() in vhost_vq_avail_empty()
8f54548fae4b4148dd73ae8a2d47b28fd7b637be x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1ac70423e1ac3b5a425f1813436d0a47bce9004e selftests: timers: Fix abs() warning in posix_timers test
22d8b66c86133c93dc95dd6ff7dd0ee69b65beeb x86/apic: Force native_apic_mem_read() to use the MOV instruction
8efa6c89ffe1d5cb9a7c3b038371f6bc47689f89 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8e84dfe94d1d3d55f1bc83996aa24f74f3d459c8 btrfs: record delayed inode root in transaction
2723f78b9db4b60428332d13b4cc8f2f14302064 riscv: Enable per-task stack canaries
42da668f5bb9162f0d428bc37c8f0fea48c65b99 riscv: process: Fix kernel gp leakage
3a07d1b46b2ca347651d5eda5c11de288f2c7cd3 ring-buffer: Only update pages_touched when a new page is touched
530d31ff16611d26b6b0aec228785092cf4696a6 selftests/ftrace: Limit length in subsystem-enable tests
a7f0884d37fe022776afee3a8679f68bfc0da3d5 kprobes: Fix possible use-after-free issue on kprobe registration
6d8c8426d96c6192e53c3e0e295d793c5075aee7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9ef3dbd390f3125a9394d781a02d9480e3962b86 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
277c8f7b86507a57ab239cb7a8626953caf61cf5 netfilter: nft_set_pipapo: do not free live element
b7d27ca656c4e761024aac69a1bf90b5405f97ce tun: limit printing rate when illegal packet received by tun dev
5f200ffdceb497937885e1a757a5c534905853bf RDMA/rxe: Fix the problem "mutex_destroy missing"
1229bd71acfa23c23b0d687af691b80d85419172 RDMA/cm: Print the old state when cm_destroy_id gets timeout
70cb992e39bcde7911f5488465218fd28e9f382d RDMA/mlx5: Fix port number for counter query in multi-port configuration
b78ee1f8e61743c65068fbbaf312b4b1dca9f0fc drm: nv04: Fix out of bounds access
a6a0c71ab8b07fcf9a89e1620c8138ab7a4fa0d4 drm/panel: visionox-rm69299: don't unregister DSI device
1fa397f5e8957c236ab5b5fc2911a0718662d297 clk: Remove prepare_lock hold assertion in __clk_release()
c68351791985813dfd1d0f52ad4dd941ae8196c1 clk: Mark 'all_lists' as const
2180aa51ffa226372cc64201b064012948920872 clk: remove extra empty line
33519d6c0a2d271b0841972669bffa1ff21402ce clk: Print an info line before disabling unused clocks
532180b27ab3a3eac0fed1400bd71ec1f60ac14d clk: Initialize struct clk_core kref earlier
bedca47d7310d16f6f61b1e515b9784a6efc8f89 clk: Get runtime PM before walking tree during disable_unused
4a21677950433d79f601f79f803a7661bfd01746 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
bf0d52d214f94f8e7239752465ca7329153cea48 binder: check offset alignment in binder_get_object()
83f6b6ddbf2c30e1f89a07bfddd9704f05ec51a8 thunderbolt: Avoid notify PM core about runtime PM resume
170c374187ef5e61de2712a378e908b42969dd27 thunderbolt: Fix wake configurations after device unplug
9c99ec96676fcfa0768e5789f55ef6ea4f9aca34 comedi: vmk80xx: fix incomplete endpoint checking
70c280db566297aa9b3e7019a0ec007a4ef98765 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b4600feca8801ffce94b7d0eaba990e3868bb945 USB: serial: option: add Fibocom FM135-GL variants
6cd404444f4ae94aaa3711445cfe71b1d409b814 USB: serial: option: add support for Fibocom FM650/FG650
5ea516ffe822f684088686f331d0f21e4f02a9b7 USB: serial: option: add Lonsung U8300/U9300 product
f99e2b72b0444ef043a917ff04cf7cdbf71439c7 USB: serial: option: support Quectel EM060K sub-models
e77aaa73c2557382978b4fab90853582f2a4847a USB: serial: option: add Rolling RW101-GL and RW135-GL support
49f465780031698ac61878fc0f850738eff58cfb USB: serial: option: add Telit FN920C04 rmnet compositions
1b97fff5ac71f37cf1c9c4367cfd7fea1fff0397 Revert "usb: cdc-wdm: close race between read and workqueue"
8da18bc65fa55fca370ce65a3cf8a908fb1e4edf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9dae56e751f666874e0b35ac9d44ef45eb763b01 usb: Disable USB3 LPM at shutdown
dfcf83a62ee2be3b93d9a6eba8f5c40ba43af7b9 mei: me: disable RPL-S on SPS and IGN firmwares
5406c14f5e85421f08228ac2f699632a5b97673b speakup: Avoid crash on very long word
d9f52d5bb6eabec80fa2b9616414e517993657ba fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b1f2b1c881369b6282b2e85687220cb8b768e256 init/main.c: Fix potential static_command_line memory overflow
67288e21db803f06b0d626cd93fee564940468c1 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d5d6c8832d4bbb06d80c6305911be9ee3e6a448d nouveau: fix instmem race condition around ptr stores
2f5bcff551bd349535801ce635cc2a47191f0519 nilfs2: fix OOB in nilfs_set_de_type

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c6bad598989-db0637026b17.txt

c5551082fb303e9183c62641e79f49428005138a ksmbd: don't send oplock break if rename fails
a60b7e2614e5c4382b6ca0de938368f4688f46a0 ksmbd: validate payload size in ipc response
ca4d80bebd82401398030eae4c45fedcd07da12a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
b76d81601b5316142bb26bebc26d8b2109e64c77 btrfs: record delayed inode root in transaction
0273e76ee7f8febd9c04786b3acba9ccb7d1b636 SUNRPC: Fix rpcgss_context trace event acceptor field
542616fb2a54b2fa2ac8bafce77e3914b256d488 selftests/ftrace: Limit length in subsystem-enable tests
8cb03b054e4e8c17c036fb4d51956bec23cb2582 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
29ba19a7e2faaff64e97ef56c66a9d857779a9b8 bpf: Generalize check_ctx_reg for reuse with other types
dc8eb26959208bf88eb99ed7aeedfc7ae23127d8 bpf: Generally fix helper register offset check
73a374ca7987b7369489947f5dc3306b31665311 bpf: Fix out of bounds access for ringbuf helpers
975e47ee5431163aa0e3fc19513885f3f7e0205b bpf: Fix ringbuf memory type confusion when passing to helpers
bdc4b4cc1716a8160c8a4864fb74d0bebaada412 kprobes: Fix possible use-after-free issue on kprobe registration
e5f6c07d5b579e2f745724e06178e25c03432f89 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
fd6f8738a74bc49ccafeb243b67d4c25e2756603 Revert "lockd: introduce safe async lock op"
fc445df34d6a9319efd69452c293d408d43812d5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
991ce0e39b2d1ea5ed4de5f5f41f46ea3647944c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b23b7e7c268176ae920e60030f8c7fa31acdbee1 netfilter: br_netfilter: skip conntrack input hook for promisc packets
824f69d10f9d581d726e9b12f72233f880d17617 netfilter: nft_set_pipapo: do not free live element
621e6c1dea8ba90e59bdd823c883177956f21da0 netfilter: nf_flow_table: count pending offload workqueue tasks
989c3b4a6c96e4280a0db8ff523280c66865fb17 netfilter: flowtable: validate pppoe header
ad6417ffddb3461a566221f59336440f6b2d58ca netfilter: flowtable: incorrect pppoe tuple
9db9d061d4ff6fce644d801ffd12ae1a7a1dc9bd af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
7589351d8f7dace8d3421f7bd8c516053863b491 af_unix: Don't peek OOB data without MSG_OOB.
fbcb91c8d53f4849f450a3933c248657327a51ce tun: limit printing rate when illegal packet received by tun dev
840810599a344b2d9788577cabe6b0c0c105a4d1 net: dsa: mt7530: fix mirroring frames received on local port
5950e6433fd5fccfdbf1f891dfe3dbad2de7be37 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
ef4db09ec83d77d1a2f32758205be97548d5970b RDMA/rxe: Fix the problem "mutex_destroy missing"
57dc2c6a6286af90a1a7dfb9f35bd15d93a60256 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c083d3b7642fd173786d296f7e257d03682f51ac RDMA/mlx5: Fix port number for counter query in multi-port configuration
3ded98577cd84fdbc5d0e8b9c6fe6fa32db52cc9 s390/qdio: handle deferred cc1
eb095ffe6b78ef824362e6748394da0778cd9b9d s390/cio: fix race condition during online processing
38e4ca61b9fcf04c8b525716a79dba2217bf12df drm: nv04: Fix out of bounds access
162bc524c27da99cb7fa174180a39461a6ead3e4 drm/panel: visionox-rm69299: don't unregister DSI device
194cf9b29e24f937ed7a85e59ed0218ac565929b clk: Remove prepare_lock hold assertion in __clk_release()
106e317ba81d49f71f24fb6ed12aed7de122eb5d clk: Mark 'all_lists' as const
8c61206dc2b3d0019ee689c3221e5b90f59661c0 clk: remove extra empty line
3d4f2e8be7d936a7d55839d74283a0cde0aa068d clk: Print an info line before disabling unused clocks
9891c7ad6f32d74407fbd6dee84813e998a84f3c clk: Initialize struct clk_core kref earlier
38ff833ccc6db797dc81af1d4941d0578c9e583b clk: Get runtime PM before walking tree during disable_unused
cf278de489984731f92be360f71b3c6c39c17a70 x86/bugs: Fix BHI retpoline check
55b6f0c7b305f3bcf0b9f4bce0d5ee40fb62eb0b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a78b1a79c4ef64ec1210ea395eca94e015234212 thunderbolt: Avoid notify PM core about runtime PM resume
ed05107d215464ac753598ff36c16250e2dd20b8 thunderbolt: Fix wake configurations after device unplug
97f095f6e4a2d46641190a8dabd6a46bc8a720c2 comedi: vmk80xx: fix incomplete endpoint checking
b23071aa7689bf82bbdec3b145caa0dd2fac6c20 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0a636a2c2717eadc45747ef6f52a704faffa4852 USB: serial: option: add Fibocom FM135-GL variants
04a413ea563d6a91d6a21ffb00e4ead45fc51d14 USB: serial: option: add support for Fibocom FM650/FG650
e38ea0894aeddddf6e58cbcb17ab87fdc248e2de USB: serial: option: add Lonsung U8300/U9300 product
764323e3c26d500497321ad363fc0bf3fc74df64 USB: serial: option: support Quectel EM060K sub-models
ef81a124da41a5612f0504d40ad9eff203df8561 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b0910e898ca5abe8b30368fe96e6b4d4dd368054 USB: serial: option: add Telit FN920C04 rmnet compositions
8a8c82227623cd883f17a0ddf848cc21b9bb001c Revert "usb: cdc-wdm: close race between read and workqueue"
a7818e37165443a82f103f4a39b67a5632365517 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0d1595c0b36ee4abb919b965d2e08bcd57f8ed04 usb: Disable USB3 LPM at shutdown
e33194075711f3477dd1fd64dec974588eb0850d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
daa9141c8864537d8375ff138b7d290be0760b13 mei: me: disable RPL-S on SPS and IGN firmwares
0bbd0fd02c7259ef2a786a0e2cfa18a461cca9df speakup: Avoid crash on very long word
57037a59df7dea8dbc62e65b889ab02b567339e1 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ca0f8feab9cd36a798c4d88d18934cafaca5b2dc KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
fd0e6c7134c723b92ba2485bd37b99e021045a58 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
32e3f7d9bdc953ea775fbdcf3b61c62dee968179 arm64: hibernate: Fix level3 translation fault in swsusp_save()
9582d16bc8c5433857ba5ed82e8f8d0c3ebb9ceb init/main.c: Fix potential static_command_line memory overflow
9af85303d3da058f568e9245c46472c27b493a94 binder: check offset alignment in binder_get_object()
c0d89f2506a61a7945389c7f823c8c0dae3a628d drm/amdgpu: validate the parameters of bo mapping operations more clearly
ffb252e95028ec24c7013f7a92c41a077c496f3c drm/vmwgfx: Sort primary plane formats by order of preference
12fa6e0d9a49001efdeade886162da34dea5d07b nouveau: fix instmem race condition around ptr stores
425a62ed56f1072a8f069ff0955bfb2ddd00711d nilfs2: fix OOB in nilfs_set_de_type
17fb1d747dc3b995eb0442a18592d88cb612aa91 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
0eab219beef0b278f10397468fc13ad93ffc76d7 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
a05012ef72b2c311dc23b0e54a0e33629033a4b5 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
db0637026b17414c5af2cfd5722c34ff442f70ab net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d9ef4da24c9-12e87dfb0757.txt

2943ba2aa70d213512bd5d8a4cfce37b1bdeb1e7 batman-adv: Avoid infinite loop trying to resize local TT
d3dac75554e59402e687ba61b2dd88db716f4ec5 Bluetooth: Fix memory leak in hci_req_sync_complete()
2a093910c4062bb2cd1f85d86c562e89f95d79bb nouveau: fix function cast warning
28f9112e129e0b589ae762ad27531870113af2aa net: openvswitch: fix unwanted error log on timeout policy probing
5010cbf5b0b9369bd87da74dbdf123079236b256 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7142adda96042314fc050437b6ec5366c431480d geneve: fix header validation in geneve[6]_xmit_skb
5aa14280b0199a15af443209473df54dd8407165 ipv6: fib: hide unused 'pn' variable
fc1426b6e44ecd9b8e214b7da091eb89d26661cb ipv4/route: avoid unused-but-set-variable warning
c35f38e46398573f8daccffb5f33015563243de7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
42448a45cba6827aa266d27a521ca5e27f4023dd net/mlx5: Properly link new fs rules into the tree
2f00e5e54e34c9f740c7c75139bc7e33792dd4a5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
1c4f66b55ebc718a5c8428a05cf68144ded09220 af_unix: Fix garbage collector racing against connect()
8b67e81f7e7c347cfbf0755a55e025c6d2ce7148 net: ena: Fix potential sign extension issue
84caf11c066e481c0d563b31cefbca3569872131 btrfs: qgroup: correctly model root qgroup rsv in convert
577bba7585e45c5f7d46104e8d4d230117c655be drm/client: Fully protect modes[] with dev->mode_config.mutex
961dc0475f073b5a6421b39708c12c2e4805ffc4 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7b51108b990da84a93e50f4d0c41b4f43692a3d0 selftests: timers: Fix abs() warning in posix_timers test
34269dcbc083f8c7ad984f86397e480959c154f8 x86/apic: Force native_apic_mem_read() to use the MOV instruction
db341bdf8e6108036a490f1415008aa9d6a4d815 btrfs: record delayed inode root in transaction
c4a75fab18a8cebddb31057a816053a64a6b0de9 ring-buffer: Only update pages_touched when a new page is touched
9aeccc6100fefc9e2537f8c68662b114209d0d04 selftests/ftrace: Limit length in subsystem-enable tests
a8eaa29837f88d24e3a46d52c3e4e8b9151e8ff9 kprobes: Fix possible use-after-free issue on kprobe registration
2c1e5ceb10437636305a54794c8ff1c4f1e3852d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e48a09d7666579e9b876d3041adb3f76c51305c4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f69d9ed26cf142a3f65398a019079d7ca5e0dc0e tun: limit printing rate when illegal packet received by tun dev
470fb889468406b90788926e9ced9123c77351e8 RDMA/rxe: Fix the problem "mutex_destroy missing"
731bd1550a770348540938d38a05438d41a1f75d RDMA/mlx5: Fix port number for counter query in multi-port configuration
83c556a0f41bfbeb150a07077ad50117199699a2 drm: nv04: Fix out of bounds access
0cdd74cf13dc771754c266a64433f9c7a9988747 clk: Remove prepare_lock hold assertion in __clk_release()
8c315405693a555d8b6f7dbaa0e21ce0f7a12773 clk: Mark 'all_lists' as const
5c5b8c0d7f222ce402b21790c4c06da80cfb02ed clk: remove extra empty line
c6761f2e8a2b3c129ebb9d06dc0759562a43f4da clk: Print an info line before disabling unused clocks
771ee5a3b2fb47ec672220df00e348d8127c57a6 clk: Initialize struct clk_core kref earlier
19c93dbd64219b7acd18ea1327abf5150c28a3a0 clk: Get runtime PM before walking tree during disable_unused
9b3d6fd723fdd8175b0a251a82cef2c2f630d336 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
76f7f438f17509ebb148613ea8e288ec9879fa74 binder: check offset alignment in binder_get_object()
ebf76202596a92047d319d6d5ef6958405abd0dc comedi: vmk80xx: fix incomplete endpoint checking
257634034a28e7a043a5f0a01218fc40e7b1720b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1f406ea686521fae2a3eb1f86cb1463c7f7bb2f5 USB: serial: option: add Fibocom FM135-GL variants
df349ec3c856f4830dd2b9af748c17b2de4d72df USB: serial: option: add support for Fibocom FM650/FG650
f71deefb21fb8d914fb761c586b5774ad4379524 USB: serial: option: add Lonsung U8300/U9300 product
74b9f2af1b4a7a79a2fcf12c6d75a73c99810987 USB: serial: option: support Quectel EM060K sub-models
5dd890ca58fd0eda6afb0d9b499c3fdd4916bfc7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ee4afbe6a65cbaeb7cedd3125f1256709015b540 USB: serial: option: add Telit FN920C04 rmnet compositions
7222fe0a4257765af22060833415fafd0ad82848 Revert "usb: cdc-wdm: close race between read and workqueue"
2dab63d7bc46b2ee7e167e391a722726c4957eb7 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3b76f13775ccbab424a28926c6347128404fa565 usb: Disable USB3 LPM at shutdown
ab8a6013049782ef7ac417030f0bbb2e727e57d9 speakup: Avoid crash on very long word
654dad6140f5b8ca10428bba3f28e5dd0fdb7ce5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
024c72b95bb790ccacd09c08e4047dcb9afa4511 nouveau: fix instmem race condition around ptr stores
98ea43f70a8f9f603d3b695b347a3cbbe2e0e2f8 nilfs2: fix OOB in nilfs_set_de_type
12e87dfb0757fc9509f84f9fbbc9235caabdf93f KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235548fac5f5-13e179b1e9e9.txt

d91197c3b2f61003193fe98f50da6ab17756e0b7 drm/vmwgfx: Enable DMA mappings with SEV
abc70f088c604075d64ecc7132a19420e0fced9c drm/amdgpu: fix incorrect active rb bitmap for gfx11
0e8592fa4127c5651c567d4a9b413cef1fd2d7e0 drm/amdgpu: fix incorrect number of active RBs for gfx11
d6467f69cec888ac1ecd2317afa3ba4694cdb977 drm/amd/display: Do not recursively call manual trigger programming
6dec021d697d86d91ed53fe112f8d67629c4d679 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a3a6a3b1c5bba9ca4ee5fd8825085711ef796ad8 SUNRPC: Fix rpcgss_context trace event acceptor field
718e400f87f1c73484bbb8b58e2c9969d9fddf5c selftests/ftrace: Limit length in subsystem-enable tests
447fde0d7e609e4e739a1b0bdaf81a1b80815949 random: handle creditable entropy from atomic process context
bde79f2240855b95e72851a22acfe103e6ebba37 net: usb: ax88179_178a: avoid writing the mac address before first reading
71bad419a3324f8beab5565a9393f07745a1cbc7 drm/i915/vma: Fix UAF on destroy against retire race
d868d64092887e28d63b404ea3d9cc08e41f46c4 x86/efi: Drop EFI stub .bss from .data section
def54ac14b4ff464e8c2a48b6962a7c25a17ae89 x86/efi: Disregard setup header of loaded image
cb62cc1131cfc66fd029791c9c61957c70be0642 x86/efistub: Reinstate soft limit for initrd loading
4c58dcfea8864ac21179e374c150de5f3b6d6294 x86/efi: Drop alignment flags from PE section headers
416aaf6d4ac2f21f4806b3d186d9d3df3924fd6f x86/boot: Remove the 'bugger off' message
f7e755e615375c6e42b93edaa7d899269bd3c2f5 x86/boot: Omit compression buffer from PE/COFF image memory footprint
2cf2c3eadf7391d98a0021c2728df4d99035b4c8 x86/boot: Drop redundant code setting the root device
998cc2c383e9eaa0b05ca938eccfa11de8f7f507 x86/boot: Drop references to startup_64
bed6cafb228b65571a87243d09d3f3a9939e7da5 x86/boot: Grab kernel_info offset from zoffset header directly
5c3186c0457c7ba11b3630134194e879b2c109fe x86/boot: Set EFI handover offset directly in header asm
be29d423e30dc8ec1e17e3dacbc9c2aa71ba8e8e x86/boot: Define setup size in linker script
1606ffea875677279b30d7a33ea5cb650881b7bb x86/boot: Derive file size from _edata symbol
1cfe699ba01f0c3d27c59593ce55be651f6032f1 x86/boot: Construct PE/COFF .text section from assembler
b3fdaac3d73ab0970300ed82da22adb162d14e13 x86/boot: Drop PE/COFF .reloc section
411500069b0781779943dcc19e7e33caeb53bc82 x86/boot: Split off PE/COFF .data section
6c75b7c56313de52fd36a7e0a38e1561e74987d9 x86/boot: Increase section and file alignment to 4k/512
cd190b4dc276ab5f4d8abe4049c1224dc74387e9 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
85a95e56d510d92b148ba668ff1fd6753653ac0d x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
aacb4eea1b9365bd444e8b1c1d2f414aa59f6980 x86/head/64: Add missing __head annotation to startup_64_load_idt()
42a65b77aed357dca89115cc9b960e920e7e33c4 x86/head/64: Move the __head definition to <asm/init.h>
3d43b459eba0c5be95182b8333a02e6228bf74a2 x86/sme: Move early SME kernel encryption handling into .head.text
b2c10865471a5d0d10a47638f4e372ae8814aba6 x86/sev: Move early startup code into .head.text section
dd10deecc55fb65676cb9df73b84625955692dee x86/efistub: Remap kernel text read-only before dropping NX attribute
18355f5382ac8ea44500fc7d0454ffc0c96992a5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c04a6c1c23fa87248e6fba2000314e44d502ca36 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2550cbf645d677927e3d858c21ab89062cba3cd0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
123368ce8d5d838c7bd5d0b398852c89e2e8e4cd netfilter: nft_set_pipapo: do not free live element
df3538da7a40ed8497e84de7cd1ca3879e219f35 netfilter: flowtable: validate pppoe header
89f1fb502b068ec3b63093c1940bf15324808e85 netfilter: flowtable: incorrect pppoe tuple
2bd4fbc1b86e0a16dcf44e4362d9cc3bbd8f6982 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
f5863996ca6a05c4ba019d7a301112ca036291d2 af_unix: Don't peek OOB data without MSG_OOB.
5bf92f20ab558f3754b12d34be472ba12009cdbd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
a4f3ca57a2c74a9a7cd35b65f36eeaeb8ee62a40 net/mlx5e: Prevent deadlock while disabling aRFS
fe5179526451449ff782973a0e2b28beee3c154f ice: tc: allow zero flags in parsing tc flower
a4af2c32fcb40a9e1f6df12a0ab93afe39fff942 tun: limit printing rate when illegal packet received by tun dev
401e767cf2798e4c1126b6013f7b0bfb2d564969 net: dsa: mt7530: fix mirroring frames received on local port
c54c5a2958893e25c30dad6f27c9c79b3c459bbc net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
9ea4b990f2f0704557248e5dcaf1bb21155fd007 RDMA/rxe: Fix the problem "mutex_destroy missing"
7df55bd835425f7b91536de3c46b81f4c278f490 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3642fe23e26f7fb719238a7a097171d85686e5fb RDMA/mlx5: Fix port number for counter query in multi-port configuration
0e9846241552d40b00aecd3b7bf261feb43c166d s390/qdio: handle deferred cc1
19d60f80799c0c3e9d8a9b520cee50713edf493f s390/cio: fix race condition during online processing
5293cdf44d00d6d19342465ff8ca31784681ecb9 drm: nv04: Fix out of bounds access
ec5b30c4e540f20c796796422aeea5545ee26ef3 drm/panel: visionox-rm69299: don't unregister DSI device
7629c7b7ba8449dd63b09fb28620bba0ac4199d0 ARM: omap2: n8x0: stop instantiating codec platform data
d6ec2c9760576434d20ee4e0647398fa8fc9e73a ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
b19e35f963354fc6723b681b40ca0dce9e8b4b7f PCI: Avoid FLR for SolidRun SNET DPU rev 1
46f4656539d221ab5808ef47b998b33ba95526fa HID: kye: Sort kye devices
73b1005a89ecbe007268386e1b701f58ab8bd741 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
b2146a55f9a3c4ab3a3f8740603ddb031662e141 PCI: Delay after FLR of Solidigm P44 Pro NVMe
25f654863d7e9f8ab3e84dff505c4f45d9c0cbdc x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
314b6f1d3c82f5f302ff2957e103e3e44498506b thunderbolt: Log function name of the called quirk
7607d1ab7072b2a328d38db8a863937b4e3f44e3 thunderbolt: Add debug log for link controller power quirk
6d4e3e6434d30ecb85f9b5aecea96944f44cc611 PCI: Execute quirk_enable_clear_retrain_link() earlier
dd7b70882ae799f6ba1b972d603e7ebed299ac59 PCI: Make quirk using inw() depend on HAS_IOPORT
c686409c75ee37b5dee2668dd3186d614be9607b PCI: switchtec: Use normal comment style
d3c3273757f95e56c88510a8afed90a4dd6ffe6b PCI: switchtec: Add support for PCIe Gen5 devices
bdb35c2a6c4a70277ab8bdadb0862aaa00653330 ARM: davinci: Drop unused includes
2663ae66b094c4c02a82dfc91501472ef4ddb86a ALSA: scarlett2: Move USB IDs out from device_info struct
e76bafff75196b4b339f599ace0941acef598b0a ALSA: scarlett2: Add support for Clarett 8Pre USB
27181f65ee823e370cf452f60f4f553b3abb1465 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6e9a5796eba8a889265efdec1e6dda5c03be75c6 usb: pci-quirks: group AMD specific quirk code together
0be566e29005c51b5442d063f4167421abd0b9c1 ALSA: scarlett2: Default mixer driver to enabled
be0ed898a06f79a4f0dd82f5b2027d5cbdae4940 ALSA: scarlett2: Add correct product series name to messages
c8ebf47a1d3aebd8aa5bceb435f2e8f9de67139d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
5968379a6a31b7a74de27aba705d3bbc31947c80 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d470b6b53ef99d57050c36c7d404e2ed829a4815 PCI/DPC: Use FIELD_GET()
886959a378010ba4ed7706b3ec2c6fc1606a1ffc PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
cf5493087b44be15244e6cf0c4b58de479dd8929 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
bbb0dc1e8f2d4a1603bd8dfb6afee6101f01894f drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
c6edf8626ac830348b863bd46b7abc02819b60d4 usb: xhci: Add timeout argument in address_device USB HCD callback
d8a094c6075a1c64165809b048832b6bc62402ad usb: new quirk to reduce the SET_ADDRESS request timeout
ddce5fae24edad88c3eadfb98fc819a7ac1f734a clk: Remove prepare_lock hold assertion in __clk_release()
caa7351b43e132ccaaefad70594d424cdc4b2383 clk: Print an info line before disabling unused clocks
30f8837a49ff5433fd80faddfe4db2acd75b3581 clk: Initialize struct clk_core kref earlier
2cc34c52491fc520526010e12203ef8683996e6f clk: Get runtime PM before walking tree during disable_unused
79565b065ca606fa543eb3d8940246293a1f4754 clk: remove unnecessary (void*) conversions
fb596c7aa648352349ff8561717f129c9fec3514 clk: Show active consumers of clocks in debugfs
661fa0c32350c9bf526f5f6cd8496bf850c72fb6 clk: Get runtime PM before walking tree for clk_summary
1e1b473bc0fcc864c27052d0349a0620077138e0 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
66b2eb76f7113a33c67f7e197c25164dad672b1f clk: mediatek: mt8192: Propagate struct device for gate clocks
2d629f64d657849a84b76fedcc6909ee50962038 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
cd6fb8df21d25f8f7ebe4ef6fe026d206328cbd2 clk: mediatek: clk-mtk: Propagate struct device for composites
a458617c2b5c8c3903c6406fd1b741d03961391b clk: mediatek: clk-mux: Propagate struct device for mtk-mux
75c53c60c1dee6b278154e7960d1d30f8c9a62b6 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
b26889f15a1db4258c7acbb9d9a3430b8f14d601 clk: mediatek: Do a runtime PM get on controllers during probe
74fa43ac3b69ca71df7eb479a39e62cbc19a6f57 x86/bugs: Fix BHI retpoline check
ce1d2ca15f5ba73c896fdfa474251eb700f98e16 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
eca1095b2d83aab1e6fff08b67bcec96bffc88f5 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
755d5048a9cd90ce0dc4558f14e813df30ac14e8 binder: check offset alignment in binder_get_object()
70573dc6a9672be97bec23b3efc1428a49c24532 thunderbolt: Avoid notify PM core about runtime PM resume
3d1408575799d7c4ef0bae026ff65a68ab9ef185 thunderbolt: Fix wake configurations after device unplug
8f3898f9e220c8bfc406673aa7eca5d173550cba comedi: vmk80xx: fix incomplete endpoint checking
b89d0593578344cc520f8e72c12027f51ecd86d7 serial: mxs-auart: add spinlock around changing cts state
bff30dea35f0350b8c603ada73c31bb0b3e003c7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
72ddf6587ce0d539c4113ffbd8999baf79364f3d serial: stm32: Return IRQ_NONE in the ISR if no handling happend
e46bb8c7faf44868e0409f98d42a9ea60d600229 serial: stm32: Reset .throttled state in .startup()
d3b8c79075ba40f78e282ea3d45cd306a7e91a83 USB: serial: option: add Fibocom FM135-GL variants
105803eaca866f2de48710cd4d7b7d24ecc42756 USB: serial: option: add support for Fibocom FM650/FG650
49c98db8f6e1e47fae4ff19ba458b9db5d930b8b USB: serial: option: add Lonsung U8300/U9300 product
b02b050d6707a0088807a6ae50a8489aba3a8a09 USB: serial: option: support Quectel EM060K sub-models
f6b4dee8e4c250d9742c3a29669bf326d17e42b5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bd45fbe39ce2e472b7b91346399580d61a3d164d USB: serial: option: add Telit FN920C04 rmnet compositions
cc72a5170072fb4c308d0115df255d2cb6454c38 Revert "usb: cdc-wdm: close race between read and workqueue"
cc801fa6ef3d130e51055a478caff3e79a13266c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0e29b82544b88ae78411abb62a5be714f412c92d usb: Disable USB3 LPM at shutdown
5cca7c36c17139910fd59610ed627552939a73d2 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a8c8cb6b28b50a5a44847b3f5b843a3710ad6d64 mei: me: disable RPL-S on SPS and IGN firmwares
651755aa5f6389a1f2a2b0a62b67a472343438cb speakup: Avoid crash on very long word
bafc021ee6790ec42014f781041537da7a87f8c9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3de57128ef775842c1f17264bf1f7eecb80242a6 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6a33d46457cd02d2d55b045af30c48749b890eed KVM: x86/pmu: Disable support for adaptive PEBS
9403c0c4a921cdc374570b16938ff216faaeb367 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
fc41e5329ebd24b0794d61c99df42ed6e11629fe arm64: hibernate: Fix level3 translation fault in swsusp_save()
9bb937d2d72e4842732adc772f25a59b67cf81a5 init/main.c: Fix potential static_command_line memory overflow
d37a3590c47fc1d5ba46b6e6127ec4aca2826bc3 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
9f037b966f58e60512ccb96a4ba29eee12da706c drm/amdgpu: validate the parameters of bo mapping operations more clearly
64fc2d6fcf61801ad25ea33dd392409238bb9acd drm/vmwgfx: Sort primary plane formats by order of preference
4a68b00eaa7912e8ae0485be4a79b0db485554dc drm/vmwgfx: Fix crtc's atomic check conditional
411907d95a173a265d69c568ebfb88fefcdf9621 nouveau: fix instmem race condition around ptr stores
6156028414921ff403471a43f140b640c97984f8 bootconfig: use memblock_free_late to free xbc memory to buddy
5e67a46093e7bb9a79b8589219db03479ef08ef0 nilfs2: fix OOB in nilfs_set_de_type
d72e7c4be5f4eb14b1dd266f20f51dffb45834ca net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
4bbbba763d490474bb4e49314d5db2fa2e208798 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
ff39de5cfab5fcc3c8075146deb7e91e581bb9e8 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
1165c23dd449d4bbf215f10b8bd8aa72e479b795 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
35b7877df5eefa90418eba03d8cf3e818f0abf0f ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
7d5aa18fb8610a562e211a37a002f9980d3a79fa ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
407363c28e86e339f5cbbea757101c00a746ca11 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
851515cd80992c6e4b3d7abe27ac02a43e41c38e ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
13e179b1e9e9120eab761ea404a4740c860a9d58 PCI/ASPM: Fix deadlock when enabling ASPM

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a31ec3ebe9-07e395e3d209.txt

c57061f7d8cdd2da0074b3e695e477f136a1fdcf smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
9deb54edbe2e1b4653a8cf7e5a8fcd322cf35a2e smb: client: fix UAF in smb2_reconnect_server()
ff981471838c6a89a906d8a70db7748260816d47 smb3: show beginning time for per share stats
5044935fe989b41fe76e8c8cbd4d7e50dab542b6 smb: client: guarantee refcounted children from parent session
7941496c54872a2d91edb148667d7eefe74e7e26 smb: client: refresh referral without acquiring refpath_lock
840dd4964ea75316dee45c18de4ad4ea8d662471 drm/i915: Fix FEC pipe A vs. DDI A mixup
fcab8828b7740fb9390f788355176fb166c758c4 drm/i915/mst: Reject FEC+MST on ICL
9756fd150fca3ab0503e9daa5eb949b0ee459eb0 drm/i915/cdclk: Fix voltage_level programming edge case
1742d04f352fc325eca72d5a7677747a5dff0169 drm/i915: Change intel_pipe_update_{start,end}() calling convention
f05e8e2a8c21bf8002e606df157ec595d7be56e6 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
8dbd282a0e0e6d6bd49daf89e7ed438e971f6263 drm/i915: Enable VRR later during fastsets
f155e62c7295dd782ae9931bcc71f60fdc8cdf4f drm/i915: Adjust seamless_m_n flag behaviour
84a04f6dd45f30e5bab060fe780a7057ad442b2d drm/i915: Disable live M/N updates when using bigjoiner
99575fbd03043deb906949d9c1f3a8033bd1a13d selftests: timers: Convert posix_timers test to generate KTAP output
c64f6b8db180209accaf9b6fd43a441024b6c183 selftests/timers/posix_timers: Reimplement check_timer_distribution()
29433c5589ca49c6d7455f20d27e47ca7d63d84a drm/amd/display: Do not recursively call manual trigger programming
151ce63e3675e9d546ac2e0318f17a7955647161 ceph: pass the mdsc to several helpers
5e5246540f2c525b16b19a677bc516ae37bcc96a ceph: rename _to_client() to _to_fs_client()
6458009355c3e9942266fd6f8076b2cf8d1798ac ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
5d0f11aa088109adda53d14aeda6fc56aa2f8e32 selftests: timers: Fix posix_timers ksft_print_msg() warning
1e0e62bd6088ff86e09b8e8922f019783a4f1966 drm/msm/dpu: populate SSPP scaler block version
ee79cba44ffb17054b7e6ed03527990bb51c3eac media: videobuf2: request more buffers for vb2_read
b50f553d89d68fba99464e1b483f11185e86b989 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
6f4fbc53fe2fbf5de2d91cc90b47c940076c5f34 drm/i915/vma: Fix UAF on destroy against retire race
42d4a98dad1c7449fbc55da49e527fb0f236c20d SUNRPC: Fix rpcgss_context trace event acceptor field
310316d2a8ac4e1c41508e2e66463cd3368d138e selftests/ftrace: Limit length in subsystem-enable tests
0210446a1502e2c42a9b7610673310f467683d1d random: handle creditable entropy from atomic process context
3d22ba08a625f29cfe71efff8d5d1bf493123ca0 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
2d36104b5497b3cb98b07eafae147128402a7c1b net: usb: ax88179_178a: avoid writing the mac address before first reading
3c062c0f334ce916978f707429a289985128c191 arm64/mm: Modify range-based tlbi to decrement scale
a7cef31086ed22941a27057b04dcabb2f709d299 arm64: tlb: Fix TLBI RANGE operand
1fa8c0bc347cc10a65633b137addf16cdab92e27 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
81232a116019ace4b9206f4215ad6168edfee0a6 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
acd9c4934879b4391a8e755427118e43204e7d69 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
57504f6c43940938869e31113b4e93ee8488c958 netfilter: br_netfilter: skip conntrack input hook for promisc packets
ec7e220a9b6723ef59f394b3619d170035bbe39f netfilter: nft_set_pipapo: do not free live element
c09ae72e6408ca89be41a09c99672cb2315607ce netfilter: flowtable: validate pppoe header
12c28643103c8105a1e2b5f6acf0613ad0f5698d netfilter: flowtable: incorrect pppoe tuple
c7c84ad072509e595ddaa6d31502c18f9a4e9f66 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ee3a01eac4f265720ce84c0a74dd5414a8b5de46 af_unix: Don't peek OOB data without MSG_OOB.
91735f85c28a85a04a03e37fa4b6473bb43f81de net: sparx5: flower: fix fragment flags handling
dd27956f458b28eb1a6559d381c1f4d93e031e8b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d7c7ff1a065db1c64e5ca0b1dad3c44221c1eda8 net/mlx5e: Prevent deadlock while disabling aRFS
a91c749a91bb9e1a908f08847a3b1e242bd1b8a9 net: change maximum number of UDP segments to 128
ec5e485d534c67610144f6c33ee8397eaaf8b310 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
2407eee7a81839aa91bc3c9a13e6c2618625c428 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
4bb7f8fa0afe136267cf1c650b6d2020519689d7 net: stmmac: Fix max-speed being ignored on queue re-init
6beb8591197953ef31f5d27711761ce1d2fb3b29 net: stmmac: Fix IP-cores specific MAC capabilities
9c045b00ae358a8179f65f3949cadfee526003a8 ice: tc: check src_vsi in case of traffic from VF
ac57bb068d6d773bfc3add6cfe47214755f1aaeb ice: tc: allow zero flags in parsing tc flower
2d4bc5397413e96a07f2373db11d96fe5004c6e4 ice: Fix checking for unsupported keys on non-tunnel device
d01dbeecd767b5bab551d8652159bdceea7584ad tun: limit printing rate when illegal packet received by tun dev
b13b2fb63101405a4c466ced0f7d7d9c16311f3e net: dsa: mt7530: fix mirroring frames received on local port
ad5cbee388d04887d9aea51f6cfe5e19a93b1451 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
709583a32e7c727ea09d0c231917011b725b2f4a s390/ism: Properly fix receive message buffer allocation
eeffe09167076531ed690b5b88d98dc7009b868c gpiolib: swnode: Remove wrong header inclusion
fdf9c951a637eb28486c578585021c39865f91fb net: ethernet: mtk_eth_soc: fix WED + wifi reset
7a736e6bd39bbc6b2a34989901688117e176251f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
959ea2b8977dcf93f740574e39401c76c311703f drm/i915/mst: Limit MST+DSC to TGL+
c8e2c4cf5761110c14fb28e18a9e499bb1d12bdd RDMA/rxe: Fix the problem "mutex_destroy missing"
7c7928f050788006e2e8143a5c10455a630b19f3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
ebbe4ac97ce1e90a953cb54d5672e3a088bfabf6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d8d65c2b031a754f0e871519a46d55ed950ca31e perf lock contention: Add a missing NULL check
42e155e9ae7a581e132a41c8162606632efe375e s390/qdio: handle deferred cc1
d8df2f0d8e86fdf55ac69cd8e6faf8e7b0262179 s390/cio: fix race condition during online processing
4a4dec053d9494765eabf4d95e9df1b903b779c1 drm: nv04: Fix out of bounds access
b2cd03dc00dc73a4834532693ef5370903edbdec drm/panel: visionox-rm69299: don't unregister DSI device
62dc1a0a9bfe1f9183d357d23aa67d4caf12763a drm/radeon: make -fstrict-flex-arrays=3 happy
4fe00cf12cd3f1c7656968c1512923c96c5f68e0 ALSA: scarlett2: Move USB IDs out from device_info struct
383e6248ab7c48952cc7285b93c409ed88d3af91 ALSA: scarlett2: Add support for Clarett 8Pre USB
7bd070c75b9f00b4a56e822e5360139d81984d48 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5c9303a4fb5c80ef7f3ba6d826bf393d2e6eb0ab usb: pci-quirks: group AMD specific quirk code together
1c3e5887f092fdf935055a7a8bdd68559db1e967 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
8b80c2d46c2541cc8db33010b1f4ce8a7850eea8 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
053a5d068b9aa75d4a1efc7602b854e7554bfe09 thunderbolt: Introduce tb_port_reset()
a9fe928b3253e98e4dfa6ca2d42d6a548894332e thunderbolt: Introduce tb_path_deactivate_hop()
22520f64c9ded4bb366708d4991702062377f8a0 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
a7313d0503983691b8882f40a8105cae27a81e8c thunderbolt: Reset topology created by the boot firmware
94f4433bee76874d1283f021d97ebb54f1a79cb4 ALSA: scarlett2: Default mixer driver to enabled
7c9bb43c7b1fdaddfaf13d19e32465729c049d0b ALSA: scarlett2: Add correct product series name to messages
a91cf6f165865b5f5be363bf07d00b68a8a924b4 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
fef10b5b7b6394a11c08cb378857df8188b5e28f ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
0b9b485052bb4b564ed5a90b714faca4bc22f76f PCI/DPC: Use FIELD_GET()
8d53a8ba5ca5a77f5c799f02d5fabf2bb6a93e6e PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
5c3a3c8cf453225ae05db0805dd38595bef92e63 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
7aeb55d599b09f5b3ed2bd9daf7908e30d39dda0 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
8535c4b40f96c0da8abc7d40589a0ecb5c567676 usb: xhci: Add timeout argument in address_device USB HCD callback
4e13ba35e812bc489d6c2e4bd2209f44b4a1645d usb: new quirk to reduce the SET_ADDRESS request timeout
64d53c7980b03231a241420636d5b85d58581b30 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
23c3bee1e5d4fac795b95fce63f2c24733a019c1 interconnect: Don't access req_list while it's being manipulated
3e4dbe0b0fd10fc6f7d6c2a118c34bc51380445a clk: Remove prepare_lock hold assertion in __clk_release()
a0d19c588a83e7220b4d33174e4eeaab86fb2105 clk: Initialize struct clk_core kref earlier
e1d0a87080d42cc8afc5d2027c6c8c9785c68783 clk: Get runtime PM before walking tree during disable_unused
fc35ba08c3774f0ce2058b7304f441cfb0666c56 clk: Show active consumers of clocks in debugfs
a2213bfd1b629eae2f2775900bdbe8e2ce2d6e40 clk: Get runtime PM before walking tree for clk_summary
d147d200647653ae01282ffc32d616f07f2b8fa0 clk: mediatek: Do a runtime PM get on controllers during probe
2282a37c2e40613680ae3e0f34a73514dea1f5ee x86/bugs: Fix BHI retpoline check
24bfbb4b64da9a7be560964dac6f37f8b1972946 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
43c226da6c5c94f5817476dc93c993c5c428188d net/mlx5: E-switch, store eswitch pointer before registering devlink_param
2e90df96b82111624d4c2ba870ec6fb5f399affd ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
3f3620b1fe379e3c1ccd22a98811d59c24d15725 ALSA: hda/tas2781: correct the register for pow calibrated data
994bee6daa5556992572d3514fcc4ce1d45820c0 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
97048cebe663e728bc863398e99599646d8904a9 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
afbd52ea67d1128f80a76c60efac14e0c197f6bb ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
9630997ec3016768dbc6cd8251ac623280ba9c6e binder: check offset alignment in binder_get_object()
83902241795611b451061a9824201a191917414a thunderbolt: Avoid notify PM core about runtime PM resume
544634250e88123b0b2b86d504ef4699d407f8ad thunderbolt: Fix wake configurations after device unplug
b3e5fe0857bb1ede518b3c4f31a83bf5511bca52 comedi: vmk80xx: fix incomplete endpoint checking
03c770288fa0cdbe52fc82a2ba5b3a671c05c1ce serial: mxs-auart: add spinlock around changing cts state
590b1f47e692e4f3cb3981070abe211bbed8c7ab serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f886e79f403a889e326a7993061dc0292c2904a2 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
74df3154c0a8d791265f031fd6e7bfcdda931dd0 serial: stm32: Reset .throttled state in .startup()
769732360edc1edcf50e3850950346c2009b6157 serial: core: Clearing the circular buffer before NULLifying it
269fe41e3b9b34c75dce43b213c9e8f548d130a7 serial: core: Fix missing shutdown and startup for serial base port
1880b3dbad0535e544dd8d555ee7e41616eea184 USB: serial: option: add Fibocom FM135-GL variants
ad55cf5ccb43b655a888fd4bfba906a53d365b5e USB: serial: option: add support for Fibocom FM650/FG650
4d2328932ca9605e4c8a514ae6ecbc5974d424f0 USB: serial: option: add Lonsung U8300/U9300 product
bfd232d7f53ba5356c8b465e64f18041136ff7b7 USB: serial: option: support Quectel EM060K sub-models
618fe0142036569ff7f616c5e88b2c3d2d84a77c USB: serial: option: add Rolling RW101-GL and RW135-GL support
4aec0b3b14c98841633251e01f0c3278fe3620a4 USB: serial: option: add Telit FN920C04 rmnet compositions
1813d0d3b89e7afe7657835c9cdc959829a9edcd Revert "usb: cdc-wdm: close race between read and workqueue"
f53b20d3c87ca1a5d389a5df38340e9a50958b9f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a41b590ed0e59584b7f6315d57e5a21adccbafbf usb: Disable USB3 LPM at shutdown
d4ac6a052971968720c7cf62ec302ccadea46270 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
72f4977d81f485699ca87fa36209093d64cc1770 mei: me: disable RPL-S on SPS and IGN firmwares
c261d17b408cc9ab947da9a302f8645091fe6206 speakup: Avoid crash on very long word
a09d5d506e5c92ea54da86aff2d1de045a4c083a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
14e632c5faff49e647801c051d47356a88eccbda sched: Add missing memory barrier in switch_mm_cid
09f028b9056f62dabfd6cd7dec857197767bdebd KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
ab40b99963015133b4d7bb08abf7d79e0d970310 KVM: x86/pmu: Disable support for adaptive PEBS
1132eb472b0c9f09f9fd6521aecc819d0a082b6f KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
aebcae1cac8aea5ea8ee6f38e9c0e1b44be79300 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
b48f5231c9791e295a13258861511463086c85c2 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
28fbffdd2b67a664939662372e022101a4c56f83 arm64: hibernate: Fix level3 translation fault in swsusp_save()
56a7ed88d1d1cdcb085f69b866e1ecfe93cf7012 init/main.c: Fix potential static_command_line memory overflow
b38795dd3623e144b8338566aa382b0923acd339 mm/userfaultfd: allow hugetlb change protection upon poison entry
6058147fc3e8405579eddd0b25195d4288a4d0d9 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
6505867ca6850649dfcbc0c817835291ac45516a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
85e4f37fef3fdfdce65c005b765d98ab00fb6d71 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
92fecfa02c5ef54267518ad66ca4e8e401643466 fuse: fix leaked ENOSYS error on first statx call
752f4a38e2455e64417e71c68d4b01d09183ee7e drm/amdgpu: validate the parameters of bo mapping operations more clearly
ec9a5a89992c09e89e5b74f247255029abcdc2b2 drm/amdkfd: Fix memory leak in create_process failure
6fff431936eff03d5752ff78b915478ac99fde39 drm/amdgpu: remove invalid resource->start check v2
0b6b84486cf4557d61c89ae2efb4e70c9ac547e0 drm/vmwgfx: Fix prime import/export
a650b30751b2ee46144e9e7906e035c6c6bad468 drm/vmwgfx: Sort primary plane formats by order of preference
f766695fc1b4bff4f1326d127a739307736e018e drm/vmwgfx: Fix crtc's atomic check conditional
224830986033b8d48b110ad0803b959ea9e3e8e9 nouveau: fix instmem race condition around ptr stores
03438b6d9026f6f85409445d6c3e2a866f6014ad bootconfig: use memblock_free_late to free xbc memory to buddy
96dd40f5da95a3f8f1f5337c3435a0eb69485660 nilfs2: fix OOB in nilfs_set_de_type
24e7fef939a4905f3fe5d3a150c86ba8792d27f0 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
f032b3628f1dc5c726df4ca67dc42d38c9a4a59b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
01e7614b7de38b8d6b0d8624fe5c3b4d3115e4fa virtio_net: Do not send RSS key if it is not supported
08d95db603f10fb5815e5e5b21b8ce6479c4b5d6 powerpc/ftrace: Ignore ftrace locations in exit text sections
cde19e7365878b9079664d02f81b8b8e414099cb ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
d9f500f2b0acf77fb32f3eede3a4c0a5e3a0da6e ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
7aa5f4a31709f17a059f5f611aa8d97ae5361876 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
12e696c14d3e9b783f74add3f8c32de6bdbc9f23 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
07e395e3d209f97fdc134be10194ef9452d675fb PCI/ASPM: Fix deadlock when enabling ASPM

--===============4162160082262644444==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eeeb5058db41-a5a9072e1dbd.txt

1de5e5618fc35ed822cc56974e507754a2a68120 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ae3bd69cde11ba2f9483d85743b7a9963ddb5dea drm/i915/cdclk: Fix voltage_level programming edge case
973ddab2bb72883881f84f298c29cd6089ae6ed1 Revert "vmgenid: emit uevent when VMGENID updates"
20a040a269505589d8ade1a29bae0dff94fe4922 SUNRPC: Fix rpcgss_context trace event acceptor field
7942a39e11aebffd2b4f58a5495f7e51aac48a20 selftests/ftrace: Limit length in subsystem-enable tests
be724851d6a4b1a71fcf0e426da04d5a336a69ba random: handle creditable entropy from atomic process context
e5ae8876379d2e8ef0941b4b9ad9cb2faa6ee98a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
fd46868360ac433940f6d12c8e87682b6266b918 net: usb: ax88179_178a: avoid writing the mac address before first reading
fa28784a9fc69b00da8cec659f1abeba1f57ddf8 btrfs: do not wait for short bulk allocation
101d71e471c2193e12a02ea6b471ca5cadf440b9 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
1143c03f7c455fe923b3d63c136ea334b7afeaa5 r8169: fix LED-related deadlock on module removal
e53300478edfe5b93d77b2b9e112c43538e44eaa r8169: add missing conditional compiling for call to r8169_remove_leds
8ed1d55d13db20871d8517116596c5f7408af697 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
0f62064b53aaa10231f2afc97c4fd22f6b7edbea netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bbccba23e476626178273fadd529a0e0ceee5d5f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c647905423363e907298a7e1a17cd529c0ad8210 netfilter: br_netfilter: skip conntrack input hook for promisc packets
cda58ef9374423c21997db4ce6b6da91a37838d2 netfilter: nft_set_pipapo: constify lookup fn args where possible
f84ff59418823d6208070bf7fd4a67e7780ceee7 netfilter: nft_set_pipapo: walk over current view on netlink dump
9a1899474f4c651ac6691f11cb83272ba43cd58d netfilter: nft_set_pipapo: do not free live element
1a694ea4e98dc7848dbe6ffedb84a9a1708b27bf netfilter: flowtable: validate pppoe header
639028460c9ce6185b62997d0b04239348e9d783 netfilter: flowtable: incorrect pppoe tuple
b4ea36866d3bcf578815e2e7428e39f5a1e36116 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5200c33619f4e28de09c1f72a94eba5f423b8a77 af_unix: Don't peek OOB data without MSG_OOB.
27c8ea2ef1bb13675129c13546e5f473ac5d77a1 net: sparx5: flower: fix fragment flags handling
a40a0c9b864c1545ce923d6d3c670da13121caed net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
eec4ca1caaf16316ba74e046da95dda7b4918e8f net/mlx5: Restore mistakenly dropped parts in register devlink flow
5f2146ae1bca22265d10e9577b73445f9ac401d5 net/mlx5e: Prevent deadlock while disabling aRFS
6ffb599c416db20ddc19eff1fee568eff2111642 net: change maximum number of UDP segments to 128
c4459a073ffd5c30a7ede6dbd359b63dc724076a octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
fe2dffc40e18b6ada48400be4d82fca246eaf911 selftests/tcp_ao: Make RST tests less flaky
95cb976f8b725cdf705bdb6a2f10b478117b3ad9 selftests/tcp_ao: Zero-init tcp_ao_info_opt
eda37c4e40f2c47e1151cb7a1ba791556ae66471 selftests/tcp_ao: Fix fscanf() call for format-security
5bc8d0c7f7aee6b18036db56225792de88dc5217 selftests/tcp_ao: Printing fixes to confirm with format-security
82b871c9743ad4a778537444ab01125a8cde86a9 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
ca98acd1676050fb4158ab66e8cd0196254422b6 net: stmmac: Fix max-speed being ignored on queue re-init
5313e59e0c09742823c99ce7b28470b9926727e9 net: stmmac: Fix IP-cores specific MAC capabilities
d04aa2caf4034809792ca3c88465169c3097a70c ice: tc: check src_vsi in case of traffic from VF
6893525bd0be80908a1e2a36de87c71026348856 ice: tc: allow zero flags in parsing tc flower
cd9ff77f7048cdb73accda1269bc5337d99ee1d8 ice: Fix checking for unsupported keys on non-tunnel device
692f7c1c61f77ff0e86b023905047738c26fc175 tun: limit printing rate when illegal packet received by tun dev
59b0726ab7b912de4f58cd19857683541e54f798 net: dsa: mt7530: fix mirroring frames received on local port
51b3b3f38eaecc8868af612e51452d78e5d84d0d net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
3b99343e73899db84b1641482fed6ac405f1f7e4 s390/ism: Properly fix receive message buffer allocation
c91252a55641b56c6a1ed7d8c0f476165c56a5be netfilter: nf_tables: missing iterator type in lookup walk
7f24f712f6f6412c5ea23745ff6656ba446247a0 netfilter: nf_tables: restore set elements when delete set fails
38ed5ed62773c86ca63e3bb85afe810b28eefa60 gpiolib: swnode: Remove wrong header inclusion
a3399b7f3259fbb933b6e35eb1ffa8804bd29ba0 netfilter: nf_tables: fix memleak in map from abort path
a524b69ba8744289ec409cef633d17508b901d05 net/sched: Fix mirred deadlock on device recursion
7be737cc54f3c7dc001510c420b13a8d03c0d6a7 net: ethernet: mtk_eth_soc: fix WED + wifi reset
1f851e7cd8e4f652b5e911877d7d1fdd4276bc72 ravb: Group descriptor types used in Rx ring
4ef96034d70d1ecbc995914d28440020cc4078c4 net: ravb: Count packets instead of descriptors in R-Car RX path
c3b8d3cf2c4ccceb5cc8c4352979a852a973de7e net: ravb: Allow RX loop to move past DMA mapping errors
88e6780a2bf69a40d1c9c9362c4176265ac435a3 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6059527bb8a0cccad6f4a1f0b1a8080f9add8978 NFSD: fix endianness issue in nfsd4_encode_fattr4
f3135275bedec520b97ce89e13145bd398ebc535 RDMA/rxe: Fix the problem "mutex_destroy missing"
69992d775385d4754f291b2e9556502b763e3d00 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9a61739866001826aad4cf51ac558082031c10d6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d769342b76edba910aa0d239b39facb3ffb78b43 perf annotate: Make sure to call symbol__annotate2() in TUI
66e0b6fcacd5b9c1f19bbb28c09493cdd2c6f4f6 perf lock contention: Add a missing NULL check
ec43db591697824685a7abbd36f3e4c824d25bec s390/qdio: handle deferred cc1
0d6e7bd52f04a517b55bb4c184d6223b091c2f19 s390/cio: fix race condition during online processing
487ae48790f9a4f6989c827157fd54b019c20029 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
de0602d80fcbadeeb23be7a8be89cb7efe83c1e8 iommufd: Add config needed for iommufd_fail_nth
8a6f852ff91a2c29e0c4855b6c2539f235827af4 drm: nv04: Fix out of bounds access
73fa2e85afbf17fdcc35978f80edb609c661d469 drm/v3d: Don't increment `enabled_ns` twice
5fac94817f55478f17455d37d3308104b541ea92 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
0552b8d493d9217231115d0c49519a06f2314bc4 thunderbolt: Introduce tb_port_reset()
c81e81e088b9daaf02c2e1e45336d2ccba16ea0a thunderbolt: Introduce tb_path_deactivate_hop()
1869c8815e103012c1532d40929cc24640c713a7 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
a38dc5fd499aa1574bac732d8fb7d6620e52ab5a thunderbolt: Reset topology created by the boot firmware
e0113504f6c741b683c75ff957b2ac2bf9aaf1ae drm/panel: visionox-rm69299: don't unregister DSI device
94b5a24c7c2d18f4cd64cf7bbc9f77572244ee9b drm/radeon: make -fstrict-flex-arrays=3 happy
78a53db92ab4f7dc2fb70421be6e085ad2d1c245 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
fb6af5c9cb87ee69e4b7ab20871352692cc184cb thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
0aadf7c86a93fd0ab034d734835cf32ce795eb5e platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d4964d676fe4b882c649e915c4fb0290d343edbf interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
a26b3b6b8047beeba0f21bdc44f39c1093ecc01a interconnect: Don't access req_list while it's being manipulated
181e44fdb96ca902d213f81243d047de9063d7c8 clk: Remove prepare_lock hold assertion in __clk_release()
3016b9eedf05cd15b6eba1a0ee5d01f50ca795e3 clk: Initialize struct clk_core kref earlier
3c389009f547beac2de0862ff6395da48c55331b clk: Get runtime PM before walking tree during disable_unused
d4bc47590b23a472a511a8bbfc765bf0e6cb61e4 clk: Get runtime PM before walking tree for clk_summary
4c8d5f413fee3d463518c88ea1cb45df4079f6a8 clk: mediatek: Do a runtime PM get on controllers during probe
b68b9a53c32f7b2da35ff935e2f5b03b7e5983a9 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
4ebe4b1dceb9146e79faace6502448800312edf3 selftests/powerpc/papr-vpd: Fix missing variable initialization
047770e8adb8627b146a4ba98ea61512bb108a8e x86/bugs: Fix BHI retpoline check
d2e6a6b8b2e301f9b6b1e49c388f8545dcb1c2d1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1233373bcd09ca5da57dc0049770cc0d77520058 block: propagate partition scanning errors to the BLKRRPART ioctl
b6d1d030a5b608f36e3012b0d3682a12889b5a69 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
97079409391bebc9fa7b759ebf4d67b855bbf260 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
4bc77b4e4f316fe62dc930e44dc9b512018153bc ALSA: hda/tas2781: correct the register for pow calibrated data
973620ad547fe7a6fbd2bf4bcd8f4ae1e539f814 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
79e83af9b08f990c8bc213cfe919fb60658ceaf7 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
c741e268e2baf99d2ef6cb95daf3a6b261f453ca ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1cf6d6ef8fb7c11316efcb5f674a34fb0eff8ee7 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
0fa910b64eea32cb15d0b88c99c2648499a85e4e misc: rtsx: Fix rts5264 driver status incorrect when card removed
6fc760ca9b9b1d50eb6e3779143ba550ada4e91b binder: check offset alignment in binder_get_object()
9ca314f764ca9b047d803a5cb9d7d7b3d00952df thunderbolt: Avoid notify PM core about runtime PM resume
6539574c2189b2d125daaf70cf8e98f987988fe0 thunderbolt: Fix wake configurations after device unplug
837e31040f01d0bbbb396ed7f1785b0972836cba thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
b00b8e3e80688bfa79a2bfe6b0dbde74fa652933 comedi: vmk80xx: fix incomplete endpoint checking
42241f712a5b373ef187e3058ac1892ef14b0452 serial: mxs-auart: add spinlock around changing cts state
8ff32fd069d02d21fd7b5f16ab42127cb17f83d4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4bdd1de34df2e472048341ffee2268605b158fce serial: 8250_dw: Revert: Do not reclock if already at correct rate
824872ad364556492af46d7acc589e27d75f182e serial: stm32: Return IRQ_NONE in the ISR if no handling happend
f6b2a7481035d28c57ec25a4d6d71d7965e530cc serial: stm32: Reset .throttled state in .startup()
451b5f317a6f6bc1fc3f8169cbed395a56e6a7d2 serial: core: Fix regression when runtime PM is not enabled
e6ebc183920ca4b1d7ebb4c4bccd85549220e1cb serial: core: Clearing the circular buffer before NULLifying it
739572286b529962f84116a533492cec9aa3a314 serial: core: Fix missing shutdown and startup for serial base port
4c190df9c883e0730d991d9b4797ed59fb4ebf4d USB: serial: option: add Fibocom FM135-GL variants
2d5979991c26f3c14727955bcd5e1f1d48f0be37 USB: serial: option: add support for Fibocom FM650/FG650
95ea3309b9e46c8ded447ffb77a40b21a2b27e24 USB: serial: option: add Lonsung U8300/U9300 product
dd3d7e97f7209bb3a535644c3c605c89f9186496 USB: serial: option: support Quectel EM060K sub-models
fe7259841aadac9d98a78662ae7c5bebdd43f47c USB: serial: option: add Rolling RW101-GL and RW135-GL support
5c5cecf80e353d397e8095a0d1f83663fee291a9 USB: serial: option: add Telit FN920C04 rmnet compositions
0df85caf256ce238b6c72c2820effd9b00837810 Revert "usb: cdc-wdm: close race between read and workqueue"
ded01e22b712f6676d6d321c5e512d5f0ca85ec1 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
8939daed92e0d98a67fb8645b8572bd553cdf920 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7bced4a4e4e3d4dfe886e87ccb2fccc2a16dd21e usb: Disable USB3 LPM at shutdown
b5ff9e86d23c24a22592909dd33cf5e7e6e2d880 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
4491ed59afeb9af2feac9de5f58528dea4ea1515 usb: typec: tcpm: Correct the PDO counting in pd_set
80c12752b35319b654164043ea6d587190b9d61f mei: vsc: Unregister interrupt handler for system suspend
ea60224beb64e1704fd2bd360d637415dfda21a1 mei: me: disable RPL-S on SPS and IGN firmwares
94ad0fcdf070b5d641cbdf2a793bd2a85b51c954 speakup: Avoid crash on very long word
63206d671f8675b49adf49fd6191f6e198295ff2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9de5ebca71577d9171e40fbb53704d9bbcc57d7a sched: Add missing memory barrier in switch_mm_cid
7d7ae3521d6d9b19b5dc73f0f1fb94c34b1467c9 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
8595f5f578ed6995e641cf3d4dca5bde4a48f87d KVM: x86/pmu: Disable support for adaptive PEBS
3899076576cc7cc568be1a218f26096cd0830027 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
6d673616f0ec00efca73047015a7bc1078e7f3a5 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
72154b3840b20220d6e21483834399fe1990f4a0 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
8a999c716c1e092d5ddb3b885c641fd6e762bbda arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
4dee7698551b830e0779c0a97de75483fe2fb1c3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
c9f3d4a3a17f06cff31ddceb25222bb7e7e63cfd init/main.c: Fix potential static_command_line memory overflow
d4fbcf6e9f29aaa7e9ab0e53faf0ced0668ce122 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
697bf462f1df6cb68396afbfd9aadef8d6b17bfa mm/userfaultfd: allow hugetlb change protection upon poison entry
bea02585e7b0be3ec7b9510ab7f3ff4e587b6845 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
45eef2da68403e11c12765429dec21860a884313 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
cab797a4fd409a251b6f4eeda02bae61e48dc787 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
f9f0b227016d27ab28bb1dfe59bf8bfef1a95fbe fuse: fix leaked ENOSYS error on first statx call
933c7b2c880738fd4f6ee6c2a44cf471ccc2f8c3 drm/amdgpu: validate the parameters of bo mapping operations more clearly
9a0a9ea846ed408f3c20e7ef901160c54084f7fb drm/amdkfd: Fix memory leak in create_process failure
c78b745b5c31c068221970cf2478096c25c83c3c drm/amdgpu: remove invalid resource->start check v2
0225c363a64d447ccef41fbf0f5e5b7243827691 drm/ttm: stop pooling cached NUMA pages v2
fcddfa19100fc306d16f5e88370887f18f608240 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
afc806b5e4534bbdd88ce370575a4ca81116b76f drm/vmwgfx: Fix prime import/export
445151c964b64c50ca6dfbcecf7663f9341b5daa drm/vmwgfx: Sort primary plane formats by order of preference
ecc788ac5284fcbf5b91e31c2d8fc80c2101fafa drm/vmwgfx: Fix crtc's atomic check conditional
f02f788f0e9787cb601634ef67a73ce9e4ea674f nouveau: fix instmem race condition around ptr stores
382ebdd61647e7ea2e8c6d20615b2f35a45fd91c bootconfig: use memblock_free_late to free xbc memory to buddy
7d6b868a9ed9f1980b10e68d01069eca9a59831b Squashfs: check the inode number is not the invalid value of zero
b1584a337880b3bfa6267c260acc20d772ca272c nilfs2: fix OOB in nilfs_set_de_type
ec656098bd4180fade8bd115696606a3c0a576d7 fork: defer linking file vma until vma is fully initialized
0ab604541dfc0b26b6ddc160fbc870b214b43054 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
795303afbe09ebd9e8fa6dd7b07021f67223e6b0 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
2c093a49c9c70694083b1856c04e62b0f67d9436 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
90163b3e7384fc5e00cb579f4fb953c9531f5250 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
36ae1e12c8a52398c02d1a50e1b39bb77d88d659 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
a5a9072e1dbd13eb29d1368707ecce3b49572421 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info

--===============4162160082262644444==--
