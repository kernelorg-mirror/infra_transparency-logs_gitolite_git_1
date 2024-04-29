Content-Type: multipart/mixed; boundary="===============1896856531182986651=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 12:50:37 -0000
Message-Id: <171439503722.10687.16920609616907065373@gitolite.kernel.org>

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 71985e910a03f05aba4a0d6f45deaab4f920b713
    new: 1e834ac982312f924f27e783b7fe6b379a078c02
    log: revlist-71985e910a03-1e834ac98231.txt
  - ref: refs/heads/queue/5.10
    old: ec19b97a93ba05ab8c5d68a57d556cbb22880ca3
    new: 171d2d8c040c342784fcac882786c59bdeb75e13
    log: revlist-ec19b97a93ba-171d2d8c040c.txt
  - ref: refs/heads/queue/5.15
    old: bf040ed31da9114ca775618079da499ecd53ee55
    new: d10cfb37c35a12788e064aa64bff2f337437f25b
    log: revlist-bf040ed31da9-d10cfb37c35a.txt
  - ref: refs/heads/queue/5.4
    old: fe18ec671ee95a277837012f23c46ed69cf89bbf
    new: a3a099f1613349a7a59f55e40ea87ae79c5bf1e2
    log: revlist-fe18ec671ee9-a3a099f16133.txt
  - ref: refs/heads/queue/6.1
    old: 9a28deb9fc05ea0d0922923767269f809cf27755
    new: 13db6d67ea7bca3f3180d880574cf25eb2e5ecd5
    log: revlist-9a28deb9fc05-13db6d67ea7b.txt
  - ref: refs/heads/queue/6.6
    old: fa4887f4e541b0e9f47e54552be5f651bf29ca98
    new: 55f38279610e0941a899a37e4f863a721e519b18
    log: revlist-fa4887f4e541-55f38279610e.txt
  - ref: refs/heads/queue/6.8
    old: 175eefd177e69e2a7340e3dc522c547194a8e4ab
    new: 24469ea7002397082adf5f90300c94b4654f99ab
    log: revlist-175eefd177e6-24469ea70023.txt

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71985e910a03-1e834ac98231.txt

4116dad5a107e141a543ff1157e717b57c79cbfa batman-adv: Avoid infinite loop trying to resize local TT
3b2eb08d2519a9d8c8b8dcb9440654c2d29c4bd8 Bluetooth: Fix memory leak in hci_req_sync_complete()
662921512936f608571efcc12b078af92527e224 nouveau: fix function cast warning
87de83fd47d32552e0027be927c9d5b598e318b3 geneve: fix header validation in geneve[6]_xmit_skb
5d031324df425eb0471a58c9e90594a92bb80fe3 ipv6: fib: hide unused 'pn' variable
f169e85d35fac2541d87ac640a120083de090436 ipv4/route: avoid unused-but-set-variable warning
2258a99be14c23ad2e731dcc6127a609b6262ab5 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b0a7abfc18b9e653f2ba3caf4de28167493b184c net/mlx5: Properly link new fs rules into the tree
a3f0f6da1293caae1ad428732e2ddfe2b677ecaa tracing: hide unused ftrace_event_id_fops
2c339217dbc98f8f0dd03a1b7ddf7b5cfb380073 vhost: Add smp_rmb() in vhost_vq_avail_empty()
33407dc65fc76435b280e8e2b3a26922a928f8ad selftests: timers: Fix abs() warning in posix_timers test
6b428161ce1ce3e2507b7f15f956a1889979b644 x86/apic: Force native_apic_mem_read() to use the MOV instruction
bf1be5f5525ee99d5dfa34e82e33ca6d20038985 btrfs: record delayed inode root in transaction
96e11fced8407e6d9ac82199ea10421cf4e91c3c selftests/ftrace: Limit length in subsystem-enable tests
29f4866e46d8e0b3058bacecaa9a5fd1934fa3e4 kprobes: Fix possible use-after-free issue on kprobe registration
a71acf05ac27fc0317c29df37bf21177b47c24f9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
90a6186191c24d816ea02b57be533e5cb11e584f netfilter: nf_tables: __nft_expr_type_get() selects specific family type
957647308d6333a50095c83d1484b9a42d6cf276 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2d7435215073517ed5a51f2061829ffe6f38a9d5 tun: limit printing rate when illegal packet received by tun dev
a27732d5eda409238e2998bbf58f7f17019485c4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
93a782828f4fe76b78797f79c1117d173547f248 drm: nv04: Fix out of bounds access
0c8477fce9ea6831a250722b78cbf57d589a38ab comedi: vmk80xx: fix incomplete endpoint checking
4f4f1c3c0d840d65d20380722a77a06bc4ad0aae serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3cf6a1ac275e0dc228e33a1b06a50bc9c013667c USB: serial: option: add Fibocom FM135-GL variants
d4634b87524154b62d68cee9bde04e24c95d09c2 USB: serial: option: add support for Fibocom FM650/FG650
3fcfca2efbc5836a245d80cb362414b92c8c00c5 USB: serial: option: add Lonsung U8300/U9300 product
94436eeb3201a801385b4ea03432ebc6a8120e53 USB: serial: option: support Quectel EM060K sub-models
5ac680025d3936cea6fe55de7562a508470cb6ed USB: serial: option: add Rolling RW101-GL and RW135-GL support
c95f350de70577792d21ed04dbc26b94c74f36db USB: serial: option: add Telit FN920C04 rmnet compositions
7f3af5b351a943c84011b2099c3b55c26bbf430f Revert "usb: cdc-wdm: close race between read and workqueue"
8a68560eda4281d8361fdd74080cb4ce36ddee0d usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1dde274e9d6d2343f96cf7ae977dc27941fa7f7c speakup: Avoid crash on very long word
549462cb2c031fee5df5167ec9ddc7eae8d15d5a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
34cbb0f33faa763c9d69f7f87d4d0c4b937aaacd nouveau: fix instmem race condition around ptr stores
5818aed48eba6274010fed73e26a28ed1c5dd24d nilfs2: fix OOB in nilfs_set_de_type
dc81de4cb3f0c1dad3a02a5de8a70c0f4c7ccff9 tracing: Remove hist trigger synth_var_refs
210cec1cbc87a61907f6fe5fa6d9ad2d37944115 tracing: Use var_refs[] for hist trigger reference checking
ad2578c7468c5a9836dfb2d362b50a7df2af09d2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
85c96a7a7171c39afd6ba48152ed6053c155703b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2281f798cd1ff9e722adc3e6656169ddf450d1d0 arm64: dts: mediatek: mt7622: fix IR nodename
013190951bb79cd902276cdcbc2ea76c7eaa2d24 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9375b248d10a10e975f3b7aadd38d4d86e797af9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
501b6c9a54b01540db970ceddb9bd2d4d2d89826 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
872b361b34613d7e9932f745164d5d8f24c33482 vxlan: drop packets from invalid src-address
a7965154cec17ebe3cd205fcb7f450a4da82002a mlxsw: core: Unregister EMAD trap using FORWARD action
7ae92a13c39290849ef176e802e57b8167c5550d NFC: trf7970a: disable all regulators on removal
79193b6d86f48a035b365e62b76e06d47ffd7c2d net: usb: ax88179_178a: stop lying about skb->truesize
85c8b78e24b41315fdaecfa4490c3fd7c82bb77a net: gtp: Fix Use-After-Free in gtp_dellink
550ed86ad527bb6ce55c6aab99b42889ebc1e04e ipvs: Fix checksumming on GSO of SCTP packets
98941d8cd6a693fad8eccb710819224e15286be4 net: openvswitch: ovs_ct_exit to be done under ovs_lock
4ad75b610b02223be36286cc82bcca17d5a59b05 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
f36a0f91c795544b362e3ed65c3a8bd068d9f329 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4a625bea791c4827b52296a699b8bcd162cfd2eb serial: core: Provide port lock wrappers
94c7b1bbabb6602dc6da0fa0b78b50fe445b1993 serial: mxs-auart: add spinlock around changing cts state
d47ba3d094c1b00620e97e4f701f1db33daf4cbc drm/amdgpu: restrict bo mapping within gpu address limits
4d2bba014f699016c36e1ebe7e3fa7f718c95339 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
4712287f678bd6e2c4e04298550ddf57ecf06726 drm/amdgpu: validate the parameters of bo mapping operations more clearly
e6b4775bb971c007e70f0b14b56b722a266447c8 Revert "crypto: api - Disallow identical driver names"
84d3f2cd1351b0b97c2fcf93f1ad2e10733cf085 tracing: Show size of requested perf buffer
e0f5e1fc711fd1df9e80cd06602be5b70020deef tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ff2d7fb16c41d20683af6776eb50cd6b7648952e Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
20b854f2ee2fd0d4a06364df6d4d5385f7f2c29a btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
219f3558ae643fc5688fef2aa187dc3194c77807 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fc328e11a03feb48d331c86c862eb9f0ff41c7ff irqchip/gic-v3-its: Prevent double free on error
389f542e1c9d2612028394e5c1ac858c9f14a12d net: b44: set pause params only when interface is up
b6fb9c5ed93a36ffd579bcfaf771406083a34a35 stackdepot: respect __GFP_NOLOCKDEP allocation flag
fbf1d472a64631dae0335009a9f1b1c0fed2a9b7 wifi: nl80211: don't free NULL coalescing rule
1e834ac982312f924f27e783b7fe6b379a078c02 mtd: diskonchip: work around ubsan link failure

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec19b97a93ba-171d2d8c040c.txt

