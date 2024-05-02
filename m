Content-Type: multipart/mixed; boundary="===============4663649467825829434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 02 May 2024 14:24:21 -0000
Message-Id: <171465986125.13260.431869375642103365@gitolite.kernel.org>

--===============4663649467825829434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: f91e9536cfe51b5265eed54943978977ea206239
    new: a49cdcd4e499cfa3d7caf508392d27bc441449b0
    log: revlist-f91e9536cfe5-a49cdcd4e499.txt
  - ref: refs/heads/queue/5.15
    old: fbe4e3bb01dd8ff1466b21eefc6518659abc9397
    new: 10162593d91b153871c3771289fcb953d60d35d0
    log: revlist-fbe4e3bb01dd-10162593d91b.txt
  - ref: refs/heads/queue/6.1
    old: 265857211118181d6eab08e0b942ce670c0e6bed
    new: 31fa3863b8013e5c8d641805a530e4b8d141a69e
    log: revlist-265857211118-31fa3863b801.txt
  - ref: refs/heads/queue/6.6
    old: f5d70e003942071c2084c08c0a4ea8b1de8dc9c9
    new: bbdaf0899deee262a374d686053a7cdf0f7a6845
    log: revlist-f5d70e003942-bbdaf0899dee.txt
  - ref: refs/heads/queue/6.8
    old: c0e43b94d5e961712e890e73bcaa186911248e36
    new: 990931ba0188178cc01286ee452a4ef6d9f9f14b
    log: revlist-c0e43b94d5e9-990931ba0188.txt

--===============4663649467825829434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f91e9536cfe5-a49cdcd4e499.txt

0da227094b6210d8baa9b714ba42edadb5a6ad8e batman-adv: Avoid infinite loop trying to resize local TT
2732e7ddad4c17b35d0c48028143767ba4d11cfb Bluetooth: Fix memory leak in hci_req_sync_complete()
6456430fe93312eb981797969ae19133e3cb4cad media: cec: core: remove length check of Timer Status
8e9ee8a19512657e03c76083d09badc5772a3189 nouveau: fix function cast warning
313a8d441ebd5bbd7ae724083c58ca9dbacf8e5d net: openvswitch: fix unwanted error log on timeout policy probing
833f3365147792960fc4012d8df82c8e85d8e6c3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d7af9d70425d7dc6e6dab4204456c4f28725e984 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
502d6d92f996dc580f8e4e1b9e0cc7b7b41c994c geneve: fix header validation in geneve[6]_xmit_skb
9753f1afa50a43be27219419711f44d72f72e9f2 octeontx2-af: Fix NIX SQ mode and BP config
a0646025ea18b5ad04fbf6cff98bf5d6e6ec1791 ipv6: fib: hide unused 'pn' variable
268f888aaf288c51cd35868a9eb1a1edac26c864 ipv4/route: avoid unused-but-set-variable warning
82dd9910f20bbefa614ec6580b8de6f9174ad913 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
629655643b45d077cf7d1324971641230d6f4fd8 Bluetooth: SCO: Fix not validating setsockopt user input
b656a43318fcca2f1763c10b6db9302474250986 netfilter: complete validation of user input
c49a4022d981c109138418054f556ec2410085f2 net/mlx5: Properly link new fs rules into the tree
0a1df0eb37d95f68ad447700a50ea368de17f960 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
f8b058d5b5b48ab51dcae5c4d69e19048b2e94b7 af_unix: Fix garbage collector racing against connect()
86d2889f0d80ed98188886d589d3267100ceee42 net: ena: Fix potential sign extension issue
9b11cbdaf00becf5c457dbf82b85073894cdedfb net: ena: Wrong missing IO completions check order
1898ee50638a659ecc2bc8c9441f9bf57311a380 net: ena: Fix incorrect descriptor free behavior
adf8fc153164cedc15aab81dda5ddb5ff692aa46 iommu/vt-d: Allocate local memory for page request queue
785b472dcbf021d13dad967a8028aa9f74417e4c mailbox: imx: fix suspend failue
462b5f245302a9f8a6a6c28cc674dd1da5ac3455 btrfs: qgroup: correctly model root qgroup rsv in convert
4dbf4a62723ab197134745814312a106514f6750 drm/client: Fully protect modes[] with dev->mode_config.mutex
da66724cafd3554c9d92d616f7e5784c096e3e04 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9446c5730cb391bbb22d296cae52a6316258d4cd x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
097071526a19630791441c3c4c550f4d1c0a0c33 selftests: timers: Fix abs() warning in posix_timers test
6c786437c2f764c323354cd7b73ed6c8fd14f831 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2b122b954a627b081b2ac0a40e613554d18849b7 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f6fd17c907ebbca2d1a06fdd1252972640c3459a btrfs: record delayed inode root in transaction
d9d6744ed1d533b93e086684e857bf8665c9f501 riscv: Enable per-task stack canaries
658708527978dbc45a0794b8b8701e7ab4088b2c riscv: process: Fix kernel gp leakage
1dcefc3e0d19b2eff11a6b7650ba6a0b99ecc01e selftests/ftrace: Limit length in subsystem-enable tests
88baa79c2f630d3628bc3418d61e7dd2f94c5510 kprobes: Fix possible use-after-free issue on kprobe registration
a08c71b43c3568ea001da56ca5f7830ade88f06d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a58ff29db468ad75979ba5e1299eea65a8def9ed netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0212dce06b4daf74ae06d5b3bb0eb10dff3fae7b netfilter: nft_set_pipapo: do not free live element
4f4e16e50724783d52d85ab4e14b2eadffd09bed tun: limit printing rate when illegal packet received by tun dev
d870a535328a3458a6f5e8b56fc0b8faa682be4f RDMA/rxe: Fix the problem "mutex_destroy missing"
0591f8328b805d6a4c53ba7778bd527ed06c2014 RDMA/cm: Print the old state when cm_destroy_id gets timeout
189fda2285767090b2a2629ea0cf54abb3c7ebfb RDMA/mlx5: Fix port number for counter query in multi-port configuration
eed3dc9b00498f9003039e6fba26ebdafb09b935 drm: nv04: Fix out of bounds access
e150abaae8deda11ba4636fad8bf7bd1fa2f66f0 drm/panel: visionox-rm69299: don't unregister DSI device
224a41a0d91724782ae2e85301f02efa4b9cc79a clk: Remove prepare_lock hold assertion in __clk_release()
c79b8a3e6285bca7942e4cdac01b067fbaea6986 clk: Mark 'all_lists' as const
b00b3a70cc16c0ff41b675af0802e34ec053bc10 clk: remove extra empty line
40cf6bc5441b17c70d507325d44052cefade1e6c clk: Print an info line before disabling unused clocks
8742981b53b5d5a839b451382c9ab4903a053c34 clk: Initialize struct clk_core kref earlier
9fff0f28db1db8d2c7951a1ce6815ce45d0cc9bc clk: Get runtime PM before walking tree during disable_unused
be025eb8ae3d656bf32aa67202aad374efbbf512 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
117dc570df66c423d10b2694879f163de6de6bd3 binder: check offset alignment in binder_get_object()
924ce1eaf08f25946fa077423e65869e81c59b2c thunderbolt: Avoid notify PM core about runtime PM resume
198bbf61b39e68530dbcbc339ebc1ef43467f1ff thunderbolt: Fix wake configurations after device unplug
61af83642374b39cb358b1d17ee586077ef25982 comedi: vmk80xx: fix incomplete endpoint checking
d8ba0d2cc0b4a762c378f877e98bc76e85de43b2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
ce3a29c1b1ed64f725b93e87ca2272e00af63bde USB: serial: option: add Fibocom FM135-GL variants
edaf938762a35e5d941873de5bd9d7113f6b6b52 USB: serial: option: add support for Fibocom FM650/FG650
21c0fd4c8c720d16ac9ae0dffa6530ae54b66d46 USB: serial: option: add Lonsung U8300/U9300 product
b109bbe5c6315b310fcf616baec70eb8ec1c3ed3 USB: serial: option: support Quectel EM060K sub-models
a99b7e92ead02e96e1aec0bd60f6560a38070320 USB: serial: option: add Rolling RW101-GL and RW135-GL support
5a00f0cecf7a1872c1e32bb725829d87e9e9c2b2 USB: serial: option: add Telit FN920C04 rmnet compositions
822295fad4e366b27b98ea85558b2f928d87d764 Revert "usb: cdc-wdm: close race between read and workqueue"
76ef5bdc1fd5274e4680819acd4288a874653377 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
812a4bdd846eb5fcaa8880457317a96e5a1a3ec7 usb: Disable USB3 LPM at shutdown
696af55abd92ec4a9ce4b31a619f71f42171d1f7 mei: me: disable RPL-S on SPS and IGN firmwares
0c780000a64daeb6235ef7ac15fa7e00f33d4ed6 speakup: Avoid crash on very long word
655f9b38fc0debc02d72ff90cca05e5c293e13cb fs: sysfs: Fix reference leak in sysfs_break_active_protection()
46803725c5a944f365b690076afaea390aaaa749 init/main.c: Fix potential static_command_line memory overflow
c5c80083a13d3f1b0cc7c3eabb1ad2fd5d2fc7e5 drm/amdgpu: validate the parameters of bo mapping operations more clearly
83337af2e7f9f26ee9c9bba683b14cf7f20367eb nouveau: fix instmem race condition around ptr stores
12f118842b7141dbecdcdc4273472b7d0dc701d5 nilfs2: fix OOB in nilfs_set_de_type
ac4bde1c3fc9b673924d82d284444790100c7e20 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
e54107c02fc81b57242816e2a014313af108231c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
68f688da8d6a7df88b55f6d23266e85f775bf685 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
433bdd33d63b244baf248eadbbdf1fa50972e9d5 arm64: dts: mediatek: mt7622: add support for coherent DMA
2f72c0d74cc7343a9de2eb8d27c140d18574ab3b arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
e69b376dce2d0000a8335072e7785be6b4866798 arm64: dts: mediatek: mt7622: fix clock controllers
0a9a8e626d86d868f3604b709d9e614e3dbb97f9 arm64: dts: mediatek: mt7622: fix IR nodename
d35b81e16cd3dcd3c335c7890761955a79abbf6c arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
db86712ecc15df49e682a80602b3381f80ab8b27 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
f7db41c53771d6841c986ddc2542081e1532d17c arm64: dts: mediatek: mt2712: fix validation errors
f406f4b6a73e8578f159f57f4b45756e793406a7 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ff000b1e5b323cc0361defbd977dca02bdbf5c8e wifi: iwlwifi: mvm: remove old PASN station when adding a new one
cdefc438b0631cfb7832e67ffc41e413a06090d4 vxlan: drop packets from invalid src-address
f185e750c6a4eabf06b617d30c438fd699c758b8 mlxsw: core: Unregister EMAD trap using FORWARD action
1e1e54b20272f7c50eda862585c6b88c1518ee7d NFC: trf7970a: disable all regulators on removal
dcefb3b3a3cbdf8b17991e2cd7908ab4b5961e8a ipv4: check for NULL idev in ip_route_use_hint()
d7788b73bc1443aa041800ddb306fef6c62404d9 net: usb: ax88179_178a: stop lying about skb->truesize
37c5eec78c60a77f8043ae0249e61ec49c0ae9e7 net: gtp: Fix Use-After-Free in gtp_dellink
33d6efe7f993e89249b56a5c05e712496aeda651 ipvs: Fix checksumming on GSO of SCTP packets
7d5432527a62dead904d0715aa648a93f5727520 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
cec879de844d3ee40b675c7bb19dce523af1dc1e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
91418ac12a1506c62a24037306a8b1a25220bb64 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5aa1a6ad9615987b1760dbc7d5da138b8e2a68a7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
6c268e4509ce650d3acc32cbea9770689b17025b mlxsw: spectrum_acl_tcam: Rate limit error message
1733ad2a4b76ead95b47d45e3762dbcea5eb81ea mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
ba5141579e55a9252b96d828ab06fa27e2d9c73e mlxsw: spectrum_acl_tcam: Fix warning during rehash
9eac74612754448684126ed5a8d5184f9a2a647a mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
8e8a47dd6f31534290c90887f91320a1359ec9cc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
6a48b166070bc3ea04b11f38ff9e405fba392501 netfilter: nf_tables: honor table dormant flag from netdev release event path
0aa7ad12ad2565db2591daaee8d12beb4c5d52f7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
58de7ffe5ae16e58e29c9bb7b0c515ca4f67c60f i40e: Report MFS in decimal base instead of hex
a55f3dc1ebe470908184337e2852e04bd82462c8 iavf: Fix TC config comparison with existing adapter TC config
15fa8591930cd88acb76e3d5372deaff7bcc6a9b net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
62e87232124ca643155a9dd99fa8887b00b0ee3c af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e3f33caaeb492ccd495cf26751e5aefe5e2e8e16 serial: core: Provide port lock wrappers
208ed292391538831959fc7383481dd236be875a serial: mxs-auart: add spinlock around changing cts state
0a2289fbf91e20eca713807e533e3d53aa9d1e9b Revert "crypto: api - Disallow identical driver names"
ff9357d940adbe69efaaa88d483f90c0317f53c3 net/mlx5e: Fix a race in command alloc flow
58231ed6b8b5806c25268ff7c63a34f5203dbcf1 tracing: Show size of requested perf buffer
20f6f79e10241043035c455243a022f6f168caed tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
e814a08c9edd6ebd10fa2f7eac4e97158ee55b63 PM / devfreq: Fix buffer overflow in trans_stat_show
0baea314125f7e3949bb0e31c9fe315aa6385709 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
3f123d2339c42261889dcff70ceeae36d42905fe Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
355936d534e062a7ff367decca550bd3ef21c090 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
02f539582ce0de220d3ddd4f759323445cb1e04f cpu: Re-enable CPU mitigations by default for !X86 architectures
437ecda31bfc0898778ff2cd58665f62318ac35a arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7d775dfb027a4488d1a8ca5977762652713ff32f drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
d064b47314a029197778ded587f3dccb6486441b drm/amdgpu: Fix leak when GPU memory allocation fails
ea86c27dab8acfe21dd1193ba792218dc7b28bce irqchip/gic-v3-its: Prevent double free on error
49c6b39fdbb2299407bb3d9ad3c318908609bbe4 ethernet: Add helper for assigning packet type when dest address does not match device address
6e8692dbb1755bfdb663f30ff784f284a216f75d net: b44: set pause params only when interface is up
cfbcc840d12b752655655737fc586d6c5abf1e1b stackdepot: respect __GFP_NOLOCKDEP allocation flag
dfff831e83986006c5cb218a38a34fba105b2c42 mtd: diskonchip: work around ubsan link failure
9cbc71e285b5a3853293b05226d73d3fb07c0ac2 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
be9753d89b33507b03d4908fbac0c45771723cb8 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a237243d010caf9dc045b1e199d834b0693a1e57 dmaengine: owl: fix register access functions
d01f7b2574ed4caf12ed214b6475286977a1f3cc idma64: Don't try to serve interrupts when device is powered off
fef48b7323a903512f5d1dd1699216a4a1c9504d dma: xilinx_dpdma: Fix locking
85b993413713e078e89d2cb442120f35ed37404e riscv: fix VMALLOC_START definition
5b168965d0b1bd0dd5b04817cd1dbc29105e5c49 riscv: Fix TASK_SIZE on 64-bit NOMMU
913764fc1011d8d7fa2067aeeeb7101538e26b5b i2c: smbus: fix NULL function pointer dereference
45ac7cc1152fd0dc2e2467af7d49078361e55394 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4688d7f4d903d426ff79f9b3e56e5b1833a83b6f bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
849218dfb8a01cdbf1e84b604b623de35098542f udp: preserve the connected status if only UDP cmsg
a9a3c7d9eeaa423970d8ae1f5a2db1a28f08b928 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
a49cdcd4e499cfa3d7caf508392d27bc441449b0 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled

--===============4663649467825829434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fbe4e3bb01dd-10162593d91b.txt

1df21bfb53fd84e8c6e84a9a817201943388a65f smb: client: fix rename(2) regression against samba
72756ba5b90ee6d2292047ce439379ec79ea0807 cifs: reinstate original behavior again for forceuid/forcegid
22b779b7e391b40994225aa9e9c1e4ef286a3af6 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
44525cc4ae4f60e2668517ec38e9bb863f34c187 HID: logitech-dj: allow mice to use all types of reports
7054f498b494bffc9efda8a02c98a31fd061fbfd arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
9ebcc948132d86bd4f5d79149f5b7395187b4fdb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
62bafd2d680cb49a0ab47e4a3a65b32e2598ade1 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
7a881367de7ab86b854baacc0b6010eff5b0e89c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f18ef2aaea5ae5907f2a22f6cb2b4389e1372a4b arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
8907ae1cb000ddc9cdedd5b8e92ce1db7d1ab680 arm64: dts: mediatek: mt7622: add support for coherent DMA
8cad932c06d3d8e025bd2b9fbe3bb435d7597906 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
5982ebef4df418c10f3cff938a953d6509f29aed arm64: dts: mediatek: mt7622: fix clock controllers
2f5ddf852246e28a5e0d3a9233b49ff2e995cca2 arm64: dts: mediatek: mt7622: fix IR nodename
295ac67d30288a99ba6e365145ef49c49184377a arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5d01061da89012fe3c6eb5b38f7383236855c98a arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
a8ce69e842f5b511572ce8d36c3a5815171a5198 arm64: dts: mediatek: mt2712: fix validation errors
db3278edb9861281695b50db49dffbe30923a928 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7cd4f3bfb93a6736ad1ca2f48a0e7a9b1778cea9 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
29da545bd4308ba879dc3d105c2bcbb735cfe86d wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
13f9bbcbfbe82dad098160d6997fc1f28d71fb07 vxlan: drop packets from invalid src-address
64cb464fc8e633ed5680b07caa596064b588a259 mlxsw: core: Unregister EMAD trap using FORWARD action
c951358010c4860961442908e77ec291e4b0c11a icmp: prevent possible NULL dereferences from icmp_build_probe()
3f4a3f100c029df1aee4ecc357c61985ce30eaa0 bridge/br_netlink.c: no need to return void function
93f986228ccc9eb7db6f468950d003a97b8ca996 NFC: trf7970a: disable all regulators on removal
d08ad48a94a8832651ad138ff923fe7472e91f5a ipv4: check for NULL idev in ip_route_use_hint()
3ae36d1bd2ca42d84be57fc33c07d1cce3251f75 net: usb: ax88179_178a: stop lying about skb->truesize
feed5ea4e270db2788b783fe4fcc10d9adeac192 net: gtp: Fix Use-After-Free in gtp_dellink
38748ea5569fe53e6b5842edf1d1bd3a714e3912 ipvs: Fix checksumming on GSO of SCTP packets
779d3cfa7f85d94174a1229162533390d1eaa553 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
0c6679da7a25eb292880c30047d8eb9147d9e941 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
58488955e040d3cedea52b8de4c3a7c58a631431 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
6011abaffd94954a90e83b8f34eac9cc519e2054 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
766962d3f6244f9f0caa3f6c8afd0778308ab639 mlxsw: spectrum_acl_tcam: Rate limit error message
d53a36de07f66cb71177a0f1d4bb76c95bc1266e mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5b6712be3f159d97999e8188a8ad020c2720e11c mlxsw: spectrum_acl_tcam: Fix warning during rehash
8c2ab063b828905c5cc24c9fbd4a530c487631fa mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d6af81d7702bb0fe809eaa8c779501d0ed08ad51 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
15486f40b792c31975750d6d38e004c385129df6 netfilter: nf_tables: honor table dormant flag from netdev release event path
943ee3ce4bdf58ede5a0c9c177ad2eea339d6252 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7784063c44f0e6b7544c186ed0d54b157ae577f0 i40e: Report MFS in decimal base instead of hex
f3934d3b89401e83a5d6a0acbd7684941c5ee676 iavf: Fix TC config comparison with existing adapter TC config
f6da417b8cfdbd5b6f19cf62b49cdd761c70f836 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
cb4291e7327895fe347e0387dc9d13e8c22ea975 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
eb3657aaefc8fc313c15a499ca1b36bc8ea2d597 serial: core: Provide port lock wrappers
28fddbdb914ed00abf7b49ac2a0effb67b9a24e3 serial: mxs-auart: add spinlock around changing cts state
1075e74e4d2aadba1a050a892618d02779728439 drm-print: add drm_dbg_driver to improve namespace symmetry
63cabb58223c5831a347028ead2a297fee390f58 drm/vmwgfx: Fix crtc's atomic check conditional
208efe7f36dd8f7aebf9c57fa9927ceee63d290e Revert "crypto: api - Disallow identical driver names"
f4a40307c656d7ea52fcae2fdab5f898aec3a29c net/mlx5e: Fix a race in command alloc flow
a176cab9474e2f18ae44542e3294e63df57325f1 tracing: Show size of requested perf buffer
8d637ec6f584f4208604edd3c06d1be501518a43 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
b75fa6bbd2f09dcff03f5aec33826f70d29af6d2 x86/cpu: Fix check for RDPKRU in __show_regs()
fb202c1f9a269c40c0694f3e85cdffb02f013616 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
ee3599f85e0f57522e5bab5c0aa88097f53c662c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
84b63f622b44de58ded86c5ebfd4b71eb291f7cf Bluetooth: qca: fix NULL-deref on non-serdev suspend
1a0b9119b1b7be17993c41631a136bc6861268f6 mmc: sdhci-msm: pervent access to suspended controller
59bfde5bdab8253f4d0c55fdae5b54477628f67b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
9159a4290253985f1c2d4d9d126a6ed06f056048 cpu: Re-enable CPU mitigations by default for !X86 architectures
d670beaf67eb80c4b5d075103cc7358a20b3944f arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
71bf6f60bbf96842706918002ab620a96eecb5d9 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
32d9251d1c420ed5a101caa9edd50c2a4a4fe49a drm/amdgpu: Fix leak when GPU memory allocation fails
7daace1c99eab699d80bbd3ffbdced4628594640 irqchip/gic-v3-its: Prevent double free on error
0beab63343bf2db584d8e5b17b39e46fbb30dac6 ethernet: Add helper for assigning packet type when dest address does not match device address
6e10f5de9cf648df77b86386e22f01e41d7b09e8 net: b44: set pause params only when interface is up
5905e4e9a4e8164aa3ddc5e0c267796517794f85 stackdepot: respect __GFP_NOLOCKDEP allocation flag
69c05db1fd4601eacc8a8da6f966cdc88d02eba2 mtd: diskonchip: work around ubsan link failure
e998ec6428a44c7c1dc3743b79cbf651715381ea tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
c271e26f5e45d72e7cdb17d89a5875b9b7db5434 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
84d2bd532907f4eda5947704d0934ac984c3cae9 dmaengine: owl: fix register access functions
a6a3f9a7f377ff145ac9613a5ce844061bf068fc idma64: Don't try to serve interrupts when device is powered off
6c4440a75c59cc890582dc0b1860d12cfdd7eab4 dma: xilinx_dpdma: Fix locking
51afd057810d199a72e61bccb38f511cdae2716e dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
01e06ac3e8057b8d2e759d9ad8e9df2073271bd3 riscv: fix VMALLOC_START definition
2a78da57d065da9f3a16c2d68ec24d0f39eeba65 riscv: Fix TASK_SIZE on 64-bit NOMMU
841538a22284f33b1fa2cbc0d4e19bab87c5ede7 i2c: smbus: fix NULL function pointer dereference
4142e42cfdd0a2f35bd94c649fbbf9af438a7669 fbdev: fix incorrect address computation in deferred IO
dec678dd1849723d045a5fe57fcf16ea25047c2f HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
e37f31f64ea317cc23c66d3434dc9f5bb207d1c2 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6c57e58b77acb214a7cd1bb75097a1f83cca4b64 udp: preserve the connected status if only UDP cmsg
10162593d91b153871c3771289fcb953d60d35d0 serial: core: fix kernel-doc for uart_port_unlock_irqrestore()

