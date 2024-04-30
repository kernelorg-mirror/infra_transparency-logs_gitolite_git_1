Content-Type: multipart/mixed; boundary="===============3477844671270345097=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:52:48 -0000
Message-Id: <171446716884.16715.6407084701135408922@gitolite.kernel.org>

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: cf696f9301d832cb67b7547112afe960e03324bb
    new: 9da3079dec71a2012661ef020a465aba210834f6
    log: revlist-cf696f9301d8-9da3079dec71.txt
  - ref: refs/heads/queue/5.10
    old: 7f568a7c2451a1df28cad30cfde10d9ceef864d8
    new: b8901e6cf7f203cd82b804157582c14b5ccc7733
    log: revlist-7f568a7c2451-b8901e6cf7f2.txt
  - ref: refs/heads/queue/5.15
    old: 040bd4924383c48cd085292bd88bb8c6fbb85e3b
    new: 5c036017be7a144ad50cad2d543c2c2300bf0cf8
    log: revlist-040bd4924383-5c036017be7a.txt
  - ref: refs/heads/queue/5.4
    old: f2822929e963c558d758a00bf322651f907643d9
    new: 59c2628b27e95be8a998148aefd1ee79c0dd734d
    log: revlist-f2822929e963-59c2628b27e9.txt
  - ref: refs/heads/queue/6.1
    old: 7c0c1df4ecbee816818cc2aab8d9cf58d25b6e82
    new: 0ef7ca0b59db8d41970a101ab1662d78ef43d2a7
    log: revlist-7c0c1df4ecbe-0ef7ca0b59db.txt
  - ref: refs/heads/queue/6.6
    old: 6ed4e7555cdf2b1c72cb196a19f037f14de8c91b
    new: 668621aeb79d37fb35c3db76f6f74c3a9d4ad53e
    log: revlist-6ed4e7555cdf-668621aeb79d.txt
  - ref: refs/heads/queue/6.8
    old: 0d9316106d73b4f78dec70bc2530630e6b51b2a0
    new: fa8a2b38ade2bc9fca3520c675367cebdef0a9b0
    log: revlist-0d9316106d73-fa8a2b38ade2.txt

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf696f9301d8-9da3079dec71.txt

f17131c85eb96a615e4aeb178131e9ae009b2543 batman-adv: Avoid infinite loop trying to resize local TT
edbb3092967d78bd7181a9c9d7c29b9da7107ac4 Bluetooth: Fix memory leak in hci_req_sync_complete()
4646e37abd027e2697fc76595320a894404962d6 nouveau: fix function cast warning
f94b92680535107b2183ec49efdb1aaf5ab7d138 geneve: fix header validation in geneve[6]_xmit_skb
210850417b2d7f5ac6958adc70558c84caf75e81 ipv6: fib: hide unused 'pn' variable
e967a3da33bc38cfbfcbf9e04a1ed4a83cfcaea6 ipv4/route: avoid unused-but-set-variable warning
4df1aac0d3e0951a8198b26c3bb114a8fcbb2716 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
01564cfda9be593b5a8d656f17d5604b6bf0f8bf net/mlx5: Properly link new fs rules into the tree
15f447fa7e7ec517647471971e33bedcecd61d12 tracing: hide unused ftrace_event_id_fops
aee3aabbd32317c310a1d9e2098453749f24a7e2 vhost: Add smp_rmb() in vhost_vq_avail_empty()
850e32e6411c51944228617dce14c5664c1d1245 selftests: timers: Fix abs() warning in posix_timers test
6ae72aa4adae73374dd8234888e7825fc8ec16ad x86/apic: Force native_apic_mem_read() to use the MOV instruction
36aa2e9969bbf66e29a2e14364a5c563af9deadf btrfs: record delayed inode root in transaction
0c65d892f29f504b93ee8fafa0724dd3f9c2e1ee selftests/ftrace: Limit length in subsystem-enable tests
6516526c158555889e85f84c06a488089d70c740 kprobes: Fix possible use-after-free issue on kprobe registration
85d15b0f316726a910b61743cfbd235a1b05be4d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c8022e0012b63ca7be9a3238d43ba1da26f37fc5 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
adfed005d47ce3df9c7cad97827011bea99b71bf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
32150f444bae0bc0dad3eb736d6c11baf9abc86b tun: limit printing rate when illegal packet received by tun dev
17d1ad41ca415fb7dddc963f3f2c2620b5b29e2b RDMA/mlx5: Fix port number for counter query in multi-port configuration
d24459afe41080687432446484675b2f2754d642 drm: nv04: Fix out of bounds access
34011d95439b174a5043832c8492904f727b0c3d comedi: vmk80xx: fix incomplete endpoint checking
c879b58d49221c9139ddb7d97e9940cd2eeb85b9 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b2d839360693b805cbd8d58c2fcefc287581879a USB: serial: option: add Fibocom FM135-GL variants
8571c3b77bdc7081ccb29d64e1de7a26f2ffa8e3 USB: serial: option: add support for Fibocom FM650/FG650
8e66992b1abb9563c16410929a7cf7f1a9e2cdba USB: serial: option: add Lonsung U8300/U9300 product
9945fd213823b0817a82d08451e74379de378ecf USB: serial: option: support Quectel EM060K sub-models
5a716645e3fcd1358351e47e6f753748dcd15392 USB: serial: option: add Rolling RW101-GL and RW135-GL support
a977d32f15d4c0b6f52a427dac8880c1f2923646 USB: serial: option: add Telit FN920C04 rmnet compositions
8766879fe7e8af0ba0dda63588540a953fe0eff5 Revert "usb: cdc-wdm: close race between read and workqueue"
36dfedefb930d09acb115269b18cfb208991b21a usb: dwc2: host: Fix dereference issue in DDMA completion flow.
776cc8aa30c6d9d058b7effd011a7b72b5878638 speakup: Avoid crash on very long word
f9ca0f55402c7671187e66a62736816e23851a9a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
f83edca27f2c6f9ba0fe3c31ec349f47320dc4d9 nouveau: fix instmem race condition around ptr stores
fee3c1facaae89a4063f1a9dc933dc9eeabb8445 nilfs2: fix OOB in nilfs_set_de_type
097fa9550fdbbba1e85032201c105fd2482c56a3 tracing: Remove hist trigger synth_var_refs
da68e76bdaf61faaf4d227cf37348805bcce972e tracing: Use var_refs[] for hist trigger reference checking
2adc41f910ddbac90a5160e6ce5cd7d1bbad6ff3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
11cea1615b80dfec89f9fad4bd9da776ce5752cc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b88533b2073b75f81a4a62b3d9243ba2d90333e6 arm64: dts: mediatek: mt7622: fix IR nodename
814fb4d9cab6371cef12731bbe997a5e7263c308 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a38c242e2716be6b6874be26279da719b1759dcf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f6d302f702bbcdc6e7790d47581c76c3e4e8cc81 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d26cc294e26fd23e63bb0ece9053bcaedbb58223 vxlan: drop packets from invalid src-address
a3dacdc1b3d65a0256e12f0b7cb8596119be6f17 mlxsw: core: Unregister EMAD trap using FORWARD action
6d96d5938894dd5080b12e9fca466948ba98fa3a NFC: trf7970a: disable all regulators on removal
a40736c9695c2661b88767bc48bdafa6eb6a2b2b net: usb: ax88179_178a: stop lying about skb->truesize
a5b917ca9e6e3778ce2f9aee9971897ac6c670a3 net: gtp: Fix Use-After-Free in gtp_dellink
1508678a27e48749b65c29e825b81ec4910ef10d ipvs: Fix checksumming on GSO of SCTP packets
5cdeb118271633d054e9e66ceb2ed9998e72bad5 net: openvswitch: ovs_ct_exit to be done under ovs_lock
add49f9d205bc31b68fbf5bbb04d5dc50356eb2e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
54071de457b727849a4fac2c1c4fa7ed448bf1ed i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
96d802b1daa58f3cd2c3fc4faee3aa86003b59d4 serial: core: Provide port lock wrappers
40082ad262111b0bca4d89e3a7f02c087cda9fca serial: mxs-auart: add spinlock around changing cts state
33fcfeab912460fa638200794cb7a8093483377e drm/amdgpu: restrict bo mapping within gpu address limits
e048429985f3958a6c8eb32ec08830312c3a02a4 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
c5d6df56fa358cf5a0e57e716a6453f8ea493b2f drm/amdgpu: validate the parameters of bo mapping operations more clearly
dafac3c23236b06b44851f19754ebc657e1b14af Revert "crypto: api - Disallow identical driver names"
a4ddc4fdbadde93a12a4b4156e2ff667a1b90044 tracing: Show size of requested perf buffer
210ec3b80cb4b0f8791897a5c4e08634a630f4a9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
f0b901670b00cf8a7a10ac065be9915be08eed65 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8aab060a9241d8fa4f7a96b70ff7956ac736d601 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f18b1ff85a029924d4b62defe3bf59e430d466bb arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6baef5d40c12a59994c96c025eeb2e657a3a80fc irqchip/gic-v3-its: Prevent double free on error
04b49ae36723a29afbe41b3c5fca1fcdf1768fa9 net: b44: set pause params only when interface is up
e3ef1422e092d748758d4553183cbb01b66b9d07 stackdepot: respect __GFP_NOLOCKDEP allocation flag
bbce046202c9795b9b731709d931f6bef545ab5f mtd: diskonchip: work around ubsan link failure
03ade8f74994bf6674d7eb32ecaca3dfe3362c38 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
97a7f406a9db4ed7c68588942151cb78ccb7c629 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f2331bee348c19e02727cb51ee166672e7326c26 dmaengine: owl: fix register access functions
7d5ab488c6a02895fb01a73981f356431a53f630 idma64: Don't try to serve interrupts when device is powered off
7569d70d367dee67f46e28eda4befac43f01245b i2c: smbus: fix NULL function pointer dereference
d467644e8c755b0cf417e5df0d7ab62b7af5fd5a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
02126eec633fea81bdb8e944c5b88febdc2c3d8c Revert "loop: Remove sector_t truncation checks"
9da3079dec71a2012661ef020a465aba210834f6 Revert "y2038: rusage: use __kernel_old_timeval"

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f568a7c2451-b8901e6cf7f2.txt

