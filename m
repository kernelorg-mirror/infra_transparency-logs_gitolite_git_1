Content-Type: multipart/mixed; boundary="===============5760076791046546307=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 May 2024 16:42:04 -0000
Message-Id: <171475452499.25893.4925829505236314@gitolite.kernel.org>

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 4b142ae06c91c5b6c4b3b3228e44820ee02ab53f
    new: e173591e85f24ffebb5e058530e05b0d598c70fb
    log: revlist-4b142ae06c91-e173591e85f2.txt
  - ref: refs/heads/queue/5.10
    old: a49cdcd4e499cfa3d7caf508392d27bc441449b0
    new: e58a9878a96a280e8133ce1dd685eecf0aa85352
    log: revlist-a49cdcd4e499-e58a9878a96a.txt
  - ref: refs/heads/queue/5.15
    old: d66bee063f5c2ecab6b1825d92bbe1af05779f2f
    new: 2f260996c4be9aef7bd6fb2ef0a93980ee92e634
    log: revlist-d66bee063f5c-2f260996c4be.txt
  - ref: refs/heads/queue/5.4
    old: 675b081cc6267b1840dd65941da953de6d286465
    new: affd2f1f8fad5f73e0ae2da9a80a27f46c38cf14
    log: revlist-675b081cc626-affd2f1f8fad.txt
  - ref: refs/heads/queue/6.1
    old: eda3aa9ccae8081464d26387031a7a8a5d2b39ee
    new: a2256e218f0a83d5baca7fd561e0d9fe96abf1ed
    log: revlist-eda3aa9ccae8-a2256e218f0a.txt
  - ref: refs/heads/queue/6.6
    old: 03a3bbd5b72f214d252c151c5882ea882933e4c9
    new: 9dc91c0a59c033fac24e0b0f40282f788347913c
    log: revlist-03a3bbd5b72f-9dc91c0a59c0.txt
  - ref: refs/heads/queue/6.8
    old: ae7be4b06b303ac9881bb36c177d75544ec11ce6
    new: 1a91c4fc8b21146d205b01d7ed275f3b368315e1
    log: revlist-ae7be4b06b30-1a91c4fc8b21.txt

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b142ae06c91-e173591e85f2.txt

04720ea2e6c64459a90ca28570ea78335eccd924 batman-adv: Avoid infinite loop trying to resize local TT
89a32741f4217856066c198a4a7267bcdd1edd67 Bluetooth: Fix memory leak in hci_req_sync_complete()
7b30bcac7f8bd82dcb9ee61d04926d286060a19f nouveau: fix function cast warning
43be590456e1f3566054ce78ae2dbb68cbe1a536 geneve: fix header validation in geneve[6]_xmit_skb
3e2c1fbbb372005e98ac75a239ca02da3ef9ba5b ipv6: fib: hide unused 'pn' variable
0b48182b06f631781987c38be150d76b0f483923 ipv4/route: avoid unused-but-set-variable warning
b4b3b69a19016d4e7fbdbd1dbcc184915eb862e1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
de0139719cdda82806a47580ca0df06fc85e0bd2 net/mlx5: Properly link new fs rules into the tree
8bfa576fe3c6df875a16f3eb27f7ec3fdd7f3168 tracing: hide unused ftrace_event_id_fops
60bb8b451c6a9dc993c876e1f2abf188f9bc97c1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
3004d8f3f9ddb7c43b4af98203c8bb9a31bf8b51 selftests: timers: Fix abs() warning in posix_timers test
38ecf8d8a293c9677a4659ede4810ecacb06dcda x86/apic: Force native_apic_mem_read() to use the MOV instruction
f9392292ff4c01b092c12d1bfdae5471496cca1e btrfs: record delayed inode root in transaction
0a8b2a0410e7fdcd899e58015d025004808559f6 selftests/ftrace: Limit length in subsystem-enable tests
b5808d40093403334d939e2c3c417144d12a6f33 kprobes: Fix possible use-after-free issue on kprobe registration
34925d01baf3ee62ab21c21efd9e2c44c24c004a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
97f097a8091261ffa07c8889550c4026e59b6c14 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
939109c0a8e2a006a6cc8209e262d25065f4403a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
68459b8e3ee554ce71878af9eb69659b9462c588 tun: limit printing rate when illegal packet received by tun dev
4d0f5f7f583875236ccc649825cdc7cdadccd1f9 RDMA/mlx5: Fix port number for counter query in multi-port configuration
c2b97f26f081ceec3298151481687071075a25cb drm: nv04: Fix out of bounds access
3a63ae0348d990e137cca04eced5b08379969ea9 comedi: vmk80xx: fix incomplete endpoint checking
69a02273e288011b521ee7c1f3ab2c23fda633ce serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9a5402ed97bc701eef3d1f04cad469604aaae0ad USB: serial: option: add Fibocom FM135-GL variants
5809919a53225cb041d171661af398de05fd5499 USB: serial: option: add support for Fibocom FM650/FG650
6efc183ddca84d2d67db97243897c9c01dae3941 USB: serial: option: add Lonsung U8300/U9300 product
44af06ae8bc16e7b325029dc1da51c68169d395d USB: serial: option: support Quectel EM060K sub-models
19301bdc1d265877e47bba58cb58738e51efb120 USB: serial: option: add Rolling RW101-GL and RW135-GL support
36c159eded196bbca23f0f344202815528545d2d USB: serial: option: add Telit FN920C04 rmnet compositions
347cca11bb78b9f3c29b45a9c52e70258bd008bf Revert "usb: cdc-wdm: close race between read and workqueue"
257d313e37d66c3bcc87197fb5b8549129c45dfe usb: dwc2: host: Fix dereference issue in DDMA completion flow.
756c5cb7c09e537b87b5d3acafcb101b2ccf394f speakup: Avoid crash on very long word
f28bba37fe244889b81bb5c508d3f6e5c6e342c5 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bba8ec5e9b16649d85bc9e9086bf7ae5b5716ff9 nouveau: fix instmem race condition around ptr stores
054f29e9ca05be3906544c5f2a2c7321c30a4243 nilfs2: fix OOB in nilfs_set_de_type
d74f1a1f913b4a1592dec3cc30640ddd9f8aeda4 tracing: Remove hist trigger synth_var_refs
3dc763bdb05ea12afafb5af62cf37e88d8f7f6dd tracing: Use var_refs[] for hist trigger reference checking
e0fbabb4865a9f2eebfa8688765fd6fd76185bba arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
8ada42c66029ee8ec7918b2a5bb2feb9dbe461f1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19e43d5a9e9439dcf2cbb7a8ecb7cfd725968f8f arm64: dts: mediatek: mt7622: fix IR nodename
f81938d0666c0e812d72b8ba9127fb7577ab393a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
084db3d6ec6f934b7678afac57fcdb32b7c99dbf arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
60874cc9e4d57c357266ad8b1b1b3b960be8af77 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
961711809db16bcf24853bfb82653d1b1b37f3bf vxlan: drop packets from invalid src-address
4235cc4d207b535969eef8f3e610f9caafac7295 mlxsw: core: Unregister EMAD trap using FORWARD action
33ba7baa3cba4b49190635ff883770dd2ae5a3e5 NFC: trf7970a: disable all regulators on removal
571d30b27680591a576c29782617d95820e765ee net: usb: ax88179_178a: stop lying about skb->truesize
07b20d0a3dc13fb1adff10b60021a4924498da58 net: gtp: Fix Use-After-Free in gtp_dellink
740a06078ac58840494934ace6055eb879f267fb ipvs: Fix checksumming on GSO of SCTP packets
fb885da71cc33a6487f142e016e7cd44d70cb8a6 net: openvswitch: ovs_ct_exit to be done under ovs_lock
2db9a8c0a01fa1c762c1e61a13c212c492752994 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
09b54d29f05129b092f7c793a70b689ffb3c7b2c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
dcc8ed283f841e217ad23a65453f7b8c6068d6c5 serial: core: Provide port lock wrappers
56434e295bd446142025913bfdf1587f5e1970ad serial: mxs-auart: add spinlock around changing cts state
605134e35a72a8cf1ff1cf433664a2b4a4924488 drm/amdgpu: restrict bo mapping within gpu address limits
82aace80cfaab778245bd2f9e31b67953725e4d0 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
d4da6b084f1c5625937d49bb6722c5b4aef11b8d drm/amdgpu: validate the parameters of bo mapping operations more clearly
69dc8fc8307640b717b37056549d88a664273206 Revert "crypto: api - Disallow identical driver names"
78b92d50fe6ab79d536f4b12c5bde15f2751414d tracing: Show size of requested perf buffer
c8d5402dcd1834747bb3dbd9b6fe51defd3d636b tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
92d26492b4acdc05a3ad1f7795b6cae91292b00d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
689efe22e9b5b7d9d523119a9a5c3c17107a0772 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
6d5692510d683ab57f81f82fd3d5282e33dd416f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
f5417ff561b8ac9a7e53c747b8627a7ab58378ae irqchip/gic-v3-its: Prevent double free on error
1aeede3a0217741120725c4c9cebf039c6fff7ef net: b44: set pause params only when interface is up
79b25b1a58d0a6b53dfd685bca8a1984c86710dd stackdepot: respect __GFP_NOLOCKDEP allocation flag
153adb5d7878d18e2b9be173996034f858fbce8e mtd: diskonchip: work around ubsan link failure
9f06ebd1daf5914afb21b95781cf637a025e9f9a tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4212fa80f700b06358a13cc7ea9d25788beff877 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2628eb4bcc87953b3d10b5babde75853f38ad8fe dmaengine: owl: fix register access functions
ffe3f362de3479f5d75a97a7004a279a650ee7cd idma64: Don't try to serve interrupts when device is powered off
40f1d79f07b49c8a64a861706e5163f2db4bd95d i2c: smbus: fix NULL function pointer dereference
21bfca822cfc1e71796124e93b46e0d9fa584401 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
9bc1f1791de3cb5e3073bd8c5811d0d02b7dde31 Revert "loop: Remove sector_t truncation checks"
271b53d629d6329f1d99177b0590dce7c3cbf28b Revert "y2038: rusage: use __kernel_old_timeval"
4fc0b7838c253cf443de3a40a9acb224377740e6 udp: preserve the connected status if only UDP cmsg
6e5937b23a13ce6bbe8bf17319efa34598f1650a serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
d09caf7e790da02396630498dc30103433a0bd65 Linux 4.19.313
47a8c5a455ad57bba29887f40a26f9431b0a3679 dmaengine: pl330: issue_pending waits until WFP state
ab849d9e680fdd9174f95a2e573d489b10bca7e1 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
3eb6c566030ad4ecddc1ba535c4d3a42c89c8f00 wifi: nl80211: don't free NULL coalescing rule
253e4a0a4c73ad02216df3ba5ea794889344c7fc drm/amdkfd: change system memory overcommit limit
3d64770d0027544f5f33670e3d12f9fa8d9dbe1a drm/amdgpu: Fix leak when GPU memory allocation fails
73f50b2477c43a198bb450bb5f65823f2470bbd8 net: slightly optimize eth_type_trans
c7be5dffb7c74b5a7f7596137143c3ed2721ab87 ethernet: add a helper for assigning port addresses
f3b06dfa096f9e2cfcda55d29c1c68a4ee1d54df ethernet: Add helper for assigning packet type when dest address does not match device address
f2ea48a831158555a1a8014499caba3ea2bd806a pinctrl: core: delete incorrect free in pinctrl_enable()
bd25507c3a9efb240a12798c1b0637a6511f7147 power: rt9455: hide unused rt9455_boost_voltage_values
e173591e85f24ffebb5e058530e05b0d598c70fb pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a49cdcd4e499-e58a9878a96a.txt

