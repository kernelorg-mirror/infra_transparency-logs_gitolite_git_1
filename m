Content-Type: multipart/mixed; boundary="===============5662300751079001190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 29 Apr 2024 10:35:31 -0000
Message-Id: <171438693181.16544.7764224169943673318@gitolite.kernel.org>

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 2f20aeb9bf2d7722783ca0300b45d0a375c6fa24
    new: 44d8f21032c77fa232ab1d40ceb6aa586ccbb475
    log: revlist-2f20aeb9bf2d-44d8f21032c7.txt
  - ref: refs/heads/queue/5.10
    old: 1d9e9d60a28b0268cab3cd2e54e6deca163081c8
    new: 26e97f2052283aedd39d2a1fa0000d5ec022aae7
    log: revlist-1d9e9d60a28b-26e97f205228.txt
  - ref: refs/heads/queue/5.15
    old: 55b2efd319725d97912e156a1c726a789e57a51b
    new: bbd241c51bb576a9970ad14fd30755a1c7056196
    log: revlist-55b2efd31972-bbd241c51bb5.txt
  - ref: refs/heads/queue/5.4
    old: d19e1d1cb25ca71f49f88838bacd73a224251e5c
    new: 1c677550d5095b63403d303674f3ffcf64c204c1
    log: revlist-d19e1d1cb25c-1c677550d509.txt
  - ref: refs/heads/queue/6.6
    old: 5c291da571a0d0e9b2be65fbf42007002362bcee
    new: 96120b478d04d41c6dc1238086c9305412b31c76
    log: revlist-5c291da571a0-96120b478d04.txt
  - ref: refs/heads/queue/6.8
    old: 78f3cb22378af88082208723338ccb3bc52fb878
    new: 1ec3dfc7afb8720dd2dc384ff0691dffd7738c91
    log: revlist-78f3cb22378a-1ec3dfc7afb8.txt

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f20aeb9bf2d-44d8f21032c7.txt

5ab8442a20ffcac5d8a321b622981429b8916066 batman-adv: Avoid infinite loop trying to resize local TT
49f1922ee90351a5127ed77a056c8c6fed1f198b Bluetooth: Fix memory leak in hci_req_sync_complete()
48c6849cf210f3d69fb8a730470380078cd32e79 nouveau: fix function cast warning
84f0b3060c0c4ffb845199294de0a4e69ea8bbfd geneve: fix header validation in geneve[6]_xmit_skb
5d180e680f70c89e976b00609be4060075c1e1b4 ipv6: fib: hide unused 'pn' variable
7a4a1b316f11ccec42898007c57deb46ebf14254 ipv4/route: avoid unused-but-set-variable warning
7d0a585c3c5e814f35ecb2d574174c38ea92bfad ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fb351e97a244b92b70a0de5b094cf5e21f2585d9 net/mlx5: Properly link new fs rules into the tree
d671786b8e623af6fc071fd3854ed994dfd974f0 tracing: hide unused ftrace_event_id_fops
f956c08f69445528b8b667dfbfd55b1bb57e61f1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c9d662c25eba3c5757fb4124482899352135d6f2 selftests: timers: Fix abs() warning in posix_timers test
345c847078015db8a84f293bd90fbe902aca916e x86/apic: Force native_apic_mem_read() to use the MOV instruction
49a9ea74e047d61919e1a3d70ea565ed1c750d84 btrfs: record delayed inode root in transaction
1e58f597d0f930d5088b05849ceb8522709b204a selftests/ftrace: Limit length in subsystem-enable tests
59c331aefb10e2703fc677072f6e2a20ad6bca4b kprobes: Fix possible use-after-free issue on kprobe registration
2634e33d0deacea8d9f3f77b861ab63ad92167c9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
91a7caabddcbcf2ee027baa35b67e52d10528466 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
48494cef561e7f0a6d959621ded0868025660916 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5d94ba60eaa7a3dce93ee1f1ba8c322abeb77900 tun: limit printing rate when illegal packet received by tun dev
8d0a4dde7c03cb08bd660fa27c3cf44dbf40095b RDMA/mlx5: Fix port number for counter query in multi-port configuration
01ade0759df8eef65f96d270d948c63f6258f12b drm: nv04: Fix out of bounds access
7a65e2d9663ce789b40d9bdd2038201f0daa8cf1 comedi: vmk80xx: fix incomplete endpoint checking
87870bdd2038367826868d1f82af507d5b995808 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
51cfa6c9bafd35a6c4bb003c15201428f28389f3 USB: serial: option: add Fibocom FM135-GL variants
dcec3f7d10f234708a618a8819bf07a21e2be373 USB: serial: option: add support for Fibocom FM650/FG650
d953ac30d6c4fcae5b6a5f1e07a593c13e71508d USB: serial: option: add Lonsung U8300/U9300 product
f9932a7dcd0d52b17bac12f79953bd5de727e260 USB: serial: option: support Quectel EM060K sub-models
7aaf57f91662073a82a7822afcc14cc5b8af92b1 USB: serial: option: add Rolling RW101-GL and RW135-GL support
82543d5bd6c6105c3ffcbf2a950710e963ace62c USB: serial: option: add Telit FN920C04 rmnet compositions
e1382875e9962af1d4893bd039669d3aab26bec2 Revert "usb: cdc-wdm: close race between read and workqueue"
d77347b420d3202d4e2e5371cec2b23bcaccec18 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e439fffb3336c7586480ea15159b49d4a40246ae speakup: Avoid crash on very long word
1df150fcd5431899bd8de1ad75ea1ccfc6f6e9b6 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
41fcef0b82b86e16a71c891b5a755d768ab44514 nouveau: fix instmem race condition around ptr stores
e3ef42ca97302dfcbfabd59c251dbdd275c9fdf4 nilfs2: fix OOB in nilfs_set_de_type
03c7a7c252369c79da21961d22aba958acd197dd tracing: Remove hist trigger synth_var_refs
f5f106fae7a7a57c73e5169a70b9e3223861543f tracing: Use var_refs[] for hist trigger reference checking
922cc6892d2a107fb7fbe6a6421bb6fbe14d8247 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9413d044b38608ee300203522d0895df81b69907 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
950bdb9ead61ea20a234dbc783001a6975ca900b arm64: dts: mediatek: mt7622: fix IR nodename
f9b1fa233d5a3460a487cae11ba925930f8e6fd2 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b9ee48e69bce67cd9767beef27efcd73bdbdc81e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
6ffb027b4a1c50dd46510fc27b811e07f026c0c6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
edd43f2a3efdb53e948047d7015e4ace5adf968b vxlan: drop packets from invalid src-address
0ce4cdf3cfc920e2a91891a4897e3cca05b2d327 mlxsw: core: Unregister EMAD trap using FORWARD action
dde7ada26eecc279ca0b42cef83b7d71641c2b6f NFC: trf7970a: disable all regulators on removal
8ce8497cbbe5177d802675e627c244cc91a18bb0 net: usb: ax88179_178a: stop lying about skb->truesize
fe6790d6883904babc020e69152ed8f11e8c5a4c net: gtp: Fix Use-After-Free in gtp_dellink
2a31b6406e425d9533d8fc85693e4ecd9e6a4676 ipvs: Fix checksumming on GSO of SCTP packets
0087c5ea36e05fe3addbc1d6546168f354d4b794 net: openvswitch: ovs_ct_exit to be done under ovs_lock
9ba99218d7239724e7dd93867bf495bdb7f5a84d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2ab7e345897998334251477cc6fe2256602e2e15 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
28f2e960b6c43a79971e55f186fb6ca60724e71e serial: core: Provide port lock wrappers
24cf73413d7f38fa2310b83f739769cd6f44751c serial: mxs-auart: add spinlock around changing cts state
b955c1525bd8f3cc91e96ca12a4e159dee36b374 drm/amdgpu: restrict bo mapping within gpu address limits
60ed7d6b1004f6fdbcc78856e1705ac5dc1036a8 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
44d8f21032c77fa232ab1d40ceb6aa586ccbb475 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d9e9d60a28b-26e97f205228.txt

