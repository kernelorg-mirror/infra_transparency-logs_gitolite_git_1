Content-Type: multipart/mixed; boundary="===============1888459165911128061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Apr 2024 23:16:21 -0000
Message-Id: <171382778106.5098.11664474570771408936@gitolite.kernel.org>

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 1837f6d48629559c14da9b93f67776790549cf36
    new: 5bfa35dd6267d4ab8e2a602fcb84e5c8c7e3fa44
    log: revlist-1837f6d48629-5bfa35dd6267.txt
  - ref: refs/heads/queue/5.10
    old: 007d9768114bf6a81eeec869eb01477cd5ca6ab9
    new: d020e0b2dfa1b64365b8cd3b131c1e3551555c4f
    log: revlist-007d9768114b-d020e0b2dfa1.txt
  - ref: refs/heads/queue/5.15
    old: 2b7de4c2f28b2203442b3a9c63a83060aba8aa33
    new: 88b3fb5c1ebd578c80fd40ce8e9fae7a21f3d5c7
    log: revlist-2b7de4c2f28b-88b3fb5c1ebd.txt
  - ref: refs/heads/queue/5.4
    old: 53b3bd9104f87080f740b032599fe655e100e1cb
    new: 79769c4f484eeb388a0a0a2380104e0645546f71
    log: revlist-53b3bd9104f8-79769c4f484e.txt
  - ref: refs/heads/queue/6.1
    old: b4c77cdeacdfbed20805cf1ce3951d72b6b0b27c
    new: 62a03a7256a6efe4be7866cbf12b609f610a4976
    log: revlist-b4c77cdeacdf-62a03a7256a6.txt
  - ref: refs/heads/queue/6.6
    old: a3bcefa04051cdfd36fbe2d4829ce4a548eb19cf
    new: 827a1e3c45db67b858cc3aca862161bf27dffdc3
    log: revlist-a3bcefa04051-827a1e3c45db.txt
  - ref: refs/heads/queue/6.8
    old: 37efcbb8333290ed6605b9d05bfc7b3508a7d339
    new: ba431f9299a0fb8d945a3d1ce85285446a21a3c8
    log: revlist-37efcbb83332-ba431f9299a0.txt

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1837f6d48629-5bfa35dd6267.txt

fe80a59e0fbabcd83fee956e4b285c953418b9a4 batman-adv: Avoid infinite loop trying to resize local TT
738e96ab37983b6e85b9b41c39d3a0114868dd08 Bluetooth: Fix memory leak in hci_req_sync_complete()
bca10dc28eb526784415d636fcd7d3ce66881708 nouveau: fix function cast warning
711bd1b221da7307b12ab21c4fdf54e03387bdcf geneve: fix header validation in geneve[6]_xmit_skb
bf243e259969a1735565bc2f5d48e12c3f6ea13c ipv6: fib: hide unused 'pn' variable
0e86c9e72a22ed48b20b143aebecc63a150fdb9a ipv4/route: avoid unused-but-set-variable warning
f899a964edf428164d927812cde38a4cc8424914 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
4c9fce9ffb5f565d8565f4f2a9a8b093330586f4 net/mlx5: Properly link new fs rules into the tree
ddb8daa3084307ce39aa90205fa47f2bce5a6504 tracing: hide unused ftrace_event_id_fops
6821e9e15b0273671a46bf0b75c1d44079b72eb7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
cca76e758a8b97b12003bcd56cfb778f513b809e selftests: timers: Fix abs() warning in posix_timers test
7fb0abe71dd85c30a220cebb43e61426017e7a52 x86/apic: Force native_apic_mem_read() to use the MOV instruction
86fe7f2d145b10c4148688297dbb8796eb8057d7 btrfs: record delayed inode root in transaction
2019a487a03b179610ea9fe0535ab5536c2a0084 selftests/ftrace: Limit length in subsystem-enable tests
efc8b970a47d550889a73d8fdc3ec7eba527bad7 kprobes: Fix possible use-after-free issue on kprobe registration
379e1f27ba452534773dacb1c4887cf2946cf465 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f9a9291d5700ff32ee8f5ab5b1fdb8356414c6c6 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
bae1e0620f43e03d6c7374b0aa3d7d2daa700534 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
30a2c160983f45dbc1751c884c3c97e934cf39f1 tun: limit printing rate when illegal packet received by tun dev
21c372e2372a9aec2be24915065483725caa8a7b RDMA/mlx5: Fix port number for counter query in multi-port configuration
5bfa35dd6267d4ab8e2a602fcb84e5c8c7e3fa44 drm: nv04: Fix out of bounds access

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-007d9768114b-d020e0b2dfa1.txt

