Content-Type: multipart/mixed; boundary="===============3777601752537233119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 11:11:29 -0000
Message-Id: <171387068953.22922.9438130254656692482@gitolite.kernel.org>

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 31b3f7e652c96f607bffc4fd0d6c55fcd0c3d095
    new: 04544ba9226cae39cec51f5ace8902bd90f5a613
    log: revlist-31b3f7e652c9-04544ba9226c.txt
  - ref: refs/heads/queue/5.10
    old: 6532bb64c2a322348869b6d61a7201859c163545
    new: e2b54c7ad62b24faf07ce1d0f5560aaac8bf01ed
    log: revlist-6532bb64c2a3-e2b54c7ad62b.txt
  - ref: refs/heads/queue/5.15
    old: 452ef024074b533ab9af6cf46f54b678fe574561
    new: 9b6ec01b19b04bd2e7a7e801e40ecb20596e48e1
    log: revlist-452ef024074b-9b6ec01b19b0.txt
  - ref: refs/heads/queue/5.4
    old: d47e84350bbdf4da2c84d9d51f6c485c04852abf
    new: 5af99645309060b55a5b65e2a334ef95847b25ba
    log: revlist-d47e84350bbd-5af996453090.txt
  - ref: refs/heads/queue/6.1
    old: 6456accc2a2bd05823f32e2205ac81cad804724e
    new: a3931e947163553a69a09e55fd103bd3f027ad84
    log: revlist-6456accc2a2b-a3931e947163.txt
  - ref: refs/heads/queue/6.6
    old: b68ff377df171b4d38e85195e99495f7adbb6aa0
    new: 4e2dbef950a73e8157f47bfa8de97643efc541f3
    log: revlist-b68ff377df17-4e2dbef950a7.txt
  - ref: refs/heads/queue/6.8
    old: 3b64674ea748ce884a0a25f5c985c40e6e0ad6c8
    new: 49d0f4729dc6c8c1bf3ec447f0179bed9b756970
    log: revlist-3b64674ea748-49d0f4729dc6.txt

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31b3f7e652c9-04544ba9226c.txt

a592c57d072294cf43068e4e1c733c1b542d106a batman-adv: Avoid infinite loop trying to resize local TT
3eb736fbeed5a8b176eed5b89a1be6beeddade46 Bluetooth: Fix memory leak in hci_req_sync_complete()
f7217876b098bc0698f9e3f151ff0db59b589402 nouveau: fix function cast warning
a0d403cffa9e3671f23a35c40990bce8ea42e0f7 geneve: fix header validation in geneve[6]_xmit_skb
8885f64e235954e176d4b772bacbc9285186c725 ipv6: fib: hide unused 'pn' variable
c2711764b87d649738d33e66d6474080306464d7 ipv4/route: avoid unused-but-set-variable warning
96100cad74cf59e4f9e9db44da65b72461ce1fbd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
d4fe3ecdcc721ea791ac0c3d667177d0c5b2af4b net/mlx5: Properly link new fs rules into the tree
2d51388f01ff5b88987dc3b5d4525e4e2992b4dc tracing: hide unused ftrace_event_id_fops
086dbab8d6f833c787b2aafd666f9ea84c0e99b8 vhost: Add smp_rmb() in vhost_vq_avail_empty()
49756aecb2427ace8338c70ef8160e3c1d42386c selftests: timers: Fix abs() warning in posix_timers test
c47eeee67bd060e61b42c1fd9079abaaa454d405 x86/apic: Force native_apic_mem_read() to use the MOV instruction
433f0d3f4297de8e3204460b1272f95e239b51a5 btrfs: record delayed inode root in transaction
0c6500abe3f35e0ab0079ca425c075a18eb7245f selftests/ftrace: Limit length in subsystem-enable tests
a000967f33cc660267f29f985e2ebc97d3c9415a kprobes: Fix possible use-after-free issue on kprobe registration
ed19568e13cc40556be3889b35fc78122b78a69f Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7a1561dd01c3709714ca6157e02f7e0238b85ab7 netfilter: nf_tables: __nft_expr_type_get() selects specific family type
82c8d1648216f8d15cda7689c93ce9dc0475228d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b5da4cf6d927bebe94d6f19df44a01ac256d2719 tun: limit printing rate when illegal packet received by tun dev
419a3ff318df01e0d0448cb1c416f8329813917d RDMA/mlx5: Fix port number for counter query in multi-port configuration
04544ba9226cae39cec51f5ace8902bd90f5a613 drm: nv04: Fix out of bounds access

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6532bb64c2a3-e2b54c7ad62b.txt

