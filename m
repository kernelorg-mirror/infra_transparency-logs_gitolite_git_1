Content-Type: multipart/mixed; boundary="===============6941560193117297232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 11:57:35 -0000
Message-Id: <171387345505.25005.5252557841817048943@gitolite.kernel.org>

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 3558b140b04532a3bd5b8494126616f8ef0fbc78
    new: f03d5f5f69dba2dfcedb91f7918332760e12e4b3
    log: revlist-3558b140b045-f03d5f5f69db.txt
  - ref: refs/heads/queue/5.10
    old: 0872483d4ab019b709a31a059913b58aa33f56e5
    new: 7a041e2d3f4918851beb052a7e19e654692bbf96
    log: revlist-0872483d4ab0-7a041e2d3f49.txt
  - ref: refs/heads/queue/5.15
    old: 235fc02709d7324b9c6714e779cfa558a339bf33
    new: 4ae874ac4f06c0a47bfde3e04b0d9d8b710b5541
    log: revlist-235fc02709d7-4ae874ac4f06.txt
  - ref: refs/heads/queue/5.4
    old: 995b222ae834f19676a0fe0fe728017ed31f20f2
    new: 2ac18c1dd254dac3e3c12ac75b1d99795de0f65d
    log: revlist-995b222ae834-2ac18c1dd254.txt
  - ref: refs/heads/queue/6.1
    old: 8eb90d2ed7010da51b05e2c67078d6bf3d476d32
    new: edc81b4405b1ab66d5994d082f527ed9ac4c6c88
    log: revlist-8eb90d2ed701-edc81b4405b1.txt
  - ref: refs/heads/queue/6.6
    old: ca91ae0ab7c4a392c12cd8d50d3e77310acd0aad
    new: d31706ce4b4c0faaa30817008b623093d8357f62
    log: revlist-ca91ae0ab7c4-d31706ce4b4c.txt
  - ref: refs/heads/queue/6.8
    old: e3b852bd3c46cf64cdc4aa95aa57069637def692
    new: 8a07385816e864d7c5a3cde060c0ec66151e8165
    log: revlist-e3b852bd3c46-8a07385816e8.txt

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3558b140b045-f03d5f5f69db.txt

34e2449ef6236e72c278b54748fe79826c25b407 batman-adv: Avoid infinite loop trying to resize local TT
f6a20e080c187b76bda0a2b550d1723bdd8b059f Bluetooth: Fix memory leak in hci_req_sync_complete()
05decd71a8ca1bcf580183626e63afb02f347203 nouveau: fix function cast warning
690e113e96ac087a2afd3f895fb990bcb6c4b4b1 geneve: fix header validation in geneve[6]_xmit_skb
b37e7d1a22681e46a8202e1d5dd20edfec16503b ipv6: fib: hide unused 'pn' variable
9e3811100720401901c7d34d2c3cab541f9875c3 ipv4/route: avoid unused-but-set-variable warning
365052357684c67e90ee5578ae9d36fda6942b43 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
6c76d3eb4aba32135531ee24898dbc69c2163346 net/mlx5: Properly link new fs rules into the tree
ce32b0042ab552a3a5cb668056c021d6c67c54bc tracing: hide unused ftrace_event_id_fops
202c3e431f4ef7809d65f72f4c373a0f322c48e9 vhost: Add smp_rmb() in vhost_vq_avail_empty()
84fa2b19736948f1fec130416c2022fd8fcf58ce selftests: timers: Fix abs() warning in posix_timers test
439fdf94f51092975378a663a6b8c7643343c142 x86/apic: Force native_apic_mem_read() to use the MOV instruction
e95240fa3c8c1c2f841fcd1a363f692107e02b78 btrfs: record delayed inode root in transaction
39441117ed7fc234a21ae1d8e0ed0e5e23133d77 selftests/ftrace: Limit length in subsystem-enable tests
4720f3856b8f3e686e3dc22a9ab36d19ad547bc9 kprobes: Fix possible use-after-free issue on kprobe registration
502d5665f380011e3fc7b432075c7d0d42d2b419 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
8a6b594d744ff1a77f574ed6788bc439e3f4fc7a netfilter: nf_tables: __nft_expr_type_get() selects specific family type
32bebec23642a8a4242e8a45e366bfa8e9680d7f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
635fed2260acf2f097d649f5e64d01c83623b5e8 tun: limit printing rate when illegal packet received by tun dev
d9e150b936855eb649d6909705e08e7170a8a70a RDMA/mlx5: Fix port number for counter query in multi-port configuration
f03d5f5f69dba2dfcedb91f7918332760e12e4b3 drm: nv04: Fix out of bounds access

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0872483d4ab0-7a041e2d3f49.txt

