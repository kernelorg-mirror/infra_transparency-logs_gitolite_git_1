Content-Type: multipart/mixed; boundary="===============6609684717668857037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 11:17:36 -0000
Message-Id: <171438945636.3140.1041918559917024263@gitolite.kernel.org>

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: eacc23097b65c06c295ed7a2487e8719e9ed18a3
    new: 680a311c12ecdb940770d7764810b80a8e6a7e40
    log: revlist-eacc23097b65-680a311c12ec.txt
  - ref: refs/heads/queue/5.10
    old: f6c703e565484dac037d55b049f940cf8da2d0e8
    new: 481a970baba1c65d3dda4ca789f4cde0fa400d25
    log: revlist-f6c703e56548-481a970baba1.txt
  - ref: refs/heads/queue/5.15
    old: 0c8e3ee884a9e33e3964f26c7087e491f95e5dc3
    new: e0e18a5a2d1ac042ed7198f8f8be08e50a153cc4
    log: revlist-0c8e3ee884a9-e0e18a5a2d1a.txt
  - ref: refs/heads/queue/5.4
    old: 71553447d18c9fa085d475bfaff065ae06c724f7
    new: 208a22d116290fba696adde293ce46c718162d11
    log: revlist-71553447d18c-208a22d11629.txt
  - ref: refs/heads/queue/6.1
    old: 637da9c8e7f166b4c2f9644598c4937d1632ea42
    new: 9f6d1f71c040eb3d65e112b99d878f779e30f57f
    log: revlist-637da9c8e7f1-9f6d1f71c040.txt
  - ref: refs/heads/queue/6.6
    old: 0cc23bb560832a0b2d7b9a425992298126b83faa
    new: 2dee00af34d3cd7c55b61a31bb5a7c16277ddfbf
    log: revlist-0cc23bb56083-2dee00af34d3.txt
  - ref: refs/heads/queue/6.8
    old: 526af46c216e8e69a4a47b3ffb2ba0fe035a8eef
    new: 3bf9d56e1f21f43239bac070dcfddd09445c423d
    log: revlist-526af46c216e-3bf9d56e1f21.txt

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eacc23097b65-680a311c12ec.txt

1390a011b1ae5d93f0f81d19b40075c1cb162560 batman-adv: Avoid infinite loop trying to resize local TT
3a086c59f7e57950ed8db84577edff60501605e3 Bluetooth: Fix memory leak in hci_req_sync_complete()
010851d17d04af9f070492d4f60dc066c0315930 nouveau: fix function cast warning
62239bf03c40f8340e54da73812520a7ff1bb92e geneve: fix header validation in geneve[6]_xmit_skb
e2551d570fd3c5276c53fe3ad81a1b35cd0e3ab8 ipv6: fib: hide unused 'pn' variable
feb16f0f2a9e10181484472cb110bf7a98cccbe0 ipv4/route: avoid unused-but-set-variable warning
849cef49e45c78da492e80e53275e1b37f23d1f1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
93c1da0c988c3c002191a68ed17480b4090ce122 net/mlx5: Properly link new fs rules into the tree
d5f7baf96e639ef047aa0ae2f281fb1214606633 tracing: hide unused ftrace_event_id_fops
e7f78cd51dc3e1893a6c24f419697fb1b9361fb8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
94e7ee78bae744c845321937c1ea532f2baa525d selftests: timers: Fix abs() warning in posix_timers test
4efb5691d4e51634c02c5c0b9680b8ed9bdb117c x86/apic: Force native_apic_mem_read() to use the MOV instruction
75b2e8d24f96272a716719cc8b9f1739f142fc56 btrfs: record delayed inode root in transaction
7a4ee0b8327dc9aa70eff5e4dfa566b715446ed3 selftests/ftrace: Limit length in subsystem-enable tests
e7d025c0b4ffa5d95dfbe9dd0eca8e39cea5b7ca kprobes: Fix possible use-after-free issue on kprobe registration
a33e9d3c3afc90e4339c370dad3720c8c0d36494 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7efd241f762744c5d17b5351fe73c601f5bd9759 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
837bb6822ca7c60b7a53fa2553d6ba72c762409a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9296817baa407e80483384719bcd988112b43e7d tun: limit printing rate when illegal packet received by tun dev
1108009d4a405d38a314a947f67e1a4055970b60 RDMA/mlx5: Fix port number for counter query in multi-port configuration
051f96c05435acfcd9982eda052f4b44288db6e0 drm: nv04: Fix out of bounds access
efe44814a74b675250fbec622c972735bba2575c comedi: vmk80xx: fix incomplete endpoint checking
2e6a3e02c41006b0843ffb6e871d879edb4f9e65 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
5b5c7a14cfa4d80adf3c2e80068617d1cb92a3a3 USB: serial: option: add Fibocom FM135-GL variants
0c0519dcdae74499c991a494e37ad0f0c0a09e8f USB: serial: option: add support for Fibocom FM650/FG650
3b4cae394f79632db5e5d6e0efd7dfd3c9cd4ee7 USB: serial: option: add Lonsung U8300/U9300 product
0a793ffe8a1764b6765458caf8b2e0b8150e8ee8 USB: serial: option: support Quectel EM060K sub-models
3b41f565064da1bcdc1ae2a6e84ad828470de8f5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
360f17171181e88613a3d719c55b0fc90b6a1c34 USB: serial: option: add Telit FN920C04 rmnet compositions
0a3d7e3f6154e5067d0a2e35e23a76d5a6a2c215 Revert "usb: cdc-wdm: close race between read and workqueue"
1f86a90b8e4aa66ad87e670b617a04c74fac6196 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
cd72297ca2641fcbd518d1f16795b1b9a86d650f speakup: Avoid crash on very long word
5e9917a06f8c5b73aa949e415c895443a6784424 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
62c2f035b8ba1955b3ca37d26469b982aa6ed6c9 nouveau: fix instmem race condition around ptr stores
200ce7a4345b20464cae9ee5dd0fe055967dbed1 nilfs2: fix OOB in nilfs_set_de_type
327b0ad8fb1d636763515ded1901a39c2ae22295 tracing: Remove hist trigger synth_var_refs
aeaffdec756536138757afac4a1217501db6db0c tracing: Use var_refs[] for hist trigger reference checking
fdd55c787b2fb40d18cbb0ee166f47939d21b97a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
41acba8805cb1850ad8b0c70d94c17f6ee19dc4a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e7e32d1b80469dd1e42298e9c94e78131777f8ab arm64: dts: mediatek: mt7622: fix IR nodename
cf70c3772bbb84c34e851b422bae894c66dc7be2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2ad5534c996e592bc7fc88b69104154e3727bb94 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
997a9850200dfa10347c518c3a995495a6cacc7f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4694a9781319ae1825a4a3810175743aeb76f829 vxlan: drop packets from invalid src-address
bc797e0289f7b6c4d24ea5e6fcb829fea3e54661 mlxsw: core: Unregister EMAD trap using FORWARD action
a7828c35dde076b7124d683179643bb79c6ee1d0 NFC: trf7970a: disable all regulators on removal
46bd51989b44e8bc6399fb22a2dcc000963b238a net: usb: ax88179_178a: stop lying about skb->truesize
646df857d8e0346f63e03e1cd52f5dfe03f8d519 net: gtp: Fix Use-After-Free in gtp_dellink
2793ccde290b9ab408b886cd93a4b9329fd91179 ipvs: Fix checksumming on GSO of SCTP packets
172ae36d43de71bb73604cab36c634f2387ae317 net: openvswitch: ovs_ct_exit to be done under ovs_lock
86e3ebc5d5a8ae143778804994177f7d00408dae net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9ceedf65103979900eb9e5dfec516e3851531b56 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8579b106ac38d707f1144a3a85c4b477f3d97e48 serial: core: Provide port lock wrappers
8149772489dfe95eefc914c888317d56e771c836 serial: mxs-auart: add spinlock around changing cts state
50c60f84780c8f2829fefa04f505b139da26cca2 drm/amdgpu: restrict bo mapping within gpu address limits
a4d468b5069ffadb8f7ab42f2313714c29616439 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
831639a174931c2622bcb11abf26c6aa58a54b51 drm/amdgpu: validate the parameters of bo mapping operations more clearly
8d4ce5a5a75bfa3be7cecb5c0cca0f1f98b3fa38 Revert "crypto: api - Disallow identical driver names"
602ef281242bfb744c571cdaabf3df28c7226ff7 tracing: Show size of requested perf buffer
680a311c12ecdb940770d7764810b80a8e6a7e40 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6c703e56548-481a970baba1.txt

