Content-Type: multipart/mixed; boundary="===============3437810324297638838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:46:06 -0000
Message-Id: <171439836625.21323.6099123663228954494@gitolite.kernel.org>

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c675868e6c6c3c95cd29c8dce62abf6f3e321c93
    new: 97697db2d4b695f69f16b6535bed0c626bb5fc1a
    log: revlist-c675868e6c6c-97697db2d4b6.txt
  - ref: refs/heads/queue/5.10
    old: ae2c41fbfcef3b9045c24123d52644be20bc958a
    new: cc4bcaf2e4d98bbf6d03a2e2462ef16e746ed6b1
    log: revlist-ae2c41fbfcef-cc4bcaf2e4d9.txt
  - ref: refs/heads/queue/5.15
    old: f4defcdc87e65da5c6c5f04fe85b167ef1dcc658
    new: 76a8af33d6007d9898d7b80d523bf166617a58e8
    log: revlist-f4defcdc87e6-76a8af33d600.txt
  - ref: refs/heads/queue/5.4
    old: 3e31d8938ad88c3f814ac79c05465581f2205df6
    new: 56fe68f7621e9e29023a7cdbcf98823cf93780e9
    log: revlist-3e31d8938ad8-56fe68f7621e.txt
  - ref: refs/heads/queue/6.1
    old: 072c9b930e7415f70228c32f651cff407e3531bc
    new: be85804e0e6725912068f9737221c19aa78c19ce
    log: revlist-072c9b930e74-be85804e0e67.txt
  - ref: refs/heads/queue/6.6
    old: 26060508396e36352057e3d35d6c274f49112bd1
    new: da4b99709f9a92e76ad72b87bca18e6074f2d6f6
    log: revlist-26060508396e-da4b99709f9a.txt
  - ref: refs/heads/queue/6.8
    old: 9d14b2abde3c2ec5ddf8069653c09cc7e0d30655
    new: 6aed52901540c6106a36107b905a2ff92c9dc93c
    log: revlist-9d14b2abde3c-6aed52901540.txt

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c675868e6c6c-97697db2d4b6.txt

3ca419c0a66fee4b987a749b6880aa8f9e12e0d9 batman-adv: Avoid infinite loop trying to resize local TT
70c380819f3f2ee54c7dcc9264b41cfedb8488be Bluetooth: Fix memory leak in hci_req_sync_complete()
62ae44f4819cf2ff418261fe43f48c653cd6ec20 nouveau: fix function cast warning
7c569bb7a0010ebd32abcea11c7a67b0a4846d74 geneve: fix header validation in geneve[6]_xmit_skb
a8d5551d9dc3e7bcfdc4d038ce32f910db1ec07d ipv6: fib: hide unused 'pn' variable
42166102efded84a410e2b9b1a863f3324a9d069 ipv4/route: avoid unused-but-set-variable warning
8d5036fe984d9d14ac816ffb077b8598991bad1f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
0d10c5298c6e7a41463b6b4ca3800eec817b5750 net/mlx5: Properly link new fs rules into the tree
36aff3e0e51ae51de7ae4ec8f82e0fe6f76cd247 tracing: hide unused ftrace_event_id_fops
e2b2e916b1dccf70feb6b3e381e44544378fe4b5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
4d02050d6ccd51984e4d90226a047825e99a847e selftests: timers: Fix abs() warning in posix_timers test
bf43419ec6c96cb3c9936babdadc39e21c8a6cce x86/apic: Force native_apic_mem_read() to use the MOV instruction
5d2e6023c06e16ca65b0377c8d16e5937370eb13 btrfs: record delayed inode root in transaction
339db647809e2d919a843f5e20075327102e5556 selftests/ftrace: Limit length in subsystem-enable tests
566071b084f81fc232d855806be3308beafb91cc kprobes: Fix possible use-after-free issue on kprobe registration
4b6c0757fa1d30077c572ea4314490fdcb96566f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f04a64295367c4d400b392670bfcfda29500ff51 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f7676c28b1dbacbafcab87cb95d744be1f6c86f7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
49100a4dd6ed7333c29c9275b5004e44d974d621 tun: limit printing rate when illegal packet received by tun dev
353b36d1397108cb6bcca324847adcd3239e0c1a RDMA/mlx5: Fix port number for counter query in multi-port configuration
7f4740a52008f62fec4c9062e3ebbaff89d75820 drm: nv04: Fix out of bounds access
52f37af75da6946a6161774fa7f4f6696c94884f comedi: vmk80xx: fix incomplete endpoint checking
822f37028d2990eb180829d48b0e54e804047404 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
65d2c52a10cb4757f3969814af9fb6b68465ef12 USB: serial: option: add Fibocom FM135-GL variants
4523a322ad5cd3e4c17a44481ba8296ad4136063 USB: serial: option: add support for Fibocom FM650/FG650
0f45399e1fe3fc92e565d8ef5ee48a32727d64f3 USB: serial: option: add Lonsung U8300/U9300 product
32409ac9785f79fbc1e72f847faaef9f08c44021 USB: serial: option: support Quectel EM060K sub-models
124755bf8c02587194d1c26acf5bbd4bf4f076f8 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ae394b2a54962272beff320d232c623f2375426c USB: serial: option: add Telit FN920C04 rmnet compositions
d30ccf0a350b55f5b9a56ad140c27ddb5c48fe93 Revert "usb: cdc-wdm: close race between read and workqueue"
66b578db6254d89ca9d7a1c884204cf025da83d4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ff32a77d6f7d892dc662280618eb4f3b845638d9 speakup: Avoid crash on very long word
643d028e888bb8fa1512a4a680ff8c60a0a33fcd fs: sysfs: Fix reference leak in sysfs_break_active_protection()
22cd5eeac8ed552d9c61444fcbc1c14b15825c89 nouveau: fix instmem race condition around ptr stores
2a5d23c1ba4cd132e4bb4cc248399637a470cefe nilfs2: fix OOB in nilfs_set_de_type
327f94cd37ab698a1c4cd2097d5b5a7acf7de670 tracing: Remove hist trigger synth_var_refs
22fadf4035bbb7d2f99b31b3ee6ae7a525b8a12d tracing: Use var_refs[] for hist trigger reference checking
4dfbd7097b88551e8c69894b2772ebd7aeaec500 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
88c7d8e3980ca7612c0f3555406e766c87617ee0 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d6e82cf61c2843aae67c71e973bf28fdf85a996c arm64: dts: mediatek: mt7622: fix IR nodename
7fe3914b7f5ead5eb320b0768925633b55d85ded arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
320ce6eac25472554387e2a8beecc68a27d86fa3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d89859761bc06bcd50c873c6411d50668a1f2789 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9ced44c4726fcb01a3bc8c50eb2b3eef74e92cba vxlan: drop packets from invalid src-address
3d7a98c859e6f6c4e1b751921cb4bf575bbbbfe7 mlxsw: core: Unregister EMAD trap using FORWARD action
a22deae1f00317136cd5914accb9c584b1e2382c NFC: trf7970a: disable all regulators on removal
39023cade8f55f1293fdd5b25ebadceb37af86bf net: usb: ax88179_178a: stop lying about skb->truesize
35c5c455fde63f45d1dd9d6a155b1c866744dfe4 net: gtp: Fix Use-After-Free in gtp_dellink
4051c9377d554ca1d283667c59ab684b8c193368 ipvs: Fix checksumming on GSO of SCTP packets
36f2f5a13bac1ee1dfb567a5099ad453a34b9488 net: openvswitch: ovs_ct_exit to be done under ovs_lock
0c2ebefdf28d6f3aa541d54f515dcb621a7d2508 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
39c01e3a8f818fa223b587a8a29460a9865b1c4b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1a0d0d4f7f65ea4d840c87cd0a0fb0d73c62c327 serial: core: Provide port lock wrappers
b251dd4fd8a8352c64e406ebf66edd59db3bc048 serial: mxs-auart: add spinlock around changing cts state
3ac34b9e847459e10cc1145e0dfdd9f370e615e9 drm/amdgpu: restrict bo mapping within gpu address limits
27a75301dd8acf282f4ace6ddcab23bcd8e82a9b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
69584dcd66f1fa9c24e4be0324343a19aa5eb004 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1e4d677c089e9ed6caf0cacc5afc7f4f27a9c0bc Revert "crypto: api - Disallow identical driver names"
932d31336ab8ac7351ea3817be2b7e555fe36223 tracing: Show size of requested perf buffer
68a4c79095137b75b7fa9f7b51d55c93253ed374 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
bd37b79294afb4e5dafd2a8d6b526e034c0a043c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b2e9676852d37e66e0aca44397dd99621fc30b7a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
516731efcbcd6741151477e31a5f84a5c94223f2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
be2ba2e07b42143f8eb2f8acfb5f9c67b2f0d2b2 irqchip/gic-v3-its: Prevent double free on error
d309b004a437a95b372478b6e4a2195f81082c50 net: b44: set pause params only when interface is up
ce92716f828e3e4632c82c8b55d0fdf763bc1656 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1f3c9e3deaa94daad36bce1af131d66b56fde5ff mtd: diskonchip: work around ubsan link failure
7cf3a2e5bbd9643bbbb639da75072ca060ba1ea7 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
97697db2d4b695f69f16b6535bed0c626bb5fc1a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae2c41fbfcef-cc4bcaf2e4d9.txt

