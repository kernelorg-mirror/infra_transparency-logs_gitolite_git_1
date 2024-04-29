Content-Type: multipart/mixed; boundary="===============1229901059206920494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 14:27:27 -0000
Message-Id: <171440084764.19362.6629726026779480923@gitolite.kernel.org>

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6b4775c61f199f68113ea2389b26974267f6b8f6
    new: 2173d588075efabdfbc19e13437b29d436e8c920
    log: revlist-6b4775c61f19-2173d588075e.txt
  - ref: refs/heads/queue/5.10
    old: c0ab15b88818e6871d729780c2da80956356a4dc
    new: 32e81c94ce2b9206a4f382a23ad9f688b8bf0258
    log: revlist-c0ab15b88818-32e81c94ce2b.txt
  - ref: refs/heads/queue/5.15
    old: 6aad7dcc43f2082d98f914a7cf2eeffdf85612af
    new: ad03e64a0cf201faeac3acfe7094ccb8bfcbd901
    log: revlist-6aad7dcc43f2-ad03e64a0cf2.txt
  - ref: refs/heads/queue/5.4
    old: a6cf2ac3582e5462c5bfeaab0064873160ec0994
    new: a0e11ddb091d9046dc7da3afeda488eac96b007f
    log: revlist-a6cf2ac3582e-a0e11ddb091d.txt
  - ref: refs/heads/queue/6.1
    old: 08be7df0b3c2cf220aa99e4a9b83190e5af3c3dc
    new: d03360f62de479015b2abbc7516eee605d6f26ba
    log: revlist-08be7df0b3c2-d03360f62de4.txt
  - ref: refs/heads/queue/6.6
    old: d24166b741fbf7787a68b7163f153b9ea3809dbd
    new: 0fb23653f87ea101ecc5412e6f53a4cba4a6cdf4
    log: revlist-d24166b741fb-0fb23653f87e.txt
  - ref: refs/heads/queue/6.8
    old: d159213e4391e4e5db694045cccf2de26f65bcf2
    new: c8ecda806c8234e25bdf86ab41da0d4b4d3f2e1b
    log: revlist-d159213e4391-c8ecda806c82.txt

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b4775c61f19-2173d588075e.txt

e22968383d25326fbab11548da3a5aedf82b1527 batman-adv: Avoid infinite loop trying to resize local TT
7d2f58d3e299bd26d9e6f8399cd6db8c6907183c Bluetooth: Fix memory leak in hci_req_sync_complete()
f354303c9fc664705b21d393fe8cd4f1dfd637e9 nouveau: fix function cast warning
d2831ee63287785182bd5778fed08ce923d59b36 geneve: fix header validation in geneve[6]_xmit_skb
645ff06542a6093dbc2eb4e821826fa901babd09 ipv6: fib: hide unused 'pn' variable
1f585225d9186e364a3e0c6507070f2cf14b549b ipv4/route: avoid unused-but-set-variable warning
56442cdbc8238056525fdb75c7aa66f545272e40 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e7528a4e3d70aab00426f6e42c0c47f5c981cd01 net/mlx5: Properly link new fs rules into the tree
9dd0b83dc633db3e0480686620e3e63a8bdcc733 tracing: hide unused ftrace_event_id_fops
030a240460a0faf8576483e7dc394ca7c4c324c2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
ad65a9340c2b7122de6f8dcdd71f75f55e1a2f9b selftests: timers: Fix abs() warning in posix_timers test
07db6bdd8e07affc42949e85e423fe69b6e6beaf x86/apic: Force native_apic_mem_read() to use the MOV instruction
d492c33c00ccc6a951e6d13b6a95b44de0d16014 btrfs: record delayed inode root in transaction
0d82ef21eaacb6e470341388d585bbb3c2fe6fdc selftests/ftrace: Limit length in subsystem-enable tests
36f3806abf57f36ad06520ed03d47f41682d7bf1 kprobes: Fix possible use-after-free issue on kprobe registration
2c9a63e4bddaa5d4689c506c6e42840c3d8b3472 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
db9532ab5cb064bd19013f4835fd71f791417176 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
fd1586e257deb42932ce5d4291874c6e304bec6a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e80346ec99a9ec222f84cb4494385ec7e0b0e395 tun: limit printing rate when illegal packet received by tun dev
8bb63a3551f1beb3fc9a6b11faebd1aca7df318b RDMA/mlx5: Fix port number for counter query in multi-port configuration
b9556f2ab91d5cf580051e0474af9fb7099e72fb drm: nv04: Fix out of bounds access
afc615174d469f5851067921b032afca9a1d91a4 comedi: vmk80xx: fix incomplete endpoint checking
0c3bb6fa9e5a9e8f7a34f816b08a546b3f70af97 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
48765372107f1b8570253e9d39c954cf160de0c5 USB: serial: option: add Fibocom FM135-GL variants
e1f149f8cb5a37e17ebcb528ca82228ed36f5cf3 USB: serial: option: add support for Fibocom FM650/FG650
fa13034dead020c04e37ea2e6586073352e831f4 USB: serial: option: add Lonsung U8300/U9300 product
ed572d7665c5ea6d3b4c0f3a66cd89d77329ca0f USB: serial: option: support Quectel EM060K sub-models
e5395c1583d18993a436b5fdaabde6565cbc8cd1 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ca7103397b8edfa32176668736a305afbfb532de USB: serial: option: add Telit FN920C04 rmnet compositions
f421393d850d6390d0a5d90c1b1918b01ef14bf4 Revert "usb: cdc-wdm: close race between read and workqueue"
3b1e5996f7068b40029b5382407f9a7b2fe76597 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
886e06a44503d5593454feea9b73b7672c52c967 speakup: Avoid crash on very long word
a3fff062e0f2e76f2023b1c4c7a971ce0fda05de fs: sysfs: Fix reference leak in sysfs_break_active_protection()
299f64f4b55a9949ef39a96e9133d0ea7802b718 nouveau: fix instmem race condition around ptr stores
705e7a1e4971fcf4e51ca00ff52a6308a2d2493f nilfs2: fix OOB in nilfs_set_de_type
99f387f7fe528c592736c2c43f338105845f1f2b tracing: Remove hist trigger synth_var_refs
2cf71005b283395e7b137cadcc80c099177a213e tracing: Use var_refs[] for hist trigger reference checking
df3e57ccb37e0d93bbf7b71ce8902d2b4d7897bb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
60521357507896a13a24151043fb1c2f11d14ccb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3485aed3ed2a1eb1ac533c415dc515bd31697896 arm64: dts: mediatek: mt7622: fix IR nodename
ccff2e95fbe55853eba6a301b97ab3f5f07b5716 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
8a4c5c09cc79817cc4634c1685146cb911423b92 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1dd972bfe439a45330916e8bdb03335c019d744a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d7a5c2749cb27da9414bca614a742bf033de87e2 vxlan: drop packets from invalid src-address
805909ee564a54ffa869fd22c5af19aeb1c68e1d mlxsw: core: Unregister EMAD trap using FORWARD action
1921a069815a5151ba2dae028dd7d0f3dff43d5e NFC: trf7970a: disable all regulators on removal
2ba972666c09dfd4d9a2062d1c813b8dab5d1c6d net: usb: ax88179_178a: stop lying about skb->truesize
248afcbcaff114a9679a922ab489c9e726f256d9 net: gtp: Fix Use-After-Free in gtp_dellink
f9efaa7f0fc56818e389eff7723057c40930ca18 ipvs: Fix checksumming on GSO of SCTP packets
5bf967740ef9ee74693e804c2a6dc4489094722e net: openvswitch: ovs_ct_exit to be done under ovs_lock
7bd2b70ab38a21782ea6c1fb9d921325a0a97ff1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e10f59430c30f7e1a075033e5cd03fe92783fd5f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1412a683ebad1a81a086c9e003f1ff611b5b737e serial: core: Provide port lock wrappers
c925fc339216d38e0f7e96bd4c344a0b4bbccdfa serial: mxs-auart: add spinlock around changing cts state
957badf4978f2ee6c3c62a4eaef72c39609b80ea drm/amdgpu: restrict bo mapping within gpu address limits
bc13c2cf737c9be23fb7e21f001b1254f7bd3b52 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
2c2e5d3b26148ed26ab962c1e8b3e882c7b72164 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e88cb81f2389c4431fcaad95cff3f8acee72e3fb Revert "crypto: api - Disallow identical driver names"
3b906266db10fe08bb81bcbe9acfa48661854672 tracing: Show size of requested perf buffer
adc388a8bd11a411a5b85971e3d15cb7a1568ede tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
23593a7352364a0d8242dcf7ee7ee6037c704495 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b67c975c78d51ac52609f2726273f9fde2a544a6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8a597ba72b7b4d3e0b968de116e17e772d86b902 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c46dc27ad1143c2f6b54b38e280a8c32923b74e5 irqchip/gic-v3-its: Prevent double free on error
345d5c8ff2c1faf281240a1a8a5cdd0622a3cccd net: b44: set pause params only when interface is up
cc93dbd2892eec731d2926c2e51355071eed6a17 stackdepot: respect __GFP_NOLOCKDEP allocation flag
06a0c649f9a0c259c1db5f76a75d9725060e95eb mtd: diskonchip: work around ubsan link failure
191261bcbf97442468bd409c0221242546c1030c tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
096053029db5a51b7877cf879a8fbb23370e139d tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
b65691e1ee2ebe72e7ca9293bad6a307a9eedb37 dmaengine: owl: fix register access functions
afdcf78cd7b152181fae1e93c513931804c60553 idma64: Don't try to serve interrupts when device is powered off
2173d588075efabdfbc19e13437b29d436e8c920 i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0ab15b88818-32e81c94ce2b.txt

