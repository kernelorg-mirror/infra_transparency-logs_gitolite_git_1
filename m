Content-Type: multipart/mixed; boundary="===============7753195550739673629=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 14:14:39 -0000
Message-Id: <171388167951.30128.5943374718727598830@gitolite.kernel.org>

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6486a4c9541eb2536900a70ce669a19ba865a981
    new: 46031169ef7149bb29e1133230f7c4a8a805b694
    log: revlist-6486a4c9541e-46031169ef71.txt
  - ref: refs/heads/queue/5.10
    old: 23b1c8a30b5d845fbc168f2b7ce5a60dabfdb418
    new: a616a8405bd2b7c348ec1ab37c6c01a342de14e9
    log: revlist-23b1c8a30b5d-a616a8405bd2.txt
  - ref: refs/heads/queue/5.15
    old: d3c823897c2759fbe37af64c7dd637a5ee55c0fa
    new: c56afb8400855cb3e21e7af33f2a6ce8ac313140
    log: revlist-d3c823897c27-c56afb840085.txt
  - ref: refs/heads/queue/5.4
    old: 5cedb1970dd06998c3676c4bf21c7fb08054235b
    new: 9213cec1ea4b38228cd08ef3c05983dbebdadd1c
    log: revlist-5cedb1970dd0-9213cec1ea4b.txt
  - ref: refs/heads/queue/6.1
    old: 7e7c1d6db3f475280de38171b668a58c50b9195b
    new: 74deb960536e7481d8a96570958af692a00c80da
    log: revlist-7e7c1d6db3f4-74deb960536e.txt
  - ref: refs/heads/queue/6.6
    old: 82086f2f8868b4559e78bd91d52aaba627957f7b
    new: 6c18b29925633e3d69a5ad397a5e70473194b838
    log: revlist-82086f2f8868-6c18b2992563.txt
  - ref: refs/heads/queue/6.8
    old: ee3fbdb8a278590eebd7938e8fa40b7b2f1e0be5
    new: 7eb0038055b051d11379f069f87fb1b7352f03e2
    log: revlist-ee3fbdb8a278-7eb0038055b0.txt

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6486a4c9541e-46031169ef71.txt

3b3bb248e50c01990ebe93d5fbd5d4c6906a8164 batman-adv: Avoid infinite loop trying to resize local TT
9ef64c46961b058868d0c0211a9a1309c1a5dd6e Bluetooth: Fix memory leak in hci_req_sync_complete()
b1a89aab1a2d46b945dfecc5f2f9df8b85f8f314 nouveau: fix function cast warning
306bcb92cc6fecd2c5d62a3c0e3f60972e9e19f9 geneve: fix header validation in geneve[6]_xmit_skb
13d0cec6558d99dc9de9b2a21eaf3ba24364f2e3 ipv6: fib: hide unused 'pn' variable
67ea95b2796ec6e4678543f1e293cb16767f5123 ipv4/route: avoid unused-but-set-variable warning
52fd478c88cd494330992dd581769c8e626f15a9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dc0d1b45aa887c11951db9dad48659d7f0babac0 net/mlx5: Properly link new fs rules into the tree
2645895868433dd64a2640caf0650a54da724e34 tracing: hide unused ftrace_event_id_fops
4e49adcdb4073b8476999f0947d39acbe8b47e46 vhost: Add smp_rmb() in vhost_vq_avail_empty()
6a2191d80df8573626ca1dabe7eb89c67600b482 selftests: timers: Fix abs() warning in posix_timers test
cf58305af96f54340c0f056ef944f8cc4cb4122e x86/apic: Force native_apic_mem_read() to use the MOV instruction
d3b6d662b087cb6945482d7fc4bbb240ffe34a17 btrfs: record delayed inode root in transaction
6278e9517d507dd95da896252277ac04baded2b4 selftests/ftrace: Limit length in subsystem-enable tests
39a7de20f0ad6056547aa10624565c87a229fe77 kprobes: Fix possible use-after-free issue on kprobe registration
4fd124fa96ee1ab184b13ef33a94c626b58d8365 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8806864d4dc633ed4a91a8797d79076963cbdb6c netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f5280ce78c8f9d45a65aa2b75d8e708db8bec13d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
554d4a71290570c41a1118b7760bd6f6357bc29a tun: limit printing rate when illegal packet received by tun dev
d48bfeda5e71ee8537f30f6123be30495c426588 RDMA/mlx5: Fix port number for counter query in multi-port configuration
03d34d3e26dd79bcff31a1a252233ec43767889c drm: nv04: Fix out of bounds access
c58018b1907cb8907e2d2596d368baaa093e346b comedi: vmk80xx: fix incomplete endpoint checking
e11f7f765175a0069765d471d000d37aeda57593 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3611776e5c9862f6d2ba27b1fa5a35133607a870 USB: serial: option: add Fibocom FM135-GL variants
d9f106a52e2a6c2a00177288beaace2e19b06d19 USB: serial: option: add support for Fibocom FM650/FG650
708b873605e639a69d719653b24a537af1915914 USB: serial: option: add Lonsung U8300/U9300 product
844b4383266342ea82abcaac1f5b3438614dcb99 USB: serial: option: support Quectel EM060K sub-models
8ad464a20ee87565f0066ff5cc2c519520967723 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ec90c5e306dab7cf5fe72e3e30c928ec24aded7d USB: serial: option: add Telit FN920C04 rmnet compositions
b663f3236a5c77e0a2e0437b7f226c068a0dfebb Revert "usb: cdc-wdm: close race between read and workqueue"
efbc2b27fb49d090746abf2c80248c07bb368f2c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
79eb4f2d19600d51d3646e07c3958cc5d816f3a2 speakup: Avoid crash on very long word
473e656d350b8706ccef93d9d80cfcf472fdc8c8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5ce432363ec51813119e42f496ed51c70ff09bc4 nouveau: fix instmem race condition around ptr stores
46031169ef7149bb29e1133230f7c4a8a805b694 nilfs2: fix OOB in nilfs_set_de_type

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23b1c8a30b5d-a616a8405bd2.txt

