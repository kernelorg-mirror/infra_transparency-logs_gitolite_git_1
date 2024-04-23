Content-Type: multipart/mixed; boundary="===============3296852332725063951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 13:20:27 -0000
Message-Id: <171387842711.23245.11139282774056041957@gitolite.kernel.org>

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c82b4ec1e81215901aff4de7acfb43802efef5d6
    new: d7f6953a2838d5d70eace101e18b0ef90e252b6d
    log: revlist-c82b4ec1e812-d7f6953a2838.txt
  - ref: refs/heads/queue/5.10
    old: ea716188437e18c2f0506e99bc20ea1fd8e2fff6
    new: 7a69606a9f65df10a5a7d5c3f47d191a23b77965
    log: revlist-ea716188437e-7a69606a9f65.txt
  - ref: refs/heads/queue/5.15
    old: a5e2432742988cc6287bbb60daebff79bb0c9231
    new: 7733695cd4f932d51bb2e85ebf5b5680d536c4fd
    log: revlist-a5e243274298-7733695cd4f9.txt
  - ref: refs/heads/queue/5.4
    old: 6538222b987be264da32558552eb30b37e11a0d2
    new: 17844b47c9924f085dcf06d507ee0d432bd4b1e6
    log: revlist-6538222b987b-17844b47c992.txt
  - ref: refs/heads/queue/6.1
    old: c4b4d9e9a685968dcfa86cf92c36dd1a324cb6d4
    new: f023840c2ad06da57de8626652ea3a77b9c67d5f
    log: revlist-c4b4d9e9a685-f023840c2ad0.txt
  - ref: refs/heads/queue/6.6
    old: 685fc7dc9c3a2af57ded7dc53f67fefc411de644
    new: 28bcf0e30fe5cc9360ddef4f5cf5d7b66ab767c0
    log: revlist-685fc7dc9c3a-28bcf0e30fe5.txt
  - ref: refs/heads/queue/6.8
    old: cd20a167f8dbcca250e2bb13c6baad3c6dca7779
    new: be51ad4f340e9caae46ded3d101a6dc8702705a4
    log: revlist-cd20a167f8db-be51ad4f340e.txt

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82b4ec1e812-d7f6953a2838.txt

e818f2dbbd03a445a25b85caa71b76a50fc41c82 batman-adv: Avoid infinite loop trying to resize local TT
f14b335d82df9b5ce193755097d8c88c55511073 Bluetooth: Fix memory leak in hci_req_sync_complete()
7e7ff6046482d683025e115369ec47401150b195 nouveau: fix function cast warning
c00581712f986e87c1238d43ed98cc2d08472505 geneve: fix header validation in geneve[6]_xmit_skb
847abc565c2556c4ad9042fd6a000332008329d9 ipv6: fib: hide unused 'pn' variable
89efa08a2c8e2e34eec689b3ed0aa34fe6c1ae60 ipv4/route: avoid unused-but-set-variable warning
a2392135a61a525091137a5d41e01cb2c8c7d756 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e5dd9a09048417acd79f0285fe0e16a6ec93bb62 net/mlx5: Properly link new fs rules into the tree
7d8d41428fb8bd6ba66c057aa860a2f80f9db4dd tracing: hide unused ftrace_event_id_fops
c166af481b5b038e4a62df2903d41b605b70bf26 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f89253a33f4c5fb0f9902cc7e1127cd068c3b3f4 selftests: timers: Fix abs() warning in posix_timers test
5d7de5ae725d5af2fb101bce9a6057290a25c7e5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b79c73dfc2ec47a099580e36d8c6895f35ce4e19 btrfs: record delayed inode root in transaction
01faae37bb1aaf41f441d0f44d2be5aa232098b0 selftests/ftrace: Limit length in subsystem-enable tests
a7928de6beb02d6b37c897e4733bdff9a021ec59 kprobes: Fix possible use-after-free issue on kprobe registration
4af7c35a555a4425f25acfc2982f5c82a9d514f9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
abafa1708fa2143ecb25a4be2367db87e3d06b70 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
0da3319fb973eb3e6198278ddbda3691a587575e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
911a4df356ded8956dface0e31a7a4b3577a9423 tun: limit printing rate when illegal packet received by tun dev
52581e253fa243013e3c7571875bd4729a4a2ec8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1aedce933f01a475530b5dd802e6efaf1f798e4f drm: nv04: Fix out of bounds access
f5b2eac6175cb43dce50e79664b3e174c222ad74 comedi: vmk80xx: fix incomplete endpoint checking
bb1575d3b6d2e4ecf55798da7270df7228846817 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1793e3c49e0cc210b9a31b0a460bf6c32a5845c4 USB: serial: option: add Fibocom FM135-GL variants
c2159e927986ad967f7d095354a77708e6c01e8b USB: serial: option: add support for Fibocom FM650/FG650
ca9a0fe84c70c5c3fff011df86b93beb935b50b2 USB: serial: option: add Lonsung U8300/U9300 product
76b188c0f161338bda5510ec9a07798b6c6439fe USB: serial: option: support Quectel EM060K sub-models
5d6317c4050624358b251cef310badc6668d3568 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bf8de460bf3fa8fc1af213e5ec0919ba2b55be1a USB: serial: option: add Telit FN920C04 rmnet compositions
43b5069d15cec503eaa5d0416ef9cbc35a288d76 Revert "usb: cdc-wdm: close race between read and workqueue"
21b4a55d5067756295329a21f2943e1b452f77bf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2496f5bedf26f09baa05e67a68730dd8534c641a speakup: Avoid crash on very long word
39b159c9b1f6bd86cae80e482c82eb9dfe4f8302 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d38bc5e4222abec53440e381b28a8ae9fe465316 nouveau: fix instmem race condition around ptr stores
d7f6953a2838d5d70eace101e18b0ef90e252b6d nilfs2: fix OOB in nilfs_set_de_type

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea716188437e-7a69606a9f65.txt

