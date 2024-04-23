Content-Type: multipart/mixed; boundary="===============4495568098696937660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:38:52 -0000
Message-Id: <171389033222.9544.6622739020778133974@gitolite.kernel.org>

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 014e030c5349d582db2ada87cbebcb3e7a04fd95
    new: 3a277355202a0a44147a5cff3894f3bef40a663e
    log: revlist-014e030c5349-3a277355202a.txt
  - ref: refs/heads/queue/5.10
    old: 56e951f06e2dd07622ecefa400938483bf42ea98
    new: 3b06f51704de71f416feb6324a7fd4dd210a1384
    log: revlist-56e951f06e2d-3b06f51704de.txt
  - ref: refs/heads/queue/5.15
    old: 2656a4f07877fa73e5af657f73104dfbd55323e1
    new: 345275b6f7c96e1b82d271a3ec8880e88169f0d0
    log: revlist-2656a4f07877-345275b6f7c9.txt
  - ref: refs/heads/queue/5.4
    old: b1dc2c25a8fb39861bf85561e798a80250eeeeb1
    new: 28686bece51100aa32932e364e1469994a95c3b9
    log: revlist-b1dc2c25a8fb-28686bece511.txt
  - ref: refs/heads/queue/6.1
    old: 914a63cbd2ef23dbe192b9268467665cc592dc99
    new: 0189247e3aafd2b2fa9326ea247813936b497f10
    log: revlist-914a63cbd2ef-0189247e3aaf.txt
  - ref: refs/heads/queue/6.6
    old: c397576289228d63568bfdcbccd1ef815bc686eb
    new: 968f95fb78034ce8d607a201d63f6ee59ed74c6f
    log: revlist-c39757628922-968f95fb7803.txt
  - ref: refs/heads/queue/6.8
    old: 59066426f08ff06f22c1a16a43bfed5cc70f68c4
    new: 4b96f409df10e143e3f078a68be3eee63eff3060
    log: revlist-59066426f08f-4b96f409df10.txt

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-014e030c5349-3a277355202a.txt

cda4099c6a8eb2747780123ea309dec47f8de3c3 batman-adv: Avoid infinite loop trying to resize local TT
da15e0c39a28c02d999f6eba913ec320e85b0aeb Bluetooth: Fix memory leak in hci_req_sync_complete()
16fc4f1885670a4c168e60175f772616a6c989b9 nouveau: fix function cast warning
618423c258750470b48175babbac18c3cca64e94 geneve: fix header validation in geneve[6]_xmit_skb
3ddbfa158ed89b8509bb7ad8eed4d3e0a3326056 ipv6: fib: hide unused 'pn' variable
70273f77879699b6f653e1e495871b6c12e73a0b ipv4/route: avoid unused-but-set-variable warning
36a5a7be77fc2946fd189bcce25ea6341db060da ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1bfb458af0c23bf6ba9243950cb6641a68e5bf46 net/mlx5: Properly link new fs rules into the tree
4c5b063922d63dbbc090f4fbe2b64633cb68b03d tracing: hide unused ftrace_event_id_fops
e8594df068864a3c9ceb851c7e3018854bdce2e8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
d02fe41291bb36fe4ae21d34cb1fe3f713892556 selftests: timers: Fix abs() warning in posix_timers test
9f67e549b02602c3c0b8f3cde03dab130091dc43 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1604a4f6fdd4c89081fa1ce155db5809c2b69345 btrfs: record delayed inode root in transaction
686002efa91a5dbc914b9595877d35f6735d87d4 selftests/ftrace: Limit length in subsystem-enable tests
bd2f1dd5549b7098909b43b6f8661efa1c2a8fe2 kprobes: Fix possible use-after-free issue on kprobe registration
d92d97875172815e11f08412b25a45c9eff3ce83 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
516aac5c5ded785b01c738c5c52089498a89f649 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
b8b431ecf65fac13ece5f01cd9ff76c9593e8f63 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6cf1f5ea9fbaddcc62d0596560a0e6fcee477857 tun: limit printing rate when illegal packet received by tun dev
ac073f0b9757ee5e1d2ebed6d3d31f8c44103a73 RDMA/mlx5: Fix port number for counter query in multi-port configuration
189d69007ff9021a552b7f903b0276d671390bde drm: nv04: Fix out of bounds access
ae2a7d4f14de415c34dad07fb287d477d01fdad5 comedi: vmk80xx: fix incomplete endpoint checking
dc361434794dbb566e36a663e35e42793416e811 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
04bb301067b261afca105b2d185bfa1277b4511c USB: serial: option: add Fibocom FM135-GL variants
a291a5293963cfc688d2d87827407c30d71fbc94 USB: serial: option: add support for Fibocom FM650/FG650
b907e0168cebba39615cd184a70211d264e4452c USB: serial: option: add Lonsung U8300/U9300 product
1bc0bbf36663bc87623b2c3fcedb19ec14d4daf4 USB: serial: option: support Quectel EM060K sub-models
62b750755b5c3259ecb33aec45d41c7d3360264f USB: serial: option: add Rolling RW101-GL and RW135-GL support
4581df6d6dd7378dc27d8dfabe5d1c168d4cf764 USB: serial: option: add Telit FN920C04 rmnet compositions
2818cc78aafc32a123cbebf31272576f0db1d2ee Revert "usb: cdc-wdm: close race between read and workqueue"
7e39222caf0a24fe7fc9054634797ef8e5c16881 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ecd02c34a7bd7ce7e4d2e6f8cf088dba7389d6f8 speakup: Avoid crash on very long word
e7d0f09760285758bbe928f4c6661cb269c0372a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2ebcd2a5cb3da1de05bf521ea73dd97612a6fbc6 nouveau: fix instmem race condition around ptr stores
3a277355202a0a44147a5cff3894f3bef40a663e nilfs2: fix OOB in nilfs_set_de_type

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56e951f06e2d-3b06f51704de.txt