06546a57dd9c58d7c8e4b872b907dfb64416cb91 batman-adv: Avoid infinite loop trying to resize local TT
3d103512a81f150455f1bbc7466ef342c72db59d Bluetooth: Fix memory leak in hci_req_sync_complete()
45a58c8d26881a9257b06838661d92fcd95a3a69 media: cec: core: remove length check of Timer Status
576c541401f33743f06d8206deb84c0a4a248915 nouveau: fix function cast warning
731e9d6fe3ac6d04ac97c19381262f70c2bd6edd net: openvswitch: fix unwanted error log on timeout policy probing
495f8e17cb078d6cdbbdd4681f7df8481cbfb993 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
b98f65b9aa66b74b1d487c025c18e6a5a7f263b9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
f7f44e5be1369668754fdbd086e240a68ebf2c17 geneve: fix header validation in geneve[6]_xmit_skb
e9d637b5015552152fc965e264aaa489e1d9a363 octeontx2-af: Fix NIX SQ mode and BP config
d261706418a855befc5e85a799374cc8fe79bffd ipv6: fib: hide unused 'pn' variable
6e1cea1ffef59e35b2527587bfee78259903c154 ipv4/route: avoid unused-but-set-variable warning
05410c0af02df3dc516a07e085b519225ecd54bf ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
f13ce6e0e75d91dc7c571a9999821f6513639eda Bluetooth: SCO: Fix not validating setsockopt user input
df66cf3f65b469058e1c9860a5bf56b52f6a78b9 netfilter: complete validation of user input
86d297a08b5f55a4d74773e31bb86d4de9097b03 net/mlx5: Properly link new fs rules into the tree
ef635163e28bee74c751030c3062f50620ff9367 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
704205476243ed838d0e6ba7a86f00942808dd92 af_unix: Fix garbage collector racing against connect()
defb8fc793c0e650a874be14aef8c8c10c4a916c net: ena: Fix potential sign extension issue
557c36e130bd99a9f0d04b0d8b88f913d5dfe5d5 net: ena: Wrong missing IO completions check order
dcad06029b4b0ee82f7fc40584c4ba19b985228c net: ena: Fix incorrect descriptor free behavior
48a36043bc0952692431d187c730a7bfb2d077e4 iommu/vt-d: Allocate local memory for page request queue
9c159ac01e618a7da0b03c213321a622b3c57f9e mailbox: imx: fix suspend failue
cde34e0285c06134a7c03cd25c8bf0ab86a361fb btrfs: qgroup: correctly model root qgroup rsv in convert
3505c3576f24319858f218276caec60ad78dcaa8 drm/client: Fully protect modes[] with dev->mode_config.mutex
5f5fc514a4e59551645e4a25ab3fe5271d064383 vhost: Add smp_rmb() in vhost_vq_avail_empty()
c330cd0b94643cc18c67bc4274af9acb9583bc25 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
bc919a234d64126fc1b1f5c4d8b7d1f54b3467f0 selftests: timers: Fix abs() warning in posix_timers test
47b88892f99349d46ee34125ee65adb0a16daaa3 x86/apic: Force native_apic_mem_read() to use the MOV instruction
b3e53352413322d009bda4dc8ef4ec49733986e2 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
c6a6f07ef0b4fa35b2513039267a0a7003322678 btrfs: record delayed inode root in transaction
6bd9f8417e07e5e60444a5f21106cda769ace654 riscv: Enable per-task stack canaries
13a9ae57503deda0b18e3e0f0563d2468b1e6eeb riscv: process: Fix kernel gp leakage
b8a06e000318526e4051311d2d2efadd4efc8935 ring-buffer: Only update pages_touched when a new page is touched
7c571f7283a014ee9d4bf7834c598697a0889de5 selftests/ftrace: Limit length in subsystem-enable tests
fada47ca6b6fdeb605ef3d73c422fae5be894a93 kprobes: Fix possible use-after-free issue on kprobe registration
f94410251926844c857c6c4bcb40dae376502ea8 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
45b80c7bee3db4f92184c9a2c101cf00e3c2deeb netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
d20bb7c6e6e1d9e53dcd2f232238843d0ced94c4 netfilter: nft_set_pipapo: do not free live element
f47f66898d8aec76f6fb8884fc977588ae52a129 tun: limit printing rate when illegal packet received by tun dev
7041c4cd61b982e87cb2453a650c21fafd0678a3 RDMA/rxe: Fix the problem "mutex_destroy missing"
3e52842369fbdaf6711dd5687df062eb9316bb7d RDMA/cm: Print the old state when cm_destroy_id gets timeout
aeb5048d3385161d5e5858950a8ebe98b99320cd RDMA/mlx5: Fix port number for counter query in multi-port configuration
084abee78006c26e179465adc031dce46cab73d1 drm: nv04: Fix out of bounds access
91398a928babe44a15a09836d095cc39cc2b7c39 drm/panel: visionox-rm69299: don't unregister DSI device
3be069964cf385cc371f67fdc432a42b726a244f clk: Remove prepare_lock hold assertion in __clk_release()
e9c10fb7b91eeaec806210ab898761224f58104e clk: Mark 'all_lists' as const
e8ceefe86b92a9b6176f8696c7a242fbe65f250c clk: remove extra empty line
b09df7269ca87488e71d1486a11e2daee0b7a4d5 clk: Print an info line before disabling unused clocks
8b6bf17d2a41468993380a2444a3c0354d3126b9 clk: Initialize struct clk_core kref earlier
bb7827900e5a2bcf8f4b662ba6e0ce1f15039a20 clk: Get runtime PM before walking tree during disable_unused
7a041e2d3f4918851beb052a7e19e654692bbf96 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-235fc02709d7-4ae874ac4f06.txt

668f851df8f2ea6b4bffd536106c50aab4ca0cb3 ksmbd: don't send oplock break if rename fails
aa1d9fbc106d2e3729d53155b20c084d1733b45b ksmbd: validate payload size in ipc response
dc8249e47625c6cbbd0ec304c096241920c63123 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
ef52f74c66bc6681b2cbc1c765970d74b966050c btrfs: record delayed inode root in transaction
c3f2ea37b0e34497abd270e1f73cdb92f763a4ff SUNRPC: Fix rpcgss_context trace event acceptor field
b4de6b34ea277a22a84bc462461bc7777e2a1553 selftests/ftrace: Limit length in subsystem-enable tests
da3f2935a0efbc8f2e248c4afce259cd8f4d2004 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
6b8d6b89321c660f6bdbd3889b6fa310dcfbf14c bpf: Generalize check_ctx_reg for reuse with other types
5941b8aee1cf9d7b54ebd6d2dc524fbbac48f0e7 bpf: Generally fix helper register offset check
c5b373ffce0624c876bc5866c53685a694208a1e bpf: Fix out of bounds access for ringbuf helpers
362a9ea20c594b53c29ca6776be6c3bd0cceec60 bpf: Fix ringbuf memory type confusion when passing to helpers
7ee886b18a9c2832103d7022fca9802a3c74d5e6 kprobes: Fix possible use-after-free issue on kprobe registration
49f124efbec500148bf7306996f092c374990682 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
36102a31766f30db0752863759287ae8f36b30dd Revert "lockd: introduce safe async lock op"
26782905c0d6e348555eea33683ff3b024779e12 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
91985dfc769c661ad6e6be41d0544182211cbdaf netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
78786312fc522b046f8c461aa9e954e54de98a13 netfilter: br_netfilter: skip conntrack input hook for promisc packets
93408182e2117fedcfc869eceb5366db8f5fe2f7 netfilter: nft_set_pipapo: do not free live element
0dd086f25962331cda391a633c3b83952e84a335 netfilter: nf_flow_table: count pending offload workqueue tasks
e34c6d7f835cc02c549fbcb4120baff4b4a84347 netfilter: flowtable: validate pppoe header
793a329b61ab90241081d45dac8c1fd5c0b54e87 netfilter: flowtable: incorrect pppoe tuple
ee362574a220ecbad452877aba8c58b8e33473ba af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c943df12db0c35dafe7ac866ee3fe38a31149e46 af_unix: Don't peek OOB data without MSG_OOB.
37baff58aa800e9952bd9e5c4b8f6e6018f1ae83 tun: limit printing rate when illegal packet received by tun dev
7ab2160114b770e527a62f4e861152749ce7da7c net: dsa: mt7530: fix mirroring frames received on local port
d4d4877708aa223134b7b2f0a06016e0fd021a84 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
6381dd21de8e935215774068f44097c5fc86feef RDMA/rxe: Fix the problem "mutex_destroy missing"
41c35de15baa26ba76eb043b20e964b1324af932 RDMA/cm: Print the old state when cm_destroy_id gets timeout
1cf49702c1ac6b0ea432a1a2eab307647672d5b7 RDMA/mlx5: Fix port number for counter query in multi-port configuration
9ad4449e30a263bec19e3f03e18c3eb53017dfd9 s390/qdio: handle deferred cc1
51ab3175c54d664b012de91a9c074542146550bb s390/cio: fix race condition during online processing
f2e7bad28ee91205a38fcf4b9bdd9439078a31f3 drm: nv04: Fix out of bounds access
28879edde370a4884ae647b9327624c34f995f56 drm/panel: visionox-rm69299: don't unregister DSI device
1b06bab910d62c79a0d27beb6bbe7fcd68638415 clk: Remove prepare_lock hold assertion in __clk_release()
a464b45477b8ba7a1e50387ad0ddff4032e64d0b clk: Mark 'all_lists' as const
f9a0c402034384924f386655f9a1576831bb7f71 clk: remove extra empty line
5c03452717e932b47c35a8dda4752f08dc2daffd clk: Print an info line before disabling unused clocks
f0fdfbd81ce3e07ec975990e83e76a8792eb54bb clk: Initialize struct clk_core kref earlier
bb98c716a1f56cb78e32b525615ef76c128f6f4b clk: Get runtime PM before walking tree during disable_unused
ffaee4ba849108cd9f0f99d78462749b2636da7f x86/bugs: Fix BHI retpoline check
4ae874ac4f06c0a47bfde3e04b0d9d8b710b5541 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-995b222ae834-2ac18c1dd254.txt