8f56f73bda3ab428a3f8f8b585bc18f09cf65d78 batman-adv: Avoid infinite loop trying to resize local TT
a28a96b01de6214242e906745ee605b9160e4218 Bluetooth: Fix memory leak in hci_req_sync_complete()
9afb9ff0f0c00d3c7d0ead91473be06de04795db media: cec: core: remove length check of Timer Status
4871172e8b390a1dad14d981a104638411f967e5 nouveau: fix function cast warning
2d8b899a0216b5988ce757fa1d5e150e352309cb net: openvswitch: fix unwanted error log on timeout policy probing
4596cc2a81f37f6264dc39f34f9f35068a6d489d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
1c19af5b12f257b8a65d9fa2868dad08d8838312 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
61a5002d99a77cc9cab3a3fcdad6f3a2cdbbf38a geneve: fix header validation in geneve[6]_xmit_skb
94aecc91a9327f03e33de5bb2876973bddaaa14f octeontx2-af: Fix NIX SQ mode and BP config
e000f2dae936cae0b7659dc68cf62e34e454e251 ipv6: fib: hide unused 'pn' variable
f5df3a31a015bafeaa9972877897d044428735bc ipv4/route: avoid unused-but-set-variable warning
344fdce969fe7577decefc5c545aa709834ce4b4 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
daf5c9d7a002ff1ecb39a358253e731dc8118afe Bluetooth: SCO: Fix not validating setsockopt user input
4db02223f043be96457a3cda9d878e94528fe755 netfilter: complete validation of user input
8852960f952a4dbf6dc00a8b2855dbd6394ab0df net/mlx5: Properly link new fs rules into the tree
40b643922128df9841cc8034a2553b0619023886 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
d3d4f65d3e3159bb4fe406fdd985343b309969a1 af_unix: Fix garbage collector racing against connect()
6326b4af41344f250487db18726108d405c7114d net: ena: Fix potential sign extension issue
372d192d2687c655353b18f726908ca609685ef2 net: ena: Wrong missing IO completions check order
b5ee1392ed2422e95115ae602a11cbc0e8d714d6 net: ena: Fix incorrect descriptor free behavior
94e68d62f33bcd5e4828530ebdbb56c9dccc7647 iommu/vt-d: Allocate local memory for page request queue
dac6ec98751efeab75f856eb9f040105dc503875 mailbox: imx: fix suspend failue
946a6eb1c180e42c36066704a7dcc656f0edb72d btrfs: qgroup: correctly model root qgroup rsv in convert
741358f477d28aa316d9d2e1a9c2b327212860bf drm/client: Fully protect modes[] with dev->mode_config.mutex
07a69ac731305329af4315bb855b0afe0dc84d79 vhost: Add smp_rmb() in vhost_vq_avail_empty()
b9f8f76baa6b94cd21c2afd61385f395a1db8f4c x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
cac4de61f9bd4e16a217281e589b8f1c25802c8c selftests: timers: Fix abs() warning in posix_timers test
6c28cecaa0e3d3317d057fc51765be7be68de346 x86/apic: Force native_apic_mem_read() to use the MOV instruction
2c7f22db2b6903d44152e46f24fec80083fbaa36 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
6f4e93f28ffc4fafbbd02f85152bb3267fa2aa08 btrfs: record delayed inode root in transaction
6571ca828198b72a0adcaaa55f8228846cf36de1 riscv: Enable per-task stack canaries
76b2674e2c1a04bef2e9ba513d59f0553f460d9e riscv: process: Fix kernel gp leakage
e39073601cca8d1edb5da6f0df8c8156056740f8 ring-buffer: Only update pages_touched when a new page is touched
f740af85718c52af41c43b8b3b0fa2793da76092 selftests/ftrace: Limit length in subsystem-enable tests
6a41e699c7078025d78a84d31f630f3e8949c74a kprobes: Fix possible use-after-free issue on kprobe registration
2ed012a12627f27f6607e20b44ce90e37644338d Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
eaf7b6d6cf8d8f5ce62e6d4d69a1b1524323acb1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e80110906c54a469bde3d48c04718d4e49d4d202 netfilter: nft_set_pipapo: do not free live element
c2ee1c4cf19681d243146bcdfa5dc8b4cf002c7c tun: limit printing rate when illegal packet received by tun dev
3ae2c8c0a2f57ca55bd55528667ae7b9a6a8db12 RDMA/rxe: Fix the problem "mutex_destroy missing"
bdfa15bfbfa70cc0d40607c64b5a67100076dc98 RDMA/cm: Print the old state when cm_destroy_id gets timeout
16da31f41696da142401d58918cd886fead322f0 RDMA/mlx5: Fix port number for counter query in multi-port configuration
b031b384299c194d542ca51675025f0985b8c918 drm: nv04: Fix out of bounds access
e4d3753d078067c7a54f2d0773a3c69e4f677d91 drm/panel: visionox-rm69299: don't unregister DSI device
31f7ad8fec96583441ee98bf891f194d6fa464ee clk: Remove prepare_lock hold assertion in __clk_release()
18c6027c6b53b8704519f1e5027e37c46aaf8ef0 clk: Mark 'all_lists' as const
8ff0f56d46e941aac82eb3b5841fdfda6b5c672c clk: remove extra empty line
6dcc1cb6a8265b65f4604049d46247ec98b4f1e4 clk: Print an info line before disabling unused clocks
87d9816babe108bb688b53577bf7299fe509593f clk: Initialize struct clk_core kref earlier
2d472b9929a413b89fa9b7da4ef1d519b216f895 clk: Get runtime PM before walking tree during disable_unused
e2b54c7ad62b24faf07ce1d0f5560aaac8bf01ed x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452ef024074b-9b6ec01b19b0.txt

6d689cdf7aa1c8e97867452b9c9610547a2c258e ksmbd: don't send oplock break if rename fails
84788ee22ec3ef4d170ad6617a99529a64ba5ae6 ksmbd: validate payload size in ipc response
2742425cd5c92d85fd4c7d478d08647021cac893 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
af35367a134c230ac4405d07681688aa4681fd41 btrfs: record delayed inode root in transaction
ce1b1ab09fe295f7b31d74bf5f030d1cc7daa028 SUNRPC: Fix rpcgss_context trace event acceptor field
7a81cebb650ef3391be9b6a464ccf4959c758a69 selftests/ftrace: Limit length in subsystem-enable tests
75ccbf1dbeeb1539e58a0a2adfeb671ed20e01a0 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
7d1ec6e69d1059fb9074b3d9310b45b3415d3fd7 bpf: Generalize check_ctx_reg for reuse with other types
7a4677be61f6a19aac375bd0672ea0bc0cb500ef bpf: Generally fix helper register offset check
96592c7a7173218b9cf3ae9314c4b1002d2b95b6 bpf: Fix out of bounds access for ringbuf helpers
154c91be2e370c020990b44dc49f0e001bcb3540 bpf: Fix ringbuf memory type confusion when passing to helpers
2023b6e4afd8de1e1d6524b42b863dadeba845e1 kprobes: Fix possible use-after-free issue on kprobe registration
b6859dc4a567a66c0198cec308ccf8364de38db1 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
683cea487ad977ba55bf76a305e1ce63b3fcb556 Revert "lockd: introduce safe async lock op"
6ceb279645e015dc031b34c943f72b85b1afa4c2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
dd850205b44d9b53065efa563ddecefdb96c4358 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3383f57ddfc8ec4414759ab66660bab7e964ca8a netfilter: br_netfilter: skip conntrack input hook for promisc packets
9438718bedc9737e14c5727ef92447d495bee093 netfilter: nft_set_pipapo: do not free live element
120ca8261acbfc028501b9226d3329070c628842 netfilter: nf_flow_table: count pending offload workqueue tasks
07ca1aa35ad5212fe91d6dc0a5fb88add35ea8ac netfilter: flowtable: validate pppoe header
b29f24a4fc3018f8a422d2170e41edba115007a0 netfilter: flowtable: incorrect pppoe tuple
759237e2481714bf7ff916eec8bb4eac111ee08b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
1f8810cd92cbeb42d1329b57cd4c1913498a8983 af_unix: Don't peek OOB data without MSG_OOB.
40e2d5d4120d543fd23b9afe2f0c14fcc75240bf tun: limit printing rate when illegal packet received by tun dev
ea516f2132cda791b5a282c8420537010ee82f73 net: dsa: mt7530: fix mirroring frames received on local port
c5b5a70ec93d3fd26157492c1b564fb53778b473 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8f3316d72260528235215db9147cda5c5704daf9 RDMA/rxe: Fix the problem "mutex_destroy missing"
9f9f7000106a33f90d76c60bbef8fbf41cc3663b RDMA/cm: Print the old state when cm_destroy_id gets timeout
9799b392113ad1e066b411325972108100a30279 RDMA/mlx5: Fix port number for counter query in multi-port configuration
414313a47217b71bc5c39ce069aad07d33854511 s390/qdio: handle deferred cc1
25117dbb67755162aa3ffc8e940419b5c3d4ce83 s390/cio: fix race condition during online processing
48af1242b742aa308ce19c483f8e24d4403e87dc drm: nv04: Fix out of bounds access
bf9ab045066e9fc150d1e3339ec8bbd6de8ba18f drm/panel: visionox-rm69299: don't unregister DSI device
de66b1468c6f2f94ce6ac4601d5c04f6b817c67d clk: Remove prepare_lock hold assertion in __clk_release()
bbcf3491d3de7c9529439dd5bcf9714bd6b119be clk: Mark 'all_lists' as const
1fc4fe608a715444b932114f5928055ec1b34e0a clk: remove extra empty line
b381e8a7ff035cb3d49dd7d520b0c5cbf92a1d79 clk: Print an info line before disabling unused clocks
db9b59a5310d39b4ae5d7420fb591627186cecec clk: Initialize struct clk_core kref earlier
94eab9c9ee76ddc93357d81ce1f11186ed1d62da clk: Get runtime PM before walking tree during disable_unused
ed81e04feb07833331f063feb1ec8bc3f9f21989 x86/bugs: Fix BHI retpoline check
9b6ec01b19b04bd2e7a7e801e40ecb20596e48e1 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d47e84350bbd-5af996453090.txt

