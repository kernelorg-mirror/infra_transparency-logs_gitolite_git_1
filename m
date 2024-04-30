Content-Type: multipart/mixed; boundary="===============5284863927880560498=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 30 Apr 2024 09:18:09 -0000
Message-Id: <171446868928.4698.4146117333242950356@gitolite.kernel.org>

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 81d382568dd3bfa81222385dd20b82b05b597656
    new: 8e97b55035fe426b4ffdc52b598ffdd5af47f6b7
    log: revlist-81d382568dd3-8e97b55035fe.txt
  - ref: refs/heads/queue/5.10
    old: 4c273c95c34fceb3a71eb775d021f88749e3c6f8
    new: 6346a98f1fff68810099967e86634821e88909e3
    log: revlist-4c273c95c34f-6346a98f1fff.txt
  - ref: refs/heads/queue/5.15
    old: aef02b70205b30bd754adb27e2886a64bd44e9a6
    new: 3e2b6c087a6f66a6ec334698e6aa9fbe26616285
    log: revlist-aef02b70205b-3e2b6c087a6f.txt
  - ref: refs/heads/queue/5.4
    old: 85df408df7544f2517a8585c1e55d0c45f5117f7
    new: c6f2e3d7e2dab8c12f785bb83f7677ba8829aaf7
    log: revlist-85df408df754-c6f2e3d7e2da.txt
  - ref: refs/heads/queue/6.1
    old: e040034a549e4a984c4ba47d1a043bb566b0d719
    new: 6e4a948a0e132baf89c362696a0fda029ca8890c
    log: revlist-e040034a549e-6e4a948a0e13.txt
  - ref: refs/heads/queue/6.6
    old: 5900c76643e2d34c68cebc05b4a7407724e5af21
    new: 5da685194ae6948386d7a9a7e8e2cdee1029d5a0
    log: revlist-5900c76643e2-5da685194ae6.txt
  - ref: refs/heads/queue/6.8
    old: ffac0dd2a45a8ecbbd206aab152389d348f7a94b
    new: d7e5bf99429dd757af59834cda77c68bdba5f151
    log: revlist-ffac0dd2a45a-d7e5bf99429d.txt

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81d382568dd3-8e97b55035fe.txt

ca7377e6da2ce21ca9605fe282625921fda90279 batman-adv: Avoid infinite loop trying to resize local TT
22c14cfc4324ec1d1a9e311b58c2fb74a126e4b9 Bluetooth: Fix memory leak in hci_req_sync_complete()
73cc6481e0037e42a072bfc9782bdc49f12bbaaa nouveau: fix function cast warning
cec8c94438ff84e7a21e835187ea0089f1051e69 geneve: fix header validation in geneve[6]_xmit_skb
62e89b4d668699a4df17b397ea4d8d86b8471116 ipv6: fib: hide unused 'pn' variable
1e0d8c4b0751c71630301593e6b8e23b4c80e897 ipv4/route: avoid unused-but-set-variable warning
95ce467edc671f7ed9569e2b8db79289b3d7b823 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c332b1bba38cecd80d5b86cde7c4f3f2edf7e005 net/mlx5: Properly link new fs rules into the tree
ea37d849f15882d708dad1a50f8bde62c38924ff tracing: hide unused ftrace_event_id_fops
1b3e0393a11c77146568d5ff989d8c8ee5213a19 vhost: Add smp_rmb() in vhost_vq_avail_empty()
289a11c115d847fe9c128d82dbfdd29001a97575 selftests: timers: Fix abs() warning in posix_timers test
38d372055232857bc59bf02552cbbd5c1ff7bb2a x86/apic: Force native_apic_mem_read() to use the MOV instruction
420f2b3f760846bce4491ba361316bab7259cb81 btrfs: record delayed inode root in transaction
464e3cadc6ba2422c516487416ee7cd73991c592 selftests/ftrace: Limit length in subsystem-enable tests
8ae8ab901ce93bb7e3b12ca86e6a6f6933f1352b kprobes: Fix possible use-after-free issue on kprobe registration
c6384aa7b8e485808a08b20f19942da10ff5acfa Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7c4e4d493a28d82c1ec809694a87748ef0d0081c netfilter: nf_tables: __nft_expr_type_get() selects specific family type
a03ef27ed2553bb68ff9fc6c62071010346a1170 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8c82cd1783cd858a26fb84d3e68bf45d943cc387 tun: limit printing rate when illegal packet received by tun dev
a0589f65fde347b0439e13856737c2ea686be683 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8f1f45a8c51ae7c8c715609db268a4d21d227b04 drm: nv04: Fix out of bounds access
3425b35d9e8af54a29bfc85f3e2a8f050e66c941 comedi: vmk80xx: fix incomplete endpoint checking
ff64d569afdbb409c45dff42a9cbc1d3daad08d7 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
9b6a0779667cb4a7e6fb3f57c09aff482bc3ba42 USB: serial: option: add Fibocom FM135-GL variants
2e5e0d1e9534effa80ad41118c2eeb137f254579 USB: serial: option: add support for Fibocom FM650/FG650
9e4706612ef559e97ea05999d35189b7453ffdee USB: serial: option: add Lonsung U8300/U9300 product
22c8421b97a0140d9dc0fac686d0b6e9ced3115a USB: serial: option: support Quectel EM060K sub-models
98711a8d5e5940bba12fab483beaf390658e0174 USB: serial: option: add Rolling RW101-GL and RW135-GL support
4f8095215f33387b31745874317d24ff17540ab5 USB: serial: option: add Telit FN920C04 rmnet compositions
ebf56a31d48416a811dfeb06810af10237694a87 Revert "usb: cdc-wdm: close race between read and workqueue"
e298f12c4dcdaaf20933f069de4ad97849599a3f usb: dwc2: host: Fix dereference issue in DDMA completion flow.
f84760b4a01f2a7d3e4017bbe2099a378a6b850b speakup: Avoid crash on very long word
75a4f6c802e53adf74856547c40036dc28362059 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
db54c610167d141fd673555aaee736215e9dbc4d nouveau: fix instmem race condition around ptr stores
aac957af633e10d1d226f6525c48d9393f29319b nilfs2: fix OOB in nilfs_set_de_type
cbccbad422197bc9fabb28001107aba6a984cf6c tracing: Remove hist trigger synth_var_refs
a94714d0ea177ef7f83905c08dd6c534b2937c6f tracing: Use var_refs[] for hist trigger reference checking
a4e205da4a43e41ae71761760a3ee7f284981ebc arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9f45881a513910162cd0b8299d3648346881b7fc arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
86c2063cce24607de833e289c2d361a4bc74e0be arm64: dts: mediatek: mt7622: fix IR nodename
bbc4d1414a03067b1c1163f689a1f608d5801223 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
fdeb61869c88e8fe6e7a97a43e620929638c084d arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
77152615b7e7a5d06ddfb616f8583bcffbb328d6 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
7b17cf05973aea0838845f231982bc2eca893efb vxlan: drop packets from invalid src-address
141dcd237a7612552c2c4918e4849cb92f7fe708 mlxsw: core: Unregister EMAD trap using FORWARD action
93cf9fdeba66124a68652010143eb18820e25bc9 NFC: trf7970a: disable all regulators on removal
3eb17a445ac1a8ff10432cddde8c8a84721128cc net: usb: ax88179_178a: stop lying about skb->truesize
6e215bc6650cf1929f7d75ff661d3b44d4767361 net: gtp: Fix Use-After-Free in gtp_dellink
3a037b4d702f8ac21323e94ff19e58695717ae61 ipvs: Fix checksumming on GSO of SCTP packets
abc751438871a18c55b6a16fc2fbe5c0f13f7b2e net: openvswitch: ovs_ct_exit to be done under ovs_lock
5b667b28be177b6e3d6a57bd74f732179dd09b91 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
07551bfe36a524f6d4feb02eb352bd7d0883db9f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
7208c36c07c4101075a2bcc7d01dfb7d50af2b04 serial: core: Provide port lock wrappers
04bb861f4c8edeaa4af75b9492bbc53b4c0a546e serial: mxs-auart: add spinlock around changing cts state
fed88b3577a0b6b6d1ac02c2194de4c0f62526af drm/amdgpu: restrict bo mapping within gpu address limits
b211aca70ee7742668362fd0c6443c20f33f069b amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
6f0c955d6197ad8d40720ba479a6f8b548e899f3 drm/amdgpu: validate the parameters of bo mapping operations more clearly
fa2e7fb22a72dea3a5963b22243054e259323f75 Revert "crypto: api - Disallow identical driver names"
d1401a463c874178c00acbf4110229374b4ea7bf tracing: Show size of requested perf buffer
14b52e79fea4b8d7f8567d807b8bfb65af04fde8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
96ac7add6c276b973a397f1c16458f5e6c98342d Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
4f5907ed0c6a8b38d4442aeabb6e281ecca9f818 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
090b99e8eb3a4f3bf561297caf99b4ef1f6347b4 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
cb2ba5bb975528ee642d4b257dacb013266c6740 irqchip/gic-v3-its: Prevent double free on error
9065fd08717d679463db3c14293a7ac23f7bff0f net: b44: set pause params only when interface is up
fb03e3a592a5bd7b0fbbc537eceb5ed8560686cd stackdepot: respect __GFP_NOLOCKDEP allocation flag
db2e5874b676e574827a7556bf57c4b8c98e166b mtd: diskonchip: work around ubsan link failure
68de381f1d2226b6995d2118f521e5eea481d502 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
7575bc84ad44dc44822d004ba29919579b7ca761 tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
a22455c57c3009df508c4a033d4dab1df6ea952d dmaengine: owl: fix register access functions
13972ed761dfd5dc44f1a638f8ca5aa53d317501 idma64: Don't try to serve interrupts when device is powered off
34a43d05b49c5cd25dd20f5e1917e2e8109b2d08 i2c: smbus: fix NULL function pointer dereference
9e16e2c782e5e225b6d4c6d9cbb20ac6841a5660 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
1d758685ce03eb5630fdfc0263a74d1da8eb054f Revert "loop: Remove sector_t truncation checks"
36862e97d9a38ab42ed588c8817b9513d94ebcda Revert "y2038: rusage: use __kernel_old_timeval"
8e97b55035fe426b4ffdc52b598ffdd5af47f6b7 udp: preserve the connected status if only UDP cmsg

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c273c95c34f-6346a98f1fff.txt