75a056d187e93e697f915fe2a8ff1ccdf06b452b batman-adv: Avoid infinite loop trying to resize local TT
3d0e79fdb373a7f6fde6e0cfafaa1fa2969e58ed Bluetooth: Fix memory leak in hci_req_sync_complete()
b5a35bda7f6ce93641bb9438146089f95390c608 media: cec: core: remove length check of Timer Status
a2fe4b08ea3d01fccca71862819b58b309ccac68 nouveau: fix function cast warning
f47d10fe4bf678a46e5178be3ea8cb2310f48d90 net: openvswitch: fix unwanted error log on timeout policy probing
7e8a6a553b0bd6c525f1b05c3a044e17f1cc4c80 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
701d5186196f42cff38f1d86c11dde4b4597d2b7 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ff74423727e77d9be4db4b24bb846710338b8c2a geneve: fix header validation in geneve[6]_xmit_skb
e2b4548ff033d05f79b748f51e4f29fbba081be4 octeontx2-af: Fix NIX SQ mode and BP config
5e15769af68e4fcc27a20f6cc2434193bae8a357 ipv6: fib: hide unused 'pn' variable
a0c3121472f26d1b896cb457cd5b5a840acbfb7b ipv4/route: avoid unused-but-set-variable warning
f7df38c3ad72325c2560db8e07f36a0299e1f1e2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c8263c7f2ab45ce7ed1b629c5d8b56fa509e1be5 Bluetooth: SCO: Fix not validating setsockopt user input
b58ce00ae199d734ffa98f309bafe6fb1bac6df3 netfilter: complete validation of user input
8d3a747b475754b9e000b02a3780c5b9e219b3a9 net/mlx5: Properly link new fs rules into the tree
6043afbe952dfc52cfa0575148a77550b05e34dd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0277dec5d504a44236afb9a2579437111e128207 af_unix: Fix garbage collector racing against connect()
bb8726888e69d0a1295624ccd25df1648203b3e2 net: ena: Fix potential sign extension issue
be111c6f06a1992f14d1aea9df261d270ae7e5cc net: ena: Wrong missing IO completions check order
8fcf4c1277866ae2080ffaf8f1a8149bcde3c96d net: ena: Fix incorrect descriptor free behavior
626924fb348fc271ceccae1ee48c8a6eda9e880e iommu/vt-d: Allocate local memory for page request queue
d1f67f1aca7373c6b44943dcaaae1fd5ad6b818a mailbox: imx: fix suspend failue
736e0b0495c37b311023b01969466d015b381e8b btrfs: qgroup: correctly model root qgroup rsv in convert
1800c8cf3996476f47727d9b8fbfb9ed983c110f drm/client: Fully protect modes[] with dev->mode_config.mutex
d47d0bb86998ec53cfd03c5d2908147421fe3c1e vhost: Add smp_rmb() in vhost_vq_avail_empty()
9896b74102052540eb52ac13ff0ba1e3deec011a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
8f437f25d7729522578375fcab5873b0a7f5f7bb selftests: timers: Fix abs() warning in posix_timers test
bd63e4931bd528610db94fa33e2961a956c09ad2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
29357c3ab870e56b5dd09bfebdd36b402a40a6b0 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f88e562b5302cf6cc592736b4040f1e580395f4f btrfs: record delayed inode root in transaction
5309b1f3183dfc9aa90e8e8df20be96c5f0e8b97 riscv: Enable per-task stack canaries
9bddaeada45ff484211356d6db2e61cc917e21bb riscv: process: Fix kernel gp leakage
fa39034b91a88ab756544f3f92aef18fa143dea6 ring-buffer: Only update pages_touched when a new page is touched
fe1ae3740e2f25b1eb2e33116f0251b763851183 selftests/ftrace: Limit length in subsystem-enable tests
8b591bb8f5924e6d793d1ffaab74bf84699e7570 kprobes: Fix possible use-after-free issue on kprobe registration
acf880bb9ecac7d82f6c0c44e24e40a9f10232a3 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
85ac67d14972613f77b60c9e6b7a34da1b4408d3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
29ad400a2e74e6fa725c28a1d6a8d50902d3ee88 netfilter: nft_set_pipapo: do not free live element
c7b1b8f75eca0375b5c535ae953c7ec2215cecba tun: limit printing rate when illegal packet received by tun dev
b529414a5be91c9ba5881c7ff0469240ba6dea14 RDMA/rxe: Fix the problem "mutex_destroy missing"
1e7b12a5c59e902a7349ab862466b46c83242e8a RDMA/cm: Print the old state when cm_destroy_id gets timeout
ea4e30cd10ece056083c153c269295a44b55f610 RDMA/mlx5: Fix port number for counter query in multi-port configuration
dc4fa04d560181aa1289342f84a2ea9e92196c65 drm: nv04: Fix out of bounds access
650db0d2ff3ecdb0a4abaec9694b2a2153bc7307 drm/panel: visionox-rm69299: don't unregister DSI device
29e2273369720f8d2465494d8915fa9079b46623 clk: Remove prepare_lock hold assertion in __clk_release()
51e098cef92675205b926c1d0fc2299c967c6215 clk: Mark 'all_lists' as const
aab81a350c6908addf1668d58d652941122c6b0f clk: remove extra empty line
49e147d1a3508c611234c577ead200b158a4323a clk: Print an info line before disabling unused clocks
907dc09092fcdc264374b47001555f80820b455a clk: Initialize struct clk_core kref earlier
6f336c22ea4860f7ab980275b3a6a82782be6966 clk: Get runtime PM before walking tree during disable_unused
d14ec70b1d58d8051fdc083a0d94397c573dcf00 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a7d2c2403f28d375988969aa3bc68dfad06debbd binder: check offset alignment in binder_get_object()
12a88fed6ed4091eb194886cbac1840665ff56f8 thunderbolt: Avoid notify PM core about runtime PM resume
123d45d0a6bb79f3ea0d8fc2c2a6942fd5bbff4a thunderbolt: Fix wake configurations after device unplug
414411e5daecac1258eac4f9934d7fc2469242f4 comedi: vmk80xx: fix incomplete endpoint checking
ebf4ae85eb4607d60ab70ad512f55c35f19b37f6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8741477b2d0c6309ba3bb7f82bfd0856cda64b08 USB: serial: option: add Fibocom FM135-GL variants
bf817d79b3442d3c58809cbd9e57c8a297fb7eb4 USB: serial: option: add support for Fibocom FM650/FG650
02542c01f7c712d369987f3948b056fd5ac3085d USB: serial: option: add Lonsung U8300/U9300 product
7bbd25e15fc75cf8c294fe0e7f36123c95ae0e0b USB: serial: option: support Quectel EM060K sub-models
d1d99ed2c7ec55e5eaa246a6bc5e3909c30f76c5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
29b7638133e5e43df4f662478d9e043aad908941 USB: serial: option: add Telit FN920C04 rmnet compositions
e5b431675828428e5ee1988cf47ba5a1ab469004 Revert "usb: cdc-wdm: close race between read and workqueue"
983ae66d9a044eacc98913f346a695bf363481de usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ad572302975980cfca64baa63183d866e70d2026 usb: Disable USB3 LPM at shutdown
c2cc21a1eb70dc78c4fb9dab1e28d401ef1d0f4b mei: me: disable RPL-S on SPS and IGN firmwares
e52e1ee6b881528731aeb0e17a12fd2a36f0473f speakup: Avoid crash on very long word
c0a47c08fae955f079fafb7ef31485c4634ee760 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3608e6d60a8226af04abc2fc61c79ace81f15756 init/main.c: Fix potential static_command_line memory overflow
2368fcc259e9bfa813e651d51207fbfde65419d7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
593d6ff73f1d2308fb61bd981e5af187fce68627 nouveau: fix instmem race condition around ptr stores
3b06f51704de71f416feb6324a7fd4dd210a1384 nilfs2: fix OOB in nilfs_set_de_type

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2656a4f07877-345275b6f7c9.txt

efdd7df48bbc0eb408dc4aab118bffc81d78b621 ksmbd: don't send oplock break if rename fails
1eee5a598e47baf04ad3718de5b5d9bf05ea7be8 ksmbd: validate payload size in ipc response
682b31c0790eff99d8dc0bf6f58cd653513883e2 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
e20aa638c3046ac902e8c88f0b79b9ac8b7b28c7 btrfs: record delayed inode root in transaction
b14a71f6e3ab736da851a1c84648e4c45759f389 SUNRPC: Fix rpcgss_context trace event acceptor field
4a3977b629dd00effda8faadab4fd5c05416c3f9 selftests/ftrace: Limit length in subsystem-enable tests
06e34994047c2c90da0eb21f2c46f974fe5f8e9d bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
dced0428c918ee784a42a803c2a31d25f0ae90c4 bpf: Generalize check_ctx_reg for reuse with other types
5b3501893f4b5f10c97240416689022804dd3def bpf: Generally fix helper register offset check
5c1c697dfd51d03d172bd66de8125b26de888c92 bpf: Fix out of bounds access for ringbuf helpers
e233c5f71c37afee71dd6c788b00712740db1ef0 bpf: Fix ringbuf memory type confusion when passing to helpers
915c22ec841bbbe8b86020c72c33a70643da1415 kprobes: Fix possible use-after-free issue on kprobe registration
689a6f02e140da942bcc45d680454198209cb77b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0ca9432c408b7afe6835c9fa968da7e05ed5aa3e Revert "lockd: introduce safe async lock op"
4489d55d7170cd80288dced5e1a1cbe465655eab netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6bfc416811b65b30229585a441fb8f8f8802ce4c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
82d99bc6e9330ab03e1b6f6f753126399656b9d4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
33cdcda3e0416cc9146360b4254cf631cfe27faf netfilter: nft_set_pipapo: do not free live element
9b052aa5d723dc986d405952b8d775cf7d15499e netfilter: nf_flow_table: count pending offload workqueue tasks
a0133f0af150704b44da1aa824b3b183077412c1 netfilter: flowtable: validate pppoe header
d88605e189a78ef525ca3a4cd7e03e8bfbbd30b3 netfilter: flowtable: incorrect pppoe tuple
b2d555368f3b7a914ba48cd2febd963f5924d5ab af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
fbf7a3fca3ea8c65c19ba73f10fdeff410852c6d af_unix: Don't peek OOB data without MSG_OOB.
973872bbed55d19cad5e1883c5d783e82f23ece1 tun: limit printing rate when illegal packet received by tun dev
a4b4d88ddcc5a015301992b2f765ee86ea57c2b7 net: dsa: mt7530: fix mirroring frames received on local port
a1b3b612a8076ffe28a755272b7ff13757c44d51 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
06f4b6746779046245f8a3dfc1a33c2d979745ce RDMA/rxe: Fix the problem "mutex_destroy missing"
ab4c1185538ebdf2841463fae80b1ffcee92980a RDMA/cm: Print the old state when cm_destroy_id gets timeout
0807ab0d3edecfff76ac34c682ab62ce8c0b9563 RDMA/mlx5: Fix port number for counter query in multi-port configuration
90b2425cd1f0bdc8b23a88e986401c2f48f83be8 s390/qdio: handle deferred cc1
7a700264e4a8be8c51386537b066f6539483f1a3 s390/cio: fix race condition during online processing
8bcfe0619e57e5d980fc520bff60fa0634d059ee drm: nv04: Fix out of bounds access
e0b4491fe8fe92f598e574cd8ebdcdc25435ec8e drm/panel: visionox-rm69299: don't unregister DSI device
c1223d6da396a7b4448329d32e14c76aef1b0981 clk: Remove prepare_lock hold assertion in __clk_release()
58760e24048ab1d7dd875cec4469a9c66924f59b clk: Mark 'all_lists' as const
2399aceedadf3024077d61e022e1491c8d6d51f7 clk: remove extra empty line
e17998c5c3a840781cc96ab7835e3310eebc14ef clk: Print an info line before disabling unused clocks
552145be191f0a1dd5167c8b8e7beca316f14cd8 clk: Initialize struct clk_core kref earlier
f959ab0b01ea7f9274f1449099526134bd363efa clk: Get runtime PM before walking tree during disable_unused
46b5643b09d1af74315502e9100586bf99448a70 x86/bugs: Fix BHI retpoline check
e8628621792a5f8a0d06d8ff51952376880f7cc2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f90c3ec947a37a1d1c77b2e1a20da762a6747992 thunderbolt: Avoid notify PM core about runtime PM resume
8158bd446abb3a1a0b8b14890f6d0e9c79be6fc1 thunderbolt: Fix wake configurations after device unplug
99cfd91dcb3ec849943a47e5bafc97cd6cc82aa6 comedi: vmk80xx: fix incomplete endpoint checking
0627fe44fff91c596afc238f1d338f730a183b54 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
459b6105d479b886b5d6a6bd04a5ab029aeaa7f7 USB: serial: option: add Fibocom FM135-GL variants
3dd383d7c5489286d2dc5d4cb6963ea62d40c642 USB: serial: option: add support for Fibocom FM650/FG650
51c22ed6cedb079e9bbd4fa796c7ae38032da8d3 USB: serial: option: add Lonsung U8300/U9300 product
8881cd3a6a823b385f3cc27e492d153d30fa86b8 USB: serial: option: support Quectel EM060K sub-models
6b6c4e9cdf6fc37f6695208ecf83f3c42ed92d53 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ce632779f857203edff888097e718b4f67d030df USB: serial: option: add Telit FN920C04 rmnet compositions
c0dee4bce3ae523a623774a8afef1f8df0f5cbb6 Revert "usb: cdc-wdm: close race between read and workqueue"
494f8d9cc08628f2c1b55ebbeaa15a8a206f5cb9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1fd27e7b22c0092b1440339a677b06a593db2bfa usb: Disable USB3 LPM at shutdown
e27dca667af1bac921b75a979708bdf427deffa8 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
b08943518c668ce77f9a9edae332341268ab88f8 mei: me: disable RPL-S on SPS and IGN firmwares
620dfe46017d924e63b846043cc37f78d09db6c2 speakup: Avoid crash on very long word
bd86e4ba375a13d7bd5a0e282c4d6170f6b55c97 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b14596250bedd95973ff932cef69a6a98bef54d8 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0e862195716e45789807d43d1621b748d4248c28 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
0a6151db23f364a15fb940e1146e8224110e36f3 arm64: hibernate: Fix level3 translation fault in swsusp_save()
54f07f3571c33a76fa93928b9a744818aa9bed6c init/main.c: Fix potential static_command_line memory overflow
f8a4291317018b591d6e7ee9fea1c8f02494be09 binder: check offset alignment in binder_get_object()
38cd7dbf46c4da5f054a9c7b1d42acef31abe08f drm/amdgpu: validate the parameters of bo mapping operations more clearly
2dbd55ff62619ead2cfbccdde285730e1ec91e6b drm/vmwgfx: Sort primary plane formats by order of preference
0cf3792fa6b995f177f70e531554e36ded75487f nouveau: fix instmem race condition around ptr stores
345275b6f7c96e1b82d271a3ec8880e88169f0d0 nilfs2: fix OOB in nilfs_set_de_type

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1dc2c25a8fb-28686bece511.txt

