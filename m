Content-Type: multipart/mixed; boundary="===============2381830128324341962=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 10 May 2024 21:42:13 -0000
Message-Id: <171537733384.30978.9769817014377639416@gitolite.kernel.org>

--===============2381830128324341962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: b850d563e91f696a605c28e8d6a968a950cff491
    new: f0ba9d06ef6b1edce9a62b662415d70e000efdd8
    log: revlist-b850d563e91f-f0ba9d06ef6b.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 63f2c3efdbda863fc01ba4fc18cd4daa4712faf4
    new: 4794ba357b16b8cf9cddd511e2842e4c73dcc5aa
    log: revlist-63f2c3efdbda-4794ba357b16.txt
  - ref: refs/tags/v5.10.216-rt108
    old: 0000000000000000000000000000000000000000
    new: f3dbd55e57ea15fec11622598a1ed4d54fb06001
  - ref: refs/tags/v5.10.216-rt108-rebase
    old: 0000000000000000000000000000000000000000
    new: a52dffe28e5a7cea80189b3370f9eb33d9e85f49

--===============2381830128324341962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b850d563e91f-f0ba9d06ef6b.txt

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
52f8472f433300a89d408b138d60fa8bcccfbd84 Merge tag 'v5.10.216' into v5.10-rt
f0ba9d06ef6b1edce9a62b662415d70e000efdd8 Linux 5.10.216-rt108