5374c9e70284d11a97333dbb00a88aa1d02cc43d batman-adv: Avoid infinite loop trying to resize local TT
eacaa450c81bcea3949f9df0c0156602094a5821 Bluetooth: Fix memory leak in hci_req_sync_complete()
4b7f5f7c16b55886d7ba71f19b1ced73c820102e media: cec: core: remove length check of Timer Status
b4b3ee98ee953e499a778a67528ad80bda9ca2aa nouveau: fix function cast warning
470b99c33666523ce95bfd402fe2a4854d4a2c7e net: openvswitch: fix unwanted error log on timeout policy probing
9eb2d7f8358004fc1c9068f013602507784dee49 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
df01eeeef9ac18e5047c20d7dc1339f84a9ffb26 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
7ed643924b8b6948cde3167076f83af874a78cfa geneve: fix header validation in geneve[6]_xmit_skb
75ae934e43ef1680c95429204d37ec3dd6b482d1 octeontx2-af: Fix NIX SQ mode and BP config
14fc0a4127c932176e65f53a2e39942acbcd6dea ipv6: fib: hide unused 'pn' variable
b27f184aeb62f6c6dbb099094b0eaa18a411ef03 ipv4/route: avoid unused-but-set-variable warning
dd8bcfa1b63cd6605589568e48211b2c8b5f4bda ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
eb0d54d348cdd3cfa3d65a648ae305282448f03c Bluetooth: SCO: Fix not validating setsockopt user input
0fd7b0d9dbf8a7a867cd573c5b4c2696e4abec2d netfilter: complete validation of user input
6113c475776d1024645abf197fc3aaf6e5c9a72b net/mlx5: Properly link new fs rules into the tree
034cd0b2b95d6b68cba1c6c6ade56cfa673a81b0 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
3e67fec4d543c57e12903f292f01dae464ed9ca8 af_unix: Fix garbage collector racing against connect()
ba251d28b02661b7e0fd34e5c0667d2f84a4ff6a net: ena: Fix potential sign extension issue
b07bbebf96092652d88431278d98ce8793c58a88 net: ena: Wrong missing IO completions check order
30a16e09e4bddf6cc6c7bc0cfb14b8d321309367 net: ena: Fix incorrect descriptor free behavior
c44ed52376ea95e5f736af0589c776f5420aeac9 iommu/vt-d: Allocate local memory for page request queue
f310edadc1aa40b67c076efe1f0c782386ab6898 mailbox: imx: fix suspend failue
cf2b0d30125623b5eb2f23de606176291dfc0b7e btrfs: qgroup: correctly model root qgroup rsv in convert
2c8d2edc645d712d9a5ec06fb0ead6d50ca95697 drm/client: Fully protect modes[] with dev->mode_config.mutex
87c4f77c1af61adc6d01658901047714feabca97 vhost: Add smp_rmb() in vhost_vq_avail_empty()
801e5d12bdb91ec6339fa75feee6519cafdfe604 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e6618c39d57d29927597d49a1306a97f76aee88d selftests: timers: Fix abs() warning in posix_timers test
533c81f3e7035b6b7dd706153acb5d322524279b x86/apic: Force native_apic_mem_read() to use the MOV instruction
353d6ae47a9739cf697c9d50b7385764054c518e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
1bb39098c376c2ecab33dc3fde3fa75c2a7fadf9 btrfs: record delayed inode root in transaction
4dad70b2b06626502b33ab0c0f5fe1f7fa9aaf25 riscv: Enable per-task stack canaries
ad4d4d762bad7cfa481ecd74733472829c44e9fd riscv: process: Fix kernel gp leakage
bff31d5240d2ad5e8912d4bba5fd9d107c67056b selftests/ftrace: Limit length in subsystem-enable tests
1cac28cd36f3fef6f65fda59004efea5f70f0b48 kprobes: Fix possible use-after-free issue on kprobe registration
7182cdd94f82e096e28cc6db51ce9a370397ea36 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9e5909d324a4fdd3543d258157337883886a2d84 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
099d75cb9d790f84379e4a4dbc09fd9f9f496343 netfilter: nft_set_pipapo: do not free live element
fcf87c1c24d0561807c4c79e3166247295b08c81 tun: limit printing rate when illegal packet received by tun dev
b58acc5e59b0db2cb500866e5eab1eb5afb1b9d3 RDMA/rxe: Fix the problem "mutex_destroy missing"
07eee67e20f68539641835d599ee44b6580dcfb3 RDMA/cm: Print the old state when cm_destroy_id gets timeout
07a66a2bfc943866b0774f28ad0be951c8faec57 RDMA/mlx5: Fix port number for counter query in multi-port configuration
56c250aeccfc0711bd4825dc1a3dd48291a73afd drm: nv04: Fix out of bounds access
3f8c0759bad9e547fd83291e6fdc1ce53726bb49 drm/panel: visionox-rm69299: don't unregister DSI device
4bfa0a3930d576b22a3e12b8b87034f34be92d1e clk: Remove prepare_lock hold assertion in __clk_release()
b6cb0000dc7675c537f1bfc4f1d6542a576db281 clk: Mark 'all_lists' as const
cea2a8429a134f7119ec58e657501b23207159f6 clk: remove extra empty line
06ea45709626da5cd20e3bac196815548b057435 clk: Print an info line before disabling unused clocks
37f3eaaf05feabe3d2d5daa28a447d5d74d75952 clk: Initialize struct clk_core kref earlier
96d0e7492ac59b4a400633a21246ec59f251471d clk: Get runtime PM before walking tree during disable_unused
055273fdb8ea4afbb5ca4bf76917ddda82408df7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
dc5d1e9ad49211b1bc11126c9c0aa65282ee6b9e binder: check offset alignment in binder_get_object()
83e13ea85a3a5c023b534fffbf143f67aea00920 thunderbolt: Avoid notify PM core about runtime PM resume
c7d5eaef5b35f9dd59f18c9fce9f9eb02f64f746 thunderbolt: Fix wake configurations after device unplug
fdff459614c17b1dc3fc16fec67c3c200d6ee6ed comedi: vmk80xx: fix incomplete endpoint checking
551d8f94190d25be37afe3ac231636f16b8324c1 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
cc56eb7386a4430dd318466eb6b6ceb0800b0620 USB: serial: option: add Fibocom FM135-GL variants
9593ac5031459bc8ddd05b1717615f4d3038cdd2 USB: serial: option: add support for Fibocom FM650/FG650
68a81452f8273b03dfb836b850f60a9cd81aaa8d USB: serial: option: add Lonsung U8300/U9300 product
1f10c21841592687fbd708d468b4ceac30f8f4ef USB: serial: option: support Quectel EM060K sub-models
803233a8654c1555c61154962a92a84732bbe820 USB: serial: option: add Rolling RW101-GL and RW135-GL support
61152afb64a54c0895aa42c8b935411206c8623e USB: serial: option: add Telit FN920C04 rmnet compositions
73dba0c06ce5bf296ed9d1d9d7a2b95b74c75c0b Revert "usb: cdc-wdm: close race between read and workqueue"
d5bfa8a795b804653aa23ab3f53f44d1aa638505 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e5722d22af7e9d99cbc1c922d9004939c199f41a usb: Disable USB3 LPM at shutdown
d24b0afa9573ac8571c6ee9cbb46542216f8327f mei: me: disable RPL-S on SPS and IGN firmwares
d55873bb4d155f9afee06b8393bbde548d008fd1 speakup: Avoid crash on very long word
2a201cb11d7d1a62ad92c3ba4e7642bbc1a42abd fs: sysfs: Fix reference leak in sysfs_break_active_protection()
862f3f6f7dccca69077e6516bbc159107d8e6420 init/main.c: Fix potential static_command_line memory overflow
d7faf81fcba7b161c3e91e9813e5ae3c88d6f937 drm/amdgpu: validate the parameters of bo mapping operations more clearly
acb8d0eb5b75667f0d284374f68e29c4aab2e14b nouveau: fix instmem race condition around ptr stores
6475d7e023720c7c35a8c281ba3e7f5736aa9542 nilfs2: fix OOB in nilfs_set_de_type
d71e1ce81c523f1e97febc5ec5217f972c0648fb arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
a455c5ebd7867f12cd4b25fde2478d68038100e8 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
0e75a6c4d6168d6b9ae7c4ca6a5f61ddf01b9fd2 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
435eadb67c14c255731a5c99b817f78a603fadcb arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
feea9f81b3fdebe6a79459b1ceab2a1973616838 arm64: dts: mediatek: mt7622: add support for coherent DMA
af101a581ec842e1e5bf4c45613142b328cd26de arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
c2fd419523f7c2fc1198093405835004b99c321b arm64: dts: mediatek: mt7622: fix clock controllers
4c2896c96208fb2c3fabdf33cb724c51bb602248 arm64: dts: mediatek: mt7622: fix IR nodename
a22dab64d7a3187038a9a27cf8db21b0c116ff39 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
cd4d6a8e14ba4355e324f4036285ca668c4db0a5 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
128422d55fc39a1efadb8f6d096d4b3ae74bdfa4 arm64: dts: mediatek: mt2712: fix validation errors
85993bcc94db4a7780535051c9665e545321a5ce ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
041d6c47be87afbc80d21a9182d3dbe16c95b8b0 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
59873ed26d9b5b65cc53a6ca3c7aab183c0f9878 vxlan: drop packets from invalid src-address
0bba1170d9eea771d89683360dc4d5590fa8498a mlxsw: core: Unregister EMAD trap using FORWARD action
8ea376d1f8bc7d7ac4a8c9e4c6419cab67665063 NFC: trf7970a: disable all regulators on removal
79cda8ceb522df0bc6d56b6cf23170bc5dd40a60 ipv4: check for NULL idev in ip_route_use_hint()
55f01c01ddf54546496d96641d4b0ba2fe086708 net: usb: ax88179_178a: stop lying about skb->truesize
3bb8459980da5346591e56f3c323f1fd6236886a net: gtp: Fix Use-After-Free in gtp_dellink
ab291308fd25d098f9cded28d112a19f6efede74 ipvs: Fix checksumming on GSO of SCTP packets
3339f490241dd35e578d14ee2141f1d3b9da2a1e net: openvswitch: Fix Use-After-Free in ovs_ct_exit
4dd2644f4276cc98265960194524f982bf407372 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
8eb6de2e1a662a264830f33811f08190ebde6b60 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
c4904064aea3a94b0ab90859308ca73d53eb9cab mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
4530ad4b57f5d601c39fea4238fc7d87db3b772d mlxsw: spectrum_acl_tcam: Rate limit error message
08f85eb4146e278778c82f4da57457ffa16e4347 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
fdf9dd12ff075ebeaadcab42678a6a09c5af466e mlxsw: spectrum_acl_tcam: Fix warning during rehash
77d8538f3f8abad54981a6133a1e91450270b008 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
a3f82771159454b018a4ca1638a2775a97bc6894 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
0acf266f68338bd1f69029ba0e88f713962039d7 netfilter: nf_tables: honor table dormant flag from netdev release event path
95a07415485be8f2d7f00d90a3d4841c7676367f i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
72a328f71fc13be822f66d1f4863f74d2d910ed1 i40e: Report MFS in decimal base instead of hex
270af76c0c4c5dcc2014c334ed7cbc3f5e8e30e3 iavf: Fix TC config comparison with existing adapter TC config
8ffb4340fd12f499be6797ccfc3144730115b205 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
fdf2c902809c7f7b8ecd0be791998348951f0eeb af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
aa090fffaf3bf18b0f3218a6aae2a5f5e1af4e10 serial: core: Provide port lock wrappers
f82c91d5dd68046d22f6aae6dc0f97714d0cb3e6 serial: mxs-auart: add spinlock around changing cts state
a23745b7f6f0a56d12e9d2b3e3c334ee08ac160c Revert "crypto: api - Disallow identical driver names"
d021d7e20ba84e140ed7efac3bad1fb2a93c4c87 net/mlx5e: Fix a race in command alloc flow
d7d864d0df15a4806700b2f997f53ff8546bbfbc tracing: Show size of requested perf buffer
dd51f4821526e678e5f6301cffb7d09b442e67c8 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
dc0ff8ee2cb33dcd6ac42b744ac03390584192cc PM / devfreq: Fix buffer overflow in trans_stat_show
be1d32954259ac809ef51fcbc3c5d235930a2ac3 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
84fe60dfa024f4535921fe6d5e73303b3326789a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
fe2ef0b30c1169cf911901f251e3ca4134e3e5a8 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
16f4b48ee2c7a6dff16822dece02615385d4627d cpu: Re-enable CPU mitigations by default for !X86 architectures
114cdfbf16f9f1116caf39054cc142528f0abc28 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
fe4eafc4fed5e6195407668b5e6b412ea73c2791 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
514ec632b97cebb1efe4b0c3fa3ad218c509aeed drm/amdgpu: Fix leak when GPU memory allocation fails
74f941e5c488a0790c508a1395da1acf8fbb21b3 irqchip/gic-v3-its: Prevent double free on error
286714852386b7ee445e3a70059383439d271dc0 ethernet: Add helper for assigning packet type when dest address does not match device address
9ad4662b59f6640cb847b0f59a35da2f596aca55 net: b44: set pause params only when interface is up
12d2a2095a50ec8fb853cf20bc514758db22182f stackdepot: respect __GFP_NOLOCKDEP allocation flag
e780239aa9984132d79303b7f453860243812f2f mtd: diskonchip: work around ubsan link failure
a198df019fac0436d95c9b366e88dfb26dd396d4 tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
a9b1f3528eb9ea8ff498bf6f66a96a597be90b4c tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
2eb074ca41d98f726a4491e509e05fce56041866 dmaengine: owl: fix register access functions
623ddb538f4ab6f38b4239aefce6bff4edcd0e88 idma64: Don't try to serve interrupts when device is powered off
aba0b3415ce86d3f30bebce831e311c84c8f030b dma: xilinx_dpdma: Fix locking
53f188ac405c17510eafb19fd1650c8a746f24cf riscv: fix VMALLOC_START definition
7004b73ff76f34edb6f914522d19576ab16355c7 riscv: Fix TASK_SIZE on 64-bit NOMMU
b7f995aca5e11b496ff374f372370497172fd97f i2c: smbus: fix NULL function pointer dereference
124846c7bc05ac2cf5dd9920c2893fc70016ee0e HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
916a0b846e27bd043ef8721a900a6bcd48af65f9 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
6346a98f1fff68810099967e86634821e88909e3 udp: preserve the connected status if only UDP cmsg

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aef02b70205b-3e2b6c087a6f.txt

