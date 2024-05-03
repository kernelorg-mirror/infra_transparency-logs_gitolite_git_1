Content-Type: multipart/mixed; boundary="===============4881345768797277324=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Fri, 03 May 2024 20:16:34 -0000
Message-Id: <171476739481.20833.10008614581732029898@gitolite.kernel.org>

--===============4881345768797277324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: 3029b570f0168e80a1e4b932bc7af5208f73b61c
    new: f6fc761486d789e968e96759de3a12769f70858c
    log: revlist-3029b570f016-f6fc761486d7.txt

--===============4881345768797277324==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3029b570f016-f6fc761486d7.txt

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
8af3a4bc306ba74cbdf19b9a95f85eeb79b5014e SUNRPC: Rename svc_encode_read_payload()
636695e2e3dc57b7012aeb294e58a76ac47d42f1 NFSD: Invoke svc_encode_result_payload() in "read" NFSD encoders
e9bdc0c55098fea75cb04a7fd69d465173407076 NFSD: A semicolon is not needed after a switch statement.
460164f113422dc3b8160c0ac9d1838646c8dd0a nfsd/nfs3: remove unused macro nfsd3_fhandleres
7ef24ccff0f3115681d5418dcd67ce728f6e8a5f NFSD: Clean up the show_nf_may macro
761d9cd2fbef2dd914c8e95d009d1e33853b12de NFSD: Remove extra "0x" in tracepoint format specifier
5326b1b31a5b4ffd468a46a4b42c0b1e6e081304 NFSD: Add SPDX header for fs/nfsd/trace.c
d56d71b5d4a4ff09a7bfcaa09b1fab40263279bc nfsd: Fix error return code in nfsd_file_cache_init()
ca92b26d6a382083221289bce06297c951aa9848 SUNRPC: Add xdr_set_scratch_page() and xdr_reset_scratch_buffer()
dae79d30c664c0ee89eba3675ff9b8208f044675 SUNRPC: Prepare for xdr_stream-style decoding on the server-side
c5e9579443f1971452231672898b5223e0c24ef9 NFSD: Add common helpers to decode void args and encode void results
e73511db50c38f4a77114eab947cd8e20d92f480 NFSD: Add tracepoints in nfsd_dispatch()
99ce768efa84c0149a834c964351a63aa5c5b940 NFSD: Add tracepoints in nfsd4_decode/encode_compound()
0a0ca3b60194e15adf054bb71c580bd90581c3fd NFSD: Replace the internals of the READ_BUF() macro
91e7772dbb559a09719d90d0f692b06e853f7ce6 NFSD: Replace READ* macros in nfsd4_decode_access()
42b74c6f70fbe83f8195f4d6ae492475dcb274db NFSD: Replace READ* macros in nfsd4_decode_close()
f3d6454a0bd57edb3733a652f98feea0a3ae772d NFSD: Replace READ* macros in nfsd4_decode_commit()
ba085ed9031f4cdca58f03d8f07782b6977e8a7f NFSD: Change the way the expected length of a fattr4 is checked
6c91ba695d7698a3b0e4bb778ee297ece66681c1 NFSD: Replace READ* macros that decode the fattr4 size attribute
2018d603e8a5c09e16b21ba7d737f9a135a6afeb NFSD: Replace READ* macros that decode the fattr4 acl attribute
9bbba73ba7dcf88b037a0fe7e1bb3f22fce30eb4 NFSD: Replace READ* macros that decode the fattr4 mode attribute
5c786df89f4e42ce7677b3c66956aed0f4684b17 NFSD: Replace READ* macros that decode the fattr4 owner attribute
7e1730cfc29642018ab2496031dc7498264a48a5 NFSD: Replace READ* macros that decode the fattr4 owner_group attribute
7a785926f8fed9640e0ba77fab4f693a24454eee NFSD: Replace READ* macros that decode the fattr4 time_set attributes
ba881d058f916166dc03fad8dd1ceb87f74bca7a NFSD: Replace READ* macros that decode the fattr4 security label attribute
fd509834e4485de28dd45c0220edeb60ee390c08 NFSD: Replace READ* macros that decode the fattr4 umask attribute
c8102b72de5eb3696bb8355d4f4521ed97e19a87 NFSD: Replace READ* macros in nfsd4_decode_fattr()
e64335822a578d98870d7c2dffc5e648c72f79c3 NFSD: Replace READ* macros in nfsd4_decode_create()
9922bc3a775bf5a27d633bc63fdd55e3f147e3d3 NFSD: Replace READ* macros in nfsd4_decode_delegreturn()
c19cb2a4b519137948f5c31ec2ebd747ace23075 NFSD: Replace READ* macros in nfsd4_decode_getattr()
8ee4fa1ce403afb48286682a8f71645ba7b159fb NFSD: Replace READ* macros in nfsd4_decode_link()
66e0717cbb9094a674a70ceb38469a0beafaef68 NFSD: Relocate nfsd4_decode_opaque()
ef5c9ec951e570975874e5f011b2e47d062ade7b NFSD: Add helpers to decode a clientid4 and an NFSv4 state owner
5b1fbca7d13d5b471c243d24959ded6f2d033641 NFSD: Add helper for decoding locker4
2ae660ea42cf8134b602ec951b8e580aea52c364 NFSD: Replace READ* macros in nfsd4_decode_lock()
97447670c08d2a58d4d208efeb63fc7416a4d028 NFSD: Replace READ* macros in nfsd4_decode_lockt()
7e8e2e911aeef818f896bd91f04d87c87b62b887 NFSD: Replace READ* macros in nfsd4_decode_locku()
92ec2afed9eb35fe244583ba28d36a68b98d3019 NFSD: Replace READ* macros in nfsd4_decode_lookup()
d945719b39be7b46303d5c4bb1ca988af13306c5 NFSD: Add helper to decode NFSv4 verifiers
d1ed28e675b9422451e324ef6a8bb0933f742e99 NFSD: Add helper to decode OPEN's createhow4 argument
ccd1d28ea7dc375a53d537aadeb3562adb5b1d81 NFSD: Add helper to decode OPEN's openflag4 argument
d9630453313789c8e237b103284c03bef650bb51 NFSD: Replace READ* macros in nfsd4_decode_share_access()
5015c624a4875d7c2201880585b3a686a9518481 NFSD: Replace READ* macros in nfsd4_decode_share_deny()
b62845cbe4cde6ed7f9359b56143638ce5b01a74 NFSD: Add helper to decode OPEN's open_claim4 argument
38150d07a6abbf7a596c6493b608cb67496530a9 NFSD: Replace READ* macros in nfsd4_decode_open()
575ffd3c14da214cdc520a12022045f1616d93d7 NFSD: Replace READ* macros in nfsd4_decode_open_confirm()
beca29c023b781fc0a260f60b1e00659a9e0ea11 NFSD: Replace READ* macros in nfsd4_decode_open_downgrade()
f8c7584a9a14c792757e1d6a342baf9d2ba3a444 NFSD: Replace READ* macros in nfsd4_decode_putfh()
7a5337ad06ed61069d943cf87f3d46cb36307b9c NFSD: Replace READ* macros in nfsd4_decode_read()
c70a3642d76feb908a92f5e48506bcd86937a328 NFSD: Replace READ* macros in nfsd4_decode_readdir()
22c6cf4a23f9fbf32d1e0dbca726ca8e4b463af6 NFSD: Replace READ* macros in nfsd4_decode_remove()
99a6144e71c2de1cd13805bbf24cb2fa16587fa9 NFSD: Replace READ* macros in nfsd4_decode_rename()
40adc423153fc0b3bf353007457d63a8c0d91157 NFSD: Replace READ* macros in nfsd4_decode_renew()
0a3c4088cb6f9402fa5f5c3ec52491ecf5461feb NFSD: Replace READ* macros in nfsd4_decode_secinfo()
b24b5eab046896fe069ee4dc345f0d7e8bd87473 NFSD: Replace READ* macros in nfsd4_decode_setattr()
7b4a2c27f32888b572b42af8cb686f29f157c87a NFSD: Replace READ* macros in nfsd4_decode_setclientid()
9728a161a2c5ad74d44fa33a23504c3b09ae0ed6 NFSD: Replace READ* macros in nfsd4_decode_setclientid_confirm()
dcead6c24b18a144c99fc35a6319e7d9454707cf NFSD: Replace READ* macros in nfsd4_decode_verify()
8c8b571557497156a5f4f4ea6f865b6490f32498 NFSD: Replace READ* macros in nfsd4_decode_write()
52c901beea566fdc3e93def3231017f10809b7f0 NFSD: Replace READ* macros in nfsd4_decode_release_lockowner()
9c6ca2b3b24fded2f4ec0f40e014cc409be3e94c NFSD: Replace READ* macros in nfsd4_decode_cb_sec()
b02ab2fb8816eca4ba6210615c4b46ebddfc701e NFSD: Replace READ* macros in nfsd4_decode_backchannel_ctl()
dadd1469ab2e2a9a0badd927c9ffbbfe44dc32d1 NFSD: Replace READ* macros in nfsd4_decode_bind_conn_to_session()
6c23cc206d366fef018908b6112fa512785d0d17 NFSD: Add a separate decoder to handle state_protect_ops
589207ac8d8acc9d8a92e07804c1f4ba2b80452b NFSD: Add a separate decoder for ssv_sp_parms
32c4377c386e941826595e45f0f4f20fb06ddf7c NFSD: Add a helper to decode state_protect4_a
799f0b8fed94a48981698a6103496768e3ccb37e NFSD: Add a helper to decode nfs_impl_id4
0289a89ad8fd7728f680c7e78fd2f3a6fc704565 NFSD: Add a helper to decode channel_attrs4
e6155a691eacfe3cc40daacde7f15d184e3f5f2f NFSD: Replace READ* macros in nfsd4_decode_create_session()
7f4499c8d329b5a558899bc6c2e9db9c0827c913 NFSD: Replace READ* macros in nfsd4_decode_destroy_session()
59841fa41e8e81d0e501dd2788fb280e6a989d80 NFSD: Replace READ* macros in nfsd4_decode_free_stateid()
dfc4985b2d4ca2d78e532fcd813d1e7771b6b42c NFSD: Replace READ* macros in nfsd4_decode_getdeviceinfo()
65dc48c825f8b068e96fd0650e5b48ca6b5c2b64 NFSD: Replace READ* macros in nfsd4_decode_layoutcommit()
d18494cd335c5db1cc283b7112b65495afecdf15 NFSD: Replace READ* macros in nfsd4_decode_layoutget()
fec9dac9ae1671aefa9d1a99d7a9861048b71fc4 NFSD: Replace READ* macros in nfsd4_decode_layoutreturn()
8b6e0757fdec70c3dfe2b7509ba5f68ada5e3b4d NFSD: Replace READ* macros in nfsd4_decode_secinfo_no_name()
f1475d14f6cce4ea42b825742067004d751c66db NFSD: Replace READ* macros in nfsd4_decode_sequence()
21b0c638e7d614a7ad58f705e1fecfc95dabfb20 NFSD: Replace READ* macros in nfsd4_decode_test_stateid()
845087a15f772f33d57ea6a90a7200d2c81bcb1e NFSD: Replace READ* macros in nfsd4_decode_destroy_clientid()
c9254e290242903d8824437cb82b42524ba78558 NFSD: Replace READ* macros in nfsd4_decode_reclaim_complete()
8873b31903b99b4ded1005d835f6879b5c5d26f5 NFSD: Replace READ* macros in nfsd4_decode_fallocate()
4760f44cb1394b684b5f052be0bb2f81648e391b NFSD: Replace READ* macros in nfsd4_decode_nl4_server()
b9d460dd6f76693ea5dd266cecc7ec2bdd38f8dc NFSD: Replace READ* macros in nfsd4_decode_copy()
12bcfb9c2377bfe336ed6f30051720ca0cbbf5ef NFSD: Replace READ* macros in nfsd4_decode_copy_notify()
fc8c4aecf46dd524fb2e77d3f57c0085211ce604 NFSD: Replace READ* macros in nfsd4_decode_offload_status()
cb1bf0a1a802cd56d55adeed6decb2f896124d19 NFSD: Replace READ* macros in nfsd4_decode_seek()
224e09ee24b7cb056715091e5f0b04a8da5b1f00 NFSD: Replace READ* macros in nfsd4_decode_clone()
605fe5da18e503446d43f9fa8dfbbb7503a6c717 NFSD: Replace READ* macros in nfsd4_decode_xattr_name()
455348190efde013eda25061e8ce43a6f5038fa1 NFSD: Replace READ* macros in nfsd4_decode_setxattr()
97d7dfe45ebe2cc38bb67107436a671737d67773 NFSD: Replace READ* macros in nfsd4_decode_listxattrs()
deb525064e42d7f1ff87e19f83daa8d897910881 NFSD: Make nfsd4_ops::opnum a u32
f69332ee8185dea75c6baabc3dfff8822afc36b8 NFSD: Replace READ* macros in nfsd4_decode_compound()
ca593cea47eec670f2546d03ce796f07b57dc0c5 NFSD: Remove macros that are no longer used
c88b1742ae7ec5eb09d6424160255dc4e8d0f94a nfsd: only call inode_query_iversion in the I_VERSION case
5fc2df29e5ea5e17eba3ba8d314c3556b2d1545a nfsd: simplify nfsd4_change_info
5773910b0d22b26c5ea5a1219b00ad0c6d21677b nfsd: minor nfsd4_change_attribute cleanup
096ee4fb31f81fe388bb3979ad6a14e40fe0f2e1 nfsd4: don't query change attribute in v2/v3 case
e568b65290c9099e25a017273ae742c2b5474310 Revert "nfsd4: support change_attr_type attribute"
a82a04be081c037e55342ac8b65c51dfd79a5fd5 nfsd: add a new EXPORT_OP_NOWCC flag to struct export_operations
d52f16853f3196ff1fd0e64d3778a7393bf68552 nfsd: allow filesystems to opt out of subtree checking
9fee1302290919d307cd690e8e73b5728e2f6d25 nfsd: close cached files prior to a REMOVE or RENAME that would replace target
2d051b6a96930577ada3e99acc3377598c1f84a1 exportfs: Add a function to return the raw output from fh_to_dentry()
a7e79ecf50934a829e54cbafad22c997365d22dc nfsd: Fix up nfsd to ensure that timeout errors don't result in ESTALE
c1383d20c8df69c1c6a884215e239b7789bea90e nfsd: Set PF_LOCAL_THROTTLE on local filesystems only
130836b56640edea6b5ee02863ca8647666fed59 nfsd: Record NFSv4 pre/post-op attributes as non-atomic
1f7a83fb0165ed92dd3bc1094671f639244005be exec: Don't open code get_close_on_exec
8221927a4a665f518a91d7282d5f74db2f420752 exec: Move unshare_files to fix posix file locking during exec
bcf6c504c49549bb659209a27b6293c9cbe4c244 exec: Simplify unshare_files
863765857e5000b327d485422e4e96ebfc0c5f1d exec: Remove reset_files_struct
976194f27705329e477feff5ce4d8738d3197ddc kcmp: In kcmp_epoll_target use fget_task
f73d6d3332487c7b2087f4e6397baed150cda3f9 bpf: In bpf_task_fd_query use fget_task
34f64052e9021cc1e5bf88737ead7e5671f7441e proc/fd: In proc_fd_link use fget_task
05c51ad3562bfcf7af57e4d94f15f260a051ba37 Revert "fget: clarify and improve __fget_files() implementation"
d3d41b459f1beb02bf1d4db8697dec60886e54c0 file: Rename __fcheck_files to files_lookup_fd_raw
360cf7a162b8d789bf8c64c76849aee080fa039e file: Factor files_lookup_fd_locked out of fcheck_files
1966dcdec30c34464ea5c979dc2be1d1bbed96e7 file: Replace fcheck_files with files_lookup_fd_rcu
41c846033df059894278a0880eaa000eea5e6f83 file: Rename fcheck lookup_fd_rcu
6fa1826d59eee259aca5a48983e08231c6a8b2a7 file: Implement task_lookup_fd_rcu
ba6ba57e40f2b95d77a604d818b201fbdeba8940 proc/fd: In tid_fd_mode use task_lookup_fd_rcu
c9a85bd1f6daa111344378ced6c4ece02e8ca896 kcmp: In get_file_raw_ptr use task_lookup_fd_rcu
1c1b750afe89a695ed788ddda9766b22b1399a42 file: Implement task_lookup_next_fd_rcu
c6caea7903a6411bc933fd090a348b49dc9ba5c3 proc/fd: In proc_readfd_common use task_lookup_next_fd_rcu
066e920c765bab77e6168b411f60744c2293c7a6 proc/fd: In fdinfo seq_show don't use get_files_struct
d6d4aa4a70f891e7ba8082f17761f1101d70ddd3 file: Merge __fd_install into fd_install
4a6d26348c32bfd63ba1ef635d9f66e4c4001478 file: In f_dupfd read RLIMIT_NOFILE once.
701e6f392e80903c0b349b0b52c54f9d3bf22437 file: Merge __alloc_fd into alloc_fd
e1c532e4a101599f6b0bc81b0c04e77245d5d8a7 file: Rename __close_fd to close_fd and remove the files parameter
3e6a1681c3eceda8f9b7a3bc9eae2d4f07a97cc5 file: Replace ksys_close with close_fd
827d569c8a6db88ba38babcf56008849effcdd90 inotify: Increase default inotify.max_user_watches limit to 1048576
6dec778e3088396d6e1985f461eaa31cb8572f3b fs/lockd: convert comma to semicolon
25e4befe552796ab16a4e3337cfa8be521695c4c NFSD: Fix sparse warning in nfssvc.c
2056188446358650e7b3490a554b26b8f88e5fcf NFSD: Restore NFSv4 decoding's SAVEMEM functionality
f90ad0979f9b7e6088bd95caa04d4d48d2d4d9cc SUNRPC: Make trace_svc_process() display the RPC procedure symbolically
69ce0b31a4da48eca27b5fb05e92c50ae55c31b5 SUNRPC: Display RPC procedure names instead of proc numbers
d57392871116ddc62a6bb2699cb3d73e04d7f457 SUNRPC: Move definition of XDR_UNIT
6bf253227ec522849d1a830ee5bdb9d6807ebc07 NFSD: Update GETATTR3args decoder to use struct xdr_stream
30ba49cbceab34a5aa7757cc9230eae7b9ec7af7 NFSD: Update ACCESS3arg decoder to use struct xdr_stream
a01182a5c76ca4cc0308b7a8604bcfd720d703c1 NFSD: Update READ3arg decoder to use struct xdr_stream
7c6fd3882d9798f6cdae58de6da09eb097340806 NFSD: Update WRITE3arg decoder to use struct xdr_stream
5117fadbfbf9f45d3fa7bf3aa8408726134619ab NFSD: Update READLINK3arg decoder to use struct xdr_stream
c5ffdcca912253d83ce61399f397c3f0ddac051c NFSD: Fix returned READDIR offset cookie
4a71dad79095ba2d7def219b5b984747d263229d NFSD: Add helper to set up the pages where the dirlist is encoded
99f2a753374d553873450a0d17517ebaecbedc96 NFSD: Update READDIR3args decoders to use struct xdr_stream
09fecefdb3ae6605a4ebbb03686f8104e41e33f5 NFSD: Update COMMIT3arg decoder to use struct xdr_stream
19bbae9763fd1c10b782754996f5a3d134633abc NFSD: Update the NFSv3 DIROPargs decoder to use struct xdr_stream
d2e34fcb13a5e37641584bca93f177327e94cd9e NFSD: Update the RENAME3args decoder to use struct xdr_stream
71ad3bf131effc3698f7f848fe31af94ccb17d5a NFSD: Update the LINK3args decoder to use struct xdr_stream
90b3d1f949ec87c926b19fad4d3a88b77da97668 NFSD: Update the SETATTR3args decoder to use struct xdr_stream
78e126503611abb97337c10a8e3b490455dc8abd NFSD: Update the CREATE3args decoder to use struct xdr_stream
4a763164681c6ea763ff20d1ad3fd0c02760317b NFSD: Update the MKDIR3args decoder to use struct xdr_stream
d83dd0c2a60b4de26eb0fde16865399935c7bbdf NFSD: Update the SYMLINK3args decoder to use struct xdr_stream
dc8042c6a7e3d5e24507d8f97f6ae11f8214b817 NFSD: Update the MKNOD3args decoder to use struct xdr_stream
2611c07972dac8136e866caf069d993c47c64f43 NFSD: Update the NFSv2 GETATTR argument decoder to use struct xdr_stream
5710f821db69d2f0ad27277cbfc7c0b485abfd6b NFSD: Update the NFSv2 READ argument decoder to use struct xdr_stream
f1192ca1c9d1fcda291a9c768786dbe7d63bb0e7 NFSD: Update the NFSv2 WRITE argument decoder to use struct xdr_stream
0b6a5fc09425f909c43c295e6410507a46826474 NFSD: Update the NFSv2 READLINK argument decoder to use struct xdr_stream
7fedbc96862f84d4ae3801cc5d5fdedb5cb15c1e NFSD: Add helper to set up the pages where the dirlist is encoded
84898ec7f0ee55b20a0593ea59a77cf5a2ec8889 NFSD: Update the NFSv2 READDIR argument decoder to use struct xdr_stream
ea21d8371e485ea23955b528600d4025f5e9a506 NFSD: Update NFSv2 diropargs decoding to use struct xdr_stream
3cd7eeff5af41ef71dfde6747941b74eb0df51a2 NFSD: Update the NFSv2 RENAME argument decoder to use struct xdr_stream
f3521226263405d850184e27f7948f4e6b98ab6b NFSD: Update the NFSv2 LINK argument decoder to use struct xdr_stream
f434f59ec4fa71ecf40e07ff3e408e40cd31676c NFSD: Update the NFSv2 SETATTR argument decoder to use struct xdr_stream
6d428fe13430b4430d2388a236c5adfbe6a85aeb NFSD: Update the NFSv2 CREATE argument decoder to use struct xdr_stream
d95ef050a691293cd50b91279385ef1368dafdaf NFSD: Update the NFSv2 SYMLINK argument decoder to use struct xdr_stream
b26355dcb05a7eca9ff16898685859c7c1d8c9d3 NFSD: Remove argument length checking in nfsd_dispatch()
ba401847321e4e6c13b518adf1bcd7fa4918e02d NFSD: Update the NFSv2 GETACL argument decoder to use struct xdr_stream
8c2b96f2fdf7122bbafbdcbf08cda7e9ca577f4d NFSD: Add an xdr_stream-based decoder for NFSv2/3 ACLs
4904b9da477a47adef7a845b4fa00ce3ba648922 NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
d21f542f873a72f898c7ce97f29a4aa82d6fdae4 NFSD: Update the NFSv2 ACL GETATTR argument decoder to use struct xdr_stream
233a86027698fc739b34cfda3e67eb73099da637 NFSD: Update the NFSv2 ACL ACCESS argument decoder to use struct xdr_stream
d5eaf5c7e32d4e5261291198d56f3b9f368a81ed NFSD: Clean up after updating NFSv2 ACL decoders
433e344369120b83f89c04f18f0f950e227d7880 NFSD: Update the NFSv3 GETACL argument decoder to use struct xdr_stream
d90541787a18bfee66f37a45a59468238555dceb NFSD: Update the NFSv2 SETACL argument decoder to use struct xdr_stream
c01e9cc651ed99d82ab834881f0872b85821136b NFSD: Clean up after updating NFSv3 ACL decoders
d2024456065ab80615bd502fbc5aaf6e6bceb9de nfsd: remove unused stats counters
5973c0ee7d18cddaa2deb9b99e73f2b073372b79 nfsd: protect concurrent access to nfsd stats counters
bfd5cfa7792e27ca9aa9b01f7c469498339def00 nfsd: report per-export stats
9832f0dc43eee0910c06d2b1178d9a91ba7df06c nfsd4: simplify process_lookup1
8c2769894fbece84b51c53d705dbc24a510d5140 nfsd: simplify process_lock
9df74067c87bd2ee7b057aa1742bc22ce2aa6abd nfsd: simplify nfsd_renew
7264fe0a200b8973f194d75ba2774033ee3e9af4 nfsd: rename lookup_clientid->set_client
53bd2ea83a1142aab59f96f5a6c480f1342e1ffe nfsd: refactor set_client
ab6d868071786bcbc9c00f36303e4d74374d90be nfsd: find_cpntf_state cleanup
8a44ec145fe03bf679f2477d32942a0e392b704b nfsd: remove unused set_client argument
0cf895c353c0e853a8ace5ee6c5c8a3b014b0b64 nfsd: simplify nfsd4_check_open_reclaim
bd9d52501652e9e38a0b6d3a6caff89369779108 nfsd: cstate->session->se_client -> cstate->clp
28214ca7c14bef6850a38abe4d53abfce7b165f1 NFSv4_2: SSC helper should use its own config.
d3f96e7dda4758125290b7780b0036de6a41d956 nfs: use change attribute for NFS re-exports
9aa8881572fdf349ca00c80875458c80c103a2a1 nfsd: skip some unnecessary stats in the v4 case
90e17a8c80cc68261a74210a5b23f1e0998a1907 inotify, memcg: account inotify instances to kmemcg
e08e32485d6853b73bb13858a57f885c54585296 module: unexport find_module and module_mutex
67c93ae310f7dc3ed061fe2858984ff65411a589 module: use RCU to synchronize find_module
599eb9c9d614e626eeaf81691c73ae47e397eaab kallsyms: refactor {,module_}kallsyms_on_each_symbol
8cb03aafb9d53a73e072b3ff53d1b034ced1fedd kallsyms: only build {,module_}kallsyms_on_each_symbol when required
9e72e26c6f9cc0e7b956c534609613fb6a305034 fs: add file and path permissions helpers
b2a9bff8bc953fc1b620bd358f94f8a5c1f2e433 namei: introduce struct renamedata
80f97702772a1753a2dbb3eacbf9d3a1761d6012 NFSD: Extract the svcxdr_init_encode() helper
ed80fbe6a33ce348099493187dc295df8d1b3c83 NFSD: Update the GETATTR3res encoder to use struct xdr_stream
200f0743ade47a82c3c8d5fe3d64fc179f0859aa NFSD: Update the NFSv3 ACCESS3res encoder to use struct xdr_stream
7c8d912bcb0daf0a285c123407b3dc4865dd4cfe NFSD: Update the NFSv3 LOOKUP3res encoder to use struct xdr_stream
aa32585bc7a74710cff1ea6cf5f4da78f8943a09 NFSD: Update the NFSv3 wccstat result encoder to use struct xdr_stream
f4bdf85947aed0d6ef9a5cad362fcabfff2a604d NFSD: Update the NFSv3 READLINK3res encoder to use struct xdr_stream
ba314f314631e125b6a61470fdf7ceafe13f13b1 NFSD: Update the NFSv3 READ3res encode to use struct xdr_stream
8a0e82895f3d07ae086f1130b21c9b2b6f44c18b NFSD: Update the NFSv3 WRITE3res encoder to use struct xdr_stream
67a4d58ef36b7f22d60e4439da784919137b9299 NFSD: Update the NFSv3 CREATE family of encoders to use struct xdr_stream
9aa260e7d47d73816d9800019656d71c2f247ebd NFSD: Update the NFSv3 RENAMEv3res encoder to use struct xdr_stream
751ebf51f48f6f2832dbed9d95c4415e3e9786c7 NFSD: Update the NFSv3 LINK3res encoder to use struct xdr_stream
3db63c1a496e0a577d62f427277e6056b7bc1332 NFSD: Update the NFSv3 FSSTAT3res encoder to use struct xdr_stream
0d4a74507b02c9005871a4bb213caf3d94fbbf15 NFSD: Update the NFSv3 FSINFO3res encoder to use struct xdr_stream
806b28af39c386d3a817ac4d268aba7dfc4d5207 NFSD: Update the NFSv3 PATHCONF3res encoder to use struct xdr_stream
829ee41e0f3e8dfa26753e3cbbb3e21fa17790ea NFSD: Update the NFSv3 COMMIT3res encoder to use struct xdr_stream
ba9c8cd33ff9f0ef6db350ece39d84543cd15912 NFSD: Add a helper that encodes NFSv3 directory offset cookies
5d7c9d3b31009f453f748c9e76a492b692f97be3 NFSD: Count bytes instead of pages in the NFSv3 READDIR encoder
c28bcc947e7a640b0e2bdbc4c1eb79e71dcd9fd4 NFSD: Update the NFSv3 READDIR3res encoder to use struct xdr_stream
85c8c2fbdd4bbd9fe5495a998896f22d465540e6 NFSD: Update NFSv3 READDIR entry encoders to use struct xdr_stream
6284bab8715c6c29f0200a84351485bd751c1560 NFSD: Remove unused NFSv3 directory entry encoders
c481b1ca80c1522319f97b05739fc036e307a8b4 NFSD: Reduce svc_rqst::rq_pages churn during READDIR operations
eca3a27619054659b95063863caf375ad9a83ea4 NFSD: Update the NFSv2 stat encoder to use struct xdr_stream
591d842e2471d8b80789826615e406b77dbd6d0b NFSD: Update the NFSv2 attrstat encoder to use struct xdr_stream
1867481510de430737d83c03a381621ac0d0b0b8 NFSD: Update the NFSv2 diropres encoder to use struct xdr_stream
7be575bbc4e96d929f2ba415122db00748118f88 NFSD: Update the NFSv2 READLINK result encoder to use struct xdr_stream
0037d666e931ba10b4cde958ce9fe4b17b5c3c74 NFSD: Update the NFSv2 READ result encoder to use struct xdr_stream
a6ad03b19d6aa297d675b742139d67504559fe4f NFSD: Update the NFSv2 STATFS result encoder to use struct xdr_stream
9c928ff4114ea0f543d9cf7ccf17e93fceedfc3b NFSD: Add a helper that encodes NFSv3 directory offset cookies
6f9c931f5dff1bb56efc2ad313b671d2b2405959 NFSD: Count bytes instead of pages in the NFSv2 READDIR encoder
ffd4cf88f6a181276d49f0b321b476abe211d9ba NFSD: Update the NFSv2 READDIR result encoder to use struct xdr_stream
4bacf19b3a086e7e23ec7741c6281975d59886e8 NFSD: Update the NFSv2 READDIR entry encoder to use struct xdr_stream
5137ac83481c4b599e9955858188b4e1781c1049 NFSD: Remove unused NFSv2 directory entry encoders
9f2cfc7914a1e3204ff5e08dd2dfa3cbdd6b3149 NFSD: Add an xdr_stream-based encoder for NFSv2/3 ACLs
b48c1a85f3b61015ed323eea7112fab36698f48e NFSD: Update the NFSv2 GETACL result encoder to use struct xdr_stream
cc5983c9039a550a9d51654e6372ca9db2d0669a NFSD: Update the NFSv2 SETACL result encoder to use struct xdr_stream
8c33bcae009c6f924f97bac88b880d9c10ebee14 NFSD: Update the NFSv2 ACL GETATTR result encoder to use struct xdr_stream
94f384a14c4e546487568878217275347a422605 NFSD: Update the NFSv2 ACL ACCESS result encoder to use struct xdr_stream
8a07a7dd4d16de191d1a60bd6dc1b47da492c6a9 NFSD: Clean up after updating NFSv2 ACL encoders
43eefd7928d58da33dfbfaa50ff138d6f9c71fcf NFSD: Update the NFSv3 GETACL result encoder to use struct xdr_stream
f284a6a9cb09e16ec112d4b7daf92afba7446be2 NFSD: Update the NFSv3 SETACL result encoder to use struct xdr_stream
face514147e6d133ca96b2ba984497bd7213137f NFSD: Clean up after updating NFSv3 ACL encoders
eeb394d79765301c96f616e8758da7a355b9b276 NFSD: Add a tracepoint to record directory entry encoding
ca0b3ea2ba9628d781208ea08e75b293c028a31b NFSD: Clean up NFSDDBG_FACILITY macro
d098be965905e8438cb205100d5a32864fc2d8bf nfsd: helper for laundromat expiry calculations
a61322bad3f5d090b269137edca4e3acef9110b0 nfsd: Log client tracking type log message as info instead of warning
f9c63bb9f71c228596deb9ee8a0bbd655af4ce0e nfsd: Fix typo "accesible"
8e0081dba7d51b380ed8fa2ab3ae088fcd2c7f22 nfsd: COPY with length 0 should copy to end of file
f54422207886c52e1eeacd58c7961bfffea4827b nfsd: don't ignore high bits of copy count
38a310b0ca4815c2e72f3fa97a221ae1e5c7cf9a nfsd: report client confirmation status in "info" file
0ccf5125506c5ea33bc33622d9d7b504e39a08cf SUNRPC: Export svc_xprt_received()
826935c0f3a140539a2f9d38edd62747626e2d43 UAPI: nfsfh.h: Replace one-element array with flexible-array member
d7e0ad98bb0ffc19f4b2d1295b1e1c8a2cd4c7d3 NFSD: Use DEFINE_SPINLOCK() for spinlock
800687d4f73c939bea8e380a4ee83aa5b720c074 fsnotify: allow fsnotify_{peek,remove}_first_event with empty queue
4afc7d92bc3a18025e8a8f4142fc8b35510d509f Revert "fanotify: limit number of event merge attempts"
363c52214d2a16be5e1edfdf72bde10d72eaf701 fanotify: reduce event objectid to 29-bit hash
e208a2d0928865417ee2bb9cf275ade7523f9a79 fanotify: mix event info and pid into merge key hash
875c3d0dc68b0659fd7941d2ecdb9d4c6e7f3903 fsnotify: use hash table for faster events merge
0f21b2247ba50502c62e99919ae1ae886b71d35f fanotify: limit number of event merge attempts
d62a40bf6b56db310c0ff9a51dd5cfcfd3ad541d fanotify: configurable limits via sysfs
3a788ab6b2ee768929d334f20ee9e55a231583c0 fanotify: support limited functionality for unprivileged users
de00bd96e78cb573ab5cc651b91343b43b9e305a fanotify_user: use upper_32_bits() to verify mask
34ea7a7f9328b1f885d321eb17f7c6742f0373f4 nfsd: remove unused function
8c0d7d799610baa01c5d5c7fc143737c3e939469 nfsd: removed unused argument in nfsd_startup_generic()
1fdef7665dbbb442ea291b025733b61a5c9a890f nfsd: hash nfs4_files by inode number
d35f3cdc40bc7ed654d08265e710238d815c3575 nfsd: track filehandle aliasing in nfs4_files
c9e90054bc929d3c9da6a072c6f641214840984e nfsd: reshuffle some code
22f85c15b5ff9d03c59aa2d5c9cb5379d938e2fa nfsd: grant read delegations to clients holding writes
4918a916e36d803c1a90fca561d9aa64e2d1a719 nfsd: Fix fall-through warnings for Clang
a42a3a065f10bb6707529d3cfe41968a9f8a9f99 NFSv4.2: Remove ifdef CONFIG_NFSD from NFSv4.2 client SSC code.
1acd37bfe222a14324414af53f6e7b42bcec87b3 NFS: fix nfs_fetch_iversion()
bc1a69c4a0546e3d09c6edf7259f5ce4781e8bb7 fanotify: fix permission model of unprivileged group
266ee6fced58499092cafdac0fcff311abb1ccbe NFSD: Add an RPC authflavor tracepoint display helper
717f581cab0911eb8fc40a0c1b4aae8ed8c74b0e NFSD: Add nfsd_clid_cred_mismatch tracepoint
3b9c69007c2d929761ef54248095751bf5d3e75b NFSD: Add nfsd_clid_verf_mismatch tracepoint
94dd73fca0d5081102af951d16f414a7cda67ab6 NFSD: Remove trace_nfsd_clid_inuse_err
8aeafb43a2a7b89c0c6184cd3d5fbbdea2f98893 NFSD: Add nfsd_clid_confirmed tracepoint
c4cd81420e9f26e63d1f9caaf25f71d2161df9b1 NFSD: Add nfsd_clid_reclaim_complete tracepoint
79aac2685f9e4e16b7c6d6bf514e940f7002b584 NFSD: Add nfsd_clid_destroyed tracepoint
9e684665ccb06dc2273fa93cd0f18e54b226537b NFSD: Add a couple more nfsd_clid_expired call sites
db73cb8c64e3e66ed8cd5d193e27d5f0e3f6f580 NFSD: Add tracepoints for SETCLIENTID edge cases
6097c16a723aa6df491e9e385348718ee05eb2d2 NFSD: Add tracepoints for EXCHANGEID edge cases
109e009fceefc63e07681215d05603bd380f5661 NFSD: Constify @fh argument of knfsd_fh_hash()
c6fda9eff92cf2ff8b98efe9763e207867b9f2a8 NFSD: Capture every CB state transition
79fe783bed708cc48f516fec089d180e79959d92 NFSD: Drop TRACE_DEFINE_ENUM for NFSD4_CB_<state> macros
9a048e683482eb613df2d327c516c0c189a23451 NFSD: Add cb_lost tracepoint
c75728f229b495e88096ec16037eb7d9ba7d3ab8 NFSD: Adjust cb_shutdown tracepoint
857d0e622d747d4c59960bdc9ede5f14b6ce8666 NFSD: Enhance the nfsd_cb_setup tracepoint
075bfba2a602dde99ceb02edc593ae5dee55d754 NFSD: Add an nfsd_cb_lm_notify tracepoint
b7c1195c1d105ad0654dc28d64e4ff198a9bea00 NFSD: Add an nfsd_cb_offload tracepoint
7f63647f56329082ec15a6987b1d3083cfe4343d NFSD: Replace the nfsd_deleg_break tracepoint
236559d5f982cacf80340c3ac61c373e4c47cb2d NFSD: Add an nfsd_cb_probe tracepoint
289d9e83cd5c5559d8870bf70650b5010d514fba NFSD: Remove the nfsd_cb_work and nfsd_cb_done tracepoints
25cc227c52fba2f15438bad220280cc9ddc846e5 NFSD: Update nfsd_cb_args tracepoint
b7e3e47da174774acc3ef48abf6ac7e35cfef2fe nfsd: Prevent truncation of an unlinked inode from blocking access to its directory
d9aea400ce2d8ab3284c18fe6ca0030ba12cb75b nfsd: move some commit_metadata()s outside the inode lock
08df32ac6d6413bbea9a239f1a579fe41c54b54c NFSD add vfs_fsync after async copy is done
558120bc70952bf1d8c4c378cd5b7b5c063abfde NFSD: delay unmount source's export after inter-server copy completed.
0923657fb0cefe74f8882bcdd083bbc8d3b04618 nfsd: move fsnotify on client creation outside spinlock
f66c8cc18445f5f4693aaf7c03f7463e505a4c39 nfsd4: Expose the callback address and state of each NFS4 client
ebee1def0e3c250e567cbbf56efcb96ad5a64cc5 nfsd: fix kernel test robot warning in SSC code
f7dd0a0d7a0cf6b4c577a33fabc10cc8e4a64d87 NFSD: Fix error return code in nfsd4_interssc_connect()
d4b54ddb4f793e8d46e30651862088a1e4ef5e57 nfsd: rpc_peeraddr2str needs rcu lock
d5c49aeae98bd8cc7b008f6a07d566fd1fbed6ce lockd: Remove stale comments
cecde91b118a733c98afe0fbea4f94394b047038 lockd: Create a simplified .vs_dispatch method for NLM requests
70d15471e222665b570a2c7c6fdbfa9b68f0ca3e lockd: Common NLM XDR helpers
d90e2b4a799225792113cb8e310c95a9da3fa93d lockd: Update the NLMv1 void argument decoder to use struct xdr_stream
f978598df2ef562c77f06a8f1a39aa3fcc5e0878 lockd: Update the NLMv1 TEST arguments decoder to use struct xdr_stream
8503a667df3c6f8e1f749c4ae95ca714dfc402fb lockd: Update the NLMv1 LOCK arguments decoder to use struct xdr_stream
ba528fb7299e225305d0e1360e297973d53d2b21 lockd: Update the NLMv1 CANCEL arguments decoder to use struct xdr_stream
de6f65eb1ecfb630975327d5b38141dc0533db6d lockd: Update the NLMv1 UNLOCK arguments decoder to use struct xdr_stream
ba4bccb7b06b08a3a2f39be3b0229911683d26e4 lockd: Update the NLMv1 nlm_res arguments decoder to use struct xdr_stream
1295d834cbd51f0aa918dd42a037d23ab26a48df lockd: Update the NLMv1 SM_NOTIFY arguments decoder to use struct xdr_stream
432308988e623a02b597d349cd1abf2c26cc77b9 lockd: Update the NLMv1 SHARE arguments decoder to use struct xdr_stream
5cd0192a33687660680f09ea9d67caac52e6dda0 lockd: Update the NLMv1 FREE_ALL arguments decoder to use struct xdr_stream
b3ffafe0d041e1697b2a75b46e71593f4414b2aa lockd: Update the NLMv1 void results encoder to use struct xdr_stream
2a432d15326fdc01b35e41ca51a8937bf50d4a97 lockd: Update the NLMv1 TEST results encoder to use struct xdr_stream
ed74a20e75c6fe925b117defa997e582a5189378 lockd: Update the NLMv1 nlm_res results encoder to use struct xdr_stream
b35446f75a21e60ce607174b768c57e878508434 lockd: Update the NLMv1 SHARE results encoder to use struct xdr_stream
a9e7715e4e807d86a79949ced036fd7f8634029d lockd: Update the NLMv4 void arguments decoder to use struct xdr_stream
eed0a0fa33be3e58fcbccc3398562a85da4e8f13 lockd: Update the NLMv4 TEST arguments decoder to use struct xdr_stream
449b6e47f7aea0b1ee941068efece9d647b178fc lockd: Update the NLMv4 LOCK arguments decoder to use struct xdr_stream
4b041d138ea9aca5fd9b3e75841ed0736314917e lockd: Update the NLMv4 CANCEL arguments decoder to use struct xdr_stream
672b4accd35f64c46aef5aac2a71ffd16dcfe133 lockd: Update the NLMv4 UNLOCK arguments decoder to use struct xdr_stream
f9b2581c4f37efe894f9a3c45c9b769ccf165f1b lockd: Update the NLMv4 nlm_res arguments decoder to use struct xdr_stream
ef335243fb0d0d6a572c9cc684ef23c951647efa lockd: Update the NLMv4 SM_NOTIFY arguments decoder to use struct xdr_stream
c3ed8534625580495586415252f2b0b6b2db4806 lockd: Update the NLMv4 SHARE arguments decoder to use struct xdr_stream
7d17ca20b6341ad3c53708c999139530ba4b62cd lockd: Update the NLMv4 FREE_ALL arguments decoder to use struct xdr_stream
8ef546006e18b03903b75f75ab1d92bff83c57b1 lockd: Update the NLMv4 void results encoder to use struct xdr_stream
c8ed5de14335f77410dd0574a8fc46070ed4842d lockd: Update the NLMv4 TEST results encoder to use struct xdr_stream
3df27966ffa6cc9a1e6e4d9373537f3305afc71b lockd: Update the NLMv4 nlm_res results encoder to use struct xdr_stream
f2ea47955772d07bbc609799b1d08b1c29986618 [ Upstream commit 0ff5b50ab1f7f39862d0cdf6803978d31b27f25e ]
76f79fa8e0db926aeca45a60809cb95f34300197 nfsd: remove redundant assignment to pointer 'this'
fca0c61e4a9c7a3f339ec246a81759a474eb423d NFSD: Prevent a possible oops in the nfs_dirent() tracepoint
f4cd9a41b67a532e1d89536fd28bc9dbe6991d4b nfsd: fix NULL dereference in nfs3svc_encode_getaclres
e4b2963c88be755259268c5468a8dc970e51628b ucounts: add missing data type changes
a911fad48f4e8f634c4fd10c36fa10290886826e kernel/pid.c: remove static qualifier from pidfd_create()
322a349efe480fc1ca8180d9045cdbac9eb806d2 kernel/pid.c: implement additional checks upon pidfd_create() parameters
6fc319ae948ae9eef570ae98ad173d776a039236 fanotify: minor cosmetic adjustments to fid labels
99f67f366cbf4969f59db0232520f1e1cb1704de fanotify: introduce a generic info record copying helper
6d1bb811690e29c6d9224e2fc4193312b6393180 fanotify: add pidfd support to the fanotify API
48f012994b1afd1e645800fe0e69753d3e4d992f fsnotify: replace igrab() with ihold() on attach connector
dfacb516522a8d759400072de2aa1d25c5affbb1 fsnotify: count s_fsnotify_inode_refs for attached connectors
18dc040e2eadd8eae5282e81ec4fb7ad1ada8b78 fsnotify: count all objects with attached connectors
e0289d2062e00969d5b4bfbfee732bfa3f9756df fsnotify: optimize the case of no marks of any type
50ca8fbdd6656eed05fd9acac0fac0570149bfae NFSD: Clean up splice actor
ce3b092388fdbd117fbccb62155f83af2890fe11 SUNRPC: Add svc_rqst_replace_page() API
27289ef4eddbc8893d8cbcb7c187e2165c25e794 NFSD: Batch release pages during splice read
7252babe73e92de4a3e1730f0567b2611285287d NFSD: remove vanity comments
0c46f17ffdec28162f11b2223f6de121dc58fe5d sysctl: introduce new proc handler proc_dobool
4039e9142442c51eff3b498e371514a79c23ffb4 lockd: change the proc_handler for nsm_use_hostnames
15cf3b681b311324acb3d53f256e183b31173888 nlm: minor nlm_lookup_file argument change
cfb60e086d2f12572011eac6c66f2bde66a7c35d nlm: minor refactoring
2243acc6300fd7bfdf33e8a44ed10947faa405dd lockd: update nlm_lookup_file reexport comment
cd33a3c59cdf0eff9c7910c77007fa9700999922 Keep read and write fds with each nlm_file
6f59c2d6fb897fd54ba1d83c3d998c490fc518ea nfs: don't atempt blocking locks on nfs reexports
16253bfe8f9d5b14c30c155da915c4b31076e240 lockd: don't attempt blocking locks on nfs reexports
3cd391dbbe3b5133700ccd71af1de88a6e05eb42 nfs: don't allow reexport reclaims
adc45127082e1ec8151949f8f38614581cd9cf05 SUNRPC: Add svc_rqst::rq_auth_stat
de954b91046c3348bed48c93ffea3ea447c63aef SUNRPC: Set rq_auth_stat in the pg_authenticate() callout
ad998b44d5fbafb719e48b0bce40eaf932e8248f SUNRPC: Eliminate the RQ_AUTHERR flag
14d5c55e67154096bd954a1a27af9ad3483372df NFS: Add a private local dispatcher for NFSv4 callback operations
94602863af184ab66604884c33ee3011ebe1b759 NFS: Remove unused callback void decoder
77eaace646a8ed9b9753226a0e18ac6f3b150ef9 fsnotify: fix sb_connectors leak
638fa938a3388d632bdfe3a8d292f3d44c119da6 NLM: Fix svcxdr_encode_owner()
986f1994a80eebb71d6273bf5ed15765fb58f4f9 nfsd: Fix a warning for nfsd_file_close_inode
2d6c908aad6a4b8510e3c04eca8e1202002bc875 fsnotify: pass data_type to fsnotify_name()
8eaa3dda8fa7e37dddacf5d41c7ab2e15abec395 fsnotify: pass dentry instead of inode data
82159a1189583d7a754bae18dd820494dd140ec7 fsnotify: clarify contract for create event hooks
22009c9f7637ea99af913f0659d4bee8c99da52f fsnotify: Don't insert unmergeable events in hashtable
ff74623e1bacb000cb04da0e4e6dc2806e061726 fanotify: Fold event size calculation to its own function
7756a5a3de2a4226dafeeea0e7a92e43f82c4483 fanotify: Split fsid check from other fid mode checks
be0b6405f4274090ce0e1ca63706239bbce98f11 inotify: Don't force FS_IN_IGNORED
9af7dd9e8c1380fb7ff497ccf833cff1361e51a7 fsnotify: Add helper to detect overflow_event
750cfaf0c6270010c51360a0a7743137e9f78d9d fsnotify: Add wrapper around fsnotify_add_event
9c3d2046f755f7f7234d0f17a5adc2c1c0e96be6 fsnotify: Retrieve super block from the data field
036de4f6dbabf54a5658faed281eef9640fc68b6 fsnotify: Protect fsnotify_handle_inode_event from no-inode events
eaeb8a9ee631315a16cfaa3c297b812934311a6c fsnotify: Pass group argument to free_event
8aecddecb0f750a035918c9154ecdb57eb538e93 fanotify: Support null inode event in fanotify_dfid_inode
b97b35d27f3e729a401e876b8a8e772715d5b44a fanotify: Allow file handle encoding for unhashed events
ae50a567801bb304387bd940888c632e21a11d02 fanotify: Encode empty file handle when no inode is provided
8f39745826bf26a7110f5734661956c8161b2bbb fanotify: Require fid_mode for any non-fd event
8fd38bd0acb4e1894961e55db57d902d86722dd0 fsnotify: Support FS_ERROR event type
9215c5bd49e5327ead46350e1a0a4fcfdfce894f fanotify: Reserve UAPI bits for FAN_FS_ERROR
5c8c305844ed894cfead545fa7dac96c094401a8 fanotify: Pre-allocate pool of error events
90eeff496a2b44d1ffec9f471571a077ab816168 fanotify: Support enqueueing of error events
948c19b899d7a5f81b48dcfa9a007c81e085b80a fanotify: Support merging of error events
8f6da26328d19020bb135bfd64cd45de2c06b2ef fanotify: Wrap object_fh inline space in a creator macro
8a84f090d52f57c9abe3ee2a6814cdf0ed3f17c3 fanotify: Add helpers to decide whether to report FID/DFID
ec7be36d61a2a0353a4b3f5177992c57fafc15e5 fanotify: WARN_ON against too large file handles
7b0d6ab1dbd35b93f20b14f257f3982570d0daa3 fanotify: Report fid info for file related file system errors
d44445d585e1bff84b45e061e07c12f9991447f5 fanotify: Emit generic error info for error event
9c5facbd5e3362f2ef568e23aeaf76154ea68e2b fanotify: Allow users to request FAN_FS_ERROR events
7476330d39ae5fab8aeb95661ad046b4da23e1c4 SUNRPC: Trace calls to .rpc_call_done
24d7e55681a81491efb525cbeecec5dadd06a131 NFSD: Optimize DRC bucket pruning
5fd944018ee6e40533c49f6c00a134c9401411ba NFSD: move filehandle format declarations out of "uapi".
e3522dc515d2fca86ef5e8400d4738cd5196669d NFSD: drop support for ancient filehandles
d9a6c1171f7123f7f99877ba31980fe260cc7419 NFSD: simplify struct nfsfh
f89d528dffd3b911b03207e3968adb2f4372a7d5 NFSD: Initialize pointer ni with NULL and not plain integer 0
91723a426e138a28cf98a8c05ff50263d46685b5 NFSD: Have legacy NFSD WRITE decoders use xdr_stream_subsegment()
75dcb0aef0d3c76c593b67762dbb5d7f38beff03 SUNRPC: Replace the "__be32 *p" parameter to .pc_decode
f20e8e35da8df899d4e0279d1ea75d7e8f25dd98 SUNRPC: Change return value type of .pc_decode
1ee8bedbc78e51e183c338f5d7ab2f0ec786dd78 NFSD: Save location of NFSv4 COMPOUND status
9865a6ac97b63b86c92dbb7302a167eacd3fcb8f SUNRPC: Replace the "__be32 *p" parameter to .pc_encode
2b2ecea0bbd2b827044edd0f5fd48839900fedfd SUNRPC: Change return value type of .pc_encode
c322e6a38bd45af0ed3d46088e3f9becab5fd660 nfsd: update create verifier comment
6c3fcba0ecad845d0ef18a552c87c5479cdab228 NFSD:fix boolreturn.cocci warning
a37b5feaf57167abeff568b18d6b8f9ee17a189a nfsd4: remove obselete comment
f73717f49c7120eff36d88e92ec6464bcc70bfff NFSD: Fix exposure in nfsd4_decode_bitmap()
c32f99cb78330ef6c65ddeb719173e979475133a NFSD: Fix READDIR buffer overflow
0f9222966963eb73051ed131417a1d9d80244a90 fsnotify: clarify object type argument
f85b22f2a17fd2bf8663057a8c5e2d1b3b127090 fsnotify: separate mark iterator type from object type enum
0ad9a6a5023ae5383105c7c57442bc15a1953b4f fanotify: introduce group flag FAN_REPORT_TARGET_FID
fc780bc30a743e8b9f7f494d1d0f61b2fe20bf9e fsnotify: generate FS_RENAME event with rich information
a28e414b2c4f7d87eebe72112fe06771dca0dfa9 fanotify: use macros to get the offset to fanotify_info buffer
628f8cfa50cf144dcb53391abdb9bb8e6c5d8642 fanotify: use helpers to parcel fanotify_info buffer
1096c6503c2abfd7c3a0fb3a8152d6ed2bd69970 fanotify: support secondary dir fh and name in fanotify_info
0e52041487a8c76dcbe2ca828b2b413b788b2e96 fanotify: record old and new parent and name in FAN_RENAME event
10217ab64daa2631e6dfe5cddcc760ada7591e81 fanotify: record either old name new name or both for FAN_RENAME
f11ed5287918570b84a0e3b8f29e56d3dd419e99 fanotify: report old and/or new parent+name in FAN_RENAME event
b63fd605d786b403e949b7c3ee3798529c994214 fanotify: wire up FAN_RENAME event
f97303fbf82e1ba04ea753178e68b6a53d05187a exit: Implement kthread_exit
9bd43e12eafe712126bc850c39d2a6d71ca6cc7f exit: Rename module_put_and_exit to module_put_and_kthread_exit
2bf0cbbae297137844bbe619457653d13ea5760e NFSD: Fix sparse warning
b4865ba20935390230f52a18924c646cea698067 NFSD: handle errors better in write_ports_addfd()
f84e5c7956f14f43549f84982b1e1e87715c0659 SUNRPC: change svc_get() to return the svc.
27bb5702de74ae36749cda6b4590807b42cc94df SUNRPC/NFSD: clean up get/put functions.
e4e17f807be3c8ccef5588a8ca1eaa6c6e4ccf0b SUNRPC: stop using ->sv_nrthreads as a refcount
4d2ce3679659ca853fd0749a6f7858e6cf56798c nfsd: make nfsd_stats.th_cnt atomic_t
a307c936463bc50202942b3f5dd4d1710bf1aa31 SUNRPC: use sv_lock to protect updates to sv_nrthreads.
e446e29d172a04de30cb22f50b48218750a2e8ca NFSD: narrow nfsd_mutex protection in nfsd thread
ead7b6ed49b80bfffb574d633b04bf6f5c0e3774 NFSD: Make it possible to use svc_set_num_threads_sync
1b107d7a1fb6a17d67e299de9297931b49e8e2e6 SUNRPC: discard svo_setup and rename svc_set_num_threads_sync()
11657b2268580bc19ddbd0aaef791da018923b24 NFSD: simplify locking for network notifier.
245c1a0269293847d07ea2a8fbe02d7f5337e4b5 lockd: introduce nlmsvc_serv
5281ab2638a5df20d689e5ea50539b9d38f8bb58 lockd: simplify management of network status notifiers
c84ba914c9400c925b290b0ab8d3cb19a1594a9d lockd: move lockd_start_svc() call into lockd_create_svc()
b6ba6ccbc7912afbb558aa28d9ea78c58a045514 lockd: move svc_exit_thread() into the thread
a3cf58dda14e27d6224fa09f5cfadbecfd7759a7 lockd: introduce lockd_put()
fadedcdbd859f57953b0c49f8efe8bbe30a69941 lockd: rename lockd_create_svc() to lockd_get()
ae5873d8a9bdb0c2fbbb888c0826fecbb84c9c85 SUNRPC: move the pool_map definitions (back) into svc.c
a8b635d43a170e3281aa6ea2cc38f1536fa10b6c SUNRPC: always treat sv_nrpools==1 as "not pooled"
5fe7dfe9664bf5ea2be3ed888cdbbf5068162f35 lockd: use svc_set_num_threads() for thread start and stop
44673bcf73676d198c7316fa087768abab5ae6b4 NFS: switch the callback service back to non-pooled.
061ac0704418e2a50417b98738f675c22799be1e NFSD: Remove be32_to_cpu() from DRC hash function
e53e2359fe0b74e99c2331838277d1e7d861252b NFSD: Fix inconsistent indenting
807b1d19edd0c03e7c5ba58157095b59ef23dc2a NFSD: simplify per-net file cache management
851c9d75a3e1bc1b93168cc27ad329f982e146ce NFSD: Combine XDR error tracepoints
829347034f7ea2415ee002b4c8ed1dc3cbc94458 nfsd: improve stateid access bitmask documentation
e538268f00045981c5dd75fdff0a6befe0fd0e4a NFSD: De-duplicate nfsd4_decode_bitmap4()
4324a3daa03dd74244865f029143758760fa492b nfs: block notification on fs with its own ->lock
c1a340efd13d344a3b1e0827625ba32324194987 nfsd4: add refcount for nfsd4_blocked_lock
9b4483fe60f712602692d76432016f9245684ca6 NFSD: Fix zero-length NFSv3 WRITEs
8adb34648cd442fdeab06d78852226261098e644 nfsd: map EBADF
fb464020b0d3ff4472c0b6254aa96d9ef3f4fa03 nfsd: Add errno mapping for EREMOTEIO
b56a57c30d7b74ce7cd65ce3644db114bec0cc77 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
64665eaa9286ee23cb48d22eb86071d623436681 NFSD: Clean up nfsd_vfs_write()
62887821c02a1e221eaf8e21fe498021d3743403 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
3908286747f2a0ced06b353d4b73ad6e1a2542ab NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a0d68726ca62889e4e018c840edb0ff84fe72afd nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
90e8acc779050955aa0bd22ac6ba0a81345d619b NFSD: Write verifier might go backwards
d0dc4735ddb760051c47cad8cdaab18b0db45f3a NFSD: Clean up the nfsd_net::nfssvc_boot field
f28dc3ae3e52dceb3e68fd272f95804e36378f4b NFSD: Rename boot verifier functions
3f666c19ffb0d3d2d8b64ceaf87e22ed46314778 NFSD: Trace boot verifier resets
fa950fb57a01b7f22b3cdad4504e506212632b1f Revert "nfsd: skip some unnecessary stats in the v4 case"
a1bbc808b8a36ad6cec81de33e711add3e957823 NFSD: Move fill_pre_wcc() and fill_post_wcc()
763cb8a7a10e9b3a0a4f8763ba545a72cb1aa402 nfsd: fix crash on COPY_NOTIFY with special stateid
b368ebef650c5fa38cd1cc0c24529693e93ece40 fanotify: remove variable set but not used
419ff140042154274ef79917dd7a066d30e5370c lockd: fix server crash on reboot of client holding lock
bdeb2e03789971fc895bb76a5c52a3aa8aa6423e lockd: fix failure to cleanup client locks
cc05419abbef0e8ec0076518343693e9a1b604ae NFSD: Fix the behavior of READ near OFFSET_MAX
8affbe2050fc41de58b2f797645d61cbefd49eda NFSD: Fix ia_size underflow
dc4f929907f3dcc44fea9d9b8b29a8b1943e471d NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
ac8840042d0bc7103e659015581896f2752e2b73 NFSD: COMMIT operations must not return NFS?ERR_INVAL
19b4913ba72cd2583459e0ee95e74f8d3ca2cc65 NFSD: Deprecate NFS_OFFSET_MAX
9574e830eb4a8dde4dccd1efd8d7e471926e6d75 nfsd: Add support for the birth time attribute
d02077c53ca3bb1645fe24b96045b356dcfc0913 NFSD: De-duplicate hash bucket indexing
b008048070c8720078ecc84b8d348145551aa752 NFSD: Skip extra computation for RC_NOCACHE case
50862aacdea8fd00a5cb0930484bb34ba399e20b NFSD: Streamline the rare "found" case
f48a71d1e7c306186ec1214b1da8ff6ec9b140be SUNRPC: Remove the .svo_enqueue_xprt method
d1bda43fb1922448446971d1dd371af33a1993af SUNRPC: Merge svc_do_enqueue_xprt() into svc_enqueue_xprt()
382173db6b1de25694cc096600801560967be07f SUNRPC: Remove svo_shutdown method
064733e61194f4683d95b78ea3f99c75253659ad SUNRPC: Rename svc_create_xprt()
1b969621b2bf928bf4d190cebc8c50dfe96bbf8a SUNRPC: Rename svc_close_xprt()
0d8f73943e70281048c048b4a84691c2285c46e4 SUNRPC: Remove svc_shutdown_net()
6a4b7caf5563fe444ae8504dffa4361d31fd2bdc NFSD: Remove svc_serv_ops::svo_module
19028a160c383dd1194cd728562e43a1d93aaf28 NFSD: Move svc_serv_ops::svo_function into struct svc_serv
fdf07433da806d69e143e8fc53e987c8f221cff4 NFSD: Remove CONFIG_NFSD_V3
b0875cdef3bee23598acccff5931dd2ffda30332 NFSD: Clean up _lm_ operation names
1aaae46832f7d28e953736ad4735b0d02db3229d nfsd: fix using the correct variable for sizeof()
af765c2ad88a80d82b89ea4c9d9650d804822df2 fsnotify: fix merge with parent's ignored mask
6d0e65cba6ef963ee30463e519f39c98bd3c4c43 fsnotify: optimize FS_MODIFY events with no ignored masks
7561df79b2661bf1499f39c47ad4fc991f86efde fsnotify: remove redundant parameter judgment
d6de3e23ad5f846964328d2749c54c6f16178261 SUNRPC: Return true/false (not 1/0) from bool functions
b919fa059a798f0234bf5e5b86dabb8f9c8ac543 nfsd: Fix a write performance regression
a5f6439d1172a4dfcc9d44e53c30bef347ae6468 nfsd: Clean up nfsd_file_put()
00d76c14b9ce501e60f6020dcda8c322d762cd8b fanotify: do not allow setting dirent events in mask of non-dir
90e79325b5bba1092a299d60f78a056f0f61efa2 fs/lock: documentation cleanup. Replace inode->i_lock with flc_lock.
83b4285e70c6f8c9d7a59606dae048e100a7a3c4 inotify: move control flags from mask to mark flags
ce4cf49682f8f6ea499ac417b5f59ed079f41544 fsnotify: pass flags argument to fsnotify_alloc_group()
191987016b0120e729abef4d695020f33607d1df fsnotify: make allow_dups a property of the group
f51cba873db6d5904e173c5f0094a4cf9c3e8e20 fsnotify: create helpers for group mark_mutex lock
4a5cc227809f83125bc9912c765fd894fce5f3e3 inotify: use fsnotify group lock helpers
a42de32fa9c7db476e7b1238fb53f832be2562b7 nfsd: use fsnotify group lock helpers
1ecdd9c158cac140767b4e9d0f3273e726f2781b dnotify: use fsnotify group lock helpers
5665c6431f82a83d7ad7e0b1d6f0e771911855b5 fsnotify: allow adding an inode mark without pinning inode
9cf5af636b7be4aa1cd492130f73a52673d71981 fanotify: create helper fanotify_mark_user_flags()
2183c599e1de43f7509d4fbbb1db736b9a3ec083 fanotify: factor out helper fanotify_mark_update_flags()
b851a68d88a6dd849fec9f0bc4a09b493d3c8eeb fanotify: implement "evictable" inode marks
2e5f3e3506be77052b661d326b935f170648bebd fanotify: use fsnotify group lock helpers
ec64d732fb93841c7ccd3955b5f5e5c37ef5f0b4 fanotify: enable "evictable" inode marks
69444e314b09b7751902751303791868b4bd9913 fsnotify: introduce mark type iterator
da975a5fd52e014ff4e01eb7207b3f683ff05c8b fsnotify: consistent behavior for parent not watching children
fd603c025d77842fb31b5f2161ffe81d3b3ab435 fanotify: fix incorrect fmode_t casts
d11477756d2a2bc8b370ce4e0b1b21ba73707aac NFSD: Clean up nfsd_splice_actor()
810643e06b21cbfb74047219b2e325cee9205008 NFSD: add courteous server support for thread with only delegation
61350edc0ea68bf657d747fba07d22d6e6bbb14d NFSD: add support for share reservation conflict to courteous server
f0eaf88bb3a3f1ac538c8fe3ba1f28408b44f17a NFSD: move create/destroy of laundry_wq to init_nfsd and exit_nfsd
3a955ee3e6953f73d77a8292cfab9973dbb9f8de fs/lock: add helper locks_owner_has_blockers to check for blockers
e3c60083afb4d17958f8d85c65ffe36bf874a9fa fs/lock: add 2 callbacks to lock_manager_operations to resolve conflict
b3cc8abe49ed5d9f35af014f4ae85d6edee86586 NFSD: add support for lock conflict to courteous server
c88d25abc8897402ac7f229e15018ba0750d4b66 NFSD: Show state of courtesy client in client info
dcb29fc1a4034fe8fd14539d52cf45ec659a779f NFSD: Clean up nfsd3_proc_create()
7083a694521c27fd05268912cda592b00814341a NFSD: Avoid calling fh_drop_write() twice in do_nfsd_create()
8b140576ea88cc46cf94465dd869d5301d027381 NFSD: Refactor nfsd_create_setattr()
87199f78fddb2eb7d34f9b5070b72c3d3363a513 NFSD: Refactor NFSv3 CREATE
6f943fe7f11c9993075d6f53a6bf9f4e8156ac49 NFSD: Refactor NFSv4 OPEN(CREATE)
e57162519697a36cdf1d2adbfee842add35e6d8b NFSD: Remove do_nfsd_create()
13128cee1104b904c8f6533ea99d0e9ceb6e60a2 NFSD: Clean up nfsd_open_verified()
435b9ebb603081cc4b4224891bd6e94b2fe07ebd NFSD: Instantiate a struct file when creating a regular NFSv4 file
75808463680748d095bbf4ec3fa073c56b41d23f NFSD: Remove dprintk call sites from tail of nfsd4_open()
7edd71eab66569c8785da1d1f100d9d3562c11ea NFSD: Fix whitespace
ffbb9e48a437fa1e393b4100b4e56fa191235720 NFSD: Move documenting comment for nfsd4_process_open2()
b720370dc2a22064c345bdb290b79d6ddfddafaf NFSD: Trace filecache opens
9184f1bbfe459860ac903279d8978dd624334c86 NFSD: Clean up the show_nf_flags() macro
143ea3e17691414ddd23c28c1fdd3324dffbe78a SUNRPC: Use RMW bitops in single-threaded hot paths
8849faf2d6fb410ce6aaaf7b4928aed9ad3858f1 nfsd: Unregister the cld notifier when laundry_wq create failed
1f791dc62909fac951fadb745460e867ad001991 nfsd: Fix null-ptr-deref in nfsd_fill_super()
f207003ec70d95a5f1ea19d7a4c3dfba20152e60 nfsd: destroy percpu stats counters after reply cache shutdown
8638ba6411a364927667a26cb2ffad9d427a3632 NFSD: Modernize nfsd4_release_lockowner()
e999e594bed9b31db672ecc90fd84c253a73bfda NFSD: Add documenting comment for nfsd4_release_lockowner()
ff54bafc9fbf19e48867990dcf8c0620a41a0896 NFSD: nfsd_file_put() can sleep
fffdeaeec52506d70ea489d2f3e0a9ab46e1e140 NFSD: Fix potential use-after-free in nfsd_file_put()
6b71eb04d00e7d43f95d23da72531f6ced0939cf SUNRPC: Optimize xdr_reserve_space()
8a2ba3e05c27ccb7b9ae00a14a102803cc0e8119 fanotify: refine the validation checks on non-dir inode mask
77d5012f76f20b3ac0051d1af27c85845296a23f NFS: restore module put when manager exits.
e024c45b3e3505c738ed3c20562d37971b093b47 NFSD: Decode NFSv4 birth time attribute
c3388fc1bbecf096ee5cb7e7aefbc236fb5546a6 lockd: set fl_owner when unlocking files
ef4519d44f130ea8574991f5796087ee2f57828c lockd: fix nlm_close_files
ecb588ad56637b4a6d032fdd834f91a35fb72a39 fs: inotify: Fix typo in inotify comment
11658da72d4f55c3d1cb55fdc7e331d351b4bdda fanotify: prepare for setting event flags in ignore mask
610b644122bee3ccf46b9cede2471b6ce9d6e681 fanotify: cleanups for fanotify_mark() input validations
9f84a251fee1021766c344cc48f9c26ee5b60cd6 fanotify: introduce FAN_MARK_IGNORE
24311fea8bdaf1df0d1310368b4686013630d8dd fsnotify: Fix comment typo
817acf9cfd7a08cb81fc5bda22502e3fcb0c8444 nfsd: eliminate the NFSD_FILE_BREAK_* flags
9d2bae2b41b2159c7c5fa85b194219c07b798426 NLM: Defend against file_lock changes after vfs_test_lock()
069729e0caa5a05c99d653bb8bae0a0226651ad9 NFSD: Fix space and spelling mistake
b89a70ca47d8e4b86d66b96024a993816a97d296 nfsd: remove redundant assignment to variable len
0d411c932a2bc5ef7dad3984c906ff40d5a52a6f NFSD: Demote a WARN to a pr_warn()
7c41aaf53ebbccc06610008d365215eacfc967e6 NFSD: Report filecache LRU size
a291df5176b6ba22bf880a69c8bac6345cce54ac NFSD: Report count of calls to nfsd_file_acquire()
bb16e24d332d6c83f46dec6b9650cbaf7b3c540f NFSD: Report count of freed filecache items
cb4a0d212a71fca8330741c064b0e9806b57e3e8 NFSD: Report average age of filecache items
ac4d05e9b064578fc7b2ec77f75d94c609cf149d NFSD: Add nfsd_file_lru_dispose_list() helper
8ba2f2fb2bfcc2a4d69fd295b350d345c5dc69d4 NFSD: Refactor nfsd_file_gc()
a202554b3d176d7042250070d498854f0e2eb914 NFSD: Refactor nfsd_file_lru_scan()
77b3a66b63f2e041e5a7c4b218a97122cee45ea5 NFSD: Report the number of items evicted by the LRU walk
32112cbc6da4195ed5ff8f044b170db41076f8e3 NFSD: Record number of flush calls
9c7de01176606697058f438d7224981881161b2d NFSD: Zero counters when the filecache is re-initialized
15bd01d4210ec4a299c6e5c14422ba0b6985c55c NFSD: Hook up the filecache stat file
919fa2d439b632f3954097263ef19530ad769137 NFSD: WARN when freeing an item still linked via nf_lru
722f0e9d4a261d3f69925caca3cb03abc8380f8a NFSD: Trace filecache LRU activity
1de01cf18e6a8fdced7361fd9163e6e0ce67802b NFSD: Leave open files out of the filecache LRU
37f41d6ca9afb201e2f968f4346d633f1be51d10 NFSD: Fix the filecache LRU shrinker
c93bd469625c5b673691304dcc198a1bbf2a512e NFSD: Never call nfsd_file_gc() in foreground paths
80d94d4cd883195fe3ebd41f4759349520ddc562 NFSD: No longer record nf_hashval in the trace log
992432066d72e39d8f325fe0475132ab8c78b0be NFSD: Remove lockdep assertion from unhash_and_release_locked()
a10acef6499d6ac935f9f1d4253238ddf95d6002 NFSD: nfsd_file_unhash can compute hashval from nf->nf_inode
7627ebeb90d8df5566f9a6ec9316c1b97c667455 NFSD: Refactor __nfsd_file_close_inode()
ce72b160388e6ce7fa8396185c20c19e91c7f9b3 NFSD: nfsd_file_hash_remove can compute hashval
2089331f3bd3d15676d3c851c1d14825df6de7db NFSD: Remove nfsd_file::nf_hashval
95851813e822bd393cbcf3bc4559ba28691dfef0 NFSD: Replace the "init once" mechanism
c834a35e2285ea85c961054c69c6bdb25d71f325 NFSD: Set up an rhashtable for the filecache
f2d58bb173f3b2e9756e3b940c29912676de08bd NFSD: Convert the filecache to use rhashtable
8d03dc3ad885ba843f0cbadc32135da83c822ed3 NFSD: Clean up unused code after rhashtable conversion
fad0af989d7faaab7aa5a1c73f2dc44faaef5004 NFSD: Separate tracepoints for acquire and create
cac1d934889cc3ec67a1ecceb66053211a3268a5 NFSD: Move nfsd_file_trace_alloc() tracepoint
640b5f81d303390ad29e4ff72b9c6161d4f2e763 NFSD: NFSv4 CLOSE should release an nfsd_file immediately
26d6e292cfd7b9911c7ad71014b6687abf600982 NFSD: Ensure nf_inode is never dereferenced
7473f2df0a3ac191c75d25a2cdac4d120ccef993 NFSD: refactoring v4 specific code to a helper in nfs4state.c
1f7abf148a60df7da90081802e9961d9f5b2bb3c NFSD: keep track of the number of v4 clients in the system
8b924fde74f4cace881f165229707e7a26eb14bd NFSD: limit the number of v4 clients to 1024 per 1GB of system memory
244736dd18f8a6d74f4d84073176a917b3984796 nfsd: silence extraneous printk on nfsd.ko insertion
bb57d11c4d0ec342f35575b6035b55f34cc6d9f3 NFSD: Optimize nfsd4_encode_operation()
dcb2227918d75cd81f6f65d990291f9873acf068 NFSD: Optimize nfsd4_encode_fattr()
7d54d47ea7ba9fb8d0fbf30acb0ae199df5a0cb1 NFSD: Clean up SPLICE_OK in nfsd4_encode_read()
ab550e0e7e3b4d3b07d5dc3c442d85b030e5aa32 NFSD: Add an nfsd4_read::rd_eof field
e2648f15152353b6f4c1e318dacc93c8f92d685c NFSD: Optimize nfsd4_encode_readv()
a8139dbd6094014e42fcc1d7af0a7f8052df6b90 NFSD: Simplify starting_len
b47d35f22c7ca6cf91cfa898065c1ae772ce1e4d NFSD: Use xdr_pad_size()
b2f8cdc3ecb5338c3acbdc88f14454317b6ea782 NFSD: Clean up nfsd4_encode_readlink()
d73a9ff90c86f770e7ddee54bedfa402107a7b78 NFSD: Fix strncpy() fortify warning
b1f8185483bdaa301aa8a5949072c76a37488760 NFSD: nfserrno(-ENOMEM) is nfserr_jukebox
b467b27a24e8427c8fdd55c51c7db9a1205849d6 NFSD: Shrink size of struct nfsd4_copy_notify
4e83022e22430760818042ca9998aab7b0f816cd NFSD: Shrink size of struct nfsd4_copy
8c6bc8c1c37a7e2919de51972ece8eb108df3fd2 NFSD: Reorder the fields in struct nfsd4_op
012d537cee6429e4f9f08e38ba05deb5c4ea3512 NFSD: Make nfs4_put_copy() static
75a67045132f03fbe9c62f00357cf7ec1bb842c4 NFSD: Replace boolean fields in struct nfsd4_copy
616630a7775df2f4e82d4942b83e1e4c7bcfd9d4 NFSD: Refactor nfsd4_cleanup_inter_ssc() (1/2)
900361f6e2d7fb33a351ada7aa20129d8205ecdb NFSD: Refactor nfsd4_cleanup_inter_ssc() (2/2)
f660b9b9ce69c71958079d95a389888afd676090 NFSD: Refactor nfsd4_do_copy()
4fcb6ff683d86a083bc0deb60e597f5ae7f1c9d8 NFSD: Remove kmalloc from nfsd4_do_async_copy()
7535b08c5fcae6cc461c0ec35eab815e18a3f405 NFSD: Add nfsd4_send_cb_offload()
8d095e0994cdf86fc318081d1fd739e53960949e NFSD: Move copy offload callback arguments into a separate structure
a7f5657dd45841223758bff7f5d38356533d9996 NFSD: drop fh argument from alloc_init_deleg
6d98ee665a32ebde6772c1c85682600789c06029 NFSD: verify the opened dentry after setting a delegation
b006c658ef6b7d19dfa86a9ef8c9bd90dab90296 NFSD: introduce struct nfsd_attrs
5c71583577fe25d212e8ff842e350c18d076c4f5 NFSD: set attributes when creating symlinks
049e40af9aabf46a8fc5bc18c3f768c602ab34dd NFSD: add security label to struct nfsd_attrs
a2081c81bf48e9f9d503171cd5a114f1a770da4b NFSD: add posix ACLs to struct nfsd_attrs
a377889bd77ae39c4e3667e3ebde963f338dc2c5 NFSD: change nfsd_create()/nfsd_symlink() to unlock directory before returning.
315c0edce1037c7c0c97c63a9aba44b98e52e8db NFSD: always drop directory lock in nfsd_unlink()
b556052af75d3d88238395b67619e15433f86140 NFSD: only call fh_unlock() once in nfsd_link()
192ec141799bbe49119f73f8a300647c8a747304 NFSD: reduce locking in nfsd_lookup()
39a3af8d00358017c4cb848448f49256b1f23ae9 NFSD: use explicit lock/unlock for directory ops
d90917d3eeb46532ba752cefef3118810755e778 NFSD: use (un)lock_inode instead of fh_(un)lock for file operations
1ddc23e5e5a87ac53bfd0881432462f535a85def NFSD: discard fh_locked flag and fh_lock/fh_unlock
2171cd8b99c4bda5aae2bee40a20bed294964977 lockd: detect and reject lock arguments that overflow
4425497139efce0036884f5a873adf739ac7e476 NFSD: fix regression with setting ACLs.
01f7dc16c7aa93868bd57c9b81cfa0b020e629a8 nfsd_splice_actor(): handle compound pages
263b48f87642d14082977160c5b8bc2ed0022fea NFSD: move from strlcpy with unused retval to strscpy
05796424422526a6fd7e2bc4c06074de990a05be lockd: move from strlcpy with unused retval to strscpy
1852e13e9840a022a0558a61a9f971b3ec961e6f NFSD enforce filehandle check for source file in COPY
5a52a8c0d867a77d1fc846461ba9c7ecaac42966 NFSD: remove redundant variable status
7b3efa9f43b95780b6a87dc9bab4a8ece76d4162 nfsd: Avoid some useless tests
4175e8cd693bb5a5500e18a71cb2e125935b6a5f nfsd: Propagate some error code returned by memdup_user()
6e48642e909f6ca060f2f75510c07d17875f516e NFSD: Increase NFSD_MAX_OPS_PER_COMPOUND
69961a6245e4c96625fdfa92a0c45ed938df47ba NFSD: Protect against send buffer overflow in NFSv2 READDIR
c3c154fc9f87dc74517e1d17853464d90391ce59 NFSD: Protect against send buffer overflow in NFSv3 READDIR
7d52e0bdc67a87e365438a2ad0d7ff343892ff4a NFSD: Protect against send buffer overflow in NFSv2 READ
ff14bd4ad2d9c4a976ac0b29a48ff5eb739d0ccf NFSD: Protect against send buffer overflow in NFSv3 READ
5051a4871c318d37997a8ea26f03ef8a2e2841b2 NFSD: drop fname and flen args from nfsd_create_locked()
c276dcffdd31b8139dffdfe277f09199cba42d7d NFSD: Fix handling of oversized NFSv4 COMPOUND requests
e8704371cf226a51d464bc65f46c271d2356babc nfsd: clean up mounted_on_fileid handling
48128ede10023aaf1fbf29cb0404ca35e37ad227 nfsd: remove nfsd4_prepare_cb_recall() declaration
aee714baaa53d9d89373c7a3087051268575abde NFSD: Add tracepoints to report NFSv4 callback completions
2165bc8a08c716b72cc83865c9ad9ff8bd03ffd2 NFSD: Add a mechanism to wait for a DELEGRETURN
0213a063f3d2c34b01844342672fe11b15c09a77 NFSD: Refactor nfsd_setattr()
bddc09021a6d47cf730aa461975713174ec50e14 NFSD: Make nfsd4_setattr() wait before returning NFS4ERR_DELAY
d6497502f87a5ba242a1d9e9558b236ca8378864 NFSD: Make nfsd4_rename() wait before returning NFS4ERR_DELAY
4530b9d26cf789f28faec4900ffb9d8f348c2795 NFSD: Make nfsd4_remove() wait before returning NFS4ERR_DELAY
49abdb391e5b7d30fa106719e75bc9c81a10aa8c NFSD: keep track of the number of courtesy clients in the system
6ddbb03e2d1b58cf9052e2ad132b4541528e1f06 NFSD: add shrinker to reap courtesy clients on low memory condition
a726a19b0b0b36c04c2fd9ef23094968361506d4 SUNRPC: Parametrize how much of argsize should be zeroed
227f7e21b2bc42e035fdaa4016f56aa05144e027 NFSD: Reduce amount of struct nfsd4_compoundargs that needs clearing
09d8b4f4bbd87186fc35dd4f50c76e19ae6e676b NFSD: Refactor common code out of dirlist helpers
7a3e0ee56f5038ed8cb2b0e7b51aac65910195b4 NFSD: Use xdr_inline_decode() to decode NFSv3 symlinks
c191e0d21e466b20853aadf70062872567e813a5 NFSD: Clean up WRITE arg decoders
2b50e93a5090b2bfbebb5b63321a3982e169a535 NFSD: Clean up nfs4svc_encode_compoundres()
d44984c147e676671e327d34217d09fe0aeb9416 NFSD: Remove "inline" directives on op_rsize_bop helpers
d153400ac02ba75dfa23fd493472262a07b4bad0 NFSD: Remove unused nfsd4_compoundargs::cachetype field
2ed7d4620a7f40770619cbcf7c762b9bc9641c1a NFSD: Pack struct nfsd4_compoundres
771d521ee67b1898da285c1438cc68656a58ade5 nfsd: use DEFINE_PROC_SHOW_ATTRIBUTE to define nfsd_proc_ops
edffdc84356f79272ffa0f9929f27caba944a89c nfsd: use DEFINE_SHOW_ATTRIBUTE to define export_features_fops and supported_enctypes_fops
d61a859f0fd4c22fcf5e11016ef847ede93cdc63 nfsd: use DEFINE_SHOW_ATTRIBUTE to define client_info_fops
248dfc053e8a085c5ea7023b02048596a1d0567c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_reply_cache_stats_fops
89cc4e311305ef1f63bd9e0f4ed6794eb806215c nfsd: use DEFINE_SHOW_ATTRIBUTE to define nfsd_file_cache_stats_fops
6f161d9fd7b5467343d41823de26cd00a71a611a NFSD: Rename the fields in copy_stateid_t
03da648c96d92bdca09f125b1e06672402a081df NFSD: Cap rsize_bop result based on send buffer size
be1ae82642d8af1ed4b5e96aaf67d2dd7ee42235 nfsd: only fill out return pointer on success in nfsd4_lookup_stateid
cbfff6bc2c36443b685aabd4fe82e4dffb92a134 nfsd: fix comments about spinlock handling with delegations
4cec86a96d9a64dc3bf471f54418bdb79f589106 nfsd: make nfsd4_run_cb a bool return function
93dcb56a463f987d468297c413239cef1e80a018 nfsd: extra checks when freeing delegation stateids
7ffb2e0338cd8d94365e0c816080a37b8508c804 fs/notify: constify path
88f4b852365f542a76175d306861a4e3492e574b fsnotify: remove unused declaration
554da41312ed310327cb786694dcb8c1725daeb0 fanotify: Remove obsoleted fanotify_event_has_path()
d08b59d97adcaa5dabd67bc09600c98efbbab244 nfsd: fix nfsd_file_unhash_and_dispose
96554f8aa1407b3f3fad6e36881151cb21a206e7 nfsd: rework hashtable handling in nfsd_do_file_acquire
78df70db364bcbf07fde6d5a060652937215ee70 NFSD: unregister shrinker when nfsd_init_net() fails
86f32feeffd12935f893d2054dce9b693922a45d nfsd: fix net-namespace logic in __nfsd_file_cache_purge
255486fc1c8b54d948c09b6faead2d3b9687ea44 nfsd: fix use-after-free in nfsd_file_do_acquire tracepoint
85f2a1e6071a9855ddf5eb89089197792415c45e nfsd: put the export reference in nfsd4_verify_deleg_dentry
0d315d3c7f5eddd353720d0881518cf6fb60ede0 NFSD: Fix reads with a non-zero offset that don't end on a page boundary
1033e27f2d413f7274ed0e2e70110ed51b0a6bd2 filelock: add a new locks_inode_context accessor function
7f39e9b7f1cdcb614ea1aae4906a1711447345b1 lockd: use locks_inode_context helper
d6a7e91cdc58b0b77a6143abe89fee321d578fe6 nfsd: use locks_inode_context helper
f2d76fe411c89bec371c673950bbd65e99117fc3 NFSD: Simplify READ_PLUS
b1e1c397c038dafac583c9d7d7962f553cdd5001 NFSD: Remove redundant assignment to variable host_err
ebdc09b67b4adf3528ec0ddb286ef74e3e1f11e8 NFSD: Finish converting the NFSv2 GETACL result encoder
ad13d1a7c5be14ccf873d96fdbdd698cf720166b NFSD: Finish converting the NFSv3 GETACL result encoder
bcf825e4298663002297afe985e9993fa1fe055e nfsd: ignore requests to disable unsupported versions
ce370c018afc4875cb81254aae57a99cf23aaefb nfsd: move nfserrno() to vfs.c
fab8c13542dcab62063fb50e97a76ba65f6d380e nfsd: allow disabling NFSv2 at compile time
c803f5e9057ee6394a1e3dcc329ee1560716cda8 exportfs: use pr_debug for unreachable debug statements
d83c86d1af943c4d26f305149f4d22fac7ef590e NFSD: Pass the target nfsd_file to nfsd_commit()
423fd72b2052ff9e46789fa27e969b275f880a3f NFSD: Revert "NFSD: NFSv4 CLOSE should release an nfsd_file immediately"
e6574e6ba10bf9059e4dbec9ee14cc366a9c3ede NFSD: Add an NFSD_FILE_GC flag to enable nfsd_file garbage collection
65e9af77fea82a484a33d68539f5c12249b77500 NFSD: Flesh out a documenting comment for filecache.c
8dcd0ede6be15863f9120b702049faf17b48c848 NFSD: Clean up nfs4_preprocess_stateid_op() call sites
a78eedb80b95d344c259e2c2daf4214c0e3c63d5 NFSD: Trace stateids returned via DELEGRETURN
0d3b6079a53dfa329468c8818dc91abcc7d8c30b NFSD: Trace delegation revocations
b95724f06af215cf6a5f8ae0c98c5cfc9e5d494a NFSD: Use const pointers as parameters to fh_ helpers
c10af76303bd069f3db54fb860664248518d61b5 NFSD: Update file_hashtbl() helpers
a66454515ee01a43edb4cc7393c9459148d10058 NFSD: Clean up nfsd4_init_file()
9fdbb75a0f3bacd02fb21f7f35670c7d738d7bfb NFSD: Add a nfsd4_file_hash_remove() helper
fe7a2e393756f6278deb6bdc8c0d163db5fa86ea NFSD: Clean up find_or_add_file()
dabe2437113ec592843f255d4a57b0fc8e67ea2e NFSD: Refactor find_file()
49cc44c2c49f72b43d3ffa2da6c6e219e28203f3 NFSD: Use rhashtable for managing nfs4_file objects
e534fa0870e8af222c5dfbbc85a158a0d5e6b700 NFSD: Fix licensing header in filecache.c
09e8e6ac0e013ca4ce8234a9c4a6c94261e02886 nfsd: remove the pages_flushed statistic from filecache
6b00b54b78779b5a7f4481aafbff2e41a7ec509b nfsd: reorganize filecache.c
de9d64b237d2ffec5b1b28309e5e0d42f2ec2d0d nfsd: fix up the filecache laundrette scheduling
955b4db3f7e32de56073925fe9737a2697c77ca4 NFSD: Add an nfsd_file_fsync tracepoint
f6e85c08312b091cd98887fa207d3e4e2dd93348 lockd: set other missing fields when unlocking files
a3c535934752b31ba8c34f37abcfc12e62983b11 nfsd: return error if nfs4_setacl fails
6bc28956fa15642686407699d707b53b6e33bf3c NFSD: Use struct_size() helper in alloc_session()
93f1a4a42795a78f24e35edace394c79c7c37e89 lockd: set missing fl_flags field when retrieving args
69fbc1cb9d8efd6435fd90799f8f110a8c26c415 lockd: ensure we use the correct file descriptor when unlocking
57b0a4aa20014e2502034e2153445e1b39222ac7 lockd: fix file selection in nlmsvc_cancel_blocked
c9b8bd60cf508935ef0e829dad0a87e23ff16170 NFSD: pass range end to vfs_fsync_range() instead of count
0fafbafcd2ed39bf5273fc558ca2aa8c67fb55ba NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
15fc2d14376c4afdf31de8d392c6730195736c97 NFSD: add support for sending CB_RECALL_ANY
550b514a664102f1c098929f99ff2fb5b752f52f NFSD: add delegation reaper to react to low memory condition
900bab253e5647afe0571a83ead9714139a6a0ef NFSD: Use only RQ_DROPME to signal the need to drop a reply
6f8adf930eee5a8a19e1edf9115888eeff18dd6c NFSD: Avoid clashing function prototypes
69d4028fb29b1b1f40743762d13f306b2a83deb2 nfsd: rework refcounting in filecache
7faeb9500ad6e6f3e25a3d1eaa810424d2d8bcf6 nfsd: fix handling of cached open files in nfsd4_open codepath
8304606cba339f77475eb8c27fb45a84ad04aa24 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
cd4846e4abe38132884a457861570ed50253b68e NFSD: Use set_bit(RQ_DROPME)
49cfcc129c3b1ca56057fa3e7c4d2ceac45a01e3 NFSD: fix use-after-free in nfsd4_ssc_setup_dul()
889e16fc53478eac8d5201c4f997b5ff2d3d062b NFSD: register/unregister of nfsd-client shrinker at nfsd startup/shutdown time
6a4d2506501171639eeb4f3bd781c17c1f1b4fe6 NFSD: replace delayed_work with work_struct for nfsd_client_shrinker
359f538e76b9659b3135134e818225a63ed719a9 nfsd: don't free files unconditionally in __nfsd_file_cache_purge
19532ce932abbd16d989ec00be5fc274cd9df2a9 nfsd: don't destroy global nfs4_file table in per-net shutdown
0d578a627e2e5fcea7890aafe6061ef3b5897460 NFSD: enhance inter-server copy cleanup
1157e867225d5b6c04578dc7173fdd837967515c nfsd: allow nfsd_file_get to sanely handle a NULL pointer
f72fb26377e45997d50ff93c08d43537729b11a3 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
e17a024abd7bfc92e0daa855ef8440c8e36b684d NFSD: fix leaked reference count of nfsd4_ssc_umount_item
755dcfa47dbd0f28971d8884e1205bc34dfe78fc nfsd: don't hand out delegation on setuid files being opened for write
fce54dd17dc6f35b5372ee68d2af46013413dd55 NFSD: fix problems with cleanup on errors in nfsd4_copy
ace416da70001c7353140e4dfdbc9f2d30a021c4 nfsd: fix courtesy client with deny mode handling in nfs4_upgrade_open
9a7e1041923cb9361f649a52e015b0aa55b51b37 nfsd: don't fsync nfsd_files on last close
83a5ea86eab1fb9ac6dc3499ac4d83f8c6500940 NFSD: copy the whole verifier in nfsd_copy_write_verifier
c458f059bf52c5cbb8648d724b79234e8c5f2011 NFSD: Protect against filesystem freezing
431305f61d6fffb4e72b347c709a6f12017ef5f4 lockd: set file_lock start and end when decoding nlm4 testargs
7f6b73b3a844bbfaee8bb301f7300a1bc3ccb3b5 nfsd: don't replace page in rq_pages if it's a continuation of last page
b471f7426b1ad0437089d05d2d164802cb65885a NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
3a62d16d9b7a2b1dd7cdad0b6d77eaa8e83e18bf nfsd: call op_release, even when op_func returns an error
49e87197439f7ecc9e15df15b3700dd128e59891 nfsd: don't open-code clear_and_wake_up_bit
a968eef847bfb54fb8bbb30f397544d0ec86dd19 nfsd: NFSD_FILE_KEY_INODE only needs to find GC'ed entries
c70bf236788dc3ed67746d77144ad778f36a70fa nfsd: simplify test_bit return in NFSD_FILE_KEY_FULL comparator
76478d7520bb2e3c9dfab2706bf319f3a5bcd5e0 nfsd: don't kill nfsd_files because of lease break error
76cd5a81f77a6c94e5fe367b7fd6a9054cff881f nfsd: add some comments to nfsd_file_do_acquire
5a9f8c894137c5e9af8ee4dd2cac72519018a654 nfsd: don't take/put an extra reference when putting a file
80908b6b2addc30d5158ce8c07ddae079d5a1085 nfsd: update comment over __nfsd_file_cache_purge
dc4daad587abe036d48d6211f0662d46cac5efe2 nfsd: allow reaping files still under writeback
520f03c02b6e514e3ccc0156a3bf90adcf975a77 NFSD: Convert filecache to rhltable
7bb8407364c009d7e87c351a9954c814db343c1a nfsd: simplify the delayed disposal list code
7ccadea0615237cbef0e8c9dba99f971cab518de NFSD: Fix problem of COMMIT and NFS4ERR_DELAY in infinite loop
a9cdd8b51e395129887ae9859fa27b65160745f8 nfsd: make a copy of struct iattr before calling notify_change
688a7569ed47ae8c28e51d92eff61db86e4d4653 nfsd: fix double fget() bug in __write_ports_addfd()
08bab7bf1cee888c1937f8bfb76e32998e919b75 lockd: drop inappropriate svc_get() from locked_get()
93655ac42c5bc736e37a1f2d16d1d0065d4eb586 NFSD: Add an nfsd4_encode_nfstime4() helper
ab7099692d67fd519444649cf5a12fa9d49e4e51 nfsd: Fix creation time serialization order
d0b583f6b44964c4dab0fe8761caff70eb799db0 nfsd: don't allow nfsd threads to be signalled.
10979fe76b97f95a44585cf06078a97128c8e1b9 nfsd: Simplify code around svc_exit_thread() call in nfsd()
59c616bf0a19e7140283909a20e19bfa73228d9e nfsd: separate nfsd_last_thread() from nfsd_put()
672e4b02b7b2e5a4a183a0107105394d14b66f94 Documentation: Add missing documentation for EXPORT_OP flags
eb5befb9c04f538b91a0657f6a1668e3e403e405 NFSD: fix possible oops when nfsd/pool_stats is closed.
c8473db16da9384137d86ad70b5f6ed34e3f67f3 nfsd: call nfsd_last_thread() before final nfsd_put()
7f91f19464b89bfc04870035cb2c9952c82d897a nfsd: drop the nfsd_put helper
874096ead55f7dd2681e5cc9888abbaed758d366 nfsd: fix RELEASE_LOCKOWNER
4876a763de01a0db24e7bb1699c82f1952a12e14 nfsd: don't take fi_lock in nfsd_break_deleg_cb()
c6d3afa3e3a29da590b79bac482ff905eb59731f nfsd: don't call locks_release_private() twice concurrently
f6fc761486d789e968e96759de3a12769f70858c nfsd: Fix a regression in nfsd_setattr()

--===============4881345768797277324==--