825845db629d7aca6cb07378cee08b5467b308ae batman-adv: Avoid infinite loop trying to resize local TT
ca6bd8cc9d62dd83a5b33b6b30f2e1069a948d8a Bluetooth: Fix memory leak in hci_req_sync_complete()
8e82d2ced403e631ae96f14c3fe07afd773d92c5 media: cec: core: remove length check of Timer Status
4bac54948ffc53d97a6bcdf5462ec89e398d4c78 nouveau: fix function cast warning
6c3cba1f62b4c3972220782370fe90912201d723 net: openvswitch: fix unwanted error log on timeout policy probing
7b52c37f80a29a5556a82221c1113282b8f7501b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f9126bb564c62e1910daa1b0b6861d122a83f273 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
706407bbda5a42062bb391f31526e9e4a4cc9bcf geneve: fix header validation in geneve[6]_xmit_skb
c268eedc83e1ab2517859689da7b0cded3b39de0 octeontx2-af: Fix NIX SQ mode and BP config
b4db4e5b4053be04a930395a0afa6d34e128dca9 ipv6: fib: hide unused 'pn' variable
ae26d62c1274382d282e5d15826ecbbbd84aa199 ipv4/route: avoid unused-but-set-variable warning
6997427983fefb9810104edfe440c7ef1edba2e0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2e2debaee71168d4f8213790792ad7212890514f Bluetooth: SCO: Fix not validating setsockopt user input
92b0829f110192042c46953483a8821aa42fc4dd netfilter: complete validation of user input
d31d98b5955a06d46ec1d206ef30ab774a558294 net/mlx5: Properly link new fs rules into the tree
162532e0086dc0473e6a3f445cee3f5d07966e9b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b4e26bfaf76d051b97ac2c8ee9c64587d7853d9b af_unix: Fix garbage collector racing against connect()
3b996a7642920e4f1e1256f26fc05c50acba9d4e net: ena: Fix potential sign extension issue
7af6296cc2056b9f457a63cb3eba798ddbe828fa net: ena: Wrong missing IO completions check order
2d7a7745e2c4baad847341498022b94bb4e40926 net: ena: Fix incorrect descriptor free behavior
67fd70c8bd33016e1d64da4ebe19b33ee165c792 iommu/vt-d: Allocate local memory for page request queue
aa1e121d384f213e1893956558bfb44381d2363f mailbox: imx: fix suspend failue
0577fd8d8d9e507546ea713c2210cb964971dc03 btrfs: qgroup: correctly model root qgroup rsv in convert
cf78e0e00e7b733de71c51a4058b006699408fa5 drm/client: Fully protect modes[] with dev->mode_config.mutex
e77e6094122fe9e245d326dd6cffe71ff1de31bd vhost: Add smp_rmb() in vhost_vq_avail_empty()
26d2a01f36aabd3a0ac46ea40278ea4312cf7b0b x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
9faf03cd950433f2626010f8893241ea634a9f1d selftests: timers: Fix abs() warning in posix_timers test
c494f7d9e4f08f40ad71c8647afd6f42fdb8625e x86/apic: Force native_apic_mem_read() to use the MOV instruction
e21e8161ba1583c1f7dfcc9673ac5799facfc57c irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
91f7dd4325f1be79905f66d7bd4eed5238c9e6b9 btrfs: record delayed inode root in transaction
91a4c56628075ddfd48f4a077eb022d196d07808 riscv: Enable per-task stack canaries
9dd2f63676ea1e89edea5c205103cd2ce708a55b riscv: process: Fix kernel gp leakage
d7f19e15285df4d1dcfed745edfa1c67147640ea selftests/ftrace: Limit length in subsystem-enable tests
104ab15fa231e6c8611d01e7f067d5d71b192944 kprobes: Fix possible use-after-free issue on kprobe registration
9d8b4d633955c614c5186428243afe52c1ebfdf5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
cc6fecc1a10ee055742b49953962164d2c339f5a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
19d5a35663d3daa7e947a9784e2d9815ddac708d netfilter: nft_set_pipapo: do not free live element
7a0d7eec7a35686323ab2b9d0d96b4bfc694669f tun: limit printing rate when illegal packet received by tun dev
7632a2920c0d66be02a731fee699c846d5ac05f3 RDMA/rxe: Fix the problem "mutex_destroy missing"
6ef68a8d4061a063ae1b9a82d8b640763794e99b RDMA/cm: Print the old state when cm_destroy_id gets timeout
4d7b06fedf092105ae7d992b406b3813669644c9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
34544e4944f99ad85dbe4dbc9fa104c4a8b37fbf drm: nv04: Fix out of bounds access
221913af215e3ecb36a9211ec1974981ce830dcf drm/panel: visionox-rm69299: don't unregister DSI device
527316ecb4092472ac1d200b104dff232ca0eaae clk: Remove prepare_lock hold assertion in __clk_release()
323800b5020dd10b519174658549484fd13cdf5b clk: Mark 'all_lists' as const
3c4ed542e6a6009050d6688aebdca66f4336a54d clk: remove extra empty line
3e586b11371abdb4b68ad7a6f1271251b6466443 clk: Print an info line before disabling unused clocks
a6939eeb5baca44f2d72776819177db43ba0ad0d clk: Initialize struct clk_core kref earlier
29170fedf24e68a24526fa50f158dc51d482eddd clk: Get runtime PM before walking tree during disable_unused
41452ed3543fdd2fff4ae11805d4617ad6063186 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
50acff50481450f840b193be8fa1d580597bb1ea binder: check offset alignment in binder_get_object()
2bb44e1c8f7bf37807275d699660904ae646035b thunderbolt: Avoid notify PM core about runtime PM resume
5c8040171996357c26fb0eb3ea67792680449938 thunderbolt: Fix wake configurations after device unplug
90b4f5b9449a62f6d07a05bfacd76f17561643ea comedi: vmk80xx: fix incomplete endpoint checking
d4dfb9d9a859546f55daed1b3c53a041ffc07222 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7cd40c035d37a9067f2ddbbec803bb154cec3dc6 USB: serial: option: add Fibocom FM135-GL variants
45d695c8845241ca76f0c55127ba591456ed97e6 USB: serial: option: add support for Fibocom FM650/FG650
51ee7d6a117430ff98e5a584d732cb8444791b8f USB: serial: option: add Lonsung U8300/U9300 product
06f6a528fa1ed5aa67ce8dc0c954e6e36aa16956 USB: serial: option: support Quectel EM060K sub-models
7eba9045ce2f2f392a47cf7bd0eada79af09c399 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b7530d44c206a870e4104d67b17b3c19b53217ae USB: serial: option: add Telit FN920C04 rmnet compositions
6b29d6046d1233c4f6f4735f5712e21608320e53 Revert "usb: cdc-wdm: close race between read and workqueue"
f2989315a24287f10cdf1c8b8a4b85d97b48fa17 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
550175fb73fc7f5a4402e90ac56ba0a8607a68a2 usb: Disable USB3 LPM at shutdown
16ccd8677547b2d4a21da151305b430538838149 mei: me: disable RPL-S on SPS and IGN firmwares
3002424810adec14e3cffa3e0c43958581663723 speakup: Avoid crash on very long word
125a6031e383e134dbd64c0fc087a6132a16e500 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9599d901781c6a4828ba83d76c4c26c02ffc6377 init/main.c: Fix potential static_command_line memory overflow
2c181304dc76cf1873f7ab16ed658c46d48d5817 drm/amdgpu: validate the parameters of bo mapping operations more clearly
0fe4220701dfa952260873dc7933c69faff3c4d2 nouveau: fix instmem race condition around ptr stores
0326405c1a07525ca59c373b7a863dc519987136 nilfs2: fix OOB in nilfs_set_de_type
7483bab5780d377b2fdc1c3faca64894f7de0237 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
aa407f70384cfae4fd2d74a65560e9973ae17216 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0f8caf3c38e6a471c6ac1fa495f59371b19e6857 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f5fc2f4a2eec5c7937d4a5939e0bc6a90f3690e7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a7f60b06cab5b7f9ecd0b328ca9db77f9907bdd4 arm64: dts: mediatek: mt7622: add support for coherent DMA
15e92094cbcf5846ad76aa149addac739c52fdf4 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b63e0d060ee125c96ba948a5ff80d37299768356 arm64: dts: mediatek: mt7622: fix clock controllers
e89ae6d233ea96eff629dfb9ed61f122625a3415 arm64: dts: mediatek: mt7622: fix IR nodename
b31b909ecd2b514452a128113f721f9db4306775 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3c2060acb022ac8e7016695d87b5a073d5ebbebc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a98ba7b93301c265c6062c46275e83c676056333 arm64: dts: mediatek: mt2712: fix validation errors
3219d8356a5175a49915a49c7085486b69bb15a0 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
423b440f3473dd7daf194dc1fca966c5767f197a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
fcba10a27517da018163a63ef4ef28894f14b853 vxlan: drop packets from invalid src-address
883118cc1aebf3bf2175a0344b013dc5e9a8157f mlxsw: core: Unregister EMAD trap using FORWARD action
69b4aad67107862d3e4e03a72c497f9a3cb620f5 NFC: trf7970a: disable all regulators on removal
e9e88ed0753ad6991c047a6f4328a18ff320544c ipv4: check for NULL idev in ip_route_use_hint()
9e5be8df5d83e417fa44dad51a2c28e30ecc2b7a net: usb: ax88179_178a: stop lying about skb->truesize
e52060189f8fe3f3a9452d33a6a88396913feec0 net: gtp: Fix Use-After-Free in gtp_dellink
372114b7dffd2ff1f764ad5368d0b3bba41ab39d ipvs: Fix checksumming on GSO of SCTP packets
9d331c31d1ecaeb4ab7673eec1f80c8f5fc8fbe0 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
089b639516c361382c876c5dc77f7f035fcd3307 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f65237dad2423756f520a267cfe3c4fe56293f68 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
dbc21ec83c77ea81bd8bdad55c43607626dd0eb1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
de3f29e5efa8c87e9e335abf1bc924cb6c4b5b0c mlxsw: spectrum_acl_tcam: Rate limit error message
655a0658d8c18cf6120481616849c61a28ed35c9 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0e7e5620aac85eb4dd0b895d4034e7ac4015209a mlxsw: spectrum_acl_tcam: Fix warning during rehash
3bc71126285722a35305b77d5b2a88771480fc37 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
974526a52318a172fe9e0e5a41a2a7e167e1919f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
09c87cdc548081b75dea055ff0f3210226edb8f0 netfilter: nf_tables: honor table dormant flag from netdev release event path
bfc871c06746ae3f86954c8e9e7330b9a9260fa4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4c020060ee064f8110249df0eba929a13fbe227e i40e: Report MFS in decimal base instead of hex
29e87598b55fe3afd67de56bf84b65ef6040502f iavf: Fix TC config comparison with existing adapter TC config
6491621e234acd56bc0135a5d5341400f320c880 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c6d20b5a28060adb0e8bbffdff4f151b6ad3acd1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
798fa6db8240cfdb5fb8bc1d20697a8d3037842c serial: core: Provide port lock wrappers
f363ec41b8cc6590bd20fc2529165023857d8059 serial: mxs-auart: add spinlock around changing cts state
77fe3ddc3e0bc5e2cdc5f784d24d92888234314c Revert "crypto: api - Disallow identical driver names"
a71c7abecb9275330e146dcf89c978b7f6c85213 net/mlx5e: Fix a race in command alloc flow
486bbf04e17d82942c6bd535315628c538a1daf1 tracing: Show size of requested perf buffer
32daafa6b31d5676290a0d23483d145f36fcc1a8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
407aee6e7f21211dc8b52d2642f4163a411441f3 PM / devfreq: Fix buffer overflow in trans_stat_show
5fd711f630c6678033d097b33d035d08870d8a9b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
326cc35a70c4bc902d3559fc8aa2bda76580e24d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d3473467981f151a027eef96fa8fdcf81c2252da btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
db15a362bebe3fa5cd63a4efd0f018ac99891fa2 cpu: Re-enable CPU mitigations by default for !X86 architectures
c603fe96b890c6fe64938d3f1b4304023fb6961e arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
655a8d5c2293ab3a0800a5a3be4fc3e1e7e69e1a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
7f33134f44203c528426260e9221415b2132c7de drm/amdgpu: Fix leak when GPU memory allocation fails
4072c57138d23caaf2e6f3396d955d8e9e0cb71d irqchip/gic-v3-its: Prevent double free on error
e61a97d0c4df2734295f8583051db7cbe1654c14 ethernet: Add helper for assigning packet type when dest address does not match device address
788b263bb4d196577432662d948c57b8fbb0d9ec net: b44: set pause params only when interface is up
e4b538b98e85c7ebaa907328b0810a5fab39fef9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
bf02ddffc8e8f7ec38a0d70933f1cb8c73a145bf mtd: diskonchip: work around ubsan link failure
d4f2dd43425dad8c4460e4f09fd9429b225b65b3 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
cc4bcaf2e4d98bbf6d03a2e2462ef16e746ed6b1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4defcdc87e6-76a8af33d600.txt