bb53209cb82ac36292e097c2c9061eeb7a135c68 batman-adv: Avoid infinite loop trying to resize local TT
80499e1765725fc0eedbf92338b19ec0a3a0babc Bluetooth: Fix memory leak in hci_req_sync_complete()
13418e85dbaa77e426376037b21ca52c6b57e222 media: cec: core: remove length check of Timer Status
a62318de36de9068bdab1bcd84f5313274de1a5f nouveau: fix function cast warning
16e8f40455a1ca95e8b533bb38a5b81bc2b6a69c net: openvswitch: fix unwanted error log on timeout policy probing
136edd515c94300048c13a4d43bcc96d3dab53fd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b23763e2c5aca671609dc09a1b6664cd835201fd xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
e2e795cc18bf010480e6e2c5bd80559cf68296de geneve: fix header validation in geneve[6]_xmit_skb
6b49012fbe9f9c093e881ec809bdb55695f31df9 octeontx2-af: Fix NIX SQ mode and BP config
c853399fc884701e3e48d6813ae59cf8796891c7 ipv6: fib: hide unused 'pn' variable
8d8f0e589de795c6b96c858b4fbc7d03cb56e3ee ipv4/route: avoid unused-but-set-variable warning
0d3ec350de5b6c8938aadc8600c333f5c5c6f59b ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
972a2dfa8dcbfa7ad9987702997fca77cbb03b10 Bluetooth: SCO: Fix not validating setsockopt user input
7276bc9d55c2a5cbdf2f7e2db611f44dd5d896ba netfilter: complete validation of user input
d14d5ba7ecbccce7c4e820a84dc706a6def3f92c net/mlx5: Properly link new fs rules into the tree
8bec90449d6212987fdcac150515ac2540429d5f af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ce2fef07261a043df2d8391f9fe2085c9793ba3c af_unix: Fix garbage collector racing against connect()
ec81369769ec77fa9a205f8ce1631456f281cd74 net: ena: Fix potential sign extension issue
e202e2e8aac4a4979e46663c2a2cc028c0bef5e2 net: ena: Wrong missing IO completions check order
ca98f8467b4af7fcdecdf3572d01ca148def7b98 net: ena: Fix incorrect descriptor free behavior
09afa0fb1569f3a3fde79aaa5abe286775be840e iommu/vt-d: Allocate local memory for page request queue
dfbc365a7f507f5a767b40e4798f8d6dff56c7dc mailbox: imx: fix suspend failue
c7da6c90c4d5a620e7fd04a783b491af358dffb1 btrfs: qgroup: correctly model root qgroup rsv in convert
abed0a7590b244062782fe8207a667f7a0cf2447 drm/client: Fully protect modes[] with dev->mode_config.mutex
713eb1b96d95e3d405c6548a9e6add5a63111efe vhost: Add smp_rmb() in vhost_vq_avail_empty()
5e5b7ba79b6a4d90b9ff13a669df0a29fd1047a0 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
1390db010efb5035aa63560cbdd8d414438d57ab selftests: timers: Fix abs() warning in posix_timers test
560605906aea5d86244e4dab7e03e36f73cff657 x86/apic: Force native_apic_mem_read() to use the MOV instruction
a3de40461f8cf015b64f7b148027df0193392201 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
931690c13e82f8aa3c3fb0a4738eb49750da96ef btrfs: record delayed inode root in transaction
edb2d26ffcd435159a9f0aaa26c94e26bd87e74b riscv: Enable per-task stack canaries
9ed22d3051f779183005c4bd5457f42c2f7c8ffd riscv: process: Fix kernel gp leakage
3e636a4ace7b9c6ea1313be6604c48d5294b2aff ring-buffer: Only update pages_touched when a new page is touched
89dc6ba8007b7887813226114288a4b1f06113be selftests/ftrace: Limit length in subsystem-enable tests
6591ff611b9be45df89c9c15892e65fb5e9bfeed kprobes: Fix possible use-after-free issue on kprobe registration
66a0e7835ee68f3feb45e900a0349897e3f33588 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bf4012e7b24244c7dbdeafc6489c047d68f9f7ff netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
92c5c8171b79b699ed2f178252ac36c782344e04 netfilter: nft_set_pipapo: do not free live element
430cb7df6c73cce96a7a373220c8782dfda673c9 tun: limit printing rate when illegal packet received by tun dev
e14fe388d0d451817e301f505bc6a878fd375e83 RDMA/rxe: Fix the problem "mutex_destroy missing"
6c7b5da396e9cc8dad49a0f71e18f481c3c9061a RDMA/cm: Print the old state when cm_destroy_id gets timeout
512282028e1f30ff399c67c7b986e50e2e0bf20c RDMA/mlx5: Fix port number for counter query in multi-port configuration
dc762da73819f6da72d02562610a68a5cf82ac5e drm: nv04: Fix out of bounds access
d020e0b2dfa1b64365b8cd3b131c1e3551555c4f drm/panel: visionox-rm69299: don't unregister DSI device

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7de4c2f28b-88b3fb5c1ebd.txt

2d38a691e241a3e74f7b8adc775737b4f8fd715f ksmbd: don't send oplock break if rename fails
603293ddfb055762e73bbec1a30cc2e5475e2fa5 ksmbd: validate payload size in ipc response
2af360ad88a1934cd970052b054390afcbb77531 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ecc6c8fc7f01662bb84338f3e40e747028333400 btrfs: record delayed inode root in transaction
a62e749f1e540efb975481e3c6f800e1d3f17233 SUNRPC: Fix rpcgss_context trace event acceptor field
8d066528f306104a7ac936fa99d95ae95a6befb3 selftests/ftrace: Limit length in subsystem-enable tests
b8af0cd865df67c3cc2a83a717e1bcaf08f3274d bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
a4fea9a66d3b67a0152f81bb8b404073ffd5c4c0 bpf: Generalize check_ctx_reg for reuse with other types
b06e209f8efcde5d6dfdd521804fe0d0b1723873 bpf: Generally fix helper register offset check
e8a5186f760f159ba2b57da287d87ee3415540c4 bpf: Fix out of bounds access for ringbuf helpers
ea845befd3e67421924c823bbdf6b7b898e4cd1e bpf: Fix ringbuf memory type confusion when passing to helpers
eb3d59102dceb0134b20d5f0f03e964f6c8815cc kprobes: Fix possible use-after-free issue on kprobe registration
0f67a7eb1951625df8aed6af32508570f2faea26 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
cf02b99864629419ccea6d8f43e6ba5ec12c36c4 Revert "lockd: introduce safe async lock op"
5545c448914554a40115a79001160693b7e6bb26 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b28dc7cad425a0abc9b0a81b6516df2941c84379 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
003c0bf58a6c3a69ac4f8218461612cecf4884c5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c549664aa41f919e1ec399da391866da9481de97 netfilter: nft_set_pipapo: do not free live element
01e6ceac20e7bd940f9fa9b4f5b7168ae9556184 netfilter: nf_flow_table: count pending offload workqueue tasks
522e1bc34e74a41baf0b56470508e374966e45e4 netfilter: flowtable: validate pppoe header
d9204057e430844362077748ec84c458a948e855 netfilter: flowtable: incorrect pppoe tuple
f9b8484497a2463d43433a2102ba5f9f21aad0b9 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b8e429e48ffa1c5a8e1a1f36711e6d1feb15e1ee af_unix: Don't peek OOB data without MSG_OOB.
30cc387d56bd5b7abf04c059d8e239f03931df6d tun: limit printing rate when illegal packet received by tun dev
650cee2949744abfb5f11b5fdd57abc825b4eb49 net: dsa: mt7530: fix mirroring frames received on local port
ddfb2686baec85d6ea6f7c33aa659a0ccdb1909c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b23883c126e491977dcc442673f584f804137316 RDMA/rxe: Fix the problem "mutex_destroy missing"
6d9a32753adce480cd16271386175c64b09e946c RDMA/cm: Print the old state when cm_destroy_id gets timeout
e323d04d8b52a2ca5d29c4ef854ab508be59d3c3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e0708d1e995548538d0dab081810785b319792fc s390/qdio: handle deferred cc1
34416e6fa83e5aea21563216104cd20d57d51f6b s390/cio: fix race condition during online processing
9a6c0b816688305c66367173c3ce08fa197def5e drm: nv04: Fix out of bounds access
972cfa49e7138f8607cd8a65238c85c342c749e5 drm/panel: visionox-rm69299: don't unregister DSI device
4a683c99db659b8ad446de2ab69457ed989459d3 clk: Remove prepare_lock hold assertion in __clk_release()
e9d77dad839c39b81ace020a7f983fe4a62f4c26 clk: Mark 'all_lists' as const
dcb574f583a1273468f26ba7cff150a88b326c4c clk: remove extra empty line
b3b8c7d2700377f12119d925f87ba65826e5d5ef clk: Print an info line before disabling unused clocks
9e13cc80e9bec604ab497b4bf5cdd077e01644fb clk: Initialize struct clk_core kref earlier
1dda7414ede071d218162153e1c309b8c1b1549b clk: Get runtime PM before walking tree during disable_unused
1ee146dda2678d965384c9805a9d18871e1fc9dd x86/bugs: Fix BHI retpoline check
88b3fb5c1ebd578c80fd40ce8e9fae7a21f3d5c7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53b3bd9104f8-79769c4f484e.txt

