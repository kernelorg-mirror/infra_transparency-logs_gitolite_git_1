Content-Type: multipart/mixed; boundary="===============7328901149445055577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:25:23 -0000
Message-Id: <171446912319.11185.1443542693448390215@gitolite.kernel.org>

--===============7328901149445055577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 6936e8c618ffcabd0c1015cfa9dc3b9a0d91c301
    new: b51cf2449dd6272b12c4d40e00829c76271d4eea
    log: revlist-6936e8c618ff-b51cf2449dd6.txt

--===============7328901149445055577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1714469121 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1714469119-613e471571ce217240dd6b1140a662ad6a79fcf3

6936e8c618ffcabd0c1015cfa9dc3b9a0d91c301 b51cf2449dd6272b12c4d40e00829c76271d4eea refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYwuQEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gZ8QALh9UFrK4jZbo2GPJILg
Ep0faCL6h6BlW4lzobKpu/TEKEJ0M9aaoqRkkjarthTr6KRGuOSUQdQhA8hbp1KQ
THvi6cc0ZpEs/mQzL6PDpXHfkELIUaqLpwBdIfBR6ABXwOhZgcEwNVrq3bcPk3Zt
eJuszja9+zpc3+2IeDgSAfgFltTIXmnArVHLQrvBEDbuus77G6f6flE584Holzy4
FTF6zkz6YTkKAVU1LEsPZq2tCp+bHxVmEVdL9T4xvBdkXUxZ/gixVIn5WHc+dYQp
DsMSFny02ECvEFeNNmcVwOhoZ03Apiib3kVd1dJstCuj3U4MLPdE6K8FruqZLT2o
ZBaeGa0P3yfGEdOJ56YZZ7q8pJ+hGu7+zr5oRjf/pUxBsniETI/ofZbnoPemsvtM
anfvgBMVcslJ0xs+TLTpsG8/4a9RsC60AUWSMX7uTSBCT73yJ/39EC4SvPpeGYtC
dyJq4Q9/Dlnk0a2jEtnMBZayX7SA69CoelR7EKJC0kBe/UvNd2MbKKxgilihvXMb
pOFdyCkA9YXQ2GVFhm0TQdE4ubqByPnoCRJJI2eD/ee6N7R5Z3Ddc0o5qbrkTKtw
tK2nNHAuOz3Nc9UcFL6PNE/oMRrtR/uhADWeC9Dk41xArSd8kRUI7Ze8TyG8bmHU
ix2BF3PUw1BSA0L2nInF9C+9
=aJBI
-----END PGP SIGNATURE-----

--===============7328901149445055577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6936e8c618ff-b51cf2449dd6.txt

