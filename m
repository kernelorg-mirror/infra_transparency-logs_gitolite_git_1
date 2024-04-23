Content-Type: multipart/mixed; boundary="===============2123935577431138734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 12:14:30 -0000
Message-Id: <171387447003.5337.3376180715757210119@gitolite.kernel.org>

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: f03d5f5f69dba2dfcedb91f7918332760e12e4b3
    new: 1ba653d7a1b89f596ecabd0c5d170ec5a33fd358
    log: revlist-f03d5f5f69db-1ba653d7a1b8.txt
  - ref: refs/heads/queue/5.10
    old: 7a041e2d3f4918851beb052a7e19e654692bbf96
    new: 6e353ed8c7df7d815c391f5f4d696c797245ccb9
    log: revlist-7a041e2d3f49-6e353ed8c7df.txt
  - ref: refs/heads/queue/5.15
    old: 4ae874ac4f06c0a47bfde3e04b0d9d8b710b5541
    new: 5be7bbbb73f2b6745aa6d6505381f18753c96097
    log: revlist-4ae874ac4f06-5be7bbbb73f2.txt
  - ref: refs/heads/queue/5.4
    old: 2ac18c1dd254dac3e3c12ac75b1d99795de0f65d
    new: 0acc69026253bb6521514a9419e6865cd0cddf57
    log: revlist-2ac18c1dd254-0acc69026253.txt
  - ref: refs/heads/queue/6.1
    old: edc81b4405b1ab66d5994d082f527ed9ac4c6c88
    new: f8c0a9ad05ef8a9f143d70d43d43dc5c76c84849
    log: revlist-edc81b4405b1-f8c0a9ad05ef.txt
  - ref: refs/heads/queue/6.6
    old: d31706ce4b4c0faaa30817008b623093d8357f62
    new: f9e81e82647337fa7be063ea8e0b254f531d299b
    log: revlist-d31706ce4b4c-f9e81e826473.txt
  - ref: refs/heads/queue/6.8
    old: 8a07385816e864d7c5a3cde060c0ec66151e8165
    new: 587cf242dacbea03165becb5a1732c864eae14e2
    log: revlist-8a07385816e8-587cf242dacb.txt

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f03d5f5f69db-1ba653d7a1b8.txt

4648fa899ca9ea39d7488f0f6fdb19b0dc310d45 batman-adv: Avoid infinite loop trying to resize local TT
a0d4ef1f3e9113067825bd413c6f2acaf6351d8e Bluetooth: Fix memory leak in hci_req_sync_complete()
abc8e737fb387ed6480d3397a01b9709c06fb2df nouveau: fix function cast warning
080899a9bb91488f650e56c888f45d873a7daf00 geneve: fix header validation in geneve[6]_xmit_skb
474b2a9425a759800955141da280a52143920a3f ipv6: fib: hide unused 'pn' variable
bdbc2afceae5b3e375d2d49fdc46d3deb021c6dc ipv4/route: avoid unused-but-set-variable warning
f8fa4b9056065a916b58d68c05bb68f07f2495fb ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
66264b891e6ddc4ea19ba0bab53145a1efca4ec2 net/mlx5: Properly link new fs rules into the tree
2dc01aac96cac11690d6fcf0546ef24b0955f836 tracing: hide unused ftrace_event_id_fops
cc051362f10245e30d77c5018025cc0a04c4c932 vhost: Add smp_rmb() in vhost_vq_avail_empty()
783bab145526f52422cb899ae8e158ec26afce77 selftests: timers: Fix abs() warning in posix_timers test
2883c7b368d4bdb61fb7900ac8a7961036802dfc x86/apic: Force native_apic_mem_read() to use the MOV instruction
38299767c4343f8043cc7acc1e426cbb6584db42 btrfs: record delayed inode root in transaction
b7e552573ca99906b18f6687331711f604de90be selftests/ftrace: Limit length in subsystem-enable tests
3b17bfedb62d61ed24b073f3575d2479c22b7844 kprobes: Fix possible use-after-free issue on kprobe registration
510a4bb703e26e17620dbcaeb1d683bfe31ac87c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bc550220c0bf88660b36e82275f4cfb4d177ce6a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
985f0d7cbfb5eb17447745c4285d807e9ca34c2b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
958ec273db8415bbc5b5b6c6b0b9d4cd4adc1002 tun: limit printing rate when illegal packet received by tun dev
c090e57bfa657863e8713b750bd5e835b2fff78a RDMA/mlx5: Fix port number for counter query in multi-port configuration
a0881cdf7d547da4bad76319786e31e5897a80e6 drm: nv04: Fix out of bounds access
1ba653d7a1b89f596ecabd0c5d170ec5a33fd358 comedi: vmk80xx: fix incomplete endpoint checking

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a041e2d3f49-6e353ed8c7df.txt

