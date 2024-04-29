Content-Type: multipart/mixed; boundary="===============0802258407700341400=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 10:54:40 -0000
Message-Id: <171438808041.14699.15669493561250341591@gitolite.kernel.org>

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 311cb2b55dc1538c77097454e15c978d12fad74d
    new: 8b0e7bf1dfd0520587097eac9040f9a31ae29889
    log: revlist-311cb2b55dc1-8b0e7bf1dfd0.txt
  - ref: refs/heads/queue/5.10
    old: b6d856f26070a8cd58c6f3b1d0ed467375e477bb
    new: 576d46d706193ebd9e937c89618b83bb04d04f35
    log: revlist-b6d856f26070-576d46d70619.txt
  - ref: refs/heads/queue/5.15
    old: 0048543a74afa76e7c813519a682014896d36a24
    new: 7ded2a53b995c059fd815fc152ab3645994483d3
    log: revlist-0048543a74af-7ded2a53b995.txt
  - ref: refs/heads/queue/5.4
    old: 98f03629f3f536ddd3757dbe5115b6927d916143
    new: ead10a79a6e569d8b255ce00a44d93e8872609e4
    log: revlist-98f03629f3f5-ead10a79a6e5.txt
  - ref: refs/heads/queue/6.1
    old: 0290b0bae6069ce7ec37558f67e6bbbae2f7d88a
    new: f4ad45ee9236f89048e3cb767447cd0b44087b61
    log: revlist-0290b0bae606-f4ad45ee9236.txt
  - ref: refs/heads/queue/6.6
    old: b2ecd4ff5fd656713111b1ed24b54290c0710d32
    new: f3355301844062e10cade41613ab51b69d4b1544
    log: revlist-b2ecd4ff5fd6-f33553018440.txt
  - ref: refs/heads/queue/6.8
    old: 891803c67460fdaae5126e21d8699e1aa73c9592
    new: b014fde33cf52dd5d2d890e3366505508370c886
    log: revlist-891803c67460-b014fde33cf5.txt

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-311cb2b55dc1-8b0e7bf1dfd0.txt

791e4c68c916531c71aba9c150572320d9cf2359 batman-adv: Avoid infinite loop trying to resize local TT
87f03fc935026b34eb6b6463baf3c40ec2fdfa9f Bluetooth: Fix memory leak in hci_req_sync_complete()
e455e12334dda6f182065c78f2c6e483694fcf6c nouveau: fix function cast warning
cb0aeef4f1f6ad9222eafcb82fdfa410bbb9f58d geneve: fix header validation in geneve[6]_xmit_skb
9b0498089b243de323917eb0524279a4b187fc72 ipv6: fib: hide unused 'pn' variable
eb4d683a6ea3ce6c42dea9a0a5b3895694e71881 ipv4/route: avoid unused-but-set-variable warning
36ff827d4980a1a1fa1473e67af34b7692ce5d97 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
55093c20e7c14d3bcabd369216a0b3d277e4eb10 net/mlx5: Properly link new fs rules into the tree
bc67cff2003c9639616f17215b2a5927dbd6fd85 tracing: hide unused ftrace_event_id_fops
2468c119e4753f7c9d3e2cd205b632ac6945ad1d vhost: Add smp_rmb() in vhost_vq_avail_empty()
f2a86844373b74f05dfab2ba317a4c410bd68e2c selftests: timers: Fix abs() warning in posix_timers test
d8e402734f6bba7f2a5cec222452ad809ff0da57 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9013f7cbad171aa574ea8eff701e47e675237fe0 btrfs: record delayed inode root in transaction
bf86023805295d064c2b54c7569e5c083f055787 selftests/ftrace: Limit length in subsystem-enable tests
c65b62205c3fa217d357c7c65d4ff82368a2e571 kprobes: Fix possible use-after-free issue on kprobe registration
5be22935078792e4ef35d24f6eb9257f48575819 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0216e0009c80c947bd311c1629a7e35802e99686 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
457aaa0da0d9aa2004718d8468142d19f61ae44d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
33d88aed68e3ab344e7774c6665ec5b88e5595e5 tun: limit printing rate when illegal packet received by tun dev
b8b2be731158f42dc6b3e48d8a7f38e139e63577 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a9aa9d6600f5d9f3bbc1ed7ad05dd93dfa1441eb drm: nv04: Fix out of bounds access
2194d2536c262a8cfdde4cf07f6b48924d4c77fa comedi: vmk80xx: fix incomplete endpoint checking
685e951d54527d52e66cea854f8abd5e91193df3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
91594de715f127bad176142e36440fa399960bb7 USB: serial: option: add Fibocom FM135-GL variants
2a0f46b62247368319dfcd9d3c5e5cfd59fbbf20 USB: serial: option: add support for Fibocom FM650/FG650
6c0ee64396393ee6f78684debf23b9b0caf0dd25 USB: serial: option: add Lonsung U8300/U9300 product
0d30a73b97de7822a622c4d161e6a9071d78c987 USB: serial: option: support Quectel EM060K sub-models
1fcbf9e99699ba30888023d301c6490b7fdccbe2 USB: serial: option: add Rolling RW101-GL and RW135-GL support
d2284f40b677a65aeb7108b5eed15fc4093bde53 USB: serial: option: add Telit FN920C04 rmnet compositions
2063f2f83845be68c00f4547fea9bdfd644d00e3 Revert "usb: cdc-wdm: close race between read and workqueue"
df789d880c71e2bbd189f7d5998470ee757a84d5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
570819f0c56bac61175638e9945453a07a006e31 speakup: Avoid crash on very long word
5a20b4a2d37b5ce6b7fc246565b55ab80cefcb4b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4679a9bd721e672170aba79ba2883caf91d7477b nouveau: fix instmem race condition around ptr stores
fa3ebd252697ea65dbf32263b2116d8ccc6daa5e nilfs2: fix OOB in nilfs_set_de_type
49d2ca3d281eb2a81060c8313ef0fc433692e5be tracing: Remove hist trigger synth_var_refs
730dd7b2fb507aaad346e6f1936e0d47a1468ba0 tracing: Use var_refs[] for hist trigger reference checking
52d6c4f5b797d9e72dcb7b68767464b096399da0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
451d505bff6fe49b9312c05d6b2c6b4aa86c489b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
097d912868eae7d0ba3f73f3869d4df6edac4ed1 arm64: dts: mediatek: mt7622: fix IR nodename
6f7724fe2525c309f590ec9cebbe7467d66c58b6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
0ee56b0d9004551d5b5a1fe68bd19e59d199eff8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9ceff805e0665d01cf9c77e70314f146dd9e5142 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
54afa5d1a6edbd16ec2486b9d979e15c6f4afd1a vxlan: drop packets from invalid src-address
b35d944e4005af425b394d70afcf28b94d8eaf54 mlxsw: core: Unregister EMAD trap using FORWARD action
341ac560f298f70c90c3cc09c870b41745598932 NFC: trf7970a: disable all regulators on removal
db333524ae41e63dfc90ac3f77f8f2ff82264632 net: usb: ax88179_178a: stop lying about skb->truesize
ba58608b0cd4ca67d623932f16b4c9a0729a5d78 net: gtp: Fix Use-After-Free in gtp_dellink
8c0916e743452d476c2df0c889edd5eb8e42429e ipvs: Fix checksumming on GSO of SCTP packets
b232a2ed3df0ef23a3a52295491718b5d0af96ac net: openvswitch: ovs_ct_exit to be done under ovs_lock
33b8b4b169c33c0a9c2ee0a07fe1a5fa81cb81d6 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4187cce3d458b453e10505584b06ce78151515a4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
78b322e286117be38c469a732a8a02c3f8fef6b9 serial: core: Provide port lock wrappers
9ca53ba3046470c6d4a85be5bc98d6aaf924061e serial: mxs-auart: add spinlock around changing cts state
4a0e2618d7ff0ec2111a35c0556723024dc6d40b drm/amdgpu: restrict bo mapping within gpu address limits
78c1e9c0ac1291b69944cc0c1aa4396c23e98c64 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
8b0e7bf1dfd0520587097eac9040f9a31ae29889 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6d856f26070-576d46d70619.txt

