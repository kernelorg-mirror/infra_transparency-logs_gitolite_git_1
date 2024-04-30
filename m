Content-Type: multipart/mixed; boundary="===============7439293181162144412=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 08:08:04 -0000
Message-Id: <171446448491.15670.14547905166930790949@gitolite.kernel.org>

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 9a2508d6db58085c6e4f3a7a4c8de21ea85c8433
    new: 085e49be4a5fe771eba48931d1776584caa9f183
    log: revlist-9a2508d6db58-085e49be4a5f.txt
  - ref: refs/heads/queue/5.10
    old: c8552c89670b13b5139d1b5979617ba53b7ee60f
    new: 1ce7073b54bcd2574dced3afb8b23700d22f6813
    log: revlist-c8552c89670b-1ce7073b54bc.txt
  - ref: refs/heads/queue/5.15
    old: e5628c83eb82aefbb9122b29608d8a212c8f281a
    new: 10ef49ac124e518beb2c7ed169fcb25659f12b78
    log: revlist-e5628c83eb82-10ef49ac124e.txt
  - ref: refs/heads/queue/5.4
    old: b58a405c5c19244ceeb9ab90765d0a658d083481
    new: e292c8e0b2d0b7fbe7cea3088679dd1e8c84e2d8
    log: revlist-b58a405c5c19-e292c8e0b2d0.txt
  - ref: refs/heads/queue/6.1
    old: f0bb0209a3d05420d8d8a2a54a8a6a500ff2c982
    new: f5cf6dc6736ae95acef777e5af0541d71fc548c2
    log: revlist-f0bb0209a3d0-f5cf6dc6736a.txt
  - ref: refs/heads/queue/6.6
    old: de839e638e9fc11065e2d76a264e353cb5cc492a
    new: ac28e9016e43cbb59d3363fdd441ced899d0ca94
    log: revlist-de839e638e9f-ac28e9016e43.txt
  - ref: refs/heads/queue/6.8
    old: 8e8b3943963ca3415aefa7d5ed244b7ebb6cf24f
    new: 2f3844523961917d23812883c8bcbc16fa89f7bb
    log: revlist-8e8b3943963c-2f3844523961.txt

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a2508d6db58-085e49be4a5f.txt

918918a241b9fa399283e7734253fb4030a7afdf batman-adv: Avoid infinite loop trying to resize local TT
3e3fd715344fe47441e2f3b09322bb3cd09dbb91 Bluetooth: Fix memory leak in hci_req_sync_complete()
effa65f3de9782de14eba6fa9b5530a144fbdb4b nouveau: fix function cast warning
d500662af2ed5af08a76f141601f81757f205eac geneve: fix header validation in geneve[6]_xmit_skb
8418f5f13636cc6dc8caf9f54294bf6feab6bc9a ipv6: fib: hide unused 'pn' variable
a13a6c7f4a7413f16ffc4bf6928e28900b539170 ipv4/route: avoid unused-but-set-variable warning
457f079e14d8ff266eeff0909c5946ba92b7f1f5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3c666f74e678c9a827b777772a0def26a096b62f net/mlx5: Properly link new fs rules into the tree
f35cc7b28d9d70733cb4d42bf18dbcb53dc14afd tracing: hide unused ftrace_event_id_fops
d2d0ddda9b8dc5249502ada11d067cb9860188aa vhost: Add smp_rmb() in vhost_vq_avail_empty()
757ec9e5188f693c247911fd46eccb84a2da03fe selftests: timers: Fix abs() warning in posix_timers test
2cf806f01873ce22a2642768dde0a6a8c5d5c3aa x86/apic: Force native_apic_mem_read() to use the MOV instruction
aa139e12de5b3c1f6b8afd1e8b6f50fdb4ed1961 btrfs: record delayed inode root in transaction
703798dbdc64562797422e082918fbe6aaf249cd selftests/ftrace: Limit length in subsystem-enable tests
6ad7f2b9e46518b7a4ddc6f0a86eb77904bb8833 kprobes: Fix possible use-after-free issue on kprobe registration
e40c4ab3162bcbec228a91c92a8dadaf067149b3 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
15926b4e99544083a7e57a41d8f73dea7e6b03b6 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
5d0b99bd05d73f21c5f8af1a7f9c3b02706f4ef8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bd7105065cdc943ca29d522a528c50c97f3689cd tun: limit printing rate when illegal packet received by tun dev
16eb9ab05f12d848e6dfe6b3424426fcf07d3df5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1d63194eda95398fdf8d5239db03ad3f6aab69ee drm: nv04: Fix out of bounds access
b43faf04dbf628677f5f55e2b7ed30e219d019ac comedi: vmk80xx: fix incomplete endpoint checking
ae3f9a1c2781d948cf0a2f1d64a0cd7c56fdeae7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
e4523d9a70ac54c87bc2a8ff24e4ab9ef48afb73 USB: serial: option: add Fibocom FM135-GL variants
686033c95702c7ecdfb95f371cbb49cef3445b30 USB: serial: option: add support for Fibocom FM650/FG650
4aaf301708cc0decf16217ff17b5a675060d9107 USB: serial: option: add Lonsung U8300/U9300 product
c9ed55a16847cee7016a449d58d86ecc768e4b6d USB: serial: option: support Quectel EM060K sub-models
369c376e0ac02042b25fa4b3cdc990aa050de6b3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8db0931e2f28ca1cb169cfd5ea422c5fa9ebcb09 USB: serial: option: add Telit FN920C04 rmnet compositions
ceb51d6efbb55179912cbd662cd95be6ba8afe74 Revert "usb: cdc-wdm: close race between read and workqueue"
9bcbc60ee02588115935216093636838653e7f29 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
7aed429480373a6324b5fb0e8ea08cb90259eb2a speakup: Avoid crash on very long word
3ae40551d9f479453a273917dd75f7d9681cf907 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
81e0a9744a9986b9782f8c8f1a9f6dafe55e7091 nouveau: fix instmem race condition around ptr stores
0e6c1f9abdf24b2d56fe81b89d4c4d1a33cfa959 nilfs2: fix OOB in nilfs_set_de_type
5721283dd6ea466b73dc189d1a00f5b93d644fd6 tracing: Remove hist trigger synth_var_refs
b3f7db1926b4d0fd8cb9f78f4950bd99b81b9fbb tracing: Use var_refs[] for hist trigger reference checking
bf7c51efb19df1e1e330d80270cb9603b2508436 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
78e6c41fd64f637bcc02835c774a3684a351e96d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
485ba54a72f2bf1b6234c10cbf0c205ab98d48e0 arm64: dts: mediatek: mt7622: fix IR nodename
b8067c3c423a359633367fb89fb0a0bf95707fa2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
61c45af8bd274deea6889a9807d7a9dbafe1c461 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
84d522fd425d4e796b806ab35ad00df4a9883dcc ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
617c412714990a2c82f97c3b1aa29b49940da051 vxlan: drop packets from invalid src-address
136f888b5f025a87bcfbe69c0d5970ba20cb75a0 mlxsw: core: Unregister EMAD trap using FORWARD action
1ef8283c5b2b7299ea7b7bbc0a06b57a09407330 NFC: trf7970a: disable all regulators on removal
4585fa46dae0ca12ea2ae181f3013cc38af4569b net: usb: ax88179_178a: stop lying about skb->truesize
c5785689d1f6180b0519d5060c625f70997b5aea net: gtp: Fix Use-After-Free in gtp_dellink
47cdde987d644719fb4c092e7f89683dd80e3783 ipvs: Fix checksumming on GSO of SCTP packets
fd9cab7f59dbebfb61f07ee3b5a3de6cdf0a7e95 net: openvswitch: ovs_ct_exit to be done under ovs_lock
bfb3720487ab8ad4a5db554f1a2beebcfcc71fea net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7e0c386ab415d172aff29edde5fc1031b74109e3 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4d6aee309e3ced517c47c13ab4b431e3350a2553 serial: core: Provide port lock wrappers
427af4fbe00fd8f998bbe0e21eb55149abfa92d7 serial: mxs-auart: add spinlock around changing cts state
a119df29be1e4afb016bb07bf7fdd049d805c5b8 drm/amdgpu: restrict bo mapping within gpu address limits
e671ec2b8bbda40e95d5573d3afcc390ad586a50 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
ff6741c3c43147a6809ae886b2cdccd62e55d083 drm/amdgpu: validate the parameters of bo mapping operations more clearly
26b827d297b1bdbba6d4e0c819a578ebd424916f Revert "crypto: api - Disallow identical driver names"
4893551742b1c8262909b2d7028672ab8eb9dd0f tracing: Show size of requested perf buffer
2cee3891b823fee756ad8985343c4b07e85dbf16 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ce00a449afa0d8eb49238298d05aef834622bbb1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3c6c7994fad20d429955fb3c17fc59b0a9a84c69 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
815579a12e7debc609a3d3b0a81b5624f0a28647 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
34b4b059674ac2ba45616bbd9a992e12c4759847 irqchip/gic-v3-its: Prevent double free on error
05462a6da20d3dced17e630358ee2382c33a9d94 net: b44: set pause params only when interface is up
2d00a4fefc26337fba27d5b89c1a73cf8a27f86d stackdepot: respect __GFP_NOLOCKDEP allocation flag
5bc9099e90dfed0252cd32a2a510fe35e4974b7d mtd: diskonchip: work around ubsan link failure
321c4dde9469eda8aad58c4cf3b7590bdeb70765 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
a6eaa77665864f2b2b29145acd69050e75df8f2f tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
6b2d3380cd8c965d7a5ff3a95d953e193e0b807d dmaengine: owl: fix register access functions
4e5291dd1f5a015057671b77cbb2d50976eca874 idma64: Don't try to serve interrupts when device is powered off
d2c197ed7b5d0140474dd8e7556bf0e0aefd4dd9 i2c: smbus: fix NULL function pointer dereference
25f6eb3231a367ea9a64a89ce2b2f81563495830 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
121de3dab3d06794132627325792f97051a24984 Revert "loop: Remove sector_t truncation checks"
085e49be4a5fe771eba48931d1776584caa9f183 Revert "y2038: rusage: use __kernel_old_timeval"

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8552c89670b-1ce7073b54bc.txt