ebc57a012c4a9bce84aa070a51d3d09e537c22e2 smb: client: fix rename(2) regression against samba
5e7be0375b02ad39da645a0baa1fa794293e5732 cifs: reinstate original behavior again for forceuid/forcegid
8909d6678c650ecd291faf16d5e6081dd13280da HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8b089379688410bfef294ff28b27524c6b642263 HID: logitech-dj: allow mice to use all types of reports
68b080cc703d01346a012a6362d3cb36116bceaf arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2dd0bd4921bdb7d17f0a80f337e169435be563fc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
12bc85682b268555a13bf864ddaae2fd6145f782 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
05e4cebd3fe8334fe951d3dbe74f57e844f237b7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d6fd464a5d0eb47e9891f2da3f4596818e4446f8 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7841bd2dd5de3c4855bbe0237d3cb037eff8444c arm64: dts: mediatek: mt7622: add support for coherent DMA
2f646e0f4b143c6c8a8da5af6770ca83bced47da arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
77a382d3110c5c8cc06dbf020df82ab9563e90b0 arm64: dts: mediatek: mt7622: fix clock controllers
3d65bd5e26e8396875f84a6008a511b18494adc2 arm64: dts: mediatek: mt7622: fix IR nodename
48b980ef3ebf0a5220a37655790e33e31915195d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
656b77aa0f5b897bd01c3a38767346c7d2de7eab arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7fdfc24a11776145e1128f88ad6a946d8d43e279 arm64: dts: mediatek: mt2712: fix validation errors
28c498f708efa69eb0e99d5bf4b206a1a21fa554 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bc83bfe05254cebad03ecefaac71cfb56e8e802c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
785d92fbe6c73b429af28b33751d593c58b8d9fa wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0c88ae417d2fd6f13f5eaf69489fb36ebaa8e439 vxlan: drop packets from invalid src-address
1bb32e69dfbf026a4f9861f91fe503da1daafadd mlxsw: core: Unregister EMAD trap using FORWARD action
1ad69dbb8682b0135c832009e198e5f8472b7c81 icmp: prevent possible NULL dereferences from icmp_build_probe()
2501b4f3575c9499bef4c1995891bec0a1f6d159 bridge/br_netlink.c: no need to return void function
31072faed0b131bcee82c9e0ece6dab3075046bd NFC: trf7970a: disable all regulators on removal
323bca649875d2d6406f7e96cf0dbe7a7e73c0a0 ipv4: check for NULL idev in ip_route_use_hint()
296a368772f1d6248cb9e426bdbdf0f984d79777 net: usb: ax88179_178a: stop lying about skb->truesize
5434451cd177a34fac0b98463330c88c700c2dc2 net: gtp: Fix Use-After-Free in gtp_dellink
7b90c1cd09de9a89f29d546cb21cf951cf7a64bd ipvs: Fix checksumming on GSO of SCTP packets
6f1597056d754c6356fa711c1104e0d6b1dcf299 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
18c177d4ddd9cff887c76c749eecbe733c7edca1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b57a746c77862f0bb37751a5ba9c4a927739e4ec mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
944a4625006b997dfbd6d5cd57c6d9242faa443e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
10c327184f0dbb54d821be99b4c9892e44eda894 mlxsw: spectrum_acl_tcam: Rate limit error message
3e4c31bd468b097dea1eb46ac2b05903b3fb2db7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
efc0784d295195489ef18444b1c2752b98633adc mlxsw: spectrum_acl_tcam: Fix warning during rehash
87a35539e9875a34cf8fec69b54d35869d5adc27 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f5ac751197370a14163f8990c797fc83b9518200 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
3bed47ef5902a269a204c342c06ad8e96a792a1e netfilter: nf_tables: honor table dormant flag from netdev release event path
4a60a41cc085f3cd057c9a10733edbbe6f9dad92 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
66d615f6659d8470629b602b3405685ea3864229 i40e: Report MFS in decimal base instead of hex
0d2bf7fa95cf3158fa4d4c05b52c2040ceac2283 iavf: Fix TC config comparison with existing adapter TC config
1fda0a61c002ce226c37c2745feb80482f77720e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d4a8163d7d017942000f723f9719492d63e0f882 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
89e75229b0c82c62f823a2372777d99153d08bb8 serial: core: Provide port lock wrappers
0de3f6b1d16a864e9521374ab6a9aebe9c2885a5 serial: mxs-auart: add spinlock around changing cts state
2811986fde6029e4962b1cef3ae70ff5df7d8336 drm-print: add drm_dbg_driver to improve namespace symmetry
40d7a449a4b870cf017144682100707ea3f9cca8 drm/vmwgfx: Fix crtc's atomic check conditional
7b14d16bf67991a206ae9ca3b9a111745e76274d Revert "crypto: api - Disallow identical driver names"
a31a364689c14abc1dad4b20704135a0641b0686 net/mlx5e: Fix a race in command alloc flow
617980b058c5805614fef986bc4fcb6b32eee16a tracing: Show size of requested perf buffer
1b92d468d193e92e87fa8d44a8aee93b2327625d tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
8e97593ad4ac4dba19fbe57a4341d619def72e09 x86/cpu: Fix check for RDPKRU in __show_regs()
46a9ca7d44946bc5f7ea678955dfb4f4c151d553 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
dbf302a69e2cfb5b4a25eccdd99a6cb9a31cba37 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6d1072093211ca1bcfa6367c38ee9651854efe5e Bluetooth: qca: fix NULL-deref on non-serdev suspend
f1eef447d06e69e9aaa445f84040e16fa724b2b8 mmc: sdhci-msm: pervent access to suspended controller
15f4e3c2318df1f3409bcada764f203b3c2a4f8a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
65dd72208cacfa2b6cbb6fc7c8acaab70a668aa0 cpu: Re-enable CPU mitigations by default for !X86 architectures
2191bc6d3ade24689ed00407df828a06eaa40861 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7799bf5e11ea9c3961dbd7e1c572596f64bbae3e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
6989b3fdb380a0b9d38b4a893f074b9d86578e08 drm/amdgpu: Fix leak when GPU memory allocation fails
e5bce1391d6e6906e5daf627ee34b19383f6a2eb irqchip/gic-v3-its: Prevent double free on error
152b7af3f5bbd130e18dd914a1d9f35077623441 ethernet: Add helper for assigning packet type when dest address does not match device address
665acfa94e2cf31fbb547fbfd178712d3df959cc net: b44: set pause params only when interface is up
ae5c829cb9bdb6b146d58c7c27bcf143682ab145 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8cc1b7cd3f99529ddf159de961cce1a14418ab57 mtd: diskonchip: work around ubsan link failure
bedb6d3b198f99793f84cc644aea492d432ed18a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
76a8af33d6007d9898d7b80d523bf166617a58e8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e31d8938ad8-56fe68f7621e.txt

