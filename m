Content-Type: multipart/mixed; boundary="===============5833189488642427194=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 27 Apr 2024 15:14:26 -0000
Message-Id: <171423086683.12917.8538193548832490645@gitolite.kernel.org>

--===============5833189488642427194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2de38b6cf0b746caca634d7622756c1aab5d28c6
    new: 8a55e45956dd37b0406bbb51d2004d73aac70bf4
    log: revlist-2de38b6cf0b7-8a55e45956dd.txt
  - ref: refs/heads/queue/5.10
    old: 83461add894502ce139d9f0379c417fe29b3ed07
    new: 115587bf7f8006598c3e1d3c3ad4c0f1117509ab
    log: revlist-83461add8945-115587bf7f80.txt
  - ref: refs/heads/queue/5.4
    old: f23b97c7c90ae3d29e23b0b1d72ab346c7f392d4
    new: 7a507fedbacdd88c43204a2c28b65ea6b983fccf
    log: revlist-f23b97c7c90a-7a507fedbacd.txt

--===============5833189488642427194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2de38b6cf0b7-8a55e45956dd.txt

a0661c324a5fcf24911a77a56dcb8ef6c3f2895a batman-adv: Avoid infinite loop trying to resize local TT
a2a941fc973be0b9bd95070f0cb433cae9f49606 Bluetooth: Fix memory leak in hci_req_sync_complete()
4d625d7c695348039779408f3221a7942ea2e6b9 nouveau: fix function cast warning
a4be4af5da31d5ac529ce8a246a95d7f5053b5a4 geneve: fix header validation in geneve[6]_xmit_skb
1697928298615e9358466f42cb269c56f398a4ba ipv6: fib: hide unused 'pn' variable
e9e94a61e7d6ee8e7a0ade06d69eaae1d1176085 ipv4/route: avoid unused-but-set-variable warning
74df4e97663f2a15cd750eac4296634841954bcc ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
83eac94e506417ab1420d0b6530222c7bef70a7e net/mlx5: Properly link new fs rules into the tree
c3aac6e990b104616e43caa58217ef1463ab7f2a tracing: hide unused ftrace_event_id_fops
84af69131d585aa7997f516a6e05726b4707e39a vhost: Add smp_rmb() in vhost_vq_avail_empty()
e1d02990a5eb5c616d71cdca4e924963e38d19ff selftests: timers: Fix abs() warning in posix_timers test
f32e27e868802a356b487c082ff0c15ea6a734b3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
9df7a3439aed4f77fcdab4f86ee193847811e24d btrfs: record delayed inode root in transaction
ec79a30865666b263f4f4c855d96e564a50d33b9 selftests/ftrace: Limit length in subsystem-enable tests
5bf86dfff97d12f5a4a31d1044a5e371fff5004a kprobes: Fix possible use-after-free issue on kprobe registration
6c641ca3ff19741a06aca3d72d331dcc7f29e336 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f3150d64998fa5da881c54c0ef514619c4b1a5e8 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
f5ad000b142d3ab821e2c6691554548ee3c45a7e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
00e6cdb868a2378b17b1f9940806088a1454ffdc tun: limit printing rate when illegal packet received by tun dev
ae3932c9ef3177265f7fc629acff3c5000744313 RDMA/mlx5: Fix port number for counter query in multi-port configuration
7e461105adb6a9980aac2bd2135b39a125dc2556 drm: nv04: Fix out of bounds access
5dc170ea0df93f932d59a97cf43f5487ba746ef1 comedi: vmk80xx: fix incomplete endpoint checking
c61a996bd9483e98b221807aff366190a4fcbe60 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d850f5fd85fad0baf00b5082f77920fc2e05bdde USB: serial: option: add Fibocom FM135-GL variants
f7b1d34f5e1f6cbef3ca6dd89a2bde1f4dd27375 USB: serial: option: add support for Fibocom FM650/FG650
0b80468f96884097e39a60e31fb72e63a4cf2558 USB: serial: option: add Lonsung U8300/U9300 product
688b571481edda762997e7015eb0c2d6b87503e9 USB: serial: option: support Quectel EM060K sub-models
a3637399c9261d78e065586c5a9d4744ae30bf60 USB: serial: option: add Rolling RW101-GL and RW135-GL support
771ee1a9fd509eaa1d1704d70046a3df3ab61ecb USB: serial: option: add Telit FN920C04 rmnet compositions
b338a9d1581145d9653ae922cd8c744382cc28c9 Revert "usb: cdc-wdm: close race between read and workqueue"
d81dc42ed25eeb265d1bc0e6e914083a7ef68ae9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6a2fd79520c2205e7d0eb01524ac1dda6fd5458d speakup: Avoid crash on very long word
25e483dc6104672e68d97016cfbf03849e7a21fc fs: sysfs: Fix reference leak in sysfs_break_active_protection()
28a6e20ea70e6603b31a6720404cf0f68d378975 nouveau: fix instmem race condition around ptr stores
7c29c5ced1efbd92a70613327f22b7fd6be483c4 nilfs2: fix OOB in nilfs_set_de_type
333cdf2d8536d6815cf9cf881d3d5d0df4322d29 tracing: Remove hist trigger synth_var_refs
8a55e45956dd37b0406bbb51d2004d73aac70bf4 tracing: Use var_refs[] for hist trigger reference checking