200e78bd767e25f5644cd1b081288053c3e75edd batman-adv: Avoid infinite loop trying to resize local TT
eb89cc81d300a0e228b8fec80516876da27f8d01 Bluetooth: Fix memory leak in hci_req_sync_complete()
688d90d4b05b922890d4380cc1ead8bd564236f8 media: cec: core: remove length check of Timer Status
e49d723bd78955c3e24745c79ba1c36c56336764 nouveau: fix function cast warning
18ea50f29a58cbf21d75255e058f74071e4b8d59 net: openvswitch: fix unwanted error log on timeout policy probing
f2f341ebf5c8bee4f290385aea0be7dadfbfe44e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
85115a2220c1837a65316861a7d5e09803cf4515 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
b60c6c99058532bab76f54c2a053dd8c8a06c940 geneve: fix header validation in geneve[6]_xmit_skb
75f76fc047a7fc2310660b8b6fb88f6ef9085904 octeontx2-af: Fix NIX SQ mode and BP config
33c18583e3750215cf632e565525df5dc5b683fb ipv6: fib: hide unused 'pn' variable
a12bcc1217a063d9af1e6044ef5515a626abc355 ipv4/route: avoid unused-but-set-variable warning
7255e54c3b84214356c36393f104ed04f93c3054 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
355bf6318ed641705210eb1befedc4e05d5019e4 Bluetooth: SCO: Fix not validating setsockopt user input
07d4df6a004f0779a84fde57621ddaf417c84b3f netfilter: complete validation of user input
1eecd75f470c5b73e38eafbaa1c9761b86cb4372 net/mlx5: Properly link new fs rules into the tree
5c4ae14b8b800f842c70fa1ec34d0f8f9f855f08 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f30a2fc6801e113264c395de279d1935363d3772 af_unix: Fix garbage collector racing against connect()
51c9c1f39d71a055c5d5533e07a5cba8f76ae3e4 net: ena: Fix potential sign extension issue
44b98a415b4e53da03b5e074d2abae0adbbb4e25 net: ena: Wrong missing IO completions check order
9bd2dc4d4788f8515bd076665ee22a1f408f5baa net: ena: Fix incorrect descriptor free behavior
8908c8fccba336e382a5d6d4ba27a4980ddddd0e iommu/vt-d: Allocate local memory for page request queue
2e6c21a3da765ceff3aee0063a8d11a61ba0ed08 mailbox: imx: fix suspend failue
2dc2bf7c28e565a1e3ba994f5b315ea0bbbc27bd btrfs: qgroup: correctly model root qgroup rsv in convert
6ab363fcfeae384306607262fe7d223fd17b0a03 drm/client: Fully protect modes[] with dev->mode_config.mutex
ee86b78cacf221c03af8dd408aa704015220e2fa vhost: Add smp_rmb() in vhost_vq_avail_empty()
7e7ed352a234a57c37aae1ae70340f94ebfa801d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7a11a7b118f3dd8fefed46afac26559e9a66d370 selftests: timers: Fix abs() warning in posix_timers test
5197736eff84192f8e24b1cb38caa74663de6ad1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c91b0d4f33744fcdd654702fb10de67f3d983388 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8e7441f0a0372bb15514fc6073f739a83f9ddf0d btrfs: record delayed inode root in transaction
b445167d5010c495277cab679a2717a3b935f201 riscv: Enable per-task stack canaries
5de7832a79c5de587fa9089f38e5216e44f58486 riscv: process: Fix kernel gp leakage
4b0d96eac82ca154206684d4fdc012fe20deb493 ring-buffer: Only update pages_touched when a new page is touched
1e4b1487b764475ddb8d40c7dca1791b4fc3b7ab selftests/ftrace: Limit length in subsystem-enable tests
73d38afb05d108ffe76bcef758910e5299f0e773 kprobes: Fix possible use-after-free issue on kprobe registration
3eeb5c759f99c8a85e7a3febb18e68c14487b916 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e440a3de63dad3a2f40583c9959850ff7826202c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a67ebd241ec33ffdfb965d33bb000b9ebe40ba58 netfilter: nft_set_pipapo: do not free live element
ccc9fc9a1485536383e1eb50c0dc851ad184748d tun: limit printing rate when illegal packet received by tun dev
76622bcd0c8b5c65bd6efceabf5efaa5b7c4a399 RDMA/rxe: Fix the problem "mutex_destroy missing"
c2c9ae4108b1f1b30ce727330a113c7ca497f598 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f0a9cbe324589ed0778d98ea607c73a2f475e789 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2f795b5b4225a75ef6a505340b92cb9aa7bd7d5c drm: nv04: Fix out of bounds access
28313240d68a65d914eaa0d9c12fe9fd3be3b198 drm/panel: visionox-rm69299: don't unregister DSI device
a58d0799df6d0f278a4225d88d492021377ffe2f clk: Remove prepare_lock hold assertion in __clk_release()
0ba0a9b97d0da851188e8ed993d701ce9cee70ec clk: Mark 'all_lists' as const
1c645892fe4f303af4b7e9f7948a812be75020b4 clk: remove extra empty line
870d1eecfad2b7029b757e141d4c8f3433e447a2 clk: Print an info line before disabling unused clocks
c4a519315247c330f4b3263ffa4001abd8578368 clk: Initialize struct clk_core kref earlier
9be2c6d36347b17d2f0281ed34fd946ad09a12c5 clk: Get runtime PM before walking tree during disable_unused
6f9eb24c2d0be6ab8f92f0607afb2783a58fd109 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8aa7a4ec5cca1f9b5e91b6e040ddb00ad96fc2ca binder: check offset alignment in binder_get_object()
d14e690518fe094494082bd3df6cb19b8d37d5dc thunderbolt: Avoid notify PM core about runtime PM resume
4426ed2b6c99ffa927f7d3c359775a80afe0a245 thunderbolt: Fix wake configurations after device unplug
605116b42d6d4857c28363ea9790118e5ce7dd54 comedi: vmk80xx: fix incomplete endpoint checking
91b753d7331913dd67f0661d8f01e532bfd2d1b3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a636d2b9ed8e313a82c573fa1d417bdf31521e92 USB: serial: option: add Fibocom FM135-GL variants
816b99d141fd09c10c8070abb24c3b8997e7a06a USB: serial: option: add support for Fibocom FM650/FG650
be1092d7208b12ba1ec3a80fecf7038dc98aa60e USB: serial: option: add Lonsung U8300/U9300 product
a52cf31a2df5a2dcb17c213ae94608f783eddfea USB: serial: option: support Quectel EM060K sub-models
dee190b190028a6bebbef48f2a7ec27cecb8af43 USB: serial: option: add Rolling RW101-GL and RW135-GL support
83db2da5759c41f33b7b7eafc3678c708709b832 USB: serial: option: add Telit FN920C04 rmnet compositions
3a4f3c4ac25c73bc4fa7ebbe5d5f0f9c55688b78 Revert "usb: cdc-wdm: close race between read and workqueue"
ca56e1a232e166ea95385084700059c17785c437 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ae92e319a3157bf26717d7a1c09021fe45599ac9 usb: Disable USB3 LPM at shutdown
66d8d08fbec2ad102f730f8eb843f154ef8fc8ea mei: me: disable RPL-S on SPS and IGN firmwares
0f806fe0c144bf08cbd940a9f6b000dca1876aec speakup: Avoid crash on very long word
a8f72e453201a1700090154fb77e00542363af86 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cc382d4cf301daf298dd6f06043b058548a2a6ec init/main.c: Fix potential static_command_line memory overflow
d3a1113983b912b57c458a086646f2ff7d8fe2b4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
000132c22452293ca7d166979c38c8b13719ec29 nouveau: fix instmem race condition around ptr stores
a616a8405bd2b7c348ec1ab37c6c01a342de14e9 nilfs2: fix OOB in nilfs_set_de_type

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3c823897c27-c56afb840085.txt

802611008832e48cfe1dfdb3c9b13b3dd14806b4 ksmbd: don't send oplock break if rename fails
749cd5c00d3dcc4678078da0785ac48ef4c3ca86 ksmbd: validate payload size in ipc response
4fde57c01ca9692f4568daeef119e14adaa5a60e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
bc65dd64c07fea5d46e1aef8b3e360e31705f6dc btrfs: record delayed inode root in transaction
232aac8c8485ff17d7e4b9106eeeb99b5f5ee7b6 SUNRPC: Fix rpcgss_context trace event acceptor field
27cea5cc3946d3ac6506525ca042557ac7f36fb2 selftests/ftrace: Limit length in subsystem-enable tests
4ee23547c59a926b5863261055ffba5818b22258 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
30f6deb1933ec822f0bb912ebf5e5ec5219de217 bpf: Generalize check_ctx_reg for reuse with other types
e40dcfded93a79dd3be97ef82fe6fb78bd3d7978 bpf: Generally fix helper register offset check
f74f1af22d368c6259b0ca39cb27eb14e157b9d6 bpf: Fix out of bounds access for ringbuf helpers
96b14c3a956e8a0e9b21ef7ee3ef9d2e342a222c bpf: Fix ringbuf memory type confusion when passing to helpers
80630e0dec5400e81c339d5c2d6c577a52acca2d kprobes: Fix possible use-after-free issue on kprobe registration
6087d9338c6ae101f0d0b4156509b0bfad42e3f4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3deeac12815d96d4d5236744d6acf8dfe7d1a259 Revert "lockd: introduce safe async lock op"
cff7927c1d60f4ea54807085664626dff2627221 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d68099f79064fb8ff4daaefb529b63f3070cb283 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
21fbd48995825f1de3b6719876b49cdac3cde67d netfilter: br_netfilter: skip conntrack input hook for promisc packets
b05d57e3fddef4b0551e42537ef26c13f2f85610 netfilter: nft_set_pipapo: do not free live element
e5680f2cb850995927cfd9f197c5c906060162e3 netfilter: nf_flow_table: count pending offload workqueue tasks
caa555f77614ed28dc3b8f916f38e86e7e48f791 netfilter: flowtable: validate pppoe header
ab2de82c7734924c8deadbe95ac03bbb178a9d6e netfilter: flowtable: incorrect pppoe tuple
d59f22036490f6efae9b1a6425a5a4b377424089 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
8884d3eec4d3f625818425be76ab22a5bcce9706 af_unix: Don't peek OOB data without MSG_OOB.
a2ac3d5c852bdc002e7b49a413fd3828869a4060 tun: limit printing rate when illegal packet received by tun dev
e2a55cdf82eb5406d669e8836eb347d1bbd0a80c net: dsa: mt7530: fix mirroring frames received on local port
7bcb9b11838fbba6fe9039cfa218aa40480e47fc net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
bfac349debebf351a8757a55610d381601d2b2f5 RDMA/rxe: Fix the problem "mutex_destroy missing"
73575a44f6860e3e07c220a7bbe62d23a063bef9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
cbc10fa8387e57c18ff6c485f9cc9efbcb923ab0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a4f31311e8af8f89578f4401be046c7b2daf8b22 s390/qdio: handle deferred cc1
96f5d06341977b11ece4eac5cfe17760afaa6f36 s390/cio: fix race condition during online processing
8baf0d830a1b2f4cd951335fa491bdf0a3e52de5 drm: nv04: Fix out of bounds access
001c9b731af6174e5cb1f386dbd725e86452562d drm/panel: visionox-rm69299: don't unregister DSI device
39f8f2db352064455f33dd8b4ef14e5ba20311c5 clk: Remove prepare_lock hold assertion in __clk_release()
dfbfc43d64a038bd36372b34937bb0d61daab453 clk: Mark 'all_lists' as const
309e93427f2e6d3353ad0f8390d9cc50921e2507 clk: remove extra empty line
c7b2d1fefa00b4becc46585f542fb9306af276ae clk: Print an info line before disabling unused clocks
e85ea14f377a5d35a9ffd971a658d5efe8d76adf clk: Initialize struct clk_core kref earlier
18630c87879bbd8305ebca43f964ed22d84efe42 clk: Get runtime PM before walking tree during disable_unused
e05f8cf0e0eccc4439b9ea3b1cfb9dc3823986e5 x86/bugs: Fix BHI retpoline check
b5ae1bf72930f2bba732f55303d04b3941c026d1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
3d5511ac7a5361b4f5cfac213d96dd6cb06d2e1f thunderbolt: Avoid notify PM core about runtime PM resume
81d13993ae18101f2c78e54c04add03e09ad5ab0 thunderbolt: Fix wake configurations after device unplug
019f7ba3567460e2d53b82d55867bd71d3ab546c comedi: vmk80xx: fix incomplete endpoint checking
fcbee356f50e173ed1c743f50c41b526117e22e5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6da59f2bc80ac80add75ef07cdcdc6e2710bdf22 USB: serial: option: add Fibocom FM135-GL variants
0945406234e56e988cf64c2f1e10ff68ce3822c9 USB: serial: option: add support for Fibocom FM650/FG650
2f9e09b3ce6e881b997ba4500cab8e5a340aff8e USB: serial: option: add Lonsung U8300/U9300 product
7cb34edac2a1f0d3f36665df81d06bb712a89e33 USB: serial: option: support Quectel EM060K sub-models
d7c13b1411d55ff763898d86b0e8552d59d722e9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ffc767f09da024bffd8bee9989178cb61b6a0da4 USB: serial: option: add Telit FN920C04 rmnet compositions
ec84112da9db56795a52b5801f515e6add93df00 Revert "usb: cdc-wdm: close race between read and workqueue"
aa60b5972b3b1ed980e11ee8f7642fc6cf7cad93 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f9f429c0588008e94d5491d0be9397c1d275e087 usb: Disable USB3 LPM at shutdown
2deca139ef193fc9ab518235447dcb7dc6a38b72 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
c6212c8686953cb4629f593b1badca127ece73c3 mei: me: disable RPL-S on SPS and IGN firmwares
9f6b14d11e4006dbf55161a452b9d5aa4828d491 speakup: Avoid crash on very long word
1bffc4ee4f7ae4b54ccb1e8c790ff7e79d32f991 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
9b066e9df1d0837d78d17fc0439654e98f134312 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
f65cb79a17557628588db8369727a1e3108a95de KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
d71f1a4ddd0d771a4eae6b5f2b32cd59233cf7ed arm64: hibernate: Fix level3 translation fault in swsusp_save()
332e1e65ab2f05c92e5abef43514515eddcb503b init/main.c: Fix potential static_command_line memory overflow
d3c2e0cf9e6efb7bcee85af030efd20b4761e359 binder: check offset alignment in binder_get_object()
6418c1a4553c2dae287117b4e0765059f13c5c53 drm/amdgpu: validate the parameters of bo mapping operations more clearly
2701ef768d9ab44451c945498b3bf6b53c0b7c09 drm/vmwgfx: Sort primary plane formats by order of preference
b9a71d305fd1d320f9e7473251a28d0b06926dd7 nouveau: fix instmem race condition around ptr stores
c56afb8400855cb3e21e7af33f2a6ce8ac313140 nilfs2: fix OOB in nilfs_set_de_type

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cedb1970dd0-9213cec1ea4b.txt

