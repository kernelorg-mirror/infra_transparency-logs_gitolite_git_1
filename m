Content-Type: multipart/mixed; boundary="===============8849861815083551064=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:38:44 -0000
Message-Id: <171439792479.15199.13202865621044570816@gitolite.kernel.org>

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b8fa812989d3253daaf7ef2c783dbf36a4eca956
    new: c675868e6c6c3c95cd29c8dce62abf6f3e321c93
    log: revlist-b8fa812989d3-c675868e6c6c.txt
  - ref: refs/heads/queue/5.10
    old: 04b666082011cb080078085778dce1fef06e2bc0
    new: ae2c41fbfcef3b9045c24123d52644be20bc958a
    log: revlist-04b666082011-ae2c41fbfcef.txt
  - ref: refs/heads/queue/5.15
    old: 73c481e2db8b6e259a9ce1431707f71329b49bc9
    new: f4defcdc87e65da5c6c5f04fe85b167ef1dcc658
    log: revlist-73c481e2db8b-f4defcdc87e6.txt
  - ref: refs/heads/queue/5.4
    old: bdefca3286e39a69d1ddf82b21d97aca64b9289c
    new: 3e31d8938ad88c3f814ac79c05465581f2205df6
    log: revlist-bdefca3286e3-3e31d8938ad8.txt
  - ref: refs/heads/queue/6.1
    old: ada9a9533163cddc60ec1c3ca0035d504e13b7fd
    new: 072c9b930e7415f70228c32f651cff407e3531bc
    log: revlist-ada9a9533163-072c9b930e74.txt
  - ref: refs/heads/queue/6.6
    old: 373eacb318bb8357db8c6e774a5362b5a7fddc11
    new: 26060508396e36352057e3d35d6c274f49112bd1
    log: revlist-373eacb318bb-26060508396e.txt
  - ref: refs/heads/queue/6.8
    old: d72eb9c690956e44693e44c93b3df9351489c086
    new: 9d14b2abde3c2ec5ddf8069653c09cc7e0d30655
    log: revlist-d72eb9c69095-9d14b2abde3c.txt

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8fa812989d3-c675868e6c6c.txt

7a744a69146443fefa4c02381ae63e6c27d8557d batman-adv: Avoid infinite loop trying to resize local TT
ed5ec57d5e84ddf8414d4b984a794822040fc2af Bluetooth: Fix memory leak in hci_req_sync_complete()
38c44bb901da40641134be14ae504d72dd6376f6 nouveau: fix function cast warning
1918e41c856f88e7bf4a4af7db0dd5e96b048269 geneve: fix header validation in geneve[6]_xmit_skb
4598b3eb10cd70cc8d0dce3ed0e64e5ba01f8587 ipv6: fib: hide unused 'pn' variable
b647195531ac5266496f9a3d4148a98bcb7fa77f ipv4/route: avoid unused-but-set-variable warning
9bf9bd3eb1f13d8874a7bf44f1aed9652ace29e7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
7a7419a2085fcd223351d8614057310979cdf79a net/mlx5: Properly link new fs rules into the tree
4f3ec0142714cabe8e9b61ce1f4726d7b0f11d4b tracing: hide unused ftrace_event_id_fops
eca8d64c32457dd9d2b3e972e231ba60264c580f vhost: Add smp_rmb() in vhost_vq_avail_empty()
1f45e1aa2abf03573a13ec38f14e8a389881a2b9 selftests: timers: Fix abs() warning in posix_timers test
5360da759ea444bdde677355668fa4e2a60db099 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9eef0eaa20a7d8513f2e7af7fabbca832502a2dd btrfs: record delayed inode root in transaction
c2c27d8cd57bf68c1c351803a0f0a98dd66fd653 selftests/ftrace: Limit length in subsystem-enable tests
2434627dd87858b2016dcac8f6f5ed3a672a35cf kprobes: Fix possible use-after-free issue on kprobe registration
5ad907f4100f500efe2a16810aa3f6fa70100e5d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5b8a4124efc65a4acd4450c1c6f2aa31ad57065f netfilter: nf_tables: __nft_expr_type_get() selects specific family type
4f244cccce6a0021058b4a8ea00cfb44142da042 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
684b68121afa4c280667bdb5b93bc6a569fd4a68 tun: limit printing rate when illegal packet received by tun dev
9acd985ac65b8dbc525131544b4737aa7c7047c6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2e29d9bb37a1e8515aff1a64ff8e0ab0b7847fa4 drm: nv04: Fix out of bounds access
2e2092d6ff8aab5480fa8c8c000f4890736039c4 comedi: vmk80xx: fix incomplete endpoint checking
8eda21990e15f140d9fde1a5a0adcdcba759c154 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
7523c6780915f9bb342548dbb3afdcc41ee5468c USB: serial: option: add Fibocom FM135-GL variants
8b008dd93925bd31afe509e7171308fcecd94593 USB: serial: option: add support for Fibocom FM650/FG650
fb245703ea2185f9b36a84340a0573f99bdb9b92 USB: serial: option: add Lonsung U8300/U9300 product
48892436255617f773481ff435a07cf7119deb2e USB: serial: option: support Quectel EM060K sub-models
31591e156d982f4b223c3683014a3a8a7f358c41 USB: serial: option: add Rolling RW101-GL and RW135-GL support
dd7a1898bf74462d369c98088764107e5756c041 USB: serial: option: add Telit FN920C04 rmnet compositions
e2b798405dc37a88f4a2279863e8b371c9780f5f Revert "usb: cdc-wdm: close race between read and workqueue"
17769d045fb3fe09f25142c82316f5e2e576eec5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7cacf38168c4a637da440125886769fabae88220 speakup: Avoid crash on very long word
83786f723e17321612a1134dd3c8b8297c04f19f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
20e8fb361fed5880b25173d1053905965b367162 nouveau: fix instmem race condition around ptr stores
d53cdb5cc2018893dbc52868822313d684121b57 nilfs2: fix OOB in nilfs_set_de_type
c026ffcb524d31b8fc290922a292f8bdb6efb0f5 tracing: Remove hist trigger synth_var_refs
ccf1b3b8a23dc1e03c178f061eef723797dc976b tracing: Use var_refs[] for hist trigger reference checking
505602da9ff4688cc293325952c3661caae0e4cc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e0334f9f2fd430b86be71b6cd6edbce3ae6fc933 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
bd1651168857a0b44580e883a7eba3f9a57374fd arm64: dts: mediatek: mt7622: fix IR nodename
5a7e73a2d80e8bbeb8b2c10c128013820d254079 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ff3e96558b140bb5c6ff2fd1f67d5b70746d4f53 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
76472a935a3dd330d4734101a64770a8b4de6364 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
566588b24f1b6afc81800290aa7c22b0844528ba vxlan: drop packets from invalid src-address
8534c92cb65e2e3f19819de834dd2d9966f27b15 mlxsw: core: Unregister EMAD trap using FORWARD action
83f129b011c510a0e1ba77ca45f83c60ea35b552 NFC: trf7970a: disable all regulators on removal
d892c705df42abd79926f09437403d859f98198d net: usb: ax88179_178a: stop lying about skb->truesize
8e639a0b17031c29c833798ae9c430d5dd323892 net: gtp: Fix Use-After-Free in gtp_dellink
3b8bbefdd1a99fdbd02b2daa151f0ada0ef62853 ipvs: Fix checksumming on GSO of SCTP packets
cbb5e8e0a78722db3594e571a81230f42cc23583 net: openvswitch: ovs_ct_exit to be done under ovs_lock
292fbf491f355af31a617b28874eb2a07227cdea net: openvswitch: Fix Use-After-Free in ovs_ct_exit
65f84398dbdbc5e866c54eb1680e2ed8d9f1268d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fc65d3b07bffafda13751f196e7a554f6f0fd22a serial: core: Provide port lock wrappers
55066430f4eb1b62adace4b4dc66cbb0b65f0405 serial: mxs-auart: add spinlock around changing cts state
2496f604d58a9ae08688d181ca195240521e7671 drm/amdgpu: restrict bo mapping within gpu address limits
0f77f33fa7b34eefdd2e6a407518d715c51b0fba amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ce7e529296dd69c84dd80a2680900243ee5a9d17 drm/amdgpu: validate the parameters of bo mapping operations more clearly
aabec4060fe19eecf13aefce136c4d48c7a59840 Revert "crypto: api - Disallow identical driver names"
f81d8153342fb169fa98c6d18c86b303381f9b12 tracing: Show size of requested perf buffer
41f917147859e44ecc5706495d750abcc7e99ee2 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
3151744c2c0d37c3598266b2601641bda5980631 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
89be9cee6119834175527d9ee5d4e5fd169b2028 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4df2199fa8a4baef39c4e20f1ad8fae03c4848cc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6ca22aeadf7c39fb5a8b13f39043882d68be6dd7 irqchip/gic-v3-its: Prevent double free on error
d77dc86363a6cf4d6991fa8ce5b6281b73163d0c net: b44: set pause params only when interface is up
4bc9383197851d4f5fcd61f4d88797bda860f0a1 stackdepot: respect __GFP_NOLOCKDEP allocation flag
6de28b1c988bf63246f3a41ceeb9042a90eab8be wifi: nl80211: don't free NULL coalescing rule
fdeb460da310e0beeecb6520586dbb1f4d3b3e2b mtd: diskonchip: work around ubsan link failure
f54a5c9f4371b1da4de9def5964159638b74ebd5 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c675868e6c6c3c95cd29c8dce62abf6f3e321c93 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04b666082011-ae2c41fbfcef.txt