0c02e05de2da18ec49843ffdd5ffd47eb650c5d0 batman-adv: Avoid infinite loop trying to resize local TT
58cb8eb409f0c4367937ead20559e0a74a72b3ab Bluetooth: Fix memory leak in hci_req_sync_complete()
63d6568d2526b2d550977909e73de436b04b185d media: cec: core: remove length check of Timer Status
472a27c27034ec88ba7cc3b59cc25c8ef3bc3de5 nouveau: fix function cast warning
2264952408cbb5d6a8f9f6ef0cf37f752da597ce net: openvswitch: fix unwanted error log on timeout policy probing
0cac38c2bc32959b2b81da9a36fd526612e5ae4f u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6b38b306df4de8386dca3b91af5943f90bb4f70d xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
01c30ff15773b8d49d6727663c85f1953ee4f59d geneve: fix header validation in geneve[6]_xmit_skb
6ef9e4fc59e359a2099df505c9bfae76503f6586 octeontx2-af: Fix NIX SQ mode and BP config
3ceb4bcb2a52cb80a621ce08299be2da26e7cba1 ipv6: fib: hide unused 'pn' variable
e655e9fd54bea296f242efd725542bfb221ba678 ipv4/route: avoid unused-but-set-variable warning
66117bd4140d91c4ee2d25009c33b4b860bf38ba ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
e05ef184b19ce433513dff857d50f21659e5eed2 Bluetooth: SCO: Fix not validating setsockopt user input
dc984d73d145edbb810136603c545e294c60508e netfilter: complete validation of user input
79aa03e4c1c478745d2979eb2489313c12d56a80 net/mlx5: Properly link new fs rules into the tree
ac3514358810992347f480ae38a65e986659ba85 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
051ac8c536a41e6ab9deb29e1b8cdcbed0370037 af_unix: Fix garbage collector racing against connect()
d6c840c208a210a363e7d5a8500d0abbd340d20a net: ena: Fix potential sign extension issue
eda43b2998492b4b44e9460c72809644d8a2e83f net: ena: Wrong missing IO completions check order
05efb0877aa26b152cbf1b924e724e012aa14d66 net: ena: Fix incorrect descriptor free behavior
bd18c6b09d7da3c5a9ec2b78944e4e652e294c79 iommu/vt-d: Allocate local memory for page request queue
5621f010a1f33f494d0f35d99c2e7af3c7634872 mailbox: imx: fix suspend failue
d65ba6f089d2e85fba95cdd6228c7fbad8329026 btrfs: qgroup: correctly model root qgroup rsv in convert
8bb3fe0912235be217aa4b09dae80cf8906878f9 drm/client: Fully protect modes[] with dev->mode_config.mutex
b5a6a062772f4b8086ece42b707bb45b50c51e3c vhost: Add smp_rmb() in vhost_vq_avail_empty()
0f426e73918826e8d659c4c620e1c52112a34110 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
7aa64bca60f5f10eba2c317dc204cf39e7a95baf selftests: timers: Fix abs() warning in posix_timers test
70062928737dac23618bd8745681ba406dea1815 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7a1eb0134e6692be2e183153b4ac90419b7b5295 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a07094d440da568662c3633270710c7d887d9461 btrfs: record delayed inode root in transaction
d0622caa50317b31c19c5c9226ff24f0c69a4c58 riscv: Enable per-task stack canaries
bbeb00a957ad1b317936130ff1facbcee0bb0170 riscv: process: Fix kernel gp leakage
96afdf5cf9cfa0eb1dfdb8cffd1ff2addd04871a selftests/ftrace: Limit length in subsystem-enable tests
e08466a7730f3343dda2ca304c81067f0e5d1003 kprobes: Fix possible use-after-free issue on kprobe registration
947bad35819d76b669bb873ffd57917582807f40 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
60ebe280af8937bc574deb8cc84d1b043206a987 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
44af45a19c8b057e2e2cb369fb0bec03642f24ef netfilter: nft_set_pipapo: do not free live element
91ec42eb4e08196703d931a366ed8ed96b74bdf1 tun: limit printing rate when illegal packet received by tun dev
3e18363236f4e3be504633a9cf259383221627a7 RDMA/rxe: Fix the problem "mutex_destroy missing"
b78516d55938cab13daa782a52ceb93d7b9dc8d3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
61be02e367535deb71ff80351baff90cc08a8694 RDMA/mlx5: Fix port number for counter query in multi-port configuration
33df6d9695063e11c074ab4b2552d9cb5ece85ba drm: nv04: Fix out of bounds access
5e84b654587f8bc1be7e61411b1bddffc2901b68 drm/panel: visionox-rm69299: don't unregister DSI device
930d5581fb0dab51b0dffaf47514de29fa5275b7 clk: Remove prepare_lock hold assertion in __clk_release()
ac86631eb8eb0be3ac10011550334487e33a7315 clk: Mark 'all_lists' as const
cfb6339c68a567340c69b37dbdad43e37f953301 clk: remove extra empty line
d9501606181b14c870ac47ecbcfeeefb84b6d2d8 clk: Print an info line before disabling unused clocks
ef630ca1192da49b51fb7a4a52c667703d54e221 clk: Initialize struct clk_core kref earlier
5d7b5bf393b6177775942c46503389d3ad10ef4d clk: Get runtime PM before walking tree during disable_unused
1f4c96807404be137f0dbcc9c4b90d5dc70deeed x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
870dfd6cd730264bced988a2f64761ebb9e2a38b binder: check offset alignment in binder_get_object()
87f14e1077813be391d58a494f2f6d77c7b4f900 thunderbolt: Avoid notify PM core about runtime PM resume
b6b988d6140506c849e765a6b20e3ef162a6ac06 thunderbolt: Fix wake configurations after device unplug
ae7a777665a25b6931f381bd890353575e4900fd comedi: vmk80xx: fix incomplete endpoint checking
da07310d461612a5ef3749f3d49f9b650fc777e7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
a59cf26f9b3962af2bf61e878cb4735855e12e54 USB: serial: option: add Fibocom FM135-GL variants
546f70a1ce121c119eac140cdbdf3305afa89cad USB: serial: option: add support for Fibocom FM650/FG650
34b5a5461861417d911773f37c3ac65e15502be1 USB: serial: option: add Lonsung U8300/U9300 product
96691ec502242d32dad29e1e935546658f126331 USB: serial: option: support Quectel EM060K sub-models
f4d15bd5211475140544e98a71a8054a8a2fe369 USB: serial: option: add Rolling RW101-GL and RW135-GL support
beba21ac3b9fb620fde4f0fd57688a009d256b3e USB: serial: option: add Telit FN920C04 rmnet compositions
4461f743c08a9699f1a27db050301b3dfe6403ca Revert "usb: cdc-wdm: close race between read and workqueue"
9022c57becf9ec32457a98a6cd9cb1223d07d9ba usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f8fafa925f9daff36f897454df84d6fb6a6e5581 usb: Disable USB3 LPM at shutdown
198d582d2b259dfb857acf0e114f0004524ddbd3 mei: me: disable RPL-S on SPS and IGN firmwares
5df2b838990500fd160a507d66f1d25582f4df9a speakup: Avoid crash on very long word
ab743548482ae85c95b560da99b9103cc469868b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0d9cf5f77db65e7b0c70ff2864845b1bba45f889 init/main.c: Fix potential static_command_line memory overflow
b1dcbf833fa25e13790872fbdac72d390cb118f6 drm/amdgpu: validate the parameters of bo mapping operations more clearly
651c0e2af5536ca08752a6479ce20e77d946c2b9 nouveau: fix instmem race condition around ptr stores
5b72ba0f3216d74389db7426ff4e01e7294febb3 nilfs2: fix OOB in nilfs_set_de_type
07d42dbe2a828a9bde2982dccf0ebd93ecbe2b6f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
cb36399848ae4242022f86c8ee6e7cfcedd6062f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d376fd0b035d1265d39c5a31c412fab26e2eee5e arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
205e575de0e3657b2bf251dfa075cf9e022e5718 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
39e50b2cbbc2f878fb98d3f9c97a6864adecc4c0 arm64: dts: mediatek: mt7622: add support for coherent DMA
001e8ec97a10fc38f0fe463b8108d2587a0be9ff arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
52cc4c273180ce7daa182dbe420284287e84c17a arm64: dts: mediatek: mt7622: fix clock controllers
93b9ea27fa316eb1ef1e8489e70b88d068d8d25e arm64: dts: mediatek: mt7622: fix IR nodename
9f526db2f73fac43e2efcd0658a01e61aa029d6b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
479e408ed281d5c2ffec8e66180de33d869d9cb3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b12d81a94b35fd86a8f141dba91edfc9824db050 arm64: dts: mediatek: mt2712: fix validation errors
d6c1a91bfcb3e4a784fcc94d967a6bebb3648167 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d0c8373d01fb0da48c2ee8391aaae67364a36078 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
d2096aad7e0ef5a38f5771a6fdf95e78f28bfc3f vxlan: drop packets from invalid src-address
35ea7e16fb4a1609743d05e2d68a4b8c0006a2b9 mlxsw: core: Unregister EMAD trap using FORWARD action
8267f59d52f0efac6cbcc17a56b0ca023a6cc49e NFC: trf7970a: disable all regulators on removal
3d0f3021e81d2251d7a8f44f488b373a89967db5 ipv4: check for NULL idev in ip_route_use_hint()
891179d122f8ec1203d39bb46535b8fe50c3defc net: usb: ax88179_178a: stop lying about skb->truesize
1422df77e21c36b11d202b8e0fe57646b5fedc5a net: gtp: Fix Use-After-Free in gtp_dellink
e7dd2979f1433ac62cde98153b7caa419e71d17e ipvs: Fix checksumming on GSO of SCTP packets
5565a3e63b0c2d9359dda6b75ae018c52f30497e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
89d57e84d421330483be62fecc6aef16be173713 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8d8ffa693a000cbb5d5cee12e382134d97415a54 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ec22ab679a545904a0b9a71e2bf07d5fa87b49d6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
31ca4cb822a7d0ab430fc13cb2666d5870bb13e2 mlxsw: spectrum_acl_tcam: Rate limit error message
db2101a57f17e19ef669676d6cc787770d33c455 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
fa7ef23e25b3f983d982a90908c75668eb4cd486 mlxsw: spectrum_acl_tcam: Fix warning during rehash
3fa88dbe23ca25f7d6e3686a00cfcfa635226af2 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
7b08c91550f924cab712aaf0ee2af153c414c87e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
77773e1906e638892936ff64d0ab4add36d35f92 netfilter: nf_tables: honor table dormant flag from netdev release event path
19b221163004dd3e00208ab23680f0a0b129f2ca i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
e38695db12651f156b3d109a4615e6376f58e5b6 i40e: Report MFS in decimal base instead of hex
d63574c8b38e131537ae72397d5d0e76d7f631b0 iavf: Fix TC config comparison with existing adapter TC config
bad36bbc32257da4860a8801bc64326a47cca43f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
1f89e0fcf1273150eee7d916aac6db6ad976a130 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
acbbc16c1b86d27785e7673e2ddf71e2a96a00e6 serial: core: Provide port lock wrappers
ad832ecd6caeaddf802c1466662d5f88af9c0e0e serial: mxs-auart: add spinlock around changing cts state
ed4d86573753ab099b6cbbe78cf408b1c240f8d6 Revert "crypto: api - Disallow identical driver names"
0bcdf4850d774a2032ff4b09cff2d4f8d2d993ea net/mlx5e: Fix a race in command alloc flow
fdf90e73efa96eec0bff5eac298f6a8dd48cb3cb tracing: Show size of requested perf buffer
ddf8c27843616ae7cb8cfe7f9feda57b6f594b85 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
38f1510506e221be87405e13456f030916a304da PM / devfreq: Fix buffer overflow in trans_stat_show
5130be2c622851daf271a7e35c640ab58ffcc45b Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7d8577134647cdecdaa4cf3075717b7d852eec07 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
240c6a8fcb967492cd6c351d7dceacbda2e58247 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a18e9d43359a48e662256e77f4ecccea6c52ff6a cpu: Re-enable CPU mitigations by default for !X86 architectures
cc7b48d875dbb452ee08e18f072c8bf79cc859b5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b66a4feb2ec201d93deb4aaf94d60d31c091efae drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
39b89f8831bf608f8fc62e12969c7ecd21df2f18 drm/amdgpu: Fix leak when GPU memory allocation fails
29597857f42a266c94448a203c23d6c18890b10f irqchip/gic-v3-its: Prevent double free on error
1192beeb9123cc1ac03c2ecdd55f31fee8714975 ethernet: Add helper for assigning packet type when dest address does not match device address
e73608b5a68d0dee94dae76310079bf1e870fbd5 net: b44: set pause params only when interface is up
3237cd4ed80cf0a59d12782373357552d9e9fdad stackdepot: respect __GFP_NOLOCKDEP allocation flag
8bbc880c14b02b6e61fa2940b223e77abc11910f mtd: diskonchip: work around ubsan link failure
d1b2fc9bd72f979cdb183054e13eaddfe8ec216a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
8d45f6de4143133acb7db065dbe6e132ed7b2517 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
99ed82a577ea54daff0732e5460ab2a62e4c62a2 dmaengine: owl: fix register access functions
0d8e4cdd50c7b23d55abe84adfb7a90f7fc5f4d4 idma64: Don't try to serve interrupts when device is powered off
28f3bd989264b302632534bc9b361f18d0007c02 dma: xilinx_dpdma: Fix locking
e95e428ec1c90ae0c023585ac4b672a7e34e6bb0 riscv: fix VMALLOC_START definition
ae823a829f698ce4c02752a9cdbc6997c5fd3d8e riscv: Fix TASK_SIZE on 64-bit NOMMU
42b9e1e781f32f5ab816f15245dde9cf89925ad2 i2c: smbus: fix NULL function pointer dereference
5a928eee798f9f2b14158d3264be20b7ef1e58ee HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
1ce7073b54bcd2574dced3afb8b23700d22f6813 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5628c83eb82-10ef49ac124e.txt

