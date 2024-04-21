Content-Type: multipart/mixed; boundary="===============6669959385156648230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Apr 2024 17:12:55 -0000
Message-Id: <171371957500.21010.10922810310923136773@gitolite.kernel.org>

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6fec979b49085f9a2806304f14a28874b31b1b1b
    new: 1837f6d48629559c14da9b93f67776790549cf36
    log: revlist-6fec979b4908-1837f6d48629.txt
  - ref: refs/heads/queue/5.10
    old: ea88757efb10b417eb451bbd0c204f65124e79e6
    new: 007d9768114bf6a81eeec869eb01477cd5ca6ab9
    log: revlist-ea88757efb10-007d9768114b.txt
  - ref: refs/heads/queue/5.15
    old: ecdd0592aa09bd23cb3fbb47d46e529e21b93aa4
    new: 2b7de4c2f28b2203442b3a9c63a83060aba8aa33
    log: revlist-ecdd0592aa09-2b7de4c2f28b.txt
  - ref: refs/heads/queue/5.4
    old: 6d19c8bee187734ee1aec1f43b36dfb85702277b
    new: 53b3bd9104f87080f740b032599fe655e100e1cb
    log: revlist-6d19c8bee187-53b3bd9104f8.txt
  - ref: refs/heads/queue/6.1
    old: abeefd7a692fd9d40d246c3157cf68bb3d84ea8e
    new: b4c77cdeacdfbed20805cf1ce3951d72b6b0b27c
    log: revlist-abeefd7a692f-b4c77cdeacdf.txt
  - ref: refs/heads/queue/6.6
    old: 42a6a6e5e553844443e8e5e289d59f1ffda56dfe
    new: a3bcefa04051cdfd36fbe2d4829ce4a548eb19cf
    log: revlist-42a6a6e5e553-a3bcefa04051.txt
  - ref: refs/heads/queue/6.8
    old: 8ca1f5a209a071e760d9f1236bfaf704e2a12c3e
    new: 37efcbb8333290ed6605b9d05bfc7b3508a7d339
    log: revlist-8ca1f5a209a0-37efcbb83332.txt

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fec979b4908-1837f6d48629.txt

0adef38891076fb3b865022e9581db2f3600eaf1 batman-adv: Avoid infinite loop trying to resize local TT
700406003a6caaa4cd3d0e64f480a0e1ae272e76 Bluetooth: Fix memory leak in hci_req_sync_complete()
8cd0ca753b8bf3afeff3868d26185d0bb1418fd7 nouveau: fix function cast warning
91940a64c9d32a555e8b28f1487ec55ac469fdb1 geneve: fix header validation in geneve[6]_xmit_skb
31e24637c825338043277cae93a18fa480b445c4 ipv6: fib: hide unused 'pn' variable
9732bd3ebb02f1de804b8616d4d416fa5d068401 ipv4/route: avoid unused-but-set-variable warning
aa1e8725b722e96ceea318b08b7231f99373e8cd ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
34edf0aba65347db3be2a047b65e4a1daa9ddf9d net/mlx5: Properly link new fs rules into the tree
4674f4fdcfc42121b0eee6831418f17377dd4c9d tracing: hide unused ftrace_event_id_fops
d57ef36d2bbaef4a3899aef6214c512b2070d0ec vhost: Add smp_rmb() in vhost_vq_avail_empty()
abac24a20995967c3474ee948739b1bfe89bc2d9 selftests: timers: Fix abs() warning in posix_timers test
9778ee05c44630bdc4f9e5d1173c4a918af77b66 x86/apic: Force native_apic_mem_read() to use the MOV instruction
fa076c96818d8a7cb859d60b496e618346d580d8 btrfs: record delayed inode root in transaction
5190eef6f86e3a6eaf79be76ef5bd0b7909beafc selftests/ftrace: Limit length in subsystem-enable tests
e5f9804bb334e267efc03ead4bfb9d06f23df126 kprobes: Fix possible use-after-free issue on kprobe registration
7dedba2e21b19bd4967df01ebd0df7275913f92b Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
544e62e2fbf5d83f29a597ea2ae0dcee2155539f netfilter: nf_tables: __nft_expr_type_get() selects specific family type
1042730c30102c185fc9e384c9aad9969c38cf9e netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
b38a0ef4471b05c6bff8745677027d833aab66a6 tun: limit printing rate when illegal packet received by tun dev
c2d2edd3f5b3f28ca81370552ce41d13ffabd3fd RDMA/mlx5: Fix port number for counter query in multi-port configuration
1837f6d48629559c14da9b93f67776790549cf36 drm: nv04: Fix out of bounds access

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea88757efb10-007d9768114b.txt

