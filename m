Content-Type: multipart/mixed; boundary="===============5377059090723060557=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:10:33 -0000
Message-Id: <171446463308.18246.1039725627941373886@gitolite.kernel.org>

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 085e49be4a5fe771eba48931d1776584caa9f183
    new: 4b608817f4f8aea7fca3c7eead41ef08bfd77b91
    log: revlist-085e49be4a5f-4b608817f4f8.txt
  - ref: refs/heads/queue/5.10
    old: 1ce7073b54bcd2574dced3afb8b23700d22f6813
    new: 64f7fbddefcaae169badac85964a6b1d63983f62
    log: revlist-1ce7073b54bc-64f7fbddefca.txt
  - ref: refs/heads/queue/5.15
    old: 10ef49ac124e518beb2c7ed169fcb25659f12b78
    new: d237383561716c808da9064af391ebb0d8c22269
    log: revlist-10ef49ac124e-d23738356171.txt
  - ref: refs/heads/queue/5.4
    old: e292c8e0b2d0b7fbe7cea3088679dd1e8c84e2d8
    new: 18cffa93835f24483aed525408329f863639c7bd
    log: revlist-e292c8e0b2d0-18cffa93835f.txt
  - ref: refs/heads/queue/6.1
    old: f5cf6dc6736ae95acef777e5af0541d71fc548c2
    new: 4e1a2498c9d3ff370f99e16cfe48445679e7dd48
    log: revlist-f5cf6dc6736a-4e1a2498c9d3.txt
  - ref: refs/heads/queue/6.6
    old: ac28e9016e43cbb59d3363fdd441ced899d0ca94
    new: 8debe2d699e518461535666fadc917006ed36d80
    log: revlist-ac28e9016e43-8debe2d699e5.txt
  - ref: refs/heads/queue/6.8
    old: 2f3844523961917d23812883c8bcbc16fa89f7bb
    new: f850569b30df6d158170b5843689c81e8595691f
    log: revlist-2f3844523961-f850569b30df.txt

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-085e49be4a5f-4b608817f4f8.txt

c96b9f1447af2209b39e353b4aaedd6cda75c0f7 batman-adv: Avoid infinite loop trying to resize local TT
f425780d719c5b686259b7a8d392c121f631cd24 Bluetooth: Fix memory leak in hci_req_sync_complete()
1cf19133af90fd30258e37efd4d2d1e4f82628e1 nouveau: fix function cast warning
b3cc3461e8d199f81018ff886c1ab015eb4604ee geneve: fix header validation in geneve[6]_xmit_skb
77bea5f4eb31c8a445a2d358dc8b9228ac58a02e ipv6: fib: hide unused 'pn' variable
927902b9e26329c201f5ed58065e70617d337e5b ipv4/route: avoid unused-but-set-variable warning
d8f385e052681d269bdee968d00e3b425a1fc6a2 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a5d824f00d48bc90a158c66938c33b4aa5145f93 net/mlx5: Properly link new fs rules into the tree
aac8096567815b2c595d81308532bf9250fefbd7 tracing: hide unused ftrace_event_id_fops
89f0ba2b9c7eac0b37eddf086b0b5f688eafb983 vhost: Add smp_rmb() in vhost_vq_avail_empty()
96688528c4efc6b1f7e681607f83b329b81bf8e5 selftests: timers: Fix abs() warning in posix_timers test
0f0d105932b12920bf56c98a6602224395e330e3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
bb1274e7ad2c2d20dd3499589a5614ff128beea4 btrfs: record delayed inode root in transaction
1cc15b6da9b61c26a7cd0c1839b5ed909fb19c4a selftests/ftrace: Limit length in subsystem-enable tests
88f2e163c097442fd9366572a35bb90b21281bf1 kprobes: Fix possible use-after-free issue on kprobe registration
1a927a9fe7c510493dbc2a235b31d665ca03ae15 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3760f7556bbd8a0508ae9f339d66f1e85fd2edb5 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
5501de743f5c4969ce2a905ac0a786da95d82c47 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8a5f1c881653601a66ca309b55d29ff8b6a3128a tun: limit printing rate when illegal packet received by tun dev
2c52cbafe4787b075e3f146b12f8f91dc27b0b4f RDMA/mlx5: Fix port number for counter query in multi-port configuration
ef72e9a936332dd9be935beb1b48ce1c98d18f40 drm: nv04: Fix out of bounds access
b2200597a7c7a93490bcdaca9ae753ed92894c6a comedi: vmk80xx: fix incomplete endpoint checking
94da15cc004da98b2aba5987bf781f666beb2e26 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
bbdd640e8185177a9e9fc9c6762bab84e0988bce USB: serial: option: add Fibocom FM135-GL variants
6046c3ef4d7780866648300e44338967f1934e37 USB: serial: option: add support for Fibocom FM650/FG650
db85bd2fcd45772d6540e876fa32f042eed650c9 USB: serial: option: add Lonsung U8300/U9300 product
5191f1c54adc43cae9fbf5ca2527a368c7f76613 USB: serial: option: support Quectel EM060K sub-models
f46430eb37d857ced80d14ff9f60a3d645d06537 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f42e5de4a2b7047da732f43493f54b5fbc28dc22 USB: serial: option: add Telit FN920C04 rmnet compositions
3b2976ee99026dbb670243694608b83babffa6e9 Revert "usb: cdc-wdm: close race between read and workqueue"
f4bd1337ee94a3f459b2d159007a5eb17ed4560e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d2241602d41effe22d2a81dde43ef93966a2f307 speakup: Avoid crash on very long word
5a9ac547854ec0567a3e3da7afcd1c0f800dd693 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
96fdb443225b7b984edebe73257d1b23eab189e5 nouveau: fix instmem race condition around ptr stores
6f8ef5f12b412c7e9ff9cf6229f9f3aad2dd0ade nilfs2: fix OOB in nilfs_set_de_type
3ab444d085562daf1118f1c2916b4ded21441957 tracing: Remove hist trigger synth_var_refs
35560d657bbc0f050686dadc9e73c2f36e8c87d6 tracing: Use var_refs[] for hist trigger reference checking
9461a1adff46a2b51d9eafb6dd1c2d16dd20ba51 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
09eedcfd0ef275957cbf511465f618ba686dabd0 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8ee5010ce82287054ad4d6cb47399e0b7fc2752f arm64: dts: mediatek: mt7622: fix IR nodename
ac69bd0f3c9cf5bf9addfbf61b807cb3d49c7d83 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a6cd276c2595998ff7f78f2cb4ccc3f6dc670e39 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cb0ed99bdb876b51d5c839286d508d65ee2d517a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
62a9ae8b24c729810646dd7f6f21dab8b1114e89 vxlan: drop packets from invalid src-address
0019f3444a0e31a4528e4d1be1fb5f9aac5c73d2 mlxsw: core: Unregister EMAD trap using FORWARD action
de7599b35631c35dd85284a7816786ea76e12407 NFC: trf7970a: disable all regulators on removal
f43a53817d2b347d7494a34a66df9fb6b521f627 net: usb: ax88179_178a: stop lying about skb->truesize
7dc3cb30f6e1248d069bde0a315c35eac4c3aabd net: gtp: Fix Use-After-Free in gtp_dellink
7d93eb33efa72afb86d54cdb8bcc4ea2538db788 ipvs: Fix checksumming on GSO of SCTP packets
a5c37e616cc89537e1b5aa91c5563867d2d036c5 net: openvswitch: ovs_ct_exit to be done under ovs_lock
0f93d11ea52a69ac43e8d81a53b760630c4e1516 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
779d52cfeedb2556e18a0483aac517424988475c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
04abcb235d34e7958f1d88ea25788596c05160d4 serial: core: Provide port lock wrappers
d9a8381e94d754c04103730e6353487e71406c58 serial: mxs-auart: add spinlock around changing cts state
9c3be0a16559c22981da51280a514942019405ea drm/amdgpu: restrict bo mapping within gpu address limits
f263b8804350e76a3bf9d4b08ae1c0e00c8ff201 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f2258a16c984c227e2501f0e447f860e5ed452a7 drm/amdgpu: validate the parameters of bo mapping operations more clearly
b7d7c13b1ff5c00d052d6a2b9237294fd56dc760 Revert "crypto: api - Disallow identical driver names"
d038e1c039746dc634c3654a1cab703fca6b92e3 tracing: Show size of requested perf buffer
21bd429261b1b2094dc50cbbae45b227c7f7e029 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
bfa1ae1e953ea0ee136a585f504c59377d2ea6f2 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
76c10627139cfad3d16bad9afaa31250a0354eb9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
16a604236f465a6c9116e39c5a5173f399c990f2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2f3e28d599764e21325931fb7cf75daa9f16e443 irqchip/gic-v3-its: Prevent double free on error
221d9d8aa91b39abc20bf04c4af6caa09e70a617 net: b44: set pause params only when interface is up
57df66f4640114b57a7b125469bb1742773832a7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
bab543d6a5056019ef88cb7a471ac31e2c01c0c4 mtd: diskonchip: work around ubsan link failure
ecef002b131650c0c8f875ae7bbe7256e33b6785 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
d54f95e0d031fc5b9308579a792fab1f1f9fa64d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
06f83e85d143e6b5d511cd4214a127cee5149cb5 dmaengine: owl: fix register access functions
0485fc9dff185986032f3a01d1a09a6ced83085b idma64: Don't try to serve interrupts when device is powered off
097487d9bba8b08391b656d3025347f4cdfe696b i2c: smbus: fix NULL function pointer dereference
6b6b32444840057684b7386758146f1eda70cc24 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5500c6df062383630a6cd3598c5a6552e5f490bb Revert "loop: Remove sector_t truncation checks"
4b608817f4f8aea7fca3c7eead41ef08bfd77b91 Revert "y2038: rusage: use __kernel_old_timeval"

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ce7073b54bc-64f7fbddefca.txt