cd11a519eb32023b03f979aff1aac3a96631665c batman-adv: Avoid infinite loop trying to resize local TT
29b10d338cd4a6fb4ace6efcb336fb9298a6df96 Bluetooth: Fix memory leak in hci_req_sync_complete()
dc1739b15e53e9e62da2c508549b51cb4c67c81d media: cec: core: remove length check of Timer Status
c9743ec17a8b1b97b072cd0327c087c6d3237379 nouveau: fix function cast warning
3266678435f6b08eba1ea0b53700dbbc7d687420 net: openvswitch: fix unwanted error log on timeout policy probing
9ce90e487cf28e2e089a7df857c65b55a2bde5f7 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ddeeb855e351ccd8dfe747f501502cb85176753f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
46470015fbd64f695fe012c1828a7be1974ed889 geneve: fix header validation in geneve[6]_xmit_skb
46aaf82de415460a10cf15bddf3c909b93d63e3b octeontx2-af: Fix NIX SQ mode and BP config
c3a4889b1279046fa302cb776939638d6da7a580 ipv6: fib: hide unused 'pn' variable
3635e0124db6fe373319b587daa17342a4df153f ipv4/route: avoid unused-but-set-variable warning
3afc08493c027f1d0f4dac297a5667d2184432c8 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
56381cefdfe421e32f91db50e1841b6025eda6c9 Bluetooth: SCO: Fix not validating setsockopt user input
4df44e314d41218fd0bba4038a880a153a35190f netfilter: complete validation of user input
267fcf3f2fb4fdb6ff207bd1d4ef7605d77d4179 net/mlx5: Properly link new fs rules into the tree
fc1385ff3097786d026f1cc1ba3c9cea72190cb5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c18a83a91e3ba8ba2ec7a8a24e8f70d1f834f492 af_unix: Fix garbage collector racing against connect()
4d9dcce4095b934e6bb9a9a618ddc1fcababb6b9 net: ena: Fix potential sign extension issue
6047181a55bb602a9af4b487aeef61ab340327c9 net: ena: Wrong missing IO completions check order
ea90ff3fbec866d35e610445f26c01cd06733ea7 net: ena: Fix incorrect descriptor free behavior
d3f2111fe401cb5a29f0329983180142995d6014 iommu/vt-d: Allocate local memory for page request queue
295f325c6ff999b3dd27668f8b4339458bc6d19e mailbox: imx: fix suspend failue
ed439b787afd9ac6d07b09b5c92bdcb0ea6f4945 btrfs: qgroup: correctly model root qgroup rsv in convert
a161e062975f76571a327ff297a60fade9788bf5 drm/client: Fully protect modes[] with dev->mode_config.mutex
68d7c0b0346cc53c960285e00e01a0050433d84f vhost: Add smp_rmb() in vhost_vq_avail_empty()
be093eec4a850318864de5c03b72091b3bec7ac8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
2dc20dc992af34c7d30c5693810afdb6180953f0 selftests: timers: Fix abs() warning in posix_timers test
d6e5bcd157ef2e44bf23bc41459a934ce875f611 x86/apic: Force native_apic_mem_read() to use the MOV instruction
c583b97341d877a4884808f127013ec68282b5de irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f3fe5512a1906d2e5e1eccf183fbf2a3a796b3aa btrfs: record delayed inode root in transaction
9f44cdf764f310b154ef2ff9e00a05cdf30947ca riscv: Enable per-task stack canaries
a39e65f38a2d0e90eb88bff5649ed0bac1ff498a riscv: process: Fix kernel gp leakage
fdfe6ba7aed020e20a1365f66fc64d0ca264dbb3 ring-buffer: Only update pages_touched when a new page is touched
b96d241b9277b1f1018373484e5283a17d47c153 selftests/ftrace: Limit length in subsystem-enable tests
ef8d2214075f016926dc184aacacf35190fa9d4e kprobes: Fix possible use-after-free issue on kprobe registration
cc843de4fca3c9ef76e8f8168c8a5e67cb96153f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
4e6866a58f19efb640c00e49a08f377f527c3554 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
63f9441010991aa9f8e7fe6b20102fef88d4e8ac netfilter: nft_set_pipapo: do not free live element
ab961554cebdbd92f1b896844a8daa07b868622f tun: limit printing rate when illegal packet received by tun dev
4cb9c30ecabefc7e0beade3cf0a9b90cc703bfb8 RDMA/rxe: Fix the problem "mutex_destroy missing"
6668f0e19a02b7023a40f6eec95b03cfc219f553 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d7dfc524474b4fa8e03f87fa513286125e8d12a4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e1f77f654d3b1727c46f95e0fc67ec5f47136ce9 drm: nv04: Fix out of bounds access
e2f52eabc83d349cc3b0350c5206bc05657e8dbe drm/panel: visionox-rm69299: don't unregister DSI device
3c113cd229b85fd4efa1669ea398469ffd22741d clk: Remove prepare_lock hold assertion in __clk_release()
8f60a5bf1aa61351587e92742f273d64d61dd08b clk: Mark 'all_lists' as const
2b30a721618e9adff3543f27b269977ea128c8fa clk: remove extra empty line
b31a0458467f6276f7cf98c8769f8ec079c8370b clk: Print an info line before disabling unused clocks
8908fa5364e16b806613607eacbea7e87bd7df48 clk: Initialize struct clk_core kref earlier
96338218d814be1a8c2bcc8685bc0dd1af7ec90a clk: Get runtime PM before walking tree during disable_unused
ee95c0f6eb489d70d4dd8b83adbdd4036f16c9f9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0e2f71f5a6ec89702d913f8a74e4f2dcf0937a16 binder: check offset alignment in binder_get_object()
ac531368da14d0979598f33efec6d06eaebbcbfd thunderbolt: Avoid notify PM core about runtime PM resume
6d5fc65b44402e8d5f58f25cb65c3cf135ca0bfd thunderbolt: Fix wake configurations after device unplug
89e82d2a07761dd106668812304ad7aae8367ec4 comedi: vmk80xx: fix incomplete endpoint checking
fb3161a6d6bdf6e5ab7e7d71ba17b7fc2040dcad serial/pmac_zilog: Remove flawed mitigation for rx irq flood
347dc85f7bbe2072d968edf936611cc0cabc0ccc USB: serial: option: add Fibocom FM135-GL variants
33183692203c7c76121424c02118d902d71cf87a USB: serial: option: add support for Fibocom FM650/FG650
31295707b2281591c54c5c40a592ed5e8c59c03b USB: serial: option: add Lonsung U8300/U9300 product
687135c139dcb1c0bda84c53d8fbc33d8e023574 USB: serial: option: support Quectel EM060K sub-models
ba5cc9368be52eb0454c3d15beef38fc47588d9d USB: serial: option: add Rolling RW101-GL and RW135-GL support
3758b4dc972a2d146464f0cd8d4325ad6aff1e36 USB: serial: option: add Telit FN920C04 rmnet compositions
398d7aa09ce07e22a462497e59f637666d1ccadd Revert "usb: cdc-wdm: close race between read and workqueue"
3637620772185ab5e6f5c389408b7e8fa22d26ff usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d4f73bb785f9b685451b191edf1e9cf702e060a8 usb: Disable USB3 LPM at shutdown
a9168cceb6b537ac98ba06c56c2a9cf441acb6e4 mei: me: disable RPL-S on SPS and IGN firmwares
e88b080b3f792b0b474c29ed659c84b8b5820e26 speakup: Avoid crash on very long word
4a8c886f9db539b36d941b2667b27f646a7392c9 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cf1c7e50a450e64d4ce0dac54d4318e5bc269cf9 init/main.c: Fix potential static_command_line memory overflow
f427fe9f170123176335b0b048b7b813e0b2c187 drm/amdgpu: validate the parameters of bo mapping operations more clearly
6cd0a640f62cb5fbccfc690086f4f318a3529b99 nouveau: fix instmem race condition around ptr stores
7a69606a9f65df10a5a7d5c3f47d191a23b77965 nilfs2: fix OOB in nilfs_set_de_type

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e243274298-7733695cd4f9.txt

