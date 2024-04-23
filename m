Content-Type: multipart/mixed; boundary="===============2914092794839668470=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 11:55:34 -0000
Message-Id: <171387333413.24126.17295332559191567712@gitolite.kernel.org>

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 04544ba9226cae39cec51f5ace8902bd90f5a613
    new: 3558b140b04532a3bd5b8494126616f8ef0fbc78
    log: revlist-04544ba9226c-3558b140b045.txt
  - ref: refs/heads/queue/5.10
    old: e2b54c7ad62b24faf07ce1d0f5560aaac8bf01ed
    new: 0872483d4ab019b709a31a059913b58aa33f56e5
    log: revlist-e2b54c7ad62b-0872483d4ab0.txt
  - ref: refs/heads/queue/5.15
    old: 9b6ec01b19b04bd2e7a7e801e40ecb20596e48e1
    new: 235fc02709d7324b9c6714e779cfa558a339bf33
    log: revlist-9b6ec01b19b0-235fc02709d7.txt
  - ref: refs/heads/queue/5.4
    old: 5af99645309060b55a5b65e2a334ef95847b25ba
    new: 995b222ae834f19676a0fe0fe728017ed31f20f2
    log: revlist-5af996453090-995b222ae834.txt
  - ref: refs/heads/queue/6.1
    old: a3931e947163553a69a09e55fd103bd3f027ad84
    new: 8eb90d2ed7010da51b05e2c67078d6bf3d476d32
    log: revlist-a3931e947163-8eb90d2ed701.txt
  - ref: refs/heads/queue/6.6
    old: 4e2dbef950a73e8157f47bfa8de97643efc541f3
    new: ca91ae0ab7c4a392c12cd8d50d3e77310acd0aad
    log: revlist-4e2dbef950a7-ca91ae0ab7c4.txt
  - ref: refs/heads/queue/6.8
    old: 49d0f4729dc6c8c1bf3ec447f0179bed9b756970
    new: e3b852bd3c46cf64cdc4aa95aa57069637def692
    log: revlist-49d0f4729dc6-e3b852bd3c46.txt

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04544ba9226c-3558b140b045.txt

06b5b06ed50515b6e90d56d7199386a555993887 batman-adv: Avoid infinite loop trying to resize local TT
45e57745d63df647b4e3e200555fb85fc64c5f8d Bluetooth: Fix memory leak in hci_req_sync_complete()
376fefc0e0e2c1844916cc0e963e30abe591c981 nouveau: fix function cast warning
6a1207aa995330b9396bb9e733fd38b37b8b729c geneve: fix header validation in geneve[6]_xmit_skb
9a053cd46d2e288e341ba7ce4197640bab293c2e ipv6: fib: hide unused 'pn' variable
4cf34b4fb50a81e2eb167b268ef8af7f9acfe959 ipv4/route: avoid unused-but-set-variable warning
07c71d9ce53980dcd89f8fada4e2a06ee8a286c4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
fe308fefcb3093bb4c2ae160b1ee38c348a4d2d2 net/mlx5: Properly link new fs rules into the tree
f540f2b6c50aedf42079f1111cb94b8b20514f14 tracing: hide unused ftrace_event_id_fops
24b873bd5cbe1d9c18a03a60d3bcb30bbb042a25 vhost: Add smp_rmb() in vhost_vq_avail_empty()
9889e5af61d1d74e3e64a290d6cd4cfa4499a3d1 selftests: timers: Fix abs() warning in posix_timers test
5a5662620ec7cd13afbcbbb771268f6c4b54d958 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f3e216d85f008976599a9950272dbf95e4c32a48 btrfs: record delayed inode root in transaction
fb64b625c4500f28a8e70acf19de0036ef33b129 selftests/ftrace: Limit length in subsystem-enable tests
f354c4f463ff29ea5a86402c2ca0821b95830f6a kprobes: Fix possible use-after-free issue on kprobe registration
5cc0f53ae6b031ef6699420c32622d11a3be94d1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
072601ba787c44b7558e7cdf47019b432e59cd55 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
13886917d33403ed36d27d63cfffb82251762041 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e718f80ccafb6a54e8df53aa335eeefc51271960 tun: limit printing rate when illegal packet received by tun dev
c34ea83895bdc5b08f186325002a7cae0f17f39e RDMA/mlx5: Fix port number for counter query in multi-port configuration
3558b140b04532a3bd5b8494126616f8ef0fbc78 drm: nv04: Fix out of bounds access

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b54c7ad62b-0872483d4ab0.txt