93162f67f4793eba1ee38b58802efede8cb566d3 batman-adv: Avoid infinite loop trying to resize local TT
33cf7b256d9afa77eb6e6896ecd2a6558accaef9 Bluetooth: Fix memory leak in hci_req_sync_complete()
90565071aa6f02a810cb09efa0eed5ac9c446075 media: cec: core: remove length check of Timer Status
7dfc8fae9ef18fc62edfab38391b778cd703333e nouveau: fix function cast warning
522ae379097ae98feb57fffcff09b972f6c79bd3 net: openvswitch: fix unwanted error log on timeout policy probing
41176d9d447395c0e9fb0e43f5d0c40670cf5a0d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e69c9ccc07e16574c73ba3e1e0e1cb2b74f2710e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d0ba6b399673f7ced991002191f93816094c7966 geneve: fix header validation in geneve[6]_xmit_skb
a565d013c62149e7233faa81030d58ee69bc7b33 octeontx2-af: Fix NIX SQ mode and BP config
c45af08c78f0c695a3dbed776e5695cf46f07649 ipv6: fib: hide unused 'pn' variable
47225b257fb6880ba81e929cfdd5fad5a729dbd5 ipv4/route: avoid unused-but-set-variable warning
dff83e9cbd20e04fe4511473410cc57b5b89005a ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ad36fd1eac6b10e47718d7b05baf102e6f4cd4aa Bluetooth: SCO: Fix not validating setsockopt user input
ae2ee4ed3a5cec80dd86c2e65acd23badcb58237 netfilter: complete validation of user input
67cd2c859389b0549cab8a23b26d12c4715ec314 net/mlx5: Properly link new fs rules into the tree
04a52a7318bd438c8dffe870d42cdf9a2f889edd af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
185d1188be80a2adddbdfbf3b855ca5bd6261e9c af_unix: Fix garbage collector racing against connect()
9db78dd889e78bb0337fa8991c16ec90bcfca69c net: ena: Fix potential sign extension issue
33063e8c4aef5ec674b68e762942ba4e28b27aea net: ena: Wrong missing IO completions check order
9b7f4d28184037e54ff8dfff2c6c350595b4b829 net: ena: Fix incorrect descriptor free behavior
f1eb14fa57ecd5481556b2475e89530996f13eb4 iommu/vt-d: Allocate local memory for page request queue
81ccb605eade4e57b5e64246e82bbb6ed665d038 mailbox: imx: fix suspend failue
4188e4486c9830faa4ea0bbaa0289222af188d77 btrfs: qgroup: correctly model root qgroup rsv in convert
827ee3dd463c2c6da8d8d7e4f9c6756f5a2ea0bd drm/client: Fully protect modes[] with dev->mode_config.mutex
bc654f549bde26f0bd43eaaeec5868e75dc32e92 vhost: Add smp_rmb() in vhost_vq_avail_empty()
7c1c0ac877888d15d6ffc37dea37818add789797 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ec5de92eaae152616e3128d78eb61254ef4ec017 selftests: timers: Fix abs() warning in posix_timers test
77fe5068b856e929ab1298c32863be40f5d7a0f7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
35410d2fcef0b50eb578f863d412b51ebb9d9444 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
1fdb2b586484319f79426c0d589cc62851733fd7 btrfs: record delayed inode root in transaction
6929008ee0ca5898d02ca3774a83f3930d2b89be riscv: Enable per-task stack canaries
c627940af7ccd9594e50fa463608f1cb2872f290 riscv: process: Fix kernel gp leakage
aac9608ad0afd7ab1033aaf81da2c12cfc64912c selftests/ftrace: Limit length in subsystem-enable tests
db4da9551b8a06e3cd49fb59f634ca283be9effe kprobes: Fix possible use-after-free issue on kprobe registration
5e8c8d303f0c5ec9414e5696bfed8395a9323bde Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bb6698ba0b4f1461a46a950a6e3442ad358020eb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
90ea5b930203decf2e45fd9e0a6e701d8d89480d netfilter: nft_set_pipapo: do not free live element
b724e06e4bb7de2ee69962d9f3b20885c6c11eba tun: limit printing rate when illegal packet received by tun dev
5026b7a97514749fb49190e3a883ac22649e5459 RDMA/rxe: Fix the problem "mutex_destroy missing"
7c0cc722e3e404fbeb6267f0b73dad4cdb7a3251 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1e83f4aaae3593224beca35d8e4fc5ab04517956 RDMA/mlx5: Fix port number for counter query in multi-port configuration
cefabf13266615cc647a0026498ab641664649ed drm: nv04: Fix out of bounds access
3e8884bd63594e2be771f3cb3c7465936f80e952 drm/panel: visionox-rm69299: don't unregister DSI device
04ee188ffc2591b753c8ce4112b0918400ee68e0 clk: Remove prepare_lock hold assertion in __clk_release()
e2bcc0da55c5dfe1d32e6398242ef373c1d71cd2 clk: Mark 'all_lists' as const
ab3cad62eda9e2ee9d70f8618289bc4f307e258c clk: remove extra empty line
1fa9512f8f8f36ca27dea119e521a233a912f317 clk: Print an info line before disabling unused clocks
aa0d7371bcf6fc81d8ebd26d9c17a9fb0b80196e clk: Initialize struct clk_core kref earlier
ddbd20770759aed6bd6738b8d4b16f0176e032bd clk: Get runtime PM before walking tree during disable_unused
e879a897244f1fefe7980244d25f98ac6b0c5843 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e5ae01c3ea4f655715b4bfa4d3ee4180d3e65303 binder: check offset alignment in binder_get_object()
ca4d2e7432fc6b02cf6138155332914f159c103d thunderbolt: Avoid notify PM core about runtime PM resume
ac447b8174d90882d79956caf8acb1a306914ea9 thunderbolt: Fix wake configurations after device unplug
0331248e4f1373be6f4f2ecf114c70cb4476be5e comedi: vmk80xx: fix incomplete endpoint checking
a445f78269c645467b8a10f8e36852640b4acb84 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b101b8ffbd6a5618d0c55637eff1c4406e746919 USB: serial: option: add Fibocom FM135-GL variants
528deefc5e2b73519bfb0360b086a833ae60c231 USB: serial: option: add support for Fibocom FM650/FG650
1e06898fb65845be777ec768eaf7a9d28d68d652 USB: serial: option: add Lonsung U8300/U9300 product
64d3abb1d6a75f29ae644fd47f6aef0c41bd503b USB: serial: option: support Quectel EM060K sub-models
8d7298f5f1d81f9af6e507a385e9a6ea1089abec USB: serial: option: add Rolling RW101-GL and RW135-GL support
7eb79cdc6e6d543228d8916a77ae40ee2a4aca3d USB: serial: option: add Telit FN920C04 rmnet compositions
e4a10486b5726f4af96e589375780a225515cb97 Revert "usb: cdc-wdm: close race between read and workqueue"
78011544c48e5e96cbe2b39e607e82f08e2f3f3e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a2dd1c9aa1486abaaac7227007c22a54fcb95c32 usb: Disable USB3 LPM at shutdown
399f7b66391a2ca90049e4f2c0d7cd1a49fac189 mei: me: disable RPL-S on SPS and IGN firmwares
09031093e229e0443b04f2597a020bead5c6feea speakup: Avoid crash on very long word
67db74cc70d873288e59aab498063245a0474d3c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
3255ab5ac4b2f48ce07c04dc0d55f9cc6d64cb23 init/main.c: Fix potential static_command_line memory overflow
cc766fcffcfa6c2b698fa19e1825d36cc2428204 drm/amdgpu: validate the parameters of bo mapping operations more clearly
9061ee1d794fd90a561a50ecbb2e411fd97a4c9c nouveau: fix instmem race condition around ptr stores
34544c98b95af778bd386093420d806ddddf00d5 nilfs2: fix OOB in nilfs_set_de_type
185244f2951e4ee155bb1ef25bde6049c7491ef6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b18af82c071e405b41ca115bb6350e1fc0dc7cb8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c6af4aa6d166002251f06b6b454bff59310aa375 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
b9897c1d060359fa1a562ed342f667f3d672ac5e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f9a395cfa6f9044b9e48c446835103342991181f arm64: dts: mediatek: mt7622: add support for coherent DMA
0e93e965ea7e1329b7fd0ba74020673f70f591fa arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
27a40d1d9d25a717cd4b87216ff30358af688c87 arm64: dts: mediatek: mt7622: fix clock controllers
e12fcce6c717077e33c769abb786ab7742841372 arm64: dts: mediatek: mt7622: fix IR nodename
1f0ae7cfa05a08f57d80a09e00fbefe8e14afb2d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
702f1f9e90720bb98058cfe35c7c66969cba490f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
16da8fe5bd73136e810c74149d112055bc376348 arm64: dts: mediatek: mt2712: fix validation errors
9222f96f5ba125eb5eda5eabd971b6e15b0d2b67 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
89f054a52bbd3d9540d00c8436ca97bafdeed57b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1972dd60416ad9fc18b7e017be89ff2cfdeb8417 vxlan: drop packets from invalid src-address
f136cf62ed9b62f30904b9f20a42c571ec2c09f8 mlxsw: core: Unregister EMAD trap using FORWARD action
6a344e3adc16c5e1ae2c8dcc77407bed23870e0a NFC: trf7970a: disable all regulators on removal
aec7360b862a926d741a8203485bc235ba3102df ipv4: check for NULL idev in ip_route_use_hint()
2d131cfbd497301afcc9591b6c9807695f90b224 net: usb: ax88179_178a: stop lying about skb->truesize
61f7ddc9d13b8be980ab1e013bde2bfc0aa1b86d net: gtp: Fix Use-After-Free in gtp_dellink
a301fae6292c08b838b424b7626cf8a0d861a09b ipvs: Fix checksumming on GSO of SCTP packets
024fac76cf4025a3c54feea81090d7917f1efd1d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5f8b07a9b454ea98013cc6b0dddc05d42270637f mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ce8a289e90c9ba40e1abbab4f45392a5c04fc035 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
165d55cea1710adbabad18b3e4fb27544fc6b3a4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
4484976e54e0ccdac45ffcf9611a4263f9c2da11 mlxsw: spectrum_acl_tcam: Rate limit error message
621028e90385b45bb18399172e57c9a18f712e41 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
492ed545ec0355ce7e771c9d98507133b44169be mlxsw: spectrum_acl_tcam: Fix warning during rehash
1a38b70f4173a1041f22709e847bd821ffffdae7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
41236aa329e1ae72861e99a005906ad0b389b2b9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e776e4406b8c5c8cfcf4ca2a100c5c37918e6373 netfilter: nf_tables: honor table dormant flag from netdev release event path
630fb3aa86926859133725de90135d543b00062c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8bb94becaec2235bf5def6554fa3a16ede9ce16e i40e: Report MFS in decimal base instead of hex
b617160a40aff0cb2fe249d757b15eeb5dff106c iavf: Fix TC config comparison with existing adapter TC config
c5b9a9fe9d08da30184c0304fd2bfeb4c566f29c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a678d7b00154289704315092732458dc5e2326a6 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7c5b560cf5fe4baa6480eebd5ddbf78f39b6e022 serial: core: Provide port lock wrappers
0cd7ff5498c28e89cfc6bad8c9f75038e350a859 serial: mxs-auart: add spinlock around changing cts state
a234350dba40fea0cd6a80e063d010e083bcddd2 Revert "crypto: api - Disallow identical driver names"
405006968764cb79562b81b5c485a61a93fa913c net/mlx5e: Fix a race in command alloc flow
96362acbca781810577add4d0a1934af2c60dca4 tracing: Show size of requested perf buffer
fc35a2c243877c665c79e1d3c472a4fc400a65d2 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
481a970baba1c65d3dda4ca789f4cde0fa400d25 PM / devfreq: Fix buffer overflow in trans_stat_show

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c8e3ee884a9-e0e18a5a2d1a.txt

