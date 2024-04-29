Content-Type: multipart/mixed; boundary="===============8644341373900047490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 15:46:50 -0000
Message-Id: <171440561095.16403.15349465902651486479@gitolite.kernel.org>

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5776dda3094fd81e03d77b782893867d06e0b564
    new: f83f96f86b463143a5ce0ce892c0ddd94445a3b0
    log: revlist-5776dda3094f-f83f96f86b46.txt
  - ref: refs/heads/queue/5.10
    old: 94f42916ee6f0c383c3b3b156963873ac7864266
    new: aba67fa8e0ac3b0c3b93665dad932bac992f1cfe
    log: revlist-94f42916ee6f-aba67fa8e0ac.txt
  - ref: refs/heads/queue/5.15
    old: 2111b143d6b9b49c933b439be33a982638a2fc69
    new: d1dec088f802f5b0adf8bd8e91247d6b5c1d5bc2
    log: revlist-2111b143d6b9-d1dec088f802.txt
  - ref: refs/heads/queue/5.4
    old: d203cfa83b9bea158a6083676a0475ae06f32b0e
    new: 47966aa38bc9089fd1aebe0bd6c4396872b85862
    log: revlist-d203cfa83b9b-47966aa38bc9.txt
  - ref: refs/heads/queue/6.1
    old: fdd0634fb9268bedbf7fc3392687165a4ba2ca50
    new: e1aa574df196a3c13fa9ef4c76c7283abe54266d
    log: revlist-fdd0634fb926-e1aa574df196.txt
  - ref: refs/heads/queue/6.6
    old: 748d5a8828bb6067223d4c60a10ca8045d381a99
    new: 9d284c600e3fb9a8437cb635a04a9519f96f3dc4
    log: revlist-748d5a8828bb-9d284c600e3f.txt
  - ref: refs/heads/queue/6.8
    old: 8ce28b4b61f3bd60e0d48d5a6f56f7abd8e24f59
    new: 9e81d4edc0b1067e17940acdaad6233fc7edf33a
    log: revlist-8ce28b4b61f3-9e81d4edc0b1.txt

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5776dda3094f-f83f96f86b46.txt

f069d0e46f46f5080eb1af69cd95ed1a30bfe08a batman-adv: Avoid infinite loop trying to resize local TT
593477d30bdf1efc8759ec8c0be9359efd375c30 Bluetooth: Fix memory leak in hci_req_sync_complete()
bc18dfcd2ff347dd36fd6ef9bb8e44cc64aaaaf2 nouveau: fix function cast warning
a9f431ac469f355246220b1ba8898f7881547b16 geneve: fix header validation in geneve[6]_xmit_skb
3d159685aa32c4d60448ee22c4a974954d8087c9 ipv6: fib: hide unused 'pn' variable
7cac29a1d07baaae4b904973e1260f64eb24d3b4 ipv4/route: avoid unused-but-set-variable warning
77280025b1ea72eb6b07d8f63f68a5e894126a4b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8347dfcd32bf8d46575deca809de5bb4f1702c06 net/mlx5: Properly link new fs rules into the tree
94b97bc79e952eeb690d63e040c66a61ff33692f tracing: hide unused ftrace_event_id_fops
4060a803a3a69f3324bfe29f6f5e67bb14c5fc67 vhost: Add smp_rmb() in vhost_vq_avail_empty()
08815129b359cd52af347f89d3434fd4f32fc5e8 selftests: timers: Fix abs() warning in posix_timers test
fc513184bfb8f0f0d5d304085b69332d60fbdb10 x86/apic: Force native_apic_mem_read() to use the MOV instruction
109e6a4d0faa64f32773a55c73e8419455af61e3 btrfs: record delayed inode root in transaction
c931c41638e1294d68f050b87bacd686672b906b selftests/ftrace: Limit length in subsystem-enable tests
a446ac43d3a4921886e4c6e67fd640594cfd65c5 kprobes: Fix possible use-after-free issue on kprobe registration
4a1c6daedff8b264eded857a95be981bd9bac8b3 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
54c2bef98b9b1c4399d72a8a6d1cc18684ad0998 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
06e5a6225e462e54745263b2c216e3d297b7f954 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0d97c28768db652db4759eeefca417213061007a tun: limit printing rate when illegal packet received by tun dev
a32dff7de66bdf40ae566ab5439c9cfb6ddaee1e RDMA/mlx5: Fix port number for counter query in multi-port configuration
e22aa842244201deb9423fc424fc12db2150a340 drm: nv04: Fix out of bounds access
a81bad570ff2a60616d568722a34833deb39d518 comedi: vmk80xx: fix incomplete endpoint checking
53140faa891288c0ce54dc278d41937a6db0d790 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
996e31c6cc1e1dfe4552f6d26af554cff2c43fbd USB: serial: option: add Fibocom FM135-GL variants
31322b1c3c41b3c85ad044b88f1760ed559caa90 USB: serial: option: add support for Fibocom FM650/FG650
1c0abffe5ba52884eee5ccfb5024bdc6d48423d5 USB: serial: option: add Lonsung U8300/U9300 product
ea7d5febdfed524219693c0ee1f9543f333fa0f9 USB: serial: option: support Quectel EM060K sub-models
1774a7c8ee70a9d593e14e80b9dc0988e965c234 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1da3636f2f85c0bafa745cf3773655d7fde54195 USB: serial: option: add Telit FN920C04 rmnet compositions
1203214145d5ee73b5bf9efa60dd5877d20b2d57 Revert "usb: cdc-wdm: close race between read and workqueue"
b61a024e5cbfcdfb94a465fd16695e4d11b01463 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4ecd8ad3ca1f6375b552959fa4ef15a71f6eba6e speakup: Avoid crash on very long word
24c42da6171ee9918bdaa282eae3444f85e0f921 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c9623fd25a39ee8450b23ca6bae02d75b34c50a4 nouveau: fix instmem race condition around ptr stores
a709ae7451a8d891d1f23d616c7a5464c004bedb nilfs2: fix OOB in nilfs_set_de_type
7087cec7a327b25ea17ff0a51d52a4fd1ea16a75 tracing: Remove hist trigger synth_var_refs
dec38183b95724cdc9b14aef50363e62bf40139d tracing: Use var_refs[] for hist trigger reference checking
5703820b7e75da658142b628e672c71938824f71 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
dd702ad4abfda39bc60d0849baf5d2c9ed8b7011 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5c6d830f6a93ad2e32eb63045f0b64b7cf85d048 arm64: dts: mediatek: mt7622: fix IR nodename
f4e8274b30cf89a0b68c8fcc1f18cc49addbcb18 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
dbfd4c58cb98360189cdc96757abb946df810bc3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8da04c9586a6585a6dd778c22dda381a2bfbcf5a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
06162e2951e192fee168a9acb757cd0aa35593f9 vxlan: drop packets from invalid src-address
af384ce0b05e1093ddb63c6297ac8d330bd90a2e mlxsw: core: Unregister EMAD trap using FORWARD action
e43d5c24ce04f748d53c6c42b48c377540a42ecc NFC: trf7970a: disable all regulators on removal
5f1bc622cc6450e56351e452985e864ed6a75f41 net: usb: ax88179_178a: stop lying about skb->truesize
73576844d27db4ebd0870d9aaab9286cd85f4594 net: gtp: Fix Use-After-Free in gtp_dellink
9ee755c57a1875a31c6b50cb8d1f550ace93d59b ipvs: Fix checksumming on GSO of SCTP packets
b3632b30434ac47965b8315740d5f32c1f5e3c52 net: openvswitch: ovs_ct_exit to be done under ovs_lock
e334a27e91652225dca6ace729614fadfea93c3d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0325877671a760325c3315cca11e5ad4892b118c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
78e7dbc480ea2d7101d5b7178f0e6736aaeaba89 serial: core: Provide port lock wrappers
79e370ac6378b2c155fa1f9cdb02e9b8021ef4be serial: mxs-auart: add spinlock around changing cts state
316987446f1bd2623d04a9c5d5dc5b57a1fa2515 drm/amdgpu: restrict bo mapping within gpu address limits
8946b9bea50cc7745c27f3fc3ff65c7ea2b6f2eb amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
67df0b38a252b5c44403d0d2feb0c35942a8fe80 drm/amdgpu: validate the parameters of bo mapping operations more clearly
7b09d71a8e667f913a5111d0051da984ed85f1c9 Revert "crypto: api - Disallow identical driver names"
8bd06a1f5fde68263ea5fb585c6185bc62d11871 tracing: Show size of requested perf buffer
d2066eda56a43881b5bd864a8866138e2a2e86b2 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
d05a0ba3581eb5173f9cce4b55851893066de9c8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3336b7304d08ba5c207dc0faa1068043aa93cd55 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4a724fb5abf84503b9b471847d10a372a47f17f0 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b010b2e9064f67011858e0cf34fb94081b2cf9ef irqchip/gic-v3-its: Prevent double free on error
ea49cde304c6aa985af13c54184e16a7446cd486 net: b44: set pause params only when interface is up
3d5584b1b504c18b13570b9fc72076070ca73692 stackdepot: respect __GFP_NOLOCKDEP allocation flag
fa0cdbb220bc096b379664754d54cb156fc71352 mtd: diskonchip: work around ubsan link failure
59c96b30f6a080eee4df9f3cb3fc21993f1aa601 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c4230d5046f772517bbd5ce445df43f6a0e5dc13 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
8605d59e11b294e1d2d1f75bfefe24564bce1edd dmaengine: owl: fix register access functions
ff5c2f291348dd6834ec46d4415358758e4efd84 idma64: Don't try to serve interrupts when device is powered off
90bf722bda0f560ba3ddeb107209e53011892f3a i2c: smbus: fix NULL function pointer dereference
f83f96f86b463143a5ce0ce892c0ddd94445a3b0 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f42916ee6f-aba67fa8e0ac.txt