38278bac51d4950922e8f9bd9ea8423b7fd7551f batman-adv: Avoid infinite loop trying to resize local TT
05f25ba43e4240eb396746dfdbebb1aad04cb3cc Bluetooth: Fix memory leak in hci_req_sync_complete()
1e44604705dd6b24a3eee0b6d01b517310a1ef44 media: cec: core: remove length check of Timer Status
8192ecd5d6fd1d17929dbe6a6e9d5894953e178e nouveau: fix function cast warning
e3dbff4f921ea450bd491601fc38c8520a590785 net: openvswitch: fix unwanted error log on timeout policy probing
c114d174418a9740fb4bc39d2253409f51f629bc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
554f0753bec6d1bdd6687e6717a529040d271c12 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
d6b1464d79b5bde441d9a076ec8c41b259d3e460 geneve: fix header validation in geneve[6]_xmit_skb
eeb623cdaf3d0267fe7460b5bef78146fa9aa20e octeontx2-af: Fix NIX SQ mode and BP config
f9a0672b0a788fc7ba966d7c3966396f7197dcfe ipv6: fib: hide unused 'pn' variable
1b75dc62e49fb361f626bfa741c8bd816919cbaf ipv4/route: avoid unused-but-set-variable warning
18bf7218a36b855192382cb487b9eed7a5912659 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d067ae23e07e9f3e60f342a8fcaa84c0f0c91908 Bluetooth: SCO: Fix not validating setsockopt user input
261d62a4f6ff84ed20b53ff907a9c666c78b8a57 netfilter: complete validation of user input
0ca361af117b1a20734f7521b15c466623ed3cac net/mlx5: Properly link new fs rules into the tree
83179a3158dd348dd02f496452029ef96de07969 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
27ec770ff48d52e0490d7209e572fc75ab9a3271 af_unix: Fix garbage collector racing against connect()
b4fc60dc49981bd1f839620e133a11c9bbd74c27 net: ena: Fix potential sign extension issue
49e0e18fda9138744ef91729d7f6a0e144a51b6d net: ena: Wrong missing IO completions check order
66735efa03486253f0e0cdb342eabefe6adce4a9 net: ena: Fix incorrect descriptor free behavior
cab0182758804ea0c2af5017b386e29f2c4433f9 iommu/vt-d: Allocate local memory for page request queue
25605d5700f30154ae351cf07759ae1fd42db5c0 mailbox: imx: fix suspend failue
d8be076776d89edaf26cd84d43a4d3213327294c btrfs: qgroup: correctly model root qgroup rsv in convert
6704546592a77fcb41ee9127617bf88277b65302 drm/client: Fully protect modes[] with dev->mode_config.mutex
4ffa8939ba01c8523673075eac048e8bbff11337 vhost: Add smp_rmb() in vhost_vq_avail_empty()
bb5a539e4f95227e6ee56f97cac174bd2f267079 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ea40420dee55e58c45839e80ca93b9e11a1e7090 selftests: timers: Fix abs() warning in posix_timers test
7b27524b7c7a63b2df209b2a1c11d2d9bfefd0c0 x86/apic: Force native_apic_mem_read() to use the MOV instruction
88dfcf9cc174e150db5c31ea292b154fe215d6d8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
1528b473f395da2f6328ea04fc41a36e54a93629 btrfs: record delayed inode root in transaction
1c06ea62fbccc5a5d80f65b2f69b100cb963223d riscv: Enable per-task stack canaries
ebfccb1b7deff4cf8742ecab173f9dc5f9fe7510 riscv: process: Fix kernel gp leakage
14276c3a263d6462768ffbb552c1dea5c7a2801d selftests/ftrace: Limit length in subsystem-enable tests
58dd0f9e215a068e1e19ff0a8d0f7ad1d6c876e0 kprobes: Fix possible use-after-free issue on kprobe registration
67ea32e98a58301cc37442a4718ebc1b01c36786 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9f7eeaed9a1cd84fc2f450bb2ced304030d9a54b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e063ee0e7d4fb539c0eb338c6dafae0e5f918692 netfilter: nft_set_pipapo: do not free live element
c5f8a87237565b007663b76c2ab4c9aa61b1d7f8 tun: limit printing rate when illegal packet received by tun dev
38b836f661e8cab80a727d697410a092d599ae88 RDMA/rxe: Fix the problem "mutex_destroy missing"
a9db44dac167f98d80d13371d43e21994bb7b97a RDMA/cm: Print the old state when cm_destroy_id gets timeout
b09b9d4ea4c3cee124280af1342db5ece4f6ea5a RDMA/mlx5: Fix port number for counter query in multi-port configuration
e04acae4f90cd6f55b162283d8c88470a925c55f drm: nv04: Fix out of bounds access
437c184e3d1c4257151cb09ad484300652df7b64 drm/panel: visionox-rm69299: don't unregister DSI device
8d5ea5c2b30fb19e976abb3b81e152d3afc8c4b9 clk: Remove prepare_lock hold assertion in __clk_release()
f5c1567a5fdb6daeb1375a837853817e1755cf7c clk: Mark 'all_lists' as const
435ee604c4f2aa2b3a01e867aff08a0598023ec6 clk: remove extra empty line
cb4a52e754383cbdebb2f57bfbce6c06ace9999d clk: Print an info line before disabling unused clocks
70e28a7f14d177f1df59feb64fc9105b45ab8d0c clk: Initialize struct clk_core kref earlier
46f8b0b85971f96a8bf7f085073f9f5e8703bb80 clk: Get runtime PM before walking tree during disable_unused
f42589e1c990e3641fcb47811302b079b90cbc0f x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0158984a25f837c50dacdf0cfe70ad1c5795248b binder: check offset alignment in binder_get_object()
4fb68d63ac892c904d0897223addb1f7c08a19f8 thunderbolt: Avoid notify PM core about runtime PM resume
85b3d7bf445b2bcc1ae67d5d9eb4451d5397566e thunderbolt: Fix wake configurations after device unplug
fbc5990d6876689e64423ad8089be2fd25d6bfcc comedi: vmk80xx: fix incomplete endpoint checking
123cac951ae39454abeff545a7787d603b0f56be serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1428a0bfbf20cd1a96e2817fdc660283a0040f22 USB: serial: option: add Fibocom FM135-GL variants
dac93edf25ea8be1bf5f450fc16787bb1069c82e USB: serial: option: add support for Fibocom FM650/FG650
78c02fe60f0de9731ff3fcfb1e98c10e0d9923d6 USB: serial: option: add Lonsung U8300/U9300 product
889f26db0afdd9ab00e26dc96112a69ecc0d4f9d USB: serial: option: support Quectel EM060K sub-models
7bc450ac7a2014cb51feb0e550fe3a429d279bdd USB: serial: option: add Rolling RW101-GL and RW135-GL support
8022ad5c72fceaca56ab16dc9774c88a24511246 USB: serial: option: add Telit FN920C04 rmnet compositions
9dca0b3815a12e6f1454854cc01905a26eed161e Revert "usb: cdc-wdm: close race between read and workqueue"
f6ce79f6594aaeb27ad27455590c047e34e12253 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f2b955a69bef715764805971a237450c90bbc680 usb: Disable USB3 LPM at shutdown
58674e51b0f9c21b3b1d8d513d241de5285dc4cd mei: me: disable RPL-S on SPS and IGN firmwares
7031d931e4ba3e74bfee3fb3cba394c5cbd352a4 speakup: Avoid crash on very long word
7777beadce5990ef442074ff482a0f9af9870244 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2a730423a417c1cc3ea96ca0ccc22ce5c3ce2acf init/main.c: Fix potential static_command_line memory overflow
cb59454c7647ba914662f6ebad3af3661d382c3e drm/amdgpu: validate the parameters of bo mapping operations more clearly
9f90df97a6876324f92483f30d9f7c075af1f544 nouveau: fix instmem race condition around ptr stores
9fd69f0c46303adf8784e5f2dbc202d3420d658d nilfs2: fix OOB in nilfs_set_de_type
f11773bdb8f8959000161512b07214644bb5014c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
861d958645d0a33b70b831fa2bbd6b655c2f5cd4 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d3217419317dc573625831fecc6da93519e7af07 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0a42c2c3708c5c7a96e74d63cad7562cdfd60f7e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b4b9a238a9e64a015e5bf77eecee6d2323e1c6ee arm64: dts: mediatek: mt7622: add support for coherent DMA
300e4c42e60200c943c2cf20a319dabb132dd600 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
a1cfef76fd1fb6c374da4aead906c3fe4ce6dff5 arm64: dts: mediatek: mt7622: fix clock controllers
f385ebd345cac5a7af264be3d7c6a4e5039f3a16 arm64: dts: mediatek: mt7622: fix IR nodename
344aaec44e591f45e56f53e2b7594d3dbd585262 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
db7342e487859d33629b1e8b501468df42521a8d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a2613c138c329bfffb4cd4fa9d62641ee43b04ba arm64: dts: mediatek: mt2712: fix validation errors
552cafb9478bbb6aeea6a1b8680aa30add721968 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
64d1d8364759c957bfb3af0a2e6ee3efa27ac42c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
91ac7ed9868c4325b3c190ee302e7e4ac2e8869c vxlan: drop packets from invalid src-address
d9b67fa176500e2669629b1e1e937be036acaf47 mlxsw: core: Unregister EMAD trap using FORWARD action
f82d814abbbf80b70d99d6a060927c027b62f6d4 NFC: trf7970a: disable all regulators on removal
4eb54aed54c9a1e646d4e5d4cee6d728d013b310 ipv4: check for NULL idev in ip_route_use_hint()
6d1dda7b142b368db83dbeedf8f3ee4406fae6fd net: usb: ax88179_178a: stop lying about skb->truesize
95affef1cb24ba0bf9bdd8f98c620141dc169069 net: gtp: Fix Use-After-Free in gtp_dellink
aa5af2d7453daf413a109ee28b9fc80b43d77f7d ipvs: Fix checksumming on GSO of SCTP packets
c866f0872c5bc1788b7e68c392c9697c10a54c1a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a35a84e1a25c1c148796f4f597b876822c821487 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
02a0c035e96a6e8ef18490cf5304134d9d985c4e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
1440dab9166e94dd13e8f30651ad481aa9afdae8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8fba3e37baa977fa2e002edfab2a01729261c35a mlxsw: spectrum_acl_tcam: Rate limit error message
fba4122e488883fcaf9b307f0b639b7b88e0b208 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
58a48d47e86e36e29f9b1321237333950dc52d15 mlxsw: spectrum_acl_tcam: Fix warning during rehash
11a7724851452d50794e4e743f0ffb9896480b65 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d063b648f8c714430c683e194d60c9958bc40cba mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
aaa3b0acedb2d902b062af870c59079df43f06db netfilter: nf_tables: honor table dormant flag from netdev release event path
7abafd7917c48d7dca0939b192a1ec07a3d622e4 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4ab59840ace549e5914b0cbf30456e501a4b8348 i40e: Report MFS in decimal base instead of hex
20674090e12a4a3e85929630c5fa87044969c847 iavf: Fix TC config comparison with existing adapter TC config
b539314c05aabb13251b3596629ef1e441957b78 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
bb783de3b46dd15925140656d73b125224f345b1 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
64d4d68a0ebee82e43f7c94d9b40209606e30568 serial: core: Provide port lock wrappers
3c6d7f79eb1709cfac72689b97fe61500799d4e4 serial: mxs-auart: add spinlock around changing cts state
abf5168c9d4fcdbbc4cd3194acf2e0e1ea7c4ce8 Revert "crypto: api - Disallow identical driver names"
39a2adee5481858cf55e429f9ed41bf32b732864 net/mlx5e: Fix a race in command alloc flow
a1c87ca8fd92e0d7bfa744e543d7292cb3f29069 tracing: Show size of requested perf buffer
055bf9180869709439f40563636333e3e04322af tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
073d762ab86f7554863305bb800af2a5140e51a1 PM / devfreq: Fix buffer overflow in trans_stat_show
a79a3ba41194ac90ea5db4f8485f804c5436c90d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
984d1916180b3882aea555f83db3fba3cb365b91 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
059e25b6c3bf7c1afff66ffe550ca078db2c5702 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5336fb3b2d1f8e2979f9db5e4adc2506bafaab29 cpu: Re-enable CPU mitigations by default for !X86 architectures
c8eb867443026e5a907d6ce614afad97d4dede5e arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b92301ee2a98093577073ac267f6fc5a6de8a27a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
3fa0217bac47803abd232d38e13ff0ac8ab47ab5 drm/amdgpu: Fix leak when GPU memory allocation fails
30c088a90121b7cae238783c5d0996cbe2849ac7 irqchip/gic-v3-its: Prevent double free on error
8650df9c7c2c1e4c1be8e3a8a4fee80e258c3c34 ethernet: Add helper for assigning packet type when dest address does not match device address
fd18753f1832f3670fcc1534ae29137c92cdf237 net: b44: set pause params only when interface is up
373553ac961b323a414ba0dc1963e8207b06f6cb stackdepot: respect __GFP_NOLOCKDEP allocation flag
9ea24211fa28056f51776710f1997e82b00d7d91 wifi: nl80211: don't free NULL coalescing rule
171d2d8c040c342784fcac882786c59bdeb75e13 mtd: diskonchip: work around ubsan link failure

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bf040ed31da9-d10cfb37c35a.txt