7276f0ec402541e9aa2b371808ea6cd926f42ec0 batman-adv: Avoid infinite loop trying to resize local TT
3a7d963d8e59a0002fe02b7db6b47dc799c73708 Bluetooth: Fix memory leak in hci_req_sync_complete()
a1b19278582e6021a8090a7ba7c78235e5a22163 media: cec: core: remove length check of Timer Status
4e075a9c68e5c95157243e789b142ad45b81db3f nouveau: fix function cast warning
8f7f15e3bba5552aaf36643800daa05a64d5707b net: openvswitch: fix unwanted error log on timeout policy probing
79ee03ead060640d93770e957ed7ad653b509b49 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f1c35f6e00fca0d83f8c6f7501eff0e7726371ed xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e52c477d942182e7f1ca97ca716d6328d90d05fb geneve: fix header validation in geneve[6]_xmit_skb
53e90ad966ac7a41d3836143bb661cafe2ea4903 octeontx2-af: Fix NIX SQ mode and BP config
bd0e95efb2bbcbcce0a9c4b0a9b59a9147c2bc21 ipv6: fib: hide unused 'pn' variable
6344f1cb6086e7ee5d26d8197b00cfa85702cad7 ipv4/route: avoid unused-but-set-variable warning
9c7f169e64fda6400b564f7438562277e857535b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
21f19cda7d69653eb1b2596480323e9edd2cfe83 Bluetooth: SCO: Fix not validating setsockopt user input
80abb2b1e13f3544544b510ba546e4a4e83a8bf5 netfilter: complete validation of user input
2d54f1b0bc029f88e671e3d12c79a1a487db1a2a net/mlx5: Properly link new fs rules into the tree
ea3ade71aa071e2dcff6f8872595ec3dc4502254 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
6f2d3e18657c980123c96246fcf0764932598d32 af_unix: Fix garbage collector racing against connect()
34dfa6d34be168d4fd4367a7f590e2cedd0cd240 net: ena: Fix potential sign extension issue
1334190089d2501972fd750029690847db909022 net: ena: Wrong missing IO completions check order
e5713a3e9454b391f15e9e3e1302d99ba8de733b net: ena: Fix incorrect descriptor free behavior
1ee5636265a9d4e052a183fc744ddf0c94a79730 iommu/vt-d: Allocate local memory for page request queue
60116043283609dc07e782c91a459424463d14e2 mailbox: imx: fix suspend failue
b0a27064dc7f9ca016478c25485a0cb542763b9f btrfs: qgroup: correctly model root qgroup rsv in convert
b0e5f920e78d436e0ab61916f87c663cd9d34576 drm/client: Fully protect modes[] with dev->mode_config.mutex
1101a1be3d228521b3d6ca836825e5ea409533ce vhost: Add smp_rmb() in vhost_vq_avail_empty()
d2c51de1f720f1be315074f6b75a5d6e68e76893 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
3c300bf9ab92f66da2bc3ef0428f7cdb3a7bde82 selftests: timers: Fix abs() warning in posix_timers test
ee922cc18f3bb04721a1bcd853ca78915c0bed4f x86/apic: Force native_apic_mem_read() to use the MOV instruction
ed86120971f8f66491c654e3020626d875f727a1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
70edd94a3812144dc4fc2c64593f26a4280fc230 btrfs: record delayed inode root in transaction
07751ea60e9a490a6a21af7a80a1c88e5dd63a56 riscv: Enable per-task stack canaries
d769b8dc80a9c9bb735c311a3d23e3222b8c8ab2 riscv: process: Fix kernel gp leakage
983faa765b8ceb48efa0a15f1f7ec26640dc6c13 selftests/ftrace: Limit length in subsystem-enable tests
dd8a7bcf496e00964c5daaa9fe46122a1f915833 kprobes: Fix possible use-after-free issue on kprobe registration
2eb47169d01ea4a3a679851891c4272b7db666b4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
73c75fc1c6b9ea8f09c7ba60144599f002cba0d8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f8800d555ba17f02dfcccdbdfbeebd6287306dca netfilter: nft_set_pipapo: do not free live element
1da94df08acfcf4c4162d2b60e5f02b0b121ff6b tun: limit printing rate when illegal packet received by tun dev
bc70eaba6c6a55a069e9a6d9010b5538e092b144 RDMA/rxe: Fix the problem "mutex_destroy missing"
57ec83a9fb539a3bc3c4142ccd435545d01c2074 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e3aa6e0fb9a57c615926e8345af004ce9b9d95c5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e67cc2a9e8498f66cc698c1678388a26c25d6697 drm: nv04: Fix out of bounds access
762ea81932d6b354cfc880f1cf7c223bee680bb8 drm/panel: visionox-rm69299: don't unregister DSI device
d4adb9e9748b24a6d978a657f0376a9f832d439f clk: Remove prepare_lock hold assertion in __clk_release()
3262e3f6a6c228d72392ad18de18471036f35db8 clk: Mark 'all_lists' as const
5afd3854151c4fa8e87c12953573c69c37abf686 clk: remove extra empty line
028585b1c33e980bfe2d3de94970f22fc8da2986 clk: Print an info line before disabling unused clocks
39160fe754ab3224b757d2df5a3ce76c43979b04 clk: Initialize struct clk_core kref earlier
86ac2c22e0975b59555c01d40ce8a2d18cddcd13 clk: Get runtime PM before walking tree during disable_unused
f413a8619cc5b1e04064868f2a3eb84c347e470b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2633ab564dbf06255c23c1a820af455625b22e9f binder: check offset alignment in binder_get_object()
d5c50c08cd4929aafa28c9b1a707bca1a9c42c6e thunderbolt: Avoid notify PM core about runtime PM resume
c7a9ccf34bdd42850b4a3c949d8f90e8b88d711b thunderbolt: Fix wake configurations after device unplug
7a571cdac09786bbf86f5cb22bdf0e575d18fbf9 comedi: vmk80xx: fix incomplete endpoint checking
568bee6e7f49639157cf96bb5902eb5f3f6287dd serial/pmac_zilog: Remove flawed mitigation for rx irq flood
472c625a9128bfd815535b449f3e8a33c76e1cfa USB: serial: option: add Fibocom FM135-GL variants
e883e93d0bede82a944ef02d76e137d461e7670b USB: serial: option: add support for Fibocom FM650/FG650
432a4eee3c028d8f4bbf0697450f70e05bfdfd39 USB: serial: option: add Lonsung U8300/U9300 product
a0dec92a7abc9800b5cb542889b27c36916d3090 USB: serial: option: support Quectel EM060K sub-models
678d2a6a08270e231fa1867cedc61e708463f659 USB: serial: option: add Rolling RW101-GL and RW135-GL support
2ce469c257c94cccecf6fbe377f82acfa8a31c7c USB: serial: option: add Telit FN920C04 rmnet compositions
e80365677c5fcb46190e891c564091dd815bb01a Revert "usb: cdc-wdm: close race between read and workqueue"
a2560001f24725047422a53d97c02c45b40c6b9b usb: dwc2: host: Fix dereference issue in DDMA completion flow.
2c57d10e8ae4210b004f1fa1aef4e9dbbd9b47ce usb: Disable USB3 LPM at shutdown
4bd452fe1449c39b6366c534c4992a6ad9599fcd mei: me: disable RPL-S on SPS and IGN firmwares
6af4651100c1bfd28f1e033ca61c9ff2657c09d7 speakup: Avoid crash on very long word
543aa38f3b65eb9ab25a80b05f867f6f6427cf1a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4207b788b14c245e4be3dd6d1f621e47c2a3411b init/main.c: Fix potential static_command_line memory overflow
e6b8afd9f38060b161fdcba12efadfd60c73551c drm/amdgpu: validate the parameters of bo mapping operations more clearly
e73fdc0cde098867c7cb1a94959c1c140fd7e8cb nouveau: fix instmem race condition around ptr stores
51145e49d3a12d4e288f9a5ef798e751290676f4 nilfs2: fix OOB in nilfs_set_de_type
b6521374929560f6a5c458bf1e2b5ce0455b50e9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
ffd04fe8116e20f55ea45eb922655fc0b944ebd8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3b8bdeab9e4e6bb631483c6c1cd25cbc91159e00 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4040e46a65b774376a307cc01126b42d7ea10686 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
935613dcf4c28d0f4cc40e312a23f6d7eba1e0f4 arm64: dts: mediatek: mt7622: add support for coherent DMA
746936ec7d090b2e7df18bdca4fbbb2373d6a8a3 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
4d9678a7e45ef115ba8576778711cc26695a6001 arm64: dts: mediatek: mt7622: fix clock controllers
5c7612f1e29affd43ca6ed8a5100325d05c7be3d arm64: dts: mediatek: mt7622: fix IR nodename
8ef8df3c7c3c5d90813e349cb647fd01ce23146d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ff2b486550664261cf4efbd90b7a78db3b8eb3ee arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e7b83bdbc448b65d34179749fc14e3ca2aeae762 arm64: dts: mediatek: mt2712: fix validation errors
87c4085a4924872553c1e3a8fd82eb1c5b9a1883 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3cff802b44c25a972b8fbf5931f8fd2dadcf7772 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
656c6db002c989d8af3ef8a46f588b122c42fbae vxlan: drop packets from invalid src-address
5c585bea530cb6a3f772507a14710b4006622863 mlxsw: core: Unregister EMAD trap using FORWARD action
9f7d14a7c635119fe63b781a77ca3dd97c188e00 NFC: trf7970a: disable all regulators on removal
31b2239bda6c31875b180dafe2c09756921c75a8 ipv4: check for NULL idev in ip_route_use_hint()
ec6c722fbaa592976b06c6885d6c4df3d19b7b03 net: usb: ax88179_178a: stop lying about skb->truesize
8ff77cb63ed48b77085111b1fc36a995eb1a32de net: gtp: Fix Use-After-Free in gtp_dellink
03975a1a09c6ec8325280f9c55fd450cf2f16909 ipvs: Fix checksumming on GSO of SCTP packets
cdd1998b9aa79ac966e679d0c6f05c43d02b9a72 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fc9e76ddd3b2a49847cb89b653737c60b4154491 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f2accb2eeec07faf1bb2db2e9ebb0f00f859e7de mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
034def8070f336f12c9912a393af4ef72beb384d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a9ceb45e31ff2d6923a3797f4040157613324ac3 mlxsw: spectrum_acl_tcam: Rate limit error message
22b482456a0b136c43f7c4737b1e701741cdc1ce mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
b8971a7390cfb853b5e5277db99adc6a908109cf mlxsw: spectrum_acl_tcam: Fix warning during rehash
e6f100b30246b9b57b71dea33bf45ec5c240215f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
833d1be94089af3dbc7c0843892da16246b364e3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
214812a1904f8d178116901f5fa308c83ec6e3e5 netfilter: nf_tables: honor table dormant flag from netdev release event path
f3481f05e72042538f10a6937cadba4fc5076d80 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a16f062343914242d8b558bb7dc867d651af7aa2 i40e: Report MFS in decimal base instead of hex
497ce2c47b8478e61708afee5e6cc3fbb5962500 iavf: Fix TC config comparison with existing adapter TC config
f5a67ad51864c5cc957e06581ff6255ba2b30bbd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f2fe36bbb2ae6eeee0ea26c39d93813da425b8a2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
72a2516e8bb6bc4c589577fbd7c30333739d8d20 serial: core: Provide port lock wrappers
34bfdbf89a9c19d1f0b7f3be345545d6618a6241 serial: mxs-auart: add spinlock around changing cts state
b73938b5904f842e8f1e2b35e14fef84931bda8e Revert "crypto: api - Disallow identical driver names"
028bf00105fdabe6f89b3ae55ea7f37c523de85d net/mlx5e: Fix a race in command alloc flow
11f653b4644bbc58744d0dbe16bc05143c91c860 tracing: Show size of requested perf buffer
f2e767bb3a06473ddbda954190a1a52d2355305c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4297c57125eff9c32414dec2f11338bbf88111f0 PM / devfreq: Fix buffer overflow in trans_stat_show
daccb0ddc0cef24042e7c94020d14c70d7c6fd35 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f6658d1483b2237ef5c2f186f34756070f2b01e2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4f374c50f2950218a83806612b6429889241b02d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
78355952dcd59dd23a5a40afe885a381ed1cc0db cpu: Re-enable CPU mitigations by default for !X86 architectures
93ee0a2779de00e69cec4f140ed05c12694ca550 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
c3e25b5dd09d21522924524093157146861087e6 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
abc80ae090b836645275f315ddf4035ac0646633 drm/amdgpu: Fix leak when GPU memory allocation fails
73d4c1ad8d0d94ac86e253596811aeaba89319e1 irqchip/gic-v3-its: Prevent double free on error
554eecd1a467d0dbe299ad36ea807518e6d400e3 ethernet: Add helper for assigning packet type when dest address does not match device address
17b03e65d42bb9368c7c08a58b2619e0e67f6d4d net: b44: set pause params only when interface is up
fed6a9868d28803ea42639551bf75774c20a6acd stackdepot: respect __GFP_NOLOCKDEP allocation flag
137ab428cdcc4039abcbd5ff939ee017e5e8a2c0 wifi: nl80211: don't free NULL coalescing rule
f65fb63b6d838ca5c0953e72fc7a564946ff8e9e mtd: diskonchip: work around ubsan link failure
d355d9dcfb53b0abd41ed2af78815173a7f3ed17 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ae2c41fbfcef3b9045c24123d52644be20bc958a tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73c481e2db8b-f4defcdc87e6.txt