fe6eef06ee091b30020a0da30792da09ba5ef25d batman-adv: Avoid infinite loop trying to resize local TT
edb7ac8d6cc4ea9709cdeebd89460c1ebef93962 Bluetooth: Fix memory leak in hci_req_sync_complete()
abe0d85451a1279aadbff9d6b9188c932d4f5eec media: cec: core: remove length check of Timer Status
a2d48c9406a572a31d49eaa962f74458f2de7ff7 nouveau: fix function cast warning
3b000fa6e8f898826d384a6d1618c80f688a3b09 net: openvswitch: fix unwanted error log on timeout policy probing
5083b42518cea7dd39138e4bbf47a7ec1ad8102f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
017a9e1e1f8d9849d8529da2496685c0d1faffc2 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
31025cfcbae14ccd95a84b980351d679bf454a0b geneve: fix header validation in geneve[6]_xmit_skb
cef950bbc1294e4ebdc6881b07aa20dd372a4a01 octeontx2-af: Fix NIX SQ mode and BP config
d794870dfcb6ef4394746c4f6a0e0dd1dfd0c0f4 ipv6: fib: hide unused 'pn' variable
b669fe048967642ad59b83eee06b30db4441fc03 ipv4/route: avoid unused-but-set-variable warning
60de9ff40ffdeebafe6792ecdc09d3154b79e78d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b85b374d61c61759d4a2fae74d47f06f5d6aec39 Bluetooth: SCO: Fix not validating setsockopt user input
1faad062b9533520533e40315f461645bbe19890 netfilter: complete validation of user input
da4991b9494128899ec1ea4303eb503fa48714be net/mlx5: Properly link new fs rules into the tree
9144871695a0837057535ef656ccf906d1f6a6a3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5eacee876703638708c6eed3adbdeadb1a4c8e6d af_unix: Fix garbage collector racing against connect()
a60db7711c7dda6f7c071627b21b8565aa79557c net: ena: Fix potential sign extension issue
bb1e354a4fba45120eb9f16bd728518b95c8a5a9 net: ena: Wrong missing IO completions check order
a41bd1cb6a8b45f6cdd018ea3b0c5425a99927d8 net: ena: Fix incorrect descriptor free behavior
bd898cffd54e71de1e36c78e400fb1468ca1f8e8 iommu/vt-d: Allocate local memory for page request queue
0a3b49413707f1e9c01de83f6d8bfeb3d7f44ef0 mailbox: imx: fix suspend failue
70263a9f1b5ebf80b736400414193f9205f77b28 btrfs: qgroup: correctly model root qgroup rsv in convert
82f1fb1d9c841ff34135f9d5f138a912865ea904 drm/client: Fully protect modes[] with dev->mode_config.mutex
24e21db21b361bb821a83eff75116fb2974ec3bc vhost: Add smp_rmb() in vhost_vq_avail_empty()
5198b9bf24006a579f29a91f25e3eb49ed095aaa x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
04d33b6585a7bffe270ca23244a9bd597459dcfe selftests: timers: Fix abs() warning in posix_timers test
7f4bdc4e874ab8f958dc2a9f6e7a2e66dfc09427 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7e58daccc29dfc71f2ba1dec1b4c92472dbd4486 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
ac2621a6bb6222e0740b92347bb898b83d65db27 btrfs: record delayed inode root in transaction
8bb0a95a7ccabb787dc57951fd36cb719cd0f3c3 riscv: Enable per-task stack canaries
b6d7158ec484b886d36df4c01673d0b47cc7fb66 riscv: process: Fix kernel gp leakage
4f42b45aa37b9ad3a6664f1b3717f171cb756350 selftests/ftrace: Limit length in subsystem-enable tests
7fc3f707e8d4aad65ee6944b547ee72d0368b446 kprobes: Fix possible use-after-free issue on kprobe registration
c636703b9fa7d1a7c9249f39b5f1aa79388218bc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
12507edf7c133b2b6d52791ff0ac2dd894e22397 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0019b1ef4d616012f0b4a7b505edf01d881df90d netfilter: nft_set_pipapo: do not free live element
22ec7dd360cee753d81c35c76c6998f023d0820b tun: limit printing rate when illegal packet received by tun dev
97861b875ac622efb7eb60cc053eb4c39a990858 RDMA/rxe: Fix the problem "mutex_destroy missing"
16de0ee1c220ded6b208cce465786eb996e176e8 RDMA/cm: Print the old state when cm_destroy_id gets timeout
7b2471e08efb05ced185f618b37f8e5af92fcf1c RDMA/mlx5: Fix port number for counter query in multi-port configuration
6a9c78611ea22418547032eb26b5e70200f02c80 drm: nv04: Fix out of bounds access
13d2301e6b78975220787a74d621e9332d11395f drm/panel: visionox-rm69299: don't unregister DSI device
a81e027e14e3754d87721d7e6f907ad0c389fa6a clk: Remove prepare_lock hold assertion in __clk_release()
dfd6f10558a8a7212d489cd2479eefabf87f445c clk: Mark 'all_lists' as const
97439ea7138a9d389d132aee3e8e54102a74bb5a clk: remove extra empty line
679b0cb972ccfacea90a1b1fddcce05b6fc308b5 clk: Print an info line before disabling unused clocks
1e919964175e1a7452e327668045e6b238a3779b clk: Initialize struct clk_core kref earlier
dd41a594c446a6dd966cbcea37b98545974ac10a clk: Get runtime PM before walking tree during disable_unused
78d7d5e0c4c79213fbdf112c4e5f86a5fe448a8a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f3dbdf978fb9e17fc8ae4f2a82fa671df833b125 binder: check offset alignment in binder_get_object()
44f6cc954c210de8b4282dfe2a8fec49200f7ca7 thunderbolt: Avoid notify PM core about runtime PM resume
221c7faba70210f4ac05f7f3d59b13b0449b7c5f thunderbolt: Fix wake configurations after device unplug
cb0f6a7e2edbeb8bc5e267722b2ee17f614d03be comedi: vmk80xx: fix incomplete endpoint checking
2b4f790db3cd98287c77afa9108516fd433a0dfa serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3f8692193dde3375afead341b1b783d78940b414 USB: serial: option: add Fibocom FM135-GL variants
a46d0fc9ac967ddb3f8d4ea69de522ed06f9e326 USB: serial: option: add support for Fibocom FM650/FG650
268bf771bc8d1d1a749077354925baebd9906075 USB: serial: option: add Lonsung U8300/U9300 product
62feedb91035ede38b750c9233eb7ad22d39bd5a USB: serial: option: support Quectel EM060K sub-models
1a5cc4cd2286ee11b976b4cfe6e5656162f076ef USB: serial: option: add Rolling RW101-GL and RW135-GL support
9dfa34ef15c076fbcde236dfd815bb9d5e3e6b52 USB: serial: option: add Telit FN920C04 rmnet compositions
07f2ef6116fcf40c2adfee0b1060340c7b6a888e Revert "usb: cdc-wdm: close race between read and workqueue"
03baa9eb797e5bea42a38b0efa30758717f9e35e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5ba379274ae3a0fec10dbba4ba965ab3045b6d27 usb: Disable USB3 LPM at shutdown
9d29554aa3ea1b684838ad414930f41432917822 mei: me: disable RPL-S on SPS and IGN firmwares
858555543510176b57c7315d3385f14cbc53103c speakup: Avoid crash on very long word
ce081449eadaef836f9400661870c9c9758dfda6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
430a1454e64ebe1292fbb97935a3f7c37b22ecff init/main.c: Fix potential static_command_line memory overflow
14b62e18b9a9e6383dd349c63eca9570f06f3941 drm/amdgpu: validate the parameters of bo mapping operations more clearly
7b62c7e21d4da4eb07c41523d38d1108349ef0c9 nouveau: fix instmem race condition around ptr stores
6d48ba30e5915698d042f784c381b5a063b49718 nilfs2: fix OOB in nilfs_set_de_type
295abe1f6b32f3a1c0beecc5e9879351006d33c5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f20a84f73b9ec1a219498f67da92c146f9d9ffc3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f5089ebab7e49fb062efe66635d464fae07c41e9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
19b6242ed23a5ef2ee6676d2349793b03ea38903 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
331de62d6daaccfa7eacad683237930f22195970 arm64: dts: mediatek: mt7622: add support for coherent DMA
6be532c80389318029709e8a93ccc4e559ed4996 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
78078f687757cf9855bb0ba865b552410d4b252d arm64: dts: mediatek: mt7622: fix clock controllers
db860e0bd3137d0e7a587149662d4f9c510a39ed arm64: dts: mediatek: mt7622: fix IR nodename
ae19edc0c842d6f1d207e0395611e834d7efc0ce arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8de3b6681a5b41fedc8446374e54e91e43770807 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
dd383193375272f586a6a4128fb7771dba343633 arm64: dts: mediatek: mt2712: fix validation errors
3dbe4427a449655bfdfb8e01bf35447bb67375b1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3be088f22017455ab5c18e2536234a017e803240 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9b985f45dc077b6ffae9bc5d611a4fadf3a57d3e vxlan: drop packets from invalid src-address
29dc6f50d4a5586ae4e78b87a39b325d82c36250 mlxsw: core: Unregister EMAD trap using FORWARD action
14c277c1c255ada8c6191327ad9313125a5d407c NFC: trf7970a: disable all regulators on removal
e087c18d79972f6c75129b6b38d9af6ec53fe7ef ipv4: check for NULL idev in ip_route_use_hint()
dff4e3ddb90c579d3d4dad9079978f61efd22ce4 net: usb: ax88179_178a: stop lying about skb->truesize
9c3ddb0186735da49bbfafa332d53911ce68b5e3 net: gtp: Fix Use-After-Free in gtp_dellink
803fad5ba05ce4e3e99e9f1493c839b56446da63 ipvs: Fix checksumming on GSO of SCTP packets
6573c54db32adfbceba7a622ea480de175fb616f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c372ba8e539a4d19138ecf52f9ffcfdd08db79c2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d0711e065bf46f426ba3d82ab2aa97c76dcb275e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b6f67127de74acb40c3e86b7b10b943b5651c7c4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6df7fbfeb1d7a5f9ecfd074b822b47e2bcbeccb5 mlxsw: spectrum_acl_tcam: Rate limit error message
647b8e92713102e69c8d497f3933f645228e970a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b24d8fb57f45035b6c28aa56c6b130c7e2bb1f7f mlxsw: spectrum_acl_tcam: Fix warning during rehash
0f03ce954db3e77841cf30360d6463ec0d9fc84d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6a1912bbfec0e1e6c1149c8a7248e38e1d171815 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
fae5b97088a3a6ebde811f974443954474d27317 netfilter: nf_tables: honor table dormant flag from netdev release event path
4f1b1d6fb82d931f61fb6d87ac2681fe3c61e1ca i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
aa446a8ede9e4003f6e6a3917c74295ba8534984 i40e: Report MFS in decimal base instead of hex
06b0bbb9e1c8490fb6216f5edc20e6868948620d iavf: Fix TC config comparison with existing adapter TC config
9123821f0c9f72e16b7507c4a963de47050a0889 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5dc1e69ba0078431934b41f886a70e36ead5a23e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
be9ad27f6ce02c54cbcaceb69f8f620f303c6977 serial: core: Provide port lock wrappers
ad1487260746d4e3e8e3ac1b7f4ef266aee1f765 serial: mxs-auart: add spinlock around changing cts state
a3a02b67a9bad25196d136ef41b42ca7ccc60cbc Revert "crypto: api - Disallow identical driver names"
5c797b4643e954165f564bca43c2fb794c29c723 net/mlx5e: Fix a race in command alloc flow
e16cd652c3cfd7b74be921701e4ee35cdef46b31 tracing: Show size of requested perf buffer
1629d3e5f4a1b4942d33d43286928c1f84ddb88d tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
86aa5870a5ec28958482c15985f3ff63b3223a7c PM / devfreq: Fix buffer overflow in trans_stat_show
f3b1e363ab6f887b9807f9639f4a6bee0df40cbd Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c2c0355881a24994807b67c713fc49c88aae6282 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
bf176dfe93d951ff373519f9d747378cda5dbe14 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
81667dc0a713831dde8581b6b93c9c40d9b45f5d cpu: Re-enable CPU mitigations by default for !X86 architectures
d56b3828cf5693cf447efce26ac3125f7a859734 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
513dae9adf9856d5211b51437a10e05256e30c9a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
c1e166bd6f2b5068f01868695ab27ff0c2bf16b5 drm/amdgpu: Fix leak when GPU memory allocation fails
022f4d98d3b97724b5768396d97ae2f1c11e56ef irqchip/gic-v3-its: Prevent double free on error
f2c77d7e725bb6c679db961172912a709ed3570b ethernet: Add helper for assigning packet type when dest address does not match device address
c4ff7f112927be983f9c5dcaea933d0be55fdf04 net: b44: set pause params only when interface is up
71e5a62b4aedc82ec52f4f46966e1152418d13c6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e7a796257da4d16839bf49ca7a40b1209f7b02df mtd: diskonchip: work around ubsan link failure
cc8948939b3cf6d9c4a9302db185afc71122688a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
e061de87b90385e6df7d6a7cb4712b572717d3ca tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b3e4d135f0c735a37c46829bf975339f5cd19bed dmaengine: owl: fix register access functions
a4d39aca73e90eddfeb7030da6ccbf82131083bb idma64: Don't try to serve interrupts when device is powered off
afcb8c1498043533208289f6813ef7733efd9f37 dma: xilinx_dpdma: Fix locking
b40829a588c3e8d129f98157471d484046cd7595 riscv: fix VMALLOC_START definition
ec8ea587931e258bd34897a5d9301da878e14724 riscv: Fix TASK_SIZE on 64-bit NOMMU
0eed47b799a84d3b988fc9007f0795f7cbe7f95d i2c: smbus: fix NULL function pointer dereference
aba67fa8e0ac3b0c3b93665dad932bac992f1cfe HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2111b143d6b9-d1dec088f802.txt