10791e82de368050e20bbe23277c977ae7385411 batman-adv: Avoid infinite loop trying to resize local TT
175a1255c065c1cadd03ce52616e30eebd58428b Bluetooth: Fix memory leak in hci_req_sync_complete()
36f3d61de6d4f6be72876029fedc8dbbc7ff086c media: cec: core: remove length check of Timer Status
7f332962a386522f0bb40e6c4a5f534ef619d65f nouveau: fix function cast warning
4a26a86fe674e409af837334e02637acdb980302 net: openvswitch: fix unwanted error log on timeout policy probing
d24717c6c7f8d01598e14463fff4fb1879562fa0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2d30617e4a1ccbb236c6c77915ee555983bb4595 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
3c51a6dff3af45e694c766012f0369d7192c7351 geneve: fix header validation in geneve[6]_xmit_skb
c347f4928d8aecf2de56fa45a216a5d581126ddd octeontx2-af: Fix NIX SQ mode and BP config
9fbd4f0162af2eb132f39133af08d921b42728a6 ipv6: fib: hide unused 'pn' variable
ea881c65fcae7191f1beb7488e4a65524364dc5f ipv4/route: avoid unused-but-set-variable warning
e04528e37bfe9e14738c8edb38916e0169c71f04 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
780a8a9e87d71ca6efd12ce7135a1776ad63408f Bluetooth: SCO: Fix not validating setsockopt user input
0ec6e69d8061bc690349281f36e4be62639f3d4b netfilter: complete validation of user input
17764b07a5d46ddd4cb2de63f30fa249fdfe2b49 net/mlx5: Properly link new fs rules into the tree
123ad86e34ebf0a48fa4407cdd4d46c60ad98f06 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c3dfb229d7e8da9b8d52279ee2a86198028ec53b af_unix: Fix garbage collector racing against connect()
f40a7f4d4016a8e92a0ab7f98753ac5a2163b345 net: ena: Fix potential sign extension issue
78a1f3ecf83492fce06982aa0e40f4ff95bf632b net: ena: Wrong missing IO completions check order
b8b66c4f8adb3ec1344e7a049a5114e0725750fb net: ena: Fix incorrect descriptor free behavior
24e9db70982dbe5bcf7bf1ec9f90b8a5a843d3ae iommu/vt-d: Allocate local memory for page request queue
3bc933074c82a309a3b46a67360e7bbc8678507f mailbox: imx: fix suspend failue
232c0963ec554a377c795c8d8054e0123fd75108 btrfs: qgroup: correctly model root qgroup rsv in convert
b2ef0ce82bcf2fef4b774a3eea175be99cad2ee6 drm/client: Fully protect modes[] with dev->mode_config.mutex
6450e201a308739a2ce15a302a9e2491f92def29 vhost: Add smp_rmb() in vhost_vq_avail_empty()
71ec452085619dee6ecdfad90117432c9c7a3236 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
eff7737432faa3fcc94700c8aab7895a7509f159 selftests: timers: Fix abs() warning in posix_timers test
894d2beff48355be7ae2484b305aa3e7ca54a1e2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1a19b3940b3ead19ff142c9baddbe7346a9865ee irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f06e8a0b833c2aabf4d3d21c042f5068e2d82cde btrfs: record delayed inode root in transaction
a5537ea1fda6fcfe3c50a614b4d8d56f7f49b372 riscv: Enable per-task stack canaries
d649f6aaeb96ab1c5d8c7044d79fecdb24566470 riscv: process: Fix kernel gp leakage
8286ac0896967cf3e7fde6a743275b55cdc2686c selftests/ftrace: Limit length in subsystem-enable tests
71cdb3ade0844e5c252b4123ee5bf0ce6e7a6b58 kprobes: Fix possible use-after-free issue on kprobe registration
242232128600570cc24dfa22b20d1f7b081701a8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7e87afdb273b6855c90ba7a3318da320cdc85333 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b53f15fe106644669d215826e06ffc5df6f384bf netfilter: nft_set_pipapo: do not free live element
368011b882a3c3c5a1f68d78ccfb9c82746a7a0e tun: limit printing rate when illegal packet received by tun dev
1c5d6529174a0c6d32717e817cc941dab96314a9 RDMA/rxe: Fix the problem "mutex_destroy missing"
e15ce9d558c48417bde6e226b192f9e55782cb99 RDMA/cm: Print the old state when cm_destroy_id gets timeout
17bc0c07072cd22e799369ae38a84f7d34a9f6a0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3520341757b3ba0ac0b2835e7b70adeade97f387 drm: nv04: Fix out of bounds access
d1648c91191165291f2751f7988201e06636d6ee drm/panel: visionox-rm69299: don't unregister DSI device
e473ccdf346a7ca6bef7050cb4decf197c99f55c clk: Remove prepare_lock hold assertion in __clk_release()
e587bba9f0f174fb0cb891ffc0f82cc9a2b55800 clk: Mark 'all_lists' as const
adc8d1857b94b069dabd6bffd953c4cf7dfd7d7a clk: remove extra empty line
9b38f8c41dc66dc049dc89207b5295a61834a756 clk: Print an info line before disabling unused clocks
98721d352c10b0e2615a11b30f35e44a4fcb1f81 clk: Initialize struct clk_core kref earlier
03320b20d3a49b95d2c0bc8f3e4bab4705733ded clk: Get runtime PM before walking tree during disable_unused
c5376ab78a202e814f357470e785e198f3f6d414 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8de6bd9c85893648eb07fac50d1854a73c1285d8 binder: check offset alignment in binder_get_object()
c982b4dd8645eb4ef10e54041da80fb86d8c08ee thunderbolt: Avoid notify PM core about runtime PM resume
61d95816041b18e34b918da42948b05f9f76ba48 thunderbolt: Fix wake configurations after device unplug
1b517826a73447d3dd7c99e19fd290d55995ac7a comedi: vmk80xx: fix incomplete endpoint checking
7bba9765edb38d92b026eb773cf0f27e8118a578 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
47359cffd46d1a01d109ff1da8f044a2a504e4db USB: serial: option: add Fibocom FM135-GL variants
123a41ee721f46a3bab2cb21e846987574e31275 USB: serial: option: add support for Fibocom FM650/FG650
61da7720fef76be3e54e4931cfa20b7315f277b2 USB: serial: option: add Lonsung U8300/U9300 product
6dd28b80a8d803381bdbdca5c9d58a681cb98333 USB: serial: option: support Quectel EM060K sub-models
14811e19de4528befa7091a7aa81a14e5e3a2e40 USB: serial: option: add Rolling RW101-GL and RW135-GL support
81dfeb0bfd659635a6b34c7b88f29a4a1938c277 USB: serial: option: add Telit FN920C04 rmnet compositions
3e2f0be4642855c7efc10c122d982f0907e91487 Revert "usb: cdc-wdm: close race between read and workqueue"
b71f4d009bbd813c110989fe7520461f29e9205e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cebadb77e3e1c8b81c75d56d573f44cb9c550df7 usb: Disable USB3 LPM at shutdown
a3e9683beac416574406ff1921d5f2ed3d06b003 mei: me: disable RPL-S on SPS and IGN firmwares
fbb5e84d7b004b542305e91128ac8bec51915758 speakup: Avoid crash on very long word
048a544d295b0bd5495c78d25b6d495b421e8a45 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
8ca25b1f69a99f35734701b834bb51284f133b84 init/main.c: Fix potential static_command_line memory overflow
523cc636ded4622fdb822cc121dd5f27857af1d4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
742b8de35fb871ebc6080541b1324f857b1eb2f7 nouveau: fix instmem race condition around ptr stores
b6c55fd8687f58835a0d4ef78b316c454490ce78 nilfs2: fix OOB in nilfs_set_de_type
aaf27620c0d8d7519ce5ad48dbb40ad680d7f1e0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
59fbd93f8f32bed00069a6ac1385fe619a52ff3c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
100dfc8472b770a178121a22aa164f46a1c7eb26 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
9110214590e459a191f1ca26c48f1e8a9028b8ff arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
305e6610b57fffa934874e819c25ee09e4bf3675 arm64: dts: mediatek: mt7622: add support for coherent DMA
369925fe156f2a990066e06a15a5768a1eac28d5 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b2771af4ae115c81eb709c55bba4d7e1c734ff9b arm64: dts: mediatek: mt7622: fix clock controllers
f1ea8f47c89e10d871ee961fee023791cae2940a arm64: dts: mediatek: mt7622: fix IR nodename
9021365b4dfb08154fc6362400397e65d208aa85 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5b7ab06d4e0259f84ae58699756449ab9a3e909e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4fcc9bb8cfc9e4799354fe6a17666940c7536dcf arm64: dts: mediatek: mt2712: fix validation errors
0e4a3ad88ca9dcaef2d4030ec3ef9e0593680e9d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
74237f2e44ce2a86e3d11ed591c7fb6be5ad1b95 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
d8101c5df219e30a4c6e893c7a22ecdf720d8c81 vxlan: drop packets from invalid src-address
b3a1587718ac5b0a883eb110dc9af36f1240ded1 mlxsw: core: Unregister EMAD trap using FORWARD action
70770a90c17673a97956e3b66519631e0b2a34bb NFC: trf7970a: disable all regulators on removal
68ab9d201aeae7067595cfb1bf840bc81c8dcc27 ipv4: check for NULL idev in ip_route_use_hint()
5c5f09df4550e4161ff48a44302bec166906f781 net: usb: ax88179_178a: stop lying about skb->truesize
8ec51bb059517cda212bc18cfdf03ed414842ea1 net: gtp: Fix Use-After-Free in gtp_dellink
43fa0517f0329714d92e96f6ec9dcfbdc6d0778e ipvs: Fix checksumming on GSO of SCTP packets
c5956dcefb62511c3cc81be7b2d56e16a0b9ef52 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cfea833bc32ce62618e70f6f1dfeee973358f3f6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e9257d2e7e88eb2b72606ab17ed5af982226319d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
74f216980284669b21ee3cc589a34fc6143a50f4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6c569e554e6aefa98bdc9c3f258acda34112956c mlxsw: spectrum_acl_tcam: Rate limit error message
1cbed270eb6df62f81c122c84779f8fb223a880d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cfa937b847c483174d0323323e6c337fc0dffec2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
662219b1207f13b6b9dfe18baf81d03ce8c11da4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
71d9a77326770e6f15b4031eaaf4234a5329839b mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
88dc53543c9d43dc4eac90810849a230414b6962 netfilter: nf_tables: honor table dormant flag from netdev release event path
7c99b0ddda9ac4cf85fcae21a660db566d73949d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
656d7ef78636a1740acd7bf7a326b041b6a3eefa i40e: Report MFS in decimal base instead of hex
7a2bef635b49dd1a1264070d25995f08ef8dc2d2 iavf: Fix TC config comparison with existing adapter TC config
0d68a091ed448bf650fae64fff16bc0e9fc46d88 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
65049a3f159a5e1bb811a764d79cd0cecaf989a3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
11df835c9e929397fc344a0a6bbb0dc7e35d9f9d serial: core: Provide port lock wrappers
6b1986b93088c6ac00ab46d61924c91993777d32 serial: mxs-auart: add spinlock around changing cts state
50784b4967c6c03f73b23ad707e8ca05df72feb0 Revert "crypto: api - Disallow identical driver names"
bc56413f79d6a562e73711a70f5ec848eb8eebe2 net/mlx5e: Fix a race in command alloc flow
9f041d1fda6e69ca981a8244fefd97f2f07b4cf7 tracing: Show size of requested perf buffer
50798a1d7b22a058a4147fd747d33a46a7af1b2a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
06d5d1b469587006f8044fbf6172cb608b93cab1 PM / devfreq: Fix buffer overflow in trans_stat_show
8135fa76916e535d53cd002e6feb44a74288e114 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
90750ce908a55bb00ff25b6a3a5631b428c11322 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
016edfad84479d141a4faa65ddbd089dc1828d0d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e4eba848a8357b4c91683df346c9d25b8529a751 cpu: Re-enable CPU mitigations by default for !X86 architectures
724701d4b5873e61a0c8ba50bfacd815f1f9ca76 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
da13c49e243f2795cfb94a3cb3bb8c448a7c7782 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
af200d565227917d1e840b21e8eac1e64fd1d8ec drm/amdgpu: Fix leak when GPU memory allocation fails
4a2bba33d21698ca95f505b4576b272a9f4f5eba irqchip/gic-v3-its: Prevent double free on error
ebde65ee1d0f7defe3f9d14c94fcac7989f152a3 ethernet: Add helper for assigning packet type when dest address does not match device address
ab613e420102f130c1dfab925cf3d6aad8838c68 net: b44: set pause params only when interface is up
f1f9e89839b20e846dd6df09233bbcfb2ca14a1a stackdepot: respect __GFP_NOLOCKDEP allocation flag
7791ca46ca43db8e4a861307492f1758070bd599 mtd: diskonchip: work around ubsan link failure
8830e75a7f15db83a049998823a4d1798c294dad tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
fdfbf7b7e4d7140639ef2d7bf56390bafbeb551f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
c42486c8346adb8198b7b26c9a074846f51b1742 dmaengine: owl: fix register access functions
e427e91fb1d046a596b1763d44ba789ef0f23466 idma64: Don't try to serve interrupts when device is powered off
477d3fe89900db2c29ac8742f0ba312ffb53797e dma: xilinx_dpdma: Fix locking
9bfc1d67072aa94ba56c21e89b640066c056fac2 riscv: fix VMALLOC_START definition
a9eb366f1ffb1f0e626e1a502f8d3ee1cd9c7e03 riscv: Fix TASK_SIZE on 64-bit NOMMU
32e81c94ce2b9206a4f382a23ad9f688b8bf0258 i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6aad7dcc43f2-ad03e64a0cf2.txt

