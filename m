Content-Type: multipart/mixed; boundary="===============0330083675648978685=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:55:19 -0000
Message-Id: <171446731958.19336.11182932286692577951@gitolite.kernel.org>

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9da3079dec71a2012661ef020a465aba210834f6
    new: 64060a444be7d0d4457fd9dfcf6e5f86d619f7f2
    log: revlist-9da3079dec71-64060a444be7.txt
  - ref: refs/heads/queue/5.10
    old: b8901e6cf7f203cd82b804157582c14b5ccc7733
    new: 391e2dcbe811f66d0c439ef32463896be217e30d
    log: revlist-b8901e6cf7f2-391e2dcbe811.txt
  - ref: refs/heads/queue/5.15
    old: 5c036017be7a144ad50cad2d543c2c2300bf0cf8
    new: f6245fb9f8a1be18af25b701fce84305f47642a2
    log: revlist-5c036017be7a-f6245fb9f8a1.txt
  - ref: refs/heads/queue/5.4
    old: 59c2628b27e95be8a998148aefd1ee79c0dd734d
    new: 6637afd0f557034d3315f7ad2d6cfdb256115128
    log: revlist-59c2628b27e9-6637afd0f557.txt
  - ref: refs/heads/queue/6.1
    old: 0ef7ca0b59db8d41970a101ab1662d78ef43d2a7
    new: 1d51e5eabb3926547535039a9a0d7390394f24c9
    log: revlist-0ef7ca0b59db-1d51e5eabb39.txt
  - ref: refs/heads/queue/6.6
    old: 668621aeb79d37fb35c3db76f6f74c3a9d4ad53e
    new: 694788f53862549bb121cab9bc3547c126696d75
    log: revlist-668621aeb79d-694788f53862.txt
  - ref: refs/heads/queue/6.8
    old: fa8a2b38ade2bc9fca3520c675367cebdef0a9b0
    new: ff7b2d3730e95794de681a062a07e323c17b2f43
    log: revlist-fa8a2b38ade2-ff7b2d3730e9.txt

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9da3079dec71-64060a444be7.txt

79dbe1e95f0d781f41d37256514c22ccda819265 batman-adv: Avoid infinite loop trying to resize local TT
f15de785b50657739376f09e4e9d5749df06ee86 Bluetooth: Fix memory leak in hci_req_sync_complete()
903863a13cce6c926d6ddd1b1160a6d200248c57 nouveau: fix function cast warning
12e6689d53fa27a18275b77bf6123df1e6abfe9e geneve: fix header validation in geneve[6]_xmit_skb
aacb89c048aec85461e3de0e7f47d6c16bdbcc57 ipv6: fib: hide unused 'pn' variable
4a54361cf1ec549a9ab785c23722b1fd8a871f37 ipv4/route: avoid unused-but-set-variable warning
76a753f631d4ff33cdc624c694fcfd3f65bafd9b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
02c2498d275e1026c63c60e5f6a7a57cd814542b net/mlx5: Properly link new fs rules into the tree
eebdad7fb4617988226bbeb264a0a8315a168dfd tracing: hide unused ftrace_event_id_fops
3f4e2d225b94c4f751091e240e856f1628c3656f vhost: Add smp_rmb() in vhost_vq_avail_empty()
b9798fd43d21ce1cbefe348e2b75b631073c30f8 selftests: timers: Fix abs() warning in posix_timers test
5448ecb3f2d944a4a57f71e31475986b073c8ed1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8a2553fb843c100ba8ba1e16542c23374451fe29 btrfs: record delayed inode root in transaction
17890561df060d83c8d04718844f849b6bbd7032 selftests/ftrace: Limit length in subsystem-enable tests
763b37c4d18b62996326985deea73fd26d5ff7cb kprobes: Fix possible use-after-free issue on kprobe registration
07308d67f82036b811ac3d2219821a0931f35b12 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7a7f08dc4bc77d4d4f28fd54d8fa9670c275e212 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f7ffadabbc07a009bd61b0043447105995bd5da1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9e48db6fb9a2271b42ffe1b1a251954dabeadc0b tun: limit printing rate when illegal packet received by tun dev
328810839378ec32e11ca1f383ad1ac529280241 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d2621b6040f9144f88b4fc20f05b1c69ec390360 drm: nv04: Fix out of bounds access
68c8244e062a2730605d31643f1bdb20bafcbbc8 comedi: vmk80xx: fix incomplete endpoint checking
948bb9da5dbb4f2a88bcf86ba69c4b8a0da5a65f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2b5db3770ebb9b104434d0f895bd0140d43bab9b USB: serial: option: add Fibocom FM135-GL variants
0f61d201a08648ec3f8fcc9c283f3bf1f70b12ba USB: serial: option: add support for Fibocom FM650/FG650
362450bc838af5e76b01d5387514277f6809e3f9 USB: serial: option: add Lonsung U8300/U9300 product
ca67aaccda99f4395467383870b57eabe965a06d USB: serial: option: support Quectel EM060K sub-models
13755fc3e19814b8833c46443c882bccfe9d76f3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e651f92450a19301fec280c5a5f627ae9fa3d053 USB: serial: option: add Telit FN920C04 rmnet compositions
87379136e7ffb90aa5f643eced8df2e0c8e3b68f Revert "usb: cdc-wdm: close race between read and workqueue"
969de0603803a6c8c24bc9aeccd783fd815cbd65 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
702f259b9d2c6fa0ffe3f7f0e5e190c28f808d1d speakup: Avoid crash on very long word
e21245bd0ccf0689207efd51a8a2baef273de897 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d9865add571db05520aca9887852b101596a54f3 nouveau: fix instmem race condition around ptr stores
d4e3bc81a7e10e84c234b235f4473121e50174b6 nilfs2: fix OOB in nilfs_set_de_type
4448e845f2803a3f36f030c76fd0b23a4d94ddfd tracing: Remove hist trigger synth_var_refs
277bfe0bccc474f23630eeee19f9a5a5ab50313b tracing: Use var_refs[] for hist trigger reference checking
2695dabb424911f39d658826dcef18aabae973c2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3c722afc10b50486688e9c5ca260ce64ec58a776 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e3e8ceb1e2e5fa4e1578ec0d491b766d22469cc7 arm64: dts: mediatek: mt7622: fix IR nodename
0623ff267181972c41540120e3c6eb74b05de787 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
438b43dfce95c4c925cee7de51e0029ebbe69d71 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8195fac66f6ff32a84cf50f34832e03b95d0eae8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a10414141e5b292ffc68d04044f44080812b5465 vxlan: drop packets from invalid src-address
916f13408eff85e831cfc4271b37ca2f94231b38 mlxsw: core: Unregister EMAD trap using FORWARD action
3c69247d0db627127c9750fe04edea49686fb203 NFC: trf7970a: disable all regulators on removal
bd9150be12f1ada43e90810112b6793bf09edc05 net: usb: ax88179_178a: stop lying about skb->truesize
ffb22c43af0089c6255786bc59f11e23b761422d net: gtp: Fix Use-After-Free in gtp_dellink
ba1f2e31d979ba4cf1993d4998727cde98a46d8e ipvs: Fix checksumming on GSO of SCTP packets
1d6a0550859a6a178d17d40afc256b5ce1fa839d net: openvswitch: ovs_ct_exit to be done under ovs_lock
109312f6d8f001753c148f4c9ff16f1354ae7033 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f09f0a5a2e3717ea468aa695203d44667a2de09f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
233dbf33133bc869c33a59d4287e3596fd077adc serial: core: Provide port lock wrappers
7a29c432f11612a04ff7d61112f58f74c6d212e9 serial: mxs-auart: add spinlock around changing cts state
fb2c816dfb52cbe6dbc0a1852b034d6c2321dcc3 drm/amdgpu: restrict bo mapping within gpu address limits
a5a2373f3962424bbb76f3135ac9b5d244e4e4f5 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
604e33762d913c9aa5932edd5594abfae74e55e5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
6f120096bcdc7f16341e8d2850fa85c0ed5fa242 Revert "crypto: api - Disallow identical driver names"
805d9eaf444f841695cea97a1014b9517d136ae1 tracing: Show size of requested perf buffer
abe1d626c0ebaf107d133448fe41d977322a5e9c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
f80caa68c1cd4dd9bbb988d5c56c0ebc09ba7b28 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
99f8161f1d9c653de28f3352f4d14738cbd592f5 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
373602996b206becb74df1aa7f6cd4b2632f80c1 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5f5361d973f5cf1ff6897c7a3c88ce153b04e5ac irqchip/gic-v3-its: Prevent double free on error
369e00d2d949c76132dd228deef88fbdefb5503f net: b44: set pause params only when interface is up
b1908ad4562398812f4d59f956b680d562736246 stackdepot: respect __GFP_NOLOCKDEP allocation flag
af2f879bc371e0728e01a0a6ebcf267cf7a7f791 mtd: diskonchip: work around ubsan link failure
22c15c4a6ab184814d1e2d031860d58ae9580ea6 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
9af98c4c1de9afd91a6ba7eb71dca949da124953 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6374fadf09c2c40486016182bca6e2fa30b4e815 dmaengine: owl: fix register access functions
62d41b3ac8b22b2163cc5ba279fb4225bb899a6c idma64: Don't try to serve interrupts when device is powered off
e9223f63bbd304d8daa0985e483ee3638857ed60 i2c: smbus: fix NULL function pointer dereference
95ac939a5271b1551be73cf93812582846747d9a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0249842035c296fbec7a836cb2b1e26ca112c6f8 Revert "loop: Remove sector_t truncation checks"
fc97fc1ec29fd146c8d0f4055417b31fe131115a Revert "y2038: rusage: use __kernel_old_timeval"
64060a444be7d0d4457fd9dfcf6e5f86d619f7f2 udp: preserve the connected status if only UDP cmsg

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8901e6cf7f2-391e2dcbe811.txt

