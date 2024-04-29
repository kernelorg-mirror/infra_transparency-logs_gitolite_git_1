Content-Type: multipart/mixed; boundary="===============6439634304287930108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 14:19:54 -0000
Message-Id: <171440039473.13222.1530250552591845544@gitolite.kernel.org>

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: c067bc0dcdf0e4e2ff501b48ae4919f38cab788d
    new: 6b4775c61f199f68113ea2389b26974267f6b8f6
    log: revlist-c067bc0dcdf0-6b4775c61f19.txt
  - ref: refs/heads/queue/5.10
    old: 0cdd2a5b8e86b216df4eedb878bffc29338def89
    new: c0ab15b88818e6871d729780c2da80956356a4dc
    log: revlist-0cdd2a5b8e86-c0ab15b88818.txt
  - ref: refs/heads/queue/5.15
    old: 3b720f32eee4a394b9392ea95c8197e293cddfce
    new: 6aad7dcc43f2082d98f914a7cf2eeffdf85612af
    log: revlist-3b720f32eee4-6aad7dcc43f2.txt
  - ref: refs/heads/queue/5.4
    old: 57b3ffae911d316d2b80ea5571f1f74ed2ed6360
    new: a6cf2ac3582e5462c5bfeaab0064873160ec0994
    log: revlist-57b3ffae911d-a6cf2ac3582e.txt
  - ref: refs/heads/queue/6.1
    old: 70d872db5f0be28e23429ee39eebdca6505b01d6
    new: 08be7df0b3c2cf220aa99e4a9b83190e5af3c3dc
    log: revlist-70d872db5f0b-08be7df0b3c2.txt
  - ref: refs/heads/queue/6.6
    old: 372d6bce269a80689c4392ddf74b25545312bac5
    new: d24166b741fbf7787a68b7163f153b9ea3809dbd
    log: revlist-372d6bce269a-d24166b741fb.txt
  - ref: refs/heads/queue/6.8
    old: 660253b0f1bdabdbb4f10b180ad3d71c84292fb1
    new: d159213e4391e4e5db694045cccf2de26f65bcf2
    log: revlist-660253b0f1bd-d159213e4391.txt

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c067bc0dcdf0-6b4775c61f19.txt

bab8e38520c382175a4213d5162a9f06fbaf78e7 batman-adv: Avoid infinite loop trying to resize local TT
dd4c61babccaf2164bd051c2d0075121009532c2 Bluetooth: Fix memory leak in hci_req_sync_complete()
b6cda393f9b7d6fbf5d67d02d11643d1894f7d17 nouveau: fix function cast warning
db7eff291e41f18c8e9b5af82ddec682eec1f579 geneve: fix header validation in geneve[6]_xmit_skb
129914aaf590224acbc68a301fa2c916edc6b87e ipv6: fib: hide unused 'pn' variable
849c3ac5d6ae2552d05ad9d69e049f45cd6ca515 ipv4/route: avoid unused-but-set-variable warning
cfd3864e3cfe799d4aac4b70ae1d115c42c9771e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5649b603558cb8213d756728e565e1a5dbbd1eb9 net/mlx5: Properly link new fs rules into the tree
b38383ad07e42507e517a00ba94dde1795a1055b tracing: hide unused ftrace_event_id_fops
d490872f0d0aa7ad6e267dfa3bc99d335dd03271 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b3586a65456a810ea0eff79060b4dff00a61fbe8 selftests: timers: Fix abs() warning in posix_timers test
db05944e97e541094b550e094b1f7c6000894fa4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2064bae55ce5819432c65095f1e18eb8dcee7013 btrfs: record delayed inode root in transaction
84c07ee427389304122acf43384317fefc2d18ab selftests/ftrace: Limit length in subsystem-enable tests
59eea9df12b98bb0c0ad89334eafd5e946303607 kprobes: Fix possible use-after-free issue on kprobe registration
9fc21273e6978bbcbf036e6fb5493f2c7b171ddc Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
907f5b6b1f98feff0e8100d9a5fd005e846ab56d netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a310a756d85cf3251bf81a308ff73be849d5be14 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
34900919b70db4c36fe5a2bdd035349f11961267 tun: limit printing rate when illegal packet received by tun dev
7bce97d2b0cc841453fcac326ac3efcf86ff5705 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a70ff8e24a1d22005af60d6d31634a553ac7559b drm: nv04: Fix out of bounds access
1ad93e6f0c7d0fa7b17b3176c7378238fb3ece57 comedi: vmk80xx: fix incomplete endpoint checking
7b9d895cd5b7fe56d4eb55e65b55f0cc54339266 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d77fff1c696df9d1a9749ff50c448a5a7c72201d USB: serial: option: add Fibocom FM135-GL variants
1bafd2aaf9b1a36db1222697aa79b7fea12210c9 USB: serial: option: add support for Fibocom FM650/FG650
ec3f4738f08addb8aea7baec6a497ff435f556a6 USB: serial: option: add Lonsung U8300/U9300 product
5e01d3bdd1f92362edb1a9484b675e55a203f13f USB: serial: option: support Quectel EM060K sub-models
3afc6107e3229f9847354718221c526171c93d97 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4c4f7a7d2e0a5dc92155f711b9685570e55d9cba USB: serial: option: add Telit FN920C04 rmnet compositions
2832739df45be4a2ef1bbec3fcf454194ffed725 Revert "usb: cdc-wdm: close race between read and workqueue"
0360897736c01ce4a0184095ba8daf925f9828e4 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
4e0b5130561d17b39ac4bd88d7118bd5f63401d9 speakup: Avoid crash on very long word
963b72867667c277f9273331ff38bf168b9ad379 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
6c0086794686e0e5d7b93530a5a67eb7923e79f5 nouveau: fix instmem race condition around ptr stores
1dddc1a641d06a292456dce5772571a2df410a53 nilfs2: fix OOB in nilfs_set_de_type
59a4f1eb9684840a582baee254211f087695d5e7 tracing: Remove hist trigger synth_var_refs
3bf9b44e3b37fd996d99217dc7028933e206932e tracing: Use var_refs[] for hist trigger reference checking
2271a987c112a1755800de0a9b005eee700a71a9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
1ef8b32124ab142f3cfa0feb4703009542c62dcd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
36cb8bb9409d83beaa6b355e2027b0afed53b5d2 arm64: dts: mediatek: mt7622: fix IR nodename
670525ded265d32cf80c6c988c18d22f9bd7e6db arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c17206b6903c0d45df70f2db105e37376ab17ba5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
869f3e21952267c4add4471ca328779271e2a21e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
317dddbee1d1762b220f2b9026c5bc996a56ecb5 vxlan: drop packets from invalid src-address
f12395144cca39fab8fbeb4f539e24108d8627b3 mlxsw: core: Unregister EMAD trap using FORWARD action
47e2d86a9afc79cb5537f696dbc3157b0dc675b7 NFC: trf7970a: disable all regulators on removal
a83f9c60ba087815d8e52d7ac64a68ead0b563a7 net: usb: ax88179_178a: stop lying about skb->truesize
a22072382b0aae3bfd30bc4fed1eb1d22f7b2741 net: gtp: Fix Use-After-Free in gtp_dellink
29745d0e5d243af268222bfae4b078a8ae9962e3 ipvs: Fix checksumming on GSO of SCTP packets
2f0ff24e6d817d398bc225c3892b7fa0a0806d45 net: openvswitch: ovs_ct_exit to be done under ovs_lock
9e7be4e92630f08679f44ed9c1c601d70b6227f0 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
700774390c314ae24825b4073bbf0232f99fe683 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cfdb771c3a999f2578887011ab8feb8e7b5e1044 serial: core: Provide port lock wrappers
1e9eec546f92cf4eda9f1487518861f36b868afb serial: mxs-auart: add spinlock around changing cts state
30cbe4f9798c296672dff5c6fe5dd5b772f7256f drm/amdgpu: restrict bo mapping within gpu address limits
f8a575240cea93e25a1e8084a1adb2b8c009cf87 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
2e5d7e1744fe17e7ee3d65f666abf57955e7de25 drm/amdgpu: validate the parameters of bo mapping operations more clearly
288f40b406a8418c399b69e6b7f188a322b05610 Revert "crypto: api - Disallow identical driver names"
710ef4115b7c64ae87bcfaf1ff0dba57d3e189c6 tracing: Show size of requested perf buffer
797306c9d86b896b3141006b2985f76b892083ac tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
5d864bc4ac90b55010e6d24245eed573d1d2f75f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8c7bdc70c2a515ccb5cd781e74756c32f1e718da btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
eaa17ad8ae8c38f52f3b8bf560f7832b97a1c54c arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3c7dae163c4c8e41f4aaf971ea83185ec2bc3603 irqchip/gic-v3-its: Prevent double free on error
09cdde2e9017408dd5c776a96a649cf9ae900086 net: b44: set pause params only when interface is up
36fd9baa43f8e3fbc0b3752e4e4712066521377b stackdepot: respect __GFP_NOLOCKDEP allocation flag
cdd8e36e304f92b0fc7a9cb37dece429d40bc8bf mtd: diskonchip: work around ubsan link failure
bf4c3e99cd789b65e39bfba85dbd91f18d7bce87 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
b8970a4b1362bd3dc68459507c227c8e6a6d33a6 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
137972fc8aba680473db8aa60f9a003f86b33f85 dmaengine: owl: fix register access functions
031e550e8b8122f78925253ea1b653827e3a7052 idma64: Don't try to serve interrupts when device is powered off
6b4775c61f199f68113ea2389b26974267f6b8f6 i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cdd2a5b8e86-c0ab15b88818.txt

