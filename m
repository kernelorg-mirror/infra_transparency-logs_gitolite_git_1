Content-Type: multipart/mixed; boundary="===============6168394222812038949=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:46:23 -0000
Message-Id: <171389078368.16026.18210966283809246524@gitolite.kernel.org>

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3a277355202a0a44147a5cff3894f3bef40a663e
    new: 05341bc07077b043e89aca00f546ccc5c488af43
    log: revlist-3a277355202a-05341bc07077.txt
  - ref: refs/heads/queue/5.10
    old: 3b06f51704de71f416feb6324a7fd4dd210a1384
    new: 618575ba38e1fb10f4dfa548e889c4700b3b90e9
    log: revlist-3b06f51704de-618575ba38e1.txt
  - ref: refs/heads/queue/5.15
    old: 345275b6f7c96e1b82d271a3ec8880e88169f0d0
    new: ac1d4346d1047140c2e90ce969823fe0b99164a9
    log: revlist-345275b6f7c9-ac1d4346d104.txt
  - ref: refs/heads/queue/5.4
    old: 28686bece51100aa32932e364e1469994a95c3b9
    new: 8dc7ef52207bc7ac54bb3c49c7cd1cc4413661ad
    log: revlist-28686bece511-8dc7ef52207b.txt
  - ref: refs/heads/queue/6.1
    old: 0189247e3aafd2b2fa9326ea247813936b497f10
    new: 622138896ca371c065253c113f3ceb5a88b599bb
    log: revlist-0189247e3aaf-622138896ca3.txt
  - ref: refs/heads/queue/6.6
    old: 968f95fb78034ce8d607a201d63f6ee59ed74c6f
    new: f25e5190d84050883d593195ae745ab8088e0291
    log: revlist-968f95fb7803-f25e5190d840.txt
  - ref: refs/heads/queue/6.8
    old: 4b96f409df10e143e3f078a68be3eee63eff3060
    new: 6ad8779bad3058c8367ef95d5a928c0f3a82a2d1
    log: revlist-4b96f409df10-6ad8779bad30.txt

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a277355202a-05341bc07077.txt

c5e41649223745b7bb86c0f8a9a463ddb56b791f batman-adv: Avoid infinite loop trying to resize local TT
25ae35c43877764d9b616ed9acb2036066fc5633 Bluetooth: Fix memory leak in hci_req_sync_complete()
eedac01fad19f89765f727fdaaa1f567c06b5485 nouveau: fix function cast warning
ab80aa8f08474a4c502cb6b4a06bc30a18dda3c2 geneve: fix header validation in geneve[6]_xmit_skb
506909507513b8c4ddba6e532dd8fb9f94d73523 ipv6: fib: hide unused 'pn' variable
dd1b9f1d26b070043fd6f33a32cea929323f1810 ipv4/route: avoid unused-but-set-variable warning
465401cf767ebb6f89a3eed294d5a10c51a4b1b0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0ebf7031a4ff437282206ae6162be0cf4f4ebe6e net/mlx5: Properly link new fs rules into the tree
6ca11ade20200700bf93d8fa1dc7e424fc6541d7 tracing: hide unused ftrace_event_id_fops
e3efaa6c0003f26ffb8ac3f131dff0d6c0fc5e24 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cf78bbc2e49282a10b935def69a4d5702188b2d9 selftests: timers: Fix abs() warning in posix_timers test
c707c1c0c3b7387fae24874b7261d42602b3ed0e x86/apic: Force native_apic_mem_read() to use the MOV instruction
8b8501b24915a496910801e0fc7a30cb7228d32e btrfs: record delayed inode root in transaction
b4c1a2438dc82e60e31a947caeff7411e1a58d18 selftests/ftrace: Limit length in subsystem-enable tests
5a16ec228928fcb5bd7cad5685d4f53080c2b42f kprobes: Fix possible use-after-free issue on kprobe registration
b67aec828eb5703be4f48bd9b4f9b78b959e1626 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
dce94ffbc84591a58b0efd1be58a8b562232be40 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
fa80909e92553af074f4d0bb6578e48d6953133b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c20c598c1fffe1c0cb2c6ffc1b48d160ee9ebcfb tun: limit printing rate when illegal packet received by tun dev
89581889685d249449b0b08c138d4488b7a3ef6d RDMA/mlx5: Fix port number for counter query in multi-port configuration
0a5164bc7966f295bea59a1d1c63c4418a3e2406 drm: nv04: Fix out of bounds access
03a3385fc04a394262e13da4aaa5cef650866409 comedi: vmk80xx: fix incomplete endpoint checking
ecd46db7f6486acd5f709fa9ff1578d69b4c0d9b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ee858d2be8940a72d3cc7caf21574587e13dfdb8 USB: serial: option: add Fibocom FM135-GL variants
8ec3a4f1280dc480a73c47873b5d7faa9c5304de USB: serial: option: add support for Fibocom FM650/FG650
4f0d54d89978baf9f4a234e5f4ccb3bfc9fd1ca2 USB: serial: option: add Lonsung U8300/U9300 product
86aff3b35f438a573ac8a16c5103edf2b5fd83b9 USB: serial: option: support Quectel EM060K sub-models
ad7a9cadb2839af0f3c231835b952f75aa3af507 USB: serial: option: add Rolling RW101-GL and RW135-GL support
0b7be393b39c8b6b9fc2478a2671790af1dcd8d8 USB: serial: option: add Telit FN920C04 rmnet compositions
b2263b386bdb306e14f0ccbac031c6dee1f20a05 Revert "usb: cdc-wdm: close race between read and workqueue"
c9876de34eb6c2c6a84eebe9bf4e0b65dc70373f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f8b1479e928efeb8ac52aae79c4ac1e55623fb79 speakup: Avoid crash on very long word
2aceeadf8b8a24dce12f92e8a318ef4c9f15fda3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1f933195af0c47c5f3c903ef5e4d5e86d4577fb9 nouveau: fix instmem race condition around ptr stores
05341bc07077b043e89aca00f546ccc5c488af43 nilfs2: fix OOB in nilfs_set_de_type

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b06f51704de-618575ba38e1.txt

