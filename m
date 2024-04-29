Content-Type: multipart/mixed; boundary="===============0962012559199313132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 13:33:19 -0000
Message-Id: <171439759952.9544.3168690140456083478@gitolite.kernel.org>

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: a6751dda83603b79f9c987246e2d610e9bd9ffd8
    new: 62adf4cbdcc9229ccc16b16b05c80127f2c59b4d
    log: revlist-a6751dda8360-62adf4cbdcc9.txt
  - ref: refs/heads/queue/5.10
    old: a12e4f50b69b3fcd3f8c946f66885a47b08e6561
    new: b96a5c4bc8168dbf45445c4db30e05cb51829047
    log: revlist-a12e4f50b69b-b96a5c4bc816.txt
  - ref: refs/heads/queue/5.15
    old: da1161a4ba22d5c8acab8911219c6ce57b1cfc83
    new: a12a9e3db54fcf43bb42b68bd33134402fa326d2
    log: revlist-da1161a4ba22-a12a9e3db54f.txt
  - ref: refs/heads/queue/5.4
    old: 4b18b052db2e3b145e03208be65cad7232534b67
    new: 9792b8958743d39f89b9e8db662d8d2275892a89
    log: revlist-4b18b052db2e-9792b8958743.txt
  - ref: refs/heads/queue/6.1
    old: 764460fcc644cdb824c984e16e4ac47417a509d7
    new: 5e31dab337ef621920cb84efe253d3fa384905ed
    log: revlist-764460fcc644-5e31dab337ef.txt
  - ref: refs/heads/queue/6.6
    old: 10c0fdc0b84695c0050741b86b94449c39a3e81c
    new: 21ee7b235a970b15c9120169720238b183e24a0c
    log: revlist-10c0fdc0b846-21ee7b235a97.txt
  - ref: refs/heads/queue/6.8
    old: f687141377613d02ceb5ef983668fcb7d8cad226
    new: bb7e6042c81cbf93d2ec06876eb17f5c942a37c8
    log: revlist-f68714137761-bb7e6042c81c.txt

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6751dda8360-62adf4cbdcc9.txt

26da1beaa05c4fadb51799f0f6aba50d557e4e85 batman-adv: Avoid infinite loop trying to resize local TT
70d8f7ba280e98ff0f189a4799bba6ece8a1813e Bluetooth: Fix memory leak in hci_req_sync_complete()
d5a443e7489ffbb2b0fbd0975673e068df74ec73 nouveau: fix function cast warning
d4ce861ebef18f0e5d935685c254dc03719b9458 geneve: fix header validation in geneve[6]_xmit_skb
09d1d524395e2536994f583dc2620f6251f0ac77 ipv6: fib: hide unused 'pn' variable
55e7f6ffa6ee65421591a95ba7a794fcaee4aca7 ipv4/route: avoid unused-but-set-variable warning
f91d8c79128b60355046239d55b3c3b8475ccee6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
92a841c04dee1fc7ca02b14468a9a176e19baaf5 net/mlx5: Properly link new fs rules into the tree
3d455101c4a37abce5efef4fa4cedb0719bf472e tracing: hide unused ftrace_event_id_fops
2be7c78c4e9bd8806523de26267e0ab2769794f8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
986b1a76c356ef6e7383b0daafc05be8503deca9 selftests: timers: Fix abs() warning in posix_timers test
ce8845a328dcf9b666fbd519bef99b439d5673f6 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f3da1c40359ba97f40409c04691856bf82579063 btrfs: record delayed inode root in transaction
54c15baf48cf1026fb6374e0fe273fffddc2aabe selftests/ftrace: Limit length in subsystem-enable tests
4abd499134746fee4c6c53c14251c309248f5f29 kprobes: Fix possible use-after-free issue on kprobe registration
b2a837dfb4c4f12eb87cc2524e60f226549c90f9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
dc4d624a08d45aacd1f7cace5b3b627c847d44a9 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
dcf94da8fb6cbea1b6e552f484c9ff61690f6d79 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
83649751c29c3ba948bad0b5908082e8f1b4b33f tun: limit printing rate when illegal packet received by tun dev
603770f8c069ed085db57fb1d93c752fbdb1e073 RDMA/mlx5: Fix port number for counter query in multi-port configuration
362640102f73f553f186556e125c60a71ad6f92c drm: nv04: Fix out of bounds access
3181cb107bbaf33db0593ed9643fe5a7cd6c0992 comedi: vmk80xx: fix incomplete endpoint checking
66fc783d4676e2ca661380218bb5ed3e8f7cc753 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
df0a6d9b3cb533a21d33f27767c220f6fb7a279e USB: serial: option: add Fibocom FM135-GL variants
e0effb5ddcb516dc3993a2579360d7465db18576 USB: serial: option: add support for Fibocom FM650/FG650
a4dc1b38ea6b3abecb815e2f1291e1cfaa3628fe USB: serial: option: add Lonsung U8300/U9300 product
931efd759acf1ef15a40c7e028041a5e39e5195c USB: serial: option: support Quectel EM060K sub-models
07298b7610a06d73b0f2591ce61f26da57360658 USB: serial: option: add Rolling RW101-GL and RW135-GL support
ce1fa188bca0d9e0831ca12ff57e445ca3376584 USB: serial: option: add Telit FN920C04 rmnet compositions
607dd38578b42457b720635539323a9d9790efa7 Revert "usb: cdc-wdm: close race between read and workqueue"
7c1f5fee3d993e7f2ae4112fa7b63de9576307b5 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
27c954c324ff7532e35c833f7d36384e4110d92c speakup: Avoid crash on very long word
50cf0ad272ee0bc44a2fad87d73df9fba015410b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
480f0dd2551c8769c7e0b9bbf035befce2b07e25 nouveau: fix instmem race condition around ptr stores
cf6bcb23322f9340303790329a9da320feef0330 nilfs2: fix OOB in nilfs_set_de_type
ea39022beb6397d563e451dc15b107f4dbba7b10 tracing: Remove hist trigger synth_var_refs
972eaee1f82e93ef086a3c2290c6d21774774838 tracing: Use var_refs[] for hist trigger reference checking
0d76d77d52f8ffe5117ad9b5e70c85378bcf9c97 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
35c3f5827dc53acd62b2ea1ca03c5800f71c74e2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
86618beaaed4180db6e4b5de575ab14c2f66b652 arm64: dts: mediatek: mt7622: fix IR nodename
58d7c390d9413527a7bf0edd8fc0e0b396d4d9c3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a0aca34f27f81000c236aa5cf82d677dbe723d77 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
844bb0d6898ba63aedfaf9d274e620b26162e7d9 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
57fca3cb49f26d890bc0e6257cfdf434463d4a5f vxlan: drop packets from invalid src-address
307a7b1f10c97d02c2afe2b9a45cc3ea45b2f1bf mlxsw: core: Unregister EMAD trap using FORWARD action
e3aa2804f16e03f32db5b6f5ebd1a23fbfad82b2 NFC: trf7970a: disable all regulators on removal
0402266354966e54cc7c0c0e6116df446df2e8cc net: usb: ax88179_178a: stop lying about skb->truesize
f536b41bc04076e731bb1abdf1995d5d76f078f2 net: gtp: Fix Use-After-Free in gtp_dellink
5a08183ff8247bc850ac405afe2fce946de78d3e ipvs: Fix checksumming on GSO of SCTP packets
0ed3cb6c0b7a1a0df959343c5d1be5c279267d34 net: openvswitch: ovs_ct_exit to be done under ovs_lock
a98d0a0737561fdd3d5ddd87e8b5d11db40e4fd8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8014f3cb16c933dbc3abdc51543e94852e4a41e4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f9ba2e48c4822e4e1d05532c955f29f32c12d373 serial: core: Provide port lock wrappers
42c6850e81d47a8e7bf8218d186ec45db413d991 serial: mxs-auart: add spinlock around changing cts state
85fb4f92fef76f2bde5c9c16ba7b26fa93ea314f drm/amdgpu: restrict bo mapping within gpu address limits
41b5f615794636b1367ac14114eada34cb3effba amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
bf87d8e913ae79320016624baed4bc5d1b012c07 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d660ebc22635900cb8069a2f59a66b4258a66f1d Revert "crypto: api - Disallow identical driver names"
1951a02fd758504046638cbd48d06df22f474fb3 tracing: Show size of requested perf buffer
14233aa794bec90379bfdcf640caa171e6871ad7 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9aeedc992fb5214a4a5aa8ff7fa2944e38318ebd Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b034d1ccaceeff8a6900256df0b4b108c5642d74 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
92f617cdd4e1a7535e96f0b9e09edc42f3fa884c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
79a6d2152586b03fa3a42b79614955e6e0f52c47 irqchip/gic-v3-its: Prevent double free on error
c8a2d80f908a42194935a09dcae7ee9145911b24 net: b44: set pause params only when interface is up
e62a151811da2195a3bb05cad221e826ace8f89f stackdepot: respect __GFP_NOLOCKDEP allocation flag
430f075889f606349d4eb45ab683c3d9c66ef3da wifi: nl80211: don't free NULL coalescing rule
62adf4cbdcc9229ccc16b16b05c80127f2c59b4d mtd: diskonchip: work around ubsan link failure

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a12e4f50b69b-b96a5c4bc816.txt