ba6020c9ffdc70bb73a6b7a23009f80aa25d0a41 batman-adv: Avoid infinite loop trying to resize local TT
e9de20e399ea7d3c5fa99b9992c18462f16e228f Bluetooth: Fix memory leak in hci_req_sync_complete()
6eb84c6a534005e4a5672244c1f4d8832ddb1634 media: cec: core: remove length check of Timer Status
b6613edebc5be5d15d9868f85ccb40c12f98ff15 nouveau: fix function cast warning
1ec55a93e6ae63899e3fe8ed4e1f1ee820631a7c net: openvswitch: fix unwanted error log on timeout policy probing
9209c7be13d43fb14da3c0ed93741effb8fa14b6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4c5fa3348137f4ac7b2fa0bd71e4115ebb6ef447 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
9bd02b04b9278a0d0cce3c5962d4f9bc48250f68 geneve: fix header validation in geneve[6]_xmit_skb
88744f0ec9867d2d7e2cdf405d4df16ac56e671f octeontx2-af: Fix NIX SQ mode and BP config
bf8c007b3633f5b23fff2affc525492100b1acc3 ipv6: fib: hide unused 'pn' variable
c4e678f959b770f8b766e089fd0ce3f3cbb8a4c6 ipv4/route: avoid unused-but-set-variable warning
be964341100cf251ce38a7785b95a106230382ee ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a897d7bfa30040368fe2b19045edafecf705c7ef Bluetooth: SCO: Fix not validating setsockopt user input
ae8760e8e24b85385763d786fd90b472f5e12ff6 netfilter: complete validation of user input
a56c86a098c5da519d34e440d0ae801451e56e93 net/mlx5: Properly link new fs rules into the tree
293ac3770eda5a431bf38d9031c60c79d4152028 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
11acf021a68ea2f259850d698c977f9bf9d06770 af_unix: Fix garbage collector racing against connect()
bbfc9bd61e55db69ed5b828554947a782c7e29b7 net: ena: Fix potential sign extension issue
7a9c2893a5ba87cce1439310609003562027c286 net: ena: Wrong missing IO completions check order
992e8b397c30db7eceee23e1ff1d351cf25cbe04 net: ena: Fix incorrect descriptor free behavior
9140548e592913f49a0f98384d5a29e4e0117744 iommu/vt-d: Allocate local memory for page request queue
6c94f71a42f40695aaaf1e38e8690f3cabdde196 mailbox: imx: fix suspend failue
16f789a7e93cea5706bfa0adb27cd95e567fc040 btrfs: qgroup: correctly model root qgroup rsv in convert
57d4c2b16197a76c5d67c2e0e9b559747155b7e5 drm/client: Fully protect modes[] with dev->mode_config.mutex
085ddb2e7bcde4ea69b72dc29b4880212cbe8adb vhost: Add smp_rmb() in vhost_vq_avail_empty()
c566dcde48e2b2f17445a38913d02144da9be4c9 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
583e655d8eab5eb3a0131e08c0fe3c097c92325c selftests: timers: Fix abs() warning in posix_timers test
be8dcf9cb8e50e077f778c94813f919defaf5004 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f3b9f58657396cb664055b0f318e3725aabcb001 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
05eab772156020f06deb6a8ce422243b5f9ba35c btrfs: record delayed inode root in transaction
3adfcf92c4c2f51ca82a594cc8fbbb17d19d2150 riscv: Enable per-task stack canaries
d7c17737d3768c675593abe6b6ff3cdb81cb56da riscv: process: Fix kernel gp leakage
27b8406f1ba09fb8d639560f0730513ac3b280ac selftests/ftrace: Limit length in subsystem-enable tests
d9799a37cf9694351b1fd8aec410d87223a4d83a kprobes: Fix possible use-after-free issue on kprobe registration
4c0d96d5e4d0fcd7f12391dd42caccdaea733789 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
12c8a9f0e1177827abcce757c1ee2480f8b4e164 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2a972758c844668dccff5f12a9185d367846c59c netfilter: nft_set_pipapo: do not free live element
81b11af28c23e72d730e6060b70d7b8e47d7f42e tun: limit printing rate when illegal packet received by tun dev
59e1a906ad7218b5e15d3c3913e119bf667d2866 RDMA/rxe: Fix the problem "mutex_destroy missing"
0aed7ad7d67c2397bfa90d6a3ff77fedcca3feec RDMA/cm: Print the old state when cm_destroy_id gets timeout
da4a77efa2ce50bf157131fb6dd86763e6e866dd RDMA/mlx5: Fix port number for counter query in multi-port configuration
8d6c583a3401b67a402e12d61f6271c455431e42 drm: nv04: Fix out of bounds access
2fb40d4fa73d31fcfcc691623beb2001ed5ca2f3 drm/panel: visionox-rm69299: don't unregister DSI device
e39ea9af5ce5614f509c5c50e9cae3aefe6be708 clk: Remove prepare_lock hold assertion in __clk_release()
67f2109c7ed8b7a0ad1dafb379ce8bc8e496e472 clk: Mark 'all_lists' as const
4d831f8df7a3ab65d0058bd9b1277e147c52c274 clk: remove extra empty line
e67991417d5a2590ba355fffe5b2a16d53d9b642 clk: Print an info line before disabling unused clocks
b5c73bb93e8bfe2e77228155762ede9a328def96 clk: Initialize struct clk_core kref earlier
c85914f53c01fe143edc21763d5a8ec7dce93ed9 clk: Get runtime PM before walking tree during disable_unused
34655092297d3f44354c58a648821929d1419af9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b7e77e57011033487f7c191a3bd046ce7d82f0b1 binder: check offset alignment in binder_get_object()
fd94d11444aee8362fe7e38a06e81b9bdae0e6d4 thunderbolt: Avoid notify PM core about runtime PM resume
bc7e42598abbc6ec24bc27ec7a3d1178a067ac31 thunderbolt: Fix wake configurations after device unplug
3016158c9ccd6d938feb6b149b25b3301bc080f6 comedi: vmk80xx: fix incomplete endpoint checking
0ad70431f04d7f06ccbeaf898da9496850035358 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
2d711f08c728f69d286e2478578e2a24fd86c1c3 USB: serial: option: add Fibocom FM135-GL variants
91d64cf8f5c97452401fb2617c9a292c3f81789f USB: serial: option: add support for Fibocom FM650/FG650
2463ceebf58f30d5f1bf1fe5e6860235416881ed USB: serial: option: add Lonsung U8300/U9300 product
a8564febd5986ebf8f053f677862303b849eeec4 USB: serial: option: support Quectel EM060K sub-models
101b78de3f50331b80f8f07216a97e6237940e8b USB: serial: option: add Rolling RW101-GL and RW135-GL support
c6f72ef5d656cc215fba01bf5490132bf7d560f1 USB: serial: option: add Telit FN920C04 rmnet compositions
09e119d3f27e4a76d793a73a73a6deafdc0cedff Revert "usb: cdc-wdm: close race between read and workqueue"
ebb783e29cbf72c8c70fbb2cdba220a05afff0ef usb: dwc2: host: Fix dereference issue in DDMA completion flow.
6af47d89106f9492d8a5b578b85bb548af61e7f1 usb: Disable USB3 LPM at shutdown
dce9bc238c20f202cf92b95b3d9b924005c89c12 mei: me: disable RPL-S on SPS and IGN firmwares
51d4ec57241224e70a4cfbdcfe51e8076d2fbd36 speakup: Avoid crash on very long word
da58e9738d8e955544175d38018b2f598e06a32b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
98a38cfb138cc1f418131f7cac82a589389a9729 init/main.c: Fix potential static_command_line memory overflow
688e3bd8e2a59f7f28a1d88d691a0430bd398423 drm/amdgpu: validate the parameters of bo mapping operations more clearly
c6802474248c1745d2075b4881139129f41e7329 nouveau: fix instmem race condition around ptr stores
6099f7d4a446723097ee92f1223a62caa9bfb1bc nilfs2: fix OOB in nilfs_set_de_type
1014b2f3e220983e547524f45159c467cd5cc116 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9c2fce8e49a4df3d477c5e5de8f482c0d647de81 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c5ec0b0fbfc48812680d832945c157242cefab95 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3d1091aac5d0968dc0fc6259f6bd1e23e7a606d7 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
82c9ff8eb28b6044ae7c3cb5ce7cf84b036e3a25 arm64: dts: mediatek: mt7622: add support for coherent DMA
a7726530d347e7c9f43b24ccdf852f5b72a591ca arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
3c437450d1a73e86a212753cbd0da79bf02a16b6 arm64: dts: mediatek: mt7622: fix clock controllers
87b3381ef47968b96d27ad8ee90969a4e9a7b611 arm64: dts: mediatek: mt7622: fix IR nodename
5a90188fdce06653bf4f38cbb3a527cfad4dbdd5 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e1631aa04489dba757d8f8afa8a062d96fe01638 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4ddd2ab14a9c0be9d0c587cba40b05afa4658943 arm64: dts: mediatek: mt2712: fix validation errors
29f0245618217e619a2cdfa4663e27a44a19d278 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
befb058ea930df008588a2f5c884174f116a80cb wifi: iwlwifi: mvm: remove old PASN station when adding a new one
dd97407b0867eab3b452723ac51a64d26ab86185 vxlan: drop packets from invalid src-address
8853baaf2b8a59bf3e744607882f145227bd413f mlxsw: core: Unregister EMAD trap using FORWARD action
d56c93997bc8bf4c3eacedb9bd2bc1c5c9e96d18 NFC: trf7970a: disable all regulators on removal
36bc7255a4e133d84448fa08c702bea6d6855b56 ipv4: check for NULL idev in ip_route_use_hint()
15aa91a3b7bce8e71e271c6b0291170f5267c3be net: usb: ax88179_178a: stop lying about skb->truesize
813522b0e67d7c0be6da718cb35ebd64804aaf54 net: gtp: Fix Use-After-Free in gtp_dellink
3ae265a88d07846ad11e04aa984a9f800b370ded ipvs: Fix checksumming on GSO of SCTP packets
30894775ce5737d6e877a5b52be93ed41f53d2d2 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
5de57b5ccb460a22ea382aadba1f33ed6d75d69b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8b732effaa25bc4e1997656934d6b53efebbfa91 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a50cf2ae9814437241fe58c403598a4e16abe81a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3967a7ef700083563fbba101880d0df228cc8a40 mlxsw: spectrum_acl_tcam: Rate limit error message
edc9b1daf00dece68a1f09332131a9fc22d9dc54 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e17486c450cb3b8e609ec930a7426554ab61549c mlxsw: spectrum_acl_tcam: Fix warning during rehash
b7c7c7ece57af778c29d811a1c2f0352599299a0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
62669b88c2411cc51407bcbad2fa1b69bfd49420 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
f2209f3a3dda2af5266a5a1cb82621f8c47eb1e2 netfilter: nf_tables: honor table dormant flag from netdev release event path
45ec6d9ed685ede437148e724d0478aa3b815168 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3d8956489ce39d8e3394e6f6227db8c77b867421 i40e: Report MFS in decimal base instead of hex
c65238903b7ac9cd1272ab5d099617b3a369852a iavf: Fix TC config comparison with existing adapter TC config
5317ff5e374759d0f17d7a53c74c47e9f29ce486 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2de8e54d2600825d54c3233bd4d512a51e3161bb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b2f1e86a48b70887ff8c446bb08f46218ead09f4 serial: core: Provide port lock wrappers
26e97f2052283aedd39d2a1fa0000d5ec022aae7 serial: mxs-auart: add spinlock around changing cts state

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55b2efd31972-bbd241c51bb5.txt