8ff8d721cbc97ca2828669e85e2b1acfff9b8f4f ksmbd: don't send oplock break if rename fails
4d6fc8878e6f5c68667cf7c8e6868a7fbb9768e5 ksmbd: validate payload size in ipc response
c05fcbbd24e3e36c798ff236f16da25dc3bd6423 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
5736aa5edb12ebf27a50f1df07f37aff16af03d9 btrfs: record delayed inode root in transaction
8fea2cdaedc254591c151221b19c068071bc7a51 SUNRPC: Fix rpcgss_context trace event acceptor field
e19f65cbd99d1f318970341ad60afb25a9c42800 selftests/ftrace: Limit length in subsystem-enable tests
0520d220acd806082faec4b74bcf35fc7d2b2dcf bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
aa55ffa8b559cae6001d6d1a63225c91144a803d bpf: Generalize check_ctx_reg for reuse with other types
81e8600c133a008a214959d35391bf794556e946 bpf: Generally fix helper register offset check
d1cfb4e9505cde0c1eb388c31c258dc19808675f bpf: Fix out of bounds access for ringbuf helpers
953dce8919459bb2d4a3808e0d7a26224ffba01e bpf: Fix ringbuf memory type confusion when passing to helpers
5c8e86b6c304599ee43ea81ac4e2973db2c41f99 kprobes: Fix possible use-after-free issue on kprobe registration
14f1f8e21d3a420f9a8a5bff57bb49e517a7b9be Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c5c9ff611f7b9ba24421561b40caeaf6cf8cd360 Revert "lockd: introduce safe async lock op"
7e8985fd002cb9ea1dcf792c3ad1f8335d7cb212 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
240f4c89bd11d35be8309721ec4f4f10185e9fc0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
328c1f395ead2261fd320c42a53f34c2c55ba2c6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
a6cb952eec8440bce56607cc31ec71c3be7e83c0 netfilter: nft_set_pipapo: do not free live element
8634ec4ead43240349db57b4c5d073b3cd2e5389 netfilter: nf_flow_table: count pending offload workqueue tasks
7a8262b4c9c7774be170942ea2cf350dc4138f30 netfilter: flowtable: validate pppoe header
8657ad5a9c743298f603b9359792a5e1dae8f7e8 netfilter: flowtable: incorrect pppoe tuple
3f2ab15538cbbb12a409c8e95f4d84f7664342f1 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
780d29613a30a63fa41dc866bcfba0b2594dee74 af_unix: Don't peek OOB data without MSG_OOB.
07849b778b10bff462ad05460337887969a76bd5 tun: limit printing rate when illegal packet received by tun dev
f5291dd098a1311eea0843be8fc4702264d7aca4 net: dsa: mt7530: fix mirroring frames received on local port
77327e741c97fc78eee984296247dfac6c2822ba net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
55f1c273ad6caa1f540006dcc99450866dca8f6d RDMA/rxe: Fix the problem "mutex_destroy missing"
ba984743cc8b57e04f3b0db4552a011f5b19cfc7 RDMA/cm: Print the old state when cm_destroy_id gets timeout
8e199dd4b603d292278e405876488ea7924dbf6f RDMA/mlx5: Fix port number for counter query in multi-port configuration
0a1b6a8dd81939f811e9e97a7b3e4ca9789dbce6 s390/qdio: handle deferred cc1
0c823d21b7203566031b52303fcb813bf8c90e0c s390/cio: fix race condition during online processing
602046df316498541ba3f955a2d710d2a52ee120 drm: nv04: Fix out of bounds access
dd818df53d8306c3196c086cc00452f5d75965e2 drm/panel: visionox-rm69299: don't unregister DSI device
739b8358c78e596e68dd84c025c2c40e0f866a55 clk: Remove prepare_lock hold assertion in __clk_release()
75f5167b93f4304733724e213afc1736282c0876 clk: Mark 'all_lists' as const
5eeb67739c9cfec1de25a265e20962513c93eca7 clk: remove extra empty line
1b298744f7f46069693592094f93a16b1ea16aef clk: Print an info line before disabling unused clocks
f690c9ed90df423c6f12d80f4ac51de710808809 clk: Initialize struct clk_core kref earlier
a3130eb8e0fe2c48e9597b49738977cf60280f7e clk: Get runtime PM before walking tree during disable_unused
41520e776f19cf41707e8a0aee7541e349b2e8e8 x86/bugs: Fix BHI retpoline check
f49be9c4270256442c89d64dda7fc662d51f1690 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0c97eee8aebc1e70be5522cadb445dbca70f95c3 thunderbolt: Avoid notify PM core about runtime PM resume
96ff7d609c89b118c5c33c674abade045328d025 thunderbolt: Fix wake configurations after device unplug
d3c6dbf5c99715f5cc67f54ccdcb49e2d288a438 comedi: vmk80xx: fix incomplete endpoint checking
815dc0c85bb240e01bf849bf28083fbcb251bf82 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d1ae8b8e1b1fe26d99e3dfa84a8f97dc88c83b08 USB: serial: option: add Fibocom FM135-GL variants
1940acf4a5f587e0d2fbbd250d0670abf100b25c USB: serial: option: add support for Fibocom FM650/FG650
8b0de7bc7107694b0fccdc3d36620f15ba3ba51f USB: serial: option: add Lonsung U8300/U9300 product
f4e644cc07b8b55bf882ac24ad3c233eb0dbe5a0 USB: serial: option: support Quectel EM060K sub-models
f345ae834f73542981da52b524a5e280f57120b6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
753c71358c3f256e3892ff9f9c7f5e7f4b775d7c USB: serial: option: add Telit FN920C04 rmnet compositions
151faeb8a829ef87c4b5a7879044ef8803da5f3f Revert "usb: cdc-wdm: close race between read and workqueue"
e6eba60247cdf92c7244390bb91d81255387b6c9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b90c8e28da7a2f3443e137033bb1edebe5132e80 usb: Disable USB3 LPM at shutdown
f7c073f93c05159ce92724f55c87428fbfaf9b34 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
2b7ef14fb72c0258647feab83b9acfccddb6bb38 mei: me: disable RPL-S on SPS and IGN firmwares
21252f693d0fb0933c478406a61cbd7b3ed5a3ee speakup: Avoid crash on very long word
6c915be7848dc588a8e307b12f3b7f893c340b01 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aa5d525c3009e7771d7c5db1043ff0d91740c4c6 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
a5547dbd3a5f2c43ad02bf1a15ac9b834bfaf025 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
60530137875b1fdcabebd48997e6dcac625872aa arm64: hibernate: Fix level3 translation fault in swsusp_save()
7ee871d57904fc0b70dca7da028b5ec926c41ede init/main.c: Fix potential static_command_line memory overflow
7733695cd4f932d51bb2e85ebf5b5680d536c4fd binder: check offset alignment in binder_get_object()

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6538222b987b-17844b47c992.txt

7dffc1be0a3c6e9ca31f137b396e59c74f648ccc batman-adv: Avoid infinite loop trying to resize local TT
c45405c7c7b365e05fabb071d248848c357a7a0d Bluetooth: Fix memory leak in hci_req_sync_complete()
4bfbce225f8627c772bacf1e3c87d71d6c738a77 nouveau: fix function cast warning
5bd4b232f6c897493e0d2180029b5c9af41c09fc net: openvswitch: fix unwanted error log on timeout policy probing
c68947a604a8c08379d54107177d04d8763f8f43 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
9e28e79dc91e9064d185a3cf5d104e60d1b70456 geneve: fix header validation in geneve[6]_xmit_skb
01d710fc9539ed57b97359c9c7bfce80e0aac00a ipv6: fib: hide unused 'pn' variable
d141913f5ed854d2547dbe45006062113e54b334 ipv4/route: avoid unused-but-set-variable warning
a304f29052cf1d1771c6d63e3c8df891d92cee67 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b2b7993b0b42ec414c767bf7d4a98cb0d45bb79c net/mlx5: Properly link new fs rules into the tree
9cf4e97bd808b3de15d93dc2866b87c46157b9f6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3368c7aefadfd7fec702e8da250c4123b9819b45 af_unix: Fix garbage collector racing against connect()
b03318591a6cdb93339bd836e945bc6ecf47878d net: ena: Fix potential sign extension issue
86d070013ffcd20ec7342840cf59b43d31e43a0b btrfs: qgroup: correctly model root qgroup rsv in convert
18ee34e3c54280b8b273e64570f66b677e1f9622 drm/client: Fully protect modes[] with dev->mode_config.mutex
5ce5a3fad279862834637104eb6321371b6ee4b2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ec7592c2c95170af0d9ba62a16253107db77eb06 selftests: timers: Fix abs() warning in posix_timers test
ad5c602b42e6729f46d741af565b1baca7e94e8e x86/apic: Force native_apic_mem_read() to use the MOV instruction
c17b45acc6c337eb09c7b867a1b23cf419a6e25c btrfs: record delayed inode root in transaction
06155b08811e379d4e90d2cccdef7f3f93a58380 ring-buffer: Only update pages_touched when a new page is touched
2083e036c63fedbf59e788168cf5885b3815fe31 selftests/ftrace: Limit length in subsystem-enable tests
4b94e17d0c88d1ef700deb0e30ff014fcebe5434 kprobes: Fix possible use-after-free issue on kprobe registration
408683071c991558f0bc11ac33f594a98cadd31f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
920a278c97643871b251592d5627691c95b8fb3d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
def490622ed6676e41180cc2da6f42a8174c4a73 tun: limit printing rate when illegal packet received by tun dev
d9d2dc4348e07a5ea2f529a76765bcb81463f634 RDMA/rxe: Fix the problem "mutex_destroy missing"
a22fd89510a1a3244ad46f485f0e66dcf90f44f1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
ba72e33506ecb08b0627cc2c047308dede1ada32 drm: nv04: Fix out of bounds access
76fbec2b6335b7366d24eb7fd7374e56657840d3 clk: Remove prepare_lock hold assertion in __clk_release()
2d9f4c3cded1aeff0230734063c5740735937e4c clk: Mark 'all_lists' as const
cd8d8877e962240c2b269bc0182d2c5a65c93864 clk: remove extra empty line
aac5723e521063ba1a054580444efcb3ade16cc1 clk: Print an info line before disabling unused clocks
8537324e3148cf4dbda3882a45ffb48b48be7a02 clk: Initialize struct clk_core kref earlier
eed066bdd107bb13ff5c2409f16957f50e38202a clk: Get runtime PM before walking tree during disable_unused
f9081aa35ed0d689e2fa3b0327c36631c3343b0d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
db82db95b8cdb3b9885846339c690196cd0a752f binder: check offset alignment in binder_get_object()
75bb47f0196559d2df07aab92addc2e8123daae5 comedi: vmk80xx: fix incomplete endpoint checking
35b929b9bb0855e9e65c5139486b371fa7107832 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
651c070e72608c93fa28919813c77245fed9c1e4 USB: serial: option: add Fibocom FM135-GL variants
d6cf2231f86cd2ce7ad913905165271930c095f1 USB: serial: option: add support for Fibocom FM650/FG650
09a4f62c2969a0cf4dbd59ad64445afbda28fa79 USB: serial: option: add Lonsung U8300/U9300 product
7df96edf7f1f08a173e66943c956c663876f6d11 USB: serial: option: support Quectel EM060K sub-models
ee77d3e0bfd315564720555a9d78de728c6b680a USB: serial: option: add Rolling RW101-GL and RW135-GL support
ddab6405201299a99cf6f5bf5290509653a50e36 USB: serial: option: add Telit FN920C04 rmnet compositions
588c80e7d6263ccb7150949856007453408ca3fc Revert "usb: cdc-wdm: close race between read and workqueue"
f3267e8cae3a6c87c44d702030568bd534363cb3 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a2842e89a42fe1134ae3d0b0f192add2ec56e8b7 usb: Disable USB3 LPM at shutdown
2b0baccdc476dc776418f9f4e9d0a8f3e8941492 speakup: Avoid crash on very long word
77130dfa4f8a1e9900639d68c42124eb5b783dc6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
fa41319d9c6ede9b75a2fbd6475e0de3fd7d6f4e nouveau: fix instmem race condition around ptr stores
77a0e3cffe2423447515f6ddc53c7744ee73554f nilfs2: fix OOB in nilfs_set_de_type
17844b47c9924f085dcf06d507ee0d432bd4b1e6 KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4b4d9e9a685-f023840c2ad0.txt