ecf8728fe899e130598c32622fed3784404504f7 batman-adv: Avoid infinite loop trying to resize local TT
0c6f9688f770b1ebbae280f9bf4c22e660400945 Bluetooth: Fix memory leak in hci_req_sync_complete()
f173f11ed34d3af072d9e08550529481f7bb2590 nouveau: fix function cast warning
959acb60d39ecde08c0e8cc258b64824383e29c8 net: openvswitch: fix unwanted error log on timeout policy probing
768f3caff993baaff0e530dca0f9d175937e17fe u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
beaabf1304f9a3f841df4d2b38cf59de6934643d geneve: fix header validation in geneve[6]_xmit_skb
dcdaf9d4f5baaa70deb309d83ad3515e808244e0 ipv6: fib: hide unused 'pn' variable
f3ccee39b461f49fb4f1a79a593bf1ae06e1dedb ipv4/route: avoid unused-but-set-variable warning
d4382b7cf31e0fea7235a3e86feb89256f079b91 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
02e427ddcb7c6f09dfb1d274120bae7b14c4d2a9 net/mlx5: Properly link new fs rules into the tree
783fc70e0393b8b58ae4a56e5cfa5be990c49bcb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
24ad9a106e8707a6b75502b94e35e748d29c24b6 af_unix: Fix garbage collector racing against connect()
c16a12a39177351f4574191157af381ef182ef04 net: ena: Fix potential sign extension issue
b22fe380aebe4f7445d40cf861fb315cf0e48e57 btrfs: qgroup: correctly model root qgroup rsv in convert
44dfebd3adc9033c7bd728c86665d6658b757fbb drm/client: Fully protect modes[] with dev->mode_config.mutex
afc632d39922426cdb5b61aa1c2191ddc16d1b0e vhost: Add smp_rmb() in vhost_vq_avail_empty()
b3ad3bfd3805c94b496f01816c68c165fe8b538d selftests: timers: Fix abs() warning in posix_timers test
09f6f5be24be363e525389e2b1b2fb1cfd77b360 x86/apic: Force native_apic_mem_read() to use the MOV instruction
60f6460379b4753070237603b6e6bdf0797621ed btrfs: record delayed inode root in transaction
8ea91c1455f0c5331f2bd41e7cda2ab9b8d4170a selftests/ftrace: Limit length in subsystem-enable tests
3b3e98f1372d99825166d62f38b631b79b8d931b kprobes: Fix possible use-after-free issue on kprobe registration
c5218e7d972e5cfa50787d7a6772da196cf956dc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
760301282de1579eb79c0a88589b0c7a7d754235 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5296d5f3a0439672de958fafae5e79cf4ff79960 tun: limit printing rate when illegal packet received by tun dev
3dd6ae89eef84d89519c60115d915613bc616db4 RDMA/rxe: Fix the problem "mutex_destroy missing"
4cf6431141641249fd2b0e8ca0f74802183fee8a RDMA/mlx5: Fix port number for counter query in multi-port configuration
3ae1dcf9cd1f09a885e916cbba4cbd77b4684db8 drm: nv04: Fix out of bounds access
8f10b5f4550702c5b4479de93127c6a89bfce147 clk: Remove prepare_lock hold assertion in __clk_release()
8b2358f52f274cc71eba8828efaccf0e2c8b2373 clk: Mark 'all_lists' as const
7f483d9ffb4d8982437af73b171810029734fb02 clk: remove extra empty line
a7ad21e0eecb637b079c35a00e8a3020e044602b clk: Print an info line before disabling unused clocks
34df0c16ead719360166cb165d086eff062a26af clk: Initialize struct clk_core kref earlier
d30562ce74f3b38e6170dab888b1ce22a497fa1e clk: Get runtime PM before walking tree during disable_unused
6b98e7929d3c2a37e8b9c4ab6a82d025ba42bc85 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f3611528fa4aeca578fc4252ff0eb728de7a5e00 binder: check offset alignment in binder_get_object()
22167a6fbb2058e835f0debc428e5e457b5708c3 comedi: vmk80xx: fix incomplete endpoint checking
96611091e8ee4823d7e81f90e9783df1b41667f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2f9eb6ec681d4c75ec90b2773a04bc06e60e5441 USB: serial: option: add Fibocom FM135-GL variants
3dc3b8427ae1c4268fdc11e2fedee316e4036102 USB: serial: option: add support for Fibocom FM650/FG650
ce86177c5de014b80c411b49956b5668de56dc9e USB: serial: option: add Lonsung U8300/U9300 product
cd36de0e4974fbbe6fa2281871f2a3fa8b443a9c USB: serial: option: support Quectel EM060K sub-models
9b0921cc6caead1f01a01ffd70c098c66f68bc44 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e656caa46f6a340f897a62271a6c4a824865ac54 USB: serial: option: add Telit FN920C04 rmnet compositions
7fb178173836512ede700e99e2668f9638bfb646 Revert "usb: cdc-wdm: close race between read and workqueue"
919748e7273d9467079b29b355fb97bb6d09d60b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4c951d52af5296b80fe084ac4eb4d4fcd369aab0 usb: Disable USB3 LPM at shutdown
d25d09f53b700db23431e92b1f5104b9400c16c4 speakup: Avoid crash on very long word
6acad1db7889881b2e6fb414deb921169d01fb9d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
983b6f376dfbf021315e58ed51542d86105a63eb nouveau: fix instmem race condition around ptr stores
9e4f8b0eeb11822c0c3f0e47881ae2e53e52bed2 nilfs2: fix OOB in nilfs_set_de_type
2a37dd196f640a437a3e1c350ac0c7f4cf3a6832 KVM: async_pf: Cleanup kvm_setup_async_pf()
42df9e1cdc7cac35661de48c4094cd86f51a20bb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
52b2d1392cb211d84ed5b6557d269481f180248c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1f3d33e3040b43e10e3c5edf41035ca57d755622 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
04a56d86a798e59d3b1d999f3ad3888304284a41 arm64: dts: mediatek: mt7622: fix IR nodename
f97fc808e0409a90eb20bed2040f18de8d7bac09 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0e4be69327c27e3e6e31e34643baeb3d621d3079 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
50173711ffe20c5b2234fe588bf9f4ba45596c3f arm64: dts: mt2712: add ethernet device node
1b89aefab92bf3d7f6a2926a066a4283bf8b8b3c arm64: dts: mediatek: mt2712: fix validation errors
9dacdfb70817ba124e81cca91150a82076a1c112 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
855db1a70ac47dd33684f7a6b11acd044baed6fa vxlan: drop packets from invalid src-address
ac9a012289daaaf6efdae3c66ad26c47a292cc3c mlxsw: core: Unregister EMAD trap using FORWARD action
0c97933b428b4adb3a81de5737bcebe20609db74 NFC: trf7970a: disable all regulators on removal
662565b427aa52d545f819c63733ac3c09d003be net: usb: ax88179_178a: stop lying about skb->truesize
a4ea5f88905969b700ea2a8a26d8978b4922018e net: gtp: Fix Use-After-Free in gtp_dellink
474a45d4f35e15137864334d50b96fbd954371c6 ipvs: Fix checksumming on GSO of SCTP packets
ab583677442b05e6af5c43ec7ba4925c7465caf6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8fe5321f3c66abb3efb99bfdfa183363b042790b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3153771aac30f2dab26c36418c992912eadb6d62 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8810cc5299a95fe2930bcecc63e4e5f1f48aef3d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8084ed8d5b3ec5725de51241ec3c4ca0f35bcdf4 mlxsw: spectrum_acl_tcam: Rate limit error message
311eb72f8052e2d1361bb161da58c9daff08f317 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4afecf2d5c822e8d0c49d0feca2d1902458e67d7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6782e8964ea4e4a8cd3c774822808a223f96e4e1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb9de148f5766e6369f09685d22cc04ef18eeb55 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
28f80f37cf70fd80906d648da80cf8775d6d98f9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e2aa02603259df3d3312abc360cae1e9ad590542 iavf: Fix TC config comparison with existing adapter TC config
ebb11c796284a905f04a1317e162aa4fba2de73a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
27fe3d56d6ffd302462dc4f190d1090cbe349ae8 serial: core: Provide port lock wrappers
9b59d8d08df58ff849d8facb32163f9343a97c74 serial: mxs-auart: add spinlock around changing cts state
8a004ae4597a706e3a208e7d6defbe4187f563f8 drm/amdgpu: restrict bo mapping within gpu address limits
f62fa499a1dc8d3cfabbd8a0d435dd385c26fecf amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ca3142d712151d8fd6635e6efb439fb87783591c drm/amdgpu: validate the parameters of bo mapping operations more clearly
b2a2579f7994d17909b772949f5efe06a1c4d63e Revert "crypto: api - Disallow identical driver names"
3ab7d80801b64d672ecd7d09c4dafd615276de90 net/mlx5e: Fix a race in command alloc flow
0393b19adfad9edb734017564e33aa61de3020c7 tracing: Show size of requested perf buffer
f18940c1f0078c3cb2fe715bf8fcaf2d8f51a698 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
265d1d30bb0c9fc954a8b62e790107f6140b714c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e8f73a71c45a4e25e249efdb6ba313aebc9be37d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
41baa755f5799b62987497a7402449b5eb5017a5 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a08e919a2d3cfd94d926b1f65a80c9c609a3b5e2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
febbc9c21a725cb3804bdc55375750ff4268fa3d drm/amdgpu: Fix leak when GPU memory allocation fails
bfa366381db4a1ff911a861bf522396a7ed3effa irqchip/gic-v3-its: Prevent double free on error
4d8964d3e71e57f0280e75e2d207e9822c1efea5 ethernet: Add helper for assigning packet type when dest address does not match device address
69ff4d202ae2bf2a1203db75791f4379f825affe net: b44: set pause params only when interface is up
e39290339601684084e3665249d4d012fbc88c94 stackdepot: respect __GFP_NOLOCKDEP allocation flag
43fcebf9923ee63250612d77749563c5cf0f5876 mtd: diskonchip: work around ubsan link failure
09c0a81c033af805310c0c232a728645e5b67901 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
56fe68f7621e9e29023a7cdbcf98823cf93780e9 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-072c9b930e74-be85804e0e67.txt