--===============2381830128324341962==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63f2c3efdbda-4794ba357b16.txt

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
2b657f2772f351b26dfd9cd7a8af1eddf667ffbe z3fold: remove preempt disabled sections for RT
2dad8efb5f6c9d2ff9f6146fc50703128d2f75b4 stop_machine: Add function and caller debug info
9fa789dc5f6fa12246d70e17a235182ef0e39279 sched: Fix balance_callback()
4e0fd642bbe07bf5e0c25471d25265c8fd343f5e sched/hotplug: Ensure only per-cpu kthreads run during hotplug
78f93fd92dc89ae3c79a168126c22123102a9735 sched/core: Wait for tasks being pushed away on hotplug
e0a5905c00d6bd416091d8999fbd3923f19f386c workqueue: Manually break affinity on hotplug
23449a7d9f61dd8169cdc1d6dcc80964ef5a7b06 sched/hotplug: Consolidate task migration on CPU unplug
dba5969382a94c568cf82f621968b527e94ea664 sched: Fix hotplug vs CPU bandwidth control
b472e3612428079f0bd01369b3318e6705bcdfaa sched: Massage set_cpus_allowed()
3ea197dab9d503d36c40598c7402894a0ae0f6a9 sched: Add migrate_disable()
c142f756b7821cacd476f57f63eb480a61942fe5 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
2fdf5e7d51971972a67f3b2ab1c2e8a220a5bf54 sched/core: Make migrate disable and CPU hotplug cooperative
9c6bf6147db3b3b03a38300f21069a2c742a2283 sched,rt: Use cpumask_any*_distribute()
4f7fb469fa3f0d742e9adb0fa7099e92d6a2e9d6 sched,rt: Use the full cpumask for balancing
236fe08e0d85d69645f0ed7c28333e5bc6207768 sched, lockdep: Annotate ->pi_lock recursion
8edb957ba1dd1a75a2cb4605d8aa1ef0779e169f sched: Fix migrate_disable() vs rt/dl balancing
9112c22375e289b4b0443b509214b8fb73e98df3 sched/proc: Print accurate cpumask vs migrate_disable()
f22f5fe731d796495f668162a5d3a7564693b531 sched: Add migrate_disable() tracepoints
84e36e1e0b9fd83c6b3744de3ee12ed94b72586a sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
d0c03dc02122f0a8873b8fa5f0c796c2c88b6339 sched: Comment affine_move_task()
ad8cb09fc037263fb855b0a137d128142b2fac6f sched: Unlock the rq in affine_move_task() error path
8673d469f42183d37af75fadd0b072b781fed98d sched: Fix migration_cpu_stop() WARN
4543e5b0dcaa3fc735d1c116cf7403a6417b66ef sched/core: Add missing completion for affine_move_task() waiters
23982ff4b7a17fde2f392030869f4e9ce5c0d532 mm/highmem: Un-EXPORT __kmap_atomic_idx()
b6bf5e47a1603a6ac2f95c41a3f0e6dba43b0edb highmem: Remove unused functions
048e9267170966e584f16d9ae66bc6846ef54415 fs: Remove asm/kmap_types.h includes
9858605fde940500f369bbb92c3f82e62be357f6 sh/highmem: Remove all traces of unused cruft
7f6084ad2f09dbdeb463672573703786109f993b asm-generic: Provide kmap_size.h
a3b8e65f39892889e899fe36c22b3c7209c7eb81 highmem: Provide generic variant of kmap_atomic*
ff0289cf524976e24df66bf1a3a3c002d9d18ae1 highmem: Make DEBUG_HIGHMEM functional
f6366d71ac1b285afed29810e27e40c7826e7e59 x86/mm/highmem: Use generic kmap atomic implementation
23711bcf84de2432e029a9f2693613155ada9bd1 arc/mm/highmem: Use generic kmap atomic implementation
d845b387273fdd04424a3f79a882620d6b4f8c25 ARM: highmem: Switch to generic kmap atomic
d542d31977bf406d2eb0f1952b177e299ba17099 csky/mm/highmem: Switch to generic kmap atomic
2d65c01a988632211bdf509a29489bbf98eea82d microblaze/mm/highmem: Switch to generic kmap atomic
4e0584476baf9f7d1859a9ab1566f4cef8e8f544 mips/mm/highmem: Switch to generic kmap atomic
44e8188f762dc920973587e4beb7f807582504ca nds32/mm/highmem: Switch to generic kmap atomic
3b2bb0098367af4abc55a30acaed1073273d8c4b powerpc/mm/highmem: Switch to generic kmap atomic
90eeda8e74991af8ae5bbcc71278ec0d28348416 sparc/mm/highmem: Switch to generic kmap atomic
a60d274ec63f1b3ad1fae568fcda8a6965023b98 xtensa/mm/highmem: Switch to generic kmap atomic
2906f6735dfac7f12d474b199965d921f8128633 highmem: Get rid of kmap_types.h
9e7133f6f93634280942123b36a7ad5c9a91575d mm/highmem: Remove the old kmap_atomic cruft
a03f5f7739a4c682dcd8ef0957bead51d0e32eb6 io-mapping: Cleanup atomic iomap
731dc914d05d6e6bbca3f9316d990eacea0b9f27 Documentation/io-mapping: Remove outdated blurb
6da5e1df098255140af1ef55d7f460d019c644b7 highmem: High implementation details and document API
ee315f8cf13274ae1c0b5faebf923eedff087436 sched: Make migrate_disable/enable() independent of RT
9bffae2cbfdc8b0c517bb720f21defb5b21241ae sched: highmem: Store local kmaps in task struct
edf49feec4d19065eeadf787099a26dcb57772b6 mm/highmem: Provide kmap_local*
3b3786f54524369418c2b136142c6510fe9e2340 io-mapping: Provide iomap_local variant
2d991385b348cd2fda3c2b095b454a48d8290e0e x86/crashdump/32: Simplify copy_oldmem_page()
c241456482be534da1a0cb1f2bc154b701cbbdb4 mips/crashdump: Simplify copy_oldmem_page()
227c583a33bb053cbef13949372c6ad996738dc9 ARM: mm: Replace kmap_atomic_pfn()
9b5ed13927870ffaee92445bc66e4f1e44126c5d highmem: Remove kmap_atomic_pfn()
ae0020224237dba847f4172b7ec993d16a57a701 drm/ttm: Replace kmap_atomic() usage
9b88ae151a6aa97eec79b1290827c75c053dd5ea drm/vmgfx: Replace kmap_atomic()
ff4e16911985d279549a08b724ffb3361d3195a8 highmem: Remove kmap_atomic_prot()
0e7ef664ca7dc1a4db60fd5f43402c0357e83da2 drm/qxl: Replace io_mapping_map_atomic_wc()
a07f66ddcca8eddfebe03da8eca1e2e27bbd9702 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
2c56b91c1a0ec2992b2d2017efbcbf08a5c0b1d6 drm/i915: Replace io_mapping_map_atomic_wc()
b9d880d34124036a46a1e798d045ade61595a775 io-mapping: Remove io_mapping_map_atomic_wc()
fc76ecb3d2ada570443a6faa964f23420663e8fb mm/highmem: Take kmap_high_get() properly into account
1a4602e63bdd2535d71453d9ad29685f136dbc4c highmem: Don't disable preemption on RT in kmap_atomic()
106dccc6db4d217f4a9de78dae695895348c05a8 blk-mq: Don't complete on a remote CPU in force threaded mode
780ffcfd5c6b4ba3656eda92a6666727e8ec681b blk-mq: Always complete remote completions requests in softirq
5de03632e140068fdb66e1d2bbe88536dfb8540b blk-mq: Use llist_head for blk_cpu_done
6b7e351ba668fca7e4184e5ffec151aba6f77df5 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
7b71bb280af4a331404675a410c5e14c30becad8 timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
295a15c03e9a46aed44312f963a7c962a2ff0cbc kthread: Move prio/affinite change into the newly created thread
dbbd06981c32ff16f3607c39f8613485eba800cc genirq: Move prio assignment into the newly created thread
70cf95a8f9837c75330715d53f6e08b6e2eeb09a notifier: Make atomic_notifiers use raw_spinlock
e5457ef0eb64a3372f2edcb0a37e3bfb9a3d075d rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
1ceb9ae62e8cc66ee5a363e7b3469f0fc00abb40 rcu: Unconditionally use rcuc threads on PREEMPT_RT
9d3121443f8bc8eaed237f2279fee8375779a59c rcu: Enable rcu_normal_after_boot unconditionally for RT
ff242a2363e2640eda0e2cd577550059e0aa8ec8 doc: Update RCU's requirements page about the PREEMPT_RT wiki.
949c76c8b724e20409ca6a3682d32272e2b1a9b8 doc: Use CONFIG_PREEMPTION
cdd051445fff2b227e47e8b3801a0931e3f354ce tracing: Merge irqflags + preempt counter.
b2b628abcc3dada31c929e60d476da4c10871394 tracing: Inline tracing_gen_ctx_flags()
b64555f900746d9922e232d628042a94e243aa17 tracing: Use in_serving_softirq() to deduct softirq status.
de7846922b557024ec428a22082087ad94cd9e2d tracing: Remove NULL check from current in tracing_generic_entry_update().
30090ec33a536513be608cf1b4da8805cb6ed9a4 printk: inline log_output(),log_store() in vprintk_store()
61e8ac9f3431da3440573701ec5edce526fbf502 printk: remove logbuf_lock writer-protection of ringbuffer
bff2ffd0137a202cac17a56e390acfe69ba3f0e0 printk: limit second loop of syslog_print_all
a87e309c05f107f2fef8232f2a7072008dd2adcd printk: kmsg_dump: remove unused fields
77a2e8035ed7948a11f458363dc6a855483d6f9d printk: refactor kmsg_dump_get_buffer()
a46c2cbd3494fd8e4d295e428667da899b5ae544 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
502a316238a5d7d0431caef624c21eae1b4d4fab printk: introduce CONSOLE_LOG_MAX for improved multi-line support
5d17108806d89de80c5a52e4883555100b13e947 printk: use seqcount_latch for clear_seq
b07df78330fa6bdcb0eb49a07d210649f28c63ff printk: use atomic64_t for devkmsg_user.seq
130e50dc884b3841bc3e2add3bda310f7aba7123 printk: add syslog_lock
fce23cbaad71655d784119d4e1bad547ea5201a4 printk: introduce a kmsg_dump iterator
2eec3f6cd7e60c0103c0a68ea3614ba9bace8e25 um: synchronize kmsg_dumper
7465f3a004210bde704e51fd510fb90e01de9972 printk: remove logbuf_lock
b63b24191ea049848df311887c693a5da86adf40 printk: kmsg_dump: remove _nolock() variants
01f318343e50da788c31afba7c8bb2cbf46f69da printk: kmsg_dump: use kmsg_dump_rewind
ea9cbb14aad81e8bcc1390575d3cb8b99c1916ad printk: console: remove unnecessary safe buffer usage
c064ae81f6a07f028b5646281e41671533bbd33d printk: track/limit recursion
77169dea943baaf49cb7737985c548432283c466 printk: remove safe buffers
f922267625fabb93fed0a4ebf9586c5ce7795437 printk: convert @syslog_lock to spin_lock
9053c8b25468e55a4801940cd38121c5bc34621c console: add write_atomic interface
c89ac83815c252524a533912d65951d89eddd3bc serial: 8250: implement write_atomic
5a382921a494369ad417001edc94116773d52ca1 printk: relocate printk_delay() and vprintk_default()
60d02ab66dff3c0f03b5c48fff7bf839f03edd03 printk: combine boot_delay_msec() into printk_delay()
e6879c270ffe589f61cc9a1a7063e956ceacf0ad printk: change @console_seq to atomic64_t
2d559217a27006566d57f477d1c4abb5d53364a9 printk: introduce kernel sync mode
cb52215d72649d564995c9b1098e8a97bcd36a07 printk: move console printing to kthreads
5c67e8742d0a4095bdfc5978a281aeeb3d17ebcc printk: remove deferred printing
bfa60500395e0f25004bfe3b0f52246f0d2b1321 printk: add console handover
479cdad35c19b1b7532e797b549409a57a8be94d printk: add pr_flush()
db796edf32be8359c7f3add37418ca6c4873f825 cgroup: use irqsave in cgroup_rstat_flush_locked()
c4f9e13fb799be4cf239671f75502bfe5e0ef9ce mm: workingset: replace IRQ-off check with a lockdep assert.
e41ed947c81bde8e49e3e8875aafc1f247bdaaa8 tpm: remove tpm_dev_wq_lock
ca44158ada0f97fb45462f6b428db429df24fe5f shmem: Use raw_spinlock_t for ->stat_lock
73b2dd3597b898630d6bae17d4b4ba9b2e78ce93 net: Move lockdep where it belongs
7f2ba77730afed97473d9092ddfa5df62191034a parisc: Remove bogus __IRQ_STAT macro
c442d49a79627e9c26479b333c1c0c19265ce0fe sh: Get rid of nmi_count()
231d639dd395c3d4718893437944bd44a068d8b7 irqstat: Get rid of nmi_count() and __IRQ_STAT()
5851ae2a4d15a5f72af65c05651b85d49b57f772 um/irqstat: Get rid of the duplicated declarations
e2ce72a7cf4aa5fd53b6284c2227a2abbe046605 ARM: irqstat: Get rid of duplicated declaration
14e87d4b74e1baa460a98481b303b29aeb6e9b2c arm64: irqstat: Get rid of duplicated declaration
72b9ad2126755592f57b4e57806f2316d1cf5cb9 asm-generic/irqstat: Add optional __nmi_count member
14eb123bbea3e66475927f6537bdb7fed7fb6339 sh: irqstat: Use the generic irq_cpustat_t
dfab58c6c629ab9db643b91e94c833643a48a620 irqstat: Move declaration into asm-generic/hardirq.h
390470928d298c59974ca82684c347dd4bd89bfc preempt: Cleanup the macro maze a bit
a04e9729ad802314810ed745685ff2db0ce56e9b softirq: Move related code into one section
2853bc1c9181503ff3d8c83fadbb6051062da884 sh/irq: Add missing closing parentheses in arch_show_interrupts()
805dbb4a83ccd57be80b37ae0be6729c4b04c3fe sched/cputime: Remove symbol exports from IRQ time accounting
f06ace81fa570d97516af4644f8def34e3861ef8 s390/vtime: Use the generic IRQ entry accounting
e8d54f747c90086eb8f24b5a01a99654f166d1f0 sched/vtime: Consolidate IRQ time accounting
152a47ca70dbd5e7f1da1474720c4ed518d7482d irqtime: Move irqtime entry accounting after irq offset incrementation
036bc2a566f6268a03cc3ae23af593263e9b89a5 irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
9efaf8d48ed4edb5bb988aa2382aad548996550a smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
431c923b2da27719b3087effa320dd46692c0dc6 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
123ffd3ee79d9c1fa6a604127c6bef9935e3129f tasklets: Use static inlines for stub implementations
f529625d78f250325feaba2592d22dd6933a84af tasklets: Provide tasklet_disable_in_atomic()
bd27b1fd9352e1696e42b31f8235911495902c6a tasklets: Use spin wait in tasklet_disable() temporarily
8da20a7f8bdd06f93a780bf660bd5cdb7285f0f1 tasklets: Replace spin wait in tasklet_unlock_wait()
d11adca0d2228c6a581f53fb3f9739ffb824e295 tasklets: Replace spin wait in tasklet_kill()
1e97f5fc48aec01113a12c544870005658e03067 tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
0d400dba684b99ff0c3f8f75af1f6fa10c055ddf net: jme: Replace link-change tasklet with work
590994a22979a4aac6ae982d99a1b9b723e14494 net: sundance: Use tasklet_disable_in_atomic().
fedd125e85b69fa0b880ac8ad71849f5c777e47a ath9k: Use tasklet_disable_in_atomic()
62acd76b6e32e81cf11b02cee274a624471c9ae8 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
7ad0f4fb8494e674feb3b99ed0e7412baefaa6e4 PCI: hv: Use tasklet_disable_in_atomic()
f8479b504623cca7ca6de0e73ad9b8c9a5dab8f2 firewire: ohci: Use tasklet_disable_in_atomic() where required
84795885a5f3f2e2c262b0fd05c5a2a9f7b6fb90 tasklets: Switch tasklet_disable() to the sleep wait variant
e89f6bab33e6ef46861ff58e52050436be5a39e3 softirq: Add RT specific softirq accounting
c4be2d0b1732410f27b7c0907278ae4905753177 irqtime: Make accounting correct on RT
d21173dcb5bce33d2ab21f20e02794f060896cce softirq: Move various protections into inline helpers
8474dfdf46d916f7a9f8029134d95317cf85d4b3 softirq: Make softirq control and processing RT aware
b046a64b567a549abd2de53760eb51a6d9df88a3 tick/sched: Prevent false positive softirq pending warnings on RT
735ad70c3b8412b5650a21a5940c65fa4831ca18 rcu: Prevent false positive softirq warning on RT
79f5a04546cae2e9bd42b29f4c29fd9bf35bce49 chelsio: cxgb: Replace the workqueue with threaded interrupt
9b1baec903b9d21915b196e83c617870b186e28d chelsio: cxgb: Disable the card on error in threaded interrupt
b2a66b5c2add0b884822fb576a5de920dabdfddb x86/fpu: Simplify fpregs_[un]lock()
253f7bb148234dd9b24a7655950cb4cf9885a980 x86/fpu: Make kernel FPU protection RT friendly
e7a555fd44cfda2c22b18af27bc7e93d7835833f locking/rtmutex: Remove cruft
b0800c93b8efc9b85de24142f0867218ebacc7d2 locking/rtmutex: Remove output from deadlock detector.
8295c23b25511ace1bc3aa202185c787075e494e locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
b1c14e88af9c3e5e1028da1306a359e6e9c43d98 locking/rtmutex: Remove rt_mutex_timed_lock()
c3b87f24de92700d7f20ef2f0571e2e17f1d485f locking/rtmutex: Handle the various new futex race conditions
c0262a6df62c8e839827b5c7de6c75d0bb963526 futex: Fix bug on when a requeued RT task times out
f1ddc3d70d6bc6290100c49e345f79f82469ac25 locking/rtmutex: Make lock_killable work
35fc6735043799030d3e1f4b00e855c471a638c1 locking/spinlock: Split the lock types header
5743c21af96f8c513236b743dff30217cb58b8c2 locking/rtmutex: Avoid include hell
ca99fb52380353a2b282a7334c8e7f73b21b8fc9 lockdep: Reduce header files in debug_locks.h
2bf3ec407b6a9aa984a150774597f2867200391c locking: split out the rbtree definition
467bfc9c4728334331eafee584a72652a7cdd0ef locking/rtmutex: Provide rt_mutex_slowlock_locked()
0dd90128dbf7a07d40793279b8f5da4f3943ab28 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
25fd7a7d7059c3af921ce8c50ab3b1af0b2b6242 sched: Add saved_state for tasks blocked on sleeping locks
d50d0b98f2dd1e7f1ba170b59ca1ff6a26eca79a locking/rtmutex: add sleeping lock implementation
996e8e2e1835ec14cebac06cb22213292d6f4dcb locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
266ae018f4c7d59548329b9ccc3abfc87630dd05 locking/rtmutex: add mutex implementation based on rtmutex
e8ae1a53d6f5c4cf78083730f6f54de12032aa0a locking/rtmutex: add rwsem implementation based on rtmutex
da34ce889ec855730f65bc8fa154fe6fa69bd96d locking/rtmutex: add rwlock implementation based on rtmutex
a224f06703322f72f813278e77ea5c9e6829c0e7 locking/rtmutex: wire up RT's locking
3cab8715bd491f58101b7070fa51ee9a7ed46615 locking/rtmutex: add ww_mutex addon for mutex-rt
19d42e2977a5c018b501301ce6e9db25cce2c218 locking/rtmutex: Use custom scheduling function for spin-schedule()
fb797a4032f4067f330944923a8811f3116b5fd6 signal: Revert ptrace preempt magic
db5ce5d6ba15f7642388eab0dc269b30b56669fa preempt: Provide preempt_*_(no)rt variants
81dd758578d71483fccffbcf74a892711809b364 mm/vmstat: Protect per cpu variables with preempt disable on RT
1742cfcbd857f6ec3f4a26b92febb5041de6b9ba mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
06279d5a3e1c5f7b6f27de4c4ef94531f9c49d87 xfrm: Use sequence counter with associated spinlock
45cb070045bf02ec9699b72af06ea4a914e3af55 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
454993e1c28e7965cbd421995606d41dc7034f2b fs/dcache: use swait_queue instead of waitqueue
c341cd43d0794716e5ebe6a55d5810ff52755793 fs/dcache: disable preemption on i_dir_seq's write side
9e0265f81f3916b00d837efd90374b3bfb5e987c net/Qdisc: use a seqlock instead seqcount
e57745a97ff50a43bc39c5ce99598067c6335093 net: Properly annotate the try-lock for the seqlock
a5debb482229465f9ad089f04ed6ad591eb0134a kconfig: Disable config options which are not RT compatible
994a7545b75cc16486f25d7410d693758bea1a9f mm: Allow only SLUB on RT
9de9de84604384d67b893edf501916427a897578 sched: Disable CONFIG_RT_GROUP_SCHED on RT
cec0c47b46ef116759015bd7d9350cdf9bef16e5 net/core: disable NET_RX_BUSY_POLL on RT
59426e842eb04d972e91b4042be22ca59f432a5e efi: Disable runtime services on RT
f8243c47ef108107ce0b4babfbfb79c7da42535e efi: Allow efi=runtime
b911c6cddfdcb6bfc888ca95dba83c42f0a994ef rt: Add local irq locks
d1f7201af0f21e66694d746fba043ea50759bb60 signal/x86: Delay calling signals in atomic
3ca22c855abe322fe7616c658767f9a69c248dab Split IRQ-off and zone->lock while freeing pages from PCP list #1
b77c4ff61c8f2223e065bbd16fc299f354c8031a Split IRQ-off and zone->lock while freeing pages from PCP list #2
6b78cc8311338dfdae25ca16c8936a52f070f1a5 mm/SLxB: change list_lock to raw_spinlock_t
b8b39db9edb65884441636043464459a06daff5c mm/SLUB: delay giving back empty slubs to IRQ enabled regions
3d2caddaf05a7f3be60d2971b803794524af38c1 mm: slub: Always flush the delayed empty slubs in flush_all()
3745488a0b960c0a4bee3afbe6b7cd4dcab3eaf4 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
aad4362412fe9b11aaa72c933028da3a7c01fc5d mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
3bcbd5b49335b1d5efc608228646f53fc3e949f7 mm: page_alloc: rt-friendly per-cpu pages
7c1dda5bcbcb1464f40b25b4994ec2884c2d0af2 mm/slub: Make object_map_lock a raw_spinlock_t
2909cc5ff86ff649f45b22d17e341f344334d44c slub: Enable irqs for __GFP_WAIT
9d3955693bae30c4efa57d6d14ca399568206af2 slub: Disable SLUB_CPU_PARTIAL
f2acb9c0dc2d4b4ba71bcb144fe59512cd938ab6 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
efe45a8efc504c737c73823b79f6434be0b98395 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
58b36f0e328b2cde03fcd8e0eeb5a68e4d7eead9 mm/memcontrol: Replace local_irq_disable with local locks
568d2f0fdeaabfa14e2576169417800da65b4137 mm/zsmalloc: copy with get_cpu_var() and locking
4cf57004a30b830218784241f9c8ec56433bc327 mm/zswap: Use local lock to protect per-CPU data
61abafc8bc06844ae645ca31699238f7806c32cf x86: kvm Require const tsc for RT
f57086a4588fdab191ac97b44a57e20bdaba4a1b wait.h: include atomic.h
b345d387178bc9b122ce8c007fead9ee822e6b96 sched: Limit the number of task migrations per batch
61a6753e432d4e5554d3ac0b6cca0eebd30d06eb sched: Move mmdrop to RCU on RT
33dfaf33633823bbd21483f6a26a9c86a27fa783 kernel/sched: move stack + kprobe clean up to __put_task_struct()
54f442f4f2352e7d6ea8f30729a395bbfa4af90f sched: Do not account rcu_preempt_depth on RT in might_sleep()
d846a9d51f1d554c908dce083b3218124c55c629 sched: Disable TTWU_QUEUE on RT
e4ef30c33eb5ee608cdf2d0b37a71e4bf5fafa79 softirq: Check preemption after reenabling interrupts
b9bab9739fc3c6521b431c7132b67974295e2551 softirq: Disable softirq stacks for RT
58764c37477e31005081cc06f15b6ed441771de5 net/core: use local_bh_disable() in netif_rx_ni()
32295db4d6bd702c2f3207d25bebd214ef8be880 pid.h: include atomic.h
9ca2d0e62cc25165ffcd0940c915b1095df93ec1 ptrace: fix ptrace vs tasklist_lock race
c261d904f52ca2ea4ab9ec699194fcda3177be58 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
560ee2c1015c3711139a90604b2b5869af9192a9 kernel/sched: add {put|get}_cpu_light()
f4af32840cd42783e92bc2e23da2b0645b754ede trace: Add migrate-disabled counter to tracing output
0f9cbd5aadd83202dc59ccd61235d785c0798b82 locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
4009c13f10449690d2e888ce2ce11e69d36d55f0 locking: Make spinlock_t and rwlock_t a RCU section on RT
0ea457ff8a93f267445f7efa7d02b2d0668a7d26 mm/vmalloc: Another preempt disable region which sucks
543e643143347d806cb3baaef35743de758b6515 block/mq: do not invoke preempt_disable()
9f342a7e4dee1ee097a3e07cd5b3641d01112a0d md: raid5: Make raid5_percpu handling RT aware
a50b3ecde0f747bd56791a9644cf65df8897fecc scsi/fcoe: Make RT aware.
4f0c73e5a6753bf3caa69178d2021d0d75a15d6c sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
690de9ff8a241b31b527b54f93bee8de8ea8286b rt: Introduce cpu_chill()
5796f2872afccb9064efdf7ce59e78d892fa8b7c fs: namespace: Use cpu_chill() in trylock loops
773a6b96d43f0ddc8232b1d6133713c8cb112e7c net: Use skbufhead with raw lock
73b6ced210892721ff388c643b24710b47ff1f67 net: Dequeue in dev_cpu_dead() without the lock
fa172039b9f9b1cd33c2254a10874cbf1b4c8767 net: dev: always take qdisc's busylock in __dev_xmit_skb()
3ca276a5337cc52045ad85a290372ed04e952e9e irqwork: push most work into softirq context
9abd939736d6d48146fcd025c0733df51ce39126 x86: crypto: Reduce preempt disabled regions
76012a40fd62495ff9fde511d04b81cd59fe360a crypto: Reduce preempt disabled regions, more algos
0424d2a57b6439dd46ae99d5dc8f4be83af00394 crypto: limit more FPU-enabled sections
65301fcdf26319e9f951bcc83e3d466f8a6f758e panic: skip get_random_bytes for RT_FULL in init_oops_id
e7c4f61bb53030554cf5a37e58586c043d40605a x86: stackprotector: Avoid random pool on rt
a2dc425ffa8f9e662bf64948a8dc8954e5900fd5 net: Remove preemption disabling in netif_rx()
4fbc9e0aaad38c04334c35e1d807eff8aa1f4373 lockdep: Make it RT aware
f195b8316ce17010bf80811f1686a975f92e609c lockdep: selftest: Only do hardirq context test for raw spinlock
4ea651cda60126926aee2d06322746f47fe731c9 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
9921cf7d9aa8c0d9c03873b7a3f90748495040ae lockdep: disable self-test
ca5db4e1d660ee16c503219e9eb5e6fb4d6b383c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
54be9ec9d3f195abdcc2972d008467cf0738ec3a drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
7fdb2c84da398b1323c56c6fafe0315590cc0824 drm/i915: disable tracing on -RT
26c20302f30819c675ab2f3ba22629dedefa26f9 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
903c36dc9e9f628fd6044208a60712807a7e7f35 drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
3e8e7bf01409851c09d1e6363b8950f5b901aa09 cpuset: Convert callback_lock to raw_spinlock_t
44767192fd55cd376944764514c9340c0d5aba6b x86: Allow to enable RT
8035970b675ddd3951c8fd96f669052024d1f282 mm/scatterlist: Do not disable irqs on RT
0e38d6c74c3a41f6b31853e2d36ea295562ad2da sched: Add support for lazy preemption
e432d4ad75c6543cbea49af098ff226d2bbdada4 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
81eda598db3c412773af84f98e0d3660c756ccdd x86: Support for lazy preemption
88f0462aa68a7534223fe2f51315f2d06082e279 arm: Add support for lazy preemption
bddb074e3fc05f34805a6cf657761397ee587391 powerpc: Add support for lazy preemption
df47838b654d1a775089d19cc7427f8b96487069 arch/arm64: Add lazy preempt support
4ff67bcff4a87246ecd99c876be0940b91d9873c jump-label: disable if stop_machine() is used
3f143a8c47220abccddc281a4670af5f7898145f leds: trigger: disable CPU trigger on -RT
d2219f0d56dfdc31f601db796b43a06d43664011 tty/serial/omap: Make the locking RT aware
b3386b2d89dee39299b02e8df84a86eaac521024 tty/serial/pl011: Make the locking work on RT
f030870e2c9780c2bf0e6e4f767009003724fcc4 ARM: enable irq in translation/section permission fault handlers
2dca5d65e6daecd59d26cb0a2244261c1066a275 genirq: update irq_set_irqchip_state documentation
90336a1ab200fddf7432e11829f019ba3e4f4fdb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
796c9b1154dbfcccbd88ecde790354032d8b72ca arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
55647906ff38535375a7ea5983af00dba1cd890e x86: Enable RT also on 32bit
d3bac18d09cddacb10c531f986af61cee72cb2db ARM: Allow to enable RT
c4ad1fc732cfd9a820f4d3c84971cca692149ca2 ARM64: Allow to enable RT
03c35bf63b469d4d5a7f460352deb0e24375d7d0 powerpc: traps: Use PREEMPT_RT
28b92ea93c48851748d6b9ba7cf8666ac0ade9c5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
fc6657b1801aca76c3caa7ac966d2e18fb55ae3c powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
1e60dbb86fec38c928a6b5f7ccede0ef3c53a5b7 powerpc/stackprotector: work around stack-guard init from atomic
8f4651c433addb09fa5dcfb7a0806e0c3ef5449f powerpc: Avoid recursive header includes
fe3fc83bc603ab591b80d62f3effcfab86212eef POWERPC: Allow to enable RT
b40bc851e66f4a468c757634e619a7869873ab93 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
ca9fc0f5aa0ec3459a62432da9fda9339024f605 tpm_tis: fix stall after iowrite*()s
c8a8f6a95ec510b3e72608c108ccabe7d490d232 signals: Allow rt tasks to cache one sigqueue struct
3f1675ff3632a7dd599878435bb08706896f4aee signal: Prevent double-free of user struct
c45ba3b23ea8b1fe711ba4ebf02194d3432699f8 genirq: Disable irqpoll on -rt
6a109263080ee8b1f5931a1f2db7f891a6d0edae sysfs: Add /sys/kernel/realtime entry
c72fa29c250908544e5e4761c50ddd5e95e92144 Add localversion for -RT release
5f37c1680059138c160fac0c256e8aebde2c39c7 net: xfrm: Use sequence counter with associated spinlock
53bdd1cc47ab2a6c24f84a546e4f3e58f413f51a sched: Fix migration_cpu_stop() requeueing
36049563dc09e3a513c8f80b5591463979d7d6fd sched: Simplify migration_cpu_stop()
09d4ad62d05a6c69248051434ecb6c6353be5b1c sched: Collate affine_move_task() stoppers
87a298bdbb289ee01c9f3d4f5f58143ea9ddf36a sched: Optimize migration_cpu_stop()
cc5a99aaa0bcef1cb6e98c5190d84890e2c6fdd6 sched: Fix affine_move_task() self-concurrency
3582b955effc56e36df10406649c1ca33ac452c5 sched: Simplify set_affinity_pending refcounts
2efa1f35b04b2e64590aeb147d40e7e082556156 sched: Don't defer CPU pick to migration_cpu_stop()
51876249eae209630e1b204b6196477815b6da29 printk: Enhance the condition check of msleep in pr_flush()
7802e768620f0c21c8df05026611fac7f89879c2 locking/rwsem-rt: Remove might_sleep() in __up_read()
a646c73f5e85f1f7b4914c1ccea00f7118850125 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
d48e87d8e2dd534cc42a2fd2d66d87858e482783 sched: Fix get_push_task() vs migrate_disable()
c0a184bf528e04c1e7c1de314c1bc9ff4982733a sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
d9292ca7efb73a1c19f6451bc62c2b8a10d6bf35 preempt: Move preempt_enable_no_resched() to the RT block
559333ee52313d5b7cd0b90e1855cfbded600404 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
1f5f3c34676f2dac08a9a932b396516f8d4f590d fscache: Use only one fscache_object_cong_wait.
bef246d1966974d62201d07f4a75d99f36f40102 fscache: Use only one fscache_object_cong_wait.
b56af903e39feda39ae45a6522d34676532e50c4 locking: Drop might_resched() from might_sleep_no_state_check()
94b9110a4a65ba8ad04731039aed502047b741d2 drm/i915/gt: Queue and wait for the irq_work item.
92cc73d35cc0212d921686202e93a3c1600dff8a irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
d840cabb89db86ec236542e82c1085e4365ab96f irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
16f2723be50336e18346b12c6bc47de30bedd317 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
f7ebbe51557277149e91ccdb4f75f07f43d5f51b eventfd: Make signal recursion protection a task bit
a277eb296242b893266356ad62af3a56860d7b51 stop_machine: Remove this_cpu_ptr() from print_stop_info().
b6c44e0cc9de2001e7fa97786ae2e0be7ec443e9 aio: Fix incorrect usage of eventfd_signal_allowed()
e032bd9df0fb7ee7e4ae1e10af1cbe7e2eed5458 rt: remove extra parameter from __trace_stack()
ed89a1d193c3616a8365ea4b6b1afa0cd250fbba locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
a3d95f0e0005248ae6e6f360fd60f23f09cad31f ftrace: Fix improper usage of __trace_stack() function.
81c3be7ed76cf8b1ae367ce36f75f0ba6bfe5b66 rt: arm64: make _TIF_WORK_MASK bits contiguous
e7c08424855f189f3f6e65f5bc159bbbe9ec6c52 printk: ignore consoles without write() callback
115b7d9a25ac90ff397eef1554a88a24a7d15b5c kernel: fork: set wake_q_sleeper.next=NULL again in dup_task_struct
87a053a2b1e9b37bb05afd5666730029bcb7866b Revert "mm/page_alloc: fix potential deadlock on zonelist_update_seqseqlock"
14677665b0533e64cf90238fd322824178cdeadc Revert "printk: declare printk_deferred_{enter,safe}() in include/linux/printk.h"
19b12fa34fa8dcd4077fcb3bcaf8fedfbc6b1a37 arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND
7cd23d232ac14d007b2e7ab08f3ee907cdb5fa18 rt: mm/page_alloc: backport missing bits from __build_all_zonelists() fix
4794ba357b16b8cf9cddd511e2842e4c73dcc5aa Linux 5.10.216-rt108 REBASE

--===============2381830128324341962==--