2aad3f2e267994da7569682bccc5c44ed59cddfd batman-adv: Avoid infinite loop trying to resize local TT
cad36a6094ee70f7afa59603f8e097ed6cf70054 Bluetooth: Fix memory leak in hci_req_sync_complete()
1a1e7e6339e285a64b1ea62422a6ac1307ad0567 media: cec: core: remove length check of Timer Status
991c908550c89509b7a94510ac1e5f87874cb0fa nouveau: fix function cast warning
7f32da3d2b831958d195c566fafbf66a7df69f52 net: openvswitch: fix unwanted error log on timeout policy probing
9dd3008fb8b4dbf277072c08d4f8b20f40395867 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
33e38378b75b4008c66acd1d8cbf2904e5424185 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
75bf239069c46015553e0e357b04228bea4156e0 geneve: fix header validation in geneve[6]_xmit_skb
54f777cfc6d9af6c3f7ef4d6696d463ac0ac2077 octeontx2-af: Fix NIX SQ mode and BP config
09a70f2e055c1b3ea0a60eafba3e8eb603eee00a ipv6: fib: hide unused 'pn' variable
09dcc908f41b047cf10baed741451579a0a26bac ipv4/route: avoid unused-but-set-variable warning
e4a69dc95ffb15c85ba20049d9d6c6f43f13d05e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
96ad7626c54c32af9525695618d429a459647ae8 Bluetooth: SCO: Fix not validating setsockopt user input
b97f4d8c1c6db1c8292e4f5cc9b03fbeea433221 netfilter: complete validation of user input
4ff85bb46a6f77faecf17dfb5d36945d709d22c3 net/mlx5: Properly link new fs rules into the tree
4788e0ab5d1ac2921afd2d8173f272559f91aefe af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
09e2aa5cdd797d2c45e05df527bb3581dd1ae505 af_unix: Fix garbage collector racing against connect()
27d2453beefc08d8a14c388796b7632efce586aa net: ena: Fix potential sign extension issue
78ce4859a86557dc3e31bbc6fb07001161bdbb62 net: ena: Wrong missing IO completions check order
93759100a795d8e44902684f4835b699f6fdd4a3 net: ena: Fix incorrect descriptor free behavior
14f1720f7d3614e608d5a758b76e11cc6bf7e9bd iommu/vt-d: Allocate local memory for page request queue
8d60c1fabd365a3aad26476d30645e8521a46c53 mailbox: imx: fix suspend failue
ed74c1b63f4d12be5a68215a559d24a574699faa btrfs: qgroup: correctly model root qgroup rsv in convert
b8b3a6e63430f38c85e64ed0207d3c9bcc8f677e drm/client: Fully protect modes[] with dev->mode_config.mutex
a1211df87086de8ccaa9f15f995e0867130a38bc vhost: Add smp_rmb() in vhost_vq_avail_empty()
a03d32a4ca0a443cff67d248f49fdd10e422d34d x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
f7de13d5534063a1c83b42bdf0d6611dc87a7c7d selftests: timers: Fix abs() warning in posix_timers test
8d94c8d833324cca70f1809e320731f0805e860f x86/apic: Force native_apic_mem_read() to use the MOV instruction
37da7249d4f54ae0feaaa6fa809e1ff5894abb3e irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
93c098e6d6e53de2f80decc57b2af86c06d56c14 btrfs: record delayed inode root in transaction
af496be9e21cac9fd86fba96c344e5fd82eb586a riscv: Enable per-task stack canaries
4d512572f8d5734b5e5d699be6397ad46c9c94ca riscv: process: Fix kernel gp leakage
b5f00b53c52d259776dd3e3c9d20bb2412253855 ring-buffer: Only update pages_touched when a new page is touched
f7c08a9d2491549b58af17dcd3412c971081ab8c selftests/ftrace: Limit length in subsystem-enable tests
c14a480ce8330f795916686ce60c1dd01d0e2155 kprobes: Fix possible use-after-free issue on kprobe registration
602aa661e3532d65a4ca306c3c4932a5c8f16c0d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
69aefe3a7233d17b94703a492a76791bc79c03b7 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f61f7597aeb221043408278f585cef85656fc2af netfilter: nft_set_pipapo: do not free live element
c8515d9ed528dfcafdc6548bf294d1973449cedc tun: limit printing rate when illegal packet received by tun dev
8f25293d354822429e14ebec09ee2592f59393aa RDMA/rxe: Fix the problem "mutex_destroy missing"
e59e97bce4c94c3507c5c39547a9f51a30e8e585 RDMA/cm: Print the old state when cm_destroy_id gets timeout
4e8d547dbaaaa44841f303cc035d8ea9708c7ed4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
a72cbba8ac77f158af6c6e7ea6bf1eb3f2456ac5 drm: nv04: Fix out of bounds access
523f1ab5fc993922ba8cfe66a70741ca78fc695e drm/panel: visionox-rm69299: don't unregister DSI device
df9e1d0226e4a4df3788486bb4b88eef607efcdb clk: Remove prepare_lock hold assertion in __clk_release()
e36d19a0ec1597bd7ee9951e6bc541627f54999d clk: Mark 'all_lists' as const
7948bae9861f65c41488ddedb4b294424eff5a93 clk: remove extra empty line
c4fa472bcaef7b5bb3267b3c487616c9bf1e7a2e clk: Print an info line before disabling unused clocks
6a447bca45c3e9d1285f719f908fdabc7bf5e942 clk: Initialize struct clk_core kref earlier
709e40eeefa77b1b1c360f6ca54a5a16262dbbdd clk: Get runtime PM before walking tree during disable_unused
0872483d4ab019b709a31a059913b58aa33f56e5 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6ec01b19b0-235fc02709d7.txt

8672d70c94b0194137aaa9dd908cf5b985e83b55 ksmbd: don't send oplock break if rename fails
f19ff75a8981de450b67414ab9e654c47e1a9287 ksmbd: validate payload size in ipc response
63f0b73833e0fed2008e0ca52f52cfa5a40d1f7e ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
bd93c9648c6d3681ceb287383867f0d2fe924865 btrfs: record delayed inode root in transaction
0300fc8545597f81ed2125585472dd652d908665 SUNRPC: Fix rpcgss_context trace event acceptor field
a0df989068c830c238adcd1dea4cb6a36faea284 selftests/ftrace: Limit length in subsystem-enable tests
20e6fcf44f80c9e20149ff04d0f8fe8bc4844716 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
2bc1c25c799268dff460aa749458b763eddd7fdc bpf: Generalize check_ctx_reg for reuse with other types
e923df5ad0d0fe74bd4351fde1382748414a1dc4 bpf: Generally fix helper register offset check
75a67c6e9edc884e5ee9afe2cb1dfc104fc6e366 bpf: Fix out of bounds access for ringbuf helpers
f2fda9b9501daeef7b9bb6e253f14cd5ca4f722a bpf: Fix ringbuf memory type confusion when passing to helpers
a3aeec4a0d9575f8cec637f8bde70d471e0d53a3 kprobes: Fix possible use-after-free issue on kprobe registration
f952bd0468824a53d9a5151c3ec61abcf7870ff9 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
39b8c8b2097887167d440edb8ab336858ee76950 Revert "lockd: introduce safe async lock op"
c23a12aade179da65ce5cec249cbb49a67dae3a4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
800c1bbc2202d745321b63c1d0c11e22c2b6cad5 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0dfd3f85dd5f84656d1a9b3dacaac246185834b9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
dedb17d088c5c6e1d92e9e5bf9456a00b9af1f92 netfilter: nft_set_pipapo: do not free live element
7618fefe5fd2551589ac71d6a8f062e731e40637 netfilter: nf_flow_table: count pending offload workqueue tasks
76dded757961a83c02b2649806ede34c8d8f061f netfilter: flowtable: validate pppoe header
add4bfa872e4e4d411b74bb900e1938a17d68646 netfilter: flowtable: incorrect pppoe tuple
51dcf58d143d0aff7428757b7e35f7b739f1cd85 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
e643ab07ce7a3281fe5636386644eb78e74eabd4 af_unix: Don't peek OOB data without MSG_OOB.
ffb79f106b68e5d521d7e95e34eb115577687dfa tun: limit printing rate when illegal packet received by tun dev
6efca342434e0c1b84cbe3725cf3e488152e73d5 net: dsa: mt7530: fix mirroring frames received on local port
bd71964644c3e9a39cd309969f584c9918a93718 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
3cf549dc746ef05ae388da1d1da44bf5eb48fa3f RDMA/rxe: Fix the problem "mutex_destroy missing"
6a31195187a487504b0a56fe0938457655e39104 RDMA/cm: Print the old state when cm_destroy_id gets timeout
5b0faf3393561407e7acd607598b02f0f585b46f RDMA/mlx5: Fix port number for counter query in multi-port configuration
940158c0a7870e305df4edc3bfae0a2fe3d4ffe7 s390/qdio: handle deferred cc1
27622d3e823ae6b2f730b8c367cb23d5a0649fb1 s390/cio: fix race condition during online processing
239f10eff803c310f949dd57dc8ecc96c91896bd drm: nv04: Fix out of bounds access
45343539fc52b66a2742711a6056eb0349f5c021 drm/panel: visionox-rm69299: don't unregister DSI device
a3168c2a33ca35636d8f7cf17f213cd102914889 clk: Remove prepare_lock hold assertion in __clk_release()
31cc767858407fe327f8a11fa739918b6413022a clk: Mark 'all_lists' as const
9fe704734f5b396f5caabd0bfaa77c598a4b2ce3 clk: remove extra empty line
fe09c88012e2638674b0d34f349a157bdaced316 clk: Print an info line before disabling unused clocks
d90370bb0a309ec88063b7dedb2afe5d28fed065 clk: Initialize struct clk_core kref earlier
eaa4c2ab0c82caf99fdf7db29ce8d1592300ecb0 clk: Get runtime PM before walking tree during disable_unused
209f7101948adc0153746795ca66016528a577ec x86/bugs: Fix BHI retpoline check
235fc02709d7324b9c6714e779cfa558a339bf33 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5af996453090-995b222ae834.txt