b930a21cda49b622d169b19a797cd011cee51348 batman-adv: Avoid infinite loop trying to resize local TT
b566b5b39918cb4be88ae224386d58db6fb78857 Bluetooth: Fix memory leak in hci_req_sync_complete()
7884bf57d440271a3c78a30ec4f684b234360d3a nouveau: fix function cast warning
ff28cd41e7d833c3bb13c40a6923bf844d780cf0 net: openvswitch: fix unwanted error log on timeout policy probing
03a37e590f25b8dfddad79153607b96d8c2d3ea3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b5fc1bc525978214691db3444e51636d8df5e4cc geneve: fix header validation in geneve[6]_xmit_skb
d7917fa859c98c7c334ac178ab5ade98cdca4065 ipv6: fib: hide unused 'pn' variable
944512675b3d80acdf9ee1dcd219eaa00a770ada ipv4/route: avoid unused-but-set-variable warning
82bbdabe58ac2010a5fdde674e4cd5d3fea9b46e ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8f117b6a0bd45ddc502980a3b2bc45c000e5238c net/mlx5: Properly link new fs rules into the tree
0611c7be4de128e634f2ab51dbc11ab86d7bb169 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
bfd3f8be40c74af06a399b942c44db51df47d40b af_unix: Fix garbage collector racing against connect()
ec9813441fbca69a26c8ad39f9c3001899345c45 net: ena: Fix potential sign extension issue
7822f6835193c1626be30f9891a39ed8473c0afd btrfs: qgroup: correctly model root qgroup rsv in convert
58bb4a8d734518688b861d808793c714c8e9ed7c drm/client: Fully protect modes[] with dev->mode_config.mutex
c245d1c241c947d5fc2d884ec388a1f3f82d6315 vhost: Add smp_rmb() in vhost_vq_avail_empty()
012fd716ddaaaba49eccdb7d0566609366ec55f7 selftests: timers: Fix abs() warning in posix_timers test
3e8442ec3959b064165fa41fa095eade95a2d8a5 x86/apic: Force native_apic_mem_read() to use the MOV instruction
28af23ccd134b15cb088efd6c0764499f0c7bd98 btrfs: record delayed inode root in transaction
262cdc9cb84dafd7b4e4de44f861f5f8f31ce364 ring-buffer: Only update pages_touched when a new page is touched
a98db27947befadf935b73f2bca1fd6f97b44af4 selftests/ftrace: Limit length in subsystem-enable tests
c1152c79f992b8623f216ebae3fe3892ee682ac8 kprobes: Fix possible use-after-free issue on kprobe registration
e800cc1f4452d647da3e137fd4daa5c23cc93b27 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
060dd26065324b5ef2ae96110e46fc340707aae4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
df44001fee3488955036421b94d9a0e55a36b44f tun: limit printing rate when illegal packet received by tun dev
a6b693fce7c665e31015a9c39f1a141cf4ebf0ea RDMA/rxe: Fix the problem "mutex_destroy missing"
86188b1f99da7724d6ac44ac7a848aef2ebd726e RDMA/mlx5: Fix port number for counter query in multi-port configuration
53f35165f2f8e9334179171647f4e9aaaac194a5 drm: nv04: Fix out of bounds access
0acdd4d0fd7067ea2228d39f24de43ef8b3b0ffe clk: Remove prepare_lock hold assertion in __clk_release()
1a8bdd9d4c9f4ebf6f4a38143a5435977aebfdb3 clk: Mark 'all_lists' as const
f4a0fc61a931c4fd16d7f6e0479545ec88461113 clk: remove extra empty line
9da62c89b8285b6dfd9ba9e084de91dea0a8a531 clk: Print an info line before disabling unused clocks
4d20fac25837f03508d0c4baca74188ddf307bdd clk: Initialize struct clk_core kref earlier
3f82dea7f12e95a8971d4e3a2d7433dea7a344e1 clk: Get runtime PM before walking tree during disable_unused
5af99645309060b55a5b65e2a334ef95847b25ba x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6456accc2a2b-a3931e947163.txt