68bda23f8c34950623f7d6a12fef57e4944e4e2d smb: client: fix rename(2) regression against samba
7cb5df61314dd4f5c81410465874ce80c054ce79 cifs: reinstate original behavior again for forceuid/forcegid
7850a3572c3536a4edf8fdf3bc91a24f698f02ad HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b1125666d139e6b6154f66c01cda17982a2755d8 HID: logitech-dj: allow mice to use all types of reports
f82c0ca241be83f0d03afb3d860a4706cab634d6 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
54a906baddfd19017b2893655621a86744d3f08d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6de57543d47646851a3a6c4388b762d85add1322 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ceaad872aa613b6952cc24f177238e192bded5a5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
63a7d752a10baa4f27d530b35ec25a895b74ccbe arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e174bcece990826b69282ae5c630f88a6c89fad0 arm64: dts: mediatek: mt7622: add support for coherent DMA
d44ef3292c7e0784cb5f9642280417a97b971685 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b7abffad8bb78eb67f41bfc022fe2a78dc4f03ef arm64: dts: mediatek: mt7622: fix clock controllers
fb6a1452b25949c9a2fca132e39075d5e0b798cb arm64: dts: mediatek: mt7622: fix IR nodename
fca37ba420bf9a903e0c14fe1e0cd1703abcfc81 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
55ce01ccf5e57f78905e9f066c560bf60106432a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
56b007fe4405431a741582eafb3b0e8b38efad4b arm64: dts: mediatek: mt2712: fix validation errors
942cb0c83bee94b4fcb1253be5728f661deea3db ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9287b5323edbbddf12dacd7aefc724a10619650f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e7e2028d6c571bd8513de04211cd7d15f1fc4df2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c79920ffdd7bb89a1e43dec9b6e4c9d90a6d4e56 vxlan: drop packets from invalid src-address
6ef3ff81300eff74829754232896fbd95b8a6c1a mlxsw: core: Unregister EMAD trap using FORWARD action
70b8923f329c24f32d70c036b94bbbb0924bad65 icmp: prevent possible NULL dereferences from icmp_build_probe()
d5c35124f3a8f3ef4bb4ac6490b5c0414409e9d5 bridge/br_netlink.c: no need to return void function
304b78656c6e4104d4a9bdfd58b0e26647a2f691 NFC: trf7970a: disable all regulators on removal
cab9c45f0e91ff3106a9db43703b38f0b082630f ipv4: check for NULL idev in ip_route_use_hint()
18a8d1c0836ac04e13aa88e68ede7c7231ff31fc net: usb: ax88179_178a: stop lying about skb->truesize
1803697225d2a57b84a9cdd495c3e5720d8ad6d4 net: gtp: Fix Use-After-Free in gtp_dellink
8f67ff8e116ad7f46ef09163790dfc50e03ac6f9 ipvs: Fix checksumming on GSO of SCTP packets
753288a518859e355fff3fe666c6d146b2e48d93 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c97f70f2dae132cc11dec6e3d6970540a9e699e9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
411fa0ef48a8d90fca0d9f5402af06d4640396be mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
181fbaf79714b014cb5bbf3590e22dbb7d575d51 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7cb5dc130d5b819cc1195ed74cd7d54718a9556a mlxsw: spectrum_acl_tcam: Rate limit error message
206ddfd2a189704a4f0f4876a374b62fe42ae090 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0e358ed33429a6020c748f9f1b389086b06ee423 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6b6ba78c8f692da3143352d54c56c78079dca107 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0559357b40ae1215a005400f6575ae65e9821433 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
efb8ca66905c899d2b1f583f4d0dc5b83ebc41d2 netfilter: nf_tables: honor table dormant flag from netdev release event path
7854828cdec8bc2541f58e1874390917483f2305 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
49a9a17cf4af39d43ab4ecbae2eb7d1b7479365e i40e: Report MFS in decimal base instead of hex
0ddb8306e0042d010d755108daebcfb375250c89 iavf: Fix TC config comparison with existing adapter TC config
9844a9473d11e4f8c0f27b7437539e339f2cd906 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
15133d731bfcaa8c45330554ee36cbe53b9ce625 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ce9b87c9f0eb279805eccc3ceb1f47b693fee6a9 serial: core: Provide port lock wrappers
a2a9b139b02e34f8473b96df0e40ee104a342224 serial: mxs-auart: add spinlock around changing cts state
5543d71527cd38f0493d5e7ac58b2a4211b8243a drm-print: add drm_dbg_driver to improve namespace symmetry
7755602d900a5755b38bd6b9f8d55d1618ebd6c7 drm/vmwgfx: Fix crtc's atomic check conditional
d1f2c1cd09966d0d74a2bc53780af458c73568df Revert "crypto: api - Disallow identical driver names"
a9752219e12c8464ceb6116133aff5dda6ccfb63 net/mlx5e: Fix a race in command alloc flow
8475b703618423b08ee070961de325140d4c78a7 tracing: Show size of requested perf buffer
3a16ef956c72d7b9a9b2c258f4d7b119bc6d0ab1 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4dca514f8b62f348e19b4877dd973a818b08e1de x86/cpu: Fix check for RDPKRU in __show_regs()
1f5bac1002497dcf9ed8b339294eadc15cb51e8f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f63778b50d2a41dd6b3362a5d8d79c64e413b4fa Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
48542dcf7e8f6427925b5a03a7f0df7d6778a2b6 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e4aedcc78598dc92fbab34e53348edd209c0babf mmc: sdhci-msm: pervent access to suspended controller
4ea8f6231b6111b43290a539913f4d4a8d45c2e3 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
87ba938d51b1a29118a99a17a2366a040aec8665 cpu: Re-enable CPU mitigations by default for !X86 architectures
b02bf7f86b2f4dafb832347aa0ca2473dae15ac3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7fea727c0062ece714d9754e37bafddf69fe1405 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4275a09fa8334f769616209dd0122981fddb7e07 drm/amdgpu: Fix leak when GPU memory allocation fails
e63ade29ed99f94c770cc10ef46c0fb5ebbc4791 irqchip/gic-v3-its: Prevent double free on error
c58166c6edba7dae2fdb973fd232663862afafe8 ethernet: Add helper for assigning packet type when dest address does not match device address
f8dfa0fe1ab7fc9c33d36efc5b6d98496b10f1c2 net: b44: set pause params only when interface is up
a969ec716daa7905e08ccceed4beab077da390e8 stackdepot: respect __GFP_NOLOCKDEP allocation flag
6f0eed6da0652a933627d26cc22987a6c5d7e19b mtd: diskonchip: work around ubsan link failure
6ece84f80d6c094c35494f522b55fee130ab12c5 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
1e1973d3d03e78c505407a40ef6113db52416142 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
23143da6d87caaa7b16e2b11250f6428cf24610b dmaengine: owl: fix register access functions
c430545b23701d47735f48039c4e1d0e7f217dba idma64: Don't try to serve interrupts when device is powered off
2dc33a870838cfef7db04865d27a103b9838babb dma: xilinx_dpdma: Fix locking
424f491afb68ce37525f920076591ef34a5522b3 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
3ee9a0deb8db403aa173eda50088f3e6fc44c1e6 riscv: fix VMALLOC_START definition
9c9b77fa6d5e13773d8575ae92ee0131806a73cc riscv: Fix TASK_SIZE on 64-bit NOMMU
ad03e64a0cf201faeac3acfe7094ccb8bfcbd901 i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6cf2ac3582e-a0e11ddb091d.txt