dd60433cbe742f2253f13b95fe682733fbd37ce1 smb: client: fix rename(2) regression against samba
ebc34885dca8112870fbdfd00dcbfc3929077448 cifs: reinstate original behavior again for forceuid/forcegid
06a3b23d7acdc9dd57c36ec20153661bd79057b6 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6da11f47541beb13d2b46e760b207ed3d3fbc7af HID: logitech-dj: allow mice to use all types of reports
23d433c1d44f387b74d050a4822d68683e85035d arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
0586ae1ef7876714618338c56d1dd6dd03f020de arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
50a0946c84523536e8c5535ec0f6567a99b5b28c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
af7b818ab1e33c3bba9b391f47ee2dc118ff742b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8b84f2327aeab352aba519fda812e14cdc34891a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
72a0564dbaa3620784c3ebcf669671756ade7bef arm64: dts: mediatek: mt7622: add support for coherent DMA
c1099c5c0efacfd763e02c1ad623c155db60e7ef arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
cb04e757c91327f67f46dfd6ebdc29e254a894a9 arm64: dts: mediatek: mt7622: fix clock controllers
61de077f388eecf4a69c5ede061fd85321aac518 arm64: dts: mediatek: mt7622: fix IR nodename
86c07c02da80de08fe721dc98dec0ad7132b189c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
286d51cd7cf5ad138462504e76dcab480e24b216 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a976279a8ae70c5bbf499d60d25310acb9c780ff arm64: dts: mediatek: mt2712: fix validation errors
04f06f40a37f2215154bf86fcb2a0aff9615bcdc ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5215f454ce36d10a626647aca0c2d0c9a16ff4f4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ea08799dd1c45e970f7d39f20e812f263d2d49c1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
bcaec919542b8b943a658da7146ec44f14e5ac97 vxlan: drop packets from invalid src-address
34f02b515bea0de160603d0c13ca182b829b3f60 mlxsw: core: Unregister EMAD trap using FORWARD action
774927d879e00faa33329f518a66898755ecded6 icmp: prevent possible NULL dereferences from icmp_build_probe()
c0c47945fd309de1f3d1d8ef09a15392c594a86f bridge/br_netlink.c: no need to return void function
090d00d19f24fea80c03f5b4b8e426b26f96873e NFC: trf7970a: disable all regulators on removal
a7a3753e07c3995d280c5d8eb24ce7d317851513 ipv4: check for NULL idev in ip_route_use_hint()
fd445377a9bf240bf25a619ab0200cd1fa239c65 net: usb: ax88179_178a: stop lying about skb->truesize
96e3d14a766c9288def51c43189321253f1baaa0 net: gtp: Fix Use-After-Free in gtp_dellink
dcc2f79949d8e30339d0f0cbf9fa5e556c3d2212 ipvs: Fix checksumming on GSO of SCTP packets
94217190736bba8436e9eb7186bcb375bbedd611 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3c8e8b1e4b6d318467009cf2597c0be430400af6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8a8c899f3469e20894d9455b355f28a220355991 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
22c28d4691d63dc5a2062ab15626d7623e602911 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
05e169f6a12cb5b86afd4c4d4e341a854548608a mlxsw: spectrum_acl_tcam: Rate limit error message
6efaa925ab8a264b896a2d09e27d5ee09f4ca8d4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f32094fd5e4fd83a210d08b94e3f5b64d8f50e67 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e586aef1ee86387eb9b75fc0cdcd6abdda61b121 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
1a80370dd14e221ee7fe4af7141da3341c023f14 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
21a482b044cc821e9c769a58adf30702c4622751 netfilter: nf_tables: honor table dormant flag from netdev release event path
6249a801d5911fe59713632899d4ae3316e7f811 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7598e893a06576f6d63f4b311af8fa794bc898f2 i40e: Report MFS in decimal base instead of hex
4f877563c33c8bc70ff53b9c0652c34bfc5f17e4 iavf: Fix TC config comparison with existing adapter TC config
6dbdd970a46f2e17ae654c86e4e6cecd2e409fd2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0e563b638ab60ea69e220c3dc693f6f8f5cbb634 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f891e985a8e8c509a308bf1280d6b245f980348f serial: core: Provide port lock wrappers
84d2a6a28a95e24fd0a6f2c7b363b9a7f2a33d8e serial: mxs-auart: add spinlock around changing cts state
c6059ec5c3ba324442de7002afd2c360cf92342d drm-print: add drm_dbg_driver to improve namespace symmetry
307d694370d63338ab2a4cf310d2755bff045195 drm/vmwgfx: Fix crtc's atomic check conditional
9c5f1335b16dde9a44ec3289a1845118e6590880 Revert "crypto: api - Disallow identical driver names"
4c82f33eec721dbe8f309186f443fbb5139f3de7 net/mlx5e: Fix a race in command alloc flow
3047bbaab2dbb0f6ae8ae0f859e0123940b8ecb2 tracing: Show size of requested perf buffer
37e3575dc0ea61ae16385a808e64554116c1c5f2 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b96b2b1343174dd06c4f32f193611d7caa724f7f x86/cpu: Fix check for RDPKRU in __show_regs()
3349c9066f696448d6e6bc4c78dd291bc837ba99 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
06bfee6d5dd4f6b50cf2a9ac8f13b324e15a6e44 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
0a2e231f1b24756b533614fd82e6803e0cf02431 Bluetooth: qca: fix NULL-deref on non-serdev suspend
ded92c9738108b50b0d989e0d76d03dd22af3ea5 mmc: sdhci-msm: pervent access to suspended controller
469ffe6681570f16bfb9b467caae1887c5142c10 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
63feddcb71ff95823f0a64154b59c6700dac36e5 cpu: Re-enable CPU mitigations by default for !X86 architectures
05c698fc03b3afda734322ce31aaccf1ba929b7f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
716c76dff775ba3445e8b9cc72f2f0889c66d05f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b6c0db2e7997b49a748f6d08b56a6ca60c956968 drm/amdgpu: Fix leak when GPU memory allocation fails
a0d3807790b68fe171f71cf19e87ac396bdf6f05 irqchip/gic-v3-its: Prevent double free on error
2dff29c82238d2f39e39c445201139230c4df630 ethernet: Add helper for assigning packet type when dest address does not match device address
5220d2811ede3186db773465db79aec8d9724b41 net: b44: set pause params only when interface is up
1f813e47c5cc93e3330ece33ab9efd56ab1f62c3 stackdepot: respect __GFP_NOLOCKDEP allocation flag
6364cbec928866f9a61f8924956711c27a1508b2 wifi: nl80211: don't free NULL coalescing rule
24fbe58f4bb30e18e0520963e95619b56a321ffc mtd: diskonchip: work around ubsan link failure
09bae50d42975c2ea456d25cdb82d589a8b770ad tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
f4defcdc87e65da5c6c5f04fe85b167ef1dcc658 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bdefca3286e3-3e31d8938ad8.txt

