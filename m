Content-Type: multipart/mixed; boundary="===============0679022311114005902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:36:33 -0000
Message-Id: <171439779340.13036.1940683567496519840@gitolite.kernel.org>

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 62adf4cbdcc9229ccc16b16b05c80127f2c59b4d
    new: b8fa812989d3253daaf7ef2c783dbf36a4eca956
    log: revlist-62adf4cbdcc9-b8fa812989d3.txt
  - ref: refs/heads/queue/5.10
    old: b96a5c4bc8168dbf45445c4db30e05cb51829047
    new: 04b666082011cb080078085778dce1fef06e2bc0
    log: revlist-b96a5c4bc816-04b666082011.txt
  - ref: refs/heads/queue/5.15
    old: a12a9e3db54fcf43bb42b68bd33134402fa326d2
    new: 73c481e2db8b6e259a9ce1431707f71329b49bc9
    log: revlist-a12a9e3db54f-73c481e2db8b.txt
  - ref: refs/heads/queue/5.4
    old: 9792b8958743d39f89b9e8db662d8d2275892a89
    new: bdefca3286e39a69d1ddf82b21d97aca64b9289c
    log: revlist-9792b8958743-bdefca3286e3.txt
  - ref: refs/heads/queue/6.1
    old: 5e31dab337ef621920cb84efe253d3fa384905ed
    new: ada9a9533163cddc60ec1c3ca0035d504e13b7fd
    log: revlist-5e31dab337ef-ada9a9533163.txt
  - ref: refs/heads/queue/6.6
    old: 21ee7b235a970b15c9120169720238b183e24a0c
    new: 373eacb318bb8357db8c6e774a5362b5a7fddc11
    log: revlist-21ee7b235a97-373eacb318bb.txt
  - ref: refs/heads/queue/6.8
    old: bb7e6042c81cbf93d2ec06876eb17f5c942a37c8
    new: d72eb9c690956e44693e44c93b3df9351489c086
    log: revlist-bb7e6042c81c-d72eb9c69095.txt

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62adf4cbdcc9-b8fa812989d3.txt

0db0c99ec669d008f13e89a5f3ca2c3e423e85e7 batman-adv: Avoid infinite loop trying to resize local TT
87b63e99d8d360d4ef34e14acb8e28cff5627214 Bluetooth: Fix memory leak in hci_req_sync_complete()
a21a88ee2b224433838372c18715b90cec8ea4b7 nouveau: fix function cast warning
54a3fd5be47646b5b794dd16b96cd4845a650b39 geneve: fix header validation in geneve[6]_xmit_skb
69ea2a6366ffb5c9253a0495aae66ba261597301 ipv6: fib: hide unused 'pn' variable
458a1591609169b548c9d0b237dfe5d521dd9e53 ipv4/route: avoid unused-but-set-variable warning
96950025adc02d16d93a397ba1f4d11c470b13c3 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
abcfc7a564323c2d65bde46bdb80903be09a265c net/mlx5: Properly link new fs rules into the tree
a50ae6a785e4ece1989cbffbb5870c12520daf6a tracing: hide unused ftrace_event_id_fops
488a67fafad12e88682955407782e8d1c6842fff vhost: Add smp_rmb() in vhost_vq_avail_empty()
f8e3509bba71307db3e4887f0f29ce7c24fc9277 selftests: timers: Fix abs() warning in posix_timers test
74530f90467409537585f3ac82fb572adfa8c377 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d3475f43624c8bce5fb6cfee328a48b7f9acd9a2 btrfs: record delayed inode root in transaction
94d0140be7e9f797c6111ab738afcef5d175512d selftests/ftrace: Limit length in subsystem-enable tests
e3ebe26c36321cd9d271748d9ebc1ddab401b472 kprobes: Fix possible use-after-free issue on kprobe registration
b41b371cd881c90c4ec07fc93b1418ac61648cb6 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
e52c8230ae927e44d01dbcb964dd88d7adbecf86 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
9be412dee976d0f13ee759925edc622f42797300 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ec6fec2a7cb72e5718e9d55eb5584594a53837c2 tun: limit printing rate when illegal packet received by tun dev
34be9c7b8380e7333204f0e85ef33456fdf768a6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2fd4ad89923edf1a273b35fa337c2a232d46ba26 drm: nv04: Fix out of bounds access
eeb59cddf163e53f4d01c7525a349a4d248a75d6 comedi: vmk80xx: fix incomplete endpoint checking
0af57395e920ee2ef9ef06a758ed05b36c49bac3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
46fc00fa8ce28d12bf7cf6af00efcca4b9ba1aae USB: serial: option: add Fibocom FM135-GL variants
5fda6a034a8c6274f76f77c73f2ffbc5c3f24a49 USB: serial: option: add support for Fibocom FM650/FG650
5d1f59a1972bf5b5c6715ba0bf4ddab4e877d964 USB: serial: option: add Lonsung U8300/U9300 product
507326bd2c72846c73fe6f2e9d3913da379f0db3 USB: serial: option: support Quectel EM060K sub-models
da84d262fe92663ee943d626090e594a2d378043 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d8810b77083c7f847b0a44ea665757a2da038273 USB: serial: option: add Telit FN920C04 rmnet compositions
bca739c79eab38cee9837585a8fe804189eda011 Revert "usb: cdc-wdm: close race between read and workqueue"
ed49bd4433dfab463989bd808a85da4e55a65709 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
92f8d71b3d53f9159678a514a3d273167b145f13 speakup: Avoid crash on very long word
b3d28ae5ad386dc1b0d22981bfbdd4285f039786 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
187a4110761e3d07aeac674b815e2f415cc9ec4f nouveau: fix instmem race condition around ptr stores
8e9f5d233392953806294e4218be26b53bdf3b40 nilfs2: fix OOB in nilfs_set_de_type
1dc744c565dfc3c8e10e2621bdafb0049f138e79 tracing: Remove hist trigger synth_var_refs
83d24489ca75115797a480ec3ab8c958c1ac05f7 tracing: Use var_refs[] for hist trigger reference checking
cd4e70efe12f0a6c8dd745d84c447e000230664d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
af7906fe5ce07b56b52a5514fd05b59ce2d72657 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c342ca925fce244a8d3afd59a06c7566f5ab8f1f arm64: dts: mediatek: mt7622: fix IR nodename
6e1ef166a34c98a1efe19d008ba273bdf336ab6c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5a6846872dfb63b10b1b2ba9152cd2c185d74c77 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
c0f6d499f97da0a6f3b75a97dbaeae180cdb84ec ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6249a4d2c04ee2fd703ac92e4a7cb7ebeed1daee vxlan: drop packets from invalid src-address
bb5004f76273ed90ce2ac53fadd8e3226c4d6e1e mlxsw: core: Unregister EMAD trap using FORWARD action
cbb3a32474dca6f0ded42471ed2e2a6f5f0197fd NFC: trf7970a: disable all regulators on removal
69fe95ecfd26b7dc9dbba247e669abafc93bf859 net: usb: ax88179_178a: stop lying about skb->truesize
320e3322f5af781b661d3f0048a5d4871fe4de82 net: gtp: Fix Use-After-Free in gtp_dellink
92d96eba20df8337df5279ef96f5b1774793f1ef ipvs: Fix checksumming on GSO of SCTP packets
de4be29c1bc5e383c0e0b09f4acda110232b3411 net: openvswitch: ovs_ct_exit to be done under ovs_lock
d2243757b68796379a318c983a929b1f902a1200 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a13de70bfe117147f98c7bb41e617871ccd2f384 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
49c18928125106ab0edecd19273059f2feab3135 serial: core: Provide port lock wrappers
472bbaf7e128db816e2b8bc18ad26055ad947462 serial: mxs-auart: add spinlock around changing cts state
2309fc63bd1903b63f2fd8e5aeadbbf67255845a drm/amdgpu: restrict bo mapping within gpu address limits
14e26ea19e88bf0307602ac1dc24def8d6291a7d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
cba4cd91675a519cea2d760e42ebae25339bcd63 drm/amdgpu: validate the parameters of bo mapping operations more clearly
ec88c10933b4c869fd391be4680ba1c0a72da89d Revert "crypto: api - Disallow identical driver names"
6e5bf41e8f189921e43bcc29b743ebb235a3186c tracing: Show size of requested perf buffer
be3cbada736723e46588e9dd15e5700f3916e818 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
98014033c8599a6e0ae33d072074c8439dd1247b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e3ae9ebef29fcab6b2291f87dafe55d5658a8932 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
e5960b479cb16b1ea3eb8b495a20f96058a26376 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
60e5f4aa973a249adfc159dfa9de23a9d31b8490 irqchip/gic-v3-its: Prevent double free on error
cc75cd4892ff680ca9b48e403e62ab747d55b0a8 net: b44: set pause params only when interface is up
7520011b32dfe2449377a717ad7ea540c4c83912 stackdepot: respect __GFP_NOLOCKDEP allocation flag
2f6fce8e70545f68fa3c8a705c0aec0dfe571c2a wifi: nl80211: don't free NULL coalescing rule
d9cc394c0c59ef3f4356e92f32fc0ae2e21a68bf mtd: diskonchip: work around ubsan link failure
9a27e4c8df12c5aa8bf736ce42a866ffd7fcd599 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
b8fa812989d3253daaf7ef2c783dbf36a4eca956 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b96a5c4bc816-04b666082011.txt