2f9dfcc03ebcb48e814e9afc406f6f0300d9e119 batman-adv: Avoid infinite loop trying to resize local TT
6fe789e3f34b50d07d6b7ee3795b9890830e28dd Bluetooth: Fix memory leak in hci_req_sync_complete()
8e6a802f4cfbcefce66cbb9fcf0f6adf92ef8020 media: cec: core: remove length check of Timer Status
55325557568873289c645eab9d350a28762f45ea nouveau: fix function cast warning
02059e1798a392632f956b0e81a4079e1b937db5 net: openvswitch: fix unwanted error log on timeout policy probing
a27f05f9f8a7ec87499d98ab54a0d347fd6de018 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
95529d4a2d615f401d93b4c7a4949bfb9b538e15 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7feb8937ba2b2e11c7d5bf5ce8687b64fa3dacc0 geneve: fix header validation in geneve[6]_xmit_skb
6101f6eab3a76b9ee8957d64402dce2c8db76363 octeontx2-af: Fix NIX SQ mode and BP config
45ff51c54dfe0d9fa630d3b691528b7652a86bbb ipv6: fib: hide unused 'pn' variable
1079b1644953c2d1c589e05727ed01428770be02 ipv4/route: avoid unused-but-set-variable warning
d1bb706f98786ed9dde788996013bd715f87b645 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
04aa0627d6bb839d1300430f0e26497e344b484a Bluetooth: SCO: Fix not validating setsockopt user input
d64b3583b3626d0fbc980f6319cd331ca868428e netfilter: complete validation of user input
0a7e1e3e1d347cc437f4b799c0c7093c3845496d net/mlx5: Properly link new fs rules into the tree
b9a92db8e2eb10dad1498d7f968667d5da199cb6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
09d78c51476b0bdf9f101d36e0fb7febb3e64616 af_unix: Fix garbage collector racing against connect()
a66b9882f14ed72a95d91eee20a3c0b6527c6781 net: ena: Fix potential sign extension issue
852e3e67f29c9c695f2f875fa15d4c2759b17d99 net: ena: Wrong missing IO completions check order
ad62b5746425f50ff30509746f39c735c667a78b net: ena: Fix incorrect descriptor free behavior
56dca972b08213d0a55428ea6116ef15899b33b8 iommu/vt-d: Allocate local memory for page request queue
88ff3e5447b042ca4b86088eecb8b237edc29d63 mailbox: imx: fix suspend failue
6ca0899ef365eaf55b24e2347f44ccec9f4b531a btrfs: qgroup: correctly model root qgroup rsv in convert
d9bb1840de60a815b742afca853218f33e739c7a drm/client: Fully protect modes[] with dev->mode_config.mutex
24361a1184c7158b9a6bab076b47d15a569054a9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
bfd918bcf38cebbd4a71e240063d552c26e67b72 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e284fcbb44edb0ba7d9d3ccc0312af73e9666be0 selftests: timers: Fix abs() warning in posix_timers test
8cd65b295af76c43b1bd27a23eff2a538f78db5e x86/apic: Force native_apic_mem_read() to use the MOV instruction
199a748175bc68e4015c00d4a691620f16c27f37 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
585106d49f7811ac25b0649a4b90ff029b1618f4 btrfs: record delayed inode root in transaction
9158f8e1e36c3cd371a2b207870ef8fd75dfd1fe riscv: Enable per-task stack canaries
edae7a2fdae7938d331f287aa91221fb83d38fb6 riscv: process: Fix kernel gp leakage
b7310b9b084567c3188a8f1e1a05a0bbb2399d55 selftests/ftrace: Limit length in subsystem-enable tests
8be165a30a93c76403ea119bc9d9f0b6405144b4 kprobes: Fix possible use-after-free issue on kprobe registration
709f137a3fc3462eb497380105df931bd9e9e37a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
053b52f354c6d94735be806f6ef8c56f4e666eaf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f62e7953fe79e37dde861d3f299f5e694d1f2310 netfilter: nft_set_pipapo: do not free live element
8701dfa4353e7e16cc5113f9ec4ca0978d87b07e tun: limit printing rate when illegal packet received by tun dev
1143b9fa988c601af516dae3365a840449a8bc1a RDMA/rxe: Fix the problem "mutex_destroy missing"
62402cc37849e83f939b85d001e814012a5457ba RDMA/cm: Print the old state when cm_destroy_id gets timeout
d53824837f183e30e0e3b51cda2e6e2a48635e1d RDMA/mlx5: Fix port number for counter query in multi-port configuration
96b0a5bd1a1ad5dc93089b91f6aebd8abb6bf56c drm: nv04: Fix out of bounds access
95259e798eb3c419738f6b6bf6de9ad3ed2dc19b drm/panel: visionox-rm69299: don't unregister DSI device
da2052ab0b11fed66bca0a0f91e789c9fefcd402 clk: Remove prepare_lock hold assertion in __clk_release()
5926375925281808fe66b50c15bf3fc0fb26ded5 clk: Mark 'all_lists' as const
2c48acda487dee9ea7a8d982ff639776b942a579 clk: remove extra empty line
5e64c4bc0aac6154881dd47d8e62eb7dcb32661a clk: Print an info line before disabling unused clocks
95345e9964763ec3d81cb8de192d3e5c47851a79 clk: Initialize struct clk_core kref earlier
1850cfd1f3849d0a3a0b9d0cf44a01926887ccde clk: Get runtime PM before walking tree during disable_unused
486870252140027ea09c0590b1458b66dff06973 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
45efe5046f0e124db451ceb16a5fbf91b3c73e14 binder: check offset alignment in binder_get_object()
87ed714e13ff7df9f91d05f169346b929546590d thunderbolt: Avoid notify PM core about runtime PM resume
b683d682a5ab03abc464a54b450cc5726e398911 thunderbolt: Fix wake configurations after device unplug
dc1bcc74eaf3d4db39af1f6f122f8cdf44fbb3ee comedi: vmk80xx: fix incomplete endpoint checking
074bc427a156a3c5420a806d0d049dd670292593 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
c6b2dce2bb9b093bd77ece73e4e9d03792da7a19 USB: serial: option: add Fibocom FM135-GL variants
64968a8139e6fe5e4d991460bf4e511454f85ea7 USB: serial: option: add support for Fibocom FM650/FG650
63c91a7c58d6b4f9ae75f46a8d01c122d1f25324 USB: serial: option: add Lonsung U8300/U9300 product
019eb831120e0b648ed70415af757b88b59a9d79 USB: serial: option: support Quectel EM060K sub-models
3214aef189733006a0d4df639f5c0139b8b06c38 USB: serial: option: add Rolling RW101-GL and RW135-GL support
1e58d9650dfb7712a97e21914e8b92c68c972c42 USB: serial: option: add Telit FN920C04 rmnet compositions
42c65280d47bf2023b3f72ff10a9ed7bfaa12b43 Revert "usb: cdc-wdm: close race between read and workqueue"
4a35612fdb52f38d18be82ba9dbb60a86d86b256 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6fd01f66c7028cc5f1175af061e49219a49f55d8 usb: Disable USB3 LPM at shutdown
1610b816a946af56ca49bf91b44a362413cb9355 mei: me: disable RPL-S on SPS and IGN firmwares
80125ffa3737c8113eddd97d7b08f2f1167dc1fa speakup: Avoid crash on very long word
08b6e6d01c3be43851f670af58190bf9e66e6a38 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6e67522b7fd1ba3092cb4cb4552942dbffe0056e init/main.c: Fix potential static_command_line memory overflow
ae211a6b98f7687bb3f6efdbd926de791c15fc4c drm/amdgpu: validate the parameters of bo mapping operations more clearly
49d451bb330b5f7db005a81bcabc03513b22785b nouveau: fix instmem race condition around ptr stores
040b86d287881c93b511c2c4b571be5e7fc84b7c nilfs2: fix OOB in nilfs_set_de_type
a59eaf4614eb8a7dd3aa91fdfdd0969725f0b931 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
febb38241e2ddd6e08aaed185f0fceb607482d4a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c8128eb48b2abb71414ae344002f14a753590bfb arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
87ed918d5a1831bf392845010381b8a84d60d40f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
01684e4c0d8ed6c7219f429c2d9a5b5b22d76b43 arm64: dts: mediatek: mt7622: add support for coherent DMA
fb16ea7a5aaff29d18688002f6773c9a57f8d0bf arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
297cc375c8fa4d4f699f6767a8b093aff6ea3953 arm64: dts: mediatek: mt7622: fix clock controllers
719ba50fafa10ac4c38f9638ff74e217e54a4e14 arm64: dts: mediatek: mt7622: fix IR nodename
0bb9662e5c92738260677846f72df833fc79140c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
61ac0b9980e428dcacbc6703e7d4026374c53f09 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a01d5e2ba9847c3a727cba83b77bb942a9865bdb arm64: dts: mediatek: mt2712: fix validation errors
edd3e0726d1d0498d2d367205a8dc6a1767e9c51 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0ed129d5f8b06b9dca71dab0ddfa03ba29544e1a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
b4befb0d0dfe0228611c504c0ec37a3efa2c0006 vxlan: drop packets from invalid src-address
7aea10147cb53bc45bc75c3c0c5425d9625c6eff mlxsw: core: Unregister EMAD trap using FORWARD action
c24abedff5efa25b64d4fe09987b42f6ee9f6a23 NFC: trf7970a: disable all regulators on removal
d7d79ff461e75cd9f9e02fa861d238413e4786c3 ipv4: check for NULL idev in ip_route_use_hint()
2749093888be188823b4644843be7bb5e9a35ee6 net: usb: ax88179_178a: stop lying about skb->truesize
5cb01b819746e829fb76a99693df89f1bd3d96fc net: gtp: Fix Use-After-Free in gtp_dellink
d7bc0490aa749a16cf8ba236ea600df11cfd96ac ipvs: Fix checksumming on GSO of SCTP packets
7098fcf54b3df3ed4207ed1472ca115253e8175e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
75baa45fca26a11c58dde75294206f8728852014 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1ebc44b37f73116d1c6af2569b53e4dccb296bc6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f90951af89d52ade751272667dea9375697fe0c2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2f0a8047ad6f11da463b0344da5e1df498402459 mlxsw: spectrum_acl_tcam: Rate limit error message
09c4421abad79534ae3f2f4f108a1cebf99d1f5b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0f33014262c54260d579d8e0cea2f06c0478c48c mlxsw: spectrum_acl_tcam: Fix warning during rehash
4d0983171432011c867071b01d3d89545fc928ba mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cb36e831f9fe04da239914e7336a9256c2bff2c7 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
42f4a78d079354fa8c93635a31e9df1cddf645c8 netfilter: nf_tables: honor table dormant flag from netdev release event path
f44fbb227e7777d0b909f90cc439e10bf92f14c9 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a03a78a1d8228749c78a596b5adecd53e2bf394c i40e: Report MFS in decimal base instead of hex
de4bf2dc1c33b4927741902df3be1fd31d1bd3f5 iavf: Fix TC config comparison with existing adapter TC config
9f8ece294181975145a05047f13300e7a8b681ef net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3fe6f2e17c4e0d16c055f203afd3809c3a344fae af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7d11a09ff8fb74c5fe56e9ee5a3a434e79728613 serial: core: Provide port lock wrappers
576d46d706193ebd9e937c89618b83bb04d04f35 serial: mxs-auart: add spinlock around changing cts state

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0048543a74af-7ded2a53b995.txt

