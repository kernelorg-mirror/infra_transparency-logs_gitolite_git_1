Content-Type: multipart/mixed; boundary="===============6342947159792357946=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Apr 2024 13:12:26 -0000
Message-Id: <171430994637.29176.11001242386756606923@gitolite.kernel.org>

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6948b0f1ef7b05afcb46299a5203cfa61a763afa
    new: a79d7e40d194b7f4aed036a94645a34c5cef4434
    log: revlist-6948b0f1ef7b-a79d7e40d194.txt
  - ref: refs/heads/queue/5.10
    old: f1df47ab4d8b9a2197691a26e600a88e659f8384
    new: 9ed57fac7f8c43cd8da8ba228b5e101fd7465a47
    log: revlist-f1df47ab4d8b-9ed57fac7f8c.txt
  - ref: refs/heads/queue/5.15
    old: 8bac72721c7ec4c6441675f36aa72a7fc977f0fd
    new: a83b905d43c067806798e1bd0ee6f1e5f88cb3f3
    log: revlist-8bac72721c7e-a83b905d43c0.txt
  - ref: refs/heads/queue/5.4
    old: af132fe7a73802d8a98cf4b277d03ed44a06d31a
    new: 0295cf2e749d7e06fffffe0edeada5456eb4161d
    log: revlist-af132fe7a738-0295cf2e749d.txt
  - ref: refs/heads/queue/6.1
    old: 0f40c9e72215522767172f3a244d9fd633515d29
    new: 733e493adb8d7da3986c6da9bfb4f592e146af54
    log: revlist-0f40c9e72215-733e493adb8d.txt
  - ref: refs/heads/queue/6.6
    old: b0d84a481d82e644f88b8a4036083ee1953ae4e7
    new: a8457ccfd522ab0af27df561b86ac5309119252a
    log: revlist-b0d84a481d82-a8457ccfd522.txt
  - ref: refs/heads/queue/6.8
    old: af8a196c6f0864f0b57a6cc33ed29ae2fae8b4e3
    new: 06ad3f2b1d4653ebb50fb85fe46c24e6878c3593
    log: revlist-af8a196c6f08-06ad3f2b1d46.txt

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6948b0f1ef7b-a79d7e40d194.txt

a9adde937f24287120ed0c34943b92d559e38a69 batman-adv: Avoid infinite loop trying to resize local TT
78696f8aef0ce893978b2058fc432e70f16d8819 Bluetooth: Fix memory leak in hci_req_sync_complete()
6da3f817b14e56a5851311d720a11611bb197a9c nouveau: fix function cast warning
f3bd355d70b33375667891d09072042370cdf9aa geneve: fix header validation in geneve[6]_xmit_skb
10253ef0e8e31b68ef1eda7920b77031c13b6383 ipv6: fib: hide unused 'pn' variable
cfdac829fc56a47fd644d272fb80f13e3678e862 ipv4/route: avoid unused-but-set-variable warning
e6b28766b85ce10485b11118bb4789a847795fdf ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
50e2a3e96f96ab47c405c8ccc631bdefd3cdb904 net/mlx5: Properly link new fs rules into the tree
db080db7c65c9b6d68b104ac65f35b5c891b0b20 tracing: hide unused ftrace_event_id_fops
c1cbe235d396846c7c9d2ced659c0f5e45082ab8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
06ec5c29931450361a66baa24f01b5b4c30f17e7 selftests: timers: Fix abs() warning in posix_timers test
e9e89dba39517ec05d628c23cd5f599e19492077 x86/apic: Force native_apic_mem_read() to use the MOV instruction
d5f64f026952f7abbcc64ace37be93155b47f9c1 btrfs: record delayed inode root in transaction
3f9f31e6a8e6353babf044a28592c53da8d4e2e6 selftests/ftrace: Limit length in subsystem-enable tests
396c05575fa416c72e9af2f3666b82f0946cf7b9 kprobes: Fix possible use-after-free issue on kprobe registration
1712679ae8b72020c8ae641aa0ed4f4d29c8dee9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
733517e86f340bc564d0a7d695d6208daa61de27 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
ab6cf55658a61c08c74087439596e4d233e06475 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1f92858bdb8e552edd123f83d42b622bb6b28d81 tun: limit printing rate when illegal packet received by tun dev
d8cbb0288ccb8878582df9f5b7d67efb1ce3c7d7 RDMA/mlx5: Fix port number for counter query in multi-port configuration
841275f81cf4307a339a4f0232cbe68b9520914e drm: nv04: Fix out of bounds access
6e9ea80ea6838cd85bc4ac06dca8d028214e1204 comedi: vmk80xx: fix incomplete endpoint checking
fd913d19f461b794a3400e0819ef4cddfae32bcc serial/pmac_zilog: Remove flawed mitigation for rx irq flood
6bbbb58357496cc2f83dd1b3930a2470aa1eb1cd USB: serial: option: add Fibocom FM135-GL variants
0405f840ac4b4848c8e81fd80bba4ea7bacf1ac5 USB: serial: option: add support for Fibocom FM650/FG650
9a7b68144c5ba3e008e1ee13186a4aa29af63c2d USB: serial: option: add Lonsung U8300/U9300 product
37d0518d7f4c662ffa1348a57e312ca0a8ffa44f USB: serial: option: support Quectel EM060K sub-models
a0a151b0b431c1a3726e766165e9f1ec9713a4e6 USB: serial: option: add Rolling RW101-GL and RW135-GL support
0a6e8b82c0abc620a3ce82a5c7cc7eb85bc98158 USB: serial: option: add Telit FN920C04 rmnet compositions
38185a34abfe85374a71008c6180ec35dd0a3b25 Revert "usb: cdc-wdm: close race between read and workqueue"
b16494d858cb99cf6d0fc485d5624dfde6fd7fae usb: dwc2: host: Fix dereference issue in DDMA completion flow.
1cf6fb4621f22f6aedf3a713fc1d16289f079821 speakup: Avoid crash on very long word
72cede543b34248900d375fa6f57baecfc227e1a fs: sysfs: Fix reference leak in sysfs_break_active_protection()
ccb16769d8ef4232753670b43d8a27d6ba01d0d7 nouveau: fix instmem race condition around ptr stores
381ad81e3a28193f565f57f6756c0e294d5b76a4 nilfs2: fix OOB in nilfs_set_de_type
4addbf24b6252b0fda9a20e86c22f1c6b7080293 tracing: Remove hist trigger synth_var_refs
8d838d3418f5a52142785987c76dbcfb2d42d92c tracing: Use var_refs[] for hist trigger reference checking
8afebeaa8a818a66c77fd8504045791dc13b5c9a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a1887f1bc5c9fe5895998b41f1159b6a11abb879 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
dc9ac1d44b349ba3800e2bc0cf7e3ec7a022a43f arm64: dts: mediatek: mt7622: fix IR nodename
d24a602df331b29a12b69456000766d52598e467 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
2fc8918c2c5b8b0a911013aa4d1f6fc37c7321ca arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
cbed2eb1d95c65bc5560fd51b57df8f23d46f54d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
cc4601cf390952cbab2b74db39fcc2bd3e405f68 vxlan: drop packets from invalid src-address
3af0508b7466f37c10dad5f0f6d853cacf84fa2a mlxsw: core: Unregister EMAD trap using FORWARD action
944afd4e38532406dd3644dfff5c4b013c1bd2c6 NFC: trf7970a: disable all regulators on removal
48a0e658acaf852e58f1558c0cbfa9336c797422 net: usb: ax88179_178a: stop lying about skb->truesize
ff0c9355133be2f4dfb38172fa5eea8dd2ea4ae8 net: gtp: Fix Use-After-Free in gtp_dellink
858913887268ac49818102f1a969aaec41f87fb9 ipvs: Fix checksumming on GSO of SCTP packets
6de498952c9291e22093c2e34a5349ee9b918245 net: openvswitch: ovs_ct_exit to be done under ovs_lock
dc8cf3ed437fe58657cb897a127166cefc0d7fc4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a79d7e40d194b7f4aed036a94645a34c5cef4434 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1df47ab4d8b-9ed57fac7f8c.txt

