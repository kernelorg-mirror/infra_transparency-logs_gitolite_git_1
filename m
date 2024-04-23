Content-Type: multipart/mixed; boundary="===============8140450856953032502=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 13:26:43 -0000
Message-Id: <171387880398.27568.9575507577175316943@gitolite.kernel.org>

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 466e710b23fd90db43a4c7af85ad1811ed65f958
    new: e7365ddc0791c4b917f9500d0c1055a25dd41832
    log: revlist-466e710b23fd-e7365ddc0791.txt
  - ref: refs/heads/queue/5.10
    old: 4a95a6611fa1b4aad9c438ccd18fa13eaeb3b3f5
    new: 1d0651da1e24cb43431e1294689f0e7fba0b16e3
    log: revlist-4a95a6611fa1-1d0651da1e24.txt
  - ref: refs/heads/queue/5.15
    old: 8896a303e28ed9304bb09b3a5adb4c267a9d6815
    new: 8aa914d6ec7d2dc0ab9af784fb8db6c7c3d94017
    log: revlist-8896a303e28e-8aa914d6ec7d.txt
  - ref: refs/heads/queue/5.4
    old: 7c1cfb9827e1c191b7137032c389d47e4ce11f87
    new: da3160bf0bc53a5cce355e9fdd7ca3aa91fe0281
    log: revlist-7c1cfb9827e1-da3160bf0bc5.txt
  - ref: refs/heads/queue/6.1
    old: d0ef2ad17a89193edf252381606cf4af1ec03885
    new: d02388a2c8a94d83c2487c0762f9d321af1666a6
    log: revlist-d0ef2ad17a89-d02388a2c8a9.txt
  - ref: refs/heads/queue/6.6
    old: 3a6b7262225f18846ce3d523d0ae9dc0c556757a
    new: 8a1260e0722911bd77971af00031166609902935
    log: revlist-3a6b7262225f-8a1260e07229.txt
  - ref: refs/heads/queue/6.8
    old: 0dfd833d270e11ceef66b97362344d56ccf3f23f
    new: b5ac55e650abe5b2912edb1f30711c6e18d59a35
    log: revlist-0dfd833d270e-b5ac55e650ab.txt

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-466e710b23fd-e7365ddc0791.txt

b8745e75e3e61fdf531a09af55629f9b2a52d17f batman-adv: Avoid infinite loop trying to resize local TT
5d692ae8bff0ea0de6e93782a88d009b7293ab77 Bluetooth: Fix memory leak in hci_req_sync_complete()
20551d38bd81405480c0eaeba4c156308b976b29 nouveau: fix function cast warning
f05d1f46235f19ebc0b00fba1950568789b8a414 geneve: fix header validation in geneve[6]_xmit_skb
704b1f1574e3b0aed16187d426f264195944211a ipv6: fib: hide unused 'pn' variable
97b4cdfeabf40f4b04a2ecbccee614ccb850a19d ipv4/route: avoid unused-but-set-variable warning
f050fcb90475ba9ac7457e47575f9a09da639f7d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3ac000650751faf31f0b02677a8ce2b5b0013e8b net/mlx5: Properly link new fs rules into the tree
fc8d10c25db58fbb8704811562f40f1e2f64afab tracing: hide unused ftrace_event_id_fops
a0c50e2c064d3d6347932c7941fda4937ca39396 vhost: Add smp_rmb() in vhost_vq_avail_empty()
bfbf031df3eaffda635f1475fa1d72cbfcc969cd selftests: timers: Fix abs() warning in posix_timers test
b4622b50271e26cf2c229396b8fe074cab69d700 x86/apic: Force native_apic_mem_read() to use the MOV instruction
5af2bc77bc99da57142485bab0dd3196ae602213 btrfs: record delayed inode root in transaction
a099644c9698147fc23c74892cf4455bcbb8a367 selftests/ftrace: Limit length in subsystem-enable tests
c8162113817aafa277c3d8425acce7f9aed44ee0 kprobes: Fix possible use-after-free issue on kprobe registration
cc18960d60525f7d04e8618ea8c173cf7aba3833 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9604f5705f4fcffe8c2fe436f9b4bb452c7db386 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
38e1975d92192732a5d636c911921b10dd213d11 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a32c924a413f1ece40a4fb3b1689f7642f883aaf tun: limit printing rate when illegal packet received by tun dev
c4496a65aede39b958c60ffd409ff7d9906a8672 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9acb045036becbe549520d3488bbf1e463034411 drm: nv04: Fix out of bounds access
702efa5c5176ed417191db301af5d320c2f1d155 comedi: vmk80xx: fix incomplete endpoint checking
da0024a5d091da71ffcd3f1399b38d5c2635a42c serial/pmac_zilog: Remove flawed mitigation for rx irq flood
cada658bd7968352e4a944dbe383058c8c46f227 USB: serial: option: add Fibocom FM135-GL variants
32928feeebf3130a10b37c81b1619d8de7c99175 USB: serial: option: add support for Fibocom FM650/FG650
8bd3aaaf946a931663b4265d9d9803a419cf5dd6 USB: serial: option: add Lonsung U8300/U9300 product
7f4276f208c21e4612c617a0ffbe72eee9f2be45 USB: serial: option: support Quectel EM060K sub-models
eb2de9aa6027a5b3cf5267247ce79e0620c4b156 USB: serial: option: add Rolling RW101-GL and RW135-GL support
543b33f19f5c004434ec493854ca87a9b48ae0d7 USB: serial: option: add Telit FN920C04 rmnet compositions
1c308be99115e7973112b5acfdb9c7de5c34d015 Revert "usb: cdc-wdm: close race between read and workqueue"
ad588358f449eba9380d98976c4e6768958e2d47 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7acd94a2f66316c68369c5a42bb784e1aed558fe speakup: Avoid crash on very long word
502106a4523a4c75087f76b674beb7e1cb8b0e39 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6284c71020a8491a181e6257c9564b70f9e6c1b0 nouveau: fix instmem race condition around ptr stores
e7365ddc0791c4b917f9500d0c1055a25dd41832 nilfs2: fix OOB in nilfs_set_de_type

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a95a6611fa1-1d0651da1e24.txt