241e77ce6312033c8986ef395ba05aa15dfb0ba1 batman-adv: Avoid infinite loop trying to resize local TT
96496d918dccb930692b3fbbc49cf6f406fb1968 Bluetooth: Fix memory leak in hci_req_sync_complete()
6f3f7be3573cc468c078a4072ed064b92ab68c6d nouveau: fix function cast warning
e8e02bf552934909d1b1a3c2ab3e25ceccae20f5 net: openvswitch: fix unwanted error log on timeout policy probing
4c6465ecef2029cfe7035de4ee903f23013261cd u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
7489e6bb05d015f63e5d610d03cf068549a95bf8 geneve: fix header validation in geneve[6]_xmit_skb
2adc716fc9f7e98ebd67cd131c8625235a67bbd6 ipv6: fib: hide unused 'pn' variable
20d15c4cbc5f455fc9a0f9209d1ef748fbe93e94 ipv4/route: avoid unused-but-set-variable warning
740d83be1549388eeb319fef6264ffa55a4d26c1 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
2f82da6957ff47be3b4f12b83c8a8566a5c7e867 net/mlx5: Properly link new fs rules into the tree
56befa644c06b001e770311002b21a797d898d1d af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
0cc2de2fe4765afa32ddfcfdfe875f6aadf0785f af_unix: Fix garbage collector racing against connect()
dc8b220b87ad3e6aef0677ed8a782174abcfdeb6 net: ena: Fix potential sign extension issue
ea17c40f228d1a073d152d55e41de94ac6a1e921 btrfs: qgroup: correctly model root qgroup rsv in convert
0fd0cc803d3a002d3c2ba0ab382af94cba4d489d drm/client: Fully protect modes[] with dev->mode_config.mutex
078a5d660a3c971aec62070740e607fa3b849ad6 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2b7210ec211033279243abb3271ab1263d9e79b6 selftests: timers: Fix abs() warning in posix_timers test
3a3f2f4251066a0bfc7cd4d4e7d509e2b0abca3c x86/apic: Force native_apic_mem_read() to use the MOV instruction
aeba4ae6fbdd337561a1d5260103d3783b0b2e59 btrfs: record delayed inode root in transaction
9252d28a5781a0ef330472bfe9eb5354dbf3cdd1 ring-buffer: Only update pages_touched when a new page is touched
e19d80cc3d45b125701f33e515522407288a9ea3 selftests/ftrace: Limit length in subsystem-enable tests
b646c2b516fee6ba96e175d1e0881ec827cc45d0 kprobes: Fix possible use-after-free issue on kprobe registration
b7ff2ca60b70aeb7a4229947a6fcaed9775e5ab4 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
f3ed8e86dac0d293309a991b444951d330f561e8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c417d12a2f295ac0f0410f90040c6913c07b2899 tun: limit printing rate when illegal packet received by tun dev
2a6e8f1181bf65fa5c80682e55d52f01a9e1f889 RDMA/rxe: Fix the problem "mutex_destroy missing"
f1c422decb37c0276290ba3431f6e8a20266c694 RDMA/mlx5: Fix port number for counter query in multi-port configuration
081711deca0bfd32a6b33d0034f251ce089de94e drm: nv04: Fix out of bounds access
1788c2ccbe53e35c01a66c80793144a5cc6cdab8 clk: Remove prepare_lock hold assertion in __clk_release()
3cf7138ea8eba01d42601e6c7b7bb38171e68cfa clk: Mark 'all_lists' as const
77295ba9000debe3ffdcf5646fea0a97fb0727c1 clk: remove extra empty line
4bfca5a41851fa540f9df9ce54f124a79a10ed08 clk: Print an info line before disabling unused clocks
8b54a8f8179e6b44efe4cbe9f1f9fa34786f0708 clk: Initialize struct clk_core kref earlier
a2430f65d9513c44fb432e7532e1b3674d29b182 clk: Get runtime PM before walking tree during disable_unused
995b222ae834f19676a0fe0fe728017ed31f20f2 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3931e947163-8eb90d2ed701.txt