26d35da4aa5dfb72ac8375f6afbb6ad44bbb2112 batman-adv: Avoid infinite loop trying to resize local TT
15936e02096d73b67ebf2f126c0df12106f5b252 Bluetooth: Fix memory leak in hci_req_sync_complete()
fcd428077adabee0ac2319670988a7451e34cacd media: cec: core: remove length check of Timer Status
6d9f7b92c9b3a511fe8c2862532009fd77df3ff0 nouveau: fix function cast warning
93a17456039e4a0c942ad325e319697e01736ee8 net: openvswitch: fix unwanted error log on timeout policy probing
bc678d1d85b6347d91cc6636deec11829a0e33df u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
342cc2fd0c555a6e358e9c146dec5c86bc035b68 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
074d28d4a449f4614172d9981eef91092c120a03 geneve: fix header validation in geneve[6]_xmit_skb
efb80d8420e4fa1e2cc965aa2cd2057765b4595e octeontx2-af: Fix NIX SQ mode and BP config
7826d770185a1e6582e76745644025f296b52494 ipv6: fib: hide unused 'pn' variable
37a2ceaee1c281c5700207ec3ae9d672d9772dd8 ipv4/route: avoid unused-but-set-variable warning
d031aceed89bde4e3331b3a76845c7e9695b4586 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2b9be92c2d07b9b719aa57279a1ecf4366370462 Bluetooth: SCO: Fix not validating setsockopt user input
e895dcc3a2b03202258ee513d864383534e00ef6 netfilter: complete validation of user input
b84569cbfc8ce8e050bdd3cd6fc2897abfe44f8c net/mlx5: Properly link new fs rules into the tree
02a094343d70e7690bb0c67f5e261525fbd646bf af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
94206bcef6d9cec76077a5ee05f75cd18c43ab21 af_unix: Fix garbage collector racing against connect()
a69ab60727cd686465d5360444b50a5dd375c457 net: ena: Fix potential sign extension issue
60c96c36c444220e76282fef1f7a9c3f5d011b6a net: ena: Wrong missing IO completions check order
6062af8c11278d30ac02e05d62b0fa13d0d2d112 net: ena: Fix incorrect descriptor free behavior
6b4e1d893db0768b72e2c87a14e5fb2601faf46c iommu/vt-d: Allocate local memory for page request queue
a7d99d7714fdebda3695c312a26d53d4b75fcf9b mailbox: imx: fix suspend failue
51c56a0e2bb6bb05bbe6c9c17863aa6b033f1eb6 btrfs: qgroup: correctly model root qgroup rsv in convert
73c9ae9f3a6691fecfe28b0329c893a9f7770c8b drm/client: Fully protect modes[] with dev->mode_config.mutex
06e85841994345f3b54942962996c0703253f63f vhost: Add smp_rmb() in vhost_vq_avail_empty()
aef51bb645e3443097457cad0f83eabc9a69e85c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
ebee73f93d99623aece54c21b7edbf8348c2b284 selftests: timers: Fix abs() warning in posix_timers test
92c18ccc13f2da0db9a722301180bd665d72ecfd x86/apic: Force native_apic_mem_read() to use the MOV instruction
4419cc8ecfc85da6fdcb7715ac0cb82db823cbe8 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
8fe9c34202d6598634523224d0908d7076a1e087 btrfs: record delayed inode root in transaction
ffff1b440ee5eb1f7d205a61b10f96f34c9024de riscv: Enable per-task stack canaries
a28ff226eeb3f201740069a6250b739a5c2693e6 riscv: process: Fix kernel gp leakage
e4d430542fda453559ce3e2469614004cac8adbc selftests/ftrace: Limit length in subsystem-enable tests
c74f233d0dc3558134a18f21f6b71b2598e0576f kprobes: Fix possible use-after-free issue on kprobe registration
93b049aa9ec86fe230f2a6e294a4f53c40f386d2 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
c797a68de736677f3f1c05e6dc6acddd0b5fa672 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9856adda62e909cfbf412c44849febf730ea91b2 netfilter: nft_set_pipapo: do not free live element
728b64f29b451bec12a4ef10e41f625a02e75ff9 tun: limit printing rate when illegal packet received by tun dev
96deff7c620d7fa099f5c188dcad285c39a1f49b RDMA/rxe: Fix the problem "mutex_destroy missing"
f39f1b3d6c943a83a5e76b2891b0e9983a1faecd RDMA/cm: Print the old state when cm_destroy_id gets timeout
aa32e3b8ac42dec55ef7616e2b7808f355760b13 RDMA/mlx5: Fix port number for counter query in multi-port configuration
eed4feb7d4d9fe87637f59f8454ca6f50d9bf909 drm: nv04: Fix out of bounds access
7b74bc0f4360c35c7ff0c0de5b73cfda5280f8f1 drm/panel: visionox-rm69299: don't unregister DSI device
bf80984ee30d919e1dbb13dff45392579336682d clk: Remove prepare_lock hold assertion in __clk_release()
5fd14372b6ab233b63def81dbff48cfe31798bc1 clk: Mark 'all_lists' as const
b5c9573e982cb2ac7c8d8e1891f3651541e2b421 clk: remove extra empty line
0fcd9bbad421a1c27582ca3693feb14a3df0c8a7 clk: Print an info line before disabling unused clocks
7bf1959e083bfdd50771f55d436b5226bc076688 clk: Initialize struct clk_core kref earlier
6d60a233d8125c0191d3db56368361f41cf5d771 clk: Get runtime PM before walking tree during disable_unused
7d7296f52fd818d465b0e920992325dc848d8488 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
13ee9c5728a718adfd22b60c3af08fcc9a7fa399 binder: check offset alignment in binder_get_object()
4f05461a6e6b2cfeef459c6324d6a20375e45947 thunderbolt: Avoid notify PM core about runtime PM resume
f7ccd22974d16f75c1150b8afd6f0e526cdb7953 thunderbolt: Fix wake configurations after device unplug
edca6f124887bce727020e5192effcf8d672c28d comedi: vmk80xx: fix incomplete endpoint checking
604dfeb44d8b5aef33b50aea9f2cee31d9789bb2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
d9996ce5fb0aff20012da5451761df195de87dbf USB: serial: option: add Fibocom FM135-GL variants
6aa751731a2628e81e3d25df744316cc9f669b66 USB: serial: option: add support for Fibocom FM650/FG650
1c8e6a3b4e682be5deb4815b21891d3b57cfe9d8 USB: serial: option: add Lonsung U8300/U9300 product
9658592ec423179ff9309efb1408c94e10f8ca17 USB: serial: option: support Quectel EM060K sub-models
4f2b13074e89e8fb974ea7adcb93aa66bf64f729 USB: serial: option: add Rolling RW101-GL and RW135-GL support
744413782af0199412f0a39a43b4967868677224 USB: serial: option: add Telit FN920C04 rmnet compositions
2c17c6c3db7a92de76d2e3163639eb071deba065 Revert "usb: cdc-wdm: close race between read and workqueue"
f4dcc45f2a2698fd85327313f1a55dc296f1276f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
609449296349563d46596855524972289b4e6973 usb: Disable USB3 LPM at shutdown
fd4cb1ba0ac75f89236707d471dcdb4b976d6f28 mei: me: disable RPL-S on SPS and IGN firmwares
47c48c8aa1c9af2979b3279054a0aa1fa91aa0fe speakup: Avoid crash on very long word
09a9ccd18b1b91f321102017ff74b808996c922f fs: sysfs: Fix reference leak in sysfs_break_active_protection()
c387265f591f2930ae2a909280f512cd987fdbf2 init/main.c: Fix potential static_command_line memory overflow
3c8fc98fa08564c97690ec21d874467c67fa0d11 drm/amdgpu: validate the parameters of bo mapping operations more clearly
07c2567eb53fad3fdd2a3f6ee01d2b64330ebad8 nouveau: fix instmem race condition around ptr stores
2674e2a6bba0d16a8f39749c3ed502775acdf9b5 nilfs2: fix OOB in nilfs_set_de_type
3df88c8854ecf03580356587d4d7fce0a4b78b3a arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d707a1c2e57d25378678daee3b09af836888d4e8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a97d615ab58a94797b4dcdd604155a47aa05ef2b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
dc1c250e112e50d7c1295883be047e0058b998bd arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
52f5e598eba283611cfe776168f4d80c16c37d38 arm64: dts: mediatek: mt7622: add support for coherent DMA
68479d9b0755db0675adf37aa29b15032270ac2b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
161525205f73229012213e623e1050dd897f3af5 arm64: dts: mediatek: mt7622: fix clock controllers
85240aaaad6f844e1bea07396dad50c5c4735229 arm64: dts: mediatek: mt7622: fix IR nodename
47607aaec2732bf55a403d7b7de1d9f7f14e7dcb arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
25aeb51252583cdb8af977b57e960a489acb8d8d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
3cc73d51d264e356f6cd216d957eec5661a746bd arm64: dts: mediatek: mt2712: fix validation errors
1a8d39280790f0d9e0514f86e9e33164f9ca660c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d2c273833656676fc9497ad58d56e6348f337d7c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
8d11e0a1c656f6164babb94e1067bc2d511eb249 vxlan: drop packets from invalid src-address
9f128bc40f606cc24a5790100f530b1afd551dfe mlxsw: core: Unregister EMAD trap using FORWARD action
159fe7189ebac789919f238bca2c8d82babadeff NFC: trf7970a: disable all regulators on removal
21ad6674a7ad8ea7c2c1192ce7d3adaf5c83051b ipv4: check for NULL idev in ip_route_use_hint()
0c0763b4011b0caa7d919d1383a2e819970145a4 net: usb: ax88179_178a: stop lying about skb->truesize
fadb17f3a2c2502fd433de941360af9883eec0db net: gtp: Fix Use-After-Free in gtp_dellink
a887f649c3ed65afa8820683b9470c64c30287f3 ipvs: Fix checksumming on GSO of SCTP packets
0d4d27019e07b2d3a922e33dd25ebb16c9d1601c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
a95a97d8130d2207a9ebec822b0bb66496143b19 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
dc0f472c51007cd6eedce2ba9503c6712beba6f8 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
8d6f32bbabfcf5521abf6ac59e16aafd2531df96 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
39b16bded30a221a018c491232caa7f4e89b6554 mlxsw: spectrum_acl_tcam: Rate limit error message
33195029f44f01d854ed0945069aa5ccc1c1365d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e2252046139dae8e7c87fd908e1c00b1e3ea1693 mlxsw: spectrum_acl_tcam: Fix warning during rehash
8753a6cf97f86313df592a5ca159d37353e98e57 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
e2f45fe41306e4c003360990ed16ecc42df4bcf2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
59eb80a6eeb79bd33cf15eba5182e4250dbf2587 netfilter: nf_tables: honor table dormant flag from netdev release event path
85534d4e131eca3e529a0180df09a2d49165182c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
ff85f2d0e0dad46b8c0ba9d8ade88acf958110db i40e: Report MFS in decimal base instead of hex
203762f9d98cb6543f619d0de166e0192db1318c iavf: Fix TC config comparison with existing adapter TC config
4771310d1c45e9f4b8a487e0b1732a20c6c51213 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
9ed57fac7f8c43cd8da8ba228b5e101fd7465a47 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bac72721c7e-a83b905d43c0.txt