ef870ec0fedc0c6a3ef1679b9ea10f13b9b9c92a batman-adv: Avoid infinite loop trying to resize local TT
debf82f3bcb3a55108518f31052da6b9055ba3cd Bluetooth: Fix memory leak in hci_req_sync_complete()
cbd19c3e97d7ac794e08f0bf29380192fe527a74 media: cec: core: remove length check of Timer Status
ae6961a914f5107959f07410ed1945c73befc378 nouveau: fix function cast warning
ea49ca4f47d56d26738f04172e16369af368846b net: openvswitch: fix unwanted error log on timeout policy probing
310afb4f14ff61269cb9f9a242cfa9c2cb7a3f0e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
466abebfc5a5a0fecb1334d4c807fe736131dc1f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
285d3e15607f3358ac4266e3d1d1c5edcc3fc88c geneve: fix header validation in geneve[6]_xmit_skb
1ac21baa3adcb962f256b96930cb24c92efac6ea octeontx2-af: Fix NIX SQ mode and BP config
8053eba8d010efa7f34f97404aea506ddfca4d6f ipv6: fib: hide unused 'pn' variable
30986b7a8ebdbf992188ee9f2cc2cb4ec13e2f8d ipv4/route: avoid unused-but-set-variable warning
2bc5d8ecefa8af55cde93c7c778a78ee3e7a18e9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c313363f7fd02297722904b8a3e1eff7c0175a88 Bluetooth: SCO: Fix not validating setsockopt user input
88057f17c947247bc6f0feb372151efb7a4e9518 netfilter: complete validation of user input
3375618fb9ebd6a0969183ae06a64674e255f0a1 net/mlx5: Properly link new fs rules into the tree
c4ea28181cf61d524b63854c2978b91c7084004d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4e94b999ac9a7e5390ac0e1984a3a11f1f4e6e17 af_unix: Fix garbage collector racing against connect()
47778e556259b26c00b6015680675ca922adbd6b net: ena: Fix potential sign extension issue
7fe838c4d6cc086696b6d938628428e3c9e6edeb net: ena: Wrong missing IO completions check order
3908cf539801388b4db6c72c158517b26e146389 net: ena: Fix incorrect descriptor free behavior
e8cbe296b1c6fc971da533f9ac176e2d8d09b461 iommu/vt-d: Allocate local memory for page request queue
21d6f4e71cbaaf1d71d49c321eae6d591ed716b6 mailbox: imx: fix suspend failue
f6fd16e7e4be1f2c1f4c56cb839defd76c8fda93 btrfs: qgroup: correctly model root qgroup rsv in convert
e2917fe8b0a5e73f4eeee915efe72686cacd6b07 drm/client: Fully protect modes[] with dev->mode_config.mutex
bcd6a12695b2ef37398795a25fb367a8f1785aca vhost: Add smp_rmb() in vhost_vq_avail_empty()
483d3581deb8417b3c61013fc0b690f9458fd158 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
b25ad87152381b01326f743b43f6d1454890ab66 selftests: timers: Fix abs() warning in posix_timers test
096bcc2b0a7c1be664e2e9a1c42cf2003e801e48 x86/apic: Force native_apic_mem_read() to use the MOV instruction
df1c1ab2fee3db1ab55d9f96f5763ea83eed67f9 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6c9d91aba8bc5f006f836fe3f03b3ba7a41cf9f6 btrfs: record delayed inode root in transaction
7ffa53c8c21fe9e5bd705b6d91ab8b6ea936a4d5 riscv: Enable per-task stack canaries
bd8b892447860d0c9eca8a4c5b58cc8436f9bfd6 riscv: process: Fix kernel gp leakage
fe889092574b1471de3ee64dd8bfa16206396b39 selftests/ftrace: Limit length in subsystem-enable tests
dc2bfb79aed08794092c4f9abb9503497ebc060c kprobes: Fix possible use-after-free issue on kprobe registration
f9d6a2ced1a58c7420c032da83c482b8c8509796 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b7312bd91cf88ab01070bfac40bfe48020495f03 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
56a882df5a8d22c6592161a7987ee752168686d9 netfilter: nft_set_pipapo: do not free live element
95c9226f79869dd979e10f034eb6e79d8b96b13d tun: limit printing rate when illegal packet received by tun dev
f834c4e6434dc641d36a6f5dd6eb4cedcfbca21c RDMA/rxe: Fix the problem "mutex_destroy missing"
a35c66a876cd051ff7061070efccf5e031018dad RDMA/cm: Print the old state when cm_destroy_id gets timeout
f95118add579b529ad74e0c825d0d5a093ac56f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
05e28606a22f8c3add4bd4fc8dcb63eeace68818 drm: nv04: Fix out of bounds access
c7caa7abe4e79146757a80dc6be5acd693447049 drm/panel: visionox-rm69299: don't unregister DSI device
c72dbccdb65712478f5081b014656c18df6d41ed clk: Remove prepare_lock hold assertion in __clk_release()
1dd748aea356a304f013df7a667f0b4a12adc64b clk: Mark 'all_lists' as const
3989972afea99ccebcf01dbbb664f7078fefbd2f clk: remove extra empty line
a8607c60cb9028230b277651658706237368be64 clk: Print an info line before disabling unused clocks
31288870ff084c997d545740d43403c98cd78c52 clk: Initialize struct clk_core kref earlier
17d4fc4e83446867d66f47fc330e11a0a92b184e clk: Get runtime PM before walking tree during disable_unused
af8ba889e24d72156ca6a31f369b35ed0b29e9cd x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
73f9d6480a0795dd92d6c8a10ecd5dbf77acf5b1 binder: check offset alignment in binder_get_object()
3c7d8c0d0bf9315d42b2be7d6ec7b19718b07ce8 thunderbolt: Avoid notify PM core about runtime PM resume
01a356884b13db73664ef8dde400da2bfbed66fd thunderbolt: Fix wake configurations after device unplug
de62e15aada31166557981dbc89dc451b02e8ef9 comedi: vmk80xx: fix incomplete endpoint checking
13c02500d5327c207ddc25f6a68d4e6789982a8b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d3811be6d3d1de00e42808a51722c6163b88d977 USB: serial: option: add Fibocom FM135-GL variants
fb43330d9230507d7d56e7a315fd67652ed56f30 USB: serial: option: add support for Fibocom FM650/FG650
96af6b75e616909556c8788b2e92ca0cf1c3e60d USB: serial: option: add Lonsung U8300/U9300 product
858a057b0e91bca825eda1272f91a7840a53d5c8 USB: serial: option: support Quectel EM060K sub-models
e2d754223ce099af559462118087716cfe751016 USB: serial: option: add Rolling RW101-GL and RW135-GL support
39c196a305cc786fa9e232ab37504553b3b444f2 USB: serial: option: add Telit FN920C04 rmnet compositions
3e9f5184271f0b412e9aaf85851b6b78852e52bb Revert "usb: cdc-wdm: close race between read and workqueue"
592edd28dba723080cf7924f0be438c6fe79a970 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
d4fe2c57091112aeaf15332f23b41df05b3a3c53 usb: Disable USB3 LPM at shutdown
ff7b494c5b0a2bd009b262d14808cb209570dcc9 mei: me: disable RPL-S on SPS and IGN firmwares
accd3dd38c22287ba6d7b3742a98995bafe21280 speakup: Avoid crash on very long word
8ddaab6a71d05c4f45dbff7ddfd18da6d31c34f4 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
957b63b0043a9ceebf6f5824f527f4e6b8388a48 init/main.c: Fix potential static_command_line memory overflow
f3757011c82f38e8d7429df3ad0aae8e89b90bc6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
1feadec0960b430d359a85074f7d19cd30d01d4d nouveau: fix instmem race condition around ptr stores
a0c34bee2857d2c393d1e75cd0df54daf820b8aa nilfs2: fix OOB in nilfs_set_de_type
f8589f225514a8109de0f78ffa0e214ecb403c51 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a0a2d5c7848b745f68a54970af559433f557cc85 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
42175b60d82752dc1d40cfc07b9e13dccabd05c0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5d432f2630794a82493687ff4faf57dc666e8801 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
6529a517c60520cfe80030defe30cd8745ce6f49 arm64: dts: mediatek: mt7622: add support for coherent DMA
a2379cb12c69f9294a77266b6b9e06143fdcaf9b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
95d0b53d7efc9e0e38c2f4c67a15021f1adf0678 arm64: dts: mediatek: mt7622: fix clock controllers
e0011f8dc96e0f7ef4875bb588ae681a0dda7e2d arm64: dts: mediatek: mt7622: fix IR nodename
e97cddf735d54039ed7842d703f089c9345d0df6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
98a971a7e92c15e9e11e8044d60c75d711e4d66d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
582e10c19f556f9c232d03b9a30aa53cdbe214a9 arm64: dts: mediatek: mt2712: fix validation errors
6875e2a8f32e35407bdb2f7a8f5d943e343e5775 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b90f961541a5e047883c6bb73e993d9a6ab647a5 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6f94ae46451a26499eb8d00a3058766c0bdbd7c0 vxlan: drop packets from invalid src-address
7252b8f4ea3bdbc61c424cc4c5e34a42cc5f7012 mlxsw: core: Unregister EMAD trap using FORWARD action
aed548db1638d828f572ff9d2fe1e45a5f2421b6 NFC: trf7970a: disable all regulators on removal
30f3ea05ced4851fe2e03cc794465959f0be9854 ipv4: check for NULL idev in ip_route_use_hint()
e357914672d030227dfd8c424b0ebfe558c4938c net: usb: ax88179_178a: stop lying about skb->truesize
b4b5e60b9c20cbedd7cc201583b4edbc04c1c078 net: gtp: Fix Use-After-Free in gtp_dellink
164a0cf22f00915cc26b39d01612871415c59a50 ipvs: Fix checksumming on GSO of SCTP packets
83784cbfd94e1979860bbbdc3d15672e237ee10a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ef84877bc46904040803f0a59e6452d05a9cbcfb mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3914f15e3c11d1ac6ddf8088da84ad4335b5b433 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
aabf49b3e1762b7806e2523398e0c4e6ccc110b3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7728b1ef4f75db60bf17d57087e29d603323b1ea mlxsw: spectrum_acl_tcam: Rate limit error message
696a265b28b9cd9628f9ebaef19611bcfd66c80b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
af42045e2dd28d0310698a7905cf8188832cba32 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6328cd98867dcddda3ffb81df7e248eb316bfdaa mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
56917d11093f040eda5a55f12971aa3ea92a5083 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
96deb803b4580fab14c09b61aae644cb1949285b netfilter: nf_tables: honor table dormant flag from netdev release event path
bf5a3a59b869259c9d0fdadd5bb1c37907cc8f2b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ddc4c27747af59169a05e47b0e6b3f8e4bf76d8a i40e: Report MFS in decimal base instead of hex
99232b977d96c57b042d63b4169328a29ad2a99b iavf: Fix TC config comparison with existing adapter TC config
dcbbc6136657ac7779defb3f92b936e6ae1f6883 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d74e9513270127f2f6b988efee7d597ff8b6988b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e637b10390ee86544b0979bd2f6ca1d0e2af4692 serial: core: Provide port lock wrappers
f554437f1bf78ff6f1698b960accf2e5d481c6f8 serial: mxs-auart: add spinlock around changing cts state
455b0a629cadab416f4f11d3b0880e3627c8c4de Revert "crypto: api - Disallow identical driver names"
759cd74d88fe9b3cbc0bfc18e246c0ae055af24b net/mlx5e: Fix a race in command alloc flow
b5415ec93edbacc04217c550529f82908c500bb1 tracing: Show size of requested perf buffer
2e7b83107388dc1712c03e4befa54cc176e799f8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
bc18ba72cc9b2650ada6a654d040d1552c6523b4 PM / devfreq: Fix buffer overflow in trans_stat_show
70ffa30faabac90102e7390b03555d1fa709a3e2 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7e210ed73199e9c382342f5bf29df717228e4172 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f08c8c78a2e5199eb5b2906a6dfcedc6b1007fca btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
2875ad97373a45938e95222ea318334cae008e33 cpu: Re-enable CPU mitigations by default for !X86 architectures
c953e0a10d2aa5ee8759c2cd35467ca347e2a611 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9010d6c48e311629146ace304b0e58939f125165 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9ae07d2a76b90c717cbc5fbea1e563aee96742b9 drm/amdgpu: Fix leak when GPU memory allocation fails
40b835ea730690fabbcf859d35caeaccf80aa0d5 irqchip/gic-v3-its: Prevent double free on error
aae96daeaf56d722be238212b954182134edb953 ethernet: Add helper for assigning packet type when dest address does not match device address
6daa2895f0bb852dfe9da65d8d7a55bc093e60a6 net: b44: set pause params only when interface is up
de9deaa3e547533db295da7b5d72ace05cb388f8 stackdepot: respect __GFP_NOLOCKDEP allocation flag
adec70d5d078364045cadf38252b2c49915288c4 mtd: diskonchip: work around ubsan link failure
1be22c639570398b8b46b57b46bb9a08708505d1 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
b05090e2d77ecebfed63cb02ad8ce5fa9ee4e1f2 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
58c4a3f7544774991df4d32b65d2f03bf4492685 dmaengine: owl: fix register access functions
42e49f104f55d23af6b957e1887b6e9fbfb9de43 idma64: Don't try to serve interrupts when device is powered off
32aa87565f573a0c218557ea5bc20adfb43ea129 dma: xilinx_dpdma: Fix locking
d250dbe42b3e1cc5d712896afa55bc9cd432afa5 riscv: fix VMALLOC_START definition
41f7d07ff0c8c60832e170969b32e6b664716bb6 riscv: Fix TASK_SIZE on 64-bit NOMMU
ed20aaa9c5323fe69d4c698e6021f1879fda537a i2c: smbus: fix NULL function pointer dereference
85a90e5b6beaae5f3da7a7a42294a84016c6eee1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b8901e6cf7f203cd82b804157582c14b5ccc7733 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-040bd4924383-5c036017be7a.txt