2651646c8d7d29feed930e4cbf1acc052c0d5d5a batman-adv: Avoid infinite loop trying to resize local TT
23e1a521f59a2eb4eff68f986e7d64211f880334 Bluetooth: Fix memory leak in hci_req_sync_complete()
ee1624a980039901ec73eccdf4f12d36af856892 nouveau: fix function cast warning
fa3a0f9b7a88dcc4292f86d5336b8263b7f77c9e net: openvswitch: fix unwanted error log on timeout policy probing
9f0b1130584d2b7051f005d2a3546f4eb3b6ed1a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8533f4884548e362e63336d9b02ac01c69e4b4a0 geneve: fix header validation in geneve[6]_xmit_skb
96245315b30180f4dc31b7cd9edb7488a5275c9a ipv6: fib: hide unused 'pn' variable
e733b71c59fa3dbe440dcb841db01c523a39ecbe ipv4/route: avoid unused-but-set-variable warning
8063840ea9fae86220d767082ca46ca7d4727094 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8313bcc3a7d1d7ed2e01394aa9445c848f7107b9 net/mlx5: Properly link new fs rules into the tree
7c73ee6569b65dfc81ba657301b45fd932f13328 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
705b6327fbbebaf70805c825b3fd955116ccac40 af_unix: Fix garbage collector racing against connect()
3685b936f63a23241456169ad06ec6cf2767daf5 net: ena: Fix potential sign extension issue
a0c28e503c84e049c6fe501a525044730df22b14 btrfs: qgroup: correctly model root qgroup rsv in convert
d6a968d8e5ee5eeb422c708cb317b70af0427b2b drm/client: Fully protect modes[] with dev->mode_config.mutex
497df05457867521d9315dd1f6c172e31454c9e3 vhost: Add smp_rmb() in vhost_vq_avail_empty()
06f3663275ab5c76704a944938c4020589a25100 selftests: timers: Fix abs() warning in posix_timers test
ea6d787fc2ac6175a7d010988dbec187029b5763 x86/apic: Force native_apic_mem_read() to use the MOV instruction
836440bb2785d44b4f750635c8993ed9bf514e37 btrfs: record delayed inode root in transaction
d4d9ea4e5f0b6554eb30066aed9aa35680006756 ring-buffer: Only update pages_touched when a new page is touched
f969e04306b4e86ac9ac42eac916808647ca59cc selftests/ftrace: Limit length in subsystem-enable tests
6ea93fb7e66cc1885414e8b9ff4002bf3cad27fa kprobes: Fix possible use-after-free issue on kprobe registration
cb60d1d2be607a8531e590d714b15556a46eb845 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8308cfad4ab197de85008b2371cf5b2aa2d525f5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5b2db432d4aa19ce5a84c4f67a1a5dd6f8222394 tun: limit printing rate when illegal packet received by tun dev
55650200634ead008053353e1a8faf36d055bdc9 RDMA/rxe: Fix the problem "mutex_destroy missing"
8ca1fd634f053754fbe6982c1b07822f05a705bd RDMA/mlx5: Fix port number for counter query in multi-port configuration
dfef919317eedb27c0a0a6e1a7e8186e0afdaf4c drm: nv04: Fix out of bounds access
034ddcedf97bf715ffedb4cf9297330a9b75e390 clk: Remove prepare_lock hold assertion in __clk_release()
678524ed98a296aeb82c134d30eaaf5d3b7d68c6 clk: Mark 'all_lists' as const
e731159512490d986dde41eb80376fe58591dce0 clk: remove extra empty line
918bf40db13b11281c0cc751aa6e47d17dac1ca8 clk: Print an info line before disabling unused clocks
e72208ad1b2af0c4aaf9644fb17429c33929528e clk: Initialize struct clk_core kref earlier
803970d7bb0e367b7ac5866a0692008dcec956f4 clk: Get runtime PM before walking tree during disable_unused
204252a2e896e61fb774747ba13b93c24130995f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
37aad2db2f0c9a733efccc385bf5291d9a3fc027 binder: check offset alignment in binder_get_object()
edf882b7485763f11642b8142b7ac338f7161101 comedi: vmk80xx: fix incomplete endpoint checking
b923a438f9aaa0aeca448d4925e26fbfaeccc66d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c854d89c767b134da58e82887dd6a6b831d5cba7 USB: serial: option: add Fibocom FM135-GL variants
045401883e89eb5111ea1f0341a282ce851f46d3 USB: serial: option: add support for Fibocom FM650/FG650
a8eddd824d3709a636662ead0f363120ad5cf0ea USB: serial: option: add Lonsung U8300/U9300 product
755103e9ce7e549df6b9b7a616215a639c5f07a7 USB: serial: option: support Quectel EM060K sub-models
970133973551afda9af56a60611607a1b8333170 USB: serial: option: add Rolling RW101-GL and RW135-GL support
0d4e4070f3607408e53e53c859fd10cf72aca140 USB: serial: option: add Telit FN920C04 rmnet compositions
4292e180438fe252564f5366b38368ff700369cc Revert "usb: cdc-wdm: close race between read and workqueue"
91f3b126912d216f7bdc3284cdad0fdf56eccad8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5f8ad6cbb36238331cd1fef62a562816d99564f7 usb: Disable USB3 LPM at shutdown
796a3c0d9fb5d5b0f5ac3a1021da0806b88ee1d0 speakup: Avoid crash on very long word
a8cabefa366e8f5b591101842290cad4d329c578 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8f53383678d2bf56f84794fb45c6d012b3fa586c nouveau: fix instmem race condition around ptr stores
db8bcbf025c15b88fe361ff3b93c5148f33b45ce nilfs2: fix OOB in nilfs_set_de_type
28686bece51100aa32932e364e1469994a95c3b9 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-914a63cbd2ef-0189247e3aaf.txt