fca109b43f64953b0d63d4eec6453c8008af4ce7 batman-adv: Avoid infinite loop trying to resize local TT
d7e6af742df7d5c6b393f8d63ed95ea8c95ae07f Bluetooth: Fix memory leak in hci_req_sync_complete()
1b1a7012aca7853ef29507c79b0523e918188b52 nouveau: fix function cast warning
73eb401f4255c31ec1032bd7ece69be323780637 net: openvswitch: fix unwanted error log on timeout policy probing
7cd2565d9738928821fcda5ac33f8891de55268d u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
e5837dc1ecb78c77e039aab711c6f5d7889f7115 geneve: fix header validation in geneve[6]_xmit_skb
a76d003b587e4176dfcbafce446193d4139e6cbd ipv6: fib: hide unused 'pn' variable
37e9550454a58a53209f889854583e6aa180d15b ipv4/route: avoid unused-but-set-variable warning
5420e61130f50cfdf928fc1baf5ce54942739307 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
8f48f9dd909d95caec271d6f219299f4a0fd10a1 net/mlx5: Properly link new fs rules into the tree
cb9a9dfc881266066166552b14624304c501cafa af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
35f2f37f2cf52be525b3d55bd44abd3fa42a48ad af_unix: Fix garbage collector racing against connect()
2267cb1ccac1fe0a3b532f281f62fc3f2f2e9f0b net: ena: Fix potential sign extension issue
4e9f77347775bf11568847d67c3d56ca2e21a745 btrfs: qgroup: correctly model root qgroup rsv in convert
a2d80e5ce8c092d21f48d0e9b4fb638ae40ef3cd drm/client: Fully protect modes[] with dev->mode_config.mutex
c62b58accccb0e5f4ce1ddd34416ad8a202f7dc1 vhost: Add smp_rmb() in vhost_vq_avail_empty()
a6dc3b2685faf59ddf8e5b4d2663c835f0e8a406 selftests: timers: Fix abs() warning in posix_timers test
50293a35d443b3970ffc74ec59025bb98999d92e x86/apic: Force native_apic_mem_read() to use the MOV instruction
ecb90ddac542195b46ba7fcf8833928181359a3b btrfs: record delayed inode root in transaction
7703ae99c5d787f09f27434a95bda20aed89d283 ring-buffer: Only update pages_touched when a new page is touched
ac0f46733ebf0bf4e49f8da1a4efaf46243c1e86 selftests/ftrace: Limit length in subsystem-enable tests
b831bbb6032da9c5a10c4b61998f3ebcf815d8e4 kprobes: Fix possible use-after-free issue on kprobe registration
8bca4f388dbdff2a9c53b00db625b262349735b5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
b5f43d82ffd46f02599def61e397468f835565b2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7a61f7b2e37ad0fa27213f3ea703c833b515a921 tun: limit printing rate when illegal packet received by tun dev
56952def2253a742cd511c7029aaf3f865426b59 RDMA/rxe: Fix the problem "mutex_destroy missing"
5a18d1a3cf2a57c372707672901f4c3bc3e92cc6 RDMA/mlx5: Fix port number for counter query in multi-port configuration
92ce567f224ab92c3b3e5e2b9a470e8228cb4ef3 drm: nv04: Fix out of bounds access
364aa75deae26bf8924fd95c45e6bf6073662229 clk: Remove prepare_lock hold assertion in __clk_release()
915d947a984890b561c45d54e90246967b6a0a10 clk: Mark 'all_lists' as const
262eeb9a035b6c212d74e9b698f65c20f5639d08 clk: remove extra empty line
278c5a4ac7add0a950e39549519c384e44d7f5ab clk: Print an info line before disabling unused clocks
c1e5e481a10f61d3cefa7723698a64731a0a2a01 clk: Initialize struct clk_core kref earlier
fde13fa482f900d637440956bccbc6bd1badceb2 clk: Get runtime PM before walking tree during disable_unused
2ac18c1dd254dac3e3c12ac75b1d99795de0f65d x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eb90d2ed701-edc81b4405b1.txt