bafd2f346ef349d8d9af0a6169becd46a726a51d batman-adv: Avoid infinite loop trying to resize local TT
d9ea44302cb93af59efe55747afe178ede34673a Bluetooth: Fix memory leak in hci_req_sync_complete()
874d272c54d1004258299d5604aa8532357d6445 media: cec: core: remove length check of Timer Status
0d3684d30e713f9ee6f5fe7516fb7b34192658d6 nouveau: fix function cast warning
3c8ef9b6497206d4f8f770afdd3a771e89bc8ed3 net: openvswitch: fix unwanted error log on timeout policy probing
58334ddfa465fdc72126330f2731c838a48328e0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
3621825b1010eb35c190182b49240552b40effd3 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
966aab858c622a981f56ab0a70d1980d983c3879 geneve: fix header validation in geneve[6]_xmit_skb
0ea39a70cb7fa8b230a1c2cb8bbae2e0ceb92589 octeontx2-af: Fix NIX SQ mode and BP config
50e91e3c902b3b9b7c7dfe8f5adbae64036de052 ipv6: fib: hide unused 'pn' variable
7ba4847653eae381a5db5dc094e931b8e63f6266 ipv4/route: avoid unused-but-set-variable warning
6325c9885529961c1a342a40f4b9aa97abc6e76b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
26e5b22aacbbf75748a36c252f549ca564d16dd9 Bluetooth: SCO: Fix not validating setsockopt user input
e48eea10f80ec3eaa22ad9810382848162f63a98 netfilter: complete validation of user input
7171f7c6f9a5d554834f153c3fb1b5efed078566 net/mlx5: Properly link new fs rules into the tree
338afe841dd9a0e5decbcfb13778cda34c70f286 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
377d28841e2a98d5431a5787603ab8d4bb896adb af_unix: Fix garbage collector racing against connect()
4529d49b6509c52b4bed313e4a5cd9733da0571d net: ena: Fix potential sign extension issue
af55995ad131a3c2b4960a513927ae61ddd72d11 net: ena: Wrong missing IO completions check order
8dbecde44cdd471fcab81ba21d78ada357370ac5 net: ena: Fix incorrect descriptor free behavior
cc71a71a083ac35a86482d46ae27c905248cf1f0 iommu/vt-d: Allocate local memory for page request queue
28c623d8a73b1ccf830b9956fa9a801b88c8562c mailbox: imx: fix suspend failue
47b1f830278a22417824a07c0de5751e61a728c8 btrfs: qgroup: correctly model root qgroup rsv in convert
32d9e017a1de449ef7e95a43188b2d45fb7b24cb drm/client: Fully protect modes[] with dev->mode_config.mutex
38da4856e5b63d0a2d5ab61067ac8ed1099b3d8a vhost: Add smp_rmb() in vhost_vq_avail_empty()
03dfb710ae2ceb77ef6468070ee5f9d5b8840db8 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
23f028b628f219b5ad2766d4ccba100d4ab36f32 selftests: timers: Fix abs() warning in posix_timers test
692b91e7e4badd2317d899d0470a3e9ef37d2f82 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1e5be5b78121cb568a5abcc5dcf2f400dd7c4ebd irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
1e9ff559f60b1ebf3b169e209b4ac97c5c9241a0 btrfs: record delayed inode root in transaction
d4461a1d824973bd01de994b6f6839b9e361b25c riscv: Enable per-task stack canaries
f30aef92a77f9b2fb715b400ccf4df213d0bc3dc riscv: process: Fix kernel gp leakage
6b796bb4492ed31833efaf2c5df9f12de8814f9b selftests/ftrace: Limit length in subsystem-enable tests
845ccf872852abac7417eed1d94c176e7f83672a kprobes: Fix possible use-after-free issue on kprobe registration
35cedb49f9ec9349aab2ec5a07ca26015980afbe Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
1f172467e383dcb13fc75182db3968754e9598cb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
961bcfa854bb1c4b0ccdcc85e11e1bc32f7c23b5 netfilter: nft_set_pipapo: do not free live element
a8fe0cb8322d757585421ce5b86454bdcfd4d62c tun: limit printing rate when illegal packet received by tun dev
57f127eeb8c6dc476793ac62c8d1fbd11da6fad4 RDMA/rxe: Fix the problem "mutex_destroy missing"
58a20c5074613e35f878f0601a3837bf7ade5c81 RDMA/cm: Print the old state when cm_destroy_id gets timeout
345660ab974f3f0d1db3a33f99fcd4dec5218518 RDMA/mlx5: Fix port number for counter query in multi-port configuration
42a26cec451b60c827b7ce2f4b9573a75fc53cd3 drm: nv04: Fix out of bounds access
4803d49722770b93796f7b84fd69a18e2cd1a016 drm/panel: visionox-rm69299: don't unregister DSI device
084086a3a0330c923f5b440072995d4ee85029cd clk: Remove prepare_lock hold assertion in __clk_release()
fb449ec61efcf027d854ce4e471b221fa9eac35c clk: Mark 'all_lists' as const
19a53a8ae570bc231f6de509fdc8c0e36946cc31 clk: remove extra empty line
6839b7bbc8e43765a02781125c2fb85025411af7 clk: Print an info line before disabling unused clocks
14f8f2c04a91392ec107b70d64e8993eeed9daab clk: Initialize struct clk_core kref earlier
f5fedcbbbaec1d0464cc0f70fd50d03af2205e83 clk: Get runtime PM before walking tree during disable_unused
eaed5b8b0b066c28017dd79258f36748ce9178d7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ca1ae3704c3f1d4eeff29f8d7d0187178591b286 binder: check offset alignment in binder_get_object()
29af112a72ca62019c5540036b861ea95ee32ca9 thunderbolt: Avoid notify PM core about runtime PM resume
ec4afb677aedf8411a1e6be54f897c210f279193 thunderbolt: Fix wake configurations after device unplug
aa7965a0c2486baf718b75372b5e1c9bed6ac923 comedi: vmk80xx: fix incomplete endpoint checking
d0cd04408b9606b7f89e770fa41bb7ded1768e94 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3b6c670a6f7150bc239c245b53067500658f2de3 USB: serial: option: add Fibocom FM135-GL variants
da31a7c342e888066965bcaf09aa98f134f7c4c5 USB: serial: option: add support for Fibocom FM650/FG650
a611b3e5f8e432a5a987bd0e8725ffaffa6ddda2 USB: serial: option: add Lonsung U8300/U9300 product
ff113a6f7c90f206899b01f6be4a49e6785ab506 USB: serial: option: support Quectel EM060K sub-models
db3bac97def4265128b007bed3d6451cb294b184 USB: serial: option: add Rolling RW101-GL and RW135-GL support
e2d5f1e0632f7dc5c2c444d24c0aa249a44f4598 USB: serial: option: add Telit FN920C04 rmnet compositions
3ba88ba8749cfdb215250c46d11be245520f70bb Revert "usb: cdc-wdm: close race between read and workqueue"
bff3a403b790a78cbc3218f4ee4526472e3ba956 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6765fd0774161a4abe8c04ebd2f3d1dccfe0ee59 usb: Disable USB3 LPM at shutdown
297fdb6eef57a223550824d306c163842889579b mei: me: disable RPL-S on SPS and IGN firmwares
57ec6313c40a66829c440bcbb66e145a58eabfb3 speakup: Avoid crash on very long word
a7cc3b09b639b28f99aac39ba02fc2d5df46645d fs: sysfs: Fix reference leak in sysfs_break_active_protection()
908a442642e6b260791b4e50e91eee0bff311241 init/main.c: Fix potential static_command_line memory overflow
595729a15ecc016d2ac337004df89f5e92428321 drm/amdgpu: validate the parameters of bo mapping operations more clearly
35309daeb22e4c50e7bfb431b6e0b60eb0cecfa6 nouveau: fix instmem race condition around ptr stores
dde9aa617dc37e98957f1d0de139dce5893c0e9d nilfs2: fix OOB in nilfs_set_de_type
bca58a04da97056592dff80a0bf2428dc1e9a7f3 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
23ad1ec2658952d7c12c6595199a066c0bbeb20d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3f22b3eb5daf25eece8304b813fc9e7e781f8f1d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c02446a51127172ded9db7d8661d4a030f64e5d1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fd7e7a19580ca6a2f41b05a6fc30db6176ca1f8b arm64: dts: mediatek: mt7622: add support for coherent DMA
54c91a1930b2546534a36c21a542d482edb13e77 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
e1e529ba757b42e13fa7c80877a1f84215142dca arm64: dts: mediatek: mt7622: fix clock controllers
e9938f297d83b0e31e6a6bdb56b701d6d78b6f7b arm64: dts: mediatek: mt7622: fix IR nodename
15b3151d5ceb1d1fea73f92120accf05984db5b1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
26b4f2ba411053f0235ef785c74b8f5f1bc1a894 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
04b5aa9aef4b8bc1c124a849ef2d55efc021be5d arm64: dts: mediatek: mt2712: fix validation errors
91236a4f9341273355ad7d2b98eb6cb472569a7f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4707307abdda4bd5faca8f3ad04e9d20336e95bf wifi: iwlwifi: mvm: remove old PASN station when adding a new one
a8cdf4ef8aea62376b30981689fbf932630080f0 vxlan: drop packets from invalid src-address
42cb3a84019085b3d730421c4e6df1cde68fe84e mlxsw: core: Unregister EMAD trap using FORWARD action
ab5814c5dad09a4df71ffd851fe74789c477f43e NFC: trf7970a: disable all regulators on removal
c0e295f788b81385f7f6855bfc5a813d11179e35 ipv4: check for NULL idev in ip_route_use_hint()
e1b2dbf527d64a84d1e80764f3192e53fe389536 net: usb: ax88179_178a: stop lying about skb->truesize
0bfa64f8b4a6c30690ce9f44b509074c0028d02e net: gtp: Fix Use-After-Free in gtp_dellink
f8882c5c5ec83f78c43a1c07214fbbd71b34adbc ipvs: Fix checksumming on GSO of SCTP packets
03f749ad17aab0dbdeab8b158a956691fcaf9f8b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
168e1323affbe28ed70d0d7f926b5c6f748369ca mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fc867bf7052fcd4257d7156928dd446ffdc7f180 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4c6375a151b0ec241b1f35605da4c8e62c356984 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e8861046515402398affdb9340653ca3ac9c6d68 mlxsw: spectrum_acl_tcam: Rate limit error message
73e99376bcf6327a9d6db72dec0723593aad34d4 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
882b57b20a6305653e2460c9bb47840a4d02f74a mlxsw: spectrum_acl_tcam: Fix warning during rehash
70ff4df7a0eacfa21b5c77a6200c980f1b75ed80 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0ecd61d90462a48d85e0b10f82e3e519560a10e7 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
738458e65cd6f04c627b9e9a5970a9864724b885 netfilter: nf_tables: honor table dormant flag from netdev release event path
b9c345d775eeed6c492f4faae8fd7dd791e40259 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d74dc2f9e2256c1bb34574f65ba94cd20808aab2 i40e: Report MFS in decimal base instead of hex
ed91470059633bf59d1cf0a14c5371f0ebb80f5f iavf: Fix TC config comparison with existing adapter TC config
b8e793a13344c52512324bffc04d879edcfb035c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
982f7f17f67d6fb843bd8b37eb6a7517548cbc10 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3d1b8c55494ecf10303e8fa81134c485bfa88f75 serial: core: Provide port lock wrappers
fef7d2c0eb92c48d6d63b6d1773edae78d8c0e0a serial: mxs-auart: add spinlock around changing cts state
067f8bb6dd2a1cf85a739e86d4f6789853096f26 Revert "crypto: api - Disallow identical driver names"
ebd941ba87d4715e47ad7546ef04565eda1bb809 net/mlx5e: Fix a race in command alloc flow
21681469f17d26270fefeec38d05ae3630158973 tracing: Show size of requested perf buffer
fc6fe9f2d7541002a013e73ce441786dde1b8293 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
25910331b49469f9df7dfa0539a2477523ebcc5f PM / devfreq: Fix buffer overflow in trans_stat_show
a1d74b54fceb4f57a505888b5cdd41ac560a9763 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
bf42d0130ab308f5a8db0e515fe691be5dc1fe81 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
dc5533e11328be3b351e606b84b4214b36466fd2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
991d77b026a4766c700ea0d611d3ee70318e4059 cpu: Re-enable CPU mitigations by default for !X86 architectures
0dc0d35d247318e96e7ee0f4c24d0c8d920908fc arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
980c73f9c7a36e34691457ba2cf8fb52ce500513 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a994c8239c87a3ea472971188c14633ee32953ca drm/amdgpu: Fix leak when GPU memory allocation fails
2818d7a21c23c894c10bf33d0df8477690ca4d64 irqchip/gic-v3-its: Prevent double free on error
c2fea424f4bcc33161f416d741c32e9c9ca8385c ethernet: Add helper for assigning packet type when dest address does not match device address
e3b7b3f83430dc90d8d270312911b992759d2c6d net: b44: set pause params only when interface is up
48c61426d82899147e106e70f7e61749d87a4615 stackdepot: respect __GFP_NOLOCKDEP allocation flag
67e450d42a36183e9c308ce046b60ef5e5877372 wifi: nl80211: don't free NULL coalescing rule
b96a5c4bc8168dbf45445c4db30e05cb51829047 mtd: diskonchip: work around ubsan link failure

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da1161a4ba22-a12a9e3db54f.txt