57956c0ebfd1e34531eca1ba9b67bcca335d90a4 smb: client: fix rename(2) regression against samba
8b7d1bbbe8601959f70fde778d2242117629b1e7 cifs: reinstate original behavior again for forceuid/forcegid
6d55b2b58d29f70f632137dd3bc331c4f98a4e17 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
45228ad8a7bd2cce810ed488998c375b6ef7b085 HID: logitech-dj: allow mice to use all types of reports
e2d0aba08113b906ee6a8ac3b1b27907dc626a71 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
11e39dad5f94c0804023b9c510e823f44375970a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9219f5dd5e86d5eed7260beea2417fa408458757 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5ec0362c897aea2d12f1559e3740d6a8a9fef21e arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
34cd063dbbaa701450d3adc8502dc9ce36810860 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
e3e1b01a0a2547a7636a24f0394b380073ad38f7 arm64: dts: mediatek: mt7622: add support for coherent DMA
227fc2f8df6b0cd4c89e810c6a562d1e2f1652c5 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
05516a2fbf93817b1dbdf2f5e9b46bf1230908b4 arm64: dts: mediatek: mt7622: fix clock controllers
58d521a3e7084d9173f1bb4d9beaab65c1797f9e arm64: dts: mediatek: mt7622: fix IR nodename
1b175d11cfa808dea0f42cec7a46981f57ef838c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5ca141f6940f622830d4c2c747ea132992bd77da arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
29ebe19ad4b207a90221083a9d32ef2627fbaed1 arm64: dts: mediatek: mt2712: fix validation errors
3df7b2ab41fffa6f8dd0a36967d9c0f9c1370234 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2d96aac0db077b206451cffe3a34234010ccafc3 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
96e5dff2614e11911bc273560150b918c3888132 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
00b4322e97a12c48469d359228dabea0a84f6012 vxlan: drop packets from invalid src-address
77161c7648ec15f2d4223400a5a183583a72bb15 mlxsw: core: Unregister EMAD trap using FORWARD action
ae80f8e2cacdf51c5ade4cfa3ab0f3632bf75c7f icmp: prevent possible NULL dereferences from icmp_build_probe()
cee66a73973663edf5be409262f72063afde40d1 bridge/br_netlink.c: no need to return void function
c139b2c07133523d436ceac06a24153dbf9ae44f NFC: trf7970a: disable all regulators on removal
86afbc1c2d1712f6f655a13f6173d48a15bc582b ipv4: check for NULL idev in ip_route_use_hint()
c9746f989bc8cd46ece844f208bf06d48580eae3 net: usb: ax88179_178a: stop lying about skb->truesize
968bafde7a208163fab366cde5c8dd5a20d050c0 net: gtp: Fix Use-After-Free in gtp_dellink
02b7490fe6830f5a4765a7f6512d1fd434761935 ipvs: Fix checksumming on GSO of SCTP packets
e86a8736151a01bb3c3e220b236070233221caaf net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2a897237ae6501bbd610c48e0db166ad769a6b62 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
574c1e5562828cdda639380812b0a3e3cd321fd4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
540fd4cc9bfa25d5926ea411463d70eabff1dacb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
78dae47961347ecaa42ed00b0bf1d6569a7b2068 mlxsw: spectrum_acl_tcam: Rate limit error message
959471257861b84fe33eb69ef3b0ad7f05439223 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6c93b5bea1be35d14e7aa1c9ee76d61e054e6c2d mlxsw: spectrum_acl_tcam: Fix warning during rehash
b389c70fef4ac1286d17d95a776e1758038c9674 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0aa8b14c9553ef7f8f9c9ef7f57d501bb562b4bf mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
77b9d93c770661827e353f820b8b2c2eecaf8823 netfilter: nf_tables: honor table dormant flag from netdev release event path
904cf7687af807452bf132c17490ca50bbb21310 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
9ca1d22e6cceeb36c4f916145f76290bac9e9e32 i40e: Report MFS in decimal base instead of hex
505c8b532efecb67273cb3e20d7a567499a9d88e iavf: Fix TC config comparison with existing adapter TC config
df0d5be9037afd9d8aa24af4a8da139af302e106 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
6b24c01404d1c60563fea9e64ad6de4cf3383128 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
f193582e5750a8489e2fccf86788eb5ec70914a6 serial: core: Provide port lock wrappers
bfb0ae2a4e962d3dc8531bd8348fa464d4e3fab8 serial: mxs-auart: add spinlock around changing cts state
a9efced3bbc23cc9c499cfbaffb024ffd64d6670 drm-print: add drm_dbg_driver to improve namespace symmetry
bbd241c51bb576a9970ad14fd30755a1c7056196 drm/vmwgfx: Fix crtc's atomic check conditional

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19e1d1cb25c-1c677550d509.txt