f2415d77fb1d22c630bf31ded8580f9b0607698f batman-adv: Avoid infinite loop trying to resize local TT
34fca96155092e25b52a83a1a65d4aa00b4e6e14 Bluetooth: Fix memory leak in hci_req_sync_complete()
877dfd11fbc4a46014421021dba5cf1b81100be6 nouveau: fix function cast warning
71a3b868b2b1980a7715838dc59711db0c2707ed net: openvswitch: fix unwanted error log on timeout policy probing
a80f33dd61f965883a8c4f0f0f05079561076a6f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
782e4ae2b2867fce6a8181b98183d12b50acca9b geneve: fix header validation in geneve[6]_xmit_skb
eb94849b74ff5ed8c8abdc04a8ce56825c4e5f98 ipv6: fib: hide unused 'pn' variable
04c2f9dde8d7e39d151f2bc4913719a3eadb3b99 ipv4/route: avoid unused-but-set-variable warning
41a9939364d6c1b08be0c97baf3eb5ff56021c7b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5dd4d9cd02ac2530bbf22d677db160beec289cba net/mlx5: Properly link new fs rules into the tree
5ffdeeb896a9e41e92098a3366fb62ffcebf29ef af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c3445939b5684d0e083459dd536ffd558ea87d21 af_unix: Fix garbage collector racing against connect()
8c15d9e871fda44199aee713046c74143b667c55 net: ena: Fix potential sign extension issue
0567a54044a2cf87bc970d25605e9f00238d2ca1 btrfs: qgroup: correctly model root qgroup rsv in convert
79207704230a9839e03c5c4d89049424c4a2fa40 drm/client: Fully protect modes[] with dev->mode_config.mutex
712bb6f34345224f1d2ef344415fc98a2163050c vhost: Add smp_rmb() in vhost_vq_avail_empty()
f8604f10e2658ae4e5ea5943a024dc44e06322ec selftests: timers: Fix abs() warning in posix_timers test
37e0e7de8bcf30d12b737ef871cadd486eda6205 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d526be116d072292278a8a34d42e58217c6829d2 btrfs: record delayed inode root in transaction
ee1450452672a2280ab6eacddc338f56952de0fb selftests/ftrace: Limit length in subsystem-enable tests
7164fe27aa36ce9b536042b492dda7ae95853f97 kprobes: Fix possible use-after-free issue on kprobe registration
88f64087501f2307527c2f846f5e7f1148182c6d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5f167e4ad7751a402e6935a814baa98bfeedcf8e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1b6ca64d8b28b7111a189c941aec153f137fc8c9 tun: limit printing rate when illegal packet received by tun dev
37fb9c83499c686391d640f5e7845fc8ed253584 RDMA/rxe: Fix the problem "mutex_destroy missing"
089be7defb323335850a16f1b855de5a6ca4218c RDMA/mlx5: Fix port number for counter query in multi-port configuration
52aa6a617c127e576248d4bcee0167ef4512bf41 drm: nv04: Fix out of bounds access
c6c82573048530d82f5a03c9ed8e20ac34b3da51 clk: Remove prepare_lock hold assertion in __clk_release()
e8856b2bfcae7af2d6d41feb63450a3eff616fa8 clk: Mark 'all_lists' as const
6069ad6dead01971bc7af846047135e5a320bb59 clk: remove extra empty line
fdd7518ba69771b46e34237d60bfcf20789b8a67 clk: Print an info line before disabling unused clocks
e867443a10f0cb0a6f5c14a317cc239854826186 clk: Initialize struct clk_core kref earlier
dfef04a0fb9d10d3fc9b2c81dcff8f982700dbee clk: Get runtime PM before walking tree during disable_unused
0cf87ae4085966de3f659d9f2e28785244bdba7b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0c0afe0e6cbbe8bdaa7d5db7c0093acbdd0bfb1e binder: check offset alignment in binder_get_object()
6ade23fb6234dec12356073807afb9c9254adfbb comedi: vmk80xx: fix incomplete endpoint checking
253e4f704920cbacbc08b7601b6a703d76fb9425 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
00bc3d64a082fea14b33218f169d14ddf1524b62 USB: serial: option: add Fibocom FM135-GL variants
e39bec3f9fcb4f0ae57e61f0cf46c86094d280c5 USB: serial: option: add support for Fibocom FM650/FG650
e3587c23ef5ccf29732c376a0cbcff1938755140 USB: serial: option: add Lonsung U8300/U9300 product
549795cde6b9094dab1e0b7a16fab31ad53e410d USB: serial: option: support Quectel EM060K sub-models
a26b5066349977f663d34c5df811b448ba9f0a55 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1ae81f027f16bd13cac21f9125a07c99ff2b99ea USB: serial: option: add Telit FN920C04 rmnet compositions
14f453c70db365e32ddb5def895d624785192155 Revert "usb: cdc-wdm: close race between read and workqueue"
2ad16d4ff7ec0ae3f2ca8fda41c1a6df34f1a5e4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
b451793472c400a8edd51958371999ab1caa7e31 usb: Disable USB3 LPM at shutdown
72b2d2f50ffec16eb31575e4244aaeab7a5a2d4c speakup: Avoid crash on very long word
fe6e4933096cf0695d533f35e10ca8ad7d145d27 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d31f6d974f6ed83759a80a4e8ee427badcf4800d nouveau: fix instmem race condition around ptr stores
0e234a441e567689ef191ad9968f23b784cd1d08 nilfs2: fix OOB in nilfs_set_de_type
f11334c3475e6742e76e499e352c7e097d1a0139 KVM: async_pf: Cleanup kvm_setup_async_pf()
4a08fb5f0e24954ba481d47bff5a3fe05ce5a02a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
af5563c02aadd8fd32612dcdeb9fc68641c605c6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
11931994df5e0eaba25f3173c928d69020c1cf1c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d95d785aa01a11f7d232f2325e1e293bbc0a0e03 arm64: dts: mediatek: mt7622: fix IR nodename
02f9e1cf4bff68e3aae3651125e58af31b1d8ef7 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6c3ba3737d954f2bb2e16c749fc68969f896138b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6e8d3936502463dac3b0f5e52d98301387af8eff arm64: dts: mt2712: add ethernet device node
536d7e09980fb7215a590066946686d0a158b1b1 arm64: dts: mediatek: mt2712: fix validation errors
de20ddcf3d5e4c2d68fe571c77334a1cee02819a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cd150234a260dd4d5bb7c63cf1e3736ba3ea5997 vxlan: drop packets from invalid src-address
9ad02a2d6e67f68a97f71dcb032ed0fa0903d6a2 mlxsw: core: Unregister EMAD trap using FORWARD action
a11fc9d959a50ee0054c97e5575ed036cb82e468 NFC: trf7970a: disable all regulators on removal
880fa56e2b1e6a0353a3d21663a016938e2fd373 net: usb: ax88179_178a: stop lying about skb->truesize
308f108b0d5c6d9374dddd291d219bd16c7ae72a net: gtp: Fix Use-After-Free in gtp_dellink
40c71c95678481f54523b511da837a259ecf575d ipvs: Fix checksumming on GSO of SCTP packets
af625c112056db93e1e28d2393881876bf7828ac net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f7d242986d2c038bf8847a945b8c326b1dc128dc mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
601b274ae9f869e68c89b4c61a850a657285a9a5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0d8ee3c2453bb342a870780421a846f4e2bcfad7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
38f0f25621757ccd5faf36b9f183fb8b870e7caa mlxsw: spectrum_acl_tcam: Rate limit error message
0c11fa5df2cd9154b383ca78cba522947c1ab6ec mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
31ebb11031132b42427b9b919045cb4a9e91c39c mlxsw: spectrum_acl_tcam: Fix warning during rehash
d70e814f00ec20b2320532dc0be5a670b4fcaaf7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
bed40333641d285e9d0b281d88d5b4ec4da7a89d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
660729b9c78a730bfe33d64c69600db871ac3690 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
053146a37f08998dfdd233e5309f38dfb9ccc4b3 iavf: Fix TC config comparison with existing adapter TC config
7e674db8c950c3b64fa54b2c3874a9511e402db1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ceebee8fe0f1186a68787c540ed850f72a4a2f24 serial: core: Provide port lock wrappers
0bb3b773b38e61fddb28ee60ad24f6fd42e1e3ad serial: mxs-auart: add spinlock around changing cts state
7081a7d20bba94fd07b4d6e336a74405e1270e94 drm/amdgpu: restrict bo mapping within gpu address limits
1367eb306662e18a97ada94890335ec8e6e179ef amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
aded840311fc320d83920f4e0390e18eecc4c92d drm/amdgpu: validate the parameters of bo mapping operations more clearly
713a76ac886c179875d0f811cc586e625af7f207 Revert "crypto: api - Disallow identical driver names"
41f6731e3391dfc88ef8060a0f5ca9ae73e76c6e net/mlx5e: Fix a race in command alloc flow
0e6d39640b31b438d921e728197d4334d42e4241 tracing: Show size of requested perf buffer
bb831145d8a2d748e25b0f8fcbc71cf5e7246953 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
1f67234b0e5ed5aa011c36182f0254351fdad03d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
15f10a7f647969449573fa1ed14b4e2e3fb5681f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
5125090bf1065eefc6a51448f63180be0757b58d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6702f66b2f357ee0682bf51a2b96b8b41b28400c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2e49164813658a7e385a3dfda16c6de17cf6c985 drm/amdgpu: Fix leak when GPU memory allocation fails
d8c8f5608d7ef834b0ce12d779127a6f123e5b3e irqchip/gic-v3-its: Prevent double free on error
86d4198cf0a20e3581956c0f65f726d8f76caf91 ethernet: Add helper for assigning packet type when dest address does not match device address
6013e11c7af352cee0fc1777b78d340482deaa9c net: b44: set pause params only when interface is up
4b2de20cd477435ee1aba0877d19a73096386a91 stackdepot: respect __GFP_NOLOCKDEP allocation flag
f04da2571d1ce404e187d6d0382df3259b527aac mtd: diskonchip: work around ubsan link failure
d28afb441e68c385b2d9f295e9eff5af9eabd4c2 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
478c5f9825ffaf0af5a22265952d6da2f3c64ebb tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2e392e1c0b70bbc90ca22d2ca01e1e8bf31910e5 dmaengine: owl: fix register access functions
c5922af4ec9fabb88ddb2a731558f87088866e3b idma64: Don't try to serve interrupts when device is powered off
a0e11ddb091d9046dc7da3afeda488eac96b007f i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08be7df0b3c2-d03360f62de4.txt

