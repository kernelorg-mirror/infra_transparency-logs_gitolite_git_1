Content-Type: multipart/mixed; boundary="===============4849787570105957608=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Apr 2024 23:50:59 -0000
Message-Id: <171382985986.30146.2645842800507615309@gitolite.kernel.org>

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 5bfa35dd6267d4ab8e2a602fcb84e5c8c7e3fa44
    new: 31b3f7e652c96f607bffc4fd0d6c55fcd0c3d095
    log: revlist-5bfa35dd6267-31b3f7e652c9.txt
  - ref: refs/heads/queue/5.10
    old: d020e0b2dfa1b64365b8cd3b131c1e3551555c4f
    new: 6532bb64c2a322348869b6d61a7201859c163545
    log: revlist-d020e0b2dfa1-6532bb64c2a3.txt
  - ref: refs/heads/queue/5.15
    old: 88b3fb5c1ebd578c80fd40ce8e9fae7a21f3d5c7
    new: 452ef024074b533ab9af6cf46f54b678fe574561
    log: revlist-88b3fb5c1ebd-452ef024074b.txt
  - ref: refs/heads/queue/5.4
    old: 79769c4f484eeb388a0a0a2380104e0645546f71
    new: d47e84350bbdf4da2c84d9d51f6c485c04852abf
    log: revlist-79769c4f484e-d47e84350bbd.txt
  - ref: refs/heads/queue/6.1
    old: 62a03a7256a6efe4be7866cbf12b609f610a4976
    new: 6456accc2a2bd05823f32e2205ac81cad804724e
    log: revlist-62a03a7256a6-6456accc2a2b.txt
  - ref: refs/heads/queue/6.6
    old: 827a1e3c45db67b858cc3aca862161bf27dffdc3
    new: b68ff377df171b4d38e85195e99495f7adbb6aa0
    log: revlist-827a1e3c45db-b68ff377df17.txt
  - ref: refs/heads/queue/6.8
    old: ba431f9299a0fb8d945a3d1ce85285446a21a3c8
    new: 3b64674ea748ce884a0a25f5c985c40e6e0ad6c8
    log: revlist-ba431f9299a0-3b64674ea748.txt

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5bfa35dd6267-31b3f7e652c9.txt

7520912dbaf4df4d8035290e0e0f8bd885169a1e batman-adv: Avoid infinite loop trying to resize local TT
31520d52aec5f23f99f1a390735bab868411c1c2 Bluetooth: Fix memory leak in hci_req_sync_complete()
c7e9475603b977ae1d2ab9586142f4101b9ba657 nouveau: fix function cast warning
e2cac82e4b5ecc5ab95d75be6e54fd40190ad6be geneve: fix header validation in geneve[6]_xmit_skb
582623b6c60a9c974bed8ef72f6cdd18f3933177 ipv6: fib: hide unused 'pn' variable
fec6e37207128a7386fa1afdfe9aa203537b7002 ipv4/route: avoid unused-but-set-variable warning
39d1cde6f57c833c388d76f70f5999fbc3671b5f ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
a39075b417dde625ce339564c2cb4f373821ed5a net/mlx5: Properly link new fs rules into the tree
80f5d44224f4783097ef9bcd74f539407fd2fd8b tracing: hide unused ftrace_event_id_fops
a906f0173e91faa9a10e314be61f0a3d9fc7966f vhost: Add smp_rmb() in vhost_vq_avail_empty()
3b53d512de017a4ea55a635c3d69c26af0859499 selftests: timers: Fix abs() warning in posix_timers test
24f000d8728965ed2c0618c77625ea848daa33e4 x86/apic: Force native_apic_mem_read() to use the MOV instruction
97134a9d13d721571e17cc988ce5122c2896481f btrfs: record delayed inode root in transaction
9b8a26ac033e3e45e7536c8b9948209dc5ca2d2c selftests/ftrace: Limit length in subsystem-enable tests
2d2dd10ac98309a5fe58e2093c813faa3452e6ef kprobes: Fix possible use-after-free issue on kprobe registration
e7af7d4d6c79fccaf76386beeda492f0a4b75a33 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
02cfd335de1248e17c721cac817d5aeaf8318955 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
db8c5cd43fd9d94c1fd80f69c9d9bb5ed3413c88 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
2bcb8d98e34a70fa2a18ed97e9be4be8dc37f1f7 tun: limit printing rate when illegal packet received by tun dev
c5b6ccb37a2d549de058d9a1093324757b2cd320 RDMA/mlx5: Fix port number for counter query in multi-port configuration
31b3f7e652c96f607bffc4fd0d6c55fcd0c3d095 drm: nv04: Fix out of bounds access

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d020e0b2dfa1-6532bb64c2a3.txt