598a2b9d9c5edd43716fae326b9c5d801914459c smb: client: fix rename(2) regression against samba
9e549a4f6afc0a00aa26e5c1e77377076e4c6d98 cifs: reinstate original behavior again for forceuid/forcegid
6908e49f1d718558ee6666208c009382bffa28e9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e1267d2e2a52da6ed95e7c433f9d699c828455ff HID: logitech-dj: allow mice to use all types of reports
380670026fcccae11d54442e1d10958de43acb86 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e0867f0a9aa533d78b9620eb20fe65d5d9f403dd arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cbdefcf039aefece159c0c2529b5adf1a5aa2f9f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
45e7d521a60e4a4eecb23b1df7d3d2a6493b5038 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
1cee11d8fe29052ac59d89b26505a3b5ab2eda43 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bc55d5bf4d8cbdc1c9481e1ffdbc03c7633c2591 arm64: dts: mediatek: mt7622: add support for coherent DMA
8b8c85268999e7b1e643a5c4ed49ce753b471818 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
6d00af486459a494a5551d933abe7b87063ecff3 arm64: dts: mediatek: mt7622: fix clock controllers
4a4527c985b18380357a0049a6909ab16cfe6ebd arm64: dts: mediatek: mt7622: fix IR nodename
f170d97fbd7f3d46d46e318880ceafa92dddafb5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3fdb15270f9ead6e93c2ad7051fbf775b24eff9d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5024b2736491d771e3e6727ed78b337d7654bd26 arm64: dts: mediatek: mt2712: fix validation errors
823b0647f60a1738be48630fe4f17c2a54c92f96 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1f0c1ae9bb7d3cf0173665567518c08b81b2480f wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c3a4df1cbf4ed634a1d4dbf6b0cd6776416374e3 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ecef58a74086d7902b4fffa773f48a0f1fcecc2b vxlan: drop packets from invalid src-address
b6c5acca14bf37fb4d7817774294bb4b11ef3726 mlxsw: core: Unregister EMAD trap using FORWARD action
07d1091d85c16f7febaf6894e986fd188e07bd9c icmp: prevent possible NULL dereferences from icmp_build_probe()
6aeeeb43db20d53dca018ffb1e841d4f65ec9027 bridge/br_netlink.c: no need to return void function
dbb0ed828db53b5695413475b35cfae6f7b81381 NFC: trf7970a: disable all regulators on removal
630e9fd0cbc9ad03258f2ee2953317c25ef7599c ipv4: check for NULL idev in ip_route_use_hint()
a44b56db364f509c74c8bd00688ebf98b68ebd09 net: usb: ax88179_178a: stop lying about skb->truesize
e728384383c4b20db0ff7fb0b7e936d137168e8c net: gtp: Fix Use-After-Free in gtp_dellink
7c85c5515f21c2d491dfbf775e7242c9b535829d ipvs: Fix checksumming on GSO of SCTP packets
ffc1068ea77dbe745a9733f82c81437f786d3069 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8053d3e19ed8826d6531a350e80fd4264985a6f9 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b358cb543e11dbfc3dc33b8ed690d1b4d262ce61 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1be8291b590264bca3609c87815312165ae6a30d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5f2dc58b696cdd343b6b292f037e4d89b7d8907a mlxsw: spectrum_acl_tcam: Rate limit error message
5cc4f202780907071b97f1920d5f4108a89d4c6b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
80496aa5abbc1543073ca8da0034cbf990e2d78b mlxsw: spectrum_acl_tcam: Fix warning during rehash
30febc9e2a2915e9d3208d57962063cf072b3e88 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
498a68cca7a1c304a109d1f255060e3d704b2e52 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
be9b117b9c90a27500d86a1e650895b8a1532c4a netfilter: nf_tables: honor table dormant flag from netdev release event path
cb289079aa03ca07fdcfdc9aed1787e46dc37af5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
1602d2beb600f04b55f9aa74906a41357f75de35 i40e: Report MFS in decimal base instead of hex
6673810376dedadc55772f5a7ebb9ea24659cd10 iavf: Fix TC config comparison with existing adapter TC config
89631e9d07dee098d39a16938a267dedaf7a7198 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1c21a5f08c76dc95e45d7d1f4ae34d1a3b23badd af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e17f7754dbc5470f036feb7187fb9ac3361d471b serial: core: Provide port lock wrappers
7f63a4383fbb429af3bf3ce50016e7f35f16c627 serial: mxs-auart: add spinlock around changing cts state
4148cbeacfe1b7ec6755a5338ecc22478fc0fd49 drm-print: add drm_dbg_driver to improve namespace symmetry
c663dca9ac0cf8150aa2f0b7bd151fb1323997b8 drm/vmwgfx: Fix crtc's atomic check conditional
7feb19b18dd650da377bcd89c5146ab6526e8de6 Revert "crypto: api - Disallow identical driver names"
af53f67805e3c1ec92669975d7e6c73933354962 net/mlx5e: Fix a race in command alloc flow
aa31ae6475df1fead37ac3afc24d14ba350dea23 tracing: Show size of requested perf buffer
a7ea2ac529d04b9b8ec6733a7719981fc1f341d5 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b1adc38e13dacd0e6f0ea7f3819b7b27854d14d6 x86/cpu: Fix check for RDPKRU in __show_regs()
37c050c8f1d74163edc58b89f2d85e8fb93c3ec2 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f4068736c87277c72569528d50706f6c6af0d470 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
5313b8cf91e2507a65b295ec20263aadced34973 Bluetooth: qca: fix NULL-deref on non-serdev suspend
9f094dde035fd0d8856a6c331efc3008ea8e4dbe mmc: sdhci-msm: pervent access to suspended controller
da2ddbc6b3b2a989e3acde3e23fdecd52e48353a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
fcd31087c2291f5e7d6309fab10ab768894fb99b cpu: Re-enable CPU mitigations by default for !X86 architectures
ca85fe5f85ff226ca452c2eb4c08bca20eaac61e arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9408e94286eba65bd4ab29050ac8af342b5b13f3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
ba84ab0151d81e6bae0fca7446693c7ddfb8df12 drm/amdgpu: Fix leak when GPU memory allocation fails
4a2c4bf706783d63c2d00f883d2c06cc2f80e600 irqchip/gic-v3-its: Prevent double free on error
c662fb2c83863455468cefb7082be747589d85c3 ethernet: Add helper for assigning packet type when dest address does not match device address
58ff2a1dc8c8854ac343c8f1b8f745ccc3433c0a net: b44: set pause params only when interface is up
82c1cbd420f666e34798edf9e11fb9ce3473d8f9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5f848fe707f80e9dcd0afcce9f97298831524abc wifi: nl80211: don't free NULL coalescing rule
a12a9e3db54fcf43bb42b68bd33134402fa326d2 mtd: diskonchip: work around ubsan link failure

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b18b052db2e-9792b8958743.txt