247732795d046426cf9a9c513447e8866ff2355b batman-adv: Avoid infinite loop trying to resize local TT
9f0fffda71b8fee57cd29c6b9ab267244283be49 Bluetooth: Fix memory leak in hci_req_sync_complete()
101d6e4440da0d42626cb7b5ff4e794ba56daf79 media: cec: core: remove length check of Timer Status
9ecafd949bd78e82b32d0b58b7b9a0f303162052 nouveau: fix function cast warning
9c4975d588d301ebb0e26664e09751fe9180c840 net: openvswitch: fix unwanted error log on timeout policy probing
627ec602b211364b02e4411926cabe9621fd1ce9 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d23cb192f1f4debf1b2034b3f3949019f2b9a8f8 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
69f70a27a12828ce7505c5874cedcf83390d346c geneve: fix header validation in geneve[6]_xmit_skb
78518bee856ed18afeecd28a4b5963f6f02e704f octeontx2-af: Fix NIX SQ mode and BP config
f83ba3fa0a9b595a3c1baff9344d4c5abb5d3afb ipv6: fib: hide unused 'pn' variable
a675830c0e133addf7d0512b9b865bef0b3453f3 ipv4/route: avoid unused-but-set-variable warning
9adb3c88b24400a3980275c904b2e1ae2fe85a38 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d15b1e0f0a281ecd0854bd14287ad03dda475320 Bluetooth: SCO: Fix not validating setsockopt user input
9f32269f0825665d8b9f679a4f4d368d49284eac netfilter: complete validation of user input
ccebe608430e9fe094684c279bb4a546e3c47720 net/mlx5: Properly link new fs rules into the tree
b384bbfa27ef12d9efe388d519102b63567ecc17 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3412daac5ad3406b33fb25a6c309cf6ed6cc7c34 af_unix: Fix garbage collector racing against connect()
85bb091882d307214aeaa140696b72d4bb54b83c net: ena: Fix potential sign extension issue
2a69ecb32378fe8871ebff159b7bca86244d8c1b net: ena: Wrong missing IO completions check order
339e57bad080e43f886d22e5a60a61e67caca4e9 net: ena: Fix incorrect descriptor free behavior
b58cc966986a58f1f830aa902c70088cc7c14ab1 iommu/vt-d: Allocate local memory for page request queue
1381f4dd8a54bb80185d8ca9930c6fdbf89dce1a mailbox: imx: fix suspend failue
b0bfd001c6b66e080e04cf42fcb802e8f87c6920 btrfs: qgroup: correctly model root qgroup rsv in convert
acb3bf39f167e088bfd3f0a0851a779ab1403f9b drm/client: Fully protect modes[] with dev->mode_config.mutex
c85f9bb7e8c31d86f37638794db96b5667241668 vhost: Add smp_rmb() in vhost_vq_avail_empty()
e023997e7a5a5138d800955c35bc748d23332d9a x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
a8bd984da219beeb326285b9ce674b0fc9b338f1 selftests: timers: Fix abs() warning in posix_timers test
1b9aa4bc183b16dc2b65d83943154261f604c053 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ce45a08f15630cce61587528cdfd21de023a6b63 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
fa31e18783c7f2126742dcd439daa4b2039663d6 btrfs: record delayed inode root in transaction
8d3f6fe672b39c412ca0f2040e35c37000bc0dab riscv: Enable per-task stack canaries
e887dafa951480880478ab5bcfd0c3955765f502 riscv: process: Fix kernel gp leakage
938ce1fdc63acbb19ca2607c342d0ceb130d440d selftests/ftrace: Limit length in subsystem-enable tests
7ab1f1fc2b1fe730d237026ecd9ff5f1980330e8 kprobes: Fix possible use-after-free issue on kprobe registration
cdea93283fb23ddb9db151840855430169e0af2c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
0372293f298e899f7446f60c2058d4c4654b905a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
eb60bd0a34ec4b363fff655dd90d85f7656b1e64 netfilter: nft_set_pipapo: do not free live element
26dc89f2c24324a6bf543326fab64300ee8f5824 tun: limit printing rate when illegal packet received by tun dev
7ee3368bf81edcc4b2578488f7fd00b30b0a9cde RDMA/rxe: Fix the problem "mutex_destroy missing"
ca0aaee8f0fd5f4caf8af04b0e038e83be73ff16 RDMA/cm: Print the old state when cm_destroy_id gets timeout
af99a72b61eb0f28848f4ef9f39e79b13914184b RDMA/mlx5: Fix port number for counter query in multi-port configuration
2a1349ed7cbb9f9f9dcb72aef048c7edc3df630c drm: nv04: Fix out of bounds access
e3e0ec026bda1a8b35e7a171b9d5a040f8f97696 drm/panel: visionox-rm69299: don't unregister DSI device
8a1a3bf08bbdf2a64807171406215ba5b8c2cf78 clk: Remove prepare_lock hold assertion in __clk_release()
da1f15195fc7ea9f3947874f96e77478ecba4e1e clk: Mark 'all_lists' as const
926fb86751b714bf222dc2f95c254a9ef1ba5108 clk: remove extra empty line
5a443eab44309ebe283c1ae1ab8e3f3617817b4f clk: Print an info line before disabling unused clocks
1703de90bb0a4288ff62348903e11de3a8fc5f39 clk: Initialize struct clk_core kref earlier
8592c190505ca412727944f26548b40c7fe1b408 clk: Get runtime PM before walking tree during disable_unused
f8b4fa82fb1affe77d067ce82767ad3e752681a1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
a79823ae0ff539fe19308d54ba9215cc72475622 binder: check offset alignment in binder_get_object()
089ad663715901a5a0f640a34db39d8708a4ff09 thunderbolt: Avoid notify PM core about runtime PM resume
ba6e669ffbe44b696aa8539175db659983997f96 thunderbolt: Fix wake configurations after device unplug
c3500e8266fd290806d81baca011601bd1628272 comedi: vmk80xx: fix incomplete endpoint checking
321970cc7adb016023f1d084c7396e66eefbf7f9 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d98d4f1a30657aa5112042bd4e5e5bdf3803d69e USB: serial: option: add Fibocom FM135-GL variants
0eefd14f3eccf2b02a3116ec2ed86da4347513ed USB: serial: option: add support for Fibocom FM650/FG650
de45a5ed6cee00d63e5c82061cb62338064a12dc USB: serial: option: add Lonsung U8300/U9300 product
a7408002466b4b1617e3a4c757744bdd92da5ab5 USB: serial: option: support Quectel EM060K sub-models
fca88406704696f8cdce9aa929832a02c0676af3 USB: serial: option: add Rolling RW101-GL and RW135-GL support
2f716aa0446dbbecd12e9e0a1352b52736be83db USB: serial: option: add Telit FN920C04 rmnet compositions
4438f54b13dda280ca520906cb65775d1c227d8f Revert "usb: cdc-wdm: close race between read and workqueue"
c69bc9d67174bf3a28e36e915d769c634052b52e usb: dwc2: host: Fix dereference issue in DDMA completion flow.
41987361efb70a6f15ccf15c11763d4d9bc959ca usb: Disable USB3 LPM at shutdown
d3742645555713e18da7fdcf75cec6d2d373b392 mei: me: disable RPL-S on SPS and IGN firmwares
ac2aef55a95fe056fd42a9f51ef9711dcfc77494 speakup: Avoid crash on very long word
ed02cbe792f772d5325af7458107733ae0401c7e fs: sysfs: Fix reference leak in sysfs_break_active_protection()
559e9c68d3bc37aff3be265d8080a8c22de7f1ea init/main.c: Fix potential static_command_line memory overflow
773eabd57c3ab9eb134fc5dc34bc53fcdd65fda4 drm/amdgpu: validate the parameters of bo mapping operations more clearly
f07b1a50b66a3e1bcb6746799a00b5a5397c5c90 nouveau: fix instmem race condition around ptr stores
c6d8ebb3bb8bc3c7a2a49a1495fcc0b098b80394 nilfs2: fix OOB in nilfs_set_de_type
aae4a9b042de13ed54481cff29a3e3c9dd8a6872 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
b1700c32a6808834fcd88078797d03f160f79fdc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
67e7be1ab6e78dce0e117ce3ce1ec5a49412145b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
93639d99ea101cd93a5baa8eba80f98d26e62437 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
6f2d5988e9df33ee9fd56fcda5235c9658199ee7 arm64: dts: mediatek: mt7622: add support for coherent DMA
eff881a1598b488f0644f7f53daf2ad98a6bf49e arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
25c19e3082126a3656147c196e176337a0155919 arm64: dts: mediatek: mt7622: fix clock controllers
21d22dc18e4c74bf9e3273de62d573cb3aa2a971 arm64: dts: mediatek: mt7622: fix IR nodename
98b8f7446d705d70ed8fcd5d82bf6ca453a4c8e0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
df787e3223cac170b3f5b4b47354924a20b1bc3f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d47ca769e18c0c665efd491731154013d999bcfe arm64: dts: mediatek: mt2712: fix validation errors
72fc4342fa1c1a1f880a4e62e7d33c53c8bf5879 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
62ea9739d75a9723c9c394ba5000b6a3dcf4bccb wifi: iwlwifi: mvm: remove old PASN station when adding a new one
68afeb3e3c6e57c599e5e15bd080737a93e3f58e vxlan: drop packets from invalid src-address
c24e21154bda6e3add357658f573f8b1d2f67c3f mlxsw: core: Unregister EMAD trap using FORWARD action
3c3e55254c250637ca102233c25725a272f731e1 NFC: trf7970a: disable all regulators on removal
208f793a5f78a8af606d15da8f6a9c83b0e9810d ipv4: check for NULL idev in ip_route_use_hint()
f78f9e84e16c1cbfcb5c76cca7fe44da63d877d3 net: usb: ax88179_178a: stop lying about skb->truesize
2a75bda3d3fd391c4592ff814f3734be54524c41 net: gtp: Fix Use-After-Free in gtp_dellink
6c7c88190f9643bd9c36b97650ecf89d1843f76f ipvs: Fix checksumming on GSO of SCTP packets
efba462bfa74aef0e5e040a4704d315e5aa14c45 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e32df25f2ad75bd87c9b139bd7c977b3a72261ef mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b301dced71c67c0faabfb648a1308cc9055e19be mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8dd3401b9ddf698112cd093f22e02cafc3930c34 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
dedda35755417eb6d381eaea626494ae443faa97 mlxsw: spectrum_acl_tcam: Rate limit error message
ef8ad4c490b4508cb46a6b310f3c50d0297852b1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8d536d2b861403fa873042ea7b9c8692f2c026f7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
d1b2c34674a478fc259c9565595ee3a9edf07ae1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c499d5ab337cfb7b924862975ea8f23723e05189 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8299f005ff518d7af8546ce04cafbc01a6401c73 netfilter: nf_tables: honor table dormant flag from netdev release event path
293d8f7df6045575e362fad7c49c85c7b6bee4af i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
35175e5d6ce1ffad25bebfde776b70a14d441416 i40e: Report MFS in decimal base instead of hex
f1b3f7cad5d6da2adabc4620093b4f54a9e9732d iavf: Fix TC config comparison with existing adapter TC config
05d147d568cd3d61d0e7af5465db2a8a06d4e28f net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
fb995b25746c6a2cd227f36d504310edfe994356 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6322da849f1a6f029efc0b08ece260aa43a9c954 serial: core: Provide port lock wrappers
89ce788278d74b1e7fd8fdcfeaf9f393cb6cafcf serial: mxs-auart: add spinlock around changing cts state
22b50bcca65b4c1c2f06d11dff8f38a80fb6b505 Revert "crypto: api - Disallow identical driver names"
d909cc9473f032a44eb589cd398d1c743395995a net/mlx5e: Fix a race in command alloc flow
16ae9fe67ebc1728f94e2c5ff69df61ccdab0bc2 tracing: Show size of requested perf buffer
c45226fb455bbdf0d7dccd24638e69c295406612 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b3134ffa29322f6e7e8765cd39b223a2256a36cc PM / devfreq: Fix buffer overflow in trans_stat_show
2a204bc6867634411b00fd3bcb7273151ca01d56 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
db212446bf98848237ffd7fb87e8025c34583965 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
1142afdbe9fea099b4f051afef6dc189479d99ea btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
eaefbdddb05277f49cf0dc0ee563c222766898cb cpu: Re-enable CPU mitigations by default for !X86 architectures
4e8efd440a534e9a310de82ac08cbe8da81591e7 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
4e6354ce491458fd9a6e49ce1941418fdc873014 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
0921aafe9d96398952239844e40d2ab620c810bc drm/amdgpu: Fix leak when GPU memory allocation fails
652f9ddc2c900ff45143f4aff7517eff40e84422 irqchip/gic-v3-its: Prevent double free on error
922472782c0f212f7a646e29d8a6bf4baa91a2ac ethernet: Add helper for assigning packet type when dest address does not match device address
d277f887b6e3d5e1c8caba21a3ae51505b287cb0 net: b44: set pause params only when interface is up
a01e746c7dae90539edaf2c068445cb1b691732f stackdepot: respect __GFP_NOLOCKDEP allocation flag
0c972e26ca0e851790437f659613e630bae4b1a8 mtd: diskonchip: work around ubsan link failure
047599bfa258540a8a5d461d0d9921dc8008a26d tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
524b0b4de4b9e321fb62644f554b98eee7675414 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
e659af42a20a05cb32b0b727fce4513a21cf6699 dmaengine: owl: fix register access functions
3ba16eb5b55a45f7a48b6025620f0d81240e63e2 idma64: Don't try to serve interrupts when device is powered off
2575c53f46761ce05970be48b647e5ebb111c26e dma: xilinx_dpdma: Fix locking
d000bad0c35867f390f70f8f269fff5b7932670d riscv: fix VMALLOC_START definition
92c94b84da34fa02408314dcb65018271f3813db riscv: Fix TASK_SIZE on 64-bit NOMMU
c0ab15b88818e6871d729780c2da80956356a4dc i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b720f32eee4-6aad7dcc43f2.txt