0097e492f16112cd57d02ded927eddc5cd5f17da batman-adv: Avoid infinite loop trying to resize local TT
447bff833eae2f14ba82dc4708dc8c996535b825 Bluetooth: Fix memory leak in hci_req_sync_complete()
693b2e4dd121f3a39d8837a562aabdc54c6fa93d media: cec: core: remove length check of Timer Status
611f87b6e2850ca2c2bcf6774b716498699e9877 nouveau: fix function cast warning
85dac358ab06969df087b56645d167486edccb18 net: openvswitch: fix unwanted error log on timeout policy probing
11efffbfcdac23a954702bba6d58b1e510f52041 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6931856fc2c24344fcb9f7a72a6f6629f1d6166c xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
c56640dca07e2ef9009a22128f51e00c9cdc8e10 geneve: fix header validation in geneve[6]_xmit_skb
2a026260b572cab436d266cda62be77631d83dd9 octeontx2-af: Fix NIX SQ mode and BP config
c37e68a4730ba29616243e63bd189e105eb0d467 ipv6: fib: hide unused 'pn' variable
83d8754e4e505343a8af95dcc8ddecc28e16cb92 ipv4/route: avoid unused-but-set-variable warning
265dcfbcddbc23b3e60c3897a959e5116e2b564d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
209dd192d829f83c2d45aec963b114e279ca2883 Bluetooth: SCO: Fix not validating setsockopt user input
ba3476aaab6debf93a0e54863da90165e6ad79d4 netfilter: complete validation of user input
5d3ec35a24feac6f0c48c17ee45f76288b57a622 net/mlx5: Properly link new fs rules into the tree
37492ef13941bc0913de4b60d3f4baa540b2f8cb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
369db334665bfe19b3b3b0e265abcf8abd84c495 af_unix: Fix garbage collector racing against connect()
805f5b8e0fda72bda5636992cc31662c24c9a615 net: ena: Fix potential sign extension issue
a36e5ccab2b6657cdc71e1efa4edcf498539703d net: ena: Wrong missing IO completions check order
2fc5071adba74d16339550136f22cccadb32a48e net: ena: Fix incorrect descriptor free behavior
f9f91499f3e84bfd751692f2b93b007e7250788f iommu/vt-d: Allocate local memory for page request queue
61b4f285785dfa0a9992988d6033ede26ec7bb4c mailbox: imx: fix suspend failue
c54524f644297a0654612c420c42a55f6994073e btrfs: qgroup: correctly model root qgroup rsv in convert
f9a3ab9a210f5edeb79f781e266d4a4413fe3637 drm/client: Fully protect modes[] with dev->mode_config.mutex
25da01c47199739f8efb113288c9ab44015f30dc vhost: Add smp_rmb() in vhost_vq_avail_empty()
492591444fc5df71955595393e03907c71e7a972 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
015f231ee29eaeabae8b0fd25893fb9253f208b4 selftests: timers: Fix abs() warning in posix_timers test
de3a5537f86c30319149de44acd6cc23aeb74480 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6da4c5313970e69d8fe0a2f7ecf91dfb234e69b6 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c1f43e861225cfe59274b8e45f5e64907660f419 btrfs: record delayed inode root in transaction
8b70e05fd22fe487ed52506f8f0b8454052d0e53 riscv: Enable per-task stack canaries
5cfc3477dfc5802462ffb107cdc5155f2690d227 riscv: process: Fix kernel gp leakage
6fb4e66413be7529d294a52216a2cdd392d88881 ring-buffer: Only update pages_touched when a new page is touched
a9d272b890ab0000cfdc9da96ffe4078407709ee selftests/ftrace: Limit length in subsystem-enable tests
38fc5b589c79b298e5458173d6a6c92749f2c0a4 kprobes: Fix possible use-after-free issue on kprobe registration
dd263d309d2e51eb17d0737703357f23c46e5b31 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f7b18af1ee323ad10e377c1107b1f01bc209d568 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
89504178df8610237e0ac1210160c66a949afe37 netfilter: nft_set_pipapo: do not free live element
d7d70100ab64317c6d2cdc14b90d1f5820269f94 tun: limit printing rate when illegal packet received by tun dev
d66ff8bb6cc611e9e9148fb6be099ab47aa133c9 RDMA/rxe: Fix the problem "mutex_destroy missing"
d217ac63ac3f78d152af9117835db1dce50558ba RDMA/cm: Print the old state when cm_destroy_id gets timeout
d386be2ebc97f351467fdd49806d2b606e6924f6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b0e061cd05b939d1ec0e9864a868f8f40df5bd80 drm: nv04: Fix out of bounds access
c954cc86ffe63ca8b72bedbf1bb127455e65f8b1 drm/panel: visionox-rm69299: don't unregister DSI device
3f275ce9762832fdd96fd1022150c7d470627204 clk: Remove prepare_lock hold assertion in __clk_release()
9ed3a7903bb2718b5b24415c9d13d4fdbb17682e clk: Mark 'all_lists' as const
4b238a3ca206741634b864cc69f1b949bf231879 clk: remove extra empty line
89f6bca1f90994d7026f7f0817629c0de90715eb clk: Print an info line before disabling unused clocks
276a2db58fecb9afad40918d8343ec3a5903d1c7 clk: Initialize struct clk_core kref earlier
d0354f07a7b127d2cdb34668bc8ccea9feb29bbc clk: Get runtime PM before walking tree during disable_unused
c5f1f1eff9b3ea681e10a6bb46bdbe8c24760016 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d1c3c587f270175ed6bc5209698a877fb5eebb44 binder: check offset alignment in binder_get_object()
1e356dd408fa1bb59e599d2139b87bb7558d04ba thunderbolt: Avoid notify PM core about runtime PM resume
7ecb68288123f199ed45d786813cce25a7c7f9d4 thunderbolt: Fix wake configurations after device unplug
90345de76f7541e1165edb214545adbecc17e4f8 comedi: vmk80xx: fix incomplete endpoint checking
571f64f2d5857e939a250951d43b48926ffa0c81 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
8753fa8e0c6738bdbf44af9a9fc57ee164e0c1c8 USB: serial: option: add Fibocom FM135-GL variants
1403f00856d72a88dd855dff223453e1316748e7 USB: serial: option: add support for Fibocom FM650/FG650
a2644a014e8400bf131bd4e9b6957636f471dec6 USB: serial: option: add Lonsung U8300/U9300 product
4a81463f18ca8e5cbbc7dc528a06636e01723b2d USB: serial: option: support Quectel EM060K sub-models
5a341a472b1a9c4c6f16a3a1e1bf911ab8699bbb USB: serial: option: add Rolling RW101-GL and RW135-GL support
2004af7a989624c9cc212da10739dd20e6d1b346 USB: serial: option: add Telit FN920C04 rmnet compositions
842f472360ada244bcdb0e394411f40370519eeb Revert "usb: cdc-wdm: close race between read and workqueue"
77ea635675b35026871d148bfc02019d53032517 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d0679c4bf46265001ec92e5107b8e1e0135b5478 usb: Disable USB3 LPM at shutdown
5816b0cb8403f5ec9d5f98f97edb7b8440bde514 mei: me: disable RPL-S on SPS and IGN firmwares
a53a9e08f3c41489f2f5c772a6f5fa7a9bf42efb speakup: Avoid crash on very long word
28670c3c262c561671290185bb73db96e8b37805 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3bf255eb7c8dae433ae474b42b05f8befffd0ba3 init/main.c: Fix potential static_command_line memory overflow
0c000469ccc2d92bd7788d28fad98e84ae5150ef drm/amdgpu: validate the parameters of bo mapping operations more clearly
28c113cb734816413dfb172a29df119a9fa05255 nouveau: fix instmem race condition around ptr stores
618575ba38e1fb10f4dfa548e889c4700b3b90e9 nilfs2: fix OOB in nilfs_set_de_type

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-345275b6f7c9-ac1d4346d104.txt

c9fbb57f61ad61e0c5be80b416a19f759272984c ksmbd: don't send oplock break if rename fails
a17886609c3ab7eb460b541feb7f86b9ad4101c8 ksmbd: validate payload size in ipc response
1ad75fa5aa280eee3d831399626f954009e21cc8 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
21c7bebedd82f870b32c2553277a7d0056774004 btrfs: record delayed inode root in transaction
1bbf4933c471d9e89441ae04d477c1f299576fee SUNRPC: Fix rpcgss_context trace event acceptor field
fa6368e7e497b71010a81b4ecce796c56e5dca79 selftests/ftrace: Limit length in subsystem-enable tests
051f79124a34929a7db613251287846862c9d778 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
2bab683d1b280d5aad46c94f7709b75b1f68e938 bpf: Generalize check_ctx_reg for reuse with other types
c8999d689bb8907a3956c3a086ce6aff781fbaaa bpf: Generally fix helper register offset check
0ac9fd4199c5e098746cd3020387e0c496437b78 bpf: Fix out of bounds access for ringbuf helpers
981f5f1b32c757c107393e11b052c3ec1b54bde1 bpf: Fix ringbuf memory type confusion when passing to helpers
1aa009e933acd6cab6763fd6329c46b9e8225be6 kprobes: Fix possible use-after-free issue on kprobe registration
51aafb724a14a046bb8c92860a097a929570c1e2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6db4fb9935169b520b8a764e4f95d14f8e133375 Revert "lockd: introduce safe async lock op"
25f623555a399217f92f228d7087102ff1b3714c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
630f4f7af4abc7efe78bf0d16028a39a88400142 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3e420618a4c1fc5609e61c7067221bcb35e7b436 netfilter: br_netfilter: skip conntrack input hook for promisc packets
567f6af11807d928e1a974b114faf9cf62d6685b netfilter: nft_set_pipapo: do not free live element
f874578e34fc1a3b96f7055262f3b65295e070e6 netfilter: nf_flow_table: count pending offload workqueue tasks
45f4a2b6f35a9cd43c60ba48ceb9d9da61b97f38 netfilter: flowtable: validate pppoe header
1e1d105697ce3ebf25ab8fefb605ba5566e0ad6f netfilter: flowtable: incorrect pppoe tuple
0efffb24138e5aed153392d0fa1b9b791c2ec5c1 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
f93da76e1124a8b28fff11ddbe8985f1b7798339 af_unix: Don't peek OOB data without MSG_OOB.
3795afa24e82d23bd7539c2f5e65beb12fa26c45 tun: limit printing rate when illegal packet received by tun dev
af7d7eb00e290782fa7fd9888155cbb76389b847 net: dsa: mt7530: fix mirroring frames received on local port
315183802251b2056bf25aabd65c6a584bbd75f7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
d2988be13532b53a9a491de8e4f460d051b5d127 RDMA/rxe: Fix the problem "mutex_destroy missing"
449bff2833f2cb9284ef05d00ab7ec3e9b3fab2d RDMA/cm: Print the old state when cm_destroy_id gets timeout
715fb7402c7c479d7bd3f55a8126c9b1211b2eb7 RDMA/mlx5: Fix port number for counter query in multi-port configuration
0e902ca08a57f6aba60b59ed2319d0d6c4a3e44e s390/qdio: handle deferred cc1
c8efdf16de299bf50fcbfb403cb9b33d03a6e25c s390/cio: fix race condition during online processing
39ba7ee9816d75ef17e37228164aea8ddf687970 drm: nv04: Fix out of bounds access
c58f9c4da28462c7462d6953651a26843a5d73f3 drm/panel: visionox-rm69299: don't unregister DSI device
da7ba81f716d424593195a15d1685a835e49102f clk: Remove prepare_lock hold assertion in __clk_release()
823ab1ebdf49228b7e2aa8c4a0a76e03d60300f3 clk: Mark 'all_lists' as const
b04d6ef711bca8570cfcf00f1c37d8bdbe6e54bc clk: remove extra empty line
0a9ea357ba10de57ce80a5161f179fce062085ac clk: Print an info line before disabling unused clocks
86ee956cb77dce0f27285bf459c8af5d2ea6414f clk: Initialize struct clk_core kref earlier
a82baaabfa53e5e142855452b1b137f085cca36d clk: Get runtime PM before walking tree during disable_unused
e152ee1ebe0fe2a32b94cf59b1237ca44c6e6a2e x86/bugs: Fix BHI retpoline check
3a1d067a558cfe89d0f6954c8709933e6448763a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
27a520fd853364b7c342acecef8d4dd53ba5f3cc thunderbolt: Avoid notify PM core about runtime PM resume
1333cabadd4df05164ccb11876d2ff1da63bfaa9 thunderbolt: Fix wake configurations after device unplug
567ac7e7470714a8d9a4b8f4a892dce90fec4a66 comedi: vmk80xx: fix incomplete endpoint checking
26a8056d1630ea002e64715544da9185fa1f69cb serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f4f335ea9b14b4c564cb4718e022cc81f6eeee90 USB: serial: option: add Fibocom FM135-GL variants
3fa132d2e80a28ee27a9105ea3a6831c03d4ba7a USB: serial: option: add support for Fibocom FM650/FG650
3c34859ce18e26bb7faa8f01ffab899260fb763c USB: serial: option: add Lonsung U8300/U9300 product
21ef290619d23f94efabdaddd15527dbb14db31f USB: serial: option: support Quectel EM060K sub-models
21a1649273672d69e48a7621f20cd954254200ca USB: serial: option: add Rolling RW101-GL and RW135-GL support
a64f847e6c97a8d762023427558186347a1116fd USB: serial: option: add Telit FN920C04 rmnet compositions
ce39c76dae865ef2d6c0da35777b52984ae4df80 Revert "usb: cdc-wdm: close race between read and workqueue"
cea32eb6f59618e6ac279b03d4e1a120114bde9d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3f0fead193cd1a7ea69fb1195f61e3df4d0a0798 usb: Disable USB3 LPM at shutdown
3443039e9fd24fc1bcc28a46a76f08fba5c7de83 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
dfb3e91a06c358d1c3476f7886323d1944ef869a mei: me: disable RPL-S on SPS and IGN firmwares
b2d5d70c390adf5d4c8fced9a334fdaa75d1139a speakup: Avoid crash on very long word
ea5cd2227f3d98644504b98dd479550632dfcf40 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
769da134e804db96451c785775094127a33bd256 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
3ab41efbd88cae40675122d5fc6d48301f9d8af5 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
01c2807a34ba4bc1d6ed6f5400dff36019c84b1b arm64: hibernate: Fix level3 translation fault in swsusp_save()
1e940913d9f228717bb1845d5e0fa31ea343e162 init/main.c: Fix potential static_command_line memory overflow
2bea299b31b3f405c49a2340ed392816b56037de binder: check offset alignment in binder_get_object()
c1e6db9509bd71c665f21251df8d451bcfe0a917 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e26d108008453895f406308c884f71b5157e086a drm/vmwgfx: Sort primary plane formats by order of preference
7a4a507ea856d165c61b50bacbe8a8fa13977fd7 nouveau: fix instmem race condition around ptr stores
f76388194a2567ff6592ecacbaf3594414d8018b nilfs2: fix OOB in nilfs_set_de_type
059aa91fc6216d05f5fbc1ce454ce4dd70d08391 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
a862e0b0118a5ca7d942d6e8cbd11db8cb4fd8f6 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
075954257409c0cbe771ee52d0355bbcf61b2cdd net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
ac1d4346d1047140c2e90ce969823fe0b99164a9 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28686bece511-8dc7ef52207b.txt