5208480bed243230dbbc6b0a702024817794ea3b batman-adv: Avoid infinite loop trying to resize local TT
38672467800b54e3761bc809066f7a08c7c31138 Bluetooth: Fix memory leak in hci_req_sync_complete()
e13472d3aa6f2597bc1a6e47bcc6fcd979b47cc0 media: cec: core: remove length check of Timer Status
2ed0d94e96db624dc2c8a621b3b74f637c3832a3 nouveau: fix function cast warning
832ea930577f0aa3b7ef9930f9dd5b48f82fdcc8 net: openvswitch: fix unwanted error log on timeout policy probing
27ff0c808413081d10bab488071a1ea990f40333 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c8e3c78a7095761b4652bf6e05c02ff402863d82 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9262686cce5fd423ed0d9722376be6e5c7246f58 geneve: fix header validation in geneve[6]_xmit_skb
3f6d08f13f57d0e7cbb1217cf70382565f07e296 octeontx2-af: Fix NIX SQ mode and BP config
b8564968baa0193555cc60827c8150afa3715ef7 ipv6: fib: hide unused 'pn' variable
349f36c8b605d8f79768c6c008079777b5bcf43b ipv4/route: avoid unused-but-set-variable warning
c35b4ce7dcba7578cdc260653e940fdcbd364975 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fc2903238234a34574d8453405165b1b11467ee9 Bluetooth: SCO: Fix not validating setsockopt user input
e5d01f779203d1f4dbe9d6cc2f6913fa85b5ccc2 netfilter: complete validation of user input
bb4c3097eb9be0bdce9876d5748954a1bd4b12d0 net/mlx5: Properly link new fs rules into the tree
557201d7e0e41cbbd485a504f5bc07955f81835c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
152b9e5b34eaacc0810159392f3e5a0c468b41bf af_unix: Fix garbage collector racing against connect()
c9b24176336559fed00320668435736d6579aa70 net: ena: Fix potential sign extension issue
608005013721701055c0b8d4809cb995581bcc18 net: ena: Wrong missing IO completions check order
afdece0715523620a86947a62f0c7d7018711d28 net: ena: Fix incorrect descriptor free behavior
3f996788e28f6d6a5fa0f4a9187c065ae99448eb iommu/vt-d: Allocate local memory for page request queue
22e93c7c8d921e2395d4a24f52df796faf1d74b3 mailbox: imx: fix suspend failue
d1b705ed7583e5a110f43fffb34c51e57b6a1890 btrfs: qgroup: correctly model root qgroup rsv in convert
ff268bd2beea13e4f5943f9c825e4090c59d7d9f drm/client: Fully protect modes[] with dev->mode_config.mutex
2bd73c68306584b812ebdde975ef6a0aef84866f vhost: Add smp_rmb() in vhost_vq_avail_empty()
017d964ed53072e869eff4a7c333978486441f06 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
6551f828b5812362913d0c5c5c42dd9095569118 selftests: timers: Fix abs() warning in posix_timers test
40ddf2601d46e632f4dff4ada6fbdffac2c52e89 x86/apic: Force native_apic_mem_read() to use the MOV instruction
bf06d21cd673d481578673c44d64bf7f44f28e55 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
63d415c105bed21870effba4f9e27fcee8895538 btrfs: record delayed inode root in transaction
0d62de9e73cf2eb7f91a8621ed9e4a0c7e680124 riscv: Enable per-task stack canaries
760aedb0792caf9da6c6f5f4a3916c3382a3f01f riscv: process: Fix kernel gp leakage
31565d844a0c0390ab67f78145683bd6530aeebe selftests/ftrace: Limit length in subsystem-enable tests
34f3ec39f6ca7347a6dbeef5f4afc80a07232459 kprobes: Fix possible use-after-free issue on kprobe registration
0383fa1da7504276ba6ac0a74a6f40fe18645a27 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
05e3ec9cd7b33fb8a10f4cab0b26560f42a00883 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
444b84b9fec2535c0a3e823c19b3143d583a018c netfilter: nft_set_pipapo: do not free live element
13b837a3da857419e96623a8e157addc67825e34 tun: limit printing rate when illegal packet received by tun dev
3bf30d49a5de2bdc6a1532b1072930befdabac66 RDMA/rxe: Fix the problem "mutex_destroy missing"
e0bcc26bb469a667b3c49375155cc4b2f0bf933b RDMA/cm: Print the old state when cm_destroy_id gets timeout
e93bd5075a640284fedb0cbc978918949a6bf3dd RDMA/mlx5: Fix port number for counter query in multi-port configuration
9804552a75327708fb42cb419c523b47621554d9 drm: nv04: Fix out of bounds access
bc5ca4f3b10ea1b84f77591e423a5a9ed41df07c drm/panel: visionox-rm69299: don't unregister DSI device
04315084ad97eec50d78c74440ed210579b30568 clk: Remove prepare_lock hold assertion in __clk_release()
e849c2f5ad016f0ba56c4c63a5c10c514a15c028 clk: Mark 'all_lists' as const
9a118db122dd30d99302408cc0352bb249d9ec96 clk: remove extra empty line
9e98aa9c7eb3217a9ecba2a4ff8133a5a06abccd clk: Print an info line before disabling unused clocks
5df8bb6f4f96d3bbb372849e398e67c55d4eadff clk: Initialize struct clk_core kref earlier
042f101d5def57585d5c27e4cf2b89be73622feb clk: Get runtime PM before walking tree during disable_unused
fe19bd7166d193eff3abbb92f6ff90f9117c0166 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
591e8ffb02a9b1e3197c7ace3f01ff7713b16aaf binder: check offset alignment in binder_get_object()
128d5776f1083bb117fae4998f6a5e97af146c4e thunderbolt: Avoid notify PM core about runtime PM resume
7b07dec0adb4dbec357f86cc1afe3b77b3416c5c thunderbolt: Fix wake configurations after device unplug
2a10b41b7190ef59847391b9edb30626df943f69 comedi: vmk80xx: fix incomplete endpoint checking
d8b4fe58f121aa2ef4d9107ae93ba1e2a9bf5cad serial/pmac_zilog: Remove flawed mitigation for rx irq flood
31ae8496f0bc27260524e155449a9f0ccf987fc2 USB: serial: option: add Fibocom FM135-GL variants
9c5a2531ebe69813c887b289c0ccb1c3a22fc062 USB: serial: option: add support for Fibocom FM650/FG650
ab62e78493ef4ee588631767d174580680691c43 USB: serial: option: add Lonsung U8300/U9300 product
f5621d5642e887c9014b5ded5d30c268675fc84a USB: serial: option: support Quectel EM060K sub-models
78a94986b275e64f16a8cf1f816d2f4a34a6915c USB: serial: option: add Rolling RW101-GL and RW135-GL support
96cca5afc46cd609546e5ec87dd882f9cf5ea47a USB: serial: option: add Telit FN920C04 rmnet compositions
c83c2e1d1d2f6265e514d755bd804ee537c194be Revert "usb: cdc-wdm: close race between read and workqueue"
9ee61f374c9bbda61643cfaf95d73cc7f8ceb0db usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e4946fcc2e79171d69dd67557e83e0b3e5bee75e usb: Disable USB3 LPM at shutdown
08b833c636db2a7165fa25749bad640a95fe2c49 mei: me: disable RPL-S on SPS and IGN firmwares
5c1aca5858abd3594bdc3b5e7ba08bb3cc53a86d speakup: Avoid crash on very long word
0bb2c630c9ddf51f88316b2dc1ae8d867780677e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
92ebee685b443ca2799cdc9b1f497d3304029152 init/main.c: Fix potential static_command_line memory overflow
5a198e5d60e2a7abd9c56ebeae356ba918b36ce4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d337e9ae6ee5b70f6609c91a6f2e3ed0e8ca393c nouveau: fix instmem race condition around ptr stores
c569c80c0e7d0908bf8cbe4a1d6c5c28b2d75fd9 nilfs2: fix OOB in nilfs_set_de_type
4d6de31203505edcf8396babf98e894e701eadf0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7cc047151c4c0825a3d441058c57e8a19ecb1f1a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d133ec598e4df835fbf3a1b4477a7f37e1513a82 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
534e0dda54716b020e6e5f22e663c9150623359c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
934dedda4c5e394f1beda1102462c2db66282499 arm64: dts: mediatek: mt7622: add support for coherent DMA
999d5b9d8a7777a5b7bfa390de50ab6943931b59 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
5dd4251984cb0a1bea97c4a66f124bb4f9769001 arm64: dts: mediatek: mt7622: fix clock controllers
48a4f279e2e8baa34dd7a36640fb9e1205295d12 arm64: dts: mediatek: mt7622: fix IR nodename
090881dfa7001621dfbbe212c7d7339a1930fc0d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fdd41904d8baba82b8d2dbd516a1f9782240c968 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
2edf9382f320ec8533ed446c2428c5323fcf5b4a arm64: dts: mediatek: mt2712: fix validation errors
58584323b13ab8b028ce0ba63b7d7be9e618b530 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
777f79711aba9c20bef111c73ce748786ff5fed3 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a2d46866b0d026e9de6ff3f0a508a38dd6e30449 vxlan: drop packets from invalid src-address
9926daca502faf13246509206bebb01ceec491a7 mlxsw: core: Unregister EMAD trap using FORWARD action
fc2a6b34f75a0b07a1c3ed6271c96f10fcdb70e5 NFC: trf7970a: disable all regulators on removal
4195b2327cb8f887d208d84d307f45aaffa7d6ea ipv4: check for NULL idev in ip_route_use_hint()
dbafb198c62b3760c6126a8e265196fcc5a4ab1f net: usb: ax88179_178a: stop lying about skb->truesize
232544b4e58125de5ce946e4210d6938df10d98a net: gtp: Fix Use-After-Free in gtp_dellink
94534d060bcd2ce91479605acaca7bdf65a7847f ipvs: Fix checksumming on GSO of SCTP packets
dc08734e6b067a4a0c97e3e90bdbc976deff3db9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0ee6b647f9ea37c330ad46dc65dd4f7f94ebcc07 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2762e5a59d528069853acb496e0173923cd55324 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9eb00f5288eeec2adf5d0bac7e17d8794b251332 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
f53802e116f3dadc10917ddf70537c8f637c6abd mlxsw: spectrum_acl_tcam: Rate limit error message
46f19c10ce0876e14e8ae13da3addd5087733e88 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5ae0682c9db8ad55820536b2cbc481316d6494fa mlxsw: spectrum_acl_tcam: Fix warning during rehash
d3c4185323b52a8b2ad51c4a703296b9627e681f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
77b8ae930386a6d29766e75e2afd390d39ba3b60 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e6b3d3ea9a9815bebb0d9ec58f39b636588c97b1 netfilter: nf_tables: honor table dormant flag from netdev release event path
a78ee1b4e2df9654e83481b769a0732c7fa5ce10 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b3524c6a65a04eb60f88d023dab7220b1c987c75 i40e: Report MFS in decimal base instead of hex
e1aa8720a714e98cd651273d878fa52aa32e647c iavf: Fix TC config comparison with existing adapter TC config
f1841cf5ace5601b2e7fcf3594701987c7f17a4e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
74a5f3883fa5ab6831176146e1450687920964ff af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7b807a47c8974a199f0663c05081e1fa51049b07 serial: core: Provide port lock wrappers
8ec9880fc715ecaba1ae4e7c5315dac67c02bcb9 serial: mxs-auart: add spinlock around changing cts state
4c3d678191bff16cdce1d9b4379b78380312bd53 Revert "crypto: api - Disallow identical driver names"
a97411d4924fecdd4047f86a02a35d02360644e6 net/mlx5e: Fix a race in command alloc flow
55efa98b355857b91502e657ff9cfef0cd89073a tracing: Show size of requested perf buffer
f52b6482b40b4fbdeada7a99fbb2b6ea05d2e98f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
20083af5d0e48e1dcdaf062cc7deeaef57ee214d PM / devfreq: Fix buffer overflow in trans_stat_show
0d274e8f0a7b4f9dc8508dc111505eac186be5a1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
df00980323e6be256e1fe6e2f76c072a9be11041 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4e4b2c86b83d055f5c0f161a09f88ef00843ca55 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d1538b6438ed135234086bc89b30aa78bebe0b0e cpu: Re-enable CPU mitigations by default for !X86 architectures
860b7628131d58b80ab0ff96b2739d0c8d2e7969 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
89a863c0d32f49fb6a0ea759595aa528eb948fb9 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
11f93efadf5791b21d22d7ace0b029f88ddbcf80 drm/amdgpu: Fix leak when GPU memory allocation fails
400cc5af5b37f6fde257fb02bd85bfa2bd04e6f5 irqchip/gic-v3-its: Prevent double free on error
a97d0345437f5bc621ec06fd21bd218b23555af8 ethernet: Add helper for assigning packet type when dest address does not match device address
7dee8fa9401ce0812eaa01cd1217d92ed19ffed0 net: b44: set pause params only when interface is up
70f1a600b3dfaa12f19bc531dcf6e77367fa02e1 stackdepot: respect __GFP_NOLOCKDEP allocation flag
eeff2858bde7de0be56b52db42c91c2f212245e1 wifi: nl80211: don't free NULL coalescing rule
04b666082011cb080078085778dce1fef06e2bc0 mtd: diskonchip: work around ubsan link failure

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12a9e3db54f-73c481e2db8b.txt

