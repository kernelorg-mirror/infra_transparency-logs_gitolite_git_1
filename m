Content-Type: multipart/mixed; boundary="===============1027452815397561187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:09:39 -0000
Message-Id: <171438897916.28454.9384727841073192451@gitolite.kernel.org>

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 43271a6aabaadc907393be2dc23523e6300bf148
    new: 0538e16386242c1a4815deaed70509b049df2ed9
    log: revlist-43271a6aabaa-0538e1638624.txt
  - ref: refs/heads/queue/5.10
    old: 5a5d4fdbaa95303505bbb416ca770cd77cfa1923
    new: d1d296696434667cfdb80ce4357ae3841dcc9fec
    log: revlist-5a5d4fdbaa95-d1d296696434.txt
  - ref: refs/heads/queue/5.15
    old: ba4444b7a720bc8f5fb4b67891d75af034e13178
    new: 3fd2c1bde6d124252938324e8b7f45356771ca26
    log: revlist-ba4444b7a720-3fd2c1bde6d1.txt
  - ref: refs/heads/queue/5.4
    old: ef986eead9e40cd8976fefa42a88d329accff909
    new: 59e200a985389184f4a7611ac20e00ddaebfe51f
    log: revlist-ef986eead9e4-59e200a98538.txt
  - ref: refs/heads/queue/6.1
    old: f876a7c8c694d92b5e0d1b9863937305bb2ea774
    new: 8055cb3ab50bdc0e3d2f2aa26947b4505a835a14
    log: revlist-f876a7c8c694-8055cb3ab50b.txt
  - ref: refs/heads/queue/6.6
    old: d800fe3b9dc0c164d3bd7cbf9993562696dc76b0
    new: f158bd562e4a69aea7533b43812ed40ef182f3b6
    log: revlist-d800fe3b9dc0-f158bd562e4a.txt
  - ref: refs/heads/queue/6.8
    old: 00146bd3cff6f0548bf28ca274b365d00dd9bc34
    new: 67671f0e37eab087427eabae6642f8dcfb320993
    log: revlist-00146bd3cff6-67671f0e37ea.txt

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43271a6aabaa-0538e1638624.txt

7d4fc56233f33cdd4cae82dd94a486237e015588 batman-adv: Avoid infinite loop trying to resize local TT
3ee175aac6c80778b857a62d1010341148628ee3 Bluetooth: Fix memory leak in hci_req_sync_complete()
368f50f2bd75ea728d28cd2142778d201a9bff01 nouveau: fix function cast warning
3cd553949b62daed71df909b125645ef92055adf geneve: fix header validation in geneve[6]_xmit_skb
1e7b8d17345f1292ec29d804dc855639b10c8e97 ipv6: fib: hide unused 'pn' variable
ec6029c7fb85c283f3af298f085b079fba0247ea ipv4/route: avoid unused-but-set-variable warning
6e57bfc9964dce5b798924794dff440ed3810f5b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
12cb387223b87f5a2bbac592d0ff5556084251f3 net/mlx5: Properly link new fs rules into the tree
f877eeae102f822961366bf509b2bbeacf111363 tracing: hide unused ftrace_event_id_fops
b35b69794006fd0d7cd2b8fe9f1efd3ec41f1808 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ca1768dfcd0381d760ccf2da20d572c7922a7341 selftests: timers: Fix abs() warning in posix_timers test
ef13add9d000fecbc7b980534e0d70f42a13882a x86/apic: Force native_apic_mem_read() to use the MOV instruction
f71e5d9cbd27638aa6f5796f2a94ccee6d427412 btrfs: record delayed inode root in transaction
57cde09ad1d1b9776fe024e3558f76771f518923 selftests/ftrace: Limit length in subsystem-enable tests
8bc6970b73ba827d65c47c98b25b7283846b36ef kprobes: Fix possible use-after-free issue on kprobe registration
56d2737dcadfc32013277e80678612ad5bb82bb2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ba35730cfe6289fa59f6cd459c20208599988d07 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
87746ffa4a19b8ffcea5db3166b55e65e71f328d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d98a1794bd9b6f01a7d9a638143cfdfdf85a9cd0 tun: limit printing rate when illegal packet received by tun dev
7eec218b5d8ff87ca08f06486dce3718966a54d3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
dfbe7b7f99c1148f16006a482a4fed670f04b05e drm: nv04: Fix out of bounds access
e3f924620674db7806d00a358fb1132cf837a3b3 comedi: vmk80xx: fix incomplete endpoint checking
8daeb19c1d455b306b12277b12016cefda8dfcfa serial/pmac_zilog: Remove flawed mitigation for rx irq flood
4d7fa8295b3680369bbac5b4ca1aacc35d8e4bf0 USB: serial: option: add Fibocom FM135-GL variants
f295b3176c96a4cc5db25d0e69066e1c258bcfbf USB: serial: option: add support for Fibocom FM650/FG650
06b729bb4ea526a613fc201843023f8b96e3cff8 USB: serial: option: add Lonsung U8300/U9300 product
d3666ad124ddf8e0b477dbd6a3b333ffefe4884d USB: serial: option: support Quectel EM060K sub-models
f23d0b4dfd7e1a36cd267726d738ea23a97e1abd USB: serial: option: add Rolling RW101-GL and RW135-GL support
a49d44253548a73c60c5e87666ade5665fabd95b USB: serial: option: add Telit FN920C04 rmnet compositions
637144c7c062df8aa2706c7d63922095bb595580 Revert "usb: cdc-wdm: close race between read and workqueue"
1da7813ec67ea2083cd0c71e70057058a7c6504c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
969504f6946168b4f3c7c15f0139ea68c65ca75a speakup: Avoid crash on very long word
f41ef25eb8d39b5e20d39ebdbd6f16a885cc7a57 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
418463b21b343dc9810705449bb9e933f4075046 nouveau: fix instmem race condition around ptr stores
f0f047fa2dc864a2cc0f05462a4def47306f39fd nilfs2: fix OOB in nilfs_set_de_type
54723f006745029c3e159485dbb3039b228b21cd tracing: Remove hist trigger synth_var_refs
bb3c12e8982d02bccda6f70380750c873a70c95e tracing: Use var_refs[] for hist trigger reference checking
7f25fdd4849c3eb789d754f9dda6b359f530097e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8d9a6cd6569ad17b09d0a97f8e1ec6b836a68dff arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
750a4bc3085f684ee2c908caeb2e96f4a691532f arm64: dts: mediatek: mt7622: fix IR nodename
a989644fb07a08bf5536249e57c68a867ff8e204 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ea095ed1b732b1849170079d3bc2f2172b3ae681 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
70294a78f974ca96be043676b70fc3bb2ce0469c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7e6604398c46b2e54915a30fe0439645e75b349a vxlan: drop packets from invalid src-address
347bf12656ceda771c750a7ca09bef99107cf051 mlxsw: core: Unregister EMAD trap using FORWARD action
8251d450c3647fa7f22a0aed93ecf6455dcb15ec NFC: trf7970a: disable all regulators on removal
87acd1e8234defc1b97b0d2be599532b4278c89a net: usb: ax88179_178a: stop lying about skb->truesize
c82dd57c2fc43bd99a7f7c2258ee20947755d2c5 net: gtp: Fix Use-After-Free in gtp_dellink
0fc2c9a87c13e210472c0163dd9a261255aaab2c ipvs: Fix checksumming on GSO of SCTP packets
9da920e0adb99ead0b0d43e04ae3b4c2b74c3c05 net: openvswitch: ovs_ct_exit to be done under ovs_lock
74f5b02967ec572b7bee8fde5411318d743640b4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4d18ea9bf724810ae8583af233a8a100d06335e3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
da8da8ff8480b3e235b2eb8b851830f4c7e3e168 serial: core: Provide port lock wrappers
2fe324a7ee347af893c6d93943c5f8eef630b334 serial: mxs-auart: add spinlock around changing cts state
6d703af1a86980dfd87572d606f62c0a36cd7b7c drm/amdgpu: restrict bo mapping within gpu address limits
eb10b9db93543deca38d6f2cf13b811200685991 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
0bb747521948bc0ba3469570034edd62a40afbf0 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4f81bd6953f36376dbbab21ced315c4ee89068e3 Revert "crypto: api - Disallow identical driver names"
8cff519b4db50496a12e89f36fd778b49bf41ae6 tracing: Show size of requested perf buffer
0538e16386242c1a4815deaed70509b049df2ed9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a5d4fdbaa95-d1d296696434.txt