5dd5f4c71b60c94cd63fecf06bdfe96ae0535a90 drm/vmwgfx: Enable DMA mappings with SEV
d118b42118ddcd22bec2d722bb7c68324ea7c9b5 drm/amdgpu: fix incorrect active rb bitmap for gfx11
2925c8246ac35ecdd452a834a159f6eda572e9f8 drm/amdgpu: fix incorrect number of active RBs for gfx11
b37fb3f654d0c7b2339e78e0342bdc9e0e753f1f drm/amd/display: Do not recursively call manual trigger programming
fc7896c583444dd34306ae93a1eb058fed3b6b3f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
6e11c12179c325b67dbdd1e25d381d85228d70ff SUNRPC: Fix rpcgss_context trace event acceptor field
35cc7b5e6a87733eb6108ed78d5c76ba22734bfe selftests/ftrace: Limit length in subsystem-enable tests
c2d53cb5f38bb14101e431e7850d7cfec27d1d8c random: handle creditable entropy from atomic process context
a59fa1c4815d34f331e3ea5fe08486d1ccc8ef1a net: usb: ax88179_178a: avoid writing the mac address before first reading
ac2c01dd2dd8159f750d24454e0ab76c1d32f608 drm/i915/vma: Fix UAF on destroy against retire race
d634cf029accedcb9bbe7258d2df803906fefde5 x86/efi: Drop EFI stub .bss from .data section
8a51f0dddcf7bda83487b743c09e53efc7e09861 x86/efi: Disregard setup header of loaded image
2e1ed14cef3fcaf0d9bfdafb5d189e7977321389 x86/efistub: Reinstate soft limit for initrd loading
3a1cc75f6b17d7bdac54634c2b1095a1b6d05fe0 x86/efi: Drop alignment flags from PE section headers
aedccca60d98490191c9153b5cecd5355b35bdd2 x86/boot: Remove the 'bugger off' message
3711fc6d1657681ce162e69b29c9d4cdae9b9903 x86/boot: Omit compression buffer from PE/COFF image memory footprint
5c59957440436ba04f4524d029ca02ba525b7385 x86/boot: Drop redundant code setting the root device
4eb636e371713eff47acd30156c3740e0d424195 x86/boot: Drop references to startup_64
19c02bfe999136ff7446c68832b67d5a931fd4fb x86/boot: Grab kernel_info offset from zoffset header directly
979c3b95e1b1b5289eb916642e91025397803b99 x86/boot: Set EFI handover offset directly in header asm
a530d353e63a42b803d3dc3398a6df6abe9671d0 x86/boot: Define setup size in linker script
bb01820c7755ce496e420c66f6ba0a28e5fac5e3 x86/boot: Derive file size from _edata symbol
6640224cf3e275c78b2bca9e79dc6f07d90678de x86/boot: Construct PE/COFF .text section from assembler
9a2b367a22f86dd58ba422f6bd42ccd6a8accd9e x86/boot: Drop PE/COFF .reloc section
e415ddfe23184b1586f9eb78f6de00f5d0f10449 x86/boot: Split off PE/COFF .data section
e19b0f58104bd9c893bcd79529d12566ab6013ae x86/boot: Increase section and file alignment to 4k/512
7739de5098678116f4361338621c32a866cd0743 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
747a4d5a1245314b87d62ea5635f5ff8479c80fe x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
383a23e5742a14f0cf738958db6d12594447f07b x86/head/64: Add missing __head annotation to startup_64_load_idt()
2bcf12ea778385242e31bc0eef866347e660cf74 x86/head/64: Move the __head definition to <asm/init.h>
1d081756c378e850b1bab1dbb220f62e0438aa6a x86/sme: Move early SME kernel encryption handling into .head.text
ccef76c3bf0a140c5b617a7994d9216ba8d58f79 x86/sev: Move early startup code into .head.text section
da136c518a1e3959b84efdd2270cf256cba27318 x86/efistub: Remap kernel text read-only before dropping NX attribute
df65a07fe50eaa7d7a09259f3689fd00fa7314cb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bb8004265d8038dff84335937c2391c9c9d5596d netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3a497fe7f00043db78fa1dfc3893867643abf58d netfilter: br_netfilter: skip conntrack input hook for promisc packets
aa1ca1c0fb36a2c5f31ad3a1473c5503f6a453be netfilter: nft_set_pipapo: do not free live element
ac0aadca5c001415420d7cd098f875d131d9e26a netfilter: flowtable: validate pppoe header
cd84e184c1dab6c7f752357261e6b9873e80c709 netfilter: flowtable: incorrect pppoe tuple
a7ebff938e777a0b5a31f704dfa0fe16650942d6 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c01ffc91e236b57b42af5a80f189c7a0bccacb7f af_unix: Don't peek OOB data without MSG_OOB.
c9de02d897028fe3edb1ad1bf2177c0b5b03711c net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d98520bd2c37e0d5472e8debbf79a8479489cdcd net/mlx5e: Prevent deadlock while disabling aRFS
6b202efe9f19557873ebda496d67256daf614d31 ice: tc: allow zero flags in parsing tc flower
e03ab44d1f7808a53a9862f2615979aec0af092b tun: limit printing rate when illegal packet received by tun dev
3b360870f558a04e8e091768571d089f9611325e net: dsa: mt7530: fix mirroring frames received on local port
1ba49da9edb631a3df6d4832a3f40869cb1a36f4 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e1f4e648d79888ce23b26edc9ec5b8b93b5b8bc8 RDMA/rxe: Fix the problem "mutex_destroy missing"
14f70d034bebd8ccd6878c7d1347703178eac73e RDMA/cm: Print the old state when cm_destroy_id gets timeout
ed0cf31ea0f609793982ca39c88b1d96ad90578a RDMA/mlx5: Fix port number for counter query in multi-port configuration
2c0b53607da63b87f1e8c2819fc03b651baa2c82 s390/qdio: handle deferred cc1
a776efcf3225e499b2c6774de9f696fc3b109e2b s390/cio: fix race condition during online processing
17c8ba8fc59ace619381b35ac95be46f1b1146ba drm: nv04: Fix out of bounds access
4096aa43e8924d3aad029144cd783dfd5dd32486 drm/panel: visionox-rm69299: don't unregister DSI device
4c32c35cc70d2dd1a12c90d058c7b02dede77e4b ARM: omap2: n8x0: stop instantiating codec platform data
06a57e24a3f8e42362a96842e9f889689bb2431c ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
af5da937805c00fc47d0ba6c9d100f306cac0f23 PCI: Avoid FLR for SolidRun SNET DPU rev 1
18ed05a727abf55f1ba0eca20129aa646699cca2 HID: kye: Sort kye devices
88d04fc05675825e047bf280bb6d082dbf454887 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
5cb0cf4c2ad9d4720fdff6563d4d0d18921fe6a6 PCI: Delay after FLR of Solidigm P44 Pro NVMe
79f2e0a91e3effb8c8571b747dc09dd0560cb51a x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
374d14abb81b240aa9fc606ba265090ee249ace4 thunderbolt: Log function name of the called quirk
7e996d156da4b47f4bf3ac17c29722f80fe0b9c8 thunderbolt: Add debug log for link controller power quirk
e8eae1756e68edffea57120409ee58f1adcdd188 PCI: Execute quirk_enable_clear_retrain_link() earlier
7fa720edd9275acb76c795d9a8979e493a8561f9 PCI: Make quirk using inw() depend on HAS_IOPORT
9ae509a87d330a474f6e00bced33d921afe22d30 PCI: switchtec: Use normal comment style
e07064f44a78f96b7c2d10bf0aabef851bcaf423 PCI: switchtec: Add support for PCIe Gen5 devices
f742e8dbdd2bb655619847007a1a1058aa0a2c9d ARM: davinci: Drop unused includes
7d321b6721a295e87b05415e200f2e90f16c886c ALSA: scarlett2: Move USB IDs out from device_info struct
4891871f51e556a849855768c4fa195fc1e15ec1 ALSA: scarlett2: Add support for Clarett 8Pre USB
b8cd86157624c4dcf33dbc13597e521028e4976e ASoC: ti: Convert Pandora ASoC to GPIO descriptors
4fb4bda4180b4e927414fd011af7e361c0813ab5 usb: pci-quirks: group AMD specific quirk code together
e60a4bfa32f81cc838d1e817119992c4e8fdaa02 PCI: Add PCI_HEADER_TYPE_MFD definition
fb150548ea4a88ed4080163052e293828a724021 PCI: Use PCI_HEADER_TYPE_* instead of literals
726430a9a94587d4466ce058496f00c4cd34047b ALSA: scarlett2: Default mixer driver to enabled
94d1f8dcecc83a19b4ecc1073b8b903ee65557a9 ALSA: scarlett2: Add correct product series name to messages
f3883b4785a79d8beda8073876a3003105fcd402 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
b129c819baa7d0239e36ead08e9e9db53e1acfc9 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
008c52c5bc56c2f93cafddd36866d2930ec4c354 PCI/DPC: Use FIELD_GET()
19621321074390b9697a007fcb863a2733fdc2d7 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
3713250b080a8860fb670c27c06b1734f7c9a5de ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
f7c4c4da715c3e2f2832a50894eac3ca4aed6ea1 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
94ebf2728569b13b3012ad4a0695b7ffb924e1b2 usb: xhci: Add timeout argument in address_device USB HCD callback
b42a2375aac5a24192340085b72950fbe6babe32 usb: new quirk to reduce the SET_ADDRESS request timeout
1f05f1d304d68f598b33a1cab8b5ed209214f99d clk: Remove prepare_lock hold assertion in __clk_release()
943454917a023d451550c5117cc515ffa560b059 clk: Print an info line before disabling unused clocks
3f336a1c3a76d0a455a2b5e3ea8db77bc6a2238e clk: Initialize struct clk_core kref earlier
8e87b2d030f2856ce4f53bb906dd2fd14df801c6 clk: Get runtime PM before walking tree during disable_unused
5e392eb67088cd18aec42012abf934cf797e4d4d clk: remove unnecessary (void*) conversions
06d4746089f4857a0253beb4fceddec343581a71 clk: Show active consumers of clocks in debugfs
38a00d777ad2f277497808bcc2b68505d6858f8c clk: Get runtime PM before walking tree for clk_summary
586ee290ff008f905f431547a0e829b25ead8e30 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
7e472f952149a207bdfaed6c41036875b2e0189c clk: mediatek: mt8192: Propagate struct device for gate clocks
6d76d20dfd1a3f1751ca7e56cc92a3dc309eb1d0 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
3bc054360624f1f6011fcb7c8dd5e4017f943f16 clk: mediatek: clk-mtk: Propagate struct device for composites
a6996e37280ecabfd4b7f6a4589568cecffe6f52 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
08d33e9892582a50185ca9750f0d2d2f84b14245 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
cb79b286877f41bb23c2f6b9768635b115c2b292 clk: mediatek: Do a runtime PM get on controllers during probe
22a57126c5a44bf1b81669b6aa62a7652d4e148c x86/bugs: Fix BHI retpoline check
ba0378bd09ef30654bb68af395716dabd08f3799 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e55e459f45025778e19684401a3306d52c38f82a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
9775cf565b57624ae404310ab227afe004bff47d binder: check offset alignment in binder_get_object()
15f11d001237db38932918a7784d4339d002b6a7 thunderbolt: Avoid notify PM core about runtime PM resume
45dd1acc1d82826efe4196c5c8d4578f466810a8 thunderbolt: Fix wake configurations after device unplug
1e97064bea4a443ae60d9dce50171d40caf54940 comedi: vmk80xx: fix incomplete endpoint checking
ece999cf6acfb054d70985723bee9ee131ee383d serial: mxs-auart: add spinlock around changing cts state
9c1843a0ae60744401adc700c6a27781769c277f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3705a44c5b37a79d7c91bd8e24b21f875a8e5d2b serial: stm32: Return IRQ_NONE in the ISR if no handling happend
47c1a510bd8035189d4c32f01a602b134db46f7a serial: stm32: Reset .throttled state in .startup()
fcce99727b7df808f965789be42f4e725943d8a7 USB: serial: option: add Fibocom FM135-GL variants
dd2a37e6c08a961d3fb7398b8f447ba1e1774a7b USB: serial: option: add support for Fibocom FM650/FG650
740e93c0e4e42a61828b49ed7350ec7280e1a384 USB: serial: option: add Lonsung U8300/U9300 product
b80b4fbfef7f61fcc7dfac1e62cc89b0ee760127 USB: serial: option: support Quectel EM060K sub-models
b18c704ba0506a68ab799ef5a33fb86ad093554d USB: serial: option: add Rolling RW101-GL and RW135-GL support
d5d0e3bd62a76eaf9af0a885014660804834f6ee USB: serial: option: add Telit FN920C04 rmnet compositions
6ec78fa6f4927e93cc83c65a6ef7d74b712bcc2c Revert "usb: cdc-wdm: close race between read and workqueue"
c8632659bdc31fe89a2b0d6190cec099de8d1c44 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6957e44b8f572be45b5c20ad928d70e9e395c209 usb: Disable USB3 LPM at shutdown
b2629ea034dbbaa8cdf1ad7e71134175825c20e3 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
37415c2f5c0996c88e8dffad906d6b7ff41674d0 mei: me: disable RPL-S on SPS and IGN firmwares
84709fb503a41aced7d800b81c3387a0a33280e2 speakup: Avoid crash on very long word
e31964e9d01544f4b43f8611d4c6ea15597aba2d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0f92fe6a8d24a338b1a0abc287c45a9106518bbb KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
643ae9d10ee1fbcd5d22668c2793b4c4525e6b48 KVM: x86/pmu: Disable support for adaptive PEBS
ac07d206ce29782a9935f80f3bc227b4de59acaa KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2321813c0238cb38d749a67e2cb7a9a08431688e arm64: hibernate: Fix level3 translation fault in swsusp_save()
3ef2fca924282d8cfb0b6f2216f2b0ad4081dc1a init/main.c: Fix potential static_command_line memory overflow
6fed04991e65bab2c9bc932306bed27b37614de8 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
dd6119f42f51acea3d99a382441fc087ab8b7523 drm/amdgpu: validate the parameters of bo mapping operations more clearly
0765e67b3797ab0fe4b466e3a75bed3030c48291 drm/vmwgfx: Sort primary plane formats by order of preference
54fefd3e71c92f359a236a6c6fef8be587dd4113 drm/vmwgfx: Fix crtc's atomic check conditional
a64031ed8a20fed3f395cc8625b7ec40b9d257e0 nouveau: fix instmem race condition around ptr stores
3720535790d601cf904558b5be56d216f428bb6b bootconfig: use memblock_free_late to free xbc memory to buddy
430466825d55d942180b344e87ba28fc38b367de nilfs2: fix OOB in nilfs_set_de_type
8fc8d6f84cbf461aaec49ff6fbd124c821670075 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
ad02103e22ade3327218c835a78b398c8ced0df3 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
c0466e6af9ab2a8dd15a51941eee45a8c24df3ce net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
0189247e3aafd2b2fa9326ea247813936b497f10 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c39757628922-968f95fb7803.txt