c332817842013c8c9c7c587dcc7e89d613f3aee8 batman-adv: Avoid infinite loop trying to resize local TT
4ca822dd113648c1f403a87bdf7472e89208b093 Bluetooth: Fix memory leak in hci_req_sync_complete()
320660618fcf2dd8650b782e9e1395c04e4ecc92 nouveau: fix function cast warning
5edfbcce2ce3dee41321f0e36a165271a9565f4e net: openvswitch: fix unwanted error log on timeout policy probing
0b37ef987de3e64b75edf182fb0fabd4815dcdb9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d157c1da91da7ff741480068712219edf9e55c94 geneve: fix header validation in geneve[6]_xmit_skb
758574c81fad8b78d2c3546916413da916e381eb ipv6: fib: hide unused 'pn' variable
35e5b2ba35f9c075daa224e31652654bb8956eb5 ipv4/route: avoid unused-but-set-variable warning
6accec3876c203c50054c32f45b0e1395f2d6aac ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
29ad10956686bd6cead0d3e60196471fa7f25999 net/mlx5: Properly link new fs rules into the tree
dbd51f9a82f4c0d8235940be6a328dd1018cc554 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dfd6bb62dcecdbc279dd095324390724fde7ed13 af_unix: Fix garbage collector racing against connect()
9b37e8e6bcab961fca5c1af082313e4cc33eb46a net: ena: Fix potential sign extension issue
b49ebecd4f4691411ab87d91722cf74348aa69e2 btrfs: qgroup: correctly model root qgroup rsv in convert
3c1735015321774996a3a409923b5f3a4e87996c drm/client: Fully protect modes[] with dev->mode_config.mutex
18da1c3582ce00be5fc95d1bdf968c5bb722b987 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2d532444acb1d0709ea061c69c264f5dea218d88 selftests: timers: Fix abs() warning in posix_timers test
a671cf7c21fd15d58e3b76a0c443342139baa234 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7bf07857083863f7ff646ca90a2b7cf0c4b4d7ce btrfs: record delayed inode root in transaction
1917c279f50c39b00136ec256625acd3f03087ef ring-buffer: Only update pages_touched when a new page is touched
46b50aa92355efbcc59c8e0b746bfa0e0a7062a7 selftests/ftrace: Limit length in subsystem-enable tests
9458560842afde7c2ae88f93c39291306b88a3ad kprobes: Fix possible use-after-free issue on kprobe registration
7e71f65f23081d440a728313f0fc67b453d5ff59 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a35cb969161174512639ab36db6c678795e610a2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e8eda4727bbb121a4dd01f3f1b585bd2870c89e8 tun: limit printing rate when illegal packet received by tun dev
6ebb1f1bb7b15bc643b2947a66ddb0dc8fd68e33 RDMA/rxe: Fix the problem "mutex_destroy missing"
8e9137f89c373abb45c0a6f32a0d922c656543bc RDMA/mlx5: Fix port number for counter query in multi-port configuration
f18778c58fe3acf29e5f488d1c97c5dd39f09cb3 drm: nv04: Fix out of bounds access
95f90a309aa3fc59992476fedff3b3cebf332287 clk: Remove prepare_lock hold assertion in __clk_release()
07669b09c34a4f7429d22fca82b7e09c9949e03e clk: Mark 'all_lists' as const
d9c2622f55266fdf45b9b21b10810b08df471acb clk: remove extra empty line
fa7f69a17db14e6b794e5aa82b027bdd3514ca79 clk: Print an info line before disabling unused clocks
1a9e670b22d9fcf4804e55eb1facdb8fb97efa5e clk: Initialize struct clk_core kref earlier
f83fcfde6f5bdaef27500c961a27f95fedc7fb11 clk: Get runtime PM before walking tree during disable_unused
6b054271761a88cd64afd819fabc8e97621ffdb6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fdd53c051572b4e612204f0bec4acc6b85fd8270 binder: check offset alignment in binder_get_object()
e54feaccbb1bf5366071b50617c97fd487035f95 comedi: vmk80xx: fix incomplete endpoint checking
fa59a116a09e6d9040c56617509688db44aa7423 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
22b1977cdbb6158abfe569efea71b3140081e571 USB: serial: option: add Fibocom FM135-GL variants
a904d07a045ff64c0b96f4c18a72952ba838d582 USB: serial: option: add support for Fibocom FM650/FG650
7d9e502b12b878ff4b51b11e33bf4714353dd8dc USB: serial: option: add Lonsung U8300/U9300 product
051ea960c42c2b13ba04250f4cf18a3c8b955e7e USB: serial: option: support Quectel EM060K sub-models
61aafed3cf80221956b3c818ee28464039c5e434 USB: serial: option: add Rolling RW101-GL and RW135-GL support
9ce705223885bc3b459bbc51a35e1923f3ed0c36 USB: serial: option: add Telit FN920C04 rmnet compositions
c3efa3e4684a40867fcaf7fa1f433c0013043cef Revert "usb: cdc-wdm: close race between read and workqueue"
bd17fe70c8d565ed1dfcc3672ad9a4f6ba4cd3e1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0d15777d922e694cf969802fb3c199e44fd2c404 usb: Disable USB3 LPM at shutdown
4c843acdc6e164d4c3de96fffcf14bd96ef46dbc speakup: Avoid crash on very long word
8e1351bfc3960a8383ae6a90f09e39cc902ae00e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
43530bd187bf5852578fee376dfd761da0d7899e nouveau: fix instmem race condition around ptr stores
5ca85f25f2764d5012502c20ab65a0c08c549ab6 nilfs2: fix OOB in nilfs_set_de_type
8dc7ef52207bc7ac54bb3c49c7cd1cc4413661ad KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0189247e3aaf-622138896ca3.txt