6fdf596fdc10b0be24643c79735e075bcad2612e batman-adv: Avoid infinite loop trying to resize local TT
671d8a1ebd9b92236833de7d1299af94c4ffd873 Bluetooth: Fix memory leak in hci_req_sync_complete()
1a47b05fdb772b7ce9df1b7072baea71a2cbc037 media: cec: core: remove length check of Timer Status
5a489a90f149d23b298caadfdcde190609c44c37 nouveau: fix function cast warning
4a563dc5f4ffb1594b24f85dbdebf77885b2ecf5 net: openvswitch: fix unwanted error log on timeout policy probing
39c67f82e3bfb4b86a89a2420d449f4b84d49937 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6cded1c76eb460c2718e2663befeb263fa01343d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
77e44a8d4eb8be7ec15a65446bfe569d3cc2b8bc geneve: fix header validation in geneve[6]_xmit_skb
a104af1b2f0e3a46bd1a9360a577b182094bf66f octeontx2-af: Fix NIX SQ mode and BP config
f9af4af54815c8d0e9dd31ac795372fb87d95976 ipv6: fib: hide unused 'pn' variable
78fff7a67fcfb7361dd04c62c77d9c6a3a9e5e3f ipv4/route: avoid unused-but-set-variable warning
6a2c8d02fabba7c0d40ba1784dcc19acf93e82db ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
06c89a5a4ec5e877557650656762b246d09c24b0 Bluetooth: SCO: Fix not validating setsockopt user input
ffa4d85d90911ee1beb22a59237b87154772b1af netfilter: complete validation of user input
e178fec94de6429dfa708ca766c7638892085183 net/mlx5: Properly link new fs rules into the tree
6ba679318e649e84ae048bb48691b64d50ecf20a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
670e0c64a11bde2e699f5e5fb9aea6c7fe6b551d af_unix: Fix garbage collector racing against connect()
142b17dfdf7c275c87f1b4d040a74c61c56f0e58 net: ena: Fix potential sign extension issue
f48847268fc3631b1fc20655eec0f11d031d7b42 net: ena: Wrong missing IO completions check order
009fd5e24f26553eb238f13857487c1c34d565e9 net: ena: Fix incorrect descriptor free behavior
c20ca33056b3ce555352e956c99d09c192ef0ab1 iommu/vt-d: Allocate local memory for page request queue
a9f8a3caf80f2f4a69744a9bc11b1ffe9e94a77f mailbox: imx: fix suspend failue
70ce1402676fc2890ec91a7345d16003ba0ad688 btrfs: qgroup: correctly model root qgroup rsv in convert
c0c62e6ba8cc54dce111367d1c307b3dad6d5062 drm/client: Fully protect modes[] with dev->mode_config.mutex
5a586439a0183a7e2221a49bf5cafc57bd06749a vhost: Add smp_rmb() in vhost_vq_avail_empty()
aeca71d331dfee129dfa5dbf4667f6b17b738ef6 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
3c8f6b740c8318ea99501473cce08005ce16a3d2 selftests: timers: Fix abs() warning in posix_timers test
66d4db0fda2f5232b3997e14567cfb245b3e3380 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f37a9d0bbe9589da6f3d4ac1db8e594689520fa3 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c6ece7000c59ca3b66808aa6724ee9c2c9db14c1 btrfs: record delayed inode root in transaction
15a4ee9ef8e6c10b9739397faeb70451bf02cae6 riscv: Enable per-task stack canaries
0d0b25103d6c58916f8e7d96943f2d8a9702c2c4 riscv: process: Fix kernel gp leakage
fe91a1bdc723a6688ebf750f3935e2456428aed3 selftests/ftrace: Limit length in subsystem-enable tests
4d57ce2f9650a8ad5e6617ac3bc3aee936948c42 kprobes: Fix possible use-after-free issue on kprobe registration
6269935f8bd59b3b1978c1dd522042b41132fba7 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
707cc544aad0c65fc3ae0cb69c66460dc82867c0 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3b07efab12c94988443492f2fb584185f678a1da netfilter: nft_set_pipapo: do not free live element
b26dfe90f3f569147c13bd51e59f70b4817f85c4 tun: limit printing rate when illegal packet received by tun dev
121054332382c25d0c45d7e6dc14477d4b57bc0b RDMA/rxe: Fix the problem "mutex_destroy missing"
ccfcac43755aefca162e1b78da540cfb81f5a045 RDMA/cm: Print the old state when cm_destroy_id gets timeout
78a60abccd46a873179e169ac6c44ec3af980390 RDMA/mlx5: Fix port number for counter query in multi-port configuration
44a521f903dbfaf082efa82eb0c8a9455829fce2 drm: nv04: Fix out of bounds access
680decec7dcd55ef2e1266128f3cc7da11068dcd drm/panel: visionox-rm69299: don't unregister DSI device
2b24c0db602f4775369cf9477e25c2fa4bd60ad8 clk: Remove prepare_lock hold assertion in __clk_release()
a40eb1888dd0471db131ec36d25074a49f65fcff clk: Mark 'all_lists' as const
868bcb43f4c1bc7318b03284ccfadd25da845e7f clk: remove extra empty line
791df6ee071f2afbe43f377c1ea85cb9ac42486c clk: Print an info line before disabling unused clocks
bd0afa678d3b868d36691d58ff2bd4fd0320da8f clk: Initialize struct clk_core kref earlier
c929ce5ac44e108c9fa153e6a109817c06514c8d clk: Get runtime PM before walking tree during disable_unused
f2e95ba28eec5da90f3f4dd8e0f8ff561e96b0ad x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c99a961af9662e7e76d5f511aeb1313e48c0c855 binder: check offset alignment in binder_get_object()
399d06a9f971ad70e0d94788e3671905c37c3526 thunderbolt: Avoid notify PM core about runtime PM resume
977887602c542ae7c1260b96b0143a451884edd0 thunderbolt: Fix wake configurations after device unplug
e9f3bfdbe3ce2328ada82fb2a398243341ac1561 comedi: vmk80xx: fix incomplete endpoint checking
d72b574e2139e7cade6baee292825f12ff624eb0 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ad6a2169094b58a1ab21fcaa7664aa5a57405c3d USB: serial: option: add Fibocom FM135-GL variants
c2a79775b72a97e4acc8af3a77d498678c29f693 USB: serial: option: add support for Fibocom FM650/FG650
e3aa3c202741ed72826e6a2f57314f01caa7be6c USB: serial: option: add Lonsung U8300/U9300 product
3afa0d26aa5798b1b17edb58494e861cb300794b USB: serial: option: support Quectel EM060K sub-models
c1a3db591af775f782d8be8a6bb42809b96b6b67 USB: serial: option: add Rolling RW101-GL and RW135-GL support
9af6aee696efac850480f2df88cdfaa2fec6df07 USB: serial: option: add Telit FN920C04 rmnet compositions
be6e8c1ce35819188c0313f30cd601d3a860b7f3 Revert "usb: cdc-wdm: close race between read and workqueue"
23ef185deb494e3f788bf009da08442ce71d9e0c usb: dwc2: host: Fix dereference issue in DDMA completion flow.
39703aaddbeb66b3cac86d0d41d15eaa8228c25b usb: Disable USB3 LPM at shutdown
b10d3901242996e4d1b969141de13b97f2232964 mei: me: disable RPL-S on SPS and IGN firmwares
b72a2253bcc384242b9b4e7e24259cb3b57c86ad speakup: Avoid crash on very long word
994cfbf4958230d1f6ea981a1a08a102588b94c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2f0c6002b69a0217dfc2bfcb09dad35ca9f1bb21 init/main.c: Fix potential static_command_line memory overflow
6f68c02349f50a8d010d026759e5b9c9c7ed594a drm/amdgpu: validate the parameters of bo mapping operations more clearly
23f7e96cd2f313883906465ec434e668d771b9b4 nouveau: fix instmem race condition around ptr stores
3445b78256195601317576dfb0e002e9baf78a43 nilfs2: fix OOB in nilfs_set_de_type
6ba02b140caa2228e12e54a59060fb95fd133421 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3b803736e3461bf22178673c0dd44a52bc536030 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
781d9e9a3c81cb2ac332cd10f247c545d4499399 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3f1010cbc0d918dd91b8ad2e062dba6a04326157 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
02335698b73ca00ab77e446452a0b328c9583483 arm64: dts: mediatek: mt7622: add support for coherent DMA
2518a7b1519351af39f15f960862fb409096bc2b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
948ab0d49073523977ff24d89ad0e2ce7ab0b574 arm64: dts: mediatek: mt7622: fix clock controllers
d8a318526911f9dad216e97b95bfb2ce542f15f5 arm64: dts: mediatek: mt7622: fix IR nodename
b2d0dd46c2bd13cdcbace8ce9b366bb20989282d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9f3f90492e8211c20590dbe8edfac64ac2d7b3d2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6c6c91ffcdd8f1e38fe8f90a06f1d213563ca5c0 arm64: dts: mediatek: mt2712: fix validation errors
fe3f0b26e4e15b3f8892183f10cdfb6a9103eea8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bda36525fdbe84fffc37e173a967d4af2b20b7aa wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bf6a402a58e1bab6a0bdbf4a8cb6bbc917270e52 vxlan: drop packets from invalid src-address
ed6a0e86c9bc97bf99584e591e786229919552d6 mlxsw: core: Unregister EMAD trap using FORWARD action
feeb027c875c66cf6bf2ca219ed23dc8a3ddaaf0 NFC: trf7970a: disable all regulators on removal
1417ecf1722b917f80d023ebcb2eba621add344b ipv4: check for NULL idev in ip_route_use_hint()
df30a2864dd7135d39859462bf5553c45ef8b7ef net: usb: ax88179_178a: stop lying about skb->truesize
39ffc118ae0c45d03cfdff16aab9263710c79940 net: gtp: Fix Use-After-Free in gtp_dellink
ee1520ad72fdae862e06afc5ca2b0f1b913f3380 ipvs: Fix checksumming on GSO of SCTP packets
c44ddc893b1aa20815e306afdb9152b16a669c60 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0c0546542c003708d2dfadbf6c6d1ad9470b5832 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
24964c36c3604302f8e9c0fa7dbb276950941f64 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f0af6ab3c1b48a187193daa7d31797ef14b87534 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1c50207bbe29a390fadb9fcb1ee504862abc4073 mlxsw: spectrum_acl_tcam: Rate limit error message
e9b11360e74436f14045f98f6fb6de41f901cd7c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b0f050ef4a1612e08be90207c20d48b36c70492d mlxsw: spectrum_acl_tcam: Fix warning during rehash
a68f595ccab728c3293c0ba0a4a83ba3ee957650 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
98270ed639ab01fa9285eb93d06606f767295623 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e0497467e5978b5fd44ec87417d8c42dff73401d netfilter: nf_tables: honor table dormant flag from netdev release event path
7aae658156ee304b466d9a1a79ee1f43572d70ae i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cece1cb82c6af3bb38f22220447170adf9c4fd1e i40e: Report MFS in decimal base instead of hex
6b9105fe29024c8cdfe533b4fc11aff711ca6195 iavf: Fix TC config comparison with existing adapter TC config
b7883dea127ec0bb7b8bb5a21ab4f2d0fa7bda32 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4fa7116d147f1b4d77fd614ecc3b0bf08a59060a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
84411baca6956bdb3e7262cb3ae93f34b44b4f00 serial: core: Provide port lock wrappers
5bc7e36f60b4774835b067902ee57910fbea9627 serial: mxs-auart: add spinlock around changing cts state
a551c528ac73bdd7940478437a0f8b66c5847c6e Revert "crypto: api - Disallow identical driver names"
cbfce683ff1b449d1283e92859fda5e1ba999c84 net/mlx5e: Fix a race in command alloc flow
4f344fb66cae21941f737be23d539c798536e9ac tracing: Show size of requested perf buffer
d1d296696434667cfdb80ce4357ae3841dcc9fec tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba4444b7a720-3fd2c1bde6d1.txt