e8d9dcb3e68cede5fa851d790ed01d3648cedfbf smb: client: fix rename(2) regression against samba
857e46b8c99399577d49b7751e6cf5296dc586bd cifs: reinstate original behavior again for forceuid/forcegid
4a8aecffd54c52999065305c7c907985612ce438 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
e3518c239809aa7674cd84dfc2eb6022a89dd9bc HID: logitech-dj: allow mice to use all types of reports
d9356389aff9e03e8a75ac0ddbe068fe0232c363 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f96dc3c85fd08a9f68b93ab59a7d584f1767cd96 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e7f2ba4cf222657ac4daeb6d9df5fe5e277c8a05 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2590e4cf46ad709272ce019525aae496f33f79df arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e0b02a3d18ea1856960ffb3be056c00d89a42e5f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c2f4631b5b61ebe03b7de0cef9b160ea50ae3917 arm64: dts: mediatek: mt7622: add support for coherent DMA
7994aca1aa550cfbeca8d90ce58e53474d97be45 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
98e456e0531eb575a33fdfbaea3ff5a3fb5eb867 arm64: dts: mediatek: mt7622: fix clock controllers
f338ab1d6baa2ba6a9b2b7719e600203a426f24f arm64: dts: mediatek: mt7622: fix IR nodename
15c5df70d017271a042d67b4cf88ad82c1701dc3 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
102474ad5fcb122961a8fb7f17a2a9332b8cbe1b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
22181601c825160087918d31980f06d19740b8c4 arm64: dts: mediatek: mt2712: fix validation errors
6bb6ca5b12fd035982367e18c67acbfdf4403d1e ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
c0e42d95f64b32d908dd44bcb2165e3fc6f1616d wifi: iwlwifi: mvm: remove old PASN station when adding a new one
d0cef9a65b51db285103dee43531bdd74232a255 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
d8d49ed8265b9c13e4ff09f95637eb56cadb822d vxlan: drop packets from invalid src-address
a8976c6ca77a258ee75e5a51c3898dd3b2350840 mlxsw: core: Unregister EMAD trap using FORWARD action
cb6c62e67ec70a214a61d8768731d3595560a595 icmp: prevent possible NULL dereferences from icmp_build_probe()
2c98217fdb0247c3d4fc8759ac3ffc82a44e1ce0 bridge/br_netlink.c: no need to return void function
03f3ad3978d148ac1dbd87a9bc9dda196a0a5344 NFC: trf7970a: disable all regulators on removal
42595f9e2070c48c40f9575eec3c6e9acbff1edc ipv4: check for NULL idev in ip_route_use_hint()
18577e5f7e19e40a169e277ca74da62ca8ec3d1b net: usb: ax88179_178a: stop lying about skb->truesize
1583efd6ff33029fc1cca680cd8dabcc879426e3 net: gtp: Fix Use-After-Free in gtp_dellink
a044e4a614eb942f273373f23d2b93631daec582 ipvs: Fix checksumming on GSO of SCTP packets
0f783b92a7c48a1884bf17ab9511b343e921430f net: openvswitch: Fix Use-After-Free in ovs_ct_exit
aa4e009793df6c0d135b1598cf164ceba82264f0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
97bac966ca06bb0da1a31c4070674a9ad07a5d88 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
46cf0e14b7d27b5b6a3c0399e1763f63f06a66e2 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
9529df7a1ea24697199117ae2d073a2433b2cf01 mlxsw: spectrum_acl_tcam: Rate limit error message
85e5323fd1a7699ebae648976eb1e93cf66875ae mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
8ca17a582716fdae4237056250e7ca9e1c39f979 mlxsw: spectrum_acl_tcam: Fix warning during rehash
5384ef04921e317159a829198ceb5377e41451e1 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
12a3ef49bcdf6b0804cef64f23f625b2c89f2a5d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
81ab2c659ce58b053343ebb94570016891bba405 netfilter: nf_tables: honor table dormant flag from netdev release event path
0b5da169af1ae51ca1dc1cf52cee04cad3511abc i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a1c9e7b90b76345f2d6ddbfa65fff2129816b449 i40e: Report MFS in decimal base instead of hex
30ee83b99ff4b41ef46c14458eed6a53932275e8 iavf: Fix TC config comparison with existing adapter TC config
0f55b2f7f09ffe1f82ef2fba353f25d5e2c32c5c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
a83b905d43c067806798e1bd0ee6f1e5f88cb3f3 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af132fe7a738-0295cf2e749d.txt