deb0cd51a919ba0d1c1ed493c8b829e69de72e39 smb: client: fix rename(2) regression against samba
4ace9dd03fc41ddd8a8725cddaec81ba996d6b0b cifs: reinstate original behavior again for forceuid/forcegid
01e3e11176e6b941e34e2da42ac3c5d9f2c335c3 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4561990d4a39dd261f5689f779f5a7e766071c9c HID: logitech-dj: allow mice to use all types of reports
afaae37f36f255a2ff461faf75760da1a8faa099 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
afb8a87fdeb377a4f143e3402e144cdc07edf68a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d3c03eefc6b3e9343bc54416c47c67aceaad1f62 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
aaf83a75b131f971a544a8bea52e7861880e9c7a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
30355bd6c16c93ff58aecfc9f546b346ef4d0169 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8d400b3039b6bac339db9ad320c627294475896a arm64: dts: mediatek: mt7622: add support for coherent DMA
417f4e9adf802d415c75e5c85503fa1c270103b3 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
4b62c2fe635f8550e94eff1a9fb6795408ca2331 arm64: dts: mediatek: mt7622: fix clock controllers
3cd05aa2d02c771dc58d85eba43c064917ad20eb arm64: dts: mediatek: mt7622: fix IR nodename
8c9db87d7c1946292a53a1d785b82c09061862c7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5b4dbde37af774c3899f6053d5e74e6edbf0bbfa arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ca85703baa943b833965b360fd6877b9a4a94da7 arm64: dts: mediatek: mt2712: fix validation errors
0eea133acea43c8df80828843f0d82395a3dd7ba ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cb3621254967a92935f34d80eb6d24227012522f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e1f6ed0a259811486111e47e406e41852012b85a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f1938640a645c8abc9254c8babae8cfd1e107f51 vxlan: drop packets from invalid src-address
f7778c85370a9611e27fecc9cba21e6a6ec69f7d mlxsw: core: Unregister EMAD trap using FORWARD action
83309f72bbee2eeaa141c25bbdfa95db5cc9f1c6 icmp: prevent possible NULL dereferences from icmp_build_probe()
12f6cebff2a82b124f15974576de0d9aba2b466d bridge/br_netlink.c: no need to return void function
e4485c2c96558926d942c8214eeb4b0c574d3671 NFC: trf7970a: disable all regulators on removal
3610ab11206773e1d39368cb8296b48984f97b89 ipv4: check for NULL idev in ip_route_use_hint()
e51eae581e248ad3fb68bbf7f94f807f6bf2eaf6 net: usb: ax88179_178a: stop lying about skb->truesize
df63f40e1bf2f5bdfedb10b1b9b4b4c3035c976a net: gtp: Fix Use-After-Free in gtp_dellink
1f80717fedc4605da4af2afe9ce79e7cba532d67 ipvs: Fix checksumming on GSO of SCTP packets
1022fe2c5e86689d50352d6ea25f90b8f2d8475a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
79b91f167d4fcfdff1cba7d1910ad281bf434320 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
218bd87d433370e307e745ccbb768f81263aaa37 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
22a186e34f4827a0d3cccffb3b17721c6dc277dd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
de921ee4cf80613d8a2dcf1b1f291018043117c5 mlxsw: spectrum_acl_tcam: Rate limit error message
d2bdd6a897fcb2e3d0ad03ed999f283e1263cbf6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
88ae822955eff6fbcb42d80792d01ac270a14728 mlxsw: spectrum_acl_tcam: Fix warning during rehash
25036a0c15493ccdecb231b8b599668d6850801a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b2a5f83ba619fd1e1ff7a24a5ccf4b805c072d63 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4319e440d07cf8ed2e39671a58822767dd6b5530 netfilter: nf_tables: honor table dormant flag from netdev release event path
300d33305f5b240cc25d4737b0f9e929451f5998 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ca7b508d73c9a6bdaab78ffb72778a1bff4e00bf i40e: Report MFS in decimal base instead of hex
b804117f65c8ec946d631182176d845a0bc667d3 iavf: Fix TC config comparison with existing adapter TC config
b1f24f5ffe784af9d28547525c66af8cbd28a6f6 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
28839ac4c9f2b6f489fa5a7775e26dcf0d4f6c00 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
79c31c91c8aade78127e4d9b356f734906137de4 serial: core: Provide port lock wrappers
815ad0d92efcff344f3fb2f4e5edcce0ea06543c serial: mxs-auart: add spinlock around changing cts state
9791aea4c8adfa2bd1c2032cbd7dabf83a8d9efa drm-print: add drm_dbg_driver to improve namespace symmetry
115cf0d5ff0f92f7b0be6d9f831efc7b6a2a090e drm/vmwgfx: Fix crtc's atomic check conditional
a8206437844b6858d83e1ffc26e7638b4c65f5c1 Revert "crypto: api - Disallow identical driver names"
fdba9adc471022b5c01586707686ad1f37cd02fb net/mlx5e: Fix a race in command alloc flow
0339a865a042a114a7b32a8af26f4b63508fe188 tracing: Show size of requested perf buffer
63e2aced7880605871b43989f5774716a5bb6ab6 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4981ff19ed55c4bbd5a3970a471d94f3855dc6e3 x86/cpu: Fix check for RDPKRU in __show_regs()
732f85f886b86db65f584b688fb417bc4b2255e9 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
59c842ce2cbc7067d290ab2ff8bf81ec13518db4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8d375b00d2bba6c1208b21438d4d9d280da158b8 Bluetooth: qca: fix NULL-deref on non-serdev suspend
88390a92d72017f36a13f459b880b9e97839ff8f mmc: sdhci-msm: pervent access to suspended controller
afcf0524172937793f8f37f8ed071d7761a43e7c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8ba621bf393bc8d128eb9524ca7d6b8125e220c0 cpu: Re-enable CPU mitigations by default for !X86 architectures
53c547b56ea6d126ffad058f18fed8e642b4105f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a77289e75fb7b3717913f3efc0aaffb35ce1191d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
182e287ce8a478966992491d00e90b46fa277ea9 drm/amdgpu: Fix leak when GPU memory allocation fails
3fc0b5d736bbdbb5ecebcd6e98379d7edfe60ef5 irqchip/gic-v3-its: Prevent double free on error
153c4175e40b75eb5bdd32f559a6af4aba7e2993 ethernet: Add helper for assigning packet type when dest address does not match device address
ca2f32c7a892b5ed5f0db9518f715d08f7c338a0 net: b44: set pause params only when interface is up
5ef9df4b849e60b7dac265d5faef1dcad7ca650d stackdepot: respect __GFP_NOLOCKDEP allocation flag
382247be56f3e5505b5476f71b558d33e81ad56f mtd: diskonchip: work around ubsan link failure
25d1e77123343d073fb3d269347c21deca8d2f4e tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
9bb57b272766b1bbf57f683642f1bda5efdb4297 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1eca7a21306acf17e9115050fe1974a569fdf001 dmaengine: owl: fix register access functions
03e76a6d7e3fb8e9994ade6be8af6ca640743d1e idma64: Don't try to serve interrupts when device is powered off
3c31613bcd1d74b65f7b50d78aaa873bf7501d89 dma: xilinx_dpdma: Fix locking
5f223d01d2d1f578f9129e3c1aab9069f0f810d0 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
d81e7144af293c770265d3e8af8cc1410643526b riscv: fix VMALLOC_START definition
9bac48b91877f33b6a04f24ffca9f6ec4da94079 riscv: Fix TASK_SIZE on 64-bit NOMMU
e4dc5cb24cd3cade655881bfedd3fdc4e33e6b05 i2c: smbus: fix NULL function pointer dereference
70bc0fee2ca0ad8e72481d3ee0b5fd11b8dd9c97 fbdev: fix incorrect address computation in deferred IO
d1dec088f802f5b0adf8bd8e91247d6b5c1d5bc2 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d203cfa83b9b-47966aa38bc9.txt