46af7c8a9200e3b24d18e475b5fea80f8d9976fb drm/vmwgfx: Enable DMA mappings with SEV
ebd3d098d177f28d17dfad2d2c8df93715bf8445 drm/amdgpu: fix incorrect active rb bitmap for gfx11
dc1262d847ad445607af35974e1a0f4c664e8f4b drm/amdgpu: fix incorrect number of active RBs for gfx11
aa138804af3e3703f516c3bb92faf007636888dc drm/amd/display: Do not recursively call manual trigger programming
2e53611a833aa664bae408c7d1f9c7fbb0a4492d io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
9f2d7b200182ad7176f7500738515f5add623b27 SUNRPC: Fix rpcgss_context trace event acceptor field
ff13421e6df1be1de61148feefcee041411213ab selftests/ftrace: Limit length in subsystem-enable tests
4dfad3e2b9d23435f5744facd62832aff59a795c random: handle creditable entropy from atomic process context
e66b8e69d7b1ddf50f689c1a0147f3e3d99a9bf9 net: usb: ax88179_178a: avoid writing the mac address before first reading
db01dee1c09e32cdf29bafa9b6dc6582767ef7e5 drm/i915/vma: Fix UAF on destroy against retire race
1cf3977119301638bcdd9eabc0cf9d695780717e x86/efi: Drop EFI stub .bss from .data section
2cd4b57c760fe144f5fc3e6e1c4b217958766d02 x86/efi: Disregard setup header of loaded image
0e5bd7dde48e3d3f3a9a20b95007ea11780cb94f x86/efistub: Reinstate soft limit for initrd loading
9fe9656490c192caf173b9db7137bec38cb542d0 x86/efi: Drop alignment flags from PE section headers
34139c32c4e129a8695741de03b27b690da4aaf8 x86/boot: Remove the 'bugger off' message
ff9e060c759054456819b36028b71279e4b6f6da x86/boot: Omit compression buffer from PE/COFF image memory footprint
81cfc6395c10c89da97edc85aa2203629a12c04c x86/boot: Drop redundant code setting the root device
b9861c8791ea7903ac4fae05f99ced7347a2ef37 x86/boot: Drop references to startup_64
5a5297112fcec710f98f13869d4f596226eea263 x86/boot: Grab kernel_info offset from zoffset header directly
fe87ce8c9b4f2f569fb46f59329d2111b1f13a46 x86/boot: Set EFI handover offset directly in header asm
9a865ccf7f4deeaa107b02137d585158911efd0a x86/boot: Define setup size in linker script
b89f252a9a76cdb502bc4c3512f76f7e798da7bc x86/boot: Derive file size from _edata symbol
f8e92d57c360a8c5e4fc960399b9ed9bdeeb6d20 x86/boot: Construct PE/COFF .text section from assembler
e6eeb83dccc60f2f5a8f9edd0e62de7b31b08243 x86/boot: Drop PE/COFF .reloc section
3c257e2e207830fd6a91bf4aa77fc5f30369e5a6 x86/boot: Split off PE/COFF .data section
d165941ec531e7be32fb723d43133871e74cd14a x86/boot: Increase section and file alignment to 4k/512
7ea64d9d636259da92865805edcef6f65d7747bf x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
883ac5daeeb9e9da072df0ca148625d19d285a5b x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
b7823c6e2f3c1d9b02542656525f534aa2d5c54b x86/head/64: Add missing __head annotation to startup_64_load_idt()
ec728e3513cbd906087c026950685f7ff01be076 x86/head/64: Move the __head definition to <asm/init.h>
38e5169847db651199ce53ba686b20aaf39212de x86/sme: Move early SME kernel encryption handling into .head.text
e92614b45e90774ba7e4583782776e0bd64eb22a x86/sev: Move early startup code into .head.text section
e8ca1b40a4c5fa024d195b1cfb21a8a0f35de6a2 x86/efistub: Remap kernel text read-only before dropping NX attribute
073d935c0ae221f05e23ffc4a8a5cfdda53cc58f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
54623fb3e8099dabf26a8e5c86f6661cf4a8670e netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
91fe25482913fe59b2826f362ee32adcba36ee64 netfilter: br_netfilter: skip conntrack input hook for promisc packets
c7b1daa337d1d62369c284715fcb1e59f56a10cf netfilter: nft_set_pipapo: do not free live element
5fcf2c528b1b4ed6abe2477f3e6e834ec706ec09 netfilter: flowtable: validate pppoe header
5e40b5aafe27d9bdc7b7479876229b3dfd02b25d netfilter: flowtable: incorrect pppoe tuple
0bb198dad94ccf3305eefc9c606b9ae041875c7a af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
baf9e9de420e0d321e27553894fabf395ab45864 af_unix: Don't peek OOB data without MSG_OOB.
b1f6e934bda523ec53febabe01a18a2892ce3ce8 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
9e96f8c0f921b1c98d05a244ed98e6f7ee3c6d6e net/mlx5e: Prevent deadlock while disabling aRFS
c5e6a461c13a47dacbfb3cb2f18bd907bbc82758 ice: tc: allow zero flags in parsing tc flower
e5612278179c3600d5fea4057a083924ca611065 tun: limit printing rate when illegal packet received by tun dev
fd84d6c7c43a7afd0949630ad3f32ce6d7a92c65 net: dsa: mt7530: fix mirroring frames received on local port
f8005c7feab415e1e2bcded33447597cbda4ebc4 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
68d733ab4d720c6d0a83371207aa00db303f65d1 RDMA/rxe: Fix the problem "mutex_destroy missing"
158fdee5f27acbe06c00a44352d54d3fef2fe31a RDMA/cm: Print the old state when cm_destroy_id gets timeout
64eef89575e8ea5190aeff869a6009135f137466 RDMA/mlx5: Fix port number for counter query in multi-port configuration
3f0c0eccbd0539e19a9fa1711e059b284adf7e0c s390/qdio: handle deferred cc1
05bf4ebfc02ef0ccb76691879fb616bcf624f34e s390/cio: fix race condition during online processing
aeed4cf138b49104ed85d58e84449928cbcfb629 drm: nv04: Fix out of bounds access
f2c82c1bf8ec961a5b7ec303d3b9cf47241c4aa9 drm/panel: visionox-rm69299: don't unregister DSI device
e82a005b3e674db9d290251784376b7ef05e1d78 ARM: omap2: n8x0: stop instantiating codec platform data
a6671256001e613bf0d11519b2d30416e441e4b5 ARM: OMAP2+: pdata-quirks: stop including wl12xx.h
997b4dd6db5b05b49fd5e07aa02ae635cd9edd30 PCI: Avoid FLR for SolidRun SNET DPU rev 1
81fae5a669c2f583fe627a8460de0f53ffda13d6 HID: kye: Sort kye devices
be9eabc492b6a522e13bb2572e0d8f9506a9f644 usb: pci-quirks: Reduce the length of a spinlock section in usb_amd_find_chipset_info()
03374a4cb6085835ffb1bd46aa4296977945b803 PCI: Delay after FLR of Solidigm P44 Pro NVMe
438574d213b778e9631dc53f261d62f3f885d891 x86/quirks: Include linux/pnp.h for arch_pnpbios_disabled()
3ab2377f7183e6edb2b001c93372793f91ffb873 thunderbolt: Log function name of the called quirk
8c72c1e2e83f021d7309fb3d5ca1ca459fd069de thunderbolt: Add debug log for link controller power quirk
e091b282f41b282256394af3b4f7ebc0cdab1dc5 PCI: Execute quirk_enable_clear_retrain_link() earlier
6d65acb6b73403ba04a326ed1e0206552531970b PCI: Make quirk using inw() depend on HAS_IOPORT
6bc72dbd640ebb58a832c6a4495dbeed38c0352c PCI: switchtec: Use normal comment style
797df58f8e03b67d2b0e6adf23585625221aa540 PCI: switchtec: Add support for PCIe Gen5 devices
76e1f0f55b5d2eafb427f2ccaede7378b6257c1e ARM: davinci: Drop unused includes
c05de902c624bef31525b157f2587c876ccfa442 ALSA: scarlett2: Move USB IDs out from device_info struct
7cb0bfa84a9e5cc39c6876c8ea8bec96b50d2a31 ALSA: scarlett2: Add support for Clarett 8Pre USB
d49604a6bbd799ecb7c2c3270900287bb28a9b6c ASoC: ti: Convert Pandora ASoC to GPIO descriptors
1d6634a9095ff85fe945adc030474cb10f0fb8eb usb: pci-quirks: group AMD specific quirk code together
a3f12685b3467879fc17f0e47d0fd3baec1d0eb9 PCI: Add PCI_HEADER_TYPE_MFD definition
ae5b1ebac08a429b0efd1575dcbb80a5ba6912e2 PCI: Use PCI_HEADER_TYPE_* instead of literals
fde379d238137347a5add59e18178ddf63b6ebe4 ALSA: scarlett2: Default mixer driver to enabled
b8f0d39615ec4178d861e2b522722a3fc6cd63d7 ALSA: scarlett2: Add correct product series name to messages
662ff0fc400e9a8b24ac8d02db88e815a8e920f5 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
278ceaff1f61fe3fb45bb4a10328bcb2f349b60c ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
28f6fe603068c92bda46a4af1abd94f91f54643d PCI/DPC: Use FIELD_GET()
deadadc0834bc768505fcd0abccbaaf2de25c1a1 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
1ae26babd56c72474e995842c4b753394caff238 ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
d499f892e772fa3be03267da675a3a14879abaac drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
92447afdca81efc1ef17988eb98acb7959ccf63c usb: xhci: Add timeout argument in address_device USB HCD callback
f453fbac2e8f81bade16456b4fce1c9d01ae247e usb: new quirk to reduce the SET_ADDRESS request timeout
d76941d6eecc8964cc501272b07936c91d64f6b9 clk: Remove prepare_lock hold assertion in __clk_release()
28b99ef741cdf76095d679e61f111bb695ce707d clk: Print an info line before disabling unused clocks
3fcc4d74f7361ed2264b0c80220d2f0223fc9a84 clk: Initialize struct clk_core kref earlier
24d6fe9f2d0ce8c4d775a5686757101a4f9d0fa3 clk: Get runtime PM before walking tree during disable_unused
aa1804aa04b0d74d8f832f49d89e38d1e5b8038c clk: remove unnecessary (void*) conversions
25012aa56197b377a47c9d35f5fcdeeabde672f2 clk: Show active consumers of clocks in debugfs
a89efdd7fd5f42ce51e3b12c455dae5dbc3e5eb3 clk: Get runtime PM before walking tree for clk_summary
6c1d743fe14073b2629214118086afaa081a09bb clk: mediatek: mt8192: Correctly unregister and free clocks on failure
af928d65a4ac049faee600fb46250838d480eda4 clk: mediatek: mt8192: Propagate struct device for gate clocks
b9c5a271a74b5aaffd1a3dc1e1e6c1d2c6f2ba26 clk: mediatek: clk-gate: Propagate struct device with mtk_clk_register_gates()
3fe185a116860b8a234057f8eb2ad2025afbb203 clk: mediatek: clk-mtk: Propagate struct device for composites
8052f6b03e560f3e8285d1b31ddb83ccdd765b25 clk: mediatek: clk-mux: Propagate struct device for mtk-mux
22f0c9924dc65cf70e665264262f5299b56ad97e clk: mediatek: clk-mtk: Extend mtk_clk_simple_probe()
a2ccb07f42989744188a70a0fb3332fa94e72b08 clk: mediatek: Do a runtime PM get on controllers during probe
ab6999df6bb946d616ca67f060cb55a1d11ee82b x86/bugs: Fix BHI retpoline check
edc81b4405b1ab66d5994d082f527ed9ac4c6c88 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca91ae0ab7c4-d31706ce4b4c.txt