937561c648526cfdcde7a654d2a6d9b63c92c995 batman-adv: Avoid infinite loop trying to resize local TT
310418d95bacd950cc0ace76bce346b266b98755 Bluetooth: Fix memory leak in hci_req_sync_complete()
0dbed3f82f056940948b55d66ba032519738e53f nouveau: fix function cast warning
020bef9fdc63ec1e788fb853fdd29f834aa3408d net: openvswitch: fix unwanted error log on timeout policy probing
06ce16ae9b2ce92eb4cc1c8ed901bb702035040d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
2a346f4f12e0ab31b9c255fc5d9ff4666a284c56 geneve: fix header validation in geneve[6]_xmit_skb
06fb1a516b5de8c62b06f3a058fc49a0fb63f03f ipv6: fib: hide unused 'pn' variable
9040b0d9efe8c5b6b5996c3837cd3b6cf5773b4e ipv4/route: avoid unused-but-set-variable warning
898e2017069ce8d300224fb12844410b2360d24b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8b9e1f349d1d8b94d640bcd3e8963286ed7dc2ca net/mlx5: Properly link new fs rules into the tree
6fcef3175b4d4e51547578ca5854afd154149afc af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b073332aafeef5867d0f7b87eb09bcb8883a95b1 af_unix: Fix garbage collector racing against connect()
1248e9daece87c567afabcae474d87d84f78532b net: ena: Fix potential sign extension issue
fd762ed7902ad5862350b2bc5f9ce1ce1c12b487 btrfs: qgroup: correctly model root qgroup rsv in convert
8764657fe4e776bd4fea444e571977b2514b49c4 drm/client: Fully protect modes[] with dev->mode_config.mutex
ba3bf9c950df84055410c572e3e30f3fa1e272fe vhost: Add smp_rmb() in vhost_vq_avail_empty()
c706580ea82edc114884a799f14e4ed379a44d31 selftests: timers: Fix abs() warning in posix_timers test
92700bd950965bae1154c184c3f091b375793b8f x86/apic: Force native_apic_mem_read() to use the MOV instruction
7ed8b935d0eec1d54bc56bc3745c12cc422d06a0 btrfs: record delayed inode root in transaction
36c5ba44792c07285f123a838f4d6f1642b7ffe9 selftests/ftrace: Limit length in subsystem-enable tests
51c4dd5a19765d2403136eb583215eead3b663b8 kprobes: Fix possible use-after-free issue on kprobe registration
e0c83fe73703277b8e39f26c69e2a410dd06304b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
761441d64ab3ae3895e6f4cf6f2d45c3d188d691 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f4699fe6d753b84aba458b45141efdf74f68d2d6 tun: limit printing rate when illegal packet received by tun dev
b6bf64446128deb3e9b15406d2afd2335c596690 RDMA/rxe: Fix the problem "mutex_destroy missing"
19ddd06ca5b0376ceadc003972fc824041d88e53 RDMA/mlx5: Fix port number for counter query in multi-port configuration
90c8f4ffee322f0210572880c383e7195d8faced drm: nv04: Fix out of bounds access
bb78d74e55be89318521e9dfcce14c128c80e495 clk: Remove prepare_lock hold assertion in __clk_release()
4a9b575148accaa726b6829364c4abc45ce9c8b7 clk: Mark 'all_lists' as const
0501cf66faa34c676985d2afbb142cbd44fdbed5 clk: remove extra empty line
ef421009dc50266039db18607c74e4dfd9d5a5dd clk: Print an info line before disabling unused clocks
1d6b60db359381f096f92b33a801e4d9b771013e clk: Initialize struct clk_core kref earlier
2606d70106b9d492f66ba838e0ca1e9329dcbff8 clk: Get runtime PM before walking tree during disable_unused
960cd4f17f2ae45618c7ef26a4275bfb99613c08 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d325833f9cd7cc7d8ffbfd5faf8413beb9a05ce5 binder: check offset alignment in binder_get_object()
068c368baf325aa3e61cc1504059e068069cb020 comedi: vmk80xx: fix incomplete endpoint checking
25f305086cd14043a1bef8cd63c569855fc0bdd5 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
1c5113d7bac00e308c0a72e1db322e55a415046f USB: serial: option: add Fibocom FM135-GL variants
05cd5aacc6c086a82cbeb7f11fb7a9a85507ea9c USB: serial: option: add support for Fibocom FM650/FG650
3feee9610151cfaf3e364a06509c8da402a0cba8 USB: serial: option: add Lonsung U8300/U9300 product
4c375c63898ce03ad4e4e40b54540bf505463bf0 USB: serial: option: support Quectel EM060K sub-models
76bce518711741f6a218d602c7685fc95297b798 USB: serial: option: add Rolling RW101-GL and RW135-GL support
8e737b5f3264222c610d7461bf246b17899e2bf1 USB: serial: option: add Telit FN920C04 rmnet compositions
d42666dad0a91cc4e7857e0441c1a74a3839a86f Revert "usb: cdc-wdm: close race between read and workqueue"
9c8bf85b871b43a9d6054bc7141231316c450e7f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e4ce33bd0493c0452206e6f754a9a854ee3f535b usb: Disable USB3 LPM at shutdown
87085e87a72b1d66db802a54e6ebf2a42f10c19f speakup: Avoid crash on very long word
239749b53601450c82d310bfc4e5870cec3721e8 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
366c7804fbb282762c7952fe4153dacd1b1a4ce7 nouveau: fix instmem race condition around ptr stores
6d18a4730c5f168e81026a7e1b6a2ed2f26029b5 nilfs2: fix OOB in nilfs_set_de_type
b9e26f8a259890a787c4debf914c7bf662a9bb12 KVM: async_pf: Cleanup kvm_setup_async_pf()
239e6e63115429e0ff9afe75652782062445778c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
099b793e59e085f5b6e7f3697a604f78cdfc638e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
5e1ddec0d575c80943b6374ec9a0a0039affa5f6 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
fbd2809efb15227cc0e03bb5d3cd135b90700173 arm64: dts: mediatek: mt7622: fix IR nodename
2354f7f535cbe2bd175190ff2fbd60c7a2e7fe36 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
74c9102ce6b9250b3bd2bf2c7c639f6da695051b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8a128329912d6ca91934646dc11c5e35075f5fce arm64: dts: mt2712: add ethernet device node
d535f50625fe3d74eb96ee97b8855a25ba163e48 arm64: dts: mediatek: mt2712: fix validation errors
93e5cd729e7db2839a8c4bfd7dc5ecb436cd04ae ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
0f95a2a21a8467fc8fdba855161bbc460effc4f9 vxlan: drop packets from invalid src-address
bf6e82e6d68bbe7e0dd733b9d688411b41250cfe mlxsw: core: Unregister EMAD trap using FORWARD action
ac9617ad3e8fa0a58c3f32cef29ea0801f770dd7 NFC: trf7970a: disable all regulators on removal
4d11b5a2d890a5d99ff07554f3d5b850b4a292c4 net: usb: ax88179_178a: stop lying about skb->truesize
a13b3990c5b40166a2a0dc3e0023c0eb65d1bab5 net: gtp: Fix Use-After-Free in gtp_dellink
96f8b64a25fdd328b8b12aa7a32188eab5f48ca2 ipvs: Fix checksumming on GSO of SCTP packets
d504848b7550791c3de527eb76d289eb629599b3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
3303b6e8246103c85eaa6305808930e3f01dbf23 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
f06da34d68eb74ccfadbfa78e0569a1f08f16476 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
71d25fc393729457d3a16fe15d52f297c398850d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3af62ee28d6f9524712e2ec95c58dbb6069c0e1a mlxsw: spectrum_acl_tcam: Rate limit error message
c35d868713dbeb67417e603144ac911c7396ea3e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
6b01f9c81ee61adf899250881f8f1c05f6ba1905 mlxsw: spectrum_acl_tcam: Fix warning during rehash
73f6fe22fa920ec2bca6994e0a37e78ed8a8aef9 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
dfa0dc095a7d6a4f18dc6da4e573ef75d02fa5df mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
946c89fc6e4b75c68eae139f3ddf159570ca6341 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
94a72218b87f7fdc36f9f56d512df13fe8d125b3 iavf: Fix TC config comparison with existing adapter TC config
0295cf2e749d7e06fffffe0edeada5456eb4161d af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f40c9e72215-733e493adb8d.txt