8ddf55cd884191293ec0c9125eadb3042b882caa smb: client: fix rename(2) regression against samba
438be7f1cc29a6ca14938bfea8a071d29052a360 cifs: reinstate original behavior again for forceuid/forcegid
6b9cc7abfbf07dc0a3bb93ccd709318966bbbcd3 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
551fb076cdefc6db4287cb369b19814b5e69819f HID: logitech-dj: allow mice to use all types of reports
70de7bcb3151acfce7f2ee9ae1355d4088aba3dd arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
8b20a20b8500b492ae74980c05e96e7370c6f9d9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
231dd56635b33b0c971c8ff0a7d49c5b25ab6ebe arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4140806b8b3c4ef74fa468174596d7b338781cc5 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f175894dcdf66f7ffc107551a43769c859515eff arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c4c2592e80d74a8e33299fbc9f6ec7065408281b arm64: dts: mediatek: mt7622: add support for coherent DMA
a1831cf2372d4756fe453df5ec12aa66ffb39b84 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
d9be4e4987b159879bff626c5ffc3db6b9e1f7ad arm64: dts: mediatek: mt7622: fix clock controllers
4ac255e367aee774409d66a029491583197e805a arm64: dts: mediatek: mt7622: fix IR nodename
c2ecb698b419d7a19c69b92d2853858479422395 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fa1ced886cab2341404090b3bfceaa7ba48e9b3f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
d08894b86cfa67f28037cce49cf67808ea0a22be arm64: dts: mediatek: mt2712: fix validation errors
77c81de2f689df47809062b844a48a5cb0f26a3e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cea290034a9418de6575e996a2ba50a1c29bf235 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
443b2a6a8189080609ee1864beaea7a791703dd7 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
003bcb8db6951e08f1ce52f0fd739d049c02b5b8 vxlan: drop packets from invalid src-address
b20483c0380e601cf4ad31e5db02f051300d2ef6 mlxsw: core: Unregister EMAD trap using FORWARD action
67702268860e4bae1f936c72d66eba1d16ba0ce3 icmp: prevent possible NULL dereferences from icmp_build_probe()
6b2aaf69f5529e17701e43ab496a4506596b32be bridge/br_netlink.c: no need to return void function
61cfd6154874aabe37e642a6a6e5ae6f55e27df6 NFC: trf7970a: disable all regulators on removal
e8a10fed6d396b894c306d07725c15c965c43874 ipv4: check for NULL idev in ip_route_use_hint()
7aac7d8507e7cbbbb2d44c63fe43583d6a31b1be net: usb: ax88179_178a: stop lying about skb->truesize
c06a4b242c029bfc129fe79c93edd8a1e2a5f62b net: gtp: Fix Use-After-Free in gtp_dellink
ad9d01157c630f55a8b4f4748d0b4dbcf13a1501 ipvs: Fix checksumming on GSO of SCTP packets
9d4193f555a6734274059fe4ca0d87d91416d189 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
275544e62f0e1aad85b44b928ce94aa20d4ad988 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
3b8a5a0383564a8c3732d568e2769537119b2e78 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
b315545656b202f4fdbda23c4d4bef0e864e9220 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
aad4cffc16db1b82e0f460ee72d948c45ef8f9fb mlxsw: spectrum_acl_tcam: Rate limit error message
d8c120f7cf3fefab3238dc9d230fbae460b5a787 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d08be0e45832c68fe7188a7b62d777ba236ebd2 mlxsw: spectrum_acl_tcam: Fix warning during rehash
02f6aae7bc9d9d2cddf431422b28dbe148c6c343 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
cc40d40e33ca5dff3b6b73398214f91844b8d86f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
254067701908a640ef4fbe4de01f441929d69c27 netfilter: nf_tables: honor table dormant flag from netdev release event path
e013fe1a5af30d8708f88ad1a636659a03972737 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
f4a6e9e0698d9097a600040a27baed805f5731c1 i40e: Report MFS in decimal base instead of hex
309b7db5bacb038b7708e474bbe0d3f9dc6cdd65 iavf: Fix TC config comparison with existing adapter TC config
c39a95fd968c14711e86ce2c6788e2466df300a5 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
69a19d0ef64b0bd32fccf38d4a88cb35792c8d9c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c30ae9664138d80fb3b53a1d79d8a64eb7fa8fbd serial: core: Provide port lock wrappers
ca7bef32b9e11f439323b5f1c4614aade3fc95e1 serial: mxs-auart: add spinlock around changing cts state
29d3ac4898ef8f768e86f0873525ee884e9ba96d drm-print: add drm_dbg_driver to improve namespace symmetry
ed1454705e564a8b010b0bb7ae66a79de46d2a59 drm/vmwgfx: Fix crtc's atomic check conditional
a9a836893e73ce307b1176f5e19880304460d289 Revert "crypto: api - Disallow identical driver names"
0e1b53e8db336b6adf569d30f12e5ca607c3fac9 net/mlx5e: Fix a race in command alloc flow
ad73e1bab3cafa072563c8c2efd5c395b50b578e tracing: Show size of requested perf buffer
0d3702cae10c0014600796a0a791166f84795293 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
712e897ca0f625e2738244cbef8305f44b1a8359 x86/cpu: Fix check for RDPKRU in __show_regs()
c9c1e93997c3bfeadda3b3a6f4e7a20ef0fe0580 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
fff5f4b66f69e20ca4257beebb72726be1f0030b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a110e2f58641176c3d136110beb4ad35f8c9c976 Bluetooth: qca: fix NULL-deref on non-serdev suspend
37d624b765d045eed829b28b7c88cb2af6f9d3ac mmc: sdhci-msm: pervent access to suspended controller
8480b577b303ebeece1f95cbfad39c5d58ad6413 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
0cf79202d32339bdaaefa3fdbc6df762770d9135 cpu: Re-enable CPU mitigations by default for !X86 architectures
412df929125e98628de8d7581b464d6657b2bc60 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
9c95155e0b71a0fc79b008f1dbbd395b57cff32b drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
8418ae34988c25443ae1166093e8c3a100556f03 drm/amdgpu: Fix leak when GPU memory allocation fails
2bfb9f87e66d02cbb88479b1c6d25f8eaf19006d irqchip/gic-v3-its: Prevent double free on error
6c5afb85425b4a74ab315ca43607e27fab7ad84b ethernet: Add helper for assigning packet type when dest address does not match device address
84fb7ca55794992b671eab34b2e1a28357fb9f44 net: b44: set pause params only when interface is up
86b5b532f6c2ce3abe3fb1795c2f577f292e1279 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8a1986ded762972597feb24cfd04c0e3b375ea67 mtd: diskonchip: work around ubsan link failure
1da9792166b023ffd38ea3630bf7cd198ab1a40c tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
d3b3127f7a54b24a2739ef7fce8edfe501598ada tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a119f7e7237b5ab99e7dea89b931c854a597fa38 dmaengine: owl: fix register access functions
9f51c7e1159b66cf7e907dc39f13c928ae091c9b idma64: Don't try to serve interrupts when device is powered off
6f9b9ed00584576aa4e97e8f255c77a6101ad9d4 dma: xilinx_dpdma: Fix locking
a09cc3cea77bf291a9250d923c04430e4e49137a dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
fbb4a041d049ffde96e167af55625e3e3ff6a3dc riscv: fix VMALLOC_START definition
a22200cb8b82dcda3c5e2b27144669148816165f riscv: Fix TASK_SIZE on 64-bit NOMMU
6aad7dcc43f2082d98f914a7cf2eeffdf85612af i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57b3ffae911d-a6cf2ac3582e.txt