7bb2c49a801f08ad1f148da455d3621d5e80b1ab batman-adv: Avoid infinite loop trying to resize local TT
31f55705179d30b733cfe6e288859c53a7519a28 Bluetooth: Fix memory leak in hci_req_sync_complete()
ae5ea217d297a3e5a43ea577fbf0db216c7a220d media: cec: core: remove length check of Timer Status
80a55bde20c363ff575b49af33cff98afb6093f9 nouveau: fix function cast warning
b9a0166d57138689bf46c62c35319985b377610a net: openvswitch: fix unwanted error log on timeout policy probing
f4c41403c68cbd1410bd2630a4d0418188b7b940 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1a12d421cab3f1b90035537e912695cbbd7cdd99 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
a193d0e5691783192d6aece7d4f502b1d99996b8 geneve: fix header validation in geneve[6]_xmit_skb
ad4f8b4597f0b09fa8bd5e5c58ead65769b54504 octeontx2-af: Fix NIX SQ mode and BP config
acdc2b9a579368b652940b27686cb775f99141f5 ipv6: fib: hide unused 'pn' variable
d66ce03464cd7fe1b7d8536f8cf0e2ab22682898 ipv4/route: avoid unused-but-set-variable warning
654e87ac284e98576f7c69ddd7e007116a8320da ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dfb1b1e16655543ca81f2a51a5323497e9111e55 Bluetooth: SCO: Fix not validating setsockopt user input
86ffa335b80bbd59295ffcb7b3be6e1687eb3af4 netfilter: complete validation of user input
53868a361025bca3cc11b121ff44949842809e23 net/mlx5: Properly link new fs rules into the tree
4d7d14734fb45d1d0c0be9aac48aee9d1ae6b310 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
11d04a5b8854bf1c2606e4c1ab4a89029527c50c af_unix: Fix garbage collector racing against connect()
1c85e110479614811d840ad377e696ffdc085035 net: ena: Fix potential sign extension issue
12d6c1c03a02993617e1b6c4d848aafe8421311b net: ena: Wrong missing IO completions check order
10999cd2e10b5aa58903110b93b46dbe4672b15c net: ena: Fix incorrect descriptor free behavior
bf9713aaaf70cac15dd456b5419e885730f086b6 iommu/vt-d: Allocate local memory for page request queue
360f8e25bb90e84517a13c777cac6a763aad4237 mailbox: imx: fix suspend failue
43996b6b6fdc602ce8d4cb1aaed8956a87f0e1e8 btrfs: qgroup: correctly model root qgroup rsv in convert
a982384ab47fd61621e8e548a4f431f6933307fa drm/client: Fully protect modes[] with dev->mode_config.mutex
6286aab5e69085c064a721eafbbd77ea3e68ed08 vhost: Add smp_rmb() in vhost_vq_avail_empty()
51e0d26e3bea0ec5657683c97f54edd6c9fca9c3 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
4488e9a3d879a7ded65a474102bc737710044486 selftests: timers: Fix abs() warning in posix_timers test
de4827855502f77f89e6ddcaee9451d89c353606 x86/apic: Force native_apic_mem_read() to use the MOV instruction
ee1b37cff9724db07fb014252881c8c68fd749bf irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
5f3fcc642bc793a0235c7840984791078d761fe2 btrfs: record delayed inode root in transaction
80edbf8d4f8adff7d11ecda9d7e50bdc870ee827 riscv: Enable per-task stack canaries
ab7620db77aad9f0322e8f740b09de168eb61970 riscv: process: Fix kernel gp leakage
414512350387bbcdc488f204daefd82ec57b5930 ring-buffer: Only update pages_touched when a new page is touched
57479abb5912a8e23077fd256110d5d9fdadc5dc selftests/ftrace: Limit length in subsystem-enable tests
a68d6069b5172aeba50e2250508e9d24752cd52d kprobes: Fix possible use-after-free issue on kprobe registration
6369809c46a477a7f94e884841a5a6f3ceed54cb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b29787f17bcda34656b0e08c8040afed030e6d9c netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5cac50201119a8aa4cbc813c6c84cb112d4d376a netfilter: nft_set_pipapo: do not free live element
c184419510d28fdfa45155d74a4109e013c33e93 tun: limit printing rate when illegal packet received by tun dev
8c1e8b11a512cef6a1afa74e1256d22e312ffb8e RDMA/rxe: Fix the problem "mutex_destroy missing"
ffaa8c1d39fae05b1d34577cc31777e19bdf9b07 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f291d11012a6fb1f7695d476dad6a292d8d25ac4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
4b9fc474907758ba053942d87a124da08ac065c4 drm: nv04: Fix out of bounds access
318de570f628939f09f8f79bea818e0868cbd506 drm/panel: visionox-rm69299: don't unregister DSI device
95da39d6e4aa80a1b0aeac7cc9f1d76b3f9a7cd3 clk: Remove prepare_lock hold assertion in __clk_release()
266a77f94c451ce997be032e163acbde3d271d24 clk: Mark 'all_lists' as const
3d3151b965399ddd1d80d584e1b7034a2484ac75 clk: remove extra empty line
33d132d7194b75442545b09d05f7558d0234b419 clk: Print an info line before disabling unused clocks
1e15dd9b9f5514df3fd075ebcf4d11727651d334 clk: Initialize struct clk_core kref earlier
b3368db1ce83501009ae1108e10a4e2521c9afcc clk: Get runtime PM before walking tree during disable_unused
6e353ed8c7df7d815c391f5f4d696c797245ccb9 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae874ac4f06-5be7bbbb73f2.txt

73c1d14af0a8e38f3d7b2b9dcfca68b28c6770aa ksmbd: don't send oplock break if rename fails
5e87fd9a1405ac06fa305494f5d77ffe1168ec22 ksmbd: validate payload size in ipc response
cf6771de7a1bc83ccd542d3f90e2d5c41973f73a ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
5342e0ff0446d7a383cab1b65370156e8aa97e78 btrfs: record delayed inode root in transaction
52b601f7c57211e8f75561a9c3ebac7aaa3fe5ff SUNRPC: Fix rpcgss_context trace event acceptor field
4307bb712a5b1ea12de8292eb3e19c2f1c2822d5 selftests/ftrace: Limit length in subsystem-enable tests
1c2bd417c1b15db29d84ab551ea768c87e7fc537 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
5421ae33cca7a94522e92959bde7dd2c2b5679fd bpf: Generalize check_ctx_reg for reuse with other types
c99c01ca502b775b2696aa9c79df084587371db2 bpf: Generally fix helper register offset check
a7dda7a5e0aa8d114b46eef1f5e8cdec75289f91 bpf: Fix out of bounds access for ringbuf helpers
5077d58d4eace4c6983136ec83c98ebf17f51373 bpf: Fix ringbuf memory type confusion when passing to helpers
5f7cf12c779a2dd7c5541796fb69e4d816152a51 kprobes: Fix possible use-after-free issue on kprobe registration
f25aea46f72d78434eb3fc52428bad948020571b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
5f93c09cec6e1da3797144bad636de5dc2c759d1 Revert "lockd: introduce safe async lock op"
7deb6192c27a263224a1d420089efe25d1676b08 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
98a34cfb73c3c6a1e266e0b1435d421b95feceff netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
930fb580ebdb0663ba6973289b3deb077f5928d0 netfilter: br_netfilter: skip conntrack input hook for promisc packets
524058293c5f490bd6cbcbf53983af886773f789 netfilter: nft_set_pipapo: do not free live element
8e4e104063472e7677979a0fb7a77043df2d9760 netfilter: nf_flow_table: count pending offload workqueue tasks
6c4824a4600c5fb996277f8b38037f5ab21481a4 netfilter: flowtable: validate pppoe header
327fafbfc140b21ca5a5e3d3e4697a2b32acca9e netfilter: flowtable: incorrect pppoe tuple
0b3174646482a021c05a5cb2590c6465e4d3942a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
cadb103b06c41700917a75b9e6012603951b9cd3 af_unix: Don't peek OOB data without MSG_OOB.
04ddef67ae498c57158716fb810a49e9c34ef577 tun: limit printing rate when illegal packet received by tun dev
7cf76f135220000fa9c010f149aa7e3ad40168d3 net: dsa: mt7530: fix mirroring frames received on local port
16f06e8aa49ddf76808959b74fdb5f1a5d88da48 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f9ab49291027f4bcecf536f54500bb44d830b080 RDMA/rxe: Fix the problem "mutex_destroy missing"
1b23ce51927e941ee3e460c863eecdace849f0fc RDMA/cm: Print the old state when cm_destroy_id gets timeout
3176cf8313e0c623e0f849d1a4b040aefb95d44a RDMA/mlx5: Fix port number for counter query in multi-port configuration
89646be513addbfcc73a4a06584d51431a6ed851 s390/qdio: handle deferred cc1
48c51dd1c42e91d1cea57273a36450784e1aca27 s390/cio: fix race condition during online processing
4af0c3b95de8d9a0e1bf724d8de522a4ab82da58 drm: nv04: Fix out of bounds access
c2571800153b7e4bf9650f6bb6a9b05deeb65ea3 drm/panel: visionox-rm69299: don't unregister DSI device
15d10fe9077f5b8b0149b21b089dbef2006c6fe4 clk: Remove prepare_lock hold assertion in __clk_release()
fd6983e6de8ba6d85bb0c1bc90d5f08d158f3b6d clk: Mark 'all_lists' as const
ddd077352be7480ee74e1e17d360ab742e526ddd clk: remove extra empty line
04723d21766125aa4877cd03c44eaf34f8d59c4f clk: Print an info line before disabling unused clocks
85ad18ad1f7d3731aba47fc55c7cd32eaff4fee6 clk: Initialize struct clk_core kref earlier
341d4ea0f45a3b4f72bd3552b73d16588479e141 clk: Get runtime PM before walking tree during disable_unused
bfa01362dab87cec86f99341c0be4988ced29287 x86/bugs: Fix BHI retpoline check
5be7bbbb73f2b6745aa6d6505381f18753c96097 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ac18c1dd254-0acc69026253.txt