3845c7c5339ceb1da50dbaad1f3802e8995734f1 batman-adv: Avoid infinite loop trying to resize local TT
56f266f17d1b8deecec8f333f20f17b4315872c1 Bluetooth: Fix memory leak in hci_req_sync_complete()
72e4a9c1fdbe4b108763053f0eecc7f80765b64a nouveau: fix function cast warning
0870a46c049f345eaa25b56c1bd6929af68dcd7a net: openvswitch: fix unwanted error log on timeout policy probing
4cebf3590cce1363f44858b81f22daef8751ecdf u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
eb15317e4c8f23d26dd59fd5e78a750a4d4c350e geneve: fix header validation in geneve[6]_xmit_skb
600061634c7416ef9915da2f674e846f30c05728 ipv6: fib: hide unused 'pn' variable
8b635058752d3337ea0bbdad78bb3bd587143f3e ipv4/route: avoid unused-but-set-variable warning
811cbd927b4983fbc389971e5c8704ce30a50399 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a90587da1f6f003f4f3a015d64921d285cc9c3ae net/mlx5: Properly link new fs rules into the tree
e82854bb136dfea9690774030efb214bff5f29cb af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bf23bc4e5411c44dccc525e3cb4398572fbac5e1 af_unix: Fix garbage collector racing against connect()
15b940963811e053ff16111710735912a4902eb3 net: ena: Fix potential sign extension issue
f5345d90b601e418e97f64ee48fd651728ee8375 btrfs: qgroup: correctly model root qgroup rsv in convert
40890dc7d4ffbd5789a2a90e9c5d7b3affa3a385 drm/client: Fully protect modes[] with dev->mode_config.mutex
489bea9db3b85172f3db688fd52208a90da0513d vhost: Add smp_rmb() in vhost_vq_avail_empty()
6ed3f412dd7973e7dea26b1b4682421870e219bf selftests: timers: Fix abs() warning in posix_timers test
6f10700d5dc843c91c8fb72fe8d043dcac5a4370 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e4166f5ea08f3802df4cc59b84ba98f7d634453d btrfs: record delayed inode root in transaction
00515b636df6e11f0a040d3734adbd17fe74e0ab ring-buffer: Only update pages_touched when a new page is touched
a9d4bff86ff258b32b71fa4d87adc76f3e8bdf1e selftests/ftrace: Limit length in subsystem-enable tests
2383829c9afc5909279017db2e5ada29a6feb17e kprobes: Fix possible use-after-free issue on kprobe registration
23dd6b6de336c1ec09ebc5b02116ccad603c626b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2c735c709db18b14ea9a6c62255bde15fa69fd35 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0bace4c9a83edf0fd05ec59e045b9879ea94eac0 tun: limit printing rate when illegal packet received by tun dev
f46d0eb36b671ce6e527172b31c603f3cc4fe7aa RDMA/rxe: Fix the problem "mutex_destroy missing"
c799ed0cfae58961008dafcf87228ded55e12bd0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
cb3ef8660884abdcef3d0a8f88e9f4582d413967 drm: nv04: Fix out of bounds access
7ebdf49b7b24291462d4633728c2da71f94901fc clk: Remove prepare_lock hold assertion in __clk_release()
9fa3bad35b3ce3cdf19ba5d108384ad1a21bea7a clk: Mark 'all_lists' as const
976e3139ee0a0f4e227943d73c9da8e02f2e896d clk: remove extra empty line
ea7cc3130618d3b6953702b70415c2defd05bc82 clk: Print an info line before disabling unused clocks
6ffa2a09dff1c3be36fd4e77d4889c58f53d0bd6 clk: Initialize struct clk_core kref earlier
bdc838934a75af8efd6d6c188f6e0728104e6b74 clk: Get runtime PM before walking tree during disable_unused
94bd37c2bb8a9e3cff9f5561c66eb68c780752da x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b7341f35b565c672231b9804af5102cbef41da8e binder: check offset alignment in binder_get_object()
c7dd1fc5b49fb1330fd617b776ecd61533f953cb comedi: vmk80xx: fix incomplete endpoint checking
bcc536b759378ced513c26852e836ba1ea210c0e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
14a222453880f35d3769f5a350febc415f92fd79 USB: serial: option: add Fibocom FM135-GL variants
4c56498d9d56fd9de95fd78ba95e8f2c219f2972 USB: serial: option: add support for Fibocom FM650/FG650
868d000fd0368403ce90504bdf3b5c54c835c441 USB: serial: option: add Lonsung U8300/U9300 product
fd9f32238f04bf88ce3d27e5d5cc1240559fe83f USB: serial: option: support Quectel EM060K sub-models
6028a698d3c5a2b9331546eea874ade62de2005b USB: serial: option: add Rolling RW101-GL and RW135-GL support
7aafce3efeb6cc87f2174addd2aaa567aebce221 USB: serial: option: add Telit FN920C04 rmnet compositions
e917ddce81b75f7ee0e8a8e5775ef95fe5f7bf53 Revert "usb: cdc-wdm: close race between read and workqueue"
64d24c642af4cdeb1ba95f7e25cf86b612611124 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
321da4a9249c737ebda0bc9934e85a69a8af5cef usb: Disable USB3 LPM at shutdown
d405169935f1c957c192c61cdb4fbab56bef4add speakup: Avoid crash on very long word
790baf94304375db84d6db5efdf24c06b3c62d29 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
76d089f29a3c1ef0e4dce5f08be4a1cec5f9b725 nouveau: fix instmem race condition around ptr stores
5203434c8226beb822bcac6ffb462c6f6f32ab64 nilfs2: fix OOB in nilfs_set_de_type
9213cec1ea4b38228cd08ef3c05983dbebdadd1c KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e7c1d6db3f4-74deb960536e.txt