bab292b1d993184ff25d108fdd98b65b9a28772b smb: client: fix rename(2) regression against samba
4b3c77c8d7acd0ad55e74141eeecb34b7bacf798 cifs: reinstate original behavior again for forceuid/forcegid
299bf6db33c64a811fafd9a8bce874d5190bb001 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
faf5ae0c1ac5d7e932461f51898208fca81fa2bc HID: logitech-dj: allow mice to use all types of reports
c87f94a0f1a3d133cb3bafeb2ed919f897ca0349 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
afc274d62262b3ac003ca68ff022d507eff3dfce arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
1cf924fe26fb3e9381fc6e0f308002b8a354a708 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
57a9717984820bddb6951ce2d4043644eb523719 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ef787bb62a737c6ed301aa6cd83065eb324a2411 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
33960777c013d42c57014e2465830385a85a74f5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
357db7a61152a844ab150c7ab10fb06fbd07e472 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
67e019af0310f994cd0593541e998fd80895ff99 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c248ec9586722aa95f92551ed4101849ee824049 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
ae1b8f9aeb0d3a3c4efb7086ba87a75bdd420b78 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
8a4fd81741cffd0babf103d61c58dec10c0ab27a arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2587510f2159527891bc99a44298cc75c16300c4 arm64: dts: mediatek: mt7622: fix clock controllers
0f8b137dd44bebb908a3901a009b31b1882b2af2 arm64: dts: mediatek: mt7622: fix IR nodename
0dc5da4968225c96a84ac56e5a5471afd398dd90 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a42e0e56d20fbaf05213c6926e43aab1066fa5f3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1cf4b838593e8c1545dbfc5af516b06f581b7243 arm64: dts: mediatek: mt2712: fix validation errors
ddc0091efeaebb0269f8e3cc7b6126eca0b1e0fc arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
aa497606d88046b630a7f8bcd8cacd7da12a67c3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1c159c49c1c650306c41a0fd63490d0662f20c3e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
13cf064d6fb8e411aeaea16d0f8189ca631e03ff wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
99f0c9751bba55a0c648fa4b9c6f61d0e6a9acc6 vxlan: drop packets from invalid src-address
20f4493e8cd71ad0f77b97c5a99491624cebc298 mlxsw: core: Unregister EMAD trap using FORWARD action
4adc5ef7ae512789e10671df8ee874b9c429802a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
9eb5d54fc3c7c8d480d359b5d1ffe0d022a6a156 icmp: prevent possible NULL dereferences from icmp_build_probe()
c348e4652f2244c9d10226ea8d60717fd2e7e2d4 bridge/br_netlink.c: no need to return void function
35b6d3dbca5b903b06dc31d5faf6a68c1faf942b bnxt_en: refactor reset close code
751907d46c6c5668856bb22c461426a93a63a100 bnxt_en: Fix the PCI-AER routines
ce6a282faf7a34584c83177901e505088303e076 NFC: trf7970a: disable all regulators on removal
a192680bf9aad919e6a7739d3ea10b0d05e9f465 ax25: Fix netdev refcount issue
2dec400b2dfb1c1149a9a4c86cf84e8c6a109496 net: make SK_MEMORY_PCPU_RESERV tunable
217b75c9e2384e08ca14f7ad7ffc364d363afa9b net: fix sk_memory_allocated_{add|sub} vs softirqs
730524b5977f90862b0e1ea08a8299c5e1343c14 ipv4: check for NULL idev in ip_route_use_hint()
4a303e0ee3d4afb36069a31977cbcbb98ee3c98e net: usb: ax88179_178a: stop lying about skb->truesize
b0eb7a164f891f2bcf91cd51493ffad87ea36201 net: gtp: Fix Use-After-Free in gtp_dellink
a2420283dc495030041e5946d2be2789f56a75ff Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
7eb6e888eb375b17ea34a448d338bf3285b3591b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
8eb87a1292ba9fe023f89205838b28ef6e06db73 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
cd5f8809687d5d661014d0be242913a221e8242f ipvs: Fix checksumming on GSO of SCTP packets
26b3a8a6e5373ba6b3bedfd31697edcdade7cd80 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
91fecda06aabd65e4ff49e91a2862ced2d4a2bfa mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
19f3f8ca9afb94f3002155bcdc4fa38ca5b61210 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
11dd281bf73b280a28c8411b784d3d5197e82a96 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ca89ea6d76caeac298446c692171f932d8d955c0 mlxsw: spectrum_acl_tcam: Rate limit error message
fb995b3c38310b57d0ad14f132d13c670f582df7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d22ada559ea7b0c0bc5cbe432b0a0991891f8f75 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e41785a85af444f8f50ee9c973feb535a0fb173d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f7c6e11936910a368926ad2d4187914b22a2361e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
461c627c598fbd6f808354aa58cac3469fb8af1a eth: bnxt: fix counting packets discarded due to OOM and netpoll
8defcdc1daad5a6d2838c401a34da11bcb7d70e8 netfilter: nf_tables: honor table dormant flag from netdev release event path
b81831e55223e0be5f7df87aff46f4ae30c78153 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9d02ea8c8afcbba873dc8b48ce5b1155f449dcb8 i40e: Report MFS in decimal base instead of hex
451f67f64688eb830fc563e925bc9f1dd34e7e97 iavf: Fix TC config comparison with existing adapter TC config
8054016309dc6a6c38cb42ed609b481e4b75ec53 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
efb4132a1ea8030984d8645543ada95545ee5415 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2b0d045c86d3edecd8dd1d6bce93f3b217e3f4fb cifs: Replace remaining 1-element arrays
d0a0107748e4a0ea3f83c11bf4cce46e41b45fa3 Revert "crypto: api - Disallow identical driver names"
8057194d36d019f3162257272e99de4e98491020 virtio_net: Do not send RSS key if it is not supported
393573cb0e468bd778e2d57ba847a0f3a826d2aa fork: defer linking file vma until vma is fully initialized
ae6c8fce0d172d2c3ae3de5e9dbd6d82a678c6da x86/cpu: Fix check for RDPKRU in __show_regs()
1d98702b746f9cf671dd89dd751fa320c1c5a216 rust: don't select CONSTRUCTORS
0bb1147cd1382684c6a42ee3f88a6ed12728ad28 rust: make mutually exclusive with CFI_CLANG
36d7f1085bad50eb7bfb22ef37c7ab64f3a4f570 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f3461513034d8276d8679d9226b4328b31b18e4e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e54cb73b52bad1bbefb5c954c8a4158ba27781ef Bluetooth: qca: fix NULL-deref on non-serdev suspend
df21dd6afd115b9cf3440fdb42e42a4a07bd0279 mmc: sdhci-msm: pervent access to suspended controller
591c252fd1cbfea1fc8db8e7930ed55cba0f5223 smb: client: Fix struct_group() usage in __packed structs
84f305532d58dd9ccbafa949f9b9dbc254079d4e smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
8fe7ed01a780f1a08cb9140a34d44316ceadc684 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b8f80d1aff3285c5b43327a3e4d2381fbb322b9b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ec2de6930ae2f96c6dbfb23519b16e74ab12ac86 cpu: Re-enable CPU mitigations by default for !X86 architectures
22ffce269d57c57633c58ad4b12d7545a0988ed1 LoongArch: Fix callchain parse error with kernel tracepoint events
8dbf2edab5a48bcaa17fa7b2dc73d50106e4fe71 LoongArch: Fix access error when read fault on a write-only VMA
f140860e72fae903e91298e19d7885edf68676a4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
09eea45e4639ec73743994fe677a6c770a0f4e16 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d6c74530de07707c84731bc77369a46af3e201e9 drm/amdgpu: Fix leak when GPU memory allocation fails
8e57574171db1428b5446f09abeeca1254b3fc4f irqchip/gic-v3-its: Prevent double free on error
b3ef20c0433f9e3fec340c1d3f70af7b229b3ae4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a3802254bba9fa073fa8fd7c8a676bec1f2652a2 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3ba156417da0af8589298f474f2d6979056b4226 ACPI: CPPC: Fix access width used for PCC registers
0f1b1713105070b65dcd0ec774c3868fd8be8024 ethernet: Add helper for assigning packet type when dest address does not match device address
c6ad5dc95a69279993283e92e49f166c5f97822e net: b44: set pause params only when interface is up
3e4f2a41ad3414be88cb6e9f7046e512d17fbbea stackdepot: respect __GFP_NOLOCKDEP allocation flag
a91d85dafcaefb23fb97e80deca636ad1ae48055 fbdev: fix incorrect address computation in deferred IO
d79de2dd828cc86a5341d693eb2820ede161010e udp: preserve the connected status if only UDP cmsg
8c575159d2af6aed5d0a9d2611c4f94f26f3fc75 mtd: diskonchip: work around ubsan link failure
a1d3238babd0623b111e1d6519a170b6dc2dd173 rust: remove `params` from `module` macro example
7ee9641dbb08d6ed89646213aa20d4776f2f75cf x86/tdx: Preserve shared bit on mprotect()
e7aaf8f2ccc623907fef0da6c5b2326e1b985ddb dmaengine: owl: fix register access functions
3bfc14ee1b2a4734d12f9898eca58f8b1936d3b9 dmaengine: tegra186: Fix residual calculation
425b652903914505a1323e88e3527a1a03a7fcc5 idma64: Don't try to serve interrupts when device is powered off
73b8822cc9d55bfeb82e4f919abcb931e54e611e phy: marvell: a3700-comphy: Fix out of bounds read
3513eb72064033a6903afc0348a9110d8f0702f0 phy: marvell: a3700-comphy: Fix hardcoded array size
aae4faee358852e47904be44e6478da5a2abcf7f phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
cbdeb53f5e6066446935e2b31180075be51a6d1f phy: freescale: imx8m-pcie: fix pcie link-up instability
d2a36f98bd5b281a8b8abeeccf44ba48da6a589e phy: rockchip-snps-pcie3: fix bifurcation on rk3588
39fcbb108dfa987e95c16a06d39555c617a7f66c phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
de81d11f006a58d096172ce67f502a1630b697ba dma: xilinx_dpdma: Fix locking
2d29a5588b426513613abdb87db33fc4fb45dabc dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
50e1872d28804871abe285cba0c952b0580bb2e8 riscv: fix VMALLOC_START definition
c81d74dce8841fe23a2bcbaeadbe372edc1f7500 riscv: Fix TASK_SIZE on 64-bit NOMMU
8b7930753f3a47f23798d972827ba016068fce5e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
d03360f62de479015b2abbc7516eee605d6f26ba i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24166b741fb-0fb23653f87e.txt

