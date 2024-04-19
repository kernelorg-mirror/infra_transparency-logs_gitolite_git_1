Content-Type: multipart/mixed; boundary="===============2670944608900707895=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Apr 2024 16:44:12 -0000
Message-Id: <171354505219.3364.16521295278227420079@gitolite.kernel.org>

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: df3e51b98a48e9b0cb1b598671678a200de25cfd
    new: 3110b0c08d8042c6f0ccb67669f38f6d62be852c
    log: revlist-df3e51b98a48-3110b0c08d80.txt
  - ref: refs/heads/queue/5.10
    old: b2917fdb8a102c285bfad1f789c0bda54d407469
    new: 41065502059855e1ed0dbed5e2bb54e546caac49
    log: revlist-b2917fdb8a10-410655020598.txt
  - ref: refs/heads/queue/5.15
    old: b82bb44357a10e6a73870b4512504e95d9d82d52
    new: 87eb98821a71e961f8386e3fa5028560deb3b145
    log: revlist-b82bb44357a1-87eb98821a71.txt
  - ref: refs/heads/queue/5.4
    old: c2beae27665202b7caea8751abaf5d8009d63b51
    new: b89ac1eff150c761dafae108cc4bdeb09c667d85
    log: revlist-c2beae276652-b89ac1eff150.txt
  - ref: refs/heads/queue/6.1
    old: e3ea207a976d9dfb1f0babe58f37fa6f9adab6da
    new: 4a73629694749b1d0dd74d7586c9d195e0a31427
    log: revlist-e3ea207a976d-4a7362969474.txt
  - ref: refs/heads/queue/6.6
    old: d39269f920936c7a5a2e38c906b8e9371938df24
    new: 96da84f1f11cf5e5403908e6d057ae7c80bce4cf
    log: revlist-d39269f92093-96da84f1f11c.txt
  - ref: refs/heads/queue/6.8
    old: 0ae12f88a36b73011733906b2d0957a65b0ddcef
    new: ee9ca8cfdc7c8b56e6cbd9ccda1a6206471d2790
    log: revlist-0ae12f88a36b-ee9ca8cfdc7c.txt

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df3e51b98a48-3110b0c08d80.txt

7a2aa776352d5607fbcc47dfab7184e2d2e74400 batman-adv: Avoid infinite loop trying to resize local TT
18080a32e4d528d9038b67d0eca9c7ed528728ec Bluetooth: Fix memory leak in hci_req_sync_complete()
36df9167e0bb38cd7a16fce6d29b609721a18a65 nouveau: fix function cast warning
3e45bc4dbf8a89d071902196880faf354f5117f4 geneve: fix header validation in geneve[6]_xmit_skb
d8f9e1f73a7d3b37d3048b3bccc2d59a7cac1381 ipv6: fib: hide unused 'pn' variable
9ac1d72b2be68a50f010802c12ca29901f701f86 ipv4/route: avoid unused-but-set-variable warning
373825de3e3ae67e1ff8c70f1ce66c2e963daa57 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
79347cd5c2d5499499557dc7438608036c59204f net/mlx5: Properly link new fs rules into the tree
7173f148464d6e0ea67903f66b7ae690c72dd64a tracing: hide unused ftrace_event_id_fops
ceec124e795897737e9e7394cc6387766afa796d vhost: Add smp_rmb() in vhost_vq_avail_empty()
b33fd86234d29eb2c3234e67537498cffca68b19 selftests: timers: Fix abs() warning in posix_timers test
d0dd004915ce4f5f4f59bba190d28b89d1af710b x86/apic: Force native_apic_mem_read() to use the MOV instruction
8a7492c309fd0360a2592cd667ded76d5dbb7096 btrfs: record delayed inode root in transaction
08c8b403d8b2d1dfbb9e359a5cca4cf9f1a9d008 selftests/ftrace: Limit length in subsystem-enable tests
87d409a1da2d08e4813255cda9dff2b11505c1bd kprobes: Fix possible use-after-free issue on kprobe registration
c3786d6faad7206c6daf13e16535c1fa46904e00 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
3d1ddb15fdefa71cb2f91015872493d5b95a0ebe netfilter: nf_tables: __nft_expr_type_get() selects specific family type
78b6fa3b84af302d4367f286feec0d438b2fd70e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
3110b0c08d8042c6f0ccb67669f38f6d62be852c tun: limit printing rate when illegal packet received by tun dev

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2917fdb8a10-410655020598.txt