4feaf20ca687b0bd288b478e9f8a1e756524b88e drm/vmwgfx: Enable DMA mappings with SEV
d004010163855c9ef4192719e97df5aac561bfbd drm/amdgpu: fix incorrect active rb bitmap for gfx11
76c2a9d544e5ffe0cdc6239e64d3768d53c0929f drm/amdgpu: fix incorrect number of active RBs for gfx11
c90c31faa060e69c23b32ed61dbb255fdd94ead2 drm/amd/display: Do not recursively call manual trigger programming
49d81b8d66652c575ae46a2989b0b98de3baae14 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
3d0d3f0c28b6cf2a36f7dcc5b48f84498716cfc9 SUNRPC: Fix rpcgss_context trace event acceptor field
49769a7c17428e96dd6862b3900abafad4cffb14 selftests/ftrace: Limit length in subsystem-enable tests
ed0aa0004b9151db15e4791f9b56e7217056c654 random: handle creditable entropy from atomic process context
e0654c3ceb11960bddd428e208201d55b03549d9 net: usb: ax88179_178a: avoid writing the mac address before first reading
2cbb1290214a83e16072abdd1def8a9e2c4fb43a drm/i915/vma: Fix UAF on destroy against retire race
f9f395b8dbc979118cc65c57d8e6e00debf28d15 x86/efi: Drop EFI stub .bss from .data section
ef84a5162f44c7051faf792b0f9c2752ebd48de6 x86/efi: Disregard setup header of loaded image
584e455dd391f025e3266df6b50788c8db056747 x86/efistub: Reinstate soft limit for initrd loading
943ed19c47c9bbf452e9b4588345ccf472f74a08 x86/efi: Drop alignment flags from PE section headers
eaaf90f01dcffd53dbaa79f6925ebf116801a676 x86/boot: Remove the 'bugger off' message
7342cb83e3d488eb819a192a41e41db15e8a3685 x86/boot: Omit compression buffer from PE/COFF image memory footprint
b85a51d6478838759715f560f442c942444e90d5 x86/boot: Drop redundant code setting the root device
5852e218bc38c29c04d92e32fef20bfe3e713ac0 x86/boot: Drop references to startup_64
37cbe7da97280ddeceed5ce200ea0be103519bfd x86/boot: Grab kernel_info offset from zoffset header directly
ca85d1acbfa4ac2840969a2cf7766fe9945b54bc x86/boot: Set EFI handover offset directly in header asm
ca81645da8832718c39232d3e99273b36949b995 x86/boot: Define setup size in linker script
d1f23b67e585db75839cd95b2ac9757bbf93a1a9 x86/boot: Derive file size from _edata symbol
ddc6b3299f0819ce115608e06477a856b77f5a49 x86/boot: Construct PE/COFF .text section from assembler
c0ecb4d8aaa4ef693e745f445154dfbf7b9fe50a x86/boot: Drop PE/COFF .reloc section
e73fc94818e9bff2486f1cdbb214551cb60bb1b6 x86/boot: Split off PE/COFF .data section
60b88af2594be04d38414a0fc44556e68b8c1137 x86/boot: Increase section and file alignment to 4k/512
c8b746f029a6b63ffaf42e3048e990bbb9f45316 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
559f19dafb7aa958940b8eff31ecbfa5b9893643 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
ac84a7d24cf0112a9de89a25ba44a5e440885f10 x86/head/64: Add missing __head annotation to startup_64_load_idt()
1f30ea3e2f5db7d1a48e81295e77c23a67fd340b x86/head/64: Move the __head definition to <asm/init.h>
e4b81b56670eea147269d2f1f8cca960a90053eb x86/sme: Move early SME kernel encryption handling into .head.text
09182a5ab47dcfccb282d9abed266175aed12a16 x86/sev: Move early startup code into .head.text section
a9bbfa109030ef0857223d6b11344a789ecd6b95 x86/efistub: Remap kernel text read-only before dropping NX attribute
9970320b8de3b7740c66f9c225267762f1d234bb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6ae965f10e3a716bb049a83a7c307ecc57f519c1 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
447db65947e6f0d7c39b7bc66492e0e2c564c058 netfilter: br_netfilter: skip conntrack input hook for promisc packets
40dc8b12c5c836ff71a2ffa02954801bc3606d9e netfilter: nft_set_pipapo: do not free live element
df623c14d87fcfc24a5575daefd453b172555188 netfilter: flowtable: validate pppoe header
d246b6fb4ba49e3e2ebe607e0e1d186765cd7fda netfilter: flowtable: incorrect pppoe tuple
6e17652e4ce211be8d2f58c271b92c49ec3981eb af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
6616c484c27ceb35b91b9ce19643d0d0e92dade1 af_unix: Don't peek OOB data without MSG_OOB.
ef02e932c5cb7384d4827bce8f35321a09614ca7 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0a5dc0f58cf571605379ad57580f5372b6325ad2 net/mlx5e: Prevent deadlock while disabling aRFS
4e0cadf1ba76d3df74bfab0bdefa3f6f73f7ac43 ice: tc: allow zero flags in parsing tc flower
ab553e26d8c608d7c4b2279f998e6c75625ad890 tun: limit printing rate when illegal packet received by tun dev
93a2f10dd748e4807c8978bb4834ca879562e057 net: dsa: mt7530: fix mirroring frames received on local port
7768c41a0ef6d519d4207acee6b6759c88a21120 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
a60da7ad46e85707219a17a5333495bf59c25493 RDMA/rxe: Fix the problem "mutex_destroy missing"
6ec13f2883b4f33314afcf565968f6bbb20c3806 RDMA/cm: Print the old state when cm_destroy_id gets timeout
04895ca7fa6b5471e0317c79320f8008f1cf3b53 RDMA/mlx5: Fix port number for counter query in multi-port configuration
36dc0145034d967ba1e502543bc5752aa7cd4027 s390/qdio: handle deferred cc1
0a71c08ddb2f4a7d897b686dc60f3226d934ac8b s390/cio: fix race condition during online processing
4056f03df5ebeef98efe97eba01ddc377fe42e96 drm: nv04: Fix out of bounds access
75cf002408706baf5ca9d1e4eeb4cfe0f25b818f drm/panel: visionox-rm69299: don't unregister DSI device
f3c530060866e9fdce9248e7631d39db00d176aa ARM: omap2: n8x0: stop instantiating codec platform data
e61d98e0701ff0c17296bd3848f4c7a23137885d ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
fc5e6ca9941b85f44f09263aceed83dbc5cf2b18 PCI: Avoid FLR for SolidRun SNET DPU rev 1
95d93b683f3dd8f3aa1ec5e40bf84c6f5727c95f HID: kye: Sort kye devices
4fe8622cd53eb6fac9af0e94710620865addac4f usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
330a4a5f4c6b235537762b80c30073c7717e90e9 PCI: Delay after FLR of Solidigm P44 Pro NVMe
00d3ee72db873e91d68a90d8fa3bc9980b423607 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
cddd04231387b7dbf4e610b9508477f3ef9cade4 thunderbolt: Log function name of the called quirk
321238c1a08f4e2605aa66d5ea3b448d5c11ac10 thunderbolt: Add debug log for link controller power quirk
27a6b438eda47d95584e9132e2a04cdfae031aed PCI: Execute quirk_enable_clear_retrain_link() earlier
359abe3c41b9e347a193fa722d5a2fb13b6cdd72 PCI: Make quirk using inw() depend on HAS_IOPORT
6e2e9a1790c6de55d2c9f407341a778016467cc1 PCI: switchtec: Use normal comment style
14a4403c706db83ddc261f0fd556cc3d8d86fd44 PCI: switchtec: Add support for PCIe Gen5 devices
7ade8f6bff5dec17154622ce1f1d9f34cc615e10 ARM: davinci: Drop unused includes
c1bd984e40b137ad619b32df27730ac4227a3026 ALSA: scarlett2: Move USB IDs out from device_info struct
711e635e130277fd0479beaa4c42ac3e55f2e123 ALSA: scarlett2: Add support for Clarett 8Pre USB
da008f5d7e40e2e9d297e77e107c8235ffbfa03d ASoC: ti: Convert Pandora ASoC to GPIO descriptors
34c9339d9710b8d9b60febd1e93569c958446071 usb: pci-quirks: group AMD specific quirk code together
d80bf6ae97dc7449f567e6bb21b4c2ad34961d37 PCI: Add PCI_HEADER_TYPE_MFD definition
dcd5afa0b718a7a6eafca29081c194ad6de1c512 PCI: Use PCI_HEADER_TYPE_* instead of literals
17502ae37cc02e707a01f5ae7f81c3f7201b763c ALSA: scarlett2: Default mixer driver to enabled
c8fb2541152fcc830cabe583b4aee704284eb8df ALSA: scarlett2: Add correct product series name to messages
4351c97d86cba04b0ade1014e7fb92444a70fe89 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
6f79346ebc9707024561161a3599bdb4f9fe6b86 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
cb2138a305c9854a2a65bee951ee07d3ed995f23 PCI/DPC: Use FIELD_GET()
aa507bf7b0995b885cfc0ca77b915678bbdd9cdd PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
20a0e06ff7bc3c8cf3aed6819f300feaa7ebd619 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
4bf69d621cf6c292959737414bf77b942f4e3236 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
25781321db8c264accf4af7fe1a0c19c59ed24f0 usb: xhci: Add timeout argument in address_device USB HCD callback
f5cf5b383957b71331bad329b34e457bb0bce4cd usb: new quirk to reduce the SET_ADDRESS request timeout
3d33e4a2e0f7d156570e624e96f081e2a604f390 clk: Remove prepare_lock hold assertion in __clk_release()
3e17c199768bfce062782ec683da7bfb877507f5 clk: Print an info line before disabling unused clocks
a69afa97d378f1b212bbbb0275ae6cad3ed7dc81 clk: Initialize struct clk_core kref earlier
029cdd349e6c5ea174d9c1b191dc752a49b6c159 clk: Get runtime PM before walking tree during disable_unused
0546af7971cdb73ce321c1cd4123b3d4d760931f clk: remove unnecessary (void*) conversions
468f2f3da1901555991051a5c93da44e987d10d7 clk: Show active consumers of clocks in debugfs
64d2954c006d51c8cf0e0d6b273d926037a6988a clk: Get runtime PM before walking tree for clk_summary
e8661788f830929ecb2111fb32dc7899f6585fe3 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
6d293706ced598e2ed885695fcdbdc41cfe28917 clk: mediatek: mt8192: Propagate struct device for gate clocks
e6d4002b9e58251f253bab470292bd83d18802c0 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
bdd86f2a3ec49e113f36e8697876ec8b17b91b21 clk: mediatek: clk-mtk: Propagate struct device for composites
4486982f0587f945dd0c79381dd38ed54e66d4a5 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
6fd8f479a523bbee30c4d0a2a2ba2557a3e38d97 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
596c20523d4a5193f1a07d9f00f73deb20fc5629 clk: mediatek: Do a runtime PM get on controllers during probe
8363e17f8931e919326bb01b9470c7809513046a x86/bugs: Fix BHI retpoline check
1c7aa8a0dc5accb1ccc5bcbd2de122b5bc87ca77 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fc0a9868624256eee124a4327953464a62e53199 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3bbbbb6b4fc13830e3ad9206bc8f0ae4130b725f binder: check offset alignment in binder_get_object()
4c108cf53d52053093f0ed8e762fe112e5052e4b thunderbolt: Avoid notify PM core about runtime PM resume
3a72922aff554e423a96217bc6166bff58a1b7eb thunderbolt: Fix wake configurations after device unplug
28cba9f23eb55ec6b2c728d79afb4b9df7706769 comedi: vmk80xx: fix incomplete endpoint checking
545c6584969cf2a869f1b3b461de9b9d08b3249c serial: mxs-auart: add spinlock around changing cts state
4b2839a1c6816729b450233ae32390d25d334f93 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1d133d669d91d48a7a87b335a3e192522e46bc13 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
84677e19de4a5474c90f7892e11169a006c4c156 serial: stm32: Reset .throttled state in .startup()
227db717540e5b597fdbd29f392e389228871fd8 USB: serial: option: add Fibocom FM135-GL variants
aa2c074248643a782ac73b040b9743f74796e089 USB: serial: option: add support for Fibocom FM650/FG650
7e2a74ffb3e61b038a9bf3ae287f46cbd2df140c USB: serial: option: add Lonsung U8300/U9300 product
e8bee0f9f3f9cda82b0c4c0cfdc3d43c6569d462 USB: serial: option: support Quectel EM060K sub-models
ecbe29c9aa536a69d4e6bf89479c358b4aeea6be USB: serial: option: add Rolling RW101-GL and RW135-GL support
adeace9861ca3c42d4d0679c6355af9bf7724796 USB: serial: option: add Telit FN920C04 rmnet compositions
a256a0a878f153a9c683aef49dd32898a90ea25c Revert "usb: cdc-wdm: close race between read and workqueue"
ed7291b2d03ffd38914886ca2552122920260b38 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
15e7c1398c1cda0c191012bad9a67178285fc459 usb: Disable USB3 LPM at shutdown
641b7b32411b2672df9a342b01ab7f1907be535d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
76b0bb65a94fe2813bd6ba318c5edc4fac3f5a4d mei: me: disable RPL-S on SPS and IGN firmwares
5373a43cfb2c0caf8908c35f440229dac09da36c speakup: Avoid crash on very long word
0839ff9d41320a4be36def35e2a0661627e3f730 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bf5fe7bc38b5f3009680a31482a8071be545f108 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
74c559d63cd5f207d35dcaa04d6b3b25b8c3a7fe KVM: x86/pmu: Disable support for adaptive PEBS
35c0ed827eb4254d8c1ee503bb9886673f93f921 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
2f5e695f4cdd539cdf1078ec44b965690103cb60 arm64: hibernate: Fix level3 translation fault in swsusp_save()
ab9645e4233ed30b0ac74c7da540fa2285596f54 init/main.c: Fix potential static_command_line memory overflow
97e3e07f09aa6b0c4d3b036813a81102080d4966 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
89c3700bc8794e246d07399acca41d2684dae2ed drm/amdgpu: validate the parameters of bo mapping operations more clearly
7ec001b37fa6aedd74619c017da15ad024d5ff21 drm/vmwgfx: Sort primary plane formats by order of preference
048515e131111d7712e99297eee124126d60c597 drm/vmwgfx: Fix crtc's atomic check conditional
9c0f5c111783662f74ddc512c20ff1998128162d nouveau: fix instmem race condition around ptr stores
d95facbfe285f2246fd5a0315096389e10f3bbc0 bootconfig: use memblock_free_late to free xbc memory to buddy
0f0359ded372367e0bd26ffa440c32df083de928 nilfs2: fix OOB in nilfs_set_de_type
442c80471a2b6e82286874f6b7bf0f55a67337e5 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
dfbadf4420f070cde24301594b63174a9874a0d1 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
b242f4c98bf9122f22d5670d3cceaece57c41acf net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
622138896ca371c065253c113f3ceb5a88b599bb net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968f95fb7803-f25e5190d840.txt

