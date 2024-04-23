Content-Type: multipart/mixed; boundary="===============1180387640225593659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:55:45 -0000
Message-Id: <171389134543.3105.16716605104083972576@gitolite.kernel.org>

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 05341bc07077b043e89aca00f546ccc5c488af43
    new: 82c3dc46a47e439795db71d9554c6dd26b96422b
    log: revlist-05341bc07077-82c3dc46a47e.txt
  - ref: refs/heads/queue/5.10
    old: 618575ba38e1fb10f4dfa548e889c4700b3b90e9
    new: 9523b4a1ff49deb5496c792ace69a779a505df91
    log: revlist-618575ba38e1-9523b4a1ff49.txt
  - ref: refs/heads/queue/5.15
    old: ac1d4346d1047140c2e90ce969823fe0b99164a9
    new: e739f8586b3f8a64dbeb63f858ecabeefc39b7fc
    log: revlist-ac1d4346d104-e739f8586b3f.txt
  - ref: refs/heads/queue/5.4
    old: 8dc7ef52207bc7ac54bb3c49c7cd1cc4413661ad
    new: 4024f68c89d5d107b237df1415f347de0c9ff364
    log: revlist-8dc7ef52207b-4024f68c89d5.txt
  - ref: refs/heads/queue/6.1
    old: 622138896ca371c065253c113f3ceb5a88b599bb
    new: 0ccef65e2a1aeec589ba83d979ee293a32054356
    log: revlist-622138896ca3-0ccef65e2a1a.txt
  - ref: refs/heads/queue/6.6
    old: f25e5190d84050883d593195ae745ab8088e0291
    new: 1ec95c6e9eba4eb35814751194f050dd140026f5
    log: revlist-f25e5190d840-1ec95c6e9eba.txt
  - ref: refs/heads/queue/6.8
    old: 6ad8779bad3058c8367ef95d5a928c0f3a82a2d1
    new: 9bff03df4b134a90abcb43920a1b3de05ad21acd
    log: revlist-6ad8779bad30-9bff03df4b13.txt

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05341bc07077-82c3dc46a47e.txt

a6c700fca9d03f3c771e660b7ed383966b58ca1f batman-adv: Avoid infinite loop trying to resize local TT
7c608789e98ad34ab8914dc24d74a3b17cf755de Bluetooth: Fix memory leak in hci_req_sync_complete()
0e7f4d3ff3f754e9b604ee9700cd6e1ea0261f7e nouveau: fix function cast warning
514ce1eec812b8cf4f6fe22729d747cb25769179 geneve: fix header validation in geneve[6]_xmit_skb
9468babf2305420664dd12d1f2e1ce735910ded8 ipv6: fib: hide unused 'pn' variable
f6bc005c5535016285418a2012bd82cc884483da ipv4/route: avoid unused-but-set-variable warning
3107ba3d993bc61cf6ec30083f4728a95522c03f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
986c80729c7ac6b7506e919e7f0c837b5d94fc6e net/mlx5: Properly link new fs rules into the tree
a30b4773fa4740496e9c96b1c99c98826ace7218 tracing: hide unused ftrace_event_id_fops
a5cf943881adbd6a94e3cf878d89ecd619a5398e vhost: Add smp_rmb() in vhost_vq_avail_empty()
339e4790910d22bc08c0f3803e5dc8d4ca574446 selftests: timers: Fix abs() warning in posix_timers test
bf75e027f73eafa18d49893b6cd156c3a9783b97 x86/apic: Force native_apic_mem_read() to use the MOV instruction
849536feb5f5e9970067501449b520e4769dc6f6 btrfs: record delayed inode root in transaction
579cf37a90214cb086fbfc873091eb0ac0db7b4e selftests/ftrace: Limit length in subsystem-enable tests
933af9daddee8c657d00019839964e8e9a4b035b kprobes: Fix possible use-after-free issue on kprobe registration
f10768cda8a93b5bf6cb0538dd3d8d647a5adba7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
91f58a697baf5e58ab32cd80497e0076572a7910 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
091ca1685e32a785e65c7783fe299ece98dfe84b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ca2b0f48b945c5279131caccf8e814978ad75f28 tun: limit printing rate when illegal packet received by tun dev
3fe0ac17d94184778e7c016f15962f9c618da9cf RDMA/mlx5: Fix port number for counter query in multi-port configuration
19630677497272a3979ae88202a384440c05d315 drm: nv04: Fix out of bounds access
f386cee0845255fa33b097b9cf930398a4f8c3be comedi: vmk80xx: fix incomplete endpoint checking
63882d03a589f2ab94ad71e287064db17b6ffa8d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
081f135715483ede56b78327dbc5bb87ff8ac1bd USB: serial: option: add Fibocom FM135-GL variants
412b44c84db8343d56614610de3d5e8762a591fb USB: serial: option: add support for Fibocom FM650/FG650
20ee9eb3c7233b17e0b1cda84586e44a9c377282 USB: serial: option: add Lonsung U8300/U9300 product
c7fd2360154c8b0e81a1b20c728561cd13c183cf USB: serial: option: support Quectel EM060K sub-models
6c845847ba085a6f7d7a9db00e5e1dc32678ffdc USB: serial: option: add Rolling RW101-GL and RW135-GL support
b6e18e0b299c67027f6e83f7d8ea42dd52380239 USB: serial: option: add Telit FN920C04 rmnet compositions
4f65a86956e8256113a3ada08b4451fda17fc958 Revert "usb: cdc-wdm: close race between read and workqueue"
bdee820d0b8d4afc6ef55f218de6b4edcccb96b8 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9f4a3fc58a946618ab756a087d2a03b6699b1f7f speakup: Avoid crash on very long word
9e86aae669bc5de58673d0cbd061aea21e9d8b25 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
66f4e8671f9301f36119c78cef4c58264c732512 nouveau: fix instmem race condition around ptr stores
ff031c8d7e49409e6e5ca40caf9308ed1b3fb5ca nilfs2: fix OOB in nilfs_set_de_type
42ce57f0c92528d1ebd18801e3c95a6664b4b397 tracing: Remove hist trigger synth_var_refs
82c3dc46a47e439795db71d9554c6dd26b96422b tracing: Use var_refs[] for hist trigger reference checking

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-618575ba38e1-9523b4a1ff49.txt