cb476ad7055a5dd00dae619010f78dac94b8c76c batman-adv: Avoid infinite loop trying to resize local TT
60985314d85ddf5da1d454d0ca224a66adfdb1eb Bluetooth: Fix memory leak in hci_req_sync_complete()
2eeb940c041c0682c0047689d3538fe61f30e1d4 media: cec: core: remove length check of Timer Status
5bee5c1cf2ed9a1d0b03e448cc2a0815c47fe6ae nouveau: fix function cast warning
61ddb20b5d53e6e00e45da10e06290e1ae1d0fac net: openvswitch: fix unwanted error log on timeout policy probing
4f825fa63b6fe19e468a8766347f0b4058440ab3 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
06bdc0cc5973ce38bf97be665d98fedb641e434f xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
74ed1238c90b0dcaf42323a70691de7c81209b7a geneve: fix header validation in geneve[6]_xmit_skb
27342c259ba9d5ad3b75aa5abbf83dd10c78d4eb octeontx2-af: Fix NIX SQ mode and BP config
29dc6153ff16e19b79eaa94d617a5044236b7552 ipv6: fib: hide unused 'pn' variable
f99381f24e70893b442a8c9eb26ee187cfe3afd2 ipv4/route: avoid unused-but-set-variable warning
5db77c8e2108c9fd99b6de20962bc322fcf3a3ec ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
5c5c0adb9f8f383f664a4ed7aa76b569702bbcbb Bluetooth: SCO: Fix not validating setsockopt user input
8b9c34f4110f5dcafd3d2b486d08b00808d5fcea netfilter: complete validation of user input
3426d18a70527795a1f9002e8500aef379714322 net/mlx5: Properly link new fs rules into the tree
0645e413e1011840b4a7455cf614748249817649 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
2825e55702169080466ac7ed8f3e15a6311d84d4 af_unix: Fix garbage collector racing against connect()
872362f2f64999a90d618911be5e2952e6bbc61a net: ena: Fix potential sign extension issue
bad236cc84f4bf0746de3f0dae1ef135b8dc90e5 net: ena: Wrong missing IO completions check order
cf605600eeeddc26afac15ee8d6c9d733decd31a net: ena: Fix incorrect descriptor free behavior
862b3441680c97131e7385a8ab3e8e5412bab2fa iommu/vt-d: Allocate local memory for page request queue
f8009bc9f565aa3fb39ce754c42c8f8a320fff97 mailbox: imx: fix suspend failue
1be8ce27665deeebeb6099257034bc05d837f390 btrfs: qgroup: correctly model root qgroup rsv in convert
932afd315bb23f9d25c4be72eac05d4c62ba9299 drm/client: Fully protect modes[] with dev->mode_config.mutex
f483e422f75cdd73f330bdb19a164dceb774958a vhost: Add smp_rmb() in vhost_vq_avail_empty()
e4e97815ce5f5cf75e95130efa05222440259e73 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
e135caf73c06706b9685e1ed6e5564cc0130189d selftests: timers: Fix abs() warning in posix_timers test
8dd7eee4b3ebbf00fb5bcc0db0dbd9e51d533b1e x86/apic: Force native_apic_mem_read() to use the MOV instruction
eddf3d7b726e63e953638ac446710107c30e738d irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
40fab95dd803857d6a3d86f65514621a8ce835a6 btrfs: record delayed inode root in transaction
d7d54971fa8f2830f802119f17fa40bb1d8fd328 riscv: Enable per-task stack canaries
e8491df478309470462b6ba6ad1bcd5b43da6a8f riscv: process: Fix kernel gp leakage
46f51d7c838c9489589c3c75d1d5359ab0b3ee9f ring-buffer: Only update pages_touched when a new page is touched
ab1c8b566bea01cd8d92d3b918e7515bfd9fb35d selftests/ftrace: Limit length in subsystem-enable tests
d7b3c0a4b132bdb993a6c23f7ab2d4534a9db5f1 kprobes: Fix possible use-after-free issue on kprobe registration
7edfe3cab38012411e68a23da378273b9629820a Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
7132e8c6cbc3ab4c621afc8512530a341dea5693 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
eb91ea966eb8dbe2f90386d1754122ea99385dc0 netfilter: nft_set_pipapo: do not free live element
41065502059855e1ed0dbed5e2bb54e546caac49 tun: limit printing rate when illegal packet received by tun dev

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b82bb44357a1-87eb98821a71.txt

