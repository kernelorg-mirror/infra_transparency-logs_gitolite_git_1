Content-Type: multipart/mixed; boundary="===============4664041316310819320=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Apr 2024 14:28:50 -0000
Message-Id: <171422813082.30131.5756329746283275377@gitolite.kernel.org>

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7a98b942c0be1fe6664f0e00e5a25f9c45d55829
    new: 5068bb3d9f41514d18bfe5330e8c61f114779989
    log: revlist-7a98b942c0be-5068bb3d9f41.txt
  - ref: refs/heads/queue/5.10
    old: 1f87cb560f252f76ba7b593d58a76b90b8222d05
    new: 769a884bc0f29394dac27381291eff0b9ebb5587
    log: revlist-1f87cb560f25-769a884bc0f2.txt
  - ref: refs/heads/queue/5.15
    old: 95b35c908b4824aa236a136c1c72a04b24a5072a
    new: 462eea1e28f21ff07480945e3137ad451eb7ec39
    log: revlist-95b35c908b48-462eea1e28f2.txt
  - ref: refs/heads/queue/5.4
    old: 1c4634842cecf7336dabc33b4df6c83896e416d3
    new: 8ae0e7467960d300db9825f98f1a2ff5681b248a
    log: revlist-1c4634842cec-8ae0e7467960.txt
  - ref: refs/heads/queue/6.1
    old: 217cd84aeaa50e57a776da054ce7e58eff934d44
    new: 8b3c768259e03b4087f89411d9467acc987c8f57
    log: revlist-217cd84aeaa5-8b3c768259e0.txt
  - ref: refs/heads/queue/6.6
    old: 355172da93e6f61626dfaa9171c48a93a9f8de13
    new: 87f5d8bc46b5bab4b048fb8a2741ccb9ec9ed1d6
    log: revlist-355172da93e6-87f5d8bc46b5.txt
  - ref: refs/heads/queue/6.8
    old: 55fdfdc88fa7e25a122ad688fe5ed3225c091138
    new: 907b55c6de36ef1ec2ebed6d299d973457dcd9b3
    log: revlist-55fdfdc88fa7-907b55c6de36.txt

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a98b942c0be-5068bb3d9f41.txt

0b4751a8c97c8b862247cc9391caa28916d6ada5 batman-adv: Avoid infinite loop trying to resize local TT
9267326abf1695e3d16d64b0c6e175a2ab5663b7 Bluetooth: Fix memory leak in hci_req_sync_complete()
7d0dca63f57312c3de393253470854ea51263619 nouveau: fix function cast warning
4eac398b0b488e2c52405465393aecbd2a71c2cd geneve: fix header validation in geneve[6]_xmit_skb
c88c3ee5b2d56b128d1a3fa7a60bd634f26b4602 ipv6: fib: hide unused 'pn' variable
d97f6a89267fdc08be5541ae2b1ae3442320c903 ipv4/route: avoid unused-but-set-variable warning
0ebe263f76d01ff35a13e9624856162072c1908c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
43e4fcdd8fb1bdd4e40e6181ec86893367140701 net/mlx5: Properly link new fs rules into the tree
a96f267af709c2eabf3b4e11693cad1e1733cd9b tracing: hide unused ftrace_event_id_fops
75837e42f45fdbf5fb8a24ea65ab9de1224ed79c vhost: Add smp_rmb() in vhost_vq_avail_empty()
c3573c98bfc9e2f24af9e7ad06c4181f9b37f529 selftests: timers: Fix abs() warning in posix_timers test
34e6a27426d03602da52fed68a5bf790f5f6b6c0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
deb2a68330455a491630bea12faec48348d1e676 btrfs: record delayed inode root in transaction
1c346840312d7ad4f52c7ad7903f6e48cec6b728 selftests/ftrace: Limit length in subsystem-enable tests
7b0bbff59ac123851d0f5c168298496c28a9c14a kprobes: Fix possible use-after-free issue on kprobe registration
08c5f75f15f4f22b5c2ddc0bef6c0865fe874013 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8f9d1e54d9309314e9ce45718f5cd79316c23bd3 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f9024f54ffd0cfe8ef05660b582cb9389e9845b4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d6b000c5f91ca5dc23f3babb2aa93d3a9b263d53 tun: limit printing rate when illegal packet received by tun dev
30cd5e1566bebd927b960f58a0968c508fbd4d5c RDMA/mlx5: Fix port number for counter query in multi-port configuration
ddbb40a07e40958eb8fea56260e622cc6bb8ffc4 drm: nv04: Fix out of bounds access
2f40214f60d40066a686d2fc35e1e7e55eea84d2 comedi: vmk80xx: fix incomplete endpoint checking
0568fe0172588abca704b5d4998a4d54c23d48ab serial/pmac_zilog: Remove flawed mitigation for rx irq flood
bc5de64990cc1d075b365c8811ba52d55b89a6b7 USB: serial: option: add Fibocom FM135-GL variants
4cbdfa0ff45cb44239e321d421698f944a6a7de3 USB: serial: option: add support for Fibocom FM650/FG650
8f71e94eeea2eb7536471e53431d0ded6e77d1d9 USB: serial: option: add Lonsung U8300/U9300 product
9acb1375ec492a969518d1dba9b29d83e730a1f5 USB: serial: option: support Quectel EM060K sub-models
42c9795a67d8775ad5e5167b684586fb7306fa80 USB: serial: option: add Rolling RW101-GL and RW135-GL support
de31bcfd8a8ec1656a327f2b449ea3c70e2e3e09 USB: serial: option: add Telit FN920C04 rmnet compositions
ecfea531e7f84ef9dc28fb3232f81310929b3021 Revert "usb: cdc-wdm: close race between read and workqueue"
d0a8450907f177c33a576165fc0bad9294ecd2f9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
18537132ab2eaf024f49c08b4b836ce2f530c4b2 speakup: Avoid crash on very long word
7cff48a0fbfb2774d9882ef2451055fe08da3c77 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3493130ad6b5d045e00aea88079a70409380d331 nouveau: fix instmem race condition around ptr stores
64a64fe964eebceef4f0fefa86ec3fbbac10bb51 nilfs2: fix OOB in nilfs_set_de_type
1eabf0e01f6d2ef6087f04c4cbd5deb28866a876 tracing: Remove hist trigger synth_var_refs
5068bb3d9f41514d18bfe5330e8c61f114779989 tracing: Use var_refs[] for hist trigger reference checking

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f87cb560f25-769a884bc0f2.txt