bc6ebe8664992fb024ce4948afc3c3e7b959ac75 batman-adv: Avoid infinite loop trying to resize local TT
97e5f5578a638516a306d226806f99104f646e6d Bluetooth: Fix memory leak in hci_req_sync_complete()
6596692186d30da6a7644525832708e2dd63cbcb media: cec: core: remove length check of Timer Status
39412f270ed7322971966c7829e44c5476530bf0 nouveau: fix function cast warning
4e83575565d328cf66f4b5544425199a4de95b40 net: openvswitch: fix unwanted error log on timeout policy probing
33f98403594c5d33b323f510984486f38a538664 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3d9764268a53b5f9e2e53b2824cec3e9a35638c0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a1edf876f7c16236a16b08849b69ae1bdd5a72fd geneve: fix header validation in geneve[6]_xmit_skb
3ac5c859ccf1a9d2d3f5b818b9493f0e34ecc8be octeontx2-af: Fix NIX SQ mode and BP config
8b245ad0165af73a92c69a6c76214d6e8a19af67 ipv6: fib: hide unused 'pn' variable
2c62ed9a5e33301afe3d621678fc02e4eb755e06 ipv4/route: avoid unused-but-set-variable warning
317bc06c20c8d61182635fc7a1b6a8f02ce582bc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bb4a47c1d53a7150e035ac0aab1a576a7ff13ef9 Bluetooth: SCO: Fix not validating setsockopt user input
5d958ed17c5ccd2d2e75631355b6c46f92697440 netfilter: complete validation of user input
a2e2259e485fa64879eeaf943360419a46e32c87 net/mlx5: Properly link new fs rules into the tree
656d56c785dd1b0a3cad216f01abd2d0f3969a06 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
42e8b320a50a5e5619d337921015c80300c2f244 af_unix: Fix garbage collector racing against connect()
4d4a039bee2ddb7bb1f29b5ceb78dd565d8b3e47 net: ena: Fix potential sign extension issue
7afab22f22ab7705d626b7795929b174fba6fff6 net: ena: Wrong missing IO completions check order
dbc38cb21383b8b9a38bbad3891313cd8d59f12d net: ena: Fix incorrect descriptor free behavior
2354986e300a9b6555f20712a5895518919b22c2 iommu/vt-d: Allocate local memory for page request queue
170ed82a8b4c22a10dd56cf1105b71a38a61f750 mailbox: imx: fix suspend failue
ba16839feccdd47c51a5e131bbb6736edb08de11 btrfs: qgroup: correctly model root qgroup rsv in convert
0e44ec35f93f42219d33c27fcf2b3c3070017e5e drm/client: Fully protect modes[] with dev->mode_config.mutex
da683d13a9efa7a412365c6bd6176111a43ab0e6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
eb103e55429f8f916cbfc9ef30b005cb90850eae x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a28e7ed1e3624c1a276847a826ea481ffb5a9b12 selftests: timers: Fix abs() warning in posix_timers test
7aeac02688ed18eda002ccca417fe402de2b73cc x86/apic: Force native_apic_mem_read() to use the MOV instruction
1ff2478f404b8624eb8c2d2f08d9462a39c32bed irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b5c6dcc67d460e10502d68674a9ccb4412344688 btrfs: record delayed inode root in transaction
507ee129baabd0d1df1a34d2769315cd3873e549 riscv: Enable per-task stack canaries
e716ef67a55671ce6261281dca54eea1b4db9066 riscv: process: Fix kernel gp leakage
024b99c0d401194853548912713b89c8b0df35a3 ring-buffer: Only update pages_touched when a new page is touched
7aed2c9634b759261b38e3b0a1101ccf29c93992 selftests/ftrace: Limit length in subsystem-enable tests
f02a9280f1ccec7881655f5c84a2416eaccd4748 kprobes: Fix possible use-after-free issue on kprobe registration
1ee534b904c74634dbb3caeb93d75714794bce9f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b637ef0483b31845b6f0a8b84fe6a0334542247a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1a9b09eeec11f2e1d1acc4b24952358c8574d53d netfilter: nft_set_pipapo: do not free live element
ce671f43141fabf489ce912d8f71b6b20ff96765 tun: limit printing rate when illegal packet received by tun dev
aebfcb4cdb304d654781ae7cb2c7c042fbbfb8cc RDMA/rxe: Fix the problem "mutex_destroy missing"
a67af3ba0471f2b5670525b49fde1051f5259c9b RDMA/cm: Print the old state when cm_destroy_id gets timeout
0587d99fcc01a7ffca54dc50c7791242a00c9e9b RDMA/mlx5: Fix port number for counter query in multi-port configuration
685ae33032ce86e4696dc14100c0b2d93c0c2833 drm: nv04: Fix out of bounds access
a972d19e51653081ca97de2dc51a4cad89620c6f drm/panel: visionox-rm69299: don't unregister DSI device
9ec04eb2326beb1a9d73a2038a9da15714093ac1 clk: Remove prepare_lock hold assertion in __clk_release()
090ca40f2f82359ecce76456d369003e3cec75cc clk: Mark 'all_lists' as const
7f54f6e2dcb5cc69f3dd5fb971e2d4515ae4bf3d clk: remove extra empty line
c3a693778af00724bfb5569d76e94b52e9c9b5aa clk: Print an info line before disabling unused clocks
866422c6753a1501b8c7ceb11ce9968a340d5a6c clk: Initialize struct clk_core kref earlier
4ced7af13be6589ce77928e31d6404837b81157e clk: Get runtime PM before walking tree during disable_unused
ae78ebcee99f96a3088b6051399288fe57c08e95 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0152b8b872551388a4c0943e6b76c1900a65c344 binder: check offset alignment in binder_get_object()
84408563bf6264889da29a2db2e3a05eafb05bcb thunderbolt: Avoid notify PM core about runtime PM resume
4be52ba7cff416d4fda06e898406073fce7b6a4c thunderbolt: Fix wake configurations after device unplug
e05d336a5cabf0d43c965b7b705204d6b54ce1a1 comedi: vmk80xx: fix incomplete endpoint checking
a8be35f95fbb351b893a1e9614f5fadc41feff19 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1260a7029eca69ca82c7bbcb25b04cd8d3c7e786 USB: serial: option: add Fibocom FM135-GL variants
36f46885a85850d805a5ecaa3f1c83765c29615a USB: serial: option: add support for Fibocom FM650/FG650
18ea9ed71c14bb67a70ff3a3b96e51fdc0396302 USB: serial: option: add Lonsung U8300/U9300 product
630be51e0645feea5656122c0d39974e32939b48 USB: serial: option: support Quectel EM060K sub-models
947c5fafd0f4ab32cc8150d00290d8d48c0fcf34 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d206351a3c268c90bddd04ddbd18a4af494d8dea USB: serial: option: add Telit FN920C04 rmnet compositions
19d244903556281995161a51088e5c0658d7ea14 Revert "usb: cdc-wdm: close race between read and workqueue"
33d4e3f144a5e05ef62bb258bf2844d15cb0fbf5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c1bcfbfcdfca10c2d20f3e23f04c0301ed4e95cb usb: Disable USB3 LPM at shutdown
9ee623bc5880f0a6dbd548c4275846b290a41256 mei: me: disable RPL-S on SPS and IGN firmwares
141d4ba8d5aaf7d1aaa47a930a8096b3c123f251 speakup: Avoid crash on very long word
7f3f157e8bf7b4fd4f25b7c10e716e5680e2921e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cf392d09094bb47d9897e291009b793294d90b66 init/main.c: Fix potential static_command_line memory overflow
1701bab42ed46fb4cb90626e2d9705cc3556fcde drm/amdgpu: validate the parameters of bo mapping operations more clearly
34859be99a3324cc0ad40d3f551ca59a22880ed7 nouveau: fix instmem race condition around ptr stores
9523b4a1ff49deb5496c792ace69a779a505df91 nilfs2: fix OOB in nilfs_set_de_type

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac1d4346d104-e739f8586b3f.txt

e800e9b894e366bbe3b66f1c6c2078834654fd62 ksmbd: don't send oplock break if rename fails
cee40c94b10021da3d1da72d270b46c828fa1f4f ksmbd: validate payload size in ipc response
15493b0fdacce6e68b38797f019671c3dead7b41 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
4042ced85244c48c17f01489b97e3b79bb189933 btrfs: record delayed inode root in transaction
b1499b1120328676c4654648c80fd3bad05ad7ce SUNRPC: Fix rpcgss_context trace event acceptor field
d0475a68aecd817707c538b41d04e493e98cdd4b selftests/ftrace: Limit length in subsystem-enable tests
c2c68e1d70b8028c35cf1f3bbce99439461273e5 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
d9a97f1ec6a9d8b839ea8e9b6f61949dd9b1b7c5 bpf: Generalize check_ctx_reg for reuse with other types
383ac97f6dd511a9a106105992fb3f6a83a3ca08 bpf: Generally fix helper register offset check
69aba76ec0fad44e1affc13dfc890799f691d0af bpf: Fix out of bounds access for ringbuf helpers
04b570f49626bcd42eea3c6bd98262b003eafc75 bpf: Fix ringbuf memory type confusion when passing to helpers
5328f0039c24e3f14213e3a2b7c9525c182b1bac kprobes: Fix possible use-after-free issue on kprobe registration
8a38ff4edf1843dcfa9ddc363a5daac55a0f8ad2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3c4ee468452318f4c36f6cde317c8157ea32a3a7 Revert "lockd: introduce safe async lock op"
608d853f951d7a082d08e7de51edaf5633965caf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5e68a4a074e43f2dfaa33133212e2c9c00e8981b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
4474586942e8ba9fb049a938d45d699135a2afac netfilter: br_netfilter: skip conntrack input hook for promisc packets
43e8d1fa69540e6f284127824c6c7d141e6c09c1 netfilter: nft_set_pipapo: do not free live element
538e2325ada6fdac0509742bf9693d713b73d641 netfilter: nf_flow_table: count pending offload workqueue tasks
b6002becb2bb5c62ff1f25b37e23ceedb03af6a3 netfilter: flowtable: validate pppoe header
8735a4b36029eef91e919eea9401c49dca35a5f4 netfilter: flowtable: incorrect pppoe tuple
0277c3d65627e72756edc4386293f356ea1e0818 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c6eebec43b0e980dabdb64870d47d9e550855133 af_unix: Don't peek OOB data without MSG_OOB.
6ddb2430e0c657c0ddc2fba404fcd5b5012e5ecd tun: limit printing rate when illegal packet received by tun dev
64cc4711849643703b4b7941d08355fdd03d85c5 net: dsa: mt7530: fix mirroring frames received on local port
e91309db431333489ea0c5b800eeeb15cd519a9f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f10ec01a0d83d8d85c85a7fbed86a83d41055c92 RDMA/rxe: Fix the problem "mutex_destroy missing"
2e6183ccddd5ef45d57795071a946821cedf7073 RDMA/cm: Print the old state when cm_destroy_id gets timeout
182b3d9ad40cb9aed2a59ffea53cb31118a0fc48 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1a24748dae689ee9cbbefc42736f71fbc6e146e4 s390/qdio: handle deferred cc1
96802c52ff239856e54bac1e819c9547aa3170d1 s390/cio: fix race condition during online processing
24306ae8d050d9dc4ea5e5bd076e966361c1194f drm: nv04: Fix out of bounds access
6a62065fe48df1979f06ce255492c9a653208a53 drm/panel: visionox-rm69299: don't unregister DSI device
ef695025adb3f1cd0263f20f3b6c620e4516dc1d clk: Remove prepare_lock hold assertion in __clk_release()
0afcd3fe4d21cefc09fa273c1aee93ce20715bcb clk: Mark 'all_lists' as const
678a4841f67d527d0a6d55615de05abbffc8080d clk: remove extra empty line
374a85138d7f25eec2aa631d4e20522287f1a49d clk: Print an info line before disabling unused clocks
eb2118c0a3855bccd56db79852f7327b868a60ff clk: Initialize struct clk_core kref earlier
0834c67d7b999219e198f625a9ba7139ec520276 clk: Get runtime PM before walking tree during disable_unused
c8705df7307f564be5cacb61865d3fda06aa0424 x86/bugs: Fix BHI retpoline check
9659479e8ec52cb6dda6e6487852a249620b41eb x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f6a522712279214ab147300cf0ef523bd1f5ff6d thunderbolt: Avoid notify PM core about runtime PM resume
df709f13f6ca12bbc7066da5ed47ff3dd39833ef thunderbolt: Fix wake configurations after device unplug
05a5d38c520f19d1edac9a1a7c00b62ac686e95e comedi: vmk80xx: fix incomplete endpoint checking
4d4d0c83d9eb63610c14e35425f61d53e9ebf466 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2fb8b66685d01dad6e77ca266fa4ac29ee3a2f8f USB: serial: option: add Fibocom FM135-GL variants
49361fd90ad92a5d486c16bb4a6efffb3d968402 USB: serial: option: add support for Fibocom FM650/FG650
726c0485167c45d5b0fdfeebada61f9db3ef0945 USB: serial: option: add Lonsung U8300/U9300 product
504d92a2f17e1d48c4513b26bd5012376dfdd034 USB: serial: option: support Quectel EM060K sub-models
2662a945e9cbb22b7f89e70f846ad31cabfae43c USB: serial: option: add Rolling RW101-GL and RW135-GL support
dbb3d6cb29b8f57ff913c16dc7b32323a897bf41 USB: serial: option: add Telit FN920C04 rmnet compositions
f6bf29ac510db01901a33ece45c60422fd3d8ac5 Revert "usb: cdc-wdm: close race between read and workqueue"
cf207fde9684f875961fe1f428f6b2b49be9a1ba usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5a1c1320a9b001b697fd3c5e0ab975422e8bbe99 usb: Disable USB3 LPM at shutdown
d63add62f431d64d17713bdab0f1b2afd01c8f09 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
622210610b76114d946d7437f92200fcf31e5870 mei: me: disable RPL-S on SPS and IGN firmwares
9661225b22ba3abe2ab613a8984ba2b92e41e890 speakup: Avoid crash on very long word
7b83052e8f1fdba02396d664aa7539fd76ad78c6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
388940bb3e9f0bafe50ebd2cc546292aedb7298a KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
4f58ce635208f81a632b3e45ad3e7d617b0dfb9b KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
c1ed20202a789b7498411e9dd6bcafd682e6bd67 arm64: hibernate: Fix level3 translation fault in swsusp_save()
59bac829f12c63e0b7c780cc6b4ae390162fcc3a init/main.c: Fix potential static_command_line memory overflow
57ee13d5ec786374b5776f8b6c433b15fdcb3b6c binder: check offset alignment in binder_get_object()
c7c51e764d2da46a611fbf83103dffbf5952cb43 drm/amdgpu: validate the parameters of bo mapping operations more clearly
6eb80b285061033e50f49b39f59ebcf658c6c246 drm/vmwgfx: Sort primary plane formats by order of preference
66577efc2429adf39ce0bfd304fe2dd71d20b7fb nouveau: fix instmem race condition around ptr stores
56443540a59a696140680017d265d9b1dae08f3c nilfs2: fix OOB in nilfs_set_de_type
293041cc75c9de39f90bca4078385190a65a3193 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
dba50c3736b0fc26a6de347e476016eb55066602 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
b983bb2774ef96033e51768e172df04f80cc675e net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
e739f8586b3f8a64dbeb63f858ecabeefc39b7fc net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8dc7ef52207b-4024f68c89d5.txt