0c0a3e4d13a2faa3f5023e3aa1e025dbd739ce41 smb: client: fix rename(2) regression against samba
315590b87feedc199ac47110b13468d7dee56858 cifs: reinstate original behavior again for forceuid/forcegid
446e4f6ba06df940de1cb7b6e47f7ef281eb8472 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
60e8912c287de5f305ff11271246c91084a2b760 HID: logitech-dj: allow mice to use all types of reports
bbe2646fd6ce857e5ff4678a494f5a2521ed4b82 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b0511e512bfd61d20e9e830be52b791d082bae4e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
47bbabe8f6f5eb67eece0adec84a36cd515e85cc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
59d8670c95e771f605a011951adaeaa139a457c3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7b3d57dda4c301612befddb1660f4c99cada724d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
23f13a9d13485a62c8f2fb310c1455b4420c49e5 arm64: dts: mediatek: mt7622: add support for coherent DMA
9dfae2842f82184576c4b5e00e36ec14cd3379bb arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
f2e55a283d786e43353c01a2a0b01831df3180e2 arm64: dts: mediatek: mt7622: fix clock controllers
bd63b8aeda7490f5b94f1bb94c8c020626eb5ef5 arm64: dts: mediatek: mt7622: fix IR nodename
024e71bf58080ddb1aaf611df89ec5773501cd26 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
747cc882ae9902586b4a97cb6ddff9ca3c1c0045 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e162b344c9c2f9482a076918bf8c7562b8a13ede arm64: dts: mediatek: mt2712: fix validation errors
0f0cea7c164c6bf3b57460ffbcabff5c5950353b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a69c52677a267441f83276a3ccab3e040fe960f8 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
0f218f66fec662250307c0b08e172a9a262643b1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
8bd5184aedb8e57fd00cc285311ee8df8b9faa02 vxlan: drop packets from invalid src-address
166a17da16130f4b15d5f7b5a55a183c8e672816 mlxsw: core: Unregister EMAD trap using FORWARD action
480c47fb52dbf06b9c1936719527c97dad85662c icmp: prevent possible NULL dereferences from icmp_build_probe()
02e1088665a304c38b0a6e4df1430952fe7e9faf bridge/br_netlink.c: no need to return void function
8675c052e78dbb520ccc8ea14fe5c4a45796f674 NFC: trf7970a: disable all regulators on removal
130312a933fd466669d0e88851fc00f9035396ee ipv4: check for NULL idev in ip_route_use_hint()
deb24f6d071ad4dfbaf7e39871426dd00f80095e net: usb: ax88179_178a: stop lying about skb->truesize
ab46e171bea548126cc9bb7b6b637d4490029876 net: gtp: Fix Use-After-Free in gtp_dellink
f25890950fc383b7cc2b5f6af8194d1173925340 ipvs: Fix checksumming on GSO of SCTP packets
2a5a0de2787d0c1a78acb42dad7a3e2d1a84463c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e52109d4cd7d86f8a1258b559e4035a30f5adce2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9c09b4e3a6ec54a283b7146018aae90ca36e25f3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
df12ed9df5019e4230cc17ac39d32ee3b1774211 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8f773688d8ebeaaf4851cd187229f349f3f02265 mlxsw: spectrum_acl_tcam: Rate limit error message
73ccb3e4d76003feb000e4cbb21a752162250197 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e2760c139916669e38aaba280302b3577c9c2f72 mlxsw: spectrum_acl_tcam: Fix warning during rehash
20733de2fbb17d1cd8d67aef325fe6a76785182c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a6135f704c6c52ea0fe2c179e1e0b4faeaf1dc0c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f643d6cf802ce94ccb6e3f41f88f267cfc06c4e0 netfilter: nf_tables: honor table dormant flag from netdev release event path
e6dfbf5d18bb8b1f4205a4fc4e4191c0da15dbdb i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b8d2668c757ddc9eb1c5cfe7104a2319cccc8a09 i40e: Report MFS in decimal base instead of hex
fa9c509aa82515d893960e7383022ce2fb02292e iavf: Fix TC config comparison with existing adapter TC config
bcf3d987942a56ede7c70ba2d697fdd6326fe736 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
00344d2096422a89c4f1209a4cd2aa2c04e2995b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a0d8447d99f36376dd41743677c5b1bc25097d2a serial: core: Provide port lock wrappers
eb73f6318fa2965787a2e381626e37229035f951 serial: mxs-auart: add spinlock around changing cts state
f259bf44b5fb6967a17951190882f9c1e9b9eee7 drm-print: add drm_dbg_driver to improve namespace symmetry
3f8cf266805082912d7bb0adb282f2cf4d047c31 drm/vmwgfx: Fix crtc's atomic check conditional
fc82e6eabaec062054762173cc3c66789de144e0 Revert "crypto: api - Disallow identical driver names"
8540e02e1b109d112046117d956a6e79c8be0dd0 net/mlx5e: Fix a race in command alloc flow
99bec26748579c7d6fe830e066b68a5ac61396a1 tracing: Show size of requested perf buffer
3fd2c1bde6d124252938324e8b7f45356771ca26 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef986eead9e4-59e200a98538.txt