6da7d463789cdfe9875eec523fb3c012ec03ad77 batman-adv: Avoid infinite loop trying to resize local TT
3939c5460ecf29753578ad5684d3726476abd9c6 Bluetooth: Fix memory leak in hci_req_sync_complete()
8051ab8a7362d124f2b91b9647b78025531ff5b1 media: cec: core: remove length check of Timer Status
1c19a0696100c54d9df6f63b34bdcefd740494b1 nouveau: fix function cast warning
763ebb73d9330c48c158d6068ec81d4818041589 net: openvswitch: fix unwanted error log on timeout policy probing
b9f0610285e6acf460cf8ec247b4a5f82c81b221 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
95874dcdc3bed6f7b0aab84b456cb7b92e8e6be9 xsk: validate user input for XDP_{UMEM|COMPLETION}_FILL_RING
74d9c4bc2ae8601f49d1ebec1b2cf6ee77263578 geneve: fix header validation in geneve[6]_xmit_skb
6308ce631d70fcc922efb915017937b49d02edfb octeontx2-af: Fix NIX SQ mode and BP config
5d16ca61d0fd53d10237051384264a643221234e ipv6: fib: hide unused 'pn' variable
f4708b7506b6bf84b9b40a1c042315643b893dc5 ipv4/route: avoid unused-but-set-variable warning
b8aa1a47bc90b0545010b0642bc40da63871a026 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
34b5f13a710028d56b2c587fb482907e18df7a50 Bluetooth: SCO: Fix not validating setsockopt user input
7dddba5e459f02e8137ded4d8f2963ab9968664d netfilter: complete validation of user input
7730769e8b1f8270fa776dd870919cb26db6c297 net/mlx5: Properly link new fs rules into the tree
edcffe8addbfc2c8ba6275f1484299d1a20552ea af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
92f9db1e4e6b4bcb2e46a15558be894d3c83e050 af_unix: Fix garbage collector racing against connect()
97b6c78d45b940260ee3f48ec9709947c40576fa net: ena: Fix potential sign extension issue
f0e0c6396af427de29ec1ca7d67e2a875b9211e0 net: ena: Wrong missing IO completions check order
92d69c80e618f2ee7610b789dae36566aef6ed94 net: ena: Fix incorrect descriptor free behavior
59395954cfe3a7039577f1a5e5385730608ca46d iommu/vt-d: Allocate local memory for page request queue
833095d10723f2a5ffc20f328bf9b0f1278b1c4c mailbox: imx: fix suspend failue
90bf29219c5ddc3d4c917a92314ca2c6251efc8b btrfs: qgroup: correctly model root qgroup rsv in convert
494147135610822501fc7142eff081a3cd94a873 drm/client: Fully protect modes[] with dev->mode_config.mutex
4aa354f65cdf9265cf3d4055b2e72fbabce9fa66 vhost: Add smp_rmb() in vhost_vq_avail_empty()
724b81a2297c80f47c539a6ffd5bd5de90baa484 x86/cpu: Actually turn off mitigations by default for SPECULATION_MITIGATIONS=n
0ea206c44f002fe5b1b8e31f4509c63e2f87f93d selftests: timers: Fix abs() warning in posix_timers test
9254705ce76bc5fa4d450fc24f0ef9d0d1769359 x86/apic: Force native_apic_mem_read() to use the MOV instruction
f8141f4349f624735adac3f53e68059e85b9faa7 irqflags: Explicitly ignore lockdep_hrtimer_exit() argument
87988f9b58b19fcd0cfae0a6f52cae6afd46270b btrfs: record delayed inode root in transaction
21e74b93a44dfa5ad30d0f0c9c9a66ffdf572485 riscv: Enable per-task stack canaries
afae6352c9e375559658e0c47a4a29023453433b riscv: process: Fix kernel gp leakage
fd4737092940c9283db956a4e50f3d76c7b51aa0 ring-buffer: Only update pages_touched when a new page is touched
26ca68f4d580799beccc8b09f819707393f41df1 selftests/ftrace: Limit length in subsystem-enable tests
b5a4ba5c4b4547030303303fb81a5b24d390cfd1 kprobes: Fix possible use-after-free issue on kprobe registration
8cf04383f16b3e6080665dac94681152bfed0102 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
17f4c967c1b1e8987838e969f37e81057dd33709 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
f8750e79678f4aa77e8d59a79f0106da239c6de9 netfilter: nft_set_pipapo: do not free live element
6caaa5ccb2dffa215998f7bc7868a1fce04d3c70 tun: limit printing rate when illegal packet received by tun dev
8ec3509078bd9b6d22d46866f0eefea45c5c56a6 RDMA/rxe: Fix the problem "mutex_destroy missing"
5263809abf23018a9e1218e09d495c5f544b1af2 RDMA/cm: Print the old state when cm_destroy_id gets timeout
6a25b6e3731eec87606f0310e7642ebb69dc0d3d RDMA/mlx5: Fix port number for counter query in multi-port configuration
529ae36bbb600918bf3e2d8ec0172c55e3e29236 drm: nv04: Fix out of bounds access
007d9768114bf6a81eeec869eb01477cd5ca6ab9 drm/panel: visionox-rm69299: don't unregister DSI device

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecdd0592aa09-2b7de4c2f28b.txt

