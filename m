Content-Type: multipart/mixed; boundary="===============8033443140755094125=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:03:07 -0000
Message-Id: <171439578780.18531.1505751896233396811@gitolite.kernel.org>

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1e834ac982312f924f27e783b7fe6b379a078c02
    new: 5fbc9b1d06a9e691dc3a95388a994229e0d9eb22
    log: revlist-1e834ac98231-5fbc9b1d06a9.txt
  - ref: refs/heads/queue/5.10
    old: 171d2d8c040c342784fcac882786c59bdeb75e13
    new: e1afce53bd989a71c538f7ae574d2264e669921c
    log: revlist-171d2d8c040c-e1afce53bd98.txt
  - ref: refs/heads/queue/5.15
    old: d10cfb37c35a12788e064aa64bff2f337437f25b
    new: 81dc581b5e035ebefe3dd67f5d0f2c05796a162d
    log: revlist-d10cfb37c35a-81dc581b5e03.txt
  - ref: refs/heads/queue/5.4
    old: a3a099f1613349a7a59f55e40ea87ae79c5bf1e2
    new: 3eac7db2987f98c29575b83cdb7641d0af7b1143
    log: revlist-a3a099f16133-3eac7db2987f.txt
  - ref: refs/heads/queue/6.1
    old: 13db6d67ea7bca3f3180d880574cf25eb2e5ecd5
    new: ba7b1b4cd347be7238ddcadeda05e0708ff16521
    log: revlist-13db6d67ea7b-ba7b1b4cd347.txt
  - ref: refs/heads/queue/6.6
    old: 55f38279610e0941a899a37e4f863a721e519b18
    new: fc83df407ac016d2797e68807fb0889e58e91b45
    log: revlist-55f38279610e-fc83df407ac0.txt
  - ref: refs/heads/queue/6.8
    old: 24469ea7002397082adf5f90300c94b4654f99ab
    new: 1d0966eff2cbd9c5e9b7adfd58239ac17b6b36de
    log: revlist-24469ea70023-1d0966eff2cb.txt

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e834ac98231-5fbc9b1d06a9.txt

9e4635e8062c1a659b73ec73b46bc8fb3ac61985 batman-adv: Avoid infinite loop trying to resize local TT
0a5a9c2d67625c5b6f618c69ccbb5d99aaf11f10 Bluetooth: Fix memory leak in hci_req_sync_complete()
36a1ea1cfe2ad7d32c5964459ac8b268e114acf3 nouveau: fix function cast warning
7c63e6f930ea20b08de015424d35446ae4779f14 geneve: fix header validation in geneve[6]_xmit_skb
ce138c7dc6524c2d3c28678aca302d61abeb2693 ipv6: fib: hide unused 'pn' variable
704f32a99445cbb6f041a9296daabbc10ed17a97 ipv4/route: avoid unused-but-set-variable warning
4196e2af2ebc3a56b5da59b448aea17442cd3410 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b3267d3c7d8c7e814d5ef67bb7743c6975b57b7e net/mlx5: Properly link new fs rules into the tree
530b5493d64a802f6e41720c61ee1afbee91ed74 tracing: hide unused ftrace_event_id_fops
165c3e377334c76e17b7ac506dc9870ab00163f9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
5e708dbb1cdb79a5b63da608e21a57ba91dede80 selftests: timers: Fix abs() warning in posix_timers test
10112275e98157145545b76d22cbb117f895182f x86/apic: Force native_apic_mem_read() to use the MOV instruction
995569b99513cfdd08335537c9710b5cb1166c73 btrfs: record delayed inode root in transaction
a65bf574126869f9b37edac050428d0030646a92 selftests/ftrace: Limit length in subsystem-enable tests
0ed35dc348363bcb7b3a95cbd047c62fc1291e3f kprobes: Fix possible use-after-free issue on kprobe registration
6e8d017a2e6008f9780fe58f04663251dcebec32 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
d583109534227ee7a0df9922c58a3b84aca7e4db netfilter: nf_tables: __nft_expr_type_get() selects specific family type
5136c52c04bdd6a2b66a2b467af62813157c9f86 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
df74e8b39f145a0a201cf9a8fad628c7bafdaf9f tun: limit printing rate when illegal packet received by tun dev
9105e40e44d47545a7b64cdefd33d6dd446a784f RDMA/mlx5: Fix port number for counter query in multi-port configuration
9dfc56404d2664f34d67e758665f311c4f092617 drm: nv04: Fix out of bounds access
4acd571e55acd9a48737f94e924445fa1597525c comedi: vmk80xx: fix incomplete endpoint checking
664e55ce6b363663857261d1edb259499415c412 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c9e6b0d91e9bb368dca7696ead85bb05e0f53cd5 USB: serial: option: add Fibocom FM135-GL variants
b8b59b84ed65db53fdfbae6b6bec102205873103 USB: serial: option: add support for Fibocom FM650/FG650
7dc1e1bf460344ebd515a7c4fb2fa25fb7b4c66c USB: serial: option: add Lonsung U8300/U9300 product
77f3a94486b9e0fdba70c11e1f5b6b7a05975a7b USB: serial: option: support Quectel EM060K sub-models
a918b0da015a0932b1e404f1ec3d7b46404fd466 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f28804a8c88666932703b3f86203ef28392775ec USB: serial: option: add Telit FN920C04 rmnet compositions
b56e1575f68a6de3464e5284c79849318a61877b Revert "usb: cdc-wdm: close race between read and workqueue"
93d6806e00422884a8a4bb68b1251db3baf8ef24 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
622ecafcb1a017826e394ea0898bebf37966b226 speakup: Avoid crash on very long word
5eb240a252672367f8724273bf646eaee74d9f4b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ca2bab2d5b519ca6b345a6d4439d41b8c4957a51 nouveau: fix instmem race condition around ptr stores
193d622911682b56b629b48fbf9e32d19117c540 nilfs2: fix OOB in nilfs_set_de_type
0f3d6e9b32ae4e202998efdc37e7be3e778ec8fa tracing: Remove hist trigger synth_var_refs
05d7ee1c075d9eb9a2deacd3d8103fad1eb9557f tracing: Use var_refs[] for hist trigger reference checking
29dd01a9b3654f80e5dc5823b1213c71b3494325 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c5d5a82e0fcd99bab1a71bfc617e075c39c86f7f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
05210ec6cf269665e77bff07c85d4d47fb289fb2 arm64: dts: mediatek: mt7622: fix IR nodename
aeabfa6423b5023104d602ee59e476dcee31189a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
25371a7b090b3ba57e1dcb6e3c1434e31750dbc9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
58fdd317c42bd5a8da2f692cc9779cf0aae19182 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a6fcfd5284f4450a3ee06f6748c28df0938c1408 vxlan: drop packets from invalid src-address
b62fd1745361ccb8902dadc7b0c4a3313a2fd02d mlxsw: core: Unregister EMAD trap using FORWARD action
053e7321ad15c4122971cbc88d4dd5a58fa5e859 NFC: trf7970a: disable all regulators on removal
91cad5b11c162a948f6e111cbc66158fcb58269f net: usb: ax88179_178a: stop lying about skb->truesize
1ffc7039f38ca5c18f3aa48f1ebc67470381415c net: gtp: Fix Use-After-Free in gtp_dellink
afeb837c46c91323f23f51c773d46ee5c0e35fb5 ipvs: Fix checksumming on GSO of SCTP packets
9511c3ad420e766c5b7c814cbe38bdcaef09eb0b net: openvswitch: ovs_ct_exit to be done under ovs_lock
ad915d1744b0d8690d019eeed3fca30a09573ced net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bce3c7f238b4a6ed1a68cbfcf2e7f250dd711b3b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
562cd098e9c2bd2cb4997ccf14150f7eef39e675 serial: core: Provide port lock wrappers
c3f360282f0142d616f25f92fa324e7ab169bccd serial: mxs-auart: add spinlock around changing cts state
fecc516a48ffa1ae9e4164fe61ebbd9a14971f52 drm/amdgpu: restrict bo mapping within gpu address limits
0e267c4c782025af1afcf00a3b42e9b4a64cf5c5 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
5b1adee7dcaaa10275caac85ad151146c3dda3fe drm/amdgpu: validate the parameters of bo mapping operations more clearly
e40e06f5f56833c45e6325a53bf9fc9a4543676a Revert "crypto: api - Disallow identical driver names"
3960f20931686d4eba154ce80e3d3e708aa4cf69 tracing: Show size of requested perf buffer
7f2d277104018beababd30ed1f795162efaa9b1c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
96a320e83fec6f462897e222319f19837e15ca55 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
09e1d797656e030c846cc06dc4b5447c544b5a9c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5b46d27b238243ce95943c809f5a4290e4527124 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
38fc25e698561b881d1b809e28887eefe99f6062 irqchip/gic-v3-its: Prevent double free on error
b1a1fc3a4bb7fc3f70ae1ce865cf5c77c19b259d net: b44: set pause params only when interface is up
2f1d023556094fc6981a3a709df6e1706139b141 stackdepot: respect __GFP_NOLOCKDEP allocation flag
584b8de58ba91634ffe895c77c28aa09eb741d27 wifi: nl80211: don't free NULL coalescing rule
5fbc9b1d06a9e691dc3a95388a994229e0d9eb22 mtd: diskonchip: work around ubsan link failure

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-171d2d8c040c-e1afce53bd98.txt