b5f552a98915ef4acdf8ab5c147a9aff92a6e6cf batman-adv: Avoid infinite loop trying to resize local TT
627540bd7c66d1be659ff18e74410740f4c42203 Bluetooth: Fix memory leak in hci_req_sync_complete()
4028678ff4bcb422d9fb213448676edd991c9e56 nouveau: fix function cast warning
f4f71c6f197fbe56754ad63112a1d2c4f43dc0ca net: openvswitch: fix unwanted error log on timeout policy probing
3569c11a705d63914344befa739f6de5eeaa42f5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ef8f573d6f4461ed5f3e87801e185aff710bbf5f geneve: fix header validation in geneve[6]_xmit_skb
e4628feb11ec2d172cd74ee435bfdd00f262fd38 ipv6: fib: hide unused 'pn' variable
870791b72ed9ee2f27b890411a364068fc11c7c6 ipv4/route: avoid unused-but-set-variable warning
580fc091b642e0b292f381becfa0c037d11aa208 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c98e5936b61d50b8f863d9644da39d01672247a1 net/mlx5: Properly link new fs rules into the tree
5cd9eb37b6c289660884b2b8db2b7c80ea088291 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a16ff2519cccc35cb02c55d74a268e7387b5d8f1 af_unix: Fix garbage collector racing against connect()
2e362bb048f894c0dc7efcbcd57b96acf023d7b0 net: ena: Fix potential sign extension issue
74e81a202929c1c5a174611c7e7716760a01c01b btrfs: qgroup: correctly model root qgroup rsv in convert
d5089ed48e75ddc20e23e02e31d326495573b565 drm/client: Fully protect modes[] with dev->mode_config.mutex
815e5484d33bf99bb719b4a0d3decded9bd7bf4b vhost: Add smp_rmb() in vhost_vq_avail_empty()
2105e9270cd507c03b81b68e856281fec28f3e69 selftests: timers: Fix abs() warning in posix_timers test
66e220f24855998a269e854c52b6a3f3c0ac0134 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ce5c4db995ba78a47a62a72d37399337d370b8f7 btrfs: record delayed inode root in transaction
77476687e03828e24d14e7ef0554fba04efe5aa2 selftests/ftrace: Limit length in subsystem-enable tests
df1b1e66d73da4c7069efd10d583fcfb4777a187 kprobes: Fix possible use-after-free issue on kprobe registration
81fd35f3023f39d9ffcbee95c35d13ee9c0acc51 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c2a1cb763ce7b6c7a7236ce0b50314621a457dd1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2349e72cedc76cae8af1f0a0c9cb263fcbed05fb tun: limit printing rate when illegal packet received by tun dev
ad19a4ccb9431bb7e8c0e7933fb6b0f3c31872ff RDMA/rxe: Fix the problem "mutex_destroy missing"
4df9e1f4de439a3580367c95eababf764aab9dee RDMA/mlx5: Fix port number for counter query in multi-port configuration
5f223c0a500d8e2f533f2ba5f6dd4ff0ee98276f drm: nv04: Fix out of bounds access
4261d379a1f21509660529e2a6b2cedf94013e00 clk: Remove prepare_lock hold assertion in __clk_release()
6544e4743918c703c1b30e19b00c5cd4d82b66e7 clk: Mark 'all_lists' as const
cd64e52d37e8de07895a63fe0a155cd1fe3e5fba clk: remove extra empty line
c193da22fb9fb21fc2f73a5892ef1b7b54a63900 clk: Print an info line before disabling unused clocks
7ec3532bfa6420eaf4e30aa5e161342ccce39dd0 clk: Initialize struct clk_core kref earlier
8be23e59a577b1b5dd2d532597135a43158edbb2 clk: Get runtime PM before walking tree during disable_unused
1c885ffeaaf3a20770fecc206496ca408ffe668b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ca52959ea7c29655185a6674dabe71cce081979d binder: check offset alignment in binder_get_object()
abe753eb6cdf6414596265fc1e26354d3857fdea comedi: vmk80xx: fix incomplete endpoint checking
2e089a6506be024fb0e2080190e13eb779f8c110 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d0a0ebab0dc2f9576713fbf8bb82980a0af77666 USB: serial: option: add Fibocom FM135-GL variants
a4c5941c26436a8c440ff5268b05f42c5db43af9 USB: serial: option: add support for Fibocom FM650/FG650
a71433871b283747c957abc0cda65ca6a31fa248 USB: serial: option: add Lonsung U8300/U9300 product
93a8f06c974c065b0d7f8b1010c2cb30e43f1b23 USB: serial: option: support Quectel EM060K sub-models
fc540a5ebaec8fdc3eb97995b686ecc835831d5f USB: serial: option: add Rolling RW101-GL and RW135-GL support
ccfc19522b7661caba12343f601ce11cd06bd013 USB: serial: option: add Telit FN920C04 rmnet compositions
c964e96296c7f7f5d634e84fb8cfb0cc638d25a6 Revert "usb: cdc-wdm: close race between read and workqueue"
ae71226031368d61a1af9b47f037f42698338a9b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f64c1ec665aaabf6a3d03ad93b6cf0821305a74a usb: Disable USB3 LPM at shutdown
cdbd2b9227a15ca3dc8f326d95f02a07755f7eda speakup: Avoid crash on very long word
0102578bec624c808173926902fc3f92d59c260f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ffd6fbe5a6be29463c3599b15057d96cb5e714bd nouveau: fix instmem race condition around ptr stores
7d0fa47b03a4b77dda664cf31ec95ffa8259f3e8 nilfs2: fix OOB in nilfs_set_de_type
e4883b10e60d003865dbc75fc23aeeced3b9285b KVM: async_pf: Cleanup kvm_setup_async_pf()
2b3761ce9808d869a768dcd38005ab0040dfcb3d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4fc482cef94232d348d705da99917ca4635486a9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a35a6732a5d54acec1323041210a61604c9192dc arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7dec038cc99248fadbdda93af889a1d2f85aa305 arm64: dts: mediatek: mt7622: fix IR nodename
ae8294c60d81120c7d4754351a45a10cf9120eb9 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1b710f47131a83a595f9a1db8832a1ac98067d99 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
20c0968eb3659bd26728402634b3c847b092970d arm64: dts: mt2712: add ethernet device node
7ab5524c6f57dcafd54d834b3ffa5ffa835fbcc7 arm64: dts: mediatek: mt2712: fix validation errors
5eb3dbecaf94a4f4bb8c3e871795af9151fefc26 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b79e6f1fa6a3819da0e13f8b969273fdd69a2e4e vxlan: drop packets from invalid src-address
53c5c61cb0be7612464f724cc373860953b96cb9 mlxsw: core: Unregister EMAD trap using FORWARD action
23299a646029239fbf77b7b31a813b966e2a3878 NFC: trf7970a: disable all regulators on removal
02bb7da325ae393258f03dc213d160d1e1b12ec0 net: usb: ax88179_178a: stop lying about skb->truesize
7a66f5ab60e81a06bc6c1d582b96828ae4d21b6c net: gtp: Fix Use-After-Free in gtp_dellink
2ea0b91d1f83d5db0e966ab850799a40254369a1 ipvs: Fix checksumming on GSO of SCTP packets
f3b360d8ba7b551afc66c02431227f392ca3876b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
674160413d0a2f30861894134bd2dc5144d08d07 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8175a36fe29910cb52b02ee88bc0512412112be7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6ae35f5fb8b8cc7caa8edb39b174b995ad562a65 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
be371d45ec398b03fd7012bf1d20359d95fcbbc2 mlxsw: spectrum_acl_tcam: Rate limit error message
fe220b1ed8f5587adce2914670e2d29e24694208 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7b3d9f8df7f0441a95bff5549fa6d7627104e263 mlxsw: spectrum_acl_tcam: Fix warning during rehash
62822d174bff4780147ce8ca1c0e95122425608e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f62ed30ea03272490c4764bffc08801a6279e817 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
879065ff929fa929225dbf1872c5cbfddb31b976 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b3c092abcc1fe9ed297b126359bc9fa595172a0a iavf: Fix TC config comparison with existing adapter TC config
4b36ef6ad7a1b0de611de84e6ef374b083535d69 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7eae3080da3dba052ecbc8e0e6f1431cb3e9d39a serial: core: Provide port lock wrappers
da627718ea20d67d5efad2507baea5940daf3508 serial: mxs-auart: add spinlock around changing cts state
acb320f8ea99ba1969bc985b8b07f602beeda516 drm/amdgpu: restrict bo mapping within gpu address limits
f68dcc177e1404a6192b85b15a48966ee314bf1c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ee1d71cc97b0351ad4680b041eba6908ddd58a55 drm/amdgpu: validate the parameters of bo mapping operations more clearly
94c1f2bbcc0ec6646444c0ff5fca33000505fb3d Revert "crypto: api - Disallow identical driver names"
42a5382e7cf8e0cc6949bb79acbc56341904c673 net/mlx5e: Fix a race in command alloc flow
ce05bdaa8da915a05cc131c63b5d7939c33913e4 tracing: Show size of requested perf buffer
59e200a985389184f4a7611ac20e00ddaebfe51f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f876a7c8c694-8055cb3ab50b.txt