70a8be9dc2fb65d67f8c1e0c88c587e08e2e575d batman-adv: Avoid infinite loop trying to resize local TT
8478394f76c748862ef179a16f651f752bdafaf0 Bluetooth: Fix memory leak in hci_req_sync_complete()
7dc2f7b2c310be8c1526aa578b76ae13f4dcf221 media: cec: core: remove length check of Timer Status
e252fc8279df7fdb9c3876e8290daa4ac6a1518c nouveau: fix function cast warning
583b7b856f7f3e99658642533defcecd39faf73f net: openvswitch: fix unwanted error log on timeout policy probing
69fbe5bf3194ec9be8f1f9180033ea1dfbc9562b u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
a82984b3c6a7e8c7937dba6e857ddf829d149417 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
10204df9beda4978bd1d0c2db0d8375bfb03b915 geneve: fix header validation in geneve[6]_xmit_skb
434aabb6c1a3619515910f565e850ce47af2c97d octeontx2-af: Fix NIX SQ mode and BP config
1afc86bcfb1878ed873d9619128c51f3d34b181a ipv6: fib: hide unused 'pn' variable
9e55a650ace2ee0b504d35b320ed9914b55e6be4 ipv4/route: avoid unused-but-set-variable warning
3fb02ec57ead2891a2306af8c51a306bc5945e70 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
b0e30c37695b614bee69187f86eaf250e36606ce Bluetooth: SCO: Fix not validating setsockopt user input
cf4bc359b76144a3dd55d7c09464ef4c5f2b2b05 netfilter: complete validation of user input
3d90ca9145f6b97b38d0c2b6b30f6ca6af9c1801 net/mlx5: Properly link new fs rules into the tree
14bea27d1cc23d547c0a9ef909e082c3c540bd05 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2e2a03787f4f0abc0072350654ab0ef3324d9db3 af_unix: Fix garbage collector racing against connect()
02c42a27742a541e8ad9c59f9c7534b323dbadd2 net: ena: Fix potential sign extension issue
c3b3b0c1acb7668eb312fbbd4339ec1786eabac3 net: ena: Wrong missing IO completions check order
b26aa765f7437e1bbe8db4c1641b12bd5dd378f0 net: ena: Fix incorrect descriptor free behavior
5ef15c06ac9e273d679b8f71bf5e5e132e9094ed iommu/vt-d: Allocate local memory for page request queue
b43ff117361596f434c17729b3caca55e07c8937 mailbox: imx: fix suspend failue
fb9f76b2a22c377fac82541f6075d80ae3b4729f btrfs: qgroup: correctly model root qgroup rsv in convert
41586487769eede64ab1aa6c65c74cbf76c12ef0 drm/client: Fully protect modes[] with dev->mode_config.mutex
a75a785dbe5d05633f3568cd062f19fe853b2af6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
30da4180fd768973189dc364648f9c436e57b01d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4979a581c7757f82f890893edb7783136a48f35f selftests: timers: Fix abs() warning in posix_timers test
85df831dc5c84e750fb6ad45a7397fca43c7be1b x86/apic: Force native_apic_mem_read() to use the MOV instruction
c38ea6f1ea2ecf131e9f4337fa294192e86ee9b1 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
4c5e9eaa7086fdfc9f94667d8d9c36c0d7c7eaba btrfs: record delayed inode root in transaction
11a821ee5e5725463d4d7e0cf22e58b92da4602e riscv: Enable per-task stack canaries
9abc3e6f1116adb7a2d4fbb8ce20c37916976bf5 riscv: process: Fix kernel gp leakage
1d9ff61160f0cd989625cc36195838b784bd422e selftests/ftrace: Limit length in subsystem-enable tests
5062d1f4f07facbdade0f402d9a04a788f52e26d kprobes: Fix possible use-after-free issue on kprobe registration
26ebeffff238488466fa578be3b35b8a46e69906 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
934e66e231cff2b18faa2c8aad0b8cec13957e05 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e3b887a9c11caf8357a821260e095f2a694a34f2 netfilter: nft_set_pipapo: do not free live element
14cdb43dbc827e18ac7d5b30c5b4c676219f1421 tun: limit printing rate when illegal packet received by tun dev
2e45acd12c28faf624ea1820c612e85375d05a24 RDMA/rxe: Fix the problem "mutex_destroy missing"
40c48586234d4f16389608b981606b9927e34f0f RDMA/cm: Print the old state when cm_destroy_id gets timeout
5ebbbeb2950c0dfde92610807fd348691177c9f8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
097c7918fcfa1dee233acfd1f3029f00c3bc8062 drm: nv04: Fix out of bounds access
f3d4f017373bd5e3301fdea754713a50aa9d381b drm/panel: visionox-rm69299: don't unregister DSI device
bde446f16766de86a1ed47499b954640cc2be9f0 clk: Remove prepare_lock hold assertion in __clk_release()
f5591ad6e2d66d8bdc206a55b1c12d8e525d569f clk: Mark 'all_lists' as const
c04fc24403d608bb5c8a4074f9e4ec9d483fa616 clk: remove extra empty line
83e6e77f68e1bb99b41808d1389073006effdcbd clk: Print an info line before disabling unused clocks
d339ce273962e7b232a759e437206cfdb0bdfad8 clk: Initialize struct clk_core kref earlier
4af115f1a20a3d9093586079206ee37c2ac55123 clk: Get runtime PM before walking tree during disable_unused
2e212ae0664f3e6c02d6b6e9bb0d164d9bc6d9d6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
48a1f83ca9c68518b1a783c62e6a8223144fa9fc binder: check offset alignment in binder_get_object()
e6245ed82248ab1fd85d88ddb793b52dda90f609 thunderbolt: Avoid notify PM core about runtime PM resume
5a7e30d9be7ab708d5617763d7e4fdd86e2dec88 thunderbolt: Fix wake configurations after device unplug
f15370e315976198f338b41611f37ce82af6cf54 comedi: vmk80xx: fix incomplete endpoint checking
ab86cf6f8d24e63e9aca23da5108af1aa5483928 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
3366e4fdfea320494fb75e304595b6e372ebe232 USB: serial: option: add Fibocom FM135-GL variants
e32faa0e9d91b1327f4b32f2343db5f6ed8a3dfe USB: serial: option: add support for Fibocom FM650/FG650
b5c3eceec2090369fd239838e19f961cc52d9515 USB: serial: option: add Lonsung U8300/U9300 product
6e7cdfd6c72fdf1b9dda9da36d1dd281fb919a9f USB: serial: option: support Quectel EM060K sub-models
33b29a500750c10e63c803c3d054c7f27927c48f USB: serial: option: add Rolling RW101-GL and RW135-GL support
ba11df453e23783e42ecf2ff970e96270cbcd897 USB: serial: option: add Telit FN920C04 rmnet compositions
ab92e11b73b48b79f144421430891f3aa6242656 Revert "usb: cdc-wdm: close race between read and workqueue"
26fde0ea40dda1b08fad3bc0a43f122f6dd8bddf usb: dwc2: host: Fix dereference issue in DDMA completion flow.
5160b4bd4d8b5743909a628a9737d7cb3bb2b76d usb: Disable USB3 LPM at shutdown
bf786df6bd8376bf8bb4aa09358ff8967e87e0c7 mei: me: disable RPL-S on SPS and IGN firmwares
6401038acfa24cba9c28cce410b7505efadd0222 speakup: Avoid crash on very long word
84bd4c2ae9c3d0a7d3a5c032ea7efff17af17e17 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
2ef607ea103616aec0289f1b65d103d499fa903a init/main.c: Fix potential static_command_line memory overflow
1fd7db5c16028dc07b2ceec190f2e895dddb532d drm/amdgpu: validate the parameters of bo mapping operations more clearly
13d76b2f443dc371842916dd8768009ff1594716 nouveau: fix instmem race condition around ptr stores
7061c7efbb9e8f11ce92d6b4646405ea2b0b4de1 nilfs2: fix OOB in nilfs_set_de_type
38db853f7c22cf2f2444203982686372ecc23008 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
759796d768448090ebef035a84ec677e54379431 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
f9930871353a3dbe2ae78e115b8586d687a5b4f7 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
57ff09043fa1e5ed53c7bb33da595a84a1b7d4c5 arm64: dts: mediatek: mt7622: add support for coherent DMA
136c8e0169dfda05dc1b882aba88f89c0c2fa169 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
55d07efd38a546f4116e41943a1e5042798d9a98 arm64: dts: mediatek: mt7622: fix clock controllers
819da78e4c7e8a05334a9f37b391e0223424cbd6 arm64: dts: mediatek: mt7622: fix IR nodename
ed993f7448ae77ec31f2fa1f842968b6526d1a9e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
755703e68dbdd37e8779d4f56853425c2ba7648c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4c7a2f71b5d8a4f458d71d118764fc1c16d3960a arm64: dts: mediatek: mt2712: fix validation errors
b4a29e183502985ae03d9da875749142e14805b5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
4dc8beb8874580163a7d12f8cb825e8db71124c4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e860a87054483f568f26024d760983ce81a38c14 vxlan: drop packets from invalid src-address
6496fadf2a4229e09b82696df07c72f83591c650 mlxsw: core: Unregister EMAD trap using FORWARD action
c676c68e48e9da270efbfa565de2a522dcbdeae7 NFC: trf7970a: disable all regulators on removal
7da0f91681c4902bc5c210356fdd963b04d5d1d4 ipv4: check for NULL idev in ip_route_use_hint()
9bda5e2f62ccc72c618801ff9019b774dbcadd25 net: usb: ax88179_178a: stop lying about skb->truesize
0caff3e6390f840666b8dc1ecebf985c2ef3f1dd net: gtp: Fix Use-After-Free in gtp_dellink
aca5dadab1542c7198c30b395503217f47b95e72 ipvs: Fix checksumming on GSO of SCTP packets
35880c3fa6f8fe281a19975d2992644588ca33d3 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
e1ad8eaa80c4e72a6b8043176c3c94d7c7e99dcf mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e24d2487424779c02760ff50cd9021b8676e19ef mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a429a912d6c779807f4d72a6cc0a1efaaa3613e1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3c443a34a0e0d60175795e8836ab1e23c8bcb03d mlxsw: spectrum_acl_tcam: Rate limit error message
617e98ba4c50f4547c9eb0946b1cfc26937d70d1 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1d76bd2a0034d0d08045c1c6adf2235d88982952 mlxsw: spectrum_acl_tcam: Fix warning during rehash
09846c2309b150b8ce4e0ce96f058197598fc530 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
857ed800133ffcfcee28582090b63b0cbb8ba59d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e4bb6da24de336a7899033a65490ed2d892efa5b netfilter: nf_tables: honor table dormant flag from netdev release event path
fbbb2404340dd6178e281bd427c271f7d5ec1d22 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
3a4677b219275b4e1c18f8d7a12c605bbce9fccb i40e: Report MFS in decimal base instead of hex
d51037994f5fa40724e3b27298a8581b7281dff4 iavf: Fix TC config comparison with existing adapter TC config
dd0eb1dab929fb472683f5e52e23020b31b31216 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
ae7c8f52aa2a167bb1003c69b5ca7d70efc1155f af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
fc955bdebacad45b51050cc713b3d2f008392930 serial: core: Provide port lock wrappers
0dc0637e6b16158af85945425821bfd0151adb37 serial: mxs-auart: add spinlock around changing cts state
2862578fcdfb261a42f8d7bff3d14f78ef966254 Revert "crypto: api - Disallow identical driver names"
98f282c351db194f736f4a4b7d2cd26278b58e76 net/mlx5e: Fix a race in command alloc flow
ffbeb5d4f9df43950f438fa6311c7893d51d96f8 tracing: Show size of requested perf buffer
772a23d60a642ff65021b00504ce43b04cb86b15 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
087de000e4f8c878c81d9dd3725f00a1d292980c PM / devfreq: Fix buffer overflow in trans_stat_show
de657b21099b217c3b30a5dddced2b2bd47f2e72 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6dc5afe8f2422ac4d5fd97c911841ef6e6aae303 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
30189e54ba80e3209d34cfeea87b848f6ae025e6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
af6d6a923b40bf6471e44067ac61cc5814b48e7f cpu: Re-enable CPU mitigations by default for !X86 architectures
b2d5ef07dd3cf2f2ea771fd5760c88f62ee2dbd6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
48a92487dbbc2b65b28f827c747c490356025fba drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
5ab19dc55c5efa97196c1859e3ebdb2f33cd4f92 drm/amdgpu: Fix leak when GPU memory allocation fails
aa44d21574751a7d6bca892eb8e0e9ac68372e52 irqchip/gic-v3-its: Prevent double free on error
f3a2f186a1cb281e50b8fcac28701f58b8af760c ethernet: Add helper for assigning packet type when dest address does not match device address
c9d5f3b5af8fe32dd18eadf15bb7201b462fcf2d net: b44: set pause params only when interface is up
f99de42b80e00f9cf25fc266cf4a950ca4817bdd stackdepot: respect __GFP_NOLOCKDEP allocation flag
179a890ee4c67e64a68b95eb14f9b27ffbb49fc1 mtd: diskonchip: work around ubsan link failure
74e5e5601df4c4a4f1b7bd1da5761acf4aa8b084 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
ab31bc5022b625457c3e87348865565d2a9bdb4c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
4d051d6f9c7d4bd2b22b6557837c4fc7dd59f52c dmaengine: owl: fix register access functions
5129f84bc377d525e13cfd208c347d228784b59a idma64: Don't try to serve interrupts when device is powered off
fcdd5bb4a8c81c64c1334d7e0aba41a8829a24de dma: xilinx_dpdma: Fix locking
d5cc3498f0791a4cb70d78fee8027c62573ef55e riscv: fix VMALLOC_START definition
04bf2e5f95c1a52e28a7567a507f926efe31c3b6 riscv: Fix TASK_SIZE on 64-bit NOMMU
5fd72404587d7db4acb2d241fd8c387afb0a7aec i2c: smbus: fix NULL function pointer dereference
5095b93021b899f54c9355bebf36d78854c33a22 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
66297b2ceda841f809637731d287bda3a93b49d8 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
16affc4d731b1bdbba16f46dd3306b4cea0558ce udp: preserve the connected status if only UDP cmsg
ba7bc80da3cf6cae1e7c302d3b1c6f11fd23f99d serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1897993bb8a578d9313aa1d61508a1bf30a3fd3f riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
39fbb15b4a74a2bf023a3725ff98e2a8a7b685d5 Linux 5.10.216
ced5a85ec0f57bf4e2bf07c3922d86a556b22b97 dmaengine: pl330: issue_pending waits until WFP state
d317df177a4fb2c98dd4623b67200d04ae4ed479 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
2ad30cd74c133e11697788a7522a91df70d5ee45 wifi: nl80211: don't free NULL coalescing rule
d7a73830d08fc6be45dd8b7f62c98726539df992 eeprom: at24: Use dev_err_probe for nvmem register failure
fbc762b3e11e019d4bd9fe76da06ea0cd750cadb eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
546590f12e84f5fd2934280f7df0c4f3fd36046a eeprom: at24: fix memory corruption race condition
9563f654e4df625c2d8487939ac5e2da2f544287 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
89fa340ccad3a7bbd45a79170ebfcc9b27abe923 pinctrl/meson: fix typo in PDM's pin name
0633379c9e41d98861408f16215d2b1b014274f0 pinctrl: core: delete incorrect free in pinctrl_enable()
4c691347366d480fa85f229be0e2f7b3c1a9ccf1 pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
6be05aaa231f089d1e3a6732e062f08560f4c8d9 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
6020f60239ee5ba9c1ce5991a510430924220efc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
7735a843315b47c4ba4e4e97dbda2bd3ddf25b11 sunrpc: add a struct rpc_stats arg to rpc_create_args
1f04cecc080532d90b50cc70460afe7a22d78db7 nfs: expose /proc/net/sunrpc/nfs in net namespaces
86166c77c1d1ab92b5d0d180952e9017a477d2ce nfs: make the rpc_stat per net namespace
66fe5f0a50fffeee5355dc89ff6a94deb28ad9b4 nfs: Handle error of rpc_proc_register() in nfs_net_init().
c1089f537fb52add1be260d7c88488013fb38042 power: rt9455: hide unused rt9455_boost_voltage_values
ef737d29f6f387ac0ac50a4c115e898d8469a6c6 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e58a9878a96a280e8133ce1dd685eecf0aa85352 regulator: mt6360: De-capitalize devicetree regulator subnodes

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d66bee063f5c-2f260996c4be.txt