194f2b51c257eec8bc06e72ed8ac0250e4c17fcd batman-adv: Avoid infinite loop trying to resize local TT
436ec11c4abbe6b664e4bf493e81c5a2df268d1c Bluetooth: Fix memory leak in hci_req_sync_complete()
7c596fff1a41e357236952436d622cec4bf03675 media: cec: core: remove length check of Timer Status
e47086fcb3864a2c83edf5879a9270729e99009b nouveau: fix function cast warning
aeac3711554c23436c015165cc2e6919d9e06bfc net: openvswitch: fix unwanted error log on timeout policy probing
d9e0320e857dea92e53e8e16f8c75c1fc1c46674 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e8551155eadb1adc07e6905b09d329be2b189071 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
17662007effaa42d933404c2d9e2956313393d65 geneve: fix header validation in geneve[6]_xmit_skb
13a1a8be49b8535b963de78962859e3da12f1dc7 octeontx2-af: Fix NIX SQ mode and BP config
bcc1337ee32d4515101c8e829d752bff5a443a2b ipv6: fib: hide unused 'pn' variable
4c828b39fba926f33cc185ef6446cf5f461ceed0 ipv4/route: avoid unused-but-set-variable warning
78bf0ef7ecdbe4f49653a39d95360b5a20d750c2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c67d1353ddd8cc3cbb9a44acbb6a5b7d1d0a446a Bluetooth: SCO: Fix not validating setsockopt user input
4a30dcf2df754830c0e111722fb383165004d098 netfilter: complete validation of user input
a3dd23b56d5a3abd0329a77d61a6aa197201ec66 net/mlx5: Properly link new fs rules into the tree
a07fb65620f3f2595cf64c163a8b8af0b1ed0e0f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0d5e745cfae467411f3b0e7c4e937d49c8f8bd5a af_unix: Fix garbage collector racing against connect()
27c6179e7f4fa7fdd836815efca7c4116906a68a net: ena: Fix potential sign extension issue
3daf7a88f2af08c0f44fd2e209c2da7c64dec49c net: ena: Wrong missing IO completions check order
ebde9249e935ddb38b96685c318bd70ee45d3208 net: ena: Fix incorrect descriptor free behavior
141749c766f6941a745ea2722a4d3b5a386622a8 iommu/vt-d: Allocate local memory for page request queue
fcbf9cb3918ff3d3ab35dfa97578feba2774409f mailbox: imx: fix suspend failue
3d4e361b2b93306c62470934866bd2e7390cd86c btrfs: qgroup: correctly model root qgroup rsv in convert
dfeff0091b603778309dae122aecf0bcb0b48e4a drm/client: Fully protect modes[] with dev->mode_config.mutex
40b1f9ddc6d9f8bde00d6c700609dcce1cbf0ac1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
dfc9ae78fc7192e0700711a5422a559a2a09e0ab x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7317e1dca9b432388dc05a74fb0cc29f064b115c selftests: timers: Fix abs() warning in posix_timers test
aade439174d188ccad842bb1f215b7713b7f0a3b x86/apic: Force native_apic_mem_read() to use the MOV instruction
d6c4d677c6b98cf790bca3a5ee42168f33479535 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
54d2c6bec6bc5d2658d8f883e0fb9d16fd273115 btrfs: record delayed inode root in transaction
d76f9f2f66ca4feb2a572a4c853b3184e5210631 riscv: Enable per-task stack canaries
f34a648e3ca54c3f0ccdd3a71ec83d283563cc15 riscv: process: Fix kernel gp leakage
2f2ee8df11e3d23caef45a161cbf8c647d9a0d27 selftests/ftrace: Limit length in subsystem-enable tests
8cac9277717b80385b70547501ee591ad724138d kprobes: Fix possible use-after-free issue on kprobe registration
dd0b3b2d304615de8ef3571e8c66ece82a4b5e50 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
be1734717d8bbaea3cbed752ca726f8744bde5f1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c708cd1884f3cd4098e7327c28160d5694c5e663 netfilter: nft_set_pipapo: do not free live element
cc772cba171f64c6492f062123eded5216fde677 tun: limit printing rate when illegal packet received by tun dev
6cc588d1b68734a13109bdf9bb51062fa36a0611 RDMA/rxe: Fix the problem "mutex_destroy missing"
b760a4adb981c39fab89ed242126886f6c972932 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3b5e6572e3fb569c6192494650571c463804812a RDMA/mlx5: Fix port number for counter query in multi-port configuration
488378db89fc4073f69bae52fd64264faf1972b4 drm: nv04: Fix out of bounds access
cea2a8d4c90ae27180b792f5f2d1814e431f3148 drm/panel: visionox-rm69299: don't unregister DSI device
edaab12dee813257936fb61afcbfeb608f7173d7 clk: Remove prepare_lock hold assertion in __clk_release()
f62d1086a821f5eb37182cca38054848cdfbe6d8 clk: Mark 'all_lists' as const
437ce56f5c6f5bbd4aa85ec314ac7490efddb752 clk: remove extra empty line
3a5c3b97ec874fe0565bb3ada666bbcc91a1f576 clk: Print an info line before disabling unused clocks
45219b5582367248dcf9d52f8fc564950201cd1f clk: Initialize struct clk_core kref earlier
276297f9e5e85055c366314d91eb5b4c74018547 clk: Get runtime PM before walking tree during disable_unused
14dc9e232b3923c9816515d875506f03cd624292 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0eaeb8ccb09054512f9b2c5cf4cc92e318367849 binder: check offset alignment in binder_get_object()
9eb01b9f5ca68e4e191d7aa6883c98b9abba81e8 thunderbolt: Avoid notify PM core about runtime PM resume
5a9d25199b4bac13fcc060c6808db2b6a37aa2a2 thunderbolt: Fix wake configurations after device unplug
06be25bccb70dc4a8a7f00bcff6954212313ee19 comedi: vmk80xx: fix incomplete endpoint checking
3112f2545c4634cd2169aa6c02c050189a8021e7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c25d75a12dfca6dfb6143b462013d2ec4d609883 USB: serial: option: add Fibocom FM135-GL variants
bd8d0d2f50b6abc833fc315299559099ddb8712d USB: serial: option: add support for Fibocom FM650/FG650
20abef896a1f591b799d2a29a76d5e6a0686e276 USB: serial: option: add Lonsung U8300/U9300 product
eb05f887fc5f0c4ae3ab2a352524b1c2f6f421c1 USB: serial: option: support Quectel EM060K sub-models
7a265e23b81d176d93704f6902ccadca750336d0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e489b3d783efa4bacd4cc3a90f7365b343e24dc8 USB: serial: option: add Telit FN920C04 rmnet compositions
9c28915e0d12f13736c45025a00b557f80647e85 Revert "usb: cdc-wdm: close race between read and workqueue"
a12af1786d0eb5fc5e50061d7bee9260c31a4bef usb: dwc2: host: Fix dereference issue in DDMA completion flow.
473cb8346184f144671071fadeed5f2ce4f93727 usb: Disable USB3 LPM at shutdown
fe83865609ebd0416e534aa85ed0c9e5f18c4a83 mei: me: disable RPL-S on SPS and IGN firmwares
2e387bcb88854a1b658aaa5098d0740e9ef619ca speakup: Avoid crash on very long word
1d008365a0111427fb65219c0f629421278cd91f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a5eb9ca965850233ac2bfb653e95683c920361f4 init/main.c: Fix potential static_command_line memory overflow
5e949764dff7b5a017fe2246a96889289ba4dd7c drm/amdgpu: validate the parameters of bo mapping operations more clearly
37aeec0eaec9e1f925a5a1cd297aa11b03a5e8c2 nouveau: fix instmem race condition around ptr stores
9dce7a0ff473ccbb12e2f3166068801bccf86507 nilfs2: fix OOB in nilfs_set_de_type
16fe0cecbb407bb94c94f9a52dd9ef22d6ed31d3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
609211121eaa0ab211dc8d8292e03f0aabd5d3db arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c676fb13441a42e06d6b055ce578efd8e01f6a0a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8b4e1cecd67962f558a88e57e43d3de7c60a8351 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
467f12928f51f064a140f211f690c9c5c535f4e2 arm64: dts: mediatek: mt7622: add support for coherent DMA
da62a2f988ae2d71340948637b629428af27f049 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
c98f96c635b75333e850123ae441f662e06d47c7 arm64: dts: mediatek: mt7622: fix clock controllers
6ceb2ed7e0df3190916620b1adf2fd087d7fe38f arm64: dts: mediatek: mt7622: fix IR nodename
b10b2a2a0f36b31d1927b959f75e647a682c0c8a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
bf147b2213c2f283f37f113b9071ad2a9300ef9c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ae643169619146eac91674e4e5196d080aa8507e arm64: dts: mediatek: mt2712: fix validation errors
5ad78a33375d0feebc5b5fbc93b653bcfc7620ee ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d21cf0ac2ebdb7eeab980de2a94a49247f0e4107 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
232f680b5655a16f1153ed68c44598834a919661 vxlan: drop packets from invalid src-address
aca928a86b8ae48ca2a6732d945fbfce0237cc99 mlxsw: core: Unregister EMAD trap using FORWARD action
874dd51f437e5b83374a822fa5bed42a4e95271b NFC: trf7970a: disable all regulators on removal
e5dd0d458728da3661994367511137e08c7f0cbb ipv4: check for NULL idev in ip_route_use_hint()
12ef41efadc2a8b8e5fbf770e8e41f31f71f9d52 net: usb: ax88179_178a: stop lying about skb->truesize
4818d3eb82390f42e4a35a7f1fd49c77eb8d969b net: gtp: Fix Use-After-Free in gtp_dellink
8f4cd15712ec7b443dc83c971083ea2c4f7cacb1 ipvs: Fix checksumming on GSO of SCTP packets
fe117b6969f4a817f61805456126b021ce232290 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b709e46ba2fc93cb0d38833d148d86de9e63d0e5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6f6e4531bcd646c929c7ee12ce703dc804bb649f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
411d47ace8f18c17dab44585fffc9b7a83a87259 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
4577c5137def24947779c0d10152d39b26e2ff5b mlxsw: spectrum_acl_tcam: Rate limit error message
aea7ea3a79e2b825eb4e341fb37f4e2e6fef4595 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e6d7444fd19ef0c1631d32596bd34adea64c395b mlxsw: spectrum_acl_tcam: Fix warning during rehash
12f5df02fc1986122a745b1ca3509856bc502f40 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
973b062af089c05085d3a061035d3e897506ee48 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a799318b729e51c611b934cae60b44e5642ca816 netfilter: nf_tables: honor table dormant flag from netdev release event path
048a90b68bc656cdcedc8b8bae23547b980d2899 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
99ad94c18b5c7d2869e7e72bd5488432c05a139d i40e: Report MFS in decimal base instead of hex
f4d23ab0077a163132ceebd4cce951b3cb2b8830 iavf: Fix TC config comparison with existing adapter TC config
53d6ded434e9bbb7f822d95ec3339a2988c9f74f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6ce375ea7a9ff696024b288d6f975ba3ce9c5218 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fff2f11e3a000e1a7e9d07c61578c4b4be6556f4 serial: core: Provide port lock wrappers
444a62276fb31f38054b036f4da39d608fd4ab22 serial: mxs-auart: add spinlock around changing cts state
e9196232e5c59985d27e323711c5a9cc9a511576 Revert "crypto: api - Disallow identical driver names"
e48035f44703b065b0b386c8aa0cafa514bb6455 net/mlx5e: Fix a race in command alloc flow
9af09df5e58da5183ba77891932ccb14842f9029 tracing: Show size of requested perf buffer
3ba523d5fe18725ab08e94d236dc427bf53c5f8a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a737ae1267bab98918a180da70f9705713bf4c49 PM / devfreq: Fix buffer overflow in trans_stat_show
ccaf7e36f0850eb42f09430c930fa1f7e5ea4abe Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
cc5fd967edea30777e472e21a63100feff459074 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
39e0660a8a838d05c01f14a5963e190995b34fe1 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6e0d8e504ce97397d76a77dd23b4039291bcd98a cpu: Re-enable CPU mitigations by default for !X86 architectures
3e95b6efc8288583d6841592b8c5c24c0a104ea8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
a52eb71cbc05c3a51abd3d8ab8d89509455f9154 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
e788a9e04ab0cc39e04405c9512a3425addf251c drm/amdgpu: Fix leak when GPU memory allocation fails
bb787ceadf18d789863579f37ddb8b6bbb4fd0b5 irqchip/gic-v3-its: Prevent double free on error
c87e4165fbedcc6d63fb4f9e83667b5f34d78cbd ethernet: Add helper for assigning packet type when dest address does not match device address
9b813589ddb41dd6ccede840c56c482512952b1b net: b44: set pause params only when interface is up
c8794d2b3828baf05d37a6e5fd04888d6ff7661e stackdepot: respect __GFP_NOLOCKDEP allocation flag
4455771637a97d8292c4860c8565de81bdd74f3c mtd: diskonchip: work around ubsan link failure
b51946f246434b5942fdd86af31caa7b56fe61ab tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
bd598e492a8841b3bea6dd24e2974c51e61a10e1 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e4267c1af2090a71725963550ae17cb84404802d dmaengine: owl: fix register access functions
aa5f7fa93adfd05d0f1072309b6e904241ef7955 idma64: Don't try to serve interrupts when device is powered off
1789630a800f3a03b4d2631e3fe82bac4c22b964 dma: xilinx_dpdma: Fix locking
71d4bcc0d24d32cebb18dee5870b6ec4efef8160 riscv: fix VMALLOC_START definition
886d660bef1ad79d5980d3ecbade3ec5018afe4d riscv: Fix TASK_SIZE on 64-bit NOMMU
008fd4c6d55aba36d7178f6074fcb5b64ebb6b92 i2c: smbus: fix NULL function pointer dereference
60330b8f4044b1ef590eabaa2e73f50e5e42af1c HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
97f0286733b09f2218c35d91899acfe47ff115af bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
391e2dcbe811f66d0c439ef32463896be217e30d udp: preserve the connected status if only UDP cmsg

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c036017be7a-f6245fb9f8a1.txt