1a154912054d5217b991372c3ac2bfb4b309e6e5 smb: client: fix rename(2) regression against samba
851c3366f425bf816282704949249e2bd1a83ccc cifs: reinstate original behavior again for forceuid/forcegid
3c31247df9bf830d46a6f0d3d81de48a1fc03811 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
25846eb991631186bcddab13eee99ee5945fe33b HID: logitech-dj: allow mice to use all types of reports
e8e5492fbfd7c417944eb804e97e6742630843f5 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e6d356380e8fdcc617ca63a27870c6d228599904 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
76d85a48f8405e9e2880de4c1aedc6bc3c940054 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4215ff6b70042a47da61652e237ac695b603ae07 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e1b74e4e62cd983f689e6ef092a8b5d174d2a54e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2fa2ce7c0fb6750e52cb11bd92478a7a154b1021 arm64: dts: mediatek: mt7622: add support for coherent DMA
01e724d3f141890b0da8240f5f8d586554312431 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
79cfaa76b78901fade65183a5228b0b2543a4f5b arm64: dts: mediatek: mt7622: fix clock controllers
efebb7c2b0d03b24350243aa2e553ad94705eae3 arm64: dts: mediatek: mt7622: fix IR nodename
2919dd81a4740f2c1e3ba5451a4dd8f0698c77cb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
42bc49e75ec630b53d738c5569620295bd5e8c14 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
dc65ea9b733b4eb1211e9bd92b8a28605afbc110 arm64: dts: mediatek: mt2712: fix validation errors
d5793b64ef023422631ed0637885468ff600b3e9 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4aa082aa58a4474bf07aedb9b63bd2420870efd2 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
5a775ae40ece147ddabeed52057177ebcf34ba3b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
121e758df99a58ee03ae42ba088e95b39f52deee vxlan: drop packets from invalid src-address
c316eb8f1e451ae4b60ee1d0231ec54d6344fe38 mlxsw: core: Unregister EMAD trap using FORWARD action
9ee0d008371da01112a4b6c7abc9aa00ec2a8ca1 icmp: prevent possible NULL dereferences from icmp_build_probe()
35a14178c3fad53afa3efb985508591e0873f12f bridge/br_netlink.c: no need to return void function
da4b0ed694ee39a818a376c11a1a2b256394b34c NFC: trf7970a: disable all regulators on removal
494767d545e71027c25c085afaff2d087263594c ipv4: check for NULL idev in ip_route_use_hint()
515e221e56d22bd753749b8c5e846813a3ead2ac net: usb: ax88179_178a: stop lying about skb->truesize
9b615d670ed695e88e66ebb984d723d2fe4c1127 net: gtp: Fix Use-After-Free in gtp_dellink
aeb0b6fe16474553a11cd8884a3c1e98f3f27b88 ipvs: Fix checksumming on GSO of SCTP packets
1c85ef99189c44b5e29b859d1c4713e313d74c93 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
86646c53b5179bdd7d12d41c3edd3c3ac2e58b91 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
25b2ff8d55d4f35cced3dc77823578583d56b698 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
65bf9c92ba8d5fdf4943b755ad4611ffe5741745 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e74183fd3b28ce70cd535c1a13bc8edb8927628e mlxsw: spectrum_acl_tcam: Rate limit error message
4ae44d2445debd6a2d4dc19614d0e9d03f3b7023 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ca5a66ba89e0e6d3ac0bc3272c9a4450ea0cb4bb mlxsw: spectrum_acl_tcam: Fix warning during rehash
a6cd79346ee39cfae1b8bc306363531ba440f32e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
6bc9c81bb7437acc40b4567f0e92fd88353a995f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
106119be2ae7e5ec25ca7428c7213e61c755b7e3 netfilter: nf_tables: honor table dormant flag from netdev release event path
4f676c055ba50ec62fc0c1e8d9087f9caaed228b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7a2cdd5e2d9a005f547819f4fef6e8ad0bcc08d1 i40e: Report MFS in decimal base instead of hex
01d8683f5acb1eb9a6953c37aff5691c1632d31d iavf: Fix TC config comparison with existing adapter TC config
e4edfca3dddfc3a575096e105f7fc50d92e68f1b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d30dd8669095b1e591bc286124e02e68225dd03e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8acaeabe147d9b4611ec32317e3e7eb1c723d862 serial: core: Provide port lock wrappers
28aa9f5db9f801d127807c6df239e5b74446caf0 serial: mxs-auart: add spinlock around changing cts state
0b5b84939d92ef489830f44214ec396c292e78b4 drm-print: add drm_dbg_driver to improve namespace symmetry
a4be81da50df1dc784ded38b509b471585c9136f drm/vmwgfx: Fix crtc's atomic check conditional
3a7fbd1fa62d000000f1547de07d77620ccc0569 Revert "crypto: api - Disallow identical driver names"
47db280dfbad4ac856d0e62a5cf3ceac8e78c88e net/mlx5e: Fix a race in command alloc flow
f99dead0bfa3993455a8820486b5b0c2f7c224f3 tracing: Show size of requested perf buffer
2014272bd5d897d99ab071cd7b996b4d63102661 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
061b57a84f8b1f67f851ac06faf141cf4ffb911b x86/cpu: Fix check for RDPKRU in __show_regs()
e95abdfdfe14b69b617b330a00369f4c786c41ac Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
1e6483cd7ed30d6e6a704908dfe948bcd33442f2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e821b98f14293e14602f5c697d053cec4e9019f2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e9fb38b4282b2ffffb09b5d206004769870d9497 mmc: sdhci-msm: pervent access to suspended controller
ed6853efe8c8632347591f2c088a127de7cac244 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
689bd39c77d78134e70892be734de57024be910a cpu: Re-enable CPU mitigations by default for !X86 architectures
a5177038868b5bfa89b49edc59c3e99e8b6f2efd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e8e543c6f126648d60e585f4f25541bc5f92a775 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3d0895617ff3b61ac3f3469867e71870ddb353de drm/amdgpu: Fix leak when GPU memory allocation fails
c18b9425fa0f49abd3b64a210df1911b3bb1df08 irqchip/gic-v3-its: Prevent double free on error
446b4cd77cc5ef41b755c8f07d38fc77b6477688 ethernet: Add helper for assigning packet type when dest address does not match device address
5642964d5f8ce35b3feb3b09745f8aa24a562136 net: b44: set pause params only when interface is up
0764f9000b01eb2ecefd7b1f3d29f14b61da839f stackdepot: respect __GFP_NOLOCKDEP allocation flag
29c0403bbf9df061af726ca0bfc1af7360f53575 mtd: diskonchip: work around ubsan link failure
94b94fe83b5eeb41586b9d2d904ecc90d59d40d4 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
5cd4f2a6f3042db90760c3a6652de1d153096e28 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6c5d7c67969d85036939e23f1ba05577612973a1 dmaengine: owl: fix register access functions
35b6b8575de1dbc0ddb6128e7d578afb15f8a905 idma64: Don't try to serve interrupts when device is powered off
32668cbbee84e06685d4c8ac024542f3a5a289c6 dma: xilinx_dpdma: Fix locking
065be36e27088bad6108e824a58f33bd08a8fadc dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
3a77e11119b6c8cc0672f18d344f17806180a969 riscv: fix VMALLOC_START definition
0380d8bca7492d0adf016d5f5682a8b68dabf998 riscv: Fix TASK_SIZE on 64-bit NOMMU
8d46ebd6e9dd9fe268cdf5d1719a22a9ae2e7140 i2c: smbus: fix NULL function pointer dereference
1d44de56bc407cdd4fd11be688487303656d057c fbdev: fix incorrect address computation in deferred IO
21ed0a94f7d12f579d9b1fd73e6e32bbff3948ce HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5c036017be7a144ad50cad2d543c2c2300bf0cf8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2822929e963-59c2628b27e9.txt