929ba00702cfba77fbb3fbc88d9a0f6e2af2f6b6 smb: client: fix rename(2) regression against samba
e054770d566bf9337b67706efb188b1fe067b6a3 cifs: reinstate original behavior again for forceuid/forcegid
9fd9468d1c5eb189f57a8c4d07062246f7641126 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d69ccea6041e721cf6ed7c0fafdcacbe10ea0646 HID: logitech-dj: allow mice to use all types of reports
938cf022b72ca7e987dacbbaa22606f3f9e66223 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
c5ff64a500375555bd8694ee9892db66fe18a53f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
91eb350da99273cc7aa21efd7317bf202b39658a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
daf284595e6f556e1336497f50d071f3958278ce arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
a897ecbb57794bd8237e1bbfb3b766c6a3543e82 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
506ac5538498717fce699feaddb2ed97ae1c3ca7 arm64: dts: mediatek: mt7622: add support for coherent DMA
2f83d3d2cc3c0df89f833cd8c09989187f0c3ce1 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
0434c99bf3f1792d5d36111a530b1daa16c83e4c arm64: dts: mediatek: mt7622: fix clock controllers
d856ae10cdcff6698e8c0b88a1fd14d8b6398ed2 arm64: dts: mediatek: mt7622: fix IR nodename
7b0a487bce51e4c6bb3ab4fe95f2b296fec02e71 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
203e81849bd953fda76e889c8d5ea60f254f94ae arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
7acd2d7b76033e8ebfc6c74fe964f6d8c3b100f3 arm64: dts: mediatek: mt2712: fix validation errors
0f530ed87266b355ac28b238e0beac0675ea0a5c ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f5aa109c94ecb1fb18783538cd11fe98e78cd3a4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
66384a7399f973261abeecd2507c7a54af34644b wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
7336b6aa825f2444bba7de88b5d50bf1746e66fc vxlan: drop packets from invalid src-address
8bdd3cf01490b325a2b9976b5a943e669a708385 mlxsw: core: Unregister EMAD trap using FORWARD action
23b7ee4a8d559bf38eac7ce5bb2f6ebf76f9c401 icmp: prevent possible NULL dereferences from icmp_build_probe()
f41fbb4ff219feaf51e4a106041734eece1e0ff6 bridge/br_netlink.c: no need to return void function
55da4788ceed3e26ed5c7de16ed07489cfd40d9b NFC: trf7970a: disable all regulators on removal
03b5a9b2b526862b21bcc31976e393a6e63785d1 ipv4: check for NULL idev in ip_route_use_hint()
dd602fb3526d9b2987e4233d3d27afebff774f92 net: usb: ax88179_178a: stop lying about skb->truesize
2e74b3fd6bf542349758f283676dff3660327c07 net: gtp: Fix Use-After-Free in gtp_dellink
8ece90ac97eb83340e99a76c886e504d6052f3c5 ipvs: Fix checksumming on GSO of SCTP packets
9048616553c65e750d43846f225843ed745ec0d4 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2943fb714d835b688cdebfa4b5f638faf3ada54b mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
c17976b42d546ee118ca300db559630ee96fb758 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4c89642ca47fb620914780c7c51d8d1248201121 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7adc29af50f7ee703eafe1feea637fcecd4fd342 mlxsw: spectrum_acl_tcam: Rate limit error message
413a01886c3958d4b8aac23a3bff3d430b92093e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
039992b6d2df097c65f480dcf269de3d2656f573 mlxsw: spectrum_acl_tcam: Fix warning during rehash
64435b64e43d8ee60faa46c0cd04e323e8b2a7b0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
63d814d93c5cce4c18284adc810028f28dca493f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5c45feb3c288cf44a529e2657b36c259d86497d2 netfilter: nf_tables: honor table dormant flag from netdev release event path
ff7431f898dd00892a545b7d0ce7adf5b926944f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
69ae07c7ad822f7e074620b4748b0b7a51f92466 i40e: Report MFS in decimal base instead of hex
2418d3f348d50d4781ad875ec2d748cfa45c3353 iavf: Fix TC config comparison with existing adapter TC config
0b289962c482cf4fc918fec7c962e00700402b46 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2e29ff824b47a22f5c2531f957f55de2db65af6c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5c92a4517cc95d92f62db313c138c3ed39a43ae2 serial: core: Provide port lock wrappers
479244d68f5d94f3903eced52b093c1e01ddb495 serial: mxs-auart: add spinlock around changing cts state
7c3461b6b1dc8e81a9a85dd9d52a47336f171f2b drm-print: add drm_dbg_driver to improve namespace symmetry
51256394970eff467878b1839d8acd213d43a074 drm/vmwgfx: Fix crtc's atomic check conditional
7e44291e9615de1fc38d5256e7e8e5a64255c45c Revert "crypto: api - Disallow identical driver names"
605a9eb70e928a06c5a47e498df337cd437b4102 net/mlx5e: Fix a race in command alloc flow
1ea85ae08e39f646d1d9732fe8c129f78144d415 tracing: Show size of requested perf buffer
b8511fbf03fb412be199e86d5afc6416fe166de1 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
2cb0b9aaa0fe7615f14448d6eb0656b5ee2c6255 x86/cpu: Fix check for RDPKRU in __show_regs()
46c105b178b9e9286c93fc90355afc10c81fee52 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
b3b2f2ed7d56d62da8c4146298b40ae7ae36de24 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
52f9041deaca3fc5c40ef3b9cb943993ec7d2489 Bluetooth: qca: fix NULL-deref on non-serdev suspend
1200481cd6069d16ce20133bcd86f5825e26a045 mmc: sdhci-msm: pervent access to suspended controller
e58047553a4e859dafc8d1d901e1de77c9dd922d btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
36b32816fbab267611f073223f1b0b816ec5920f cpu: Re-enable CPU mitigations by default for !X86 architectures
1a1dc37c23aa0f4a89895d852b2205ebd9e8dffd arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7e350ee649e08ef886e96164c2bc9393e1e68b04 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
9d0580ded513d8016384b6e2547fa58096f1126c drm/amdgpu: Fix leak when GPU memory allocation fails
5dbdbe1133911ca7d8466bb86885adec32ad9438 irqchip/gic-v3-its: Prevent double free on error
d35fb1664eb25765748172f7d8b34d65bb262e77 ethernet: Add helper for assigning packet type when dest address does not match device address
018c4ea7002f60a06b86ba50e78f07f24eea0a4a net: b44: set pause params only when interface is up
ec8d0ee88079772e9e37197051e382ec84ef3876 stackdepot: respect __GFP_NOLOCKDEP allocation flag
5be39f901169e1cf1afbfdacc9800ba67059d611 mtd: diskonchip: work around ubsan link failure
214a2dfbb84fcbdada0b1909ce843b7671b29d27 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
4fa0befa92f2adaef8eb268f724f38a213ab7dcc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
f5db31e59fd865b4ce0bdcf81f42594677b45630 dmaengine: owl: fix register access functions
dd946e8e57c0f30ea6d7c21fdcac2400a3aa9383 idma64: Don't try to serve interrupts when device is powered off
0ccac964520a6f19e355652c8ca38af2a7f27076 dma: xilinx_dpdma: Fix locking
9edd3aa34d50f27b97be30b2ba4a6af0945ff56b dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
83c5c0e3cd080bd3572239606891bbcf7b5ff047 riscv: fix VMALLOC_START definition
52e8a42b11078d2aad4b9ba96503d77c7299168b riscv: Fix TASK_SIZE on 64-bit NOMMU
5a09eae9a7db597fe0c1fc91636205b4a25d2620 i2c: smbus: fix NULL function pointer dereference
b93bdfcf41f2edd521765ed94a10633b7f653e4e fbdev: fix incorrect address computation in deferred IO
b65fb50e04a95eec34a9d1bc138454a98a5578d8 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
93ba36238db6a74a82feb3dc476e25ea424ad630 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
e6a488ae31ce07ac8ba048c6e3e198f67fd2bc05 udp: preserve the connected status if only UDP cmsg
802cab68a6d50ffebd981dee7de3dc7ed10dda48 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
284087d4f7d57502b5a41b423b771f16cc6d157a Linux 5.15.158
8e97d42435b6ed49e5e5dc66feabb375610bec62 dmaengine: pl330: issue_pending waits until WFP state
3247c6170514646a9b0eb1a13bc35d976e32119e dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
99c50fdf18ec4d1fc470e30d40038d69bb92f213 wifi: nl80211: don't free NULL coalescing rule
97bd2da4107d81eec981f846fa6ce96302068705 ksmbd: fix slab-out-of-bounds in smb2_allocate_rsp_buf
585b5b4c7282fb568cf9ff35cd4bbc5592fc526b ksmbd: validate request buffer size in smb2_allocate_rsp_buf()
566862e9cfe1fa0f2969957fa68bca8cb5253e9f ksmbd: clear RENAME_NOREPLACE before calling vfs_rename
7687c6f6ad75e844faeabf29099b6aa33084fda3 eeprom: at24: Use dev_err_probe for nvmem register failure
c00c9ee4fde615e3ec2f162eb630f495ad453fb6 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
d6df242ae941ab4d1038fff1621815ba2a842c21 eeprom: at24: fix memory corruption race condition
8df4b1a230a605a4591a9f2812ea76e7cc5fbd64 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
4c18f29dbe92cf14a9c088cff1980d1e4c02b13b pinctrl/meson: fix typo in PDM's pin name
42b205db73c640d7a77c6b20c46cd556fd9f60ed pinctrl: core: delete incorrect free in pinctrl_enable()
948ae68f6eacf877ebb527c70408878fffba99ad pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
176f1eca68bb8b050370932de0e7fcd85c1c5ca1 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
2b1cb04fb6f35c2fde5e8322360a09c26411e868 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
14e6ccd48ebfc2a53a502a85b2ab5e043d92a523 sunrpc: add a struct rpc_stats arg to rpc_create_args
1a3334c85fa3d8e380220bde6404e6999517aea3 nfs: expose /proc/net/sunrpc/nfs in net namespaces
8aa5ac3ebe2c7418aa389041bfbe57973003163f nfs: make the rpc_stat per net namespace
7969b4b1afc27203cc6523e418ac817636a158cf nfs: Handle error of rpc_proc_register() in nfs_net_init().
8ee1d6fa77c21aa5110c58dfee0c6a673552732b power: rt9455: hide unused rt9455_boost_voltage_values
6d97d4613ce20c519b4d430dffca87abe6a90955 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
5af6c722ba9cb2d70513d1f6b71346152c3957f9 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
2f260996c4be9aef7bd6fb2ef0a93980ee92e634 regulator: mt6360: De-capitalize devicetree regulator subnodes

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-675b081cc626-affd2f1f8fad.txt