9cc26f66465eba5f80fa20e99b82ace64eee4b82 batman-adv: Avoid infinite loop trying to resize local TT
c712636307aab7e4dc20d4e42f20626c142af24c Bluetooth: Fix memory leak in hci_req_sync_complete()
53ab56d5f35f7d4e16ba3a0cfc535cadaf4bde8b nouveau: fix function cast warning
d0802a0a9e35e877529300d4fb991788e6864f60 net: openvswitch: fix unwanted error log on timeout policy probing
2be0b614918111c6735a1ae935a5786cf8ff7782 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
201c09f9436a8f4c969d1c0b7c4045853fd3a13e geneve: fix header validation in geneve[6]_xmit_skb
088fe5794313c93ad826abb80d5c19deadc8ca27 ipv6: fib: hide unused 'pn' variable
dc1f9f40ac79bce7a7b774a93a22e337c7504edd ipv4/route: avoid unused-but-set-variable warning
29fcd22ae8c3691a8f3cae93ad6d9266e82c21cf ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
99053986eacdca60fd51456856c575e98f179b88 net/mlx5: Properly link new fs rules into the tree
4ba1410bbeefa7dbe19410571745ffe9b6ff7d00 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
e3e546f7a659d954ee173990ce3b18f21b93da4a af_unix: Fix garbage collector racing against connect()
0ab739c9f5dec3e80a1a34842aac1b7980a19869 net: ena: Fix potential sign extension issue
a9eff3f93770f51a6de86e22364f3afeb0a5f6c1 btrfs: qgroup: correctly model root qgroup rsv in convert
2ea4d7ee54c3a243c66d88281fd60241db5b9c17 drm/client: Fully protect modes[] with dev->mode_config.mutex
75c24662d099940126462cbc88c64d5971828462 vhost: Add smp_rmb() in vhost_vq_avail_empty()
670a0deea25a47a23006b545bff15c3138b7307f selftests: timers: Fix abs() warning in posix_timers test
cb8111588e4138ef9e97926bac96cb965f40aebb x86/apic: Force native_apic_mem_read() to use the MOV instruction
d71b257e12b31228ddd0587c634476222a1dbdc6 btrfs: record delayed inode root in transaction
7bcd57133fe459bc054456958ed71fbd1a70ea17 selftests/ftrace: Limit length in subsystem-enable tests
ba87e0f93491ccf49768ebc46d4259ec0662b484 kprobes: Fix possible use-after-free issue on kprobe registration
efb13b6e2e87680b64a8787a3b4e8158a9d63dcb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
19cbad1e14144b315f76681cc42846f09575b925 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ada8b0e6840e673d39d9416fd4e2ed6cf46f1489 tun: limit printing rate when illegal packet received by tun dev
03c5d82548d6edb1a69beceb40c1497cf90e7442 RDMA/rxe: Fix the problem "mutex_destroy missing"
6785404f9e70aad7d11b14278d11e0ba26c396f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
62b649d4873386a1115fb1ad79e1412f0803ad52 drm: nv04: Fix out of bounds access
11c97d8d345542481c82220c41b2f729f6b87ca5 clk: Remove prepare_lock hold assertion in __clk_release()
f1f77d30e61ff265cf9326dbb8f14f6b02eb581a clk: Mark 'all_lists' as const
0a56073ccdec07f25ef81fe8fd0cdd0165870a8e clk: remove extra empty line
f768741cf474676ae37b5a02ec1ef1771804bf30 clk: Print an info line before disabling unused clocks
5b254dc4dcb393493ca8231b131f12dd53bb2e75 clk: Initialize struct clk_core kref earlier
62b5e0ba0ddab5c60034223549f1ad3582820018 clk: Get runtime PM before walking tree during disable_unused
9c57a5a03aa45e908f44b2445af09a4bf2a8976b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
6037ad2d8d8e25b708ae157451a21f1250983bd3 binder: check offset alignment in binder_get_object()
e45d5a8646b98bf113e25d4b66a062b65babc397 comedi: vmk80xx: fix incomplete endpoint checking
46c87c54abec5702deab504fbfac83708d9317dd serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3110303b50be44e02a823c51c07fa5462c56524c USB: serial: option: add Fibocom FM135-GL variants
c72694397321d4c5053bc67792aa174f0ca3e9ab USB: serial: option: add support for Fibocom FM650/FG650
4386ac74c45a66342518ee1737d2f968b9b23860 USB: serial: option: add Lonsung U8300/U9300 product
472d51737462d1896100e21fc931cf5bee399c6d USB: serial: option: support Quectel EM060K sub-models
1adcd4e76b82cf20af5143ed18762b389709d88d USB: serial: option: add Rolling RW101-GL and RW135-GL support
16ccf23db9f87bc5838b0de2e81ab281fddd0ac3 USB: serial: option: add Telit FN920C04 rmnet compositions
e5eee38085e48374542e3272d3ffb01c38905afe Revert "usb: cdc-wdm: close race between read and workqueue"
1b7be20af92eeb205a1aaef13fcd2d06add60595 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
72d461a5cbd84e943dbca62abbd7da0264e78cb3 usb: Disable USB3 LPM at shutdown
0448e4c793037505a95bb313f5fa43788686bfae speakup: Avoid crash on very long word
845e97715ab3dd968d77dc0af805e933dba9d08d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
aa47eebb4f8893ad6c1d73a02b9a07c3ff2935bd nouveau: fix instmem race condition around ptr stores
e7ab3d60de5d73ae2e7b479b8359bd1734bff597 nilfs2: fix OOB in nilfs_set_de_type
e28833e44aabe925414527779e2bae72e656b18e KVM: async_pf: Cleanup kvm_setup_async_pf()
68a6836de47d17c6ffa9dc6f68564bc4bef9b804 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
84071166e8921a09a5875d00c7407080bf982151 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1fc54ca67e131793fd1e3c18f89b3c3c9bb210aa arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e471c505807e8b4f3e1fb1ee1a714d757f2ec175 arm64: dts: mediatek: mt7622: fix IR nodename
cc2e7459b74ad8c7958faf86b09a42c1d15f1625 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9bac5be2ab7672bb6516603c6b4719cb51205597 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5615a631cc0a15d336c1eab5fa50eb4ec4fbf439 arm64: dts: mt2712: add ethernet device node
ba5a51b52c34fe83604a89df4554b920d79b2dd8 arm64: dts: mediatek: mt2712: fix validation errors
8ee947eedf8425e457f1043bde5af56832204efd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ffeab24b59f03c9936828c6330b8bac0eced69fe vxlan: drop packets from invalid src-address
f11dce785187826b0c34487321346e834d5a5f47 mlxsw: core: Unregister EMAD trap using FORWARD action
48dcb6e9b753a8c5b951d2f2bc1f16f7c5f8ef07 NFC: trf7970a: disable all regulators on removal
3ff4da4c17036ae17a09106c678b12e315e64893 net: usb: ax88179_178a: stop lying about skb->truesize
e7694a647604c31dab10a6beb01aabba23751c85 net: gtp: Fix Use-After-Free in gtp_dellink
3441618cccc35a2c4c7a94d120eab05b5ff2655e ipvs: Fix checksumming on GSO of SCTP packets
5f707d7dad455a5642fa629b538028fa5be58605 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7bb4b63b97d72b019d3388249aa05ab55e0b90b2 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6a7c1557a4c700b3a84a6ec5bb0fdf773c505a4e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
90a732c3fc5d51cad9896740eca1bc0ab6cee9d2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
798b9574bcedd6fd12eca3325743f6955c6fc906 mlxsw: spectrum_acl_tcam: Rate limit error message
633fdfbfd47343b5ea8f9384cbc01565225b5c12 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f9e197698bdd4f3f93a638a6c11f665bed1fa84c mlxsw: spectrum_acl_tcam: Fix warning during rehash
71c20101d84ec283c1eb4f3f72d83478a23d6955 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a584108a45a7f0923208ae16903f1e803c017500 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
eb97a8f838b481a084cb93a2e782f94ffe8a55a8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a4abc0114b58603ee8711cbf47b5ef5d1f6d7d89 iavf: Fix TC config comparison with existing adapter TC config
581eebf01b15eed1e582cca148c5d7ad61a22032 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
11a7a8c8df6d38c91723d6c4096e753cb5fd837e serial: core: Provide port lock wrappers
e2666a23b75a2895e789c80bcf2f36ce1e3db688 serial: mxs-auart: add spinlock around changing cts state
ef5b16ad2b0d1010d4f9c974c7a2a70a9a829ce1 drm/amdgpu: restrict bo mapping within gpu address limits
56570a48c831f75fd97691a631a39ffd2c8055ab amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
4918cd43e0d21f581925b0710445ca94a67c1d15 drm/amdgpu: validate the parameters of bo mapping operations more clearly
854cdefb990a8b27268d201b4d880dc65dcb06b1 Revert "crypto: api - Disallow identical driver names"
a8c6939920a8cc4c374c0705586e6d2a60e1fbb8 net/mlx5e: Fix a race in command alloc flow
ca89c733b0c047213416ed486aaaf4666aac3d07 tracing: Show size of requested perf buffer
b1691fc4d566ee049e0f2f9ee572a33df9ce9b92 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
368cbb1d7c553df3808df48369eaa1ab8998f50d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
bc8965ec5fb91e70eb6fd63992e4e538db4349b0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9163069c9e112e3394580e68c21d8e004e6911a1 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3506d4c068f73cae7a3be1837d9ad818131724f5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
28e5de61f87c7a5d06f0d8787b6efb781dcb7295 drm/amdgpu: Fix leak when GPU memory allocation fails
08b1774c1c4886e5ea5961138c1362319b70b38b irqchip/gic-v3-its: Prevent double free on error
08d6b1b6856066cc5941eeb8e2ab430edbb45574 ethernet: Add helper for assigning packet type when dest address does not match device address
91745bda71b04598a4b72b0d83d574ef7b3b85b6 net: b44: set pause params only when interface is up
27d06807b130ae50996438f714cfc86c9acbc587 stackdepot: respect __GFP_NOLOCKDEP allocation flag
19ed1f63bee6dc864d0d6536f336c3278bd7696b mtd: diskonchip: work around ubsan link failure
5744a72f4a2cf5a7e3262676e0a1a76b20945a08 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
52f8ca267bdcc6331293764449b026da05edf228 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
96b2262b90270cc904f0723405f1975bf0ed5b35 dmaengine: owl: fix register access functions
95f6af1e6d23e7c73308bcf3775ae89cfbd3d2a0 idma64: Don't try to serve interrupts when device is powered off
1c5bdafcad2a3cf3160a254a71fa315f7f0d10e5 i2c: smbus: fix NULL function pointer dereference
47966aa38bc9089fd1aebe0bd6c4396872b85862 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd0634fb926-e1aa574df196.txt