eb7691a034089f56a2469e4872b5f9b540b194a8 drm/vmwgfx: Enable DMA mappings with SEV
52dbe33a7f3c7c5ce1db1943210c92e51ed0e06b drm/amdgpu: fix incorrect active rb bitmap for gfx11
924b05daa0e18dc1dbd3140a0d36c85278574a04 drm/amdgpu: fix incorrect number of active RBs for gfx11
c93fb7b03e0c3c678b534ddd71d340afb4bf9314 drm/amd/display: Do not recursively call manual trigger programming
ec9ce12b14f9e7399153d8bfd51c1132a3fe588d io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
6f94f1505443fbadebef81a05909ff5565011509 SUNRPC: Fix rpcgss_context trace event acceptor field
ebe6af0a4b92570767dfdfb98e0266d15abc2900 selftests/ftrace: Limit length in subsystem-enable tests
116ccf571631a8f6d65f89e9e91e7f2f1d4b01b7 random: handle creditable entropy from atomic process context
6bdb7d0d914a3dfec6959b82f0dd75aaa1531d55 net: usb: ax88179_178a: avoid writing the mac address before first reading
82ddfefeb313d18f263afc86364090883365bfe5 drm/i915/vma: Fix UAF on destroy against retire race
39c068c6dcd11c9d6d0a4017f9d84ec5e25f8ab1 x86/efi: Drop EFI stub .bss from .data section
bc52690bb6908b46f489f4a82307adc91821e32a x86/efi: Disregard setup header of loaded image
7dca762cb4efe3ba45d381a833ab0d6f0ffe1860 x86/efistub: Reinstate soft limit for initrd loading
ca441c90e119564b02fa8c44a2c45a9378a66ffe x86/efi: Drop alignment flags from PE section headers
ca31ac5923db7c0214ce9adc952cd3fbf91512fd x86/boot: Remove the 'bugger off' message
446850784cc80eaeae14b5125615de6c4b04eade x86/boot: Omit compression buffer from PE/COFF image memory footprint
aea6357c74eede272d744e41a7d658912dc9f31e x86/boot: Drop redundant code setting the root device
f17a5595ddffb62d94d944f9c761df970d0d03bc x86/boot: Drop references to startup_64
a15202f9cdc0f9b703aa424d4d2aef2d597eb15f x86/boot: Grab kernel_info offset from zoffset header directly
99d63890d0903b91f14b69eedb5c3fb27cc20bfe x86/boot: Set EFI handover offset directly in header asm
b3af8469d6694f455d30bad208246cb89eda573c x86/boot: Define setup size in linker script
43dd0cfa8cd5a1599e692e4e0b04c6e9c86c2519 x86/boot: Derive file size from _edata symbol
303d3f79b2df2981cb542fea27d149b4e06c16ad x86/boot: Construct PE/COFF .text section from assembler
bc43ef44790c7f5eef0727be03993fe3616dea93 x86/boot: Drop PE/COFF .reloc section
a2c9ad221403cfa0cadd4d08b41595a5c3e124fc x86/boot: Split off PE/COFF .data section
5ea8154fdfd8fbc49e25a3695ef983546f1463c1 x86/boot: Increase section and file alignment to 4k/512
d8c83e175838ede7d02caf2975ccd19f9df9b706 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
831bd9ac621932d572424c516935ead13feeb358 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
2ea2da1f10211c1cac4e5ff01207652120bfa381 x86/head/64: Add missing __head annotation to startup_64_load_idt()
921d9051d82c2b82c693d7cd41432a42043a125d x86/head/64: Move the __head definition to <asm/init.h>
9c84e1f11a82e1707f9748a0f12c9b4c0d817779 x86/sme: Move early SME kernel encryption handling into .head.text
7a031f5e197484fcf34121203175c884fd38e1e1 x86/sev: Move early startup code into .head.text section
9a9517c2d610e7000040b613d8ef40d4bcf6c58a x86/efistub: Remap kernel text read-only before dropping NX attribute
74ab9ca0fcb3265571e3b974daf1050f8c75f69d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
94fcd4982cbe4864b0b971b6d43c7633481c2ddf netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0ebf76998aa94486398685c77db9f538cb1e15e3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
8adb5a56932563e733a5020bc4bfed4033ad154c netfilter: nft_set_pipapo: do not free live element
131bef03ceb2eca92b60e4827080c2f8fde1aec7 netfilter: flowtable: validate pppoe header
81bacfc8f0e15eb67c7c743f369f42d36a43a91c netfilter: flowtable: incorrect pppoe tuple
f19ec7499805c77186b78ba883c881b5a5d0045f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
ee8edd6348db70c3fc7148be25999087f47023da af_unix: Don't peek OOB data without MSG_OOB.
5afb46540a2daa3e7e9d8b093762aba2eb9137b1 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
3eed5b09274e48779c8036e25e8ba92ee1a2cf56 net/mlx5e: Prevent deadlock while disabling aRFS
3e69d8de07000916416b5942a67abac4d84be5a2 ice: tc: allow zero flags in parsing tc flower
10263e4941fa252f81729fda3031c4c13cbc94b9 tun: limit printing rate when illegal packet received by tun dev
ace49897ce71005b5ffc0bcaa38532b2a349baa9 net: dsa: mt7530: fix mirroring frames received on local port
220703db0ae762e8513b55f80416cfd16cf7488c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
d3e2092310600703fa131add407c97cf8f958d06 RDMA/rxe: Fix the problem "mutex_destroy missing"
2894c4be004fbaaf2097e0eb63a8ff4300bb111f RDMA/cm: Print the old state when cm_destroy_id gets timeout
1e0b9e0394a06b0051cd22a8633d06639e7eb223 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9dea584987980ad91a9c1d18495835af88e26793 s390/qdio: handle deferred cc1
a28338e9d41f7d403b23dc32aad6b023151fa19e s390/cio: fix race condition during online processing
e29d55c5cc23e8ddecaef452a396d91909cb9755 drm: nv04: Fix out of bounds access
dc62e27f4b1ea557e38024c0f91e60689a138831 drm/panel: visionox-rm69299: don't unregister DSI device
40f781e05f6f0f86d422b73eb3c337abbc3b2662 ARM: omap2: n8x0: stop instantiating codec platform data
3cfa36dd7413a84d5d77b91fd4780b3a048088d6 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
b100e2aa3535e356da310deb9178a8e5c579931c PCI: Avoid FLR for SolidRun SNET DPU rev 1
292d29ce22d027da3422f3a6f9923a167759a5ad HID: kye: Sort kye devices
b9c125bcde0373275f4cbfd28fe063e55f35f99f usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
631e9632e7915b26b7d370e1a51200e547fb0e75 PCI: Delay after FLR of Solidigm P44 Pro NVMe
4a9ef452e8e7bc994ccf4d846d9f4606bf1f8d26 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
12c14f502d352f8683eed43470bdd9b1d8b6acca thunderbolt: Log function name of the called quirk
989ff4bde724c11053b30b992286fe16e4f9fe10 thunderbolt: Add debug log for link controller power quirk
3975cf5b38b6601317574bd2009c5073417e9955 PCI: Execute quirk_enable_clear_retrain_link() earlier
3a015111571ef3ead347541d82aeb512207c7854 PCI: Make quirk using inw() depend on HAS_IOPORT
e2f1f1ea0843d136fc2909d19e45c5b2a2880c22 PCI: switchtec: Use normal comment style
e53df4c3979afd23b121e28a176e5a084e807558 PCI: switchtec: Add support for PCIe Gen5 devices
ffae7cf747aa3e893b0d2426aac39f9b6f692b9d ARM: davinci: Drop unused includes
a68fea91b4795b93faae788325f0c31000b40064 ALSA: scarlett2: Move USB IDs out from device_info struct
57af2daef095eaa653ac9984494b7585bb167f58 ALSA: scarlett2: Add support for Clarett 8Pre USB
51adaee97eae0a83a7dd02fa51f0e2a7e8bcd9fd ASoC: ti: Convert Pandora ASoC to GPIO descriptors
cc13bd75b13b711ef0dcd3ae9394b36e2946455f usb: pci-quirks: group AMD specific quirk code together
11954dbfff7e0ef2cc43ba0cf858ddd43b979824 PCI: Add PCI_HEADER_TYPE_MFD definition
218142ac82541efd9a58c8d952972e41b8502a84 PCI: Use PCI_HEADER_TYPE_* instead of literals
b899747b18f8679eb015abaa634c2234cb0e795a ALSA: scarlett2: Default mixer driver to enabled
c6062c01f92f7fb47c93b5ff646defbd7a0eb7a1 ALSA: scarlett2: Add correct product series name to messages
56ad97cfd34d5c6856fa38e8bbb6b2077af092c0 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
e26263e757515031a4e9f85b33c1501b3ac5e3a9 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
6a804f7123abf4b9665e81f7338d0d7e9c570d6a PCI/DPC: Use FIELD_GET()
8aa94468e1ed39aabc052f5959f29f5cb53c65ed PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
f63e26b22bb164f1a63f4cc3cc8c97e7b9e4d681 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
da520c8f88908127fce4f91fe70b478ede2cc381 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
c7e4fdebd6b4bddd716933bffa99828349ec7f0e usb: xhci: Add timeout argument in address_device USB HCD callback
d2d4c43bd692cb45d1ff7d5e0bc184825c2ab110 usb: new quirk to reduce the SET_ADDRESS request timeout
3212b4b480c5115b00a7d12271c1f3f5a9ac0ff0 clk: Remove prepare_lock hold assertion in __clk_release()
17e2536b84c4a97ca6a72c475a723ddb894ddecf clk: Print an info line before disabling unused clocks
d7f24b6c0fe9ee479a7e139cf557735edd4df17e clk: Initialize struct clk_core kref earlier
41313425220271f451cdb624e69010a998bf06bb clk: Get runtime PM before walking tree during disable_unused
68d5b61025474e2775e137f643abababe9728da3 clk: remove unnecessary (void*) conversions
a70673d08ccfbd7b2b25b3f4497fba1dd65195ac clk: Show active consumers of clocks in debugfs
11aef2cee50ffa944cad98e280253910b9d1934f clk: Get runtime PM before walking tree for clk_summary
11ec9433892d99f2761e3e59b2aaa394a294c322 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
393f283123d5000590488258889b4a1700db62bf clk: mediatek: mt8192: Propagate struct device for gate clocks
dd00696abc85298cfa504acc67b9fcffcd4bd3a0 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
68bd4dcc90024ca51f9ec5a09677c8fd4bfe36fc clk: mediatek: clk-mtk: Propagate struct device for composites
862ed1f02cd3b954e22834aac0ddf61a16981d9a clk: mediatek: clk-mux: Propagate struct device for mtk-mux
f60881c18af74c15470810f5c72b42ba82826877 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
f9b34b586b7eab528491bc631e036a3f345199e6 clk: mediatek: Do a runtime PM get on controllers during probe
d2667a03413e2365bc9817dbb68ffe4fbb9fb4f4 x86/bugs: Fix BHI retpoline check
8eb90d2ed7010da51b05e2c67078d6bf3d476d32 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e2dbef950a7-ca91ae0ab7c4.txt