396e885567acff800dffbb2a302de456b52c8aa7 batman-adv: Avoid infinite loop trying to resize local TT
da80447b7bcb16bd6df5dc0557c88cfd9c0f7bfa Bluetooth: Fix memory leak in hci_req_sync_complete()
6a4db81fa04732ee6a399fe167dd70b7c043ddb4 nouveau: fix function cast warning
511fe2ecf61a3001ae8b7486516d72a0e9db2e1b net: openvswitch: fix unwanted error log on timeout policy probing
98f71304126d9dfcfe3ed0649a213553a5e2c9a5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b7c1ab48dccd85c426b4165437166c9e29969a3d geneve: fix header validation in geneve[6]_xmit_skb
0b8b486f4b999bc8d2e58fc461bc2be4033b3a9d ipv6: fib: hide unused 'pn' variable
9bc9926b2d428ad186a0edad7df26f10e8598df0 ipv4/route: avoid unused-but-set-variable warning
3b8a2f2f248f2d49cae76fbecff550a60bd3546c ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ca45be0fdf561a2d55e90de9fc4978c8f61f2ea9 net/mlx5: Properly link new fs rules into the tree
9bb8df5c529fb03c029defe57a3e876afc4101d3 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ee267f4fb19e79c7210e9362f4c1281602a976d8 af_unix: Fix garbage collector racing against connect()
6b3504939c9441f0f4a9c932ef2cc6d390f68201 net: ena: Fix potential sign extension issue
242d72ee1c0cf918b3de65def3f2234e0af41094 btrfs: qgroup: correctly model root qgroup rsv in convert
753983bf483d93e6f4d491bc12a7c89642b9e41b drm/client: Fully protect modes[] with dev->mode_config.mutex
dc100fbcdc645144bd07505faba6e476c379ed28 vhost: Add smp_rmb() in vhost_vq_avail_empty()
45301eb8c85b8a6f0549de3b4c6cefad3f091150 selftests: timers: Fix abs() warning in posix_timers test
abbc4f5c63dc6513dcf6c03969f664d3f01d546d x86/apic: Force native_apic_mem_read() to use the MOV instruction
d477c269b67c80626bd45d859aa19d6dab806cdc btrfs: record delayed inode root in transaction
289238c11f13d048b8e48f392fda460e928a0f4e selftests/ftrace: Limit length in subsystem-enable tests
9840ce12a3805b1c22d5135ce58cb95e3287f293 kprobes: Fix possible use-after-free issue on kprobe registration
16958aca24c4647732d81f3ce6940bc8a6287568 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
265edf307fb5d8bf328c548b4b23bc2d76efb15c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
97522656e0768df16550d34ec2b927a4d7343f89 tun: limit printing rate when illegal packet received by tun dev
d8013b212d0d37ce513f4297a234ab3f938baaf0 RDMA/rxe: Fix the problem "mutex_destroy missing"
db8f573f75b0d4aa7ce90ece3451b74765a220d7 RDMA/mlx5: Fix port number for counter query in multi-port configuration
f42e6415b54b68eafd238a6236ac1a2cd383cf63 drm: nv04: Fix out of bounds access
7c92515267e91365cf3b8b08340a3f34893f2063 clk: Remove prepare_lock hold assertion in __clk_release()
eb646873a7f2c5e67ddb44d8cfdc96cc859b07a2 clk: Mark 'all_lists' as const
f1a9dc0de3585efcc1752f0a6c7e61b3d5e95f51 clk: remove extra empty line
d6557d26f43e240df9e8af54adadecc4dccc8c59 clk: Print an info line before disabling unused clocks
ef84b3e1b12c978f5a64b6ce34ce9aa633b2570e clk: Initialize struct clk_core kref earlier
3426a919af325c12a91bdc241ce5a989818be95b clk: Get runtime PM before walking tree during disable_unused
f6ccbe734c8014708d2980c76b9e2081ccd04f29 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
7f1727ee53f165cb661308adb807db09f08e3117 binder: check offset alignment in binder_get_object()
e1c6e06aed02c35f57114827962d13c4af7a58fe comedi: vmk80xx: fix incomplete endpoint checking
156fc668b8019a2f475e38235287b9f49eef0afe serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3e189bcd2fd8ba757071e2ff7c821ddeab0e4481 USB: serial: option: add Fibocom FM135-GL variants
9b690f75e9b381395cd86dba646c778e73940b54 USB: serial: option: add support for Fibocom FM650/FG650
56c2b29d6c4b6626ab759152d033fb602e6e1b0f USB: serial: option: add Lonsung U8300/U9300 product
4076344216a5e45494bdbf18c10edc115171ce7c USB: serial: option: support Quectel EM060K sub-models
572af0c2de01590b2cb1de0abe8cb8bceb97a1d4 USB: serial: option: add Rolling RW101-GL and RW135-GL support
582733ac9e746d811402cba91341d604c702b5ec USB: serial: option: add Telit FN920C04 rmnet compositions
a986ed46d877217d6eacc2bf5fb8704d3bc8eacd Revert "usb: cdc-wdm: close race between read and workqueue"
5295f64705aaef8b115dcc09ea65dce768871380 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ba55497a8c721b81e963d4a9a3d17f4dd9dd36f5 usb: Disable USB3 LPM at shutdown
044a3a3c6da291f2583522a9a467fc714519960a speakup: Avoid crash on very long word
62f902df79add6caecf65a780cc5af1df27f3d2d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e52865110c96475b40bbfcc3f64389e85cf05a74 nouveau: fix instmem race condition around ptr stores
a83decd28482e35e14cda54be4ed92be04e98794 nilfs2: fix OOB in nilfs_set_de_type
b3755916e2932de5dbf8016e4ba5164147bc1b36 KVM: async_pf: Cleanup kvm_setup_async_pf()
0b1adc818d283e44f45c6171ac32ebca913766ff arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
042cf852af9feb6d4f09cea71b14147a34086359 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
966e0806816cb69591c1f6e6e8902780dc34ae40 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
50bdb3600ca93207e59577c24672a7c4c8c8368b arm64: dts: mediatek: mt7622: fix IR nodename
71292c1f4808c8a501748edcf7dcfb90056e1c28 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cff4d691c733632fd4df76b829270483c8832a49 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
155abfbf670132b68314c1adeb924991b017574b arm64: dts: mt2712: add ethernet device node
3bb85ba5a2dd899401997605eca9675b2ca46602 arm64: dts: mediatek: mt2712: fix validation errors
524b4590a0c50d6d5bf63b98ece9a047f61f1aab ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6f90e2db3bafc090528c5a11e7c679d2208122a3 vxlan: drop packets from invalid src-address
823dfbd4236decee5d84569f54156b046cdec15d mlxsw: core: Unregister EMAD trap using FORWARD action
0c66ba949fecbc58cbca1ed1ebd15647e3e584af NFC: trf7970a: disable all regulators on removal
92386a00bdbe235b437a3b655b8d0293e593cc83 net: usb: ax88179_178a: stop lying about skb->truesize
0e85816e1c4a6df9347640ed5eb06423020379ca net: gtp: Fix Use-After-Free in gtp_dellink
934bcc0d2feca882d56e2bb4458efe6fb5cb18cb ipvs: Fix checksumming on GSO of SCTP packets
cb04c8f3866ddf64a63f646b3e458599ae59ccf4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ffb24d6ac70e36bd09dbafab69e5722a5eddfdbe mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1bfc67240e7bb70d411bb511171309e434efecf3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e0fe5a5f09cc1f5fc1e711b22c1e4ea82bd03485 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7739b04e5dd326f9cb8975fe145024fa8540e140 mlxsw: spectrum_acl_tcam: Rate limit error message
f7ba99325501b6f337f4a11c8920d93e92116d7d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cbe81a6b641a1c1fbe7f7cf3b1a6891dd0dca8c9 mlxsw: spectrum_acl_tcam: Fix warning during rehash
43692e309c47fb43011ab3b87c51c0e04f50ce0e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
12fd3e59d8a3baafa22741c2144843e640c58368 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
819cd380fc30fda92847e33e58c70de719b01cce i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
982e05edade0472fc31a60857c452988339c6856 iavf: Fix TC config comparison with existing adapter TC config
9936a83e1497b7396a875d7d310691bf942f21a0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fb66aa4ff084910eb8a1f49409675e9dbd94c817 serial: core: Provide port lock wrappers
f3ff6ce88b3123ae0c261596e8c19102dc514161 serial: mxs-auart: add spinlock around changing cts state
56b0a411d4da9ba26c5ebec64d3c4adb145ddaef drm/amdgpu: restrict bo mapping within gpu address limits
d6e31c649098fe6b25bed25a2c66b3d5f11bd8ae amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
b3533dcc8c9b8b18a869b13cab3996a37c11270e drm/amdgpu: validate the parameters of bo mapping operations more clearly
6a71b44ff4929a27333ce260652b6084d21aa9a4 Revert "crypto: api - Disallow identical driver names"
72758890738706ade2d48a8c4466731ba68b0649 net/mlx5e: Fix a race in command alloc flow
62834ca2b39c03eedbd0c0b5d36111b6dedc8626 tracing: Show size of requested perf buffer
4dd4ca5c91ac0d798aa2a2d59e6d1dbec2128735 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
c7a2e9f41044b11c41755f6889b4356f35185b6a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e60d7d0a5c3f14be9c4d79a64157911f883192d6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
2c3af5b91cd9ceb94026b7ec92b34b2fa0059ca5 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1c80cdea15a066491bc21ec7a660cbd3cd465f90 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9c981bed1d8b2d6e768e8dc46cea541298bfb702 drm/amdgpu: Fix leak when GPU memory allocation fails
cd7827bd77a793751d429eed1fbd753d5f7abfc8 irqchip/gic-v3-its: Prevent double free on error
48be54d3de1f61ef2b54298f836923c19bc5ba34 ethernet: Add helper for assigning packet type when dest address does not match device address
880935da7c3f9c986626de57af30bb0c80473d0f net: b44: set pause params only when interface is up
f538204fd0020383c87010ddfe8bc5bc107def0c stackdepot: respect __GFP_NOLOCKDEP allocation flag
7a8e5a579d3ff6d625d37c584c7e76fc60918c05 wifi: nl80211: don't free NULL coalescing rule
895b658a317a798affb3ad941c436ffd66631af1 mtd: diskonchip: work around ubsan link failure
5f1c429fa37feefadd45573a717b030305e23ad2 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3e31d8938ad88c3f814ac79c05465581f2205df6 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ada9a9533163-072c9b930e74.txt