2ac671654e4a5b937da83cb0af9337e4454d62ad batman-adv: Avoid infinite loop trying to resize local TT
f562a295eab4e19b313c2ac8df0cb99b6a0daa05 Bluetooth: Fix memory leak in hci_req_sync_complete()
e964f4edcdcca738c44379712918ead8055f49d3 nouveau: fix function cast warning
0e53091b30a3c0e38bb9590fc5bc39547aa6dbb2 net: openvswitch: fix unwanted error log on timeout policy probing
46575dec55df5afadf2cbe19442532a220b024c3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d30055eebd22a2f9265cc766e11255d77bfc7fbc geneve: fix header validation in geneve[6]_xmit_skb
16cd831b310960e9ed6b4626564541e4d480ff6f ipv6: fib: hide unused 'pn' variable
815153485b14a5daf1173f6a2e228a1f95b5f781 ipv4/route: avoid unused-but-set-variable warning
818a5164b899b325ba0b55f724b13ca82c315374 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6f34e68dc34568a085072b52029d2908bf1aaed4 net/mlx5: Properly link new fs rules into the tree
d53ebfbfe588e45b7ebc43e3ba7f5667b88709a7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
938c625214acdd44469987e2f641260122ae1fcd af_unix: Fix garbage collector racing against connect()
68c5c663daf9f53d77f221d7dd56985833c124b2 net: ena: Fix potential sign extension issue
6933f55a60ba5f55e7bfea1633ae98e72251d682 btrfs: qgroup: correctly model root qgroup rsv in convert
b96c64eb8e4eae34430ff2b8f7d0095bfea343d2 drm/client: Fully protect modes[] with dev->mode_config.mutex
886ef41730a366515aaf34bcce240f4917c8f3e5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
1fd99ee6ddf7f8837ef5c5cd82bf8ff218075162 selftests: timers: Fix abs() warning in posix_timers test
dfe9de72e90f5954b199bb80e9045cda2bbc0fad x86/apic: Force native_apic_mem_read() to use the MOV instruction
0d6d2754d4e0e5d096818a63cf5f6b5e22823da4 btrfs: record delayed inode root in transaction
1b26cb9e0fff9bdadf1e28d800b11d82f9093cb1 selftests/ftrace: Limit length in subsystem-enable tests
2f7dee0ac761717a1466a8a750ba380e6f550589 kprobes: Fix possible use-after-free issue on kprobe registration
77a2b8b776329bbfed79f1bcabd11503e80e6340 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
404f704e4a7f2b0e8b9fbb49e2676fe678f5146f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
391d56e49dd2e9d29dd9c2753b26dba603eaa602 tun: limit printing rate when illegal packet received by tun dev
bcb20e79a25ec7f7af23f9c3f37f477e867947e1 RDMA/rxe: Fix the problem "mutex_destroy missing"
6cfed8577ee46bbe4252c78d735ee23451130ccd RDMA/mlx5: Fix port number for counter query in multi-port configuration
6da740f8c885cd3f597951fd19053b5b8045b119 drm: nv04: Fix out of bounds access
d9072bb71a68a2173f2f7936c6c8c89f884b3bb8 clk: Remove prepare_lock hold assertion in __clk_release()
f940bef0335fa8b982b915829cff443e52ad5f97 clk: Mark 'all_lists' as const
75a6deb342928f73458e9355d48ad83fc0c3b286 clk: remove extra empty line
fbb8be320ba26e72bbf17b511788593235192a17 clk: Print an info line before disabling unused clocks
8ace859b2ad4a19dafaaec1f0442b8bfc7a97366 clk: Initialize struct clk_core kref earlier
68fefcc8fb38ea10291dfa74222a47817a7d83e8 clk: Get runtime PM before walking tree during disable_unused
a5b03ba511ddd9e9b7984b8c10b695b333996d26 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
64b8cd36d94003184d7abfa849d5def0e1cef512 binder: check offset alignment in binder_get_object()
4fe5cdc0e45c372c2f48c6a63f585a018bf7fcab comedi: vmk80xx: fix incomplete endpoint checking
a343abcc934ccaac91b49da36cd22bbbe4688be4 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fb331154719858ab337c5118f4273062374dad6a USB: serial: option: add Fibocom FM135-GL variants
789c051acc336c57c0f83f4a88d9682ca7c16c48 USB: serial: option: add support for Fibocom FM650/FG650
10cc683e15d0cf68f965f8e75fb2e6f11c494b53 USB: serial: option: add Lonsung U8300/U9300 product
af22af2788306ae480c27036cd372528e1a03551 USB: serial: option: support Quectel EM060K sub-models
00cb3432d66b9f3e6401fad6063e22def409e44d USB: serial: option: add Rolling RW101-GL and RW135-GL support
31ff837dd52bf4741818ab9b6dd9d02666b24400 USB: serial: option: add Telit FN920C04 rmnet compositions
a5b3a3396748325eeb09bc41f0ea2e463860510d Revert "usb: cdc-wdm: close race between read and workqueue"
5224307f0a7af384bbfb1f435c7a10499165e688 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
0d3cef4c14b3d1fba15093e154982a3eea882445 usb: Disable USB3 LPM at shutdown
921ad52ac54f50b0a03f56ce616c8def59dd3844 speakup: Avoid crash on very long word
a7163262507a3f9ef8bbe1360d1d3704c2cc8f99 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a0d8912687badbd1c2eb18a8ef90139de702c15e nouveau: fix instmem race condition around ptr stores
6d3018700804f5bfcd42e9af33c9365b2b128c33 nilfs2: fix OOB in nilfs_set_de_type
04866680edeef42290b0922f3870a32161689193 KVM: async_pf: Cleanup kvm_setup_async_pf()
dd77154360157f550df80afb8abc32d91f1fd38f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
fde6a103fcaf025cd94d91bd7803bf93b8e5e58e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
439c60615df5862bdf01eaf45d0887b915339ef2 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fcecda115b36784351caffaf37f0f42271e6a0f1 arm64: dts: mediatek: mt7622: fix IR nodename
9ff8715ab5a8fb1133b18fffa28f534c05af8f50 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0460085b785b0bdd3437a5be999b4fbd5cbd5639 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
210cb585721d70c727318da41fb1b7d00ead9ed7 arm64: dts: mt2712: add ethernet device node
ea985ffdcd3e7a99a929ccb066f41855d512d5d2 arm64: dts: mediatek: mt2712: fix validation errors
6a6fa3c125aade3ea7220d78cf8367f4ff8025dd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
86204e9ef0da28fc810796cb5b2d7275ee8c44f0 vxlan: drop packets from invalid src-address
051de99001d1e49d6a7006432c98ba59762bf745 mlxsw: core: Unregister EMAD trap using FORWARD action
37768dd0373a0e73941df4dbc8fe463c5b5132a6 NFC: trf7970a: disable all regulators on removal
2f82275a431288589cd85825ad3e5099f16b8698 net: usb: ax88179_178a: stop lying about skb->truesize
1424d707a0e047df6843778c08238455e1ee0894 net: gtp: Fix Use-After-Free in gtp_dellink
01b6e6c054314aadac90b025ecbc4883675ed4f8 ipvs: Fix checksumming on GSO of SCTP packets
1454a4e00981ac782c4e4f52486f1e82f61de003 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
991d368f1c82f04e632189589e9b4f0b1b00aa9e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
263c6517196c17091ec7f5902ca16b0a27a92c41 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d4aa1e1784c4710b32acd5ad65d96bdc4e99fd3b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6b08c0bec23c87b96d10b9a697f065756ca7b664 mlxsw: spectrum_acl_tcam: Rate limit error message
039ac52bc11a2c8a0160513656ba3f74164c0da4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7cad287066c4c30a1355579b14b6c5c96df75e41 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a035982662011acce1968dc7fd37a39cbe465e67 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
29808a7d20e1c95047306b9df53e90a4982a2ce0 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
285911c4fa272f9cb90ea19f0f53da5b0d120477 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
db532ed2947db8152f07828cf7f49f8c47492399 iavf: Fix TC config comparison with existing adapter TC config
30d138fc09fad691801e12af08e6247505ad33ce af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0ae82ba977fd6e0d4d94a2c89a15fee7a7dde0c7 serial: core: Provide port lock wrappers
13913b5bfc70211d2c9d0e15c007e394fb84dc40 serial: mxs-auart: add spinlock around changing cts state
af19ecc43fce809b3cd51e2116535ad12ba12793 drm/amdgpu: restrict bo mapping within gpu address limits
3441007ee8b8120561a320e96bc4d24b21991110 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e04d73c64199367ee5d2a5441b21d867b5a1e4b4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
5cc1825342c0895e7ad6b29608b57165e0cd693c Revert "crypto: api - Disallow identical driver names"
73a9aa52faf9bb045676afa940afba6f500efd85 net/mlx5e: Fix a race in command alloc flow
8955ca00555170d5e9a1f1953451c33d687fac7e tracing: Show size of requested perf buffer
9109d32147221ea314fa35007e88034f2532efcc tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ec1afecb632d18095f2af8387b97631ec71e2603 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
a41b1c194cc665a92d58b1c97caedf4b422e9516 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
187c2ac9c5ead374bb501c4a05964c1442d4ca0e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
69dae3b8be767e02237929a8da20433ecf95fe31 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b43fb7b5355c2e4f3d254188c9709450bb310abf drm/amdgpu: Fix leak when GPU memory allocation fails
0182109cbbce255b29de82523c8a74ffdfe1c83b irqchip/gic-v3-its: Prevent double free on error
5474d68d9260fb33fe463aca89244e935e554cc6 ethernet: Add helper for assigning packet type when dest address does not match device address
a49c8502ffddbbc0b26c9c22f3c716d1c189f402 net: b44: set pause params only when interface is up
b12e96a4b91bede51066fc2c88d2320c79fc3ede stackdepot: respect __GFP_NOLOCKDEP allocation flag
62ccf36771708f59459f3a919a21934eb58eb7b4 mtd: diskonchip: work around ubsan link failure
8dd3cc2e3b31e623683f9f1b6136832246507fb6 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
49d3d581e25a3a377b682dd4e6915e521c0503e4 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e3505a4aa33c0984d04fd98e4d1b33397f9630f2 dmaengine: owl: fix register access functions
da38fcfa7d7f204647ca26eeca7cc6582581c346 idma64: Don't try to serve interrupts when device is powered off
4b77915c79fc47316c2b19f49494ba906adc04e0 i2c: smbus: fix NULL function pointer dereference
b968369d4f87b1f072bdf4a83a119a5b8cbf6710 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
db082c316ca3f01dd2973b4b71f7ee89e44b07b8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
59c2628b27e95be8a998148aefd1ee79c0dd734d dm: limit the number of targets and parameter size area

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c0c1df4ecbe-0ef7ca0b59db.txt