e36e7b98a753f8d34550e06bf60fe81dd8a8d84b smb: client: fix rename(2) regression against samba
e7062fcdd75abb22e6b513f77d6b238ceb322af5 cifs: reinstate original behavior again for forceuid/forcegid
d313fef2447308237828aed026ddeb71137db98b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6053e4b4311eda31375b2654e4a74538c4043fb3 HID: logitech-dj: allow mice to use all types of reports
732351490e6eb45cbc65bd31c12452002982c9a7 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
1b05a07e705d6fb08eb352df0d37789021eca28b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
991b4e4abbad7d2da7fad87c9fef90fba0011dd8 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
bcf04b627c1425b38e59fb5e7b02db1faa3f75f4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
cba9c61ba62046cefc6d058a874c0faa8b24b381 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
622d3740b01e47073153f571cd149cf10aa58fba arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
15d1051eb36861ec6d411d9e79088559818d58d4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8ffd8581c00c6dabacb090624d6b831abe2d2294 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e1d2a7a0a3a9c7da48040700d12649b84f2dabc6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c6411fe34ddf0c5c0055ad8ecda686ebacef3462 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
dffcd264fb7062db77d26b1ae22354ced316701e arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f3f4fd02a81df2ef0f879fbfa70cb5b7f9315462 arm64: dts: mediatek: mt7622: fix clock controllers
0dc56ee6296f63d04fab61bcca18eab6b449bd1d arm64: dts: mediatek: mt7622: fix IR nodename
1fd38e2f5bbebcbfad5bf692d69d91c05b657566 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d959904dc372c7d83de169ab496a3b66ccd83852 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d51bf8d3a173a73883b81b992862ba9797551bca arm64: dts: mediatek: mt2712: fix validation errors
0ddb60dbf1958c0b17b6a9ef7b01531cb198085c arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
40422055f4cae8eea078089e039d7a5683b0df49 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c2887c71625d3afb0fef17f06135307b8f89d1da wifi: iwlwifi: mvm: remove old PASN station when adding a new one
35445afff5ca1976aa4cab3fa490099a63eda9d2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
218ab8f1ad1165d35d160694ae36cf6685fe4a6d vxlan: drop packets from invalid src-address
56298c21aaa60f18ce6c6672372232bccda94130 mlxsw: core: Unregister EMAD trap using FORWARD action
d2a3789ee44eb9e0510c635e6e497394fced087a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
29cee6439ee9bd83d61f13c9c8f875725d8caa3e icmp: prevent possible NULL dereferences from icmp_build_probe()
0de8d31edf3ca5297426ecbe18ee286f4adb3a97 bridge/br_netlink.c: no need to return void function
79726dff8682ba897592e06389424dcbb3fe2684 bnxt_en: refactor reset close code
7189eef38512f68c249a83c0922f92104741c002 bnxt_en: Fix the PCI-AER routines
80810fcdf6cc126e33babed0815f0e452afb9b5d NFC: trf7970a: disable all regulators on removal
73af5ba2fa466522a3f74d23b4c68941dfc1e300 ax25: Fix netdev refcount issue
5b05a30b4b8eb3cb8041fb76693b5219f576c5bf net: make SK_MEMORY_PCPU_RESERV tunable
071950dfea9f165706e8c124e50405ff421890d7 net: fix sk_memory_allocated_{add|sub} vs softirqs
94f945c83ee491b4e7ba5c16d98151f7feeca1e9 ipv4: check for NULL idev in ip_route_use_hint()
985e467b9716a1bc35fb0d2471e643df94180d01 net: usb: ax88179_178a: stop lying about skb->truesize
82c497a4d16933f36d50547a1f382f537c4b5028 net: gtp: Fix Use-After-Free in gtp_dellink
88894a4a34826fc8bc3fc1a0ffe053b0f7f04a08 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
95bf580abb099b23720c8b894c13578a06244575 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
21c307c6637af0b39d1ec392d75431d9b5f94bbf Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b333f5de7d22ae26b23edb88c44a61ed8fa16bfd ipvs: Fix checksumming on GSO of SCTP packets
cae170aba17e92967c3a2c5ef0aea79845a7127d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
db2182de00f05ff752291ccf451dd7826a6cca97 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6eecb864fc5a4d0cf7f5bf8419565e1359e3a674 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9d19a0771c067040eca8d14f9389b12b930d55aa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b0c61de7c32fabaf3927dad090ea6aea1c34cfbf mlxsw: spectrum_acl_tcam: Rate limit error message
a4d4672d3b4169a38b502197ab44c1f3719f3973 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6276f0f7bfb699740fdcf091d165704fd43dccb2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
b30d9e777bd2319d9dbc66664fafb84914cdac2f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
70af8ad263b68edd90be1f024885e0259e181d55 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
88784787730da2acb22ec5df8b49f74d0307fe92 eth: bnxt: fix counting packets discarded due to OOM and netpoll
4db08999b8e57d514e5554560b2f9c17ae746313 netfilter: nf_tables: honor table dormant flag from netdev release event path
d44821590c7dd80554ab8ef9b4c0d29c120e0652 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
37b5f7b4a7330ddf101d3a4d332694b487cbcec4 i40e: Report MFS in decimal base instead of hex
5e83c1dd322a397df2183e1a22de4c396ebde7cc iavf: Fix TC config comparison with existing adapter TC config
39eec76dbd051b8e3e14cba030bdbab5a8ab702c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d37c7d19a7e7ea369f3e9b077d79205342345466 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
43ebfaa40fefc7540945b799823492fe952a877d cifs: Replace remaining 1-element arrays
e7542c561c21e5cc458c0628d41ca928bf419e8a Revert "crypto: api - Disallow identical driver names"
8055cb3ab50bdc0e3d2f2aa26947b4505a835a14 virtio_net: Do not send RSS key if it is not supported

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d800fe3b9dc0-f158bd562e4a.txt