44c8060b0491f30a960490e48ce5c75dd785495a batman-adv: Avoid infinite loop trying to resize local TT
f5a61a4c87eea07551f70da702143ab8f56f613f Bluetooth: Fix memory leak in hci_req_sync_complete()
d41b2ebbf814b1a6ff617908547d1287e18c9b71 media: cec: core: remove length check of Timer Status
ef66bfe7c02d2e4854b85bb0f811d0edaaec3c6e nouveau: fix function cast warning
763802ce0b19ea503b2ba9047a3bfebf3c60bc92 net: openvswitch: fix unwanted error log on timeout policy probing
48cf1ee9a0c53f0a89d2dde0aac388bf012fd90b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e319abee2c4bf391c2c98239048aae37d565922b xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
5fb95808066890896ceb9e16592dc71fe82c6938 geneve: fix header validation in geneve[6]_xmit_skb
349edc3ddb7e6eb18d9902a68158c31cb57cda02 octeontx2-af: Fix NIX SQ mode and BP config
bd30053b067d8a2c3919980f1cc969059b8d2b1d ipv6: fib: hide unused 'pn' variable
0f84c9dcb30b5ca5b0620e2a3247a96ff5604034 ipv4/route: avoid unused-but-set-variable warning
dcab09c861488e7ab016b57c7203d116d88fadeb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c57a0a7c9ad7c24eaa50fe3780e2bdfa86931a59 Bluetooth: SCO: Fix not validating setsockopt user input
cd7ed44a36eddf9215e191f887524ab068bf9ee4 netfilter: complete validation of user input
e01b2af34cfc22e04e22737b7252b4918b2b7b21 net/mlx5: Properly link new fs rules into the tree
8a5658d1d0c11623a8f90c69dbde64527bc83897 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
60603154a2159d05a227b3f21cacb93682902195 af_unix: Fix garbage collector racing against connect()
6fd4f787b69badfd9e1c658f9a1fc186c22b40e1 net: ena: Fix potential sign extension issue
2905d83ffe0a788bdbeed856f308f28b0db88e25 net: ena: Wrong missing IO completions check order
ee1461c5e2e6eb8f151d4f927b733eef57d599c9 net: ena: Fix incorrect descriptor free behavior
a715d54a2f08dd9c14d658c8c0aea164fd3f63f5 iommu/vt-d: Allocate local memory for page request queue
b5a055b2cb6ccf6710f285bffc5ed8d66592f118 mailbox: imx: fix suspend failue
8782865cf4527c3dfba91c4878b54eb57394bbf2 btrfs: qgroup: correctly model root qgroup rsv in convert
09c11a64d074bad2133988ffe65c51b63cd29c49 drm/client: Fully protect modes[] with dev->mode_config.mutex
4a49a106bdda75d45d12a436082fae18c02395e2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
0e1bd6faeb5a48debde9c3f8baa00744c3a22fdb x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
95db43b11459c72ecaba84558e92833d90cd4907 selftests: timers: Fix abs() warning in posix_timers test
1b8b6153e3d59a4b9f597002d800566892ee4c1b x86/apic: Force native_apic_mem_read() to use the MOV instruction
2bacbbc56bd1aad4034374cf043b58ae6ecbf33e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
36d255dcc79fba0d1fd03704dd2f6a3797459f44 btrfs: record delayed inode root in transaction
c3cb5aeb9e91d21cb7d9b508f5c2fe2b616ece86 riscv: Enable per-task stack canaries
57981804dc48aea37dc6b26c7bdc72fd35153495 riscv: process: Fix kernel gp leakage
1f2d3e61d398df25a1c41e84b9bd507b8c1b560b selftests/ftrace: Limit length in subsystem-enable tests
6e34d14b98f4a81ede387f2d35cafd59ab979123 kprobes: Fix possible use-after-free issue on kprobe registration
66cc058d70789637186b2756a71c91cc020d5447 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b2c994d284f9660edf226ce476252d9ee7f008ce netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7f1dee4de362a04897bb964fd8ba06062ce69d37 netfilter: nft_set_pipapo: do not free live element
031fe9763d2c790868b4165c7ae5eeb35881a4d3 tun: limit printing rate when illegal packet received by tun dev
c38b175d7dbba9138c83e0d0892bb06d6bcc16f5 RDMA/rxe: Fix the problem "mutex_destroy missing"
7b787a20a82cdf432e5964a416334ac07d22f6ea RDMA/cm: Print the old state when cm_destroy_id gets timeout
f9c10bd586a978205ca2c9352d2bf7f26ae780cd RDMA/mlx5: Fix port number for counter query in multi-port configuration
b44104a109da8b71b425819a8b3b8240bc53b0a9 drm: nv04: Fix out of bounds access
61b48add0ba1b8b5933ce6deab3107232eb93de6 drm/panel: visionox-rm69299: don't unregister DSI device
a8282ba260e7da65b99fa5b0240e9fa947890aac clk: Remove prepare_lock hold assertion in __clk_release()
4fbd6b6a14437a80420582de686c3007e40c0495 clk: Mark 'all_lists' as const
907ba25abe589ad92c066d513a55cc5f87647251 clk: remove extra empty line
4523175feab8e0ad8ed5bc91babac28b0e4e3adc clk: Print an info line before disabling unused clocks
832daf3eefb23dca8573cfac3132cb4a2850f426 clk: Initialize struct clk_core kref earlier
aa8285376b41453b7170d5e1baf6005c26c27db0 clk: Get runtime PM before walking tree during disable_unused
e74b5c8c4c2940e74a550d728ef220c4593d7556 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fe2bf8be26ef6d666a57b15845c919bc462dc0da binder: check offset alignment in binder_get_object()
1b39817c7b5ef12e88c633761cad61f39ffa9cbc thunderbolt: Avoid notify PM core about runtime PM resume
e01bb16263dff3130addf2c41c72fa34d8ddba1b thunderbolt: Fix wake configurations after device unplug
f06a6879bc421a73bb3e555a86798ed9df075b21 comedi: vmk80xx: fix incomplete endpoint checking
060846544be8cd13154c199e51155a4231a5812a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
38288289704a3f7aeb181f7ed81242b3850cee92 USB: serial: option: add Fibocom FM135-GL variants
af81bf5de636abbe9f200a8daf39850961225a71 USB: serial: option: add support for Fibocom FM650/FG650
b54ca4cfb326a7e7c9cf17ad1e9c2f026753ae27 USB: serial: option: add Lonsung U8300/U9300 product
96475725e780e50788df202adc8ba68188dc781f USB: serial: option: support Quectel EM060K sub-models
2cbfe87235084295af476678c8507c4dc06a520c USB: serial: option: add Rolling RW101-GL and RW135-GL support
130392fae856a332d309dff030fd1a1de671cffe USB: serial: option: add Telit FN920C04 rmnet compositions
27e121d702d674646320fe6509094251ed8f0235 Revert "usb: cdc-wdm: close race between read and workqueue"
8431ced8e57059ffcd7f288ba40d584243e22874 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
83e199be43bd28959b8f44742e292b9c795e866b usb: Disable USB3 LPM at shutdown
0ccaa3599f10aaa9aa8a7d886565c6e0ab00e2a3 mei: me: disable RPL-S on SPS and IGN firmwares
f89d082699750a7a497fb955ad7991205ee8e5ad speakup: Avoid crash on very long word
f4a12c2081d95caad2ac6e8375dab48a6e76c221 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d327578d6bf503cde299581b97067fc3613678ea init/main.c: Fix potential static_command_line memory overflow
79c950fc731a2d0357204d359bee80b95e289bc6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d4dc1bc4ec6eac09fa48f02a744eab0d12f9043f nouveau: fix instmem race condition around ptr stores
75029fc289dae1faa5d884e0dc9890e1c168da5c nilfs2: fix OOB in nilfs_set_de_type
aaa6f62545aaa3ed90aa12b8de45b7bfb8dbdd2f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d6528d554fd8308259beb85d6b29c8db1e51b3ea arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2c390000d334605557f9f9c524e855e476caed82 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8afd1b24a2f08682a3682e9530ee9b9fa921de12 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a0c90f4115595d8ddcb8bb3ebb8a5d1033458503 arm64: dts: mediatek: mt7622: add support for coherent DMA
aae276979a03a15c830dcca7fa7ee4af13484811 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
95ed62bfb21f923f435d739436ec3a43a85e0bb3 arm64: dts: mediatek: mt7622: fix clock controllers
dabe8e7307167607c565bead027a57301ac4a0b6 arm64: dts: mediatek: mt7622: fix IR nodename
6d64c278e464cd7225284485dbc6b4c54cb8d82c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9e056fe0af1e07e756a39cb79e1f9fb84e876657 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9d60050902ea033c1af6e951a891b9acc70adb27 arm64: dts: mediatek: mt2712: fix validation errors
90c5ff2c7b9ea4378b4b4961a65689dc9a3b3a3f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a72b9226e97fa47a2a2a523c7a038e9e320ff89f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8e27c127f9fd054eff3fefe5aff7f1b141bf7458 vxlan: drop packets from invalid src-address
b4c1c10ee8a3fc5bddc39c2ccdc4f48893235234 mlxsw: core: Unregister EMAD trap using FORWARD action
abd492f983ada8d525b7349181973335f3b4b5fd NFC: trf7970a: disable all regulators on removal
b587fe2e32fa5977b72f78dd6fef9ee3816d097a ipv4: check for NULL idev in ip_route_use_hint()
6498559fc8dc4cf78b15a746506d9901cbe98df4 net: usb: ax88179_178a: stop lying about skb->truesize
c0ddcb80c9ba0ee8d2b0f999bca011c2fc9798ed net: gtp: Fix Use-After-Free in gtp_dellink
d02e436f07a5ed398793000de5d8da0d10de8a7f ipvs: Fix checksumming on GSO of SCTP packets
a38cd88b9203dcebb8d2c8da1969a30a162935f2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5a70d4a32f48a0bef28cd0f68e3c785355738a40 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
79bb87642a116ee610d404a0f908aeaa4ebd2984 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
83062dae5aac44816925d32e02edbbbe134a1702 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d45ffb3dfbe7e965c29ebebb1656f225065059e4 mlxsw: spectrum_acl_tcam: Rate limit error message
bed8d985930271ab291ad0914a92b9e470758d66 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3bbc9d9ada70b53d0ec8d8c09d51a907b1d49e12 mlxsw: spectrum_acl_tcam: Fix warning during rehash
84375d370a5c0ea694c0702884f0bc1468fdfccc mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
02fb205d66fedec200878f31dbf0e3736c7979b8 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
12e06f993064888407428f759895b95e9e6c7a28 netfilter: nf_tables: honor table dormant flag from netdev release event path
c794a9e848b2a3ebb303f268a271333fbe629c5e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
63bdfa599a63f4f8e111ed8a7d9684f24c309d2b i40e: Report MFS in decimal base instead of hex
460e1cae42813f49e60ca73ece1c69ae12951bff iavf: Fix TC config comparison with existing adapter TC config
a102545e1e269a3ff3872e1daafb81613e4872d1 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f178d3132f80a7e4c87d96fb87b1012f7cbf3a5b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d965e5409a3ca67c06fbda1ee794a6aa83362758 serial: core: Provide port lock wrappers
56dc1cee4309eda33070cc4eb21bc79c551e28a6 serial: mxs-auart: add spinlock around changing cts state
96d8cc7f0f10c5e7c745dee042e72f26030de0e3 Revert "crypto: api - Disallow identical driver names"
31c5b459e573ec988bd957a6b496f930728af12c net/mlx5e: Fix a race in command alloc flow
eefdb547df75aadbd7c141261b9511f157642683 tracing: Show size of requested perf buffer
07dc1b6174ccecbf90236f3277e6817a11d0aec9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
401987d10245ebb093cd3c22671c8087cf3110e5 PM / devfreq: Fix buffer overflow in trans_stat_show
0d49826f9f21947f4daddcd8535ffbf3861f93b1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8253445c2ab9a89b12c3fe6e175d1e60484dbcf1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
684bb835301c40e86bba09f6eafb2bd8610cc98d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bc5d91e4075e265eb4c63d3063d676df120ad7c1 cpu: Re-enable CPU mitigations by default for !X86 architectures
5a8aea08d5e5833cd86065aa7e7764bab25b857c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
99359edf9c5a3f2b3879168c6ab00abb0b57e8a8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
374b98b8e04fcfcb67da1fce8aacb2d5762827f8 drm/amdgpu: Fix leak when GPU memory allocation fails
17a30c684e71db512f91c966cbd6fd1e949ba6db irqchip/gic-v3-its: Prevent double free on error
10fffc3875b13f5d190e862c767c43e82f9ed6dc ethernet: Add helper for assigning packet type when dest address does not match device address
bc42752a4054153f6a08fb7d24076ea9dc1c6d2a net: b44: set pause params only when interface is up
fd6da03c8e78cb301addcbdebe879326483b5c11 stackdepot: respect __GFP_NOLOCKDEP allocation flag
54782778c01975ef9b1ba50ac69dc178db5c9f67 mtd: diskonchip: work around ubsan link failure
ed910063a35d7731b86dc81dea29a542e7b6a8cd tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c8a14804eb4266361437949eaea25f93549144ca tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
cad0bdde312c9af9c4b9f44d8800a79af5bd7672 dmaengine: owl: fix register access functions
03733103cdffe5d38c4abec9d855629dfbcb12f9 idma64: Don't try to serve interrupts when device is powered off
682772ed603e09b8d492949f88b9ecfcb24f72b1 dma: xilinx_dpdma: Fix locking
79dd87b58947b0610591361a06fe52df2c3573d3 riscv: fix VMALLOC_START definition
f11da5407939bf932e87bee804506b4165bb0893 riscv: Fix TASK_SIZE on 64-bit NOMMU
5ac25b2df769a414c210253fc884cd1ffa4f602c i2c: smbus: fix NULL function pointer dereference
346d1fb3411a05d57621f9f5a4bc8db9848ae122 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
64f7fbddefcaae169badac85964a6b1d63983f62 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10ef49ac124e-d23738356171.txt