0d40af66e3f6b73ea180545bbb1f3f9f043bc55b batman-adv: Avoid infinite loop trying to resize local TT
88bccd45a539e871048755308d3f78655bbd70eb Bluetooth: Fix memory leak in hci_req_sync_complete()
b638c827fba5daf76bb6ea8e613e1ae0028f1e21 nouveau: fix function cast warning
a111957256a821b1b5b8df85e4578e4da6636d88 net: openvswitch: fix unwanted error log on timeout policy probing
cfc32a3b8f0e771d5081d4bcba728493ae361fa5 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
c8930b7de877e059417ebf3e8585ae014f8b4744 geneve: fix header validation in geneve[6]_xmit_skb
c866114e28aeac08e9673371c08ce9c14cd6713c ipv6: fib: hide unused 'pn' variable
2ac6b65fa8a45742e575e349d15ed25e9b52810b ipv4/route: avoid unused-but-set-variable warning
6c10ac64e42c133eb137b42f7c19b78e7d2d8164 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
35df315a24c7894e4bfe220180329ddabfb6f050 net/mlx5: Properly link new fs rules into the tree
6407e76e5854e1b05f579a778babc347fa98a143 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
ffc12fb280a5b1860c9e06f45fba246afa8cafa8 af_unix: Fix garbage collector racing against connect()
1792672646d9a246dba0e14618549b7089cc7555 net: ena: Fix potential sign extension issue
e3213ba59701c1e436315c3c657744ac07efbab8 btrfs: qgroup: correctly model root qgroup rsv in convert
6800d146ae81ec33d2116eee1717b5bd1d4ee790 drm/client: Fully protect modes[] with dev->mode_config.mutex
118c805474298d9ebf40c56e7d522efd051870c8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
268324a4a2ccd672a9493f0c94b85811549632de selftests: timers: Fix abs() warning in posix_timers test
1ee45bfd3fe102ee849c5dbf568d9449cce4c128 x86/apic: Force native_apic_mem_read() to use the MOV instruction
7bf89da0709576261fff251819e80c7ce57d3b31 btrfs: record delayed inode root in transaction
1680d8e981c344e837fbacbbb0aeb1c0beedd1a9 ring-buffer: Only update pages_touched when a new page is touched
bf21628772fee7cb0074c7ba483fa6ac52bdff7e selftests/ftrace: Limit length in subsystem-enable tests
795c67b4340a4c2dc239fe7889d4d21d46183f36 kprobes: Fix possible use-after-free issue on kprobe registration
6ddfa01d4393d796017437b7f5679ffa07a43bcb Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
10d31fcb2e24323e88ad3fd42a64325d62f0222b netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f05fb8b2fff4cf1bb38a32f6e6fcfd5856c2e892 tun: limit printing rate when illegal packet received by tun dev
23c201a5fdfd19dda4a1431f2bc7c1c14b69d166 RDMA/rxe: Fix the problem "mutex_destroy missing"
89b94598fbccc6e1f496ee741dcf0831cf71faab RDMA/mlx5: Fix port number for counter query in multi-port configuration
61462d874b678cc8de218055048a90cf2cffad87 drm: nv04: Fix out of bounds access
0b78d3aa79de18b40368daaec57b2fadc9e55532 clk: Remove prepare_lock hold assertion in __clk_release()
4f9f6aafefe8909fb1b90b06517dfbae400977d0 clk: Mark 'all_lists' as const
515156e44fff9c65dae3c62176b38a3e163bc28a clk: remove extra empty line
635ddb2690cd1b0238589235540cf6f80f3b9dfb clk: Print an info line before disabling unused clocks
e08814e84a851dd49bd935b4c7e0d22e0046968e clk: Initialize struct clk_core kref earlier
9a565052b4a56f79fe72b7de576118762ea9ad88 clk: Get runtime PM before walking tree during disable_unused
e9abecef650ff50f32362a0af582471b00fd9363 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
9e992865c4acfb4a3c60dcb1911a802aaca8dbc8 binder: check offset alignment in binder_get_object()
0acc69026253bb6521514a9419e6865cd0cddf57 comedi: vmk80xx: fix incomplete endpoint checking

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-edc81b4405b1-f8c0a9ad05ef.txt