793da45546d3550811857de34006c73aed8558ac batman-adv: Avoid infinite loop trying to resize local TT
6d5c66fb8b03c036cd19dc5eb75ed35bd7c06a55 Bluetooth: Fix memory leak in hci_req_sync_complete()
fac73a7c93b6bdb55f4f67ad02af8af83d8832e6 nouveau: fix function cast warning
57b496ba4466375dac1bf16203afe06a56b809ac net: openvswitch: fix unwanted error log on timeout policy probing
d04f84cbe67dd491391f66ded04508d113036280 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ffdd3cf74f6eecf95d0155b493ae9bf8b3de1b28 geneve: fix header validation in geneve[6]_xmit_skb
e416f65a524c6bd941a0cc6f6a6bd8d516ee1d1d ipv6: fib: hide unused 'pn' variable
ba75e23fba32906f52e258697824073c11218dac ipv4/route: avoid unused-but-set-variable warning
d52b5ce7c8d597c98a5d9095a6cdad277ccec893 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a4a04822cb4e3e91216e1922511a1275c7b619ea net/mlx5: Properly link new fs rules into the tree
1a22c43e93edbc1176e37c478b7ca1c16cfc0814 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
02bdbe87f382f20765a0a7cfdb6a7af9fb6c8e7d af_unix: Fix garbage collector racing against connect()
be0a58c2223832c568cc32f4be7282822e7e2626 net: ena: Fix potential sign extension issue
91cd6736d60822837da0a927eb880d8ad3448af7 btrfs: qgroup: correctly model root qgroup rsv in convert
efbc9e341f3f1c45f0816fef1f87778b0d18023a drm/client: Fully protect modes[] with dev->mode_config.mutex
cd7319378358c4f62119c12de6d37febd45c27eb vhost: Add smp_rmb() in vhost_vq_avail_empty()
7b6f6645647d02759792b2aa442af7f8ca0bc933 selftests: timers: Fix abs() warning in posix_timers test
241759519ce4e1bde4463cc177462836ad874c10 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d3adf2312f8d29d9e6906302e6e485700bfcb640 btrfs: record delayed inode root in transaction
871e97ab9d99ddfd12d6b99a608bf35c4b3268bf ring-buffer: Only update pages_touched when a new page is touched
10f5f9a5d86b7611f2bc9fb1365f7c1538be0f81 selftests/ftrace: Limit length in subsystem-enable tests
1fdbaafc7dbffa274013564acc73ba01d805bcbb kprobes: Fix possible use-after-free issue on kprobe registration
159542b00dda07c672b7059691d3877b314ef68d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f160d213e0f277083dd030168de6ddc38d81283e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0400fea6f273cc1a6c55e3a3a48fcb66342756ba tun: limit printing rate when illegal packet received by tun dev
698c44b94d78045270de68a9251f91daa2ff7b23 RDMA/rxe: Fix the problem "mutex_destroy missing"
31a3186f3772c012713484b01c38a6a768ea6814 RDMA/mlx5: Fix port number for counter query in multi-port configuration
deec449738d69dcc0acc0d1ea40662cc8211e150 drm: nv04: Fix out of bounds access
fe33f4fc6715517d697b6280d3ceb2317bd8ba11 clk: Remove prepare_lock hold assertion in __clk_release()
6bc0e072b124b325481c0e027f8db37d9ffa2dec clk: Mark 'all_lists' as const
4b588a4984bc0fe68e3a9b7ab43b8e240f764580 clk: remove extra empty line
f1e97f263505caa88467eca29f1ecd41ce1ab201 clk: Print an info line before disabling unused clocks
bc6a37a035cd0d4568e0f753e8e945542cb824c2 clk: Initialize struct clk_core kref earlier
686816423aa6cde8ff3bc89958fd07b2580b45ec clk: Get runtime PM before walking tree during disable_unused
b69417af2fdc577d60e60d414545a17a8459e5e2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
453b23b218ea5f216cc7b8851ed937622ae44af0 binder: check offset alignment in binder_get_object()
71ee1e93fc38fff0f9726bd2295707d304234d19 comedi: vmk80xx: fix incomplete endpoint checking
043eb1ff6e039608e48ef21dbe7f2a948ca8fb06 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
76cddb9980bc05c445bc183f429c397522686b8f USB: serial: option: add Fibocom FM135-GL variants
f6b202959ca798e84185847e04c2a10a6fc7af5c USB: serial: option: add support for Fibocom FM650/FG650
a70af28c7d69366f928c4afdb973c7fa34d6439a USB: serial: option: add Lonsung U8300/U9300 product
4ac2609ad5b180dcd021c497329529f9dfeba96e USB: serial: option: support Quectel EM060K sub-models
603c9461eb8da7e865de7c6368d94eb12f8b1bc5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4a3c4978ba0dcff8af8ecd594422ed0230a112e3 USB: serial: option: add Telit FN920C04 rmnet compositions
45fbf9ebb74833c8dd03d7c47fc14c674b9c692b Revert "usb: cdc-wdm: close race between read and workqueue"
2e9dd3e2ed07fde5b9acb1eb446d34fde343ce0a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9c2340fc568c81e8360f748ad5eb356aa2aa7b37 usb: Disable USB3 LPM at shutdown
bdeb2f315b6b860421522976697ee55ad0fdb73f speakup: Avoid crash on very long word
b855ca0b8f8530480563ad55c427969cbabf3f73 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
62a90ecd6d3fd60e22fecae0a602e667490819b9 nouveau: fix instmem race condition around ptr stores
d00ac12f5eb8c4ff2313b16b109b3adccefe0c1b nilfs2: fix OOB in nilfs_set_de_type
4024f68c89d5d107b237df1415f347de0c9ff364 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-622138896ca3-0ccef65e2a1a.txt