e6369dde35cb7bf4f3fad83a864ba070adc10807 smb: client: fix rename(2) regression against samba
f01fd5c68e4e90ee90b03ec78bc3ab91b1ab1677 cifs: reinstate original behavior again for forceuid/forcegid
31a334b838a60bb2b819506ffaba385f5eb5aeb9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6d85d8d59263242f2bf5949733022bb28de996a1 HID: logitech-dj: allow mice to use all types of reports
6edae8d153c6f3e5c894b8ca0020fbe7e3aecc05 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
b348f23b3a64109749daa30ea7a94d71390c992d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0f4022f518d53b6a7bb854f0e399c88bf6e40d96 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a16b7c86fb755c653edc14994caa2be6d4432619 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3f6db8c6ac0bb994f06e53ef7ff5fe2712bd2f32 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b8da3d57b6b9cd5ec54ce89adb07623259787975 arm64: dts: mediatek: mt7622: add support for coherent DMA
777ab6f887bda4d93ca1fa5b31d0a0aab17823ce arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
21a02bf93aba0c7071de22a320bbf9c04b236c3e arm64: dts: mediatek: mt7622: fix clock controllers
94fe096b55fe188956a3c8e38fc1bed5360d1561 arm64: dts: mediatek: mt7622: fix IR nodename
fb9921f82611154f94fca552b25fbe3a86edadc3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
d8dffe2410f2680c8c8a669319407e9a8782b566 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ef5a8ccf08d9574b17851a5e17808f689f979e32 arm64: dts: mediatek: mt2712: fix validation errors
8b7da8643f2c9078bc99add7504ac3802751ac3a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b9fded0308566f1b1b9ec463ad771114ce502a61 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
fa99ed68a5a69c1016756adc13333b9827e91cc2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9ae2379c26d5342e358eae9d1698787b7358681e vxlan: drop packets from invalid src-address
ea42a2c10ccdf7fb6d54d32c19e2f7eebbc8576b mlxsw: core: Unregister EMAD trap using FORWARD action
44fcbe8a31080c28adb783617c983a411dc5f0b6 icmp: prevent possible NULL dereferences from icmp_build_probe()
d26219214c48006e87db4f4e660d316083d088e2 bridge/br_netlink.c: no need to return void function
2d140e5911f7d125fb41f7138b9031285b0081df NFC: trf7970a: disable all regulators on removal
914fce3c8ba17e788e892a1ef252f96bbf3ca301 ipv4: check for NULL idev in ip_route_use_hint()
722bac10861689b366bbfc7bc1a584faf6ac1f49 net: usb: ax88179_178a: stop lying about skb->truesize
11381d4d22d54a92525149babd362e1d3cee8ab5 net: gtp: Fix Use-After-Free in gtp_dellink
3bb47ac613b8f2d796dcf7cbe66eed0772fe3e00 ipvs: Fix checksumming on GSO of SCTP packets
e9c1dece11cd32a67b50776faec807afd4188f5d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9852e88790122a0c27da6d9dd1f0090a90ca0a46 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f9f53be7de8df7a4c89d3faf32ecd0b5b829f28a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
46904809bb7e69d39cd6d9957884cfbcb941acf7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b23dc9ed6e3df910448867c9e108246865efc2ef mlxsw: spectrum_acl_tcam: Rate limit error message
44cea3550c511b7b7a3a19b3517fcc9c7c607d43 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7b556c5e1f5fb7bab14d087e2f511f3c6ba0fa69 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8263f3c9afc2347820ce0373028c3a06e8b92a96 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c9fc39a170362db8c7df389b36475fb0bfacedfb mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a1910f8f0ac580cf9fa54c449b7d8dc76892cdbe netfilter: nf_tables: honor table dormant flag from netdev release event path
e2d592bac3d50fc4fe9a7c2aca77c9ddfd509d70 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1588f5394273a7235b3a5aa5ea0632cfdbcdb54a i40e: Report MFS in decimal base instead of hex
6cbbdef91c34fa28224c7b22dee1e49bf32fae92 iavf: Fix TC config comparison with existing adapter TC config
958177ffacda472993d264f3390ba7ea9768b223 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d1e65127f4f65bf3c1a5685b22792456fff507f3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0298865f773d445cccace25e1c61ee093d05d0a9 serial: core: Provide port lock wrappers
79839bf96227e01ceb556b12a3f43c36b729e14b serial: mxs-auart: add spinlock around changing cts state
a6869e2da223c7b1d6d92b2e4bda0408e4d3368e drm-print: add drm_dbg_driver to improve namespace symmetry
4be557b61fd08c94fc84c14b1e031c8e71c81563 drm/vmwgfx: Fix crtc's atomic check conditional
9efdd09040b7e3a8e8efc8f4e9b462340d375ec4 Revert "crypto: api - Disallow identical driver names"
e1a05178443bc1af0b703bb0c365ecbb4903b000 net/mlx5e: Fix a race in command alloc flow
37394656a494fcc9a10e5c52f055dd7410f3f8e9 tracing: Show size of requested perf buffer
0448cc78a600e705c7dfa06838d4e3b3a262be60 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e0e18a5a2d1ac042ed7198f8f8be08e50a153cc4 x86/cpu: Fix check for RDPKRU in __show_regs()

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71553447d18c-208a22d11629.txt