7f1fa090e2d12d0030b74740d2b4b237313d7850 smb: client: fix rename(2) regression against samba
bd246b4a0731844eaf10ac67f0a7133ee245fa26 cifs: reinstate original behavior again for forceuid/forcegid
4ee5bb1bc0de34e6145fe71ae13e6e453cd61006 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
0834d5d4c436c2f801721b9675a43a9279f01ab7 HID: logitech-dj: allow mice to use all types of reports
6a89b253e5ed3d8725bdc598199b9270a5ca7ce7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8855cf615cb84c32db74a65e3f8c3605c7e01d0f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
7a6a9d61bc87a634f64179fdf3483c3e626dc1ee arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
679a8319c2fb286747a8dd11df9b22392d08b612 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
60603dfe78c249535205fa652511e1b758080f6e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
768c5b8d233a20d4a52ea21f19846911138026b6 arm64: dts: mediatek: mt7622: add support for coherent DMA
9ceedf8b9e4197dff59ed9f5e935cafbac0282fc arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b7b8d4085c97a8b737ddf14e5c637a4bed5df0f6 arm64: dts: mediatek: mt7622: fix clock controllers
19ef84c19047ad689378f39a919f109def1db1ff arm64: dts: mediatek: mt7622: fix IR nodename
c6914ec164c7433e1c7f3d98a8c0729ba8e17399 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
399f909d171de270220407f0e0a6dff0cdeb3dbf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
e6b5e82b4256147bc9e50a71992e8efe00bc7aa5 arm64: dts: mediatek: mt2712: fix validation errors
d6847f9ae5272dcb7049e3fafb014f2fb462bfad ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
95554c3d063da2d1a97674059c37f2cef45be745 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1ff8fed94def08a9b60e8e58b5cf68ab2d4584a2 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7c6dcef90acd3c6504f5cb00c4d9f85c5fd99a19 vxlan: drop packets from invalid src-address
ba0984dd941432c14ae8f110802f8cf978079ce8 mlxsw: core: Unregister EMAD trap using FORWARD action
8ad2b97f31c1e48327496559fbe2fdedcd212821 icmp: prevent possible NULL dereferences from icmp_build_probe()
1957b52e6b054e9a1b29e145847440186107bd3e bridge/br_netlink.c: no need to return void function
57752479f0724fc02cbb1b8316f81fe1c1f6b848 NFC: trf7970a: disable all regulators on removal
62a38bcdca11df5653882d1102f871e821cc586f ipv4: check for NULL idev in ip_route_use_hint()
555743a2c98aa2a3b9baf1c0f1a0d77416d9dbfb net: usb: ax88179_178a: stop lying about skb->truesize
0d3b3112b7da919d2a15e1beb31726152b088a96 net: gtp: Fix Use-After-Free in gtp_dellink
740ca707467eb108da1844ea44552d71c5e3cbba ipvs: Fix checksumming on GSO of SCTP packets
f6194feb5b90ab42633539b468b91ffd3aefed65 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3bfde870dad75b8dbabce6a12cf3eb55ff67944a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
42d0487feeca5ba63f254e8f91de501413f704db mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
688cc468911236269170ab3b5169ad0322905bd3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
54b9f8774e1c3fbdba91f8ad48ff0d45844385cd mlxsw: spectrum_acl_tcam: Rate limit error message
dd6c2c604920d616e3ec96276d4d9ebb6f90ebac mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
cc2e210bc45d121df8fe10fa2c630e3447605079 mlxsw: spectrum_acl_tcam: Fix warning during rehash
2b7cc0efc4ee2adc17c42d14ce9ff5dc3f87513e mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
26fabd5c6b5791e21864a097b6325d651d027126 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c6683958fbc801d738df47834050098980cae25f netfilter: nf_tables: honor table dormant flag from netdev release event path
33d6cf7b29cf55138ca135f4e1c4ebd439ecb80b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f88c6eae4929f25e7b33cfc6133808b90a9293e0 i40e: Report MFS in decimal base instead of hex
cde81099487d8a14a5d6f015d80766daea214755 iavf: Fix TC config comparison with existing adapter TC config
f2ac994eed1a0503708b80163630a67b6ad8abf4 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
43a0ffb2324500d00d0acffcd990014b11b04f5c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ef3e464fdad91ad45516efbc3fbacbff38e56da5 serial: core: Provide port lock wrappers
a056a9cb44790a031b2f65d8bbab6dbfb6640342 serial: mxs-auart: add spinlock around changing cts state
7ba0f1e5b03585073f5cdc7a294013f27f165c62 drm-print: add drm_dbg_driver to improve namespace symmetry
82a4a2699f20b2fdf04443b54460517d70ee49f3 drm/vmwgfx: Fix crtc's atomic check conditional
1a7665120b7c8518c59508deea76c1f1dd075732 Revert "crypto: api - Disallow identical driver names"
0ed98bdedd9d7636a8a84779474b63899ca25ab8 net/mlx5e: Fix a race in command alloc flow
4bb729405de89e1a88fa8c4c38671552418416d8 tracing: Show size of requested perf buffer
af5614f6b9f039fb6c9639a21687e8865658dfc8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
efd3123d953f33c6f1f7ea01b34fe20d8ef3ed65 x86/cpu: Fix check for RDPKRU in __show_regs()
eb85e20d3bac3e651ba84db0ab0a81b64a1a53df Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
d8cb6ac2f75abc7ad11eb362549bc673bc169785 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4936812a76f3d1128b43e29b68c63a05dc3ffa9d Bluetooth: qca: fix NULL-deref on non-serdev suspend
18f6ea47ba4c3e760bc377b064539a8fd3186b97 mmc: sdhci-msm: pervent access to suspended controller
cfa2fe62f8132cab3a85f03bd4bd05bd5eb355d0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
123bf23332bfae82ce71bac3a4c5a1662e897090 cpu: Re-enable CPU mitigations by default for !X86 architectures
2ff72ee8f77a3c2f85a1aeee38ebb6f135b1eaea arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ebd01be3806b6a0760150d9b379fac82e7c7502a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f23ca447f02cdd844c941b8fa567902638e80364 drm/amdgpu: Fix leak when GPU memory allocation fails
d086d47de5348f977cc1f1efeb79ec7994591913 irqchip/gic-v3-its: Prevent double free on error
c1dda771c56ede8ddbeba30d9e890da4656feaa0 ethernet: Add helper for assigning packet type when dest address does not match device address
a93be0cc4a33871919cfb2d8d1d63193e1ad166a net: b44: set pause params only when interface is up
d5e83a99229f48922ef8c9b78a845adfd570f1a4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
158ab5ec4723d0431f44e0a674d3057a238ce20a mtd: diskonchip: work around ubsan link failure
a310c6dab4ce2936095abed294889631943b8b15 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
3ee0bc076608ac0ac2571fde43bdeea58a6bceed tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
aa5b6ab039b73a5c232f8ebfe208d8f926f04abb dmaengine: owl: fix register access functions
7593269d809a168923976ec66bd75b19cd0b7c35 idma64: Don't try to serve interrupts when device is powered off
a3f3fe2ea64c94c0776400f8edad8bd41ae48761 dma: xilinx_dpdma: Fix locking
2b3060fc9f9f929f928bfc2813bcc3d437266196 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a65d79e261852c56aaa51a23ef6c517d69f3e22e riscv: fix VMALLOC_START definition
f780819a7af453e4c428ef43190f7ed71d63b6f9 riscv: Fix TASK_SIZE on 64-bit NOMMU
31d452c17b86864a0f929f8f6dda3018dadb5555 i2c: smbus: fix NULL function pointer dereference
bd3fa7f3f9471ecfedaa10a4489084e264e5a708 fbdev: fix incorrect address computation in deferred IO
10ef49ac124e518beb2c7ed169fcb25659f12b78 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b58a405c5c19-e292c8e0b2d0.txt