2dfdb0bd957f23a6de2fca51693121aa62921e37 batman-adv: Avoid infinite loop trying to resize local TT
9611837ad48aa94ea2503e34fb26e018c6987942 Bluetooth: Fix memory leak in hci_req_sync_complete()
6936c743cfccc194d761a7ca9749e74e8046c4ca media: cec: core: remove length check of Timer Status
a23317aa400841bf38ce50746f8ab9f96225553c nouveau: fix function cast warning
8172f760ef104baa721762d9a0589cacf7849a27 net: openvswitch: fix unwanted error log on timeout policy probing
fa34c5addf0902942549fa343572bdf6ad865e6a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
06ef9fb18da7bc36a96ccd3e40c7143e8f6e2271 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2737456bef6eea24a749de447b5c2329e7d48939 geneve: fix header validation in geneve[6]_xmit_skb
f88494523d2185c2e3a5db9f9c03792903a17273 octeontx2-af: Fix NIX SQ mode and BP config
5475a67f05c28ac86adb5ede459db3d9802106f7 ipv6: fib: hide unused 'pn' variable
6945852fc8c58ee3d6c4f638dec1b0e68d19e29a ipv4/route: avoid unused-but-set-variable warning
2e0610223a9109b1c1df7de7d21fe4795d10176d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c6dd1ebd12396a367d52c232a9b81f4c263cd417 Bluetooth: SCO: Fix not validating setsockopt user input
c0bb9b1a99ff10ab331afaedbd9dc4639d929c3d netfilter: complete validation of user input
5606901ca9e8728550fef044919eb287d52eb40a net/mlx5: Properly link new fs rules into the tree
637c615fe101272a57521d3240e3153e561045f7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9d7c6653966d9e0bfa1de97271975283e0416990 af_unix: Fix garbage collector racing against connect()
b13bc0c80b9e997bf1922190b4d870fa39d93ab5 net: ena: Fix potential sign extension issue
8977174ad321a2de45730e171665505f89040f1e net: ena: Wrong missing IO completions check order
32e728ca32f6b44df131b51b61ebbf5401f0ff14 net: ena: Fix incorrect descriptor free behavior
5eb06643ae4fa5bb84cf02ab7abbe48f4d3c2c70 iommu/vt-d: Allocate local memory for page request queue
f2a5a37987e6e4fc74a9463b9404d9a005cfa759 mailbox: imx: fix suspend failue
726cd8e4b7f0cf6b6b9a9c5f0c954765f9531d16 btrfs: qgroup: correctly model root qgroup rsv in convert
8bc4dede42ac03f526dd53b990dc5b184b9062ef drm/client: Fully protect modes[] with dev->mode_config.mutex
fe710cb2d8d1868ee7eaa61cc7846a630810e141 vhost: Add smp_rmb() in vhost_vq_avail_empty()
07b663d9757715628988fba8ba2213d9df16d245 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
693958ab0a7f2831dc3f658abb67ab2e72b658c1 selftests: timers: Fix abs() warning in posix_timers test
a4370b3470064a912ddf3fa1ddd5d2e7fd642219 x86/apic: Force native_apic_mem_read() to use the MOV instruction
6e42bd9bb500ca26f98be4c0ff31893d4e8ebdf1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
218e22539ecb7a69c1f29dab82eee6737fca9edb btrfs: record delayed inode root in transaction
aa82b2ed05bcc813343cd6ddf171dd66dc42569b riscv: Enable per-task stack canaries
ba91f0f8863fd3463ef1996be99d1a64a65581d0 riscv: process: Fix kernel gp leakage
97571302e1dadd5537acb6a85a100a43286bfd09 ring-buffer: Only update pages_touched when a new page is touched
044939d3d2e6d25db43bf1808b5ed37e3bb9776b selftests/ftrace: Limit length in subsystem-enable tests
b3a81b30566e8305bde95fd09ed890ad9f7be594 kprobes: Fix possible use-after-free issue on kprobe registration
b351569946e6726470883b88ad684f0177ee7823 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
698598e93102ad901693f43b3364d91574ac8e47 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5be1a932f0fe12faaf408ba74c568a8d2febb6f1 netfilter: nft_set_pipapo: do not free live element
73e7ff6eb2f04223cbff8b02d6dc9947423c96c9 tun: limit printing rate when illegal packet received by tun dev
9edadefbf84afc2aac8a9dd8f31e8ab58cc3c1b3 RDMA/rxe: Fix the problem "mutex_destroy missing"
c2dfb01ccffbd1765561d11c36c1c5a9d3d2390b RDMA/cm: Print the old state when cm_destroy_id gets timeout
5c5fba8f030eb51e0f0b117c260f73143e9ad567 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e9700fc43ebe5faa4570288b16dde1d49fa92252 drm: nv04: Fix out of bounds access
ca2aed58db1ed69e2ffb383ab194e05315513b68 drm/panel: visionox-rm69299: don't unregister DSI device
0a3505a9f20794cfc8747e57313ec10b9176bcfa clk: Remove prepare_lock hold assertion in __clk_release()
7d6a8b48e4bf1842084d007012ef229923179073 clk: Mark 'all_lists' as const
4d6aa41b4b0844f6e2a277d94c405b1369232e72 clk: remove extra empty line
1856d501d9e002679e26bf7e546650820dd458e0 clk: Print an info line before disabling unused clocks
d4c988e4598d94bdc8a4199c56f8c8950b2d588e clk: Initialize struct clk_core kref earlier
2083389db019a51036012cbd520fb111ee8e2ab6 clk: Get runtime PM before walking tree during disable_unused
b9b7ac805224a63c4ce5a64c4371b17a2def0d41 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1b09826de350b10ac48dd2bc24f2f86db0b3470a binder: check offset alignment in binder_get_object()
d6050df0e9d2769fcfa9f46d6651637957117280 thunderbolt: Avoid notify PM core about runtime PM resume
ab403afacb90f24ede7fb751f1afc595ffb8fccf thunderbolt: Fix wake configurations after device unplug
e608d190a157d8bfc976d1bd8a2fd8c38a09c891 comedi: vmk80xx: fix incomplete endpoint checking
45c993c8340bb61f82465b6bee7c51fcce097df8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e868806bf16ef9a5788e9a92a10306a8c4508236 USB: serial: option: add Fibocom FM135-GL variants
9c8f67edf6ec27c1cda0da9604936ff612eeed7c USB: serial: option: add support for Fibocom FM650/FG650
0e9fb12630e81cd44c3ca4dc7129b144532584db USB: serial: option: add Lonsung U8300/U9300 product
c9d458c72175145c49db2905e798634280763b98 USB: serial: option: support Quectel EM060K sub-models
0fad87ce7c3cc07e55685da656cb6186de4f8a32 USB: serial: option: add Rolling RW101-GL and RW135-GL support
dacd7f7d577e7dd7e4770f5e4becdf384af6f377 USB: serial: option: add Telit FN920C04 rmnet compositions
73ed530b62f4fe60e447585777607f6ef4191d8f Revert "usb: cdc-wdm: close race between read and workqueue"
7d22ca74215e9974d0217f23e22a2244edbc05b2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a7e65a8d0ff7961a6f4dbc610f442fd0991f2646 usb: Disable USB3 LPM at shutdown
dd8993cbb6b6dcd08334f39526921f84491c5a0c mei: me: disable RPL-S on SPS and IGN firmwares
b1794ec6cd3ab0b6eb5b78f3cf95bdb8536cdad7 speakup: Avoid crash on very long word
e40403557913e985bd9488ca2e518034b3b9dba1 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4f1fc1a07a1aa24d3e199b5c2971298efae5cbae init/main.c: Fix potential static_command_line memory overflow
912625f42cdf27861e2d31a9b4159c9e87a205c5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
cdef01f056692871735018b1643be87001571eaa nouveau: fix instmem race condition around ptr stores
1d0651da1e24cb43431e1294689f0e7fba0b16e3 nilfs2: fix OOB in nilfs_set_de_type

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8896a303e28e-8aa914d6ec7d.txt