49e0af5b04f70b0814a27daf8458982547f15e2c batman-adv: Avoid infinite loop trying to resize local TT
79d8b3a57d8a87c512bdfa949ad4a6bbfcff78ff Bluetooth: Fix memory leak in hci_req_sync_complete()
8af60b8686825631f6fc718bb6933c1d5ca46a34 nouveau: fix function cast warning
f9119b8b027b43d73f8a0ecefe1558b9ba29f269 net: openvswitch: fix unwanted error log on timeout policy probing
f0539092561acbc176361979bed2c8c4b9111722 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
87ab5035fc667437be2e570343ddd88e2b909e36 geneve: fix header validation in geneve[6]_xmit_skb
8ffbc8c2cd2863b627cd6e43cd381e2b88a5bc9e ipv6: fib: hide unused 'pn' variable
df3ba4a944dadd6ae89d93044e905e76d99fdde9 ipv4/route: avoid unused-but-set-variable warning
8c0607e5bf030a1f5dfe944ed73e8e8c2c4974a0 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
225b44acd2d6688287ce1e6bd46d16435cef4ffc net/mlx5: Properly link new fs rules into the tree
b3a4b458312867cce968bc39007dab45db2b2f46 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
adbdc133285cc8ac47f92355808b04aa1b84de04 af_unix: Fix garbage collector racing against connect()
1aa1969fe9b9bf19bc521ffe9c0fa623fe377336 net: ena: Fix potential sign extension issue
42d86e95b47e6e804a6cba7eb29312fbe444c515 btrfs: qgroup: correctly model root qgroup rsv in convert
e59a7cb4ed81a7ef8e42ce315673d30fc9ff8bd3 drm/client: Fully protect modes[] with dev->mode_config.mutex
456861a2cc0ba35dc02661b89bc59a2719b96f28 vhost: Add smp_rmb() in vhost_vq_avail_empty()
db5d8c3e3fa84923da021fe99e43bc5b21ef5008 selftests: timers: Fix abs() warning in posix_timers test
c2595cea68d409b9e953537c4f72ad796dceb5a2 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2e26924eff81108f5797fc485b58446071d7c20d btrfs: record delayed inode root in transaction
a9e3925bc0c49c428114d2219decec598f245b60 selftests/ftrace: Limit length in subsystem-enable tests
dee52a118ea9158f550cae563357142c26413ce8 kprobes: Fix possible use-after-free issue on kprobe registration
adb2b2579b196792795823fab719823c0ee75457 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
26d7c4bc526a8c6e2d5563e640f32930646647bd netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1458b4bfdfbbf245fd7c950ea63fba9bb870260f tun: limit printing rate when illegal packet received by tun dev
c7b16aa5e3a41396a71bb9bdebd39d4412d3b300 RDMA/rxe: Fix the problem "mutex_destroy missing"
05e7f8bbce54f4469cee2f2d60496fe925c30557 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a12466a9f006134b69b5fe7e7b603e9106ca59bb drm: nv04: Fix out of bounds access
e11186cb34c2335ef0cb34e1152dc26981c53f74 clk: Remove prepare_lock hold assertion in __clk_release()
f32e91184d69a9acaa04ae48659e4ccbfe3cce15 clk: Mark 'all_lists' as const
744c16f3c59526874cdf8185e1327e5b403a4e34 clk: remove extra empty line
ca60937ec7f0b416d7b1e86e03bebcc7c8aab09b clk: Print an info line before disabling unused clocks
5b85d53e6628a2a5add1894e23cfaae356dec2bc clk: Initialize struct clk_core kref earlier
546cc7e6b72ec88c027989c359323719f62e9be4 clk: Get runtime PM before walking tree during disable_unused
9b51c35e1e638be420ca1eadde06b4c2077ac9ab x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
67cf7764b5cfe496944a7d4338c162c513dfdb5e binder: check offset alignment in binder_get_object()
3b86bbd085099dbe34e28007063e600f375fbc1e comedi: vmk80xx: fix incomplete endpoint checking
b04fa91401973777f00fb0b9ca50090838d4f312 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
70f7714d690679dd79e537f2829755c84c644d33 USB: serial: option: add Fibocom FM135-GL variants
a5e1faf7016ef52095c0fe86ce8e3e857b7db39a USB: serial: option: add support for Fibocom FM650/FG650
31c69ee86646c65c58ced1bcb5445043a8ecc409 USB: serial: option: add Lonsung U8300/U9300 product
309aef390269242cd4caf1d97ffbc3fc543013df USB: serial: option: support Quectel EM060K sub-models
c5f67c343a6f395c27ade84b3002005b65b49da9 USB: serial: option: add Rolling RW101-GL and RW135-GL support
67dec95dce635252c5415d5ebf53d3a44d8eb447 USB: serial: option: add Telit FN920C04 rmnet compositions
339bbe7801a2a4503321fa25c7f42fa4891131d9 Revert "usb: cdc-wdm: close race between read and workqueue"
228817dc75a422efa41b5996267b9e269a89e5ae usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a1ec7428abf4015acec2c0f8a28b1ab69e4ae6e4 usb: Disable USB3 LPM at shutdown
406b84139c52caf7ca7096f9e6c4a1d7920fcc7b speakup: Avoid crash on very long word
69e386b0d4e6f9aea4a1514b35d94b3b2afb6367 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1bafbb96123c94fa43652d53210b167131a07fa8 nouveau: fix instmem race condition around ptr stores
cbe6752ed1c57d7f743b305e975bc4517c8c4897 nilfs2: fix OOB in nilfs_set_de_type
d41193f79823c82ba2ea9b625dd75f7dbb5971c2 KVM: async_pf: Cleanup kvm_setup_async_pf()
555d88c8f8280b56a04b1a85a46ba38dc8a69fda arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6b2423f6fc659e55bcd5b0026a926de6457ed6b3 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7d0c3bdaeea4e5ae4de7937f9e52241316d6b528 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
087d1f39a18a25a9921e7e8a9d865857eba86cc9 arm64: dts: mediatek: mt7622: fix IR nodename
0e8cd4cbc44e2c8f59d1ba999f4949d9f0b80d71 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e7d8719f6f61e8f8eca593cbb45e4c28cec54c39 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
354eae4055edb076961f1282bb65cea52c30c775 arm64: dts: mt2712: add ethernet device node
b87d1073f2505a94fcfbe2385c12b2cc1b1bdb96 arm64: dts: mediatek: mt2712: fix validation errors
71c4d4fd05dc352e7932280d057e4c7e83f47397 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ba2a6ea9cdb255025e0c7601c8d9d2cddecef70d vxlan: drop packets from invalid src-address
9edd0a196f2123a1cbe58be953ed8e7d27b9bfcb mlxsw: core: Unregister EMAD trap using FORWARD action
72bc21e009a92ad3ce6b2b69a7d053b92a3a93cb NFC: trf7970a: disable all regulators on removal
b27f693610f519f9128d0b661f7dff606ae1dc96 net: usb: ax88179_178a: stop lying about skb->truesize
5868d31881d46841d4b514294c564951d8b3673d net: gtp: Fix Use-After-Free in gtp_dellink
3c8b6e2ef51facb6d341c64ba70f7431a6ff510d ipvs: Fix checksumming on GSO of SCTP packets
8d2cbdd06cc2b423654b282760f4da14e74235c2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fb2a32d679f07c17be58f7a1c6fb5bba6377a082 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a50c2802c959eca33c85a4d2313648748c56f3d2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7a47112ae97d2f43d9a77cf56f1bf3b0d665aef2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
178f264560ccddbf5845ac5404b2d1e5ae373f26 mlxsw: spectrum_acl_tcam: Rate limit error message
50c646a1ad48971bce8affd02477e6ff67568e5a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
04ac65ccbef35c9279937be06f30ea885c6ec16c mlxsw: spectrum_acl_tcam: Fix warning during rehash
0dbd8f4e75441f56514ad64d07ee6a081e754659 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3375796e19fa536791f9d015e27a4073c558d1b4 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
45e153302fb2777057db91c34ac8f55fd62cbb5c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
90bb6d1d9237a80f5acdd3b00ab5f0de7e9e8c49 iavf: Fix TC config comparison with existing adapter TC config
e7e1d2443056e284fe4b9ee466c9909301722430 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ca688bdb2f08a712980c89ca0511a6857caa6f7c serial: core: Provide port lock wrappers
a697f02baab1ee5bfc448c62c0df056939046a3e serial: mxs-auart: add spinlock around changing cts state
93cea84a21b6c5b360c63fcdeffd3b94d13a6c9d drm/amdgpu: restrict bo mapping within gpu address limits
e6799f22f399c62023d3139bf48e89a9a9b40f46 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
a7dc731ac06b3e488b0cda18fea9d5364d3494a2 drm/amdgpu: validate the parameters of bo mapping operations more clearly
3fdb7dc7d443b5a92918b725d0e0487e97fc3ed2 Revert "crypto: api - Disallow identical driver names"
f48733e0248c8b2bc2fa0f22a5fa03014df9c7c5 net/mlx5e: Fix a race in command alloc flow
7f9d07be1a5fe792a7be03fceccadf435fb6f2bf tracing: Show size of requested perf buffer
0e37712dfe5ab57cc968d437b60769cd77be4624 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
cbea59e24f7da74e1b3fafff252f728c14585f8a Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
9a8ab20616df816f6b35a97b0e3b0cb4e55b2a25 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6bd2bcd105d1e297b1a88e3b38577f3ef6c02d18 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
82a212ffb87d85368624279b54cbe09ef567c98f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fbf23e202d7f7d4086a1254a4622b8d221c80061 drm/amdgpu: Fix leak when GPU memory allocation fails
bac8c6d3452ce1529e679a7d9d55dde7838467c5 irqchip/gic-v3-its: Prevent double free on error
52e602f5ebcbc33d51a4d8bd3bf0cd65761e220e ethernet: Add helper for assigning packet type when dest address does not match device address
e29932faa54191eb78d3293d256cd2fd6559a082 net: b44: set pause params only when interface is up
6f126505b0af879407d6c01dc73126ae3861afaf stackdepot: respect __GFP_NOLOCKDEP allocation flag
aa712ceb5ad0280030d61546912e80b7afa2b05b wifi: nl80211: don't free NULL coalescing rule
9792b8958743d39f89b9e8db662d8d2275892a89 mtd: diskonchip: work around ubsan link failure

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-764460fcc644-5e31dab337ef.txt