a7f4b75903536863b5329fbbe9b09051746e877a batman-adv: Avoid infinite loop trying to resize local TT
adf432ab5b09bbbdb1d762d17e6add016cdcc067 Bluetooth: Fix memory leak in hci_req_sync_complete()
951a90ad74af36dbaa5178da571c378d86911ab9 media: cec: core: remove length check of Timer Status
1ebe34b7f367cfa320adb7377bcf743a8b35e9a9 nouveau: fix function cast warning
3df681623ad571b73b9af7d8a5c58809d2cbb854 net: openvswitch: fix unwanted error log on timeout policy probing
3a8cf516cb8e6778c5e535ced2c5eed4319d73f6 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
4c73b97365f508482f5efb69aad6f1eb1967787e xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
bd4f403c1b3f54749646a6efc808927295ff9f48 geneve: fix header validation in geneve[6]_xmit_skb
e279ef6c73c6d0d6d826923c7d323391d64f9d5c octeontx2-af: Fix NIX SQ mode and BP config
d3331d1610ced4c0ec9f3531d201afc8481b6238 ipv6: fib: hide unused 'pn' variable
390eb02a09a2be85aa38f3edf88cdaedc78688e7 ipv4/route: avoid unused-but-set-variable warning
83723052a4713870e5fcbc975f4cf5f3a12802df ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
40cc45432228e1ee43f7b09c45287186cb912daa Bluetooth: SCO: Fix not validating setsockopt user input
84770d53e395e40bdcbddbea08abd866a98027fa netfilter: complete validation of user input
12178f319110d5ec673cbaaf1c89fe56f8c0ce45 net/mlx5: Properly link new fs rules into the tree
2a2478f8ee2d2f561abd2eda123fad629e01325d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
b9d27ed2ed5213971b4895d357b15e85e6a27795 af_unix: Fix garbage collector racing against connect()
4c3b973ee054b16ad7b03b28c771c4ad99006134 net: ena: Fix potential sign extension issue
0987a875b5a78dd12ff4c40ebef96c35b709d277 net: ena: Wrong missing IO completions check order
8a393e30b9130af02100ec21b11c8450a00520d0 net: ena: Fix incorrect descriptor free behavior
3d59deceb78dd46a71c51d71d1e743e6470c8893 iommu/vt-d: Allocate local memory for page request queue
af6e0f3fe00879c529b058c7808ceae9413df2b5 mailbox: imx: fix suspend failue
b3ea3f226d1c44d4f3626b9c11b6b9d44122a5d1 btrfs: qgroup: correctly model root qgroup rsv in convert
0b8b39ed92e0ae5819be51f7f80d581bb477abb1 drm/client: Fully protect modes[] with dev->mode_config.mutex
4d7657630b370b6c087bb4a2daa3ef2c4a991f75 vhost: Add smp_rmb() in vhost_vq_avail_empty()
8412fae42304cca610baf1df6314aa1be5060b98 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
d1d85c315927c6b3872df5f9710cb6b6a412de7d selftests: timers: Fix abs() warning in posix_timers test
6a0b4814e9ae16258b1da0ea8149b2ffbbf17463 x86/apic: Force native_apic_mem_read() to use the MOV instruction
506139a877daf1e505ce4137fd0aab790ac1aad5 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
b4e901f512d242ebaa172ab2e4870b97b58b93be btrfs: record delayed inode root in transaction
2cbd47efd8f62346b19261900b6454247a23bd74 riscv: Enable per-task stack canaries
6ab59ef468f425ce67c6dcea13d0d0848838ebd0 riscv: process: Fix kernel gp leakage
e62425ca8d6981961e315d685d4346ba21bd1b44 ring-buffer: Only update pages_touched when a new page is touched
a38b886ebd4a874d408608aeaa82daeeb299cb72 selftests/ftrace: Limit length in subsystem-enable tests
74b2f846b44de55c796484df3eb6b72234fa12d1 kprobes: Fix possible use-after-free issue on kprobe registration
b5694724e340dc6a59153728bf83cb758a5c77b8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bf72773b62be2b6fb1aa870b1d66e345ea3eb04f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
dcb4e25eabd9f32925cd7d37994f77ff5595d2be netfilter: nft_set_pipapo: do not free live element
e3a3c36371f15b6368dcfd1f59ac53c8d54f3479 tun: limit printing rate when illegal packet received by tun dev
27c3f1e99638fc5dd7c3f3f558ee6ead00b09562 RDMA/rxe: Fix the problem "mutex_destroy missing"
796f6f100cd544f5fac155a12bedebb00a910f77 RDMA/cm: Print the old state when cm_destroy_id gets timeout
581c4e3e19523209ea2f367590813daabdcdd6f7 RDMA/mlx5: Fix port number for counter query in multi-port configuration
18b903c572c363999ba5ae9f26efb12dd6c92100 drm: nv04: Fix out of bounds access
6532bb64c2a322348869b6d61a7201859c163545 drm/panel: visionox-rm69299: don't unregister DSI device

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88b3fb5c1ebd-452ef024074b.txt

6be1b14cc6b6f88785269236454f529e7f83d11c ksmbd: don't send oplock break if rename fails
e89535aafae71aed35fd0aef4e7f65ecbc41e0c5 ksmbd: validate payload size in ipc response
81f6f616fbb1ff980410155ddbe1952f52d1be99 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
234d658fbb295829f0ce63b764655d3495010570 btrfs: record delayed inode root in transaction
811c76bb00f872d2d7d7223848f29db19acbed58 SUNRPC: Fix rpcgss_context trace event acceptor field
5cfa18d59d95623f53c461da11edae04e52d5c10 selftests/ftrace: Limit length in subsystem-enable tests
96a486de333ac0bfe7d614bfa09a17cba0161212 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
6629816c7503f4d8a6ec7ffe9b083b9cb6a932b3 bpf: Generalize check_ctx_reg for reuse with other types
0ae565c95e53c920ccf03a83da1bd3a8462335ee bpf: Generally fix helper register offset check
b9d6af9caf78c8cd06df49f2a0dd76d07b1bbf64 bpf: Fix out of bounds access for ringbuf helpers
6fe1a6360a4406d6ec119c268cc9be4de0725ae8 bpf: Fix ringbuf memory type confusion when passing to helpers
a7d2625ea34044fe674ec5d385715e6064475ffb kprobes: Fix possible use-after-free issue on kprobe registration
fe0ecc98208bd365bb199ae65d73e5f6918ba5b5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
9f609dfb752c1aaf9880a355686f97462e197d5c Revert "lockd: introduce safe async lock op"
4932a46dd7e84558483981a7f7c2ac14bb42ea65 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d83cbb75f49cee3b1fbf9fb286dc857f211e1458 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
bb7cbfd8e22196990555a23112d1dc2f1d924ce9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
4963805eaf71048ffed446b585caf5f7bb3ac671 netfilter: nft_set_pipapo: do not free live element
1dbabe40fc0a74cb0c70677de831ea3aebd1da00 netfilter: nf_flow_table: count pending offload workqueue tasks
d847a33a635a9111e8dd221b74c9423b7027955b netfilter: flowtable: validate pppoe header
57945ff87ee1874bd94b4b8360e56aa40eb7b037 netfilter: flowtable: incorrect pppoe tuple
1197ea7333020b0a3546c73d695880b0fb0253c5 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
99780a3cd14846d9e52bc9566f5d4924a575dee5 af_unix: Don't peek OOB data without MSG_OOB.
9a6301c556ab4a392e954cf912ee43210e5341b7 tun: limit printing rate when illegal packet received by tun dev
f9bfb95988d81671a602435387934205260ec828 net: dsa: mt7530: fix mirroring frames received on local port
9812464ae8eaece9f448b1203a4deee0a4822651 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6c8d855abbeb4a4d68f778302964042c1999fcc2 RDMA/rxe: Fix the problem "mutex_destroy missing"
d21eb25e84d92c2a2780a4094b1164fc8efd423b RDMA/cm: Print the old state when cm_destroy_id gets timeout
ee7649a854255e654d68de9bf25a130163cc355a RDMA/mlx5: Fix port number for counter query in multi-port configuration
60384f594258a19ce9d72bcfd699fd69b82840b2 s390/qdio: handle deferred cc1
bd3cc5380c7abd940bfec6ffdb9907379fc703c0 s390/cio: fix race condition during online processing
b6dd777f1c1c1d093f0260db997a766127c3962d drm: nv04: Fix out of bounds access
9629d011ecb76ee4ac8b1d3ac7806f3aaf902ed1 drm/panel: visionox-rm69299: don't unregister DSI device
180f01caeec9365ee46bac52fb12807f87ca2d8a clk: Remove prepare_lock hold assertion in __clk_release()
40fb0c3404bea2d884d82567f78e4dae0d742f44 clk: Mark 'all_lists' as const
54f00000aabe40643c103bb9a6bb3a697506006c clk: remove extra empty line
3dc70e8143827df76f8846b8d8e1d9649a94ef6d clk: Print an info line before disabling unused clocks
185b8bcaaef2311c1777bf9851a0e015f349e666 clk: Initialize struct clk_core kref earlier
e1c9fc86c0d32ae8b53e7f40dc79db003f2edf58 clk: Get runtime PM before walking tree during disable_unused
3e79555a229c5a55505d98dfe7052e8cdcbb1fb3 x86/bugs: Fix BHI retpoline check
452ef024074b533ab9af6cf46f54b678fe574561 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79769c4f484e-d47e84350bbd.txt