--===============5833189488642427194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83461add8945-115587bf7f80.txt

aacee99c9d5dae97dad9ef6c74784bde33d7f0d5 batman-adv: Avoid infinite loop trying to resize local TT
4dd0879492ed869684191570353a3eacddccfb4a Bluetooth: Fix memory leak in hci_req_sync_complete()
0298d7ac2a00c823f446ae2cdfe37b347998a11d media: cec: core: remove length check of Timer Status
bfbf7995dc23aee88e72a9bc39f1fd1d04b61ba5 nouveau: fix function cast warning
25e82045d48e9de6afae8f3795bb2cfb7e788a91 net: openvswitch: fix unwanted error log on timeout policy probing
71e47a7228d15eb44891a04a20c36d7e6dfb70c6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c8ebc9ab5ebd68edbff0c5daf18c196cd4f7f09e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
cdfb7a27f42edea34f0e45adabebf7c8cf860b87 geneve: fix header validation in geneve[6]_xmit_skb
a6372580c723cbd348a187e5e280448b3f261609 octeontx2-af: Fix NIX SQ mode and BP config
6c3c9375380366b1b94c73ab37c9602dcc64bbb4 ipv6: fib: hide unused 'pn' variable
037d8812a05af64ae5be36801160b22b79079ede ipv4/route: avoid unused-but-set-variable warning
0d4650e42b7990862b5853b8077080e8cddf44d9 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5a5e16701a57da35b824cee4148cc68665c6c90d Bluetooth: SCO: Fix not validating setsockopt user input
93d57609e8968c11b3ea88b4ff4b48353e490767 netfilter: complete validation of user input
404301b9eee3b71f6b1c73493b17c7cca901654a net/mlx5: Properly link new fs rules into the tree
2478cc06ad9ce63e3ca2c029a54b55acc2930671 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b5bfed57600ae74c463b6e4dae6b9f5d36865fb9 af_unix: Fix garbage collector racing against connect()
45a2b93b0e12fae369ee06b7040db6b36e7ba4aa net: ena: Fix potential sign extension issue
565f2d6825aedcb194bbdbab039ca2885dff3575 net: ena: Wrong missing IO completions check order
41458f34551812ff0a52c08bd8c33de7e10bccbf net: ena: Fix incorrect descriptor free behavior
fdb624b09c4ffba5ce7250a80cd1ec7f0934d0c8 iommu/vt-d: Allocate local memory for page request queue
e43dccc0599d7b992386a030bd16ba65c1a5ec92 mailbox: imx: fix suspend failue
cb9b1257e606620ce1ecc02e7136db93b584ec76 btrfs: qgroup: correctly model root qgroup rsv in convert
5fcadbb8ac4bdb7416c193cf157eaf77ab600209 drm/client: Fully protect modes[] with dev->mode_config.mutex
bd840125bfd8cb317e8bc5d56ff65a3108364512 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b221a4a5c9b6d1b4e867517302e547f8c488b5c4 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
5b4db6d273358d2430c1285535f37cead2441e19 selftests: timers: Fix abs() warning in posix_timers test
97163c4d01ca8326294b741b6038eaf8abbd1148 x86/apic: Force native_apic_mem_read() to use the MOV instruction
8db2d57744a250cf16fbcd4b3b6a5c580b608f53 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4f8fd2187c06956829fbc963248fc9780ac63485 btrfs: record delayed inode root in transaction
d8138895d030801c03271b3140b6d1667f268f47 riscv: Enable per-task stack canaries
31968370ec3fe37fdfd7341da18361beea932287 riscv: process: Fix kernel gp leakage
32e17ac34c64551230ab432f3129c13d6753f321 selftests/ftrace: Limit length in subsystem-enable tests
53a21b486f9b9a7aca28171c56b08137be20471a kprobes: Fix possible use-after-free issue on kprobe registration
1ada610d4832a1144b5ca846677a5ada72b4032a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ea9d122dc45df63b0979e09b41f257921979e035 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
529b09e1407cf5f3ca5fcfeea4c1d9d78493a08b netfilter: nft_set_pipapo: do not free live element
baa6d85b11bdcbc19174f9acb0aa3b80e5d3d091 tun: limit printing rate when illegal packet received by tun dev
25e6507e10c58f6c98cc177e6276c510d27b4136 RDMA/rxe: Fix the problem "mutex_destroy missing"
f131a2285316bd47a68c42085d6bcc4ab831b96c RDMA/cm: Print the old state when cm_destroy_id gets timeout
22e9b6801862c1c0cb8894e0d5d8613bc720bfc5 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d61c7a58f29488c3fcb7c26eee33d1e5dcd4d429 drm: nv04: Fix out of bounds access
295fc589b61bd0923bfce4a77970620725cde3b4 drm/panel: visionox-rm69299: don't unregister DSI device
d3894a75b7d4ad3a6dcbcc5c5f37ef009132cfa9 clk: Remove prepare_lock hold assertion in __clk_release()
4bcf5e1ac8b5b68ff21d8368ef4bfc925f750aa3 clk: Mark 'all_lists' as const
cddc4e508bc223875903f15fa07100c3089ed9b1 clk: remove extra empty line
8b1fe3cdc7380d342a044a2e293a486df39bd02f clk: Print an info line before disabling unused clocks
5ae36e9551299c65509dce67f94de0eed1f11062 clk: Initialize struct clk_core kref earlier
52e7072676a779460e274a176cd4e5a0ff191b7e clk: Get runtime PM before walking tree during disable_unused
624ced1a7d3cd327856f4608ebaffd83ea6e0c24 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ae7021073f2d2b48cbc6d67e98f333a3f7ab0b8a binder: check offset alignment in binder_get_object()
05bab07f2bb96f923992cddb5ef29b1aca34a5cb thunderbolt: Avoid notify PM core about runtime PM resume
c419a7d2bbb5da4e3c9c5a9ec94b7456d2d27b38 thunderbolt: Fix wake configurations after device unplug
9f1249978f22909b16f1bfe5c742e89025e16e7b comedi: vmk80xx: fix incomplete endpoint checking
d7fe58f41c56bf987be6bb24b0f017acce6908ae serial/pmac_zilog: Remove flawed mitigation for rx irq flood
35b578ef5a203a19fb27fab60d9a8c0b973c1cfd USB: serial: option: add Fibocom FM135-GL variants
d270f25f54c078053d7ce791163c6988816bdf89 USB: serial: option: add support for Fibocom FM650/FG650
2b0cfdd20077ba2d01ecf43b21ff0febafb72a8a USB: serial: option: add Lonsung U8300/U9300 product
c35ce018144a0443cbdb649f8c66e5652b1ee59f USB: serial: option: support Quectel EM060K sub-models
7a1cb41d66edaa73eccf53a21553b1594cf0d264 USB: serial: option: add Rolling RW101-GL and RW135-GL support
418f1c3f7a7973f67eca28eb7e9cd7ae2dad9268 USB: serial: option: add Telit FN920C04 rmnet compositions
c24942fd4ae05fd33dd2cec7ca8d1b2500a46d39 Revert "usb: cdc-wdm: close race between read and workqueue"
310720903dbbdb332a6082de54ba1b4149c1d489 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
25923aba9189681810fad9cf857c56d77cd8b903 usb: Disable USB3 LPM at shutdown
ee0168b7eaade32251bc4358801412b616e97664 mei: me: disable RPL-S on SPS and IGN firmwares
5f1f29cc4453304bf2142289d2f9ca93db74dd2f speakup: Avoid crash on very long word
e2e5274c738214bbd778a5869bed94d5b9649728 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
79b7ec45d68ddf76eb71924cfc5ed11178023e39 init/main.c: Fix potential static_command_line memory overflow
38ee4e6ed9132e24db6accb8eb2f318a3b4d6b74 drm/amdgpu: validate the parameters of bo mapping operations more clearly
d75b8c3edb81914a38c56118e0c04e9ec0d8af0a nouveau: fix instmem race condition around ptr stores
115587bf7f8006598c3e1d3c3ad4c0f1117509ab nilfs2: fix OOB in nilfs_set_de_type