c010927df0d483f6b55e16642f44ac09f7652160 drm/vmwgfx: Enable DMA mappings with SEV
6b7daa707b2885e4e3cbd8eda6668bf8a5e8b2f2 drm/amdgpu: fix incorrect active rb bitmap for gfx11
b156c147d1b9efa1abaeef444ea51f2fecbbc399 drm/amdgpu: fix incorrect number of active RBs for gfx11
1c69cc74cd5fb629cdf2e74ee5aacfe0c494a661 drm/amd/display: Do not recursively call manual trigger programming
1fb1f15430d9ec029301b1cc2ffee46b584ad70f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
899892236e986981b63c56c1236aba7efc5343a4 SUNRPC: Fix rpcgss_context trace event acceptor field
5a2c5eae800dc068373762dea6349e004969e131 selftests/ftrace: Limit length in subsystem-enable tests
0cd3e5e0ba3cf470f2bd61ce8ccb28edc9572e3b random: handle creditable entropy from atomic process context
1c8521303a6d7996035dc53514a91f5af7792ccd net: usb: ax88179_178a: avoid writing the mac address before first reading
175629053fa3b666839c225dd6050e118eb59b8a drm/i915/vma: Fix UAF on destroy against retire race
07d6f698874acfc6ba1be10db9029333d35ee6db x86/efi: Drop EFI stub .bss from .data section
47c4e48e66979379138e8b9c4dab19c7fe4e8dda x86/efi: Disregard setup header of loaded image
3f9a1f9302ce8f7d17ac75151d59e2754ce8409f x86/efistub: Reinstate soft limit for initrd loading
8c41f7fc6caf29f217ca467b58a964460606834a x86/efi: Drop alignment flags from PE section headers
851b98da18aef26c9e7feaa263c531c90cef8aca x86/boot: Remove the 'bugger off' message
b5b727a7c713e6518918cace1a28d5fecb3bc374 x86/boot: Omit compression buffer from PE/COFF image memory footprint
c2a66b7643716b58c266af93801e5f964e07ad23 x86/boot: Drop redundant code setting the root device
e6cae402631a7b953cff8c7d12dfc5043ffd4435 x86/boot: Drop references to startup_64
03cf14d2e8e29bf1d19cbcd0292bd46d900e1004 x86/boot: Grab kernel_info offset from zoffset header directly
3a1953e34d11276d3b63f9bcd7bcb263e6b5aff6 x86/boot: Set EFI handover offset directly in header asm
13e57c6dbe47b81e1251eec2f0dc22380abead26 x86/boot: Define setup size in linker script
8e6a0ad7aaaccb1188c8b53ba5e5501fa87c584d x86/boot: Derive file size from _edata symbol
814cc602ab77ac8b3ebfa5467bc00ca992612680 x86/boot: Construct PE/COFF .text section from assembler
d758b5dbcaec20da86d499e49f3d91cf5661a840 x86/boot: Drop PE/COFF .reloc section
fa7e6f1d17f2926c04faf92ffe6764e78f78f0d5 x86/boot: Split off PE/COFF .data section
c5fdc15d5646ccc093cf09021a1c2d8eb7e1d2a9 x86/boot: Increase section and file alignment to 4k/512
a8ae14fa7ff74b2fb52ede73e8b977997b8ea7ac x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
e1b7be597add8747c8bc9d7445432c9436ff5698 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
084c1975ef01a65b9700e20753f68cde9cf90999 x86/head/64: Add missing __head annotation to startup_64_load_idt()
506941dbc5fc7621bf9d9440249174b76ce96e9a x86/head/64: Move the __head definition to <asm/init.h>
f6229ffbd67b16ccfa8bc46f274032976e330c92 x86/sme: Move early SME kernel encryption handling into .head.text
c097691f715ae1ade2e025e2f6149c3ef4b342e1 x86/sev: Move early startup code into .head.text section
6e3d39d3b18926b5f9d0c6327a9c5d8d8044d3ba x86/efistub: Remap kernel text read-only before dropping NX attribute
3f0f379f3507546d79392f419b2ddeead7626baf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ac7ce8dc0c1ed14a9553de32a13eb7c7c72f6d71 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
795fd7c441ea11b23319e747fff8778ac74aa3a5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
1886267e02881007c41ad1d39b7c9e66f4ccd5f9 netfilter: nft_set_pipapo: do not free live element
0b208d70132f466ac61104f41ed364e323c35061 netfilter: flowtable: validate pppoe header
8227180e13131dc0b2ff759ffdcf790e65ac705b netfilter: flowtable: incorrect pppoe tuple
bb0a2ab01a7bc4a97ffc17354d25bfec2619f827 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c94aaa2dc56bb994cba4829d1f6a84362e132965 af_unix: Don't peek OOB data without MSG_OOB.
d9017be120338aaf2f662cb0abfa0f4e297bec4f net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
688fd557ca99a2df9ce026c4f0bba4ccf5d20d52 net/mlx5e: Prevent deadlock while disabling aRFS
d7ac4f367d86b4bc41163436b120f8081bd5c57d ice: tc: allow zero flags in parsing tc flower
2524c597d48c87564e4185f21f80ab5d11e79c8a tun: limit printing rate when illegal packet received by tun dev
f6581f281db9278647c334e9f8849930ddbd8be9 net: dsa: mt7530: fix mirroring frames received on local port
9df59a2397bd8fc016473d7abcb925c972ea64f4 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f9c06eaa9ac206fef150442de2d52bb7f80d58a5 RDMA/rxe: Fix the problem "mutex_destroy missing"
d6da82063c378332c2a113ecc6f61feb4c57964e RDMA/cm: Print the old state when cm_destroy_id gets timeout
8aa8121541f08c26e6af022ffa45edf3e8f6ef79 RDMA/mlx5: Fix port number for counter query in multi-port configuration
da31857304318f09724f00504eb21027b4511305 s390/qdio: handle deferred cc1
b7ed8869af7dba31364590c9086f3bf31d8c6fe5 s390/cio: fix race condition during online processing
bdb50f23408f03eae3f4328897f4219797b7a1bd drm: nv04: Fix out of bounds access
06ea7cdec3ed61776dc1bac1f846926a53dfc0f1 drm/panel: visionox-rm69299: don't unregister DSI device
9f8e1202225a911105cc0e0494ab301850febdeb ARM: omap2: n8x0: stop instantiating codec platform data
cca367b87d741bd5d279905c8d652873707e83b2 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
b946d9cc146a2eecf6a4c16747b36b990d269fe5 PCI: Avoid FLR for SolidRun SNET DPU rev 1
c81b7746b2b59b53a7298ee98e1f03e9f59e41a8 HID: kye: Sort kye devices
c056b2730337f06074e99089cc46640961dd1ec2 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
b90d448013c648c8d19efe9e1e31afcb962149eb PCI: Delay after FLR of Solidigm P44 Pro NVMe
29319bde477fc942ffc966704f7a50e90b1e94ef x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
cb2943a50ab79dd6cd32a7a45a864c1404918ffc thunderbolt: Log function name of the called quirk
44ab445182d0bb799863e43442b0b652db245e12 thunderbolt: Add debug log for link controller power quirk
fc7f0fcb854b37b998be3724aaecdc249b02c152 PCI: Execute quirk_enable_clear_retrain_link() earlier
55b0fc8300d52506926fd8ac75c070fb330e2120 PCI: Make quirk using inw() depend on HAS_IOPORT
83f33f77260abc7e8369bf112925a3cf2ed32cc0 PCI: switchtec: Use normal comment style
f7c7b866128bf5b0ba9d9628dd589bd5f03743f0 PCI: switchtec: Add support for PCIe Gen5 devices
9a126bbcd1f7ab9cc0d76afa04b40cd8f5cfb547 ARM: davinci: Drop unused includes
ab8801e80379fb719ae1d54f712bf527fe7d408d ALSA: scarlett2: Move USB IDs out from device_info struct
bf1baa46b516d4c1f04c2fa3c00557cf14d704bc ALSA: scarlett2: Add support for Clarett 8Pre USB
a9450d7288dba0f0fbfba9f29aa008299ef65a3f ASoC: ti: Convert Pandora ASoC to GPIO descriptors
ca1954345a567711415c0e256a77febb2b673954 usb: pci-quirks: group AMD specific quirk code together
797fad918ca3ffdd51d8e2f82612fb37a5fc6ae4 PCI: Add PCI_HEADER_TYPE_MFD definition
421b0af6e71a595bf3c1232f69c4bb7ce8702d28 PCI: Use PCI_HEADER_TYPE_* instead of literals
7686fdf94551c1e0c0467f6774648d62fda8aa93 ALSA: scarlett2: Default mixer driver to enabled
3cb9e51e56ab2bae4bd6e95b4b2add4796bdbdd6 ALSA: scarlett2: Add correct product series name to messages
fdb289bf914a45a296047130ad5707a2eba06702 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
cce9142ccb052ae4d681f56e548f64a90a888cba ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
1a3b28397075054582dd4eac18e278456c4762f9 PCI/DPC: Use FIELD_GET()
82f275f874925bcd71e33d060152c117f490da55 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
122a71af212fe758aef5cd23efc98fa9f5066a23 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
8d52e729effb4e0f7c250fd08ac69a76e33b494a drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
2d14eb2cbadb6fc4ec63133f1a13c537cdae481b usb: xhci: Add timeout argument in address_device USB HCD callback
6c3c2b0e25e94cef13778c37e1519093bceb6d1e usb: new quirk to reduce the SET_ADDRESS request timeout
bbe05c8d87fdece38a04a49cff64b88164f222fc clk: Remove prepare_lock hold assertion in __clk_release()
2b2f5826576fd6abee68603457d119490f2839f0 clk: Print an info line before disabling unused clocks
586da2594fb2cfc36b5d0ee47deb350d04fb2df7 clk: Initialize struct clk_core kref earlier
ff28fc5ccc04670098392a91f3db337a7ee8f6ef clk: Get runtime PM before walking tree during disable_unused
2e5d6cf14185d624e720f4a9ffd59f9ae3fee0c0 clk: remove unnecessary (void*) conversions
70cb11b56169a68a51da389d64f6ae52a77a9f24 clk: Show active consumers of clocks in debugfs
7a8bf9ee6b64ef9a6c3139e6a6c326f2692f527b clk: Get runtime PM before walking tree for clk_summary
a3b0f8544bab4e3ea20217cdc1e7ad9edae65110 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
962389f0650695441de14df4f548e890123d1a94 clk: mediatek: mt8192: Propagate struct device for gate clocks
39074807f4abb62939af9a918290d02f567cf28a clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
311f3c1e1c0dc3a98f01bc8468ce7cdecfe7717d clk: mediatek: clk-mtk: Propagate struct device for composites
c3b7a4068b1f6f12417d99c75f84af2b96503135 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
e070ac282827b75fb09531f83fe99b63ccac5215 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
01d5f64b17de8e5ca59a2c6f1b7d6dd158d0e17f clk: mediatek: Do a runtime PM get on controllers during probe
4955e2ba1dae3495e8663bd50a0ff2e7a60ec4f7 x86/bugs: Fix BHI retpoline check
258ad4f35ee351d8b2ed919f741f6df853c68da9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ba689f7a99abd3fb68ae019f6c144d0ee58918f9 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
4de00f6c8f1c136932e0158fdc3e5ee80dc03c69 binder: check offset alignment in binder_get_object()
ee335c52b6ee82d924a4cdccb84f5dea7f582b87 thunderbolt: Avoid notify PM core about runtime PM resume
bb9b4cfd8fe05c2e76b4baf6fb0401174f2da0dd thunderbolt: Fix wake configurations after device unplug
f8ca384c40a8ef5bc077972381998e50b9554154 comedi: vmk80xx: fix incomplete endpoint checking
23865726af5622fe2b2aab6d1c11e434769ebe11 serial: mxs-auart: add spinlock around changing cts state
6a330e3214a2e9c667bc3b1a59d29d4c8e157c9d serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7d668f5a28c19a2e20521be4173fd2b0ef0caf0a serial: stm32: Return IRQ_NONE in the ISR if no handling happend
f97d4914c3550adbdb4a2debb13b6a7e130c16e8 serial: stm32: Reset .throttled state in .startup()
612674529555572f3bfde1da271ab3dfcaedcef5 USB: serial: option: add Fibocom FM135-GL variants
8701d4b3dd65fdd08b52cbdeaa8e23f37a2a7a8f USB: serial: option: add support for Fibocom FM650/FG650
e9a6a8acf0ad7fc97b5850644e1aa3214ae80424 USB: serial: option: add Lonsung U8300/U9300 product
922dddc78774e4844434639bfff9e3bd76a8dea8 USB: serial: option: support Quectel EM060K sub-models
b98c4e5946d3c06c9b5e5da813275d82d0b7c0b8 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d2700fb5a78aa5954031710d5ed8fe3731efdf5b USB: serial: option: add Telit FN920C04 rmnet compositions
0eaa04a0bb359847016b00abc8a06b2660f45e90 Revert "usb: cdc-wdm: close race between read and workqueue"
a5c0e8262ef9840e10d88e9784c1fb12bc7fe00f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d25005d6fa1209aabe19c57e1499862f1dfd4d38 usb: Disable USB3 LPM at shutdown
ce6b3553877133c88c274c5c5ba545439f0b9202 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
f522954d28824695318d73227c2368f7847b0a93 mei: me: disable RPL-S on SPS and IGN firmwares
8eae82f93f7621b92d034a1b086d347bd8015e37 speakup: Avoid crash on very long word
4d465f8f92e5b06aa5e16c7be131553ed9904f98 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
cad9671d67899195fbaef9de13907591e5333575 KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
4028c51c1a8f75a7744e090468182a5754092ad3 KVM: x86/pmu: Disable support for adaptive PEBS
0b0758b5c82eff50e90006aec5585f5bc27ad918 KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
30f80dbf18de03afdb46fed912c8e4ebaec98bba arm64: hibernate: Fix level3 translation fault in swsusp_save()
a1b1eaa6e500c8bb4a29b0f16514724eb013d460 init/main.c: Fix potential static_command_line memory overflow
f023840c2ad06da57de8626652ea3a77b9c67d5f mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-685fc7dc9c3a-28bcf0e30fe5.txt