9ce77d4887b13803783042ff1cca5c18b156e1b2 smb: client: fix rename(2) regression against samba
8e165f1c8961fd8030b20e1694048227e6691670 cifs: reinstate original behavior again for forceuid/forcegid
a3d6fff95c753cd853d45c55defed1b514517ff9 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7a91bb9322c7c67c17e2629323ec2164a8f585bd HID: logitech-dj: allow mice to use all types of reports
7fa3c144e3a32b26efaa60e43828de367f07f693 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
75ed6f13fbacaeeb5300e8e4503a73eabdfee64c arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
bb192994b381dad490e143711c523984830557e5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1757325aba23dc75a30040a679b512daab5462b2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
919e94ec29fe2ab89d891e5306fc50f500b984ab arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
95964ff679fa87fec9623430c109ca60dac71ec6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b75676fa3ec096c0f117efecc17de6966b8ee392 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d8bdbe01f93c362329e04d865580c42b36195a59 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
efc4e42516d9a6a6b3587c815c0782f1cbc86706 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
a9f96efb5c28f5b753e45601db6ae390a73d6010 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
6c9a78c87c9b80955ecddbd8f3ed3c63d1c16b6b arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
8387cd10e0cb9214f2c74bf99c0156c133ac575d arm64: dts: mediatek: mt7622: fix clock controllers
08df1b636ee4e4496d61af22a8fe13e7d781d217 arm64: dts: mediatek: mt7622: fix IR nodename
006bb7f1fa6c4c7812bea08fc1677ef3edb3bf31 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
92793d5e7a611fda3da4167959a4abd168fbd37e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7733aaceb29d95650959a14b3975a15494b33149 arm64: dts: mediatek: mt2712: fix validation errors
b387bec7c76970884e361e1aada5f0ab85b2bc9b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a8d8c7eba0460cd90d6b8dd7ca9b66958a0f0dcc ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
fa9b84391feb0c6eb295478310f65cf086e65b4a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
fbf9ea2a5a0f66b2bc53db0dc96585554d378ff6 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
5dc1803edcfb94c2d81b8ce9871ed8f1d9dceaf5 vxlan: drop packets from invalid src-address
8fca3099b9bbe73025740562950f9cc7b4139188 mlxsw: core: Unregister EMAD trap using FORWARD action
f98f55ca1aaf1dc4f38a903484d8b2306d64bb78 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
e313611120aff1a82d734a819d53ffa4709b2808 icmp: prevent possible NULL dereferences from icmp_build_probe()
e3aae4c8102fa750eac69775d8d729eb3ca239e1 bridge/br_netlink.c: no need to return void function
efbe989231ac76c74d1e1b1a18ca6acd2344aed3 bnxt_en: refactor reset close code
0f6bfcd55e2c41e902801ecaf9791dd72f40e737 bnxt_en: Fix the PCI-AER routines
8db4de3d2cfecaa67853def4fd3c051d37f6ed95 NFC: trf7970a: disable all regulators on removal
a2ff8a6cb020965d803743ad7199b02c16c616fe ax25: Fix netdev refcount issue
44c4c88d87882f0bb22aadbb8d18836129739361 net: make SK_MEMORY_PCPU_RESERV tunable
eebfa0839cc6fe00be7d6a4dec9e79a9dbc12847 net: fix sk_memory_allocated_{add|sub} vs softirqs
06219b9a3dbd319c46022af815547c31d1c06463 ipv4: check for NULL idev in ip_route_use_hint()
8b9d1cba015e45d5b140afafbecd9d46a8e6e1ee net: usb: ax88179_178a: stop lying about skb->truesize
90d6ab7a311a1a6e114ad4cb5ca4f0522670b88d net: gtp: Fix Use-After-Free in gtp_dellink
acba8268868ecf1c64a928e6761acd31ac0c2b4d Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
551f38e5c56c13c2edd3745909f00f9f3a577c63 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
9e7b4460e307772c78bd6c7438006b5ec322bc56 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
501d566a3e4bf152ac884080e96f82b8fa56dd55 ipvs: Fix checksumming on GSO of SCTP packets
1896bf51e64b57ebd69645ccac50a66d0e586853 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cc9dccc9b50af393d695dbb80ea8f7fa9cde2eb1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2df09d069b1f82f7a265bfcc6e887a4cd50648a5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
218a778793da9e149509981815f8896ea1e78064 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3f6804d97ab73750c143c6b665e369c540e51221 mlxsw: spectrum_acl_tcam: Rate limit error message
5e234c48660d0ee6b988746c6d3e1c1967daf404 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ce6b87898697443c984406e2c572ea9f6a47ef0a mlxsw: spectrum_acl_tcam: Fix warning during rehash
87cc2b67b186f605ae8b40611cadb30fcdaa41b5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b65186146bbd35eeac8b64b894eb672806831a45 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
ea99fd24cdb0f8940ad37f2849fef7e4f632c944 eth: bnxt: fix counting packets discarded due to OOM and netpoll
3985f76eacb0c17f01d49a3ee2f39c3d6a4cc9bb netfilter: nf_tables: honor table dormant flag from netdev release event path
065bb714e6845810d83a247c3806d9cf7493419a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
312393bfe026b49533d374b871b34eb812b9f7a2 i40e: Report MFS in decimal base instead of hex
a5f80bc0ab1a3bae7b3010191f8c2491477770f1 iavf: Fix TC config comparison with existing adapter TC config
baa398ce89bd796c419228ef6769b880b07b8542 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
c91831d2b370517f2bfac2b32f8762c067efb35e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a8cf2bf654f5bd0aba0b4140b0476cf105f40c4c cifs: Replace remaining 1-element arrays
9b82601273ca64c84686bbccc535fa94012cf7f5 Revert "crypto: api - Disallow identical driver names"
4670b823c1250ae86deb077249c0c2a4619838ca virtio_net: Do not send RSS key if it is not supported
8397842f32f3d7cdd8f1c34dc685ea826c07cf26 fork: defer linking file vma until vma is fully initialized
04a71c95cfd91c0af7af20c2afa5a27bafc758d3 x86/cpu: Fix check for RDPKRU in __show_regs()
262697b91b4d18318a04ed7dcddf4541de473714 rust: don't select CONSTRUCTORS
2f2a78a9505964484bdedf0bfd269012031cd84c rust: make mutually exclusive with CFI_CLANG
f12da5b4296efc314f44f9bc11fb22072951d36d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
cb01c9f908eb2027e8967d6d3fe0844f8b1bf253 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
0542378110e5a40824d34eacd4be6339e2c87e96 Bluetooth: qca: fix NULL-deref on non-serdev suspend
5839a687a5a4d214ddae7deaad7139bc1b73ffd6 mmc: sdhci-msm: pervent access to suspended controller
41cb543b77155792c916d00072a6c13722859c49 smb: client: Fix struct_group() usage in __packed structs
aa3ec3764384da68933b95fe9479fe88e176c962 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
ff148c4a3804c2cca58f5fdc7766a6dd0ba5886d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f6c7cbe90fe0470788d1c301a9b2e3920ec7ef72 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
31f28202732f2717a2491bd0c69e58b506470032 cpu: Re-enable CPU mitigations by default for !X86 architectures
40bfa162dc4fefe2b95ce7f447754c9b0ed6591d LoongArch: Fix callchain parse error with kernel tracepoint events
cb31489027749057f3e168fd1a97b0f0b5685ad0 LoongArch: Fix access error when read fault on a write-only VMA
7c11e19caad3e03e4059b91aacb136f2df1f446b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
26407da53c7d28376701f4c12e493b33ade45a2c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
a0e311848db7f61b46d129025bdb2f18c4275926 drm/amdgpu: Fix leak when GPU memory allocation fails
b492444b3850ec49d674e8fdf41833159e1c8950 irqchip/gic-v3-its: Prevent double free on error
f1965d7db167fbaae6bfe4abeb6dc2da9edd7a59 ACPI: CPPC: Use access_width over bit_width for system memory accesses
56665398b474d9a9eb535cdeee0b9a2b39dd6f52 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
5b38dd4153f148bdb0b43d665072cdb53cd764ea ACPI: CPPC: Fix access width used for PCC registers
0fba7d5f74f71eebdfe3ba0b9cd016b6dcacbb16 ethernet: Add helper for assigning packet type when dest address does not match device address
5501d40468f1dba831d0281c8812a96bd329fb17 net: b44: set pause params only when interface is up
750bd641339383db55f5dcfeb9e4beeb70edee81 stackdepot: respect __GFP_NOLOCKDEP allocation flag
6f292cdc82ae7b981b289d1785a6fefa45bb65c7 fbdev: fix incorrect address computation in deferred IO
e9f0e90cf6e280226fac6325914835524368b898 udp: preserve the connected status if only UDP cmsg
12717fb1b97ea790c9d4bd18d252bb31f9b59560 wifi: nl80211: don't free NULL coalescing rule
5e31dab337ef621920cb84efe253d3fa384905ed mtd: diskonchip: work around ubsan link failure

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10c0fdc0b846-21ee7b235a97.txt