0693f63215d23b986a3af8338f6781580721dead ksmbd: don't send oplock break if rename fails
d8d6a518b19ab466d5f658b5bbd5103094779ead ksmbd: validate payload size in ipc response
83adc9916221dbe9cf8c6ce7b794a7d5f7945c12 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
68f49634bb16df9618c9866dcc1eb22131a7cb7a btrfs: record delayed inode root in transaction
818add2ab7b524566712a975c06314da4f6911ba SUNRPC: Fix rpcgss_context trace event acceptor field
4528f259455d15a26ee1a26e8daad7c637d295e0 selftests/ftrace: Limit length in subsystem-enable tests
040bc7200a2cef267263c7149719dadc26a28963 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
634e2da188344c6662603719b1db504b2fcba8f4 bpf: Generalize check_ctx_reg for reuse with other types
c4f7a7950eacd2b03be7d649df80a3eee06451c9 bpf: Generally fix helper register offset check
4fc767b726a7ac5fdc1ea32075bc731fc6559577 bpf: Fix out of bounds access for ringbuf helpers
8b104facaf23888babff69f62399e9104bd3b02d bpf: Fix ringbuf memory type confusion when passing to helpers
5389e6b24a4eb11e9bc5fac570d5cc8f1569eb15 kprobes: Fix possible use-after-free issue on kprobe registration
22f948f08920a02f0b0bfcb8a8eac528b6830547 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
885f134b9323918480e38791cf231596795ec604 Revert "lockd: introduce safe async lock op"
54939d883aedea52637bc4867666fb6c43456fe1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f317345bec7494aa3edc6ca45f3fa5c30ae06687 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d0f85323bc0ec5388dc23f34ef5be0ec24e44176 netfilter: br_netfilter: skip conntrack input hook for promisc packets
6588e399438a85582cc893ac94ef40679255c884 netfilter: nft_set_pipapo: do not free live element
28a81dc3818347dace5c1ce6a7294ee60a962158 netfilter: nf_flow_table: count pending offload workqueue tasks
592b64898ef59b96ef8582887508d08049f713b5 netfilter: flowtable: validate pppoe header
e306272a164fd72a32a882fd7749d5d954ea3791 netfilter: flowtable: incorrect pppoe tuple
6f4f56d2583d525b7397e4d14be5a7ebfe0c5f81 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
703d369b1ab22e6f8188983bbd82841a500276b0 af_unix: Don't peek OOB data without MSG_OOB.
c0dd9b3f378f99a296cf69700180286c3c67655c tun: limit printing rate when illegal packet received by tun dev
6655f54a382d8edacbfe23b293cbaa309582de87 net: dsa: mt7530: fix mirroring frames received on local port
f86125879b2b5bdaf5ab7cbb61f265188cd498ae net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
04f9f1ced25ce95a521317a225494509dcabd17f RDMA/rxe: Fix the problem "mutex_destroy missing"
9fa2aea4081ca10dbedb7160c95d91ee6a84dc24 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b53d2d7ff7f3eecf7d57dccc7066f43f5730a8f0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
cc013507287d941de8b6ee4bb96d7b9220e13fe7 s390/qdio: handle deferred cc1
fe7fd425bd96dfe4468c11fd1ab16c6d241bf6a1 s390/cio: fix race condition during online processing
59aacafb1353476a2af38388120c0253694599c0 drm: nv04: Fix out of bounds access
a340b78763ba390e59dba8714af7cb3c90fd3e23 drm/panel: visionox-rm69299: don't unregister DSI device
cd9bb4923c3639f4fae5cdce0e6de98adf1f97e0 clk: Remove prepare_lock hold assertion in __clk_release()
8891f6739ea5163c6731443fe36bfdf331533bfc clk: Mark 'all_lists' as const
b2ef8a9de83c2b149abcdb8bc0a863a91d58a5e1 clk: remove extra empty line
806c8e75ef037ea849a93a1232feae321e25c09d clk: Print an info line before disabling unused clocks
8a69b369a4127e6675a1579edc243427b79cc465 clk: Initialize struct clk_core kref earlier
ac46af10844663bfcaf35cb886150dd41b8a2266 clk: Get runtime PM before walking tree during disable_unused
000a3ff5c39800e1ac5bd6d1d7bcad8fec219634 x86/bugs: Fix BHI retpoline check
bb5f6f2978241f245ed221c57c207ce8041462ab x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b76442c7c10205fce08b4fba069302b972461be3 thunderbolt: Avoid notify PM core about runtime PM resume
ddaba5d79324421d7066118001bce61948faa2e2 thunderbolt: Fix wake configurations after device unplug
ec9a0754df2adda46ba20d3e27a2e04aef4f89fc comedi: vmk80xx: fix incomplete endpoint checking
0b8481499ba53578b68d4d6bf687c4ace7c98593 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
56ad52ce5c6ae47e03fa6ed2c80beeaa75033f28 USB: serial: option: add Fibocom FM135-GL variants
69272ec77a88589a2fe78c6718ccdb591046e7d0 USB: serial: option: add support for Fibocom FM650/FG650
a5448e15fa1143e3443b8a90684f3de48ab08ea3 USB: serial: option: add Lonsung U8300/U9300 product
bb7073a5f5c6d768dd5bc2626b9a08bfcf1f5947 USB: serial: option: support Quectel EM060K sub-models
e4f6e35258f3f485b5f0d506fe120d48fc153e0a USB: serial: option: add Rolling RW101-GL and RW135-GL support
ffcd4cdc5eeb999a524f686a126cefe15fae2343 USB: serial: option: add Telit FN920C04 rmnet compositions
4915d459ad1b60116c8db20dd073f28cc33e8035 Revert "usb: cdc-wdm: close race between read and workqueue"
3f6fea877ed9d9904b78457cb031bbbaadd118e4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
fa3638d49f7a5075fa40c187468cd5d8db869a09 usb: Disable USB3 LPM at shutdown
2209db452a84e20252d66467675b5154004e2292 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
a398d9626f43241b71b9e2ba63d65d7d347ad8ad mei: me: disable RPL-S on SPS and IGN firmwares
ae61600b938ed8589f080edff49e952c1267ce09 speakup: Avoid crash on very long word
f9fae687d4223b39a6878685ab101f6a29b0ed93 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
52dfb8f0d80fe539295eaa2562d839b4c332e314 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
777142352e74e01bf76cf355621db5c364ac8992 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
1b3d606be72a88d452a11787b802e93ede769fdd arm64: hibernate: Fix level3 translation fault in swsusp_save()
241d9c3cc4e0c4d1f67e93086f9c1d6836805666 init/main.c: Fix potential static_command_line memory overflow
162c7a5fd3268328e14a8fc140df3495722f3af3 binder: check offset alignment in binder_get_object()
1a42fa75ba4c35f7b7bf259aedfd87508d437ace drm/amdgpu: validate the parameters of bo mapping operations more clearly
a74a6cc3adc2c241f921dab117e78ee9c5e7df8d drm/vmwgfx: Sort primary plane formats by order of preference
5a6f5aa3c1368da001a970c63c3d2fdea5445b34 nouveau: fix instmem race condition around ptr stores
8aa914d6ec7d2dc0ab9af784fb8db6c7c3d94017 nilfs2: fix OOB in nilfs_set_de_type

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c1cfb9827e1-da3160bf0bc5.txt