0c4153a42a015c62626e0bf458d42d8edcbb4d53 batman-adv: Avoid infinite loop trying to resize local TT
97a43d35deea665167f63769c463b64e2b4dbb09 Bluetooth: Fix memory leak in hci_req_sync_complete()
34b1180d6c1f6850d3cf3ffc113374a8958daa8d nouveau: fix function cast warning
d3ec211ce8be7cc822be52346d1ab856d63983be net: openvswitch: fix unwanted error log on timeout policy probing
b0b4621fe4a68612952cc3f92c2dbfc33d37eb11 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
d505406a8aeb66b396f90b56b2f6d7474a6dcc43 geneve: fix header validation in geneve[6]_xmit_skb
d6fab47376de8abbc185b85bfb7c056e94cc39c7 ipv6: fib: hide unused 'pn' variable
8e30b9e34d4b30d5e6cdec4a127b43b2290f06a2 ipv4/route: avoid unused-but-set-variable warning
efba462b97d13a1504f9d0d2920f296df9c87967 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
c38e845621bb52d99c231ae7541ee339108a8ced net/mlx5: Properly link new fs rules into the tree
ff5ca6041046dcc9ef7924919bee3162cf3fc6d8 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
c555e061e5f6bb64af5375e192984bc66b292321 af_unix: Fix garbage collector racing against connect()
2bf11d23b1c61f9c1b82b04d6ca0ececd88bc9d2 net: ena: Fix potential sign extension issue
40b946d5f7e2c9e9d566151e88d8d5d01561f3bf btrfs: qgroup: correctly model root qgroup rsv in convert
1b1f5883b8d81e39ee6de5e9196d929fdfae071d drm/client: Fully protect modes[] with dev->mode_config.mutex
335a5faa85b4941547f3e17c0d6a031cfcf27048 vhost: Add smp_rmb() in vhost_vq_avail_empty()
af9fc1a5e4a0899941e7fc239ba26e4522b930be selftests: timers: Fix abs() warning in posix_timers test
7020f777024d1d0dfd2980edc50d51e0e99c746a x86/apic: Force native_apic_mem_read() to use the MOV instruction
31069d40e939366f2404f16ed947b2ed566394f9 btrfs: record delayed inode root in transaction
e5103f34c0e19d6b26e2e89ab6bd7714b97d7c0e ring-buffer: Only update pages_touched when a new page is touched
650876bf4234e2a749362481284ebae83ac27061 selftests/ftrace: Limit length in subsystem-enable tests
a9fa522942841bf68042d1f9b84f8b1805a6be01 kprobes: Fix possible use-after-free issue on kprobe registration
1441c2a76faf2d0c74075644c7e5f6f110e7e30c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
ace0398d522a82fd4e83ca819fe6001c4c5f7b16 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
60289ffe2a1ee8fc61795632f1581720ea0e026b tun: limit printing rate when illegal packet received by tun dev
b418a670f0dce46805c6c8fae3aac0f25203e36d RDMA/rxe: Fix the problem "mutex_destroy missing"
a96229b3e04bbdf7fa99e4381fd16cd0c3f3f41f RDMA/mlx5: Fix port number for counter query in multi-port configuration
79769c4f484eeb388a0a0a2380104e0645546f71 drm: nv04: Fix out of bounds access

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4c77cdeacdf-62a03a7256a6.txt