3936a6480b01bd893be1bad3fb059bb86295c1e2 drm/vmwgfx: Enable DMA mappings with SEV
972a610184c83c71a90ea810eaafca11683ba065 drm/amdgpu: fix incorrect active rb bitmap for gfx11
25f1e4a1518cbbea57eb80e57bf838e3bc3e4fa0 drm/amdgpu: fix incorrect number of active RBs for gfx11
107fe542aeda202a65ee5073bf0f4924138bf336 drm/amd/display: Do not recursively call manual trigger programming
94d7619d922cc4e3133814089192ad4d89bd6124 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ad86bb9826ef3b48f33d4f8b7ac7ab8d327427f0 SUNRPC: Fix rpcgss_context trace event acceptor field
10c6c44fa76caa201c60f9895f4779771c9dae3e selftests/ftrace: Limit length in subsystem-enable tests
8c225241d1b1befdca96cd05c0d77c908ccc4e53 random: handle creditable entropy from atomic process context
19b6950a7132b78b21029439de9cfc05146be462 net: usb: ax88179_178a: avoid writing the mac address before first reading
2966472f42c3d8dd98e8ec22ece4f229909c2d4e drm/i915/vma: Fix UAF on destroy against retire race
dbc1b9802aaf77bb1622747f8116942635a7e26a x86/efi: Drop EFI stub .bss from .data section
bf9227cdc9dbb38e58287721727a0fd2f8a9392f x86/efi: Disregard setup header of loaded image
83841dec49324fe24c872ea5c329e3ca9cdff29b x86/efistub: Reinstate soft limit for initrd loading
992567cebb8028adb03c364f859d5a3e580b40a8 x86/efi: Drop alignment flags from PE section headers
18c872e86d743861ba9198eae3e480509d26a768 x86/boot: Remove the 'bugger off' message
eb9de0cd002207e93fda7992dab4152d911720d1 x86/boot: Omit compression buffer from PE/COFF image memory footprint
f92a7123ca11465ce089d23a3405bdc9ea55c5d1 x86/boot: Drop redundant code setting the root device
4549fd575560fd11551b9c38f66e85b498d80eaf x86/boot: Drop references to startup_64
903b2ef360446da1e2adf8673b41c2cc054848dd x86/boot: Grab kernel_info offset from zoffset header directly
9fcccf65c326bf7a8fbbf8b590a27ae0eec440bf x86/boot: Set EFI handover offset directly in header asm
d5bd0963b2054d598261ade7e57bd725886155f8 x86/boot: Define setup size in linker script
d1c962b4cc902b5589684eeddc216663bbf342ef x86/boot: Derive file size from _edata symbol
7a270f43be45b32fa592b3bbb53a2684047005aa x86/boot: Construct PE/COFF .text section from assembler
7f8d492f739d5bc4bad92f365ef35ac26262e26f x86/boot: Drop PE/COFF .reloc section
fe20879e02484d94d287d84956b1cb98ec65c32a x86/boot: Split off PE/COFF .data section
a4912d2b8866478c953338b29efa0732a7cc88dc x86/boot: Increase section and file alignment to 4k/512
0d4f13bf0c428000fe64aaca644614cda9262232 x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
c9aeb117d822065e0ca0f6ce36b750920949d889 x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
90bc96be38e9cf7571c08df2bc5f83363c8cbe87 x86/head/64: Add missing __head annotation to startup_64_load_idt()
b71edcdd6e9762a585b56056831157e105b7e947 x86/head/64: Move the __head definition to <asm/init.h>
e86dd55e0eaa2160ae395d5826c6f791717ac313 x86/sme: Move early SME kernel encryption handling into .head.text
e0d8643b63db48d1e72660aa38c262e98c23de00 x86/sev: Move early startup code into .head.text section
826a1b8e5dedf565913fd771da40328252f39f21 x86/efistub: Remap kernel text read-only before dropping NX attribute
cdb758502bb7f1e8b3a4ac460e6e4821ea41e364 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
43c080ba537573e26eada83f6cfac7098498d608 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
ce4d17e42e6d0d839cc9e0a7fc6bb6048ac409d4 netfilter: br_netfilter: skip conntrack input hook for promisc packets
2eb280d39ea8d770c63216506cc56aabd815ce51 netfilter: nft_set_pipapo: do not free live element
cbbd45d2b12183fd15cc2cca8ec56b50d047af03 netfilter: flowtable: validate pppoe header
b1eaf03c6fe6ea2e484f7539fd80a451c99ea55c netfilter: flowtable: incorrect pppoe tuple
339b6ed9768227b982df812aa7bee7e71bd67555 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
93a24dda376665fde1dbdc6b8826a99387339d0c af_unix: Don't peek OOB data without MSG_OOB.
3f2745ab9b4dbc9fb251d6d7b3b0d1ce5e9abc4c net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
6659b58609959f69ae3de35b5e6a0ad1e3e14c1c net/mlx5e: Prevent deadlock while disabling aRFS
a3faa3a4f1da947a156547a6f9acdbeec9c458af ice: tc: allow zero flags in parsing tc flower
6d0301f1f41f5f24f5424d0f0282beeee4795ec4 tun: limit printing rate when illegal packet received by tun dev
bb81c0c62b85ed67dd7a6e5f8dcc76170a22650e net: dsa: mt7530: fix mirroring frames received on local port
09a04b881f103e6075f4d955efae6d7043b5d062 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
4d6a72c4f19f72c7f30db4a4fcfc0163850c2b31 RDMA/rxe: Fix the problem "mutex_destroy missing"
6e46b5435bfc8fa2400bff8df0b66c7c2568340c RDMA/cm: Print the old state when cm_destroy_id gets timeout
6c20a2a2e5409f8dd216e259b08eea779aad1843 RDMA/mlx5: Fix port number for counter query in multi-port configuration
d0e61aaf2c401c6bef023234d1ce23ceb063c69a s390/qdio: handle deferred cc1
b72e6a016bfbdd96ef29341d9713d6f85e5de0be s390/cio: fix race condition during online processing
a0543fcbbcf6e262232a2da46f10c192d34a9b8d drm: nv04: Fix out of bounds access
fd7d5c624b0b1f0be6f17d419edc6d2acfb9144b drm/panel: visionox-rm69299: don't unregister DSI device
d72912dc91f0cd414123d3d2e0fade1461b6d61d ARM: omap2: n8x0: stop instantiating codec platform data
e8bdec9cb565b987a9f9e22e18545e1533c5da52 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
aa9ab8699797bde9945270c655c3eb55337bd1ba PCI: Avoid FLR for SolidRun SNET DPU rev 1
dd18fba90a8702eb889d6eb68ffedeef8ea22fe8 HID: kye: Sort kye devices
bf9769d9b5bf57c010cbe7ebc2cf333b7862e9c1 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
980e645abeb5963857e388b7302ccbecb2b13a64 PCI: Delay after FLR of Solidigm P44 Pro NVMe
e66c9243287ad3877b2948ffeb0157a2b4b5074e x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
7a93d90e917dd5f5178209f2c992541724e9d559 thunderbolt: Log function name of the called quirk
efc6972ab0174d500c6f583c4f27c2a27897cf20 thunderbolt: Add debug log for link controller power quirk
98ed19a8ecf61e26c73cc1d813ed70f908addbf5 PCI: Execute quirk_enable_clear_retrain_link() earlier
7f04418e59f5cc5e4b2dc8064c5c6acd563c72aa PCI: Make quirk using inw() depend on HAS_IOPORT
b5e4c793f78afb6a9aeb902dd9c1f3e518c90345 PCI: switchtec: Use normal comment style
7463b7c3b9101d27e71e5604d8f7aba505441b80 PCI: switchtec: Add support for PCIe Gen5 devices
efb7792b4363fa0007a9a563e0076a1980f98693 ARM: davinci: Drop unused includes
1457c884d944e32bfbbdc1df251e318248dd3bcd ALSA: scarlett2: Move USB IDs out from device_info struct
d14da63a703dc300ce072f781ed1d5c0d44b0569 ALSA: scarlett2: Add support for Clarett 8Pre USB
cfcf2e0dec2c2afe634051a345fb98793b05d4f1 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
f1ecd1d4cb509d8d90574556a75e2cf6d3eafa9c usb: pci-quirks: group AMD specific quirk code together
6ec829c81f838e9ed0a3bde876452abbb4df806a PCI: Add PCI_HEADER_TYPE_MFD definition
c169f30419a36a56358a78fa16fba2ea1c952ce4 PCI: Use PCI_HEADER_TYPE_* instead of literals
276e37a4793956c2511a9ac0650e6fc1f65a1247 ALSA: scarlett2: Default mixer driver to enabled
cae98a26e945e2ea810d91cfd95d14807a511f1b ALSA: scarlett2: Add correct product series name to messages
5246be366939d5f402b2ec12700f69f1eba2880b ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
8a2f870b3ff66fd9479b4e56f98d601ec6b91679 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
c0f8f997fdb9eec77dccedbf4c118375ab094e83 PCI/DPC: Use FIELD_GET()
c052f4e498c3aefec06638fd22a05fd8d57c616f PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
6619b1c37f3f3ae8983453cdd4e922fc3ef89d6f ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
235a3f8ce41e43fcdafd91afb9a02c88506f1d36 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
3a508052d24edc29ffa2b58d152453d987be4130 usb: xhci: Add timeout argument in address_device USB HCD callback
7a183c1730beb2dda190d81cf10bb4d8d6434a4a usb: new quirk to reduce the SET_ADDRESS request timeout
10fd9d748056099a01af667277b11438b9033b2a clk: Remove prepare_lock hold assertion in __clk_release()
f84d9e3f1273cd99b0fc2639ca48c5124e2bc86a clk: Print an info line before disabling unused clocks
c291aa2acec0a5f679c930a9a87d025edd22edc5 clk: Initialize struct clk_core kref earlier
55a91c68bb7c3973b89c5e5c71db3646ca4ec936 clk: Get runtime PM before walking tree during disable_unused
50e2f8f02b54aa3d975fb8a5aea82985a1016784 clk: remove unnecessary (void*) conversions
a6779f56912f6fb4808d0afb29c367fc6812433c clk: Show active consumers of clocks in debugfs
d53c79f23da8eae929571b64842c65a0e12778ec clk: Get runtime PM before walking tree for clk_summary
f61bcee8f3d00db045e66a94a14b573faa0d8921 clk: mediatek: mt8192: Correctly unregister and free clocks on failure
6fc2a70de02e18b3f106e5dbb8130774a7eeaa85 clk: mediatek: mt8192: Propagate struct device for gate clocks
cd18f867f28871c8e35afd19e262130de0ef5825 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
46252daebf4713e5368fb74b5d52f83d1790a60a clk: mediatek: clk-mtk: Propagate struct device for composites
a9e139c4af04c049ac6207b1e621805b8f5dd4fc clk: mediatek: clk-mux: Propagate struct device for mtk-mux
8a30545164425740c1fdeb6e7c10f2fa35a760c1 clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
d3a39c87e4adfcb4e71bb0bfd8bea784890b8562 clk: mediatek: Do a runtime PM get on controllers during probe
45fa0a4f88a9b3185803ea09507545c6721dd411 x86/bugs: Fix BHI retpoline check
a3931e947163553a69a09e55fd103bd3f027ad84 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b68ff377df17-4e2dbef950a7.txt

