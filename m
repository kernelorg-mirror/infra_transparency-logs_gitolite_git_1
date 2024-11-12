Content-Type: multipart/mixed; boundary="===============6307006240939564818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 12 Nov 2024 16:41:03 -0000
Message-Id: <173142966364.2709172.14367948061426459762@gitolite.kernel.org>

--===============6307006240939564818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/kdevops
    old: 9e01c9f1877f0285344b39859910ca088bc32af5
    new: 1ed0a150a4d9b71542596e7049eccfc6587d9368
    log: revlist-9e01c9f1877f-1ed0a150a4d9.txt

--===============6307006240939564818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e01c9f1877f-1ed0a150a4d9.txt

117932eea99b729ee5d12783601a4f7f5fd58a23 cgroup/bpf: use a dedicated workqueue for cgroup bpf destruction
b5a468199b995bd8ee3c26f169a416a181210c9e spi: stm32: fix missing device mode capability in stm32mp25
3cc4e13bb1617f6a13e5e6882465984148743cf4 cgroup: Fix potential overflow issue when checking max_depth
ab8aaab874c4aa378e76d0a55ce6e0fad6e042a2 tools headers UAPI: Sync linux/const.h with the kernel headers
39c6a356201ebbd7e1db5be53fbb46ef4bfc70a4 perf trace: The return from 'write' isn't a pid
f2b5b8201b1545ef92e050735e9c768010d497aa spi: mtk-snfi: fix kerneldoc for mtk_snand_is_page_ops()
d0ccf760a405d243a49485be0a43bd5b66ed17e2 spi: geni-qcom: Fix boot warning related to pm_runtime and devres
2b059d0d1e624adc6e69a754bc48057f8bf459dc slub/kunit: fix a WARNING due to unwrapped __kmalloc_cache_noprof
ecabac70ff919580324b407818ee3e6c0004dcf8 perf trace augmented_raw_syscalls: Add extra array index bounds checking to satisfy some BPF verifiers
395d38419f1853decab84acc16176b3fa5c96690 perf trace augmented_raw_syscalls: Add more checks to pass the verifier
7fbff3c0e085745b99f220ad56fcee3ea9643d87 perf build: Change the clang check back to 12.0.1
5d35634ecc2d2c3938bd7dc23df0ad046da1b303 perf trace: Fix non-listed archs in the syscalltbl routines
d822ca29a4fc5278fb511790dace44836e8cc40d tools headers UAPI: Sync kvm headers with the kernel sources
9b3c11a867a82ebee4e096008014417918b82801 selftests/sched_ext: add order-only dependency of runner.o on BPFOBJ
06a130e42a5bfc84795464bff023bff4c16f58c5 perf test: Handle perftool-testsuite_probe failure due to broken DWARF
25f00a13dccf8e45441265768de46c8bf58e08f6 spi: spi-fsl-dspi: Fix crash when not using GPIO chip select
758f18158952a6287ac23679ec04c32d44ca5368 perf python: Fix up the build on architectures without HAVE_KVM_STAT_SUPPORT
08a7d2525511ba07b8ab3dfb472a9d3df4c40f79 tools arch x86: Sync the msr-index.h copy with the kernel sources
4f7f417042b242c1e5a9ed03741acb5d900e0871 sched_ext: Fix function pointer type mismatches in BPF selftests
895669fd0d8c816572ff779979a032d0395a0194 scx: Fix exit selftest to use custom DSQ
d28d17a845600dd9f7de241de9b1528a1b138716 scsi: scsi_debug: Fix do_device_access() handling of unexpected SG copy length
cb7e509c4e0197f63717fee54fb41c4990ba8d3a scsi: ufs: core: Fix another deadlock during RTC update
0e7ffff1b8117b05635c87d3c9099f6aa9c9b689 scx: Fix raciness in scx_ops_bypass()
7724abf0ca77460cb06ac3d5e4352a5c2289c3ae sched_ext: Make cast_mask() inline
c31f2ee5cd7da3086eb4fbeef9f3afdc8e01d36b sched_ext: Fix enq_last_no_enq_fails selftest
370364735517473880a0d0ccc1ee0aea2d280d9f NFSD: Prevent a potential integer overflow
b69e3219b944e02c4ddb47a76f60f88f347a0af7 svcrdma: Address an integer overflow
0abb7403773d71211c9a80b77666365ecff58584 NFSD: Remove unnecessary posix_acl_entry pointer initialization
9e0e6f51c186291c4cc98d307bf8be0634c1a25d NFSD: Remove unused function parameter
1b7cabf806c988976dc1586ea04077b7d6fe2ccb xdrgen: Exit status should be zero on success
c9ef691861315b255fe7ba515f41189270b3fc47 xdrgen: Clean up type_specifier
dbef3f8389d0bed62bb4f5dc1ece005a74dfb0a7 xdrgen: Rename "variable-length strings"
05d45d6dfe3c9a39abcc4d6bf0568aee7365fe9b xdrgen: Rename enum's declaration Jinja2 template
a795f881f0ed97b130c66939a4a0e11f489ebc33 xdrgen: Rename "enum yada" types as just "yada"
31f23a5200347d03b3c1719148c3ef3e9c514026 xdrgen: Implement big-endian enums
e1581d2c79d32ed299871e86c7d3e4ab74c1b8b9 xdrgen: Refactor transformer arms
46d2b0c6ed6c591f5a0a3d3a8a728b0c2871f30d xdrgen: Track constant values
a1618431dee46c94095f2997e6fa3def7ba3d299 xdrgen: Keep track of on-the-wire data type widths
ebd8c059f69e83ca21fba36bec8ad71207ebcb40 xdrgen: XDR widths for enum types
0f7c3601bed31dcfa9ce391e254c8d0a0e3f835f xdrgen: XDR width for fixed-length opaque
2a811d239a62f31df782433c27e4095956dc17c0 xdrgen: XDR width for variable-length opaque
137a7a089a15725938e6e546a08770011acb308a xdrgen: XDR width for a string
20ca6bfa121ba44627665eb9037deb2f9c00ce0a xdrgen: XDR width for fixed-length array
7ec14a751e93b066f675571070c508d15495c818 xdrgen: XDR width for variable-length array
82dfdb6014f927c5980c2f432605ca272444ce2c xdrgen: XDR width for optional_data type
831370a5743d99c4fa61426badb10b3a6c426431 xdrgen: XDR width for typedef
5f5bec621a999f0af501b0ce6d83e5a098da744a xdrgen: XDR width for struct types
cf87dc75e87d3ccfc3ed8c34b5b5abf57b273e3a xdrgen: XDR width for pointer types
fc1867d4e6def89dab0209741899b6b48cff0df2 xdrgen: XDR width for union types
d5d9b97bdca3db169aa17f70a558965861c10b28 xdrgen: Add generator code for XDR width macros
ee98712b5bff73f79341ea406042843489a96277 xdrgen: emit maxsize macros
2191e758d1957bfef081e8b760a8619b700dffae nfsd: drop the ncf_cb_bmap field
124e3450f5cafb6bdc1a5d18d1b77989d4adee48 nfsd: drop the nfsd4_fattr_args "size" field
14cfe107724affdd22e4a49cf22be5338d0775ad nfsd: have nfsd4_deleg_getattr_conflict pass back write deleg pointer
4fd7dde65a169f7aeef198f78788eb4dac8a023d nfsd: fix handling of delegated change attr in CB_GETATTR
48c257ad1eb3ff0362f2e69ccad2c7c46f7291ae nfs_common: make include/linux/nfs4.h include generated nfs4_1.h
37f27b20cd64e2e0b08c878c7c94a42e3b09511c nfsd: add support for FATTR4_OPEN_ARGUMENTS
b4be3ccf1c251cbd3a3cf5391a80fe3a5f6f075e nfsd: implement OPEN_ARGS_SHARE_ACCESS_WANT_OPEN_XOR_DELEGATION
831b787d2f7d8e0b370f277e29ef048a030866b5 nfsd: drop inode parameter from nfsd4_change_attribute()
fa1174104e0b061d78d9b9f764b52a3463e81618 nfsd: switch to autogenerated definitions for open_delegation_type4
c700e160f44a891365ffe147e74834926ef71f76 nfsd: rename NFS4_SHARE_WANT_* constants to OPEN4_SHARE_ACCESS_WANT_*
ae7bf4a31c3add8fe1cf7933c05dc30115dcdbaf nfsd: prepare delegation code for handing out *_ATTRS_DELEG delegations
7e1b8f2e76f9f7f08025dd4caf24ad6e3a71efe6 nfsd: add support for delegated timestamps
1d90941a91b69309624d20d0987dbdb5039493bd nfsd: handle delegated timestamps in SETATTR
d17c59e267f9e249c73e65762e6e774bebeb5f9e nfsd: new tracepoint for after op_func in compound processing
1a201c5c7f01115ec8573efe4df7ec394fd99c94 lockd: Fix comment about NLMv3 backwards compatibility
2d24a1692f2ad2da212ef86fb80be239eaee31cc nfsd: Fill NFSv4.1 server implementation fields in OP_EXCHANGE_ID response
b4e200731ec35e1c9e860ddf9ff6f9542acb7868 nfsd: Fix NFSD_MAY_BYPASS_GSS and NFSD_MAY_BYPASS_GSS_ON_ROOT
b5eb311ec9e018a4a0e33df197d8647a04fcc310 xdrgen: Add a utility for extracting XDR from RFCs
43cc56cc12ad5a6d3d7120281792f7e0af323705 nfsd: replace call_rcu by kfree_rcu for simple kmem_cache_free callback
733967894079c4c62975c8133dddf3b14081abe3 NFSD: Replace use of NFSD_MAY_LOCK in nfsd4_lock()
144bb235d87fc5ead3b021420942608ac8217a0a nfsd: refine and rename NFSD_MAY_LOCK
8a3cea3b7241428a5cfebf9631ae646ea0d92492 NFSD: Remove dead code in nfsd4_create_session()
10cc4cb7c2108c37029a25df478d87f7941feedc NFSD: Remove a never-true comparison
18c0fcb7812e667edf45e28c1e410dcc9bfba9bd NFSD: Prevent NULL dereference in nfsd4_process_cb_update()
80b4058164d6f5d05a0098b4332fe0326a2ee847 NFSD: Remove unused results in nfsd4_encode_pathname4()
d26acb83b43df16b9a694938f86af4af994c6fb8 NFSD: Remove unused values from nfsd4_encode_components_esc()
9106da30d211feb1ad9353beb30db522001744f0 NFSD: Cap the number of bytes copied by nfs4_reset_recoverydir()
7f90b5330d5d304453ee97c958f21e30f1596ed8 lockd: Remove unused typedef
67beb40c381b9a11cf044459f794d7f2315b418e lockd: Remove unnecessary memset()
77ed836da26fde20909679e802bf9fabc5c0a582 lockd: Remove some snippets of unfinished code
cdf31b1f28bbc5e68359d62c8da8fbed62b4776f lockd: Remove unused parameter to nlmsvc_testlock()
be00de6090b2dca608ae797729b7aee517c0169f lockd: Remove unneeded initialization of file_lock::c.flc_flags
57d7c434b0ad34ee654b156f2c489a74f70cb4bb nfsd: make sure exp active before svc_export_show
4e0f8fc823597489fbc24db5d03df7872c09edcc SUNRPC: make sure cache entry active before cache_show
879566def9f00b1a856e07dc99be8e93ad0a7dd6 nfsd: release svc_expkey/svc_export with rcu_work
8911ace0c7daab300d879e1ecbcad6f766efc9eb xdrgen: Remove tracepoint call site
f9d453ce9c395d68baecceb958b0557d08273a87 xdrgen: Remove check for "nfs_ok" in C templates
63e1dea6ab43852d08a489a2312226da43dea502 xdrgen: Update the files included in client-side source code
59b5dd039e3f35654ce4da665bf2fb84eaac6bba xdrgen: Remove program_stat_to_errno() call sites
b6ba9d6633389d049a4f247357a5bf9267b25b6c nfsd: disallow file locking and delegations for NFSv4 reexport
b889506f17fbafcf73a1f3f505878cd63c06db6b svcrdma: fix miss destroy percpu_counter in svc_rdma_proc_init()
c7b8826b41906db1c930cbb10abb94eb24247f20 nfsd: Don't fail OP_SETCLIENTID when there are too many clients.
d658d59471ed80c4a8aaf082ccc3e83cdf5ae4c1 tpm: Return tpm2_sessions_init() when null key creation fails
cc7d8594342a25693d40fe96f97e5c6c29ee609c tpm: Rollback tpm2_load_null()
21a3a3d015aeee2402d14b425197d70aa3bd0d91 tools headers: Synchronize {uapi/}linux/bits.h with the kernel sources
93e4b86b3e74e19c95b762cfeb42baa0a94f212f tools headers arm64: Sync arm64's cputype.h with the kernel sources
55f1b540d893da740a81200450014c45a8103f54 tools headers: Update the linux/unaligned.h copy with the kernel sources
a5384c426744ebe41dafc6e5fa3acecc05e43462 perf cap: Add __NR_capget to arch/x86 unistd
74ca1dc05e0448b248ae3f2be07d716f4938d0fc nfsd: make use of warning provided by refcount_t
9c9cb4242c49bbadd010e8f0a9e7daf4b392ff6b nfsd: remove nfsd4_session->se_bchannel
e42b1a9a2557aa94fee47f078633677198386a52 Merge tag 'spi-fix-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
df745e25098dcb2f706399c0d06dd8d1bab6b6ec tpm: Lazily flush the auth session
7c18d4811000945677a8531e89de3e17582e8a36 mm/pagewalk: fix usage of pmd_leaf()/pud_leaf() without present check
f64e67e5d3a45a4a04286c47afade4b518acd47b fork: do not invoke uffd on fork if error occurs
985da552a98e27096444508ce5d853244019111f fork: only invoke khugepaged, ksm hooks if no error
281dd25c1a018261a04d1b8bf41a0674000bfe38 mm/page_alloc: let GFP_ATOMIC order-0 allocs access highatomic reserves
79f3d123caedbac30a6fd75f9597b2a60a89d513 mm/mmap: fix race in mmap_region() with ftruncate()
b7c5f9a1fb9b40491d8b564b7eb9df26128cda3f resource: remove dependency on SPARSEMEM from GET_FREE_REGION
1db272864ff250b5e607283eaec819e1186c8e26 x86/traps: move kmsan check after instrumentation_begin
14611508cb5bf031f85bae58704c9218681d8e07 mm: mark mas allocation in vms_abort_munmap_vmas as __GFP_NOFAIL
d949d1d14fa281ace388b1de978e8f2cd52875cf mm: shmem: fix data-race in shmem_getattr()
bc0a2f3a73fcdac651fca64df39306d1e5ebe3b0 ocfs2: pass u64 to ocfs2_truncate_inline maybe overflow
d95fb348f0160f562ac07fa201dbbaf14524381f mm: numa_clear_kernel_node_hotplug: Add NUMA_NO_NODE check for node id
41e192ad2779cae0102879612dfe46726e4396aa nilfs2: fix kernel bug due to missing clearing of checked flag
b125a0def25a082ae944c9615208bf359abdb61c resource,kexec: walk_system_ram_res_rev must retain resource flags
c4d91e225ff3c9821c85ac6efd8e02c0025c0190 mm/vma: add expand-only VMA merge mode and optimise do_brk_flags()
e8133a77999f650495dca9669c49f143d70bb4f6 tools: testing: add expand-only mode VMA test
5bb1f4c9340e01003b00b94d539eadb0da88f48e Revert "selftests/mm: fix deadlock for fork after pthread_create on ARM"
3673167a3a07f25b3f06754d69f406edea65543a Revert "selftests/mm: replace atomic_bool with pthread_barrier_t"
f2330b650e97a68c1afce66305f10651a9544037 selftests/mm: fix deadlock for fork after pthread_create with atomic_bool
58a039e679fe72bd0efa8b2abe669a7914bb4429 mm: split critical region in remap_file_pages() and invoke LSMs in between
183430079869fcb4b2967800d7659bbeb6052d07 mseal: update mseal.rst
01626a18230246efdcea322aa8f067e60ffe5ccd mm: avoid unconditional one-tick sleep when swapcache_prepare fails
704573851b51808b45dae2d62059d1d8189138a2 mm: krealloc: Fix MTE false alarm in __do_krealloc
63fab04cbd0f96191b6e5beedc3b643b01c15889 NFSD: Initialize struct nfsd4_copy earlier
d5b2ee0fe863519be5e1c277d22609b048b61a2a Merge tag 'tpmdd-next-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
9251e3e93cf2892641539c184294838adedae415 Merge tag 'mm-hotfixes-stable-2024-10-28-21-50' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
7fbaacafbc55c56ca156a628a805f79a2cbe7103 Merge tag 'slab-for-6.12-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
daa9f66fe194f672d2c94d879b6dad7035e03ebe Merge tag 'sched_ext-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
c1e939a21eb111a6d6067b38e8e04b8809b64c4e Merge tag 'cgroup-for-6.12-rc5-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
d10f8b7deb4e8a3a0c75855fdad7aae9c1943816 nfsd: make nfsd4_session->se_flags a bool
6c8910ac1cd360ea01136d707158690b5159a1d0 nfsd: allow for up to 32 callback session slots
8286f8b622990194207df9ab852e0f87c60d35e9 NFSD: Never decrement pending_async_copies on error
4236f913808cebef1b9e078726a4e5d56064f7ad Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
63a81588cd2025e75fbaf30b65930b76825c456f rpcrdma: Always release the rpcrdma_device's xa_array
14b7d43c5c068cb9688a9fe68883f4340effb053 Merge tag 'perf-tools-fixes-for-v6.12-2-2024-10-30' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools
0fc810ae3ae110f9e2fcccce80fc8c8d62f97907 x86/uaccess: Avoid barrier_nospec() in 64-bit copy_from_user()
90823f6db5a4d04462b56903904fab7bcb40f7a0 Merge remote-tracking branch 'brauner/vfs.mgtime' into kdevops
28c1c427f8f6b464fbfe38b6b870ce4087199a60 Merge remote-tracking branch 'mrchuck/nfsd-fixes' into kdevops
1ed0a150a4d9b71542596e7049eccfc6587d9368 Merge remote-tracking branch 'mrchuck/nfsd-next' into kdevops

--===============6307006240939564818==--
