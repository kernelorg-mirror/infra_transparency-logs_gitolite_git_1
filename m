Content-Type: multipart/mixed; boundary="===============4421662509468402422=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 17 Oct 2023 04:31:07 -0000
Message-Id: <169751706784.21736.13243557423354274723@gitolite.kernel.org>

--===============4421662509468402422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 90de47f020db086f7929e09f64efd0cf627d6869
    new: a3c2dd96487f1dd734c9443a3472c8dafa689813
    log: revlist-90de47f020db-a3c2dd96487f.txt

--===============4421662509468402422==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90de47f020db-a3c2dd96487f.txt

577c06af8188d1f6919ef7b62fc1b78fb1b86eb7 bpf: Disable zero-extension for BPF_MEMSX
6cb66eca36f3c6b37447ca79c6d7fc6db339c23e selftests/bpf: Unmount the cgroup2 work directory
9873ce2e9c68193371c111a1a9f06064e36b9814 selftests/bpf: Add big-endian support to the ldsx test
3de55893f6482660e2f04454eb0e65a070523ba0 s390/bpf: Implement BPF_MOV | BPF_X with sign-extension
738476a079bd238a65c09c63e7437832d96b08e8 s390/bpf: Implement BPF_MEMSX
90f426d35e01f7d19ede5f331c013f7d81ce670b s390/bpf: Implement unconditional byte swap
c690191e23d82137b876d8980c967b87de69a011 s390/bpf: Implement unconditional jump with 32-bit offset
91d2ad78e90c26189bb27789099a8170edfad2f0 s390/bpf: Implement signed division
48c432382dd44363f5110692a9b469a7b2e962ee selftests/bpf: Enable the cpuv4 tests for s390x
c29913bbf4ec172da08157efc7b417f684c42dd6 selftests/bpf: Trim DENYLIST.s390x
cf67d28de348f109251a9045a472a39724e2b4fa Merge branch 'implement-cpuv4-support-for-s390x'
0ee352fe0d28015cab161b04d202fa3231c0ba3b samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9220c3ef6fefbf18f24aeedb1142a642b3de0596 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ac0691c75ab78cd240630c184ffbf09433de2d2e bpf, docs: Add loongarch64 as arch supporting BPF JIT
7257cee65269a066c242f4863b456275cb0218b5 libbpf: Resolve symbol conflicts at the same offset for uprobe
bb7fa09399b937cdc4432ac99f9748f5a7f69389 libbpf: Support symbol versioning for uprobe
7089f85a9eb943716052bb91bd65ce939976ebfa selftests/bpf: Add tests for symbol versioning for uprobe
831916fb93d4b99bd5f18b8530708b88d901a522 Merge branch 'libbpf: Support symbol versioning for uprobe'
4448f64c549c28175dd9af4e8f9a2e0c62ef6d38 libbpf: Refactor cleanup in ring_buffer__add
ef3b82003e6ca9554a144a9f42e7239ba39f0b97 libbpf: Switch rings to array of pointers
1c97f6afd73934881ae8514c51efc8e162b4b406 libbpf: Add ring_buffer__ring
c1ad2e47f97c6d95e52be0c2a68b23fc99214734 selftests/bpf: Add tests for ring_buffer__ring
059a8c0c5acd37ecfa64f1832e8765d30f253ce8 libbpf: Add ring__producer_pos, ring__consumer_pos
b18db8712ecf5c880da222f6e0d7be53f0af4c4d selftests/bpf: Add tests for ring__*_pos
3b34d2972612299fb38ad7f3c2bc62c2d03237f3 libbpf: Add ring__avail_data_size
f3a01d385fbb9c76abfad8d104d08453f289e2d3 selftests/bpf: Add tests for ring__avail_data_size
e79abf717fce6439022547124571dfe17f2ac15a libbpf: Add ring__size
bb32dd2c8fec71990bbc231aac934e1c73a17341 selftests/bpf: Add tests for ring__size
ae769390377adaec2798bd1a69171f00d0a25be0 libbpf: Add ring__map_fd
6e38ba5291f9e082f9472a8ef682dc54cff0b3e4 selftests/bpf: Add tests for ring__map_fd
16058ff28b7eedd62f1643beb841e3bd611674fe libbpf: Add ring__consume
cb3d7dd2d0dbe92ff3ebdd87fefc254f1c89aeeb selftests/bpf: Add tests for ring__consume
e0fa6523e02ab31a27daf52e58a0d95fd52d5300 Merge branch 'add libbpf getters for individual ringbuffers'
f915fcb38553eb9150a918348d932fd292de71dc bpf: Count stats for kprobe_multi programs
e2b2cd592adbd303bcc02451d32fedd511000fb0 bpf: Add missed value to kprobe_multi link info
3acf8ace68230e9558cf916847f1cc9f208abdf1 bpf: Add missed value to kprobe perf link info
dd8657894c11b03c6eb0fd53fe9d7fec2072d18b bpf: Count missed stats in trace_call_bpf
b24fc35521b09b5feaf5d06a75e8a43042592d0b bpftool: Display missed count for kprobe_multi link
b563b9bae8c3a6583e34820856dc6eafc2239aaf bpftool: Display missed count for kprobe perf link
01e4ae474e39b855f911caec355bb79e722562b3 selftests/bpf: Add test for missed counts of perf event link kprobe
59e83c0187c5eed648c28aea637a5cf3e246921b selftests/bpf: Add test for recursion counts of perf event link kprobe
85981e0f9e9fc882578f0ad7488d6c59193dd187 selftests/bpf: Add test for recursion counts of perf event link tracepoint
0e73ef1d8c09a1f21ca2b19684819dbbcdce00f9 Merge branch 'bpf: Add missed stats for kprobes'
9e09b75079e229b08f12a732712100fdb9af8cab samples/bpf: Add -fsanitize=bounds to userspace programs
2147c8d07e1abc8dfc3433ca18eed5295e230ede libbpf: Allow Golang symbols in uprobe secdef
8367eb954e24f0842e42c0b21ddb4513e0e9a235 selftests/xsk: Move pkt_stream to the xsk_socket_info
93ba112479070d9cd2445640b60f414178c3914c selftests/xsk: Rename xsk_xdp_metadata.h to xsk_xdp_common.h
985fd2145a2932c9d7bda219271e3f453d4607ef selftests/xsk: Move src_mac and dst_mac to the xsk_socket_info
8913e653e9b8e08f15c2c25d1b7a6d897350985b selftests/xsk: Iterate over all the sockets in the receive pkts function
46e43786cc60b5816a71e1ff6244d91618f01d90 selftests/xsk: Remove unnecessary parameter from pkt_set() function call
fd0815ae9b8aa136c11dfa040740ca035e4602c0 selftests/xsk: Iterate over all the sockets in the send pkts function
fc2cb86495da6b67518bedbf1a2d49af220d1521 selftests/xsk: Modify xsk_update_xskmap() to accept the index as an argument
6d198a89c004723d9d2fff469fdcb1074c9642d6 selftests/xsk: Add a test for shared umem feature
93fb2776f43e3834796218ed77b237f85fdd10a9 Merge branch 'bpf-xsk-sh-umem'
8a412c5c1cd6cc6c55e8b9b84fbb789fc395fe78 libbpf: Fix syscall access arguments on riscv
0f2692ee4324679df6c80ccbb75660564009d187 selftests/bpf: Define SYS_PREFIX for riscv
b55b775f03166b8da60af80ef33da8bf83ca96c1 selftests/bpf: Define SYS_NANOSLEEP_KPROBE_NAME for riscv
cbcb199b7cd2af17604fa3241884139bf7286ff1 Merge branch 'libbpf/selftests syscall wrapper fixes for RISC-V'
97a79e502e25e27a65b0506c9fb210cb2d89b52e selftests/bpf: Add cross-build support for urandom_read et al
72fae6319962fca2ecd8bb4f4e8dbdda7fe9af6f selftests/bpf: Enable lld usage for RISC-V
e096ab9d9f45bea9fb8126c46f6151d81aa0836f selftests/bpf: Add uprobe_multi to gen_tar target
3157b7ce14bbf468b0ca8613322a05c37b5ae25d Merge branch 'selftest/bpf, riscv: Improved cross-building support'
d549854bc58f05af9ab660b3461383eea623ff89 selftests/bpf: Enable CONFIG_VSOCKETS in config
9c8c3fa3a52bc55696ccc4dfcb8a49f969b5fb0e bpf: Fix the comment for bpf_restore_data_end()
bc5bc309db45a7ab218ce8259ba9bc7659be61ca bpf: Inherit system settings for CPU security mitigations
925a01577ea5a70416731c00e42b74c97f41cb6a selftests/bpf: Fix compiler warnings reported in -O2 mode
46475cc0dded2cd832a906fae4f91fd0ab73904b selftests/bpf: Support building selftests in optimized -O2 mode
0af3aace5b91b0e46b33f4e5eb137bea5730fa76 selftests/bpf: Don't truncate #test/subtest field
fdd11c14c33b949a4d59fab159fb2da834073914 selftests/bpf: Add pairs_redir_to_connected helper
84cb9cbd911a3e06c1ff31572706ba0ee3499b19 bpf: Annotate struct bpf_stack_map with __counted_by
d6247ecb6c1e17d7a33317090627f5bfe563cbb2 bpf: Add ability to pin bpf timer to calling CPU
0d7ae06860753bb30b3731302b994da071120d00 selftests/bpf: Test pinning bpf timer to a core
23671f4dfd10b48b4a2fee4768886f0d8ec55b7e bpftool: Align output skeleton ELF code
1be84ca53ca0421c781f9ec007cd8bccbb58f763 bpftool: Align bpf_load_and_run_opts insns and data
dab4e1f06cabb6834de14264394ccab197007302 bpf: Derive source IP addr via bpf_*_fib_lookup()
b0f7a8ca11795541f09060ccf583a341a9c94d5f selftests/bpf: Add BPF_FIB_LOOKUP_SRC tests
1ef09e1281a1add0a86ecd594f748d7fb8bfd78e Merge branch 'bpf: Fix src IP addr related limitation in bpf_*_fib_lookup()'
feba7b634ef0d003184d6988d96c34ab3c50de59 selftests/bpf: Add missing section name tests for getpeername/getsockname
fefba7d1ae198dcbf8b3b432de46a4e29f8dbd8c bpf: Propagate modified uaddrlen from cgroup sockaddr programs
53e380d21441909b12b6e0782b77187ae4b971c4 bpf: Add bpf_sock_addr_set_sun_path() to allow writing unix sockaddr from bpf
859051dd165ec6cc915f0f2114699021144fd249 bpf: Implement cgroup sockaddr hooks for unix sockets
bf90438c78df885c17a3474276ed39abb4a7c026 libbpf: Add support for cgroup unix socket address hooks
8b3cba987e6d9464bb533d957de923f891b57bf8 bpftool: Add support for cgroup unix socket address hooks
3243fef6a4c0db2dbb01ee3cf30bd787e65b8d56 documentation/bpf: Document cgroup unix socket address hooks
af2752ed450e71fc0bd596d0b4b9b805a64ae2c1 selftests/bpf: Make sure mount directory exists
82ab6b505e8199cc4537f00025a7391973c3847e selftests/bpf: Add tests for cgroup unix socket address hooks
d2dc885b8c9ddb6fc374d93a87f8f2d1b97d2caf Merge branch 'Add cgroup sockaddr hooks for unix sockets'
236334aeec0f93217cf9235f2004e61a0a1a5985 bpf: Avoid unnecessary audit log for CPU security mitigations
9c1292eca243821249fa99f40175b0660d9329e3 net/bpf: Avoid unused "sin_addr_len" warning when CONFIG_CGROUP_BPF is not set
ba8ea72388a192c10f1ee5f5a4a32332e7cced76 bpf: Change syscall_nr type to int in struct syscall_tp_t
f10ca5da5bd71e5cefed7995e75a7c873ce3816e bpf: Don't explicitly emit BTF for struct btf_iter_num
45b38941c81f16bb2e9b0115f03e164a3576ea8b selftests/bpf: Rename bpf_iter_task_vma.c to bpf_iter_task_vmas.c
4ac4546821584736798aaa9e97da9f6eaf689ea3 bpf: Introduce task_vma open-coded iterator kfuncs
e0e1a7a5fc377d54bd792c6368a375d41fc316ef selftests/bpf: Add tests for open-coded task_vma iter
0e10fd4b7a6dd03cf6d1da293d5d50082917f0e0 Merge branch 'Open-coded task_vma iter'
2d78928c9cf7bee08c3e2344e6e1755412855448 selftests/bpf: Improve percpu_alloc test robustness
08a7078feacf419305d86d36b974c48347f3abb0 selftests/bpf: Improve missed_kprobe_recursion test robustness
cde785142885e1fc62a9ae92e7aae90285ed3d79 selftests/bpf: Make align selftests more robust
72f8a1de4a7ecb23393a920dface58d5a96f42d8 bpf: Disambiguate SCALAR register state output in verifier logs
1a8a315f008a58f54fecb012b928aa6a494435b3 bpf: Ensure proper register state printing for cond jumps
99c9991f4e5d77328187187d0c921a3b62bfa998 Merge branch 'bpf-log-improvements'
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next

--===============4421662509468402422==--