1b28065b3687fea2821011b23999e5034d533f12 cifs: Fix reacquisition of volume cookie on still-live connection
bb362099a38d6ae0823aa98f39cfdab4b3fa67af smb: client: fix rename(2) regression against samba
e9b5c08e3462dc335b8cab3e324e509df0751666 cifs: reinstate original behavior again for forceuid/forcegid
c6f21f236d49c4f3fbb6f5bb03c8e6b872c500e6 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
68b22fc1197d95674443d36116b9933e4dbf65d6 HID: logitech-dj: allow mice to use all types of reports
831b53a46d9bae65cd42a6f0befc7924275adcc7 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
e03555b071eab0269dd64debbb03fda68605ad17 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
beb7c18246247513f420e391a7cffdf77e30df8f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
45f3825b992a9142dbf7644d081a30e8e67181ca arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
3365110541e9a672a8fef75d42f8017e30cc82a9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fd73eaea675ddc791a250fa522311cb9e0194bab arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
70d12db76ef6a705e9941f813358b1893b0efc6e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
8cdc71176ed626b19759c82016f8e1d10e9f2b77 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4e5150a9418a1a3be341a2dca3b19cb7a560a1d2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
b9a831e62819dd29bea7f7cb67dce50f46a2b9c4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
35d8c558c90e6e5705011fe50b7c90b99658864b arm64: dts: mediatek: cherry: Add platform thermal configuration
e5a4b006def2c6b839be6e2eebb281d5190280cc arm64: dts: mediatek: cherry: Describe CPU supplies
b19c37469161e0e7e05156b1e275e061e49ea822 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
7291c547bf38e54929d629a7cb0c66f0167a1ad3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
422ae278d2af2dd19adfbb6f81807b1a9d70cd5c arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
bcd10577228be6ffc249e4e84954cad8dfcbbc40 arm64: dts: mediatek: mt7622: fix clock controllers
73b0011554e480fcf35d71e8e91cd6e22f4aecf0 arm64: dts: mediatek: mt7622: fix IR nodename
61e465effa7b93d9aff443134a56ba3c4df15ba6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b8eca2a8d521ce81725797d836d141ff4edaa976 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
02d5d58f260359c2f99fad8df61421b32e13acd9 arm64: dts: mediatek: mt7986: reorder properties
11574319b9f8dcc8c86aff7fdb21d88cecdf917c arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
03b9cdeab4bdbb1de55ac8224844b5b4fd4fdde3 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
9e28fb70cb75ce522b8e17bf9151270d1d651af9 arm64: dts: mediatek: mt7986: reorder nodes
60012286fc1d0dfa432f39fbcb316be9d54ffc05 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
66fed8021ce6bdc356ec6e6f51cffad8ba2fbb01 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
e57897b091298241b6d7ef0f2c488c1d3cbb23dc arm64: dts: mediatek: mt2712: fix validation errors
5be0f3da2b382ce8504ddc5663f25a8aca187231 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
2fe209a7591ee8c48bfe37150694df3299069ca1 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
bf350ddcfdde57abda4552f737823ed1239ae7fc gpio: tangier: Use correct type for the IRQ chip data
678397d71f221f6f92efed77f268671d63b0acd6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
23aea41e2b99f1fa8a4ad398c9833e10c8144dde wifi: mac80211: clean up assignments to pointer cache.
d17524880af11dbea2ce08430ace6b98c32d66cf wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2dbe2df236eedfa8d7c3074b654d7e4c815031ff wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ecd1f13870779f85881d1599824f2e290e435c0f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
a50e8e93335a3b980dda5a95708377b0de22a5c5 drm/gma500: Remove lid code
f2b615888f8f7a7a20dc05e1c1c92f771e38f5f6 wifi: mac80211_hwsim: init peer measurement result
618791ff53ecd0f431dd371b25795301c68a405e wifi: mac80211: remove link before AP
69bcdf28b860ccd1d9447b30dc6362441c79f3d6 wifi: mac80211: fix unaligned le16 access
8f80deec42411a7940248ff4a0239b427e1cf17a net: libwx: fix alloc msix vectors failed
c18860bcc267e1a81ff438ebfc73986095716538 vxlan: drop packets from invalid src-address
0400f9738a46b0c48d3703ce8101125485fad0df net: bcmasp: fix memory leak when bringing down interface
5f4e815633549a3a3cb31094770f8581e4329b5b mlxsw: core: Unregister EMAD trap using FORWARD action
1e7fbb5486d016327f69ab43a37bb84f88cd7739 mlxsw: core_env: Fix driver initialization with old firmware
451d595333385b19f0cffcd3539a6569f49a9830 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f78e77e1aaa2ae4f90af212e3689b52df1dc73d2 icmp: prevent possible NULL dereferences from icmp_build_probe()
99f37d5205547689449b130340a97a9233310a64 bridge/br_netlink.c: no need to return void function
09a2b5d972305e318603fe3bfa924fa81bcc2018 bnxt_en: refactor reset close code
6b5e71b44d0aa29d8e6380911fcd14812bc96650 bnxt_en: Fix the PCI-AER routines
774c92dcdf0a8f5c3a77722dd3598730f5ee130e cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0f6ad68569b1aef2a0aec1773bc9d4df3a604f3c net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
badaf317376b711f32df6ab88626dfca4ecfdef6 NFC: trf7970a: disable all regulators on removal
0f0db04c19225986b8db2e799889662170ea3652 ax25: Fix netdev refcount issue
7186a18e640c4ce10f0a9c3bab7bf26978e51284 tools: ynl: don't ignore errors in NLMSG_DONE messages
702374147751d5c88a894c44db5e82afec35a731 net: make SK_MEMORY_PCPU_RESERV tunable
69b8da51e1065f822ad58fb826cb89c8d223a423 net: fix sk_memory_allocated_{add|sub} vs softirqs
4a3b191f222f770d504176aff30682237b5204c1 ipv4: check for NULL idev in ip_route_use_hint()
a99b72159dc0950cb1b94b9d07aeaac4225f8d83 net: usb: ax88179_178a: stop lying about skb->truesize
2ce3709a3a73d272b2146dabb49a27c15936a341 net: gtp: Fix Use-After-Free in gtp_dellink
2d39d5a210fc9dc919a6a0d588daf35a18a51640 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
13782c0082ab9456ff424b2970851cf5c41e41d4 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
07add780f6c99457fc3bf33141c9e62157d27f18 Bluetooth: btusb: Fix triggering coredump implementation for QCA
4b8b34dc759a7ce9317dafdcf58caafbeae7c87e Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
1e95e93297c24098e1692841d55bf93e933b5033 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
52fae69a92bc9f9a2e7ae20a44d93a18d36c134e Bluetooth: btusb: mediatek: Fix double free of skb in coredump
07f0f31ecb20d0641039ae6f1790eb3778b1a0db Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
fab032a48d32f80f17abfc459c8ad1d5f676a0bd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
1f6976e31f42c03c4bf6085b6c60a62c07803de2 ipvs: Fix checksumming on GSO of SCTP packets
0026a785d910bf39f1ae89c949fc825aae6fabc4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c7c5a42b0962166397ad198bfa1f19ecac0af4f2 mlxsw: Use refcount_t for reference counting
849067c89cfcfcb499d1e24d3868c5fc059c3c3d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
fc320b801f37dcb42b26cfb87c2b5c677d99061b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b66ba647c36ef10c0ffdf84ead67b39908b76ec3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5cb26a1736634321db818b6067a93eab7d8d7db3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c19e5fde3f6f6053e9ba5962024af53f1f0689f3 mlxsw: spectrum_acl_tcam: Rate limit error message
30aa8e3addb8565b10e9d7175df4519a22fec847 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d559fc26fbd33c0b5f7622f560ac31319dd45714 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3b050f57d4a31c8172eeca625d33620f317d5700 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4c0556a952e1969f2ab7bfde1cba8670506780aa mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
57acd993641b9c352cafcef6b219abc5e1774693 eth: bnxt: fix counting packets discarded due to OOM and netpoll
4e9b0e31b90902fd991dbf55b730ba9b4f8531a9 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e15748652d05b47bcffeb36e1f8db1d38d43a214 netfilter: nf_tables: honor table dormant flag from netdev release event path
11fa6120565ae6e75e3b5088cb3a7ffe1fdf239c net: phy: dp83869: Fix MII mode failure
ddf4a45e2d71a889af23e7536d5b2cc962ca7494 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1b59b4d7efcbf0d38b5f08e2413e58f8b8838b19 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
485919fd3c2695aa58f029c7f7afa81c0c7cdd50 i40e: Report MFS in decimal base instead of hex
a02b0e3fdf8f44cc41e53a53cb0a373e82616a18 iavf: Fix TC config comparison with existing adapter TC config
7cac18547beec6b5ee3480ef9e5e81a4165b79d4 ice: fix LAG and VF lock dependency in ice_reset_vf()
8d2a734293a98bd3e7e09af1af8aac10cb83016e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5984662dbd10db7e25387bf783e8b2cb59665575 tls: fix lockless read of strp->msg_ready in ->poll
e322a524e6b65ccc68f50d285e1c9348115b8057 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
2817b14cb962a35e22e7e7033536d83d1558c4f0 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
af88398275141a4e30cc1bf34554aa2a6f30f2d7 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
39ee65058bc0a62b107235a93a165149639c3964 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
c63d7e2871e44203233546f5d5d5b8c1b94fce98 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
96e95cfe03f512edd0c5e58037850ef444234b54 drm: add drm_gem_object_is_shared_for_memory_stats() helper
b977fd958ae0591a87ee9b6320572757aedeaad8 drm/amdgpu: add shared fdinfo stats
f5fa9115b99816ebeaeaee9c73f48430568bc5be drm/amdgpu: fix visible VRAM handling during faults
731a11640ab3eb5d8ccb25eee08dc5eec4517751 mm, treewide: introduce NR_PAGE_ORDERS
9059a6329d867fec989d4ae5cc98056396b2ad9a drm/ttm: stop pooling cached NUMA pages v2
d682bc8b51ae9b5440f5940bb1c2e7b44e01b0cb squashfs: convert to new timestamp accessors
659bef13d637cf40f50db28feb22417e9dc23402 Squashfs: check the inode number is not the invalid value of zero
b224d19aec3246c8ec3f904f50696e7b76aa1334 selftests/seccomp: user_notification_addfd check nextfd is available
e16c35b657542d1aa8080f834bbedf102960eb02 selftests/seccomp: Change the syscall used in KILL_THREAD test
2338ad58ce461876687d9e75f4c71065170fbfed selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
be64662bb149752f10cf85b5a64c3529553e0fff fork: defer linking file vma until vma is fully initialized
d83fb5581a37599f354fa3690568d788fb310dc7 x86/cpu: Fix check for RDPKRU in __show_regs()
919a74501cdf403281ba911e253664972f6dea17 rust: don't select CONSTRUCTORS
291a0d7554544f6e949042cf3a43781e849a81bd rust: init: remove impl Zeroable for Infallible
11a9450aee2f1e3b5cdf151571d14c19a9deb6f3 rust: make mutually exclusive with CFI_CLANG
600692416495f328a38eca1e9cd45e7396643f03 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
ec74213c51cb8c3e95223b36b78efc9d4f07d14a kbuild: rust: force `alloc` extern to allow "empty" Rust files
f1614dc8a3ee147121831da02c0c8fa9f65369a9 rust: remove `params` from `module` macro example
9bc9aa004d4ec53fe64d80644e46833d0346dd61 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
633599c9bbd3c9f103ead05ddb28229e556bc8e8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
037c87950f9fbe646b289552f22fc45ed92c84e6 Bluetooth: qca: fix NULL-deref on non-serdev suspend
e1330fa9b17b33a346723f7096c01a50c93ebe87 Bluetooth: qca: fix NULL-deref on non-serdev setup
be6a32e01948927f383aa1e56b662d3f8c29d2ed mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
acd156350b19c3e66756b3c3818dc63c20ef89d5 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
fb1df1be316b022f017d2704609289256d1d30c1 mmc: sdhci-msm: pervent access to suspended controller
80cbb76acbff76e7d6f708f8712153a3d24151eb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
0adda61981395f5d57db431ff2188a6708f83bf9 mm: support page_mapcount() on page_has_type() pages
ed2711da9eb02e4e8956464c18e54880218f0afd smb: client: Fix struct_group() usage in __packed structs
2f0d47b4b74c350db285e837df6c221e03ca91f3 smb3: missing lock when picking channel
422d9cae22b08baa8623d18aef06f1e3c0c8c412 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
cf68be38fb149ee3e774e0d6e77370d4713df93e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
ff4f7405ac2b61e90de84bbf908de33d8f909b64 btrfs: fallback if compressed IO fails for ENOSPC
84fb281fd2fd9326613849afb4284716ea6cf2bf btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
4a6705552b4770c3d4a7e8c6a461410f6a797182 btrfs: scrub: run relocation repair when/only needed
f96da423799a49d71000f95da0ac4f9e4aedb5df btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
0a3708158dbfa08ab6e94c79a816a0b930b93687 cpu: Re-enable CPU mitigations by default for !X86 architectures
ee408bfe4e4fc8d694cfb7346c573ba9b9eb9c62 LoongArch: Fix callchain parse error with kernel tracepoint events
4b7af6c0ca0719d36518536daa24ae8634d39aad LoongArch: Fix access error when read fault on a write-only VMA
417bf0ea5b66cc0d3eafe3aa842e5b9b18013daf arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
8ad0d769a3e49f096e00478c687e6be774aa3528 arm64: dts: qcom: sm8450: Fix the msi-map entries
1ee4573ce670023c05b7b0fcced8f10a7d8758c0 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4fd51050a73ccb252ca7336e790f9e3661956a1b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bc1a4e4d5f9f52652dff77b6b060b92d71c9539c drm/amdgpu: Assign correct bits for SDMA HDP flush
45467a589601e5564c8822ccb97a554bfe1b00df drm/amdgpu: Fix leak when GPU memory allocation fails
d377b998a933978b7bf676f072fd34e44eabaeca irqchip/gic-v3-its: Prevent double free on error
525350548f0974c9ec7fdfc9238fe47e4d540106 ACPI: CPPC: Use access_width over bit_width for system memory accesses
257315f088ce90efddb8c38d8ac86d64be3856bb ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
59e223077cce073d9608d6bc712c05e464498fbc ACPI: CPPC: Fix access width used for PCC registers
01aa93c0071377c4ec14c06897f6481949cb06d6 ethernet: Add helper for assigning packet type when dest address does not match device address
37e30df4e2d4d338e95e81e9466e84b9b21d59b9 net: b44: set pause params only when interface is up
ac8daeeed518d4dcbab8378b7c83bbcb4e441717 stackdepot: respect __GFP_NOLOCKDEP allocation flag
e877d474f9b9d294ea4bae9b3162e92d4edb551a fbdev: fix incorrect address computation in deferred IO
272e7222a41b7cf0b0d8c9ac9f71190a35c006b2 udp: preserve the connected status if only UDP cmsg
68064d2441553eff34687b94524a28e1ac0d429f wifi: nl80211: don't free NULL coalescing rule
3a951e4afc5211bd0dae34e6e98f48e348924720 mtd: diskonchip: work around ubsan link failure
753ed9c2f629ea0425cdda715254b10a327cd3fd phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
21ee7b235a970b15c9120169720238b183e24a0c phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============0962012559199313132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f68714137761-bb7e6042c81c.txt