2f12bdfb30d1ceab5fa8da50b2a9155e31169f4d drm/vmwgfx: Enable DMA mappings with SEV
239eb90bf099f40a25d71e0bda104dfbfac113f2 drm/amdgpu: fix incorrect active rb bitmap for gfx11
47160a1827872cf49e0a39bc5eb6eeca8c074174 drm/amdgpu: fix incorrect number of active RBs for gfx11
bccbd026900833276ccb5db1d5d7b8b7e901cc2f drm/amd/display: Do not recursively call manual trigger programming
27455c1df91a31033726d7733e55d3113f799d7d io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9a2614db77bfff359503feade73e4fe5901f094a SUNRPC: Fix rpcgss_context trace event acceptor field
a181f823bbcd9a33693000a85a9e53f9a7c080d8 selftests/ftrace: Limit length in subsystem-enable tests
ead6b16fc02b6640fc0458519eaee1ea9f9a763c random: handle creditable entropy from atomic process context
990b10d51bae9e8b30503d97857e19b5cc6c9f7b net: usb: ax88179_178a: avoid writing the mac address before first reading
794fd27267c790d72d87b64689286d33d976e961 drm/i915/vma: Fix UAF on destroy against retire race
563ca593dbc7c097f21516b3777e726c09d03300 x86/efi: Drop EFI stub .bss from .data section
158c63227dac455efe3358347a53d69416514766 x86/efi: Disregard setup header of loaded image
f5a349611d33303d7be03f4b5b0f7dafacc4e846 x86/efistub: Reinstate soft limit for initrd loading
f6f30784330be12a24154595358a210b3830eec8 x86/efi: Drop alignment flags from PE section headers
987f2b16f131753efdcc8a86ea3cc39a9a3670d1 x86/boot: Remove the 'bugger off' message
d6a0b09fea7b641af34cc3cd90e1137e39bbe8d8 x86/boot: Omit compression buffer from PE/COFF image memory footprint
0bf6886d3a7c3fa5852f9b628a27a4dc624e6fea x86/boot: Drop redundant code setting the root device
c9d1559ac9d9a93726b64ab04b11ec5871aec3ff x86/boot: Drop references to startup_64
f1dab6cae84e3e77372371a59f8537303ed28a33 x86/boot: Grab kernel_info offset from zoffset header directly
aec62c634afbd3c38b42a5c742194400f96faa22 x86/boot: Set EFI handover offset directly in header asm
872457c667cae96cc218d5539815ae5df18f19e9 x86/boot: Define setup size in linker script
4c5f66f8e1b709f65cbbdecb5ed38a966bead5f6 x86/boot: Derive file size from _edata symbol
524f5ed260bb7cd98b3219990d26c243aeb1b834 x86/boot: Construct PE/COFF .text section from assembler
811928b216087ec010a93db1f7a62c97a24106ed x86/boot: Drop PE/COFF .reloc section
3339809678c0937c34897ea92683f503cc1da70d x86/boot: Split off PE/COFF .data section
7575066df833f997e23372837b83f8fa87402e46 x86/boot: Increase section and file alignment to 4k/512
ceb1f26a3a3bf17ae6e6fb650e76e7e09a750796 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
31e6c7bb4f11d595687c41f6cbe22f9d72145676 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
0f19f303b2e40dd18829bec67b3d8ae590547664 x86/head/64: Add missing __head annotation to startup_64_load_idt()
bbda057f3e7c62cd5fde9e222fd4706883de5352 x86/head/64: Move the __head definition to <asm/init.h>
3d6753fca254479d3e5c790aa159f1557618e104 x86/sme: Move early SME kernel encryption handling into .head.text
0d7a3a8e6bfdf6ec6e3866a146dd1664cf8ce649 x86/sev: Move early startup code into .head.text section
185472c0f59098cb3c0b4a2287f00c2a7d996da6 x86/efistub: Remap kernel text read-only before dropping NX attribute
f47d4c7405b48bfe12a102901bcf313b7283eb15 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
57d4b03efe981d62c5da3eb2e68b57d287f07872 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
9aaa0a75e7a5d896bf8b33365bdab279036f4680 netfilter: br_netfilter: skip conntrack input hook for promisc packets
b9be32c6a29193f3f5eb80185cd58bd534990572 netfilter: nft_set_pipapo: do not free live element
a217baf01ee3da5f80f9173751006a3d63f9e73b netfilter: flowtable: validate pppoe header
4bc0c6038e09aa72c84db176d9d07a25de27b3fb netfilter: flowtable: incorrect pppoe tuple
8cf58dea9b15934d1749216d50b153212116017a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
8203fc1c611c3194559486ffd4a90c971ede33a8 af_unix: Don't peek OOB data without MSG_OOB.
9332ae0070583b3b18c92360074aea6ace51e628 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
4ad1ab8df503423fe05cdd52ddaf7229dbcf94b8 net/mlx5e: Prevent deadlock while disabling aRFS
3b708fcad69b8b641cd458576d559fb78bce828a ice: tc: allow zero flags in parsing tc flower
cd1972226295230e8b2e93076e50456de6eaad4b tun: limit printing rate when illegal packet received by tun dev
695f57834c901fa28f59ab33700d899896ef0b5f net: dsa: mt7530: fix mirroring frames received on local port
0126d0b764c0fc83a24c7e9cd034c08900f512cb net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
02b19e58b28ad85b2f597dba259b5c430e85a369 RDMA/rxe: Fix the problem "mutex_destroy missing"
d3e326874c77fd3cec3c2c00e8feb6dd857e6676 RDMA/cm: Print the old state when cm_destroy_id gets timeout
d90b732e7268858d2458cf81b1f0006bec4e2b54 RDMA/mlx5: Fix port number for counter query in multi-port configuration
2b9b176aad82ab19666327996ce677cee044acdd s390/qdio: handle deferred cc1
f42671722fcd1ae537c49d3542b7a5ed483c3e0d s390/cio: fix race condition during online processing
470039482675b55a324cdddcb32e842ae89b410a drm: nv04: Fix out of bounds access
5b010ca67d440b42a60a6348f5b19fbb92a4e82d drm/panel: visionox-rm69299: don't unregister DSI device
76ecb624ec9c8fca7da899e27f791676d1b89337 ARM: omap2: n8x0: stop instantiating codec platform data
a4d8abf01b84169849ee999e73478decb87f087e ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
f5e9103ce3d9974abcd7355cb9da5ef1104b2894 PCI: Avoid FLR for SolidRun SNET DPU rev 1
dd2917cfad80af64184baa6a7853fb7836cca364 HID: kye: Sort kye devices
4b1e3f18e66157627567fa17c53a258455a5819d usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
ff002f7616753852842b883dcec148feeb559e99 PCI: Delay after FLR of Solidigm P44 Pro NVMe
94d944a6a8163432b126e11051a3de39fee58660 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
a9afc7374d5c97c1bc39563ca215f62c488384d5 thunderbolt: Log function name of the called quirk
57443028ef2b07fe0618005c6d45fc4c9e88ce31 thunderbolt: Add debug log for link controller power quirk
d193be97c316df2393d9189a466975cbc4ad6149 PCI: Execute quirk_enable_clear_retrain_link() earlier
a882670c6663fdcf9346b0df2cb00c67c422de25 PCI: Make quirk using inw() depend on HAS_IOPORT
6b632efe3f4435edbe9927967208a66c114b2fe0 PCI: switchtec: Use normal comment style
bf2fd25cb1fe2562aeefc86ce7618ba5d10a166a PCI: switchtec: Add support for PCIe Gen5 devices
8d9ed32d43e8475c6348c9238e8a63485594e1ee ARM: davinci: Drop unused includes
71911d38db3c097bee624a9593f0d0e62a85444a ALSA: scarlett2: Move USB IDs out from device_info struct
b475de0e6e2f0f92fd2e3aaa809713a0a5be815f ALSA: scarlett2: Add support for Clarett 8Pre USB
c37a5002547370e4e23dc3caff1883d668e927a7 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
3cd35703bcd6e46991fdbb90a6288c97244d2987 usb: pci-quirks: group AMD specific quirk code together
551a87525367ce383011746bee3d5bdeb618fa40 PCI: Add PCI_HEADER_TYPE_MFD definition
5f8c0017813edaf8740d5c39e637d6f68a92219e PCI: Use PCI_HEADER_TYPE_* instead of literals
d5aa425c00a13ecee699a844766e762358cb4f3b ALSA: scarlett2: Default mixer driver to enabled
4c8b21fcbfbef0650dbe517c3a579071dee2d47b ALSA: scarlett2: Add correct product series name to messages
408ced56c55bad1eda931e13cc385ec48f29b3e3 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
d41e370442124f2fe7fed644dce6adeadd164dc6 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
9ffdb0104035e69b0c2939b7e140c1be753bee5f PCI/DPC: Use FIELD_GET()
6817cdf71c935107d680f6f9737d3c8c084e5f27 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
99a61d0ac2ce7fd45a9aaed52d2e33048830d5fc ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
83aae50dfc6685587dba0c71fa63eaff2efa5ecb drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
b0c583fb09f0dbb344f2fbf9463df70d1efb7f70 usb: xhci: Add timeout argument in address_device USB HCD callback
c21ff108fbbb49bb85b3e7998cdcffd00cf75928 usb: new quirk to reduce the SET_ADDRESS request timeout
a1928832fb6d47de76840c6200e6447aa0d430b5 clk: Remove prepare_lock hold assertion in __clk_release()
3c6dbe02c44297e66bd8250451bd5da2b26e3dc4 clk: Print an info line before disabling unused clocks
236c4fae07030e0ee65f4b0937f8ae8faea30479 clk: Initialize struct clk_core kref earlier
a16b11b0b6694f7bf5c21ccf0e6c010c0faa5027 clk: Get runtime PM before walking tree during disable_unused
e4c000f756162dd40b5f50f04da271c4dd55a4c6 clk: remove unnecessary (void*) conversions
556dbc1a0e0f1215c9276a96f0a7365bf569bde9 clk: Show active consumers of clocks in debugfs
54a1412cbe1f8902253bb0bc759cad54f37eb910 clk: Get runtime PM before walking tree for clk_summary
041146be26b6fb2d6d01ac725ab8ae859174598c clk: mediatek: mt8192: Correctly unregister and free clocks on failure
6b2b284d42436d1e380b6822dc2605bfb7cfba5c clk: mediatek: mt8192: Propagate struct device for gate clocks
f61b9efcd25ebc12ceb78abd15aa504a18955e08 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
45d94983e53a84a0b4bb964053336ae50c9ab4ee clk: mediatek: clk-mtk: Propagate struct device for composites
33c822fbfb0d5ba738c925ec0ed8869bba03bf79 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
45672710441c2305ec0140d9aade45980153947e clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
13f0e79d40d2fbcebd881d32efa7de257f7614e7 clk: mediatek: Do a runtime PM get on controllers during probe
243dd37a6b44eee822135e33db5d8bb1bef53ffd x86/bugs: Fix BHI retpoline check
62a03a7256a6efe4be7866cbf12b609f610a4976 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3bcefa04051-827a1e3c45db.txt