fdb77212fa545d55a2260dfbc982ec40c343062f smb: client: fix rename(2) regression against samba
a046d2b6c617bf64807396089c2635cd8fd62a12 cifs: reinstate original behavior again for forceuid/forcegid
7f3e77f44f82e3b491de02a768ef12696d1e5ace HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
187b3140a4825c50f2837ef97bdc421bf2133d4c HID: logitech-dj: allow mice to use all types of reports
50806e8bf1c57c487828994516873d9cb3b50ea4 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9d1a3b4e18d7287405a9b307fb85e2d78e2a22c4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1fb065bbf2f5bab6ab886c0c22a8ea784f23b048 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
43d2d316290b96030421eb591c3863eb4bdf50c9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ba5becd3c422f53e65643b633637600b07ea7f56 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
624d6ebf563cf9a19e6861a4830906758852f238 arm64: dts: mediatek: mt7622: add support for coherent DMA
0bcc0c3c8e719838157a543c408957696f9f0fcd arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
1514ffabfb4ce9a3ba0de71b7dc00ec01e976aa7 arm64: dts: mediatek: mt7622: fix clock controllers
38446b49b2a5b50e5be6eb43d67ce43a82918039 arm64: dts: mediatek: mt7622: fix IR nodename
a199466153bc4440ebddbce1562336b795786a4f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0f99d4449f9f2d8139e3070a5e0057bd36de3420 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
61b2e10b8db56deac139c5687ac9a9028726f082 arm64: dts: mediatek: mt2712: fix validation errors
2f68caa907b6668d9563162dfda3686c17ac34f1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6749d6f06bc44902241a03f4e620d79af8dd333f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
34374c30b27515f23974f7783da865bea3fee110 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f04361127ab6d99725e05b5a00f7ce1df3da26e7 vxlan: drop packets from invalid src-address
b916164111ec1c901fdddf86110fa55882aca374 mlxsw: core: Unregister EMAD trap using FORWARD action
ca3e95c7cc24a81ae7c43073dd48ac7e510f4e3e icmp: prevent possible NULL dereferences from icmp_build_probe()
2df8f81774e34be066fa0b55feb234e9eec22395 bridge/br_netlink.c: no need to return void function
bab44d3fdfcba013da96188627f9ada725ff2334 NFC: trf7970a: disable all regulators on removal
fd3f4078745bf4945beedce47cbecc3e53293043 ipv4: check for NULL idev in ip_route_use_hint()
4d57e01794b645b096e6cf7151a890871be304ec net: usb: ax88179_178a: stop lying about skb->truesize
b8ab71cfbc0cb2bc4dc15c55169106df9993679d net: gtp: Fix Use-After-Free in gtp_dellink
36f82fc3d0715a585c28f38d48ef93843d739e4f ipvs: Fix checksumming on GSO of SCTP packets
a9b4c0f09612f16613a7662f7a3931e6565be5c0 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
39c9d670c20d1c2fa6f4bb78ebc4553818a3b5da mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ed929124e1bff4942e09785c35ab216b4ac5e7a1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a29a22bbb4ecd776fe9c1a64133b8c2fa1f3baa2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
04d9f8fba21966f276c6b8bcdac039e48bc6c274 mlxsw: spectrum_acl_tcam: Rate limit error message
3572e9c81944f074d65ddd39770c916606c1001c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
33041b519c7a81801da33b2a0e7f94c3b1a58536 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2af0abb2d6b64052f969596d0853b4ad92559f18 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9fb1decc9beecece400199abc26ca6abedde76a1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1c878e334555d19093a84caba301f21fa9d0cabd netfilter: nf_tables: honor table dormant flag from netdev release event path
790b62f67dac6ee8fb16a696b69d9d5212e5210b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2916d5fe35acd04fa0004e7bed8d2c2d074f130a i40e: Report MFS in decimal base instead of hex
5e81b88e1578662828522a1136237cf5859dfa98 iavf: Fix TC config comparison with existing adapter TC config
061c449146a9557fa95351abeb1002581baf5f14 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a0b7f091ecf03345021a71cb35773ddfedbeb477 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e9685d2e49c6df86103be62b7a2d62ee8b098af0 serial: core: Provide port lock wrappers
58b3e01f3e6bd6f7bf54dd4b10bf82e616ca9ad1 serial: mxs-auart: add spinlock around changing cts state
88bd54d83250d5de524f559e2ca8bec8ac348b4a drm-print: add drm_dbg_driver to improve namespace symmetry
76c79b943fae2948306b142d14c1e7a3f60d4b1d drm/vmwgfx: Fix crtc's atomic check conditional
73f0f8ad7cfdabc88015a350e3b1d995019d5666 Revert "crypto: api - Disallow identical driver names"
009e9a4f203130f01a8041b46a7c3ba486db97a9 net/mlx5e: Fix a race in command alloc flow
c3d9c493129e76a57a9cc2c84c6951372930c44b tracing: Show size of requested perf buffer
d87da7d7cd8e44cf6c877247c5134c8972f32d33 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
8fddbc6b5b496b19478b2dfaf2a4273ee480f722 x86/cpu: Fix check for RDPKRU in __show_regs()
f7fd3c94d958e54b392b1724acc2690725fab111 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
146320cbc46787e5a6bf578924f07a32c57026d9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9221280af0d26417e9e368e61a430cf4a072d39e Bluetooth: qca: fix NULL-deref on non-serdev suspend
7bab63f007ab811da8656690bfd28f503cb67f34 mmc: sdhci-msm: pervent access to suspended controller
b7f14d4617878c508c440a2231ab3f2904cff3dc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a9a4dd77a824e65d99f559e75e539cff95f73327 cpu: Re-enable CPU mitigations by default for !X86 architectures
d9799c950a1733e8e5db9cd96645382a857dbd59 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6ddfab119c264ee1a053f6a091da9e64ea3cb8f5 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2040108bbaeca58f9891305b17e85c0051368818 drm/amdgpu: Fix leak when GPU memory allocation fails
ab72b6570aed41d27e68b622d2fdda28e0d03980 irqchip/gic-v3-its: Prevent double free on error
fc9b4140a9c6c79d7f0b972310771b41450148b9 ethernet: Add helper for assigning packet type when dest address does not match device address
6be108e78fe5e0e9a99aaf8a0ba2eb3afe67358c net: b44: set pause params only when interface is up
f8c30cb148f0ac07ef15c53aab832c335a04370c stackdepot: respect __GFP_NOLOCKDEP allocation flag
1520d518f05050c1f5a260aa90a72b7cf88f28bf mtd: diskonchip: work around ubsan link failure
db099fe447259cf89f199d43f40dcf0cd0b9b070 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
66f6ae58987019239f6b84b06ef7940453446884 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
30c8f4c2e42f1194319f046b81998be1c41a7344 dmaengine: owl: fix register access functions
c46da336291ab8230de6c87a2c28c4f49629ea66 idma64: Don't try to serve interrupts when device is powered off
ae7ed3eefc172b3a70d8248170769b4748f78cab dma: xilinx_dpdma: Fix locking
64e9d68618312524e2d8e7700a36b81edd096088 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a59a32c6cd3831d53295d8b3bbb1e94f03b62add riscv: fix VMALLOC_START definition
f7ab17c8b601f24a617517ad92be66a8a2bee8c3 riscv: Fix TASK_SIZE on 64-bit NOMMU
32c1b5574d5cd3f6ab71a40a7610e1ba16fc88e4 i2c: smbus: fix NULL function pointer dereference
aba792ef43954a571355a83037642168e55e020f fbdev: fix incorrect address computation in deferred IO
6c0d35ba78785c590f5c36a41ea53cdf575804c1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d237383561716c808da9064af391ebb0d8c22269 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e292c8e0b2d0-18cffa93835f.txt