c87e14c0c45135fb57828a1fb218b7580882f138 smb: client: fix rename(2) regression against samba
ccca016a1bb89f537a0e0f65fb2a9e843de6bd37 cifs: reinstate original behavior again for forceuid/forcegid
8bc2b0996a81ff8a9091ebbd471859127733ae6e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
492af2d37b91ed28470f68fc400954cc5175abde HID: logitech-dj: allow mice to use all types of reports
9038812bb0a52ba9ff5ee77d1cf2778e723819c3 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
faab603cd88f4017cba755633a1f1832994c8f3b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
24658f00c40a6f707f9bd65379c87333eba06b5f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c464421b7dd6a7dfe71719cb87a58df69878506a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
cb1ad029ef9d1e122d621f84280bdce76c079cd9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5fd6f015b316c83eb3faa143c9766cbaf7c4df29 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f00d64c5424219e27bbba8e8ada6b23ef9b7c27b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b7b2a9037e13ea3da2cc6151544074dbdc0c8038 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
9bcc83cb295160f2861409596f019d4e3755081b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
979662dbd5af3fd23ad72c17bc7039494c41c7d3 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e26f27b9c373e2a37b4c8e8f5541bbe1366c42c8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
e239b99f9865639682f4850fc09f9ebee1b68354 arm64: dts: mediatek: mt7622: fix clock controllers
4baac3dc1db3659ee6f69e2ea9efb0c894733dd1 arm64: dts: mediatek: mt7622: fix IR nodename
8000b2ff9182bbcf4addfadd144a012deeb33240 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e78fa33d84b7428a308e280fd87e553a2414fcdb arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
deffb7c03b1136d27987e3b1e863a54f6c5c4f32 arm64: dts: mediatek: mt2712: fix validation errors
5532d05a4761e58ac433b662162dc42dd874b4cf arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4fa88082aa03a02e8ff00338469c15b68831da8e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f22099d0c63fcc71a48a1110879054fc53d8a59b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
19e0cd7c01a29d32f713c4a66d4c19c5b7276c4d wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
412beb5a8737cc536e248cf42ad0ef663cb26dd0 vxlan: drop packets from invalid src-address
87634288f9e4d57276f76df7287b5ea4c0841bee mlxsw: core: Unregister EMAD trap using FORWARD action
1d1ed438686ef85665c8d2972ffb13eee40f7fb8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
32a2a87142c7952a3de559204710f67cdde0c934 icmp: prevent possible NULL dereferences from icmp_build_probe()
b59e4dce2fb0de0bdaabd3999d08feb0f2d012f0 bridge/br_netlink.c: no need to return void function
f557db54ebeb9f3d88ba740cbe4e002601258178 bnxt_en: refactor reset close code
08561fa3433d1c63be76bc825d42c7092a996e94 bnxt_en: Fix the PCI-AER routines
3c05690ae2ef58d6560a7815c7b2d40787cc888f NFC: trf7970a: disable all regulators on removal
74265ff3b6e5118eaf5e317af243521e487b1c09 ax25: Fix netdev refcount issue
2d3ab781863c89aa4c0ebdeb67bc13b99d659393 net: make SK_MEMORY_PCPU_RESERV tunable
65c06d7b9cb09c3b909b43080045d5cb16131c8f net: fix sk_memory_allocated_{add|sub} vs softirqs
7e74629c7c38b32ca43c84f2001f3529e699eb69 ipv4: check for NULL idev in ip_route_use_hint()
1358706657c5914ad053bee467e77ab1bef5ce7e net: usb: ax88179_178a: stop lying about skb->truesize
4249ca5045e6e3857dcab14a4d498ecc1f7782af net: gtp: Fix Use-After-Free in gtp_dellink
ce5b7e01f0edca191ac9365bdb6ee73847bdc533 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
31e7e05a6e7d32a3d8e9cfd6a53134b13a727b58 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
7a9e9b40134001d739b530091daee25fea25dcb8 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
74a72424a0770ce42027dfd909350340d7e76c1b ipvs: Fix checksumming on GSO of SCTP packets
77dac3762f6c2016a8fcd7de4fff595a30b703db net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3d92b85b0bd3e4b52b4e58560c9fe6145b72dcfc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7d433a9b393548dd938d6fc8b3f5080fcfd090a7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f61b98acf99cef98dfd892882dea37762e8bb5a3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
89be7139553cd91b820f130689a39a294a42f9ba mlxsw: spectrum_acl_tcam: Rate limit error message
ab4756925584a7d2b61abd32b9b55de9fdf2cbd6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d9b4b376723fee287035b77ad6f8664e26432cd1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
36bee5ecc8709e7b7fe1187645dc2bc09b512fbe mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fb3d9bc573088a61127324c49d913ac3ddf4d332 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
66375a4d129de472bf61e0f2e8ecd04a572960bf eth: bnxt: fix counting packets discarded due to OOM and netpoll
0d3e4e9f72420c85ebd050c79befd758ce72b402 netfilter: nf_tables: honor table dormant flag from netdev release event path
77006b4b2517e5bcef0ce42939e2cb6bafff0227 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
575b53ccd6a3d366a5e7a8b6b3ceabef823a76c5 i40e: Report MFS in decimal base instead of hex
fde704355a44bff398a3bab82b9ed7286b9dad66 iavf: Fix TC config comparison with existing adapter TC config
89915dea0efd5910b81dcf7afa22f55ad054c4f8 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9057a69b242acf1806c744d57deac35fbdc8ddeb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b0eee140994c420e86d1fb1bb88b4787002ae873 cifs: Replace remaining 1-element arrays
97549b30218a776da828f822bb54bad480d29b49 Revert "crypto: api - Disallow identical driver names"
ad9cb7561b6d4a966ac924a051511d4ab43116a9 virtio_net: Do not send RSS key if it is not supported
bf7ab23781af6fd0478f8bcf71ee55c06a7b4fb9 fork: defer linking file vma until vma is fully initialized
d212fa89de3fa02e77fddd8a5af664df829334ab x86/cpu: Fix check for RDPKRU in __show_regs()
8124d1e5890afff1db0239173576349ec4883acb rust: don't select CONSTRUCTORS
69f707215de3b61135467747a67cd37edb600a6d rust: make mutually exclusive with CFI_CLANG
08ee16699c047e02166b663e8f648c1ba95387b0 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
5cfc25bd24594aa0ce7a81277fb45e1c89f9990c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
dfe6083cfebc3ca68d8719686803e76f2aeaf12e Bluetooth: qca: fix NULL-deref on non-serdev suspend
abec2d037299866e8241f6ee7749b89633e5fad8 mmc: sdhci-msm: pervent access to suspended controller
6463e1e5a70b54d6558eda522006e164560f0501 smb: client: Fix struct_group() usage in __packed structs
d1a87a0553cd8d8000dafb9c786dce9d94edfbfa smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
93bddc365541bb26fb2528cc2c2a46d3340f483c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4578e2a4aa4647a867a7a36e5ad1d885926b8567 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9a83e2be9285218896d4177a2cb668b4e749e2f3 cpu: Re-enable CPU mitigations by default for !X86 architectures
d1a50311adcee4ff76feb278771dd0166a1b27cd LoongArch: Fix callchain parse error with kernel tracepoint events
736cedfe794076a7413aae6a8b2bd5c74d699c53 LoongArch: Fix access error when read fault on a write-only VMA
db5f1ab68c9cbbb0772d0ab3230fb6d5b6d59e1b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
009435cb496ddeff26be9abff0a3e017b9530faf drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
ad87a9793c9aff3bb152d4d34b611f31991f33e2 drm/amdgpu: Fix leak when GPU memory allocation fails
ceb1ff21f439e9a2c2aefd1807bdf5d1eea303ab irqchip/gic-v3-its: Prevent double free on error
54f1441a9a6f71107aa267576f368135938b9649 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a3a189edc59d2c8532470eb983f7715fefa41fca ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
7e8f0a9b3655ff91560a87f3f05f649e7637ec75 ACPI: CPPC: Fix access width used for PCC registers
63039894ee02e00c9023f8c8225b74f14a8d4a7f ethernet: Add helper for assigning packet type when dest address does not match device address
29022e8c28ad6a9ae82d33979fd7d3a7bbe166b8 net: b44: set pause params only when interface is up
57352f288762c88451f9f709ad0dce09ddb5578d stackdepot: respect __GFP_NOLOCKDEP allocation flag
777b1558046ded2968d5d5b9bc707a8a86d8addd fbdev: fix incorrect address computation in deferred IO
45dc188f26f30a33ba6f948782d05bee04d7223d udp: preserve the connected status if only UDP cmsg
be85804e0e6725912068f9737221c19aa78c19ce mtd: diskonchip: work around ubsan link failure

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26060508396e-da4b99709f9a.txt