904ec063de589cb93111a455968aebf2f6a07934 batman-adv: Avoid infinite loop trying to resize local TT
a873a92d5c902006af011c062c95c5d644bd2b1c Bluetooth: Fix memory leak in hci_req_sync_complete()
1de2da04160caeac6f31603b6d0790526989246a media: cec: core: remove length check of Timer Status
6f75c4d3c74da9c17add32f462ed0911bbaad02c nouveau: fix function cast warning
124bdab50a895642bf93b013e9a904a8f440c6e5 net: openvswitch: fix unwanted error log on timeout policy probing
7b37ce2283e14fb28d1fcc1ff8b115359ecbe8bc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
ec921b94e25c1e5d3718305fba3f4304dc9cd9b8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
43534f1ac8e0f28a94f735fae8ef9553b6b6ad7d geneve: fix header validation in geneve[6]_xmit_skb
a8559d3c56cf2135933e94e2eab3f73ab503d95d octeontx2-af: Fix NIX SQ mode and BP config
c9467cc75bd536a42617b7829311baaaaea4bfb7 ipv6: fib: hide unused 'pn' variable
ea2f600afe52539d78a2607e016040aea5d334ff ipv4/route: avoid unused-but-set-variable warning
e77c2e7ad9284bc00c75dee676782207d24e59da ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d5abaff795a592be2464d64563fceeaaccd46b3f Bluetooth: SCO: Fix not validating setsockopt user input
4001f50b0ceefc983a72c917e25d10583441ca5e netfilter: complete validation of user input
8259ed6122219e9a16e8fe6c8d1017950b8b786e net/mlx5: Properly link new fs rules into the tree
f4dfd8fc4cf220b9d5e3cfe43d16b4d50870c0f1 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
5c93bec1640723094ad4fbeaa927af8db30cbeb9 af_unix: Fix garbage collector racing against connect()
176c7c2803a7127dc64f19667e4a8d8c9abc11c6 net: ena: Fix potential sign extension issue
d4afd932afefce4d9568b57a0f87cafe2a6336dd net: ena: Wrong missing IO completions check order
2b160f1e964d18e43bd692b2befd8eeb087ff2ee net: ena: Fix incorrect descriptor free behavior
ea2411307d99287543493ddce4792a8e1bf28e78 iommu/vt-d: Allocate local memory for page request queue
81df9711556120838ec71ff24ddfab3fe2ddfc15 mailbox: imx: fix suspend failue
ba97c04dbba7d0a8eb799ae497c33aa28e2dffc9 btrfs: qgroup: correctly model root qgroup rsv in convert
703a49b70c50b79bd6cedd8429b31e91d59ef002 drm/client: Fully protect modes[] with dev->mode_config.mutex
13e7fb7d6a4b38afc077d6281b8c3a6a50e16ebd vhost: Add smp_rmb() in vhost_vq_avail_empty()
e048f316e089c81e19596c71a13b5355e7f89b24 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
0be383929dfa56c7bf88eaf6727cabf2434526cc selftests: timers: Fix abs() warning in posix_timers test
334a55ced010ce7cc67d0d97b6f9d48721ecff41 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2a8a5b7c51dde2c44c458e92976ac20e4b3286eb irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
d8014815552f86c34a23e1d450fb66ce194bdfd4 btrfs: record delayed inode root in transaction
3b1055625be8341c6d2c8c5482cf02e1d0ac8689 riscv: Enable per-task stack canaries
4b737deb9eec680cc3e99b4274ff6a22e9624c2b riscv: process: Fix kernel gp leakage
a22a34f41b6d860678ef21921754db4c6b2f5386 selftests/ftrace: Limit length in subsystem-enable tests
979f04b27bebe62721a0626e678d1a010ba1bff9 kprobes: Fix possible use-after-free issue on kprobe registration
fc5f72a8b508b5934ed76acbdc7ee2fdc5141d58 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
6170b4bd321bca3aabe152d7906ffbeea2e6299a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f8232da9abe934a5e1d8138fa39146fee0796f41 netfilter: nft_set_pipapo: do not free live element
9024d5f3022602f019e80ba3e3b1faa4f77dbddb tun: limit printing rate when illegal packet received by tun dev
98d89fbe1bc5370ea700af3264357c9f224806a7 RDMA/rxe: Fix the problem "mutex_destroy missing"
1fa4ffbc199eece6d9465f6a819c06f2b55bd2e9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
95e16dfdd20e80962cb5c14f054fbcecf5253d6e RDMA/mlx5: Fix port number for counter query in multi-port configuration
334219dcb7001d71bd41f70f32b78dc274958ccb drm: nv04: Fix out of bounds access
77d8f931379f8f671ea80a412153b9a3592852d3 drm/panel: visionox-rm69299: don't unregister DSI device
f9cc555e186d73c43dcc6a07a4329853076d896a clk: Remove prepare_lock hold assertion in __clk_release()
0b18773def52f467b3444e7373c4bf095f2da114 clk: Mark 'all_lists' as const
976a6b1451537528f2f2872ddcd05e233387ab51 clk: remove extra empty line
6b312e02301a655ef67e18308414d0e263711ec0 clk: Print an info line before disabling unused clocks
6ca46fadda7fc514885539b3724c0cd781d5351a clk: Initialize struct clk_core kref earlier
a13988ebb64e34a5ddfbe219bb919c14a28c316d clk: Get runtime PM before walking tree during disable_unused
f857f6139cb4cd9f36ed1a679ae8c485e6b2a4f8 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
48c032a3098ab169ba63848afa58c7080a81c116 binder: check offset alignment in binder_get_object()
c7bf26032f912e53d3d7795c99304d3d5fa882cc thunderbolt: Avoid notify PM core about runtime PM resume
c1871d52bceab2b8b9d71ac9710bd04e51933c74 thunderbolt: Fix wake configurations after device unplug
a9be405a069158b637f9e2f3a537f9a083168243 comedi: vmk80xx: fix incomplete endpoint checking
bcc120fb75e519b963662d2aa3cc71a1a6635551 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
72520eb2e6800aa2596dd039b0522d1bfb793de1 USB: serial: option: add Fibocom FM135-GL variants
acb2f1434a62af0b8e5ea1f464a8171443208c35 USB: serial: option: add support for Fibocom FM650/FG650
d77d1dcc7565c6799514ad0e501724cc6dcab8f8 USB: serial: option: add Lonsung U8300/U9300 product
c2defef6f86daec1f9c76ca04f90c99f7e999f25 USB: serial: option: support Quectel EM060K sub-models
a21941d8b56a03e78d68966b28e0249e599b7b15 USB: serial: option: add Rolling RW101-GL and RW135-GL support
28ad5bd1db0efe8acc27e331c41a8ba4c287f776 USB: serial: option: add Telit FN920C04 rmnet compositions
0b3e1787ab43fcf1cecc3d6c6937080c684149bd Revert "usb: cdc-wdm: close race between read and workqueue"
6784f1e723bcd734684e518cab5a7f9d59fe0a4f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c7fd34a290d3e44a39a2bf82fe346d0319bdd204 usb: Disable USB3 LPM at shutdown
ea968c3256138d8b5eaf91ee6601e9b0afc0743e mei: me: disable RPL-S on SPS and IGN firmwares
04a1ae9da2816dd93b870be50f93f02e17171858 speakup: Avoid crash on very long word
8502be27efb83008852e4e490ee9dc1d9e06b9a7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b22c9cd1a8207acfd1826caf4c4cab468734e7bb init/main.c: Fix potential static_command_line memory overflow
308d47775e752b0e882fe760eb9ec2d315363510 drm/amdgpu: validate the parameters of bo mapping operations more clearly
fcec54f2a9033ca6af87552ef4eb6e954beb0243 nouveau: fix instmem race condition around ptr stores
21a36bcc3bb69443a549127803e5b3ac0f47551b nilfs2: fix OOB in nilfs_set_de_type
77697634849ee3291e1a0077f04ca6165526a7d4 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
51c93e4d18e8663ae79716fa27c301a075dba2c6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e2ecf84dbfebf965308cd516d6ef068f2656ec8b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
25d6e9810fd00ff729b241e75c9a87bac496e975 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7c8613c52cd2f336872cb1c009fd4d4506ca970e arm64: dts: mediatek: mt7622: add support for coherent DMA
950fb09b8fb97e95019b6a7440b8e36f34af2a4d arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
ba980863b0dc9c760dbef51ee8f4622c2c6e3285 arm64: dts: mediatek: mt7622: fix clock controllers
8e30e0daf7d9610810344002544ffa2b86131881 arm64: dts: mediatek: mt7622: fix IR nodename
ed625657eb3bfc99f8e82601b069a2a7ce26c00b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fc6cd2602fd68f5573f76684440beee79f5cbd62 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4e5dea69b69a1408a207899bdd944623c58dfe8c arm64: dts: mediatek: mt2712: fix validation errors
30b54e61dc2d68b5d72f6a71fd1e752bedd3818f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4892048543e71c3094115536e16a99e553921441 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
03422bcd1eaf4b606918539db9b2657ff8ce2735 vxlan: drop packets from invalid src-address
956056e98e0d775ee73d82832e4e7f4d476a40c6 mlxsw: core: Unregister EMAD trap using FORWARD action
f526540e1c66346c7e47a47c880849925882c49b NFC: trf7970a: disable all regulators on removal
01876afef2601129bcacfb2798cea1c3437b9e8a ipv4: check for NULL idev in ip_route_use_hint()
dfd9149cf5bbcd8b29adb78e8af0323880e259ba net: usb: ax88179_178a: stop lying about skb->truesize
d181455fafaecff4d0788a1c7d3e1f9c63c28266 net: gtp: Fix Use-After-Free in gtp_dellink
67fd80b981aa9a7827998900708f03cc02c85a2c ipvs: Fix checksumming on GSO of SCTP packets
b14e89f4131e349a00225aaf83faeb9ac6d37104 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ffcbceb79be385fbbc4602deeb3fd7768ef6d7a7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e161bc8a10552c60fbb81f52f7bc425fe9513bcb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8f159f59477cff78738c5b036be3f2b93eff552b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
43d6a6097cc46638d0757e8ae95c1cdedded3e50 mlxsw: spectrum_acl_tcam: Rate limit error message
e369ee82cadb5d998cb71d4189206e2f679801da mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
650871f80b3bdf624b12f00ce07c287bcfd682f4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
57e1ef8cc6a0441fe640cba12a0d40de32eaa3b0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d38aaa252c9860bc3a769652c6923beb7cf815a7 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4bcb38c918cd0d9a9438bb2beec25031a0d0feab netfilter: nf_tables: honor table dormant flag from netdev release event path
377ebec398489ea03689ee8f91d25a15424e49ed i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3306bbcfa0db3922fd68cc24b48f2f8d24371359 i40e: Report MFS in decimal base instead of hex
c8a9ee48bafb625007c2ed84b3d0015efdc82ac0 iavf: Fix TC config comparison with existing adapter TC config
9d2107fbc13841e92fe76936883858ca33ae1b24 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b692e60cce9657c8ac64599b03936c9b610b2ec8 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
881ba3c14bc3c8e036a2277496f178f974d38237 serial: core: Provide port lock wrappers
4089a2ff23d336db72df4272789ee8d9a59dc2b6 serial: mxs-auart: add spinlock around changing cts state
40de8c569a3aacf64d00ef11efe4902721a4c2e7 Revert "crypto: api - Disallow identical driver names"
20a9966b34a3dcb8ef482ec34309a73078103d7e net/mlx5e: Fix a race in command alloc flow
0479960b5b2580e617aa40b7545b36ebbcb89bae tracing: Show size of requested perf buffer
c1fd63ee4fdc9782de9c1432b77a82b6d6d4fa01 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
3eb9000bc4825be5c3df69f4a4f404daedf45016 PM / devfreq: Fix buffer overflow in trans_stat_show
3177bb6b33ed2458f667bc0418061ce5c1c85bc3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7bb1b2b831224b08053715ccf95441542984ec32 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b297cfd23cf498e5f82ae7522b48c818bbfc5315 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8cb8fe9f15915318be90a13970f5e0e82f9da034 cpu: Re-enable CPU mitigations by default for !X86 architectures
ff5f651375d7190a08486b84ac963ce28773df54 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
8ab39fc8683561dd501f894d4b508d2e3db257ee drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
c3203847cabc8d64988226e1edc732015f6884dc drm/amdgpu: Fix leak when GPU memory allocation fails
67be8c310dc8a724d256ca9dbe0142d909349c32 irqchip/gic-v3-its: Prevent double free on error
c832dbe7fcf2091885820e9564a3148e89529d7d ethernet: Add helper for assigning packet type when dest address does not match device address
b29777884726ba2f47fa33ff26507de9c61526b1 net: b44: set pause params only when interface is up
8f072b855ab92841907f7b22f75625692f677a42 stackdepot: respect __GFP_NOLOCKDEP allocation flag
290e9337afc818cde7eeefef07aec7b918b8e5ee wifi: nl80211: don't free NULL coalescing rule
e1afce53bd989a71c538f7ae574d2264e669921c mtd: diskonchip: work around ubsan link failure

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d10cfb37c35a-81dc581b5e03.txt