b3ddf6904073990492454b1dd1c10a24be8c74c6 batman-adv: Avoid infinite loop trying to resize local TT
4beab84fbb50df3be1d8f8a976e6fe882ca65cb2 Bluetooth: Fix memory leak in hci_req_sync_complete()
ccabbf1d9df45ebfb73d82436d2b9c719544da51 nouveau: fix function cast warning
e7d818b8ccfb250999e46f54dd9f29e7fabae39a net: openvswitch: fix unwanted error log on timeout policy probing
2f75517633608228fd3c49f6b8c5dbc8f8490e2e u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d3adf11d7993518a39bd02b383cfe657ccc0023c geneve: fix header validation in geneve[6]_xmit_skb
e9f4cfe42fe44325201369180adbd887ab4b93ad ipv6: fib: hide unused 'pn' variable
3af3f21d01495bc6792bdd8b834bdf291777dad8 ipv4/route: avoid unused-but-set-variable warning
cca606e14264098cba65efa82790825dbf69e903 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
1263b0b26077b1183c3c45a0a2479573a351d423 net/mlx5: Properly link new fs rules into the tree
7f4c391d3b549248118c5227679f6745098c2726 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
343c5372d5e17b306db5f8f3c895539b06e3177f af_unix: Fix garbage collector racing against connect()
1cb6c82d11d22be5c1856d909a50df22a247f340 net: ena: Fix potential sign extension issue
70040ce92ea73f929cf72dddd8443e567eb45a76 btrfs: qgroup: correctly model root qgroup rsv in convert
5a2f957e3c4553bbb100504a1acfeaeb33f4ca4e drm/client: Fully protect modes[] with dev->mode_config.mutex
5fd4f8142199f91a51745d0a259b4f2d6b0f98ea vhost: Add smp_rmb() in vhost_vq_avail_empty()
ed180e21c2bf89cb793f606f7ebd327708e13ae8 selftests: timers: Fix abs() warning in posix_timers test
b282473af70021e0c672fb5f3fb01a46f699533c x86/apic: Force native_apic_mem_read() to use the MOV instruction
14b74fc24c65d8c47e9adaa5fba3092016912425 btrfs: record delayed inode root in transaction
49cacd34e35d721e4b4f3e754e9091decc4b6232 selftests/ftrace: Limit length in subsystem-enable tests
93eb31e7c3399e326259f2caa17be1e821f5a412 kprobes: Fix possible use-after-free issue on kprobe registration
2450a69d2ee75d1f0112d509ac82ef98f5ad6b5f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b38a133d37fa421c8447b383d788c9cc6f5cb34c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4b0dcae5c4797bf31c63011ed62917210d3fdac3 tun: limit printing rate when illegal packet received by tun dev
80997511b9c8e147e7b0d05f90056cd59b8ae94a RDMA/rxe: Fix the problem "mutex_destroy missing"
4b1930bd425021c3adc17f191415f9de18f844be RDMA/mlx5: Fix port number for counter query in multi-port configuration
5050ae879a828d752b439e3827aac126709da6d1 drm: nv04: Fix out of bounds access
b9ef935c0a2d4a0a6df2c70de5793cced269fe68 clk: Remove prepare_lock hold assertion in __clk_release()
fdd3437c7bf04d5b61ae8ebf072b628f2c1c29a5 clk: Mark 'all_lists' as const
25ce8c71140316073f3bc75a24f66fd0a1fefc46 clk: remove extra empty line
1d09f800f2a36111e86f0a90a4ea90901e93d148 clk: Print an info line before disabling unused clocks
8cf77c61a84cb8780197ba1551d5953332e9e887 clk: Initialize struct clk_core kref earlier
253ab38d1ee652a596942156978a233970d185ba clk: Get runtime PM before walking tree during disable_unused
58ecead174f81167bdecc4e88a2a8e51949240be x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
68a28f551e4690db2b27b3db716c7395f6fada12 binder: check offset alignment in binder_get_object()
a3b8ae7e9297dd453f2977b011c5bc75eb20e71b comedi: vmk80xx: fix incomplete endpoint checking
d679c816929d62af51c8e6d7fc0e165c9412d2f3 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
fc693ec145b3775bfd26b13c2cab8962351b48a2 USB: serial: option: add Fibocom FM135-GL variants
8e5ddf4a8a1f17041b67ebc7d18be2c430218f55 USB: serial: option: add support for Fibocom FM650/FG650
1224818578ebe00a6473310665c60be3d031ad1c USB: serial: option: add Lonsung U8300/U9300 product
386fb39ea321d38b1626523220342d07f9cd3fb4 USB: serial: option: support Quectel EM060K sub-models
3a7fca20cb78d6ba7f95b74dfdef38c3a43ae4e5 USB: serial: option: add Rolling RW101-GL and RW135-GL support
11a3e5c76e8cdf454c7135f3c5157da301d059db USB: serial: option: add Telit FN920C04 rmnet compositions
164be0a824387301312689bb29b2be92ab2cd39d Revert "usb: cdc-wdm: close race between read and workqueue"
75bf5e78b2a27cb1bca6fa826e3ab685015165e1 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
c64704f0802b85a21dd6cd7181538e0899fef8ed usb: Disable USB3 LPM at shutdown
8f6b62125befe1675446923e4171eac2c012959c speakup: Avoid crash on very long word
57baab0f376bec8f54b0fe6beb8f77a57c228063 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
1bc4825d4c3ec6abe43cf06c3c39d664d044cbf7 nouveau: fix instmem race condition around ptr stores
90f43980ea6be4ad903e389be9a27a2a0018f1c8 nilfs2: fix OOB in nilfs_set_de_type
7dc6e67f51b52d81c2a899b62de825c0f6baac41 KVM: async_pf: Cleanup kvm_setup_async_pf()
2d7d80942e99511a16ed61ef6756858e755816e2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
55f3e91e917b64f5582f62be3ed16a9454039a9d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
dcc04db701898273e7c7e27bf35890b22a585011 arm64: dts: mediatek: mt7622: fix IR nodename
1e4ce3ba7fa099347879b15a5dd27fd2250a7cb8 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
73556b21018a0e54b0389ad5402f3701b2386496 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8f70bcc88da013e69b01eb014414c75d104614e1 arm64: dts: mt2712: add ethernet device node
8378341b215f8b6544292eacd28fe15066b57264 arm64: dts: mediatek: mt2712: fix validation errors
ef3c87d5409913624d9e741635088f43ff463486 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
51cf144f9cfa97b62708b4643cf7107ddf9513b6 vxlan: drop packets from invalid src-address
42de7aa3916a574467ffcc67450d39dcf7674c77 mlxsw: core: Unregister EMAD trap using FORWARD action
380bf477520f5c5ff4b3048ca32fa18d98cf20a2 NFC: trf7970a: disable all regulators on removal
b51177e40ea79a3ebddf6b6c9cd4fe77ec63bcbe net: usb: ax88179_178a: stop lying about skb->truesize
718df1bc226c383dd803397d7f5d95557eb81ac7 net: gtp: Fix Use-After-Free in gtp_dellink
3606e77b546ba0c1771527c56477b46f306177a9 ipvs: Fix checksumming on GSO of SCTP packets
589523cf0b384164e445dd5db8d5b1bf97982424 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
40bdd69f744aadd392b9eae2fd518ebaa016d6bd mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
1b73f6e4ea770410a937a8db98f77e52594d23a0 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
e118e7ea24d1392878ef85926627c6bc640c4388 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a43a0423e49e2d0e93b3e823005e8dae2da87330 mlxsw: spectrum_acl_tcam: Rate limit error message
c6f3fa7f5a748bf6e5c4eb742686d6952f854e76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0b88631855026b55cad901ac28d081e0f358e596 mlxsw: spectrum_acl_tcam: Fix warning during rehash
0b2c13b670b168e324e1cf109e67056a20fd610a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
51cefc9da400b953fee749c9e5d26cd4a2b5d758 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
546d0fe9d76e8229a67369f9cb61e961d99038bd i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4077b864ffa80a171ccbe749f68fa9d9176bf962 iavf: Fix TC config comparison with existing adapter TC config
eb27704f0da8c0c9d0997cf5871709d8cff1961a af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8646f5d345654f905b2bf847f428363ac6aa59e serial: core: Provide port lock wrappers
21535ef0ac1945080198fe3e4347ea498205c99a serial: mxs-auart: add spinlock around changing cts state
3b418dca9a7c0c3c7dd169eb87bd6b65352c827c drm/amdgpu: restrict bo mapping within gpu address limits
d83c337e654d58d3edd15a2ae76e87dc601c07d9 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
f68039375d4d6d67303674c0ab2d06b7295c0ec9 drm/amdgpu: validate the parameters of bo mapping operations more clearly
62c724e5ec00e8ba27252915c2679bd4d4ebc204 Revert "crypto: api - Disallow identical driver names"
c9e38f7ad6352797a45df0e88f33c5fadb5e90b8 net/mlx5e: Fix a race in command alloc flow
92e64e2675dd99b9d0342e51973a5a3efd593f69 tracing: Show size of requested perf buffer
049f36ee98b94a3b2c7e8a30b006402c08b31af0 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
9c25b429056ce35861e22489ce08fe9396651b70 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
344972770c285d0a19b2c0a7f3077b45956a1e94 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
73db209dcd4ae026021234d40cfcb2fb5b564b86 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
21722c0b07daefcd834895b2f7010703ffde88f5 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
851a52eb9bdf8835daa5f080caa9bfa5a16c91ba drm/amdgpu: Fix leak when GPU memory allocation fails
b72d2b1448b682844f995e660b77f2a1fabc1662 irqchip/gic-v3-its: Prevent double free on error
53c9574bb0f2467bc2704e18c53208668b98389a ethernet: Add helper for assigning packet type when dest address does not match device address
90be0c77571fbde60b487894a12a8e971833137e net: b44: set pause params only when interface is up
7d3996c74c6efa2c4389212311bacd1954f9f6c4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
672c5715b640fcb06a25a8f6857787c6f17df5bf mtd: diskonchip: work around ubsan link failure
53fab9cec2cda43d7161257dad5b546ea4be0018 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
fc5bb10173cda1178d4e40d4cce812dadd3775c8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
abfe16c8e73dcf815e4efbb0c70ee9163e9f48d0 dmaengine: owl: fix register access functions
65a241aac3c5358bd993b335782750f04f81b6cb idma64: Don't try to serve interrupts when device is powered off
ad3c3ac7a03be3697114f781193dd3e9d97e6e23 i2c: smbus: fix NULL function pointer dereference
c448a9fd50f77e8fb9156ff64848aa4295eb3003 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
d34a516f2635090d36a306f84573e8de3d7374ce bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
86f4a49f32e2392c97296e89da8c25e8fb482c0d dm: limit the number of targets and parameter size area
06fdb177a02de5cbeb0af8c15cc195e2e7864ca9 udp: preserve the connected status if only UDP cmsg
7ae3c1fbc471b8670498e6474f55f2b2d4ea849e serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
936e689eae3f3a77ea4dd84747a19e6a2e297d76 Linux 5.4.275
04aaa5aef9363c86a242cc208defd7eaaea1a52d dmaengine: pl330: issue_pending waits until WFP state
4ed3bb4ea87cda86571afe0cfefa5b6da916cfda dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
7b51db7d5d2cc2138260e85d26fb8a0c5427ec66 wifi: nl80211: don't free NULL coalescing rule
baffe04891532363e19653584522a60126eaa6d4 pinctrl: core: delete incorrect free in pinctrl_enable()
d99b3f00e8e85a343c81497d41eaf76b978e1b05 pinctrl: mediatek: Check gpio pin number and use binary search in mtk_hw_pin_field_lookup()
bb33eb53a25a6c77fc7a1cf98760e17376108570 pinctrl: mediatek: Supporting driving setting without mapping current to register value
1d118ea0a5103b8a9b2aea76d33d43db430ce4dc pinctrl: mediatek: Refine mtk_pinconf_get() and mtk_pinconf_set()
4b58193d04eac51cd2a29138c97bbbf337e60374 pinctrl: mediatek: Refine mtk_pinconf_get()
b550a336db7702c039aba1807eddba178252888c pinctrl: mediatek: Backward compatible to previous Mediatek's bias-pull usage
7999ea1fac42c68ba15d15f5782faabb3aa614d6 pinctrl: mediatek: remove shadow variable declaration
1ce6304605b46d3f96169ea698dcda6fffdf97a6 pinctrl: mediatek: paris: Fix PIN_CONFIG_BIAS_* readback
2530c7837f535901f7a1fec64831002c82300fea pinctrl: mediatek: paris: Rework mtk_pinconf_{get,set} switch/case logic
f778a67709975c8d8bb4060f56e50bfe53cac500 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
bfc928eff390e5088026e5bd3c16875b68f5d189 sunrpc: add a struct rpc_stats arg to rpc_create_args
cf543bbef647afa2b7ce43f7ac3497647205cac9 nfs: expose /proc/net/sunrpc/nfs in net namespaces
452b322b7f4eac4ef9605369f3b4e330ca33feb5 nfs: make the rpc_stat per net namespace
965474f04d6ddf32ef6d2cf1595fdbb403bd2503 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1879345143785750be0a67fcb384bc3ffbbb18b1 power: rt9455: hide unused rt9455_boost_voltage_values
affd2f1f8fad5f73e0ae2da9a80a27f46c38cf14 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eda3aa9ccae8-a2256e218f0a.txt