e526f4871ca9ebbaaecb1fdeb10ef966313d9ef9 batman-adv: Avoid infinite loop trying to resize local TT
698942b848caa7e6519406813a2163cfffae4ce2 Bluetooth: Fix memory leak in hci_req_sync_complete()
2fa5cdc47715cea25cb6fba7fc7bb8385605fa6c nouveau: fix function cast warning
2ffb8b7552d62e3f52d41b216759fe44b561c4be net: openvswitch: fix unwanted error log on timeout policy probing
cb0384b5fd68092fef04610284a094f11ce55fe9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c8eca5c4b6d1aca0fba657b23d6f1019766791af geneve: fix header validation in geneve[6]_xmit_skb
bc40c3a463109b260ad49e96187e6b3edc6f4277 ipv6: fib: hide unused 'pn' variable
6ef35b1829b625377f3913b7bdfc526e201b7f98 ipv4/route: avoid unused-but-set-variable warning
13aff3d04a378c061c7e591bdcf2ebd36cde8148 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6138a39a5446cfee89010e6fe2052391eca7190c net/mlx5: Properly link new fs rules into the tree
f91d07cfe592016d02f40c03e6116ff8c1cef53c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3042fad9c1b5592e1c7cb4de10067bfa79d9b25d af_unix: Fix garbage collector racing against connect()
a605540a2ef38fd93d6675bb777bc6a4a02d6e5e net: ena: Fix potential sign extension issue
1aa17d6fcddf2f30005ea85ca4f71cf06dc67838 btrfs: qgroup: correctly model root qgroup rsv in convert
69fa6f01608a3c8e4bbb2818cd3a950155c3cdb2 drm/client: Fully protect modes[] with dev->mode_config.mutex
891074a9fa88a27bf21dd2fb8b31ae2a5457b4a5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9b11e79e07f53126108cd06dcafa22d1ce647633 selftests: timers: Fix abs() warning in posix_timers test
05b44ecfb5d1142aec795678355df168210799f7 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a814b010ed525b105092d7c38c22145fe4d264ca btrfs: record delayed inode root in transaction
782632d700b8a1b3735306a70f8eb5344605ef86 selftests/ftrace: Limit length in subsystem-enable tests
2f6252636a4e105c5e3e5c002ac762d6d7db559c kprobes: Fix possible use-after-free issue on kprobe registration
289852990ef8bc58ab451a675867d467e51d15e8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
dffeaaa6d10d57250b774d6afd9c3e287b8fb243 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ec2f6edf0df65c8c5e2089da3f996e17a7e02ebc tun: limit printing rate when illegal packet received by tun dev
873e1da9a268ae27a5cfd5bea219d0f99715e038 RDMA/rxe: Fix the problem "mutex_destroy missing"
f83f2f388025f1e79b314bce9dd16fc15477b9f8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
44ce97b0ef92489f0660c9960a01e558285df072 drm: nv04: Fix out of bounds access
1d42dcc2dd3b7a9a31d9ee51d21a71e3a387549b clk: Remove prepare_lock hold assertion in __clk_release()
a723dba04e074f6df8242ab8efe44de76b8fc8b1 clk: Mark 'all_lists' as const
4e5bb87f0e854931304076af23d7a0d24cf26227 clk: remove extra empty line
c65c4957178a316797c85aa72c06353dbe70610d clk: Print an info line before disabling unused clocks
cc903c221ed10e14a88a7533c014a785d56bef57 clk: Initialize struct clk_core kref earlier
0435d0e068cf863a2b5eaa3b9e04f8778c727afd clk: Get runtime PM before walking tree during disable_unused
a173b561a4484b2de93876f96cdb9eb949562954 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e6ae97530c5d7fb99970ea21cc1919f089169577 binder: check offset alignment in binder_get_object()
d9e2f35883a0f665a848fb99824271b7eaf2ec61 comedi: vmk80xx: fix incomplete endpoint checking
1f683a342f65b1e12771cd59d3d43ad4298314ff serial/pmac_zilog: Remove flawed mitigation for rx irq flood
47d1dbc827c5928c1a575cb55d283d7ad55d6f6c USB: serial: option: add Fibocom FM135-GL variants
0a0b03abcc79baa77484bbc555e497bf52950c9b USB: serial: option: add support for Fibocom FM650/FG650
1c9e8a85c9efa51b79eccd4ae4c4708a538fdf92 USB: serial: option: add Lonsung U8300/U9300 product
e6cd64fc0b34704f02f567aa2348144b4687239c USB: serial: option: support Quectel EM060K sub-models
67cca9372e97eea7e04d4ce6494f5573967caf6b USB: serial: option: add Rolling RW101-GL and RW135-GL support
a7405d60a97ab53262fd1f8772ff8132a22cdf6e USB: serial: option: add Telit FN920C04 rmnet compositions
71df57cfb792826ec9b71ca89712c130a7c06ef2 Revert "usb: cdc-wdm: close race between read and workqueue"
223913084599dbef7bfef2316b406ed6536bc3d4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
3b97afae752a55dd83ebc324a0844be7cc6b41e1 usb: Disable USB3 LPM at shutdown
5bf419bc6bf0df1b518dedd8d55253105e775aaa speakup: Avoid crash on very long word
0194e7ec8f6090c24f74d2e59ad5ee0fcab39da2 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
7c7ed727f988c89fe9624efa3a622d5a8a7d4c1d nouveau: fix instmem race condition around ptr stores
891198e20bf8207c63b8d7c2c2a7c750a163b29c nilfs2: fix OOB in nilfs_set_de_type
dc0dec2c9f484f86b6f26935c8082b04ed220b18 KVM: async_pf: Cleanup kvm_setup_async_pf()
8c21ad3b5be5b102df0b6bbc52eed486a64b00c9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
727bb6cfe7118f6c906d7b7ad5f3470a73d713eb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2c4c3607c6d365903b32a261162de12ff34d7937 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f66cb86330087e6da368bf6575b73ced8eb7e9a2 arm64: dts: mediatek: mt7622: fix IR nodename
99b63925c1e5214a40fc6e51a598372b72df7478 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
881259d5a5560634d2d0b5a903e12393d2bc66fd arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9278defb4aaae0f1be24b953ddf52ae125e9891e arm64: dts: mt2712: add ethernet device node
f763cf7b24f37bee9c0673747ba843fc442df5f4 arm64: dts: mediatek: mt2712: fix validation errors
cac58ab01529b5f386a473c1deffa7869efb5f19 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3a7ae21787a489c7011d1fa3a3d2435320edd5e3 vxlan: drop packets from invalid src-address
bfd36adb3dc6344a2eeb2616307578bc964f04c9 mlxsw: core: Unregister EMAD trap using FORWARD action
61669ca224d5e5bf4104aaf8f6d97d461a7f09af NFC: trf7970a: disable all regulators on removal
f073a74211170630ae9c88261fe5a0e93f9f55c2 net: usb: ax88179_178a: stop lying about skb->truesize
bbda6c85685ea9d6e41f20136d876f9d96e3e454 net: gtp: Fix Use-After-Free in gtp_dellink
11164213c072a5125165f01e60ba75ca4f17e514 ipvs: Fix checksumming on GSO of SCTP packets
3689127fd0dcaccb12e8968a6d406e7099254a3d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
1e82524175405a70b5a4259736bb66b63a997354 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0b5147648af4543bbc73e9f8514b76e2dd086d64 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e39f8f72eb6fdc22a0832b879c90e41f386cba52 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
0e9ef354ec2576c519207a61ff11d4b4609f83b6 mlxsw: spectrum_acl_tcam: Rate limit error message
1a4ef96a7c69fc291c6f1549175f2eba81138d51 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
7069d1e5131b9bc973e46a556c90764a5d4d991a mlxsw: spectrum_acl_tcam: Fix warning during rehash
c73b7010ae32b9d143f25d2dc9807f691269d1f7 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
aada0cd6fe5b660d1138d27a0a7f7934207c1df4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
83b3602fafa885b51e3da2caf15b3ca66044c721 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5f2cf512d89bf4242b8379ebf813142e43736e58 iavf: Fix TC config comparison with existing adapter TC config
eed61590d2768476f1243f2c1dfe407c99c79cc1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f4e50a5308ad0d313f8114785bd045ffa2be9c9e serial: core: Provide port lock wrappers
4ff165631914f83853e5d36e80160a026673b465 serial: mxs-auart: add spinlock around changing cts state
ed65ec9f58ed14587c73eece29756182e4076db8 drm/amdgpu: restrict bo mapping within gpu address limits
02c9cbfc196a038f2f1d792515217074fd57872e amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
460903303167145e501afe69296bf1d4d94f5f4a drm/amdgpu: validate the parameters of bo mapping operations more clearly
17652bedc118181c13751f1f66966ef23a8b9661 Revert "crypto: api - Disallow identical driver names"
5e8820dbc76f73037039cbe56ff6dc8bf7001f3d net/mlx5e: Fix a race in command alloc flow
13e92686a9797ff8808d24fdb68f40440cb8a973 tracing: Show size of requested perf buffer
208a22d116290fba696adde293ce46c718162d11 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-637da9c8e7f1-9f6d1f71c040.txt

