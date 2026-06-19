Content-Type: multipart/mixed; boundary="===============1571550512519925668=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Fri, 19 Jun 2026 16:36:25 -0000
Message-Id: <178188698512.2345707.2302354789712440021@gitolite.kernel.org>

--===============1571550512519925668==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/renesas/mfis/hwspinlock
    old: 44abe79d56c5e432e6fd3beb6a9fc175f23bf0df
    new: 7da5daa3d28823e669c4a2aad28cdd752d3322da
    log: revlist-44abe79d56c5-7da5daa3d288.txt

--===============1571550512519925668==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-44abe79d56c5-7da5daa3d288.txt

3fdf30607e28290d914c44b035f35a9a92512562 perf test: Add deterministic workload
ccf62a267a660cbc2c5ca0208a94fee4ef256926 perf test cs-etm: Replace unroll loop thread with deterministic decode test
f6708947e686281400e0c026f0d2c58d83a8c0e0 perf test cs-etm: Remove asm_pure_loop test
6948b32c3a74706a1da451191b1d792615f3f91d perf test cs-etm: Replace memcpy test with raw dump stress test
2540d48595b9289f1fe6288e080c329a0fd7ce47 perf test: Add named_threads workload
0b6d6376d7408130b1b3840a948e1a250a02c547 perf test cs-etm: Test decoding for concurrent threads test
f8fabdccdeb4adea3b29e2678bf8289f477f6763 perf test cs-etm: Remove duplicate branch tests
ac390ed34317144589cc8b6b374dbed137c7f076 perf test cs-etm: Skip if not root
c13fe5f07518526416284d63acc1c50af88b03e3 perf test cs-etm: Reduce snapshot size
04d8a36625efe5ad20d7c2c04cdae960af70d118 perf test cs-etm: Speed up basic test
2f36f22f2b440c20cb63ff2917fc9a36e7462143 perf test cs-etm: Remove unused Coresight workloads
3c84ec94a68ad73663b9c1ac7543b59453f64678 perf test cs-etm: Make disassembly test use kcore
0f900110c7b49cae863c19960991033e55c0ad2e perf test cs-etm: Add all branch instructions to test
0e16b544165822cd1452d446308fa3ec9311d05e perf test cs-etm: Speed up disassembly test
46510981d6c5e6cfa963e924b9e65b2f56222431 perf test cs-etm: Move existing tests to coresight folder
2f4e244b5968b1f7392d7de31dc961ef80f2e42e perf jitdump: Fix a build error with ASAN
836455e6dbd34eb3d12eeab5e2d2b9a7f1512459 perf pmu: Fix pmu_id() heap underwrite on empty identifier file
33035f7dd4e49f3f117e70c5e36c8c1ae88d37f2 perf pmu: Fix perf_pmu__parse_scale/unit() OOB access on empty sysfs file
52b1f9678499b13b7aeb0186d9c6f486c043283f tools lib api: Fix missing null termination in filename__read_int/ull()
6eaa8ee3e2abe5112e80e94c27196bb175689469 perf symbols: Fix signed overflow in sysfs__read_build_id() size check
9c74f0aab398cb32ab250401f323c0fdc9a3a496 perf symbols: Bounds-check .gnu_debuglink section data
b8acc68f1382a3f380a0e7320a95d328ac5e9027 perf tools: Use mkostemp() for O_CLOEXEC on temporary files
b6bb3b005dcdd960b8e0b7f9d6869132b3de08d5 perf intel-pt: Fix snprintf size tracking bug in insn decoder
31d596054550f793508abe7dd593853ece47d428 perf tools: Fix thread__set_comm_from_proc() on empty comm file
1847c5fae344a0fb9cc0f95be40b378359c6fc3b perf hwmon: Fix off-by-one null termination on sysfs reads
ae75956c166fe169b8c137bf375305fc97820a62 perf hwmon: Use scnprintf() in hwmon_pmu__for_each_event()
e1a2c9d70b312acc262f6be936dd5bbd9bbc6236 perf hwmon: Fix parse_hwmon_filename() strlcpy buffer overflow
1b4e9fbdeabc549965e70ac0cd8095d57ff6df06 perf symbols: Bounds-check descsz in sysfs__read_build_id() GNU fallback
51cdb188edeaf389e4377859b9c483c19ce5a259 perf tools: Fix uninitialized pathname on uncompressed fallback in filename__decompress()
34d3d93fac6d92237cb9d730ca04c37ed361c7a6 perf hwmon: Guard label read against empty or failed reads
2ea64782a428bed74f595961e651ceb8c4c5bf22 perf tools: Use snprintf() in dso__read_running_kernel_build_id()
438ece06185696e14c63c6113d5e2d34ec0a9680 tools lib api: Fix filename__write_int() writing uninitialized stack data
fd1f70776add263f8ef38a87ae593c75303f1dcd tools lib api: Fix mount_overload() snprintf truncation and toupper range
903b0526dcf86d030c5970b4b0a67f9c227368e2 perf bpf: Add NULL check for btf__type_by_id() in synthesize_bpf_prog_name()
aece2b8966fc8de5be46ee9287d0f60d6690c300 perf bpf: Fix map data leak in bpf_metadata_create() on alloc failure
a0e4362a3e7b592f1d58949ffe3d6decad39a17c perf bpf: Fix metadata leak in perf_env__add_bpf_info() on duplicate insert
acc56d3941fc2997a5a21ea9233a8ac3d87c4f2f perf symbols: Add bounds checks to elf_read_build_id() note iteration
52e582e316c48c53bb3082c29f7862ebc554087e perf symbols: Add bounds checks to read_build_id() note iteration in minimal build
a7b8dac8881dc6853afc46964e014a39d5cecad3 net/mlx5: Add UD and UC packet pacing caps
e1008f19fa977d5b7c3912420e3b46b0a33e5316 RDMA/mlx5: Refactor raw packet QP rate limit handling
29e0a014ddfbdbd6b02684304dddbcf9161034ae RDMA/mlx5: Add support for rate limit in UD and UC QPs
915bbc8578e3f784b35bd9e5fa06a3b0720eb292 RDMA/mlx5: Support deferred rate limit configuration
1f307090e9575005ae3fc5cbb9d9520dcaf5086d RDMA/mlx5: Report packet pacing capabilities when querying device
8cca27313636c3e2cfc5f8071abfbbfdcf3138f8 RDMA/bnxt_re: Validate rate limit attribute in modify QP
c2cd90ab881c69ac0df3dbd0228656216d0e7aa8 RDMA/ionic: Validate rate limit attribute in modify QP
8b0c66fa058b34015fcc7cafc9dea86dd91d8db9 IB/core: Delegate IB_QP_RATE_LIMIT validation to drivers
9e3fcab6fbecebbcffeafeb5db612a57688cb7f4 perf test: Truncate printed test descriptions dynamically to avoid terminal wrapping
c70fcfa9881207659ad193ae10a3bd56b2ae3f8a RDMA/mlx5: Fix mkey creation error flow rollback
fe683274fee497834d2e6b54b7342642e1f21892 RDMA/mlx5: Fix TPH extraction in FRMR pool key
3d7fd88aeff73f25ee740b3a65a3b4dd38ad7783 RDMA/core: Fix skipped usage for driver built FRMR key
c6936506ed556ce3ccad36ab999baf2764dd7d25 RDMA/core: Fix FRMR aging push to queue error flow
41a707d0275cdec9ac125e826dd6836fa9623cbc RDMA/core: Fix FRMR set pinned push error path
3937243095b5cfed6556bd1ea170790223f3eeb0 RDMA/core: Avoid NULL dereference on FRMR bad usage
8c76126b866649d8e8acc09a06f2b03b6ff88900 RDMA/core: Fix FRMR handle leak on push failure
ddbc251be18fb82884ee6e9af634cc9f1171a4d6 RDMA/core: Add ib_frmr_pool_drop for unrecoverable handles
c37d79dd967d450ea02e0ee2b6438b8534bbd044 RDMA/mlx5: Drop FRMR pool handle on UMR revoke failure
b136a7af41f796a48665afc6a55907488a3d5500 RDMA/mlx5: Remove DCT restrack tracking
666031fed8f0fdfc29b20d125a628c1b0a04cdaf RDMA/mlx5: Remove raw RSS QP restrack tracking
d881d60223aac8fdc12b227d89c76e131e92a9cd RDMA/mlx5: Fix undefined shift of user RQ WQE size
449ae7927152e46acbe5f19f97eafdae6d3a96b1 RDMA/mlx5: Release the HW‑provided UAR index rather than the SW one
904708945c07b2b27558b6ffe8923b3df99448f4 perf test: Compile named_threads workload with -O0
9ed4269f24b232922501bc9cffd45867284fb7f2 PCI/proc: Fix race between pci_proc_init() and pci_bus_add_device()
325aabebbbc0520f95db3974d46e13a081cf6c28 perf stat: Fix false NMI watchdog warning in aggregation modes
94e6ddf9a0caf407d628ef41c92b59371e1cd338 Merge tag 'kvm-s390-master-7.1-4' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4d37da77e657edc44eba33d57701b9b6ba058252 Merge tag 'kvm-x86-generic-7.2' of https://github.com/kvm-x86/linux into HEAD
06ba195f136a34f0a6e41f252002368d57875db9 Merge tag 'kvm-x86-gmem-7.2' of https://github.com/kvm-x86/linux into HEAD
f6d6be78b24426eba424e24d06718f59a860e38a Merge tag 'kvm-x86-misc-7.2' of https://github.com/kvm-x86/linux into HEAD
96124f964c23e79ca6532ac280a2594cad833b07 Merge tag 'kvm-x86-mmu-7.2' of https://github.com/kvm-x86/linux into HEAD
b02a4f8c4284e2cbbf539a95b27647687adae816 Merge tag 'kvm-x86-selftests-7.2' of https://github.com/kvm-x86/linux into HEAD
b39c6bd6fd4dc05ce0608b5059f840eeec994e94 Merge tag 'kvm-x86-sev-7.2' of https://github.com/kvm-x86/linux into HEAD
3ef8a08e22cbc14f979a1d00602358ad27927142 Merge tag 'kvm-x86-vfio-7.2' of https://github.com/kvm-x86/linux into HEAD
e25db15a7fd299ce1c203b0806a4713072212a75 Merge tag 'kvm-x86-vmx-7.2' of https://github.com/kvm-x86/linux into HEAD
743204d772648242c50ceebc72e8ff31aab1cff4 Merge tag 'kvm-x86-svm-7.2' of https://github.com/kvm-x86/linux into HEAD
8503953e266c78e4bbe281ea3a0a06b1a37b7836 KVM: x86: remove nested_mmu from mmu_is_nested()
9eff3e99a81c20148b934d5fe882bcfe7c6078ff KVM: nVMX: remove unnecessary code in prepare_vmcs02_rare
62bad2b2ccf3ebfcf1055f0cd76673ea95f724bd KVM: nSVM: invalidate cached PDPTRs across nested NPT transitions
af7b2ff7d46b4a2a58081c8072055e951c52774f KVM: x86: check that kvm_handle_invpcid is only invoked with shadow paging
8b9ef3220050e19a076f3fa12fa12b01f9f33446 KVM: x86/mmu: move pdptrs out of the MMU
4e6df939687caf878bb493570ff1c583bba86e7c Merge branch 'kvm-single-pdptrs' into HEAD
751d041a13bdc9d72bf7efdc86224da1174ff31d Merge tag 'kvmarm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
c695e969269e33e8030487d1436cafa678928dde ABI: sysfs-class-infiniband: minor cleanup
4a0dcc6a15f94de3dee90bf52234d330cc3aad4e KVM: selftests: access_tracking_perf_test: bump number of NUMA nodes to 32
6d8135abc78ea7a0a7ad34008e8f47c2b3e63413 PCI/sysfs: Use kstrtobool() to parse the ROM attribute input
f09b59ae4414b0dc0929cf04cd8243157e0feab6 mm/slab: do not init any kfence objects on allocation
5fd1c77e97decf78573843f4ad1ea3ddcc1ea102 mm/slab: stop inlining __slab_alloc_node()
203890bbd29266cfff412cab607d2027bd2951c5 mm/slab: introduce slab_alloc_context
74d224ac9288f58a1bc15e86203011d5d806db10 mm/slab: introduce alloc_flags and SLAB_ALLOC_NOLOCK
c90a004a9372a907c3ac57dd2499172a0a2a8f3d mm/slab: replace struct partial_context with slab_alloc_context
574d3961d37ed25cac4fe3c5d497827d0384a0fd mm/slab: add alloc_flags to slab_alloc_context
f39062e83cd52efd3e2a6773b8f5dfe3a8df9c9f mm/slab: pass alloc_flags to new slab allocation
ef7f97aa2ce8d59eda0faa9bb40f6263f0d80d5f mm/slab: pass alloc_flags through slab_post_alloc_hook() chain
b5ecc070d1962a130ca5acc3a40b515035e5d21f mm/slab: replace slab_alloc_node() parameters with slab_alloc_context
1a787779fe2a9b5d042b5b54f3580eb3802404c4 mm/slab: allow kmem_cache_alloc_bulk() with any gfp flags
d659903674af9d29b6bbde1768004da9cb99d676 mm/slab: pass slab_alloc_context to __do_kmalloc_node()
6dbded46e447113da97bed4a68b02b8aaaffa995 mm/slab: allow __GFP_NOMEMALLOC and __GFP_NOWARN for kmalloc_nolock()
f6d50ab29afd7502f5f74d9814908b93f96f47dd mm/slab: introduce kmalloc_flags()
75a4888b7029a1f98613aef91f517b2ee1f03d43 perf maps: Add maps__mutate_mapping
febea9ec382f5616954c1e3578e70308f4762e59 perf inject/aslr: Add ASLR tool infrastructure and MMAP tracking
3cb6b464435fd104ca706b8dd425603f277d17a2 net/9p: fix race condition on rdma->state in trans_rdma.c
f2ae8be77c17faece0292cd46b281f947db7fa6c 9p: skip nlink update in cacheless mode to fix WARN_ON
a472a0f7ccebb46753d8cbd44d44980d874b0d3a net/9p: Replace strlen() strcpy() pair with strscpy()
5bf46ec0f86bec500ca6db62bb38fa6aa41b7cb7 9p: Add missing read barrier in virtio zero-copy path
4dffb0a5d1c29163cd4ab8f1a259a7278c94716a Merge tag 'kvm-s390-next-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
677d68682ebb30e9366f3b387fc16b19844bb19e Merge tag 'loongarch-kvm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson into HEAD
c6f1b611c66f835180e3cb0d3a5df31a61f74d08 Merge tag 'kvm-riscv-7.2-1' of https://github.com/kvm-riscv/linux into HEAD
575c6d2bc470ec809d6c803ec0db9e61762cfa32 perf inject/aslr: Implement sample address remapping
d6dbf2d4a9009a9cec1b33325308fa5b3a7b6ba9 perf aslr: Strip sample registers
190c4546384461f3dee70a649b438aa41c24d01e perf test: Add inject ASLR test
cd355f6dc70503191249c5147e2f2e8f3c8838bd perf trace: Fix noise and signed formatting of __probe_ip in bare dynamic probes
84800a8d1d22c475b3c35bdbcf8ed64a55f3b66f nfs: don't skip revalidate on directory delegation when attrs flagged stale
41fe0f7b84f0cb822ae10ab08592996a592b2a25 NFSv4/pNFS: reject zero-length r_addr in nfs4_decode_mp_ds_addr
37e7b7967d4d775353804a1eb0d7a2540a830954 NFSv4/flexfile,filelayout: bound multipath DS count in GETDEVICEINFO
8d498db25c6d4b84411418c1ad559f10b2ebc7d5 NFS: Prevent resource leak in nfs_alloc_server()
1221e50b4aa60b98aade37eb4e536d4a2cb93e75 perf tools: Document recent additions to the perf.data file header
39fb30d5643cde31f0e03cc0d3fcebaf9c97f200 NFS: Use common error handling code in nfs_alloc_server()
81ccda30b4e83d8f5cc4fd50503c44e3a33abfeb KVM: x86: Fix shadow paging use-after-free due to unexpected role
ef057cbf825e03b63f6edf5980f96abf3c53089d KVM: x86/mmu: Ensure hugepage is in by slot before checking max mapping level
081b387c7397498c583b1ba7c2fdaf4c6da6b538 perf symbols: Fix bswap copy-paste error for 32-bit ELF p_filesz
2a3716544359d4312c81b0fa909a13301186da17 perf symbols: Validate p_filesz before use in filename__read_build_id()
74bd54d35bdc869d191855f5655dffb4490fb3a8 sysfs__read_build_id() iterates ELF note headers from sysfs files in a while(1) loop.  If the file contains a zero-filled note header (both n_namesz and n_descsz are 0), the code computes n = namesz + descsz = 0 and calls read(fd, bf, 0).  read() with count 0 returns 0, which matches the expected (ssize_t)n value, so the error check passes and the loop repeats — reading the same zero bytes and spinning forever.
31e80de60c28507e2e0beaa12c721b3e729df61d perf dso: Fix heap overflow in dso__get_filename() on decompressed path
51f552a61221e81a346a75227c4b2c38719acbb3 perf dso: Set error code when open() fails on uncompressed fallback path
5eb659752abd82ec600f49cc55f5276dfea502ea perf tools: Use snprintf() for root_dir path construction
51827ded54fa4ca8f7eae42faf61c588b9424676 perf hwmon: Fix fd check to accept fd 0 in hwmon_pmu__describe_items()
fcc4b5de18456b5517ea694625e0cb1381c331f4 perf sched: Replace (void*)1 sentinel with proper runtime allocation
54d1601c7e3baeefa4358c4372fffc4a63d4044d perf bpf: Validate func_info_rec_size and sub_id in synthesize_bpf_prog_name()
215dd175c4dc6814cd8e25ef9884dcb6be398f51 perf bpf: Reject oversized BPF metadata events that truncate header.size
942c51330302b1791d12585c41176d72e1249429 perf bpf: Bounds-check array offsets in bpil_offs_to_addr()
a1c9629e07b48d45f9e08ead137bcff22e098565 perf c2c: Free format list entries when releasing c2c hist entries
8c214ad8cb8d692c82c6466b8e88973dbfa8e064 perf cs-etm: Reject CPU IDs that would overflow signed comparison
27dc372c83d90ccbb19107a2acffe01d6a076a53 perf evsel: Add no-libtraceevent stubs for evsel__field() and evsel__common_field()
fbb5e6e3ca28a325191bd3ce294c2c8c123a9186 perf evsel: Add lazy-initialized probe type detection helpers
846f367ff02226e7089181d2adae45a6cca4a3e6 perf trace: Guard __probe_ip suppression with evsel__is_probe()
4e1187e12de40b5301977b2476d21b569358dafb powerpc: Restore KUAP registers on syscall restart exit
42f252f5a646866a95f025863c8b201042494ba1 powerpc/fadump: define MIN_RMA in bytes rather than MB
42eb3a5ef6bc56192bf450c79a3f274e081f8131 Merge tag 'linux_kselftest-kunit-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8b308f96484e37d92d2fc6b72b091f60496c000e Merge tag 'linux_kselftest-next-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
4f7e89065e41fd487e411d35b5caeac2a10af10e Merge tag 'bootconfig-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
18ecdd4d0aabc428318bbc2ca6134483a90ea697 Merge tag 'probes-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c071a4fbb0ec26fd5831c6633762e38720350718 Merge tag 'trace-latency-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
2564ca2e31bd8ee8348362941af2ee4671e487ca io_uring/nop: fix file reference leak with IOSQE_FIXED_FILE
c554246ff4c68abf71b61a89c6e39d3cf94f523e io_uring/rw: preserve partial result for iopoll
6b5a2b7d9bc156e505f09e698d85d6a1547c1206 Merge tag 'trace-tools-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
5740303b361f3c63120e02efe1ff6e0eb444d89f Merge branch 'for-7.2/io_uring-epoll' into for-next
de4c890865c4fddeacd2a404ab132f35b9cb1d62 Merge branch 'for-7.2/io_uring-fuse' into for-next
17c5d247e3e4708cac05ff087c8013c0dda383a2 i2c: qcom-cci: Do not check return value of cci_init()
697d58d457e999a03c7c395ff0fbf13e765f0997 i2c: qcom-cci: Move cci_init() under cci_reset() function
f0285c286bca5a1e018ba25040cef6c7806c31ef i2c: qcom-cci: Remove overcautious disable_irq() calls
e43f32816a1b1fe5a86279411626fe3a9be56d45 i2c: davinci: Unregister cpufreq notifier on probe failure
5da26ab52ac5502b09b7c20970ee08291130673f dt-bindings: i2c: convert i2c-mux-reg to DT schema
e1e5c40a408b09d6e7bd603c51bb5b34868b54e7 dt-bindings: i2c: i2c-mux-pinctrl: change maintainer
9108f7fa493b4c88cbc09503e0c164244456bad5 regcache: Do not overwrite error code when finalizing cache after error
faa25db0892135c97a0bfd48d79173db0dd25ab2 dt-bindings: interrupt-controller: qcom,pdc: Add Maili compatible string
9fb519794ecb2af57eff63ad82fdfcaf12e7b4b4 Merge branch 'idle-time-acc' into features
978b27d6ce538bb832ccd69e45802824e4301c4b RDMA/bnxt_re: Initialize dpi variable to zero
131e2918b9b0529687e67e2e58047304027f095a RDMA/bnxt_re: Free SRQ toggle page after firmware teardown
bb45e06f9914ca64ac95341a80a0c20bb8dd46a9 RDMA/bnxt_re: Free CQ toggle page after firmware teardown
74076b35839ff6948a955e822f1f17393afe37de smb: client: sync runtime state into ctx on reconfigure
cdc06c32cdc2e7af5745fc5236280d62b1bf6529 smb: client: block non-reconfigurable option changes on remount
1ca2f8a7b34997b60a2db3f626b7676379d21aa6 smb: client: sync retrans on remount
d874f3be9060e107f47c0086b52e49e23b61f764 smb: client: block cache=ro and cache=singleclient on remount
0f1b6e1d383561f41584c8191cf86056ce8d74ae smb: client: apply rasize on remount
326b109375f886351ff32545c951a6c3c0690705 smb: client: move struct tcon_list to cifsglob.h
4e0867bbae538d2c8fe50a1e5a31ce7f06a9e340 smb: client: allow nolease option to be reconfigured on remount
669252801a4aa4098fbc5dd9dd0bd93f0625abd7 drm/xe: Add compact-PT and addr mask handling for page reclaim
7d70c704a06f620d5d421ab76bac5e225bfb4308 RDMA/bnxt_re: Avoid displaying the kernel pointer
dc95931b7e1326dacae547874bf38c092e5960d8 RDMA/bnxt_re: Add a max slot check for SQ
87267803a8c824616eb147c5dad7030a5db6f878 RDMA/bnxt_re: Proper rollback if the ioremap fails
28da1cce9e699aecd3554915e9d2bac0e3e15b43 s390/mm: Complete ptep_get() conversion
ca4aa97194ae353c2882d7cb4ed123a544892bcf io_uring: get rid of tw_pending for !DEFER task work
bdc2fc388c348ee14b4f984ff75f2ea440cefd44 io_uring, audit: don't log IORING_OP_RECV_ZC
0e298c714b12bc56f947a73466ea6f0725f3af7a Merge branch 'io_uring-7.2' into for-next
c1468145ce756e7bd8d814728af19f4261939876 atm: remove AAL3/4 transport support
b20aa9eded107bc78b7e54e64ccf79fbaeda9ecd atm: remove the unused send_oam / push_oam callbacks
277fb497d1011d3a195610047e7ad9ce94a03410 atm: remove dead SONET PHY ioctls
a5a12d76d2cb23b3f2150ed3a5d674b0eba6a8b7 atm: remove the local ATM (NSAP) address registry
aa582dc25ace8951ad595c71fb93d21ed2ec4624 atm: remove SVC socket support and the signaling daemon interface
6719d57ee047cba211e8684eef46d5486a3295bb atm: remove the unused change_qos device operation
ae6e653514d156f0cc2327fe9e7db731ecb35a76 atm: remove the unused pre_send and send_bh device operations
e44e224e2f44c9ad3ab422b513d5ee2f0f45e416 atm: remove unused ATM PHY operations
8f9616500c59bb85a06a9d1c52e59d1bf4a194c2 atm: remove orphaned uAPI for deleted drivers, protocols and SVCs
e1f544466b2c6c67e70e42118a7fb39cee0b374a Merge branch 'atm-remove-more-dead-code'
460e6486617c17dd19abe8f3fc67d9a6fa25f8ca tls: reject the combination of TLS and sockmap
79511603a65b990bed675eb4bcfd85305d3ff42a tls: remove dead sockmap (psock) handling from the SW path
faf89584e436d737ba4e64fe021e83d5665e7bd5 selftests/bpf: remove sockmap + ktls tests
6af8971d910ec80d7ed33e41a68b86c08142df08 selftests/bpf: drop the unused kTLS program from test_sockmap
5949a7cf11e685dd171e33586c272dfe673310b6 selftests/bpf: test that TLS crypto is rejected on a sockmap socket
ffaf8967735e7271a4a1362840bcfbbf2a7a722b Merge branch 'tls-reject-the-combination-of-tls-and-sockmap'
4f919141be38ea2b1314e3a531b7b998eb64e8bc block: fix IORING_URING_CMD_REISSUE flags check in blkdev_uring_cmd
a8c07af9617dcb7782c2a02b0081d978f37867b2 Merge branch 'block-7.2' into for-next
9cbbac29d752fb5d95e375fa3685a359b89caa0a block: Remove redundant plug in __submit_bio()
1fe703cc708f19209ae8e6261247483db723c221 io_uring/register: preserve SQ array entries on resize
ef124458501df71b58776ec6ac439acc411c74f2 Merge branch 'block-7.2' into for-next
a44d6417f6542266699e26e5390bb1f9957347a3 Merge branch 'io_uring-7.2' into for-next
fd38b75c4b43295b10d69772a46d1c74dbd6fc81 kernel/fork: clear PF_BLOCK_TS in copy_process()
fad156c2af227f42ca796cbb20ddc354a6dd9932 block: invalidate cached plug timestamp after task switch
41d870678c21cf61df0fbb1b1f4813a704b0cc21 Merge branch 'block-7.2' into for-next
5ce9ac1531b8e27e754a7d17fa07fa9da0d4a6b3 drm/i915/mst: Call intel_pfit_compute_config() for sharpness filter
31f077088e0faae6be8377741f356dea1b94ba46 drm/i915: clear CRTC color blob pointers after dropping refs
062499cc4813b5a3cbed5dd4fbe0177265858450 drm/i915/mtl+: Enable PPS before PLL
441baa79043431807115fd030d7d0bb14ed441a0 RDMA/bnxt_re: Avoid repeated requests to allocate WC pages
a57592c6392a8e333c9c2731701297a5a279313a RDMA/bnxt_re: Fail DBR related page allocation UAPIs if the feature is disabled
33a215f499b0643cd88a32ab5b8de1547be419c6 RDMA/bnxt_re: Reject GET_TOGGLE_MEM when toggle page was not allocated
9b28231f0e5a6031cabe3b98dc6f28d3e0e5e437 docs: infiniband: correct name of option to enable the ib_uverbs module
963af8d97a8c6a117134a8d0db1415e0489200b1 RDMA/rtrs-srv: Bound RDMA-Write length to chunk size in rdma_write_sg
c0bd03b850d81a8914168d87ddf7f6ffa58875ef RDMA/hns: Fix memory leak of bonding resources
d9c8c45e6d2f438a3c8e643ae78b59454fa0fadd RDMA/irdma: Replace waitqueue and flag with completion
9961c88b1cfb444ee03e9c1641cf170e9684c532 ipmi: Drop unused assignment of platform_device_id driver data
7caf2a2351d4053075670ff3e26a6815da0a9e1e accel/amdxdna: Use caller client for debug BO sync
f1b061b4d4c6cbf861319ba954caa80145cf018f spi: Add NULL check for spi_get_device_id() in spi_get_device_match_data()
f3ad1c87d8201e54b66bd6072442f0b5d5a308ee spi: uniphier: Fix completion initialization order before devm_request_irq()
66b6605bcea7af7aca3d1d858b9c5f14903f9f9a spi: dw: fix wrong BAUDR setting after resume
b68d4979c88e31488970373f67ac79b4f6267008 block: revert the iov_iter after a short copy in bio_iov_iter_bounce_write()
d5b58fbb2fd7ac25fcd7e1c14730f998a90b0322 block: respect iov_iter::nofault flag in bio_iov_iter_bounce_write()
df7871b18b406bc155ef01061d89fed0eb8138f7 Merge branch 'block-7.2' into for-next
ab5f9c5cb527c03790a92142ad368881a9100aaf i3c: master: Update dev_nack_retry_count under maintenance lock
79ce29e100ab3de0cad66eb48d32a7de4043e2ae i3c: master: Add missing runtime PM get in dev_nack_retry_count_store()
225b76e2a711dc061ec337befba49dd3ee75e534 i3c: master: Use unsigned int for dev_nack_retry_count consistently
678e9409dd78d5c080607df15c6f346c7edb03d0 i3c: mipi-i3c-hci: Use named initializers for platform_device_id's .driver_data
023f9b0f2f4ffbf78ce9dfb8fbacb767c8e97162 appletalk: stop storing per-interface state in struct net_device
8a398a0c189ead8bbce98f5be70b8ea0e30b21f8 appletalk: move the protocol out of tree
8940a8202c83b4bfbf71a859a11a4920b1aa3a77 Merge branch 'appletalk-move-the-protocol-out-of-tree'
406e8a651a7b854c41fecd5117bb282b3a6c2c6b net: skmsg: preserve sg.copy across SG transforms
bb0301f856bfc0ea8192b8d2bd5a79bdc6d3d3f1 i2c: algo: bit: use str_plural helper in bit_xfer
ff3ac1a0bd75400375678c0f81c2b613cbc03e14 io_uring: Use system_dfl_wq instead of system_unbound_wq
5c7804e3279c9bdc36e5eac743b4000633b25f65 Merge branch 'io_uring-7.2' into for-next
d755d45bc08a57a3b845b850f8760de922a499bf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1e696bc33c30acda698e5e921adcc7f7e61976f7 i2c: atr: annotate i2c_atr_adap_desc->aliases with __counted_by_ptr
43a393185e33e573a374c1d4f7ddf6481484ef8d rust: prelude: add `zerocopy{,_derive}::IntoBytes`
46762cefe7f4e5bffc1eb467810a7bbb02e461d7 net: serialize netif_running() check in enqueue_to_backlog()
d954a67a7dfa58b7a9b3194322d321b940eb60c8 ipv4: fib_rule: Move fib4_rules_exit() to ->exit().
6ee2ba9dcefe5bb41d179e183919531c8da01d14 i2c: ls2x-v2: return IRQ_HANDLED after servicing an error
36904931a1c23db42f1d7078713206874cc10d97 i2c: qcom: Unify user-visible "Qualcomm" name
f09d2312d1d44a8b8c9d3bfd33acfe930a6d8250 rust: bitfield: mark `Debug` impl as `#[inline]`
1589352a0c848682d7b3c15f7ca196a5c1841276 dt-bindings: i2c: microchip,corei2c: permit resets
1ef06004ed4bd6d3ed8c840d9d1a376b66d4935b ksmbd: fix out-of-bounds read in smb_check_perm_dacl()
65b655f65c3ca1ab5d598d3832bb0ff531725858 ksmbd: fix use-after-free in same_client_has_lease()
d20d1c8ba5765d1d12eefc0aee6385ab3f240e1e ksmbd: fix UAF of struct file_lock in SMB2_LOCK deferred-lock cancellation
54bab9ba5a9f156ffa9324fcbe5a356fd0242f95 ksmbd: prevent path traversal bypass by restricting caseless retry
31c09ce67a8177c2660844b129013e2934b13091 smb: remove duplicate server/smbfsctl.h
9d357903ec9b0da60cccc4d311f99763ba0924a2 smb: move compression definitions into common/fscc.h
e48b687221f4e5215c9b8d2ae2c319d88a65809c smb/server: get compression file attribute on open
c91f4543ddecc49c96c175a90f51c991957f72e3 smb/server: implement FSCTL_GET_COMPRESSION ioctl handler
7eeb7b6772f02772b92c39146603005d0a1cb324 smb/server: implement FSCTL_SET_COMPRESSION ioctl handler
5560f971645ce357ac0d2859376cf4205d44a5bf smb/server: get compression format in get_file_compression_info()
f4d556008fd443c05dc599ae3b1bd56c56c93741 smb/server: fix incorrect file size in get_file_compression_info()
ae7db37582ab441c33be148b1415116efab1025e smb: server: remove code guarded by nonexistent config option
10f293a07f9e10e988b0ae44e2e99c631f5a68e0 ksmbd: fix use-after-free of a deferred file_lock on SMB2_CLOSE then SMB2_CANCEL
44df157a1183a7f746caa970c169255da5ac61f8 ksmbd: add a WRITE_DAC/WRITE_OWNER check to SMB2 SET_INFO SECURITY
3320ba068198adc144c89d6661b805acce01735b ksmbd: add a permission check for FSCTL_SET_ZERO_DATA
13f3942f2bf45856bb751faed2f0c4618f41ca20 ksmbd: add per-handle permission check to FILE_LINK_INFORMATION
0121b154147f5affd1039ca4f8d9a0fc194142f6 smb: move LZ77 compression into common code
6234f50105fbb0fffe878b6b493325d67822e43b smb: add common SMB2 compression transform helpers
17e12b1d14134d88d39a7a366391280e6775c2d6 cifs: negotiate chained SMB2 compression capabilities
a08de24c2b8568a26b560cda411284295decb3ba ksmbd: negotiate and decode SMB2 compression
08f641e2e2e092cbda5ce7f7b5280e327e46823d ksmbd: compress SMB2 READ responses
609ca17d869d04ba249e32cdcbf13c0b1c66f43c ksmbd: reject non-VALID session in compound request branch
20c8442dc1003f9f7bb522d3dcd81d09ea59a79e ksmbd: enforce FILE_READ_ATTRIBUTES on SMB_FIND_FILE_POSIX_INFORMATION
388e4139db27a9e3612c9d356b826f5b1ff6a9e3 ksmbd: add permission checks for FSCTL_DUPLICATE_EXTENTS_TO_FILE
be6d26bf27499977c746abc163659915082348d8 ksmbd: serialize QUERY_DIRECTORY requests per file
52e2f21911158ec961cd5aae19c56460db382af0 ksmbd: use opener credentials for delete-on-close
b383bcad3d2fe634b26efbce53e22bbb5753a520 ksmbd: run set info with opener credentials
cedff600f1642aa982178503552f0d007bc829c8 ksmbd: require source read access for duplicate extents
baa5e094886fffa7e6272edcb5e08be5ce28262c ksmbd: use opener credentials for ADS I/O
c6394bcaf254c5baf9aff43376020be5db6d3316 ksmbd: use opener credentials for FSCTL mutations
1c8951963d8ed357f70f59e0ad4ddce2199d2016 ksmbd: fix path resolution in ksmbd_vfs_kern_path_create
1ccc75909ca7c3b52163b408a3e1eb5453db013f erofs: clean up erofs_ishare_fill_inode()
b05fb89900e6386b4e56bfe7dddede7becf0db75 erofs: update the overview of the documentation
289cf458a69ccda4a4aee2b0274d233d415814ca erofs: call erofs_exit_ishare() before rcu_barrier()
99980e9a7eca5ba3f4a2892acb0ccdcc7fe1dd8f erofs: introduce erofs_map_chunks()
dece79032f529d2c9fdbf63a9f2fc32244722775 gpiolib: acpi: Add robust bounds-checking for GPIO pin resources
ae9f812df3149729643d27d2af488c112f62af9a gpiolib: acpi: Prevent out-of-bounds pin access in OperationRegion handler
809967e0aed09a851ad7e3aa19fd1ac6ec464337 Merge branch 'for-7.2-vsprintf-size-checks' into for-linus
2a706d98d50a28dd635b3d028531d839c1f5f19a Merge branch 'for-7.2-vsprintf-pmM-uppercase' into for-linus
b85966adbf5de0668a815c6e3527f87e0c387fb4 Merge tag 'net-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
b9297d19d9df5d4b6c994648570c5dcd1cac68ff drm/xe/pt: Fix NULL pointer dereference in xe_pt_zap_ptes_entry()
9c87e61e3c5797277407ba5eae4eac8a52be3fa3 Merge tag 'bpf-next-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
111bb7f9f4a90b32e495d70a607c67b137f3074a i2c: stm32f7: truncate clock period instead of rounding it
4a60127debb9e370d6c0e22a307326b624a141f3 ALSA: compress: Fix task creation error unwind
f7c4968ae3af3e819428da5416c2dfd361473f5c ALSA: hda/conexant: Add pin config quirk for Lenovo IdeaPad Slim 5 16AKP10
7d69804a35103a50852eae41bfe6a2e0061c68fd ALSA: usb-audio: qcom: Free sideband sg_table objects
8956950dab22fbaefe92ca1980728165c5da793d ALSA: usb-audio: Add quirk flags for SC13A
9e6febe7891316182bcd80cb46b745a08ad0cacf ALSA: sh: Use more common error handling code in snd_aica_probe()
218cfe364b55b2768221629bd4a69ad190b7fbbc i2c: imx-lpi2c: mark I2C adapter when hardware is powered down
ddd3d0132920319ac426e12456013eadbae67e15 xfrm: Fix xfrm state cache insertion race
68de007d5ac9df0e3f4f187a179c5c842bb5a2be xfrm: annotate data-races around xfrm_policy_count[] and xfrm_policy_default[]
007800408002d871f5699bdb944f985896730b8f espintcp: use sk_msg_free_partial to fix partial send
40f0b1047918539f0b0f795ac65e35336b4c2c78 xfrm: validate selector family and prefixlen during match
4b99990cdf9560e8a071640baf19f312e6ae02f4 Merge tag 'drm-next-2026-06-17' of https://gitlab.freedesktop.org/drm/kernel
173202a5a3a9e6590194ce0f5880d1529a71ade7 drm/xe: Remove redundant exec_queue_suspended() check in submit_exec_queue()
056e065a6b6e01ab54bb9770c0d5a15350e571e2 Merge tag 'sound-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
2cd517ed4eaf728631eafce645ebf63d0749c679 dt-bindings: mfd: Add documentation for S2MU005 PMIC
e491ebea157ff3ba18483ea0f82a9536dc393dec mfd: sec: Add support for S2MU005 PMIC
9e667b8ebd5d8229cf523372bf62660f1090c8a0 mfd: sec: Set DMA coherent mask
5ed87cc71c1bc1c3a3449ebd2de83e2b9c32670b leds: st1202: Drop unused include
ce1464f193a8299166acc26d4f8e13cdb56c060d dt-bindings: leds: irled: ir-spi-led: Add new duty-cycle value
0261683a4d31783d680e74b3ae5f22f6a62128cc leds: pca9532: Don't stop blinking for non-zero brightness
7c150c17c01d4d64942b9872d66dd7670e8ba80e dt-binding: leds: Publish common bindings under dual license
26e15f2558f66b6747ef981df8054d0d92d01b60 leds: trigger: gpio: Use GPIOD_FLAGS_BIT_NONEXCLUSIVE
e7fc971825608d6b3861e0bfef9965c3ae7c0d86 leds: qcom-lpg: Allocate channels with main struct
7bf097d90e0439c3b601ed72758706a6978c7a41 docs: leds: Fix sysfs ABI reference in lp5812.rst
d92e7ca6931910e72ebbed7ff96f4f74c24cf0d8 leds: as3668: Fix Kconfig symbol name mismatch in Makefile
647a6b59d138ff11761fa97dbf36524d726437c7 leds: qcom: Unify user-visible "Qualcomm" name
a03484e1e42893e2b219d9d780ce6933d319ef46 leds: blinkm: Fix spelling and comment style above lock acquire
79ac28f175e02c8ca6216d5df1c83885f30b4c3b Documentation: leds: leds-class: Document keyboard backlight LED class naming
f0a66563aa2d0bb5673329ae6c4acb5d583cfdef leds: Add support for TI LP5860 LED driver chip
a6ec318b16f8e6b91867d0cfce22cb8b8b665eeb leds: bcm63138/cros_ec: Move MODULE_DEVICE_TABLE next to the table itself
7d5c8db6dc510cfab8abaf0d3350c70244814995 dt-bindings: leds: Document TI LM3560 Synchronous Boost Flash Driver
2682d6308654850ee4d4f9b3bbe3a31417890594 leds: Introduce the multi_max_intensity sysfs attribute
d0316c89636d72a8a6766e82453570f7bd003b21 leds: dac124s085: Declare SPI command word as __le16
6ebff754c46e2277c831670fa1f0b5043250eb77 leds: Adjust documentation of brightness sysfs node
f92135f100669b508dd62b424ab20bcb33494c79 leds: core: Fix race condition for software blink
38569c751ccfa8a37ce4724b12548ae5fa9e7f57 dt-bindings: leds: Document Samsung S2M series PMIC flash LED device
87ee329b0a63a319add677e077e1c08a6ec43cb0 Merge branches 'ib-mfd-gpio-7.2' and 'ib-mfd-leds-7.2' into ibs-for-mfd-merged
02149db273a936703764c4b5173e533817180d25 leds: flash: Add support for Samsung S2M series PMIC flash LED device
63ccd117f4257c66d66bc4a49f2d7199adaefa66 leds: rgb: Add support for Samsung S2M series PMIC RGB LED device
373777fb56ab4db8a2a45cb14985550e888043eb Documentation: leds: Document pattern behavior of Samsung S2M series PMIC RGB LEDs
8f040b5c5e3a4fa6e14ec44219d4717f66923e16 leds: class: Use firmware nodes for device lookup
b819dc7d8fb2896b07e51eba0381d61daf35edd7 leds: core: Report ENODATA for brightness of hardware controlled LED
61ed78f55a46e12afd4b464c4ba736f55ff33c5e leds: uleds: Return -EFAULT on copy_to_user() failure
a031b5fce5265938912d66047ec12b2208dd868f leds: Use named initializers for arrays of i2c_device_data
c19fe864f667afc49d1391d764e20b66555bcf7a leds: uleds: Fix potential buffer overread
9ba15b2eb87ec33a9037343785e44594df4a59fc leds: Fix CONFIG_OF dependency for LEDS_LP5860_CORE
938fda9671dd07196f4e591d30977b2e69d8f320 leds: Fix sysfs ABI date
f5f40b828179361862cac6c9d3c0e975e573dc3e mfd: tps65910: Add error handling for dummy I2C transfer in probe
d43f1d792902ba0a53fd311bff2cf96095c7606d leds: tps6131x: Increase overvoltage protection threshold to 6V
104cd764a031bfe2ffe253adce9581384a78c16e mfd: tps65219: Make poweroff handler conditional on system-power-controller
3c8658d6b55564167b11c6dd5ecffe368ef9c2ec mfd: sprd-sc27xx: Switch to devm_mfd_add_devices()
6a2cb13761d90ef3fa960db189a2cc1bdf965ae1 mfd: bd72720: Drop BUCK11 ID
25c80f08e54ef5298eb68866f755f35b59a26d2b mfd: simple-mfd-i2c: Add a reboot cell for the SpacemiT P1 chip
583003fe5e6e9ffc4a4edc6a1527890965d2c95c dt-bindings: mfd: ti,bq25703a: Expand to include BQ25792
9adbe53e32cdf3785cf71e27962282c628e97f5c mfd: bq257xx: Add BQ25792 support
8c2f0b42fc252e1bf1c7746447091a468e784ca1 mfd: sm501: Fix reference leak on failed device registration
17f95281839db78be227a6924750dda699f74706 mfd: cros_ec: Don't add cros_ec_ucsi if it is defined in OF or ACPI
68d574451d20927b38db08369af6bacecf55205a dt-bindings: mfd: syscon: Document the LVDS_CMN syscon for the RZ/G3L
39dd85d9246ecf880aeea165f594c81c50afaabf dt-bindings: mfd: khadas: Add new compatible for Khadas VIM4 MCU
82f09182307f9a721b9bb87869cb6cf03ba36fb4 dt-bindings: mfd: hisilicon,hi655x-pmic: Convert to DT schema
4dd72d0044aaf5febe731e811bcaa1bc73400b48 mfd: MAINTAINERS: Remove Krzysztof from Samsung PMIC drivers
6bc38f26ed07197b11a2b588edf1f43bfbc81d76 mfd: rsmu: Fix page register setup
d18fd55c780c2bae3d353024cab7f8746d3d9e91 mfd: rsmu: Add 8a34002 support
ade13e2b7bbb1dcdfb98091236b5abf63f259d03 mfd: Consistently define pci_device_ids using named initializers
4b51f0da731adb1d3468518dc2deb5dae83978b7 mfd: cs5535: Add, assign and expose the software node for the GPIO cell
5618127fed7e8f974b3615d429ffdea670b203be mfd: wm8994: Remove dead legacy-gpio code
7b7b7fa42d08087a9d5f3d49453dbe721cbbd2d4 mfd: max77759: Improve static struct formatting and commentary
484c67469d15d80bc466fdec7fc85caaadd4b08e dt-bindings: mfd: qcom,tcsr: Add compatible for Nord
d11880e32e7b3c702ac5cd7c415543a743c3db85 mfd: menf21bmc: Inline i2c_check_functionality check
7ee4fa2674e51a0d100b9240cd8a50355141362f mfd: twl-core: Use i2c_check_functionality as boolean value
e6f0018fbf1f4eabd3fb8ac71f06cb31efce3c86 mfd: ezx-pcap: Remove unused driver
2611c4d623ba867e196a4146f1927c3c468ac2bc dt-bindings: mfd: aspeed,ast2x00-scu: Describe AST2700 SCU0
8b2c1d41bc36c100b38ce5ee6def246c527eaf8a mfd: cros_ec: Delay dev_set_drvdata() until probe success
1cd125db9343dde0c521562a02190088dde2bd29 mfd: qcom: Unify user-visible "Qualcomm" name
b6ef1a74b3ec254f87a6a3c554fe8f8083ebd37c mfd: cs42l43: Sanity check firmware size
616207451dedfc064c2735966d42811259cf0a82 dt-bindings: mfd: mediatek: mt6397: Add rtc for MT6359
078ca283be013d9179981221b2242d049e4b2aa5 dt-bindings: mfd: mediatek: mt6397: Add MT6365 PMIC support
7502c035b884b73f51669cada3f4022cd11e8f5c mfd: dt-bindings: mt6397: Add regulator supplies
f01e402bebf8a2f3843990b209b3f50cf536dbf8 mfd: max77620: Convert poweroff support to sys-off API
a44ec8fd3839434c0c85ae68106a94081a31341f mfd: si476x-i2c: Fix spelling mistakes in comments
6b6e7e965a11f761a3b614f5ff3fa8d1d9c86b1e mfd: qcom_rpm: Add msm8960 QDSS clock resource
45a1d5f19684ab928b8375c30895b4cc8de937d3 dt-bindings: mfd: qcom,tcsr: Document the IPQ5210 TCSR block
7aa3d8aba56ef337a2450385a29e074848ab0fa0 mfd: twl4030-power: Update checks for specific boards to use the DT
28ad23ef7f58abc8715e6f6c4255921da98e6acc dt-bindings: mfd: sprd,sc2731: Include SC2730 regulator bindings
3001ed2b4e06da2276c42ace6551617065a5b1f9 mfd: tps6586x: Fix OF node refcount
960b38750b17ed24d8f8de06e3c066c20d2167f9 dt-bindings: mfd: aspeed,ast2x00-scu: Support AST2700 SoC1 pinctrl
ed1a370da26369a26b25901685e620c12040a471 mfd: rz-mtu3: Use device-managed APIs
4bf15cafe9588d0c303143b4c64c7bfc7b1a3a5d mfd: rz-mtu3: Use local variable for reset
a3bd9f3dd5c88c621e4bc4ecd5f2ae9c277f558a mfd: rz-mtu3: Store &pdev->dev in local variable
f6b692d1f466ba3837ae9478e0d5ce6ef77697b4 mfd: rz-mtu3: Make reset optional
f167dc91aeed1928292e65a03d6472d3d01711fb dt-bindings: mfd: st,stmpe: Add missing properties for PWM subnode
c454531af72e0df811600601413bb8d3d039ed08 dt-bindings: mfd: syscon: Revert renesas,r9a08g046-lvds-cmn
8479bb8c44fdabe3d123735347af95002828d112 Merge tag 'modules-7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/modules/linux
59a6c7ac0a47154774cb44c59a8735f6a16b75f7 Merge tag 'bitmap-for-7.2' of https://github.com/norov/linux
d4d9d39f046012ff330e81dcd9b1beadf3759f7e Merge tag 'wq-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
ea8439751ddc3af189121100631554ebe4bbb2d4 drm/xe/hwmon: document DG2 fan speed reporting quirk
83476cc97bc635a3ff502bd194c79bfb1f1ae050 Merge tag 'cgroup-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5b33fc6492a7b7a62359157db0f92f5b6e9af690 Merge tag 'sched_ext-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
87599bd29856ea7bfdd62591c581c8be5a4719ee Merge tag 'lsm-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
231e9d447ea97033ae8b8dff7b910e6269d7c5af Merge tag 'selinux-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
7258770e5814f15e8308ebda82ac9acf6964ba8e KVM: arm64: vgic: Handle race between interrupt affinity change and LPI disabling
0074b82cdfcb5fd13710a0ac308ade68ac6f6fbe KVM: arm64: vgic: Check the interrupt is still ours before migrating it
ff1022c3de46753eb7eba2f6efd990569e66ff95 KVM: arm64: nv: Fix SPSR_EL2 restore in kvm_hyp_handle_mops()
9f1667098c6ae7ec81a9a56859cfdacb822aa0d0 KVM: arm64: nv: Drop bogus WARN for write to ZCR_EL2
66affa37cfac0aec061cc4bcf4a065b0c52f7e19 Merge tag 'audit-pr-20260615' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e2cb1f4578625e71f461d5c1ce70984193389cbb KVM: arm64: nv: Write ESR_EL2 for injected nested SError exceptions
faf3f888a6ba869dfc06da54f9e9532eca98e6b1 perf machine: Propagate machine__init() error to callers
44af953eb45fb8d4d62778142cfa1c057955f245 perf machine: Use snprintf() for guestmount path construction
6e9493d8518060b4c752548bb8a40ac3f820d134 perf cs-etm: Validate num_cpu before metadata allocation
653ed110304709a11af2deacf9d4d091773a1a10 perf cs-etm: Require full global header in auxtrace_info size check
bae158a307ffc6b4853d4c6f2a9451a92c185824 perf cs-etm: Bounds-check CPU in cs_etm__get_queue()
c743bb2d83a93cc48c10a97e8784da77b12629a6 perf c2c: Free format list entries when c2c_hists__init() fails
d65ffdfb3da20549d941af43c8fd82c4587cd2d1 perf c2c: Fix hist entry and format list leaks in c2c_he_free()
a3c788fd7fcea81d60c0228478543c6da9439605 perf bpf: Validate array presence before casting BPF prog info pointers
522ae978ac720a919941caab2fd9fed999fd6c9b perf dso: Set standard errno on decompression failure
cf1af0ccca54d5547cc31bf476c6a07cf658ad29 Merge branch 'misc' into for-next
ec40342aaca8162bc8ab2607076535ebab1838b8 KVM: arm64: Sync SPSR_EL1 when injecting an exception into a pVM
2e9261761b35f0b67b7487688cd1365f535be0b3 ASoC: qcom: q6apm: fix NULL pointer dereference in graph_callback
9df54deb2b17422a1103cec45439d7e400486ca4 Merge remote-tracking branch 'regmap/for-7.1' into regmap-linus
4986ad487e9c0c085409148809147d84595fcbb8 Merge remote-tracking branch 'asoc/for-7.1' into asoc-linus
12aad822fb9a761f3a9d278083a5bdcb1524e5ec spi: acpi: Free resource list at appropriate time
b51f606aa323d553d786ed681a213f134dc688d6 f2fs: skip direct I/O iostat context when disabled
8fa30821180a9a19e78e9f4df1c0ba710252801e timekeeping: Register default clocksource before taking tk_core.lock
304081b8a9da36d03f883325eff67c6df11aa69b Merge remote-tracking branch 'spi/for-7.1' into spi-linus
776bd9ac834556ab6ff6b7ef74b71ac53d37855e perf bpf: Fix up build failure due to change of btf_vlen() return type
26aff38fefb1d6cd87e22525f41cc8f1aa61b24f posix-cpu-timers: Use u64 multiplication in update_rlimit_cpu()
f8aceb1adb05896d66a3abbc1b0f41b90c9179ae hrtimer: Correct CONFIG_NO_HZ_COMMON macro name in comment
0e8e955b9bcf84a70f20079390e19971fec1586d KVM: arm64: nv: Fix PSTATE construction on illegal exception return
fcda30b134d262a1b1826555352bd7349051486e KVM: arm64: Add Fuad Tabba as a reviewer
9ef450ca74e43dacf9a2a15db7a851052c78dcf0 cpufreq: schedutil: Fix uncleared need_freq_update on the .adjust_perf() path
12c733d42dd02d1a5293e2b101cf82527dd1cb7c Merge branch 'pm-cpufreq' into fixes
aab799b1bdd1ff3e6912f96e66c910b8a5d011bb Merge tag 'soc-dt-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bf128cd8674f82b60feea66809874064855db2b0 Revert "ACPICA: Replace strncpy() with strscpy_pad() in acpi_ut_safe_strncpy()"
06d09020d6d8326233327e7565e774d6a90fa3b4 Merge branch 'acpica' into fixes
70cb95c736807da2c4952423c9f9afe470341996 Merge tag 'soc-drivers-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
61cf9588108762323c4c186f94a0c6e7ce5cb9f6 Merge tag 'soc-defconfig-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6505114e82e7541414b176b5da4a3c015a1214ea Merge tag 'soc-arm-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
407ce27e7417646b5476d71166657ca7eac189ec Merge tag 'm68knommu-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
3dc0df03396a3329c644b29b421892a32ecb9387 Merge tag 'vfio-v7.2-rc1' of https://github.com/awilliam/linux-vfio
d44ade05aa21468bd30652bc4492891b854a400a Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
09fb6892f34abdb6d9b50ae7337b7b7b56dc82d6 Merge tag 'devicetree-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
0db1496dcb6621648b007ad0e7d55b876ae0f0bb Merge tag 'printk-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0839c8963b7b28d25350bd5ea69bacde794124ab Merge tag 'livepatching-for-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
21bd909c78241a61c991e1fb332cea04c340e5f0 Merge tag 'memblock-v7.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
4cc14386e35030d016478b4ab9b10a6a95727003 Merge tag 'dma-mapping-7.2-2026-06-16' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
d076a8d3b9b36563fdd029ef33c79f713445970e Merge tag 'iommu-updates-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
e771677c937da5808f7b6c1f0e4a97ec1a84f8a8 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
930a915de89ce6b3ae4d1b902304df3b0fb507cc drm/amdgpu: don't reemit if there is nothing to reemit
ce3f23a780851f848ae63b89f6ad51d86dfe33b5 drm/amdgpu: track guilty fence for queue reset
36ed61b1c01a24fd3891d1e01025751d7d0603ac drm/amdgpu/fence: add helper to extract the guilty fence
714d354479b132c411b9f1771c4868616ed0f5c0 drm/amdgpu: amdgpu_ring_set_fence_errors_and_reemit() handle NULL fence
659fe71521358f5bb9ac740a279ce868a32cd31f drm/amdgpu/vcn: handle pipe reset more gracefully
59c66cc3605cc9246e227a942ba9fcdb90feeacb drm/amdgpu/sdma: handle pipe reset more gracefully
b54a809c29e83a7f4cba908ba3f2398fb2d6b56e drm/amdgpu/mes12: use proper grbm_select function
86a1b84d85c7c410ce72a72572350aeff79e924e drm/amdgpu/gfx11: only need to remap KCQs when reset via MMIO
974fa2e7dc0d7dce4c7dc88471d0d3b86b089e52 drm/amdgpu/gfx12: only need to remap KCQs when reset via MMIO
5ec4cc91708370847772f2a2397316dbd8d8f066 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
9d2da45b1d0a33683364b39fa16bd50121f8f8e2 drm/amdgpu/mes_v12_1: use mes schedule pipe for legacy queues on unified MES
5adb005e26321a23566dba746359ed5816f9f2e5 drm/amdgpu/gfx11: Refactor compute pipe reset and add HQD cleanup
2c476a67c6452ffe56ee14c0789c0acdb044427b drm/amdgpu/gfx12: Refactor compute pipe reset and add HQD cleanup
fb1d4b21125a6bac87cb94af8ed086230e007462 drm/amdgpu/mes11: move pipe reset to mes use_mmio patch
27c128973c78ee54825351a4e06d49951c67e11e drm/amdgpu/mes12: move pipe reset to mes use_mmio patch
b83490ad9845a7f9c1e91e9c076249bcfb745cfe drm/amdgpu/mes: add userq reset helper
51fe463018a311083195f95b3e4067f4b3833065 drm/amdgpu/mes: add a MMIO queue reset helper
9910d4df91c705f8b6b436c856c47aa69e51aba0 drm/amdgpu/userq: split the queue reset from adapter reset
6ecafeaba9b065b842e0dff604fd0c9c29ce50d6 drm/amdgpu/userq: add per queue reset callback
5f98f9d1a2d423ef5adcaa6783a351f728b7f373 drm/amdgpu/userq: add mes userq reset callback
8505975d7be1419cb5455d381c965261ab552698 drm/amdgpu/userq: switch to per queue reset
7f9569006302c764e692831ef0095aaa9b1eff85 drm/amdgpu/userq: drop detect_and_reset callback
a5b9f68d384a225f56d1b7453eb92b98d58cbe94 drm/amd/amdgpu/include : update mes api header v11/v12
fe5dfb55dd70eed75d5f8f50657334f03c71deef drm/amdgpu: Allocate enough space for hpd info on gfx11
c3e8df87af3e067be3e53e44592e4a34a12c1017 drm/amdkfd: rework MES queue reset sequence
a3cc79650141670f6db74f90e2d6c173144ace0a drm/amdgpu/gfx: add a helper for MQD restore
0f1c75242b529ca5185bb8311954c44269b728cc drm/amdgpu/gfx11: use the new MQD helper for queue reset
1563844c5b07456d15974c959ff74e667e797a25 drm/amdgpu/gfx12: use the new MQD helper for queue reset
2b8fb9308e74c4ce0eadd5d978b083ec28ba5fef drm/amdgpu/gfx11: unmap the queue via MES on reset for MMIO path
9b8a22c3962c5d09f37e319a922061a7b19e0162 drm/amdgpu/gfx12: unmap the queue via MES on reset for MMIO path
026825998817993c354c581e163a4fb59121907f drm/amdgpu: store whether to use MMIO or MES for reset
b5ded0313519e7f84e4f20ba956843a212ab821b drm/amdgpu: Use a common KGQ and KCQ reset helper for gfx11/12
7b806702e0794fc355c104db8c5bbc3021fa0158 drm/amdkfd: split out mes queue reset sequence into standalone function
47f1a5dafd7704c9fc729dad76a37231c93694bd drm/amdkfd: plumb a helper to reset a KFD user queue
b86e1ea9e2290088d676442ddec29da9663416c2 drm/amdgpu/userq: add MES userq reset helper
e49044061b37cc4be99bfd17f6ccdd3509300469 drm/amdgpu/gfx: add a common helper to handle MES compute resets
f94bbd648bb499a96aab6fd90d44fb4b1ddcd9e3 drm/amdgpu: use a single entry point for mes compute reset
1e9819678f27417942e4edabb3a4f567ec635e3a drm/amdgpu/mes11: enable compute MMIO pipe reset
913c0d83be57cfc0bb3359ecceca7109c3c33f1f drm/amdgpu/mes12: enable compute MMIO pipe reset
f401a2633e0243a3ea2f42a0b2806bf62057cb3d drm/amdgpu: Remove faulty queue before resume
c847c557bba84edb3286549aee18cf3a34182e08 drm/amdgpu: Expand MES queue/pipe reset support
a665d09b10af47112747bd42151806fde6cfafd2 drm/amdkfd: Pass known bad queue info to reset
445075e199526096bc6f47dace4391efec88cf7e drm/amdgpu: add ioctl to handle RAS poison error
17ac73b24006700f50972d37e297dec1f523c14a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
921926a12e18fc13483062dd57aa3295aa8a82c3 drm/amd/pm: Validate custom profile parameters
b390cb9d776039fc4f0be13b2649299079227d12 drm/amd/pm: Validate OD DPM triples before mutating tables
7997cc1f01caa6fdbd17e0db75224cb89f98eef4 drm/amdgpu: Disable ras_check_bad_page_status on VFs
b789664e3e307f98782d45f8b320683333a66042 drm/amdkfd: Clean up suspend_all and resume_all mes
927c5b2defb9b09856444d94bebfd056a002bd75 drm/amdkfd: Avoid double-unpin of DOORBELL/MMIO BOs on free
cd6397b7af8262a380e188dc32e9de11ff897ed2 drm/amdgpu: initialize iter.start in amdgpu_devcoredump_format
7fa88ae2f44f7a84a34fe470580d0329ecdb760d drm/amd/ras: sleep on PMFW EEPROM busy in bad page count query
09774af2a7591baf49d18818cf5b33e7ac63fc39 drm/amd/pm: sleep on PMFW EEPROM busy in bad page count query
9667dc9f1c390627d204510768b8f0ed0a318631 drm/amdgpu/vcn4.0: enable secure submission on unified ring
44d1cb67f6c4f542367ec05f47e7f5843a1a75c7 drm/amdgpu/vcn4.0.5: enable secure submission on unified ring
840a3c5aeae779a3bc75d7f747c3ed18b1af6507 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
88ed96abbbe27b70193544fbc1ee06448c274714 drm/amdkfd: Properly acquire queue buffers in CRIU restore
698684953ef5583622676cdfe6bcd3e4d1325a1a drm/amdkfd: Move mqd_on_vram out of v9 mqd manager
f44f2af13c418969be358b15743f939d705de998 drm/amdgpu: skip already suspended IP blocks in ip_suspend_phase2
cb35001b403992a041bf847072bdd23f20cbfbc6 drm/amdgpu: remove spurious line in amdgpu_ring_find_guilty_fence()
85b176185c6589ffe9927b1f99d60b3f308d008e drm/amdkfd: Extend MQDs in HBM to gfx942
01fcac6b50d06d1395de8a6dc66f15f5c5196bee drm/amdkfd: Extend MQDs in HBM to gfx944
144169e7be0831e09958a906d08d1856751aa6c6 drm/amd/display: Skip PHY SSC reduction on some 8K panels
5836e669784a52adedcb7b52d9330e526224e387 drm/amd/display: TEST_HARNESS FSN could be 0
0fde96e06f1cd66d9850488095cc65f5dca5b6b2 drm/amd/display: Deprecate DMUB register offload functionality
ec9b4b2629c4f0754f011bf9e9283af940e80f3e drm/amd/display: Temp disable repeater FGCG as workaround
042b0a39806cf6019cc47047424868c2d130567d drm/amd/display: Fix writeback format loop and variable init
948739e14f3cc33679601e444c97f6704f1d327d drm/amd/display: Add KUnit tests for writeback connector
f48124ff35357d05a98d9cd5cb7982e7e5509003 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
828a1a67e15e234f0ae59dc735350e525aa7dd66 drm/amd/display: remove redundant code in amdgpu_dm_replay
2985b49ed6f51cc3982beb9ab2171d2c8a33296e drm/amd/display: Enable warnings as errors for KUnit tests
7c030f8df237740607c4d92d201516125a71f2f8 drm/amd/display: Remove dead code in dm_dp_mst_get_modes
1c37d1b6c74116f2e6adcb675426eb36e60ae4d1 drm/amd/display: Add KUnit tests for amdgpu_dm_mst_types
e561531f2fca3ff4346b791dcbf7801aa1e172e8 drm/amd/display: Fix incorrect logic in CRC source handling
29757b93d796558bc8eababb1bd2f77b0c32e349 drm/amd/display: Extract DPRX CRC transition helpers for KUnit testing
569cc68d6a7b82fa971153f08347712844db469c drm/amd/display: Extract HDCP testable helpers for KUnit
0c300e6a76916e944b6b18a64c73f7895a0fee87 drm/amd/display: Restore periodic detection for DCN35
dfbb757c4ce6048b67a95c46f73db3ced6fa8541 drm/amd/display: Remove duplicate pp_rn_set_wm_ranges
bb2baf1dc9e68a68dc76740dcf857106380abd24 drm/amd/display: Add KUnit tests for amdgpu_dm_pp_smu
a4e4d945cba8a2fdbe2d964d37eba1f5b5c51365 drm/amdgpu/gfx: defer per-queue helper_end until after MES resume
b7e70a466b3d022c7b8f830a2235961a957b3663 drm/amd/display: Add detect reason to handle_hpd_irq_helper
60271ec06e04ba5d69d68714f3abdf637d86c257 drm/amdkfd: Fix SMI event PID reporting for containers
60597d2cb21990face4ac60bb0f9a642c00ff6d2 drm/amd/display: Use handle_hpd_irq_helper for HPD RX
251a01d34b44adfa70e6591619ab96204277133b drm/amd/display: fix compressed buffer config routine waiting time
67b111fcf9bea9a27c2ba6db49aa605639d42b5b drm/amd/display: Promote DC to 3.2.385
6b3453ec5c3ae499ee87093b4cf2c8e76513e2d3 drm/amdgpu/ras: Parse all deferred errors with UMC aca handle
97ba25c551e2252b93755590a608a21637a1305f drm/amdgpu/ras: added RAS EEPROM device support check
dbae980eefb2f46f31cee12f1f8540d0d79f61ae drm/amdgpu: allocate lockdep mutex on the heap to fix stack overflow
fe29192e1c9cc26da75b9410a1e8159c659b525b drm/amdgpu/ras: Add flag to make VBIOS read optional
bf21af331ebf72d0935fd70c73192414a422c03a drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
d785df5598fd1d1cc2f2f45c05448271b6d490b7 drm/amdgpu: Don't use UTS_RELEASE directly
4693ade087f2e04d3c4964f46663a5839d778530 drm/amdkfd: Fix reset event signal
d04560b5f9c29ff4c1787dad3b491fa115fd07cb drm/amdkfd: Add gfx11 queue/pipe reset support to topology
8f09c0ec21cf34d760ae68719b9a581b73771232 drm/amdkfd: add sdma queue counter for gfxv9.4.3
50b24a20be8c0d35f89f7d5c39533f69d84fe48e drm/amdgpu: correct reservation fence slots for userq per-vm BOs eviction
a234d4a543187f2d94a2ecd3369748dc071c655c drm/amdgpu/ras: Add address sanity check for uniras
f56d2422bc38147b4e3ca597298676af7ed523c6 drm/amd/display: Increase dcn42b uclk value
e32cb17d4c97ef4e44f6cbd81d084b3f6df6808e drm/amd/display: Add a new interface to set idle opts in clock manager
d00531ce78a29240099e58b813ed6c6cbe833a37 drm/amd/display: Add utm_qos_model pointer to clk_bw_params
234acf1e0a2939dd2db1cbfaafcc19fdaf3ecf5a drm/amd/display: Remove get_utm_qos_model from soc_and_ip_translator
b3aa48ee3e0a00cc85d720da77031605adfc0b66 drm/amd/display: Remove unused project_id from DML2 core instance
b008c67efb36b102988ea16d5019c8364170264c drm/amd/display: Introduce dc_plane_cm and migrate surface update color path
f5165625b8b27a46993e0c55b4468bd4e215f7c6 drm/amd/display: Extract backlight code to amdgpu_dm_backlight
ee55bf7d6a63f02738d79aa4368c145e97e032e3 drm/amd/display: Extract audio code to amdgpu_dm_audio
4734e045f49d9bb801b4a3eef30d6ca7fba44280 drm/amd/display: Extract DMUB code to amdgpu_dm_dmub
0618dec49415706c9701ce6719b5081593037210 drm/amd/display: Move HPD and IRQ handler code to amdgpu_dm_irq
0e967e086e7519966816b76a6309b4516d365aa5 drm/amd/display: Extract connector and encoder code to amdgpu_dm_connector
22087efb7846230b7c7456b3a7630deb3325aa8b drm/amd/display: Add PSR Active VTotal Control capability
d2184b1ba1be247d1c4060a69f0c0c3628c87ff4 drm/amd/display: Enable pstate for DCN4 non-emulation builds
c1199393ec559071d2afb82399abf4d1a0698c53 drm/amd/display: Refactor surface_update_flags to flat struct with helpers
fcf4919cd87333f2e67c149cd3eacb1cd0835137 drm/amd/display: Add Support for HDMI Compliance Automation
c26b643aa31b7f4b9ac2d9de856fc263904490d9 drm/amd/display: Add KUnit tests for amdgpu_dm
179b22085ef0177fa3c78afa2858100d59f5a991 drm/amd/display: Add KUnit tests for amdgpu_dm_backlight
c71a6dc1cf01cb2c03c9cbb00bfb761cd65a4543 drm/amd/display: Add KUnit tests for amdgpu_dm_audio
829e9b68eaf2f5b4fd3cd9c24e7e154fcd637c53 drm/amd/display: Add KUnit tests for amdgpu_dm_dmub
a895eb57a55f7a8ad42d5bf14165549fb844394d drm/amd/display: Add KUnit tests for amdgpu_dm_connector
55d6cc7dae145e52b7cb804344d12b1e113d4876 drm/amd/display: Add KUnit tests for amdgpu_dm_irq
dbfad676ff1ad260a2f0c3b1eeb8e663eaab1126 drm/amd/display: Add KUnit tests for amdgpu_dm_crtc
6c61907396853a41ce316073411758adf848f1c1 drm/amd/display: Add KUnit tests for amdgpu_dm_services
d974b7865f170803c4bda5706f13fb1e22506cb7 drm/amd/display: Add KUnit tests for amdgpu_dm_helpers
43531d423240095579ef8df6efc91e8f25840a04 drm/amd/display: Add KUnit tests for amdgpu_dm_quirks
652021e4be963b5ec1c86ba844fd40d0e01decc9 drm/amd/display: Add more KUnit tests for amdgpu_dm_pp_smu
3576a045cd200688cad25a7ad321bb1708f6bb6f drm/amd/display: Add more KUnit tests for amdgpu_dm_mst_types
e3d0810f50add1e63883a993bac9e01603a81b53 drm/amd/display: Set default backlight without ACPI support
75ac474209514d2aa1b9bf43d391bcafa50384d0 drm/amd/display: Move backlight macros to backlight header
79d21b50956d89a86565014574e6798f2a5a6cc9 Revert "drm/amd/display: Use handle_hpd_irq_helper for HPD RX"
9a591ae691b50b73b106ef78b0c2c56f90fec439 drm/amd/display: [FW Promotion] Release 0.1.63.0
00b91f3f66adec5080f47dbf09271b13b283df1e drm/amd/display: Promote DC to 3.2.386
8e2d7bbd6b184c0c1b0fe7cb404c9b5214d89931 drm/amd/display: Add IN_FORMATS_ASYNC support for planes
4d7c624a0af1fd54a270172bb9c59c0bc8269ab6 drm/amdkfd: remove obsolete events page mmap support
13158e5dbd896281f3e9982b5437cffa5fd621b2 drm/amd/display: Fix mem_type change detection for async flips
0cfc1e9fafcd0b974ed4b35a6090d2ee772881df drm/amd/ras: Sync bad page count on EEPROM update
b4f5837f746adc9f407cf887fca610d4638fad24 drm/amdkfd: remove dead kernel-allocated signal page code
b24b9f5f2002828b9ad185068eb1150b97c6533b Revert "drm/amdkfd: Add gfx11 queue/pipe reset support to topology"
b492d22bc93508ed140b93a510da522f26d50d9e drm/amdgpu/ras: Estimate RAS reservation when report capacity
9d748a8ac1ece966a712a3b3d81a39b6ec1cdd5c drm/amdkfd: Add queue reset support on gfx11 dGPU
97bcaf15ad25b14bd272fdff3616f9af5a8820c5 drm/amdgpu: implement per-process MES context
ae16ca815dfc917929ca10a2c83ee64fa7e0c433 drm/amd: add AMDGPU_DEBUG_HIBERNATION_THAW_RESUME_GPU debug mask
d0a8f98166ff3dc1047b93b0d5c45dd0b6696838 drm/amdxcp: Add more checks to amdxcp
b54bf09ee083bdcf323321971d8d76d45701517c drm/amdgpu: Add gfx12.0.1 adev to queue reset support
96d745011842e906774aa8523abb78775b008a4e drm/amdkfd: Add queue reset support to gfx12.0
5c372a64b174bd144acb68177cf1f9a03402b5d2 drm/edid: extract base section header processing into helper
e239d3e3cbb7b27522727371fa66523fc769f454 drm/edid: parse panel type from DisplayID 2.x Display Parameters
168f51adecd7c71e59a50ebcd0d24b010f981746 drm/amd/display: use DisplayID panel type in dm_set_panel_type
87be26aee76239c6da03e599f238a426897f78ad drm/radeon: fix r100_copy_blit for large BOs
d3f30034f861a585f8e487ae1555d9f288a96f87 drm/radeon: avoid double free in r600 DPM cleanup
402e04f11ff75fe4580a6e5f00622b58f4c544b9 drm/amdgpu: Export ip_discovery sysfs on probe failure
2ad08b9c798d4d255f5218428e55f81217dbc5a4 drm/amd/display: Simplify data output in ips_status_show()
99e37b3ba8c8284b2b6a9c5a5fe6a511e486352a drm/amd/display: Use seq_putc() in three functions
6322d278a298e2c1430b9d2697743d3a04b788b1 drm/amdkfd: fix list_del corruption in kfd_criu_resume_svm
c18cd8d6e008ab7d5bda784f583772bed8dbf5ca drm/amdgpu: enumerate UMSCH HW IP
7dba3e10ecdeec85208e255853fcd3890880b10e drm/amdgpu: initialize irq.lock spinlock earlier
ce8b04960aebd898223caef775b43aad1816043e drm/amdkfd: Limit queue reset support on gfx9
528b19377affc1cc7362a70a254c1dda793595f9 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
7f61b2eef7415eccdb40850aca0de94211948657 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
674c692702341fed321720b4b92036c5934fb485 drm/amdkfd: Fix NULL deref during sysfs teardown
6cfa412680fe3bfd8ff14c65f0a98924ab37f691 drm/amdkfd: Disable queue reset on gfx11 SR-IOV VF
296ebc46de22f412e6bcacae99cc5cbf516cb461 drm/amdkfd: fix SDMA queue counter read on non-gfx9.4.3 ASICs
473f99e4a262776141366f7fb10f101d0f22b019 drm/amdgpu: add buf length check
14682de8ad377bf13ea66e47c26dcfea0b19a21d drm/amdgpu: convert amdgpu_vm_lock_by_pasid() to drm_exec
d6bf4242731219ee08ce54c365631e395486651e drm/amdgpu: fix recursive ww_mutex acquire in amdgpu_devcoredump_format
7de02fe95312583e461c985cd8621ba46f1b1016 drm/amdgpu: clean up discovery and preempt sysfs entries on shutdown
f54ce9e8cbd3abe0eda3a285f54dc4f572fe589a drm/amdkfd: Let driver decide buffer size at AMDKFD_IOC_GET_DMABUF_INFO ioctl
2664ce9143d174651a793d96a6a2326050c4f45a drm/amdkfd: check find_first_zero_bit before __set_bit on kfd->doorbell_bitmap
4eca4742eb215951f9739ffe0122d179d545a7a4 drm/amdkfd: Use memdup_array_user to copy data from/to user space at kfd ioctls
1b5e413713c0a93bc1818394d0ce49aaad21bd27 drm/amdgpu: Fix context pstate override handling
251b67e82d9560e8964188bf1b43c2bf5b7282e1 drm/amdgpu: Remove arbitrary number of contexts limitation
12493d0dee76e1f7c17f601f24b83fa43201b846 drm/amdgpu: Consolidate ctx put
ed2172c5ff5778bfca08f93bde9594c3bf1e454b drm/amdgpu: Remove live context error log and skip
018c489c9572c822ae87049c4360f8ab00e1941b drm/amdgpu: Simplify amdgpu_ctx_get_stable_pstate()
847fb1c21680ba02807a012011e5e33e3a2126c2 drm/amdgpu: Convert context manager to xarray
dbb0f5edcb62a300806ac5da67dfa432258fb45a drm/amdgpu: Clarify odd behaviour of AMDGPU_CTX_OP_GET_STABLE_PSTATE
6eadd448d7e7d5cc32b3cc371fc0762c3e1d1f56 drm/amdgpu: Choose SOC15 RLC register read write functions at init time
1eedf2c84bb5720c4296198a5b68ecd1927d9295 drm/amdgpu: Only calculate register offset once in SOC15 RLC
bc06579ca29dee9c245a41b12e39c7bb6938af5d drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
21fd45e5e2628d00b478590bcc3d14d3de5d45b6 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
01b8dfc0660db5d6cdd62c22dc20f774a26ce853 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
cbfd4d3fc2061a1ec8e9d36e65973ac3e813358a drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
9d31190a40d77be192fabdcc5dfc4d7ad753c906 drm/amdgpu/jpeg: add flags for disabling KQs/UQs
eb0afbcc61eba824d476158cc870d50e118d7780 drm/amdgpu/jpeg4.0.3: add support for disabling kernel queues
8b5585574e49159232dd58c6131dfb4c986d1ee5 drm/amdgpu/jpeg5.0.1: add support for disabling kernel queues
dddf9044d1683ed512fa26e0762c4a4c94095097 drm/amdgpu/vcn: add flags for disabling KQs/UQs
a63e82d499315fd94d105de073b4151aae450672 drm/amdgpu/vcn4.0.3: add support for disabling kernel queues
db15c49a17b8fab9ada38f3a548e5353d7d6b1a8 drm/amdgpu: add bounds check to prevent array overflow
d73289a64e802b4b60d6501a3964682d8db2ac0f drm/amd/ras: use IS_ERR() to check thread creation result
c3988a7ad4799514447294f04f063b422e0551df drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
a60ea15807126b148a328051636977a33ad0e9bb drm/amdkfd: Use exclusive bounds for SVM split alignment checks
940d33ebbcdebaf095fade86e9c981ad8789aee2 amdgpu/ih6.1: Fix minor version
3cdff3c8b93c2834977224d9c2b201fc334dd184 drm/amdgpu: Use system unbound workqueue for soft IH ring
27f4f5546e36cdb63fc5d045758091f0b1166817 drm/amdgpu: set the userq xcp_id
f41e74f2111c1f8a31822e0e43db2edcc3125100 drm/amdgpu: add userq create and destroy tracepoints
f8c38071b96e8231110b8e8755ebc835a058ef56 drm/amdgpu: add userq job and state transition trace events
a28667f75a6cb5413f97732e25a5df74959b5bd8 drm/amdgpu/vcn5.0.1: add support for disabling kernel queues
991fd2cb908bf5d35a496760519442d6e9f8763d drm/amdgpu/sdma4.4.2: add support for disabling kernel queues
4d39b3e7d5937e1672316da79de3b683b5d7257a drm/xe: Reformat xe_rtp_types.h
7a8884330059d345537f5bbcb74d806144dafe2b drm/xe/rtp: Add FIELD_SET_FUNC RTP action
431a233c1710c89c1ff4beab4aa2131065943108 drm/xe: Move engines' LRC programming RTP table off the stack
4ff7902a64c1831dfc70791d2f88125e003d21c2 drm/xe: Move engines' non-LRC programming RTP table off the stack
c47ffed42b016ddeea2a45fa9631edb2bd4e88ed drm/xe/rtp: Add kunit tests to exercise FIELD_SET_FUNC action
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
c7fdbc2c2f26b9c397eb3aad2fdc54dbd85f68e1 selftests/uevent: increase __UEVENT_BUFFER_SIZE to avoid ENOBUFS on busy systems
5108f4765637bd0ac5ea2897dc7d537486a09885 fat: reject BPB volumes whose data area starts beyond total sectors
452a8467be8143747292218212671deeb186d2ae ocfs2: fix UBSAN array-index-out-of-bounds in ocfs2_sum_rightmost_rec
07669b0abe4ce76c716e8437e198e1337cf43d1f treewide: fix transposed "sign" typos and update spelling.txt
22920541c35a9f23f219038ba5874c843a7c4419 ocfs2: avoid moving extents to occupied clusters
c1fff9794a165b6b64ae4ad9b54c00bc94e7daed lib: interval_tree_test: validate benchmark parameters
f9ab30c96b0f00c20c6dac93681bdae3a033d229 ocfs2: fix NULL h_transaction deref in ocfs2_assure_trans_credits
ff6f26c58421614b02694ac9d219ac61d924bc68 ocfs2: fix circular locking dependency in ocfs2_dio_end_io_write
094cdbd12fd3c70a0b06166a961c6b3c20942336 selftests/mm: fix ksft_process_madv.sh test category
c0a8a0b0ea2a1c43abf9a33b6ff94c3d0f9785fd mm/memory-failure: trace: change memory_failure_event to ras subsystem
dd2eac310b8afb4ab140d29ee12860dd0e2a49eb arch,x86: skip setting align_offset for hugetlb mappings
415cc664e0da0ce54418bab21963de8809b8ef17 device-dax: fix refcount leak in __devm_create_dev_dax() error path
37a40aef0f43b425672aac41165ccde3b495c8ba mm: shrinker: fix shrinker_info teardown race with expansion
ba022dbec70bace95a24b2be21ef4c506a1b34e4 mm: shrinker: fix NULL pointer dereference in debugfs
5942d38296dc0d27711a718dd076748bd4229a52 userfaultfd: prevent registration of special VMAs
841b3c6541c6432de2d93d1b47a2c2928612a7fe foo
217bf59b9c62fc87516238dd99687adb26233add mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
570a10737e62d92fbc215bf41f9e4d58ae03d5a7 alloc_tag: fix use-after-free in /proc/allocinfo after module unload
b7c13cf0d29496ded3a928b0030ca4b6f460c09b lib: split codetag_lock_module_list()
c16a78d7320adba7e18ad2122cbce6f83826b46f zsmalloc: simplify data output in zs_stats_size_show()
91725ce590a53fdd44bc33dc3acf9dbb877d6edc mm/page_alloc: only update NUMA min ratios on sysctl write
ca2565359504a9db8ddd47e5a30beda977c99bf3 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
48422003d378eaeb6e5e9595816c2a712d7d258c mm/khugepaged: generalize alloc_charge_folio()
a5836d9542cced5ec87bbd2a02c7f07c50891136 mm/khugepaged: rework max_ptes_* handling with helper functions
dc0856eac708f6fa2126425c3b2a8ba13c8b0936 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
8871bcf8444fcd4ca60f928e3dfd99efa89b8a04 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
99e9e72b0970dd670a6413778814a06af5154a33 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
da91c004b470f5afc62a1b204ed254e9b6164fa0 mm/khugepaged: skip collapsing mTHP to smaller orders
7f9a9e6b1392fe7031534323109f0089f49c1f2d mm/khugepaged: add per-order mTHP collapse failure statistics
0ba0bd0afbacb75be14460545c2eeeb47ce30b71 mm/khugepaged: improve tracepoints for mTHP orders
d36fdd0609b038e8b676893b789cf6c78367abc8 mm/khugepaged: introduce collapse_possible_orders helper functions
723ac7cd9a80bd1b8a833b3a4833435d93a111b9 mm/khugepaged: introduce mTHP collapse support
80dfd859741e1e4d4ace0f4217f2cb8061e86725 mm/khugepaged: avoid unnecessary mTHP collapse attempts
a4579816791b48c614e14c6d62a6445e5708ebf2 mm/khugepaged: run khugepaged for all orders
9ae74e2dcea380228207366dce431770ee402f8f Documentation: mm: update the admin guide for mTHP collapse
31afa588bfe573507ea4b62bfaa65b5d577b0d66 mm/khugepaged: fix PMD collapse swap PTE accounting
0aea8aff9bd8e6117dc1bef3f1c367a327740b1f mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
692ff04ba9b0fc6e1b78c88f41235c951deea9a9 mm/khugepaged: add folio dirty check after try_to_unmap()
0e5b45b87a5758ca30cf229f993a934c4d181b9f mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
e85f7708eaf77137524aaf823b7f7092f4fe4a43 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
3a66ef2921fc1a0cdf20650ee4e27a44c4a014a4 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
6a58cc05be9fc488bb7357af6e1f07fcfad92c30 mm: fs: remove filemap_nr_thps*() functions and their users
72a33c6b0f1ad0ea9b0db433c3df183f7c579849 fs: remove nr_thps from struct address_space
5644305f6841a68f788575d88eda1bb1d34a0718 mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
bbd2d7ba723bbf8452274b84ff3b4f9d01d6b75c mm/truncate: use folio_split() in truncate_inode_partial_folio()
c78c07ab7ad4f062f6da50ee1144703096ecc1d2 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
f6f684c5c2b9f8c9917233f5cb535c0acfdb992f selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
740ddb4efca4e008caf0310da98a479c8ac09a9e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
4bebe548648cf98b08ffb6f8502edd3f3c4fad13 mm/khugepaged: enable clean pagecache folio collapse for writable files
1492a3d2b7b0b0a9acc1de96affaaf19c3f0201b selftests/mm: add writable-file collapse tests for khugepaged
e22b96533ff121aea4d5ad38b1ac9862867a4341 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
edb958fd724a516ae41dd3c39c4b5de552ae3202 selftests/mm: migration: don't assume huge page is TWOMEG
d41b9d0d56835e2289a5e436f8f32a18fb4a4d18 selftests/mm: migration: make nthreads represent number of working threads
61367caf0839bdb4f74d3d2f1dc52e7183fe18f3 selftests/mm: migration: properly cleanup fork()ed processes
83f7f6cf7e009acb407bd3ef45fdbbc2e03fe626 selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
053fdf74f8cfe39aa438508284c509a0c24914fd selftests/mm: merge map_hugetlb into hugepage-mmap
6aade3e2c1f875ca66286cd3683dbd8c82bfe780 selftests/mm: rename hugepage-* tests to hugetlb-*
4c3c124bde0f1164b059085e64f67599cabcbc45 selftests/mm: hugetlb-shm: use kselftest framework
0bb51b28845850d5a58e485c734ff1594dc62ef5 selftests/mm: hugetlb-vmemmap: use kselftest framework
56a36a61cc6390edeebb14a7daa25bc7315ac8b0 selftests/mm: hugetlb-madvise: use kselftest framework
74f4f297694764f1ea1ab5d55414941a269fc266 selftests/mm: hugetlb_madv_vs_map: use kselftest framework
2019184a562d348f541e1a6690ff33cd6dfbf842 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
c2381ad628fb3762945143147d039b6eff0fd196 selftests/mm: khugepaged: group tests in an array
2ddb4479d35f3e1318601fad4958b0d47e3cb06e selftests/mm: khugepaged: use kselftest framework
c8a9e5b4f9492b9f667e9489f9065f7a5b1fbdad selftests/mm: ksm_tests: use kselftest framework
c946c66d7571b51820a1739617de7c2a3f815811 selftests/mm: protection_keys: use descriptive test names in the output
3e48290e6631a42ab7079d6272a0f0d8d823a8a8 selftests/mm: protection_keys: use kselftest framework
b94913cefe51cd30d2f744a02a4878f8ed686bd1 selftests/mm: uffd-common: use kselftest framework
0164758455d13714a2e2fc37937a53243a75a818 selftests/mm: uffd-stress: use kselftest framework
dd2450d382bef578de18d33e1a5477fb6c10964b selftests/mm: uffd-unit-tests: use kselftest framework
a95af744138d0df6b6ffb1e4b2c2f2637cd68a93 selftests/mm: va_high_addr_switch: use kselftest framework
b28508b706553ba10bde521a6e1742ed7e819743 selftests/mm: add atexit() and signal handlers to thp_settings
4ecfcb4d8b05640c0cd8bb0d12baaa2492279d30 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
6df78a10c30050352cd5d3b6fb53b12a81e0c9a3 selftests/mm: move HugeTLB helpers to hugepage_settings
73e3b81660e4261e73eef4d6dfe9f57d4cef445a selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
2b5ae991e04b1aaeef5553273b4679efba9004f5 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
7339c6ecad0b0fc7c59f331afdcfe6db9e6c44e7 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
0394e2356d0bddd7c081ccd1b1e85c664cfb25df selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
557cf5cee4b8ba38c27e1fc946ac24814057f261 selftests/mm: move read_file(), read_num() and write_num() to vm_util
ba32796c6306dea9cda5d32e2a811bfb15e0c884 selftests/mm: vm_util: add helpers to set and restore shm limits
520c43af836afaf80c9d656c94151cc657445b97 selftests/mm: compaction_test: use HugeTLB helpers ...
cf5f3176e4d08963898016345bd725dd01e69ed2 selftests/mm: cow: add setup of HugeTLB pages
7679e7125fdfc3a8eca40d8bad68c0ef359d7be5 selftests/mm: gup_longterm: add setup of HugeTLB pages
7e4693a5fb8e5743afe5ce66d0f059acf0c1ff7f selftests/mm: gup_test: add setup of HugeTLB pages
35e61091abc64826532a1358aff79b00ffed329d selftests/mm: hmm-tests: add setup of HugeTLB pages
1c875227e55ff3a34336bc18618f7c284badd8f5 selftests/mm: hugepage_dio: add setup of HugeTLB pages
fd7370dbeacbc86f1a183e1c52708cf4ae3cee3e selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
ef784676f502b00aae0317162beb14eb4125e3a1 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
85892e69ed91bd942a235b5e9ebe975b5feea977 selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
fe8ce0c6f6a20b0f2b3717494a92cde03d630149 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
610ef7c18c7b9744d306574d9236199975bfd0a8 selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
205c94616873c8e69ef7ef3df7fadb087b43591a selftests/mm: hugetlb-shm: add setup of HugeTLB pages
c60baa6ae9f846a0754cf7fc6a7f3f0c7bbaff58 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
99c3a4024aab75c787acc8fc6750e32927f85400 selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
459002170a661f6ce07392a1a17b4891c5e6b1a0 selftests/mm: migration: add setup of HugeTLB pages
df41cfcd6b7815275f7ed171f20c637d63fa3063 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
65a9e84890ebbeb3a175c281476a6d5ef9faef3c selftests/mm: protection_keys: use library code for HugeTLB setup
8fbc1e17c2b505a888e920adc9f8ac2c49b4c98e selftests/mm: thuge-gen: add setup of HugeTLB pages
a490ea42a960ca3e8a176129ab4bbf7ce50b8163 selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
8697fe7f153a818e050accb55e16e8492323e454 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
1b4d2e834c1c6a824daeb68be8ada32f23ba1ad4 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
2aa3a62749446dac31e9fdb786c01eb821d32eca selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
1b0e7203a4db8f3c9c65db9d03f90e73a7433f43 selftests/mm: va_high_addr_switch.sh: drop huge pages setup
d214cf3609859c43cb4b7ce4469b82a12da31095 selftests/mm: run_vmtests.sh: free memory if available memory is low
77405b20ad3d305e61c94ba539f773537acd33b3 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
e85e75559754e0dc10482a78c7f13c13830daa25 mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
1b07e2887d538bdb75bf6770163ee0bc85555a6e selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
05f0bc67ffbd31d8ded4d5713c8e7268c843df82 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
75a713586dad7056d26559b769b27151ecfe9dfd selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
696a13b6e19af4ce8446dfbbbc7cdecf88543740 selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
3124372093593f44d237b071e881b318ab461969 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
e1f4ce1da52945e8687581379930d518189c2a3c selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
48eae1daebdd7056d3810b42a058a7ad7e60d845 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
3726d1f627c5a752d35a1912df2a518efd6bcb59 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
5a881fad81d54fd14cbe058fea5183d39db182ef selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
ae19fd479325bcf6cf099591952367685980a2d1 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
d44e921d3859ddf4326be45309e8885f561316b8 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
0e6cdea07a9c7ebb158b1e7a6165a9c90f6722a4 selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
c4876b51dc4ce4ed12e2fe29253c50f238719e03 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
e5d30b39d7e3f701089aedc85db93e2c99c8fdc5 selftests/mm: clarify alternate unmapping in compaction_test
a8b42384b7de0a52bdc7c1f84710e19e66c42e64 MAINTAINERS: add Hao Ge as reviewer for codetag and alloc_tag
fc709ca8a46a209726a8c20e34b30d4db8eb02c6 mm: merge writeout into pageout
dc42cbaf0486e9a9b7f7669b0cdf7dd31e2a5d0a selftests: mm: fix and speedup "droppable" test
485f03aeb8341b4e722a0d79cca1bcc739450f79 mm/shrinker: do not hold RCU lock in shrinker_debugfs_count_show()
09c1f27f080887d34ae41642c6c0414925572b18 mm: page_isolation: avoid unsafe folio reads while scanning compound pages
90fd60e1f3f131d3122fb42a18d8d8fdb3df7e4f mm/damon/core: always put unsuccessfully committed target pids
fb353811484c165611c4ddf94d4c93ee584da7f2 mm/page_frag: reject invalid CPUs in page_frag_test
194b5f5250629eb91795fa8952bd077d9fb35e48 mm/gup_test: reject wrapped user ranges
c984268ebeded663802f77a21c65795bbb4c4cc8 selftests/mm: allow PUD-level entries in compound testcase of hmm tests
6a0451ae3d82431d688549030e4774f8a008d889 selftests/mm: remove hardcoded THP sizing assumptions in hmm tests
59bfb32ac8a5ef31b48dd9b946deddb122ccf727 selftests/mm: fix exclusive_cow test fork() handling
227f7d3a2863ed0976a462610092ca159d575c6e mm: use mapping_mapped to simplify the code
f91d6e8a9e412f6a4e749da2f2b61237265d6905 mm/vmscan: pass NULL to trace vmscan node reclaim
55f49f8fef74866993dba1e20855f74ffd80c69a mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
5b183ff6161c1ad2945a05da0227be34d7f17abc foo
e93d6cc1e69a57c75cfb37ba65f6eb69becd4f0a lib/xz: replace min_t with min
ba85fc59ae96f58ec762188058962da66c9d0c98 resource: downgrade "resource sanity check" warning to debug level
559e249993ce3ae5b2449890141dd1de6a611a47 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
fe4b9d457a932d4dca41e15fc5fbc2ceed744352 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
7f8e41f4cf7ffa5ed3eb65ef12f5528e68ee964b security/apparmor/apparmorfs.c: conditionally compile get_loaddata_common_ref()
267c9076fbd10af837437b7cde702d791155eb78 Merge branch 'pci/aspm'
16026d56f99d6c09eb51a5dc52e57ee69fde4008 Merge branch 'pci/enumeration'
bfb958d1dc5eae6710304eb23ad3ac7f59709efa Merge branch 'pci/p2pdma'
b98660e28593c73cd8877fab1a6352b62cdb8517 Merge branch 'pci/pm'
94237bf0cd3c7abf7f67c1bbeda45dfaddaae1c9 Merge branch 'pci/procfs'
8ad4c02ac0522e8e3abc68bbcab51c0f68795e4e Merge branch 'pci/pwrctrl'
a398de73224efdd2132197189422b3f204734bb9 Merge branch 'pci/reset'
ef3ff0465846450adc60da533d3e6432cf990e12 Merge branch 'pci/resource'
2d9ad998ec7b0d30ea635fe0f32c5a53c0365817 Merge branch 'pci/rom'
b5deece17115e6b43c0c5a6d9cb51bab829599ce Merge branch 'pci/sysfs'
2014672893774e0a52999025784b1fcdeabf20d9 Merge branch 'pci/virtualization'
38d6390a262dccae0268fe2904b33005264bae27 Merge branch 'pci/switchtec'
81c81356ddd564f5d56de7ae33b3c1f8451d3cdd Merge branch 'pci/dt-binding'
1b8f77cf3a52413ff31c6c44dfdc023aebe17f34 Merge branch 'pci/endpoint'
ab3db8e70fb2ff2bb862b32023f6ce325ab6e621 Merge branch 'pci/controller/host-common'
2494137f7893d5a5ea89585a51dccd8674ef9f6d Merge branch 'pci/controller/altera'
5457f755fe1caa4b7d6871e38648ab5d69e69834 Merge branch 'pci/controller/dwc'
cbbc4fde15b7ff280bb4e025ddbd35717b08214c Merge branch 'pci/controller/dwc-amd-mdb'
5281047557177bf00402aa46b2c82e9826becd00 Merge branch 'pci/controller/dwc-imx6'
37b9cca90d5b0b2fc9b505fb6bd64bf9a457ccbb Merge branch 'pci/controller/dwc-intel-gw'
1b6016b5baa3f5300b1926e69e970a074b2f2041 Merge branch 'pci/controller/dwc-meson'
dd37b82e80839a475793c4fc621df21a3c538f6f Merge branch 'pci/controller/dwc-qcom'
84df5d3a5d5ac6e141dfe9a77bea7011c15a3f7b Merge branch 'pci/controller/dwc-tegra194'
c84a8744c7982fd64ad904a69c94302f2d1c652d Merge branch 'pci/controller/dwc-ultrarisc'
c9538add937d6ac5a17ce21b83055f1dc8c68660 Merge branch 'pci/controller/iproc-bcma'
c3552b7093d7446f13b36ee935c3da275881d73b Merge branch 'pci/controller/loongson'
892ab592b4d901adea805db78bdf49f9bf97a9d3 Merge branch 'pci/controller/mediatek'
8ba7b079c220ecfddcef4b5eae05b19876bbc5e9 Merge branch 'pci/controller/mediatek-gen3'
efa6cdad8174b43d8f4773193d74804cf8d4f5e5 Merge branch 'pci/controller/mvebu'
3f3352ac94551a59bb4892d103556c950ebc4dcb Merge branch 'pci/controller/rcar-host'
a2c318640d30c519475a335a03095dec0786eab2 Merge branch 'pci/controller/link_train_delay'
e4043a482655db20b9c792ecece7b8794944e36c Merge branch 'pci/controller/rescan_lock'
ba4d1197ca1a5192e60dbf81b13451e2efdc2a38 Merge branch 'pci/controller/tlp_macros'
7f1a03bff2524b9406fadb8e44ddb3381914f747 Merge branch 'pci/controller/misc'
40e92a5476e7aa3af966d37a58b5d40a929e55c6 Merge branch 'pci/misc'
e586644d0a89b6c63b77ae717f19d70181faee76 net: pse-pd: set user byte command SUB2 field
8165f7ff57d9667d2bb477ef6af83ede7fed4ad7 net: ip_gre: require CAP_NET_ADMIN in the device netns for changelink
8211a26324667980a463c069469a818e71207e02 net: ipip: require CAP_NET_ADMIN in the device netns for changelink
95cceadbfd52d7239bd730afdda0655287d77425 net: ip_vti: require CAP_NET_ADMIN in the device netns for changelink
2496fa0b7d180b3ad356b514e7ff93bb14e6140a net: ip6_tunnel: require CAP_NET_ADMIN in the device netns for changelink
f00a50876d2818bd6dc86fa98b3ef360884c53c8 net: ip6_gre: require CAP_NET_ADMIN in the device netns for changelink
e2ac3b242c37dff323a964962e43854f4b1a2b79 net: ip6_vti: require CAP_NET_ADMIN in the device netns for changelink
095515d89b19b6cc19dfcdc846f97403ed1ebce3 xfrm: xfrm_interface: require CAP_NET_ADMIN in the device netns for changelink
0e80602c026b98ec9f775f8a6a4eaea577733d6b Merge branch 'net-require-cap_net_admin-in-the-device-netns-for-tunnel-changelink'
e4b4d8410c7ccea25f4b332a077c6b9f5d263228 net: ethernet: mtk_eth_soc: fix supported_interface set after phylink_create
1f24c0d01db214c9e661915e9972404c96ca73c0 netdev-genl: report NAPI thread PID in the caller's pid namespace
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
a056db30de92945ff8ee6033096678bfbae878e3 octeontx2-pf: Fix leak of SQ timestamp buffer on teardown
4f6ac65e81625165257131ec2574bb6bb09bd7d8 octeontx2-af: npc: Log successful MCAM drop-on-non-hit install at debug level
1c4b39746c4ba32370e9a60801e96181bc1260a3 net: ehea: unwind probe_port sysfs file on failure
efb8763d7bbb40cff4cc55a6b62c3095a038149c net: ipv4: bound TCP reordering sysctl writes and MTU probe sizes
b50fa1e07cf875609b9d34c5c8b32dcf11b8b603 net/mlx5: Remove broken and unused mlx5_query_mtppse()
aedd02af1f8b0bceb7f42f5a21c41634ca9ed390 net: psample: fix info leak in PSAMPLE_ATTR_DATA
7d8297e26b4e20b5d1c3c3fe51fe81a1c7fbc823 sctp: hold socket lock when dumping endpoints in sctp_diag
3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
9d4853b044beefa21c4ee3e18c40653601a64ced Merge branch 'selftests_l2_stacks'
e96a500f690fc41da82836b38f3e69125baea221 kselftest docs: remove reference to obsolete/archived wiki
4e60b8177f8c04bbe76f44830404768c61952204 s390/idle: Add missing EXPORT_SYMBOL()
3c8872adbff13085f3e49a851f5a87abdd4c1613 Merge branch 'features' into for-next
286533cb14a3c8a8bd39ff64ea2fc8e1aa0f638b gpio: sch: use raw_spinlock_t in the irq startup path
90f0109019e6817eb40a486671b7722d1544ae29 gpio: eic-sprd: use raw_spinlock_t in the irq startup path
28c5d230980bdd8cb18c073225296c7747995935 erofs: add folio order to trace_erofs_read_folio
30222639602c89ddc52208ac6c9d7baed376c84a mm/slab: remove __GFP_NO_OBJ_EXT usage from alloc_slab_obj_exts()
71553a60675994a79575567f6d56e214f9030dc4 mm/slab: replace __GFP_NO_OBJ_EXT with SLAB_ALLOC_NO_RECURSE for sheaves
6808645b71f02752852731764961a16f728772a6 mm/slab: add a node-track-caller variant for kmem buckets allocation
7b5f5865fb11e60edd03c5e063e2d228b7062317 slab: recognize @GFP parameter as optional in kernel-doc
892a7864730775c3dbee2a39e9ead4fa8d4256e7 tools/mm/slabinfo: fix total_objects attribute name
90ef675495df22a21a84c58fe9c71d3e5b2fbf09 Merge branch into tip/master: 'timers/urgent'
93e750920a2263c17d6965cfb210974899d6eae5 Merge branch into tip/master: 'x86/urgent'
0030ac6e54d186d0e2684bbcccef9ff1d2800f70 Merge branch into tip/master: 'irq/msi'
ac930b80c1e0eba283d7843180964e6d2a87369d i2c: pxa: Use named initializers for the platform_device_id array
53d1ae7c20d97b08741d667ba54bb09d330eba3b ALSA: pcm: fix __le32 cast warning in snd_pcm_set_sync_per_card
f7f3f9fd81e7adbaa12c2e62ee07f0e094a543fd ALSA: caiaq: fix out-of-bounds read in the Traktor Kontrol S4 input parser
58fc1275b3f288500ee79a02dbe89ed4197fdc3e ALSA: caiaq: bound the length in the EP1 input parsers
4520fbbaedbeda8861f0f0bfbe50b3bca4deae08 ALSA: hda/realtek: Add headset mic quirk for Acer S40-54
bdb640be82e645e2828731648f485224d0c2587b ALSA: usb-audio: qcom: reject stream disable with no active interface
3c7af07943b2718087ae791cad450af5cf646d90 ALSA: usb-audio: qcom: clear opened when stream enable fails
d0ce5f3f926a700d0329951101acddc85ea7ea99 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
cc025a274d6470bf4e82c34044ac664240e33f6b Merge branch 'for-next/ffa/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
3cee429aed1a430ea68e2b1ce9cd5b223b7e2305 perf: Fix up build failure due to bpf changes
3782a727f5118e38da9fdb5f6c60df19868969b6 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
2f52d23ad196dee2eee82515e9bebb67d274497b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
676d9e1b56893132d8a40cde59beeff29249dbe5 Merge branch 'master' of https://github.com/ceph/ceph-client.git
5543d67e2dc463ff3a2a754f1f8cd45cf0429370 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
58986483ef45d6691fc098ed7e673923454f22e9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
65033587e1a21f27f02e3461eaf103a561e4caf9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
e6e2598a760b20f9a9b703e43e7e3bb1ec453098 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
19d6812870d71ef673f5aa97111cdd00d5813a18 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1b39e68eb554be4fd10506b5900c6ee03f5a5be0 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
b12411187eabb64d4339ce08fc200e197558ad09 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eba659d175698a5eda408351b116924daf2927b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
094582bc8678e7dab600af409fe68cf480734159 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a93ddf4b1892524cf3c48308011580b5aaaa0d9e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
30b2af1f00470d41b7b1a5466c13966acf481f6a Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
a1f251067e792b0eb25889725392d1594f08d939 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bdc1acde0ec481e48ba9e2a25971df7358b42a01 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
acf4601735b35dd8b3b20b862d5d0eea0db7c8b6 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
ef586442d7d225837b1f0731ee9b353327538119 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
f9db2d6094fc204d9f30305ea02bf4b245a2d8d2 Merge branch '9p-next' of https://github.com/martinetd/linux
8052786d3f95615c2f98210ac12d514ce9b7b4d0 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
716457944c32be4cc44291aceaf28a4035976d13 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
62d5e4305c9bbc8af2d071310fcfeeb754b76942 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b976a969938aadfb43caa9c6eb81053b1f468bd0 Merge branch 'fs-current' of linux-next
5d7e86accb0f5733d8da2322a882a8ab10633d9a Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
44134d90104a7286634f831d365730f93affd1fc Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
11fe8111ceda1b42b676134ab95bef2e7f579bb1 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
3a831c2d9fab2f2e5dd994c5c3069aaed6a822d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
8871feca8abee35c57b53fb89bc4161ae735bc2a Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
61e2259e7def14822c650a16adbc803c17ef9ba9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
dbbb75bcba8ca529655317aec161161cd4d8093e Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
e35eb46d18a173ee5f6b32041c44e4c02185e8ea Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
49086acb10b9ac6aa058b3f90ad8247b396ef041 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
22b05cdcd664f4390a918eb348b07987d5a4ad32 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
08f2df33f00a71850ba31d6dd36bd57af0eabfe4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e1986f1442ebf2f81bc4bfad7db0fa10eaf8240d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
64105fd2100901c906fd2d3ef6b37441934bdb3f Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
2034cd726098aaba7178a0c20636178d654ec071 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
a8d48345294cc86cbc8be6ee209b3c4e7a934591 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6c235c14e6b173f38c27a1f7065c74cb9863ac5e Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
d2cc0e3cc71628ff058d7ef196eb212364061f03 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f93fbfcb98e751315d2ca8a108575129a25e0c0b Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
08cbeb5d740336eb75b1f6ddf4f88374629e6e7c Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
bff42c3e58797f5ac7a6f97afd225aab234ef447 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
2d2192e75d2d72a936b126225816cff2d803ebb1 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
de5494f72505894455189c2cb602e4d60febd49b Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0612e58b82e2ac101204598dba58ff7a36e33992 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
5c47cbca3c9c34a7ff47eca883515ebfe2b5d845 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bdee1306fc4aa0e2322c5acfb9d81580c5846824 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
b3c811dc5ae2191975ced4ae141bd834e5ee22c6 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
7a3e36c3a70397e96fdb65d26436b4cfe4c6a6ed Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8013e010f9825e6035b2d0307c8979057ea47f5d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
f2cc6f3af19a5aed1b890c28e88082d0a8c3ad30 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
168f28589059c4865751ca055eafda71ab1c6f27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
adfb9d5349b6fd21e0fe359ce977e10354c83274 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
3ea56fd0e363c0eb018a41c47b6ce3b3716398a6 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7f0a65f7c2cd8109a013c9ea7431e0d677a7db25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2eeae34e7daa83b83acd638324d7a49ab8e3031e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e9f3cbf08d4260da451cb65c190070ed774d61a1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
9fc8f17742015b377848460d428f162a8ac5e5b2 Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
4bc7880244477d1826224f98c7454db6de709e4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
cffb44e986c882a6051b130bd54f96002fb69889 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
d84a97aba7ceecdd1957790d86987fc6d2e1358d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
7b098fb28f0417becf203d0f44d9e5ab913c2b1b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
469056cd9fb711e6c3c76a2a2955f01073830359 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7403ef1e59dbe23da9a98fa72993f31a2a37aead Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0c37f48f93b731b0e3749b15b173b2e9ccbeb7df Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
4c70e65b7e2cfe9bc145c944930cba7e9788c0fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
ad954ddf81551ac3ac12417c25b4e7916b65ddf3 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
312fedc8c68b2562d98e4c69b07850de7f6d90c5 Merge branch 'for-next' of https://github.com/sophgo/linux.git
fa95a1caa28f625c2649ee7e9deadfbd2f7571b0 Merge branch 'for-next' of https://github.com/spacemit-com/linux
bf027b42e7dc43ab5afbe8494a0d0b275d723ec2 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
967fd94cf58c1ba06e157246850faf738faa9bc9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f3f82f14141c531ec215bfe5778c0ef06cf7996d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0f75aaaefc8c846d2399ca005375fcba7f16c6c0 Merge branch 'riscv-config-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
07716c9fcb6d598e7965afd6cab56d5ad36eb0aa Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
049ea134029fa5abb38848032ab4b6009d0556a0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
645a8681767a63943875e24a4377011896d628e1 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
edcf12fb961b3a89aea259c463efbcfd91c44209 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
30766f371f10fb1e385e5dd7724328f4da9a7fe9 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
8c94eff0e77c4f0a7e72f68aeb3363de1b6be748 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
c48f7062ba33d5905c8f0c2e287945a0634dd453 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
28cd69d7694bdc040ae02a9c7e2286ad7d9b0da8 Merge branch 'for-next' of https://github.com/openrisc/linux.git
8f1afba201170cbbedb3b88cbe241553348773f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
d75a691a1e17ecb665820ce23586143437d646e6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
fc9bdd3edacd433ed654d5a169cad03d2c079f98 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
eee9878bd18c29259034053258a41aeceb2d9476 Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
bda98ff6f423aa0ec6c0dc5d2efd39206dab1e0d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
c600146652257fbbec7ddb4c145cb6895dc5afdd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git
e48a040ccafd71a2dfaf533c571a546cd930bea3 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
b8364310e99e327744529242b0e212d3d2b9a435 Merge branch 'fs-next' of linux-next
a1fd0809747dd2d56664febb91ebb027afc43ae2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
55bc21438c351bac5d0369e24ad0c6d0d08e9291 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
4a2f9c392ebcec8d66633d787cfe08a360d8cf20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
40463663c93b3f1f46f60e55fd3ef4a394073dca Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
cbf817487f0dbdaa13e4bf7772b40087bd7ccd17 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
3e93d4528a2898c3acbd75ea7a77c8c52f0eca22 Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c9af5476426d2c95a26ed95d90c02948d9a4b384 Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9dd53eb963fe9f2de3bf95b8f8af2ab7e595810 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
3939922f72084d54427643ae6a60745612ac5a36 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
ff155b9c624d980e2ecb76d81fa5668efafa04cf Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3136fa28037f4ce8bc23d2ef042aab998e64be3d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
3abdb8f788e84dba5d2c5b1452bb0f6dee8d7426 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
ea5a32c919d0cf633455593287d899f7fb6978b3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a6f88af9522cb049cbf34d09e60c04b6f5c4ee98 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
5ce2fa8bda8fc7984be0e20a85c4929280241770 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
59c655262f57ce660344a4c3d5bd5bef4a9fd310 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
d2ffaa9a27c0cedf3350ecc15856e16cad56880b Merge branch 'spi-nor/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f63ca8770e5d08abf5fc53826f40a2a4b726c7cb Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
cb776e637133f166bfe355ffda4d472cc745be94 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
68255c5fe614eb4b7e70372d3a6e0cda4e5759a5 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
b528ff6be636307f8ed083424f25a7c87f3e1ae0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
604d1f326b663ce3365f75ca4386b42bbb51a088 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
6a0f5e8eccb12f57dabd61a9f2a86e54e39c35a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2cb9df975051cd0cb604b508707efba6aa5aa485 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
1c64a904ab3e077f636b915f4579e3a22b62aca1 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
0f883d0c239313df482645ec85aa2f5bbc647874 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ac350f33b8c03b6088b6fb92270bdead54cb4fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
a0c23a8f6719032498f7c09492517c9d043e1612 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
b29e0961d06629ed4d8995623794d48e4d8eac6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
c72e8781faf9908349685b88a2982f5a13b1fbbf Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
4ca077d67fc2afabbce7ba40abe981fad204b752 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
33a389089c2cc4cc75a7a03cf32ae8bcd3dc022c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
4db1994014c1a64c1e8884d789c96a2e23348fd7 Merge branch 'next' of https://github.com/cschaufler/smack-next
e2cb9b09dd85990a718cb2ff11d68adc8a8d3ccd Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
b5376b130b58b556011fd29af31aedb6c1893925 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
fd2fc20d2b7419d1af92d40e3590b5e0e12fe290 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
c0604f721ccc9fa8c89c9dd08570ec82e52db33d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
c8202098a46ef8540ccd389a951ce4974690c90d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
977b729a70586ce9f5fdfed03f79d9708e4613d1 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
2c7925339f2e52cd416a5ad34afa79a80244a558 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
06b6303fce55a690e98ebfe5329e5e95ce0b445a Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1baeb4dedd96b74b70bbd2b4b5187da07ca7c92d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d6112327897de0cc0be4d7e859b0aa85d379d45b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
365e9c34eaff72e029e7d324b3d0fbb0f819ae7b Merge branch 'next' of https://github.com/kvm-x86/linux.git
4d8028747ef837b6968fa1e1dce6387e522aef41 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
c83fb1a3f81f0d22b05dfb18a80b0b8685ea227f Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
8a09f8dcf111826a7019041bc721ab3d8d5d89ed Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
1fcf23df1ac3d95374c5afd55569a56176f6a791 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
36f43636b48c2be21cee3dfee8015a8325c1eda2 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
b28e778631fc450625c694062e1ce42e7a111784 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
9ebe477427325a38193d7638d448ad02978358ed Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
d4c2852427f03e9533bc0be7de1554786baa6a6d Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
6ebef847d12388cfca3f09ffb49a190815298610 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
387a9af4e98b23dab6880de24f4c2e27b5341e67 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
646271275f8f1bf6449483d44dea92b31abe6b11 Merge branch 'spmi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git
1411f64c15d057bff33d6f5b901fefa229837d15 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
1e2561baaa5e393b435144096fff3ef5ac679ca6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
2747e344c8a3fa72f63d239ad51c78137ba36890 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
052b5cf59a95f15c3ce6d71b8ecc201e96627039 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
61fc4f04f240cc90059b3de6e3e4ae51b4c4aa10 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
b8aafc3c48952a2a7d4ea43c3fe4dc4e91bc7e34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
3edb5941e9d4e47129aa826b6000ae59da0124cd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
44cda6c3342860b534d0c68597971f4501c36c43 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
dd4d0b42a40c74a61bf5d65ec419320483f59b6c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b9a51f6c8c3840ddb3a41f6b82553c92cbb5b367 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
4cc97cda00b6061d68fcdc04d98b48e4a9c773ab Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
3264e82ad47c5f2e5960457dd9486366ecfa3f0a Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
b0e46f3b8ab0f46ba2b0744e9b44656f8415d7bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
b9d2cd3530bc8abf34d0a0bb7f641fd68c21ac26 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e28e9f0d9c8adf9d560da2068d718d7637b966dc Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
78c2dbc57b650524b12788fd76ae047b08c9c921 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
597f738cec3e628528bf652c0138105437e28a87 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
04d4ce1d9e17f9cc67500caaf48d10383e0c1548 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
ec65f5538c72410be16b6a2417992ca227ac8089 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
74a7f9f45d2942fb3f10643f1078584b96df9496 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
90f0e83222b28e8b2c645c16780d5fa3a4919f6a Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
28a930458e7b6a9bcebf56fb2067bf98f5f5e31b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c7fcd12bd80ec7eb9a1744e6e2fa641b90cdf2e2 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
598c7067dd8b65b93f3ccada47e9014a13137f1b Add linux-next specific files for 20260618
f35417ea2daaaf1e4363d15d6464848618d201a5 arm64: renesas: r8a779g0: add MFIS node
2fd28b5bd302ba64c9f3c4a21a9c02a73f58c206 soc: renesas: mfis: add hwspinlock support
dba6d276f1f467dbb0f8289db4978ae8f2f130b6 sparrowhawk/ironhide: hwspinlock testing
c32038139d45a7115dfbaac91726550c5bd2bfc4 hwspinlock: propagate errno when registering single lock
2e67839e06ab21ecf181cd480c10bba540dfaab1 radix-tree: add missing paramter doc of radix_tree_deref_slot_protected()
1bd9194d7917dc31c27e865ca401ebf604aea227 radix-tree: allow more lock types with radix_tree_deref_slot_protected()
559d21b58c7b616dad161e73d8171cf22384e7ea hwspinlock: annotate slot pointer as RCU sensitive
7da5daa3d28823e669c4a2aad28cdd752d3322da hwspinlock: add summary in debugfs

--===============1571550512519925668==--