80c8455b0111e0f7b548665f8e7efe7d7c3ec582 batman-adv: Avoid infinite loop trying to resize local TT
1a0ed9f76654803b54b2df2a36adb9a6d074c0f1 Bluetooth: Fix memory leak in hci_req_sync_complete()
15e9a10a5a125eeda0c80f25942f9107b617b823 nouveau: fix function cast warning
ce2e4918d5cd2dcbad8744369d2365668c9453ef net: openvswitch: fix unwanted error log on timeout policy probing
31dc065cdaaae03d4424aaaaa520f396be5b4434 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e72abbb0ef816c25bf8ff6567040707925cc579b geneve: fix header validation in geneve[6]_xmit_skb
91b5a82ab7c47e7bf70eff3db68b429ed203a5e2 ipv6: fib: hide unused 'pn' variable
d8e8c9a3157fc9bf51b675427e2abff91b32993d ipv4/route: avoid unused-but-set-variable warning
06a64e03357a318eae71084fbf9cf517e7697808 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a0e281c3eee65c851152c073e89002be6d112dbe net/mlx5: Properly link new fs rules into the tree
e7aef258d564b960cdc0d51679b195c8717a0b9c af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
654629af074b3bab00cf548c4e9f93c51c15df6b af_unix: Fix garbage collector racing against connect()
c0158ff586c669f4c60a9695e434d74882c85cb8 net: ena: Fix potential sign extension issue
6fb1dc77369b287e960c2811503bed850959dead btrfs: qgroup: correctly model root qgroup rsv in convert
c59c26d65c2774e44c78c7e4088d3b6c8e1a45a5 drm/client: Fully protect modes[] with dev->mode_config.mutex
e0515dac2747011078664476a7581f754518e2de vhost: Add smp_rmb() in vhost_vq_avail_empty()
20fa010859ceb600e2dded930a0e0c75803f9cf2 selftests: timers: Fix abs() warning in posix_timers test
7fbe10ff71b1d4564d114f6d91120526e48465f0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8c16eee49ad7ecbc8d9e35f8a5e7d686cd33a266 btrfs: record delayed inode root in transaction
219ec6bdc022ca1acfa0ee453e19c10c3464350d selftests/ftrace: Limit length in subsystem-enable tests
2957289d0eba35740c4aa347c60474b139fd3668 kprobes: Fix possible use-after-free issue on kprobe registration
3ad2ede9d243e4639e0f230c7b32bc4ac6710b60 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f500005a61c39b4565b24f3b92cfd41c47ef35be netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9b7b448a78c679f5e152b73b75c2de95869ff512 tun: limit printing rate when illegal packet received by tun dev
6884cfd38a3ea44fc1f54a4c4405f5f150f9dc5f RDMA/rxe: Fix the problem "mutex_destroy missing"
1d027232b28185fa4980259e2c65434473c4b437 RDMA/mlx5: Fix port number for counter query in multi-port configuration
99efb33504fbb102fc57274d16b845909165aa8a drm: nv04: Fix out of bounds access
bbaf59b687179fc91dfa8457cbfc9af747f3b026 clk: Remove prepare_lock hold assertion in __clk_release()
54c559ea0169dd9d1aba1d928cd3fbc7c925b3fa clk: Mark 'all_lists' as const
8c5fc05d70d8ab39491bf2571b4687d662a6c8f5 clk: remove extra empty line
ae1e07e902ed57af46b990559cb741ef50e173e6 clk: Print an info line before disabling unused clocks
cbdd79296c20e243c1b25e482af6c45b3ce4f498 clk: Initialize struct clk_core kref earlier
0a03fff22901bc790c9444ddaff55b4ae2f804b7 clk: Get runtime PM before walking tree during disable_unused
3d6279ece451f1381430aa0055ca68865995a79f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
2d6f31c5603c8ae895ff2d1377c4f2f51992e23d binder: check offset alignment in binder_get_object()
655e7993f5a258dd0bbd2e3ff9bf4ec0592988c6 comedi: vmk80xx: fix incomplete endpoint checking
68747c4eb4ccde4ded249e0013793fe204645232 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
37073e0332175b5efee90615a5fb30b4bcaedc3a USB: serial: option: add Fibocom FM135-GL variants
d6c61e4f234d02f1f3490b62345d5543048f41b9 USB: serial: option: add support for Fibocom FM650/FG650
b0014ba55e76df46762042e5d5cd7ab24af1990f USB: serial: option: add Lonsung U8300/U9300 product
123894352dd165cf34952d50fe26d57fb5f4e373 USB: serial: option: support Quectel EM060K sub-models
c5c5b6ed6702aeedda7d4fa1019591739214704f USB: serial: option: add Rolling RW101-GL and RW135-GL support
2de9f8607ee851024ca3c01c51172ccbacc8f71e USB: serial: option: add Telit FN920C04 rmnet compositions
0b1f2ca543884b0f14dffc51e140282c3da93d92 Revert "usb: cdc-wdm: close race between read and workqueue"
d5eca8d9d2ece29fb9f58bbc7c0328ea1f6580cf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
a3ca73fc1d279a706a3b16f678896742bfe9d2e5 usb: Disable USB3 LPM at shutdown
af4bc54e5992f296a985ca588645bb3063086a8d speakup: Avoid crash on very long word
2d5570e78e8ad29bec16905ff071e33b3ec13d1e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
5d7372488838cfc354091165f423ece4b55514e9 nouveau: fix instmem race condition around ptr stores
ce5ec87889d5ee5103603f0544aa54eeffc6ee64 nilfs2: fix OOB in nilfs_set_de_type
5d438d38b2d083f5d279096637fcb0a3d5b3d084 KVM: async_pf: Cleanup kvm_setup_async_pf()
b24196766afd0991939952a37ee4128461abd40f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
21e4bfa4521021c0a380a2f4370f83fb847acef8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b977f153fe36633ceb131ca2e81455c75b2374f1 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f818bf356c2dc9e3c020b82fb7f335ba96f4a9de arm64: dts: mediatek: mt7622: fix IR nodename
db49200b437352fcd21c36bc94acc2520acc373d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
471f612ecc258d1d17f5cd44551fdbcf01fa6709 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
00e13eaeb6fb833f2efef04e242ceff199a05705 arm64: dts: mt2712: add ethernet device node
61d3fa113cc24af7573636f20bbb02f6a23a98bf arm64: dts: mediatek: mt2712: fix validation errors
bb1f8d215e3810df42192623af1904a24f145a52 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3873c0b268b70e4629e2b4d200d3ab9627f738ee vxlan: drop packets from invalid src-address
f4fb2f24b10e7186807be69526bd790dc9be033b mlxsw: core: Unregister EMAD trap using FORWARD action
1411cb9ce8e78e36e5b6729746106656f54638a9 NFC: trf7970a: disable all regulators on removal
d3f3bf2f93318c3a8a4c14cf522698c9a2f2f84f net: usb: ax88179_178a: stop lying about skb->truesize
81e874dd3e4f4d21bb8afbfa6240a2c5c3919ccb net: gtp: Fix Use-After-Free in gtp_dellink
afabde1763734e1d5aafac6571e0c30fbedbb9ef ipvs: Fix checksumming on GSO of SCTP packets
afffb20b13ab8fb2bdd629ea07205046f0e713ad net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8135ee4f4d91899706481892ae35afc889232745 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
77520838923bdccfa69032a6a0dfd486b8b29eba mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
744a99e0ef766f1f2057554dd5519b6754878883 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1ea7b9b728faf6eb0fd0e293e0793787ffabe464 mlxsw: spectrum_acl_tcam: Rate limit error message
a96b520798eb39a718d6523cc1b130930237b793 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
c9738ac0792425e245c2dced9eac58ff35dc8c00 mlxsw: spectrum_acl_tcam: Fix warning during rehash
cc8f5adcf34746bdea09e13fd6e85c869eed95f6 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
acb5824d820c183d9f3bbd20c6bfefdef3ddf2a6 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a1c0e8fc4a63ace88f251b85efcdaf944a02c9e6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
de04dd832906040ab007ec3ac9e1fa62f65b40a3 iavf: Fix TC config comparison with existing adapter TC config
04b3eb0145c46677e99a838130903080be06513f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a06afad0f39854cbebb4f8fcc530d0bb08c38a29 serial: core: Provide port lock wrappers
49c80611518389debbaeb01913976a4176707506 serial: mxs-auart: add spinlock around changing cts state
449cb0b591ba8e2faef3db6c516f67a3cd4f8944 drm/amdgpu: restrict bo mapping within gpu address limits
46560370c46b325b41c363bf4ffe84d9cc72338c amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
80d486574b907558ac7a97c6b13d2491c9413d2c drm/amdgpu: validate the parameters of bo mapping operations more clearly
1f5d4b7731735ae7feeef0efc8dac5fd22e68769 Revert "crypto: api - Disallow identical driver names"
baa72caeadd31a555b15e058b4f050b686f01ffa net/mlx5e: Fix a race in command alloc flow
731a683ab5bb19d2b68cce36b6fb302b19215a72 tracing: Show size of requested perf buffer
cc62669c4364532d6519b48a03027340a2e4b789 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
4ad833dbacda426b4e36fc61b4df87c25f54ac93 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c7d11a90d91e4603242efeca98fe73a74996968f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
4f8bdde80e5890d097b34d60c7c99f11cffcd78e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
7ae006f17d2ed5d925d4ad21f716d4bfba2ff4fe arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
33bbbe23c7aa3d6c11fe35b6688e8951fa363732 drm/amdgpu: Fix leak when GPU memory allocation fails
14ef0376650ad30ec7d232ae3720411bfbf2868d irqchip/gic-v3-its: Prevent double free on error
1e2d44fac03082e64c7022143dfe0b3e6d334517 ethernet: Add helper for assigning packet type when dest address does not match device address
9c5f64098d93fff25f329153d1edfe0a84b9f7e7 net: b44: set pause params only when interface is up
a3bc31b27cd8bb9c19bdffafcd67a217f6d73e1d stackdepot: respect __GFP_NOLOCKDEP allocation flag
fc0e4aad0122c0688858b2327ec1650b46431899 mtd: diskonchip: work around ubsan link failure
121935f5390047caf1e733ff0b85296e289b7748 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ea6691ea5bc79cf6a3598078f2bea562e23fd2d4 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
745f3a043061064cb9fd1159f37e8a58a1667f90 dmaengine: owl: fix register access functions
e9db8aa143410d63b302ef3b70c22a2805135a3d idma64: Don't try to serve interrupts when device is powered off
b60aa21173591f65ec4072451db70fa22b7c6a31 i2c: smbus: fix NULL function pointer dereference
e292c8e0b2d0b7fbe7cea3088679dd1e8c84e2d8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0bb0209a3d0-f5cf6dc6736a.txt