--===============4663649467825829434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265857211118-31fa3863b801.txt

fab10f8a5c753d9fe3787856c5cf76149c33568b smb: client: fix rename(2) regression against samba
31b34759427ffd1349f337d4994cad3aef78064b cifs: reinstate original behavior again for forceuid/forcegid
180d5a639e6c262b65d82e7b7e19c2b88a9c6b1a HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
94da286f5f9beb7926b9b983991fcbad3c76cc99 HID: logitech-dj: allow mice to use all types of reports
e7b47c7bab81783ed0eb49c9659358034ede12b1 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
4b7bf9f5737d1ca88b5bae333085fc105d48ff68 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
7b87426c7ae8e1586d897dee9b33d1f74e199932 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9110cd751bc310ada645f9ea256bd014ffa68f6d arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
d729999901d8595868d5a8b0c73963ce6f55556c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
501cee6b9bdbbe6f2aa4f8ccaae3b053315016df arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
b178bf4858cc9d42e9ac1360d7a0758e5d89c61e arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
7702f13160a4c5572a8d019fe1a1dd5f296d6bbc arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
bedfbd0cc07e7074fe87c9076ecbd60d102200b6 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
ba8b3708a38b53f417a01f9d484ab521147fb2fb arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
9f075fed9b82c67187c39e08eb823ea281624329 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
5d6f55a682635ff45d95aae62499ede3c9c3807f arm64: dts: mediatek: mt7622: fix clock controllers
db43663c4f4d4367abceae0d44c5999e3fabf8bd arm64: dts: mediatek: mt7622: fix IR nodename
6da213fc7ec964c99ec1e43945e0f610be80baa1 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
ac35b0eaecb56ac6f71f3e47b7abf2fb859cba48 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1d2ef2273dd9e11b68ccbf530c4928c540e2f880 arm64: dts: mediatek: mt2712: fix validation errors
d7fc7b842c39fb700a6f524495d30ef070e1be48 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
512e4aaabaf23783cce426488140fae701d80628 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e994e735588da729b8945482c888fc9db5b9356b wifi: iwlwifi: mvm: remove old PASN station when adding a new one
109be485eecb15f864951dbd7d1b2766a92a0221 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
1c8ad0d23753291ec123421eb882aaa37a79e55e vxlan: drop packets from invalid src-address
6ba4881ee3730bca40659dedfdac942b841a294c mlxsw: core: Unregister EMAD trap using FORWARD action
1da37b7c15b13e12335cb12f1501374d237eb89a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c35ca97037d5da3000a5986740aec28d6b0e7f47 icmp: prevent possible NULL dereferences from icmp_build_probe()
cd7d9a3b9b6f074108a516bd50681ad6966b0e8c bridge/br_netlink.c: no need to return void function
42533df9f72575e3fb718a22832619b0e7ff4713 bnxt_en: refactor reset close code
0eaf260e8d2fc28a4ae797fbe8ec6d1a656868f4 bnxt_en: Fix the PCI-AER routines
e14bae632be187db04b51a6c701b06e16fa6bd02 NFC: trf7970a: disable all regulators on removal
6ce26f1616a151e4240b8436b978882f5e2ad9b3 ax25: Fix netdev refcount issue
f310253159fbb6a6a1fda8a154c0e41fdc39d1a6 net: make SK_MEMORY_PCPU_RESERV tunable
5578f2847fc358b31da6a35e984e40c1f93238e8 net: fix sk_memory_allocated_{add|sub} vs softirqs
cf4519b316da6e92ec72f7509d457013a609866b ipv4: check for NULL idev in ip_route_use_hint()
039fe869d21ae74dd6108d4d6b32ebc357fb7d77 net: usb: ax88179_178a: stop lying about skb->truesize
00ae78f57fca1d2237cee4a274d4cd2e284994c2 net: gtp: Fix Use-After-Free in gtp_dellink
7a88a682ad0a8bcf767b46bdc43d4e656f236ebd Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
832affe63489d68b1104461dde67073be5ebdae6 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
db94a86cc022e7b6ad621e2a25dea916407c0c5d Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
fdab85ef6cb4298ad385109aa039f898156c084c ipvs: Fix checksumming on GSO of SCTP packets
898f86d546474245d713b53eebc8fff1fb26f41d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
c92628aceb81c61feaa11a15776d3a06cdcb7435 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
10f94be60a364b701b2bcad0d0ac10ce3db584d3 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
95305c866e218cb7f4164ad485d5fc790fd0e44e mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
ad3a1c96c8c4f6eca8aa6a7b8d6df2237b9f3925 mlxsw: spectrum_acl_tcam: Rate limit error message
e662ef1c7c251975bc7190641663d7c633d45040 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
89e3bdcd19e851bb265c050104b97fb179696628 mlxsw: spectrum_acl_tcam: Fix warning during rehash
af2d61ac914a4fca95114f4e0eeb62d9a0705fcf mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fe8a3d31c06ea05eadadebe0a9f6bbce25aeb0ea mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
4b78710faaab249fe794b3c1b3972bd6544fbebe eth: bnxt: fix counting packets discarded due to OOM and netpoll
5bff2a17ddbb7d5c395e5c4f5929dbf234a94fb4 netfilter: nf_tables: honor table dormant flag from netdev release event path
f09d59e94aa44a22f7a7b895aac2bfcacd31e7e1 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
89d34dcd8649d52061f68427cf638b8b8fb9fc6f i40e: Report MFS in decimal base instead of hex
c5dae03f9fb35216721dacdbb84511977dcef15a iavf: Fix TC config comparison with existing adapter TC config
15e475ef4ca5280617895d569e0e125afce48a8e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
7b49520fe4df6b77e675315661b58d361338763e af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
3a9011ec1a444c4cf335d18301fda3078d3f87ba cifs: Replace remaining 1-element arrays
d2adf521ebe7145b2ba78b340b235cd1f0f1e5f6 Revert "crypto: api - Disallow identical driver names"
bab3d20855f44f1d1f9a217207af02bd2c7cb5c8 virtio_net: Do not send RSS key if it is not supported
850e1a58d8dd95902a695969d4fc35d6f5e031c9 fork: defer linking file vma until vma is fully initialized
dc912210af8fcf29e04bf1144ac5f2ee6b322da6 x86/cpu: Fix check for RDPKRU in __show_regs()
f37d163982fc6066c8d15fcdf750e3986d48d151 rust: don't select CONSTRUCTORS
3f5a656c3a37f99a932bc579c26b46d974e164d9 rust: make mutually exclusive with CFI_CLANG
36383897ca759e8018feb0dc7900efc4d4719fdf Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
86f36ada73fba94b53aba43ed6a0d1b1c1ebf1ed Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
b0e48ab6ca50503f9d30ccdd08ff1debaab16ab5 Bluetooth: qca: fix NULL-deref on non-serdev suspend
468a5544209d843e6423ca36a1b9f7fe4a4a7f4d mmc: sdhci-msm: pervent access to suspended controller
4579e15db5763979988d96dc18e240f46892406e smb: client: Fix struct_group() usage in __packed structs
fbf1268e72330eec26bb36d20f68d8d792ddab36 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
00c749dbf867bf7f9b328165890b391bf6190b83 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
7b2d88f1782999045e721eedca823b40daac1bc9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
20e67205cd8d826737653c127d7648b98f4fcc37 cpu: Re-enable CPU mitigations by default for !X86 architectures
8c8c7c1e5688973c3b2ff1dc7b14661373648b4a LoongArch: Fix callchain parse error with kernel tracepoint events
9b645d0795e4fb9c1d85d08a8cda281dd483db75 LoongArch: Fix access error when read fault on a write-only VMA
f2c6ead0aa6090038500c08da628f90f718e7f03 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
83276b65985973c7c3bbd19538f605068b15c931 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
52391b3f58a9368258dc21b3499450bc8ecc735b drm/amdgpu: Fix leak when GPU memory allocation fails
3294f94646fc0bab782b5214412d905d7599fd50 irqchip/gic-v3-its: Prevent double free on error
2033614effb6a60e7a3c21a7c0b76dac4c1c2f66 ACPI: CPPC: Use access_width over bit_width for system memory accesses
4e983f51d2c4a2401b516a8f1110b3ac917ebae3 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
0e16d398ee991d6d11a4112acbb4450fd609cd22 ACPI: CPPC: Fix access width used for PCC registers
7c0ef3e5f411b376f17925a0e9bf41c2c5092a4c ethernet: Add helper for assigning packet type when dest address does not match device address
b4c521dae21d6eb6e902d41a7dd8127a9938aa4b net: b44: set pause params only when interface is up
8b05a322ccb16b2c4d1eb4d7fac731c1bd6e26d9 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9966a25688639d05a8b68dcdae77e213792f173b fbdev: fix incorrect address computation in deferred IO
92c8f4637ed03e4e6c589d57d499c477b47e861a udp: preserve the connected status if only UDP cmsg
1fa608f95cc604f148cfbca4e938d4fb732992c1 mtd: diskonchip: work around ubsan link failure
1c283e5d78fdf5812711ac8043a2c6e36a3d6d92 rust: remove `params` from `module` macro example
946d738f06d2369f14d616f167df310fba6393ce x86/tdx: Preserve shared bit on mprotect()
01031e51f2d2b89859aff8ef199f00436a29619f dmaengine: owl: fix register access functions
58b79706600cb246579d762a7e498a4c1a60dcad dmaengine: tegra186: Fix residual calculation
5cdc2360a784b25ba10e05c6bb56c4e12e7881da idma64: Don't try to serve interrupts when device is powered off
e4c30ccffcf8d885e98b50fb3bcbef9ee8d43862 phy: marvell: a3700-comphy: Fix out of bounds read
b4efd6dc96f6b0fac83c301abb64adfc4475d438 phy: marvell: a3700-comphy: Fix hardcoded array size
59fb3f581cc07bb724e2e82d717cb4833141beca phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
5d79841b15352d0186afb4edfb39a4917f748c74 phy: freescale: imx8m-pcie: fix pcie link-up instability
b2d10468656e4b0c399f1ed164a3165274e44f8e phy: rockchip-snps-pcie3: fix bifurcation on rk3588
f91aa2ec12d72ebcb00376151069d677077643e9 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
aa7217526f1a35d919c241d24bae940bd9c06df9 dma: xilinx_dpdma: Fix locking
7839e6efffcdfeba5913a553ee4d198df87baa6a dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
6fbc57e318ba12576b34a246eb92982ccfe56f0c riscv: fix VMALLOC_START definition
d53be45f8af4c44dcb6f3d3c2f939b43383fe42a riscv: Fix TASK_SIZE on 64-bit NOMMU
1bab520b8c9ac0e2422b3a50f2af7dac0bf3bc1c phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
55ca0b0d50618dff5c5f3d4cf05b12c85706ae50 i2c: smbus: fix NULL function pointer dereference
caaa13f0a281f7aca6c0b64759b8c6aaf27820d7 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
86a98078bf75ab683745baac3da8358eb9249854 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
2d8d5bbadc8917d2d34c2bae07775d3deb83c0d6 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
31fa3863b8013e5c8d641805a530e4b8d141a69e net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============4663649467825829434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5d70e003942-bbdaf0899dee.txt

