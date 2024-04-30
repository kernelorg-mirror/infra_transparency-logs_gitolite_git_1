Content-Type: multipart/mixed; boundary="===============2356054068118646696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:26:11 -0000
Message-Id: <171446917134.11758.5226814582706543233@gitolite.kernel.org>

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 8e97b55035fe426b4ffdc52b598ffdd5af47f6b7
    new: 97896245224026c226e947264884ff6e1891f038
    log: revlist-8e97b55035fe-978962452240.txt
  - ref: refs/heads/queue/5.10
    old: 6346a98f1fff68810099967e86634821e88909e3
    new: b2e3d79894e1839de26ee0675ca512bbfa9a7cb4
    log: revlist-6346a98f1fff-b2e3d79894e1.txt
  - ref: refs/heads/queue/5.15
    old: 3e2b6c087a6f66a6ec334698e6aa9fbe26616285
    new: ce7513cbe6ed259a04dfff4f5525d388fe5030d9
    log: revlist-3e2b6c087a6f-ce7513cbe6ed.txt
  - ref: refs/heads/queue/5.4
    old: c6f2e3d7e2dab8c12f785bb83f7677ba8829aaf7
    new: 63ddf3752067c68e0ad832320fe1a491bd8dbc91
    log: revlist-c6f2e3d7e2da-63ddf3752067.txt
  - ref: refs/heads/queue/6.1
    old: 6e4a948a0e132baf89c362696a0fda029ca8890c
    new: 450e383ea8e35642811e5639f73d2a77e8986af4
    log: revlist-6e4a948a0e13-450e383ea8e3.txt
  - ref: refs/heads/queue/6.6
    old: 5da685194ae6948386d7a9a7e8e2cdee1029d5a0
    new: 5126fa0677d0e789552877f4abe901c2bb548d0e
    log: revlist-5da685194ae6-5126fa0677d0.txt
  - ref: refs/heads/queue/6.8
    old: d7e5bf99429dd757af59834cda77c68bdba5f151
    new: 7ff2d7803f0df3ad7475776c44e8aa14d55185e8
    log: revlist-d7e5bf99429d-7ff2d7803f0d.txt

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8e97b55035fe-978962452240.txt

76009dbcadcbfd0013db9308771ee894c2756e95 batman-adv: Avoid infinite loop trying to resize local TT
959343005a34be8d2044ec549412a01dd1ddf200 Bluetooth: Fix memory leak in hci_req_sync_complete()
ed7e509009ff408610da3716f7a3df690454e51f nouveau: fix function cast warning
003626e9db9a5ea684d2f143b35be03746ac877a geneve: fix header validation in geneve[6]_xmit_skb
1c939978b127d814a2200af23fcc8b37697a242e ipv6: fib: hide unused 'pn' variable
105c17bf88a8b77d8e0c4172f2fd6c4c7c3fa79a ipv4/route: avoid unused-but-set-variable warning
0615a00a62867a5dabf74d7d25ca9a7d849eaf9d ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
209d75496a6783afb972ea0417e8ee166f974ef4 net/mlx5: Properly link new fs rules into the tree
fd7a3e1be02f01f089579049c4a5adbc3d4459f6 tracing: hide unused ftrace_event_id_fops
d2f559dc31808f7f1f4f018c611968f9d044f63d vhost: Add smp_rmb() in vhost_vq_avail_empty()
88d21d0fea8f65d63b548c72d5ace83287b2b58a selftests: timers: Fix abs() warning in posix_timers test
e18a3473969dceef098f4ab54534a5210bcf9d13 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2e90c1f65bccd70a4d8ce2f79c1dad16611b9388 btrfs: record delayed inode root in transaction
ab5a7b8e0f56e445807e809b64d17b255891849a selftests/ftrace: Limit length in subsystem-enable tests
52156ae97cbdb9e372263815b1ca0cd806ab62ef kprobes: Fix possible use-after-free issue on kprobe registration
e98b0b0e25b970b2bafee5aa38cace55149dcd85 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
73c23a834eeae6c938043d996613a342e20f3ce3 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
5530500826d157b436f5869d239b34ab0fd8c86f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
bb2c79e546e6cd9285a28a5a1ce93175844382ee tun: limit printing rate when illegal packet received by tun dev
de04c9f00832210c0a47f3ef413d1a4654b0cb7f RDMA/mlx5: Fix port number for counter query in multi-port configuration
c5f4a12e21d906fc42ec92a2336bdce09d514f4b drm: nv04: Fix out of bounds access
3708c21c85f2647ac4aa5e288e8fca48a425dcc8 comedi: vmk80xx: fix incomplete endpoint checking
b7676ab4106b307efcdb7a81d1250e914f153e4b serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9a5837703a6abffc3b6635adb611070225a2b54f USB: serial: option: add Fibocom FM135-GL variants
054922a77c29a45ed67174ef8fdb48b0631df17a USB: serial: option: add support for Fibocom FM650/FG650
d1fa919ffe2b7f7b5a27cb23a804ebcc19a7b79f USB: serial: option: add Lonsung U8300/U9300 product
852e84bc6e6e39cdc5f7e90e22b24bcf77a17920 USB: serial: option: support Quectel EM060K sub-models
b30544caabd2d770f82e80d5ce7d8de356780ed7 USB: serial: option: add Rolling RW101-GL and RW135-GL support
c2ce6bb9b6469d517c50eaca0912f5822b5c6f35 USB: serial: option: add Telit FN920C04 rmnet compositions
384a8d4d0e36e88111ce42be67fff73adb1b6dc2 Revert "usb: cdc-wdm: close race between read and workqueue"
0e10a389b2751478bbb6a1e739a580cab373036e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
96f1f82b98b99df9ca2080e55380ffa7b9650a59 speakup: Avoid crash on very long word
eee1f46c94e74cae8739d191613dd1e119c07bb8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
b995c23f18e55f6fd3a145a9a0a6df69b45a0e0f nouveau: fix instmem race condition around ptr stores
f6a25341c353094c0c9831d1ddbcc90072ca7a62 nilfs2: fix OOB in nilfs_set_de_type
0060c3fdd3495a3697f84865eb3a87b00386de14 tracing: Remove hist trigger synth_var_refs
10836bbc56677faed47fd1d045b3b6bef08b7080 tracing: Use var_refs[] for hist trigger reference checking
bfa0be58b3388f47631a7d0f3e10df24c95eb4e5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9982d5adf38139576df739994c9ec44ebb204c87 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5ba4c0341397e6b4ef6629e021ff468a1b5e223c arm64: dts: mediatek: mt7622: fix IR nodename
13d79c09d15ba43a7c26cbd37ed85b76b114aca6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fb7fde31400dff7fbada2a9875d58a7e9b0b428c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
652c82e7924dba66b93d7d830dff5caf8cad04cd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9bec252996ca83bed02672c780b9b3c6f1f813cc vxlan: drop packets from invalid src-address
a1c72213046052c4e2a0866edb7037d01f7428ee mlxsw: core: Unregister EMAD trap using FORWARD action
bb5b8a3ea64c4b5bb90763b39841ba3d9a13e29b NFC: trf7970a: disable all regulators on removal
345604e96ebf8e05bdd976c32e485ecdaf24bf8d net: usb: ax88179_178a: stop lying about skb->truesize
0c71aae7a4a8608c370e196b192511eba58209bf net: gtp: Fix Use-After-Free in gtp_dellink
ccc1880f48d1692531d317a336ded0aabc22f445 ipvs: Fix checksumming on GSO of SCTP packets
070e7d1a4e623a8e59b697b25ed88f476e47bebd net: openvswitch: ovs_ct_exit to be done under ovs_lock
17015e2263eec4b6a86f9b5c52847a38cf9edaec net: openvswitch: Fix Use-After-Free in ovs_ct_exit
fc01f04c3c1b697cd512c94c9c32cd15619b5d4c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d1312edf310b30bc174ee6fe7ef4525fa7467245 serial: core: Provide port lock wrappers
506230831470d56c451eb8c818e5db722371caf0 serial: mxs-auart: add spinlock around changing cts state
9928dd4bc61d6205809c42fa22d7ed6666b61739 drm/amdgpu: restrict bo mapping within gpu address limits
b70ce96220242dfda7d081ba63b4184b5b73c2a7 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
08737f7dd535a03a8810811bf09ef845f7b37373 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c15b6b9f0e093e0acd67dea80b11fbd814c7f3e3 Revert "crypto: api - Disallow identical driver names"
0fce8879cee1eabfc52b90cc052eb04986b03299 tracing: Show size of requested perf buffer
3e757912ef85fe5578e219260e26db261ed0db2c tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
97015a20ac15bc3844c7e56858d3a0882b4009c1 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ef2afee7daec1e435e16eb31cb8192a7afda4c9b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
c32d7281ad32aa1755dac896ca4bdc69da67c06f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3f304704c4e06bb57703ae579bd526855184d255 irqchip/gic-v3-its: Prevent double free on error
3bf9a871d9f234b90b24998c50573c3bfee8b108 net: b44: set pause params only when interface is up
14b7751522b6d8507d3dc9bc61df7ee53a66bb3f stackdepot: respect __GFP_NOLOCKDEP allocation flag
72de85f8211b3a495762ba24477e20f20cba0923 mtd: diskonchip: work around ubsan link failure
cf16b6875d53beb8efc60fe63f2af5006c6471da tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c727a98a994fb6cdc4938099a334c243f73ef98e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
75b82fcaa7eae7f0731a53fe69d64dfcda5681b2 dmaengine: owl: fix register access functions
ac8e528397ebf6f49b0e0cb1b2982f2503941e17 idma64: Don't try to serve interrupts when device is powered off
29fd46d28d0802ce5243f552b66462ca2b41fa21 i2c: smbus: fix NULL function pointer dereference
3f93e0211e28085b17266c8ccaafaebf32c2f10a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e89aae50a3a6e6cfd3525423e9302db49792499d Revert "loop: Remove sector_t truncation checks"
3542de26f6289ad988d0f6fa230346337bb0d195 Revert "y2038: rusage: use __kernel_old_timeval"
97896245224026c226e947264884ff6e1891f038 udp: preserve the connected status if only UDP cmsg

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6346a98f1fff-b2e3d79894e1.txt