477bdce36867766b00c9e84507d459243a4a7ffc smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
1025213c207ba732ef90e771a070b8fec3755066 smb: client: fix UAF in smb2_reconnect_server()
8db9736afd2c9f387ad61b17c02b062b27a9ce78 smb3: show beginning time for per share stats
1f000d39432d77c2b3169ebc43f4478999167bbc smb: client: guarantee refcounted children from parent session
a840f58d0824f9b4210a9ce4b108cb7c998bee5c smb: client: refresh referral without acquiring refpath_lock
31f6f8bcac8843778f685044ec0cd3117f38e70e drm/i915: Fix FEC pipe A vs. DDI A mixup
86ef032e2cfac8945cf8e88ed77d2eed97e7ed77 drm/i915/mst: Reject FEC+MST on ICL
e3eb52e404bfaafc231924d01f01b83169bd1376 drm/i915/cdclk: Fix voltage_level programming edge case
0951ffc48b0825dabc341a372df2ee7994da9ebe drm/i915: Change intel_pipe_update_{start,end}() calling convention
61857d80b1c98cce91f53bb1b2b6873a1212822e drm/i915: Extract intel_crtc_vblank_evade_scanlines()
bb4d3805001783383f8912e61de8fab306541810 drm/i915: Enable VRR later during fastsets
3fa8a822701c6a6a1618dc554d954e753514a836 drm/i915: Adjust seamless_m_n flag behaviour
fc000ab745aed0d10f1682e860a1cebe57151dc6 drm/i915: Disable live M/N updates when using bigjoiner
a5c458a399a3515f1cd3408e163a4e88779ee81b selftests: timers: Convert posix_timers test to generate KTAP output
3549b86fc3a26fa35724551ec46859c5e916bda8 selftests/timers/posix_timers: Reimplement check_timer_distribution()
a253d1e6cc241adb5a99312aeb244ea304858027 drm/amd/display: Do not recursively call manual trigger programming
f99abb0ece1adeab33ad637701f38b7cfb040f31 ceph: pass the mdsc to several helpers
cfbb61beb62aec6e60d004cb965b43f5718d9e6a ceph: rename _to_client() to _to_fs_client()
4f556e9a51e53be51e288cc69745ed90b9f548f1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
21262f2a45258b99a3c368fc30af1f1a44b3a99b selftests: timers: Fix posix_timers ksft_print_msg() warning
ab38250a80ec8f310a0f84b5343e79706cf6678c drm/msm/dpu: populate SSPP scaler block version
204f4b35f75895a47c8c7826822f847e395a51c0 media: videobuf2: request more buffers for vb2_read
adda355efaff2d10fcdf404d8dd5eb08fb2bb5a9 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
8c1b3e1fa2e1146102ce1b931b23f4dceeedbe5b drm/i915/vma: Fix UAF on destroy against retire race
cf0509b1c3d79620e700025e886bb84678346220 SUNRPC: Fix rpcgss_context trace event acceptor field
df777dcf86630c3dc611ff891a50c8c5cfefded8 selftests/ftrace: Limit length in subsystem-enable tests
26de30575708926841ecd721377bfb09402daeed random: handle creditable entropy from atomic process context
4732fa576740ab6dab6d3e4e8f5621ae39907536 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
b4eaa32900f8cd8377636d63b14c54c30a8aacba net: usb: ax88179_178a: avoid writing the mac address before first reading
83e44321d4c15ca18f5e06e65f4eb53f9e9dcff5 arm64/mm: Modify range-based tlbi to decrement scale
9e8ab0160fe04b746f93bb36255e7a0b78ae7c46 arm64: tlb: Fix TLBI RANGE operand
b0e787298e9f80972e5abbef9aad29ce8735bd08 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6db3fd43d1c01448920a325e0aa1a0d80db0f69f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
38d31b9768fd2cea012cdf93b3cfdf261faabd3b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
51fe2239f8a58d6dd04e50c1af651ccf88d96e3d netfilter: br_netfilter: skip conntrack input hook for promisc packets
373c8228bbb475795fdd4779f14fe33569c140aa netfilter: nft_set_pipapo: do not free live element
f2864ab0d8240f7dce8750154336e2bb4448d0af netfilter: flowtable: validate pppoe header
e5ff8817ffe866585f8b08720d0055f81bd4a025 netfilter: flowtable: incorrect pppoe tuple
61511e3340b40734075e46970153017c7c4778f9 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c83224384e5904e46a63c7bbef7b1b4825a81314 af_unix: Don't peek OOB data without MSG_OOB.
b325c76d25e857d1d84c4582adb574cf7a021f28 net: sparx5: flower: fix fragment flags handling
03cd8c0f2d5840daf5219c4402dc1f8af53546d2 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
c1a12a74b6baba8374544e1cfe87881fb1ca56d5 net/mlx5e: Prevent deadlock while disabling aRFS
cc5391f5331464dbfaea5bccac35ebc7e98046d1 net: change maximum number of UDP segments to 128
5ddb4ca9a673dfaead17f71efe580adf404a2452 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
773651d2f473f14bc9f913319a979bcae0237bd0 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
7cebaa9b880f32cc895b2b146399e3b78ca238ea net: stmmac: Fix max-speed being ignored on queue re-init
53736dcf731fca9dae296b412623c977754c96f9 net: stmmac: Fix IP-cores specific MAC capabilities
f9445ef2c8804be5e4d66c2a0e8bf62be00bafb7 ice: tc: check src_vsi in case of traffic from VF
85bcf7e972d44de42265db9231b7bb2dbff53c2c ice: tc: allow zero flags in parsing tc flower
e0e16f92fecdf79acba94ec08bc84b23a7ea5c71 ice: Fix checking for unsupported keys on non-tunnel device
95d63cf1c7bac59dbb387ac6fcd5133951d23e1f tun: limit printing rate when illegal packet received by tun dev
7d97220c14d29ded966abf12054a8b0f320f1361 net: dsa: mt7530: fix mirroring frames received on local port
2c15548a1bab6a602d0d4f7be0f1bde7343cca27 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
8dd9e88ffa4a22554abc6607a47b1b907fdd8018 s390/ism: Properly fix receive message buffer allocation
b5449cd8d50339bfb5524753b42b7316a0cfc054 gpiolib: swnode: Remove wrong header inclusion
3008e53e0c3275a8b79b67ea265346f34004fc45 net: ethernet: mtk_eth_soc: fix WED + wifi reset
7165657534a0525b740194677f1495090007b537 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f3eec78abfe8fd36aea06327bfdda27c539b1bb1 drm/i915/mst: Limit MST+DSC to TGL+
4c3ce649815ab3f753e91b0ce5a92d68350630e7 RDMA/rxe: Fix the problem "mutex_destroy missing"
6ea8dc8a83958a528906068fa98f1fc0b191d116 RDMA/cm: Print the old state when cm_destroy_id gets timeout
5e2c09ae1de27538a780017afa93c504b70c168d RDMA/mlx5: Fix port number for counter query in multi-port configuration
8b881c75a5b20059e9dec53fecb184d1b5fa8cc1 perf lock contention: Add a missing NULL check
874e49897303b7f1b6e023cbcd0a779ff9abb64b s390/qdio: handle deferred cc1
4ee02697774b6f117275e0f29bdb73b64bc63cc4 s390/cio: fix race condition during online processing
6ad798bdc2818a826d6a31c386ef1734ac0dfdaf drm: nv04: Fix out of bounds access
2b6375fc1467154592be7611eac04f22a134cb65 drm/panel: visionox-rm69299: don't unregister DSI device
5c7b81e21621f1fae1a3c39c3d444a84e993b8a3 drm/radeon: make -fstrict-flex-arrays=3 happy
81392e930210401b73be0d33d1d92cb02978abea ALSA: scarlett2: Move USB IDs out from device_info struct
5df4d9ad608f3d0e1ae0d24bc8552368314f9bc4 ALSA: scarlett2: Add support for Clarett 8Pre USB
b122edb8f58159b7c8fcadd1f66f1014c0f5462b ASoC: ti: Convert Pandora ASoC to GPIO descriptors
86192bc7798fa277243f77c7dd10e5a72f46584e usb: pci-quirks: group AMD specific quirk code together
02e875978adb0b95b32d833235e2ae3e9937780f usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
b7b1abbb99b23a5ae41583b2475def80ad156474 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
c589141c9f56d377a2a5180c662e27e633f63ed0 PCI: Add PCI_HEADER_TYPE_MFD definition
3b1f36733447aed95a7e50763ae67b420b091fbd PCI: Use PCI_HEADER_TYPE_* instead of literals
89d38a7ed3df477a53a68a6df626978578d90bd0 ALSA: scarlett2: Default mixer driver to enabled
48a5ff8fbda49d8b009e1db29cebf873f7b7311f ALSA: scarlett2: Add correct product series name to messages
4b81c2e095892ead93e8938ce52c777b67024061 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
0e3a879cd9f0d0142c67cd14e2f75819b31cdd88 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
b36fd0bcc36f7b12490ab25aa84aba48fb397143 PCI/DPC: Use FIELD_GET()
0f138228eb9322ef3016edc7f5a09a8c326e814c PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
500d14f1c8a515dcc201a4336bbe6230331a76f8 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
b6faaade59438b9ddc7fd6c3396c75235dfc980d drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
90c33d4717f7e10d8de714d02db51cbf3c1385b4 usb: xhci: Add timeout argument in address_device USB HCD callback
d6b654e762014b0edbc67ac657abbf6aad3953fe usb: new quirk to reduce the SET_ADDRESS request timeout
60b0acafc7dcaebbb41a259db1010af99d013dd0 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
62b96549afd5bfeb1f4582a10089189f1bbfb10d interconnect: Don't access req_list while it's being manipulated
136eadc7d8780316672ccfd23c0feb0df935065b clk: Remove prepare_lock hold assertion in __clk_release()
f6fccad2a6b4901ac1d45632e91aa25c131c33d0 clk: Initialize struct clk_core kref earlier
1b29c94e9be138e2ce1f96439f05f0417a2fe746 clk: Get runtime PM before walking tree during disable_unused
a58acfc9ca06f2c3e0e3b3af9586de76740f79dd clk: Show active consumers of clocks in debugfs
82ea81c7aa368f26730475c658d5d3c816eb06b7 clk: Get runtime PM before walking tree for clk_summary
210dada9e96752713e8614bc0afd828ba2379437 clk: mediatek: Do a runtime PM get on controllers during probe
4db22f70d80b52f61ae8b74fee1020e9853e278f x86/bugs: Fix BHI retpoline check
b066acde2bc46f2000d308544a0bf31b405dcaae x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
05b8fda6dac56855c7149e4db1fad3f86680a9a0 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
9be592104bd60ffe0ec36c4cd2a3cd37bb6b5332 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
2dd664e65c3eec168f363b2e5143de07a004b931 ALSA: hda/tas2781: correct the register for pow calibrated data
de6ce9b23d9e529bba9cc29dbadae240e924255a ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
7c040773d6e781205b1ebd1b9c702ea70be4c738 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
c16f42a36b62b3dc0db82ac1d1a36d4c33ebe3f8 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
8e05470b7c7b51bee23dafed8966478f0a87ba8e binder: check offset alignment in binder_get_object()
faa9f86bfd96ec0a004f98bd1f5f6db480efd0af thunderbolt: Avoid notify PM core about runtime PM resume
e250c40dd649ee6cdc5a87b2b028b77fb9f21aff thunderbolt: Fix wake configurations after device unplug
39e9572dea36222eac9043556e8595200948881f comedi: vmk80xx: fix incomplete endpoint checking
4d7dafe2d6a08748687003d873bb605749ec0e19 serial: mxs-auart: add spinlock around changing cts state
fc7cd9236830d7e8b24e2c99747ba592d9f8edb1 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e35825544bf367190a81c7432f274e4984c6b67a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
e3d37a77052072fa4a13b57b63aa7361384b3478 serial: stm32: Reset .throttled state in .startup()
17529280e9f54ebe1d643e9453ab4a39ac72fd80 serial: core: Clearing the circular buffer before NULLifying it
e064b4c3cb3cf410729fa0583152c7657eb68d1d serial: core: Fix missing shutdown and startup for serial base port
33ae0c269767954147a2628074d7c5dd83f56eaa USB: serial: option: add Fibocom FM135-GL variants
ea2b496de62dc162b5f8229bcc0c2705d694e720 USB: serial: option: add support for Fibocom FM650/FG650
6e612637758a8576345f811e5448cd9cceea7cdf USB: serial: option: add Lonsung U8300/U9300 product
f42c05eaeec470e270b3f18cd61e124946d1710c USB: serial: option: support Quectel EM060K sub-models
062213c8af1436721303a4df43872f79d9f4a688 USB: serial: option: add Rolling RW101-GL and RW135-GL support
149f37452bca0ad227a02a1245a7b8fa73a7ccd3 USB: serial: option: add Telit FN920C04 rmnet compositions
9f72e9100514485fa84e5c83794162c38492548c Revert "usb: cdc-wdm: close race between read and workqueue"
7646582eb4964690b953e99d8ee0fb70537619e8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6991a5ede014908d4d50d21291feaa7c03150c89 usb: Disable USB3 LPM at shutdown
b02a75810ad5cce2f762c84d9abced237e6dec99 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
d27a0cb4ce43a4ba05bc3c174b7f88d9c9462469 mei: me: disable RPL-S on SPS and IGN firmwares
6245f8180185113e0b24725e3437241bd6979d6f speakup: Avoid crash on very long word
c82fa5d8ccf4210aa0d71e65293bc8988565bc3a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d6b99e70ae4b85a3c009a64e780f57ddecd142d2 sched: Add missing memory barrier in switch_mm_cid
006281cbefab914b4ecef2a0f6336ba65983a1a7 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
97cd3cada3a13438bd4676cabe21f9c6c02d5de0 KVM: x86/pmu: Disable support for adaptive PEBS
7c75d9b06476e0140c58dbaf1667fb156cf29820 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c5c9306bc5bceca9987115f15f4e1c7df98e69de KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
b726b4de5dec4a0787acd421a9c386b43779d410 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
05c0f4bf65e92ff559d22f11a3c1a661e44659be arm64: hibernate: Fix level3 translation fault in swsusp_save()
913aee99c0b456aa2e0d41fceebf6758657d6624 init/main.c: Fix potential static_command_line memory overflow
c64689b1a3753db6e7dfe385d52b3c17618c719d mm/userfaultfd: allow hugetlb change protection upon poison entry
9e0359410e32eb49fdb8c05873c6be672fa6c789 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
0f0ffb1da6f72495396e716e3a1f051e3ab80394 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
12778e05a6eff85ac383b4979194d91b83ba75b4 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
bc6f4ee7801fcfd31095e4406868bd4f09225802 fuse: fix leaked ENOSYS error on first statx call
3828c0f54e2c152726a54c04414de58f5d55798c drm/amdgpu: validate the parameters of bo mapping operations more clearly
d7c16257ddb8f179e45bae21de8c23d84872b9dd drm/amdkfd: Fix memory leak in create_process failure
640cafb868cdda9e228657e8a6c2eed44dc114b2 drm/amdgpu: remove invalid resource->start check v2
bc7f1cf2f2cfe7910a469cafea5b23dce92175f1 drm/vmwgfx: Fix prime import/export
5c65f6ebacad053fa2ba8fdf0f1e95f86d3aa3aa drm/vmwgfx: Sort primary plane formats by order of preference
e749a4a4b594c05d355604c48934948166678ae7 drm/vmwgfx: Fix crtc's atomic check conditional
e00e62bbb103376f525687e264ef18b8b5cbdc48 nouveau: fix instmem race condition around ptr stores
5face4ad60f2c027899afa52dc25478a697b9152 bootconfig: use memblock_free_late to free xbc memory to buddy
95773aa896671bf9085ce7b76bc5848dd8f84863 nilfs2: fix OOB in nilfs_set_de_type
044802e17879d4df98b8d8c27b6bb64c1f47e663 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
fcd20cbb0c0136f5008c4257180db4ee68155ad1 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
fabb1ccf32b2fbaf66a60dc58c45fcf581f4a33e virtio_net: Do not send RSS key if it is not supported
f25e5190d84050883d593195ae745ab8088e0291 powerpc/ftrace: Ignore ftrace locations in exit text sections