9a8e8031db95a010c2e46a7230408d208ce67c9f ksmbd: don't send oplock break if rename fails
f860480a45101c18c8fa764971b723fa1c12ac44 ksmbd: validate payload size in ipc response
8d71a77c53884c292ec1a0df71d387abb42e4472 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
fcbf2ffe51096d9a19d915b0db642ad523623c6a btrfs: record delayed inode root in transaction
9d1eef420da9dff06f8d65fe1bf7ce3fb8d0b687 SUNRPC: Fix rpcgss_context trace event acceptor field
29e528093f4f3de70757da1ea8af0c3afd723159 selftests/ftrace: Limit length in subsystem-enable tests
e534c487d54d2c3ed8e494f9609aca6ce5893345 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
e023fa8f0eecf00ef153026c0f4d4adf621be784 bpf: Generalize check_ctx_reg for reuse with other types
6d69344b6512c768c0983b6dcd734151a1b19dc8 bpf: Generally fix helper register offset check
b604ce9be4c7d23d67c10537136a7dd5140b7bfa bpf: Fix out of bounds access for ringbuf helpers
0a01f29c61c3c8aba5a0f597e2484bc26ee9e22e bpf: Fix ringbuf memory type confusion when passing to helpers
85af43ef9b896b6fdc3b265b63b6db85a30cb87d kprobes: Fix possible use-after-free issue on kprobe registration
3ebf672a770d49133d98a4ff3a39426c541c614c Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
2f720478c60d0ec991be01aaedf8e003ce94aee9 Revert "lockd: introduce safe async lock op"
3582b5b04079ce93db0065f07b97b10789c83b00 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
0552db672276954b659c7c90fc596a09e7c05336 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
6a95eeefd134cdb56dbe61b373b274ddef673090 netfilter: br_netfilter: skip conntrack input hook for promisc packets
cd8185d492e12963cc2060c23945db8eb63eb252 netfilter: nft_set_pipapo: do not free live element
3f8583f67c2c21684bdc8b8973451eafdcb77d6c netfilter: nf_flow_table: count pending offload workqueue tasks
3602608c204919743dacb9d060ab33218d9a42a9 netfilter: flowtable: validate pppoe header
85a71c10e316293261e38381d1a1130ae713d228 netfilter: flowtable: incorrect pppoe tuple
99f27b25d8611d68625120d6bd21ede1467cc6c0 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
7ac2cf6de9f1ec992d0c2e10aa25c519f99a4b99 af_unix: Don't peek OOB data without MSG_OOB.
7705b2943283af28f32e5322d605a2b3b8d260bb tun: limit printing rate when illegal packet received by tun dev
1a001585a7291ea0d5af25516d69084ce9b3faf4 net: dsa: mt7530: fix mirroring frames received on local port
87eb98821a71e961f8386e3fa5028560deb3b145 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2beae276652-b89ac1eff150.txt