34c9e5d5e94bb8eddd2a896c22015a2fb9a2a77a smb: client: fix rename(2) regression against samba
65e9ece72bcd0e5110a837ca4c11664d39e053fb cifs: reinstate original behavior again for forceuid/forcegid
4292d6a3c9a36b9da69be3e16c3b0338665663f4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f314d8244347c275af292a2625848172edf5266f HID: logitech-dj: allow mice to use all types of reports
30854fe1d9a62d6dba74e1eab2cdc11f6c41fe40 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
0ed6e862fe56f3e1e5373232660f1a8875350731 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9b2651993eba9c9a06e5af89444cc988887fdeb4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5fe867628c1f037fbf29a70c332d3e297a2a6673 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
551290661a33fde5b7538e2274c1f326aba220e3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a68996311a98ea15ceb34f5b603c92d01021cf06 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1fde81bfe59a39235c91f33f6cc4bdad3cd064b0 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a77e441466b08e62078e0f0c3d07f16a50f16eb3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
d36158d1617ab46d11e1818aa3985288c9cc490d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d7fe0362e9313ce7dbcd13b9ad7586861dfe1ecd arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d34c89c23093eb75527f5c5da022fbc899bc1a49 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
817c96d7d5c5a7af4fea37328a75333ec5522b69 arm64: dts: mediatek: mt7622: fix clock controllers
650171bcae9b7b214584d825f59daef0b7c1680c arm64: dts: mediatek: mt7622: fix IR nodename
8e2519abe8e50b5cfd9ead64e28a242e142894e6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
29ef40fe6be893e687a22f5e0e8d39f1c12ca771 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f3e8c574f4bbd95f02d9eefba6cb16f58361e85f arm64: dts: mediatek: mt2712: fix validation errors
7d4901a2c3121ccfb5df70bdff16625ef5f243cc arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
3e92846169e4b3dce96504d2dd8749e705b10cab ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2aeb95f8930c88221bfd5a4565ec166719a9b2a6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4698a148cb847bea05c81a320fe73342b51a7f3a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c66482e6d1129655e1bddde77880df5f73e6dba1 vxlan: drop packets from invalid src-address
d5e5448498838f543628721d82a34e589e4db2db mlxsw: core: Unregister EMAD trap using FORWARD action
264c5794c4b0c423918412418ce03941aab50772 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b87a24e2ccb6c47ab02f8b8b92eea431250bf1b9 icmp: prevent possible NULL dereferences from icmp_build_probe()
2de15369609c71073d73757ecf7dee08d85eddc6 bridge/br_netlink.c: no need to return void function
dca02fd770fc8ac9f1439b132b65b0e41da29fe3 bnxt_en: refactor reset close code
f4545d47c889c0e465369f98e62de83a54d89cf0 bnxt_en: Fix the PCI-AER routines
4c00938eb09aa99e4c0ef747d6b6a8a1f0a75cc5 NFC: trf7970a: disable all regulators on removal
930309264225d002f04d25ce3be93b1dca390327 ax25: Fix netdev refcount issue
1886c168254ce4cac45cf590c67bd4d0d79f886b net: make SK_MEMORY_PCPU_RESERV tunable
34f80b951879cebacc4fecff03b7568d696fad60 net: fix sk_memory_allocated_{add|sub} vs softirqs
1b8ae639d68f028295b47d2744e93210e9990459 ipv4: check for NULL idev in ip_route_use_hint()
753c54a1c2939680d0996b0800db5eb049e388da net: usb: ax88179_178a: stop lying about skb->truesize
2958a003aaed741d786c47acc9ca013a7079478b net: gtp: Fix Use-After-Free in gtp_dellink
bb531c70f84dd22eb2f0cefcf8e92a0f5af9f49d Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c0d519f4290566bf75e6b90fb4ded9894914c7e2 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
fd098e140584f9bf9a95411cfa07516d353a9c62 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
aa8117afdb6d20d74602a74a5f040cd587e9ca33 ipvs: Fix checksumming on GSO of SCTP packets
13a1723f1d87508078da3241702b3d1184b6d427 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f5626337add09a0cdbe2c3097d3b32ce40b8c28e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1f85ffb3366affc0493a39c824a2759de255ca0f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e38942027cc02049526f1fdc40e126fe3e3a6419 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
59a3a89fa5c6c574785f0b7b99c0218adfbd0266 mlxsw: spectrum_acl_tcam: Rate limit error message
b90a524431eab169585e1e009868015e08d2136e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
95f207579c69b6e741fa72628d97a994a761e510 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cd5c164400c62be8f8f2950eb0454ebb29d2155b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
aa81665ed50a94ef24da017f0929392a4fd4fd47 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
fbb1ef60dba6beee1684db99e65ef15cdb8f1aed eth: bnxt: fix counting packets discarded due to OOM and netpoll
f63f87125ff58ed82267a273ae5cfa71f60e27c0 netfilter: nf_tables: honor table dormant flag from netdev release event path
0b04d7870dda8126f41e7aa17399a159fcf8b7bc i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
57efa91813056b041704bd0aaa5204dc31542f92 i40e: Report MFS in decimal base instead of hex
cfce650ebd3bf565b95a33e148bdc392ccd7eace iavf: Fix TC config comparison with existing adapter TC config
287cedeee9464609fb5a289f8daa3647698325ea net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f1924f436d1d9e7ed9e7e549fe9b5bbb945e3b79 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e29ca0a8a5cb71bc1b8e081b753a213e0c4982e4 cifs: Replace remaining 1-element arrays
d1e02d4b05cadb34190f2186fe1b9bf1b7e76feb Revert "crypto: api - Disallow identical driver names"
33bf7cc3ada675ba9f8afb0b0988a03c2312a1c5 virtio_net: Do not send RSS key if it is not supported
01be2f4f6c2af049f0ac7d49b3a63cba93a08ef6 fork: defer linking file vma until vma is fully initialized
4b0f9f860365c3df23a01c62ffb2f469f9ac54de x86/cpu: Fix check for RDPKRU in __show_regs()
96fcfb6542868734fc623b62befb25a20a2a6e7a rust: don't select CONSTRUCTORS
18043754969049189d3997754ebee266a610cf6f rust: make mutually exclusive with CFI_CLANG
0767d46a14e3eb8bfae7bba98411b1dd743d60b7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d7df74d22fddeafd194d4351438157bfb8fb6a9f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4302212dd48d8987d29c9c2baf186126945f2bda Bluetooth: qca: fix NULL-deref on non-serdev suspend
5462a1c9bfc2a4da4cdfd21cb77ea6e1d3857a43 mmc: sdhci-msm: pervent access to suspended controller
0d6c732a1fe32b936824f8707955ab09c09268d5 smb: client: Fix struct_group() usage in __packed structs
00459a61b0bd2e9260e01b84a021a30b40630011 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
0bed6231053b0db382047569993e2d978c0e5ec8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5b27b13f062046d617ed6306862dc1ee87163b9e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8185d71c55d63990adeb16c350e2cedf311e4fa8 cpu: Re-enable CPU mitigations by default for !X86 architectures
72a4f2551d177ab3ab38997926f5ae8a8c2fffd9 LoongArch: Fix callchain parse error with kernel tracepoint events
f73261252e4a19830594c2de2f72e1b8681ad420 LoongArch: Fix access error when read fault on a write-only VMA
d33ef037b6373f674d481d774e5f5ed141a0ee3e arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e6da9abe3459834f68f3f5941361b31c031a1c4e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3777e01af1873b948f42b50c68219882784cc108 drm/amdgpu: Fix leak when GPU memory allocation fails
902ab7523c4ea968e456830613aa4fedf2d7532b irqchip/gic-v3-its: Prevent double free on error
4edf83661ebad4680f5971c40ac6ff611e47f338 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d1d069862e579456515b76e14a817ef64a82af74 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
df9d31d613901bff26bd073dd560a5e24e79a8b2 ACPI: CPPC: Fix access width used for PCC registers
8efabf7da398889027ddb51c4cf27801b3b96aac ethernet: Add helper for assigning packet type when dest address does not match device address
6f6b725d8fe21bad5db68c1395880307f85e2906 net: b44: set pause params only when interface is up
a83519763ca545de97e18b33c96ffc27681741e1 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e0529a4517658d7e8e5fdc76d867b3ab7c20f48b fbdev: fix incorrect address computation in deferred IO
22a742a72e3ba61516d8f2fef31ae9520f4849d2 udp: preserve the connected status if only UDP cmsg
029274985138e4d1e252f65638eb6f0d5e452a09 mtd: diskonchip: work around ubsan link failure
53ac359020d36f7b1ce920bea6cebb1c29784c1a rust: remove `params` from `module` macro example
52a0a2af5047ba8e0092151af9d2b5c4cfb4becf x86/tdx: Preserve shared bit on mprotect()
e8a389eb57ef705ca6def27d19f523355ef05494 dmaengine: owl: fix register access functions
c50ddbb38245c5377a849f36b41858749a64b7f8 dmaengine: tegra186: Fix residual calculation
6685bbaf557f681da22589b63f450fadab8e2672 idma64: Don't try to serve interrupts when device is powered off
92b16572aad66d6a6e3247f1ac985e8e14e1fd6c phy: marvell: a3700-comphy: Fix out of bounds read
35a89dc8eb28ad815667d9f258658f4877c5952c phy: marvell: a3700-comphy: Fix hardcoded array size
706b82ffc7c2c6bfde181f01e759fa0a1f1ce872 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
7e58b3ae713c2d331cecb3ade6b26eefcb80a96d phy: freescale: imx8m-pcie: fix pcie link-up instability
1f419ebbd37bc37096110c3768b527126d57d8f5 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
099fab0a583221d1212f5ed33778821238298b40 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
e0cbced376a1b017cd4e5ccdd8863ac84eb4207a dma: xilinx_dpdma: Fix locking
7f4359119fe85a62644122304499d1d80637e414 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
6b5743566c1edea381d56b488126aef17e82de3f riscv: fix VMALLOC_START definition
b6d2a5ab2535a4733662a061552116ca4cb010d9 riscv: Fix TASK_SIZE on 64-bit NOMMU
ccb4209193664ecc427d93e00aaa4bf41675b8e3 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
e1aa574df196a3c13fa9ef4c76c7283abe54266d i2c: smbus: fix NULL function pointer dereference

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-748d5a8828bb-9d284c600e3f.txt