3c169b3316d40f756344a156488f4f3d18ea765f batman-adv: Avoid infinite loop trying to resize local TT
e3eb3f420e53b0c573ba26c0c77f4d723c9d34cf Bluetooth: Fix memory leak in hci_req_sync_complete()
e455d7d8e456e7ffcedd7dc1a3cf571f433587ac nouveau: fix function cast warning
9be8259260fa52b039433f930e3fc1d19e9a16a3 net: openvswitch: fix unwanted error log on timeout policy probing
d131d429c512f61c598075e4bcea0b7da1baa40d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f5349008c8f3f6ef5f7450e7283d43ed790de65d geneve: fix header validation in geneve[6]_xmit_skb
ba1284e5ef0bd0ddff5869f08d87c9c3281a85f9 ipv6: fib: hide unused 'pn' variable
08b72143bea2d03772d35565059d72de7081dc07 ipv4/route: avoid unused-but-set-variable warning
f5d709512ac1f371cde87f4d76ded413262acbe1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2f690c410f22193fd969928aae456cfbd2e4eb44 net/mlx5: Properly link new fs rules into the tree
2812fcf7d23c084f7c8adc19700d8f082383997e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5ffc3ab5abece1fa198cfa783bf93423c2a3f856 af_unix: Fix garbage collector racing against connect()
4c2c596527a08ba6cd3296bd7ac2374b6a711f04 net: ena: Fix potential sign extension issue
a5de070732f7271846b8f837bcbd1a0a35106ec6 btrfs: qgroup: correctly model root qgroup rsv in convert
2f14e6bd91cccfc79ea4aacefbeab22ac42aced1 drm/client: Fully protect modes[] with dev->mode_config.mutex
f8bab6aa9b42d3962194ef8d147c33f9dd375b2a vhost: Add smp_rmb() in vhost_vq_avail_empty()
198350a4753ff0ad5de6986475caf680fd514f3a selftests: timers: Fix abs() warning in posix_timers test
4e8f98cf115109b38ddc3bb9c0c6b0e1902555e6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b1c4f6f56cd341f1141d3277d69a042f24a86c71 btrfs: record delayed inode root in transaction
60652146748e699bb1cb2990d36cc913da65b313 selftests/ftrace: Limit length in subsystem-enable tests
236e12826774818921d846ac4f89ceb2f54e47e6 kprobes: Fix possible use-after-free issue on kprobe registration
b3a1c625e864ffb6fb4607be24075cff6c8bf7ac Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
22084fd2bc4f705c88f6f8fc1c0c06cc5054adcc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b0df1c3b5802ca1f2924f36408526bbbf05337d7 tun: limit printing rate when illegal packet received by tun dev
9c2434dddd46558a5a6503e1827de6cb9eecbceb RDMA/rxe: Fix the problem "mutex_destroy missing"
7c32a667c2869e109b418922124559b4a803f6dd RDMA/mlx5: Fix port number for counter query in multi-port configuration
612d44a1683adb9094784962fe3ba73961879902 drm: nv04: Fix out of bounds access
c59cb3eabbdb81d08ed1bed7a45b0f81aad6a3f3 clk: Remove prepare_lock hold assertion in __clk_release()
92fd1fcf650814ac896cdc50fe4db29bb9e7b2fb clk: Mark 'all_lists' as const
4332756f8b843c9cf951fdacfa74f763d3d9e830 clk: remove extra empty line
e6650bc178917aaa61398a60ed075a16b23691e8 clk: Print an info line before disabling unused clocks
e019b3da437146dfd9223b1a59ebd1ce5fbd5430 clk: Initialize struct clk_core kref earlier
ad6c3a81cb9cd1872ae84b6544f7394b4196cf4b clk: Get runtime PM before walking tree during disable_unused
ff3e08a5147468339362efb5d3ff86040577e5ef x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
30c02dc0f695b465750d963991fcf1a84b5f1868 binder: check offset alignment in binder_get_object()
f052469a9cc039e29ef96ba2bef81fcf0ff4e524 comedi: vmk80xx: fix incomplete endpoint checking
998acf1403f93263bb9a4ed9b2c024abba3b6e86 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
0b5b006b7a3e67b59fe4be12d82b1ffac8f87428 USB: serial: option: add Fibocom FM135-GL variants
a9d454bcbeba96def50c138b59a1dd155e8db871 USB: serial: option: add support for Fibocom FM650/FG650
3ee0e3668e070ccae812273ada21ab9404cd4ec8 USB: serial: option: add Lonsung U8300/U9300 product
d6a43b6ada935ffe0b3b4afa08f9fb8e8adba33b USB: serial: option: support Quectel EM060K sub-models
f9d1b20e1fc0b113c32a206d9cc1514d342edff0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6dc9556c00c24ec6257d6c6e499e3b22c6893eb2 USB: serial: option: add Telit FN920C04 rmnet compositions
45187d40fed9e3891f389d31d13fe3e91fbfee36 Revert "usb: cdc-wdm: close race between read and workqueue"
bf9c0c24a2aaf680fbacef0a3d438bef7f509504 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
82061f07061501228b6ead816752237e8ff45f85 usb: Disable USB3 LPM at shutdown
84546987104426356aaf13b20430e96f4c94973f speakup: Avoid crash on very long word
529bbc1446cabdc4049e943fbd7fb6a188643dfe fs: sysfs: Fix reference leak in sysfs_break_active_protection()
eef5b2e878030d54ef4eb4e582285ace30704b93 nouveau: fix instmem race condition around ptr stores
96e59a00ab57634d04374cbeea2bf520d1965236 nilfs2: fix OOB in nilfs_set_de_type
c770ccc8bce1615e473f6778d3ccb226ca73265a KVM: async_pf: Cleanup kvm_setup_async_pf()
339f7fa56ddc3f4388173995770f890b53ad4de0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
112140fdd759cea9466f7ddcfebe701b89a0433c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
eb2f8a5c6515eea530f2b42dad2b228367b4986e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
0d3fca55486a9617452394daf76972619fd839c4 arm64: dts: mediatek: mt7622: fix IR nodename
b92a9618865b3673dc97d8fd6becedd6f0fa95a5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a5d81b2701d06660d52b0cbb21dc5d480c1aa411 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6a9aa803b5a0b16f2436019fd80fc2a6ae41bd60 arm64: dts: mt2712: add ethernet device node
9e51afea05f445596edc1c958acb93f291236ec0 arm64: dts: mediatek: mt2712: fix validation errors
25bb572547c44ad9cad546f2f62d105db9f617db ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
70ff343483a2c0d72212e18f6041b587b7edb873 vxlan: drop packets from invalid src-address
445de2e2eca75ec3777f943caeeccb3bde158718 mlxsw: core: Unregister EMAD trap using FORWARD action
36c88dc2aed68c40eb268beeace6dc73f8564540 NFC: trf7970a: disable all regulators on removal
5eaf1db9b04c482f6922bc90805c3c875f457739 net: usb: ax88179_178a: stop lying about skb->truesize
023a07fd07c97d952a035abe4da20ce02c5e23d7 net: gtp: Fix Use-After-Free in gtp_dellink
7cc58e0ca5c4d265c12e9c72ba16c4f752dc8f35 ipvs: Fix checksumming on GSO of SCTP packets
63b6b555d2f0768c1248d436590f87ed2154287a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f12b788a3c45f7e80f35f4b9f2a2c9a800ba3070 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ee0699adddc45c4524eb33bf51502e81750b3abc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4b4a74473978bca241ad2492471f102091bafe93 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
83e53acb139fefc1b61f7b0e9ad637d05d0bfbcc mlxsw: spectrum_acl_tcam: Rate limit error message
e2ccb6bbc7b0213d67b271a253075a1da488f322 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7d4f0472318304ddd827ccbe4d174460f421d021 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a1a4466ed129f589373f9673f105f0308a918d06 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
31c976b3fdc2da10b7675cc6d7bd3e60d5bab060 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
58a8f8c5204d0900a5d8f9eaab9fdf2ee7abe1ba i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4c88774ceacfa22adf2175b211015868b0c413d6 iavf: Fix TC config comparison with existing adapter TC config
acb19c9e4c5882d995f538a215f2872ebbeea538 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
94ee1856b3133782b94e3aa97c161645c1b4adc3 serial: core: Provide port lock wrappers
42313a58bbf29c06c106158e498c70c1c637c53a serial: mxs-auart: add spinlock around changing cts state
244cd55caa7e7f5234d86046f72b19b9f7ee78a3 drm/amdgpu: restrict bo mapping within gpu address limits
e0452d841d15da87616dd59ec5f7d19744e61ee7 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
efd3be14fb9c366c0b059a6713c6734f51247e16 drm/amdgpu: validate the parameters of bo mapping operations more clearly
0d8cb1f8aa6c393fdebc685057f31c07a28091b7 Revert "crypto: api - Disallow identical driver names"
d4b3a21f413f86d48d15e07c5f201570d1fe84bd net/mlx5e: Fix a race in command alloc flow
fc04b79ce98750ab9c50a9a2f83ad06d013bd18c tracing: Show size of requested perf buffer
8dc2aba5421b3baf7d271bfec97b5612bebd112a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ebfbaf7059f5f16402e3e3342675fc5574a602ee Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f6b7024f8518ed24a3a3fdf038536625c8873ec3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a65040e320c424660359f5a21d007a121d31e7b4 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5cfdd77356197808bafb1c81f40e199709afbda7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
bba0ffd81011c34fce57544c93744e774aad6436 drm/amdgpu: Fix leak when GPU memory allocation fails
610e953cb92dd022633c43a6c8227850659bce69 irqchip/gic-v3-its: Prevent double free on error
b5587e4e16fa6c3e98f6f64e869a4cfcc0a60ec6 ethernet: Add helper for assigning packet type when dest address does not match device address
06b8629f545b7675a7b14502f2be4b9d4660a1fa net: b44: set pause params only when interface is up
76c311aecdbf2815d7c539c904b6e31df2a8a4d9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
33bda1ad9e03a6b9727b3a8f21fd17d15e077062 mtd: diskonchip: work around ubsan link failure
9b286f70e0543597b19b8db44503f2d31ef22312 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
e5094d2d023ac721b599d220b764ecb9b4569639 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
0c6975ddee54b2be48d439e146702d7ca83c0851 dmaengine: owl: fix register access functions
8e9740174c97c8c0c4ce0e52d95e38e77c969f29 idma64: Don't try to serve interrupts when device is powered off
f689f5e01048ea533f113fe66e963d691319eb2a i2c: smbus: fix NULL function pointer dereference
ed45595bb9135fa4d6ffebd26edb53e4ef39b62f HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
18cffa93835f24483aed525408329f863639c7bd bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5cf6dc6736a-4e1a2498c9d3.txt