3ec86188baea3b5d9d8a2e059c9a346dd0d46b27 smb: client: fix rename(2) regression against samba
d05f18fad28226479ae05d887bfc4ae3906fc4eb cifs: reinstate original behavior again for forceuid/forcegid
8fa6128c16e0df8cf5fc073ee465667bbf25371b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
694e00adb1e1d7be1f20c1797bd13a72879369cf HID: logitech-dj: allow mice to use all types of reports
34374287dd3248687799472fc604fac14c08118f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9f3d92203fd41aaad15cd493f4f0fe9be07e3884 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
ac46345daa0f3aba6223fe024ae65917325b76ff arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b6d72bfc6c594341c99849ab07f014cd9a906a64 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
6d0a21ae2c0c273899215fced2ebce4dc312f151 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
ed95e346504fb3cdb688b0ffbb8827e0f55ee482 arm64: dts: mediatek: mt7622: add support for coherent DMA
2322d2825c4bb79be79e4ab4cf4de6198fa2fdd2 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
bd88cac7bf9641b01b76cc38a484eb62d914ae21 arm64: dts: mediatek: mt7622: fix clock controllers
0bf34f1dce83e1824cc985c544ec070610ef0cb0 arm64: dts: mediatek: mt7622: fix IR nodename
0fb717f00e4f15b67851daa138121df72b0c3cb3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
972fb889f82bcee9766a8dd0caf4cfcd1af90f80 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
dc9422ed9936e1f852b54e71ee6701f591cac7ee arm64: dts: mediatek: mt2712: fix validation errors
5ef20d7860e21679d7d99da5d15372cd78d1f094 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
140f9443369b0be126bb4d15f40ba333b19312a8 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
869ea8647db0c3f2de43c2e6f668bc3daf552404 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0f5a96660a70614efa6b7c9bf6a5ae013123803d vxlan: drop packets from invalid src-address
21bd95c375c745a3d1e729b24d09158bb142bf27 mlxsw: core: Unregister EMAD trap using FORWARD action
e4bc3e17ccc72c3fa6769f12c0d85b505e5ab54b icmp: prevent possible NULL dereferences from icmp_build_probe()
7af2252f6bca73f96dd35ca31a1f4f6ef18ef62c bridge/br_netlink.c: no need to return void function
43ce327c3e130f95fd56bbf7e35865e53d3e2a54 NFC: trf7970a: disable all regulators on removal
6b2f3d342f4cbc5f9fcc2f31876b3b3803f78b61 ipv4: check for NULL idev in ip_route_use_hint()
49bf713c90b0200d1d3de9517fd52d2846210086 net: usb: ax88179_178a: stop lying about skb->truesize
1ade72a8f47a1fa87e7f955134fdebf0162668e6 net: gtp: Fix Use-After-Free in gtp_dellink
dfc67dfabb2c6ba42671956d8f4530f4e3158148 ipvs: Fix checksumming on GSO of SCTP packets
d9949321f7883a550032f306d6b5aa3fae85a718 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
55d9b7cffa9adb6645c402c9f54f877d90c762ba mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d7f2c6236d858e13562d2ccf4e8c03c2eb041d3a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2a38f0afed16efca021181593792545d0fe61dfa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
81701a96323e682a9e2022e34254ec2b81ce978d mlxsw: spectrum_acl_tcam: Rate limit error message
10557b54279a83eb2b81a3da1f961219a482a153 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c8b9f9dfaa0cb57b16b8cd7b1fe0abb9fc41df9c mlxsw: spectrum_acl_tcam: Fix warning during rehash
d98b8f12c2589e2b43c73e996d16fb378191f13e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4f50f68838c29fc1cb0b434a9912d1912991b525 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
bbf6e5e659a350f3e40a7a6b99792bc47f5355ce netfilter: nf_tables: honor table dormant flag from netdev release event path
1fba9c01a821f7d969c6168f3436bdcde8ad6bb7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bb69761ceb0949364719b0082e2e939aa3ec8f7b i40e: Report MFS in decimal base instead of hex
0194a54561539d056ff14974604383c0bcdd9714 iavf: Fix TC config comparison with existing adapter TC config
ae1f98866cc81a8fcc2f7658cc9008cca9f3d85e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
dc9beda071acdf4ec05bd42fd344ed0105952ac8 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
08ee0fff25a1d055212e124b5cdfb216acfd6399 serial: core: Provide port lock wrappers
db5ba45854e6866b70935aabba9e7b3a63cc0686 serial: mxs-auart: add spinlock around changing cts state
13b6dbea4f646df02bbafd0c024febedf06ec8b2 drm-print: add drm_dbg_driver to improve namespace symmetry
2d7e4b875ff5fc7f3dad597f8acfbdfccdcdf810 drm/vmwgfx: Fix crtc's atomic check conditional
651e9813cb1843f658a1ef1ffb8ba31613c1b271 Revert "crypto: api - Disallow identical driver names"
c18dabd84e8454ce95f8b8e39f34ff240199f3ce net/mlx5e: Fix a race in command alloc flow
0c6cfce32749a1abc0ab09bb2fe388a35b546662 tracing: Show size of requested perf buffer
807316abaab1d31ac608840b0534633af3de6e3d tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b926456fd6735607455642ee4cfe170d74a361be x86/cpu: Fix check for RDPKRU in __show_regs()
d5afede9567c5b790bb51f76f77db2e971574439 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ba84ac8170d49663ac9d144ac508414c6f055cfe Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8090ed1c8d3e12aec4e62f50bedbb0e38cd6ef6b Bluetooth: qca: fix NULL-deref on non-serdev suspend
4b59f9b5f468dee75e35b6ab59c250b07d4affcb mmc: sdhci-msm: pervent access to suspended controller
ef1aa7190bfa3bdf7e2500426e4f47c05753c5bc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
200349c5c39c1c9daef73a4dced95d73c88effab cpu: Re-enable CPU mitigations by default for !X86 architectures
c9abf686a0ad527a09be9e62543d0a8de15d69fa arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
14adb972c8b34f664850e4555a95e813b2c5db71 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5cb2834124b211286a4efc74b1073feb654cb7d8 drm/amdgpu: Fix leak when GPU memory allocation fails
5e134b7e4b5257cb91e76205b46496902d41dc9e irqchip/gic-v3-its: Prevent double free on error
58e7db87cbb58dfb6d3d5519502e71574e610793 ethernet: Add helper for assigning packet type when dest address does not match device address
16e6bec1465a07c775403c7c3326557f8c87bbb6 net: b44: set pause params only when interface is up
458a1e59b9c559eee5053a5014f61b4c7c933e83 stackdepot: respect __GFP_NOLOCKDEP allocation flag
f2d249bee90ec51980e46edd101ee0708d389c93 wifi: nl80211: don't free NULL coalescing rule
81dc581b5e035ebefe3dd67f5d0f2c05796a162d mtd: diskonchip: work around ubsan link failure

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3a099f16133-3eac7db2987f.txt