c43b855835f291934855f2efd2b8a96990e1a995 smb: client: fix rename(2) regression against samba
a4846f2069cd795ea9e1d18d7a1b5a3b662d594b cifs: reinstate original behavior again for forceuid/forcegid
79c0cc58bae71fd7b30cf69a19467324425db280 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e1bf4397e477a95751baae973b8051903c293326 HID: logitech-dj: allow mice to use all types of reports
b1c9f5d6e188aa3163fe99a1123f0c6cd96469ef arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f97240ebde35df8d5ac3ab38b5d58e905fee29ad arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
01ca383911cce81a03e74b8cf0da90bcd718739d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d65828d45dfa445710f5154f78a348eac5be7256 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e04455dc710e24ad6aa4c9f8a14d694bc8c8d367 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
ae649d5ee0445ba341fb88e52ff986c1f2d994e2 arm64: dts: mediatek: mt7622: add support for coherent DMA
84c95358c905f989538ab03d561f7bee08694d7b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
cc4208c28e5f506d2627d5bec55e37bfc3ce5ed8 arm64: dts: mediatek: mt7622: fix clock controllers
d1babeeb63b9c7b03ee65fa47485e22e7d0497b7 arm64: dts: mediatek: mt7622: fix IR nodename
74312e3acc5e8331973ed774592bba98825a4ddd arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a64fbbaa15cd1080bf25fedb2b90fa975780bbf4 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1b04c42d0bcdf60db8fde8545101f1f060376205 arm64: dts: mediatek: mt2712: fix validation errors
e6f96fe0da19e73d555c9658373ef3a10cbc289c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
00a91d88d774c2f9e3c027a98ede4667ecbe9a3a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
f4baa7ccb85fac39cc694e905a940f897c62b478 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
37d70d771c36a260b9bce4ce1d76af5bc608c122 vxlan: drop packets from invalid src-address
e547c102dbbc39ea3ca12121408bf12ea6aa40f8 mlxsw: core: Unregister EMAD trap using FORWARD action
33c2fa26ede6d2c54187a44d6fe7403115ada1a6 icmp: prevent possible NULL dereferences from icmp_build_probe()
3f2a8c4d35adbbe3bee7b49ca97330a152c02e93 bridge/br_netlink.c: no need to return void function
0c3dfc0228d977e0cb6e7eff20206e81c9e51437 NFC: trf7970a: disable all regulators on removal
2839bc10b62cb82d752b6f638c72ff01d2c9d9a0 ipv4: check for NULL idev in ip_route_use_hint()
c01da542343015eab8b125e262ba0fc18de93773 net: usb: ax88179_178a: stop lying about skb->truesize
c3341256fe197c6fbafaebc67305b5bc038bbbb1 net: gtp: Fix Use-After-Free in gtp_dellink
f95267db51a4d95d0a9c4af7616237b1cfafead2 ipvs: Fix checksumming on GSO of SCTP packets
0ce4ff352d5d23846814e998d2c1a61b7a68ea29 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
7c1d389d5467d1457b8e22c79d1a8ade9587b883 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
18502f92b36d66f4e7a0571fbdcfc94f964ed8d5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9da43b4dc52d6dbdf8df96f326acead5aaf07d04 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
8434a2510c1e451cf61e4fe8ea3cf91686f9cfaf mlxsw: spectrum_acl_tcam: Rate limit error message
d3a2aa1c5c2bf95154b4a4a3c500767fc23aa154 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
f4692d4711977696b39e44b1054c77df8042d65e mlxsw: spectrum_acl_tcam: Fix warning during rehash
d8de8061d4bbd6d149217c8e0592e06d0523e8f0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0657cdecda60ff869dd15f87d03da4b04785369c mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5962ea0764078a83d64c22416d4228c3acc9a8ff netfilter: nf_tables: honor table dormant flag from netdev release event path
e60ba2354f8bc6e89ce13ecfd88ee58f959211d6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
bfc5e535646e6304c6b7a773db19121367ffd6c3 i40e: Report MFS in decimal base instead of hex
e366657f1bd579b477080708bd83a44c2b9e21a5 iavf: Fix TC config comparison with existing adapter TC config
1ad3e9dfdb6b4784102cf2492916c245aeecb540 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
57d23f5abb2791bef372cc9b634c46a885162d33 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3313019ad8f91f43923d2e6c17769deb310e7f02 serial: core: Provide port lock wrappers
9894f6c83a5bbcf5dabdfb020bc5a45e9a3448a7 serial: mxs-auart: add spinlock around changing cts state
b2046036b7d3aa3edb2b331fae4a44e2f5184959 drm-print: add drm_dbg_driver to improve namespace symmetry
1ca2a6f2f7503b100fd68dafc99af1ee6586e6e4 drm/vmwgfx: Fix crtc's atomic check conditional
ffcb861a1c449a673b5b5185884d36f1f0ded8a8 Revert "crypto: api - Disallow identical driver names"
5a4f5c0ad0bef96dd234ccbb8e50294b815a748f net/mlx5e: Fix a race in command alloc flow
38a6aa36e4cc5e4c5c949c7458f5e85e71080fc5 tracing: Show size of requested perf buffer
a3ddde2079f34fe33292fb215c47d936f91beebd tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
8fb9b6571b229e53198b6a94550db69be44b9e76 x86/cpu: Fix check for RDPKRU in __show_regs()
128f68f4fac120071978c486389d2a79bb681a08 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7f2f1993eb90da7607a4f1984407e9bc0d8da50e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
ed41238ee06ac83c454a2330e2ca6314e1b0c0a0 Bluetooth: qca: fix NULL-deref on non-serdev suspend
c85f9f2f555cbed85cd355a080a87d400f9ba9aa mmc: sdhci-msm: pervent access to suspended controller
d4e7349aceeecc23ab0f6078eecc9ef245f88ab7 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
09b8551a3bd5062a0e8c01d9015723400d71d66a cpu: Re-enable CPU mitigations by default for !X86 architectures
ef2a452ecd3c6bcc2108535d22e9a168eb5f9ea8 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
2d7c6f9b1e5dea81f39de12afc85a36e88ed9e4d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
f7181110b02c72d024b33efa674606dce266b6b5 drm/amdgpu: Fix leak when GPU memory allocation fails
19a754d508e14de349581be96ef84a0142aca8cb irqchip/gic-v3-its: Prevent double free on error
e51ecc059fc2d3e38f0b588f2af6bf84f6ada478 ethernet: Add helper for assigning packet type when dest address does not match device address
4e860a144b9eed35baeb5067902715ef602e5fdd net: b44: set pause params only when interface is up
c6fb2e445cb0eef64ac11823ca2a44b5c2f6ad31 stackdepot: respect __GFP_NOLOCKDEP allocation flag
b0a8136e8fde702073ac274f8dba474c217a31f7 wifi: nl80211: don't free NULL coalescing rule
d10cfb37c35a12788e064aa64bff2f337437f25b mtd: diskonchip: work around ubsan link failure

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe18ec671ee9-a3a099f16133.txt