2d6abc86e3d99686adaa47758ad2ee5951a23345 smb: client: fix rename(2) regression against samba
60757a55316331b8fe9cd84a958b8b842d9b511f cifs: reinstate original behavior again for forceuid/forcegid
f6f319e7fa9567465e64f138838ef908246aa821 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
532efd1a5667b3a65273ad72d85c63e01e3d5669 HID: logitech-dj: allow mice to use all types of reports
83894db12b32afb2f181ab556cca88ecf1b39fc3 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c5d77d95b24aa20ad6465935da672562d89714cf arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f6cebd5f481348c0698d467406c6351de0d6df79 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
92c06094e4b9efe39787a6ba981f2697d1a6e01c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
12c5fd5be0cdf3bd4a4632bb75db8d416be98add arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
161fd3d1f28065251fb78262cf0ebcfccd3b4d23 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e3035a89d6889b496db021d70158dd70db2895cf arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
60a60f66834b0c6c526f916407f93a6812ea4d0e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8eba070f7f1ecb21aec859c20b49ff2cbae2df15 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
cd80c832ad6b18831fbcc0f2b3f536a2e7bbc848 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5fa31642d6071f58d3184779d34ec819d4d72aba arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
cb51486c3824da22803ca45b808dc3f0d620e6f2 arm64: dts: mediatek: mt7622: fix clock controllers
cb8e5e8caf331dc4c892b92ae0fca909cf9ff341 arm64: dts: mediatek: mt7622: fix IR nodename
999686105857c21e2fcffa22a1df1bd58c2cd06e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cb1a51f4cf1b448a96f7ac3f1e6b9175acfc4288 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1f5810be3632fd45762ae7ae17946644ed11c653 arm64: dts: mediatek: mt2712: fix validation errors
bd3fd18cf69e85b22d5789390fdf2c10bac7f975 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c7bc8f14af2e2de5368d24c234e22aa7d7bcf98f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c5760ac78c3395ef61b331a0d78dbd53d18e1f14 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
71df46147920262a6243057fc6fee5c733fad608 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2d2270e3a9366b858a0d16e9d32e0f7835fe3588 vxlan: drop packets from invalid src-address
931188f18d602f2ee66f841d6503624bcc71740b mlxsw: core: Unregister EMAD trap using FORWARD action
74d1e68378113af2326ccdf0a45f3a8f6df50278 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
053984fed5ef74bd7c0754f8ccb41598d67d395f icmp: prevent possible NULL dereferences from icmp_build_probe()
827e16058c3d711578aa2389e2de79fc7ddab6c1 bridge/br_netlink.c: no need to return void function
6cd58186ef72303ae84a670147b8732ef35a0852 bnxt_en: refactor reset close code
50d20a705e7b481ac601ddc5c7bf944c03e46408 bnxt_en: Fix the PCI-AER routines
05df258c891597f6aa2b96bf50576e9e1cdcddc8 NFC: trf7970a: disable all regulators on removal
6abc7094bfa246e3a6c0018f87ad27396f1d57d1 ax25: Fix netdev refcount issue
3b5fe4a1413e48dd0e7262a041d4f6c1befdc391 net: make SK_MEMORY_PCPU_RESERV tunable
87654b931066acbb79a2bf4bdeaef35897df27ef net: fix sk_memory_allocated_{add|sub} vs softirqs
87822354eff9526f2b417602e946559736a91351 ipv4: check for NULL idev in ip_route_use_hint()
74f3f00b8c0f4f25896530eb072016721574fd95 net: usb: ax88179_178a: stop lying about skb->truesize
aeaaba8c1490ca82683066653170e13d95cf0026 net: gtp: Fix Use-After-Free in gtp_dellink
0b2ce4ff446a5ed6e9c1ff6520832119e04d4fce Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
401636809fe72ab885f027548e7c31a622d84bea Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
960a80261487a00aec4d9c41058ecb83d57ade8d Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
230e0c942c3c0c9d912aae9d05046ef6c7427e5e ipvs: Fix checksumming on GSO of SCTP packets
df60ade00dec45df775362bed3a4b432764a98d7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
75d4d4c2abd9ce1717fc36ea82e1986566395cbc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7ed86bb1af6c68195e9d2886f90389a32be63a67 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f0e3af28631ce344ce1f05171979401851a19e22 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
f2e6e2571e5967a35825530d10f2a495d653e90b mlxsw: spectrum_acl_tcam: Rate limit error message
b2d70ff8e4d00e7733bfb14ad8b27087c86a0b92 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6a634b1a4fc95d239f3fc0bca003c252f356d543 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2175156aa2ebc69649207df220ce3295402127b9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7cc39f0c0fd095c79001b7ca4b1ca87e4437c32d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c3c869362a2ad68b015ba78f0bdcc73779fe67dd eth: bnxt: fix counting packets discarded due to OOM and netpoll
6ca2b19c81e2ff078b9227a2c9e9171ab8d89130 netfilter: nf_tables: honor table dormant flag from netdev release event path
78aec878bde4fa84f6a607f184edaeb67aa25f83 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1a8f77ee48334e311bdf48844955e30c5575181c i40e: Report MFS in decimal base instead of hex
2faa8db5daebccd619294621c0ffdd87d6da239e iavf: Fix TC config comparison with existing adapter TC config
bce8ac922287024a3c7614a77997e93e3f9cd0c2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6372dbcc36a529909e5d093a95dc1ab18113d45a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6d18a2c9cfb226032873817f4c068ebd28c77447 cifs: Replace remaining 1-element arrays
623032011560f4c91e0ff631a8fdb99e97062607 Revert "crypto: api - Disallow identical driver names"
e4199aa0410d704a5d563683a2df679c2301f962 virtio_net: Do not send RSS key if it is not supported
31859d6140dc9ec110c4897bfee54a5bd138550e fork: defer linking file vma until vma is fully initialized
7ee598d2e82ffc15c74d54b9a561e66d0c7f44e2 x86/cpu: Fix check for RDPKRU in __show_regs()
75aef48cb0a1eb91cfa3cf119a17a3791d8b6173 rust: don't select CONSTRUCTORS
f9074cd27f146d84655d1c36da313281a2171aee rust: make mutually exclusive with CFI_CLANG
daf60a79cd3788f56d2bdfdcfb9be2603447a42e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
be369d5ddd60d60a0efdf4029672eacd4aef2c37 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
1a1cde611d69ff17b662e8e8962b351ea8d220e2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
fdbcd45dbcaa83e3676a4af2460a9abdcbcd36fd mmc: sdhci-msm: pervent access to suspended controller
f338c540948239bccdda88d35995338d964c964c smb: client: Fix struct_group() usage in __packed structs
2f7dcf40a45a0093720f0d518f14b98338c9a860 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
75db512546a38a1b54e1b6bca26b82846a7201dd HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e7e06499b440f9e961ac24745a5cad396fb17e37 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ff73fc12a8cd7c3a25360231d41540f30539e9c2 cpu: Re-enable CPU mitigations by default for !X86 architectures
ab80e55cfcb14633977c115f7b21e1a1b7e7febf LoongArch: Fix callchain parse error with kernel tracepoint events
46d4a9ba5d4efc4d4b678909f1f02cf9380f0757 LoongArch: Fix access error when read fault on a write-only VMA
fc4f911531f7eefde694abc80f327f3efe34f8a2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2c4438626a000f91d76ec32d6028358428d38dfa drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b4cfaa3978bb0e63d4c1219dd0cb985f77fc662e drm/amdgpu: Fix leak when GPU memory allocation fails
fd06e0e79f51ef78bf4570057447f1eda20298dc irqchip/gic-v3-its: Prevent double free on error
263f080c76fdad91c90eb0b524a6901dc9df1d88 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b99a193a29a73672daac8ee02cffb20c586b79c4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
614e4c0f9988c4858307394f273a76d50e0d520d ACPI: CPPC: Fix access width used for PCC registers
d3a9677abad1750b9c7541e448c11a5ccf5d6e94 ethernet: Add helper for assigning packet type when dest address does not match device address
6134302a667ed9011e0a3a23b1b16e7794b124de net: b44: set pause params only when interface is up
979039b917b0a5e41be9c3b9391762f7d6338e24 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e0f8ab9c0693142ae6152df88dd8a7db3d3393aa fbdev: fix incorrect address computation in deferred IO
ea8c5ed3f83bb8ab77c048d9ef88efcecbbfa3ae udp: preserve the connected status if only UDP cmsg
5b4c5b6ea74b55616773f71dd6f5cdcb822688c8 mtd: diskonchip: work around ubsan link failure
5d271d881ba776bbbefba3e07a441488917c6c59 rust: remove `params` from `module` macro example
3d83c5daa132375265ba79790114ef507592db44 x86/tdx: Preserve shared bit on mprotect()
934057d309effa866d886d9b6bb7931f79d1ffaf dmaengine: owl: fix register access functions
ea6d21d1abc5fa153e5db2fc0a910a8beeb23f58 dmaengine: tegra186: Fix residual calculation
0ee227410a4a50147688654580ed20fc024056b6 idma64: Don't try to serve interrupts when device is powered off
e4f3aa6bd8d81d1e38e845f1fe045344da052915 phy: marvell: a3700-comphy: Fix out of bounds read
b3641c3af88acc913a41918c1d599680c5c39710 phy: marvell: a3700-comphy: Fix hardcoded array size
1c7ec6980bb47f182fe25e4e51fdfe5e4f52f2fd phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
7a8dea2bfa87939185ba542446a51cfebaebce05 phy: freescale: imx8m-pcie: fix pcie link-up instability
4bad9e6c7d69bf15aaa26e101dac1782fc8782fd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e3f279214be50d1724a250796f92e81cd768a3db phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
8ddc30e3f473eac2a9d2ef764f991474c3a07b8c dma: xilinx_dpdma: Fix locking
ffec63da1411f2420dda852a8d325dab5188375b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
8300a467b8b8860122680807e8887b7b934a5fa1 riscv: fix VMALLOC_START definition
31fb216053eff8e3cf1565d6493ab7aca7a5a7df riscv: Fix TASK_SIZE on 64-bit NOMMU
1e13b0d6f9513a192cc003e902e0d3ca213f28e1 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4e1a2498c9d3ff370f99e16cfe48445679e7dd48 i2c: smbus: fix NULL function pointer dereference

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ac28e9016e43-8debe2d699e5.txt