139d924a053643d60febeffbc47b2cb135a4c902 smb: client: fix rename(2) regression against samba
2464a8fb108902f6c92c6cd89dc1a9b8f82020a5 cifs: reinstate original behavior again for forceuid/forcegid
3fe1eeb51ab7ffad9079b408818a456db5f14bba HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a2a04c1c4bdbb70f184fda64d566edfd509c40b5 HID: logitech-dj: allow mice to use all types of reports
91076115da6791779d322fc0315644396c9f0729 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
307fb591abbb28b2216e004859d1c618e98bebf0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1edc6634b5524a55dc0452fe71c169a4c871824f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4fd74e547115c9ecfe0d964fe590026f50387e11 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
634abe8cdc8f9f534f5e5d7287d35321b31c94c7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
16d3e2a6a1ecc8729b681c79df0d77bc4006997f arm64: dts: mediatek: mt7622: add support for coherent DMA
b848c09f053bb9fc597d8cb87998e11677710fe7 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
d8467be8eed81da858bde9ab447bd1588e100cfa arm64: dts: mediatek: mt7622: fix clock controllers
3ad6f943c4b79162cd9832c378e92e304a261e27 arm64: dts: mediatek: mt7622: fix IR nodename
934eb4339c07f59ad06f9af6914fd377ed745185 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7407849e0a8c8b72dc350107c46cf06608940d87 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
58e24ab491d8e2a7afc56a52d7c9d582879e1a48 arm64: dts: mediatek: mt2712: fix validation errors
b49f48a2a74e5cb9de4707ca7994e74f4c1416ca ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
29515a108de229276f319b4c189f0ccfd54d55ea wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8cbb187732cd4a1f04bc18d59e1522581afa15a7 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9800ef4d30782e54949a7217e5781eb57072257d vxlan: drop packets from invalid src-address
3b40541a1fd293cd057e400a3125aac7dec872b3 mlxsw: core: Unregister EMAD trap using FORWARD action
c93c9743e56361080e670ccd090b9646782a28c5 icmp: prevent possible NULL dereferences from icmp_build_probe()
70e8585473f5a5a561c4c3d23b9e50cd732b6882 bridge/br_netlink.c: no need to return void function
07defbc749d824e2d9c0696524291d903429e03b NFC: trf7970a: disable all regulators on removal
6569aa19aebd8e68fbb51098b276d16c30b6d447 ipv4: check for NULL idev in ip_route_use_hint()
38d1b84bbb18395e70bcdf3f1ffb739eaecf0625 net: usb: ax88179_178a: stop lying about skb->truesize
62fb8fe53d27322c0b2b9e13e438539a4adbdc43 net: gtp: Fix Use-After-Free in gtp_dellink
a5766234ddc14b59b56a52625a1a2a9f57345700 ipvs: Fix checksumming on GSO of SCTP packets
27e9155710f6d8d6482158ae821bb17b4eda1525 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bd86083bf1455ba1e162f8700a8869246167eb81 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
aff438ed0db7e7afc9513a4f6dd7ac734dc2af9e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
81796af81e98b50e5ad4288b026628485b5e8dd5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
34609c7a6ca69c6c09760c49a2da3f5723cd2f82 mlxsw: spectrum_acl_tcam: Rate limit error message
d45fba6872fba048396819c1541e9a8858fb6cd3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0db4a76301d2734d5c5d9805fea0fc78e5c74b28 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a7ff2177d5658431174af39ce25e9d86aa5e33f3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
35a9cf0967bdc9bd877e44aa2f27a6f8e0cb1398 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b548de6d0c6d707f2766066aff08a4c07f168c65 netfilter: nf_tables: honor table dormant flag from netdev release event path
f865c79ea7d52c1864f1ae774be08205db61ab75 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0504e8de643298aa3abf6a2a652ca2787a015eea i40e: Report MFS in decimal base instead of hex
36bd5e4b0a716f74486919cf1553bbb3da084da9 iavf: Fix TC config comparison with existing adapter TC config
78f75080a6b9d3d0b03a23d6c6add8dce9ff0a53 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3372978a72761861dca1e1c9b5047eccdfe0af1b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fad42849fb0a0759cdb4f47efcf30dd05b07744d serial: core: Provide port lock wrappers
39d47a722b85b083bcc7fdf53cea34ac89deb6c3 serial: mxs-auart: add spinlock around changing cts state
eaab460d2949b486f58c8af44d6b0869ea92567e drm-print: add drm_dbg_driver to improve namespace symmetry
f7b512b6817d2b8604f987f85cf9f472aa66a9ec drm/vmwgfx: Fix crtc's atomic check conditional
d446b8d5a4562826d49e28cda8c9007d51a1c684 Revert "crypto: api - Disallow identical driver names"
bb31454523d75293f19bce4a4a9ef80efe1eccb4 net/mlx5e: Fix a race in command alloc flow
2b7f027d63b2ff2b71ef0747db204f05f707e67a tracing: Show size of requested perf buffer
f638148f9cd363caf508c3520825ac4c94adf2e7 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
bd539930963e864f81c181ea6aaa5aa43e79c9ca x86/cpu: Fix check for RDPKRU in __show_regs()
fad288e5e740d086c410f7a6dcafb2f846ba482e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
90a4e77bff742ac57e14f302fa397c97feacaccf Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
56e71884bd08f0a38696d7d6df8d67f6f430af07 Bluetooth: qca: fix NULL-deref on non-serdev suspend
91271ba3d6584634206d27d753fcfb207ba22602 mmc: sdhci-msm: pervent access to suspended controller
e8ce554ebd155157433152a451dfc2373ce3e0b4 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
50764650074db52ccd463997f5b5d6caf47a7186 cpu: Re-enable CPU mitigations by default for !X86 architectures
ce03e9a6a66293e8b3845429ec537d509fa587ee arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f283cf395b79e242eec2237d61cb3dc96af2df4b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
6c5ee3be99ebefae31e8a175a0a31a11eb9e5f52 drm/amdgpu: Fix leak when GPU memory allocation fails
bf3dd5562646cf6433ead4390f455b4c556f0047 irqchip/gic-v3-its: Prevent double free on error
338dc48f3a4c24469b8179c3a4a8b0a4241ea626 ethernet: Add helper for assigning packet type when dest address does not match device address
75a059f04894580560cfc8b9d736ebe362e9e0b4 net: b44: set pause params only when interface is up
07398cf67d681798b6d88ffcd19ce5b578b95d9b stackdepot: respect __GFP_NOLOCKDEP allocation flag
77988a7fa8d191bb88ed0bcb575273d954a75f07 wifi: nl80211: don't free NULL coalescing rule
73c481e2db8b6e259a9ce1431707f71329b49bc9 mtd: diskonchip: work around ubsan link failure

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9792b8958743-bdefca3286e3.txt