acbe6dcaedfe4e92b256c00401ba361048052e50 drm/vmwgfx: Enable DMA mappings with SEV
8deea9998fc3a4476462ca2f2aab8cab7da70356 drm/amdgpu: fix incorrect active rb bitmap for gfx11
40a0f3f6b5c0adf259cc57e16ee9491dd903a985 drm/amdgpu: fix incorrect number of active RBs for gfx11
2364e7740547239cc3f4f5664550499998b2f186 drm/amd/display: Do not recursively call manual trigger programming
53cf0b52699a7831e28bec30d95ebbc022cb7ea4 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
cbf237c0110c9ff8c0651d4eca72d630fc37b88f SUNRPC: Fix rpcgss_context trace event acceptor field
14759e7997f5926c4e75290bb725518e5b289bde selftests/ftrace: Limit length in subsystem-enable tests
914a0bfd02fa02eb99adc155182adc8a58f0a88b random: handle creditable entropy from atomic process context
1fc2e45a86ba21f5b9462dde8c224dd9ba521629 net: usb: ax88179_178a: avoid writing the mac address before first reading
cb0bf1cee382d6b09638ba8b9329d5d2c2ebb17b drm/i915/vma: Fix UAF on destroy against retire race
37f42f278648f7b93e67818261e9303c23f8b674 x86/efi: Drop EFI stub .bss from .data section
0a0c392f01a3890fa39cdbdde9c23255a9f670bb x86/efi: Disregard setup header of loaded image
0e50ff84bd60712bc9403ddcd702d9f9136ec0fb x86/efistub: Reinstate soft limit for initrd loading
1af3cdc4f28090fd2f3e6ab9f8349a974ace3b27 x86/efi: Drop alignment flags from PE section headers
dd3d2b8f2c6ff233091e347e5e112e49b9f0af34 x86/boot: Remove the 'bugger off' message
848068ce8fa44a2d3fd4cdcaa57ab52c55da4172 x86/boot: Omit compression buffer from PE/COFF image memory footprint
1d4f3e4521b4057cb125fb194d5cba590e1cf561 x86/boot: Drop redundant code setting the root device
47956776cfa673fc7e78ec75718315d50193a6a6 x86/boot: Drop references to startup_64
77960308bb9428208ad436d2007534363545e5ec x86/boot: Grab kernel_info offset from zoffset header directly
f2de640bc80b624b0d5d6d5d5530b9e762783aa8 x86/boot: Set EFI handover offset directly in header asm
6d57856247ecc1007867afdb98594ca702ee228a x86/boot: Define setup size in linker script
199a7c02452555bab72384df310abd011475c579 x86/boot: Derive file size from _edata symbol
eec61fdadc9e201d2fcd89e734341af74dbd84b0 x86/boot: Construct PE/COFF .text section from assembler
bb9342e3bfb3b15f35f02ac5caa30383ce727692 x86/boot: Drop PE/COFF .reloc section
ba17b4763fb1800c6b2be74e3223566b7e05d8c3 x86/boot: Split off PE/COFF .data section
0b5eeae5ad2208027014856952fee2c4c346f903 x86/boot: Increase section and file alignment to 4k/512
91562b2163c2b6f93f1cbf60ce362a1fab4f9b0b x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
244bafafdd5a445f753329f3fe933aec2d294b5a x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
ec0a6205f17a7b9ee0599a0c16e3fa605af140e3 x86/head/64: Add missing __head annotation to startup_64_load_idt()
41bfc749679f81b822b17c15d6fa62580a20ad93 x86/head/64: Move the __head definition to <asm/init.h>
138908e5ae047f9de1e46df237b382853843be7d x86/sme: Move early SME kernel encryption handling into .head.text
b6dbedccb83998a1f521d6fe70b0c5edc34f7291 x86/sev: Move early startup code into .head.text section
6244829ebd86fabf51494f2eb77a9076379bd09b x86/efistub: Remap kernel text read-only before dropping NX attribute
a5328700d7edea97ca9ac6740a68725e6a0f5141 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
08b158dfbe12429c8ef46a414e04c03e461d6785 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ddd34d79c6f9c286a05c91ae05f76803d2c11688 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c34e67d3a2afd619f5ff803ef78cf2c0d3ef8340 netfilter: nft_set_pipapo: do not free live element
8cda3f471d33460a5859c64e1f10ee97c79ab962 netfilter: flowtable: validate pppoe header
b55860730d0159f8ce1d9ad1b58de196526344ea netfilter: flowtable: incorrect pppoe tuple
02acff947f765e59fe2692bb2ebd9e975675fdf4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
a16756c954aabb4b810929da7a1475222f8fb351 af_unix: Don't peek OOB data without MSG_OOB.
ac28cbf3b2068b8cbe6fb2c9ac047fdef9458b18 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
989a161da591583d5739d3fe46ae406642e62c48 net/mlx5e: Prevent deadlock while disabling aRFS
03ec34d54e5ee3622cd4df740bef1b345750c562 ice: tc: allow zero flags in parsing tc flower
c533091132b63468f2800e7e9ed1dd172ac1ea96 tun: limit printing rate when illegal packet received by tun dev
39ff8263a70016120f2b7dc17118ae6d23d8ea19 net: dsa: mt7530: fix mirroring frames received on local port
df0ccb8adee8ff6cda33604fb3c5f3100d9bce02 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
1ec6e4f562e623a4f52399dbb8c71e83f2372fa1 RDMA/rxe: Fix the problem "mutex_destroy missing"
4af749baeb875bbd5f0a41e9d0ba57758265f593 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8fb8bd95e823c8d1ca860553927bdf33ca9043db RDMA/mlx5: Fix port number for counter query in multi-port configuration
78b45582689c1e7a26cc93a739ff86be2f566172 s390/qdio: handle deferred cc1
ba38e716bd407a24cf6a4d40e4919545d3fb9dcb s390/cio: fix race condition during online processing
35921ee6586a3535b22f5076863457d86e25da6f drm: nv04: Fix out of bounds access
2b5a1223386503450479b2c9a80dd54851c8e18e drm/panel: visionox-rm69299: don't unregister DSI device
b2db349bcc5f82b35e12faa10eeb77046640d4d9 ARM: omap2: n8x0: stop instantiating codec platform data
c4646c0cb5b3c988735ff2aa508e32a4d10266a7 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
8a54dd4558d4cea4228d287086da477736c4b957 PCI: Avoid FLR for SolidRun SNET DPU rev 1
e2202bdc67f09c6020fa02ee090d4fd4a9ed7386 HID: kye: Sort kye devices
3a9575568c1c117ce4e71288c24042801d9543b6 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
a82e3ce09e183594dd5570b561cedad7c4ac6f1c PCI: Delay after FLR of Solidigm P44 Pro NVMe
1372cc29fd057f3a99d75de15147659b8abfe342 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
3c9d73b0d1ee0b2d6acc0cad3a5a4b4761ef2a33 thunderbolt: Log function name of the called quirk
55b20fd2147037689af187453d202b012ba8aead thunderbolt: Add debug log for link controller power quirk
4188615df6449f495774b42c40f4766813853662 PCI: Execute quirk_enable_clear_retrain_link() earlier
7f9476eedeb037a092788bce3f33b2d40716eeff PCI: Make quirk using inw() depend on HAS_IOPORT
0757eca7ff97d1737e38e23f33c2a4bdb3661467 PCI: switchtec: Use normal comment style
dad2a04e7ef4d7bae19e5777091bec60f8adcdae PCI: switchtec: Add support for PCIe Gen5 devices
cfc8e8d60a033bc64e6e231fea53d133dbfdbaab ARM: davinci: Drop unused includes
63c95cd7e4c21cbebc9fb75c93e9155ae7108039 ALSA: scarlett2: Move USB IDs out from device_info struct
2d38e50fe92efc78b40bcf4b5488db061a8049fb ALSA: scarlett2: Add support for Clarett 8Pre USB
62eabfea3865fa24928475e81cfca83b272442f3 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
8a8abc96ad5e7f7a2e5cff5a6cfa536bf7aac82c usb: pci-quirks: group AMD specific quirk code together
feb38ebc006e3da6adc68112cb8c54dffb6331a7 PCI: Add PCI_HEADER_TYPE_MFD definition
a0266b4ee8234798e1c4864cf13fbd92dabcb922 PCI: Use PCI_HEADER_TYPE_* instead of literals
ea209b311ccb91b4522599d73318906816783970 ALSA: scarlett2: Default mixer driver to enabled
da090983601a09b28e832c5890097c12e052a10e ALSA: scarlett2: Add correct product series name to messages
a6fc752b376830c13da1f8e7c8cb1a7b396dd424 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
4df09019fd93a70a9fb6d5cd1e5960a35dc3ddf7 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4cdc545d471680a2e7ab425fd95c1066443bc810 PCI/DPC: Use FIELD_GET()
5b7d57b8ed59843dad05d400e5934ae95296940c PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
1cb4bd52d0c13a6fbb2abf8ddb35fd9fe7af6501 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
74c50ada2ed801872ca70143fc8ed44370f72334 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
7464ebc03f14c44cc0b7acb040a8ded0e337e6f4 usb: xhci: Add timeout argument in address_device USB HCD callback
6747b868861c3a2d73542ff4a60461bd18eb029a usb: new quirk to reduce the SET_ADDRESS request timeout
1e4b5093d322e4fc26815c025fdd383bc9fcc8af clk: Remove prepare_lock hold assertion in __clk_release()
076f0a43cd71b59772813190a3ab458998e2a66e clk: Print an info line before disabling unused clocks
9992c2e0910a5015cedd5a31a0ff8610cd124842 clk: Initialize struct clk_core kref earlier
a9530cd5173ed8e4a1cea41afa8bb39453529f0b clk: Get runtime PM before walking tree during disable_unused
d9058256f2b57552c91d02df139fd256d414b7f5 clk: remove unnecessary (void*) conversions
4c318c2cf02fe5804467f22182c77cf0a17a57ed clk: Show active consumers of clocks in debugfs
d9c107fce4f52e9d4cdd7fcc96fec62165bf3b3c clk: Get runtime PM before walking tree for clk_summary
8a9bfd41e0c37b94a35fde78eba828e7989b3076 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
b645217a6db482e9ea14488077b0f4e50f8fcfa4 clk: mediatek: mt8192: Propagate struct device for gate clocks
ea51d7146037e971852bb9e959195ff02ab42a1d clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
702b2b26786858498e49367b0d74b549c682fcfd clk: mediatek: clk-mtk: Propagate struct device for composites
bd1146a5d4ba35532c47af6bc868d72dc5567078 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
e9fcfd3a1f1defb92926ebacae351a59c497c6c9 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
08f79f549792eb8fe30202052bfc0591944601f6 clk: mediatek: Do a runtime PM get on controllers during probe
c1e112236e277561d234141641a5d86d681cb0a7 x86/bugs: Fix BHI retpoline check
c05837d73c0c66f603d708bbd2c3d0712a144645 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
75fe2c5e1e1ff21e3ca8d033b43b606915ea8afa ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
50413d40253baf7972ab343b90faed90c9c5364f binder: check offset alignment in binder_get_object()
6a3d4195abac8a5356867f519be14bd0b0ca2cab thunderbolt: Avoid notify PM core about runtime PM resume
bba5f821d9f62d79bce8e864d178439390e8f608 thunderbolt: Fix wake configurations after device unplug
6d9a3ca7f2a94ed60ce8e47c85786082b12c90a8 comedi: vmk80xx: fix incomplete endpoint checking
9d478a05db86085154ce244d1098af8eae0328f1 serial: mxs-auart: add spinlock around changing cts state
df4840c027c1ac1052555f5a2b63322371750a48 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
aee7399a7f69a04258b97b3832839e68b2bf0679 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
605b164bb3b571784d7bbf65364915ed2c92971a serial: stm32: Reset .throttled state in .startup()
a67d367a99f9b071ebdfe8ea158b8778e44b48b2 USB: serial: option: add Fibocom FM135-GL variants
d3bc6b55cad312a4989f4cae43885e540f637efc USB: serial: option: add support for Fibocom FM650/FG650
957604de34e4193ea3b9b7ab32cb791a0ee369b2 USB: serial: option: add Lonsung U8300/U9300 product
0fc80f4be392cc543f3f1b1f67fe7b5ef1f4fc60 USB: serial: option: support Quectel EM060K sub-models
86ea6f2644e03bfd69c9d6ce83a92d8e1b0b46a3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b7b37a02488e03b3f89e0b4d8b07135500d811fa USB: serial: option: add Telit FN920C04 rmnet compositions
724ea481440c682f222ecc382d224c0750f1b40e Revert "usb: cdc-wdm: close race between read and workqueue"
d0eea8b8ed77a81854024fb2f8a8ecc820d1af1d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b59e5febfc04aa5eea9a3528a9c42ec4f50ddc4e usb: Disable USB3 LPM at shutdown
97675fd8f50f75d73fafa8cd6cd02ba6fe317f39 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
dd5979922ccfe89d536bada2c25850b2e6ecf1ee mei: me: disable RPL-S on SPS and IGN firmwares
a46db8eaa7675d4972991336fe81c3500a6a102d speakup: Avoid crash on very long word
6bb804905927ac5ffa4c2c63f1ad14ada7d4de45 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
de7ae266ada4aa0ac493690788f580083b6f0f77 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
fd1f129831cd3b68bf8bd17d914b793fa198d1f7 KVM: x86/pmu: Disable support for adaptive PEBS
95285ef921fae89fad8926f8aedcb3ae8f632f83 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
5835bfc66a2969b0adaeb3136ff993750ba77c30 arm64: hibernate: Fix level3 translation fault in swsusp_save()
fdc81907820abed96dcbb11e1027067b623d59f3 init/main.c: Fix potential static_command_line memory overflow
9f60cf5a5b55a88836270c84f4c2f41536a6e201 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
7ac1afd86ed87b22e3c9390cf48163e573b22367 drm/amdgpu: validate the parameters of bo mapping operations more clearly
9a2ea9b9b1fedf8d8fb71258904bc8f90008caf2 drm/vmwgfx: Sort primary plane formats by order of preference
6f4c3a7cb4fca38864b1cc33c3a2652444167a49 drm/vmwgfx: Fix crtc's atomic check conditional
cac0817294fd904437cf4ad7e285adbf15c5df19 nouveau: fix instmem race condition around ptr stores
5667e12543173d013cc6e73481fe07a1bb819c63 bootconfig: use memblock_free_late to free xbc memory to buddy
74deb960536e7481d8a96570958af692a00c80da nilfs2: fix OOB in nilfs_set_de_type

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82086f2f8868-6c18b2992563.txt