f046f9d24f3a3c254842dc557641422237254141 smb: client: fix rename(2) regression against samba
5f939b36166842d310487ddc5347a836c14a3f07 cifs: reinstate original behavior again for forceuid/forcegid
58b676b4d8bc798275b8e52bfaf739c48bf4f1f4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
df7594ef82a91bd7cdf6693f3a641e08cae77562 HID: logitech-dj: allow mice to use all types of reports
6841794d6d06c4963ece3d76eb8f6bb40bbace03 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c65068baf874ec50b35128ec2cf20eea25e4e428 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8735c974accace6ff7d1bf1bb3a34c9b7c635412 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
68d360e3ac472a91e4e0f8bf79117761db6e54a1 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
34196f454e9c905fc33f9395b720e396521c8583 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e8f5a9acb6fe6d7136cf731178c209e1c226beab arm64: dts: mediatek: mt7622: add support for coherent DMA
d6b5bf417ad3028b168d8ad97842e17d9f4a40b9 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
e9b3f43422c4ed01636dcfebf37df59c03d21fbb arm64: dts: mediatek: mt7622: fix clock controllers
538df1c29006f62aeb9401bace662c5bad425d14 arm64: dts: mediatek: mt7622: fix IR nodename
b8f36a74a4f52b3e3c1716d5eeeac301c964058e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
bd5f5f79d2aba28bd25b4acff1769b8996e5c3db arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a4e300cb68fb873092b6909629851caa79a9b0fe arm64: dts: mediatek: mt2712: fix validation errors
fa47c49d40cef82bbbcd88c80d192e96948c7b4e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b4e9509d76cbf72b9d2c157fcf8d6a1dd0063f15 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c96e16a93f222eebefe2ed5346cd57b708eb6c6e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
f54b021ae5a36280f1c145cd542fd822091df1ef vxlan: drop packets from invalid src-address
ae7a462eeb8c42f1cfea8e6a270ec3f6b4c85772 mlxsw: core: Unregister EMAD trap using FORWARD action
dd8903f7c2911d4ab2afc6bb89f2f6027166c6d4 icmp: prevent possible NULL dereferences from icmp_build_probe()
be3341611d2afb98effc6a07eb5b44a0159553ce bridge/br_netlink.c: no need to return void function
ae1f8b04cbd3f69771959dd815f75213cd64f3ea NFC: trf7970a: disable all regulators on removal
6266dc684c2309839e0d396641d686beef7c9c4a ipv4: check for NULL idev in ip_route_use_hint()
6afcb3e96dfee618b911508bf3f32a97e5afd2a6 net: usb: ax88179_178a: stop lying about skb->truesize
220a1de7155cf67ddbce4a56db2bf9cea0f7e65e net: gtp: Fix Use-After-Free in gtp_dellink
b2c24c789347a24f15ceac215dd70145c1aeda4d ipvs: Fix checksumming on GSO of SCTP packets
4b66c5fd0e988aaed2cd8269231394cc530558c7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cce2aecf717c55bc4736755239e4650c71e4750e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
238a86b486d6c6fd0392a828ca9241de20551027 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
fb53dbe1e7eac6e653542d389a4bdbc10d2ddaf5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
660a200b10dac57b97b67842365781744f9d3f56 mlxsw: spectrum_acl_tcam: Rate limit error message
5a2f2ba7b1fea549bf72ec86785a95a994421d7c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d8401065907b3cbe3d7b8e946e84ec4000330b39 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c3ca63ed1044684d27849500e2a76f7bc5bbbdd6 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
924cf2f87fae7210125a9aecc1e8e3a691296e7d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c36d67f4a2fccc8d0479a2b6164a2574a9b11ef2 netfilter: nf_tables: honor table dormant flag from netdev release event path
c6674cf5966114e8ad40875beb938031ce5c0208 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c68bd6dcbfb5b5d2fd78113f18736f0dc5ef7db1 i40e: Report MFS in decimal base instead of hex
d3f8cff583e934d389654eb482e7a5b1740a6287 iavf: Fix TC config comparison with existing adapter TC config
6853b6ca732172faa1d1e4a3f0a1d28cd334e1d4 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6023750c28c6f427de0435e038900372b2107cdb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2e54e60ab132a43b719d278dfd45876c3e9c0ac4 serial: core: Provide port lock wrappers
e1fb06e2f4780eb746b57c56dba710a0b376d2a3 serial: mxs-auart: add spinlock around changing cts state
9066a391d2f62dad90a15eaa0e796d2911c02b17 drm-print: add drm_dbg_driver to improve namespace symmetry
7ded2a53b995c059fd815fc152ab3645994483d3 drm/vmwgfx: Fix crtc's atomic check conditional

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98f03629f3f5-ead10a79a6e5.txt