afafeda0465c3db07048ad36040089a6c4e0186e smb: client: fix rename(2) regression against samba
06d956a116057b4cf74bc69ef2707c8105fca42b cifs: reinstate original behavior again for forceuid/forcegid
05fce7b4b4e6ff4fe6977b623dd0e04ddef41c6e HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
24fb1c5d94253dc3bf02fb2ed6d546f907a6a607 HID: logitech-dj: allow mice to use all types of reports
d8fa40abbb417b27154905571db2e29c5aa57f83 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f1312dbf84987cb9ec992b1be0a0326d0fc3181e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c19d4ff62995e74cc3a6d9881b2e6d26fdca53a1 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
66e455bc25a5437654c4aa409d8bc4cf9477de5e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
b27e4e6886c0f4ae7202aa8e80b1c95f27062d2d arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0d6001e1359216157195602d626e641f2ff0a8be arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
1a9f391065650aba6957993a1c806cd7aded1252 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
d4334c5deab7fe62bbbb3e0afc3447bf49310e5c arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
6af4354101908b5de5b523584f6f3b6ecf0aeec9 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
3d9c4b7f2c72a1fd36953f39faf5ae170066b29d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
f2c0b5fbd75c559cbcafb661cf3a65f165c393f0 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d37c3403bd599d4646df5b5dad77f28195ddabb1 arm64: dts: mediatek: mt7622: fix clock controllers
d89fec8919b419aafe419a705359abdb4dfc69e4 arm64: dts: mediatek: mt7622: fix IR nodename
125e8fea87de97ee850189857383fcb4e3b83729 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fdd5c27b7325671505fdafee15c4ca61e5a6fa7a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
63456e5de4615111898974aec80a9e2a3e313eee arm64: dts: mediatek: mt2712: fix validation errors
197a3ba38b6c32595d3869035d44f5a305912f11 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4506561c6f8d5d9b933fbe3f259f0196c9d73775 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a299ac616541fad57104231afef9a90e13202240 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e520002f14a12a45ee406788b64197b26d1e4018 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
449613846dce3de0d7c4b054f9f2254f7f84f431 vxlan: drop packets from invalid src-address
9f185434673dde00093380983205d892bb012483 mlxsw: core: Unregister EMAD trap using FORWARD action
013cafb51ccb292242978d0c55ef8ca39ece9192 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
6581270510fbc62c104099e87f96b9fdd59bbf48 icmp: prevent possible NULL dereferences from icmp_build_probe()
fd4675a183d81283743aaaade71cf91d745755e6 bridge/br_netlink.c: no need to return void function
64476411442f15662a245b7353721a4484c6f647 bnxt_en: refactor reset close code
cdd7e31e588583244d6c9e86bdfaedf5b40465f9 bnxt_en: Fix the PCI-AER routines
1a33cd3de81d00e9553fa75f0d52b1d2078e8feb NFC: trf7970a: disable all regulators on removal
e02a6f08be324169b47f8c334bb4364e0c814d8c ax25: Fix netdev refcount issue
81a9782f69eb23b11a31f7aab2dc4183e1e325c7 net: make SK_MEMORY_PCPU_RESERV tunable
ce6b1c06fea3d2ab1a150ab484f1bbdfac95a193 net: fix sk_memory_allocated_{add|sub} vs softirqs
b9dd5e584d8d5eadbd633c0036c2e2dc7179a354 ipv4: check for NULL idev in ip_route_use_hint()
fffa707cd09fa9e839763c309e31fc2ade2ad8d9 net: usb: ax88179_178a: stop lying about skb->truesize
5426b609b6e6d6b59b96b52eb5db46a65b9448c0 net: gtp: Fix Use-After-Free in gtp_dellink
52e78845ce2537bed69a9dd8a2a3cd1f28097cf8 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
27cbee606b9a57c43e5af9f6839bf9934f1c40b5 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
90a63a5ca8713b2b972e1753c900b69c134aa471 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
0817387f8248be6e0c79fdc3bc1a99020ab2dcd5 ipvs: Fix checksumming on GSO of SCTP packets
2e1f763f6928215dc08188ee865844fbe9c5fff7 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
65d3a07a76c6db614a89b3ccd1b0f072ca87561d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
0dd2b0bd8ead2b58687d7a3f548216ff074eea50 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
bb4ab2ecbf360ee5512c8002a56033dcf63280fa mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
2593004a8c58483b781bec8324522c5b9b899f53 mlxsw: spectrum_acl_tcam: Rate limit error message
1ffe0d26a869e2a6c009078695986588766fe157 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
96dbcefa4b1446be427e0130b5b0286974c9c109 mlxsw: spectrum_acl_tcam: Fix warning during rehash
46f9f59d48587e067e1c9200fdfe3f822b439eaa mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5824f673c0c50314c452ceb7967b1e6ed8bbdf30 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4d1c95b86704c7d0e67db4926b68f1c9d51e4bd7 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5cea94f74553ad1c9e58d86a94aadfab9e1a0df6 netfilter: nf_tables: honor table dormant flag from netdev release event path
10e877bcf0e7cf9687ffea49cf88a37919b8ffb1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
cceb673777f0d0dda3ba57e0d5d3a13c604a4318 i40e: Report MFS in decimal base instead of hex
15af781e8a530e85d5ca4fc1d74119e4117f4791 iavf: Fix TC config comparison with existing adapter TC config
8f7b359a7e786221ed0874e99445f8cd1996da3c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
733e493adb8d7da3986c6da9bfb4f592e146af54 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0d84a481d82-a8457ccfd522.txt