90d9b8da6bc6b0a5807ab2e8027918daf0304d99 batman-adv: Avoid infinite loop trying to resize local TT
d5a293a050e72264e65549ca39787ca1cb5c2b83 Bluetooth: Fix memory leak in hci_req_sync_complete()
94c620c76d82473409effc2f1ea9593f70fbe08c nouveau: fix function cast warning
9efad2f6cd8c4763aa7c44db484c3f3ce85a96b6 net: openvswitch: fix unwanted error log on timeout policy probing
000664aca0c3c51140d0656a52b41640951edebe u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a3c07ec90b5a5b2d6e678743a10af0eb4eace1ec geneve: fix header validation in geneve[6]_xmit_skb
b42f802f8d0fbbc18fd22249cd5ad154722c3074 ipv6: fib: hide unused 'pn' variable
f6764cd1375b0eb5d8c33dd3796fc689dd81799a ipv4/route: avoid unused-but-set-variable warning
490b9b9fe0d0f87641edf57a51c490faba124278 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4d466975136a5a62930d1297c44a58c75b9be54d net/mlx5: Properly link new fs rules into the tree
4abd89bc4dda37f966ecd563f495bbeb52e2d445 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c8c456a63b16dc6a666a139ae66147d89a254160 af_unix: Fix garbage collector racing against connect()
6b0136ae6eed7b6a39a0b2ad462d8aaf9c435f2b net: ena: Fix potential sign extension issue
2f381b4bb225eaf504132050e16077c6f9195f67 btrfs: qgroup: correctly model root qgroup rsv in convert
f326f9707750da2dad915f06bc5d6655b599fd26 drm/client: Fully protect modes[] with dev->mode_config.mutex
c457d9177f86d8691a65f847f7629e9742dbefc5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a57f1d0e152b715132d4270065a13eadbd186284 selftests: timers: Fix abs() warning in posix_timers test
d42b0ba29e7ec054ac17b720d0f6acdbb59b5b14 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3f87532382eb9b1367b727b0f3274720949b6b95 btrfs: record delayed inode root in transaction
01570c6f791147a368634c34bc23a2d821a07593 ring-buffer: Only update pages_touched when a new page is touched
39c50d6c971f5d312a812d0fd571877df99ecad0 selftests/ftrace: Limit length in subsystem-enable tests
e5da225e1ace66b00c73f3c8572246246d70f3ad kprobes: Fix possible use-after-free issue on kprobe registration
6d2cb37fdfb6acf9249611718c65f3e94671d5b2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ed6433886801023d243160042352b5b26a420811 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e4a53a8c4e1a822c526be3334aa7256ef231349b tun: limit printing rate when illegal packet received by tun dev
b26f403135065da75560c3f4ddca60cb9575d32e RDMA/rxe: Fix the problem "mutex_destroy missing"
b6cb1081f03f505b02163a0508a4ceda066ce7a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
be5d1c5685d648e8b41c005166dd9799827a7bdc drm: nv04: Fix out of bounds access
33c96e6e72d32c4b4762618c1a92070bd437a69c clk: Remove prepare_lock hold assertion in __clk_release()
0fcca3f33ba9fc999eec19acdd555e9a10a8814a clk: Mark 'all_lists' as const
b31f02f54c33801746fe435607ffc47a3839c542 clk: remove extra empty line
dc4cae95d707b353a069b5f99f5dbdbd8b4832b4 clk: Print an info line before disabling unused clocks
c644f7bbee00f22602133e6e9f297eae468c9a6f clk: Initialize struct clk_core kref earlier
448b1a17426affc3c60f3a856661f14dfcf12fd9 clk: Get runtime PM before walking tree during disable_unused
abcee667575493e16ac3e60b4b2c89100bfc99b7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
bd8ac50ebe671e178f9b03fbbc2e5f1ae36520be binder: check offset alignment in binder_get_object()
f719bdb72841c7c1a4e992daa2fe455d3d91e2bc comedi: vmk80xx: fix incomplete endpoint checking
7bf5d46f94f7b98c186cb307632f689040650b43 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e219163881bba952bfbecab360e40bdc36ad4919 USB: serial: option: add Fibocom FM135-GL variants
5b5888b44f01f6294494e9a2a9714a824e11fcea USB: serial: option: add support for Fibocom FM650/FG650
1910744e40701bb31dabaaf2465578fc8cf54aba USB: serial: option: add Lonsung U8300/U9300 product
b1e5be3661dffa7453bacd50aa4e64d596f14222 USB: serial: option: support Quectel EM060K sub-models
565fde9bf17fbd99fc940d8c02faba1f86b306ab USB: serial: option: add Rolling RW101-GL and RW135-GL support
1b193a80d87cbf67f77c5d748a4820a53c93c65d USB: serial: option: add Telit FN920C04 rmnet compositions
b99303b8c004f1f9e46a6108ad039949160efb49 Revert "usb: cdc-wdm: close race between read and workqueue"
af10ef739a4cb10f5d5d377a0c15bee4555920a1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
603c363da1b877b343759544bc930c4c5488dada usb: Disable USB3 LPM at shutdown
b22b6e921a333b72e4013a8b0a8175851865ef6f speakup: Avoid crash on very long word
f13b0806d55660698de3655df0e79cc4212c21ea fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2a6fb0abb9f087bde815809812a413e0973cee8a nouveau: fix instmem race condition around ptr stores
d0070470d2984aad4739fd8e51f2e84fa6dbeffb nilfs2: fix OOB in nilfs_set_de_type
da3160bf0bc53a5cce355e9fdd7ca3aa91fe0281 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ef2ad17a89-d02388a2c8a9.txt