84fdd3bd09cc1a6886ecf0f5b498181b3e8c6a2c batman-adv: Avoid infinite loop trying to resize local TT
b691f35d0ae7cef802ed2d0bd68f7d563c1a715e Bluetooth: Fix memory leak in hci_req_sync_complete()
b79891b2d047018ea147c54a3dd7beb32e628d2c media: cec: core: remove length check of Timer Status
17d5aab3bd879f75eb446fa077c0df8ad396a725 nouveau: fix function cast warning
5c41ca9666318e0e13e1e5ca08644e01f5bfea0d net: openvswitch: fix unwanted error log on timeout policy probing
df0f660bf0e588017f6de3d16f27a13ae44f5f4a u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
37febc403cb77d6fa835fba4e0562a31d36535e9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
ca74cc67ab15d902480ed91b4d997e0a6d32dc0f geneve: fix header validation in geneve[6]_xmit_skb
4d2073033d05c7625793b892b98e1af4d1ef58b6 octeontx2-af: Fix NIX SQ mode and BP config
11a2d15259db664d74264f40b1344f220e243758 ipv6: fib: hide unused 'pn' variable
e9e8131c2adad42c50fcd7edfc8f0030afd7612b ipv4/route: avoid unused-but-set-variable warning
019c5f749d69c06a223d22f915e52eaeb2053b46 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
31d0a8b554949deb1db1dfa25df10d9661f86b27 Bluetooth: SCO: Fix not validating setsockopt user input
2e3c872e8f549091961ca66e89da0e40f4a79faf netfilter: complete validation of user input
b7d94f5781f3c861180fea1fc8760aff45457192 net/mlx5: Properly link new fs rules into the tree
ffe77839fcd17f04d8b811eb17d8d1600e689e7e af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
09040e354c09869b41ed2850304af6766b2a1f53 af_unix: Fix garbage collector racing against connect()
bd3f15fa4304d4231e4b4677da803246c66925a8 net: ena: Fix potential sign extension issue
3e2c304ca6856f4d106198fb858575aac575362c net: ena: Wrong missing IO completions check order
cb7f36e98a2d93356711deda514ba68d80128598 net: ena: Fix incorrect descriptor free behavior
76849089d2078014526255b027b4fe3df7c3e012 iommu/vt-d: Allocate local memory for page request queue
59f5ef655784e0cf549d414f62cb72f5afb6ad48 mailbox: imx: fix suspend failue
9d2abae5065656c131c5ea724f8f0a0be3364a17 btrfs: qgroup: correctly model root qgroup rsv in convert
d23a98a03bd2505a3bf2130035a5e175dbe076b1 drm/client: Fully protect modes[] with dev->mode_config.mutex
cc5ddd11d7dd171f6affc92964e5718e86580527 vhost: Add smp_rmb() in vhost_vq_avail_empty()
71273e72a0cf0428d676e8b8d083ae845b309bcd x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
72b0b445fd9e3d0f872f3df912ea70d2e07ac5be selftests: timers: Fix abs() warning in posix_timers test
13b4dc1b87b8ab37dd5568123408c72470cc62f9 x86/apic: Force native_apic_mem_read() to use the MOV instruction
37ea686dbc06ddcf9f5bb1e8f3261086a1b33338 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
a2aef65b6f7817d9cf056d23046069ba10a2e36e btrfs: record delayed inode root in transaction
cc121e62f0c09611809057fab6e177d919581f09 riscv: Enable per-task stack canaries
5b312834cb8e820f81ede448e0da27469bc2cd8a riscv: process: Fix kernel gp leakage
91e851824cacb431ff5e2c96f8225683705d123e selftests/ftrace: Limit length in subsystem-enable tests
ae11c38e5568b112c5b9ebdbc1551fed2dcf87af kprobes: Fix possible use-after-free issue on kprobe registration
103a7a7c1cb047e4c3404890b2e54fe605701606 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
46de01deb6061caacbaebf54e568d1e06cca263d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d1d105eacf684253529a851e31a8b78cbb474b49 netfilter: nft_set_pipapo: do not free live element
095ba6a22cefe3341e8ff0fb25cdf0f1c4f37b75 tun: limit printing rate when illegal packet received by tun dev
72900a280fdea76797bd021caaa32a35f6419207 RDMA/rxe: Fix the problem "mutex_destroy missing"
79514a23bfb28536d8140ad35a1bca6cac4a4f67 RDMA/cm: Print the old state when cm_destroy_id gets timeout
29c3aa94e9f49d96c0b7c87d2466682f254f0742 RDMA/mlx5: Fix port number for counter query in multi-port configuration
dfd19b8e14a454e617182e42bbf0f003dad98f8a drm: nv04: Fix out of bounds access
466d454b2974224ba0159d8753753926859ff8d3 drm/panel: visionox-rm69299: don't unregister DSI device
0fb3b86154a3fad7e1496bb44c2e12fea82240ee clk: Remove prepare_lock hold assertion in __clk_release()
d82272ca9f5044de9089bba42c7cffc650285a58 clk: Mark 'all_lists' as const
c0d94d4e370bffbf45df988bb87c76d252da2a36 clk: remove extra empty line
2e10bc7b9f6359d0488cd8ffc4ff663e9f0eb6c1 clk: Print an info line before disabling unused clocks
4f4560d9388da3790700a8e6d9dd3523bc3cb64b clk: Initialize struct clk_core kref earlier
c54538ca45fd7bde1a1a884a84e1147faa994c8f clk: Get runtime PM before walking tree during disable_unused
17b94ee4961e9d95476add17e4dfdbc20617b95e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
1a63c6372faefb3c3e675dcf441a9e0137a06bee binder: check offset alignment in binder_get_object()
602ec21341414a4bf2fb30670b2c0df34ee6095b thunderbolt: Avoid notify PM core about runtime PM resume
91bd0ad1ee91d2624a73fb732238786518616488 thunderbolt: Fix wake configurations after device unplug
a0c76c47289a555a84440663a889657e87abe22a comedi: vmk80xx: fix incomplete endpoint checking
6a3c8e243233142c283816fce35660725337ef6f serial/pmac_zilog: Remove flawed mitigation for rx irq flood
42956ee0d348b2e7ac245855ad73e7fc5c7222ed USB: serial: option: add Fibocom FM135-GL variants
2e0eec27445a8b86e7a3befb7cf6790484246a84 USB: serial: option: add support for Fibocom FM650/FG650
bac3c22c5b9b9e2a6c34008a2aeae8360bfa7256 USB: serial: option: add Lonsung U8300/U9300 product
ebdb67af294c4fcbd2f7d2dd1f06cbe198857d69 USB: serial: option: support Quectel EM060K sub-models
ee36eff7fcb35f28eafd2f3790a89b32abfd9738 USB: serial: option: add Rolling RW101-GL and RW135-GL support
fc213f263d8dae996e80639f75eeb0f1dbd25b4d USB: serial: option: add Telit FN920C04 rmnet compositions
4e0d0486a0c67d790dcdb7649c319fe3dcea570b Revert "usb: cdc-wdm: close race between read and workqueue"
a000b749809ec6be184da9ff4b51c6ae49518f5f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6f819d4ff39a03a4d04e3ed801294f02cd3c0f3a usb: Disable USB3 LPM at shutdown
2c1d4e568059ba2cb24cda75861ea3861b4c6323 mei: me: disable RPL-S on SPS and IGN firmwares
2997d4eea268c0cf02c0422f15180ff2f5cb315a speakup: Avoid crash on very long word
beb0437f9a6c5820752c49973af20fa8a3a435a7 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
4b30bfd61eaa877eb5091caa63c0bec5f778949a init/main.c: Fix potential static_command_line memory overflow
50d45b60bf6f1a59b797f02918de817c0f98b824 drm/amdgpu: validate the parameters of bo mapping operations more clearly
b66e1159758a0ae8c4b90d4a6866ad59a5fc6a44 nouveau: fix instmem race condition around ptr stores
c825124a433003ff1e9c0f52c7a0cc2e3bc83961 nilfs2: fix OOB in nilfs_set_de_type
e213cb045b082d6b356feae533fa7183b18641ec arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b7f303db3cf94ab4d61326001318c3dbed037340 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
60c237be804ca230262c924ae4a883851b875a04 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
1b0c56fb55ac65718f7ec8375eb958a108b2f8f8 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7670fa2066970d6260d5c45a6e6e3520891ac3e9 arm64: dts: mediatek: mt7622: add support for coherent DMA
def80b9abdefb9876488039ca8ef66ac9eacccfc arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
7516931bae6a8b7dff8dc056243e65e9204d8f44 arm64: dts: mediatek: mt7622: fix clock controllers
182e2566d7f0fb802522af9f603847e5b8ecc3ca arm64: dts: mediatek: mt7622: fix IR nodename
f087ba9d5a573beab4f5a437c3778969e91f5895 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5022c49ed9e262b8e01766c0badced624598e69b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
68bcbf2c6a87effa62cc53ce1df4f46d468a9a12 arm64: dts: mediatek: mt2712: fix validation errors
b9d0e8c8d4d759276d54be7855fa81ad8b0e1483 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ca266583c4dd3ccbda36362b795f874f57c0e678 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
728ef8c09d9d999e2083cd224a339d4a81c87535 vxlan: drop packets from invalid src-address
98a5b4ac607ad8960dc0838592b4ea644eeb4a4f mlxsw: core: Unregister EMAD trap using FORWARD action
c3be7ec3b0be07dfe656f2f161888986374cb416 NFC: trf7970a: disable all regulators on removal
c0f3adffa1e0227c57c76410d90a6367b85c0717 ipv4: check for NULL idev in ip_route_use_hint()
966372c130545493df0e2d418cad823987f1056d net: usb: ax88179_178a: stop lying about skb->truesize
43cdfa7436daf0242729f8b0b23efe09e9e16bf5 net: gtp: Fix Use-After-Free in gtp_dellink
0f09a01220db59ea057a65923f0040b9e43622f4 ipvs: Fix checksumming on GSO of SCTP packets
93c15b4abd7ad13afbee8c2062283393fbdcd79b net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4f2582c71aeb7d979b6b338b57b3a98e93a8fe31 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
cd15b7976429eebfd61890c184e4d2e5ac2fe2ea mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6d5b41f490a14ebe06a18ab63aa239427f253070 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
96067e4adb2be28cf1fe43c068448e651d9b161a mlxsw: spectrum_acl_tcam: Rate limit error message
25089bed1c9badb4088f9b2510774141c228ae6a mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0bb3fd69ff6a9270856a24b3b6e5837256067b4e mlxsw: spectrum_acl_tcam: Fix warning during rehash
44fb13e23b8b779133495e1fd6c8104eaf7154de mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e493b24eea2827f63ac5d82d093e047367f0c130 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8d76bef7f6508867757a092a7e58092043f0c971 netfilter: nf_tables: honor table dormant flag from netdev release event path
9af662dae387ac8477c4f3cd8e081ac372273043 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9b233b11219e9a177c345696dd68e4774dc6ca51 i40e: Report MFS in decimal base instead of hex
3877896e68cfe68fc372455166a09db1aaf94e6f iavf: Fix TC config comparison with existing adapter TC config
7cf0a4bb7e3b30686da497cc5dc8b25c2c8236ca net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
957b9b02314dd83967ae32a8d5511d50fa86a999 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
450c5c672160b0efe760e5cb3d64bdcb7afad207 serial: core: Provide port lock wrappers
25c7060cd2a34751cd9012521d01f514634eeba6 serial: mxs-auart: add spinlock around changing cts state
4cef17db79a9bc47bb4ca69d15a453599d90ee4c Revert "crypto: api - Disallow identical driver names"
f0158f3acfcf079334a04a23144390c92e484528 net/mlx5e: Fix a race in command alloc flow
7ce179249adac6ed7dfcfa53c2ec5df66cbd1bd5 tracing: Show size of requested perf buffer
614f946d420c78ca290dc2ff5a29b96465c1a693 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
88ad5955725caaa0d0f5d5c163609d7bbced13ce PM / devfreq: Fix buffer overflow in trans_stat_show
0c0cb4a81ebf97b38893af4183940d6ae963afa3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8843e13eabb1aa26f4a4837c4c383dd90240abb4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
9bbd680c1085cd2feaaa504659b47557a4aa6c56 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
32acdb10526dafd1c8f0234303d9d28cbfdc903d cpu: Re-enable CPU mitigations by default for !X86 architectures
b67be993c7f27e1c24a51d26746b105b296ca79f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
979fc1f41f10278f94d75fb46c3c1f3c36590e88 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
39137a7290bfa6d50f0a240497a56e5dcffc2ee6 drm/amdgpu: Fix leak when GPU memory allocation fails
0c5eb99d8576be283c892e6a4540da40c205cba1 irqchip/gic-v3-its: Prevent double free on error
c714db320557afee72c0ed9efe3d40140987ea6f ethernet: Add helper for assigning packet type when dest address does not match device address
05b780540de1011d413aeecf69ef80f4baaa4cb7 net: b44: set pause params only when interface is up
75cd057501077fb82f48691551694dd4a17a3c01 stackdepot: respect __GFP_NOLOCKDEP allocation flag
4e3f23bf7dd0728ecd06b387b6512635bba50b80 mtd: diskonchip: work around ubsan link failure
cf88e833da1d180e4a2c67ca7753274deec13009 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
a006774e304212878b0bef7011e70d1cc34e3f6c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
1624ca9c841545c10dfcc21fdfb92dd0b5a8a1cf dmaengine: owl: fix register access functions
3509e2dbbb850afe94cae4a42f16ef1d782076c6 idma64: Don't try to serve interrupts when device is powered off
7eff097ad25d086742fd4e5771c13b8e79328f85 dma: xilinx_dpdma: Fix locking
42505336ca45b0de5719e4b6e19fd28dc2b4e4dd riscv: fix VMALLOC_START definition
ee0ab38f1c672e45a90b17e086c6f081777d2572 riscv: Fix TASK_SIZE on 64-bit NOMMU
f77a961c0820a4ccb966ce55d196e24fed92c64d i2c: smbus: fix NULL function pointer dereference
78c30924f5e6f58869524eccb50ce60f9826e02b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
622f755e8acaeb13796b89900b9a1e3d17c0d0c3 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
e3bf89f451751a17fc0f50ba4eee4e6dbf7c6ff0 udp: preserve the connected status if only UDP cmsg
816f994b47caaf5844b9285942c7d3f3a5508406 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
b2e3d79894e1839de26ee0675ca512bbfa9a7cb4 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e2b6c087a6f-ce7513cbe6ed.txt