9ad57f6fd80f9dc64249fa51f792272fbe272ab9 batman-adv: Avoid infinite loop trying to resize local TT
11731d55a39795f7ff2c39e5a517610d2583da69 Bluetooth: Fix memory leak in hci_req_sync_complete()
4b6710b10f3ec6bd33fbce2ecb28346bab84b79d nouveau: fix function cast warning
77637b11d936c250db8ff9f4d7400801dd0d9131 net: openvswitch: fix unwanted error log on timeout policy probing
27c620676321d2a1c7f836cbe08aa8128dc27efc u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
f55dd2425b69b523e4b43278c06eba147ac8edc3 geneve: fix header validation in geneve[6]_xmit_skb
b50094665f4ca489975727bcf4edd8927de95842 ipv6: fib: hide unused 'pn' variable
a1c56d3f2181a5cd9eb01cdc83e234c1e859cbea ipv4/route: avoid unused-but-set-variable warning
7a59ed12ac69a80d84cec1499a11e5aa0a8d7404 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
dbf7f20149be030038ea4eb177c5fd49a4372400 net/mlx5: Properly link new fs rules into the tree
4cb6f1d3ab7ae0034747f78da04b4d44c3df86d5 af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
4e597bf1b41fbc8b4e88e428a4a9140235dcff17 af_unix: Fix garbage collector racing against connect()
0a132812685f9ecab45f5370a8e99ad79e918f9c net: ena: Fix potential sign extension issue
108ebdb4b79916234ba9429e1a72fc1541625771 btrfs: qgroup: correctly model root qgroup rsv in convert
3f819dd20f7acd9d4c8e093db1e6734ce09bb3ba drm/client: Fully protect modes[] with dev->mode_config.mutex
214adf27b5acc7f683225d26c9881e4c514cae32 vhost: Add smp_rmb() in vhost_vq_avail_empty()
2ceada3b2659c528b607145653d4b674d8d26b0c selftests: timers: Fix abs() warning in posix_timers test
d9c2d83bc7a8de76a487c027547c27fb1fed0921 x86/apic: Force native_apic_mem_read() to use the MOV instruction
82fad4faadea3b187f3a4a64e9ac223cabccefb3 btrfs: record delayed inode root in transaction
dc35f2c077adcf3fb0cbfc8f9e84af731b825904 ring-buffer: Only update pages_touched when a new page is touched
180aa50a656c483f34690ccebc25616464a2aeca selftests/ftrace: Limit length in subsystem-enable tests
3f880d45372b11526ad5d0b96dcaccd25385d2ad kprobes: Fix possible use-after-free issue on kprobe registration
f079a39d9c63c13020541ed4aac5bf316774c9ec Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
61a414711f760011f6759d3a3be4c390947f160d netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b89ac1eff150c761dafae108cc4bdeb09c667d85 tun: limit printing rate when illegal packet received by tun dev

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3ea207a976d-4a7362969474.txt