5cff2169d75f80801c847c00cea8744dd73f8596 smb: client: fix rename(2) regression against samba
acc5d8b5ce640ad35ddb481d9dfb448b18977891 cifs: reinstate original behavior again for forceuid/forcegid
094d5f7d90815d33e814434f7cb15f52ebb38ba2 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
d19187df10516a6fa675a03e33d73a82ac612ae7 HID: logitech-dj: allow mice to use all types of reports
637ce2916a40374e3444043893a934e0a6b829b0 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
04ebb962d61a3d5fa84469306948262987a8cf34 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
40a84aa24b2daee8aa6a60c2764ea8efc9f864f9 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
a2026fa1299f1435ca89b97288b2bba1bcacad5c arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
e69c1069979e170a7549c7f7844660255e85e896 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
04647357defe143e6f51e6b6315530c7023c7fc7 arm64: dts: mediatek: mt7622: add support for coherent DMA
472f51e64bfa7d5ce3039a7f8fbcd8aedf689213 arm64: dts: mediatek: mt7622: introduce nodes for Wireless Ethernet Dispatch
4108122dc7dbe12083a56d7d98ffdc536ecd5bd5 arm64: dts: mediatek: mt7622: fix clock controllers
995ddd3ea3363aa64740a1b3c97305df872ca241 arm64: dts: mediatek: mt7622: fix IR nodename
44a87649827e17f23dfaa2559b7f4e6146ee3a06 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
9f2a23e4d8f0414d3231adc8d474ad3f3266751c arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
8af85d0ffbd67a9968849eed9c0ddfb4f3461c31 arm64: dts: mediatek: mt2712: fix validation errors
1b98dd00120e021155cdf57cc331a5e609828ad2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
29fabaec607d5ff8cf6a04a82ecdf43d5d8a3bca wifi: iwlwifi: mvm: remove old PASN station when adding a new one
4b644c0ccdfe5479b2e721e696a9b634151dcd49 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
8972eab5ccb78541ac809f16fa9e7e2eb043cca6 vxlan: drop packets from invalid src-address
20776fb008c2e74e3f3fe75e9036b3ce9dbef2ec mlxsw: core: Unregister EMAD trap using FORWARD action
095dce0a38583ede3fd066bf52d7b0a67b5613f6 icmp: prevent possible NULL dereferences from icmp_build_probe()
a035f575182074b4116e97582544ac33984fd089 bridge/br_netlink.c: no need to return void function
408215e56dad05d177c713127a244dd085ed8da6 NFC: trf7970a: disable all regulators on removal
10c8bd8e0e57aa9a7b2474831d2b61e0b6c5fcf7 ipv4: check for NULL idev in ip_route_use_hint()
eca3854cbfd31b7c7c655be32a918b7ebc39ef25 net: usb: ax88179_178a: stop lying about skb->truesize
92c9d688033e2132371272f16745fc2b71c2135f net: gtp: Fix Use-After-Free in gtp_dellink
6e3a21366eba2d12ea1d18db78fe33c9c1632994 ipvs: Fix checksumming on GSO of SCTP packets
09f98a94d0f4ba8306f8419767d6d368b46a9f2d net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9b13d84d9d997d635bc222752f5b82b78241c4e4 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
2e995a3120ca11ad66f134809b52a01183cde03a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
00c912148d2a24494b2808110930157c188b94a6 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
5f8bfa16ab378fbef235747a0485429daa3591b7 mlxsw: spectrum_acl_tcam: Rate limit error message
57960a9479f6b54c17b1cccfc205ae1e7e5d39e0 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
131e8fa55ed234326e76b5678c01739f218f6a58 mlxsw: spectrum_acl_tcam: Fix warning during rehash
47cbb3dcf08a7cf2ce1a437d704bae04cafe077f mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d6979ea7371a49bebe14c9fe22c42ca7caccb8f5 mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
efaa9e66d0c5294ddc5028d18d0f68d2cb08c839 netfilter: nf_tables: honor table dormant flag from netdev release event path
e0ebfc1bfd446ab6458692077f8b360bfae448d0 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
92355cc5a3dbaccdc6f87d115e12cf5cabfdb4ee i40e: Report MFS in decimal base instead of hex
62dcd92d647502519768f6946d0400ba31be80dd iavf: Fix TC config comparison with existing adapter TC config
d3e5ced430be3091cf54a18259d32d9c1b36f37e net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
0f3aaf1e32072849ab1f464dd9bd1cf7bf826557 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
d005d130a8c33bea77f83ce052352cb625620438 serial: core: Provide port lock wrappers
902475727168c8a3218c767bef4ce073876ac823 serial: mxs-auart: add spinlock around changing cts state
6307e001106a54e9285b6feb4f6b402ba069fed2 drm-print: add drm_dbg_driver to improve namespace symmetry
c4a92daf3ea6edbcce55c36b8038e83d69d2b8b8 drm/vmwgfx: Fix crtc's atomic check conditional
67f4fa4f3f76f17d5b04177748170ee120e5bc1f Revert "crypto: api - Disallow identical driver names"
8b0a69ca759aca0f4300b17e5222e3690113ba5e net/mlx5e: Fix a race in command alloc flow
2d4c78eabb204ae77635e4550bcaf6ac3b179082 tracing: Show size of requested perf buffer
3c95583ddbf321cbbac5c77e0667754f95caf920 tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
ddc3e62a1435b303b2a5b45c22d6571cb5e6c04a x86/cpu: Fix check for RDPKRU in __show_regs()
f1cdf9efd5ae03bed6009238b380a831fb57908f Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
f4e603acea0f824d98853f93c602fe756d831ef1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
46ee8aa974cff302a308b25a7225e35da793f0b3 Bluetooth: qca: fix NULL-deref on non-serdev suspend
d07309a51953537a1f5c882a3fbec3aa8eb1bd6c mmc: sdhci-msm: pervent access to suspended controller
48090fd4925ee32cc7f2c000f3502b8d4d939c50 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
ea12fba18af7182f1e6aff0b3e99b68472fab460 cpu: Re-enable CPU mitigations by default for !X86 architectures
10d45a13c4a572f92e555e611513ccee05d2470b arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
717f7cc7491a92a91673068c8c2048131c8546b0 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
0fac56f9c51d7c200d37b14f210c03fccc601774 drm/amdgpu: Fix leak when GPU memory allocation fails
b8eeaf1bf393003d315443c1947d51c19d1c0b27 irqchip/gic-v3-its: Prevent double free on error
587feefeb91844fb22ff91f331833c63ef59feba ethernet: Add helper for assigning packet type when dest address does not match device address
7cd4b2668ece6da67a32b5f7e0e229575e37ead0 net: b44: set pause params only when interface is up
6f80f011259c5c86c578eb19675eb273c0b4df8f stackdepot: respect __GFP_NOLOCKDEP allocation flag
1d3fa30cd6fd21283c6521d61edfeacadd0bcdea mtd: diskonchip: work around ubsan link failure
77a6a20633c0f3d9450ba04b01c49c71bed9656f tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
a6367f6eecd01791a37adbe7eab5bd69fae5f4cc tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
013206b9734f63b0e080932b6e1e94ad8a8eea7c dmaengine: owl: fix register access functions
c2b16b9f68efccfd4e9d8a7acec7123b32b515cf idma64: Don't try to serve interrupts when device is powered off
6974df182142c8ec74be8de9ca1cad393a929a0c dma: xilinx_dpdma: Fix locking
28d0b4262897bf89c06217a25e72f3abe5c25388 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
f708e1bf96d7915a6be7dfcdcd9c74da8db69937 riscv: fix VMALLOC_START definition
f9a0bf417bad2823125add699ae055ebcd446aec riscv: Fix TASK_SIZE on 64-bit NOMMU
c4ca66d32e5475151c31157e43794eb473ba8e9f i2c: smbus: fix NULL function pointer dereference
c9a4019ea56a334e6012fc0efe5217de99fb32ed fbdev: fix incorrect address computation in deferred IO
361455b80df6ceea8121b728c691380a5225e7bf HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
8d694d95b423bec6ffe5abc2442b1c40f7e70637 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
3e2b6c087a6f66a6ec334698e6aa9fbe26616285 udp: preserve the connected status if only UDP cmsg

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85df408df754-c6f2e3d7e2da.txt

25aa670d4c7dc80da1f1a5ccd9d5f5bea1c02df8 batman-adv: Avoid infinite loop trying to resize local TT
f716e5122f3276d1bf5bf5d805d1bf1ed5c8b8bc Bluetooth: Fix memory leak in hci_req_sync_complete()
2f611fc6c924dcf87479153b6fb0c81ff6181767 nouveau: fix function cast warning
59eab933b903c080b68d4bfc05f90f77eeda594f net: openvswitch: fix unwanted error log on timeout policy probing
15fcde873b78e59dd12257a95159ad0b88b28a5d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
74b0b0d0f352cdd4d37de2aebbcacbef3dd552f8 geneve: fix header validation in geneve[6]_xmit_skb
63e78faffd0cfa8c7146835587e3f682732f49c8 ipv6: fib: hide unused 'pn' variable
6ffc3dc5a7fa8ae53d6fb578ae330f59a67b6f9b ipv4/route: avoid unused-but-set-variable warning
929b8df114b061ae1e37a6c2217b9f9182944dda ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a4315f97575633523afa6b1f5f7f65c938bb98cb net/mlx5: Properly link new fs rules into the tree
47729e7a1c23fcacf9fb620bee00edb1a4e29134 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c7124f9de692da0cc848d9067afb21213be5a62a af_unix: Fix garbage collector racing against connect()
899f4c0174e6834345ce5c8753c0bd1fc6085528 net: ena: Fix potential sign extension issue
a790ae86877b76c2dc8108616493ae3837c51e2c btrfs: qgroup: correctly model root qgroup rsv in convert
daba4a837972123da933f66284980ee6e5df8985 drm/client: Fully protect modes[] with dev->mode_config.mutex
cdde576ea5caf32c5bfdb3565082876650e3d687 vhost: Add smp_rmb() in vhost_vq_avail_empty()
afee576800e01df14e5018f9067344e78ff615f1 selftests: timers: Fix abs() warning in posix_timers test
38eb06024cc3bb44b7c1843a77e3150f7de715b1 x86/apic: Force native_apic_mem_read() to use the MOV instruction
974ccbd9a693cace3151df74a7ffefe5fa22006a btrfs: record delayed inode root in transaction
10f934e5da32a6d66de2818c4fc3aca89695ddb5 selftests/ftrace: Limit length in subsystem-enable tests
44d405c41a180183adcc71910296467197ce3acf kprobes: Fix possible use-after-free issue on kprobe registration
a720cc589d825674d8b0e29a2ba2e9250d2ac913 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
a8885d1f174d02e5c58a6c1e5a307c7e33e03717 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6a4af9bc3e3156faa7a16ac9f5fb294a51117385 tun: limit printing rate when illegal packet received by tun dev
a94f7c96586caf2afd1aae1262b8a59acf064cf3 RDMA/rxe: Fix the problem "mutex_destroy missing"
7149ecd9904206baa44e149a0d38ad54d249ad59 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8c49290d82e204b97a2c04c1738565a0646b365e drm: nv04: Fix out of bounds access
5fe743b2d290b90d866053553413c4ddb11c84c1 clk: Remove prepare_lock hold assertion in __clk_release()
c18e05bed65055693d58540246c5a13ad1cb9ca2 clk: Mark 'all_lists' as const
eb77101b807dac90f5c4c3b22ee602410d2d4272 clk: remove extra empty line
985f671ebdbd444041c296e22fa151b1f584541f clk: Print an info line before disabling unused clocks
98d2216fb711d610dd88ef41e299331d3a6c2e8a clk: Initialize struct clk_core kref earlier
a3df8eb07eb854063b9bfb2e82ed6b6de2b086cf clk: Get runtime PM before walking tree during disable_unused
61b5568401d17d1d9071bcaa2335456a0fa5d2b6 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ffc359b83e576d5fb634674bc1653270b3ef2f24 binder: check offset alignment in binder_get_object()
ad7f5cb6bc34fe0b468a90994456aa399640f60e comedi: vmk80xx: fix incomplete endpoint checking
bfdcc48976afdc0954e7c7e4a06bdfeaa192f8ec serial/pmac_zilog: Remove flawed mitigation for rx irq flood
420d5db7bbc64a90648010666b684d68e20f8b32 USB: serial: option: add Fibocom FM135-GL variants
b2b8d0aef846b4b00355e6012e46fddc6b2121ac USB: serial: option: add support for Fibocom FM650/FG650
83b771c45dd88f73fadbd23065f48ba702e709a4 USB: serial: option: add Lonsung U8300/U9300 product
b14c651a5c68b80b2014409e5997e0884152bfa8 USB: serial: option: support Quectel EM060K sub-models
ad46661b5271879eeecfe0f3c662a2d91da7d47f USB: serial: option: add Rolling RW101-GL and RW135-GL support
fdfc1391635b02691308e018a7731a36d9d446c1 USB: serial: option: add Telit FN920C04 rmnet compositions
fe94af3bae13740c2402ddf2e0f30e7dd71d594e Revert "usb: cdc-wdm: close race between read and workqueue"
1dd6bf594cbfaa4777e6bf04643e417309454dac usb: dwc2: host: Fix dereference issue in DDMA completion flow.
e609483d6e0d797a71cf1d0009d4abaa1c051de6 usb: Disable USB3 LPM at shutdown
516354219479cbbbe2f133472ff4405d92b29c56 speakup: Avoid crash on very long word
31c66b66cc9eeab6b05cb6664d5fb2baf1d19294 fs: sysfs: Fix reference leak in sysfs_break_active_protection()
07d70a88b7c64c340cddd2c9e4dd5b275cd56c85 nouveau: fix instmem race condition around ptr stores
4dfed649bab716f62c58e3ba49374f6c37b26978 nilfs2: fix OOB in nilfs_set_de_type
c8ed8bdcdf6fb62698a18dafd593ce035e9cfa36 KVM: async_pf: Cleanup kvm_setup_async_pf()
de32f75b02cd6895aac0919d5f956bbb8b53c22f arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
89dcde70de379b2e2c84be54f0e13e7b4adaf6dd arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
8436074f7c0ac78485c3ef39989de74d5bd72085 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
74b0e95adf89e01726aa1a55175383ed1997ca17 arm64: dts: mediatek: mt7622: fix IR nodename
2fc91d61f47ef34227b2cb591ab5615a4ccbdc73 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
e9c43f5bed9bd171915c19bd000ebe615f758b72 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
38188c04dc8750a5638306cecb48a248a427cfb4 arm64: dts: mt2712: add ethernet device node
34a4dd91d1b5106f00cea0c9e3296d20b0051144 arm64: dts: mediatek: mt2712: fix validation errors
ff6cd59b82f8b81873711ae7ba379ca95c438f26 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
3665f3236f4747079d0fe818b04f6b709842032a vxlan: drop packets from invalid src-address
fce5e1ba2fdcec85c13bc88d7da8eae63d3201e0 mlxsw: core: Unregister EMAD trap using FORWARD action
1f00766ce7e4b0d3c35ca587318049a8b33c4e89 NFC: trf7970a: disable all regulators on removal
863b7b8a5caad20421707bfcbc5d8c2b9133a20d net: usb: ax88179_178a: stop lying about skb->truesize
e561ff3866e7624e86d7a03de82cfc7bdebad0ca net: gtp: Fix Use-After-Free in gtp_dellink
cf2974eef754a9fa6ea41cdfdca8b0f5426c921c ipvs: Fix checksumming on GSO of SCTP packets
11dcc18354c8ecbebfcd2b0447785f36cc9034aa net: openvswitch: Fix Use-After-Free in ovs_ct_exit
b90fca460f9c04f156e917d69ec755a85df340bb mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
84230ce27bbfe1a782f42498a10136e9a3cd51a9 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
5142580bcfe6cb067d61afde7b95f401d1df244b mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
d6ef16644358fc5316fd3377fbce7314d387bf01 mlxsw: spectrum_acl_tcam: Rate limit error message
5334bc233c2b5ebe7384ee1ee52944dba2a11fca mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
a6d33e7b374786619068a02a0ee3ec0aa1e59198 mlxsw: spectrum_acl_tcam: Fix warning during rehash
def940d8dd0611fd0b4340367229ba9f3b2e338b mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
49fe08b98c70522f80f122798568649b70bb57cc mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
c0c8dd2af41333cc621f1e79c83ff05aad6bab39 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
8a89b9e350c2542c6324ba4d6f64efc112e6feff iavf: Fix TC config comparison with existing adapter TC config
6a1846e7646b721e3bb6e4895df9bb21405df581 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
01ca247ff318265588a17dc3beb73f46e5596982 serial: core: Provide port lock wrappers
0453be9508b8bad8b00960623bd43935c79420d9 serial: mxs-auart: add spinlock around changing cts state
48dddc1f8d318e299dfa92d0a40cb0aca6843558 drm/amdgpu: restrict bo mapping within gpu address limits
9b048fed8dfd42571674bf0ffbbfa1cbafc71163 amdgpu: validate offset_in_bo of drm_amdgpu_gem_va
822db8b1c82681869779d36663488539cf2a9076 drm/amdgpu: validate the parameters of bo mapping operations more clearly
4cd842963a179e38cf9aeb9dc6078c315649d66f Revert "crypto: api - Disallow identical driver names"
2194b025109f7e9787898bf25302c040ce8e5d31 net/mlx5e: Fix a race in command alloc flow
f934e44c3b31a40aeb494f6d94b6756e94e85e53 tracing: Show size of requested perf buffer
79c16441b1f6da2b9e52833c9de729ca5b7fcd2f tracing: Increase PERF_MAX_TRACE_SIZE to handle Sentinel1 and docker together
6753bce5fd6ba46e0110b3802229829c48101755 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
c20b60bdd16637954741ce7aa2c527f04e7b1fb7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
6591e4fe4d8423f1a69e2e8faa691ecfd090a0ff btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
40186e8deae345bbfd27f4f5ec7eb84527135690 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
d3361a6e0a4abc31515be36a9bf3cff75c5648c6 drm/amdgpu: Fix leak when GPU memory allocation fails
b5deaeddd1b9ba1b2c645d69ae29071fa8ebcc90 irqchip/gic-v3-its: Prevent double free on error
e5f79ff8d2052b3d90754b7b9ee5c211975c4c81 ethernet: Add helper for assigning packet type when dest address does not match device address
cb1fcb3a1bf2553062ae1777123b13e870e326d3 net: b44: set pause params only when interface is up
e9694b8e81e8096766ffe8e2c4ffaae1a94822ea stackdepot: respect __GFP_NOLOCKDEP allocation flag
81cef0b1a9ba9de949c3e14a321f792ba001b9a1 mtd: diskonchip: work around ubsan link failure
492370916ba4a994fdc91ba5beb5a98beaf20f1c tcp: Clean up kernel listener's reqsk in inet_twsk_purge()
80ca4b51fc1ba5f1900557609e53719bc457f6eb tcp: Fix NEW_SYN_RECV handling in inet_twsk_purge()
7ca892f11704e40f491200391c119115922b95f6 dmaengine: owl: fix register access functions
d4b65590ca2018e5d3d634487a6e0f96d90df8cf idma64: Don't try to serve interrupts when device is powered off
fe5912180e0e647624a8cd205ad5ab9660ad8154 i2c: smbus: fix NULL function pointer dereference
d81037f8579fd9168a9558782cec1d425b0fccbc HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
2306d534d67dd51b2417ac44a0344a4b1197e53b bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
a92c7432d6e82b856af06d8a02ad54270863fb67 dm: limit the number of targets and parameter size area
c6f2e3d7e2dab8c12f785bb83f7677ba8829aaf7 udp: preserve the connected status if only UDP cmsg

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e040034a549e-6e4a948a0e13.txt