ea9481ede1005beb17aacc86cfbedb71b165f9ec batman-adv: Avoid infinite loop trying to resize local TT
0b616ed47dc4f950cb71c32068c42075aabd3a52 Bluetooth: Fix memory leak in hci_req_sync_complete()
5e691e7f09ee79be89e9143da2d1160b8da3a075 nouveau: fix function cast warning
079bcd03e27482e74e56f6ef8239917880bbdc02 net: openvswitch: fix unwanted error log on timeout policy probing
385e894f5d0835fa7029fd5de593338b8cecf4d0 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
011cdcd69ea4083f023c1622628b1aaa2e421898 geneve: fix header validation in geneve[6]_xmit_skb
977942685e57dc873e3997e8c385087ef4056030 ipv6: fib: hide unused 'pn' variable
6745704d3572a94022e31571a314f8f58fee29a8 ipv4/route: avoid unused-but-set-variable warning
7549e6bb18c3b894626e54a5f1ba6467e17d6daf ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1aa64e1b723c81cad59a369c13dce3f34a741fb3 net/mlx5: Properly link new fs rules into the tree
8da71f954d6dc278f6b34d4cc884e27265a7bcc8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
a2b9756bb74a177ea08765567d17b1b0ac46adca af_unix: Fix garbage collector racing against connect()
0b30895d9281d0baa33d043b96ee1bd5f159758f net: ena: Fix potential sign extension issue
4c69f8732cd8bec1d5a3295f1182667d287c2029 btrfs: qgroup: correctly model root qgroup rsv in convert
078cc251551a4bf6a43df6f9e2c6b536508cf691 drm/client: Fully protect modes[] with dev->mode_config.mutex
65c19dee60254191214db2d742c3b714f67fc3bb vhost: Add smp_rmb() in vhost_vq_avail_empty()
54975ab6d691c61e0e5d9304536a074ddf4bfe35 selftests: timers: Fix abs() warning in posix_timers test
a6a19ec7a78120bdbfbf774c2e201e8f07ba6715 x86/apic: Force native_apic_mem_read() to use the MOV instruction
3887b4ff54e9906ea86df6758eb06b06b40468f3 btrfs: record delayed inode root in transaction
e7e47378a1e65ba4f58fba32d20dc8a0e507d09e selftests/ftrace: Limit length in subsystem-enable tests
df22f89a1157ef6a95c1a0f824c84ab0fc39a78f kprobes: Fix possible use-after-free issue on kprobe registration
4c4f73affada6df830d0c1c5d246b3ed52f5ee66 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bd978f99084adc3bf0756451a91bbb70ae7c2789 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
18f2ffc538114caae21fd65803144b7b161d9568 tun: limit printing rate when illegal packet received by tun dev
79e17cb4801167f00a9829aa01e590393a899a92 RDMA/rxe: Fix the problem "mutex_destroy missing"
f7f07bd1736ca9f09ab21d63f5bcf4bc8b6bb76f RDMA/mlx5: Fix port number for counter query in multi-port configuration
ae90bb6f0341baeef693e4547bf8d062db8906aa drm: nv04: Fix out of bounds access
2296ce730c4155c0a2c7b08d7197273b8952fcb9 clk: Remove prepare_lock hold assertion in __clk_release()
ff2c04f03d809357735f1b259e266d51fee01671 clk: Mark 'all_lists' as const
95b12e328f9cc083db00ec45b4a389602c5c17f3 clk: remove extra empty line
dc954162a7bf342c66075c7e00761c94b8b5ed24 clk: Print an info line before disabling unused clocks
b9a1357c1fcdc703da695b1da057bbca5a486a16 clk: Initialize struct clk_core kref earlier
aaca57912d430489e9768085848558e2490a3d3b clk: Get runtime PM before walking tree during disable_unused
f2aa0a0324b85908d5e767f4aff2ac64fcb663a4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
0ccb0ce6a308fa5cdd6bb3277f3c5932d44463e3 binder: check offset alignment in binder_get_object()
d8145fbc3d8905cb353b832f080f584ba137e7f2 comedi: vmk80xx: fix incomplete endpoint checking
b05268d34b85f843214a8c1b8487fe59da5e6407 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
273307d027ad698d8c615d92eee85807e25b854f USB: serial: option: add Fibocom FM135-GL variants
949be39f2fb8fb23d676f3c9272b4f68738f594a USB: serial: option: add support for Fibocom FM650/FG650
ccadfa45ce399daf15656cb68b0abec341dcf32f USB: serial: option: add Lonsung U8300/U9300 product
9497c7c0283302e376e0a7eadf20f2c054795da9 USB: serial: option: support Quectel EM060K sub-models
2fb635cc880bd8ee7ef79c352386dc6eff9fd0d0 USB: serial: option: add Rolling RW101-GL and RW135-GL support
bddd0f060b0eab0b899497055e9b4a1c965a9a64 USB: serial: option: add Telit FN920C04 rmnet compositions
28d36fdf6d206c11f3b132a30aa6dea3dc17c8c9 Revert "usb: cdc-wdm: close race between read and workqueue"
7dc3aeef6008bcb68292d21e437d75fc02066bc9 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e2c7b6bd4e2e745cf89b647e186145629c203dae usb: Disable USB3 LPM at shutdown
ae22a0d5915922b4cc2b071727f7ac93ce7112e8 speakup: Avoid crash on very long word
bd69d1c1414cca99ac3b545331298ab2bcdafc9b fs: sysfs: Fix reference leak in sysfs_break_active_protection()
a353c4103c1f117c0fc3282b02e655b0e0c01d55 nouveau: fix instmem race condition around ptr stores
fea9dc2dcad0dfd971969d27906067bae05159e0 nilfs2: fix OOB in nilfs_set_de_type
43fd876cfd60e2fa1f29da91555103ebd8674e46 KVM: async_pf: Cleanup kvm_setup_async_pf()
7abe12d15e5ca3fb2152918d048b48eb3d39030b arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0515f932b391e3c7839d096a2d19f0ad7768ba72 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
163ef92447c60d0540dac19e9dd42710b18b5f10 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
31852298019c7c860dfab7450cb08d6d1db0b270 arm64: dts: mediatek: mt7622: fix IR nodename
8427201c536190cc35ee74a71fd944f292fdb773 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
741c4a8d77cb23afad79b2dde6a05226f9e71963 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
00d84fbf4ac713ca7bf9fbda76065bcfa1a0e22b arm64: dts: mt2712: add ethernet device node
643ab3dafc121075498f36baf8384bce322a8457 arm64: dts: mediatek: mt2712: fix validation errors
5236173a8eb3cc989d45108322c2944c4bb33b55 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
b2c54f657bee9ce5347ef175e087289a6b2f3deb vxlan: drop packets from invalid src-address
1e15e983cb4733bd21b2df5ed97832444da1f96e mlxsw: core: Unregister EMAD trap using FORWARD action
8a799bf44bcb769d6f84e03c4d28ca0c1ee9c7dc NFC: trf7970a: disable all regulators on removal
c9c0b2c8f17963323cd343efe059723c898143fc net: usb: ax88179_178a: stop lying about skb->truesize
04d063d4b49e628b6d5a50b98acf4e57fd0dc7b0 net: gtp: Fix Use-After-Free in gtp_dellink
25319b3c6646dab069b9e5c751cc01dacd97eb5e ipvs: Fix checksumming on GSO of SCTP packets
f2157be727351d48c196f877b2682b095ef09d15 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
58d46fb8f36001dae88981c6bf089e19f27f2567 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
ab2e6675e91bb77019c15244060c3265d4a121ab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
0b98de6a25856864a97430869648afa071268e08 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
aaafec323d20231184cc55b86158b8ab8b2800a4 mlxsw: spectrum_acl_tcam: Rate limit error message
d87d7bd2fdc92f735ca2938576ccfdf78bc96ef9 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8559a7ed8d2c3bd008cc7b8b93438b5338087404 mlxsw: spectrum_acl_tcam: Fix warning during rehash
6798af9e3032825351cc8f01db21cdd51784079c mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
45203cce4d0b038d9ba5f9706f4f5bae002ecf72 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5854fe95b8a790c8b775978ffeed635113bbfb27 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
155b185b15a99bae025ab9a574179130543004f0 iavf: Fix TC config comparison with existing adapter TC config
e0a95b8ebf366b8446e2ecfb94751a8129527100 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
135cfe0e5bae9776bcf109a3b6ee6a1e45640341 serial: core: Provide port lock wrappers
3f4948cbc93085bf067244fa77d36ba589e62c38 serial: mxs-auart: add spinlock around changing cts state
8ae6b4291bd911d174550f204ee2c48ca58ea3b0 drm/amdgpu: restrict bo mapping within gpu address limits
c4d91eba43972f4edc83f8233e47ce2a88df4427 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
1c677550d5095b63403d303674f3ffcf64c204c1 drm/amdgpu: validate the parameters of bo mapping operations more clearly

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c291da571a0-96120b478d04.txt