29bc3b0c4926486825718cd349a10532d0f52a2f cifs: Fix reacquisition of volume cookie on still-live connection
ad254cf1809b60177f0853335aa44b391c97b9c4 smb: client: fix rename(2) regression against samba
36aa5582b2a83e6fc465fab675773fdcacc11c1d cifs: reinstate original behavior again for forceuid/forcegid
80fc4fa14e1cf04f1508b501b0024a679d11e975 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e129394349e122b7bfde0a067ce64ddb75e747e4 HID: logitech-dj: allow mice to use all types of reports
52f9ce1fa15b3b63d1f98ebea73664542dead46d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
88aac59cf081a7c2528fcc7c7a2d81b0c4efb728 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d7aff23477c7f2f5444361e5a6d4228697315224 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b500890c8284f0ae6a0f7ef58cb829ad8e64d301 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f8a2713b037c586548783d5f7176c821fb020b71 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
01d7f53cfbef288efa5064be30604ebf049aba28 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
ba26d4e01a5bb8c52b2f2ea4376503060659ad2a arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8bf1ddc4d0b982205548602053e4e27ba605d172 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
de9d0abc02c6dc434e131891f792ff8aab70d6eb arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6259c4d25ee767def1382a0ce8a7794230662dd5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
fabcace8bfcaee9dd35bcfe51551a4c005bc3ca2 arm64: dts: mediatek: cherry: Add platform thermal configuration
67982d3b79d7417531eb2b99389eefeb87509d1c arm64: dts: mediatek: cherry: Describe CPU supplies
200d844688f313f3c7ab3876722ca06b2a2b608c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f63275d8766db885c082790a90e35d2d97fa8169 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
c702e79c67f6aacccf65eabb1ce9ef74313564e7 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
ed99dff684f7dee6da8c6bc6909d4640fc46835c arm64: dts: mediatek: mt7622: fix clock controllers
e3a4b1b41e75ea297116f225e5060d379e5b6b9d arm64: dts: mediatek: mt7622: fix IR nodename
2cb838111b5b9809aba9c972e6f11bcaa1ca7b0f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7a62e69ed789b22b13db7f04aa9f42a06818e069 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d6add76dfc8c2197fc17ef9e6515039dc295887a arm64: dts: mediatek: mt7986: reorder properties
05acee4e3d65b37e55e1b6c1e56095d50613a277 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
87f3850a56c97f279956f823743153bddabdc914 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
c7f050fd33900898d15853017e4e2005eca8b059 arm64: dts: mediatek: mt7986: reorder nodes
9e8f082ddf5df64794525a6ca737ae78f99d8c59 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ab5029b43f792e3b2c1d144ba908f065c29164f8 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
af9227deff7f3c25c0073018b559f95eb8200fef arm64: dts: mediatek: mt2712: fix validation errors
e1b51077c27ddeb460aad1a885dc5398296865a3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2ebab251cb0ae16a47455e0127aa423355074fb3 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
5326b6ad1d9f316497f8a86e343d77284b02cd15 gpio: tangier: Use correct type for the IRQ chip data
8d6d8de3dc50306bc527d767aa3d7b41d98e8c96 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0c84657d5760af71c61d8a860d3879a2726c58c4 wifi: mac80211: clean up assignments to pointer cache.
ad10ae2294a3f516d2592481d93d4c84a3cc4c6b wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2369216eacbbb52cf80e573b92e4b761ed923089 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
5a8647cd78c99cffbbe9fcdaab98300d6f223780 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c9d47671b82c52a35bb08d253bd0a4135a344b9e drm/gma500: Remove lid code
e1866b2eaf2bb2e9936329905c9318b13ddac8c1 wifi: mac80211_hwsim: init peer measurement result
b16ef45ef7b38a8d76a94ce0d8f054a1359f56a6 wifi: mac80211: remove link before AP
24313c968bb818a3fd22e3293df85bcbf1bc616e wifi: mac80211: fix unaligned le16 access
57ccf1d956b1a00b9718723a08f849db91554d28 net: libwx: fix alloc msix vectors failed
4d9e8874c3a08e4b5357fe259e0ab16e1e0dacac vxlan: drop packets from invalid src-address
76675d9c7c6bb825c7b7aab467c683af1255b6d8 net: bcmasp: fix memory leak when bringing down interface
62363ace9576f27483ee24612aedd923e49ee3b4 mlxsw: core: Unregister EMAD trap using FORWARD action
c1b92260087325bfdbdde51a6a8ccda82e099db7 mlxsw: core_env: Fix driver initialization with old firmware
e71d48d74c31a3899ec0b14550f31ab3cca09962 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
74777728e9c3baaddb3b3b8b65c5ea5ea2babf3a icmp: prevent possible NULL dereferences from icmp_build_probe()
7562c4364a0e64c606050142cef59e2c6f13a38b bridge/br_netlink.c: no need to return void function
129194cccd4da3eb21dc7f3c865b811572cd5a39 bnxt_en: refactor reset close code
038c702f41c2f75c6d8882218dab5bb353796439 bnxt_en: Fix the PCI-AER routines
60a29946f24b796d8bbcf718966156bbac5f4f2b cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
5c4dab27a4960f0501f9f388c8b394268007cccb net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
b92785c316858ea0bf19986cc11eb61be6df8322 NFC: trf7970a: disable all regulators on removal
75419e07ffbb84de159a366d1ef8c612e539b1e9 ax25: Fix netdev refcount issue
76d24625f5677b4cdb9eb3f866810d77785b5042 tools: ynl: don't ignore errors in NLMSG_DONE messages
be68a7b5791bbb608f45c693a35b43981c9acdff net: make SK_MEMORY_PCPU_RESERV tunable
98374abfc7af57ec35a9a4aa82fb1afbe76078d9 net: fix sk_memory_allocated_{add|sub} vs softirqs
e9c698d5b61284432bba377256eafce66e22442f ipv4: check for NULL idev in ip_route_use_hint()
8b9579b2f12410aa0a82d76ead120400abdd5061 net: usb: ax88179_178a: stop lying about skb->truesize
d9f8a13d2c688f54fa195879251326d9836edd43 net: gtp: Fix Use-After-Free in gtp_dellink
848d07336e968fc8d063e4ae76af6159e9093193 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
0f83120c8cdd5649662acb3de17d1dd2787cf511 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
456078e690d2a1462eeea9956fbd57c829cb28e5 Bluetooth: btusb: Fix triggering coredump implementation for QCA
0971fea875733f930ff4832f073c2b3318387273 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
a9db2f1c1a9a08854e3ad4283edd199b53ecc88e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
edc76401ce1b12c996db07b171a32064c8ab4e26 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
6248fb4156a27dfb0f2eaa7440597c75c57b475f Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cd95a19f86afaff15f921a8b705f0869efe1ed5f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
7ccfcfa5ae69b15f26625088e090a5d2b686826d ipvs: Fix checksumming on GSO of SCTP packets
f63e8aded95b467839acc4d2d66ada92f78698a1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bf37c9bd87984b5e708f5b0670b7d3a2e3f41915 mlxsw: Use refcount_t for reference counting
c4cf3fa4f380689ca34b1ce1bc599b37eea7bfba mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a004fe596e66527724d3a5efdb605a2e1a129a04 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5865cf43598988d1b503d55f748e762218f1ffb4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e12d66812b6975ff669ee2f035732d9ba078113e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c9a0242f4a898040cd861852961f7510632daaaa mlxsw: spectrum_acl_tcam: Rate limit error message
d3d0b88dbb5b381a02efae02c61302e94cb2ab4e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ac307bac3285957fcbdf833f8dbc5a0008d7abf5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e74b51e93d16c4ed07e96806ef98d3f28aa06b94 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6eaec741fdd08ccd6f716fee2566b491165bb255 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
2a0c7c0ef71be7847b415821613258fdfa8c4e74 eth: bnxt: fix counting packets discarded due to OOM and netpoll
fb732129d1889868899b708d8a57779c0cc6a83a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
63bc009cd920be14b612fd1fc6a4a19ee770fa83 netfilter: nf_tables: honor table dormant flag from netdev release event path
75b992a815bc049d8fde952fb0655c62ca04e2a5 net: phy: dp83869: Fix MII mode failure
6c2f3a99a876b70822b57b327cbbd6495dc3a53b net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
9b9130936df04bfad45f826ff52d76be161eb777 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6a70dc98ee99d046cb41206c6719f62177fcad67 i40e: Report MFS in decimal base instead of hex
4429038f93c22de48e6a22811755fdc93597d271 iavf: Fix TC config comparison with existing adapter TC config
4eaba82fdc71e64201211e5040ff0a9a0455958b ice: fix LAG and VF lock dependency in ice_reset_vf()
c99271e29aba23dfda71c09464f921791cc36d8d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ff00a2c4c3fe7167471df4f694be269fc3e46efd tls: fix lockless read of strp->msg_ready in ->poll
4d22647edbda55ea4d18e309a1ea9b67e5e059e4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
cbaea66758cb9b488f657418374345b6af3127c9 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
f911e1de5ea8df0409a0cfe13c2e6e1e100fcad7 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
b8d9c9754cd1f39e895c93ffdc51c29a143097c5 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
83c2132df9aff1dcebd8d7fe5f486c635cd77bb1 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
50203bc8288c57db8a29dad054b34e3ca7e6b7e5 drm: add drm_gem_object_is_shared_for_memory_stats() helper
310cd8bdb024beff9e2262d3b6267082076ac619 drm/amdgpu: add shared fdinfo stats
1a77714ebe2cda5057b9cb11c3f6bbdff570d656 drm/amdgpu: fix visible VRAM handling during faults
2d6285c90d4d2783fef0c9aaa04dde18ac864be9 mm, treewide: introduce NR_PAGE_ORDERS
b918d0c30391583f202cecd637bed1bdf9f1c853 drm/ttm: stop pooling cached NUMA pages v2
a087a14be77e6256d940c8fe66a45cc44728a705 squashfs: convert to new timestamp accessors
ef147096f6fd7e95dff5a3c142b49558c9f1de8a Squashfs: check the inode number is not the invalid value of zero
15ad3bd3dbd405eeb5e2f5302c7d5c65b14e33c2 selftests/seccomp: user_notification_addfd check nextfd is available
fedef9e15d5e6f3305d4fde71e0497a278bdb982 selftests/seccomp: Change the syscall used in KILL_THREAD test
9a759f4567f466cb152c7d86c9d065dd49cd8e89 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
a8fa566d634d63582318613ba555f16f8aaddb8a fork: defer linking file vma until vma is fully initialized
3f6bc22d6f59de6f8c9745f1009ccadeac1a85a6 x86/cpu: Fix check for RDPKRU in __show_regs()
2386d04e365443abcad94a08de72308902e1ea1f rust: don't select CONSTRUCTORS
354f6f6ad0291f189742cc1b0ae72c317f0a885f rust: init: remove impl Zeroable for Infallible
645d7794cce834c00a340893be6b58615ac529d2 rust: make mutually exclusive with CFI_CLANG
ed5bdcc6ea3a86df575353b63c85292a2b48e902 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
e36cfebb1d6bdfcfad8c36d9f7a2d878b1ed1042 kbuild: rust: force `alloc` extern to allow "empty" Rust files
c4ca9ba1ab041ee8ae738986c501f287d5459f78 rust: remove `params` from `module` macro example
fad4bee75603a2b71e1c31c635c0ebd9101032cd Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
40624f641b5e25ded5d4b3c1ae96c1aa804b1b82 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
0fbecfba0ff146d3a323f265c37ce26240a7d524 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b95e6a0b4b99f0312cbf828539c00e98d5d2b25f Bluetooth: qca: fix NULL-deref on non-serdev setup
d8a99be199f8293a67512cf094b9ff8e871e9bd5 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f437f0e1b64b78ced08fdefc74e15b2201688fe4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
23f9be8b821644c06ff890be0e364b1f915668f8 mmc: sdhci-msm: pervent access to suspended controller
88fbb2032a21337d69ebd489b1fdfa69746ea5ca mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
57a8e9ea656659a6ad98d5f1eb9dece333bf4c71 mm: support page_mapcount() on page_has_type() pages
937ff2aed9451c1de2c822f58ecc012d434036fc smb: client: Fix struct_group() usage in __packed structs
794446f0334dcbac52b069f9ceeb9650eae0e87b smb3: missing lock when picking channel
60e8c7187fc3e564017dbf5c0c377132342a7b30 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
cb921b142063cc1f7d9051a39b560a460cab6d5b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
762f7c92c4fe868774a7125ee57ca5829b867ee5 btrfs: fallback if compressed IO fails for ENOSPC
5318464916fce9c3b9f0f6d31901a8a84697502e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
7bd8d38485d1054737c971d91f88979dd76a8899 btrfs: scrub: run relocation repair when/only needed
e2279f6351b6920531acf22a8cdad83198fe052d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d2ded4eea46c368c79cc7991bd4324371ea57670 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce61dc80ef3107861bcb99b095fcc80d35bd639c LoongArch: Fix callchain parse error with kernel tracepoint events
21c2a2ce00d74585da81210698d007c9de19f4bf LoongArch: Fix access error when read fault on a write-only VMA
c61b23cbb1a06312d5157cac67058cea6bb1916c arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
61271442954cc695898d6c7018efa1f30ab6ca8a arm64: dts: qcom: sm8450: Fix the msi-map entries
7dc35f05b98266384be8dd40f7e041e011d5e5f3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9f43eb8e2718cc92eb8a78bfbf135450eb53e09b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9ed2117f289b7a812328e871532b37e9ad07f7b1 drm/amdgpu: Assign correct bits for SDMA HDP flush
b9d7fb4b44211e58ee8530af0cd2257ae05dc1ed drm/amdgpu: Fix leak when GPU memory allocation fails
b21354bf27231fb8e0748c4c5dcf28c407ebdcf1 irqchip/gic-v3-its: Prevent double free on error
2765739595e5f817eca4d7a34c8ebb76418a7058 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a52cedd2e2cd9afd514e5ca0066d8722a23ae311 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
9e9e2ec8d8f9a6770d5988da060a99a80f492e91 ACPI: CPPC: Fix access width used for PCC registers
99a5b43898c46ecccf85201e07ee8b8b6f991937 ethernet: Add helper for assigning packet type when dest address does not match device address
58a49f0facb45d9f21904ea94af791d855f33db7 net: b44: set pause params only when interface is up
70eed9fde3c62422377bd8fd9414fac4bca1c8c5 stackdepot: respect __GFP_NOLOCKDEP allocation flag
556fe7b75613f35dc42c2c8a5e967f955a36cd79 fbdev: fix incorrect address computation in deferred IO
1687ff10ce48db5721d2e4a730194c2f10a53b78 udp: preserve the connected status if only UDP cmsg
bfafc66510276c49cfee270ecd0bbdbecc87a7d4 mtd: diskonchip: work around ubsan link failure
43c3847cd2aca7c54c11cc10d0365de6b4cfad0d phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
a14e50de09d28a71ed67a26eae01b6d0c6050367 phy: qcom: qmp-combo: Fix VCO div offset on v3
a0a2a086118cddbcad4735f57df4013030c2b530 x86/tdx: Preserve shared bit on mprotect()
edb1205ca6f9ed633ea1ca2144757fdbd69dfd11 mm: turn folio_test_hugetlb into a PageType
8dbe0f3b72e09719e521010c37d1ac2758cb2303 dmaengine: owl: fix register access functions
1b4cf5d5f6403d0073738d5234f1ad281b3cd72a dmaengine: tegra186: Fix residual calculation
4ccabd7cc70d9045371afd2666fd3eec5e812a33 idma64: Don't try to serve interrupts when device is powered off
fc6b67b95ec3ac819fb10d97f0919d241c581b74 soundwire: amd: fix for wake interrupt handling for clockstop mode
8c0e5e0c3024b7148af3cc77a4a48b737d25b042 phy: marvell: a3700-comphy: Fix out of bounds read
62f39aacd86b123325e2a8eecae15243e5184f28 phy: marvell: a3700-comphy: Fix hardcoded array size
4501884ddfb00c2f17207763acd686a8616a2dbf phy: freescale: imx8m-pcie: fix pcie link-up instability
ea4b63091f8788ab0ea3baf18acb32c305f4ffa7 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
f76cdf8a0e2a415343dd03f92eda557ab61e7135 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
eeccfd89c03e4774db4af03f0786e14380e2c1b7 phy: rockchip: naneng-combphy: Fix mux on rk3588
6aa9adff67392a7a82bb1a4c1e8f2a510aa0bda9 phy: qcom: m31: match requested regulator name with dt schema
69fdd86625ca9e747c34c2b896c51c2f62bc234e dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
4e8ea650e976513d81af58984e262e755f3b2de9 dma: xilinx_dpdma: Fix locking
8d79d6953d39c79a08713cb21fd6e14633ec1a69 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
64dca41a943194ab7a607839da4373198b4ba63d riscv: fix VMALLOC_START definition
c529b5db347e461d63d57ccb1d477f6ddb401421 riscv: Fix TASK_SIZE on 64-bit NOMMU
ba70aca88d8a62021fa97114b425d59ec96d198f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
93ab2abc3d812f36f2bff63160910b8026e449ec phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
919fcb3d5ce0ab6ab444d3ea3f965a4feb19962f sched/eevdf: Always update V if se->on_rq when reweighting
18cf8519831e203766feace9ff089ce0b810e772 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
f79f250ec47640fd58b406f567fa4035680dc3a7 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
9d284c600e3fb9a8437cb635a04a9519f96f3dc4 i2c: smbus: fix NULL function pointer dereference