43f7805d8cb808abc07bc5e92094e9b76df4e802 smb: client: fix rename(2) regression against samba
0b8cc37e695e8066fafa6e21a5eb90c25f58a4e7 cifs: reinstate original behavior again for forceuid/forcegid
5b5fc89a24ba92b2df5bb9f1643b9a5fd1767d92 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
406313ca5ab7cba2f9fb9c6abc4431fe45158d64 HID: logitech-dj: allow mice to use all types of reports
4b01169c514d1d6716f340bb037c0e76d1828f50 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
2db70c8dfa22c6be49f1f31fc646d2bd07fbe223 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a1f9ca9904ad7b50056791b97182a882079d6955 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8e681fb235a28fcb8ebf002341ae6cedaf3336a9 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
b44b2a0ff33c825afac279b20d0a0a71c4ecc99c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
357cef64661c1cf7465e87701ec83328ddac0064 arm64: dts: mediatek: mt7622: add support for coherent DMA
a8752d932d1ccf585dedf0ba9108cf6e05a54d23 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
5ec3a1816f8298db5cc0d327118b330874ee861a arm64: dts: mediatek: mt7622: fix clock controllers
90d7683b20e8ed132155a489b0e5226bc3229d0f arm64: dts: mediatek: mt7622: fix IR nodename
ac2e717150678d3086ab89c482d1c900a360731f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
58bcf88a638b17fc8f98fe769f7a3a2921187ba7 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6accc3297c14460c4e48629b421de04620e4e29d arm64: dts: mediatek: mt2712: fix validation errors
1072daca100b7e2a41440154f93e047c2be6946a ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
19aefda2acf71348c65bbad7b43ecb050bb531b9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
426b0ad524b3b86526ee798e1229e65c281f3d9b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
b61a08081fa2926e95d78facbbd1ec6eebe80ef6 vxlan: drop packets from invalid src-address
4278609b6cb9fa76f5b804a2ed33d93fc3ee948b mlxsw: core: Unregister EMAD trap using FORWARD action
431253a7b296d0a2563bcc1f4dd50d01d69205a7 icmp: prevent possible NULL dereferences from icmp_build_probe()
d610a1b629d79b148671bf205f367a4cc4422bdc bridge/br_netlink.c: no need to return void function
632d2a3eac6f5d008c9c798bbea6af1b82f1787c NFC: trf7970a: disable all regulators on removal
d5285f491ca845fbea9dfc0f338d8c4ce86114d6 ipv4: check for NULL idev in ip_route_use_hint()
2f00951316d39568525b892d82515dd48f3eccb7 net: usb: ax88179_178a: stop lying about skb->truesize
714f8f584416b86d6e039d745a468c3014c7c380 net: gtp: Fix Use-After-Free in gtp_dellink
e7d9bb5714f3719a1f6d0efe1f06aa9e52c0f0d0 ipvs: Fix checksumming on GSO of SCTP packets
7f3543d0b61ba128deeb169530a0273de5828a3e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
67c31e2faeb493a0a0edd45d3028362b5b8491b8 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c009a03c30146d54a9afedde63ee6bef2ca7f381 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6d8f10c3239864dbd2c49a53e1f8f035a546b8d4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6581f226c4c84fd9dd7889530b35d82c53138772 mlxsw: spectrum_acl_tcam: Rate limit error message
c2e7dbcb750cda12b2a480668a218bed097261a9 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8375a8ff34a94ff24568c67661ad70141667c67d mlxsw: spectrum_acl_tcam: Fix warning during rehash
311f32e5b65c4f9f804cbd18abe2802931469994 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
f4011009a1efa02069246f1d8ebcd18f12c66dab mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
1d7a6c7e9f1da8297443ceb0033355536dc4a7fa netfilter: nf_tables: honor table dormant flag from netdev release event path
846f905cc60db9ecd08eedd5e1c9486cc735603d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
484a78feebf50af1cb51aacd0c764dcb34a41241 i40e: Report MFS in decimal base instead of hex
6ff650fb5a747e8d6fe20710ebfab475fb1713ea iavf: Fix TC config comparison with existing adapter TC config
c5f696eecc538669971f07ba55318192ced2272d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
5b891aa119f2d04576cb1debe5f364db620d364d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
85de923a6f40af1395a2d3ba58f49fc666bdc578 serial: core: Provide port lock wrappers
9772ed595f3511ffd11681deee287646bf3d960b serial: mxs-auart: add spinlock around changing cts state
271b2456b1f4caa15ed8ef752fbbcc2c288a09b4 drm-print: add drm_dbg_driver to improve namespace symmetry
a3dc4d9cd5c4f7e34d7d478068ffcc2e9bc2bdb8 drm/vmwgfx: Fix crtc's atomic check conditional
e6e900a9b3f1bcbbcea6920f691fb1956bda4145 Revert "crypto: api - Disallow identical driver names"
3e85a196e691137dea1e8a00d7ff31f721b452f2 net/mlx5e: Fix a race in command alloc flow
7c378358b9cbd3328188c0ea1aa7b257f2d15865 tracing: Show size of requested perf buffer
162988079758d06c574535be278ebc005c477b77 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
38bd99d4873a5467393dd9e51e560bab3a46d4bb x86/cpu: Fix check for RDPKRU in __show_regs()
7f12d15258f04c0fb92995f30999b9135dd75992 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7c8aec39af49a469ea25ff5428802c08af3341df Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e6585b5ae9e3d9857d6417dffda159fff67755a6 Bluetooth: qca: fix NULL-deref on non-serdev suspend
761e5050fafc3aa867bb1c354a84c321e4bdf1dc mmc: sdhci-msm: pervent access to suspended controller
329136b067fb4fedacd58453ba2112492dc5fe98 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ff935e155a0506702f98e3f32f34d4df7ca78e43 cpu: Re-enable CPU mitigations by default for !X86 architectures
05d97037263d5ec196ad0f2ac820681981a20acf arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
ee379ff8d61f16cadc045817be5b2ca8e128946a drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
779ba0585f23c3423b6227243c289fce04b5bd0a drm/amdgpu: Fix leak when GPU memory allocation fails
82d9326e5321f228edf6b1d2349a6daa968cdb38 irqchip/gic-v3-its: Prevent double free on error
462d50963bec81e70a708328a0e237480e7194fc ethernet: Add helper for assigning packet type when dest address does not match device address
81cc277b4cc789d029774b1ae29d59802fd69ea0 net: b44: set pause params only when interface is up
f5556aee8d7c20451e35fbe4c0d097dcb4ecd01a stackdepot: respect __GFP_NOLOCKDEP allocation flag
87323d4813bd5d30411a35bade9292e412761657 mtd: diskonchip: work around ubsan link failure
6ddc090396f3c94dc25d0874d516d894964a46cf tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
2d61d8110507fe46d272ca49d6970b8d7e13fb23 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f8e415930f8fba9f3342bbc7e201d5597c9428ce dmaengine: owl: fix register access functions
3d94c5ac2900e57c7ac3db796d7c97d64fa72ca0 idma64: Don't try to serve interrupts when device is powered off
cca21ac6b4151d5cf4fda8dd4407a88b600b666c dma: xilinx_dpdma: Fix locking
d147b401f40503161b41f348801ccaca80f35745 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
7ff02383a67fa54fe9692fa2f942fa72064a74b5 riscv: fix VMALLOC_START definition
f4c0b6c236ff7b47f8b4285379d1c9148de234b2 riscv: Fix TASK_SIZE on 64-bit NOMMU
f9a612821f77e87fc24fbaf6ee5ea3259c16f6fc i2c: smbus: fix NULL function pointer dereference
7bc49086ba67d02b0e399b45779d8cd865a543ea fbdev: fix incorrect address computation in deferred IO
9ce1f25c26dcc4d66e324bf5f8eec1930fb6f34b HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
cd8129059608e2d95a9c009f96275a95bfe0a25b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
ca873d281545d060213bd032615c3ca7b37774f4 udp: preserve the connected status if only UDP cmsg
ce7513cbe6ed259a04dfff4f5525d388fe5030d9 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f2e3d7e2da-63ddf3752067.txt