bd3068bc5b5135e37e97516d978ba76b571d0962 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
2234ff6748793eb8499f81e8f8bcabfefe5ab68f smb: client: fix UAF in smb2_reconnect_server()
a555994087ceee6342e7668aa1d4b88bc52b0834 smb3: show beginning time for per share stats
2543c72c4eac706b67c3b160278efe49a42df542 smb: client: guarantee refcounted children from parent session
0d69af10b2ae7be34755532aabf33aeeba390c4a smb: client: refresh referral without acquiring refpath_lock
25f02d9dc58d65c3a1628b72b7bbfbd7b8298b77 drm/i915: Fix FEC pipe A vs. DDI A mixup
03533fc8034c07cf7ac6001cc451234e7736d5c4 drm/i915/mst: Reject FEC+MST on ICL
bdbf4ca9085bc0363fc94285fceee42a9db748ad drm/i915/cdclk: Fix voltage_level programming edge case
277bc6ef14d7c4858c2e8f0ee580605bb03d8ecb drm/i915: Change intel_pipe_update_{start,end}() calling convention
ac73ecb8f249be69da790b1ef6c8ee406650063c drm/i915: Extract intel_crtc_vblank_evade_scanlines()
4dd898f42412ab98f3773568af2bd86a6d710754 drm/i915: Enable VRR later during fastsets
5c35b73bd0421101a91774e1f0e3c765c0f806d5 drm/i915: Adjust seamless_m_n flag behaviour
f92075c5510663531eb284b3f784a8c50e09c844 drm/i915: Disable live M/N updates when using bigjoiner
f223898d6a9ea6e4548048782cf609dbab0d1a80 selftests: timers: Convert posix_timers test to generate KTAP output
0ea220e720405ec20d3cbdeee8df5c394d19f6c0 selftests/timers/posix_timers: Reimplement check_timer_distribution()
d46d66ec4e5f3f97ad2627ab7180efdff5c109fb drm/amd/display: Do not recursively call manual trigger programming
0c6c69019bf7d52be1a0d638c0c214c1481cc882 ceph: pass the mdsc to several helpers
cbb07b923b42ce0719e1a3f64732c674c10f63d4 ceph: rename _to_client() to _to_fs_client()
30defc961eaa09aa8bb03dd7662d0a08f551c476 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
4c052ba810c271aa2ee7711abb04a1be0b69887d selftests: timers: Fix posix_timers ksft_print_msg() warning
37c9b5d3a5b855846df8455f34e46d555e74abbb drm/msm/dpu: populate SSPP scaler block version
20ddf91b9c24e3fecc1e2558a0a4d2c686b5d55d media: videobuf2: request more buffers for vb2_read
b60a119fd419c912b35a197351e60e7841b8f870 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
4f6697a74ec259ef6de4ea3d6c34fae6933d3c55 drm/i915/vma: Fix UAF on destroy against retire race
bbd89ea76d24de37e31ce1d2e9a89b337365ba7f SUNRPC: Fix rpcgss_context trace event acceptor field
85948a6dcb7491a3ecce5db737dd9a1732b04954 selftests/ftrace: Limit length in subsystem-enable tests
8bd6bf655a69c143efb2ecdd5c4bd54e0aa2efc4 random: handle creditable entropy from atomic process context
1c934e9a430c2a95efff04510b76adf61ce41e3a scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
6cde1422845b0848e761d709ec9c757eb94ada7f net: usb: ax88179_178a: avoid writing the mac address before first reading
1e81a884a8f39b67a7ffd8b7d10087fd2cfe91a3 arm64/mm: Modify range-based tlbi to decrement scale
7516bddd82aa64367cd324355e8b5e054224e2fe arm64: tlb: Fix TLBI RANGE operand
6f6c18653bd28e737deb8e5ed07317c6d5dfe7ca scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9e2624df5b8a9b2143b2684c49a2208ca598e26d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
c28dabf29a780faf9a841b6f2e8c14b7995d005f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
323125007e0e4fb93c4411d9c6c51d596cc763a5 netfilter: br_netfilter: skip conntrack input hook for promisc packets
3eec3666d8d27ec502f93909e3e2f74f15eb93e0 netfilter: nft_set_pipapo: do not free live element
52612bc0e5146adfd6851826ed1ec1e10a407fa5 netfilter: flowtable: validate pppoe header
d1e2a2b19503c4d389908fe0e50007513fe78015 netfilter: flowtable: incorrect pppoe tuple
a42c28e5a054de55d0436c2fc66642c315fc2d98 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
657b36aa646fc6dac166ea125828b29d501742a0 af_unix: Don't peek OOB data without MSG_OOB.
6410a50997e77076dc79af69357cc12306721666 net: sparx5: flower: fix fragment flags handling
b243162e61c3f20552d85aa699e5e9f28ed9d590 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
1178af73d43c7f48a6ba07d9fd33e6634bbe6ba6 net/mlx5e: Prevent deadlock while disabling aRFS
589cae4c47d18f3ff173f95b58bec522c6f78ec6 net: change maximum number of UDP segments to 128
fbd8127262f8c2cb490b1b9546a80bd0ac5c074c octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
7e3c055c3187292889a41a1fb9cd5caaefefdf24 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
a425d26bba69310456f297e3617e09cfb30a9f1d net: stmmac: Fix max-speed being ignored on queue re-init
793505907e8e7231457a44e9e6d09333a9288392 net: stmmac: Fix IP-cores specific MAC capabilities
273f3b013402c81633869ee9bc5ce8a539039b38 ice: tc: check src_vsi in case of traffic from VF
3843a42dae8c2eb1358016e5170c5d1c83ede068 ice: tc: allow zero flags in parsing tc flower
6f83ea175e3f245fb9c08805519c192cddcf87a4 ice: Fix checking for unsupported keys on non-tunnel device
627777849bf0c010ca26e67cffbc7158f6866f4a tun: limit printing rate when illegal packet received by tun dev
15698c39519de779e1912cfdffe62e594e0b2565 net: dsa: mt7530: fix mirroring frames received on local port
ceb0a5adf587e592dc4771a01fd87df55ec813c2 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
8c0bb196b8ae6a346101cb0ecc5e03f95fa851e3 s390/ism: Properly fix receive message buffer allocation
3e0ac7dbcec5e3610b8f1b3c2ba3cbdca95bb828 gpiolib: swnode: Remove wrong header inclusion
bc50a15b3cd9309f9660746d3ac86a9effa34f81 net: ethernet: mtk_eth_soc: fix WED + wifi reset
b7f02e2226f746380499368e470ce13da2465429 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
8aabceab4aed80436959bdf2e14d0e25a3270255 drm/i915/mst: Limit MST+DSC to TGL+
8b04a027641bf1e130425b5be9cfaf953641f481 RDMA/rxe: Fix the problem "mutex_destroy missing"
6eb06e1e096e8ab4f1e57fa504d2def56de50cc5 RDMA/cm: Print the old state when cm_destroy_id gets timeout
2bc88d3d5bf50351e38c290b018c743fc0cc404d RDMA/mlx5: Fix port number for counter query in multi-port configuration
af2a8cefd1d953c74ab663c96d9db53fdd0e7902 perf lock contention: Add a missing NULL check
cc65c656f222bf0761037dd8b3e5b673ee7e65fb s390/qdio: handle deferred cc1
9b31fa04f19798af49715f9184547cf4a10f527c s390/cio: fix race condition during online processing
e91e5e8bd112ca0b67a657df41b10055fd60d02b drm: nv04: Fix out of bounds access
72b8fc38f8d116e29a1cd63dfd4ba215b89479ac drm/panel: visionox-rm69299: don't unregister DSI device
c6eeb31dc0811390119fb9b970f2d2625126a658 drm/radeon: make -fstrict-flex-arrays=3 happy
c9d7e5d472394c89af5b075db074c2d0d27a97e0 ALSA: scarlett2: Move USB IDs out from device_info struct
0133b617f5e3f8266c0f62f797973fdac58ec6a1 ALSA: scarlett2: Add support for Clarett 8Pre USB
d96ea4ee65d438ae0508960be3ffce8d2ca63963 ASoC: ti: Convert Pandora ASoC to GPIO descriptors
927431c5e4f65e89f68f8bd1a4d04805ec95c66c usb: pci-quirks: group AMD specific quirk code together
1c1081b729dcaceb0d1c9d87669b6b6bcc81da18 usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
776ca0e52fcb8551b275fcfb3364bb2ba1667a89 usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
6df663ece9c0fcf2522e530f1baf1d25ac9c402d PCI: Add PCI_HEADER_TYPE_MFD definition
fe02c5ee0bfa00b58fd6f1e6e93d32b21d53689c PCI: Use PCI_HEADER_TYPE_* instead of literals
ae5af86b4a1595f78d35f789fc894a05eacd83d9 ALSA: scarlett2: Default mixer driver to enabled
a3197fa96442279b74cd2591560c7ad01df7dfe3 ALSA: scarlett2: Add correct product series name to messages
c81436cca86e457dbb1633b3502ccd458aa42a02 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
c60f2a68c165c598ed1f01290fa81eba51c75998 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
76cb9dedb7a789c980ed331ee9b1e079790356be PCI/DPC: Use FIELD_GET()
3be5aef9818e4f9b0ebca24f99a5fb3db10c91ad PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
da3107d6638bef8b1669b0c3fbb4d87d2bb9d26b ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
c6540f19ab3b8227e83b7811cdb67e459951971c drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
5ea1fb0d77a257ab9e2902678cfc7f163160927d usb: xhci: Add timeout argument in address_device USB HCD callback
aeb9201e749a6cfe2860de5ab5dd5c1b28cb264f usb: new quirk to reduce the SET_ADDRESS request timeout
d388f216a8558d55e6c2502cb1ae5ed83693f799 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
c75a29d6557d961c6a77de9c3d8123bd87fb5eb4 interconnect: Don't access req_list while it's being manipulated
0cf7e311bae47b93b9fdcfabf92217ce25ee9fc6 clk: Remove prepare_lock hold assertion in __clk_release()
e865ced7b51778eec97a7e81f2757577ec95894a clk: Initialize struct clk_core kref earlier
4a58ee5af841939ffb05b29ec25bc769b61a27d5 clk: Get runtime PM before walking tree during disable_unused
596f7a943cd94a7cda1e8ffb33520e791a430749 clk: Show active consumers of clocks in debugfs
f3e4064a3849780c3de51597531ec77716e4992b clk: Get runtime PM before walking tree for clk_summary
3c353bbac63d0c26aae60da8b59447dcb8366b1e clk: mediatek: Do a runtime PM get on controllers during probe
c673c4f9bd96982f1091373acb574c23cde55614 x86/bugs: Fix BHI retpoline check
203a5f549238e9006292f07c85cb6e9733527c34 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
561dc9e04709fc162b7d1a638b40d41411d3101e net/mlx5: E-switch, store eswitch pointer before registering devlink_param
60333a330302918388c34cebfe19245642bcf00d ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
7ae7258c6b9fc967c513e0613d12c3192c27587d ALSA: hda/tas2781: correct the register for pow calibrated data
8c4d3c067f39c6909e1a64278c825c98d18909c5 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
1b8686e5b8b30a0540938d7351655f157f6808a3 ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
d659295151a3fc9e6acdab6d7c97886a7f9dc1c7 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
d31706ce4b4c0faaa30817008b623093d8357f62 binder: check offset alignment in binder_get_object()