58c6dfd1bfa17ddf9d3492a8256cae1c8da7ea6a batman-adv: Avoid infinite loop trying to resize local TT
59035a0803bb0fb90837397722af2a4c1c41cbbd Bluetooth: Fix memory leak in hci_req_sync_complete()
1e5a03f5d56299604886b5ff4b6e52aa8254b68c nouveau: fix function cast warning
11fa35a7c9ffd72f3e2ace79da709c84bd3f7e43 net: openvswitch: fix unwanted error log on timeout policy probing
2f957130710dff455b1bef51a57771cf21e12c9b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
19d52806dde434162ba1a8d418e28a88453ef0b0 geneve: fix header validation in geneve[6]_xmit_skb
0afe4fade3802883e0b170946bce9cc673e6dcb9 ipv6: fib: hide unused 'pn' variable
93712e6107cb6d6f17474e972060e961f9e0f369 ipv4/route: avoid unused-but-set-variable warning
bafc8c2e229c20480eaf6544296079c9491f2a7a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ce5a5b2ea2c308b79752adcb1ed339241f356822 net/mlx5: Properly link new fs rules into the tree
ade911fad157ab72e1f03d84c12a4ef2080ba00c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
45ef7cd9c778a4821d76252f0ea7429ba71e6b13 af_unix: Fix garbage collector racing against connect()
36f20e5ab4383b9462176c89da54a16855383054 net: ena: Fix potential sign extension issue
3fbae036e5fdfd22317a458576fb577854178c9f btrfs: qgroup: correctly model root qgroup rsv in convert
94eba74ec99b16eb1147d29f5b9291065ebe6cb7 drm/client: Fully protect modes[] with dev->mode_config.mutex
fdd636e9a9cd1fdbcb9730ccabd9cdc9dd376070 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b8c5b8e5eb1e84ad602b5e65968a925ccb9f7fd6 selftests: timers: Fix abs() warning in posix_timers test
5b97685cd3824ee21c087e2f4fed9168df08ad84 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1e1e95890a6968e53882ca36b29b4f3c031e8350 btrfs: record delayed inode root in transaction
6689945cda6d495e0ff04dc13d67553919bac02e selftests/ftrace: Limit length in subsystem-enable tests
5ea4eed098ccacc6ce4577baadd920c332261bcf kprobes: Fix possible use-after-free issue on kprobe registration
81b227a5a64bbcb3597d308790247d4da2319ec1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
44f583b667380b6a7260eb4d045938334047f0ee netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f971f50a1777a78fa5c770ae9881f20141f8667b tun: limit printing rate when illegal packet received by tun dev
a651435f0d6e1fa686b55a76020e867896e7641a RDMA/rxe: Fix the problem "mutex_destroy missing"
9553328971160e69142c0271f68488d2fd2272d6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8a9f4acea2e4dafc9a7f2f0d2b485ca90a8e7154 drm: nv04: Fix out of bounds access
bc0bd32f823fed4b31519b14b20654c08a528757 clk: Remove prepare_lock hold assertion in __clk_release()
f874baa56666c29edf0114cf2e25dcd9f36abbc6 clk: Mark 'all_lists' as const
010a0e3d98c745fb4f9a5a816459a466859c2401 clk: remove extra empty line
a7e0cf841e75ae519a5900031002cb3572f7edf7 clk: Print an info line before disabling unused clocks
6451d474b23acb50388baaf3ebac3a2f353aa4b8 clk: Initialize struct clk_core kref earlier
acafea4edd9fcd6162fd7f3e6b51ea7c0cce8576 clk: Get runtime PM before walking tree during disable_unused
8b1b74c15843289b36222b2ae7bf5f6be50d61b1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
68878f28b91dfb5f46dd475684a52db4980a4178 binder: check offset alignment in binder_get_object()
7c53082376d792e9def216503660f10cfe2a1133 comedi: vmk80xx: fix incomplete endpoint checking
794691420c7ed091d2fe5569bb6a469f3ac79a00 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
bd0c086ec678bda49fa554f99fa71d99e6f6ec41 USB: serial: option: add Fibocom FM135-GL variants
3cf9294a1527c48656f623e911e2fd6fddd81b3c USB: serial: option: add support for Fibocom FM650/FG650
38cd77e2a0c848a44042ced33884d11f0443533e USB: serial: option: add Lonsung U8300/U9300 product
c42c533c4dd05de87f94a5d60cb02d7b914cc0f1 USB: serial: option: support Quectel EM060K sub-models
84e80be4023211c2ff859c79f5aeebe033f2d18b USB: serial: option: add Rolling RW101-GL and RW135-GL support
21d651e0e5627e41a4d7dc61e71864341ca5f9f8 USB: serial: option: add Telit FN920C04 rmnet compositions
638c4291a4beef14aa042c22b19a73b059efd187 Revert "usb: cdc-wdm: close race between read and workqueue"
5dad79db69e07c0960b2e7aea1f2ea9359ea97ce usb: dwc2: host: Fix dereference issue in DDMA completion flow.
38cd7f16826cf98d169b9d48c6b7a1224c48185f usb: Disable USB3 LPM at shutdown
308ccbe9201a9ea1b2d2abaa16c495942ee251f7 speakup: Avoid crash on very long word
003d14ce7614266c23e0b7fe0e678040032fc9e0 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3eea81181d9db238131518ea8707566405917ea7 nouveau: fix instmem race condition around ptr stores
715992a284e8228ab7fa8130dd7444d07b424ab5 nilfs2: fix OOB in nilfs_set_de_type
894417cef116924d3f72c91f4ed760412f0c58ee KVM: async_pf: Cleanup kvm_setup_async_pf()
c2a4e24b0e80f501e2161ee36ebcc0384db9101a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c6d59e78636e78abd31b5f73316eff70c3053d95 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
faddf52d1cb0c8485f74e6e387c1b34c3f4412ec arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7e4f5a519d70cc23d9dde0965c814d335585db7c arm64: dts: mediatek: mt7622: fix IR nodename
9cd6ed7365827b90d2028717e67b6900bace3a76 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8da1cdd7f2a8d96d5c596075ee73530588277a64 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
710c34488b7e1b5a82e5ebe0a80db2ba23c7ee51 arm64: dts: mt2712: add ethernet device node
442d12414ced8aef0092544454696d1a5a1c61d0 arm64: dts: mediatek: mt2712: fix validation errors
57adbd76550ca965a89ae118db37ad44f9915bac ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e7b5d7e6609e6919ed6a328c0e4fbe29bb8ff735 vxlan: drop packets from invalid src-address
28c4ffdfc2aaf10c0aab2070c194518db7ed8b3d mlxsw: core: Unregister EMAD trap using FORWARD action
39b08d671c820275933004cf382ec2e1fd501647 NFC: trf7970a: disable all regulators on removal
4a16ddfe5a5e26a68fc506548627b3f9dc5eb7b5 net: usb: ax88179_178a: stop lying about skb->truesize
0cb3adcb189374d4abcbd34546941f3403857b67 net: gtp: Fix Use-After-Free in gtp_dellink
4cf230a963693eb44b4808274dd016e65583167d ipvs: Fix checksumming on GSO of SCTP packets
bc99d057c0ecc8ca9441bb1bb03ea2e6778dc247 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6770d1355a38055c4402774bb10c3aa681b5594e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0d8cf66b646d20601c44ec968de98064c6373471 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4f90916550707e9020f5e2c574b90da9868fb9de mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3b636db1150a1dfb3dbeb1fd592c1db7e553709d mlxsw: spectrum_acl_tcam: Rate limit error message
3a98fd8e51aa62c532759e95595962671f5b132a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
bc9d193bffdc8d318745aac59b6d7d6c59660f7e mlxsw: spectrum_acl_tcam: Fix warning during rehash
294e0e225487a830e0609161ce132250e3d58fb9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3bfb39c04a4147d3b7244f64168b94c114d3c2c5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8d3f1715ee3153354d1cc290adfdf74181fcee19 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d0ddcc21cafb5a61f67fca364a814fa00dc34558 iavf: Fix TC config comparison with existing adapter TC config
13e638a1fb344f39fbdfa9e7ca348674f2133524 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
71d4521fc1e32c27be2dfe725e2761a288b5c89e serial: core: Provide port lock wrappers
100666d3fc7574e38fbbe8068d5b4983508d9c2d serial: mxs-auart: add spinlock around changing cts state
17aeb79978026c598a94868618483feee2ac293d drm/amdgpu: restrict bo mapping within gpu address limits
990b94aaaf704c3acab82d86d35f4960596d2130 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
906feb14a978f2f09c9e0f190c7906b220ec7024 drm/amdgpu: validate the parameters of bo mapping operations more clearly
654a044427b6b9ccb898f40252815c54bb38b0cc Revert "crypto: api - Disallow identical driver names"
3a48d8136ca69e2ae009efe5ab3b3f0f21ea751b net/mlx5e: Fix a race in command alloc flow
5eac3679796ca09afac4d92165b4a6b6f01e5986 tracing: Show size of requested perf buffer
42d21819a50a04f088c277fcb83b70c6b0e50aca tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
a1f615fa967437668e06ee2b6db4010b400b68d7 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
43842996204d9a5ba9dc04c9efb8df55bb8a93b9 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4c2ee1064504ce1041982c9dfe54311744da8ee2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5a7de118f34b33f223c1cc210618de81fcdf88eb arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9c421fde45a8482fbddfab3c4ce82749f1eabeac drm/amdgpu: Fix leak when GPU memory allocation fails
3b278dc9015d91e946c588f68cdeff02c54cecbb irqchip/gic-v3-its: Prevent double free on error
d5487f0f21aa1ffe0a3c58527364c24d40a795c2 ethernet: Add helper for assigning packet type when dest address does not match device address
1d305bdae9d18599b3d3fee6ec4966092394eda2 net: b44: set pause params only when interface is up
32843f353c400843a614ee80920f778d02ceecb2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
ec37076c77f0d3c70b1cc1693910d9a15d0ba497 wifi: nl80211: don't free NULL coalescing rule
3eac7db2987f98c29575b83cdb7641d0af7b1143 mtd: diskonchip: work around ubsan link failure

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13db6d67ea7b-ba7b1b4cd347.txt