d3a07eb85248fd71c71f65ebd20fbef59d8b5d09 drm/vmwgfx: Enable DMA mappings with SEV
d61638a8e70a8524b0d9a609c4749e0180c39e8f drm/amdgpu: fix incorrect active rb bitmap for gfx11
adededdc3c408c9402c8a0a8063e00c0c8aa6018 drm/amdgpu: fix incorrect number of active RBs for gfx11
26e0d62e5f160d82df8fe5dff2955dcc00595a7a drm/amd/display: Do not recursively call manual trigger programming
381a55f0e3bba8e1d8a69246bbefe281459cd0d2 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9faf29cab9d2cd46d70fc1d493d38563befafc84 SUNRPC: Fix rpcgss_context trace event acceptor field
cf69624617369d5fd5170eedfe5b55369f6e55d5 selftests/ftrace: Limit length in subsystem-enable tests
238ae966f29b28172f2bb818558e0c23ef0683b7 random: handle creditable entropy from atomic process context
c2100d04f245031b6e95bf63eb9fb4ef9277e391 net: usb: ax88179_178a: avoid writing the mac address before first reading
ba8c95af1e7a1e6da20000766a735477ff0f30f0 drm/i915/vma: Fix UAF on destroy against retire race
4265ff36d3895d1d0f85a4dfe9214e441a02d434 x86/efi: Drop EFI stub .bss from .data section
6394f2b443c1a923163bda4e603994dce7f530c7 x86/efi: Disregard setup header of loaded image
2de2159fb178807ebbcaa142128396212cc70b5d x86/efistub: Reinstate soft limit for initrd loading
bb82bf9c33c698b7e3c57052f1f03fc7537d6fbd x86/efi: Drop alignment flags from PE section headers
c380b3f68b2a698ce5996399648d4c0a7cfae0be x86/boot: Remove the 'bugger off' message
c03bc54978bf3028f0d728e7ddd5f028403549be x86/boot: Omit compression buffer from PE/COFF image memory footprint
0fa4696650688bca466fdb9208b8f1a3cfe4b27e x86/boot: Drop redundant code setting the root device
8f0317f5c236fc994e06f8307bcb7d1e26d862c5 x86/boot: Drop references to startup_64
b36f5e1c865d4d8a0d90dd4756598763660f6d86 x86/boot: Grab kernel_info offset from zoffset header directly
b3b9ca36a9c2e1ab3e86bb1e6142c7a23897c8b7 x86/boot: Set EFI handover offset directly in header asm
3a822a49fa86ff130861dbadc14f30ae874598d1 x86/boot: Define setup size in linker script
ad59733ab27cb03ad85ef54870041399878c2223 x86/boot: Derive file size from _edata symbol
bdd75332b2eb8994f516fd087ca1ce1ed0466515 x86/boot: Construct PE/COFF .text section from assembler
803de65be231dfce002db0e9ea2a7b628f6c83e6 x86/boot: Drop PE/COFF .reloc section
cfabc4a99f1f8267afeb51afb43f828e265f4994 x86/boot: Split off PE/COFF .data section
81217289f0c412bf1f75e11f4c92681e42b4d805 x86/boot: Increase section and file alignment to 4k/512
5f83581bf10af6706ad743079f363e9b3a27d950 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
16a12448b0d372861860ac127649596fcc3037e8 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
3d7e1d48dbdeb8358203aeb439507a3e249f1c18 x86/head/64: Add missing __head annotation to startup_64_load_idt()
c46dcd987927eea8557167de2f727fbc53414a85 x86/head/64: Move the __head definition to <asm/init.h>
787421d8cea7f6b23c11d1141de53f373aaa565b x86/sme: Move early SME kernel encryption handling into .head.text
7955d5e0872d1ed006beaa06d54600a474cc409b x86/sev: Move early startup code into .head.text section
206e1073a20841f44a68dc98aab44e15cb346a97 x86/efistub: Remap kernel text read-only before dropping NX attribute
55ad6c0855c4c71bc1349e7b435a3f64483ec434 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b9f2104569f52f72e7c092d99be791c263538e55 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b3804fd2b63e3d73f4a450c29e7e36671c0c5637 netfilter: br_netfilter: skip conntrack input hook for promisc packets
4788f3aacedb302de737f6584d7774deb7840984 netfilter: nft_set_pipapo: do not free live element
a39cd5378ed44e0add9530db8eb629e18a2bebe0 netfilter: flowtable: validate pppoe header
01c35fa6d8638e8e19be383f50767070ddf45d33 netfilter: flowtable: incorrect pppoe tuple
766cb7abfeed84e1e9b71a83d2af22b2242a92e0 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5d3243309e4224012b721c22e90832647e6c5153 af_unix: Don't peek OOB data without MSG_OOB.
be7034d18d464f529c42c22776772bc79b6e06d8 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9ac9c4f83958c6cd5b9f782ff0e74d2672a44dc9 net/mlx5e: Prevent deadlock while disabling aRFS
8af522c33c09cb20ffeff8ea5b9c34606dd00a22 ice: tc: allow zero flags in parsing tc flower
b3a312e63e759d372780b59a45497d13d2b713c1 tun: limit printing rate when illegal packet received by tun dev
5933167101c9ce48c290c9c62272eb80e662ec0d net: dsa: mt7530: fix mirroring frames received on local port
e11402349426cb96a5a6dc3dd3945f9898e28fd7 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
53a2d11078d61c69fc8991af6a6b058d5ad5650b RDMA/rxe: Fix the problem "mutex_destroy missing"
cdbbfd09e8fa07122429c85f088d9224d51b4216 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1a5b590e6b739ea985f89fc4e67cc004c3a57ac9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7ee20f71bf9a59cfd40051e5b5301dbaa22bf4dc s390/qdio: handle deferred cc1
feefc143081e87008ac6f8ff509a41d682ceb606 s390/cio: fix race condition during online processing
6db8d8e4e895aa6ebd7209e966c19d2ed79be54f drm: nv04: Fix out of bounds access
f7c6c0e4070413c1a11a81491f6e1c22da6c1e9d drm/panel: visionox-rm69299: don't unregister DSI device
640484d3bd199904129a061d2d2749b754446582 ARM: omap2: n8x0: stop instantiating codec platform data
bf510d71ed9413143e3e063698156901413703bf ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
8c44b44fae8a91987aee8a5d20ca63383d720c7f PCI: Avoid FLR for SolidRun SNET DPU rev 1
3327751f9cabe7e653300774984855636b3d1fd3 HID: kye: Sort kye devices
e07aa62ebb6b0ac53f0c834bf270ef59b8d6c1c8 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
70af2ae3e0176f744bf8cb2dd008cd5ed5eaf436 PCI: Delay after FLR of Solidigm P44 Pro NVMe
4fd3c3e388acf14dfb4f7ee571287da2217e6a67 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
5234acd673f3bddbf4009f00302224074d2873b8 thunderbolt: Log function name of the called quirk
7b5ccc7dd663e0d3a7349692345416a77379db73 thunderbolt: Add debug log for link controller power quirk
35608f2a8adee196a732f5dbfa560e9e252f9c9d PCI: Execute quirk_enable_clear_retrain_link() earlier
e7eb9c1b37c5a1d6ffbbbb376691e0990a549df6 PCI: Make quirk using inw() depend on HAS_IOPORT
f756d33e10ebab6dc358ebabd22327a9bf682410 PCI: switchtec: Use normal comment style
1a731810bb51b4dd092980d1eb22e19171346989 PCI: switchtec: Add support for PCIe Gen5 devices
abdb10edf80482ece41223a90cf3b7dc19bfd80d ARM: davinci: Drop unused includes
351d6411660e8129fb3a1e2dc0e14c6f38193a04 ALSA: scarlett2: Move USB IDs out from device_info struct
f076b379cc75e4df88df348b2764506668107025 ALSA: scarlett2: Add support for Clarett 8Pre USB
6948e6e05f68aebc35f3502d42bc96eda7d86580 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
8f1dd00d9f07b5a7ab79295dbf178c5e83423eaa usb: pci-quirks: group AMD specific quirk code together
2a3dba53737339b06e61ad565d84d849c601bf0e PCI: Add PCI_HEADER_TYPE_MFD definition
837be09c3c7372962c27c5280527b9ad8ff6fe8c PCI: Use PCI_HEADER_TYPE_* instead of literals
89ba429fa1cce820efb85b5e109eb88df83cf5eb ALSA: scarlett2: Default mixer driver to enabled
c7acb114af5f2c545134949587c518bba60444b1 ALSA: scarlett2: Add correct product series name to messages
36fb77551cc8b91b79e8aebf776a1ccb7f71a350 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
2c6bea8afd20560c429cc210b7cfb3fa189591bc ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
ed4f8ad987715a44ee2671ada1dfa475fecf2915 PCI/DPC: Use FIELD_GET()
0052ddc05367df158be763ed4f9086087d1ccb9f PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
e242bfc02497f7ef3c64c8e03179732ea7e1d037 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
76241c6fdfc6cd5b1716ffdacb6ce0d02c2c5472 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
a2e90682e96c46d7e168c333b50361c6e8660d32 usb: xhci: Add timeout argument in address_device USB HCD callback
16babc2535af8f04e14da6ddb527c1bbb482a470 usb: new quirk to reduce the SET_ADDRESS request timeout
d8170d7941a0cedb050df85c0fba1ce020bb9050 clk: Remove prepare_lock hold assertion in __clk_release()
b1866955b07006677e9033f49bd87d61e8c2f863 clk: Print an info line before disabling unused clocks
2be439bd0e2f2521cca3b9e60a67c5f415c51b2e clk: Initialize struct clk_core kref earlier
88d0329aba633f9beca3ffd0bd90beffa584a539 clk: Get runtime PM before walking tree during disable_unused
35b956affa9ad067a153604657f7803056595989 clk: remove unnecessary (void*) conversions
97271613239942ae3eae967eee0249c1df5dc665 clk: Show active consumers of clocks in debugfs
62b51105f6035a8f07db36b945f40ae8891a93d6 clk: Get runtime PM before walking tree for clk_summary
dede841e2bddf5f6bfe8978a1d26b420eec1e21f clk: mediatek: mt8192: Correctly unregister and free clocks on failure
e8dfa565a805377e982ee75c52ba20f0e95a08a9 clk: mediatek: mt8192: Propagate struct device for gate clocks
0bb15cf4c1ff85b83e5c44ad793850633ddb0ef1 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
d80806cb254567a18f1542303e49bba01b378cb6 clk: mediatek: clk-mtk: Propagate struct device for composites
e0b0801e6f9301b1212f1fac0933e2d9d7677990 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
db02facc6a0def98ef3d28b629511077efe8de38 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
33a25421b40c3020a7e094ad1d264d1e40891542 clk: mediatek: Do a runtime PM get on controllers during probe
8a5867c8861e497108575d56977baa84b1002c42 x86/bugs: Fix BHI retpoline check
af543b30cc8b456b5f137e11111e7c929c863ab9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
50b1f67e7560c80eb146fb14448f896751088ce9 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f9d8e6fea4aea8ff93d6982bf951cb7f06d42ee0 binder: check offset alignment in binder_get_object()
8da0276a537cf35577620e2e3096e49e38d6c890 thunderbolt: Avoid notify PM core about runtime PM resume
91d75585162d04fc59df91b999ad6c54b20c781d thunderbolt: Fix wake configurations after device unplug
f2c672b265ef1eb01975f978256061ad6c1ec65b comedi: vmk80xx: fix incomplete endpoint checking
ecf7565e5c3a15f1d9a43dbcb7f8851adeb00f53 serial: mxs-auart: add spinlock around changing cts state
9a5eacaa88c2746a4bc30a04455e41cac5c6b011 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f2e35afb8cbd929ab5545a9fdae09eb13968d04b serial: stm32: Return IRQ_NONE in the ISR if no handling happend
e8b8a28d6b433f8922b7402901103bd2ff41eedb serial: stm32: Reset .throttled state in .startup()
0cb4741e5069eda03cd7a0713379c5190d786216 USB: serial: option: add Fibocom FM135-GL variants
2b1b95443952f63bf3f13c7b3a1f2d0a5ccfaa61 USB: serial: option: add support for Fibocom FM650/FG650
4f30fd7e92c077227bcab3d8fd637383749b037a USB: serial: option: add Lonsung U8300/U9300 product
5d3c9cb43a2efeb2e6eb08a207eeae0a1c582027 USB: serial: option: support Quectel EM060K sub-models
8c28b363f3484667cce52a29621b9ff28a8965ce USB: serial: option: add Rolling RW101-GL and RW135-GL support
9723bde7e96a4df618bec0abf53c0b8d0c2eec51 USB: serial: option: add Telit FN920C04 rmnet compositions
b04c7e813052256ff4d32d5d283b0bd185faa3c7 Revert "usb: cdc-wdm: close race between read and workqueue"
ece1fbfa53e89e5f954c664b991ef21351e7ddf0 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7d5e636661aa5fecafa6308cdbe1811107c33283 usb: Disable USB3 LPM at shutdown
16ce7c619a431d05e3645431b2f0a64a1e8f5915 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
01baf54179b8c175eb590265e829795b6bea81fd mei: me: disable RPL-S on SPS and IGN firmwares
e5c14090253f25c4f5737c90de5e66d179dc5423 speakup: Avoid crash on very long word
83470325c943efc67642027fdc7ebcf91af42fdf fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d5b73ee54b50692b3077ca92b65001a30c2179e1 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
1611734fe94d9aa0942c1f0790b970e0b0269a46 KVM: x86/pmu: Disable support for adaptive PEBS
85e42c348f9a743e9f971a0bd8679d6628acacc2 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
9045e122e1d5bb167b60017bc274baa643e161ae arm64: hibernate: Fix level3 translation fault in swsusp_save()
fa2b01bb8af4fea558710d1007f65fc9a4adf5a2 init/main.c: Fix potential static_command_line memory overflow
b801b3da1b56a92a2313bbfcc90a8bc5dbc38b89 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
3a5090ac629052dd8748af6f322ce4ad1fffb952 drm/amdgpu: validate the parameters of bo mapping operations more clearly
82fbb126538f79bc3fc6dbb71b828bbbc5af9f06 drm/vmwgfx: Sort primary plane formats by order of preference
5385e9c9a569c5020b6ea8f6dd354ddd90fb2ca3 drm/vmwgfx: Fix crtc's atomic check conditional
97f3a6e1a3791463de3db5037dcd687141bc4437 nouveau: fix instmem race condition around ptr stores
12ed36bbd86e1e3d4c8a351c7e2a68b29e19a688 bootconfig: use memblock_free_late to free xbc memory to buddy
a58f884883ad2d1f03febbf6dc4ac2afc3300c34 nilfs2: fix OOB in nilfs_set_de_type
16c4361418351b3edaf50c7408d947acff333310 net: dsa: mt7530: set all CPU ports in MT7531_CPU_PMAP
5d7657c6aafe2d63a4b18f763643f06605d56548 net: dsa: introduce preferred_default_local_cpu_port and use on MT7530
94e56e44ed6674c68741321ae20c5ca11f2fce3e net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
0ccef65e2a1aeec589ba83d979ee293a32054356 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f25e5190d840-1ec95c6e9eba.txt