c30619d5f8410a1af1253291c7fc31fe366c4552 batman-adv: Avoid infinite loop trying to resize local TT
9cb79194d3b321068b564baa9d04c4a7f984b5c3 Bluetooth: Fix memory leak in hci_req_sync_complete()
85cf6c89d7e126d02a84c03c8f6b31c73a4a32cd nouveau: fix function cast warning
60131da7f1fbdb8eab73c6e964b3b43dba61d107 net: openvswitch: fix unwanted error log on timeout policy probing
fea0398f174e51f777332e145cf57be7d628cda2 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e7716edf647f8e106707e7cd050d96e39d60164a geneve: fix header validation in geneve[6]_xmit_skb
5db700f3e469395bea38c55f6c2ade959a034c04 ipv6: fib: hide unused 'pn' variable
17787b68f8e55bdbf7ec4f7a7a0ba5ed47e21f7b ipv4/route: avoid unused-but-set-variable warning
e7bb850c86423595200081a8eb5ed123158e6ef7 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
ce692de6fb8b1d8a98af0acc6b86e1f4cf53da43 net/mlx5: Properly link new fs rules into the tree
c664402c36aa8a26045158ffd1d861d1409b7e34 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
177daba9b37d9a35e590bfacee8ae53ea04bd4ff af_unix: Fix garbage collector racing against connect()
fc802245405078d8de8ff439b54cec0e802097a8 net: ena: Fix potential sign extension issue
94ca3b54e13a48c434d6c1d314dcb66214ba2f7b btrfs: qgroup: correctly model root qgroup rsv in convert
ba66cb15bbb76cf381c9ba6e2aa677b67745468b drm/client: Fully protect modes[] with dev->mode_config.mutex
e410d1113c8c8fa49a5721d64d4e768aa81dc3b7 vhost: Add smp_rmb() in vhost_vq_avail_empty()
514e5fb0faf47946824573066e698fa18934fee9 selftests: timers: Fix abs() warning in posix_timers test
b7c86765bea20b9b3925cd1e6a64d2c07b1b996a x86/apic: Force native_apic_mem_read() to use the MOV instruction
4a63afb21386832249b33a772b3975619ec740d8 btrfs: record delayed inode root in transaction
091fbaf37eca3537661c7b61dfd515dbd96aa6f6 ring-buffer: Only update pages_touched when a new page is touched
6e97e3759140b90d66af8ae171725b5bcd35dc8c selftests/ftrace: Limit length in subsystem-enable tests
8f00ba207f20f881895a67c3cbd31e8d7fa88d8a kprobes: Fix possible use-after-free issue on kprobe registration
0ed7fa35c4a18ed9ae79d4253581e2f610869665 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8e44fd8e2908be7a72ec3a45d34e75ae519f51b7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
97f8b4c0e6cc2e8fba3ca5f6d39a346a105fb442 tun: limit printing rate when illegal packet received by tun dev
30e9f25701c7403fc5d86ad1eef82b0098b30077 RDMA/rxe: Fix the problem "mutex_destroy missing"
b18b4c98719c9e55fe9bc126d2cff4286a930e48 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d47e84350bbdf4da2c84d9d51f6c485c04852abf drm: nv04: Fix out of bounds access

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62a03a7256a6-6456accc2a2b.txt