5f5e5042c7937a30f0bae06e664e468a012a9447 smb: client: fix rename(2) regression against samba
4c20fcc847c308788f6e7c60e8959f0d9f391832 cifs: reinstate original behavior again for forceuid/forcegid
0db1fc2d04c5e4567c9ddd08d484fbb523f9393f HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5482bd407106071b18b01ae841a0af7fc25b28c2 HID: logitech-dj: allow mice to use all types of reports
85ee26bda9ed8a121dbd02dec805ad7217305f01 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
925cb3ff79ddd0fc6e491b73f943563d7b76cb66 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a1ecd975a2dc4522b2fc7cd6d1315e164f3b1f4d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
89ddd0fb47931f9c14dbdf2c559445110d9e36bd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d28b880405b0d0642e8df00fd8f10ecc6932a97f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
ee3054b7bd8eb07becca537c156e84fcd0a7361a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
86ba34ebb25a00bdee82ef28edc895c1a2be4b61 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
4df53172531678a6748fdaa5fe4c544af4985b8d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
9c01ec6897f65feda48dac05eefdba4b39e799a9 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d5f0e14790a20d298b2e207de2de1f00a009e22c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
4db47ca07e96b255af4a216779b56e52ee995441 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
aacbcced5dd0e87baba8fe8f1f83a9d8a0616bbe arm64: dts: mediatek: mt7622: fix clock controllers
5c8d331b8723893a080c658ad67f3ea9c987b4df arm64: dts: mediatek: mt7622: fix IR nodename
e674baed338afe4b3179665e5b71586fc549dada arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6839e6ada1c6eb0d26cf8d566bb4d042a5496f18 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b489533b0a96fe4cbadbdfb4f3cbeca9d073d93a arm64: dts: mediatek: mt2712: fix validation errors
a411e2d1b952403fdfeb6013b495d6663c450c6e arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a18f25904e145fd262963827c0ce00653f3b6959 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
efb8bcfce105154e236f1ae3b98cf1e5fc67dbc1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
94efd5349fa561231febe54190be9786039cc288 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9aa4b4438d2fed482d3acc60ee0b8ffc3c61b835 vxlan: drop packets from invalid src-address
324b19786495be52a20846b22d209ac663dbdc99 mlxsw: core: Unregister EMAD trap using FORWARD action
4b398f275896275559dbe642ff84b9c7960af3fc ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2a0ba66b5e408942ec1e45cba86b08854a9a323c icmp: prevent possible NULL dereferences from icmp_build_probe()
7be5685fcecd7bfe8e33d2c6377c7ef453487802 bridge/br_netlink.c: no need to return void function
06be3c9de120f77e30bc95c4b855fe539073c862 bnxt_en: refactor reset close code
d3475150e2eaa55123c988dd215d05f1c1ea6463 bnxt_en: Fix the PCI-AER routines
76df5d4212512f11790862b2bfe5ad3dd245fa7a NFC: trf7970a: disable all regulators on removal
9d36dad4168ba04a1d565289001749ca80b81dc2 ax25: Fix netdev refcount issue
21b3fd86fb3693e9ca6a9cf95cb2b7f2136d52c2 net: make SK_MEMORY_PCPU_RESERV tunable
44e2373caf0c1dec78a5016ccb28925ab01c0ed4 net: fix sk_memory_allocated_{add|sub} vs softirqs
911264da33796e618649fcffce83671f091b8cb1 ipv4: check for NULL idev in ip_route_use_hint()
3ec58a28c7e14be620874b7c0067d9c1c9e56225 net: usb: ax88179_178a: stop lying about skb->truesize
cd6319ad115c09312c458b5d5a7973ae80402f1d net: gtp: Fix Use-After-Free in gtp_dellink
c6372d83e339e3d34cad1f52c55d816bfb261b25 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e63a113ec83581df8e0d674e8cb1893d78e204af Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cc76f0cfe4e841bce7182205ba762782da1f8475 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
0693e6b51b59b02971128299a5b23844e511625e ipvs: Fix checksumming on GSO of SCTP packets
b9c5496dd7572deb71528b15fe0ff1bde500cf48 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
df47da98b545f2d722ef2a5ba1932a93f27dfdc8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2cd0748651277abc9c18c4d7cbc7be81d91ef321 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e4a2ecbdb0b3dfae3faa75260dd0c00aac363a8d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1548213d895c4a0b022691e78fd048fdee8da6a3 mlxsw: spectrum_acl_tcam: Rate limit error message
39f1576dbe094a5d6006965c39d98f03ade87e55 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2456680bad8f9e4f0c8da158e89cc0323ed3df30 mlxsw: spectrum_acl_tcam: Fix warning during rehash
686a675a461262b2bd1314b7ef024e275d75f513 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e74390dac2a44b1a64a17c8703bcf44d44c75969 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b83fad787861908cd88a07df0a7dbda985c7d01e eth: bnxt: fix counting packets discarded due to OOM and netpoll
9834d9742d4e5734818031d4f92d8159009ccb27 netfilter: nf_tables: honor table dormant flag from netdev release event path
43294752bbb7cb357591ef7bf1d771ad5023987d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bbb62a215820949e2b5d21d1cd9e0611bb372432 i40e: Report MFS in decimal base instead of hex
ae6a1157083398f2487e63a8b4bba2380058a003 iavf: Fix TC config comparison with existing adapter TC config
3f735d678f9c165b2679698f4f947a07124274fd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2ca49913cfef94322b649bd338664d3c0b00dec5 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
60517ac4395acfd5018ead75f7248b755f4eb223 cifs: Replace remaining 1-element arrays
2d40db255848fa69cfb6f7ae8f483adb188c1394 Revert "crypto: api - Disallow identical driver names"
a80f8d20bf4e7ec3986f5517e06066fdd9ffe8e1 virtio_net: Do not send RSS key if it is not supported
5a7af42fdac46bb4c3691ff2810d318d80d23e3b fork: defer linking file vma until vma is fully initialized
67e068936e2bb2ef5670f2d40d2d4ea72882a9e1 x86/cpu: Fix check for RDPKRU in __show_regs()
941f09623e5e7dd0cd11bbf0c26092c2180a00c7 rust: don't select CONSTRUCTORS
f5652d9d1f6cbe213747d7387ae1c2aaabb892b6 rust: make mutually exclusive with CFI_CLANG
a33cb75a51b90b88d8056736ad008c73381a0add Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
2522cac14b648c7597f0f5052a6a0927d76cb15f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
0c4bd440bf6f6bc861672714ea90949781ce76b2 Bluetooth: qca: fix NULL-deref on non-serdev suspend
d3927a1a3f740c1ff26ad7d13b3e2efc96cad23e mmc: sdhci-msm: pervent access to suspended controller
90efaa31f26736121a1b290d0133ce880504898f smb: client: Fix struct_group() usage in __packed structs
b4b1b73fdac328e6d65b2c4bfba63ec04137e618 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
03edd757e51c41d76b01cb6221cb902651199322 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
c4a79a7bc36e32995b963bf724dd630021d07efa btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
abab78575e9f9451471eaacc3f0389bdb3e093c3 cpu: Re-enable CPU mitigations by default for !X86 architectures
75ef533a3cc251bf94d1a45db45f2d8f1f58863a LoongArch: Fix callchain parse error with kernel tracepoint events
b9d08dfc1e8092feb7b81fce7db778d560232db2 LoongArch: Fix access error when read fault on a write-only VMA
f84b513a77c08b8575a51402ebb1cbed9ff41fba arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2bccb17b0a01cd175d50ff9311c91d205d3b9c5e drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
621fec1d7d0f4203473c10e24d81aa9972b89064 drm/amdgpu: Fix leak when GPU memory allocation fails
331f4df3e2678938843395dac62e8a366e766735 irqchip/gic-v3-its: Prevent double free on error
d16ee02e02984a2a91ee250eb8bf981eea0778d9 ACPI: CPPC: Use access_width over bit_width for system memory accesses
20ea6fd3a4a51a9088b6faa98ed3346bac79e327 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
5dafd2d52ce00ad733a991868ca0e4751dfda2fe ACPI: CPPC: Fix access width used for PCC registers
34d75a3c337462a700776219bf9e14b6c120c71d ethernet: Add helper for assigning packet type when dest address does not match device address
7c857c16497e208effdaffdcb8e80d28a01b2fd9 net: b44: set pause params only when interface is up
6094174ead0253b9b136b93d2d738281ff0aa5ed stackdepot: respect __GFP_NOLOCKDEP allocation flag
fef188ed3bfc206c6d904a94decca699dbafec2d fbdev: fix incorrect address computation in deferred IO
0d26bb4f4d68da92c13b7191fb09325fba2fda9e udp: preserve the connected status if only UDP cmsg
157dc1f5f3590b54205e3d174b8c068e03427808 mtd: diskonchip: work around ubsan link failure
bd34326e83ea6a3a1e8246e50aaded2527019630 rust: remove `params` from `module` macro example
5b1dbb9b0b602181e27f70f3db91ddc268f18a66 x86/tdx: Preserve shared bit on mprotect()
aac5bc04d8d6785c510ae74958df5b3b677f3b92 dmaengine: owl: fix register access functions
03b981e54ce9500ef15187131766fa953fc816e0 dmaengine: tegra186: Fix residual calculation
3a1d496e0e67dea133ebe87cc9068db647d059e5 idma64: Don't try to serve interrupts when device is powered off
05a35c8a0ade8d994489e7ddbd0b964f317e0530 phy: marvell: a3700-comphy: Fix out of bounds read
2c909849d9324a6863a24b9d31db82fcd67fd897 phy: marvell: a3700-comphy: Fix hardcoded array size
3cd8be13cba642fb22c420e1eadacc908a221631 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
332927ae39b1fa0ae9d1f2c14ecfbe7efa9fa26e phy: freescale: imx8m-pcie: fix pcie link-up instability
14260135df455f3b2d61492ae3bc5b141e3d8ec6 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c32149670187c1e9f38785f1900e46c695489bde phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
5d3bf24d0eb4601363464b8bfb3569980cde8cc8 dma: xilinx_dpdma: Fix locking
777cc29a3e433c10f0d2a0ce323c7ed64f9a1438 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
c2594daa2888c534ad7a40a6fcbf105a94e9a04d riscv: fix VMALLOC_START definition
63574e520c719c649b785674b3dcc4e6dd904ae7 riscv: Fix TASK_SIZE on 64-bit NOMMU
f0554992e23d22f6472827831687981f6550a038 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
55c316f170b08d2093f808a6ce9c1f4fcd463cff i2c: smbus: fix NULL function pointer dereference
e6330ef8900f3a0ed1e25c40e4520feefda7a38f bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
b440471c96db8a2fa9934dacb526023978d4cd88 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
c24521c60619985a8a2f648af1d4699a9831c2c0 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
0ef7ca0b59db8d41970a101ab1662d78ef43d2a7 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ed4e7555cdf-668621aeb79d.txt