da1cd100e56b808d924673084dbf67b31e2e33ef drm/vmwgfx: Enable DMA mappings with SEV
929ebe69667413ae82f281d7892af2795cfdbec2 drm/amdgpu: fix incorrect active rb bitmap for gfx11
0b5cad53d46cd2e15431c0126fb5b89a0ae38333 drm/amdgpu: fix incorrect number of active RBs for gfx11
add8030fff8551b291532c70949d89e355a7131a drm/amd/display: Do not recursively call manual trigger programming
32374607e194ea556490eceb7e172aa8f7df7f4e io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
030e2c472bc128226574993363a0943d358386a1 SUNRPC: Fix rpcgss_context trace event acceptor field
6d9a4a80f839efe1bb1a26c23675ae662c0ca65d selftests/ftrace: Limit length in subsystem-enable tests
9a18671c37ae6a4bb92c32b1ee5a1d8e6effe858 random: handle creditable entropy from atomic process context
c00294b53706e3a300eb83a5e861398deb2a2c69 net: usb: ax88179_178a: avoid writing the mac address before first reading
69190fa119cca99f737f48e4fcd1691cae9c3e77 drm/i915/vma: Fix UAF on destroy against retire race
c1c32af6d3def5e443ca5780d4e643d81a786b10 x86/efi: Drop EFI stub .bss from .data section
4313b23fe1713390f1a7bafb7069ebd269f8ecf6 x86/efi: Disregard setup header of loaded image
8262d8a796ccb3e37302dc46077ea57640aba127 x86/efistub: Reinstate soft limit for initrd loading
da7ab1025dd794c1cce486c2e95ba53873b7fb50 x86/efi: Drop alignment flags from PE section headers
4bc4bc37bddce917013b15c02367933c8254875d x86/boot: Remove the 'bugger off' message
f340530342d3a84b1c7141ab7b4464cfb4106ee0 x86/boot: Omit compression buffer from PE/COFF image memory footprint
5b8f4167c7a8d416792477fe9e63e5fe14a52834 x86/boot: Drop redundant code setting the root device
1493ab48b4525f1de6b439c6855b076d8eaa7a19 x86/boot: Drop references to startup_64
73688354f5d1817bceacba7318e6809ad615c0d8 x86/boot: Grab kernel_info offset from zoffset header directly
ef5a7b61a12fd1d08a51fac6f9948c7049311de8 x86/boot: Set EFI handover offset directly in header asm
833163e3c4bc501e9722203b83a2843ddca8637f x86/boot: Define setup size in linker script
4cd225e37f2a8fe2827264ef0c5bd3f0507c62d2 x86/boot: Derive file size from _edata symbol
62cf5927aa696f7e5ba9d683d124a09c9fd4f305 x86/boot: Construct PE/COFF .text section from assembler
6489fe0def4d2c50e31f779ddbd7ce1e16823264 x86/boot: Drop PE/COFF .reloc section
43045880d1c375f64b0e29f878b12baeed4b88ae x86/boot: Split off PE/COFF .data section
415b3f29da448db957fc29e5823a848011fc713f x86/boot: Increase section and file alignment to 4k/512
16675c858aa4b6f9bf441494d3efe6eaf201a9fd x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
68dbd1a2fb8c58042dfb607b6fe0a6dc10fed9eb x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
36602883bfcc2abc92ac62fcff9e07ccae441002 x86/head/64: Add missing __head annotation to startup_64_load_idt()
7f272f3eebe724fa98c5a8c3b43c9aac11887c83 x86/head/64: Move the __head definition to <asm/init.h>
00e10398e67c1ebf6c490fec8be2a537271c1c88 x86/sme: Move early SME kernel encryption handling into .head.text
2942b0d354e60e0f31aa1d16e02a0f381e667129 x86/sev: Move early startup code into .head.text section
688eced1f4887d74e8edad3fe020feb19d10d292 x86/efistub: Remap kernel text read-only before dropping NX attribute
0c46837274cef32d5e4ac2f12e4d5893fb7eda37 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
897fbaa886b9166622b487e79c9eb11d3ae6f707 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
f66e285a7816e04b09f64e68393ca57f799ec9d3 netfilter: br_netfilter: skip conntrack input hook for promisc packets
8013c759b3e3c1e5d7f24459d365385c4b23e0f1 netfilter: nft_set_pipapo: do not free live element
07cf596725a2494802d043fb8b8c19683f36ee6d netfilter: flowtable: validate pppoe header
71ef4c4417e175c568452da2ca7fbdb3cb600ee7 netfilter: flowtable: incorrect pppoe tuple
e8769a64b24d70189cdf21378d131554fccbebe9 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
9c9c0b7838089cfc59d2f2f21927b5e7831001d8 af_unix: Don't peek OOB data without MSG_OOB.
c8223b40e3f01cbe761cad78b247412c21610f46 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
4d4bb1a026f95f2324078861497d34762458e64e net/mlx5e: Prevent deadlock while disabling aRFS
9bc2dc3b3dc9860b985451d9935426fda55c5c13 ice: tc: allow zero flags in parsing tc flower
9e7113b27fbb0d75d4b8c82e5f588b3f14c11046 tun: limit printing rate when illegal packet received by tun dev
5b16d96b2be642ae2e2c0a55215577d7a5c65c83 net: dsa: mt7530: fix mirroring frames received on local port
4a73629694749b1d0dd74d7586c9d195e0a31427 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d39269f92093-96da84f1f11c.txt