6560d864c31a1224f7ac3edeafc4b6abdb08ecfa cifs: Fix reacquisition of volume cookie on still-live connection
d568c5ef14efea372a90abb72dba7ebf663d665d smb: client: fix rename(2) regression against samba
246ded0bafaa66883eda424376a7a6804558e4eb cifs: reinstate original behavior again for forceuid/forcegid
184927d4ed4167eca4d0df0c8d83e6d054dee505 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
fa70f64abca9b9b66b681a709aee40ebb01e6f9a HID: logitech-dj: allow mice to use all types of reports
a6ec27618fa2359a486bec810eaa92c12b48bd39 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f154f976b4aafef953087dc508cab5c3e3d546eb arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
85ebd84c5dba140fa9f0f0039181033b9de7be7e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
233f5c9e0f5db2943b40080ff91965562bb1e511 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3fd84d2483ad4df322d6ed5b8f317429367ce43f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
dd1b3796a5079f6ac4a4ce11468d265448b48174 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
29dcbd16b96749b70e33892512355ed92c1d3735 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
f2583b9d50b88388b2a997e5c8fa18cc742ac9f8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
b30e45c84924b213917e94855ab1eb316260caf2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
87ff50c8c06a74af3cba5086dbc71c3dd6f4fb6e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
833157b1d4eb908605f12f3502241fc565198460 arm64: dts: mediatek: cherry: Add platform thermal configuration
2082a674c81e9f6d3478acf07098f5b0f4b0c357 arm64: dts: mediatek: cherry: Describe CPU supplies
13d525bfb9dcf34d0e6d2ada4dc365a78d01cf5b arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
3a2f975bfa9e58a8963f8993490695daf3c5fb2f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f26b6186c3634e44778f8b21f1afbbc177904b84 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
97a95000d42af32b7114dcf8e5178f8ccfa67ec4 arm64: dts: mediatek: mt7622: fix clock controllers
c781ec62c60c9754a81d21eaa1bd2acfc2b4b022 arm64: dts: mediatek: mt7622: fix IR nodename
b69996f6bbca790765cb347f89a555757006c28f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
aafc15b411935db32268a2b7d77bce89f6352e67 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0bdd20943becb0d8298a4decd7e38a09224b56ea arm64: dts: mediatek: mt7986: reorder properties
41a8c275dbaa6f193ff325522643517232ae81eb arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
14ecf7e10d3a1283a08f151e5c72db9cc79c8d86 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
690daf21fae8ac17ccb7436ed4e5dd8f164239db arm64: dts: mediatek: mt7986: reorder nodes
e03066bd96cc0faad337c5a238f17f03babe129b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
c455ccb75514180fcd2606a1affac6731f9a364c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
01736300992784693344c378969b5e12dd4b0d3c arm64: dts: mediatek: mt2712: fix validation errors
3d45cc77c3bd0aec066d59deea425146d69afcf0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
483b286e4bff139cb9a677a385235cdf74d129f7 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
844f84866a14241c8c9bd0bb57227bca314113ed gpio: tangier: Use correct type for the IRQ chip data
5673b28dcf49fadab014f4da89e99530ed1ec4f4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4573d07c69d9b18f213bab8b42418040f7a69e30 wifi: mac80211: clean up assignments to pointer cache.
2e128207c9364a8a35171bae28c5bd5e8cc80ed7 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
e1010f3a779cb3b1ce8aad530d1d4ad9dbe49279 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
745a3c265c952a2051a31c415633066f3da046f2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7be42a7716f3ade5ae95782dce2f20d48184046c drm/gma500: Remove lid code
061a9c5ce4e4a2d0996b45f522fb4d318188967a wifi: mac80211_hwsim: init peer measurement result
a5a8f4d562675be7bbed42af076c06870b5f44c9 wifi: mac80211: remove link before AP
fc5c94164750536ff6352e982ffa9c10b599a4d6 wifi: mac80211: fix unaligned le16 access
4f24609e7dd8220f083a0bc87e4c81fa89358254 net: libwx: fix alloc msix vectors failed
cc1d9b647f226f0ac8f4569617bae24b8dcdbec4 vxlan: drop packets from invalid src-address
93ec2608013eb5427d01de5708cfafe42b810a40 net: bcmasp: fix memory leak when bringing down interface
0174ce668bfa5791a951bba879dcea7fb22fa85b mlxsw: core: Unregister EMAD trap using FORWARD action
3b307fd89b3fb9f16721d64948b17009002d77fe mlxsw: core_env: Fix driver initialization with old firmware
920f38fd56dd75383a8a4d1329fcb17a84fdd4ca ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
87217db1289e4ef2cd24a24f6f656aeb6606329d icmp: prevent possible NULL dereferences from icmp_build_probe()
269f9de757b654ee81453dcd492df5745de42b72 bridge/br_netlink.c: no need to return void function
fcdae97022ec67ffba2f51ba2d7d07b60510951f bnxt_en: refactor reset close code
689bda1c7eda6d3b3105d6970c3a96444de4dcde bnxt_en: Fix the PCI-AER routines
cc8059ea57df2e8def191e5fd592e1e626309037 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e50e9f923cf423ccd3751537be7e55caff265571 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
6207d67cd1e78be6cbb9d22d15bba209d114709d NFC: trf7970a: disable all regulators on removal
028eddb2997bbe00657f3f9cde7fd9cab4d756ef ax25: Fix netdev refcount issue
ad2573f3411c40e52b9813c520db090510c131a5 tools: ynl: don't ignore errors in NLMSG_DONE messages
d63829a7fd28fe00a20b4b0aef056aa31bb8f823 net: make SK_MEMORY_PCPU_RESERV tunable
7f7432b8a5c5529988d3a0e874485e0136693abf net: fix sk_memory_allocated_{add|sub} vs softirqs
96c2b34044e7bdb994a60ee0cb9fde2ef4d84e26 ipv4: check for NULL idev in ip_route_use_hint()
de64f4d3196e07d0baaa3ab044c2f2d15035784f net: usb: ax88179_178a: stop lying about skb->truesize
0b08d020d9d45bae2121c0ac8e0633fc31aeec09 net: gtp: Fix Use-After-Free in gtp_dellink
1e0d37e563192484c4372648bcd4cc65410867ca net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2682d4ad4f36497c150303a4c337d84b3109fc03 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
2ea2fa1c3d3ca6d99201649d90015e89b2d3c269 Bluetooth: btusb: Fix triggering coredump implementation for QCA
e6747804cd015efe8bfecbf5072170e20f3a91a9 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
24ad083e0618d7661fc7019796179e725243887f Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
8c388d6a4c3a2e8f60e2e38df2c75442c71b628c Bluetooth: btusb: mediatek: Fix double free of skb in coredump
adc823811cf67440a77816f35e4ec1036dfab14b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
e89a4dd384ec23200bca496581492184cbe2109d Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f2ceb3b6141a7d2e9435e614b1624beace8fffeb ipvs: Fix checksumming on GSO of SCTP packets
61ae870dde8ddf828d1c8ffc6eeac118cab169da net: openvswitch: Fix Use-After-Free in ovs_ct_exit
af5054573dd2fd3ca49fb82f87266e0c85a469cc mlxsw: Use refcount_t for reference counting
fd7f8b0644d1db86327c79df5ee76c463bfaece9 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
5fe18ecfbd50251f115a84e04cc2e0288c1e98b3 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
46deb6b98235fbf15f99e53b445bdf2a2b2ac8c3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6eb8741eb15cb1614e98aa123d612c860c01c1ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
060eb4251e78f83359eb1c6b3df4d3bf1f9d4cdd mlxsw: spectrum_acl_tcam: Rate limit error message
c26e340fd9b679973304129454263176fb2e352c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a1a9c6b996efb2029d583b60bb555cdcad76f390 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8de7552b19d97c21cee103500db24ae7389276fa mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
184efe66ae395fdf3e58ba3967a47a736b139845 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
bf7c936b64d35c47394e66da883675c465cf6993 eth: bnxt: fix counting packets discarded due to OOM and netpoll
07659dd6d2738cc778d8617f4440dc3a952da290 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
6b494732463863fc8d6fcc2ac649edbd01a1d15c netfilter: nf_tables: honor table dormant flag from netdev release event path
8e88f4c27436a0284f72c7c017962493ea36e2e1 net: phy: dp83869: Fix MII mode failure
aced75d432ed93849eff6e7619aa2d83a77b8b6c net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
b9467a699c9fd009a2db62f9655b0f98a9a1d614 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e69501d113b2336b8a87f34b57e1b0f65c808aa6 i40e: Report MFS in decimal base instead of hex
dbf233525831554444d9229f4ecd22f558d2d3ac iavf: Fix TC config comparison with existing adapter TC config
75b7f45d391f6172f2402351fee6f68c33ece9e4 ice: fix LAG and VF lock dependency in ice_reset_vf()
713e3e784cb0b1b9dd2da3faa7e89ffff118d697 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5c871207f7491356eef016c8afa19844652e3faa tls: fix lockless read of strp->msg_ready in ->poll
018ff7d4b43975411ac87c5c5fd48404b3ad02be af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c76f28e714af03a7962366ed01f0cc06c76e7ae2 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
909db9abe5538cb44f4facb685e009412bc667f1 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
9b1c6d21af4f01e91162cdd72c0450493ad97aa3 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
6928d4480bac0b386e5523c770b03c19ef0f3865 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
96c13502ced7aa48d4eeb05e3cd6dec035d8fe47 drm: add drm_gem_object_is_shared_for_memory_stats() helper
5132e8b1348013ceceb89a2ec42596d8b6b35a61 drm/amdgpu: add shared fdinfo stats
705c31d43ff145192cdb77a37695afa803a7e28a drm/amdgpu: fix visible VRAM handling during faults
b5688fb1cdd3d7b95afdb289f5ed8d76c60c86a4 mm, treewide: introduce NR_PAGE_ORDERS
b8c5960a96f86f6757bce1ba7f5217bf64241cad drm/ttm: stop pooling cached NUMA pages v2
03d2b8ca408b87b4633b3c6f5ede6598d4e521d4 squashfs: convert to new timestamp accessors
387cd3ff645576c3b73eb0a85577b044cd4adf2c Squashfs: check the inode number is not the invalid value of zero
104d188c599f6b35b69743e93a1061b515e6f858 selftests/seccomp: user_notification_addfd check nextfd is available
0f654d0d08dcd783c1fb951145e380c945595af7 selftests/seccomp: Change the syscall used in KILL_THREAD test
89def6d975b5cd7358c523a36c68f60eaf0154aa selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
9b5d842dd3edcf2f37e2bab4dd1fb9c2843904ca fork: defer linking file vma until vma is fully initialized
b87eb8ce987d71bba66e507e5cfac932c04fb5ba x86/cpu: Fix check for RDPKRU in __show_regs()
a2618953211184acd7688aee8f9db3e806bd1e87 rust: don't select CONSTRUCTORS
626a9ed0870ecb6c867d65586c53a029fcfb7af5 rust: init: remove impl Zeroable for Infallible
1c9e6294d2f0d5722a6631aead48b50a5bc6f8ea rust: make mutually exclusive with CFI_CLANG
5b33aa864260e3d329e93e2e4f75fa60ec32ac1b kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
19b562a68eab7adb3d756cbe6f186b36fac3ce13 kbuild: rust: force `alloc` extern to allow "empty" Rust files
a2794a7071b761ae4089aeba53b363ee6867c140 rust: remove `params` from `module` macro example
eb3fa6ceaa41e64399816d82858719f82198c47b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
881263f78c50e546663d1cb75626a03288be3703 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
efa772bbd50979a26e5fa6c4599927f675443d7d Bluetooth: qca: fix NULL-deref on non-serdev suspend
d522f17bf661a70c43d9e08d9626bded7b2f4055 Bluetooth: qca: fix NULL-deref on non-serdev setup
120f933986ac6375011565cab4a2dccda5e53f6d mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
5616e8242f878cdfb5efb2dae6c898dbdae04408 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
8e1f90404a60aa8d711cb5c14890b712da58e969 mmc: sdhci-msm: pervent access to suspended controller
1c00af0ba12760e01b9ea9557bddf8f42bfec4d7 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
56bdae6a32740cf4e85e88775a0d3b15654641a0 mm: support page_mapcount() on page_has_type() pages
a14fcdca4338f4290214fe3f950f34c0f5d802fd smb: client: Fix struct_group() usage in __packed structs
303c070602fe0d09ff95babfb8fbe400d64106cc smb3: missing lock when picking channel
71719349982f1523f7a6784b975d7f028283db97 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
8b55b2c4021742f76abebebf0fdd00281b523880 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
829376e458b1e2e13d70529c076c04ad5179c4e9 btrfs: fallback if compressed IO fails for ENOSPC
a0aeea3ef9872253a7cb91d23fbc6fcea10aba30 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
33536d245b7660a201716fec042c1ab360a1f0b8 btrfs: scrub: run relocation repair when/only needed
229064d5b30ab9a01bdc7bf09fc8523513da6564 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
30876b32a0830ffe6b47cc2d466a266d9a0fc9d9 cpu: Re-enable CPU mitigations by default for !X86 architectures
83fbd43efe274468a9f5f1833d3803e354fcc9a0 LoongArch: Fix callchain parse error with kernel tracepoint events
5258efd99e319f60a45d605576e11391283490ab LoongArch: Fix access error when read fault on a write-only VMA
a6b68ba845462c51ff35742227510fbe777d2232 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
0cd73dffa5a5d735175b2a7c9b2575255abe197a arm64: dts: qcom: sm8450: Fix the msi-map entries
7b68f71898ba0f4007690f7d8c6923f265b1b1cd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4b1ad4b288d10ef82d047bf94a943f7cf2710910 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b7598eb188da681eb295972e8d7aaa69b644ba5b drm/amdgpu: Assign correct bits for SDMA HDP flush
fcddd70e6355141db46ca40558c98825ed7c34d6 drm/amdgpu: Fix leak when GPU memory allocation fails
9243c111d7476f8dd1085540f917404c86cf7e72 irqchip/gic-v3-its: Prevent double free on error
52f13bc35b8ff4692e50c60b8ac5a4c0182d2314 ACPI: CPPC: Use access_width over bit_width for system memory accesses
696b3d65213e6bf608b6f64b81b61c6826a6ddd9 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f4be8cd2919e97a0231ec26cf902d7c7d148df3c ACPI: CPPC: Fix access width used for PCC registers
a845970446fb1adac5e595f8b6913db9a443286b ethernet: Add helper for assigning packet type when dest address does not match device address
0b3211f99412f32f296e6bd9208905ae70c31005 net: b44: set pause params only when interface is up
4a2b6f1b85056be45ec2f497783c1426d2a66d64 stackdepot: respect __GFP_NOLOCKDEP allocation flag
0a1ad6aac1b0d304e35b6c4c2f69cf3ac3191439 fbdev: fix incorrect address computation in deferred IO
7d4be2fc5de1c239f40bcb758c0499deb689f19a udp: preserve the connected status if only UDP cmsg
f6a35ac35d790dd4979e290106a5a1d67bc7bb6f mtd: diskonchip: work around ubsan link failure
238e37fafef34d56aa6418fae8a5a6899f501dff phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
f26bacfa9b3c968eec1bb92a8752e8f6e4723413 phy: qcom: qmp-combo: Fix VCO div offset on v3
37113c16a35dbfbdea5fbe6e64fc636c84509352 x86/tdx: Preserve shared bit on mprotect()
7a514830b63cd59e701a1819db36bc241529c7a7 mm: turn folio_test_hugetlb into a PageType
4342a42b346bcc0b83cf620fb13c5d0fe0a080f5 dmaengine: owl: fix register access functions
05e719505d7f342b7a70c37a5cd2a5ad19c36c5e dmaengine: tegra186: Fix residual calculation
113aed9526b7827e5eb889b96a5e02f43e9206d8 idma64: Don't try to serve interrupts when device is powered off
c629c38edd07894763503fa2c102cab41eb30c53 soundwire: amd: fix for wake interrupt handling for clockstop mode
8586c4a876154ee0af753074f3d207cd0adf860f phy: marvell: a3700-comphy: Fix out of bounds read
55ee5f3ab81b3e4fc55fe56b385cd32e40455497 phy: marvell: a3700-comphy: Fix hardcoded array size
a7fa5ccbed10aa653ba8e3c29996784434ed8baa phy: freescale: imx8m-pcie: fix pcie link-up instability
58433230369f52ecf4bbb4a47f934212baa79545 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
00e3dde4afae427ddc8e7ef4e7706790301420f5 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
057108456f452bc1aa291ae5d3a1b009d23756d1 phy: rockchip: naneng-combphy: Fix mux on rk3588
6d25a219d41aa0437cc5e7500b66a0b17137b4da phy: qcom: m31: match requested regulator name with dt schema
a3f148c87034e14607b7d3279bc16d997413d612 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
ba3e03284fc13a3e8e53fb541c4b02cbe40d34ec dma: xilinx_dpdma: Fix locking
5f5ecccb31049c1b9807c0a5637ec3b8d8cc7339 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
3c050a4b4a5f56e5135c53b16e772042660a0ac6 riscv: fix VMALLOC_START definition
5f29ae4895b29d42f43fa4d1443bc9d3bf075cc7 riscv: Fix TASK_SIZE on 64-bit NOMMU
3ddace7e636596f8ad561760d2d17e6ff0ca5841 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
c5db624024febde73ac01b1023263c75e734796f phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
26a888bf590d80e21f39fd4515fe409a7420f056 sched/eevdf: Always update V if se->on_rq when reweighting
3d9268a7184ea4477f3e2b320b665d218463a4af sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
f1041897d667f36f5b35b08fe0dbeb2773906e42 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
0fb23653f87ea101ecc5412e6f53a4cba4a6cdf4 i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d159213e4391-c8ecda806c82.txt