e24e1651908bbabb38dbd89d964ae97da700701a smb: client: fix rename(2) regression against samba
4f83ca4c7aa60447565108cd09a400bb3b4898c4 cifs: reinstate original behavior again for forceuid/forcegid
6b0ac25f367fb177f557cf684357e2233138fb68 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
526facda6194c481cb10c80523cae50b7dbf018e HID: logitech-dj: allow mice to use all types of reports
9ab1d84bdb12a52387810f1554ba66c0f0cbd25d arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
cb5b05e61968247a9ef0c71b306c888d3b2993e9 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
aa1af71deedaf08fd400aed2f38a8c57557ea334 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
076ff06a1e3a9d9b4f1ab32921e2af73357c045a arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
475816446f6037a10f50ae79af737783e0bc9a8c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
2f83d4763ac969b40c19adec23fbe610ec5a751d arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
18548e2ab95449e1a34e20e658c2457f433aa0e3 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
5bcfc5337334f44518b1d24b0d0bd155558d15a6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
e8ac4490db15ca97349f64d0241541cb98ef4870 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
942debbea563c4ccfeeeed21a304c9b84b84090d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
818f56a8b32fd734c5ab36bdc0a8985e939060f8 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ce782b5a748531abd91bfc82333c872446298124 arm64: dts: mediatek: mt7622: fix clock controllers
da3c0740f0aa774c84ac985ed180f76771d0df15 arm64: dts: mediatek: mt7622: fix IR nodename
d078de867493c5ad05a3189c317f727299d9d69f arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
1aea205a4226c8ef60bddb805cbf9a347b1111f3 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
af45b5bc30f0dc2caf0a3d6a7e40f8da288d0fa1 arm64: dts: mediatek: mt2712: fix validation errors
0277e73e8ea50e04888ad1b455ea34e3aee773c2 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
bab058e31a92f489557e3a00e16d34853ed38ab4 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
d20e3beb83da0f3a09239a833f85bccecfe30052 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
9b9c4adad6d132e1d591d21d6b618a18aa25da80 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
9064163f1cf3cb90150ec1a94bfb349fe58630b1 vxlan: drop packets from invalid src-address
3f7ecad54c01d1c0f27d546f968de69fa0da1efa mlxsw: core: Unregister EMAD trap using FORWARD action
d3c4b14c8a99dc41429db4b56b1dc104600cc9d8 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
599c9ad5e1d43f5c12d869f5fd406ba5d8c55270 icmp: prevent possible NULL dereferences from icmp_build_probe()
16be600293ca4a494fa7b8f70affc18c1113f405 bridge/br_netlink.c: no need to return void function
b20beb0598ed6abfcabb0086f0961fc52dd0d8a9 bnxt_en: refactor reset close code
25a82005d5686297e1bbc225c63674c3abe9c1cd bnxt_en: Fix the PCI-AER routines
424c69dbb2acd7cc09285ba4bd46cbdb5d97bd75 NFC: trf7970a: disable all regulators on removal
0d14f104027e30720582448706c7d6b43065c851 ax25: Fix netdev refcount issue
82810873acb43f0a41802f11e200363e40892c9f net: make SK_MEMORY_PCPU_RESERV tunable
1e9b694597d44d02ed464a1aa69f5b094c1041d8 net: fix sk_memory_allocated_{add|sub} vs softirqs
7a25bfd12733a8f38f8ca47c581f876c3d481ac0 ipv4: check for NULL idev in ip_route_use_hint()
5e5e1865b73ba1628cc0ac92b9d614a489982230 net: usb: ax88179_178a: stop lying about skb->truesize
25a1c2d4b1fcf938356a9688a96a6456abd44b29 net: gtp: Fix Use-After-Free in gtp_dellink
14051cbcf386b1358d687021d855b82a0ffc485f Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
31f18a1f58117b7da9bdbdfe22e1da424a67b45c Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4115403dc9aa984a036b5f639b9059d6191b25cc Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
f4861f052f2d4daa76379abae66fbe2c14f48ec4 ipvs: Fix checksumming on GSO of SCTP packets
bca6fa2d9a9f560e6b89fd5190b05cc2f5d422c1 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
19ebdce6609e8cc462ff1f8478c09b39bf25c159 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b996e8699da810e4c915841d6aaef761007f933a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
813e2ab753a8f8c243a39ede20c2e0adc15f3887 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
78884187c09fbd41b6c0a4d1a0da6571df381ddb mlxsw: spectrum_acl_tcam: Rate limit error message
b822644fd90992ee362c5e0c8d2556efc8856c76 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
751d352858108314efd33dddd5a9a2b6bf7d6916 mlxsw: spectrum_acl_tcam: Fix warning during rehash
4526a56e02da3725db979358964df9cd9c567154 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
5bfe7bf9656ed2633718388f12b7c38b86414a04 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
e32535744043fe9442bc3ce739492440414f3e76 eth: bnxt: fix counting packets discarded due to OOM and netpoll
13ba94f6cc820fdea15efeaa17d4c722874eebf9 netfilter: nf_tables: honor table dormant flag from netdev release event path
152ed360cf2d273f88fc99a518b7eb868aae2939 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
81ad28ac21b7d489a44a399351ef139330397c78 i40e: Report MFS in decimal base instead of hex
777d7d0049ff055eb04b65953caf2095c8806d7b iavf: Fix TC config comparison with existing adapter TC config
f05caed83394c8354bbceea9c90c15f648eec3cd net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2ceacda2709eab9c11ec3247031b2572af4c44ef af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b3686200adba26dd1f8beee3d9c1b34563db1e65 cifs: Replace remaining 1-element arrays
34410fcad91b3f1f70d444e74fb9d7e3cd63d088 Revert "crypto: api - Disallow identical driver names"
539a2b995a4ed93125cb0efae0f793b00ab2158b virtio_net: Do not send RSS key if it is not supported
0c42f7e039aba3de6d7dbf92da708e2b2ecba557 fork: defer linking file vma until vma is fully initialized
6a190e7ca4e503635b9399e3c448e93c7ca1f75b x86/cpu: Fix check for RDPKRU in __show_regs()
9f882077f5180a280e96ddf423f2814f90c4f7bf rust: don't select CONSTRUCTORS
4e6cd21498c2d81b213c78a8e14db31400d9a900 rust: make mutually exclusive with CFI_CLANG
c7882362897ba1d8248e6da07bea058550336b71 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e6dd0117e947da0847c469a12ac9e11512d13be2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
e60502b907be350c518819297b565007a94c706d Bluetooth: qca: fix NULL-deref on non-serdev suspend
a957ea5aa3d3518067a1ba32c6127322ad348d20 mmc: sdhci-msm: pervent access to suspended controller
2b8bf690e05c5ef134aa9709b0a622f01e6eb337 smb: client: Fix struct_group() usage in __packed structs
c7a4bca289e50bb4b2650f845c41bb3e453f4c66 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
0561b65fbd53d3e788c5b0222d9112ca016fd6a1 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8bdbcfaf3eac42f98e5486b3d7e130fa287811f6 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
38f17d1fbb5bfb56ca1419e2d06376d57a9396f9 cpu: Re-enable CPU mitigations by default for !X86 architectures
94021d1d2b57f2b45638ad67babb29bd30518c3f LoongArch: Fix callchain parse error with kernel tracepoint events
ba9bcc0e58f3e51dd0e2e018bae221d99d53c737 LoongArch: Fix access error when read fault on a write-only VMA
ffddf569e35ec823b6af0bde5a2a5f32dcf7b1c0 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
404b0ae432cc3f50c06053b36dec426b2db191a3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
64f9d8ac2cd43b1df11c8fc4f9742993748e36cc drm/amdgpu: Fix leak when GPU memory allocation fails
dd681710ab77c8beafe2e263064cb1bd0e2d6ca9 irqchip/gic-v3-its: Prevent double free on error
01fc53be672acae37e611c80cc0b4f3939584de3 ACPI: CPPC: Use access_width over bit_width for system memory accesses
0f708a7e0abdceaaa35dc1844020e12a1153de53 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
ba234a54ee56e5b23e763551e28fc220072d19c8 ACPI: CPPC: Fix access width used for PCC registers
8e2c583c268003ce7241bb7cd839954273de4a5b ethernet: Add helper for assigning packet type when dest address does not match device address
c35fc180715d4756e231da326e5295fe8541ddeb net: b44: set pause params only when interface is up
d0205d6e0a5a3bfa25225b027bca0f70cbd7fdcf stackdepot: respect __GFP_NOLOCKDEP allocation flag
e3f0519da4d77e339314a6477b8bf89836812765 fbdev: fix incorrect address computation in deferred IO
4ebf1ff60e53ebbb0985d3ead8a454d6a8fad8cd udp: preserve the connected status if only UDP cmsg
ad371d69a6785f886b7240bad2a7a993b7e34040 mtd: diskonchip: work around ubsan link failure
2bd852307fdcefe474ff59730aec3f397f1585ae rust: remove `params` from `module` macro example
a8e8c79ed2eb195e04b8119b7d83c4ddcccf9739 x86/tdx: Preserve shared bit on mprotect()
56bce3fcf8471f93bfb00d4d9e08fa3d18c82189 dmaengine: owl: fix register access functions
33d8e3e5f36468c30b610e810169dc2724b06013 dmaengine: tegra186: Fix residual calculation
2203a447fd1e71a9b92590db7fc942a7df92b031 idma64: Don't try to serve interrupts when device is powered off
976df695f579bbb2914114b4e9974fe4ed1eb813 phy: marvell: a3700-comphy: Fix out of bounds read
d6a6bacd0a118db9a02d1f8e54182a2ec1b13e36 phy: marvell: a3700-comphy: Fix hardcoded array size
ed4b981b1d8671b2aabbf8cf128ba8829471c6b6 phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
4723dfe76de0c91ab70bda148b5c2af664a46c80 phy: freescale: imx8m-pcie: fix pcie link-up instability
199895b8b6f7a24dd4c40ef3cc678d6f41a8852a phy: rockchip-snps-pcie3: fix bifurcation on rk3588
e71d5ec7c04362cdcffd51027b97f35cace4b616 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
8bf574183282d219cfa991f7df37aad491d74c11 dma: xilinx_dpdma: Fix locking
023b6390a15a98f9c3aa5e7da78d485d5384a08e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
0b947c90e3aa8f381683984e4100a93971943c10 riscv: fix VMALLOC_START definition
4201b8c8f2c32af321fb50867e68ac6c1cbed4be riscv: Fix TASK_SIZE on 64-bit NOMMU
25b3498485ac281e5851700e33b97f12c9533fd8 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
4e75e222d397c6752b229ed72fc4644c8c36ecde i2c: smbus: fix NULL function pointer dereference
9b7c5004d7c5ae062134052a85290869a015814c bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6536f12fe2ddaa134b9ffa47b115256bd1302a6e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
21e042d29e8990e30a10b2e087fc06cdc9597a35 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
ca817d44befcfdff4aab0bbc5a9c8a0c1eea6983 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
909ba1f1b4146de529469910c1bd0b1248964536 Linux 6.1.90
5399791cc45282a846122b8ab956db49c9e03edc dmaengine: pl330: issue_pending waits until WFP state
7ca9f986cdf09accf3e93d81de6a7f10c42b1be4 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
646723a5176b77c64cb1af05c0638e950745f96d wifi: nl80211: don't free NULL coalescing rule
99d8de785ffb2b1adaa419d6fb72a0076c04cbae rust: kernel: require `Send` for `Module` implementations
0d8ca502c5e057720f166a4813c80a922d2d5956 eeprom: at24: Use dev_err_probe for nvmem register failure
306bfb967e77e098d6c8880350697dbc341c9bbf eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
b94d155c8a812f6c9b807d966bbddb2e85d3b179 eeprom: at24: fix memory corruption race condition
7288821f9500b8c4dc1b85bcdb9f05425773795f Bluetooth: qca: add support for QCA2066
f5414f8c5eee6de04a82e90afc55965e3bd7fe9c Bluetooth: qca: fix invalid device address check
b58323cebdd8f59b1304ae873ea9d0b41a652367 mm/hugetlb: add folio support to hugetlb specific flag macros
d251562e37bf1ecc39b229d40616676ed08ae102 mm: add private field of first tail to struct page and struct folio
bf84f10cec9c28b243adfcdd2344510d8e3a6697 mm/hugetlb: add hugetlb_folio_subpool() helpers
878128f854e162b3054b13731735178a35e0bc1d mm/hugetlb: add folio_hstate()
b1f8804a0b75a8fb5823304aa75ad300764e5d76 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
d539514e19568cd02115c99e3709643d87952e25 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
2be426c93322aba81926c0247e1997e702457d09 mm/hugetlb: convert free_huge_page to folios
ad719d57a2fd07f84afd297a437998bbca49aa90 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
a085837603cd926044fb17b3383dcc77119204cc mm/hugetlb: fix missing hugetlb_lock for resv uncharge
b00880018aff07678f684a6702a1797c10a7eb5f kbuild: refactor host*_flags
e64af88b442f0ac91c6f2eb0326c38d59223abff kbuild: specify output names separately for each emission type from rustc
8e8a112af1627107e6f8e32e04a50cd907197ca6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
88757c1b003bbac7bf31cb9b6bb1080b87178a74 cifs: use the least loaded channel for sending requests
adee94e08ac8e2a7180078e12ab16c088bce01ef smb3: missing lock when picking channel
d386f906d1c8d0ef35369611d846c7e9e622c6c6 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
55a5b36024d9d072b52996e9cb0f5949bbd60da5 pinctrl/meson: fix typo in PDM's pin name
316314ab8f515ab74f72cea76dacf335ba80784c pinctrl: core: delete incorrect free in pinctrl_enable()
347c7ffd6ce89be1a3e6fe540be9ed125db9e7c2 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
08c0b87082fb8f6ccefe8bca34799fc03974261c pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
ee19fb5db0be4ec721d834de258aa82800b4e6c3 sunrpc: add a struct rpc_stats arg to rpc_create_args
ae19814ce2d80e18cb609d0c460d439f2a0feca5 nfs: expose /proc/net/sunrpc/nfs in net namespaces
b6abd5c5e1d48ebbf81f882505319682c906c08e nfs: make the rpc_stat per net namespace
10f1a199513c6473aacb8304882d7b1668032b7e nfs: Handle error of rpc_proc_register() in nfs_net_init().
79b05b8671180bb051ec710439df01fa09bc1029 pinctrl: Introduce struct pinfunction and PINCTRL_PINFUNCTION() macro
9193f6dd2048c0fdc38ea956a01eb345b09e1355 pinctrl: intel: Make use of struct pinfunction and PINCTRL_PINFUNCTION()
f7cd6735b175e4eabbfb3a115e106bbeefcf6353 pinctrl: baytrail: Fix selecting gpio pinctrl state
3df831cd03ea58af813c968d705e83f741f88416 power: rt9455: hide unused rt9455_boost_voltage_values
838c5b8c3f52bb3707ba132ddb6f04c33ced1b88 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
2b856895cd7447363973b8a7c20a60238a3d7805 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
01ac8e19978a84aee66296397cb7fe92662b8e0a regulator: mt6360: De-capitalize devicetree regulator subnodes
fe2ed642e974f188bc0a2a6fba41eeb68b4f1b6e regulator: change stubbed devm_regulator_get_enable to return Ok
a2256e218f0a83d5baca7fd561e0d9fe96abf1ed regulator: change devm_regulator_get_enable_optional() stub to return Ok

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03a3bbd5b72f-9dc91c0a59c0.txt