833de6779b18cd9c79a8a0ac59d1da3c09d94b64 cifs: Fix reacquisition of volume cookie on still-live connection
17f17bb5ff3e6cd62399c8ae1a68b3e5e4779354 smb: client: fix rename(2) regression against samba
d50c23b38b8e81707bebd10268d510e5744afe94 cifs: reinstate original behavior again for forceuid/forcegid
2128e0a5597273a5d876ad10923b0c010119b80a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
117d602b4f0d9e6b35640ca34825d8f4070e18e3 HID: logitech-dj: allow mice to use all types of reports
0097ee19d2b24bee6cbd82b258b9e3200e1ca299 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
c6ab6de56208902d95beb2aa2f0d647b34d89287 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
27eefd871d640dd5e0ba8c73a35aafc0eaa8f493 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3c9b1f4c0401180affdbd9b42b843fef48cd1c0b arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d12afc40f35b307ecc0e9f93a2bd3d15dea476d8 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
3155194ea1d478a8616ccd10d6d064928b01efb8 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8751a431d3efa125ccc8394b12ec0906d40a31de arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
ea008367feb54745b4512c5ddc0da01e697a54ff arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
01538d63bdaa146acdac045ce9a45ef09cf33817 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
f5c21f926890c1542a9f265d09f761ce257f669d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
7261caa1c4c472402b816ed1d9b0c38221c7af58 arm64: dts: mediatek: cherry: Add platform thermal configuration
8cb69408fc8ed7d71a6db8982f3d34be78fbce65 arm64: dts: mediatek: cherry: Describe CPU supplies
ed2066156e556c6fbaeceb47f414ad19bdd8c8c7 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
366213674f70b4cca919d40f15f39a5169a0ba06 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
962c53a819f9555b84d1438164431a935808f054 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
059d4fb4428a2654ea0b033421ae47d5f9d9509f arm64: dts: mediatek: mt7622: fix clock controllers
145eecf4d9bd530cb5e939a2d9fda6907448960a arm64: dts: mediatek: mt7622: fix IR nodename
6ffc42f8012be23f85cf70f0f58c72384fbd74a0 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
17052ce5eaed2d8b2b9c7f7b74cea3bc63484c06 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
9ed55faebdeb5acceabb10818b66d99c6fe4f187 arm64: dts: mediatek: mt7986: reorder properties
105ace3c433b22e3f167fc9ee382c15a95847e23 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
4f1ffe483f6d2e2f82d1900dca717245ba6a60a0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
e79a067c90051b74c71963ce0292348202f6be69 arm64: dts: mediatek: mt7986: reorder nodes
d8e7370f7ad3b31dcf16584fd98ac2cdfb4f7704 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
37ec81ea4821f28f9cf7b6bb15d0870ca0ebf43c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
81e7b49650aa359634e13c07f5e0c5369eb226bf arm64: dts: mediatek: mt2712: fix validation errors
6555386117ef915449130ced408ad08283a48399 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
a7b86768289b4e2d9c04d7c308fb72564add2b0c arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
326cb2cc3fd7c2287020a5f80101dce1265693a5 gpio: tangier: Use correct type for the IRQ chip data
0ae1b3ceb31c4b38986a009c27f8d78c436b74a8 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
2a681c772b0555027f8f12a44ce67423a9cb9350 wifi: mac80211: clean up assignments to pointer cache.
3a981df2922342386075d35d3d93ef659c3860a8 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
7151771bdf7c757988908c7041fa25648545b03d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c4dd7ea91ed562ea7b29424368c055b0889593a1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
683579cfa4012fd220a6c133fb3903e581ee620e drm/gma500: Remove lid code
262c9624ba441e1f3f49e3cb4d749e353f81a490 wifi: mac80211_hwsim: init peer measurement result
2320e6e065a175517d7b95153aee53a57c16f363 wifi: mac80211: remove link before AP
30fd1183f4cb3d8d661bff34c75e5fbbfec10d9a wifi: mac80211: fix unaligned le16 access
c91980919683bc7ddc413d309a68e718637ea251 net: libwx: fix alloc msix vectors failed
1c221ea8077f973ab273812abeca37abe51bb74a vxlan: drop packets from invalid src-address
17967406697199c294a9f97237786d554dd68fa2 net: bcmasp: fix memory leak when bringing down interface
674167254c5be38f6b4148817995887cda9c59b2 mlxsw: core: Unregister EMAD trap using FORWARD action
b2968ba439f831f22944dfb5381922870bea9a8d mlxsw: core_env: Fix driver initialization with old firmware
25aee1f23d663ecba8c13557294e5e65f17c4c42 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3a96d8f45356b943377ac4f29fbf4035f41b0095 icmp: prevent possible NULL dereferences from icmp_build_probe()
8d260a478be9e94196e9d9109cb1a233af16904e bridge/br_netlink.c: no need to return void function
e6adf0471eec14c520a295a9487b991d9535ec75 bnxt_en: refactor reset close code
5a195ee79b05c5c5db01efd9d5732889666e874d bnxt_en: Fix the PCI-AER routines
fd02b851cef9c8063f05a4b796ffc0876d673ede cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8b3ea2565a1e69f304487717c03076767db3708a net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
6a8dcab768f899f286173b5025eb7974fb7ba05e NFC: trf7970a: disable all regulators on removal
0814a5b1448c43c1778807da17cf0029ed90d7b9 ax25: Fix netdev refcount issue
b079ecca190b547491ad724ebb1f23378850d086 tools: ynl: don't ignore errors in NLMSG_DONE messages
33f36db6735d4a9e2600eed5f182b800c13e7bf5 net: make SK_MEMORY_PCPU_RESERV tunable
98a3841a024a023caf8de81a2869742fff3b6952 net: fix sk_memory_allocated_{add|sub} vs softirqs
9997ec1511ba809d999bd0553c24e70e6487ee4c ipv4: check for NULL idev in ip_route_use_hint()
bada87e54e1d353829a9153c7ebd7aea46bfd3ba net: usb: ax88179_178a: stop lying about skb->truesize
7528931d8b95f269f7675263eada725e03eabdad net: gtp: Fix Use-After-Free in gtp_dellink
b3c53070127d455de321d9382e970b9bca065e5d net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e5906f1dd542373f9d80616715c24bd8108799e5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ad7608c768f9bf2b9b89300801e65e07e4053a10 Bluetooth: btusb: Fix triggering coredump implementation for QCA
127ca6c8d87ac7107261c4c6b24dcca7a82674e3 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
257f8d680c4d9e498d425324e171ab97d760c6cd Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e9dee140a4e8a93a01a76d6a0aa2e8277de47ef7 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f926c4f054b134330c31a0f13ec3cff65003cf5c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
b6f3c6f262100148a35cda26ed969cc8adb354ec Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
56e74ee163c553fbcec85bf1ff05adaba25100d6 ipvs: Fix checksumming on GSO of SCTP packets
c3d5997aeb11fe73b557ecb3cecd709aa3f8a2ab net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2f90d0da744b12c7e780a43ff741089d8fd85ecb mlxsw: Use refcount_t for reference counting
ae4c95b6240e5597355943da770c2d0292f7e9a9 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
1533549aaf0337a99c235d46d6ee625eb15a021c mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
a801d6a5c2e1dfb14c3a09fcb7e2a455ff3f2ee0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
d5a26d28d1b8a332e3d7606add7929de2e1c866a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
468080839d65f85b07e47b46950d02e8d210876b mlxsw: spectrum_acl_tcam: Rate limit error message
f2612bc409f37908807539c6c52d45ef53490f61 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8554eaccd1b85e388f65852a25b212d936d4e53f mlxsw: spectrum_acl_tcam: Fix warning during rehash
a810cbcda5b10252126ccea4bcd155858b8505ec mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
b7ab183f24df279e2ac07616886ee1655a00c616 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
23a929bf0b706c7655d469820eea85cc7e3e9421 eth: bnxt: fix counting packets discarded due to OOM and netpoll
1d4f08e4b3d738ff9f7b49a3493a0e585be0ab77 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
07fb743688e76cc21492cbb3d3dfdeeead4ba985 netfilter: nf_tables: honor table dormant flag from netdev release event path
d3f6ef9dfd47623ca3f62231f42291121da280d9 net: phy: dp83869: Fix MII mode failure
1d42c6a9405e70ef86113e41fce2951ff1e1e25a net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
ee233ac34dffc3a2ae3aa478b6517b68680a8aee i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
445d6e161f71a1be33e80e62eac8af15524dfb26 i40e: Report MFS in decimal base instead of hex
09743af50dc2b5bbd40d38368947288956b3df23 iavf: Fix TC config comparison with existing adapter TC config
ec558fb0a513c9420b9318c04c5607b28c55a049 ice: fix LAG and VF lock dependency in ice_reset_vf()
7f3d59f8c9fbe6e9306e7d4d61790ba1d7aad9e2 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
e4f0891ceced3d6a35b1fbc601848ac426845b28 tls: fix lockless read of strp->msg_ready in ->poll
6c7938591c848909c7880ff7c6d888b692f868c7 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
a35c7ed32cf16f730a7d3b3ad44c8d32d35b8939 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
001ba290e325bf04f1d8aa4e523f6578bf91db4c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
e7302829ffef00198fd3d71a32546b992708568b mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
39d148d1942673258a5aae22bb3d49c6b5e5e20b mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
5410c70cd14b656fee51c961a3f248f2b2d73b1d drm: add drm_gem_object_is_shared_for_memory_stats() helper
bca6c389724fbad560f8df51cf20a2717259a970 drm/amdgpu: add shared fdinfo stats
90b8c765a1d1c2f5ccb14288f2b51716474502a9 drm/amdgpu: fix visible VRAM handling during faults
8981e4b6999c885a0a88c7b45e5a79ff22782ed9 mm, treewide: introduce NR_PAGE_ORDERS
8dc45521859f238bf9164b69faaf81f6e405038f drm/ttm: stop pooling cached NUMA pages v2
08354816751b7b1c84f70b0d7e4fe9de0c89a48b squashfs: convert to new timestamp accessors
96120b478d04d41c6dc1238086c9305412b31c76 Squashfs: check the inode number is not the invalid value of zero