ad1ad4c48298e9e2bf1a2b1168c12e145283e0a6 smb: client: fix rename(2) regression against samba
06558054c0d5f80f5c813ddc02a8beff6c8a6768 cifs: reinstate original behavior again for forceuid/forcegid
5cd1faab0b02fbe336f0239b9684e803a1e62930 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7b3591086ebfebfb27bc3dcd78a45a2d6ba9d73e HID: logitech-dj: allow mice to use all types of reports
39a2ded97653d082eed018e835a59c100455b2de arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6b697d70ae95947abfd7ad811fe85eaaf681f6bd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f055e6998e50e0cb221869e4991d486bd07cb647 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
90390a50f9da778454348bacefc95ddc0ae93af1 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8bea452c29ea7dcd97977737be0a0dc8791090d9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a5519e3159622c046a1adbaf8ae347aa4d34ad1d arm64: dts: mediatek: mt7622: add support for coherent DMA
59da1d81dc3c0892aaa0a8dcbf26a184f80d7cdd arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
3e6db52f2e709ab0b49a862e90372855cecc511d arm64: dts: mediatek: mt7622: fix clock controllers
a5339e7b51b63a8100178626f25edb1ac797783f arm64: dts: mediatek: mt7622: fix IR nodename
f56ccbe948821e296a326ab4bc5266dd537c7fd0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
662171ac1b9591f9c2154467b13a9111d5340f27 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
34f0464d5b2e05d76a12c70d4e426e13a2eb650c arm64: dts: mediatek: mt2712: fix validation errors
18c1eda43338e15318afed12bc1a067c902cf515 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4715995f0a2f148eb50409d1789a03e93060dd92 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a4d3a84dd0f82085656b1f9e75a9c3931b9b28b0 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6751739f21ce7b337fe87a4ba588281dc6f2c7c5 vxlan: drop packets from invalid src-address
aa955fe4461fc52830481305c4893f0c3580b21e mlxsw: core: Unregister EMAD trap using FORWARD action
9847445e0cd6000517da3f381d394c8bf65df1c2 icmp: prevent possible NULL dereferences from icmp_build_probe()
f55d0d176eeb5d70e3b03244cc8bbb241c433414 bridge/br_netlink.c: no need to return void function
f8c8ab2ea83ca86e96a282a947ca70c95221f8de NFC: trf7970a: disable all regulators on removal
7cd6fc7529fe4c51370b1f1e5351dafa5d1b659d ipv4: check for NULL idev in ip_route_use_hint()
0afa810def47d86a8b9bd2a3c27ef790dc533d9a net: usb: ax88179_178a: stop lying about skb->truesize
4ce532bcb383a502608ae81c6c169dbfc3035fbe net: gtp: Fix Use-After-Free in gtp_dellink
dc8b1e884b613c6f04e60c2e841a1935eb737c81 ipvs: Fix checksumming on GSO of SCTP packets
0332c4b32b045cdce9dc13899ad4c8ae536798da net: openvswitch: Fix Use-After-Free in ovs_ct_exit
364898eda1d61544763f955a652a7ed3690477c0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
4d1a13146b7fc82ab4e3d9dbc48050539e92c828 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
eaccaadb3fdb47f5e0a2359b2258765a987919ea mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b558f21786b5a532109f87e2692428945c21e5c6 mlxsw: spectrum_acl_tcam: Rate limit error message
859f5d98ac4326669a830cfdcf75e072aa50cc0b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
82bdaad77c24f59fe1b9d4b811026a074e2879f6 mlxsw: spectrum_acl_tcam: Fix warning during rehash
be236ac9c5b59d5338366abcd9163b612ba4dda9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
1774dfd5a1e1cb09e30bb529923c5d4e72737837 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6333204ba4d54c040cde1678b26595218d568979 netfilter: nf_tables: honor table dormant flag from netdev release event path
e210c69c6442a9021bb03aa2a06a7a852f0e99ef i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6220786a3d96221df4c536a6575a2ead76bbc960 i40e: Report MFS in decimal base instead of hex
52dfd4a3526fe1bc2e33eb6b4a8a0899633811b9 iavf: Fix TC config comparison with existing adapter TC config
9dbf4eee6d51eff522f8a44f95086eb636888e35 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3cd6e1b7b1a369553d648bcdb60a8fcaff3d71f9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b83a7f7e6c8b249df08e24f779ad99f8a0093746 serial: core: Provide port lock wrappers
7e8adff97ff156df4ee5207c1d8918f8aaf7a221 serial: mxs-auart: add spinlock around changing cts state
6726ff6bd72062a1187121a35943ba9f5e2723de drm-print: add drm_dbg_driver to improve namespace symmetry
bbd048e81ef9a00c24e2839a2bd4571c8a533fbe drm/vmwgfx: Fix crtc's atomic check conditional
57ef70e6ef3eabbacdf7acce4583574114825697 Revert "crypto: api - Disallow identical driver names"
51e21b4b63f9b5e8136fe7a9a2caea831a93e742 net/mlx5e: Fix a race in command alloc flow
d544357175a5737c9efa29579cee74c66a67dcab tracing: Show size of requested perf buffer
e85455638bf907c8baf9760ac96f0bc89a4038d9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
18d25c7f78e68d70e0e868ac6cb472b426321d0c x86/cpu: Fix check for RDPKRU in __show_regs()
acbb3c1fb93387f95f9a6a3dfdc6739b7a345c1f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f137d3f5926b931f4127921b2a2cefa8cbbcc478 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
739c84ca6c2da9cc2726668681f507f4e47c11eb Bluetooth: qca: fix NULL-deref on non-serdev suspend
6ad3d0789e7630fa700af4c6263df79b5b6cb2e6 mmc: sdhci-msm: pervent access to suspended controller
5a2400153d24a5126c4e2e1dd52932255538cfdd btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4e3a5aeb454f26bc3671e46b8cedc18b5a154676 cpu: Re-enable CPU mitigations by default for !X86 architectures
35d1d93f4ec40bc391eeb830ef93bc454af8968d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
956edf7576b1a5b790d6da501ecfe49c6fc7b652 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a62e42dfd57345f3e1a1df02bd5383693fbb1094 drm/amdgpu: Fix leak when GPU memory allocation fails
81b2429568beab830b1a03e65965899eb3318b54 irqchip/gic-v3-its: Prevent double free on error
0da416126bb9b771b012145e8a59cf3fcae6f505 ethernet: Add helper for assigning packet type when dest address does not match device address
32bfa1a1a9c64b33d6f2ff30d95120b7d69c15db net: b44: set pause params only when interface is up
dc1ef43ab1ef547e44e00ec2144f9b91cb35d38d stackdepot: respect __GFP_NOLOCKDEP allocation flag
2db5a5ca53bcb8d83294683aa6843f1a4e83af02 mtd: diskonchip: work around ubsan link failure
79b8dc68d6b479a16ea6f333f63030442f03b6e9 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3497df6c36d4136a2f1e966ce71e6447fcecc977 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c40cb3fdc9caa23c2561782450660c8076ab77d9 dmaengine: owl: fix register access functions
e50806d1d2c9b784473cac42826f10668903e7d0 idma64: Don't try to serve interrupts when device is powered off
fc779a83986e0ad4d00948379580096b6bf0d3a2 dma: xilinx_dpdma: Fix locking
01446a1c66db124c83b250fcfe48454976a2eba0 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
4ad2e66e3b57f719e8d6d117d540bf32d084add1 riscv: fix VMALLOC_START definition
8b8f01011d1d7e02d77c36788b31e8675f593ec5 riscv: Fix TASK_SIZE on 64-bit NOMMU
f156d37897cba9c991dec78c9ffbba77a0b072f4 i2c: smbus: fix NULL function pointer dereference
49b757ea5be3f0151ca2303d09f0be81b9cccbcf fbdev: fix incorrect address computation in deferred IO
057732954812185bb6a751cf23b5011a6e8e8753 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
24faea8626ba8e3dac503bd39bc74bdac61d0872 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f6245fb9f8a1be18af25b701fce84305f47642a2 udp: preserve the connected status if only UDP cmsg

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c2628b27e9-6637afd0f557.txt