7c44982df95f4a04c035a0fb0700b69bc8d96c01 ksmbd: don't send oplock break if rename fails
4c75848067e8b0ed4eef807be62ce4009f3a083c ksmbd: validate payload size in ipc response
a7d0b5e9dc7ae463b10060dc70e82df941166582 ksmbd: do not set SMB2_GLOBAL_CAP_ENCRYPTION for SMB 3.1.1
0316ecd7f27e3a3317f7c07d80e296d4646f509c btrfs: record delayed inode root in transaction
f380c0a7069871a1f77c9292bb7a4932f674b87e SUNRPC: Fix rpcgss_context trace event acceptor field
55e74167512385857c0edc8713b4108c75c6912b selftests/ftrace: Limit length in subsystem-enable tests
d5bd5d79c83d9988a03ee859e0f3095812a8ef32 bpf: Extend kfunc with PTR_TO_CTX, PTR_TO_MEM argument support
146647cfccf2534ee286e6e2840605f899fddb62 bpf: Generalize check_ctx_reg for reuse with other types
99ef476cd29c11850f727b329ff40ec3c815c7fa bpf: Generally fix helper register offset check
37e1e796ae843612683e7f26ecb49a6138ce677e bpf: Fix out of bounds access for ringbuf helpers
a0ca31447e8df0d1697300494175243e37ab2adb bpf: Fix ringbuf memory type confusion when passing to helpers
ed70ed07a3dbeec5f37b8222671720927504f5ad kprobes: Fix possible use-after-free issue on kprobe registration
f656cc1c82aeb67ba42cabbcf804ec76da4b02ae Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
d07645bfbf236e3f2e18a7b3bf49c059e20b401c Revert "lockd: introduce safe async lock op"
321662b7851950818276adbdc48fcd31184e4df3 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
991c0655138ac82c243ea99225640e76ee692c5a netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
80a683661338ed43c7499cfa2cbe31d0bcbd64a9 netfilter: br_netfilter: skip conntrack input hook for promisc packets
712458784f58b2241ab346de972f962285518977 netfilter: nft_set_pipapo: do not free live element
7d1314f6189d69043c5983577ad28da1d669a62f netfilter: nf_flow_table: count pending offload workqueue tasks
5f6b2bec9386ed071f6de053feffce9990e4f0a4 netfilter: flowtable: validate pppoe header
036a1612479415be1b7c7382fcfda883985d2f4a netfilter: flowtable: incorrect pppoe tuple
6d3ea0b1e0dd2f218b332327581b94a35674fd36 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
c258bacc08297acdfc9558c20d3778af5b364ebc af_unix: Don't peek OOB data without MSG_OOB.
1cdd91d518a009e04256e63bbc7ec47528db8fa8 tun: limit printing rate when illegal packet received by tun dev
47637012ddd777d67694d3d7fef455d579e2e6c1 net: dsa: mt7530: fix mirroring frames received on local port
01ab12defa1e7a6bea5f6b77f7201811002ff475 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
f136c0f2eb5c37f1321332cdbae7d7dbeef9a5bd RDMA/rxe: Fix the problem "mutex_destroy missing"
04d6c355f0325400e6326bb193852a6f088efe5f RDMA/cm: Print the old state when cm_destroy_id gets timeout
baa39623d223a6e9f9724eb1a28b0963a02706cb RDMA/mlx5: Fix port number for counter query in multi-port configuration
c0990931201512e2ce9857b5bd53c33d6cd88d3f s390/qdio: handle deferred cc1
e369c32aeeb92218d70d05a9a1e5b0d713cecfbd s390/cio: fix race condition during online processing
8fd8dee1d16a713111511f0c1d48f40f9401103e drm: nv04: Fix out of bounds access
2b7de4c2f28b2203442b3a9c63a83060aba8aa33 drm/panel: visionox-rm69299: don't unregister DSI device

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d19c8bee187-53b3bd9104f8.txt