07b921af8ca8b3075bd1df72ad841e9b1e703e23 cifs: Fix reacquisition of volume cookie on still-live connection
4ee1ae2eefcce9cab377f6a1178cdf84cee450c0 smb: client: fix rename(2) regression against samba
e4c709dd1500ae2989ca52a0fdb2e1271ce3308f cifs: reinstate original behavior again for forceuid/forcegid
7bddf16df2ee21757bd64083a9486114df1fc4e5 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e2813139f4022c03a24e31710479e5e581bc74ef HID: logitech-dj: allow mice to use all types of reports
3de12191cb579fcc1d9427eb6b73f27f50e8473a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
9d075db2fad9de635f8ab97ed85afaa3729fcbe8 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
e58ab72dd2eba30e27281735726177f6b7672094 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5e132ef1fc53a8d6bc048a66dbcb8e0b4d451d92 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b8c6ab3c38be44d266e859a8456b24187e45da49 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
431db0cd3a3fcc8e6d846657a2231d4161ad72b1 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3f7b9708b6807876902a68bb8e834f69a0eaee06 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e96e3f9e5f9afbbf723c4ba59cf7402aa4507f3c arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2357c718fb90677aaf63ebf425b91615ed125c8a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ca3e660f852309e665d5c4a32a267971dd388d4c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
1e6fce3175feaf590eb2a2e166e931e216df00c1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
5e18fa8041538057644e6258c6a3400e9c19d3f6 arm64: dts: mediatek: cherry: Describe CPU supplies
78ef05c9fd6c78f9a839fdc52de4082eb5c4c0e6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b4eafd680436d793fbfb0d5ab1ced759f185e565 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7daf0057269e423ddee9f0d84d9d1199dde3fc23 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
aed1a37f981475a6e79cf169cf9150d3c68afd24 arm64: dts: mediatek: mt7622: fix clock controllers
56ee39423f2e7b5e6e5ddb2210eb84a270308ade arm64: dts: mediatek: mt7622: fix IR nodename
803b87071b668741ab2706993fa6ac918239ff0a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
68eccb1bcb836354baaa45df8a7ef30fd41648cf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8d1a1c7627557e70009eb1261fc0830759226c32 arm64: dts: mediatek: mt7986: reorder properties
614a2277733c0503f9167111ae3980b671ac8bd7 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
5a219352b73352791aa178791881895aafa82f15 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
1bdb110764267a0a1f228e3042f03e1931cc5242 arm64: dts: mediatek: mt7986: reorder nodes
f3fe898513229ec57b66798bdcfc31f18ce18444 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
bba1b66c560bb4b266c39ef5f7fb320bfacb407d arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
f7a0c24fa9b058657615e73ba266d09d14150610 arm64: dts: mediatek: mt2712: fix validation errors
0561e6af8ccd13d5d13c1834cbc607690e533cfb arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
e652038e237e62101fe70fb74358a8d5f60225b1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ddcb13ce88f70f66c9737e44ca1c613b4b78475e block: fix module reference leakage from bdev_open_by_dev error path
74ed6bbcd97309c7815d80ec6715343d7ff3e185 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
e40d117f3c0dc0d3eec089ccd1c5a3e305729b14 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
a62ba8ace4c62347860721e14ecbd429a84506ef arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
eb55762817a75a81c424ce3e1a6821fc025fad2a gpio: tangier: Use correct type for the IRQ chip data
2e5bd0b752aed76001d80db1502c0819b302e219 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6784a6d394dac7b691628042ad304bd4aaa7442f wifi: mac80211: clean up assignments to pointer cache.
d6ef28367e8e8fd2986c74a4d4c5fc09b75cce89 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
4fef356ce815bcc91b9fe3bdb69b99818dda7fb8 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
ce8681d847ba259e426fe591d1431d03d5bc5a19 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
70ecdf047a38ce29cbecc30cf0033b3e0e537c78 drm/gma500: Remove lid code
ee6cd1909e1df4383a19fca04d963491ba1b1c2f wifi: mac80211_hwsim: init peer measurement result
a022a5434417b44f1af0b627cc4fe4c45bfdaf60 wifi: mac80211: remove link before AP
0bfbf278b26bfd3998bfebc95af83c3bf68ac664 wifi: mac80211: fix unaligned le16 access
fcc7fda65f18a4550d971a7487bd735b282147c0 net: libwx: fix alloc msix vectors failed
884bd072c603808a0acd039d7a930e217f81422b vxlan: drop packets from invalid src-address
3df9016634e37744677edca576be5036b5375575 net: bcmasp: fix memory leak when bringing down interface
588b617072014363dd0eed3a56d0b7597380251e mlxsw: core: Unregister EMAD trap using FORWARD action
70b3a03b762bcafd641e388b5a2578b183d37f17 mlxsw: core_env: Fix driver initialization with old firmware
8a6cfc056fad2bca44e4da56ae68af6927291ed9 mlxsw: pci: Fix driver initialization with old firmware
2b85dc8e4ba15c62296390c76a7c24203c34a438 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
bc1ba7a6ce9e34d5846dea9df5f6b66352468567 icmp: prevent possible NULL dereferences from icmp_build_probe()
3e985c3a763598dc5116a1f162e4b749d4236da9 bridge/br_netlink.c: no need to return void function
fb6615644daeb9be9a5f575efb038d4d25756703 bnxt_en: refactor reset close code
7c3bab9bf117640e5a368c0da79de5e096eafd24 bnxt_en: Fix the PCI-AER routines
12a31eca0d7ef8d0cb692f1b01b9077b9583a479 bnxt_en: Fix error recovery for 5760X (P7) chips
6888b8c513e30a80f125e70b4eddee744bd7a647 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
252dd38ca5e19edc820dd2b05f23805b7fd93f83 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
47c51e2e0d1ca7cdac11005f933c8fdd07be9d60 NFC: trf7970a: disable all regulators on removal
e4a8c3d86fec250ec4fe69d699b268ad1839821d netfs: Fix writethrough-mode error handling
bd45c64e3a6ed55b2feb21c341563f171fd1b92b ax25: Fix netdev refcount issue
ba7d1efee90310530738b400b1b252c4710eb7f7 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
0f5545ab5cc8513fef4744eb616314c058fe44e4 tools: ynl: don't ignore errors in NLMSG_DONE messages
fc5ca72a4c05460ed750e7b0fc56a933262ccee1 net: make SK_MEMORY_PCPU_RESERV tunable
226e46fe531c5102a8ea957f26b7e83ae66f7b12 net: fix sk_memory_allocated_{add|sub} vs softirqs
1401892e748c3922c44097cb0fe55cd4180c3a43 ipv4: check for NULL idev in ip_route_use_hint()
40fb045699e81ad73b1df75bae77518e2ae94bd1 net: usb: ax88179_178a: stop lying about skb->truesize
47ce611054e5d71a424904a48615d37ae7b520fb tcp: Fix Use-After-Free in tcp_ao_connect_init
fa9e37c5ca417b6ed2ca11daee5231a7e205251a net: gtp: Fix Use-After-Free in gtp_dellink
5801a4f9bb412c0d3a927e2c03bbe184c0b5cae5 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
b24c933397045d0744787214c4d31a85bf14a87d gpio: tegra186: Fix tegra186_gpio_is_accessible() check
0af8cc709a4b6df1eb3eeac79ba1c7f31d7da71d drm/xe: Remove sysfs only once on action add failure
d5529fe91e81ed69d207e76fde8376f1c759d839 drm/xe: call free_gsc_pkt only once on action add failure
9d7cd6c2f3c16f9a1996bbc051813e069a8b5440 Bluetooth: hci_event: Use HCI error defines instead of magic values
c9368255903febde927aab5cf64febf6997bb363 Bluetooth: hci_conn: Only do ACL connections sequentially
ab02e14a2f9126fc0b12ebb4e53b8855059b7c52 Bluetooth: Remove pending ACL connection attempts
ed87ffe963995e8cab84f640caa7fc966dba6ecc Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
22af3c34619ebd2a1806f2be2935cd543b94b7c6 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
15cd5d7ac50f7e7a828ee1a64054ef378f308f39 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5ddf598072744835fe1f595464ccb0c358e913e3 Bluetooth: hci_sync: Attempt to dequeue connection attempt
a9c0b04a1027b17ebcf8bfa1c28fa86221ec689e Bluetooth: ISO: Reassemble PA data for bcast sink
e0c584bd7dfb2c971eb230901abf99a72d273dba Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
fdd7a9ff4abaf6b88838803e8025232edc626dd8 Bluetooth: btusb: Fix triggering coredump implementation for QCA
0be2fa92aca5725c268170b62a4e485e1c241de1 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
796c057b82ca3464e20704a57bcad4ec44a96634 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
8d0cb88d9b4f71413ddc2ed437090b50b3697b20 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3f1fe6df8d2219253536b29da5894291d6df0ad0 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4d642ecf14de5075fcf99813e162cf995c9a6c51 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
b498213b8341f123e125f82fa3db377f4e89773d ipvs: Fix checksumming on GSO of SCTP packets
e895c923d260bbd5db4ea40bb96881aa2ecc0cd4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
82043fb24fe7037beaf2c23bf9bc25d2deadb5c5 mlxsw: Use refcount_t for reference counting
46ce37ce16413b2b674c123d54e5c1e9c882414b mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
061958217f7af5447d7aa5d113acdae9f8612815 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1c7985c65148f4f91ce11289faa7544d1364cbfc mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8e82300d77cc73aa319caedc4a673c8b8393290e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
27964fbb8c56de231ea3fd70ce97bca232064e57 mlxsw: spectrum_acl_tcam: Rate limit error message
b255fe81472893bdfd2e80cab420dc42fba3ae83 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f96465fa8b2fd87b989e09d2368fae2edf138bfb mlxsw: spectrum_acl_tcam: Fix warning during rehash
8ab973ab737926663d48c153e408e0d198e582f9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5dd84231c3c8a39e630d193cb7dfaa3d4f861148 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
593e24dfbfbc3c013b5bce7038e9f8f3406769bb eth: bnxt: fix counting packets discarded due to OOM and netpoll
6142594fcec38f103dbfc20ca3c66414a59d94f6 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
056317e7b611be872d382e9b1187b96542b529b5 netfilter: nf_tables: honor table dormant flag from netdev release event path
7f9af7aa1a951295a25ff51cfd609197dac1c8fc net: phy: dp83869: Fix MII mode failure
75b2b2249da1e1b8dcd80cc0aa75995be5701b02 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
86b50d38c307072bd609cc4e42763a9b5e7f4c14 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f3956272b208f535fa7de6dcb9cf56a451fe9330 i40e: Report MFS in decimal base instead of hex
f660aecdf0dc62810d8449c443e31875b358b1d1 iavf: Fix TC config comparison with existing adapter TC config
7d6f3753a2a775efaf8f9b515c72cc00a0c47097 ice: fix LAG and VF lock dependency in ice_reset_vf()
2095e12fcc3672a034477fbbeaffc1546b9d1d8e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
d94baee3996745900deb4d9cb0d40748a374d469 octeontx2-af: fix the double free in rvu_npc_freemem()
d2fbb6d0c24889d52bdca9068b25b051db8aa051 dpll: check that pin is registered in __dpll_pin_unregister()
9a82a987627f0ef7dec8b3e1a8a344d6bc5a1204 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
d41aa1f2a8a834ac35e27e41be252639442a8ef2 tls: fix lockless read of strp->msg_ready in ->poll
fccb36474cd6b5a0c587b1761042cc5ced7f1ac6 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b766937191f5480313ec1e6060f24d4ef554eed7 netfs: Fix the pre-flush when appending to a file in writethrough mode
c33468a7479f1a33dfe4118d351cf3285522d87a drm/amd/display: Check DP Alt mode DPCS state via DMUB
c4a25c3c6ec81ea4d95246cc80260cafaceef6e7 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
f9cb5fc327e975d65e860ed96bc362eb90e59852 xhci: move event processing for one interrupter to a separate function
dd7c5ec25408ebfa8e4b91dead232688b3d3d8f1 usb: xhci: correct return value in case of STS_HCE
fc025e23a3a3ab9bbec67a502a36f224f36d32f9 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
0a4c614c154624eeaf40558d434cd3d8e58245cb KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
8d1b959ffbc0e423d5be1e340e066a1b789fe6c8 drm: add drm_gem_object_is_shared_for_memory_stats() helper
d22b47d7fa8ef3298153513cffadf5aafdca5200 drm/amdgpu: add shared fdinfo stats
37e01d35c5e062c25fd8e37b3b782848ebfecf1c drm/amdgpu: fix visible VRAM handling during faults
aac54ee8e59c1c9e24fe3c3b6b04cb1c634f0567 selftests/seccomp: user_notification_addfd check nextfd is available
ad420b8e5f7d4dc110634e0c583f4521f4aa21d0 selftests/seccomp: Change the syscall used in KILL_THREAD test
8a19db6b9a5ba5122973beb9e31938b6c6191c8b selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
4fb31b47992a2c8571f2a44a70ef533347f18964 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
f998837dfbca58f53da958e3e8fe008466b115fc x86/cpu: Fix check for RDPKRU in __show_regs()
6d358d5a65082a340ef1ebcf9ce1921a695721f1 rust: phy: implement `Send` for `Registration`
a0e7193c5ae8b172bf5f7809339aab5af4874e94 rust: kernel: require `Send` for `Module` implementations
ba29d0e8e5114cb65019c4105f19e5277fe56f0d rust: don't select CONSTRUCTORS
3399ee46a889b9601df3030cff9cc7e44dad82ce rust: init: remove impl Zeroable for Infallible
fdfa772d3b95f86ca86bc5c5e05669ec84a42c87 rust: make mutually exclusive with CFI_CLANG
3389ca42863bd667277600a768e361e20b4c6b62 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
00df571411a3fd0466b43eb5cdf5dd6cd4084a9c kbuild: rust: force `alloc` extern to allow "empty" Rust files
4f98fac0fd1d38387effe9276537c9f6fa4c6dd2 rust: remove `params` from `module` macro example
3ff6836796dfd8d701f5d78f4ca43ade7cd156c8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
09f4ece0fca93fc55f6439d07d69f690d3ce7bb8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
725ab1381e33fe11809fed5e0d2bca3c6e1c7a99 Bluetooth: qca: fix invalid device address check
51697a3b97db9b91b1510d2703136ba07aa5a92e Bluetooth: qca: fix NULL-deref on non-serdev suspend
874da71940035400b4aa7edce2bcaa2c2a4c2369 Bluetooth: qca: fix NULL-deref on non-serdev setup
40d04da89a1112872dab684336c0f21ad86a4554 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
66266f69bbd965909da599649922652034d2b8af mm/hugetlb: fix missing hugetlb_lock for resv uncharge
537e415cbd7d63191806fd076508cb33ac60d8f4 mmc: sdhci-msm: pervent access to suspended controller
4e551d163677e0080c18904c90190dd756762417 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
6a8364b2c4d4650f2781cf0477a2ad7bc21dee5c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
5956bd47868eb04340757df79eb2d648e936aa25 mm: support page_mapcount() on page_has_type() pages
950322cbbeae2472c8c1c81ebd81402caecc8ebc mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
99be36c343d8919cf203dac7505bbc94d0173079 smb: client: Fix struct_group() usage in __packed structs
b2cf1e9c037483b8a9df0a417993252378452d43 smb3: missing lock when picking channel
034603b439d71579e22fdacc8c1acf81c0fbef93 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
55ef03016d7a9c2b65f50a068077ec6475bc81d7 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
452b3e5240c866fd70572606ea66d61d893459f8 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
e0f8e133eb3e6f4860339b4df9498ac83bb933ca btrfs: fallback if compressed IO fails for ENOSPC
0d5272f90bd9bc85881f6640da272dec0997d5c6 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
90d3220f7f3294a245552a3f3b50efecf81d1c44 btrfs: scrub: run relocation repair when/only needed
54eb73727a86ec0e8d16ff65348edea422286814 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
33eac8245edaa8b3c618316f2a0e23be0bc98c1b x86/tdx: Preserve shared bit on mprotect()
faecc8f51bf8f2a399ab026794105754eb80e754 cpu: Re-enable CPU mitigations by default for !X86 architectures
9b794b5687fa97fce766dd0b0923df7abc1bbc9c eeprom: at24: fix memory corruption race condition
25194139ef15303daa2a29156ec12eed37488685 LoongArch: Fix callchain parse error with kernel tracepoint events
0fbd554179c6d56342b20caf014d8297afcdb3b4 LoongArch: Fix access error when read fault on a write-only VMA
24d0902dd05f0c8830591d1f0ffc017959c070fa arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
7674363dfa0e4e71bf005f852f3c32b4220910c9 arm64: dts: qcom: sm8450: Fix the msi-map entries
175a74ed498b1a75795e8015ccc9a14c0231757b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
377be0f96a63f90b23d360325bc2e46a3396726a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
15e4e52b54abaeaba78d94a09da0bc96b257b6b1 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
dc959221b03c3224c3a543d46dc1cf8823623c0b dmaengine: xilinx: xdma: Fix synchronization issue
e6fa7b26f53ed4f173680ce63bccb6ae0eb84ef4 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d2becd19ab9f729dcf45ab6b59dc69202b9f2e06 drm/amdgpu: Assign correct bits for SDMA HDP flush
6b2d63945ed2a33d7821cfb0f595ba487bdae81a drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
dab8f678ea3a2552486d827f5245704aa58ced37 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
49c34fd26b1a575b5a9db3ae92a1f63350c81c84 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
a910de52ad07ba5480401434a90683ea365de4c6 drm/amdgpu: Fix leak when GPU memory allocation fails
205b1a8050239a63cb6068edbe8b9fc946145d5e drm/amdkfd: Fix rescheduling of restore worker
e2d81b1e4557f4d6983964a4a5ba20fcd5b08ad3 drm/amdkfd: Fix eviction fence handling
fdda620e3e05abec4bbb29539e35fc69ba10e2e9 irqchip/gic-v3-its: Prevent double free on error
6cf8a54fbfb023137b4f99ec9317b258967c0a45 ACPI: CPPC: Use access_width over bit_width for system memory accesses
a904008ab3b824f0ae5969ec2efc9ff619d30185 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d1ccacdc23b38a42a19bb8f27235d13d5a0d421e ACPI: CPPC: Fix access width used for PCC registers
35829b2923b99aa635df1b9d1b14fbf09d0ae290 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
0d5aafc06c8f1436da44aea9e03ff044edd7ee64 ethernet: Add helper for assigning packet type when dest address does not match device address
c18d19283c3524ba00d083d23321a9c2f2073317 net: b44: set pause params only when interface is up
6c727b223f05ff2f6324200706edd3fd231b1644 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
8814f3792fd5661e3a9f61304f8f78bededa64d9 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
5cf0c2b2fe4ca3c8c8628b44fec7e40f5de5f8b7 stackdepot: respect __GFP_NOLOCKDEP allocation flag
65ef9347746c4d5564e89bf09e38f19f0486d8fb fbdev: fix incorrect address computation in deferred IO
e06a936ba82bafbca889a42ac0ede4bf1a6dab2b udp: preserve the connected status if only UDP cmsg
cac6697dc86f91564be860695cf64b475c9b465f wifi: nl80211: don't free NULL coalescing rule
d2ac598966639f5cbc95246f2e43200defffeb8a mtd: limit OTP NVMEM cell parse to non-NAND devices
f4f9d62fc47c621d19e3f101d980151b9edc903d mtd: diskonchip: work around ubsan link failure
488bae5035ded895e357c0401a9f60540ff85495 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
d4b7fcc6331305e93f09f71221df8004f80ff74d phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
bb7e6042c81cbf93d2ec06876eb17f5c942a37c8 phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============0962012559199313132==--