b8aaa8297d35d903656cbdd557c0dd4a02abf39d cifs: Fix reacquisition of volume cookie on still-live connection
f1e0daef69beb62c4b82af0fee8f7b1dbab90e33 smb: client: fix rename(2) regression against samba
29a577b0fe959097d71ace2c19fe0a9b536aed1f cifs: reinstate original behavior again for forceuid/forcegid
ae379f667ac4d5ae738c367b9a94e038f784e8bd HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
0770e590404dc063b91cb8176afdd6a8cfa70ba8 HID: logitech-dj: allow mice to use all types of reports
a66fda76258718d542624ee7863e883f46bf6ced arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
16391b83664b2373e9932f6e35507525ed581bc7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
d52a9fbac2d86fe0619315c5f4d274c5b3e603ec arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3a159f5ec93869b145e6b57866f5f47de0feb866 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
904103b50ebe6d60ff0241088db563453083b2e2 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
f04754aa92fafbaca8971b6a6666e05d27eb3314 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
2704b00bb6bbbdcf8d8c47ab851c47ae4fbba5f8 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
cb7d487cc44853b8435917befa9a6ad814c5ec94 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
8df9f49d78d7b77c27149601e303a5e876c23ed1 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
424cb422686aced578ed9a76640d3b85bf1365f3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
882c45447352d7ac60696a1d66ae7c81ef2a5ce9 arm64: dts: mediatek: cherry: Add platform thermal configuration
4c15770eb3a7e856c60e8d4fa3b13d26f7fac180 arm64: dts: mediatek: cherry: Describe CPU supplies
db6baa5657cfb805e4e5c26a5b5965912af59699 arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
0ef5cd931d61c9a6db54930b32a42be15af29860 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
ca5d837f282dd02416bba6578074c8640e2d1ecc arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
4c98f03a78a88b18ba162b5bffd0baf054029d40 arm64: dts: mediatek: mt7622: fix clock controllers
6b4f318402d075166951c6d219098be8805d7304 arm64: dts: mediatek: mt7622: fix IR nodename
ea676a8d91f2467f7050f0f42e066de3ff883277 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c43be572755426b6d94e7283cc0d07d289ce738e arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
005622248edff8e56bf5e800a2659e86fb54aeea arm64: dts: mediatek: mt7986: reorder properties
5fbd5e46c7de175aab35419862c1494a7f59f178 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
2035c66c991f5b68a9d4a8f713146070f2e1b9ad arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
8b5820498d0de4bc3ef1d0ffef4a1a1a8ed74941 arm64: dts: mediatek: mt7986: reorder nodes
27676c12dcd24930687065d852cf247e53e7aa51 arm64: dts: mediatek: mt7986: drop invalid thermal block clock
59ff3fe03a1629dc9068fff9e7d9eebcce71df77 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
7f2b0af179dd32ea9d95c0cb3cdf641a1eb21d39 arm64: dts: mediatek: mt2712: fix validation errors
de5805b896bc185456e2056b593793e59e670f34 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
83012a2101460cb21a691ea807d52fa8d943066a arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
bd241c490d48c71efd11765ac7403bc4ead926c1 gpio: tangier: Use correct type for the IRQ chip data
564136cef991642851957f9696397820239fc6f0 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
f5387ee2632b0d0d8726070cbb4a93738e4322d0 wifi: mac80211: clean up assignments to pointer cache.
bf8a24b390c20d9fe55b113d29156c8ffc72c709 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
002deb825161d15b77f0a02e02de54e773289b67 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
18bfc3863d2ed4f74eab0d2d4495012220767d7d wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
fbf1ca150fda6a5e4ff8672d4ccf80074d5ab780 drm/gma500: Remove lid code
42e0a96d7bdeea7d7a91ba173f36766e9afc5dcf wifi: mac80211_hwsim: init peer measurement result
faa299bb81aec175d0241fae65007448e796dbbe wifi: mac80211: remove link before AP
c84bff84ac9f43080e9a940de3490de26da4ba09 wifi: mac80211: fix unaligned le16 access
07d3adfcaeec6da8191638cee9bd5d980647b905 net: libwx: fix alloc msix vectors failed
477dc248d0023e4c318cf0e0e0b989a6a442bd3c vxlan: drop packets from invalid src-address
aa9f8ff89a7e277817ffd4d34bed826bc933b108 net: bcmasp: fix memory leak when bringing down interface
e1d3601034f07fcc9d621803ecef9828d08f542a mlxsw: core: Unregister EMAD trap using FORWARD action
3f6cccbfa9a9c71be0fc3ed824b60a18eafac1f5 mlxsw: core_env: Fix driver initialization with old firmware
90345b6c4fd0556a036d1dd258b359a23cb2205b ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
60a7a55e2c2491a82ded6681fb06c7556a196f43 icmp: prevent possible NULL dereferences from icmp_build_probe()
0fc4dce08d2609daba2f5a3c605f3c550bf63d36 bridge/br_netlink.c: no need to return void function
b90125fd9239caea974ae8bfab7b658f5cc0947a bnxt_en: refactor reset close code
18eed2bf398aefaa59d17e690f2e69e507556be6 bnxt_en: Fix the PCI-AER routines
afecde52686832b0ebdbc2715a01d50a62b4eded cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
e2ea1572dcaf6d703e54497159cd391f10000116 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
823aa54f379028828ff6b6c73d7d42d019fdefb5 NFC: trf7970a: disable all regulators on removal
2363521efd97b2764e9171be3a920d48239aaf3a ax25: Fix netdev refcount issue
086a1d80f6844283cbbea9e7d4fa73907aee09b6 tools: ynl: don't ignore errors in NLMSG_DONE messages
0df2e32bd7be92b8a8bf4ce912eeabbae06069e1 net: make SK_MEMORY_PCPU_RESERV tunable
f01768f164e7e686a54a95389a3ebe01bcc52283 net: fix sk_memory_allocated_{add|sub} vs softirqs
fcbad5553b2962296c5e74a09ef115be4878aaaa ipv4: check for NULL idev in ip_route_use_hint()
1725648104750d6cca3f81aa4f1b75e72d425214 net: usb: ax88179_178a: stop lying about skb->truesize
d0203d0ac2fb35c4ae93e9f5a86763f9567dc40c net: gtp: Fix Use-After-Free in gtp_dellink
ef8c66f0f2dbb45cab630649dd6fd44e95f14efb net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
76c5fb3d7c1957476cd6816a446f095bd1adadc8 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
b13f470d34819c735e3bf5c51a3c3bf8a69d6618 Bluetooth: btusb: Fix triggering coredump implementation for QCA
4b98eb98974cdd728677b138448e8af794f74abc Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
ef280f7d50e500c799a76a1c9a706e3673be7e68 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
1eeaa3bf21d0d89702ea114dc782f2434bb69448 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
d3bec7bf5efacb4d8e3baa5f578f8658764afe00 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
4d2ec99800a28e871ea6808597a2706ddb6df0a8 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
30fa1282a1659845d97af416817ca426107fed8a ipvs: Fix checksumming on GSO of SCTP packets
218cab2c12e6ac3be704889ed4059d46d8d8a6c9 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b63a39478ddc761be55ef2a3063ba91727b842e4 mlxsw: Use refcount_t for reference counting
9a210936b3540a9665a638ecfe6d116eb4a35a7a mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
4e94bb1269d72519676b9ac07798c9cbfc464a0e mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
e8e3900a1a70cb4d6aaea295c9dfdcb0bab625f7 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
661bb089aa65286a9b85ebb67b6b5bce54f0344d mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
070ba7df69fdf17e62ad64d3a4ce1a7b7e3b4014 mlxsw: spectrum_acl_tcam: Rate limit error message
c345c69f53b16876339fec7cc7426ca6b193806f mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
00743ed644415c2f2afb3b8b7526527e7fa52fe0 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9a20818388c960864e3a06db71be61dd517a4ea0 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
fa156bc87012defb55b12a8ce31c14d5a1d133d5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
cc970bce8b48ec8dac2ca29f24ddba763a1482a0 eth: bnxt: fix counting packets discarded due to OOM and netpoll
b4fdd1bdf1ed9bbeef8acf4031f5efb4cdebbbf4 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
e1e2b52383899150c0c9ceeb80410989ced7c2ec netfilter: nf_tables: honor table dormant flag from netdev release event path
b70db70b2b8b3efc1bf21b6571fbfb23bc19bcc3 net: phy: dp83869: Fix MII mode failure
748bd864b1ace2dd296c851e9c3da63d9fc2098e net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
0d4e2bf638a3c5f80e4bb4574f88a6e7030acef5 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
4de609b1b91f5b2e7e627bed363bd2ec2992a7c7 i40e: Report MFS in decimal base instead of hex
72fc3d9fd8b73db03974098e2a487436d9e72dd1 iavf: Fix TC config comparison with existing adapter TC config
86256715c54312d7ae63bf13fa2c2e414feffa71 ice: fix LAG and VF lock dependency in ice_reset_vf()
c7cfd06a527525ec6ba8a3df415c3dae0ed02f7d net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
2429c137cfc4880801110f29a0b6a39112814fa6 tls: fix lockless read of strp->msg_ready in ->poll
a40d1782580c3a26e98402ff35fece4f4600c9c6 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
b33562ad92d9bf1aa83a7e0179a9aa88b5d9bb84 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
11ce6cbb898f410897ee58470385373c2fe9e9a4 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
09a65f4c2d63deb3fb1805b100fd9bafc051e78c mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
b3ac68a07f1f8cb759237d603c0640d49a960b70 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
d3a0a4984012ec012a4b58774ee580e8ea008913 drm: add drm_gem_object_is_shared_for_memory_stats() helper
a41ecdad9a28978b63d4fa668504e7f05fd2211e drm/amdgpu: add shared fdinfo stats
21a6db6d9b44ec38b78e15aa7d7d5871bce6f3c8 drm/amdgpu: fix visible VRAM handling during faults
8b7eb628ace7583833f9b12d21ac9f135211f71f mm, treewide: introduce NR_PAGE_ORDERS
396fe36797dc0db35abb46ce8a3a005224b68699 drm/ttm: stop pooling cached NUMA pages v2
d4e95cb59c48622889ab6a84f716ac99c9ba2e19 squashfs: convert to new timestamp accessors
5cfa0e51fe8fcfff0581b9af561271026fd1ce77 Squashfs: check the inode number is not the invalid value of zero
29a36448fd942ea32d43685e7fe8570c132fc485 selftests/seccomp: user_notification_addfd check nextfd is available
7dc05c148f73a374e6b1f3b59e998fda8d014355 selftests/seccomp: Change the syscall used in KILL_THREAD test
fdd2e90d366c9f78c9271afb66e0b64179ddcec0 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
1170b745ad3d99c609c7410443a5edb6c355235b fork: defer linking file vma until vma is fully initialized
37011a6d6d7ab288cc4af28a567b175738611810 x86/cpu: Fix check for RDPKRU in __show_regs()
d107c4d123eb5718651421f7e51237db36a6cbfb rust: don't select CONSTRUCTORS
daf5b470f52b04ba285307cfb24a85790b0f3f4d rust: init: remove impl Zeroable for Infallible
dbdf18ef3baf9e9b25b9e3d84cca620a9ad49c75 rust: make mutually exclusive with CFI_CLANG
1760834d06de0d944f861d17b94fb26900a24e4b kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
4ea8efd0c609af07c9162e6964fa4af00080fe47 kbuild: rust: force `alloc` extern to allow "empty" Rust files
06cf7a2889241504b99e6ee0e7fff833178edff1 rust: remove `params` from `module` macro example
44cf8230b81c5e8cb7bcce9506e82fc85bbddfbf Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
0ff4fa0069fd8854465390bd1568815f92200092 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
c6ba77fe268454f70366f669c6dff01363a5d25c Bluetooth: qca: fix NULL-deref on non-serdev suspend
c69698de86051c8feda5ef9b6d0fde7d416dc2cf Bluetooth: qca: fix NULL-deref on non-serdev setup
2bf6bd218727e88327b4c323043460bf7d06a0a6 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
81abec74935a9c249a210e963079fb9a3d0beed5 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
99452b99ddcbf6ceae66014f134ae692b73e1ba2 mmc: sdhci-msm: pervent access to suspended controller
c1c3033b320719e51854d2826ca21853a3f5027a mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b5012a8ccd41be96f2fb8a4fcf48f407e10cebd0 mm: support page_mapcount() on page_has_type() pages
8b7aa0df9c14181de59b47c3e21e9ec023cfd140 smb: client: Fix struct_group() usage in __packed structs
886d81ea31dbc8b169930c4db7a340ba5e2f86bc smb3: missing lock when picking channel
d0cd3395827fba5ccbdebe3b7bdc1c106fbe89eb smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
ae1f1a43d34db4cb5fcee84f427ec5973449e2a7 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
20467305fa1652cc3032784927453f8fb8a69c99 btrfs: fallback if compressed IO fails for ENOSPC
5f2d7b2ad884ce7e49c5c12ce2314f4c974bf8b0 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
ea606c299f36e36eece9ff7f68c767d6b9ac80b7 btrfs: scrub: run relocation repair when/only needed
b75ff9c83928a6b04b323884ed214f1b71f79965 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
8ecd19adef3349198062b52440bb5bab1ace7183 cpu: Re-enable CPU mitigations by default for !X86 architectures
32fed6bb28048957ad9e8959473e78c95dac5c3a LoongArch: Fix callchain parse error with kernel tracepoint events
81d5b8da0873226cdcc774258673a07018c63c51 LoongArch: Fix access error when read fault on a write-only VMA
464aa189b89985bac93b3501cbb6fdc42af1cbde arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a6049d82b15f7431859f7d31f2484e4b4f14f6f1 arm64: dts: qcom: sm8450: Fix the msi-map entries
3492611fe8412ea5e2abc3e5abf0e6fc65b26a71 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6c91918665c818a0f5c20f88771a668e3dd76197 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
30a45b6660044fc983b69be103a41a1ff60dcf82 drm/amdgpu: Assign correct bits for SDMA HDP flush
afad4a4781b587f18982a7bc9e53f75c7e11fa58 drm/amdgpu: Fix leak when GPU memory allocation fails
e56210dcc7448a7f29b3922f1db748fcf484d13c irqchip/gic-v3-its: Prevent double free on error
953e9a62e3e2cbc6e7e575e782f9e29a8282e459 ACPI: CPPC: Use access_width over bit_width for system memory accesses
af80be3a5f24c3407bd7f7a0bca596f9c1d7f797 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
a2b1822a1837f264a077ca6461b87afdd9cdaa5b ACPI: CPPC: Fix access width used for PCC registers
d0bcd58fe15d7c1344e9fcf1dc65deec381e8520 ethernet: Add helper for assigning packet type when dest address does not match device address
27bafe372f06e929ba06ef2412222bbc805ab674 net: b44: set pause params only when interface is up
5f109a39ff72940afd7b2c5d7cac8b0470cee7ce stackdepot: respect __GFP_NOLOCKDEP allocation flag
9348f082412e3c361f2de5d66d8679c9ec2990d8 fbdev: fix incorrect address computation in deferred IO
07d921827309b0e9ca6f141d98fa56e0f3f549e9 udp: preserve the connected status if only UDP cmsg
ad06156c5b7f0812b84ba2621d68214c6367f60a mtd: diskonchip: work around ubsan link failure
5371b168cdc2b9fcb3acfd9f2915ca6e7622880e phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
ceb8a24c4d712f65a7b7c5e78fc5f9806b53cb6b phy: qcom: qmp-combo: Fix VCO div offset on v3
02e99379bcee144704afb1a0932df6d7e4ca1af3 x86/tdx: Preserve shared bit on mprotect()
b0fe258732443d1d665e15596e1f7e05a2339549 mm: turn folio_test_hugetlb into a PageType
284d97183af72d21d135eb79597d1a6c30c60c5f dmaengine: owl: fix register access functions
cbc52cd61da6f51b77187df39edd76d07eeb21fe dmaengine: tegra186: Fix residual calculation
215aae8b2b02afac983070982267985f3cd52d03 idma64: Don't try to serve interrupts when device is powered off
a1c68d0b90ab2c6ab5990f22550da6ad43cb43d7 soundwire: amd: fix for wake interrupt handling for clockstop mode
3b09e95755180928272ddb248646601195099afd phy: marvell: a3700-comphy: Fix out of bounds read
0e40bf9d2d36722a72f55f4c35af6018d59386ee phy: marvell: a3700-comphy: Fix hardcoded array size
c84568359d59b4b9e49fc0a56834297ba6ee2570 phy: freescale: imx8m-pcie: fix pcie link-up instability
5cbc1f1d1ce28ff08cb0c15b9b54f4ee94df6899 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
bf6b3aa75aafbc377efbccbe9ec2df291ead0166 phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
7060ccd5610c93c2bdfcfc33bba15ed8c4567f9f phy: rockchip: naneng-combphy: Fix mux on rk3588
e8b167811cad77de8701655ef03c3b7c835793db phy: qcom: m31: match requested regulator name with dt schema
3b1c6154c4ecc22a92c1f63fd1100c9b614d6c0b dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
b246d9f2c6a087d12aa46f06fc75c33becf583c1 dma: xilinx_dpdma: Fix locking
344be753fbee7a1c7bf8f257b1cd35e15467bce3 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
a9c0539606c5e16054c2c2aa219a90bcf7f973e6 riscv: fix VMALLOC_START definition
1872167fcf0dddb4724ad2855bf97f925dd9acdb riscv: Fix TASK_SIZE on 64-bit NOMMU
e470b3238536d5be48d20130cd2a65a0644f8f0b riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
18e02085169902b875b4b2ff67d4bf7b8f17ae7f phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
0350e117f54eeb33186ba4817393763e076d563d sched/eevdf: Always update V if se->on_rq when reweighting
be53af2f16e9899b4b249386fcb421c9c09eb2e7 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
c00b4b826a5c9979215db45fbe3a791e87bd72af sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
1f9f00469db2f2a490ea5aa6a0862e672d3b5e19 i2c: smbus: fix NULL function pointer dereference
9a2acaf325419ff83f16ae00d4d6c6fd88b09964 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
eb43b18332d5bbbb661cd5892a41637a346731da ovl: fix memory leak in ovl_parse_param()
02a19bf593fe62d294275a804d314dd26aa24ff5 Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
f931bea99da5057823c47c2de94dd2e2140709cb macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
42d1a32eb5de62257b3611423e8bade8e558713b macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
660878deb0c741d8167323aaeeb7c97fa3e3896c net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
bbdaf0899deee262a374d686053a7cdf0f7a6845 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============4663649467825829434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c0e43b94d5e9-990931ba0188.txt