ea38e0a362d9588d3cc6af23e410015545b49418 drm/vmwgfx: Enable DMA mappings with SEV
9c5263fbd79cceebc7a528500ba0be479f1ed71c drm/amdgpu: fix incorrect active rb bitmap for gfx11
6f0b5d56d97e5029b98b7f1c8593c8da7a66bd7b drm/amdgpu: fix incorrect number of active RBs for gfx11
87471afa3a879edeeba03314f7c210d2c2fdbc6a drm/amd/display: Do not recursively call manual trigger programming
7e00ca260e53e4db0568d0635198b534cdc2b4dd io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9f190918c1274d4d06498136e35e96efede27470 SUNRPC: Fix rpcgss_context trace event acceptor field
31299a740c207a2783de078e3b2b413e720a791a selftests/ftrace: Limit length in subsystem-enable tests
6f727c4a137b132edcd2c0834f5009f3cdb57e10 random: handle creditable entropy from atomic process context
92910c566ade10a188beec69c8a27bd7eac8e38b net: usb: ax88179_178a: avoid writing the mac address before first reading
b09cf4b9d903c9957d83e57c52d3119d6f0037e7 drm/i915/vma: Fix UAF on destroy against retire race
e9f8eeb3cf62a808886b5ba6676ccc4b8d9317b7 x86/efi: Drop EFI stub .bss from .data section
3704adb2d8147228a30885ecbcce2b91f12e30ff x86/efi: Disregard setup header of loaded image
3c556ed11c1060d66efcc433d08b9d3b456b9a62 x86/efistub: Reinstate soft limit for initrd loading
7feb6301df6ac9ea825a9bf529d650efb687f05b x86/efi: Drop alignment flags from PE section headers
13824443ab09174379769619b6d2631847ee9bf3 x86/boot: Remove the 'bugger off' message
0e1b58f914f6c83c40526ac4a94d543aa8aca754 x86/boot: Omit compression buffer from PE/COFF image memory footprint
dc4559ffb2b070b6a5e4ee4523fb2b69a3361c01 x86/boot: Drop redundant code setting the root device
fb7e49a05ed40f9955497962f77747ef03aa5668 x86/boot: Drop references to startup_64
fccaf811e1fbb145e1b83ee42283938447cfff46 x86/boot: Grab kernel_info offset from zoffset header directly
f1c451378c980b841610a4b8e401e0f9c13f6ce3 x86/boot: Set EFI handover offset directly in header asm
42c9edf817b8d52b49b2c7612809cc4879e29362 x86/boot: Define setup size in linker script
cacb06add12acb7cdb9545a428e41a9e11403288 x86/boot: Derive file size from _edata symbol
844e409427932047fb99dfac9e17b0f8f99406bd x86/boot: Construct PE/COFF .text section from assembler
f1fbcdfe41ab7c6f72128ef52257169f17ac4605 x86/boot: Drop PE/COFF .reloc section
5d9a5f8d0f158658bf181c87f441611676d3c5dd x86/boot: Split off PE/COFF .data section
b0ec1013deb7cf19dbfe02915ce91bdaf38722b7 x86/boot: Increase section and file alignment to 4k/512
cec76c2ffd2f97d6dc4c18d29d0aa35e7ee7d679 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
187adda51fcd91b43ba455fdae285975c2f0d675 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
8f3bb5239c9c7a062830daf28349fe5d7c35d227 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b8d3bf6b3f6f4ed940aef8ce03f1b17d8e974c4c x86/head/64: Move the __head definition to <asm/init.h>
371fc5f517b73b27b6943770684489391f85b817 x86/sme: Move early SME kernel encryption handling into .head.text
a1d32f19b1c770e08ca85b9f8212e21287825f96 x86/sev: Move early startup code into .head.text section
401d64433b434b0aaab93c00e84e093b7f8bf583 x86/efistub: Remap kernel text read-only before dropping NX attribute
678b755ec32b2724252fde26d6fbf39fc3459bfc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
39fbba13f0c45635d5f1882b5a3fbdd5e635d4c7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
825009a89f5fab012647df1bfeadce33ba967fc1 netfilter: br_netfilter: skip conntrack input hook for promisc packets
cb312d85626bcc6a267d06cd370d06e0cd3dbc91 netfilter: nft_set_pipapo: do not free live element
8d9d4f256a34afb074818bad5c80c7bd460968ab netfilter: flowtable: validate pppoe header
142863e9805a1fbc235dde09c8376018947b6b17 netfilter: flowtable: incorrect pppoe tuple
ea923c941950be63decddabfbae483976ccd646f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ff14cf1a6b9256a5def23987dacba2e65a827030 af_unix: Don't peek OOB data without MSG_OOB.
de1d300c07444f041ff03cb513da0399f5e12865 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
95df089a82b7ecd7589e4919c24f17fa63b48336 net/mlx5e: Prevent deadlock while disabling aRFS
f92bda2a5accbb136763830c6835b2933f638e65 ice: tc: allow zero flags in parsing tc flower
0b9a91e439b0fe3d020864936b513ef57c248728 tun: limit printing rate when illegal packet received by tun dev
5dfdc33c93c596e907324bc474670cf45e5855ae net: dsa: mt7530: fix mirroring frames received on local port
8da0ab26a873f59b34dae50dccfc97d169202708 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
531d96fe96f0f5efbd9f8d3b4fe65847af7cb1ae RDMA/rxe: Fix the problem "mutex_destroy missing"
008997728614a7123aaacc9f67fadc1c51ff4ed8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d62f7bb64bc6055d74c226a6d248bf9d283fc687 RDMA/mlx5: Fix port number for counter query in multi-port configuration
352771ecab7a8262636225f69da6fa6545bc91ad s390/qdio: handle deferred cc1
b2ef5f0a8d60c2e007c8c38dec35d654d09f6d68 s390/cio: fix race condition during online processing
d9903163668224f17da47d1298bbb76396969d15 drm: nv04: Fix out of bounds access
4c3e7064f3aef3ced58c82cdc316b053d541c517 drm/panel: visionox-rm69299: don't unregister DSI device
f07a8cfe94fb2adb1b29c005efdcc10723233188 ARM: omap2: n8x0: stop instantiating codec platform data
49c43e769a548c87e241c48c10696117380cc2d4 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
3d7f980e21c3247069b81dbcddec133870bde3a6 PCI: Avoid FLR for SolidRun SNET DPU rev 1
86e8976325bbe5f4c92d407821b285fc81a518de HID: kye: Sort kye devices
0bd952ddecc3a616486d589cee1d82b95da5ded7 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
bc7e3ec791e1f3b53b5dbfc583e4127569640634 PCI: Delay after FLR of Solidigm P44 Pro NVMe
4b6e5e04e16083d28ed40949a01cb1c7edcff4a1 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
3423954b988a155820e0c9236bb5794ea3e8668c thunderbolt: Log function name of the called quirk
a1b6dcf1cd0dd8bbb010d44fd27eb55f5d11bed2 thunderbolt: Add debug log for link controller power quirk
35fa7780d1fbb9d35881ffe0ac2b34c34e103792 PCI: Execute quirk_enable_clear_retrain_link() earlier
f981d8c9b99f9f55a26121ede564d40cd29f32af PCI: Make quirk using inw() depend on HAS_IOPORT
64d605316b81d1acf177438a4c1330e7c6f61e05 PCI: switchtec: Use normal comment style
6a2ae16471ff66de467000ff0c9d37a8d070c35b PCI: switchtec: Add support for PCIe Gen5 devices
6d34f05245ab0afac6efa5a43962e46d86294882 ARM: davinci: Drop unused includes
f00d975b700d88188db2928316ee0a684d9886c7 ALSA: scarlett2: Move USB IDs out from device_info struct
b298cdc18064136ad99997a3b8e8a544539a89e0 ALSA: scarlett2: Add support for Clarett 8Pre USB
3deafb2f919b71cf892620f9a8be33712333b4ac ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5019de932d6c166edc848049029bc5df3282577a usb: pci-quirks: group AMD specific quirk code together
d4888ae68e20285b9d18752d32019003fa5716f3 PCI: Add PCI_HEADER_TYPE_MFD definition
f88270ca5aa7f6d88e5324df73ef3aa3d28e0290 PCI: Use PCI_HEADER_TYPE_* instead of literals
b83becd0b6bbecac8cbfb8becbadea430afb4d5f ALSA: scarlett2: Default mixer driver to enabled
b9c8152e92eb94620eb456ead4f998af84d4b28e ALSA: scarlett2: Add correct product series name to messages
94da66d898fe71a560644ad36e00b6a239c0f5d6 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
3f15405689f29027477d84c3f5d268820766f791 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
97c3aa1c162bac362928976a0aac580c48d7244e PCI/DPC: Use FIELD_GET()
3426466d87725f06fde004df40ed751dce1001e9 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
a177a5e78b60678754be712a0d7a9b07abbd7aa8 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
223085589940ba833e0782c4ac9ac1d05b8fbd2c drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
b13793d5f053a7a12f3234ac066b6ea890e5f131 usb: xhci: Add timeout argument in address_device USB HCD callback
a4444277dbccb6100de1b95e7be2a6863a0ed7e5 usb: new quirk to reduce the SET_ADDRESS request timeout
52d4abd9b727aaa39a891df9bfca091629302859 clk: Remove prepare_lock hold assertion in __clk_release()
d24ebe12577457aad0faf7ed0b4ae1654720bf7a clk: Print an info line before disabling unused clocks
db0bffdef4f435dd93e6aeaa2ad0b271def03c5e clk: Initialize struct clk_core kref earlier
e891718fa6196fcca22d10c402513fb9a6e4c1f0 clk: Get runtime PM before walking tree during disable_unused
87e746de6ccc00e6c7c1cff9b97cb947b5358f5b clk: remove unnecessary (void*) conversions
6c2a33802f3b28413d5a447c9776e3698f3800f8 clk: Show active consumers of clocks in debugfs
eced263de84fbebca75cf3fc067eb691fcedb750 clk: Get runtime PM before walking tree for clk_summary
17330436589b245249bf916d55711421a41eb0e4 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
487e92ced806906513571eb02e4148ceb7b8902d clk: mediatek: mt8192: Propagate struct device for gate clocks
3ddd09107c7a7d0f12acdd0a4f7db72f383dbdcc clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
75d768f272035ef9f65674d52a16fd356c441682 clk: mediatek: clk-mtk: Propagate struct device for composites
a760ab921b0c2b08d726a3dc12dcd2acaa336a85 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
6821f909d8a2ca61f5dafd64fbe99a3347c16fd4 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
35aa5c94f190a149c6b3c3c37958bb6bdfa485a0 clk: mediatek: Do a runtime PM get on controllers during probe
78956bb0ac8cdd7aad4dd88848da1f88d5db10c6 x86/bugs: Fix BHI retpoline check
84f2ee12fc3022064c84e6c714334e645059458e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1bb85cd35d8d2b186e7eae24479259237215dfcd ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
7900ae2ffc60ab43fe7bfade3cdd59f93f32e9c1 binder: check offset alignment in binder_get_object()
1ff867e6402c39f64fc4ddb02aea1099434ed51e thunderbolt: Avoid notify PM core about runtime PM resume
bbee696bb684f7c595ad14f0ae0be8e69c6843cb thunderbolt: Fix wake configurations after device unplug
0af25e0f32a5321e2e719ef9e39d1623efaf8660 comedi: vmk80xx: fix incomplete endpoint checking
8f827be2736f43111045fc4d72c595cab5a88c48 serial: mxs-auart: add spinlock around changing cts state
79d9f87f9a0508db2072d68e882dc02a03c47406 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a1a29219a31f05dc57c1b828c2ece1d72b1a6adf serial: stm32: Return IRQ_NONE in the ISR if no handling happend
5429e1cdf75bb22f948613ce70309b5aaeacc1c0 serial: stm32: Reset .throttled state in .startup()
c4ec334cde801bd49a1d8ba94d3af468ac91f598 USB: serial: option: add Fibocom FM135-GL variants
a614066283e8908b434fff50079cc626dbd15159 USB: serial: option: add support for Fibocom FM650/FG650
18a8aed8a802111cff98c8a187078da157f6cc80 USB: serial: option: add Lonsung U8300/U9300 product
91799644f6d83456e1faef522e11544b29ffaaf7 USB: serial: option: support Quectel EM060K sub-models
dee245675d819ca0f5de1ab5564e055c9cb4ee14 USB: serial: option: add Rolling RW101-GL and RW135-GL support
b7db5b8a3a00e2a7fe7b3806b855fe582885f67b USB: serial: option: add Telit FN920C04 rmnet compositions
1174ae322acdafd3483e020e0d74b5fa5181839a Revert "usb: cdc-wdm: close race between read and workqueue"
67d5edd5adb460e8c278e5f7c91f700384b8049a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
beb6406631c4e5f9b0d664685b043456250c4965 usb: Disable USB3 LPM at shutdown
61c681c1dfdd01daf2722c113217b108277021f5 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
ce3ca3e97cdd6f3d242b4efdd7a2f064b22b41eb mei: me: disable RPL-S on SPS and IGN firmwares
c8303fb291ee202292c88d45c0e9e9020e7ad5af speakup: Avoid crash on very long word
25c0984cf61c5aafd5565670699daa10fe76080d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1c09f246c4b5eecddc3a0910d3f769ee2497cc66 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
616b420b50dd871269e5279fe85c9ae6562713c3 KVM: x86/pmu: Disable support for adaptive PEBS
7400aa5d33703325c9ebddc197a09c6b95449010 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
96008b2009a010cfc459d62435352e7e0a1fa954 arm64: hibernate: Fix level3 translation fault in swsusp_save()
381be32a23f76b03bcdc90f910aa464c0963b078 init/main.c: Fix potential static_command_line memory overflow
c12e2ce8258a2b91f0ea7a0d3fe622cf75d8bd6b mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
808a3e9e71c4f4e7a43194f41bf46317d2b3d439 drm/amdgpu: validate the parameters of bo mapping operations more clearly
b2ceac437472bfb85d812b115dc0c2fa2bff8d66 drm/vmwgfx: Sort primary plane formats by order of preference
6f09dfc803ac948a6ad7bec857702db0febac867 drm/vmwgfx: Fix crtc's atomic check conditional
06266686b3d82a40d15ef30a999b9ff46d14d0df nouveau: fix instmem race condition around ptr stores
d1cbaf751ca1484f59d1872af918e3c047805db1 bootconfig: use memblock_free_late to free xbc memory to buddy
d02388a2c8a94d83c2487c0762f9d321af1666a6 nilfs2: fix OOB in nilfs_set_de_type

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a6b7262225f-8a1260e07229.txt