0f7473787c916e3a74fc8669f22669c40f66e187 batman-adv: Avoid infinite loop trying to resize local TT
dbec015b1f92e597286d32c9d12c05d6154d25aa Bluetooth: Fix memory leak in hci_req_sync_complete()
f1762d75615dfbe298a14481706aefc45a9ba70d nouveau: fix function cast warning
b58cdeca8def2f1b55d8df003124bbd6a00d8a83 net: openvswitch: fix unwanted error log on timeout policy probing
3190cb3bc11228fb66b3b6fd0e6b84c19bff94bd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e7868ba871de3b2541879ca2c0184c61c092d573 geneve: fix header validation in geneve[6]_xmit_skb
246d482cad7fbb1184c66f17aea9107cd45e65f7 ipv6: fib: hide unused 'pn' variable
2581779ee3f4926acf89d045b5a96a8f627eeded ipv4/route: avoid unused-but-set-variable warning
2634cfeb2f8d11d01ba0ee5978f719444f7f49ff ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
058ecf759869935c91213267ff64ca9d1d6a4151 net/mlx5: Properly link new fs rules into the tree
ae206ff3237ec9cc61415bbba7af3fdf8365f2b4 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
eb5bccc4625bf6a735faa8f53018f34c82cacbaa af_unix: Fix garbage collector racing against connect()
95dde79688f81eaccd0b4329e8ecf7c76e5d482c net: ena: Fix potential sign extension issue
fd203dc363996bbc080a5088795d213bb69b34e4 btrfs: qgroup: correctly model root qgroup rsv in convert
324dfcae9ffac78014ad2ff2086bcf871397e398 drm/client: Fully protect modes[] with dev->mode_config.mutex
bd8e754e453bf119d9c804bfad60b6fd6a6c56ec vhost: Add smp_rmb() in vhost_vq_avail_empty()
ac59924a5292bdb79923686e8d3bf3f8e6bb589e selftests: timers: Fix abs() warning in posix_timers test
9caeae5b6d70e22e055bd6a382cf03e9b521d362 x86/apic: Force native_apic_mem_read() to use the MOV instruction
95931a5ace4e56a61a27bc4097722e4cdc6a8951 btrfs: record delayed inode root in transaction
8b55461bcb5242cf8870993b60b106ad974ac606 selftests/ftrace: Limit length in subsystem-enable tests
61a72470a17f100248d9b484f7e291acfb80bab9 kprobes: Fix possible use-after-free issue on kprobe registration
50427daa901c13a36c55d85e78a9af1dcc7e05c5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b2f0418b80f886b31096e398fc936ca0e4863d64 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1515b940866b6d9c4ea26c4f475149f7658b2306 tun: limit printing rate when illegal packet received by tun dev
4af132c02d4ab9fd7c7374abee4b591c4b347743 RDMA/rxe: Fix the problem "mutex_destroy missing"
5babf3f8ada81cad8a122a6a551e841571392f74 RDMA/mlx5: Fix port number for counter query in multi-port configuration
99e6ad9ee57c618dfc023b886926d63269fc4cef drm: nv04: Fix out of bounds access
86508078532bb36fc4bc8cedb1e8fff3549cf10b clk: Remove prepare_lock hold assertion in __clk_release()
010e2057b6f11497886b6933c2693bd89e5f007c clk: Mark 'all_lists' as const
2ed50f0ff87a1ee23d8c86e496df8ef64509e7c4 clk: remove extra empty line
1827e18b4c968e2f3b25dd4456197f53d8046c91 clk: Print an info line before disabling unused clocks
783be484689e2bec0a447ee469dce4f9459847cd clk: Initialize struct clk_core kref earlier
196ec8f1d76916f77f87f78239c0c69cfe7b3bdd clk: Get runtime PM before walking tree during disable_unused
e2361ee4978527296b06609b84a3a11a182f4cca x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
63651c9e794680a1557bd8f2e51fa22b78317bb0 binder: check offset alignment in binder_get_object()
e06f0bb16883eea88c4686694c25e7009bc51b26 comedi: vmk80xx: fix incomplete endpoint checking
0dca9e25b5ea6fb96e5bd849db27171819af7a8e serial/pmac_zilog: Remove flawed mitigation for rx irq flood
72088b66df673ca0b20e044e313b3807c3d956be USB: serial: option: add Fibocom FM135-GL variants
32d2c0f0fbb3b4eea13e156dcd36a917728e406b USB: serial: option: add support for Fibocom FM650/FG650
45e8d3b213b6934b7df6fea63f86962104e834ce USB: serial: option: add Lonsung U8300/U9300 product
64a5f601098ae093b9f5d086b5b777e8ad42508e USB: serial: option: support Quectel EM060K sub-models
c2d75aa685411cc9cb72a45cb89a4bb0e7fbbbd2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
f2ac2419a36b35fff55562c1d57e8c86696f1e87 USB: serial: option: add Telit FN920C04 rmnet compositions
cf8976f609f8ac4c9ea8724726328c1c92313dfc Revert "usb: cdc-wdm: close race between read and workqueue"
628328ab105e1b9f8ca521bca08452c41731db2f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
9100ba26ce4cd740f321d2b5535ae80909d82ccb usb: Disable USB3 LPM at shutdown
4c9b63c6b4387c34eb91e1f85e2df487370372ba speakup: Avoid crash on very long word
72b42e8d2440e25afd67c17fa67dc731ce765b56 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b71d992cfb0ae902491fca10f281cb13cdbe3e7c nouveau: fix instmem race condition around ptr stores
51532c7a5dc5956d6c482eef94081ea3b3e66f33 nilfs2: fix OOB in nilfs_set_de_type
e303c4731734810828a9b58dff92b5c1b892f030 KVM: async_pf: Cleanup kvm_setup_async_pf()
2383f15ab3b76b459d267894d6a082460391408e arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
38227b880e53a90a830e6cd85172d058932b2ddc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
bcf1fb97802901d2f4d5ba34d66293fe018ad3b3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
813bd464decf12dab13394be5434226a151bbe8a arm64: dts: mediatek: mt7622: fix IR nodename
1e8d6e0f6791c6fa7f852c71c2c2a5252ee0f0a4 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
bfd0195f5338d167a4b10d53903e2bfbd6233d4a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e236cce029e00f30084388ff85bd8f05d31afe4b arm64: dts: mt2712: add ethernet device node
2fa234175735dd23d902e89b71cc9009f767656b arm64: dts: mediatek: mt2712: fix validation errors
a175bf785219a329412c7c443cf3d11459f6a855 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
44ab1286a89fc3ed8028d9cb15cf391bd2cb55fb vxlan: drop packets from invalid src-address
e7d05c55f2e86d5ebd1be796ba4ff94c990cbb88 mlxsw: core: Unregister EMAD trap using FORWARD action
33f9476fb310a2d9db747e47c3bd31841ff42fa5 NFC: trf7970a: disable all regulators on removal
c2a0c8175385cd8ec6f3ff976447a3d0f60f2df9 net: usb: ax88179_178a: stop lying about skb->truesize
2f7e04374ed0f33a812a92768627ed9243d08743 net: gtp: Fix Use-After-Free in gtp_dellink
a74e87d5a83237eab1ea1797bbecb89e7a65bee7 ipvs: Fix checksumming on GSO of SCTP packets
1c4513fbf65a3d0eb8f2c631f791d469e17e660d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6481c925c73f081044aaf7d36cf6d66caaa03dd9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a2bf1fc17560569bf6c57e5c7dce2d00af191afc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9555402c6c0cb600a114bfb297b3313f2de83d46 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2ed2f232fad6df91dc3f51bce7444dc07081e7e7 mlxsw: spectrum_acl_tcam: Rate limit error message
c49afa58d8740c349ef4b0dc28cf28c641bc7a73 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9ddb4d37db1712497148288eb1c1a0962ae9041b mlxsw: spectrum_acl_tcam: Fix warning during rehash
a72350a06e755e744114daf6935b4d052b569030 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3bdacde633b8820eb181470e8258da9732a29cca mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
d49348f77f6633aa1b25be4e3afea138739cbfa8 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bfb8b472e3633a1cc20221523a60b0131dcbb223 iavf: Fix TC config comparison with existing adapter TC config
52d81e3d3fd52a1cb2dbcbd4d3068e16730dbae9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6d5ecb8be39544ea56926f6e16224385877dd4da serial: core: Provide port lock wrappers
dafcea28b9bbfcf2161a0f2a9a2571619c3800d0 serial: mxs-auart: add spinlock around changing cts state
493fd1dc4df8ee283859e3587ca452656d368358 drm/amdgpu: restrict bo mapping within gpu address limits
1e6616c3312cdbce70767f1aa86600a9949af773 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
2c2e8635d206fccf91a717df7c57d2a595e8a9e6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
cf61acd3d182f7bbff3781c6762cef58510e2cdf Revert "crypto: api - Disallow identical driver names"
4cc86ca6abd68d15cc08e72deab32cd9e6e4905b net/mlx5e: Fix a race in command alloc flow
8000177a0069e44f5c4d72bf0e1ceafe53a287a8 tracing: Show size of requested perf buffer
73e6b9da94cb7a5502f85b3432c5e6e32105e94e tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
fdb8f3010075a3a3d50eb3983018e1f17685a339 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3f8c2a9430c520b6d0d04c94b85363d13f283b7a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2b47898c6d16857253f38066b8418a87aa61342a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ae447eab6f32c620258547175a6d4f2c8011d2d1 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
79d1de4e3475aa575f24e6e9ad573886cde8ced1 drm/amdgpu: Fix leak when GPU memory allocation fails
81a8f2a0c94f28fe82dd6f73679973b60df0bcbe irqchip/gic-v3-its: Prevent double free on error
6b444125e164096e3ea6ec2d535b0feea39fa9cd ethernet: Add helper for assigning packet type when dest address does not match device address
b354ce34a2c6a5b3bf0511596589f0c2e08e937b net: b44: set pause params only when interface is up
122bd62b2c8236928a61e03f8aaf30ad2fcf90ef stackdepot: respect __GFP_NOLOCKDEP allocation flag
f83e99bbf3ea08793c56d9bc18ae1d39dfade5ba wifi: nl80211: don't free NULL coalescing rule
bdefca3286e39a69d1ddf82b21d97aca64b9289c mtd: diskonchip: work around ubsan link failure

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e31dab337ef-ada9a9533163.txt