91486fb734a7f59134e8cb6a24096fb6281479f1 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
fee509d19d27393d09d1267c834cd933a9ce72e1 smb: client: fix UAF in smb2_reconnect_server()
6896004af3ad4de79da87d2351403f169ab9ab03 smb3: show beginning time for per share stats
ff4074f766ebdf5ca4555ef021bd988a76f921b6 smb: client: guarantee refcounted children from parent session
47637d82eb825c7bc728f8d4f733b19fc2ce858c smb: client: refresh referral without acquiring refpath_lock
142ebb709eea361a11d82d3650b9bdc55b717085 drm/i915: Fix FEC pipe A vs. DDI A mixup
dbf73b87205f9385725a84afd00cdeb68433dcf7 drm/i915/mst: Reject FEC+MST on ICL
8d8dd44849a201d9e34514aa4097aeccb252ecaf drm/i915/cdclk: Fix voltage_level programming edge case
b10759721c06355058d71cbe1069b28bb6c3ab79 drm/i915: Change intel_pipe_update_{start,end}() calling convention
c8e848a4a3bac9b459ca0d057be25c7e5e66a059 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
ee515eae4a57534511b5a286a96c2701b2b1880d drm/i915: Enable VRR later during fastsets
598815d7ee760aaf9791e5789a07e639f960c630 drm/i915: Adjust seamless_m_n flag behaviour
8b72469c74c0a5d1493993387a0d435f4502b8f6 drm/i915: Disable live M/N updates when using bigjoiner
984fb1bcfa71fd7df02bd058ae1ad7175dc58c69 selftests: timers: Convert posix_timers test to generate KTAP output
80378e8bfc270731715c94e1f6ce4efaa2c72ac8 selftests/timers/posix_timers: Reimplement check_timer_distribution()
1d734bb3f2d4ca18fa6953049cdd7ffb925abac0 drm/amd/display: Do not recursively call manual trigger programming
c04854225bd1f898982d2c3364a8c40b1fb050f6 ceph: pass the mdsc to several helpers
4c98e45dbb939550c9a10f855f361f71af4cb7e1 ceph: rename _to_client() to _to_fs_client()
874786805e34ed628220c59a02ffde1b5dfbc6be ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
71866886ce9a6ffa30c96ef3b46bfa9084ee1406 selftests: timers: Fix posix_timers ksft_print_msg() warning
f3c3513b294ccb8da41cf4579a83eb58e52d906f drm/msm/dpu: populate SSPP scaler block version
769bb40a9535cb725b01f052500196253c7e0f7a media: videobuf2: request more buffers for vb2_read
4c6ec36209ea67dcd3c7b8b6ffc60b7eb16383e2 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5e961e9a8143e0a5e96d3078ce988d7669f78ada drm/i915/vma: Fix UAF on destroy against retire race
7bdde9841d3b351653dcced34f793c12844fc06a SUNRPC: Fix rpcgss_context trace event acceptor field
a42c0225e08b1a0aeba9fa41d699043a163fd5b7 selftests/ftrace: Limit length in subsystem-enable tests
d998f419336b007b857473870dd4bcbf062a6207 random: handle creditable entropy from atomic process context
43193ece43995551a7d61d5d7d07d49a9d86f747 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
30e83550a9c5325c3e4b3d95496b406cb9d5c80f net: usb: ax88179_178a: avoid writing the mac address before first reading
bc72f2a230656aa6bbba84399e7088c8f82b933e arm64/mm: Modify range-based tlbi to decrement scale
8ccae72447a2ab8675dddd94544de4256db2f5eb arm64: tlb: Fix TLBI RANGE operand
3c383cde26529e4c067e99dd0d6c08e4f5146f19 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
e527f177a80aff0d000cfce0792ba369902bd528 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
50ab2ab444f778ce00e092496035fcce7f061c93 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
e4efa1859426fae7246fff45fe481b6c146704fd netfilter: br_netfilter: skip conntrack input hook for promisc packets
dbd2f417c4d73cd80a8fe18c874b5cdc0c60b7e1 netfilter: nft_set_pipapo: do not free live element
104508eaaecf71c49adf6ebf2d6591c0ac86930f netfilter: flowtable: validate pppoe header
754a75ac732856bbda6d998782b2d07ab410f670 netfilter: flowtable: incorrect pppoe tuple
3a770ce3d66dda81870052357288602bd59b36a4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
8741aa690fe66c093094b22f7b78d73e23a88f1a af_unix: Don't peek OOB data without MSG_OOB.
3ef03bd42aae2e4d5be4b692373d2b5bf0ff9ac6 net: sparx5: flower: fix fragment flags handling
c1b53f92b1a6d6e3bb3c72b01a43cf307d2c80e1 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9b0fa8d029718a6390564a3bc99b6cd64e597b92 net/mlx5e: Prevent deadlock while disabling aRFS
a82aa90b223590629ff8ccc170a4b033142aebe8 net: change maximum number of UDP segments to 128
f5ebd286ac58a354516b8e0eb09770ee20237b23 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
474fc20ec34005a4a9fcda728acc32e26506d65f net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
1ddcd6461714a2c7f3e72dad8852b594577848e1 net: stmmac: Fix max-speed being ignored on queue re-init
c3d023f8e2b372b549df67e4a42218e2eb6d0c3f net: stmmac: Fix IP-cores specific MAC capabilities
82530360a478e894892daba566e31b8d6d6ff2a9 ice: tc: check src_vsi in case of traffic from VF
e860c2e9a798aaa678f8845b63e637d56ec0578a ice: tc: allow zero flags in parsing tc flower
13d54e4f93fa61b639f5461c4f3cdc35d81a197b ice: Fix checking for unsupported keys on non-tunnel device
7f8e1d28c2e30462e332081eb32378159e8f6f16 tun: limit printing rate when illegal packet received by tun dev
f05451e786bddf4ae6493b5e93b9724e407b87fe net: dsa: mt7530: fix mirroring frames received on local port
88e6eef7cf1a28ea23faa5b38753aff3eb8d0016 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
ddc71052a145f7636a74576817fbe92eb5fc46f8 s390/ism: Properly fix receive message buffer allocation
8d23453db4eea36e363e6a8e8c32a8a1f5c4e7f7 gpiolib: swnode: Remove wrong header inclusion
0b026bbb0d31eeb40c39cac61b6fd1834d050d07 net: ethernet: mtk_eth_soc: fix WED + wifi reset
2cd18037ab6449e01c1cc0fec68bac68e7d4c6f4 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
5c8b0698564743918660ce7ad2b149e47d87ac5f drm/i915/mst: Limit MST+DSC to TGL+
d18e858b6ae706b78d102db2a936ad77070ac1ee RDMA/rxe: Fix the problem "mutex_destroy missing"
ffc7bf25a6de2435b69ee566e7107ee075bf2e64 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b6a42f5b11a99f0f33199387f1e4c5070e083221 RDMA/mlx5: Fix port number for counter query in multi-port configuration
225c35d4e45a054488271451948a4fc6f0012d3d perf lock contention: Add a missing NULL check
a847ce539a670a6f1d52d9fb2817ce51521c1503 s390/qdio: handle deferred cc1
90b1528d047e60d86c50dd45036513d597134370 s390/cio: fix race condition during online processing
d65cb5d9d601aae9640832c5d5f95931a24c5be9 drm: nv04: Fix out of bounds access
ebc236e1d9c4728105168908f7aa848fe88deccf drm/panel: visionox-rm69299: don't unregister DSI device
c1a82940b339eb796e7b52870d731cb1ab664897 drm/radeon: make -fstrict-flex-arrays=3 happy
5f185d5baac164da7093e649c5e23c1c70aeec8a ALSA: scarlett2: Move USB IDs out from device_info struct
464e5028404066f0fa6f65614401eedce5cf5bbc ALSA: scarlett2: Add support for Clarett 8Pre USB
021fb804c87db5bba054907f1490d8030e8a9666 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
33b6612b209a891e81a17573ff7e134ef5d0aa57 usb: pci-quirks: group AMD specific quirk code together
01b6b34696293c932d6ed812e018365526915133 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
50b6f2c7401d6f74930ebf5c452b33ea1e88eea6 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
f43a59c818c30910c9ce98af4ef45780d95d4e56 PCI: Add PCI_HEADER_TYPE_MFD definition
2aa1e718b3ef50bafcb6ddfc47ffafcf1aa38e09 PCI: Use PCI_HEADER_TYPE_* instead of literals
0c24071378a77ffc3a3fdb00f2a9f9886896d73d ALSA: scarlett2: Default mixer driver to enabled
9b0368aec549bac8e7095c5cc0b1486b7bf969b2 ALSA: scarlett2: Add correct product series name to messages
53503cf954f3ac1baf7abf77d5babf360aacefe4 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
fc82bbd8b634ba105e06001d730fcc5e0ce25cfa ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
ff7355538c20cff9ea0c4a5a2837e89be7e27014 PCI/DPC: Use FIELD_GET()
936ff3b17761a3462988ae60c898535122927814 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
90a8eb8f8737f8f53aa206970d4e3763ac518926 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
ddba6a7a5a1ee7156af76a6cb9adaa3020cafc4e drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
31f367e67c954340460e102473a161ee895c3ec5 usb: xhci: Add timeout argument in address_device USB HCD callback
5a55a23ac43fc4bb6bbf262285ed1213232a94c1 usb: new quirk to reduce the SET_ADDRESS request timeout
e4dbb968cd91dfb53bd8de320ce65b7958a32162 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
0902577e1c1ef0ca72de8a8468c662009ee7b1da interconnect: Don't access req_list while it's being manipulated
08e7ca47ad32479fcbc594762595259ed0a7f986 clk: Remove prepare_lock hold assertion in __clk_release()
90570b2472a6bbc73bb51cd5069e3521c35d95e0 clk: Initialize struct clk_core kref earlier
c199889d2449d70665e885b351683518a6015d1f clk: Get runtime PM before walking tree during disable_unused
68f747b340359d989cca133bcec11b83f18b7937 clk: Show active consumers of clocks in debugfs
cbc2bdfb22cc87286481cadb7d3a2f943edcdc74 clk: Get runtime PM before walking tree for clk_summary
7a9d796cabc12b9b4831cf7014f54ea781712c60 clk: mediatek: Do a runtime PM get on controllers during probe
e2f19c4ccd9006cf3d472c145270853772636981 x86/bugs: Fix BHI retpoline check
15f1a848b0df31b38b12b90265efe3a1aabe84c8 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
690ab7051b3f7c5b1d0c0852916f0c0e5fae9576 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
b9783c2f39b29a53a8a195d571048ed23c01820f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
2a63af5c6aaf76c8c490d7f80f6985e1a9fedd09 ALSA: hda/tas2781: correct the register for pow calibrated data
a656df5c6ab2873f390c7f699979547b4f88a16d ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
66b922486b9b606945106f58fcaac86a6811f3db ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
7f44f6ca79450478fad919fcbab933bfeb51cb44 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
7dc458ed1b2456219afc7c6f6b6759f5c41672fe binder: check offset alignment in binder_get_object()
88ca711656f6c40024080bafab03f19032f0b72d thunderbolt: Avoid notify PM core about runtime PM resume
b30c2955944be866fbf2ba6ed0b38176945dc496 thunderbolt: Fix wake configurations after device unplug
1f647ca3d1cde55f1975f42068f3af74ab2f952c comedi: vmk80xx: fix incomplete endpoint checking
72615cf6caf278574bc6559551d37fd2fd8ab148 serial: mxs-auart: add spinlock around changing cts state
0477ed77d55d6c9ac852536c6d9e3d6006b7e219 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
83c7ca6a6d33de240eed199cb54566526d9ba87f serial: stm32: Return IRQ_NONE in the ISR if no handling happend
4e668fce82d8059f5d5f9b75468e3982fbc474d6 serial: stm32: Reset .throttled state in .startup()
0c6f83990b9d6db11b6025d51d1fe39523090969 serial: core: Clearing the circular buffer before NULLifying it
72e2c07b84ca4f999be123e1bf77d4bda9dab8e7 serial: core: Fix missing shutdown and startup for serial base port
7933b3d1b83d26f0a287ea6a0b35195edb7c009c USB: serial: option: add Fibocom FM135-GL variants
d94a3ba59376ab202e0e0776a18789486452b0bb USB: serial: option: add support for Fibocom FM650/FG650
2e7f0bfdd437ebe7bfced5390375812577103407 USB: serial: option: add Lonsung U8300/U9300 product
bf07247282e4f1ed389268f5f7cac240da1da8c6 USB: serial: option: support Quectel EM060K sub-models
91fcfab7f6e329be7b1ad293b24575e0167791d4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e48961896cc982c6b1cf8cf16498fdc03bf12ba0 USB: serial: option: add Telit FN920C04 rmnet compositions
17df8f20c805ebc57422477a2cbc1edbe00207e1 Revert "usb: cdc-wdm: close race between read and workqueue"
97feb67cc32e53bf90c26ad8cac9d76afe125e7b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d977820b066757c89f2c73ba9fd52b383048c93e usb: Disable USB3 LPM at shutdown
908c6f76bcaf267912359b0f3dfe2c172bf5edda usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2a49c37d3ee6ed0f0c28cbe3cdf5e0aaeb32f951 mei: me: disable RPL-S on SPS and IGN firmwares
70504aef838f340e81ca06185c097f740326d443 speakup: Avoid crash on very long word
679bfad343656cedc22e332e07ca577b1277b871 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d0756b7adef66ae81d26342621cdaa6d8cd9fdd1 sched: Add missing memory barrier in switch_mm_cid
3d96744613dcff99cddc6b0ba778082e36856019 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
e39909fe92b640c7d17e4b2564521954e091f7fc KVM: x86/pmu: Disable support for adaptive PEBS
b2018aa39fee18fb80d3c43a2600145501d44398 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
46932584e288829d81b4472bac100bba3b858d3b KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
05ae71b116c2c3b8f9609b2affec40da3daf6041 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
d7822676325b592521159b8704012701775befbd arm64: hibernate: Fix level3 translation fault in swsusp_save()
bd6568efe52606fe8b03b5e4f750bf0c33b4c6a5 init/main.c: Fix potential static_command_line memory overflow
0739cf49396f61db550e897838ff5b682b318203 mm/userfaultfd: allow hugetlb change protection upon poison entry
feee2f11e1caa19a4bb2932413d5a51d8cfba83d mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
447d0cc0150a9d5e9da25940548a123ffb9583ee mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
858f0728c64979ef0bc6665a01f0fac84d696461 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
8832c6ccad8eb6e4d50e9f04ebe8c354c0aa01e7 fuse: fix leaked ENOSYS error on first statx call
fc2521ef0253af0ce244f0943389e0f6486a0425 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c2614635647a8114e3db7efb2a852e9a9a7061b5 drm/amdkfd: Fix memory leak in create_process failure
fbf65318d2f290a9e3a1bbc034454e70519be37c drm/amdgpu: remove invalid resource->start check v2
864a7188302626ad2382c7937aaca1447b4d64aa drm/vmwgfx: Fix prime import/export
cf8f2c197d7a78ec5f4df9a081c599d53e9ac71a drm/vmwgfx: Sort primary plane formats by order of preference
d0384c229f025cd5176a20f7e7ae9222e4a50c19 drm/vmwgfx: Fix crtc's atomic check conditional
9998cca32f6c86b2d4afd1d4e0be434531f15676 nouveau: fix instmem race condition around ptr stores
2aa23cd23564cac39fbaa907b53b929a1c0a9dbd bootconfig: use memblock_free_late to free xbc memory to buddy
85fd22da85443f438d32d47680cf99e301bb81d6 nilfs2: fix OOB in nilfs_set_de_type
87b59e5a5fc7a03b65204f59c730c4a332e4bee4 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
dca2e75eeb3b7775e24129d99fbc92d51f48c136 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
264dfb370dbfeacb6a5ab24355aa42456f234363 virtio_net: Do not send RSS key if it is not supported
1ec95c6e9eba4eb35814751194f050dd140026f5 powerpc/ftrace: Ignore ftrace locations in exit text sections