c933bd4410bc5415d8a95aa18214133a9674ddd0 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
e28b65365c793931e22b4b560efce2aa1c87a966 smb: client: fix UAF in smb2_reconnect_server()
b28772a9e7b2f4806353347cb00af3dedf1c05d6 smb3: show beginning time for per share stats
2c1ae117e65ec421d4c46ce3f10eb900eb8aaa77 smb: client: guarantee refcounted children from parent session
6732e60c4ffe4014d72fc9ee65ac9aebae6442f5 smb: client: refresh referral without acquiring refpath_lock
ba0b5960b4de8236fc234fff1e98c276fe7d09ea drm/i915: Fix FEC pipe A vs. DDI A mixup
a92c7026d94f26fd71412beeeac76c5a214e944f drm/i915/mst: Reject FEC+MST on ICL
f12a0a2424dd302b010d564c66f369c115ab2698 drm/i915/cdclk: Fix voltage_level programming edge case
326a5fec16cbc5619e07c19e721a5a2959ea8fbd drm/i915: Change intel_pipe_update_{start,end}() calling convention
ab3b079de6b20092a3fab875a15bc925dcefe348 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
33cafb7a6d0a68a976681d66626e356b79de67c7 drm/i915: Enable VRR later during fastsets
c76c08350bda58eee5ed3ffe0e10df684551682c drm/i915: Adjust seamless_m_n flag behaviour
4ece09ad3a07ac182327fd32622e2c42cc3050b1 drm/i915: Disable live M/N updates when using bigjoiner
3c789f113eb7ca640d0d771a1d0491dc452c7d40 selftests: timers: Convert posix_timers test to generate KTAP output
01e6a4a4d380f5eba37b01c3aa69b0c3b84cb47e selftests/timers/posix_timers: Reimplement check_timer_distribution()
26ac6353191d33edbea3d1b44a647f5ba8d56983 drm/amd/display: Do not recursively call manual trigger programming
8442dc22f27391003597897350f21d07291b3982 ceph: pass the mdsc to several helpers
30eff0b9840cf9cae2f35e239fb7df8a932bc97f ceph: rename _to_client() to _to_fs_client()
bfe849d774c2899a927d07a0742fe6a3d6f0b28a ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
8c37979835e8bde4d4dd916ae919459577f6acd6 selftests: timers: Fix posix_timers ksft_print_msg() warning
ebdb9694f12f062b100d454e2ff078b377a1fd58 drm/msm/dpu: populate SSPP scaler block version
2d394c8fccaf80bfd02f8dc66a74b2a0020b49cd media: videobuf2: request more buffers for vb2_read
e9864357479f40c4793ef8e9073799eef61e5849 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9e22e116260cf7b028c27b14dee97c033d51ff4c drm/i915/vma: Fix UAF on destroy against retire race
f3ced5df7605e705197d9bfb44f5bc48da44987d SUNRPC: Fix rpcgss_context trace event acceptor field
0f24bd1475d2303021d5df2ad06262e40cab4f1c selftests/ftrace: Limit length in subsystem-enable tests
99d6a2661fbf09ebd1971fc9eb472996f38259e4 random: handle creditable entropy from atomic process context
c7d2687456547cd8ee774aef25f4f12e3d3488a3 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
e8d29aca3d0f131dbb1df53fa3f9d72465695557 net: usb: ax88179_178a: avoid writing the mac address before first reading
21e7b45f57383ae10882cf2aff3fd35baacb53ea arm64/mm: Modify range-based tlbi to decrement scale
2225b604bcac3b6a405e3cd70c12f1005d65c69f arm64: tlb: Fix TLBI RANGE operand
fb0a8ae84219f43f47f7a2c8bf93ac28b83fae7e scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9877c9bf53c518f8a2e9bc624a71d540a34094ad netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2b11d7688a3e0e145fab2e937cb8aa06aa1a9eb8 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
60f752c91f70ad35527e18593fd5560d980836e8 netfilter: br_netfilter: skip conntrack input hook for promisc packets
ba8715e07779a743d657ef47c691f1b13b2dc042 netfilter: nft_set_pipapo: do not free live element
258e62d5aa9b8037b1bd69b2f5230f6b5517910c netfilter: flowtable: validate pppoe header
45e06b33d20b75f7416d8fb3b129c32579dbd4ff netfilter: flowtable: incorrect pppoe tuple
ee0777a69223285f8746e7d002bf48c36b1b963c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
564781172272f3c0df21152f9791b3136013d9f4 af_unix: Don't peek OOB data without MSG_OOB.
9e90d2dc71cf734a1231eda3d9f53732abc30d52 net: sparx5: flower: fix fragment flags handling
f6f0ed8d1dd4ac638a19f3a89e56081fb08d4abc net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
1e55e68a2dccbf4bf013bb878de84275f7230bef net/mlx5e: Prevent deadlock while disabling aRFS
b196bff5f71ce8aadc7c820998b45d3fcab408db net: change maximum number of UDP segments to 128
58140a37f5ae2623966f33f681938a03f548a8c4 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
b699d6fb5748a677c43d600275e3fa05e6e824d2 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
8c35d0966e88a9c6fd4f3ae9286e7e904a2d38fb net: stmmac: Fix max-speed being ignored on queue re-init
fb726e17200ad53f5dffbd8b9e3f0341189eb7ca net: stmmac: Fix IP-cores specific MAC capabilities
51f1f20629253eeae4130cf310fc424ab652ffb9 ice: tc: check src_vsi in case of traffic from VF
cd918d7f739bec2b2fb9d6f8cac5f80463c81cc8 ice: tc: allow zero flags in parsing tc flower
aa6b110ba3cb5bfaeca58a29b94e952ed89f5090 ice: Fix checking for unsupported keys on non-tunnel device
be3e7c044abf97b3fe19cde585eaf25dc3bb5cd6 tun: limit printing rate when illegal packet received by tun dev
39b52a13c6478d4de425d59e62e7c453cbc08346 net: dsa: mt7530: fix mirroring frames received on local port
ee15e5eceaa70e5f5f184cabdcddfac0a3421d21 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
8477c14d80f5709f0442f975ec5162fb67972f6c s390/ism: Properly fix receive message buffer allocation
6b69b7b63b69a5f1cec08356f15d2094851a23fe gpiolib: swnode: Remove wrong header inclusion
1dbbc26e148c0dc1c007ca4d49d5c7db9fba3836 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f0903c116af48ab396a6258b327c19db2e026f79 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
0350937d52e760b817606761800a4c5fd07f40ac drm/i915/mst: Limit MST+DSC to TGL+
fdd055b436f9249b572057ccb9f5ab0755a4c182 RDMA/rxe: Fix the problem "mutex_destroy missing"
f9198c1e72c0a887115f0c04a4d0eb21651cedea RDMA/cm: Print the old state when cm_destroy_id gets timeout
87890c453f20bd7889a20737a05a8be3d36283bc RDMA/mlx5: Fix port number for counter query in multi-port configuration
1204a44600ea1b07bf85d0165cdc58a6fa78f688 perf lock contention: Add a missing NULL check
30912eee22c287d9fbae80148421dfd43633febb s390/qdio: handle deferred cc1
7f6f1cc36b4c10c55b89119537db1688383ac486 s390/cio: fix race condition during online processing
f2a460a9572f13227a0fa619a5af54eac2ce122a drm: nv04: Fix out of bounds access
e21b879dc3781a6b3f97ba7ac080df8e17bd6b56 drm/panel: visionox-rm69299: don't unregister DSI device
f7493852ef15062c9878323c6484336d9c97c9dc drm/radeon: make -fstrict-flex-arrays=3 happy
dce29d9510eb13311c321fc67e04570b7fc99675 ALSA: scarlett2: Move USB IDs out from device_info struct
dc6c54aca5a5b464e6598dac3f0a0c259cdff53b ALSA: scarlett2: Add support for Clarett 8Pre USB
d7a97cd7e4921a53ed3692cfa7024ef59a34418e ASoC: ti: Convert Pandora ASoC to GPIO descriptors
6aa4babe976b4f11deb36cc14aa93a356f62311d usb: pci-quirks: group AMD specific quirk code together
9580fb9e71721ea13f404de0ddbdf1c73e464128 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
24392093af7d2665e2e63faba435226c87ca769d usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
39cba8ae2b06bb4001433b2a0c70b9d7797da862 PCI: Add PCI_HEADER_TYPE_MFD definition
ea01b5ab7396e5c138405a6e9e2916d1c5c4e5e4 PCI: Use PCI_HEADER_TYPE_* instead of literals
e68ac5e97dfdd116dd3eb468392dc1bf47900527 ALSA: scarlett2: Default mixer driver to enabled
ab925dc4cb13ed7b89ea48ee006c0901a2df05a9 ALSA: scarlett2: Add correct product series name to messages
48d61c29c64b5184158eea633e8f231cd0a62f27 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
c684e05d40d9aea828088afe7d2bf2d9ee3e88a3 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
cc9f25a936696038805dd2e099b50abf12ac979c PCI/DPC: Use FIELD_GET()
446f61c02cb83452f81662631576423ca915aab3 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
3cfecbc42303873550d668803bebd8df78e905e3 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
314f9b86e2347d45fe984e54a403f12ee02ff335 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
9590376e3741d6dceebe6c1b86024e6e69913ece usb: xhci: Add timeout argument in address_device USB HCD callback
65543d0cbbb52284d0a0081fcb49a28ec2df02a0 usb: new quirk to reduce the SET_ADDRESS request timeout
e5f0230415999d9f172bad96590c13e0eee7d333 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
99dbdc31e9bbb02df6e37007912263c3b9cfff6c interconnect: Don't access req_list while it's being manipulated
05b920172ff42648c7e967aa69728ef878cae2e5 clk: Remove prepare_lock hold assertion in __clk_release()
51f016bcf45714fec94a8d0675b9ac548f4f1f4a clk: Initialize struct clk_core kref earlier
f6604a96a462115c2f3036ae21168a49926f38f0 clk: Get runtime PM before walking tree during disable_unused
bac20d0c1ecd81046e77f6a4730c2c81816b0e0a clk: Show active consumers of clocks in debugfs
ec100b9ece6e31eee969526ce0b6a4382c436476 clk: Get runtime PM before walking tree for clk_summary
c27237f165efb73d48e2daeefc6b395826bb816c clk: mediatek: Do a runtime PM get on controllers during probe
b9a843a15fd3b4dc9e47cb54a9f1878a56a7188e x86/bugs: Fix BHI retpoline check
62cdbbf795ca7ac3c591838918da3c98a4f6ed5a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
bd66031aadfc09f880c0e93f32f9153c7f3a1bd2 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
c43d7a446e5d44a5fa5bbeea519b8f846ee8c466 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
87477ab6acf4ca0da9efa79e1fe6e39d78c875aa ALSA: hda/tas2781: correct the register for pow calibrated data
c7bd1911b44688c5519b3d14ddcfdcbd35dcdb3f ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
9c6bcc8bfc3fddf9baba7b9ea6686034e8640060 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
0f3b39e88ce6a7dd7f45b73014def69463de9c09 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
aca9b28109af3a806a20ff0a89436520c8497ab4 binder: check offset alignment in binder_get_object()
930577e18332f02aaecaf4b593bb155d5c19d107 thunderbolt: Avoid notify PM core about runtime PM resume
281643e626773d1d832890a6384e777bff8c955b thunderbolt: Fix wake configurations after device unplug
28bcf0e30fe5cc9360ddef4f5cf5d7b66ab767c0 comedi: vmk80xx: fix incomplete endpoint checking