ad44b93f64e9f5c39470a8bca6769b1aab0b9575 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
26c5e31eeaa6544f2db3b2b1864418fb9136d741 smb: client: fix UAF in smb2_reconnect_server()
07026535f34614fa2c0b93240ce7ea76e140924a smb3: show beginning time for per share stats
c104e2049298ca1a08ad21395683c883020f22ce smb: client: guarantee refcounted children from parent session
f35590d87294520654aea8601b140a90be2b665c smb: client: refresh referral without acquiring refpath_lock
8ebe816e5075ddb18d8318f8ca5175f8528577c4 drm/i915: Fix FEC pipe A vs. DDI A mixup
0c884d5b5239b9fb63b84977ec7f76681b029cac drm/i915/mst: Reject FEC+MST on ICL
fb5fc2e23c56b11e3b2146b194c066bb922287d9 drm/i915/cdclk: Fix voltage_level programming edge case
5284f4e24d180cd447c57b67911a44f2925130ae drm/i915: Change intel_pipe_update_{start,end}() calling convention
3587c262f898c03d050a0957814df6f5042cf124 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
9cdfb5c70b8b361f890897d979c92776502d804a drm/i915: Enable VRR later during fastsets
7e0759c3ff773f58051363e3a3b65b395f323326 drm/i915: Adjust seamless_m_n flag behaviour
3854d2fe72b6b42f50ff7541fb600e247fb817a9 drm/i915: Disable live M/N updates when using bigjoiner
cc374ab57df8c1448144f5ad69ff931841e51daa selftests: timers: Convert posix_timers test to generate KTAP output
44564ffd8f84912aead6ef85d4b3fedb73d8fbf6 selftests/timers/posix_timers: Reimplement check_timer_distribution()
39872a00a8ceae0f4331a02ee3c32b46bfd66e4c drm/amd/display: Do not recursively call manual trigger programming
44c9603ef980a3674d87960fa62fbfa2eb6cf9bd ceph: pass the mdsc to several helpers
c6a00f5f9d9d44156aa63fcef41569a894e73e7d ceph: rename _to_client() to _to_fs_client()
6c460570b91fbda909158ebdceea2aae15732ec0 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
63f4fd669b8efcb83449d4f129bd1718e8ae34a0 selftests: timers: Fix posix_timers ksft_print_msg() warning
579dd4f572e2b16c63506191c39be6301e2c195f drm/msm/dpu: populate SSPP scaler block version
09972ed49b33ed0e0e1668194719a12f5bc50117 media: videobuf2: request more buffers for vb2_read
179e7a99138ff08364040338808dff0cd8710171 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
f3d9c48aa962c0a834a88eee2438765841dd6bf8 drm/i915/vma: Fix UAF on destroy against retire race
c82e53876c669ed785353af2720a7de2eb7b0e8e SUNRPC: Fix rpcgss_context trace event acceptor field
39794a6deb23c72f274b42a4ce5f77f02bf6d742 selftests/ftrace: Limit length in subsystem-enable tests
c751ecb6f920337681b31703a159314ca388869a random: handle creditable entropy from atomic process context
791e213f033e6c6c5c01b73437c4edb0768a1a61 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
cf482a2507162d25eac2874453de729592602be0 net: usb: ax88179_178a: avoid writing the mac address before first reading
3ca6fe1d38e9f8006e4aae103b2166a5067645e7 arm64/mm: Modify range-based tlbi to decrement scale
f8011cc245b0498fea0b1cf01613992fe4b86a83 arm64: tlb: Fix TLBI RANGE operand
b8865547e4b309bdaad8a1961a8e6a2c3dfb016f scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
65c8d434da467aa18efd730254acc864a0cb0e04 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5a2d028e7fd7c3bca31f02294360a8ea4cbbe953 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
00d098609c33ddc93feeb6c435a41fc9e8a59020 netfilter: br_netfilter: skip conntrack input hook for promisc packets
5c04aada85313f59661b4968159b8d539a1319c8 netfilter: nft_set_pipapo: do not free live element
a1a513b031b418b1ac9fca32970262dbc6e07a3a netfilter: flowtable: validate pppoe header
6f90c46f6e4c96466008761ba1468524eb896b19 netfilter: flowtable: incorrect pppoe tuple
da5f18f0a210899494cea8b39adc06a586769876 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
aaa018165482e09285505e743a222f56e96783d3 af_unix: Don't peek OOB data without MSG_OOB.
02fedd442ab4e752c9961ee8bb854cae0329ea3a net: sparx5: flower: fix fragment flags handling
9ecba2476530adccaf8de01d509a7667c6378f77 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
f55296543f4d2c585af7bb75d9acb09fd0a84428 net/mlx5e: Prevent deadlock while disabling aRFS
02fb9d0187332fbe65560f38503da2e1aea36b9d net: change maximum number of UDP segments to 128
6cead5bcd359f6d0d355a470007ad94247ad1f8c octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
72ed9b6c76e3ff5ca5d63cc7ae0154c869854ec0 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
baf0700f2a478f4fe978975f06b2c67be810b265 net: stmmac: Fix max-speed being ignored on queue re-init
9637a3c8bf5d1d3ec45b63ccbfc053deaf46d707 net: stmmac: Fix IP-cores specific MAC capabilities
d9ed232d36a87be923adc2c102162daee00eb187 ice: tc: check src_vsi in case of traffic from VF
c69b8c4a3066a224b01d643ea88676b25c3bd4fc ice: tc: allow zero flags in parsing tc flower
693f78f661f49f48f49d97538d3e306d7342f22d ice: Fix checking for unsupported keys on non-tunnel device
8474d8a86c49380e3b6ad8ad305ee8354ad2a29b tun: limit printing rate when illegal packet received by tun dev
cefdd8c9c8cc6cd7c3d2ca28a00f6cfcba00001f net: dsa: mt7530: fix mirroring frames received on local port
6b5d8edc504ac98a76d72c94fc9d3683e63a5105 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
ce71a96d76c522087e3227ac4f10d698129fd53c s390/ism: Properly fix receive message buffer allocation
e3c9f2141bd49a806934a2c94c720eab2549ee35 gpiolib: swnode: Remove wrong header inclusion
c93bd0c71f51012a7c3575357e50df6de5156fb1 net: ethernet: mtk_eth_soc: fix WED + wifi reset
0cd1a5e0f3d0bd7f9869469f673d714cc2dd8b7f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
dcd4adbdc65268e914e4bceeca07df12b1df784e drm/i915/mst: Limit MST+DSC to TGL+
fec9d90773034d5e1efc52ed620c7379111ba501 RDMA/rxe: Fix the problem "mutex_destroy missing"
1bd72bc106f1ff6baf9db6c59fc0df4d65cefb32 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9779c13e747b740117e3ef502775ac3b15e604df RDMA/mlx5: Fix port number for counter query in multi-port configuration
0e00f42c1eea7e54d8ba55bdbfd1cc949ecd1c4b perf lock contention: Add a missing NULL check
b8c88166fd318b9ce110931dd178d556814f0918 s390/qdio: handle deferred cc1
728b95330ce025b19dd86fd315032ad4c226b773 s390/cio: fix race condition during online processing
5485eef1969ba1e4c4d42de9127247b0f7e75a2a drm: nv04: Fix out of bounds access
021f5d51a7b0f6ae1b8bd3c83b7aa4e3284c17c5 drm/panel: visionox-rm69299: don't unregister DSI device
3ba0b8f00c6d2addd919040d498155ff44737563 drm/radeon: make -fstrict-flex-arrays=3 happy
9cd4a2657c6fb613fa478ffc59bdbcf71af42f19 ALSA: scarlett2: Move USB IDs out from device_info struct
1b2cb9c91f0891b43285f040a72834c07473768f ALSA: scarlett2: Add support for Clarett 8Pre USB
353404575539fcd8a761cf8943bc73ecab98a827 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5af199306f308c05fa87ba17b778a74987c38409 usb: pci-quirks: group AMD specific quirk code together
1f3f404517a6191cc4e794ec6d622bc6003f5194 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
54add9ef6bb96bf319b5926762aea95964f91381 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
0ea2314ac7a55e57c97a9b805e7c4b2d376f1016 PCI: Add PCI_HEADER_TYPE_MFD definition
af26c9b7e71e1dd4d5ba7ab9b76372b0a187f2a8 PCI: Use PCI_HEADER_TYPE_* instead of literals
9393a2a8dd7412ef55a2269a4de9585610cff43b ALSA: scarlett2: Default mixer driver to enabled
66adcf5046b0faeb90035af2e1248fcb962f0d53 ALSA: scarlett2: Add correct product series name to messages
d54530f1ecb058dbf10fccb32cc2638af9c84a8e ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
06980a3f5f14392925d368d84ab022cf4c709925 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
b4821d311a4dad2fd3b46e6e9b6e5e6d33d71759 PCI/DPC: Use FIELD_GET()
8cce036f760d8ff106952485349567e77a713ce1 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
42fedcd12f0270f257492e084bf65a9b7af0e111 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
e04a20d4c096326a959530dcd472d261ec1dd632 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
d413d32bf514fbec8d54362faba2f1219281c18a usb: xhci: Add timeout argument in address_device USB HCD callback
f565c9fbd81c1302feacb8ca179628d3b5d581ca usb: new quirk to reduce the SET_ADDRESS request timeout
fb4a63cf636d8296bc6f3894815f3d9cf1b7e2a4 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
b3a7d46c40318eec5eb661f50b3d9a90d789a0b7 interconnect: Don't access req_list while it's being manipulated
091d30774ed3f056ff1c8a0b676a96c64b143708 clk: Remove prepare_lock hold assertion in __clk_release()
342536074a8d2e1f90f1a5150631d6b9efde6f46 clk: Initialize struct clk_core kref earlier
634eb774223cf8906faf2f7971b0ad8d585662a0 clk: Get runtime PM before walking tree during disable_unused
e7305c8dc0f2dd03754900ad56c63d16374bedc5 clk: Show active consumers of clocks in debugfs
5354577b66bece4c29c96da57a196af163747285 clk: Get runtime PM before walking tree for clk_summary
1afb1b38da5ecefabf9a2c30c5e0332a52dcd505 clk: mediatek: Do a runtime PM get on controllers during probe
839b04369485f528794d6122e00e506badc51a13 x86/bugs: Fix BHI retpoline check
827a1e3c45db67b858cc3aca862161bf27dffdc3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============1888459165911128061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37efcbb83332-ba431f9299a0.txt

