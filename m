Content-Type: multipart/mixed; boundary="===============4166016471423662392=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 14:11:18 -0000
Message-Id: <171439987897.8287.3779672687765594569@gitolite.kernel.org>

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cf9f21657b0e3f8effe7e178703f7412452667d8
    new: c067bc0dcdf0e4e2ff501b48ae4919f38cab788d
    log: revlist-cf9f21657b0e-c067bc0dcdf0.txt
  - ref: refs/heads/queue/5.10
    old: de402b48050912c5f8ff67600bb35374868b787f
    new: 0cdd2a5b8e86b216df4eedb878bffc29338def89
    log: revlist-de402b480509-0cdd2a5b8e86.txt
  - ref: refs/heads/queue/5.15
    old: 5cb4ee9e772d8ec3418f9fc82266752c42cff907
    new: 3b720f32eee4a394b9392ea95c8197e293cddfce
    log: revlist-5cb4ee9e772d-3b720f32eee4.txt
  - ref: refs/heads/queue/5.4
    old: 3c9d7b64717032356ee76e9598059082cb156b34
    new: 57b3ffae911d316d2b80ea5571f1f74ed2ed6360
    log: revlist-3c9d7b647170-57b3ffae911d.txt
  - ref: refs/heads/queue/6.1
    old: c1d62c5f2de215a22b85a72798a55588cc6e8ea8
    new: 70d872db5f0be28e23429ee39eebdca6505b01d6
    log: revlist-c1d62c5f2de2-70d872db5f0b.txt
  - ref: refs/heads/queue/6.6
    old: 67080f0fc33310f9030f181b0fdca4ca934b494f
    new: 372d6bce269a80689c4392ddf74b25545312bac5
    log: revlist-67080f0fc333-372d6bce269a.txt
  - ref: refs/heads/queue/6.8
    old: 8e5766ba7bf337fdcc6b5b8a3cbab5f5f5d89e2c
    new: 660253b0f1bdabdbb4f10b180ad3d71c84292fb1
    log: revlist-8e5766ba7bf3-660253b0f1bd.txt

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf9f21657b0e-c067bc0dcdf0.txt

fb4119c79e9bf25d93dd69f274488622971ed1e9 batman-adv: Avoid infinite loop trying to resize local TT
c6ee9509661ba57c77b0667db774738a4dc36acc Bluetooth: Fix memory leak in hci_req_sync_complete()
d926a1786e2c82e3f3615a2693e722930d4d22a1 nouveau: fix function cast warning
f64c08804bd6795de6f436bd6fa0325a75e20f5c geneve: fix header validation in geneve[6]_xmit_skb
88f9086a715e69f5e4add76a1620a469d7618f88 ipv6: fib: hide unused 'pn' variable
26c6fb8284e4a64bc60245731d2c8b0ff92e39e4 ipv4/route: avoid unused-but-set-variable warning
8113396f8a8253849ad0c74702c13dd6200dd3c0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
73f88f747be4142d18101c8c8c4e8691c9e51059 net/mlx5: Properly link new fs rules into the tree
740696b5194c8de93cfa5266fe4bd8abca4d6968 tracing: hide unused ftrace_event_id_fops
2752d0d61efce7208ea0abdbb5d20f31e6877408 vhost: Add smp_rmb() in vhost_vq_avail_empty()
142f622b0738fb54be9d1e99600db389b1230ec3 selftests: timers: Fix abs() warning in posix_timers test
1943e4aa2aff86bc7bfeb19de457f4f189f3fc4a x86/apic: Force native_apic_mem_read() to use the MOV instruction
bcd35a13cd00e76c6c797fc63fe4d126846197be btrfs: record delayed inode root in transaction
a166b0db773fb347fd44aa652e8b791284e87a0f selftests/ftrace: Limit length in subsystem-enable tests
089940d195cc0d6ff2361343d0132ee3075b4a74 kprobes: Fix possible use-after-free issue on kprobe registration
13b071e204a1ecdda41ca85be074f009222fd7dc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c198e16115edf1fa04983033713e58c3365bfc7f netfilter: nf_tables: __nft_expr_type_get() selects specific family type
6df5b5c5fcf15fc9cdeebf26fa639b064e8cfc1e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
61e521fd2b6a40b68b9804d3b81e6f9f3c28713c tun: limit printing rate when illegal packet received by tun dev
f9fc77144e4c19b9b11d65a0d4aea45992dac64d RDMA/mlx5: Fix port number for counter query in multi-port configuration
3b6cece3f0052a18108db951e3d91ba4b67293d3 drm: nv04: Fix out of bounds access
59a1a84ff382b885294cf7a923ac756d6992611d comedi: vmk80xx: fix incomplete endpoint checking
da46bc158333236149c5462900f0f638bebd6626 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b88335c09dd5b8539bb7f20cb446495594eba347 USB: serial: option: add Fibocom FM135-GL variants
13d30b8e3158a9ecdedbe7e387107a135eb99fbc USB: serial: option: add support for Fibocom FM650/FG650
f3a37c6e95600d71360799c7ed75b708c020b00f USB: serial: option: add Lonsung U8300/U9300 product
aec4f11c55031c9e32f054639ed14a5721ee8bc8 USB: serial: option: support Quectel EM060K sub-models
afba53c636d974cb198a14096fe412e9b0b69189 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1e70ca1fb4d6072bcc1ae62d448d25b0b4a000c5 USB: serial: option: add Telit FN920C04 rmnet compositions
30011510ca590e3e6c5b02c1c0747204fd9627a2 Revert "usb: cdc-wdm: close race between read and workqueue"
6a8894b3e2a79fbc7c0206e127a6323ec3a23e21 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7d8b20a2b0ab05b09499dd0f68d5b9a5113b7109 speakup: Avoid crash on very long word
1d42a907a6eb20208e8ce82b79d12c67768c88dd fs: sysfs: Fix reference leak in sysfs_break_active_protection()
363ceeb1663f8c8b61b596f4125d8d1414596412 nouveau: fix instmem race condition around ptr stores
443dcd7c084f9ec2abc31202c4b298e87dbcc525 nilfs2: fix OOB in nilfs_set_de_type
b2be65e2ecd7505a6febf838ead65280afdaa1ca tracing: Remove hist trigger synth_var_refs
ba104cd9498db8070892ab7c85caa1b442b6ca60 tracing: Use var_refs[] for hist trigger reference checking
5c13dca0ccebd40b3953d4b39522868ee66c8ed6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7d8bf488dc67fd856413f65c0ff82ba4f7f48f89 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a0b38c1143626c23fa1c3ae578d05536689c179b arm64: dts: mediatek: mt7622: fix IR nodename
9f2f1f00d7f02784a7742da2bfcd150b2dbb2da3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
753e7ba90aa779eaff3edf99565731e20342a771 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
03b0a6bcee64bb1dcc3cb68c93c9254a474d90c5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
96e623b81b40bf3663a6bb9f3c1123da3a1a7d64 vxlan: drop packets from invalid src-address
1d1d132b63afeb30b506279947d6c1ab90728dd7 mlxsw: core: Unregister EMAD trap using FORWARD action
acfaceeeaf3a18cd4fbc86ef985de12fe75bd92f NFC: trf7970a: disable all regulators on removal
5a22c54fe2e1061150357d3225d37aff0afd59fe net: usb: ax88179_178a: stop lying about skb->truesize
ed71c2245bb82b62bd80bebd670fed28a417ed3d net: gtp: Fix Use-After-Free in gtp_dellink
38a3db553b9792a4d88101ac50c1c56f67d0dd81 ipvs: Fix checksumming on GSO of SCTP packets
6cd2893226f44042d21c3aed2c5bf1033c955f5f net: openvswitch: ovs_ct_exit to be done under ovs_lock
556d497b8c751359ec822bc94b346bd917aa4b4a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c9c6723ca3ea2a3efeed57f9006cdea7e81fcc70 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
64800e4cc24825feb96f40cde107ac0a1b70d5dd serial: core: Provide port lock wrappers
35ffc8556a0799207665a133663282dafbb8f4ea serial: mxs-auart: add spinlock around changing cts state
4848b592e77b63c9a5502711b06e8ddfa51a6653 drm/amdgpu: restrict bo mapping within gpu address limits
034817de69f41af3e4178b2bf18502ade6f9b74a amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
45faa808afc2a5b91bb5318d95565a12475f56aa drm/amdgpu: validate the parameters of bo mapping operations more clearly
f6488bd602394e2711266623e98cf9154cf0a590 Revert "crypto: api - Disallow identical driver names"
0d3a46c26ab4d45e8ade3bb0cdbd696b28f38fe2 tracing: Show size of requested perf buffer
baecf6df44af5010cdc21e15cf054cc136a17d70 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9f1d5f80d2d29f91fe60250b48b4f1a30b987884 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b832c12bcfad0b1866b952a1f7fb535a18438689 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9942a942a73e64322f429f10416203fcbc0f20b6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
823bc4995e2ac3f9bacb5a80d4785f31938283e6 irqchip/gic-v3-its: Prevent double free on error
8ed9df36cc02c112df596a22b116979e771a500d net: b44: set pause params only when interface is up
08d6f2f973381efad0fada3c079ad4779cee980e stackdepot: respect __GFP_NOLOCKDEP allocation flag
01a4a383365af71095fc014cec3ea4a55c4a43f0 mtd: diskonchip: work around ubsan link failure
6ab50c78165b15b4a278fca9f094d45959b4a112 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c067bc0dcdf0e4e2ff501b48ae4919f38cab788d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de402b480509-0cdd2a5b8e86.txt