53de14124c88595a839c230b48be2bf558f6a71b smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
13d7e36d44594691487f16f959755c97bb48c190 smb: client: fix UAF in smb2_reconnect_server()
5d2dc0908066b064175f36542cdce15976534641 smb3: show beginning time for per share stats
f14c204ad63ea9fccdc55e2494f65deabe083a35 smb: client: guarantee refcounted children from parent session
40c14811e9e880bf3c1bf44f5c6aab59b06cda05 smb: client: refresh referral without acquiring refpath_lock
b9233d2128789b4b8b55bbd56073dc3c71fcd344 drm/i915: Fix FEC pipe A vs. DDI A mixup
985d71bbcd8fe97009a1f09c2df6b9115c9aff74 drm/i915/mst: Reject FEC+MST on ICL
fd763a3e86d8ce85d34aaf0ae144245f4299ed82 drm/i915/cdclk: Fix voltage_level programming edge case
061d4943a96b6d0e302da94929751d981421b456 drm/i915: Change intel_pipe_update_{start,end}() calling convention
09d4a159b0296d8c6cae552292c2a0e8045ee45d drm/i915: Extract intel_crtc_vblank_evade_scanlines()
442e10a69873b92dd2fe4fee28f5f59da6caea33 drm/i915: Enable VRR later during fastsets
46040b71e548749e5d22e69b2dd7aa5ffcf1503d drm/i915: Adjust seamless_m_n flag behaviour
db801b799cc2d3620b1742a225b618968bf3258a drm/i915: Disable live M/N updates when using bigjoiner
f55ef215030013a3a9dd68cca554f9c2c00711c4 selftests: timers: Convert posix_timers test to generate KTAP output
f4bb79ffd9f912b35ae6da9a727e68ea04e13ed7 selftests/timers/posix_timers: Reimplement check_timer_distribution()
13a31e3b349b4a27d20896c3ffbab2ba1afde9ca drm/amd/display: Do not recursively call manual trigger programming
3201d1282970da2151fe92b0d61f17fba7696739 ceph: pass the mdsc to several helpers
30ca4ddb52c3659bd76bf447fb6658456be75439 ceph: rename _to_client() to _to_fs_client()
7a0176963baae3dc4ff1b5d755b8336700ca1220 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
61bb6c96712b17a265570cabd6ba0aa11bed249d selftests: timers: Fix posix_timers ksft_print_msg() warning
758229b0314536f6da5d9a78814e2782c4fcee26 drm/msm/dpu: populate SSPP scaler block version
38cb03ccbeb99389707e6e69865847b90449b937 media: videobuf2: request more buffers for vb2_read
91b522778b860824a1a66826860e2d92c04e869f io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
a01998ab82d8bac37d25dc5152b09813992f5a62 drm/i915/vma: Fix UAF on destroy against retire race
ce0c065a11a30625325c1b634ceb70ae31902be3 SUNRPC: Fix rpcgss_context trace event acceptor field
c023cf6fc62243be2faaa5954a3840b65537f039 selftests/ftrace: Limit length in subsystem-enable tests
fa7921585bc921507529d0a90478d3ce08a919ab random: handle creditable entropy from atomic process context
434f18be834b0843561e2c1a94bb0f8eea0da16b scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
3ba263131d0f71b78bffe5c38a74d22a8bed3a25 net: usb: ax88179_178a: avoid writing the mac address before first reading
b662031df2936c55674752fef26963f556ceb02f arm64/mm: Modify range-based tlbi to decrement scale
63c454fbaf2e1bc73e6cdb09e1ddb7f7f28cdf2e arm64: tlb: Fix TLBI RANGE operand
746ef96d51e805ccb7c07e9dd0574a6c94481b6c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
b3a113bf3954615b419d39581740bfd438473dd5 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7544388d0e0547569126d791d011575d07750cd4 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
3856e44081881f1c8d119570dba1183b3bc6209d netfilter: br_netfilter: skip conntrack input hook for promisc packets
d50da8a44852fa51a228f39c3fbaac0660104f5a netfilter: nft_set_pipapo: do not free live element
901481d57a9c586fd65006fb7e00cd45ce084c27 netfilter: flowtable: validate pppoe header
d9479dd835629f051cbc565375f0a1170235d1f4 netfilter: flowtable: incorrect pppoe tuple
e593605adfe013e5b968053f9ab450c7e9fc40ac af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
b12225db06518b26e38e9b55477e4b83b5c3a198 af_unix: Don't peek OOB data without MSG_OOB.
88a2a989c905d6717cd816fb5faa487b9fba0275 net: sparx5: flower: fix fragment flags handling
5021ca19abe2924796b04c7fc6bfec7c956cf83b net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
2ce5174757bc602be6ffe3fe652df7091906f3c5 net/mlx5e: Prevent deadlock while disabling aRFS
15674724dba1f2e20ba462c1a377347c11e4b2a8 net: change maximum number of UDP segments to 128
cd8859cdf1e68f15ff88577522386018f516de11 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
23ff9e3a81497ef7fdb1ae541bf369e27ffbc6ae net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
c474e01ebb4335c34fce0b6d7c62cf37d1f7f3aa net: stmmac: Fix max-speed being ignored on queue re-init
6efe69eb41560aefa6f57dfd060569851a99624f net: stmmac: Fix IP-cores specific MAC capabilities
b58a2c3e41d77f3a872a20363b86d5001216658f ice: tc: check src_vsi in case of traffic from VF
d9281495fb48c2e6b3e582ff6d9e7a3bac131a70 ice: tc: allow zero flags in parsing tc flower
93a878825863d98e05d33006cf6bb63b1a14e33f ice: Fix checking for unsupported keys on non-tunnel device
ef09435a78c248a5fb1857890260bec337024647 tun: limit printing rate when illegal packet received by tun dev
a477c3a7720d6f297d713051cf0f7c25e0db5a60 net: dsa: mt7530: fix mirroring frames received on local port
f822cbfbb9bbe00d39ac0228248f672a2fc108f1 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
1489c0fd33351dc8b726b55023331c27a620fa0d s390/ism: Properly fix receive message buffer allocation
ba7016453cfb0efe000aee5164208add48c70753 gpiolib: swnode: Remove wrong header inclusion
d1ea4b174d154d910772d277dc2a0c65f7256eaf net: ethernet: mtk_eth_soc: fix WED + wifi reset
96da84f1f11cf5e5403908e6d057ae7c80bce4cf net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============2670944608900707895==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae12f88a36b-ee9ca8cfdc7c.txt

