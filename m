Content-Type: multipart/mixed; boundary="===============1869120598044356577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 17 Oct 2023 18:18:35 -0000
Message-Id: <169756671505.26249.6727672410929778702@gitolite.kernel.org>

--===============1869120598044356577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 4c098ca691113a8af7d201b0786386e0746d8d24
    new: bc23b69a3656427a39edbe446442ecf0ca179070
    log: revlist-4c098ca69111-bc23b69a3656.txt

--===============1869120598044356577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c098ca69111-bc23b69a3656.txt

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
90de47f020db086f7929e09f64efd0cf627d6869 page_pool: fragment API support for 32-bit arch with 64-bit DMA
a3c2dd96487f1dd734c9443a3472c8dafa689813 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
1b2d3b45c1941453703d70f46b70ab8985303b5d net: gso_test: release each segment individually
ee71d6d5f18b55cbba20c84cce13519f7bb509e6 dt-bindings: i3c: Add mctp-controller property
0ac6486e5cbd1af682d3b52fcd3615247e13cb57 i3c: Add support for bus enumeration & notification
c8755b29b58ec65be17bcb8c40763d2dcb1f1db5 mctp i3c: MCTP I3C driver
53c6b86cd084c777175b66012d33b519c81d7b0b Merge branch 'i3c-mctp-net-driver'
df3bf90fef281c630ef06a3d03efb9fe56c8a0fb net: openvswitch: Use struct_size()
7713ec844756a9883ba9a91381369256275de4fb net: openvswitch: Annotate struct mask_array with __counted_by
b7186ebffad466b92be7d13f5cf79197dffe5c49 KVM: SVM: Fix build error when using -Werror=unused-but-set-variable
7ada5b63573f92e16a54dae335a7ccb12cae85c9 i40e: fix livelocks in i40e_reset_subtask()
f9045f74ca89d8fb34b5f07b4dd7e5e1efb36ec9 i40e: fix 32bit FW gtime wrapping issue
3163231d6cd0c33e558afaad0a4f37961e5bf0ec i40e: add tracepoints for nvmupdate troubleshooting
686cc440c385a9cd169b13d748ae88078edf6f5f ice: remove unused ice_flow_entry fields
400cf33ebd5cc82a8d990d4e303a3187c874d779 ice: remove FW logging code
6ca645ed1deb8c214dbef87e2f7152736a0f87f9 ice: configure FW logging
3ab5fc3e9f398365983b335d69cd0812ac5922c0 ice: enable FW logging
f767c65f27769c8f7d981942867a9945717b8695 ice: add ability to read FW log data and configure the number of log buffers
b2bc9b3605264cbcc2dd606a01f816dcb88a9a82 ice: add documentation for FW logging
f764e1afcc0ae6603b8293dd119cd34aef571419 ice: add drop rule matching on not active lport
1c077311ee920da6d088bb263d91b7038235db7e ice: store VF's pci_dev ptr in ice_vf
247fae103502ab21848c5092529dfbb9c8bfbb2f ice: make ice_get_pf_c827_idx static
cb4ae134c62284815c6f26a34c1fa3a04fa3e4d2 ice: cleanup ice_find_netlist_node
2dec560fa3480083efb242827e9f52db21434da4 igc: Simplify setting flags in the TX data descriptor
c454964c6059751164d6bea44d34c363f764f0bc igc: Add support for PTP .getcyclesx64()
b116945175daee14b98b85c2795c57dabb807f56 idpf: set scheduling mode for completion queue
0dcc8e72ffbe61e8c14a4332f97f9d76cb27e40c ice: implement num_msix field per VF
7394a59a4b3654443d34db2d7c8723c6d95144da ice: add bitmap to track VF MSI-X usage
dfdcc457b87079baf93f27747d52d8d41e9b507f ice: set MSI-X vector count on VF
fa023c0ce67175ac36088da132f40362e452b848 ice: manage VFs MSI-X using resource tracking
4ff19d183d7b90077a28165b4cb53a0db526b018 ice: fix over-shifted variable
4dc96fa58765468b20f037c84905856b9ce87850 igc: Fix ambiguity in the ethtool advertising
89fd09d706e3329c8a2bf2ade27fdabd090bfb89 ice: Fix safe mode when DDP is missing
a343ed95796c870b86cee10a032c0d49dd6bb7ee igb: Fix potential memory leak in igb_add_ethtool_nfc_entry
02c3be6293e8b42274c69a683157a577839b3ef5 ice: reset first in crash dump kernels
23014e03e5539845088d7b612b38f49bc0f7e496 intel: fix string truncation warnings
d69976306a1c7f277f00f82206340ea776df73db intel: fix format warnings
d11ecd850244e58e6910133a93ceab651b78eb1a i40e: sync next_to_clean and next_to_process for programming status desc
7d23ad0c0af710ababc3eb758b8eb554e5dc3e22 i40e: prevent crash on probe if hw registers have invalid values
0d5eadedda44012b462146caa71077d7ce84f8e8 idpf: cancel mailbox work in error path
1c58cc31676fb8ce0f6a3b1475b53bba615d58ef igb: Fix an end of loop test
f261ccc9af964d9c6113a21669cb7888fd3a5069 ixgbe: fix end of loop test in ixgbe_set_vf_macvlan()
08397ca2e14e954c424d50106530e31bba9a2417 e1000e: Workaround for sporadic MDI error on Meteor Lake systems
ec7fdfc6bbed80fd44bd21ddfb38fa3e17e8ea3a ice: Support 5 layer topology
a4dfad1b54fcf66fb2b2f3eb51d563d723aa57d3 ice: Adjust the VSI/Aggregator layers
c91a44bee999c2f1957816c0a172fa7303899520 ice: Enable switching default Tx scheduler topology
7e4e6bd4401051dfd55b6e9b800138c587df30cf ice: Add tx_scheduling_layers devlink param
8c33fcc003e04ba62c70f8933bfa2c1dd44c882e ice: Document tx_scheduling_layers parameter
98ae96a64a47961bd4d55e9ceb29d3a2cb75f141 i40e: Change user notification of non-SFP module in i40e_get_module_info()
5fa65f2ecfece8d9a63ff303ac47eb989142828d iavf: fix comments about old bit locks
cbe4874e8637cda2c4ff0f4f58837e01d69a701f iavf: simplify mutex_trylock+sleep loops
5b92f811c4da74cd5d588d6ecf8a41ad0376e619 iavf: in iavf_down, don't queue watchdog_task if comms failed
d03ebf1243f6d056111ed1d965fad6af6183a972 iavf: in iavf_down, disable queues when removing the driver
00dafd612eabbe8549820453513b48482065ec42 iavf: fix the waiting time for initial reset
041e4ce54622ece2227ef14011ed2fb779430fa9 ice: Fix SRIOV LAG disable on non-compliant aggreagate
46c4ff4c46fd70d86b4b7b18e298c751ea4fd724 e100: replace deprecated strncpy with strscpy
a61ee40058e01bb757d85c9da6570a6a6997737c e1000: replace deprecated strncpy with strscpy
b7a1726cb0105d4ec662e632bab6441e7fbb6c3f fm10k: replace deprecated strncpy with strscpy
d015032bce97cbab562f0859ce64c3c7d982a717 i40e: use scnprintf over strncpy+strncat
50d618a5103ad9b9d9de949306a4a161b7f84e71 igb: replace deprecated strncpy with strscpy
5dce1c6018df84135335f93b296f95ce2bc8d56d igbvf: replace deprecated strncpy with strscpy
a55f4cfb6ff3dd39e47684708376a9e6e22af9ed igc: replace deprecated strncpy with strscpy
bc23b69a3656427a39edbe446442ecf0ca179070 ice: Re-enable timestamping correctly after reset

--===============1869120598044356577==--