fc55259060a2c47443907ded545c41930265f8b5 batman-adv: Avoid infinite loop trying to resize local TT
4ec36648b87ada9189584739326165da7439472d Bluetooth: Fix memory leak in hci_req_sync_complete()
2847388783bd178e1916e72f275693c582bdc0b7 nouveau: fix function cast warning
9fecfbcf7fdcc2a752f22c7612e32899ac7cd15b net: openvswitch: fix unwanted error log on timeout policy probing
26c5c97325f216498bea8f99ce766b68b4263533 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
5d54aa62cf9456fab3dda90cebf3582ea60b997c geneve: fix header validation in geneve[6]_xmit_skb
fa9f68645479aaf75ea5b22f23bcb12c3b8fb1a2 ipv6: fib: hide unused 'pn' variable
c5f0bba6b36be8d9782e54db79c677d080e41516 ipv4/route: avoid unused-but-set-variable warning
e99c150084ac02a3ea50a782ff7976f5a3ce9c09 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c22907e925b5f318f15811cc2105a8566636929d net/mlx5: Properly link new fs rules into the tree
9a8acd79a00c183366171ba607a54637dc1d0e3e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f539077c2463865bc8d5703731d9437dc831d197 af_unix: Fix garbage collector racing against connect()
79314f6103852b849c3d6fcb604ff9a7d925f3bc net: ena: Fix potential sign extension issue
b42b9fe11adbf4853a7d46094eae7269e69362ce btrfs: qgroup: correctly model root qgroup rsv in convert
6e4a71ea46d7756d4c31cb3a510fe05d3634abbf drm/client: Fully protect modes[] with dev->mode_config.mutex
28f0159a8e2ab1ff5964024d4c6eefffdf4ac98c vhost: Add smp_rmb() in vhost_vq_avail_empty()
0003afb8cf6b6b1e26c825bd4bbc69392a8fc8d8 selftests: timers: Fix abs() warning in posix_timers test
5d64fde7ea6e2968cc87bf573feb2c51f724001e x86/apic: Force native_apic_mem_read() to use the MOV instruction
bf2520c81badbc1bf5fec06dd2c71362e07fd5fe btrfs: record delayed inode root in transaction
c0183f5415872133fd95208f65eb6b3ba72136ca selftests/ftrace: Limit length in subsystem-enable tests
e52bbd44a6b8d6fb92e33c547a874ae091b7990c kprobes: Fix possible use-after-free issue on kprobe registration
f0eedce31d835c7826684345b4696dbbb2b98bb8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b57e66ed974fac5a219fcbcd3e5396c994399180 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3aeff1397a061c65c12770fb1192c6ca02252ea9 tun: limit printing rate when illegal packet received by tun dev
35e0bcc08d785cbbc9ea800b0dd3c7235bd07972 RDMA/rxe: Fix the problem "mutex_destroy missing"
9cd10e3cc206d9816f40342d7f2e052514e93dbc RDMA/mlx5: Fix port number for counter query in multi-port configuration
43c9f4b319636f524af45a6b0af595fc12bf8fff drm: nv04: Fix out of bounds access
7845f47fe91cc5e4b0e359b2f74f66ed53ed8997 clk: Remove prepare_lock hold assertion in __clk_release()
36d9b698ace27cab18e8124eb47f49a8ec8a12f6 clk: Mark 'all_lists' as const
8aa7d174eb3c597af08e8a809dd7a867950500b1 clk: remove extra empty line
24c65b92a4065478803b432ee03300e41b03f6ad clk: Print an info line before disabling unused clocks
53df3f454ff61b8605e157390a6a243e26ada967 clk: Initialize struct clk_core kref earlier
92c07a76f092f8ea0f5e9733d75b710b99988887 clk: Get runtime PM before walking tree during disable_unused
4f171eaf3742bc14510417eeea9d06dcd322ae68 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
29e7c9ab52a92af3c655eb3871d760b6ecca8bef binder: check offset alignment in binder_get_object()
0dc010425a63a3b56d7481e6d98f349b7dadc1c4 comedi: vmk80xx: fix incomplete endpoint checking
8916dbc8cb661ead714681ec16d3255932743691 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b513322fa904aada3460fd8210cdecae6a4a8230 USB: serial: option: add Fibocom FM135-GL variants
445ef9095bcec627360de33b80a60df4baf54fa5 USB: serial: option: add support for Fibocom FM650/FG650
187e84f6fbbcfa44613e82324c86410c0fb8198b USB: serial: option: add Lonsung U8300/U9300 product
6b0f16095ffe24e312ab8b59a50a7f0aceb6eca6 USB: serial: option: support Quectel EM060K sub-models
37a796120403c424dfae91436880938489f4fdd5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
619f96300f3d5ed021379c411bcd30461eaefe12 USB: serial: option: add Telit FN920C04 rmnet compositions
9ad5226c0412855d0a515f10d2772871579bedc7 Revert "usb: cdc-wdm: close race between read and workqueue"
ac7fdff09c0a67dc7ac87ab081b36642184b8207 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
bf284fb04d3089f24bbfed62e6bdafcc7dc5e6db usb: Disable USB3 LPM at shutdown
cd1be25959b0d19caafd054b326171e141e5db41 speakup: Avoid crash on very long word
3022f1936a77169143ca97a536586bd494ca76fa fs: sysfs: Fix reference leak in sysfs_break_active_protection()
40d485d9dbef433fe1f34aeef0b2a38431e53ffa nouveau: fix instmem race condition around ptr stores
24fae04feb686dfc395c47408bf345ead9a56fc5 nilfs2: fix OOB in nilfs_set_de_type
792fe6c91e44693de556b56220ad876ee7b68a64 KVM: async_pf: Cleanup kvm_setup_async_pf()
12b0cf6c3fca7f826be97396445b90f2b1af92ee arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
136662490d81cb1775a839230db5c05ce4f8d9ba arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a38f131386f7963765dfd0c0702c8ea13619cc26 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
24e6b86014bce118c3b321f69e395f9f588156fa arm64: dts: mediatek: mt7622: fix IR nodename
df78c75abf46922d6022d2d35155ca02b26302dd arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d2edfca454ab3717496d86e1459eda95bcf401ce arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6d33930c6f472f68a8ccb40d901edafb848caa5f arm64: dts: mt2712: add ethernet device node
ccc6ec7bd5f2dcdc950266c1cdc712c271dbeb95 arm64: dts: mediatek: mt2712: fix validation errors
1007b06094b10c5ba564ad101ea161df9d772b30 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
da8706489d574f0db014890a2c65fa1becdf44d0 vxlan: drop packets from invalid src-address
d99f57e979d855c8de520a558e14daf11b3cc109 mlxsw: core: Unregister EMAD trap using FORWARD action
7b6dca1302a197a50e03c1b34ba20e5cda5528e3 NFC: trf7970a: disable all regulators on removal
8b7b17425421d7d13c92a937938300c11d20d67a net: usb: ax88179_178a: stop lying about skb->truesize
9b8d0202195430ee7d206274aa15069698b9a22b net: gtp: Fix Use-After-Free in gtp_dellink
573f10ccbcaf1bd6466ffb6b11ac6dfcecfca055 ipvs: Fix checksumming on GSO of SCTP packets
c4d75de7e0b07b3fe979ea5847e8d9d05977580a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
883cddfd78e2fdfcdd65821801751a289dcdf3d6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5bfb36be31e27665eafa2dcd6a2b88896f551c0c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e19eac7efa3b9e0d0dcfa85302fe2b4f81cc2538 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a1c1bbef68b985258a333c92bab648fe59d76fe1 mlxsw: spectrum_acl_tcam: Rate limit error message
f19e1cce03dd386a30b20e68f3aad1dab8f72987 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0bcaadad5656006f74627ee96fb6463794871786 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2492a5d56cf1cbeaf62f56dab973ffad55beb4b8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ceb8997dd616a575a5376f341e71911a2e352df6 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
04901c3c710208c01c7153bd57dc32e58f8dfe87 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
da8588129134e758eae426f26f383d6d1b87b111 iavf: Fix TC config comparison with existing adapter TC config
860d7d0a1574984f1590353cba3a9d5614c3c9be af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
62718fe729af42e51bfadc510452f68e74c6ca7b serial: core: Provide port lock wrappers
1bfa3d012b45edcc2cebaf52f9ffa4dd0f68005d serial: mxs-auart: add spinlock around changing cts state
cd7f05d60e9729770b8ccd5c5ba07ebb0b8d58ce drm/amdgpu: restrict bo mapping within gpu address limits
40a71a5a4edc70d8916a063e4e94190b71ec801f amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ead10a79a6e569d8b255ce00a44d93e8872609e4 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0290b0bae606-f4ad45ee9236.txt