ebe3f242c2fb9327884f198d92d58a55a403aba2 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
3fda8ed5cbbd0d0e282e16927f5be4f61d795aee smb: client: fix UAF in smb2_reconnect_server()
b664ede6ffd0fbfef566a3911a532f88d4432ea0 smb3: show beginning time for per share stats
0ee6708b08d994654e61e572b2a6ba407cf9fcbf smb: client: guarantee refcounted children from parent session
88ad30f2c231a564ec62e69c57b8f36c90aed91c smb: client: refresh referral without acquiring refpath_lock
3787c969e3b3e58de1295fc4dabf31707a331353 drm/i915: Fix FEC pipe A vs. DDI A mixup
99ca2f2041d00449e42213e76c32cdfce1fda62a drm/i915/mst: Reject FEC+MST on ICL
efe96d02b538614ff04b3b20ba877935d7fe3317 drm/i915/cdclk: Fix voltage_level programming edge case
252b5f39c0ce8ca90a87bce55ca1b88e0a30d8ea drm/i915: Change intel_pipe_update_{start,end}() calling convention
5a638fa134a9db029266f28e037ee52f9ce68416 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
61c68b53467e970a91ee6c63c6530197190493bb drm/i915: Enable VRR later during fastsets
d3c433589d85f3effb37b5854ae9cdc62abe1ce2 drm/i915: Adjust seamless_m_n flag behaviour
4c65abc70acf98faed7058d6da4d81c2196f3502 drm/i915: Disable live M/N updates when using bigjoiner
e067be77bc2b04b02643185a087df93067042564 selftests: timers: Convert posix_timers test to generate KTAP output
bf0d0287c9c1f03d663766c9a51cda6a344d1a2e selftests/timers/posix_timers: Reimplement check_timer_distribution()
33bf99e10617b095b12e413137d9b690455cb800 drm/amd/display: Do not recursively call manual trigger programming
068e19d1c0dba979d18b385fb00eb2c1ea66c9e1 ceph: pass the mdsc to several helpers
1f8f71411cd871750abbcbca393cd7aa58d8436d ceph: rename _to_client() to _to_fs_client()
4dd421d5cf03e0554aa90a6361211d97767d0e08 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
bf2da491b0b6cdf2059a8f70895c9405ef2ef352 selftests: timers: Fix posix_timers ksft_print_msg() warning
27548460ff72f33428767ba981c93abc571b4f14 drm/msm/dpu: populate SSPP scaler block version
d2ca6d2102a396f3716258a6052614e330f9c622 media: videobuf2: request more buffers for vb2_read
14f83e2f834fadfaa36708066c116cb7fa4b50da io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
fceb146da4b79a2c740164494bd73f22fb38d618 drm/i915/vma: Fix UAF on destroy against retire race
e392b39a557dd6162a6bdc8cdb85ba53b591dad4 SUNRPC: Fix rpcgss_context trace event acceptor field
e03bb4197187ddb3a1841629364d1dbdb8b293fb selftests/ftrace: Limit length in subsystem-enable tests
f90e36541fc4964d748ef76ffede568826fddba8 random: handle creditable entropy from atomic process context
c2c7d84af948f88e753c1fa0dd7f2e59f5f07bc4 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e2d67d0a7d3075e3e6dd1cfb3921702c11859423 net: usb: ax88179_178a: avoid writing the mac address before first reading
1fca211bf642abaa7d7f38a51432d798474469c1 arm64/mm: Modify range-based tlbi to decrement scale
20c77fbf14389e646adee745154287e969235f7b arm64: tlb: Fix TLBI RANGE operand
ab5168ddcd380fa1e81dde448c28b3bec53c769c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
489733dab003bb051eaa6914810def41b7f2a2ac netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9929743026cf5071a94097b484a997478a1af6b4 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ab21e1d763249ea4a708a0787687cd9ede077c9c netfilter: br_netfilter: skip conntrack input hook for promisc packets
ed665a69c6174d87c5b6b2fae19fc5a136e8ce0e netfilter: nft_set_pipapo: do not free live element
ce7bf0a3b712b6312c8ba29909d2b7ef954b38d3 netfilter: flowtable: validate pppoe header
26f159786aad41480c596943f8d78aaf13e0c8e9 netfilter: flowtable: incorrect pppoe tuple
e43f0a35c0303187071b80c7d74946c5db0d6054 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
225e62c9f516b06ca8de606e23c5a67ed6c26337 af_unix: Don't peek OOB data without MSG_OOB.
cd54ab283337354337ef8014a83afad12a72f3d4 net: sparx5: flower: fix fragment flags handling
04b071d72640e56539aad6eb2731e07a2938eb33 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
8e7b3b9098343db6aa2076d0161b2883c2c111bd net/mlx5e: Prevent deadlock while disabling aRFS
ffe2f8e489425fb734ca7e083a8e72ea9ce1aaf3 net: change maximum number of UDP segments to 128
22bcdaa7690ad43d02e8765a5ce68330e8c6afd4 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
75ddcbaa6f95384a4caede5f6955943b11626d8c net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
6202eb84c0503b27c69afc8c6f9306d8814995bc net: stmmac: Fix max-speed being ignored on queue re-init
f40afcf587a5cee6be2d261072943b0f73bb6e78 net: stmmac: Fix IP-cores specific MAC capabilities
7e617b30738a67e0555e2facaa9614154ca09c0c ice: tc: check src_vsi in case of traffic from VF
fb1dd71bf9d17e0daa816b6668cb878fed5d75c3 ice: tc: allow zero flags in parsing tc flower
01da3a1c23e7c57be544ac24fdac7b5a32bb08d7 ice: Fix checking for unsupported keys on non-tunnel device
8edb01057e585061c7813b185e4b5a5ec052f727 tun: limit printing rate when illegal packet received by tun dev
bb1caaa1670ff5efbbd2183289e70b93447349aa net: dsa: mt7530: fix mirroring frames received on local port
1116d070284fbc8f51a35375b859654c47584d71 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
d5920c874d88d71a872440a6376f0d4911585366 s390/ism: Properly fix receive message buffer allocation
3b3fb2ae0bf15ce0b0293b73f3a2a2da53b900ac gpiolib: swnode: Remove wrong header inclusion
835bf8a7f3567af1d4992f4bd92b4919b56f6f97 net: ethernet: mtk_eth_soc: fix WED + wifi reset
defb8d38ddc49ef96ebba7ed1a6adef9116e4a71 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
fb7788dd009078d179f8969d47540193eaf7a76b drm/i915/mst: Limit MST+DSC to TGL+
23be284b41ca1a14bb2e8e8c0e08645f36e48af7 RDMA/rxe: Fix the problem "mutex_destroy missing"
9985d2f2ad6235328ff9059ef773ac04d1acc935 RDMA/cm: Print the old state when cm_destroy_id gets timeout
cd8bbe3a54277266bb54f3b3bcac5ab9cce62992 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ad6379830e6ddf299cc736563ad47d374cb86765 perf lock contention: Add a missing NULL check
2bdf41772d077fa0c7c0195c6703b21d1d0fefd8 s390/qdio: handle deferred cc1
d8dbb2b5fe22c417419e3b4565b1fb7ea7b4eb4c s390/cio: fix race condition during online processing
f803379da6bc604a30da6ebb235f7e7819cf30c8 drm: nv04: Fix out of bounds access
38cec17f354792576b292c5eb3b94fbe5f3de5b1 drm/panel: visionox-rm69299: don't unregister DSI device
bb5f1b23b05afbf12858507c74533bea36a12c9d drm/radeon: make -fstrict-flex-arrays=3 happy
48e14516b6f2730e7e1a56b44a1c367abfa0eb8e ALSA: scarlett2: Move USB IDs out from device_info struct
3aee7034eeee3a770b7cbdac4f174462d6c8383f ALSA: scarlett2: Add support for Clarett 8Pre USB
88608c6e2d6a0c2f37d308209a86a1f381d71343 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
70942c05f9021705180bba3fdce8238d2f02a256 usb: pci-quirks: group AMD specific quirk code together
3eb28d30cca75c2eef5c41f0a38b873d2927528a usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
ac27ae18d95280240414c16d0d49d71d064d1f90 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
6c0f5030837515da38c1a1ede9ea1a4a240dabb6 PCI: Add PCI_HEADER_TYPE_MFD definition
342e5b33324ab9d0c7e6cf1bb9fcf627a4d6df97 PCI: Use PCI_HEADER_TYPE_* instead of literals
b3155d571121554ce95648d94bdef7b26adaf973 ALSA: scarlett2: Default mixer driver to enabled
f16907a16bf251e97a4fdb2eb7df64a3d64ac5dc ALSA: scarlett2: Add correct product series name to messages
7ee34ec1ac8436ee36135ffe85e5955b66f9093d ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
66a253420c7c44039f51d89481f6c75aecc9bb23 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
25b5b13703183e2cd3cc14a0a4f8b32ff88c5a3e PCI/DPC: Use FIELD_GET()
fccdb2268e18eb8f7f97ffa46ac83fa9b212b305 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
5a8420824d1b68c35d7c21cc32af316d738ad915 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
7dcc49efb20ff6af24d2b76081bc895d3b822e88 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
a897720439d880ecc6a39ac65fb83371d8d1995c usb: xhci: Add timeout argument in address_device USB HCD callback
fd30e60e548dcd2dbc3d29c9eda4f87d8c684815 usb: new quirk to reduce the SET_ADDRESS request timeout
d0734ba223ee5b42425444e91b1f85e3fbea0c33 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
27f2d432802e42969a172d3cc0e61dc3751687b9 interconnect: Don't access req_list while it's being manipulated
dd0911951f914a2b54304ee59fcb975902c38b5a clk: Remove prepare_lock hold assertion in __clk_release()
c3631c5cfbc1e255021d504cf4ceabdd9aca8aad clk: Initialize struct clk_core kref earlier
1f0adf1692322f5640bfc19254e89c8484713ed8 clk: Get runtime PM before walking tree during disable_unused
7c7989dede3e7042728f86429f0a23bbeec4637f clk: Show active consumers of clocks in debugfs
1dc409d0f13e127f7f528a716f702ec38ef2f9e2 clk: Get runtime PM before walking tree for clk_summary
5dfa4bcc55e086045b5cabe12e7086ff3b3f8ae9 clk: mediatek: Do a runtime PM get on controllers during probe
0fba67bd50cbc6f0ad4d833d5a6f6721d671e08a x86/bugs: Fix BHI retpoline check
091bf8799d9cd0020b8ac8f859fed35db083a433 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
96cfaad3ff97c7fd305079a30ba7f8736479769b net/mlx5: E-switch, store eswitch pointer before registering devlink_param
ff1416a1a48a7c394e8b0a1732ea0c4899b118d8 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
eaf040e8e6237b33273763885a1feeb17cb6c4b7 ALSA: hda/tas2781: correct the register for pow calibrated data
5cc3ea0b48316f768d19e93ce11d8a78e012778a ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
c7c26c9d69a7189fa66472f96038b2702f129f52 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
2bc94912de18eb70e5cb02c1d9d9a1bd4ce5461c ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3cce7f2bf6217389719694089a5249e7be6d1c62 binder: check offset alignment in binder_get_object()
16c8eef36d04cbe79bc562f40ca1281834c8d061 thunderbolt: Avoid notify PM core about runtime PM resume
2f3f9eeae08233b381ac2bb384492129b54cfa10 thunderbolt: Fix wake configurations after device unplug
fc57cd4ab363cd0157b064b614484bf710772a2d comedi: vmk80xx: fix incomplete endpoint checking
35a08679097ecbe1cafc6890ae3688b271774dc1 serial: mxs-auart: add spinlock around changing cts state
f004a7e1137ce81fdfe90d46ceea185cceeb0122 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8925d44d0d2f296ba5212b55526eee789676af1b serial: stm32: Return IRQ_NONE in the ISR if no handling happend
bec9baeb4da532a169afadadacec3f20f138be91 serial: stm32: Reset .throttled state in .startup()
8eee1269953fdf58ad26a8d0a111cb56a1a30bf4 serial: core: Clearing the circular buffer before NULLifying it
9a62af34a1e1c9912b8030eae8eb290633b46d91 serial: core: Fix missing shutdown and startup for serial base port
363711c03672ba4d5397f374e0e8b281c7815b29 USB: serial: option: add Fibocom FM135-GL variants
ec76b91bce074703b453421f560dea73f4758302 USB: serial: option: add support for Fibocom FM650/FG650
eb926e6569bdade005b9de763dd29240b922ba4b USB: serial: option: add Lonsung U8300/U9300 product
4a1961a9c91d3918dfd09a6bdb2f1558f4b0b5af USB: serial: option: support Quectel EM060K sub-models
4ffcd4829efd9f23dea7c3adaee7e82aeaf562bc USB: serial: option: add Rolling RW101-GL and RW135-GL support
db84b28985ff7feddb07c1fe9c83d3c7344c221c USB: serial: option: add Telit FN920C04 rmnet compositions
ce6c9fe626ebe0d9a85562ee06f4552652c29c31 Revert "usb: cdc-wdm: close race between read and workqueue"
4abf10bcae9e6b150d4f7297d0b052851a1e179c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
67c92d54738006a150ffd8fb4c9fc9197dcc0f98 usb: Disable USB3 LPM at shutdown
e3e1b007672279fde9124ab9c5cdfa99dec69576 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f882f2735fb0fcc8e9b982a94f9282bf6cb24cb4 mei: me: disable RPL-S on SPS and IGN firmwares
af39293ded9a12671f5ab5c0f1e5029a46059996 speakup: Avoid crash on very long word
8a6e74ea7f7b271cc812b784186cb8a51329a1a0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5703af667404c5fe35e2cca9b9386ad23cac45b4 sched: Add missing memory barrier in switch_mm_cid
4daea174349a29157aab0185dc9c799d6a429854 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
e9628a9eff26c563f0ce6ec0f978d73150048e3b KVM: x86/pmu: Disable support for adaptive PEBS
0a9a230d4c745dce6ee1fa03072838c8e5e0cd9d KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c276890f58d7e0c0e31d9a813655bf78eb87752a KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
95cd320720ddba0e27a1aef1602c48c4842833d4 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
d62fce3c333eafaae42fc478dfda143612f3540f arm64: hibernate: Fix level3 translation fault in swsusp_save()
b64f333fea899789901d997cac3da6f5cb980e45 init/main.c: Fix potential static_command_line memory overflow
1ad11829e71029ca80f7f82fbbd0c18ec4a0d2db mm/userfaultfd: allow hugetlb change protection upon poison entry
eb7e00265a3bf2e14d959e1615db3b24edca2698 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
00a129f3b25479657f9afecc23f9f83c319c4465 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
13e64f31fbffb72bb44dbadd36370aaa20a79858 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
cdf31bb37aef74d4e0567e562b13ccd66971bdfd fuse: fix leaked ENOSYS error on first statx call
b73d72346fa3dc674311525a44b0cb219dafb69b drm/amdgpu: validate the parameters of bo mapping operations more clearly
6a01dea6eb6ac618b531f6fb3962fad6468a94a0 drm/amdkfd: Fix memory leak in create_process failure
e9ed15261cd138c31d938d287ea926336940612d drm/amdgpu: remove invalid resource->start check v2
34b06bae61b4cb32e6aa5e96145083bf1bfb7527 drm/vmwgfx: Fix prime import/export
be3725b0383c9476a0814405de96f89d1b8bb0fd drm/vmwgfx: Sort primary plane formats by order of preference
665fdedd8c831f57ceb83c82a340a5806018535f drm/vmwgfx: Fix crtc's atomic check conditional
ab6880a7634f50e181217d0af4763c72fc88528b nouveau: fix instmem race condition around ptr stores
af5e8c81f01541c2fb57f6829d95393e3c2ba711 bootconfig: use memblock_free_late to free xbc memory to buddy
3c82e5e394cfa42fbf6c2ca672ebc36788c9666e nilfs2: fix OOB in nilfs_set_de_type
3159c617e6c078480485885b973675e2ddfe3303 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
2cc0cb7d6f01cd2a1ac933f2b26fd8c7541be7ed net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
7ac7c78844bd6793e341f7ced6962f0f075c70f2 virtio_net: Do not send RSS key if it is not supported
968f95fb78034ce8d607a201d63f6ee59ed74c6f powerpc/ftrace: Ignore ftrace locations in exit text sections