50b5f298241a3bef919415c8993e71e666fae62d smb: client: fix rename(2) regression against samba
47f6fc2553fc5c3d7caedaa6a5c56ff94617f5a1 cifs: reinstate original behavior again for forceuid/forcegid
55badc15a3749ac1214f538c3a833aee8ef79f0f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5629986c609b37c8766a1c55ec7f5800418ad7dd HID: logitech-dj: allow mice to use all types of reports
f625485ad97bf51d8f052022bab55cf54e6f0feb arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
30dfee5ee281c56fb0e25ad516c0c67e95b67432 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e5c889338a723fe21fa6d260e9d319751a49b30b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fec1b3c7e38f7d8c7b505084733d77c841b214dc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
86db6ad068acd423e7c550e4d8fc4da770399f36 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cf894ef9a8f6ff177d8cef4d2f5abc5424c46600 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
d35a621fc9fcd94c043b2ba6ac27b98190acf96c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
775db36573e6304d2179cd203f17e9eca5aca427 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
eb1392c4d0cabbd1522dec5cdb9990718c8d0b28 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9c297cca4218918773bf2adf4d0781f81d15c749 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
096d91bbc09778381e88988d18e69ac6a04b8dec arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
465de296b2324d1952726337e0f0a1c3c2fe9ee9 arm64: dts: mediatek: mt7622: fix clock controllers
723f0634535214da0a32d8ca164c885dda04d50d arm64: dts: mediatek: mt7622: fix IR nodename
cdd939c5eb97c96b1f1427ad78b6db4d734d9817 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
afbb307579bec804e9da72964373354b39a06974 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9eb44574200f3fa4c352fcd4e6b9601d012ab6d7 arm64: dts: mediatek: mt2712: fix validation errors
4aa366ccd9c526a50dd2655066cf0e70bd68549c arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
c2fdb33bce86a875d909de3f9c31e387adea9e6b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c228c228163361c497b5417b3c9f726eb3295089 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
99f5d47f760d598ac6a4c16c47005a8aecda5a8c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d01616e0c879e3907a3c0c69155fd5d2c1dbd484 vxlan: drop packets from invalid src-address
744361819449223226e8417fdb293ea8bbf54e6e mlxsw: core: Unregister EMAD trap using FORWARD action
6093525df1f8583ca8249a786f8c61bf4d8b6b1a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0f461680a5a6e71ec97aeb0167c581453e1e9342 icmp: prevent possible NULL dereferences from icmp_build_probe()
3839faac0f7b0a64402b4778ad55446e1fa8d79f bridge/br_netlink.c: no need to return void function
bd585143a40fa41d13b6f1d3ace633abef41d5f5 bnxt_en: refactor reset close code
5336699d74a277477fce92443d33f86839bb2d01 bnxt_en: Fix the PCI-AER routines
49c9fc2004f8cf655e406c368b459494ef5d1e7a NFC: trf7970a: disable all regulators on removal
80da68f153b07943daeccb37d36e8aece98f4ef8 ax25: Fix netdev refcount issue
f118a22bf549483a74fdee6688778aea168fde23 net: make SK_MEMORY_PCPU_RESERV tunable
054a0d4c7365f86330795f863bafad17269f3de1 net: fix sk_memory_allocated_{add|sub} vs softirqs
15915a3034768f555eb6d971de4d36764dac88c8 ipv4: check for NULL idev in ip_route_use_hint()
a0ec29fec02b95a90f9048cfa93a531bd7a493a8 net: usb: ax88179_178a: stop lying about skb->truesize
8e5686315ee58d5f54e2d9eb30aa955946d69fa4 net: gtp: Fix Use-After-Free in gtp_dellink
efddd458d331e2a52341278f3d22c066abc346a8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
a62c0c74db054ed16a0545748898a0b2e48c6d20 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
826e248b266abfebc7e581fe619003c159651dd0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e75225f131b97009ed596b4cbb333c5c4aac5555 ipvs: Fix checksumming on GSO of SCTP packets
258ba17a69d8aeea9691e52aeeb5664ab62edef3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0faf8127b05573905563a791d65354111982acda mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b6b8541d3aa5461f37bd2a4256999dbf358164f2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f522f1a3d0e78be5be11d637d032f51170a160ae mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
53ef9c63df96d0518e9b3328a0d0915202a4cbdd mlxsw: spectrum_acl_tcam: Rate limit error message
ad7d02d17152df242514d6513da031266923b812 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7eb8673a9f70f217b20d44b0de5b012e9283e676 mlxsw: spectrum_acl_tcam: Fix warning during rehash
55f89ea4bb1a2c5621fd3e6d486d5cdb0458749e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9a194f6dfe68855ae509f90d3f6de1183e3d9111 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e2640f7b5bc131e781d21ed7520af5be933c9e29 eth: bnxt: fix counting packets discarded due to OOM and netpoll
3c4c584f9f7a5d0d233a4449f81e1ffdef1b627e netfilter: nf_tables: honor table dormant flag from netdev release event path
d26675fb2f2543ff8ddb4f42b90e9c38f2f6f919 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
0fbe56c7773d3754f08ba93fc59c70f913b14a81 i40e: Report MFS in decimal base instead of hex
ee560b295e419b2cd3ddca2dceb379bae80039f1 iavf: Fix TC config comparison with existing adapter TC config
bd1c8f1fd1b471dd372442631dd43ee4037dd5fa net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0a2ad1ba7c0f55fc8e1db145c83cfacc2297844c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
910c5c9a24c76800d6b6caed21531952f9ab825f cifs: Replace remaining 1-element arrays
3f04839ad419c3af3f7e5da30fe6afc27a9b10c1 Revert "crypto: api - Disallow identical driver names"
6dc86b231cc6436a5b23f409fa0128a188d2abb3 virtio_net: Do not send RSS key if it is not supported
edea312cd12963a48be699cbe786bebed0ee160e fork: defer linking file vma until vma is fully initialized
7c2454f9aa4d426f79ad5fb0669975252772dfb4 x86/cpu: Fix check for RDPKRU in __show_regs()
63ef90cd2456fe6c1a37fcce674f06cc1d21eace rust: don't select CONSTRUCTORS
32bc1bba1c8cf065ab84cae98f028a6dca518f41 rust: make mutually exclusive with CFI_CLANG
6fd0b41abf5ae843b6f4f982cb0d889cb0f1a8ae Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ae152e8c5b4345310a434ae1d1ed3bfd7e9e1a62 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
03e96b0d4fc887e9e81e25f8fdc0fed2130640aa Bluetooth: qca: fix NULL-deref on non-serdev suspend
9a0d26e4ad0e6c832298c1fd3ac88a7e52859e04 mmc: sdhci-msm: pervent access to suspended controller
2a2980fa38808e88b6e468299bcefd1503e3d209 smb: client: Fix struct_group() usage in __packed structs
78d8fee16796900136e43526c44d0a8212050713 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
5e34f5cda838ae967d255c39553d65f6a2605a0d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7f1eafe5b24f1f46c2f501c67b831a2fe4edcc6c btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c0fdc091ef5a64a406628042dfe9d3c013217cc0 cpu: Re-enable CPU mitigations by default for !X86 architectures
79f01437dcfe5a854e82cbdaa588b46e1f474180 LoongArch: Fix callchain parse error with kernel tracepoint events
4e97816202445fbf3f8bd095bfa42b522bf61262 LoongArch: Fix access error when read fault on a write-only VMA
128e2729663ba913d5ae0c8f1407a5cf38a4c695 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fcd459d3b4d9fdfe0dbf0731a4258fd3f445ead3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
812746ffa926c2b3fab99934094244ecf2c0aaba drm/amdgpu: Fix leak when GPU memory allocation fails
9129a9b227806d9bd13e4a571eea9acc5d499d14 irqchip/gic-v3-its: Prevent double free on error
6817bfbb0ce529ccaafa06d34b83fd6d9e404f2d ACPI: CPPC: Use access_width over bit_width for system memory accesses
6ea594cf2ac6d358bd8be3b592edcf7598feca66 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
2eaf0f2d758c54ee84c83271997035d67e5b9121 ACPI: CPPC: Fix access width used for PCC registers
af1b140d75b6278f91a68a5ab13012e0055a5888 ethernet: Add helper for assigning packet type when dest address does not match device address
c1ce54c008cb0f0db127787463f31aaec13c02a2 net: b44: set pause params only when interface is up
be1a2fa854dfacb117a2c806ed1982bb3bf2f039 stackdepot: respect __GFP_NOLOCKDEP allocation flag
766dfcb47bda7d71f6168fa4b63e1a96f9371a84 fbdev: fix incorrect address computation in deferred IO
81e3b54841f784c1f93d32bc1b68f861d9409ebf udp: preserve the connected status if only UDP cmsg
7bbd29329588aa6703c862c327fb5c0aa57bb38d wifi: nl80211: don't free NULL coalescing rule
ada9a9533163cddc60ec1c3ca0035d504e13b7fd mtd: diskonchip: work around ubsan link failure

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-21ee7b235a97-373eacb318bb.txt