cf7ed3f434447a520ce4033cdba22c4869674ffb smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
ad30eac90b7e3035ddbe8f5be88dc54e723d3d82 smb: client: fix UAF in smb2_reconnect_server()
b1a8aa3d045a81c17774a06a5a63d3f2d8eb0a79 smb3: show beginning time for per share stats
5a446f528ef9cbd9dc65311b58533815678edd94 smb: client: guarantee refcounted children from parent session
fa4928739194ea8c304535ddb54bd16a70ce9813 smb: client: refresh referral without acquiring refpath_lock
b43ded0cc07aa6d3992a086c86f7ffd408bb29b4 drm/i915: Fix FEC pipe A vs. DDI A mixup
05d5be7b39a03dbfcaa693a3467d10193214c9b3 drm/i915/mst: Reject FEC+MST on ICL
90caf61f98a0b7453918b3b47a766b5eaba2f812 drm/i915/cdclk: Fix voltage_level programming edge case
840be8c3db2a02e0b6a288d31a570dba5e04e1a0 drm/i915: Change intel_pipe_update_{start,end}() calling convention
30682832fcf8b77fdd4a1c8e2ea08c12dc29df13 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
5d524655b152cca8e7a1d35e3bf540a11349a723 drm/i915: Enable VRR later during fastsets
c36e1fba0f563b5af0b4a3cc70a2b8f7ff7ef10f drm/i915: Adjust seamless_m_n flag behaviour
7dfb3a7e5820eda8f9ab6842bfea25f889c95209 drm/i915: Disable live M/N updates when using bigjoiner
957e327feaba261816acbdbd7f5bd369e6fe7774 selftests: timers: Convert posix_timers test to generate KTAP output
e9820e91b486e601148be657f774765afca0ab96 selftests/timers/posix_timers: Reimplement check_timer_distribution()
2b082a3451528e3f2df6d25e7ed34ad92fee60f7 drm/amd/display: Do not recursively call manual trigger programming
fe9e9cffff5efc1cbfc6225c1fafeb4b52b4a87a ceph: pass the mdsc to several helpers
1908c01890b822ab561bf60ef6bc185acebc93d0 ceph: rename _to_client() to _to_fs_client()
9ed69562d30e1122c6ff7bdbbaec6f73684b851f ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
04779d8c09bdcd6c0718a1ab643e733c047b2616 selftests: timers: Fix posix_timers ksft_print_msg() warning
d24d41f9d1c64fdbc409bce2efa0e3c57dc9555d drm/msm/dpu: populate SSPP scaler block version
1c0a036b41bce44a115e703c6d0d774ca6ccd5fd media: videobuf2: request more buffers for vb2_read
4db7026536a94081ec41d04de6e2f8a5f7451210 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9cb39305d4b65fbd20239cb24372665c04bba328 drm/i915/vma: Fix UAF on destroy against retire race
d2dc8b1ad89702a10c2c0281cd729099575fbe4d SUNRPC: Fix rpcgss_context trace event acceptor field
3795332f5ac037ed2b29c71712959ac75a8d1b7d selftests/ftrace: Limit length in subsystem-enable tests
9c8d526b6c32c33fa58c4d4c0085b8edaf42c132 random: handle creditable entropy from atomic process context
b86c878aa6e37524dc6b143ca37c5095862c787b scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
94489fb60c0049e97eabc69ddc8a6ab17d5ff663 net: usb: ax88179_178a: avoid writing the mac address before first reading
8a69d2c12ad93de4fa6dbc46119bc96e6fb499da arm64/mm: Modify range-based tlbi to decrement scale
3f157d78c29cb2bdd962ce204c792379bce717d3 arm64: tlb: Fix TLBI RANGE operand
93a15ac7a30f1f33cffa54e1277418767d469f3c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
b3e1a00b97ae62e88473b19259394ec9a6109c7a netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
5575a351ee13cb69a1079e9062e95ca1b9c852dd netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a0bb984e6fd374f00f68aa97e3e9264e04729e16 netfilter: br_netfilter: skip conntrack input hook for promisc packets
ba4a6092b0667659d185e0c8f289f832835a0398 netfilter: nft_set_pipapo: do not free live element
8ab327ceec4db34bcec540780f7d348da8d9981c netfilter: flowtable: validate pppoe header
d224d897a5da1d40fcfd74e40a5f27909e5dc955 netfilter: flowtable: incorrect pppoe tuple
c36af0dcf7b29b87123f46bcdf2da91820f9f63c af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
791f057a66e404b22d612c4149da816fd2474bcc af_unix: Don't peek OOB data without MSG_OOB.
ab057c95c8de8c0899945c43e4078bab7f25407c net: sparx5: flower: fix fragment flags handling
855fbd9f60a9d7886cf7e7ef5bb291cb68fdde36 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
ae984dc48ee7a20308cdf50f9398089082607a41 net/mlx5e: Prevent deadlock while disabling aRFS
5fa9469ee732abf13e4379a913d4d209017c46bf net: change maximum number of UDP segments to 128
53ec2aa32d8540b134af59132cab66e5235e4eaf octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
11e83792757e6e9816e218185419d03509e7d8ed net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
588aa88e4f1fd2b47bd4b82ec489e5b2d3019f24 net: stmmac: Fix max-speed being ignored on queue re-init
f8bfdbf05f3f104b109401f356ab8f311622ea79 net: stmmac: Fix IP-cores specific MAC capabilities
a173573045c0f8b254e2764f06ba99b64e12098b ice: tc: check src_vsi in case of traffic from VF
70e33740285781e9824dfcac5fa745d117a0afa9 ice: tc: allow zero flags in parsing tc flower
d460588b1bcc19a663859bc4fa605f4e7c299381 ice: Fix checking for unsupported keys on non-tunnel device
346235feecf38fdc99964b73987bca612a779857 tun: limit printing rate when illegal packet received by tun dev
a94f10b870703637242a0316e1eb9e2a4b6c8523 net: dsa: mt7530: fix mirroring frames received on local port
2372214628cea5f1a92414a547c025cc339c713b net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
b4889ed00b38d6279e2d3b54b68dbd1bd5a0ee4d s390/ism: Properly fix receive message buffer allocation
62c958fe9b223736aaee519cb72821b14a289fd7 gpiolib: swnode: Remove wrong header inclusion
6e95ccdd5d9aa9a7a40d490abdf1de77aa793ff9 net: ethernet: mtk_eth_soc: fix WED + wifi reset
c4a657f42763f9cab633babac9e838453c94248f net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
e4cd91b4abdbd971b37610ae6ab43e405c1ebb8d drm/i915/mst: Limit MST+DSC to TGL+
8ebde6a3c23f9137a75deebeec4dc5df830a3c45 RDMA/rxe: Fix the problem "mutex_destroy missing"
b49fbeb08268b41c3be9a5e9def0295ca63c75f4 RDMA/cm: Print the old state when cm_destroy_id gets timeout
9a8d61277a1b37fbf5d60084cdc309ded2d503fb RDMA/mlx5: Fix port number for counter query in multi-port configuration
a6b472cd78cc7ff560866234080087ff08c8d086 perf lock contention: Add a missing NULL check
114168983ecd9f3014d6b5b51dd2984591d7d7c7 s390/qdio: handle deferred cc1
876621d9006b1a635b1fb7c8a061873b1a4a20e0 s390/cio: fix race condition during online processing
8de5986e9f2f0a87c4b55a6108380600b9294114 drm: nv04: Fix out of bounds access
bc7d4646e76e9ee7c371305cd8429e7ee61172f2 drm/panel: visionox-rm69299: don't unregister DSI device
5fa9d86a9a6d244a45a85973579056651a0ee756 drm/radeon: make -fstrict-flex-arrays=3 happy
a4d9b9ff557173ce590a3b8e3299a654916e842d ALSA: scarlett2: Move USB IDs out from device_info struct
22321fd2c1414b4322f66b3085e3a301eb193274 ALSA: scarlett2: Add support for Clarett 8Pre USB
31b16c721ad52810fcd4b124eba5134268c8aae1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
459b5c957239555de331599829dafb3de3f70dc9 usb: pci-quirks: group AMD specific quirk code together
6d5168f36f061fd3ae363d2fdb41e96870a3e6b6 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
e8859a3311f2bd0d05db8d3ca4ca2fe15f5f5013 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
dccc167ea21bb9dabe531e591552f48ed75e13d4 PCI: Add PCI_HEADER_TYPE_MFD definition
552ab370b2dce82ee3d8983d4c8cad547df3c52c PCI: Use PCI_HEADER_TYPE_* instead of literals
976c576a7f3094a639043489def88338dcf3f42b ALSA: scarlett2: Default mixer driver to enabled
ee536dda3a062a04eb5869a868903e63fb0af4e3 ALSA: scarlett2: Add correct product series name to messages
b986203f3a0380f67d430154f8484095b70bd531 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
c1f93c9af96af52dbfd69e45720fd86196a342d4 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
cfc44738863ebae73d0576f4c9d9e40bdbf7bd48 PCI/DPC: Use FIELD_GET()
53c995e68fa8687b6a4a7f2a3942bd9ef4348da3 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
039a49ee414738974224383f44aa068036748603 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
1a4d8a0e1f8c1525e5d1b6a6205fb30b5ecdf684 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
1c4e4ba3bb1a0bdf2a6207631c7f3e3d6d59bb26 usb: xhci: Add timeout argument in address_device USB HCD callback
a9829c7808c1876b6810620d9f4ed988f24608dc usb: new quirk to reduce the SET_ADDRESS request timeout
fe306f6a1a5a9db5f0f061d8338a678eeca17129 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
411339c19d16f335f5de0423d6c7388d7e3a6c3a interconnect: Don't access req_list while it's being manipulated
1a40f5a17d34e5740be8baa6a2e399b3724b2c73 clk: Remove prepare_lock hold assertion in __clk_release()
7f060af55ee184986d2e48e4aced5debc7678431 clk: Initialize struct clk_core kref earlier
81dbfbe6cf6c5ea213005086fdd56cd4cb28149e clk: Get runtime PM before walking tree during disable_unused
6738781726a60cf71e7915465d3778c7423bd545 clk: Show active consumers of clocks in debugfs
2fa9bff110d0e6d6b04149d7146a7d52b85a2e0b clk: Get runtime PM before walking tree for clk_summary
78050f8c449cb7c59ce623b8d328635c432b3794 clk: mediatek: Do a runtime PM get on controllers during probe
5e61503a4024bb0f577c5467ddcedaac1b156b22 x86/bugs: Fix BHI retpoline check
a356aa47319514dd6b89ae9827fd5a6ef74d5087 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
ca91ae0ab7c4a392c12cd8d50d3e77310acd0aad net/mlx5: E-switch, store eswitch pointer before registering devlink_param