--===============8644341373900047490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ce28b4b61f3-9e81d4edc0b1.txt

738dd34666e6ba12dd1996867560d96c2e1c8183 cifs: Fix reacquisition of volume cookie on still-live connection
a51d65bbfa87dadb34bade3bc3dc5b04b00b9fa4 smb: client: fix rename(2) regression against samba
b2c7390119348d1c5cda6a6a12fb2bcd8f5edc96 cifs: reinstate original behavior again for forceuid/forcegid
cdfe99a229838828331b7831f4f1c32165dd3da2 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
c5bbff2dc7e4113850da646fbdeaf2471abd77a2 HID: logitech-dj: allow mice to use all types of reports
0d4dae4e15165c681b4792089f7b3a838b0123a6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ddfc54de3321323b93cb7796fd18b6ff8b36fb45 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
ea3a177c3810ec81839b69c7c8911cb4819d3685 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8d13086c618cb04191acce9c3777ed9718de2600 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d6de956a7969f7231b86e3c2410848e55ade6579 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
181d6fad8a7ea760f89c57247f13c4e4b584d196 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
13bcd76e1abf055167942c204ba1e37dd391a534 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1152bc079113d83527e91d6101daa521565d6874 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
44b4b65620b5eb86944d52dd5a5e386be78d288a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
aaa5b65971a6c2c004f1bc03756a6ee7b0f22b1b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
94c38ae957b954685ea778b2290cb9566419817a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
8646a0afdd1838aab227037e5b9d4023e93965d8 arm64: dts: mediatek: cherry: Describe CPU supplies
4cadcb44878391d38d6a2b0c9b7170a27958a5ec arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
1cc1753952285a34c2d9f32bc77d187e0c59c360 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a1602a5fa84da7e29d540b158a09796cbade679a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9676edcd36b82c0e752d3394aabad595f4ece7a6 arm64: dts: mediatek: mt7622: fix clock controllers
8f868f5790b281bc219cffb6108d8b518315f96e arm64: dts: mediatek: mt7622: fix IR nodename
8e3f965c3ee66bc8ce25abb6c207ffd02a4edf89 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4611c6b3be1e5dc2e819da6b7133481fb8245ae4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
11324f4e4a675fa457092aa7ff2b3ae273f482ea arm64: dts: mediatek: mt7986: reorder properties
b98a3077df359ea358ad2aa92b78e2f26b736e77 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
e98474b4663be337f10c11aae33e5225437fbb27 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
973cb2af51cbe02d7bcd8108fc2417b1cf85fc19 arm64: dts: mediatek: mt7986: reorder nodes
889da6c3a905bcdaf77f932e3130f775c83b8394 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
164386d977ce09dd8a477cd3224eb2fd9b74dc69 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
aca312234081f55b1459a7cc4c51e37d49b7e94d arm64: dts: mediatek: mt2712: fix validation errors
09d84985a0e6f2cb84fbf20936f8a28a28864da8 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
7037a114a82e0e07e96aeae8a4a55893cbbfe75d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1ee7f459f78443ddb45bd017a185f25b6ceaf3cb block: fix module reference leakage from bdev_open_by_dev error path
d6366732cf4ba4df1045490b903e161b7cf930fb arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
b02aa2c6b3405a8ac26b364743f22ba7e395af22 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
f719a393f4da25d7598569032ecbffe379d64d65 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f63b75a015c23dbe3166d39f0a5c141b1e5e564e gpio: tangier: Use correct type for the IRQ chip data
1e1788a2b1fc852263e9a742d8e753b68ae81d8f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9ec0eb3217c8bc0f24ed6a1cd445e80f39a08cac wifi: mac80211: clean up assignments to pointer cache.
e8c3068d645788b99a7c841f51a665797bfd50b7 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
47c9a6c7da2a04b6c403c517b880f3b9b05b1bf9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
0e78689f4241098abf823e6a0afa68c743f59a09 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
de11ab21b6ec8046ff46555527284eb70f83b5b1 drm/gma500: Remove lid code
67460946909419dfabdad6deb2ccec721b7d61ec wifi: mac80211_hwsim: init peer measurement result
76884c5c2a896ecebd82be5017e1bdc71c85cad7 wifi: mac80211: remove link before AP
932f5e5ef1c1b7390c7c3b2e75102a36352044aa wifi: mac80211: fix unaligned le16 access
d32e579a688070f41cd31261b15aa7e3da75b870 net: libwx: fix alloc msix vectors failed
dfca6b8876cb99893dfe291fdcb0ddfd87a814c7 vxlan: drop packets from invalid src-address
d61292153e27e292587891fcaeb8e6d7f89f27d8 net: bcmasp: fix memory leak when bringing down interface
f73a14755260b1431e24534ccc39ed92fa1948c8 mlxsw: core: Unregister EMAD trap using FORWARD action
1b16f096caf5a2bee58c1420ba6034a3bcfd69f1 mlxsw: core_env: Fix driver initialization with old firmware
1ac8e75fe66f3cd1a63e82fcda5610cea3894b56 mlxsw: pci: Fix driver initialization with old firmware
a12167b0e4e1fd0758399b37b57b62083522795a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0da35266bc257d0ec79b0753f375790ee2415197 icmp: prevent possible NULL dereferences from icmp_build_probe()
13a7cdecafc7a649fda75925788b8c08ebf283d5 bridge/br_netlink.c: no need to return void function
8b45600a85784fa50857ce699ade5b63d2c04222 bnxt_en: refactor reset close code
32fa39eba5bbe55047dc36f4587dfbe3e6f211a5 bnxt_en: Fix the PCI-AER routines
112a398f2e653bb01aef54becf09759c7eb778ed bnxt_en: Fix error recovery for 5760X (P7) chips
89514e5094eb13696aaccc7ab0267af885fe6463 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e6537d00eb9c66781945b346d2ef4c337264a704 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
0485ab574d131751baea19d8408c754c308dfad8 NFC: trf7970a: disable all regulators on removal
38ef90289e6e2e3b9f7c5d9b640364726cd8472c netfs: Fix writethrough-mode error handling
2b837b55bd393b9cdd4916f367515e97e7522935 ax25: Fix netdev refcount issue
b2d82ea65c1e949196d937c4f3560a410a52d8c4 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
6804f10cd7650977ea393a4c2095612643f37807 tools: ynl: don't ignore errors in NLMSG_DONE messages
619d696acba0d85f7912f306cf61c6589ecb0db0 net: make SK_MEMORY_PCPU_RESERV tunable
f3116180eb53bcff127bc169c367d393022d5fc6 net: fix sk_memory_allocated_{add|sub} vs softirqs
86e3d91dd089472b633e456ac9f277ba61e6b91b ipv4: check for NULL idev in ip_route_use_hint()
7b144dd472af36bc5f856437dd4c008ccab99b55 net: usb: ax88179_178a: stop lying about skb->truesize
a702bf8ed4ee3a27a87d12caaf2e448e09a93a90 tcp: Fix Use-After-Free in tcp_ao_connect_init
7583a5ea60aebf265dc4d14a9f098a0c64cee627 net: gtp: Fix Use-After-Free in gtp_dellink
34ed8f702dbdf016a309e8fafbc3e41fe4c65e13 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
48ff911300b8b29a3b36fc0b584d2ccbbffa314b gpio: tegra186: Fix tegra186_gpio_is_accessible() check
3d57c7a1807962e429a80052fd04497ef3d62ff4 drm/xe: Remove sysfs only once on action add failure
b692798b46df2a24689bfbecad78f7199b21f40d drm/xe: call free_gsc_pkt only once on action add failure
90e6e5b50971cdc12924827b4a4d479255c89503 Bluetooth: hci_event: Use HCI error defines instead of magic values
bb18113eee349a0231e3d7ccd037108034c10730 Bluetooth: hci_conn: Only do ACL connections sequentially
d0d8730490beafff60974dd08a1b9880e531f48a Bluetooth: Remove pending ACL connection attempts
3c92b8e1b687efa94fb27899e9eb993ebf89a86d Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
b7a0106da5aa6c6c970c14806f53e391a93a7206 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
54aa431317cc574110ad54497528a5ef32b2fb91 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
8ac2b967e806e3735375dc644af3ffa5b109e13b Bluetooth: hci_sync: Attempt to dequeue connection attempt
6f3302115fe24135fae52e41a580c5b3bb1f62d4 Bluetooth: ISO: Reassemble PA data for bcast sink
e082bd6caf0e3d81e0d3dc147504bfbad2528453 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
7efadb531b631ec980840fc17292c9552b7bad6e Bluetooth: btusb: Fix triggering coredump implementation for QCA
4c9924378f487bd5fb2c83ac65a2f58cee624756 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
3323116c78a96260794f7082455fa03e7c892172 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1077405dc4e549882845fd62a14091c176261380 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
b0b1d534c4ddec73598617ed390eca77a9a096de Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
c323c5a2af65d9cd3b491e213078a5bf5ec06635 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
89ea8d46bc343096dff4f888a904c16b6b9f1533 ipvs: Fix checksumming on GSO of SCTP packets
3f00f2af3c3fd71b8c4f400a43ca8becffa33305 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
71e7010b443c421aad02ad691fb5aa742b8d905f mlxsw: Use refcount_t for reference counting
b22a11e2bc9972336aa98054932cb3f891f0fc5a mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
3837c9cd673b07dc81a65ac458fbcb1a30aa48e3 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f77efa5451d941229553cfd09fa494b555bd8272 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e0f8753b365610eb76b950003b59589b8ab2129c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8805aa57c3a34511e3007012b2a098eaf14ffeaa mlxsw: spectrum_acl_tcam: Rate limit error message
5d8d1b8579cde0256f22dff772102e662d22c694 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
bbe7cf59d9867f90517771bb065b84a1499e65f9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
668c146c4b10204499282489f5867b67a6345a98 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0e7028387244ce30214a54d99fbff1e84d1693e7 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
390f61bf020ad6a92bcefb7b94bcd624854831e6 eth: bnxt: fix counting packets discarded due to OOM and netpoll
8a0ff787ca37c9cec4872d7c64a59a71bb969cbb ARM: dts: imx6ull-tarragon: fix USB over-current polarity
d94ac7f6c424b9dd4d437e0b3dd9f7882dc672c4 netfilter: nf_tables: honor table dormant flag from netdev release event path
cdb68935bc626e2f758eec8e21a22ce0423b00d9 net: phy: dp83869: Fix MII mode failure
ad91645a70ed5f5c2a5066e660cb8060a27e993b net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
049a34145f84261943f95ac0192f766b3423b1d2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8a046e78bdbe9355bc55a126a83812fc1c829940 i40e: Report MFS in decimal base instead of hex
75af9404b5d37225c2536e50b6ec43ef1237af9c iavf: Fix TC config comparison with existing adapter TC config
a3fdbc5b7bcee65f57bcf5b903ed548bb69e3b9a ice: fix LAG and VF lock dependency in ice_reset_vf()
e933941de76286fe6d2f03dd1400d5a4449c26de net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
256623c5cf5b20331b7348a54b876360a1eb1c74 octeontx2-af: fix the double free in rvu_npc_freemem()
699fd4fef041973b4fd01cfdadab4c81bf8dfbbb dpll: check that pin is registered in __dpll_pin_unregister()
e8c197a72fdb288c2b0ffdaac8b7b8e9882a00ae dpll: fix dpll_pin_on_pin_register() for multiple parent pins
3e0b4ba2d96aa32bb07e0ddac1ccb6a09a66a6a1 tls: fix lockless read of strp->msg_ready in ->poll
ae97027bc42ae0082e8bf7a2ec0e784fc145af00 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c7ecdc381b95e50819233c3cd3a668742037247f netfs: Fix the pre-flush when appending to a file in writethrough mode
13fbfca05282d186d6732ff4eb42f7a74f0a5d09 drm/amd/display: Check DP Alt mode DPCS state via DMUB
ff407471aad15927c48c7a47efdf318f2d64b69a Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
5c79f93cd17898b8f7bbbb408a0f606baf168f29 xhci: move event processing for one interrupter to a separate function
965f3401f4d55c3bcab4d80ac2dd37199ce1b00b usb: xhci: correct return value in case of STS_HCE
529846cb771106cd086a78755c0d41fd16b65e57 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
9745370cd33a5cb368fbcf0a271b19e1a80850e3 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
4d251a09a64afd679f4b8ed87377628c157c86d3 drm: add drm_gem_object_is_shared_for_memory_stats() helper
6467161d3623317c2f934a81410918649ad9e574 drm/amdgpu: add shared fdinfo stats
8bb0fc7252bf289e8227be150587876af8d71c3f drm/amdgpu: fix visible VRAM handling during faults
9cb4c4cf85fd4bd66260d51c1475ec63ae4c6153 selftests/seccomp: user_notification_addfd check nextfd is available
1ceb8128f59780193602f37709eabaacadfdeb35 selftests/seccomp: Change the syscall used in KILL_THREAD test
e20a5e2c551cd4ba63d1a75efea51368d5567963 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
1a08cd537a74e7bd90522fb530b47d7ea25f6443 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
1351ac95f749f5dbbd9a7fdbf8e6ae35e215feaf x86/cpu: Fix check for RDPKRU in __show_regs()
87880a7b82d35bc4c42695d6f2badbeed73207d5 rust: phy: implement `Send` for `Registration`
9ce1ebf893ab045a4c9e890dd87349ee786ba320 rust: kernel: require `Send` for `Module` implementations
5f592c404652bf62d053b45fbcd7fd81391926a2 rust: don't select CONSTRUCTORS
27ffbdd075c5ce9f9d3d14b1ead4f9075e88abb3 rust: init: remove impl Zeroable for Infallible
3146888c2f7834b83ae9d1143658bcc5b7351ae4 rust: make mutually exclusive with CFI_CLANG
f097460f6bbdf8cc8bcc785549fcdb44f6c6ee3d kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
e1c7940924d9b547b42db4e9ed5b94ea5d345c6a kbuild: rust: force `alloc` extern to allow "empty" Rust files
fa26beb494e8610db81bb110f49f569e82d49972 rust: remove `params` from `module` macro example
7a2ddd59d7707287bd0d0b418ea8772671f35082 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2e18147e59c82f4c56047b5b08c24c3030cf7eef Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e2df2c1247e4198c88eab5bf50cc342eef7454e7 Bluetooth: qca: fix NULL-deref on non-serdev suspend
9045d662f527b8df202647c196622effd4c3ded7 Bluetooth: qca: fix NULL-deref on non-serdev setup
0d0f39194c868ee129f7fd6dd301f9ee19a16be1 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
a2345fbd24704cff3b8f35ba9909002ce8fa9a31 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
61289d0cf5a299cb064fffe15ec68e96b0567f05 mmc: sdhci-msm: pervent access to suspended controller
1072e48816dde5833d292eaff9075ac61afbceb7 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
6f1ca452e2d38ca63286173857b332200af02c35 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
dce0fe17be7569b23504d80c1f6f7ecf2db332e6 mm: support page_mapcount() on page_has_type() pages
957e6398fe33782a1d8706cfb60020addf815156 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
085f524b3464443081fd4182537d8697ca91c99a smb: client: Fix struct_group() usage in __packed structs
6ef529fa88ccb4a0794c06ca74c93cebfcf95d23 smb3: missing lock when picking channel
69d1180bfefeeb738a1fb365e7b6b1c4463b49b5 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c4b8c84cbb15fa60b888160f276f3b2ae526b47c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
a929fe90920970754886a98167cf7eb2dd816035 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
a7eb9fdc3b5e22b2eb2ecec7ba6da7bb1554946f btrfs: fallback if compressed IO fails for ENOSPC
ec12004c44c0b8a1f975115755b0ee79f38cc698 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e69c652ae4c235bfcfac174e832fa871f59be3ed btrfs: scrub: run relocation repair when/only needed
cf61855d9cec4231017a4c53706f0b4473fea92e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
df99f908152d31ed7f123f0c6e44e33f25e98709 x86/tdx: Preserve shared bit on mprotect()
a8ed5b51b8ecd85a377c395491d7af4ad59ac46c cpu: Re-enable CPU mitigations by default for !X86 architectures
6965b56956aa6f052bd8363014097afcfd6140e8 eeprom: at24: fix memory corruption race condition
03e95aa382d227bc4df5329ceecb591334d11846 LoongArch: Fix callchain parse error with kernel tracepoint events
44e29cfd9a1a2aa7d6c7f05b225ece06a0db1510 LoongArch: Fix access error when read fault on a write-only VMA
78bc5c7f22e98dff0caf938ded5ead6e541c47f3 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a9a2b37cdfa4842a50a51ff03ab8531ece55b012 arm64: dts: qcom: sm8450: Fix the msi-map entries
887cbcd61790357c6341254d9dad032b68ef46c3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
8ce962f18e92f7f5ff9a0bc6051a93756c891ce7 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
6e5979de8d1bc9dcb7ed4e802e984391c58dac53 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6707a36446fb05585d7f967bc9c1b0a70f3258c6 dmaengine: xilinx: xdma: Fix synchronization issue
bb5bfa52d63150521d4bd3c1275e318d1340bed8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a99e2147a31643286decd180cb057cf0f91bbc4f drm/amdgpu: Assign correct bits for SDMA HDP flush
a6c02fb55bbc02642b633a76d002c9cdc81fd0a7 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
b7ee12aaf21aed5c379c5a06eeb8c9519f0723fd drm/amdgpu/pm: Remove gpu_od if it's an empty directory
2c8fb94a14abf72d248f88c494d71d40ef5c1b72 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
85e2dd0d94a5b78f07ea1568f672fd941f0cda82 drm/amdgpu: Fix leak when GPU memory allocation fails
f25cbbea40f94c9ed9f7c86f202962912e78ad1f drm/amdkfd: Fix rescheduling of restore worker
8cd48d67e1163ca66dcbaa2d76b5e19bfa1a8682 drm/amdkfd: Fix eviction fence handling
14d4a309e08967c1605c70a1b4c16b4d9bb75299 irqchip/gic-v3-its: Prevent double free on error
905833927b5a1250f1acc58193626b3b6cd759e1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
09123dd943f09fc62496dcdfd433a122f7471178 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1dc99f878db6d76511001c7aea6a39e3eaec39bd ACPI: CPPC: Fix access width used for PCC registers
4f282453644c5b05600b76eb8885fd37f715621a net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
9674b478701413feb40927feb53dcc2312df8a88 ethernet: Add helper for assigning packet type when dest address does not match device address
d810eaf011e1b16e027b6ae1ca6bc9fde31ce3f5 net: b44: set pause params only when interface is up
451d06507610876c8e90351f21dd35aca8158ceb macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
12c3518a8f3fd619471f7e9608ab0a64af66f82b macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
e54d267ea58eadd06e86cafe156d1b70aedb39f2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
c12ac6bd45495784269d92631a6c55d18431e4b0 fbdev: fix incorrect address computation in deferred IO
2e6cc34e0fb2691b410e9b0489c62d690aa4bc21 udp: preserve the connected status if only UDP cmsg
2b0183519933aaf348f8bb49e351bec037eddaab mtd: limit OTP NVMEM cell parse to non-NAND devices
879a4c8b2397745a62cdf39188dbc888396e1865 mtd: diskonchip: work around ubsan link failure
b4158dede024026ac692c079e241f16f6e6adcdc firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
c0468e9883792c715ae554e901abad71116deca1 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
1415f24f911f6c4297bcffcf5217d61adc8f2fa8 phy: qcom: qmp-combo: Fix VCO div offset on v3
7bedcf0e122ebfc72dffa31d0bc8ff87deb130f2 mm: turn folio_test_hugetlb into a PageType
8c69e7928fe6afe5e4e8f915c209f6b697a15176 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
11d61350b5639760e6513e7828b26e80888e2d7e dmaengine: owl: fix register access functions
87a0658b8bf819da1a91f696ef21a238709c156b dmaengine: tegra186: Fix residual calculation
795b5dce94d709593dd5c31a63ee871fcb00880e idma64: Don't try to serve interrupts when device is powered off
633c509e00c17fb4e1771b8ada920be48a447dfc soundwire: amd: fix for wake interrupt handling for clockstop mode
3e6483a48444fabbbc723e31753c493db5c3f526 phy: marvell: a3700-comphy: Fix out of bounds read
49f7ba9fe4d7923ce54cb953d6e0b12ae0f8985c phy: marvell: a3700-comphy: Fix hardcoded array size
5141d2efe86824b57e01b5170dae910129746c2a phy: freescale: imx8m-pcie: fix pcie link-up instability
3d39e2156c802fab2e94e2be5c88f6e6ac864958 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
34ba64419f946d6a0fb4f08cf57e34fc1d3032ab phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
08008b3accb94cc51c8417d8905adddfb63ca30f phy: rockchip: naneng-combphy: Fix mux on rk3588
c559fe014addf8d7cc731a408ba6a6f360ec3c23 phy: qcom: m31: match requested regulator name with dt schema
fcb5ae9cee42398dbee63c2098c4a1f144c29ba9 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8537cd93e8ad35203aa733e9ec13d8bfc95cc676 dma: xilinx_dpdma: Fix locking
2f15e5ca418ef2435e6f2d49a49bebefcd072b05 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
42cd79c77189026260fbeae54487197c07369933 riscv: Fix TASK_SIZE on 64-bit NOMMU
ae06f37a878faa7a9cfddee32450f091d5645b26 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
23095b50af8a5a47895e36f7aac7fa8e8e0e44b9 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
40796b18972d9408b2fedf5752d74bd87ce7c8ab dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
308c1881cfe7c28c7062e0f1a02a6ca6c8817154 sched/eevdf: Always update V if se->on_rq when reweighting
a04c3c1d31f8ad9a78ec8c85a1eb0635088d0de2 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
6dfa46a565151146c86759ed58ebfd99a5547b84 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
581705bae63bf6506c374fa86514adb9d0c1f2fe riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
2b4910f9871983190312903ca887195d4f9e1a69 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
9e81d4edc0b1067e17940acdaad6233fc7edf33a i2c: smbus: fix NULL function pointer dereference

--===============8644341373900047490==--