bc131959e90c79f4f71f974479e9bc4a312d46d9 smb: client: fix rename(2) regression against samba
6398e6c0c78cf259441bec592e88bee0f9fbf8c0 cifs: reinstate original behavior again for forceuid/forcegid
1024d8503d958ea8d01a4a877a4a9a610b876026 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
8843f493b5feef8511a021725a8157139c83a95f HID: logitech-dj: allow mice to use all types of reports
f96506537430f1c0be6864a7f6a58bac78d453d1 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
dd0bad3c2edeed60f1138f403beee0af5998f80e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
72365da9d3727208323cd58c0f79a7ffaaa7646f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a1ad006efe4de0185677f5e308a1ba10b09f6cf2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1a091f48c638778ea83ff8f6c31b44608c031c54 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a8ddafc99433d8873fbcd0ff9705c054456e745c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
99a7a1150f20df22e23673d30c47bc9b819c7ff6 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d42c2e081694592caa30b8b8529797c3b25c7f5a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ea01fa88650a835588525ba96d844e1a30fbe03b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
d97c922c1498f587cbedd506ab3a7f5d9dbbfe6e arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
d96a93e28fe1a3f99b70d7e0ea13076fe2c392b1 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
0fad7158465aa90d93f8ad0df849c1c481c6623b arm64: dts: mediatek: mt7622: fix clock controllers
922da3ac343f1c9ecce35d8e291f98bc11985c1f arm64: dts: mediatek: mt7622: fix IR nodename
06f22f32935aea9e0d3cdb933ace2c0dd618b2a0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
77131fa5be8a93b8a8594dedc00c28f7a2aa22e8 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
fe06a576adc1a8d66baa2e31f961e5aac7d1259d arm64: dts: mediatek: mt2712: fix validation errors
36bdf0ad1e730e6b32805e6534c9317f79c84bee arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
7b08568b7c384064389972d157864165f12866b1 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0b1cc137a985b8b6ecd4c625555f52bb48a155f0 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e86266598f3a3424a4016b76d37a464b011266c6 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c9a5d2bd49103469264bbe52cae14751766c3150 vxlan: drop packets from invalid src-address
20d5ab0d5cc32fd8f7deb5afd9779058ee7c941f mlxsw: core: Unregister EMAD trap using FORWARD action
1ef5e6e7132d4718ab6b179249422b84e8dd8fd0 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
43199774bbbda39d041cef254c3b78215f9bc84c icmp: prevent possible NULL dereferences from icmp_build_probe()
576121a091e7e521f028c90a38efac618dfab5cd bridge/br_netlink.c: no need to return void function
0889daf41205aeb7d09a97adc83c68392dd059ce bnxt_en: refactor reset close code
27b254c86e645f65d23ba2965c2138caa81089ce bnxt_en: Fix the PCI-AER routines
a43af44fb3d5e60efbe69dc44bd1315bc336d1c0 NFC: trf7970a: disable all regulators on removal
e778a6da6bbc3b2a7bd19122d15a3bf40ee797e1 ax25: Fix netdev refcount issue
b5b9b0e0afa3979fe2302ea1203e1aa81b4add25 net: make SK_MEMORY_PCPU_RESERV tunable
1f3b123d46a4d9ce66003be0a56c8f7d00c84d4f net: fix sk_memory_allocated_{add|sub} vs softirqs
6ff1522b2217996e342d3497a91cd905bfb33df4 ipv4: check for NULL idev in ip_route_use_hint()
1b75b2c56e4b2c93c89dfe9d9acf7c3f199fe85f net: usb: ax88179_178a: stop lying about skb->truesize
660f292855b4a74bdd1a947f07f48074cf406776 net: gtp: Fix Use-After-Free in gtp_dellink
ac6225b2e9b998000eb3d80476be04d4b0bd8289 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
36f4f9a9b4241a209c1a75fb6dd589fd1a20b988 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
8c8d892bcdaa9f5abcb05b88bef9572f52b60596 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
93ec264f6ad542c8cda619ecfaa821925d1a41c1 ipvs: Fix checksumming on GSO of SCTP packets
315196a1f2b8d436d46909a913e57ca022000ecc net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e4e998e141e24d547fd4b0a7052251506f142743 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
578b9f97dc1483ae2c11bf966043ddebe97afc41 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d4d89c52fb5d3b9fa40c7d523ae0ec44aed52706 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9c6baa4b499e78ea594097f69b54e1f86925297c mlxsw: spectrum_acl_tcam: Rate limit error message
d3a44717795895732ec960f10bbc1823af80c4f6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6cc910d5ef2a42be13ae87d5c875abf56a8c1219 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d3a39f4e136d1119891a9db32c2f51da4d6064f3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e87868353f13bbae3d3d1999ae96f09b9c7065ad mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c5b2b3f38658965630026f46ff161c20fb3da803 eth: bnxt: fix counting packets discarded due to OOM and netpoll
858c6c55d767b9db8fde7f90584c001595d7049f netfilter: nf_tables: honor table dormant flag from netdev release event path
a7bb670a02c983a4e33763e758e6f86b10cd2b7d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
6c7d7e2edc137f360caeacc0117f9a4debd099d5 i40e: Report MFS in decimal base instead of hex
aaafba9cfa844d97ca681241e0c473ef1c6f509e iavf: Fix TC config comparison with existing adapter TC config
619402c6e9f0e4f50bacf4c9c3d5c642717aa3e3 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4a3135c2d3327b3c236549cdb9e130d0b19edd54 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
9d1e5b7fa6d8edb9b4c6b699da74e2a92c35b09c cifs: Replace remaining 1-element arrays
f4c269362dd4cf05dd395974c27cb9112b4cfdea Revert "crypto: api - Disallow identical driver names"
9f6d1f71c040eb3d65e112b99d878f779e30f57f virtio_net: Do not send RSS key if it is not supported

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cc23bb56083-2dee00af34d3.txt