bab449f85ade3b6c1e0461e8fbb5cbecff805096 cifs: Fix reacquisition of volume cookie on still-live connection
bc8ca0d130bb390e4a0f0a276348db9e0a81bcf7 smb: client: fix rename(2) regression against samba
a5736a22df957482de8a127eeb1b2aace40f8203 cifs: reinstate original behavior again for forceuid/forcegid
a042b5781e38f08d5e512432481a385d494aaa2c HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
3cedcc5fed371415da571421f94d46339e070cad HID: logitech-dj: allow mice to use all types of reports
9c83a0c04cbd2fab258be6a233cbddd883926da2 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
be6120cad1db896517e9ee0484cf377dfceb018c arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f4fefa70b5b63c50740072f2d4c0812cb0ba82fd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
235c041f2bc0927e0d0b324ca9eccf06c0ff4f19 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ffe3726806286773e2969120dc209041d7630e40 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2ea92e8c26fba1586bb2b617f25db0ee6c53d77a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
622cf8da9624e1127901dcefcced567d4b0bbd06 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
e3c966cfa5ba75450d769afeffb8e1e728dde2a6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
a8303a0ba065530feb7e91833f2fc500d7cc7f35 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c1d6fe9fc2b5094d709ffea43163146baf3fd4ad arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
219fee1e527b4d9334172d5c585124dd4afd5b8c arm64: dts: mediatek: cherry: Add platform thermal configuration
ecc4c0bee5e21aa3810e74e4a8152afb04a3180f arm64: dts: mediatek: cherry: Describe CPU supplies
deadfe83eb976c8ff7388a5a8d1d49e7ffb0d8de arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a60624bd98da85a065897273fe7bf8bdfeb2d856 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
17005c0cde82f65862f2dab16cb3a66da545403a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
c2bd9cfa93faa885a057cbdce0a9b72888282a06 arm64: dts: mediatek: mt7622: fix clock controllers
de38cd83845ccf26ae51e04e15e76ab8f1960ddd arm64: dts: mediatek: mt7622: fix IR nodename
a5c18c949811b14f4b48737c4a3f0eff1807e440 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d091f6002e46527b35254caab07413cbcd04a112 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9cef1116c96f24f2561a49e605fa656632bbfe4b arm64: dts: mediatek: mt7986: reorder properties
10565e37e295237d29d875d818b01b0feb09c49f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
3a199853fbb8e69387fec220613d48425ce385b2 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
ff7b633da8497f8e03275741dead9517fa0984f5 arm64: dts: mediatek: mt7986: reorder nodes
77ec0d23f45c5319065a12b6bcfdac5055243fef arm64: dts: mediatek: mt7986: drop invalid thermal block clock
c0324f9b35cbff86240bfa218a75e36f75be1e0c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
709c761c287f32a01374a44842aa247af33f61ca arm64: dts: mediatek: mt2712: fix validation errors
570a1adae4e3f5f8cd03a0831424edd19b566597 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7420094d5f448b8843b192c1be1ef697ba5ad6cb arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
acfa463ddd1e8436ff5c0649c571a969a38217f6 gpio: tangier: Use correct type for the IRQ chip data
7e74254c9036bbb5d6a74b50721233d12616f85a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
29f5aa39a2f0763937b4fbad22960613b828d1c0 wifi: mac80211: clean up assignments to pointer cache.
6227523437a0359b5ec224729b658537a0817493 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
b7a2d232c98e6f976912bf29075a0d219f642428 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f26d376332970c38602e882638012ec394fbdfae wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9fea5971272334e7cb62b9aefcbf52c52e27fccd drm/gma500: Remove lid code
cd4f6989c68b6518456e88ca39ae42f276e25045 wifi: mac80211_hwsim: init peer measurement result
9035511e9cf584d0f8d5b0dd4944f805dd4dbc0e wifi: mac80211: remove link before AP
e2311a7440fbde509255bd14dd770251d8701426 wifi: mac80211: fix unaligned le16 access
23cd6cec84ca3e429aaf88a3548af1910e9a40a4 net: libwx: fix alloc msix vectors failed
f2e0e6a24ae92268a243cc3925ee16a96c98226e vxlan: drop packets from invalid src-address
5a2d754142e260a0bbc2b950e5d344ef34a2068f net: bcmasp: fix memory leak when bringing down interface
ebaaeedf97e29bb3a4ba63a846fab168c7789ba0 mlxsw: core: Unregister EMAD trap using FORWARD action
3a57dcf80663a20bfab195b4ccd16ed2d7267d54 mlxsw: core_env: Fix driver initialization with old firmware
a7503710f102f7246a6562322c907aea16bd311f ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
35e783a89c4b8d57e560418408a021a029517fa6 icmp: prevent possible NULL dereferences from icmp_build_probe()
3bb6b31e449d95e696e1807a45adf520e0ef1c8b bridge/br_netlink.c: no need to return void function
6e7a0525f5f9227be2aedb641ee5522b1a2608fd bnxt_en: refactor reset close code
ee7e75a69983d067933030092d26f26a4bca5c68 bnxt_en: Fix the PCI-AER routines
7dfbb1d40f8ee81a539b4720d7af3dcd7cd27f4f cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4d0bfdd1db1e7362bc527dfa0c1f42a66ca3bceb net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
7492c5e10ce277e3b21d2c5ea6b1ed05b1b9d4de NFC: trf7970a: disable all regulators on removal
a08306d95d05e0ec981a2ab89ccb4e2072e32ab2 ax25: Fix netdev refcount issue
d69bbe3a70e752c0fa59cdcb2e5f44681e21fb1f tools: ynl: don't ignore errors in NLMSG_DONE messages
292ee6f2e088019471521fb0a5254e942895ab58 net: make SK_MEMORY_PCPU_RESERV tunable
6d4dedcd01869b553e418fc2a2efc3f4d8942b73 net: fix sk_memory_allocated_{add|sub} vs softirqs
8cff97c98c9b143e3f343366536e202f5a817695 ipv4: check for NULL idev in ip_route_use_hint()
7485e7591d6c6ccceca0218b5b385bef27638695 net: usb: ax88179_178a: stop lying about skb->truesize
81d7e0c323d37642de8aef959dd2a2f4c0e8f40a net: gtp: Fix Use-After-Free in gtp_dellink
66d6608fe0ace7071dd4ac1d2fac63e4f1b41b23 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
2dc2d2a84a7619ba52e3946bc2ef91f2355265ba gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a295234f6cbbc95cad61c6ac874794fb535f3c83 Bluetooth: btusb: Fix triggering coredump implementation for QCA
ee4e6969cb6a5bd97ce7640e42786dd51228552a Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
0f8f6aaf9480d42958b9fe585134b0607db9cf3e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
38e5aac93c757d61b7b4b6f24502fc73192df0bf Bluetooth: btusb: mediatek: Fix double free of skb in coredump
9a4a7d18d3f76a9c59401eecc4b8652003697326 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
be74caace960688cafeb786393aeaafb06b22676 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ec686ef8defa3ed8875bc7be545a6919535f4bed ipvs: Fix checksumming on GSO of SCTP packets
2068d24dcdacb9632a3df379a58d47ee066d653d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bdadc14b6612bb31f115835c77f37da736774aa3 mlxsw: Use refcount_t for reference counting
3b99f4fa258cab00496ba2e63d4c0b4aa652ddc7 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
dac8e0b030528ab9e2bd8233aef82ea18c7d4c31 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
356b852da19538a318497957c388edf2a10d424c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
07641d6ba50d4261c17b430ca9d91d8c00d0626b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
50ca59edd836f943f307c1f3daaa6eb528251bb5 mlxsw: spectrum_acl_tcam: Rate limit error message
2f709099e35861d910ba1abe6d73af6073cd69d6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
05a1f9e9dcd8435353d538d4bf804eaa5c75d20e mlxsw: spectrum_acl_tcam: Fix warning during rehash
c7273f6f6098401635b636ee41a731fc8b88c052 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
36c17c52b75d1c6813a02ab03b111d17cfd0ed87 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c3af37b67de72ecc59ee367d21b83e70f7fce015 eth: bnxt: fix counting packets discarded due to OOM and netpoll
00aba34a57dae403f436a27cd3e54ae7644e409e ARM: dts: imx6ull-tarragon: fix USB over-current polarity
7012a5413fdd9cb67ad8775341b879f74907da07 netfilter: nf_tables: honor table dormant flag from netdev release event path
337ac45e363c19b0b87fa7af8600ad49b8582d45 net: phy: dp83869: Fix MII mode failure
8d38a4f73944f4c61d4eff0266cb670c9b37a39e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
d54926ab85cfd3817b15a52f848c903bf8104eb5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
422b98d5a426144ad327ba3762ede4820df4e734 i40e: Report MFS in decimal base instead of hex
81218f3161f5234044ad091b88b4f0602a9264ee iavf: Fix TC config comparison with existing adapter TC config
41b6a989d2e906f8e49f60c0cc117793cee4456e ice: fix LAG and VF lock dependency in ice_reset_vf()
86ba1c5520db8db007615f8060c39a6c67ece868 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0f2da0b262b42374a32b34943c4673d83ef6b1b3 tls: fix lockless read of strp->msg_ready in ->poll
e8b371837478fdd29315e1417e67d4c99b0a8515 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
446b49e10379e09e370c7b569d9c6bcf60738267 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
8d287b297380183d732c9ae5cd98a7259dc77833 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
9109511a3520a42d1d21e473b59a27bc729e7d5b mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
d60481e84d3c4978409f7d1bbfb6cd84b9c3a271 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d0bbff90c569e15bc6b4a30972087620dd6f0c41 drm: add drm_gem_object_is_shared_for_memory_stats() helper
787f2c2866139afc7546f661649a591e8a792be3 drm/amdgpu: add shared fdinfo stats
2dd2575cf97342ec940428139bbffdd6c415a16b drm/amdgpu: fix visible VRAM handling during faults
380db73d994b59aa317decfe4c1165ab881449fb mm, treewide: introduce NR_PAGE_ORDERS
52bbdabea02314cbe05219bcfde2887e5d80985f drm/ttm: stop pooling cached NUMA pages v2
0ae31d8ad08a3b6619668a143e548804ede19a9a squashfs: convert to new timestamp accessors
b4cb1c6b4028ab42c5596b38e6cda1cbca38d021 Squashfs: check the inode number is not the invalid value of zero
c82e4d6dd9060bef88e66ec3eef0af0fe1d8977a selftests/seccomp: user_notification_addfd check nextfd is available
4f3fbf60e66f962782f1ae41006a38027427a3e7 selftests/seccomp: Change the syscall used in KILL_THREAD test
d37628d03701ae7973393cfb198d2aeec60d5988 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
5bf6e4a3110c6e48a549d9dd8015cbb88d390cd6 fork: defer linking file vma until vma is fully initialized
45994f203a1c9d6987d6ad5091dbd5869c2187ed x86/cpu: Fix check for RDPKRU in __show_regs()
1d842075e620f0eb76cefa18e8bee6b6b2b03f3a rust: don't select CONSTRUCTORS
245963da55abdfccbd8e9392bf52ce5491d0a5df rust: init: remove impl Zeroable for Infallible
147602948c735d37032ff966ed81e2d39f578e81 rust: make mutually exclusive with CFI_CLANG
becda4b7bb15434022e60ccb903de2bee37fd152 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
cf6a78a0d8c08191ce204d8c82623951caf479d0 kbuild: rust: force `alloc` extern to allow "empty" Rust files
4b7ca7dcdb28b7e4713d1e6a6cb59ca4974e2a77 rust: remove `params` from `module` macro example
0d0f63a8a35144fbbefda68a01480af13dc40d86 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
abed63701a55dd590fdb711d4d9597afc00d3259 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a9329fed89842caa326fb9007735c9ec2516c1c6 Bluetooth: qca: fix NULL-deref on non-serdev suspend
f8f6bf280f4c622d9474c38e11f91b15d4b29663 Bluetooth: qca: fix NULL-deref on non-serdev setup
86fccdfd33bfff90a0450aa858da73021be47cf4 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
51d110c9a80a441958190a9b245038d0a06851fd mm/hugetlb: fix missing hugetlb_lock for resv uncharge
04f2403962e74b4fdbbfde8336ecd0b7a906cd8b mmc: sdhci-msm: pervent access to suspended controller
3bad1d53a01c650295fb0433f986b88cfd26140a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
3798251f146a6f84434759d3c0718197990bfa83 mm: support page_mapcount() on page_has_type() pages
045def43c5e9d0ad31fab47594ce43427efdac67 smb: client: Fix struct_group() usage in __packed structs
1d0a1fbd2894203870ef29e7cd9719911f12c331 smb3: missing lock when picking channel
843394d8c8b5441d63581bc2e9b3f0965f599e4c smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
a8065baf6b12db964f7b8eeab8c10de11c1ab8a6 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f40c817796b7acda6bc788bb9ef876235c068b33 btrfs: fallback if compressed IO fails for ENOSPC
4633bb8e9960544a4153d2c65186f7e19d49c602 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
51f114292269b60842b33d5780f09e9d2993872c btrfs: scrub: run relocation repair when/only needed
e5ceab62cce8de6e1ad29fd42661878b4f020802 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
724bd8d27e5bd35b008b11e0af5cc0dbb4a8bd0a cpu: Re-enable CPU mitigations by default for !X86 architectures
2f951b32a99d2e14d05c6d5918a8d12dc8ac85a6 LoongArch: Fix callchain parse error with kernel tracepoint events
660d28256d6d76ff790e4d28737363b5ad9dc0c6 LoongArch: Fix access error when read fault on a write-only VMA
6e2d3aecf5e49ca724490b9bcd2855d34d33b655 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
880a807711bb241304d2480c11d7091497e84e0c arm64: dts: qcom: sm8450: Fix the msi-map entries
432c6e0076a419d8cc5aed459b77ccbc6847d19c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
646a2505a817582f6b2318af3ff42526017a8a24 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f6b3c92fb78a92b3a1bbc04fb9b6353a240a23b8 drm/amdgpu: Assign correct bits for SDMA HDP flush
4b07bdd97d0abf6e6ae32fb0cb8f5f9f5838306b drm/amdgpu: Fix leak when GPU memory allocation fails
980f922cc911e10cee00a342ba1126e53a61483d irqchip/gic-v3-its: Prevent double free on error
1eb4d96fee54c94afa63476e7f5bb11530f3e03e ACPI: CPPC: Use access_width over bit_width for system memory accesses
949922c78aeb836d1f21291c78035400303a61a4 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
e09b771087d059a5fe73050ca41e2a55b7ad6f1c ACPI: CPPC: Fix access width used for PCC registers
3557bcbd5ce70a10861f56cefa9be680b11384cb ethernet: Add helper for assigning packet type when dest address does not match device address
7f2268ad08c6fcc510baaedb4226853ae4d03c51 net: b44: set pause params only when interface is up
deba935d4754bca52ae2580835f15ac96bbbda20 stackdepot: respect __GFP_NOLOCKDEP allocation flag
267748d3af1f04db6fde61f0966f88462c4da330 fbdev: fix incorrect address computation in deferred IO
b57e053441d10049bdea13af73e734ddeef7c386 udp: preserve the connected status if only UDP cmsg
76b606a07cf3bf553408019491837e865e05d047 wifi: nl80211: don't free NULL coalescing rule
ab3ca789b78ab307025c8b51874cf4aaf5a529a4 mtd: diskonchip: work around ubsan link failure
efa45e4260d1a52e865b7939c23cc7d83dbad367 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
373eacb318bb8357db8c6e774a5362b5a7fddc11 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============0679022311114005902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb7e6042c81c-d72eb9c69095.txt