1689f4f8cf487a4b5dcc9b4cd1e4369b003890b0 smb: client: fix rename(2) regression against samba
ab585c2bd4854a73e6aaf4bdfaa7238ae296eb7e cifs: reinstate original behavior again for forceuid/forcegid
b8c59864831fe77628bd7e4555b3ed294654b85a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
cfeb514ef2da960273c29569829d353f381ed8a2 HID: logitech-dj: allow mice to use all types of reports
84f87b5d309175f12b4a67d9c6761b55b2a7c636 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
ecfc217d45f599618163e23418b4a9f814438d6a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c71f0ab6c1698394a603d503b233e8aeb13b31f6 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
c37acc654bc003e1d3aaa0be3cdae3bde130d396 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e9e1eeb507fb85494ce9401bdd879590e532cf0f arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
510ccf3c24ff0d073de58d8f22195d853c3cb205 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
905c3dd49954ce66e80b054286b5774b83ad26f3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
bd7b85e775ea25316562984cd2a81dca575fe9fd arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2413aceb4ef4644a060591fa8c343db800590c44 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f26180eab6d2674fb1ea24cb4aae02213e8943e0 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
2a9c1fec10141e768cf325fe2c1fbd16692de265 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f41feaff3555565c7f004026dd7f21f5e94c7627 arm64: dts: mediatek: mt7622: fix clock controllers
93ab7fa68036566ce050862461e4e10824aa7aef arm64: dts: mediatek: mt7622: fix IR nodename
aa2d4a5c99ee80e6035153f35af9481c41e1fedb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5f3f71445d897fda9221aa96c0560aa927a2a55d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0f1192cdea65d47d997af57f93b29eaf566b92d2 arm64: dts: mediatek: mt2712: fix validation errors
d6fae94cf6e6ee1d09a98539df0248e65b5239a3 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ab34f99c3aca878ebc3355185659d55f0ef42db6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
29bbecc07ce6d6b928c6ffdc49c45978797f2c60 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8b6dab3880404a4b29defdec3d38a34f457d7e2c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0b214aa8acbd91fef491fb895bde5eb907f7c459 vxlan: drop packets from invalid src-address
3cad4e9c11ea067f7fa4c5ac247bfc0c27fd1ced mlxsw: core: Unregister EMAD trap using FORWARD action
25e38d1f1bd427b970047db6b1637c830fd54a68 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
51e459c94f296abdf6893800edf1e93fe7244c0e icmp: prevent possible NULL dereferences from icmp_build_probe()
db330512cf0580a27a51700d2795620b61279e4a bridge/br_netlink.c: no need to return void function
167064c6a7d58718f123ef1eb62370441deba885 bnxt_en: refactor reset close code
517f14502cdd82042640458edf7caadb08d5f382 bnxt_en: Fix the PCI-AER routines
790820204e03ca0fb38f3cf95955d853c6fde1ab NFC: trf7970a: disable all regulators on removal
c7e9fac66a6b6ca2974f061765bfe6e1b316d37d ax25: Fix netdev refcount issue
7fbcaaf8641f051735a4669a914cef1700354d22 net: make SK_MEMORY_PCPU_RESERV tunable
b8be01dedb35de2e1ef378d40758f41f50d4bb2f net: fix sk_memory_allocated_{add|sub} vs softirqs
b3b91ecad121bc7c13efc9e94fd71642b11288a7 ipv4: check for NULL idev in ip_route_use_hint()
7cc54b828e78e3a5f683eaa02ad3d97cfc6aa10a net: usb: ax88179_178a: stop lying about skb->truesize
c25d5626183842db5d652d135a617a2062920820 net: gtp: Fix Use-After-Free in gtp_dellink
195c3c340dd5bbe341065c34d8e89a51d60670e2 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
acfd54f595d8e79aef8414ec54ae374817664f77 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
0994191723166d776e7f3bf9f91fabf5ee35ad64 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
805c82ad62238f288ffbdb8ca994cbf4aa61a230 ipvs: Fix checksumming on GSO of SCTP packets
c429979ff2156ac226d8ec931cfd848c0c8b5e7c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ebb5de0eea61bb964e085f438f57999242e3d8de mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ab097b328bd5c69270b03d524736ce7817f4c9c1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4b75acae9a6570b06cf36653f3231f2403241289 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
156977e59b1c84793df373a9d9b3327700bfb3f7 mlxsw: spectrum_acl_tcam: Rate limit error message
6bfcffebea61ce651c36bab52a22f33a7cd85698 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a175ac098ebe99a924b3c70b1b1d755fd11bd620 mlxsw: spectrum_acl_tcam: Fix warning during rehash
1f0577b14473d83b2c9695730b6977ac91882001 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
197812882b4e37d7236fed587dce7a3699d5a9d9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8f2fd7b5bb3e0028442d915e7eab0cd7d6871d21 eth: bnxt: fix counting packets discarded due to OOM and netpoll
2229f608fb304a91f1700ce33aa31b17346bad1c netfilter: nf_tables: honor table dormant flag from netdev release event path
941a0aba6d01ad4ff6829cbc364e82c0e47e3042 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b052736030f2bb5e9e9f08b823dcd2822144045e i40e: Report MFS in decimal base instead of hex
592ff37f114a7639dc2fb2387c95861c939b0725 iavf: Fix TC config comparison with existing adapter TC config
5e40cb47b05d86be9dacbea807a8a2fe55aa7f45 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
37220f7a0ff45e79c2989dae7a7bf6cc14ce8a08 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b283ef35bcf456e895dec4c0a1bf72ffd1cebd72 cifs: Replace remaining 1-element arrays
b01ac10a5baa8ec8718ae3c2f7eac9c41db35958 Revert "crypto: api - Disallow identical driver names"
87f6d03a32f9a5355dabac7f2a432af08104ee24 virtio_net: Do not send RSS key if it is not supported
3be85ec5e7ca1165f647240bf3951dd7664a93e6 fork: defer linking file vma until vma is fully initialized
cb23e879bce01339870a6bb23608b7bd61ffa924 x86/cpu: Fix check for RDPKRU in __show_regs()
604b9c13d29cf7cd0ad94df49d5f0e9dc661b836 rust: don't select CONSTRUCTORS
3cd0ed5ff62afda1a6e97bbd50f06a9588156e1f rust: make mutually exclusive with CFI_CLANG
d87b64fd42c3c1e2891ff2ca95cb243bb61d0eaf Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7986b92da734037c312be5036e0518c2817b15d6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
31f9a90b769186136c315c800ccf13d5d0d441da Bluetooth: qca: fix NULL-deref on non-serdev suspend
649a0832954b37c417c9e18bdf071c40b02fec54 mmc: sdhci-msm: pervent access to suspended controller
1fd6ffa950fef0d3997cf68eafe5831677513487 smb: client: Fix struct_group() usage in __packed structs
5611de9fc4c9ec739c111af08c8ea093d75a2382 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
4adaa3806e2ac716648391243fd1d91a39a52915 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f46e7c405181d2fae9cf8aab9993e1e2ff1fcdc0 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
97f73fdce941ccc0fb82be0680e9c9d476642bf3 cpu: Re-enable CPU mitigations by default for !X86 architectures
56728b21e0edefa035e87cfc80acbd41c72423ed LoongArch: Fix callchain parse error with kernel tracepoint events
62fb74ad14a8321a4de56f514bcecf0f60d8dd59 LoongArch: Fix access error when read fault on a write-only VMA
ae62724d2bad2c156d6dc7bdcb7a59b7e6f713d3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
39c2919593940db836d7d7923873127766b171a1 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
8da970d282ecf6b48c7a7a503bf474a1276115e8 drm/amdgpu: Fix leak when GPU memory allocation fails
73b9e0b50a34facf92afd2a059bf36ef99c3f64c irqchip/gic-v3-its: Prevent double free on error
827fd9736c180761d92620ecce16d11bf6648af0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d8eca737b132d87c9af603d3d6882ff8643bb671 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
fe90d859db9f7ff9a87e2bef89dc4bf16035650d ACPI: CPPC: Fix access width used for PCC registers
00f445d59a440b6a7b4d6db1bf1f9df7c27a59c5 ethernet: Add helper for assigning packet type when dest address does not match device address
63032b1ce0f71b8de9e987bae2c9e9f856ff35ac net: b44: set pause params only when interface is up
93d0699b95b015bd8b5a6b046e8abc51e4036ec4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
f57c33a8fb027dadb5c013f85eb580fb5714526f fbdev: fix incorrect address computation in deferred IO
bf0d907702f7837da8a17f7614a5cceaf1e35bef udp: preserve the connected status if only UDP cmsg
89d23acb2ccb0a3a30c9a67533f51422a1576337 mtd: diskonchip: work around ubsan link failure
8e3cfb2b462917299f6aca5046292cf38a841b3b rust: remove `params` from `module` macro example
a0a8c565faa6c3bf6dc857e0727ff5949518f0a0 x86/tdx: Preserve shared bit on mprotect()
8dce4f9c9bf85e72a93d8823f0e4bdc7236853f7 dmaengine: owl: fix register access functions
09a259891f837ecabe174c5152f2d26e76bf7582 dmaengine: tegra186: Fix residual calculation
a36f74322226ee266ea926c4495f73d6962bd962 idma64: Don't try to serve interrupts when device is powered off
9d9ba4069ab9f70bef63106e92a8f0305056e06f phy: marvell: a3700-comphy: Fix out of bounds read
08bff97b8eca6c28a510e9ffb94a69d7077ef9ed phy: marvell: a3700-comphy: Fix hardcoded array size
644ee1e0a1e5b3771ab29f28f7963f1772cbca29 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
dd13f291e94a727707132814cfa8c25a2dcfc2cd phy: freescale: imx8m-pcie: fix pcie link-up instability
c27862f999ccc1f6b4640b2fc62e4ff7c266201a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
f6d8bf07214de868184da03ef47a9c259dd90cd9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
cba7666032bc7886b45bc6b3442a2c70832b2257 dma: xilinx_dpdma: Fix locking
8c241c94251d4ebb53c71cfb6270e819b957b847 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
adf8def9ffe6bc53c19e3e32a875c6224eaab4fa riscv: fix VMALLOC_START definition
dc8917864455807560521ad4eedf17bdf55bdb1c riscv: Fix TASK_SIZE on 64-bit NOMMU
810c22181f243708790d08778bc428b098cd6636 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
f5cf6dc6736ae95acef777e5af0541d71fc548c2 i2c: smbus: fix NULL function pointer dereference

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de839e638e9f-ac28e9016e43.txt