f90f3b9546bc653c47bc5e9e9a9320963f3f7246 batman-adv: Avoid infinite loop trying to resize local TT
f1f213cccd31ec55ef8697626e0587a849717ad7 Bluetooth: Fix memory leak in hci_req_sync_complete()
6f95761e5312433a29c147861943cadfd79861c2 nouveau: fix function cast warning
3f1f6d70a0ba55c9bc059374a7ee8a00eea0aaba net: openvswitch: fix unwanted error log on timeout policy probing
51490b6660ed896116135a4fca95337348b15dce u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b7c14db5eded2ad2b3201682f473e783286421d8 geneve: fix header validation in geneve[6]_xmit_skb
4967ac460aa5930b0dd0c8498d9f2cf1c8aa8f96 ipv6: fib: hide unused 'pn' variable
5b8e3607cdf15888a0819f8ef31fb83c606864da ipv4/route: avoid unused-but-set-variable warning
406ce9baab42cce4de970c97b68c262c6e154d05 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bd2e88cd767340d28dcbe17d8b85cc5b29247d0f net/mlx5: Properly link new fs rules into the tree
827fb79dcc066cc214ce53ab479a0e85ecc6ca7f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
dbf55e8ea871db6517f6ec99fb0fda7d42766fc9 af_unix: Fix garbage collector racing against connect()
d3d4359f9fc35220fda04b508795cc81e168bbb7 net: ena: Fix potential sign extension issue
d06b9180395e5e7ba6fa22af29721b0d295e98bb btrfs: qgroup: correctly model root qgroup rsv in convert
36ed7d81eaedf952af7630f10b64e6c8eacfd3f4 drm/client: Fully protect modes[] with dev->mode_config.mutex
33894adb21104e0babc829b5094da1124590ca39 vhost: Add smp_rmb() in vhost_vq_avail_empty()
35076a1bdb5d078bc8a9602692fb947a3f3497a9 selftests: timers: Fix abs() warning in posix_timers test
6b858c0fe698bd64abd3322244f9abc08e6df962 x86/apic: Force native_apic_mem_read() to use the MOV instruction
1cf1c9b0ab14f0a4af06d489ec73245732d9751b btrfs: record delayed inode root in transaction
da000c58c6b242eddfd312c0fc67c1e48b482fb6 selftests/ftrace: Limit length in subsystem-enable tests
5170f319839cd3fe18712ccca11338eb923e5842 kprobes: Fix possible use-after-free issue on kprobe registration
a612d5bed103e0f4f013cc1de1d80054db18c2d1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
77485f646498eb11c1b96722fe162e8dc1c1dbd3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
a28230210075a0e93326180b09bc5c4695eb4da3 tun: limit printing rate when illegal packet received by tun dev
ba6cd6680b50cee776c7074d256f685345760ea1 RDMA/rxe: Fix the problem "mutex_destroy missing"
4599deea98b6d007535991d70091b0a12f2fd594 RDMA/mlx5: Fix port number for counter query in multi-port configuration
96e96c6cfe3d4531b55b4c20a9982c01e5ec0059 drm: nv04: Fix out of bounds access
4ddb13df487623d1d48b16e254954be5a5b1eb4f clk: Remove prepare_lock hold assertion in __clk_release()
44d213b9ef5206fc2220a4ce3fcab97856f45051 clk: Mark 'all_lists' as const
dc9d6b53d241873bc46bddc94e7635a44a898260 clk: remove extra empty line
68e681ef402b1c8d768900cd5c96937c878d3919 clk: Print an info line before disabling unused clocks
002d9546a331aac716617cd9bfaef4b2d833e32a clk: Initialize struct clk_core kref earlier
da0dbfca5c2b7eaa321318212a5603700cfd12d0 clk: Get runtime PM before walking tree during disable_unused
35cc373c128320e5531cd532368b42d1d85b5c4a x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8aaaa61bab58be12bba81674dd8da55350899b5d binder: check offset alignment in binder_get_object()
b97a4439a440b89e71e2684ae51db8e63f0e8f5b comedi: vmk80xx: fix incomplete endpoint checking
a69ac686afcf042ddbb90d11e29fa1ff7ca4c76f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
b71c67b36cef874712004dc6b02cea0d0ee2eb3d USB: serial: option: add Fibocom FM135-GL variants
090abb81abc2b1532fe73a54a064e6cf45c0c843 USB: serial: option: add support for Fibocom FM650/FG650
d735bacacaf3ed19e4ab9b6a980c19df79b586a4 USB: serial: option: add Lonsung U8300/U9300 product
f88f6fd16ba08029329f943e28e222785ff5d99b USB: serial: option: support Quectel EM060K sub-models
686039f852a4f4eeae3cf3f0a6febba4fe46d3d5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
cf3e2e731c19538d719c233468cc9375ef550bf3 USB: serial: option: add Telit FN920C04 rmnet compositions
a1d1a25addc292d1541fe517e20b7d27210d81ed Revert "usb: cdc-wdm: close race between read and workqueue"
f259b62eefc15ea445673fe0a5f8b15e529b4684 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
436f824a115dc47b34b766c1ccade7877d19dcb6 usb: Disable USB3 LPM at shutdown
acaa274b9899b7e9de3f1b5ce5dc70de55a5adf4 speakup: Avoid crash on very long word
784f000c69021ebbf1056de1db450c14e703f7c8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
16886e91cb8f1342a390dcfac535cf945522f21d nouveau: fix instmem race condition around ptr stores
049a067819e0cb8e44777d7b07c1c6314775d008 nilfs2: fix OOB in nilfs_set_de_type
de21bda9c676090fd98d8a7f7a63524266c5e9d5 KVM: async_pf: Cleanup kvm_setup_async_pf()
383bf3f53d06e1b277ba3fce23ee251824bb5cdf arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a233073c0e98b5451b6b09b81db4ff57cea414c5 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7d7f57fbec1590f1b4969599691abeb97ed670c5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
73c0c91b30c2b1a3d5d1f4a77af3ccad1ee780b4 arm64: dts: mediatek: mt7622: fix IR nodename
60b88c4d731b85cded334a36a42791f196d52b7d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
40a5536ccd0a7e696781f67dd68e8431793a116f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
92a46a795e116f98a56a642835a2acfecc63bd80 arm64: dts: mt2712: add ethernet device node
9700e811acdbcd6d8c7e73b4adc485ba6f013bff arm64: dts: mediatek: mt2712: fix validation errors
855a96456784438271c239ff17bd4e8cb1c44eb3 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
915a4a50b29397965c9f217017265e0c5f78f9e3 vxlan: drop packets from invalid src-address
59bcf7200cc3a5c31d73e2b737f20453f696e851 mlxsw: core: Unregister EMAD trap using FORWARD action
87c887e7ff780d18fc17be005118f02c5d2e403c NFC: trf7970a: disable all regulators on removal
e91b931cec4f180802287199c5513d060a695990 net: usb: ax88179_178a: stop lying about skb->truesize
507a554181f38ce566e5dd5975b929c535f3ce57 net: gtp: Fix Use-After-Free in gtp_dellink
973c3f08de5775469d7a6e02e81e2f21dce9220e ipvs: Fix checksumming on GSO of SCTP packets
67507d7082d9ce3ca25de3c04b17d5e64ae6a947 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
8fd184e73834d303a8265704c94548840e6905fb mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c5d3260990195ece71a7a5b7dd9d0b652ffb8023 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
7591e7535c6ba5872c2bea3a8fabc9b3bd60d3aa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
97c457e44713c2167d5309d411aa2c719beeb30c mlxsw: spectrum_acl_tcam: Rate limit error message
e1c4428fc36fdcb5c0677a264771c7daa2e0d9a5 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a68c09265687bd057d39578e3da90559f7b1feec mlxsw: spectrum_acl_tcam: Fix warning during rehash
b30802b49d2c8982df99896308765ab6b6555c5d mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d919a07d16df46d8b2d624002499d86d26b45896 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
720a440d16ae8e8186dbf27e74f0b655ba5e3549 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3fe975bb8093480f9b60260c0421082859f52911 iavf: Fix TC config comparison with existing adapter TC config
32e43c6233bb705de70915092173d289abaa5681 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
183351e9f5cba19c5874d678327cc477c6562433 serial: core: Provide port lock wrappers
8ab4de8283522ee28877ae20c6f86e75ca24ade0 serial: mxs-auart: add spinlock around changing cts state
2ac94d1ae2d6e66a0c667ff3500183eb226349d3 drm/amdgpu: restrict bo mapping within gpu address limits
3aeb70020fe9db8428423484503b203552d3251d amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
fb8df784ecc07eb6b0c12207bd438ba2e01e4214 drm/amdgpu: validate the parameters of bo mapping operations more clearly
13b4f044c8e542922b0634e76e44dcad4a9ef131 Revert "crypto: api - Disallow identical driver names"
8f5ec21dc1f5c6145daf83f76c9e72a293e68ddb net/mlx5e: Fix a race in command alloc flow
618f82d478491970fa000e03fb2018602642be9f tracing: Show size of requested perf buffer
f8b05ce0eded251e015d3b7cad12300424302aea tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
f44fad193375e5f8c9d628ee7a4a4fd4ca2477be Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
96a0d918f4f55244a1d068a6072d4ae8c948c51b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
02f5f2d8d0e670f9986901996bb4bf5d70fada98 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
78e5e25efddc102cb5af5bd112ea5138cae3e557 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
000e526d0a7be882e13c32df749d6764dee1df76 drm/amdgpu: Fix leak when GPU memory allocation fails
52a419288f394d902d0d3aad9db231aac178f464 irqchip/gic-v3-its: Prevent double free on error
ae5c2923f2ef00da78dc11e31c0f086cbb2c1c11 ethernet: Add helper for assigning packet type when dest address does not match device address
57aa6d3e91821a77acd1f8c9a303c90316550eb0 net: b44: set pause params only when interface is up
d34a51d33e5bd2e789a49b0a3569903fa5fa9458 stackdepot: respect __GFP_NOLOCKDEP allocation flag
f9a4be94301830ca1b444c45825440c07b5f941f wifi: nl80211: don't free NULL coalescing rule
a3a099f1613349a7a59f55e40ea87ae79c5bf1e2 mtd: diskonchip: work around ubsan link failure

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a28deb9fc05-13db6d67ea7b.txt