--===============2914092794839668470==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49d0f4729dc6-e3b852bd3c46.txt

d4bab6fe8677841b699bd4aad80ca042c2344149 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
5ee29504c8655bf01865e7aa8186b5a040ee401d drm/i915/cdclk: Fix voltage_level programming edge case
1b0aced985ef54e9c60eccebaec5844485473f8f Revert "vmgenid: emit uevent when VMGENID updates"
71f9de5b82237b5d89ae81f810d478ed3ced892f SUNRPC: Fix rpcgss_context trace event acceptor field
3834f4abf657a657139d211891d23c3e655a3f22 selftests/ftrace: Limit length in subsystem-enable tests
27aaacdd1a4b4e22115522348a8bed262908d2ff random: handle creditable entropy from atomic process context
7f853cd90c5dddd86f51c17a861694c9f4d7f37f scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
f4990881e4998301a39b63efbfda84f2d54f85b1 net: usb: ax88179_178a: avoid writing the mac address before first reading
a97a64d63af8bfe6318937a776b1eb5a3c77fa75 btrfs: do not wait for short bulk allocation
179aa0b70c2e6656492ad269b1f0771c460647aa btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
4ba1437566917d9b341d2dc874bb0f09260c7126 r8169: fix LED-related deadlock on module removal
9587ea07a8e900b97bd23835685909f475b85568 r8169: add missing conditional compiling for call to r8169_remove_leds
7e1c6d92100b0c1423485185c074b706590cfb1d scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
cd3c464241a719edd47ca426e1ac783dced8dd07 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
1d3067b96156af80bf47f237203839a22b1a179b netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
6096d8d25a3a13c5de71ffc19b90773a09f6f80a netfilter: br_netfilter: skip conntrack input hook for promisc packets
e2183108e4dec35a161407dc4b330b7f0b01109d netfilter: nft_set_pipapo: constify lookup fn args where possible
c272a5a345569cc0cc0df966a1b37d05aea53cce netfilter: nft_set_pipapo: walk over current view on netlink dump
658cf009ac991fd0ee2f5d23e8ae9df12c626090 netfilter: nft_set_pipapo: do not free live element
ff0f804cfd67557909fcb71555613a1172f0f607 netfilter: flowtable: validate pppoe header
662cacc5733619adb7d20e7e888e9e30f6783f6d netfilter: flowtable: incorrect pppoe tuple
9bd8867774373e5e0663771530df69d943604c65 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
42d965388ddf50fb45653b1b96d730155f538693 af_unix: Don't peek OOB data without MSG_OOB.
0346e01b965657338c76f88070f4cee8d6ad1b3c net: sparx5: flower: fix fragment flags handling
a1de9a15a5e5c75d3f6b5d76eeb576c4ebbd4ec3 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
ff1141ab402ad4fe1ea03ce264082092461017c7 net/mlx5: Restore mistakenly dropped parts in register devlink flow
5e9e2c0d9132b72478d23b3cf455f882a92ff0ca net/mlx5e: Prevent deadlock while disabling aRFS
e8fc5b588e260483178265344acd2cd704cfafa5 net: change maximum number of UDP segments to 128
b1321c644f161f0026b82896f031171093367d13 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
1353a31450909cccf488de65d239497f6a9ab5b7 selftests/tcp_ao: Make RST tests less flaky
10da824f326654bda70cbafbf7c5ccc1c7c48459 selftests/tcp_ao: Zero-init tcp_ao_info_opt
b1b3889f878119f8b6c7656983ecf272491ee77a selftests/tcp_ao: Fix fscanf() call for format-security
e277dadece834eb2040caa809a4cefa5f8f13e8a selftests/tcp_ao: Printing fixes to confirm with format-security
5a4bcdfd2768643231730593f063abc53beac05d net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
d4d89179ecc79ceff56c17163de0a7b6cf7f2115 net: stmmac: Fix max-speed being ignored on queue re-init
0758c78f3443397a2e52c3f78eca5e7d19c30f02 net: stmmac: Fix IP-cores specific MAC capabilities
284d284b62f9dffb6dce3b405e2a1821f86ab35c ice: tc: check src_vsi in case of traffic from VF
a21e30b41163880625daf1680e8790c781af7512 ice: tc: allow zero flags in parsing tc flower
400ef69f6c95fda0256407775b6809149f2e8309 ice: Fix checking for unsupported keys on non-tunnel device
5449a3305a48f1858544eafbdd74467015d19689 tun: limit printing rate when illegal packet received by tun dev
1c491d0fee829936be45201044489f50b23a817e net: dsa: mt7530: fix mirroring frames received on local port
3295b94f1d00c37eda1bca9d5b2cccd7076c970d net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb30dc97e22b89ce6c1a26e8336de626110eb0fb s390/ism: Properly fix receive message buffer allocation
b2418ef3691660110b5cca939a1458f151326ecd netfilter: nf_tables: missing iterator type in lookup walk
da9bdf6f50135d1c448fa3a4cb6e02864e70da18 netfilter: nf_tables: restore set elements when delete set fails
bddddb95e353c73e84b623a18c5bbd0e5a95c852 gpiolib: swnode: Remove wrong header inclusion
75171411f1b6b89f98a8004a9da917d9447296a2 netfilter: nf_tables: fix memleak in map from abort path
c6abbe8c4c2b381e1d148b68d1eff8b947054dcc net/sched: Fix mirred deadlock on device recursion
3c02b062100459349feff9cf0fa9e67033aad332 net: ethernet: mtk_eth_soc: fix WED + wifi reset
bdfb4f432b1f2d25b41c70c6efd38ddae1ccf509 ravb: Group descriptor types used in Rx ring
5cd954fe55a0612240f8af90e755fc55386819ed net: ravb: Count packets instead of descriptors in R-Car RX path
1c86ff499136621c94bd3407c1d81cb9ec1444fd net: ravb: Allow RX loop to move past DMA mapping errors
a226ebdc77d5e552ae0ee833a04b823952916585 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
a56db91ed296443763dfce657f784aad72256473 NFSD: fix endianness issue in nfsd4_encode_fattr4
efbf340163b643342035ab1cf0e1eb9dbcede96e RDMA/rxe: Fix the problem "mutex_destroy missing"
cfc4850482dd43da22ac816a39cb6898803328bf RDMA/cm: Print the old state when cm_destroy_id gets timeout
54cbeff6f9418c1f37c3ffd7ef4a9d5102ccdef8 RDMA/mlx5: Fix port number for counter query in multi-port configuration
df397275fcd8f5ab090d61b278e7e3cee3749777 perf annotate: Make sure to call symbol__annotate2() in TUI
e61238ff1531cc799d22d521d4eb859874ad9d59 perf lock contention: Add a missing NULL check
76f1185a24eff0f240946f5d073335f634eb5034 s390/qdio: handle deferred cc1
86b95927e9b777229e7e35406a21b95fa1f7d155 s390/cio: fix race condition during online processing
44c18269b3ef10ebc6e6c5b3acc0e9f8d2d89905 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
6c18b2d9ee87f2bc54607727fc2cc42b95e29ab5 iommufd: Add config needed for iommufd_fail_nth
bb9ea99539f357fac6de007944ab4949db82e8a6 drm: nv04: Fix out of bounds access
eb94bb8f29e8720320c708f9b6826513edf042f9 drm/v3d: Don't increment `enabled_ns` twice
3b023c0b15b301a6200eddc9024435e38ad66a04 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
96f83d6a513e22bac81eb96b46c401beff15e219 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
308a3b674984b3cac8684be591a31400145d16c7 configs/hardening: Fix disabling UBSAN configurations
a90feb2e5cf2a2700c905556f3813efdcee9d6ff drm/panel: visionox-rm69299: don't unregister DSI device
97be5809d4210a2aa7dd0218a7b29af83a0ced70 drm/radeon: make -fstrict-flex-arrays=3 happy
fe378e7f4e594b9fc9d27a177609fab764d44af7 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
a4a82a605e5ae7b3a006a4f58bab9bd70e9a1c3e thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
6b5e89239a1aafc894c30300396d163552d4e4b0 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
e6ef6ba77be62292440f84fa11193e9c815d08a8 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
c41bb9ec4d4580c9ef404b622d1f656b5c85e6d4 interconnect: Don't access req_list while it's being manipulated
1eb78396622fbe7a0d07cf0e229abbc44eecd976 clk: Remove prepare_lock hold assertion in __clk_release()
e84fc185f441066cfc02e21b926368b706505b80 clk: Initialize struct clk_core kref earlier
99c84afe8694d67a4af24d08cbd4bec92f9d1666 clk: Get runtime PM before walking tree during disable_unused
4f6375826bbc798b642ddcde2cf71fef2be14449 clk: Get runtime PM before walking tree for clk_summary
0b6e6fae3a345942aa298500e6798bccb8630479 clk: mediatek: Do a runtime PM get on controllers during probe
6ebe180536aba1b72b82eba4c382c96ad47c4fd4 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
2ddb707581343ad09e911c029cdf9c95fc37ef0b selftests/powerpc/papr-vpd: Fix missing variable initialization
78b673d35d32ab145dab7265dbc41e64182fa1ef x86/bugs: Fix BHI retpoline check
6abe62abef4ab15ff41356624a497d5e19c78b04 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
cee3924c38a7e81472faf34612a5acec827d52c3 block: propagate partition scanning errors to the BLKRRPART ioctl
006ac0e59ce0df926454445d1e5fc76696333643 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
f2a9ef23d7bab26fd008c3574b07f8207a9a3c37 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
c099c8eec3bda63127506d4567639baa221e0377 ALSA: hda/tas2781: correct the register for pow calibrated data
e2a157616f256b176a1da47bb6e209f2b7d90e24 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
e5641e78b817dd99d959a145d1cb686f7d403301 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
7911dea1d25784f0194d3bfb8a8d5b8f8501aeb3 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
d49ebc41bd8de1565c2472e9f31353a343353c11 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
97c666df89dcf8d86d942fce1ff0f38885cc7e15 misc: rtsx: Fix rts5264 driver status incorrect when card removed
e3b852bd3c46cf64cdc4aa95aa57069637def692 binder: check offset alignment in binder_get_object()

--===============2914092794839668470==--