92a52be9b11cd502b35bec9883755a79de948d12 batman-adv: Avoid infinite loop trying to resize local TT
291f398152c24f9784a934d63c0325b898ac468e Bluetooth: Fix memory leak in hci_req_sync_complete()
55daf0c36bdaae9c05b76cd55c7c15f9d93575c7 nouveau: fix function cast warning
c8f6cb324679260670b09ac43a17ced5ccb78360 net: openvswitch: fix unwanted error log on timeout policy probing
f6ec90e40aa2f2cbd039887fdf68e13085519260 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c6b3dcdd0f95ba23b36d7b3600686e33c847e750 geneve: fix header validation in geneve[6]_xmit_skb
9c05d49b91861aaf8f8d03f6bf994346cdb7d4c4 ipv6: fib: hide unused 'pn' variable
eaa80bd2f7d710fff417d06a7cf855e744d71eb6 ipv4/route: avoid unused-but-set-variable warning
0766bcd5cd0890730fa08dbdc844cc01ed97c3e6 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
bd592e34197521358f8aa46f6be94e0407d7edf4 net/mlx5: Properly link new fs rules into the tree
f7f40740312f6c739fcec589771dd0ffe2403b16 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2412a53313722165aad073437fdc05a70506c657 af_unix: Fix garbage collector racing against connect()
9d51561a2ad3211fee5a7596a00c91610e4ef6ba net: ena: Fix potential sign extension issue
749d34ab763a3b331cc73fa96faa012a44d82be2 btrfs: qgroup: correctly model root qgroup rsv in convert
5d79764fce569735e045860f83487b0a639d7fd6 drm/client: Fully protect modes[] with dev->mode_config.mutex
e61c6dba3ebd33d3e22ab167e5568c67b521543c vhost: Add smp_rmb() in vhost_vq_avail_empty()
19fc9a2e56e2d630078e0d725bb5ba41cd4d75e3 selftests: timers: Fix abs() warning in posix_timers test
7321a8761917cce800b5a389f95afb07917e684d x86/apic: Force native_apic_mem_read() to use the MOV instruction
68059b4bb569e775f5711c062d7785906a4ce6b3 btrfs: record delayed inode root in transaction
ce0aa602a9d06db116fd8f0273f92bad88a40599 selftests/ftrace: Limit length in subsystem-enable tests
cdf30747fdd37590c27bd9411e619ccd768fa891 kprobes: Fix possible use-after-free issue on kprobe registration
c998776af132a2ec825a00aff931283075411139 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2b0590c40b9789773ce5b66df0597beaebbb4338 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
08976d5aabd6de212ffee205ea8e8d3d5050933b tun: limit printing rate when illegal packet received by tun dev
34cbb6afb512579295028e045c06f766e124978d RDMA/rxe: Fix the problem "mutex_destroy missing"
367a6bb580babeb7eecde89bcfb319d8ed0583e4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
25902007f318d50ae8796b000ad05020cc7b79fa drm: nv04: Fix out of bounds access
ab4674582cc4fcf6b3cbca79e97d9fd521804581 clk: Remove prepare_lock hold assertion in __clk_release()
8a023a00cf4d48a971adbdeca70b3c46a1a48ec0 clk: Mark 'all_lists' as const
4372db71b7d235a18711aec560922f0c964e0ad4 clk: remove extra empty line
a5a91d6554bc35a28c95518a00514d598666950e clk: Print an info line before disabling unused clocks
93926fcfb5b19bbc81a70aaaefc494a410ddecd1 clk: Initialize struct clk_core kref earlier
cf634d05cdbae069f6c1c08b62db6607c7595a03 clk: Get runtime PM before walking tree during disable_unused
7c21935d0eabbd25eb9f2af44239dc0acb6e651b x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8f23aafeefbc43e28a309a777093fe327b4a16ff binder: check offset alignment in binder_get_object()
4b877c2b2952de4066c9bc917e5272de4a858df9 comedi: vmk80xx: fix incomplete endpoint checking
08396d0e49af6eba44dd3f88bbab15b366dd90eb serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3f97412ad6e4e431cf70f19540d15177609e1072 USB: serial: option: add Fibocom FM135-GL variants
123b0ce4a37a1ff61e6374ab82891993ed91d499 USB: serial: option: add support for Fibocom FM650/FG650
141c5c83ea39182c13396f7a13a28697ff7c4e06 USB: serial: option: add Lonsung U8300/U9300 product
9b864535ded494fe0665f33efebaf13553ad3594 USB: serial: option: support Quectel EM060K sub-models
68a4b1936b09725e8b5eaaf278560c67107ca181 USB: serial: option: add Rolling RW101-GL and RW135-GL support
649b1a64c3b7862ab8bf3b91483b8b95a1452856 USB: serial: option: add Telit FN920C04 rmnet compositions
6b3cd94662b98e2e053018d6ec57b63b4561e826 Revert "usb: cdc-wdm: close race between read and workqueue"
44f95b235d764137637260e18b7d6ec71ec26be2 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1680be8c334638f3f1022f9473efcc25f6eec16f usb: Disable USB3 LPM at shutdown
b4e1a3ebacb91c886bc0401c1c3f13da51d3cc70 speakup: Avoid crash on very long word
5a7854bfc691ab574d1234c20563d51d820ba01f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
e444cc044abbad80bbd8c74869577babd5e26e06 nouveau: fix instmem race condition around ptr stores
7c4e146088ca1b61b9b9a590a5ee23eb3e22dd2e nilfs2: fix OOB in nilfs_set_de_type
4579150557ed380979dd192642903b61dc0d5c5b KVM: async_pf: Cleanup kvm_setup_async_pf()
c1af7142835bfb1ad2315c5006506ceba6293eec arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
6b7ac8093486671552efc5de6a8271ceafdf5786 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
62beada75566702c4be262883a7bd234d9510ff7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8529a812e4d0c868be93b8e042b96156628ff6b9 arm64: dts: mediatek: mt7622: fix IR nodename
db6d825fa291c1458d5d769c4e3e929ba56017eb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
07042fa06a9c1fb2c946a1603d2fe5172b91c590 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8be079fa55cb5df510b273aa56f11c933cb526dd arm64: dts: mt2712: add ethernet device node
b3315d2a07f1a459518f3a0001c4c8f3ef867e5f arm64: dts: mediatek: mt2712: fix validation errors
a293565d22e0bef8b42b14bc0f7d2f1ea7f032bd ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
21c0e42dc401f6284e327e48c4e2ec8341a53006 vxlan: drop packets from invalid src-address
d81d0f2d2196c13cf3e7b0eb84a5b82fa7670c2e mlxsw: core: Unregister EMAD trap using FORWARD action
eb797d011be66ff32c165a4fc92abbffe41b34ab NFC: trf7970a: disable all regulators on removal
12a0edb98a322cf3bf37af95adce42e449e30b7c net: usb: ax88179_178a: stop lying about skb->truesize
8a26bde4b6f40af842127b97343c54591293bd2f net: gtp: Fix Use-After-Free in gtp_dellink
d99cc8e76a2fb8982f304321d3a69954f7442af3 ipvs: Fix checksumming on GSO of SCTP packets
4a5cff71fa5f88d750189b5c7c78fa9e4f93cfe2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
48cf0b9c017909b850560b3157426cce52e1ecf5 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b7a4e76b23701a63dcfa13f09ff30dd1f27a4d3d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
894ed4f0bd82fc734599581de87bba9dedd81d75 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
52c68150a65c792355e114140d3452511cedb012 mlxsw: spectrum_acl_tcam: Rate limit error message
1d630a24a6287e74a54102558ce2dcd4af250b23 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
2207f8fe95be86829ba1f671be89a4778340bad7 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0304644df8bc5c02b6db3db2a3218991b04113be mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5fbc6d9386826dbbc61aeea9830dc335ed1be164 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
01248114d7dc636934c2134952ba4f2825b5f8f6 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9d6cfb714f4b8bac86a0674d7a9abe352a64597e iavf: Fix TC config comparison with existing adapter TC config
2f96c0b536c4de957643f954ec6ed7d24e5249ff af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5ed479a7ea7a351f95c8ab3474885220b932bcab serial: core: Provide port lock wrappers
fb7b8d149db26d4238da580a0f7dd2d40ff91bfc serial: mxs-auart: add spinlock around changing cts state
fef24f27e6107398b119579b419ebcbeb5cbe713 drm/amdgpu: restrict bo mapping within gpu address limits
001ebc9cf0a61f120ea9b05712b218cd306a1539 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
3171605f61a43fae1e3fc736014cdfb91ef3d775 drm/amdgpu: validate the parameters of bo mapping operations more clearly
01806c576a7b20365a1a13019be6056ac64ec0c0 Revert "crypto: api - Disallow identical driver names"
c67e202d8a4f54e5179297784bc1a2347c3a5eeb net/mlx5e: Fix a race in command alloc flow
6987e5c8f1b1d62e43228496a3eaf236458d7542 tracing: Show size of requested perf buffer
619e4d9c90f58f06b7de7c99e93eb4a6a5338e9a tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e61bd9f4c5bc3443951a28ce4e5d2bdeda8b85bc Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b29542aa85a79c983aeaea7690371834f7a70fc0 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
39717adf3e54e28946b6ee6184feff29bd118e3e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
d2eea9ba13f58ed092cf94496e475ec32b2f2dbe arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6e1c1f36070818390691743c3872f3c8c94f9f41 drm/amdgpu: Fix leak when GPU memory allocation fails
def33c8843adb3aa093332067d563bd7052a0adb irqchip/gic-v3-its: Prevent double free on error
eb3c122479b2fbfda79c013924946f1393790744 ethernet: Add helper for assigning packet type when dest address does not match device address
6464caeed531942439ac0a26ad9dc72e2279e66a net: b44: set pause params only when interface is up
25d5b8c185da212ba10fe4dfa365f3cac4e37ce0 stackdepot: respect __GFP_NOLOCKDEP allocation flag
f035a07fd5989499bc5fa13a8a5f4c5471a0312c mtd: diskonchip: work around ubsan link failure
6e79a3d9fc256197d8f4f5e605a236899269fc3b tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
8c6caf3bd9444a341097cf0c8d810aae99efdafa tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
36afbc51d0f99766731d57e8bbc84173b9d51e29 dmaengine: owl: fix register access functions
dcddccb27e6665492c8f73534c64d58dec7b6bfb idma64: Don't try to serve interrupts when device is powered off
a6cf2ac3582e5462c5bfeaab0064873160ec0994 i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-70d872db5f0b-08be7df0b3c2.txt