5c83cdfc608d3bdbf9c867a262e38b68140d52cc smb: client: fix rename(2) regression against samba
e0cca924be1ee28222bfb5dd06f19e45d4efddcd cifs: reinstate original behavior again for forceuid/forcegid
8acb00cb302909831e982213fd7a9face0d078a4 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
a6f0f12b707ee2e692f08cdab093619d6f30f6d7 HID: logitech-dj: allow mice to use all types of reports
549ff12e6245820fd5904b6b4b45e21f49063217 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
28467a6109799a259ca3fda7879dcfc337a384b7 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
748d34384a48a85db2dae3ac900e6620666d4421 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
9b852c90174d500d8edd2c21ec7035161d025e1c arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
e336d4ea4a17051b0f7829225aaf7a5a079cb143 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
8413594b145253b718d31960db8f94bfa8805382 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
bd7839811402732b1797b005cbf34403d9edf660 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
926b8acbcef6555343d7d60fe2ac521a7117b110 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
db3ef90f9e7ae76fd3e0d0637edc583985ebb696 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
c6215d5e299fe0dc3245fea9ee2a7adb2d91701d arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
54b7687a764c5ad13d366312ef6c5a18f0f08636 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
069034e845f5accd68828a256481b14cc9034fbd arm64: dts: mediatek: mt7622: fix clock controllers
74ea8f93de3dc724b199c20cc2111ac8fd6ad4e2 arm64: dts: mediatek: mt7622: fix IR nodename
0e81219c86e0885f8370e4e2a6d62a27f51b331e arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b22f530445a7bd34a6ccdf7c9fb89c5ec09bf95f arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
4c622ec70cbb415e8d735bbc6adf1c10deff7149 arm64: dts: mediatek: mt2712: fix validation errors
f98fb606a03fc45d197fe64d147e1442d03f897b arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
cdb3d15ce22de6a17d85ab0f9894b7b0579aa5f2 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
6f6d9ce57d32e82f7a94673a53648daf72b55475 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
2ec20d820755b9575cd67c31935477fd070cd943 wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
c840c8116d73460909e9fe162e7176dcddb86a56 vxlan: drop packets from invalid src-address
a91226dec871048899d5e44c035a84272ae87146 mlxsw: core: Unregister EMAD trap using FORWARD action
219780bf05d67277f8e05115dc43c67f1fb72723 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
f22c8aba794cdf60bd6e287866b4bfa5ef14cdb7 icmp: prevent possible NULL dereferences from icmp_build_probe()
de48aa9ca3d5b30b3ecb587a2790dd4839a4130a bridge/br_netlink.c: no need to return void function
3e304d3a03e274d6d132c2d0250081d4109d6d32 bnxt_en: refactor reset close code
e3fc9afebb1af705397511b60c00c5617d539c80 bnxt_en: Fix the PCI-AER routines
0b33972c028cc41d434d811182639169b8e516a1 NFC: trf7970a: disable all regulators on removal
34ed1cf1c1f0d1856f28e49f086c5a3f1beb64bc ax25: Fix netdev refcount issue
c7768025d76ecf51f89964c046917d17967d4a4c net: make SK_MEMORY_PCPU_RESERV tunable
22b8f458c123f8ae44bb082393a33a6f3e5adffd net: fix sk_memory_allocated_{add|sub} vs softirqs
a32377ee72f68be9705ce88b012ec46c057ef9cc ipv4: check for NULL idev in ip_route_use_hint()
d803410c1f959d1d62694a0f89f0fb34ce6c6cf3 net: usb: ax88179_178a: stop lying about skb->truesize
15dd8ac906d7ad1f3e8925450545c388458456c3 net: gtp: Fix Use-After-Free in gtp_dellink
f9f3f2d6659952724914ee209a8693f7f571a0c6 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
727b4ad2db6bd7858925a20da5d3386d38edbb6b Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
61177a76395863de4e2b8480d3a2cfc535a09a2d Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
ffe2a22915ae428efeeda7e1371f1394df99d7cb ipvs: Fix checksumming on GSO of SCTP packets
2b55ef361c0c7a8eb9ffb39c32573a2e01e768f8 net: openvswitch: Fix Use-After-Free in ovs_ct_exit
2bab27a9f8976329de3f4d38e2f0dbb6f471eb67 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d86fb94a249a31d38aadf6993d67a840e73fea33 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
4bb462360ddc4123b3e65e9dbd66010fb4fec229 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
23356d0fb2917524a9200ec78b9b7f770380cafc mlxsw: spectrum_acl_tcam: Rate limit error message
2c6ffe2f250ba8a82fbb457b9fbff89ecc3ae429 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
11be35395f7ef6b787f36d5fd1f6b1778dcdb609 mlxsw: spectrum_acl_tcam: Fix warning during rehash
e31695753451107833616299dab4fb394378d2c5 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
ff019db3bcb7c0763c7ae21fd5e45d3bc5b8ee0f mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
5c559bd6a1bd91d8a163efa3aa9174ab24025f6a eth: bnxt: fix counting packets discarded due to OOM and netpoll
09a970baab0e68fe6f46d4826b8873317f57ef66 netfilter: nf_tables: honor table dormant flag from netdev release event path
a079c74857ca88cf1e9632bba9c7ac82814abc90 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
2fb441f7e45b5938763d38b29b7e97dd214e3137 i40e: Report MFS in decimal base instead of hex
4193295e979959b3a7c11abbb59cac73a0e65138 iavf: Fix TC config comparison with existing adapter TC config
340d4102bbd146ec9fdb64279bb801cb4d9e8932 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
35bfa39c3a619127aeb3600eb8e15503ac9ea2ff af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
0f4b896462af570e8b0181fb226a4c05555c00e3 cifs: Replace remaining 1-element arrays
cff6fd63b37f3a9a4eea294dd9b8fdec003bd20d Revert "crypto: api - Disallow identical driver names"
e3e4a30154e17cbb579f047d353f35a449b1e16e virtio_net: Do not send RSS key if it is not supported
3c5b9e1623e8fda3f34fe952dcccadaa1078f289 fork: defer linking file vma until vma is fully initialized
1ebd7d25d026d4bb590891324a933c0e95478236 x86/cpu: Fix check for RDPKRU in __show_regs()
29bbe43fb6b7a34bee123a1faae4d89a64191c18 rust: don't select CONSTRUCTORS
d7f9454a928868da8ced424abdaf268ca54d4c8c rust: make mutually exclusive with CFI_CLANG
855954026ab7399ad896e8072da4ee69212ea3ce Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
686cbf114fb7d5d1ee75d1b59ecbf33d4b67a656 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
a3f2e1ff1a1daab42e6fd1aaaced67a908b79fb8 Bluetooth: qca: fix NULL-deref on non-serdev suspend
589577fb1e35030e2c6b04db0d847acd2f0e7ce9 mmc: sdhci-msm: pervent access to suspended controller
f706fc0989dcd35843a0ed542321e6cf703cb1b9 smb: client: Fix struct_group() usage in __packed structs
6a51c50103dd4170923c7bc747e05544a13710d1 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
99759fbba334ce0eb8ec93d70571852f7f838683 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
4916dde2006672aaa92bf284a3b2be59fee5d5dc btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
5c9612ff8751766e5c393c9435ea70fcfda356d1 cpu: Re-enable CPU mitigations by default for !X86 architectures
ccf867129f6f7867fbc7f46b1ea8f3b4752c13cd LoongArch: Fix callchain parse error with kernel tracepoint events
b7586a9d5f021961c5498f792d268fc75c772638 LoongArch: Fix access error when read fault on a write-only VMA
8f92e4b423848c3711d99d3178ef46e00de0ee91 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
be879a4a40acc64979c769e8e51e814e74789461 drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
24dab37b7f7831699d14003714b52b2a44d8d499 drm/amdgpu: Fix leak when GPU memory allocation fails
dad1eb0f3a97618e40ecc705608268350cda2bd4 irqchip/gic-v3-its: Prevent double free on error
abd47cdb1a8412213f990a5b4aced693ebbaacde ACPI: CPPC: Use access_width over bit_width for system memory accesses
6dd790fdfb792ecd4f5183bcec1f3b9d1cce9610 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
575dc00ed37b456b44b185961cea90e355fa1cf2 ACPI: CPPC: Fix access width used for PCC registers
2ec13ab7ed5588dd5c887b5031a179455d15c658 ethernet: Add helper for assigning packet type when dest address does not match device address
ba28c78fb38abde0d58c5e443da17de139f17f59 net: b44: set pause params only when interface is up
b225c21f3478b1d3a78f0d70ceabfb95dae99da4 stackdepot: respect __GFP_NOLOCKDEP allocation flag
bef68a64536340a24e9c510a02271caaddc5629c fbdev: fix incorrect address computation in deferred IO
82ed5fef5480b3c973fc8f35933526539af80e9e udp: preserve the connected status if only UDP cmsg
429e01118f00afff66db15076caf72422c031e92 mtd: diskonchip: work around ubsan link failure
739e2b76ef293ae84b21634694064d00a585ab54 rust: remove `params` from `module` macro example
d48b38efa751406679c8237ffd8eb34a60343a47 x86/tdx: Preserve shared bit on mprotect()
153f189290af377cdebdd3b52f0e329d14cdbc34 dmaengine: owl: fix register access functions
cc2b47ee99deada8cab8513fbaacccd029ce9197 dmaengine: tegra186: Fix residual calculation
f59a26c6359122dc0431f9be7999db9482a6d358 idma64: Don't try to serve interrupts when device is powered off
22f47170d9c8141dc82b2106a15106116a568bd4 phy: marvell: a3700-comphy: Fix out of bounds read
8cfa2fd048d7284599911441db8d3fb8b728d992 phy: marvell: a3700-comphy: Fix hardcoded array size
283cc33d70e6fef26f18c90bef9bcbcb72343e6f phy: freescale: imx8m-pcie: Refine i.MX8MM PCIe PHY driver
a5146947bc498532b3bed8910e951a13104ada7c phy: freescale: imx8m-pcie: fix pcie link-up instability
a2835bc30f215b76f76f3dc48997b44f5d7bd325 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
86f0e8ec87c6faa65547f8e88fdcf58e035ade9a phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
058e5836f83c3359428fd9f356eb05159764b224 dma: xilinx_dpdma: Fix locking
341be1643e2eb26bb5710ea75185042c2a5bae54 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
1b8c1d548c34ea1f3ceed459234f6be1cd14ce5f riscv: fix VMALLOC_START definition
30917cb79e841b43dba523e662129b8f890594a6 riscv: Fix TASK_SIZE on 64-bit NOMMU
e84bd7329fab4fa19d4a3bbf0e246fc6e7f01fd0 phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
e01fe3669ffa59f37fb512c07ad7e1ea544435a4 i2c: smbus: fix NULL function pointer dereference
dc70ecefd25d9f97f6c07677473175a67799450f bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
c3e01938b05289790cd4e82a1c17f69782da7e00 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
f97acf016e41afd0234c56ede196c8c167dd8c9e macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
6e4a948a0e132baf89c362696a0fda029ca8890c net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5900c76643e2-5da685194ae6.txt