e8b13a4a46510933c6457294de84a009a6de5b52 cifs: Fix reacquisition of volume cookie on still-live connection
458305ceba58728be071f6b4e3efb12967379047 smb: client: fix rename(2) regression against samba
0899d6bac08014f87b5780a61a6551c9c5622985 cifs: reinstate original behavior again for forceuid/forcegid
2a962e0c57dd3e37c431e33a32f68da4af1a80a5 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d7f56a746411014f935467fbd709b86bdf75c2c4 HID: logitech-dj: allow mice to use all types of reports
174d1871d7e2f21f434707fb636122ea7def4274 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
023b58b2ecee4cab7f277df49d28d4fd7d430013 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8b1e7393680dfce614ef6e8c223e598b5d2f0392 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a572963a0de0758ee475ff1bab726cff5abfa79b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
01acee13af3634bd4ee5af24bed8bc79aae074b5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7e3eb32da41d85e3f3ce0f538decb9ba3b12c88b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
92260ec2fb4670a0cdc8ed23f4e39577461a6a41 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
cf2ab6cc6a32346ec41baecda423fbec31a67356 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c001e40363409af2b95779303cce5435a7b32195 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6a3d89a686e143bb18a73c7c6158146ba2c8d452 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
c88d51d3a862548603b70e23a0ebd4c4fa957f0e arm64: dts: mediatek: cherry: Add platform thermal configuration
aaed169326bcc08c5399d5793d0f91d9ee412d5e arm64: dts: mediatek: cherry: Describe CPU supplies
f58d3b2958edcb95bc125c146a34d3c0c2919828 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
6ceeaa5f0cee7cff95b574c0e3e4a0fdfee259c6 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
62ba47b8cacc68246e3aa375ee8f5516b9396585 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
b34f5d6179859aa68f0dfaf0d3cfd4fe7b5ea65c arm64: dts: mediatek: mt7622: fix clock controllers
b241a86338eb251d9cc50c75dbb226190d003afb arm64: dts: mediatek: mt7622: fix IR nodename
7865cb1c9de6fe21e56ea9aa6917ba8d89374182 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
f7a1e35bf8388b8b8eac97bcc3d66106338e480a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d92002a1d3dc646b10cc5a7a1e7a34d100890a9d arm64: dts: mediatek: mt7986: reorder properties
82939a93fa1063e1c71d2c4a11518963e6ef25a3 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
89b2aaf7110f7a1375d6c36ff334e503074e03df arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
f4a36ef59b87e4e23e3784a87df9685bbda6cd3b arm64: dts: mediatek: mt7986: reorder nodes
f80260c0683e6896676d0ac82b142f595ad2510a arm64: dts: mediatek: mt7986: drop invalid thermal block clock
55714102b881230a4ee5992b29467e058adffcbc arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
38d3d0559a74a9fb3b7c0ad7210622414d147e55 arm64: dts: mediatek: mt2712: fix validation errors
588e9e8044bab8af5f66cf4b4e6feb7ecf3c9f74 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
5211524b290f4c206e7f213463af1930b4b24790 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
233cf7b7f2d13eaa9bd222c4ea7005adf6911d3c gpio: tangier: Use correct type for the IRQ chip data
7b5c1bb754b2a6ec43b63042955fe940f7b54adb ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9a98a39033307a55e45ec1bc1aa80f5a1edcaa50 wifi: mac80211: clean up assignments to pointer cache.
73f6d0429156fee52702e1c5fe185a54b066ba4a wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
322f76afe19f6818dbed92d2eff8a89d43be5e84 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e9593c196c61121b930d87d579d06f4502fe7e6c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
023fc00044363ae56de4b181fda00c8384976a26 drm/gma500: Remove lid code
1340e184dde3afc4aa23e7ab1193e2c838fa59b8 wifi: mac80211_hwsim: init peer measurement result
b4c61ff1129b5c66aac270078ce12b795f9de86e wifi: mac80211: remove link before AP
01c4d8e8aa90b370be66e6ce4dde780894d39b0f wifi: mac80211: fix unaligned le16 access
7c49123896359f363bb726e409fcf43ea03a572e net: libwx: fix alloc msix vectors failed
1cd84b730bafba9e0c5f1de0d0f883cab03d78e4 vxlan: drop packets from invalid src-address
54ec485236c0107efacc78077e056cc76f9d6a23 net: bcmasp: fix memory leak when bringing down interface
24acfd6faed6c17714173f386bb55efdab0814ca mlxsw: core: Unregister EMAD trap using FORWARD action
110c6e12ddc9820c61748a3182d2a0e1b02184c8 mlxsw: core_env: Fix driver initialization with old firmware
0577912a91bc68e5fc983ddf2c512b786fa07bbb ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
faf198bab32ac5827230747b8f3da38d1a206b5a icmp: prevent possible NULL dereferences from icmp_build_probe()
7da3231b8fef0adf8c00aa5fcc81844c93c8361b bridge/br_netlink.c: no need to return void function
e9b02ce1c44b9ec1caf7c27da50ec7baf0d795ec bnxt_en: refactor reset close code
75538aa8a559d1adc23ee4f2a6ec5baef395d7d8 bnxt_en: Fix the PCI-AER routines
de9a068f69ee7d04fadac80e9c489c09f0342501 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
2745cd1270729bddfd81df9b65b94ae513b0fdc9 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
0c841d5138b5769cba108ee9f6afe089c1029424 NFC: trf7970a: disable all regulators on removal
49e434e543d88f61962247b1cde7cecdea5111c0 ax25: Fix netdev refcount issue
9e0f0fe57c5363dcbb3e87e50c7680b47b765de2 tools: ynl: don't ignore errors in NLMSG_DONE messages
364cd0dd3e192e7d35a273b4575b301e2a3ff909 net: make SK_MEMORY_PCPU_RESERV tunable
5ade773225dbedb0dc5c71b034d1396efefb2615 net: fix sk_memory_allocated_{add|sub} vs softirqs
b78769a760f06b433a7c322746018a290792aff4 ipv4: check for NULL idev in ip_route_use_hint()
c99b535b6f4d3a3254e5748dddaf27f648aab888 net: usb: ax88179_178a: stop lying about skb->truesize
69a902656d597e125592479a56d1d351cc4a02a0 net: gtp: Fix Use-After-Free in gtp_dellink
6fc8041b42e1843d7d425599495d0c9286c9b40c net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
06682a1a284b913e606aecc884fb63911ac82455 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a9958b43be1fd4c753f30b6c1e598890588d3d08 Bluetooth: btusb: Fix triggering coredump implementation for QCA
59a39819b3f9d647ee800db45f143b8745c44c93 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
8c47cb48849a90df2f87cf72e66e5113824473de Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
2876d5532bbd89eaad1b1ee3022120fe6dddb477 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f22b4b2e43ffc409c15e0663ecb53486315cc8b6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
49b3f2af3bf1878fc13e5a4b8eede83f46510015 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
858552eb7763fece0f9f777dc559c60afac64d14 ipvs: Fix checksumming on GSO of SCTP packets
a21d2d015eb92ed8550065b063848dc42a4114bd net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3ee2833b3bd47056ba6070efb0f89595e61cbda4 mlxsw: Use refcount_t for reference counting
6a07c38f44b747955bad3215f31325465b122866 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
9d4b040faddec4d433211608d995ad3b4572be8b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
25ecf6fa94cd55f25d2f51cfaf8460fb87866ba5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
cf8421e4f411fb1871b7ab1a7f037d37802c5f1d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d7ac5d77e41dd6b3497a107b0ba062bd3db7194f mlxsw: spectrum_acl_tcam: Rate limit error message
df93857a3e3234f53c3f5263a4fdd3cb7cae8dc8 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
51ef2f2fff875a26ca857abc4a60660fd739d705 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e1d7afa1e392cc82d3294ca3e4ffe87bf04a6d42 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
4c0eb68d175691b821270ee259c25b6f329a6c83 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1ed54db2d093ba664b27f3a34733076b788ea41c eth: bnxt: fix counting packets discarded due to OOM and netpoll
1ecabc9fa518a31c31e8ed2183b3064f17c2f314 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
aa2264e21b937078395f09f51c472c87ff7c994a netfilter: nf_tables: honor table dormant flag from netdev release event path
b9a255198115cdde484633c48fba917a796cfb1b net: phy: dp83869: Fix MII mode failure
d38ee9b734d6cd83372585beb511a3402aab6730 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
360e6db7e3ba8e3e8b641b1377bfdf16fd76271b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b20f30b5d44e23518c3d96adcfabe186204bceee i40e: Report MFS in decimal base instead of hex
da9a2e54ecb9722e8db7d6d6e1856a9009832fc3 iavf: Fix TC config comparison with existing adapter TC config
b9a6ab2486824e6b71c47274f5583df2f31cc573 ice: fix LAG and VF lock dependency in ice_reset_vf()
77a12b74104a12912f61d71e7333a463c3fb91c4 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2e492c841ef8ef9237e1ac17ddef036637e24af6 tls: fix lockless read of strp->msg_ready in ->poll
efdbcb0f641306ca14afe4f3d1c5a162f8789029 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ffac4886479f3975375d726b4ed0d62895f4f59d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
cfd19d4d4ac47403c81581740e55bc76ca180867 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
9ddcab81ef380081723e2c7411c319969f4076ed mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
046a918e91ed13da5445ee9b46a48601de6f83c6 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
f4d1dbbcceb939512d76ae34acceed8f420666b2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
54fdc0a02a37357be61a1a08e6a24314db124695 drm/amdgpu: add shared fdinfo stats
3c2a2bd872fdd9271935f90cdaf3422a3f1dff86 drm/amdgpu: fix visible VRAM handling during faults
df0b5c37153f1a37ebefa2c00a67022ddb0f42b5 mm, treewide: introduce NR_PAGE_ORDERS
11dbd0cf4e289bd72b49ccd4d5ac53d67aed36bc drm/ttm: stop pooling cached NUMA pages v2
352ad7f32697273b798fae61d3aaf76a598c047c squashfs: convert to new timestamp accessors
cfcb3a757fe020c495efe9176543684ad9aa3799 Squashfs: check the inode number is not the invalid value of zero
59181f2ec986b26bcc86ebb562d470116b7f6fee selftests/seccomp: user_notification_addfd check nextfd is available
fc6de3265875937dc01ffd44f89c8fbbb8439989 selftests/seccomp: Change the syscall used in KILL_THREAD test
196970cdba1e416d9c9cebe650b9031d2d9329d0 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
00d6201889c9f069ecba4fa2a36e548891e931c7 fork: defer linking file vma until vma is fully initialized
c30be6410f95e6e2179b67384835f61517c6c814 x86/cpu: Fix check for RDPKRU in __show_regs()
9dfb86e6d4a700e3ec4a7c822008cc6ac8afc80f rust: don't select CONSTRUCTORS
fc25c170d702ede5f489bb6e1e45229439cdc5eb rust: init: remove impl Zeroable for Infallible
8ca388a1c09f94d67591710dea7d5cdb650d2a4f rust: make mutually exclusive with CFI_CLANG
5f5482631559f4da29f7d18f1ac3190303f45113 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
9a0ffa323383e703c69ca9941e4ad6dc15eae736 kbuild: rust: force `alloc` extern to allow "empty" Rust files
827f502d393107bd2dcf1c34b6ac3725824911d4 rust: remove `params` from `module` macro example
b5c85192ab7cac69a591d02e84357a567a0b6114 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
aac2a163f9a97565f642221b5b1f23b2c5a5d2f8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f61b3dd8951b0f88bdc7486a5a107939c43ea58b Bluetooth: qca: fix NULL-deref on non-serdev suspend
92a6a8f4efc9fd045986bd161a8ea859bdfbc9e3 Bluetooth: qca: fix NULL-deref on non-serdev setup
756df32368d9da295ee21849ffd9f2f0aa36b7f2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
9a139552a1128a5b01c3b39d2d4ffb633533390e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
86af3c5115ceed544dd36db764678236689bf7a3 mmc: sdhci-msm: pervent access to suspended controller
3d9746235ddff924cfc04baaaf09dcc507c9f072 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
7840ee23e7d37f3bbab09fd8f62b27fa6cc3f95f mm: support page_mapcount() on page_has_type() pages
433a4f385cdeb8bafd4c4392190f3b360c05693c smb: client: Fix struct_group() usage in __packed structs
6bfda122964d085c44c67983ee45f88c5496433b smb3: missing lock when picking channel
e7a1696025e4ec8af88b2631167bbb4ea86b8940 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
b597375be35a04d5045f8033af95ec4dc6b6db89 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
3743bbcbb3b8ed6c5e06bf4d9d18adce29aafa46 btrfs: fallback if compressed IO fails for ENOSPC
c6a4c1e97f63c2136d119c230aa24f7b2d822b7d btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
6e94bce6cafacbf6c68243a208f12b187cae8956 btrfs: scrub: run relocation repair when/only needed
d8e8bb7f94fe5d8d7d082e2529b202f5ad2ef521 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
19b38c90520527d120dd2e6ed294e464e15e8113 cpu: Re-enable CPU mitigations by default for !X86 architectures
df84e9c814b5867d3d76567f081fbc6fe918294c LoongArch: Fix callchain parse error with kernel tracepoint events
e8c81c4f2ddacfae7fefc0b1c587e7040b0160ba LoongArch: Fix access error when read fault on a write-only VMA
f80471a10a9a62b410827885bf5b2f37767cbc46 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
2225e1e0d07da28be72ebbfd46dcaaa2fb3f9409 arm64: dts: qcom: sm8450: Fix the msi-map entries
0a76e15b5858fb8dc38a1b29be73656246d8a6f3 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
14d7b9a156807c7902abd21728d8f9257820ce5a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
22bb94f5cffa641b86b25797b0021b0a8cd4966b drm/amdgpu: Assign correct bits for SDMA HDP flush
8ff62e11851b0bf4b5584cd0edf5ac74b7335b25 drm/amdgpu: Fix leak when GPU memory allocation fails
b4137575ac7ff3471e82a066a5e01cf42f69ac1b irqchip/gic-v3-its: Prevent double free on error
b8181353aeb976e555801922e8d1c71e5eb9b76e ACPI: CPPC: Use access_width over bit_width for system memory accesses
8401cf0ec2beb46444f280dcd86e283369418fc7 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1484bc0bf24fa1b03f305118cddce6ee07e8a5e2 ACPI: CPPC: Fix access width used for PCC registers
57f54125b8bb26e14eeb0d8244c956417379c9f4 ethernet: Add helper for assigning packet type when dest address does not match device address
308a85af48d6a36d2cc93d00593ace95533fb71d net: b44: set pause params only when interface is up
ee24050269c579d0d48f7e8c4faa5360b42a4a23 stackdepot: respect __GFP_NOLOCKDEP allocation flag
64770f2d3db8164c3ae8215028f648f399295d09 fbdev: fix incorrect address computation in deferred IO
f2658e57689d39c42bdc97df76dbe660b274708a udp: preserve the connected status if only UDP cmsg
8dc35ed7552df3d5003455a5449bd39d9f03f120 mtd: diskonchip: work around ubsan link failure
78b330c820dff983d5cafe6c1b288e33c18b0d44 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
277de545ef741e2c750469182437d6023a42ee56 phy: qcom: qmp-combo: Fix VCO div offset on v3
8e64a48162f47a08f0d46eb33f9fe6d27d6f1bf6 x86/tdx: Preserve shared bit on mprotect()
7d83c791c1bf387ebfa93d8498faa45eb46d1b19 mm: turn folio_test_hugetlb into a PageType
16170b98fc51b3d0e7e2ad5a91c0fd7b9a6c74fb dmaengine: owl: fix register access functions
7a582513a370ca450b606f0b2af311d98e12ec06 dmaengine: tegra186: Fix residual calculation
48a1d91718fac5733af59896e1774d51e737640c idma64: Don't try to serve interrupts when device is powered off
cdf71658e065c787f9f0c13d9d722e0f47424fa8 soundwire: amd: fix for wake interrupt handling for clockstop mode
592962657c492672692c144e405f88679a868a5a phy: marvell: a3700-comphy: Fix out of bounds read
ce545ebe65f548061c93cda6bcea2471dfd7fff0 phy: marvell: a3700-comphy: Fix hardcoded array size
0d3ff6feb34824a996d4160e1cd04d61838067ed phy: freescale: imx8m-pcie: fix pcie link-up instability
ccec27eaaa55c48e87ca7153ac8f649f33296951 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
75341af9e0b91ebb28577008de8e513dad2a549e phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
7f01213e3615db1fd97dfea0d88e624816a56815 phy: rockchip: naneng-combphy: Fix mux on rk3588
ff768cb5de5349315d4fab5dd72c1f506eb3fe7c phy: qcom: m31: match requested regulator name with dt schema
1fdc8b3f9a663872d08fed90e75e5a13823609d5 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
6e63cc64aee2cd4b5ceb93898674f98ee1d45dcf dma: xilinx_dpdma: Fix locking
385712a37f1486d8fc7e514cc04f7b7aabb4a387 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
6880d366437cf93f4c160939a6a5efb3a9d00973 riscv: fix VMALLOC_START definition
a7a7f96ce03bf215ccb50f95c9f48aa6b21ee020 riscv: Fix TASK_SIZE on 64-bit NOMMU
2486a638bc5ee0647535d450584658a25a3f5dff riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
def8eceefd066b459bbc48195d2d490903d5c838 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
8fc2c1e3bf27af8d1367eebd0acd2aa29e9b1aef sched/eevdf: Always update V if se->on_rq when reweighting
5a74075fc48aa82569d1249be3ddd76e5a05a05e sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
9a915e15cded1c26b751a55563e2f07c9b785885 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
ac28e9016e43cbb59d3363fdd441ced899d0ca94 i2c: smbus: fix NULL function pointer dereference