d6aa49f9717d7b8eaf7930935e6147de4d044e28 smb: client: fix rename(2) regression against samba
8eeb330e41632ac5624b955785d739f6def8e9d4 cifs: reinstate original behavior again for forceuid/forcegid
63bab6fe177934f649928c3127b95f0c434470bd HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
88a567bd8ebc3bb94bbd3c29b84faa4c8c1e5220 HID: logitech-dj: allow mice to use all types of reports
4264cf91dc719d7bcd2e00a03da3a895d068c40f arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
b9e2974eac1e58739d43463c5190cdbfcf85bf7b arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
30726a92f1be3680b38d2d5399524f6e9dc2912c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
921e50bad6defb81517aa45ba525a3ab1f57585d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
9b33360f4459adee4978d302aaea2f35acf50f88 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e9166742584e5bc2f25c9f024a8bd61de971ca03 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
3251ff64ec01e2cd3bb96cfff9d3f3c649c1b409 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b6c9a880e9d15f3d463915d619e6eaaf98e0e1d2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
dc17a660b499935f2478f34dd84f1853c033daca arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
14b760f8a9ba4c4db0e6fe0823a9da94aeeb52a5 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9c5e54f12d245d347629cf23c4dac2dfd1cc9c92 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ae61e19a5c2786d5a07f81c36d7f61254f4060ef arm64: dts: mediatek: mt7622: fix clock controllers
6ff831a6be714767eda8145f50979faa90b144f8 arm64: dts: mediatek: mt7622: fix IR nodename
d305782a104ac146ed61c2b22088392d3c8a191e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2f7e4a0a92d64ae50b70a99d5cdf9f45288fb41a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
0e7217035bbb54f749d0fba73c45a7ab911e2874 arm64: dts: mediatek: mt2712: fix validation errors
273c1db51de8390f2ca43a8e7ed93cdd00d19877 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ec76d4641710b57faf6d81c38b145473f00393de ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6e336537b7853dd7de21ea7f41cd0f304dd9f709 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c6c3c4072f1554735f5cb4bb97a14ec1bdb462e0 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
bc326634ebb56c9a956e8f0cc53dfe7decd8fdde vxlan: drop packets from invalid src-address
21c00bf5a3244b9bc84667375df8d3b90d8baa19 mlxsw: core: Unregister EMAD trap using FORWARD action
10a0968c4a65b7ab7939efad7b1fd7d141e22a7a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c7e7a22bb771bc5102430f5c92d3095271b734a4 icmp: prevent possible NULL dereferences from icmp_build_probe()
b6ffc4e3688bd5b9072cea42fb720fe25f72b7b2 bridge/br_netlink.c: no need to return void function
7cbe049da5de7bc3cd832009a192801c4a6e3fa9 bnxt_en: refactor reset close code
efea97d094863bdf823352098871f9bc543f4581 bnxt_en: Fix the PCI-AER routines
cfab47b84f97c581430ae0957b4c8a963cd786e0 NFC: trf7970a: disable all regulators on removal
98584c26df8c73a9a0a2aa007574153ada90b00e ax25: Fix netdev refcount issue
577228b4636bdea2bfe18e6ae0a4e09f45371ed4 net: make SK_MEMORY_PCPU_RESERV tunable
09afd418aecbdc209b252401846e13d6797cd3fd net: fix sk_memory_allocated_{add|sub} vs softirqs
0949a94b31a469f4c127136c7b005143bb996fef ipv4: check for NULL idev in ip_route_use_hint()
60d28eb47046b5ecf3b7ca560faece3e127eb99a net: usb: ax88179_178a: stop lying about skb->truesize
21616c019f70e6d3087d46d831e26023c3cf0339 net: gtp: Fix Use-After-Free in gtp_dellink
7ef22130cebcf5fe05cc0b671a1ab0c6c0c81899 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
8135ca3e12dceedd2ce036a229b8ed46928e6625 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
0e2738614f2ecfdc5b60de28ab4686b7f12c779c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
7fbbe44b3e70036b913591d21138e3a7e5c99c25 ipvs: Fix checksumming on GSO of SCTP packets
9021c479b4c42b316f0eb519a94a1c8bcd07a17a net: openvswitch: Fix Use-After-Free in ovs_ct_exit
69094c0f7c6fe5342795fd60cb810fbd3361a149 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7e22474bcc9464f47efd83c79bea2df8b3c61491 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
96e5be6954918c35b918c709250b96285999b41a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9224a910c70f5ca4ca06fc28810a6b74a4508d5f mlxsw: spectrum_acl_tcam: Rate limit error message
fb9b4b58ead237753849827f82700b8ac20fedaf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
58de16d97deb32c7dfe6a910b607bb54a2fad34b mlxsw: spectrum_acl_tcam: Fix warning during rehash
47cc8bf72b95b70894824981372cf5a3a170b69f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
16891deca8cdab0f334487cdec627820e320db11 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
b5617a7b83445231dfbc3fbe3fefd9967085f99d eth: bnxt: fix counting packets discarded due to OOM and netpoll
b910714ffc1e974c115fe672b8a8ae47190656e8 netfilter: nf_tables: honor table dormant flag from netdev release event path
58bec01e93c739fd7913635e2e2690cd49a93e38 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3fc61aa789f14291a2da9e0e8d0bdd63bd632a78 i40e: Report MFS in decimal base instead of hex
e34e16cbadf9cc870c672f9952e2f9764a9ba4bf iavf: Fix TC config comparison with existing adapter TC config
fc8bd448fc15e1a7116621f2cedede8a5a37baa3 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9795e8db03b5944ebaf0f726d57d435479278a75 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
234f1ce2c8bf49f027dbc57fe1df46d87614f0d3 cifs: Replace remaining 1-element arrays
aff35d0c34bb67e51e6d64be580ae870aafcd17f Revert "crypto: api - Disallow identical driver names"
17bb08978db83f4e8d1179b7ee943d5159aa752c virtio_net: Do not send RSS key if it is not supported
c6d67785e97bdfd954f9b9a2dfcd5fc6e9179a3b fork: defer linking file vma until vma is fully initialized
ffc17f32729c5cc299c6affeb067ea95e03f5dbf x86/cpu: Fix check for RDPKRU in __show_regs()
6c03b88fbe782cccb4166d65e294bdb7d3b205aa rust: don't select CONSTRUCTORS
41590ce202b0cd480f4c8b3a0f084cd9108d60d1 rust: make mutually exclusive with CFI_CLANG
91874805bef5cd29dd119a8f90424c44c85fc4cf Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
42b1402f9e3b003c331aa76f222bad8f5ef31bfe Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
194357aaa9d863f170409bf5e766fcea736fef90 Bluetooth: qca: fix NULL-deref on non-serdev suspend
a85a2bd9dda1d2bbfdd60488155de3ea4cbf8ddc mmc: sdhci-msm: pervent access to suspended controller
4d2eb852fc1528e63b9aa0a822e19fa6d30fe4f2 smb: client: Fix struct_group() usage in __packed structs
60670e867251138cb585bac4b98038fb57eafe74 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
34768407ecf4a0c077ef3fc672f36c4afbe7a3fa HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8f6dee05744324b8fb05367b9d0615b5c5b23124 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1b2f52f41c2d464167385a4a353a0800ecc21357 cpu: Re-enable CPU mitigations by default for !X86 architectures
dce63d33881ea2db9c0b574fcf6f3b23e578394e LoongArch: Fix callchain parse error with kernel tracepoint events
505e813cd42c468e9ab793b797db35108daada97 LoongArch: Fix access error when read fault on a write-only VMA
15a8e2f8e58f672c864911ed5283c3a4280e1169 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
702fe0ceece4c7a9367796c277d60161170753e4 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d49963b40c5bf6ab7fb63aa59ca7ab5cd3b1105b drm/amdgpu: Fix leak when GPU memory allocation fails
572304deb23eb23fa8a5d2690968528220e8e6b7 irqchip/gic-v3-its: Prevent double free on error
c6cd3cc8d620e084f6df2abe0570afe1f8f90c2d ACPI: CPPC: Use access_width over bit_width for system memory accesses
d4fae9d94d4473e3d08a918701dfe5275f4f356a ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a065116892ab6dd87735262383610d8da148f8a3 ACPI: CPPC: Fix access width used for PCC registers
06a5ed1abbf1c6cc5f1e41bf083e9347b722cd5e ethernet: Add helper for assigning packet type when dest address does not match device address
2d9f423d1d8aa0335773e101a8fc5a8ccf9774f0 net: b44: set pause params only when interface is up
337e6020584b45fbbf45ebb0f62a4c68da249083 stackdepot: respect __GFP_NOLOCKDEP allocation flag
894b5b97908ebb36d692cbe0a9778cb9cb332a9c fbdev: fix incorrect address computation in deferred IO
a33e031d166acac33eefdcc732d1a9d10a4d0470 udp: preserve the connected status if only UDP cmsg
af2e937ac6d6934cdbf5580dbf21cb970a329227 mtd: diskonchip: work around ubsan link failure
8bb312cdb4d2e318d414b378db7585e1d1354c00 rust: remove `params` from `module` macro example
7750c6cf6d0fa079fce8790bc855e499111748b5 x86/tdx: Preserve shared bit on mprotect()
16bf818373378c32a9e2c0205dc6b2c8ca14d0e2 dmaengine: owl: fix register access functions
c1181f996776d1d1967b96949d5f2021e3a14273 dmaengine: tegra186: Fix residual calculation
b5d4936b3bf3534df0f7463502aee437c2c851be idma64: Don't try to serve interrupts when device is powered off
c2a260b71ae4532038cd0225533f70876ba8e5bf phy: marvell: a3700-comphy: Fix out of bounds read
cf78e07a48a083b8bb0c8a8f7488d95891bf5a4a phy: marvell: a3700-comphy: Fix hardcoded array size
1caa640df1d8a43ccad2b1307849555d289ceceb phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
83fde23867af50b66c5fd5a55d117c46dd4d1f7a phy: freescale: imx8m-pcie: fix pcie link-up instability
8b334dda77a4da7f6bcc1aef5d106d38e5047a5a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
f5adbd464706250883ea948b03a19a16abb1899e phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
3c0ee1b4c5c6d6539f032ae604e43191bee2d008 dma: xilinx_dpdma: Fix locking
ac59300edc6db64ce013a33bc0e33f8a62f21e61 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
c1a39731b9db1dfd86ea757510f05cf7f2c286b7 riscv: fix VMALLOC_START definition
bf6f0068a20a5dbafe6958229eb1aacab8f60e8d riscv: Fix TASK_SIZE on 64-bit NOMMU
8868dab25f6f13f2b9a8cdec075d00d7f3bf18b4 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
08be7df0b3c2cf220aa99e4a9b83190e5af3c3dc i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-372d6bce269a-d24166b741fb.txt