275bc042a3355e6b18af9f602df6645f280cc207 cifs: Fix reacquisition of volume cookie on still-live connection
960fa4152f15119bff02f5ccfbd2b692e284692e smb: client: fix rename(2) regression against samba
e3d82f22625609ddb8586bddb3c07da18a909b02 cifs: reinstate original behavior again for forceuid/forcegid
a64b3cf0317bc6f007ee99cb65549c38dd231657 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
fc6819eb581657d37d104022c88edd58086ef158 HID: logitech-dj: allow mice to use all types of reports
79a65dd2a82ffa87f53c5020fe31d9fe4715f78f arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e886b56b9b6acc41e5ffdd3407dd0e38b7c31bb3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
91e9ff68a9f9a1841d32491c0ef9f0ad7ccda657 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
de94727f45425bbf98285546e7c7b5e968f31ab5 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3379d091a76c269313fd97678403029edad75e21 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7cf7678faf9a061ffd6f46b09b2f988ecc4ab897 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e6d32e4675619d0c0b68423093435cbf32a78a93 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4f484984106dfb0d880b9928c209e03bf5ebc606 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
30b3e573934ba1ee1ca7794e7a746345b6b0675d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
3f7d55a48acb61f4503da699dfa8e5a17cb55371 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
4be57ba301edd0934d2f91ac31cde224b6105323 arm64: dts: mediatek: cherry: Add platform thermal configuration
d26b33ff250de93efcdecf7623ca09f66bf2836b arm64: dts: mediatek: cherry: Describe CPU supplies
7e129a4226bbf8d150a37ba9d7bfb360bae2d3f7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9aefb43d5d0edcd8f1aaf056b68d37254f87427a arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
04001da6c4587229baab512ea6a9465308d6e11c arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
f29a1e03001de25a37e173aad8639f70d520d7e9 arm64: dts: mediatek: mt7622: fix clock controllers
cb3b21b14d8783ab7f3a4c523691221c1e652c1a arm64: dts: mediatek: mt7622: fix IR nodename
b7db1c2ca16340b9b70653958ba841673c0d8fa0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
03af4948009855d584c06735b897957205bc79f0 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
813af5f9fd44ed9d4712a51bf0041b8e7d36b394 arm64: dts: mediatek: mt7986: reorder properties
802f768f55ff112ce62ea4c8909427a5956e31d3 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
e8b03153ad427fee532cecf83ae2a8791780b19e arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
9405e8313190a683353bcb51cd8adba5de55df5d arm64: dts: mediatek: mt7986: reorder nodes
a45a05d5483e27fc25435d312076ea88db8468be arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ecbf0da2bcb7df7ebd4eb9792a8a9030b2b1d3ca arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
270df3d86df68dda16879cee49023a5d474525ba arm64: dts: mediatek: mt2712: fix validation errors
df8342072cc64c720999db7f1f669f43f9b357d3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
33a5a0bb603c24bacd4ae633b4e2963a7b94dda0 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
3cd9d9403775f9f9bd92ff6dab6b6b41af6e519c gpio: tangier: Use correct type for the IRQ chip data
71c6374a499cc47a45a3a7413b8366b00b7eccf4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c73b36336dd78a1a1ad5620701a4b4d1be967516 wifi: mac80211: clean up assignments to pointer cache.
4273ec55e344bbc0c9eb3aeeb2f8c84830818531 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
6352f21f2557dd2d3b559887ba0c9d5748eca60e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
598dad314d87eaa8d011119c0a2efed8f86b3c2f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
20e318797d4e77651f0f9fee3e2bf4e7cdf78a78 drm/gma500: Remove lid code
6fb597444aa6b6687b910fb4f08d4cdfef4e68ae wifi: mac80211_hwsim: init peer measurement result
c5ca68b16aaec4713e2782023066d65363d12038 wifi: mac80211: remove link before AP
2268c2d8a5a4b6c33a0864eaa1cc99856c393d35 wifi: mac80211: fix unaligned le16 access
6413c5a8ee39122de2bf44468e79b0d1f87473a1 net: libwx: fix alloc msix vectors failed
8cc3cbcc8739e12bcaa9ab6bdbbf38a45a39e8d3 vxlan: drop packets from invalid src-address
ba8fa7358b88f2e06aa7e6c667e5bdda1325d8c7 net: bcmasp: fix memory leak when bringing down interface
8eb170954cc6e3f3eeb322f0b03c78cfb9eb359a mlxsw: core: Unregister EMAD trap using FORWARD action
c4a74c06f4e9c08c63fc00daea12feaf7e92718e mlxsw: core_env: Fix driver initialization with old firmware
f33fe3b654d1af1d84414ed9181ea6ad15e2d710 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
01092cd6fbe59eb5089e5272f5340f05db7e0f2a icmp: prevent possible NULL dereferences from icmp_build_probe()
79170f9b0487457c9d0d016b17be689eb0397915 bridge/br_netlink.c: no need to return void function
30c28bfcf6f49835caa5bb2f0bf24c3f1fadb201 bnxt_en: refactor reset close code
302b32107b1cc876c986422bc783ae074e45af53 bnxt_en: Fix the PCI-AER routines
963945d6d3ff0a4c49c11237cc568edac6faf6a9 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
cdbd86d7fbb4d33cd278dc4425ea324f102c7e15 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
74e345defe5f9c6621019ddaaa73c3a1b9e8e51c NFC: trf7970a: disable all regulators on removal
307fa8bd16be2fa696fa5be1efdb8ab0adca3cda ax25: Fix netdev refcount issue
b6e7098feb66f750d1a8f1d9fbf83e36cd5eb48b tools: ynl: don't ignore errors in NLMSG_DONE messages
ff4488fd1a5e0c45553813950bf60fb7ead9e733 net: make SK_MEMORY_PCPU_RESERV tunable
e0224a44ad5e3acf3f6b076ed16c07c980e2c36a net: fix sk_memory_allocated_{add|sub} vs softirqs
511c86c06dc149e13d96627a23b8db22aff5e710 ipv4: check for NULL idev in ip_route_use_hint()
74033fddab3dbe32523ec91ae1b0d3c2109fbf2c net: usb: ax88179_178a: stop lying about skb->truesize
ff078dc5feed8ab43c5f0217796c49ed412bebd2 net: gtp: Fix Use-After-Free in gtp_dellink
e9b1e2fb3adebd447b4220bdd50e8a29ebde42cc net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
16910c19fea2082f45d5c09f88506fd59affd1a2 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
75cb859825303783f8a757fdf1a24ad640ca7229 Bluetooth: btusb: Fix triggering coredump implementation for QCA
3402aff436a10e85f61bbcaac5a4c00536f2d592 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
6feb3ee9b6aa0d3cd639eaf6a67eb7a04dc1554a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
a579ea12bae35730205e0563b0a54ad93408631b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
98bc3a39a0d5c0d0d149bf925df7e428b6181c2b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4e8c69e901246031c37491e40e22d973a4f300ae Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
982f8e8276e9f2efdcb9a88aca2cdcac7a97c0e9 ipvs: Fix checksumming on GSO of SCTP packets
dc40faac2b8f1edc08878f3607d0730d951fe697 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
050f393993f5aaaf7f7439b090210566a7eaa772 mlxsw: Use refcount_t for reference counting
c623e745c4122a2cd260d66f6b626cbe0cabc9a1 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ff97baa08a0f2cc68f5ca4bbf1c8b2d1f5336f92 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7a3edbfc81f00e192e6601a7b079430430e7b584 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
08694838edd734a53a77bb19667f9580a6d01d1d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b8ef6a34bdc11d3b0b7eb8f8a379047ccfc9b6b3 mlxsw: spectrum_acl_tcam: Rate limit error message
ce6c9a1ae76869697ded6e5528a531bc92fda534 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d1bd60638f8eeaef048d89b4ca709fe7905b6a73 mlxsw: spectrum_acl_tcam: Fix warning during rehash
01dc8ac46549037d270b5c50ca9162b1776cb47a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e6ef08e9ba3cd0f110f14e33a60b5b74fde154f8 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e4213cb2efc382b16ee74162f290c50e5b6a2b39 eth: bnxt: fix counting packets discarded due to OOM and netpoll
bc606938a73495923ca33156b398db1d623c338c ARM: dts: imx6ull-tarragon: fix USB over-current polarity
b17e8513c92eb2513d2929dbeb758bd561c240de netfilter: nf_tables: honor table dormant flag from netdev release event path
21c8a6b57fdc06e3c4dc7a186656eec9679e31fc net: phy: dp83869: Fix MII mode failure
ac7210c0ed183dabd845dc484fbb4d2b897de319 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
eadb2e71980f881639f0418d54be3531f6c22487 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a7ecd02881ce548d8c5b18dbfd93467a1f2af914 i40e: Report MFS in decimal base instead of hex
e9d6684d1531fa6c114eff16a1b29a291506acba iavf: Fix TC config comparison with existing adapter TC config
f88b49055d3a6c1cc5836b25a3e6b7b31c9fb7be ice: fix LAG and VF lock dependency in ice_reset_vf()
31aa551a9ab93d7e69afc9d5a0b94a014b08ebbe net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b67bb2be42f2da64ea9a71055e2aa4d6c6424488 tls: fix lockless read of strp->msg_ready in ->poll
65f75481283f276279854592db7b349899b3899c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7c32e258f604304f7e4b877629d3b389b511eccb KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
596ce286da52add18b218a134163d778a15b64fe KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
fda5047fdf6edd82b897f9baf7c66e5f5e5dac3c mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
553a551e1584914d9e6589103982dc44a7f780bd mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d4c779831a665f8e10065eaf17ff9d26f7c7ea30 drm: add drm_gem_object_is_shared_for_memory_stats() helper
ff6d76b09eb3081fb23d6d2fbd09bff7d82de457 drm/amdgpu: add shared fdinfo stats
0efdbbcd1197ff91dda1c6159c843fe8935716ae drm/amdgpu: fix visible VRAM handling during faults
d744347ab09dc181c1e64529e90a87395b0dbe7e mm, treewide: introduce NR_PAGE_ORDERS
c31d71a4c90a4d5b3a68f6d50180ec792f08c901 drm/ttm: stop pooling cached NUMA pages v2
0b6f088cf447f313dbb6773eddc83e8bd6060018 squashfs: convert to new timestamp accessors
66a879175a1d5c30cb7d6b002c64aa0700fe5f58 Squashfs: check the inode number is not the invalid value of zero
52165cd2b2a41db4c0b08f0ca201869fde80f00c selftests/seccomp: user_notification_addfd check nextfd is available
3785026b3c56167079d35f95f3a26ed26fd12595 selftests/seccomp: Change the syscall used in KILL_THREAD test
d738363d3aaa534a0818bad1a14e78f6976ccf48 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
a4f36f4aca248bb0c923f2cd076b23732ea86c58 fork: defer linking file vma until vma is fully initialized
117a534cbbed1e176b3491c980fb5b79b8199b39 x86/cpu: Fix check for RDPKRU in __show_regs()
b2cdca069799c0bff3eaa01e462a26057478e61d rust: don't select CONSTRUCTORS
d15ef41eeae3f8047c7951aa9bcaaea73c727e12 rust: init: remove impl Zeroable for Infallible
2ce047cf52a8f06e13030f7f0a97f91b109d6038 rust: make mutually exclusive with CFI_CLANG
9aed5881d11274c2f5c46ef3097b8a09f47e41cc kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
23d82b11c3ba328adeb216ef0123a1184bae52b9 kbuild: rust: force `alloc` extern to allow "empty" Rust files
fdfc491680af4a102cf1222ba4886fd3581e7890 rust: remove `params` from `module` macro example
8fbc8847eba8694e776ce3371d23b7bd9f3a3fc0 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a25934320a36911839e5b185ad614007448a26d8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f3553869236a7abcdb7eb3d32421b7cd985e9a69 Bluetooth: qca: fix NULL-deref on non-serdev suspend
4107e44143f94ec7fcfc15c1930a0b140764a51f Bluetooth: qca: fix NULL-deref on non-serdev setup
eb3e0ea3c64c4c516afedd3ed78083108b57e900 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
c3a47996716ac2bfb95c935010f13937718609c7 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e677b3b167bb541a0ed266661b20eed1d02c9031 mmc: sdhci-msm: pervent access to suspended controller
76ee792ad1adaddffd1c1eb36a0b7989d842f241 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
1f78155ccfa6132c5cf964faf9cfa36d015695be mm: support page_mapcount() on page_has_type() pages
9d896403d032858b775914c2a03b06800c4d8943 smb: client: Fix struct_group() usage in __packed structs
221ce2aee20cd3513faa930f3c2cd6fa2b142ea4 smb3: missing lock when picking channel
d7c6325bf158ad243f0c1c35ebabec732bfe213d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
a100e3230e364f35f5f97a5406dc666fffb5c9c2 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
cc6bc4a57a7c20e2ffe0e11c49570bdee169bff4 btrfs: fallback if compressed IO fails for ENOSPC
2bd3cc1977e4f10148d16eea0f2a5b2b6846bfc3 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
c65b2aaf1df97b8b342a4031217ff9b72975769c btrfs: scrub: run relocation repair when/only needed
d46cfeec19d9cf9e5c65a060cc2b3b757b9c6e5d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1cdb99bd73a98f2a8b265847c4de1b5896c83e1b cpu: Re-enable CPU mitigations by default for !X86 architectures
707339a252f8ad9334520cf9e4e44ea82b5b1bb7 LoongArch: Fix callchain parse error with kernel tracepoint events
3f6a65f76a8c4e64c1b8166f2919a5fbae64d49d LoongArch: Fix access error when read fault on a write-only VMA
56610c31b925247c51278096f80b8a5d88f3e8fb arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
dd1b2974ff8d17fa879719c10dc58992c0af7da2 arm64: dts: qcom: sm8450: Fix the msi-map entries
e6d7e638c9799eb3770cb1cb5770b7118efd49b3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d5661cdc48e2320a5a7db1dd79bc3ebf6dccdf62 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bce14883250ac2f3bb972c61f3757f4d8038a6e4 drm/amdgpu: Assign correct bits for SDMA HDP flush
e9686360aed951a1c7fef3ffa5214f09bc52cb90 drm/amdgpu: Fix leak when GPU memory allocation fails
309cc4e5a1fa837cd2a6b1684b3d5b4f2331f6b8 irqchip/gic-v3-its: Prevent double free on error
8cba623dee1bf446b280e35e0ecb567a0261de0a ACPI: CPPC: Use access_width over bit_width for system memory accesses
448ed71a6a97e649d49a507d13b06eb15ac43530 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1b17106b6f8b4cbe42b2b4d47e1461179e68754c ACPI: CPPC: Fix access width used for PCC registers
cdc2672318592a835fd7bf775ad82986382a54e2 ethernet: Add helper for assigning packet type when dest address does not match device address
eda9c6158234b88db063e8d94e99d55b4af63375 net: b44: set pause params only when interface is up
c4dcdc256bde9a4cd24d7056b754f23b20b8339d stackdepot: respect __GFP_NOLOCKDEP allocation flag
bf41c85e15a0cd8f85777dd4b96a1de08e1eb625 fbdev: fix incorrect address computation in deferred IO
c390961bc4037cf80ae6537bfb8d8384ed2a7deb udp: preserve the connected status if only UDP cmsg
2b91060f0fc7a0fc09f7fd3b2765356812ce367c mtd: diskonchip: work around ubsan link failure
268f170184700d4d9c33e88fc43b01f820baf55a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
da4b99709f9a92e76ad72b87bca18e6074f2d6f6 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============3437810324297638838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d14b2abde3c-6aed52901540.txt