6a6a0cffca2ba1370be4a6e6d57ee77ac9c2338d cifs: Fix reacquisition of volume cookie on still-live connection
d6578c005c90612ab443cf55475dc7ad7ea8ed7a smb: client: fix rename(2) regression against samba
3be5ab48c8d323e611e762f7befbdb200d4f7810 cifs: reinstate original behavior again for forceuid/forcegid
8d8060447434093f45d4686182ed5984ee6a6776 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
f154ab72bfa5e8a108370f68c3cbdc1b2daf037a HID: logitech-dj: allow mice to use all types of reports
d5d7569086542375b9b3b0a34f389c8f3520b140 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
1f2a973d6e0f025f896f0d16809b194ddba77433 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
6b14d9639a92547b1fd4e10d4e04cd9fb57a2ca2 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
0ea0704ab5cca86ea69aa7e55a8d55c27c209413 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
2795c48a54b9e7b549c1724e9ba744bb70961af3 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
0bd04ab54a1c77e359d8ee30fead0bbbbc92a0ee arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
57a1a34a5fda82179edb96301037e30733ff8b6b arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
a99c20708344c4f17ba12bf690862885f9db1999 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
03b69270323f7812264ea8eb41f27618970af57f arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
31773e57ed6a3abc36f8160a184f9b79024715be arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
953e1e4aaa4e947c74ae43362a15dd54b4d5a1bc arm64: dts: mediatek: cherry: Add platform thermal configuration
e443aea3f0c94d38d1cee711b26586900ebe1ed7 arm64: dts: mediatek: cherry: Describe CPU supplies
975c4dcfedf4b312dcdc75a7540de66882b3176c arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
5ac84aa714270d33d850de73c364838d59375323 arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
72b798571347121fdc765db8b3c382fb8fefaab8 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
fb5b746c9a1c4977e51027ec57a6ed12609a95c9 arm64: dts: mediatek: mt7622: fix clock controllers
297495f38faa91b9d395f2b855effa6b0021cde5 arm64: dts: mediatek: mt7622: fix IR nodename
099040d5cd21f718acab4384e310628eec172b68 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
b53f0efd3ee7aab71e98d00c1139a14476b9ec87 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
5259684717e9f58d6cd2e3d4d5c44dfc7be3d2b1 arm64: dts: mediatek: mt7986: reorder properties
e52f17dafb152bd0f85abd1e796861b1b6fea957 arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
c76534023bc21ef3ffd5f66d9ba077fbaecdbfb0 arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
74b85844ff2352c7e7a48f58b510ad247d0f15f5 arm64: dts: mediatek: mt7986: reorder nodes
9100229aa7490b46f830d9e698986f7ae6229fde arm64: dts: mediatek: mt7986: drop invalid thermal block clock
a87916536cf0cf7d9a05d40df0fdd8d7f10b9110 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
7a78dca36d1846b6a95e3c6d7c262ab06ea2d887 arm64: dts: mediatek: mt2712: fix validation errors
aa502af9ef32672e59db2b8b528fe8e394663a17 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
0cb7d00150aa697337fc1694813a2c6f128d3fb8 arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
3925372a7b39ff0227e564726b78abea6b0a5496 gpio: tangier: Use correct type for the IRQ chip data
8c045d1dbb16142b0ba5617fecc8936bc5d1fcf9 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
a4df0e3ec254671b4377b3848b31112e404035f2 wifi: mac80211: clean up assignments to pointer cache.
4672a1ea056efa762b5f5b9d35741caecb508f97 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
8d8f3d95f1c479893a582b130bbe489584048f80 wifi: iwlwifi: mvm: remove old PASN station when adding a new one
6e3faa0ea1e800e01c1e65aad673df5304bc7a8a wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ed42ea55eb7d1dfc274fdfc7df8e368adca0debb drm/gma500: Remove lid code
974fb82e73d0f6247a2c0ce1db002da0eab4d4f7 wifi: mac80211_hwsim: init peer measurement result
0e794a1480a702dc02bcf91c7cd1578ce2abdd19 wifi: mac80211: remove link before AP
11da0fff8b3785aa2a6bc63d5d2ff091a0a4bd7a wifi: mac80211: fix unaligned le16 access
0a6db190f0531de790c1da83c406ae9a72cbb2da net: libwx: fix alloc msix vectors failed
1a408ea4cdc2a444412ae92bbea648160f8a1190 vxlan: drop packets from invalid src-address
70f37c939e69d847975f329438056dd0ac58a7ff net: bcmasp: fix memory leak when bringing down interface
8525cb6205491c3deedfb440de489f581b6bcd8e mlxsw: core: Unregister EMAD trap using FORWARD action
4669f5139477c21598727292b67a43c7ed27e6f1 mlxsw: core_env: Fix driver initialization with old firmware
4b65a3cacd7a5562d516a7a79dde6738c819eb58 ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
c01dca2858cabc7f5260f0ef2af9f4d1c977ec29 icmp: prevent possible NULL dereferences from icmp_build_probe()
d2fbfb43aebf6f58a5f59a2ed05c2e6cf84b814b bridge/br_netlink.c: no need to return void function
8c66009b11ed315b21398da0fc2ae09a10a68d3c bnxt_en: refactor reset close code
fb43b7b480e97783054a10507d51c1de5213330a bnxt_en: Fix the PCI-AER routines
6197cc59384a82ca25e590632260f2a68b596070 cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
a47017a96b3743cfae1afb288597475804e2e258 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
1137a34532ffb7d1730c4b2a2b39432236ccab75 NFC: trf7970a: disable all regulators on removal
afde422d43400f95e5853fefe2417c9676ff3beb ax25: Fix netdev refcount issue
86a21eb0848816bfdcb4306f5907fa166ee5c0dc tools: ynl: don't ignore errors in NLMSG_DONE messages
f255ea8a394faef743e1a4ac46181f705c7afbe6 net: make SK_MEMORY_PCPU_RESERV tunable
725be17891e317fe174ba5b518663e06bf72c7af net: fix sk_memory_allocated_{add|sub} vs softirqs
64c58f7cd5fa7845c6071be823ed9fd475752fe4 ipv4: check for NULL idev in ip_route_use_hint()
e2d5784b17b660ad01d07c54f2185989dc323712 net: usb: ax88179_178a: stop lying about skb->truesize
ed63f1274c9513619d6004f6b73dc8318f2e773d net: gtp: Fix Use-After-Free in gtp_dellink
c6aa6f8891323b164696fa82ca5822db948061d1 net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
d9328466e3172966f1e95df27fa15809a37cc9d2 gpio: tegra186: Fix tegra186_gpio_is_accessible() check
c5986e9818225018485467b0b5e483ce2695b5f1 Bluetooth: btusb: Fix triggering coredump implementation for QCA
7d86c3bd1832f3b3ab79b9d912dd83e3b3ecbb7b Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
59d34a2f80827acd1e140f8afe2cc347ed5afb12 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
b2af4ce497c82f0c477a762c96727554d56547aa Bluetooth: btusb: mediatek: Fix double free of skb in coredump
4d15b1e000a700a4b0b4310997163ce3e3a6c9a8 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
0458c1f86ceeaaa5e25007258fd20e1cdb4cad48 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
c16dc57d6536cc5efec3ebfae7af79cf620dec52 ipvs: Fix checksumming on GSO of SCTP packets
4015325f516f3f779591c8d2e342e34463c6e13c net: openvswitch: Fix Use-After-Free in ovs_ct_exit
9047dac3a897d740c81336b9ac6281d7ea8554f2 mlxsw: Use refcount_t for reference counting
aa1f1079655d67bca7cbf67768438a897e466062 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
cbc21327f6964994af85b2515967786293177cb0 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
d499fceadb55bdbef18d71feb3f06ec69365c5fb mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
788cfabeb864d3758f79b0d98c911048c9d1544a mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
50477db29caee9a0d79add0370d9bc33a0f46471 mlxsw: spectrum_acl_tcam: Rate limit error message
9449fdbe4b0bf8dfd47a30cba067907513932fd6 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
877b10cfb7a00c3bb765189c04dcb2dbed37f589 mlxsw: spectrum_acl_tcam: Fix warning during rehash
a5df3c6c93e219fd1ca03dde74fc638bdac56f90 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
84cb782f9efdd91e220dffc3a6d4604f04c5e1fa mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
666ed618557adcab84a92ae16797b4a986ba5d3e eth: bnxt: fix counting packets discarded due to OOM and netpoll
be76057124301e0419c93c86282d1d96e5ff55d2 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
5ae02fee31fd9b77a6ff64f176c23ae4c6261de5 netfilter: nf_tables: honor table dormant flag from netdev release event path
1afde4b0574fe2490c75ab4c7c419fce881d0c4f net: phy: dp83869: Fix MII mode failure
5ba75b3a820d20ecc98ddd46e395e18767dd51fc net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
768bd8b647c6a27dad4fae0bd0994a6a52ac750c i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
58ca2110564e020443bfffd5883dc9121651599c i40e: Report MFS in decimal base instead of hex
3badcaa909e83460fbac3c4bbed66e13b6915dad iavf: Fix TC config comparison with existing adapter TC config
8bdae0e01fc4ce42aa3c6b64622c3f018a146439 ice: fix LAG and VF lock dependency in ice_reset_vf()
0ec08225512c4c2440a23e81b6876af6bfe7460a net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
b79057a2a25efac65948388a7752a82ef86b1a51 tls: fix lockless read of strp->msg_ready in ->poll
52ed1601e3ddd749fc5b6696e6725e8d92c8ace0 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
6e6456f5969df36cd072d500fb8496c0f58a26c7 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
a72242d726a611c950dc357c7d0cbca8892b82a7 KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
37d25b61450f1a3023e29d00532f928c1cad4bda mm/gup: explicitly define and check internal GUP flags, disallow FOLL_TOUCH
caf03a576c26104f8088227feb701533760609a8 mm/madvise: make MADV_POPULATE_(READ|WRITE) handle VM_FAULT_RETRY properly
ade0d7c2866a9cab96d40fc954f30979f76073b0 drm: add drm_gem_object_is_shared_for_memory_stats() helper
93778a6f03238464596730468668369e4cb20fa1 drm/amdgpu: add shared fdinfo stats
0ecfd7c2abed35a7cc58005970df8d302187ed83 drm/amdgpu: fix visible VRAM handling during faults
ece0d53761eb7e29e48cd1f440b204dd3e31f5ad mm, treewide: introduce NR_PAGE_ORDERS
5c4fa60a4dde87be7ca8f06f4dc87a0221e9e85b drm/ttm: stop pooling cached NUMA pages v2
0b0f7e8727fe96b34a4fdb6365c4e406901586a9 squashfs: convert to new timestamp accessors
44e5fb2a07869fdbac138aab7a568c62ef84b22c Squashfs: check the inode number is not the invalid value of zero
6e05331aa5af8de89de0d698b4b6f4e7216c8c58 selftests/seccomp: user_notification_addfd check nextfd is available
809648d79156fad149c99004b15273b6ec7dfa6e selftests/seccomp: Change the syscall used in KILL_THREAD test
5f9eca699904667a1e01dba90d31b3a575bf14b1 selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
4310e4d00ff2e1f093b024b6f52b472d3c853420 fork: defer linking file vma until vma is fully initialized
f5f791a8e5f6593879c626b8d1c5a01dd0ac6009 x86/cpu: Fix check for RDPKRU in __show_regs()
c3c940b47e5411044f29e0e5733f9d0fe60cb28b rust: don't select CONSTRUCTORS
81efc40f5c19fdc3cbeab2630556680f6915351a rust: init: remove impl Zeroable for Infallible
7248042cddada3ca62a583c37646eac3d4d41ac3 rust: make mutually exclusive with CFI_CLANG
daf7d0eb0bb927fff8ca94e7f55797ab479cd9b1 kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
15a22897fe2e50cc64ceb1ff66a5d232f28ab8d6 kbuild: rust: force `alloc` extern to allow "empty" Rust files
ae2b20f34599becade24e7b911f0cb5dd2788dc2 rust: remove `params` from `module` macro example
a0f5a638680c5a6f47b911c73bcb60ca719b4574 Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
42a9263990bc7e0d85afe4b3cf34110c73a2baa6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
64f1ce99d514984f0231e804bdd010b7e6bd1718 Bluetooth: qca: fix NULL-deref on non-serdev suspend
fc43960d87958012b2490284d9d60335356c8ea3 Bluetooth: qca: fix NULL-deref on non-serdev setup
ef2e56c7f5f684122cb5638a899a3f01796dc564 mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
8ecae50e4d553bd77209428d2e3091a5b126ac6e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
4f31a0bde26b13a9d07e2a256f2b6fa4a566c3b3 mmc: sdhci-msm: pervent access to suspended controller
38b152b0f04cdce309ad8fd5a272c75d108fc4ae mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
ce4ad793fca358817012ab5e991771b9d838e5ca mm: support page_mapcount() on page_has_type() pages
d1ce7a9f47c66819ccfeb0572676ce24f7d91e89 smb: client: Fix struct_group() usage in __packed structs
4bd5fa252d56d821864bef31e6d06cb4a3e18467 smb3: missing lock when picking channel
49b515f0f8f5f95141562eb356ceef9eccca0351 smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
cf76c18477859f8f40d065021caa0b50cc06c156 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
5698df53165ecd8d5f774e867b74ff8774cc17a6 btrfs: fallback if compressed IO fails for ENOSPC
1c3c4cc446fbc613a60b4fa66070eaa31b8b2c64 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
915b80629de55b38693535bcb0df4fa82b85aac4 btrfs: scrub: run relocation repair when/only needed
81f9f51fcde76c96d8a074f21e73ba2ca1dd3152 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
648f063a80e0c8c174613f68a4b1350be9e4fa8b cpu: Re-enable CPU mitigations by default for !X86 architectures
c91680805cb21531e9b5b96eeb56ef87623ea215 LoongArch: Fix callchain parse error with kernel tracepoint events
44b11ad77e044eb3b4153f969e7ca638810de252 LoongArch: Fix access error when read fault on a write-only VMA
5d1973fffb2de856eba916ebe6ededc2635ad3a7 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
35224c9b27acd0dfe2481559a0bddaafc2fcfc52 arm64: dts: qcom: sm8450: Fix the msi-map entries
1be5aebbd56acf509a3f0563f130bf5c0c372b3d arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
e029d2782807f494a40b33b26291cbea41054adf drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4f5100a247e81b61383f0203266442125fff80e8 drm/amdgpu: Assign correct bits for SDMA HDP flush
50c4c53afab3c6a8266f968958f7fe141bf48170 drm/amdgpu: Fix leak when GPU memory allocation fails
e5227db1a24cc6becd6f783a3c105851e6070aae irqchip/gic-v3-its: Prevent double free on error
694645d1df725e46bc7ace00ebfa76d616570202 ACPI: CPPC: Use access_width over bit_width for system memory accesses
d3c8f321e7b0532c3eacc747f7da5f0e1e76ec42 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
cf8ad70f7ac66120fdbb7534e073a6f1e09869c9 ACPI: CPPC: Fix access width used for PCC registers
5c065f45c8ba16401ab4b6705b2fcb78e0c10879 ethernet: Add helper for assigning packet type when dest address does not match device address
3710c3696924d22569e44c5fd18de2b13ef37fc5 net: b44: set pause params only when interface is up
c94af07295150d5d12ffebed9287b4b1238f3088 stackdepot: respect __GFP_NOLOCKDEP allocation flag
1e802181d80ded78e5ccd4a9d4717d2395394339 fbdev: fix incorrect address computation in deferred IO
2d4ad81517c31172600ee1186d0397fdacbac58c udp: preserve the connected status if only UDP cmsg
a58ddd06abdbe976820881a6d5d9267306509c80 mtd: diskonchip: work around ubsan link failure
73942c34da49163d146d5ffbae7e404d003cd076 phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
1e46df8a52a6d3c0279be6bb2b8437008caf00d4 phy: qcom: qmp-combo: Fix VCO div offset on v3
afcc88999cf07b2a886b20687b0eb438910f0210 x86/tdx: Preserve shared bit on mprotect()
2fce3dd29cb1e0935a28acf6e798e581df820052 mm: turn folio_test_hugetlb into a PageType
d97017139315d1fdcf752785acb2db6f72cc6e0d dmaengine: owl: fix register access functions
e7384a400e6903c63de338226eb62d1ead3d3533 dmaengine: tegra186: Fix residual calculation
37abf5ffa465d5c415fe7ae5d93cf1d72d108d72 idma64: Don't try to serve interrupts when device is powered off
3e735ce68e20c735a28269cd4c42fe2b4fa80105 soundwire: amd: fix for wake interrupt handling for clockstop mode
1efe2228140c704632676f7aba6fb12e027fe179 phy: marvell: a3700-comphy: Fix out of bounds read
8cfb2c936ac4f683b820827d62fd1c6ee123158d phy: marvell: a3700-comphy: Fix hardcoded array size
2edee7e1bb5ba10fdfcb52c7276633cfe671238d phy: freescale: imx8m-pcie: fix pcie link-up instability
6d4df7473b4373930e28993339e0f83a0a541877 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
112dd959f000fe10f98b81e0adf10fcd41f61dcf phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
e336311fd3ebc7fffcd0b50d1c0270bfc28133a6 phy: rockchip: naneng-combphy: Fix mux on rk3588
6e46e62a37955d1e4ddceb1c6506c9673cc38d7c phy: qcom: m31: match requested regulator name with dt schema
8a9624c5f14a0e8ae3257c02ee2e205820f68417 dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
56dc84633531210f889e03e2e19aed5c2b63c599 dma: xilinx_dpdma: Fix locking
a9d7ddf3c2bddccb166b5e00e68abd3c0c380950 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
573ed642df1c1e41fe06da85075331c1a91a5769 riscv: fix VMALLOC_START definition
08dc51a063177c2495e24b1003e75af57e42123b riscv: Fix TASK_SIZE on 64-bit NOMMU
530e1c0290100f5061971fed61112e2ecd3cc339 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
8cb12a909659b28da22db107c59e89cb48c5491d phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
f33d5fd57a1361ee0d9e30d588383fe60457ded4 sched/eevdf: Always update V if se->on_rq when reweighting
6d92969a0fa20003dfe2de27f2d70d85092fde5f sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
cbf095ff4313d245c28edc051b7ba16d9db7202f sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
0cdf712a85b6c2b002adbfea01dd6466b00a4237 i2c: smbus: fix NULL function pointer dereference
8f6a1f32a6a9c70c273c67d9d843e02c76c04796 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
989ae63de82eb1806b4add934a6dbc303ce42a7c ovl: fix memory leak in ovl_parse_param()
492b6c9a045287c6c4533c5f0cc72b75fb220a6f Revert "riscv: kdump: fix crashkernel reserving problem on RISC-V"
0d02f93fc69bd8579883a2bbec78f047c223dcce macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
45430622f889f61083206e9c65b5909f13c8bccf macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
4f11279a075c6b6225a40ec08059ea4e67cf241f net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
5da685194ae6948386d7a9a7e8e2cdee1029d5a0 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS

--===============5284863927880560498==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffac0dd2a45a-d7e5bf99429d.txt

4a1d36118e10f1210f171db4779f406b50f3d79b cifs: Fix reacquisition of volume cookie on still-live connection
01d84383f4202185325a652b89189c9252e0acc6 smb: client: fix rename(2) regression against samba
d1cf0ea17ee47f5806cdc6efeffd4e33e492e626 cifs: reinstate original behavior again for forceuid/forcegid
40126d74fb4adf6e6606e0c5c5296181d5e1d8a5 HID: intel-ish-hid: ipc: Fix dev_err usage with uninitialized dev->devc
631186a5dfc230b794f1839c3fb221edbc3c296c HID: logitech-dj: allow mice to use all types of reports
51e4543ed7077c3ac32464aa16d222c66c285870 arm64: dts: rockchip: set PHY address of MT7531 switch to 0x1f
43e8daa055299236f06afabe51e38cb04f512147 arm64: dts: rockchip: enable internal pull-up on Q7_USB_ID for RK3399 Puma
305908975b789fbe51b3b701c8efab69f649a5c0 arm64: dts: rockchip: fix alphabetical ordering RK3399 puma
3000af9ec8e41295682a27627c2005415c024e14 arm64: dts: rockchip: enable internal pull-up on PCIE_WAKE# for RK3399 Puma
42b370835bfcdbcb07d4a1799d01b050a18ae89d arm64: dts: rockchip: Fix the i2c address of es8316 on Cool Pi CM5
e640159c145a3b5f99fb032c7c3348f8b1506536 arm64: dts: rockchip: Remove unsupported node from the Pinebook Pro dts
5d54375985b42a27649603b496e8c773599fcc07 arm64: dts: mediatek: mt8183: Add power-domains properity to mfgcfg
c5c5b2061aa82a5870e94cbc2200c01bda5956d9 arm64: dts: mediatek: mt8192: Add missing gce-client-reg to mutex
783f59fd7a6645d2a83d6dab96412878f66b9558 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to vpp/vdosys
fd6ca0b5af851e004527031b3231a378a0d2e1f8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex
30b577ec2b7dc28ab55552ee31d563f6a91e59a8 arm64: dts: mediatek: mt8195: Add missing gce-client-reg to mutex1
4488e3599e26e4fbc21cefd2192d37ad5670345f arm64: dts: mediatek: cherry: Describe CPU supplies
85a3bdf20eb6a63294ddcd2ad2748cdf57e86cfd arm64: dts: mediatek: mt8192-asurada: Update min voltage constraint for MT6315
8e6a0d5d42798d60f5c84f0aee1fb49663997beb arm64: dts: mediatek: mt8195-cherry: Update min voltage constraint for MT6315
c01169bc5653d911ca21a6941011ea418e6451d4 arm64: dts: mediatek: mt8183-kukui: Use default min voltage for MT6358
fd63f4675659f2cc4657673a51df16bd5face2fc arm64: dts: mediatek: mt7622: fix clock controllers
fc8ce03d8a867c51148699c7e9e804fd4c29406c arm64: dts: mediatek: mt7622: fix IR nodename
5d9aa06fa6a22a68498c00860da1e424f8d08f40 arm64: dts: mediatek: mt7622: fix ethernet controller "compatible"
c22a71cd6abed5ed4567184a44733174dde7b382 arm64: dts: mediatek: mt7622: drop "reset-names" from thermal block
1aef56d12177962553a008ee85752b18fd16b4a3 arm64: dts: mediatek: mt7986: reorder properties
bfb69fdde38a923fe173ede17732d5ff8c32644e arm64: dts: mediatek: mt7986: drop invalid properties from ethsys
3aa52731c12793e2a829173e6aa279fb3b2c9a2b arm64: dts: mediatek: mt7986: drop "#reset-cells" from Ethernet controller
5c8506508d4e5a2d4d7085f43427d0cb90a6c6c1 arm64: dts: mediatek: mt7986: reorder nodes
87e0f9344cfb18dac93b257b2b577974c37e6e3c arm64: dts: mediatek: mt7986: drop invalid thermal block clock
f93816a32ce55b73dee8e97d0b9d6beacf906497 arm64: dts: mediatek: mt7986: prefix BPI-R3 cooling maps with "map-"
98402e872c193201a515496f05e5c0dc5be4cd35 arm64: dts: mediatek: mt2712: fix validation errors
74b981eec3a776964f51563828e71e5eb8456d6e arm64: dts: rockchip: mark system power controller and fix typo on orangepi-5-plus
bce266feb4197dfafa0056b6fb400db79753b2f6 arm64: dts: rockchip: regulator for sd needs to be always on for BPI-R2Pro
30eb09fce6de23e313090873aaf206025192fb7d block: fix module reference leakage from bdev_open_by_dev error path
b6f8d696f5a65970701c1afe6b7911d36dc9ec96 arm64: dts: qcom: Fix type of "wdog" IRQs for remoteprocs
810e26d6e5831a25289ac284ad1523af85226f83 arm64: dts: qcom: x1e80100: Fix the compatible for cluster idle states
6bc8b2921a222883ea54f168ef94dd5326ea624e arm64: dts: qcom: sc8180x: Fix ss_phy_irq for secondary USB controller
7f0ae32e0705fabb27f9c681802601e145febb8c gpio: tangier: Use correct type for the IRQ chip data
d5da1ea66e603a34bc2fa40467f8c6bf91927b77 ARC: [plat-hsdk]: Remove misplaced interrupt-cells property
e2ea60e6906296320253f0b404bb7015834fab9f wifi: mac80211: clean up assignments to pointer cache.
5d6bb47b6c799deab679e1d46691607597b608c9 wifi: mac80211: split mesh fast tx cache into local/proxied/forwarded
151391021914db7665969e11898a4ebfd2e0ef1c wifi: iwlwifi: mvm: remove old PASN station when adding a new one
c0efb2a583314071eeb7ba85d2a1d689ee31289f wifi: iwlwifi: mvm: return uid from iwl_mvm_build_scan_cmd
ed9f3712d1e54bfc21aabcd0bdfe18cbdc8b6104 drm/gma500: Remove lid code
4a6bb27b97b1a6f3ae664a8ea533ec6c10f72177 wifi: mac80211_hwsim: init peer measurement result
0b51ab758966671dd10b9a827c0b4445b9961697 wifi: mac80211: remove link before AP
990ac9370f481f657b845b0f3a265c24a40a1cc2 wifi: mac80211: fix unaligned le16 access
a3e420353874f40a15be6c068fa3d23e68e14a02 net: libwx: fix alloc msix vectors failed
f5481c36c602eec92d541f5ed84b53ad109d2276 vxlan: drop packets from invalid src-address
0fdc1240ab663365ec1bff8942e3adb3d46b7b0c net: bcmasp: fix memory leak when bringing down interface
0791f8e6f7ccc607624d74a110221dc2e57645c8 mlxsw: core: Unregister EMAD trap using FORWARD action
ef73c9c9d57585b315d0bc7f24b5143e78d53b59 mlxsw: core_env: Fix driver initialization with old firmware
4050d582499f7cee7ffa62c00a1a31e5adfccf1e mlxsw: pci: Fix driver initialization with old firmware
1fb1708aa48d9c9233b71f4c2649a2abf3f7336a ARM: dts: microchip: at91-sama7g5ek: Replace regulator-suspend-voltage with the valid property
a13d8da934571fbf2540072b764971656e80519f icmp: prevent possible NULL dereferences from icmp_build_probe()
150a17c494bb9db877e24a20d2bf456f7b41f1d0 bridge/br_netlink.c: no need to return void function
c94cff89211c4d2d97c8a9734c264a1bee85ffdb bnxt_en: refactor reset close code
0aea0150caadde48957297efc7e47b95ddf06ba0 bnxt_en: Fix the PCI-AER routines
2dd17d9a68c5c48fc053edfef528516c42b14e3b bnxt_en: Fix error recovery for 5760X (P7) chips
b1d1a82f85ffc0b3648a756546e22ab2310a659c cxl/core: Fix potential payload size confusion in cxl_mem_get_poison()
4c15c259847ae2a37825436a888491e2b0e996f9 net: dsa: mv88e6xx: fix supported_interfaces setup in mv88e6250_phylink_get_caps()
4624925fa989b9cbac17b1fcd781b2d8e4de6b01 NFC: trf7970a: disable all regulators on removal
96914e70a626874158f76faffc2e0e5c9f174d89 netfs: Fix writethrough-mode error handling
f0368f163d82ba0a1668061ff073e16e2c650421 ax25: Fix netdev refcount issue
54972287de18f8af81582806d135da7b5078f1e5 soc: mediatek: mtk-svs: Append "-thermal" to thermal zone names
5e163f868b64637688168aee6207573aeb0a9add tools: ynl: don't ignore errors in NLMSG_DONE messages
1828a05aecfbb205032e02e21e3b1fbec94f6e01 net: make SK_MEMORY_PCPU_RESERV tunable
682c9a3d4e3490e75416202458c62367db22b8fd net: fix sk_memory_allocated_{add|sub} vs softirqs
a9040701a69a7cd9b46b0da83270156a99b50783 ipv4: check for NULL idev in ip_route_use_hint()
ab30bec6f56f3ed96659839335ddd6801ac68c92 net: usb: ax88179_178a: stop lying about skb->truesize
4aefc7fa582f09794b125607d9828062cd5be2af tcp: Fix Use-After-Free in tcp_ao_connect_init
7d7bb12892c596ec46b1e768e8869bc4742fcab9 net: gtp: Fix Use-After-Free in gtp_dellink
a8655cb682703569e81eb24ac731ecf34f0629ef net: phy: mediatek-ge-soc: follow netdev LED trigger semantics
0f7c7e123cde05043e5118c40855133db836666d gpio: tegra186: Fix tegra186_gpio_is_accessible() check
2e1d999edec1a2312035881e291e79de875d5e37 drm/xe: Remove sysfs only once on action add failure
fc078cb7d889f9b9bf11c63b668386edaef57cdc drm/xe: call free_gsc_pkt only once on action add failure
77b00a0e7c97cc460bf82023bf1f6d92091051df Bluetooth: hci_event: Use HCI error defines instead of magic values
392db33dd507badc04feafc026a1686ee3faaac2 Bluetooth: hci_conn: Only do ACL connections sequentially
e48ffbffef7c885c5d5bb09654100fea69a40341 Bluetooth: Remove pending ACL connection attempts
6b9a6837f823eda16d4cf87684246aa5c055eff7 Bluetooth: hci_conn: Always use sk_timeo as conn_timeout
4fc6ad03575c49894db29d30c20e766f825d37ca Bluetooth: hci_conn: Fix UAF Write in __hci_acl_create_connection_sync
4893f9fef1f9984318a88a46f8b46ad796c64a70 Bluetooth: hci_sync: Add helper functions to manipulate cmd_sync queue
dda612ebf5ec88b38338106b7122bae16477170f Bluetooth: hci_sync: Attempt to dequeue connection attempt
b84883ed3ac92d3f336e9881473b67971a66fcd5 Bluetooth: ISO: Reassemble PA data for bcast sink
a12f4bd16f30c302bdd99a86efa47670e5b74c2d Bluetooth: hci_sync: Use advertised PHYs on hci_le_ext_create_conn_sync
691ce4ce19e65f3ec11dfc74d8a15a3a6abef3be Bluetooth: btusb: Fix triggering coredump implementation for QCA
5dc5621707be0c5a6a2a278a3ede28a901677b98 Bluetooth: hci_event: Fix sending HCI_OP_READ_ENC_KEY_SIZE
b70ce63dcdf2008ccd7f7e9b056f25a7b7f02321 Bluetooth: MGMT: Fix failing to MGMT_OP_ADD_UUID/MGMT_OP_REMOVE_UUID
d9899390ca6c08c04614896b30b8b23b062c0a14 Bluetooth: btusb: mediatek: Fix double free of skb in coredump
188456cc4ab5a81d0f672dbaf72dc4877fdb0619 Bluetooth: hci_sync: Using hci_cmd_sync_submit when removing Adv Monitor
a208f93c0f88c1da8fbc7b04994f1a84ba07c534 Bluetooth: qca: set power_ctrl_enabled on NULL returned by gpiod_get_optional()
3ba8c7ce3f043f416b81dbe817ecb4c92be8252d ipvs: Fix checksumming on GSO of SCTP packets
2fc1e0ffb457a929492fdb58ae9d37f46f3353ec net: openvswitch: Fix Use-After-Free in ovs_ct_exit
ca3af8f7556f5178624215365c97b77b01be99a7 mlxsw: Use refcount_t for reference counting
849d9fded0ce22e2c13de7f7a65d934a0c8d1204 mlxsw: spectrum_acl_tcam: Fix race in region ID allocation
35b9aa5e918c1be437625991af69b665ad3390d1 mlxsw: spectrum_acl_tcam: Fix race during rehash delayed work
78d4312db7280b0ca6c6b82008e4214520447866 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during activity update
ff0a6d3bbdc2531b098f210ed78d36c035070270 mlxsw: spectrum_acl_tcam: Fix possible use-after-free during rehash
a1546f64abe754728c0223a883c8f54788b6eec5 mlxsw: spectrum_acl_tcam: Rate limit error message
e594d3a863fc653368298e81acd5d7b84921f742 mlxsw: spectrum_acl_tcam: Fix memory leak during rehash
5f17e408a3c2787a49230d4843237150658d6907 mlxsw: spectrum_acl_tcam: Fix warning during rehash
459b02ea5f39eb9e522bae66a6f36127fd6cd720 mlxsw: spectrum_acl_tcam: Fix incorrect list API usage
d7c625ba94661bd2c0e4b31f4f2627fd78a7cfed mlxsw: spectrum_acl_tcam: Fix memory leak when canceling rehash work
61c8b85049022796e6fa6c7b88f1da0760998066 eth: bnxt: fix counting packets discarded due to OOM and netpoll
a0be44135073e680c57ddb6dbbfca54337f1aed7 ARM: dts: imx6ull-tarragon: fix USB over-current polarity
9b1bf798da63e4509d73d3b5f5033d58546948e4 netfilter: nf_tables: honor table dormant flag from netdev release event path
c29c6db8b326a2003e40148934d3350f134427e3 net: phy: dp83869: Fix MII mode failure
d9546296b9c74b4e7a11e3d94733656900eb589f net: ti: icssg-prueth: Fix signedness bug in prueth_init_rx_chns()
c2183e1a652306b0dd17ae941a90955c1e008d16 i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
5045523b4e31e2fb099228197fb91fd5f27e117f i40e: Report MFS in decimal base instead of hex
71fbb1a5346d3d665d52324bdb674c44d9a7dc65 iavf: Fix TC config comparison with existing adapter TC config
0b86f4ebfd70b8f0b26109bcedab699bca983cf7 ice: fix LAG and VF lock dependency in ice_reset_vf()
2c4d8dad3cf55b5127e5aadc1a5077d0b1ed3d75 net: ethernet: ti: am65-cpts: Fix PTPv1 message type on TX packets
746f93a219d26bea6737be9a665cdc3b4bcd9bc3 octeontx2-af: fix the double free in rvu_npc_freemem()
b6cd44429a7bec506b1de05d1fc587b846ecd615 dpll: check that pin is registered in __dpll_pin_unregister()
29b220431ddbba4592870ab6d7cb9b68208aaaae dpll: fix dpll_pin_on_pin_register() for multiple parent pins
6d9f58a145db64d3ce07e334b05c85ed127f083d tls: fix lockless read of strp->msg_ready in ->poll
a0458d443c379ebc21dc39d9b8f863e08d59fe56 af_unix: Suppress false-positive lockdep splat for spin_lock() in __unix_gc().
c89c0f1553ff4e1cbfef8ac716c58a5858a376c2 netfs: Fix the pre-flush when appending to a file in writethrough mode
9bd689f7e87fab66b217f362d71f36672a08bf82 drm/amd/display: Check DP Alt mode DPCS state via DMUB
2dba817fde79c16141f1768e9c1490935b158519 Revert "drm/amd/display: fix USB-C flag update after enc10 feature init"
cd094e3208e19ba1d5d50228d20e03e2b73e2d33 xhci: move event processing for one interrupter to a separate function
b33e3811ae7c90246df2344ffae807ef1cf51f1a usb: xhci: correct return value in case of STS_HCE
8c073e0c8faac18b0e4997986cb6e53517edd905 KVM: x86/pmu: Zero out PMU metadata on AMD if PMU is disabled
af934ee3e415e8d3361092772c0a71a029cb83db KVM: x86/pmu: Set enable bits for GP counters in PERF_GLOBAL_CTRL at "RESET"
078171c05b175707f58170f588daf5dfa6b20c1c drm: add drm_gem_object_is_shared_for_memory_stats() helper
45b3a4ae3b6fed4f49d1e48bdd330ba7ca35f7f1 drm/amdgpu: add shared fdinfo stats
e5c359c4ed0a6cbcfadae12a46e9e4195ca0898b drm/amdgpu: fix visible VRAM handling during faults
733ce984906744f17804e8a907be3d4762c760a4 selftests/seccomp: user_notification_addfd check nextfd is available
afa8eeb77b1dafdedf3d7fa99b2ab6b6e7d0392b selftests/seccomp: Change the syscall used in KILL_THREAD test
2ab0b46198d4685576bea5d04367e3c9ed713e1d selftests/seccomp: Handle EINVAL on unshare(CLONE_NEWPID)
0307a804bd738f64fc35bf2d478d3df18c76ea26 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
c4a1a32eea6fd6bea92cb8784941c506380e5ddd x86/cpu: Fix check for RDPKRU in __show_regs()
8153ad75541a7c0b1018eea7bc9c341ace8baf6b rust: phy: implement `Send` for `Registration`
ba9acfea64d0bf6ef5a5c740ea6db914b00567f4 rust: kernel: require `Send` for `Module` implementations
5c9a5a68a3568acfbd12dbf2289550cb3cbb551d rust: don't select CONSTRUCTORS
f5af4a68af47207ea6ee4342fc5bded531d2efc3 rust: init: remove impl Zeroable for Infallible
445b4064f2b98ebaef30f98e6f5bbc83446a1e1d rust: make mutually exclusive with CFI_CLANG
b05410efa04196d44c7cbf6ce143dec7ed19176c kbuild: rust: remove unneeded `@rustc_cfg` to avoid ICE
aae37321bb6e92a9b4c1e72be34441f6c7a79b2f kbuild: rust: force `alloc` extern to allow "empty" Rust files
99667dade0dd060a10c35534b4603c4595dff5d6 rust: remove `params` from `module` macro example
7574345b8615a014447d66693f6d81914a9882ea Bluetooth: Fix type of len in {l2cap,sco}_sock_getsockopt_old()
1559b3a11a6f0f29850fd26554c6dc7132cbdd2a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0bda:0x4853
f0461b555a791bd7f07191d25ff7f10a0d29ed33 Bluetooth: qca: fix NULL-deref on non-serdev suspend
f86c1c782fc114af730bd7509602e76e86a870a5 Bluetooth: qca: fix NULL-deref on non-serdev setup
ed9d6aa47ead1d0cccbe58a44d9fdccb16826f2e mtd: rawnand: qcom: Fix broken OP_RESET_DEVICE command in qcom_misc_cmd_type_exec()
4f60fd65d1e5a6c4a2f2dbdef1f68c45b4c05c2e mm/hugetlb: fix missing hugetlb_lock for resv uncharge
2f6f650e9023a2771c77a1f063347d27699bf442 mmc: sdhci-msm: pervent access to suspended controller
60ecb9a3593626c55154be3e9a1a8c7abbe54d51 mmc: sdhci-of-dwcmshc: th1520: Increase tuning loop count to 128
cda51854232b8b795fb8ee15f71405fad0302a81 mm: create FOLIO_FLAG_FALSE and FOLIO_TYPE_OPS macros
392cd40148fa7f67f720316c786b03d3760b9b73 mm: support page_mapcount() on page_has_type() pages
81ad048cb553b55e0b17e4d3a4aff659336cc123 mm/hugetlb: fix DEBUG_LOCKS_WARN_ON(1) when dissolve_free_hugetlb_folio()
dca129968ff91ffa38389184a2c71ecc8aea8bb9 smb: client: Fix struct_group() usage in __packed structs
5d1f8626dcec16d81a5734f3161ff60acddaa81b smb3: missing lock when picking channel
aac256bc2021aa750418835dce4366f51a99d46c smb3: fix lock ordering potential deadlock in cifs_sync_mid_result
7cc87ef17bc91f37299710c880c3afed44e93098 HID: i2c-hid: remove I2C_HID_READ_PENDING flag to prevent lock-up
48404a2e779fb46c0f2e88a5ea2e7bec5e2f6e56 HID: i2c-hid: Revert to await reset ACK before reading report descriptor
89933adda9089ae1bfe1c71ae97c01d193c3e82d btrfs: fallback if compressed IO fails for ENOSPC
95bcb958a33d85b1ea6a64c5f7b35609145e8c51 btrfs: fix wrong block_start calculation for btrfs_drop_extent_map_range()
a105a3e05bec5321ee31f73dc8155cfe71f644dc btrfs: scrub: run relocation repair when/only needed
c21315bb75db9ff9745d43f7be5276e880512300 btrfs: fix information leak in btrfs_ioctl_logical_to_ino()
03209d783cd2b253b39456ed84752f1262cee1e8 x86/tdx: Preserve shared bit on mprotect()
ebc5aa3e5f572b3baa37de57844426ff4b14e330 cpu: Re-enable CPU mitigations by default for !X86 architectures
5b5d67a3d539cfcd6966feeba2dac89c7e5432e9 eeprom: at24: fix memory corruption race condition
81c4d1140329e1e9d2ca28ea27eee0cde8b3184b LoongArch: Fix callchain parse error with kernel tracepoint events
7edf5d88031960fc9df2b5e33740d822940d62d8 LoongArch: Fix access error when read fault on a write-only VMA
dc28f9e247c1a4c8d4673988185074b150b63d90 arm64: dts: qcom: sc8280xp: add missing PCIe minimum OPP
a0e550d56897b3452eeb1f212b6f1ad711f5bb37 arm64: dts: qcom: sm8450: Fix the msi-map entries
7c46c343a10924fd649133486de774759a47e4c6 arm64: dts: rockchip: enable internal pull-up for Q7_THRM# on RK3399 Puma
3e0af0c3c955b45c464cde41276fcc3268b87941 dmaengine: Revert "dmaengine: pl330: issue_pending waits until WFP state"
e66f388ffa0c2c28c92bec398a81464161049bc1 dmaengine: xilinx: xdma: Fix wrong offsets in the buffers addresses in dma descriptor
c80bb2df3b4e6578eded5f6587a54cbfce53fbab dmaengine: xilinx: xdma: Fix synchronization issue
28381f7a9b26a93ee06305bb5016f1693f6a4acc drm/amdgpu/sdma5.2: use legacy HDP flush for SDMA2/3
4a6729e448aaf14acc38971664006619bafa32d5 drm/amdgpu: Assign correct bits for SDMA HDP flush
5d466f081ab165847420ffbaec809c736a1ef316 drm/atomic-helper: fix parameter order in drm_format_conv_state_copy() call
927e6ca0e1dcdc6715930df9873074bc0e182439 drm/amdgpu/pm: Remove gpu_od if it's an empty directory
91e893be7d875748bc4ebecd3e6b0f5d466e26de drm/amdgpu/umsch: don't execute umsch test when GPU is in reset/suspend
9f003cfd66580d338ecce2e120d6aab849918048 drm/amdgpu: Fix leak when GPU memory allocation fails
c094aa3b004247d4f84a6ff6070f808baba63af1 drm/amdkfd: Fix rescheduling of restore worker
e0cdaeccf118e81778c7d64ee6a8fd23d124a730 drm/amdkfd: Fix eviction fence handling
b74facb522921866b6e0a7cd178b77bb2139d375 irqchip/gic-v3-its: Prevent double free on error
c4134bdb3b36522d569e0a88c8c89aa3e851c6d5 ACPI: CPPC: Use access_width over bit_width for system memory accesses
c456e3d539561270a53d9419262e5422e55993a3 ACPI: CPPC: Fix bit_offset shift in MASK_VAL() macro
9f0046b5ab00c918cc4367a5b9a22fc95cb31d81 ACPI: CPPC: Fix access width used for PCC registers
921bfe9c52b553841c6d236524018b1ee8be0bf2 net/mlx5e: Advertise mlx5 ethernet driver updates sk_buff md_dst for MACsec
ea0da615d27e4e3814dbdfc9e4fb7f604e1a2bde ethernet: Add helper for assigning packet type when dest address does not match device address
cec819f6b7ba5e485cea6c675e20c2fddc3e88e2 net: b44: set pause params only when interface is up
5b1bf96ca02adb363daa1ae01e8187b7271ef0d4 macsec: Enable devices to advertise whether they update sk_buff md_dst during offloads
ba1c9af2a9de1bfaf3c147b9298b431aef0fbacd macsec: Detect if Rx skb is macsec-related for offloading devices that update md_dst
d099a6b770fe3cee5a47e3a59fe94a58a3023bb2 stackdepot: respect __GFP_NOLOCKDEP allocation flag
9af56844d4c76c0269e7a54bfbd268b9099f2f64 fbdev: fix incorrect address computation in deferred IO
83472dcf473390a6d40c41566e34512708146976 udp: preserve the connected status if only UDP cmsg
a10969efdde4febf40accd38357926a07697ea8f mtd: limit OTP NVMEM cell parse to non-NAND devices
87df7bfdf50b1c568397c8fc5c3857917bf10e96 mtd: diskonchip: work around ubsan link failure
8a0acd9052b30615b2f17c40a1a89b81289d97db firmware: qcom: uefisecapp: Fix memory related IO errors and crashes
bb81eafb12b96dbd323a752c9f2ba5cb386e396a phy: qcom: qmp-combo: Fix register base for QSERDES_DP_PHY_MODE
fb608ee986b638eef3336642302c24cd46dfd522 phy: qcom: qmp-combo: Fix VCO div offset on v3
03892a13945be5d92592d4614219ef5fdc212ffd mm: turn folio_test_hugetlb into a PageType
cc42a7280c298c34f2f322ee6b378c8e4e3a3d8c mm: zswap: fix shrinker NULL crash with cgroup_disable=memory
ca7ce95427a13d2f5a349bb845267b1a59370a1c dmaengine: owl: fix register access functions
c28349a94fb843fa59aa528d02d38fc29bdf137b dmaengine: tegra186: Fix residual calculation
3b295cfa6cbe54d0af4b2cbade16a57cee705e59 idma64: Don't try to serve interrupts when device is powered off
72ad51c4a019fac4296067b37407af212962099a soundwire: amd: fix for wake interrupt handling for clockstop mode
0941abc2f8e02e9332454e9fd8699573073f22e5 phy: marvell: a3700-comphy: Fix out of bounds read
f037238d101eeaa19ad9a8dd84cb24be424674ed phy: marvell: a3700-comphy: Fix hardcoded array size
e97c01a1954844acb9ccdae5dcd7679881be5494 phy: freescale: imx8m-pcie: fix pcie link-up instability
88c02dce70d93eb889500caa8298b79ce30b0894 phy: rockchip-snps-pcie3: fix bifurcation on rk3588
a0b54273cba71b23eb5e9d5601d2bee311ea8ded phy: rockchip-snps-pcie3: fix clearing PHP_GRF_PCIESEL_CON bits
0235596285a0b856ab6b8e13539af41e5bde2c3d phy: rockchip: naneng-combphy: Fix mux on rk3588
dcd729cac28dec0130a37f2bde431fe71a4ad3d8 phy: qcom: m31: match requested regulator name with dt schema
57b7b09576b77c5a115990a6a3e347ce7b853d0d dmaengine: idxd: Convert spinlock to mutex to lock evl workqueue
79fbabb1aea1f3bff6939fe90966b521b5242374 dma: xilinx_dpdma: Fix locking
0fab1c054f35bf73fc3f684cac4fa5c4a7ec6888 dmaengine: idxd: Fix oops during rmmod on single-CPU platforms
673c142effe33c35f19789bc70d2dc61e303dc4a riscv: Fix TASK_SIZE on 64-bit NOMMU
93837132395a60dc0561154cc29f3097725fbbd5 riscv: Fix loading 64-bit NOMMU kernels past the start of RAM
4aa32d524d048e0d26354b060fe4a67590a98b3c phy: ti: tusb1210: Resolve charger-det crash if charger psy is unregistered
c4542b5665dbc668cb0595165c3338cbcf94698b dt-bindings: eeprom: at24: Fix ST M24C64-D compatible schema
c2b2ed22c93bae5f617699c7d48a51ac0c4ab6cf sched/eevdf: Always update V if se->on_rq when reweighting
bf0145866196938872ef97e6595482ba2a3d56df sched/eevdf: Fix miscalculation in reweight_entity() when se is not curr
80feebe2fae170e7922ad25580c53c0de81587d5 sched/eevdf: Prevent vlag from going out of bounds in reweight_eevdf()
3b1ffa0db1b7c27dd9e9de95fe4127a8baa82445 riscv: hwprobe: fix invalid sign extension for RISCV_HWPROBE_EXT_ZVFHMIN
f03edcd4cea4db4513c99827ddf196e6209afe17 RISC-V: selftests: cbo: Ensure asm operands match constraints, take 2
893febb99625239dd944d6ece8b3e045628c7444 i2c: smbus: fix NULL function pointer dereference
6b78a90d3b851d315c43c96d5192c5d5ad8741c0 phy: qcom: qmp-combo: fix VCO div offset on v5_5nm and v6
fa9e2e271572c016a08b2883cadb9dacd0a24c50 bounds: Use the right number of bits for power-of-two CONFIG_NR_CPUS
3d455d7cc267d1c1613b890110fc5024a9aa08ba Bluetooth: hci_sync: Fix UAF in hci_acl_create_conn_sync
cec079652d88dae839e17d1ff278491c2532ca70 Bluetooth: hci_sync: Fix UAF on create_le_conn_complete
d7e5bf99429dd757af59834cda77c68bdba5f151 Bluetooth: hci_sync: Fix UAF on hci_abort_conn_sync

--===============5284863927880560498==--