aba51a8f7524697a218fb08038910ea29505537d drm/vmwgfx: Enable DMA mappings with SEV
6597ba65d1ca6a133e2926acf6abf1defe6ed91b drm/amdgpu: fix incorrect active rb bitmap for gfx11
5ee085d66cda3b1732c01e20f3a66b1a20b5b65e drm/amdgpu: fix incorrect number of active RBs for gfx11
9a9ace227d1738a2c741af734a5c08b9ef7dff45 drm/amd/display: Do not recursively call manual trigger programming
3b6b95e8308ac812f431d77b858d3a05e5e731a0 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
433ed9848e899a09f746579b78122b71a22c50ac SUNRPC: Fix rpcgss_context trace event acceptor field
aca9ecfa854ec70682c5935a1215771227bad738 selftests/ftrace: Limit length in subsystem-enable tests
9b6c53e10fc8b21250d2f6f9ec4cb1c695c383fa random: handle creditable entropy from atomic process context
8bb15e3e888191367efdaebfef5b3007d3c23f49 net: usb: ax88179_178a: avoid writing the mac address before first reading
9d9b0518e00eb353cca3afc925030beadf5ecbd7 drm/i915/vma: Fix UAF on destroy against retire race
9d0a3070cd715a60887b039d7c17d23d4d6146cd x86/efi: Drop EFI stub .bss from .data section
ed102eff8f9385a21766975865410677e58c8a58 x86/efi: Disregard setup header of loaded image
cecd0d6559bec61932bc1251e4e81d2b7266a754 x86/efistub: Reinstate soft limit for initrd loading
11889e9916e6e9a17fdd06c7c2a245b876f0fa6c x86/efi: Drop alignment flags from PE section headers
6ace1d908ee389a1d62a5a3332c32ea078d5c051 x86/boot: Remove the 'bugger off' message
afcb588554676b33843923d53a3e742ca34ee56b x86/boot: Omit compression buffer from PE/COFF image memory footprint
8d2035d13858e7a1fdf53512386a0852d45a4337 x86/boot: Drop redundant code setting the root device
2d95e31087bdf2966c892507771104fac284ea8d x86/boot: Drop references to startup_64
ae640057329e1f4e115bb52d36910990162f99ec x86/boot: Grab kernel_info offset from zoffset header directly
21275b2ebd559177e61698a00550f7ded3202c7d x86/boot: Set EFI handover offset directly in header asm
7bb24554468bb3b69e3fc3ad487e9924796a18f4 x86/boot: Define setup size in linker script
cfb00c4887e6c872755f1c0ad2bba1becef568dc x86/boot: Derive file size from _edata symbol
b3fe5c87068db57148489218ec688c0c5721be5d x86/boot: Construct PE/COFF .text section from assembler
7cf3ebcced255d60bc493039b0969097f5932ed7 x86/boot: Drop PE/COFF .reloc section
6efc9d4255df69f32053aaad74bc125c98c8a13d x86/boot: Split off PE/COFF .data section
7b0833f561b2d6de284942953d604e981f9b5f24 x86/boot: Increase section and file alignment to 4k/512
37627049896f517ba558f1be23f60ccefec82a71 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
ce9a086c9c2c36ba2a8e3d79f5294f3773b695e7 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
81f35b270a68aae8ec0e82c243b4bc7a85f477ae x86/head/64: Add missing __head annotation to startup_64_load_idt()
fcb7e7016dd07d04afbc536275b613749936fb66 x86/head/64: Move the __head definition to <asm/init.h>
9054c9d667f170ec702cee064e611e7c8641013a x86/sme: Move early SME kernel encryption handling into .head.text
15daaafaaf6ef8ff16135f59753cd74ff29346e6 x86/sev: Move early startup code into .head.text section
2404da194da145b2b99a0ca25732c17b24628d44 x86/efistub: Remap kernel text read-only before dropping NX attribute
db9fb9069951aacf201f50145e4f4e167ac7265b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c18b3a83e023fbcec7b4465eade5db76f8b3f4ac netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
d87711344e8fba11760a4c37b826c5dd0da93a35 netfilter: br_netfilter: skip conntrack input hook for promisc packets
7a20bd7e40896981228d00abb0efed8b3ab1f782 netfilter: nft_set_pipapo: do not free live element
f8011510fa9dd2ef3b70c18e057b7f34d23bb14f netfilter: flowtable: validate pppoe header
84b6d213442d285fcfa2e8c1a6fd71012f9537f1 netfilter: flowtable: incorrect pppoe tuple
4c2c611e47f9588aeccbc9e42d7a384eef27057d af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ec9c65ba608837d9b161d01413e15b4af8d7be3b af_unix: Don't peek OOB data without MSG_OOB.
c5d832096115776e52396f96a4d94cf7a1eded76 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
459f998dd7c15c7ded89ddeb9017f07424adfdcc net/mlx5e: Prevent deadlock while disabling aRFS
a96b11b58ed3378e7f896cb506f550228c2d2bc0 ice: tc: allow zero flags in parsing tc flower
e51cfa8d5462071825f5649345d6ca001c82f2f8 tun: limit printing rate when illegal packet received by tun dev
63287d99f1fdcf2aa70f41d191cde3b9ce8b54a4 net: dsa: mt7530: fix mirroring frames received on local port
9a4176d51587828487b4c8dd47a47a3397cbe86e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
2a989cebc71568e8731f1ecce8246b32886338a2 RDMA/rxe: Fix the problem "mutex_destroy missing"
febaae56003eb881bbd1e1d86ae958f4b245ed39 RDMA/cm: Print the old state when cm_destroy_id gets timeout
a3f5b298ee1cf0b03d1657e0c61b35ac4e798cdd RDMA/mlx5: Fix port number for counter query in multi-port configuration
c0a08925daf3ca1a797efc21f3e1f177d9d73114 s390/qdio: handle deferred cc1
26262c3de844ed161c7dadee608c8c7c0dfede79 s390/cio: fix race condition during online processing
adf727e0af52ed698afa7026460b6682f3564604 drm: nv04: Fix out of bounds access
0be6f202b8e8b2fb138d1ecb3f0c9fddc80705c0 drm/panel: visionox-rm69299: don't unregister DSI device
9856920c68ff00f54639e300821895fa9b3b0da7 ARM: omap2: n8x0: stop instantiating codec platform data
e547e8fd4915cf27bd4bade9e509136f459f78a8 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
5a1220e5adcc85e9c5550c4bc042f029fe0d66ce PCI: Avoid FLR for SolidRun SNET DPU rev 1
e43a0c52cfeb958b560dee2ead137954e4b77376 HID: kye: Sort kye devices
8111f98db1bbea03a540456e68ec4b5dde8322e7 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
72c2ed4c8b44aae03a3e2010429fa164ab3877b8 PCI: Delay after FLR of Solidigm P44 Pro NVMe
e7c7b78ad3577d9e30909a98dbc9153d975b920a x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
9fdb5b9bc6aeac4d9c5545d27ee4f842c7ad7f7b thunderbolt: Log function name of the called quirk
e953332bce1ce4110bd208e7c6a711fe17a2570c thunderbolt: Add debug log for link controller power quirk
8611b21bab0e05f5c4d4384b6c250e7a34e8a7bc PCI: Execute quirk_enable_clear_retrain_link() earlier
d992cc82fe209af4ea0e0ee4f0929f9c4225b323 PCI: Make quirk using inw() depend on HAS_IOPORT
2972a52bda3aa9714ce14978eeccbf193af88243 PCI: switchtec: Use normal comment style
b5f3b65dd6dd5acde28c4ddf61bf4cd89a612043 PCI: switchtec: Add support for PCIe Gen5 devices
a25a35e5e267522a1b54d6626b1b8c1a64c944ef ARM: davinci: Drop unused includes
1d8aa7384407d5ce386d94429386ab6d8f8b3d01 ALSA: scarlett2: Move USB IDs out from device_info struct
0ee252f5343d5018bfbf4d65b1f00a1e5bc145cf ALSA: scarlett2: Add support for Clarett 8Pre USB
1490870a40b39bbc94cb682dcff6a3d8d192affb ASoC: ti: Convert Pandora ASoC to GPIO descriptors
5746580bed8136345d1fdf399bfa2c970bb5f294 usb: pci-quirks: group AMD specific quirk code together
49221f73778c85bde2543a39fa837697ff84c5ce PCI: Add PCI_HEADER_TYPE_MFD definition
faacd046476f2c19a1e901da229068b496af3b47 PCI: Use PCI_HEADER_TYPE_* instead of literals
870bee25b780cf1ca43a6e5b6be2cd749b2795fa ALSA: scarlett2: Default mixer driver to enabled
85c156093242b1b2e1f32d5d8feeada216f3b779 ALSA: scarlett2: Add correct product series name to messages
d85fd720e3843a8086342d1d712b083431e7ca4b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
a0386233e4ecf05f573d14dca7e083f37175477f ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
8327177b85fe61c1ef7bf633e80a8e9660a9c210 PCI/DPC: Use FIELD_GET()
d2f126dbe52035f84a9eb034316b8a17df324ddd PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
755f9fa150029218c892b9e967df252ec4c1d180 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
077e4ccdc4d30e42566a0347d12d9c66ea1aba1d drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
501405113304884e63871721911ca9a341a5cc9b usb: xhci: Add timeout argument in address_device USB HCD callback
0ac230fdcc693cd86207377d90413084c1937fb0 usb: new quirk to reduce the SET_ADDRESS request timeout
eb23b6eac87761e44cee5ce398827a35f6c3a2a2 clk: Remove prepare_lock hold assertion in __clk_release()
bd886e73c2cb4ba2706233786d3d85ec753cd6e4 clk: Print an info line before disabling unused clocks
d8dff436c0ed69bd19c3d117678f28e23832b452 clk: Initialize struct clk_core kref earlier
eb0d514bf3ed05e3d2d930205ebb23fa633edadf clk: Get runtime PM before walking tree during disable_unused
e56f83258a46d7a434b126bcf50f4e43fcb1d7fd clk: remove unnecessary (void*) conversions
baad795d845601413a78328d537c8f4494d8bd16 clk: Show active consumers of clocks in debugfs
af4a16d2288e4cdaf4f02cdd2b09cad844597b71 clk: Get runtime PM before walking tree for clk_summary
7424249ed11be9b9741130324e30f11090d6f630 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
0cd9cac2de3196e92a1f2f1f7837b76f4b9e9db7 clk: mediatek: mt8192: Propagate struct device for gate clocks
89d4eea9d2c749b5974a0ff84ff9be3a15e6ee76 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
0911f9ae067753ce2c8ba49c0422c476fc3825b2 clk: mediatek: clk-mtk: Propagate struct device for composites
0a320901b9cc01d4738948b245ccd3a7c0a8b3ab clk: mediatek: clk-mux: Propagate struct device for mtk-mux
62b3ffa86e31f3d07aa35081bf23bac1c269c594 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
c78b725b710da438f7f5e559f28d560d767eb286 clk: mediatek: Do a runtime PM get on controllers during probe
1e9b620c321a1fa2ef87a37d69b4d808f1cfbfb8 x86/bugs: Fix BHI retpoline check
6456accc2a2bd05823f32e2205ac81cad804724e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-827a1e3c45db-b68ff377df17.txt