--===============5833189488642427194==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f23b97c7c90a-7a507fedbacd.txt

5a057c1c5bbdbae2518069d955a500f60ad5dfad batman-adv: Avoid infinite loop trying to resize local TT
baaa68fbbe7067c28bde01249e94cc782bffbd28 Bluetooth: Fix memory leak in hci_req_sync_complete()
851c621803e5970acc537692915b8363606ff698 nouveau: fix function cast warning
ca6af8b8ac98fd82be0d5c4dc75dc810e04c2261 net: openvswitch: fix unwanted error log on timeout policy probing
f3634d93a91a7e26bcca0df839d2e32356344841 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8cf7378d593f5b64ec777ad1d0aa32230e897125 geneve: fix header validation in geneve[6]_xmit_skb
a79347b609809541d37a8be75f7edf01917f63bd ipv6: fib: hide unused 'pn' variable
05c1113170c26239ed28d7051b8b746dc6f24ad2 ipv4/route: avoid unused-but-set-variable warning
ec0b22e206663fd92b36e3e48bf4a26f3a9aabc6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3c3b14c6a83358cf08a18f6d781b7f293a1eb61c net/mlx5: Properly link new fs rules into the tree
acea12fcc8f89f5aa0a956270da9898dd1bf62c7 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3d011ca418e7929efb9980968a353329b7493493 af_unix: Fix garbage collector racing against connect()
5c1ffb0be145932e85d6eb8e8a85e55eac4066d4 net: ena: Fix potential sign extension issue
fd794545858197956179f428265faa5e7a72c86b btrfs: qgroup: correctly model root qgroup rsv in convert
fc501fbe3507e97b6d7947e50972d1b7f17ed1e4 drm/client: Fully protect modes[] with dev->mode_config.mutex
388aa229a616aeecde37564640630626dbbee0b1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
f1a0653061c579204a7df0c3c1af846be8741bd7 selftests: timers: Fix abs() warning in posix_timers test
1b1b008a5b08eb1d3523be135fad528bf2bd93da x86/apic: Force native_apic_mem_read() to use the MOV instruction
ffd0c475e37766ab29693e97a28d4b05ff62a146 btrfs: record delayed inode root in transaction
28a00337851051f1653e7ca06fd2e0fd8b6d4501 selftests/ftrace: Limit length in subsystem-enable tests
84462171b326092c0fde65a7faf86070a7d3e6f3 kprobes: Fix possible use-after-free issue on kprobe registration
5b274d68e5e78e534fde4e60d854ba0aab50c92b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
09388b8706c554e8e37955311f347381bc38af97 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c982ebd984e0c1aa1f77741bdc2c6f2122bf3df3 tun: limit printing rate when illegal packet received by tun dev
c5fb382169f8c8bcc3e863558146faf1c499d1e0 RDMA/rxe: Fix the problem "mutex_destroy missing"
d46289fecef02d57adcb16f03d1988b18f9b527e RDMA/mlx5: Fix port number for counter query in multi-port configuration
64eceb9b62c6c24dee2048e4a014af81daee52b6 drm: nv04: Fix out of bounds access
63b4a1bcb33b6ab7009f98c3f12145a51fd7028d clk: Remove prepare_lock hold assertion in __clk_release()
d851beefb24580985289a0600c12f9e2c7c3e079 clk: Mark 'all_lists' as const
6235b572a820ad04095e57107843506b6fea10de clk: remove extra empty line
2a08b8727ecec0d79b1513c8e68181ab85a4e2ce clk: Print an info line before disabling unused clocks
14a1bf898e4efa5d42303ceab89ed323bd882feb clk: Initialize struct clk_core kref earlier
4aeb8fa7debda4af9d214a1d56611672d5620f02 clk: Get runtime PM before walking tree during disable_unused
a1b29333d292834f36db761d01aa8700b1a15271 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
e15d54c39df58bdc876590b7c9d8374be0bb1893 binder: check offset alignment in binder_get_object()
73b1ed27b97576a09f9652d4c8e8169b72ad2d05 comedi: vmk80xx: fix incomplete endpoint checking
957a4c38c57a9fd646851fba670df52b178b5afd serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3ab0a89f33b6682eb1ef6aeb3b35115876b9f722 USB: serial: option: add Fibocom FM135-GL variants
06ba0e3bfb38d39abc4335fae489b609dd7af2dc USB: serial: option: add support for Fibocom FM650/FG650
1605118dc005d65cf18ca224ba828e655c57faef USB: serial: option: add Lonsung U8300/U9300 product
43ffd23b557f25becc2f512bea22515a6e41782b USB: serial: option: support Quectel EM060K sub-models
945b91269f346284b6b41c17355cd7396da8d497 USB: serial: option: add Rolling RW101-GL and RW135-GL support
919cc77d500f06d2e6f7f3c481bde5c402e03ed5 USB: serial: option: add Telit FN920C04 rmnet compositions
f21b70372a7827b6e330d6da2f71814b66720468 Revert "usb: cdc-wdm: close race between read and workqueue"
84e5d4b89d0336f996e2453925c460b550b78656 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c981170b6d7d87f5c40ca22deb47d00d0e1cf2ac usb: Disable USB3 LPM at shutdown
1839d8b130f6a47f3371d625d60d4ed78cbd2fc7 speakup: Avoid crash on very long word
32221b5c133491837ce3a1886da7bee9d8aefe80 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
d68e1a03c9e0476df394954971d41b88effcf9c1 nouveau: fix instmem race condition around ptr stores
195d3e93ddf63babbb0a580398b2fe65e8dd2e2d nilfs2: fix OOB in nilfs_set_de_type
7a507fedbacdd88c43204a2c28b65ea6b983fccf KVM: async_pf: Cleanup kvm_setup_async_pf()

--===============5833189488642427194==--