350f50f4af1a3d721a1356e830e0992f8b0edb44 batman-adv: Avoid infinite loop trying to resize local TT
29e6ba456adec4f1393fdd20c2a883076aeb6ece Bluetooth: Fix memory leak in hci_req_sync_complete()
ecd2096e168d9c6af27147e1940766bd85940cbc media: cec: core: remove length check of Timer Status
0b62ce2d8660259fcd9969d192b0360cdb14e845 nouveau: fix function cast warning
8c3a9a1aaa509dd0986b8caf0b721fceebe7c15e net: openvswitch: fix unwanted error log on timeout policy probing
c87fe6013fcb418271697109f1d491658cc13147 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
bf408e2e0a0094877812c2e7512e923236bc5cee xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
6dc7d07b69de8fafef0618b40bf796810853af65 geneve: fix header validation in geneve[6]_xmit_skb
fe8d0771e1470f2ee404bc19bb7d7f4285b869cc octeontx2-af: Fix NIX SQ mode and BP config
f7414ae44a3fcdd2fc7ba87581ef45d8cc4844a9 ipv6: fib: hide unused 'pn' variable
70cada7e7ea57681916115c2db24f3ed30201cb4 ipv4/route: avoid unused-but-set-variable warning
da05b21a57aed6534f12462f62f6304426763c96 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
278b7a1ca902d7bb992c9858b9f9b22aadfd7a81 Bluetooth: SCO: Fix not validating setsockopt user input
7179dd4a72067ca93c7832812331c699fca35d43 netfilter: complete validation of user input
5672f2c23b9d166e62556d58cd241edf97d96179 net/mlx5: Properly link new fs rules into the tree
b9532f14545854a3c985f069c4979a692c38ae29 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e7d8a19ad529c8faab0740dde8a13433404f55c1 af_unix: Fix garbage collector racing against connect()
70c743ebd0121610c3a0ed9c0c187735d959f023 net: ena: Fix potential sign extension issue
13ba761d53b652a4e199055bf3c3321cef25655e net: ena: Wrong missing IO completions check order
2e11105e8a973509d9bedf86a557df9b107b7808 net: ena: Fix incorrect descriptor free behavior
b7d5ab3545e3a4927c7da3f630353df6ca04350d iommu/vt-d: Allocate local memory for page request queue
09bf767033e007028b4566753f87c30d2cd69269 mailbox: imx: fix suspend failue
2d5c54490597ef3cc68487379859e4023828b85b btrfs: qgroup: correctly model root qgroup rsv in convert
91959c33f4c05a79940556065ee162114869a03f drm/client: Fully protect modes[] with dev->mode_config.mutex
5d39dde6b5f648f49685b712123ddadadb505604 vhost: Add smp_rmb() in vhost_vq_avail_empty()
77baea9516f6fc8568263818d18e0926be4ea6f1 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
29923164558ed77284da5f5e8eae3a2e8054429d selftests: timers: Fix abs() warning in posix_timers test
f44e975bce5eed1f61f826c2b37a96d41dd0e5a7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d25f4167b250d5ba62a59a1bac350a96d1fb5f69 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
04534108ba33a02c96ac28a47a1bd6cadaf7223c btrfs: record delayed inode root in transaction
13002267031aa7a7498c87bcf9dd36d9bd5bddef riscv: Enable per-task stack canaries
52e2655afeb9d56c011016a190375d2632d659c0 riscv: process: Fix kernel gp leakage
c7b0c7cf2feabd732c3116b2bfb71198fe4f88fa ring-buffer: Only update pages_touched when a new page is touched
e8ed1c49c373144d3b2511ced117c2461c8a4a72 selftests/ftrace: Limit length in subsystem-enable tests
f80dad1e3896a0da2c2de4c1c867607b239e1748 kprobes: Fix possible use-after-free issue on kprobe registration
ed1cbcdb644703200a66b6ecf21ccad672fddefc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6f5155b1255198736f0c931d74c5a488b1c69997 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1156956596d30694d5a1d9fed102bd04a3eb7836 netfilter: nft_set_pipapo: do not free live element
165682fae7236e3b45ec299c9a446b8d8cd4b578 tun: limit printing rate when illegal packet received by tun dev
3e0e3530bdba72204b4863b674b558380671f6e3 RDMA/rxe: Fix the problem "mutex_destroy missing"
1fb2fca4c057c34f0a35d6d9df99fb421d506d6b RDMA/cm: Print the old state when cm_destroy_id gets timeout
2a32413fcf24d3730f470a3562fddde4b3c86b15 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8bb530f964193599409617022b85902a2e98c272 drm: nv04: Fix out of bounds access
36262f0884722288da212a86f3a16222c19db61d drm/panel: visionox-rm69299: don't unregister DSI device
ce9899e0c5d9d6e8c5b4d4fb26b018abad48b96b clk: Remove prepare_lock hold assertion in __clk_release()
8770939f6fb51699d31192d7d92f5255066cff0e clk: Mark 'all_lists' as const
21e777b5f83165bdb932ff7bd54f20049d421fbf clk: remove extra empty line
c7ce29d09911c2452fcd3894f74a8b5c04edf65e clk: Print an info line before disabling unused clocks
e1243a93d2ef8c2ab3a783e4e7c4cd1e19f56a9d clk: Initialize struct clk_core kref earlier
14eaa36aec9935619e3f11c386d74c1ff179942f clk: Get runtime PM before walking tree during disable_unused
be463f813cb1dd49bf5fd894dea4601f699e74fc x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
14c500af131c9369aa1fbb34909495c65feda943 binder: check offset alignment in binder_get_object()
a464405e69bcefc627a7e66253806d9cd14de8d3 thunderbolt: Avoid notify PM core about runtime PM resume
2b93901f802e711e6f4ca544000941812ab74095 thunderbolt: Fix wake configurations after device unplug
761d641b25117f3538e5c2d42c61e3d1e57c56d5 comedi: vmk80xx: fix incomplete endpoint checking
9c116b3e962073f26d3f4884d05029170f23f68e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
cda64fb143654bc0400ae5304752252a6d60a28b USB: serial: option: add Fibocom FM135-GL variants
772e687504f2e2d1d97352850fd5fabee7280b65 USB: serial: option: add support for Fibocom FM650/FG650
5c5e1e3cb7c8d4273af00a2348e094d5366aab06 USB: serial: option: add Lonsung U8300/U9300 product
0af72fa2ed0b24530e901c0c9821e9bb8b932695 USB: serial: option: support Quectel EM060K sub-models
45539ac0109097bc14e234112c85358e17388823 USB: serial: option: add Rolling RW101-GL and RW135-GL support
519274cbc78efd8b9218cc0e3672aac948361cfe USB: serial: option: add Telit FN920C04 rmnet compositions
d6ec123e349eaa3f8abbc9292006032dc2143487 Revert "usb: cdc-wdm: close race between read and workqueue"
4fe900e6c8dc50387e244ccf7fac5ebe45d69091 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f525baf5285dd8a4ef2cde36ee110cc59e181432 usb: Disable USB3 LPM at shutdown
486c1089cc88ba986829b71f009217326d7ab017 mei: me: disable RPL-S on SPS and IGN firmwares
1c743de606e922e7d2c52b767616d15164d28c1c speakup: Avoid crash on very long word
5310b2f933f1ab9118b59ee9431fdd76fe7f2774 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4ea38d77664682a0755570c9b24f6f4fdded11bc init/main.c: Fix potential static_command_line memory overflow
3a12c4b132ac7c46ae7cb18f3f4b3853de3dbba3 drm/amdgpu: validate the parameters of bo mapping operations more clearly
14fb47b25a490686a3d7d46786e879a2722ee214 nouveau: fix instmem race condition around ptr stores
769a884bc0f29394dac27381291eff0b9ebb5587 nilfs2: fix OOB in nilfs_set_de_type

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95b35c908b48-462eea1e28f2.txt

1f571f65cbdbf09d45fdfe8b0da8c152995cbdb7 ksmbd: don't send oplock break if rename fails
926e0e3308afd3edfe6213629bc2af7cf199c350 ksmbd: validate payload size in ipc response
df4a044a9da4a6966bd2f85f136e886a6627bbf9 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
c55c801397d093ef69f4fe4e8c45013be8e010b2 btrfs: record delayed inode root in transaction
bed1d8ce1ebefac24afeac7dc149e696a3bb0830 SUNRPC: Fix rpcgss_context trace event acceptor field
c9fb53312e11604df260e1d8761e71ea849dda58 selftests/ftrace: Limit length in subsystem-enable tests
260133eeb02437a31432c83951ea4d37a3b67596 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
f56795e848259d4e0e013affaaf737b4ae479ac4 bpf: Generalize check_ctx_reg for reuse with other types
ffdfb3be5739741affc7014eab3385d9671fb810 bpf: Generally fix helper register offset check
2d2ba700047ddb07782af7391129dbac4d9bd316 bpf: Fix out of bounds access for ringbuf helpers
a30014d3209cbb0a4e3f6640c8a217a2daf207ae bpf: Fix ringbuf memory type confusion when passing to helpers
9995794f402e5f467d24b38d422a1cb970ad12e4 kprobes: Fix possible use-after-free issue on kprobe registration
62cd0ad67100e101ba7b3956b233b4c27eeab529 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2f4e08dd8dc83db96fd23dd3e7a16b48403f830d Revert "lockd: introduce safe async lock op"
1c1e7e5430504474664ec7697b4e429e83e88c40 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
28654d3d9e0a63f8746adc97c2f49a90a252a91c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a08e8ec07168920e3d397add2451fd669195728e netfilter: br_netfilter: skip conntrack input hook for promisc packets
74f24bb022417d5db0768dae1938a118604f5bb9 netfilter: nft_set_pipapo: do not free live element
927abde1669139863b35d388132172d50f0ac150 netfilter: nf_flow_table: count pending offload workqueue tasks
10d8fe345c291ec98ab7d2bc2dd828ede8f5009b netfilter: flowtable: validate pppoe header
a671c6a8058ad2abcb092ff91852ca0b290fd901 netfilter: flowtable: incorrect pppoe tuple
c9dc3c30ff9dd1c85bbb82ee7cbf822a8d0274fe af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
a3bda2126e9fe406e3c4ee6ab4c7e6d82d3b9e68 af_unix: Don't peek OOB data without MSG_OOB.
c966d349110c5f2a601f222af000ccd5f14b7dd2 tun: limit printing rate when illegal packet received by tun dev
6bb02a69d65c1a23dedf3566b620f48e8bf9f6c6 net: dsa: mt7530: fix mirroring frames received on local port
35d7d9049fe7eb7d8a0e94e285581f2d62fd7e8a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
eaf5aa001a4f948a1325212f3e895d1aa45b5fe3 RDMA/rxe: Fix the problem "mutex_destroy missing"
81826e0beb273e0953f0d69abee456a973d9cdc9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8d3f58ab09361a4adf3a28a663da7a969665df6e RDMA/mlx5: Fix port number for counter query in multi-port configuration
0b9da0b743184d3a7c78a045fc15588672ab5923 s390/qdio: handle deferred cc1
2bc7de6aca0e77b241662530eedcd0c8d8a89213 s390/cio: fix race condition during online processing
70f655b49f2bcc6bbd18cb3f366920e148ff5c25 drm: nv04: Fix out of bounds access
d9820ceaa438f601515115f0aceba3e75cc355e6 drm/panel: visionox-rm69299: don't unregister DSI device
6f0cab21f1eb8983bb92e07721a82cc92c623632 clk: Remove prepare_lock hold assertion in __clk_release()
213dfd900c3736529abfdc72703f6f6b5b38112d clk: Mark 'all_lists' as const
b476fcdeb570550c4a371e4b4d803774cd0cbd08 clk: remove extra empty line
53abf50e36a5e0e2cf970e1c030be9b24e930da9 clk: Print an info line before disabling unused clocks
4af9d3e8be230be20027f0a401775e7d0cdbc00a clk: Initialize struct clk_core kref earlier
6c7b305e89ec29e0017c4a6b0149cfd5e424b279 clk: Get runtime PM before walking tree during disable_unused
cff5e2b2156d656fe7a1dd494fe752aa72830ec2 x86/bugs: Fix BHI retpoline check
5107b186e31870e54891cf05566b94b792e02b6b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
10067463217e0602e6387fa782cc02d3aa23b60f thunderbolt: Avoid notify PM core about runtime PM resume
7dcf5c7d3ac94bad3485c0eef3a79b73f8aad3a0 thunderbolt: Fix wake configurations after device unplug
0262fbe4dbcf6bf0591e48234437854aefdd04a9 comedi: vmk80xx: fix incomplete endpoint checking
77e6849f72f6d973463c9c0d9bc2a813cad44d8e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
986bd6abe7a9be014366a0690958ae17fd9f66e0 USB: serial: option: add Fibocom FM135-GL variants
07d966feacdfe05bf7ce3c4b43a67374a54bcd57 USB: serial: option: add support for Fibocom FM650/FG650
9ead4bb1049463df5416913d82e91ec5c5cc271f USB: serial: option: add Lonsung U8300/U9300 product
cf3e98c15ff3f4a984323a8081550c484d088c09 USB: serial: option: support Quectel EM060K sub-models
dc7e5e5bc64b6e68205755584011ffb11d485690 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4713c8898305daf7c2d0ca93ebb5fbdc2c3f1956 USB: serial: option: add Telit FN920C04 rmnet compositions
d75b25d271a9a04076add0cc9a4e68c6d5d3a584 Revert "usb: cdc-wdm: close race between read and workqueue"
089d6c9ca41d73088bbba409b3fb74d491ee2091 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
51e64703e460da6ef5c7ab63df9bba0a2896f8c8 usb: Disable USB3 LPM at shutdown
ea4dacfc5724ebac628a9545ace2a8b41b388ac5 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
388fd3b05a0daec12c0361bdcbbb36385264abb9 mei: me: disable RPL-S on SPS and IGN firmwares
cea79729ed684a156472235fd8ec8138be95e203 speakup: Avoid crash on very long word
9d17ecfd2ef41e3cf1693816c6c96f14b340321f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ff42d2b760d22686d25b0130678ed9ce244f6c43 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
ce7505a138923cb8fe9bc07549ac855bd5092e8f KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
92ac8075cabf4606e071016db502d33270fe7072 arm64: hibernate: Fix level3 translation fault in swsusp_save()
6e2b2d777dcaeac6fe41cee9202f3cf0be0125ca init/main.c: Fix potential static_command_line memory overflow
db326db8ca1db2d8a94718358cc641babf4814f7 binder: check offset alignment in binder_get_object()
12f245b2ec2918556c2bcd287e993e57166e479e drm/amdgpu: validate the parameters of bo mapping operations more clearly
4d20d12569dd1737c61eae9377a961619a88e2ff drm/vmwgfx: Sort primary plane formats by order of preference
21b711c251dc9e3977149dc8ee8cdb4ab5c97f74 nouveau: fix instmem race condition around ptr stores
24cce983f4861f1994d6833634fce1f8efc710c4 nilfs2: fix OOB in nilfs_set_de_type
275a206ac717f34933e1312aa1891ac93953cfb8 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
81b5b4479617bb993a4e665da434724b03f6ac50 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
9fc051b92d8153009698263ea4e4f157dd142e5b net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
462eea1e28f21ff07480945e3137ad451eb7ec39 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4634842cec-8ae0e7467960.txt