6973cb0b84b3ac07b2328846fc86d09fdacdfd83 cifs: Fix reacquisition of volume cookie on still-live connection
b4e79dfe1ee48ada606566249dcf8ffd377625ab smb: client: fix rename(2) regression against samba
bcf04ddfa2c48fe6400e4b4c567312ca3724ed14 cifs: reinstate original behavior again for forceuid/forcegid
2b9f27351cb2f543a5da579e68d677b04bf10fd2 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
06fb2f6d1f45fd338d9b3674d7cb22eac569d521 HID: logitech-dj: allow mice to use all types of reports
a29c4c6e1b621655948ede1fcc70a90796bccd6d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
8e9302f9ea1c1be2ed50368cecb8b0f5c5c9aee3 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f47fc9127c7ea489f715e59ee6a293f30ee85ff3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2cc9aa11fc573af0c87381a92a0fda5223bf4364 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0cec3e80e652351a071e8dffcccc0d7e5dfd7280 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7a4273d817ff4dca337cb09cccf833752343dbaf arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
aa3bb84d0898ba85262a35689bf3d421331410b8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b58748331c8c659c32f369786f214b4f60f6fbd5 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
1b4a1673277112613a3cdfa91e0c8eb141f93617 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
4c94da2a208b82614a3c67ea8a116e56ae1c4e83 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
5d6cdd113c6603827246c07de1ef2f256f8b734a arm64: dts: mediatek: cherry: Add platform thermal configuration
7f26960bf66e1b8cf718b85ab92cefc7f7b16776 arm64: dts: mediatek: cherry: Describe CPU supplies
f04832b221eb120728cd1f1b99a0a1c4d20f5dfa arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
1c2fba320b263b8e2e9cf34ded1103a0eed7dc6f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
63351cb7a834513d80eb0dea4928c398bbb704ec arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
fded098485cfc012d4d7f98cf2c01f3c8e2181c2 arm64: dts: mediatek: mt7622: fix clock controllers
eb438bb517a91261b399665b103650109f45590a arm64: dts: mediatek: mt7622: fix IR nodename
b5209adde7d98691bf2523c26ec6dfbc4deb976c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
bd7a930ef4b929c609f07d981d9c94da2f4efe2d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
02922b088a157cef3620efbd10663e1231c3eb0f arm64: dts: mediatek: mt7986: reorder properties
60c580629e7be981f71897fb6556e4e15ee1c24f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f3ae7e2991e50d74fad9372e712cc2aaf524cc3f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
c15964a184e1ae2d9fd8d90e9c9d27e96b784c26 arm64: dts: mediatek: mt7986: reorder nodes
937957999827c0a60ea3e002545478e1b233b40b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
49890ad4c7fcc54461e09581a684d8ec55e7fc3c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
a4260d503dee77f45b37530ff5b852cbe8b76f29 arm64: dts: mediatek: mt2712: fix validation errors
f58b9a70c365c809a00dc04332bb4f773c397c36 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a097452932385e716e916caa5292208b121a650d arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
35a8eea634a47afe0e0e44b9160bb73a2660dbdf gpio: tangier: Use correct type for the IRQ chip data
76add62ec3be4a64515f2b12d1a923a6c5fa5164 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
13a5917f9ed7c0864124775099765eb404a5efad wifi: mac80211: clean up assignments to pointer cache.
6cf90f7dbee5b4e8aeb829abb4c31800e081e4af wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
a6ba461cba7c53fea39f44e94f385610a2c3917b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c9876ade6e53bbe332b0e401bb46e1e7819cadc3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
99942051de039331c9ffe7efd97ccb53d0ffca22 drm/gma500: Remove lid code
1dbfc1007db37f1816a79d6b7a44352c0bb6a824 wifi: mac80211_hwsim: init peer measurement result
f6e5d32742319ce7f3080561814380085c49bc45 wifi: mac80211: remove link before AP
847fefcaed11bdfe8b58aaf18dfd40dc1bc268d2 wifi: mac80211: fix unaligned le16 access
43aa16bdfc8d12736ddd9d44afa6a9756ae9dbca net: libwx: fix alloc msix vectors failed
bc9736f9131aaece45bd576b6dab4e94a69f145a vxlan: drop packets from invalid src-address
56c3aac7c2558ef9932ca985ec689378e8913bdc net: bcmasp: fix memory leak when bringing down interface
65392b1038bda6b0fbf1d6c23aadc5244cdb763c mlxsw: core: Unregister EMAD trap using FORWARD action
a0a7f691532f4e172148fd9b36862db79465deaf mlxsw: core_env: Fix driver initialization with old firmware
48edd40eb9786a0841102f7af937068f5d4370d4 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
4182b90aaffad4d599ad8243d8073e81446cd7d1 icmp: prevent possible NULL dereferences from icmp_build_probe()
5f98dd221ef433f3e3a8d4cc564a1b6175edc625 bridge/br_netlink.c: no need to return void function
f5917d25ecd954f789f1175753e9da629cbfb942 bnxt_en: refactor reset close code
fea851b3527d7ee14220e8954e50f319448436bc bnxt_en: Fix the PCI-AER routines
801e1375373a8c081eb4e9867d66de0b9057e444 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
565aa8eb88cbddd2c8cdc5278b3bb1c56f791ec6 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
cd0bd3ae23552e13083d7bd59ccbcdda02d0b7f4 NFC: trf7970a: disable all regulators on removal
756bf3c2d96c97c6640ba3fa4c05c35c83810a74 ax25: Fix netdev refcount issue
5dbbd073b62997f30c20cc12a65ee5e3d4ca1b01 tools: ynl: don't ignore errors in NLMSG_DONE messages
56cd034c07bb4e398c045b6777dfdfd2a1d7a6ed net: make SK_MEMORY_PCPU_RESERV tunable
9f771e7ea9e7debd6e86607bcc19a640ad505477 net: fix sk_memory_allocated_{add|sub} vs softirqs
bd0ac6fb2b6b04ab5eb261802d47bf7dcc4ff1b4 ipv4: check for NULL idev in ip_route_use_hint()
948c96af804c4d030272365042722c88ca1af700 net: usb: ax88179_178a: stop lying about skb->truesize
e3ef689799eac42b20b541e5e7d17ad4a4e409e2 net: gtp: Fix Use-After-Free in gtp_dellink
a1bd4c1bd7788c3dfce99e4418063413932db04c net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
03613bf7e2a1cefceabf62f9758044374d649ded gpio: tegra186: Fix tegra186_gpio_is_accessible() check
cb67303f3338ea9dfe14f9aa5699875201d89f13 Bluetooth: btusb: Fix triggering coredump implementation for QCA
1276b6eb9de0798e683e3e3b2f775779e7802f7a Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
baf88bf54702134ebaeeaedce01f3ecb934bd7ce Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
bbf91c21e289a4ca27d3fd5a467676e6ce45fc40 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
8675f47d6c5c27c07e43d7a0946679173913463e Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
af7ec24bc8a26f75fbf8866cb2f90616f4727317 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b8afa421099c28f4a34d341e3fa2284be155f2b2 ipvs: Fix checksumming on GSO of SCTP packets
dedd84615b5489421dbb3c1d1e92e0d9c1833059 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5959b31f59b457580c65a441b49378af7101a2e2 mlxsw: Use refcount_t for reference counting
a37bd712a4e3364313f86708b4f5ee33b1f6828c mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9295cb7823a232849a5873473c8f3c132baa7ce9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
94b7ec19cc217125ba734d59a66c25b11145e498 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6a9191cedde42368bd8f933307b4c5af9ea4a65a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cdc6eaed6a177174cc183c91214e03508506647a mlxsw: spectrum_acl_tcam: Rate limit error message
c05391567558c9808cd4678fc4f62d534dc4a6bb mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f926ce78dd39b8cac7ce945910150093630a8aa0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
59d792e63349fe4e8211a9ab040e3a4dfd374403 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
051dc4ca9a1e06e6d7bf52a0cb8c59ff64bd6b6c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
400394bbefd6b3bdc3e62ce02e4691a15a06f81b eth: bnxt: fix counting packets discarded due to OOM and netpoll
53fef68f0d762afee5dfb279011ba5b1d0eb546a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
62793b3a7b062f952d8b007a12b8762bf3deb1c0 netfilter: nf_tables: honor table dormant flag from netdev release event path
758dce4af55774b7e0c1ff3b2c7313f1f15ae170 net: phy: dp83869: Fix MII mode failure
302f6e2a5223ebf8a7daddcfc11782f30010a90d net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
95f7f6de6ce4ffefc815049e40964d7cd9d35baa i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
10ce67613c47a03a09eadcf89daa53704cb96e79 i40e: Report MFS in decimal base instead of hex
4cd3160f6fb587d7e765fbf1758285ad918589b1 iavf: Fix TC config comparison with existing adapter TC config
78d4dca4984adbdc3c1e6cd3bd7fe49a83dfebf8 ice: fix LAG and VF lock dependency in ice_reset_vf()
881276b1700e3e7f0e2bffe849adc30dfa9de473 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d6c10f8e293829702f2f9b507b66e99631192aa9 tls: fix lockless read of strp->msg_ready in ->poll
046f806ec00e23aea6a2ddb1831c8e1f0bb2c463 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5aecf47e4090ce68de1b06bb3488c0c2a2b6855c KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
00cc4ff825c401ae06d3bb5e76239511cf06aa3b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
63ee68833d90e9816c03b554dd4022d6baaa4c2e mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
caa7000d5eb5067a07a535f5dd4001062bd26305 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
1e4163267396d528ff960c0d17898eaded9bc7f8 drm: add drm_gem_object_is_shared_for_memory_stats() helper
1f48fbefd174f1071de02648afa154dbc99f22de drm/amdgpu: add shared fdinfo stats
815197a63caeb5a562d5a6e38bffdb5deb4c391d drm/amdgpu: fix visible VRAM handling during faults
c966cb45fe954d76a96bff73f0cf098be1b6c01c mm, treewide: introduce NR_PAGE_ORDERS
1020dae4c02de0e14089003a51c33839e8093e65 drm/ttm: stop pooling cached NUMA pages v2
3160dbd077640847f035015059d6173255fd3737 squashfs: convert to new timestamp accessors
dae31725ea2f04575025037f3d97383d6fd98013 Squashfs: check the inode number is not the invalid value of zero
b66f887263e0788478e93fdfbec6227417bf1568 selftests/seccomp: user_notification_addfd check nextfd is available
59a670aba0394df52a79bb8a8245dc4cfa246d8b selftests/seccomp: Change the syscall used in KILL_THREAD test
2dee00af34d3cd7c55b61a31bb5a7c16277ddfbf selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)