--===============1180387640225593659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad8779bad30-9bff03df4b13.txt

394486814f7e0d841668b2452fc8bf177e46028f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
28a2869ad45f9f0758907de25f1afc8a89e94933 drm/i915/cdclk: Fix voltage_level programming edge case
285b45796a5764a549313c28ea3b143f9a78edf0 Revert "vmgenid: emit uevent when VMGENID updates"
d13cc2519858d19c05796d7070e9ba7f78e2ccd0 SUNRPC: Fix rpcgss_context trace event acceptor field
77bb4bfce04a5a24659324203ada6222abf318e2 selftests/ftrace: Limit length in subsystem-enable tests
7760b59a4d0cf0c59370f55ba7b40b8fb0dfd832 random: handle creditable entropy from atomic process context
0d28fb91a4fce09d70f4ff5b387be2c47910daee scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
30b170c76f37bcf22a4b9e95515fc9c211260824 net: usb: ax88179_178a: avoid writing the mac address before first reading
f3ad4b18f7c7a80fe1be71a841c15eee6c19a374 btrfs: do not wait for short bulk allocation
19f7adb26ae78c78235829710e3e8ecbcdd27dff btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
de2a0b85bd95e27ee502a05414ec2acdd5f2adb0 r8169: fix LED-related deadlock on module removal
abab284041bc344c9993f6e364a272729ffa46f6 r8169: add missing conditional compiling for call to r8169_remove_leds
8231212bb88a3ce5443869f2893c415e2c593c09 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
3580a89dbc48116ddf7fc3a2dae60bf0ea7e5ff4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e71efe9c8631367f4149be37dfcc3f58a19c3190 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
840bb7bde819d456f3fe00eae87c93b3434096ca netfilter: br_netfilter: skip conntrack input hook for promisc packets
01f9e27bd75686c0053f9ce68f2da42751741605 netfilter: nft_set_pipapo: constify lookup fn args where possible
aa3d3bbf3593a5d75be130f7c517a5f9e2b858fc netfilter: nft_set_pipapo: walk over current view on netlink dump
9f2df21288ba5b0b5a387abed9969a9345de8898 netfilter: nft_set_pipapo: do not free live element
8f5058b6c47fd8c3c042ebb82c10d2e4b8282b65 netfilter: flowtable: validate pppoe header
a1158212f40469307bc74f00d351ee08a2bcfc30 netfilter: flowtable: incorrect pppoe tuple
325616763994c9880e3197ce3c2cc164ee64d27a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
bb77d6f213eb6b7c86cec1dc137d131fe2bb24f8 af_unix: Don't peek OOB data without MSG_OOB.
76ec9c9d495da7094adad73d76dc6e8add89be7f net: sparx5: flower: fix fragment flags handling
69d5a02afa33a9dbf87e5d516b6b1456c9e841f6 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
82a37f3c3c35fb811b946f07fdf22eb4e00b964e net/mlx5: Restore mistakenly dropped parts in register devlink flow
87b2dfd1b3b8baba44e30f3b49e41e8af4401c29 net/mlx5e: Prevent deadlock while disabling aRFS
5a246b00995f6501c5cf4294ec1e26cf7f9ca23c net: change maximum number of UDP segments to 128
13043e2bd33fe1559ab5a2dfce9b47f143324e6e octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
050175e8cce2c7ef1d9185e3478f34576d5e2010 selftests/tcp_ao: Make RST tests less flaky
16f1f85e75314ee8775d9d7af413c66349d8d2b7 selftests/tcp_ao: Zero-init tcp_ao_info_opt
d87b971691f597ee908b8d91b27978e30753d0d2 selftests/tcp_ao: Fix fscanf() call for format-security
49c1cb7dddfbb7dbc3f09824249c5e3c621479c2 selftests/tcp_ao: Printing fixes to confirm with format-security
502a663a9a4dbb6b360bfea513b34dc2a0d4a069 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
645756993216a6bd0326d1c53dc63f3466d3ad71 net: stmmac: Fix max-speed being ignored on queue re-init
7b296013619a710aff7d464425b5cf63eb784688 net: stmmac: Fix IP-cores specific MAC capabilities
1c392a5c00a6827de1a329feac6fa3cbe87e2ba5 ice: tc: check src_vsi in case of traffic from VF
42fc81b6be68c04935b04b35aa072a835ce23bb7 ice: tc: allow zero flags in parsing tc flower
4db611d7c29314f9758221afc3960794f7406a26 ice: Fix checking for unsupported keys on non-tunnel device
fe76dbe9b39e9038193a00ad9cbee14bd125cfa5 tun: limit printing rate when illegal packet received by tun dev
23695de689b89f44d2f48efaa2322951b19207ce net: dsa: mt7530: fix mirroring frames received on local port
07c381efa0b79e1267c5756418ab1a5aad74cb2d net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
1e4f1fc365994691b21c59d6c11841bd0dbf3779 s390/ism: Properly fix receive message buffer allocation
5f4491693297a63496b7f33c30ec63f53c04705f netfilter: nf_tables: missing iterator type in lookup walk
00b59384c8ffe0f4fc054affbea34b85a1923510 netfilter: nf_tables: restore set elements when delete set fails
1fab681346f59d1302a5cbde188aef337c449d6a gpiolib: swnode: Remove wrong header inclusion
9dcc6b64bb5c672d5ad5a74572f223fc27bd231f netfilter: nf_tables: fix memleak in map from abort path
40598861dc72a817d7de16bf1fff045f634f2d31 net/sched: Fix mirred deadlock on device recursion
4ed52f171385fea4cd3b2df378c77cfbb3875ca6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
b0754dc0d49b09aa4b655551f5030ef2c55882a7 ravb: Group descriptor types used in Rx ring
3c87e0686ae8aba2d6efbc10d960384a70aed4d9 net: ravb: Count packets instead of descriptors in R-Car RX path
a344c1d2d8af08ac73c58eee58c1ca84d093f888 net: ravb: Allow RX loop to move past DMA mapping errors
672ccc8ae6e0ce323674693f59c7da9720e3c8ba net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0f49ecff05663d68ae55ece3f9133c4ac521d116 NFSD: fix endianness issue in nfsd4_encode_fattr4
dc874526b3cfa5c5183ad43951a412ac07bc691a RDMA/rxe: Fix the problem "mutex_destroy missing"
e0e423fc2b49d168611215f89f8c37f707682232 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1cb2f30699fed6b00403e9cdf1407c1311f5ebaa RDMA/mlx5: Fix port number for counter query in multi-port configuration
4f59ad6245fb12fb80ea35a1762198e2dcec1a06 perf annotate: Make sure to call symbol__annotate2() in TUI
085c1002dc1fbca73d1552a99934bd21f8fe4af7 perf lock contention: Add a missing NULL check
d7b2f01b84cfe7ba5cf01e838180e798e44187e6 s390/qdio: handle deferred cc1
5fe23c9b898ba0b315abfa2e53266ab008445e17 s390/cio: fix race condition during online processing
5f8247c8c92715a446671a0b3d545d864f2d7194 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
98c04fae6e3792cc129abac905055b08f8289736 iommufd: Add config needed for iommufd_fail_nth
60b9fe2e83ad45f9b40120cee60a11f49eb897f0 drm: nv04: Fix out of bounds access
3f7dfecd459b213dfaf85e2fdc35c48714bc6ff4 drm/v3d: Don't increment `enabled_ns` twice
6f991ecb0dff7793e03269040fc338b361ec2afc ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
89df5eacaf96aca652625700a9e7388b6406333f hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
c23ec31c5738469feb212f4ea50372d8f743c6ea configs/hardening: Fix disabling UBSAN configurations
6186d33928e51d90f57beea8d96e2150b5cfea8e drm/panel: visionox-rm69299: don't unregister DSI device
07f15da04c662710ff2ea829da0aef22eb6ef60f drm/radeon: make -fstrict-flex-arrays=3 happy
979b26a185bc80dc24135e603f1fe4134c1d0111 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
e72ad078c8754483afc3d66b7a21c495d87593b2 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
120731a55025de1208e64fa6759b5591722a23b1 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
2708e636c6cbaef1dc796ce1eea45884f1d5148f interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
4de15510c84bc0ffe869fba49c6583aee32e643c interconnect: Don't access req_list while it's being manipulated
57b95a1776b469799885de9596cbb81bc7ccee0e clk: Remove prepare_lock hold assertion in __clk_release()
a0892bf09ecca22394bd85005056d0b532e8cae6 clk: Initialize struct clk_core kref earlier
cb9681f9121529da5c87fc1db6addd7a69d4cb23 clk: Get runtime PM before walking tree during disable_unused
06e6f4002e979d784bfd7e8fbac00b75c240a295 clk: Get runtime PM before walking tree for clk_summary
c8a5f2f035c006c1bfa12f7b303669531ccf1f74 clk: mediatek: Do a runtime PM get on controllers during probe
9888e659f4ae28ca11cc84868c8653fe07b22aba clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
7450b8380cfb3e60d2b6a704707f473d07ce8203 selftests/powerpc/papr-vpd: Fix missing variable initialization
b081385683c713b3c1e010c2177b2d18a759011d x86/bugs: Fix BHI retpoline check
25f4a205623de56b7ed3f3c5582851971c23d5a3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6a7046a33645e963d0717b1caf4e3359b391930a block: propagate partition scanning errors to the BLKRRPART ioctl
3b3c10b556f4cdd0ed9175857348df42ee22d728 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
5bf9fcc8aa4eba30cef9703644d8eb59cca6df32 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
a64828f29e3ba9b9832239e1c8c82649d491ce4e ALSA: hda/tas2781: correct the register for pow calibrated data
76c81196852f5017d4d3ada316990dfee516ab78 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
b971b44d6cb907ca6af1538c0dc2e9fd0fb283fd ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
52f59b2559aefd595be99bcf0e570ccf005974bc ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
88fdd122b67ae3432e6b92e1893de80d391978ed usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
8038a3d99f036c17273b524f3550ace1a6b9be91 misc: rtsx: Fix rts5264 driver status incorrect when card removed
d4d9a3786f9f96a2f809aa4e731518e7bcc8f171 binder: check offset alignment in binder_get_object()
f471bca65567fa8ef2949aa0d9b4bf109c03216e thunderbolt: Avoid notify PM core about runtime PM resume
5b402d297268655f82a273dce5c88b29df4b3ea4 thunderbolt: Fix wake configurations after device unplug
ccb67764809c11ba4d3c66ea4865f8615a2a6a6b thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
c60d0a7cedb8efc579f39979f800037252d767fd comedi: vmk80xx: fix incomplete endpoint checking
9916f9ac028137c6ed2767c08a3b881f2e4628bf serial: mxs-auart: add spinlock around changing cts state
135366caa27468352cd778588f8de39390dae8fb serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1b0713725ab1a09e7e5c095fc061957e78bc0c58 serial: 8250_dw: Revert: Do not reclock if already at correct rate
9d18a96556ace3e6f8a40935173c085cec71879b serial: stm32: Return IRQ_NONE in the ISR if no handling happend
9ff053bb07a635c45380e7cfad386249fde63fdc serial: stm32: Reset .throttled state in .startup()
d43f7f6de1476d258d0ee8475398cc43637042da serial: core: Fix regression when runtime PM is not enabled
db027c37d2f07266f0fa053d98e10dd52a6751c0 serial: core: Clearing the circular buffer before NULLifying it
39b1558f0ace560a6e914072e5b4a7548f260c60 serial: core: Fix missing shutdown and startup for serial base port
d2bbd5a4c8377f81315bfb9d32144400b8dab108 USB: serial: option: add Fibocom FM135-GL variants
29b05f2ff0e5b4fe135d5c0d301dfcc77e942736 USB: serial: option: add support for Fibocom FM650/FG650
f912651e256b21dc2cca27a4ec17ca8603afec12 USB: serial: option: add Lonsung U8300/U9300 product
605f0ecb59bd635f157b165fe45546f1a2f18500 USB: serial: option: support Quectel EM060K sub-models
2b5bb08ffa7a3d5cc96f13221cfc671ee75647c2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f42aa95f2542df8be9c63624fa10012f541894c1 USB: serial: option: add Telit FN920C04 rmnet compositions
e167a01f9101130a351ebdb5e0c6a46ed7f04362 Revert "usb: cdc-wdm: close race between read and workqueue"
95dbbb49b0a5b6cc3f13b5462039465ef3540c93 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
7d9fa321c157925117ed0d0bf08473968f38e19a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c60967d7eab1975272b1bfd1741c40021f8e888b usb: Disable USB3 LPM at shutdown
f5c8c34e8d1107802edfc2443f8bb38ea17abe06 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
0ce7e14073fb9af53d885d488c796ab0c8358c9e usb: typec: tcpm: Correct the PDO counting in pd_set
4cf143f1a1689003073fed4110fd3a3965e75bd4 mei: vsc: Unregister interrupt handler for system suspend
e277a191cf7c32750ae46b9f0653ca6bf9f4a887 mei: me: disable RPL-S on SPS and IGN firmwares
9bd7870ee857790155717f3d4dded40cb4976b0d speakup: Avoid crash on very long word
00d8c529e71b67e670a0e7da2742d3a2171c9bb0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2c0c171371d53b7c679c2c27ecbd00982261ce7d sched: Add missing memory barrier in switch_mm_cid
e0ec7da23edf0157c326505f064533244a980fd0 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
08adcb488712bed72860e34c90d64a7ae0c55eb8 KVM: x86/pmu: Disable support for adaptive PEBS
eb064bfd4a642599519c018fc36a88fb60e129ff KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
4c2466fe4eb4844f4387868cf3990c0818b086c5 KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
afe17ebcc2d7a43dd743a3444dcd619da18e59b7 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
6b542d7850e2e13a161c0accc4c1eb9792283489 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
e1b1abccb8dccbcc9adacfc17b535c3ac9ed7b53 arm64: hibernate: Fix level3 translation fault in swsusp_save()
29bb52f63587b36f9a7807f5da45ce66ff994883 init/main.c: Fix potential static_command_line memory overflow
a95ce7e3b15cddd18358ec335603fa2e8e2d13df mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a14ac10b70158c459b1961fe889101f31f4d06e0 mm/userfaultfd: allow hugetlb change protection upon poison entry
84907740786cfc34635dc734d8fc37a40b449af3 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
983f36d5a067aa9e3ae34be6af2437acc284e54a mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
26a21c93a91f22875d6e5dad2e1de3c65fc9450c mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
0dca83582adcbc454ee6da8258376bebf26b95a8 fuse: fix leaked ENOSYS error on first statx call
b696582474069e3fd8c835590a1c2f440c37811e drm/amdgpu: validate the parameters of bo mapping operations more clearly
4feb0b0a70413f8a460cd90dce262368bfea4f98 drm/amdkfd: Fix memory leak in create_process failure
683fe4e3a34e3b95bac183aa99cf8a5d768999a0 drm/amdgpu: remove invalid resource->start check v2
c8ea7cecf9f5acc95d198aeed4a2990405e5b078 drm/ttm: stop pooling cached NUMA pages v2
f47ba9669cb444c0ecb08bf3f0a2f2924f1ee552 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
dab7c087bac643e5a2f44fc0da717d04332832ab drm/vmwgfx: Fix prime import/export
9f3c42fc6bf1152a5e8623259c190c9c65080d85 drm/vmwgfx: Sort primary plane formats by order of preference
c61927de574bee913295e875d43eb5e183951072 drm/vmwgfx: Fix crtc's atomic check conditional
25e5aefe1178e664e11536b7c13cbcd142a6c51c nouveau: fix instmem race condition around ptr stores
246d52c03431dfee5871fca04026f41f6c04228e bootconfig: use memblock_free_late to free xbc memory to buddy
e73b364fa99c899460b355ccd1f06ee5c3ad658b Squashfs: check the inode number is not the invalid value of zero
e23e70d1159067bb46b9e3c94c7db871f1047cbd nilfs2: fix OOB in nilfs_set_de_type
3253346a4b3da945c368b15a17b4a44902d2d180 fork: defer linking file vma until vma is fully initialized
130c336ffc28a7d7fdbe36b620df9f9c5dccf181 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
9bff03df4b134a90abcb43920a1b3de05ad21acd net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards

--===============1180387640225593659==--