71e5e08c1f30ee90d6ef88af9c5012790045b803 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
02fa5b9098454f56cfd3cb232a71571362cc4e1a smb: client: fix UAF in smb2_reconnect_server()
5edb965045dcd18cf7cfaee30814bf30afd5db83 smb3: show beginning time for per share stats
22294cd944f47c66cf1c0a3120b45b8e8777f7ef smb: client: guarantee refcounted children from parent session
b5027f15a72a25cd9383537052891ef5285e54e3 smb: client: refresh referral without acquiring refpath_lock
c517580ff1257d5c5e0ec7bdde9b09bf7712fb59 drm/i915: Fix FEC pipe A vs. DDI A mixup
2392020c5981c6af28e2d1f02898ecd16affd058 drm/i915/mst: Reject FEC+MST on ICL
76f50a041bc522b662e69b64dbd6029c2a60cd71 drm/i915/cdclk: Fix voltage_level programming edge case
166087996a61afbe7130b4b8fdc36f8aed3679ef drm/i915: Change intel_pipe_update_{start,end}() calling convention
342231a5fb0abb34e4c131d19150213308ac8e85 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
bb8511ff82085fbb16fd9ee01829b43a13669fcb drm/i915: Enable VRR later during fastsets
4a7bfe6694333c9fcaf26e6ba9d3c89ade67879d drm/i915: Adjust seamless_m_n flag behaviour
ac72a0d734baae1c8604119ea8395fadbcce86e2 drm/i915: Disable live M/N updates when using bigjoiner
60ed4cbfceccbdf7d2d635b43d95c09d5cf3ead0 selftests: timers: Convert posix_timers test to generate KTAP output
b29af46fef4443cada41f1ed48d2c2bebb4dc264 selftests/timers/posix_timers: Reimplement check_timer_distribution()
09e6f4768e3c986d66f9bd5dd6cd91c48eac4c6d drm/amd/display: Do not recursively call manual trigger programming
02e1529cdd1a6d1014a328ddddfaaa9db6bd4df0 ceph: pass the mdsc to several helpers
0f0f7e8b0467463ee108741ff2b16b5dd2a362a7 ceph: rename _to_client() to _to_fs_client()
af1c4040ec06633a5e777d615a5bea5db5172a31 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8bb23bc518257956c2c2ebb5becbbd3551546453 selftests: timers: Fix posix_timers ksft_print_msg() warning
481de7f54b89b324539b6ae90f73f10f999cf0b2 drm/msm/dpu: populate SSPP scaler block version
5afad70df1a04d5a513c6d8a9ac2643e69e1c95d media: videobuf2: request more buffers for vb2_read
90555a2a020655c046dfd5ba6bbc43f3cf2a7a45 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1c67fa440434255fe21b8f2a9ab93de04ca5f22a drm/i915/vma: Fix UAF on destroy against retire race
46084b3fb454dc30726fca2c1d0bb471fac1740c SUNRPC: Fix rpcgss_context trace event acceptor field
e8a6aa904455db5ec1a6be5423fc4b1730ee5721 selftests/ftrace: Limit length in subsystem-enable tests
ee26207d504a01079201ad2c7488b046f31cd2f0 random: handle creditable entropy from atomic process context
6420528878cf4c4723c3693b0dee3b430bf1c220 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
78ee01965e06d2de0938b913a53dfbd2c539e888 net: usb: ax88179_178a: avoid writing the mac address before first reading
9b11fa1b2d4c0dac642095e64d0907aae8b8889b arm64/mm: Modify range-based tlbi to decrement scale
63d43f9ba61a36b638aafdd95c5a36011bc06598 arm64: tlb: Fix TLBI RANGE operand
75e65a71c7fc376e36c67609986f49fd682e13ae scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
5db832ee208985ef22c433f7f4d7897bc95ecc83 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7c7862ed0077b3b1277cdb597a636c909275d17f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
1fe939f763debd4cdd4acfe106e1389a95d95ad5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
6ad11ad424a5d39382947a829b79c5c5d3a9be97 netfilter: nft_set_pipapo: do not free live element
8129d47ef93c08bf46b8f5b23d96793998cc9e21 netfilter: flowtable: validate pppoe header
83b4f7cbca1dead71866e5bd8c0ede3a05925540 netfilter: flowtable: incorrect pppoe tuple
d60471f3632d4a1343402a20cb4e7c3c0ac3057b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
e39f93fd20ac3430e01ac60934c5bcd1ab747b5d af_unix: Don't peek OOB data without MSG_OOB.
4c5df29a76a643c46c264fb875b3b638c11bda92 net: sparx5: flower: fix fragment flags handling
fe33c23a08c807dbf37acddcf5adb322e2a5945a net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
b6cf62dfaa145e5470faeef6f901f7af0c68d3b4 net/mlx5e: Prevent deadlock while disabling aRFS
cbfeeb60a2489bfa4d358b7bd4e76a64830f0bd5 net: change maximum number of UDP segments to 128
5314734da703ef9cdfb7f3c877e0b26d61adf037 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
cd7d1b8378e205de103357ef78237dc2345eb820 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
f050f2347f51411a4d7a9a18641bead2938454ac net: stmmac: Fix max-speed being ignored on queue re-init
badaa0bf500a82f20fa0322b97c36f70189f056c net: stmmac: Fix IP-cores specific MAC capabilities
d73ef6185f9b4d980b5a1be72e79ab4a1cd23908 ice: tc: check src_vsi in case of traffic from VF
ff509e285754aec3f75786763dd5e84fee4e0f60 ice: tc: allow zero flags in parsing tc flower
7f62f65bb4e75218ccc30df57ffab0bf9e0764e1 ice: Fix checking for unsupported keys on non-tunnel device
8bb60222f5e0ae40ff1f0c3056960654e18e3ba1 tun: limit printing rate when illegal packet received by tun dev
7c9952e715de330827bb51457c4a1660da3b286b net: dsa: mt7530: fix mirroring frames received on local port
d548ce94f25c86ac1da17de87104d904fcf4fd62 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
1eac0eb650c734ad347ea360b25daaa40ae1afce s390/ism: Properly fix receive message buffer allocation
f21882bf0b8086494d4a3e5c5a982f02a483872a gpiolib: swnode: Remove wrong header inclusion
a6eb03e71a2a3a8f85120e62a26ea2785e90e2a2 net: ethernet: mtk_eth_soc: fix WED + wifi reset
85687a17beafd34757c6e22292103545fab93d81 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
17caec88ddeafda41b6983c92fb80b15f78a540b drm/i915/mst: Limit MST+DSC to TGL+
a37b35a1f51839084dc7c6b3d445abb6f1b7d941 RDMA/rxe: Fix the problem "mutex_destroy missing"
b53ad05811f75f65d390a8f8f04dab4429cbc6ae RDMA/cm: Print the old state when cm_destroy_id gets timeout
bada85cba889a8ac966c89f91e3d475ae8d1b37f RDMA/mlx5: Fix port number for counter query in multi-port configuration
a916bfba5e5e88e0f28c2bf469a4ac8fbbff4eac perf lock contention: Add a missing NULL check
63620c74e11ee36bb37091b9e6e39d8e1fde2697 s390/qdio: handle deferred cc1
ce1302fa6c80ff83cdcc8b3f0c28ff7f54fbf03e s390/cio: fix race condition during online processing
cc2b98ec49b2c38deaaeab7afdb41533ba6e173b drm: nv04: Fix out of bounds access
1b9be7f99ed36223e50c851b2662a505c933204f drm/panel: visionox-rm69299: don't unregister DSI device
e8921c495b29701b62519ea5e20df457532ea45b drm/radeon: make -fstrict-flex-arrays=3 happy
0239826b8bfac3d819ea64fd3a96a767dfc8b6dc ALSA: scarlett2: Move USB IDs out from device_info struct
e1256845f507eadc0dc2e3aaac794008da928a37 ALSA: scarlett2: Add support for Clarett 8Pre USB
53633727792302e5692394f9aaf18c2b052af5f0 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
29d2096b7e0bf4c807ae8856ce74ebaafbb06eb6 usb: pci-quirks: group AMD specific quirk code together
05b9409993589e1d1cadc0344ca9dc0b0a98515e usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
9cea836c88303c50fc685f342c55ee7f8fc03a24 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
4f5d8d92a8107ecb627aed455353c8c7941e17e2 PCI: Add PCI_HEADER_TYPE_MFD definition
26973661fa2267f3e1a06b2b01197c2fef70ac56 PCI: Use PCI_HEADER_TYPE_* instead of literals
7744890ff0e56743ef0ffff8ac17d7923a953c9a ALSA: scarlett2: Default mixer driver to enabled
79ef6f2332bd6a46e4f68c7ee7c171b344857e55 ALSA: scarlett2: Add correct product series name to messages
aa06c883078a1a92c4f37d9f32cca7ab499d6fb7 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
20b39328e93be4f894866319955f2a00cbfae84f ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
4afd2caae03745f5440c03edc231a925fd4e233f PCI/DPC: Use FIELD_GET()
4c4a2bd30c76fa653a2810a5615e7a18b6979595 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
fec8838cf29b36e4baccb1730eaced45641f03a8 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
50852c814aead1d258d12fc574c6a0cc2c655c9f drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
2e6db836cf6ca116b8924f48933981d0d557d09e usb: xhci: Add timeout argument in address_device USB HCD callback
290598edb2716847b197db30a39ab5fd4b45a076 usb: new quirk to reduce the SET_ADDRESS request timeout
6374fb31200540b222069b94c9a04ff1660a8635 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
22d6cc4d73fbe90dbaa3e5ca4cd7496ded7e0509 interconnect: Don't access req_list while it's being manipulated
9ee876e7a79bedf54d890e569ad65f4908de15f4 clk: Remove prepare_lock hold assertion in __clk_release()
42245055d82cb8f36853645e2ebf9c85974382d2 clk: Initialize struct clk_core kref earlier
ad332b5af483b91ac2176448bd8ecbca4f694145 clk: Get runtime PM before walking tree during disable_unused
8431a726951d394f4af49c3638419121b009ec58 clk: Show active consumers of clocks in debugfs
87e92aaa695c7a398147986b79acd5e2f93f7551 clk: Get runtime PM before walking tree for clk_summary
dffc386adf2a72f59f1f900dd71a7229f9e6f8d8 clk: mediatek: Do a runtime PM get on controllers during probe
f278ccf487520c864ed4a13f97088c147c762614 x86/bugs: Fix BHI retpoline check
903a2f32ac3456436627442dc1141d865054f4e9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5ac616a13ec7e6db9ad9232e9cbafda45b21b39b net/mlx5: E-switch, store eswitch pointer before registering devlink_param
61d1fb638ed7393c3c8d43a8eb3e384b699d169f ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
173e483dc5f41c08f231139481094cc96ba4b05b ALSA: hda/tas2781: correct the register for pow calibrated data
93f5bb31781789661d53b3b25a7ba02209a16452 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
c8968102d82a4b03fec9cc14d966ff23ea32e260 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
7b2fbcaa76afcd60ae7a9a34bf9a4ef650437127 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
d36996acc047135f83486b74b1fc293b06ba5ded binder: check offset alignment in binder_get_object()
f12897cbbae0547f36b0fe8e406d4cbf0d86bc2c thunderbolt: Avoid notify PM core about runtime PM resume
a424d331c6b60f0d2ef2d87a2c404693a00c0aa5 thunderbolt: Fix wake configurations after device unplug
3c7aa2d96a7b5ad82b370813afe9616dfa4e5634 comedi: vmk80xx: fix incomplete endpoint checking
f525126bcd24be9138d471e1a4f9bcb97dbf75f9 serial: mxs-auart: add spinlock around changing cts state
569c3352fd620da8d413111ada3afdf06755f343 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
769a0fed2b3d45ad2885479b325986d079fc16c2 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
66d51b0ed2da94490b12198f05ae1485876f9d4f serial: stm32: Reset .throttled state in .startup()
b7416398fe8b1250f50fbc9be9a16f13d3a779eb serial: core: Clearing the circular buffer before NULLifying it
ebe7ef818cacddbf0fc54328325ec849bdc5da8e serial: core: Fix missing shutdown and startup for serial base port
eca0d45d27d5daf58ff776bd71da78c5d604c553 USB: serial: option: add Fibocom FM135-GL variants
d34c229e41edc6cde4b91f14bb0d56d935d50380 USB: serial: option: add support for Fibocom FM650/FG650
91bf831787b98d30b73fa4fbacbb76b93466c8f0 USB: serial: option: add Lonsung U8300/U9300 product
f4849f4e5b7d28cadd16618011ee62edb32960e0 USB: serial: option: support Quectel EM060K sub-models
d532623b4d04033f8f50cbb9f9dc3f3aff211ab2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
5615ef20769c4b8478ee42191e39f3c91d07f3bb USB: serial: option: add Telit FN920C04 rmnet compositions
0babcf8a803ff321641b26cb7f35e325e74f2074 Revert "usb: cdc-wdm: close race between read and workqueue"
24d5618eae150e32dbeb91add130a54a302f44ff usb: dwc2: host: Fix dereference issue in DDMA completion flow.
085c2dcabd64490c6a9bcba68e00db5abf3e91bd usb: Disable USB3 LPM at shutdown
69826f09033478266435854e096a73e82e64f2fd usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
27b95abb6ad59f14f5ca319a8ffff97929eebc63 mei: me: disable RPL-S on SPS and IGN firmwares
cbf034d9d78f8806cf863720778b5bafebf4299a speakup: Avoid crash on very long word
dabf4b4e04a2fe29c2304b54c4b40993ccedc156 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4d720e4225c7d18af4478e08ed64f48f05189d05 sched: Add missing memory barrier in switch_mm_cid
e39256f34a259495bccf8090f2829c59b7eea444 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
5c558a3d7b7c28550b9bed918c9e5b8606b0a75a KVM: x86/pmu: Disable support for adaptive PEBS
fbec350494b1b9589d8a903382e9dbbfe7668e13 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8ae559822f2ccf934bd0c93ea894a6fa0b144977 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
23f40262badde39b8a48fbfe8cfffa1572af3e5b arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
6fbc8296e89bb2c245d08faa4276e0c5e0038dd2 arm64: hibernate: Fix level3 translation fault in swsusp_save()
5fac9e87ff87746d56a47d0b31f63f024bc58625 init/main.c: Fix potential static_command_line memory overflow
6fcfbd5e9b8983efc4495cab501b3efdfc345a94 mm/userfaultfd: allow hugetlb change protection upon poison entry
c06fb9366155945429e38a4f48305f39c786d512 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
8afd6032ce19c94be95563d9917ad7ff0f4ed6e1 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
8cbaf69fc62659be66b7b5995456f1393bce7d2d mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
e2c94f07bc7a1d615b6a28e700747661feb67082 fuse: fix leaked ENOSYS error on first statx call
661d151e2140fde320b2db6ced4be61a7cf2c28a drm/amdgpu: validate the parameters of bo mapping operations more clearly
6901d548fa7607c25471b4eafa3c30113f31563e drm/amdkfd: Fix memory leak in create_process failure
4884f1d0f333367b782a7181c82dcace2592fade drm/amdgpu: remove invalid resource->start check v2
0b189389c830247f95424de4adaa969ae984cadf drm/vmwgfx: Fix prime import/export
548bec2d0912f22b31819ebf30286eadb55d1a03 drm/vmwgfx: Sort primary plane formats by order of preference
f6431ea1b40f00f11ccc56da88db7376d70de8bf drm/vmwgfx: Fix crtc's atomic check conditional
cc02baf66d77bd5093174e48a0220f58c3ae9173 nouveau: fix instmem race condition around ptr stores
a1f3fc9fc4a6470c01e89ad2db11f56c4922cda5 bootconfig: use memblock_free_late to free xbc memory to buddy
6c18b29925633e3d69a5ad397a5e70473194b838 nilfs2: fix OOB in nilfs_set_de_type