188d2f8427ef03585cdcf4f4e591de4985853ec4 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
7ce43a6066d7a933e93e8420377b7b53e3b3b9e5 smb: client: fix UAF in smb2_reconnect_server()
8df378ac850174887e21404d1366b10c7a2ed93e smb3: show beginning time for per share stats
96b7ea30be0226d92bbd0ffd19bd5da49192e3e1 smb: client: guarantee refcounted children from parent session
95aa83d2f39058176d465ca6de9460c9aab8c52f smb: client: refresh referral without acquiring refpath_lock
03c439b2f5b5eaa4437d4e18f13e3f973f26b868 drm/i915: Fix FEC pipe A vs. DDI A mixup
7d3bd87189543cc53a4541eae62d4e45ff6a7739 drm/i915/mst: Reject FEC+MST on ICL
cd49a24909b074568bff96dacdd8b7db2f158aeb drm/i915/cdclk: Fix voltage_level programming edge case
239a5ce42241e3e5971b74d52d65c5c35c5fd09a drm/i915: Change intel_pipe_update_{start,end}() calling convention
349b7f698411f95badc038242584ac3b0ed3208b drm/i915: Extract intel_crtc_vblank_evade_scanlines()
afa62ad58b2b036927c867352f31024a02d63558 drm/i915: Enable VRR later during fastsets
5b9f7c83550d561922a994eda09b085262ceecb0 drm/i915: Adjust seamless_m_n flag behaviour
c70db579d77b7985667130e7dbf3cf0254a65480 drm/i915: Disable live M/N updates when using bigjoiner
29fec3e0c3f6bdfe8591f484afab85c968b6913e selftests: timers: Convert posix_timers test to generate KTAP output
8baebc1c5fbc9e817c184a440c675f86c2c75a47 selftests/timers/posix_timers: Reimplement check_timer_distribution()
1e92965ac3f176dff595fee071f7398dcf596221 drm/amd/display: Do not recursively call manual trigger programming
6fd2195c218a54356255e69d19e06dae42380418 ceph: pass the mdsc to several helpers
14f9bf358fec08fa7aba5f82eaa68bf27abdd952 ceph: rename _to_client() to _to_fs_client()
0f7d3c135b85e9ecbc4b964127550e167c4c431f ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
b0b836dacd436ffd42102212ca98ca617d42dcd9 selftests: timers: Fix posix_timers ksft_print_msg() warning
07047e696d0541fbaec426b412e725d973eb5dc9 drm/msm/dpu: populate SSPP scaler block version
108fb1a4c3e20af70f6e2a7861b624389acff836 media: videobuf2: request more buffers for vb2_read
aaadd6437256dcc06af28488fbaf541cca27110c io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a2ea8a99869a2c959d9dea40e7c05709fae941cf drm/i915/vma: Fix UAF on destroy against retire race
d4f1737c19d3d4646bc411b3f8e8138f8fbee92e SUNRPC: Fix rpcgss_context trace event acceptor field
87fb98cd0c2042c0c8a80a278308bd3ae838c2c6 selftests/ftrace: Limit length in subsystem-enable tests
df2f02ee3405c22c5e208805966c178d53f62196 random: handle creditable entropy from atomic process context
79ec83965678f276ee1edb3f37ce581f8436ae15 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
11c96308bd0cf7b92677333cd91d0e989a6b0700 net: usb: ax88179_178a: avoid writing the mac address before first reading
fce0beb5eff197571a06de0e5c73df4feba224ff arm64/mm: Modify range-based tlbi to decrement scale
277f473b291c2bcf5fd88aa7a8dc259cf4320fdf arm64: tlb: Fix TLBI RANGE operand
fd1bbda3a6fdfc755d8e20b01a4bfff9bf4f7709 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
18cb229d25c022d40953e53f610228bf1a5567f4 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4af96b857d8aa493ff1418bee51819e63da2cfe0 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
23eff59d0ce3d253269b7c81bc50cefb8829219c netfilter: br_netfilter: skip conntrack input hook for promisc packets
459f9e8906168e1fee16766cd24d1b02992f3410 netfilter: nft_set_pipapo: do not free live element
36d085bfd76f96f62c6af6de4a91d2bb1140fcc8 netfilter: flowtable: validate pppoe header
d3b5849e63f8e97449082e6800e567c18bf260a8 netfilter: flowtable: incorrect pppoe tuple
1bdd5331366c025bdd2c764646511aeb22dfe12b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
5d601269724e45ff0e61ab58760bc2ed079d3845 af_unix: Don't peek OOB data without MSG_OOB.
79ba867b82a3f91db95a7a2cc0259998af50d3fe net: sparx5: flower: fix fragment flags handling
1be29f70c5cba3f0d2389133fb9f18ea713766a8 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
43484e8924d5156799df574f3cfe1a740f964514 net/mlx5e: Prevent deadlock while disabling aRFS
5f5e259b23bdd0f878df6bdebbac451154d33ed1 net: change maximum number of UDP segments to 128
dad13f4ec448bee692988c06a3f7d3e7e4e66b4d octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
57d48d287bab91ac1ca114af60442313ba3e272f net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
fc0adbaa5b9495fad1f1618c0a8e50f9580fd472 net: stmmac: Fix max-speed being ignored on queue re-init
d1764118467bb7d6bb3ba3e6e6d5345f5638c345 net: stmmac: Fix IP-cores specific MAC capabilities
18a01aa5f0484d9854990ce0363e43aa510d3c8c ice: tc: check src_vsi in case of traffic from VF
8200aaed4f00763d9cbc8d6fd951ece68bde7c77 ice: tc: allow zero flags in parsing tc flower
9a4da868d1671183d7ef2c606e7387fa6b0b034d ice: Fix checking for unsupported keys on non-tunnel device
7cb8b6a39f82afcc5dda454468120858ce7cd596 tun: limit printing rate when illegal packet received by tun dev
b5ae8da010e433bd6e8a96ed6178bcccc616b1f2 net: dsa: mt7530: fix mirroring frames received on local port
568eb61514b9fd6d6462b49660c6f5bef6263120 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
599e775c44511e9ad8a455044331e7b871b2372c s390/ism: Properly fix receive message buffer allocation
0a2de51728e7e6299bd144a527e6d18e4a27efcf gpiolib: swnode: Remove wrong header inclusion
c9e6d0ad59f50f9aadb3d334920f28388f5d326a net: ethernet: mtk_eth_soc: fix WED + wifi reset
97c169e877de19c6ef5652a8c4fdbab34426ec36 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f3acda4c4137878e039ea22e295a0657511c5aac drm/i915/mst: Limit MST+DSC to TGL+
5f02752a57f92075c6d325571fe471d9a5e5fa56 RDMA/rxe: Fix the problem "mutex_destroy missing"
220d556f03140b9f8bf7a7a26d591aeb527bc65a RDMA/cm: Print the old state when cm_destroy_id gets timeout
447e06afc4974c57afe3d3327275a0c336965c2e RDMA/mlx5: Fix port number for counter query in multi-port configuration
e06e8f8b993b8119d7c6c786619f3ef3bd6c654d perf lock contention: Add a missing NULL check
795315b3920b9cbc4eec4326cb7a657b2d71c1d8 s390/qdio: handle deferred cc1
d52a182a869dd03515ea8a5a8d7af774a6d8f006 s390/cio: fix race condition during online processing
8874d7d7ae86b1a6d1725622726aee918d804d69 drm: nv04: Fix out of bounds access
742769f7729cd4b72dbef99fcccfe23cc7703a0c drm/panel: visionox-rm69299: don't unregister DSI device
49f1cd60bf1d6176a5ed0ad79abf67f5f5acc688 drm/radeon: make -fstrict-flex-arrays=3 happy
d882b4af92472b8cf74bbd248af5cfb8041dc8e7 ALSA: scarlett2: Move USB IDs out from device_info struct
8d2a11a5a66b207ccda561528de1849570dbc60b ALSA: scarlett2: Add support for Clarett 8Pre USB
1353f609e03ba40e58d3b5db65faffd140c713a3 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
ab2d3db795e40c22aa4510917aba0f600b658ec6 usb: pci-quirks: group AMD specific quirk code together
9e9c7958982c06d17689f0f18b463bd3c8daa3e0 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
6f49aefafb2538e0887035979d9b2287e1661a99 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
3a887c76a6b39bbd854b402fbd9cd3edd2925f9f PCI: Add PCI_HEADER_TYPE_MFD definition
d9b4d6885da2d8eeb07390c7c738226a789cef52 PCI: Use PCI_HEADER_TYPE_* instead of literals
2a2788f52dd0aae67312a57a002d89e82c265e76 ALSA: scarlett2: Default mixer driver to enabled
ed62e490edc6861a8364a86ad6ecce6c86ed09fb ALSA: scarlett2: Add correct product series name to messages
a0d60a1b4b45e1c5047d83a0e53f280d6cc87141 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
0ea27f0c16e2918863ed4d88e1fc3f41a7fc2ddd ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
47dcceaa4c29efa5120137ccb7d2fd63d0b6b0c5 PCI/DPC: Use FIELD_GET()
89c97646d0f1cd2cbf641748febd7fd94d436681 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
6e7526205a17e5c3198558dc7f55c1ec90588abd ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
6490bfc3cac07ca6fa192bf4d834dcd7b2736acf drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
7728dc80d9de2c52ac512079209163a4da5bc64d usb: xhci: Add timeout argument in address_device USB HCD callback
3421367530069dbf356f6235f5662f18a7ed54e5 usb: new quirk to reduce the SET_ADDRESS request timeout
484e4b54866223b4cd931d8d3e80d92f48b700ac platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
0c46884b0a62439954dd473dff4c3c1af0fdf831 interconnect: Don't access req_list while it's being manipulated
9e2e0e4d9c71d4c1233ebe442862d83d5388175d clk: Remove prepare_lock hold assertion in __clk_release()
9feeb9b77a69d0a42d79036ee49939a4c08db246 clk: Initialize struct clk_core kref earlier
0db3db5a05bdd6cb098b08b2fbf3655f5ab275bb clk: Get runtime PM before walking tree during disable_unused
65643114a0f5401ca22084ceede65b0fa7d79b5e clk: Show active consumers of clocks in debugfs
b220e1ffc91d1c49235e32414e6cf7373e8985c1 clk: Get runtime PM before walking tree for clk_summary
e00c1dd647d0faebb0193807d7daed2c12a79ac9 clk: mediatek: Do a runtime PM get on controllers during probe
c75cd776c803e1e12f0bba6f6fd762a7c46c9312 x86/bugs: Fix BHI retpoline check
eb6aec10a482b0acf38d0aac4bdae3d724b1088e x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
4e2dbef950a73e8157f47bfa8de97643efc541f3 net/mlx5: E-switch, store eswitch pointer before registering devlink_param