8c01d283122a6819babffd46ecefac2cb93ee7e5 drm/vmwgfx: Enable DMA mappings with SEV
8092377a2f9f9a0793fd8f1941338a21ec9c902c drm/amdgpu: fix incorrect active rb bitmap for gfx11
cbdc3ebd0454553d29e32919c533f477dc3f7219 drm/amdgpu: fix incorrect number of active RBs for gfx11
9866d4c6e8b91bed6e9af8f1b9e4cd32f7539eb0 drm/amd/display: Do not recursively call manual trigger programming
a0c4c0cb501c6869df8629de04dc816eb117a89a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
80a985d563548ea53773dc8925d93cfac4c1b1af SUNRPC: Fix rpcgss_context trace event acceptor field
154733f558c19bd77467a1703185dd4b3a25662b selftests/ftrace: Limit length in subsystem-enable tests
df396a593acea54005643b31f86252a04097194a random: handle creditable entropy from atomic process context
885d1bb15b730a1fd4fba7b930b45c13062b6560 net: usb: ax88179_178a: avoid writing the mac address before first reading
7c5e63017dc4c40ad47f37b84dab1bcb4f5fba9a drm/i915/vma: Fix UAF on destroy against retire race
3ec919e56f38dd5abbaf7c83e86e53162a9753ed x86/efi: Drop EFI stub .bss from .data section
065e9992c63aa95f873b730347dbc86da16b2c30 x86/efi: Disregard setup header of loaded image
7be1517509b54e0d58acd5b1597dcb3eab6f4125 x86/efistub: Reinstate soft limit for initrd loading
8f328b28324cbd740250b70af75ebdfde93783ef x86/efi: Drop alignment flags from PE section headers
a8c6b3dfee129de675e2012e19e7411fd759c880 x86/boot: Remove the 'bugger off' message
57e35679a1723d6bd63043455681c7b6c2b9b535 x86/boot: Omit compression buffer from PE/COFF image memory footprint
894159341f76ff816d0b0a088ddfeb21b5feeb80 x86/boot: Drop redundant code setting the root device
57672625d2411759ce3939d47c3f91c063383198 x86/boot: Drop references to startup_64
9a4de6933009cb9eea598afdd88e172a95af2684 x86/boot: Grab kernel_info offset from zoffset header directly
b205eafb150e52d8a5954368eb1b6ac339d1a343 x86/boot: Set EFI handover offset directly in header asm
0385fcefa17cce5f69d041a70f2f80fc63521b43 x86/boot: Define setup size in linker script
4265350f03183b93f77fa97ff5191bfa6b008f4a x86/boot: Derive file size from _edata symbol
55d950826f392595475a2e6dd25262bf17a323ce x86/boot: Construct PE/COFF .text section from assembler
f3ce1a25b7152db970dacb4a4a0f0edaabebd7c8 x86/boot: Drop PE/COFF .reloc section
98680798f3704b643daa0ad73f7bc22b83f36117 x86/boot: Split off PE/COFF .data section
5ff8eb893c1a3720107403abfa83a7333b6e1c7d x86/boot: Increase section and file alignment to 4k/512
6f4d0d837691595c6512dc9289463cf393a5de8c x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
58b0f146bf9081570e5e94df8fd55e680f8f9f69 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
333f991ca7043dac666d0d26e4ed358265d848ec x86/head/64: Add missing __head annotation to startup_64_load_idt()
831bc71d1e4fe4b31466dc99c795f5b0eff6eba9 x86/head/64: Move the __head definition to <asm/init.h>
6f496008af565a01b7789aeaeec20b28ccb35e3d x86/sme: Move early SME kernel encryption handling into .head.text
d278b2b7650c898ae506aade163f8925ca87ac9a x86/sev: Move early startup code into .head.text section
63b86bd8093c105407d7e73d030db99ee5bd610b x86/efistub: Remap kernel text read-only before dropping NX attribute
09138aae4ddd10cbf7dd31d58fc482bfde16447f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5aae5aab31c9b15d75e69ddc529f16d6612ca574 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
49985cfc98a45f0ed4b853507d006cdb93d4c376 netfilter: br_netfilter: skip conntrack input hook for promisc packets
f069aaec699d939080d42b689d020abaa9ba347e netfilter: nft_set_pipapo: do not free live element
02fe7c62a818fa0944ce9c6e26f4c0bd1d3774ce netfilter: flowtable: validate pppoe header
922f48827668284d9a56736e476262f709c3ef97 netfilter: flowtable: incorrect pppoe tuple
0bb2c0f92bd13f9c3756ae16027fd0d554d28d43 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
3ef700fd5fd2c1cf70287221ac770098402bc051 af_unix: Don't peek OOB data without MSG_OOB.
254240248293e0e7e89519afd9ff2e71fed5ad91 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
90305fb509431e001864abb75cd8af50137a5323 net/mlx5e: Prevent deadlock while disabling aRFS
6cae74c54e253d793ea0c0bc043bcd41f4c5bb5d ice: tc: allow zero flags in parsing tc flower
6f817483e0403b9f67c6a2b1910cabe3c61a2c77 tun: limit printing rate when illegal packet received by tun dev
91ea9c927ebf85d562925acc2cebb7a238908baa net: dsa: mt7530: fix mirroring frames received on local port
fa74209d3b3b423d35c6d471bc3c8a70cecd6ef6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
91d78bec4d5114e22030fefcdae4db404940f5f2 RDMA/rxe: Fix the problem "mutex_destroy missing"
43baf15a27b6372862d7313409ac6a19d1d27828 RDMA/cm: Print the old state when cm_destroy_id gets timeout
07b923180536ed86a9043ae29f691236d15468d3 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8a260a521a99e25db5568c332880a532fbcfd20c s390/qdio: handle deferred cc1
d6f547b981af32973f39db46e92704e205bc200c s390/cio: fix race condition during online processing
f3851dfb7bad883f3079b9104080102084f870cc drm: nv04: Fix out of bounds access
8c61efec1fdbf0abf3172aee80b191c58008b0a2 drm/panel: visionox-rm69299: don't unregister DSI device
449c1278c1ff23c88bb4e2d74a09395155c2d13c ARM: omap2: n8x0: stop instantiating codec platform data
bd122e9076a2f797d7611b89e97a2a0bc6a64840 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
977c28bb72924b032e8538020f1a7e880415a04c PCI: Avoid FLR for SolidRun SNET DPU rev 1
1f17c2c0b90f2c1ced0dd69784bb0ee7e85d51b1 HID: kye: Sort kye devices
14ac9794c84f4ac488ee8105ada49f89d74e3c36 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
9c84d0e5b3c75cc155775c9c8bf7334f7b6bd0c6 PCI: Delay after FLR of Solidigm P44 Pro NVMe
ccf4d9ef66a4ab82d73e1f78101f3f83874b38d9 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
a5b0cc0462ed465406c1fdeecfdc2ae5a92c67c1 thunderbolt: Log function name of the called quirk
fb0ac96cfe9dc9a58b106734ac30ed9b0d957a62 thunderbolt: Add debug log for link controller power quirk
0189c15cb48d0473ddd2b9ba146c25edd2fc88d3 PCI: Execute quirk_enable_clear_retrain_link() earlier
1e70a09530507e68e75b1b531ac7ccf95227fa7d PCI: Make quirk using inw() depend on HAS_IOPORT
6a939bf2095fe8158a8b9a4a8ced7f23d46de017 PCI: switchtec: Use normal comment style
9486f21e04fc705918b8dc016568470ad8524cbf PCI: switchtec: Add support for PCIe Gen5 devices
eb1c005329f41aeb4198e160ff9ebec0f93ce749 ARM: davinci: Drop unused includes
45f07d637281597764dccc5b661b4d7f40d985df ALSA: scarlett2: Move USB IDs out from device_info struct
0c8a8783927c386c79ddfd44dc357e5a896ddd75 ALSA: scarlett2: Add support for Clarett 8Pre USB
724af100ba6e7679fa8e94197a9c07d486ae882b ASoC: ti: Convert Pandora ASoC to GPIO descriptors
72fa3cb06be8be61706223b2385c3565e2937776 usb: pci-quirks: group AMD specific quirk code together
df47c82aaab1fdf1a473e02306fb5f65409a87d2 PCI: Add PCI_HEADER_TYPE_MFD definition
5de5d2a1b691df531823c09e9b514d0fcb74e103 PCI: Use PCI_HEADER_TYPE_* instead of literals
36c424d993b5c7ed807044252627b6825c756d54 ALSA: scarlett2: Default mixer driver to enabled
bbc93d40f1ceec5827ec6e3e5c9949fceb5001cc ALSA: scarlett2: Add correct product series name to messages
06feec6395bf7d860ccff5d60577fe1143ec0586 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
f6373f09e12878883f68c37a7ff9b42145646abf ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
e720a9c16b3a533dc0e5453c84d26733108bd011 PCI/DPC: Use FIELD_GET()
d4266c8fa77b3aa69fac84646f168a6c0e849156 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
a23696d085989c55028077213b30e43e1e16da47 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
51e26111abc8c3ece32863b91208e7bbdd7be61d drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
ad1a0a35e5a8ccdf7e4b9ed46401ba9f4e4b540b usb: xhci: Add timeout argument in address_device USB HCD callback
d88a5380aa73e99338627bb084811e380eb4abca usb: new quirk to reduce the SET_ADDRESS request timeout
1f64d39046a28ddd17852a0ce3a316430483d357 clk: Remove prepare_lock hold assertion in __clk_release()
f3cd02c678b0aa842dc36b294e388cf059e79824 clk: Print an info line before disabling unused clocks
5b8c2c2335329166fed2ede8928da5c86f3b5373 clk: Initialize struct clk_core kref earlier
d9b3eab9352b792e79cbd805f9cd8851245c9dec clk: Get runtime PM before walking tree during disable_unused
e73ac9120047dc9df3ca7e5dff55d7f4875caae3 clk: remove unnecessary (void*) conversions
e2c7ba79b29d193a7abddac76adbc3c8354100a2 clk: Show active consumers of clocks in debugfs
c923ce6d29f7a40ea3fbfaa24c1b6ccc6c4d2d64 clk: Get runtime PM before walking tree for clk_summary
3f62363f2d8a2b67cf9eecfa0d560a63a0df175f clk: mediatek: mt8192: Correctly unregister and free clocks on failure
14dbc8ce462976faf1384c65a5541cbea9d1d1fc clk: mediatek: mt8192: Propagate struct device for gate clocks
ae4901f7322a8c5b5529baaa96ea7c5b0fc363b4 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
a7a74823ed13c70a344a6a576aa32bd21e266533 clk: mediatek: clk-mtk: Propagate struct device for composites
3d7f2c9e66db3279df5d0d31aeb11c889729a417 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
b5205ca20003f9067dc68b09cbfbac7d8fb2bd80 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
c645fde2d1b099b62a9a88093f09bd2cb6a66087 clk: mediatek: Do a runtime PM get on controllers during probe
95e4d1f0894966b61625cf08cfc4d5b262a8b085 x86/bugs: Fix BHI retpoline check
f8c0a9ad05ef8a9f143d70d43d43dc5c76c84849 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d31706ce4b4c-f9e81e826473.txt