--===============4495568098696937660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59066426f08f-4b96f409df10.txt

aed226c63cff540d6c97936ee2d154d280d78634 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
23e1001d72b595a7db6239c2db0fbfca40b50a45 drm/i915/cdclk: Fix voltage_level programming edge case
9b377e130b6da08736f863f7cdae229d41aec486 Revert "vmgenid: emit uevent when VMGENID updates"
cf748f5ff973123b39f3747230293f075d8297a9 SUNRPC: Fix rpcgss_context trace event acceptor field
636e6579ffd1763996db2ffdfde80af166070cab selftests/ftrace: Limit length in subsystem-enable tests
0b10e85c39bb73598e895b3a301c33c448bfe169 random: handle creditable entropy from atomic process context
89a05a6f171e82191132737563fb80c0f0f8d785 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
13caf0542fe60d56a80d44d2b08d25debc1dbaad net: usb: ax88179_178a: avoid writing the mac address before first reading
dac89b17b7c498ec29158ad73b41c676e80ca8fb btrfs: do not wait for short bulk allocation
14724ec7085e7347ff30565937361ac688417ffe btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
cee119b4bff8c0fcd24262e6c1d22674753db31c r8169: fix LED-related deadlock on module removal
0d529fb38cc0a89c8db3afc2be734e48f1823584 r8169: add missing conditional compiling for call to r8169_remove_leds
1267637ba9c4bd637992922d83dc5539553ce7ef scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
87a90c62cbbdc5091560fbdeaace2c3b7518f693 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
48718f9687a3b83005f36aaa5b322ce7fa028447 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
647cc13e6c74e9e0638ec066959f7715c6d781ec netfilter: br_netfilter: skip conntrack input hook for promisc packets
7c3ed8841aef1d8731c4314e7df3f107a4ef2c3e netfilter: nft_set_pipapo: constify lookup fn args where possible
0698b12a08f74d37e924fce276dffa031fa69f7d netfilter: nft_set_pipapo: walk over current view on netlink dump
1f993dd712b3420e7528f47403cc0c7142bb5752 netfilter: nft_set_pipapo: do not free live element
12c54e25c0c123273210f17a06b67ca9f4856acd netfilter: flowtable: validate pppoe header
59c87d7eee367465aba93a5612da44e70fb44126 netfilter: flowtable: incorrect pppoe tuple
0b8848d1f4e6fee81f110f9ca1d0f09ecc088734 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
f0352f18e673e1aa4e2ce3516a7e46057b4283c5 af_unix: Don't peek OOB data without MSG_OOB.
916eae816775617bc991bc912964be5612c4dd7f net: sparx5: flower: fix fragment flags handling
2da1c0580692a4429c2ad1ca28643f9b46f948bc net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
3713d97219864129f907f48f6b62cc440e7236f6 net/mlx5: Restore mistakenly dropped parts in register devlink flow
25b2293f18791ede75907135887e353975d90470 net/mlx5e: Prevent deadlock while disabling aRFS
8b44a3b5c73646803721fed804d098801e52828e net: change maximum number of UDP segments to 128
41422cf2535fdb8f8d5dc1e8c2856c011ebfb122 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
badb62be464a511a301414fc249b3c12e442914f selftests/tcp_ao: Make RST tests less flaky
5e7a75f930e9c6ff35ac6dc34ffecca4e90d9165 selftests/tcp_ao: Zero-init tcp_ao_info_opt
6d07258ba384e9e2062c698bdfd8fc953190e3e0 selftests/tcp_ao: Fix fscanf() call for format-security
68cd40771d0752d5a208e0ac3974f5e621a96055 selftests/tcp_ao: Printing fixes to confirm with format-security
fff47b3c649146dc7f155dc8be9f7b891a5ebd1c net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
2127ff05819bd44f4e6c488c16587b2d254ab1c6 net: stmmac: Fix max-speed being ignored on queue re-init
49b74ffad8cc1fb6dcb77c1d609a11009c99713e net: stmmac: Fix IP-cores specific MAC capabilities
283edd8415d213d417e90973f052cece350723ea ice: tc: check src_vsi in case of traffic from VF
41fe5059399502adf359348202865ede6b39b260 ice: tc: allow zero flags in parsing tc flower
975d130631760a4f6d676306a78727a2fcd22317 ice: Fix checking for unsupported keys on non-tunnel device
02f2191a9a4f9763f6e083906c9b62991c797a46 tun: limit printing rate when illegal packet received by tun dev
8844ff9e3b73db507144e3cb03490eadbf80e82e net: dsa: mt7530: fix mirroring frames received on local port
dc22aafcfbfc475aafb9f3a7fbbef80420a634d4 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
419bb5180b918aad8b687e4f52c04575681090b9 s390/ism: Properly fix receive message buffer allocation
cb845fef32a80da424cdd86203789873da42bd2b netfilter: nf_tables: missing iterator type in lookup walk
7ff9084dd1fad56aced2978758544f8de2c17346 netfilter: nf_tables: restore set elements when delete set fails
a59c221f6e2113178b976e0b270b015c9048cc5e gpiolib: swnode: Remove wrong header inclusion
69f7d0d9b3fffb6af9ef7889652d3bfe019747c8 netfilter: nf_tables: fix memleak in map from abort path
6858bd8163149c445771129d2c29fc95c7ddd6a7 net/sched: Fix mirred deadlock on device recursion
1aecc77896cd0091ecd32b5541fcec7981d3fd62 net: ethernet: mtk_eth_soc: fix WED + wifi reset
30ca71575b36282474183aa9415929c97f4a5474 ravb: Group descriptor types used in Rx ring
96479b3adaf5164680c96e65862d44473cfb0ba3 net: ravb: Count packets instead of descriptors in R-Car RX path
0c7b62226ea8e81f66f81b2467bc1358b25915e1 net: ravb: Allow RX loop to move past DMA mapping errors
0678f5fe98f0c801bb2838dc5c3b63c32af15c45 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
5f3e8d4e78cfddbfb1b08bf10bcae9756cb816c0 NFSD: fix endianness issue in nfsd4_encode_fattr4
e2ae54613fb0781b34de80c77bfcffc5c4a3eaa7 RDMA/rxe: Fix the problem "mutex_destroy missing"
6dceea73c14694287a7b4de4e12b91d0a0a0fc1f RDMA/cm: Print the old state when cm_destroy_id gets timeout
42ca836547212e52ccba6a2705e0a5d0893ab9bc RDMA/mlx5: Fix port number for counter query in multi-port configuration
40a62ee1a65af06646766b43d5836dd862db624a perf annotate: Make sure to call symbol__annotate2() in TUI
f712b3f7761d6e2b1dba48a722b0ec538f06e5ee perf lock contention: Add a missing NULL check
8c8884b53ed27f6a564523f16ce253b98c73f5fc s390/qdio: handle deferred cc1
8f8e79d72dc587e418e3361952724cd272adde4f s390/cio: fix race condition during online processing
70ddff100c02bf7912f5f81e175d01a22a93b19a iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
57a2ff123c7c382b7a9242b0966e725eb4cd9f09 iommufd: Add config needed for iommufd_fail_nth
fb1c63c28d28c2d87cd066229546ba4f42cf41ab drm: nv04: Fix out of bounds access
b820e00556cb295127f1b20d2b4c2086b38c30fa drm/v3d: Don't increment `enabled_ns` twice
e01866d31b2547a97d7a5c7016db2a134fa02396 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
27cef2c135901aa06c2e2a16dc3d9a0c2d06ce68 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
4d64e8e16d41189e8d521d56d6625f90f89ca5fa configs/hardening: Fix disabling UBSAN configurations
cfc84b35ee0bd5a111c1bca50fdb925d6296cda1 drm/panel: visionox-rm69299: don't unregister DSI device
b8f3b8f726bf86845be9aa11e8834beea2a54f61 drm/radeon: make -fstrict-flex-arrays=3 happy
dc2136740956da9231cdda16da3c3e40c10c9030 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
b22cf08b75ab84a30618833192fe084d7125df78 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
f4a01530cb7228783256047dfe767c11bc487e1b platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
cd00c848e11c5a72c7b45abbcbf19a3b268cc1c8 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
471756f1386eaf996a2f82dda60ad4fee71f9123 interconnect: Don't access req_list while it's being manipulated
44ccdfa7e33b3f22553e83127ccd1e31a77cd875 clk: Remove prepare_lock hold assertion in __clk_release()
f95b88f5b80c906939d6ebe8c7bc36f210c0d94b clk: Initialize struct clk_core kref earlier
d6b4be131165946526c25879a45ca340af953e40 clk: Get runtime PM before walking tree during disable_unused
899449f05bf824de3182b1f6f361206f9f55d46d clk: Get runtime PM before walking tree for clk_summary
247c510bd597d4968a4d2a508e1280fb23acf1a0 clk: mediatek: Do a runtime PM get on controllers during probe
388c59691c4ae6b97b2ba2f40ed0196925f651aa clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
eef3cd1446b8d80373dd6912de12635b65a071ee selftests/powerpc/papr-vpd: Fix missing variable initialization
f8e53c62601130a4266290db996d421d24d0215a x86/bugs: Fix BHI retpoline check
74bd2f3fa2c9f5fc8dbfc8d8abdc569eca1750d8 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
03ea85157603a74ac81b794fa1f57c81a8099028 block: propagate partition scanning errors to the BLKRRPART ioctl
d9bc69d91dcc015d06e5d59f0bd634b856b96620 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
a003ad969316882efc3a3702244daf5ecbc61578 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
48b4120ac84fe536fd59fc260ced839d787a173c ALSA: hda/tas2781: correct the register for pow calibrated data
d860fdd572d775f573331e25d6c428f72030a8be ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
89baa32543112d4f5f9236adb0732f2ed241e0ad ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
99864d5bc99c17b979f6848419c9553bd7ebff48 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
04da8ae256a25c74789e6ae33288c0827ce908b2 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
6595689e3dcf6fa92c5797ec99a83ee82fc4cbad misc: rtsx: Fix rts5264 driver status incorrect when card removed
420d598f05357bb0aca345e1d05ea8aa02c8ca67 binder: check offset alignment in binder_get_object()
881af953bcc8d6ff840bdf52caf17f95e9f2e804 thunderbolt: Avoid notify PM core about runtime PM resume
b2cf23aea0865fe7860fb72cc384e45a3863269e thunderbolt: Fix wake configurations after device unplug
bfcdaca03a9ad5015dbf05edd805007608d0c246 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
18cbf0566380d158e6abc968d6eb7aee3a0eaed1 comedi: vmk80xx: fix incomplete endpoint checking
8f52b38f60a8011783bde840f8efca070506fde7 serial: mxs-auart: add spinlock around changing cts state
33f114203e0ecb97f54c13d889d1bd5c923c4eb0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3eb24d3895e8fd484581de82bb2142fe78108285 serial: 8250_dw: Revert: Do not reclock if already at correct rate
e4a3ea55125a72e19e6414568e789acdda7104dd serial: stm32: Return IRQ_NONE in the ISR if no handling happend
00726eb674968f9604b58496013faba629813212 serial: stm32: Reset .throttled state in .startup()
606167c9a27bed4d5952a7408ec5990d382c5b2e serial: core: Fix regression when runtime PM is not enabled
6051326fda803ad8070b25a2e6effa009f608b5e serial: core: Clearing the circular buffer before NULLifying it
5d3e4ccbdf60f882fc18b8c5b527fed81a4a7ed0 serial: core: Fix missing shutdown and startup for serial base port
f56b604c97a08ef3b62146804c05fb92e56b47b5 USB: serial: option: add Fibocom FM135-GL variants
9bdc4a8cd3bb5939c174dfb0f8d33d1b706343c9 USB: serial: option: add support for Fibocom FM650/FG650
ab5ca27c81bec959a73c5b7f5c8f404be52895fb USB: serial: option: add Lonsung U8300/U9300 product
befb993b7a49f7d76cc6366f288523b512370359 USB: serial: option: support Quectel EM060K sub-models
47ef0ef57d3e57640975b6f81868779bcd77b2b4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
cb7de92733f332afbabae6b2953af07b2b65f6ac USB: serial: option: add Telit FN920C04 rmnet compositions
bbd0394569966a980cc8bfb77cb4830432a62708 Revert "usb: cdc-wdm: close race between read and workqueue"
8c150d0dea4762e4409e977f446587f61b69a1b8 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
096381b52e48595b58e8fc073bb58ef8d45450bd usb: dwc2: host: Fix dereference issue in DDMA completion flow.
732fc1583947aab4de49155026420df148b59124 usb: Disable USB3 LPM at shutdown
91e451c1d6208d00cdd47f5f0650c128c19d3b99 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
54bae80cafd34ab206a41d0508ad2f75acafb97d usb: typec: tcpm: Correct the PDO counting in pd_set
d08f35d42affe035e953327435b57d46bdf3a7ea mei: vsc: Unregister interrupt handler for system suspend
fd04ed7603f1883a83449e2a2d613ebb95501333 mei: me: disable RPL-S on SPS and IGN firmwares
921c0820fb041a62e2b8e2d4fa021228f2f46f16 speakup: Avoid crash on very long word
65ec380b88463ee1db922d096b06cab0f836a385 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0e27e9d1feacc077a923e1191c618abb63affb60 sched: Add missing memory barrier in switch_mm_cid
d066ecdb81e84e687b3f2d7629dd37a40b052b2b KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
0c26bf61da370b6bbd5d50c055e8c974d891d1b0 KVM: x86/pmu: Disable support for adaptive PEBS
198bef9ebafb44214067eb70b6ce5988bfc19cd4 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
ebfe0f62381e4c97479a05af55acad56c78a1701 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
edf166ab6b07ebdadda08beceaecd8c156356d7f KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
8bbdec4934bf4d2c6b73ad4cb1577eba2f608954 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
f2082409921bf677ad4a06254d8db1b184369d7d arm64: hibernate: Fix level3 translation fault in swsusp_save()
8bd84f79ca1f261bea4cb8faefa489475835ab63 init/main.c: Fix potential static_command_line memory overflow
a4882171863abda10b387639ae3f00231327d04b mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
468def6973ccc4b77e5538c564118135d8f03913 mm/userfaultfd: allow hugetlb change protection upon poison entry
985e997608d9fe8b936a21ebb67bae3312d0b16e mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
37eaf8cab5cdc4f11279bd5c4cf81d8f116cb3bf mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
d5ab7b652c52fa14d1524adade303487c660ebbe mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
ad08bc1e435affb089731cd0cc2ff826c497597d fuse: fix leaked ENOSYS error on first statx call
9cb5393bf7f8b377999759de1e16ca6347dcd2df drm/amdgpu: validate the parameters of bo mapping operations more clearly
bb6bde1eaf613c65751d74c79208b33388aa4ec6 drm/amdkfd: Fix memory leak in create_process failure
d28655fda520503a86ddf45af9d3e00027f7016a drm/amdgpu: remove invalid resource->start check v2
b7dc7f0863b9a2b03186d28824979b142978cfdb drm/ttm: stop pooling cached NUMA pages v2
02e06cde15663d59f69944e25d9acc1527c9b0d3 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
3977c503148c23c8509a7673eccf681dbf7b9de5 drm/vmwgfx: Fix prime import/export
514696cd9269f525aef20d0137fe0c06f6ca1cd3 drm/vmwgfx: Sort primary plane formats by order of preference
4bcdbd8c2d4333f2e0b0f9ce8065d7ee427565b6 drm/vmwgfx: Fix crtc's atomic check conditional
8e64839893ba5b61d8f7408c87cb4553048ace03 nouveau: fix instmem race condition around ptr stores
dd63961c580e7b178cc3e1804f946e593aae4326 bootconfig: use memblock_free_late to free xbc memory to buddy
ab7901144d6e430fb7a9ad6263d08d04af83389b Squashfs: check the inode number is not the invalid value of zero
f04eaaa9704c62ef09896f29ae4101176f5f8480 nilfs2: fix OOB in nilfs_set_de_type
565c8bbf120d353204475bc46a5fcc5469c8e860 fork: defer linking file vma until vma is fully initialized
77c2a1a2e1b96b023fc47d4531cefe9809649bc0 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
4b96f409df10e143e3f078a68be3eee63eff3060 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============4495568098696937660==--