2dd65638df3d91ddaf5ec22b0d49cfebfa8d2fa7 batman-adv: Avoid infinite loop trying to resize local TT
a8a811e534903df99ea2e6c6934938fbbc2c6393 Bluetooth: Fix memory leak in hci_req_sync_complete()
6f4c74b6b1c1f488f8106e39a9d9f3886ce24db9 media: cec: core: remove length check of Timer Status
d48fc0ec0a22b76f64fee61c8c4cef991470a390 nouveau: fix function cast warning
12ce30f0bae2abcfe05ef47127cea4da15cdf08b net: openvswitch: fix unwanted error log on timeout policy probing
d8757817a00cfaa3ec27cdde159d43166588efd2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
009c96f015546acf7652c5a43ecaea103bc341d0 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d124f364f8afdf546f2c565a0b443719dd1d2c4c geneve: fix header validation in geneve[6]_xmit_skb
990f184c7bd7e8243d778b7522bdc438add9aa85 octeontx2-af: Fix NIX SQ mode and BP config
a17dacca7b5883d42104e2882312c735f555696d ipv6: fib: hide unused 'pn' variable
1457007befa885ee612795d96db91666f6f8cda0 ipv4/route: avoid unused-but-set-variable warning
686d17bb4eeb466853ed3a2969414c34c21539a5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
acaccd5172a8f26a191f2a4f2b207365da38f1a3 Bluetooth: SCO: Fix not validating setsockopt user input
18a077da56223617073155ff6fdefe438e9f14a7 netfilter: complete validation of user input
085ae8313d4ec42e25b77a0e89ae17b355d39559 net/mlx5: Properly link new fs rules into the tree
6d45eddff0ecf08ccbd1d4051b4775b7de268762 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
9eb00f47a18815cc5ee949c1eafc9370425e78b1 af_unix: Fix garbage collector racing against connect()
7fc220caa91d334409092fc908cceb41134f56c2 net: ena: Fix potential sign extension issue
3bc34470b8fd6bbcef0345a43707bec9eeb0731f net: ena: Wrong missing IO completions check order
24284c5eb717c4466e34356d7a4581b157e2a509 net: ena: Fix incorrect descriptor free behavior
cf7fdc324427c72f1515bd6f334f48c9292400bc iommu/vt-d: Allocate local memory for page request queue
05380a3e59183b612e64db6f7226d11b0f30a713 mailbox: imx: fix suspend failue
a1aef917be28ef9abc288520fcc98abcb671aa43 btrfs: qgroup: correctly model root qgroup rsv in convert
c2d0e0811e801a7031d2a89d738462475c6c1dfa drm/client: Fully protect modes[] with dev->mode_config.mutex
c675adb19776b76abb819baf0f5354ae7491ca03 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8af2b87e83d6f286cfa579e4f50d7a01e67d590e x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
230e145b84a17cea68d31b2907af247efe8b8422 selftests: timers: Fix abs() warning in posix_timers test
f863aaa0f396d65b5052bc788241c7595e2dba95 x86/apic: Force native_apic_mem_read() to use the MOV instruction
bd162638e85d76dfb0e103822cee05ef3043dc04 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f43851ac8305aebb68a327fd1f5ac3554b61e1b8 btrfs: record delayed inode root in transaction
5ca17d3391b1e572396592e31f6795c108fc9c32 riscv: Enable per-task stack canaries
7c2ced7842ba22f562a0c853a6da22739771871a riscv: process: Fix kernel gp leakage
c133ffdb6da2c57493c892f00ec72214c7b0e0b7 selftests/ftrace: Limit length in subsystem-enable tests
48ad47841084d4b3ecce9f956e46a8ea6228e033 kprobes: Fix possible use-after-free issue on kprobe registration
b7aa70e7dbc226e265d67571227d866e814be80c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
03dc5c13e9a7f720f7492e6e0244b50a2d881894 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
83527f94dd578057fdf8f84b9f132db836e8ef7d netfilter: nft_set_pipapo: do not free live element
6fe79a0b0d109d68e6b80a63cb4e1bd4ec92d656 tun: limit printing rate when illegal packet received by tun dev
b51b62c11c9b4ee54f097bc7cccf9a272cab0860 RDMA/rxe: Fix the problem "mutex_destroy missing"
6141e82e6225549949508e0b324f7332a83b47c9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
aea282d0bfbb899b7b49140d52ae369dcb8036a5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
143ce261e322fe89691707d46a6157f2af427092 drm: nv04: Fix out of bounds access
e8a917d87c59a8bef891babbb9f3524e78cfebea drm/panel: visionox-rm69299: don't unregister DSI device
589dc283d055eded2a56ab162224bbcbc3028954 clk: Remove prepare_lock hold assertion in __clk_release()
95d2b3b8a5574564fdf71459f6187cf9f2a356ac clk: Mark 'all_lists' as const
257f05652f8eeb5ef7354f86bd91cb80d996eb50 clk: remove extra empty line
459fbbff830c7a52a4e03d3ba6c3dcee1bab263a clk: Print an info line before disabling unused clocks
8651365fbe0997038f2b933dd07af1efcdc7edbf clk: Initialize struct clk_core kref earlier
4bee60b92632dc31f92653973c0f686937ba9c32 clk: Get runtime PM before walking tree during disable_unused
cf2545c1bd34006d5dd0d37a186a8d7bfe1abbd2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
01324389d180774043b4bb7b8776b4f7fd1cc22f binder: check offset alignment in binder_get_object()
8d9a46560624880c7d2c99489b7ab59c3bf9c0e8 thunderbolt: Avoid notify PM core about runtime PM resume
7674e0e5ab5b6e17c30efd8aa3b3f9aa71e1c6e0 thunderbolt: Fix wake configurations after device unplug
06526715b3ed5f26128482f6bcf9eca6d3fe0981 comedi: vmk80xx: fix incomplete endpoint checking
4f19dde7652b350e56b474efb9dc7008665765d8 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9674f8953b46927cb21877455483b8b3bef48298 USB: serial: option: add Fibocom FM135-GL variants
ca4479f951e5ce492ffec8fbdb38831efa8793b8 USB: serial: option: add support for Fibocom FM650/FG650
2a29f1d77652bcf667908bffd02656b97592ddb4 USB: serial: option: add Lonsung U8300/U9300 product
84e864d986c5b9f6a374991ead8d7def5a882a43 USB: serial: option: support Quectel EM060K sub-models
9316092985cb55226a57340ba3a91a476e1d30de USB: serial: option: add Rolling RW101-GL and RW135-GL support
56ab7186ff3c85291dc2f308abbd4251728f14c9 USB: serial: option: add Telit FN920C04 rmnet compositions
3b36ed16b31559c8561bcf802dfe3dddc63a5fc7 Revert "usb: cdc-wdm: close race between read and workqueue"
169215d44c2ec7bca1b1726005254b9b7bb73907 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7f3e86274be35572dbb4b9865e12a28070e4b078 usb: Disable USB3 LPM at shutdown
fc8dda8c5212617ead9af9cea296fdd97373b9ca mei: me: disable RPL-S on SPS and IGN firmwares
4d4d1a9c08f30ac7f4e457c835d974de3ebff5a0 speakup: Avoid crash on very long word
d25d2e1fae708f9b3ef87ff991162540a1c87bd5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e4037468267fa560e8313c87ba44eadf73e0cd20 init/main.c: Fix potential static_command_line memory overflow
8316713a92db4b2b06b693e6f93ef6fa9beb0564 drm/amdgpu: validate the parameters of bo mapping operations more clearly
b1250f3e4f2b424727d5e7acf0ec3c97d1ec1f8e nouveau: fix instmem race condition around ptr stores
95e9781ac88a4010eaee610a464e988369986bb8 nilfs2: fix OOB in nilfs_set_de_type
3ef48b0f28e872bd97872cd07b82b135c8def25a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0480669c80c76c242189ad488564c556ab063d9d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
db8edea3268524494b786cd10c75f2e494969870 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
6cf8bd4154cf7d4510addab525ab8c205a532d7b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4649967add36a1351b91e6269027df99b79641a3 arm64: dts: mediatek: mt7622: add support for coherent DMA
7db8afcba6fb31d205ebc515bccc6338b32722f5 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
d6039ee7c468482ac4ac3da861a3dc6132447168 arm64: dts: mediatek: mt7622: fix clock controllers
64e219a2677e8a0ca973ef287afd1bbc1f8b04c0 arm64: dts: mediatek: mt7622: fix IR nodename
069e5d9387619490d13ea8a6bad8a11aab2bc050 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
87139cd2eaee7694e47a65adef8b6080e7b8eeef arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
61d0ff1217163c01b99c7e49fd08b03d930affc9 arm64: dts: mediatek: mt2712: fix validation errors
24a1db72259d69ed0fce448b8ca8ba6a41f3eef6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e48c99ee82976e288c899bfeb3f1df29dcea1f11 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e8f508950f08834e997cf7439319930864326eba vxlan: drop packets from invalid src-address
4b1d403711c1e9724e022fb2316497fa89a483cb mlxsw: core: Unregister EMAD trap using FORWARD action
21200234f43d48a45195e8c21bb81dad56477cb3 NFC: trf7970a: disable all regulators on removal
3f1477baa0b5bbc305fb1079b5b4e8bf0a945db0 ipv4: check for NULL idev in ip_route_use_hint()
c5d190475f7dedbde6bd899a61128149e6ecfd45 net: usb: ax88179_178a: stop lying about skb->truesize
1e1534feba8325491b81cafa6198dfd8693304c9 net: gtp: Fix Use-After-Free in gtp_dellink
22079e46458553bb7c8ea2a394e4f9649667a0e9 ipvs: Fix checksumming on GSO of SCTP packets
f1d10dcad68c8a5bafa34028dc31e51744f1b445 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
db3294a8d23b37267a782a98ed0b7ed277a76005 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
612fa074552bf94e390aceecd3122f3a9bca7fad mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4db0e8e782ac4334f7b084b22f21125be16fe146 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
836ec6766dc363a681d68f62f0b4d6fdb4450fc2 mlxsw: spectrum_acl_tcam: Rate limit error message
ac62a07a594e321ade8ee8e183c5b6ef0d1d50be mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6687a3685bc5a7c1d02ce4cc62c7d73629aad463 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4c25d81d5683d639ac38d984b12003ffed58884c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9d2941877775b847ffe09e1dfa79578c609946da mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
39e35d9a58ddeb9e0aca769c84f19287b6461626 netfilter: nf_tables: honor table dormant flag from netdev release event path
4389b44c8b945d5327ac2c9fc20575c27ed207be i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
595d2dc21e80298d161bf36f9fffd89fe7e07677 i40e: Report MFS in decimal base instead of hex
cef8411ff0594c5fae2125dd34d2174d75c171fa iavf: Fix TC config comparison with existing adapter TC config
ccad33f08613199c3156af2f065b0a10e5883d39 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d28bb3f89df4046e21509181ef7e53ae221dd6fd af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f33bdbe4d628555a727511c9ae9e456f65acb9f6 serial: core: Provide port lock wrappers
e3f8bc2c35d8c1ab686d54946dd2a6127a28079b serial: mxs-auart: add spinlock around changing cts state
fb9feec68249a94292e66445c583ef7494fdc3d9 Revert "crypto: api - Disallow identical driver names"
90a7c6de71bb82cb48c930cccca751065afd7398 net/mlx5e: Fix a race in command alloc flow
563878916d603faf03d588009539fd04a51f123a tracing: Show size of requested perf buffer
f4048fb33506331e62f43ea5061101dab74d92dd tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
c51ff9e3e7177983317dca4056469642ff23137a PM / devfreq: Fix buffer overflow in trans_stat_show
c50e56704944072c3d37c53541609b09ce4c528f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6498822c09cab7f7671ba0e0e2d741dd1cd6d6f1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2f1f957a680f56919ea22f00231c0c598a332369 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6996e893d1f9e7fc6ae50d61626c2361542d447f cpu: Re-enable CPU mitigations by default for !X86 architectures
5ba9d24138a91a1e79769de793b3ca57ece404d5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
60240c13f88a4d3e47956535eb0dfbf9e5b4faee drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
44ac3f6a31fb7b010df036b32ae8f10402f0461b drm/amdgpu: Fix leak when GPU memory allocation fails
f22099858a4d255ae74e39fed5bb97e86f121080 irqchip/gic-v3-its: Prevent double free on error
6965bcc6ab1c0b9e4396708d207f8aa9e0a675a2 ethernet: Add helper for assigning packet type when dest address does not match device address
fe53e9df498dc25fc6d638b3cc118760de535f58 net: b44: set pause params only when interface is up
dd8e748e3523f8f33d88f2ff731c01c8996ed515 stackdepot: respect __GFP_NOLOCKDEP allocation flag
90bd7b87ae09d20e52f6dcffbf877c06846e5398 mtd: diskonchip: work around ubsan link failure
2eccd66056ecc6d7e34b071c7a3115a52c69e006 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
0cdd2a5b8e86b216df4eedb878bffc29338def89 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5cb4ee9e772d-3b720f32eee4.txt