1f017e577b4e4065043ad7ca224990c8610ec873 cifs: Fix reacquisition of volume cookie on still-live connection
84087491fe7e239b23dce2df2c83d468ae29df77 smb: client: fix rename(2) regression against samba
ee0e76676bfcb242cfc42ac9519624384cf72de3 cifs: reinstate original behavior again for forceuid/forcegid
493a74809d03354cab5135607bc18b6e3bf520d0 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
edbee25e35e3e9a819f453c2b607055097fd3fd9 HID: logitech-dj: allow mice to use all types of reports
3276b67ef0a623e7f17a406c5350bbf965d81492 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2a3955b90bdd21d6af9b983126090076a3304b7f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9e3d6a3f001e19d07eed6542af77fb00358a0eed arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b8168e4a0a5bcd15ad16a13ee2613e32911fd101 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
85f53cdfd74b160fab9a774f35505a87cce2a820 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
d3cab5273a39699c52b65e34fc429825ff7e649a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ba0959c9a6015647dbd5cb4382369ea36daa3e08 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
04d83284406caf60424e40212fe600c7195eec08 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
255438975dcaba81990d78bcfcf7ef8e6691be67 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
a04ebce54503656b43d1f1dea60d08308fd62217 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d34e132319e248b1658f8cc97ccccac7cfa354b5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
f0fc2102fffacf3a126a9fcc6396fee9b3df32cb arm64: dts: mediatek: cherry: Describe CPU supplies
b9505e58908d8652002e3703905bcf7a926fdd40 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b057b28e8ee8deea15148efc5b41507d87ed292f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
19badc33b8bd7492bc34317124602cfd16aca719 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4738899647730c424eb0ed0a8520575132b456ed arm64: dts: mediatek: mt7622: fix clock controllers
7f21a0c8c74c22174440d6729e5d99a4fdc69f33 arm64: dts: mediatek: mt7622: fix IR nodename
dd2b73ba8d262b017c2f1901ff97df0138a169d3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1681d7ea6cc1ae7d3ea984ab55bf7862e381b83c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fcc8e83d86c23336bc55785d9ef363946902cfb1 arm64: dts: mediatek: mt7986: reorder properties
97511a38aa377b3f66c027752ff9dc45c08affbf arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
bb1f252e7bc87dc3a6de7e25f97a0db3394e22b0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
ae25cfba996b4d2df4e9369c434ac5e2963bf73b arm64: dts: mediatek: mt7986: reorder nodes
da63a9116ffc086e832cf72d1a9dbdd801dd62eb arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f80179dea8406318f942b4f54b25f16aac942257 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
cb3dff6f3df97a875fe401a7830b0790ff832f00 arm64: dts: mediatek: mt2712: fix validation errors
280eeca839fab714155354ed69cca8030c52f8dd arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
89c914ffebd154c157d17b51e53e44f495df5f32 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7876eb9b1e57d83fe84af9d2f966772939877ba4 block: fix module reference leakage from bdev_open_by_dev error path
356f0dacc7f7c37d7fcc7d95c82af7e5d0f14b39 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
8ff60402cb2791790f31156c892518d69fb378e4 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
b7aea13fd57901575807a26719193eedf14860b1 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
3cf74ee040f94ebbdff2226c407c6b8b0f150a7c gpio: tangier: Use correct type for the IRQ chip data
5568fcca1ab2929a937dc191bbaf791046e66d3a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d6b4ab16a3823bed76efc46b2362b627c7e4f538 wifi: mac80211: clean up assignments to pointer cache.
a6d653ce6c58219c89d59c90d3552b5948fff680 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
e52811e01e78ac2e112cc06b4379299dd5d8cd3c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
eca6ebad38211df3452aa16ba2c7d8552ac665c2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
772a1b9168a0b9f4c1ae98b16dff9e6b8d9bc652 drm/gma500: Remove lid code
34f46f77012746ce896c26e06f9c25d37ef01382 wifi: mac80211_hwsim: init peer measurement result
458f5811126a87e32678115a091774a6fec06391 wifi: mac80211: remove link before AP
8d6204c9c86ac92c2e964348b9d812437719ad19 wifi: mac80211: fix unaligned le16 access
7d64d8656b17da44c0578a16a9dae0a8528b16bd net: libwx: fix alloc msix vectors failed
61004d25675f9607fa77f0b0f3a3a23f3a6f9107 vxlan: drop packets from invalid src-address
944a3cafed2f02bf895244c0368152f64374577d net: bcmasp: fix memory leak when bringing down interface
285d5d825a63fe5ec598c56d58d233e61af76a89 mlxsw: core: Unregister EMAD trap using FORWARD action
f203b8d02bd36ad4af78be2958b7073ac75f83ad mlxsw: core_env: Fix driver initialization with old firmware
2e4a842eca1f38a94a853f2c4f77c0b90ed3a920 mlxsw: pci: Fix driver initialization with old firmware
752fb5f224e082d647b30352e98c123621cacf06 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
ee19f7724aee72ed16fceeb8a62462a6ec4b552f icmp: prevent possible NULL dereferences from icmp_build_probe()
35d76f884788dfd7920cf8d49f65da3de0f37752 bridge/br_netlink.c: no need to return void function
380aae451c356d468a8116208f7efe72cfdccc98 bnxt_en: refactor reset close code
de42ec49a9ca23e61e2831b1f30dbb42050f661c bnxt_en: Fix the PCI-AER routines
10b6df1922b4c3d9e22df903bf18c8873db7b08f bnxt_en: Fix error recovery for 5760X (P7) chips
441500da3c7a91105e375846e777f6d5f1d39940 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
757e37677b7c0d13e8080b64f9019c8335781939 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
55083064ed3f477adf8b3a0104c6ffc4c41f2cf4 NFC: trf7970a: disable all regulators on removal
11f1838bfa734ebf01cb6cf8c86d4c72e2837e75 netfs: Fix writethrough-mode error handling
b7e3b320ff676a0fc5828497cad4f0a24c6d502b ax25: Fix netdev refcount issue
e3c75c1803b29f3f3fef70241babc419c6e54cc3 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
c3817429af355d34f4d97c01ff7ee697258395c0 tools: ynl: don't ignore errors in NLMSG_DONE messages
4c9503444cb1440fb007b2c138acab33726104e9 net: make SK_MEMORY_PCPU_RESERV tunable
e16dce51319f411fab8e277373740a888c745d1f net: fix sk_memory_allocated_{add|sub} vs softirqs
6ba4b51351a111fcd84f43b7d140051c017765cf ipv4: check for NULL idev in ip_route_use_hint()
a6781ee294d178ac1444e7d1b0a85a467a520399 net: usb: ax88179_178a: stop lying about skb->truesize
d09ecbb2381e0ab124332aae93beedc675ab55d1 tcp: Fix Use-After-Free in tcp_ao_connect_init
88bcba872d8ded0e736dc09ddb63a7a330062ebd net: gtp: Fix Use-After-Free in gtp_dellink
8b55d9bdd3289776ff94fc9329278298f0fc4058 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
a39b49a50cb35b802c941995be8a8622f8f5edaa gpio: tegra186: Fix tegra186_gpio_is_accessible() check
0b2488589294519e0eb8643279c03931a3b3fe71 drm/xe: Remove sysfs only once on action add failure
34adbfb92bcdbf3211ae57cf3bdf9f767f013d66 drm/xe: call free_gsc_pkt only once on action add failure
d3d1b1bb41ec63b64ed99bd2fc325478a8eaff8f Bluetooth: hci_event: Use HCI error defines instead of magic values
62f53e7334f366fd476404dfd172d457b1badc9a Bluetooth: hci_conn: Only do ACL connections sequentially
d2dbeb161c933b1746f89d8a1f55e53cc0f682a9 Bluetooth: Remove pending ACL connection attempts
5635dbaedd29e69a2223351e29ff470050b2d485 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
ce64dbbe0028264d8a2023083c2955185fe23042 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
76198aa15b5181ae18bb60221aabbd89c0c5bddc Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
31c18f1f38491af4ccd8669127c6da7d7d5b0cec Bluetooth: hci_sync: Attempt to dequeue connection attempt
017ab3a009091e23ddc1ab97a0481f1c94a33212 Bluetooth: ISO: Reassemble PA data for bcast sink
633b5927dbfcba01e529e19e7df9748dc1e39e9c Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
99a5eed67ec20f1662b24e8015cb9a25846c3eb0 Bluetooth: btusb: Fix triggering coredump implementation for QCA
7e2cb8bb2eb5e53e1b7206d96b7f39b4b32c9c4d Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
af9bc921ff793218a8f147c7c88f484e5a657d9c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
0e0b2a8eddf513705c1486408fdfe0f953d2fab8 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
4511150d5252002805faa8a22bc02275f4fb7e6d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
7e4bc9cbd723bec490c664591966b709e2e70da6 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e6a49f912362418debfd3d50595bc07fac5c68ca ipvs: Fix checksumming on GSO of SCTP packets
4f74c329a35be36f85e60cbf019fbe723de2dd8c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4d9700e8b2b21ed175a31491939cdfe9ce1ea8b4 mlxsw: Use refcount_t for reference counting
69eb3ad5b52ef3aa58da7f1c84fb4d1e9a68fb0c mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ba6b83644a1a33c0bbb4f0686179cd2dbc128448 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c1d9bfc1050cd483f246a8ab50138c2dd158e176 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
67a9fe3ef32f9db9976b7745a6078e18c81c1676 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fe5bdf13d12dce443857713ebe6a7023fa8051e8 mlxsw: spectrum_acl_tcam: Rate limit error message
27b49aea670070d0c6c54788e7db26ac5fa5753b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7267927cc76ee299a0a9c34b65338e683beb5be1 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0cc6d9729137d7fbc45229bfa72ac9fad5e01f8e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b44d3d9df6058126e8e29b46ac20c7401e21e480 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a5c61c052c1ca16eeef3ac2ef70b8af3385eb2af eth: bnxt: fix counting packets discarded due to OOM and netpoll
6434763a106ac0e4f2b5ccda326401743fe350aa ARM: dts: imx6ull-tarragon: fix USB over-current polarity
0a1ed3bd47b2a61ef640de3ac5be7cab1509fdc0 netfilter: nf_tables: honor table dormant flag from netdev release event path
4f736067efae42709f439d71c4715ec33b23e83c net: phy: dp83869: Fix MII mode failure
8f750a901a9ddf322a6dd0fe7a959620f21cc8c7 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
766b82983523493d9506cce5397c8225c7573b74 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
58528833557477e4852331c9566b9465e02ed0b2 i40e: Report MFS in decimal base instead of hex
8b7296891e283809f3a8770a63c4a47457ab867d iavf: Fix TC config comparison with existing adapter TC config
8c1d48d9970de282c86cf734b95b66e4fbea2de5 ice: fix LAG and VF lock dependency in ice_reset_vf()
552332584184f039160293f8dade44cd64b18691 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7cf1ee1af48b0daa3909c0b1aa773e55cdc71271 octeontx2-af: fix the double free in rvu_npc_freemem()
297d6f89a9863056979c51cb294e4f2fa799808e dpll: check that pin is registered in __dpll_pin_unregister()
58088de253da2e90715221cf41e67a65fc67c260 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
5cf342828f8f035e2bfc380bf11dfca02907927e tls: fix lockless read of strp->msg_ready in ->poll
18279b6e76364636807aa77db8f92c7454ca8212 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ac423e72e65c99c56a083c5b87ff4ce8c99e496f netfs: Fix the pre-flush when appending to a file in writethrough mode
87e436b358d42392ed6d418a0b192b2bee3962e5 drm/amd/display: Check DP Alt mode DPCS state via DMUB
2c4473f1833d6b5178f2a66818cb6da6f4e20fe2 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
6078a28e7cc81e2474cbbddd67bb65927f010ec5 xhci: move event processing for one interrupter to a separate function
623b08d1437fb832aeea3bae9c3ed7851eed4d8d usb: xhci: correct return value in case of STS_HCE
9f09dcc9124b4a7d3c120c34d0110cc27670f9e5 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a1faf08f01e1f2c530eb4f814aac30b3a72bd4e8 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
eff483cdc32b9382a190304528e89d9922f12e76 drm: add drm_gem_object_is_shared_for_memory_stats() helper
6c31fb2d28050c9aa29eadce584770d9da9913a9 drm/amdgpu: add shared fdinfo stats
f2f63f3920c3c898ca28ebbf250b6d35bdc34aa9 drm/amdgpu: fix visible VRAM handling during faults
c5ef031de76a959f5adc7a6f60b2a1c5d79f5189 selftests/seccomp: user_notification_addfd check nextfd is available
cf81d124e0d301ba68e15dbe853254cba6082e8d selftests/seccomp: Change the syscall used in KILL_THREAD test
e03e680947b8529635c648d231fe7cc812e62580 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
0e9345ad41b572126c86eb3753d5c73fd1f67d77 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
efe1ef71e894aec64f95e986e127c3a7a4186893 x86/cpu: Fix check for RDPKRU in __show_regs()
6de152e1fb4412773de3b01d603e73273e5cc0ba rust: phy: implement `Send` for `Registration`
511cb85128a40cd4455e30798e09472d4377ca67 rust: kernel: require `Send` for `Module` implementations
49cf2211bbb5549175b14c0ae239939285bf2f48 rust: don't select CONSTRUCTORS
4e2cde71efd73dc1b7cafb0a8f151bd6b36e745e rust: init: remove impl Zeroable for Infallible
f7d0915b9375673a308c6db660825e6c548aa3cd rust: make mutually exclusive with CFI_CLANG
7d083fafb3fd69067536a1425b78955c60d6a757 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
80f5467add6bf9372bba31f47f60a6f23c38db18 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ed301b22db10a86bdfcdd9edf419bc5b5dcde848 rust: remove `params` from `module` macro example
4c8012ce82533a753846abbaaecaaf86c91dab22 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3401f6d38a4621fa52f6456b01d1a6f268c1e4f7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d49228fa6ef97abcc72dc4b50f1ee2238b9ce67e Bluetooth: qca: fix NULL-deref on non-serdev suspend
5445b5e19d888f715a5d4a05831c431f7d8d3ed3 Bluetooth: qca: fix NULL-deref on non-serdev setup
e26b4dfd0d126de72b211cc9a1de2e9231700215 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
8da68e13b5214c7359865fe1435dc4ad21350cbc mm/hugetlb: fix missing hugetlb_lock for resv uncharge
bac5ef59e863bab72f7fe0fe341a717e192dd10d mmc: sdhci-msm: pervent access to suspended controller
59ff28f1c7592c363727a8b1707078f090b1c4fe mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
34443f1c25441e1e4b330843d6c58c3b7da6fac7 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
ad9c39623ccb279de688f6fb7587c6333a0d0a8a mm: support page_mapcount() on page_has_type() pages
5510c25efdd6985ee1de6df1dc9572f4a37edc78 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
6050a78ae2679e1afd73b2b0b9bde7db10ddb2af smb: client: Fix struct_group() usage in __packed structs
994eea2c1410ce49f5ef167b3cf4ac26625528a9 smb3: missing lock when picking channel
bf313108fb630345ae365e5ab19e02ecd1884931 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7645c2c64f33d0a5260771f2570442b56d8293e7 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8c1e4d348da5c36904c53fac012d7461b9153536 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
3780de0615cd6930b413e152170d2ba01615f579 btrfs: fallback if compressed IO fails for ENOSPC
c3081967e5f7a7798d8f3cb8626986267b6d1832 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
9e2f34e29847ef7aab240aa9025e5f833777a410 btrfs: scrub: run relocation repair when/only needed
8091f833023e38b300ecf8a83ff3386d54dd7346 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ec263530d4ea1a9b2a360c767e77bf2afbeb3be6 x86/tdx: Preserve shared bit on mprotect()
c259a834e5e101659af9eb12029dc66bbf531ac5 cpu: Re-enable CPU mitigations by default for !X86 architectures
bc643fed3865b15420a35224c59aa3b0bedc83aa eeprom: at24: fix memory corruption race condition
4e3bf569089d74d327709b36ac9e600f7300a006 LoongArch: Fix callchain parse error with kernel tracepoint events
189fc3565688cfe53698a393b4b5e79b9ae21342 LoongArch: Fix access error when read fault on a write-only VMA
0193b242479ec39daafa76982014809e7e7d7421 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e3e5ec78ec767a769818a6e88ec3892982c6fb2e arm64: dts: qcom: sm8450: Fix the msi-map entries
b1d5b9b36d2014ede5f2daaa33f7ba7a1f14c9a4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9556cb61584742cc28cd63e58e9ba1d3df9affb8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6266cbac282484ff18e83e3f7388642be427580e dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
7764b3cfdd676c134565cdfbb44a42285c910a60 dmaengine: xilinx: xdma: Fix synchronization issue
fcab1633b3a0cda932bda67502a7934bc1ef71e8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
64eb4d4b11f163ad8a001f136a8d5e2848ee7fa3 drm/amdgpu: Assign correct bits for SDMA HDP flush
707e1c3891c7e89c995e984c07ef798cbfc4265d drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
5603dc4baa2873f11529e943435a9893311e658c drm/amdgpu/pm: Remove gpu_od if it's an empty directory
371df4efc170bd3bb4d11b3035d1a6a4d9e9c3e4 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
7c418bf33c4c3c6ead39e499e0a2508251cbccb9 drm/amdgpu: Fix leak when GPU memory allocation fails
fa1b3ce44d59b70d3ac32581cfc30f1170e1c783 drm/amdkfd: Fix rescheduling of restore worker
29e677631b856dfc081b816adcd26dd062f03001 drm/amdkfd: Fix eviction fence handling
89add5ff290a3c3932fea1fe0cf09da024f420c7 irqchip/gic-v3-its: Prevent double free on error
fafe46ab5aa7e0d837f9858cbee6d18a747ae94c ACPI: CPPC: Use access_width over bit_width for system memory accesses
277942dfa57f0a7456261b1d94c802b060779a08 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
8af58b45d736da16ca0a038e2046a9cd1c2a3feb ACPI: CPPC: Fix access width used for PCC registers
c0b47507d2df30e5d1c6042902af44a2847fd946 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
0be4af1e7ee878501534716c2e767a5e195265c8 ethernet: Add helper for assigning packet type when dest address does not match device address
824b0d581c9519c2d024de76737dc5808d063b70 net: b44: set pause params only when interface is up
b8f40ba6aaba792ef7bc5c194f404236e1833a60 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
7fe2dfdde93045ee189d9b77ae5d6b5ac9130723 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
2f493e9b4e390fa33642ec9ce94ca716e51285f3 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b04b0823c7b0e2b699f645d67c723b90f15bd7b7 fbdev: fix incorrect address computation in deferred IO
d7605664019d2027eef94ca3b5a7ffd7a33b0365 udp: preserve the connected status if only UDP cmsg
3674afbd4b6451dfe7013a593390cc3dd2b262db mtd: limit OTP NVMEM cell parse to non-NAND devices
550ed1705134729becd727d1fc7860105be14c76 mtd: diskonchip: work around ubsan link failure
a6c17705db6dcdafbe275aa87c65227a1982fbfb firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
abebc1ff98fea7b939d2c6ca95b5ff3f383299fd phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
6aed52901540c6106a36107b905a2ff92c9dc93c phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============3437810324297638838==--