1c5bd0e2d0fa172466a56df6079b953aeee3550c cifs: Fix reacquisition of volume cookie on still-live connection
b45341497a2b573b7d3f5cb9282ee499c7dfdc5f smb: client: fix rename(2) regression against samba
4d07dd206900768bd84f9aaaaa076d8499b321f8 cifs: reinstate original behavior again for forceuid/forcegid
24749c819fd5456e477c9a57f251461f8fc6cbae HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d3a5291cf8ee85824e449efa4c2fab224b23588e HID: logitech-dj: allow mice to use all types of reports
79a610de956004a5762d17202143afbe2c54c2a6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
8fc9f6679d7c4071ad34fef46e141f160fc6c113 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
95da6849b77b544aa63950759c0521a787f361b3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
19a92f1b30a9cb8b32ae026d2f23b068000556d1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b13af08b3a9700aa4ac2fc3535b2b2ec963439a2 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c5f525d83ed1cc8f696709cc2d6b9f7ef98f1397 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3af1c4516a4698d4b1cf4bfc0bbd01b488bc649d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
acbb7c21339f5b3db3842d635e64742a2e348a73 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3e6b9070cfae148a9ead62f493b1cc02d11909f7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f1430a628a29f8d3a94e4771fcd21a2209ee117b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
ec8ba1952ffaa33f81728da7efc48eddb6226375 arm64: dts: mediatek: cherry: Add platform thermal configuration
ee7552bebfc4e47f19913ba183a07a28d0278abb arm64: dts: mediatek: cherry: Describe CPU supplies
1f7d89a839ac9c7029a94b3fe7b873250a032614 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ec43db1297a3c35294f1c1a2329f051c91371975 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
78751abc22e9fcc533c69fcca105ad82fabe7fd9 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
6705187e74ce8f9f9ccf39f6360d510225de9c9d arm64: dts: mediatek: mt7622: fix clock controllers
d222b5b682790631025df1cd4d73efc1f9288b9f arm64: dts: mediatek: mt7622: fix IR nodename
e3c8f690b516c2ccedbccb6f31bde0e496453497 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e556ea73b62b6a2ad15464f0fcc2d8f9762f0bb5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b420e41023a9404a9203050a1b6ed9e3148443f8 arm64: dts: mediatek: mt7986: reorder properties
969028528b15b53d86b89f0e7c1c1226c42889b9 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
c6025d1b0bab399f8f6e28334ef084b27354bc12 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
0cea5ddf0dde5d66044f6bdcad3d6927151e0740 arm64: dts: mediatek: mt7986: reorder nodes
b349debdc781a50a5d7e50f586ec8bf4f5a585b6 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
8299047369e16aa3c6794d94466e4f8050e1e7b7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
8025fe123149cacfd9c0a3ed95d457601eddd91c arm64: dts: mediatek: mt2712: fix validation errors
79a61df7f1c33b9ef5a117648b25a304713f1b09 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ee352b8d2bf0fa795b60c3be5e8c8d66f7eeb2ed arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
a96795affed8e5b726dd104ef87ba6da8283d4ae gpio: tangier: Use correct type for the IRQ chip data
76171893a689714813e204b9517f1871c3383431 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
02388da14b4a06edea2964df8f441be395a3030c wifi: mac80211: clean up assignments to pointer cache.
320709b721d4df7af66c9c84fd163cdd56bd8c2a wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
bdbe32a27ad1b624b2138f092810a3c2c7c5d138 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a0806ee4441852ac5ce2ed4ee5712c2d0b11e9fc wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
671f184258db60ed1c81cb8c3579a8ed4597f86f drm/gma500: Remove lid code
55e57c65832116cab7f603be2e17f2069132ede0 wifi: mac80211_hwsim: init peer measurement result
776ef0d7d957eacedf86653ba503e7e4c328a2f1 wifi: mac80211: remove link before AP
c5bc83b965a0120e52b6442b35987f852c4c7604 wifi: mac80211: fix unaligned le16 access
eba1963853e3f39df00ef4368de132d6021bc9af net: libwx: fix alloc msix vectors failed
11be19e046ffe0d20bbcd23295995f18beb7fef4 vxlan: drop packets from invalid src-address
cca760d76de7e6de43ed9861af3994b2a0608ca6 net: bcmasp: fix memory leak when bringing down interface
7171cf00baf26ee44ad88a546dc60470abd85c48 mlxsw: core: Unregister EMAD trap using FORWARD action
731cf0cde959fb3fd44f797552d61d13bf8579fc mlxsw: core_env: Fix driver initialization with old firmware
6253327d4fb7a18446b4677ec9c6c3c5c8362b30 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b9528fddcf2b6ad2444e04edee027b7974912377 icmp: prevent possible NULL dereferences from icmp_build_probe()
9d6e4a8e00cf45cffe33ddb115589222d6a02db1 bridge/br_netlink.c: no need to return void function
29c49d81c7f82393c9bccedbbdaa82578a830b69 bnxt_en: refactor reset close code
652613cc8aba8108e8c68c3e8bab68d3debf286a bnxt_en: Fix the PCI-AER routines
7da59f7965ac95eb2fbe604af417ffa986adf60e cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
7b0d0ec7f07e6b016e2f2d3f925fff7b198b837d net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
62c3058a9d1cd0519da9cf95cd628401ac380562 NFC: trf7970a: disable all regulators on removal
9cb1984f9b670d24ea58bc26240d71f1a1090f87 ax25: Fix netdev refcount issue
92d2d655d8eced45073655ad62a84250a4bb458a tools: ynl: don't ignore errors in NLMSG_DONE messages
a267b755dffd14be89b5052330efcea98e368e1c net: make SK_MEMORY_PCPU_RESERV tunable
f3e5be746b3e0a5af6005e71e32bf2912f5e6a64 net: fix sk_memory_allocated_{add|sub} vs softirqs
c88986de70ae87ddb757bd30ef2c03287007d63b ipv4: check for NULL idev in ip_route_use_hint()
f268d97126f5f24e1b6615c48c628b9567787241 net: usb: ax88179_178a: stop lying about skb->truesize
8ec1f7f696f2ba2201501be302edb33581d1aff9 net: gtp: Fix Use-After-Free in gtp_dellink
a1a1a54ae5bfa8d10ad3000093a4fac3630932eb net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
43353c4404bfebd98326b37167b57eaee7d97753 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
eeb4e86538508caa05195a9fce3b79b7f770976b Bluetooth: btusb: Fix triggering coredump implementation for QCA
1e4b01bac6485dfb7c94ddaf57583742c8f6dcac Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
1185ac91ffbf49ced25f4c5a8f98d71df7170d01 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
6bd47d0982216eaaaa05868f87597b20e02dea29 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
80be9fd6230bd9f04799d0ae03d69c89fb437ef6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
ee2f49ab4289afa1cd9012e6833f2c02ae45b973 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
a88d1d5c278f7bdc3c9b0b1ae60809ab2d7012b3 ipvs: Fix checksumming on GSO of SCTP packets
d56ff1d5c5c38dc7f086bdded0b5dd91d09ac1fc net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9257ca0d4c4601be1c087081c3794f570d1edc43 mlxsw: Use refcount_t for reference counting
750eee13744acf263dfcf63932354749d46ec9c5 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
79da4803c103c875679ee89b12b9bf56f9e3647b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2f2583df337aaef671db15d2f11bbadbedd33087 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
43b00adf2d37b086c24c5844e34fb9f38b66850b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
484054d76f12a7fc9d54f3387eaca8bc28e8422f mlxsw: spectrum_acl_tcam: Rate limit error message
b7f9a9dc00b315e322500b62d012a2d7e14f9bee mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7c3fbdcf6e547e899fff6c881e4e6445e3f9281a mlxsw: spectrum_acl_tcam: Fix warning during rehash
86a0075578cf1dd509c91b40466898c3f83ccab3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b05ef9edf5f43e21bbbe48bf757361f55beb307a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1e4ce70aff91730c283714a6ffb352362197a966 eth: bnxt: fix counting packets discarded due to OOM and netpoll
7579d9d2cc4ab9b261a08e507e7d7df83da92491 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
a44f1793cb52179eb0f558fbe45b37ae5840b27e netfilter: nf_tables: honor table dormant flag from netdev release event path
f31b1dc280450d62cda43578995364ab30a44cf6 net: phy: dp83869: Fix MII mode failure
c77cb5a3926500b669ee442daf766c81f954573c net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
cd0da6a032b4d684d8be73fa872b8aeac637d678 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
63e9375115cbbe29091110019fce07349f1eb6e4 i40e: Report MFS in decimal base instead of hex
2c392dedb9fa86a7e716db7fa5272cf0f026d0a3 iavf: Fix TC config comparison with existing adapter TC config
4d46dd533fcf1f461d44fb763bd57f6d4a067206 ice: fix LAG and VF lock dependency in ice_reset_vf()
911fcf222dcd7354ef9129d4a4f1ea9d7f634b2d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a9955f10beabfe66c18d58de4260a9470709cdf2 tls: fix lockless read of strp->msg_ready in ->poll
d989a2876dd55df7a864b64283d0df6fca666ed0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b929ff86b52129571bb3707c96f56a0ac50a9578 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
96c5f803a701bf0f5897b79b1719172d1600f0c8 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
516f9d89e601dae2702a2c4654a26a966d8c1fcd mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
11ea766cd7cf24eae687e3ef9b741aa4330ac586 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
6ccf890c0c224acd308e4f668f7376f532f8d40f drm: add drm_gem_object_is_shared_for_memory_stats() helper
c7fb8f3ea66eba1c5c17179d1f01c699365400ed drm/amdgpu: add shared fdinfo stats
456e5bd0d6bdae5c92791bf1bebc13865ff8ff43 drm/amdgpu: fix visible VRAM handling during faults
55a4e569c08d98a6db33ecdc6534c90d826200ef mm, treewide: introduce NR_PAGE_ORDERS
72f08cba28aec32498758c9cdb91900a27fdeea5 drm/ttm: stop pooling cached NUMA pages v2
8815e601525903e79cc20c3d94315ad54605b67d squashfs: convert to new timestamp accessors
f158bd562e4a69aea7533b43812ed40ef182f3b6 Squashfs: check the inode number is not the invalid value of zero