748bc6b43ac6705176432b90d766e665e131e76d batman-adv: Avoid infinite loop trying to resize local TT
26d9e0c8cfde435c911bf77dd7c04067b93668b0 Bluetooth: Fix memory leak in hci_req_sync_complete()
063d79c1b1d37b6d6916f1a01e3a9236630568ce nouveau: fix function cast warning
c50467e0374f4cba9dde63017c31a84763e1a3fc net: openvswitch: fix unwanted error log on timeout policy probing
21062def6a2e74582a0409350a4c460ca438a6ee u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8557dd276e299e2c56b1f3f303c3e03ca02e2bf3 geneve: fix header validation in geneve[6]_xmit_skb
7d7058cdb6344f587701d6462901d925aef5bc67 ipv6: fib: hide unused 'pn' variable
14129f7e46b7d38214b5dc28f1974cec46e98584 ipv4/route: avoid unused-but-set-variable warning
ce11cd7708f2046a829bbf365a76664e029fa5bd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
da8fa25628f91e8f30f501cf02311f9b7e3cd239 net/mlx5: Properly link new fs rules into the tree
7f8a75e15ab703c7d0350cbe8a97c76c66553334 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f39d8625f775e66c5afad86a15276fb00c4466fb af_unix: Fix garbage collector racing against connect()
b209bb850acd2e0ba31df7ace99358d68a6633aa net: ena: Fix potential sign extension issue
7c0237974eec04411e52d0e149ff1424ff81fda5 btrfs: qgroup: correctly model root qgroup rsv in convert
3b36783d97552eb4a0b4b49e9ecc5d21fc09ed8d drm/client: Fully protect modes[] with dev->mode_config.mutex
a07ea5bf9f132df530f0aa48e48f86367d72bfce vhost: Add smp_rmb() in vhost_vq_avail_empty()
9de6895ed97e9d605dea2a74444bb8ebc45d7cda selftests: timers: Fix abs() warning in posix_timers test
6c921f9b3c5ea9396be2f3c5382d265d5823b695 x86/apic: Force native_apic_mem_read() to use the MOV instruction
81d1689b64e2a6637d39aae08776cdb4ad974d6f btrfs: record delayed inode root in transaction
97662498975524858a54ebb1ba8991a86f4d0072 selftests/ftrace: Limit length in subsystem-enable tests
f0821cbc376bd8c8022cdc7acfb7660cec0f97b2 kprobes: Fix possible use-after-free issue on kprobe registration
c99c85e032da82217e3af911e88c24f42f88cbf2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
22355a458f41892d7b776f2dec8514bda2d46d7c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7e897fdbe9142daab459398d41c4cdbd5115a893 tun: limit printing rate when illegal packet received by tun dev
78bbc9787a7a450eae60daf5ec373b56f5bf1629 RDMA/rxe: Fix the problem "mutex_destroy missing"
dd90b4593d0fd8e3c0dd1e958da03b1dde852828 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e57000679d9d16f22c52f5f69abcaaa9cbb45772 drm: nv04: Fix out of bounds access
0dfff61be3f1afb3eac5ea94c712244c74292a0f clk: Remove prepare_lock hold assertion in __clk_release()
a07a9661da8cacb50201e1c600bfd9d39af3f801 clk: Mark 'all_lists' as const
5f7091a2d4624e004b2aa4313a72a172afef382e clk: remove extra empty line
2c06318aee666e6d50e3f3192b9275c4306f4455 clk: Print an info line before disabling unused clocks
8f94261e20a90e031d1e056599eacd2fba7f395f clk: Initialize struct clk_core kref earlier
4ea305433fb475c9ba62315d6da9b7d347200dee clk: Get runtime PM before walking tree during disable_unused
93f57738ff91c95539064bfa94dab9e599bd47b7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
00d62f6c0f09e0336823982988fe79e92a6093ee binder: check offset alignment in binder_get_object()
dbb3580c1ec192bde653494d8b892dcf626c22e6 comedi: vmk80xx: fix incomplete endpoint checking
4a4a776558b69600cb314e5ba610379a1f8dc75a serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1284508b8565070327b763833d30d761c2e722c2 USB: serial: option: add Fibocom FM135-GL variants
0b2834f45fb17580da6faceaf2a5d58329a60d32 USB: serial: option: add support for Fibocom FM650/FG650
324544dfe72c7c0a672d031dfa6244c98e680797 USB: serial: option: add Lonsung U8300/U9300 product
053ebbf8c6320ebc756fea0bf926fc9668c1748e USB: serial: option: support Quectel EM060K sub-models
e889c6938f618ad37aea676f3344de858ff4ad59 USB: serial: option: add Rolling RW101-GL and RW135-GL support
0449420b1ef430bee73c0e0cd965ff4ef84b7475 USB: serial: option: add Telit FN920C04 rmnet compositions
9144e7e04ab57abf136740ca9005f600f3406ead Revert "usb: cdc-wdm: close race between read and workqueue"
5e0eec06dd927bb2adfbfab92bfebb8f06bb2394 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
da5ea95c248d0fa56d8335a3f2001f5f695f2935 usb: Disable USB3 LPM at shutdown
aaa9eebf9d1dc8e55be3e9ac4add01ddf6955efb speakup: Avoid crash on very long word
f7932f345268acdb55a63bab486730b97469e16b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1943819e1ab8ff3bf6f74a151d3970472fe37b54 nouveau: fix instmem race condition around ptr stores
c7e9bae48e2199e6832b325d02bdd2c286dc5b8c nilfs2: fix OOB in nilfs_set_de_type
2b2f3a530c5e34d08f29c3ed95ee716bc743009d KVM: async_pf: Cleanup kvm_setup_async_pf()
41e520a8bbfdb9839998383254bf1ce44f97551d arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2c2d7646dd34bb1983a5f9c7a593dec69f1ced3d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b14e04464be730875e7f3acd0076fe7adc6f6532 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8c9fe84b7e6538da4cf20737777a2e323040ac97 arm64: dts: mediatek: mt7622: fix IR nodename
9712aae8dca440e296cd665e6a812f665a96d4c6 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b97b68aa17faa869fcb1adb10af9dd76001b7cb9 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
aecd7e04faa4f07ea3f30e397a6353eed2e30e50 arm64: dts: mt2712: add ethernet device node
46d0cb1793b294cd34a2af505d22022d542ecfc8 arm64: dts: mediatek: mt2712: fix validation errors
9d16f36c01d8a50843b23b513124d22a8df0cbab ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
383c8d4a1150ae564d98313b612a6993dcc6543d vxlan: drop packets from invalid src-address
3ab4a108a9cd5f8712edf35876dbdaf95e0be2f0 mlxsw: core: Unregister EMAD trap using FORWARD action
78c3e54e76371567482ab24500e88965e9255456 NFC: trf7970a: disable all regulators on removal
94305d0b2e0bcddb8460fe91fb4bc7bab7fceef8 net: usb: ax88179_178a: stop lying about skb->truesize
d70cb03f5b397d8cd14f01927ac231ce14863aab net: gtp: Fix Use-After-Free in gtp_dellink
ea45eb76c64ff0d83a9c9a624262994af0188c81 ipvs: Fix checksumming on GSO of SCTP packets
383122a521e3b2e5c40945b0b30bdd26ffcbe24e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
239f6b62b54dc314d2beb35f46f07133224a0798 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
83fd4784f6b61124b050b038a6087042658fb9f2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
08e8b229d7386ad0111fd1d94a66cfc33d793375 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2454f969e43f70282fb6d3a23e02865ebc2de037 mlxsw: spectrum_acl_tcam: Rate limit error message
61b4c58f942f341d214c5cb4cf548bb7aa45dd79 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ef15b453587381618f7084e71589704d5d3a0e07 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c52cc24694478b60dbc8f25c57b602bab4fe8d9c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a8063a4ae1504ef3b587b1c733d564b52b469ce1 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
28648be7cd124c46762ddd553e036d8f9f546685 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8f58b5b3810c041a4deb7130222fcf2316285ac6 iavf: Fix TC config comparison with existing adapter TC config
22490efba564e7a3973866044c123ea8d844f05d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
45f0b06509ba29150dce729dc97f0499dfa67bdc serial: core: Provide port lock wrappers
5dc22ab9332319a44653fd38efa6c8aed8d4113a serial: mxs-auart: add spinlock around changing cts state
13594c621f825503538a9f2c402fd2575ea1e631 drm/amdgpu: restrict bo mapping within gpu address limits
e7666f39f160b7fd1e401aae0e146932d307b221 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
e705f4c19083d63931175e0636726da03e7f0d6a drm/amdgpu: validate the parameters of bo mapping operations more clearly
925fa8ba7aaf96af7dff16aa30303410273e0e95 Revert "crypto: api - Disallow identical driver names"
a188452161d209c835bea7cab1ee6b48ba7ea2e3 net/mlx5e: Fix a race in command alloc flow
a08c44059b7a6cf1bd70f8b157db2e168466f5fd tracing: Show size of requested perf buffer
825ef96fe5309ad0b3f6938f958ad81731c6d4b8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
230b2bfc1c90211360e9e7913b321c30fa439aff Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
041e4de6245e760378d32d0184d8474dab560b55 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
28c2ffa2f5d07202c1f7f3ced3bddd52fa224467 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d8e6dcf9e4d8d83fd44c0427d74cb80e453d94f9 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
eb4ff6f398bfef92333d0b14f652904046aa98f0 drm/amdgpu: Fix leak when GPU memory allocation fails
737ed8a210fa468d3298637970202b8835295657 irqchip/gic-v3-its: Prevent double free on error
f2b22d9e9a028eb73503333a15dd2e63c00eeb7b ethernet: Add helper for assigning packet type when dest address does not match device address
ef77211e256cf0654d4adf185afd58a1d6d97172 net: b44: set pause params only when interface is up
4c21686c7a94a5694ec84c91cd823f061e0b8df2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
73ccb9b9603705549b85df4e06437f446c2c2e4f mtd: diskonchip: work around ubsan link failure
d2896183be504e91bd7fb83dc75e358901d507da tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
292fadf85d5e584dee56aad8fe096f1317fbd2da tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a5e3a3a3d642e5a4009467c1135509d7b1dd12bd dmaengine: owl: fix register access functions
7d41150cad3cd696047270f875b4e1c98135488a idma64: Don't try to serve interrupts when device is powered off
a635489674acbdfc77f76b83b187adc6b17b39f1 i2c: smbus: fix NULL function pointer dereference
80fc5ce54fa5dfaf13299383f9ad23851e580320 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e6348de47aba2f1b8d1dab24c3ad4920b0cdbe0b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c3e86abc3a02691d95c8692f2ca4b448e021130c dm: limit the number of targets and parameter size area
63ddf3752067c68e0ad832320fe1a491bd8dbc91 udp: preserve the connected status if only UDP cmsg

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e4a948a0e13-450e383ea8e3.txt