4073f65cf201f3ddd4523feb8561fc38d472e6d3 cifs: Fix reacquisition of volume cookie on still-live connection
588c36aeba152a72b9160c21df9b60aaa138ec60 smb: client: fix rename(2) regression against samba
327986e87b9a9a452cb8cf3de4eed1ab317e95bb cifs: reinstate original behavior again for forceuid/forcegid
39973f50e6f12f52dc49815ce96996f9aa2dac07 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4ef6af456f4ef9779eba5a6bee0d1fcada798b94 HID: logitech-dj: allow mice to use all types of reports
c724009aaab7e45ef243471dca5cded396bc87c8 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5a16362c51ff5df52064951c8b9e68b32c404d10 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
14f3f79144ab9768b3b69232426521c551c3c9ce arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
062be53ce85c6f5cbdf39ea1fd0fa4fc116da6eb arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
61ff878fad7eed5cf25868124636de694946e8c4 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
414a52819ec9c922f1d053b489e2292f0f68eb1a arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
69f491eac50b20f4573a4c1c3e89b691cee7395e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7b20e3f7864a7ba87b91a11b93644456062a9efe arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
95318f48cbb39280224bf8868ebbac24174de7f2 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f730090e6893dca51a160ad8f3c3b728e3cc226b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
b9b6e48a819fa50e3c29be5daa83abda0f843b94 arm64: dts: mediatek: cherry: Add platform thermal configuration
b31bb58ced8763ab71310d9d131136841538d9cd arm64: dts: mediatek: cherry: Describe CPU supplies
77c9f3e050f0d36edab7fc751ecbe7aa7f99bccc arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
827ada70093d46ca194c4df2be5a81a3f18ca628 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
03d2d9ef4b81f78ea15875f28c6cd3d31f7f246d arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
ad1f5eb79fa85a602e2dc96d1a68589f55c49f9f arm64: dts: mediatek: mt7622: fix clock controllers
c229f0f007cf3d1ab412a4a06743892545de5585 arm64: dts: mediatek: mt7622: fix IR nodename
48f05a70ff45ab1aaad5c034bda40c1a9e2e1c70 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a8e4b0e23f818218dc7d2398220722d523353f95 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
53a919efb6fe4af0fc852d2320a5b18a724afb6f arm64: dts: mediatek: mt7986: reorder properties
e423ee6eb0495d6daab6c4b33af9fca5b84efc55 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
826b48c31a17f301443da4fe79153c5ddb6a025f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
8bea4f447db13fbb6ebe7c46103e2ca3e549fd76 arm64: dts: mediatek: mt7986: reorder nodes
ce122853fafedcdf2248c696d637f5d23984b357 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
8f84c671ff53824e8fd1175961079908c2629c65 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
eff30583247f200aabb705788d617bf36bb9990a arm64: dts: mediatek: mt2712: fix validation errors
af64cb3f4789049f4b26955ed6310fa68ccfa380 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
84902e8160c9b45eecc8aac45bc84349a3767dc3 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
94c7c95d843cf2f7fdecef6cb19892e03b32c527 gpio: tangier: Use correct type for the IRQ chip data
0f5ef580853e5a25ee4955dae6343ebf371bfd63 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
9e71ffb6653c630c889c1f71c3c60db05cf08d84 wifi: mac80211: clean up assignments to pointer cache.
b0831677b704aff5f68906a12c72f8b1eaab9b3d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
22487483c2d79e9e4a4fbff375e1c9ed7e9f77dc wifi: iwlwifi: mvm: remove old PASN station when adding a new one
271dfa04600b27499bb76b959761ed30683d4482 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
39c1375f9a298af0b14e8136ef8784942e487ac9 drm/gma500: Remove lid code
9fcbb0878045bad8e2115927b2de8fc778f4dac8 wifi: mac80211_hwsim: init peer measurement result
d7f7ab56840005b7d231c52f11ef8d144a41b56c wifi: mac80211: remove link before AP
19467320dfcd3b8723c95a16074fc477ae1aece0 wifi: mac80211: fix unaligned le16 access
a8b3847a12e3a6f26605f4b5fb435bbc9226ade4 net: libwx: fix alloc msix vectors failed
fba96709499920121677da63a7debe3cf886d2ad vxlan: drop packets from invalid src-address
ad11e40574ceb619e1eb5c05ee74c6a3bf6d0df8 net: bcmasp: fix memory leak when bringing down interface
32af469bfbd112c612fbd7eb15011a17ab07e8a5 mlxsw: core: Unregister EMAD trap using FORWARD action
9d5213f2fbf765a4016ce7dce3aedb04ed4fa56c mlxsw: core_env: Fix driver initialization with old firmware
d326b0756b0ecf851b85f6b317a7b4ef190035f6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
72efdb5f0d36924a2e88236f71692bfcb8a2ef51 icmp: prevent possible NULL dereferences from icmp_build_probe()
0d5d87b48831ce0c1cf725711676691bc72a92a8 bridge/br_netlink.c: no need to return void function
cea3f136408f131605cf7f9cb0234e8e857deba6 bnxt_en: refactor reset close code
d773eb82341c936aa0918f5342594d75557f6512 bnxt_en: Fix the PCI-AER routines
a19910196d1a30136281afcd1c80b5ff8ce639cd cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
75318295deface0ceb5b0114e3af3ea3e466dbc7 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
76b93c5d012907b565a0ae421db35a31c67c88e4 NFC: trf7970a: disable all regulators on removal
7da5031210e43bc5c5c54e339fdce39e1d170c3d ax25: Fix netdev refcount issue
ed1bd4ec6d3a48dbb4ed5b00c5ef34dc8d04cd58 tools: ynl: don't ignore errors in NLMSG_DONE messages
a3f71646ba5dbb3dcacfd202a9fd0bce8c70c382 net: make SK_MEMORY_PCPU_RESERV tunable
24281d30a0bea841ca1b3fec3ac1093005f871f3 net: fix sk_memory_allocated_{add|sub} vs softirqs
e68512f58cc9760f6391d45c317cf6dd16e1b0a8 ipv4: check for NULL idev in ip_route_use_hint()
85d44f5e64c0de63fb189061a212cbec88161abf net: usb: ax88179_178a: stop lying about skb->truesize
e85a57585452c0b365d1f71fa04eb253d5874c76 net: gtp: Fix Use-After-Free in gtp_dellink
60f68a1b5f08066145c638aeb5cf0af33e8d53fb net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e731dd36394ddf7974be96cb22cd6843bf75fcc5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
74df6939bc8133e36f351c66820d768faf2f296f Bluetooth: btusb: Fix triggering coredump implementation for QCA
f111d3989c667c7975e1844e4bed2ef357c296f6 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
1296a76d9f4e0c6c26e143c19cfdabaec23c2e11 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
fd916f47b32c6d8f58ecac8c7c9d0785ffc5f0f7 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
fa6d468af1cf154784bcc077774bd5dff6666b70 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
351c8ef0ff6129acfe84a2e0787be921025e8cde Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ecba803769261f3a1ae242152aff989ca8470ed3 ipvs: Fix checksumming on GSO of SCTP packets
2e0426377a9185047532385f7b33bc52517bd9bf net: openvswitch: Fix Use-After-Free in ovs_ct_exit
17babb972947b8f68591d65c10aafe1a091fbd96 mlxsw: Use refcount_t for reference counting
d053598ecbb30b54c48f02724810c7108aa764e0 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
e10c9c61d42b0746d7f7a2f3c93170f2b3c486a7 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
6947839dfc9882fce7f7c706b2736916350592a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
07385373785ab1ef74846d52be888eda6298e6fd mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
e212d93ac34a8662414d3811bf6b7be33dcd6847 mlxsw: spectrum_acl_tcam: Rate limit error message
bfac021be54f9890eba37aa8bb6ba95f40b21d46 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
186c75537846666bb93595f0f34b6b86af398ad6 mlxsw: spectrum_acl_tcam: Fix warning during rehash
c76a3296f89263d62169d0e192aaccab3f198029 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
c13d69acba56f9cc7b96f19817eed0a5d3229bd8 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
575615e14f3953bd4e430ae1135b0119e7759d7e eth: bnxt: fix counting packets discarded due to OOM and netpoll
fa1c7ee6eac2e0d80f331c058e0f9169654ed485 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
266538512a2ee52ec42e87bdfc0175d5ac71f476 netfilter: nf_tables: honor table dormant flag from netdev release event path
a9556c03be1c67a9bacaf24d67953b20d4f8c663 net: phy: dp83869: Fix MII mode failure
d117dcde06a1f90f6fcac1e50e3544641efc3b3f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
6aa4a3710299ca8d17025f6fdff2eb29090ee38a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c461964a78ad1b548bed99f1adaf5b8e17014491 i40e: Report MFS in decimal base instead of hex
29e1d4d54da9d06a75907911501ff50a2b1a1fb4 iavf: Fix TC config comparison with existing adapter TC config
52c03430fb8112df429bc334a704ae256a889f9d ice: fix LAG and VF lock dependency in ice_reset_vf()
3f26eb6077f917e2af170f8929cd780d6e3715e0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
519874e1edd5e3f1553f04698482cae66f6618eb tls: fix lockless read of strp->msg_ready in ->poll
75690becf6e5b7d048f68169d18c14c92400b725 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c2552541c2aa758505dbe9e3b71e6b24a68c813c KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
d30d782112ac955b69b070bc3f2a50c8ea0408d7 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
33904e7e162f2dda123ba7c20fe7e57e7efbd7ba mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
2539916fb737d5dfbf73320a0a74e2bd3b52c557 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
7969c3958b59c8a7a2b07cba17089e564fdb4764 drm: add drm_gem_object_is_shared_for_memory_stats() helper
c1f6f6bacc14d14c688736ce4891e5393fbbf5e5 drm/amdgpu: add shared fdinfo stats
549058dca229162eead104f4b876b23adf54a8e3 drm/amdgpu: fix visible VRAM handling during faults
5e21189772b7ac6c9fe5edcce2e166beebc41ea2 mm, treewide: introduce NR_PAGE_ORDERS
72415ff4fa359bf3a19ecf6f8f0ca870ca192d52 drm/ttm: stop pooling cached NUMA pages v2
85d31cbe2516d311239420f9d9e18ed60643e4f3 squashfs: convert to new timestamp accessors
b94ea1f2e83ad5405415fe5263fd85d426871d2f Squashfs: check the inode number is not the invalid value of zero
9e4dbe8a55483ba98e8a3fea2c1be9770c48108a selftests/seccomp: user_notification_addfd check nextfd is available
fac3082ee61a89454efb615e314f67243fb3cad5 selftests/seccomp: Change the syscall used in KILL_THREAD test
c50e8b1d6431735521e45ba510f85730242d170b selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
d377af46f409b671fe72540bd0147af4f501bc52 fork: defer linking file vma until vma is fully initialized
fdb22f1a1514ec635b03a0d847e51fa30b109c6d x86/cpu: Fix check for RDPKRU in __show_regs()
8627d1e2f10d98c648df87296eedc1bec214f6f1 rust: don't select CONSTRUCTORS
399cdfe55b3f76a27f1ba151ee66784e588f2a9d rust: init: remove impl Zeroable for Infallible
048e50e34dbd7f70633b08b08dcf2fcafbfbae9b rust: make mutually exclusive with CFI_CLANG
1594b1141da3acf9c16c8d5ca20cc58e4448191b kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
bb310ccf4965f8c4c141831d6df36e470c1fa7c3 kbuild: rust: force `alloc` extern to allow "empty" Rust files
f9ca7fd29ceb2cbfd109adc5a1874e8063f1c5d7 rust: remove `params` from `module` macro example
11bb6ec2868e1cca830c54def281ce2282d29069 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e1bdaca363130256d31a988e869950e80ca4f528 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
12b43a2b7c4cb1559042704901387290e0e97b00 Bluetooth: qca: fix NULL-deref on non-serdev suspend
c404ef4e8bd941f2b88629518fe5fc2aff00b3d4 Bluetooth: qca: fix NULL-deref on non-serdev setup
3b98082dc440a349b1c29109730443d7379246a3 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f8cc586a0b5684e3d8c247703e4e50656c4c24cb mm/hugetlb: fix missing hugetlb_lock for resv uncharge
59c77fb8f0b66dc1340b023b32413b1ef154c960 mmc: sdhci-msm: pervent access to suspended controller
142c553b134a78d28de22382a5ddcd419fdc97e5 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
0631a0ece728a087da9d8a59f57178057011263a mm: support page_mapcount() on page_has_type() pages
78024d98a1b786160869e5689b2625cf847feef2 smb: client: Fix struct_group() usage in __packed structs
73fabac3b46035932173f2c86942076c396ef447 smb3: missing lock when picking channel
3d3fdce3f7133a21632a79de8f9ca103d25164cc smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
8ce186fcf4b922bbf616e7c13b6e925274d587d2 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
afb46c98285316e189b952267e3ae0c17f11c254 btrfs: fallback if compressed IO fails for ENOSPC
55634740b7e306f9b81c968c0e25669b6deeacf4 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
78d693ca887179aaa2ba69baf0fb5f70da74d6ae btrfs: scrub: run relocation repair when/only needed
f24d020d5cc7df3a1a28dda836d2eaeaed9b642e btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
96fb5dae680f7373aa4acddcaa8135ba811965ff cpu: Re-enable CPU mitigations by default for !X86 architectures
d28c07b540c758c684a8bea5c3efcc5c2142b70e LoongArch: Fix callchain parse error with kernel tracepoint events
85347f699c5b61b03985602b2ea729473d764613 LoongArch: Fix access error when read fault on a write-only VMA
1f74877b81a2a5602d855ec4f47445ab4035c18a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
b595000ec000c90bd64b0d31e4dd470907a2f73b arm64: dts: qcom: sm8450: Fix the msi-map entries
8ee147c2e671b0801b06ee1357c94e4fa448fa7e arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3e62427b166c6c9523d6efbb14f48f458f81e125 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
b31d5c9c481ae945716550bea1b0cb1f9bfffc61 drm/amdgpu: Assign correct bits for SDMA HDP flush
bb2974f38b70a6a9003622b3424c19d3920631a9 drm/amdgpu: Fix leak when GPU memory allocation fails
910cd28aa87b33857b98ea0239d35239062912ec irqchip/gic-v3-its: Prevent double free on error
ef7ef95b512e34ce78beab27e1f683966dd26133 ACPI: CPPC: Use access_width over bit_width for system memory accesses
60dbc39eba02ebac6e865b8e03602453b3713c41 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
002d20fc161bc49d87c3037f869908b4c59b1fea ACPI: CPPC: Fix access width used for PCC registers
f49b345fe5f1367d7e8c815001842e1974d61454 ethernet: Add helper for assigning packet type when dest address does not match device address
c69edff02a85825b278f5f8a50842f983cfddfdc net: b44: set pause params only when interface is up
329ea966c0ccb4bbbfab41a163e5036902d28a52 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8903575871a12b871269d6068b326278536e7ebc fbdev: fix incorrect address computation in deferred IO
b0c4da6a26c48077bc8a82a15c6322e36e0883ae udp: preserve the connected status if only UDP cmsg
c28de50ebc8124f5e05e8dc4360d5a8d6e6a70b1 mtd: diskonchip: work around ubsan link failure
ad00c7ffef93d06f2e43746929d6e0a289004649 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
370bcbaf78f5a08aa56bae944b57e0efac87baab phy: qcom: qmp-combo: Fix VCO div offset on v3
95b180dc0e24feca5bec7b8e1ffc0115f01eb0c5 x86/tdx: Preserve shared bit on mprotect()
889817017288dca10ae4c016e8f272f58c10c387 mm: turn folio_test_hugetlb into a PageType
6d243a1bb9ae775f92f06af53170c7444184a52d dmaengine: owl: fix register access functions
b5570530140eabe642f2f522b3fdaa106d3d1d54 dmaengine: tegra186: Fix residual calculation
736c270e4c9d5b3d2328f5ee25787282d14df590 idma64: Don't try to serve interrupts when device is powered off
0f9c8b26a239e010399a54e804cf3625f7d92bf1 soundwire: amd: fix for wake interrupt handling for clockstop mode
f697964f2865eb4b66b378a4536427d61e77dc23 phy: marvell: a3700-comphy: Fix out of bounds read
c7ca6de65d8b77accc48eb0b1d70636bacfc113c phy: marvell: a3700-comphy: Fix hardcoded array size
ebf69a5f1498ca60d216a19e56f32e862e843e5c phy: freescale: imx8m-pcie: fix pcie link-up instability
0070775a02f66cc8f543d9a3dcff9b9612b8879a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
d22ad1294f5917eb9526624ef07748943ca69051 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
648e70c9cdebf7a77b850058b50f42ad469053b2 phy: rockchip: naneng-combphy: Fix mux on rk3588
615b1c8267c7b770e5917d4801e60584efb32d0e phy: qcom: m31: match requested regulator name with dt schema
6c9181b6fe73284f83b8bed676dbcf67e994c874 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
5b110ed5d51b364428b054382f5ca2087bb641f8 dma: xilinx_dpdma: Fix locking
0de59ba95c71f611277245f9fd1d245f6f80ef3c dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
3b0957a2f08739a5a9fa1b2263195f6e06a2e9ef riscv: fix VMALLOC_START definition
911613ee9df92a15a78abd50eba8eec76c4da735 riscv: Fix TASK_SIZE on 64-bit NOMMU
47e1947a166237d24046460936582a2ce2c4c5fa riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
c3cc0bf3e5fb23a97af8e33907d48e4d0554dc14 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
513ed375e69f66a7229e4bfc8debf1011bf125e0 sched/eevdf: Always update V if se->on_rq when reweighting
abff8cd34af9915b45b2c3f8e19ca3bb63441877 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
237bea1b477b75fc8b191a53b7a71d3fde656f82 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
d24166b741fbf7787a68b7163f153b9ea3809dbd i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-660253b0f1bd-d159213e4391.txt