--===============1027452815397561187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-00146bd3cff6-67671f0e37ea.txt

5357ce8b9d98ec36b943a578ca24ee5bc9d0d499 cifs: Fix reacquisition of volume cookie on still-live connection
75a958f05602bfdbc2c946915f1f3c157dceca5e smb: client: fix rename(2) regression against samba
ec1138c496c1ddb970c6d3130fbdd536d6dbd05a cifs: reinstate original behavior again for forceuid/forcegid
1316a86013491efd26597d01bb37ad008987b883 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d6d867adfdfbc1e3c10eb587381f9bb4d4a16440 HID: logitech-dj: allow mice to use all types of reports
e177194eaaf5cd65f88b93ca066e7e31692a58c6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2d400bf1c6a938e13a9f67962f62a458e5bca3e0 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0fe9e0df32781be7f8c2cae8f6247aef3ee3c369 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
75fce09ae5c736f0474dec841dc0fb2239b22163 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f536cbf6af367357a6707197004c2f8c5e2ec24b arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
8beef93ad040df93314e166263275f1e2b654a56 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
1dffc2c7432c92d377ecf56de6dadfcaa0d31d8c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8026a2f7ce729ebc7bfb64378bf3e0f3c9d02679 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
c625fc54c5c91b27065f09f9a217e4943ad5d5b4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4281d8ba5cf57918e26ed594829f0398dc3fb4d2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
dde6d81e67170f7fe27eb294f913aca33d8c5b6b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
340af2236bbae5c697aa2e5cf4f1aadd0d6d3076 arm64: dts: mediatek: cherry: Describe CPU supplies
06f51dd1c49a0f693b037ea504d6f662d7f20346 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0996ee59cb8d3e45a8bf1fe2cca5def5a45cd53b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7bf01c26af99b8acfc80531686af46d62e5b49bd arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
24c48f30878dae644ad3c57f79463f62419c21c6 arm64: dts: mediatek: mt7622: fix clock controllers
1c077b79a581c24cf1d029955c6c4856c6c4985b arm64: dts: mediatek: mt7622: fix IR nodename
62aee1d6ab822d01e73c2647cf1f0fe0a05f8268 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
23ee4931c3adde109f22ec599eb8441a847a0220 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
89820dd0c0b5420443e92470ef24e526118e3d4f arm64: dts: mediatek: mt7986: reorder properties
95f6863fec1655610677c88ecea0160f3e0a6b30 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
d029ef51712198b1e2ecb41501e154270763710f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
33b3fc4841f75102c632ca4bce813fc87bbb0658 arm64: dts: mediatek: mt7986: reorder nodes
90b12301b7a5001c0816590e8e2498503add0d50 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
de71450f4371a63c5ca1d1ab4237a3768657bde0 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
4c8c098cac7c03932e48c40b233816defa9a1475 arm64: dts: mediatek: mt2712: fix validation errors
f315ff2e86bd46cf67c4a73adb19a29c4b2a07ee arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
7eb416e37941880bd458c6ba1cff2c53e95379c0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
790ec9766ffd348eb00f2c02abfdf2e9c07fd4d7 block: fix module reference leakage from bdev_open_by_dev error path
8ff818dafb604c39c692a73a21cf551d9a51b659 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
e8db4dc30be9f32a40841e6cac485bb36294751e arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
c5c267cede0dd00bb8e4ad5d694b4bb3f3909331 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b58662af0bdfe15b5ece0608e396de382a1f029d gpio: tangier: Use correct type for the IRQ chip data
ba793738e551b1a99f4177cccff3aaaa07f074a7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9e25d2bd6c4d005a4d7bdeabe7d7d5c1bcdf43b7 wifi: mac80211: clean up assignments to pointer cache.
d38186d2ac126e1a12d499ba3b600831bbafb986 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8dcf4137ea7d94acf039fd0d5f28588775659ca9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
3d6c5441277cf614c710db8141906d1570887619 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4f227337552d258c1a67b090026d207e68a2b389 drm/gma500: Remove lid code
f1bf1b9859fbad93adb550b0d6d05d9e5cbb6299 wifi: mac80211_hwsim: init peer measurement result
1f7cd4dba96fb9303bf7ead6f4b35ad9405045ca wifi: mac80211: remove link before AP
ca1a8ca33d832bcc142e12816492ce894c34d68c wifi: mac80211: fix unaligned le16 access
db726fdac2da227336eb02e8fbb437c6051ffbcb net: libwx: fix alloc msix vectors failed
3a0c8e011e023a1954e25fdb17a65557ef8ba71b vxlan: drop packets from invalid src-address
d87e90bcfb67e9ccfc36057e2283fdfc12a39cdd net: bcmasp: fix memory leak when bringing down interface
086d1d8da99327f1794090b1a0d132489186c5d0 mlxsw: core: Unregister EMAD trap using FORWARD action
85b36211b0c94f6a6184a7db04e778b54ef1fb86 mlxsw: core_env: Fix driver initialization with old firmware
1fdd2fe50c1d5158bfdec15c840b6fc6ae805288 mlxsw: pci: Fix driver initialization with old firmware
2e818d71cc9a28dbd9e35705d313aef470ab47d5 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0f75148426861b23298486973ba7ac922f22adf7 icmp: prevent possible NULL dereferences from icmp_build_probe()
81e6d353022757cb005649382cdd33ece665aedc bridge/br_netlink.c: no need to return void function
3a03c12c2ddd328bd5c9060fcb81c7d381d08760 bnxt_en: refactor reset close code
3321be74456de415e8635c3d300cb80e9d7a4d11 bnxt_en: Fix the PCI-AER routines
0664a9ca76ce3aab3122adabb739b1ccd218487a bnxt_en: Fix error recovery for 5760X (P7) chips
655bc1d5f948aa40299cebca7205c17fe7f9fe01 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
59634b5a4bbe748f612f03c5203d4e2fa64d07af net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
05be79881740daf1c8bc7b8d804cdb7e705cad01 NFC: trf7970a: disable all regulators on removal
2ace31bcf94b482c948e5220577f987679a85fb0 netfs: Fix writethrough-mode error handling
e374cacbbf6350469f4d854146ba3acc3f23e47a ax25: Fix netdev refcount issue
52e4253fe2eb6da396fbc075a8dd1861beb714d4 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
728b29b506ae7e00ded3615f167beee8f46bf1f2 tools: ynl: don't ignore errors in NLMSG_DONE messages
1bc7c92daa130ea06b8e1dea3538bafa5110f172 net: make SK_MEMORY_PCPU_RESERV tunable
71894fa688b01399b3bac83580ab44b3fb2be704 net: fix sk_memory_allocated_{add|sub} vs softirqs
75c22a1ec328df4b46363a3b47b879d1c50a25c1 ipv4: check for NULL idev in ip_route_use_hint()
8630f3f07779c0d7e43fddfcb240e18176a7c62e net: usb: ax88179_178a: stop lying about skb->truesize
ec0475eee98c2cfbacc57abcb827a128bf32a5f3 tcp: Fix Use-After-Free in tcp_ao_connect_init
7e83c20c66e14ad63eb245f402f8b381c0500e9f net: gtp: Fix Use-After-Free in gtp_dellink
c17987adc8534d6a1c59b20b4845bf3ab81c358f net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
f376843e8eee98a3f6d0f66257ee75ac69a7b395 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
828510ab160d69eae10d23908e474e9a2f74b342 drm/xe: Remove sysfs only once on action add failure
102cd14da43c3e755b8b625cc4c42560dd44293d drm/xe: call free_gsc_pkt only once on action add failure
a33e3b3f5616fe2045e37b4a940950981ee69536 Bluetooth: hci_event: Use HCI error defines instead of magic values
8f2365915270ee8e1522eca682bc6a2dcce4e5a9 Bluetooth: hci_conn: Only do ACL connections sequentially
db4bfccd1d4f4fb0b079eab6c0eba928151758e0 Bluetooth: Remove pending ACL connection attempts
1b45ae9319378f385dad396992dfb7a9f4be7cac Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5e1dfa67ffa931c6452e4667c0e31acd0ab56824 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
cb9fd51251808d8c97a57391f97a8a283a770d74 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
343db77c4a309a69c7e18fdd1214d4129543f73f Bluetooth: hci_sync: Attempt to dequeue connection attempt
a6156c290e7cee632fc37caffab6d4f88bee4a89 Bluetooth: ISO: Reassemble PA data for bcast sink
f236a33f8339e6b1b63f8e620b6de56289d822b5 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
078efd4590a5e3f9f14a7e866e122ef320d088ea Bluetooth: btusb: Fix triggering coredump implementation for QCA
dfed7d6ba1967c7ea9a24b2ff1ac771840ed0fcc Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
616511185f5bee0792ada9e0cd991568b85bc46a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3e6b35f34044e47feef2306dd911ed67270365d9 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ff3581114d63365c4b8863d551c587c713a703fc Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
1c4e0af4d013938e517aaaa70724a4b18ac034c6 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
7eba920489348d1cac51422af2dfbfe986012c18 ipvs: Fix checksumming on GSO of SCTP packets
50986db3939caf303f03c6f7b418d8f8a100b4ac net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c3a01200676db633775dddb8be44db47703fa355 mlxsw: Use refcount_t for reference counting
515926b1ce945f3054596e57df3c706994ba2c71 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
da54d9994f592dbe0fab3bb3799f7911c80f7015 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
9502e679f343a25734d587f7300f0acb6ba4e7d0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4be3ad9a40e9f0ebb8dd1d18708905f2e5d919b5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5aab13e6616d7dc6ad0380371fc02094988a48e7 mlxsw: spectrum_acl_tcam: Rate limit error message
b891039ebc7e12e227b4bd3f692e060e591102a0 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8675bb7508d9d0c48c523068125c34110a51d0bc mlxsw: spectrum_acl_tcam: Fix warning during rehash
69d07d3e4102d7f0b47a513dc9d9a49d133a2ba5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
17c9d06074a1d2eb2afab447ba1e2b4866ca275c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
3b306ee12cfb383994d2259d3ad5973c18386e92 eth: bnxt: fix counting packets discarded due to OOM and netpoll
81e3660eac3becbf4e5d81c527ee46a31c371963 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
b869cb6de375f05b478cf192c3c1fedb0890e044 netfilter: nf_tables: honor table dormant flag from netdev release event path
ab9c86bfde573f6e150c90cbac98c8052f2cc586 net: phy: dp83869: Fix MII mode failure
7f33b616f6b917a2e60116e2cca6e50492d0abc9 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
aea738d973ddbc83c257a317ca4654874c91872a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ed4fc67864dc24e798788d41c005430903e0ba08 i40e: Report MFS in decimal base instead of hex
e5395a5098f627f45b9febe301f2377cf7a7d725 iavf: Fix TC config comparison with existing adapter TC config
3fade2fe4e8955ba6da65fee516032e78234e818 ice: fix LAG and VF lock dependency in ice_reset_vf()
83028282c6d9b9ce2ece5422c1ef354e30706a4e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
691ef1380e7d24ddae649a383069d2f7f60556bf octeontx2-af: fix the double free in rvu_npc_freemem()
0f9cc79fc8a081edd4130aad0f4e3df7cbde98d2 dpll: check that pin is registered in __dpll_pin_unregister()
5b2b8823eb0fdba72336ed142c1cc5a5ab696c96 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
950eeb98ec0bac61f36562f14da83bb68f16396b tls: fix lockless read of strp->msg_ready in ->poll
fa115827f3bbc15559a6cad75f97265c0970e9f2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d0c31f289ec621e68dffa72027f713061bb6b87a netfs: Fix the pre-flush when appending to a file in writethrough mode
62b1419b0c56e09c61e61c298e09568a136d500a drm/amd/display: Check DP Alt mode DPCS state via DMUB
9680084855af870757897e4019d95d4cf3eccecd Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
5e3964fafc00309d7707f52563e63c43639c1992 xhci: move event processing for one interrupter to a separate function
408c67d92bb474d0819edfb8827d626203d8ab8f usb: xhci: correct return value in case of STS_HCE
df3f3b4c70887bdb4bc558dfa321d888d23e9897 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
3badfd78e16e03d9b9f5e5442649e400c81796cb KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
26fc379fd3dddefe59dfbf57d8bda91002c3963b drm: add drm_gem_object_is_shared_for_memory_stats() helper
b06bc4f7f07b72a23279b1c4f6451c41ef502bfc drm/amdgpu: add shared fdinfo stats
67671f0e37eab087427eabae6642f8dcfb320993 drm/amdgpu: fix visible VRAM handling during faults

--===============1027452815397561187==--