7fdd242f020d348717222219b7ece10f1872f3a0 cifs: Fix reacquisition of volume cookie on still-live connection
98289be46c2f2c1ec162aefe623b44798f2676fa smb: client: fix rename(2) regression against samba
08ab95235c2813c800316d0cf471b500a3be9c55 cifs: reinstate original behavior again for forceuid/forcegid
3327f5d4b5a0a7698ac8defeb2ab08176d21c74a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4947ac8ea2af545131496553634c80f60063ccd5 HID: logitech-dj: allow mice to use all types of reports
548b26a54965c7b7a123fbbd1701b61ed5d34500 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b0bb1e8ba9af793022bd32dc4345110d617fe54d arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c59494536c1bad927c6c5d33795bc9dd1f59adcc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0561443fab276279839d8deea737f75c976ca449 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
40f5c11267af38d6d4dd2c39309448e201a3fe6a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
db745b34b33460cda7bc3d789399b98f172360f9 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
950590052a4138ebddce90fe18a303a7ec647514 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5e0f233095c921b93d58525db4e13c3897757aaf arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
d77cda505e371103e256983b64c9bd94d581eee8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
541cf7cc6e8173ed84a4dcc90f7238032a4242ca arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
4fa4b3d10927eb8952c95761d63ec62acccb3cdc arm64: dts: mediatek: cherry: Add platform thermal configuration
bdc1f0b75587ecd2c0d9e18a63c545dbc89f883d arm64: dts: mediatek: cherry: Describe CPU supplies
5ab718f7cb5c62bcb6df462f97b34d58a480c33c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
3cbb888dbb9b8d2c4b15e49c057fa99c1f2e7a69 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
53882b09d78fddd49942ad1ca6e11c38fbea6f1d arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
e31661f210d88f037591be7fd096463afb42dd8e arm64: dts: mediatek: mt7622: fix clock controllers
c6295c2e1546c71cb13f296ccb2694dc9bdc1a60 arm64: dts: mediatek: mt7622: fix IR nodename
5e332d53ec437b7ab2be821a092495bcc4bdfe06 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
13ce8732d14dfa44e93fe5fb15ba962eb610cc91 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8ddb48d67ccf984b1d730db4b31f54b39b658663 arm64: dts: mediatek: mt7986: reorder properties
d6f2a9c0a6f7ca19d8f1042119337f0acaa0c6f9 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
6924c32aaffeb4ceb3ce7c2b49a0be6575d16a2e arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
9ed223c590ebbd6775c347c2b16fd906b0449985 arm64: dts: mediatek: mt7986: reorder nodes
413d780dc77959fb1b0f8917d86c7a9dfcdb80bc arm64: dts: mediatek: mt7986: drop invalid thermal block clock
78e59f3ca50fa7ca9b6a660778513506a6c3e09a arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
9495667e0607e2f0cd13f9fb463ad5323bf37d35 arm64: dts: mediatek: mt2712: fix validation errors
d188088e3a762a1d54c0f22663548d446ecd04f3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
b3927bb980504d3a37d00ef4cd005b7bca7d9d4f arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
47af6cabf87606cac56eb1bd97471e2c40b77985 gpio: tangier: Use correct type for the IRQ chip data
fb15193e76603b56658cfc951f82a11acac36f80 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
12902236b01e47ca704eac44a59f0b395cbbc4a3 wifi: mac80211: clean up assignments to pointer cache.
6f233c65ec9c3c72e5e0cbf67f4cc2351c0d5db6 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
1362568d019437a4519697ee54d1a0826396cccc wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c17204ea61847f2a0a96cdd7a560a0459e35b17e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4e99638104722d32d4f5def99ee7ed460b60f042 drm/gma500: Remove lid code
2f9d61a320b0b89208e8ad7a292dc12e83ed5361 wifi: mac80211_hwsim: init peer measurement result
754c70d02f21f942ccb5c1631e76051719bf657d wifi: mac80211: remove link before AP
c4fe1ef247fca9e086d27ed9942e8d2f5c4ba9ed wifi: mac80211: fix unaligned le16 access
b8a733a7342db4715f7759320e58dac2571c7a5c net: libwx: fix alloc msix vectors failed
24406a385ec2275d255372446c5ada6e73226843 vxlan: drop packets from invalid src-address
94ed7d6d2ab59b4b133cf6ce94376753f0874b5a net: bcmasp: fix memory leak when bringing down interface
8df63e99307a7621bc360e5dbe50f384f0e32860 mlxsw: core: Unregister EMAD trap using FORWARD action
c43634d31fb92cf40c95a1c673a96b70939ac262 mlxsw: core_env: Fix driver initialization with old firmware
420bf9a842b43f4daa76b79f8164140c183ff8ed ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
69fd963aa4f66961cbfab609b7d997f155027061 icmp: prevent possible NULL dereferences from icmp_build_probe()
c427bae299049cde167f98ded5e99ec688ef2b0a bridge/br_netlink.c: no need to return void function
4113989c9ffa7b8c1ce0303b2508f0950a517954 bnxt_en: refactor reset close code
a5d948564f35971a061191332aa2a456fdcf4951 bnxt_en: Fix the PCI-AER routines
41ba2f9a271501c6ce214f9c2800f43537abb1e9 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
906f7c25a023216e9472e0b884652a202401b507 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
57b7370f8736b78bc96c580e6453a16c26c90d42 NFC: trf7970a: disable all regulators on removal
4bf5a57258c78cb9121accb1ebd4e357d78cf575 ax25: Fix netdev refcount issue
574c14b8254e71125ecf4971aa7f372c3f94bffc tools: ynl: don't ignore errors in NLMSG_DONE messages
f3d84435266a4119466121f48f9289c079b2dd11 net: make SK_MEMORY_PCPU_RESERV tunable
44184beb8d47c160b445f7764e8d66dd8025e8f7 net: fix sk_memory_allocated_{add|sub} vs softirqs
f1a891ed275ed419a89e912c10796a8b9c80f086 ipv4: check for NULL idev in ip_route_use_hint()
083528c02797016dcd15c186c7ed699cc55b0adb net: usb: ax88179_178a: stop lying about skb->truesize
2bbfa75faae36c508e48f6cb165196e5d887f53b net: gtp: Fix Use-After-Free in gtp_dellink
57a23cb1e218a9071db6639f1cb27f92e5554539 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1233675422aade0cd385c7d540d8104de707fa81 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
e1f8a4631b5b8ae9bade058edfe238fcdd8aafba Bluetooth: btusb: Fix triggering coredump implementation for QCA
2e6f9a53d86ca1c50af20bc48b2e11b801da495c Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
9a18c54001c27e13588d43e945b115ccb7a5716c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
35d92ff3dca270d83e3787be7511f0ed6ecade41 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
6e4507d822cff7e9bb1f7259b32af258fd579f9b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
c6a2140a06f221ee9bf7f09d74d34b7dd1224102 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
35a8390345d5d9d11e20c071f2538c9d6d3c3e9f ipvs: Fix checksumming on GSO of SCTP packets
cf4207ca0c99aea58e998a01d456c173841d6959 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
121291e7513674b283089d7bd01d6487479f7b56 mlxsw: Use refcount_t for reference counting
21ad4b9949056c7658627bcf3a5095197ae27944 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9785f3ec4c6f089100f825187303a12a15fafc43 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d570cc867a455f9083d70c142f962046d5772fbf mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b794881b761292dcfeb08e1d8c92e3138e07829e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ba4b6bcf02fc3727f5254acda4a06b1c676f1596 mlxsw: spectrum_acl_tcam: Rate limit error message
9d3cd5072c79d3ba81f8ad8ccfc795f9d7c798e6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6f3c607e27b75ce0b9bc7ddd021ff47ace17b96b mlxsw: spectrum_acl_tcam: Fix warning during rehash
2e2cf186101b33d1d110585305e60a37fa02a21e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
47e3184edfcc6f4b5e51807dfe71c27dcbfa98cc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
003cdbeb7d8ba64040067d14e83fc489b59b87ad eth: bnxt: fix counting packets discarded due to OOM and netpoll
3c0e2f02aec8a44406917bf5a04af6d15a3b6e16 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
f65063adf930e595d525014ec769636098bb9211 netfilter: nf_tables: honor table dormant flag from netdev release event path
d18181abbd8e6105216d9bb38bc31e94dbd72198 net: phy: dp83869: Fix MII mode failure
b69783bf2819798996528429358952a6b446e8c6 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
de3b68bbeadd4f9ff18302d4f359db8dedb5177d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4f1c11d78a6a7c86b1b719b3a033b53d6b93b620 i40e: Report MFS in decimal base instead of hex
868abccdfa75349ecf6b411f4f37329fb3852b54 iavf: Fix TC config comparison with existing adapter TC config
37441bb29e9f07c2fc351c5d7a9cd315f67932fc ice: fix LAG and VF lock dependency in ice_reset_vf()
8c3a047654051183eccde9fec60c62aee35ecd2e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9fbc699b2796579f1bc164ef786777616ebbf181 tls: fix lockless read of strp->msg_ready in ->poll
15bf99cab62d93dd578ceeacaaefe489f5f33b02 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2ffd6c739211d76d7c186d9e941bdde283c774a6 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
8ea742da50cf1652c8e62dc759222c3fc87debd0 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
ba0261bb5f3b5e9a5dfcdf73d73e15985fded125 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
bace5a655654dcf062ae9c391e2bd9d0cc97041f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
838885d4f2d4dfa8dea27dde33f9ad7150daa383 drm: add drm_gem_object_is_shared_for_memory_stats() helper
db034eecbf17b29c420f6ce4b0a9915794d6396f drm/amdgpu: add shared fdinfo stats
7753ef80148a2b5828d0d8e03c98419a88ffd684 drm/amdgpu: fix visible VRAM handling during faults
9c1ef1c4ea81d776770dabbf4e85c883bb3b5fa8 mm, treewide: introduce NR_PAGE_ORDERS
e5cd3d2bb306ae74990180b204f0bc313cfefb4d drm/ttm: stop pooling cached NUMA pages v2
271fd43ee3d8ffb90d3bd2577c43a0ca37c2ba3e squashfs: convert to new timestamp accessors
e9467620bac1f7daa32bfea92a5560d7014a4e43 Squashfs: check the inode number is not the invalid value of zero
9f71f9874cbe9e55687e024aaeea0baa360cfe13 selftests/seccomp: user_notification_addfd check nextfd is available
7205eddbc9827de93e986203fcfd7209936cf9c7 selftests/seccomp: Change the syscall used in KILL_THREAD test
0992a781d546d691e214576fbc304dc86293d655 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
1305890178f80c23bcf3201b1476b30e16e67658 fork: defer linking file vma until vma is fully initialized
263977e90766a652f60fd256657f25b35d79a3b9 x86/cpu: Fix check for RDPKRU in __show_regs()
13677d4185ce8fdfe26314375c474a78aae8f2de rust: don't select CONSTRUCTORS
8c4e578b2e842ccda7b11990c16d3bfd3e34acd3 rust: init: remove impl Zeroable for Infallible
f4106709294c82323ea95e9e9148c16c48962098 rust: make mutually exclusive with CFI_CLANG
ef9aba8d8ecdfbf6287cae00464b6ef31339ac17 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
064d7f223b2109de7f2243222d98de8e8ad6ef6c kbuild: rust: force `alloc` extern to allow "empty" Rust files
43ee06f98fae32135b0b107bdd0330a107e2cbd2 rust: remove `params` from `module` macro example
c18cac8bc296f25db410b49626d3c4b3b98c3b61 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
eb851b50e55feb4cb93d073dc0d81f179c86397d Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2a8a16b2f8d29ad4a906143e20708dd430ca54bc Bluetooth: qca: fix NULL-deref on non-serdev suspend
094f0adf4663231c4ca478ea504e799d19035955 Bluetooth: qca: fix NULL-deref on non-serdev setup
d6505b2505834cf89b67f90e863f8aab18acd3db mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
45fd1b7a79a3dae4ca2473faf4852e2a3ad71f9c mm/hugetlb: fix missing hugetlb_lock for resv uncharge
624e8ce5004c4bd102754c9e34ca8824c5e22925 mmc: sdhci-msm: pervent access to suspended controller
9633c72942885139814b4e8636b678181a58b941 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b36b79dd04b7363ea5f4f99046e440fb020e8ad1 mm: support page_mapcount() on page_has_type() pages
ccc8ba416d70254a5a2c22ea10d30c53095fa439 smb: client: Fix struct_group() usage in __packed structs
fc06d2c871386bda491f92b21fe19737f15eca89 smb3: missing lock when picking channel
da0595e96cf8bc93d271397de6159e27ea4da3db smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
d50a401eb75ecd3b754dfe07b44afff60d44841a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
90d4cbc431f30b29378e08c0a7016d45fd0fd5af btrfs: fallback if compressed IO fails for ENOSPC
808f26b2b7f1e826285e1c22243a4a82f3727444 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
3f3fcf11777cc6549cddc7a61dcd86894314b42a btrfs: scrub: run relocation repair when/only needed
24a1e0ae4dd221b3b34556c931f8df691236c636 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
dc7f1eaf7130dae576972f528c46a08f3e29c5bf cpu: Re-enable CPU mitigations by default for !X86 architectures
a531a273346f6b40e4134bbf83bc2ddbb4fe3c0f LoongArch: Fix callchain parse error with kernel tracepoint events
9f5e6d944032a5059a1a755749e4f59c57a299ae LoongArch: Fix access error when read fault on a write-only VMA
0687cb11401846698d2bb6ec856d452eb8706a61 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
da0c694862d1133ddfc9a1f70359a88b8f058457 arm64: dts: qcom: sm8450: Fix the msi-map entries
f4e8f37d205d2b2a5b4ef4c744d4247a3010580d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d8cc2d86a1789a0861fa950be8cbf6054f32e85f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d37fc71ea0c73da06b5acd21044df41896f7581e drm/amdgpu: Assign correct bits for SDMA HDP flush
b71529397e5fe7a61aebf2dd6274c98cd96ed6a3 drm/amdgpu: Fix leak when GPU memory allocation fails
46dd60ce0520517871079df74e856e8a905f9c41 irqchip/gic-v3-its: Prevent double free on error
e79c4c26e0961e73da02d795d58c5a47525656ff ACPI: CPPC: Use access_width over bit_width for system memory accesses
d06c61bd50d599f1b757dd431025d4c6b34e8b91 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
c113f09152fa17918e549088f44206d6ce0e513a ACPI: CPPC: Fix access width used for PCC registers
81d19fd30c7d2abc233847570c7ed178ae010184 ethernet: Add helper for assigning packet type when dest address does not match device address
edec48717274e7ad2c3042451282e04ab752e210 net: b44: set pause params only when interface is up
a7c73c7966b5a9afbbaff21effec242454650288 stackdepot: respect __GFP_NOLOCKDEP allocation flag
2a8e48e492f16d0b52d2f9de0ed879a07748602d fbdev: fix incorrect address computation in deferred IO
3a223838ea7b7de1d4e10131ddd1c38d0042c70f udp: preserve the connected status if only UDP cmsg
95584bd6deece5ae8aefbf96ecbfa0ab2225a99c mtd: diskonchip: work around ubsan link failure
81dca8695074e4ff2953ebceea6b154f633f555a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
54e41306faaf22accca9618672b74a4b461738ea phy: qcom: qmp-combo: Fix VCO div offset on v3
f303c026ab5b88ac2e88162e9fc282ffc8d54489 x86/tdx: Preserve shared bit on mprotect()
c01efb0a8b1f5fef78ac642e8152a7129427d2f0 mm: turn folio_test_hugetlb into a PageType
99223c3761aa19c2b2a8f8d9a7ab38f532215fb4 dmaengine: owl: fix register access functions
03cab8196cfcee3f63a31430a28f4a3dc004c527 dmaengine: tegra186: Fix residual calculation
11bdd0f870d3bff3aae07beab1bb46150f2a08d3 idma64: Don't try to serve interrupts when device is powered off
8c42c0f0ad7d170754ba16ebfcb12feb98bad5cb soundwire: amd: fix for wake interrupt handling for clockstop mode
1fefcf74bf554577857ba00b6853ee2fe65fdb7c phy: marvell: a3700-comphy: Fix out of bounds read
5dfa0d72d25a38af915aadb0696cde8df5460226 phy: marvell: a3700-comphy: Fix hardcoded array size
d0cc0b99a147581e42de1cadc142395ff8b5f337 phy: freescale: imx8m-pcie: fix pcie link-up instability
1c64fa906eb1857709b0b5918aa53a21713a97d6 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
470a3645dbee465331535b82bfee136eea7d1e16 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
e0dea2fecf51e2a14187a01b08dba93f8235a34a phy: rockchip: naneng-combphy: Fix mux on rk3588
224f03883b02a0a0b21c396da6df3043abc35b24 phy: qcom: m31: match requested regulator name with dt schema
950e5cfcb23eedec1179745c9953e3aefeb8f653 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
dcdc12c94ae93f035f19bdf37bb0cbe8ee8cf2d1 dma: xilinx_dpdma: Fix locking
1762fee36da58eb0ffbe4d1318365f2ffe16f6dd dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
21e6fc66f6936fb3a47f40251691ecd74b33d6c7 riscv: fix VMALLOC_START definition
cad73ee6bcd8cddee6195acfd14338c92330be83 riscv: Fix TASK_SIZE on 64-bit NOMMU
18e25d6a124820c177523cab045b3dab2aafa3fe riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
4e4f829f11d9c078a0b89ae35ec4a99725b07f3d phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
719f68c513293a86ae67fab263e64929947c1462 sched/eevdf: Always update V if se->on_rq when reweighting
3a0863815365dfab4cfbd15a412a3993a41737cd sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
3f653719d78118a0d8b9180d4dabfbdfedd420b4 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
faec9e96261de0a0c8b60c2bc225c9b352c65af1 i2c: smbus: fix NULL function pointer dereference
f69a733ecc20b480b1c4745fcb554b8fc1641da8 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
d6d2af51e829faa1c2e936cf89eaecac5c04cf25 ovl: fix memory leak in ovl_parse_param()
9525cbad6361e5558e90a42931e2479b0d217fd0 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
5a7dabfe3f57fc77141f9f7d3360552a491deec8 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
2d3bd5fb350425fba1e9a2f74a59740b277b6fd2 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
33ce1053c5713d1e9cd36ff8524bd10e798c4564 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
668621aeb79d37fb35c3db76f6f74c3a9d4ad53e bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============3477844671270345097==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0d9316106d73-fa8a2b38ade2.txt