dca7a98a2fe84d84f138acd064508987bd2b9436 batman-adv: Avoid infinite loop trying to resize local TT
cfff39bcdbb41a63b9da57528e85e6dd532f8037 Bluetooth: Fix memory leak in hci_req_sync_complete()
ced29d4272f634cc80ff6d138eca58d79bda9584 nouveau: fix function cast warning
5cb7fe4838242f45bb7e7007b19db31582025247 net: openvswitch: fix unwanted error log on timeout policy probing
debb2967af5aa9228561fd0a1bebbe5e965d23de u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6dfd28b2453f0f5df5648c7046453cb3e44ccefe geneve: fix header validation in geneve[6]_xmit_skb
fc575d212e69ff801b2353c31fa3a8bce925d551 ipv6: fib: hide unused 'pn' variable
09e05ec96a2f08094ab46ed4e765bf6d4eeb3578 ipv4/route: avoid unused-but-set-variable warning
1bb96866c0e490a1ff47ed793d8ac9c494c045e5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1dc6dbbd46bb5d14de990017ed83a46a453b3235 net/mlx5: Properly link new fs rules into the tree
763bcf9b54d7b8e25b55598bc703365b9ec0554d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b05594fe1d52432f4197fc23da52b84bcc125650 af_unix: Fix garbage collector racing against connect()
3c8127c65970bc52fab991a4660552da0ddd7d4b net: ena: Fix potential sign extension issue
4c049cb576da76df727cc8b74916e52d79b52f1b btrfs: qgroup: correctly model root qgroup rsv in convert
2434f62288e91d9494d0ed70b8da495f1ca4f0c8 drm/client: Fully protect modes[] with dev->mode_config.mutex
f56cfd5159ea4274711bac0ac1bcc71d81ebb756 vhost: Add smp_rmb() in vhost_vq_avail_empty()
820866be2d75cf9dd7804145f292bcad335192d7 selftests: timers: Fix abs() warning in posix_timers test
5fe4bd4428d2af87f2afe87f8165c4d6df113096 x86/apic: Force native_apic_mem_read() to use the MOV instruction
dc334327ddc7cf0eaed1641c83c6f99cd422e7af btrfs: record delayed inode root in transaction
c7c513ead06f19e63d13a0b1a6045a50ec4249a5 ring-buffer: Only update pages_touched when a new page is touched
3dee6f63d89db25262075047ba28e342f846dcf5 selftests/ftrace: Limit length in subsystem-enable tests
4130d7fe12cd58f39ca0827a24336ea4f09e6068 kprobes: Fix possible use-after-free issue on kprobe registration
0b1fdc3b181441847a9bd9856b130b377f625b77 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
200b2cc7b8664381e67a4e8a6cd4231824711f6f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ca3c8fce71774816aea950516b44ccf1a2c777c5 tun: limit printing rate when illegal packet received by tun dev
b357b9f6b2e1198821201411c3ce9a968b5d66a6 RDMA/rxe: Fix the problem "mutex_destroy missing"
ba2fc682f08d937a39663a1e19013d08b8d49e7d RDMA/mlx5: Fix port number for counter query in multi-port configuration
eac4546394a375a9fe862bfd1d4bae1acb835a28 drm: nv04: Fix out of bounds access
3abd26a3095a23adb0149f2e42faef00b00f66b0 clk: Remove prepare_lock hold assertion in __clk_release()
961ebca8905671a7e1ef84c4643813be10e7933c clk: Mark 'all_lists' as const
e869cf1f643ea6648ea7d92c940e97130879add8 clk: remove extra empty line
b522cbadb2dd31840fa20551f4de2455a12eb1c9 clk: Print an info line before disabling unused clocks
6da6b714a2f0016af34bf6e6a77474b552d9bf0f clk: Initialize struct clk_core kref earlier
0995232eb8d813cc011f2a6561865a7d8a39a4ec clk: Get runtime PM before walking tree during disable_unused
f86d9a91b862c824204b86655f080902573f046a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f8448d8142bc16dfe225c7c4918890f37fff71f0 binder: check offset alignment in binder_get_object()
eb42892760d63ffa72e382df0607229b631991ad comedi: vmk80xx: fix incomplete endpoint checking
0ce47e13a393eaba9ff2dac40b85dd178406965c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f63047494a383a89262f9c7ef6a1eded6709dd7c USB: serial: option: add Fibocom FM135-GL variants
2c94a728a20958c4a3af98fba1bac5fbe617a47d USB: serial: option: add support for Fibocom FM650/FG650
953d0b492d70e4373e902bab3c21a615256febd6 USB: serial: option: add Lonsung U8300/U9300 product
816f36693f767a210a2e7ef1c8ccf917c5fad46d USB: serial: option: support Quectel EM060K sub-models
46989a96bc57e9592adbc7d3721f5c8e6f8ca156 USB: serial: option: add Rolling RW101-GL and RW135-GL support
07d3ecebc0971f548c7427f446810f9d3b3e8f29 USB: serial: option: add Telit FN920C04 rmnet compositions
b1d73583661ede2a56eebcd12bf2b5d821dbc0b5 Revert "usb: cdc-wdm: close race between read and workqueue"
900b4430166b2806bea4ccd595f696ffb533a15f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e06b4163cb74bd9ae6cc50c66028475eee1dfceb usb: Disable USB3 LPM at shutdown
d286412db84bd154f8475564629a7b7c50080289 speakup: Avoid crash on very long word
d91efd892801d9edf1484c41889f3764ff82bddc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
893897b5694d07fddc68388911e0cd8d9e5567aa nouveau: fix instmem race condition around ptr stores
ccff83cf0de58bf77bca74308f2c91143e63ed07 nilfs2: fix OOB in nilfs_set_de_type
8ae0e7467960d300db9825f98f1a2ff5681b248a KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-217cd84aeaa5-8b3c768259e0.txt