2664947faa301b44828c5f61b4c9d2699670c647 cifs: Fix reacquisition of volume cookie on still-live connection
5edceb5a0e72e2c4ae19100271a1aa7f3431b498 smb: client: fix rename(2) regression against samba
9d19a58e9cab2f193ff32b9c1cf86ddded9e01c6 cifs: reinstate original behavior again for forceuid/forcegid
07e60f46ab798aa89708658f99ba02e996623286 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
ab112553efd235689969bb49a455f385d0e2b760 HID: logitech-dj: allow mice to use all types of reports
9eae7840df6f662e05cdebf701b2d6a1b9dfbd2c arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
3cfc19f5f6c52d80c1aee5064b34f9b1f2b329ff arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f806a9294c83187393774698b3913208ca72578d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
833ad465953fbc94e585b3affb83ff99dceee89d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
24792a72f164098f8e4b72f6ccea96a8bd329d2b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7a5cdc80c874aad14a057d2c3a5775299faa2a6b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cb98cbfc3dfe31b36643a2802fefd879c9e76fca arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
510a36c34690eb4dd95677981112b3e2f54477e9 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
879debc548253fdb33fd2feb8505c79a24510865 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
7b35f30c9887514c11f3c141eadd4c7403e0aff1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
b6a15fe856eb2fa009cdd39ec2bf377f12a7fbbd arm64: dts: mediatek: cherry: Add platform thermal configuration
d5f61666d9bf1e94f14ebc037c2507f21b5a915d arm64: dts: mediatek: cherry: Describe CPU supplies
66c3615f46e662ddb50d05aa5eb70dc95c1d6a31 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
8a699bf72e5a7199c7e5aaf9296971f8228dba50 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7d124eb005eed5722defc001f1adf555b40c5e26 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
77381f0c582e53a6610c402f8be8a8ec824cf6b3 arm64: dts: mediatek: mt7622: fix clock controllers
638c841821778ac7d63f54d26f402afa5d7bb337 arm64: dts: mediatek: mt7622: fix IR nodename
62980465300cb0a2423f7c317203580ea15b7327 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
166948e64bdf5c84283bf98f9e9f517074e7cefc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6f2982b37f3f992dd786a9d243fffde5fbb24119 arm64: dts: mediatek: mt7986: reorder properties
0a0f035821883f6b150c9a924a6362d8289a16d4 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
2f7a05b3ef060193382eede1d234c2e5fe72fa57 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
6524a83d53d010dadc28e44a794ee71ec4cac746 arm64: dts: mediatek: mt7986: reorder nodes
a02e170fa3eb30dbbc9c6bd38b2deffd4a75a5f1 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
d964a47add04b0699b5e1f1164d94561b9a70b5a arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
e1581a95963552b6e9001589fb2db786d94cfc16 arm64: dts: mediatek: mt2712: fix validation errors
1f45aad3e19c195ed72fd3a0b315d5ec4d8a7e81 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2a10e9bf01886d7b3f776254aaac6f3d0412533c arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
15f200f90864ae254180b9b2e11d2de02c68409c gpio: tangier: Use correct type for the IRQ chip data
e96ef47eb96754518317ffe0f3ce2d3571c7dd97 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
15767a509abf2fd234bdf1a9be68edd3e25b2e6d wifi: mac80211: clean up assignments to pointer cache.
1749d6d8a6cb4ee605187a205d29d5dbe1428ba2 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
04cb696e533dd129c65a1e3127f14fd79381212d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8037037f87315011ae9cc0a156e817e7f7d06c5f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
92cb7ebe9a3c49eef45abfaa44b5366e2cf72beb drm/gma500: Remove lid code
7358d2edc383f12ae1e48babad134efdcf914fd8 wifi: mac80211_hwsim: init peer measurement result
f12e67b6c24a082091fa120c3b778bef1e34c749 wifi: mac80211: remove link before AP
0cb5124b99dc65204c9d032522b31b3173007817 wifi: mac80211: fix unaligned le16 access
22f6cbc1876f9aad8c5f8869262daa6c6fddd146 net: libwx: fix alloc msix vectors failed
cb3b9f58a01ce405915a5aabd9924619b8d172ec vxlan: drop packets from invalid src-address
73b5432bd7502a25e0f008ecf99ae001c6809750 net: bcmasp: fix memory leak when bringing down interface
2fc515ccb4dcf558f251fc891c74123d656c5f04 mlxsw: core: Unregister EMAD trap using FORWARD action
6beddf960d23f7fe319119a6eadd9f0c038acfc3 mlxsw: core_env: Fix driver initialization with old firmware
c9112b3b6efc9112c60df83d4cbbb6cb5a942bbf ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
de5ae3a53a809b913fbcdea5407da3f28c37f991 icmp: prevent possible NULL dereferences from icmp_build_probe()
4b8adb663978ee5ea096cf27157e5a60cbf1b3e7 bridge/br_netlink.c: no need to return void function
025de7631ca39ec51fd1040a080a18bca69449be bnxt_en: refactor reset close code
79db554712b8c8067b3542114e38f11eb5bc435b bnxt_en: Fix the PCI-AER routines
1fc9fe6782649a52ca4c37218c620d5b07b98c6f cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8551f1e9385a70d9a25de3ce55ac477c521f5dde net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
56c95dc5d0ba59e014c9b7602808a1ecfca5fd45 NFC: trf7970a: disable all regulators on removal
06677ffdb1df47282529dcd0bb435633568a8386 ax25: Fix netdev refcount issue
0ac1c1aeb9b535753204eef561b92f29257b92c9 tools: ynl: don't ignore errors in NLMSG_DONE messages
e254496309089b6a565ccb147c0b856c6bf84234 net: make SK_MEMORY_PCPU_RESERV tunable
516a2e8de144081ba1eec43ddb478d91218f79a7 net: fix sk_memory_allocated_{add|sub} vs softirqs
881e1d4a0123362dd4236edf97732875aa4a46a4 ipv4: check for NULL idev in ip_route_use_hint()
53407ddef0f0459c7b09da8ca7fa42f0a036e5c5 net: usb: ax88179_178a: stop lying about skb->truesize
ddbdd86bd6c4ed658f6bbcf8811584d79203abfb net: gtp: Fix Use-After-Free in gtp_dellink
5180b522a9992978d20d2c34ef0887a059158131 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
f09afe89350b4075d5d2de597fd7b520f9d30715 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
f2ea8e3ff8c6358ef83fb678c325e9369181cab6 Bluetooth: btusb: Fix triggering coredump implementation for QCA
c89373fcced58cbacb2b810c8259edad17600bdd Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
a0366404f206858c5c1e65884963821f75503ff5 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
4ee1cd05211774f059b2242cd0b20bad3309aec9 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
d7d25bd3258c7eac385e82d5e5d4bc2c714f4379 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
559b6ea4e408c0e74c88622008c9d01d71434220 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c5a64d84a6b842dcf2279072f3a7c4ef30534b46 ipvs: Fix checksumming on GSO of SCTP packets
bda40a1b88425a37dc992312ce4b3d3351f68a38 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bbc7a78ccac58dd847ceb277ce7772da88bf3034 mlxsw: Use refcount_t for reference counting
ac2f855ce1b809a62ab7ae57e76a0909fea37616 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
80dc45c1b6620f0ce06c2aacc735800bc6e34a1f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fd73c7f570be432bead189b40e6b840d0a1a5e41 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bcaa497c5a463e003da615d77a1c35810315bfc8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
245008c3c6bcf50797d4c524d2fe48aae842fff1 mlxsw: spectrum_acl_tcam: Rate limit error message
c77d950ee39d3ba5c121d5afba1f2774735e454e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2180205f5137be217bbd94bb3b9804ec576ac943 mlxsw: spectrum_acl_tcam: Fix warning during rehash
eb0457412e41e5a575faf8bc646708782d0702fa mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5bcaf9ef1452c14af0634fa3f52ddab1d461b0c4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
2bf7b4d828d4421ab1e540ddb226db1c9f9615fc eth: bnxt: fix counting packets discarded due to OOM and netpoll
9a85710e2e88f3de08cd9a796fb7b23373b3ac84 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8a83f8211bcfb0ded9b8e52de0c8f555e4166e71 netfilter: nf_tables: honor table dormant flag from netdev release event path
98524ee7cd4b6fb11f25fbce90f25d2d2d6c01d3 net: phy: dp83869: Fix MII mode failure
3cad4ffc7b993a9e56dcff5771341d63bb39470f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
16eef7a51898be09227730343e95484c229b9687 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c787ea0138c674fc6ec17ffa521f6db25ff5011a i40e: Report MFS in decimal base instead of hex
12a731ab75f4954151502c37d507dba632505ec2 iavf: Fix TC config comparison with existing adapter TC config
84f3a3b4354cf1e5d37c53e16aeabd48de05b051 ice: fix LAG and VF lock dependency in ice_reset_vf()
302c56176ad6486863d4da23208040039d8a8034 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
478eecd247cc3d0e262ab5ef2c649ce2faaf80bc tls: fix lockless read of strp->msg_ready in ->poll
5097f41d34bf7d8ab9dec8853ecd2f659da171df af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fcd1a9d8294bb289f8b57a9771a80053fef6d296 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
7aac1bb938944bca2ebf75906fba3563cf14b6fd KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
70b73493ec9f6ee82356002aabaeebb3c2dc9b47 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
3767edb4771448e6ea6549a8fe865934439a5919 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
ab1824e99c4935f6cc9b83ca003991da6064595d drm: add drm_gem_object_is_shared_for_memory_stats() helper
92be8ec5d2610df895c781e17e2dc71bb266d9a9 drm/amdgpu: add shared fdinfo stats
27dd4c52358e11bf186ea45e200d2e9e5bf6a890 drm/amdgpu: fix visible VRAM handling during faults
10a93fb56cfe6b092dd041f6d953088b6289523e mm, treewide: introduce NR_PAGE_ORDERS
918c061e14ef427f2ca9042a0e5957fe62ded218 drm/ttm: stop pooling cached NUMA pages v2
9dbb7292a30658da4dc3c1cd4069909b1c97cc7b squashfs: convert to new timestamp accessors
737a83484d99d0f0c56c9a54e11f600b8988437d Squashfs: check the inode number is not the invalid value of zero
dbf3a1fd3f23f692752fbaf1491c5812622e8a3c selftests/seccomp: user_notification_addfd check nextfd is available
5daae7f00ca6db4ab1ac731c43647a20e727cf2a selftests/seccomp: Change the syscall used in KILL_THREAD test
16ef6f6c1e4912c0ec96fbf4623f603827de94e0 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
35a64d4ff9c15988742e6cf5c576bb9b4e9504fd fork: defer linking file vma until vma is fully initialized
174014d665f30ac1b539212d8d1c7da64778dca5 x86/cpu: Fix check for RDPKRU in __show_regs()
10042c39a24a50abc3a79db9dc234079430f51be rust: don't select CONSTRUCTORS
41dfec7b0681f7aafbe46847569fc0b610f16428 rust: init: remove impl Zeroable for Infallible
59739fe4ab9554e3d8d6d9b2c0cd792141c07285 rust: make mutually exclusive with CFI_CLANG
f5a7ffbab91e4cec2e25bb103f2389f0b05ae705 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
d54ef73185123303f84ee5d2dc8b8000dfd11085 kbuild: rust: force `alloc` extern to allow "empty" Rust files
1ff86dc7fbf499639ea2df3f18080190bd1f1651 rust: remove `params` from `module` macro example
8e3160b376f697f388a6b2da87ee7a00b9d57402 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
62798369de9b6d220ba6a7efe8da4e37d731d9b5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e6972cb57929d6b0eee0cf621b45143500e476dc Bluetooth: qca: fix NULL-deref on non-serdev suspend
7219c4a1605847e3b4052f71c827904bdf31e41a Bluetooth: qca: fix NULL-deref on non-serdev setup
578c7fcb0b569e5f0ab5a27b6ccdccf0ca3693be mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
5ed61aba349c3999441546ef4a03b2ec8ff8c3d4 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
34fa32da8ce6fc1f0c4031a9b40ca71ded0c4564 mmc: sdhci-msm: pervent access to suspended controller
667c6c83ac7a4d915b96df4ecf1b3c16848a9663 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
2860ef2d45946d5029cd34897fad14a70b290bed mm: support page_mapcount() on page_has_type() pages
52b0bd468590c9d00dc6c84dae96e98001589f1e smb: client: Fix struct_group() usage in __packed structs
a9e0e363a503598294ae34c9f61b65f53e866a4a smb3: missing lock when picking channel
ae655e52fd27526ba9295ced857d45b2fc6beb8d smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
57e715063ef38ffd2bf0f673188bb0f8edb154ad HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
61f0de9c80e34f66b9acb6664ee960e19e935093 btrfs: fallback if compressed IO fails for ENOSPC
5e4f38aff4168560bebea93bf3e3b560b8b57d02 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
ff6bf961c94cd58eaf627e43a6316ba5df95d859 btrfs: scrub: run relocation repair when/only needed
69e891e1388187585cacc270ac4bd33ce4594225 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f1e171b90b24e4d3ba0571150718c84ac867c895 cpu: Re-enable CPU mitigations by default for !X86 architectures
f07f5411ecd36e107dc5879267673886d29ee3dc LoongArch: Fix callchain parse error with kernel tracepoint events
0df00d436c282af2749d15360ff30e236070dd15 LoongArch: Fix access error when read fault on a write-only VMA
3c9b19487d1db17cfc8b43d3736b608633a6acf2 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e00a7af7f51ae5138d967a7b216fc93694896866 arm64: dts: qcom: sm8450: Fix the msi-map entries
222882992af7e48313f1fcb2a8a38a4a010c34ff arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
36cdd490b53308809ba103d719dbecb635b490c8 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2052d280dbc657d9245f0f41e1060ba6f59df0e7 drm/amdgpu: Assign correct bits for SDMA HDP flush
43438f8ec82f457820754fac69db2b8259eafbb1 drm/amdgpu: Fix leak when GPU memory allocation fails
6de481c3425450bc72ba3a18dd7ecdb5ac95e27c irqchip/gic-v3-its: Prevent double free on error
58a397da6f56abf1dd08f80476359de49918aba0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
33983eb07ed6039fe15503286d60717729e1bf09 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
4cabdece438954d88998dbf9c4a63180851d674b ACPI: CPPC: Fix access width used for PCC registers
3fc7b676f170d4fccef0937f5aba609b8b6955e9 ethernet: Add helper for assigning packet type when dest address does not match device address
a746f83a4ed4c8c441c3d013ed29748cfe564616 net: b44: set pause params only when interface is up
d99e18a03110e44c6617fd308ef4248a46deae92 stackdepot: respect __GFP_NOLOCKDEP allocation flag
d5484e4103552446c0120e6687edd718f20f4464 fbdev: fix incorrect address computation in deferred IO
85caea517bc268b16df10b1d952ecd9651e49aa7 udp: preserve the connected status if only UDP cmsg
58df9fa025b057b64e8086129f0569be0f33a419 mtd: diskonchip: work around ubsan link failure
78a460f4fcbd5555edc79ed69276b3c69f06c891 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
f2d94de48a3176f16e5194ebc639cb19efc85876 phy: qcom: qmp-combo: Fix VCO div offset on v3
3cd15451f019f3b4dcf1a5139c9b72ffb7c4c3b3 x86/tdx: Preserve shared bit on mprotect()
382a9998a46c00ac4832007b788715c1a10e0948 mm: turn folio_test_hugetlb into a PageType
7d703bf0e1c92a2615b152f9001fdc5d190387d1 dmaengine: owl: fix register access functions
4c6e65ee6bf75aee187fbbcec4a8aaa9c46d824e dmaengine: tegra186: Fix residual calculation
9006cd44c5d89ee7854f3091304703b8f8e8682a idma64: Don't try to serve interrupts when device is powered off
0cb64cecb2dcc673e400d18bc31ceb5713aa11c2 soundwire: amd: fix for wake interrupt handling for clockstop mode
1d62a1a7d6c4cc4dfc4ac96ceffee6177839dd74 phy: marvell: a3700-comphy: Fix out of bounds read
0e232e8a73b6b0f77f3da5d3bbdbe9ec7c8dbd56 phy: marvell: a3700-comphy: Fix hardcoded array size
4e5bfc6a046f0f4d62d522a7290d73a817f6d575 phy: freescale: imx8m-pcie: fix pcie link-up instability
63a86ef1daf0636f76bdf8760ac7d87636e9d45c phy: rockchip-snps-pcie3: fix bifurcation on rk3588
8de7e63bcc2a75fca1cb0f589ca3ae99176eb4c0 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
f1d403187b5f315adf335ebc9e5643685ce4eeda phy: rockchip: naneng-combphy: Fix mux on rk3588
055c43f95ff3ac52bb2e157a734fa2f4bc1f6921 phy: qcom: m31: match requested regulator name with dt schema
ab9124034855e18a378e760a6595b61a7bcf15a2 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
77bf99b348cf2642018b0f9e37a1fc130520870f dma: xilinx_dpdma: Fix locking
d3e9bc7b20861e0cfd2529380164b8dde391594f dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
cc53bb2e12e4f2ffebe965468473c173170c78ac riscv: fix VMALLOC_START definition
3367925d8ac952c8317c5deefc36873b78a9eab0 riscv: Fix TASK_SIZE on 64-bit NOMMU
0e2d0c7f97fbff36d65814d3e206a858cd5bae9f riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
f29c952bc1cf9da4158a289e8cb0403af5c3ff77 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
9fd461e858168910d6ed8ccd2c60a6b08e1ab690 sched/eevdf: Always update V if se->on_rq when reweighting
5329ab45b98cea75a3b6eee47ea1730050817800 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
8ffb7e958bfc1bb4441d94fe9aa954557c952ea6 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
8debe2d699e518461535666fadc917006ed36d80 i2c: smbus: fix NULL function pointer dereference