2c5de5bc1588fc3a4e5348c00ed10951514b41bc smb: client: fix rename(2) regression against samba
2575995d29909813dd620ec38e31af6daab7855d cifs: reinstate original behavior again for forceuid/forcegid
fe9341555cb6a1ad1ca8d0fb8b2b180d1bdd454a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4961686767738ac042d18ecb3fc290ff3ac56a27 HID: logitech-dj: allow mice to use all types of reports
4b9d27bfca51150f80f758bfe1dc96412cdce22f arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
cba50e2324ebc06d88aa9af48fc35b9f54a76584 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f6e676a0fe638e74a9ad813e3ab4e19235db294f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
4bed9892cd63b19129e944a611c474867893ba7b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c371038ec0924b033012ce9a50fcc692cb66ac5a arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
46253e0117bcebe44a20f33d81cccbb691a9f266 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
4da6c882963b4fb71025ae33a9e0d0ae31bae0a3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
27b8d9a0fd237b98b58ff982c953996705810e1e arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
60302742e9dff40d737ef0b8e38c6d705f44609b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
83954d31ee64aecdd5b35e350aa295c10aee5b68 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ed1cc51d509ab2bad802bc332d9e38e922f982db arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
f33ea918e1caa6cf9d2ccc3e9d51d22fc1c9d953 arm64: dts: mediatek: mt7622: fix clock controllers
d81089c9832d2c428dd3611359a0e468c458bb76 arm64: dts: mediatek: mt7622: fix IR nodename
3db72b387e152adfa8a30ea42eb24b9971b6b446 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
929b4db51af9078d728ab06e43a12725f67e129b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d677a664a4bad5f83f53a058b63e6ec06f7c4f02 arm64: dts: mediatek: mt2712: fix validation errors
68ae8926ed74ac6685948477d89e11432200ae71 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
8b0d98e419e5824bb32c69dad7cc0070ad469910 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e5b2164084de81977f61e484ad6ce2bfcf579166 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
d0c47199898eca7df74524d5803807f6a692ae2e wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c8472bb9e5ab5ee0beb2f1a588ee15df09a96abd vxlan: drop packets from invalid src-address
daf4d073fb2982dd1ee1999a4eed8da3433db7d9 mlxsw: core: Unregister EMAD trap using FORWARD action
62c0207b6b4b9a335d34f44603a1ed4d481d5220 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
0a9b1c64bd1d2baafb4c766e0c804ada05ca2b6d icmp: prevent possible NULL dereferences from icmp_build_probe()
f8f96f87abcfc14f3dde5af94b96a14b923b8131 bridge/br_netlink.c: no need to return void function
a7087afb97f08a5514c6209df6d0afff01662890 bnxt_en: refactor reset close code
e1d65d542c84a8ec84e82bdb00e3d65deb7704db bnxt_en: Fix the PCI-AER routines
cdac265b2545fc1b2f18e116a76720830bacf4ef NFC: trf7970a: disable all regulators on removal
e8d8a4980f447258e61688a1ea30790d54760a4c ax25: Fix netdev refcount issue
a7330fdce4eeceddede0d3b680c64de5d33323af net: make SK_MEMORY_PCPU_RESERV tunable
9f2b9d7ce4c072682af8c36f15c2a8455c3008b4 net: fix sk_memory_allocated_{add|sub} vs softirqs
e4de86e2bb56b4e9c835e3c0c18419b557172c46 ipv4: check for NULL idev in ip_route_use_hint()
242d84d7abad0b156ade846ef346beab13823892 net: usb: ax88179_178a: stop lying about skb->truesize
041db1f626d6d1460db4ef1c982d4ca19f97664b net: gtp: Fix Use-After-Free in gtp_dellink
9236919568369fe0ec88d5bac7bffbb25d9a5bdc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
93dd24321fdff96b5ead73587ae195ba69f3ff16 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
22f49c293248f004fa51dc6696e430e3ae084008 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
fb69c7e5174f56affa8660c708239dd5bfa1fc71 ipvs: Fix checksumming on GSO of SCTP packets
dbc5ae8af65a4d7b3d11bdbb97d3f9cd54b58af4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a2855ae2df4b1720961903cb2f2eed8b9eea6fef mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
36e5e399943064b87dd3cc2fe23c19909e1c8f46 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
f0789a9f19624a633246bbe5079f16b20aaec0c5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
df7dc7f5e50a030b6943b8ef1582501c40b38cc2 mlxsw: spectrum_acl_tcam: Rate limit error message
1632dd91e31f1c777fe87ff8c34bb7b355704276 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
d423ccce389852e089604a7532d3271dbfc6cd83 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0211ac28139912afdce325469fb538555b5e6583 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
dd529430cd1ecb9e735d0ac0ebfb878c54cd1239 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4d982bcac8b82929f97841c9709a9b449685fd91 eth: bnxt: fix counting packets discarded due to OOM and netpoll
e74b6f56b6a5bbfef1375552ff2a28808d49a8ee netfilter: nf_tables: honor table dormant flag from netdev release event path
7f99983b8407624ed4b2f5751e5906f3b514b3ae i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b0d3cef02cf923469cabefd8f1ce234b71c2da15 i40e: Report MFS in decimal base instead of hex
f9daf28062ab08098049a250388093175757a7af iavf: Fix TC config comparison with existing adapter TC config
66c7e05847cf58bf070de1a41702dfc57d677859 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
bb7cf5f01ee8329e34718351bc81fe0ba0597a10 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f791a1c23f859bfa868c9c6160f87d3087ed8d05 cifs: Replace remaining 1-element arrays
17ab08c98a529ad8aaf461ee704858bb2ebe5461 Revert "crypto: api - Disallow identical driver names"
57a13f501d93e8a71661a28c23c7d4b011c881ea virtio_net: Do not send RSS key if it is not supported
c4ac72aa4ccb54e5bb2be3841daa1e5c1d3ecbec fork: defer linking file vma until vma is fully initialized
0f0e04099934c7741cb0802e5e39b23061c47b31 x86/cpu: Fix check for RDPKRU in __show_regs()
a076ef8e5c7a4a936b69985ae5d17fcb8dc57745 rust: don't select CONSTRUCTORS
3c7cee80a431e38a35fdbab6c321ffb5caefc9ab rust: make mutually exclusive with CFI_CLANG
5e2eb8f74c8c95c21232bc7485c5cc3d24017f48 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4143a60e99a676932c550c6674a2de72134763c1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6f1a6ea951c73972ea4c7c5b48ad5693ed5b886e Bluetooth: qca: fix NULL-deref on non-serdev suspend
e2a9559ab7b01f45f72b25777eeba10331a2333e mmc: sdhci-msm: pervent access to suspended controller
67ad21e9080d663849e807c36790f5a5e5a106af smb: client: Fix struct_group() usage in __packed structs
52fc1ddc3355415dff69c4b4d3033504b943acdf smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
c5ff5277ebea3cc0cd11fc13fdf8211c3a35b713 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
0df3ba16d38ab4c09e0d54fdcb64a8299f952977 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
75099cc3f12ccdc708a7c5d82ce921f8a9d6ae64 cpu: Re-enable CPU mitigations by default for !X86 architectures
f20e7eb788dd373afa3dfa6478915ec67f91c5b9 LoongArch: Fix callchain parse error with kernel tracepoint events
5d0d97bd439251d43cb59698e35ebbbeb25a8131 LoongArch: Fix access error when read fault on a write-only VMA
ab652f087066eeb0784775a6a0d4f6530973281d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
29a57e6f03882389c63aa003476ebe5abb0e043d drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
770c7b69b41c7d2f0d81d368bd05693d283b40ae drm/amdgpu: Fix leak when GPU memory allocation fails
daa1d5fade4d2cef9d282f1be50476d036a85208 irqchip/gic-v3-its: Prevent double free on error
f44e14b24374d8385e95863959cd1fab1fc09663 ACPI: CPPC: Use access_width over bit_width for system memory accesses
423a9b5798b2221b6c7677610598c3465eb171a9 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
b6997921263ae22d412a6210016f699d2f1de610 ACPI: CPPC: Fix access width used for PCC registers
7c788aaaf6920167efab4bf7f84d0455bfe63bf1 ethernet: Add helper for assigning packet type when dest address does not match device address
cffdd8a607dc24538d3927876bc23272d891ffc2 net: b44: set pause params only when interface is up
1d085153a954936c9fd75db3a187e155ff3981af stackdepot: respect __GFP_NOLOCKDEP allocation flag
ba8be48850fdef68638d7dcfd0cc76cd1ec3d5fa fbdev: fix incorrect address computation in deferred IO
fcd371a34a12ca49717a0b2a2f1ed5f177b4493b udp: preserve the connected status if only UDP cmsg
c5e775be4e86170d14fb8b088bda956645f1d665 mtd: diskonchip: work around ubsan link failure
31beec775f91f4cd400eaa84a726972ccdf93493 rust: remove `params` from `module` macro example
e6e0bb4ddfd65abbef9f59cdb01cd48662debfa2 x86/tdx: Preserve shared bit on mprotect()
13053fe225855cdcb863714c0fd925ade286b94d dmaengine: owl: fix register access functions
271e01bd86133847936991e6698895775ce21c30 dmaengine: tegra186: Fix residual calculation
12accb478e6819af3b62353a8d56fc8682ad3c31 idma64: Don't try to serve interrupts when device is powered off
f61a6948c344f60f615e584fbb47396793363bd7 phy: marvell: a3700-comphy: Fix out of bounds read
79a0f764c09d7bc3af7420826cb79f5cd1482bff phy: marvell: a3700-comphy: Fix hardcoded array size
c310cecb8b56d3ae4a8eaed02719d4d1e92720f8 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
a2d02fa1e1db2d0ee82bc581f33bf111aa5f4aac phy: freescale: imx8m-pcie: fix pcie link-up instability
157b0275c20e3e80b24a62fd611f93e78e4ad8d9 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c3dbe3ed33222685b1bb9695e905b725815a983f phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
503c78f428e23f8ebe22528ebc52692bbc9aed71 dma: xilinx_dpdma: Fix locking
4c27e05bca1bae167fd6d1f3a975a117d15ffd4c dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
c3ad6b822a69fbfca6535a1a75faca9d48a37a55 riscv: fix VMALLOC_START definition
bed9eb43acb0893fbe1cb81361e92a25721d272d riscv: Fix TASK_SIZE on 64-bit NOMMU
0fdba9b4745a4321f460086d91e95470a48a00f6 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
e010420c52bea13f8a9be080cdf61e1261143a83 i2c: smbus: fix NULL function pointer dereference
c8aeb7a21027fb38d9367c2a1988d68d7247faa8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
ed55cdee1a693621a7780064f9feebb0805a5949 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6b17d50f5f6caa4610f6f95a1317aa9c19daec7e macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
450e383ea8e35642811e5639f73d2a77e8986af4 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5da685194ae6-5126fa0677d0.txt