ee50e4a03ba3430b8cd7f41da96754f6d674e302 smb: client: fix rename(2) regression against samba
a61921b4e1487428afbbf6301c53fedb21ab4e55 cifs: reinstate original behavior again for forceuid/forcegid
be42705aae4e4affeff7192d19d5027ba5b98a5d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3d15278674a20f322c2832b820b95f834ece178a HID: logitech-dj: allow mice to use all types of reports
35495be25db606c136923b455c7d76c88a6ad8d4 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d56443d206a53306ec47cb8dceada4e4cbbefee9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4a2074018880953bd3a7fe96951386642dd06f3c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
833968c6b5f1f1baf5c10fa4a87e866f8403420d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
df6a77dd58ddf936b43814ca4ccc857444202098 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
07571c37267123fbffa65d1809079853c7b58d4a arm64: dts: mediatek: mt7622: add support for coherent DMA
0ed57376be92798e7b8ef35d5fd59ec7233a8fd3 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
449e810773cc5136478c46b67a6a4e2d46579636 arm64: dts: mediatek: mt7622: fix clock controllers
c8fee764def532c3cd2da65e275674e1aee18dcc arm64: dts: mediatek: mt7622: fix IR nodename
aa07ee91635ce3aa9d180ac5ece18219e4d908e5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6f91387b7cf2aa8ae53fc691b333e0e4f53737b2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
074ac7860c66e51fe27ea9ca5b553edafa420a60 arm64: dts: mediatek: mt2712: fix validation errors
2b8eee0d19fc194c640d82f2d92271592124ee2e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1e9ad9ede6c60c16befc8d81cc42473f7a4a9275 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ea55dafb28275d541a505dc6ea3577da8a2b9c4b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1536c526cdb2d7d09de538ab90c966eadb3c072e vxlan: drop packets from invalid src-address
f1af3537019ec9086cbfcb4f83cc5fdf42c2cba8 mlxsw: core: Unregister EMAD trap using FORWARD action
b38cb8ef4464cec411301ec6d58785c8e357f251 icmp: prevent possible NULL dereferences from icmp_build_probe()
bff5257d4e531e8e4018b6d2a0d4b0e0a0f7caaf bridge/br_netlink.c: no need to return void function
89c16268b121feb6ef7e71484ee8a5164db7b6ba NFC: trf7970a: disable all regulators on removal
4a4ce10a8b59443862e848e4c2d0b9237e0a8cf4 ipv4: check for NULL idev in ip_route_use_hint()
dc7610a142fa613f7c35031d6d64543501d0f0e1 net: usb: ax88179_178a: stop lying about skb->truesize
dddc35f54744383b51750c63ceaa29dcaf525777 net: gtp: Fix Use-After-Free in gtp_dellink
1956a0286b7ebbd4cdbe2c59df8bb1de54acea7c ipvs: Fix checksumming on GSO of SCTP packets
4b73406ad0190e27e11cc0e2d7505227753a8f63 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
330b1c634cd6bd2fc91552954b7188f2ee92d185 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
23411cd44d83de5beaff7b16565404b6c281a66d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
320caf6afb0dab392be6bae014cc3646e21546dc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
50e9c727a9020751aeeeaaefe616188a73ed1cf8 mlxsw: spectrum_acl_tcam: Rate limit error message
30eb61d8fbf1f6d0d82b8d4f559cc8d29332daa3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7a028e4d70802069555dc97c1bfb1d54f884822d mlxsw: spectrum_acl_tcam: Fix warning during rehash
23df94a68e28addca5f38f3925f110f99030cb17 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f9972a85f90a190fda1db6ce449b26cc865ac0dc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
827954e08eb3b9de71d68af1f74b368759435ae1 netfilter: nf_tables: honor table dormant flag from netdev release event path
54545eecc950486e506a21b150fa704ed0953c1a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
78019c604c429fe860f793f45d2010b488572430 i40e: Report MFS in decimal base instead of hex
217b3a8ea119a5761b89bef6f84e946a8cfdb19d iavf: Fix TC config comparison with existing adapter TC config
5439cd34ff5cb6aab2089d8db93ee10649c4649f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1078c3e61078a1f5e85be5a8ec7c874373477b18 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7e01593ad412ffd7d91f21993da72a02d0599c1c serial: core: Provide port lock wrappers
b3a086f609c3cbf72457702985cd384bb8775184 serial: mxs-auart: add spinlock around changing cts state
b10314f477c960c5b1083d2de54aa54958f7d54d drm-print: add drm_dbg_driver to improve namespace symmetry
4aeb06c79414abe70c5b1e5575eb71cfef756ad2 drm/vmwgfx: Fix crtc's atomic check conditional
10d401ac139cd818dba9ef79472abbb6e4f8a9c6 Revert "crypto: api - Disallow identical driver names"
67f47c5dbadc8373907efc42a58fbdbe61555aa8 net/mlx5e: Fix a race in command alloc flow
e3e01bd62e64318ce65ac48b9fa9f1f9d6150d8f tracing: Show size of requested perf buffer
6737959bfa2d320e47df661d9a624cf9f40747db tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a3a2f9474093b8bd0d28a2b404d5a8c21125cd0d x86/cpu: Fix check for RDPKRU in __show_regs()
01fd10b95a699478a92cf5501a68887e98f2adca Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
68cd5d3fdbc640455b4030a94558f66f5aa6e03d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a13e1e778b4be883884daf71372ac4c547e16a34 Bluetooth: qca: fix NULL-deref on non-serdev suspend
76efafca621fe21f06b780119d2e82a851d04f66 mmc: sdhci-msm: pervent access to suspended controller
1ec10d4a163405dcd6f2d5c5c85c843388ab5f5a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
0a5148980d9d6009d4418b5290caf1e8c2e29f3d cpu: Re-enable CPU mitigations by default for !X86 architectures
9e27ab2dc03ff30f05ef03ebeb9ee845251dd970 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
80aa7722c8ae36a03623f354bede580a7f79d2cc drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
223b8b89eeeb157911f7e4e4907cc7d8c8cf5736 drm/amdgpu: Fix leak when GPU memory allocation fails
9a6e431a3d998313c8e51c4bfebdad11837c8b5b irqchip/gic-v3-its: Prevent double free on error
f4d5dfb62f2b4f16036b29a3aa5fc0fb2815f7bc ethernet: Add helper for assigning packet type when dest address does not match device address
6c5d25c95ccd75580abbb8e92bd6983983470ba8 net: b44: set pause params only when interface is up
dc130fa1c2a577a399338e9b992c7577da2d8a8f stackdepot: respect __GFP_NOLOCKDEP allocation flag
cfb7250cccb563869d4a8017fb9c9992a46424de mtd: diskonchip: work around ubsan link failure
f958cd8ed0601cfa8c8665093678c767ceed6f73 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3b720f32eee4a394b9392ea95c8197e293cddfce tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c9d7b647170-57b3ffae911d.txt