b7903c233a88fa3fe9b1c44e91fea8570d46279e smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
8074f08582f8feb8e26579280c620c27f37887bf smb: client: fix UAF in smb2_reconnect_server()
33ba1363c0e5916557bd02799740d11aca0a58b2 smb3: show beginning time for per share stats
23b92fe422aec49b6cea9aaf9b9e3a74b005b523 smb: client: guarantee refcounted children from parent session
712feeeff7e66fda18003532308b336944bc42e0 smb: client: refresh referral without acquiring refpath_lock
55dfcb0fb2081a67af67deea4fce9afb6552b1d9 drm/i915: Fix FEC pipe A vs. DDI A mixup
66d061147c60582429ad7ff8d76d9c6771996f03 drm/i915/mst: Reject FEC+MST on ICL
2b5a153bfe786401ef08c11b52aa6947bda86720 drm/i915/cdclk: Fix voltage_level programming edge case
9f7b2079d0852c49ea0508b4fabbaa3c5adc9f0c drm/i915: Change intel_pipe_update_{start,end}() calling convention
070561dd2ab472f63d864b5dc0a9146a93b29a2c drm/i915: Extract intel_crtc_vblank_evade_scanlines()
3e5981bb6cfd74fc4830d6757b308ae09b888bdf drm/i915: Enable VRR later during fastsets
a4a8731b271404db5f048a74776ef03597ebbfd9 drm/i915: Adjust seamless_m_n flag behaviour
6f7952c54fdd20eeb0fdaa03a19b9a0923f225a3 drm/i915: Disable live M/N updates when using bigjoiner
ea347f59488eac27c918797c471a0e33dfbab122 selftests: timers: Convert posix_timers test to generate KTAP output
c3ebb4e11a443ddca0be649074ecfb20a775f0ac selftests/timers/posix_timers: Reimplement check_timer_distribution()
bbd8a88c1b253b8c729e68758a2bfb66da3d6487 drm/amd/display: Do not recursively call manual trigger programming
d702145dc746c3015c98f192111ccede61ee6411 ceph: pass the mdsc to several helpers
038527fd04ba666cf5ce217b457e518c16091f32 ceph: rename _to_client() to _to_fs_client()
0f8b891f097cbb26dd2a04b09979be5abce2f435 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
93d61ff67eca287972c89c19ed73678c20b2c294 selftests: timers: Fix posix_timers ksft_print_msg() warning
e918fcc33a72afe8164afbf13637b2a686414857 drm/msm/dpu: populate SSPP scaler block version
5f4a348ec92c182ac97a841ee9ce6a4f74184c59 media: videobuf2: request more buffers for vb2_read
dc9c42b608d0a21abf5b68f2db49cf176b1d79b5 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
dee0e853d511605d557aa470fa20db6f9e91764d drm/i915/vma: Fix UAF on destroy against retire race
8ae4eb8f0913b47b3f05dc81bb276d020b33e785 SUNRPC: Fix rpcgss_context trace event acceptor field
fb4d573ef1864fc1b311a7508f8e49e57d515aa4 selftests/ftrace: Limit length in subsystem-enable tests
21f44eb67867b2ca62a8e5f7bc482bfe10704a3a random: handle creditable entropy from atomic process context
22fc6e87a468984abed7ffe93e260fa6d2f5082a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
a103d6a16110b4dba663bf6ec9069e41d095edee net: usb: ax88179_178a: avoid writing the mac address before first reading
cc683f5f99dcc2bb26fd6756f9f3c2ab2036fef6 arm64/mm: Modify range-based tlbi to decrement scale
c2e7e74841dd8f2859a07472eaebf6309dc84446 arm64: tlb: Fix TLBI RANGE operand
4e2292dece1ecb296d6527bc20af3d35f2f798f8 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9fba55188e1fcbf69912ffb59a7cc84e56ade87d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1f6b1fb38f183599d44a40f441e3718306a36a4c netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
1224c14c555e9786116c140e74bdc5bc22601fb9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
12e81125735c599a3eefaae77ade7bbaee18b349 netfilter: nft_set_pipapo: do not free live element
b6dc2ac2dfdaa51bf2d1860f80c28f5306a8b0d6 netfilter: flowtable: validate pppoe header
fd98e8c089d29762dac8971753d807e73261070b netfilter: flowtable: incorrect pppoe tuple
811cece45b6419578754187fb9e83e174bf8ef32 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
47d95312886aee23d27d3a423474deeeaa01afa9 af_unix: Don't peek OOB data without MSG_OOB.
555102fffc2cdc3c5863227fe3b07615f3ddfd50 net: sparx5: flower: fix fragment flags handling
e05299443245f6d52a9d3866fe164d1c5bd69319 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
019651460c15e7a69134c5b6ed7c8b62378dcc0a net/mlx5e: Prevent deadlock while disabling aRFS
751905e5d07e6555f7760aa8f81c3f7c10c79bdf net: change maximum number of UDP segments to 128
aaffba0226ccc898822f467478dc5db9dc1057dc octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
e2fe15bbc3b33ba4a789a81175cef8bfeaf4e0be net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
84d429f7c29707b972d5006178189b0ea9e385a3 net: stmmac: Fix max-speed being ignored on queue re-init
70fa7a7f86f5d5f970ede02933e8d2b2a8b1376f net: stmmac: Fix IP-cores specific MAC capabilities
9df7c0af86bf7567b66d535fbd7d0944c70d53dd ice: tc: check src_vsi in case of traffic from VF
c82e4b7c2ddd8b8906b739d60a0b999f78fd3bf4 ice: tc: allow zero flags in parsing tc flower
e781b3e09619ee0cd75e2830f6f7d6fab086e6da ice: Fix checking for unsupported keys on non-tunnel device
3a60b482667fb63d48dcb475e2e0372a1983591d tun: limit printing rate when illegal packet received by tun dev
9a214794ade75b01575204358ada2a3c6ad49a58 net: dsa: mt7530: fix mirroring frames received on local port
4eb183af8590e807d5ddc5c03a3531238266465c net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
7c63da7d5238bc79e18a35e65383a34fa4651b33 s390/ism: Properly fix receive message buffer allocation
4a5c9cdc1b91467edece66c5050bbebaa0147ed8 gpiolib: swnode: Remove wrong header inclusion
e2d039ea0bc41aba53d3b6bb9b571a950cddf062 net: ethernet: mtk_eth_soc: fix WED + wifi reset
270334f5ec010f5597d7f9f577e5c3defcb7c411 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
7376267e7f1405794b4dc10a50e93b8c06bde742 drm/i915/mst: Limit MST+DSC to TGL+
43652967a22a0aea4a80a1f0a8c992754655c220 RDMA/rxe: Fix the problem "mutex_destroy missing"
2bb73f557950420800dac1c03c191e2acc7e9973 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e82ca6490e0e0789a50069fac4558d4790e64d40 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3e9debc0329dee7a8393f6dd7e0ed03a4495f3fa perf lock contention: Add a missing NULL check
5eaccd717f4fa068ff796c0faafc60187171e23e s390/qdio: handle deferred cc1
da96e7c499b2ccc6e6b55c67ab91c71864c78c66 s390/cio: fix race condition during online processing
6830cd47b41382f85a660d02d9d96382af217954 drm: nv04: Fix out of bounds access
c9a133acc19f9a5d7b81cf18941e513befa2ec59 drm/panel: visionox-rm69299: don't unregister DSI device
d29e1e1c3c3d6d97415e3e85eda13381a428c0d4 drm/radeon: make -fstrict-flex-arrays=3 happy
044e979ac750e43652f23c023663a9568cfe99f5 ALSA: scarlett2: Move USB IDs out from device_info struct
3a833318f334b22de1d11cdeea110de620313f46 ALSA: scarlett2: Add support for Clarett 8Pre USB
9aac4af62f67d5a7146cf9580310dd1798466ae6 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
a1a15954626d4256edaba0a29725974b44919923 usb: pci-quirks: group AMD specific quirk code together
8aad1b5d63bc766c755c021447479f5a4c643570 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
abfbddcb9bcb97c03b2e30a3dc0c5de7c1dd5e29 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
7a0c95a54d7d962e3cfd79963ad80d9bd71b9db1 PCI: Add PCI_HEADER_TYPE_MFD definition
5a26e4fe9622b33a181de48b2e36c5f9e539d793 PCI: Use PCI_HEADER_TYPE_* instead of literals
c49736ae137e9eee6c3d96aaadefb352253c6106 ALSA: scarlett2: Default mixer driver to enabled
caae759edd875d496304ea0c06810598e99d6212 ALSA: scarlett2: Add correct product series name to messages
5a9d0796da98152f28ae33d78d86b98daa7b58b2 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
f6197ccac7182170da5460fa2f3ea1dfa47a915d ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
54fb1a943f4e1a98f9e21d654bbafcf991bbf995 PCI/DPC: Use FIELD_GET()
6f05e0d8c0bda016ebccbb1cec174737b866c544 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
d3182672ec6fa847220ff1b6b853a51b730091d7 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
bc80242ab0a08ee119fe9835b3c9ffae3aa0dc43 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
45b21159ed8183951d19d69b9d5a21cf3d7ceff3 usb: xhci: Add timeout argument in address_device USB HCD callback
edb03d34fcb33edeef0910a71a34243ff9fd0793 usb: new quirk to reduce the SET_ADDRESS request timeout
61d1072cec0d2e8a79478804dca5edde45a1e789 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
9955d195ae8014e8a1f498dcc7f094fb1018b2c1 interconnect: Don't access req_list while it's being manipulated
f910021d1481ce8aff8bdb39603e4543b612aa6e clk: Remove prepare_lock hold assertion in __clk_release()
2bfae234a45399a257cf192d7153a8a5fc9dde15 clk: Initialize struct clk_core kref earlier
e977419038326034c8364468ef041cd2432fba2c clk: Get runtime PM before walking tree during disable_unused
8e0110ab30bc910fa889323761f3832b1190dff7 clk: Show active consumers of clocks in debugfs
94551439b69688edb68623095f83b764790942da clk: Get runtime PM before walking tree for clk_summary
7d098049436fecbff64b31867ccaffdcdda4f1a3 clk: mediatek: Do a runtime PM get on controllers during probe
9dda75918107143293049836bb5b9aed5c718f1f x86/bugs: Fix BHI retpoline check
1a0b7d7a52717d643230f5caf4e093814d10d90c x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
42be64c725e52c70c1751425ce86c92ec13c86d6 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
623523c1b51a4b961a3bc5eb1c1a44fa527b1284 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
294c3937737c7742ec99dc804bc3ff1ae7702005 ALSA: hda/tas2781: correct the register for pow calibrated data
1708ffbab8ac387a72f10a869b37272d6f28a272 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
3938babe87833f6181dc466ab2b062866f6dd269 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
f1d3661cb35570741fc8bd0b0ce4cc17cbe13ccb ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
7085009d9e28381451d46cffdf9cb54869a5a349 binder: check offset alignment in binder_get_object()
3a84362e5e835cf853ec56e1f5608e8869ef9bf9 thunderbolt: Avoid notify PM core about runtime PM resume
bc2e8510461483e5ecc6c364cf390587f5e10896 thunderbolt: Fix wake configurations after device unplug
8a1260e0722911bd77971af00031166609902935 comedi: vmk80xx: fix incomplete endpoint checking