f1a317386550161893ab0d4e9aba38bbf69001d6 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
55c90052a0e70496bafd747093d571a6e6ee475e drm/i915/cdclk: Fix voltage_level programming edge case
5a486a4e369555616212474099b4bfafdbd92828 Revert "vmgenid: emit uevent when VMGENID updates"
da9fef88dd5a9c3ec911920eba13238b46fcf69f SUNRPC: Fix rpcgss_context trace event acceptor field
37193adebcfba2daf29918a42ea81dd98ff62fec selftests/ftrace: Limit length in subsystem-enable tests
c639029e2e6ca61d0b2f87cd5eed89f514f968e0 random: handle creditable entropy from atomic process context
9fa6eaa7f0f81e02f50a83b955598c548a75e996 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
09a68a92b2ba902d9b0700ed44eea2efe40e69a3 net: usb: ax88179_178a: avoid writing the mac address before first reading
c5d29a0351f5fc60b93a14cfce1cc8d83dc14d27 btrfs: do not wait for short bulk allocation
030e9794eb3d16e30f02eef4e2e13a1d5d72af89 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
496b5fcc1be647a6d1cb3a3039711a9a23c20ee3 r8169: fix LED-related deadlock on module removal
bcc76063884533fad12fff57c46d9d7969e43eea r8169: add missing conditional compiling for call to r8169_remove_leds
fed11a2cea00a6b7e08b9b3d42057670c53899e2 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6e95860867e47e89b3a6ccaf86df06b61ea3eb63 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
022cc086c2e920ae988f413e1aab0fa071a2fc9e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
b0b280aea4f80d651f9743633d375342f006e368 netfilter: br_netfilter: skip conntrack input hook for promisc packets
9ad4a3838b980e3a435109c23ab24b4e3eaec2ad netfilter: nft_set_pipapo: constify lookup fn args where possible
5b6fc781c62acaa647b40b35aa1b29b15cb94ae5 netfilter: nft_set_pipapo: walk over current view on netlink dump
845c6a48afebc4c50f1f95fb89d96a7685fd5f47 netfilter: nft_set_pipapo: do not free live element
54dc583c3257c7d9a20a7661369340979fa101e4 netfilter: flowtable: validate pppoe header
fc5c0ffb562ca7ce5291640cd6be880682639617 netfilter: flowtable: incorrect pppoe tuple
b2e2569305977f233aa02cfabf7edc75b0387c54 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
8fcca63cd050ec6719c3b12b658d2178a1f0cbc4 af_unix: Don't peek OOB data without MSG_OOB.
02cff6468e1816a3e1ea7a25e9d6679d12b9bb4c net: sparx5: flower: fix fragment flags handling
5ab326a8ed5d3e93465148afeadb7782a8d3d464 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
3eee17bc9a1af8bd42ed7a0472369a5bdb84d1cd net/mlx5: Restore mistakenly dropped parts in register devlink flow
3a51a4f8edbf5c438b7cd51decb443e1b1f78a5c net/mlx5e: Prevent deadlock while disabling aRFS
fda32a66ec441c866c5ffdec90b6c5216487164f net: change maximum number of UDP segments to 128
ae127e2a6bf06475bce1656b16d8b1a2ba099d5a octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
d7edcc2b498d0f2bf573c7e9ad76fd9c19c0a9de selftests/tcp_ao: Make RST tests less flaky
efd822fbf95e253f109fda46b5061df842520c9e selftests/tcp_ao: Zero-init tcp_ao_info_opt
5bf7727ac720771e03fbfddea64d9b5d0db852aa selftests/tcp_ao: Fix fscanf() call for format-security
f89295be208a3b473d92b85043d12e2962fceee9 selftests/tcp_ao: Printing fixes to confirm with format-security
691d7a784351f8136eb8b6c699f689482193e7f3 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b6f6514cdea0a21566a9219dbff574e394217509 net: stmmac: Fix max-speed being ignored on queue re-init
d367b31d2c1378a0575a2f9d82775ef788cb19f6 net: stmmac: Fix IP-cores specific MAC capabilities
58536e3e99d66600a154dc478ededfbfabb56258 ice: tc: check src_vsi in case of traffic from VF
df75d03229ef99568306583c1c602e12a736aa7d ice: tc: allow zero flags in parsing tc flower
a5058b483bd3a53e92c27885517c1b5d00c6389b ice: Fix checking for unsupported keys on non-tunnel device
527122d0b1b0b6be44cf90f8dde394db87c47624 tun: limit printing rate when illegal packet received by tun dev
ef1b4dfc2a0cae9e5824e77ee9f7d37c8212bc2d net: dsa: mt7530: fix mirroring frames received on local port
d3620b687f17df0dd37facb3d8a0514649e53561 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
850dc5bbe86c2c95b78ee04f92a9fc3d764d63c5 s390/ism: Properly fix receive message buffer allocation
7bbe850b43ee9215f6dd29904b9c20ff044e6146 netfilter: nf_tables: missing iterator type in lookup walk
efc6cc19786878528f55d505295684f7b2faa0d4 netfilter: nf_tables: restore set elements when delete set fails
f280a6184de4f5055b69c5b9ac8028607c2877a8 gpiolib: swnode: Remove wrong header inclusion
13cd7bc23d0f0c46f1b977956407827cf3304d7a netfilter: nf_tables: fix memleak in map from abort path
bd1ada54c9bc6a000fb5977528d449ebd3451532 net/sched: Fix mirred deadlock on device recursion
90b5db1a680960b926b298671db0cc7851fd32a0 net: ethernet: mtk_eth_soc: fix WED + wifi reset
e8dadd31595e9bf45f7b12a5e940a4a095898c85 ravb: Group descriptor types used in Rx ring
51be4c51183b83dd3906080b1504a974d6fde935 net: ravb: Count packets instead of descriptors in R-Car RX path
5ee580846acb3cd3a410fb1992c32a80362ea3ad net: ravb: Allow RX loop to move past DMA mapping errors
f4638e785273d49b9f0da99f4278b84d8bdea120 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
ca864dc479541f055fd59cb0c4032c0a71fe385d NFSD: fix endianness issue in nfsd4_encode_fattr4
34914741fb7f6b85a03eb94cdfed81eed71cc261 RDMA/rxe: Fix the problem "mutex_destroy missing"
52860e3a6afb97e4a52aeb0f6e70681daa8484c1 RDMA/cm: Print the old state when cm_destroy_id gets timeout
3fa6cd78b92684244807d6dc4483bcde4d45e678 RDMA/mlx5: Fix port number for counter query in multi-port configuration
06393d3937a01e21a855ee1a72bdac974b0c7103 perf annotate: Make sure to call symbol__annotate2() in TUI
c479a100ee45ac9459c9c22e0ba34ee97397bb3c perf lock contention: Add a missing NULL check
da4b1cb7d1c0538eeed0fb34f7ce3e50b3044fa5 s390/qdio: handle deferred cc1
1bb735def4c722482db55a7ecb915f00ac299b4f s390/cio: fix race condition during online processing
5a31c7eac6231adb76ac4cefcea8c9c34c322217 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
dd506e921bc505c52f1585a181e055023995de18 iommufd: Add config needed for iommufd_fail_nth
f86b2d35a6a8758159e593914959cb5aa44b3bb8 drm: nv04: Fix out of bounds access
15ce6830f5c6e874e4e5ce0461b39fa8678b96b5 drm/v3d: Don't increment `enabled_ns` twice
534e5090c52834a7da6dc4b87142e2ca7bfc0f12 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
2a92b1c04dd0433651cf29b3c91b47642a38294c hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
548b82f079d135df3a18d42e390a9c05531ad7c1 configs/hardening: Fix disabling UBSAN configurations
df55a0e321db7f3775c9e3d4dab1eaaf8531ac24 drm/panel: visionox-rm69299: don't unregister DSI device
71331fffd3bf19206d0bad865b84931abe2cf268 drm/radeon: make -fstrict-flex-arrays=3 happy
50c0cdb89aa037f6db6e9e1443fde7a65e562f6d ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
db14b53da33b1f570ed9c04fb1bdf2d22cc77694 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
032ac54b9544bbf8426738297acdd766f186950b platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
8cf87d6b9984e49cd952fa5c15bb01b6a94ab264 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
56656b0610cadaae51b1b4cb80740615df42f189 interconnect: Don't access req_list while it's being manipulated
db96f25dbb550bb9f26f8160c1d3d92bd75c3cfd clk: Remove prepare_lock hold assertion in __clk_release()
3fb98bfc8a48ee8801a48a3c96c473186644a3ca clk: Initialize struct clk_core kref earlier
5a625c2a51f3ee2436d79756cec90ad3db14e02c clk: Get runtime PM before walking tree during disable_unused
c3f5c7921ecea55083dbf722cfe44cd8d592ffc9 clk: Get runtime PM before walking tree for clk_summary
cac24722fbd635c8e5fe3acdf774f2f87d120fe0 clk: mediatek: Do a runtime PM get on controllers during probe
43c4e648bb08ec3426fb98b46daa82298bc22257 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
fc1667eec5826523d9f9f90b0b4b1c62439d93d9 selftests/powerpc/papr-vpd: Fix missing variable initialization
0a5c56fa1e8944fdcda53817c9f91183d4a77e09 x86/bugs: Fix BHI retpoline check
851e1b4d2a6b3da504b946086647bbce5ccc4c4e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ba431f9299a0fb8d945a3d1ce85285446a21a3c8 block: propagate partition scanning errors to the BLKRRPART ioctl

--===============1888459165911128061==--