--===============3777601752537233119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b64674ea748-49d0f4729dc6.txt

9461ff78166e2ba9c81fcbedf3bfb83591ef6470 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
77175f258e8b68b273b619c917ea0a6d5024bae9 drm/i915/cdclk: Fix voltage_level programming edge case
92e997eb5323094da6d78b5accbe76fe6b507683 Revert "vmgenid: emit uevent when VMGENID updates"
b6466448570ed850355574014a94c50cdfa21914 SUNRPC: Fix rpcgss_context trace event acceptor field
d672a49d4cd2fc3e87079c2ab675acedea26b547 selftests/ftrace: Limit length in subsystem-enable tests
21e91c43697a865b499664d650651fd79bb743e2 random: handle creditable entropy from atomic process context
c7816e156d2808d28117a80e648df51e60824f94 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
14309724d0c48b91e7b5f4aad1dc9647ef0e602d net: usb: ax88179_178a: avoid writing the mac address before first reading
2122dc562f3986cb0176300a64d4fd4ef81b2005 btrfs: do not wait for short bulk allocation
32b9d1b8777def45445dae88aa3057fb0d9e8032 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
f0a565f7e6682145c2d072964175e5b21ed052b3 r8169: fix LED-related deadlock on module removal
fb9bd623cc2394512e8fda170745232eac378bd3 r8169: add missing conditional compiling for call to r8169_remove_leds
219e2a251e3c6d119e53195500eb39f8b319625c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
8a0801a45f5c8bea0867beb37e9aa8fa5f778811 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
9cb68d9974c3baec7c2a2df1aba45a6e5ef84def netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
cb4987d6a399a0740991a51c57628b1523c91f14 netfilter: br_netfilter: skip conntrack input hook for promisc packets
0dc2d05c60cbb26c05ddc85102f3b40f4d495e9f netfilter: nft_set_pipapo: constify lookup fn args where possible
571aa088c903927b899da34612bb1496f00fb6f4 netfilter: nft_set_pipapo: walk over current view on netlink dump
34c3cacc19307fd82cf839684e7897108b089df1 netfilter: nft_set_pipapo: do not free live element
dd94f8201c116ec78e58d18ad876500a754d29da netfilter: flowtable: validate pppoe header
7fde2239ab1004817455103dd8ac5ee08214fd19 netfilter: flowtable: incorrect pppoe tuple
beec2872441cf7c92134823bd29a3969e1b2313b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
05a4fe6224c1a8d60164523dc17b2b18bc02f4e6 af_unix: Don't peek OOB data without MSG_OOB.
bd26fa6e28532aa4e49226691d3004a101d0bcf1 net: sparx5: flower: fix fragment flags handling
8e48abee72369402870cd8333151a962a5185628 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
c21c55f101c6a5b49a8a9dde943a89e1e9655f49 net/mlx5: Restore mistakenly dropped parts in register devlink flow
5b8c6006879f6910dba872574cd3ca7151eaab8a net/mlx5e: Prevent deadlock while disabling aRFS
2209be56de97736291d0f2fde1a8f3b72c726a3e net: change maximum number of UDP segments to 128
1915a4bd92eab1ccbdad13df0de3b2d050ffc4ac octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
69080c7d5eb633945b28b63e1d45f9f88a7fbf34 selftests/tcp_ao: Make RST tests less flaky
feef121e88998fba8149b30c72f2c88980057adc selftests/tcp_ao: Zero-init tcp_ao_info_opt
f5e784419f961d0f9ea5b5eef583a2f7c37a24f7 selftests/tcp_ao: Fix fscanf() call for format-security
0ccb29300684c60c73dd57611b274dde39537251 selftests/tcp_ao: Printing fixes to confirm with format-security
8d188cbe483fd087d5abe24678beac41d41b5d29 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
453e767cdaaa706755141d5c1963a5dc3065e7c8 net: stmmac: Fix max-speed being ignored on queue re-init
a9bbf659e07ad22366f7fbd30f4cf12ecb676607 net: stmmac: Fix IP-cores specific MAC capabilities
6588cf78be6d3bf64b905a7a6d5c944e797e1483 ice: tc: check src_vsi in case of traffic from VF
9f53da7e24696c88546a19fc972a39a3642724ef ice: tc: allow zero flags in parsing tc flower
421547062697b962575ee6afd38230ce4909c38b ice: Fix checking for unsupported keys on non-tunnel device
c894a84e4e87509cb69f1e4606007d702fee2956 tun: limit printing rate when illegal packet received by tun dev
8bbdb37094b16c8e989e9a7651783e8ddbe27289 net: dsa: mt7530: fix mirroring frames received on local port
ace3f62050e2a267246b0d3327ce93239205ebcd net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
fe8a7845ee1fdcf2adcb0a3de6792de069fdb5fb s390/ism: Properly fix receive message buffer allocation
8ab085775f8d8f5d48dfa5f15b70fa6ec8313829 netfilter: nf_tables: missing iterator type in lookup walk
51c9ba43245130f8a610a9f1b7750e908b1b8d6d netfilter: nf_tables: restore set elements when delete set fails
10b27befe7e8c29c8aa9eca56be896c1c86d89be gpiolib: swnode: Remove wrong header inclusion
003fbb303222a974f7657d1fd3049b0d45c22cd1 netfilter: nf_tables: fix memleak in map from abort path
310fe34147bb1f13cec5163b8239fdc6bd0a41d7 net/sched: Fix mirred deadlock on device recursion
22b1fdf05f0f9010af9180141d51b269bbc3b172 net: ethernet: mtk_eth_soc: fix WED + wifi reset
d9cd0c5c10dbb14ea6169d94c1b40589721ce2c0 ravb: Group descriptor types used in Rx ring
47378fbfad7023eb58de2be7aef3c6cc6b398ec5 net: ravb: Count packets instead of descriptors in R-Car RX path
b0a74e9930958e5ae964f77f40b75738697a7b77 net: ravb: Allow RX loop to move past DMA mapping errors
eb94ae02b9a0e5cf488b3150721ed5203ef40432 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
d86214e2794268834391d634d13797fe99af17f9 NFSD: fix endianness issue in nfsd4_encode_fattr4
872a42d58dbb72f1a7449ae5617a242cac9906d9 RDMA/rxe: Fix the problem "mutex_destroy missing"
6dcda84673f5d9534bf0b77a5e0c5129d9fe3250 RDMA/cm: Print the old state when cm_destroy_id gets timeout
f98f324bb643a9336a2de4c121ff4a198434bafb RDMA/mlx5: Fix port number for counter query in multi-port configuration
7bd3acff45bf75ef7350900b920cd79595fc3c3a perf annotate: Make sure to call symbol__annotate2() in TUI
571ed0ab3bef2b509a761c1da11b97e0a023b315 perf lock contention: Add a missing NULL check
22db8102fc16588df0a023e3bc207b5f464b8294 s390/qdio: handle deferred cc1
47831c3653ca011ac4ddb55a4cdae2882d05740e s390/cio: fix race condition during online processing
34768ed84ec8cf98ea7e6a55379bec6954dcedd0 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
c102e121dad68ad73c35480540fae25a5a4eb65b iommufd: Add config needed for iommufd_fail_nth
76d055cffec20b3c3785d439bc5832bbd641cbd1 drm: nv04: Fix out of bounds access
6eb64b8484d2bb9da86f550a8dc66fbb94647277 drm/v3d: Don't increment `enabled_ns` twice
0090baa7d1d0fa1b6e7ecdf08dd72572b2dbe1a9 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
c5f0ca02dc3c09d9276b0b81e350aed2aaabe4e3 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
f0ae6f10e21fd0d947c10314c8d797efc72c851f configs/hardening: Fix disabling UBSAN configurations
8cd3faf3ae6fb0e7c52813bc597f496e5a59c3f4 drm/panel: visionox-rm69299: don't unregister DSI device
d1bd67db3f2c50da26ed79410a4b906db156d16b drm/radeon: make -fstrict-flex-arrays=3 happy
6614aa02809dee8e0a67bf8e0b6bcbb8a8ea7673 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
175800f7acb88e8819400417a4ca0b7bfe4d41cd thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
15530747b962ad7e939b70b07e1ebb858ad08012 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
ed717a3e9d31d61e52923675b52da4d2125b5ba9 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
54b54e84d17662c6f295f6f537baff57412a80f7 interconnect: Don't access req_list while it's being manipulated
798063cf4da5dbb36982d7f3ca6a0cedbee6bc47 clk: Remove prepare_lock hold assertion in __clk_release()
ffc648ca3d52d9f75506005669c14a38fabd95ff clk: Initialize struct clk_core kref earlier
b09fb245ffec9797b063909f9335355fb4727e3e clk: Get runtime PM before walking tree during disable_unused
9417e5a43296357683d3afa3c8c595163f3e0e6a clk: Get runtime PM before walking tree for clk_summary
3e2f0e2e2ee2421e02552a9d9733d871f0b2d45c clk: mediatek: Do a runtime PM get on controllers during probe
2a600955f85cbb0a0582c9aad25b50526510ad30 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
98a1e2acfccedaa18d0af9f8f28bb3c22faf48a7 selftests/powerpc/papr-vpd: Fix missing variable initialization
b19698e2d6da6d7fc553e8fb1af2044768fc95ef x86/bugs: Fix BHI retpoline check
bbe1f90c92b624e72c2fd3074b2c02c4a91ae0fc x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
72a3f1cb6c03767513775b5f64286e05aedcf17c block: propagate partition scanning errors to the BLKRRPART ioctl
49d0f4729dc6c8c1bf3ec447f0179bed9b756970 net/mlx5: E-switch, store eswitch pointer before registering devlink_param

--===============3777601752537233119==--