4cab4cdb779f100092c5be5b62442ba790230864 cifs: Fix reacquisition of volume cookie on still-live connection
63ffee5eaed38afe5ce1365c23fcd8db7f0d24a3 smb: client: fix rename(2) regression against samba
47ed1e349cae545906c281409cad88f1d2808a32 cifs: reinstate original behavior again for forceuid/forcegid
36c4cb3afe9419b22180a3e49b2a05a39a81f740 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
32cf4a96fc0d45c65dac0bfd45d06d2f34343c22 HID: logitech-dj: allow mice to use all types of reports
4442fb79452e5855d479070232eec99b1e5cacf9 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
79aa43f45ca335c808531413297294773458b04f arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
65aa2b1485e215c7b9f314bcb06fff5d68cf5569 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d35a40a46022399ed58294d438817bf1e0c35d23 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
76e6ec6629a72c7f4b334192f8dec2900c1b61e4 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
2fce04802e80e9e0dd30bae59d08e225e3e4c9e9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c7c34499e369f9e9fd9c402cf3eb1af2fdc2f6aa arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
29556a892896c225ee61206c6151e805bfbfe41c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
49804f6ca8cb4875a3043a23a54adb0c4f49ab88 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
03c9016508d6dcb9f44f88e73a7a8275d61cf8b2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
49277cea231eb16c8acd69e49f2e502443aa5fe2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
b69ba6b3abc43ecfe4616bf2a7588d60c1bf140e arm64: dts: mediatek: cherry: Describe CPU supplies
9ef71469e8a8fa371e94378ce7654c3eb18dc59a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
895a69267ba2648ff79a01f3d47ce8a0c2d9dfcd arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
11539ea5c1408d73d37842fd3bc7da63482ebf8b arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
874de8bbc9c9ff357a601e07c908f62bb4fbd1b2 arm64: dts: mediatek: mt7622: fix clock controllers
a41df18ff43eb505f8277aab262f88441b2d4ca8 arm64: dts: mediatek: mt7622: fix IR nodename
11ddf03acedcaa14cd48afe66335676db11a054c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
eeadc09af5a88fa60107e57c973ced4aac91f0db arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b1123a7e692d38ec448ac69ecdd4edab0a6d5db3 arm64: dts: mediatek: mt7986: reorder properties
d1da4827974952e706fd0587c0ad8c659ff37166 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
4b83de4fc6ed450a7609ffbfc1d406471fbaa78c arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
31869f30158f7a0ea014a867f42bf25ee327d56b arm64: dts: mediatek: mt7986: reorder nodes
8707a85aa242bb8aebb279ab5e759e5033d47b3b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
a15319bd5cfcb6269a348f2cc5f11b507735abb3 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
8bd60253bf293117ba041c7067a156bf691ca074 arm64: dts: mediatek: mt2712: fix validation errors
d1459986ad1e7ad87e93ab0703590b3dd777eb57 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
84cd357c4b18069d252991404d6cae8fe595675a arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
da543666e2cb9190ceb1ab24b236a447437be746 block: fix module reference leakage from bdev_open_by_dev error path
a986e54ad6090df739ae21defb418e16f069dda5 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
355d8785455d61eeb14a1de179cd2375b44b70f3 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
4c09fb36dc5691b829e0225d3bd97643c60986d9 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b59b6366a98d07d7437f19532ea773640fda9bb0 gpio: tangier: Use correct type for the IRQ chip data
a32f6eecb5334b3589795aea76108794cd7bb800 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
73924c3808aa2c1705214b1765604196072687d2 wifi: mac80211: clean up assignments to pointer cache.
1c16ccaadde07d16fc1a798cb49ffddb20456ae5 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
80e62f28f36900ba2a9f64d12d361f1c7356507a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ecf70e16ff31e3a5b929b2bc9a5afb0c71a3ab39 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
068bbc3951324e3aa0b99eb4e5e9bcda391946c1 drm/gma500: Remove lid code
5b89f0b9f27b9ea95a6b2eb12d988c05d0ca0bb7 wifi: mac80211_hwsim: init peer measurement result
c21698ef6e1901b8a54af7376754520bf2ce4b9a wifi: mac80211: remove link before AP
25e822fe34775d7b0a12b23c45cb6fec8bcc9f59 wifi: mac80211: fix unaligned le16 access
0061608a317784d9c236a6d056ced26198a83d46 net: libwx: fix alloc msix vectors failed
5b34a78a68d8d76e1ac58731f9ea8c68340135c3 vxlan: drop packets from invalid src-address
a237f61d48079ee417e4843aa02d4a9f0574639d net: bcmasp: fix memory leak when bringing down interface
64eb6fe5c0f58a6aa0778e4fa7b8b0f0bfb9149c mlxsw: core: Unregister EMAD trap using FORWARD action
ab813e7a258804050cde3950eb8f9ac0813daa90 mlxsw: core_env: Fix driver initialization with old firmware
b17d151c733d538d5bf7d2de6b9555b9c230e751 mlxsw: pci: Fix driver initialization with old firmware
0774d78c79196ac013175f1997c71795da119dfb ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
7e3a94c4511a276cc4e8f4160e5989353c90c004 icmp: prevent possible NULL dereferences from icmp_build_probe()
17376f803f56e492144eab4d148fc220625f7bce bridge/br_netlink.c: no need to return void function
203572f3035ee944c4f2a727d3de955930d3bee3 bnxt_en: refactor reset close code
2e270e7619eff1ce8d4ef587a5971feed9ab2195 bnxt_en: Fix the PCI-AER routines
cd98967fc70d18513ccbb150caa7a6975080317a bnxt_en: Fix error recovery for 5760X (P7) chips
54b45dab59b7ee69cbab929d89420b2bc883aa74 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
b8965bda6cea6b21f9630cc175c11a0b7041fd8c net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2bc1d6cb35b2829a3cbafe9c39a280a433b95dbe NFC: trf7970a: disable all regulators on removal
838f95360663fb9fc7ad507d01e01bae3ec9db31 netfs: Fix writethrough-mode error handling
47201450a51ac4b4c34a70b75254b60a02e94843 ax25: Fix netdev refcount issue
4043fb5a1342d5f2a01479992e69e51424d18905 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
7094acf411ef237f8ed31fdcb1743e13c29cc05a tools: ynl: don't ignore errors in NLMSG_DONE messages
aa82178718eb6b8773d422bebc628cb546149ef3 net: make SK_MEMORY_PCPU_RESERV tunable
e820a2368c7ab7c3bd4dcab6e63c556190a63bc2 net: fix sk_memory_allocated_{add|sub} vs softirqs
f1ab61a432b34360b09f53459be8d32a8545362e ipv4: check for NULL idev in ip_route_use_hint()
f77f36afce8f29a3ccf2a6ed34cdf3998ac7bbe9 net: usb: ax88179_178a: stop lying about skb->truesize
11533a21d657e72e8fcfc5d304089b941dc20658 tcp: Fix Use-After-Free in tcp_ao_connect_init
bf7a9fe5e46f58c854e76c17ad5ba29ffeb6e243 net: gtp: Fix Use-After-Free in gtp_dellink
21549be610fa2c2ec82f7f19a1ecf06822b02f57 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
50c242d0aa83628107002953bf60692ad0ce4987 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
54ec4e3c9b3de24ec7d08be6560b62639ef2b468 drm/xe: Remove sysfs only once on action add failure
3ffc6577953eb6d5ba10e75cc8cdeb0d77934b20 drm/xe: call free_gsc_pkt only once on action add failure
9613da607ac68add2e8ada45027b67d59b96eed7 Bluetooth: hci_event: Use HCI error defines instead of magic values
d1a104d557d4ae9e100b1c9f168597a2241526e3 Bluetooth: hci_conn: Only do ACL connections sequentially
c72cd236170561b92e0bc4722782262bb2e89440 Bluetooth: Remove pending ACL connection attempts
bc9cd44618f77407c8a4830d4f0d2e607abb58e0 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
aa8fbd8c503bd871d3b4b380cfc753d8a3240891 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
5edeeab391e7f5ffe94ed6994da33ab0287ed974 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
c3ab1bf2022d160be3cc1ad156f06be940bdb92d Bluetooth: hci_sync: Attempt to dequeue connection attempt
2046018d541e921e4a398ea02ad360e637a3c04a Bluetooth: ISO: Reassemble PA data for bcast sink
1ea7da499029b4a263319cd93f9518d2cb933fb8 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
b47581ccaa1851fd3c4d9745b8d19a31f68aca17 Bluetooth: btusb: Fix triggering coredump implementation for QCA
53fc13011772204eb13bc482ba5f1e8490efca95 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
1492dd7525af9615d033f680d3f7c5c658816466 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c87ff17700e124cb0a13352ac67e3aae727899bf Bluetooth: btusb: mediatek: Fix double free of skb in coredump
49ca883061f53016222d68d73f1b12ba78ac540d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
2fdda4ad968db2da11221870119187095cdc18cf Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
829eebe39240e4c01016dc652a1ac1f2bb414898 ipvs: Fix checksumming on GSO of SCTP packets
9836568a0049f68348976399d95412de0925eb91 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8a4288863c20145f4266569ebb139b68a91aac65 mlxsw: Use refcount_t for reference counting
19e7ead765181b889355e4488c9491fa02ab65b7 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
60375c5e551e6dde50cd148f728e20363f21bdbd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
02a6908d96a85bedde9a6d0b336cb971ace65d50 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5fb91d31e5c7d8409f348cf120ccbc55baa8b31f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3440ba6a231ecfc3e2f35cc9971f53cb3775fc5c mlxsw: spectrum_acl_tcam: Rate limit error message
d16c9c32e50c433ed10b7435131ee97a500dcb2a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
181cc9a28afab3fe6761bf56f25e9def46ae21d6 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0afb82d2c6cb68f41366994cce4164c9c8d1759e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
682228e555c6eae018b8d518d4dfb2c9d971a544 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c5ed19be4f7ed61fa7db9f0b079c16e70e8803c9 eth: bnxt: fix counting packets discarded due to OOM and netpoll
322bc9419e69843711928a94825830799646ec63 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
6286ee5f729a160d2d79d8b47c380656fec2afc6 netfilter: nf_tables: honor table dormant flag from netdev release event path
b0024420c86d52f56c73fa5c63aa148c3bf642b6 net: phy: dp83869: Fix MII mode failure
fecf9221d95d4d753968090d17d5184eb4e51663 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
90db89f1cfee4784dbe963998df4407fbbfa009e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2e23d935b631247ef046a6d916cb57bc2893a798 i40e: Report MFS in decimal base instead of hex
56441836e645677d23646a8bce18d92fb571eec6 iavf: Fix TC config comparison with existing adapter TC config
43801cbc3a822d3589f09f7f381be91c74b1d799 ice: fix LAG and VF lock dependency in ice_reset_vf()
1bfe9f97e0637258b51e66d85fde9b7bd7aa712f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
789af3ffe5751a38bd374f543d7047fe970bb79d octeontx2-af: fix the double free in rvu_npc_freemem()
0e136b6ddb0ccb7238cb85e4dd620f6cd3b103aa dpll: check that pin is registered in __dpll_pin_unregister()
ce8938e6d9060e753a00a0519a0ffbc90c5b9051 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
99f39e82a3b6dd6fc8ec82881750c4959d8469c8 tls: fix lockless read of strp->msg_ready in ->poll
601c1f67493d8cdd8e343ee1f32ecc52dddd00e4 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
494a7a9e32979931a47a0852de1f8b68f1acdb1b netfs: Fix the pre-flush when appending to a file in writethrough mode
760efe32b1eb0c6961fc86a233a977fde891b277 drm/amd/display: Check DP Alt mode DPCS state via DMUB
a23ee071f13ade624412598686468c2cf83c5ece Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
d4d09d87e3c1690879b3b0184730e3fa7eaf3455 xhci: move event processing for one interrupter to a separate function
4296f95ab6dcb71abbf8d548ee6447a1b9930533 usb: xhci: correct return value in case of STS_HCE
e88035d8c0acd4df6f4c5fda85138711a20e0e28 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
ec4c0e1ae5d139e6caae6f585017d47e4767e301 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
487d9918a627581e16f69114d8492d1931011686 drm: add drm_gem_object_is_shared_for_memory_stats() helper
582258a8b5f5a967619b1ce6f761c2ca77ac5b2c drm/amdgpu: add shared fdinfo stats
9d6031d2c5eeb4d521521f96ccb7558f899c0d10 drm/amdgpu: fix visible VRAM handling during faults
69fc9fafff76e0fdb7cd9366611cde3025848648 selftests/seccomp: user_notification_addfd check nextfd is available
35885a8ad5bc62a253f78106aeb6b69e61e5d2db selftests/seccomp: Change the syscall used in KILL_THREAD test
425569906216c55c41987bddc49bc99e83a0bc75 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
4e7c49757670c3917ca00fd937c304ca97842b14 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
3ce372dc77b6d7f716c866b264a976e59aa568ff x86/cpu: Fix check for RDPKRU in __show_regs()
e58c9f8ca815be8875fd7307a211126006d73467 rust: phy: implement `Send` for `Registration`
f768e7849ae9fa371aa2812f0f2baae98a11dca3 rust: kernel: require `Send` for `Module` implementations
8e111b1ca5f68f2eec9095f843872d660c40be60 rust: don't select CONSTRUCTORS
0e86fdb8d933814553ac4b31fe45ad371c5a2866 rust: init: remove impl Zeroable for Infallible
24031dfabb50061819bae1c63c8f65ce8d2a59ba rust: make mutually exclusive with CFI_CLANG
ec095861a5abe4cebacc4384b4a064e1cbfb17fd kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
1ef25a1429b5f2901430ae36b36c25afc1fae044 kbuild: rust: force `alloc` extern to allow "empty" Rust files
c9d9374f53a4118a1f159d9685954d2fbee73ca5 rust: remove `params` from `module` macro example
7c79253b365a51f91af2b926d0b64f2460b90316 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
436898923e31c411e995bb5af8b5dbda4909b77e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
94f417415189732833100dc2353c27dd1ae9daa5 Bluetooth: qca: fix invalid device address check
a258c9feb087c5a87550125e7f437f521e2fba62 Bluetooth: qca: fix NULL-deref on non-serdev suspend
4a740a8ce40c22b4950505d921edb88454cd4fea Bluetooth: qca: fix NULL-deref on non-serdev setup
8caa376a6772f6500b5e98eff9401b40cccdd43b mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
956dd64ed817cf1f5ac86a9e9a133980f3385df2 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f1355e036716b9d6f7414d37ab7cba6d4cefa765 mmc: sdhci-msm: pervent access to suspended controller
6448ffdacd8013cd8b7c2985100449356ced5441 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
9a7f8ae4da34c4734766d1afac866139c5e2473c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
0a3b95286ba5202f4adc8915771b4a3a793ba705 mm: support page_mapcount() on page_has_type() pages
585664f40178622e2748fcbeba21d4a30e5da86c mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
93f8ec3892eb7a2f1b361117b0e6ea2c77c17812 smb: client: Fix struct_group() usage in __packed structs
91ec15822d70998c20e91bab43c635e6234a3fe8 smb3: missing lock when picking channel
b0559dc02b617462c0f186bba60340c7241cf14a smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
4ae7575ce88af4d97867aa77eab21792bbbe7d99 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0f4aba38c2bffa732bc8ffd6fa386103ada868dd HID: i2c-hid: Revert to await reset ACK before reading report descriptor
62248010444f369bc9d71b7b4ff9f63c931deb15 btrfs: fallback if compressed IO fails for ENOSPC
25e48015407abf03e3f56572d6cef531bb59c6a2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
bd26c95990cb5102ead3f45738f561039e9349b0 btrfs: scrub: run relocation repair when/only needed
5d5a6175e0dcf701e2ea2845e7bb65c70c9b33b1 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c20f7cf91ac3594274a896819cc3597a945da4f8 x86/tdx: Preserve shared bit on mprotect()
5be2c5e5c7938525f97bd77c5f6e9e2c2d139ffd cpu: Re-enable CPU mitigations by default for !X86 architectures
80e9c1d9c2f8f27d550b6ee2a594fd16b0a55427 eeprom: at24: fix memory corruption race condition
863aa6630d2614d09247f2f070bce75387a1b31f LoongArch: Fix callchain parse error with kernel tracepoint events
8f273724fb8c3bc17a25d363a2ed03d15e5e0f6a LoongArch: Fix access error when read fault on a write-only VMA
6562dd911cc5e36c29bfe4ab12448633aa058964 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
cad6a87e2e71c9f728cb3656eaa8693481dbf9eb arm64: dts: qcom: sm8450: Fix the msi-map entries
3ccc449b22e4a547df5d1b99a15f61228cfea643 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
564fa8158195b325d3a8218606445740e9d70dd8 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5b275add2ef82bf58708342499c4ba3fcd2f033f dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
f84ba7e137648524c25a9869be0c96517f22cb66 dmaengine: xilinx: xdma: Fix synchronization issue
81e877c3078c61b5ac4874c75932965116503b2c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4c630816224332bf0140e572d2f06a06bc250582 drm/amdgpu: Assign correct bits for SDMA HDP flush
f9ef93f2f36cb7fb975ce651d2b3c79948d56fc2 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
b91126e317ee42080dc2d123dfc2fe81f7b35995 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
c23728dde58b36176721642cf27518ff212c509c drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
3f54718a1c7967aeb4700efe3d12a7e4128da8f5 drm/amdgpu: Fix leak when GPU memory allocation fails
5ac7ea2056999e970ed6991dce2f4ea116ae21a3 drm/amdkfd: Fix rescheduling of restore worker
cb0310ca11150d6b47c73bdfad965b4f5470b59a drm/amdkfd: Fix eviction fence handling
77927fd4bd800a747bf75ae66bf160955156763e irqchip/gic-v3-its: Prevent double free on error
2d921961bb67de833936cbe8d51fa60ea1c27d98 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4c549d839045eb67b8d0c592c3f11345fc7c1f27 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
2adb02ae89c71c09c4273ed647987145d80f73b4 ACPI: CPPC: Fix access width used for PCC registers
193977bcd4824e225a32814116ed4d318755d10a net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
c348901e94cd535fb9f3c9073a8d5441d8e91a48 ethernet: Add helper for assigning packet type when dest address does not match device address
d2a65ae7d8e3c96481f7fd24315c3e224c3c39fa net: b44: set pause params only when interface is up
05b0e06b574c49a1db89173bb1846eae67ae48a8 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
f5d8bd20b55c049e80a205bff30edab1be791470 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
c939783c9ea983369eb8add999547f64b5945876 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9c212ae9f88ef19810b704ef3d3e890c467e2d10 fbdev: fix incorrect address computation in deferred IO
5cc450032f95e62272f5f16caaa2958b04d32106 udp: preserve the connected status if only UDP cmsg
ce6b028f55a6487620fe966fadf2e6301bf8dd46 wifi: nl80211: don't free NULL coalescing rule
082540a6b39618229fbba4c5ab1ea7842e4b1c4b mtd: limit OTP NVMEM cell parse to non-NAND devices
c5e22ae82b0d879abc13814e72d803b85e50aa20 mtd: diskonchip: work around ubsan link failure
9ad171261abc0d941ae9e14d67815afe6e5fa214 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
3daf1963db54a1c153c7aec013e2af71d56a4f4e phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
d72eb9c690956e44693e44c93b3df9351489c086 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============0679022311114005902==--