650e16e8943df2f54d3aede17b9ca99780f1d201 batman-adv: Avoid infinite loop trying to resize local TT
1d5f27f8f4a5574b0ab84d94e171cc9ec4b82b16 Bluetooth: Fix memory leak in hci_req_sync_complete()
6ff84bcfc381362a6c80b373782c4c24ae8cab1e nouveau: fix function cast warning
459779ae1278bee6cd1d1375030396ccee6a28e1 net: openvswitch: fix unwanted error log on timeout policy probing
f8170abb64693c270191dcfdc95dcc66e3267058 u64_stats: fix u64_stats_init() for lockdep when used repeatedly in one file
6c6be7c9a038f143a6fd373259f3ac084d8aee33 geneve: fix header validation in geneve[6]_xmit_skb
5049c1ef9c9475d062b2ecb2f94a4873a6e6dff1 ipv6: fib: hide unused 'pn' variable
e13a1bffb909eb8066ae652b3cc4d5a279a9ad16 ipv4/route: avoid unused-but-set-variable warning
a718bbe4682bf0d65518428726109fa091f67256 ipv6: fix race condition between ipv6_get_ifaddr and ipv6_del_addr
3665e5cd7b18f7e6693857363e22b5807bfd1c08 net/mlx5: Properly link new fs rules into the tree
132956e87af38b536e15093afd668da66d2c8b1b af_unix: Do not use atomic ops for unix_sk(sk)->inflight.
afb0f2b5666deaafb5c9d9574ab3524a7d9f6319 af_unix: Fix garbage collector racing against connect()
1fbb279953d0691f3e200db69ac9079dda4b2bb8 net: ena: Fix potential sign extension issue
7b8edceb8d4f767530ecf3159ba5baade4f5cda8 btrfs: qgroup: correctly model root qgroup rsv in convert
64626863c147128a17e86ae2441a31889e9524c1 drm/client: Fully protect modes[] with dev->mode_config.mutex
6fd4941b002560128cb6d2c4320a2c3b23a66fc5 vhost: Add smp_rmb() in vhost_vq_avail_empty()
fb8e57bc0b353ecb6efc56aa0137199cf06de667 selftests: timers: Fix abs() warning in posix_timers test
117bc274be649fa4d8ee4e8e486ae093f2bf791e x86/apic: Force native_apic_mem_read() to use the MOV instruction
23fec19fb93fc94d514afcc6c900142c98f8681f btrfs: record delayed inode root in transaction
a47f99cbc9fcc0ae9b25e36298b35ad407665264 ring-buffer: Only update pages_touched when a new page is touched
cf7c6fab2e6a6065d81bcbda7aa0d43cec0583ba selftests/ftrace: Limit length in subsystem-enable tests
45cb0a4d67b6d85ecf6a458b18b4257e390bd6cf kprobes: Fix possible use-after-free issue on kprobe registration
967797df39210e92b5bb92fc05c04df4f83523a5 Revert "tracing/trigger: Fix to return error if failed to alloc snapshot"
bc3e11721a3015838203ea842ddb157afd0e80f2 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
368fd0d349d3ad07f88bc040660c600ccfe9d094 tun: limit printing rate when illegal packet received by tun dev
8b4d5ecbecdc2431e9b2e671df8da5e21244e666 RDMA/rxe: Fix the problem "mutex_destroy missing"
c6141172222001f7af456bb8d31809fd569b8506 RDMA/mlx5: Fix port number for counter query in multi-port configuration
53b3bd9104f87080f740b032599fe655e100e1cb drm: nv04: Fix out of bounds access

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abeefd7a692f-b4c77cdeacdf.txt