54b9ae49198971324cf74e89c83b35ee6703d799 smb: client: fix rename(2) regression against samba
ee7d04b3140b2b51283a1b7859becff08ac9972e cifs: reinstate original behavior again for forceuid/forcegid
b6b6546538d29f6f4997c26c2972ef54d18f837f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
cb58eb5408d3ffb04aae7986e37f06c084847879 HID: logitech-dj: allow mice to use all types of reports
9ca9c7328c57884e7a3bb4022b391e9cc8d31fda arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
8be353754dd59005d4f52356dc5b3637468ff810 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d27a5332ad829593310050a769c6848827408793 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d8fd1a6bcd6889d7ececc817685914257e882440 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
864be81f786fbd675ea0852cb83c15a824e352af arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
b4ac58a27048028f76fe279c557c190f154e8324 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
35c19cb469fbe5803bbdef617b34284691d6034c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8d1e3bf284b231dc7758a42372fc05c955cc68ca arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
d6e1e9a8b00dd51b587e1597b037aad0c6694686 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
12251b7633369e5a07dfc320b7e8e69e8023e352 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9cda9782bd93a600b2ffdbb81a1c4c434420e53e arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
419f70a22de92bf413c63c980e1b3448b6dc6b22 arm64: dts: mediatek: mt7622: fix clock controllers
b685fbe99b74bfdcbd0d3f4c1a0914aa88bd6d41 arm64: dts: mediatek: mt7622: fix IR nodename
6ad0c2022b76e2cd226eaa939a743cefba0b7ae1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7182f82edf04ed2410c6559bd63d61c8beeab5ad arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e9c67b10ec87be6bd9d63425b165fb065d6f67b1 arm64: dts: mediatek: mt2712: fix validation errors
618ff3acf60a0801ec0abbac36dee9d7c2a6e96d arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
9e29d8a3031cdf0055c216db49b73843f1e4de90 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
08a7e97c8297928fd552a30ea6655cf8d6300369 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
106802e1cddaa7536e7579144e986ca9edc73d6c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1a669202c215d1620b059ca387b6b69dbd482492 vxlan: drop packets from invalid src-address
1f76cbcc2fe9ce89ba6457708fdeabe955b9f943 mlxsw: core: Unregister EMAD trap using FORWARD action
2547610e6afdd1a843f67203c9bd0192ce2a3527 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f792497024d43fee8b50eb850f3783a9337c51d9 icmp: prevent possible NULL dereferences from icmp_build_probe()
8383ce01b8ad96adab1aaaa03fd902dbba64318b bridge/br_netlink.c: no need to return void function
cb05a2011a14515e6b68618f7f6482e478bc7c8a bnxt_en: refactor reset close code
60959c585640ebb41dd63c6051209f2446ba21f8 bnxt_en: Fix the PCI-AER routines
fc3abc105d61525286e273f1f872a187eb60c772 NFC: trf7970a: disable all regulators on removal
c0bb29156ee02881c904517b937d93933045b7d3 ax25: Fix netdev refcount issue
9bdd7c7906aeece02913bc87573b44131ef84355 net: make SK_MEMORY_PCPU_RESERV tunable
615aa3fe35539e7ca03b600a67348ec1490e6ea3 net: fix sk_memory_allocated_{add|sub} vs softirqs
58d1b01bf659780e177dfa517b0f07f655fca660 ipv4: check for NULL idev in ip_route_use_hint()
186f8b453af8ce3c4798f0dffd4dbf885ba68e68 net: usb: ax88179_178a: stop lying about skb->truesize
5d6b5535eac21010a7b244835f6f806459cb5a87 net: gtp: Fix Use-After-Free in gtp_dellink
3c9871d95ec2b53728437a5bbae889d7a14b550c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e879e81ce408621d251fca6cd8615ef23a2a2aea Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
122db517041cd1812f1d76f44f067acbe46e3b9f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
0d6456725a84fdd6a1c78af0d675e131240d4270 ipvs: Fix checksumming on GSO of SCTP packets
d2bb2261851aef14279ce87095242891455c90a3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4bed63e385e32619c31b65a6383cabcdbb6b3441 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
888a86fecb2418bf3088fef49da146e0b0ab795c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9c778fcb8f481c5f7d0ed5e3226239e05c4cd81d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
23dcaa1665219b1aebba44529982baee4b82fe62 mlxsw: spectrum_acl_tcam: Rate limit error message
e90c258cf86938c1086c24824f6ea9d12923727e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
99b9260c8b8f4173bb074d460a18cd9597f6f9cc mlxsw: spectrum_acl_tcam: Fix warning during rehash
821dc61b143b439d616a377eeddac1edc743c147 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
76fefea2e66439251a8d369eedf3f7d71ed8179c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e37b404b955c88a75ce4140f9e6adb64d283d135 eth: bnxt: fix counting packets discarded due to OOM and netpoll
c7e49717b30e94d87d7c79cbc6155022bc9f1c37 netfilter: nf_tables: honor table dormant flag from netdev release event path
2bc8c6bcc483a850ebb97e9d21179d0ffba51977 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3badc65e4d2f2ba4d250af99cac767319e23763a i40e: Report MFS in decimal base instead of hex
f4af52a6b4c9689e52e2b8430ea58103d45de2c9 iavf: Fix TC config comparison with existing adapter TC config
b9a095cc8dfcabf4ae39687ccbaf293d36bfef52 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a5704dfd268a636fdd781ea6cea60a4527fe653b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5ace8d1a82d2eca9bd5c7c1b9b34da64d8997d57 cifs: Replace remaining 1-element arrays
e6fef74c6a9e3148514eba9a922e273378d80e5e Revert "crypto: api - Disallow identical driver names"
1010b476456450278170da88975c83f84ae762a3 virtio_net: Do not send RSS key if it is not supported
41cff576e80b25402bf19896a8d1cb72309dd28a fork: defer linking file vma until vma is fully initialized
8424b2a7c28079f5589d4d55af85dd7781446468 x86/cpu: Fix check for RDPKRU in __show_regs()
6fe889877bc76b62bb6bac2fa571fded8232ed7a rust: kernel: require `Send` for `Module` implementations
01be1cbef7e8fcd74b387d38641b6e15fab51f73 rust: don't select CONSTRUCTORS
ec6973d0beb9558a82b78a3f69a4e0f905353772 rust: make mutually exclusive with CFI_CLANG
c62fbd22432a55c5be948319fbff6390a9289cfb Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ab0fcee8378d1860c0f1065377dedbc7033313d2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
5bfb8f646e9953f26bcb342d7928facfbec0d95e Bluetooth: qca: fix NULL-deref on non-serdev suspend
fbfc243655cf5be51c1c75c9516b42ae800403af mmc: sdhci-msm: pervent access to suspended controller
ebfde53ed2de0e162ecbc8b8d0bfe6de9fa4ec7d smb: client: Fix struct_group() usage in __packed structs
0b503566c514771a0ca0ff5cade3209009167c6b smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
1d63e0a121175f0692b7175f4a45d0fbbad682f7 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
25755fa9fb93758265c58f460e5f1daa82eda2ad btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7a4318364edccc2d80fc5d590e22bb552aa5b7da cpu: Re-enable CPU mitigations by default for !X86 architectures
86350e10fbf990fa3a0052677ff466cc58313201 LoongArch: Fix callchain parse error with kernel tracepoint events
e8752b8a5646aea6b082da4ddce40687258bc247 LoongArch: Fix access error when read fault on a write-only VMA
b57ca97ab9cedf9e5f5732f578fb2fbefc6c02bd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b41e1e623cdfc30bd86143bae971d36c64dabfbb drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5c673eb8900f59da0a74da2b024e62ad9719d1fc drm/amdgpu: Fix leak when GPU memory allocation fails
9cd91498adca5c6d98b2b8d19d1a1dbdf04f5cc6 irqchip/gic-v3-its: Prevent double free on error
8f2529c36a35c6410260c6cab7805e0b8addb354 ACPI: CPPC: Use access_width over bit_width for system memory accesses
7de72b0e52ba62dfdf6ca6d74045a9c72b1a416b ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
0f30ba78e05c056df8e614e92da002ace17e858a ACPI: CPPC: Fix access width used for PCC registers
85ad8df895c6307a0af60d2c2359f8b0e55466d7 ethernet: Add helper for assigning packet type when dest address does not match device address
56551508c0615f539c763c6b7d5056ab47e7d9f7 net: b44: set pause params only when interface is up
978e072c4d504bb0807f9beefe97000a62ba1f4f stackdepot: respect __GFP_NOLOCKDEP allocation flag
56b13c0b0a4fad2d9e6eaaa1968d27b06b1f7d6e fbdev: fix incorrect address computation in deferred IO
95a5d72e505f772f45fe11abdfc8f9482371f95d udp: preserve the connected status if only UDP cmsg
d77ed60b410decb5bb02c4e65b3ace77634a2503 wifi: nl80211: don't free NULL coalescing rule
ba7b1b4cd347be7238ddcadeda05e0708ff16521 mtd: diskonchip: work around ubsan link failure

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f38279610e-fc83df407ac0.txt