f56116a3093cc32b0589bea47c91b4e0a542c167 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
be62753e52d4964229ea5b09a4cd151c41d877f7 smb: client: fix UAF in smb2_reconnect_server()
25c26f6e31e1e5a4ea02923fc386fd484d6f972e smb3: show beginning time for per share stats
2c5cf5dfc3d3a5fff4706efe4cf45acf5c353e18 smb: client: guarantee refcounted children from parent session
42611441f5449a3e3984252e4d08e2924fe7adb9 smb: client: refresh referral without acquiring refpath_lock
ce9bcbdfd2c5f1b19260457677876c6f9f553935 drm/i915: Fix FEC pipe A vs. DDI A mixup
67e0bc047015eff779bdd3ad3682c6ba07603298 drm/i915/mst: Reject FEC+MST on ICL
80da594c0c28e2f582578c01d5e41e496e8f0601 drm/i915/cdclk: Fix voltage_level programming edge case
3b2d2cd27ee66d228e3fbae1d0126519c69e86d2 drm/i915: Change intel_pipe_update_{start,end}() calling convention
e96558d760fb53ad0017374b1aa1ec69682ee94a drm/i915: Extract intel_crtc_vblank_evade_scanlines()
002ecd14e28500e169f045ec0c20fccc8b85a482 drm/i915: Enable VRR later during fastsets
4eec377f3eb03a9f16031fc5f782e82e084a96db drm/i915: Adjust seamless_m_n flag behaviour
a74db73321d9f8e1d17efd80d3d756c65c3bee7f drm/i915: Disable live M/N updates when using bigjoiner
e1db3d007f3b269bb0f95a5aab64ae5d7d8b1f24 selftests: timers: Convert posix_timers test to generate KTAP output
a8e28922ae3f656db5f4fae74309e82072d6c1a6 selftests/timers/posix_timers: Reimplement check_timer_distribution()
f8505876449c647c628a5c5234f4d06a6ea84020 drm/amd/display: Do not recursively call manual trigger programming
f4bd0452bc30273cae6262141bdd8a4970cb0cb6 ceph: pass the mdsc to several helpers
9e1927975a7ac96cc8350ce5366b80f9511e50fa ceph: rename _to_client() to _to_fs_client()
e9be97c066eb70c1c2078e407c7db19e1df8bc5b ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
3e274937494a5718ca1e7f43ab9a9d464ec57f39 selftests: timers: Fix posix_timers ksft_print_msg() warning
8bbf3c8c50b76c369a72703301b5dd3a8efe123c drm/msm/dpu: populate SSPP scaler block version
6fcbb47f6cb27f5915afdeac323751258bbbbd1f media: videobuf2: request more buffers for vb2_read
7fb1237bf389ac29bb1e96db04f94f9b5585a49a io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
79751adf5a4860396729ba0fd95135857a658e31 drm/i915/vma: Fix UAF on destroy against retire race
15c0f9d0ce34ec0924d1047fd5e922d7d506c67a SUNRPC: Fix rpcgss_context trace event acceptor field
749339e3171a308b5876e6761cedd9e2fa36a9a7 selftests/ftrace: Limit length in subsystem-enable tests
3c34d56af5618c13069bd2b2645a1880c8d4038a random: handle creditable entropy from atomic process context
b31bf70ecc4ab60c8c41a7f5ce7641c4e7699db5 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
849ce0259deafbcf791ea4f88fab3ed1fd63ede4 net: usb: ax88179_178a: avoid writing the mac address before first reading
6a43f89a1026638a505a9784c925b813522b84f9 arm64/mm: Modify range-based tlbi to decrement scale
81a671e5764bc7a77b85983542f2875c346534ad arm64: tlb: Fix TLBI RANGE operand
da96547fa0e1cd29e9253849c7eb0668191085cf scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
05908a8050fb0aadf2d7cf7eed682a9f4503e7bc netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0a659fff63a5b12ed3410768aad30eac1016d2cf netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
47b3b8e8b0d51ef4e3667dd63c52d8963ed1c37e netfilter: br_netfilter: skip conntrack input hook for promisc packets
6a660f9c358e8ef4de1ae65a41dbbbb6311143c9 netfilter: nft_set_pipapo: do not free live element
76de871da7c0c742ac3ff3e269ac011e2b9ec8bd netfilter: flowtable: validate pppoe header
c1840b04c9a876d8a7907c0f0797f2a3c309a5b1 netfilter: flowtable: incorrect pppoe tuple
5c6a028905ed3e2f7a77425c469819dc88bdaa0c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
d3e081344acbea95a87acb5d0f12fbb85bf5fe84 af_unix: Don't peek OOB data without MSG_OOB.
89b3435f9ee51d87e786e7a65c1b1eb4845d9b72 net: sparx5: flower: fix fragment flags handling
5eb3569b9a18f77f7bbfc745aed9c9a87ae51bdf net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
c1fbc62adf83d221bf7b92f88d54f7e6077cec31 net/mlx5e: Prevent deadlock while disabling aRFS
9efe3dca0d6abb9ddc9a1fc4cb975bc714733e9e net: change maximum number of UDP segments to 128
e52e4a4206b9115827f61f680f191db8f01b2e43 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
dee3b0c82e61631699d05b4c6e9f4f178db8b340 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
0a4f91a478a33db62373fcaa6e19cf08145b01f9 net: stmmac: Fix max-speed being ignored on queue re-init
3f1a0fb1670f8d7d426361e0e32812a01e03f905 net: stmmac: Fix IP-cores specific MAC capabilities
4d4382d8928c34fb82081ff46823d242ae44288f ice: tc: check src_vsi in case of traffic from VF
911cc1138e02f4a7eeaa238752264b835891a448 ice: tc: allow zero flags in parsing tc flower
4f5e782cca9594c1a295a96cfbb85c90a9bcaaa3 ice: Fix checking for unsupported keys on non-tunnel device
2cef3a5e3b5ecdcd3314f8a8800664c5b41cd096 tun: limit printing rate when illegal packet received by tun dev
95f1b717edc950ae0b50bf7b9881636b2a9b0a0c net: dsa: mt7530: fix mirroring frames received on local port
5a21cd8d0c45d55b5290e844522f3476d894f3b2 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
39e629af9d0498c37ef3c16870db71764918f4b1 s390/ism: Properly fix receive message buffer allocation
9c796e4f73abe63476453cc0e1ed21c6ae8d4c00 gpiolib: swnode: Remove wrong header inclusion
65cbacfecb7bef5519119cb5b678cdf03f4f13eb net: ethernet: mtk_eth_soc: fix WED + wifi reset
14f1ad7fc4b6e602b05d3d67690f73706bb955ca net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
ad3798d7a8b74cebafc7853df75538e6d28ce18c drm/i915/mst: Limit MST+DSC to TGL+
227300021485871a637f7c79c46e1bf851625435 RDMA/rxe: Fix the problem "mutex_destroy missing"
ceb65d566288ccdf93ad0f85e40c0aef23dea810 RDMA/cm: Print the old state when cm_destroy_id gets timeout
e0c54664767da07a26e3e14f2a11a53e727a7e91 RDMA/mlx5: Fix port number for counter query in multi-port configuration
669f68b98dfba395fc5ddc47ace5d95251cbb0c6 perf lock contention: Add a missing NULL check
8a6fbb9482836b4681788bb88fa50d7915ba56e3 s390/qdio: handle deferred cc1
b0efa2708937d96a1ffce17c0df37f83249a7da2 s390/cio: fix race condition during online processing
cb57ea80e383bb04573a884004df1cd1dd7788b7 drm: nv04: Fix out of bounds access
d298f7ad4da82499169d156b4bdc8c0225958596 drm/panel: visionox-rm69299: don't unregister DSI device
be68ff0793ca3e2d44fbbaa180ac384f2dd2d88e drm/radeon: make -fstrict-flex-arrays=3 happy
0dddfdd73d0a1d6fa2afa75ea64c73920501362e ALSA: scarlett2: Move USB IDs out from device_info struct
8cdb6908b142fa89f272578d5dee0d1f55e1a248 ALSA: scarlett2: Add support for Clarett 8Pre USB
b6c486aa71089e9298bde758f10a65c4466e1d58 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
8c6ab390fee625159cbed425501b869462077751 usb: pci-quirks: group AMD specific quirk code together
079418a01127dfb2d19c0b253e556f9d5c61418b usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
3be914b3c4a5d384d324230a9220954a1ee50754 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
0277348f7489abd715e43f18f8d8af9eff0fc9a7 PCI: Add PCI_HEADER_TYPE_MFD definition
41a2502e7712667b55a9409686cdd1bb00ac6e7a PCI: Use PCI_HEADER_TYPE_* instead of literals
c35fc470e7436e5f0a48cd4ef76613744225de10 ALSA: scarlett2: Default mixer driver to enabled
9264da8063a522eb20a73c4d887efa1ba7a322d7 ALSA: scarlett2: Add correct product series name to messages
6ce117a12359c1015eada08efdaf5bc375722970 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
20be9f2ff426da973b2b8130e743997a434ce8cc ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
8a4bd720171ac68965073f85df85f406c1ac1a19 PCI/DPC: Use FIELD_GET()
899962676d11a2125b673dd2fd9386ebd33c9b22 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
eb602466a101ac421c840b9f622c45e53948c3b2 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
2bb35545995ea3a4ecac383f314e0a62db90d954 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
c9043b7250749df9b6e6aff76802436b4b7c6dd2 usb: xhci: Add timeout argument in address_device USB HCD callback
a61464e1755a648971efc86c0bc09edbdd6ff95d usb: new quirk to reduce the SET_ADDRESS request timeout
e2a6f97ef16fddeed68eab27c50ffcb7f033a6d1 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
fca2ac06d3e8446ffe6da3a13127600a52aced65 interconnect: Don't access req_list while it's being manipulated
cf9e92b4750e97ba18578f496ab78f575536976a clk: Remove prepare_lock hold assertion in __clk_release()
df2d285d58204c78c2a5a7106b474127477758ca clk: Initialize struct clk_core kref earlier
37d7df20638a9b0bb118679ee5a665bde82c830a clk: Get runtime PM before walking tree during disable_unused
2fdc0cc0cadf9ed94cde34304f2dc7248c4811d9 clk: Show active consumers of clocks in debugfs
46edcbff1235af99b95c36e0307c1864ac623038 clk: Get runtime PM before walking tree for clk_summary
667ffae62972c0a023865fe1d3d3093f69fd95ce clk: mediatek: Do a runtime PM get on controllers during probe
9538476afc36c22094fa13d1ccbbdd686d1933a9 x86/bugs: Fix BHI retpoline check
3f598dbad904bdc1d8e869199e8225a9fbfc12bc x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
fa73ef8fc732b8e60aeba4f282f789b73aaad200 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
67f00ff502530b044e6f1a0a99525df414bdc4f7 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
ce2b5f360d841be95c84bb6d0138d9049cd4e54b ALSA: hda/tas2781: correct the register for pow calibrated data
ce3f0662a75620b4fe41a900b9a009181e576ef5 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
527905a1231de0ac63f3a3dd97879f8d2fdadd94 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
e1497f70d0776c82573244b6a037c2cab183c826 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f9e81e82647337fa7be063ea8e0b254f531d299b binder: check offset alignment in binder_get_object()