08e6be38ab1323b4b556ee59d1801e0f6dda8ecb drm/vmwgfx: Enable DMA mappings with SEV
3a6736580a16d7a717376165699bef612d97cb94 drm/amdgpu: fix incorrect active rb bitmap for gfx11
2af2730ade6682bc3faed284a530b9ad2c94dd3b drm/amdgpu: fix incorrect number of active RBs for gfx11
94891d00ac2ffa74691f2ec5330c4b17eccaabb5 drm/amd/display: Do not recursively call manual trigger programming
66a0accc4b19f215fce15f17266b17591271be74 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
ae58dbbd9b39401da14cc1faa46349b5edff6d9c SUNRPC: Fix rpcgss_context trace event acceptor field
c91042869b668a09adc2c8b4799209cc918ba9db selftests/ftrace: Limit length in subsystem-enable tests
9963002245a74916dd5ffdc025f6fc1d1f44d516 random: handle creditable entropy from atomic process context
8074d48d72e83d741742f672f666c8fec95efc38 net: usb: ax88179_178a: avoid writing the mac address before first reading
78f57451247b069c061f864cf08bc6418ac411fa drm/i915/vma: Fix UAF on destroy against retire race
da9ef468bc24dadac4c141d27da08619469f4230 x86/efi: Drop EFI stub .bss from .data section
2a6def950b8f855c5b7778eee46685416f24d8a4 x86/efi: Disregard setup header of loaded image
9304941cd5740600ab065d66395eda195fa27edd x86/efistub: Reinstate soft limit for initrd loading
087a75dcba8499d359e69a96af4b0b4b34156d57 x86/efi: Drop alignment flags from PE section headers
bd92091cd530b803dab6b79a7afe467a91231bb6 x86/boot: Remove the 'bugger off' message
05bfb5d32832127f496ac321c6884f22ca8e5203 x86/boot: Omit compression buffer from PE/COFF image memory footprint
8457027b11761bfc6500df8f195db1ae1444d2fa x86/boot: Drop redundant code setting the root device
447a887e5f753b3242dc5a50ee48dd9c0e271079 x86/boot: Drop references to startup_64
9aeab5faf42e57ae9f386c94aeb262f9d0d95928 x86/boot: Grab kernel_info offset from zoffset header directly
3f1beb989309a03bf243add40197b789621668d7 x86/boot: Set EFI handover offset directly in header asm
ce7b02cf9fdd2ef36c39c66a92696fa257ae851d x86/boot: Define setup size in linker script
33cda3f549554b34523cdb86bc3e555a2c911445 x86/boot: Derive file size from _edata symbol
0a611e4b345c3c46acba4ec28bdd2e7f05d8edd3 x86/boot: Construct PE/COFF .text section from assembler
bd8bdc90a7dbfcaab2535074d50e11cbf71d5d4f x86/boot: Drop PE/COFF .reloc section
8443f24dca24c4cf259ee2aaf95716e21aad44dd x86/boot: Split off PE/COFF .data section
03596fb1a59c0f912fd848d707b7ffc32c3ba730 x86/boot: Increase section and file alignment to 4k/512
23c8f3730295799c6701dca3c1cfa483bc0bc9ea x86/efistub: Use 1:1 file:memory mapping for PE/COFF .compat section
f684fc279888be674ac09792ce7b7b260d6f3b9e x86/mm: Remove P*D_PAGE_MASK and P*D_PAGE_SIZE macros
53c6de8cbde2db6e4233f7efd279b55d7a3469a6 x86/head/64: Add missing __head annotation to startup_64_load_idt()
4f63d85daae779fe6630deb64c0a37c4d7b812c9 x86/head/64: Move the __head definition to <asm/init.h>
b6d130d804bcd174cbf670783f2cf59d58db7510 x86/sme: Move early SME kernel encryption handling into .head.text
fdefce1d837188d50a8c81cb78fe66f0dc08ffe4 x86/sev: Move early startup code into .head.text section
b85efcf41abd781756bdf7af58d92c70ed559678 x86/efistub: Remap kernel text read-only before dropping NX attribute
dd9fd7e27dfed8118bbaff3501fca43ff5b79bdf netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
ee99a3cdf06fbf0bcb45315d94bf64c9d8543ca7 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0bec4f07fc147a1f489ce188ee66bc11a85dbd16 netfilter: br_netfilter: skip conntrack input hook for promisc packets
e02c96a17012897f3584def429d709be3017f307 netfilter: nft_set_pipapo: do not free live element
4edc866946ae4f1cb0cc8fd9b176e3afcde1f9a4 netfilter: flowtable: validate pppoe header
2acabbbf68fceeb54742c43ecf03b5f7101e49b5 netfilter: flowtable: incorrect pppoe tuple
93e6ac4b7a5180b830c9f6521c73d116eddd8a8f af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
82cc7eb1a52420b54d4c347ba469f595e32cb64d af_unix: Don't peek OOB data without MSG_OOB.
52b2bd38a297deb86b93be410801d784bc4441d3 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
4bf4cea598c9af3e6fd4e7aef859ef622e7050fa net/mlx5e: Prevent deadlock while disabling aRFS
107e7050302e8e481da640a229c476a831c12d6d ice: tc: allow zero flags in parsing tc flower
c23e32e25e15aa59ac2059731ecec45b94fd8d12 tun: limit printing rate when illegal packet received by tun dev
26aeb47b00663b2e2d07aa43fbc9e7b9ebe2673e net: dsa: mt7530: fix mirroring frames received on local port
9985a03280c4f66ec7f4af2c8c5d57f4d835510b net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
22e60f2130bb6beb2027c90b032dcaa6e104d16b RDMA/rxe: Fix the problem "mutex_destroy missing"
dc500c59ef5f3d23796bb595030223dafca6da1e RDMA/cm: Print the old state when cm_destroy_id gets timeout
e9f562b7b04b947ae63d3ad27674cdb85f924ce4 RDMA/mlx5: Fix port number for counter query in multi-port configuration
57c9813bcc6d9fdf884dc4c937842d571d395ffe s390/qdio: handle deferred cc1
7fcba858faecd875d08b51919aae8375815be39e s390/cio: fix race condition during online processing
13b89f77b1569b1385bd27d08bb702bab6a2d0bc drm: nv04: Fix out of bounds access
b4c77cdeacdfbed20805cf1ce3951d72b6b0b27c drm/panel: visionox-rm69299: don't unregister DSI device

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42a6a6e5e553-a3bcefa04051.txt