f884bf2767f6d9e7ae6e6ffbcc32b0204e1dd28c batman-adv: Avoid infinite loop trying to resize local TT
762e06613a75bb5685358eba01a03c3c8ae00097 Bluetooth: Fix memory leak in hci_req_sync_complete()
9a7d2d255fe6b6d0862fb3214d72326653cc67ad nouveau: fix function cast warning
c6684e7679e700c0751d4303dd48da9406bc1fb2 net: openvswitch: fix unwanted error log on timeout policy probing
62c310dae4e58b43209f8592d2854f167515926f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8cf8b3068ab798196cc940e52429f21e7da58458 geneve: fix header validation in geneve[6]_xmit_skb
c7b1adc8a419a2a4a65c533d5237bb4cf1b8b2d5 ipv6: fib: hide unused 'pn' variable
525f12b2e9bbc4ebb761eaa4010b370183968b9f ipv4/route: avoid unused-but-set-variable warning
23ac339c0095a6a1fbaa4bfe0e5cb49bed60d3bc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2010936d6ca3314b2d69310fff28e5da6b127c00 net/mlx5: Properly link new fs rules into the tree
9a27ff304d069148cf8fe527ddf7f87bb4ccc36b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3877f3cd2f1c9561f9086f3ae81d0dd67f5cd9ba af_unix: Fix garbage collector racing against connect()
8b1e3fc85102161a53152a618167cb4e4b046659 net: ena: Fix potential sign extension issue
c679aedc258336a89117f232b59e080aa0f57a44 btrfs: qgroup: correctly model root qgroup rsv in convert
09a5f4f017f1bd7cbac2ae2263c7196fbc8cb238 drm/client: Fully protect modes[] with dev->mode_config.mutex
0538aa121323c84c2f582e02cbbf8060df77fa74 vhost: Add smp_rmb() in vhost_vq_avail_empty()
afcb9a598e350c140c95613709498946c5449204 selftests: timers: Fix abs() warning in posix_timers test
ec444ac2c183e96e915aa989956f94c2ce658f48 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7ef42f0a513225cb7a4bfc0dc6e4c6573adbc5c5 btrfs: record delayed inode root in transaction
3793d10fdfa9ce6bb15c795884092314e356c91f selftests/ftrace: Limit length in subsystem-enable tests
f3de4f85cc95174a785b158aff120030e85cb2cb kprobes: Fix possible use-after-free issue on kprobe registration
8af19e3a6ef4e8f582dc5d6c56efe701d45c8d5a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
652665d996ff0621398f5b52e428ee60dec6fc80 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f23a0d4eb1d0f35b0b2ea9d99b31b7d8e68b54ac tun: limit printing rate when illegal packet received by tun dev
c5699137ed71ef41f491c5536744707498fd4e2d RDMA/rxe: Fix the problem "mutex_destroy missing"
c74690766ae6291500a728b1844601accca34daa RDMA/mlx5: Fix port number for counter query in multi-port configuration
8aa5ad69b2745aa994d864570a98de0c0bdcef44 drm: nv04: Fix out of bounds access
1e1c88483dccf5aa745f2181b40793a51a9ee813 clk: Remove prepare_lock hold assertion in __clk_release()
a7c41946333ddafa5fabbe14b4ac138c50130c5c clk: Mark 'all_lists' as const
ed7fd57e9813ff3baef93f7939a3d55a461c7b83 clk: remove extra empty line
3131ed8733704870e70ff3d8c8fd15f992d5a528 clk: Print an info line before disabling unused clocks
41590758b8cc37a2d3510c2be2ea23cc1541b398 clk: Initialize struct clk_core kref earlier
5971a8440967291c5d7208c3249cef929530b2eb clk: Get runtime PM before walking tree during disable_unused
ef2a4437eeafc3426d2007d37215dac5740b1559 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
c32734ea94d08697fb0cead25c3e487770ca7df2 binder: check offset alignment in binder_get_object()
090cc3e15d9f62e75da4f6b5be5975dc0315848d comedi: vmk80xx: fix incomplete endpoint checking
c21e52b47a4e65830aea20911d93e5928f5b0712 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
22c35601cd02d793e359275c77ae5cd09604f836 USB: serial: option: add Fibocom FM135-GL variants
20250dfbecf2991e7fd9c61f2641bd68b369a5f7 USB: serial: option: add support for Fibocom FM650/FG650
0b26c9a176ad846b66454bcf51a0722c313ba933 USB: serial: option: add Lonsung U8300/U9300 product
adf51a709523dbcb4d2a31618757425e3fad2905 USB: serial: option: support Quectel EM060K sub-models
1b5337ed7af2bd76c32abdac43f74cbc2f502e34 USB: serial: option: add Rolling RW101-GL and RW135-GL support
66658f8bd543902f16e86a517e8a8690e48cb4e7 USB: serial: option: add Telit FN920C04 rmnet compositions
7b27d42528206d42f4b344b9e8e17fda0df64308 Revert "usb: cdc-wdm: close race between read and workqueue"
b5a2b64662fcf8dc3c6725cbdc3e086a1dcf4529 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e5d0c21918c5ca775aff5d808b8124316cc5525e usb: Disable USB3 LPM at shutdown
9edda6c727c9ce4958578e34670f27b4cbbadb84 speakup: Avoid crash on very long word
d5fc2c03ed646403df2c9ca63206f8aa35e82813 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
82fd23dfe6bea360a2aea76bfa6e9858a0f997c6 nouveau: fix instmem race condition around ptr stores
5426bd08c7a830c25292b17624efa57f2e25fc2b nilfs2: fix OOB in nilfs_set_de_type
29722e4c56969c447011e8d16a43bd13bcaf2eed KVM: async_pf: Cleanup kvm_setup_async_pf()
fe40ab53dd58dae2c01ad534b46b0f1f13ad7c86 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
43708c28e2fa8c95a8bc022a8dcfd6e1d78c03d3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
53f9027b8e432de8927f858df3accd753681c174 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e5e98c1075a98f972e16631ae69b8f6fd0eb5ebe arm64: dts: mediatek: mt7622: fix IR nodename
26793e06f04bf4341dcdcae139221e4a4bb17577 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
76778fda4ae287ef238ea30e3c20d7b79e8431f8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9fbfebedda7644010778a642e26f6b9a35c5dc27 arm64: dts: mt2712: add ethernet device node
2529e063a3c6e99eabe983b3aba4178b8f62ed36 arm64: dts: mediatek: mt2712: fix validation errors
6b3e1af23b4c9b38502e6a4729288b7a19943f04 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a2e8adf54f956415277d3a5be4d5cca1cd9ac6f1 vxlan: drop packets from invalid src-address
c8769f1c10c3544bb198bbc66010043134b00bbf mlxsw: core: Unregister EMAD trap using FORWARD action
70e38cee0f4ead9d19240270ae7d967f8e14194c NFC: trf7970a: disable all regulators on removal
dd0026baddabd1c812cefc395b102de2f558c807 net: usb: ax88179_178a: stop lying about skb->truesize
f97f157a5905a278e0dc54f434123604c448f7a2 net: gtp: Fix Use-After-Free in gtp_dellink
d85dc22b1f76177c1a2a2e2ea74a76666b6a5f6e ipvs: Fix checksumming on GSO of SCTP packets
ca96e8e09c42aa36aa1eb9f5d03d58721a82eab6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
41bf3c55289d8bd992047790db98b0e16aaa7a02 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2bb78c6895a31d24537595e38ed95eaf761e730c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
82465f043b1af748011977170702211caa8c8bab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e7909bc103b3e7a740155da608fadf0503348311 mlxsw: spectrum_acl_tcam: Rate limit error message
5147d518bb377494ac22cbfb7378a250ad94f90a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d1020d2349acd376ec9d6e07950e3b1606f3adad mlxsw: spectrum_acl_tcam: Fix warning during rehash
ca223fe8297c7f42620224bdd465df08a94917a5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
34a33941d7245246f358897ac97f6ec97e1405df mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
31f6d912ada98f4bf6c1a3a7dd2f9b33043f8f3a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
813a106767110117f2fb9830b4a8603650e2aa73 iavf: Fix TC config comparison with existing adapter TC config
049bfda60f1eb9545453b11ead0c760b2d22e145 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
81471042f873b8e75eb78aced9d60f1440cbf443 serial: core: Provide port lock wrappers
38b4cc156cb0fd6316df17b8728fb1214e0aca0e serial: mxs-auart: add spinlock around changing cts state
506861563a4218855e004db4a213b7a864b4981b drm/amdgpu: restrict bo mapping within gpu address limits
80b86a179d4a7e7bce2eb3e35d173c04ecd20296 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
023d7c503694b57771352bf80608ebcdd11ac791 drm/amdgpu: validate the parameters of bo mapping operations more clearly
994823902a7d85d5d965122856ef56689cfe88c7 Revert "crypto: api - Disallow identical driver names"
907d0ed7b3860e6de0c8fc6b4bfe94bd82986520 net/mlx5e: Fix a race in command alloc flow
7a5600f84c82e05eefc8a1a37d49817e7c55740c tracing: Show size of requested perf buffer
99354465d01d413b19d1a6e074bee88348782652 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
0b853da2b9735069e38cd9bb378bdb75b47de8ba Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6e7afccf236a575d483dcf453d7876397c8e8681 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
d1aa9393cfd4a2ef3fdfc0fcf5ba62ee76e18b2c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4122962ef19e75f4eee63362d19bcd0d0a58c3c2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
14507a3e227a57d0be95caa59a609bb6493473b3 drm/amdgpu: Fix leak when GPU memory allocation fails
7f1dae604625c6338b07b06e48938753cd09f810 irqchip/gic-v3-its: Prevent double free on error
0295a0545e76adf3a1abe82e854c0605b75c0d00 ethernet: Add helper for assigning packet type when dest address does not match device address
5a582b9ba4ea241c1ef980ba3501bc181fa886d5 net: b44: set pause params only when interface is up
793ba75f6d5be322ca38dac056c93d84eeb6fa1e stackdepot: respect __GFP_NOLOCKDEP allocation flag
58958ffefd4adda1335afdc9e3bcd4f42cdb7776 mtd: diskonchip: work around ubsan link failure
63189a0dfd947b2e91508f2069327044974ce203 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
0100d3236031dc33e796c36467948856affbed13 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
927fa944b3de2e880b6fe33b852f4bfd5e0ef9db dmaengine: owl: fix register access functions
c8acda64423bdb86d14b1f43e2d58fab783f40a9 idma64: Don't try to serve interrupts when device is powered off
a5ab672f18a580f98109fe9d31f2886e9178cb26 i2c: smbus: fix NULL function pointer dereference
c8e017ff5184d863bc0d2f259a2b3946de4d9c93 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fb20affe81907a39aef1bfbfc6d9843a477f6c6f bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
1330e15de518eb8a93108b8114f6cc2fa702c060 dm: limit the number of targets and parameter size area
6637afd0f557034d3315f7ad2d6cfdb256115128 udp: preserve the connected status if only UDP cmsg

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ef7ca0b59db-1d51e5eabb39.txt