10ae6be7b5c5395c5b34e0d5cc74242066cfa876 cifs: Fix reacquisition of volume cookie on still-live connection
0f3c88c1c0b2ca7bc96fe3f5252d6d4fccb51937 smb: client: fix rename(2) regression against samba
14a2c9447c73102a20edd6b32e97a8ded51d349d cifs: reinstate original behavior again for forceuid/forcegid
5d274ed890311aac97e21fbbcef7d5a11f47b10d HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
11ead5a8fafdb667d5cf73685cbd421b5712a9c4 HID: logitech-dj: allow mice to use all types of reports
6587729d01cfffd7edf0f0ea4efc58fd82fc43a6 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
311e7edc39d491a57307aad1148ff57495a00d92 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
4c01cbe9e874633aa633d5c06e6235847343acf5 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
79f6cd66ddf6e6d691ec99edbe236db1901977ba arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
c03523ee448b1c3957b223714984a0e1e1c654d7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
7a54e85d2ea2babe34b4a51275857a7462374d64 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
f83863236ae4f43ffb03133df2b46b36f59f4796 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
b345677113353d1476ecf76a3cfca35188e76c45 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
de89646265084efe5ba829bc4fb98d512fef11f7 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
6a59ca54fc80749c17de4d55b655a5640034a04a arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
cd68160ae6031ee001aa0b85877fb18643044e4a arm64: dts: mediatek: cherry: Add platform thermal configuration
da1fba773d3eeea8d3a590efd99e39f355d3f089 arm64: dts: mediatek: cherry: Describe CPU supplies
0636ad68eb7ec30f4bebe64771ef42d8ebeee7a1 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
36a7afacdc4aef4611c95c3ea9cd6433d098e76f arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
82ab9e5affcf097837d1d61344a4ddea9acfe4a8 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
82e29281f1775b2d02392076d2335ecd51fd9fe8 arm64: dts: mediatek: mt7622: fix clock controllers
3f09709ffa2e0493b69a23cec2b81f3f8fcf17fc arm64: dts: mediatek: mt7622: fix IR nodename
4a671c27941916dadeca140aa6a8d9b01f3ee27c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
a3f6e39d2106d8ba634e5af50c23957081ec28a2 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b6f535c8c4700dd2d0e1f39dec526859482d2099 arm64: dts: mediatek: mt7986: reorder properties
096526b5823f4b44a8238c03378fbf722c0c633d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
f82a9b72bb25a6b84e5297f330c85e77f0694ba9 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
1e86a50f59598e4ea816bedb6874a185c1a773db arm64: dts: mediatek: mt7986: reorder nodes
99414ae3ea0f978480e2bd8edfc23d2b75f5dded arm64: dts: mediatek: mt7986: drop invalid thermal block clock
0b30a4e858bfe521142953418417d29c016d7c58 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
8b86aff94c8c1367e0e72ffd73ed2676ac3e7b21 arm64: dts: mediatek: mt2712: fix validation errors
222dbb964adedddc29ee847aaf72ac3f3673afde arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
df9182ebe2940b5ee5d656c031dca51edbe0c5c3 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
1e5da15586813f351cbb9b48edcecb1be9501116 gpio: tangier: Use correct type for the IRQ chip data
39e20a69449604217aa2b837bf54a5f8d0fe697f ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
385fb9a578d2c643011392029ceb7fafdb664dfd wifi: mac80211: clean up assignments to pointer cache.
e91b3b869379d5ed38b1a25b7ca6692c4f742e77 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
3b0fe3aa85a438f963db05fa1d7971c6259278b2 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
1709e45b26c98c47802afda8b1ad9fb20aeebcd0 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
318d6f69589f913374ce5eb634ad12c505642465 drm/gma500: Remove lid code
d255d7c807300c5ba0a92a454d2aefec79f0c3e8 wifi: mac80211_hwsim: init peer measurement result
b2c5aab5d831c8c54595d6666cc492e845ee3287 wifi: mac80211: remove link before AP
aece4ce122e21e4253b447f4f8ba903d1f2664b4 wifi: mac80211: fix unaligned le16 access
83c3813a80b5e13c62918ffc7efc6c7ca04bacda net: libwx: fix alloc msix vectors failed
44a46e78cd70d5e44b755bc379a6065684bef2fd vxlan: drop packets from invalid src-address
e97833f0dba59e0c2a3a632c3227c4c257308b34 net: bcmasp: fix memory leak when bringing down interface
12fe195083b2e39f5cfb39d5d01fbcefb5dc5c51 mlxsw: core: Unregister EMAD trap using FORWARD action
37b7519c6a9ca2f156c2a6002e0d7c804c6d2f4f mlxsw: core_env: Fix driver initialization with old firmware
ffceab28111fa655f8ad059b42baa5c362c60a3e ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3c29467e666bbd5919cae0f30006acdebaac94fc icmp: prevent possible NULL dereferences from icmp_build_probe()
76d9e9343716b591f4c73bfe08dc62702d43c4e1 bridge/br_netlink.c: no need to return void function
da6dfc40b14aa8b39f24549686449adf931ad6bb bnxt_en: refactor reset close code
a134d8f3bb86ab3e52a086fedb074926f2eaefb2 bnxt_en: Fix the PCI-AER routines
3c3fc4795ec3ea9894009e2274f2431bdff683dc cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
acc01ea9565f49d38eaab2f3d4269fa045c294fe net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
2e380756af5b205af6a795f2f72abb4e29339cd2 NFC: trf7970a: disable all regulators on removal
e9d422890177e9ca360854fca6293b89f8900e3a ax25: Fix netdev refcount issue
b3713b2af9b3db48bc273c1254fc874fbe37967f tools: ynl: don't ignore errors in NLMSG_DONE messages
276feb4fbb0c365f7ec4fca188475d6b7e609aa1 net: make SK_MEMORY_PCPU_RESERV tunable
6946ff9d9fadfad4ff4b73c18ee5de01908de96d net: fix sk_memory_allocated_{add|sub} vs softirqs
45669f642de725f6aa4382e0ed59572981af9328 ipv4: check for NULL idev in ip_route_use_hint()
dad940e99daae22b07d57903b267ed68cb07eb45 net: usb: ax88179_178a: stop lying about skb->truesize
b4e78d4dbe6950ae5fec5e33ffa09533586df56e net: gtp: Fix Use-After-Free in gtp_dellink
f637f67d07900f48a89249bf67a56de1aa9772ea net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
66a58d8a2395946d07a9f78d472caca22c20c2c9 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
5e6a9faac3c8eb57dbdccf3a785ada1adcd66c4d Bluetooth: btusb: Fix triggering coredump implementation for QCA
67ac2e9a56ed154c74265f833681ac9aa791c5e4 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
b8e4041835457cacda2b0d892795fa0f6546d221 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
8bd3afd5a08196520f33078cd315e1d60b02b83f Bluetooth: btusb: mediatek: Fix double free of skb in coredump
f7ce6468c2aa572aa6d99552311737f2006897f2 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
9d308566d097f3bb7e037354e50aaca40a09774f Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e5cd0216b281caf8b0342eb5a0f3579d957634ad ipvs: Fix checksumming on GSO of SCTP packets
2dbc7ef69d644d9f9ae59455f39cb00142b6d0a9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
796b5b2f91629b27c1b6c325ebde08ae79d8b065 mlxsw: Use refcount_t for reference counting
fd675e46f7eca60b67b9d7b0f66e4ff2585e6e86 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
2f9612b330bd3b7d83bf59c2243b11ee68dcb34d mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d20454c52c4b18302c806f6b7c173f951cf737ca mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6d0148bec7506ab117c85d2fe78f8190251a182b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
c7448fb5baad7ff12f688cfef938fab7287fd953 mlxsw: spectrum_acl_tcam: Rate limit error message
82e7bd77b05d6e32d9899794175d9e822a0fb24b mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
4df1adab4f0eccce1c79f1c15be2e49d8ab2ac1e mlxsw: spectrum_acl_tcam: Fix warning during rehash
d2b75b80c3f96bdefb2204a4b330bc4929abe26a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8be667f180b8bc5717d2731e0230579cdb494e41 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
a82806fc527660ac11b09b600a9f59b194c63b02 eth: bnxt: fix counting packets discarded due to OOM and netpoll
f9adb010c65fac1d45d13e015ce2a49791c0f7e7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
622f4cd161a7a69be89385cf22a933ad936a7bc7 netfilter: nf_tables: honor table dormant flag from netdev release event path
fd3d4a9c913598acd403e8cadd1243314c8681d8 net: phy: dp83869: Fix MII mode failure
2fe188825e955f3d017b84abba1c152c97384a07 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
34e5c0fdfb4ab42d8a58b64145592593c5983861 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
fa9b0b3fba3ad7039fc97ef4e2c70c562c501dba i40e: Report MFS in decimal base instead of hex
e2385cc7293ad6a8a55fa0c62584c53681bd9d30 iavf: Fix TC config comparison with existing adapter TC config
b3ae9f2f498a2abbaf2b95a25b1b5d505c449147 ice: fix LAG and VF lock dependency in ice_reset_vf()
9309092ea1560c5f996ac189f2ddbb4a70f70dd0 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b51b6f1eecceb8d6525c0c406bc91330eed1dcd5 tls: fix lockless read of strp->msg_ready in ->poll
a8457ccfd522ab0af27df561b86ac5309119252a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().