2722a1163a7b48525845208d5243d4037f66e926 cifs: Fix reacquisition of volume cookie on still-live connection
8a4735a352eb8b455beadf14cf11489136712e02 smb: client: fix rename(2) regression against samba
ed050e3447f20c280b5662d885b2c1e0f17b3aff cifs: reinstate original behavior again for forceuid/forcegid
894c5d6ae29c8ce83f85603d5db9eace307f05c4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
fa6badcb147628258a421818e8ff03209c316cca HID: logitech-dj: allow mice to use all types of reports
5e883be599d4739b4db346a35894e577c057e3dc arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f994178b0306195e30c986591431f97742b5c9e3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6da3c4e1e64bb7924bd978d94f6f79dbf911ebbc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5863f03c9a988888dad5afdb7111a9ead691c5c7 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4a8b89dfe2a29dcb98ddad893b8b6be43c228bca arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
065d7fd21fa67984924521a649cc253a71774fc0 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
cc6d37cd75b91e85835af0a4fd6e1e0c009a8f54 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e5533fa882c053df760a086b6bfafbca93bf584b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8c76000d36a8c2f787a360933833b1bf11c8e1a4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
da1028f47b40d1c145c416edd7b305108a464e3d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6abcdf8331ef2ac6d3bdd84e0fd776829b02b883 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
0f8c4b0b9a0e1de38ddc99cc1dbe53e8d7eb7984 arm64: dts: mediatek: cherry: Describe CPU supplies
4e5ee5404572340355174b5dba6952fa2a2ae8c4 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
27f062bb0e2c57f4d47715cd9d5ca145cbc0e121 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d6a724288cd4ebad424f275d89dd111e2a30a43f arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
b3db4e5c9984e6e96d01baaf538e727da351d55d arm64: dts: mediatek: mt7622: fix clock controllers
aa7af06561fca48e802602325f8f543e637ea5f6 arm64: dts: mediatek: mt7622: fix IR nodename
5a556502cb4d2559b1080fd43aee217b4e82029c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c36628aa123bc23a63940fd1f6d13ce33d2ccf05 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8ddf3089e18dd815d0c6cd1769d1f453d2674d0f arm64: dts: mediatek: mt7986: reorder properties
a8d2c4a9ca59ef185745037b7205f08a8ae22d33 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
e50f1e20be20b188fa3c1e5b7a82723411a12733 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
416dbee4f10386e891c79fd16e0e1d757105843a arm64: dts: mediatek: mt7986: reorder nodes
7f03bd41ade4270e6a7aa587644b75c31a876e0f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
eceb5135cac2d2867ab746ff6e784f650588e4b3 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
310a8afc59e4a42e36e56a38e3097e459c4a2c03 arm64: dts: mediatek: mt2712: fix validation errors
532a426b0e4ebfeb2f884f018d7a597f77ca5e30 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
82554be2fd169bb56eeead698daa52f2c9616f20 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6e3c8fb53307da5a63b2cbb5f86e0d7c63e9e6ba block: fix module reference leakage from bdev_open_by_dev error path
f99e238170324b711c1c1b79709698015ad03c9c arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
6a9a6e48b9b6ed0a3d743cd9786857f404ecf9a3 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
cebd7745191d5341e4787904cd7422380091c737 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
caef12490b98dad826b75176b89ffbfd3505b966 gpio: tangier: Use correct type for the IRQ chip data
bca700d760e5f00d8c91ebdee36333f2ff0b547b ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2eefc1b35e8dd2e6cb7212bcf2257f3b48bbb6dd wifi: mac80211: clean up assignments to pointer cache.
9610f87e3318007240d3f7c27a6aa80b5cb7ac69 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
bbc555a1ecb4038fe82167050457f60eb24ed6d6 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
931df4ed11875ff7e718fc68fc864874ec8eed26 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
79c70395b6f5f93ba418053db28813964ec90e7b drm/gma500: Remove lid code
eaf5895f00490c101e4d83d981e8e4c9738045df wifi: mac80211_hwsim: init peer measurement result
5b64baf203bc7cf88235f5f240b2b4a3ca041091 wifi: mac80211: remove link before AP
0b517e2e3e4ffbd92d4d3784b06e2451da08cd62 wifi: mac80211: fix unaligned le16 access
4512e9d6639708cfac0abf01fdbd52b6171adb70 net: libwx: fix alloc msix vectors failed
9e98d7c9a49f5ce48b11daef109bd38900a86f34 vxlan: drop packets from invalid src-address
5e098f9d6f5c38f227dca729572fe3741f920568 net: bcmasp: fix memory leak when bringing down interface
2487e9df9643267384ff76c679aac6ef75a9d5a8 mlxsw: core: Unregister EMAD trap using FORWARD action
4f03ea089f541f51da74458231c74112a4d4aba4 mlxsw: core_env: Fix driver initialization with old firmware
93f7a8c8183ade5bf86782ab55b12d709e829158 mlxsw: pci: Fix driver initialization with old firmware
cd889b0b839632cfa5b087a2e2c389a669a58e1c ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
bf7218f7531291df63b1f7148d1adc77a22f58bf icmp: prevent possible NULL dereferences from icmp_build_probe()
5dfffaf955030cd48f90145e1422d03a1a173509 bridge/br_netlink.c: no need to return void function
c41669e3941a7a328f0dea0ec296eed0b45e7a8b bnxt_en: refactor reset close code
40020f32615c9151324988b05e8cd411c88624cb bnxt_en: Fix the PCI-AER routines
3741735e321bf5c548f0fc136561e74843e7a2a8 bnxt_en: Fix error recovery for 5760X (P7) chips
d3f3dce074d2581a83ce6fb955432bc12b7c9f0f cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
b755bee3b7f9496963e0e9fbf55123358405640b net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
125cff7421a8be427fceda71e3391d99c7b9dc0f NFC: trf7970a: disable all regulators on removal
f4be6d8eb24213280fcd113139f0d36c91838254 netfs: Fix writethrough-mode error handling
a24a27dd7bc28c2b00bf0b7b2a985e246be66d73 ax25: Fix netdev refcount issue
baa4f43fcaa3f42d84273cc36f0e0146dd01f2a7 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
1f0a4f03d40048aef47df333e7950cd7abf189f9 tools: ynl: don't ignore errors in NLMSG_DONE messages
9f12c2f8fde61a3e66dcff34e8b6c2c8f2104bc8 net: make SK_MEMORY_PCPU_RESERV tunable
4b25636661ce17888055fc45edf84d9e28485fc8 net: fix sk_memory_allocated_{add|sub} vs softirqs
30fe5683a6401d3b2f69e525c4a60973a09213a0 ipv4: check for NULL idev in ip_route_use_hint()
4b969488797bdc59b6ec58dfcd0af04d5cbeae71 net: usb: ax88179_178a: stop lying about skb->truesize
847b2fa7802780eecd381ab8a6ab02a16ab0e55f tcp: Fix Use-After-Free in tcp_ao_connect_init
4086b36c57a70e339765c74ac5e41985bc0e84fb net: gtp: Fix Use-After-Free in gtp_dellink
535c38e8c61439f4d4e4c0a571cc7703d867ddb0 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
a743b449213a75cf892bdb9dba80ce25b0040693 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
91f056fbd1e4ba89930d5ec4b22d192c86c68326 drm/xe: Remove sysfs only once on action add failure
809dcd74c6ccbf6ddb93e75b11c8ffd86ad2f7fe drm/xe: call free_gsc_pkt only once on action add failure
a394872eab55bcedbfa88062e3648a1248813838 Bluetooth: hci_event: Use HCI error defines instead of magic values
46187fa23b0f565ff8b24d3e89de0bc025efbf34 Bluetooth: hci_conn: Only do ACL connections sequentially
3314b1ea8946980ff70a49056549d34b1243b9e1 Bluetooth: Remove pending ACL connection attempts
63a3847a5e1b2329caba327c9f9782c9649e1711 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
f2435f8c936debdd04153da90974d1a66a0fefc2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
c575bf7c2f76860ede7aec415d461d555b01ef20 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2ecffc536c5fc8025ab45147d56068f6104c147a Bluetooth: hci_sync: Attempt to dequeue connection attempt
f900212610a2e29d4433ddcba3ec0d2d15e42876 Bluetooth: ISO: Reassemble PA data for bcast sink
73f43f3885536b3a461b485864608c8dafff3393 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
31bbd84da4c5024f33dfed5cc11dcf6d1761ac3f Bluetooth: btusb: Fix triggering coredump implementation for QCA
a13a71ab6e01790d1aea8b4fe82ad0cb167fde64 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
7d2ece2d56f1b0e603366cb5a29c847009323dd8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b98555181ea69b57260ae54efa8ad0c5995ca047 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
8e2a95df5ddeb08dbcbd2a415c5c6e54605f82fb Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
af36bad9b74421c879358f23f5e72d76dc4269cb Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
bb72805c9dba58b2872a1ab4180d7cb78848d344 ipvs: Fix checksumming on GSO of SCTP packets
e63c29413b19a551dfba4c106a6f5a03912ae8c5 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
75b231a4a08d99f8dc246429bae8b626a77b2521 mlxsw: Use refcount_t for reference counting
2573f4206579dbe050a6a2dbb838109bde005724 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
5c359a6eac5cfeeac5ebf5a0faad3c42adbe1973 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a2a449ef26f8eec2ab6b16cbc7cde67ec2fbe78e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2cbff8a576c5ed37550724ce07cca5833897ddd1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
f5e2ee87c15da6a624e125140816efb0fc7da1cc mlxsw: spectrum_acl_tcam: Rate limit error message
8891ad83e00711923d69d8808b3772e0b91cc75c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4436c0219942fbf611e275f4948aa77776c8ee12 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8e733a711aa34c6bf262471502640b1eecd2da47 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b8188ca1afc0d308e6453e79af3ea62e215b0773 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ea659ac53c0249317b97a1900a1f8772d8dc90fa eth: bnxt: fix counting packets discarded due to OOM and netpoll
9e69ffc070f292a76461aea8eb5953c48519697b ARM: dts: imx6ull-tarragon: fix USB over-current polarity
fe47a3cabdd295972ff156365c4a91a9055feb9b netfilter: nf_tables: honor table dormant flag from netdev release event path
5964f57ac7530e6c7e9c3fe3811d964e35e7bce8 net: phy: dp83869: Fix MII mode failure
973aae69c4f52a8de342c2e60d1c27f8d3569a82 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
ade6a052b2b2c6a2fb78181801adc063bc169df9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3eff42edd8d2dda89b7089488d3232bbac64ba59 i40e: Report MFS in decimal base instead of hex
e02eafff55482c157969426c2703bf759b26808c iavf: Fix TC config comparison with existing adapter TC config
f8afa66042af8ebebdafb765ff1122773e720ca4 ice: fix LAG and VF lock dependency in ice_reset_vf()
651238c211f2ede183e929e7248d57e8e7a4391f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
736b183503b4f97349aad6b4a6890286d28af7e3 octeontx2-af: fix the double free in rvu_npc_freemem()
ac2d03dc97e2ca9503e281b1335f83adb0cb8f3b dpll: check that pin is registered in __dpll_pin_unregister()
34d9c5ba26345b70eaf23876d008597903d82878 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
92ca09403cd2d92a7cc216dad72e2fc396bf7dc1 tls: fix lockless read of strp->msg_ready in ->poll
4b56928da163c22176b75bfe6aa2c9721356e2e0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2295bd14dc16058a5620f7b4d2dee64d12fd19c2 netfs: Fix the pre-flush when appending to a file in writethrough mode
237a54da790676d90d1bad2df0f4e26202256281 drm/amd/display: Check DP Alt mode DPCS state via DMUB
70174e241a92befe9a795d6b0d8f18e3333cbd50 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
6328395984ff1acaa2a429127cef2996583a8dd3 xhci: move event processing for one interrupter to a separate function
27894e92e5a1f7c85ca6ba8f99191eda0dc7d689 usb: xhci: correct return value in case of STS_HCE
63f836734554a0f2bc2a4ddb069a16638b855a44 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
f23f9affc2f768de583f9364d2caccad5f301ed4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
037ad27f252b613eaaa4bddaa116de0576560e3f drm: add drm_gem_object_is_shared_for_memory_stats() helper
93b5dd158420b06f64535745c0a939ac4616f766 drm/amdgpu: add shared fdinfo stats
69782f32e1b8a94b815eccbbdf28ae702bb666f5 drm/amdgpu: fix visible VRAM handling during faults
981fc759f7b4e5db36e69aa163a773910a3e8916 selftests/seccomp: user_notification_addfd check nextfd is available
912611eb3d85aeb1102f4f29a2872d88fd4b5dc7 selftests/seccomp: Change the syscall used in KILL_THREAD test
a4e7f6035f1ad4f57598e51ee81b8abd1520645c selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
04b4313835a8be4838f4ace1ce1fb18e0091e653 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
245a68b2a46b0f6daead55b1e1c744c3205f22b3 x86/cpu: Fix check for RDPKRU in __show_regs()
093752acfc5486ba3a7a904a124504be834ebf4d rust: phy: implement `Send` for `Registration`
cfa6d85b72b1f57a232b7bd98261f4009d6bc2d3 rust: kernel: require `Send` for `Module` implementations
a92bc3fb984eb5849b6f299ced08bcc1446344aa rust: don't select CONSTRUCTORS
9afd6b97d242513e5a07035a9e3626d5f48c40c5 rust: init: remove impl Zeroable for Infallible
fe1a5f4793a60e65ffdd96b754f4cb9ead4f6631 rust: make mutually exclusive with CFI_CLANG
6ba2baaaf9e702df826fa65ff04f5d1fa2965b48 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
b8acad97ec6cff547d7d48fb72b2b7aa6b2590e8 kbuild: rust: force `alloc` extern to allow "empty" Rust files
dac753b9283b3886780f5e4d994dea2e0465b054 rust: remove `params` from `module` macro example
53b1ae286b955c02ce31776df436f0ad7de9d64d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
dc7b3612c18f9ab47819e374aa4f61057f19dac1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e15ce35a112c86b63c931624cb060d80a478a631 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b87f801592c26858c96c716b985f29ebcd506c19 Bluetooth: qca: fix NULL-deref on non-serdev setup
26452d5082655d45b740bd044cb287bb49d20790 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f5d26217dc0a90d98401d8aa984395516e6ef635 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
644b67ccc90dff6696ee7ed72e5ba2864d840e76 mmc: sdhci-msm: pervent access to suspended controller
e48d2ef0b6e8b2502bd65704de70e82caff5db09 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
1d386867c1b5823ca0083eb3677b9b44c0c8f087 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
406cb94bbdbb7b742a62563ad7731c7ed5853db9 mm: support page_mapcount() on page_has_type() pages
df9b5d51082e497cfffc3bd42ef50e4a9013fde6 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
5cb4fa6c233b2724667f78168165c79654a6511e smb: client: Fix struct_group() usage in __packed structs
5dc9cc0847ec8d4c194eed02931b3addab3e2d64 smb3: missing lock when picking channel
6e59abc04e07ca2e5b77a11374e68f78c68cf59a smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
88d3c4faae1835bfc556433035f871778a7bf9b4 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ed69d4844464ded09f15111e37cac5cbf4ce9b5e HID: i2c-hid: Revert to await reset ACK before reading report descriptor
bb73ecf78feeab6a65c8674fb8860739612641c0 btrfs: fallback if compressed IO fails for ENOSPC
1d17dd06812c0c05bf3b7db391e68e8ca8bdcd0e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
707e13e80377448806844de19da5039cbbe2a3bf btrfs: scrub: run relocation repair when/only needed
c3db7965911dd29504c768dce44c23404a23db25 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c01f6b3ef95e25ba7ebb357bea2a8fed4aef3c03 x86/tdx: Preserve shared bit on mprotect()
71cbdcadada55fcfa5faba9d547e54b1aee1252b cpu: Re-enable CPU mitigations by default for !X86 architectures
8ef1508bbcffc297b91770e5f4613cad67869cc9 eeprom: at24: fix memory corruption race condition
9c1afac36ce9c8915c92d1f02207686f442d7c28 LoongArch: Fix callchain parse error with kernel tracepoint events
1430a83bcdf890239ae83f714652496620407792 LoongArch: Fix access error when read fault on a write-only VMA
fb25fa39c64dc08e4f5cfe4f1f2170fa4e69ebfe arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
63d3b398f1cb4c35be6e3991eea0b58b255f81e4 arm64: dts: qcom: sm8450: Fix the msi-map entries
1f235ec4555506eff7a3362eb2e2b1941dafccf8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1eb03a35424ba9b91bf8809078d15cb758b128aa dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f0e91af22e28458032c9af696e7415f93816b48c dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
d1405b7a886d15c027855be501d7648a9db99b31 dmaengine: xilinx: xdma: Fix synchronization issue
bc98c4dbc42f83a4b79fc5833dbbf3f0447f3b79 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
401908c832ab61d652e67fe320332efd7702a0d8 drm/amdgpu: Assign correct bits for SDMA HDP flush
7b606744c3554874fada8e79eb5892319c82030e drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
54ca2b5cb644d71abe22465d0b644a538f9f583e drm/amdgpu/pm: Remove gpu_od if it's an empty directory
934a86458ea0ccf876e3eaac02e5ab2629ea7f38 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
b76bb2afa707d28e155f7df77752c42d537cbf2d drm/amdgpu: Fix leak when GPU memory allocation fails
614313a930e19004464af0223e01f41a7093ab2a drm/amdkfd: Fix rescheduling of restore worker
39816ae0e90f00da266b6b91c7ab9360dc86a470 drm/amdkfd: Fix eviction fence handling
56928c3a92d4e4ce85420f337e7f7fa6d349dccd irqchip/gic-v3-its: Prevent double free on error
b69442772b66177b81de3a3c8443b6d576ebac07 ACPI: CPPC: Use access_width over bit_width for system memory accesses
56633f442e131bc8a744a7099ec3a6a88a8bc8ab ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ae33ff87ee877a36346b7f980dc552de3e8542c6 ACPI: CPPC: Fix access width used for PCC registers
2e9d315929159232858c065a6c611df8367b5152 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
c180f58821e02320743e95b6a94376f968abdafc ethernet: Add helper for assigning packet type when dest address does not match device address
0b4646ab3a1212d59f082a57abc5b0aa04d3da1c net: b44: set pause params only when interface is up
25164d6650fb35c0601c49234c51e24e18e7ca18 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
006c2e8845a3835729ab7c9e953177f0dd4ae781 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
53b93d633f35b7e295991f7f0d422a713e8e5f2e stackdepot: respect __GFP_NOLOCKDEP allocation flag
b150803bd1f8ef11b74c73c3a21b451a1a2fec4a fbdev: fix incorrect address computation in deferred IO
d7765df76b85e006d8a26832320d455f5a8502ee udp: preserve the connected status if only UDP cmsg
46bb3942a06dc60b665cc962c5494aedde0abd61 mtd: limit OTP NVMEM cell parse to non-NAND devices
64082616e62b8930b609d4670b3114f39ac832db mtd: diskonchip: work around ubsan link failure
77283be8184dbc498809bd6d80c8b3f9e57983e7 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
eb37dd927a59988812351c2d265328726627278f phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
cc9f054d9e45dc909625a0228b794b65a8f4e3bc phy: qcom: qmp-combo: Fix VCO div offset on v3
48adce83817a0e0607d435be2e43a7bde12b0d5c mm: turn folio_test_hugetlb into a PageType
4a5b3963d1ad90b1d5c6fe59a390f8c0fe841c29 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
004002dc47c3bcf84917bc6f8451355b00f205fa dmaengine: owl: fix register access functions
5a9f3ad98cf77e79ae9eec5050543efde680c11b dmaengine: tegra186: Fix residual calculation
10845777f66e0929582c227e8f202fed5326fb40 idma64: Don't try to serve interrupts when device is powered off
6590f9cf7fe594f02acb7c58626068a8cde539ed soundwire: amd: fix for wake interrupt handling for clockstop mode
c02a92838f0d53fab48a4ea95f93fb01fa0245af phy: marvell: a3700-comphy: Fix out of bounds read
7d5c1f70ede3d0e07e930d8dc52eeb42fe535a18 phy: marvell: a3700-comphy: Fix hardcoded array size
0bd62d8784ca08743b478cdef8e453ce186ee144 phy: freescale: imx8m-pcie: fix pcie link-up instability
1b6680382316a9f8215d6f956fb6112615fe7d4e phy: rockchip-snps-pcie3: fix bifurcation on rk3588
07c63a89152565d6665c3dbd262c9a17f4a65aea phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
e3dd43663e3fdd6d8934c133ae9d75e966e7882a phy: rockchip: naneng-combphy: Fix mux on rk3588
f6fb551a73575d477ded887a78e41c920493c84e phy: qcom: m31: match requested regulator name with dt schema
a35ba61db2aa4b400a375b52f5b9d5a5499f7708 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
f626a2f7cafc12cc64966603df7ad2e28eb933ab dma: xilinx_dpdma: Fix locking
8519394999b3163c3317434f43a276c7894a6010 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
4e21c20ef583335c8709815be553ac3ca0015eb8 riscv: Fix TASK_SIZE on 64-bit NOMMU
36b13aead042eb71206fc979db372215d13e3b81 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
8c6befd7d1c6e91cd901c2d623c4649b03e8e1c0 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
e758981e251d05fb97be029c8cb08869d3e52388 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
fcac106d01f318310af1af64fba5643c80c8c366 sched/eevdf: Always update V if se->on_rq when reweighting
304d4b054b928d320895377c2ce72f8fca137668 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
99efb82490253a1f0f6e9e8ca3c4f076b03c9533 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
73458d9faeeae86161a1fa7fe43ba54c31ea4ec5 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
dad870236e8d21e580917709c0664ced92574f8f RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
6f37b2e1f100304ed73aa5408beaf4f412a99eb2 i2c: smbus: fix NULL function pointer dereference
b29dd66e00287f2a43e84823dff0784098d8b26f phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
fa8a2b38ade2bc9fca3520c675367cebdef0a9b0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============3477844671270345097==--