3361dd6d346b6ca1262d1f57dbecb50c9a3d5b72 batman-adv: Avoid infinite loop trying to resize local TT
75678e0b6ed8fe3c77b1770313bead3e5a1a8d68 Bluetooth: Fix memory leak in hci_req_sync_complete()
6dc711870b56422ab3892a86b4426ea6d26f5109 media: cec: core: remove length check of Timer Status
a89e34493804593bb36b66bfc1b7799bbf6832c3 nouveau: fix function cast warning
5abce64136ebd0943f28411e1b1d99bd7dd29a8b net: openvswitch: fix unwanted error log on timeout policy probing
6c20467c653cef11cdaaedce707b512e0207535c u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
8ac75ddf35a62be4bc32a9e8cd45913b93d92b62 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
2220607339a3c26f1be47f9485ed23ec47a25d69 geneve: fix header validation in geneve[6]_xmit_skb
496105b490b2d047b57ebef48b95d4694f77e0e7 octeontx2-af: Fix NIX SQ mode and BP config
b90e8a840a6d290b2940a1ced8d553fe23f274ca ipv6: fib: hide unused 'pn' variable
d160cfeba741e1f5af507aafad85d8d4d4c49047 ipv4/route: avoid unused-but-set-variable warning
e39476805e7694a4386d93e1e6ef0d1e06b69c79 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2adab6351d37e84d130f4ee1e5e1e8d72e66114f Bluetooth: SCO: Fix not validating setsockopt user input
76872d3e7cf3048f362671908be1c9d88d686c34 netfilter: complete validation of user input
f2f66934461384c6745430086a1ec14095aa11a1 net/mlx5: Properly link new fs rules into the tree
6c5a881a114ad055088a8e1701aa93e6ec3e59e6 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
93ac5b39c6c89d99e13f26036f1588e2577159e0 af_unix: Fix garbage collector racing against connect()
f8808610d01f2a01f8a5182a36887b7c57952b89 net: ena: Fix potential sign extension issue
dbdf817e9c883bf5185c96cda8b69ec19bbb5feb net: ena: Wrong missing IO completions check order
3950ec5aad21bfb4057dd85fe02f1c03c6be67b9 net: ena: Fix incorrect descriptor free behavior
2280db916de8de35ba06170f5968ce33b7dd1e66 iommu/vt-d: Allocate local memory for page request queue
23da355f89bb570a39455c5a1395de411bd021ad mailbox: imx: fix suspend failue
9bae818c7b25e7accd424639dc8f5447b876dfa2 btrfs: qgroup: correctly model root qgroup rsv in convert
a8cb8aef1e6005328d556bf079bfff0ea2b59501 drm/client: Fully protect modes[] with dev->mode_config.mutex
9365003cf67b7730b64e7df8df29cb570a39f705 vhost: Add smp_rmb() in vhost_vq_avail_empty()
30d30cb3993aef7dfeffabf57d4c53d22ca8d550 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
3324d73e4523264726f6182113d96527e0f733e4 selftests: timers: Fix abs() warning in posix_timers test
a0520dc9aede107ab859abfae567e78becb6eac3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
55dcd8f2d30f357ae28155922a971d5ef846faa4 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
f3bb70965f4d2a9b93159b4a1983614e6e7dc448 btrfs: record delayed inode root in transaction
02231fa22fda7b2fd376d728dd4cb6afe3256e79 riscv: Enable per-task stack canaries
5d9265bab0ef5439cf4710e7495a3ec604ea6693 riscv: process: Fix kernel gp leakage
39d48580ffb918a14e596082339fb33cd7b31c6e selftests/ftrace: Limit length in subsystem-enable tests
ead0ed73f493c9829ef32d165bfb9d1c9320c7dd kprobes: Fix possible use-after-free issue on kprobe registration
f9cb0673b4542f360f6a71a84c156164108acc36 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ff64b18257802b6a3af8ff6990f6dda19aec2b30 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0c28dc015ec510bfd09aa864544e1c8cf44a84c2 netfilter: nft_set_pipapo: do not free live element
af04cd478d7c9dcf7b6aa1a1d7ac7edd29452c72 tun: limit printing rate when illegal packet received by tun dev
59f1913b653c890e884311ec7503c43e4f2d0ef6 RDMA/rxe: Fix the problem "mutex_destroy missing"
f30b1eae9eaa58a852d66019d62483b546161731 RDMA/cm: Print the old state when cm_destroy_id gets timeout
eb27868a92bb5e03d711255ec4d8e7a4f8ed7737 RDMA/mlx5: Fix port number for counter query in multi-port configuration
006862bbfdd10e11409e6a47f7ce01423ac84998 drm: nv04: Fix out of bounds access
dc8542e477ff4eae2d28bbb784d897c66a4cea22 drm/panel: visionox-rm69299: don't unregister DSI device
116015ccee01819d47f0be347a1c0ac31038e4ec clk: Remove prepare_lock hold assertion in __clk_release()
ab9c79e0458eec26659e21ab5a8f860217ad1138 clk: Mark 'all_lists' as const
cc15b59ef7670a20cf50c0a2f682fed09ab917d6 clk: remove extra empty line
c28424bdab45cdf218b2bb4fb9df0b23ba0901a0 clk: Print an info line before disabling unused clocks
37edcfb0997d878335dcb2a397bc78934894c865 clk: Initialize struct clk_core kref earlier
1e8aa8dbb422f5a4ba3e966249eedac9fb7fd7ff clk: Get runtime PM before walking tree during disable_unused
32ab6581b6991e26b1abaa74c08c6bc41fe6fb67 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
105aa7f1cf745fabf7bfd696b38c899058c89b1f binder: check offset alignment in binder_get_object()
ef09fd480d09a500f2590ce666fd6119414f4afd thunderbolt: Avoid notify PM core about runtime PM resume
6f4a63c87f864da9a54e1acb9826a19b7c8a394e thunderbolt: Fix wake configurations after device unplug
5b16492935d2205baed32d94d7755a4271fb3755 comedi: vmk80xx: fix incomplete endpoint checking
f00dd5c6ee1a803b1db10bb75a4e98a90bc1c6a6 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
96827bd9176a2e4824bbd12f5219b91d18e310cd USB: serial: option: add Fibocom FM135-GL variants
52c9f9dc2967aa4b99eb2e75d47e42c1e0ea5348 USB: serial: option: add support for Fibocom FM650/FG650
cd5299dfaf6e1f72cdeb02cda7bb2e47d05fc839 USB: serial: option: add Lonsung U8300/U9300 product
3322e52a0617ccdcfed2ea1054bec4130e0e7c0e USB: serial: option: support Quectel EM060K sub-models
58bf6957f8287f148c33c5669db10ecd6c98cc83 USB: serial: option: add Rolling RW101-GL and RW135-GL support
6b14268f644efc5f1f1e247428442152b069824b USB: serial: option: add Telit FN920C04 rmnet compositions
f36225000d0141a2d96052d0363baa905b0126bb Revert "usb: cdc-wdm: close race between read and workqueue"
c65496f3067642709d697979c44a10d789bd2e83 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
da9ecafc47de0f825bcb2fc5af8f3fb1f3e9692e usb: Disable USB3 LPM at shutdown
489a99871e34f08141bf62e3a1b731c35b87900f mei: me: disable RPL-S on SPS and IGN firmwares
ad433bfc6f9dfaddead7d1145a64b959a2a2d6b4 speakup: Avoid crash on very long word
899a970c2610334b043c9ac96fbca4344e7d6e11 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
0577962d44539ac819f55bd36f1957670a876cbf init/main.c: Fix potential static_command_line memory overflow
ae982f4c31918071a6a0a352a1bf51a0a83eb004 drm/amdgpu: validate the parameters of bo mapping operations more clearly
bc0fa872e2e72e52899fa041a54bdddec435860c nouveau: fix instmem race condition around ptr stores
2e9b9a45d8ae1695f281626ce54781af80da98b8 nilfs2: fix OOB in nilfs_set_de_type
2a40d06734f9270f40880de222455bb3bb59d0de arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
18a50a18eae29409249c5221c886857b71c6a4c2 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
ba0b42f9cd52392baea20c04c161d0de9e0f01da arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
233cb075a142a3ca959d6421113e0385c2ee866f arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
14c1a79248d355a79026ee18c0a9b4aafb346445 arm64: dts: mediatek: mt7622: add support for coherent DMA
f9458e5a3b55260d2a772bf610c5dd55d5fa151d arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
b5cd6e5b49236cb7fd3ab5afa119ae25e0d60cdc arm64: dts: mediatek: mt7622: fix clock controllers
0ddaba89ede953e9a24cdabdfe911bd7ae6d8a03 arm64: dts: mediatek: mt7622: fix IR nodename
4e63ebe1f2885cc08ef454709ed45c8301c4018b arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
63532183956de09f94b136836c5ba38e3253113b arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
260530204afb6cf8e73cb11a27256a6442b2cabc arm64: dts: mediatek: mt2712: fix validation errors
0e177708f0dacdc751a72c99908446077b9d85a5 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
ef0dc536b87839d370d75804eaffc17dd1f9d6e4 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
bbfdb11bb4b443c537645e24225a2e78d70e0ff3 vxlan: drop packets from invalid src-address
b5d5c0d03aa26a2013b1b3504f36f9f263c205a7 mlxsw: core: Unregister EMAD trap using FORWARD action
0e12b003731025e7d2ca25006779c7041addc310 NFC: trf7970a: disable all regulators on removal
46e3a9363ff0121ed73355f1a397459fb0608897 ipv4: check for NULL idev in ip_route_use_hint()
dc9f7ff80fac9db09ff323aa64998c2267b20838 net: usb: ax88179_178a: stop lying about skb->truesize
60297d46af8ae93af1694a4df609b2884f6105b4 net: gtp: Fix Use-After-Free in gtp_dellink
2513198dfb9b2ce36839f2fdeb448ea01ffff6f7 ipvs: Fix checksumming on GSO of SCTP packets
57e0a3f296f24955fe142432a92be12235b06b25 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
6add01af6fd362fec2b48c7a1db1f81f9c04cb17 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
7b23535db732e5929f1c8ae743f8ac7c13e5c0b1 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
9306d2eea3f262a58a15213f9b5b6eb41fea73a4 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
465e49037816007813e24168952b33c4dc3dc09f mlxsw: spectrum_acl_tcam: Rate limit error message
d23d4c0dc5a8949a321863771e31755c33abf21d mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
1c75f3acea0253a026b9221f4a42b6b8581f0528 mlxsw: spectrum_acl_tcam: Fix warning during rehash
75f1fe386826b1965f32843ff2f22c831815ae51 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
0ab992256acc8b9d5ffeb2b080d578a2241392a2 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
99b753c94616ac9ebccb87cf352485059521ac14 netfilter: nf_tables: honor table dormant flag from netdev release event path
77e75b216de460f36aa78e845073f8dae82f24a2 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
69e86e8523559cfb874a654566a2aacb90d94418 i40e: Report MFS in decimal base instead of hex
649eafba346ee3e4f026bc5dbb286cfbd3c260b6 iavf: Fix TC config comparison with existing adapter TC config
dc9a1907781ae6fe849d44c9f372ec2f6d16c062 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
231e7f2abf76eca692d45be613189eccd19094a2 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
ea46a8aa3857325f45c8ab913ce0e9b304554a7b serial: core: Provide port lock wrappers
8267161dd9df98867180288367242a51eb5e4f0e serial: mxs-auart: add spinlock around changing cts state
5e7623204c2bce36d8d3e21ca7836f6d74b11552 Revert "crypto: api - Disallow identical driver names"
8257e7837e2d5103842da99bb62b0e269055fa87 net/mlx5e: Fix a race in command alloc flow
9e148c577868f2e9a57d402e88067aae7d872ce4 tracing: Show size of requested perf buffer
dcc12500e2bdfa76ea7b6bc81e6f94e7038123a9 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
8eb08f2f5f384cb7a52421465598f3628f872928 PM / devfreq: Fix buffer overflow in trans_stat_show
a1d9c678d2fa3c216a38b44b780d0b74b198c8d5 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
1d3384b224dd989356aea4a3242b08364d2ddf06 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
1c2703b222126a8fd79818d5e90c8adbba6df78b btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
f77fbe7097730f6b1cb204f14a8c22ac63f055f8 cpu: Re-enable CPU mitigations by default for !X86 architectures
e0ab7555d885a3b7d2313b3b91004178502d9d91 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
6b586b8ace0f41b11d5982d39dc85802252f2fc2 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
08306f1c7c893b7182cf7fd60295c967ec5166c8 drm/amdgpu: Fix leak when GPU memory allocation fails
f4426a277bb011292a67e22391f99d2b8341b66b irqchip/gic-v3-its: Prevent double free on error
b2bf847243903b85308cff12885e02169e894de2 ethernet: Add helper for assigning packet type when dest address does not match device address
de410fb53fa67cb1118f7f9e9c53c5cd17e2236b net: b44: set pause params only when interface is up
c93bc33ba243cf01873c936291593c4fd312307a stackdepot: respect __GFP_NOLOCKDEP allocation flag
790597b8e6d558921dc264a8f69fd90a45e9f08d mtd: diskonchip: work around ubsan link failure
91a0ff5e8448de902a57934fc3f95b48f395f117 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
af701f44f514915a15d0e1879fceeec09da6d99e tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
dad9b6f699bd7d5cd39920233e97b72dec32de99 dmaengine: owl: fix register access functions
c66496d6fdd3e2eb99caf3509865a33a86e52c1f idma64: Don't try to serve interrupts when device is powered off
b2436572408ceef8bcc7e41e97a2c4fae37f687c dma: xilinx_dpdma: Fix locking
69dc8e829bd13a4891f965be337abebe72a0310f riscv: fix VMALLOC_START definition
42ca4061f67612f9ef7b48c283da504965459365 riscv: Fix TASK_SIZE on 64-bit NOMMU
7aadca541c8a5224612dc74a9ae46738b0497070 i2c: smbus: fix NULL function pointer dereference
38dd0d5302dc30aae6e2f384e9f951a5ba41fa8a HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
403d94fc5874149d16fce9f1e1dd83014429fffe bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
5e18d60a1b43627eafca35cb37806991796e8447 udp: preserve the connected status if only UDP cmsg
491ef1ec28a55188ac648f1c9ab75ac81c9344bd serial: core: fix kernel-doc for uart_port_unlock_irqrestore()
1838c6c0142e180674c2c587f7615f855aad3c74 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
b51cf2449dd6272b12c4d40e00829c76271d4eea Linux 5.10.216-rc1

--===============7328901149445055577==--