--===============6941560193117297232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3b852bd3c46-8a07385816e8.txt

cf1cace4518886ca6f0d9be268f03020acf31a4b io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
71d273e550699d550bac98ba5eab8fe708fbe4f3 drm/i915/cdclk: Fix voltage_level programming edge case
858c5e28f6b7dd1382c29a406018e17c4b9fc460 Revert "vmgenid: emit uevent when VMGENID updates"
6b84f7a06a267726474f2c9f2284085ab81b5f48 SUNRPC: Fix rpcgss_context trace event acceptor field
73c2977d94726e18fc54fbbad04830e51ba5f8b9 selftests/ftrace: Limit length in subsystem-enable tests
da305d8b9e8c4627805401a312704b42cf7e987d random: handle creditable entropy from atomic process context
7edd1fbd383d9b5e02a5676babb4f031f98da3a7 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
db184dd8ef465013a16aea98b1bc892d917f0f75 net: usb: ax88179_178a: avoid writing the mac address before first reading
e151c3d4a3bc3bfcbf894746e7ee0bb38d3ad7b2 btrfs: do not wait for short bulk allocation
d45b360f3478d27e4ab14161d4977734c2f1882c btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
893479e13a07d9af4fa827bf3587d09bc6c35206 r8169: fix LED-related deadlock on module removal
2724ea338be60d23d0f05f15fe8473f3a8a4d869 r8169: add missing conditional compiling for call to r8169_remove_leds
69fb0bf2fed9475dd9fd4fd4ffef1c75ae5747f4 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
edf9a91de873a3182f934ad85fa0b06fd748c8f1 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
4990e0fc63faaeb006bcc91b570259771026f964 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
a3e4ccc0e6665df0ad539629340264b0df362147 netfilter: br_netfilter: skip conntrack input hook for promisc packets
0f0b1528e4bef5ba2cb33895e280b84e3ea17a3e netfilter: nft_set_pipapo: constify lookup fn args where possible
8a3e5c9dcd05d8e87d2a93dad49c362e2c031898 netfilter: nft_set_pipapo: walk over current view on netlink dump
be32fbee58c0d5b887baef8bc1db4f4678c267c3 netfilter: nft_set_pipapo: do not free live element
951bbbfde82305822ceb98be49c1324f5f4d88f9 netfilter: flowtable: validate pppoe header
1ab8236006f25fee3c4fb06d8764410c1a55bdf4 netfilter: flowtable: incorrect pppoe tuple
0d6428c64bdabab1a7806ade4d1b88ed232e4fb7 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
10235ff01f03eed163ea824cc3d1a9021420ffbf af_unix: Don't peek OOB data without MSG_OOB.
711616cd474e2456e137480b02612499b88934d7 net: sparx5: flower: fix fragment flags handling
24e2559fc12cb3b1f45e059fb3a0ad7da6f5eb10 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
d168761389bafa059a363ac6583efa471edbba4c net/mlx5: Restore mistakenly dropped parts in register devlink flow
f85b155f714a1f72b344e295d5f439a5f35d2480 net/mlx5e: Prevent deadlock while disabling aRFS
1981ad52d6503148dc9498d856b708a62de14a25 net: change maximum number of UDP segments to 128
4c6a684fb9ea6069341b609679b09e4141dd3547 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
243c99365bf0edc8fcdc90da2caa61d9d5684578 selftests/tcp_ao: Make RST tests less flaky
a1381e826d8a5b43bb85aadb44c11333516c5ec6 selftests/tcp_ao: Zero-init tcp_ao_info_opt
2520f4e323ebc9d33e60b68fd62a4d3cbfe3c5c4 selftests/tcp_ao: Fix fscanf() call for format-security
03daa576f9fcf38cf94819dbefab7522acd1c7e3 selftests/tcp_ao: Printing fixes to confirm with format-security
051954c074b14eb0bd0e7777df9b0639210582e1 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
926bfe6fdaa9a6766619b0a54fe47c3f7de58576 net: stmmac: Fix max-speed being ignored on queue re-init
fdbc23fa74dc7260f7eb40d94d8eb9083508afda net: stmmac: Fix IP-cores specific MAC capabilities
2a7395459cbd0d5e4e5343acb27f2bc58befa8f2 ice: tc: check src_vsi in case of traffic from VF
0df3637937fb64746a374e1759879d4db14020b7 ice: tc: allow zero flags in parsing tc flower
a3180888c8893c96ceb06f4ccde7300d20bac1d2 ice: Fix checking for unsupported keys on non-tunnel device
cc06eaf4aadef23ef7a36081470943cf3f591283 tun: limit printing rate when illegal packet received by tun dev
801e8be8171151ad759c214725e73a19a8a0b420 net: dsa: mt7530: fix mirroring frames received on local port
9da0eb22750a8ac12efbb7b16e9aea485e8cac45 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
e3266d525263badf97fb2b2e0c4140fe4acab8a9 s390/ism: Properly fix receive message buffer allocation
480ee8e7c14c7196dc9f08ac18116b462d76b838 netfilter: nf_tables: missing iterator type in lookup walk
a13ae0a93a159f968196e399f4acaa74e0a6390b netfilter: nf_tables: restore set elements when delete set fails
7a3a4a3898ee7f2c83a63b23790fbd3679475de3 gpiolib: swnode: Remove wrong header inclusion
cf7b06033196266399b0177bf685b0eff06eb035 netfilter: nf_tables: fix memleak in map from abort path
5df6b14744de6e0d3d4a4d729f68e02ff3061466 net/sched: Fix mirred deadlock on device recursion
bf7a66d92f2b0f32d142f615b0fa7e1e37006f9d net: ethernet: mtk_eth_soc: fix WED + wifi reset
90f0911eade4da7805754761d391cf14416113e8 ravb: Group descriptor types used in Rx ring
e49cfd6cc7fa4881ec0828aa2a0266b4f0bf7d3e net: ravb: Count packets instead of descriptors in R-Car RX path
3516d931630371f679aa9fe90ee474565a6169b5 net: ravb: Allow RX loop to move past DMA mapping errors
8d7b6dbe131ddb6f947e52e63ff4139cdc8bfad1 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
093637aba72405536d4aa3d0c857ee8f8f4700b5 NFSD: fix endianness issue in nfsd4_encode_fattr4
53784a28eda3f0bf0025b59cb82f97437eda047a RDMA/rxe: Fix the problem "mutex_destroy missing"
a82c7b2cc6c7f7570a93726fee7adc730d6d87e7 RDMA/cm: Print the old state when cm_destroy_id gets timeout
c162ceb805db211eaf37204fd26b6a75fab2a257 RDMA/mlx5: Fix port number for counter query in multi-port configuration
be841c2328ef4ed281f984fc051bb9629ccc7435 perf annotate: Make sure to call symbol__annotate2() in TUI
659e6c95e40f1ae316ba80b9b6dbb0ab8a2e4ced perf lock contention: Add a missing NULL check
7917e1b6f2c5b3058a2237011aca1c852c784ba6 s390/qdio: handle deferred cc1
392ba7be549865cf017c265935cd72cc6450d405 s390/cio: fix race condition during online processing
fe7bfab08023509da0f1847089a48cd46c18f94c iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
c2e1b7bb739fc56411192c5ad3fff174cac99ab0 iommufd: Add config needed for iommufd_fail_nth
ea615472ff8ca5b9d72817026ade7ec9cc1a7d72 drm: nv04: Fix out of bounds access
208cc6b18b7b92bad2400ca6766b1c9eee6beff6 drm/v3d: Don't increment `enabled_ns` twice
8ae1d3c0362e0b843db2bbd6fd7e566c51521795 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
afa99fdcc1dc7f9f7efae156174d000ee27f50d3 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
41660ac9bce076b587a75680ae7d740a350a57e7 configs/hardening: Fix disabling UBSAN configurations
87ea60dc515c24b52b7c4a4623b329cf1fc1ffb2 drm/panel: visionox-rm69299: don't unregister DSI device
9072006975f38393c171569d9d427c4eaee73735 drm/radeon: make -fstrict-flex-arrays=3 happy
df13c8150046e5be7fc01000f7fde302b5f7e4de ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
3f59708088932b6474e257e25e8b0902d283b673 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()
3a76d08b9ca43da80fe9fe1b5b49ee4653842c32 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
2e7e08f60477f83a4500902b5305f4b88aef5bb3 interconnect: qcom: x1e80100: Remove inexistent ACV_PERF BCM
fbbc8a3c2a3121702b67bfd41db6363413934be0 interconnect: Don't access req_list while it's being manipulated
b747f5a102be78b28a94f7f50a43fb4686cebe31 clk: Remove prepare_lock hold assertion in __clk_release()
d8b949d39932bb8fdb27570e771029a1de92791e clk: Initialize struct clk_core kref earlier
7d5c0eec77fc0237feff87a17a4ccb1f61b90272 clk: Get runtime PM before walking tree during disable_unused
f33ed72ece598e6d0b7f5fd78b10e3c0e5a674ab clk: Get runtime PM before walking tree for clk_summary
b5c67ef70627e55f546bfd1bf6318fa0f85a2d06 clk: mediatek: Do a runtime PM get on controllers during probe
556376a189e7c6a6f000a9e348c49d9019aaa238 clk: mediatek: mt7988-infracfg: fix clocks for 2nd PCIe port
1f39925e519b2688ce603057e2d25288c57317e1 selftests/powerpc/papr-vpd: Fix missing variable initialization
8c6b183a3241310d0af0f51e487b85a1c26139b9 x86/bugs: Fix BHI retpoline check
50b1e5c25afcca9a4cd09e60c1aadcadb1e21fb3 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
d42488302db006f0480d933f0e3acce1da606f6c block: propagate partition scanning errors to the BLKRRPART ioctl
5694d71c9e7ea41c9f0fb19e15acc9876cbfd5b3 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
8462a8a8880e9862bed0e5aa608487baef9355a1 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
2a998c41ed3223937441af13243a33640ee1f842 ALSA: hda/tas2781: correct the register for pow calibrated data
05ee30ad74c4a04ecc571252a6008866d3655fb1 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
7e03f60c2cfc45f31e1148e0d8fa8426fa90d40e ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
00f3a34d0529770e7b791edee88aac47bfa88ca8 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
f7259b9ce3dbfdc607d6380307f1cdc4915d6fc2 usb: misc: onboard_usb_hub: Disable the USB hub clock on failure
9b6993e517d5541a59f3f3fe9e0c941564fcb8b6 misc: rtsx: Fix rts5264 driver status incorrect when card removed
8a07385816e864d7c5a3cde060c0ec66151e8165 binder: check offset alignment in binder_get_object()

--===============6941560193117297232==--