e75038e3262faf03e9f41a306054d755d4194eae cifs: Fix reacquisition of volume cookie on still-live connection
1532fdb284963814cdce8acdd34a0211d6dc82f5 smb: client: fix rename(2) regression against samba
377cf05c68524c1013b01af886a987b5d423bb27 cifs: reinstate original behavior again for forceuid/forcegid
d87e13fbd1d6e3b31653d06b46e3cfab43e12054 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
662a0582add14949c2427a2b23583e67557f8224 HID: logitech-dj: allow mice to use all types of reports
386be48039414e80d83945c5fe0851e7ebf20e9a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
1498950922dc2b24302e224e1c50d9362815a285 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
01618afd58742cad219af34208ea2ca168e163e1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e4080dac66fed28fb8a7200b133d88a304f0c594 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
471f527848afa1bd6640633a4cfbc5aa31fab8e3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d7fdb2caeccacfabe4cc5f69e22b28a733c69b4a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a4e76222e8da2f50d2fd62b6a57e0098a71e1da7 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ff696aed2786ef7127492ef973a33f3ff9532cc3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8b08a18894a5c184bb9a1d292885debaf49fe73c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d64e5e5fcad6178a69707615c195b8c77a4c3e2e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
34ab65b72bdb2023d023b157b165098c26b1a0bc arm64: dts: mediatek: cherry: Add platform thermal configuration
17a8116c7c54ef976339be9cd65e0e962e0d8971 arm64: dts: mediatek: cherry: Describe CPU supplies
9f5e5e767b635054db918d23ccbc60e281c35174 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e6f80b2d5a42baf8d6ca22ba4a6fb96ddf112387 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7a8d2999084e789948daa3fb719b814192546c7c arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
903c2f4b4a2649d70c982ab4117a6b80886f721b arm64: dts: mediatek: mt7622: fix clock controllers
f51e8f6c639b258277bf93b58d5248c864f1acd7 arm64: dts: mediatek: mt7622: fix IR nodename
ec6d7f9212bdd28eb0fbdde54564c4175b01624f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
4a7f605d7ec018b202c7aae8bb6315eeaf748517 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
86beb570a59661f9febbe717b605d586c367e401 arm64: dts: mediatek: mt7986: reorder properties
2d03b87766ec9fcd9855472747ecaccd58507f36 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
739a0e7e880545af15887049614c58185101cf53 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
06a1a5aea32d5eac0d1c97f0aabc5d21b20b49a3 arm64: dts: mediatek: mt7986: reorder nodes
01e6f335386e249a3f4b25df34f5e652e78bb47e arm64: dts: mediatek: mt7986: drop invalid thermal block clock
22eea5c056a2dfbbf0ce288f6ca2b63e23e8a21c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
e5ab89403a6224debbb81ba5a5d0ede1272c9b9f arm64: dts: mediatek: mt2712: fix validation errors
d190f8d6e0af5240d968b8890995bc26d20520ba arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
65dd80dc87ecffe41f84af0f9f304eb420928a3d arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
5a5eb08fc3f34fa3ebf096bf3fe4cb697274fd7a gpio: tangier: Use correct type for the IRQ chip data
de2851a5158b668fe3ce88b672975059ba363efb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
00bd1e40d7a6f15b9a062bbb215e59c9971a21e1 wifi: mac80211: clean up assignments to pointer cache.
299a1fd8064b806cf50b84b171054c4b56660fb6 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
971a092238ee6648960185fe4dbe0bce90dbddfc wifi: iwlwifi: mvm: remove old PASN station when adding a new one
dd0bc1c5ee8e3c18e999ba53eb51861cd52d1a64 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2e301289c01ffd0827776762f3812cb75f423a3f drm/gma500: Remove lid code
7a046fbbdd7ebdd0eda775808cca79bbb8b3dbcd wifi: mac80211_hwsim: init peer measurement result
5e8be529904e41da5c4211f74b9d0f795c8f8d69 wifi: mac80211: remove link before AP
2ed3c5b31fc8f5e606fc22c84a66d4e960d52885 wifi: mac80211: fix unaligned le16 access
5c02778ae6048d2139808926f46483b3721d6a57 net: libwx: fix alloc msix vectors failed
e58c66707941a8b61da5752708b092aa715f5196 vxlan: drop packets from invalid src-address
df24f5634e21540fd87ad87ad64918444eee89cc net: bcmasp: fix memory leak when bringing down interface
446e1f65285dfd9366e51e525c47a5baf9190239 mlxsw: core: Unregister EMAD trap using FORWARD action
0a6cbf19aa1dae8a4b23b085acc54c1bdc406b06 mlxsw: core_env: Fix driver initialization with old firmware
a5514c260d571bb36846bc132aac7c1453b4d0dd ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
ffabd1839311f8587e76191e02e8066fbd06f3be icmp: prevent possible NULL dereferences from icmp_build_probe()
0f8a9aa6e04df6412d7a41ef0abecb83f660ee8d bridge/br_netlink.c: no need to return void function
1fb71c3130e2be358101eaf807b011c82d7e1f6e bnxt_en: refactor reset close code
4a096c7647b58cd1c5dc7f6135460845da71001f bnxt_en: Fix the PCI-AER routines
7ec7492bb0342a23563ada00d6f4b6ef405f457a cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
cdec5e6e38a2ad867a3a5f618d45ddd6d1c6ad69 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
9d8ecf40dbb22b97b5a06920c7bda7cf6a858753 NFC: trf7970a: disable all regulators on removal
3fecf2ce16b179c4d0518a06a29dc6dc73279338 ax25: Fix netdev refcount issue
fc5c116cd93ac985abe0319f5aaeec6f54c8784a tools: ynl: don't ignore errors in NLMSG_DONE messages
4d3f2020fc7aa88fea0c0ecb55e4f171a0cfdb44 net: make SK_MEMORY_PCPU_RESERV tunable
54225672428f9c6d90c88a797bd5272ab827533b net: fix sk_memory_allocated_{add|sub} vs softirqs
c6b0d0ac1d5337c299db57ea95012d35c448beb1 ipv4: check for NULL idev in ip_route_use_hint()
6d125317b2b721e6aad80ec3f4b16c7efed82ca4 net: usb: ax88179_178a: stop lying about skb->truesize
1ce87fbc4a265e35decd7f499087ec9eec5affa0 net: gtp: Fix Use-After-Free in gtp_dellink
374681c23ba2e1362bed37501e1741162b785874 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
aae366addac58954e2303febdf3dcae81efeeb78 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
58de5bd4a652b5e0ab2fa79e2debe0a1563dcf1d Bluetooth: btusb: Fix triggering coredump implementation for QCA
2e85945ca903256686e80a993e54b3dd982cc3b1 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
9ea75099460f194bedefc899adaf2e21409d22b4 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
3df67e2b601b6a26d1a12afcffd1f502a0933ce2 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f36d88802818ba735e0cde2b2e6ca0f6fdf4ce0b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
3c355195dc4c6ff5743f3a4daf9e72cd6b3df176 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ac06354e8517f4773a4ee09d0e968622f5e1481e ipvs: Fix checksumming on GSO of SCTP packets
f5eb089f39297d9f35b4f33022af6157ba86e290 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
57fb81072798dce9119ba3a231c3e813f2c74f33 mlxsw: Use refcount_t for reference counting
b2b0101daa0d5e2a91e8b86168eb6966a05f0409 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
874b57eb71930dea244fb00672cb2dcabe224bf1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
de51a0fa6369dcadfe2bb0253cd4116362c11f28 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
33070b83137186fff2b7e629937b58f0e891b8ed mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8f0a11c3091cd14e599bfc3284b0d19faed0df7e mlxsw: spectrum_acl_tcam: Rate limit error message
aab9c6c455ca5551b5d40ebeeb4f6fc174348ed7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5e2397f244fec93d73850d3c719c2f15c823a370 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3b05b6a7d10d9d479cec0ad3c80717b6a1f6b5bb mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9af0ddb7f6e29e8c40b352b3ef45ec0c9a251592 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
3da1d0b10fe2e24f05adb5fdc26a084d3a850679 eth: bnxt: fix counting packets discarded due to OOM and netpoll
1c94d372e7625c4a4838926d276e3217ee4492b4 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
07271cde62fe2e2d4e60ad8efd4b242c52959d88 netfilter: nf_tables: honor table dormant flag from netdev release event path
4eb7f4c95edc0fe9890a0fb1bac423c0a67de884 net: phy: dp83869: Fix MII mode failure
a23ca5bbfe480c0b941f2096b2f3afc742fc48ce net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
f177700a35f55f9453aa8c6485a6eaebe5e0c550 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0f2fd51d17bbdd43ad30f5b43f22fb9596aca7db i40e: Report MFS in decimal base instead of hex
d90eaaa17a8c40259831c44d1a1e8f7ee90229a9 iavf: Fix TC config comparison with existing adapter TC config
9bf8f41d593eca5458b5f559e8b1346de737c324 ice: fix LAG and VF lock dependency in ice_reset_vf()
24e9f422f0c4a91b8251042aac986f2b349df554 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
50664c0e861d40b332f51bc778d508a42c0a3edc tls: fix lockless read of strp->msg_ready in ->poll
a47dd1aad3b6eb8c9bc896d57f0fcaf53385329d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
361c14af6c77f03d06478916061b2abad7349812 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
5358c78ce31aa460e4d7783f8524ba6035196550 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
ae08516ef6144cd5afee13feb4ccd88e5d40ce9c mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
e888c2d9ebc03577912627f203f55d19773820c8 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
6be48e309fe30ca6107bfa7ddffc7d2291b08eb6 drm: add drm_gem_object_is_shared_for_memory_stats() helper
de50a7240bbbf7aab7dbe8ca205761a7cf4a5e00 drm/amdgpu: add shared fdinfo stats
1d56afde027b3211eba0d581a4ecc4ab1cc8fc4a drm/amdgpu: fix visible VRAM handling during faults
37f13ce26c69de0c93a3a686335c29092ec1e7de mm, treewide: introduce NR_PAGE_ORDERS
405c36ad0be777aed4c6f907c398b2e50913cc98 drm/ttm: stop pooling cached NUMA pages v2
a60cb2ae300f2d38662b61a323b5da4665206b57 squashfs: convert to new timestamp accessors
012e03d0725b570c1275c41f562371c7b1a736fd Squashfs: check the inode number is not the invalid value of zero
7d64b909eaeb0ef6918880f88714bd160c103ade selftests/seccomp: user_notification_addfd check nextfd is available
04d59581a10384b3353df6bea4f166de8278f152 selftests/seccomp: Change the syscall used in KILL_THREAD test
a8fd109f12066f84970c3ddd2a208fd7f4f232bc selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
c303a421a777400eee830b3f2d78ba083e3eab07 fork: defer linking file vma until vma is fully initialized
45a54f9d4cb1a062fe474f45da33c5218e08f27e x86/cpu: Fix check for RDPKRU in __show_regs()
7943a9b7f9a76e08508c7ea2a677c725a21aa65a rust: kernel: require `Send` for `Module` implementations
49db3088a72493f7d5fd5cbb75a654f1da7721bc rust: don't select CONSTRUCTORS
ef6964fbbf2873ba86b1100bfb6aa95143906acb rust: init: remove impl Zeroable for Infallible
c133fe024d0c9a49324d5c4e3cc4854b83e23e30 rust: make mutually exclusive with CFI_CLANG
6898f969d61ffb4c9c5fa59ff1229217443cc4b8 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
25bf4ad68f7877e0e5b15c65c93803f58362225b kbuild: rust: force `alloc` extern to allow "empty" Rust files
719c3aa357e20d8dac75f7c7179c91fa7ed549a6 rust: remove `params` from `module` macro example
d347b9570aa3d47a9bb97d557a14f42ea7fe2614 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d17551ee47a92c8ac867a7a394e9d688256ceac2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
75a0d4c6bbff30c699fc8ab26f7edc9969c431d1 Bluetooth: qca: fix NULL-deref on non-serdev suspend
9b2a6dea5a265187942501524e5d912eece33ffe Bluetooth: qca: fix NULL-deref on non-serdev setup
fefd7f03b454ee4d959e60ade08ee1ca82027892 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
3ab09eba35fdcc35edfd0445716da7cdbc18c84b mm/hugetlb: fix missing hugetlb_lock for resv uncharge
fea3c157ef75bc06d323231cd1df1d0640e20e4e mmc: sdhci-msm: pervent access to suspended controller
74b2e21084aef308dc6388d7da7888ce33456200 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
30d6c607874079dc9011bdbe14f8a2792f67f91a mm: support page_mapcount() on page_has_type() pages
92b260ea8d5b8ab329071dcf64f0669ca6f3c1d0 smb: client: Fix struct_group() usage in __packed structs
0c5f46ff744c89972a4f76c5cb7113df6770f137 smb3: missing lock when picking channel
539dd28e6cd97fc0ba7d24e7d0ca891521b94eb9 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
fd6661c8e5c0488312ef2a5d99807e03bbbf47f3 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f4d4086acabe9824ecd5efb2d2a9912954527ef6 btrfs: fallback if compressed IO fails for ENOSPC
0acd815656fb270728baf9c48108b8c84a87f12a btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
25144581ed26973c54b67c81c32056794692ba3d btrfs: scrub: run relocation repair when/only needed
70ccf8645afbeed633e94af8ee4acbb8481e79e3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
555e31205db8ddae738f73bf090fe93dd6172654 cpu: Re-enable CPU mitigations by default for !X86 architectures
fa5a6d3d07a7cc02c1be80fe510e81e499280d4e LoongArch: Fix callchain parse error with kernel tracepoint events
19eb652ad7c2d7a7775c3abab3dee1492fecb9b8 LoongArch: Fix access error when read fault on a write-only VMA
d2973c7354ab78fba2871d4ef3f3a53dfb50f982 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d9cea987ffd8106077e737ca79e431d7e0a2b88f arm64: dts: qcom: sm8450: Fix the msi-map entries
84081417b1cb82c2b94b23e5bbfc5c5b597ad41b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
85c0642e60df7b2d94a64f91d6bc56ec7609e0d2 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
286ec716178cc5d850955f2f6f4db51c67305c69 drm/amdgpu: Assign correct bits for SDMA HDP flush
0c5f9d6cec8ea68996c515f84174259bd65751c0 drm/amdgpu: Fix leak when GPU memory allocation fails
f6a6beac6dc035dc21e9aa673044152fe1e3e900 irqchip/gic-v3-its: Prevent double free on error
c4c36d7e3bc401892df5c82d4cbdb950fa0f1799 ACPI: CPPC: Use access_width over bit_width for system memory accesses
dfec119e50e5c574cb2a6889f59482ba034aa3a0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
fc83df407ac016d2797e68807fb0889e58e91b45 ACPI: CPPC: Fix access width used for PCC registers