f157d94e519f6c27040e9ccfda5bb3374b1c9eee smb: client: fix rename(2) regression against samba
59b114551ac3283a4ce283688dd35a35ea615995 cifs: reinstate original behavior again for forceuid/forcegid
c1ca52e5d098dea99d6a70aae2456cbecf36364b HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f4a1c37c73f04b579245854b89784312793744a7 HID: logitech-dj: allow mice to use all types of reports
f2e839f7b9f244cdd16ae58fcdd2acfbdb3fe583 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
59dcbbc02b792e8b0c5889766755533325e10f0b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
20fa09143ca24463cfd2503df1fb543251a808c0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
243705ffc2dd204bba5c1607d544548cbd61e403 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b985f94de219cf6a89939c9b58be61b0aff35d21 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
01db3c619cdb39d8de137b054d3dcf678056387a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
cc1bda077abaa270d42d05a0c1d501736ad8e62f arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
30727a9cf2f516bbf136f0ef2d66c187f4dfdfd3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8e86e2ca740807fa93e49ef2fcd6dbc78bf7294b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
cdb76db3a9776dadaca20560b252553e1355641a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
303886679301e7695ae9c10d9119a966f65bf60f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
40b4b4311eb8a238ae30fe2f4640271cf0ca7128 arm64: dts: mediatek: mt7622: fix clock controllers
446f1765fdc871a755067bb979bf2ddd1b3af6d1 arm64: dts: mediatek: mt7622: fix IR nodename
e1c9109cf8c63687d3091f67fc372c5c454ed3a6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ac7b2c3e96de12b9e418e5ac3cee9c2d246f2afc arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
769140b263bef85dfc0771907fd39fc234a31634 arm64: dts: mediatek: mt2712: fix validation errors
06361b698b60ff902486e46da3dc8bc831dffe90 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
1e7707be4e9fddf9c22c48b3a7bf592bf4911716 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9d17b7fb1716a4f11bdcc24b197a2edf82c4ec69 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
517fe74cc90efbf51210d5f1c68c0fd3bab8762c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
5cb6dca9a97b79f51f223ff0e6f47735c72f7020 vxlan: drop packets from invalid src-address
a7d36ea5e4ca958ccaf26b040bb5f9f027b17b63 mlxsw: core: Unregister EMAD trap using FORWARD action
5f958c21a498743c61ece035f3f1ae9ad8065d07 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
4aa77b605aef6b7aa2af20c13f212d3604f945bc icmp: prevent possible NULL dereferences from icmp_build_probe()
a39e8f998daf4e14627a1fa17dbc82ef724c3848 bridge/br_netlink.c: no need to return void function
43d4a8e30e551fa494f3a20ccf13f2cd11b6df67 bnxt_en: refactor reset close code
71400336b5fe2df031ad931c98137a78e9cc2be7 bnxt_en: Fix the PCI-AER routines
b313a3a5a9a213745f9305c80c8fd6096b2b51d6 NFC: trf7970a: disable all regulators on removal
78c9240bd7c354b861885e022d2bb56be43c2871 ax25: Fix netdev refcount issue
5aa030189cfceda4171324efc9b6fdb4274dfe2a net: make SK_MEMORY_PCPU_RESERV tunable
4b1fd72e69ab4ea7d578c118465c618f4e52a734 net: fix sk_memory_allocated_{add|sub} vs softirqs
3e101d9d4983bd20ce193be0ebc40c73b0944cfa ipv4: check for NULL idev in ip_route_use_hint()
48407aed4823d058d05fc75a93bdd804d8469890 net: usb: ax88179_178a: stop lying about skb->truesize
ade31a0c372303b4f324f031d19be09afc5dfbbb net: gtp: Fix Use-After-Free in gtp_dellink
7ea027b44b524daabcfe17b1ad54b8bee378fe8b Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
795585707351b8d80a7f8935d7ba74c9ba14f740 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
d4b7d403b15d2f8b5fa7d49da902b02d205ed4ca Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
de91215173e994648c77f3ab719afeba1c50780d ipvs: Fix checksumming on GSO of SCTP packets
04bf73ad82eeaa8f524b49b62c79a989dd54816e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
aac219a05ca6d5204785927c919ab45522f4547c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a2e55ca7d232db11bae165800c11a7bc6a1ff50a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
53ac26f6f93d015a905ee73be504be993c497846 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5ce06487f8e292580ed96690837caa477d5ff0a7 mlxsw: spectrum_acl_tcam: Rate limit error message
80772bf4f35ea16b6bb1e82e7d96cdbcf177451d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0a65444c16e28c57d287f6dc45a7eedfc8c1f608 mlxsw: spectrum_acl_tcam: Fix warning during rehash
f87510290bcfd983c0508063230a1a36b8a16c5e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
330f18c2eb553ab44395f7e00aef31b184321139 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a4e3ec0ed9695c73f14f3bfb4cec222686884a38 eth: bnxt: fix counting packets discarded due to OOM and netpoll
bf9a6dbf64e759fcc174c1f56f511f65775cb7f8 netfilter: nf_tables: honor table dormant flag from netdev release event path
22b88ee12fe816da12d9b75541df029b41d31752 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e174fcb0460aeba74d42df0babc70ac4528f857a i40e: Report MFS in decimal base instead of hex
b60c8ec7810227174bc7153f3f256ba75c4ae645 iavf: Fix TC config comparison with existing adapter TC config
5444a94ac6a9bdabe1a33e6c6616502739a56923 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
06cde1f77fab78afb8d2720a8ef3007a82dc9215 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
49cc63ea2044dbc31e0fd7cfd46dba655090133a cifs: Replace remaining 1-element arrays
565826325b2a44155ea14d043986d2bb213ca788 Revert "crypto: api - Disallow identical driver names"
3ec3d5f435aee9931755484a8cdbb99808927c34 virtio_net: Do not send RSS key if it is not supported
15acfc57b6538b354ff5c74a63a09a106d597724 fork: defer linking file vma until vma is fully initialized
62dd28f0e0a7554259f3eb63ce8b557e60e7f73e x86/cpu: Fix check for RDPKRU in __show_regs()
e89b9ca7f6a0437fa2822aab2ee3638a1ce389f3 rust: don't select CONSTRUCTORS
188abc07f4325ad1fec6f7c73f49992c9cb7ccf8 rust: make mutually exclusive with CFI_CLANG
65f0cca3be812c2515e0104fd6d5505e97177c8a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
557139222e5e94efb788ed6d9bbe6d94af9cabe3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4d36dd770288198b62337a37bd0945821ac1e42d Bluetooth: qca: fix NULL-deref on non-serdev suspend
9abadfc5257809fab95ada96d829d9baa811264f mmc: sdhci-msm: pervent access to suspended controller
b796bd64627a5ce18abae8928ad9551733596558 smb: client: Fix struct_group() usage in __packed structs
a52a8c3b391a822baf21e0fafc89de0e60863e7b smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
61c762336b20cf6602c47a5d399a4d6072e988af HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8f6550d699682a4bd91aa5ed841c43798d90f7a5 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
bb80c750ba5f06f98ebbc10f9c138670b71a449c cpu: Re-enable CPU mitigations by default for !X86 architectures
b09a22cba104d10f4503aef382b8262ad80d6c1e LoongArch: Fix callchain parse error with kernel tracepoint events
5c8f2a335fe73deff75b220117b4761335fd2604 LoongArch: Fix access error when read fault on a write-only VMA
fc881900accbd08ce44cc79bf9a3e2023d337791 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
86abc786c4a196c780075d0200cd2c44126832d0 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
2c81183a09c20864aadbd64f24e34a56f6c7f09e drm/amdgpu: Fix leak when GPU memory allocation fails
e81da4c1f7602debc250590fec535c3c04f53a7a irqchip/gic-v3-its: Prevent double free on error
4fa3b6f104a0d9ed1b03efe6ffdcda9c23d58559 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5402392770c5795f4489c59d4b6e591590b5f94f ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
43f51909b1b0acee06eb8b586f9c8317b68b96f8 ACPI: CPPC: Fix access width used for PCC registers
112578c85a38018ee0bb6a0ec44bcc1094b90f14 ethernet: Add helper for assigning packet type when dest address does not match device address
dbe69ad484f674a5e3c4f24b106067b61f051f10 net: b44: set pause params only when interface is up
da09d837c04f3f8bfe8717040d71c589727cc909 stackdepot: respect __GFP_NOLOCKDEP allocation flag
438e674de8b46db7b6048edada19310fbea4a199 fbdev: fix incorrect address computation in deferred IO
aca9864fe9f9ef19d4bd769ef24dd216ed17d5b0 udp: preserve the connected status if only UDP cmsg
319d8e9d4193840e972267f27ef85b482741cbed wifi: nl80211: don't free NULL coalescing rule
072c9b930e7415f70228c32f651cff407e3531bc mtd: diskonchip: work around ubsan link failure

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-373eacb318bb-26060508396e.txt