--===============5377059090723060557==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f3844523961-f850569b30df.txt

7b47df9aa463160486a1822811af47252641e17c cifs: Fix reacquisition of volume cookie on still-live connection
11dd0f15c15c633f2663a7a637be4fdfe74d2d6b smb: client: fix rename(2) regression against samba
162230513cc05cadc330da1b35bf86cea2bee9b9 cifs: reinstate original behavior again for forceuid/forcegid
8e4595aa4ba3dc476285baa55ed105106499557a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e6c389b6d7540dbfd6eaea46cd4fb19e2fcfba52 HID: logitech-dj: allow mice to use all types of reports
550cfd7254424e16623f8a71505be2c20291f0bd arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
4a03354f42baaa72cd79ead5997de595b6e31b43 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
34071a2caf5e3f5e27a94be8ee99a22a846f7cf2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a6cbe3b4dfc55bf67b41c4c01fda077ed2fdc93d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3baa8590cbeea743a4bba1c7a5e80d57f085d763 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
2cdfdaecdc4a14716380dc4ba1e87dae6d1c4d5c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c67e5d0451fc1a9862bbac8fed00288b7e796a60 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
af3ce0da52c66921884484aa469d062505dd3634 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
79610b25ff63adecd168682f0c14337746c6518f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
7fa995af5250908ec726d6b518a9bea6f136518a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2e0c6f0425b6a70986efc93a403292340ae23279 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
11ac499612adb0ab8fed80d061be29872c6ddc90 arm64: dts: mediatek: cherry: Describe CPU supplies
354b918f8ce9a2cf0593c04ed6f2bd3a5bbe6596 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
25ff1a09d1ba8d37147204630dd7adc78d40f0b3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
5f17ffaaa06d202fd0a523eca8b4d9b686fc8962 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
e3294622539ec410d1d46bd1896b52aa4cb0dd60 arm64: dts: mediatek: mt7622: fix clock controllers
838980ccf881cdfcf9bc407c293ab074b31b9543 arm64: dts: mediatek: mt7622: fix IR nodename
ec6402d2c882694ce2974c9aa56f6945641f2f84 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4d4e1fc26fd83c5b52c505f5afed5ccd51955a98 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a57c998fe1f65729c728f1824c42f2023e4d0693 arm64: dts: mediatek: mt7986: reorder properties
258270edbacdb1a68a16a6ccd7031e2403502ba2 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
e286b815bc1383db97aec222fdfcefb6299c3612 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
0ef224582a22f1e8f225d6dfc84359612b78ca23 arm64: dts: mediatek: mt7986: reorder nodes
259aa7e5bc582fd9317a0578528db90e0cb46ba8 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
484f40643ba39f5e73591f9b4a8a7e2f9aa846e6 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
26891727048759bbae5a613590e6b68a5e0be81d arm64: dts: mediatek: mt2712: fix validation errors
721822224f3419648cf5e81c4ca1977d7d25835d arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
f3c87a1da75422d2a87b2444d07ca763276879a4 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ce7309ef5258e95a40d45a80dcdedf50226ed35e block: fix module reference leakage from bdev_open_by_dev error path
3528d4ef6417fa3872bc7eac4b53d4f8aa3e8062 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
26928f179468678a66e5dc5899470235c4435f1f arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
16eaf4d1eb010518996dbcd299ff9583decc0d6d arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1de903f51086c38eac19197ba7219638a3b614bc gpio: tangier: Use correct type for the IRQ chip data
40379f506d798c01bc3ba11695125c831a15326b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
01b84a246e60fff5553052e77dc48f2628d6be9e wifi: mac80211: clean up assignments to pointer cache.
8ca15267348e9481fbd4b021a9e1f916c70c8656 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
c10120aa59ca017679babba57d1d1d1d0f56365a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
aaeeb56bd99482923b8b8e3879e2b33db7279d07 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2bcc000669a6e6922996f17c8e21ec6d5f473780 drm/gma500: Remove lid code
069e565df7f1afb3a8b6ac26f6ceb9401b23f2f2 wifi: mac80211_hwsim: init peer measurement result
b62d8381f68d685d43f2458c8c81a46590e0044d wifi: mac80211: remove link before AP
a4dbb8c95af77c84d6e930d5b3bb6ef00695c61d wifi: mac80211: fix unaligned le16 access
c55df7262fce7eef08842333e62d9a5dd4c1423f net: libwx: fix alloc msix vectors failed
914fc785462b147b27842f25ce373f9f7228ee26 vxlan: drop packets from invalid src-address
2c1296a78de8cfb77de295a03f072dc4a6f49f94 net: bcmasp: fix memory leak when bringing down interface
db0f0124b5f8fb687a6800f3fcbb099aedf829c4 mlxsw: core: Unregister EMAD trap using FORWARD action
71281ebb3be193ffb57b2f6600ef93bf9ce649a9 mlxsw: core_env: Fix driver initialization with old firmware
c42b920019202f3728d495d58342294c178b299f mlxsw: pci: Fix driver initialization with old firmware
6b2f19ca5494d7756899ff0100cc2f9f7ccb981b ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1c46cccc378209ef5f1860b3543bd1b6fe90137c icmp: prevent possible NULL dereferences from icmp_build_probe()
ff829e068bc1fc9b736e0a1bdae35655d445c9f5 bridge/br_netlink.c: no need to return void function
9746ceecccd7b72ac629e502eb2d6ededc310700 bnxt_en: refactor reset close code
ee8729356e6646a007b16e398f27dba81fb916e2 bnxt_en: Fix the PCI-AER routines
71130ed4694a304797137acb2bcb950c7cdecf90 bnxt_en: Fix error recovery for 5760X (P7) chips
dfea4afbba752893d717d45568be41f6ce3f3dfc cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a8b2a815919acd9d33bc294757d47b7a6ed176b1 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
1687bd7970c3da7c3d8d986eb65b3ccd17f93d9c NFC: trf7970a: disable all regulators on removal
097387eba15702f496233964f78e8bdc4c05fca9 netfs: Fix writethrough-mode error handling
dd7e96f0c0b1c44092b7d32fcdcb51fa61d1dbec ax25: Fix netdev refcount issue
1ab7171d869c277d83b729cbd30c4a95c6cafd23 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
a99ae4350c56a4fb14d4160dc993208b463b180c tools: ynl: don't ignore errors in NLMSG_DONE messages
72283d1acf6a6fee56dca4a0ad6ff27e5c188d0e net: make SK_MEMORY_PCPU_RESERV tunable
34888a2a24cf472883b2740ca2dec82e1e77c7e7 net: fix sk_memory_allocated_{add|sub} vs softirqs
0cdfcfdc4ad795cf61c45884d7711391f1cf15c0 ipv4: check for NULL idev in ip_route_use_hint()
4aee173852e0068a53258e9b329133c7a754bdee net: usb: ax88179_178a: stop lying about skb->truesize
cb0bbbcaae436cbe054d3e706ce498c294b79bcd tcp: Fix Use-After-Free in tcp_ao_connect_init
99bba56eb023fb654a7844ee782434bd49ab6c8f net: gtp: Fix Use-After-Free in gtp_dellink
38c7ad86dacfe8e67ff834bd8c7996888979a9d3 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
091f398118eeb17981577a2a544bf7e9ad00e1c9 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
9d695c25b12f0f820437d1143c9a8d83841f259b drm/xe: Remove sysfs only once on action add failure
8aa96e9a0a14931e59612acf70ad46091999c1d3 drm/xe: call free_gsc_pkt only once on action add failure
438cad8429fd07e2a640c9ccbd86f7c7cd80c956 Bluetooth: hci_event: Use HCI error defines instead of magic values
bcf868514c7a50de3e2a8b28ed6a6e523dc9d85e Bluetooth: hci_conn: Only do ACL connections sequentially
ab587d14d8375dfaec50529eb1b2c96bef98fe8e Bluetooth: Remove pending ACL connection attempts
454a8f2333852b8bd738343d43b7b34cbd152bd0 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
d688592bb2fead5796e492b247dd06669304ceca Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
862b8bc1d8746a340348c59a8f0667625d960e48 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
23faa2add3e04068b7ed9d85e6b8f37c656a7dc1 Bluetooth: hci_sync: Attempt to dequeue connection attempt
f9ee4479238f45284571fa3750bc996119e7beb9 Bluetooth: ISO: Reassemble PA data for bcast sink
c6436ed2070db438ac0ede4d2d309ab7906c6b36 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
fd73512b4cf4e9a85de9c9fc61d5a5943d474419 Bluetooth: btusb: Fix triggering coredump implementation for QCA
5d7cfc810e85f43bb34ba7ec94d8bb7a33e41760 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
e9051a04bd61de2c91d265dd0b03790346578afc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
4ef22b217c63e1ed59f49990144486ef1951681c Bluetooth: btusb: mediatek: Fix double free of skb in coredump
2111e744914af7f7814e88f9e0cd085b700c8789 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
89855ac3bc03fe4981d81efebc6ab9d07f0bbda3 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
9c6f4ce6bbcabfc1280c966172a58ab3efe19935 ipvs: Fix checksumming on GSO of SCTP packets
b41922d6e8d2d358fe216ba4e8cd8e3a8e756cd3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ee43ab3b1f7e0a0e4819a0174bd7af23e45d8b57 mlxsw: Use refcount_t for reference counting
d961252e63cdcee103b00f315a1705c7c411ea47 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9d7a495dfa531fe52aaf3c17b5a93cb2f8f7639e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
96dd7b7b620176345ce08e49805a1d3526082346 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
00ce1b49ee72fa2dddc5c06993dbae11b3568c51 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
943c91c5bfeeebfdf97b9278e8ca3f4feee2b92e mlxsw: spectrum_acl_tcam: Rate limit error message
4c484ce015be240ab7ba8fd3ea4863982dc2e6f7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8b86a612ac334e2f1c3fc9d4f2c4abef6294b50c mlxsw: spectrum_acl_tcam: Fix warning during rehash
3bfa5c0883a11d5847cff4dbd9e802aefb5c7636 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
16505e4a7eb8387106d09be76ee843ec903fade1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5141667f4ffa86fe3f771f5980886abeab48abbd eth: bnxt: fix counting packets discarded due to OOM and netpoll
864efc1caf3c36bb94faacedbe9d3724e60c0ed5 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
80a9498e35776d789e2fad79513a36cbd141271d netfilter: nf_tables: honor table dormant flag from netdev release event path
0e9aee26068a665e3a9396fb13bb89b622c4f8ca net: phy: dp83869: Fix MII mode failure
f5f7a50ac91afded3832ac42fcc7f236fcf2882b net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
51f53291752dedc8c97eec171ae066c2bb48237c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b42309fbb539571cbe2cb08dd0097c5088962aad i40e: Report MFS in decimal base instead of hex
2c8a9aa8634ae52d827f4d7ac19dbd10d4551142 iavf: Fix TC config comparison with existing adapter TC config
fb386321405258c3b7c2b04aa49dd3ae1a7fd4a8 ice: fix LAG and VF lock dependency in ice_reset_vf()
4b5e6e8316920f58a71ff80e5ccf0c8e44f60f72 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c2d50bb606e1742db5a975b7f63a64258fd278ab octeontx2-af: fix the double free in rvu_npc_freemem()
ab614d1c94b4d20de6cd3ad7f233c47d9cf3f425 dpll: check that pin is registered in __dpll_pin_unregister()
e712963fe1e946a1f1fa0e54f8bcabcdae9ae52b dpll: fix dpll_pin_on_pin_register() for multiple parent pins
aa9334a8ea2f9a9d3ad8fa813235a3288a83f33e tls: fix lockless read of strp->msg_ready in ->poll
ca5a01f21c189450089a22ff144ac8b8da568676 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fa7fd98e1e290f953c3b9f772b249212073fba6f netfs: Fix the pre-flush when appending to a file in writethrough mode
f5ecb995c2e76c60418a0931c9efe17e8f200788 drm/amd/display: Check DP Alt mode DPCS state via DMUB
7c633b02b5091e8760a617526aa8f8204768a379 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
3f282f421c352e0923b432fdfddf38256e8fa05f xhci: move event processing for one interrupter to a separate function
4ff8add835d601b1eff22251baf8e56487246329 usb: xhci: correct return value in case of STS_HCE
31ecd04b9e5cc646687923b71a80d753f5d1005f KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
82bfa1fe55f1d905d061064c36b282908e47d54b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
7d9f0777268450bc025bf879ac1c8ea1bb73df85 drm: add drm_gem_object_is_shared_for_memory_stats() helper
728540d1d5cbcc4e066c7d2f9d03e8dfbead487d drm/amdgpu: add shared fdinfo stats
0adcaebe94372f7ddfd2d660b2d3ce5166b96d21 drm/amdgpu: fix visible VRAM handling during faults
ace2d363d9259588eb8f9906c4829d2c8fe9069c selftests/seccomp: user_notification_addfd check nextfd is available
953199621ca12c220801bee30b12ce72fbbcde6a selftests/seccomp: Change the syscall used in KILL_THREAD test
227b93a2db69c0a5423c621ac86669a8bc8ce053 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
fd95b0d92a63be13a4106c8d1affa864edd4ba04 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
034780866d23082414afde64d8686fdff2dac86a x86/cpu: Fix check for RDPKRU in __show_regs()
22fdbfe2613282ae8377fa557a431407dafc2c6c rust: phy: implement `Send` for `Registration`
a12fb38849badba1c319105d771cc953524404b7 rust: kernel: require `Send` for `Module` implementations
3e09769da43afc84a2fe1b21314d809e3a4f204f rust: don't select CONSTRUCTORS
02d1a847297fe387303d41e1e83b05d07792b7aa rust: init: remove impl Zeroable for Infallible
90ca1264da253e455ea2cf49cb840bfeb334e243 rust: make mutually exclusive with CFI_CLANG
19abf7b545110a3b7f3c3b0a994dfe2026138702 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
89b933756350b2abaee449c0933ba32a0fa090e6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
02ae69740bcdfe17ffa11141a6a26ff556f4f9ed rust: remove `params` from `module` macro example
c4223a6645bcc57299e12ba4b7264341d205c367 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c57e16f4d6ff1021cb280dbca5bfb7b03580a4f1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
80fb73dac0bd87509e9fca868880a442aa052a08 Bluetooth: qca: fix NULL-deref on non-serdev suspend
94c7b2ccc103df0bf37f6e7cf8e6912f42803023 Bluetooth: qca: fix NULL-deref on non-serdev setup
61863133e7a54b07baa3af76e483b263b6d119fb mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
42cc83ceec17a9c180b8dbd81097b845a3865ef3 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
9ec2dfbd1f581b2ac531161d15196b89c57d7012 mmc: sdhci-msm: pervent access to suspended controller
fd3802ed6efa17f2024e2e4aba7c41c166db1dcd mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
7591744b6bba779e85c0a75a2110bfd7ee8c57c3 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
d63d7ccf96c4a94cc08824289732c3fd31afa15f mm: support page_mapcount() on page_has_type() pages
18da1c169bbb68fdbef4f58d18e5d1c7140607ca mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
5a1c91efb1db600aa8d1ac4552ea8a44514e59aa smb: client: Fix struct_group() usage in __packed structs
8627cbe146fab56c48dfad22bacfcef6944f5073 smb3: missing lock when picking channel
0926a95cb942ed8bca6a19ffc889123207a03659 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
ddc9b389792ee9fbb29435a33c7a07b736082320 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
52af0cb10bfb02f682681041d086199dd275edb6 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
7cbf12566cdc749bc4a7939cf3359a5b36fd4d60 btrfs: fallback if compressed IO fails for ENOSPC
34bb9b2920e248c9cf2e381b019b9fa0878e0d54 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
2bc1c08eb4932e97b482bc6604bda8cf51b91f49 btrfs: scrub: run relocation repair when/only needed
4a01b34c0fa307b79a7198ba67a77def381cb90f btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
dc2b09bc08a18d030be18be02c3f2e7f2df89d6c x86/tdx: Preserve shared bit on mprotect()
af0e23d19ae6d8464ce8fb1c22cf83b27c367f7a cpu: Re-enable CPU mitigations by default for !X86 architectures
6bbc2ce1823a0a6ece03641453e254d1c70605de eeprom: at24: fix memory corruption race condition
91d903770191afae516150a4ec4163bfa4cfd063 LoongArch: Fix callchain parse error with kernel tracepoint events
03dc7a157c8163a931b04f562825c92770ed7d66 LoongArch: Fix access error when read fault on a write-only VMA
b33b507e480f88529d1f192624c35773a58422e4 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
08ee53152ec625fa866e774eb26bcb9222c61463 arm64: dts: qcom: sm8450: Fix the msi-map entries
d8a5401b1289f04006e404ea375080db2e4372dd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f0d0ff44813ac332ce3d41d1071bddaf96e7f8d1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7f407ef3018d3931fb7854f23c403f9ab0079997 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
7028abc872ae17a09128c4eb556770103b1b1752 dmaengine: xilinx: xdma: Fix synchronization issue
1a43fa0522cba866eb6000de8a0f4c53ed325089 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
7e819d34714dd15ae959116901745255b821f910 drm/amdgpu: Assign correct bits for SDMA HDP flush
823924f801c7583085eea38996e43b5eb0ffcef9 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
449cece765ce28f03a05e21c4657572eb1cfc4c2 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
4dbc8f93c2068cd937ae4a49d04f162cc19524af drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
d3c121caf96fe50e2c829d0dff3ddf9131b70bc0 drm/amdgpu: Fix leak when GPU memory allocation fails
493feff83f6dd89662b8867854fd3efe13504fff drm/amdkfd: Fix rescheduling of restore worker
7ad57bdd5b0ff55718ad0a47865c559473ab4809 drm/amdkfd: Fix eviction fence handling
4e76cc2ee8592b342974d23b0b5475b2ab27daf5 irqchip/gic-v3-its: Prevent double free on error
d8f6d243d25dc7d2487dfaa053e0305bf4937c3e ACPI: CPPC: Use access_width over bit_width for system memory accesses
7cceed9929a4bba4eb70e1ea9bbfd1957c02c02c ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1fe0ac035d75d9016a12be4bb1c032ffde542fb0 ACPI: CPPC: Fix access width used for PCC registers
f01e4972389c18013a0da99debb181bfe25c2979 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
3c4a005a3b9f054d1d571fbed2fb0fa5529b735a ethernet: Add helper for assigning packet type when dest address does not match device address
aebf377628e63184a010dbcf914bce525fb02bff net: b44: set pause params only when interface is up
6bf7aadb84c16678417195d80cef8b19a0b529df macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
d42a25097cadb474e38dc91714292bece1c9a772 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
73dafac126d70b2aada92f419d182c467fee0e0a stackdepot: respect __GFP_NOLOCKDEP allocation flag
7664d881dad16103188a1f131a8d059e3a4e450b fbdev: fix incorrect address computation in deferred IO
13e3fd2305e696d978a277c1580becd28e78ecae udp: preserve the connected status if only UDP cmsg
c52f92cfb17eb615e53a20ce998a24f5245b3c3b mtd: limit OTP NVMEM cell parse to non-NAND devices
bb65d712ace8f538bf1e553f814b490116bf17f0 mtd: diskonchip: work around ubsan link failure
2d64c6f9053fd9b9446c68e8d7e4f85ecf8cbdad firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
69bca969b454d6429a89641870ae2ae8b8ade2f9 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
066f7f3c846d12c418a2ea00b26512742892d25f phy: qcom: qmp-combo: Fix VCO div offset on v3
d71ed835a1fb82ff31ad732ebb5fe3b180e858a6 mm: turn folio_test_hugetlb into a PageType
396993735927ce1a4d0a538ee68caf16a9a50c72 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
0b589046bda2fd7aa1330dff2b92318e7eba59b7 dmaengine: owl: fix register access functions
23a924ed32888bccedff4ed6c8ee22b4108cefc8 dmaengine: tegra186: Fix residual calculation
8e463f0312adbc73dbb2f00b70a0b09448289286 idma64: Don't try to serve interrupts when device is powered off
365a86bc71c766a3b5bc90f47a21c4e9eeddf225 soundwire: amd: fix for wake interrupt handling for clockstop mode
85e50ba03f5df9934f99ddeff3a774be5bbc8548 phy: marvell: a3700-comphy: Fix out of bounds read
4887593667024c9ae3c5fcece5ae6d0cf15cc25d phy: marvell: a3700-comphy: Fix hardcoded array size
4663d6966657548e89cbf3aac5e20e5225f35892 phy: freescale: imx8m-pcie: fix pcie link-up instability
05f9ef8472939f661a66063fda24074e0e7f7e11 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
154d6ca1395ba6f248f47f21c85f240a2bfd8061 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
02eb5c06f78d0c63fbac7af7cac3e4947d65ee0f phy: rockchip: naneng-combphy: Fix mux on rk3588
4df5a2d54f140f9bf3ca4616ed7e57a409d53b8f phy: qcom: m31: match requested regulator name with dt schema
5351bb6d81ae1ecd0907930bfc75844f8ef47805 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
e9bb02fcbb776bc1f538bed653098aa67b6393b3 dma: xilinx_dpdma: Fix locking
af86602c59d5f7545826f4d64289cba6e8807c35 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a364706008f80f45ec795744f3b5c3f9e642e18f riscv: Fix TASK_SIZE on 64-bit NOMMU
04591a734c72b5f5736ff3c4c11ca93dbf40d312 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9233a543de804605c3f1bd93d6aecb752a045534 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
7e4f1b88ab6035cee4432fda392fd702e528ad0d dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
703e7dcead2c37281dd6eebdffd9eac8f65e2867 sched/eevdf: Always update V if se->on_rq when reweighting
ca73c5d7b29844ffd602c622fbd7a9c762b2bd30 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
8bb6ed4448c149bf65972123e0c403018672fc3e sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
12e144559d578d39efdecb11b741a6033945f1b7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
7b09e86af56db993fac1ef2e923e58d04555f9d4 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
f850569b30df6d158170b5843689c81e8595691f i2c: smbus: fix NULL function pointer dereference

--===============5377059090723060557==--