6b90fea4f12eda82c8dbd624ace1cc7759d130b0 drm/vmwgfx: Enable DMA mappings with SEV
21c52982cafc0eec69f693529e1a8a8114f613ef drm/amdgpu: fix incorrect active rb bitmap for gfx11
100284d87c8255cd0881fa226615f447356de91e drm/amdgpu: fix incorrect number of active RBs for gfx11
e3aa2836db113bed915b53465fce023627ca1021 drm/amd/display: Do not recursively call manual trigger programming
23f21f4a4e55aa6205842601f6118882aab8cbfa io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
dfc7ddcd052d6c6441256f5aa290be4e9e0ff175 SUNRPC: Fix rpcgss_context trace event acceptor field
553986c3891225c92e6b734d7376fc522bfc1f9c selftests/ftrace: Limit length in subsystem-enable tests
419cf0d868186bc3bd6b52803ee7291506023a9f random: handle creditable entropy from atomic process context
126da2be593ad5af7dcfee828998fab40d7568e4 net: usb: ax88179_178a: avoid writing the mac address before first reading
42c9839e5acf3d68d7cbd40c1427247c3003f275 drm/i915/vma: Fix UAF on destroy against retire race
54559fb770e969a90604077622e59eef8a9f709c x86/efi: Drop EFI stub .bss from .data section
d5e5b656d15fad48b5c81af456291528006967b9 x86/efi: Disregard setup header of loaded image
76501e8ff0ba1b6c46d8afb58aa68852cbeebb39 x86/efistub: Reinstate soft limit for initrd loading
a5e71e493fd833f38a2ed9c5920aa95680fc03ec x86/efi: Drop alignment flags from PE section headers
51dff413556bfb4956d8b214cf1256033dd72942 x86/boot: Remove the 'bugger off' message
bd922daa43be45fea17c13995b479b86c17d5c75 x86/boot: Omit compression buffer from PE/COFF image memory footprint
7f6770308f843aefade3f648ae13d9f8018a513d x86/boot: Drop redundant code setting the root device
8cc3b7036a946b7280c2c9bb8374ade2582da60e x86/boot: Drop references to startup_64
604f0c3a4883be4e47e92f8a6d486d8ecefea9af x86/boot: Grab kernel_info offset from zoffset header directly
ce37d07f07174a89dd2cfb8f52d08f2340d410a2 x86/boot: Set EFI handover offset directly in header asm
623435bef38886531111ce51d7c4dce2c53db65a x86/boot: Define setup size in linker script
1520f92e083968bfa43bb657c514474d38d19a38 x86/boot: Derive file size from _edata symbol
3b548d96abfb77f95859ad25b5db6f249760628f x86/boot: Construct PE/COFF .text section from assembler
cba0ee567ea503b0f10ba8497b687f3a30e85f9a x86/boot: Drop PE/COFF .reloc section
efd33451de781fcc4243a8edf08a34efbbecdc3f x86/boot: Split off PE/COFF .data section
772a9e6d3e4a56e1809309e319ecdefcca309cd9 x86/boot: Increase section and file alignment to 4k/512
9e3fbd67003650345be462d074d55dd4c05ae313 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
9f63f687ab266d90bf46841f224a93f637dda017 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
388a72ff7ed0961c12e037beba89a0fc7537a625 x86/head/64: Add missing __head annotation to startup_64_load_idt()
d68b4d57fcd140d65a8cd925daae90357d3386e3 x86/head/64: Move the __head definition to <asm/init.h>
41711932063f536c9caffdad3d600dd478ad40d1 x86/sme: Move early SME kernel encryption handling into .head.text
88476530fa89047c0f393168f93728a4700efdec x86/sev: Move early startup code into .head.text section
8c2bbe3abeee2335fd26ac0a8a6bfb80ae0e50af x86/efistub: Remap kernel text read-only before dropping NX attribute
33cf75a0e5ddb131b4852e40371c805c75380208 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7cecabc24b360fa199bedf0e2dbf5fc1fe21af68 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
70d22c2a0b59463ae41fc72b5459fcba8d4fb237 netfilter: br_netfilter: skip conntrack input hook for promisc packets
8de5f036613f9b785f20d023a1aa29e5fd40a375 netfilter: nft_set_pipapo: do not free live element
a7c8ce11c221add768ea7c5717f156e1ba28cc79 netfilter: flowtable: validate pppoe header
9a9d4f31483ab55fce44288954d204fd345e5f2e netfilter: flowtable: incorrect pppoe tuple
f5197b06490993691b7508d096eda05aaf0ee7d7 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
7cb80cfc7920c5162826f1e8409e16c87eae1775 af_unix: Don't peek OOB data without MSG_OOB.
25951ebc04c33fee91bf44d6e94696c21af546cb net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
25a30b1d73a8ddd8475f8c4a56b2e25f50cdb9aa net/mlx5e: Prevent deadlock while disabling aRFS
4064cd7bdd7281475f82fd1d32c47bf6290cce5f ice: tc: allow zero flags in parsing tc flower
f775a429cefb5f381d0a3e8974d2ee86103dd1d5 tun: limit printing rate when illegal packet received by tun dev
31a80f2e65bce7b21c560d1b893719c48d3858e2 net: dsa: mt7530: fix mirroring frames received on local port
2fa7d5e48b694f07dfe4cf92484138567452a685 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8ce59718ae783bb82d6c0fc83c1c81f8770a3463 RDMA/rxe: Fix the problem "mutex_destroy missing"
de8ed92c7efa97a7e2c3a30540a32ec7ac1abb39 RDMA/cm: Print the old state when cm_destroy_id gets timeout
327c495e2444b9f216238ef7660925246dc8ff8d RDMA/mlx5: Fix port number for counter query in multi-port configuration
95e1c1635cf399e10e50a2c31d627b4cce5651c1 s390/qdio: handle deferred cc1
369f534fead2c64ca8d87edfdac2afa02a7d1a45 s390/cio: fix race condition during online processing
51890d7fd0e50b263208511b72a9820a7f91f967 drm: nv04: Fix out of bounds access
12829e28753abec9a1b139d32ee86414bb9d70e4 drm/panel: visionox-rm69299: don't unregister DSI device
40c1e723ee4644d8ff6cdf0ed375deb92930fbbf ARM: omap2: n8x0: stop instantiating codec platform data
8c3ce730a8e77ac4255168592f193c7bce112b4d PCI: Avoid FLR for SolidRun SNET DPU rev 1
a9ec33a6803661ce1904eac2ee89447d27e2df46 HID: kye: Sort kye devices
b0a5deee4daaa7e1d51f32c5334823ca705aacb6 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
6b8ded5388241eb1c979fd70dc5cc30682df2ef0 PCI: Delay after FLR of Solidigm P44 Pro NVMe
8bc205cfe9f7bd5aa31e0f148748f86397477410 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
dc59f4a83983e1d8322a9ded2fde43fdeeb5e557 thunderbolt: Log function name of the called quirk
3e332ff973b0aaa0178e8f1586172cd653f95f24 thunderbolt: Add debug log for link controller power quirk
eb9fcf798b16a222e983a737525126bb6307b562 PCI: Execute quirk_enable_clear_retrain_link() earlier
8e004dee157df26663fc0413633182247b7963f0 PCI: switchtec: Use normal comment style
ac5965769c1ff50cb098539db68ed220dc23ee50 PCI: switchtec: Add support for PCIe Gen5 devices
6f236e292f60f93200d981418be06424a2072a13 ALSA: scarlett2: Move USB IDs out from device_info struct
1977c48644aec11b653c63c6a30f9e34a86320e0 ALSA: scarlett2: Add support for Clarett 8Pre USB
678cdb475fca3bc71e575592f53a01b916a5991f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
597b06de881e20b716f2fe6c5c950f52e4bf7c55 ALSA: scarlett2: Default mixer driver to enabled
ff24d9ccfb4a315cc3fa13414ad82c73589eab5d ALSA: scarlett2: Add correct product series name to messages
ca027c735742da5a23af17a42ba7ce5eb8551093 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
00e2e7cc81d09d7f8ed5e23f1d0bbc717edd3de4 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
68c2d00c5fec741199afe2baef422d62b13fd34e PCI/DPC: Use FIELD_GET()
15269861928b5cc5175729bcdee571218205a826 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
9ad50df6ba3a3ea43fbc90c4398d160a84407abf ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
a9524f2cc90b592c52ef53704e4a23335a7aa3de drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
178500b7c920717978fb76434fea10dc075e978d usb: xhci: Add timeout argument in address_device USB HCD callback
085f2cccf2b703b10d819267c2dbb378077ad5d1 usb: new quirk to reduce the SET_ADDRESS request timeout
964a803e4dfbdeb461ae5bdda4e660a51d7f69df clk: Remove prepare_lock hold assertion in __clk_release()
24fcd1d57c2f48b82eebc39edfbf159d470122e6 clk: Print an info line before disabling unused clocks
421d2e857d047d48cac3526117dcbcc187129c15 clk: Initialize struct clk_core kref earlier
0b8efab93f6d9b8994ec027b9e944fd59273c4f7 clk: Get runtime PM before walking tree during disable_unused
12fd4d9ac9534130ebb7fc5c9aa8a9ca5abafba8 clk: remove unnecessary (void*) conversions
5d749f4655ca577da08e1468819715ff9b92f78c clk: Show active consumers of clocks in debugfs
d358af195d21d74f90a3331f424101ca95beddb2 clk: Get runtime PM before walking tree for clk_summary
e2eec58469f547050963c9812fdb2eb03d723ef1 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
70bdb908f571b80670af2ba498389db818107312 clk: mediatek: mt8192: Propagate struct device for gate clocks
f4da2df3ca5cbdc60cd1cec670973d7cd9fcc45c clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
b7c83b375454e550f6a10a9cd1fff7e245138ef1 clk: mediatek: clk-mtk: Propagate struct device for composites
2355795d174fcae62efd34f9fc1c5af958805c2a clk: mediatek: clk-mux: Propagate struct device for mtk-mux
57874acd1befb8f6fcb8e1ed5453dd67d7c390d7 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
79066891d948eef3c6b5b8d1f048ae6da98ae73e clk: mediatek: Do a runtime PM get on controllers during probe
66f023b3bd2da67f3826f2d5db383157c1f6e13a x86/bugs: Fix BHI retpoline check
66b1a77e6b927ecc77da7846bbc0ad6580f3bc73 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
494a383fdadd486a2b09e6134606524c851bb739 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
1376e692000272359d8cc301649a3849be38e1e8 binder: check offset alignment in binder_get_object()
bb760c12871872a269a1b80f01ed3278e83afc60 thunderbolt: Avoid notify PM core about runtime PM resume
fc1e16f7588305e0891aff8a981945966db697b5 thunderbolt: Fix wake configurations after device unplug
d46218caeb6dcfb0dad85fe7718f9fb9616ab5a6 comedi: vmk80xx: fix incomplete endpoint checking
32fc63a865c4125a8792e66cc24fb535bf024c63 serial: mxs-auart: add spinlock around changing cts state
d1de26919d24afdbf7f6ca16d344870f61c27de2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e7ed4dd7a4bda802fd9f47444c231539648fe49a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
038386d5c234958a24e0d6006b6b573617b8d967 serial: stm32: Reset .throttled state in .startup()
5b6afcb9e18a51defa0887ee2b5b8be5e6a38775 USB: serial: option: add Fibocom FM135-GL variants
92a2bbfadee967968e884c72973d9ba267cad53a USB: serial: option: add support for Fibocom FM650/FG650
bf2bf6f4eb3c1d820843769e61a901c7625795d1 USB: serial: option: add Lonsung U8300/U9300 product
5d68b846ebdfb575ff51dc8d50046931c9bb64a2 USB: serial: option: support Quectel EM060K sub-models
ffb340ead2c189b03e97c97088493c9972d30fd8 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d2a6347306c6511767d21b3883a6b4e698ce6ead USB: serial: option: add Telit FN920C04 rmnet compositions
70d106b339034ff6580907f95ba50e1a5b371d2a Revert "usb: cdc-wdm: close race between read and workqueue"
8b0d56760b5192648b948681fb9f7687cc4e5d80 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9043066cffbd07b7a76d3260a22453122748de92 usb: Disable USB3 LPM at shutdown
5af9f1d81b45483fbcdddce1aa61c0e152ad2394 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
91fe57b9f43b49a4dc23b1b497a55426bfc3c62b mei: me: disable RPL-S on SPS and IGN firmwares
58f555fc78a2e261f26723fbf738adf878af3620 speakup: Avoid crash on very long word
abe744b11f95267f1047d3fd991a385940297f4f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
df4e2bd7fffa52e119a6c4b398aa7c37de99faa4 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
d2cab532a4dd1bb1ccb7edd4c57fb10cfcc4ed4a KVM: x86/pmu: Disable support for adaptive PEBS
e264547806ad76412b03b58361b72bd6bfbe0a75 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2266c49496d4f492c3b9899fe2639e50c32e3361 arm64: hibernate: Fix level3 translation fault in swsusp_save()
939a2753f8c733f93ee40ec4a857621a902714fc init/main.c: Fix potential static_command_line memory overflow
4149bbbdd78f2323a4ca3c600c81165a996c80d7 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
3ae984d021aff9be7c2772e061871e0ed311a19b drm/amdgpu: validate the parameters of bo mapping operations more clearly
31da6c238e7ba7a8ef22c4020df79524320eff41 drm/vmwgfx: Sort primary plane formats by order of preference
ee5bd5f961fdf46efde8b30f691f505763ba0d02 drm/vmwgfx: Fix crtc's atomic check conditional
816c55f997fdb74905578dcb3afd97a7efbd0242 nouveau: fix instmem race condition around ptr stores
56d804d11600ab5feda1c037dd9e6dcbe66f5078 bootconfig: use memblock_free_late to free xbc memory to buddy
5ed663f38872c76c33ea59a986d831e4b264a34f nilfs2: fix OOB in nilfs_set_de_type
f407121cd8a08c50bcee70f3d5cf0778fa4ec379 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
2d7b5ec0dcede3427b493d0eb9a57c3fb6af05cd net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
757f103d33c88ebaddb414162c95b43cf8f473eb net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
753f2cb6dcd6de354d368d64f09ce6cb7e3fda37 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
aac0e3f71a31c77a97aaa446a599398578c669fa ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
8dc73afc484e95b17dd3109d725bea469bdd3e48 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
96cef011cb3b18edea4008e463b95e6fbd0139dc ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
b170d771f689b6fe1083284d175309959a6e8aa0 ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
8b3c768259e03b4087f89411d9467acc987c8f57 PCI/ASPM: Fix deadlock when enabling ASPM

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-355172da93e6-87f5d8bc46b5.txt