--===============5662300751079001190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-78f3cb22378a-1ec3dfc7afb8.txt

d53b66f494ad67f1a45e472c33e63553d23e0795 cifs: Fix reacquisition of volume cookie on still-live connection
04059f2ff04469d08fa63d4d4a1493501f453eb2 smb: client: fix rename(2) regression against samba
894e9ba854f641d180b6c6cd74db94dcb57a6972 cifs: reinstate original behavior again for forceuid/forcegid
2202a7c3a6a0e536536d9a3027f6bd97434cd609 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
b8a77479f0596845fb58aef55f17dd1aec199a1d HID: logitech-dj: allow mice to use all types of reports
c50e2dd13429d3fb77fce694447408beb070cf2a arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
fd49ba68b6cc8b9efba16fee31f5750793c2f168 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
059839ba687cd8a9784a385054cf36261f06c5af arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
67e56a20a0f48d1ca3b1ffeece352aa82a5d5cd9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
57a120a98c53fe67fb2f78a81ee78d39b7d98d36 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
efeadfa61a86902837d393ae270b50d5fdd13a1d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
90b635d4c0428c49d288396ba62b51eed530602c arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
244159769d4cbefc0e0a7cce8fe0fa2d9f780c4d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
0e78b0dab3a8abb6bf2c3f0dd11e4465e1610e4b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
648ae15341db4eb0c6ec3c590c241d60130c0459 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
9ac8bc58e2a905cf38594be1a08b26f99dafef2f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a3cc7e3c863e358a3fbbaedcfa28eb20b50243cb arm64: dts: mediatek: cherry: Describe CPU supplies
f926398e073763f313aada4afb3bf1175028d085 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
b7b8671645470ac03211de2e6c48740dfa990d31 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
9911647314c513cea6f5332e818ee2a222f1bd03 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
26eead365a7280ff196015fbfffe87ea0bd423ff arm64: dts: mediatek: mt7622: fix clock controllers
61dcf16ddf0f275cf565d7e4ae598004df4eec0a arm64: dts: mediatek: mt7622: fix IR nodename
4f17a2d53d19ac0f35bbfe0444c3e2f0ae4cb5dd arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ec76236f5435de5dbe874e51b733f5cebd014e57 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f1290030b83cfe7afde308d37f0549271a6e5a67 arm64: dts: mediatek: mt7986: reorder properties
3017783f04bac2e54ecc81f6975d0fe5fddb07c8 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
452f2016c43e9a33c85fbae8a0fd30234fa6bc89 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
7202231d5f59204167b586fc9ee61043e5c4cd53 arm64: dts: mediatek: mt7986: reorder nodes
e16ceae744ef9aa0fbb504e2402d07e925cb42df arm64: dts: mediatek: mt7986: drop invalid thermal block clock
9c3af5cfbe1d49c2df5bffda0c9262c8b59a3796 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
0e8cecc606a7cff949b9155565d33059bf9550ac arm64: dts: mediatek: mt2712: fix validation errors
6f74392cea0a6cbca285a39e8e35ae15bf16d254 arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
acfdb24edd4a4c1f52418b01b2beda77a0b11080 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
fd74b5809ba2fc7a2fd42aca2df8b5478ba0b428 block: fix module reference leakage from bdev_open_by_dev error path
1ae31108fb87d1879e464bfeacfb1d4271761c5f arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
f862136d4e2af0d228fcaa1099a6fed3ca40cabd arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6cb2dca42fb382bb41dfc5494037486cde69aa52 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
249943e8e640a6e6f4f4eb8e46b096f360ce07d2 gpio: tangier: Use correct type for the IRQ chip data
966fc9994a2497c897c867e5cc0b0a91c10b0b12 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c6347d3fe144e41a8de491caf061645a4b80a89f wifi: mac80211: clean up assignments to pointer cache.
75416948a4c5afb3f87f6b1d3dda2933a99c5654 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
101daf9f252cb4e7d7f0488ab9c86039a8ff5caf wifi: iwlwifi: mvm: remove old PASN station when adding a new one
cbb9f5d4194fdcd1cb27775b54814090185d66fe wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6a1c08bf09afad72eeb1649be5c68c6ad1c35abc drm/gma500: Remove lid code
2e7403e5c90bd083589a048ae6c7a2a6710f01b0 wifi: mac80211_hwsim: init peer measurement result
ac323b991d2da67fdef5bbeb816e8817d7a73eb6 wifi: mac80211: remove link before AP
ba3fb6383514d318ed775d28c98018f1c8903435 wifi: mac80211: fix unaligned le16 access
1130fa9576b720805eb07b3fb19b9e5fa1a6111c net: libwx: fix alloc msix vectors failed
6b7025ce8929e788dbed0250aad095acec95b3dd vxlan: drop packets from invalid src-address
3a42afaa7750fa27d24871b3f841a688e57e34e6 net: bcmasp: fix memory leak when bringing down interface
70ea94a9838deda115afb59a9746199d40bc2195 mlxsw: core: Unregister EMAD trap using FORWARD action
b4329092499aaec742d00f36925990fd274b6c28 mlxsw: core_env: Fix driver initialization with old firmware
fa603c2e0ffaea8ee3284de5afa9e745eacdf4e7 mlxsw: pci: Fix driver initialization with old firmware
e4f2674e3351ab2e5211628eb7cb0e29ca08e9d2 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
8a8ce029bc4a02706cdb7388695585f4ffdd5b7f icmp: prevent possible NULL dereferences from icmp_build_probe()
bb5aa231ed6b7b808958f2665243797b211f8d31 bridge/br_netlink.c: no need to return void function
49d070cc150cf87d90937675dd5f81e72ad40366 bnxt_en: refactor reset close code
4f45d5a22449112f32cc74acdfe93e1644956393 bnxt_en: Fix the PCI-AER routines
e7efaae0e749b509d326fb3922017cf66b72c8bf bnxt_en: Fix error recovery for 5760X (P7) chips
d842ea946c818c4a7388896a3d1af9759a37dc05 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
60a3938bf948b246dca386189c95d872de712a50 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
0d15bf18faf32ed8aaa2c5254a12e3cd6f065d7b NFC: trf7970a: disable all regulators on removal
67a787c1d7f4993c16665e515424b5aad539411a netfs: Fix writethrough-mode error handling
504eb63573d263f66291e8bb664dde4ae05c739a ax25: Fix netdev refcount issue
6828b863f56d26ad098fa44f3903e3c532455747 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
b841dade4aec728439cc88b71e673531a6dfe0e3 tools: ynl: don't ignore errors in NLMSG_DONE messages
5aeb4319b1b3e0aebcbab8df8ac53e0f8c15da19 net: make SK_MEMORY_PCPU_RESERV tunable
7413b9d4f8363fbbb3a639cf3c6311827fce6703 net: fix sk_memory_allocated_{add|sub} vs softirqs
65972bb8dd87e406663b8d518c2791e01c2bbb1e ipv4: check for NULL idev in ip_route_use_hint()
23355481b3ec5864bd8eb939eb7ac9b703cfa518 net: usb: ax88179_178a: stop lying about skb->truesize
dce5e9a07bb7ae0bda99e6225b0538ee685fa1ad tcp: Fix Use-After-Free in tcp_ao_connect_init
b1e1f6d174f678973aa7146089679f68747b74b0 net: gtp: Fix Use-After-Free in gtp_dellink
f51bcb2dfed81aa967fbb98aaa29e6803b3b8fb2 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
0188c5897d47c13f04277f6d85a947cb7b07aef5 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
70ec7ad826cc57d5ead9eef178533fab6f755058 drm/xe: Remove sysfs only once on action add failure
5779534c1828626c4733e0e316b03aad20a9beb4 drm/xe: call free_gsc_pkt only once on action add failure
eb358c39fb5eb449616e7e4ec87874016139cb34 Bluetooth: hci_event: Use HCI error defines instead of magic values
6b455487b6acfeee34b5d60e92a53f67a98e8b3a Bluetooth: hci_conn: Only do ACL connections sequentially
43f11b8a42b5033f3859b297ac85af3eb6e3f82d Bluetooth: Remove pending ACL connection attempts
550aa0ad73bab56e6ef8b5f69145a4b8ad3c66d2 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
f23399e1141aa39addc26d4d72f63644396eaa8a Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
e1ebf2e3c0dd8547ae9939b3ee4aa34649adc948 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
502a8fdb5eb83e921759b3e5decb00a85ca7d878 Bluetooth: hci_sync: Attempt to dequeue connection attempt
ea80b118ef303b19e6edea57b40c2eb2ee9b3894 Bluetooth: ISO: Reassemble PA data for bcast sink
ca27e920139e7a1f4a92f43642dc6c68e2f4b07d Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
fb675c203676e40247bc707a1507da6cc3d8d08c Bluetooth: btusb: Fix triggering coredump implementation for QCA
adc1586d4f78852ce9d11a601a7917ebe826a909 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
72a104c07fd35a705d87b6ae47a034969becfabc Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
807b2b0aab0ddfbd4157d61cbde04d0d15bb7c4d Bluetooth: btusb: mediatek: Fix double free of skb in coredump
d8cc40572a0ba4878968bed84da07e87b33f4231 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
7c8c7cb73901f4c34f9e12bbdea85f109d0d4c06 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
40a5b2b32cab3abacaa0af9ec57d571389294668 ipvs: Fix checksumming on GSO of SCTP packets
5f81ecfe8e75ba5805009a6108872100cd865db8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2d873ed0066baf3ea1055bb5099cc669c0c4a129 mlxsw: Use refcount_t for reference counting
f2401e7d927105c670ef0d44426959e1fee9bf22 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
ba81d9b29996cbe518a7951dc4917b500fbb8f8e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e6c25b7ad4f4bafc091a227de535ce0e0ac75df9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e042eda6f3cbf2c74134e1f29ca3f07eca803005 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b082ce4645c60632b26a385dfc52452812c4358b mlxsw: spectrum_acl_tcam: Rate limit error message
dda9c59e49ae34b3bd3789290db2c1188f623ec2 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e1ed4cc225345bf916a2ca4b314016c009a3037f mlxsw: spectrum_acl_tcam: Fix warning during rehash
df3f7a04a92a0be454d61849bb591bdbda3ba58f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2ff041e82c3e697a8dbe1e2e10c3f13648a386b9 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
8a300dffd15b329d4002d229cdf023cdd737548a eth: bnxt: fix counting packets discarded due to OOM and netpoll
77b4a72e7bcd5121642dbc4843ccf8ff8512b464 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
a0afa5cb544d45206d3cf07c862c8698ef93540a netfilter: nf_tables: honor table dormant flag from netdev release event path
08cf63fb89f01ebd597b38a076b2c53b1ffd380f net: phy: dp83869: Fix MII mode failure
21170785589f45011f07ae967a8b881d82aa8ab9 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
b4d29c1240676c87eb48c6adb3987f9afd2652de i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7a9d8a3de0e3191111893cc9f086ea6ed5a9d379 i40e: Report MFS in decimal base instead of hex
f7dcf6bf324e460148abe33fb95a6d01725eed11 iavf: Fix TC config comparison with existing adapter TC config
534e41ec4f81ef1a4dd03e180a1fd08c06ddd52b ice: fix LAG and VF lock dependency in ice_reset_vf()
f995f3fb7fec16bb51a84086b271481504b032f3 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
71a0067314f9eac7e4bc33198cf3535ba34cbd50 octeontx2-af: fix the double free in rvu_npc_freemem()
585ad472f94f32448fe5bdec20c245513d27a032 dpll: check that pin is registered in __dpll_pin_unregister()
f382a272fb5a41a70f205ec1498f89bc5e3d393f dpll: fix dpll_pin_on_pin_register() for multiple parent pins
aa51da049cb0e22f7c4063754c474de742802fad tls: fix lockless read of strp->msg_ready in ->poll
a23a514bc9d42ba40d7725f310033af168204c3b af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5fb7b5c923f8520b5a8d88e5b16f7aa91b86b6af netfs: Fix the pre-flush when appending to a file in writethrough mode
3c77598b62eab59b5984bbe8162f7679fabc3d41 drm/amd/display: Check DP Alt mode DPCS state via DMUB
febea956969fd8c6d69eff8b2c032ca0ad4ec9ed Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
dd4a61f822ece13703b3574f97339c5d730b253e xhci: move event processing for one interrupter to a separate function
7350eaf2acedd06462317b891704b462171c2a80 usb: xhci: correct return value in case of STS_HCE
55cd0886b945a8c465e7825a87c801f777f1a91a KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
45a6933d1f656f3ea2d2070f494c8de66b5e753c KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
bff26b6d7f99a6feef5adf8d39f8cad1821a4233 drm: add drm_gem_object_is_shared_for_memory_stats() helper
33a5dbd1517dd293189222338554fbbc422b5723 drm/amdgpu: add shared fdinfo stats
1ec3dfc7afb8720dd2dc384ff0691dffd7738c91 drm/amdgpu: fix visible VRAM handling during faults

--===============5662300751079001190==--