--===============6168394222812038949==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b96f409df10-6ad8779bad30.txt

b2c5de870d57f8949a39fac88d5278ea2ca29638 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
eec4def6fa18d1579180945435df990b17c24059 drm/i915/cdclk: Fix voltage_level programming edge case
50c5521e8ecbe38f92e0253f88130b941b1ef138 Revert "vmgenid: emit uevent when VMGENID updates"
8827cd432e84a4d6edcd6052db539abe71b9461b SUNRPC: Fix rpcgss_context trace event acceptor field
e6774679f778f2c26eef243854531d840d9edf4a selftests/ftrace: Limit length in subsystem-enable tests
eef48be58da4b1fe5242e1009ca15034dff47f83 random: handle creditable entropy from atomic process context
9ceaf5e29c0e173709d7cf60fc34ce406b89c5f4 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
d8575a0b79f8a65e805dd912ab6bd76c5e48c1ac net: usb: ax88179_178a: avoid writing the mac address before first reading
293eac100f62c2e17025b64b1c7f2716e7aeb63d btrfs: do not wait for short bulk allocation
723cc4c5a642d33185e5d5cc0e4a5ffa4019f432 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
659c67885c9424c871afdc5ab283e999e7b0e4dd r8169: fix LED-related deadlock on module removal
73a4bda2204334c907d6e871d1c4a914818858ae r8169: add missing conditional compiling for call to r8169_remove_leds
abb94bebd05e4302c3d58479255525ce979eb101 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
3a5fee96e007c3696b1745f8319baef2725c753e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4e045ee362b067a2663bce037e3aea8c692e9a07 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
808c3316951f6dd4e2b8b258c004bb007319e74f netfilter: br_netfilter: skip conntrack input hook for promisc packets
63f82a3825d72c91c9bf629e620863b775a41c14 netfilter: nft_set_pipapo: constify lookup fn args where possible
461d4fcb2756e0093fffe3bd8fb348eec0a9337f netfilter: nft_set_pipapo: walk over current view on netlink dump
fc85b503972849911265d11594a3146a36cfcc0b netfilter: nft_set_pipapo: do not free live element
ad9eb73f916186f1070133ddfa9fc18ee2dd8035 netfilter: flowtable: validate pppoe header
4a15f98bc1638f8f8a5c8973bee7f778e1f12ddc netfilter: flowtable: incorrect pppoe tuple
301e15d3f333d2e1f672c45917c1a032b4a1c2b2 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
709c10d80d38bd884e6a19d860b7444963e4e5e8 af_unix: Don't peek OOB data without MSG_OOB.
53f828c6316b240788ab27cfcb280b62c8861b5f net: sparx5: flower: fix fragment flags handling
f19c38d4c42e93db186b368198e49180baca5f14 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
64d65e99fc9586e26f298da8ba4783259dafc4c8 net/mlx5: Restore mistakenly dropped parts in register devlink flow
420544d0d84def8fe5a4abd6b218a1b49faf52fd net/mlx5e: Prevent deadlock while disabling aRFS
c4ab57ed9a89e6cf86eef4713b7bb123906ee3bc net: change maximum number of UDP segments to 128
c61364103811625b787afa465e6abde2ea7836d9 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
f6fec02534a613d23972f03ea5bc1e7a28ce3f6e selftests/tcp_ao: Make RST tests less flaky
04ac0799fd82edd8518df6962e72d3a83d2b78e1 selftests/tcp_ao: Zero-init tcp_ao_info_opt
491bdb8b1f898f56522fc09ada1a532711bdbef7 selftests/tcp_ao: Fix fscanf() call for format-security
8b118c3dcc2804d54f1a0f6b6155b8bae41a97e4 selftests/tcp_ao: Printing fixes to confirm with format-security
5703440d10161396477f0e3b2b7388f729ef3f70 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
93623756d0af37d5803409444e5f73c913558cc3 net: stmmac: Fix max-speed being ignored on queue re-init
4152b60d2f643ae2ea582bd363cb3a328bc719e1 net: stmmac: Fix IP-cores specific MAC capabilities
6cd6acd6dfe08bb1639fc8f61295c6de5d235a02 ice: tc: check src_vsi in case of traffic from VF
a284478d307745bcd46dac3f72c26fc68a9e09f1 ice: tc: allow zero flags in parsing tc flower
7a4d205871a114dcc247ae0b66c0a4e2aabf5efe ice: Fix checking for unsupported keys on non-tunnel device
7e0170fddfa71b5e3febee9c68e3b54676a536f6 tun: limit printing rate when illegal packet received by tun dev
b6819a07fa9094c5e4e83b2a717e59e1c5417792 net: dsa: mt7530: fix mirroring frames received on local port
cc464cc2ecebaac432fca8d9afc971b05fbc632b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
412acec86924430b2f813a7b1e179d92d9bf8a1d s390/ism: Properly fix receive message buffer allocation
37f6bd23b53f187103bdecdd68730ff372078fda netfilter: nf_tables: missing iterator type in lookup walk
84dcf9efc94b9ed34eb6512465a611711d153eca netfilter: nf_tables: restore set elements when delete set fails
7a08ed13e146c27dbe86293491744e2f87ec90c0 gpiolib: swnode: Remove wrong header inclusion
e5e5c1e3a51e2cafa39b7875fd76ab9f06ae4eb9 netfilter: nf_tables: fix memleak in map from abort path
187767438009c811e9f3229f2255938e15c77cc9 net/sched: Fix mirred deadlock on device recursion
2e91e758581c2979d7b67e3ae60e2c12d8bc4f28 net: ethernet: mtk_eth_soc: fix WED + wifi reset
74fc59bc6a9e0008b42dea747e32e847ce5ca2f1 ravb: Group descriptor types used in Rx ring
0ec42e748e43b3207086d18259fd8e3c9e717356 net: ravb: Count packets instead of descriptors in R-Car RX path
436ac49d984f5ed11bc588164d796a092fdde0f1 net: ravb: Allow RX loop to move past DMA mapping errors
3e627d160d9314524b02d0dc9924758ade9f2d4c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0cab4e2972978ae28efa0274a176f057bce3c343 NFSD: fix endianness issue in nfsd4_encode_fattr4
fb704788633d30e9b416a13f2883b6cf25af30ca RDMA/rxe: Fix the problem "mutex_destroy missing"
2b74ee1e41ae723de9674bb53a8af91b7d5ec67c RDMA/cm: Print the old state when cm_destroy_id gets timeout
6cf28d0decca4da42c5d0487bbf6b9f512027b72 RDMA/mlx5: Fix port number for counter query in multi-port configuration
063be23b4d0e1038b336fcd5f03f8e5ecd42a8bd perf annotate: Make sure to call symbol__annotate2() in TUI
905e31e42ce14b9d8f9673f25efb3b5a865be18c perf lock contention: Add a missing NULL check
862965ff9874c0627cab7e0c8c3bfc1686978c47 s390/qdio: handle deferred cc1
a5da71187b67320652a19e5ec460fafe72e978b3 s390/cio: fix race condition during online processing
84bfddfc4e372fbd9c3f823ad508f5eb726477c1 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
2c57828cf48eb47c8e15562ba2ed313142e055c0 iommufd: Add config needed for iommufd_fail_nth
3ef239345a0b71c22e6a4ff55efe0affd7009efe drm: nv04: Fix out of bounds access
e6b44e4254ba91d12da0c0fb8f19737dda25da60 drm/v3d: Don't increment `enabled_ns` twice
eb3a534aa2fd94775c53c4aa5410bffa8239e1fd ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
bec5bf009eed3df8f65d6d76435312413f7a8fc2 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
331ab66c22be1718b6442ce474b437c66bc47cda configs/hardening: Fix disabling UBSAN configurations
ca6164eb881eb469825e06d2c58a4b4494f60741 drm/panel: visionox-rm69299: don't unregister DSI device
8c8d9806a301d100c092b311187c3b634da69f8f drm/radeon: make -fstrict-flex-arrays=3 happy
269f77a0fb8fe978570c30c2711b3601709e6fae ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
ad3ce942d08a0026a4559da19901bf56a87375f8 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
378b50bdd693c5b8edf0ca6090b7f301def7e6cc platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
bac1028f446bd33be91957b81f15c84bacfeb455 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
90e9d1e0dcc55734f88bc1ec3d5e7145d72747b7 interconnect: Don't access req_list while it's being manipulated
8c63a012433d11d4e17df8fe5dcbed44aba26de5 clk: Remove prepare_lock hold assertion in __clk_release()
2c57450be19eaa3c67c2ed85a918c6d610b700ae clk: Initialize struct clk_core kref earlier
e79ff50cf28cb20b16d1139f9af0c6931180185c clk: Get runtime PM before walking tree during disable_unused
e75ec10132ab1fd5696036d75b6074eee2cbc735 clk: Get runtime PM before walking tree for clk_summary
489eb841cfa995202d77eb76d4c2baea0f6cc19b clk: mediatek: Do a runtime PM get on controllers during probe
6dfa3795304b6a96a4687aa7eb0fe819783dbfb3 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
a0a399b0bd880a0a109c9fc0f1e57b019aa877dc selftests/powerpc/papr-vpd: Fix missing variable initialization
c9976019231c3d688c4452d71ec5289c1eb5954e x86/bugs: Fix BHI retpoline check
289085d0648164fffc13d53b15f05e3ea2978fbe x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e146a053146afb7305e9f22cc721073f41800631 block: propagate partition scanning errors to the BLKRRPART ioctl
c3896e075c1bb6cfcf37d0f9e762aa8292f7a5a9 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
de894e155e7a9c7a14c7c964138d40cbe14395b1 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
173af9e636b681ef625215d30c4424f64220afb6 ALSA: hda/tas2781: correct the register for pow calibrated data
c4fe117af7d74b477dad012eda48d40920d283de ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
3ea5b68952350af9df635ceae419cc5b621ce4cb ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
47dcd0de0ecabd2dd495e59b5f6b2c310842ec26 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
102a5b27fb646a34313f0f972af2a6f8ed3f426c usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
2661276227f99ecdce2d9eb415d9aa92873b021b misc: rtsx: Fix rts5264 driver status incorrect when card removed
11848bf0784c13155c9002a24e893cb1d6e1abdd binder: check offset alignment in binder_get_object()
ccb6b5ee98e125fc9175126e305903e574666c23 thunderbolt: Avoid notify PM core about runtime PM resume
fc1d9d724a847aa68ce0345c908f7bd0f119a91b thunderbolt: Fix wake configurations after device unplug
9fba7ee8db28de0053f604e3b452d6e3f6f347ef thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
fd812f3b20d863795e70da0ea101a52a9472fc13 comedi: vmk80xx: fix incomplete endpoint checking
2a0c951c50cebc6eb1adb0141784402879c8068e serial: mxs-auart: add spinlock around changing cts state
fed2b92ae86a404778061a2ee411241dc3badded serial/pmac_zilog: Remove flawed mitigation for rx irq flood
03e0fe4af51320b4bb1203613d1e60bc7d8c5fb1 serial: 8250_dw: Revert: Do not reclock if already at correct rate
316661179db088438ec70a7fdeeff537ad9606aa serial: stm32: Return IRQ_NONE in the ISR if no handling happend
25b05acbbafddbf72aab08bd02ea938c6f71cb82 serial: stm32: Reset .throttled state in .startup()
634b7571587d391fd723da4f34a8870cec772d2c serial: core: Fix regression when runtime PM is not enabled
6faec2beaed7968eaa3ffd4cb0d8626fd2b7cb25 serial: core: Clearing the circular buffer before NULLifying it
1be9103a29591d371e3596f79d3ac5e71d1e7645 serial: core: Fix missing shutdown and startup for serial base port
395e9c8f5cd795749b4ce1042938c1cf5313299b USB: serial: option: add Fibocom FM135-GL variants
dc02d075239e6a6944254349a2aa0ec3f1f0b449 USB: serial: option: add support for Fibocom FM650/FG650
a7a4018991ef8e4d0a6a04a281c7a2939713fc8b USB: serial: option: add Lonsung U8300/U9300 product
1265ae7f109f5db6d2db70935b633663faf5b553 USB: serial: option: support Quectel EM060K sub-models
3c6f2ff676a2bd68e66acd4f9616cf4edc3928d5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
74d54649a568e255f616a3b549f0c9b95335e3ba USB: serial: option: add Telit FN920C04 rmnet compositions
8363660e966322da93ba09a7d3ff849b9dc5ad19 Revert "usb: cdc-wdm: close race between read and workqueue"
617195d8026871aea5856fa3ec2c95fe63c279e5 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
04fea4917e52afca2ea7aec0c7a99bd96aa78cac usb: dwc2: host: Fix dereference issue in DDMA completion flow.
33d842a7930dbef8df90853b0c4e4d65c295e1cb usb: Disable USB3 LPM at shutdown
7be1608452f0691d9ef9ed0b2ffaa012e15ea98d usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
04e66b878c63db72d4c67e9a93680c7f4ad5ef25 usb: typec: tcpm: Correct the PDO counting in pd_set
14f66bd467bb4a20b3e443244c66b79bd8981178 mei: vsc: Unregister interrupt handler for system suspend
9e3632d05071e758f5f0121e6ac6a19f5e6e265a mei: me: disable RPL-S on SPS and IGN firmwares
312b476df5e5d3eceb8557dfc38499feac21d26f speakup: Avoid crash on very long word
32679ecb54a931d9fe5ffca05c81604325cf5a83 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
597ebb0df9ebd264498b25c8a716fe582ee7672b sched: Add missing memory barrier in switch_mm_cid
23bca81fda44b81dd97d2b1b9fce50fa9a413cb5 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
6c022faaae9ada0a75b7725e7e66c3b5464c7a55 KVM: x86/pmu: Disable support for adaptive PEBS
2311cfdd7c7c90795e47d9e55a1bb15793e99870 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
5988f958fc5ea6fa4665c6da99f7a27435f4ac03 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
49c804737ad65000f995a059a86193c3396cd381 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
8c8fa4953c0c36b0211c8acbccc530af56e950ed arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
e0df387b7c39c80c3fe32500aba20bf8ce617e93 arm64: hibernate: Fix level3 translation fault in swsusp_save()
86c529069504d7277f3dcf1aa8aab7b4810418fe init/main.c: Fix potential static_command_line memory overflow
52ca7c39474886efb0023225bfe88468be7e217f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a33dcdd0f89b488eb4b476596b076321e3eae8e0 mm/userfaultfd: allow hugetlb change protection upon poison entry
38236f3c38b1188ebb3b309742e48f79b1da0f78 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
dd2e96d651c5ff3ff15b716c7a7da10bd3a2af44 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
6e3dbf2055b2a476a56305d71ac7cb389a2e250f mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
2b6a100fe1debe6953b80081f7fce6bc8769875c fuse: fix leaked ENOSYS error on first statx call
ccff0f7ad5e8070caa13df078b93662ff0d38b89 drm/amdgpu: validate the parameters of bo mapping operations more clearly
558c08e367eedb9cabf406b10e309face3501372 drm/amdkfd: Fix memory leak in create_process failure
d2c18267ba6889e0d35c35ddf239971e3cd831c8 drm/amdgpu: remove invalid resource->start check v2
5fc1fef9cb9bfe24d10da904f93cfc359f65f7f9 drm/ttm: stop pooling cached NUMA pages v2
5fabc81d2c29f09e7bbfd30be8cfff938bcca668 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
b71ea898c2cd2b5036e855f8ea497aceba7837e0 drm/vmwgfx: Fix prime import/export
6bf06b5f68414521ddca77e37c5d99c5bb4924f2 drm/vmwgfx: Sort primary plane formats by order of preference
1c126dfaaba05858c532ce9f3fe0890978fd89ef drm/vmwgfx: Fix crtc's atomic check conditional
bafdded148337ede50986d1687cfa42910ccb266 nouveau: fix instmem race condition around ptr stores
f52af41177a7e318c9ca04641abe09c11828eb8d bootconfig: use memblock_free_late to free xbc memory to buddy
7ae8d0b3cbbd8af63bc70453fb6bb22aa2930105 Squashfs: check the inode number is not the invalid value of zero
f7e411a71691b944cdd1a1a5700b0dd30f8b0a04 nilfs2: fix OOB in nilfs_set_de_type
f9aaf8256b099c85d9711a19933c1dd42770df6e fork: defer linking file vma until vma is fully initialized
4192cd9a2f867e2ec7a2b89775bc1cbd1cc8ebbe net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
6ad8779bad3058c8367ef95d5a928c0f3a82a2d1 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============6168394222812038949==--