cc4eaf0ebbe1c63bda4745d8176b04b37e833173 smb: client: fix rename(2) regression against samba
2b8d98909df063ce2402f341418e8021c134f5aa cifs: reinstate original behavior again for forceuid/forcegid
c1015ad9cba0a04fd0bb88dc9741a6f1c739fba9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
869629430919b2c63ec14696989faff3b6361429 HID: logitech-dj: allow mice to use all types of reports
1c9ac50ba61d732a1c9c5f821ddc293596ac8ac5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
7aec7758dda9c7495ff9384ac17aade0dc23b830 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9e8aceec8686b627fe3c822ff9f7de08629e285b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
bcb6e4f7e3e179949f9cf3ef5999e9a719f03cab arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c797f8fb44345204588afb9672947e07da016435 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
60b886299c42cde286278f25019694be7625250b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
89dd293dff2967d641166e22a913c092803894eb arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4516fb1751a132bae4b128c82f1fba4cfbb36f26 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
261ebf9a2dc055bbbc26766c0144f134ecf53e37 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
0480f40424b19fa28c85aa425417334924917cda arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a19d0617a040c0a657de455444028e7a15209f40 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
47e8734e56ac5de173bc438d32be35bde9cb8cd6 arm64: dts: mediatek: mt7622: fix clock controllers
005781eeea4d4f5b32001f4d5d63b333f73fd194 arm64: dts: mediatek: mt7622: fix IR nodename
7ce81a124e0fc3077aead0d16a2d49e50d528dbe arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c8d8027f0b1d357bdd2ea3ae64f4f593aa99fcfd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8cdb4d603d204a0f196353f0c30765dbad40f35c arm64: dts: mediatek: mt2712: fix validation errors
f7463ffc73f455640211280a96b7cd845070a463 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
24d89d5f3b331829c021b3cb895f71782eb4d09f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
8d7c844492a6e6e134f7a5b948418f7229f41572 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1e254afd371b8ccb836ef5be198b502bac5683c4 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
58813d8628582b77e4b669eae21a258226c74e43 vxlan: drop packets from invalid src-address
cad96c7b421d5b07656a9804c1128fd1a79ed449 mlxsw: core: Unregister EMAD trap using FORWARD action
5754df59302d4377ce39a2576b77bfa2afba053a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
083593b72e4f2de47d9ed00f8386d09bfcf9260f icmp: prevent possible NULL dereferences from icmp_build_probe()
93ec05b8822a9ed414a211c662abce5663df0528 bridge/br_netlink.c: no need to return void function
3b7e13dd36713acfa29371c559ab0d25d9df3a23 bnxt_en: refactor reset close code
3f8df37684a9e701e53824e7783d6e2b08272d64 bnxt_en: Fix the PCI-AER routines
1f4d61954e26a965b3eda5e0d3c5b92466da39c4 NFC: trf7970a: disable all regulators on removal
4f8d5de8a6052b5148348be971905b0b0483ee68 ax25: Fix netdev refcount issue
d7e08144c00381026e5e63327973c52b19b02e6d net: make SK_MEMORY_PCPU_RESERV tunable
6337a318c1148888ec06de755e4046c6967866c8 net: fix sk_memory_allocated_{add|sub} vs softirqs
aecd5fc468367148ad8e0923cce16d6436f852b5 ipv4: check for NULL idev in ip_route_use_hint()
51d48340ac5106c63a37ee0f60c568733146266d net: usb: ax88179_178a: stop lying about skb->truesize
fb48c2cb7bb38d10764c6d0a1ef9df5fb2a1147f net: gtp: Fix Use-After-Free in gtp_dellink
bc4f1e499591bcd281ff14aa0b8f6132fa4c6b18 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
11c02cb3b79ecea9aff863bb1a48d02b9bfc84f0 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
8bf1639bf7b4bec2c8846f0e17a7ad867c245ddb Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e5ae1125c8fe51970a645912ba710438db514bf3 ipvs: Fix checksumming on GSO of SCTP packets
dbd46db4c61efadad797335296b4902200d3c74b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bba1b802a69db02cc0b8b693fe7589dfd332364a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
155fe61b894dd9d2f09903c3b1ee39df1a2ee299 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a8c4d788bc4abed48d88a9a1ca8dd536b762291e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
be5f066a0812e1b1b1aba73cd9420385228f140f mlxsw: spectrum_acl_tcam: Rate limit error message
5e1eb8171660bd5712461bb44bbd74ce2da7c17f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5ed66e5bab21eb496afdb174bde658fc554eb9a2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9f20e6de5cf76666e10ab40307d2b2b8d2a3bfd8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b4cea0ac8bfdbb6a9cc27fb3cca1ce9a593a0318 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
9abf648e5f9016f2b065a070a12cb16b10958829 eth: bnxt: fix counting packets discarded due to OOM and netpoll
0cce079437fc4875d3d9d4071e1e25455e9f6e93 netfilter: nf_tables: honor table dormant flag from netdev release event path
0b18f8648d1b3aa3809b2833fc3dd788ec02be65 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
648e08b8130123dc63d0f35fb28f06ec5a3b8759 i40e: Report MFS in decimal base instead of hex
ddef2d3d20d19b700c3b6fe01bb368249b597e9c iavf: Fix TC config comparison with existing adapter TC config
c37aa76e00652920f744abfb204fb5dc8a7e5c53 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e5f6043e4aa2ad0a4ab50dfed79888bc1f105008 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f1fb9c6d04d04e322f27d61f455c4d8a4c5c4944 cifs: Replace remaining 1-element arrays
e1ad2abe9d9e5ebb673c5ae689c10a5e3ba99dfd Revert "crypto: api - Disallow identical driver names"
0b49c045cb60233f00ca79585912ea3e8eef078d virtio_net: Do not send RSS key if it is not supported
b433dcc2712076997b02f06838a245990da318bd fork: defer linking file vma until vma is fully initialized
d82867aa736e48cb505c9efe36ab0938d7a290ff x86/cpu: Fix check for RDPKRU in __show_regs()
613e691cb7481c1c37a0b1f61f2b64a073b1c339 rust: don't select CONSTRUCTORS
374e587c50c347eb1bfb5ab218196464c23ae180 rust: make mutually exclusive with CFI_CLANG
f36a40960eb6765ccf145f21d8d6947388a755d3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
86a56d2797e10076aff4c8a15dcd2e54ca63a774 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
785b19576848344c9a458022e911f3f4340afbab Bluetooth: qca: fix NULL-deref on non-serdev suspend
c31b84b94a39412e5a30359dfe28f026223066ed mmc: sdhci-msm: pervent access to suspended controller
0ef7a19eb15a20fd2603c93e345778389718bd20 smb: client: Fix struct_group() usage in __packed structs
2d4320252a984bf8d7efc173e2e663bf98f4eb3b smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
f5f25c578a6317ed12c06843845b6c5728025642 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0f201f68d468f4ca359442e1bb811eaf6e037d8d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
88356c37f6f5dc0e7b5494232f915ac053563de6 cpu: Re-enable CPU mitigations by default for !X86 architectures
e49868186897d741ed145ef46c8e4b491be592a7 LoongArch: Fix callchain parse error with kernel tracepoint events
8c884ec3e0e3751d6f51455969d0be150d6cf564 LoongArch: Fix access error when read fault on a write-only VMA
89217d56993aef14b7d6364ba891c7bb5d6e6cce arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e876f0ce241add30a39e279d0e1ecec353d462bb drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
860a942f587d795955c27079c622f47d551710be drm/amdgpu: Fix leak when GPU memory allocation fails
72aceb20e96453339127579af8989e29d2ef0dd1 irqchip/gic-v3-its: Prevent double free on error
13545cc0dc49cd32719a51ef4f556bb9d1b2a87b ACPI: CPPC: Use access_width over bit_width for system memory accesses
821debb7c4e86a673daebff437897a0f200bbba5 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
c54c12a2f0f07a98a9abd3ecd50706d2f6408608 ACPI: CPPC: Fix access width used for PCC registers
c9e078b6cc6f843fa5f00cc6babd94850ea32164 ethernet: Add helper for assigning packet type when dest address does not match device address
e458d7f623d69bfbc9ec199a28044e980b5c7645 net: b44: set pause params only when interface is up
ea0435a04d0824f18f754e7452f36238794b636a stackdepot: respect __GFP_NOLOCKDEP allocation flag
2b0873ae35fa4645015d8ca6d53a698d0720d467 fbdev: fix incorrect address computation in deferred IO
18732cfe9b07da73224e86c98e305789673d423f udp: preserve the connected status if only UDP cmsg
18aab04b4902da1f25674000fa9e13d35b4be270 mtd: diskonchip: work around ubsan link failure
5d69b5dd36c58694fbcaf20e3c7a682ef1df3dd6 rust: remove `params` from `module` macro example
f19f99889282a844f1cf1429d17487b03f4b5076 x86/tdx: Preserve shared bit on mprotect()
01bac1b5af370fb03e275e358a8e5000b98db707 dmaengine: owl: fix register access functions
e9a299098cc7664ae7bb6a37f28098d553cea03d dmaengine: tegra186: Fix residual calculation
ccb77d4a8f0f9853ed88a437a479b2e00b3a5c39 idma64: Don't try to serve interrupts when device is powered off
c26ef734f4802465c0a86a1aee3393832294ae53 phy: marvell: a3700-comphy: Fix out of bounds read
818cdf14d0bea57a019b55797ff88b51ea3fa68b phy: marvell: a3700-comphy: Fix hardcoded array size
b913d2ed2b688d7c75a1285531046321d4df944e phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
58a4e1eedcbfbbe336511a6c76efb5cc3ba1ff31 phy: freescale: imx8m-pcie: fix pcie link-up instability
231f0059ce4de83ac282ab4b0b6f40fed138c8f5 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c1c240a32a7872497b5ff05e42b95a8347dba2ed phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
736cb2c5ac775ba244b8838460a9a941ce0cba36 dma: xilinx_dpdma: Fix locking
ded7568b41bfef60ae44ba23e7efa322101745e9 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
5e11a347ce01ea79c578c64f25e3fcb3651cd52c riscv: fix VMALLOC_START definition
03dbb9411666e1d1b2b53b61684719ed1bf3d46d riscv: Fix TASK_SIZE on 64-bit NOMMU
0fa8faa18224ff01beb2706d44342c37abcd23a5 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
a4f60191424a1e533362dfab2f3609612fd2caf5 i2c: smbus: fix NULL function pointer dereference
c87d825b879592c792f51a9bf0ffc3648328d80b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f669aba05855b8c012c968cecd1ff80c4cc11710 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
e1010911957bd1a3ef65b91c23f0478a24fd70b4 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
1d51e5eabb3926547535039a9a0d7390394f24c9 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-668621aeb79d-694788f53862.txt