--===============7439293181162144412==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e8b3943963c-2f3844523961.txt

859a61e464b03406d9a3f8eeea3e4782452cc917 cifs: Fix reacquisition of volume cookie on still-live connection
dc477a67a08ab5cdece4c20fc54cf2aa6f32cecc smb: client: fix rename(2) regression against samba
af116d597189e6577792b2b2d69eaaf90f95d38c cifs: reinstate original behavior again for forceuid/forcegid
3115f45aab6b02eb90a27863988173bc87491092 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
1e8cf5948776adf24b0e2f8365dca8df078f062e HID: logitech-dj: allow mice to use all types of reports
f0026ebde06a7017413253294216234becccfd29 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
12bd190e119aaae7f84ea7fab597e63ba3f3f688 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8accf1d3ec486e13b5c609c61593ae043d2807ac arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a2d8878b966eb211ff104f4b7982a990791fa92f arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7e37f0f50e2e9394fe1844c0fcf2b9996fd8d171 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
288b21cea36a5f15307586eb4a9b14bc958b1090 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3e74a7262fc7a7c0d8cd1951da1f29a164fa1505 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4a2462afe80a0edf1f36b9e1a126fe7c90bfa896 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
642814ae63e3e895f06b2db8bf06c57d875ec2f7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e6299f06be4771ba8e2c1a27cc1742e97261fd7c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
25623d42c687e9066b715786000f00bb536f02fc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
5c60cc3df681557640d53fc615a16950eea61819 arm64: dts: mediatek: cherry: Describe CPU supplies
28211a0db89de0140c493fa461ac3af80671d57a arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ebd1adc51067910e2a7c102ddfa3053418105658 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
2dbb29cce0643e7b2d0302a7b62a58d000d46d3d arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
46089f9141ec5c058331d767ffba36d2ab0644ef arm64: dts: mediatek: mt7622: fix clock controllers
114893b9ae40c3082a77c66cf5935674c7d1ef27 arm64: dts: mediatek: mt7622: fix IR nodename
20573972daf23d1ff7736e0cc06e73c8473f2876 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
baf111bad4cdca44a5ed45c49e61070d1657cbbe arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
38f30e4c71e744fe347c7d393e7ec960dda3e0c6 arm64: dts: mediatek: mt7986: reorder properties
5984445ab3fa03249a129b3195f2051ad6f1a577 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
fab45c9165536a1bac170de4faea225a47813135 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
79f8b56e1124ce0515f7d353b8732024207b57e7 arm64: dts: mediatek: mt7986: reorder nodes
2aa122c8e87f64876e6000d6ed2f1bacfb02f2ea arm64: dts: mediatek: mt7986: drop invalid thermal block clock
cd4e5e2105cc430adcc1cecacbc271648478860b arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
259b5c62f3bac615bb294bdf0841ba00376d5230 arm64: dts: mediatek: mt2712: fix validation errors
86029d301c6a7b1e77fb7de23289f23a4f15c6d2 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
73a9ebb5bcd2d665558859fb020d60b40312a232 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
97134e34dde46caa3e82448b74fce288618b7f0a block: fix module reference leakage from bdev_open_by_dev error path
94057d8165609b449d65a9f1025fe485213b98be arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
e997018b6cd221ffe2421aafe3a95428dccc7cbd arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
54e263b9c576efa54c458bd2ca4d56ad2e172e1c arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
9594f406e1b8e8b7508456ec69e1f1e733e0b37d gpio: tangier: Use correct type for the IRQ chip data
2b6d4a7280bc1af7ea59916c75062d8bbc8851c3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
131ea4dfe51cdfa1162315252bfff8a9a88aae43 wifi: mac80211: clean up assignments to pointer cache.
e66f26ae3bec68198684472027e638d2c634e5b9 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
e3dd7e480330c44e1fbea68210e1a07dc59ce726 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
af82ba3169b4b0a03c70a6024d1ef75b1e8708ef wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
40b9f01f49fb6694fcd94dc53ababaa4ca9722f4 drm/gma500: Remove lid code
26c5bc48831570726a45f0789bf818047d74b3dd wifi: mac80211_hwsim: init peer measurement result
a75e49d5e366d560dba5131ce30f5709ad14a547 wifi: mac80211: remove link before AP
d4a394b5ea290f5115fecb39028b322fba1c7ec7 wifi: mac80211: fix unaligned le16 access
2bb73211d523c92a74c0f2c20ada72fbf22fee3c net: libwx: fix alloc msix vectors failed
d5f0f102929041ee80c0ee61749b7acab9f86ad1 vxlan: drop packets from invalid src-address
47865288c963d3a34a81373b35e0b2cd82d0e0d0 net: bcmasp: fix memory leak when bringing down interface
a6847fd4cfac91a672f130d8d5450067eb683480 mlxsw: core: Unregister EMAD trap using FORWARD action
f8fa83137d30dc5809a497175322fda4378851fd mlxsw: core_env: Fix driver initialization with old firmware
a17dc83da6096f99ce6bf873369a99c0f0332953 mlxsw: pci: Fix driver initialization with old firmware
6e22164204a205ba1335344bf707feec419e9ddc ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
7ad9cc4f1d6eebe800725d5e4303e7bef2805c37 icmp: prevent possible NULL dereferences from icmp_build_probe()
1fcbdcc24da4328cac3badd7e787b0a7fb1c14b0 bridge/br_netlink.c: no need to return void function
5d79f0ae13f946c98c40469ba3feeb0204cb8bb6 bnxt_en: refactor reset close code
5e1eb506241416f029b21d7599059c066b460eda bnxt_en: Fix the PCI-AER routines
4dd60b72e701e103c9f3d8728447ef73e3306ffd bnxt_en: Fix error recovery for 5760X (P7) chips
cca8b9158f0c4015ccef3c7e44be5b346399c7ae cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
7a084e7c3b53c9abd67d6d08da4c25ace444327f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e402314252595323f0e97e76dc4d8a0d55dfeb18 NFC: trf7970a: disable all regulators on removal
2b4ce4377685022b641b1bd176134ae56508d2d4 netfs: Fix writethrough-mode error handling
3401ac47cb85bce40dee8df60a7ea0253c4685e2 ax25: Fix netdev refcount issue
8d8049c109313f8d4ff813e683119ac39d5154b1 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
e5126847413e1e1dbd244422f87b8e5a62ada68f tools: ynl: don't ignore errors in NLMSG_DONE messages
b4abeb4d5aeb17f6d3e16d6941d220fb7c88dbec net: make SK_MEMORY_PCPU_RESERV tunable
af1e20e480f75255b345d335b4a2a424d4936660 net: fix sk_memory_allocated_{add|sub} vs softirqs
a8f866600a654a28d00970737cfb5db6fc5bdc57 ipv4: check for NULL idev in ip_route_use_hint()
55956efea70beb2c6cfab34184dd41ecae0badc5 net: usb: ax88179_178a: stop lying about skb->truesize
f651934eaa17b77b81d6a4aa91c58eeb3f5f93a7 tcp: Fix Use-After-Free in tcp_ao_connect_init
82402dceefc237d4c07998a5562572683c76db60 net: gtp: Fix Use-After-Free in gtp_dellink
054d367afbbb1103220f6a97a0b4425e86092b7a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
08a4a4bd4847c8aa860ae1fcdd0412f61c14bb49 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
b2862600854b8c82c761604ccc48971f5204b3c8 drm/xe: Remove sysfs only once on action add failure
10f380fa352ab3cfc68640fd74548aba5ed8e284 drm/xe: call free_gsc_pkt only once on action add failure
a1e9fa23466629edf9b08f9ac04eb3f9c2eace52 Bluetooth: hci_event: Use HCI error defines instead of magic values
2726c3428f2eeb6575ec245686352a40512a99bc Bluetooth: hci_conn: Only do ACL connections sequentially
4ec4cfe7e873695753930fee0a57dcf1f9f850b3 Bluetooth: Remove pending ACL connection attempts
05903c5b2af80763e870d7b8d827b5b262ed7857 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
6657338d20676269b8d83c820209b4f9b8c9e334 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
739e8efce402d364c7b6fce21922c168ad00d625 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
4619cab60a00be4abd7fbefdf4c0e1efa76bc060 Bluetooth: hci_sync: Attempt to dequeue connection attempt
9c2993b05a7a849b95113186f63c308e1a361a86 Bluetooth: ISO: Reassemble PA data for bcast sink
f2b6827ec39ae8c23809a51b30ab775ea1e17734 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
f8d02f74c665f458a5771a427add02410b7b607d Bluetooth: btusb: Fix triggering coredump implementation for QCA
eb559cd7f96d58c3952fc2608e5a9f5fe7021155 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
5822daad6a1b6ad5becdcdecced75c10f5e52515 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1f5134cc82abb1bb9198cb4dc00af92e6f1f6485 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
a9dfa88381d20055a0b97fad5eee88b1a30588a5 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
5ae5dea92ce5e9be7ffc46b841ed1f04c391e5f7 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
bedc3a5ada946b40f3840577ec2651dcb27e1694 ipvs: Fix checksumming on GSO of SCTP packets
51b92b7bd0e2cef928f915b83bb343d331517f76 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
712c545aefe8529759039a67d31f2107998f453c mlxsw: Use refcount_t for reference counting
e85d04b5ff8a54039748c5fc1691e2dab82ff7ef mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
0a81f65635b845538ec861ae2ec72bbc51eb71b1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d0d5c8729e7dcebe212ef2fe3a0c79926368b252 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8850f13d034bfe75e0c9bbbdf01b5fa0ed1d46b3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
08c9bcf4f1a4e5fbacb0359778465f92ee7df55e mlxsw: spectrum_acl_tcam: Rate limit error message
864f453fe7c5efb174974c6f4753ba536240f95e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
efddc24129bfa14d64d9531f3c00b7de11dde8e0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
b9c7836d2b2add8f6b06b240343d1c66eff8cc35 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
075b31a17f6eba3c9d29616e6aaab73354ee29e5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
3c052eb7782151eadc58b05f2b94de621a74aac2 eth: bnxt: fix counting packets discarded due to OOM and netpoll
647ebf7c30b2bfde1a12804294e9bafebb711f37 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
fc0d87a0e89e4f1ba5e3ac65b04fe78f14d2ec33 netfilter: nf_tables: honor table dormant flag from netdev release event path
cd244f43c0785a4e0fdb8c0bb444ab54ba19acae net: phy: dp83869: Fix MII mode failure
a37f910e4fc324ba381fb9020dc3c203e57d27af net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
9cbc1ff38b2fd029ed1fd82ecc1a9f5c242a2b8b i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8489075911c827c19476bc22a83178d15358113a i40e: Report MFS in decimal base instead of hex
a2c13818aff7e1c24d94dfc81dc10b74737c4245 iavf: Fix TC config comparison with existing adapter TC config
44c0cebf7e0ef6d9d5793c07228517cfb48347bf ice: fix LAG and VF lock dependency in ice_reset_vf()
ccc3ecf7adf54c0c82059b6c1fcf885f4e8e2b72 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3aede0e1a09d1f50fe5d4b656ac364a9c996c557 octeontx2-af: fix the double free in rvu_npc_freemem()
2bcae622a71ccefb6da8d004876c7be12d190f5e dpll: check that pin is registered in __dpll_pin_unregister()
40bd6412957f7426c7ddfe73c583cf87b7d79ede dpll: fix dpll_pin_on_pin_register() for multiple parent pins
0da032ff543bf963e4e9e03017cc934a73f015f2 tls: fix lockless read of strp->msg_ready in ->poll
d9012d74fc1e11b1706d8cb58b55f7cbca46f6dc af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5490f3c6d28421db216fa10af6dbaa123380eea6 netfs: Fix the pre-flush when appending to a file in writethrough mode
347540adc596b2e61e5693e6dd2addc6093da85d drm/amd/display: Check DP Alt mode DPCS state via DMUB
50e5b0b5317df0966a38a343238fe6ae2e0ce790 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
af79f9cd4324e381a1198592b6c2e6b55176ac43 xhci: move event processing for one interrupter to a separate function
ddba6b63922968b9bb0d85b9622a43a83ac92502 usb: xhci: correct return value in case of STS_HCE
1208f2c53f03e7ae7eb5cb7c2b18b47534f8d928 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
0283ff3589047eb0f5f15f6b29369c49004991c2 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
562a262b883c62803c265024763ae0e572c3bceb drm: add drm_gem_object_is_shared_for_memory_stats() helper
44ab2648fb8e1cd2aa64ce91f7aaa4c1357853e8 drm/amdgpu: add shared fdinfo stats
b94cef246c3f820679e8eeced6935072af9c70c1 drm/amdgpu: fix visible VRAM handling during faults
3c110881cc20987414ca6c82adc3f9c07b3caa46 selftests/seccomp: user_notification_addfd check nextfd is available
489ac2187dc46a7eeaa351b3b782591c7b346aa7 selftests/seccomp: Change the syscall used in KILL_THREAD test
e915e0b6a3d6d4162d58d179c336a3fce9ab99b1 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
284bcb5673e9d87931113d4283190c9e3e7ae395 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
c8fe21ff35631d6b9df29ac4ccb1eb7aec318256 x86/cpu: Fix check for RDPKRU in __show_regs()
e2aaaf76e4ef7253b0cbf1ad249109eae96d9a22 rust: phy: implement `Send` for `Registration`
bc3a2cd8369e4ab0bc20072b30956fc624f18c0c rust: kernel: require `Send` for `Module` implementations
ab47e075ec3e6f8bef2ce7eddcf736e4aa029020 rust: don't select CONSTRUCTORS
c669806894895f5aa1b381576114cbdabd499d05 rust: init: remove impl Zeroable for Infallible
81ab4958a7c7e430873f62a6c482a1dd75d6d4f1 rust: make mutually exclusive with CFI_CLANG
2bbdae2f0b5e50df0ba086d0cd78860f6030c97b kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
d50945ca66798b4abe135778497c9954411fcf37 kbuild: rust: force `alloc` extern to allow "empty" Rust files
a4b82c722e7bce9b9bacb871c17afb065aedecca rust: remove `params` from `module` macro example
8352111d4a2ac41b59a038b897ffa83cd26fc97c Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
37aa3f8e60904fd0bcad271dfa7275288f944fb6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
8e6ce08fe1d52722c33a627a498afe1c583f9e0f Bluetooth: qca: fix NULL-deref on non-serdev suspend
2adad66767430844b464c2103b2c3ff210e8f393 Bluetooth: qca: fix NULL-deref on non-serdev setup
4d652e11ae4d254da72ac23c3d8b38b89c0de3f4 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
6f5133381075f69c963a9a0e76436676901cac23 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
74c7c3459ec385af840dee2170d4996e2d4d8c1b mmc: sdhci-msm: pervent access to suspended controller
8985f2179d43c1c1d2bea49458f3a9b07f3922b8 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
e3a650b2b7fcc08bc4ab84e548089b2e568bdb62 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
aced22e200e5f9cb0f5bd84d88374252b041059b mm: support page_mapcount() on page_has_type() pages
fdf47a465c698b1e79489f539bb7d854ece4497b mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
72b4063f470964f72fb47eb5e7820525988d6c30 smb: client: Fix struct_group() usage in __packed structs
b9969c77469ae7333ffe63f558f76113cb3a242d smb3: missing lock when picking channel
85e9e616dc7047357789e666be145b3738221e78 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
3bba06153457cecf13232587453926d03b9fcfe5 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
b45914e3995fe609530837bb7553b34cd45b9735 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
3472deb92b9b36d28bf9249f4eb9cc8e32e72b0f btrfs: fallback if compressed IO fails for ENOSPC
1bfdd00465e87f558fc331a69df70848be9fcb1e btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
ef09d585915d668821377afa7139803d3e4e197b btrfs: scrub: run relocation repair when/only needed
7740cb473e29505d7c0517b827e22dc1fa1fdd7d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ae61a16a78cde68188a5b34f0bf51f3effab3493 x86/tdx: Preserve shared bit on mprotect()
3d7dd1c9dc85ed58dfd6a46f50d94c54793a665e cpu: Re-enable CPU mitigations by default for !X86 architectures
e8fe230eb665c052e14dbbc6d90d602980177e5d eeprom: at24: fix memory corruption race condition
5e6f97024249bdacbf5304a4891626b0a2c971f5 LoongArch: Fix callchain parse error with kernel tracepoint events
4fdd9156a28c6f9d3d0e046b3f95ea7222907dff LoongArch: Fix access error when read fault on a write-only VMA
8ddc0e08d3309cf59a777ea2ba050be93c26999a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
4f463a4d817ec56ec487168361a7a16eda508a28 arm64: dts: qcom: sm8450: Fix the msi-map entries
ef3ff2fc7bc72f3d35a36a3de7d866c1213e4cbf arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2620dbc7d137cbb32e493b54d63a90c03bb86fc2 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
5b6c2deccbb11c166bd4530235cabc5e8141a1b2 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
619c5e54cbb09def8dd5b6e1ddb39fe020be8cb1 dmaengine: xilinx: xdma: Fix synchronization issue
e063864d68e8d8fa18d341d246f2f2b17fa2579b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f45885bbc1abf7397eb3b3c15b177bbd3074679e drm/amdgpu: Assign correct bits for SDMA HDP flush
db5e056b8d84ffac7d57bca43f9fdd1371d0f6d5 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
a6789d0b16c7e2ef1ba169aebcc11dae79d10f41 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
66217e1688f466f0c5f5b96c35282c8fb84050af drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
7ce030c77bc242cfce23ebb49f1277dfdcbb28f2 drm/amdgpu: Fix leak when GPU memory allocation fails
3643929248abf1a8e7995c683cd545e70296d065 drm/amdkfd: Fix rescheduling of restore worker
b72b6a192dc068a97263678f6a8175e32bf89587 drm/amdkfd: Fix eviction fence handling
bc19d31c91c002ac1f406da5f1f8187e09dc393d irqchip/gic-v3-its: Prevent double free on error
3b2f2af8a5a5254e226155759835d900e3f2bf31 ACPI: CPPC: Use access_width over bit_width for system memory accesses
da18d8e80c6a7d9427067e1c46201def5e5681cd ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f6c64d43dd1634b2ee35707555b04697532178fc ACPI: CPPC: Fix access width used for PCC registers
07c6a381c5a94d6bdac4057f425820479febc5f3 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
74f8b7d4d427c61c10ef5acf3043541f592b6b49 ethernet: Add helper for assigning packet type when dest address does not match device address
6a2c97b1408d1e620817e12f8ee2c78a9e35fafb net: b44: set pause params only when interface is up
c0aca1049f0578027c10f5b6b59aafe61ca8d9fa macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
37c965599d564535d9cc4e88554e89b7be82d5fd macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
fcc123ded24d780e10a386525ed03d2e2551decc stackdepot: respect __GFP_NOLOCKDEP allocation flag
d74b2bc19141b0de299fe09bb345f14c75e12d48 fbdev: fix incorrect address computation in deferred IO
af27c099771960a18693f2b9f6aba9f8c836334a udp: preserve the connected status if only UDP cmsg
f3e07aefc80c1137d170b5a930db100dfa986fe6 mtd: limit OTP NVMEM cell parse to non-NAND devices
45c8c0449bdf9c96ca0bc585600eef78e9b9bd9a mtd: diskonchip: work around ubsan link failure
aa94b022db841bcb86a5b8617b1f7b1b2ba4ff23 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
e58bc3f7a37f7007195a139c1cea5ad37b82c383 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
4c983637516a07ed7057dafdc0d92ddba992d7b4 phy: qcom: qmp-combo: Fix VCO div offset on v3
1226794f1bc7871cdfa70ed62aeae09d798be3a3 mm: turn folio_test_hugetlb into a PageType
8226871e6bac3fb74afe88b248b95a9a7eea2f60 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
d8d212390075b3e67de69a56ceaab620d3367043 dmaengine: owl: fix register access functions
cf03903829d3fe14cdaaf9de8db179f537114741 dmaengine: tegra186: Fix residual calculation
35bb0f20b5619364b3111b348bcd8bfcf8aab532 idma64: Don't try to serve interrupts when device is powered off
ddd84dff9c1fa1231739a0a71322118962fb2ffc soundwire: amd: fix for wake interrupt handling for clockstop mode
8ca71a396831ec3b5fde9b59266c3df737a0339d phy: marvell: a3700-comphy: Fix out of bounds read
95fdd123519a056bafbacdf4f7355ebd77dfebcb phy: marvell: a3700-comphy: Fix hardcoded array size
50de334b8c30a70a1cf8e2279d8a885607eae5c2 phy: freescale: imx8m-pcie: fix pcie link-up instability
43fafe635a0f5a747e4d60f3b3510cdd5b72988b phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c8b31ad151813cf83299da860079fdcc510238d6 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
4e3207c0a8657bf9cb632b0ce13e20889946b790 phy: rockchip: naneng-combphy: Fix mux on rk3588
3c899e346cbc99ebd14f8303a763584258236f97 phy: qcom: m31: match requested regulator name with dt schema
c63a21880c4715abcda34336e14b502a82b8b33a dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8a4a79c381de2ea01b7840afc5b50ea8b60d36d9 dma: xilinx_dpdma: Fix locking
ee346d7aeb72c79088d2c0d91a9fe03990d37640 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
5b6092a753cd8589a0d277e40d40feaceed9cc6d riscv: Fix TASK_SIZE on 64-bit NOMMU
b1d13117d01c7913e05566d893c063f3a23c4b77 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
237592988b403c58f0a8f1d9b2a164a085b92a24 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
336a21a8c92bd05b7835aef1987ee9cdbb2de13d dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
5adaf35cd0093fc5c26d7d508e7611e99211c554 sched/eevdf: Always update V if se->on_rq when reweighting
43f14ebeba867d83a04a05d3df73807970927e59 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
01bae1fc3370dba50dcb95cbcd53fa44f69b2d46 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
08f69ac522918cef1fa2485adb0753ccc9a6d8fb riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
20eb80a15355437d0edf34ed9d33ade4086b17c4 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
2f3844523961917d23812883c8bcbc16fa89f7bb i2c: smbus: fix NULL function pointer dereference

--===============7439293181162144412==--