19b96de5775c52d0dc226fc59997f922b3b36254 cifs: Fix reacquisition of volume cookie on still-live connection
0f741dc7df0ff17b11946e876e9a086851b18ba8 smb: client: fix rename(2) regression against samba
cc97db2cd4e67525b688902c8e6f681482762e98 cifs: reinstate original behavior again for forceuid/forcegid
090e2c44343dc56e42ebd5f98b92f447dfe32273 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
5e7ce9c59cbdcb1809706624926be70874704ef7 HID: logitech-dj: allow mice to use all types of reports
e917359c3c479be4cfe91b1ca1b5bbe4b3870a7b arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
272b597b1528665c318ca2c21ac3039884e6b1ac arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
ed7883034d2c88c32c02980c1b53cf3e8ec694c9 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
f5eae1a0ee76da3f7a0431078e7c1626a03c466b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a07aa2f76df474b67b967baf07ce39027e831398 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
da66af01101bd51051e7d9ca602535cb5773b9ec arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
d50c0d7534eb88d86515fae3fd9b4ba7a23502b3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
048e7506fcbc62182eff6cea9aeb068e545153c4 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2a41398da9c2315100589ad3eaa59f3d2b119077 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
4faa5dd710b09b246f82b63ec18d14b441f7a2ff arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
96c3cf9199c707ed688efea71d09e3343135e55a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
8dadbf0dd30be8f672d406d0087ddcd569ff115f arm64: dts: mediatek: cherry: Describe CPU supplies
39b982be08be7dc6d8d189bac21d5a9752118c41 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b4941d7a4d725e547c600655c316fdb184147cd2 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
29ad6bfba0932a969393678be4927bd080d012f5 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
f94a4e7921b37c0316a79c623bd5685d0e0ea148 arm64: dts: mediatek: mt7622: fix clock controllers
8e6a4ad6ca8be701ec5f6e8bda198df4fd7fdbac arm64: dts: mediatek: mt7622: fix IR nodename
38ec3f29f65f0ca92270cb57b30d6fa2da859f0b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e5f10a38a3cfffa963d8d495a465ff9188b88c61 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
617742dece35f3590d57c972e1f21d05963bdec5 arm64: dts: mediatek: mt7986: reorder properties
033e69a0df2bd153b5d7062da1146425964136a6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
10260d7cd0d8380eda64ac1c7920003d9ad209e3 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
36865f9de5a8ba32bd3d183f7c3f79c08ddf71fe arm64: dts: mediatek: mt7986: reorder nodes
fbd61e5e6123c9a536db90e460bb1f6c58360a54 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
495b279e2ad96fa46aebbc4a4affaa6594a09f8b arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
7152105faee5e89fe956ee53d5e1806bcb258038 arm64: dts: mediatek: mt2712: fix validation errors
5fb7d53f455319baa2e440aa5249e2b42a077e4e arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
b342acb3fb7cf5ddc96a26495d3dcd53ee3b7c15 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
3f6fdf2440b5807a68a442ca8ae521267a2b5944 block: fix module reference leakage from bdev_open_by_dev error path
d4112a74c9520ce90b2fb655ff464a260c2bd8d3 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
4dd61adc6b133bd56168e99852833e71b9ee702e arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
01a2bfd7d902f83f33e53e3b2058ac655c6888cf arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1b2fde3129d184cb944d07039915abba2ee953c1 gpio: tangier: Use correct type for the IRQ chip data
1e23fc326297bdcbbc383b62fc0ff6a1d1dcc76c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c069763c2490f309e21e3fb362f3ebb5c22f41c0 wifi: mac80211: clean up assignments to pointer cache.
46fe332a7e8ac633e0af62bfbf8e67c6b447620c wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
bbff0c1d2f44642c9f0e2d01889d437b24fb7219 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
41f07000743d6f2a90b715fbd21f8c5e0181735f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
0585c925eb4435510cd301a5479bb7c7951450fb drm/gma500: Remove lid code
41ca4613797f5eb6ad58a1b88bf5f35b92acb5f6 wifi: mac80211_hwsim: init peer measurement result
b9ee30eaa603e766c9d83e007ff8cd6437b24159 wifi: mac80211: remove link before AP
a12d657793611237a0ca2a6a20ee6818a3f70d61 wifi: mac80211: fix unaligned le16 access
4d676d3273f19feb95c4c3a5ddc9059ecc5d7db6 net: libwx: fix alloc msix vectors failed
ee12e13e51db1fd4981086ff6377fe9e2f931e01 vxlan: drop packets from invalid src-address
4d1d2754846668404ae163b70981bd3cc09ba5a8 net: bcmasp: fix memory leak when bringing down interface
e7e44f4f13644b5b4117c44903b7a96ef683f7ec mlxsw: core: Unregister EMAD trap using FORWARD action
975c83b6127fe164a05fa397bb8cedfa2d33212b mlxsw: core_env: Fix driver initialization with old firmware
bdcd4ea42511ec9fa9c6c02f147b602ce59d83ce mlxsw: pci: Fix driver initialization with old firmware
39b963f1ed1c9680ea1397d7a9d976c41ec6ac67 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
5d50ea574613eae57891b5de924f681d446acce8 icmp: prevent possible NULL dereferences from icmp_build_probe()
da36d84c7bcce0985748ab02c050496eaa5f664f bridge/br_netlink.c: no need to return void function
7f78ed82e0bf534965cb84c871678361b2b5edb1 bnxt_en: refactor reset close code
8ebc78b2a3ee713c77330d7b9c16fe5c9b0651b3 bnxt_en: Fix the PCI-AER routines
c09833317f6dd017349323d932e203338e651ad8 bnxt_en: Fix error recovery for 5760X (P7) chips
b595eeb543e1246ffafb8cbe56337eb7f9978a8c cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
7a940f900388f506de5dfcdcbc2f3d83ab23558f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
ae1860e395f2542fa652fe0128fdbb67b5f9e644 NFC: trf7970a: disable all regulators on removal
066890498ef0b15ec8b19031cc8a3e5b48858275 netfs: Fix writethrough-mode error handling
93b53d02d4c89eba8c922fec932d916a94b7b345 ax25: Fix netdev refcount issue
d000343d260395c099bc153a684b471b6664533d soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
a4fe6a7b206de879734e43c3e7ffce6e5d30ac13 tools: ynl: don't ignore errors in NLMSG_DONE messages
aa08682d5b7c69017c8e8958ca77797d29a48cac net: make SK_MEMORY_PCPU_RESERV tunable
4183477f131c4cd7090c0b7b557625faf1248133 net: fix sk_memory_allocated_{add|sub} vs softirqs
a20a49cc5fbdc7660553153785a00d96edff4624 ipv4: check for NULL idev in ip_route_use_hint()
8b8b494cabf0ae7bf7a20609aedd9209b687e695 net: usb: ax88179_178a: stop lying about skb->truesize
4fbbc31abf8b8be365caf8ea14ea1ef1bbd1e7d0 tcp: Fix Use-After-Free in tcp_ao_connect_init
5a867aaf87cad3f1ebee6ff7b67a45f84383e081 net: gtp: Fix Use-After-Free in gtp_dellink
31ae2fb6f5ebb9f5e376056cf3600ddfba746de8 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
70efe0e8b984335b41c2b81fa305a5703a2360e9 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
f3c484e4558aaa53c631c5803f642208f70a67e7 drm/xe: Remove sysfs only once on action add failure
02df9d7b9ee0f3ffbd19355042054e9140b52968 drm/xe: call free_gsc_pkt only once on action add failure
74daa54405231bbbaf94f56bec253effef82cb4b Bluetooth: hci_event: Use HCI error defines instead of magic values
b492048adac2332529f735b0836859dff8e5a549 Bluetooth: hci_conn: Only do ACL connections sequentially
5c2f89cd9f05e18d9794d1c53ec6892f8225b0fd Bluetooth: Remove pending ACL connection attempts
e4eef34e7548efd1928c1d950e43533e41ecda7a Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
e1653cd2ae4b3f146212919449ac88261d0cccd3 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
19251f209723bbade31ec3eb8789169014d8cd56 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
d5dc828781f6cfc3e6c0ad4b4b10d9e6c2d66979 Bluetooth: hci_sync: Attempt to dequeue connection attempt
2876821fe0d38214d3c027184aa125aabec22c82 Bluetooth: ISO: Reassemble PA data for bcast sink
211bc989a57f465c422d20f9186c136c5ae884ef Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
9648437cc07859a7002dd3ef632c8d932638fbfa Bluetooth: btusb: Fix triggering coredump implementation for QCA
a5c0064d1f1c479efa82368e9c42f2c9c9f751ba Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
576e5dcf2530b3b50ae1b32d3a839c59bc92351e Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
dc84ca5a2483b79ac07c5c8f49ea937034fa8ae7 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
44591d7cba54d049260f041fad5b87b430e86ff3 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
24b802db96b07b7153eeb1c1fdfb82f3df3a576c Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
bb65f3fbb32567af58b2d878a7d8f0fd3981c4b5 ipvs: Fix checksumming on GSO of SCTP packets
583b52e2f3ef496bac5c1efefaba3678aefc0168 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4533afe15b2b42c7b73b72dfeac5231761c473bd mlxsw: Use refcount_t for reference counting
5d0e0a30752c077524d7b94a14afda96e3bdff03 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
b4601dabd73750f126dd7d4b3d2465195ed91e9a mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ba91b629c8f1b8c3e88b30aca6f637d736944669 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
16667ee4fdeb17e2bbad67ecfda3967432875dd5 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
bac69d5cdb718ed47ef60dba8eed7d65a3b24e66 mlxsw: spectrum_acl_tcam: Rate limit error message
94e2d4b8e6dd1624a024198b013fc5602f22848e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
566a1c18c5c2c3560485b5cf0a0de4d4446a2d20 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9e29955440cf4a16bd31a53c4ac6cf448fdd5bd3 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
788b1f49ed4e0a6b471338304c353b2e6a87ba3e mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
641536abe866d76013e456cfd8d86eba9c9806bf eth: bnxt: fix counting packets discarded due to OOM and netpoll
afe333783a433f7103fa5fddfffdbac889472ffe ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e0b6fe4335f15ceff959c97f8eb61d1fac56e85b netfilter: nf_tables: honor table dormant flag from netdev release event path
d4360e9580bf787d21b7fc749b0432e2bebed770 net: phy: dp83869: Fix MII mode failure
ec4277d97db76bc1c282d4eb87d1576a42fe9fab net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
a79816916cec31f6650919b532459b0a317e8bba i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
b1ab38a1bf83331e6f815e74df755ba5573a83ba i40e: Report MFS in decimal base instead of hex
6dff15b0b669e85fa54e1ad4c36d6b6eecaee932 iavf: Fix TC config comparison with existing adapter TC config
7df161ac346ff48ecadeb008e8a2a88b26a9b81a ice: fix LAG and VF lock dependency in ice_reset_vf()
22fe41b73a186e64310843d8c8abc3f9500c975e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ef31f61c7edb9a1fd82df3fee25d70a1b391fca4 octeontx2-af: fix the double free in rvu_npc_freemem()
7d858201178f1248e0dfa3c8390c12145b3f4273 dpll: check that pin is registered in __dpll_pin_unregister()
fe959a7a75020dd6da91738c2c89a57d3874ca45 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
cb633f4397b7c7c870d8f6a4e66ddd5afbafb421 tls: fix lockless read of strp->msg_ready in ->poll
b85954a4d01e0f4d22ae1564124060ea07d90693 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
8edc1d6bdd2a746f876070fbac30ef7f0fdf3c8d netfs: Fix the pre-flush when appending to a file in writethrough mode
17796d65d064b0db36d217880a46e5b1f96ecc28 drm/amd/display: Check DP Alt mode DPCS state via DMUB
ce7d7f346042e550872f1daeddb36beb274a6e5d Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
086cdd970e0d13205ef4bf4e8966edc531d7c612 xhci: move event processing for one interrupter to a separate function
e25b402a343c47566f13081a90c4f793ff50d2d9 usb: xhci: correct return value in case of STS_HCE
027c333d2980c6a50a33b6618870f63c32e3176b KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a2ca513af14d03d85d2d8c645d9fb5a3bb23e382 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
cdbd80cf88d0146eb214459eb916518068740223 drm: add drm_gem_object_is_shared_for_memory_stats() helper
5be3af53a46c67a3eb75d6729a1e6adec3c89b3b drm/amdgpu: add shared fdinfo stats
74f5f676526fc0145f97a84fb60e7ea626503ba7 drm/amdgpu: fix visible VRAM handling during faults
00a727743c1c4cddfa4a274a91d649a63fa6293d selftests/seccomp: user_notification_addfd check nextfd is available
9805a3e56930aec4bd920f815498d7c35e3a9a4d selftests/seccomp: Change the syscall used in KILL_THREAD test
f136484126aa3034bd9cf8614d25e2b489f7d67c selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
c52701b0b87d23f4c310b5c0e1b8ab3f47be7763 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
5394aad390376ba7b9317e0e8a4033ad82dfc945 x86/cpu: Fix check for RDPKRU in __show_regs()
42e16246a5c9acded21807e92791c38e1a3cedcb rust: phy: implement `Send` for `Registration`
89ef70466e86dfbbe222817ca263bee5cb7c2753 rust: kernel: require `Send` for `Module` implementations
ad83438110a74211437ffeb311ac394856e987ef rust: don't select CONSTRUCTORS
dae172acc6f9ff8321188b063474def348f69972 rust: init: remove impl Zeroable for Infallible
951b4c84590ed54602ddb707ae9159fb07b762e1 rust: make mutually exclusive with CFI_CLANG
64fa3f4da6eab1de8a677f9ba24c88b3b85f0a8d kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
2c63d721fa74f8b1af7185dc166b70b1f3248eef kbuild: rust: force `alloc` extern to allow "empty" Rust files
429634d4324aeb8c9c9e55af214ef32612cbb98a rust: remove `params` from `module` macro example
3241366044140e93b21bd7a0a39168dbc9a207c5 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b94e307dd2fd2494b96d3bbedea7869e74c4e065 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6e8eca2a48ab5dcf163529421b1ea250cc3eaa61 Bluetooth: qca: fix NULL-deref on non-serdev suspend
310e51aa8a433069d5db2626f6e18d4988722051 Bluetooth: qca: fix NULL-deref on non-serdev setup
f6863d7c88a8aa188a001ad9c4b11cb5705c5c53 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
ebd810ef74c87c207fed3bc9378914cc11c710ae mm/hugetlb: fix missing hugetlb_lock for resv uncharge
a681a01049e18781c3d61a8231f2b44bc671f354 mmc: sdhci-msm: pervent access to suspended controller
3dc7d3c4c5bf8dc0f2240525f59d18f07b029714 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
fe5674d1a8d4422765d0a69bec5772981607887c mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
5ba0b7e92201a38ddeff05547de75c704d3fc495 mm: support page_mapcount() on page_has_type() pages
43ceb0d4f6f5877bbb963f2eeea9c63bdd55a4db mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3b42033fbeb3c47336adfbde61526926cd2f9ecf smb: client: Fix struct_group() usage in __packed structs
842a419012da31cc4e5918d128c1c041648b0a1e smb3: missing lock when picking channel
236f655add66fe96ea8ca70e15a97e3e9de3d338 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7cd63cbcc7891bc00dbdec25dffc8511ae315b9d HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
bde20a2098ccfedd3c949fb31de0e9dae7469fb3 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
d56c2c0686452ea9809f1261e8973ab9cbf4f387 btrfs: fallback if compressed IO fails for ENOSPC
f3fcc5d81f4571b9baae1b193a6230c2ae7f4b10 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a9870887871ed9418d6a8ae1afe06d3493943e00 btrfs: scrub: run relocation repair when/only needed
de07786027d48dd7bf8c58f0c0fb8eba510ff6be btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
41a717581c8f64f60f8dd16acfbd1f0ab7842ff9 x86/tdx: Preserve shared bit on mprotect()
f53bf348fdf10075275540e1944e0b9c82297ab8 cpu: Re-enable CPU mitigations by default for !X86 architectures
3fbc163809835f307668f818d9f5b67d7dc8afaf eeprom: at24: fix memory corruption race condition
8aabe1fe30150f5d64485f0ebf279066184a970b LoongArch: Fix callchain parse error with kernel tracepoint events
8e1719344fe7386fdc938c198a335324ec65fb2a LoongArch: Fix access error when read fault on a write-only VMA
ccafcdd6884c505893472097e6d840f5e3db2a9a arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
17986943520090896afd95b2f0cb54195178e4c5 arm64: dts: qcom: sm8450: Fix the msi-map entries
995dfda25179017900cfc065e5a5fe35ce1896e1 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3c2caec896ca22e3d591e8071ea7f8f5bcdf26be dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
48d531a656bbec281523edb31636aae4d148110c dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
ae1ba6fb0383acb573d65a10af3d67ce5d4b7494 dmaengine: xilinx: xdma: Fix synchronization issue
16a56a0b37d3db805aa68637f1be2deb720b3eea drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
034ef8950de8d07bca14b91ec174866e21b26828 drm/amdgpu: Assign correct bits for SDMA HDP flush
06f7cb2f023ad41f0dce7e5a789564b36519d6a9 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
41205bb40a29dab4ce786ef2710cb4c144a78384 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
7a96b748a866960726672dd63798643f82aa2d86 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
2cf1039120ab73697adc3393d263a47917c554fe drm/amdgpu: Fix leak when GPU memory allocation fails
e298e676bd3f209950b403714116ffd4bbdbc513 drm/amdkfd: Fix rescheduling of restore worker
b92c49415b59946cbba7c6fa5120e161d9e4038f drm/amdkfd: Fix eviction fence handling
6ca76a2546c5a2d43005af0ca963c2265f578f7c irqchip/gic-v3-its: Prevent double free on error
0cac60840864bb60189c65a2dff8a0648217aa0f ACPI: CPPC: Use access_width over bit_width for system memory accesses
013c9c5b879b9026817152c2649266940b8f10e0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
f3597b9ce3105a1c4f3818d3d7467c99cdc0b470 ACPI: CPPC: Fix access width used for PCC registers
aa8a208997aa70b89350163bd254ff1ef22ff6ea net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
bb4f370c1787f6dfdd30e23cb7c4204fc3e7bb85 ethernet: Add helper for assigning packet type when dest address does not match device address
ea51874c6020b4bbda77b2dc40f72ffecb92f306 net: b44: set pause params only when interface is up
6fbf656e2e4a431ecdc9293062b2ba1b49fdc84c macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
bcd8b1dce95237dec66dbbf0e853aece32f20241 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
5124010d01c8262c83f9947e5560761316f508b2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
445860b6330b9149947237130aff1f275df7e039 fbdev: fix incorrect address computation in deferred IO
a3f6d85f0ee3ece19dcb8683721700fe370abea1 udp: preserve the connected status if only UDP cmsg
e1b220755501aed9cccec7b38bbf5beef4344416 mtd: limit OTP NVMEM cell parse to non-NAND devices
5f1966a05447b5d0f4290e3c9aa01e6c7194f0a7 mtd: diskonchip: work around ubsan link failure
ae11e532d9003e1e8361dc2cd8d8883664a7f8ab firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
8019669fb43b610cba6e8eddeecf226b095d7efe phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
1a19f76132c35694281cc28858b1a28d57e828cf phy: qcom: qmp-combo: Fix VCO div offset on v3
362a86190dc37d5e99be88b1a092ee0e1ea638cf dmaengine: owl: fix register access functions
a4530292285da18310508daada2b6d659b7f4efb dmaengine: tegra186: Fix residual calculation
f1e5719bb25f1f05278cadded65fd9c5cd12aa91 idma64: Don't try to serve interrupts when device is powered off
3d8b386adfba84df6fa9be8e44892aa039c08272 soundwire: amd: fix for wake interrupt handling for clockstop mode
272a3c253b701d12157405fd36456ca19648fbf6 phy: marvell: a3700-comphy: Fix out of bounds read
d0fbc4f3b94eae976b366e5e54d3d5eda3b3d7d0 phy: marvell: a3700-comphy: Fix hardcoded array size
7491e5ba937f82267dab718cc4f9ee0314ecfbe8 phy: freescale: imx8m-pcie: fix pcie link-up instability
c4566c637723e911da838016d3ac57b660e8d7b3 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
be5552520f63170177899f3116be81c47dd4bb2f phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
573b41998f2edca1a85687b7a031ccae593e6e00 phy: rockchip: naneng-combphy: Fix mux on rk3588
6386c085f4c1aeb488eefe185d8d844f33cdfac1 phy: qcom: m31: match requested regulator name with dt schema
b92dc3ce2c38703e3d743bae2d87a73b73586873 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8518e3bdcc5f0083570212df058e3da4da8cd924 dma: xilinx_dpdma: Fix locking
f7b200c520eabd01767e02bbe0fa415c4df2e449 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
11d5e98b8ad679bbe0c91e082b3568f94c447002 riscv: Fix TASK_SIZE on 64-bit NOMMU
a0adb6ff33ac2328827db12d0975a41fbc48cfc4 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
d888ae924fd3d4bc0014c016e738680718bcf7a9 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
7ab6ce6716ce8243293ab003d4b90ab2bcb72081 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
87830aee108aeb62b65ecd3ff1ac20ac75bd4e70 sched/eevdf: Always update V if se->on_rq when reweighting
ee727f2a4c00691c543adcc4fab684d59736aabe sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
d5f85b36b5471b8497d0c464853dadbcad433b75 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
68721bdbb635fdacb78a0f36cfa23446b30ecce7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
4e8c8f1d92e080bfabb22dbbb5a126285398d32b RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
d159213e4391e4e5db694045cccf2de26f65bcf2 i2c: smbus: fix NULL function pointer dereference

--===============6439634304287930108==--