7195c0416cb7e07d0ba49d74bf64bc0d03ba79a2 smb: client: fix rename(2) regression against samba
ebc591deab2b76ab0a4479aa6eab7b860128c63b cifs: reinstate original behavior again for forceuid/forcegid
c689de04c37224ce805863706043c3cb2da9f985 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5c53f76f93ab20083dba6498d0d60755e9472711 HID: logitech-dj: allow mice to use all types of reports
ea251682d1e29db371a247eee5a1421b42ff8cca arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
d39c1ab42d79a4f1b57c9dc51687d3adb6dd74ad arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
67ea83955231f39abc787762c56fbc7356d25559 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
277c1dc6c99e068286e27124cfa9abcd5fb80d36 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d092eaccd7bf5e5afb5f22db6c79375baa8538d8 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
4fbca14d9fb8bc1ec1a27cb4d7006b1be5ddfea5 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4fed81577775d28b9763a0fb858ae0ca46179a69 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
84d4a62cf9ed06a90a9b7b17252ba9e639ecefc6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
6faf8ab7be44b6340bea680faa3d2e11d3b5391d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
496f45865145754a8f3578e3f9c1346fe3931cb6 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
c7a19919d577940b08ca5b13b1efb6b003642b02 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
7a48779498a25c7ba852e53a1c6f8e0b8e4e9623 arm64: dts: mediatek: mt7622: fix clock controllers
e3c0f732973a943598a8782c4c3c75f7013dd3b8 arm64: dts: mediatek: mt7622: fix IR nodename
8b6a5cd1b8a8938e58ef40bee4a74d29c1ddf2ab arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
95a4bca9ab8ccba713b7e59df24ff3ad12e4e9b0 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
544dab40e152030468a23bbfdabac6c4f71c889e arm64: dts: mediatek: mt2712: fix validation errors
be559296909264081777c17431a97886b582900f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
38d7c28af7d9d593e2f2389d4d8685f8173580dc ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0c5abe9b8bfbc421ffeb19d6641c9001d4db8f95 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6981034b283804e9c9324a1b43f700b1611c9762 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9ae1a14e318fbaeeaa019a9a032ab7702d99f225 vxlan: drop packets from invalid src-address
787b0b244d68084bb21deeb4f288538bc9e8426a mlxsw: core: Unregister EMAD trap using FORWARD action
427f8ae705108a1ead07b158c7a0e7f52a9e50cf ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
8bc73f4ada74524097e3bc98530d79c9ba92ede9 icmp: prevent possible NULL dereferences from icmp_build_probe()
429c62d7489743510584c57acf774c5ffa464ae5 bridge/br_netlink.c: no need to return void function
41d1fac3ce142dfad38fddd1ad8c862a6c746849 bnxt_en: refactor reset close code
0cb1dde1e0ca65566258c5ede8f7468b2fbafa67 bnxt_en: Fix the PCI-AER routines
60056e2839c21a6f3fc38a85731c2a779f150fa6 NFC: trf7970a: disable all regulators on removal
cc9b3d04f732ae037ee642c645ac2a2e7bdd572c ax25: Fix netdev refcount issue
4849138fe443ef44b3132a84809f96a6f3f80e8d net: make SK_MEMORY_PCPU_RESERV tunable
f0bd6428b4688dd5f4cb0a6888da9e030da1df5d net: fix sk_memory_allocated_{add|sub} vs softirqs
7fa31c9c7733958a36def4034b46f6838d4eb988 ipv4: check for NULL idev in ip_route_use_hint()
0a8319d6af1323aa4f9f4618d7722cc06be53520 net: usb: ax88179_178a: stop lying about skb->truesize
e49a3e2f31c6d9933dc47597c0411a75d15cf945 net: gtp: Fix Use-After-Free in gtp_dellink
a92b045e363a57bf33fc07e147102aa3dd8acb1b Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
c95c3d2d947d6b00c6fefa4be36f1f6331f13eee Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
e6bae5bdeb2e588f0e9923a8802f97303fe42c0e Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e139d1a21a44a2b777e17e3b488194b9601a2633 ipvs: Fix checksumming on GSO of SCTP packets
708afed3f222d0a3ab8136c8f08b869ba45075c3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b7063570047ccc23ad702352c3694d5e0e36f4b8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5c812b30fed9d70a7dd94870bd4cf81d1fc9de71 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
40d91b3e92508285b87cb53c3d506c5a0daffa58 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
41a7cd9730ce79447dc92ecfbd57e0bcd0012462 mlxsw: spectrum_acl_tcam: Rate limit error message
149f43c0ab49a472b5de5156057bf149d6b534f2 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8d1d96c3cb4f6360ccc0aa8a91d915a7e6fa7ca5 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8bb4ea423bed51259c79eca51b526c0f960899d4 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
247897d0899053eb1e73a66de6291fd9bfc3dc09 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4985295978a50879bdb9c30366b25091761690a7 eth: bnxt: fix counting packets discarded due to OOM and netpoll
ee28bfe189d2a88283735b2877413b3c55128a8e netfilter: nf_tables: honor table dormant flag from netdev release event path
190f942928971322d4b0a6bb747cbaf166c0c386 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8f33a7a5d8a569db5740b047832623bdfa5b6993 i40e: Report MFS in decimal base instead of hex
4f74e1acbb8e69f4f6921d18ae3e84806b6e58ed iavf: Fix TC config comparison with existing adapter TC config
8574dc080f89c6683dc2654f6448a2fbfffce20a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
63a00a77a002f9a19ce1743111451a8fedf3df2d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
7ed65cc597d4ee91666527459018f48945c948ea cifs: Replace remaining 1-element arrays
d0a0a053e9c0997f3701ce32558c314b93c039e0 Revert "crypto: api - Disallow identical driver names"
c66998d9df2b6b03e3da556ed49ab207713ff8d2 virtio_net: Do not send RSS key if it is not supported
73189939c861bf31b2b459a8205fd5cc92bcf5a9 fork: defer linking file vma until vma is fully initialized
7bf1388babebe4e1302a67ac79e90fac99401176 x86/cpu: Fix check for RDPKRU in __show_regs()
e8c6060991fd6af653de88170087d178672b1a3f rust: kernel: require `Send` for `Module` implementations
a34939727b8fbfb17e94caaa768a65fa860a5504 rust: don't select CONSTRUCTORS
e319191e0639722f71bf82488fb9612e8d868d4d rust: make mutually exclusive with CFI_CLANG
a7e60d536b125e26713ad5001b17356421967df8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e075d7672eca8e45f12b7cad8eee751da7fc0a28 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
68bd77f0a9fab8f61254298c222176a67b843146 Bluetooth: qca: fix NULL-deref on non-serdev suspend
f1143bcd5dff6bd665d5e13d2c1dc6b03a0b8e2f mmc: sdhci-msm: pervent access to suspended controller
ce6134a8ddca6f1c51d6b20afbad0478976ff7e7 smb: client: Fix struct_group() usage in __packed structs
6b10a4f2bb4f36dc3d9adb2393689af3a3296cea smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
5aac98bb89137f05fd57dbd55ad3f14d0bcc0bfa HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fee266136b2f2fc644bec7c454c0a96cd9c8941b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
a3069e4ff8d46250ced5279e4a80f8516ae90d1e cpu: Re-enable CPU mitigations by default for !X86 architectures
4e5e9c15354f2182da5b9265d457480d8858395f LoongArch: Fix callchain parse error with kernel tracepoint events
a7ffa62bbcb3d6a73fda19191ba3005931f9b6f6 LoongArch: Fix access error when read fault on a write-only VMA
67559d69a37cf7d3b8e9f6eb8f00b136227929ed arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5872a00b55d1610d3a838694aca86e2e0f49f0ea drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
87b30f3099ce843995245c0e207f8bac74ce416a drm/amdgpu: Fix leak when GPU memory allocation fails
e229338d7972782a3472f6b7c84246b70eceea24 irqchip/gic-v3-its: Prevent double free on error
87a7ec40a9af1e882c3fb7895e2666bb0976a09e ACPI: CPPC: Use access_width over bit_width for system memory accesses
b0625f389d297519b46a27ff0d83db5560e112c9 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
13db6d67ea7bca3f3180d880574cf25eb2e5ecd5 ACPI: CPPC: Fix access width used for PCC registers

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa4887f4e541-55f38279610e.txt