11feb80a5b9bd3bb3b56667635d98022e2ee9f0b smb: client: fix rename(2) regression against samba
97cb74b64ec4df861da1b05215bb28ab04c636eb cifs: reinstate original behavior again for forceuid/forcegid
f7e3bf05946cc8c20404f6fd41bec0889674a5aa HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b3711ee61244881aea202d5fb4079e8eee3bf7e0 HID: logitech-dj: allow mice to use all types of reports
2aa96571a5246f5976c6959e254ada55689d4ff2 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ff4095fd62d81227f1cc9295fe475ba46c667636 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9b183cf90ee03f1d35551d3fcbf6c56299e29468 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b550fa21f92f388cd25817931b8503754bf70aad arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4a281dc2a7a8c3b054c2a7ab8304be6c27c10983 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
db7ee788bbdffe3139b1d91c11a40937105552a1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
9672ea638370ec1e0ee9c6e658a4a16ae59ec9d4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2c22870fc083b447c88fcc17e8f59e5ea4f54a40 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
66939e0e53d2440d78fb0f1063ce086146717761 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
06f95c2b0a8e5bb6c49418bbe1b6755d65c0c8fb arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e06e6eff0fc552a50947ef896c4e52a9823de4a9 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
15e72d65aeae57bfa4f0b9fd945f14ee89ca4d5a arm64: dts: mediatek: mt7622: fix clock controllers
7856aea87632447aad086386b0aa4a67baa02af8 arm64: dts: mediatek: mt7622: fix IR nodename
4c48d49c7c29fb841811412642329dd43d46da21 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d0bc3cf6b5b2b3b4d3dacc73fb5c6c5486afd99a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a708c356aec59bbd839311f35ad0a476c6d685b1 arm64: dts: mediatek: mt2712: fix validation errors
ac2c88fca8c1029c028632670077a370120511a3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
42f3a600c79fbdf809bb4d20f86c336dc30d70be ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e6094ed4fa09ce9f2434590ddc616b58271467b1 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ff6f2aebec7f38ba4808daae18cece0ec86c5831 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e0cbd8a29d6b4acc840d9638be7373242087d5b7 vxlan: drop packets from invalid src-address
0a684e88393cd98ed1623ccb02924690b496fb55 mlxsw: core: Unregister EMAD trap using FORWARD action
79d4eac1d3dc9d05e3a249b449d96b54043865f1 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
427c6c4df1a65a1d368cbf3c9f45049f9208c185 icmp: prevent possible NULL dereferences from icmp_build_probe()
8d3fedde92bb951cb6ea29aa9d8223ec17ab7506 bridge/br_netlink.c: no need to return void function
52f2b971b87ff520a7c1b9306c5702d70a75cfc9 bnxt_en: refactor reset close code
600338f93433e234a2c24f3954f5516d810d74af bnxt_en: Fix the PCI-AER routines
79e3f23f7f8fb643d8e808077e03601395a879d3 NFC: trf7970a: disable all regulators on removal
7817aabdc6df30200269192d176029a930a6db5d ax25: Fix netdev refcount issue
96db9b346ade5f2baee1f12e6bf86a9a7c6b04f9 net: make SK_MEMORY_PCPU_RESERV tunable
1abef7ffd203bf2e7de34b93ba4af2e632939d18 net: fix sk_memory_allocated_{add|sub} vs softirqs
ecfd9070751040379d5300aaf7cac014016b5d53 ipv4: check for NULL idev in ip_route_use_hint()
52ea527d6b9be33b0ebb391b921aa324bad35e0b net: usb: ax88179_178a: stop lying about skb->truesize
5282679e0a258f148e943fa22d92cab4249fb500 net: gtp: Fix Use-After-Free in gtp_dellink
8fc5aa55a70a641260bd02780a7288eab3cf5aba Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
bf7921d3e3ed7461816d108859e42c873f947c9c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b386b04722d810ec6f9ad9b736abb173ecf98ece Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
65212b29740147236906fb79ab8bc01971860bd2 ipvs: Fix checksumming on GSO of SCTP packets
ea04a2d3a81def2a41eaf0c885d55b2dae19437e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2838aee4a72bf7609717ec3075416f5df642d0b0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8fec543ad661110e2f2e5fc05448481154eb8b96 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0bcdc24ac99649660b0fb2b5afb86b2454cb947e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
dfc6586d03d29bb19e3b3279ca1d111e3bf08120 mlxsw: spectrum_acl_tcam: Rate limit error message
35d0fc1d6628d2098b907a4185c3e0513c6f180b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a8cad5f327e06f169c2d2c8cd0ebc3a6b525d26f mlxsw: spectrum_acl_tcam: Fix warning during rehash
1646021db9398378e91de6e2197a7c97a0d604a9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f5a5f111c6f7849ee1ec92fa81681ba2e567dee9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
49eec0d4780e76e56676c7a54ce426e9af987a7c eth: bnxt: fix counting packets discarded due to OOM and netpoll
8af478d8dc77f7b94ce7500f8cd223aaf74134d9 netfilter: nf_tables: honor table dormant flag from netdev release event path
33e1ddeeee357bb843b97dae2fa26e9a83d400cb i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
69796fd5c642a1da767bb3c2376c180cd51d3ae3 i40e: Report MFS in decimal base instead of hex
77642eb9e52646e35dd2013a6f74dc8ce50dcd53 iavf: Fix TC config comparison with existing adapter TC config
67c2ee72a16bf542eefe474991d507d369172d5b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b1e08c5ef526bd2a5f57fabcb99bb1a13191cae3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f4ad45ee9236f89048e3cb767447cd0b44087b61 cifs: Replace remaining 1-element arrays

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2ecd4ff5fd6-f33553018440.txt