9d47af6d1d25a85ab7b076f9c7c4a4b0b2e365d8 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
5579098081c9b1b25dc4013df5ff6f6f946447dd smb: client: fix UAF in smb2_reconnect_server()
5ea14d303c915865f9d37c02d37051f3a4943ac8 smb3: show beginning time for per share stats
5dafd8ae5aea1b42b8820ebe1fbc7589623b7029 smb: client: guarantee refcounted children from parent session
e50824164ad4d2abfe4593a960b69d3ab1a5e2e4 smb: client: refresh referral without acquiring refpath_lock
e327c9cba3aebd85b21ba63d2e5d04617ca64f9c drm/i915: Fix FEC pipe A vs. DDI A mixup
e0b0c73781745c2613854da19d8fafedffea67f9 drm/i915/mst: Reject FEC+MST on ICL
0f74ed3a2967277f03eb3116b5114432696a1392 drm/i915/cdclk: Fix voltage_level programming edge case
3418821fab232b33fb5652c0827eb457bf245991 drm/i915: Change intel_pipe_update_{start,end}() calling convention
9ce78afe14591a92a0d746986534df8366a66e06 drm/i915: Extract intel_crtc_vblank_evade_scanlines()
78e29769a5a37710558ac0387f3978931ab33583 drm/i915: Enable VRR later during fastsets
a24b4cdf27ebcb8814e8770c9c8e0309fb5e6893 drm/i915: Adjust seamless_m_n flag behaviour
34addd532f5f0c66561cfe82c7917c1a8ecfbb52 drm/i915: Disable live M/N updates when using bigjoiner
042157b7621f7580fd32110ce64fb5b5e5c7856b selftests: timers: Convert posix_timers test to generate KTAP output
6e00b1a19964738c3bfc8e08f6f64a5cc23703b2 selftests/timers/posix_timers: Reimplement check_timer_distribution()
016cbab523bdf29eb41582e2085974cd9c7bf28c drm/amd/display: Do not recursively call manual trigger programming
390c8dcb9f632f964488769abb7ecc4a600e6e1f ceph: pass the mdsc to several helpers
9bb6287d84b6087d2757bf5da0ff2459a78b1819 ceph: rename _to_client() to _to_fs_client()
3b4252c18d38bb1d54eafaef57031eb95b53fb06 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
c7784b00fd97471fbe3b53cb3f250546cadcb8ae selftests: timers: Fix posix_timers ksft_print_msg() warning
9055e656f794a4362933cdb69387c003e0e0c690 drm/msm/dpu: populate SSPP scaler block version
dd9c0adfbc3844cb906ae6b111632294abf89585 media: videobuf2: request more buffers for vb2_read
cf2d93123a101c5f05e6a52ee4e12e636f9846cd io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
2c9605c23e29dd7322199e77563401375db91cf9 drm/i915/vma: Fix UAF on destroy against retire race
748af754ca0a8af84078ca6a6bb292f6887db965 SUNRPC: Fix rpcgss_context trace event acceptor field
e7c5dc980b215b9c123429d0076f167eea1cb897 selftests/ftrace: Limit length in subsystem-enable tests
bff8d090c302133520568a0534c39938c5afec9b random: handle creditable entropy from atomic process context
cf4f20ae3fc92dcde5475e5b3430ea408d6ab94b scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
2ea073f8946700b31e978e2ab6f87f1b6c44eb07 net: usb: ax88179_178a: avoid writing the mac address before first reading
cbc0d53eb8b4cf41289d0977157f506b9cbfb38c arm64/mm: Modify range-based tlbi to decrement scale
891bd7cfa1cac7979c03345f996db626a2fed68a arm64: tlb: Fix TLBI RANGE operand
d3a10af8f2cb81b415cecfda01b318ebbf837ec9 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
3a660b2460a022e10694b4fa5b198846c6090115 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
8439e2f4208292910cb1b7109b04037491e9c737 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
2fc53c6ffadd7549bf5ee7ecf246f10718a8b6da netfilter: br_netfilter: skip conntrack input hook for promisc packets
9eb15037856ca5e911477860b0927373e5cc9bad netfilter: nft_set_pipapo: do not free live element
a5017143e41325315d0795cacf0404e09a9dcce4 netfilter: flowtable: validate pppoe header
98db67f8fe6d7c4b066d2a28685ffc133412d7bb netfilter: flowtable: incorrect pppoe tuple
2fc3312d6355ce14128eddd11f0cf86b25918e06 af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
107603dc78a3614f9df091d42b2cc157dd2d68e0 af_unix: Don't peek OOB data without MSG_OOB.
1d852a9b19ff2b40cb55e07c5d87010e6a90ca27 net: sparx5: flower: fix fragment flags handling
10edf3eb0d6bb7f3f1ef4189eb7b18bd5e1126d3 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
68cb03c75fdd810fab7a28fe8dfb6028aa0e4155 net/mlx5e: Prevent deadlock while disabling aRFS
d5a96dcdbb03b40081ee4b4893ed47b3b90787be net: change maximum number of UDP segments to 128
0a4556ffb34fc370eb2b5f4684586ea700bb3207 octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
ac2e965c1bc949c1294624c4bb065f089df76d4e net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
aabdef19b4414de1ae38a6e415ab6da3f2d6b214 net: stmmac: Fix max-speed being ignored on queue re-init
5b7f89e18763abf12d64ca5ba96d948735321cf3 net: stmmac: Fix IP-cores specific MAC capabilities
b16ccc0e7aa0ab2d931ab52accc62f95ccbb52d1 ice: tc: check src_vsi in case of traffic from VF
4344d4cec374797a8055924534dad8d2d08d4958 ice: tc: allow zero flags in parsing tc flower
ffbbcce967e0de0168cc5779488902b67cc393ec ice: Fix checking for unsupported keys on non-tunnel device
ca0a0291776c44eb3a5cd3a1806116955347a59e tun: limit printing rate when illegal packet received by tun dev
76b952b3cda505092e4407db49d6c7705341fe7a net: dsa: mt7530: fix mirroring frames received on local port
ce5041bb42be3da06ab30720b63434c3de62771e net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
f5e968fa1ad794dad33f20d7f34b3c1e49192016 s390/ism: Properly fix receive message buffer allocation
fa03cef03e73f55308ae942546f1b3f07922c959 gpiolib: swnode: Remove wrong header inclusion
a65b2efadb6679107c65171dbef6a2d25a52bff6 net: ethernet: mtk_eth_soc: fix WED + wifi reset
09977a3b7061afef29cdaa9de4a722d7b4aee11c net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
34413241b47f2a1b6c3a54848185b79b7372e1ca drm/i915/mst: Limit MST+DSC to TGL+
9582e414429c7f692a271f2bc40a692629d16e4a RDMA/rxe: Fix the problem "mutex_destroy missing"
35087d3571ffa61991c7220e993f08e1dafe2eb9 RDMA/cm: Print the old state when cm_destroy_id gets timeout
39e6976274c96e67db03b05fd057a3a71f80f555 RDMA/mlx5: Fix port number for counter query in multi-port configuration
87df0578ffb0c988f901a4cc6955d8cde8167dec perf lock contention: Add a missing NULL check
109dd52ec19a57e19700696b56a769e4497e9b33 s390/qdio: handle deferred cc1
6d49dc33e8ee3c294c10be386b7d626f98414ff2 s390/cio: fix race condition during online processing
4adbfe184097d24781c35322ce321223300532d0 drm: nv04: Fix out of bounds access
0bb59346a6a2c2ad3cef06a03ce622dd997e4480 drm/panel: visionox-rm69299: don't unregister DSI device
a3bcefa04051cdfd36fbe2d4829ce4a548eb19cf drm/radeon: make -fstrict-flex-arrays=3 happy