--===============8140450856953032502==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0dfd833d270e-b5ac55e650ab.txt

219bde5bd9d98d4eb925f3adf3aa31d3e27d9639 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
d81ad6f9ff653773a07f2cfc34bb464eb937f66f drm/i915/cdclk: Fix voltage_level programming edge case
a8f96c423275eed98cbb5c81e723c2d25affeb60 Revert "vmgenid: emit uevent when VMGENID updates"
5d4fe9716a1e843b6d47da4ccc3f7e302ba227ca SUNRPC: Fix rpcgss_context trace event acceptor field
f9a2afd24dc860ce1c116210b2fcbf9e60e1879d selftests/ftrace: Limit length in subsystem-enable tests
86071049db729e7fa0be0f679fa19de98bf9e73c random: handle creditable entropy from atomic process context
441331a4a8e2c10ac2ee5714710ba12cc1763510 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
51171e715ee2e709e515387378967cba58771a2e net: usb: ax88179_178a: avoid writing the mac address before first reading
ad17811eb726ec35949722d02e9e2c8ee36bba7f btrfs: do not wait for short bulk allocation
673adda35c335a4fcc4a7fe583c6a3076902ecf5 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
d2469f4c9796c648c77170ad874425c2ea9d3eff r8169: fix LED-related deadlock on module removal
6c84b1f53af177b1b6fb064377aba73f3ec272c2 r8169: add missing conditional compiling for call to r8169_remove_leds
9959a89ccad107c5716047661c447e2e4780ebca scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
f66fc42f02dd46fc46b1a3d6e37ea7224569fa4e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1e69cad4dd1e72b15b3925d82da359a48297894a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c7f5b89da229078654d56150483fa6e707ccc858 netfilter: br_netfilter: skip conntrack input hook for promisc packets
e87153e713eea0944692561a9e91358f33860b51 netfilter: nft_set_pipapo: constify lookup fn args where possible
032cc2e41680bc906782f9dfb13a037dc80dc8f8 netfilter: nft_set_pipapo: walk over current view on netlink dump
24f0ffc07bfe0f31dc335bd0d685f11843198a24 netfilter: nft_set_pipapo: do not free live element
78330db225318413e4fd24b6c9ffe0660e81ff1d netfilter: flowtable: validate pppoe header
6cb58db7f6b8c7a1f32952879ddae36a27165a11 netfilter: flowtable: incorrect pppoe tuple
95a5ea44e5aa16e2bb35d2ef07889c986c76ac3e af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
fedebdab73aacb11306244e2c295cdc3925c8800 af_unix: Don't peek OOB data without MSG_OOB.
4c7df5777f382267477bee048f697e7b5e91a0d6 net: sparx5: flower: fix fragment flags handling
a802d9ab5bde60e6223cb9cca1fa12d6e97f9ed8 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
dda7e3474cbb2ffab94ee25bcbe1073ed05727d3 net/mlx5: Restore mistakenly dropped parts in register devlink flow
dfb30db57d1f76e3ed93de7bcd05d8b427200055 net/mlx5e: Prevent deadlock while disabling aRFS
4863002491aba32cb6cc47faa69b645d466fff90 net: change maximum number of UDP segments to 128
331d3a473029576aecbf955e0e26784bc06be2f7 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
742c82317882f849268f75cf4b06b83dfd824a0b selftests/tcp_ao: Make RST tests less flaky
4bdb48079c3a34614913b05520e6afe213ed8e5e selftests/tcp_ao: Zero-init tcp_ao_info_opt
d2c30f0f87ad14542680aa5ac321d8a435dbf83b selftests/tcp_ao: Fix fscanf() call for format-security
42c4f5ff36681be51b95382ad18915d79a6ef89b selftests/tcp_ao: Printing fixes to confirm with format-security
5924ce93563cf779b6035f1abbbcd9eb345d21e2 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
0f3857f3e63620a899a7edfbbb562c424413c3a6 net: stmmac: Fix max-speed being ignored on queue re-init
9a1cd0008f4ccbbb5740a80022b9f4d4092de56d net: stmmac: Fix IP-cores specific MAC capabilities
e6442e18d4838bc1d25d2fbd7f6e2fcc8270627b ice: tc: check src_vsi in case of traffic from VF
0f5f5d877335f6739cd9db970039e725961e7334 ice: tc: allow zero flags in parsing tc flower
975ea7f66428953cb45b5c4f7818187c4841ea02 ice: Fix checking for unsupported keys on non-tunnel device
8006e4f744028b916de1117eb6d7e4d92a6a52f2 tun: limit printing rate when illegal packet received by tun dev
9537238739f25bb7ead4ee380ac0bb25ff600de5 net: dsa: mt7530: fix mirroring frames received on local port
7e91cca2b91dc38680ab6df36c308ed481a9ce72 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
d5064c8c1a922219c2fb30e918b416ccede30621 s390/ism: Properly fix receive message buffer allocation
048f0a62003e83dd9ee0ce6769ac62fc69b651eb netfilter: nf_tables: missing iterator type in lookup walk
e8f52004ecf57fc44afd19ed00ba00726a6d5c82 netfilter: nf_tables: restore set elements when delete set fails
f622d740e6b527c894fca37bd692b18fd3805039 gpiolib: swnode: Remove wrong header inclusion
b980651e431cb45463e505c9534c7884dee60ffb netfilter: nf_tables: fix memleak in map from abort path
49efe7a19d8ef374a20f49ecae36c9c6567a26c2 net/sched: Fix mirred deadlock on device recursion
03b8bf2c114cf602211cc0045f6eb30a93e938bf net: ethernet: mtk_eth_soc: fix WED + wifi reset
39ce4c2a2c06b9b1b02e3c79b96325e82e6eb648 ravb: Group descriptor types used in Rx ring
22e81de1fff469be5ea1ea0f3420f4f6ecba1087 net: ravb: Count packets instead of descriptors in R-Car RX path
c4ea6d7036e24a26de61e7812dd0203b9167f0b1 net: ravb: Allow RX loop to move past DMA mapping errors
8e562311ec9e871d7a7dc01b0c72922225b61676 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4c8a54f2d7fe5743788819c0fe619a9e2709ad7c NFSD: fix endianness issue in nfsd4_encode_fattr4
3ab1e793e5d5e8523d63239ee5f21a89decb1864 RDMA/rxe: Fix the problem "mutex_destroy missing"
8b0652425ffbb96134b020fefa59df36db706c7b RDMA/cm: Print the old state when cm_destroy_id gets timeout
0e9ae8f2539d50eadd8d631697213023724d2b92 RDMA/mlx5: Fix port number for counter query in multi-port configuration
fff5d15efbe76d1f1baeaaae686eebbb3fb90046 perf annotate: Make sure to call symbol__annotate2() in TUI
b06af1fabef65e16ac45f352f5d66abed83ac538 perf lock contention: Add a missing NULL check
aed04efaafa7153a5e5c15535eaebfeee48a2911 s390/qdio: handle deferred cc1
b5b877eeb14665f30416105420a43236853f66fc s390/cio: fix race condition during online processing
4dca1aafa758dd157d918957b6ab34513a884ce4 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
438892a32949fde724948eebd4879925e8f53d5e iommufd: Add config needed for iommufd_fail_nth
d5cc7a4c0d21f50d6644c03be32e08924b7adf32 drm: nv04: Fix out of bounds access
9f74bdac8de9caa3e6c14bc700dac295ada7260a drm/v3d: Don't increment `enabled_ns` twice
814e68d55c75a4cec03b5d279b8658b635ce91e9 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
ad6d405f2addb2d0d440a022dd0f4b1993f34c50 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
19bfa6d87ea75aeada626c99cfd5967dc035548a configs/hardening: Fix disabling UBSAN configurations
05082ef6d194e8449b3ad69d8b6791fef2b3296c drm/panel: visionox-rm69299: don't unregister DSI device
19edfa5b3410fa6163f2140d4004037dd6d64fc2 drm/radeon: make -fstrict-flex-arrays=3 happy
85bb103a475eea55c190cb19bd1ba94131f40244 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
df54106eab42d8c7dde9f9ed3e959902e9547ee5 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
3ce81f8be43ed1cee1e6e28a0f7d743780ff5c32 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
0aff9ccbcc50ccfcbb421cabd29d33a292d1713f interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
ad48f9bf71a14ae288067be83f375ec8652f53f1 interconnect: Don't access req_list while it's being manipulated
810aa09e75902f2c8e4f71ff372240fd930fde0c clk: Remove prepare_lock hold assertion in __clk_release()
866b3eaf97cc000a78a8749455119ae542fd1ca4 clk: Initialize struct clk_core kref earlier
7a5cbf3c48f4c66efe94cdd047fb2d9ad3ac6f88 clk: Get runtime PM before walking tree during disable_unused
6af2f5d466fcdf0c53177026b7ae5673ca7a2c95 clk: Get runtime PM before walking tree for clk_summary
8195c428c56c2377ca2dc80494e90d7af62e90f7 clk: mediatek: Do a runtime PM get on controllers during probe
6768a1001e01147bb6fe09f75466af8af7ce6c15 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
39913c0049f3d635c0dcf1ea6d61abbbaf7b6192 selftests/powerpc/papr-vpd: Fix missing variable initialization
5a7e530f55dd6aad466286655129e21a938c3c08 x86/bugs: Fix BHI retpoline check
0de08e3a199c8dedd07f54757d26c0e583718d3b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
019dd7744232d959b6038e5704b70becfe199ec5 block: propagate partition scanning errors to the BLKRRPART ioctl
786d3054804df721fec3820b93a00ba4e5f51929 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
48b8cd1d2d3cba2ad57bc965ca7a503f1d08c604 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
346017742987c0717237ca7893708a4534042599 ALSA: hda/tas2781: correct the register for pow calibrated data
e9eac79ee8d0d276e8d8bb32182082c0f5c0be91 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
164d4c1b76e203ba8c2ccc27ffd18bf95fa3aaf8 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
f2155234ee53bdd33582264bd649a33c3ccc1f00 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
319886a54c78175f47ee07c3149af9f7cbbbb71e usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
f34bf8e27a61446681a0cbbaf5cfc81137386467 misc: rtsx: Fix rts5264 driver status incorrect when card removed
9e667c83be5a64663a9567a5788f3baa625cde57 binder: check offset alignment in binder_get_object()
0a8e41088e174a39fb955a38064e494077bc1915 thunderbolt: Avoid notify PM core about runtime PM resume
aa0f9b6d7a24a24e5b5b217c9220b0034479c4d6 thunderbolt: Fix wake configurations after device unplug
372846f1e67aefc82dec437ae33bf316b8f61018 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
b5ac55e650abe5b2912edb1f30711c6e18d59a35 comedi: vmk80xx: fix incomplete endpoint checking

--===============8140450856953032502==--