2a60b1709b1119d675f3dd9bc68417b4365903ed cifs: Fix reacquisition of volume cookie on still-live connection
ae71e95b473f7f6cfe0cdab84d24b51b6659df19 smb: client: fix rename(2) regression against samba
8ead33547da684bc7c4d0901a7402c3477308065 cifs: reinstate original behavior again for forceuid/forcegid
01245940845260cf926daf7c767140c54aa6dc94 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e91619e3557406be33ca0254d0655d90b08f9201 HID: logitech-dj: allow mice to use all types of reports
9f24853e9950bfc94a6f1f5456fd4b636225778d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c67d042bb9c7764b034db03c85fefa1e270457cd arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9ed2343d26b3ef01ff2bc719c627cd1f340467df arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4dc15d26e8e164ac7730dd545d501211dd7fce5e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
54d80e3ff4aad0cba6a4c68dfad95a4122994059 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f6c16fa5d51c5ab0c88d2d063d3d58c57325e5b5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e7ab5611be546c4f5e67c0bc1e70451e1e6939f6 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
6294f559afb31cd53307723310531c8cc10fdbd5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
5c59d86be9308a83f177ca0821a910902a783e96 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c2bf889e9c48cb27853e5e6351ab4210a5902e1c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
da87f389c3a31d0e11fc8367d2a42697ce8df7ac arm64: dts: mediatek: cherry: Add platform thermal configuration
b1b6c4dd341d3d2c2700fa67fdc25b4e0bf1f0fa arm64: dts: mediatek: cherry: Describe CPU supplies
7a3feda68cb7e1fd426294c2b638e061bf04d132 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c786f9f3205c36ba8d3a0dd2b4ec44aafb89c300 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
1eedb4f4073ea6492c56613b8d69810c30882331 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
30f07ef78e931bd9e686a088bf3e88d971f2aff5 arm64: dts: mediatek: mt7622: fix clock controllers
f57ab32291f06f2ff5fc87f210e6d69cd9f6e145 arm64: dts: mediatek: mt7622: fix IR nodename
88fe46077a836d335f7e98a068c64847209183ce arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a459303add0f29e6f362a5bbacbaef28cb97db59 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
517f4d6804d8637546bdc4581611d2a5d4cb1cbb arm64: dts: mediatek: mt7986: reorder properties
9c1412b26481bac46dcfd442dfcd82bf22171b27 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
12ce2c599f33313f7a19d2983efaf3db844ea213 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
485ced003b6522905aea1047f33fa48c0171c7b0 arm64: dts: mediatek: mt7986: reorder nodes
2cb47bbeaaa1922e2545121baaa80d8f08713c9f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ef33c51af322bc22b29b34333c8ef4fbcb39c3d6 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
6aa6de81dfe98d5e61f615db449d37692f8b78f2 arm64: dts: mediatek: mt2712: fix validation errors
9b1fd456c1ff76fd0b994532e9a5595f9e4ac5a1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
d38a69bb770283aab1b06027d387cc203cb810f0 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
282a4c3a30bfee409dfc876277fc169a70d329e6 gpio: tangier: Use correct type for the IRQ chip data
77ba1f1f83c88b8436600991f55364d72ee13424 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9a510e6e395d0d8cc27a25c4b88144d70c8880ee wifi: mac80211: clean up assignments to pointer cache.
3fc48fb6df5ad3f879a5fbc93ce7dca402a5a013 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
0055bee5bbb01ea0cd572703687632bb88e1332e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
51019e1423dc4b9f028ea10f4168bb8c7ff9f688 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
aaf90c23e82dca115311287287414750951c408c drm/gma500: Remove lid code
fbb99c7c54f0281b873852580895d70ffd28684e wifi: mac80211_hwsim: init peer measurement result
ee344aacbb1fa667d886532c18f67abdf97b2994 wifi: mac80211: remove link before AP
27c85acdef90f7ff5f261312d929fdceeb443442 wifi: mac80211: fix unaligned le16 access
4e548cfad1cd215b94b4c00fb7276d61432aa733 net: libwx: fix alloc msix vectors failed
22423083209465629d995776385addfcfaf13287 vxlan: drop packets from invalid src-address
7a67a61ccd42e297de8bee3014cc34199044bda5 net: bcmasp: fix memory leak when bringing down interface
026a5fe4e1bb89a96e1b78bffba33007fba1662d mlxsw: core: Unregister EMAD trap using FORWARD action
0b0adae2c53aa7fd32291b138c75d868dc37b435 mlxsw: core_env: Fix driver initialization with old firmware
728ad3166f342e82bfd442ebbbd1517ba9cca2b0 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
e4b01620381a2a2341ea125a809a91a800bce07a icmp: prevent possible NULL dereferences from icmp_build_probe()
881855850306b7e96955e67addeda20317e23a24 bridge/br_netlink.c: no need to return void function
83fd5fd193cc460b1196c825f878afe75d700af4 bnxt_en: refactor reset close code
d238f0b9302c30aeb8c923dc2ab4c8f64449b4af bnxt_en: Fix the PCI-AER routines
66d3effaa466bb0f74921be441cd7ce522996a98 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
03ac9f8b5d43e35771e775302071aee0f3acb4aa net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
c6d66d806fc56262933c8ab73226ccff49de06b3 NFC: trf7970a: disable all regulators on removal
ed4b15559e03ca985e802d670f25e1bc81f26592 ax25: Fix netdev refcount issue
aeb11ed8b7fddb2fa732342c6246628774ecb992 tools: ynl: don't ignore errors in NLMSG_DONE messages
0f253c7ff3996bf401ef20e770cab6eac4aff6ba net: make SK_MEMORY_PCPU_RESERV tunable
21b4ded4fd569209d41eada537ba7099b193403f net: fix sk_memory_allocated_{add|sub} vs softirqs
26d9b01adbd10353cc9955a79b0b6b8c81007d91 ipv4: check for NULL idev in ip_route_use_hint()
589d15611622435cd5201948495c550d50717b5b net: usb: ax88179_178a: stop lying about skb->truesize
658e8241a34fd926e73b63ac82b5498c8015a45e net: gtp: Fix Use-After-Free in gtp_dellink
fd9a5a88ca8ef71437c22146ed9101a6f6a6f12a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b12bc87c45b5003f13e30eb2e9f23d61a0248ee7 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ec7ac613b27cc5d0d7904a486214183f2e4da9eb Bluetooth: btusb: Fix triggering coredump implementation for QCA
b6af38309cac924b586ad15b5cb264a4a6a9adee Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
4be8690a37f175a2ad1498731408643d061b6468 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
d102b69e34fa45bcafcf8e0767201cfc58446d38 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
65b0d27b8c51de81a819a71c669421079551eeb2 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
604fa7e7d949bd96bb82a955731bf228407466ac Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
07c6a7dbd42878210061dc3bffdb59a68da2b0cb ipvs: Fix checksumming on GSO of SCTP packets
b7f5034d8d7c4493421acd96698490ba6dfc855e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
498eb96a152b660f4a704dc39a95faaf0a90970c mlxsw: Use refcount_t for reference counting
b6c3c011545d5adbcb8eabb711c4f43a319d4566 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ab87b41f6466071b0f9bcea0b87f888c519ab90a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c5c732cb219a34af9d6729e1a0c4db7ec0c409ac mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
dbb982d4528288dd4e3b880eac9bfb2c9380f42c mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
fdac2fd88d163e1ae104e68c843d8d70a2618c4d mlxsw: spectrum_acl_tcam: Rate limit error message
d2b4a5831821e3c9c45184e08058bb3679d0ad2c mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7b2e79af99087a4b8c9f391117efb6c0f3ec6d29 mlxsw: spectrum_acl_tcam: Fix warning during rehash
b45cdb6f1dee7e6e586fd9c5c187df5f10715880 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
719746cba04883ea08ed33b693bd0947a12052e3 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e23af559e560392c2d0e0b50093233fb3631c732 eth: bnxt: fix counting packets discarded due to OOM and netpoll
dc3702cc91c00c86271194ec921d8535b38b22a7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
39695e7166c3867d07b0bd6cf691226357d07726 netfilter: nf_tables: honor table dormant flag from netdev release event path
7d42a0b73c2283c2a566d76b5f65ab4c7ad65adf net: phy: dp83869: Fix MII mode failure
fb450878b847f8a4ba5517b372996f0b7ab61103 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
16d7174d893924ec1d787c893b8263bcefcfd201 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5cbae20e953b82f3f4df9b943a23758871caffeb i40e: Report MFS in decimal base instead of hex
1ac1cabbbdb3987ea43ef24510edc7019bd2072c iavf: Fix TC config comparison with existing adapter TC config
53fb5e5bc32f795f7834064f080db6b03b01b110 ice: fix LAG and VF lock dependency in ice_reset_vf()
61f25013bc0cd120c19c327eb6df5e52e949a6ac net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e61aba1cfc880db18ee2c6f5460916ad4bcbb938 tls: fix lockless read of strp->msg_ready in ->poll
c8f4709fb8fad0727d4e1c07218d601b184ab88b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7d25905ce830681f63906455e39d08997bf85e72 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
f19b39bf9edfb5e68ba8f463a09da477dfee9a0c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
d860c1f2b511844c61b2a089d27d844641461f85 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
553be65f442dfc3e26d3704e8d646d66b3c8fbf4 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
90b36ad33e749181e5a6f1df9e6e31c8a53eac0d drm: add drm_gem_object_is_shared_for_memory_stats() helper
b9a4108499d37e3c77d7d3b85f88c7b98fa9b7af drm/amdgpu: add shared fdinfo stats
49ee71465fdd037d696c987c0c2c8041504fa647 drm/amdgpu: fix visible VRAM handling during faults
f8995deab419ca67ddebe1caf2ba7a2b7c5e485b mm, treewide: introduce NR_PAGE_ORDERS
95259c632bb37308f544409faf988f980ca3bf46 drm/ttm: stop pooling cached NUMA pages v2
5691f72b6b706c5acce2f10b48ce92931c323102 squashfs: convert to new timestamp accessors
f3355301844062e10cade41613ab51b69d4b1544 Squashfs: check the inode number is not the invalid value of zero