ee27a533601e1df113bc3ca4a131ac2c2d1d844f cifs: Fix reacquisition of volume cookie on still-live connection
b3ef4a0bf4fbdbc3e45f2b7038e630de682de48e smb: client: fix rename(2) regression against samba
2c9e4d787acc3229bd8c1c8de47b490af9d7da4a cifs: reinstate original behavior again for forceuid/forcegid
96616e4943b32b55205fdeb2e9adb11fcc623972 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
685105a04b30b4a86f8e3131831a0aa3488bea82 HID: logitech-dj: allow mice to use all types of reports
12142fb1536fea6fb1195f41503ed6be9f2a3873 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2de0d4034abd033b499017165b56edf051fa6d13 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b933226f69b0605509ed22a1e07f1f8e9369c561 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3c12639432b8df8e290f9f6d6238a802a4b95307 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8306d74f71121838efcad1e10c50b662462cb206 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7c302f2fa6f843751e97042c016581ee6f4e23a1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8f35ee2e18cad3f9eebc85be1ac093f07eec9a49 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
3cf557ae170be4fd23dd8802f5c7616d1b201b96 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
00b4b67ac5716562c54bf4bd48768c7788aba1f9 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
87cf1e104c5726abaf09521d48aaa7d338a0aa68 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
ce1a28c4242d6d8f86bfdad2a605a4fdc4956a53 arm64: dts: mediatek: cherry: Add platform thermal configuration
5a8cc0a572dba85e00a547b2915c3a0f42e8dd8e arm64: dts: mediatek: cherry: Describe CPU supplies
407b7e00f89603f073b97d725bab830eefd7e158 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a58eb033d1acad084468ab30a215a7a7d44275af arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d204f83623cd240c4d5bcd9d4526229911ebe0ad arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
254be8eef551f8b6459750128de6aa5786bebe4d arm64: dts: mediatek: mt7622: fix clock controllers
e481cbb40f0e8bbee2a160bbf48853338df7f65c arm64: dts: mediatek: mt7622: fix IR nodename
a7d897ccb2ee96af7d925825e3bf4644d63d3674 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
97810be8d85578c329517772122e38a33cd893c8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b429d2bbf1496a8a3ae92b517a26bba1f6089721 arm64: dts: mediatek: mt7986: reorder properties
ef0a2d2ae495e571a7df213fc9310d5fffa91293 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
71953689d4cfe9db8a133bb21992baa746bf8fa3 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f291efd7b04a036d6e3e1f6844fd03de87f8622f arm64: dts: mediatek: mt7986: reorder nodes
9b80f40aa4a044c2abf7f702f3f778af72b7e17e arm64: dts: mediatek: mt7986: drop invalid thermal block clock
14795453d00ea055ed1d8677b9b06dc630a04383 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
c629d7264149350741cf636eedc3814b8ddb4b0a arm64: dts: mediatek: mt2712: fix validation errors
1575524921246c1bce2867e56858458f7f2b1f3a arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ee800200fb6dc22cefe87e559c1d381a4252a1f3 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
ac9f942b1e4aa61975d0b614e5bfc955c880391f gpio: tangier: Use correct type for the IRQ chip data
e4f66730a3e445dba08dfa2758b1c3c228f5d1b1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
37899ae5300067b4e707833e007290eb95ff4129 wifi: mac80211: clean up assignments to pointer cache.
a0056c656352b24455591d508fb4d7719ec8d44d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
05552497de22195e23b114a31ee710bf13048d05 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
315d4cf84b5f03da3b222e7c95716dec1f83b211 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
4cff39e9e211bd782c24fbf54c23679f33fbb694 drm/gma500: Remove lid code
76da757dd2b58c04ea794ecc8e52e5f3c528e6f1 wifi: mac80211_hwsim: init peer measurement result
ad6ce3960904a60a4ee1f2be895d329280a89132 wifi: mac80211: remove link before AP
97d8e71197a1efc358d25c52752215c3ae9b2206 wifi: mac80211: fix unaligned le16 access
f4807216f5a94c3b529e2cae3a69f588951688ef net: libwx: fix alloc msix vectors failed
7ebbebad3f2c630251cf9476250f1745a9dbe37e vxlan: drop packets from invalid src-address
58f4bb1e314111798f722dacf3b4dc93171cc147 net: bcmasp: fix memory leak when bringing down interface
0a1d631e7085d4e006b4a911d9e6be4aacd82231 mlxsw: core: Unregister EMAD trap using FORWARD action
4501f5c36e62ea15a37f4086f4d67290bbea33a3 mlxsw: core_env: Fix driver initialization with old firmware
d39e45701613172f2750852c50095da4a540edb4 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
cf7e1963de94a4ab29f77b56b885cbdbf4e81a18 icmp: prevent possible NULL dereferences from icmp_build_probe()
8c3d3dd3d588b67eb1a60d6c516918b3214ca6a6 bridge/br_netlink.c: no need to return void function
c02afb7672ffa45a7f720e865c7f0fd6fd49e22c bnxt_en: refactor reset close code
795861139d6e32153e1884df9d6df40f2a2a711e bnxt_en: Fix the PCI-AER routines
d099dc71146ddb45c7c635e0ecb98c125c17b295 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
75f900bed0000760be118b106eb6f513df93894c net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
780d1b5a02dff9298223873e4c5f0955409517cf NFC: trf7970a: disable all regulators on removal
1f3debfa73ee2787b62ca94c6655674c6d36715a ax25: Fix netdev refcount issue
b6446f92d7c5174f7f4aaccd639d558efc63eb9c tools: ynl: don't ignore errors in NLMSG_DONE messages
94b9cc9d50523e81c7bac5bca6c3fa07a3a637f6 net: make SK_MEMORY_PCPU_RESERV tunable
5b11ed11ce7e5bc9863c5d4fa1fcdd945ed8c622 net: fix sk_memory_allocated_{add|sub} vs softirqs
72aeac93285368ecec47706a7b1bfa95b2573384 ipv4: check for NULL idev in ip_route_use_hint()
b7e9dd5a1898a679cfd524df6773ebed9083d4cd net: usb: ax88179_178a: stop lying about skb->truesize
4d8d1dcd02d27db7a4ac62cb949b7a6dcec30ac2 net: gtp: Fix Use-After-Free in gtp_dellink
4e35520f8c30b17f7e43897aab1157f849e46760 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
4dc8235579300e459a60160c4dc42400d66915a7 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
880c63cfb226eae54eb11bb5b2af3ef13f20226c Bluetooth: btusb: Fix triggering coredump implementation for QCA
d0a3e2b7220e16c59280582520ccd063dbc11ce0 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
b3cdd021eb4042818e4bfd51f6c62c295d80be62 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
998d87d2465d8f73d1a8c8baa20d1c074c8f3abe Bluetooth: btusb: mediatek: Fix double free of skb in coredump
014da303b39d6769d05b29ec0b1abe3e201bee32 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
40f03671e19f0110c06154c63f5e8c4cf3614478 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
54b81f1c02aa09be550520b93e3096c3626ea59b ipvs: Fix checksumming on GSO of SCTP packets
21a1e16e84260e271be2f5eb6b0cbe23afab80ef net: openvswitch: Fix Use-After-Free in ovs_ct_exit
af5cb38c4ffa000769eeabda3e79d542f15744ed mlxsw: Use refcount_t for reference counting
abd1fa2f476d82367416e2085b83e7a6136886cd mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
f4b33bf8feec16648df531eff93c2abbaacae9d9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2b98ae72d1ca7506ec75f10685b2d92351645f30 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d77a39327ec00c1d32fe25489d8fa174534df7b9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c6eab3ac9bad9b5c5b61a0f2b15281ccc559c43c mlxsw: spectrum_acl_tcam: Rate limit error message
f6bf304a82093251e2d44fb07e4f24beef40b5e3 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d4b218e19736aadf2ff71b47663e6eb146f43e54 mlxsw: spectrum_acl_tcam: Fix warning during rehash
756aa32118a909b43b035533cec0d6c169fdce83 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
9269956d93b2c450b102f618508de7a32e5565bf mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b01d81ee526e7c1ee2a85fb74e3f3834944ca852 eth: bnxt: fix counting packets discarded due to OOM and netpoll
856f0a0c2f3f1a937e3706ff77a468f52a7d4db9 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
746f979edaba6d22b2a351439fa217010353e37a netfilter: nf_tables: honor table dormant flag from netdev release event path
f28dd4d0ff9b601bea0c324d3d86b6f091f7321c net: phy: dp83869: Fix MII mode failure
a1e0485c6853e9c0185d549a551175ec5ef01e71 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
ae674c4ad72474c6c062388b3ef68acf69a92578 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3da5e7d2fc1764b06873bfbb3c5646099546a711 i40e: Report MFS in decimal base instead of hex
06d01e0d047814187800d49b980f2912ffa73eac iavf: Fix TC config comparison with existing adapter TC config
81e836e84eeaab9737ac0e1f05b631eaff718444 ice: fix LAG and VF lock dependency in ice_reset_vf()
16006dedc1f38f2777293be97d7e95ee6b302602 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
adf3447b0f52493181e42093693ebeff877609e3 tls: fix lockless read of strp->msg_ready in ->poll
990cd1fcc0f6fb1d4768d6e514e7df9f87816233 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2d93ee0a3328b09561ba7750d02779c48d0d009d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
b0a1d5244eaee2e3b8a9d1bd1cf25d0b757eb54a KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
cb51daf18977e2d9cddab854df8c1985c7479d6b mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
dd2d0eced415104b1cc93ea9e018b353839e744e mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
87daeca013f9de40962b57c5441937a4c3b32dc4 drm: add drm_gem_object_is_shared_for_memory_stats() helper
6a88d3fb97dbe525437451075051f24dd4dd91fd drm/amdgpu: add shared fdinfo stats
123c2edde8cba72fd2ea4e7999aa284c66c44e7b drm/amdgpu: fix visible VRAM handling during faults
49ae83212fe2366aa9f47e805723759dc846cd4f mm, treewide: introduce NR_PAGE_ORDERS
a5359c2d3401d77464aa159de9b589161b9a6142 drm/ttm: stop pooling cached NUMA pages v2
799ddfba5699cca870178a30e71f283ed90e20ec squashfs: convert to new timestamp accessors
9eddb6eca55c1ac63b05bfea8ef1c879cbb2d794 Squashfs: check the inode number is not the invalid value of zero
b0d4bad77ce8ce24d2a790967fdd6107215b236f selftests/seccomp: user_notification_addfd check nextfd is available
ea8487a92127f3b464ebb9e1364e5964fbb2afb7 selftests/seccomp: Change the syscall used in KILL_THREAD test
db09390a6e4d8e7c9ec5bac90252bf6016766378 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
ae7abff9ccf2bd6a6ccf3d8fe42707328ec59179 fork: defer linking file vma until vma is fully initialized
5dc9f7d4092140969399e1625f261fa4e6463939 x86/cpu: Fix check for RDPKRU in __show_regs()
efaa292776ccd320a8de1e6858b5648db2397ad2 rust: don't select CONSTRUCTORS
5ac2bc4a420b5287a173b8632725061fc969fe3a rust: init: remove impl Zeroable for Infallible
5d034ec27239e44f4ceb2de12389ca09856861cd rust: make mutually exclusive with CFI_CLANG
f5d16b66c148ecffeda4bd5b03ee04517d3c4c1e kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
a7f0f1818bed7e06169894a2827fedfe853454c3 kbuild: rust: force `alloc` extern to allow "empty" Rust files
d8d9b7f860ebebba1bac175a5e464786b915c250 rust: remove `params` from `module` macro example
9eba4cc2892a57cfa4757d627d922c6d5c38e37f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d30651ab6f86d35637f4c5140ac5d106795c7367 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
7860d6dba0688e8782d385ff8c8bcf651c4984d3 Bluetooth: qca: fix NULL-deref on non-serdev suspend
6ecf193f7d7b0fd6e1ee2a1a74ed90d56a0d0e8d Bluetooth: qca: fix NULL-deref on non-serdev setup
e1dd71633ee581b25d17e8732603214f9e84e989 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
da7f633cc8ec1535246f82ab8a293a23952601ea mm/hugetlb: fix missing hugetlb_lock for resv uncharge
7b287d46b94fe809322550c42be549e0ebbdeb09 mmc: sdhci-msm: pervent access to suspended controller
25da1faecca2366f8620cf68d0b66a6eb1265ab3 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
a375d3508f9d741d7e12c422f2189665e46aded8 mm: support page_mapcount() on page_has_type() pages
80311090541547e1e241aff1bafa0f97044c1306 smb: client: Fix struct_group() usage in __packed structs
c69a7987391b03dab30d0acbc2bd2e7efc733b11 smb3: missing lock when picking channel
3502ca04f91919ac800b226a3acac7f2fcd6ecd2 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
73186ae817434cd27216aa931b1712a1d943b2af HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
c5668e2072a6ef273961ce72f149ea547db25228 btrfs: fallback if compressed IO fails for ENOSPC
8a1424cdc8ec1a2f3d4114fb31a0da7b505f9495 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
7bfa1ccea92d0cc744be134b0b35250c964aedca btrfs: scrub: run relocation repair when/only needed
96cd46010c05a40bd3ee92894c0c22825410d73a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
99cc6346e2f3ec1d7cfb260b446efec2a86e4379 cpu: Re-enable CPU mitigations by default for !X86 architectures
5e3d8aaee19bd08416d2d275517e2ee91ba4c72e LoongArch: Fix callchain parse error with kernel tracepoint events
b23f434348567e9e8d2d7934aac211e5f9e1ce2f LoongArch: Fix access error when read fault on a write-only VMA
7b0030e7d66dd2424fe2de00b3ec2bd95b2a2245 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
d3664e02a4da0b26e212e2b4f4e13e5b49e70579 arm64: dts: qcom: sm8450: Fix the msi-map entries
7c136b61b08c84d6a7a8685d7238957b98ccdf1b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
59b8f38774aa225c782b8c1fa7280a65828e79be drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
7cafa3ed6ee33001a3f14f7d4d84c373cfc96ee0 drm/amdgpu: Assign correct bits for SDMA HDP flush
bb79c03bb647cc01b85afd871b84184e5e233098 drm/amdgpu: Fix leak when GPU memory allocation fails
70a605333a23125223e199e1a9d3350cd02b50c6 irqchip/gic-v3-its: Prevent double free on error
a8644c2950095e60f781bd106682eaa6723e6cca ACPI: CPPC: Use access_width over bit_width for system memory accesses
c5144dd04ef8a88571501024c184eded4cff660f ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
43f9a5efc175a5ab60918b5e2c77c69b51d52bb6 ACPI: CPPC: Fix access width used for PCC registers
e7d261bf7f3cee3b98261181f35c6641654f7814 ethernet: Add helper for assigning packet type when dest address does not match device address
1adb41deb939bd327495f705fd9c73a996a8a29e net: b44: set pause params only when interface is up
a825804dd36ac917061a00fa9ad1b002d2138f4d stackdepot: respect __GFP_NOLOCKDEP allocation flag
74af378e2354a083f272c8d2f3f1f581a9cea939 fbdev: fix incorrect address computation in deferred IO
70ef8646bdc0ef97df8954316df4b34ebba91c55 udp: preserve the connected status if only UDP cmsg
19acecbb0031dcb2fa17d67b821c9b8e73411718 wifi: nl80211: don't free NULL coalescing rule
7ee581b06b831525b332ce1b45334fcbc5804b8c mtd: diskonchip: work around ubsan link failure
0ff93ed61a8ce25e67a38b59f556c9844b544896 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
26060508396e36352057e3d35d6c274f49112bd1 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============8849861815083551064==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d72eb9c69095-9d14b2abde3c.txt