--===============6609684717668857037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-526af46c216e-3bf9d56e1f21.txt

dcf8b7b9bfd65b8b6194e2294c3550c39efde539 cifs: Fix reacquisition of volume cookie on still-live connection
1621ede80215c1fe11726df3ecec0ead8ad8aa36 smb: client: fix rename(2) regression against samba
207f30650f95817155a91372bbf6dc995fb09d08 cifs: reinstate original behavior again for forceuid/forcegid
14e62a07543c550bc4c9a44a316fc056a50faea5 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
17af9f80bed5dd1555087b60221d0bc0e08ce309 HID: logitech-dj: allow mice to use all types of reports
bbdd391cdaee0460a8ddd69cba63978bb6dcb322 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e6536fc7e4387254d10104b7545a1f66976ace88 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
379ec22b3b9ffa339396a3927d1a981cfbc257ef arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4c711802def2dff648ff2145db7823688f600b8e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e1426ea21d11d338f87cc070af96abc6508cd20b arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
4f1781bddabca07680d81c122c730e6cb3bb22b7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3c4d897d750461e44931e29472ee2410ed0e76f2 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
aca66287dbc17646d1c6c806759a564a1cc2e1d6 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7d3317721e4b6c1fa0415b9cbd9c443e0f73285f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
0acb101556a54dd263cace38d65e1d88be7ce0a4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
1a44d969a7c9214406789cd62877813ff05f01bc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
4f2473c9d5a06d4fc324d4f9158fc4ba167bfe93 arm64: dts: mediatek: cherry: Describe CPU supplies
086ffe7013bf69350775f46db2c8c4e0faa716a7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c177f80b55b2797170f5bbfa211796d54258efa4 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
4d338bd2816f754a510a04dc337ecd081c4a9590 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
a3b9e6adc771fe43f578a404d891ad187b99b83d arm64: dts: mediatek: mt7622: fix clock controllers
0bba1034047d5719e6d07160830b8f4f53adbc97 arm64: dts: mediatek: mt7622: fix IR nodename
054a2e6d253f34006ec058d62c7da94b971f0c62 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ce6b315454428cedc87fd90bea10f792b28e7eae arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7d572f38c67b18be77f93b959c88843fd94b1801 arm64: dts: mediatek: mt7986: reorder properties
b762c3df318c920a564909e0255ff05e9ff81439 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
cf34af93ca92d58de35d68d51e67f8fb5cd2977c arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
371b32d4a7a06f4ad0e5ab9b3b69160539077deb arm64: dts: mediatek: mt7986: reorder nodes
4c48b764886495263a3f5c52b82495c87fdbb4b7 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
a32cc4d23422390f86b7f65a970a8133f42db61d arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
b07a3e3e0577748318fc8c2fd954b14dbd54f99b arm64: dts: mediatek: mt2712: fix validation errors
2f93e6fdfb1eb168a4be5887a15dccd8eb34ac58 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
ab42d3d17564febd5120f214b133f1d3862e8d59 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
447f0725119ac5e0e067edc433931ed3728828af block: fix module reference leakage from bdev_open_by_dev error path
3cda67e7f7f3d357f3d38c66b839ff8482037cd6 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
f509ce90fef684f93811251be68d2512911d47bb arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
4d340c48d130efee8055ba333bf705259ed73480 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
91c01378ce5f4e2e29cd04593d2604ac9394ad66 gpio: tangier: Use correct type for the IRQ chip data
5e7ffff577eb27ab996dfd955d9a6334bfd77078 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
5440e1c3de2abf18be92b47e2b4973465d00b41f wifi: mac80211: clean up assignments to pointer cache.
838de4c8b401ffbe9a6df6284da78bdca50ab345 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
d985b4eb704a7538ef8093f8b8dacdb08e7ce63c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e60d4c63a515a80eb3abdd473a23815f12b9569b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d8cf9e6b51f9f80304fd18b5319eb49dd85cfdd0 drm/gma500: Remove lid code
a031d12ac8d09a07766ee6e7841387bd5e798dc8 wifi: mac80211_hwsim: init peer measurement result
77754e5d3ec617cac5c23a18c7b1964461d648bf wifi: mac80211: remove link before AP
69ced06c536bcbf994e52ce1aea3ccb1d061d513 wifi: mac80211: fix unaligned le16 access
142198c9f71088a802908730620df3808912b0d5 net: libwx: fix alloc msix vectors failed
858ec7775ed0122b055bfd1e942e4fd2349e0da8 vxlan: drop packets from invalid src-address
02639730885c7b3421d9a2763f735d1eb6ce6c26 net: bcmasp: fix memory leak when bringing down interface
fa7cee2e026b17992e36729c4e9e3bc948a9b4de mlxsw: core: Unregister EMAD trap using FORWARD action
0039401146450e6278f075d4ed7887681d800558 mlxsw: core_env: Fix driver initialization with old firmware
3a3f32a9dde119aa2e786be92a5e9bdfb19907ee mlxsw: pci: Fix driver initialization with old firmware
f2fab46eb8ed592df853fa3817babc76493ddd96 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
5e2e52a379f1303929601357b56ce346a841e556 icmp: prevent possible NULL dereferences from icmp_build_probe()
83dbe1dbcc3459bc8944393bcc43585ae042fde2 bridge/br_netlink.c: no need to return void function
5512c708a98886473aeacb82b95678d9bd05c0ac bnxt_en: refactor reset close code
19bcb75b087d7f7df95999f918f2ec656a560c5f bnxt_en: Fix the PCI-AER routines
2afe890d3e557f2e522dcce64d3e58ea51bd6b02 bnxt_en: Fix error recovery for 5760X (P7) chips
89ea116085314200ccbf2bf704ddea4dc9d61c03 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
5b0d147c773d909a57cd83ff035042a5591ce3bb net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
f411ffa27c4af931d1228364dba623b75a407ebb NFC: trf7970a: disable all regulators on removal
fe89813eb33654202a875631dbc6557d2712e7e3 netfs: Fix writethrough-mode error handling
6811e9deede934cb8fad97907b55f04509dcdd0b ax25: Fix netdev refcount issue
2c435d1ef0096627e102b4bf26adc7be42deac10 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
1333e72cc729d3d88406868c9a130323af5090bb tools: ynl: don't ignore errors in NLMSG_DONE messages
ac7ae008e02198c25478105c65a896c672324368 net: make SK_MEMORY_PCPU_RESERV tunable
c8990511f77c16c7c31607c22b718bfeb1c0723a net: fix sk_memory_allocated_{add|sub} vs softirqs
045c4044274952aa43e625815f9de1856e672e22 ipv4: check for NULL idev in ip_route_use_hint()
dc59f50a80d715caa8b4299612710c80f4ddcb87 net: usb: ax88179_178a: stop lying about skb->truesize
6173c830b6b9fb15092d9645c842a0419dc780ea tcp: Fix Use-After-Free in tcp_ao_connect_init
7e0e48563a4255406da5f6cf0c02da00d615b89e net: gtp: Fix Use-After-Free in gtp_dellink
b31125cae8263e9e5947a5ea317f08ecf8383a89 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
22bac919c9870e4eab8984d91bc73aa5e2746441 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
41cc8cb0ccaed9ff349c35424a0bd6805c7f2ece drm/xe: Remove sysfs only once on action add failure
9564d32e9b49d8f0e173a82592d114453695a7a9 drm/xe: call free_gsc_pkt only once on action add failure
6cd30e22b1c5f3572da4ecf32b8e9a631dbe4f15 Bluetooth: hci_event: Use HCI error defines instead of magic values
a18f1660ba303cac367b08096c059d528c7dd662 Bluetooth: hci_conn: Only do ACL connections sequentially
2271205e298a755d894550e64290bf9bb9b7c4d4 Bluetooth: Remove pending ACL connection attempts
48d1b26a720a6597375fbc5b75c993d2bbb5ff37 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
82899c91e8236956db510b5e03ed7ca85c856c72 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
519cfd40f119eb76de152f5edcd31383b4f9915b Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
317569ca5d4d24857b7495d262976d2d3bf052a8 Bluetooth: hci_sync: Attempt to dequeue connection attempt
5a32dd920a982291f7b3a9cee9e4285495259be8 Bluetooth: ISO: Reassemble PA data for bcast sink
408ccfa7a725e109c4595374369df9b75fccaa51 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
75c1dd3a2ec76dd9d77de32f0234648a0202baee Bluetooth: btusb: Fix triggering coredump implementation for QCA
b1ab61ec1fe4e1e48b27032ceaa97504ad272d13 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
c93fab0448f6a938c2bc42fdc0691f1412bc55fc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
718238c7043fcca3fb40b29ef0354d8804a332d2 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
543752a502a6daa3a130a2a702cf94fe6436b629 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
bc6a1ff930a81b34c318856410227e94ef4a53e4 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
15829f4a01db40d90c8a54177add9977383ff1f8 ipvs: Fix checksumming on GSO of SCTP packets
1bd241879452c7e96b9e6e7dc3f61e3af77929a3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e42a7e44e9908f0345c20fe61c1a8129e7bb2ddd mlxsw: Use refcount_t for reference counting
cea663186cb19953d351deed4b9f5d541c571599 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9ad22725d1010de8427b66772c42011f00733ec7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
125a26e41192aa30dfbfc86e9bbaab5dba4f9dee mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
49650ff2aacccd883e430ef417b516ab495cbc6f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
cfef1f13f00e27d01c18a7d6ff6bc3221152b8a3 mlxsw: spectrum_acl_tcam: Rate limit error message
8e59a15a7950e7c6694af8626db044f256ba3b1f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
75a9c28430867d4d6ae5cb3fdc8172b147fad867 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ca57af5ae762fe0927a8fb73ab84a15d5b83e04e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
44fad582b54104b669e6368c654c6b0a8ce32630 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4523fc4680937d0ffb60c63ce36d10e41cdefdbe eth: bnxt: fix counting packets discarded due to OOM and netpoll
9150a37d8fee63e60f57aa3fc0d249fe612d67ba ARM: dts: imx6ull-tarragon: fix USB over-current polarity
c08a99a5c6f4606db04405368c7f90ea299c1114 netfilter: nf_tables: honor table dormant flag from netdev release event path
b5f56fb005e7171ab51708b717ac4015ead8cf0a net: phy: dp83869: Fix MII mode failure
3413449e829da5f230cb9910a404f6a54f2ff4f6 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
93b453e220635515906e675f4ce3532b7c3bac2e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
57ee7341e486d2df6c122a496cc6fd0a539902ca i40e: Report MFS in decimal base instead of hex
21a3bc1feb9f33433b60c7d692ac985b56309532 iavf: Fix TC config comparison with existing adapter TC config
fda7dbfbf403e0c6e9d8ce84b0429822dada4457 ice: fix LAG and VF lock dependency in ice_reset_vf()
f4d9f4748edd9a4644e91a01c7cfafef75ec78c8 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
22d137e6296d5c508869cc274fdd764878e0850f octeontx2-af: fix the double free in rvu_npc_freemem()
7f27d334e91c935cd2833fa28a400821fe04e117 dpll: check that pin is registered in __dpll_pin_unregister()
b8175f92f7e4ce00f8dbee99373f5c94cf949e21 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
42586204697d94f0f14307e3365db26fe6d9c15f tls: fix lockless read of strp->msg_ready in ->poll
5497ba57dce3d506b166377e7d12b39e55674dc2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
cbd468dc7a39d39cc725eaf261df2e3389d40cb8 netfs: Fix the pre-flush when appending to a file in writethrough mode
44a0e44226439ee1aa2e1e739c0f1b3b31775fcd drm/amd/display: Check DP Alt mode DPCS state via DMUB
e97fdf3555437c920b0f904bdf6e4fceaa8a633d Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
775f325e157a59a04fd94f5d84fbb31cc134137f xhci: move event processing for one interrupter to a separate function
07eb3e707b73a22a7cdbdea7831ce305c656e7e1 usb: xhci: correct return value in case of STS_HCE
07af12dddcce74ce19b007d45efdf1356e9f4bc0 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
0869da39107e06e03f2d7a7ea0aa516a7dbcbbc4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
63655c847ed7be204a0a136280aa16ca2de8d7f7 drm: add drm_gem_object_is_shared_for_memory_stats() helper
62dc13369ac0a783914d4dc10af4ddc4f1d3b2b9 drm/amdgpu: add shared fdinfo stats
73b8982c1575f69ab6eea66de827839456052f36 drm/amdgpu: fix visible VRAM handling during faults
aac3ee5d671da1cfce40ddad63c7b93850f22804 selftests/seccomp: user_notification_addfd check nextfd is available
ceab80b08505147070def0e8d61ec669ce20684e selftests/seccomp: Change the syscall used in KILL_THREAD test
3bf9d56e1f21f43239bac070dcfddd09445c423d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)

--===============6609684717668857037==--