5352f156d91754f6a87c5a7e2ea1f77f6b71bf13 cifs: Fix reacquisition of volume cookie on still-live connection
3fd534e8aa5d39b76fb16ff67f2d449d0b4398d3 smb: client: fix rename(2) regression against samba
2e94ab4160fa6e305194307b8940530201b24000 cifs: reinstate original behavior again for forceuid/forcegid
9b36bf3c146d7af264d5c2068bcc6a17fd679345 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
21f9b78cc5e361bb098ce1c5a649a0dffc27e293 HID: logitech-dj: allow mice to use all types of reports
633e3a706b5b3785bd40eaddbd0a9abe193fbdfc arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
41bf3a7d298bdcd0f1cc9a16ab8773efcd6a4a1b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
784b394da5158f8f25be67a0ffa54a9823a0e3a5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e5a506c8f6cb65a3d037b5311025df0ac90d8678 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
caaa1068562bcdbf25320ec105e28cdbd8b19897 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
86754c027a405de380f2e66098667800ec95eb13 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
52bb135797bf10a3c04aba40c11f33c0ad21a3e3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2ab6dee1493d3fbed8483384e0986ac980f6e7e3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
bc8fa58ba3ebe762eb3b4c850349368c5572cff4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
63ae6aacf4fd92c4bb114212f9fe55508571937a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
32a5e659d6e9c5d093fc923970b900841f4a8d6e arm64: dts: mediatek: cherry: Add platform thermal configuration
641034af86d3ef133f942dbb691bf1c5f90c3665 arm64: dts: mediatek: cherry: Describe CPU supplies
16efc31dbd0d3b27b80fe31b6fc5344c9f310ada arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ea6ef91867f70eef90a0ab35bc8a19c3058e28b3 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
3f1a8af267f421edda6708e6046e1a18275c3b99 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
236476d99660f4766437a809e2d3720976fe95d5 arm64: dts: mediatek: mt7622: fix clock controllers
db5e6644f50095427504f78b9fc2a2f143727cc1 arm64: dts: mediatek: mt7622: fix IR nodename
3e9ab660817df5c7a5cc1f422d71e0ecc076b715 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6c155f34c697d46876524fc5c68276007c7f1d67 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
534fb4d598bdea9a43c026a67be534c701ec6d4b arm64: dts: mediatek: mt7986: reorder properties
9c0feeb57f29ef6bce06e8ba978861e31fd2be1f arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f561578bbcb3ac6b72d13656825a18f51f74c043 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
51a56062512d913f565511dea187fa4fa4f1d66a arm64: dts: mediatek: mt7986: reorder nodes
96337aca338b61cb70c0ae89cae5c78b1c12bad9 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
dace2d9daf0907a7bde71d6466d785e098422a54 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
4b4ef0520e24d30b8044da7d48deaa7535152f41 arm64: dts: mediatek: mt2712: fix validation errors
0740cc50a9653963013851588d4b28c75aeb763f arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
6759b1a172be65bed99388d264f8596438466dfd arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
ebccf4e021944f70e38a96f6d8fc8bdf652b8025 gpio: tangier: Use correct type for the IRQ chip data
99414613870b5f8ad987d64c90dd00fd2bf9459c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
efca727ef8626d3c0baa98803655c2d81c8f9f9d wifi: mac80211: clean up assignments to pointer cache.
8be45259a163736bb8774b5338537f5d01b24b33 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
c11f0214d2f1c851f858bd143602cba7646bd5fd wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1318a210fa32b22a733c2fa8756e5804849f1f61 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b5876ba3ebbe9a6c5361b08df8f4514ddfa05400 drm/gma500: Remove lid code
8ab8a4d59bfd7497e26f3f6d416063aba40038e5 wifi: mac80211_hwsim: init peer measurement result
52c15b3b48b40833ac86b4b0c46c13a56018b063 wifi: mac80211: remove link before AP
b4fb76a6f891c34a650217e0431642bc6f4bd690 wifi: mac80211: fix unaligned le16 access
727a3d295dfdbf04be3c9c55ef77f192cca25e62 net: libwx: fix alloc msix vectors failed
42a51bb8b01f88c17a4613c4e71ffdc09cf6501e vxlan: drop packets from invalid src-address
f00e8006b44860823242fb8612f69be8c8b458e3 net: bcmasp: fix memory leak when bringing down interface
4e0fcc27ea349daabd61a9ad78e6b41bedbed775 mlxsw: core: Unregister EMAD trap using FORWARD action
d1af4bb64c767657894610716cd012d2eae2330c mlxsw: core_env: Fix driver initialization with old firmware
9ed23967c2588bddb892bb9f6e1734198133c2b6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2e6f35806e43e4895256ce5317ddcfc28897ad91 icmp: prevent possible NULL dereferences from icmp_build_probe()
74f0486a64da26f44bdab1c78bda3616ddacf854 bridge/br_netlink.c: no need to return void function
1feb2869d6bc2b47bbb56822767781abfb7cde71 bnxt_en: refactor reset close code
bdbd66eda01b7e0ef38747f0943d6d9dae29586f bnxt_en: Fix the PCI-AER routines
4a97d22bbc055a67baa989c2192d5888ad19969a cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0db614599c9c4d04b578ecfabdf75a7b11d7b12a net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
6e9bfb839a942336336d7e6037699fe5223da0ae NFC: trf7970a: disable all regulators on removal
efae2b3501195ca593c092d3b533425a99cea426 ax25: Fix netdev refcount issue
b7e94b3d50f4d46054fd7dcd1762ee9dbd77a4da tools: ynl: don't ignore errors in NLMSG_DONE messages
b9c081f9a7352d46e822f104b04f80a617f3c968 net: make SK_MEMORY_PCPU_RESERV tunable
1526daded3676845a85c4302a8929a9dd45e5d84 net: fix sk_memory_allocated_{add|sub} vs softirqs
e5aa975ace63f1c61b6de6e6bf1c794a4e3f4c51 ipv4: check for NULL idev in ip_route_use_hint()
872474d29c61d90c7c1b4c81031f16c4507794cd net: usb: ax88179_178a: stop lying about skb->truesize
c72fd1f5a6809ab5efa9fb7d39ba2d7a9bb16b3e net: gtp: Fix Use-After-Free in gtp_dellink
2dc870b50569e9a06f2b90a3fa9f9a7177651a58 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
6ad07995c995138770bb8323e436fdb4f6f9abe1 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c87b33f5dd5ce3213e02deecfc7e9a37cba8c37b Bluetooth: btusb: Fix triggering coredump implementation for QCA
ac63200a8c650d69e748a0293c189a3d3b4ecf91 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
e8e12d211cd16230288e82e37da38533bce392f6 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
8f4621c39dab5b91a603252af5d962c06c86c313 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
093eef9f182a58e8ab7986f8032c2b8e6f73f18a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
dbdebef33fbc0bd5b3ebda77d0d60314f55d8da0 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
997f7fe13fc439780594564720249cc7c8b8bd91 ipvs: Fix checksumming on GSO of SCTP packets
80e8f5f6b837929f1b5644f12b88c7d57062e21b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
800e9e96c65e6d4ab8046dfe5197f6b4eaf04f12 mlxsw: Use refcount_t for reference counting
c8cd327f205e5c6d27f6305c14fdebce527b43f2 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
e5e1b3a4b7a5cc3d607fa9bd77a0349d23a8d049 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
54a31efff6780c74bdf397872173f7ca85163932 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d8f143625fedd66c964ee4964fb65845293698c4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
f33e005f99e43b3f819971af5a1ce0104db377b8 mlxsw: spectrum_acl_tcam: Rate limit error message
cab4a5e24145ab8de9d70fe166571909cb523fc0 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e75dc57650db28537a7ff15fa1b1c6e276cfb5c4 mlxsw: spectrum_acl_tcam: Fix warning during rehash
f39fef8f87689e502a8678cf18993149f6e6c68a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
db6356837e0a8aab7f03af93cd9194853aa491e9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f4a845f0087281c8b50dfc73864e2f6c8a17c953 eth: bnxt: fix counting packets discarded due to OOM and netpoll
98ad582512cf6bdf7eaaa4b0b1b60d2f383e1280 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
301bc6bef88649d05e99a1a5eb3f4ecebc27da93 netfilter: nf_tables: honor table dormant flag from netdev release event path
ffdf37d8ab9c6fce9e8aeb8b4598ec3d90edd5b7 net: phy: dp83869: Fix MII mode failure
7de9c401702c0ae989a8e628ad08f1abde128559 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
04d27e5aa8ae07f09a31431e7e9aef54b4b00bbc i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
924c772131bfec606cccb0ca068dd7709a24c551 i40e: Report MFS in decimal base instead of hex
fca902a972dac467ef5b796161f1716484c69c31 iavf: Fix TC config comparison with existing adapter TC config
70aeb6de0367270b90f8bbe2b71e60e637125583 ice: fix LAG and VF lock dependency in ice_reset_vf()
7e22dbacc1f885419ed18d6d7fb1cf72e7e820d7 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
56edab1d8ddc3545c9ffcbcf54eee72dfee10beb tls: fix lockless read of strp->msg_ready in ->poll
caa8ae43e68de292685cdf5c437a9c8e91b0eee7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5054d195a4201c5a2f6c1f398dc466209f91df81 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
5da273943346791d5f594d54a3fd221932cc67a9 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
a1f051f5650160f82f17b08c42195da382364fb9 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
f47431569ff26ee1e84cb3de8442afd286f2a3d1 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
653f50cbb3e634ba50daa50f7ec9576416d1fbb2 drm: add drm_gem_object_is_shared_for_memory_stats() helper
dc46d109adc9fe92c45118886db5f256799f66a3 drm/amdgpu: add shared fdinfo stats
f68297b9078feeed6e50aa51734916f4e329e11e drm/amdgpu: fix visible VRAM handling during faults
07b058f7758e0301eeaf7312bb5ab6f277f69458 mm, treewide: introduce NR_PAGE_ORDERS
ce1dffdf3025d52bf347b64eff70144a28758c18 drm/ttm: stop pooling cached NUMA pages v2
15ce2f7cbdb6d9a9c705bf30782c9802a10ba604 squashfs: convert to new timestamp accessors
d0c6a7267d138a0d31fc5f393e44b5022eca57dd Squashfs: check the inode number is not the invalid value of zero
5def97e92c4a4f373979bf197ff8b41e6a90e2c2 selftests/seccomp: user_notification_addfd check nextfd is available
01395fafd0e299853940e0e834830de3a71dcd4b selftests/seccomp: Change the syscall used in KILL_THREAD test
8c046ee815d08eb61820939298fde457ea9fe5c5 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
9f9ec93594361d4a1ef4406ba8c0f2234b62441f fork: defer linking file vma until vma is fully initialized
70f6f0d819e99abfcf6db42c9f7717b901ce3183 x86/cpu: Fix check for RDPKRU in __show_regs()
1bd474f29f73a2a949dec5138ea90d82e0a16cb5 rust: kernel: require `Send` for `Module` implementations
99a7cd18f5b17b42cb1cbf7b8509c8b79ef33014 rust: don't select CONSTRUCTORS
4a50677c5128803d6a00f9a34b28d5ab8d46b707 rust: init: remove impl Zeroable for Infallible
e9722ac856f96e9edea1a3c69fff2b218ed11b43 rust: make mutually exclusive with CFI_CLANG
6e26cf82cf58aed750657969a781a3bd45c82896 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
92766ec3488561651145075fbd1455da33a21a79 kbuild: rust: force `alloc` extern to allow "empty" Rust files
c2dffd817aff58bda304529a998299b6774d1945 rust: remove `params` from `module` macro example
9a65663a745ae9e5226a587ca25e8c3c7bd68230 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
634156fab910d31676cfaf515cb97a0b94990355 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
45a4d24ef5b4cc999f24a3ee6141c5c970b3cd81 Bluetooth: qca: fix NULL-deref on non-serdev suspend
78970bbc8bd91a8756ea0edd8431bb6c7f90b8c7 Bluetooth: qca: fix NULL-deref on non-serdev setup
cff9445f3e71b1abc27183214d1674a6b3d0071b mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
6f5b0d41b1f98a65c7c1dcb2c84f6715dec5e2ff mm/hugetlb: fix missing hugetlb_lock for resv uncharge
27cf1b7b9112479a768d75e032c26ac31203918a mmc: sdhci-msm: pervent access to suspended controller
0bb35fe84cf5f55ab065586eae71bada23fe1a09 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
1027804ee8278cd36045e8fe7223ac4c08c2f3fe mm: support page_mapcount() on page_has_type() pages
9941ce1ec8175a72e5d29a413fd0596e478f27e1 smb: client: Fix struct_group() usage in __packed structs
2742caef4683eabe9284caabe411f59fe88dc4a5 smb3: missing lock when picking channel
afe23ebb5d193c7dedfd2d8dcdd9d8bdd2c1f148 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
91b4852471c01281e8d0d748f38a75f477911f86 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
df4504f8356790689a5e7b715caa4290fa564b99 btrfs: fallback if compressed IO fails for ENOSPC
edd9b90445ccaca0cd4b8136f887087d5b661566 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
30308562a38848516a18996957afcb01042bc51b btrfs: scrub: run relocation repair when/only needed
99fb868f7d35b3d457ac736989d6d96f3f5d2e20 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
31c355fbdc0f92b35173d5bff9d3dcaba726745f cpu: Re-enable CPU mitigations by default for !X86 architectures
3f784c2bde753e95d9d9a42b7b2a7057ddbf1840 LoongArch: Fix callchain parse error with kernel tracepoint events
bf10665caadefb03b5a81b4a137a8e0077d54833 LoongArch: Fix access error when read fault on a write-only VMA
ead29e754f4de8705e3d4420cc634ce5168ca31b arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a4899078cd7c448d7d3ba3f1f2f750940f3bb4aa arm64: dts: qcom: sm8450: Fix the msi-map entries
f063ed30f3f5e3b0064ff1e0a932b0fd2b3e016b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1cd11d71271eb5809765b2665ccb4c24192e1696 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d1fdfb9dd2c468adfd08fda7a0e9d7ed3a9dfc2a drm/amdgpu: Assign correct bits for SDMA HDP flush
d804bc8a08f89ee7d5cbb35a10695a47a1cb9ebe drm/amdgpu: Fix leak when GPU memory allocation fails
5e356cd32733d4328ee1a167de9f7de08ace1ed7 irqchip/gic-v3-its: Prevent double free on error
883c88b1762d0b962c5fa9ae1ce0dda1308c1995 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4bd5004dda95a4c8d75b8528089c3e0989ec4cba ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
55f38279610e0941a899a37e4f863a721e519b18 ACPI: CPPC: Fix access width used for PCC registers