2b55e5d55a37bc7725637650b9c1fb11b16fe3a0 cifs: Fix reacquisition of volume cookie on still-live connection
26cec0f42572f7ef2090bdac03406967465d9f71 smb: client: fix rename(2) regression against samba
5b2e2414ef44742eeda901fd2e0b3580e8e0295e cifs: reinstate original behavior again for forceuid/forcegid
57b774bbaaedf7dc6c2106855118c5070310bcec HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
01b835ca7f53320c28f5ec1cec251986f07fac5d HID: logitech-dj: allow mice to use all types of reports
479e1b9b4eb47e52d4295d084a1e415b5f0d8cdc arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
dee40fb2f30eb16068c1f318df053a7943fa3a9e arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
739f64c1147f19c792e22fd52437fac4e05eae28 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
2f97a191f6e791d6488c3780b6b2ba25f31780ee arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0602b64cc75ffdc9f3eff29c8734de9bfc3094f4 arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
864293028ee46da6babc732d429cf12fe80ab860 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
82b6b8b909a9a74950c145d71eef0ad392381ed3 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
7e5ed4dc224f228574980500142b994269a2d68d arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
60499c409092f9ace9d039cab40216da168e57b3 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
c2ee645830b2b8cf35c6734692ff704e3fc0c624 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
0e340b704bfd250544673a51c740d8fada478aea arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
c0dbf9f2cb0c80ae5741527bd59c7177a22df98b arm64: dts: mediatek: cherry: Describe CPU supplies
7ddfe23200560ba7204e36ec50c4c3bd13e0288d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
24a40f4a5b0c4869ffc0705b9a688914cf4da863 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
0689a68bb9c08587bd0f3cfbffb3c45504c94471 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
c94e4dccffcb31813701bf261aec78fd78f8d39a arm64: dts: mediatek: mt7622: fix clock controllers
38fb089eb2a0ef0dbce1413c1c5eca5b6c17ede7 arm64: dts: mediatek: mt7622: fix IR nodename
9950e0d914c6138446f56e392ba8fa8255b0e14d arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
5ffbe12365abd1cfa3615740562e1742f211650d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
ce3ce5290ec4235fbb436b0cc2dfcd9b2cefc33f arm64: dts: mediatek: mt7986: reorder properties
a3a4fce1fc8e8bb25dd49072ba4834ba51fbf307 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
3e191a93cb9308b857b698077dadad4cba1ef1c7 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
fa9d9ceb61531891b0fd9d28fb80172d74269e0d arm64: dts: mediatek: mt7986: reorder nodes
601beaba7fd1d2cb863f14f105a58999e57d9d7d arm64: dts: mediatek: mt7986: drop invalid thermal block clock
e32bb4772be5eda89ae51fd711fee6d756677121 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
443cd00e17b1b170b86d87c22f98c421b1254818 arm64: dts: mediatek: mt2712: fix validation errors
a597b8614fc43cbf2c85c0fd3e17f69970bba48d arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
c420428c7829f0342f0ee1e3d76ec5fd1307fbe0 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
ac3f1a4e5a9a388547e62006d02820b9f2775f53 block: fix module reference leakage from bdev_open_by_dev error path
fc4dcf4174423880db5cef53f2de99741fdef4ca arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
15891eee534973cc3d6830beb746ce0c84fbf32c arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
83d097d852fd67129d95f7fef680bedaaf6ca977 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
afa3168dd9d39671f31e57aa80fa625d046233ed gpio: tangier: Use correct type for the IRQ chip data
1ea805e298d2ead0127b26f6797c5a5d407bb092 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
1db5066ea9c2743e5317b447e8835e0984831923 wifi: mac80211: clean up assignments to pointer cache.
ea0f79260c1376a2dea8523b5978bf723e0f441f wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
37658bd51325dd41fa610ac0c369e3cc9123b10a wifi: iwlwifi: mvm: remove old PASN station when adding a new one
84fafaf1cf3393eab89b0db265dba9bfee9422f8 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
371093254b22422fca09d5178b531e8c2e316928 drm/gma500: Remove lid code
2aa09dfadda38768fc63a16d5cecd6231101c472 wifi: mac80211_hwsim: init peer measurement result
a853b6dc40d3e181884bdb1dc23a01b480101918 wifi: mac80211: remove link before AP
bff94f557cdf2a1de99b9a001da2c6b7384fe196 wifi: mac80211: fix unaligned le16 access
c8287785ab8c2075be4e81c29914ec91de15afad net: libwx: fix alloc msix vectors failed
777404b759f9e28e9cf73741104fa53966c1383e vxlan: drop packets from invalid src-address
5db698a42ca1de6439d741acf07ac82f6ad9b97b net: bcmasp: fix memory leak when bringing down interface
f3935604091a97b76d665c93a12f6c652db96f64 mlxsw: core: Unregister EMAD trap using FORWARD action
7031079ec1bce5d00a932cbc4443b9aa96243387 mlxsw: core_env: Fix driver initialization with old firmware
d7dbb601c1986e8035e67f03023ef21710bfb4de mlxsw: pci: Fix driver initialization with old firmware
c6df0b725e906d0b524f078f04b296fea5c6d958 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
ce74cf7a51d0a34b60e679e0e4bc6c24fc859036 icmp: prevent possible NULL dereferences from icmp_build_probe()
26d9af908df703588721294fd68338248bcf29f5 bridge/br_netlink.c: no need to return void function
172597f4e4e9cdbe6cbf56fbc2e6188e0e9011e6 bnxt_en: refactor reset close code
f77a3216d4eda023cda11fda1686a9971d63fcb7 bnxt_en: Fix the PCI-AER routines
d8b6a0a0d498db88ec41f1e5b3934ac95a9c3f4c bnxt_en: Fix error recovery for 5760X (P7) chips
e1a09b47577d5ad1c23008421ff952f26290b0bf cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
05623740ddaf0216c59ce17b55ea2c8d58c383e7 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
28572bbbb64a98bd18b56d73cd80ba0ce4b0c2af NFC: trf7970a: disable all regulators on removal
e48a7180c30ac1aeb87249e95cf4a053fb91095e netfs: Fix writethrough-mode error handling
f63b680a3403a038036548ee7ed1872feec6c006 ax25: Fix netdev refcount issue
fdff6220423fdf1835ab24c652035f420d0b1f36 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
bf5ce678567db129aef59ee1730dd461ae575998 tools: ynl: don't ignore errors in NLMSG_DONE messages
6a23480f96247d8597c76e3ef93c5d1caa47544a net: make SK_MEMORY_PCPU_RESERV tunable
647d77036ddd71b8050754f3f87cdba9f9c98271 net: fix sk_memory_allocated_{add|sub} vs softirqs
df1c4e767d29f35b056453dda0240eba4a1838c7 ipv4: check for NULL idev in ip_route_use_hint()
8586b848f0befc3cd86a82d690b0536549a89d2e net: usb: ax88179_178a: stop lying about skb->truesize
8ea1e3b652f86f8e27e14f2c15c80ec91dd1d2b0 tcp: Fix Use-After-Free in tcp_ao_connect_init
9339332c7cbc58e4705a11e8794f3777a785b200 net: gtp: Fix Use-After-Free in gtp_dellink
3da05124779114ca634f25110ca298f2ed751dde net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
84d2ba539f1c5942fbf633e66690599c693c5253 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
e70de6cc9bd029af3922fb7627baf2f006fc0b72 drm/xe: Remove sysfs only once on action add failure
4795ae744c685cb58398575f8e2b8b404c7deacb drm/xe: call free_gsc_pkt only once on action add failure
b2fc6273e3057a0405811e27d1833c19e4591433 Bluetooth: hci_event: Use HCI error defines instead of magic values
185d0864143af74c397cb509b21374323fd0b0f1 Bluetooth: hci_conn: Only do ACL connections sequentially
7b08c743bf98e312912ff2c984555f0365e7dbb0 Bluetooth: Remove pending ACL connection attempts
9c68a726b6873c2d889ea973a547f51cf291117f Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
098477ab79f8752e57d7d973e3c9b9bd4453a8f5 Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
b65875a4ae66b5e98caa1129d70c03c07d08a137 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
779bdb2937455e758c5612bb558e3566d94be9eb Bluetooth: hci_sync: Attempt to dequeue connection attempt
aed5e58031e97e69c3d24637c8d73e0434804c58 Bluetooth: ISO: Reassemble PA data for bcast sink
4838bead6d0fe35983111ed75d46d1bd6ef7e5b3 Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
b96e80570e8c2998b5f082b435f9dc7e4093b626 Bluetooth: btusb: Fix triggering coredump implementation for QCA
4a81bc4f574083b0c195da9417023c60feadd944 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
d2bc7e4b0acfeeea82fac41a22bee4b48a44e11c Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b73e530bdf887ad7bea36852c1adc248cfef3fca Bluetooth: btusb: mediatek: Fix double free of skb in coredump
8ae6389946299d2dbe8704af692facbecc037f46 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
547c08b9e21058d907c01010e91505c1eeb39112 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
9129db5911fc886ea582f0df9458a86d0c7f11eb ipvs: Fix checksumming on GSO of SCTP packets
1e179282e2829fb48327f5cb0adad7a6f44f4986 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4cefd79c311af329ceba57f20363a88540f1ce80 mlxsw: Use refcount_t for reference counting
8612e89f74b92a9fd3b83ffed5281b6ae62fd03e mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
05c593daf5aa91ad2b4b13401579014e973b8824 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
5df982edd2157cdeaadf64d8eb119740aeb1f74f mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
011086e7d2757149b6c3381b9e5ec79be01bd656 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
7ad861da040301daaa24fb4f0a7111f7e135c763 mlxsw: spectrum_acl_tcam: Rate limit error message
c4dc61d3eb8512a139f85ed34f1564be0247bd43 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
0650751cb57c4dc503d1f9fd39a9f9ebdb25ac97 mlxsw: spectrum_acl_tcam: Fix warning during rehash
9595791907a04edaa07ccebe733d37dca021f001 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
2a5b0c3ce1929fc6705214886b7ec234a5797924 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
70d0efef8dd5082cac7c4321a1472fccc106769e eth: bnxt: fix counting packets discarded due to OOM and netpoll
565f03389a0bd620262d230a1494fbc341e829b6 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
91b368cc0b8b81d195a3cead0ab6768ae36b3588 netfilter: nf_tables: honor table dormant flag from netdev release event path
b98f4c2dd0bcbf4bc41bdb8d8b4d0920a0c67caa net: phy: dp83869: Fix MII mode failure
acf94a45213b2c18a2529a136a831c4caea0ce7b net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
fbbcd89ad0503af1eccca00216612e331fb0e8e7 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
c7b493fefc7ec022107cba210c777e80899dec2d i40e: Report MFS in decimal base instead of hex
c59405641cdf0302f0cd231e581ecc174457dd6b iavf: Fix TC config comparison with existing adapter TC config
acad8caa431a0aea244752c02fa4264eeea76344 ice: fix LAG and VF lock dependency in ice_reset_vf()
9b367f3007882b261a5b4a94d624f49892cfe79e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b03504b0e6d49ef9d9a8964662aa82a05cdb0a1b octeontx2-af: fix the double free in rvu_npc_freemem()
e361e1aa15e1a734bc0e61e40ca5953f39ad86a7 dpll: check that pin is registered in __dpll_pin_unregister()
5122693112b6e7af17eae7cdbf23be2b282b1899 dpll: fix dpll_pin_on_pin_register() for multiple parent pins
84f608e854555d1bc6f0b3e3a77dde2d54579724 tls: fix lockless read of strp->msg_ready in ->poll
437ba081c84407fcc4f8a6eff0e3a71c038661ed af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
e8793940994333003dd890a2fb2b19c56cfe1f72 netfs: Fix the pre-flush when appending to a file in writethrough mode
78518dbf7fc3dfb98de724953595941baf916abc drm/amd/display: Check DP Alt mode DPCS state via DMUB
38ff9406dc47dd52ff268d0b9c797f1e04dd9f78 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
15c85181d23b17654db4eee0e3f489e54d869c4f xhci: move event processing for one interrupter to a separate function
764c876a946f81ce8456c2023b3220af4ec5cc5a usb: xhci: correct return value in case of STS_HCE
334b786e2819ef64b7805bcabe7dfb2d34e5bc27 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
403f35c1d71df63629a11f7583303ec3a1c63130 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
23a2aec7f4cc2b5a7d834a40ac818bb69bdf6d14 drm: add drm_gem_object_is_shared_for_memory_stats() helper
86c43ecad85fda0cd5fbb11542b9e202deaef645 drm/amdgpu: add shared fdinfo stats
f4fc4feac325d7a4105f3218f7933d2d66254b31 drm/amdgpu: fix visible VRAM handling during faults
0213a324a32d620be4e587475687f29e07daab08 selftests/seccomp: user_notification_addfd check nextfd is available
8a3851fc8a6e65865a6997a4c3a97d9de194c3e1 selftests/seccomp: Change the syscall used in KILL_THREAD test
7313d6773f15afd0f5d9471b1a9079da80539d04 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
0cfce0a7ad4905c59736ab153e728e888bce3866 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
eadb54fd0ba7b553b35d1416ba1044c8050b7251 x86/cpu: Fix check for RDPKRU in __show_regs()
cd26aa9009d58daa099673b8888004dc036fd920 rust: phy: implement `Send` for `Registration`
e7995231ac338fb64ef8ef379f911cfef78147be rust: kernel: require `Send` for `Module` implementations
e7bdb1d0d08c3cb9f50a3ab537b2785fb6274744 rust: don't select CONSTRUCTORS
2e0708abc6a80ef126c28553889ee26ed18cb3ac rust: init: remove impl Zeroable for Infallible
725006b036ff58e53711f6677306021dc2c042de rust: make mutually exclusive with CFI_CLANG
61ff431e4eaf8c75731806b24a018b84acdb6a8f kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
50c1501d44e234d148c7cc388068e1aca25357c2 kbuild: rust: force `alloc` extern to allow "empty" Rust files
3379e6afa94cda3d7ec42f86b4e5ffd95c541400 rust: remove `params` from `module` macro example
6a087ea9f286a2bf71e3f95c5f181e6c15751b59 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
6fd346d2eac31df0a6e9e81f64bcda85719b3501 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
58b069e02c9950892826dc954c1f131d4aa969fd Bluetooth: qca: fix NULL-deref on non-serdev suspend
8d0101c463c1c19ef10365c7be8f069276ab0212 Bluetooth: qca: fix NULL-deref on non-serdev setup
bae693e3595573e1a11cf3223773d382b91bb86d mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
6dc8fc03a979c46c4522c105b6ac756f8dde6d01 mm/hugetlb: fix missing hugetlb_lock for resv uncharge
52d6d15ad1ab15f775acc7d09d4a44dc1153db16 mmc: sdhci-msm: pervent access to suspended controller
7e956fba7e960b46cbd7bcd4f0586a242a1a0b7c mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
39efa9618b4a5daa6fd75d09de1b795e4a431bc2 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
b96a2548d82b5ce1bab7b2aee514de7c4b0b9415 mm: support page_mapcount() on page_has_type() pages
99068314a0442887d63cf657b6c36b0dac98f264 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
5bde39c94b620c1e039e7d8e6d338314b05bc7fe smb: client: Fix struct_group() usage in __packed structs
6656c3fb8e512033ff2b80381d8391efd95fe936 smb3: missing lock when picking channel
0a63be99fa5a70607a71dad798fc8735956eaf78 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
4e7c50e600978cc9f7ed0383511692a9e83464ba HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
f5390bb8160ea43730c44907df6d5a689b07eb50 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
737534396504b998fffd54f27517f213cff32adb btrfs: fallback if compressed IO fails for ENOSPC
a9263c4b32829d673ab122803c9f798110bd2a24 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
fcfa5cc669375be9b713168b41243826f35b2393 btrfs: scrub: run relocation repair when/only needed
9c8a3dbf319c234790f9b23e2c1a0f4e0ac518a9 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
1269d49c70726d4732a5f72232372ee21b9f42dc x86/tdx: Preserve shared bit on mprotect()
d69b4c9f1a8719df5ceeb57d3ffccd81a1a22f70 cpu: Re-enable CPU mitigations by default for !X86 architectures
9818a230f39205373b06ce8f498f9676716799dd eeprom: at24: fix memory corruption race condition
cad1a054f313b908f7aa9b96457638d48339ab13 LoongArch: Fix callchain parse error with kernel tracepoint events
a97e8889f69291bc932e349a8f6d9d831debbcd2 LoongArch: Fix access error when read fault on a write-only VMA
5748ddf35cc65735629d25c14fb6e8ab825ce533 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
1a6f2db849d94acc1f8da90ab58e6dd49b3816e8 arm64: dts: qcom: sm8450: Fix the msi-map entries
a418aaccec5101bd2429488fce5f77f65318e658 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
7c844f4686f8db3eb92b724a2e6fe2878d0d12ca dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
77b48a4493cbfe5eeb8e8f1e722877831f061cb3 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
6e2ca85f07942f9e86b8bc32fcd2ab83b1cfa00c dmaengine: xilinx: xdma: Fix synchronization issue
1554940efc1034f0b17f6e27e21765a20f658d0c drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
abd193c5bca56681d4d82df4eb5932733168ad02 drm/amdgpu: Assign correct bits for SDMA HDP flush
abd0a8218c42de22a778c1c0c8937c383d1877f8 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
82cc07fe24d016711c94410c834340e13c2a4400 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
6ed9c7d5330ba7a9c5a65021c33b39ef69552599 drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
a13595f7431242d84f1516dbe95b108167258b09 drm/amdgpu: Fix leak when GPU memory allocation fails
1d03a3b029924bfadf107ad4969cd6a9be0a502b drm/amdkfd: Fix rescheduling of restore worker
de807ac1fc93fbca6ba9728642a047b827a779da drm/amdkfd: Fix eviction fence handling
6b82507ec801c1cd37af090ada4a33d8621cccc7 irqchip/gic-v3-its: Prevent double free on error
e9df22c8b7d5ee44f81144413d2551c83fee6b29 ACPI: CPPC: Use access_width over bit_width for system memory accesses
8a47362bb81abca121300e3ee7ae19477655d26a ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
0d3affe288d9d190ec3f432752e1c73ed4dc46bf ACPI: CPPC: Fix access width used for PCC registers
bb05e6e6834cf9b2dc8a5413838f644082a80e0a net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
0c9d14397484624314810b99dd3f94d80f2d1f1e ethernet: Add helper for assigning packet type when dest address does not match device address
66a50166169cf266645193827486eae87b7d8837 net: b44: set pause params only when interface is up
9b63f2f25c96b800b66924adc8543a4abfb053b6 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
0387070e658e9c1e4dd5a5ae5a9621f123c56861 macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
a5054fc806a40fb44a915a4de4923061563de943 stackdepot: respect __GFP_NOLOCKDEP allocation flag
ad630fac8b9b52e6318c1d65d3517a37b7da1971 fbdev: fix incorrect address computation in deferred IO
cc3b22bf4c793fadd5da79840a5843e77802ff77 udp: preserve the connected status if only UDP cmsg
5ffc3432aa7d825cb5c5bf890417ef817de6e11b mtd: limit OTP NVMEM cell parse to non-NAND devices
7c3c912ebe592c4e8dde885967fee61ad62fe424 mtd: diskonchip: work around ubsan link failure
4f2660f2426d2db8ca9b3c3f0cb455fec52d9b00 firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
bd3279fb15d50dd7192a52582671165a89e661c3 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
a194c099f4db1bc965d768f6aefefcbbe972f99c phy: qcom: qmp-combo: Fix VCO div offset on v3
6e72b94a6f69e73390d9436ff00448ddefb2091a mm: turn folio_test_hugetlb into a PageType
9a076b44464d75aa4c03ca6ffeb486520fd03b2c mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
7b780bd2a4815c1bc8a39976dcdc4d2d1f73f72d dmaengine: owl: fix register access functions
26249c2f97e84c784dbcb2c6b3b1f8d954a6e297 dmaengine: tegra186: Fix residual calculation
c6eedfa8feeb225c8bda54efc3630e95f27fdb44 idma64: Don't try to serve interrupts when device is powered off
628381b9578c7e4599cb748420c71b88704ff39a soundwire: amd: fix for wake interrupt handling for clockstop mode
09d36fb7e9338f1c6441bec5739f808243aab0e2 phy: marvell: a3700-comphy: Fix out of bounds read
ef3248cdda3ba48db22ec76aeeb4adb0363fb41a phy: marvell: a3700-comphy: Fix hardcoded array size
b2bc2526e36fdd5006dccfe376428ee338819f9f phy: freescale: imx8m-pcie: fix pcie link-up instability
dd24b3b557f2bc3e1a4965d015ad048fb7db4a4f phy: rockchip-snps-pcie3: fix bifurcation on rk3588
c4dff59d9228f1f092fc7aa984b99a65d9a2df5c phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
92be8358741397ce46da1460d35dfab37b0482fa phy: rockchip: naneng-combphy: Fix mux on rk3588
7575bb0dc2ce787c53c73007213ef6462bec0f5c phy: qcom: m31: match requested regulator name with dt schema
15e9bb5ddae5f041d4dbe59ebaf8390f0ea6db0c dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
dd73894506b3a7d4b1d46188b5caf403dd02d054 dma: xilinx_dpdma: Fix locking
82ab875e23fa56a089ec307f031aca22eb1fac60 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
68d31810bc1ef015654583f825de7fd977f7063f riscv: Fix TASK_SIZE on 64-bit NOMMU
419149d234d8fd4c3c631c1f0f9febe4ce176bb7 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
a05466498495db36a05e782d4783cf5bcdc82b3e phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
ccc2e8133f56dc84d5dd0b8176063210e7c7eee5 dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
d00d409ba69886ef4618562e33f9973992542b7e sched/eevdf: Always update V if se->on_rq when reweighting
ba724cad569197aacb848013fa4f892dabb28734 sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
d66b88456a16acc3f464e598c8d3b429c8532e5b sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
5523f9236d482422f801297f86b2f534bf6bfd7c riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
2faa20d635d99a11ba4acd91b1df12ffe2a7adf3 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
defd0346af19b34dd2f9a5f51f147fec9d1c74fb i2c: smbus: fix NULL function pointer dereference
a5c0f92135bfbe92aca8a4a999da958bb46a553c phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
54b8bdc4a4cbca8093b8d8d0de8be0f1abe08f3b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
0168d3642512f888722452af0cff0ae6463d8d33 Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
6193451c09fb97d9433a9a346d054554f14290bb Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
990931ba0188178cc01286ee452a4ef6d9f9f14b Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============4663649467825829434==--