--===============3296852332725063951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd20a167f8db-be51ad4f340e.txt

514287819b418a5d0bd5f2b950f9b073883e3436 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
0d7c9f8817a6b98cb8c73fed8ccff50ecdeb02cf drm/i915/cdclk: Fix voltage_level programming edge case
9e1036862dbbb6824051255d2a052c475fcfe59f Revert "vmgenid: emit uevent when VMGENID updates"
16868e5f72c8af1eb1e46ffc34b9e9e30e652514 SUNRPC: Fix rpcgss_context trace event acceptor field
29e258a30eb8d5131fd2ec72ec4e332fed108fbd selftests/ftrace: Limit length in subsystem-enable tests
e21a3a427a4ba1e6dc5b8399290d82650a44234a random: handle creditable entropy from atomic process context
1f21da993c10a5a9479f2b61ed318960e9186fa7 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
ad100224bc6a2b98526277e9719c7b96d3f9a734 net: usb: ax88179_178a: avoid writing the mac address before first reading
1bd4c648344d03be5e183fc399dce9340f94f5f8 btrfs: do not wait for short bulk allocation
0ca41942fd28ebea72b19f549fa0cfd59d96f0b1 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
8f23a6da76f28185a25c2b056ae71aa4a262e494 r8169: fix LED-related deadlock on module removal
d9616dd6f4e243fc6045f52e1475ad3c664c6f5e r8169: add missing conditional compiling for call to r8169_remove_leds
6298bbf59eb19beae2826985e5fcbf6443ad5d74 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
c76a90c2cdcc053964387d3df9bec6f3fea65f13 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ad1783677d5a7a9f64c1b71d494f77f3df970ff6 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3a439c696aed21dd3a66471003e5d59463d7efb6 netfilter: br_netfilter: skip conntrack input hook for promisc packets
71f2ec131d7d7c1199eec28dc4a94a8a1151e336 netfilter: nft_set_pipapo: constify lookup fn args where possible
cfb588b9dafc7aee33eb8d7ff401675166261cb3 netfilter: nft_set_pipapo: walk over current view on netlink dump
2b9ec34de21d2112784ed19e96369a1f0645b270 netfilter: nft_set_pipapo: do not free live element
d8b3c57528db8a152f22944881b3acd844f3c1e3 netfilter: flowtable: validate pppoe header
f93171c28e0c3db203ffb37afb1a71b6dfbd4b0f netfilter: flowtable: incorrect pppoe tuple
69c58c11e2879970f004d5a43e400653f004d099 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
abb47b27f2cd553e909626fc842cb426668bf763 af_unix: Don't peek OOB data without MSG_OOB.
883c4bfe6ffdab5bca340332e53f99e398215b45 net: sparx5: flower: fix fragment flags handling
5fc600000f81ac83fe422ceec9ef8664ac6538cb net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
0ebcf054705813c06fdcd63660389e37e3f43cd1 net/mlx5: Restore mistakenly dropped parts in register devlink flow
b578023cb3e6135caa282b81bed6f268ad03f280 net/mlx5e: Prevent deadlock while disabling aRFS
7d58fc6faa187cc4967c4a0fba1db517689054d6 net: change maximum number of UDP segments to 128
baa2774acbbe02e7be0fc384aece79144ec416ad octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
40e10197e59cddddb6a28427af1862a987f8a895 selftests/tcp_ao: Make RST tests less flaky
10a9612b606f52eb408b847c97fb973e4baa2ab8 selftests/tcp_ao: Zero-init tcp_ao_info_opt
3d889f0fa8119c553950c3753dd9f726c8a3155f selftests/tcp_ao: Fix fscanf() call for format-security
520d9bfd695247d34d05a55d88c1a9b2603e83a6 selftests/tcp_ao: Printing fixes to confirm with format-security
34783df4ad41322b4be2c2c440f4ae2efa03f49e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
f7f253748263e727dfff31a2b715900af867c27d net: stmmac: Fix max-speed being ignored on queue re-init
790d42d6c7f10b3dcbbc93cadb9eea230bac1326 net: stmmac: Fix IP-cores specific MAC capabilities
8d1f3c40485f41f4410ba46882b8a5f6d1321c89 ice: tc: check src_vsi in case of traffic from VF
71c642662709f8750286ab6f5ff8f23defeb3724 ice: tc: allow zero flags in parsing tc flower
3f7fbb92f9c0b50b879d48ae96ff72c3f3f5164f ice: Fix checking for unsupported keys on non-tunnel device
f9bd926342fa6cae55ae3b046904665bd4962b2d tun: limit printing rate when illegal packet received by tun dev
3fab7a723f9292e9adafacb052ff60e43ec8fb80 net: dsa: mt7530: fix mirroring frames received on local port
cc0b51587ec3a5dcb553ded81cd6c5d6fcde4cd8 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
163b2ee670afe1088879d891d27df442611908bf s390/ism: Properly fix receive message buffer allocation
13e30c7d4d1f9bf285d16040dc45301f3f1c0563 netfilter: nf_tables: missing iterator type in lookup walk
fd95620cc1968ee359b42507ebe266cb8489e1f8 netfilter: nf_tables: restore set elements when delete set fails
7662dac431e40a99e85d5f727f3eb44f8eaefbbb gpiolib: swnode: Remove wrong header inclusion
fc92b2e695e42e9f9710321776255af6818ae534 netfilter: nf_tables: fix memleak in map from abort path
ef80f46ec13fd8aa8869ac8c74d01dcc0cf75948 net/sched: Fix mirred deadlock on device recursion
d12d7f11788e2958a5ffb79c2979a7c41831b52a net: ethernet: mtk_eth_soc: fix WED + wifi reset
9834276e16b2a89f364f6c3027117d1da4846384 ravb: Group descriptor types used in Rx ring
c3bebd9694697f8273644d51f97dd861c15b66b9 net: ravb: Count packets instead of descriptors in R-Car RX path
8cb3a0432d391d9626f3dd0e9f8fd85d4653fd90 net: ravb: Allow RX loop to move past DMA mapping errors
d9f615fa7b298a9127ba97718d47cc884c77c83c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
5fe1d8e4a89453cfa23a7a43376f7ea3c1185118 NFSD: fix endianness issue in nfsd4_encode_fattr4
f10befa6878425748a6433258a713f95e0aae308 RDMA/rxe: Fix the problem "mutex_destroy missing"
03e6d479856a71c4089834eb8fdf58bb545a7812 RDMA/cm: Print the old state when cm_destroy_id gets timeout
42d236f1e88fdb83c4ee3a80abc8d7c5aa5362d0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b075c13c7ba1072a25125c607098631357ab94b4 perf annotate: Make sure to call symbol__annotate2() in TUI
c4059ec291a2d760e1fe4c4a2bcc18180f3e1d39 perf lock contention: Add a missing NULL check
4342412cd4f828040b6f5abcea6d047c2e52f3c6 s390/qdio: handle deferred cc1
92520e93ed53bbab8c8b24c62160c224d8fc619d s390/cio: fix race condition during online processing
8312371f1e867545c0f29052dc11d0af26533b15 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
5d2ad3877c8da35703089ced4b9e8f25cb1f5fec iommufd: Add config needed for iommufd_fail_nth
4a7e2878c05ff59ad6e720f268bee427c73cb514 drm: nv04: Fix out of bounds access
ecf27a4eae3e3f6fd73cf5b4f76f7dc062518a73 drm/v3d: Don't increment `enabled_ns` twice
9532b28d509c9fb15359837537337c369d9eb0dd ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
892e65f13150d5f8bccf8385c6242741acdf0dac hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
2990d85523db398138402dbecbc453db560f8349 configs/hardening: Fix disabling UBSAN configurations
ed6f63726c788aeeba11708b072b6baa54422b9b drm/panel: visionox-rm69299: don't unregister DSI device
1074ce5a858a6c6ec870c4e1d74907deb07abe03 drm/radeon: make -fstrict-flex-arrays=3 happy
183e0d2e4c51f325ac474d4b09af73f55125326c ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
5e3964dd111d54a0aa58ec1d7daa7d0dc8d9dc08 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
5fdeccfe5520266901dbf3e8a602c31dfbc8a2a8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
47222a8776acc93c74bf2b3297143ff7f2c23d26 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
3a73175898310128dcf0c221ea2412239e6df2a5 interconnect: Don't access req_list while it's being manipulated
fe5397116d29b018ae2050ee019981a25f7ea726 clk: Remove prepare_lock hold assertion in __clk_release()
872b7f9f73215167ba731eec32cfaf3199bf760f clk: Initialize struct clk_core kref earlier
c8f99721e70dd024e1423588480c9363c071cbde clk: Get runtime PM before walking tree during disable_unused
8b0b68e328a5ca28dba937c2aeb8511f29591e8a clk: Get runtime PM before walking tree for clk_summary
d8af9c7e1e126e85bf22af11538411e6d22e6e2f clk: mediatek: Do a runtime PM get on controllers during probe
ec7e389b073395dc4d7695eeae239112eda770d7 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
0ca176d801ca53ed819dde8537183a7f6265d3b0 selftests/powerpc/papr-vpd: Fix missing variable initialization
6e79d7be1b3a1ca5619f60fb74a5fb3f3b5b0208 x86/bugs: Fix BHI retpoline check
406d296bb0f4d6c10c64f929fffc05ce4cee4af1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
082f95ff2ac67be122067a7902f7955879900c53 block: propagate partition scanning errors to the BLKRRPART ioctl
a23319b34f56b82c4091ea5ed26015ebddbdc3ad net/mlx5: E-switch, store eswitch pointer before registering devlink_param
62c1cdaa48cce33741d8366d3087bb404f3fbab4 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
a1720d57f3dccc04a58b71e855bc6bddf43d9a35 ALSA: hda/tas2781: correct the register for pow calibrated data
d197653df694961712662c9e96aa9e4ff1271d2c ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
600c32406a55a4dd56fecfd254d97761c7d51088 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
fc4f0944c7529282a2e463d07f81b1e3f30c99c9 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3f96aaec7fd194ae3373c654603a3be7cf306dc9 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
a109ed9cf8e1532229ff29d2d3bef6dbfaa7c6eb misc: rtsx: Fix rts5264 driver status incorrect when card removed
2d77f140b00e3570240f4aba4786d0198e3ba609 binder: check offset alignment in binder_get_object()
63cea6b258456691c94f366547a76bb6d711383b thunderbolt: Avoid notify PM core about runtime PM resume
895ea610a48e6494286b0ecdea99736bdd0f5f4a thunderbolt: Fix wake configurations after device unplug
677e1c91262c90a586574528ce3581859c716683 thunderbolt: Do not create DisplayPort tunnels on adapters of the same router
be51ad4f340e9caae46ded3d101a6dc8702705a4 comedi: vmk80xx: fix incomplete endpoint checking

--===============3296852332725063951==--