af808e535e769b5865d4cd4f54b7589d783b265f batman-adv: Avoid infinite loop trying to resize local TT
088637bc48503f1bd6c470fad0710166e5b9667a Bluetooth: Fix memory leak in hci_req_sync_complete()
1cd1e09fd053dd2993f3f479decf7e56106add0c nouveau: fix function cast warning
b70f024ae138f840cf4e19d517489410a6a4ce76 net: openvswitch: fix unwanted error log on timeout policy probing
5b9939b04c9331e9e478ec0614ff5197cf3a022f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
cb92ccff0352906f44a5f7c5fe84c7125068174a geneve: fix header validation in geneve[6]_xmit_skb
3640e4d539a36caa38af322b5fad182e8b746af7 ipv6: fib: hide unused 'pn' variable
62546bf69ae517158803de759163762fd6a893ff ipv4/route: avoid unused-but-set-variable warning
f96e846f9f656a9ac001921e25b13c890dd62923 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d0abec3a1088844da9c3cde53d8c31c5ee9499a3 net/mlx5: Properly link new fs rules into the tree
a9d993def37be8b3b518b0d622cffcb3d351212a af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
664abb134242610a1d09cace1e6c066a356b362c af_unix: Fix garbage collector racing against connect()
742c9f19261ef056e453e5d310885d9c9e62b621 net: ena: Fix potential sign extension issue
6a027a2c3c934670cd659f360fe4b5f9972e46d5 btrfs: qgroup: correctly model root qgroup rsv in convert
1a8bdd6e0e8035b40ca9182e39a15e34e71d8f26 drm/client: Fully protect modes[] with dev->mode_config.mutex
962a6090fedcd0cce8c5795c1b686bef18b8f02f vhost: Add smp_rmb() in vhost_vq_avail_empty()
eb1698f9c2ba9d58158519409208a91ba27c8e78 selftests: timers: Fix abs() warning in posix_timers test
71b1e81b0421d62bd898b49eef35618c2fc2ab81 x86/apic: Force native_apic_mem_read() to use the MOV instruction
cad708e0607d54bf8276e08414f0e1ce46d79e25 btrfs: record delayed inode root in transaction
0d9f27ab7ed0f5a8052e13c5f6728c98b413cf79 selftests/ftrace: Limit length in subsystem-enable tests
7388a71468444cdd1fba13c807823df415e0c6a0 kprobes: Fix possible use-after-free issue on kprobe registration
2b19fb1ff96dd7a0a0e5384285b281d069510b61 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
08877ad4e30c60c1f28f9c6f452cb48faa3a4d4b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e84531a27e9c2266d764bcef550257d1f49f66f3 tun: limit printing rate when illegal packet received by tun dev
b858bbbcefbfffabf6874e45345a7c2ad52fc80b RDMA/rxe: Fix the problem "mutex_destroy missing"
6551825c92f4f369e327c0791e564fe48ca460ec RDMA/mlx5: Fix port number for counter query in multi-port configuration
85805c944ac80a445d043fd018a8db232ab12a2f drm: nv04: Fix out of bounds access
789107c26992aa5d915d0d93c86ab75c331fe287 clk: Remove prepare_lock hold assertion in __clk_release()
63f08de4033df646201ebf2bcea84578d853e01a clk: Mark 'all_lists' as const
ea3086aff8fd8da63c5ec47d59518476f92af1b3 clk: remove extra empty line
e93df25975eb9873dddb7eec78de123deacc3609 clk: Print an info line before disabling unused clocks
817a434a702f87cd487d18fc3b9c6da4bf2797b4 clk: Initialize struct clk_core kref earlier
983f1f12e193025335c3630fddf5cf5c9c71f9e8 clk: Get runtime PM before walking tree during disable_unused
c6202cd67b89d0690b23b8c9c72b791719d9ec1f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
35ef7a40a46c0b98174a8d589cbea350e4563797 binder: check offset alignment in binder_get_object()
1b8fc79ba2efa84600264ac6c74e2547f655bd40 comedi: vmk80xx: fix incomplete endpoint checking
65803906df8c381e3f0b28026ec19016a542fef4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b1b1bc410388b14c13637bbea2fcae326841b38c USB: serial: option: add Fibocom FM135-GL variants
7916066986a869b87c7e13d2741ba7899c92c8e6 USB: serial: option: add support for Fibocom FM650/FG650
752301e0e30646b0e6caaa17eb43efb6100f94c0 USB: serial: option: add Lonsung U8300/U9300 product
24c9a8a0bbdc14d671a1c633e2ff1e8f6bfb772f USB: serial: option: support Quectel EM060K sub-models
e87e3a7c6b9665d50f3ab87ab9e83f358f6e2089 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bfaa17fb863181e4a90f905a694d634c176aeb4f USB: serial: option: add Telit FN920C04 rmnet compositions
07649c898e8b8945bf42e5d7f3627f75a9722ae2 Revert "usb: cdc-wdm: close race between read and workqueue"
b988438c9e9af22997b654326cd9c09de8025f61 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
be0d818d755459bccecca814c0708e782a3fa507 usb: Disable USB3 LPM at shutdown
22483d3d3d515a05c4acd0a633dd1016a2bb20db speakup: Avoid crash on very long word
1c720b9f2c4a88443fac18b3c16147f127f6b0a3 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
43832c36ff8d7912c285007844fda38847d0a75f nouveau: fix instmem race condition around ptr stores
c1e3be38700306598eec87690fbff6ce992c1fab nilfs2: fix OOB in nilfs_set_de_type
f7a45bdc422256a17f1124cead320ffdc4643bfc KVM: async_pf: Cleanup kvm_setup_async_pf()
fa449e528b0338ddbc7f1bb3bfce564807cc1d30 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3d102682317dd25efe4b55429175f3ff40328041 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c8655abbdd7a0fc36d090495ebc0257ce66120e6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
5f519e408e097455f87a15bff516ee7e27d7d38e arm64: dts: mediatek: mt7622: fix IR nodename
eb8aeaa73dc051e75ff39a9094ecdf7dcd85ada2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
321127de73812811a5f7c53335f5f3991f514e7f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
55146d89e9611176161301ff5ce07a9d3cae3f2d arm64: dts: mt2712: add ethernet device node
00e6ea61d96748d1a669e14fe0784917e7ac5ff9 arm64: dts: mediatek: mt2712: fix validation errors
24e8d6a87666b53fd8914ab1f504095cebca2479 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2ef73effb2cb095b0a53f497e3e3e6d07c657280 vxlan: drop packets from invalid src-address
8c077fe6f072a46f8012eddc962a31eba0c60979 mlxsw: core: Unregister EMAD trap using FORWARD action
00eec6b0e209fad87e19b614ab3984d92b3a93b7 NFC: trf7970a: disable all regulators on removal
b3dd8c9b70d5acfacfa237c471d4a758b6fa5525 net: usb: ax88179_178a: stop lying about skb->truesize
62f0b72a5c62eccfbe753bb155d9921c860f3ce4 net: gtp: Fix Use-After-Free in gtp_dellink
5de1d66d407ec77219e845e0df911121ec31bbb0 ipvs: Fix checksumming on GSO of SCTP packets
412780762e8d92c0686dad9d63cb1d11cd7a8594 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0f2a6fd6586db4d57cd4cec73aab32511e46bfc0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3d8b3b94097475b582630b17e376d0684f257f40 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ad39782457d69ce752dc8d69f7334fa56a658bfb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0f38e02e922baef16c1de327ac3760ec67a92e38 mlxsw: spectrum_acl_tcam: Rate limit error message
4457ce20749e8c5a053905f5bac1067f95c2cc75 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cd51822cc1cf8c40adbcdd2c61110f70534fcd87 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2be9bedf6b888fbe0bd6bf29449fdd4609300381 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3f135ddde603dd85cc0afab9661f4b488348ed2a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
de54602d0d1149c8cf4983025f7f08e9f238ee24 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
25d2956569ff20ba2a8380c6f3784d60f4f92720 iavf: Fix TC config comparison with existing adapter TC config
7155ad2383da8fe88578bbcab3bb5a5b52435874 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0e9ee388f20ffc2ccfb2528e24b83ef4d843d58e serial: core: Provide port lock wrappers
345c43473f6cafe70316b974cfb3af8303e5408f serial: mxs-auart: add spinlock around changing cts state
eee2b6ed986b24970110f2f2dffb51167b8c8b12 drm/amdgpu: restrict bo mapping within gpu address limits
da091a1c003cb8bf5feeaefa5535c16899b76c60 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e63732bf607333bc4465d3575dde68e614aff89a drm/amdgpu: validate the parameters of bo mapping operations more clearly
5074c1cce27a81d44751b982b67ebb11ab29093f Revert "crypto: api - Disallow identical driver names"
22dfb34dc701b2dab13cf4a91dd8df347429530a net/mlx5e: Fix a race in command alloc flow
a28476164655ea5849cc30cd933737764b7298bb tracing: Show size of requested perf buffer
5c19c52975acdc9457c84381d70611ee99bc2457 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e5b73e5c59ea2207fd55c9a9b2b8c2001d0bc2e0 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0b51a233aad68868cdc0cf858261ba6fb9b7edd3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
704c008ecc2116be6f4c5009779e9b1370b3a2cc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8eda7096ce7039c3aa5cba156cf96a645f208b87 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7ec9204eaa2c556092d775849a09471c02a78fd6 drm/amdgpu: Fix leak when GPU memory allocation fails
6431c4bb2d90d6dceb4eaf153c1c3af8ec24670d irqchip/gic-v3-its: Prevent double free on error
f7cafc39c2e6518c65e14e83bbfcb31c9bbe1f1b ethernet: Add helper for assigning packet type when dest address does not match device address
c6363880f2b115a7e4e2d1fe9b53df78cbaf9208 net: b44: set pause params only when interface is up
b62d6a1b592e88e238009c43125aab88e9532a02 stackdepot: respect __GFP_NOLOCKDEP allocation flag
18a97437c388df4224a041b1bea6bff57ecb8921 mtd: diskonchip: work around ubsan link failure
9ebeb5ca16049b293c254dc24bba4b241b8fcaa0 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
57b3ffae911d316d2b80ea5571f1f74ed2ed6360 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d62c5f2de2-70d872db5f0b.txt