3feb97f4f5b2564019a919c9a12700ffb6b2aa15 cifs: Fix reacquisition of volume cookie on still-live connection
6a5baddaf74a336e1f0d594bb0e9da1dc606cdad smb: client: fix rename(2) regression against samba
73838881d89765a63f5adf51da425f77d6ef3087 cifs: reinstate original behavior again for forceuid/forcegid
6014ba60db6e68eeb6fa35088e365e2295dfa5c1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
0eac13d837a9b58b0bebbcfed9fe92835c62feec HID: logitech-dj: allow mice to use all types of reports
b96a02f587a4e3cca4cf9e1fb74abbb8cb225f21 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a17a044645b223dc75a85b5d012627839c5dd243 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c2043f579850c1e2a55eece3b283b8abfcea698c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
591259156b786bb0b10aa2f2ae6e431b56bceea1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fe98ea7798d9a56934e377a99915a3e1563dd7c8 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
10695f99245b4fa49953c7fbda8f4f51e72e442f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d60fb181ad06fbe9cafa0ba1e7aa8d1b70ed7ea7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
669669d23499d517341d3d21ade36c9c2f5f09bd arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
e4c8d98b50d7c9784901eb46227d6c74047d4b8c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
3b0fe1479fa91cb9cec03cafcac5cd769bbe7685 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
deba8f91a334d3e3ef3517264a94b45f059c5823 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
426cec15d7daf3daf6e58bbe6818815c3a914426 arm64: dts: mediatek: cherry: Describe CPU supplies
b77cb608a13ff5d49c410239eb532a40ad849502 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
cd59f1c28f57441eda14888b86b255ab6c2dfffe arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
bd56927daa44eb7ec8805c0ee48a6a5630127e59 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
35fae785ad357a1d04827b5d368cee0d7e2e8d7e arm64: dts: mediatek: mt7622: fix clock controllers
65629b8b7762b5878d0cf38d16ec25f5edc1b1fd arm64: dts: mediatek: mt7622: fix IR nodename
6701099eee2d50998b246b53d1c48a9100358651 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0564a86e0b2c3687e74cbf59ddc0a65152fb9af9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e30dfa50351c03114c2b614e1997b66379ef251a arm64: dts: mediatek: mt7986: reorder properties
3329e2c73140dfad8a192ff789189c1f6a72ac7e arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
4395cf708869185cfc1a9c46cd98f55dae2051a7 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
93fe83a645f3f994c80628604cdad708c255a938 arm64: dts: mediatek: mt7986: reorder nodes
f1dbf6063aac59712b7bd4a9048337a569704df4 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
bdebcc8f44d7de85cb8007aaa0d526f923ba9e42 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
d805f2123d3b2e3aded4519f1d917fb33424b53c arm64: dts: mediatek: mt2712: fix validation errors
50c70d5d6a45ae6a4d8a63e3edc53cbf7390aee3 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
139cb64c52c7fa09ff246c16f3882859d1dce484 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2ceb7b59dab8912deb3f0093703b4ddff9527fd0 block: fix module reference leakage from bdev_open_by_dev error path
faea2911dbfb9b01bb15b72b6b22edcc280182ed arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
35bae5120b1692f6fda0355cc6b8ebff67d53896 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
8576041c88d5f420976c0ed801c0bde00771fcca arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1beb93ffb5060a19be09eaf51e35cb0b9a9033ce gpio: tangier: Use correct type for the IRQ chip data
c54b084c5b07a9177b5110b5aee61b928cced2ac ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ad02037bff5c8165745d90842cf824b4c5ba0fde wifi: mac80211: clean up assignments to pointer cache.
c4c9332014ae5fa97a94a998dfbcf65f5a505d64 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
c067fcb1da5e96c22de3d74c50082f3995bc0f34 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
03a267d874c9981caab7f5437b9a3c7a4f218b57 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6d33daf8f4d7024e9cfb21d8485653285454c0c8 drm/gma500: Remove lid code
1d4f26909ed4e1b00efd3e3df54e69836c26fafa wifi: mac80211_hwsim: init peer measurement result
cbd6ad75848bd29114495034090c45e7735f4f21 wifi: mac80211: remove link before AP
55e201a8b33f57bc316cdbc2ad6e06805e5a6e86 wifi: mac80211: fix unaligned le16 access
816fa81522983e2d7dfe31509517a11a788943df net: libwx: fix alloc msix vectors failed
b2c14220e4a95243d081b96236ffe306af7ae898 vxlan: drop packets from invalid src-address
7a2904d1d72e3803104aa0fa1dfeb714c6f85896 net: bcmasp: fix memory leak when bringing down interface
2e21566b7b658879d2488c7cce4c4312ff8f4b78 mlxsw: core: Unregister EMAD trap using FORWARD action
cd138b1e6525d05303f119c776dd0aa17e577b78 mlxsw: core_env: Fix driver initialization with old firmware
74eb166f45c25ba2816723b37864144aba087a2d mlxsw: pci: Fix driver initialization with old firmware
515c234ee4955cc84ba2ed41bb91ae6c5328aaf2 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2024b4b8320763226e13e54852c4a2bfe263728a icmp: prevent possible NULL dereferences from icmp_build_probe()
ce1ca4ea3e7a94e6cec5365be22161e4420a95b9 bridge/br_netlink.c: no need to return void function
316f3107167110230775ea93e4e5c32e13a97337 bnxt_en: refactor reset close code
1ad9b1b673baec576af3ff2f899e28ae5819d8f4 bnxt_en: Fix the PCI-AER routines
62c1f10b838e52d15d8676c099e99f00804a741b bnxt_en: Fix error recovery for 5760X (P7) chips
8b010c44577c2b608cd6dbbfc0a70fc91b99b81d cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
d86c2141ea76c7164061907d68b92c498270ac3d net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
7fffe5bfaa1479a20dbfb4a703062cac75a7e212 NFC: trf7970a: disable all regulators on removal
6022c7a531e35b4066c3aaa4fcd2642573c21539 netfs: Fix writethrough-mode error handling
0251b2543044eb527e441c92a221bb3686f31bbd ax25: Fix netdev refcount issue
1aeaf6f96d1d0a59fca3cabecb02f14bed356dde soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
c6b27a3440e067d696ee97b70e8f8427468b6b2b tools: ynl: don't ignore errors in NLMSG_DONE messages
270d217b108422b7b4d40b3999c61b3cd56719a0 net: make SK_MEMORY_PCPU_RESERV tunable
ad2df2263f3cb5411d4436c38c339cb96b1564d9 net: fix sk_memory_allocated_{add|sub} vs softirqs
fa9e0620a42e02472d44f1768fa0a125ce8b8ad2 ipv4: check for NULL idev in ip_route_use_hint()
bbfb48aed10558b26e1efeabd390982d94c3a14c net: usb: ax88179_178a: stop lying about skb->truesize
db34f8d42182a887cccc190e080e6942a133d2d9 tcp: Fix Use-After-Free in tcp_ao_connect_init
2392dcb2495ed26e35a15729624230a0c9e61ec4 net: gtp: Fix Use-After-Free in gtp_dellink
6e03aedc12c163ecee0fb74eb9575187cc560b25 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
a1fa68d30dc16540cf9f3a26a04eef9e18bb7770 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
0f54709cba85fe497df6de56ab25facac1c81970 drm/xe: Remove sysfs only once on action add failure
492e142b514e4a0956f270c4e707ef09e7344103 drm/xe: call free_gsc_pkt only once on action add failure
8602df91c7a583c20bb82295241128efc56faf60 Bluetooth: hci_event: Use HCI error defines instead of magic values
2cc5fc7b74bde75fafe2a140826f9722f88df611 Bluetooth: hci_conn: Only do ACL connections sequentially
663dad27cf4533fc53098cd5857341619579aa6f Bluetooth: Remove pending ACL connection attempts
f4c594ee8d86043d937799f94020e4a380d3f9f5 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
8619df9e73a238a0e77da3d741a652c37a8d15dc Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
142ccf01872dffe75037ed55ccacb76019ea4a40 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
3febaa8a404cd6cdc2c73087651f1ec2de5357b0 Bluetooth: hci_sync: Attempt to dequeue connection attempt
4eb5ac98cc95df66261f37289991c728a01543f5 Bluetooth: ISO: Reassemble PA data for bcast sink
6ec0814e2c87b29b46cbf7a3e08450b9fa0c4d83 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
c6a34538412afe45e046fd37b25b1899ce0a4ada Bluetooth: btusb: Fix triggering coredump implementation for QCA
f6ce27eef96343eafe3a00f0e9358ff7cb4538e0 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
2e1f5fe1dea3f6c0298da41061cbeca46f560918 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
bdf4e764d3b35ad2764418a6d6e7e3fb90903b12 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
2971b78f2eecfec27f71650f07b180691589e52a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cca0acfc02d95f778c941d2adc378bfbf249d1b8 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
8c7b211bfeca4f5ccd266a3e4367a9909e6f793a ipvs: Fix checksumming on GSO of SCTP packets
62fc5165ca8f5b0b914cf593d1c6d5f1781fbbbc net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2e326e4e764a037554458993733f2456344fc83a mlxsw: Use refcount_t for reference counting
48bacd8b2ddec0d2ad50778d297e17034e845e18 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
24d5d3f7a3bf5cc755e18094fd9ebf0491e344af mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5ec2306d0cadf0755beca8932c16a07bdd9571a6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ca24afb8560691966fa567c9e85724c5696d0a65 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
333e25a43626f8b59afc54ace4c3d041b384f152 mlxsw: spectrum_acl_tcam: Rate limit error message
1c9fc6bbb8939fecdd9ebba993b32e840890848e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6316587d9b9c011a8ad92472c29d08ccf357e150 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8cc9b14cb8f6e2835cffc32d0b5da9afd0eacd89 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9ce9cf8e84f4fa18a139b756a7297eedb589a2a5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1c01cc65a995774f288c535e93cccb0ad67ffed2 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5d35d2cd7bc154f2d2377c55730c5bf7355626cc ARM: dts: imx6ull-tarragon: fix USB over-current polarity
d5c3e7552f9a90aa5c7418d58c272c125af5048c netfilter: nf_tables: honor table dormant flag from netdev release event path
3357bda717c544d3ebe5bb6d938c0725f4007181 net: phy: dp83869: Fix MII mode failure
da312519c760c40688e90e973045a46ce12995d8 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
def91c186a6c1d616922c6faebb0b5fbdbe492a5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2d7e820e3c52730e32e453345d56fc9f3f76b49d i40e: Report MFS in decimal base instead of hex
5693914f305d7bbacb546b0fea712ba053b94b85 iavf: Fix TC config comparison with existing adapter TC config
ca00e414788bb8ea544536ec5b9172f66448d81f ice: fix LAG and VF lock dependency in ice_reset_vf()
6bf8f79f14929ff2651f0774b8c8e0ed8e5fda7b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4fc2e6008e9fe5ac579eb4e1fee7bdd3e4669794 octeontx2-af: fix the double free in rvu_npc_freemem()
c2f3a0045c7899f72f51e4d34775bf1a5c27c890 dpll: check that pin is registered in __dpll_pin_unregister()
6fa0483ffc8ffdc0ee6eff8e679ffc635d3b8163 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
171fc1b265b0e1930bb93227b17af6c4204bc6a8 tls: fix lockless read of strp->msg_ready in ->poll
11478f574976d1f0cb8f6018522ccf77e408006e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
82ba24b2404517439d6ef5c8a50a3fb1167260e3 netfs: Fix the pre-flush when appending to a file in writethrough mode
14b438674d2080cdf067f31330cda982d70fa521 drm/amd/display: Check DP Alt mode DPCS state via DMUB
3d7a309e7bd58dc0b628e91a18f1b240388e757a Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
e0709892f590f3148805fd1fc3971fc7c814bce5 xhci: move event processing for one interrupter to a separate function
ce81120b22481fffc4dd13bcdbbb3877c56a5197 usb: xhci: correct return value in case of STS_HCE
b4f57774560f49a7752df503c33ec01e457d6465 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
26c52f7038bd11f2e4f19e0a5c6dbb99a98746cc KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
c0773a6d81a8f392c661164df524f2460479b325 drm: add drm_gem_object_is_shared_for_memory_stats() helper
128fedc2470e86797a65534ec6a753118c03b13d drm/amdgpu: add shared fdinfo stats
17b73a56ac0353e1b2aa7f30c41a5d13fac88e6c drm/amdgpu: fix visible VRAM handling during faults
2e66785ad0b33978a00f783d1e60d45e23444046 selftests/seccomp: user_notification_addfd check nextfd is available
1985b988ac97b3ae6cd8b8932783c298bbffc88e selftests/seccomp: Change the syscall used in KILL_THREAD test
953a7e55ea8058b125291398296c80e887c855ab selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
11d0395e01224d11979e5107b57ac473dd420f11 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
a5fefc0788e9bc53b70477e335c699692ba196dd x86/cpu: Fix check for RDPKRU in __show_regs()
692f0f10e37928a62167f34ee9cb5e5f34d51c1d rust: phy: implement `Send` for `Registration`
8d0ed72d8869699a82d820c7dd05a4ffd33bd015 rust: kernel: require `Send` for `Module` implementations
59233c323000715d8829dcd2ae1b0030a4693d5f rust: don't select CONSTRUCTORS
ed741c7bbbbfbd6c5f5c6a4c4aa6298e61d0de57 rust: init: remove impl Zeroable for Infallible
d0ba142a5604d12563b646c16b87c1421c3eee84 rust: make mutually exclusive with CFI_CLANG
96f15f28d61cd743470092fa032ade471016a3aa kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
62ef9b17708c4c8ee41ee47318f64d5bd18db30c kbuild: rust: force `alloc` extern to allow "empty" Rust files
96d3a14e46468c12139dad53e6cbf4e1cdb62190 rust: remove `params` from `module` macro example
63d5e88dd9c80492e27aed9111faf55e1a4898b1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ee9712fe6ace7554a091a39867894a255dc43985 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
85c3fc51a4a4a6055665bfca6c547617fa89852c Bluetooth: qca: fix NULL-deref on non-serdev suspend
cdafb8e958566e581e751444393d8bcb5965edd4 Bluetooth: qca: fix NULL-deref on non-serdev setup
6a22e1c630748381cdf806c0a0e8b69cb6f65282 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
23eeb25d2381c514838e8029b0abbd035f1c052a mm/hugetlb: fix missing hugetlb_lock for resv uncharge
37d5df9264660aac6911f925de1fbfe5093392d9 mmc: sdhci-msm: pervent access to suspended controller
c18bd58e392605dfd5c848cc9b61186df572008f mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
c1b120319e738391687de100e1a6f515440ff563 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7ed2cc73e3c6ade9abca177f07b9d7145f0cc0e4 mm: support page_mapcount() on page_has_type() pages
c32414414874ab795af1ac5007a519bcece18709 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
92f39a4494c99fc1517ce3bc42f69d9a86c7fc53 smb: client: Fix struct_group() usage in __packed structs
7597f13ddf88cd94accdbe769a27a7f1bb17e1b8 smb3: missing lock when picking channel
87303af5f242a761ed920311f760d10fb59dac9e smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
6280dea840c1bab718165e2fcfecd722b7fae649 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ac9779e161f13e2551219a20c1ac5befd9a97485 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
27857ef98b8b940d59f6adf85160cd0720324d45 btrfs: fallback if compressed IO fails for ENOSPC
d98058172263002806081937c929e1b6f33d2eeb btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
f492d0d4c39e8ba9a9ca12687759421f0b8042d9 btrfs: scrub: run relocation repair when/only needed
a776999ad933f8dd660da067c0bc0a0afe054c2f btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
828f6998327bd46e9c115868b07d9e6c96311abd x86/tdx: Preserve shared bit on mprotect()
cefd2fadd5b6cbb94af334b027291bbe406b7980 cpu: Re-enable CPU mitigations by default for !X86 architectures
22e4d62d18aa73d8e00051f10bd7d5919e55fbb9 eeprom: at24: fix memory corruption race condition
1927771b652879db3c2d16059ac117e95d6966af LoongArch: Fix callchain parse error with kernel tracepoint events
cd4ef52aa89caa42c119367fd785bf2b71854d74 LoongArch: Fix access error when read fault on a write-only VMA
a4070b0526d9e16689e67b7559fd733cb3f4f1bc arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
ec6fcc06016d3adb494f4dd98eb762d7085275d0 arm64: dts: qcom: sm8450: Fix the msi-map entries
a926f7aa63d3eb7ae7e232a96b541b3bc4066176 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d411d75704359f750ee42d754e97f396095ac4cc dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8424b3c30a751b598067d43009fa6dd0454bda8b dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
bff137c69dd0a232c8f678ef3a18fe3b1fa9f244 dmaengine: xilinx: xdma: Fix synchronization issue
a8ee7feffa34ef69455aa883280a7a9f9baf83ae drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
27183d7a8a1bd58eaa2335a163b9b1c7894b4e5f drm/amdgpu: Assign correct bits for SDMA HDP flush
4739c0415dbf0124acbf45539e436f8718693a29 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
8fea533f1768416ba5a98a00467b679fd7c15293 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
e016eb22ea69e1635cac6b18c88f3d3e61d18765 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
fe96dad19613f7693a2ca10623225586dbc6c48d drm/amdgpu: Fix leak when GPU memory allocation fails
d4390f056bfe1b6d0526702a0e7a2bf0e27b8c33 drm/amdkfd: Fix rescheduling of restore worker
6740cc7d213d77b12cce0d7ea82ef4ea6bb8593a drm/amdkfd: Fix eviction fence handling
fc32758976167f70bee30fe62962209ef7aec32d irqchip/gic-v3-its: Prevent double free on error
1e51fb50056fca42edd1ac7c63e9b8e159cfb5dc ACPI: CPPC: Use access_width over bit_width for system memory accesses
c5ff3670ae50a70db0d15ecd7090b4508b3c69d2 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
53b307618615c44293334f4b2f018908fdbf3832 ACPI: CPPC: Fix access width used for PCC registers
6ebadd1e68b1ef16dd5d754cfc47256ed9b58667 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
4af3a9faa161d23472160813cfd15da41e1f889d ethernet: Add helper for assigning packet type when dest address does not match device address
df45f4b9a52bbdc79c8f5bf48000b1b88c09d708 net: b44: set pause params only when interface is up
0ddd9362c0c8151b833b2c8fff58722b960be302 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
b0093100be91043cbda44ff1c4f28607944e8295 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
72501d801dab0ca72e3e0633795adb6da9710f8b stackdepot: respect __GFP_NOLOCKDEP allocation flag
ebf55cf296c5c3bf9d4608aef26c60f9e2ad4ac9 fbdev: fix incorrect address computation in deferred IO
6ce6b810473b729ae220c09034feeb079278179a udp: preserve the connected status if only UDP cmsg
a3c28bb14fe2bb28f14432bc920e48d0b53714ec mtd: limit OTP NVMEM cell parse to non-NAND devices
74f87cd44a762faf000bfe533d3d7d7bbb2a397d mtd: diskonchip: work around ubsan link failure
7f37b9a6d99c7c21d75234fb7a06dd3b232f6318 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
3ab2ec60e6fb5d017b370bce5abfe65fb8df8764 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
68c5f0a58aa4f238b01e91a4dad04703bb995cdd phy: qcom: qmp-combo: Fix VCO div offset on v3
56cb4e7f5dee8d3bcfe03ead2c576758d8828160 mm: turn folio_test_hugetlb into a PageType
ee5a4ef5dbfcc94b25e9f7b3caa9a42b9cb7eb41 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
e8b8fdf694e482f6f329ca6cb802a713510f6629 dmaengine: owl: fix register access functions
29e5da943917faf0eb2cdf758e49a03d3911bcda dmaengine: tegra186: Fix residual calculation
9063dc0c6bec6ee97456918e7930e97f1c2c1a15 idma64: Don't try to serve interrupts when device is powered off
9954bedabfdd6c7afd8d8df0039ada4e00686905 soundwire: amd: fix for wake interrupt handling for clockstop mode
b0e7fd32c3c44f175ddaa5bc90103e8ec1da390b phy: marvell: a3700-comphy: Fix out of bounds read
2111b38b5d45fdd9c2e30d973ea41c425e7e1df0 phy: marvell: a3700-comphy: Fix hardcoded array size
749b3c08c642f2166fff8f3324730523a7b67dd4 phy: freescale: imx8m-pcie: fix pcie link-up instability
ec1b0e9cb01fd26c0ffb883898d51baf21582671 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
b6a4dd81895390be180ab5fad12554005a62cc32 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
9dc11803c95f3275614aef6e65f7196adb56cd45 phy: rockchip: naneng-combphy: Fix mux on rk3588
a12e7edb94261f5ffb4f7328fb971cec7ca5b88e phy: qcom: m31: match requested regulator name with dt schema
7c0edfe9439d29a8fa54ecdd8d2583468bbf19b9 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
9b12e2de2db33f745cf6aac50d49b60fdc6105f4 dma: xilinx_dpdma: Fix locking
834d5448613f635541449da7d2d93eaa48a1aab6 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
c0bad355097c8c040739ff933208926ef35f0d14 riscv: Fix TASK_SIZE on 64-bit NOMMU
27605ec1ed20b96fac3f4553c2a2b590c6a71240 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
91c4d46090d76d22c0b1380bd574c77110ccdace phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
6721d4d95e2bf8a47c8d06e0d8f8fbaeab34c675 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
f9ab0e2604511d11debc3cde11bf12a5e39bc3ac sched/eevdf: Always update V if se->on_rq when reweighting
ae6f31cded963110db83e4514673376fbf74786e sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
f095d9a3c67de0c4eddd71c61fb4a9c8c883c3e3 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
9739af30ae2f2417c890eec3bb890107090f0e59 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
9b7b06f74488f57bfae9ed4f265118ab59a157ca RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
c8ecda806c8234e25bdf86ab41da0d4b4d3f2e1b i2c: smbus: fix NULL function pointer dereference

--===============1229901059206920494==--