--===============1896856531182986651==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-175eefd177e6-24469ea70023.txt

d49ed930eafe79f07619aff875adffa63f36d6d9 cifs: Fix reacquisition of volume cookie on still-live connection
3c0cab65a4ba0fc39a267445d83621df24e9e3cc smb: client: fix rename(2) regression against samba
8f1a8e4ec6cc1267f3f421e8ad0d1b1ea2a17098 cifs: reinstate original behavior again for forceuid/forcegid
80874e8bd11cca2e5a32c9780cbbbc69fcc7d6ee HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
49b843f7829c4c48370c0009190fcdcbb3fb966f HID: logitech-dj: allow mice to use all types of reports
ac605f2ee08a65a6f3692673edaef42b3d112421 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
859d826906e70e28c640ec64d2b4613768aa147a arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
77bc8b987c2e819abe1daffae4ac0bae2d94d6f9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
238a57802d938db7a3752ddaf55913dea7067cb5 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fdf29b0f71e27acb7ab445204c5854c85e01b9d6 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
f82d7921d04e3784d8b52143a3b3d7521f1ac179 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
882cda1c9af683ca888dc4ef1e465f9a76380034 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8ef32ba00ac9637f5f3500a10bef2237a67421cc arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
787b640e93b0f4212466b3addc127a81517c07d4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
eba193071eb620732accb9954da27e540740711a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
e226449aac1dea9384ac3261456baf438d183114 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
d16d72e51d3c0a1334159a0674a1a3658b60d574 arm64: dts: mediatek: cherry: Describe CPU supplies
ccc65ddd9105116884d5df75deb41e28eb4a18b3 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f82e4cd8a2f0773600485b992768d901080c921f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d24bc113e9863059da04674738b5924048b9cb1a arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
62ffcf330b63481e4bc8f6e748b7dccdfca9cd26 arm64: dts: mediatek: mt7622: fix clock controllers
6a0850f9c76abef3e29cea0e67be47e4353fc39e arm64: dts: mediatek: mt7622: fix IR nodename
18a2c7d8c88225ad569dfb18c495456aea882bc4 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
6efc23786a275c77696a02cc9a77c2da90261770 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
da2030516a97d08a74d3ea813155c5ddb86792e3 arm64: dts: mediatek: mt7986: reorder properties
c5a55be5acbfe20462fa45541b4370f02f4dce37 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f296f637309d1f7031a4e759086ede03d3be13dc arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
2b016d643ff9d0f0c5cea713bdf3642d1c47b5f6 arm64: dts: mediatek: mt7986: reorder nodes
7986a7e866fc52e4f84dfb0e52c30d5600c3ccf3 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
411df09b4bf097e0db4b75e8e99572da164a8e07 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
e06e7250d564e86c1ad340ef87ad59baaa12864d arm64: dts: mediatek: mt2712: fix validation errors
6aa9c2886ec80637a16636cf4f965cd67ef0b7cc arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
4e26f710cb90953ceebf3b10fa4d5d3547609003 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a20adc09469a030ef606107540f427b0bd0c6379 block: fix module reference leakage from bdev_open_by_dev error path
4190f30fb2b32b94d3e947fb8985fcbc2e44bd71 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
a04933c8b59c8f14c0b652593f1a3577d8a81a22 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
c68cfe23306732b1233c66be354403219250bfee arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
06138cac862285b285edce4f9b80455187367350 gpio: tangier: Use correct type for the IRQ chip data
7509cbd4e6e49c4848c4300e26767fc277a38380 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c8362c4b2baa64e5d34fbe770254501ee47c9bb2 wifi: mac80211: clean up assignments to pointer cache.
05c7ecf060f69e3d6482fc0e19ad0e868b29b8de wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
41089188f907fa0573c192c953e50824139653a7 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e167237152a38dcbef8d8ed76d6b698abb2c385c wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b69d41b4993bfea56b130c35989c3d245fde0130 drm/gma500: Remove lid code
be27ea08460d94e0b6edc2e791393d206db29155 wifi: mac80211_hwsim: init peer measurement result
361c236a089b192ae10c94431029183a2a078ad8 wifi: mac80211: remove link before AP
61ad35859e2295d5e0424f8fdee6e124fec649db wifi: mac80211: fix unaligned le16 access
329f60234882614ae0f7fd3be02334692f7e76f4 net: libwx: fix alloc msix vectors failed
cc7a226299bfdf883638fa10effbe66813acfd3e vxlan: drop packets from invalid src-address
78abac1be6fb4aa21f3aa3f4e4d0e1b3ec9db575 net: bcmasp: fix memory leak when bringing down interface
eb9e5dca89e0a21bfeb62616e8f86f5d57944445 mlxsw: core: Unregister EMAD trap using FORWARD action
9740f4aba9bb510b54992360bb03efaecb7a2f82 mlxsw: core_env: Fix driver initialization with old firmware
9dd4e4fa421bc769925fcd229fa4358f9bd809af mlxsw: pci: Fix driver initialization with old firmware
8ac9b05abbecf06b9399540c798a1cb131e182a3 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
09f8ab34c7a8197fe6de83dac4fb15e6b08266d2 icmp: prevent possible NULL dereferences from icmp_build_probe()
fc246a7a4738b7a2d5c54dc2e86204ccdf6ee226 bridge/br_netlink.c: no need to return void function
1bf989ad8b2745fd714797fc01e183c561899a57 bnxt_en: refactor reset close code
d6e7c364a5bbf3f6216a201107e6c97ac7a916aa bnxt_en: Fix the PCI-AER routines
137fa92e0edc14d3d0c854e73f6fc647e95c4465 bnxt_en: Fix error recovery for 5760X (P7) chips
3559e595c8b61b3f126d8096e4cc5dde5e568125 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
ac4c7b8d4b2692864b32edd10ffa75e7df3ec3bd net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
06d9feaef75e82f4dcf6f2c3d64ff1817375bddb NFC: trf7970a: disable all regulators on removal
b436a4928faeea2a2482d07d49d8d36b5e2b49b1 netfs: Fix writethrough-mode error handling
0e6b012b0af5144024e3230afadac1a7ca266e9d ax25: Fix netdev refcount issue
c67e0f9f74d08b8b620a5625684127e34521da7f soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
42cf598aabff647b6ecd14c38e5ff803d1cafdfa tools: ynl: don't ignore errors in NLMSG_DONE messages
e38c117da4dd9d81018769a8d29b61599942d097 net: make SK_MEMORY_PCPU_RESERV tunable
d8b939a34eba52698ceaaf767264b1e109083f51 net: fix sk_memory_allocated_{add|sub} vs softirqs
57ccfc9ffe719e24b0e1a0ad21324ded434c0d62 ipv4: check for NULL idev in ip_route_use_hint()
b8cb50409d72badc91888e3846ac942f459cb7c7 net: usb: ax88179_178a: stop lying about skb->truesize
d8c18f58e841d77c70f4a13b92122b2400f00047 tcp: Fix Use-After-Free in tcp_ao_connect_init
d12fb0582304c232893022f9c6d979603692064b net: gtp: Fix Use-After-Free in gtp_dellink
986b5031ae02a0e49b24ba0fed48a7f76bfdf2b8 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
68757775e4fb1af21b38ecad1ada2d3140f4dbeb gpio: tegra186: Fix tegra186_gpio_is_accessible() check
624b79d75dfd0e2d6b9866eef7793cd6f371c72e drm/xe: Remove sysfs only once on action add failure
40d0f9bfd28801eb146ccf92788bd050960e522e drm/xe: call free_gsc_pkt only once on action add failure
a4297fb65045f1ac1aeacf253e9263f39f5df35e Bluetooth: hci_event: Use HCI error defines instead of magic values
39878ba2a918611a17469b1cb7b3c4c6d3f032b5 Bluetooth: hci_conn: Only do ACL connections sequentially
13317c704b3de4a4e31a319c190ffc0373eb8abf Bluetooth: Remove pending ACL connection attempts
fac9461bde805b5435c8816001492f4a58820896 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
97615359126945ae4ba37dafe257ea4a8c9e7f63 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
a1a287aa87ed0c90403c8024347e65cbfffdf01f Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
329ceb5fcb020bf57383ec1390be4d676d82a54f Bluetooth: hci_sync: Attempt to dequeue connection attempt
b495ec0b803f4ceca010fec957c4a25b7a510e5c Bluetooth: ISO: Reassemble PA data for bcast sink
6d3376f25dcf56d6a1d0aa398cab0bb4310da5c3 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
0059bf463e6c07d0b16171d4ee09cebe1a66e8ef Bluetooth: btusb: Fix triggering coredump implementation for QCA
143ace11c6e8dda75c1a7b371b380dfb800769dc Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
869968ee07d791d724d81ba10cca21d474dd1ac1 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
ab54bed54fd2f00dfe616aa1b122dae33a8d714f Bluetooth: btusb: mediatek: Fix double free of skb in coredump
3e5edf3c04d9d245bcbc75881764d0fcd2a67c83 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
5d39a7e5faf491daec6a9b4c8a5109fddde875e9 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c5457636df9cdf3de0c3f17388ea09f246b84d99 ipvs: Fix checksumming on GSO of SCTP packets
8611e7a8e641d4c9e3762d969edccdabb5de294a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
25400e2ac2441e0c1ba8cecb8806ce76ac40aa1b mlxsw: Use refcount_t for reference counting
76853bceb0915264cc698e00b9e657697186b6a2 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
33cd51adec140dcc348a047d695dc2e099f0171c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b6dc58dae5e85b8e96a31f2ca42fc7a031583020 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bdb0474ca0a8637ef2708f3f76b68980a83980b1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
1b1ea3618e4589c9fea61018f7404dba44a27892 mlxsw: spectrum_acl_tcam: Rate limit error message
5be1152a5e2c884cae960aefb194be9416a63961 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
79b2065ae53f9fa5c8669dc0afe93199ef28b97e mlxsw: spectrum_acl_tcam: Fix warning during rehash
24f0fa977d937e9c9e0510cfdb5294bcaa2ec4fc mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5219989587a5195560fe6bf1e1a5bcfc7985fb25 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0ae80429fc907afcce63e62988a871b05b2e24dc eth: bnxt: fix counting packets discarded due to OOM and netpoll
22da6768ff59a4631d29e72acacae5c4123e5771 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
afda6c73863be30237f07e1303ed1c24e79b6335 netfilter: nf_tables: honor table dormant flag from netdev release event path
2960c10321acd42eda48caf6ff99c21f4259102d net: phy: dp83869: Fix MII mode failure
a7e4543e3b5ffbe0155785deee3723bec183a7b2 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
68ba67ba725cb303d0f9e333693235b631d580c5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c6ee8c8a58749686fc20aa13b1a74b7cf5ffb083 i40e: Report MFS in decimal base instead of hex
50a01cd69da12668906a325efb89dead54d6fcc1 iavf: Fix TC config comparison with existing adapter TC config
d83329775b180edb74503d38dc499e9645aa8bea ice: fix LAG and VF lock dependency in ice_reset_vf()
8f1d73ef8feaaf370614c370e97493ac12d81546 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
58fe38e6fdb1ac2210c0131989510b62d29e0d2c octeontx2-af: fix the double free in rvu_npc_freemem()
80947c638eebf4f1c9b3c0560c91c3c9c9779912 dpll: check that pin is registered in __dpll_pin_unregister()
b0b5570438d99c64558771cd68d661d2d4ee7066 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
b36f3ffc3d5284f42ae2c405aa83d1fe11c95334 tls: fix lockless read of strp->msg_ready in ->poll
4a533ee95338ecd2195981fde68b8407e11580c9 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ade300ec83094f8d52002f7070df8fee053550c7 netfs: Fix the pre-flush when appending to a file in writethrough mode
3ac6abbffbcc8e391aa6a4d6c9a14f2e7f5982fe drm/amd/display: Check DP Alt mode DPCS state via DMUB
b258a96a546de8e1c2c936884e7c35bdaa19fba3 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
aeacf9b9050c6eaf1c01479222b8b1e7edf7fe8d xhci: move event processing for one interrupter to a separate function
c204a267487793d1167a8925a14a4dfd0b1e02fd usb: xhci: correct return value in case of STS_HCE
c0376a8076eea7f53e4c9da062f650d783f7ad28 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
c53ed23effddfb73c102278a6373e4df55fbf98c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
f2b5cf19eb8d31843a8ee8b4c22684893419c8ab drm: add drm_gem_object_is_shared_for_memory_stats() helper
f5130f0bb1642c0beb16873cce6d928ae12b5405 drm/amdgpu: add shared fdinfo stats
6c8679c13297c51dca8b6c17bf0cc046af105497 drm/amdgpu: fix visible VRAM handling during faults
eca64dcf5a4f6260be0f481da6db017de7611e39 selftests/seccomp: user_notification_addfd check nextfd is available
8c64855701299b80da073f37a3b21413edb30cd8 selftests/seccomp: Change the syscall used in KILL_THREAD test
bf3a30bcf0abfacae6cd29e5a6f335cf69cbcd7b selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
72c88760c069d920cd03ea44dce0a5561aba409f x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
3a1cdd363fdaf092d90b168444737fc10963942a x86/cpu: Fix check for RDPKRU in __show_regs()
f27df5a288751b72280386422316564396acda28 rust: kernel: require `Send` for `Module` implementations
ffb7bffc575cfe90f8b56d12ba9a9be16928a687 rust: don't select CONSTRUCTORS
a454baf6f5270e30b0618db6a572308e61a0ea18 rust: init: remove impl Zeroable for Infallible
0904649f55d38a1390217b64a7b6e18a1feff2c6 rust: make mutually exclusive with CFI_CLANG
d59cdac2a0d25bfb5b1a7b819b274d93fe6ec94f kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
086dd4b3efd1857ad79a520f1d8d5de4d1be1735 kbuild: rust: force `alloc` extern to allow "empty" Rust files
733763341fb78d65af19f8db6866ee2f401284de rust: remove `params` from `module` macro example
9e502943b5c475daf77a83ad13747fe02dc4c404 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f5e2e26f1162d7cad2373ba4d129aee3a54c33ad Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e13c6a89ea4512475973ef45c4708e93eef2dc1b Bluetooth: qca: fix invalid device address check
bf8385b05382db3513baa1d7a2b3c0d411b1b76e Bluetooth: qca: fix NULL-deref on non-serdev suspend
f9747a4db856a490611d3acafcc5375b3348dd6a Bluetooth: qca: fix NULL-deref on non-serdev setup
775f34fba326c7905b1127be6c5d038bb4427129 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
d9d039252bb325e3bfe52d6b7236a2afef2d5d45 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
984314b1ddd08766494ae95e34e8b9ba221f4a78 mmc: sdhci-msm: pervent access to suspended controller
861f0704303affb24cc9d5c982ff971204b0795b mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
018cf06f66238a584e24512d8c6ba2939c7e2a75 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
3dcfc821f91ea71e1f8694acc8eb1d180fe7ffc3 mm: support page_mapcount() on page_has_type() pages
d3eff5823323b17d5ac767384c2da229953341e4 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
15d18a4a0ccfcaeaef8c4d9b2431ae199131b198 smb: client: Fix struct_group() usage in __packed structs
653cfb131b66a97f36a01c6d507b26db69b9766a smb3: missing lock when picking channel
6e37cc1601f1788eeff3a152df60ccccf1572248 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c87512583b4546f0a9efff9a2f2b20c58615f6c3 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
c64ec4b1912c0cb0b030c57b2543ce1d40d06017 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
49b55356a1d27c6b6314c93fe03082c7457ff671 btrfs: fallback if compressed IO fails for ENOSPC
467e8accb9c510ee75f589174e6aac8e68f4d5ba btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
7095a863dca39ba71313992b2e899bf05b69d5f0 btrfs: scrub: run relocation repair when/only needed
c9e26b1920688648c1ddac767d9306eb2ae18b78 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d31db67cadbcfca683f77090e0cfd1b3e58f66cb x86/tdx: Preserve shared bit on mprotect()
e3bdb3a9a999d18dba654e71e3aecab14c49a33d cpu: Re-enable CPU mitigations by default for !X86 architectures
9ab06fbf6e4298b8fa06c4540fb6ebcdb336665b eeprom: at24: fix memory corruption race condition
76827a21518596b2941478e815e4b453b8b3eb5c LoongArch: Fix callchain parse error with kernel tracepoint events
a51350845ad474311eb4b8610fcee1639cbb22cb LoongArch: Fix access error when read fault on a write-only VMA
700d1f5043f39c91573e7a9588058b204aaee8f2 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
fb9c7736553f006e46874990e2d3f20622f2710c arm64: dts: qcom: sm8450: Fix the msi-map entries
91a894ff62c2fc41f2b2481d5923a6423d7246c2 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
5f2f63d6e148a934418f4ac156c4cda7a3b090f4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
95b2682af1a5a2a21f37e98919139e954eabcf88 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
e4e06b0f233c3d09b4365e58207c10a74c19a8ea dmaengine: xilinx: xdma: Fix synchronization issue
c718bb6b630c6ea3d2c1bc569cb316bdc246236a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
af644ce5e9381f595f81cbd599401aaa742ca5d4 drm/amdgpu: Assign correct bits for SDMA HDP flush
940f128371a830f57bc6191372a9be05ef2957ff drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
192b6a9e78b6ff3d026c7e450f9c37cded0d449b drm/amdgpu/pm: Remove gpu_od if it's an empty directory
64fa86c5405b031383d3c6ced07e2fd511d9ccab drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
ffb1d818040dad4c47cd7f8808250d7ba4b0324c drm/amdgpu: Fix leak when GPU memory allocation fails
b4982b540f9b673ca3ebea6c0475a771c74243ae drm/amdkfd: Fix rescheduling of restore worker
1a776e1b36d91c15f86b2090ca23f5de5f7339cc drm/amdkfd: Fix eviction fence handling
9842aadef9d9ffd9cc4b04a69d57290f52feb878 irqchip/gic-v3-its: Prevent double free on error
361c24d01524dc5ebe8b2294baee11dcad9e3743 ACPI: CPPC: Use access_width over bit_width for system memory accesses
b5df542afd239f150f712b9358c283da0e5013d3 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
c9336b12e49be5bf234e7b3b822ae0fcb4cccae1 ACPI: CPPC: Fix access width used for PCC registers
d0d2529c7083e60b696a7e4531777eb11b86e4ce net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
736863c4b0b8533b870d3f0dedffe3b20e4e0ee8 ethernet: Add helper for assigning packet type when dest address does not match device address
b3662da4385ebe4eb38da91fad35f6727a41fec7 net: b44: set pause params only when interface is up
17441af78ceb93f9126840acf905c6fa842ac656 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
a4bdb018604ed70c4297119a5f3a23cbe9ce3d0b macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
8153ad4d78aa11492ff2363395f01644ced93267 stackdepot: respect __GFP_NOLOCKDEP allocation flag
346ce6c8a3d0f0eabe9b4d51ef5e1749733200c1 fbdev: fix incorrect address computation in deferred IO
ab8a10fba7e6080bb271f15f3090c072f965b01c udp: preserve the connected status if only UDP cmsg
c15046ff68dc54a104f9262846900acb919f00bd wifi: nl80211: don't free NULL coalescing rule
976dcc806baf2d125ba3a0faea59adcf317c8a6e mtd: limit OTP NVMEM cell parse to non-NAND devices
8dbf103c3dd0506509090d351ff369888a0b1ef5 mtd: diskonchip: work around ubsan link failure
f386a0c306a5ef4eae93ef9ce2b8d3fdd0020c58 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
36f360b230701c8a2bf8a4d14cae1f0a9f37dc7f phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
24469ea7002397082adf5f90300c94b4654f99ab phy: qcom: qmp-combo: Fix VCO div offset on v3

--===============1896856531182986651==--