5b5dfd28b04cafa1c882768725b0411cce0507d2 cifs: Fix reacquisition of volume cookie on still-live connection
1a58536f2d7236346112468b55ab3ea6f309d2cb smb: client: fix rename(2) regression against samba
3e99713e9ddca6077ac64eef23578e1bcfc46f48 cifs: reinstate original behavior again for forceuid/forcegid
84921eb1e0da94bde195a8e44ef0bfc074055d5a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
662a785077a5c02a9d60c9021e0611bc56131f65 HID: logitech-dj: allow mice to use all types of reports
ec9f9d2c98edc6035812f25e3990bdf7f4c7da13 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
2afda866f80530561f244b80d1184c938bd6d450 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
5735c4a1990659b309eacd383caf56f240d98919 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e99f1d3839a8774d1de33e530b686bb961ebf7de arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ba27a81258e117d3ae95769146e0adc50a57b2d3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
b7d82fbd92d6099be8726bbacf2d0e0365187f01 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
792d73714c3d1a7529184c0573c90023d80da806 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d7d6f30bcbeaaa3fa0172e89433eff762580b026 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
a3160c5b1d4b3ca2fd5e4615ac3a85c7db372d98 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9584254b99892c7546477a55ae472f559adca9c9 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
7be00971cafa600ee474a85a426cbabce81a5473 arm64: dts: mediatek: cherry: Add platform thermal configuration
9205f60fbae7407dfbc028632c5c36707a613938 arm64: dts: mediatek: cherry: Describe CPU supplies
b0e4149964249e79f53067d1dc9f82f5f9cb7c32 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
ca4d7b7fd334b8bc72f0729992318247231c91f1 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
305e7417f697c4cd52c07cf23d3fa4a64309aabd arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
1794b2bc87512ec061ab446e3aeb579999c30ab9 arm64: dts: mediatek: mt7622: fix clock controllers
026fd443eeb348e7583b84ca4bbb72febcab9b0e arm64: dts: mediatek: mt7622: fix IR nodename
10780f2cd38992f2604bffe0410b48d1b420d763 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ef0d0b7174337b840450c883de0f69faa17792aa arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
27fc9f0d1057ed1fc5303e41bc8e27cb74c9b590 arm64: dts: mediatek: mt7986: reorder properties
8db8fb1ab2e6f65a01b885d1c064e2764bf9573c arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
2ff3d9d11bb2fddabb28c657bc6cc0dcc3370ad0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
161d4278fd4f65d6b22d361bd248ecde4f841b60 arm64: dts: mediatek: mt7986: reorder nodes
7b1ad78d85941352769761f8ea45c2e2e677f251 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
6ae1cdd9b159748c9e5c0eb447cc32d3d523dbec arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
611d9ca5afd18df38ea7fd734baf98be70995c58 arm64: dts: mediatek: mt2712: fix validation errors
1d41f7852d582110a305ed16179917cbaac0aac5 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
049a85766e1621e38c704431280806c9a4bfabad arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
38d3293d0d84f107e16e0127fe2dbdd112eca52e gpio: tangier: Use correct type for the IRQ chip data
b80ad5ebe00b15c302aabc62ac98f1c9ace8cd36 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2fab1828c2d6ebec17d4dea29bfedf962052cf99 wifi: mac80211: clean up assignments to pointer cache.
591d4d2d483501760621dadcbd1588f9d330f216 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
f3e97b548f8166b64bdc69038f732e6561b6cc43 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c383eca6b36532cd27100a74ce8f44b2ce06bb09 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
db8c6faa4f47175ff52d116faad52fdfe8fc1724 drm/gma500: Remove lid code
c36bef3cf55b05c1566482e9270b47201959ae35 wifi: mac80211_hwsim: init peer measurement result
2cd43bafbedbeccab9f6c26b136990e647fab8aa wifi: mac80211: remove link before AP
c19cfd5266cfd4e8c1f02c8ba053ef6041a1c95e wifi: mac80211: fix unaligned le16 access
ae6bf9ca60dcc497d1694c851945310e6532e22d net: libwx: fix alloc msix vectors failed
322914ecfbcf38251eeddc5ba93ea1d8e0655c2c vxlan: drop packets from invalid src-address
03456eb0c7e09cc20becfc5ef88c30ef6a4ea165 net: bcmasp: fix memory leak when bringing down interface
8d5bb6ad4bd2f819cc0b5f8a0e9c22651956c5cb mlxsw: core: Unregister EMAD trap using FORWARD action
94ffc8f04285f7e53de187c3226047fd1f08f86d mlxsw: core_env: Fix driver initialization with old firmware
eb331460d177b3cc077255cf4542a68df280631a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
2caa3574ea559490f2cb2e74390a21e912f70829 icmp: prevent possible NULL dereferences from icmp_build_probe()
b67a3d53488925e73641665b19b62ceec8bce9b1 bridge/br_netlink.c: no need to return void function
97fc75353b428cd11edbe8b22a3f9aeaf751fc4b bnxt_en: refactor reset close code
e3f5a9174176094ca4c94edd06556b9afa5d9ac8 bnxt_en: Fix the PCI-AER routines
4cd6b20638ea2421f0a5dd77b34cc29dd83bb7bf cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
406cb8272f122b2588cf2fed1bc2720ceab4d910 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
e715dd5fe1001454f7e3cc317ae04cd720feb5d1 NFC: trf7970a: disable all regulators on removal
d03ff13ed1f51efa60f7e4896ece77827dcce27b ax25: Fix netdev refcount issue
0b343bce0b65bc9024cb574011096e99412c4a85 tools: ynl: don't ignore errors in NLMSG_DONE messages
b7d897f102329a16c03f5da0d32481665d306c78 net: make SK_MEMORY_PCPU_RESERV tunable
32067a0bc5342ddb98e9250af5a4a3911fcda73c net: fix sk_memory_allocated_{add|sub} vs softirqs
dea5c6678b093f0233cc363b5755ee8cda558e7d ipv4: check for NULL idev in ip_route_use_hint()
c89760768174254489ad0554f9a50b85939d4cc9 net: usb: ax88179_178a: stop lying about skb->truesize
6bf644da849ebb62559b08da0d0200bc8d944253 net: gtp: Fix Use-After-Free in gtp_dellink
0eb24a5eac1d9894ff3f43441c30ac965d7a024d net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e25ff4af7fdba83027418985f25c134d791e3fb6 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c9bfebbe6b4b6484c4ae9d29d428bac52f4719c9 Bluetooth: btusb: Fix triggering coredump implementation for QCA
bfcf757d7735a3d5e87310e540db6a07caba2e5a Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
b14e84172599da5e09e2fb869e78de10b072602a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
8a97c00ada1f643e8681ed1acc0ac94d93752a3b Bluetooth: btusb: mediatek: Fix double free of skb in coredump
36e085f315802f97ad29e2f416dab715b343eb10 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
13166e08d36416ae1a9ebb08998c1a202460e952 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
5f7f651c55e43264d9b9ee659128af29e7071d02 ipvs: Fix checksumming on GSO of SCTP packets
f7c7e5ad81d5ebccab33eb36e26dc5849d308b3c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
138609a691ef975de156acfd3d39bcf511cb1d22 mlxsw: Use refcount_t for reference counting
944cf817460e64349754dda8157ae991e34e8d6b mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
cc423960924ff3592a2a93b8f28aee175fda851c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
fa1158082ddb612a4ff9240dfeaf7f777ace878d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
550e44e9e34116c46abd1182389d14ccf28ccdf2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d31f5c494310a2031e34776807d712755b107eae mlxsw: spectrum_acl_tcam: Rate limit error message
85099213c54b28e34d1f6c99767d9783df6af215 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
9a0b01d91173eff9dca1e5d567b24aaa3f2cf418 mlxsw: spectrum_acl_tcam: Fix warning during rehash
101277ec63475f7c66a164fb9c0ab8a92728aabe mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
374e96bb274c5e150093ca8a0b1a12f0f165cb0e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
93c9b71aea50aeadbcfd80736847c146b0e3e3dc eth: bnxt: fix counting packets discarded due to OOM and netpoll
9803879f2c1597033864903bc527ce5faec24812 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
130e55458959ca15e2eff3638c3e76da445aa6a8 netfilter: nf_tables: honor table dormant flag from netdev release event path
c0b8c834806f143c72564acb6947808a57c6f38f net: phy: dp83869: Fix MII mode failure
925e4e7365068a34ec8af199e63055471d4dd72e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
5521dd32c3bbc4bcfb161b2c5bb8bbd7640faf09 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a623423f606194316e607d1002e1e8ed8d7c9a24 i40e: Report MFS in decimal base instead of hex
36524a35c1f219bde27b1a51836646e28f77f952 iavf: Fix TC config comparison with existing adapter TC config
1545bb4edaa66056223a140e998e00c2d439080b ice: fix LAG and VF lock dependency in ice_reset_vf()
4a8f7e56f2cda645b333a341b1174fbbd3850121 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
8f79aca8094c1820e6710800395f5cb5c1abc6b3 tls: fix lockless read of strp->msg_ready in ->poll
63a083b26205e8f96496752efbfec90a5014f7f5 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3a25cb8f9736120e2c25f91e350a06dc51e5e2c1 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
eaba52ba8b90119565eddfa8b46bff82e74c1ce2 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
2cc4f160277316f75c02af45eca8256e19090541 mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
87ec536a9009af628cd307c9320aa1f45ecbe731 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
903f767b3f9df05be3ebb5db2d3dde57fb4e0fdd drm: add drm_gem_object_is_shared_for_memory_stats() helper
9610ce62dfcab293073894eac84465f4d5485b24 drm/amdgpu: add shared fdinfo stats
f869fe8f9079890e1d6cd47d598be6c411ad219f drm/amdgpu: fix visible VRAM handling during faults
fc236b4aac1c5dae8f8b4f798d1d457fcf308398 mm, treewide: introduce NR_PAGE_ORDERS
bd25a4af2001ecfe9690e36f517b1b9ea7e4897f drm/ttm: stop pooling cached NUMA pages v2
feaeb28601ee1a8615656b7ad72e93d841fac3ca squashfs: convert to new timestamp accessors
a08f7bf81831266050387256c89f7accbbf84eb0 Squashfs: check the inode number is not the invalid value of zero
74b71082584f2f87417e92d6ed596765a5042a62 selftests/seccomp: user_notification_addfd check nextfd is available
22f4749204d3a9d4f9c8ca6683196070a4cb43a4 selftests/seccomp: Change the syscall used in KILL_THREAD test
462f1a0ec58d36d7fdf92019296855028e9ad40e selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
45ce7d0c44760cd7949800f532cb78c849be067b fork: defer linking file vma until vma is fully initialized
08b6cee09ac90c1b1bf0701db7d3a5c846aa4844 x86/cpu: Fix check for RDPKRU in __show_regs()
c2e858e256c10ab6b2c648b57476a44aebf0c32a rust: don't select CONSTRUCTORS
050b5d1f5c2ce3da3054cb57a65e4a4e3ad8f931 rust: init: remove impl Zeroable for Infallible
f478eb441402b1f22d10059788f58a5a86034409 rust: make mutually exclusive with CFI_CLANG
9b6bb235cf7bca30340dd40ef7de60daa27d4999 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
807eae58276d001371f04ce104367d60014fdc5b kbuild: rust: force `alloc` extern to allow "empty" Rust files
3c6afe1ccd6b68004f9a5fc2a84c3ac714fc008c rust: remove `params` from `module` macro example
1f8c8743236ad9a42b4d1830dd8247c6ab54fa93 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0b78cb4acec6511818c23ee282b298dfdf8351a5 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
87bdb1afa75313e87fc859b0305cbceae8cd5992 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bea26331d65da5de321d7a55f8ef543d3acb53dc Bluetooth: qca: fix NULL-deref on non-serdev setup
1d337e3ce4826d7225e887d9dd0b0f6844da697e mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
940eea8b2c87d1ef685dd3a45000b27e2fbfc686 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4be745cd4c98e58720f0423e958695401d9726ab mmc: sdhci-msm: pervent access to suspended controller
9d609edb6b57c8d2f54d6f92d510ac4d9e073844 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
2f27f7af4f03bb1a430d5d75ad6e63c1ceee6564 mm: support page_mapcount() on page_has_type() pages
a4027b34d8d67a8373ebf96cc71ce0b201619b94 smb: client: Fix struct_group() usage in __packed structs
330affedb16205c7794afe1a14bcfccc04f0c35e smb3: missing lock when picking channel
9a5c0c71dce758df61d4896c1989b1c698d0ba17 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7ad177500437b4c9dc1394054f60c1eadeeb0337 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f424356922a7672fa1fb763247bff8f2b251f590 btrfs: fallback if compressed IO fails for ENOSPC
1eec83001a2481bc8810f3988295fdab74e64ef9 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
04044039b1294d680b92981182b61e5733dde88c btrfs: scrub: run relocation repair when/only needed
f00ccf32135a18dd15e5610632409ca6554f1db9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
3a06875260794ef2fa99937205da97aaa0390921 cpu: Re-enable CPU mitigations by default for !X86 architectures
59cceb8f0f004218b5a0049920fba765f92d4f0c LoongArch: Fix callchain parse error with kernel tracepoint events
5067cebcf7f88abf60ad2b0f447e3f85db9e942f LoongArch: Fix access error when read fault on a write-only VMA
2fd9418a40f0d72c580beabc21a5d8ce8226e28d arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
528f08fce01d684917937eb869da15cfc0a01312 arm64: dts: qcom: sm8450: Fix the msi-map entries
64c6424f4cca23271e0259f68e857308c2165a98 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1cf377607bcc36840f7a7e6a3efab9563273a12b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
aff37dfe7914d8f93ec1943b8299d7c8a790757d drm/amdgpu: Assign correct bits for SDMA HDP flush
9c449221f362b97aa70fc436e3b36595b9491622 drm/amdgpu: Fix leak when GPU memory allocation fails
418cb3b7afa0eccf524aae9a3b62c74339976e29 irqchip/gic-v3-its: Prevent double free on error
4063d3f353b6afffa3bc88c34b58cce91deb4cf5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
9b8cfb98fae2d507b5b8b569a2b463b505aa0bf5 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
1fa09451db3d93aa95b1deff7c709e51f4b3e887 ACPI: CPPC: Fix access width used for PCC registers
a6a990e7cb2f4fc28b385cde1a45ee56f997be92 ethernet: Add helper for assigning packet type when dest address does not match device address
584e6a9bf19a26d7cd21950b3460d090626e4185 net: b44: set pause params only when interface is up
f2efd49b70b60f62016026a5f7c49f7b31dd8e5f stackdepot: respect __GFP_NOLOCKDEP allocation flag
c296666e2acf90c03619dcaca99696973e45a5ea fbdev: fix incorrect address computation in deferred IO
baad8859003abe5893fb2b7e57446ed6dbdc427f udp: preserve the connected status if only UDP cmsg
d70cac4ad3f2f6336306d7a512bbe7faf9bf1da5 mtd: diskonchip: work around ubsan link failure
9a50bfe25de221567646cf264ae634d4b00d9b9c phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
ceaa32c17bc17a30bfe9cdd2a5f8403ee51fecdd phy: qcom: qmp-combo: Fix VCO div offset on v3
7b7ec29cbc91699bc0d94f21c15586ecb69df72a x86/tdx: Preserve shared bit on mprotect()
05a46f7d84bb8bf581b5a02bc80a22b2b38a287b mm: turn folio_test_hugetlb into a PageType
2d496302a62ebecfdf1d02ff90710c25466a2a06 dmaengine: owl: fix register access functions
4c0ef6b113c9a95fbc1a684358d64809efd61025 dmaengine: tegra186: Fix residual calculation
fa98d8d97c9c63b3351dc5fdf0c48338dbef996d idma64: Don't try to serve interrupts when device is powered off
7e90c52aed5eb30e326e4934852c7c565240715e soundwire: amd: fix for wake interrupt handling for clockstop mode
fc26165f06b813370a6b8426d9e39d4b2124ec51 phy: marvell: a3700-comphy: Fix out of bounds read
6d9d8faa2cb29f1173c3a138f5221727ca786447 phy: marvell: a3700-comphy: Fix hardcoded array size
65520321a16c9704fc75c9860d1b71fb5bf1419f phy: freescale: imx8m-pcie: fix pcie link-up instability
14c693d40dc311ba76e565b2a18c5d63c5f69374 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
27584d08f74b7ee75b9e6cdea8c238d36f5530cb phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
6ab69ea59bc7e3ca8391f8ece787bc23d6d0c1c4 phy: rockchip: naneng-combphy: Fix mux on rk3588
5b4836e0243f41e1009d4e59cfab057284c65cb6 phy: qcom: m31: match requested regulator name with dt schema
0b8e324d63ab8275a74fd9962105d18ee2c4ccba dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
e0e1c19480affda9d7a031b11d441c3f52d1a6ec dma: xilinx_dpdma: Fix locking
4dbc2fd54e3e6d9b5430d3886a6da4a50c684122 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
4e7ff72a849b1b51e0f6d79609c0da71b929273d riscv: fix VMALLOC_START definition
8d82d0b3c34149b27ff17a7932079b513a390e95 riscv: Fix TASK_SIZE on 64-bit NOMMU
2f7667895bdae50aed0fc1a961b20e08cf2f34af riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
a2ed15deeaa3b77839dc4c74ae12499226488010 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
be0f5af4daaf2b36cd706eba3dbbbb5b0cf24795 sched/eevdf: Always update V if se->on_rq when reweighting
bf76a811213d5f418e295a284c4353c85fd2c10c sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
4a7ef446f15cbb1b51481e1c568cff18c35f9ae4 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e0d7f8f416a5b98309871ca549550c22c6127b05 i2c: smbus: fix NULL function pointer dereference
1a773572a198cf3a06325ba93893eefda4081893 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
48252af62bdd4f2da07889d86fc05db469bf984b ovl: fix memory leak in ovl_parse_param()
af647a5537cfb0a244665a0e29cc3154a7480cfb Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
06a76167f0279e8603dcda8a3ed442145c11c082 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ac21b455bd52c6adce537ed45c8af3e5e11bc046 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
d36772883a3531e32023ed51ca4b9c575774c70b net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5126fa0677d0e789552877f4abe901c2bb548d0e bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============2356054068118646696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7e5bf99429d-7ff2d7803f0d.txt