cfdf0a8bdcfba420dde67c7db0a2d19689d01f8d cifs: Fix reacquisition of volume cookie on still-live connection
ca109cfa3ed354819698a74e175ab0a48b9bad9d smb: client: fix rename(2) regression against samba
7166211d0c37b49c2828ce925712a42e5461d579 cifs: reinstate original behavior again for forceuid/forcegid
5fdfd9cabf5217e82c39246dbe60de79954ac58a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
03e900b6464901bcec19e2ec59f48fa2550119f9 HID: logitech-dj: allow mice to use all types of reports
8600a20fbe2b9451663218bc84b6d8bb8a39d604 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e1f4fa3d2631febaba6b4639a92eb96b6179073a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
002766a6a4e15ae7dea01eb55d8f84be8029b2e0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
adc87572843e8010dd8f53e22af6bf44bcf896a7 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b605633dfb69acf1be0ba5bedc2ba904d90c77f0 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
2333d2c0b9ca2eac1524fcc263dce33d9a2bfb49 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
19f76500b6830ca36ed9bedd09374bac6a21d3ac arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
dedbd59f56fece74ba207978dc43e5d999dbf4e4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
996baafd77522cd144a43ba54ea48b0663b4de08 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8c3d33fb758bac47ad33e8c537228e2531045254 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
cb8e3d4f5dd896dcfd2e69f457c5f2ab2a5f850b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
e541114ecd3eeb5503ffa9ac79501466b320f889 arm64: dts: mediatek: cherry: Describe CPU supplies
8da0edb71e601dc78a955bc454b1e1439a994bfb arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a9f41b7ad2461ef55bafe51718addb7f8db12141 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
e863a38f79e63a73a0163fe3fb4aa968dc1c3e36 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
e07acaed665174406c2f8ba14c8eb62b63097dd7 arm64: dts: mediatek: mt7622: fix clock controllers
0799b37472e99ba264bc1afc77c4162082556d7a arm64: dts: mediatek: mt7622: fix IR nodename
1b343a31580bf83d1d5fdb99baf412a54f220e79 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b773c7f9de5fb73b6d11bc96b79f163e5c1509e8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
72535ceb7659936853fe91c9097a5be5d7fb16ce arm64: dts: mediatek: mt7986: reorder properties
75f62237fb1a8026a46b3a73bc4d87b64e1b1d6c arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
eda9d80bb906713f7a7b5eb23d0006c1e2fbecc9 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
31328014a94287beb899198e53b796b558cab61a arm64: dts: mediatek: mt7986: reorder nodes
38d6c3bc08b3cf0ec458bbcc3fd240f098afbe5b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
0f8386b9d190c9c5645d41e203917baf692c934d arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
122c515fee759eddd06729c538e88b2d1b571510 arm64: dts: mediatek: mt2712: fix validation errors
f42d667b4f1aa38d24e51d055461f7c6b4235ad9 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
1b6111a74b52b813ab72aac0959c6e8c9e7e8847 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
d7bcb54c3f9744a79e96d928e453e90f586020ab block: fix module reference leakage from bdev_open_by_dev error path
52a907ee4b2fdca9659c962a93009cd874ffc87a arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
01bde9859d6b5ebadb7748aeb92a6ede4550f9b4 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6f90069d9a241e3d4d6dd890958272bcb50fb414 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
8168a98a058636fdc9481e07e6b83b5ce71db19d gpio: tangier: Use correct type for the IRQ chip data
04c33107d41b9858649122b989b66aa438c3bbd8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
aa6e07dd32662e3acd3074a27c27a281bdf0e677 wifi: mac80211: clean up assignments to pointer cache.
c23dc46b6211f5235d34046d7930da11cf4b3547 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
131c2a72008f541ae3dd31af70efa8edbf405557 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c3d9bd1308733c6a38ce22d70a81d90f23ff10a3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
dbc4fe5336a08547c9c013b02a05d6004c892f33 drm/gma500: Remove lid code
6e7f40b130cedd6b2138286608268d785982ad7a wifi: mac80211_hwsim: init peer measurement result
7c53a23b51dbf44f2ed6ae31a5695ff93f2500b9 wifi: mac80211: remove link before AP
1a69a1eddc51a2d887af604e935bff6a0b5cfe9d wifi: mac80211: fix unaligned le16 access
02278d07a11c30a61da9a708cf93e2726ecb715c net: libwx: fix alloc msix vectors failed
f932bc85efb186f5594c42abf4386baa26f623c3 vxlan: drop packets from invalid src-address
864a906ef0945c5fbb618570916ff92e814827c9 net: bcmasp: fix memory leak when bringing down interface
fc3575f07015293eee9a7c8564b0ff1f1581c698 mlxsw: core: Unregister EMAD trap using FORWARD action
eab54dcd9fe703a92fc21c1605eef18690a57824 mlxsw: core_env: Fix driver initialization with old firmware
553a63baa8cc9bda24e90770e3a2588cb013bde2 mlxsw: pci: Fix driver initialization with old firmware
99e780b29d231d7a7be5aafe9c24bc1099e0b1e6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
efbbb131f8cbd01cdb4e4615ce0e0f21c278ce01 icmp: prevent possible NULL dereferences from icmp_build_probe()
c99c7a1e3ca93b1688f63c43a43293a83ce2eae3 bridge/br_netlink.c: no need to return void function
760d9367c72afc4d1ece653cce1fe3c5b25ff2e9 bnxt_en: refactor reset close code
12a84c6ca4239fc75e10e22657fda88b4c4c4bc7 bnxt_en: Fix the PCI-AER routines
365afa88e3a5c415b1ddb5c02f61d0e6018e6aea bnxt_en: Fix error recovery for 5760X (P7) chips
a89e478ff0452b47c4ebc5d9c5476130f82d6405 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
82333d1dc620a4c2a6d4b397892243c7d804b1d4 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
75636cc435a8e4fba87fcc76ce55b55322233036 NFC: trf7970a: disable all regulators on removal
696da812aeaf3485cadf7b1031a4602fc9be2b8a netfs: Fix writethrough-mode error handling
85463d14d8bdae79c36159a46a8c984211a55098 ax25: Fix netdev refcount issue
8c7c2651cabe1069ace96e618e010109d912a522 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
ae9d7acb5d0f0b8ec49b1c576687d9ea28344d0b tools: ynl: don't ignore errors in NLMSG_DONE messages
3d789eae2305daa55201b2885e3280bfd9638ae0 net: make SK_MEMORY_PCPU_RESERV tunable
b4e71188222102794c29e69ed0caa2729b03aa99 net: fix sk_memory_allocated_{add|sub} vs softirqs
6f8fb5662ebac4419a8021a29a0e67ead9871339 ipv4: check for NULL idev in ip_route_use_hint()
45a22bb169db2ad4208cc75a9121cce5cc204522 net: usb: ax88179_178a: stop lying about skb->truesize
ff32bc2f36feb0472b8a19e81171c2ac14597244 tcp: Fix Use-After-Free in tcp_ao_connect_init
42de9188c55c18a752dd1b96f28ca39bee45f761 net: gtp: Fix Use-After-Free in gtp_dellink
2f23e2b51436624d600c13874b224db217c53846 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
d3a814617e0b238aa11830d51cc0c6c8288d6168 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
00ac805b4a472cec114952e9b47ee8e8e5bbef7a drm/xe: Remove sysfs only once on action add failure
73118326311587bf39c08cd86161c08a3c27f4cf drm/xe: call free_gsc_pkt only once on action add failure
1b4403e35fa66d5b9e89a163c72d9cc74be1edad Bluetooth: hci_event: Use HCI error defines instead of magic values
d2d1163b7c6e2b719e301627dfb26fad1a309a9e Bluetooth: hci_conn: Only do ACL connections sequentially
6476cdc955f72a1184efca9823ca2d3b1df15cd8 Bluetooth: Remove pending ACL connection attempts
b5c479e5c1b0416112e01bd90a328f297b995a29 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
95d5a9abc5feb5c1232ffa900d57d591ccd349e7 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
341dbdeb3d3db5c09bea2b289ee987fd24ad58d7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
402bf6351152ca2f1152bf4f5d113c3b4e041399 Bluetooth: hci_sync: Attempt to dequeue connection attempt
9120b8d58e3cfba539805a1cfe685fbad11c5e05 Bluetooth: ISO: Reassemble PA data for bcast sink
3908118d0b75c6d4fd4ecbe1defcb3c1ddc9dc55 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
6caa0d97d1afc18ad627dabb4c46b65e415f836c Bluetooth: btusb: Fix triggering coredump implementation for QCA
e75000d243c4745ec734d0daecc53a04e19c56d3 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
ecf1240feadf95e40c994c8130bca48b4b74956e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
92dba2f7d2b97645d90fb191070495928b15525a Bluetooth: btusb: mediatek: Fix double free of skb in coredump
c85726e700816ef2e331ed99eb594673b56b4e7b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
ebf7588c69be95486b6eb51335cd0ec9e3258dce Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
6b6a7af3b4425fd10331392e695b809c181762da ipvs: Fix checksumming on GSO of SCTP packets
1e424ed30e3407d5e7eee2324517cce132d2140b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
edcd02876d16c086efeccb8848fe68b9338385fb mlxsw: Use refcount_t for reference counting
ab699a3afecf4d1caa8ce40ead91f95ae83a7854 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a20050672cdca6a7d11bf7daf2faa024f9092ea8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
837abad2c6453907dcc880677b31efe8fd7ac4cb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9be5371402fee35b6874b1e58fb80537fe3154fd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
4fa5b55d81f0cfd553d2e882c041d03bbb148287 mlxsw: spectrum_acl_tcam: Rate limit error message
67d142e7b566a430cd5a35e22fb46b793f60f095 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
88f2c7922ba73116311dd261b9d647fa1a312c81 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e5d14324a7899078536211bff8f1918cf8ef4350 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fe8f1be321e63a70d8633ef960a9a2958cf14c69 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4ced6749094cef9c91634847394abef01433a107 eth: bnxt: fix counting packets discarded due to OOM and netpoll
bd8187456dd8323584bfd76c6f27958689e1c660 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
3370c104be8c7c9d8dea64e3df38f984e33b23ee netfilter: nf_tables: honor table dormant flag from netdev release event path
716db26c442b266fb383c9b318912caaa774a497 net: phy: dp83869: Fix MII mode failure
92980698523ee9d79b26163742a90827f1f20519 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
4f9595458c6eb82bf06c5f43db491ddfb6cae0b5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9af41529525db0a7487b9282bcb07246450819fd i40e: Report MFS in decimal base instead of hex
d3b6d31d89c7e46fa58a76a6125a2bedbc55b27f iavf: Fix TC config comparison with existing adapter TC config
6fedd6e12f6ed25af6da09aa7495259a7c3e51be ice: fix LAG and VF lock dependency in ice_reset_vf()
1dcbef9630de848635c7fd51ba895418aade5127 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e235b6b564cbe6b2565d99019bc331ae62c7a85b octeontx2-af: fix the double free in rvu_npc_freemem()
d58c3fdc139cc72b20c9e567d33136a220f6b1f9 dpll: check that pin is registered in __dpll_pin_unregister()
31e26d01e65c5890df66cfdef24b7fda0e51ad8e dpll: fix dpll_pin_on_pin_register() for multiple parent pins
00a8a94452b35b51f95be90c80b1ada0bceacff4 tls: fix lockless read of strp->msg_ready in ->poll
67ff1ec2f9940da85affae4774c189e67b58975d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
9e4f5e072aabd9bf2c9a956fc1dbf7b1c2e7a233 netfs: Fix the pre-flush when appending to a file in writethrough mode
9080d7c25f123535544e7ad0b749b82b1fe7326e drm/amd/display: Check DP Alt mode DPCS state via DMUB
0a8a21d260eb850e17395f98ecba61546c541928 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
782c92ed22e17055492db895436eac09249d11a2 xhci: move event processing for one interrupter to a separate function
fcc37168a9eaee24124e0e7ec9bbde908846f068 usb: xhci: correct return value in case of STS_HCE
a6c68dceef24026f66efb653c1e13f91f2fa3eb3 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
cd4706ca7a66e85f1e37a70d32cbb9399c64a599 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
8bbff244ce428f170f2ea29575d7ba698341c1ca drm: add drm_gem_object_is_shared_for_memory_stats() helper
90cd788f2ae78fe9966d523fe0bb05a5f470fcf2 drm/amdgpu: add shared fdinfo stats
a94ebe7eed5ecee9533f8a7707c1125bc1fdc432 drm/amdgpu: fix visible VRAM handling during faults
b4c7874cdcb582906c5aae84512aad6885aa78d6 selftests/seccomp: user_notification_addfd check nextfd is available
b4e0524c7b6da7d7739e355b3a63109f19ca7a4d selftests/seccomp: Change the syscall used in KILL_THREAD test
0ada72374826b289969e203654c258aea8996520 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
f0a869c3043be9b4a26c6112de42a08190de88db x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
41bdbc6e652eaf1fcf32273e0c785aabc7c207b4 x86/cpu: Fix check for RDPKRU in __show_regs()
24b4dcc0f6d7e5cfd2711f59d04db13b25d5b01a rust: phy: implement `Send` for `Registration`
de97d3b8e7f317b20ea5f143e59e9d81b5150662 rust: kernel: require `Send` for `Module` implementations
5476be77e8aaaab9060ae97ab2e8fee61d86e188 rust: don't select CONSTRUCTORS
ad712017f2cdc3214ba0165d2608bfe2b59b22fe rust: init: remove impl Zeroable for Infallible
adef9318eb7159780c95b6624bcef5b4e59e923d rust: make mutually exclusive with CFI_CLANG
0321b5d6a0c2d623c05c63bd2c0d280797b17cf6 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
39f9bf2be649ad6332739a8705171ea4722c3e28 kbuild: rust: force `alloc` extern to allow "empty" Rust files
fe501a23408e9058cfa2e758ad174e73b2494a75 rust: remove `params` from `module` macro example
7601b8740cc91958ed655ac35a8696c7bffb973c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
dd5037b9d0d4265d3d32f0fb686390bdea33dfc6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
1bd705867e2a9c00c1adb7d49e10bd4b8dc5ac63 Bluetooth: qca: fix invalid device address check
64fb21c7b369bdb813635b496861a3b506f25b68 Bluetooth: qca: fix NULL-deref on non-serdev suspend
3b063fd605678df4ff567680afb792429ea1efdf Bluetooth: qca: fix NULL-deref on non-serdev setup
1d3fdafc3ff62f8760d4a3488b53b7f6916dfcdd mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
d0ac6c1fbe7b7e61c0ef3dd0ba49ec57265226ce mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4b4bd9dd698b86a0a95d4fe7e05ab74b09689786 mmc: sdhci-msm: pervent access to suspended controller
9768d68e64ca88ab8939b866bc29f58cc4033e84 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
1c992275deebfe05270d0f76a6422422681bdfb7 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
602df50b723c71843783c49063536333ec521588 mm: support page_mapcount() on page_has_type() pages
581eb768c90fb2e0b9c81584d0bff4a02c96a6a2 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
89aca1603bca465d3270d5f9c248875285938e31 smb: client: Fix struct_group() usage in __packed structs
98ebb60d5a690d92fdfae07db78dde8b3313bbd2 smb3: missing lock when picking channel
d7c19fa5a8029b95892001528da3f53d35f9425a smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7b6aa42c11c6fb635cbdef6583051cb64e9ef9b4 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
3b611d0e59c530035384c905ac206987a315b33a HID: i2c-hid: Revert to await reset ACK before reading report descriptor
39e934958f08a59755e8ee9017cc86c17b698451 btrfs: fallback if compressed IO fails for ENOSPC
821742f6b0ca954f3fd3ea9939a28b5eeb0c58cc btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
8b3152f4f21ed6901b7ab376124ca676fe8b6b7a btrfs: scrub: run relocation repair when/only needed
add75161573e7843bf9df19793468d7920e874ef btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6c891ef03755f6fb3ebf72d2b2fd6ace8fab030c x86/tdx: Preserve shared bit on mprotect()
8e21474c1764e67b9e66d2a8fc239f7129e85aae cpu: Re-enable CPU mitigations by default for !X86 architectures
a8bdc88173e418d8a89dd4db81aefe89189a558c eeprom: at24: fix memory corruption race condition
34709e73c095bfdd1120694958981f8b18d074b2 LoongArch: Fix callchain parse error with kernel tracepoint events
a7fb0fd9a14a0666d75aec3214d01c8d1436a700 LoongArch: Fix access error when read fault on a write-only VMA
edc39a06e0681bdfb64b0a3565dd96d91b95a32d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
995f75930b65fe48687f5988efea146614e7c2e0 arm64: dts: qcom: sm8450: Fix the msi-map entries
1e3b85bf549ff01253bf7203a5f80f2be3edcc61 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
89b14d7698300bc34ff48505049ed78d811f727e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
51d2d343a2b7b0894170ed721dc03776b35c74e8 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
a97248b4c6d31c1e5b877684ac45f5dcd32664ea dmaengine: xilinx: xdma: Fix synchronization issue
7ffd1283868363294f3151646941b0931988b2ba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
283af56b7c9a6b593b3e23c81390001aab8b45e4 drm/amdgpu: Assign correct bits for SDMA HDP flush
14575465d6d34bef9b914cfde60d3df37dcbaec6 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
e40af2d6d1b8b34ed7542d7886c45965b529b1fa drm/amdgpu/pm: Remove gpu_od if it's an empty directory
4016ea9b6a7c67bbbeebe625cc9ebf511957fa83 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
1f4a9ac3654ba04b7e066a5d85bb0b4ff6e77a2f drm/amdgpu: Fix leak when GPU memory allocation fails
a6f653f39f0e5743d203c489d4aa58e405d98e27 drm/amdkfd: Fix rescheduling of restore worker
2b3680cd6a17b20dc559301eb7e0abefe0ea90f0 drm/amdkfd: Fix eviction fence handling
88983b15e09b0d7749700c982e9c3b13b683592e irqchip/gic-v3-its: Prevent double free on error
8aecd5bdb05fb7c31cab9ba3c27dd6482b405fad ACPI: CPPC: Use access_width over bit_width for system memory accesses
4d169b2159121b4f859b27de78c05cd026abafa6 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
11c15d13f65b45f17fb1f7707e88237d32e9b863 ACPI: CPPC: Fix access width used for PCC registers
64811039bf6ca4459a82c465de0ca0dff54aef59 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
6595d3627f65ac6020564e7322251de66d12f4ab ethernet: Add helper for assigning packet type when dest address does not match device address
d10c50c14adab9412369f1a9f3c992374f86e825 net: b44: set pause params only when interface is up
14f88335911a8c9ee8a92e110bd8b77267989a87 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
33677cd1a06164c9e2bf7e6e34039aaab34597c5 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
0552cadc565fdecb9d8e5519c69f04cee4c31f57 stackdepot: respect __GFP_NOLOCKDEP allocation flag
32dae2ed0e7648211f4d4ffd6217ddfc2e2022eb fbdev: fix incorrect address computation in deferred IO
666830acd93bc11ff0f46f4bb219cc70f937ced0 udp: preserve the connected status if only UDP cmsg
7bde3c84498484772ccc3005faa51ae25df230a1 wifi: nl80211: don't free NULL coalescing rule
754bf1b40b8ced05a5fbde59f72625f8a6795fc8 mtd: limit OTP NVMEM cell parse to non-NAND devices
f2ede0d589c8ad3d397fafaf9b63db99ee98c1a3 mtd: diskonchip: work around ubsan link failure
d2f9150bf401d4d2a33fe049a4657a1fff6d5e1a firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
954693c1c2832a7e7733657f9514d43c917783b3 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
9d14b2abde3c2ec5ddf8069653c09cc7e0d30655 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============8849861815083551064==--