7ad0fb7bfb0dbafd94ef5a258e18a08315dc7b68 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
bae2c91d0de911cd27ec5573305e94c21bfb0897 drm/i915/cdclk: Fix voltage_level programming edge case
9a232de57a1d549eb1a9443f9634fdd401887a7c Revert "vmgenid: emit uevent when VMGENID updates"
7f425b5583ee413554e5132dee502f4b8e67928e SUNRPC: Fix rpcgss_context trace event acceptor field
9851c897c6db8b18b0191e788a3c06c0c78a00aa selftests/ftrace: Limit length in subsystem-enable tests
36714fa53a236c8659eabc55b48c4f5ab6f55ba1 random: handle creditable entropy from atomic process context
ee2a103d8e7706803b5382069046a0326dc88099 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
f80fdc3d1944eb1772b8d76ddb3c16181cf0395d net: usb: ax88179_178a: avoid writing the mac address before first reading
407dab854798b9cb17db645d4aa3d2a468c97634 btrfs: do not wait for short bulk allocation
bd2c0f76048180bc0191b4cbc47a18884237e26b btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
c50e1236528881a2e3de066ef07deb5ec7830fec r8169: fix LED-related deadlock on module removal
3d76dff0111850ee6745ec374823fcf8f4e804e1 r8169: add missing conditional compiling for call to r8169_remove_leds
69140a64b7d3303033cbdbe582ce578c051afc13 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
450cb1baab70b5d5c95d39d6cb87074f20486cc8 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
e8f1c9d9929182c1c3cf5e0ab9c7341ebca29a5f netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
62e11db2543b7493faa399c2545c464158cac652 netfilter: br_netfilter: skip conntrack input hook for promisc packets
6ec73a7caabf36aee4a26ccb02cc136ca2e347d8 netfilter: nft_set_pipapo: constify lookup fn args where possible
912b31c10bd859271bc05125fe03f9587b9c3529 netfilter: nft_set_pipapo: walk over current view on netlink dump
4b5799ff4abddd4ff1f1714bc0c352fb2f0ab5fa netfilter: nft_set_pipapo: do not free live element
0947295ce9c79dc02fb279b40c6ae01ada1a5205 netfilter: flowtable: validate pppoe header
4601967ea234be40c074ed9b6959726696081432 netfilter: flowtable: incorrect pppoe tuple
4dca64ebc620bd861553dd4eb925b1a430e3f1f5 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
0556c6ecfcd7a294bac7534b351df1a4b3672b13 af_unix: Don't peek OOB data without MSG_OOB.
3aac36e8851f0462259c71dad16fb26df0a9c55e net: sparx5: flower: fix fragment flags handling
e3db25a16fdc4c9e3e92ab48bd50a15b961f5048 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
c9ad26f808e6999c00d98ca497fdcb013385e42f net/mlx5: Restore mistakenly dropped parts in register devlink flow
42955e203a8dca31c924c588e39e7d02bf35cda3 net/mlx5e: Prevent deadlock while disabling aRFS
b28ec20e00f6a84a3c5a728e1747d803abd3e7e4 net: change maximum number of UDP segments to 128
938da27d6cb15d5225a6057056448d1a795f732b octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
c38872fa4977b14a268e2ab0216cf251bdf1c515 selftests/tcp_ao: Make RST tests less flaky
3a87dada07393c82a73f4ca879b4dd13916ada35 selftests/tcp_ao: Zero-init tcp_ao_info_opt
d1807bcef71ed433c4655cd13a00b56b3285c8be selftests/tcp_ao: Fix fscanf() call for format-security
379f4dc995149ea4f31f4a05d5a75302e8cee611 selftests/tcp_ao: Printing fixes to confirm with format-security
ce4c8f94b582fbd84851e4d673ccb43d8c68f23c net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
a3349bea1bdc98965be2aca9c481f340edb4446e net: stmmac: Fix max-speed being ignored on queue re-init
16cdaf92ff1f11ae1cbb82cb3e771b3b14842ea1 net: stmmac: Fix IP-cores specific MAC capabilities
eec58aa1727b90f073b217c90e740ab763435fab ice: tc: check src_vsi in case of traffic from VF
f3a37f5b8a33b7205f8f1ba8c8fa93ea4ef4e494 ice: tc: allow zero flags in parsing tc flower
d6f498433c54fcb6ca48198df47aba552ac5217e ice: Fix checking for unsupported keys on non-tunnel device
9b4e0211ad0314333f41f9abfbd1c85da6fe086d tun: limit printing rate when illegal packet received by tun dev
8638a9f72e664f4e8d911e0db5b9ccf0fbaea1d9 net: dsa: mt7530: fix mirroring frames received on local port
802b8008a78f6e8c227e4c5a3b7f4df7225da232 net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
45c751cd4750900b61768b4d1fc966bda8c6c397 s390/ism: Properly fix receive message buffer allocation
5f33b74c6cf7c84709b53d21ddb98aa515c9eb94 netfilter: nf_tables: missing iterator type in lookup walk
e4ab3556dcb9ecfb92ac0ec69c681acc772f7e5c netfilter: nf_tables: restore set elements when delete set fails
c02a56210734c3a0372916aa44b14a1f30ca9ca0 gpiolib: swnode: Remove wrong header inclusion
bdcc7b2b738185c25f64e25cb5bc072b6b11e5dd netfilter: nf_tables: fix memleak in map from abort path
b8df4a2bf1f9dd660c0197bdc655fec3d3f6445e net/sched: Fix mirred deadlock on device recursion
b1a3845d573e7c774504426d76b16bef8f2392c0 net: ethernet: mtk_eth_soc: fix WED + wifi reset
d20447b49491e88ad06b7948cb527cfe59d6a14c ravb: Group descriptor types used in Rx ring
232e5d95260b8a78c1a7d5a719eecdf55e4ee868 net: ravb: Count packets instead of descriptors in R-Car RX path
481f03bb139f6787f71e5cfdbe31e5b1439f2e99 net: ravb: Allow RX loop to move past DMA mapping errors
ee9ca8cfdc7c8b56e6cbd9ccda1a6206471d2790 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them

--===============2670944608900707895==--