d475dfee16e2956f3c026bfb0bddfd4f1fa8710a smb: client: fix rename(2) regression against samba
346fdb61def5e511b253965aa9162da1b46c5cba cifs: reinstate original behavior again for forceuid/forcegid
339312ef1aac8754881c6d57aea9468802d18f32 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d0c2702a330b5df425ff6eda31f40f14794ccf42 HID: logitech-dj: allow mice to use all types of reports
437a58806b42ca68c497cb8ec0cfd1ac5afa4f47 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e472230ea975bff8ecb3b34ae1ffed17696266f2 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
711fb2491db929ab3f8157a0a7f07f015323437d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4022c030f23a162f0118d68e3982390a9ba3d89e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
280e93370fed446322136c0c94358687bdc98c7b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
6ea815e68d6ef801a275c3a0e73b2a912824454a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f3feb48d9a9daa7eb88df51751a6fb5e01b6dbd3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
f6cde4d714618939d212e246dd1d22ad71a1005e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
6b528620c7ffec8c1a5db2e5062219694e1f22d7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
8df24f7c4d2c5ad316bc65b55722cb3467ddca15 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d95f17da1e904854586db8f23728a2aa82e8cbd2 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
0ec9b4252df260b965f71a98c8252f965eae04de arm64: dts: mediatek: mt7622: fix clock controllers
427bc37c3ac19971dee47431424879d7166a0f7d arm64: dts: mediatek: mt7622: fix IR nodename
bac8bcc71db7be8ab597854b62953cd9562e88c5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
73210723976cf2f3ae293c0a414f761cfc67b392 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fc4580b9b76faceabb2841972e18f27e125c1590 arm64: dts: mediatek: mt2712: fix validation errors
3ed6565f205977cc2b79dcd3fc6123cbd21fd7c3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a7ce6666876e70c58c6ff4cb49df4222dd46e923 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2b74191c0b2d59de48c4bbe829268f5022272e3b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
eff415910d16cc86cdedf3b7f5483b5b1606dbb6 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
36d95404ce958f77f8c762dc1ac6c04186a1887a vxlan: drop packets from invalid src-address
338ae00d6ee6b86ca719d9d1fbc001ecf70f4656 mlxsw: core: Unregister EMAD trap using FORWARD action
e5f03d78634f02670c19876a4b8b1a287168012c ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
fcf89486e623028f7edd5551297dc0690b07262b icmp: prevent possible NULL dereferences from icmp_build_probe()
62aa9a87240038e76e5fa20440a30b0a467a7f84 bridge/br_netlink.c: no need to return void function
3ed20cd5dbed2f8c73ca705dcd8c805f4042c610 bnxt_en: refactor reset close code
956c34e877176c6a0690e276851978e24259b48f bnxt_en: Fix the PCI-AER routines
ad66c54c927dc2b8c1bf766f3ea8534e7ec147a6 NFC: trf7970a: disable all regulators on removal
f5cc74a5987ba5589628067326e1d6fced509911 ax25: Fix netdev refcount issue
adfe65be70fcf256e9bfda199376eae040a2aa41 net: make SK_MEMORY_PCPU_RESERV tunable
eef20e6b20374dd120f3c4f36a9ebea0b20e9e0c net: fix sk_memory_allocated_{add|sub} vs softirqs
220d71f30e432a624739404cecee81185b0343dd ipv4: check for NULL idev in ip_route_use_hint()
522be65cd0a9b02673cc80e1c7e33170a30e0b28 net: usb: ax88179_178a: stop lying about skb->truesize
53d0ac89be419c0900eb92be5c13ac9d3ed3e9b0 net: gtp: Fix Use-After-Free in gtp_dellink
d9126cef59b7d1a6d5b269576d0a8e9a8e19bb5d Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
2a7a9012c7f63da0d3de167607c298686f947cb7 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
1e3da87bd6cfecf57216cfadc7f24265c7d3befc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
eabb7d7f57e4df1809ccd54f6fdac2010d447e82 ipvs: Fix checksumming on GSO of SCTP packets
cf5b84b02895e6cdce54e1e11c17de4e75c21028 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fa9d5460a681d13c7215c9b2fa1948b9a0e4a958 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
27fc11be1ea80f8a267959793caae9a0475447bf mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
998b833840f9e86737f3d8c196f38120a60103a7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2619d5a427f2fed9bcb9c46a6608e36291ec0bf9 mlxsw: spectrum_acl_tcam: Rate limit error message
e537ecc826e3573f7a0bce4400d42a5586f18080 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d3fe27f323b290dfae9eef0c3041413f134ed627 mlxsw: spectrum_acl_tcam: Fix warning during rehash
71f14792106b4843c15dbeee4b462a2545335d9e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3165cef3e6923de6e313d689cd72de332ae1efb6 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
36efe42020369a813ab28137eb4c67c962383fdf eth: bnxt: fix counting packets discarded due to OOM and netpoll
14ec8bb7f5b16f40f752309796ab67427d42832b netfilter: nf_tables: honor table dormant flag from netdev release event path
f44f1a1413782fc6a3049630e4e95b7eb8815dcf i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
98c08efc717ad7b9876a84b3a09eea90cc9a9911 i40e: Report MFS in decimal base instead of hex
cf945c2353e117ff02a3dd0fa6ab142a5ef5b8ec iavf: Fix TC config comparison with existing adapter TC config
4f1671c98697add91bc04b7da3c67fab33fb5445 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6bac48c89584652dcf1ad4054c1d0cc20408cbcd af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
cf46c3da4f5d6e3ae44fbe1752d28f463dad0361 cifs: Replace remaining 1-element arrays
a75e9afd146313fb7906d66b478f94c3cc495af3 Revert "crypto: api - Disallow identical driver names"
ed05a12ea8b60b9d52d9c1434697b222eb06a763 virtio_net: Do not send RSS key if it is not supported
a6c335173b209731e551cbe003d1e98f6ac8ec62 fork: defer linking file vma until vma is fully initialized
076fb6badf2aebbe2d5d334963a6736ea510c9f0 x86/cpu: Fix check for RDPKRU in __show_regs()
0d994236b583593db4e45b5b4dc5be76d2b28f22 rust: don't select CONSTRUCTORS
c6b46394f75458585f5fa9ce924111de8745f6dd rust: make mutually exclusive with CFI_CLANG
c613358d6a7442a369cd5b738a925c7dd7a48f19 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3cd5a8a12195d20d0d5f39edf4e957f17068da39 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
3156018bb0941b2e8a638dc64facb8be0950bd40 Bluetooth: qca: fix NULL-deref on non-serdev suspend
834b3975198a817740c04e7aa4ae0011922fce80 mmc: sdhci-msm: pervent access to suspended controller
5e6680be7f9b429fd316a10685aa8c305ab2972c smb: client: Fix struct_group() usage in __packed structs
b17f9b96da87c38993ac406b1f3e5329c25f6fb1 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
eb7a843e66c6ba7f3ef2baf3d7beb47d2eec8a94 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9218a3aa4c0c3d2bcbec9db9c10c614e512fff6e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
2a2e174da8949818e57a4ad05fe8c922415475d6 cpu: Re-enable CPU mitigations by default for !X86 architectures
941d51570a9c5cca64cd71a9f4ca75a3da9bfe92 LoongArch: Fix callchain parse error with kernel tracepoint events
2e38190d3e30caa016bf3e04f76860a6eeab151c LoongArch: Fix access error when read fault on a write-only VMA
41f3444c39d1b2fc5d09c8d539ae6e677c76f083 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6f51a5272e9f2286ea5c6d4566e784e3d96a80ec drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
81e9331c3644c5f838a6297a29339710f7aa1c58 drm/amdgpu: Fix leak when GPU memory allocation fails
4de5ad8bbc94dbf44fcf554a9cfc646dc7aa5fb4 irqchip/gic-v3-its: Prevent double free on error
31ea42235eadbea90717c68851b3acbf9e34a890 ACPI: CPPC: Use access_width over bit_width for system memory accesses
7af44684f69c93de36c8bb4a45d76b8b7ba52b88 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
4864df0015124dc360d00557dae22254e5b55557 ACPI: CPPC: Fix access width used for PCC registers
6823505dbd74fa1c9d276cb07480a2ff78998c63 ethernet: Add helper for assigning packet type when dest address does not match device address
c3f4317ff14f316444a4771cba767894af074cff net: b44: set pause params only when interface is up
fb8c818e6ce10ebf714ca2f31ca7d4ccbc91f9af stackdepot: respect __GFP_NOLOCKDEP allocation flag
ac82b57e68c7688abee8d1109761505b00f79275 fbdev: fix incorrect address computation in deferred IO
008d58a27df7565994a7a51b9d32516f6102bbbe udp: preserve the connected status if only UDP cmsg
08e4039cd8c5cd7f70ab551c955d8b15a62111c4 mtd: diskonchip: work around ubsan link failure
e6669ac825ae9925d7da20bdba4c710792812b8b rust: remove `params` from `module` macro example
70d872db5f0be28e23429ee39eebdca6505b01d6 x86/tdx: Preserve shared bit on mprotect()

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67080f0fc333-372d6bce269a.txt