0590366f810d14da226359b76c2df721a8db3c21 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
3f9f744bc2af3c4663cf169dd50c625b2cf84e9c smb: client: fix UAF in smb2_reconnect_server()
483d89625e70ccaea1ecbc924030559fd1037193 smb3: show beginning time for per share stats
8fc242969bc16520047a9da875b090c646475dbc smb: client: guarantee refcounted children from parent session
46d018150eb42e67fd36369315be05392c69b1c4 smb: client: refresh referral without acquiring refpath_lock
b986bdfb40ffc02566cc1fc2e258fceb570ca1d5 drm/i915: Fix FEC pipe A vs. DDI A mixup
3200b85e4b23e932250e73e396e6aee3bbdd1e84 drm/i915/mst: Reject FEC+MST on ICL
fbb51a642cd902418482e921cdd451ed45a2e1e3 drm/i915/cdclk: Fix voltage_level programming edge case
8776319a63dea34137e7ea68544cb186111d3a70 drm/i915: Change intel_pipe_update_{start,end}() calling convention
0b5bddca69d18265b6e21bee6bdf59849033bb93 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
1b0d114a80a564170b5a2249910d01606e7a1175 drm/i915: Enable VRR later during fastsets
869e2719fc7393261cd624a8feb6ab90a66c3732 drm/i915: Adjust seamless_m_n flag behaviour
36a3289e4fd11feb51ddbae33109dca77647ae31 drm/i915: Disable live M/N updates when using bigjoiner
e67f1e7754365b75dd53807e28bad8828bc8c4ec selftests: timers: Convert posix_timers test to generate KTAP output
20ca26956caa89d93d16f1c6746764d2561e17a8 selftests/timers/posix_timers: Reimplement check_timer_distribution()
11a90933cdcd96365d415aade34868f823b1e094 drm/amd/display: Do not recursively call manual trigger programming
593a923baa508ead38bd467b04b7bec643980811 ceph: pass the mdsc to several helpers
7ebac8c7bf093f8341a9597559891b1a8e425345 ceph: rename _to_client() to _to_fs_client()
04b478a764a9504aaf0e3db212ac7e586b926ed9 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
a9918ab3cc51c012e4653de1114c531bfd1c207f selftests: timers: Fix posix_timers ksft_print_msg() warning
5df793869ca6282f24238f105432137d590e4bb8 drm/msm/dpu: populate SSPP scaler block version
883a33cdaf742d25a9154e618041aa187b196e43 media: videobuf2: request more buffers for vb2_read
8e66cb20f644c43dea538ec4f32b3fdfea148aa7 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
afaa2455282315adaa485cf688d0f62bb222dbf2 drm/i915/vma: Fix UAF on destroy against retire race
7c085afd26b4308be19a35c0caee491ed39df506 SUNRPC: Fix rpcgss_context trace event acceptor field
b2647a3ed3ce0a860fea80f3097a6eb84bb856c3 selftests/ftrace: Limit length in subsystem-enable tests
4090a8a0a070161aa68a9e19307a41787e3a6afc random: handle creditable entropy from atomic process context
1583b900bc8535ca5e5b07523b91d8cd72d608dd scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
df05a9c0ccf10a5f049daeb9b8e941d0e6dac403 net: usb: ax88179_178a: avoid writing the mac address before first reading
4de9f4f292aacbd705bfae9609505eea2d0b0a26 arm64/mm: Modify range-based tlbi to decrement scale
c2410944007e7e504b1613ae1e194c1828f11fb1 arm64: tlb: Fix TLBI RANGE operand
8057d3350a18dd67cad66b9e8c1d29ebd0d2d040 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
35543a378497c44859114cfe0a39b4201c4288a1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7de56e163904cd96080ec2c4a9104a38b516ca5f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
c2ca8e52f1cd6834bddbfb109e27a8bf66377185 netfilter: br_netfilter: skip conntrack input hook for promisc packets
418a52436dc49cdb805112b7826c3a139eba7f78 netfilter: nft_set_pipapo: do not free live element
97b95d4629ef538476a33ca6b15ade8b2e3f75d0 netfilter: flowtable: validate pppoe header
bf390e62bcc3e0d0915716ae327ec29b4f183c1f netfilter: flowtable: incorrect pppoe tuple
94a902bafc8e5e2017b04e63d1c2629c1dbf36c4 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
28f5d86514adf649794f0b6638674f95509f4acb af_unix: Don't peek OOB data without MSG_OOB.
eaa2e114b420fdf2483e5a8506eee1c55cc0d4a7 net: sparx5: flower: fix fragment flags handling
a1ea1104598340850fc3c46b9a74657412acb576 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
af2d57a12ae777f45de98902ba6f6d6272a2229a net/mlx5e: Prevent deadlock while disabling aRFS
3ef22f79ec8ad401bab5e5cf1edc0f4d3409094b net: change maximum number of UDP segments to 128
2ccb27e2e6776c9e31b07ba4f2742086e47f7e32 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
644bc3cf2cf86a271265a30c7990311e564a72c4 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
b36d92c651512b0fb316d7a2787d8d741c692ba1 net: stmmac: Fix max-speed being ignored on queue re-init
a685be95a45addbf5f32e91015e87e2ceacd8586 net: stmmac: Fix IP-cores specific MAC capabilities
37a9d739e800feeff51ca2905da7057c728b397b ice: tc: check src_vsi in case of traffic from VF
ae4a5cf30c638f479ef499d18678e3b072d1de04 ice: tc: allow zero flags in parsing tc flower
f3b485fef12dd886a878a429b4d3e8e07fe3cb17 ice: Fix checking for unsupported keys on non-tunnel device
c59514841c345efd7d34e674d8f204d2f51dc29f tun: limit printing rate when illegal packet received by tun dev
70de3d23223eef10fe7b70c0fb77765ca9c5273a net: dsa: mt7530: fix mirroring frames received on local port
5cc5c5d3cdcc8ef5814380b2f8c54c5d0974a851 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
57dc46ae482edb2867cf4c986e7c80839b49710f s390/ism: Properly fix receive message buffer allocation
a9b2f745f879360ba69c2739663dbb516917405e gpiolib: swnode: Remove wrong header inclusion
5ad10d81eaa4b42eb5d6e2e8f0db8e1238ded71a net: ethernet: mtk_eth_soc: fix WED + wifi reset
00196757194d0bb4a9877ce6301d1bf527ad0d0a net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
ba39ee8e11c6b79ec8dace251f27e58a78235a90 drm/i915/mst: Limit MST+DSC to TGL+
39112b7a83de4223144daf0c631de849bc70e35a RDMA/rxe: Fix the problem "mutex_destroy missing"
21983848fb79faefaf50eee61ac08e508294c4d9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
172320529b7678bcec1a180fdc48f1e1978988f1 RDMA/mlx5: Fix port number for counter query in multi-port configuration
e2022787aecfedc66a2cb90b07af400bddb87e1e perf lock contention: Add a missing NULL check
25d2df09c21c09074eb7b0b06d0e38556fb0d006 s390/qdio: handle deferred cc1
bc2f3e1c03b6af42410e700a9f92b0aa066b7d54 s390/cio: fix race condition during online processing
50602c604f5e1e478f6ed040df1e2c9f774bca52 drm: nv04: Fix out of bounds access
d4b1eee6e824a274a2e1c2021392e86a62054a40 drm/panel: visionox-rm69299: don't unregister DSI device
3b4d432480ae5b21f397984193d4e1af1d961bd3 drm/radeon: make -fstrict-flex-arrays=3 happy
2639ac97611d3ea5ac437dbbaf809d8adbc5fc60 ALSA: scarlett2: Move USB IDs out from device_info struct
b409abcac08219189246413eacd1368f8004473e ALSA: scarlett2: Add support for Clarett 8Pre USB
6b231676a76ea962cd9a26d7646e979d9ed14907 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
eebe99069fb565505d5c101a80b147cf63a1ff21 usb: pci-quirks: group AMD specific quirk code together
5bbdf93c0dabf721e8cfda4c7e1a64483f3c3e5c usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
2fd1e05d95e65e718eaaa42cbf2f7cba3dcbdf75 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
f831b655221b3936791f27fc400e7dceee1cee69 PCI: Add PCI_HEADER_TYPE_MFD definition
2e08e0bdc6d83020273486f8eac9d4b149745923 PCI: Use PCI_HEADER_TYPE_* instead of literals
9a3449f00b65fc5532b0136e0a7bb295d3f3fb3f ALSA: scarlett2: Default mixer driver to enabled
d52a4b86fc151cb0caa25c31a57707b36f00f365 ALSA: scarlett2: Add correct product series name to messages
5287ae4cf7757bcd8fc040386aeca0a66103682c ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
f8d1d95bd581182c420b51ccd5c520df3a8437f1 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
d450de97661db47cf85b3c205d32ea9ca835a2e8 PCI/DPC: Use FIELD_GET()
33e9a9c2a2f673a665b481c07271eb1a81e1e94f PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
e05102b96fe0e356f796360fd50db823e11561aa ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
8c1e59c5fd9d981710a79710e9745ab6740db5f8 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
311dc7ccea63a2811c591ce658cf8490f43210a9 usb: xhci: Add timeout argument in address_device USB HCD callback
099f06f9d16fd39f212e581ea45b1b93b802ef8b usb: new quirk to reduce the SET_ADDRESS request timeout
d8709de1e3ecb0f693bf479ef59747d30a70adc8 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
104ee2d5c86b14eff7f2d76e530104e34721cb6f interconnect: Don't access req_list while it's being manipulated
fda186e48cda3691b30f42530c4c8730cc9276d4 clk: Remove prepare_lock hold assertion in __clk_release()
e359191960968732a355ade32bcc3385ccb74755 clk: Initialize struct clk_core kref earlier
5fb845bd1f6f9e2e3dbd9852567469d8ee6a729c clk: Get runtime PM before walking tree during disable_unused
c2de31f5f4c95ea3a2e46cca944120b878641e5b clk: Show active consumers of clocks in debugfs
1a113f6708a6a1f2a3956e811d154b7b1e535a4c clk: Get runtime PM before walking tree for clk_summary
80effa05caf37c9e0f511aaf2816dc8806e7b7c5 clk: mediatek: Do a runtime PM get on controllers during probe
0a86f5779ca1b05c64080a9a9246dd44b37bd762 x86/bugs: Fix BHI retpoline check
b47ca9b7ae279719dd5cbe5f185bda9c7b5098d7 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
b68ff377df171b4d38e85195e99495f7adbb6aa0 net/mlx5: E-switch, store eswitch pointer before registering devlink_param