64086ed5f5c55fd4a813a0eee0aac145b8d0b771 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
d7e828690ebd01cf97480c852af72f487b8142f3 smb: client: fix UAF in smb2_reconnect_server()
bae987c59a368cbb8a7734c750c39a36943a344d smb3: show beginning time for per share stats
debd9451b31b9f112704aa8cc54ab0c04344fbb2 smb: client: guarantee refcounted children from parent session
dcc5b7c1c7c5976f54abe0bc8e87050dd7db3d3d smb: client: refresh referral without acquiring refpath_lock
e9bf7c00129fa546b11037e007d9c8edc6060ce7 drm/i915: Fix FEC pipe A vs. DDI A mixup
172f513382164fad85245c9b6c10aa0c45b0d203 drm/i915/mst: Reject FEC+MST on ICL
41c474ce0cbbda6373168158de0c2959e6ec7e44 drm/i915/cdclk: Fix voltage_level programming edge case
cbe5c7bea9b8fd64422c86b90cdabfec20e50081 drm/i915: Change intel_pipe_update_{start,end}() calling convention
6444e14838a2f477392a0a85a42c05e12334f8fe drm/i915: Extract intel_crtc_vblank_evade_scanlines()
1b2d7567e0a1733d1a9f10ced5f92dc242fd4407 drm/i915: Enable VRR later during fastsets
1300ff25e3d817c8868b68461a83535d51e1e19c drm/i915: Adjust seamless_m_n flag behaviour
3644f413eb711c9d5705014e4946663e21d4b038 drm/i915: Disable live M/N updates when using bigjoiner
1cca8e243024ff86bfef7cd18628526aa0b7d498 selftests: timers: Convert posix_timers test to generate KTAP output
acd95164e0e71d182099d99e32c4adfce34f231d selftests/timers/posix_timers: Reimplement check_timer_distribution()
5bae1a62aa94e114cd24f28508ae9f664ecc3652 drm/amd/display: Do not recursively call manual trigger programming
2c698471be160b70df887f94e2afc76910dbe1ee ceph: pass the mdsc to several helpers
9f72ff53a2375f19e093b67ba10584179ab7a86b ceph: rename _to_client() to _to_fs_client()
1a1c7a317b18e5dafc164400e024ca1fc9d8c15d ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
fdd8255ff8e884bf44eeec11077012ec15778e89 selftests: timers: Fix posix_timers ksft_print_msg() warning
70a467ea7f94c29165844c78dd85fb3867de38e0 drm/msm/dpu: populate SSPP scaler block version
a6c3888dc8915ae47e7a23734b96ceb2012746f8 media: videobuf2: request more buffers for vb2_read
b12f5117e3eafbd7ecc33bd2fccff7f28917b57c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ada159ec8cd2f124f6f8364cfd052d39c233e57a drm/i915/vma: Fix UAF on destroy against retire race
c451b908a88f474800c125df47a11e1a974b1848 SUNRPC: Fix rpcgss_context trace event acceptor field
92d06192f4f146cb36b2415f461caa135075425b selftests/ftrace: Limit length in subsystem-enable tests
70fc4aef82aea04e4478708816c67c02b1d37be2 random: handle creditable entropy from atomic process context
4bdf8cfc2eea935ef0b83efc5cac5986c8ce9894 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
ae3bcde0538929c518174ad2ed104f807f36e98d net: usb: ax88179_178a: avoid writing the mac address before first reading
c42d30a9666c728b93601c34bdb9bb65d3c17be2 arm64/mm: Modify range-based tlbi to decrement scale
26c37bb3f7200d3877cb9896d58a6b1a38e67a6e arm64: tlb: Fix TLBI RANGE operand
4907d4d0aaf2a21e60b493e094181eef36a4e064 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
385814697ced6196ab6058532d18e017f5010e06 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
73687eacda51916238d1fdaa8f514508546c1add netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
bd380db209c70f38921de28aafc70098ba3a20a9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
dca0c2ca6287b8965235940bcdeb2ec03c512715 netfilter: nft_set_pipapo: do not free live element
88b15eedacfcf444259199586a934680a2bce2c3 netfilter: flowtable: validate pppoe header
407d3de82946938228cd9e61577bb277bd270a28 netfilter: flowtable: incorrect pppoe tuple
4ba72ae12ef1f31d817bd82596c44875df93eef5 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
add226c219c042e4ef26498a66587c99fe204e8b af_unix: Don't peek OOB data without MSG_OOB.
a3a6fcd9583cb955eb896327e3bc51dd176c0a71 net: sparx5: flower: fix fragment flags handling
3a2c7a7e52046bc3d60568d088e44d40766913e6 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
432e504f5ce9119fb2ce9282b21b493a2095d8a1 net/mlx5e: Prevent deadlock while disabling aRFS
b5731d4126f5006fae32c073a8fb2555b43b60e7 net: change maximum number of UDP segments to 128
8d45c9c2a92c53aad68bb4f4fc9d8de980e5b73e octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9771eea288393f02104737d20820bc181f5a1129 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
4b96ed99dd87d7505ae6256233895c886b22570d net: stmmac: Fix max-speed being ignored on queue re-init
3bdbd59748dedacb1cdf7d72c9b2f746358c7981 net: stmmac: Fix IP-cores specific MAC capabilities
9243198e1111a7a52c21688a866e7b9095b895a3 ice: tc: check src_vsi in case of traffic from VF
bcf5dfeb86013b6661f146bd1038dc4b24a0976d ice: tc: allow zero flags in parsing tc flower
70d303540d3dbcd21f4772227a6f83f45f8a5865 ice: Fix checking for unsupported keys on non-tunnel device
b50b5446300de0ca2c46486a622374e8d6a9fead tun: limit printing rate when illegal packet received by tun dev
ea5d9ad1c51ec5c601c13e4093a2c02086b3416f net: dsa: mt7530: fix mirroring frames received on local port
b0c1a815daf186b08502e02914ecb5866d73c6de net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
f6679fada3501a26f0fa61d9827b0c94df4bafc2 s390/ism: Properly fix receive message buffer allocation
af34ef2b2b249c00f2074368dfc01494b6365e4b gpiolib: swnode: Remove wrong header inclusion
e6bf1ee8c94674628a38f2a2e13d2c6a1b230a54 net: ethernet: mtk_eth_soc: fix WED + wifi reset
dc7ccedb7a351bc46010486536f9ed56f3bffc38 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
831c0955de684ae5c42c341c51116df14bfa3947 drm/i915/mst: Limit MST+DSC to TGL+
13a711d9a33ec90c5c3c85b3687be6cac51b1b6e RDMA/rxe: Fix the problem "mutex_destroy missing"
667755ed2fefbb98359e98c664852155a60ea00f RDMA/cm: Print the old state when cm_destroy_id gets timeout
3230ffbf0f9322fbbedfcd242b07fa0dc23cd919 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a7b8e01178d6c6274816d53536710f2e3e9ceb36 perf lock contention: Add a missing NULL check
d6b4c4135e028a265ef4d38567f7a7702d4b091c s390/qdio: handle deferred cc1
de059879b4e47b4e0c617cb0f5087795ff7f2441 s390/cio: fix race condition during online processing
fae6356e0631ba52d64f20cf74c3c34f284fc794 drm: nv04: Fix out of bounds access
b0c2f32b5acb6fc1c119f84d29953136c2f86260 drm/panel: visionox-rm69299: don't unregister DSI device
068eda2dcb26dffc628f3687b1b3590e8cb63e07 drm/radeon: make -fstrict-flex-arrays=3 happy
acb52363de2f66b57f8cdc39a17b7ac0c428f89b ALSA: scarlett2: Move USB IDs out from device_info struct
3ec5283210be19a9c71fe4e5f2e8fef6b2c6f29d ALSA: scarlett2: Add support for Clarett 8Pre USB
7a276a7c5ed9b15ae3808b72b562190e33e0c581 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
b969e8000d1224d6c88b82eed187e24e48dad9a5 thunderbolt: Introduce tb_port_reset()
5a0d6ee0ae192b426ffbfa28d4da9af5dacc9026 thunderbolt: Introduce tb_path_deactivate_hop()
e7c676e57ff9f205d66b76263a89ca563869a13a thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
5b271b710732f3c4ee25b132954a3c186320ac42 thunderbolt: Reset topology created by the boot firmware
0f329123d38bd5b6ec60d79122ce14504f6cbd69 ALSA: scarlett2: Default mixer driver to enabled
971bda3946141352213e6800df4fef00561b8581 ALSA: scarlett2: Add correct product series name to messages
a5fc249c8a1c687e85ad13292e20e683d7237953 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
0eeffd225183777133ca948463249ab0a6bb55d5 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
a462778e8e22d26aa858c093843058cab01ad6a0 PCI/DPC: Use FIELD_GET()
17f103ea41a314f25441d2a0531434ae66e0d68d PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
403d74ca374bbbce0e7f9c7580a8e0a5f75d3c7d ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
bcb227f3373778bcfee33a0a7c23968ce81eafb4 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
87754376f978447d22d31ca5c5f3e719309449ee usb: xhci: Add timeout argument in address_device USB HCD callback
6600120e5f709478a1fe60dd92e1abba8e78499d usb: new quirk to reduce the SET_ADDRESS request timeout
d2d3a5e4811ac977dd1d966b3628e0581a68cd71 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
af14dfb5d8394327e0f3bff195c889c19158adde interconnect: Don't access req_list while it's being manipulated
1bf6c22bde12d99382f220f95c7b625903ec033a clk: Remove prepare_lock hold assertion in __clk_release()
04de878c4040bf83b4fbabf207a9378790a247db clk: Initialize struct clk_core kref earlier
4ef08235543ce631eeb30dfc11c651115f61ca7c clk: Get runtime PM before walking tree during disable_unused
d4aa32f3928f797c3f7ecd12d7198ff8c22f9977 clk: Show active consumers of clocks in debugfs
4975aad987671ecf4e61761ab3f9af38cd02641a clk: Get runtime PM before walking tree for clk_summary
35a2ff23db94be0d40eac50c8260bf4ab009123b clk: mediatek: Do a runtime PM get on controllers during probe
f93c14faf343d0ab800a89152cf4f814031c65cb x86/bugs: Fix BHI retpoline check
65c222c4eecb172850254ff2ad0242c94a59d0d9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
30c627549c215fe28aa2b6a314af77da69e36483 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
8ee91021ccbe294d08feff967a04b2123d88471c ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
aa461a01d3a83b2068edd85ad6dfdde6995b2e2b ALSA: hda/tas2781: correct the register for pow calibrated data
643267e4039e57ce431889a8990f6140e1893b30 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
52bf5fe08206fc5de9549f315535629d576dc33c ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
cce63a89a858b18c6cab1cb5df48b03d490d030c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
b941c8a21d00fa5f8aa0530b4491c3efd76882ca binder: check offset alignment in binder_get_object()
4aff268f589fc3dbd6c5da1eaf7e92729aa033c3 thunderbolt: Avoid notify PM core about runtime PM resume
6ab9d6915fb9ce167072cc3880374ffc24d05088 thunderbolt: Fix wake configurations after device unplug
8a410dd9101c47a403fb0cd119d999abf877e905 comedi: vmk80xx: fix incomplete endpoint checking
9dc0391976a0c645bd983494c236cf1d9a6d07fa serial: mxs-auart: add spinlock around changing cts state
cfc837ae49ceb0f6e91611d24828c43689594b56 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8e6bc803d800206ddb906b4e0fbfc471c0e4a554 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
5a90ec1f6f0bc3bdde5a43066105c670532ad4af serial: stm32: Reset .throttled state in .startup()
4fcdc1e1a131e8fe67cffde54d661bbe9fe6d5b8 serial: core: Clearing the circular buffer before NULLifying it
2612e2dfa4de4716fee2217891d7e9b3e68f2372 serial: core: Fix missing shutdown and startup for serial base port
ee4b632d742c1b71223132f6b21a2ddfe012f2f6 USB: serial: option: add Fibocom FM135-GL variants
f23731d9a0f91fc8a8ac6569fe6fc483a4a75b58 USB: serial: option: add support for Fibocom FM650/FG650
7b9963b988a931334eb02d9e889baa6526eb2f1c USB: serial: option: add Lonsung U8300/U9300 product
621f58bcad97d3a992d9e31b231a41e62150dbd9 USB: serial: option: support Quectel EM060K sub-models
648ea469c103099519994d1fa4bdb2972e1c7962 USB: serial: option: add Rolling RW101-GL and RW135-GL support
53fdf57af1ce41301e64b9416061ecc18b7cab7b USB: serial: option: add Telit FN920C04 rmnet compositions
a1c71b179ac6624ac5e4345b649fc266399edb3e Revert "usb: cdc-wdm: close race between read and workqueue"
b2c8b6e42f868c7213316a3e4bdb317bb40b59fb usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d867c9b728205f1f9807c5e91a6f2412e4f8f07a usb: Disable USB3 LPM at shutdown
25d77f3d8f30717656303ff907004d4b00202cc7 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
8262cfe45bc4562f97f97c576473e97948799730 mei: me: disable RPL-S on SPS and IGN firmwares
c728b326b991f52cf1467be056df42e16dcad30d speakup: Avoid crash on very long word
5927d5e9bd2fabb6bebe98473819b62a6234f045 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
622d953483f19c590764e69d2a22f826df6ec49b sched: Add missing memory barrier in switch_mm_cid
55ae73ca27dd64d3fd70c325a0bb1e3f6f90ba60 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
5ba1d3212421107cb0c7eeb2bf10ad2136566a0f KVM: x86/pmu: Disable support for adaptive PEBS
ce483a9e3485e303d3cab1eb9c312a1d52317ad7 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
7afe601e84dc5b0b492b793f194b4f4fe56bb0f9 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
529d03415314549d6a6a5eaa10357cd301461cab arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
5bd8d5e36aafaab18c4bbd5fe4be16fd4d5c8939 arm64: hibernate: Fix level3 translation fault in swsusp_save()
46ee76feaf8166680e868404065d1eec56be21fa init/main.c: Fix potential static_command_line memory overflow
6c03c9dc13e08aa42705dda4b9bad2d0b5e23b6c mm/userfaultfd: allow hugetlb change protection upon poison entry
aba7829ace204da5658ba90c7dec2b9daa574bd7 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
b87c695ab9aeebb62864c347d524853251b097f6 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
73a2ec56c3385a9f49b5d3e141d05640939ac086 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
f5fc4a032b85a2877cda46a79c613b3bee49992e fuse: fix leaked ENOSYS error on first statx call
9231005822e64af84b8bf1771d43ee18100454c6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
76cf1434b1fe6be5669253c1b7b3a8a19a9287d5 drm/amdkfd: Fix memory leak in create_process failure
4d075c7eacefe3c27616f045c938dab0ea563461 drm/amdgpu: remove invalid resource->start check v2
175419897dd11f709e2a3cd03699ddf01f31c373 drm/vmwgfx: Fix prime import/export
cc8a466deaba8408ccd6d289191904d01320e145 drm/vmwgfx: Sort primary plane formats by order of preference
84c249e7e9e4eca44861db48dc75eb6fafc96f60 drm/vmwgfx: Fix crtc's atomic check conditional
9155d0e1c41cdef535c581bad84ea5b05fc4000d nouveau: fix instmem race condition around ptr stores
5996e8d4ea1285a3f669627b0877d0435810fafa bootconfig: use memblock_free_late to free xbc memory to buddy
542d11200c5381908b8f1f36456bd7b38e39ff77 nilfs2: fix OOB in nilfs_set_de_type
3c88305fceaef85949baddb39413fee7990e51a7 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
85ead770bc01c44fc8f76949cddffb4662ad433b net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
19bc08b96f7d4744ae69d098599ee231556e8912 virtio_net: Do not send RSS key if it is not supported
32a0e36284d81d68fd1cf62365cc8138abae9bd3 powerpc/ftrace: Ignore ftrace locations in exit text sections
761017363cb53a895ca9123afbe1c7b73877433c ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
af201c65fb365fcd218af3a96cad835652cdf701 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
41026121c790b4f0d677f4f88fa8844d67f0ba86 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
1f9a4a3c0c7d21aa7e5a9f84af0e83778b8a484a ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
b30c273c1d958c8b0eea7f5f1dcb16e856c50873 PCI/ASPM: Fix deadlock when enabling ASPM
cbbaf7890a62e5cd69e0ff9fbcb7525da272cd33 thunderbolt: Reset only non-USB4 host routers in resume
87f5d8bc46b5bab4b048fb8a2741ccb9ec9ed1d6 selftests: kselftest: Fix build failure with NOLIBC