4f8676e4ea7358c8072638894d24f08ec875e22b cifs: Fix reacquisition of volume cookie on still-live connection
21112c75c049244abb5f98742e6c78d6322a6abc smb: client: fix rename(2) regression against samba
e95a6800afe63daa7866c0dd82138b6ebf0b80fb cifs: reinstate original behavior again for forceuid/forcegid
0ef492f48225c695f80650084fb28288588c4d9e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
029b54cd7430e82d9d1f065a9f3d3cf066a17f13 HID: logitech-dj: allow mice to use all types of reports
4a70ee4dcd75490299cf3e003ef2c873d58d2952 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7045630f4aade671c2372b5a30749d07d535e374 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
983757206b65c6c14870312e79d246b341d19fd6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b634a27b948fdcf01852fdfe9bd30a4380f0f0b9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
20f8f31df4f25aa3582076cc02db5e3cc3b7a076 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
329fec692c6ca3f0204907fb8077843fc1016695 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4119b55e5857af26c741a48b0e50f2ff5a4569da arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ab5799e2283c65858d09be25e625210648b75453 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4c6ba6242c1d373157439bc3746a8dafaafd956d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
0acb84ba51d60e4243be38cd3eb0231dd253f658 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
1a6fc138df323ffa4f9a9d723738fdf289747652 arm64: dts: mediatek: cherry: Add platform thermal configuration
4a93907857eb94136aa31f018a759e7754cfe9dd arm64: dts: mediatek: cherry: Describe CPU supplies
89031da73d0f4b7b35d93ae7c512edcf89c04ef8 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d6bf6ca28861b443e1f32b9520ae093e75b4c80e arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
76b94fe0a2130c74f521a18860905809e597912a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
327173b789f0be9fa7e1a5989d3c736f2c4fe031 arm64: dts: mediatek: mt7622: fix clock controllers
8001606bf2a517909315c936ed68b0f4b3f89549 arm64: dts: mediatek: mt7622: fix IR nodename
02998a90dfdf9c3f373b978eebb0ee929b7a9abb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
620a682d78ebc7bf69d30a3943d9be825321abb3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7f226e60987810a8b9faa9733dcca99d772ca274 arm64: dts: mediatek: mt7986: reorder properties
a9b3d317233217489d987a3cd2c161de3c13ad92 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
38499fafbcd22255c0e9df6e8e54f140efc0ba1e arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
ceb150f192e59a5f8c93d16ef6e0d40d940c7fea arm64: dts: mediatek: mt7986: reorder nodes
fd1a86b06867b8e73452f74b7f3a07b70a918e00 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
01bc4d028372c91d5145a500e706247aefdda9e6 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
37887f2e8df481c6cd011db77a899fc0074cf128 arm64: dts: mediatek: mt2712: fix validation errors
e7e731cc59f22f4920fd7e9adea973ab032ba152 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
fcc76fcb5dbf23f31e866b87fcca6d82c3978259 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
e248a1b6bd9c1665222d3a125140438a19e0bf42 gpio: tangier: Use correct type for the IRQ chip data
444818c17eb10f1aa9aa154edd88dc6a8382fc01 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ca6b15d19ef0d7c03f18733a47e9cec343176155 wifi: mac80211: clean up assignments to pointer cache.
c0b7926a0d9df91edc162709d296604e8b391d90 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2ba52d537f24abbce8675adacf90c41496e97aef wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2589466682e8a53b9bddc9ab68c2d13737432ae2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2afa5ed1542913d67476ae291913dde596b5da53 drm/gma500: Remove lid code
c30c23373edccc555e9a1496ff8ea942d59488d8 wifi: mac80211_hwsim: init peer measurement result
70e95778776d9ebf22542264abc9b18f598a8fb6 wifi: mac80211: remove link before AP
b390f60153846a183a522db26752e7541ec2fb24 wifi: mac80211: fix unaligned le16 access
c821c0a6f0ef22c960d414524bbad5e314b01743 net: libwx: fix alloc msix vectors failed
7b17c492f0920eef2ec4f18e2f3cf21c3038e3ff vxlan: drop packets from invalid src-address
416dab7bdbf73bfe5b1953d529f6d2eceae50f49 net: bcmasp: fix memory leak when bringing down interface
b2846f905c426b041b9f2dc9c28acb02936db0ac mlxsw: core: Unregister EMAD trap using FORWARD action
01de98ef0179bf3ecfe0b080f3b880ce5cf3cac9 mlxsw: core_env: Fix driver initialization with old firmware
3135465d77058954f7f344d7e834f8f68af8c6fc ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
b8f5ec15be5eee04e40decfe8070ae52212ae26c icmp: prevent possible NULL dereferences from icmp_build_probe()
5e11be08c532b1f5924cdbf37395aa6a1547e19c bridge/br_netlink.c: no need to return void function
f4ded44c849217f55d578ab4a0dc63001170b0b0 bnxt_en: refactor reset close code
d80b95952a6c011f9c5334284f943badb39b32d2 bnxt_en: Fix the PCI-AER routines
9958d23725f564695b026d498fc258509110895e cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
300584b0f1f9cb51b0a80c66783f74c6967e95c9 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
09f0954de8895e5c8718235f3430674571b282a0 NFC: trf7970a: disable all regulators on removal
8dd19f3bb64d06d57302af806966e54a0a627b25 ax25: Fix netdev refcount issue
c52018ed1705ec65d99cb10e6be641c5f781fe9c tools: ynl: don't ignore errors in NLMSG_DONE messages
9f5ef85baa1c91205840bda8964867dcd3d75a8d net: make SK_MEMORY_PCPU_RESERV tunable
c8a647ec83725b7414facc62101715cade85a477 net: fix sk_memory_allocated_{add|sub} vs softirqs
0513af755067b36d54e77a493cd265fb296d374d ipv4: check for NULL idev in ip_route_use_hint()
aadebb5a0a40a7f2be7b868cde435f99681f2bf9 net: usb: ax88179_178a: stop lying about skb->truesize
45ceaa2ca4620043f0f9e0cf79ac69792277a3bd net: gtp: Fix Use-After-Free in gtp_dellink
6218590e32fc94c452c0e2d4b6f5523ed3c7bd25 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b4b63fc3a38e806771783b9b454b23460999b7a4 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
094aed6b18af2b8307f9bc593d38d73560576503 Bluetooth: btusb: Fix triggering coredump implementation for QCA
a06abea49f415f765d699777b66eb80e237ede96 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
39405560429e6431b376d9a5fdc6dcdfa4b1170e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b3c1f21e8c20df75f3ef9bd94039c239ef59a7b8 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ea73aa7c7b2d4ca27ec196b861a9ae24011d8e3a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
316a9b50f09e016b4651095f416cfae6f3c3bf0f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
49d7557b8a97c1cfaeeb312430d260f9a1377fee ipvs: Fix checksumming on GSO of SCTP packets
4192ea8dbdd7d05ffa296ff4acda190e0d02e1b3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
76884b37801ea2b0abc3249ff25ec88fde76c0b0 mlxsw: Use refcount_t for reference counting
a8e4ec98ac463ddbc998a285228ace88ba168e17 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9a501b7b808ec2c6b21670815f725238e966a688 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4695a00cab11e780797a5be09a8ff99adaa3add3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
eb1de29b28d749fb2d1b71e8d03ef5eb3692ac67 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fd72c89faf724e84cb0fba0c56bd94fb76af75ba mlxsw: spectrum_acl_tcam: Rate limit error message
3297816702d337b494cee75e423a0c686688d7c0 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
244ddb519e3b0c8f30eb5c77f8cb73593affa2a2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9306d6b3d7b1fa921a5ddbebd54265ef40680455 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b4cb7bd40fc10315a8268bf92c80eee7672f066f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
93f48fec5d28b3bf9a9b269287849608265b10b0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ed77712171e6b39fdac2d2eb78d47df0c849f1d8 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7d764e3e552ee5475d445c02a6582a29368fbf8c netfilter: nf_tables: honor table dormant flag from netdev release event path
d7ce8762efa95a79dbf261a28d73f361f9523192 net: phy: dp83869: Fix MII mode failure
ca1e1c249236adfc6cb8c5881c1dfc527cd7caab net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
dc180a10e2276e0a7bb4f338c7f3d3879c35d176 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3ac6d171c333f160773ab103913ca1e73e61001a i40e: Report MFS in decimal base instead of hex
bf90a967afd17789ccb6348a43cf463e8aa9ab8c iavf: Fix TC config comparison with existing adapter TC config
e4aca8c5d21599d7508f7a4fc7171213a8f4dc21 ice: fix LAG and VF lock dependency in ice_reset_vf()
5bdc03fe461fbf734728ae1512ab4c804d1627cb net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3abe2b88887486b97ae0219fda647dc9cce85e11 tls: fix lockless read of strp->msg_ready in ->poll
df19fc7bd3bc1866d7be7f0c61a1190d7945b36d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b4cde0f765b58cdf70aa1b1db9ccbe80cfd2ec8e KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
e14d6a9e7ea1e525075bba66db6cae05e2ab3c62 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
2b0440828f0dab35f227a0e734f40e8f297b3754 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
d1f93e89f19d822d405c2eca488c415606342168 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
b1229d3a0ae8b9a5b34484c313b7ce267c9590c8 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d2770c9436ad4c8240967b36ee828ef81665cb8f drm/amdgpu: add shared fdinfo stats
27bbf83a3320e7db2f1d599fdd029ed1f379aa1b drm/amdgpu: fix visible VRAM handling during faults
51e7ce48cf8345f2da55e273ef88061f10d7a266 mm, treewide: introduce NR_PAGE_ORDERS
71a5bde04d3d00eea59c62615bb2572d9ebc11bf drm/ttm: stop pooling cached NUMA pages v2
afea3d478d844990c50234eafd04d4350e78f9de squashfs: convert to new timestamp accessors
25f932057f409ffa7f60b0ddf3ad8db8463bee68 Squashfs: check the inode number is not the invalid value of zero
9fe97d701b7e0ba7c0d73b167a2199bccc24154f selftests/seccomp: user_notification_addfd check nextfd is available
bb9addea1b86c5afc15c7015249e56c8c1f07f23 selftests/seccomp: Change the syscall used in KILL_THREAD test
df3072296e6c854776f05d45ec7906561dff8ba1 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
d7704af9de37a299b2ab9f785c5050599845232b fork: defer linking file vma until vma is fully initialized
392427fcd3b3441790c2ff8bd79f4fde4829547d x86/cpu: Fix check for RDPKRU in __show_regs()
fd224e0e55c7683fffa3a1d2469f9e0b6993272a rust: don't select CONSTRUCTORS
0db61f2f606f7df3fd2344de62cb92e909f29cd7 rust: init: remove impl Zeroable for Infallible
3774460097e84721211f559392e91913c8eb4def rust: make mutually exclusive with CFI_CLANG
14fdfffac3ff0873d15e8c498e0da29dc69f844b kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
bdd87d802f2b7524efbe1883ad658070885cdf5c kbuild: rust: force `alloc` extern to allow "empty" Rust files
73bbf8f8ae3e533c68a0812cae576bd65b4b1f7b rust: remove `params` from `module` macro example
d6305d67a9e313ce3686dbc5e49164e02dd8b1c6 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ecf3d390cb51cc34726fe16d528c1a5ceb5429d8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7930605d1b180d8bf6d7c1d9f5c50d79d44a5b53 Bluetooth: qca: fix NULL-deref on non-serdev suspend
811b99ef4cd73739df438d5a22602f5ccccf973a Bluetooth: qca: fix NULL-deref on non-serdev setup
3db5d86f8b9e515bb86e27d972a59cef70b23c0f mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
6c7e97e4a702c10ded611e472d0f45b13abebbc4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
51a5424e216a38f97ca08522e1c3546dc2fd3202 mmc: sdhci-msm: pervent access to suspended controller
cd0c7dd21a05bfc08b57b782c8e108844e7a0ad0 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
d5a6eefd86d0e751a9aa5b3009f4b4d23030bd9b mm: support page_mapcount() on page_has_type() pages
dade55f7bf06cb53fc372584648c996f8296a9b7 smb: client: Fix struct_group() usage in __packed structs
3584a5da8242291159109cfbc593e61d7b29d4af smb3: missing lock when picking channel
479f4dd024e085fe8e4a1a2aac97843ae08222a4 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
0850d04c61adf1fba9f45baa4d7eb1d17e2728d4 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
777ecee907a58e6ad3eed083ba8eb8f2c0c017d9 btrfs: fallback if compressed IO fails for ENOSPC
01fb0760016044049da27f9b2e03226a9f514d82 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
cf1201b79720b8fbc104caf7bb20e3af12c75de7 btrfs: scrub: run relocation repair when/only needed
e7042d01eaf5428b3e92bfe90b57274b94107e08 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ba9392d58ca3a829d82c4a8813acbeecdacb8ccd cpu: Re-enable CPU mitigations by default for !X86 architectures
939d8e3018080db08e8d7b4b5329e77c19faea82 LoongArch: Fix callchain parse error with kernel tracepoint events
e7537ded48d9efc028286775c2a892a9b7f8085e LoongArch: Fix access error when read fault on a write-only VMA
a0735b49576881fcc3414dd76290d077f9637cfe arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
6274562695183b0f3e7414780c9902eb8f3f748f arm64: dts: qcom: sm8450: Fix the msi-map entries
94bf1a2fc86a078a3f9bbd0c9b8c385cdbae2841 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6becdb1c51228198988200b4b03ab4dd5a4cbcaf drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d38628cd00ec434ec63c18364a2fd1d5273fc657 drm/amdgpu: Assign correct bits for SDMA HDP flush
f1a4eeaf780a5fbfe7dd32c47b51d452ee98d30e drm/amdgpu: Fix leak when GPU memory allocation fails
d7e91c088849a480699a684cd842963338eb2f79 irqchip/gic-v3-its: Prevent double free on error
cffdf24e330e30f60844488568a720c13ee47cbf ACPI: CPPC: Use access_width over bit_width for system memory accesses
98e1825127e965a71e1cb28179d86d37292071d7 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
99872ffb55fc9a9c6531b4578dc23873e5526052 ACPI: CPPC: Fix access width used for PCC registers
183fed4f18be66d4214cf8ca03fb0f9c75940775 ethernet: Add helper for assigning packet type when dest address does not match device address
036712db270785bc8215b739cca0172b10921612 net: b44: set pause params only when interface is up
4ff7cf1a217ece512f3fe7fcd7d8da30cd7a249f stackdepot: respect __GFP_NOLOCKDEP allocation flag
a4c0fb990e0f26627d5e875146f424aba279cafe fbdev: fix incorrect address computation in deferred IO
5582ad01d9c8df16d26052b0d32b4b7bd217f20d udp: preserve the connected status if only UDP cmsg
a8cbc0f4963981892398a2325366207794cad0ae mtd: diskonchip: work around ubsan link failure
f8bc24f2692b0d6ff9cb8eb984ac2a35ad6897ec phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
47456a0dd781399b9ae3a0428e07147fdcbd2d5b phy: qcom: qmp-combo: Fix VCO div offset on v3
795a28ad096467eebd3a0b9596f847cc68f44cff x86/tdx: Preserve shared bit on mprotect()
372d6bce269a80689c4392ddf74b25545312bac5 mm: turn folio_test_hugetlb into a PageType