c5af980f1cdcb70374e3a03ae386f0b9c58c6777 cifs: Fix reacquisition of volume cookie on still-live connection
c67ac37c582550029511b2d56c6fa6e2d086fb47 smb: client: fix rename(2) regression against samba
5357e160e8da11a80c05403e219d5ce91991fb53 cifs: reinstate original behavior again for forceuid/forcegid
1263b994e39a163f25ae5d02c34880704c55fa8c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a8ad1072c817ce7c19e6d5eba9a95dbe618611e4 HID: logitech-dj: allow mice to use all types of reports
e8e9bdc894f3901850fda31d2783f5931ca14519 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f6b4956ea0bfa66a0e63f5f4e1336c1a2fbd7c50 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0b33a381f997505d1ab54c751cdcfd7b8ef2a2b6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
ffc5cd6d1877b2de03f863d440e8bf013a7094b0 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5c09d3f999ecb1e215b0621d4550788a16d34a0d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ea3ac199945bf460d45e3e3b0dda92d42882553b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8d78e79a95a9799aa02493e7498bb7d87a12053e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b9da20fa992ee5c667b72eda802ef4617a28de4b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
fc7b68c37c9a2bcec52b14b4e5e61e33dca4cc39 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a3721f61cf12bd25c673392e1405197f5968119c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
bd644266bcd39228bb4d21194ee85a8d486d92fc arm64: dts: mediatek: cherry: Add platform thermal configuration
7392aad2440936008a7822ce1e916b9098a39686 arm64: dts: mediatek: cherry: Describe CPU supplies
5094be4788fcded41f8beb30a020991429cbee89 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9592d3fe8a13c5adb59d32b6281110922df3e3e3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
a1c0fda056c65f02a3e82a80bdfd3069e69df7ea arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
5b92ab4593905ec1ab175a23c1d7b0bdc660d745 arm64: dts: mediatek: mt7622: fix clock controllers
de5b639aad4992c023bdc04eadeadf7b9dabcbd1 arm64: dts: mediatek: mt7622: fix IR nodename
02fdc89ac19e34b61f1ef78d9df351403b5a9649 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e010f8b3e4ecba1a233a23b0e825f1fcb1e0d5e9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
41af0a5a1b74ef59be3c59518b80682fe84f4424 arm64: dts: mediatek: mt7986: reorder properties
1122815460baa6e92b15240cda370f578ae722b7 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
497d22e87da12ac69ac221793e66add2e42467b9 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
dfb857bdaea360c29fcd6ddf6cef7deff0d10a84 arm64: dts: mediatek: mt7986: reorder nodes
eede12746306b7a4e316b2b308256b97ee555a99 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
bfe89b7b02865be09d03a8444f11c2fae57bc1b2 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
3ee79f2f60069fb39a5fce9165cb9a36777fb328 arm64: dts: mediatek: mt2712: fix validation errors
4203c7f960115afc6c87cf9b0706662b96b0eb92 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1c9473a14253467bc866a30fee1c7184927950d5 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b798433e792fd58a90f4231c51308962ee7fdec7 gpio: tangier: Use correct type for the IRQ chip data
eaddbf4ce1d5178961aeb560915a7d2029ffadc3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cff78b70c3898eb1e454e898c9edb1a149fecdca wifi: mac80211: clean up assignments to pointer cache.
efd8ce23a8f7545f288abe77d06c3d93d2f91f9e wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
009f98f745312cca0a044f4ee09cbf95fe7ac879 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f98c030d8b062ecb54e15b269cc4d92b0afeaaac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1177dfd3ae31db93f859f61d8c6ef31f8e4ba594 drm/gma500: Remove lid code
678b402b9a700d0bf8be36860dc8ab8d46e40054 wifi: mac80211_hwsim: init peer measurement result
f07b442f90f633981698f178ee850d2236180e34 wifi: mac80211: remove link before AP
2db904b0de07446d7934ce35a703235d2c05ee2a wifi: mac80211: fix unaligned le16 access
355ad5e0ef1e6834d7b278f8311852c90e05a247 net: libwx: fix alloc msix vectors failed
4bf29b7e66f7a764fef91a15fcad3578568b9d3a vxlan: drop packets from invalid src-address
d294a820d9efcc817cf9953676172921ceb86b0f net: bcmasp: fix memory leak when bringing down interface
d8482a61b1bf4d570fa9e32ea442b72fa535c59f mlxsw: core: Unregister EMAD trap using FORWARD action
cd5998eceb2fb95604fac85640f30da7b38058a3 mlxsw: core_env: Fix driver initialization with old firmware
0b0bbbf63b7bcc954181572cc2247b1658244245 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
05124b4a49ce07b41a75b84b0d3d5573bbbf7545 icmp: prevent possible NULL dereferences from icmp_build_probe()
53fe27f0f6ac341f64a96792b2806637762bed32 bridge/br_netlink.c: no need to return void function
25b1fd75b56871729dfebd357e0ff23f8ac260ef bnxt_en: refactor reset close code
564d57e5b7e86477d91a6439e00f20afc80d8ece bnxt_en: Fix the PCI-AER routines
b6aa97ff460f40c62506c7c22987dbbee150c98f cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
1bb21ca56cd4953a1931d6397ee2eae30b941577 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
ed3266d8734251c2da68af76585212a3f37fc454 NFC: trf7970a: disable all regulators on removal
9c87b13df7c6dd985efc074e7b6e3cdaaf1e9d77 ax25: Fix netdev refcount issue
bc065fd57c95e4db53c8945af00f899052fab7c4 tools: ynl: don't ignore errors in NLMSG_DONE messages
eae1598d220d20cae3984477166bacd7da74ddbd net: make SK_MEMORY_PCPU_RESERV tunable
7861568a24a8ccc5ece9ab4e7c964e26d5ba980b net: fix sk_memory_allocated_{add|sub} vs softirqs
ea4caea327f637315adf5973ae240b632149e786 ipv4: check for NULL idev in ip_route_use_hint()
a5639437e8ad30a773f45daa9aef2861f1847cf5 net: usb: ax88179_178a: stop lying about skb->truesize
a65bda81d41ed0ff5d40d49cac73499261ebae23 net: gtp: Fix Use-After-Free in gtp_dellink
0b79511d8e9cd46179e4a4363bf19197151bf41a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
ea4fb8d99e03abc5adef41c4a48721892ac83301 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
eb9c03fcfce8ee2d0b112648ed5410dd72a2ede2 Bluetooth: btusb: Fix triggering coredump implementation for QCA
c5e3d0a8b3fcfcf87dca615436c8fc2e062eb217 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
e3128b669020100106be1e74105a6bb16a97ff88 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1de51030e47df66f34a4a00fcf30fecf58e754e9 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
ff5205bbc38f5bb4eadd28caa87b14b542011d81 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
e3fcc93a3c894fdac4ff9b123b203cd254330b96 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c635eebc94b94eb616fa0f61f59895b0f53a6860 ipvs: Fix checksumming on GSO of SCTP packets
c8cc72202d5450cf5ab6b294dcfce13900f003e9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b756bbc368fc03aa3735020ba6a6a26266af280d mlxsw: Use refcount_t for reference counting
df393aba3eda3aee6ccb186d88d59c3b24fd44c2 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
430d82c36a37ccae5578813a17a936ab5b72d374 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8fdb57517473071058e3e590c56139a7babff2d4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
fb966bb459e3b2c109bd3c04febd6c1b2c788191 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1f337058806b5c3bcf516db5496779552eaff2f3 mlxsw: spectrum_acl_tcam: Rate limit error message
d21b7e444e3437f3ac7632d5f0991e8e159333fa mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
97856c57880ea0d10d0348949a1be616b8024524 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d9820053ec3a4f6d7a843e9969aaa25fc0df335b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0a87e9b1714adbcf426fa996b527f65411568258 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
2ebff2a61e8615aaa0c3c9383146b6b7c49d0854 eth: bnxt: fix counting packets discarded due to OOM and netpoll
a2e05d674dd71834fe0536dc5439e9bf7f1fe7a8 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
61d73752b1bed9ccc2d318a0a401c63b1b833ab8 netfilter: nf_tables: honor table dormant flag from netdev release event path
f3b107439d57d53b0c9818777beeb62e7db5cb06 net: phy: dp83869: Fix MII mode failure
c992ce100465d2d8afd3739d339afa2645267527 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
c54e8c06ac25741bb31c5909d4867e9c0741ad85 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
aa8e49fcca8fbb524385e32b8183367bf928f65e i40e: Report MFS in decimal base instead of hex
945772c811a5a68bbf455f42396b964df32eca62 iavf: Fix TC config comparison with existing adapter TC config
0512b576a6e1a02795dae6d8d4483906ba890e11 ice: fix LAG and VF lock dependency in ice_reset_vf()
3bfe46544944c3f025ebc41a4aa4fb08bbeab8ce net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c4184746d36a9be030662fd02861228be3690aa3 tls: fix lockless read of strp->msg_ready in ->poll
33efdb0171894465a236ded82c880af70bc6ec69 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
083853f2ff83e719182612bbdac606075d8c5052 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
65e2c9d9942d4b3580c696bb882ebf2086c65b89 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
62779b65a34b6b121dc06523b74da06d127c6bc9 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
89454859648b3c1d666ddd38625b38d210f5d875 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
6775e963e7ec3331d9add77787b5f448027053d8 drm: add drm_gem_object_is_shared_for_memory_stats() helper
45b398f7728ad83fb53487d5432c1d2f3dc90c83 drm/amdgpu: add shared fdinfo stats
d13b48502e184d0e3072309a149f98511a5dd95f drm/amdgpu: fix visible VRAM handling during faults
55ec3cec819e2ed33736c77c9185157365d93b70 mm, treewide: introduce NR_PAGE_ORDERS
c508a7e61c10bd5d1b7da4e5cf5c7d0541fd814c drm/ttm: stop pooling cached NUMA pages v2
e113b8da7f57287a9dacba81c2ce9aa7628e8365 squashfs: convert to new timestamp accessors
deabb350041aefe64eb2930d4625d774f623825d Squashfs: check the inode number is not the invalid value of zero
3b3d0a6f4e70b164b0fe1fc486df62f1d8fea4a9 selftests/seccomp: user_notification_addfd check nextfd is available
cc5a3fe712e4f2b6657507a444802c68caf47c3a selftests/seccomp: Change the syscall used in KILL_THREAD test
255d28f5a37a35e2f9aa6b60b7c327e790e3af1f selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
9ba112ff7a3943e5b97cef6c63998d52a36055fc fork: defer linking file vma until vma is fully initialized
5de84d2d511fb7cebcf2f45fb01a8653dac814c1 x86/cpu: Fix check for RDPKRU in __show_regs()
3ff5aacf5b78b0024a1a932e711147091c9f158b rust: don't select CONSTRUCTORS
7f0a1866e00bffebcd54bcfaccbd664f715d97ae rust: init: remove impl Zeroable for Infallible
7b33bd2c096c7f7180a6c7a25622845727440618 rust: make mutually exclusive with CFI_CLANG
80c5417ad37832e993719a27d0edbbb7c140939d kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
276fc38f11ce771668820a27c1bd260ce471490f kbuild: rust: force `alloc` extern to allow "empty" Rust files
f38363e66d9374ec77f7a24cd889331e147dc224 rust: remove `params` from `module` macro example
934fc1ccb1ab97fccadd131f2059da3d7d6d7398 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
efe47adbc70675ad740078c70388959b9bdf40b5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
fc954429dcd3f0aa059eb13f8353626ea8214467 Bluetooth: qca: fix NULL-deref on non-serdev suspend
6dac56f1a76b99b7c217d149bbf3bb3841026a98 Bluetooth: qca: fix NULL-deref on non-serdev setup
db111c1ada828245ebbc5e0919c9fc2a1f7e54e4 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
51d7f102cf8b9be2109c22901cf26de633291c2a mm/hugetlb: fix missing hugetlb_lock for resv uncharge
c503605861e0ee3cc94e6c4dbb5c569665ca1396 mmc: sdhci-msm: pervent access to suspended controller
06fc9052b1f7e490727beac7b45ccf5404ae3c31 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
6771e66d6f73b0913d5425ef95d2167fc094b4a4 mm: support page_mapcount() on page_has_type() pages
b99516133f5d9d19e5c31269bc4c54fc9627ccbc smb: client: Fix struct_group() usage in __packed structs
fd4b0e73355a22b6798cb301cd44aa1bb75f2d38 smb3: missing lock when picking channel
107f2cdf3e35c28c652827771d34fd547d230489 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
acbd2e94f5b6f70f25a1ed2069e9aa7bd7df309e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ffb01739ccaf568800a6c00d8be93f0b33100bb9 btrfs: fallback if compressed IO fails for ENOSPC
115bb6a760fa85bb96aaadd87c809f08450beac5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
f760eb8fc50cb74e076e6a4959f66ef7246f659b btrfs: scrub: run relocation repair when/only needed
5133f84957b39078f5eb5e5821b02bab9c2f2222 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1b4cbe3f8dd9fb1c4a5047d8eab5caa8961196a5 cpu: Re-enable CPU mitigations by default for !X86 architectures
467e837cf96d023a4ab80209dca698efd24f4f44 LoongArch: Fix callchain parse error with kernel tracepoint events
633a98d2797aadcd14041fd485d5be2f13dfeabe LoongArch: Fix access error when read fault on a write-only VMA
181f7e22387d939aa5d7e8f30278a0cf736c406b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
c1ff7f7db0245002d29bea697f437bd445be66fd arm64: dts: qcom: sm8450: Fix the msi-map entries
4ca65a2a9fcc1efda1fe9acd60fcf7f6dfa195d6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fcfca619a9dbb8ad4b7189dd0d94ebc59e1a4b32 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3b839579a907c40c5d970ae6e175ae2dd5ae4a85 drm/amdgpu: Assign correct bits for SDMA HDP flush
34d2f51f607aef43377ff1372bf9137326110ced drm/amdgpu: Fix leak when GPU memory allocation fails
a4b9815edde74b0774d5462be7f989ff8b15e655 irqchip/gic-v3-its: Prevent double free on error
6bb86b0b2b91854c97170f7ff99694efb0e48b8b ACPI: CPPC: Use access_width over bit_width for system memory accesses
fa3d03d947ac24212fd2ef355f698a5442826573 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
625e4dba83a4b2ae877a9821ac3ade3b4547e852 ACPI: CPPC: Fix access width used for PCC registers
22945475e385554eac5cb675e30e33730843537e ethernet: Add helper for assigning packet type when dest address does not match device address
1f05722d614f14213a52edcb7b862a8e75090cbf net: b44: set pause params only when interface is up
d52a81993d13474b44df2350509eddb1d7504acd stackdepot: respect __GFP_NOLOCKDEP allocation flag
93211e6a905ab6fc8d089fdeca66ec35a35eed25 fbdev: fix incorrect address computation in deferred IO
0f4db79e8e8ee996866825ebcd1cfc2d671a8a6f udp: preserve the connected status if only UDP cmsg
8119d60a4b6dd7afb5ec27c585eb2cbed7ad5e40 mtd: diskonchip: work around ubsan link failure
21ef446880aea8167acfa3fd29a7cc0808df3eb7 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
3534beeca9de0b190f7612b0f35cdb5111b3b3ff phy: qcom: qmp-combo: Fix VCO div offset on v3
10409a21cbf15611e573ad77475325e3bd999b17 x86/tdx: Preserve shared bit on mprotect()
8412a84f5829c91e3f07f7fa01c44a2bfb78c142 mm: turn folio_test_hugetlb into a PageType
7246b3c8131da934950a2b43fa3be6303ad9782b dmaengine: owl: fix register access functions
d9e5662ae08c6aa4abfb61806b6c7847bdb9e1bd dmaengine: tegra186: Fix residual calculation
425dddee9e03e068619156bb722e7354a9b5e3b9 idma64: Don't try to serve interrupts when device is powered off
209073c33a36aefd9416c124c9b6474933c4678e soundwire: amd: fix for wake interrupt handling for clockstop mode
2a5765aae8748e6e0f919741d9ac05dffd2a75cf phy: marvell: a3700-comphy: Fix out of bounds read
0f0ba74d261d57188c3df93342b48eab31dd12d5 phy: marvell: a3700-comphy: Fix hardcoded array size
2810a71c3a411b774043ebdf6e0524c288a68815 phy: freescale: imx8m-pcie: fix pcie link-up instability
f72d02f39108f4ccc686b98ac70bd0a0080966ab phy: rockchip-snps-pcie3: fix bifurcation on rk3588
4b8cd36c3a342e7088bd8c140b3ddd8ee893b876 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1bda8b8f29fb35cf1a410ea30bd9e85ec15856d6 phy: rockchip: naneng-combphy: Fix mux on rk3588
10d472c44d7fae54c6f3aa441b78c68f22f20399 phy: qcom: m31: match requested regulator name with dt schema
5b155888308b55fd000e634b4bfbfd7dbee39211 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
388123c44563b6cbbc9f392a61152cf4ada526b6 dma: xilinx_dpdma: Fix locking
ab42d7577223bcc0fe4085618270821660f8f22f dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
427453aa1669894e0ef25686f8586b669bfe9272 riscv: fix VMALLOC_START definition
99eab35fcf1debad6963ba51ca7c650677871027 riscv: Fix TASK_SIZE on 64-bit NOMMU
8a2f195733c7772eb7133f28aab1c7bb8dcffd64 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
b0ac40b8d6cf8ad984d703f1c39baeff51787825 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
98fef464be7955f5e44a5096baaf3b748c78969c sched/eevdf: Always update V if se->on_rq when reweighting
71a401db8d210115bb678517a3a81dc1da56c5ce sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
03e2e34228162151a2fb3ca682b4b4b335d5f7a6 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
204f0d4380baf8256836e569f8acf787cc521be0 i2c: smbus: fix NULL function pointer dereference
b8ec73ef401189ce4ce187b98da3c628710ae040 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
60c7517657b19a10d06bd11a3835427ad72e0f88 ovl: fix memory leak in ovl_parse_param()
b0569802a8e91fc002969f023cc797a78e73383f Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
dbd7ad21b11ef1e171ffe72019999eca80b50f3d macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
c1ae00031f6f8019230219592c77f1a18008a29a macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
13fabfc62cb3516f690b3e6766d548a23392d017 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
694788f53862549bb121cab9bc3547c126696d75 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============0330083675648978685==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa8a2b38ade2-ff7b2d3730e9.txt