--===============2123935577431138734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a07385816e8-587cf242dacb.txt

db46a27e760b5e8771639da13d82645b6b726ddb io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
2adf5981cdf046e949f1fe55c527dc794e3d3fd6 drm/i915/cdclk: Fix voltage_level programming edge case
0938171be58e8bbb4af989823e233b7ca9521742 Revert "vmgenid: emit uevent when VMGENID updates"
45df72192146ea6e4c2e04d6ae401143dc0049d2 SUNRPC: Fix rpcgss_context trace event acceptor field
3e95252955b2c5b66b40db6b267b7797b7c5118b selftests/ftrace: Limit length in subsystem-enable tests
e4f5113b85e8e4933c66aabd5504171c6886872c random: handle creditable entropy from atomic process context
c1759919360e753b8dd8ea4ebe72fc972a5ff742 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
cb096659b5e7f85c433ab8f16b96cb24e54eaccd net: usb: ax88179_178a: avoid writing the mac address before first reading
a67ba07a599ede42ad61ae6fff3411eacd92ce54 btrfs: do not wait for short bulk allocation
b64807237b943d0c7e013feefc9249c0c8702acf btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
364c0b0ac5f525396c6ed446fbefd854971fdfdd r8169: fix LED-related deadlock on module removal
1167f9077ada0b77284147f520060900f622c3a5 r8169: add missing conditional compiling for call to r8169_remove_leds
a8989f71eb3996061822afc7e544c6949ea6f978 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
735ccbe98b3036f3e352bbb6ca430674e5d5112d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
92837f98bbd15ff6de681703862da903e260a6b5 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ed6b296a9417fe90cb189b2249dca7fed4a6353f netfilter: br_netfilter: skip conntrack input hook for promisc packets
8ed6c732a3fac3e481f72ee346022d8eb504b8d3 netfilter: nft_set_pipapo: constify lookup fn args where possible
13faed0a0e67a90ea4f8fd7f39c61d208ce5e746 netfilter: nft_set_pipapo: walk over current view on netlink dump
683010c1e33bc4523da09ac3af39b1cc20963130 netfilter: nft_set_pipapo: do not free live element
e9b2a040ef6c192397821dcf171712e19797510a netfilter: flowtable: validate pppoe header
b1cb5d38013a83f3d69b8515dd74c93655ed34e2 netfilter: flowtable: incorrect pppoe tuple
cad2d106b8c18ecbd7778fcde2cf5d2e61b4cabf af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
2f658e6fb889139ef5b4a12a08a5ee4f98e4fda2 af_unix: Don't peek OOB data without MSG_OOB.
d9610ec19d37ac535f36709327a28ebb5295a1d3 net: sparx5: flower: fix fragment flags handling
9cc097dd27afb46d6733708adf3f135a0fb90764 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
ca822ce70214f486e757ccbe2b8e1a6ec8229c5f net/mlx5: Restore mistakenly dropped parts in register devlink flow
cf1a1087824d1ad153b6beefa1e2afafb63e179a net/mlx5e: Prevent deadlock while disabling aRFS
c21e4b548b514fbb90d3e407d09fce6f1411d555 net: change maximum number of UDP segments to 128
36b2246faccf8acf5a93006e3a9e12f143468425 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
b7179f149f580c11fdbff4182fc1dc2063c77149 selftests/tcp_ao: Make RST tests less flaky
d31de4d7e93fd77ce32a01a0af4d5985f9db170b selftests/tcp_ao: Zero-init tcp_ao_info_opt
0c582b6378aee792f839648f6e1d11e16bd3e283 selftests/tcp_ao: Fix fscanf() call for format-security
8e2e59a2bde5084665afb5128457c6944cf8c086 selftests/tcp_ao: Printing fixes to confirm with format-security
b2bace7326f6137d2dc71ed60c92313f19ca1f63 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
9782e1ef026d966a74a39fc5108e2b5ee775c2e7 net: stmmac: Fix max-speed being ignored on queue re-init
9cab26385af10d18be2e215acd4c9fe953d8e29c net: stmmac: Fix IP-cores specific MAC capabilities
be3879a1bb8a7c0ffaeb7b79a51b60a6269a236f ice: tc: check src_vsi in case of traffic from VF
691b040527c146a3bbf207778eb5de915d556a19 ice: tc: allow zero flags in parsing tc flower
ccb816206dbac6e7451494e4cbafcc0e776c4413 ice: Fix checking for unsupported keys on non-tunnel device
bd3971e77847b66004e69c2d8ba2653d19cd6cc3 tun: limit printing rate when illegal packet received by tun dev
2765464762e224b32d16206ac491a386eefa3464 net: dsa: mt7530: fix mirroring frames received on local port
bca166b86d80fb9d550fc838b2dc9639cfea2f42 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
4e0ba516b1f6d053169034a8391bf298cbdc3303 s390/ism: Properly fix receive message buffer allocation
5955089d03fed3491ec2ff31347d558806b0e3f4 netfilter: nf_tables: missing iterator type in lookup walk
3fb323b5bb27f7f7a9b550a1a88a3d20732f0627 netfilter: nf_tables: restore set elements when delete set fails
d2b0cc5a1a11e1d151f9733969e72b79ae15f717 gpiolib: swnode: Remove wrong header inclusion
bce95af04b56ad1b3abbb35a2cc93cbd541197dc netfilter: nf_tables: fix memleak in map from abort path
f1bd01f0ead959bd5fd9f8c1a7e77d19e4106e51 net/sched: Fix mirred deadlock on device recursion
d30dd8b4009a939b6c3f889feccd271475b70ef5 net: ethernet: mtk_eth_soc: fix WED + wifi reset
95fa8f31d01ab5d5d047bebffb8d7ce162e7ab10 ravb: Group descriptor types used in Rx ring
8802bf8cbdd36392c5570b36cdea79ea2ad5f78d net: ravb: Count packets instead of descriptors in R-Car RX path
1f029ec84fac17320c9747a1bc0808233781bf2a net: ravb: Allow RX loop to move past DMA mapping errors
5c016c32adbbe29363f39d0b7917eaab3a1d96d3 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
98071977a1dda6ef39f1e7ee0a02613f07147f4d NFSD: fix endianness issue in nfsd4_encode_fattr4
d8c313faa5d1bdb8b48f24beb3675232b462d99f RDMA/rxe: Fix the problem "mutex_destroy missing"
df30cd1a4e104d537910b789415383101d241a3a RDMA/cm: Print the old state when cm_destroy_id gets timeout
bb4ed938172bb1c112f3e07f79c6a367974a3806 RDMA/mlx5: Fix port number for counter query in multi-port configuration
1789af55b81c12dcb4eba640fa754e1d97a02842 perf annotate: Make sure to call symbol__annotate2() in TUI
4c75a0ec339014b8b68f5bac4fdac5f31681e22d perf lock contention: Add a missing NULL check
81c16c45e8020dbf57babdf6572dd983be090ccc s390/qdio: handle deferred cc1
888a8f19abdb047062250c13712b1a5a692f2130 s390/cio: fix race condition during online processing
dee328b79be5eaa6ba579c21da3392544db84779 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
9c2c9e15cab7f56d4cb51f6ecaad41eeb6c96227 iommufd: Add config needed for iommufd_fail_nth
ce3df6ee8a4f5552567f41ec0d3017fc0c514eef drm: nv04: Fix out of bounds access
c7f37b7410448b03a64897dc78171565f1ce4d58 drm/v3d: Don't increment `enabled_ns` twice
bb5a1be6dd4b176f76b3f3df9709de21a595cb5b ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
9cc15d0915f8ca2a53a03eb65b7cc29d6dc4d9bc hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
4d24f2ae4a7eca1e57bda3847f943c8706bf1661 configs/hardening: Fix disabling UBSAN configurations
e2901fc03f3e5f6a78ccbb4cbd68955fb8146318 drm/panel: visionox-rm69299: don't unregister DSI device
302d186a80f97fd0a5b627b41463cf9d65b86248 drm/radeon: make -fstrict-flex-arrays=3 happy
52e7ba45c1b48e8b2b414a0b741fb342d587dd83 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
01080ae04176109d7faadbdb027a3a32564a1530 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
ab94d8a9bfe9123b4334fb7e03d934bddfba6b4c platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
19d251cc2af53de9bdd974eac1cc23238c5ef112 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
a1319430c96fe1cfe2680a19942e5bb6217729f2 interconnect: Don't access req_list while it's being manipulated
3f7ecf7fb16f5631cc46313616759f8da7f315a2 clk: Remove prepare_lock hold assertion in __clk_release()
a9f7a4ce8ac9875265df13c53c4f1fd676e7c7cb clk: Initialize struct clk_core kref earlier
821e956a2b49d578bff8ea58ccad81ea92f42622 clk: Get runtime PM before walking tree during disable_unused
35eaec2b6bf68385f1f656f5ccd75b5de8901e42 clk: Get runtime PM before walking tree for clk_summary
a60d1c475c34833f9a3abf71852171ccd6788445 clk: mediatek: Do a runtime PM get on controllers during probe
8a9cf898c2e3d946dccc0491721bc3a983013daa clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
1a36a15739942e00103182ee6e36155669e68317 selftests/powerpc/papr-vpd: Fix missing variable initialization
4cd4cd41747390b4dc85b640fc37b60ac8373b5e x86/bugs: Fix BHI retpoline check
033b663354781288f20cdd074ffe1de9374ecc9d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
72c1c025ec7b0941b73b32613fa62f1a43e4e4a4 block: propagate partition scanning errors to the BLKRRPART ioctl
87623e24777c01602631fc3489ef983f46f45e59 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
de7603892081d75e99d255db4b2604c7b24375d2 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
53f18445b133a32896c8486f12d0454e434e8b3c ALSA: hda/tas2781: correct the register for pow calibrated data
1f7c524e663a3fdbdf4bc26f492f6e2147e2519f ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
733db56eecd63f10ac278f8c580bdda34e427157 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
8ca854529d40a34c63d0763dc9068e53c8ac0a4a ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
da8138f9acc48fc2c605bd3c400d4541ce8de94f usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
9bf7769bacf2b45c7cba90f5602b2969fc3ac869 misc: rtsx: Fix rts5264 driver status incorrect when card removed
587cf242dacbea03165becb5a1732c864eae14e2 binder: check offset alignment in binder_get_object()

--===============2123935577431138734==--