--===============0802258407700341400==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-891803c67460-b014fde33cf5.txt

143401e97e860cab6c9875f540f3f67ba7999728 cifs: Fix reacquisition of volume cookie on still-live connection
140b533338f7465fe74bfb1cea749b41e78c141d smb: client: fix rename(2) regression against samba
24f53951fd8b0a2bd3f930ca8d1eae5f8d221a6c cifs: reinstate original behavior again for forceuid/forcegid
82ea48590b440f9c6c60f93d607b8e9ac8974397 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b58c554656f099deb64354c7dc1928c7bf2f4fdb HID: logitech-dj: allow mice to use all types of reports
e7ffe2acc9c6ef8fa848bb4d1233b563e8b671a0 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
217ccf9cdf97aa70b554792ab2dd1709dcbbd83a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
71714e5cba678e70356ac1c4b066fabc0e81abb5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e8ece57aebd19289728690d97fd61820c9a26c97 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
6cd0880f58fc89545c7b1f668ee00405a7fdc6bb arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
8a9788a57367c4ac0603b4697fae507435a0f3d6 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
142ba12ba442db4d2aafee6820b4c6633e180aca arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
a437f507508d5c2c63e4c4b5dd8dcc0c592dfc97 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
19f7cedc4199c6600c195a63a4dcbde675799ebc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8192b977f175bbfc1e684de4552dde15d44d462e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
21ca1020b81b8ae4976685210c78906075bc9e62 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a60be56c8cd2d1b29ca32a8954033477e974fb0a arm64: dts: mediatek: cherry: Describe CPU supplies
9694e0765e9cc35862bcccf7e1d6f8b20bca1bee arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
502b5184aaa2c93abce8c8312db60637d6a43192 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
887ed549fba7b0dca9d23f310050e7548efeab20 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
d09826650214ca6ab9299c467aa39880ab47ac24 arm64: dts: mediatek: mt7622: fix clock controllers
a892052672a597bd7a31db7ba2e23b828aa7bd45 arm64: dts: mediatek: mt7622: fix IR nodename
a0f807c370d831d886db7a3d44442296d345a6ce arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a064dcaae06cc6a4d8934139cd24733dc9d3bd77 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
148c0d1f8411b80c9e29f9f82798b672462d06c5 arm64: dts: mediatek: mt7986: reorder properties
e2011f0bc48a744048bfaa6b7d843ffc2468bcaf arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
43bd5562a6258ca3293521c1ef05440f76019018 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
e9c9ce09f4196a11526b91a92b36959e6f112d18 arm64: dts: mediatek: mt7986: reorder nodes
298e48736fb2f83cb690102a9ce2fd2063d1ed48 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ad07e4f7a3bffc18c4fa16966c86d3c85625685c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
bada32d56819e1ff2fd2538eba147ff0793769b0 arm64: dts: mediatek: mt2712: fix validation errors
c589231841902547da189516e711eb0f61fa68f8 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
d03312041d5164af8293d5573dee4e3bd52d25ce arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ef00a9c908516f6d5271270591a92164f08eb32c block: fix module reference leakage from bdev_open_by_dev error path
210f6f33a066261d89b5e13b69b288a60f65c9c1 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
f4d0ba8682d61bd602085d23e40a469de54a4f42 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
1cae1e2a69ac54eb2d0b35d8d75c74f880f68212 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
cd611d8ba7abcbb7ed5b63501d5c94effee73ba9 gpio: tangier: Use correct type for the IRQ chip data
8449384ad36f63c9d311ea4573eb9e43be77adb1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2c3f8fcad334392b4d589cc3034bb7b87095fb8d wifi: mac80211: clean up assignments to pointer cache.
5135edcd3658c0f710688c65f0b904e2d6ae5e0d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
071868c3d9910f423501a20337fb796c2bd2f70b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9274cf4dffc10856342a4e235e848c1cbd83e71d wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
5dd0f468193a8a8c99b9d8ef78dfd33b3e4f680e drm/gma500: Remove lid code
f8203f29be5096e8b4932ce4682ae9539dfef665 wifi: mac80211_hwsim: init peer measurement result
9e2d42414b1d4700e4e6fb6456213ebd30f5d222 wifi: mac80211: remove link before AP
1a9e7dc1165302f73ca4866ddd8434d084ea9ae9 wifi: mac80211: fix unaligned le16 access
8e721dbaac8c1b2fa6c10bfc18b662d770baf93f net: libwx: fix alloc msix vectors failed
8c9a397b95a037bd2829f665eb00dfbdc3bab2c8 vxlan: drop packets from invalid src-address
18ffb2c6800601208c6994157b4db2e2fe0f28ef net: bcmasp: fix memory leak when bringing down interface
e17b67c45fdacead65bf7d178490cee6c62cf42a mlxsw: core: Unregister EMAD trap using FORWARD action
65c4560393271d8eb7886c18105d65347149f7d1 mlxsw: core_env: Fix driver initialization with old firmware
1e8ed47b8702769fcff9dbd55c65473e6e45c4a5 mlxsw: pci: Fix driver initialization with old firmware
4304b035929f02af03c829dc639cd7203ce26c42 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0b4b3b7e1be4fa3484e2c505943b17538e12eb3c icmp: prevent possible NULL dereferences from icmp_build_probe()
f6ed6c9f1651208fa9a8304a3ed0e8886f8cd695 bridge/br_netlink.c: no need to return void function
e940c6d4fe2dbd2d46a289365c4f191af0334ad5 bnxt_en: refactor reset close code
039007d7b56e3b0982ff8a57cfa4f8e5bf884f1d bnxt_en: Fix the PCI-AER routines
09df2b5d3324013d5945c8961264653da97d6c94 bnxt_en: Fix error recovery for 5760X (P7) chips
e16b5a3827831ad3a936818f45caa7fb162a83e1 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
14049372db86f7cea3f9cd53a4327e0631f93f20 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
67efa3ff04eb76f9fab8b1a9c8a96efcfd7223e3 NFC: trf7970a: disable all regulators on removal
98c9b5ec4100da1b6d047f8644750c6d02bb1353 netfs: Fix writethrough-mode error handling
0ea6a690db581cccd250cdd5ce6ef6658a675673 ax25: Fix netdev refcount issue
d5250f3889c9016c6a327389cf378db315e9fa61 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
9618aaad4883c580a178e29269817b809c91c08e tools: ynl: don't ignore errors in NLMSG_DONE messages
66f07195d13f1ea563619c018e38e6b8ba32e449 net: make SK_MEMORY_PCPU_RESERV tunable
a09982e76162d6a4437d4abda11358d528d2f75a net: fix sk_memory_allocated_{add|sub} vs softirqs
464c157410cc5edcbd5792535bb64a9ae274996f ipv4: check for NULL idev in ip_route_use_hint()
0060528fd8edc204804e80cdc9917065b6a26da2 net: usb: ax88179_178a: stop lying about skb->truesize
2dfb422ba34c6a31cd1eee1716024e51bd3a385b tcp: Fix Use-After-Free in tcp_ao_connect_init
a80467851cb13ed3172973a2f4964132337a43cb net: gtp: Fix Use-After-Free in gtp_dellink
d3b721a91df9360423797b6c2a91a2ff8347ff8a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1e1f3c8ef3ec299afabd8b42ac988af0946a95d2 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
5f8e04dcacc3ffcdeef39a7e245433d514c00aac drm/xe: Remove sysfs only once on action add failure
cb7e72de857f2c11c5eb024ddf63cf1153bb3a11 drm/xe: call free_gsc_pkt only once on action add failure
011a001f73f23ed914bd1d96cdebbbb1bacf7cb8 Bluetooth: hci_event: Use HCI error defines instead of magic values
8e6855cdcbbeefb4d1b98b8f580374d8d51aa13a Bluetooth: hci_conn: Only do ACL connections sequentially
3784da007e79aff904a2ea6832326b1262061a84 Bluetooth: Remove pending ACL connection attempts
1c38926f403159ee3d2085955555fd9d3c3f9b5e Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
afc5b534fe6b7df921522fad71dcd52eae6c95bf Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
1a93a7583da3d96b02701bb9ae3a8ef1f605317f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
51ea7d1bbe8e687795a7017a4d61844a5221397a Bluetooth: hci_sync: Attempt to dequeue connection attempt
55858e53a47fa8d91f57a405bc50447766d7537d Bluetooth: ISO: Reassemble PA data for bcast sink
d293612f00122114095497e468db07dabf66a80b Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
ba5c038ee3c6a986d812d21c7d98805b414ce43c Bluetooth: btusb: Fix triggering coredump implementation for QCA
02df2cd145b8ee1222c2bd42f8770195a2a0b4ca Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
0737772048492889ce5c0a97f5678ddd202f255d Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
51f31ce9d8ea295fe32324b2e4cd19347fe3eb9a Bluetooth: btusb: mediatek: Fix double free of skb in coredump
31e42fca2332289ce7de7aba3bcf5f2c128c256d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
1d5a4a4751ca560dd938a229ccafc294b87c2a85 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c42dd733470b4108d414e9c5aa436283762ed5ac ipvs: Fix checksumming on GSO of SCTP packets
1bdca5c95a414fc7d04a7f373b4461f0620decea net: openvswitch: Fix Use-After-Free in ovs_ct_exit
54830bd681afe7bcfffb29d00ea44a10ba65d534 mlxsw: Use refcount_t for reference counting
81aa018fd4e9ac29645ce35fb6bc41595e470587 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
a1d588e917b3a4287b30c11272da15c26b88da46 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7fafec4ce941813d3ad6cd5234a3b36af0234cec mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4aef01ef70656b4113ad786f9c27d2a5fe47da99 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7874f8822e1ccfd8778d24308b208c0cf3904b7e mlxsw: spectrum_acl_tcam: Rate limit error message
06b1cdf1806b59b8ad8833e6527b9f195698d8c8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5c56e049b9611c6b7faa132071ef18fde19f3eab mlxsw: spectrum_acl_tcam: Fix warning during rehash
81e47d1a177177418e29df1dbbc48c24318ef8f8 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5b0259f78d30b04d7bc99201e1fe8f68dd92fd20 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
407916a2f746bda1e856bbcb4be1e77b3267412e eth: bnxt: fix counting packets discarded due to OOM and netpoll
79431b5aa2055fbba8fb27068d2190dfbd261c95 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
d1c13f4437b1eafc98c0cea71ee4283dffa54802 netfilter: nf_tables: honor table dormant flag from netdev release event path
491f04f19f0acccce7f33f3fd2f49252ce12d561 net: phy: dp83869: Fix MII mode failure
ec6d0252021f52946e44cd8a760d99666181908a net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
31f6cb05246a9c2dc35bf36cebeca589d2265fd3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
933e6c327ac9a4b0021667ef27436973003b5ada i40e: Report MFS in decimal base instead of hex
fc48725cc781b6372239cab9bf16e6717ddebb92 iavf: Fix TC config comparison with existing adapter TC config
5c5015816d44a5b0a710f316aa6069b5fa625312 ice: fix LAG and VF lock dependency in ice_reset_vf()
63e695dbe71b84a99edceead9cf82d475fcbdb0a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d2a0703ed9e28b0bbb63b0042f1f86f8438aecfd octeontx2-af: fix the double free in rvu_npc_freemem()
c1452e19c8682a2def73c8adf1d1a7a4b79102ed dpll: check that pin is registered in __dpll_pin_unregister()
132ac47dec5d17654deb1f725b07334d944bbabd dpll: fix dpll_pin_on_pin_register() for multiple parent pins
e062a56998691a150e6bcad9b547957af3c8dcd7 tls: fix lockless read of strp->msg_ready in ->poll
66fd052015604a7e98c79261253dfb1ad779c9f1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3a47a57b1dfcda47f527f970df10ea7ccc497e16 netfs: Fix the pre-flush when appending to a file in writethrough mode
2d3418a25f274fd8b9230e05aaba612e8ed43d10 drm/amd/display: Check DP Alt mode DPCS state via DMUB
52770b47cf9820687383b0f313bbb3eaceffd437 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
e8ed07e74979a5f8d84c2c7065804e0004aac6b3 xhci: move event processing for one interrupter to a separate function
31595e6ceff17fbd60125a14f4f82877322d55b5 usb: xhci: correct return value in case of STS_HCE
3860eeb3ff48070191b8c937642b77d3c2312638 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
1aaaa69a5956ef6fb33ee1d14a09bbf1ec8dce2f KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
e1a75686a33fa0105a8f7941662b8b3fc3ec0e4c drm: add drm_gem_object_is_shared_for_memory_stats() helper
b00ff887b21f1e755a61dfcdd51a0dc1d09527f8 drm/amdgpu: add shared fdinfo stats
b014fde33cf52dd5d2d890e3366505508370c886 drm/amdgpu: fix visible VRAM handling during faults

--===============0802258407700341400==--