--===============8033443140755094125==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24469ea70023-1d0966eff2cb.txt

67fdbf4b146a19d6f0a6b4778ea544b95c5051f1 cifs: Fix reacquisition of volume cookie on still-live connection
09e8a0655739588efcc5bd89135373579660e731 smb: client: fix rename(2) regression against samba
bd9badff4342f6d96051bacd40cdd5a10b9472e6 cifs: reinstate original behavior again for forceuid/forcegid
79ed3d170c623a57054c965d1f19c8639a1cc672 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
598fe82f4513720e0f566afc555aa8b4b7a67ec3 HID: logitech-dj: allow mice to use all types of reports
e620cc85550f54672a091d3b2499a8ef21456512 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
4152fb3c76854e6ace40afd6d3d7a5c43c9a9674 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
552d07f07e9e70d771b9764b1aaffa387bafa075 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d7afc7d6db6c8154262e98a493f562c1d81ae69d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f64414ea39433ec66fa2388c5eba9902aeacf75d arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
1484d776896a4baccb7df232ed4358456f7661e1 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
1101cb1091c4de3c307d21d3b50bb507ef2e2cf9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4ecbe655eac706581f29bf5f5918392f63b643dd arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2a1e9dc05f83304e613c50e42f14f6abe0666ed6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
1f3fe0c48d2b923ed4ca51019ab366697845e4b1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f76f79d8717fd37a5c05a684a0249d80d78916da arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
5970eca467a130ba009e51805757006bd871477a arm64: dts: mediatek: cherry: Describe CPU supplies
dc5638088ff1f6fd4df7f7365aa51132a788aa7e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
dc486cf73a47d4aba1e60f7b76f3f3259eb1456c arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
79c2f346b1ebdd7b67ae69eb023f4ec6394c1435 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
a9f72e2846738d1c00e3b04dae18508a298a4b55 arm64: dts: mediatek: mt7622: fix clock controllers
09911bcf84d6f53d13cdaddfdc96b638f0b2e890 arm64: dts: mediatek: mt7622: fix IR nodename
7e2b32a1b6fd6292ce6b196bab053d7b09d1145d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9bdf70ede266f8be39863ce4e3e0774abd11e411 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
567b7411c3ecd7f034ef0ffa6f834a5e7e5958d4 arm64: dts: mediatek: mt7986: reorder properties
9df5fe1167dec06587a558dfc8e2162cfe480a1f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
907457bd2139272f964b2ddbada4c01ee5bf59a5 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5a4c26c24d6159b44434f31698b2aaf065d4b826 arm64: dts: mediatek: mt7986: reorder nodes
2e2fd3812ba0ab6cb3f35fdd10bb241f478fdef2 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
a949c0c0fd6b257d6ca36c5a9fbcd136e6d8ecad arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
e9359827bec3d8862ac37ceb6c58ce5ba3a66290 arm64: dts: mediatek: mt2712: fix validation errors
0d8e50bc5ee4665e3a5f5f151f80b52072992399 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
be2b93bcbde84d61dbb66cf7311d94eab8d13b6f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
b2fb30285150f0b3a4027e1113dd090a3c9fb213 block: fix module reference leakage from bdev_open_by_dev error path
9511eb9151975b465c74190a2c0ba12828ea3430 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
0c4670443d4788038fe74c9a3dea41a8cc66c38e arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
cad36c27b4010763e4c3cb017d6c1e9e8e10a2f7 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
53df99eee7a27b76386c1ec4491ad0c70f66bc6d gpio: tangier: Use correct type for the IRQ chip data
17cf7d77483025bb3c7b8d95ab0a103075ff4afd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
23f6268dd41d6a9540aafda5731c25a1ba7379fa wifi: mac80211: clean up assignments to pointer cache.
0f21db4faa1efba2e8fa00d9c57d8039f585aa62 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
54ed6f5ff2487ad378587b2555b790f3db75a3b6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
464a2155292b1d353ad8a25f06bacba01dd42bd3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
2e583bb5415111bb0db24310eda1f439bd603242 drm/gma500: Remove lid code
6ebd2db232a40bfbfc748ed1a25d71ae1727102a wifi: mac80211_hwsim: init peer measurement result
40b45e832a7fc57a3b5e1562e0abdbd50f344935 wifi: mac80211: remove link before AP
033da26ad509caf21a77799f081dc8943637602a wifi: mac80211: fix unaligned le16 access
990a8ddea799769df6163f811ba2ebf54b5f3b5e net: libwx: fix alloc msix vectors failed
6c52c968631057e4336db9bf604413286d2d0891 vxlan: drop packets from invalid src-address
27a64059001d38f19a4492d15b4c71098d5f0843 net: bcmasp: fix memory leak when bringing down interface
ee8053dcc25214542962ff3d3ed5bcab4e0241e5 mlxsw: core: Unregister EMAD trap using FORWARD action
7372042ce59e22e3464fe7335e701cf84f476590 mlxsw: core_env: Fix driver initialization with old firmware
10b51a0b91153c00f2fdc3b8c9ac59a4684fead9 mlxsw: pci: Fix driver initialization with old firmware
ca31523cc794b6fc3af1abfddd4452553058dad7 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
ac441ee1010bcb74adab6c8488de148cb765a5c9 icmp: prevent possible NULL dereferences from icmp_build_probe()
de6614bb770b0af7ce0bf9a68ad940efeef0ba76 bridge/br_netlink.c: no need to return void function
448918b48e117ad5a493c6e31c67af7e5f315635 bnxt_en: refactor reset close code
8300a72393b1034fbbfd6f7a654bc35d684bf8cc bnxt_en: Fix the PCI-AER routines
f1941134cbcd0b3d005fbd11e718b24bd7cdf4e5 bnxt_en: Fix error recovery for 5760X (P7) chips
1a30aebeca4b22dc1fe70876445a188e767f0308 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4c41b3af78e04ee37ed53f68a8f540fb66d428e0 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
ecd68e15bbcfb5c0e821b55e02ed9f7d98a07556 NFC: trf7970a: disable all regulators on removal
f6b37162a822e97b2ad16c40651467c98a5f7893 netfs: Fix writethrough-mode error handling
8ab8a548323666caf26bc3b632fbaa927fc1ebc0 ax25: Fix netdev refcount issue
bd0b56df2ab4e9c49a66a9921a472cb5f1551077 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
409636ded8d1674d8203035fd732d2ddd7c85711 tools: ynl: don't ignore errors in NLMSG_DONE messages
d77c278ff1d71add9b3b58a4e872ee13f2a49c95 net: make SK_MEMORY_PCPU_RESERV tunable
0b72e86e608c18934dd0cdb984609f18e221f3c6 net: fix sk_memory_allocated_{add|sub} vs softirqs
205c182a6bc966ef1613a93b3ff563d931d66cf0 ipv4: check for NULL idev in ip_route_use_hint()
dd80437712fe81c84254132c96c8af40f5a5a273 net: usb: ax88179_178a: stop lying about skb->truesize
580d094a650dca58f094c125d2fe2663a9e6ed5a tcp: Fix Use-After-Free in tcp_ao_connect_init
69f6bd1486e46b13872f021efa25a8089c1b9f8b net: gtp: Fix Use-After-Free in gtp_dellink
8171d51e42b0d8ef566ecea4a2e36f6e2db83d4e net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
f7bc40d1af739fa89078fdaf81e13ba14e82c85e gpio: tegra186: Fix tegra186_gpio_is_accessible() check
1cd5371addd555604a26abbaaf88f04b8b85a1e2 drm/xe: Remove sysfs only once on action add failure
952620e6536745d9d09eb811417e7373efb7f0ee drm/xe: call free_gsc_pkt only once on action add failure
718a978b6be999219f59784df48b78929a91dfca Bluetooth: hci_event: Use HCI error defines instead of magic values
1d63a8eb82312ff90405ebc8b1b4e5f473c81892 Bluetooth: hci_conn: Only do ACL connections sequentially
5740ef62e3c3f61aaec060f0f2023ef89e29c5bc Bluetooth: Remove pending ACL connection attempts
f3d828ecd898b5881086abeedc2a62e7de084386 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
ccbd1b648c8ec171361cc59e1182af9262f5ffba Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
63a7bef4b0d74342db8a29dc4eaf0374ff1a6aa8 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
493742e2335709ac584111fc037b3603ffae27f0 Bluetooth: hci_sync: Attempt to dequeue connection attempt
d5598753209bd077ea6e32b853dd708b360ff024 Bluetooth: ISO: Reassemble PA data for bcast sink
d4486befd3fe8be5dd9443aa0538b52159f6ff1a Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
bcf06e8398c02fbef2c6017d357e1d53c1800a71 Bluetooth: btusb: Fix triggering coredump implementation for QCA
259ce80fbe30b016967a02d0de4331045a6268bc Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
b443f3ad796ba8d7b149ddb13251c8d420d3b54c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
236217f62164fe90e82900b01513aa878b488923 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
e542305776aa94b308fd9157cc5e763df2c11d51 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
68b0bb8c151d51cfab919ff9f34a7eb3153f4880 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ac39db4b2abfd139769219821a919ee2e4ab663e ipvs: Fix checksumming on GSO of SCTP packets
4cf77a9628414cfb328f37e1d211dc736522c523 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
04c0cecb3145327dd6560e3a72ac4b5d5f63e75c mlxsw: Use refcount_t for reference counting
4a11fd9a378639b06b45acc2463f9021dae251a1 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
2216d97272380fb8e8e537d885d7efa11f58f963 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5c22ad7122ca79d35bd93b15028d29c165f70afd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1d184f9a9e06e8595a1e5e72c6390c5c24c33f49 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7257d5e6027ef74762c0b2f3331b5f4c8dfeef31 mlxsw: spectrum_acl_tcam: Rate limit error message
03bddafe6f848b989b245f7cdac4ff4c6d39960c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4fe1d7aa945d1fe827870fadd4d6cdfae41aaf5e mlxsw: spectrum_acl_tcam: Fix warning during rehash
2b35ca1407e1b0086f40374ed87001f6548d683e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
626aea479426fc365caf5099543c64589ccdac4f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6f03d3637aedd441e2cd35bfb11d61f5c1306aad eth: bnxt: fix counting packets discarded due to OOM and netpoll
6580a579b0d0bb2d8ac4880c95b6c70e6de11eae ARM: dts: imx6ull-tarragon: fix USB over-current polarity
05f9eb60972d73864dd09c8d1864c555a52c8f5d netfilter: nf_tables: honor table dormant flag from netdev release event path
3db255fc15538497bec0bbf33e395c8c77fb815c net: phy: dp83869: Fix MII mode failure
84f2e77d48af43598be0784deba865db29e5d381 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
53afa5dfe6c23242f7276acc5c86963612560a28 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c605281618ab471676f19319257542b25c7a4463 i40e: Report MFS in decimal base instead of hex
4b315b1c223c09a5a4f52b077859e0f0501f9da2 iavf: Fix TC config comparison with existing adapter TC config
a80f50df9005441459deb26013ccf0dea8b3430c ice: fix LAG and VF lock dependency in ice_reset_vf()
cf50b11ff6dd1a37e125c4f69c3324e8632e72b4 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
499737e6e3f15d002cc0467bbcc84466144f0ff7 octeontx2-af: fix the double free in rvu_npc_freemem()
28478f600dcaf504e70fb97edb0acd67fb5292df dpll: check that pin is registered in __dpll_pin_unregister()
494dee9ab57263cd0306e9d02f59bb1e9ea7bcfb dpll: fix dpll_pin_on_pin_register() for multiple parent pins
a3a29b1d4e228b55f91cc355affa510610531ebf tls: fix lockless read of strp->msg_ready in ->poll
a87c2bc286bdf7b459b7f4eea6b105906878cd83 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3f2cdff3931f27ee14426d7003303812ae3b5215 netfs: Fix the pre-flush when appending to a file in writethrough mode
d37a4e4f443b5fc437494388bfd62ef7039bfbf5 drm/amd/display: Check DP Alt mode DPCS state via DMUB
0bcb57fc0973fff95eea287caa3c80cc26dc00e3 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
8f7b8a5a283dbf21ed7188f0e81d652c845c7c7a xhci: move event processing for one interrupter to a separate function
8b6f22dc43b216ffe2b9250067b02dfd199c2932 usb: xhci: correct return value in case of STS_HCE
992f2f443c68e88acaa51df99b1f0f9c28ca6703 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
4de78936c0b6dfbe942b36a284e8f92d1d981528 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
4be994ce3855dea903208ac0c1e25ffdfaab5108 drm: add drm_gem_object_is_shared_for_memory_stats() helper
1d0eabdbb7b71f91871b60c21fca985fee77dd76 drm/amdgpu: add shared fdinfo stats
e321740c316c33acc1573622a8205c8092fad598 drm/amdgpu: fix visible VRAM handling during faults
629ea287ab59f806353393af2935e50cdde995be selftests/seccomp: user_notification_addfd check nextfd is available
86d11dd26fb1ade71036d5df9c065cb7ec6069f7 selftests/seccomp: Change the syscall used in KILL_THREAD test
31413c744b9aab0ef911bd6631af8554c36b8743 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
50b76c4286ad5dbab914139b1b5d1502dbd316a3 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
8a5e94079fccd9e5bc766035c4ea1e83f2cd74c8 x86/cpu: Fix check for RDPKRU in __show_regs()
c3b60f06e38c3ccae9fee54ac90ce28e821020b7 rust: kernel: require `Send` for `Module` implementations
98296df2abed66be091815935abf00a607046f44 rust: don't select CONSTRUCTORS
74e07aa16c2b3af35d7ec80d09fe26b86afceb14 rust: init: remove impl Zeroable for Infallible
a0da7c6ee6e56ee02b516c00da5f601a1c99f33e rust: make mutually exclusive with CFI_CLANG
6cf874a666a3517e7652faefc89ecbafdb4b0f48 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
cbb095e3cb202be8b2ada3ce849bb7675b1f5ef5 kbuild: rust: force `alloc` extern to allow "empty" Rust files
f77eff0ab3d3f5647df2cf12e95d6fc28dba6aef rust: remove `params` from `module` macro example
1b6b28d757eee855116b740001b2dd7c9170c4d6 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c784f3ee71dbae6df1e034096d1f666ab00d05ce Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
21e483c1f8341ceff8a474ec756cb97098e2d21b Bluetooth: qca: fix invalid device address check
de06140bb8b0cb16a6c7335605c075ac990aeea5 Bluetooth: qca: fix NULL-deref on non-serdev suspend
0255b1645d49f28f58479a49eb63b23e638d3f84 Bluetooth: qca: fix NULL-deref on non-serdev setup
70e78a2b2be1ad382dce6899609cf0f793631396 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
72b87a93c3049c35fba5e95eafb61b95c6fa5d3c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
23f607995aa159b458769f403f42aa1ff7f4adf7 mmc: sdhci-msm: pervent access to suspended controller
aa2f90a2e7b8237a4f845e7dee4bcb1a750f984f mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
15651043198b4ca30d6956fab3bd2201874be139 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
2a52885622502afd25dc1097359fbac8bcdcf7ff mm: support page_mapcount() on page_has_type() pages
f56f1305221a357fb1f613c986976d127fb219fd mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
be84b37bcce0420c38fe38b84af739dff8ad02ef smb: client: Fix struct_group() usage in __packed structs
1109140b38f41bde2c0f132881209af1f7e0db10 smb3: missing lock when picking channel
ac786c737b0bb4b0ae4301db19acb0dbd5d5adbc smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
d60b1e5b74f757736961fc32cada032be34d3d56 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4d8d8d9ce64a47b71eff7e9ab8d8fb796dab396e HID: i2c-hid: Revert to await reset ACK before reading report descriptor
5e5e54f20b6d1952a2dec3bf8991f5cc4b31444f btrfs: fallback if compressed IO fails for ENOSPC
0ccf13e4c707ed3e41c41366d4517d3d73ca6278 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
d11d09364f2106fddabbf78fade85db63e662774 btrfs: scrub: run relocation repair when/only needed
ad97ff0b3429f9b4326c361d5c9fbafcdea19259 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8e7a03fadeffd7e3abea10486e2d685bcdc9f228 x86/tdx: Preserve shared bit on mprotect()
5f45cd0a1771d82e61ad3f45bbd46893745d9056 cpu: Re-enable CPU mitigations by default for !X86 architectures
30a54ce301f1526154681b6d91aeb7f7ec0c8164 eeprom: at24: fix memory corruption race condition
00b4fd4d80213ca2bee44cd7ce1d05c42c697849 LoongArch: Fix callchain parse error with kernel tracepoint events
32b1395e37d76db751ab7f881f81141fd2ae525d LoongArch: Fix access error when read fault on a write-only VMA
1dfff1006e60cb8224d9704d638c77b4ec790001 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
98c54d69f03302efe4cc7a99c481f55ee861851a arm64: dts: qcom: sm8450: Fix the msi-map entries
53e3f0af7dcd43032bd4071d550f884052a393d5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f8590a2e2d57c50d2bae00e042f7505cd0a189c5 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
933ca0820f2410a2af62c3f8ae8cd5178c925459 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
bded25a0bc725a6c25ca1cbf97d8d246b7751f0a dmaengine: xilinx: xdma: Fix synchronization issue
c7ffe3ea2234e3832fd23b3a52f964552684b413 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b837804d2b172fbcc2d329b99270b1079c64ca02 drm/amdgpu: Assign correct bits for SDMA HDP flush
8059f1a0efdd71278d3402d1d31a30bd3e7ac619 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
1087a5cdd80f96a9c08b41a186f12fbe4ad99e29 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
a5098d7f7cde25e390e9d6fb60cd1c9b07befef4 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
58efe31ba573cbbac8aefaae97c0441f567ea451 drm/amdgpu: Fix leak when GPU memory allocation fails
5726a6a3d7e3c1b696d2db6dc7bf2e7748ca3e17 drm/amdkfd: Fix rescheduling of restore worker
9306cde1ba4cb8413ecb84819afc22b26ef7bd00 drm/amdkfd: Fix eviction fence handling
989bb41aeaa17e34176bcffbabdbadbd064a5acb irqchip/gic-v3-its: Prevent double free on error
1e7787c3ace81dcfab0dc675f17dad6af8c2b711 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0ddc3972a6e5eba942d6a703e83b666178885471 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
6fd284da5025e5a7b8b757e8285e9c5afb6134be ACPI: CPPC: Fix access width used for PCC registers
04787a2ef11a899c85d86d17063f3f6ba56f2c33 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
fa4327d49f2b49ee4483cd0f52772f07cef72376 ethernet: Add helper for assigning packet type when dest address does not match device address
0a1ef04e8529176ed1d6c6a2cb876eefc1dbbfce net: b44: set pause params only when interface is up
eae74726c6dc04a51b4d20fb7ec11475df4954c5 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
f00c346029fd24bc38b33ba8a1eb266a4a30af6b macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
b9f3455df85ab293a9312f125f07244b02cb5947 stackdepot: respect __GFP_NOLOCKDEP allocation flag
984387ad36ab61a499c786d7e3f2513ab8bbaec4 fbdev: fix incorrect address computation in deferred IO
535ffd19c891e27a73e03332dc5a03836a4ec4ee udp: preserve the connected status if only UDP cmsg
69691120738f2d98eeedc1f4ade5a5cffb1a8e80 wifi: nl80211: don't free NULL coalescing rule
9169703dfb905928a30ccc5376d5341e822c96dc mtd: limit OTP NVMEM cell parse to non-NAND devices
acdae7029e5a96670f9d59835df9d80e699aab0b mtd: diskonchip: work around ubsan link failure
781fff3b064d40c31929f8cc16098c4133b155b6 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
8b398cc38ad65528eb8fedcadaaaf6522e1cd282 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
1d0966eff2cbd9c5e9b7adfd58239ac17b6b36de phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============8033443140755094125==--