b659e1f63986027140c372b9f5caabc30a8eb075 cifs: Fix reacquisition of volume cookie on still-live connection
e7f38669376386292dd4043a7d309a3abf7b7cfa smb: client: fix rename(2) regression against samba
33807e0b90cd466810bd6598cca9625717217fa7 cifs: reinstate original behavior again for forceuid/forcegid
f4743313ec4f443fb69665e5a1b14dca983fa33e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
525c94e7fed25d88b7d87b61bb5111f7c3361923 HID: logitech-dj: allow mice to use all types of reports
1fc8b6714f1fa9f906929859a1bb24ff916dd1a5 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
a34ccd1cd17509f267af980389a2d6611cecb2df arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
a9b71fb57626b32fde47410995f380297dbc1654 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f6b57e514547000915f34c91a4cc8dc2dc1110dc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
fddc4241f2bda17ed112e8d5ac077c394076c5d2 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
bbe0fa56e6e6e29055364eaffe2a67869f63ab8b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a4c0afe40e97537e28a75ba75a7d80685271d241 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
84336bb8b2d564742462452ad7323af2c4e5cccf arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
86b614e2f5c3ce58df64fd45e8683a8f42577bf1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
ddadc58b1596a086331e9c0d8a2ee14eba6cff79 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6a505ccf12a7ad813fa8d073c76a6bc00801f364 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
fc15c0247806ef75c0a2f67f2dd0545c0104f04f arm64: dts: mediatek: cherry: Describe CPU supplies
84e9e0756fd19cf917bbf5947ad6b531ed359ede arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
257c42b74c3c159ef35f73c887692ce47e46a82e arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ee472bf2c8a32dc11e8e0e5ff38156baafd109bb arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
46603a3e0b004894b042c0db46a54e961e3a4640 arm64: dts: mediatek: mt7622: fix clock controllers
534c8f0207400c3368eca41d24583b98f519e573 arm64: dts: mediatek: mt7622: fix IR nodename
f9109928ff9482fa2e44e8d0febd8e7893962851 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
552cb682ca8b5a1e2dc9dc6149af022ef64ca72a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8ce043dc250a9ddab9b1210e5ce201702f864237 arm64: dts: mediatek: mt7986: reorder properties
cb9a25617561329ec1164767dc487b194e6935b0 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f8531417e12f61c3736f58de969cfacab669338e arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
eae9ca3d6cc9607633093a3168ac8fee53e77d94 arm64: dts: mediatek: mt7986: reorder nodes
16811174a3e688bf4c45e1608989802458e932ac arm64: dts: mediatek: mt7986: drop invalid thermal block clock
e60e429e381c77d74d099cf45b9c141bd512783e arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ce3d86f2420f8b250bae0c40609e3d2ff33b0f39 arm64: dts: mediatek: mt2712: fix validation errors
7630620d3e3e1d7084e9b34110ea111cd7643ba7 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
1110580a2b9b1ba4ce4f900e005cd57f317ca719 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
040a532c5fd6ca553855a91e1d93e17570c03ff5 block: fix module reference leakage from bdev_open_by_dev error path
36ad687fa11c4e630e2c413dd84b3d24bd1a2df2 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
2fb9f787b4d090d9e83911d57dfa34fa2aa836db arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
ca4351d46ba38dffe0875fce02a97a5569c1fb47 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
6036dc0d28b99d2db66c743c81f1b5cd764ff2bb gpio: tangier: Use correct type for the IRQ chip data
f1ac1ebe2d4fbd5a00c22e69d32abdd452dab231 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f8298d5b33929a2014bebc5b785f4177f68e0706 wifi: mac80211: clean up assignments to pointer cache.
133146fe3b9d8b7aa1c57bd64008ff2879565372 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
9e807a324efe8a4921915e06afd77d8891f5e747 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2201a0c39c4faf18a45d2cf1f914dc4ced47b4cb wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
e3f07a45dfc877ceff00f7def01c761e63e4d4c3 drm/gma500: Remove lid code
fcb36f7408eba1f1caa59182bb2540cec781f945 wifi: mac80211_hwsim: init peer measurement result
2a43283a8a1a927fda3abf726ce0ccee0a386549 wifi: mac80211: remove link before AP
6ba5a6e559a58de3441cd0eebda8ec28669e76c5 wifi: mac80211: fix unaligned le16 access
25071f872c4bf84c24be952fdf7a5326ff16ee76 net: libwx: fix alloc msix vectors failed
28c02e56ce6c9daf978f097700351207c87697f5 vxlan: drop packets from invalid src-address
dacc2caef399a302c08a4e6acffa360549c2bac1 net: bcmasp: fix memory leak when bringing down interface
fb7cc4142e308afc7f8326aa441710a77e70093c mlxsw: core: Unregister EMAD trap using FORWARD action
e3d7d6543fb3ad0c59e048d7262f32767838363e mlxsw: core_env: Fix driver initialization with old firmware
f014417e570b9b536db5ab729dc373c7a0d496ee mlxsw: pci: Fix driver initialization with old firmware
f18b1dfa7fce1f73319001d45d65e3d9147d05c1 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
1d2aba890206f545ddf19153f3d11f96fa741540 icmp: prevent possible NULL dereferences from icmp_build_probe()
1b83da02b09abedbcf0a4a45e28970903d7861ee bridge/br_netlink.c: no need to return void function
e72d0c252db7c528769f40974a0640a0c42a445b bnxt_en: refactor reset close code
9be0bf2e7701d083868e1a0b222666725a172836 bnxt_en: Fix the PCI-AER routines
580c64c3287fdbbd6908924d69009d90d8f24482 bnxt_en: Fix error recovery for 5760X (P7) chips
abb672ac46fb77ac6d3948c2bf1ce2ef7241832b cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
40e4ff2a7a501d872a4ce6aedc4bceb56235db8c net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
5332fc5f0023417116d7bf47840f2f51fdc194c3 NFC: trf7970a: disable all regulators on removal
e06056e88ddca46eb427dce6889f71c99bb7c9c5 netfs: Fix writethrough-mode error handling
80624ced052132d6c921df3639989ed63dfe5c8c ax25: Fix netdev refcount issue
7ec5b3b1c3fdebf48242dec9465422ad09f32fe6 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
b421ce201251300045cf3a47e05bd5bb2dea3a97 tools: ynl: don't ignore errors in NLMSG_DONE messages
cd429764df6c2c484f121e99936aa8f03e32c59d net: make SK_MEMORY_PCPU_RESERV tunable
af57daf8559cf9187f1afee781dd79da140c636d net: fix sk_memory_allocated_{add|sub} vs softirqs
db3bb2523cb481dd04350c3481b6b2fbf588fab4 ipv4: check for NULL idev in ip_route_use_hint()
c7bdf1eb6afa2dd2c38a56d0d13384f867a95569 net: usb: ax88179_178a: stop lying about skb->truesize
ee5ab6b94b2bcb3445f34cb457bbe4a3e8af5e17 tcp: Fix Use-After-Free in tcp_ao_connect_init
1272ddb76cf853dee6102c87c660158e4d9a56a1 net: gtp: Fix Use-After-Free in gtp_dellink
4285ec5f5aa7e9ffd8dbd45eecaf56ba022a0f94 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
085e8994db95e6bc25954b9f9209a1711bff1393 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
64d91ca521ddde614fa1c1eb28965a82494ff97b drm/xe: Remove sysfs only once on action add failure
583a514ca56957db1e285a69101bc6166360adf4 drm/xe: call free_gsc_pkt only once on action add failure
2b2958d4abd8f572a458b7c14583e6172a6c79ef Bluetooth: hci_event: Use HCI error defines instead of magic values
4388992a2a0e7d571471ee4218832af272ed51b5 Bluetooth: hci_conn: Only do ACL connections sequentially
6926e414de32398bc37f1fc83dff6a5d705f574f Bluetooth: Remove pending ACL connection attempts
43bc85a27e8c494dff87f0878fbd7c423f7690fa Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
5421a2178a1c8531042902c909f96366bfe65737 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
894ca9504885fc1e988fe823b4984c2777bb60f5 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
2c8566a45de921fcf04ed36bb231eafcfa8cf379 Bluetooth: hci_sync: Attempt to dequeue connection attempt
679a0f74cfe9693217695f2acf270d34deb6cecf Bluetooth: ISO: Reassemble PA data for bcast sink
1c2d3af0c6cdca93be8776b3b27446b7ad25b1fb Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
c4eced5b2b0cd19b9f8308bff4776d1dd78b7166 Bluetooth: btusb: Fix triggering coredump implementation for QCA
593a8e515d0b212b4e303cc457080419329b5c5b Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
3ad5eeca8d4d44628de70a1ea561ca4caff544de Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b003baa99ed7f82eba70fad293b7e6fa65ddfbe9 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
43ad429a2823ff80cd1fc1b9ad9ef2022bb6477a Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
893909cd840dfa1bf84972e65fe9bcf6721cc6cd Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
829d776eea7cdffee30c986e98983551bc712657 ipvs: Fix checksumming on GSO of SCTP packets
f5bcca9a018b29641cf74617781969037728db70 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2d1fa2af9b42db978e9db72c82c08a868e7a8758 mlxsw: Use refcount_t for reference counting
90f582030719723a296a9472b4095b540416045d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
08e3100fa93d1403346e350cd6dd1446322a45d5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e6f513605769ccbff52af2af8524e352edb598a9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
eca54d0393c4374811470a9412f180f10f729d34 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
10e4b4fde4c511df43b5db1938e98733f73b01f2 mlxsw: spectrum_acl_tcam: Rate limit error message
eafa9fd12cf44ec2ccfb4e1e89797828ccfd52e7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
210289920b1b3609e64728a65b2db9941061829a mlxsw: spectrum_acl_tcam: Fix warning during rehash
b24ac7ecd6d41240ece484870980357c82dce376 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
482385a59ffc51cd39c22bfd64618f8256857f56 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
287fdcef64ac4c309f923682d4972c3ee879da52 eth: bnxt: fix counting packets discarded due to OOM and netpoll
bb0cb63a6ca197ad63eb021d64bec7b4d09b5ecf ARM: dts: imx6ull-tarragon: fix USB over-current polarity
767d9cd4de1cbdcd94d8129cfedb86dd8a504dbd netfilter: nf_tables: honor table dormant flag from netdev release event path
55d99814e68de38f04ac230ffc23e9590cd32840 net: phy: dp83869: Fix MII mode failure
cf6390885890c21f5910607cad0974ec2fb12f9c net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
84566e8e53c70f27ff0aea2bd6ec88cf856e0f1d i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
d3fab28a0c27d3aa36c86b9e58a85c6b7688dc40 i40e: Report MFS in decimal base instead of hex
d358d0d3118064acfb20ec72a3e34f9168862d12 iavf: Fix TC config comparison with existing adapter TC config
afeeeaf7fda9a823f3e7495542ac2d166ddd9f3c ice: fix LAG and VF lock dependency in ice_reset_vf()
e8c6868e3575af00a6bfd3e28fea19f87de1b023 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
3ea4c2ed7c813069554de02f32df9496811623ae octeontx2-af: fix the double free in rvu_npc_freemem()
d3b7ae414f23723cf305217527a369c424cba166 dpll: check that pin is registered in __dpll_pin_unregister()
d40dca0d2547e8f87c90da437b82cc7d83b7fbae dpll: fix dpll_pin_on_pin_register() for multiple parent pins
f04c822567f97b7764ce838e26d6f5cdb68478df tls: fix lockless read of strp->msg_ready in ->poll
87d8b5b3c95f1cc965785986625ac0e57d81c2ca af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8bfaeb55c823153e3e20ecd0bff7434c81f65089 netfs: Fix the pre-flush when appending to a file in writethrough mode
b189410614404fa1179e2c601a72486ecc0fe7e7 drm/amd/display: Check DP Alt mode DPCS state via DMUB
e51b70f339a82852c64ec0bdc57d877826378afe Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
2f1ba2cad3b560fde8d5a539b71e9d15f6102311 xhci: move event processing for one interrupter to a separate function
421689ef3018e3b9c6b4e62cea5110429553e719 usb: xhci: correct return value in case of STS_HCE
c3c657a16f8865e33ef2e188f5746b28282732d3 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
2c6118803fd5422533a553990ec8f2003a86d524 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
a546944cd47422b953499f3e9f6930af067ff263 drm: add drm_gem_object_is_shared_for_memory_stats() helper
1ffdc4ddcbed3b79a4bf8a028cd85f10105a7373 drm/amdgpu: add shared fdinfo stats
96ef98526ed78082afb9be0d35e2a1e22058fb4d drm/amdgpu: fix visible VRAM handling during faults
3ca29ed06d98016595040cf05d3c3bcfbe069849 selftests/seccomp: user_notification_addfd check nextfd is available
20ce79395075c8e618cb7ee44290c5d5eebffaad selftests/seccomp: Change the syscall used in KILL_THREAD test
9d917a56805a0e5b012271b6e1f28ddafe8141a7 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
ba25d9f501ba241171eb3ed829940b373d2c7473 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
c035877f25f749ca9183992962802b8d870e02cc x86/cpu: Fix check for RDPKRU in __show_regs()
812a624d9ef029cfe6344568d8293b45afd646e7 rust: phy: implement `Send` for `Registration`
81dd682fcb8ebd6e66570dda46df060ec2ea46e3 rust: kernel: require `Send` for `Module` implementations
676041a0fe95bd52525ecde15b87004c8fbee467 rust: don't select CONSTRUCTORS
1840bf39acd9a485ca427ad672456718c3da470f rust: init: remove impl Zeroable for Infallible
4e1cbf45bda3f13797d9caebd764353cebaff595 rust: make mutually exclusive with CFI_CLANG
918ada18d131850cf653c127c68aded1f35631db kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
ab48cbf067943fe698deae1ee5484a34f111eddc kbuild: rust: force `alloc` extern to allow "empty" Rust files
a2e526952aff1e101aa04b17d27c55a172103e59 rust: remove `params` from `module` macro example
eb255185faf0e046c5f6d3a53e4ebadbd641abc8 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
7f811762c0446522ea2259429ceb380dccb39bd3 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a059c7b0873fc357c24ec68bd1435ec75553b7b9 Bluetooth: qca: fix NULL-deref on non-serdev suspend
b84fb5389cf26be5eba29543cfb60fe70ae93857 Bluetooth: qca: fix NULL-deref on non-serdev setup
dccfde2018796f74eaad77dfa8ef1c89fce7ff49 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
2b54a5f05a4f5d3367ae5ab4aeac9d1fba411907 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
d9342969ba76730e80d479616f705d5c37dc813d mmc: sdhci-msm: pervent access to suspended controller
cc13dc03b3016663416be13129426b3e524a46d6 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
1cc81697e9f7b7ccc515eced0a7cbc20ded4f0f5 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
2631c25e7199147de1b8b43fd212618857af53eb mm: support page_mapcount() on page_has_type() pages
abb00e76c965ad20c32d214c0e6ae68d688f05c0 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
460b081d98a4ebcd85f4ce14063c2a17b59d2ccb smb: client: Fix struct_group() usage in __packed structs
1404d11fc87ed64d1e8ac0300f6f7aa7b840399d smb3: missing lock when picking channel
c48677bf7ab00ac6cdf8154118298ec882f96dea smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
9965f7c5aa7c63af21b246f535f791fd90d8f60d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
2bf9de17bb2e1a400a898d61fe84dc88ee7f6148 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
ccbeef900430630de2197bccea1649c212727271 btrfs: fallback if compressed IO fails for ENOSPC
a9245e6f97d81cebbc1098d0ec326fd3eba1bc84 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
88db647e17b63febca7c26c34d751d5977557e63 btrfs: scrub: run relocation repair when/only needed
5c4d2152b8e50155810dc96773c4604daf5249e2 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
22f37722f28277323a6154913201e17f8aa8a121 x86/tdx: Preserve shared bit on mprotect()
e50a7ae17276b1800d9be53dff946dbb2462e104 cpu: Re-enable CPU mitigations by default for !X86 architectures
7205cb8163681d95b73e37eec7fdf367adb4324b eeprom: at24: fix memory corruption race condition
973dae5a819993cb668493034214adc384a91ed9 LoongArch: Fix callchain parse error with kernel tracepoint events
3a9219ad74b7a95fa122fc3292027113dc9d84b1 LoongArch: Fix access error when read fault on a write-only VMA
7e491a3a059fbbb2eb7ba8c7b1b8f0a35112b747 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
438e105b229166c7c347fe3baa5447febb2d10c6 arm64: dts: qcom: sm8450: Fix the msi-map entries
33bf2b3087afac278c69ac36b32fc86b3ca25982 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7cd8f4423e310436c10890f1f8cb4bc382b6319a dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
8f2817b6d34ef4bbc96adee77dd1de5595f1febe dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
2fd077655ce4efcf25443c5a7c8a5439cc1d70c1 dmaengine: xilinx: xdma: Fix synchronization issue
9d2ff09d72a7469ec9e876afb0b05689832582e6 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5609bbd6996a6339e9fd1524f3b57ce9c81f5969 drm/amdgpu: Assign correct bits for SDMA HDP flush
614c1f172a57d696f1fff3dba6fd2622d6d06e9c drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
b6b4bc032bb684499d7afa1073103fceed9cbdc7 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
34642809578b62fec83472c7c609d448ffc062ec drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
74fcdcbbec23283d69b93679477b2c60b1cec87f drm/amdgpu: Fix leak when GPU memory allocation fails
fe14c67b65fa9613b34824a872f29a320a17ada6 drm/amdkfd: Fix rescheduling of restore worker
c41257dbb13ce3d7e9b601bfb919bc7be94f4561 drm/amdkfd: Fix eviction fence handling
b9157f3ff336bfc0ea875ee026efcec6efa33c4b irqchip/gic-v3-its: Prevent double free on error
89dc3e4f7f84daec39686e6b2c256a37ad7e494f ACPI: CPPC: Use access_width over bit_width for system memory accesses
8a37f76349189701d7799b5b0b4ca6cb1249821f ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ef875e73e497e40695ed4f50f7a64d7ac2bb9b24 ACPI: CPPC: Fix access width used for PCC registers
0b2f1c60536a54d3abaf6df3cb3c49cd7dea0f74 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
359e490522894600d0f51ce276bbba56fb2221af ethernet: Add helper for assigning packet type when dest address does not match device address
5a89acea98bdbfa642938e679c5dfa6ea22ab6e5 net: b44: set pause params only when interface is up
6924aadcf26aab7339ea40d20009b345ba36d4c0 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
396054afc207c7d978e4797aa07fbd1e95deaf03 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
08b97294def6730c6ff8029cbfe6305695e3f7b9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5d85a23c84d587cef9d1063fa077e241a2932bab fbdev: fix incorrect address computation in deferred IO
e48954cb0d1104ab57fe703df1f4037f7e4320a3 udp: preserve the connected status if only UDP cmsg
3294c66ae73c03e69e1a1586cf7e82fa7b1249ea mtd: limit OTP NVMEM cell parse to non-NAND devices
94d249c85528ae995bbecdffbc3b4c40302659ae mtd: diskonchip: work around ubsan link failure
8a1a9fd4178a1f912866cb2d1792b34cf42b0029 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
28420113b244aec33b7421f9591cb54786c5a017 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
301993ea1ad31050879496738d72014a9ddc0aa7 phy: qcom: qmp-combo: Fix VCO div offset on v3
37bf3e40d56e3a953afb219b7f52c484bce7588e mm: turn folio_test_hugetlb into a PageType
ee3c56962c301282fb110bc988d81bc26e6b3292 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
a63d04799d891c2b1c4a1240757d29d3f2d804d5 dmaengine: owl: fix register access functions
beabfb2e1f6b9643e620bbc5c5e33e39ee91508c dmaengine: tegra186: Fix residual calculation
a05e459c30306b02948d1f8ace380d6edae4f52f idma64: Don't try to serve interrupts when device is powered off
3c22080d46ca621b0b1e55d0a18293e26af971e3 soundwire: amd: fix for wake interrupt handling for clockstop mode
4e0ece84d5e6423007a774cc514816b36b372992 phy: marvell: a3700-comphy: Fix out of bounds read
a6bbc2336ffea42b5f19fc0c1fd89e80b1c92f04 phy: marvell: a3700-comphy: Fix hardcoded array size
c4cc085ff58383245ec7d098bb64d521908a11f7 phy: freescale: imx8m-pcie: fix pcie link-up instability
48bef990287c30c9d8a8e3824dffb15d95e531fd phy: rockchip-snps-pcie3: fix bifurcation on rk3588
48e2424c95fec387aa5a8b55649835add8f36ecb phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
c51f4b85354e7333b622387c525dedb815e51e36 phy: rockchip: naneng-combphy: Fix mux on rk3588
bcdf14af3d33a6ecf9f784550bc3ffa480bd806e phy: qcom: m31: match requested regulator name with dt schema
03d09589d50c3b08639628d40a1057e68b6a5fb3 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
471865d3e99ccfb784cfdd6bc6f6b66b86091381 dma: xilinx_dpdma: Fix locking
63a0bb2a7099cb9bc0cee163c8afd521fdc752d6 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
34e4839ed9e2f4dca96f71345939a40c446faf8b riscv: Fix TASK_SIZE on 64-bit NOMMU
fa3340871574c16bfd0a6f4862fa71ae3c85eac5 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
618319041bb415b6d44c0c246da182948d049bb9 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
86163144fa1752c75ca90904943fecb91d170b04 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
bbdc1037731e73b5d8307bf47ea7e3bc95b1d4ea sched/eevdf: Always update V if se->on_rq when reweighting
c55ea036211b0ed788c5d09b63d309a240dcce90 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
1fa25fe844fb349e977acbec6860045d728b39c9 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e475b2fefb8ca036f4bb2ebfdc541632c67bcfea riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
a339b45003af941b1556b0c5a53cdf4d86ac91cf RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
cedfd2d275adeca5b8e6fad70c9e9812d9d2c2ba i2c: smbus: fix NULL function pointer dereference
b4b4b33eba71c804fdb604f4baf2e130d9e80867 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
9ad357e2e60e0b16f68dccce02cba25c659f01c7 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
4378d97371bf0e952382149154e691eefa7e87d5 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
a51b99e63b3404bf55630afa85c5a145f4aa0c26 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
7ff2d7803f0df3ad7475776c44e8aa14d55185e8 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============2356054068118646696==--