--===============7753195550739673629==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee3fbdb8a278-7eb0038055b0.txt

b3aaed6941cfc64db5b2e4457da8c66d8d9edeca io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
f87c69869faa5c9398a1ed8b9ea34a37e4cc6389 drm/i915/cdclk: Fix voltage_level programming edge case
ebd71566835c1289f94df8ae318933a528f69380 Revert "vmgenid: emit uevent when VMGENID updates"
3cfc6a5dca06e30d1898194184e2b288003ce9d0 SUNRPC: Fix rpcgss_context trace event acceptor field
ea6af15a9272f8cb9c3734a73cc429e24ed61ff4 selftests/ftrace: Limit length in subsystem-enable tests
08e1c98e783ecca8a0b92ffa3217ab378f901df8 random: handle creditable entropy from atomic process context
5edae8a57b860dc1c2c5baaed6fff67c2357474f scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
52c88bb63b9da39a5ea718b7f213e2091c524ff6 net: usb: ax88179_178a: avoid writing the mac address before first reading
0ecac01b8d33510ca51081f052716160e3b81050 btrfs: do not wait for short bulk allocation
85923ea781c62a865b4ef49ab69968afa7936ca1 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
78c01a2964e3b64a40eafde007211bef3c3a4466 r8169: fix LED-related deadlock on module removal
f323af9a65bd8e0366728c3b493f89e7ddaf3145 r8169: add missing conditional compiling for call to r8169_remove_leds
5a28795f151ee0570e05fcd20dcf0d1407203329 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
95d165d28518714cb4154853320864c68612b9bd netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b9662550bc007ec35d9d59c50552963aaf4d5545 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2fcbdd7faaa509909fad881ac0673dc91e10753f netfilter: br_netfilter: skip conntrack input hook for promisc packets
a2a5f3b1e5c051e3040ae2b162591b5a4aa2fe64 netfilter: nft_set_pipapo: constify lookup fn args where possible
26d0cfb09dea0c492fee0fae615004e347be8cae netfilter: nft_set_pipapo: walk over current view on netlink dump
0ef0b8d675a5b04b02fd391b11d0803996601bfa netfilter: nft_set_pipapo: do not free live element
03020c6ad505a62dcc4777c1855df1792d3fbee0 netfilter: flowtable: validate pppoe header
8acbc1ee29c80779ac220d3eb594836b5d597d37 netfilter: flowtable: incorrect pppoe tuple
1d8d8c8d3bed1cd1bab102a352415b3ee4690f2c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d655a7d0c70ad09002fc692cb0f24f1cce88d1f3 af_unix: Don't peek OOB data without MSG_OOB.
2c5a5712240443af1b99473c9e34901ebb4bcafc net: sparx5: flower: fix fragment flags handling
cfbbde6831dd1277683ea23a2de2025e93bf7701 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
81a37475d6a7702cbc3ca4c852eefa3d0eabca35 net/mlx5: Restore mistakenly dropped parts in register devlink flow
a2ae7c36d4f6f993c815b9c131bc876123829d99 net/mlx5e: Prevent deadlock while disabling aRFS
c542a957ad417d2b0a6bd5020df392a82176b6c4 net: change maximum number of UDP segments to 128
8464036808c08783b02752ad3122a60807424851 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
9c82c54b01bfb00bbd9948e4524a55b347f2f245 selftests/tcp_ao: Make RST tests less flaky
294fc1a490a9c9841f014227f0465c425e7e211f selftests/tcp_ao: Zero-init tcp_ao_info_opt
e4a8d069ef84e4377f7dca37974adaae78d90d80 selftests/tcp_ao: Fix fscanf() call for format-security
cd6f9009e534b4bb43d5ce0448eab8c55e0f9383 selftests/tcp_ao: Printing fixes to confirm with format-security
56a374f90b5ad6c56d7f31fbadb8900c2e1624cf net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
2388aeeb6c1eb8576075a0bcb1d7ec847f5e6bf2 net: stmmac: Fix max-speed being ignored on queue re-init
38fea365c9755fa2703c5b315cd118503972f9e0 net: stmmac: Fix IP-cores specific MAC capabilities
987148a2a9856898f4a6cdc5d40caf1b5d7dec77 ice: tc: check src_vsi in case of traffic from VF
12d2a684ed08dec720d95efd9fbc97c29c8932bb ice: tc: allow zero flags in parsing tc flower
df5f67f37f3072ddb2afa01d87f957356153b54d ice: Fix checking for unsupported keys on non-tunnel device
f5fd977a0fca0ea2b1c4546e22922a7344936091 tun: limit printing rate when illegal packet received by tun dev
90a99b7dbfc72a025fa9c2c086870ef3231e1ce6 net: dsa: mt7530: fix mirroring frames received on local port
6d7b3fae60ef9c08340a435e1bce625f2a8cf9c8 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
d52e33efcf23d1c1be011f54abb4d8aba36b3157 s390/ism: Properly fix receive message buffer allocation
bb98c00d13898248deb2e3b85a0ca838e7cd9af2 netfilter: nf_tables: missing iterator type in lookup walk
c36ffaf400a9253f1fc813548c110ca5d4686a2d netfilter: nf_tables: restore set elements when delete set fails
19d7598532841162273aae6fdf9710f572325a25 gpiolib: swnode: Remove wrong header inclusion
559caf9bf42be9dfaf06e7c31310d2f9d6efd884 netfilter: nf_tables: fix memleak in map from abort path
3e5a2756312ce899a7ed4309969c97b8ce71db1e net/sched: Fix mirred deadlock on device recursion
556f82343e9267c62b5dd8a697e3241236526e05 net: ethernet: mtk_eth_soc: fix WED + wifi reset
2cad41bdbba8fac66f8a735a5362c13521737c8d ravb: Group descriptor types used in Rx ring
44e64a7604fde15d8bd34e1da255f17049e58847 net: ravb: Count packets instead of descriptors in R-Car RX path
2358c26c000403b647fe6c1779b6b17e6498c675 net: ravb: Allow RX loop to move past DMA mapping errors
80cd7d6cf4ebc8ff14bb15c2e13fefd73a963b4f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
d243679fca809c6b572e9cfccd98f8366b89d1c7 NFSD: fix endianness issue in nfsd4_encode_fattr4
3f7dc131e6dba9adef0ee4c7a496b3ce137e141f RDMA/rxe: Fix the problem "mutex_destroy missing"
e1ef9911214956b7762ca73b5e1e555479fcee7d RDMA/cm: Print the old state when cm_destroy_id gets timeout
03bc49a3d1a6fe674377090cef51e03bae87bcff RDMA/mlx5: Fix port number for counter query in multi-port configuration
f52209de4a429d427408d156d97746003974b75e perf annotate: Make sure to call symbol__annotate2() in TUI
9ea9c776af591222079c74a005a274166dc06047 perf lock contention: Add a missing NULL check
95b42b9a1c84a83831e9ee4e4c6ede38c125e377 s390/qdio: handle deferred cc1
d1099103cdc7ae0b4e557e705383ffe6ecbea3da s390/cio: fix race condition during online processing
f23eb1c392f22c4cd37d4830174f460ce0752fe2 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
151a66536a888713e9fc93cb7ee3ee0923079468 iommufd: Add config needed for iommufd_fail_nth
2b710951f60389b5b03b05bf870a54f1bcdc161e drm: nv04: Fix out of bounds access
73ec787451613e1fcc0685394824075a9a7e4975 drm/v3d: Don't increment `enabled_ns` twice
c5eacd8d6fa0d5548dc3023a5bc83526873383aa ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
8b1e4ae16f9385251706524e49191c898a15c45a hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
ebb047f894cafac51f8f760faf8d44cfd87c347d configs/hardening: Fix disabling UBSAN configurations
3b1fd5c3a9aeb4d7765e2e9e9ed880b3f5cabc53 drm/panel: visionox-rm69299: don't unregister DSI device
8b333a38f1672141a12b19f1c59d5d863f1baf14 drm/radeon: make -fstrict-flex-arrays=3 happy
13f6a46937c2f70b032c226ac6f567a3d3e04f26 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
4120c386a474d04fd3a651b2f33342339a4def2a thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
c5c5b59c626abb182c4b49c0ee6853459d97e8a9 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
24edf6839bb483e3317c039ed3b0b917525fec8e interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
0193a07543bb0ff410c3e987d5d44f75102d925b interconnect: Don't access req_list while it's being manipulated
f6625f433fb9369c83b2b2c0785e32b04573dea9 clk: Remove prepare_lock hold assertion in __clk_release()
a604ae9885298ed4525c11fe08955a442cb628f9 clk: Initialize struct clk_core kref earlier
9716daefbf0e7bb7391014f5406ceeee68e9d436 clk: Get runtime PM before walking tree during disable_unused
75ea87146c9f3380ecf40f80a07697ce3ec567a3 clk: Get runtime PM before walking tree for clk_summary
f1b7b23a8a84485c7c8f51aa9ae0ceaa25216f76 clk: mediatek: Do a runtime PM get on controllers during probe
055ed5f8d4864596e0030b7e79c308dda6fd7db7 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
727b6da791e35a0baa837ece53be8a018ca07f48 selftests/powerpc/papr-vpd: Fix missing variable initialization
9253d00f95a02f36a70e5f1e95e55ea551e452b5 x86/bugs: Fix BHI retpoline check
f0d6ffdf8cd30bd519949817d13bc5fdfc66b043 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
5cedb22dfd5f0ba017c8a6275cc21fece6f81712 block: propagate partition scanning errors to the BLKRRPART ioctl
baf28ebddd7901fc3056e2c6822cee21835b2ff6 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
e155b1f95d20f1497a10e7096f14e34717029062 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
5f7deb95085581b5984fbbf4f2e2012a287c3ee8 ALSA: hda/tas2781: correct the register for pow calibrated data
aaf2364b7723c402c3cfe2cbb7711eb124a4c8c7 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
8b1639f327c6faf255812517179f0f727f26ceba ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
d7fdc4b679fe18200eec7145fdc912b1e16634bb ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
4284c9ecca2b6644eb24a76e651ebfa726643378 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
eb240c9787deeb41b4517a49b978e4290d946a71 misc: rtsx: Fix rts5264 driver status incorrect when card removed
ff4e3e28b582352f2a8dab13cd060ed5b5c93323 binder: check offset alignment in binder_get_object()
fd849841547d6ecc19cf82f96155528af25a5235 thunderbolt: Avoid notify PM core about runtime PM resume
282e194300527b02da033ccf332dc49798f7ea77 thunderbolt: Fix wake configurations after device unplug
8f205a77a457dde9e6765a484f7fcc119cf50eca thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
7abbc4f25ea7b75defb10d3ce9d18e565b2ac7e7 comedi: vmk80xx: fix incomplete endpoint checking
6ee1e9f81c509574c099215825ae4f9a66df7ec5 serial: mxs-auart: add spinlock around changing cts state
1129093ce71556e43f0eee02b573cf9bbe501823 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
f0bdcd3f59872900e43f10f6baac263dcfbf013c serial: 8250_dw: Revert: Do not reclock if already at correct rate
5f2215ba003ab03cfe64b071f0973b1953b05a15 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
080263fb8d7e01e460a169612dd307a29800b577 serial: stm32: Reset .throttled state in .startup()
4332e281d8ebedb16661aa9ba44be4ec5d7f2f77 serial: core: Fix regression when runtime PM is not enabled
15ef714ff6c35d305bc7358b286fc3c1c4faa3be serial: core: Clearing the circular buffer before NULLifying it
ae160716acb714c390b6c534dbf504a0584c3804 serial: core: Fix missing shutdown and startup for serial base port
4ff3f3f33b8720a15ad3c5a8b259eae5611da407 USB: serial: option: add Fibocom FM135-GL variants
e117e115fce7132690f1db500bb227c89680b477 USB: serial: option: add support for Fibocom FM650/FG650
0b840e582162c99573345df273e86d1b2bd25f7b USB: serial: option: add Lonsung U8300/U9300 product
97c8301cd97e29344d10b4d1d99ecf4e5f038e92 USB: serial: option: support Quectel EM060K sub-models
a2851bbacd01f22dbc8c1de6c5c6a767255621c9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
32b1d7b351bda6f8d1a35e0ae924565a2c5391bd USB: serial: option: add Telit FN920C04 rmnet compositions
9704dacba7927475c1a3cc6b74f98c295f05562d Revert "usb: cdc-wdm: close race between read and workqueue"
6a22e591127d40a8664cc798f35779e1e3d60500 Revert "mei: vsc: Call wake_up() in the threaded IRQ handler"
ca882f4a0712a7e98a1d11290d470baaae4ea759 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
65247cdf354b7d51b91b295c52ab1f7f1a1dd751 usb: Disable USB3 LPM at shutdown
029dd661f9e4bf6990877095a8047918efacb2fa usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
36a84400faeea8874466869126ce77298815546a usb: typec: tcpm: Correct the PDO counting in pd_set
211c311dcf2610b810c99c5918a2c060bf8242e5 mei: vsc: Unregister interrupt handler for system suspend
d74b1db2f39fa037a0e0e83f3bc88493b0118027 mei: me: disable RPL-S on SPS and IGN firmwares
e6f5f2ff994131cad4d1d2becc240af6d87064e0 speakup: Avoid crash on very long word
9d21ff210045fe445b523a02c2ec8e1c62d4cee9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
93281005ce7a574c816167e1c0632b55db610b1b sched: Add missing memory barrier in switch_mm_cid
ea029f636e4c7306f755b0f6dc02d4c7c321c617 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
1e81ea0370d8bd5772286f3b741fc8804df233b1 KVM: x86/pmu: Disable support for adaptive PEBS
70364304fd16b7befb9731362557390fb53d0b09 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
f006eafff8ac7e92b85aced83c875fd3c39180dc KVM: x86/mmu: x86: Don't overflow lpage_info when checking attributes
f12713310849df9f08e83aacf8fa6ef729b12acf KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
adbfafa644410f9cda23b797b9db02604ba75d1c arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
010611205cc4c627da2be96f39b9f7cb58f6fafa arm64: hibernate: Fix level3 translation fault in swsusp_save()
6f7ddb9bc196d167447f56396ba34df8763ad2f1 init/main.c: Fix potential static_command_line memory overflow
279e9898438a99d9febb361f58304eb2fb4a7427 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d27852507da259fd38fef50adb2fc755c393930c mm/userfaultfd: allow hugetlb change protection upon poison entry
e7b8b2dde3f2431a0cff565e59f6c2834d750759 mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
2046b143e6839b7b5091b3945bae140166906898 mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
382ceaa78231a5197835ceae5d675b99c349d9a2 mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
f7bc54609569de7086a9f0a4c7929de8ac74eae9 fuse: fix leaked ENOSYS error on first statx call
2f213b435a9a1078a014035cf3e0e089b63521d5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
35eb2ba198cf9e8f2f6d791da0f8db14f06696c8 drm/amdkfd: Fix memory leak in create_process failure
362d4c33fce902bddb8076cae39f5e29f387bca6 drm/amdgpu: remove invalid resource->start check v2
8d117e9d4971eb802e89b11fa949df7aabfe2301 drm/ttm: stop pooling cached NUMA pages v2
30b1e9ddf13233560ea0febe23a7c2adc4bc1c21 drm/xe: Fix bo leak in intel_fb_bo_framebuffer_init
7a3609e31856f02d7a7c25d1162f10228b963052 drm/vmwgfx: Fix prime import/export
595faa4fa266248a463d0ef1e53d2f98c866c85c drm/vmwgfx: Sort primary plane formats by order of preference
b7f952810618e8c2c507a64ccc3dd9c12c226cd1 drm/vmwgfx: Fix crtc's atomic check conditional
695faf79f92d505e5c0dc27c3faaf581ea9a994d nouveau: fix instmem race condition around ptr stores
e82a0b91bbcc4050939626280590c147e5146344 bootconfig: use memblock_free_late to free xbc memory to buddy
489b4414ae704a7a9df29400dc8065ecfe49f91d Squashfs: check the inode number is not the invalid value of zero
62c4e768885f4485e26186241f468c359bee3f59 nilfs2: fix OOB in nilfs_set_de_type
7eb0038055b051d11379f069f87fb1b7352f03e2 fork: defer linking file vma until vma is fully initialized

--===============7753195550739673629==--