--===============6669959385156648230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ca1f5a209a0-37efcbb83332.txt

139f21685403615ca1e7d8a8f1dc7f0e3e172286 io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
68bd8dcf02730dcc23584e4e0a93cfdfa1234164 drm/i915/cdclk: Fix voltage_level programming edge case
61fd9bec67b7224495b154da69e7545684b9c2f9 Revert "vmgenid: emit uevent when VMGENID updates"
0f0a024aecb123fa8f2452453b275ea25ef8aa5c SUNRPC: Fix rpcgss_context trace event acceptor field
4eb3d52c5969a760b29150a720e305f0a5316962 selftests/ftrace: Limit length in subsystem-enable tests
b3ee0a903c7513d77ff58f35fbffdffd0bac0c5d random: handle creditable entropy from atomic process context
59238a6e4f9122cfb9c4f5692c38312927dbb3d5 scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
a9992d96c6c9bc121614a718e8555b6bcdaf9e57 net: usb: ax88179_178a: avoid writing the mac address before first reading
ca35e738fed1b376f21cbe89212c8613ef7bab61 btrfs: do not wait for short bulk allocation
2938ccd36e45df02b11eecffb6a22acc17a080c4 btrfs: zoned: do not flag ZEROOUT on non-dirty extent buffer
32babf94b3dec400434d93bd60239d13b00455bf r8169: fix LED-related deadlock on module removal
a4fba6384011d3ba5da502696a99231ccf9adaba r8169: add missing conditional compiling for call to r8169_remove_leds
a0c0285359bf7f5f13aba4a770cae274b45d4f3c scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
9b7d45af817f72e82a9fa9f79d23372282192723 netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
7426d5f30a41656e17d8fc32a3f8abb859daf0eb netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
4b51ef5de0ff94faf040481d5b3808baea9cba3a netfilter: br_netfilter: skip conntrack input hook for promisc packets
db1159e3f632d58b515debc870fd416efef3ec47 netfilter: nft_set_pipapo: constify lookup fn args where possible
1e0db84d8ae931230df7551f51b70f97932f57ad netfilter: nft_set_pipapo: walk over current view on netlink dump
61d229b3e0329fb718cf619321e2ab064d0fd11b netfilter: nft_set_pipapo: do not free live element
ffa0f41ba147227aba52d93620028e2c68005a18 netfilter: flowtable: validate pppoe header
59a8328df247cbe5415282595e28e80b681769a2 netfilter: flowtable: incorrect pppoe tuple
482e11aff672013448acc0c1b9649879063a232b af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
331e535fb2eb1c7af898e6787ae6ad35eea6806e af_unix: Don't peek OOB data without MSG_OOB.
d264ea05cac64e896e320c49ca195521a0d199b6 net: sparx5: flower: fix fragment flags handling
c178645828a764146ef769f8fcce41aba0e94b88 net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
e0316b131007de1ba6fd26f55ce03994880cc8f1 net/mlx5: Restore mistakenly dropped parts in register devlink flow
2fcfac9ec79fe719f95037dff0fd3049c2b6183d net/mlx5e: Prevent deadlock while disabling aRFS
6c86755fec70ac12ef403b40664b83f735e6c475 net: change maximum number of UDP segments to 128
0012f62c711f57cea29cd348ae47483c49fa1c3c octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
7a24e37abe7ab494f91b08d221a4c8ea6a8233be selftests/tcp_ao: Make RST tests less flaky
7025b6b250a44dc317e174b5a2e4204d1f4c350c selftests/tcp_ao: Zero-init tcp_ao_info_opt
361d24d96f87a5a0b5b88ab88d437f14e14ed6d2 selftests/tcp_ao: Fix fscanf() call for format-security
23f804e5a3ad2bb7c7f74be7001286028ea615bd selftests/tcp_ao: Printing fixes to confirm with format-security
1b1c356406ad9b9768dc2db7e6c831ab0edf2bb3 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
e8a5d2251538fb0afacd6cd9adb79dbbeb525c70 net: stmmac: Fix max-speed being ignored on queue re-init
6ce47ee3ba88237d0670a63d53223275927c2917 net: stmmac: Fix IP-cores specific MAC capabilities
144aa49b481a6d00053cf0c925f84e5b272235f3 ice: tc: check src_vsi in case of traffic from VF
9fdbb7693325229c8c606f558373c8ea24c59945 ice: tc: allow zero flags in parsing tc flower
406a87e01d2943f76b6b2314861f1b8c242b60ac ice: Fix checking for unsupported keys on non-tunnel device
22c6cca219d085987dccb5d42fda7c9c03f3ad1d tun: limit printing rate when illegal packet received by tun dev
d210fa0949b21d2be681c27901cc7491d25db51f net: dsa: mt7530: fix mirroring frames received on local port
4faadc2f721a4d770d1edfc2524eda0fd98f523a net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
775d075bc33c333971f4accad1fa09909c91c86d s390/ism: Properly fix receive message buffer allocation
a5fd6a5d44b97e9c52cfd61e193d314a38d56328 netfilter: nf_tables: missing iterator type in lookup walk
ae16838f144eb77aa2aa79d302dc73f3476cdb04 netfilter: nf_tables: restore set elements when delete set fails
2f79e6c61a1726ea1b2cc590f742c94784283fe6 gpiolib: swnode: Remove wrong header inclusion
89ccb932b6e41c11a0bdacff4d8b432b5c9e6d34 netfilter: nf_tables: fix memleak in map from abort path
959fa46e4c81554956e79878f296b59510dbadf0 net/sched: Fix mirred deadlock on device recursion
706202ad858e82d89a2833188cb2d5fbc7cf9ec5 net: ethernet: mtk_eth_soc: fix WED + wifi reset
884183644e3822488b3984bb87809015dd80efb8 ravb: Group descriptor types used in Rx ring
a9e8aa330b7b575c80a89e4317fe1821248298ea net: ravb: Count packets instead of descriptors in R-Car RX path
e259f0b25a55b0230534f9ef1b41215fab22fb05 net: ravb: Allow RX loop to move past DMA mapping errors
2b600579c62e74c1bbefe056cf4c44cdad9abffe net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
fe753d2bc2e09b09e7d09129dd60b64ad7afff3e NFSD: fix endianness issue in nfsd4_encode_fattr4
9c58ca5b8d84f6e916d9f20437ed89f9a6fae6e5 RDMA/rxe: Fix the problem "mutex_destroy missing"
cda89cf2d260dc5c147e03e78271c0209c223473 RDMA/cm: Print the old state when cm_destroy_id gets timeout
88c7e72552f0860da9e8ae085fe319dc55826302 RDMA/mlx5: Fix port number for counter query in multi-port configuration
8813d26d3fc713c1fbecd9f96ede97f679f271df perf annotate: Make sure to call symbol__annotate2() in TUI
ba6a0d5d4e7a534789a0f30a29e29135a51126a4 perf lock contention: Add a missing NULL check
3589c1bc7138f76e8b26c9544f50a5c43a98eaf0 s390/qdio: handle deferred cc1
f89ee440021c11b720a12894cc2928b8c805fe73 s390/cio: fix race condition during online processing
98a8580e5a503caf8bac6450ddefdf439cb7df89 iommufd: Add missing IOMMUFD_DRIVER kconfig for the selftest
ec9a16cbe8858ea3fa76d4eea8d78f486707b16d iommufd: Add config needed for iommufd_fail_nth
99be530c524ae53ef1640bd9322e4d93714fb2f5 drm: nv04: Fix out of bounds access
380d22a3dd1f4c0d9334f4c9cd783cdf8a37aed3 drm/v3d: Don't increment `enabled_ns` twice
920283da4e434157227455ddec6b6980ea012ce5 ubsan: Remove CONFIG_UBSAN_SANITIZE_ALL
4a902551c686072530841a732d43d9d7c57b4c37 hardening: drop obsolete UBSAN_SANITIZE_ALL from config fragment
1b7bf4cf1ad9c920c5a49032980de477933a4262 configs/hardening: Fix disabling UBSAN configurations
7be2c1cfd24674ed16af96fa26b0123abd99eabc drm/panel: visionox-rm69299: don't unregister DSI device
35d69cbb6adbec2a5eeb11caea0fd14788c344e4 drm/radeon: make -fstrict-flex-arrays=3 happy
7242ae9d41755e392120b4f5aec5e4c8047044b9 ALSA: hda/realtek: Fix volumn control of ThinkBook 16P Gen4
37efcbb8333290ed6605b9d05bfc7b3508a7d339 thermal/debugfs: Add missing count increment to thermal_debug_tz_trip_up()

--===============6669959385156648230==--