--===============4664041316310819320==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55fdfdc88fa7-907b55c6de36.txt

5f2a77f6ae036b926c7b9796c6b0e52c9d4cb57a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
e7ce63582d34ed63684dcd80be04679ba5f3c6b4 drm/i915/cdclk: Fix voltage_level programming edge case
4bab1cc2e4f67264fd64e2d10119766d5e692f04 Revert "vmgenid: emit uevent when VMGENID updates"
3d970ecd1f8e6a4ed96bafe71b6169dc4b8fe515 SUNRPC: Fix rpcgss_context trace event acceptor field
a4de014c65ed4511c3a1ced0f7a8d0964c3d1326 selftests/ftrace: Limit length in subsystem-enable tests
6b93b8195b0f3c138048b6f0be6f1e20d30f90c1 random: handle creditable entropy from atomic process context
f33704340a8ceab13d209dcd130f64e291bde08a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
c639655c8e43351fa2a7c25641b24c03c04768fc net: usb: ax88179_178a: avoid writing the mac address before first reading
57ef364c163cff53572c11cfcfb6e5e00ddb8254 btrfs: do not wait for short bulk allocation
00cfd0db9b4b8a35d8c6b5265cedd13cbe7e0b8e btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
558ed9ed3e6eb1b4fdd81533052f60c7df015eef r8169: fix LED-related deadlock on module removal
50256eb388ed9fe58869a40f13b8d2cafbb8160b r8169: add missing conditional compiling for call to r8169_remove_leds
a3682fcf935aa851bcb20c7344ae903c2e438bee scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
def20ff2006f86a4e5835021716fc84f411f1684 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bcaff7360584157f623ad219ef71e2becfb26a8a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
8e5d654c76d530a662927624195f614df83b61f3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
f44a3fc52db25cc258eae62e9550e4b467fc93fe netfilter: nft_set_pipapo: constify lookup fn args where possible
493e21384541f5856148de1eab654e5a8dea5fd9 netfilter: nft_set_pipapo: walk over current view on netlink dump
7b8cb9a0b1f49f7cbd00b330ad74a5fcbf804acc netfilter: nft_set_pipapo: do not free live element
fb74cfd7043c966d53e58945a8a9d54c12a9384a netfilter: flowtable: validate pppoe header
f3453e8f8d70e4b28c0a2c51952c3ad1bdcf8456 netfilter: flowtable: incorrect pppoe tuple
630646126bf01c908ca1a86550a954f12a77f729 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
2dd7a45d3d0bfb5beb5f7a6c1526fe6b95757dea af_unix: Don't peek OOB data without MSG_OOB.
a063dc79fe5a20d8a95c51fa00fc9cf5df422136 net: sparx5: flower: fix fragment flags handling
22634ed06e6e7d7556f8a9b9827b8cc8200d5495 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
4bdcf03ba75948a78b8de63dc37d5e6fba5a19fc net/mlx5: Restore mistakenly dropped parts in register devlink flow
f9baaf69ab58ad6883fad4e2636c2d10249b05fc net/mlx5e: Prevent deadlock while disabling aRFS
930c2b6293eb22a43cd3f622333ffd07a92cd892 net: change maximum number of UDP segments to 128
adebe6c68b7d05a9ee22824ef590128931b083b9 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
b0359de60e1d83459ee52860b4343e0e94918e7e selftests/tcp_ao: Make RST tests less flaky
b02177b2b766f713cbf0ad373e3615711ce3655f selftests/tcp_ao: Zero-init tcp_ao_info_opt
dcba6e1b2f786e8108944e4a21e9c3fd0f10bc89 selftests/tcp_ao: Fix fscanf() call for format-security
8fbdacfe488dbf7fa7872b518f842a6d2f4b529d selftests/tcp_ao: Printing fixes to confirm with format-security
7559a4a04e1a12941b6879b56ad72a4a7a155bcc net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
a40a00585b057d62520c2e58e42d129b2784e786 net: stmmac: Fix max-speed being ignored on queue re-init
9dd7de0fffa5dd4db0359932ce5e7d854c643372 net: stmmac: Fix IP-cores specific MAC capabilities
ff9b304496f002be76fe5119662da5c2815cc7de ice: tc: check src_vsi in case of traffic from VF
27c41beeeb8efc57f0263cd55079412ff2192be2 ice: tc: allow zero flags in parsing tc flower
cacea4552022ade8f0eeb4c64e2297bc5c248693 ice: Fix checking for unsupported keys on non-tunnel device
ea92b41f88a91afbb82c57ee98cb16a332b95d58 tun: limit printing rate when illegal packet received by tun dev
bfcf6354caa88a18dac69ff8e4afef19fe26b7ab net: dsa: mt7530: fix mirroring frames received on local port
41110482b78b921a0d6ccb059db01b527202f782 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
8503b288b1ec8ddb3feaf7f64b5d69169419bdf3 s390/ism: Properly fix receive message buffer allocation
3568a78e4187c46c296e3bf6ff0074db1e962172 netfilter: nf_tables: missing iterator type in lookup walk
d28918a32fdbe35afa25ff65130fc8176a228071 netfilter: nf_tables: restore set elements when delete set fails
b8f0886ac82bb862539373203d06302cc5f18fc2 gpiolib: swnode: Remove wrong header inclusion
c25c3b82b53464f4854bfbff97c6ab3a72223017 netfilter: nf_tables: fix memleak in map from abort path
ee355b14102ff59213b17d41c2f063648ab751c5 net/sched: Fix mirred deadlock on device recursion
327c600442edc39b2152bb1d6c4e4df214104232 net: ethernet: mtk_eth_soc: fix WED + wifi reset
07715af082ab2d368bc5d43703a65a428e9798c7 ravb: Group descriptor types used in Rx ring
9eadbe2272dedcfb934f0bc6438efa765b1d6e7d net: ravb: Count packets instead of descriptors in R-Car RX path
8995242b4ece67a22dc47e39348ab74bd27960f6 net: ravb: Allow RX loop to move past DMA mapping errors
5fbec5833426bc6df2530f2e62493998153504bc net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c82672afa0f6f6a6911fbd12ebf0bb7451d97f4f NFSD: fix endianness issue in nfsd4_encode_fattr4
e4a6ea8112c579fecc7222c53b60504d818be576 RDMA/rxe: Fix the problem "mutex_destroy missing"
7a0922746944fed7d04507dba0559d3e7240b5e1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
58692295725a3e2d12ff0e2bb10b13a05d6eec94 RDMA/mlx5: Fix port number for counter query in multi-port configuration
01d2c09c2040eba5d13bf1b633212d45c34aada0 perf annotate: Make sure to call symbol__annotate2() in TUI
91fbda308333b9a70574db56e371b622bd614e8b perf lock contention: Add a missing NULL check
b99598f05656df08d40e5eedf3ea5a444248daf0 s390/qdio: handle deferred cc1
5bffdab87a213107279c5e5ab957f61fda7e1b42 s390/cio: fix race condition during online processing
39c11bb5f590ba75f0bf16c61a202cad41ab3296 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
9d19b3ccd10f98338364ba4e2ac236b41c9fa12f iommufd: Add config needed for iommufd_fail_nth
b51f8ea655fa91e45cc7704cf9e06776310861dd drm: nv04: Fix out of bounds access
f1a977da145393da97450fb68abb4d4956398dcb drm/v3d: Don't increment `enabled_ns` twice
c74b8062609992ad0d202680dc2b0b124d90e9c2 userfaultfd: change src_folio after ensuring it's unpinned in UFFDIO_MOVE
1c6f4d23b35d62f6acc1fea72babbae01173c365 thunderbolt: Introduce tb_port_reset()
59c8f329b6f8c0de0b090c6847fa2cdd846c4eac thunderbolt: Introduce tb_path_deactivate_hop()
0c1d71c7eaacc8999cc5501165e157fc09405668 thunderbolt: Make tb_switch_reset() support Thunderbolt 2, 3 and USB4 routers
77003ff90cfdcd7e3d92f18706999e9bfa45f6fa thunderbolt: Reset topology created by the boot firmware
11163c5bef76202110bae809e2486e3373c3328f drm/panel: visionox-rm69299: don't unregister DSI device
ca17ec218d5acfe65d1a025ac44c90e24ef8ffbf drm/radeon: make -fstrict-flex-arrays=3 happy
e8f07f22807762aab476e1b9aed01fc1ad8d31ef ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
d61ac33d203f5373464a1344d538da241868c1de thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
71b41db895e54858037100c6e9e61cdca191a07b platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
d421b1b403da7fd8149d12face923c1c2cabdfc5 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
2b3e3e30f7f4508ea1e948645bcba654660eeafc interconnect: Don't access req_list while it's being manipulated
0eab902e84f5a2dd51efffc41886718c0bea6493 clk: Remove prepare_lock hold assertion in __clk_release()
bb88443d0a0dcd575074ac210ae8ada7abc5ff14 clk: Initialize struct clk_core kref earlier
563f3f1fb435038598b9bcdeb21744f415f4d8fb clk: Get runtime PM before walking tree during disable_unused
79ff8ac7269c90393b27c353c420190389fb4c82 clk: Get runtime PM before walking tree for clk_summary
4421bb725c21560614a254e70ef9596ee6dd0e46 clk: mediatek: Do a runtime PM get on controllers during probe
c658563cc20b4f87a3fc7ef103c71991f79f484c clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
b2c994b6d597852484b2d079b9493a49f91ffdba selftests/powerpc/papr-vpd: Fix missing variable initialization
adb2a56a922144fff04f3833ed54e857d5e80dbd x86/bugs: Fix BHI retpoline check
42c53d7e91ffdf0dafb86fcb734a6fddfed33e43 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
475b3db784a21f60757d0f4f4c31cb567bbfd8aa block: propagate partition scanning errors to the BLKRRPART ioctl
f5f1d596177242fddb5795992098b54327d2d230 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
6c7a2c97823b5a261524ef57c6ddf6fca92dd9d5 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
d2d69234c96c1762dcdce5d8d6aa120269c1efb7 ALSA: hda/tas2781: correct the register for pow calibrated data
e36e881d1f75e11914295b4869515a5997eadf01 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
d19c39fea6f8578b6e20678ca195ec0e06bb779d ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
86b71370d5630bec9fcaac72c074c6e4c6712751 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
88d61a457bef492b0dcc80c1a2df0ef4a8fbaa8e usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
4dd542827d08af93be05700d380f2d90d38048c6 misc: rtsx: Fix rts5264 driver status incorrect when card removed
fdb53e6854c596be06ba4ef49ee6e4563b78ca33 binder: check offset alignment in binder_get_object()
07aebfd3c7e52562e770825df37825d147f17af7 thunderbolt: Avoid notify PM core about runtime PM resume
91f03d82d93cea4cc80fa852e6ce18b77575f611 thunderbolt: Fix wake configurations after device unplug
209dadbd41247013556ec708007126839b9c1338 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
67226cf67c1490b0336e502d443759fe27ebfea6 comedi: vmk80xx: fix incomplete endpoint checking
d6d7553a18584e13a25b8fab202f26271122e681 serial: mxs-auart: add spinlock around changing cts state
ff046ad65132b550a95699f4d43724a4990734bb serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6d4a3e2c106dadcd58ead9f6b954fe1806b0cc43 serial: 8250_dw: Revert: Do not reclock if already at correct rate
28743aa66f7bbfd89f64d1d0be6fe6582501d418 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
59421e4c13b82cf04c2d2e32d44d06cdacfa1f17 serial: stm32: Reset .throttled state in .startup()
9c59dd8da397b178bca4d7bdffaeb3ca1dd61882 serial: core: Fix regression when runtime PM is not enabled
aeaeef3ec52ac88cd4f50d3e8146f8ad353501ec serial: core: Clearing the circular buffer before NULLifying it
7773a58bfb5a8f09a9f9a6f8ff550b067b2b2c12 serial: core: Fix missing shutdown and startup for serial base port
f264b576868fef78880bb4a6e0dfca7cb7c42cb7 USB: serial: option: add Fibocom FM135-GL variants
34f7629f97dbe24139cc6906466c5543691f788c USB: serial: option: add support for Fibocom FM650/FG650
e6fa06205bd80f087b5296d6077246221fb1fe81 USB: serial: option: add Lonsung U8300/U9300 product
456cbf98ee4016988054e4fa54ed90e8320f0949 USB: serial: option: support Quectel EM060K sub-models
8f582a72241492e73da26805c48731e1da086291 USB: serial: option: add Rolling RW101-GL and RW135-GL support
65c3629635b4b37c5f0a36b8f94fb6f13250bd72 USB: serial: option: add Telit FN920C04 rmnet compositions
b21673aa2f2f7e584721a233fce3a55b92efdfcb Revert "usb: cdc-wdm: close race between read and workqueue"
4364db8d7654607c016117ac8192278537ae4c0e Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
147848d356757167a968e1179a215585a9a7bf76 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b5ee3e03cbf10ec3b07f0e26fafddecf740d4626 usb: Disable USB3 LPM at shutdown
cb92e8be6778cb9080eca71787ad6d389b93c47c usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
7d0e8e100f6a5fd9aef15f7305f95c574b6cf75a usb: typec: tcpm: Correct the PDO counting in pd_set
f4712d5691f2092184c564e47d16a52903120dc6 mei: vsc: Unregister interrupt handler for system suspend
831f821f5f41f6662c5600de3c24333832ef3032 mei: me: disable RPL-S on SPS and IGN firmwares
bb01e451279d4d7cf14d7a88eca9dab39f847f82 speakup: Avoid crash on very long word
d2d998eb954eb5eb0f9d928c50e15dbd20209c37 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b12558b72624487666fdd503223d2f35bffd6576 sched: Add missing memory barrier in switch_mm_cid
f7fb636dd47cf9ef58163ddcf4fb9c670b2dc4c4 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
4fe3a61e2bc8f0f0059f6afb65b152cdb5ba27a2 KVM: x86/pmu: Disable support for adaptive PEBS
2cabe6fd4633612b4a9ee7d882552a0e8da4747e KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
3206a6a110c6b30fcd930dc4020585f0fd8be21b KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
4a604f2681b8f05c4ae6d1c017d774a1dc92a1fc KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
b48bdebf91d8da469c45050e1714d2bd2250a160 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
f913e6b9a1084de64f2c632b357d03b54e218e55 arm64: hibernate: Fix level3 translation fault in swsusp_save()
8d9b4c9183f496ce47f7e6957207acd0c9f94d29 init/main.c: Fix potential static_command_line memory overflow
e480b02fd999f3aeb4471041d19ba35052c81932 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a099e05e6e6185c2d6187cfe4b2a8c717b17ac2e mm/userfaultfd: allow hugetlb change protection upon poison entry
6da88f24f193944060606b46bf0bf447f4f90338 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
a4645a9c60bf071b426d08df721ecc4df1f96f06 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
2c6850770a9acc84dbb2782affa5e68e1e497da4 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
b82bb3a1da0bcbac1cbfb81ad8fe355649613f71 fuse: fix leaked ENOSYS error on first statx call
f4c7d6b0527833c62861f7bd18ec3560a4645532 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e5c18c786a3b1607803b8a9cb8f3e37dfd103558 drm/amdkfd: Fix memory leak in create_process failure
d72d5330af4a2c94e5f80c0349db229d987125fb drm/amdgpu: remove invalid resource->start check v2
2da63f99b5895f91f0428ee4d81bf8b8689822b9 drm/ttm: stop pooling cached NUMA pages v2
9f9240ff284c34a6f507d4b95f4fc71e44884670 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
7f82b9c9b97c28f3ccf135a1930837285e446910 drm/vmwgfx: Fix prime import/export
63634f5286b0994bbee65d54c804b6725f4a35be drm/vmwgfx: Sort primary plane formats by order of preference
824cd11e1f58b5229d98010c67efd6a9ae83559d drm/vmwgfx: Fix crtc's atomic check conditional
975809625d291b58e145d1438d9f38f17d18bd20 nouveau: fix instmem race condition around ptr stores
498734671608397de6d340bdf8b54319567291cf bootconfig: use memblock_free_late to free xbc memory to buddy
e61b75706292dd352a2eb245c111a900df5ad5f7 Squashfs: check the inode number is not the invalid value of zero
57c817e3e3b70b14772e9797095b3f8e13d60931 nilfs2: fix OOB in nilfs_set_de_type
0ab950109aba31ab0af090bd9ea1348a57150ec9 fork: defer linking file vma until vma is fully initialized
9ca0293ed61fc244657c702b0e08658c0c0d4302 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
9b5f37d2b776b88dbadca3728af1138723c5313c net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
7f381f2c695adefe60e5005d191bffa410402b56 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
b46dbc194c03fe420a1e00aa34dc50fe80c555e3 ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
c29cc23333bfb7e67077c8f05b7105bb2696e9c2 ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
90143fddbac8f543a36467164bd720bec952c3cf ksmbd: common: use struct_group_attr instead of struct_group for network_open_info
907b55c6de36ef1ec2ebed6d299d973457dcd9b3 thunderbolt: Reset only non-USB4 host routers in resume

--===============4664041316310819320==--