4a5c16d06593981e48e760f76f09f3fecaf14a1a cifs: Fix reacquisition of volume cookie on still-live connection
551496743a5704dff0ffb3e8e0cf0e7211b07941 smb: client: fix rename(2) regression against samba
fc1860a1bf6cf0caae4d92ba14c7d99260852db4 cifs: reinstate original behavior again for forceuid/forcegid
b7e3f0cbe1d79829497d82a9d4b86f9dca0b4b30 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
4fb8d6e8e26cc13560d92559cf0d8957b269d214 HID: logitech-dj: allow mice to use all types of reports
82fe6445df8b44e44a612ba50351565d58eb5f53 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
5fa8b9f97b9c2a597d8242d3a2d4070020b2fa72 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6eb4c12f1152fe319fb2f7f83c82b3e100cd0583 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
11c51d2944dff7bc5ef194e440b9b1973b0aed7e arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
4142a160b08c38aa877a1238a72cec336662375b arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
88b162518b8684cee1344c59b3fc66fc087dc19e arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
550ad9aa3ac91dec3cfcdfec38df0625e9a0bef8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
346ffd2d39c89d8a3cf01024b85476319a3380fc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
49785030e34f47f7a9de832336d95f5a5b036c67 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
2928d2baf24ebf564f8c5d843b12a11da068501b arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
a61f1a5799606886592a355425d803e0dcb87c22 arm64: dts: mediatek: cherry: Add platform thermal configuration
0c29f85ad1d74778b6e2a78a4b651a1b79f50cce arm64: dts: mediatek: cherry: Describe CPU supplies
9d0b70b5b2b5163ae2da29bce32561868ab92ba9 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
a594104da204a74ee8ec76e5485944726e8dd6ab arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
13f40798f1a7873353dcb55812f37b4c9d034ec6 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
837f0b9ae29ef45e1ecb5ec18bbac8c032a5989a arm64: dts: mediatek: mt7622: fix clock controllers
999d7695d85efbb3ff42f15be90748bc451b6e66 arm64: dts: mediatek: mt7622: fix IR nodename
847afa33a2be473b94a72d8ed3de111644d0ef19 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7327c4f0884c330b7332bfe5ccac6a463d1f0995 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b626cfb65159df7599fac6af6aa376cc77c010cc arm64: dts: mediatek: mt7986: reorder properties
b42af715c014c0644348b8ba2d6400446c240672 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
76bb245892ceb689c9f3288c63ffa2a6ea7f8c7f arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5a3aa5df86633187e0527e33d358f90e89f07738 arm64: dts: mediatek: mt7986: reorder nodes
81559c9de353e62e9efe30c33682ac3d005dfc5f arm64: dts: mediatek: mt7986: drop invalid thermal block clock
ed427ce58d44db9823f908c8d56c105c26fbff75 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
ff3e2ca62bd7c44638285ebea3d9560f812c193a arm64: dts: mediatek: mt2712: fix validation errors
9f9d12a8153a9f301a5d03f17da3e220895dc50a arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
4de13788ee6010d28f502053a6719f72fc778062 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
37e204285732fc26a4b1416bafeafc5b2165002e gpio: tangier: Use correct type for the IRQ chip data
80ea4ee9f99c28d150ab376437e66c04d4769863 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1ba4d2adf1aafb3917d4cdec314757e96cbca634 wifi: mac80211: clean up assignments to pointer cache.
154be74e589cb8b8e44ceeab3798e072e0a11b9d wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
2565820d72ee2183e7f0531c1b48c8d870b8af9c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bd7e8e5f30316b975a0fc084157b4caca8fa8fac wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1960e9e9c215ab6d15af638ad3c769cea0acf17c drm/gma500: Remove lid code
115cd0965446ee98089095664a025ba069559223 wifi: mac80211_hwsim: init peer measurement result
83a137e6a27398ca5ea3cb54f2fe948165ec7a13 wifi: mac80211: remove link before AP
21221985378d224598c66fceac2645b8b6f3111c wifi: mac80211: fix unaligned le16 access
3ccbec645debc15c797b154d4ff1b9acd30f23d8 net: libwx: fix alloc msix vectors failed
b5fa073ae9da6d64cf2a2505ba5d1f28b53207f9 vxlan: drop packets from invalid src-address
09040baf8779ad880e0e0d0ea10e57aa929ef3ab net: bcmasp: fix memory leak when bringing down interface
ac60e9041177a550831281d58a3eca878de81836 mlxsw: core: Unregister EMAD trap using FORWARD action
94346efd78e86062f4b0b74a9764c4d8590098c4 mlxsw: core_env: Fix driver initialization with old firmware
1fb855ae29c07f03a1ad52b6bc518541c9aa5fc6 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
d68dc711d84fdcf698e5d45308c3ddeede586350 icmp: prevent possible NULL dereferences from icmp_build_probe()
7e8e0e0ea4a20f8bdbf7a96feaaff123be37d4ca bridge/br_netlink.c: no need to return void function
96ef6582223a6ec70a360673b4ddfa5b23c4518a bnxt_en: refactor reset close code
e33625b9b598eb8b0b0beace463009d2bfbf8072 bnxt_en: Fix the PCI-AER routines
b50bb503922320c726006947b351f5dc037eb2ba cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
0142cbb87cf6f0565d704feff4f63b371790a83f net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
cffee39d36154e2f62247b01f3ec6f450b311d84 NFC: trf7970a: disable all regulators on removal
4fee8fa86a15d7790268eea458b1aec69c695530 ax25: Fix netdev refcount issue
6a65f015ee4850f588b1afe9e82569a736a4e696 tools: ynl: don't ignore errors in NLMSG_DONE messages
fe1e83811c4f3eba1f202572a89e968d9d2a433d net: make SK_MEMORY_PCPU_RESERV tunable
5e53816d0f879a64ebfe3fdd8c81c2129c14d8a6 net: fix sk_memory_allocated_{add|sub} vs softirqs
8240c7308c941db4d9a0a91b54eca843c616a655 ipv4: check for NULL idev in ip_route_use_hint()
209967f5f06e76ee0536eea1aedade11036eed01 net: usb: ax88179_178a: stop lying about skb->truesize
2aacd4de45477582993f8a8abb9505a06426bfb6 net: gtp: Fix Use-After-Free in gtp_dellink
2497bebf3110190c64677c4d4236577cb767bc7a net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
e4ce6ebc6ea145ac91e2424a376599374925a57a gpio: tegra186: Fix tegra186_gpio_is_accessible() check
190d33b0a6344357ac629225b6077fda8c82af45 Bluetooth: btusb: Fix triggering coredump implementation for QCA
62e3a7cbd8e667593686399daa793218469f392f Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
882d614ac6bf666c5aae09947426ff6b3caf7b08 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
80dfef128cb9f1b1ef67c0fe8c8deb4ea7ad30c1 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
1e9a69f247f97eea96f019afeacfd127da31f87d Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
cd212ca265b32cd48ef8889c94fc859c2d2f874b Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
36054132dfb0b05e0bf5628b6a805827822c4441 ipvs: Fix checksumming on GSO of SCTP packets
eaa5e164a2110d2fb9e16c8a29e4501882235137 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
99a9e7fbaf7fdcd9dbdf264b8868bccb4d8b339b mlxsw: Use refcount_t for reference counting
79736f57da3ca9629d5a2f647e6d375bd2fef0b4 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
136fc524eccd0a6a694313eca56fe8c0fd5cb3e0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
feabdac2057e863d0e140a2adf3d232eb4882db4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
311eeaa7b9e26aba5b3d57b09859f07d8e9fc049 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
3da432f3a3d3cb04a2e46b25363867bbb68d7d25 mlxsw: spectrum_acl_tcam: Rate limit error message
0ae8ff7b6d42e33943af462910bdcfa2ec0cb8cf mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
e890456051fe8c57944b911defb3e6de91315861 mlxsw: spectrum_acl_tcam: Fix warning during rehash
ab4ecfb627338e440ae11def004c524a00d93e40 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
de1aaefa75be9d0ec19c9a3e0e2f9696de20c6ab mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
62041d20f92eacddec4c9ec359757332ec5422bc eth: bnxt: fix counting packets discarded due to OOM and netpoll
cf1a368d190aee3661c4a00138745924b2cadf42 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
8260c980aee7d8d8a3db39faf19c391d2f898816 netfilter: nf_tables: honor table dormant flag from netdev release event path
9dfe29373391455f914d995dc9d901a10ea94247 net: phy: dp83869: Fix MII mode failure
94b00cd6b89b9acf636a7437372359f603db6087 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
8d6105f637883c8c09825e962308c06e977de4f0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
a91892696f58799972b11490f972ad3588241606 i40e: Report MFS in decimal base instead of hex
2f7cc2dfc15999e8878b7689d172053b57fb3ebb iavf: Fix TC config comparison with existing adapter TC config
740717774dc37338404d10726967d582414f638c ice: fix LAG and VF lock dependency in ice_reset_vf()
77df3da37d420789059374c96faac9e7cf40096c net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
4e40e624961a9858ac1412693987bb191ca5fe34 tls: fix lockless read of strp->msg_ready in ->poll
753a277ea0862a6b8091c38710e5217fc0e46604 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6393087d931d055811ed69e85c5782f4b982be0d KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
67d2212b6b89317e6f7ecfcf2bdbd1252a6584ef KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
49db746d39887287d8dc4ff76d760320388e9eeb mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
9e898211704cade0616fa876108d366f88a9624f mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
a4ae24cd04a8e2c1f61586a2e129b1cbd44a78db drm: add drm_gem_object_is_shared_for_memory_stats() helper
f85a55fb87c2ee58e957b9c828aa70306a759d8d drm/amdgpu: add shared fdinfo stats
4c5eaf0cad27a66c4788e0603b9f7a68df83a947 drm/amdgpu: fix visible VRAM handling during faults
ded1ffea52132e58eaaa7d4ea39477f911796a40 mm, treewide: introduce NR_PAGE_ORDERS
ab65b0cf0324b6dae89cfc9c7d9625e591b24e43 drm/ttm: stop pooling cached NUMA pages v2
331b6339c4853ae7dda1a7ae6bbd06d4678304e0 squashfs: convert to new timestamp accessors
be383effaee3d89034f0828038f95065b518772e Squashfs: check the inode number is not the invalid value of zero
003af8c23fca24ec6ed5e6cd7a8176b1d27c7357 selftests/seccomp: user_notification_addfd check nextfd is available
f4b1e2cc9fd4c87adca18cc5efa0470c8d976c51 selftests/seccomp: Change the syscall used in KILL_THREAD test
612fbf658803dd19d49bcc66e7bbfdbe9b6981ff selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
cec11fa2eb512ebe3a459c185f4aca1d44059bbf fork: defer linking file vma until vma is fully initialized
3b1ce482e2e669fc8093035e9a9fabd7e6ff2289 x86/cpu: Fix check for RDPKRU in __show_regs()
37ca196aa4d8aa5529f44d776051b3c249f764ba rust: don't select CONSTRUCTORS
c34a8052afe5f0250d443d3f4ce56dafbf9cf8a0 rust: init: remove impl Zeroable for Infallible
3a9337459645c189a692be0c78bc8a6e5649b7d2 rust: make mutually exclusive with CFI_CLANG
2eed4381ee41759f29adc7e235b91e8978f8e948 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
4805d764f9041799a559dc2b112f227dcd26d599 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ece94c74e4bfd91e1b7b61e3ea4fcf95d3d9b4b2 rust: remove `params` from `module` macro example
4eb706b1b44318f1ba7e96b8d20fdf74a9ae4466 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
e0813f22c30b685942a46cb544e4c776b83dea3c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6b47cdeb786c38e4174319218db3fa6d7b4bba88 Bluetooth: qca: fix NULL-deref on non-serdev suspend
67459f1a707aae6d590454de07956c2752e21ea4 Bluetooth: qca: fix NULL-deref on non-serdev setup
87fc30db0a2bb300de289dae7c5579cc27a3cbbd mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
f6c5d21db16a0910152ec8aa9d5a7aed72694505 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
56b99a52229d7f8cd1f53d899f57aa7eb4b199af mmc: sdhci-msm: pervent access to suspended controller
1eb691e806e7be10b4f58575ab91f1481ee836a1 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
92abee9c420182b33b6741ecb77e56b85901c69e mm: support page_mapcount() on page_has_type() pages
39ad3d61d23e099a93687f63eeb5a8402e0f7be8 smb: client: Fix struct_group() usage in __packed structs
0fcf7e219448e937681216353c9a58abae6d3c2e smb3: missing lock when picking channel
699f8958dece132709c0bff6a9700999a2a63b75 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
29e94f295bad5be59cf4271a93e22cdcf5536722 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5e2239fef688d59363d099e90039bd274121f38c btrfs: fallback if compressed IO fails for ENOSPC
73aa8ea03ac94d2b46a41ceca7d71651531231b2 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
e498cc00e6b7e4a0704e13d5346b922bf7510e28 btrfs: scrub: run relocation repair when/only needed
3a63cee1a5e14a3e52c19142c61dd5fcb524f6dc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8292f4f8dd1b005d0688d726261004f816ef730a cpu: Re-enable CPU mitigations by default for !X86 architectures
2c733bb795dded51e09b397a4afcddd08eb8bb27 LoongArch: Fix callchain parse error with kernel tracepoint events
c15b5c6fabcbfcde904c157fd34043d055617996 LoongArch: Fix access error when read fault on a write-only VMA
93cf1e2e32d21aa8848bcc13553574d785b6b598 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e64c81111fe9480be73034828df1826c8e4c678c arm64: dts: qcom: sm8450: Fix the msi-map entries
9b338b25b388f477beea902dc351a990d3f2bd3a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
b33d7aaa2d3d1bef20fd5d9ab0d1776376fc98b6 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
65356a1cc49657b2fc833489d226053fa601334a drm/amdgpu: Assign correct bits for SDMA HDP flush
d7d7284c2a7c67ea5f07eb28d8c2ea0f3ee4b86b drm/amdgpu: Fix leak when GPU memory allocation fails
03170e657f62c26834172742492a8cb8077ef792 irqchip/gic-v3-its: Prevent double free on error
1b890ae474d19800a6be1696df7fb4d9a41676e4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
6a8fda8a7339072419aa191f95e5bb0c333b98a0 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
3ecf2249e6e43f397a0786a00c1f7ef349655da5 ACPI: CPPC: Fix access width used for PCC registers
ca958a1b1552bd6eb24a8f85e290afb1b6099ea1 ethernet: Add helper for assigning packet type when dest address does not match device address
fefe98d3afc49cb25f2c56bf59b3a2465b165219 net: b44: set pause params only when interface is up
b2916e14bd5c5312d84423b9176c51b461f6baa6 stackdepot: respect __GFP_NOLOCKDEP allocation flag
8986ea3539566a19cb98eeb757fda9182c2a7902 fbdev: fix incorrect address computation in deferred IO
1d2809e5d918150f326ac689b3968086ddacba8f udp: preserve the connected status if only UDP cmsg
db4ecbf8ee43f949cfcf1d08862e21499037f799 mtd: diskonchip: work around ubsan link failure
c219ef43672df32b479530b3d301b06ef3544ab5 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
2b56188d9bfbc0fe8c39eb4befdf2efc842c15bc phy: qcom: qmp-combo: Fix VCO div offset on v3
25c5f2e05e8e3ab32502ab4a7fb32d99e0663374 x86/tdx: Preserve shared bit on mprotect()
2431b5f2650dfc47ce782d1ca7b02d6b3916976f mm: turn folio_test_hugetlb into a PageType
3053b681b6782969f92bdb6c2a4da32151f7f74c dmaengine: owl: fix register access functions
6e98921f6f2f1be03055bd7eb201c17761d40fc7 dmaengine: tegra186: Fix residual calculation
4b80c0260bdef40894d9efd75ed08f393fd39a0f idma64: Don't try to serve interrupts when device is powered off
935d4c7cdc56a1818fc7d2ead1af6baa7a83ab0e soundwire: amd: fix for wake interrupt handling for clockstop mode
610f175d2e16fb2436ba7974b990563002c20d07 phy: marvell: a3700-comphy: Fix out of bounds read
73e4d4f6f7e23b8f1713f2d851dc8e484aa6ea42 phy: marvell: a3700-comphy: Fix hardcoded array size
78fe49bd4259f94048d7205ac6dca4bb9084b4b3 phy: freescale: imx8m-pcie: fix pcie link-up instability
d3d3723d70c1a07872d6235162b140496937d689 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
743cf2f19d96c2ca4cefd4fadd5a31b3681d56ac phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
1da7f6abd3baeeb654f66bec196e5c9feeec3402 phy: rockchip: naneng-combphy: Fix mux on rk3588
0e532b993a0561e2009d02f78f6cfe5a16407a0d phy: qcom: m31: match requested regulator name with dt schema
758071a35d9f3ffd84ff12169d081412a2f5f098 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
8e3c94767cad5150198e4337c8b91f3bb068e14b dma: xilinx_dpdma: Fix locking
f976eca36cdf94e32fa4f865db0e7c427c9aa33c dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
e4c881d2127c0bb846fcab4656f2e410fe91cb95 riscv: fix VMALLOC_START definition
a0f0dbbb1bc49fa0de18e92c36492ff6d804cdaa riscv: Fix TASK_SIZE on 64-bit NOMMU
b008e327fa570aca210f98c817757649bae56694 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
73224a5d2180066c7fe05b4656647601ba08d588 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
dc21662b5b3430d405fea5bb0d30eda4e85a59af sched/eevdf: Always update V if se->on_rq when reweighting
2cf53d801da728968b762299068868c13478df94 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
470d347b14b0ecffa9b39cf8f644fa2351db3efb sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
e3425674ff68dc521c57c6eabad0cbd20a027d85 i2c: smbus: fix NULL function pointer dereference
3caf7f49f10fbd3aea7158a6f36b8bddcbbc971f phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
be9857a4d280bc5d6f9fdfc134918a7f13dda9ae ovl: fix memory leak in ovl_parse_param()
bbc8486eb230ea29ded9982ece744a4b6640662e Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
ee5dde3aa2fd887a240146a000075a72eeedea04 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
6c3020dc817f8d08fc0ea48dd004782e7c204d92 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
57c34bf73128e25823354f41e9f845dc9aa1f3c6 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
15aa09d6d84629eb5296de30ac0aa19a33512f16 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
5697d159afef8c475f13a0b7b85f09bd4578106c Linux 6.6.30
ef1875d70f5edd2bf1724c91252924212b0df612 dmaengine: pl330: issue_pending waits until WFP state
80eb15893fd5918b6d23058892d4a10177b44adb dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
cb1419a39c51e94318c463b4aa3b2b0a745977ca nvmem: add explicit config option to read old syntax fixed OF cells
1dead23d2b47623e9240bd4801ab2ae14886b0e7 mtd: limit OTP NVMEM cell parse to non-NAND devices
bcd464ca3a126432f9a9008220cd2f2dfbcd253b rust: module: place generated init_module() function in .init.text
896f86fd30849a1f42b59ab5e316e240287dc616 rust: macros: fix soundness issue in `module!` macro
a38cbb154f2283558fe3601de067b87d694e2bf3 wifi: nl80211: don't free NULL coalescing rule
420cf8c256b68e8dd149a0af40f790019546b052 rust: kernel: require `Send` for `Module` implementations
e4adcad4b1861bdcc2991add123f7b11330ca8c5 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
4853d738e484b914dbaf5fdd86f082d6ce2a2902 eeprom: at24: fix memory corruption race condition
9445136e472abc46f26bafdde84247996fe77f92 Bluetooth: qca: add support for QCA2066
049da0a4512f002262965b44f3a4f9274cbc739a Bluetooth: qca: fix invalid device address check
70bef3b1323c581b7a81798facbaf83c2b4e027f pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
1dedfc0d9d27bbfd687c42ca422612a1986c73ef pinctrl/meson: fix typo in PDM's pin name
9ac8a40bb887ade603e52826075e1dfdcdd24972 pinctrl: core: delete incorrect free in pinctrl_enable()
d70667d8a81e828b96a4caf9346e6144f1be1662 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
8e1f79e2270e07638f518bf89380b751c929e609 pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
15002cf70948689df3b8135602d5544ca00c9c00 sunrpc: add a struct rpc_stats arg to rpc_create_args
a2c6aea1dd5715d0ab8acb18ce58f91a0e331b7c nfs: expose /proc/net/sunrpc/nfs in net namespaces
6ca3161fa412575b7938d564d34d142e4c4f70ba nfs: make the rpc_stat per net namespace
9a2d954bb721db3310738ccbf13bd01d9c77cf10 nfs: Handle error of rpc_proc_register() in nfs_net_init().
fe1eb45105dafa94e67db261828e703505b57f21 pinctrl: baytrail: Fix selecting gpio pinctrl state
b310cec45e1799cfd26c17aeb7b72be97e8ce3e7 power: rt9455: hide unused rt9455_boost_voltage_values
846fc704b2b5d874603d2c66464a75ca4e210966 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
aefffc466463e41d553bd3deb541f3c4756bb69a pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
e4137f62f807ad96ecd823dec68f5411c97bafb9 regulator: mt6360: De-capitalize devicetree regulator subnodes
902b2999db3cfa253b3cf097bba0b80dca5eecaf regulator: change stubbed devm_regulator_get_enable to return Ok
9dc91c0a59c033fac24e0b0f40282f788347913c regulator: change devm_regulator_get_enable_optional() stub to return Ok