--===============6342947159792357946==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af8a196c6f08-06ad3f2b1d46.txt

e7cd048c7db1179e81869357962aede6244ff56b cifs: Fix reacquisition of volume cookie on still-live connection
778c7f65ee506dbb9c7fd1c6bfd02912b22485aa smb: client: fix rename(2) regression against samba
ad901607152cd2959dad58eda2050a7a80751076 cifs: reinstate original behavior again for forceuid/forcegid
2abef523ad7408fb3b80338f8e5d4ff0a3e3b944 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
6bf8b5cff8fe1cccc8bff108e933e0fd25aaba61 HID: logitech-dj: allow mice to use all types of reports
746cc53f13886e770705b5ec121d574b5b1c2503 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
f8edce42597d7bb9606d481037c9725f9b57f121 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
1ed78796a0a2d2a884d4f466c29cbdbaa1238771 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
d8b3d0b375b63309b91ca7f1f144bfc294483755 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
1cf936594ed60163d5aa619a92cc15fb6aaa718a arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
21b409f9eeaed6dda4459f6d3e08f246296f6a12 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
fff3861c4e4225c1ea6905534045482b56ed4e5e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
06f83f38430caf598d142ab0f549d75ca5af3398 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
2606693bb42e08a79393718327f3d0bf9c08e762 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
1d847406d626b31772ffe39d163ac1ebd9d25d53 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
016e470fbf28986c95286fffdde4898fffecd69d arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
b6f35060f22f66f06fc3440007c40bd9145f5378 arm64: dts: mediatek: cherry: Describe CPU supplies
ae6666c0d756e640948f525121aa3c703ff2fd0c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
e197488246d000c5c131c48fad5a8315da9288bb arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
d1a10fd69aec467165deea8861a7b9f45013ddaa arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
689cb6de959452299346f7b8da11347553ec617b arm64: dts: mediatek: mt7622: fix clock controllers
b8f587ad2c0ccb3820979ab67e97f3ae269e1b5a arm64: dts: mediatek: mt7622: fix IR nodename
5ccf53978c8ef4fe2a667f69efbfe484618ff717 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
3740fe13e5f816104015c12c1eacb9aa2b16e1c3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a93f0084c2d4b3a8e8af5c61c49c01ff6a1cbd69 arm64: dts: mediatek: mt7986: reorder properties
589c8d7109f7e1c529c21de94fbfc53a0aae534d arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
997022e8a33783a67738420bfeb7664e2610e900 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
b9ff0cf22ef171849c892de479bae6617f27eb93 arm64: dts: mediatek: mt7986: reorder nodes
b0df9fd091160b6825071ce548b7e0fc21f242b7 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
88ed80bd26c5b068897c18bf0fb7a6bbf6523e5c arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
1ca40133f5796c9224b9ec29e0433452d4912fe8 arm64: dts: mediatek: mt2712: fix validation errors
334cbfe3c63d0733bb3603a5ff1291797aa3e98d arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
4eb22efbd05149959f6f774071d114d22e3190e6 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
8747c1c6ddef1e37dec1063eae45dfae173e9f03 block: fix module reference leakage from bdev_open_by_dev error path
3416acaeec66d800624f6982e7c4a26cd0f3bb73 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
7b703069c003accfb47e6dd5da4be6adba7d3849 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
974f66148df39a8fc24dea794475bc5c4e2a13cb arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
b13b2ba3090f38c7b0adf7aecf98dc15f5b4a68e gpio: tangier: Use correct type for the IRQ chip data
24078c1ce913043e5df709202c9358cba107d10d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
abe70a481710716831f969c543f34b2f88559de7 wifi: mac80211: clean up assignments to pointer cache.
6b020d4ca8d67bfa24f5a72cf4ed522e2cf169fa wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
060992f903ae4f97dded8531a4dcb32c13156f59 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e385b3b8626ab5ac9602c34949779b9d7cdd6767 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
6f45aea3aaef80bf060783381ead194a94b0db2a drm/gma500: Remove lid code
d70d5776a473d13a5682f85e66cacee67a49c227 wifi: mac80211_hwsim: init peer measurement result
80a69480fe3d80d349e382e920f29d73284144b1 wifi: mac80211: remove link before AP
200aeaf3ef0049e83d30935db6aef82c90c1f8fc wifi: mac80211: fix unaligned le16 access
c0e990d65778af543488a724b70ab2c1147c054e net: libwx: fix alloc msix vectors failed
595e821049d8f40b1d943f74cdc295a716ca3ae8 vxlan: drop packets from invalid src-address
6fe000d6a50dc1e9cb501670e16efdf756c6b086 net: bcmasp: fix memory leak when bringing down interface
95b31b873ccd0e914783f11a823c649898b516ce mlxsw: core: Unregister EMAD trap using FORWARD action
cfe44ad0b0506eb198fb661298b362916bf0afe4 mlxsw: core_env: Fix driver initialization with old firmware
ff39ed87ec3d67b1b952d5383a9bcda8b9cd05b0 mlxsw: pci: Fix driver initialization with old firmware
e990465062149cad7dd14d702ab9c933971ecd3e ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
7822fc49267787506288023cd9374d8ff8089901 icmp: prevent possible NULL dereferences from icmp_build_probe()
d174e7b9222ac7ba9cba4b877339e8fa15fed06f bridge/br_netlink.c: no need to return void function
f65468619b70cb7b874e00d90dbc7a573d467bf9 bnxt_en: refactor reset close code
7cfdc8443a698c7d87619e56641eb6cc89ea61fc bnxt_en: Fix the PCI-AER routines
21387cf5accfcf2e763a9304b27582a28a3f7efb bnxt_en: Fix error recovery for 5760X (P7) chips
09b5c538ddd613caa8441664e67ff5bbb44f0ac9 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
8e3248a8889d2fa019a03e52dc69c50474de3c4d net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
45a6e34762f3c860895b05eb62f7e3cb83c43cd7 NFC: trf7970a: disable all regulators on removal
ca374fd2f3016156e9510e9a9e0860b672f93b2c netfs: Fix writethrough-mode error handling
4803b54bb9698b868e902def6341cdad1772c7c9 ax25: Fix netdev refcount issue
1ea5fc9564361349f073d42f39d822d0b0dcd845 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
8ac2a14f6de814faf2f75249712e45e5be3af666 tools: ynl: don't ignore errors in NLMSG_DONE messages
2e8443f9f6ea6889d7ebd5a9e69302eeced7cf3a net: make SK_MEMORY_PCPU_RESERV tunable
dad15869a934363dcd7d85703d48dce8238e98e3 net: fix sk_memory_allocated_{add|sub} vs softirqs
b55ec8b51409f0618e2eb1370842aae6ed652478 ipv4: check for NULL idev in ip_route_use_hint()
a166ecdee6616cb5a6540731ae43d4fd1d18b25b net: usb: ax88179_178a: stop lying about skb->truesize
0f033b53814c57f2e06076b6849bf0cb4882637c tcp: Fix Use-After-Free in tcp_ao_connect_init
e943e38e574ba2ec3b50f116713246dbd678821b net: gtp: Fix Use-After-Free in gtp_dellink
1a9c18501d9e7dd5c50a2f23edd5a4b1f09bfcf1 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
378a27c81332fc7455466bf49823cf318aacd5fb gpio: tegra186: Fix tegra186_gpio_is_accessible() check
a4f2d698eed5b2f98b1c763fb2f6a9cc19f4e55f drm/xe: Remove sysfs only once on action add failure
443a4712cea7a9a17268221d8f71c70f1a7b390f drm/xe: call free_gsc_pkt only once on action add failure
7b6f470e6fda9a15e53d827e7ddc2a09f9514003 Bluetooth: hci_event: Use HCI error defines instead of magic values
7d45a90dc9af311a3cd386d81a99328cc52e6a66 Bluetooth: hci_conn: Only do ACL connections sequentially
63ff6ae5b7388048e0234a34e129861da422e22c Bluetooth: Remove pending ACL connection attempts
48d239dd8494a6e8c413b343545f805d3c0eb41c Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
8b88bd4b950c05382a77976522daf0774422e961 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
50108f444ed066e84625b0a23125a498bb42a1ac Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
412e462e8a0812ff8c46c37191fdc84d87a3d93b Bluetooth: hci_sync: Attempt to dequeue connection attempt
5e38ef015c92475a6b675855352da62ccfa5fa56 Bluetooth: ISO: Reassemble PA data for bcast sink
8337a16418ebc5e1bdcf6dd1546543a365d4fea2 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
669bfbaab9b4465ef85af338d7f55494bf7a7283 Bluetooth: btusb: Fix triggering coredump implementation for QCA
798511465321feda213a1edd0b621b08e344189f Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
c80a1d56c40ed57a46ed261269dd64c32f3e6599 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
88df7cbf42215b19c4d937c2d1ab3163e3bdb19f Bluetooth: btusb: mediatek: Fix double free of skb in coredump
61e0ac8bc21b4afa6a45baef884217f40a091650 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
e885603c704c08c747c8ae0b54422974eded9139 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
8f63caeca4ee7f9428131643187f90a44c409258 ipvs: Fix checksumming on GSO of SCTP packets
e1ebb73ced73ff56bf476ad2170660f2261c9598 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e9c4279df00905f8a857c5cb9c5787fc5cde13a1 mlxsw: Use refcount_t for reference counting
1857c6ac672c5cab1f42c0cbaa699cdb12df5ca3 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
0db4faf965e44bc506873f16b99ee8fd6fe190f6 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5018e233fd8f9facae1ded17aec8d0ae5c92f19b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
2bd4810b8aedfad10d13c1581d387759c3d45e46 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
57b53d17e7962358dd6241753ed947e1414da5c1 mlxsw: spectrum_acl_tcam: Rate limit error message
1be71af7d29a7b6d6de4e588bb7b6ed6a98cdbe7 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
3e004b932679bf0d3f81f50674287bdeb9726d05 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4ce0a1f38b902a5e5d75f7d0c28300ccb61cb320 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
3705d6e6c8cabbdde9b32e8474439b29352f317a mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
3e4d712723a40224fd6062b3981580751372dc78 eth: bnxt: fix counting packets discarded due to OOM and netpoll
153d2e53a359639f633ec01d98cfa79cde1fc5eb ARM: dts: imx6ull-tarragon: fix USB over-current polarity
cc1a05dba8740a6eadae3af8b834bcdf571113cf netfilter: nf_tables: honor table dormant flag from netdev release event path
6013ca8d650220cc0a7b64a6a4091c865184fa02 net: phy: dp83869: Fix MII mode failure
e1bca4b97b336d7a48d4865c96f250c086834bd9 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
18d5fa914833623b8f5c235c4cdcd6a0ca7bdb41 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
31e949e3be1d7c23ac9f46cf9af6d54153c810b9 i40e: Report MFS in decimal base instead of hex
55475cf29bd96af2befd227a621d4db619c967bc iavf: Fix TC config comparison with existing adapter TC config
b829799cfaf01811af908976af9363bde3c0a68f ice: fix LAG and VF lock dependency in ice_reset_vf()
f90a34814a8f3148f5310763ad6ec880541b6aaf net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
137e2483ff6274ab3f3eeec3ccf6d9a4055ae626 octeontx2-af: fix the double free in rvu_npc_freemem()
0e86033ac87ffed2ba99ad8cfda03720af165a38 dpll: check that pin is registered in __dpll_pin_unregister()
45d5d0b00afd671284585477983a656e8cff47d6 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
7362553ee559c7ec4f466dddafcd6dddf4e4c10b tls: fix lockless read of strp->msg_ready in ->poll
4ddc2cfd1180da1922bb1e4e4a1008c9ec1065cf af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
06ad3f2b1d4653ebb50fb85fe46c24e6878c3593 netfs: Fix the pre-flush when appending to a file in writethrough mode

--===============6342947159792357946==--