7e1530807be13959bd57694d07e34682c045a75c cifs: Fix reacquisition of volume cookie on still-live connection
cd6fa063a7d9001414a22f2e0a4f1bf5711151f5 smb: client: fix rename(2) regression against samba
4f76ea539a61763e26a8ab707ed7f2008f5d451f cifs: reinstate original behavior again for forceuid/forcegid
5a0ca5f86647a97626d215daf188328412ab76a2 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
519e20a84214d06598cec2a9783a348e95c1776a HID: logitech-dj: allow mice to use all types of reports
95c6d2d11b611f05eaa40351894f09d19c619a67 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
562fa7652554d300e33ff7b83c2f0e82b623702b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6f19a7d0e7998e28acaa447c306875f3290a4c80 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b60c23cbda75647393c88657de3434dfca427526 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f0bb53c52ad3b5433627b3d7844634f738279799 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
5ffb74834a1b3ba025ffd8507038ed8a150bdeb1 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3ae8c24654691e2e02050cf15230f091ac1a237a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
67022e46e396afbe24f1fcc457d2f052033728ee arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
3e7e6c60b1fe6a26290bf1b85d4388f602ebc086 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ff28c55c87a196209b0da13bbd1cbc9e7ab5364e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
49fb408d11a174925dfdca12debe8270cb983246 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a94f698aa5cfba500f490e3ddd1b8be9ef34ea5a arm64: dts: mediatek: cherry: Describe CPU supplies
6e080038c6ba3151bc1418b66f1f486296753891 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
831eb4fa8882f54eadb9031376ec7d1389d80692 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d8148ac6a52377c494b1d775a79931d666672d58 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
0bf0486e59ee989e399fe3519b2f639457cc5891 arm64: dts: mediatek: mt7622: fix clock controllers
26ca1be9a21f46a26bd77a02d69b3cdbc8d9daad arm64: dts: mediatek: mt7622: fix IR nodename
a6255c0485858fca9e929c3fd0b7c25c3c19826e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5fb3ae75fdf2eea4490b2e530314c302d2fe98b1 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f0523d848e1a1665cc7a483b6e8e05be563283fc arm64: dts: mediatek: mt7986: reorder properties
0330f39d4fa37bdf1c800e23d1b0d8bfe389c47d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
10058f06265553f9e53ab85bdf22b81e72246df5 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
05524382beb393269c724e171b7f91a19b429dd0 arm64: dts: mediatek: mt7986: reorder nodes
f2f0007aa7de4b3912223d4692ab3723e803a3e1 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
55f599789c0d0d5c9920f7ab565fe790d29f4fc8 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
c01628f120a65cd9ae5c7dcbaec0087fe7875579 arm64: dts: mediatek: mt2712: fix validation errors
e1f40281e934e1d735f52354af1c3789b652744d arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
2c194c830662bd8a660752617fed5ca8db7c6b9f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
af1c4eb8ac6cec2ffc727a6df267339e0619721a block: fix module reference leakage from bdev_open_by_dev error path
e5fad7910764e535be8bf2dfab36c4a8ab30b30c arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
13a4b5f440ac7f943995e6e65f40b1d1f5a19e3f arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
960a71fc5b52ce7ee37bbdceee1cb007c1ce6ce1 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f9200092b1bb19cdcada924e7f541bf0dac431c3 gpio: tangier: Use correct type for the IRQ chip data
ef47e67cab976449ba0a6fa2460fdec68ac63959 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a392705230c4be79bad170ea1af4de678e4c5f40 wifi: mac80211: clean up assignments to pointer cache.
666643fad9c26822492d270f0e0512aff68950c2 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
13af0d6b4ba24b5331483afac4b95487befd18d5 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
619db542cee6c56322326979f7c4b2f106427a44 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d78ff732c1f52227aad5cd929f638bc4a3f4cae6 drm/gma500: Remove lid code
a439b9b4c75c87ef95bebac333c1d85c70343030 wifi: mac80211_hwsim: init peer measurement result
6588fc0cc937d14eb6642923a6221cf815e324da wifi: mac80211: remove link before AP
930403448cf9eece72ce352cbdc6de892ee8a59c wifi: mac80211: fix unaligned le16 access
26b350a19c37ae2863821f7661c4e19b2b51a655 net: libwx: fix alloc msix vectors failed
6dde3fade7615202a432f4a26e64c089ddee2ea3 vxlan: drop packets from invalid src-address
02fdb29b35bd3dab73ab7db9185c2a54e0f323d3 net: bcmasp: fix memory leak when bringing down interface
765671aa0de7d0ed9b5327d0a3f230e50ee51850 mlxsw: core: Unregister EMAD trap using FORWARD action
ca8da5963e0fd6cb83b1738fc557090a11039e74 mlxsw: core_env: Fix driver initialization with old firmware
d51b090407038566e1d092978b812ce867bb5956 mlxsw: pci: Fix driver initialization with old firmware
8e997516fd4120ffd601e01424aa0179475ced6f ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1c70153a483ef2133bebcc1b8a24fb2377837058 icmp: prevent possible NULL dereferences from icmp_build_probe()
26221eba0e1092e0b4f8371015e34b9e9d7ed6dd bridge/br_netlink.c: no need to return void function
73cbf9661a7d7213c1fe5479ca3973cae29bd367 bnxt_en: refactor reset close code
0b92256c47985fe78383eca5081069a2c54791b0 bnxt_en: Fix the PCI-AER routines
eee0ad27eda7507a0c3c83b554e866792b771379 bnxt_en: Fix error recovery for 5760X (P7) chips
275d7597cfb867db560811cc0168a6ab2a0f7570 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
5bbde6932d33c17dca976ea86c771f920d6cd2ab net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e08763d29eb11f16004c02d02bc9000085a4e98e NFC: trf7970a: disable all regulators on removal
d64d9b4c5d85b2e771af74953bb8f5bedca874b2 netfs: Fix writethrough-mode error handling
2c2448d52fa260bcd1e304c8e3882d3c2400c755 ax25: Fix netdev refcount issue
c7e276c83ed3e229da81b07f5c39b63761395360 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
4f0347207f558bcbbb3a6c4e1b3d550fd73b016b tools: ynl: don't ignore errors in NLMSG_DONE messages
cf4556ed884e3dd5c30040dc470fab190ad2d738 net: make SK_MEMORY_PCPU_RESERV tunable
74a3f8b3bf6607d867fc2aa6becd493f5d8d0db8 net: fix sk_memory_allocated_{add|sub} vs softirqs
c4197f0f74ee140dcd846769d998cbe8545c1775 ipv4: check for NULL idev in ip_route_use_hint()
9caefb27a1599f81137f2ba9e18d9c0a4b612c15 net: usb: ax88179_178a: stop lying about skb->truesize
4a81458601086aa0e94f3d0ec05f540a22ddb028 tcp: Fix Use-After-Free in tcp_ao_connect_init
c54550c2853f1c3153c5af7567eac7fad574c1d5 net: gtp: Fix Use-After-Free in gtp_dellink
e97afed6e16fa25c08bb2d60dd13572d605fe545 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
c24c8569a484c1689798261c2ba3f83bd8a341a9 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ef886ce9cb3e2d0f7755f578303f14f9613cce71 drm/xe: Remove sysfs only once on action add failure
a6430a032a01953aa02162c3fa4dec83985130c7 drm/xe: call free_gsc_pkt only once on action add failure
0c68ca5a7856bb0f17cd6264188377e9645d0b81 Bluetooth: hci_event: Use HCI error defines instead of magic values
a6c321622bc823d045684339010dd0c28941e592 Bluetooth: hci_conn: Only do ACL connections sequentially
2c75f07637246fc8c826b88cccbb48c061a694d6 Bluetooth: Remove pending ACL connection attempts
8b44816d51a64bd71de688e9e628d9439902201e Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
64c702cc402c3d19a23431d4b953d4e0b105c8e5 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
0aee6765ffd3ee68c815efb1628bd22ff1519c4f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
530ac4cc4668f21afac020376b93c37277f8269b Bluetooth: hci_sync: Attempt to dequeue connection attempt
561c92f4a78e04f30ab156e30ddcccd31d3b80c5 Bluetooth: ISO: Reassemble PA data for bcast sink
6a8d393040365ac838777ace58e57d3a904126d8 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
b80a15271106836ab0759e4e0faa5ec21fb6148f Bluetooth: btusb: Fix triggering coredump implementation for QCA
1fc5eeea4af74464e006884e7687a722192aabed Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
f025f8ab4d00b7fdca0284d5fc47b90f461425dc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b7845b6927b83bdd469869593cb0aadda9f4eb54 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
067cc0bfc21e22f72bf3abd25eca451e21ed0226 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6871e5a0d9f96b2e62b8187060320c5087010165 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
189d506b550450253c6c7fe3c8702f33b357f63a ipvs: Fix checksumming on GSO of SCTP packets
b1d268a66d16f89fba2be00ed3d595a7cca21dc7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1d4c482c4c892e4f2d57e7f08119b1326cb139fe mlxsw: Use refcount_t for reference counting
48d187de6e7ea3d6ce762c70c823b7d7746fd8bf mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
5e6bee0e0a1e6f07005486b13831395589cb82e0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6a630dab0264b4687d7c8c77b70f8c85641dff5b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1766e278758abe776749f024443d99e536f3f516 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
33db2dae06419cd5fb16f848de16aa1d76a54702 mlxsw: spectrum_acl_tcam: Rate limit error message
19d5dabad4b0384b2bc0f90d48b0da778be900c1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5be1a56a5208b026853432448b7d1e5affbdd4e5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
36a7a20081098956ac55920b106f6a2d56d03cd9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3b337cab90ed8bd6562bf799514171200dc6dab8 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e6304a6cbfd02cd02127faf71500e89bf0bf99cd eth: bnxt: fix counting packets discarded due to OOM and netpoll
38a8db4f1d28cb0d36b196bcb512c6885f3da680 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
dbb24e71935220465d0caf796c73a93d008fc3f5 netfilter: nf_tables: honor table dormant flag from netdev release event path
50125f9e8b2d429910c3035313e3bbf72776f580 net: phy: dp83869: Fix MII mode failure
cc866c92431f22127300e9065a06f5629cb26fe8 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1b8a658e563798b6a9457478312faad1ccdb952a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bda72169a4efe340a19b0a825ff68853b2bfa57a i40e: Report MFS in decimal base instead of hex
e67837a7176c387d171d73ee64e752855145c7d2 iavf: Fix TC config comparison with existing adapter TC config
de0667f30e17183bb1b81b1a26f0764c36e87482 ice: fix LAG and VF lock dependency in ice_reset_vf()
e156b7d83b9b2307934df5a39051a307da868e48 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f0b1fb6805c33a7c35fa7fa12cd757669c1dde65 octeontx2-af: fix the double free in rvu_npc_freemem()
1196635e5a934f08d5f39ec18cf8c5057604a34a dpll: check that pin is registered in __dpll_pin_unregister()
953d4c62f848db982de3fe4b17907b0a216ca3c3 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
da343aab961101a2202f0611d5e8dcb75f63ed0d tls: fix lockless read of strp->msg_ready in ->poll
bf658b9abb1fc422c4ed4ee9bcbfa7f576c6a76f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
42af8660f8ef18abb6aca267f414439e28a19240 netfs: Fix the pre-flush when appending to a file in writethrough mode
1c36f0bbbbc2e1eeeb1901672eeb176fce2716a4 drm/amd/display: Check DP Alt mode DPCS state via DMUB
7a62efa6837f96ada29bb058aa613db4f8ffe26a Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
b5662c6fb850930c0a23a55fef7adcabd70f1883 xhci: move event processing for one interrupter to a separate function
f79cb97e38693fa04f91f6ca75e9ee90302c0ecf usb: xhci: correct return value in case of STS_HCE
e878da6ad8dd720324de3728c689154e6a0dc0ec KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
fce839a4a09a49a47bb408bb5e3ac4e017b7bb6d KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
ae38fb83104ef19bdd0c376c1563d01baa023063 drm: add drm_gem_object_is_shared_for_memory_stats() helper
c4f09c2da1762f76ce42190888b9ad38d2990874 drm/amdgpu: add shared fdinfo stats
c8eef1d150bdd1f617c9880d83c82cbea799f720 drm/amdgpu: fix visible VRAM handling during faults
37ce19c1611ccbc6ecc399184e67245ba37bd1ba selftests/seccomp: user_notification_addfd check nextfd is available
fa005f58c11b23427dd7d12af80106496d51b72d selftests/seccomp: Change the syscall used in KILL_THREAD test
ae998a59ab36e5c45b573d37c5e59f6b607cf3c9 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
b497599050f1c47e7ebbb4b9e4edf2e1d66ec56d x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
6a1cdcb8682f6f11cf0b1863afbc36a492bde21f x86/cpu: Fix check for RDPKRU in __show_regs()
bb9a1195641d4e66eb6e45489d7862318ffc791a rust: phy: implement `Send` for `Registration`
ca39a6babdb70339fff2fca6a731a1038f800899 rust: kernel: require `Send` for `Module` implementations
f90bcc0a739913830f70dcac550585dc77c2b2ad rust: don't select CONSTRUCTORS
e43354bbb27056c7c34428fd3da9677d73b4d92b rust: init: remove impl Zeroable for Infallible
3cc9b4dde7bd15f208d100afbf4ea090041f6fa0 rust: make mutually exclusive with CFI_CLANG
11d20131e8125f600bfd1a02673306d5b0bc5800 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
9fdc8279ff2e6d5830173eeff81f87bc7d3bd386 kbuild: rust: force `alloc` extern to allow "empty" Rust files
f7523f0146b8b3c02923f8f4e239b38ebdff645c rust: remove `params` from `module` macro example
40a8a22bb140abbf0d670d99d12129bfafb678f3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
67e89072cf296bf6c11eeb580fd41f41d9222197 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a2b7bd8fae18ae040cb5ceae9235e318db55eb94 Bluetooth: qca: fix NULL-deref on non-serdev suspend
a57d6a93959999782f56965f2811610c590b9841 Bluetooth: qca: fix NULL-deref on non-serdev setup
62b178705a804a4f12196746870eacfd6d1c6795 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
861772580541776c09a7a93a25d382062fa0a066 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
e54d305d16e55c8fe55ccb547e6d5b6847f58a2c mmc: sdhci-msm: pervent access to suspended controller
2a8a5fe1a9f2750d96bb5cf277301b2927e3235a mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
b310a0d5ab868d1737305f1f64b0b76cc885a381 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
d56d63682eb8f8645ca1f81a8be3048850ea6863 mm: support page_mapcount() on page_has_type() pages
77276b27561cc85210240a309604f4b4ca95c667 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
ed52054ed3fed96ef6db24a1531131dcbfbbb896 smb: client: Fix struct_group() usage in __packed structs
cc8e7fb30920cd401a5ced7c3275173fdc620826 smb3: missing lock when picking channel
5e10e5ea6443d97ce779b24dc73affadc02333e2 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
d62e3418f48b02f923f2213a0a436e5a7ffae0d8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f3b479825c9213251fa3232cd8d1f599e31cd621 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
07d63cff9b113e2178d95097f5cf7f579fcd2f83 btrfs: fallback if compressed IO fails for ENOSPC
abe20fda8cfb91649965631847b9a50a30a19190 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
21ee47e8c48956424bbf7ae1d493964bf70fb605 btrfs: scrub: run relocation repair when/only needed
14048bc47fc5c540e2fc22fac30376fb4c93a0a0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
29a980abd1bd5126f8605d4b2318fb74dad0ba47 x86/tdx: Preserve shared bit on mprotect()
456ae8c0ddb8b726f3385b14dc85636c2644c0c0 cpu: Re-enable CPU mitigations by default for !X86 architectures
2f19c6c44f8fa4703aebedc3f323fa650b4c8ee4 eeprom: at24: fix memory corruption race condition
a76cc72d33a8da6044e9a3ddf94798ce644ab9c6 LoongArch: Fix callchain parse error with kernel tracepoint events
6cd43e48990249c910ea1d6d77d074bf6d7ce7fe LoongArch: Fix access error when read fault on a write-only VMA
8e8b9cc08b8d8b1c4fa4471b21d5b57c6ea198c9 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
64ca3e26ee4c0dbb2f4f6e0bbb536ca13a35085b arm64: dts: qcom: sm8450: Fix the msi-map entries
03374a16457b1f2a6a92c7a84e7e24a6fa4e6789 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
eac3312a719b463494619572c754c7732f27a1ef dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5282beac09ad1d086d65cec264bb4b782d881f42 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
c756aaf6840bad02795096428b2ada44907a84f6 dmaengine: xilinx: xdma: Fix synchronization issue
b4a035cf5c552bb1dc8c877ea8fa3762f38e3cfd drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d4d7966ac6e5001bce22bd7ab9d0deefd3af4091 drm/amdgpu: Assign correct bits for SDMA HDP flush
224d76f785ac446338ec5f9e62e3a49c19fed304 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
e0aab94966a3ce83497d5896c69871b5d151a577 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
5145840990a946d64426229ea43ff9c2fa3e28d6 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
af1cb2949fb35ffc5e0f26ccbd2686a6a0414c84 drm/amdgpu: Fix leak when GPU memory allocation fails
eb35c054593a6ea157052fa51f807d3561d1d625 drm/amdkfd: Fix rescheduling of restore worker
ce2709be0e4e2c4b1c0665005cb9dd505caa155b drm/amdkfd: Fix eviction fence handling
661c5ef80cab933b4203c15d8c314cb2faabf1e2 irqchip/gic-v3-its: Prevent double free on error
1c33a93aaaee14b37a6fd39112380782deb149a5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
fa5a09a6baaa725e532624b0c2717dc0630207e8 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d68bad482b66f0a3ea07a77332b1c760565fdb41 ACPI: CPPC: Fix access width used for PCC registers
97ccf09872d190d6c2615688ad744731ebb579a4 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
cf34ff38c42c6ae1f97bcc17496d639eeacf0f6d ethernet: Add helper for assigning packet type when dest address does not match device address
a2db493f468ea0378ad6b08f3caeaecebd3fbd89 net: b44: set pause params only when interface is up
b169ac732a6ad4ecb0e9e61547a73ea62336fc30 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
699d3582851b21f7835e3e10283d09ece66d37aa macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
33beb276ac52e1d19c9a53492022e88d99118046 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1c3eda34f175e29fff59c7959f42a296fefe5309 fbdev: fix incorrect address computation in deferred IO
b79703de7170d4c1e68819f9fd30d932493391ba udp: preserve the connected status if only UDP cmsg
d21a03de3845db19295e5f7da33180be73ef3bdc mtd: limit OTP NVMEM cell parse to non-NAND devices
52b5cb0d7ca3fc47e5453c7c594f28c72f301b26 mtd: diskonchip: work around ubsan link failure
08a7c04d298fc18ad175d8d97e5ec91dbdb12e0c firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
d1d5ff82e16a757c99d8b9cb141e76754d46da7a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
c43619994cd71989a85644f99ea837535c2cdcd7 phy: qcom: qmp-combo: Fix VCO div offset on v3
d3455da0095befc1e6efad6b3d011f1337f0a380 mm: turn folio_test_hugetlb into a PageType
455b4c707e371ad93054c87e28b52b59fe4efe93 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e025b48f2bfc8c0a9d86ef040978fc9122b804a0 dmaengine: owl: fix register access functions
dc3b471979c191e68b1965f1e313637a44f83f4e dmaengine: tegra186: Fix residual calculation
8e18eff88ad0f385c7aa47bd2ad3721d76abdd19 idma64: Don't try to serve interrupts when device is powered off
d373af8210fb6cee29a8c9da33b48653433285db soundwire: amd: fix for wake interrupt handling for clockstop mode
ba515a032ec87ac7ea52f4f5f97e2b6635a6bca2 phy: marvell: a3700-comphy: Fix out of bounds read
e47f1482d31f545c322b16c5b41b98263efcd57a phy: marvell: a3700-comphy: Fix hardcoded array size
5d824422ed501d4044a4198999f64bba604b1688 phy: freescale: imx8m-pcie: fix pcie link-up instability
4833c4aeb4bcd89706e5345d2d6d09e08a3aee3f phy: rockchip-snps-pcie3: fix bifurcation on rk3588
90cbd446ac25ed88b53fcc25236fdcf3ead64fb0 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1b8d8d706383892e7c8a379075152ffbb60d6038 phy: rockchip: naneng-combphy: Fix mux on rk3588
5e3c74732aace0df138d176890823798ade2f658 phy: qcom: m31: match requested regulator name with dt schema
716e0d7ee1ee026f2011b25be33cddc20618c785 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
feb659a5188ac7ffcd33c010381a7497118ac151 dma: xilinx_dpdma: Fix locking
262da8a4052e954cce2306c74e4de5cf761f27a5 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
bf3c49f3929afecbfd5bfdcd0cff60311b9df1b3 riscv: Fix TASK_SIZE on 64-bit NOMMU
bae1e061cfabff5258ff9ec96a9e2ac53022abe3 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
eae61a8a47aa8a0dabd0b7e442e963eb2dcf19e3 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
480dc81b7c0fb6db445829335c422db1588e904b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
55dcf15c51e20add1c079647466a8aababe814a4 sched/eevdf: Always update V if se->on_rq when reweighting
6180e0ddc6e66bb32b52262ce2d6e0bd35033496 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
d5bed2abfa179ed72c535fa94176e6d6c99c5807 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
b350fd1fe42c1eb145409d26079abe14249d1cb9 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
35d227bcf9e2c193adfe0fde772bc67f7cd2a255 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
aff605f8a9c5dcfa9c133c00e7938f4cf2092e4d i2c: smbus: fix NULL function pointer dereference
d41408867a4284bfd6d7d1865686969ca9d6c3bf phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ff7b2d3730e95794de681a062a07e323c17b2f43 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============0330083675648978685==--