--===============5760076791046546307==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae7be4b06b30-1a91c4fc8b21.txt

89b9cd40128769f5de15c09fb99ab1ff10a82750 cifs: Fix reacquisition of volume cookie on still-live connection
9055500f3b2ea31a8780b9f0bd53ad440f85e0a4 smb: client: fix rename(2) regression against samba
eca7aaaa9e7307ac1d7db69c38acdc99ff8ce8c5 cifs: reinstate original behavior again for forceuid/forcegid
44e0bcfac8ab0d61b41428a9cd0be86cb24c22a1 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
7610ba7ebbac69529c5f391132e584110c77f297 HID: logitech-dj: allow mice to use all types of reports
02cc03bd853a7a3c5db96d0ad0ae898e13a45b41 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
fe495e3df535f477c080c1bfc6211101eff1d0c6 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
f52ccfe26e20345cc0f11b0e7322ccb5d4359e9c arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
5cadac480afc6fc4611279ed40c33a5aba06b6f6 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
19f446f782504866aaeb53417fc3a3304565c7a3 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
88214802011697323a51927b0a30400a67486680 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
c57d4a81fc2f8f0d8ea0199283a4053d4f0f0884 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
75ac46895656224dc1e2fd0b040bb177c2b8b623 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
da20007917bf36af02ea45153e3c693e062d2347 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
2a8517f0810746354779f3c880142a78d2933ca4 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
db6bf9256b9932076b9b906a59d17bda5131aee3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
44cdbb17af00b8765b295215d30738dbb4cc415e arm64: dts: mediatek: cherry: Describe CPU supplies
f5b05495967d13ed7c55237a2a38991df5dacc67 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5b0ae66235ef6f89702ff7e71b6455442579a2df arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
041ed3d4f834fd08cf428840c0eda1e24839f50b arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
9477989c722e55dad831d627f1fc390647934349 arm64: dts: mediatek: mt7622: fix clock controllers
b3cece53cdabdc6fa45563bf2938bdc7a9d8ce5d arm64: dts: mediatek: mt7622: fix IR nodename
5c60ab0ee65d888bb476469d149de2fc6045294b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
7d7247e65fa3e145e6b720f4bd607a876951a717 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
b27423564ef8ec502855b16d43056f648aef9c74 arm64: dts: mediatek: mt7986: reorder properties
d6000d4ac4eeb7253b1707ea1972a521d7411ae6 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
669d1a44350004192dd84ad03f205c317661c6fc arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
57cb51925ba711c67daf40658b2e2c2b9e41277c arm64: dts: mediatek: mt7986: reorder nodes
da699fadcfabb8bd26668e4ea5a4ec2a17e5f50b arm64: dts: mediatek: mt7986: drop invalid thermal block clock
5c211780a33d69cf9c01c8227f0649aab67ac4f7 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
223ac4454d4bbc92828a39e9f84a835f95d12786 arm64: dts: mediatek: mt2712: fix validation errors
ec54a5ac3a52e4fe961ce7cd0f6d29cdfa6f387c arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c919f6e8c67f6ba199626156f1543cf478f248a1 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0e9327c67410b129bf85e5c3a5aaea518328636f block: fix module reference leakage from bdev_open_by_dev error path
7da6e4d6357829b079cedaf5d8ff1447f3a0b153 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
119ca43f30d1aef51de0be61b99e1e38fbf4e8d0 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6c6847d5edf1302e1a320e8245442c14319ed001 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
f5734c2dee207793e22ac3346bb7e29c266304a0 gpio: tangier: Use correct type for the IRQ chip data
05a3dc113770826cf074f9654d6e7ff153381f6d ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
bb2c25117409f799e7bd90ef813580d5567bb933 wifi: mac80211: clean up assignments to pointer cache.
eb6d11a336caa96915e1b5b476b58044b1d28ce1 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8f5e4a7522f10580745555a1c834a1442509dc8a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
e56db24c2ceb0377b0421fd94775a1ba8fbe44c1 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
37faebf12f07dd255c087b368fd99277099bceeb drm/gma500: Remove lid code
9327a5fd1147d4d8980e8dc26f469ac8735ed8f4 wifi: mac80211_hwsim: init peer measurement result
dc7cc4563440af25bea5dbfeb1014f67f5884ed6 wifi: mac80211: remove link before AP
fa8c53a33a618ee0c066cd983d5ac81a2beaa043 wifi: mac80211: fix unaligned le16 access
328c3f0292baa258ae17f7c79312b50f9942e173 net: libwx: fix alloc msix vectors failed
0d422ed6d4d35280ef7ca9966156cb83d2bdc419 vxlan: drop packets from invalid src-address
2389ad1990163d29cba5480d693b4c2e31cc545c net: bcmasp: fix memory leak when bringing down interface
6f82b9334698fbbade7141d86b1fbaf87d0f1205 mlxsw: core: Unregister EMAD trap using FORWARD action
5fffbb12573e923e9de03a564460ddc510e5eca3 mlxsw: core_env: Fix driver initialization with old firmware
467c01189b116e9e72fd2928f38d5346c5fec1b0 mlxsw: pci: Fix driver initialization with old firmware
0658adbed344689bc4226fdf2c38ee5130a15396 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
3e2979bf080c40da4f7c93aff8575ab8bc62b767 icmp: prevent possible NULL dereferences from icmp_build_probe()
f0f0cce14bee8cd3f62577cff78b1009600bed47 bridge/br_netlink.c: no need to return void function
b018e90cc193fa22abf034b5d7f68b5228c00efa bnxt_en: refactor reset close code
2e34f9d681b0505fe821b8f3c91e3e2ef312cf0c bnxt_en: Fix the PCI-AER routines
0924910e114e58969c7f72671ad60ae04af586af bnxt_en: Fix error recovery for 5760X (P7) chips
5f02ece1768a7f05ea4c71e035965fae9c183cf0 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a217566936ee6f80c385bf415210b485bef948d8 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
95a3032840fedef49a1a406699775304b594dec3 NFC: trf7970a: disable all regulators on removal
f1573c33601d7ad22ced5f6332aa4056dd1165a4 netfs: Fix writethrough-mode error handling
c42b073d9af4a5329b25b17390c63ab3847f30e8 ax25: Fix netdev refcount issue
8d60c1adb4f98a01505e81de9281008fb9ba72c9 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
997c7abd551007b25607d28c242be05923c640ad tools: ynl: don't ignore errors in NLMSG_DONE messages
e830c804e26733fb09219cb9b92f167715c3b8a0 net: make SK_MEMORY_PCPU_RESERV tunable
d2fa3493811ecd49f1581940111ccf475fa5cd38 net: fix sk_memory_allocated_{add|sub} vs softirqs
c71ea3534ec0936fc57e6fb271c7cc6a2f68c295 ipv4: check for NULL idev in ip_route_use_hint()
2d03fbbc288463958e0ac803da50a7e3033f1e2e net: usb: ax88179_178a: stop lying about skb->truesize
ca4fb6c6764b3f75b4f5aa81db1536291897ff7f tcp: Fix Use-After-Free in tcp_ao_connect_init
cd957d1716ec979d8f5bf38fc659aeb9fdaa2474 net: gtp: Fix Use-After-Free in gtp_dellink
2181a15b78f06b2993115e4a64974cf97012d06b net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
1030ca51d5893772426b3b788570764453245008 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
ec1ae5b8358db097c4cdfe14e287ec5c8d9cd0ea drm/xe: Remove sysfs only once on action add failure
1ccfb1bf1ac19b016d7820150a52d57991648254 drm/xe: call free_gsc_pkt only once on action add failure
97286e3498c787b68aae0e224a4287e615bcbe7c Bluetooth: hci_event: Use HCI error defines instead of magic values
22071f599c94ed59a4979ab034b0887680ce5fd0 Bluetooth: hci_conn: Only do ACL connections sequentially
b3e3bf1197a184cf83d5ab8d5bbb88f7c5766c3d Bluetooth: Remove pending ACL connection attempts
d47904d8e7c0a883cc5d884c06742bd2e94734ca Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
7bb27cbb4b76d8a4a227bbef4a3f17f51c557ea2 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
357603f4d396d85fbf0045512efaf1d7f7394ed7 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
5dd0bd277a0a936708a33ecc447dce77a08cbde6 Bluetooth: hci_sync: Attempt to dequeue connection attempt
489efc9ae36f164423f5fa7ace772a7ab8131cd8 Bluetooth: ISO: Reassemble PA data for bcast sink
aaf06285498861d6caaff5b26d30af70dd2b819f Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
4a814fa3b3970a2fed884c9b08d92063c31884f9 Bluetooth: btusb: Fix triggering coredump implementation for QCA
bd69360562a8daecfca22863590847cd33746aa5 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
4f116b87fb46cf57204bf9498805787e61eef23a Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
e20093c741d8da9f6390dd45d75b779861547035 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
7548a2311e0c8b90363c4fb628ef8242e38ce0ab Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
6e2205a4d3cc36cdb3fee62cfa9b041748877c60 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
e093b2a75a237b9e9088bc5e33eb264e235c06f2 ipvs: Fix checksumming on GSO of SCTP packets
edee0758747d7c219e29db9ed1d4eb33e8d32865 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
bea0e8c2af5734e6b7003829dd131db4ec082a88 mlxsw: Use refcount_t for reference counting
4d9c3e9e7180f1448a5015776d0c456c2ab8e12d mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
087b57dcbf87eff4c7e7ec4e77a511d705a91294 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
b183b915beef818a25e3154d719ca015a1ae0770 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
a02687044e124f8ccb427cd3632124a4e1a7d7c1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
b2072b6ab1c946dba45ff265a6e6e69fa4072e22 mlxsw: spectrum_acl_tcam: Rate limit error message
b3fd51f684a0711504f82de510da109ae639722d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
17e9e0bbae652b9b2049e51699e93dfa60b2988d mlxsw: spectrum_acl_tcam: Fix warning during rehash
af8b593c3dd9df82cb199be65863af004b09fd97 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d72dd6fcd7886d0523afbab8b4a4b22d17addd7d mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6a2657bf1fbc063c3eccdeaf35259444d6be68d3 eth: bnxt: fix counting packets discarded due to OOM and netpoll
5f9a32625f29d726e48246389adbae379425380a ARM: dts: imx6ull-tarragon: fix USB over-current polarity
ca34c40d1c22c555fa7f4a21a1c807fea7290a0a netfilter: nf_tables: honor table dormant flag from netdev release event path
4533613aeae10a3b36068edabbf6894b0c428845 net: phy: dp83869: Fix MII mode failure
b75a32c8a48ecdab6b4d2b828ad1e81bc7204a25 net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
1594dac8b1ed78f9e75c263327e198a2e5e25b0e i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
792bd42d041999ba620d67e394c05fa50eecabc4 i40e: Report MFS in decimal base instead of hex
d1039bf6ac5146789ab8223f78906229292713fa iavf: Fix TC config comparison with existing adapter TC config
de8631d8c9df08440268630200e64b623a5f69e6 ice: fix LAG and VF lock dependency in ice_reset_vf()
954d163082365a0fedb637e67279ddce14debcac net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
f5aa87a2c0a72132ffc793fb0a5375b2a65d520a octeontx2-af: fix the double free in rvu_npc_freemem()
11cbb7a5a3f39dc33f2465ed657780c17a183388 dpll: check that pin is registered in __dpll_pin_unregister()
f3e1cf62d18220a3aa97e084e7a3552debece9fc dpll: fix dpll_pin_on_pin_register() for multiple parent pins
22a746f0f7d170570f5c343f794f66ce86ebeed8 tls: fix lockless read of strp->msg_ready in ->poll
2f0346e27bb5ce8ebefcb06eb4b9e12ae5b3fd20 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
5eaf23b2e81349f6614f88396dc468fda89fc0b9 netfs: Fix the pre-flush when appending to a file in writethrough mode
273552d4066a2ca310a829b27ad98373246789ae drm/amd/display: Check DP Alt mode DPCS state via DMUB
0bbce526cfb1693ded3e93d6ed83dbc77e5f0119 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
68660caf69fd88c49569974ff070c799db107837 xhci: move event processing for one interrupter to a separate function
b19ca9e1c0f82fbced3fd219b8e5ccbc051856ea usb: xhci: correct return value in case of STS_HCE
257a409ece4f6318f42585bd7a4f781b47d6b4ef KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a770ff7bffea8a4dda1c57b319225ec90755072b KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
7a3438115d7e1e75a3b96a2155e745af0bf00f5b drm: add drm_gem_object_is_shared_for_memory_stats() helper
1ddc44a75cf199e265b8514793cebcc1385fa3d5 drm/amdgpu: add shared fdinfo stats
0ac401691c9464a8f08cf1cf2fd66e1a154402e9 drm/amdgpu: fix visible VRAM handling during faults
3552b6bb90dcfbde2f500dacd7d37e1f0ad51cc8 selftests/seccomp: user_notification_addfd check nextfd is available
63d90bfb8b514957e76766c3dca6dfdc3cf51f03 selftests/seccomp: Change the syscall used in KILL_THREAD test
17f0ac34151403081cc3f6ad63e16f609106f497 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
3b491b102cd2cec9ab0af6bb5e24476a913a3abd x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
585172ff4c63d6da7bc629e106e7a6583f229c6f x86/cpu: Fix check for RDPKRU in __show_regs()
d09a4bf15b2c8a65e33b54eed2df2abe75d46f0e rust: phy: implement `Send` for `Registration`
17b1d4472e0ebc107505e64a2b2ddce8dec8768d rust: kernel: require `Send` for `Module` implementations
7e69585203a35d5b96b56f9fdf7aa47995ee802a rust: don't select CONSTRUCTORS
2ce4005d93ffa77c5d2c78f72981ea20dba61273 rust: init: remove impl Zeroable for Infallible
f94e59d1c3699bb3470e5e601cbe96411137e975 rust: make mutually exclusive with CFI_CLANG
5f8bc8978b96f9a25daff2580988c0d846391d5e kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
b1ba52c15ce98e42849dabe6c29bd8613e20ed9d kbuild: rust: force `alloc` extern to allow "empty" Rust files
c37eb5ebe9a28132ac99ae4317c69211d8f6c912 rust: remove `params` from `module` macro example
f53649efa0fad0d99556f2fd41d3f2f6cdba70f4 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
8bc0ffb99a78d8c06607a6a8234c959449ee57f2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b64092d2f108f0cd1d7fd7e176f5fb2a67a2f189 Bluetooth: qca: fix NULL-deref on non-serdev suspend
bec4d4c6fa5c6526409f582e4f31144e20c86c21 Bluetooth: qca: fix NULL-deref on non-serdev setup
95060351a47f47bd09cf484d78a1a034e3ac52b2 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
538faabf31e9c53d8c870d114846fda958a0de10 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
f653b04a818c490b045c97834d559911479aa1c5 mmc: sdhci-msm: pervent access to suspended controller
7778de90d58e28d86452ee0843cb4d319800ce3d mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
ef3643d3b3271c91b8362f7e1e21d56fe2c67fbb mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
035fde2aa9b5b3bb8b86c03a706f8543be728bd3 mm: support page_mapcount() on page_has_type() pages
9c9b32d46afab2d911897914181c488954012300 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
3d550e0ab9e1d2965c0d53e88adb68115a95c685 smb: client: Fix struct_group() usage in __packed structs
60ab245292280905603bc0d3654f4cf8fceccb00 smb3: missing lock when picking channel
8248224ab5b8ca7559b671917c224296a4d671fc smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
418c5575d56410c6e186ab727bf32ae32447d497 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
fb49deec375aa5beca4a5d71d7a74ec951872f28 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
c7f9062ccb4ea7bbf788a9cc98585b982ca8b35a btrfs: fallback if compressed IO fails for ENOSPC
ff2920b77d99bd8cb39a9efd54aeb94f7a247ab5 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a2488c7fd2796b7c0774d41e8fa67359202d350d btrfs: scrub: run relocation repair when/only needed
fddc19631c51d9c17d43e9f822a7bc403af88d54 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
4a6ff16ed8b32ad533b728059d9dc727bab2451c x86/tdx: Preserve shared bit on mprotect()
fd8547ebc187037cc69441a15c1441aeaab80f49 cpu: Re-enable CPU mitigations by default for !X86 architectures
6d8b56ec0c8f30d5657382f47344a32569f7a9bc eeprom: at24: fix memory corruption race condition
de357db4afa8ba76b1bf7e05ab146a44a54d3bd0 LoongArch: Fix callchain parse error with kernel tracepoint events
2e1059698076eb7369dd393d2d5d186dda038044 LoongArch: Fix access error when read fault on a write-only VMA
48ee8aef5e259cdf96cdcc2c82b93fb31cabed62 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
e6d1dab82577bc13fba4026a453e420b008869ca arm64: dts: qcom: sm8450: Fix the msi-map entries
019e95c2fff4729ca69c2df711e158468c12f482 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
1b27647591cc4e6af0b3674979c47637c586b579 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
f70e6b9e4bf5caea49f9ea94d7c40814b1b0da17 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
582ce5d734190d74e5ce9cd711cf6e964e1e7b29 dmaengine: xilinx: xdma: Fix synchronization issue
cc7e5224013594b69cf2b52e249cda22e5bbd4b3 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
bbfcd3136c518fae6e49b68b8fa20e669c002187 drm/amdgpu: Assign correct bits for SDMA HDP flush
bd783afd31e7052df58d6538d850e5ea3d461404 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
9fcb0bb45e6a9427fb09c633f480827ca2d19a40 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
f3fb7288e8b0fefe4f945522beede02cd2adc916 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
71ecc814a4fd2f005093bb06b3944e1c89e3960a drm/amdgpu: Fix leak when GPU memory allocation fails
91933b287638819a0d0a7a34caad5c9c78e6cd26 drm/amdkfd: Fix rescheduling of restore worker
388c3263a5fec904ea6da771d8c3e83ac8c869de drm/amdkfd: Fix eviction fence handling
5b012f77abde89bf0be8a0547636184fea618137 irqchip/gic-v3-its: Prevent double free on error
6cb6b12b78dcd8867a3fdbb1b6d0ed1df2b208d1 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5cfdf783323fa4f3990314509317d880982c5305 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
d734d8ec5517f2dd4d5c03ad8854a7d5a90f585b ACPI: CPPC: Fix access width used for PCC registers
6510a0e89c6e4786625e122a17d6e4e83d5253b8 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5f7ee79063e75f9822eb928d352c63c250fe18b5 ethernet: Add helper for assigning packet type when dest address does not match device address
6a19cd2a7949325fcd6f36fa6096cfce66fbe819 net: b44: set pause params only when interface is up
95eca999bc5b8d18e21f551bf721ff12c3115c0e macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
742f205d4ea82f52a14876e5f709adf13451a734 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
b417170cb46a34e999f6282349f8c8bb1038404a stackdepot: respect __GFP_NOLOCKDEP allocation flag
180214690137025f0e1fa034e8aff1848a3f53c3 fbdev: fix incorrect address computation in deferred IO
da9e2f58830a7060159328db74a64b83a4b0c54b udp: preserve the connected status if only UDP cmsg
e1610236402caefd8f22b4aab85abb63fb0199c8 mtd: limit OTP NVMEM cell parse to non-NAND devices
68f43870e9f9ba77082e76b78115cd3733972a30 mtd: diskonchip: work around ubsan link failure
dd22b34fb53cb04b13b2f5eee5c9200bb091fc88 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
7eff3a526751def11661b463fd6cac8db9596b98 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
b70dfdff11dba29d3149c8dc2fd9742592b5300f phy: qcom: qmp-combo: Fix VCO div offset on v3
9fdcc5b6359dfdaa52a55033bf50e2cedd66eb32 mm: turn folio_test_hugetlb into a PageType
b0fdabc908a7f81d12382c87ca9e46a9c2e14042 mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
031cd856ab168fb36099a9f696858aa57f1ebda8 dmaengine: owl: fix register access functions
41b0531d118a3241603a914857106b3ab9a42b37 dmaengine: tegra186: Fix residual calculation
999c13ed1250f8b1fecb51db39dc9b458fc94efc idma64: Don't try to serve interrupts when device is powered off
63214990102f12174b725ce818a6a464411cc090 soundwire: amd: fix for wake interrupt handling for clockstop mode
40406dfbc060503d2e0a9e637e98493c54997b3d phy: marvell: a3700-comphy: Fix out of bounds read
2d35d42fca06abce63408f0d9b7b3dfe1b1272ee phy: marvell: a3700-comphy: Fix hardcoded array size
1f9da5411850e320d4b360e8340c66ce6278e0e6 phy: freescale: imx8m-pcie: fix pcie link-up instability
201a6c22d26ca9d162c02037aedfc6a45254888b phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a68840cd11a7ee442bcbfcdeec04ebc6ab0fd386 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
11bfd44e23746681e73443b62ebf8a332278f20b phy: rockchip: naneng-combphy: Fix mux on rk3588
2232eb36cb8fff11eb61f5368f6a3d29286dc070 phy: qcom: m31: match requested regulator name with dt schema
c9b732a9f73eadc638abdcf0a6d39bc7a0c1af5f dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
c660be571609e03e7d5972343536a736fcb31557 dma: xilinx_dpdma: Fix locking
47533176fdcef17b114a6f688bc872901c1ec6bb dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
efdcfa554b6eb228943ef1dd4d023c606be647d2 riscv: Fix TASK_SIZE on 64-bit NOMMU
ea6628e4e2353978af7e3b4ad4fdaab6149acf3d riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
9827caa5105fb16d1fae2e75c8d0e4662014b3ca phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
cf89c33a92036a606a1e9b463834c9b57ea7caa6 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
5154b1e37231a766f1d24fda9da6fd2b2f0d555f sched/eevdf: Always update V if se->on_rq when reweighting
2fb25655a12a270efd3b3efb07e8f0ec4690dc36 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
06f27e6d7bf0abf54488259ef36bbf0e1fccb35c sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
f50519b094ba3df44d8f00678ddde0cab8cde4a7 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
bfd2fdbd1e6610a1ab39452b30217d4fb4de3529 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
357c64ef1ef39b1e7cd91ab6bdd304d043702c83 i2c: smbus: fix NULL function pointer dereference
77db058d6938af65ef81eba5a179fc9cc297fe34 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
ebfe41889b762f1933c6762f6624b9724a25bee0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
f1e50e582a4c2cd7ef3f4f866f8a7eb1066e011b Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
c4c9d6b6504aebfddeb0c6727cfa8ede301e94eb Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
30bc279c422a78b60711dee5ffa17b421c155665 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync
f3d61438b613b87afb63118bea6fb18c50ba7a6b Linux 6.8.9
84b01fd6b28dc9352c73b8c5858181ee8f9a5ffd rust: module: place generated init_module() function in .init.text
68f1c7ace080b6a5cd9430d77aed63917c9bf24e rust: macros: fix soundness issue in `module!` macro
24eed53ef5ea0942ce1d72a1dbcda780152aa7ab wifi: nl80211: don't free NULL coalescing rule
d97238cf53f11289777d650d31cb105df283ab0a Bluetooth: qca: fix invalid device address check
d5f243f0338c4d454b342baf4f55e872f7c75ff5 pinctrl: pinctrl-aspeed-g6: Fix register offset for pinconf of GPIOR-T
0bed94fbe60d11f2378b23a59eb52e8b77d31120 pinctrl/meson: fix typo in PDM's pin name
482a945c8c2362098e12cd4845b697e325d5899e pinctrl: core: delete incorrect free in pinctrl_enable()
c6966c7c2a3ce26a8174edf7c9e84d993c7d5297 pinctrl: mediatek: paris: Fix PIN_CONFIG_INPUT_SCHMITT_ENABLE readback
0c27142afbf12602db53357805ca6d1189d388bc pinctrl: mediatek: paris: Rework support for PIN_CONFIG_{INPUT,OUTPUT}_ENABLE
66fd02aca04d7561f4bed915be9cdacd763d0db9 sunrpc: add a struct rpc_stats arg to rpc_create_args
1b60fce53f1ec45983f1c1c4bd730c1ad4298a4e nfs: expose /proc/net/sunrpc/nfs in net namespaces
00c44ba2fd56da8428d16d57dea73fd93aea11e5 nfs: make the rpc_stat per net namespace
cb0fe84a3a8bb9aeb849e218b86e7e0128ac1cd5 nfs: Handle error of rpc_proc_register() in nfs_net_init().
1d2659b37e6813ae15409b428cf2b04b22a10ea7 pinctrl: baytrail: Fix selecting gpio pinctrl state
6f94e6d335b208718c3749c720dc565822425801 power: rt9455: hide unused rt9455_boost_voltage_values
09783cfa8ba3b18d6ae10f64f3d9e1eebf10bf38 power: supply: mt6360_charger: Fix of_match for usb-otg-vbus regulator
055eb569fa99604fe77a07d3c23e8a3925e82c36 pinctrl: devicetree: fix refcount leak in pinctrl_dt_to_map()
fa699219266c77d457c7796f486c591048a57287 nfsd: rename NFSD_NET_* to NFSD_STATS_*
d66abcd1846cf176d61b27638721118f3a83ac09 nfsd: expose /proc/net/sunrpc/nfsd in net namespaces
5fe90934750632673ffa33b39d097a7547f534be nfsd: make all of the nfsd stats per-network namespace
ddafccc448809c0f12da350f194de1e1e9dfecf2 NFSD: add support for CB_GETATTR callback
e718b21844a65fd93a5aa9bd7c1993009557b50d NFSD: Fix nfsd4_encode_fattr4() crasher
2830923a9e509f351f8e666f1d32c5aed23d6e8b regulator: mt6360: De-capitalize devicetree regulator subnodes
0320de80b1fb67eb72e1a52361a7bb118ea54ecf regulator: change stubbed devm_regulator_get_enable to return Ok
1a91c4fc8b21146d205b01d7ed275f3b368315e1 regulator: change devm_regulator_get_enable_optional() stub to return Ok

--===============5760076791046546307==--