--===============4166016471423662392==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e5766ba7bf3-660253b0f1bd.txt

28251f977cdcc7c81bfa5f2007179170ab876430 cifs: Fix reacquisition of volume cookie on still-live connection
f67c8ce1233e4641f34f1f686d03d45792bd52b8 smb: client: fix rename(2) regression against samba
fbb45f288c42714f24af079d67dff2656fe4d875 cifs: reinstate original behavior again for forceuid/forcegid
1dddef760ffe43a0ba17168048951150a9dacdea HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
41078524d25608fc31a79307bb6fdb76011db14d HID: logitech-dj: allow mice to use all types of reports
012488f713f06e5ac4fc24a4b4ea3dc72efaa7da arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7608356de2dafb7c8e1b4554f6fecde2c545a2da arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
97207bb7626f80afebc9382c8e8a7b7c450ef049 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
081b73010dadf6863e3c7d2069bbb9ca6cea43b3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1dda9f6be500b9925cd70ef884fe696577c20c12 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
fef6f430cb4705819d5e2a9b9169ba4c31e043fd arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
9bd84b3761976ebf7d5a4dd37a817ec773649814 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1e34cb895b5f31adedabb538d0f4df010f0df17b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2ffc8471f1dffc2c9d4f29e53f699111cad4ab7d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
cc9c6ef512c0e876c28f1c4c79767d5b3bb8f210 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
958cdaf4868d35a4c5e75662e002042d3c989df8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
11dd3a8b4d85a42da140f4c98c1b2a759b97bbf7 arm64: dts: mediatek: cherry: Describe CPU supplies
3e2b3bb49a14150c1cdf3cfeb981a4a2ec6d540f arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
bef7188df85318634b658e6e10cf182b03760257 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
6663f724238340d76f36a32b28542d689e2ab396 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
b4dc76681d86a78ad934b5be4219b56214e405ad arm64: dts: mediatek: mt7622: fix clock controllers
ecc9743666440634d0daf945c76f20db81acdead arm64: dts: mediatek: mt7622: fix IR nodename
20942e065002f1a050d8ca1d711ae79e93209c7a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0b11d21b4da295c94b9d10bc395905d7f7800ce0 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b3d97e1114e31f40105d666f9cbb9fb67fe7fd22 arm64: dts: mediatek: mt7986: reorder properties
be2876732e7d83851c34af2ab2a7889487a67174 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
faa1151196ed5be4068bf0cb4ed2de93de44a07f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
b8c388c99ab4ea84ac5a6e35476162c56a4ceba7 arm64: dts: mediatek: mt7986: reorder nodes
e563943dd21efc721d9f2e646c964b89bd9632e6 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
b61e4ae2adea1874049e53ad985b3b4fa080b88a arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
6fda79760d7e0c85629d76f36eff2674d572348a arm64: dts: mediatek: mt2712: fix validation errors
fc775c06bf4ecf194533798c95aa203e8d2705ff arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
d0d86f4940f8f6a2e897a700c43138087b44ef8b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2915fa85c5b0085f96c415bbb0692f701e7f4469 block: fix module reference leakage from bdev_open_by_dev error path
43852133004da409de6d51eb393a40057768956c arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
9923bdd76ab05da016df1d5e9dcb631808272155 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
d4789a9e1b6fabbb0a1b9189d42c8e229130f7f1 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
83f3569e05a5e9f9d58434a467ac23b97983c2cf gpio: tangier: Use correct type for the IRQ chip data
f32242283f338c27088a21c1f19431ba08f8b4e3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fab928adbb8cc4d0274bd8d5890cd902fe537a7a wifi: mac80211: clean up assignments to pointer cache.
8b2adfcfbd19d4f36a9ab73c0e5f49491e5eb258 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
0dcd4e5d5f60cec13a6428e39c7d30bee82e7e43 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ebd04fd33b4cee2b7258d841bb849cec7023da94 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e7b42675897428cc4d5385b43c1d992d6f2a5ee8 drm/gma500: Remove lid code
1062c8321cf414781eabe706557645dc1c323155 wifi: mac80211_hwsim: init peer measurement result
61f083265f869ac088df8745a7fc8806deb8a1b8 wifi: mac80211: remove link before AP
fbfcfbe56ab7b010e67f2a7f6c700ee87d210353 wifi: mac80211: fix unaligned le16 access
37271cebd2648ca463c366ae5666b3969d7b3cb7 net: libwx: fix alloc msix vectors failed
613849f4d45660fb04b0c1693b3086cb279d6dac vxlan: drop packets from invalid src-address
734259304a6e5b0e99085bbe0c173d07241f36ef net: bcmasp: fix memory leak when bringing down interface
4e4263943ceab70da805c0a17166420f80e164cb mlxsw: core: Unregister EMAD trap using FORWARD action
f08b7a5a6c913776aa7091ff6093cf518b8ce45e mlxsw: core_env: Fix driver initialization with old firmware
1059b5ec18c0fd2622bf72ab80ebd7ee53a4c40b mlxsw: pci: Fix driver initialization with old firmware
d0c35757e38362c00e2b709b92974153684f1349 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
ce4824fab004dd3d581f6a25909c66be82807901 icmp: prevent possible NULL dereferences from icmp_build_probe()
7478fbfd6ea3edbeb4ffa10bb493425b3e0e5eb2 bridge/br_netlink.c: no need to return void function
3a367bc5cf4702e61625f0aa4201fc4ae61dcc1a bnxt_en: refactor reset close code
36598eee4bd609e59f1c42a0f6e2d1611050f515 bnxt_en: Fix the PCI-AER routines
787ff13b0c20b2a7aa864d32df873c5f3d7d481b bnxt_en: Fix error recovery for 5760X (P7) chips
d84b15a58da3b544609a93bac6c88e7e20f4a4dd cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
77702016940ce5771a17292705354ee52a8ffd93 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
1415258f0068ea3eb15ae2f4d851ce415386b3c2 NFC: trf7970a: disable all regulators on removal
313aad04ed6f2cc4a6f782d91ae3482562674c0f netfs: Fix writethrough-mode error handling
25c19e9929ee7916004823a6e0a3e17b76a24126 ax25: Fix netdev refcount issue
02858a8d00922cfd255fa696db1e34a9a8a13a7f soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
30b70dce84b5edf518a07dd20f7abb3ffd75c03e tools: ynl: don't ignore errors in NLMSG_DONE messages
2467dcd170cd3a1cf4ed216ba313259636a9a56f net: make SK_MEMORY_PCPU_RESERV tunable
db0cc5f8d25bf55dbf65b1c926066907c6ba6d30 net: fix sk_memory_allocated_{add|sub} vs softirqs
bdb1c0e4891e08bf9ca97e5a7514655a8478a1f9 ipv4: check for NULL idev in ip_route_use_hint()
b2bfa29d758ca26499b37adc9a6e55bdb7c8cc00 net: usb: ax88179_178a: stop lying about skb->truesize
4286aca5f56558804d5e7cce73a316d775600158 tcp: Fix Use-After-Free in tcp_ao_connect_init
66d25ade60778d4e4bbbc7ea87accd0657edb2be net: gtp: Fix Use-After-Free in gtp_dellink
645ecfb1e40d65edbabcf9c5ee0c7c1f7cd87d1a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
8301d4ed6c8a540553fad6908b9fde48006af847 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
6d0ba0915dabdc2e7ab92811e859597d11913081 drm/xe: Remove sysfs only once on action add failure
62b4107cb0aca297996129ac0283a465ad83e970 drm/xe: call free_gsc_pkt only once on action add failure
560379bc5fe1a61dc6cdd1c176b37a6bdf1f0a26 Bluetooth: hci_event: Use HCI error defines instead of magic values
4c1c8d07a3474bac0b41e313a2d77c69d08cad33 Bluetooth: hci_conn: Only do ACL connections sequentially
b99e92894897c26a4c73f27c7c68e9c52db61bb1 Bluetooth: Remove pending ACL connection attempts
71a58a39c00d7f4bae0b668429204d0d9101d847 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
b5d5c53622d0285b96ce6bae07f871fc0311ecff Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
de227cdb21605192883620b6fec190104f781228 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
9dda19e538a6a16517db0ead68585d6de1736777 Bluetooth: hci_sync: Attempt to dequeue connection attempt
1e2a44bca7b68e8374792e948f9afe69baf68b06 Bluetooth: ISO: Reassemble PA data for bcast sink
7fe27a5bf4589c7e4649774ea0cf69eb670e705d Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
ee503b93bde831e667e8c0b4855e6bf2fb298096 Bluetooth: btusb: Fix triggering coredump implementation for QCA
df42d4de98c03319582e87ba1c8c06f86b71a018 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
d1fbf683c13095697c5969542e34c861e05df74f Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3a559dcf983ce69dc0abc7ccaeb877f9c0d1b5cb Bluetooth: btusb: mediatek: Fix double free of skb in coredump
599c9e74827f4e7287acc83f30bbe4e21a0f5892 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
58b364b05365e25cea448566347af16cf02b6aba Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b4792b3da27a09150c0725d1c43552767f2ee2c0 ipvs: Fix checksumming on GSO of SCTP packets
603036fe4d1236d150f17edfaefdb756416e0e77 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4dd3e0c84e2ceaaf383d9775bd849aa7d3dbf4e3 mlxsw: Use refcount_t for reference counting
fb163750c0fe69ed0a9cb0491c87483356b7bfb2 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ea37f5c67c6e0678540c941ac1f7cc9b2dbf114d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
86d4fb8e4a74e3828df590cd8a3bbef2faafaaaf mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5c145417ef009cb342107d0878029d74492c9289 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d27aa12df99370f6d77d96a928da70a7d7cea66d mlxsw: spectrum_acl_tcam: Rate limit error message
a4566013d8e71cbd7c5a6efad3a7565f93592984 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cefe28e88f6f0c7fb24863170516f0bea03533f2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9d82a057709eccce1d2ec540b28737568c96a0ad mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c3c30ee1c6b6f861820d5c99dceb4ad4db9a0a15 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d24d8e18700ab7bc08b6efe1d38be55a65755989 eth: bnxt: fix counting packets discarded due to OOM and netpoll
0aae7a9bc66dfe92c88c4d9ad0d7a30e6100d306 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
d3b32777d9e000935b408c3ca9a117c8ff2cb67b netfilter: nf_tables: honor table dormant flag from netdev release event path
c2777fb8d0d4c624bcef5c4240b2cb90f50ca382 net: phy: dp83869: Fix MII mode failure
f844ad0e3c6a3a3dbb3b08cd53b5fad4bf363dd4 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
997c9c46b582c59d009871356f0f6d0d27c043ce i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0b40745fd5794f4d32797c14bbb630fcc2d1eba0 i40e: Report MFS in decimal base instead of hex
56642da98b92fcaaaccdd56ce72f3b87a4ee393d iavf: Fix TC config comparison with existing adapter TC config
a2b5c732cfb403eb6a4273f252a57587cdd4f844 ice: fix LAG and VF lock dependency in ice_reset_vf()
787d02e095a17cd2d40d78a07631acb92ebcdb36 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b86071db771a50b4f581bb0cfd45383a289ddfc7 octeontx2-af: fix the double free in rvu_npc_freemem()
b1a8ae122610e149522db21fe54b2f728f7691d3 dpll: check that pin is registered in __dpll_pin_unregister()
7300a85b83f34cadc9e824a165948aaad05a056b dpll: fix dpll_pin_on_pin_register() for multiple parent pins
7246c1a972b36a7617b9f4fd70ea3c448e4d4d33 tls: fix lockless read of strp->msg_ready in ->poll
62d7315d510cae4975d2f9abe9308892129b5e3b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5de1140694a6027b2fbed76407d6a977e3479815 netfs: Fix the pre-flush when appending to a file in writethrough mode
f56c85ff2c7da063c81e22fc67e02e67b20fe5a5 drm/amd/display: Check DP Alt mode DPCS state via DMUB
6c317f7ddca9d13165e3e09bbb76e76015ec5043 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
f79ac0ed0688cb1edae06a2b6bfe3b5f0adf3bc3 xhci: move event processing for one interrupter to a separate function
8107df68eeb2d2ddf7f0b5a5f66403a9f6bc937f usb: xhci: correct return value in case of STS_HCE
3b002a12ddf188bcad8d6bc8d4a6a198a49d2817 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
d5392a5e2ab7cb5718ec08c2ba6c17fefc72aeb3 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
777338eebaa7807a641e0ff03d4789e32f03626f drm: add drm_gem_object_is_shared_for_memory_stats() helper
5570410cde00cfc5c05d1590e92f653357f2522e drm/amdgpu: add shared fdinfo stats
0099033f4880ad2ee0ee943c5926e8e71f0b84eb drm/amdgpu: fix visible VRAM handling during faults
15cefda0d7e78febbdb876391755937b0b8d5266 selftests/seccomp: user_notification_addfd check nextfd is available
473bbf2e14bdb954d5cf3211a2964955e2b1eebf selftests/seccomp: Change the syscall used in KILL_THREAD test
129e6a4c90d701eb1c19df7a4c47760c5db1ce55 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
d770a9aee7af5e812b00c7de0e538b89e4bee70a x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
387ed21da77e2ccead2a276bf2d491767a12ef8b x86/cpu: Fix check for RDPKRU in __show_regs()
c0fa0b1d6cd28059a5653036f3d5ba49e47353ce rust: phy: implement `Send` for `Registration`
c29e58235f59e2ee7dc1020f59ead0c92d1cb7f1 rust: kernel: require `Send` for `Module` implementations
7cf2e91147b2e6316eb160e893f94df16c4af331 rust: don't select CONSTRUCTORS
274f0647e4793a38c40bd246476dfb870a515ecc rust: init: remove impl Zeroable for Infallible
0106b2e3eb14084f2c1b2a138166fa05e7bea861 rust: make mutually exclusive with CFI_CLANG
13c8027247e6448b75bba1de5ce70269ad3cd7f6 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
696d3bcbafd83f0ea5e1f712d0e5b6b4123b658c kbuild: rust: force `alloc` extern to allow "empty" Rust files
c5219637bb75a00c29ff33765e35def3677aa5cc rust: remove `params` from `module` macro example
d0620273069c0890b48a39db991dfc976242bfc1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
cdf0ea75d76c495ca9f43440216af0be17114e79 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
63381b30ea58a76c583216dae0259f1645af94b6 Bluetooth: qca: fix NULL-deref on non-serdev suspend
04c39dcc3314d60306791c8a6480884a9ca6c5ea Bluetooth: qca: fix NULL-deref on non-serdev setup
8ae24ba5e1e16730f79c61c82eeca9c47dd58e97 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
4d4e9ab80055e347085cf3dc41be979b5e731a36 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
39bd4da77a923b21aa045bef7ae095cfc3547cca mmc: sdhci-msm: pervent access to suspended controller
e435a221b95ccfe265bd93531ae40e040d5ebe8d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
39ffbdbc2f72b4d1f0311a029ecf37cc702659b8 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
71d985612755ea946d22e6178a72f2095ac23819 mm: support page_mapcount() on page_has_type() pages
a91263a756662210d649e5a11e04ac466b311c9f mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
8259d2fce303a0541291d07b559dbbf1ef73bd38 smb: client: Fix struct_group() usage in __packed structs
b78c12c2c30ff8cb3e62f0998382e1918ba712e6 smb3: missing lock when picking channel
22721ff18921a63c32efa6b670b9f289f5af2125 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
8c34f33a4a442b94dbd06b75415feaade76f8c96 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9a297c840c375ecb6aa1b22b37ef3106c58bf191 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
5fdae322461cc7214974f7d05b3df865733b3062 btrfs: fallback if compressed IO fails for ENOSPC
116bf8632852f521eb3c813be37178327847da89 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
7875e33c6009eec6e98abd46ff7138d4bb3a72db btrfs: scrub: run relocation repair when/only needed
74b98943d69058d5db3066e676345942f54afbe5 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
10a1c446fc805ba5eba7820ab9ad3e9d0ecb0a52 x86/tdx: Preserve shared bit on mprotect()
60695e031c4657a9dfd9bbaf0998b95e3d1f4659 cpu: Re-enable CPU mitigations by default for !X86 architectures
9f5ba10627e3232a6cc9ebcb22f0ede8de6f0641 eeprom: at24: fix memory corruption race condition
701a279fd9d6b5d6ab31537823e18b3706868b92 LoongArch: Fix callchain parse error with kernel tracepoint events
c1f0f66e1e02e317ef583ec86c34c9df8da7cb2e LoongArch: Fix access error when read fault on a write-only VMA
e1d13dc25f58e75eb0f54e73066ddad4021cb169 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0212a9ff7a315110ca8e6ee3c69f00cfd76b389c arm64: dts: qcom: sm8450: Fix the msi-map entries
3cee956c97fdd2d0b022cf47b25d5e06851bee9f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
8c4f8aff9d1a760cda286dae2cea46fc3bda2e9e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
a6e0bd452b998ea2497b9256f05db0c46885f91a dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
b67aaf065127fa31e622148616463fd985ad118d dmaengine: xilinx: xdma: Fix synchronization issue
10054db419269f88b4e530149da4d9cfa7e6e2fb drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
1291c643cd2fc7b9bce6d76ff102d445d68d5403 drm/amdgpu: Assign correct bits for SDMA HDP flush
b2acb20bc777407494429e8c4136f3201904b261 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
93f1d1168c7dd078944fb8b975d94c101ab79ced drm/amdgpu/pm: Remove gpu_od if it's an empty directory
04ac269c3af74611c27e5e709c7a9c769bc7dd08 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
7f0cb329b117bbdc7817b94cfe78ef7cfac31e3e drm/amdgpu: Fix leak when GPU memory allocation fails
d47984b8da2ae4f3d7048cbabec8997cd0533e78 drm/amdkfd: Fix rescheduling of restore worker
b5f261538c7d980d5b2a4a3c2837757338510aaf drm/amdkfd: Fix eviction fence handling
c62707ba00d3e2efb7b6cd068f0ce4136bd6d7f7 irqchip/gic-v3-its: Prevent double free on error
1cc97dc4f58346abae8714c02da3fc5a23ab7e87 ACPI: CPPC: Use access_width over bit_width for system memory accesses
eaccb38759e38509cd29e3c61df3bb19c638bbf7 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
4426660b2ac95f0a638372d87ed7c5ef4f075b5f ACPI: CPPC: Fix access width used for PCC registers
b8191dc388b99f48b13108dcdf2959f971c3d0b6 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
acff5c269db33ec7eb1076077021fa1a266685ea ethernet: Add helper for assigning packet type when dest address does not match device address
a8f76d7b7f10e2c347b28f813571c511ba52ab67 net: b44: set pause params only when interface is up
2735ec45fc000547e45d2ca61604ca5472947552 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
59d02d9f2809966c3749c61acd9f8befed797864 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
53641e6f43f147338465ddaccdd575cf49cb8493 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1c6d5a8ded25f66ab6bc827b1228557fd3c97d86 fbdev: fix incorrect address computation in deferred IO
dc1d7d68e2a33c392849942e65a5a16878e0f4c4 udp: preserve the connected status if only UDP cmsg
6e7cb212e2f32d641f93b995bec02c643d0c86ef mtd: limit OTP NVMEM cell parse to non-NAND devices
aa6841f7b0c910b4092c17f12cc6ae32ba709668 mtd: diskonchip: work around ubsan link failure
25b16579f2e42b52d498b32059a1e969d3efebd6 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
e43a5c4e514a04fab8b2657076c37e0f40f22b59 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
660253b0f1bdabdbb4f10b180ad3d71c84292fb1 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============4166016471423662392==--