--===============4849787570105957608==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ba431f9299a0-3b64674ea748.txt

f1c649d437c637f4c69663a45d9562b39006d7f7 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
1cb0e13a2a3028e38d29513ad7a417ebce3459a5 drm/i915/cdclk: Fix voltage_level programming edge case
e905405f0a47eb2cf66cf60ba6a4187a3f1c4f39 Revert "vmgenid: emit uevent when VMGENID updates"
6769c15a363269e6295f3d0d4ef3a9b260f513cc SUNRPC: Fix rpcgss_context trace event acceptor field
55e507b51e9f5d2e177afbf5c86bcf63fb308ca7 selftests/ftrace: Limit length in subsystem-enable tests
56fa1795e913c72d82104867f9dc5f46bc0bb17e random: handle creditable entropy from atomic process context
fbee325fbfaa139015b719d783f9ff0b3af771fa scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
daf5ad3599bfa766702d1da7638f716e20dcefb2 net: usb: ax88179_178a: avoid writing the mac address before first reading
94f902a34d8f6c1c7959c35e959414f8cb22c77a btrfs: do not wait for short bulk allocation
811d69c29490e0f458e367ac7bb41057ad55a92d btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
cd52cc7c0554ce084d2c491788b0efcfb7da104d r8169: fix LED-related deadlock on module removal
c9967c33961f16a45c9ba7aa41d31181e9cbc2de r8169: add missing conditional compiling for call to r8169_remove_leds
4a7372017849622ca77fe447e19b2f03ad12dbc1 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
af483e28f9ddb642ea0867a98522cee44af723d2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
6589b10c5af0276cc581387dbc02ad68bf1759aa netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
dc22c7591bd30e6171d7d9f1944c2a5952ca6314 netfilter: br_netfilter: skip conntrack input hook for promisc packets
79e4daf6b6885b301960fbba2b3caed701cf64f4 netfilter: nft_set_pipapo: constify lookup fn args where possible
9ed2eb578aa07ae6ad90ccc163af57c979cc80ac netfilter: nft_set_pipapo: walk over current view on netlink dump
6382732e958d733585ad3c92e6301955e1ceb960 netfilter: nft_set_pipapo: do not free live element
ca8b5619125c782db411899f117c5317db8f526c netfilter: flowtable: validate pppoe header
9aa217446f87da4e3c21dafe4f648a8a4eaf9a3f netfilter: flowtable: incorrect pppoe tuple
0b0d7e7e108167b652c796b875da7b2fb56dec9f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c8af4af828f7385aae77bb505fbabf413d2ac842 af_unix: Don't peek OOB data without MSG_OOB.
8ea02e95bd0cfb81073961693494f2e2b015562b net: sparx5: flower: fix fragment flags handling
c44e64067801d3b9c5a03139a22985ec1cc609d9 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
8c1a17ac7b64f17440c09e87afa30170f277c430 net/mlx5: Restore mistakenly dropped parts in register devlink flow
6e1a667b99824a616dbc5fc29f9e1e668ac91253 net/mlx5e: Prevent deadlock while disabling aRFS
6e4749035f336c2ae610b3a5864ec2445eb96a7d net: change maximum number of UDP segments to 128
d01bb4384a83d5630f8d65e4ae270130dc9b54b2 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
6bca9d5706ec28e9acde749eb8af2e44f6a1d3a0 selftests/tcp_ao: Make RST tests less flaky
0ee8d3388aaa14552c55a790e03369fb9ae4d137 selftests/tcp_ao: Zero-init tcp_ao_info_opt
b0dd36477fdc6d8a6ed657d360a68f6564187447 selftests/tcp_ao: Fix fscanf() call for format-security
ccb325a0469591e2438c036745380d86f8cbcaa6 selftests/tcp_ao: Printing fixes to confirm with format-security
96465afeab153a665c7d50bbb5198eed9c9f049b net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
7b533227d0d0941265c37fc52d11649338b22345 net: stmmac: Fix max-speed being ignored on queue re-init
68b98f297bd9dfe387af655f95a0dcccd18622dc net: stmmac: Fix IP-cores specific MAC capabilities
fd1ce26b681b17e65c51b7e72e5b4b9f7ac93012 ice: tc: check src_vsi in case of traffic from VF
b54ad0e7c2ca6745a111dae4b798a826f5f9a0ea ice: tc: allow zero flags in parsing tc flower
248ea75c56c93cbf7817e084b69867f1d7c20108 ice: Fix checking for unsupported keys on non-tunnel device
4560e6386b884a1bf35a2bceac5fdf795e9f7a3b tun: limit printing rate when illegal packet received by tun dev
3e94ccf4651f660b2031c863865c55b69520c05f net: dsa: mt7530: fix mirroring frames received on local port
7fe5b3bb9ee8412ae832dd005da6101fd29b063c net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
b1c3e1b93818de1c4cb63f5019aa3653df66599b s390/ism: Properly fix receive message buffer allocation
016e7697eeece2398e892f8f3172e914eb46e0b9 netfilter: nf_tables: missing iterator type in lookup walk
f373b0d4f5b2da267891f31ea5503ce031b38493 netfilter: nf_tables: restore set elements when delete set fails
00c12b703a42bebc02327d72c669c8f82ecf0367 gpiolib: swnode: Remove wrong header inclusion
86bb74d086f42d02799e78ea83bed857c8fab3e1 netfilter: nf_tables: fix memleak in map from abort path
5ecd6e90603eea1591eb71155dd81e1e0805e1ce net/sched: Fix mirred deadlock on device recursion
3d17df769fb2bae68141ddcdcde381f07abe45b6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
f8526ab8b20da899fbc06fa0ba9344b0b26ee3fc ravb: Group descriptor types used in Rx ring
9de52f6b9c0336d84874c29026f05879053d204c net: ravb: Count packets instead of descriptors in R-Car RX path
141127de532101ede77d8f22c46be1d66cfa0d82 net: ravb: Allow RX loop to move past DMA mapping errors
effe4869b008ff9afb49dba0fdcd76882cd8171e net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
c232c2017781d2e1aefec44766514e46b1aefecb NFSD: fix endianness issue in nfsd4_encode_fattr4
d327de0f820ae142d72a13a5408f2f9faf41c535 RDMA/rxe: Fix the problem "mutex_destroy missing"
86decfbd5451648c9d1d531475f85229b99c462b RDMA/cm: Print the old state when cm_destroy_id gets timeout
83d061e0d4b7ff9852680763f946742a9e2b192e RDMA/mlx5: Fix port number for counter query in multi-port configuration
b7b6968355bc3712a74fffad8dffdbf2d5a1cf37 perf annotate: Make sure to call symbol__annotate2() in TUI
b6340db6c7b1258d879f83f5df8a345dc301677e perf lock contention: Add a missing NULL check
eb899a3dd6a1f62ea3b4af4b6f75e2569a502b59 s390/qdio: handle deferred cc1
80d72bdfd8da41595cab99bac5a80cc2096bc259 s390/cio: fix race condition during online processing
ab45f68f0695165dff77ef1bfe2517b1116eb7ac iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
78b8a3e510dfebfdde58528e12551cd9bd2324b0 iommufd: Add config needed for iommufd_fail_nth
c2647b42698f3d44cf3648ae69e5e9371ff36ef7 drm: nv04: Fix out of bounds access
33a4de07193441f6ae4cf58a909ef37cc83fc0fa drm/v3d: Don't increment `enabled_ns` twice
b9db13e1d8b86b08b0a798af74297f93a2e7b272 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
acd5bd4888b0befb3d37089cc6729a70edec1191 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
1cfc15b56fcfb0ab66e9ab2c28523f9419ed0cc0 configs/hardening: Fix disabling UBSAN configurations
34b39e8bf66660d20174d15fa364771a10bb8803 drm/panel: visionox-rm69299: don't unregister DSI device
209627d97e20bd512ddce1ce3ad2bf8b3e8537e8 drm/radeon: make -fstrict-flex-arrays=3 happy
74d7a40835e9a558b6e41a64f91e25937b99f540 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
4753054fcbd1f9c4b586712ecbe97f4faf5e7a92 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
f0b645a6f6befe25301d75492ae1dbc2d3f2bb6d platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
9559939c2576735be432ccbb850f9a9453349d4e interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
0ecf8c3de5c5d9ed18b3df42e6f07cb89958b692 interconnect: Don't access req_list while it's being manipulated
bb801d692bd01e09d0fe3122635fe12a3befac22 clk: Remove prepare_lock hold assertion in __clk_release()
8d029ddb0a9da4e99c0c25eb73e2c9687fbbcbab clk: Initialize struct clk_core kref earlier
373804194bb8c29a802e42b34779323b83aea478 clk: Get runtime PM before walking tree during disable_unused
480c710f5414624fb71440aa18c970ce17b006a5 clk: Get runtime PM before walking tree for clk_summary
209a3eb8633b34b2507ed19adf009766f7e1985b clk: mediatek: Do a runtime PM get on controllers during probe
b3e44a4bde316f80ca86726a7af98a6840d9ba0a clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
a36a1f5ff5333e8e1ae0525252c3a90d6c4f6d3b selftests/powerpc/papr-vpd: Fix missing variable initialization
e28e276ac83c5a57b71c0b1a913b2f0e53c0fc08 x86/bugs: Fix BHI retpoline check
3a2465affe1a0e116e8d4949b984a0868df8b786 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
8f23ea2e2595709e216ff53b2d56646c097b4b51 block: propagate partition scanning errors to the BLKRRPART ioctl
3b64674ea748ce884a0a25f5c985c40e6e0ad6c8 net/mlx5: E-switch, store eswitch pointer before registering devlink_param

--===============4849787570105957608==--
