Content-Type: multipart/mixed; boundary="===============7584993568513255499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jirislaby/linux
Date: Tue, 11 Jan 2022 07:38:14 -0000
Message-Id: <164188669470.8737.14874258851997056059@gitolite.kernel.org>

--===============7584993568513255499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jirislaby/linux
user: jirislaby
changes:
  - ref: refs/heads/devel
    old: be0ceaad1e9d19def7c3344c8af61e80785f4326
    new: cbecb229fb3c6579d6cb05972974c1b8bab2c2c6
    log: revlist-be0ceaad1e9d-cbecb229fb3c.txt
  - ref: refs/heads/master
    old: c9e6606c7fe92b50a02ce51dda82586ebdf99b48
    new: fe8152b38d3a994c4c6fdbc0cd6551d569a5715a
    log: revlist-c9e6606c7fe9-fe8152b38d3a.txt
  - ref: refs/heads/next_master
    old: 6b8d4927540e416878113f0f7e273ddc939291f3
    new: a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8
    log: revlist-6b8d4927540e-a70bf4a85b43.txt

--===============7584993568513255499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be0ceaad1e9d-cbecb229fb3c.txt

8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
8dc19bc1809d055d561c484234ee6ee5a1c9fa57 9p: Use fscache indexing rewrite and reenable caching
22c4fb8c3b6052a84d98631c2334765232c783c9 9p: Copy local writes to the cache when writing to the server
1bc912e4d4d84743b9581a456a0962328319efe0 nfs: Convert to new fscache volume/cookie API
6d80ad425f1deccd38cd4e283a4ca5ee4bd30544 nfs: Implement cache I/O by accessing the cache directly
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
dd503c2d5db4f8649962e1b2f7aa0378bb77d1cf btrfs: remove write and wait of struct walk_control
1a61b300c09b1d034534372349e8f9d3aba6c392 btrfs: fix log tree cleanup after a transaction abort
152adfcf88661e455c6f1dde04566ae0bcaf6823 btrfs: reuse existing pointers from btrfs_ioctl
972d8f216f1f7699b4abfd5b983fd2f254f2c68e btrfs: don't start transaction for scrub if the fs is mounted read-only
a21876a29fce201d63b852f421b096907af47739 btrfs: don't log unnecessary boundary keys when logging directory
132db3d2ede46ccdad5776b19d89d28839898cb7 btrfs: put initial index value of a directory in a constant
de831b31ea69a2b8b73a4a36e91b58ecf53a20ca btrfs: stop copying old dir items when logging a directory
95c0cd92b038f43a260e180ab823a61c8c34d2dd btrfs: stop trying to log subdirectories created in past transactions
315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
7a46b2a3554dd1205d475f5d76cc8f1b3f768480 Merge branch 'misc-5.17' into for-next-next-v5.16-20220107
8268bf5d1470889af87214183b12b5e431895f07 Merge branch 'misc-next' into for-next-next-v5.16-20220107
7aa1269834b46fa3cae064b4f83b1eb8d9692490 Merge branch 'for-next-next-v5.16-20220107' into for-next-20220107
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8fd2f73eef69874347428bfcea820a16ff493128 NFS: Expand the type of nfs_fattr->valid
46f4064c8ca1dcde2315baea870a9e6a9958dd99 nfs: Add timecreate to nfs inode
d86296d16378ef5f8d9adf80a3af3dfc40f0b694 NFS: Return the file btime in the statx results when appropriate
f3b863995dc5813c6739393fc9992e424606a904 nfs: Add 'archive', 'hidden' and 'system' fields to nfs inode
55eb34fd65201f8439c875e9912b82c3025c99ba nfs: Add 'time backup' to nfs inode
b65051a7b1e6b8e64843112c4a66d9a2a253bc3c NFSv4: Support the offline bit
bc66f68057662bbe9d3057f6896a646f3e0d1e9a NFS: Support statx_get and statx_set ioctls
ea28b3ea100b899714072cfd220137c125eb81fc NFSv4: Add an ioctl to allow retrieval of the NFS raw ACCESS mask
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
0315b634f933b0f12cfa82660322f6186c1aa0f4 ucounts: Split rlimit and ucount values and max values
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
1a07ea2f4d75622cbc1930f311f3bbdb2a8a6750 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
9eb75dd49fef47eb3ecc90e7ef3fc34d1a964ac6 x86/fpu: Add guest support to xfd_enable_feature()
b4874b05766be099ac715a8ab0cae41710a369b8 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
b5d5ee8a2db58c26bd4e77d3591e13af4ebc61f5 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
13bc9d611d098c371c5c2dc7dbb95b75badaa535 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
c68e3054ebef224430bb9e559e22f61dff9ac79a kvm: x86: Add emulation for IA32_XFD
be26f74e6ddd0389ab96a62771e06375f8164594 x86/fpu: Prepare xfd_err in struct fpu_guest
700eb073295c019b961a7301de4554a738cde290 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
08921a76a91102703488fde1a072049201cd8fc3 kvm: x86: Emulate IA32_XFD_ERR for guest
32c2113b40e243c41747a6b05d22b654ad5c1983 kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
2cf2592b46dc7974339979102c9724c0ba6eaec1 kvm: x86: Add XCR0 support for Intel AMX
3438e7ae317d8df21541ddb0014ab64762b17502 kvm: x86: Add CPUID support for Intel AMX
ef616e8a3954fff22c8e12a42e382b7af7dbd4ef x86/fpu: Add uabi_size to guest_fpu
16786d406fe844ef657641a0103299cc8624351b kvm: x86: Add support for getting/setting expanded xstate buffer
ab7150fe7d78ef86b32a71155b4cb53f5438711f kvm: selftests: Add support for KVM_CAP_XSAVE2
9b7e3bf9796fccd326d82523ce53854abfc4df42 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
203a24bc4f468db61d994dfec9a7f5f955c339a6 kvm: x86: Disable interception for IA32_XFD on demand
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
2a4e5b46a64fe0ae879193573d87e59b9572c5cd selftest: kvm: Reorder vcpu_load_state steps for AMX
aa967c71aaf68879d80d2cc77f38a3ead40fccf9 selftest: kvm: Move struct kvm_x86_state to header
93bd3ba8c58e328359dafc24812aa1575e4b80a8 selftest: kvm: Add amx selftest
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
9c16529291addb27739ab6ab2c8c723cb5817d15 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
c42d7e17d1628feac9861504dc10f638404b4178 Merge branch 'i2c/for-current' into i2c/for-next
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
12ab2b5c8a0e7cb0af8e70593b8eb80c3e588986 Merge branch 'for-5.17' into for-next
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
70ad9a748129ef6ed74d31210c3e421f3013d9f5 cifs: Support fscache indexing rewrite
5414e1e8ce0c059ddc95e298a882ff0d56630339 ceph: conversion to new fscache API
5fdbcebeba34da7ae5154513c267bbb66cb0d097 ceph: add fscache writeback support
648d8511c9390788dfc3996246ea45dadd238a3d fscache: Rewrite documentation
416a5824c95075990feaefed8f99ba6ece432713 fscache: Add a tracepoint for cookie use/unuse
5e4fdf49a2a0375384038f3ecabd90af3d4cf71f 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
b6f1cb0c249126e498eff0330d085a87e84b21e4 drm/amd/pm: do not expose implementation details to other blocks out of power
1e1ec9d1e01b7bc8cc23ecadbe942f72b98312b8 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
8cd8bf72fbe7f8f8252e950aaf673caa9ef8f55a drm/amd/pm: do not expose power implementation details to display
42883903b9897834069fd12babf6d12eae67f191 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
1a444efbdbddc612d3055ea56bceecbed5e361b2 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
5871ba8dbd87fe542e8539d3fcd117ebd4aa78c4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
0edd600cb69470b91f65e352eac28e5746d11462 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
5b79a0265148d7e520430f7f7aa3ee8222c98767 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
855b49a8859f07dc29076c3a301888b39550c362 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
dda1b272fc6e0dc086403e39ef4399ebecb09863 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
c03526d8090ef230e7ad62dccc96b673524535be drm/amd/pm: drop redundant or unused APIs and data structures
8298b928b9ce534a1194126a61ffda5e195d2370 drm/amd/pm: do not expose the smu_context structure used internally in power
0d5a3e5c1f780d7aa4b40ea76dd0e704fa6ebede drm/amd/pm: relocate the power related headers
9cf893b637de38120a19d6907670b543d919e8bd drm/amd/pm: drop unnecessary gfxoff controls
7606d0c896891e03ead00bc1c2c9c9ee79f06761 drm/amd/pm: revise the performance level setting APIs
b716ceb012c7a7ba31e748acd95418c61549cbc8 drm/amd/pm: unified lock protections in amdgpu_dpm.c
4b9878cb86a21b0c0063bedd94c32158542b2949 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
d22abf93317666509b64768b366322b7650a01a6 drm/amd/pm: drop those unrealistic thermal_type checks
287399c9d56abcc67d15cb56a0f2031d127f83a1 drm/amdgpu: Clear garbage data in err_data before usage
12b854ab46f860176fc7a79e3b0af3695e1fff0a drm/amd/display: Enable Freesync Video Mode by default
6abf834621f698f3e69aafb2e6ea86fb6c31ee7b drm/amdgpu: Enable Freesync Video Mode as official feature in amdgpu part.
a43ba8e1ca16eed9eb1bd3c163802715b46d86b1 drm/amd/display: explicitly set is_dsc_supported to false before use
f60e9facab2d68736d3796ff657d184bfaced178 drm/amdgpu: Enable second VCN for certain Navy Flounder.
85ea719823db5105661eef788f6452e2939c0c57 drm/amdgpu: Unmap MMIO mappings when device is not unplugged
f3b9673e67cc08a8bc3c2d99ff64d59300a54497 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
714b98157fb8370e7cecea7e9000bb02787c0aff drm/amdkfd: remove unused function
ca1a4adb261df9b9589ed713dbd2c6bf89b9369e drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
0241fdb58575a7e7ef3a1db81457411151023de0 drm/amdgpu: recover gart table at resume
12c11c0cf7d98a1e385393aa37eeb9816b2d3a50 drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
26b4bb95e694f02c67692a38f498e2442ff7710d drm/radeon: use kernel is_power_of_2 rather than local version
26d45acdfa1843bbafa23c5896d654c9eed85e13 drm/amdgpu: use default_groups in kobj_type
d7593263d58fe2689e92f7490ecdc775812ee272 drm/amdkfd: use default_groups in kobj_type
aeb8aaab29b68eeff51143c98ed269a0a3c5c421 drm/amdgpu: add another raven1 gfxoff quirk
4ff84187d65984640cff3423b4c41c20add9a2cc drm/amdgpu: only check for _PR3 on dGPUs
a6eeaa5e35ac3840db28edd7272f57b6a344eb8f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2b91d03d01e8282900c1b686fedfb459c8fb273d Revert "drm/amd/display: To modify the condition in indicating branch device"
2a15b3e40f310554e9c727fbfff29c36b2cc1a36 drm/radeon: Add HD-audio component notifier support (v2)
e4a0207abc2db8f3e2bf56871f420b9d19982119 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
c0cc6b8b5456412f44af9d723436d95abf322d28 drm/amdgpu: disable runpm if we are the primary adapter
9a8252f6966a4d76ea253a875b6de7c7806bb369 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
dd0d5a71ab4366ff3f9b18abcae6039211db2be4 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ec1289d5cf9f8b8872ed8b9e57130d27938faccf drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
a89973a8c26f8a930bd11b0addc9bfef1a65e2bf Merge branch 'clk-toshiba' into clk-next
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
18d3cc32c78049014144d97fd0953169da206b76 cifs: check reconnects for channels of active tcons too
4ff3cc24cb4389cbce1d2b91d1fe78f63d086fd3 cifs: fix the connection state transitions with multichannel
9c1e7f56acaee21a54829f40d3038271fb35d0a2 cifs: protect all accesses to chan_* with chan_lock
88045aa87a6ffac62c3e7b175865588f9cc62e77 cifs: remove unused variable ses_selected
53605a541923d6befe5f6301e0a9211e32301cd4 cifs: Fix smb311_update_preauth_hash() kernel-doc comment
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
4cab92bf44cf49e17c1bf7b2e8fdb633e0b76fc2 Merge branch 'pci/aspm'
a46a588ce0860c7163fd59502b73de76e173e41b Merge branch 'pci/enumeration'
9e10befe4dc5ee7b2cb4c29f678fa0bb5c0d0c20 Merge branch 'pci/hotplug'
d8a8ffcce51317de2c48b281b76008988c6f1eb7 Merge branch 'pci/legacy-pm-removal'
12ec0d83d94e4a690152dc8d3f86c853c219b9a9 Merge branch 'pci/p2pdma'
1b22cf7a9a1d7922b1e7ff53e756481c08700cb4 Merge branch 'pci/switchtec'
d1fc8ca8b7da0f2095e68b4fb1d22e8f04b9a404 Merge branch 'pci/virtualization'
c9b279b8f92598b518df637611ccd54a7b7bef99 Merge branch 'remotes/lorenzo/pci/aardvark'
f01a385013944d46eb642f385f5803925aeec0e4 Merge branch 'remotes/lorenzo/pci/apple'
ebd428c83d59d239ba90f1e52481fe2e53e833ac Merge branch 'remotes/lorenzo/pci/brcmstb'
db79557c182662f89666446fa488358040e634e2 Merge branch 'remotes/lorenzo/pci/dwc'
9f8d721ddd983dfe187a089dcded415728483f91 Merge branch 'remotes/lorenzo/pci/endpoint'
3c9a4f71c5a3936e1524c681fd6af8b881bd02f1 Merge branch 'remotes/lorenzo/pci/hv'
f4953a4060337e280cd3042cf25501358ae55b5e Merge branch 'remotes/lorenzo/pci/keystone'
84ffdc9646d6511c6f55d4be08a7cb8b75098437 Merge branch 'remotes/lorenzo/pci/mediatek'
dff80dd6fed3394b13e19c82b1b8735fe0ed838d Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c20378d3e76fed3b52f47ca62c6161fecd618f39 Merge branch 'remotes/lorenzo/pci/mt7621'
d323e7ba3b9c1a140547dd1444bbf976102534ed Merge branch 'remotes/lorenzo/pci/mvebu'
8a3b072f0307ea0222a050bb78ad7e811a6a8c9c Merge branch 'remotes/lorenzo/pci/qcom'
1303451bc436de1f61b3073f05badbea5db37be8 Merge branch 'remotes/lorenzo/pci/rcar'
e157d96c03e347ce4fd256bffe0b4a94e0f75ba2 Merge branch 'remotes/lorenzo/pci/vmd'
15447083d3854a91f4f3695749f49c55da073723 Merge branch 'remotes/lorenzo/pci/xgene'
9207e3807e992572e752d1606b4c57a5522706b3 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
9d56e246c33115f9453236d964459808372cb0af Merge branch 'remotes/lorenzo/pci/bridge-emul'
3c7ece637d5b5cf506ad63c033293ca209470812 Merge branch 'pci/misc'
0a645f87c76c4717fb4cd10479a660ef81a1fc98 Merge branch 'pci/errors'
48b86bf05c60d5aae088ebdcfdab700aee12b413 Merge branch 'pci/driver-cleanup'
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
c7784af73b7a3586c5444d09433ed5fbe3ec2c02 Merge branch into tip/master: 'x86/vdso'
136f12646140323b8d9097ef2dc3bd2c1297134e Merge branch into tip/master: 'x86/sgx'
70c831370dbca593df01ab28b7d5c7bde281dc91 Merge branch into tip/master: 'x86/sev'
5446f24d05ac0fd2f6577cc7477154b42499711d Merge branch into tip/master: 'x86/platform'
2e38ee83755082160524b6ff92a0440b0f00fdec Merge branch into tip/master: 'x86/paravirt'
72386fbe6a6f912131582c704c35079d0e265d3f Merge branch into tip/master: 'x86/mm'
21487742c3e1766a2520b8c3d0780c2e60ec1bb4 Merge branch into tip/master: 'x86/misc'
39b6691d9a269beecec4b33d4e1056ff147ca23f Merge branch into tip/master: 'x86/fpu'
9ca88633150f827f2d1a6bf6caaee6afec3f53d6 Merge branch into tip/master: 'x86/cpu'
b7c0340c9ecabf58b1361f2faee07bd83c397f31 Merge branch into tip/master: 'x86/core'
e6fe5c783ba5c09568224b1ce83ea951236d5491 Merge branch into tip/master: 'x86/cleanups'
8ca319c8b451ef677fc0e3403fc42f1d0c90b38e Merge branch into tip/master: 'x86/cache'
3c8646de8442e99fd6d4de888bef8e0abf1b40ba Merge branch into tip/master: 'x86/build'
d85bdd569fe918b334ad9386969b314735b80f2a Merge branch into tip/master: 'sched/core'
6e20b91be12a44727eee517a2bfda2e93f72fe1c Merge branch into tip/master: 'ras/core'
526e64e2a6b3d4c3bbb6db12fb69e9c180048e5d Merge branch into tip/master: 'perf/core'
ba13f280f8dbcf07e0bee51311dd557e1659fc2c Merge branch into tip/master: 'locking/core'
c33362d40299c4db31c28a969dd70108b0f271ee Merge branch into tip/master: 'irq/msi'
afd081c55de7fe74a2df185019d0911e38ddbac0 Merge branch into tip/master: 'irq/core'
bcda528b6afb4ad65f540209b4ed2bb1f59dcb9e Merge branch into tip/master: 'core/entry'
09122757c8101a3f07f6843a5401655193db0204 Merge branch into tip/master: 'core/core'
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
9ef0d0818dc6c21d61c3fbd4dd95f7c712eda4d3 Merge branch 'fixes' into for-next
31aca314b16ad0b54e8bbbd3ea06e4927d97fceb Merge branch 'features' into for-next
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
bda9b8122e53cb1604747545b741239dae63fa76 ARM: configs: aspeed: Add support for USB flash drives
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
deccdc186789acda88077a2b0ed0da85708df45e Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/late
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f772f7e839bb2bafd4f4c871421397d723ca7ac5 Merge tag 'qcom-arm64-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
b1ef70135f53321b94a5880b5321d4d654f24e3a Merge tag 'qcom-arm64-defconfig-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
95f78af579d3fb2b4c24e4cfdbf9d7f9f4f41dcf Merge tag 'ti-k3-config-for-v5.17-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/late
734b4712a15f027e4c26191038f391c05f134f7d Merge tag 'memory-controller-drv-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
34e0929d14d0360701df0c545c018541bdc2fe2b Merge tag 'memory-controller-drv-omap-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
c79295d7ee1aa5b3dca75dac5485c393e1bb5d99 Merge tag 'samsung-dt64-5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/late
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
f5cbe47c51cdbd25f3a71c3a318e6ea6a80c0e2f Merge branch 'arm/fixes' into for-next
90352609bdef0c2b80f68ab38952bfa9fbd49de6 Merge tag 'reset-for-v5.17' of git://git.pengutronix.de/pza/linux into arm/late
0876babeb5600bbbc3013b7df6a96a93f01435ee Merge tag 'socfpga_dts_update_for_v5.17_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
6b6db66fb373b0f19ca7798500244d256ec0ab44 Merge tag 'soc-fsl-next-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/late
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c3b2f9e873ef9ec93483628cf1ec2cea8fbedb43 Merge branch 'arm/late' into for-next
e333f3fec06a8c04be658706e6bb1c7c40df1357 ARM: Document merges
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f752214046a95ab5b8c1dedb1266e3532c735414 Merge branch into tip/master: 'x86/build'
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
6143b2fe941b407921cc84aec3524aa292998225 tools/certs: Add print-cert-tbs-hash.sh
44c8f0bff76e6968bfbf62ed491bf4751e6adf55 certs: Check that builtin blacklist hashes are valid
8dab924b01761d27d119f73e77a00e04173d945f certs: Make blacklist_vet_description() more strict
9d251ad6e5013f16731a70069b7ba3a52fb07f8b certs: Factor out the blacklist hash creation
3ec9c3a0531ac868422be3b12fc17310ed8c07dc certs: Allow root user to append signed hashes to the blacklist keyring
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
0551dc054b98dd2ad951cc17da01117c1a67860c ata: pata_samsung_cf: add compile test support
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
109ee76861f8fd9be13ac0f02c35b77964bdbeea Merge branch 'for-5.17/io_uring' into for-next
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
bbccb26f0d6ec8260a2ba892885f45522db913dc Merge branch 'for-5.17/block' into for-next
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
d5b2ffc1d66c8a5cce4cdda900b06d2bef680d81 parisc: Enable TOC (transfer of contents) feature unconditionally
a61d3234d62e491cf20d62e5eed811a8cc020660 parisc: Re-use toc_stack as hpmc_stack
e53ead9a6bf1c3b62c4baec8c11b4de3f67fe1cf sections: Fix __is_kernel() to include init ranges
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
9532e01899fc21b19d71e059d9d636cff205fe6f dt-bindings: net: Cleanup MDIO node schemas
a77ed0065069a0cfc23e76fc1dabda538ac67c4a dt-bindings: clock: imx5: Drop clock consumer node from example
2fec3f8b758bf7f73093b9bdda9c452552b72e42 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
51213f78a35da29a485b13ee9a38f2a5e1dca8b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
53afc8c63f4969428390d9b55bb74bcd81d8cc92 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
1f400ac87f78a94e81e69a28a676f89fc2167e85 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
077113fd4f408fc1d0dea63d3aafc06f433de207 Merge branch 'for-5.17/block' into for-next
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
c5b4c43e72f774d970d950df0484edd269e36378 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9706c6c16e07647dab90839e04cb60e30ba497c3 virtio/virtio_pci_legacy_dev: ensure the correct return value
26b6740b5ab1fb54939b45ccdffd2a0de1e1f5ca vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bac930f8e95349f597da5fe79d7b93b4577b1a40 vhost/test: fix memory leak of vhost virtqueues
3c269ce7c54f3773f4690950f5ea0d1518f52ca4 virtio_ring: mark ring unused on error
9ae9ec8c086f0a47bb2555fbc49dc4043af208f4 vdpa: clean up get_config_size ret value handling
124b29fbea6c2c73af474439526e274771e26333 vdpa: Provide interface to read driver features
c7c48f69151466bd7e71d568d8be587e483c3d23 vdpa/mlx5: Distribute RX virtqueues in RQT object
f489f27bc0ab3c751676b92e65fa122ea80da156 vdpa: Sync calls set/get config/status with cf_mutex
5f6e85953d8f5e5b98df322401ce3004cb2b4332 vdpa: Read device configuration only if FEATURES_OK
7866f172bb07caea4efe4b08ed5098d5b23e6574 vdpa: Allow to configure max data virtqueues
5022ea0491f03915d0e43911fd0b35a2ab9834d5 vdpa/mlx5: Fix config_attr_mask assignment
c5a5cd3d3217c28ee369861f299275127845e017 vdpa/mlx5: Support configuring max data virtqueue
f11ea3cbdbef67a587f112ea70d4c4f60634e9bd vdpa: Add support for returning device configuration information
482fc833bd29d845c6fd9cc90fe1faee2e2a4192 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
33eacb407c763061cb4da067764109112a30534f vdpa: Support reporting max device capabilities
0cbbf14058f8429e303770f9a62d3e243d13a5eb vdpa/mlx5: Report max device capabilities
e7d0de014e148398919a71b1eba9554824502f69 vdpa/vdpa_sim: Configure max supported virtqueues
39874a0161620e1d174e69ef8e2d7dbdfc52309a vdpa: Use BIT_ULL for bit operations
acbb540d34ee7f740499071bd905227a4b36769f vdpa/vdpa_sim_net: Report max device capabilities
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
fc32ca1ea6f74c1be7abf9d21b0bac8bce11bec3 dt-bindings: arm: amlogic: add S4 based AQ222 bindings
5c859380e8cfebea4a2ba1ffbb11e3fbf3a9cb6b arm64: dts: meson-sm1: add spdifin spdifout nodes
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
5f53f5dd0866d913a92761f7e02b5e8bf102fd64 init/Kconfig: Specify the interpreter for rust-version.sh
7e2ab0d21b8baa74ceee5bb8c66a7cb69fe10396 9p: fix enodata when reading growing file
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3b11c111970fe4534434318e138b85a038a3a7b3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
238582f974ab393f46fd6f33fb0d24aeb7d23217 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce929b7e702e75e23f9c4d705f576969059d8800 Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d6757745e78e24c7b9de167f0718d73a18746c Merge branch 'arm/late' into for-next
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
317a42bd9204fe5b76b0d57863f4994a89da3a98 ARM: Document merges
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
907bfcd00a96ea68ed15a0cd09d48e57c2910562 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0dd00a5705f2b81ce7c8b6d485480fd42cd5f04d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f927571ebe791f55cbea1a5ca317bdad8b00781f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19cc42e5c7a06750c6cfdd683c84d3c2633e54de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ad67e52b6c5ce25a8b51ac728c7b2ec372bc932 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9ab71267f3f4deef04778944516edd9afdd00aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36119e27b45e832de83f725714d15a35eee5835c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cdaac7632dee5a380eea208c5c0d1dbb2a6afbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23072e6e9135a3ea5fc9cc1ed676fd66eba3d854 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a10de8ac209c001bbbadb1a242e02dba3121d25c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19aae2b14ab6741dcdd816f5a81452fbf4729d6b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
036def2a4d5f0c5ee591a500385bceae3d294dea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98018c231eb9b5344d2abeaebab5bcb5b873fd28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5c5482f1fb30d5b4eedfc013837507a7ff39241 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50a90e87c5d5c65c9c8f6b913c00c56839a8930c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bb833bbc216c516f87b3577f4687596a22fc26b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6b544fc450684ac124d6627ba695c8f698f78bec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6927daa7c4fb8db468fa0bc5612282c2384233d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1269e5ab2a8080d92a3dac2e40df0a7c73793bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
606ab31b3a143ebcbc1dc58cbf93fa1ce50e6d69 next-20220105/perf
947c10d5ca60b6ecc1af79a1fbdb8a09053ee4ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19380b238ae134a0af81b126577ff6f68e17d077 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
509ae88ead266e7c889e28472b962207e43e2a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9251e372c0c58093abdf62c8747cf0f27613b9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b37fdd916e065a47d646da29b11bd47257565ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a68c1dbc59e20f22e5ac9fd4aa0a9cedf1867c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3da50b92e6e6c6373a5889a92491d999ba4be1a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f94d155d27b06bb7997160a003930a6cf29a01c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5bc9e14adbe8a6a761b1f06da0ca24ce1841278c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3207f2c8285582d33334ca454094618ce64d87a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bb425e0b399c43283a742b33aadeb57da56a92c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
82c76bedbafa09fb70e13a09cd6272a05a48b09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4da4dc36dde31b8782a060d7fc7371739fe10a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a28105bc02cc42a5a635ceb90fe6e9a656f909e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ff900d024c34f91d06190acf489b4ffb77440dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4fa97ffb2bdfac98dac879d2a2c514c2d483ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8b5fce54c5b73f48613d8864033237b58a698af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76f6bd00a325537ceeb5a4600dc28f2e0c9ff03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b346dd040554d28af72434d48d39975de9527d73 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dd5085f05ea401c9d61aad9e6a6a4e243ee5bba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04fb2e5cc8e1e63fd5129285c78bc471e7526b9f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d370c392c278de39a607c5f296709a0822c3d6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d6d60d1e0ace9a608ae90b76cc9b8cc4aa5e766 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1bced06c601038c917f51cb527151dabc1ed189f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e2dc987f6fa9c310df59157734aeb2f7e4a2fb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b0856490311f8a9729acd9829374fdeb210589e1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
27ddbbc805dcd6e48b04bcab76c01fa77502779c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
83a866bd9391deb367a6cf7610f519881488d716 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57d0944a10dafcb14ba12f6d48aafdf2dcca92db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c0ca33a7a6259cfd039715e9d6a0a0c83470019c Merge branch 'for-next' of git://github.com/openrisc/linux.git
e35d066ce84a136a0e4b66ac7049d913509a7982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c5c4cba71dc128a851ba6195ce1e6b17c9458e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
082c01aa4a89c0c88eea226bfd73c02b8f4cce8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0e9bfe93f1acf768744fe8efe8a2283529902fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
886ec908878f538445300da18fe349294b680fbc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2ce0b128a4a6238c49a951eeeaa1a5157b47d31f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc4809986c441ab9b446561a9554801b7acfc74b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4384f74d58156302b7fc4849f988df26ea249e58 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f11327d655715d9f62b7d577e31f6f75ba5e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a7f54f854a62d2e471391e9773175380639f668 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf56cc4b849240a77712550a750561e16cd933f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e3204e08dc94125fd1b4de13a55b26e85cce003 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3250f56b69fee36548c6dab48389169785b1e73 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc4f3d8a3fcbe9e1a82370fce21213d2254b10fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
98d2a18902382c095d741aac4f9a5ee3c8ff65ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39a51c7fccfa1be160addd0707c651cea249189d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
76a66db16766d26147d2c9506c74e6eab9b39c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca287b75771c1ae31c5835c4121c5d78ab51b159 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2ffd3081a3427e17630f20b3fe1e46bd1b3e273 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1466b37318525a65648e51fb094e10d28d0b4513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ada8abeb1dcd373c381fbb92cf8b1baec00b205 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48e61e21b363bdfd5aeee68b49d4fbe6c7b209f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
faf9a61a4da75f2ed265f41c61f8ed48566ecc9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5203dcaef461ecea15f83ee9f0103c974fde53fe Merge branch '9p-next' of git://github.com/martinetd/linux
04736299b4684c8cfd6198e9f8b95942b92d65c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9248ddb6eb82e88720f8c854888469473c87acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2bc92edc4616f8918541847d605bdd85bdcb6745 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87abfe525857e50b105e4f5f5ea3c8f7aaa0c780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b92d9e62b1073b48cab51dad97381368850d921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2451aa24ae9a8bb953c8a01d178ade281085bd9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fdb64defeda885e90e8d56d70eaec68aba8354c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a566ac6f7557259525f551748059aaeaeb4d328 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dd18ce55c891be532b2a05292d6c6cc4cd26bcda Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b2f16c34d62254ae4e6a386db3f50badd06777f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a646903aa89bad0d3fa37a08bdf887bfe5f8735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ac5fb18f15e04fc5b53715d296f4a7ae41eef5e Merge branch 'master' of git://linuxtv.org/media_tree.git
deb8b73e753111883c0340c0f46e4cd5074fa7f6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
32270cda55445e18347bb7bd627ec1e05188f0d6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3580c38ba8299726d1fb7b626c4f84f2f2ebc487 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6a642b1aaea8c528788e9d6b2230b3491949e90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0551e6125310ff3fd32d80c190a542c4cb141284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c68de6f401a9b47660db95f88d4aa75213b1977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cac90a8d149d3c2b9b3d53320d195f8ec6a535f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
174afa30eeee08c0baf672327b120420b7777243 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd41e21ac502986657e5fe5f123592cd70f8aefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf4b3232c3226b117258001816e3d66f5ceab51b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d77d3279c30253b4f96ae44848ff5593cd1fa8f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16dd00b73b0c54256e12a42a72a68246e4c35c14 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee61f3fb6005bedf6ec7a7262d268cae10e02d7a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
64198465fdb4913aab66c571f2b374db54fefa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
debcdc4d6dc82fe32cb56109c719c0288b6066c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
948c89a02b45deb1dccf5680e82e6ac9a89f230d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28d702ea3387cbb0eeb318ffbce6f0a9d22094a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b3c9830c34852eb831910c9b24bc155aba55f706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4e30ca54add651bdf331ea8a7f73dd5d5379b355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52249938dfb56e0473e081121a6d7a74140b96ef Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5cf19c0f53293d9d49f75991c32f9cc21be5a20d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f951eb0d782b15e858d3d27dd09afb4fcc5757c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10780bd048bcf7b9bdbaa4cd3f876773c125384c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb676a57594f105bf8fe8ef3d9c8da0e4eec3ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cf546c2660debea421203e05129231dc43df475 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
38949ebf68c89600968bd64e6e7f36dbce1941d3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9a46a9723782573be588310b01962b42ef52eaf8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef37711aa7c7be0857fa67097954822d811e9a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7531aad6590e0568ab71e8c2331ba0a8a8e6ffc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
791f502db15cc5580790a4fedcfcef276e3fa3c8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5ba6e7719de59d2948db7c676697ea1965217566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0fc6488ffaad8209e0caa7c222133f3a8b852741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe30805ee9030ca00c6d37db71813ff9b30be7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33d0536449878350e2793e249b19bcd4d10c1fe9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26596f21ed027aa70f0cbd8528f2e44221187c83 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8a49dc5c89090a2f211240446994ef8dfe829de3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cffe09318ea9b19423a6f53b92f77f9785cdce Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7e66ce6c60359d5179a02632876b91f159407861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
26fe790eaeb8b336e9fdca73b5b3265a8b948152 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7eefcab2a8383edee357e899583ea6c80933b7b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88ce773805779f30ca940490471058c72e3bc033 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8d94f5393b209d729ca18d4309fbf5a5a79d59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1481cdfef3e47e15316dd7f66e4b69d118522e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27e8b850264fe52541b34de984f4b99f65cde8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea7cec7a38a5cd97a11efa44a4d451bb1fcf17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
22be5c9a8f9bd41da3d3e653b2afbeb34a50a523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
471cf06569b030dcbe72f352739c615e3a3176da Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e855d224d6717a35a488484644461865eb38473c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76fe5546d4680a2dcf5b70b3aee4cd1219c1c7cb sysctl: documentation: fix table format warning
dbd011823f198ec871768fc2deca49f8ed770ac9 panic: allow printing extra panic information on kdump
f35aa1af96fab647a605b9f0a6ab926077b9bb5c delayacct: support swapin delay accounting for swapping without blkio
e55563073111fedf4e6c3596592f45cc37af7ff6 delayacct: fix incomplete disable operation when switch enable to disable
4b2d2a5b96f7c4678391478bcd89c99f6c100e3a delayacct: cleanup flags in struct task_delay_info and functions use it
c84227467efd6a19c9c66d66a13e0b05fbb12dbf Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
c1f903b5fbf2845fbc8f8f16ba3a291dc05ed910 delayacct: track delays from memory compact
31b90297a4d0931b619c233ff0364665758332c1 configs: introduce debug.config for CI-like setup
cc9e700b570200d583ffdcebea6af91aa6bfae0e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7465ddc2ecd0af747ba5e927f96644872cd6df56 btrfs: use generic Kconfig option for 256kB page size limit
56187d795793d8ff84bd5c7cfa2dc7a1081aac9c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
54d7677d12f1e8ae7ba411505ab9ed99c635951b kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
a3767c9365b1a55ba682d1ca06d804d83e9a1532 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
4795dc263b03eaa704ba484382154a677cb4aece ipc/sem: do not sleep with a spin lock held
02ed63a31af41c2449a7426767eebc3fb8378d5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff78e8897c4177fa446e702cb09d1c6e99d9249e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b15275cea9dba1d0e49f86084e4f5fad3f332a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57224c024b100de99885f962d6b3ff1cedfdba25 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
94527954d982f2cc56c834aac8c009b711bcbfc4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
baecfd01f38bd45746730d4a63ff96a2a9bebf8c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77dc7bbccc854319598d273104b67268dea22a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5a5d29816b6c2dd992e24dc6c78c3933be52a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9219a70ee68a411e07b6f67d872db1d70e4b4ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f83295b3c5a422f98f31fc9c5df6fe072f4dcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6f04638c1a7161505e82a6e5a015ee53a998980 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0669cd45ca74aa950e63655b102510a9eb6fdd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205f424f1ca1ba485a19965460caa61c0a22f6b8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fe8c9a5695d41a9d8ce03ed43ededc57f552fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bca9d53e78db00ee6ebd0b19cfdf83b048d2f6c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f774ab784ac28577ca69761ba68b68e7ae2756d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
daa326764973e0c5ca2cc97ca7dfb79f8da55003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81068ea7ddbe81af889a35a59493fb49012a2aac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ea9bf8a044b17e4c0cd35d7bc00e21b7e4633dec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
742916e93e1bc3f44d385f15b8fc7024666a029c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e7b246522a494fa6ab173071bbe7013fece3c6d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
36c2362808b84bb818c2f2a7be60a419cd826390 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ecede4f70ef04f82be626d44b09ad234b607d5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1604ef4a416700f42f065cfcf55455275b51dcab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fcf3e1cbaac5e765db9ef780d3d7b3cfd283126c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23f5d5d69ae925bbf725698dda58154fe0201ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial.git
e04d8b9edc043087107ec7756df9511e218c3d62 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd591ee71cd11d87e94996b03f3433593bfdb9e0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c4b9253107f88c0489e62afeafc4eb1c50d7a79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70b2a4d6a4e1b9942f7c6f510f9be56357f206dd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a77017616a87b05e43a454182b2e05f49ca2d318 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a74f66caf0a34dc95939457bd2d79bb6b026dfc0 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ee4e4fcb82c18d094c19537cd34eb5db7043bebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdd4b753ee16ddec75a2b2e6391ba4ebebe7aa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f0f1f0eb4c3a4322b9ffd98478773c4ce312a95 Merge branch 'akpm-current/current'
bb7d0e0f90dc2af826380c7ed6da220a14730501 fs/f2fs/data.c: fix mess
c1e73b55c1c8eab92d059e247275ee59ac02d720 mm/migrate.c: rework migration_entry_wait() to not take a pageref
d480650756a301bb7bd25a0497b99fdd1ab33912 sysctl: add a new register_sysctl_init() interface
8f68dc3c4d9c6b04e7e8f6cf0afda43fb70b5a30 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dc1a9d2c5db1bab64f9a269b55faf60cca2200f2 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
8c618d6acf856b7e055335183b519126689d85bf hung_task: move hung_task sysctl interface to hung_task.c
413405a5ccb0d5e2f72f26a223e525ffc3168489 watchdog: move watchdog sysctl interface to watchdog.c
02795763e117eeca9860ba1037e20804123cb16f sysctl: make ngroups_max const
12c579fcdcb085a54d2ce8d6640cbd25f9766337 sysctl: use const for typically used max/min proc sysctls
dc2f5cd1f31426845198d69a62551687dbf4d5f8 sysctl: use SYSCTL_ZERO to replace some static int zero uses
d540aaf2610207c4ca185c6ebcbaeef6a465c628 aio: move aio sysctl to aio.c
617a20a287c1af6bf64436da30cdf4fa9e3b506b dnotify: move dnotify sysctl to dnotify.c
094feb9dd46a3e70984f7987da6fcf173010ee12 hpet: simplify subdirectory registration with register_sysctl()
8924a1f39d8e050f12d6ec208e71e1b769205767 i915: simplify subdirectory registration with register_sysctl()
70ffbfcc6a190ea5383b06b1a01b8e0e98e509bd macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
eeb25254fbcb762c98a50438e350d42e0eb47e44 ocfs2: simplify subdirectory registration with register_sysctl()
fd7d17bb18e531429354547d51723ce7091cffcd test_sysctl: simplify subdirectory registration with register_sysctl()
4267978c57fc939de6eceecd4872835fa83bc90f inotify: simplify subdirectory registration with register_sysctl()
667eccdac19639353409caf0f6cd9e0417e38b84 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
91ca04f77de3ce0f20f76c72c25bf54fa00b7f4e cdrom: simplify subdirectory registration with register_sysctl()
6aa6438fb0077a0a81dbe4b5c28910349584a06c eventpoll: simplify sysctl declaration with register_sysctl()
1c1bc058ee7d088e5e30236d6b3259746c671ddf firmware_loader: move firmware sysctl to its own files
aa7c6c271d97ce15e3bd0b905a9e12e2b8be2b4c firmware_loader-move-firmware-sysctl-to-its-own-files-fix
2b6fa3a87269e5dba3743e8fb54f23f89be1ad91 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
32ca873d3eb07f579177da777d3de9228ad3c32e firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4d4e607640d814deb5dd33c661e9865245f03c64 random: move the random sysctl declarations to its own file
78a197aa1728abce04ab0ee9cbd249dfb4ab4db1 sysctl: add helper to register a sysctl mount point
5f9918ad7d2c195819f44b782ee47c9d095fe028 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
d9ca44208f4639d666b1086300abc3552b6d98c5 fs: move binfmt_misc sysctl to its own file
c0fb92a13a8ef8acd924e91c25c3d22227053039 printk: move printk sysctl to printk/sysctl.c
79e05ab1527c76f46c4e4c3436be220b46ca7e9d scsi/sg: move sg-big-buff sysctl to scsi/sg.c
1d0edc5008cf858f79cf37de82716ef8011d63c1 stackleak: move stack_erasing sysctl to stackleak.c
d13842e39d273df95b2fa571155193fd8ae502a2 sysctl: share unsigned long const values
204539994c483cfd002dd89d921bce521bf66de0 fs: move inode sysctls to its own file
c7e103f62538c8b93f8b756319b80c17961bae68 fs: move fs stat sysctls to file_table.c
0faf276887c358c77dd775edab95dc319282304c fs: move dcache sysctls to its own file
15ac02608524f215b3adba5bc2793bc0f9ec2108 fs/inode: avoid unused-variable warning
e39ef02b914cfa3df3cf0bbfda2f6a7766230bfe fs/dcache: avoid unused-function warning
cc5597ea2d26efab00e43f1384195ff97fd7a40a sysctl: move maxolduid as a sysctl specific const
9b23a48fa5dc4aeb36c019e29f6d6d19365b4299 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
d5754dbf6bf8df7acb9bd8938d5ae5e78d21d920 fs: move shared sysctls to fs/sysctls.c
ddfeb0b3eedff098f8b80eb208773e1166a712ab fs: move locking sysctls where they are used
598542eefa35c7d26d2375c3167b9770f9b83544 fs: move namei sysctls to its own file
7845e53280169ead60016f14f66afbf9a5e0809f fs: move fs/exec.c sysctls into its own file
85fb102bf60ef63263299cace7e2e0eb7adbacd0 fs: move pipe sysctls to is own file
f084c1dd06e42b16a9844cce108f9e35449bb433 sysctl: add and use base directory declarer and registration helper
f9fd1c01369d6fd7045ee19a3ddf86e43a138dce sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
e02efc73eb65e8eec733a16712f92a3d9d54f158 fs: move namespace sysctls and declare fs base directory
1a9c0524c6cef7891355e9fc953b8c729448403a kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
83d9ff79cab16e4bdababc5e09d0553836adbcfd printk: fix build warning when CONFIG_PRINTK=n
c46a33d7d87f35e49d70edd16f9c9b0460799269 fs/coredump: move coredump sysctls into its own file
88435412dd2a1157ccec4409cf200a3739b4f6d5 kprobe: move sysctl_kprobes_optimization to kprobes.c
f181778535146d3aec3b0160fc8ef97b5dbfe3fc kernel/sysctl.c: remove unused variable ten_thousand
9ac17e4b241fe318e96f53f9032111ff82174a12 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
682ec8aed83018fefc6f518d32f0ab86bdeb53cd fs: proc: store PDE()->data into inode->i_private
a1c11021f19cb0a80f4ed51a5c657b42dd69c50f proc: remove PDE_DATA() completely
577dee2dba90608cd73899943027c7be17c54391 proc-remove-pde_data-completely-fix
19682120b3b3f5ac024b3daadcb3526874d8c586 proc-remove-pde_data-completely-fix-fix
25effdaec92e5888863a1b3ef01cdc77874ae13c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f7be79de2248a9780e5fd1b4aac27aa19ae5165c lib/stackdepot: fix spelling mistake and grammar in pr_err message
814ec2aafc7b621983ff18f401260f284fc624c1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
629b180d7d05025bfd40b2dd5dec809b113b9b9e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
f73832b782f9418ad523c5a60dd3a7c5da35ba47 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
a3eed26fef60070208e3cd206ccab20a9fd7ab7f lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
a7de83bdbfaa3d1361e31358d67b3276cd35a193 mm: remove cleancache
47b96128b6db250e5a18b62a990a71b4b0ecb372 frontswap: remove frontswap_writethrough
6d8134434a69e65823bd9d06afaf60be08810437 frontswap: remove frontswap_tmem_exclusive_gets
cd4fb36e18d7b429c3d6940bc7efe44aeace8e99 frontswap: remove frontswap_shrink
8a3f7d28362b436bb61edf279cd7b100d2956290 frontswap: remove frontswap_curr_pages
73cf107fc0c12a20fe5417e5b586e9261ec38d85 frontswap: simplify frontswap_init
bd45200b757632a7ec495b41ea6121dd0b25c869 frontswap: remove the frontswap exports
94727fbed409d03fb517c9d4260c081089ea535d mm: simplify try_to_unuse
57c03a9d8594e9ac2fe2793058f261c6a4fc225a mm-simplify-try_to_unuse-fix
1e9f429a23aa82891ac7bfe60695718352e6e3e4 frontswap: remove frontswap_test
94bf11c690ce43c930f33c94426286d535753a70 frontswap: simplify frontswap_register_ops
d52927f59d7e28976d486e88945e58818dd802ab mm: mark swap_lock and swap_active_head static
d4f87c4992bb23a977db70e316ce1011518a69e2 frontswap: remove support for multiple ops
a6ce39bde1dd9322713ae9ed097e607826393f1d mm: hide the FRONTSWAP Kconfig symbol
ce6fa378a8946e69c07b97adae76cfae1b6485c4 Merge branch 'akpm/master'
a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8 Add linux-next specific files for 20220111
f609a0dae1f1cb1c9f276a47aef1849bf5bc86ee atmel_serial: include circ_buf.h
28a532fe415433c4567dd064fa48fc0df845671b drm/i915: remove circ_buf.h includes
4d6f4aa92f1a943452bce0190daa6df215ce8dec perf: don't install headers with x permissions
d430d9e8151a37160624d1c1550d57300cdc08b3 perf: remove shebang from scripts/{perl,python}/*.{pl,py}
7af127e93571d3300963531e925b402c4a33d8f7 define UART_LCR_WLEN
e9b2370d5a667e203ec26e705b06cbbc02785a78 tty/serial: make use of UART_LCR_WLEN & tty_get_char_size
aed6e19f097e5b71f04fe2f5268e14291fdf2809 USB/serial: make use of UART_LCR_WLEN & tty_get_char_size
18851571922bb6c562dee358f03d4f176a376f0f sdio_uart: make use of UART_LCR_WLEN & tty_get_char_size
8374f2119b1aa5b097942205ffb2732a59bd1bd2 tty: add kfifo to tty_port
5fbc05f0152d2fa1ffd80d661a4357675dcb46b3 mxser: fix xmit_buf leak in activate when LSR == 0xff
690f0da163141268d05210a3a801e73a73de181d tty: tty_port_open, document shutdown vs failed activate
b0d27e7f0851a2c67de735f75ae1657956ed2055 mxser: use tty_port xmit_buf helpers
64ddfdcd2346e65d292b73fa8ffa1e177a4a2b89 mxser: switch from xmit_buf to kfifo
ce76241784b7cc9b985c1a3809f60102ea51e8e2 mxser: less tty, more termios
f660c8b3f8593d45de638d522d8d5ec03e509181 mxser: add to_mport helper
8e46b038ee334f2bbb767fd95a07cc6c18d53407 mxser: use lock from uart_port
600c7626bb2e589bc5c8842461c0048dc3baf54c mxser: use iobase from uart_port
a51d15f911d075506110af348b86e9b21990f6ba mxser: use type from uart_port
d9feaf755664c753ae503b349a98bd69c0736d25 mxser: use x_char from uart_port
c56ff87b0be4421ec2cdc3826142e0d66f516d99 mxser: use icount from uart_port
a263253ae9fdc23e5c99f8053d70f47854141086 mxser: use timeout from uart_port
e47f519e44551d28fa7a87a456e0923ca65cbcb5 mxser: use status masks from uart_port
359fa9e0955d74aeac600e1871dd99c8219508de mxser: use fifosize from uart_port
ee920727dac945ea7fcd2b1142b168e7b5f1081c mxser: use hw_stopped from uart_port
6f7621dd2f7f908ab9ca6882cebf663d4aac4e3e mxser: switch to uart_driver
f299889e2a33e2adcc167a30482852a9a1ce9ea2 tty: serial, use kfifo
b9e2fd058b24dd4d59d5a04dc49b81191279c801 tty: 8250_dma, use dmaengine_prep_slave_sg
cbecb229fb3c6579d6cb05972974c1b8bab2c2c6 tty: 8250_omap, use dmaengine_prep_slave_sg

--===============7584993568513255499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c9e6606c7fe9-fe8152b38d3a.txt

92fd0ce96da7c806ee5f95300d1efd40ae63c935 iwlwifi: add support for BNJ HW
5c3310c2b7c98d8f1be4c8c131c6b33fd9578591 iwlwifi: mvm: rfi: update rfi table
ae4c1bb06b66ccf3b6de73f246c2d862d958abfe iwlwifi: rs: add support for TLC config command ver 4
1db385c668d3ccb04ccdb5f0f190fd17b2db29c6 iwlwifi: recognize missing PNVM data and then log filename
ced50f1133af12f7521bb777fcf4046ca908fb77 iwlwifi: mvm: Increase the scan timeout guard to 30 seconds
aece8927a6512e194309751f5981be4482efbf19 iwlwifi: parse error tables from debug TLVs
9ae4862b95a3536f036f81ed3e487bcd5314602f iwlwifi: dump CSR scratch from outer function
57417e1bf9d95449e1d9e4547a69886f9bd16f87 iwlwifi: dump both TCM error tables if present
4cd177b43a1443924c56c6d94b8a77be762a3976 iwlwifi: dump RCM error tables
8b0f92549f2c2458200935c12a2e2a6e80234cf5 iwlwifi: mvm: fix 32-bit build in FTM
ccbffd690ec21b0891bf437ef5df9e5c63e0a980 iwlwifi: fix debug TLV parsing
ab07506b0454bea606095951e19e72c282bfbb42 iwlwifi: fix leaks/bad data after failed firmware load
773a042fddf25b452987bce418bd8a4a41767d6e iwlwifi: mvm: add support for OCE scan
fbdacb30b4e733cb18d10d739fd4824f7787d384 iwlwifi: mvm: isolate offload assist (checksum) calculation
6518f83ffa51131daaf439b66094f684da3fb0ae iwlwifi: remove module loading failure message
6772aab732e0e0db74ccc5c018307187e0e43910 iwlwifi: mvm: use a define for checksum flags mask
b6f5b647f694fdee06ddfdcb1cb3162b00de29fb iwlwifi: mvm: handle RX checksum on Bz devices
6438e3e0c5e8171d461428bc83f90d2a52a4db5a iwlwifi: mvm: don't trust hardware queue number
3efdf03bf68b5752ce150f94939f21247e5a0d4a iwlwifi: mvm: change old-SN drop threshold
ddb6b76b6f96afb2977c3c460acf18cc0dd13cae iwlwifi: yoyo: support TLV-based firmware reset
ac9952f6954216be72a8bde210e1ef2c949d8ee0 iwlwifi: don't pass actual WGDS revision number in table_revision
998e1aba6e5eb35370eaf30ccc1823426ec11f90 iwlwifi: mvm: test roc running status bits before removing the sta
40a0b38d7a7f91a6027287e0df54f5f547e8d27e iwlwifi: mvm: Fix calculation of frame length
c286aecae21009f7126ccb58c4377ac512fb247f iwlwifi: bump FW API to 69 for AX devices
8bdc52b90db8cdca4475dffadb549c183b0b7aac iwlwifi: mvm: always store the PPAG table as the latest version.
39e9e7962d55764e590f3e95bbb7d1e37d920909 iwlwifi: mvm: correctly set channel flags
f4745cbb17572209a7fa27a6796ed70e7ada860b iwlwifi: mvm: perform 6GHz passive scan after suspend
dbe6f76a23ce8adbd77dcbb9a9ca5927c89dfd25 iwlwifi: pcie: add killer devices to the driver
6bb2ea37c02db98cb677f978cfcb833ca608c5eb iwlwifi: mvm: set protected flag only for NDP ranging
b0ae61dd59734085b211f26caf8a0b5fd35548e8 iwlwifi: mvm: correctly set schedule scan profiles
c3f40c3e0273392b8c01351cf53f5183e1b06289 iwlwifi: mvm: add US/CA to TAS block list if OEM isn't allowed
0792df6881d0f9fe75df6b1431f4ee099c2caeb2 iwlwifi: mvm: support Bz TX checksum offload
22a1ee8e1e59ccbe6eb9072604e0625ac736228c iwlwifi: return op_mode only in case the failure is from MEI
f0337cb48f3bf5f0bbccc985d8a0a8c4aa4934b7 iwlwifi: mvm: fix AUX ROC removal
8ccb768c2368b1c3b2341852c2bcdfb48d028bae iwlwifi: mvm: drop too short packets silently
73ca8763eb5a524c2cfadb6ee429ab0da3a42102 iwlwifi: mvm: remove card state notification code
459fc0f2c6b0f6e280bfa0f230c100c9dfe3a199 iwlwifi: pcie: make sure prph_info is set when treating wakeup IRQ
0c91204517df3cb8db30d348e79ec5a9a524518c iwlwifi: fw: fix some scan kernel-doc
c3c3e9a7d0b1a3aadad334e54331bb654004880c iwlwifi: yoyo: fix issue with new DBGI_SRAM region read.
013f9e63553185f351ef5cd695bda2caba7758fc iwlwifi: mei: clear the ownership when the driver goes down
bcbddc4f9d020a4a0b881cc065729c3aaeb28098 iwlwifi: mei: wait before mapping the shared area
567617baac2a55a63119f1516fe5395baa1f3205 EDAC/sb_edac: Remove redundant initialization of variable rc
0d2589aa5ca99821486be8b7ff9c747665b9c2c9 arm64: defconfig: Enable Samsung I2C driver
ce96a964682ac11a7f6823397dfdb5026d459f37 arm64: exynos: Enable Exynos Multi-Core Timer driver
2c3849baf2908d646b7466be52989835341551c4 drm/i915: Trylock the object when shrinking
be7612fd6665f5ef3f6c89e78bb4ec4dbff6cd16 drm/i915: Require object lock when freeing pages during destruction
d8be1357edc891b4259e3ecc1b831452361379ac drm/i915: Add ww ctx to i915_gem_object_trylock
13ee75c7b57c546f7973984d9a87cfa7d73cbf5c Merge tag 'qcom-drivers-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/drivers
dfdded9b0b3fe355b72790218d3577f9d7975371 Merge tag 'qcom-dts-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
294e70c952b494918f139670cf5a89839a2e03e6 Merge tag 'mac80211-next-for-net-next-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
4809671015a1bd2e7ab811f8a998375cec10f54f ice: Fix E810 PTP reset flow
78267d0c9cabf09e85559e7ac24e4c712d5eadad ice: introduce ice_base_incval function
e59d75dd410eadf57fa4a6a374a480f6503355b5 ice: PTP: move setting of tstamp_config
39b2810642e85f8191cc5494bc4019888ec57cbf ice: use 'int err' instead of 'int status' in ice_ptp_hw.c
b2ee72565cd0ee24d2067e3de9094a14644493a8 ice: introduce ice_ptp_init_phc function
405efa49b54bb3f769d00cfe6536820848db0648 ice: convert clk_freq capability into time_ref
3a7496234d179a7dd6a7bb152f62422c3f38e15a ice: implement basic E822 PTP support
b111ab5a11eb8f7261940c95ada9fbf5ca784731 ice: ensure the hardware Clock Generation Unit is configured
a69f1cb62aecedddaec445aff28f095793b1c28c ice: exit bypass mode once hardware finishes timestamp calibration
13a64f0b9894886b2c08ab84de209735abf5a789 ice: support crosstimestamping on E822 devices if supported
7a34cda1ee8abf2381af12e9e86b2bdf789a9b0b igc: Remove unused _I_PHY_ID define
8e153faf5827cadb873aed2d28a5fb774ca7ca55 igc: Remove unused phy type
2a8807a7658903e77a4b21bc820cb321005ed19f igc: Remove obsolete nvm type
d2a66dd3fdd6ce77b2018d5fcf9cdc91cc9bf0a9 igc: Remove obsolete mask
b8773a66f651d0e410796562c1e1f6097619caba igc: Remove obsolete define
890781af31a069555163b23cb513c7ee1927fb24 igb: remove never changed variable `ret_val'
630f6edc485133363d4cd14766db031c7da47c41 igbvf: Refactor trace
37cf276df1014aa4647ae364bde878041053b40d fm10k: Fix syntax errors in comments
bc11517bc8219314948780570ec92814d14d6602 Merge tag 'iwlwifi-next-for-kalle-2021-12-21-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
10d162b2ed395e69720926b4f8d87f1f25ca920f rtw88: 8822c: add ieee80211_ops::hw_scan
8704d0befb59304eed60204e5524d5051de1d171 rtw88: support SAR via kernel common API
1c40d40f6835cdee99c6966b48b98d0e38c35f47 drm/i915/guc: Request RP0 before loading firmware
cf1bce1de7eeb9b48259662cdce5c9d6842a1599 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_FOUND
e96741437ef0a5d18144e790ac894397efda0924 Bluetooth: mgmt: Make use of mgmt_send_event_skb in MGMT_EV_DEVICE_CONNECTED
9446bdde51ac9cc8023c732ec0cc05e820ae8d20 Bluetooth: hci_sync: Fix not always pausing advertising when necessary
30d57722732d9736554f85f75f9d7ad5402d192e Bluetooth: L2CAP: Fix using wrong mode
d2666be51d5f09662929888dd84d1f4d38c97127 Bluetooth: btusb: Add two more Bluetooth parts for WCN6855
0dd668d2080c46cf914e131f341fa114a34c5a20 bpf: Use struct_size() helper
1a1a0b0364ad291bd8e509da104ac8b5b1afec5d bpftool: Enable line buffering for stdout
b3ec7248f1f4b9d0352793b95d8ad063e89e9f6f net: phy: micrel: Adding interrupt support for Link up/Link down in LAN8814 Quad phy
f4f2970dfd87e5132c436e6125148914596a9863 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
ee6c8b5afa62f4227174c68f1db75fe775c68328 drm/exynos: Replace legacy gpio interface for gpiod interface
2043e6f6d5c5fb037c6459e2aa54b1c034c6759d drm/exynos: Implement mmap as GEM object function
28b0d549f94a368dea4b999fbd60fe9ff49b243d drm/exynos: remove useless type conversion
760cceff996135fd4830f3d339446a04bd37ca0c drm/exynos: drop the use of label from exynos_dsi_register_te_irq
47402385d0b18ba46c6bfc4cff073c9359571fe4 devlink: Add new "io_eq_size" generic device param
0844fa5f7b8921e730d971adb5267002b6dd66a0 net/mlx5: Let user configure io_eq_size param
0b5705ebc355e79b71bf946058acec6820e27869 devlink: Add new "event_eq_size" generic device param
57ca767820ade09ee3e3c53bfeb5543ba7c00ab0 net/mlx5: Let user configure event_eq_size param
0ad598d0be228aca56086ead4e164f7354cd3b57 devlink: Clarifies max_macs generic devlink param
8680a60fc1fc19b5bcf50f6cfd9b5d08fc799926 net/mlx5: Let user configure max_macs generic param
08ab0ff47bf72aa404e35247a48a7070b07fccbf net/mlx5: Remove the repeated declaration
6c72cb05d4b877300cb23df32f7451bdc55d2940 net/mlx5e: Use bitmap field for profile features
1958c2bddfa260f210c59f10a8ef41e08551aab1 net/mlx5e: Add profile indications for PTP and QOS HTB features
0246a57ab5174ea6fe260e946900d5d3d5483dbf net/mlx5e: Save memory by using dynamic allocation in netdev priv
473baf2e9e8c5b3240f443658e9b59dabba9eb9e net/mlx5e: Allow profile-specific limitation on max num of channels
be98737a4faa3a0dc1781ced5bbf5c47865e29d7 net/mlx5e: Use dynamic per-channel allocations in stats
fa691d0c9c0812b9045f3a9420862e47b3b92518 net/mlx5e: Allocate per-channel stats dynamically at first usage
1f08917ab929a6939cb0c95d47f928db43f6d3c9 net/mlx5e: Take packet_merge params directly from the RX res struct
9d364b828ae5c51ef732fea2830d278849ca8a3a ath10k: replace strlcpy with strscpy
d943fdad7589653065be0e20aadc6dff37725ed4 ath11k: Fix napi related hang
42da1cc7bd537ea63ddebf88aedcdafcccb00131 ath11k: add support of firmware logging for WCN6855
1193081710b361ddb4b81d3e2f929b6d6e1f89e1 drm/i915: Avoid using the i915_fence_array when collecting dependencies
33654ef470a97f9fcb19abc7e7ef660ea37e3aed drm/i915: remove questionable fence optimization during copy
63cf4cad7301edafeb0650f32154006f1b5e6e78 drm/i915: Break out the i915_deps utility
c2ea703dcafccf18d7d77d8b68fb08c2d9842b7a drm/i915: Require the vm mutex for i915_vma_bind()
3547a008c8962df2175db1e78b80f27e027ec549 Bluetooth: btintel: Add missing quirks and msft ext for legacy bootloader
d5624bb29f49b849ac8d1e9783dbf9c65cf33457 asm-generic: introduce io_stop_wc() and add implementation for ARM64
b64dfcde1ca9cb82e38e573753f0c0db8fb841c2 x86/mm: Prevent early boot triple-faults with instrumentation
31e833b2031232493f2c30e53401e1f5ba293f97 arm64: Unhash early pointer print plus improve comment
c23f1b77358c173a25ef21303d2a8cc893e9ce22 arm64: dts: qcom: sm6125: Avoid using missing SM6125_VDDCX
38e0257e0e6f4fef2aa2966b089b56a8b1cfb75c arm64: errata: Fix exec handling in erratum 1418040 workaround
c03b7ba96976406a7e38e3086051ec742d0e495a Merge tag 'qcom-arm64-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
e5a8aa778d46383c1f901f1fecd6e0db991f8f40 Merge tag 'arm-soc/for-5.17/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
e9aff54425f062f2e8758d77e406df4ded00bd85 Merge tag 'arm-soc/for-5.17/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
862d7e5434154109c644cf2d28e3b94ab436263c Merge tag 'arm-soc/for-5.17/drivers' of https://github.com/Broadcom/stblinux into arm/dt
fe47ec5fa8ec223691f280bb8395fdc79548ecd4 Merge tag 'arm-soc/for-5.17/maintainers' of https://github.com/Broadcom/stblinux into arm/soc
5176a93ab27aef1b9f4496fc68e6c303a011d7cc x86/MCE/AMD, EDAC/mce_amd: Add new SMCA bank types
91f75eb481cfaee5c4ed8fb5214bf2fbfa04bd7b x86/MCE/AMD, EDAC/mce_amd: Support non-uniform MCA bank type enumeration
d8db5d8a012b04d594d23eeca5430fb9298ea471 Merge tag 'aspeed-5.17-devicetree' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc into arm/dt
c5fc5ba8b6b7bebc05e45036a33405b4c5036c2f software node: fix wrong node passed to find nargs_prop
3a571fc19673bc00c36b2cd8a2b9811c013115d7 software node: Update MAINTAINERS data base
1a901c914dfbee04f20200a116dc9d30679c8cc6 ACPI: CPPC: Amend documentation in the comments
dfeeedc1bf5772226bddf51ed3f853e5a6707bf1 cpufreq: intel_pstate: Update cpuinfo.max_freq on HWP_CAP changes
e4719b52b144d90923fcd6a276b84a28308f7322 Merge back PM core changes for v5.17.
50a4606655582f310b3f07c9492af9a72b40003b PM: runtime: Simplify locking in pm_runtime_put_suppliers()
71c748b5e01e3e28838a8e26a8966fb5adb03df7 ath11k: Fix unexpected return buffer manager error for QCA6390
68b930ad46b6615a3ef3fb05ac229a7b17df6c9c Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
5d5d68bcff1f7ff27ba0b938a4df5849849b47e3 rtw88: don't consider deep PS mode when transmitting packet
5f48d7bbec3775c9388c91c6920a64076f7ae339 rtw89: 8852a: correct bit definition of dfs_en
4d2cd7b06ce0d539b70619f7662fa67508d9008a wilc1000: Convert static "chipid" variable to device-local variable
ec031ac4792c72d9e925313366df8064e092f685 wilc1000: Add reset/enable GPIO support to SPI driver
f31ee3c0a5552f80cce12f11594df360adf302e0 wilc1000: Document enable-gpios and reset-gpios properties
d430dffbe9dd30759f3c64b65bf85b0245c8d8ab mt76: mt7921: fix a possible race enabling/disabling runtime-pm
5da8b49de472c1da8658466d4f63ef8d9251a819 dt-bindings: display: bridge: lvds-codec: Fix duplicate key
4d5cff69fbddbbefef2903faa48263cc5d3ca382 x86/mtrr: Remove the mtrr_bp_init() stub
6932627425d6d3849aecd43c02158a5312895ad4 Bluetooth: btusb: Add support for Foxconn MT7922A
df1e5c51492fd93ffc293acdcc6f00698d19fedc Bluetooth: hci_qca: Stop IBS timer during BT OFF
744451c162a514044a912cbbd64b7a386035cc5b Bluetooth: hci_sync: Push sync command cancellation to workqueue
fee645033e2c57fdbd8bace4d5ddc2b18bc4032a Bluetooth: hci_event: Use skb_pull_data when processing inquiry results
8e8b92ee60de5341e9db83c11f75a525e555e2b3 Bluetooth: hci_sync: Add hci_le_create_conn_sync
85b56857e194635b772be8af1c7650535d5d112a Bluetooth: hci_sync: Add support for waiting specific LE subevents
6cd29ec6ae5e3694b779e02da9f3e50ae4398b59 Bluetooth: hci_sync: Wait for proper events when connecting LE
4fc9857ab8c6cfe2152df3288c8cf3300b929f1a Bluetooth: hci_sync: Add check simultaneous roles support
76d0685bbac8ae017e5d12eba25fb3c4f0ec77ac Bluetooth: MGMT: Fix LE simultaneous roles UUID if not supported
cfb4c313be670fd4bd09650216620fa4514cdb93 Bluetooth: vhci: Set HCI_QUIRK_VALID_LE_STATES
983d8e60f50806f90534cc5373d0ce867e5aaf79 xfs: map unwritten blocks in XFS_IOC_{ALLOC,FREE}SP just like fallocate
2030eddced0ad5ee076bea370cf8714481d1f316 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
0092db5fac2284c1906072141b017eba6afe02c5 ice: trivial: fix odd indenting
62a3106697f3c6f9af64a2cd0f9ff58552010dc8 net: broadcom: bcm4908enet: remove redundant variable bytes
15fcb1031178f2a42425c2993b2ec7bb894c04d6 codel: remove unnecessary sock.h include
e6e5904455815626b711c7d48cacd253f4d72f84 codel: remove unnecessary pkt_sched.h include
8b0c59c622dc4dab970ec63264fb5b152944ac80 Revert "ARM: dts: BCM5301X: define RTL8365MB switch on Asus RT-AC88U"
0d1873a52289f7214e7e70d2d0552b617582269a netfilter: nf_tables: remove rcu read-size lock
8801d791b48732acb3741cad06170fce880ed148 netfilter: nft_payload: WARN_ON_ONCE instead of BUG
4765473fefd4403b5eeca371637065b561522c50 netfilter: nf_tables: consolidate rule verdict trace call
690d541739a36e23b0c81ab7c5a7d2a72dd22107 netfilter: nf_tables: replace WARN_ON by WARN_ON_ONCE for unknown verdicts
023223dfbfb34fcc9b7dd41e21fbf9a5d5237989 netfilter: nf_tables: make counter support built-in
4a6fbdd801e882ee6ca5cdfdc3374f0ae263174c netfilter: conntrack: tag conntracks picked up in local out hook
878aed8db324bec64f3c3f956e64d5ae7375a5de netfilter: nat: force port remap to prevent shadowing well-known ports
c42ba4290b2147aa033d17f22151494515655d77 netfilter: flowtable: remove ipv4/ipv6 modules
5de24da1b3a5ffc121a36a7dfcebc76ef6b0d351 Merge tag 'mlx5-updates-2021-12-21' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
70ec72d5b6c25822184f7adf9ec3ba207138e7ff mlxsw: spectrum_flower: Make vlan_id limitation more specific
0cd0b1f7a6e4e9b3b3ce62d6130af60259e103cd selftests: lib.sh: Add PING_COUNT to allow sending configurable amount of packets
b07e9957f2207aa5965abe55578d6efb0d88460d selftests: forwarding: Add VxLAN tests with a VLAN-unaware bridge for IPv6
728b35259e28b6e85b6dbae9caf944548cebc9c6 selftests: forwarding: Add VxLAN tests with a VLAN-aware bridge for IPv6
dc498cdda0ce76527e276e504324de681482d48a selftests: forwarding: vxlan_bridge_1q: Remove unused function
2902bae465c0aa718d18c72cceab95c7c2686afc selftests: forwarding: Add a test for VxLAN asymmetric routing with IPv6
6c6ea78a116164f6672e05554ec32bed1b195432 selftests: forwarding: Add a test for VxLAN symmetric routing with IPv6
bf0a8b9bf2c3e36923982943b26919467c281199 selftests: forwarding: Add Q-in-VNI test for IPv6
e087cba11677217bf100888bc679d3013abffa5e Merge branch 'add-tests-for-vxlan-with-ipv6-underlay'
b06103b5325364e0b9944024db41b400b9028df9 Merge tag 'amd-drm-next-5.17-2021-12-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
63b0951b6e590ddf0671d118804294e58b9e13da Merge tag 'drm/tegra/for-5.17-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
236f0f4eac19c972687369124853aa817b5bdf85 Merge tag 'exynos-drm-next-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
af734a26a1a95a9fda51f2abb0c22a7efcafd5ca xfrm: update SA curlft.use_time
e6911affa416dc4e0c0b3f04cbe6b02ce13277f1 xfrm: Add support for SM3 secure hash
23b6a6df94c6ce434e7947cfad14b1640fb9f794 xfrm: Add support for SM4 symmetric cipher algorithm
4e484b3e969b52effd95c17f7a86f39208b2ccf4 xfrm: rate limit SA mapping change message to user space
5fe392ff9d1f7254a1fbb3f72d9893088e4d23eb x86/boot/compressed: Move CLANG_FLAGS to beginning of KBUILD_CFLAGS
3d3b2f57d4447e6e9f4096ad01d0e4129f7bc7e9 sctp: move hlist_node and hashent out of sctp_ep_common
963178a06352a059c688eb36f1f8c2f03212b60b flow_offload: fix suspicious RCU usage when offloading tc action
2e49761e4fd156d0be61810ad6958b5a57f7cc9e net: lan966x: Add support for multiple bridge flags
e48cb313fde3e6f9434bb41c858d5c791d83f2d0 net: stmmac: add tc flower filter for EtherType matching
30be4551f9e26292599e666985119a5b559a2e4a wwan: Replace kernel.h with the necessary inclusions
8e059d64bee4a71064423ed34e04868cff478678 selftests: mlxsw: vxlan: Make the test more flexible for future use
21d4282dc1b81249184525da1acdb308288a952c selftests: mlxsw: Add VxLAN configuration test for IPv6
696285305b32f4fc1ddfb2d158ef4bbb6085ab92 selftests: mlxsw: vxlan_fdb_veto: Make the test more flexible for future use
1c7b183dac8917f6329cc809ac61cdf9d3ce9f3f selftests: mlxsw: Add VxLAN FDB veto test for IPv6
7ae23eddfa3e5c1d1892c19a50cfe52b4af300cf selftests: mlxsw: spectrum: Add a test for VxLAN flooding with IPv6
d01724dd2a66087ac6b3c4b45e25d475be7dd2f4 selftests: mlxsw: spectrum-2: Add a test for VxLAN flooding with IPv6
c777d726267c0a5ca9216a5f17ed12d67bc97c99 selftests: mlxsw: Add test for VxLAN related traps for IPv6
810ef9552dece4e9bb3ef37d008dc2cf4b317dc6 selftests: mlxsw: devlink_trap_tunnel_vxlan: Fix 'decap_error' case
bb53bcb2b104d9b175d0f8362e5fedcca38e6367 Merge branch 'mlxsw-tests'
6cb12fbda1c2e2fcb6d3adfe01f18eef6812e278 drm/i915: Use trylock instead of blocking lock for __i915_gem_free_objects.
66b354064a35b6379963cba27b5d37a278fc9bd9 powercap/drivers/dtpm: Remove unused function definition
c1af85e442278fe120974358cf71c41bc48e0580 powercap/drivers/dtpm: Reduce trace verbosity
f2b551fad8d8f2ac5e1f810ad595298381e0b0c5 Merge tag 'wireless-drivers-next-2021-12-23' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
5652b807b7576f14c8b96e769470affef3287b7e libbpf: Do not use btf_dump__new() macro in C++ mode
ecf45e60a62dfeb65658abac02f0bdb45b786911 selftests/bpf: Add btf_dump__new to test_cpp
cdd156955f946beaa5f3a00d8ccf90e5a197becc drm/etnaviv: consider completed fence seqno in hang check
5d1dd2e5a681b126a04192e37abb2011c2fb719c Bluetooth: MGMT: Fix spelling mistake "simultanous" -> "simultaneous"
78942ae41d45e135d1db26b4fe147d1ef48b3b2f Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux into drm-next
4817c37d71b554fe46ea494f6b2c8562b26640bf Merge tag 'drm-intel-gt-next-2021-12-23' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
040bf2a9446f6ba267225d34dc4a9b14d11e5092 Merge tag 'drm-misc-next-fixes-2021-12-23' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
8b3f91332291fa280a56215f5189baca185998f5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0b8bf9cb142da59a14622bba168ebcd6d0a54499 EDAC/amd64: Add support for family 19h, models 50h-5fh
24d8a9001a91716d9399d1606b32ec27e9f6d125 net: wan/lmc: fix spelling of "its"
7467d716583eec12ae84a33fb1fb27d22333fc64 net: phy: micrel: Add config_init for LAN8814
2b71e2c7b56cabe0aef95b79af98da921b87bc30 netfilter: nft_set_pipapo_avx2: remove redundant pointer lt
7c63f26cb518f57aa5feaef7e0abe2697155df35 lib: objagg: Use the bitmap API when applicable
d776790a55367b9313d03c364c04ff47e7f5ea83 cpufreq: mediatek-hw: Fix double devm_remap in hotplug case
489a00ef46c93e85ed540d91836317cc469371ac Documentation: power: Update outdated contents in opp.rst
c65fe9cbbfd61dbc12868f9ed4940c80fcb249e8 drm/i915/fbc: Remember to update FBC state even when not reallocating CFB
f34e8875ae244462711e31fcc4a82db13a16d36f dt-bindings: spi: cadence-quadspi: document "intel,socfpga-qspi"
36de991e93908f7ad5c2a0eac9c4ecf8b723fa4a ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
5a717f4a8e00f563962b736961a12b6798c839a0 bnxt_en: Add event handler for PAUSE Storm event
0fb8582ae5b9bf0dc5a4fededabe7db16a8b430a bnxt_en: Log error report for dropped doorbell
dc1f5d1ebc5c7f70cd352b2b71097f972b244c94 bnxt_en: enable interrupt sampling on 5750X for DIM
df78ea22460b6c625bd2079686bec0d834e56946 bnxt_en: Support configurable CQE coalescing mode
3fcbdbd5d8d51d14ad5687a253990e89da9b7661 bnxt_en: Support CQE coalescing mode in ethtool
b976969bed83e90fffb9e750e1d1562956500cd9 bnxt_en: convert to xdp_do_flush
720908e5f816d56579e098e32bd3b56bad2be8f0 bnxt_en: Use page frag RX buffers for better software GRO performance
099eac91bcda67bde5dc7db158a7c42a1dba4d51 Merge branch 'bnxt_en-next'
0c94d657d2a416c861df4789fd310f09f5dfad59 net: lan966x: Fix the vlan used by host ports
8f58e29ed7fc37d3ca3e86668e63250a53f51fd7 net: wwan: iosm: Let PCI core handle PCI power transition
f4dd5174e2739ab0aeda14b32847e587e78ff3d9 net: wwan: iosm: Keep device at D0 for s2idle case
c0032d6e87d63676e982c8e44e080f703a2d66b7 ethernet: netsec: Use platform_get_irq() to get the interrupt
f83b4348116d2345ec8e3294c19c5c5306917efa net: pxa168_eth: Use platform_get_irq() to get the interrupt
441faddaadd7343d98e97725e3de265838fe32b8 fsl/fman: Use platform_get_irq() to get the interrupt
6c119fbdb805499308b1d395ed36649aedb198ca net: ethoc: Use platform_get_irq() to get the interrupt
7801302b9a01ff69fd33d53a7601da1e9bacde2f net: xilinx: emaclite: Use platform_get_irq() to get the interrupt
32f52e8e78d3350e3e74985b0314ba15cea3bc8d net: ethernet: ti: davinci_emac: Use platform_get_irq() to get the interrupt
fd3a459000557ff12c1d4b41f1bd30f439f6c942 net: bridge: Get SIOCGIFBR/SIOCSIFBR ioctl working in compat mode
b4aadd207322d243c3ceef107c495117898a36f1 net:Remove initialization of static variables to 0
3f0bb496ee41d0eb99d308768c9f8593cbd3eb9f Merge branches 'thermal-tools' and 'thermal-int340x'
125521addcd685af81b4734e82db14c156da4b50 Merge tag 'thermal-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
b8470e98e192a19a2ac9e32943557d7be3be4c46 Merge tag 'dtpm-v5.17' of https://git.linaro.org/people/daniel.lezcano/linux
36fd3609d0dd768404c205c805893e63e078d201 Merge back earlier power capping changes for v5.17
702f21db4995f2784b4d24d3517ba1c6e938a464 Merge tag 'devfreq-next-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
f81bdeaf816142e0729eea0cc84c395ec9673151 ACPICA: actypes.h: Expand the ACPI_ACCESS_ definitions
ca25f92b72d25457653dbf2a81f322235804fb05 ACPICA: Use original data_table_region pointer for accesses
5d6e59665d8bb0f8fa4d47726a93326f8ddfb448 ACPICA: Use original pointer for virtual origin tables
339651be3704f336634d90c000a7778b86e1be99 ACPICA: Macros: Remove ACPI_PHYSADDR_TO_PTR
a3e525feaeec436cd9f82f84e345f0d18dc2638f ACPICA: Avoid subobject buffer overflow when validating RSDP signature
e4a07f5acd730802ada629d52a29c4873f9826a4 ACPICA: iASL/Disassembler: Additional support for NHLT table
00395b74d57ff81795ec392627db7e1764c94941 ACPICA: Fix AEST Processor generic resource substructure data field byte length
1cdfe9e346b4c5509ffe19ccde880fd259d9f7a3 ACPICA: Utilities: Avoid deleting the same object twice in a row
24ea5f90ec9548044a6209685c5010edd66ffe8f ACPICA: Executer: Fix the REFCLASS_REFOF case in acpi_ex_opcode_1A_0T_1R()
9a3b8655db1ada31c82189ae13f40eb25da48c35 ACPICA: Fix wrong interpretation of PCC address
0acf24ad7e10f547809faefb8069f8f5482eb4d9 ACPICA: Add support for PCC Opregion special context data
1d4e0b3abb168b2ee1eca99c527cffa1b80b6161 ACPICA: Hardware: Do not flush CPU cache when entering S4 and S5
9f52815422a4b81dc9093fae338a9c41a9ff6657 ACPICA: Change a return_ACPI_STATUS (AE_BAD_PARAMETER)
b70d6f07ed31f74b5d702a2bda1d592cc6622a02 ACPICA: Fixed a couple of warnings under MSVC
2de6bb92ebbb0e8803554bb24391514b552cb481 ACPICA: iASL: Add TDEL table to both compiler/disassembler
5579649e7eb756a4e3d5784b6958374e5bfc41de ACPICA: iASL: Add suppport for AGDI table
0c9a672729d62d27d0c9993e106707be0b0c2bc0 ACPICA: iASL/NHLT table: "Specific Data" field support
c95545a036705e1a78b40a83701c8d3868898114 ACPICA: Update version to 20211217
de768416b203ac84e02a757b782a32efb388476f x86/mce/inject: Avoid out-of-bounds write when setting flags
0f1eae8e565e632f64670a5730894f22819fcaad net: caif: remove redundant assignment to variable expectlen
dcb95f06eab84bb3283273a63af8f930bf27c9d7 e1000: switch to napi_consume_skb()
89a354c03b2d097f9d580cc48249ca396d027e68 e1000: switch to napi_build_skb()
6e19cf7d3815c009bfd213832a6feac4bafc37ae i40e: switch to napi_build_skb()
ef687d61e0e999575c8d781e1edd04b4a388440f iavf: switch to napi_build_skb()
5ce666315848a4cb44485d8cd2c5887998da6606 ice: switch to napi_build_skb()
fa441f0fa8bc4d8231734aa8512d55dfb74fb598 igb: switch to napi_build_skb()
4dd330a7e8944ee4e3409d4c99c03f247def9c3b igc: switch to napi_build_skb()
a39363367a377ceda6b58ec15edf07fae1d61b1b ixgbe: switch to napi_build_skb()
c15500198916cb6f553b43f63070990b8d079b49 ixgbevf: switch to napi_build_skb()
fe262d5c1fc54fac8703d3d82a14aaad9627a168 cpufreq: use default_groups in kobj_type
17f18417d6da07bbaafce84f80fa25d860b6e6d1 ACPI: sysfs: use default_groups in kobj_type
0be4838f018c10d7f138a213c006d345db35ef5b x86/events/amd/iommu: Remove redundant assignment to variable shift
b18ff6925d84492d845debe2dbb81122b1d141fa drm/amdgpu: Filter security violation registers
0da6f6e5872e8c1e794bc3a705ea27a156b6a8e4 drm/amdgpu: Add *_SOC15_IP_NO_KIQ() macro definitions
92f153bb5a4bff4df8c67dcec5a9de1dde3b300b drm/amdgpu: Modify indirect register access for gmc_v9_0 sriov
4aa325ae541378166b3a84186bc1157a1d524f8b drm/amdgpu: Modify indirect register access for amdkfd_gfx_v9 sriov
4a0165f0603f333c6b36a420b4e348b67ddf6fc8 drm/amdgpu: get xgmi info before ip_init
d764fb2af6cd92eee080978856f24b0cc6d555ad drm/amdgpu: Modify indirect register access for gfx9 sriov
f4409ee84658ff95d92daace9f094fa6bf80b0e3 drm/amdgpu: add gpu reset control for umc page retirement
f6b80c04aabb4fdd18ed8fcbaa5efef64e5d0b36 drm/amdkfd: add reset parameter for unmap queues
dec63443380cf2ce6bc41258159cda4165fa4279 drm/amdkfd: add reset queue function for RAS poison (v2)
b6485bed40d7859735bdbfedbd55dcc8366a88a7 drm/amdkfd: reset queue which consumes RAS poison (v2)
fbcdbfde87509d523132b59f661a355c731139d0 drm/amdgpu: Don't inherit GEM object VMAs in child process
4da8b63944a4f4482303c9ad6efb18aa547d4630 drm/amdgpu: Send Message to SMU on aldebaran passthrough for sbr handling
88eabcb8e6965b38331618f60567dfe92ad3c42c drm/amd/display: Fix USB4 null pointer dereference in update_psp_stream_config
11544d77e3974924c5a9c8a8320b996a3e9b2f8b drm/amdgpu: fixup bad vram size on gmc v8
1bd32771884187eacda045046805ca493b38e083 r8169: don't use pci_irq_vector() in atomic context
723955913e77fec6659be7531458997df6748d5c net: lantiq_etop: add missing comment for wmb()
4c46625bb586a741b8d0e6bdbddbcb2549fa1d36 net: lantiq_etop: add blank line after declaration
271d3be1c3b6b0be083a99254a0ecac41789929b Merge branch '10GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
3cc31d794097a0de5ac619d4a20b1975139e6b05 libbpf: Normalize PT_REGS_xxx() macro definitions
f60edf5b53848f2cf53e7e4b716ed8e45563bb12 libbpf: Use 100-character limit to make bpf_tracing.h easier to read
5b3d72987701d51bf31823b39db49d10970f5c2d libbpf: Improve LINUX_VERSION_CODE detection
2b534e90a1e31c7fc9536b512b72274cc3575f4c Merge tag 'drm-msm-next-2021-12-26' of ssh://gitlab.freedesktop.org/drm/msm into drm-next
c4538d0f19010f22854360d99551eb293228b946 s390: remove unused TASK_SIZE_OF
5abb065dca7301de90b7c44bbcdc378e49e4d362 notifier: Return an error when a callback has already been registered
9ed319e411915e882bb4ed99be3ae78667a70022 of: net: support NVMEM cells with MAC in text format
244122b4d2e5221e6abd6e21d6a58170104db781 x86/lib: Add fast-short-rep-movs check to copy_user_enhanced_fast_string()
b6459415b384cb829f0b2a4268f211c789f6cf0b net: Don't include filter.h from net/sock.h
3ccdcee28415c4226de05438b4d89eb5514edf73 bpf: Add missing map_get_next_key method to bloom filter map.
8ab55aba31eeb0b9b734c0c0526be1915d076305 igb: move SDP config initialization to separate function
cf99c1dd7b7729091043374b90807c7a5f9fd9b1 igb: move PEROUT and EXTTS isr logic to separate functions
1819fc753aca18e6dcd283c98040e1ac4b963058 igb: support PEROUT on 82580/i354/i350
38970eac41db0031dcd337e124fab92a7105ed85 igb: support EXTTS on 82580/i354/i350
1bb412d46ca9df90a3fe4b704f5385f03621455d net_tstamp: define new flag HWTSTAMP_FLAG_BONDED_PHC_INDEX
cfe355c56e3a5eb993fd4ea807b60f34f91b0cde Bonding: return HWTSTAMP_FLAG_BONDED_PHC_INDEX to notify user space
cfcad56b208957b410ce251e895a728993d72298 Merge branch 'net-define-new-hwtstamp-flag-and-return-it-to-userspace'
e2dfb94f27f778e18e47b0c7ff8679099981073d Merge tag 'for-net-next-2021-12-29' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
47869e82c8b86a4b07eb18d92dbfabe5cc1ed587 sun4i-emac.c: add dma support
0fe4b381a59ebc53522fce579b281a67a9e1bee6 bpf: Allow bpf_local_storage to be used by sleepable programs
0ae6eff2978ee118ce2b536090af0682db13bb83 bpf/selftests: Update local storage selftest for sleepable programs
1705c62e300550e8cfac0d9d1c3869fb860f3162 Merge branch 'Sleepable local storage'
3b80b73a4b3de38f72cd79e1a157449917f2bcb5 net: Add includes masked by netdevice.h including uapi/bpf.h
aebb51ec3db2a871d74b4afad3f9914812acf120 bpf: Invert the dependency between bpf-netns.h and netns/bpf.h
35580f90a247db40f983bbbb17c22d272f0e2caa Merge branch 'lighten uapi/bpf.h rebuilds'
011e8c3239ed36b4720113cafc5539d22cbb76cd Merge tag 'drm-intel-next-fixes-2021-12-29' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
a41f5b78ac5ba65986b31ddc6325a0b8cc8b8864 x86/vdso: Remove -nostdlib compiler flag
6d1b3eb53fc65fcf3684968eabe71ebd8ccb5744 net: marvell: prestera: add virtual router ABI
0f07bd6bcb15970738e29fbac687483285583b14 net: marvell: prestera: Add router interface ABI
69204174cc5cb3905f18a3a123f8b95c6622dba2 net: marvell: prestera: Add prestera router infra
bca5859bc6c60956585b57220b6ed619e23a6a7b net: marvell: prestera: add hardware router objects accounting
da3c16398602a0d6d4707c8beff527fa51f70ba2 net: marvell: prestera: Register inetaddr stub notifiers
15fa9e8c5ffbe0c90a0887c509ab95f150953963 net: marvell: prestera: Implement initial inetaddr notifiers
c67939eff8023fd4aaff8ad0fb1c61448efda9ca Merge branch 'prestera-router-driver'
9102fa34604159642625f42d7f801f1e04d9ca12 x86/purgatory: Remove -nostdlib compiler flag
a1f18c5fe554750eb14f6b41d2526a13a697c185 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
40319796b7321e25d23671e525e01a1f4d85f6b6 ice: Add flow director support for channel mode
7b1cd6a644f765e189904ffe2b612ec4183ebfaa net: lantiq_etop: replace strlcpy with strscpy
b1cb12a27134bc996bea70b5f3e66d7e7edf297c net: lantiq_etop: avoid precedence issues
370509b267fafa3ca7122cf0b91cafadf52cfacc net: lantiq_etop: remove multiple assignments
7a6653adde03c18997ff4afa4f61c2e7dc02de00 net: lantiq_etop: make alignment match open parenthesis
dda0c2e7ed21d7db1568920366e616c6c037b814 net: lantiq_etop: remove unnecessary space in cast
c09f103e89f4554b17c68c3a0a50140fc9133352 ethtool: Remove redundant ret assignments
49dc9013e34b205bae9d7a5f365a3da33c508c9d net/smc: Use the bitmap API when applicable
87172e89dcc7b09b32a4eb5f21e35d310e3cb024 drm/amdgpu: Call amdgpu_device_unmap_mmio() if device is unplugged to prevent crash in GPU initialization failure
fd5256cbe19609bfff0cc51e9d999a46020719da drm/amdgpu: Remove the redundant code of psp bootloader functions
6c92fe5fa5a1f24e50296de9d24d36a1b605b208 drm/amdgpu: Increase potential product_name to 64 characters
4ad31fa15ba472866d538b3cee05708a9d8e8197 drm/amdgpu: Enable unique_id for Aldebaran
de0af8a65ea3c56e85517d23316679eacddb7a45 drm/amdgpu: Only overwrite serial if field is empty
67416bf85345b6990fe2adc42ab082bfefc578bd drm/amdgpu: Access the FRU on Aldebaran
f89c6bf73420c597769033dcc811ce691597ccf3 drm/amdkfd: correct sdma queue number in kfd device init (v3)
b6fd6e0f5eb8c6d10575d08a2c6df8ed83877e07 drm/amdgpu: Check the memory can be accesssed by ttm_device_clear_dma_mappings.
bf252ce1fa8ac68baee3f8525fc6453d278b619d drm/amd/display: fix B0 TMDS deepcolor no dislay issue
fddb024537f121995957d816fcf8e2e230451db2 drm/amd/display: Limit max link cap with LTTPR caps
21bf3e6f1454b8f472ff7e6cbc95931dcaf7eb47 drm/amd/display: Refactor vendor specific link training sequence
2d0158497a9b9a80a92b02e55513dee4599eec96 drm/amd/display: Block z-states when stutter period exceeds criteria
cdbc58386bdcd33e8d9b0e0764a32aba537f3cae drm/amd/display: Added power down for DCN10
e56e9ad0370a29a4bee3a99fd517d8583804fd74 drm/amd/display: Fix check for null function ptr
3db817fce43ec3d423b969911151dd849f4d7351 drm/amd/display: Send s0i2_rdy in stream_count == 0 optimization
0d988e5de7aa5ee8865cbc664180ae67918a6b19 drm/amd/display: Remove CR AUX RD Interval limit for LTTPR
c856f16c33e6ed4bcfe3f0e51afeb9b08ac48f0d drm/amd/display: Set optimize_pwr_state for DCN31
458c79a86ae1081636942ba3c42bf0424f3c6970 drm/amd/display: Changed pipe split policy to allow for multi-display pipe split
2ca6c483ed2d73ff263457c166527abdb82bba06 drm/amd/display: Add reg defs for DCN303
47547c56739a4dbf1e96a170f5b16811e04c5024 drm/amd/display: Undo ODM combine
aca05d338b3226255fdba56771378a2dc4c9caa5 drm/amd/display: [FW Promotion] Release 0.0.98
19afe66ddb8f18c7ad5cd07322c6d8d2a2905ce8 drm/amd/display: 3.2.167
ef30f441f6ac12875c9901e8ea1b9cfae6f0e8bf drm/amd/display: define link res and make it accessible to all link interfaces
f3fac9481bc7b9518df18f33b71a6109a245ccc6 drm/amd/display: populate link res in both detection and validation
3d38a5839ea8afe58fa59abc0a3453f44cae81e8 drm/amd/display: access hpo dp link encoder only through link resource
6dd8931b1ceebbb92e4e0a9d12a236d82a072ea4 drm/amd/display: support dynamic HPO DP link encoder allocation
4c3adc0b846ba22a8a92764495950b7c2482153b drm/amd/display: get and restore link res map
45e3d1db7d3ca013f1439248a268b0cdada5d5a3 drm/amdgpu: drop redundant semicolon
fec8c5244fc07b1f6a3249a8714489f594ff5c4f drm/amdgpu: save error count in RAS poison handler
11c9cc95f818f0f187e9b579a7f136f532b42445 amdgpu/pm: Make sysfs pm attributes as read-only for VFs
937ed9c8660a27ac4d36e8339c970a2ae7903c4d drm/amdgpu: fix runpm documentation
0726ed3065eeb910f9cea0c933bc021a848e00b3 drm/amd/display: Fix the uninitialized variable in enable_stream_features()
4a700546ec9b8fafedf569f363f905b9ec7f5ee8 drm/amdgpu: put SMU into proper state on runpm suspending for BOCO capable platform
6dc8265f9803ccb7e5da804e01601f0c14f270e0 drm/amdgpu: always reset the asic in suspend (v2)
f28cad86ada1a7345d7bbd379bef5a8babfa791b drm/amd/display: fix dereference before NULL check
0637d41786a3a9551f33ad8e15bdb40416362028 drm/amdgpu: no DC support for headless chips
5ee22fa4a9b826e91007083876e9539a57c174fa Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
ffb9bfa8e470fe3035a551f655a6b4c4885bfc2f Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
2685c77b80a80c57e2a25a726b82fb31e6e212ab thermal/drivers/int340x: Fix RFIM mailbox write commands
d341db8f48ea43314f489921962c7f8f4ec27239 x86/cpufeatures: Add AMD Collaborative Processor Performance Control feature flag
e96c1197aca628f7d2480a1cc3214912b40b3414 ACPI: battery: Add the ThinkPad "Not Charging" quirk
843438deebe247fcf7e4d3dd5655c9df4b5412fd PCI/ACPI: Fix acpi_pci_osc_control_set() kernel-doc comment
f85196bdd5a50da74670250564740fc852b3c239 ACPI: scan: Create platform device for BCM4752 and LNV4752 ACPI nodes
89aa94b4a218339b08f052a28c55322d5a13fc9e x86/msr: Add AMD CPPC MSR definitions
a2c8f92bea5f8f1a87fc3caf063d67876dbf5d47 ACPI: CPPC: Implement support for SystemIO registers
2aeca6bd02776d7f56a49a32be0dd184f204d888 ACPI: CPPC: Check present CPUs for determining _CPC is valid
fb0b00af04d083770d6e2762b2838357519f7d2d ACPI: CPPC: Add CPPC enable register function
ec437d71db77a181227bf6d0ac9d4a80e58ecf0f cpufreq: amd-pstate: Introduce a new AMD P-State driver to support future processors
1d215f0319c20662b701692a2fafc7b3b8a58ae1 cpufreq: amd-pstate: Add fast switch function for AMD P-State
e059c184da47e92c6236f26b0fdaf9e92f0d55b5 cpufreq: amd-pstate: Introduce the support for the processors with shared memory solution
60e10f896dbf6d78f912e4972081bd4119131376 cpufreq: amd-pstate: Add trace for AMD P-State module
41271016dfa4a08487bf2862f817edc9070489d1 cpufreq: amd-pstate: Add boost mode support for AMD P-State
ec4e3326a95507ea96fbad21b9472f5ba25500a7 cpufreq: amd-pstate: Add AMD P-State frequencies attributes
3ad7fde16a04aa70df8a59cba99e225ef9adf42f cpufreq: amd-pstate: Add AMD P-State performance attributes
c22760885fd6f7161fabde8e7db63d7f085b125a Documentation: amd-pstate: Add AMD P-State driver introduction
38fec059bb69793f38cfa7a671d4bdbfe2a647aa MAINTAINERS: Add AMD P-State driver maintainer entry
35f9e773bb883a1be87410570f92c8c438e0478b ACPI / x86: Add acpi_quirk_skip_[i2c_client|serdev]_enumeration() helpers
a6e1445c445678f211f0aac79713e8c2fcab0c13 i2c: acpi: Do not instantiate I2C-clients on boards with known bogus DSDT entries
0890186a965868fa464582d5610c74eeff252c93 serdev: Do not instantiate serdevs on boards with known bogus DSDT entries
8120832d8f82aa7316c578fbccf11e385a5b3601 ACPI: processor: thermal: avoid cpufreq_get_policy()
aec53e60e0e665b359328b946654bc3ef77aed57 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
fa86aa77d4da211fc814325cdb3a572b1b851058 bpf, docs: Fix verifier references
41db511a3a1622aa97064a3447e878eeb1a594b7 bpf, docs: Split the comparism to classic BPF from instruction-set.rst
5e4dd19f00491faf10912e1f15a47ab010e0e9ce bpf, docs: Generate nicer tables for instruction encodings
63d000c3dc0a8ddd2f3778982ce6d19593656eda bpf, docs: Move the packet access instructions last in instruction-set.rst
cb6846fbb83b574c85c2a80211b402a6347b60b1 Merge tag 'amd-drm-next-5.17-2021-12-30' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-next
314fbde95769e0cff68ef74ccc261935bb0c6852 nfc: st21nfca: remove redundant assignment to variable i
d6c6d0bb2cb3af91c9c1546af7cdf4770d0df443 net: remove references to CONFIG_IRDA in network header files
af30f8eaa8fe4ff1987280f716309711997bd979 net: dsa: bcm_sf2: refactor LED regs access
9e6b19a66d9b6b94395478fe79c5a3ccba181ad3 bpf: Fix typo in a comment in bpf lpm_trie.
84dfac39c61fde04126e23723138128b50cd036f net/mlx5: DR, Fix error flow in creating matcher
c3fb0e280b4cdbf382f59eb6b276e4c6047bc219 net/mlx5: DR, Fix lower case macro prefix "mlx5_" to "MLX5_"
32e9bd58530720d9a78d051ac6743ae0ffcb7531 net/mlx5: DR, Remove unused struct member in matcher
08fac109f7bb5e12ae14def56b3ad57ce67cd9fe net/mlx5: DR, Rename list field in matcher struct to list_node
89cdba3224f07703e2272212db131cabe152979e net/mlx5: DR, Add check for flex parser ID value
7766c9b922febe18b4eb124eb731dd9a1ec71373 net/mlx5: DR, Add missing reserved fields to dr_match_param
9222f0b27da22579bea02cd2f1bc87beced2ef8d net/mlx5: DR, Add support for dumping steering info
e3a0f40b2f90de86c1603126a5ad137d9677f605 net/mlx5: DR, Add support for UPLINK destination type
b54128275ef86dd699fcb23d7e6df21f251dc038 net/mlx5: DR, Warn on failure to destroy objects due to refcount
0f2a6c3b9219bdf497750258cd2ad513f0056b42 net/mlx5: Add misc5 flow table match parameters
8c2b4fee9c4bb541ff027da0d906081f5363b182 net/mlx5: DR, Add misc5 to match_param structs
09753babaf464177b5998c7ebb25d495c4811833 net/mlx5: DR, Support matching on tunnel headers 0 and 1
f59464e257bdbd4df6df9a4505d7858a0baf6cf7 net/mlx5: DR, Add support for matching on geneve_tlv_option_0_exist field
cc2295cd54e4832108831fd0a119bc4e0d5f8d50 net/mlx5: DR, Improve steering for empty or RX/TX-only matchers
4ff725e1d4adfd313bc9767523fc8d6e90d50f9c net/mlx5: DR, Ignore modify TTL if device doesn't support it
aa36c94853b2bcc4953e065c462deb1ade7f55be net/mlx5: Set SMFS as a default steering mode if device supports it
eaa090538e8d21801c6d5f94590c3799e6a528b5 drm/amd/pm: keep the BACO feature enabled for suspend
9a45ac2320d0a6ae01880a30d4b86025fce4061b fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
b95dc06af3e683d6b7ddbbae178b2b2a21ee8b2b drm/amdgpu: disable runpm if we are the primary adapter
5f20be4e90e603d8967962f81ac89307fd4f8af9 net: hns3: refactor hns3 makefile to support hns3_common module
0a7b6d221868be6aa3249c70ffab707a265b89d6 net: hns3: create new cmdq hardware description structure hclge_comm_hw
6befad603d79be43cfece9f41309e5cc9546beba net: hns3: use struct hclge_desc to replace hclgevf_desc in VF cmdq module
8d307f8e8cf195921b10939dde673f1f039bd732 net: hns3: create new set of unified hclge_comm_cmd_send APIs
eaa5607db377a73e639162a459d8b125c6a67bfb net: hns3: refactor hclge_cmd_send with new hclge_comm_cmd_send API
076bb537577f6eae1714613f02a74621c0c1922a net: hns3: refactor hclgevf_cmd_send with new hclge_comm_cmd_send API
da77aef9cc58ed820097b3d905e9fa474d42dbd4 net: hns3: create common cmdq resource allocate/free/query APIs
d3c69a8812c22d84eb12f1a60f91889a63a5fc51 net: hns3: refactor PF cmdq resource APIs with new common APIs
745f0a19ee9abee4bf0dc9676f4cfdc67c541061 net: hns3: refactor VF cmdq resource APIs with new common APIs
0b04224c131269efeab0571dcff9377f9c6d911c net: hns3: create common cmdq init and uninit APIs
8e2288cad6cb9863a38048140297f5ce8a9b00d3 net: hns3: refactor PF cmdq init and uninit APIs with new common APIs
cb413bfa6e8b8198a08f2f9ce0ef3c567e3d26eb net: hns3: refactor VF cmdq init and uninit APIs with new common APIs
aab8d1c6a5e3aaf67c4c18f6b03cf6486c435755 net: hns3: delete the hclge_cmd.c and hclgevf_cmd.c
20a9013ebad7625384ba569db5f13f9106f6cbc0 Merge branch 'hnsd3-next'
ce2b6eb409ad40607193641c3ec18c3457e1f57c Merge tag 'mlx5-updates-2021-12-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
7a3429bace0e08d94c39245631ea6bc109dafa49 ipv4: Check attribute length for RTA_GATEWAY in multipath route
664b9c4b7392ce723b013201843264bf95481ce5 ipv4: Check attribute length for RTA_FLOW in multipath route
4619bcf91399f00a40885100fb61d594d8454033 ipv6: Check attribute length for RTA_GATEWAY in multipath route
1ff15a710a862db1101b97810af14aedc835a86a ipv6: Check attribute length for RTA_GATEWAY when deleting multipath route
8bda81a4d400cf8a72e554012f0d8c45e07a3904 lwtunnel: Validate RTA_ENCAP_TYPE attribute length
4760abaac6844ebf87321403fbd36b72f8f1731a Merge branch 'mpr-len-checks' David Ahern says:
e63a02348958cd7cc8c8401c94de57ad97b5d06c Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
3376136300a00df9a864b88fa969177d6c3be8e5 x86/mce: Reduce number of machine checks taken during recovery
0f1fe7b83ba0e47a7c57135420630e9f68e332a3 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
5e75d0b215b868337e7a193f28a543ec00e858b1 selftests: net: udpgro_fwd.sh: explicitly checking the available ping feature
d6d86830705f173fca6087a3e67ceaf68db80523 net ticp:fix a kernel-infoleak in __tipc_sendmsg()
938f2e0b57ffe8a6df71e1e177b2978b1b33fe5e batman-adv: mcast: don't send link-local multicast to mcast routers
0237a3a683e4844ddc52782d83d439d6192e11f9 net/smc: Introduce net namespace support for linkgroup
79d39fc503b43b566feae5bc9a57dfcffdf41bd1 net/smc: Add netlink net namespace support
de2fea7b39bfa1ee9db8726f7b71d54fec385d80 net/smc: Print net namespace in log
a838f5084828ac987af0903c523d6a2f7882705c net/smc: Add net namespace for tracepoints
ab6dd952b2d044d04a9906a997d16f1e6e4db48d Merge branch 'smc-RDMA-net-namespace'
d7cd421da9da2cc7b4d25b8537f66db5c8331c40 net/smc: Introduce TCP ULP support
3a856c14c31bb8ba35534e9a2f2273c1b322f372 net/smc: remove redundant re-assignment of pointer link
b63c5478e9cb1d1504eb02d9dac827ad24612b32 ipv6: ioam: Support for Queue depth data field
ae81de737885820616f9c67c2e7935998b523d58 mctp: Remove only static neighbour on RTM_DELNEIGH
e44ef1d4de577aca369199b16da382d6e5aafaa3 net: socket.c: style fix
c5180ad0c2784924b3526ec2bd3ee9e0aa05724b enic: Use dma_set_mask_and_coherent()
c95e078069bf9bfcb66272fac162c79be6c9170b tehuti: Use dma_set_mask_and_coherent() and simplify code
c255a34e02efb1393d23ffb205ba1a11320aeffb net: ena: Fix undefined state when tx request id is out of bounds
cb3d4f98f0b26eafa0b913ac3716e4714254a747 net: ena: Fix wrong rx request id by resetting device
5055dc0348b8b7c168e3296044bccd724e1ae6cd net: ena: Fix error handling when calculating max IO queues number
5b40d10b604280a5bdf355b9d47ed238c92233dd Merge branch 'ena-fixes'
f9d31c4cf4c11ff10317f038b9c6f7c3bda6cdd4 sctp: hold endpoint before calling cb in sctp_transport_lookup_process
1f52a9380ff19b6fc00c1614488d5940773ba3ab net/smc: add comments for smc_link_{usable|sendable}
29262e1f773b4b6a43711120be564c57fca07cfb rndis_host: support Hytera digital radios
584c61cedb12f983e97a01762457b75dfdef626b sun/cassini: Use dma_set_mask_and_coherent() and simplify code
1aae5cc0a55c097f16ccce1493415c63d60babc9 chelsio: cxgb: Use dma_set_mask_and_coherent() and simplify code
4f9f531e1505a126b4d66d8a8a29e8e54fa4075c qed: Use dma_set_mask_and_coherent() and simplify code
60c332029c8da6f4ef791807fcbfbd98e71a5fbd enic: Remove usage of the deprecated "pci-dma-compat.h" API
1ef5e1d0dca5b4ffd49d7dec4a83660882f1fda4 net/fsl: Remove leftover definition in xgmac_mdio
e7026f15564fbe0c8b091f218203111f77b84eda net: phy: lynx: refactor Lynx PCS module to use generic phylink_pcs
61f0d0c304a2394b30c236aec684d570a3f40c19 net: dsa: felix: name change for clarity from pcs to mdio_device
2c1415e67f9341072ad057617c4fd440ea5e6043 net: dsa: seville: name change for clarity from pcs to mdio_device
82cc453753c574fec6e808bd6ce6f3dbb448b1b6 net: ethernet: enetc: name change for clarity from pcs to mdio_device
0699b3e06f220a66150b718ac26569cf73e81bd2 net: pcs: lynx: use a common naming scheme for all lynx_pcs variables
0d6f01ff4147890698bbc7631166167d5da1d229 Merge branch 'lynx-pcs-interface-cleanup'
e5a7431f5a2d6dcff7d516ee9d178a3254b17b87 gpio: gpio-aspeed-sgpio: Fix wrong hwirq base in irq handler
32e246b02f53b2fdaa81ea9f2ca6ff068c017fcb MAINTAINERS: update gpio-brcmstb maintainers
6bf950a8ff72920340dfdec93c18bd3f5f35de6a net: vertexcom: default to disabled on kbuild
7120075ec41aed3bf377df7924d213f1c43f7462 ethernet: s2io: Use dma_set_mask_and_coherent() and simplify code
3d694552fd8fe502e7ffd22ffa0e085bfd73b19a net: vxge: Use dma_set_mask_and_coherent() and simplify code
e30a845b0376eb51c9c94f56bbd53b2e08ba822f ipv6: Continue processing multipath route even if gateway attribute is invalid
95bdba23b5b4aa75fe3e6c84335e638641c707bb ipv6: Do cleanup if attribute validation fails in multipath route
46669e8616c649c71c4cfcd712fd3d107e771380 md/raid1: fix missing bitmap update w/o WriteMostly devices
065e1ae02fbe5f56f4aa118414d45fc30647acd4 Revert "net: phy: fixed_phy: Fix NULL vs IS_ERR() checking in __fixed_phy_register"
7590fc6f80ac2cbf23e6b42b668bbeded070850b net: mdio: Demote probed message to debug print
e8fe9e8308b227002d68d6a32bbd141386727328 Merge tag 'batadv-net-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
9d2c27aad0ea2c84413d0971be7fa340ba4617bc Merge tag 'batadv-next-pullrequest-20220103' of git://git.open-mesh.org/linux-merge
26bc4f019c105234639068703186c01efcabe91e Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.16
9795ded7f924b6486e54976619b1b094fcc1969d net/sched: act_ct: Fill offloading tuple iifidx
b702436a51dfdf1e2960fb8e228009e09eedb462 net: openvswitch: Fill act ct extension
c9c079b4deaae3e9e29286829aff1c2b55169fc5 net/mlx5: CT: Set flow source hint from provided tuple device
dfb55f9984f53eb2fd2b6df64196e6eb0edf0b65 Merge branch 'act_tc-offload-originating-device'
7a71c8aa0a75c8bb53de50042ff86ba047969c69 phy: nxp-c45-tja11xx: add extts and perout support
fa55a7d745de2d10489295b0674a403e2a5d490d seg6: export get_srh() for ICMP handling
e41294408c56c68ea0f269d757527bf33b39118a icmp: ICMPV6: Examine invoking packet for Segment Route Headers.
222a011efc839ca1f51bf89fe7a2b3705fa55ccd udp6: Use Segment Routing Header for dest address if present
d2d9a6d0b4c2b4d2cd07378e190469f030c7d126 Merge branch 'srv6-traceroute'
c3e6b2c35b34214c58c1e90d65dab5f5393608e7 net: lantiq_xrx200: add ingress SG DMA support
7d714ff14d6427d6d4898e47d439d9e530616aac net: fixup build after bpf header changes
3087a6f36ee028ec095c04a8531d7d33899b7fed netrom: fix copying in user data in nr_setsockopt
7d18a07897d07495ee140dd319b0e9265c0f68ba sch_qfq: prevent shift-out-of-bounds in qfq_init_qdisc
1de6b15a434c0068253fea5d719f71143e7e3a79 Namespaceify min_pmtu sysctl
1135fad204805518462c1f0caaca6bcd52ba78cf Namespaceify mtu_expires sysctl
a0619a9e9e3f557a16dd9c60a76ddd4519e225e9 Merge branch 'namespacify-mtu-ipv4'
416b27439df9ecb36b03da63dc37a8840b6f2efe ethernet/sfc: remove redundant rc variable
527a7f52529fd661d200e6c4412b6d2528d1a6e8 perf/smmuv3: Fix unused variable warning when CONFIG_OF=n
2da56881a7f8fdd887e6c2d250db58f1abdad0b6 drivers: perf: marvell_cn10k: fix an IS_ERR() vs NULL check
68a18ad71378a56858141c4449e02a30c829763e mac80211: initialize variable have_higher_than_11mbit
8b5cb7e41d9d77ffca036b0239177de123394a55 mac80211: mesh: embedd mesh_paths and mpp_paths into ieee80211_if_mesh
8ff5f5d9d8cfce6a1e368a6daa7123be133a6c35 RDMA/rxe: Prevent double freeing rxe_map_set()
8e0feb25172b51978b9240aea1f0628c5b45b5b1 Merge branch 'acpi-scan' into acpi-x86
57a18322227134e37b693ef8ef216ed7ce7ba7d6 ACPI / x86: Introduce an acpi_quirk_skip_acpi_ac_and_battery() helper
1b15b69800e2f9320b3d1fc0611c177c70c24424 ACPI / x86: Skip AC and battery devices on x86 Android tablets with broken DSDTs
04be6d337d37400ad5b3d5f27ca87645ee5a18a3 mac80211: allow non-standard VHT MCS-10/11
acb99b9b2a08f439a13eafffd2a59b798d983462 mac80211: Add stations iterator where the iterator function may sleep
5bc03b28ec24670e67c453ecb2bfbb9053b86838 nl80211: clarify comment for mesh PLINK_BLOCKED state
b3c1906ed02ad2b9f4db2f652cb7ea7b333963e5 mac80211: use ieee80211_bss_get_elem()
3da4390bcdf4dcea5eb7961f1ba05f75c642a39d arm64: perf: Don't register user access sysctl handler multiple times
6f89ecf10af1396ddc34c303ae1168a11f3f04a3 Merge tag 'mac80211-for-net-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
4ecc933b7d1f4793c51f6f716501b73aaa6ca5d0 x86: intel_epb: Allow model specific normal EPB value
18343b80691560f41c3339119a2e9314d4672c77 Merge tag 'mac80211-next-for-net-next-2022-01-04' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
c370baa328022cbd46c59c821d1b467a97f047be EDAC/i10nm: Release mdev/mbase when failing to detect HBM
754e4382354f7908923a1949d8dc8d05f82f09cb ieee802154: atusb: fix uninit value in atusb_set_extended_addr
77e2a04745ff8e391ad402e2d2d1157a5d3a7ebc ACPI: PCC: Implement OperationRegion handler for the PCC Type 3 subtype
01cbf50877e602e2376af89e4a51c30bc574c618 i40e: Fix to not show opcode msg on unsuccessful VF MAC change
3116f59c12bd24c513194cd3acb3ec1f7d468954 i40e: fix use-after-free in i40e_sync_filters_subtask()
40feded8a247f95957a0de9abd100085fb320a2f i40e: Fix for displaying message regarding NVM version
e738451d78b2f8a9635d66c6a87f304b4d965f7a i40e: Fix incorrect netdev's real number of RX/TX queues
b712941c8085e638bb92456e866ed3de4404e3d5 iavf: Fix limit of total number of queues to active queues of VF
1d5a474240407c38ca8c7484a656ee39f585399c sfc: The RX page_ring is optional
ffd32ea6b13c97904cae59bdb13a843d52756578 Revert "net: wwan: iosm: Keep device at D0 for s2idle case"
617dbee5c7acfa0a884a423e93fc4dede8e6d4de can: usb_8dev: remove unused member echo_skb from struct usb_8dev_priv
68fa39ea9124c9794b31016650e4464ebc40ae1d can: mcp251x: mcp251x_gpio_setup(): Get rid of duplicate of_node assignment
b8f91799687eeb6ffe73b66420db46d8c0292295 can: kvaser_usb: make use of units.h in assignment of frequency
45a98ef4922def8c679ca7c454403d1957fe70e7 net/xfrm: IPsec tunnel mode fix inner_ipproto setting in sec_path
eff104cf3cf328ade52469b269c1b9b81f78a3f5 can: ti_hecc: ti_hecc_probe(): use platform_get_irq() to get the interrupt
decdcaeedce41884d4a5e04b8846271642e09030 can: sja1000: sp_probe(): use platform_get_irq() to get the interrupt
e233640cd3034ae65924316a0d95ccacb86ae4bd can: etas_es58x: es58x_init_netdev: populate net_device::dev_port
676068db69b847f06fe054fca15bf6b107bd24da can: do not increase rx statistics when generating a CAN rx error message frame
0b0ce2c67795672115ac6ca28351a78799cd114b can: kvaser_usb: do not increase tx statistics when sending error message frames
f68eafeb9759717227cc4cdda9d47c523709c29f can: do not copy the payload of RTR frames
8e674ca74244eac1cd85c6e9a89b588a03c55ff7 can: do not increase rx_bytes statistics for RTR frames
cc4b08c31b5c51352f258032cc65e884b3e61e6a can: do not increase tx_bytes statistics for RTR frames
c9e1d8ed304cc6106c3241add170193995953325 can: dev: replace can_priv::ctrlmode_static by can_get_static_ctrlmode()
7d4a101c0bd3c6e5c6e45c705a54f7bc8f6c128d can: dev: add sanity check in can_set_static_ctrlmode()
5fe1be81efd28bf2afcac218f23118dca6b1b648 can: dev: reorder struct can_priv members for better packing
383f0993fc77152b0773c85ed69d6734baf9cb48 can: netlink: report the CAN controller mode supported flags
b3c8e0de473e8c316ba32fa63c01e0ef497ed609 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
eda80b249df7bbc7b3dd13907343a3e59bfc57fd net: ethernet: mtk_eth_soc: fix return values and refactor MDIO ops
c6af53f038aa32cec12e8a305ba07c7ef168f1b0 net: mdio: add helpers to extract clause 45 regad and devad fields
e2e7f6e29c99a1c6afc0e0aa4b9ea80302d28720 net: ethernet: mtk_eth_soc: implement Clause 45 MDIO access
2a5ab39beb277528d58cac609c0862f8a6c231d3 Merge branch 'mtk_eth_soc-refactoring-and-clause45'
fc0c3fe7486f2d3eacef7ef13571f79e92e139cd net: lan966x: Add function lan966x_mac_ip_learn()
11b0a27772f5ea294816aabe0f47892ef9b8e65b net: lan966x: Add PGID_GP_START and PGID_GP_END
7aacb894b1adf8b0f46e6370417350a6bac20c55 net: lan966x: Extend switchdev with mdb support
c5bcdd8228d80432471d646646a1203dce5b449f Merge branch 'lan966x-extend-switchdev-and-mdb-support'
89d30b11507db7c24fe54cd4ccc498c145406028 arm64: Drop outdated links in comments
b22bf1b9979a608827dea98c61ed9ec297bcc513 bpftool: Refactor misc. feature probe
c04fb2b0bd9275969be3b0a95f9c3ef76b1bfb73 bpftool: Probe for bounded loop support
0fd800b2456cf90ed738a1260b53acaa8843b5ae bpftool: Probe for instruction set extensions
5e22dd18626726028a93ff1350a8a71a00fd843d bpf/selftests: Fix namespace mount setup in tc_redirect
4163cb3d1980383220ad7043002b930995dcba33 Revert "RDMA/mlx5: Fix releasing unallocated memory in dereg MR flow"
9667b814387c1d7436b0c171d64d7a02d2a21a76 net: hns3: create new rss common structure hclge_comm_rss_cfg
9970308fe6a5903d5f747eed5568a8bcc9457380 net: hns3: refactor hclge_comm_send function in PF/VF drivers
1bfd6682e9b5d42d07fa986709c9df88b18f9bc3 net: hns3: create new set of common rss get APIs for PF and VF rss module
7347255ea38947140837b3ce9e61ade694c33189 net: hns3: refactor PF rss get APIs with new common rss get APIs
027733b12a10855feffd09ee56384df1dd73c084 net: hns3: refactor VF rss get APIs with new common rss get APIs
6de06004286798ac4b4b10c8c74a6eb03c5035f2 net: hns3: create new set of common rss set APIs for PF and VF module
1813ee52433103d389da7c9c7ee5f81d113d9566 net: hns3: refactor PF rss set APIs with new common rss set APIs
7428d6c9366560143b9dbb6dbf2141fa811d4bc8 net: hns3: refactor VF rss set APIs with new common rss set APIs
2c0d3f4cd25fc779da9bf9459f7a677b00aa9b02 net: hns3: create new set of common rss init APIs for PF and VF reuse
07dce03cd5aa47259f7f835247f4781d7fe82017 net: hns3: refactor PF rss init APIs with new common rss init APIs
93969dc14fcd7fddc081e5a7e003e0e144cc401b net: hns3: refactor VF rss init APIs with new common rss init APIs
287db5c40d15cb5ee2d3125133347b73194cba1d net: hns3: create new set of common tqp stats APIs for PF and VF reuse
add7645c841cc481fbe927bd5c9b127800e2964d net: hns3: refactor PF tqp stats APIs with new common tqp stats APIs
4afc310cf9a83108d3cd6327a790eb89eaea7726 net: hns3: refactor VF tqp stats APIs with new common tqp stats APIs
43710bfebf235112a2c640f43bda0408e2f9fce4 net: hns3: create new common cmd code for PF and VF modules
5be9963d9e170a2193a98ffdc71cdb07896db0cc Merge branch 'hns3-stats-refactor'
daa149dd8cd4ad8dc4f8dd47bd24f15992b3a8c1 arm64: Use correct method to calculate nomap region boundaries
b08db33dabd18c5bd9a419b46302c186801eab10 net: dsa: move dsa_port :: stp_state near dsa_port :: mac
bde82f389af1225df0798851eedbcd03445530d9 net: dsa: merge all bools of struct dsa_port into a single u8
0625125877da9c1c09611a4acfd101571b7d1e16 net: dsa: move dsa_port :: type near dsa_port :: index
7787ff7763989fe61db94a82d70d6fa80848d7c9 net: dsa: merge all bools of struct dsa_switch into a single u32
258030acc93b459ca070924921f214bd05a2d56c net: dsa: make dsa_switch :: num_ports an unsigned int
b035c88c6a303d39d511ef71ac4e2e0176756661 net: dsa: move dsa_switch_tree :: ports and lags to first cache line
4b026e82893b2e084fcc48bc26f91612b62ecc4f net: dsa: combine two holes in struct dsa_switch_tree
53928cddda07a7d7bcb4714003af55b9b560d7f9 Merge branch 'dsa-cleanups'
7da0694c01681166eebc7dc6130b329f2291c7c4 Merge tag 'linux-can-next-for-5.17-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d43e4271747ace01a27a49a97a397cb4219f6487 mlxsw: pci: Avoid flow control for EMAD packets
ff91e1b68490b97c18c649b769618815eb945f11 net: dsa: fix incorrect function pointer check for MRP ring roles
cad69019f2f8c8c36006fa67b4b5ce04ac2e262b net: dsa: remove cross-chip support for MRP
a68dc7b938fbbf3d4d74b81a9b5d0d6fdd78566c net: dsa: remove cross-chip support for HSR
c487b6530ddf65790e1f7da34a107e9671404d04 Merge branch 'dsa-notifier-cleanup'
d94a69cb2cfa77294921aae9afcfb866e723a2da netfilter: ipt_CLUSTERIP: fix refcount leak in clusterip_tg_check()
af872b691926240fa5dcc6810acbdf053cd46ff2 Merge tag 'ieee802154-for-net-2022-01-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
49ef78e59b0749814d79eed156dcfc175fbd2f74 Merge tag 'gpio-fixes-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7dfc5b6e909e8c434ce458d61c7d7c8cd95d5ad6 cpuidle: use default_groups in kobj_type
88248c357c2a8dbff899770dc02e2edf89d989aa net/sched: add missing tracker information in qdisc_create()
2d6ec25539b0e7a4b4ad670abbcb3ec27b33e8ce netlink: do not allocate a device refcount tracker in ethnl_default_notify()
eb52c0fc2331f8ad1f5f9fd79ba9ce90681ed50b mm: Make SLAB_MERGE_DEFAULT depend on SL[AU]B
00fcf8c7dd564c44448ff6a39728d2ca0c8efbd8 Revert "net: usb: r8152: Add MAC passthrough support for more Lenovo Docks"
945409a6ef442cfe5f2f14e5626d4306d53100f0 Merge branches 'for-next/misc', 'for-next/cache-ops-dzp', 'for-next/stacktrace', 'for-next/xor-neon', 'for-next/kasan', 'for-next/armv8_7-fp', 'for-next/atomics', 'for-next/bti', 'for-next/sve', 'for-next/kselftest' and 'for-next/kcsan', remote-tracking branch 'arm64/for-next/perf' into for-next/core
7694a7de22c53a312ea98960fcafc6ec62046531 RDMA/uverbs: Check for null return of kmalloc_array
db54c12a3d7e3eedd37aa08efc9362e905f07716 selftests: set amt.sh executable
5b8f970309ddfffd92cb3c12cb7cf4101fe0f8bf net: phy: marvell: use phy_write_paged() to set MSCR
f22725c95ececb703c3f741e8f946d23705630b7 net: phy: marvell: configure RGMII delays for 88E1118
aa298b557bdeb5690e0fc51dac87e55b086ede0c Merge branch 'fix-rgmii-delays-for-88e1118'
4e4f325a0a55907b14f579e6b1a38c53755e3de2 net: gemini: allow any RGMII interface mode
e4a41c2c1fa916547e63440c73a51a5eb06247af bpf, arm64: Use emit_addr_mov_i64() for BPF_PSEUDO_FUNC
5b2c5540b8110eea0d67a78fb0ddb9654c58daeb bpf, sockmap: Fix return codes from tcp_bpf_recvmsg_parser()
218d747a4142f281a256687bb513a135c905867b bpf, sockmap: Fix double bpf_prog_put on error case in map_link
e60b0d12a95dcf16a63225cead4541567f5cb517 bpf: Don't promote bogus looking registers after null check.
ca796fe66f7fceff17679ee6cc5fe4b4023de44d bpf, selftests: Add verifier test for mem_or_null register with offset.
b35a0f4dd544eaa6162b6d2f13a2557a121ae5fd RDMA/core: Don't infoleak GRH fields
4a8737ff068724f509d583fef404d349adba80d6 can: gs_usb: fix use of uninitialized variable, detach device on reception of invalid USB data
5f33a09e769a9da0482f20a6770a342842443776 can: isotp: convert struct tpcon::{idx,len} to unsigned int
62e4683849b6516c71e91f36e4fc0393a5883cfb bpf, docs: Add a setion to explain the basic instruction encoding
be3193cded9d5c030be1713bf52d307427e88d19 bpf, docs: Add subsections for ALU and JMP instructions
894cda554c3c3dc836f3cc873c47a465ba9433b4 bpf, docs: Document the opcode classes
03c517ee9eedd95472c36c6291fc97368b48c9e4 bpf, docs: Fully document the ALU opcodes
9e533e22b5700097e84b8a841d9e1c251cc132c6 bpf, docs: Fully document the JMP opcodes
58d8a3fc4a40dcfebf333ab2dc2c7c338249be51 bpf, docs: Fully document the JMP mode modifiers
a5bebc4f00dee47113eed48098c68e88b5ba70e8 bpf: Fix verifier support for validation of async callbacks
75acfdb6fd922598a408a0d864486aeb167c1a97 Merge tag 'net-5.16-final' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
04c350b1ae6bdb12b84009a4d0bf5ab4e621c47b bpf: Fix SO_RCVBUF/SO_SNDBUF handling in _bpf_setsockopt().
28479934f26bcf9ddeb94125e05ddc5c4312b1f3 bpf: Add SO_RCVBUF/SO_SNDBUF in _bpf_getsockopt().
b9adba350a841e8233d3e4d8d3c8dede3fc88c46 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7218c28c87f57c131879a75a226b9033ac90b266 libbpf: Deprecate bpf_perf_event_read_simple() API
0daf5cb217a9ca8ae91b8f966ddae322699fb71d ftrace/samples: Add missing prototypes direct functions
71cff670baff5cc6a6eeb0181e2cc55579c5e1e0 libbpf: Use probe_name for legacy kprobe
51a33c60f1c22c0d2dafad774315ba1537765442 libbpf: Support repeated legacy kprobes on same function
823e670f7ed616d0ce993075c8afe0217885f79d tracing: Fix check for trace_percpu_buffer validity in get_trace_buf()
f28439db470cca8b6b082239314e9fd10bd39034 tracing: Tag trace_percpu_buffer as a percpu pointer
9855c131b9c8b0327ff5182f88bb1991f212415b libbpf 1.0: Deprecate bpf_map__is_offload_neutral()
5f6082642814050352a3e29f8713796b55ebf788 libbpf 1.0: Deprecate bpf_object__find_map_by_offset() API
fde9ec3c1b3dd361bff62fc89d95d03df51a0648 Merge tag 'reset-fixes-for-v5.16-2' of git://git.pengutronix.de/pza/linux into arm/fixes
8922bb6526ac4b20bd8de7f47d6e77808670f6c4 Merge tag 'socfpga_fix_for_v5.16_part_3' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/fixes
502a2ce9cdf4225983a07c8d99ea2afd53f48837 Merge tag 'linux-can-fixes-for-5.16-20220105' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
87eee9c5589e1e546537a38a72e7ea3f0a7cac60 testptp: set pin function before other requests
5112e9234bbb89f8dd15c983206bd9107b8436d5 MIPS: lantiq: dma: increase descritor count
768818d772d5d4ddc0c7eb2e62848929270ab7a3 net: lantiq_xrx200: increase napi poll weigth
e015593573b3e3f74bd8a63c05fa92902194a354 net: lantiq_xrx200: convert to build_skb
4e023b44d5cec470df1366a93112293cceddc3e8 Merge branch 'net-lantiq_xrx200-improve-ethernet-performance'
2741a0493c04067d7acb0e44035aa27618b7d204 samples/bpf: xdpsock: Add VLAN support for Tx-only operation
6440a6c23f6c72c57dbdf7928d92d3fc1aef6edc samples/bpf: xdpsock: Add Dest and Src MAC setting for Tx-only operation
5a3882542acda1ac5f0a22dddf7f7f8533d3a8cc samples/bpf: xdpsock: Add clockid selection support
fa0d27a1d5a8c1f07b0229348b0d178233694fbc samples/bpf: xdpsock: Add cyclic TX operation capability
fa24d0b1d57825d1a5b802339728d4d8ac20b6d6 samples/bpf: xdpsock: Add sched policy and priority support
8121e78932018df48758985e00651e16ff34ae5f samples/bpf: xdpsock: Add time-out for cleaning Tx
eb68db45b747756c351ea84e9af55a69468d0549 samples/bpf: xdpsock: Add timestamp for Tx-only operation
640a171c9347b52da668dbf83473a05572f06055 Merge branch 'samples/bpf: xdpsock app enhancements'
4a48ef70b93b8c7ed5190adfca18849e76387b80 xdp: Allow registering memory model without rxq reference
35b2e549894b7ef0b6e7f3a70c2ab75b767cfce9 page_pool: Add callback to init pages when they are allocated
64693ec7774e471f817a725686d93903e919a2e5 page_pool: Store the XDP mem id
d53ad5d8b218a885e95080d4d3d556b16b91b1b9 xdp: Move conversion to xdp_frame out of map functions
1372d34ccf6dd480332b2bcb2fd59a2b9a0df415 xdp: Add xdp_do_redirect_frame() for pre-computed xdp_frames
1585f590a2e5dcae5833b05e030c47229299dd09 selftests: netfilter: switch to socat for tests using -q option
4e1860a3863707e8177329c006d10f9e37e097a8 netfilter: nft_payload: do not update layer 4 checksum when mangling fragments
23c54263efd7cb605e2f7af72717a2a951999217 netfilter: nft_set_pipapo: allocate pcpu scratch maps on clone
c798154311e10ddba56a515c8ddce14e592bbe25 mm/slab: Dissolve slab_map_pages() in its caller
ae16d059f8c9409eba0c412639def0494765b761 mm/slub: Make object_err() static
d122019bf061cccc4583eb9ad40bf58c2fe517be mm: Split slab into its own type
b918653b4f32881afb383b7b5853a7edfe0937a6 mm: Convert [un]account_slab_page() to struct slab
82c1775dc11a954f3d8c4cb875dff24ea97bc82b mm: Convert virt_to_cache() to use struct slab
0c24811b12ba29a6881e8ec0d01ad3f3b091da02 mm: Convert __ksize() to struct slab
7213230af5e1e83ff010b3448260b9d3f95dd036 mm: Use struct slab in kmem_obj_info()
0b3eb091d5759479d44cb793fad2c51ea06bdcec mm: Convert check_heap_object() to use struct slab
cc465c3b23f8db1896c1197d2f5799e97f6e617b mm/slub: Convert detached_freelist to use a struct slab
d835eef4fc26241258c524cb32b91cbb3551ca62 mm/slub: Convert kfree() to use a struct slab
0393895b091227e8a77dfd5e6a6ab61bd11b8df0 mm/slub: Convert __slab_lock() and __slab_unlock() to struct slab
fb012e278dbfc80194bf34c7ade4f261bbc747ea mm/slub: Convert print_page_info() to print_slab_info()
45387b8c14143623dfe905b5260836f9d62e1371 mm/slub: Convert alloc_slab_page() to return a struct slab
4020b4a22604f832bacd8e3d8577ee8b15b829e2 mm/slub: Convert __free_slab() to use struct slab
01b34d1631f7a8d83467a04394a07408e2054673 mm/slub: Convert pfmemalloc_match() to take a struct slab
bb192ed9aa7191a5d65548f82c42b6750d65f569 mm/slub: Convert most struct page to struct slab by spatch
c2092c12064a9728b2928979f88575cc1c2247fa mm/slub: Finish struct page to struct slab conversion
42c0faac3192352867f6e6ba815b28ed58bf7388 mm/slab: Convert kmem_getpages() and kmem_freepages() to struct slab
7981e67efb85908d9c4924c8e6669c5d5fe365b7 mm/slab: Convert most struct page to struct slab by spatch
dd35f71a1d98b87e0e3ee3d87fff1bc7004cf626 mm/slab: Finish struct page to struct slab conversion
40f3bf0cb04c91d33531b1b95788ad2f0e4062cf mm: Convert struct page to struct slab in functions used by other subsystems
4b5f8d9a895ada8e0abb58ccd35d9fe229e3a595 mm/memcg: Convert slab objcgs from struct page to struct slab
50757018b4c9b02dbf7fcc0514e0fc45b8689c62 mm/slob: Convert SLOB to use struct slab and struct folio
6e48a966dfd18987fec9385566a67d36e2b5fc11 mm/kasan: Convert to struct folio and struct slab
8dae0cfed57357c0a627f377386ade1591f4d9ea mm/kfence: Convert kfence_guarded_alloc() to struct slab
401fb12c68c257b9c9116b1475c0ac26b646fcc0 mm/sl*b: Differentiate struct slab fields by sl*b implementations
662188c3a20eba75babc5a910a5f1b4278069f85 mm/slub: Simplify struct slab slabs field definition
9c01e9af171f13cf6573f404ecaf96dfa48233ab mm/slub: Define struct slab fields for CONFIG_SLUB_CPU_PARTIAL only when enabled
ffedd09fa9b06d0d79e123bbf4ec81125456d982 zsmalloc: Stop using slab fields in struct page
c5e97ed154589524a1df4ae2be55c4cfdb0d0573 bootmem: Use page->index instead of page->freelist
b01af5c0b0414f96e6c3891e704d1c40faa18813 mm/slob: Remove unnecessary page_mapcount_reset() function call
d093d17c9554be794b1bd83971fb6d0ae3ea77b1 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
c4251db3b9d2ad4411f95e65ca00ea0f6800319b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
904e112ad431492b34f235f59738e8312802bbf9 net: dsa: reorder PHY initialization with MTU setup in slave.c
e31dbd3b6aba585231cd84a87adeb22e7c6a8c19 net: dsa: merge rtnl_lock sections in dsa_slave_create
a1ff94c2973c43bc1e2677ac63ebb15b1d1ff846 net: dsa: stop updating master MTU from master.c
c146f9bc195a9dc3ad7fd000a14540e7c9df952d net: dsa: hold rtnl_mutex when calling dsa_master_{setup,teardown}
1e3f407f3cacc5dcfe27166c412ed9bc263d82bf net: dsa: first set up shared ports, then non-shared ports
11fd667dac315ea3f2469961f6d2869271a46cae net: dsa: setup master before ports
af8c6db1975160753995932f43e1cd40d508aa6d Merge branch 'dsa-init-cleanups'
63cfc65753d604edc6cfe07e6fba2bf8ececb293 net: dsa: don't enumerate dsa_switch and dsa_port bit fields using commas
1b26d364e4e9bd6540a8e7bcaf50e7f35041feb5 net: dsa: warn about dsa_port and dsa_switch bit fields being non atomic
007747a984ea5e895b7d8b056b24ebf431e1e71d net: fix SOF_TIMESTAMPING_BIND_PHC to work with multiple sockets
eac1b93c14d645ef147b049ace0d5230df755548 gro: add ability to control gro max packet size
44073187990d5629804ce0627525f6ea5cfef171 ppp: ensure minimum packet size in ppp_write()
8876769bf93687d8b17d8143d39ca7a1aaeaecc6 net: macb: use .mac_select_pcs() interface
ccd21ec5b8dd9b8a528a70315cee95fc1dd79d20 ethtool: use phydev variable
0cf765fb00ce083c017f2571ac449cf7912cdb06 sfc: Use swap() instead of open coding it
72a4a87da8f7bcf868b338615a814b6542f277f3 i2c: mpc: Avoid out of bounds memory access
43d012123122cc69feacab55b71369f386c19566 rocker: fix a sleeping in atomic bug
c288bc0db2d1938691ef283ce61ae6122e562bc3 ethernet: ibmveth: use default_groups in kobj_type
710ad98c363a66a0cd8526465426c5c5f8377ee0 veth: Do not record rx queue hint in veth_xmit
d5a73ec96cc57cf67e51b12820fc2354e7ca46f8 fsl/fman: Check for null pointer after calling devm_ioremap
b38cd3b42fba66cc538edb9cf77e07881f43f8e2 Bluetooth: hci_bcm: Check for error irq
6845667146a28c09b5dfc401c1ad112374087944 Bluetooth: hci_qca: Fix NULL vs IS_ERR_OR_NULL check in qca_serdev_probe
36595d8ad46d9e4c41cc7c48c4405b7c3322deac net/smc: Reset conn->lgr when link group registration fails
3318ae23bbcb14b7f68e9006756ba6d970955635 Bluetooth: btbcm: disable read tx power for MacBook Air 8,1 and 8,2
72279d17df54d5e4e7910b39c61a3f3464e36633 Bluetooth: hci_event: Rework hci_inquiry_result_with_rssi_evt
c36a2b97162720ff373985f13d819e05f1ba128d ice: replay advanced rules after reset
bdc4fd3d48e7e97dd7efc14affe384280e197071 cpufreq: amd-pstate: Fix struct amd_cpudata kernel-doc comment
a2e6840b37b45d04e095c47f961211b7697cb063 cpufreq: amd-pstate: Fix Kconfig dependencies for AMD P-State
6c4ab1b86dac3954d15c00c1a6396d60a1023fab x86, sched: Fix undefined reference to init_freq_invariance_cppc() build error
c1e5da5dd4659753407534e323c0579aa79c3bd1 ice: improve switchdev's slow-path
a5c259b162844f3ceaf3d082344bf6938728aca9 ice: Slightly simply ice_find_free_recp_res_idx
e75ed29db5315b4706953a5462f9c783532cb776 ice: Optimize a few bitmap operations
0dbc41621875122f68a653997eb3c3010d76e86a ice: Use bitmap_free() to free bitmap
936a93775b7c4f2293f651f64c4139c82e19a164 Merge tag 'amd-drm-fixes-5.16-2021-12-31' of ssh://gitlab.freedesktop.org/agd5f/linux into drm-fixes
1756d7994ad85c2479af6ae5a9750b92324685af cgroup: Use open-time credentials for process migraton perm checks
0d2b5955b36250a9428c832664f2079cbf723bec cgroup: Allocate cgroup_file_ctx for kernfs_open_file->priv
e57457641613fef0d147ede8bd6a3047df588b95 cgroup: Use open-time cgroup namespace for process migration perm checks
b09c2baa56347ae65795350dfcc633dedb1c2970 selftests: cgroup: Make cg_create() use 0755 for permission instead of 0644
613e040e4dc285367bff0f8f75ea59839bc10947 selftests: cgroup: Test open-time credential usage for migration checks
bf35a7879f1dfb0d050fe779168bcf25c7de66f5 selftests: cgroup: Test open-time cgroup namespace usage for migration checks
70bc793382a0e37ba4e35e4d1a317b280b829a44 selftests/bpf: Don't rely on preserving volatile in PT_REGS macros in loop3
b2b436ec0205abde78ef8fd438758125ffbb0fec Merge tag 'trace-v5.16-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
e59618f0f46fa6cf86d5b82380e0f453756b282b libbpf: Add documentation for bpf_map batch operations
44bab87d8ca6f0544a9f8fc97bdf33aa5b3c899e bpf/selftests: Test bpf_d_path on rdonly_mem.
9bafaa9375cbf892033f188d8cb624ae328754b5 MAINTAINERS: add git tree for random.c
2b6c6e3d9ce3aa0e547ac25d60e06fe035cd9f79 random: document add_hwgenerator_randomness() with other input functions
703f7066f40599c290babdb79dd61319264987e9 random: remove unused irq_flags argument from add_interrupt_randomness()
5320eb42dec7a7ef3ab7da3c5c0d7f889a5181e5 irq: remove unused flags argument from __handle_irq_event_percpu()
5d73d1e320c3fd94ea15ba5f79301da9a8bcc7de random: fix data race on crng_node_pool
009ba8568be497c640cab7571f7bfd18345d7b24 random: fix data race on crng init time
6048fdcc5f269c7f31d774c295ce59081b36e6f9 lib/crypto: blake2s: include as built-in
9f9eff85a008b095eafc5f4ecbaf5aca689271c1 random: use BLAKE2s instead of SHA1 in extraction
0d9488ffbf2faddebc6bac055bfa6c93b94056a3 random: do not sign extend bytes for rotation when mixing
f7e67b8e803185d0aabe7f29d25a35c8be724a78 random: fix crash on multiple early calls to add_bootloader_randomness()
9c3ddde3f811aabbb83778a2a615bf141b4909ef random: do not re-init if crng_reseed completes before primary init
73c7733f122e8d0107f88655a12011f68f69e74b random: do not throw away excess input to crng_fast_load
57826feeedb63b091f807ba8325d736775d39afd random: mix bootloader randomness into pool
161212c7fd1d9069b232785c75492e50941e2ea8 random: harmonize "crng init done" messages
7b87324112df2e1f9b395217361626362dcfb9fb random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
96562f286884e2db89c74215b199a1084b5fb7f7 random: early initialization of ChaCha constants
2ee25b6968b1b3c66ffa408de23d023c1bce81cf random: avoid superfluous call to RDRAND in CRNG extraction
6c8e11e08a5b74bb8a5cdd5cbc1e5143df0fba72 random: don't reset crng_init_cnt on urandom_read()
20f80ffcedfaaa3d15acccd5b622ebb769ac759b net/mlx5: mlx5e_hv_vhca_stats_create return type to void
5256a46bf53872d9888c0d9c34382262b3006599 net/mlx5: Introduce control IRQ request API
30c6afa735db60b4fb6ca81da568d11d19aa2c15 net/mlx5: Move affinity assignment into irq_request
424544df97b0197b1d87d2fd1c18c6b936aa02b1 net/mlx5: Split irq_pool_affinity logic to new file
79b60ca83b6fa63ef307d2edcc77ee6581da8971 net/mlx5: Introduce API for bulk request and release of IRQs
061f5b23588a2b2a499643c8c798dcdb271bc059 net/mlx5: SF, Use all available cpu for setting cpu affinity
f79a609ea6bf54ad2d2c24e4de4524288b221666 net/mlx5: Update log_max_qp value to FW max capability
0a1498ebfa55b860e8ec929d73585bcd3fd81a4e net/mlx5e: Expose FEC counters via ethtool
7846665d3504812acaebf920d1141851379a7f37 net/mlx5e: Unblock setting vid 0 for VF in case PF isn't eswitch manager
bc2a7b5c6b379d0f6e685b29fe04d2f7310c693d net/mlx5e: Fix feature check per profile
b5f42903704f868fcb45f78d6f782958b282d382 net/mlx5e: Move HW-GRO and CQE compression check to fix features flow
be23511eb5c460db42bb29c2c208667a27163b10 net/mlx5e: Refactor set_pflag_cqe_based_moder
68511b48bfbe8ebce9c1a55f2ea656b0144f046c net/mlx5e: TC, Remove redundant error logging
5dd29f40b25f91f1b65043f2225b843a8d0cb1df net/mlx5e: Add recovery flow in case of error CQE
745a13061aa079b36d83ba7f36dc051dbfccd888 Documentation: devlink: mlx5.rst: Fix htmldoc build warning
0b7cfa4082fbf550595bc0e40f05614bd83bf0cd net/mlx5e: Fix page DMA map/unmap attributes
de31854ece175e12ff3c35d07f340988823aed34 net/mlx5e: Fix nullptr on deleting mirroring rule
885751eb1b01d276e38f57d78c583e4ce006c5ed net/mlx5e: Fix wrong usage of fib_info_nh when routes with nexthop objects are used
9e72a55a3c9d54b38a704bb7292d984574a81d9d net/mlx5e: Don't block routes with nexthop objects in SW
64050cdad0983ad8060e33c3f4b5aee2366bcebd Revert "net/mlx5e: Block offload of outer header csum for UDP tunnels"
01c3fd113ef50490ffd43f78f347ef6bb008510b Revert "net/mlx5e: Block offload of outer header csum for GRE tunnel"
b6dfff21a170af5c695ebaa153b7f5e297ddca03 net/mlx5e: Fix matching on modified inner ip_ecn bits
a1c7c49c2091926962f8c1c866d386febffec5d8 net/mlx5: Fix access to sf_dev_table on allocation failure
07f6dc4024ea1d2314b9c8b81fd4e492864fcca1 net/mlx5e: Sync VXLAN udp ports during uplink representor profile change
8e715cd613a1e872b9d918e912d90b399785761a net/mlx5: Set command entry semaphore up once got index free
4f6626b0e140867fd6d5a2e9d4ceaef97f10f46a Revert "net/mlx5: Add retry mechanism to the command entry index allocation"
91a760b26926265a60c77ddf016529bcf3e17a04 net: bpf: Handle return value of BPF_CGROUP_RUN_PROG_INET{4,6}_POST_BIND()
6fd92c7f0c3846340fee20f62dacb17d0a15c0d3 bpf: selftests: Use C99 initializers in test_sock.c
f7342481749365d9ac5f24fb971659a64e045bb5 bpf: selftests: Add bind retry for post_bind{4, 6}
eff14fcd032bc1b403c1716f6823b3c72c58096a Merge branch 'net: bpf: handle return value of post_bind{4,6} and add selftests for it'
257367c0c9d800ef3065b440161596896e179038 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
ddec8ed2d4905d0967ce2ec432e440e582aa52c6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
29507144c99814cd5e1ed9873db21ffc634f6c95 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
5b1e38c0792cc7a44997328de37d393f81b2501a dpaa2-mac: bail if the dpmacs fwnode is not found
4e30e98c4b4c8c3bd2ff048e4f4bc74c8948a9fb dpaa2-mac: return -EPROBE_DEFER from dpaa2_mac_open in case the fwnode is not set
d1a9b84183e818c6c3540a454d6ad278b56718b2 dpaa2-switch: check if the port priv is valid
42379b9542283bcb86ceedb245ff644d6f59037d Merge branch 'dpaa2-eth-small-cleanup'
6d5d8ebb881c425df10980c0188f7495caf2232f mlxsw: Rename virtual router flex key element
07ff135958dd293988f21ca74c51499a8bb90f88 mlxsw: Introduce flex key elements for Spectrum-4
4711671297ecfe5a5e9976f449c6161133f5ebb1 mlxsw: spectrum_acl_bloom_filter: Reorder functions to make the code more aesthetic
5d5c3ba9e4121b7738d10be3825f4d9a5a1d80ef mlxsw: spectrum_acl_bloom_filter: Make mlxsw_sp_acl_bf_key_encode() more flexible
29409f363e2dfdab41bb2f3019116a0a585e8d0b mlxsw: spectrum_acl_bloom_filter: Rename Spectrum-2 specific objects for future use
58723d2f77717373d44721a2c65f8af5917102b7 mlxsw: Add operations structure for bloom filter calculation
852ee4191dd2046203c2fece6a9402ce28118f80 mlxsw: spectrum_acl_bloom_filter: Add support for Spectrum-4 calculation
4735402173e6eed18d7e04cfc4bc358d8b2965db mlxsw: spectrum: Extend to support Spectrum-4 ASIC
8947c390b22021cfcee3abe83e52acb38cc308be Merge branch 'mlxsw-add-spectrum-4-support'
e4a3d6a6a19a88cd021a3f4332c1c9b68faa8ae0 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
95655456e7cee858a23793f67025765b4c4c227b Bluetooth: btintel: Fix broken LED quirk for legacy ROM devices
1cd563ebd0dc062127a85e84f934f4c697bb43ef Bluetooth: btusb: Add support for Foxconn QCA 0xe0d0
4fac8a7ac80b18068fce4feb2376e41c48d67c31 Bluetooth: btqca: sequential validation
2b70d4f9b20635ac328836e50d183632e1930f94 Bluetooth: L2CAP: uninitialized variables in l2cap_sock_setsockopt()
b9f9dbad0bd1c302d357fdd327c398f51f5fc2b1 Bluetooth: hci_sock: fix endian bug in hci_sock_setsockopt()
9d6c59c1c0d62a314a2b46839699b200cccd2d08 Merge branch 'for-5.17/struct-slab' into for-linus
7b2932162f66ab33a00a7cdb6d3b2db6dfdbf634 s390/pci: simplify __pciwb_mio() inline asm
14676c04783c6363b71072c01b42bb7838eb56eb Merge tag 'mlx5-fixes-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
26abf15c49e0fbbcb6dbd70c52ecbde221f1b0fa Merge tag 'mlx5-updates-2022-01-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
58cd405b83b388c75a4c24926e5d4aeae8d1eaf5 mptcp: keep snd_una updated for fallback socket
f284c0c7732189fa77567dc061c5f4205c4fa05b mptcp: implement fastclose xmit path
b29fcfb54cd70caca5b11c80d8d238854938884a mptcp: full disconnect implementation
71ba088ce0aa87370b18a1d35cd742f352d51c24 mptcp: cleanup accept and poll
3d1d6d66e15612801bec79b190af746622f0d427 mptcp: implement support for user-space disconnect
05be5e273c84f6329b3cac4f5bb7b1fe6eaefd5d selftests: mptcp: add disconnect tests
f7d6a237d7422809d458d754016de2844017cb4d mptcp: fix per socket endpoint accounting
71b077e48377222c5fdae9ddcc58fe03cdff6932 mptcp: clean-up MPJ option writing
86e39e04482b0aadf3ee3ed5fcf2d63816559d36 mptcp: keep track of local endpoint still available for each msk
a88c9e49693759f9eb49dcda6c45a0d32b07634c mptcp: do not block subflows creation on errors
46e967d187ed1693b34379ac4e27fd4e1fb40a45 selftests: mptcp: add tests for subflow creation failure
3e5014909b5661b3da59990d72a317a45ba3b284 mptcp: cleanup MPJ subflow list handling
e9d09baca67625cfb41c0f2b547b9dbb4043ae95 mptcp: avoid atomic bit manipulation when possible
ca1a6705b271d458d54bbeb072af97ec468d3b37 Merge branch 'mptcp-next'
04fac2cae9422a3401c172571afbcfdd58fa5c7e mptcp: fix opt size when sending DSS + MP_FAIL
110b6d1fe98fd7af9893992459b651594d789293 mptcp: fix a DSS option writing error
269bda9e7da48eafb599d01c96199caa2f7547e5 mptcp: Check reclaim amount before reducing allocation
fff63521cd6e197738db9297076d83b4081ac80f Merge branch 'mptcp-fixes'
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
b659ea768ae372e2f82c6346120f2e7272a42ac9 Merge branches 'acpi-scan', 'acpi-pm', 'acpi-power' and 'acpi-pci'
5847d2d2efaab724b7ab374b6fca105e24509c92 Merge branches 'acpi-ec' and 'acpi-processor'
af8fefd7444480bb8fd8d74f977dbac4693ac3ed Merge branches 'acpi-x86', 'acpi-pmic' and 'acpi-dptf'
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
70df8e1bdc941431af2370270f5140291dcbb282 Merge branches 'acpi-tables', 'acpi-numa', 'acpi-sysfs', 'acpi-cppc', 'acpi-thermal' and 'acpi-battery'
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5561f25beb30bfd95559972858125320411e00d9 Merge branch 'pm-cpufreq'
c001a52df4b6f90bfbfb4a6d6721aa7cd2bf2ebd Merge branches 'pm-cpuidle', 'pm-core' and 'pm-sleep'
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
78e6e4dfd8f0cbb477a6f9571123edcbd5873c28 Merge branches 'pm-opp', 'pm-devfreq' and 'powercap'
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fff489ff0722bec127a05667bec00ea45cf9f77e Merge branch 'thermal-int340x'
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
8d0749b4f83bf4768ceae45ee6a79e6e7eddfc2a Merge tag 'drm-next-2022-01-07' of git://anongit.freedesktop.org/drm/drm
75b950ef6166e4ef52e43e7ec80985c5705f7e81 Revert "drm/amd/display: Fix for otg synchronization logic"
9bcbf894b6872216ef61faf17248ec234e3db6bc Merge tag 'media/v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8efd0d9c316af470377894a6a0f9ff63ce18c177 Merge tag '5.17-net-next' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
63045bfd3c8dbe9c8bee7e33291202725154cb2c netfilter: nf_tables: don't use 'data_size' uninitialized
bca21755b9fc00dbe371994b53389eb5d70b8e72 Merge tag 'acpi-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b35b6d4d71365fbfb6f2cc8edc331b3882ca817e Merge tag 'pm-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe2437ccbd278af683d32196fdea59a3b95f144e Merge tag 'thermal-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fe8152b38d3a994c4c6fdbc0cd6551d569a5715a Merge tag 'devprop-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7584993568513255499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8d4927540e-a70bf4a85b43.txt

c18e3235646a8ba74d013067a6475c8d262d3776 btrfs: reserve extra space for the free space tree
a26d60dedf9af81df7aeaef66353eb391f85e7a9 btrfs: sysfs: add devinfo/fsid to retrieve actual fsid from the device
869f4cdc73f9378986755030c684c011f0b71517 btrfs: zoned: encapsulate inode locking for zoned relocation
8fdf54fe69a7a0f11542c2dd322b590a5b935918 btrfs: zoned: simplify btrfs_check_meta_write_pointer
554aed7da29bcadb3ee3cfdc1376da660d3fc849 btrfs: zoned: sink zone check into btrfs_repair_one_zone
736727100067267708d221632ffff4083fc0b278 btrfs: zoned: drop redundant check for REQ_OP_ZONE_APPEND and btrfs_is_zoned
1ada69f61c88abb75a1038ee457633325658a183 btrfs: zoned: unset dedicated block group on allocation failure
50475cd57706359d6cc652be88369dace7a4c2eb btrfs: add extent allocator hook to decide to allocate chunk or not
82187d2ecdfb22ab7ee05f388402a39236d31428 btrfs: zoned: fix chunk allocation condition for zoned allocator
1b58ae0e4d3ede95ee968a3f097298a57cf711ba btrfs: skip transaction commit after failure to create subvolume
c1227996438050ee1a592db40404a088a205e66f btrfs: refactor unlock_up
2522dbe86b54ff07eb0819a20534c0d33c5414cd btrfs: scrub: remove the unnecessary path parameter for scrub_raid56_parity()
dcf62b204c06ac22a988c8563b20e479d206befc btrfs: scrub: use btrfs_path::reada for extent tree readahead
f26c92386028563a1e988bb277c6c5ce2e8010ee btrfs: remove reada infrastructure
d04fbe19aefd28570a442e79aae226dd742ddc4c btrfs: scrub: cleanup the argument list of scrub_chunk()
2ae8ae3d3def4c3ba73a58cc2531c42f0916f14e btrfs: scrub: cleanup the argument list of scrub_stripe()
856e47946c6da280816ed9b9c32083c102838ba0 btrfs: selftests: dump extent io tree if extent-io-tree test failed
4a9e803e5b392e2b1e511d0097f6d2c7e6ea41e7 btrfs: remove unnecessary parameter type from compression_decompress_bio
be8d1a2ab98998d369c14c3deb600a31708a66c5 btrfs: fix argument list that the kdoc format and script verified
c2f822635df873c510bda6fb7fd1b10b7c31be2d btrfs: respect the max size in the header when activating swap file
36c86a9e1be3b29f9f075a946df55dfe1d818019 btrfs: output more debug messages for uncommitted transaction
764aaa4e031a9acd26babc622cabe652f57bbb04 dt-bindings: regulators: Add bindings for Maxim MAX20086-MAX20089
bfff546aae50ae68ed395bf0e0848188d27b0ba3 regulator: Add MAX20086-MAX20089 driver
c8c9cb6d9fbeace1c5509f4bb2f3c32095cda0d0 spi: atmel: Fix typo
69c1b87516e327a60b39f96b778fe683259408bf spi: spi-meson-spifc: Add missing pm_runtime_disable() in meson_spifc_probe
1f67e6d0b18853c641d861a671f46a4964a88510 fscache: Provide a function to note the release of a page
16a96bdf92d5af06f9fa6a01a4b08e2fdfed2e5b fscache: Provide a function to resize a cookie
77443f6171f32626f24b2f97494c71a6bd83831a cachefiles: Introduce rewritten driver
8390fbc46570dca6f1c7b170f19c612f9ec91a92 cachefiles: Define structs
a70f6526267e9f5fbf958a69c6112938b0b14bc4 cachefiles: Add some error injection support
ecf5a6ce15f90d1fe6bc326c720d21fc0e73fc88 cachefiles: Add a couple of tracepoints for logging errors
1493bf74bcf2434a840eacef60c0f56966faa11a cachefiles: Add cache error reporting macro
254947d47945f2fa02e9b3366594fad2ed127618 cachefiles: Add security derivation
8667d434b2a993b34a9dae6f6673bf93870fac25 cachefiles: Register a miscdev and parse commands over it
80f94f29f677d32a1edabc055acfe91c00803592 cachefiles: Provide a function to check how much space there is
1bd9c4e4f0494915b2391f373d25096579f835ff vfs, cachefiles: Mark a backing file in use with an inode flag
32759f7d7af5454c616574190c388e1a59184f92 cachefiles: Implement a function to get/create a directory in the cache
d1065b0a6fd9397edd3094c56b777d0d8ec1290d cachefiles: Implement cache registration and withdrawal
fe2140e2f57fef8562e0f9b7cd447d2b08dc2f35 cachefiles: Implement volume support
13871bad1ef7f41947c816a9e342aa9fa8643c5e cachefiles: Add tracepoints for calls to the VFS
df98e87f2091774c377ddfaedfe64bd90ed4bdca cachefiles: Implement object lifecycle funcs
5d439467b802f5c6393b20d57662500dfb177c8f cachefiles: Implement key to filename encoding
72b957856b0c09eee542afcff29705dd0adda654 cachefiles: Implement metadata/coherency data storage in xattrs
169379eaef933ca98c279257cacb313a02f9984d cachefiles: Mark a backing file in use with an inode flag
07a90e97400c15967c8754fa271ba24d9df71ab5 cachefiles: Implement culling daemon commands
1f08c925e7a38002bde509e66f6f891468848511 cachefiles: Implement backing file wrangling
287fd611238dd4b7e32fd3a8985aa387d26c4f29 cachefiles: Implement begin and end I/O operation
7623ed6772de31cadcc474b87bcbc1db84cc1e8e cachefiles: Implement cookie resize for truncate
047487c947e8b96b94579c3a33207bd4e266b4c6 cachefiles: Implement the I/O routines
32e150037dce368d129996ffe5f98217b1974d9e fscache, cachefiles: Store the volume coherency data
ecd1a5f62eed35d812de8fe20703e21b551c6560 cachefiles: Allow cachefiles to actually function
3929eca769b5a231010b4978acc61c0735da198f fscache, cachefiles: Display stats of no-space events
9f08ebc3438baaaefcc79654b330209b83397f17 fscache, cachefiles: Display stat of culling events
523d27cda149cfc8c99159c0f68f690e4d3b9d14 afs: Convert afs to use the new fscache API
c7f75ef33b6dcd4269d0f6ee8c50221ee3390733 afs: Copy local writes to the cache when writing to the server
0770bd4187c555e6df087f7abc252eeacb0842ec afs: Skip truncation on the server of data we haven't written yet
8dc19bc1809d055d561c484234ee6ee5a1c9fa57 9p: Use fscache indexing rewrite and reenable caching
22c4fb8c3b6052a84d98631c2334765232c783c9 9p: Copy local writes to the cache when writing to the server
1bc912e4d4d84743b9581a456a0962328319efe0 nfs: Convert to new fscache volume/cookie API
6d80ad425f1deccd38cd4e283a4ca5ee4bd30544 nfs: Implement cache I/O by accessing the cache directly
8a3fa72f4b389a17b8bab5ebfb8b660eeb9f9921 RDMA/hns: Modify the hop num of HIP09 EQ to 1
93440f4888cf049dbd22b41aaf94d2e2153b3eb8 octeontx2-af: Increment ptp refcount before use
eabd0f88b0d2d433c5dfe88218d4ce1c11ef04b8 octeontx2-nicvf: Free VF PTP resources.
b69c5b5886f3986f94ded29896211d520c57aea1 Merge branch 'octeontx2-ptp-bugs'
d9372794717f44b6e746d8fbab66763b6d753e71 RDMA/rtrs: Rename rtrs_sess to rtrs_path
ae4c81644e9105d9f7f713bb0d444737bb6a0cf1 RDMA/rtrs-srv: Rename rtrs_srv_sess to rtrs_srv_path
caa84d95c78f35168847e2ab861a3a7f87033d36 RDMA/rtrs-clt: Rename rtrs_clt_sess to rtrs_clt_path
f7ecac6a0927fba05321fd2997d33688ee547f21 RDMA/rtrs-srv: Rename rtrs_srv to rtrs_srv_sess
f3433d79cd50d399f0bec5b784db2aa9f923feb9 RDMA/rtrs-clt: Rename rtrs_clt to rtrs_clt_sess
5d9224fb076e9a2023e0b06d6a164d644612c0c0 scsi: hisi_sas: Remove unused variable and check in hisi_sas_send_ata_reset_each_phy()
9371937092d5fd502032c1bb4475b36b39b1f1b3 ax25: uninitialized variable in ax25_setsockopt()
dc35616e6c2907b0c0c391a205802d8880f7fd85 netrom: fix api breakage in nr_setsockopt()
dd503c2d5db4f8649962e1b2f7aa0378bb77d1cf btrfs: remove write and wait of struct walk_control
1a61b300c09b1d034534372349e8f9d3aba6c392 btrfs: fix log tree cleanup after a transaction abort
152adfcf88661e455c6f1dde04566ae0bcaf6823 btrfs: reuse existing pointers from btrfs_ioctl
972d8f216f1f7699b4abfd5b983fd2f254f2c68e btrfs: don't start transaction for scrub if the fs is mounted read-only
a21876a29fce201d63b852f421b096907af47739 btrfs: don't log unnecessary boundary keys when logging directory
132db3d2ede46ccdad5776b19d89d28839898cb7 btrfs: put initial index value of a directory in a constant
de831b31ea69a2b8b73a4a36e91b58ecf53a20ca btrfs: stop copying old dir items when logging a directory
95c0cd92b038f43a260e180ab823a61c8c34d2dd btrfs: stop trying to log subdirectories created in past transactions
315d049ad1951cef02d9337a2469cac51cca6932 scsi: megaraid: Avoid mismatched storage type sizes
7a46b2a3554dd1205d475f5d76cc8f1b3f768480 Merge branch 'misc-5.17' into for-next-next-v5.16-20220107
8268bf5d1470889af87214183b12b5e431895f07 Merge branch 'misc-next' into for-next-next-v5.16-20220107
7aa1269834b46fa3cae064b4f83b1eb8d9692490 Merge branch 'for-next-next-v5.16-20220107' into for-next-20220107
4d2a3c169b9ad27dfdf2bf8d9362596477840656 IB/qib: Fix typos
7fd55a02a426ffff378e0acceff4a381bcbbfca0 Merge tag 'kvmarm-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
1b0c9d00aa2cf93dd26760dc9e4cf4725fc5ec03 Merge tag 'kvm-riscv-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
4c66b56781eb114d478d8488e614a4f832a44a2c selftests: KVM: sev_migrate_tests: Fix test_sev_mirror()
427d046a41bbad295552fa0a7496e15d98eae389 selftests: KVM: sev_migrate_tests: Fix sev_ioctl()
a6fec53947cf48e14cc41e2a69dd7d2aa7a00e65 selftests: KVM: sev_migrate_tests: Add mirror command tests
46cbc0400f85987954f6e2c110409f8f60725232 Revert "KVM: X86: Update mmu->pdptrs only when it is changed"
a9f2705ec84449e3b8d70c804766f8e97e23080d KVM: VMX: Save HOST_CR3 in vmx_set_host_fs_gs()
6b123c3a89a90ac6418e4d64b1e23f09d458a77d KVM: x86/mmu: Reconstruct shadow page root if the guest PDPTEs is changed
5b61178cd2fd67890a70ae9febbd4df20bbd8c40 KVM: VMX: Mark VCPU_EXREG_CR3 dirty when !CR0_PG -> CR0_PG if EPT + !URG
006a0f0607e1504950dd8fa3b6ca8e438ec6c9d2 KVM: x86: avoid out of bounds indices for fixed performance counters
761875634a5e2c3fed36c439fc4acac6f85a96eb KVM: x86/pmu: Setup pmc->eventsel for fixed PMCs
7c174f305cbee6bdba5018aae02b84369e7ab995 KVM: x86/pmu: Refactoring find_arch_event() to pmc_perf_hw_id()
6ed1298eb0bf6641b0a66c2c38369f5767a2575c KVM: x86/pmu: Reuse pmc_perf_hw_id() and drop find_fixed_event()
40ccb96d5483c7ef773f50db15f82f0ab587cf8a KVM: x86/pmu: Add pmc->intr to refactor kvm_perf_overflow{_intr}()
9cd803d496e72cd1dd3287c9a6cb4afa636ee16a KVM: x86: Update vPMCs when retiring instructions
018d70ffcfec8a01f77b0d840527203d337dd7f9 KVM: x86: Update vPMCs when retiring branch instructions
f3f26dae05e39f0f286f588669b54d49b61dcfb8 x86/kvm: Silence per-cpu pr_info noise about KVM clocks and steal time
2efd61a608b0039911924d2e5d7028eb37496e85 KVM: Warn if mark_page_dirty() is called without an active vCPU
982ed0de4753ed6e71dbd40f82a5a066baf133ed KVM: Reinstate gfn_to_pfn_cache with invalidation support
1cfc9c4b9d4606a1e90e7dbc50058b9f0c1d43a6 KVM: x86/xen: Maintain valid mapping of Xen shared_info page
14243b387137a4afbe1df5d9dc15182d6657bb79 KVM: x86/xen: Add KVM_IRQ_ROUTING_XEN_EVTCHN and event channel delivery
55749769fe608fa3f4a075e42e89d237c8e37637 KVM: x86: Fix wall clock writes in Xen shared_info not to mark page dirty
907d139318b5109e5b676b32b0f4a2c666a8d9ac KVM: VMX: Provide vmread version using asm-goto-with-outputs
405329fc9aeef1e3e2eccaadf32b539ad6c7120f KVM: SVM: include CR3 in initial VMSA state for SEV-ES guests
7cc4c09269109d31fc325fb8390e452d7e558de0 docs: automarkup.py: Fix invalid HTML link output and broken URI fragments
689d8014d92ae9e0a861e82a81d8b4410c0f790e Documentation: kgdb: Replace deprecated remotebaud
bf33a9d42d0c1003bca4aebfabcd22e69aae979f docs: 5.Posting.rst: describe Fixes: and Link: tags
db67eb748e7a8e9310accf3eff606b40008ef145 docs: discourage use of list tables
87d6576ddf8ac25f36597bc93ca17f6628289c16 scripts: sphinx-pre-install: Fix ctex support on Debian
c25af830ab2608ef1dd5e4dada702ce1437ea8e7 sch_cake: revise Diffserv docs
2056e2989bf47ad7274ecc5e9dda2add53c112f9 x86/sgx: Fix NULL pointer dereference on non-SGX systems
ac795161c93699d600db16c1a8cc23a65a1eceaf NFSv4: Handle case where the lookup of a directory fails
1751fc1db36f6f411709e143d5393f92d12137a9 NFSv4: nfs_atomic_open() can race when looking up a non-regular file
8fd2f73eef69874347428bfcea820a16ff493128 NFS: Expand the type of nfs_fattr->valid
46f4064c8ca1dcde2315baea870a9e6a9958dd99 nfs: Add timecreate to nfs inode
d86296d16378ef5f8d9adf80a3af3dfc40f0b694 NFS: Return the file btime in the statx results when appropriate
f3b863995dc5813c6739393fc9992e424606a904 nfs: Add 'archive', 'hidden' and 'system' fields to nfs inode
55eb34fd65201f8439c875e9912b82c3025c99ba nfs: Add 'time backup' to nfs inode
b65051a7b1e6b8e64843112c4a66d9a2a253bc3c NFSv4: Support the offline bit
bc66f68057662bbe9d3057f6896a646f3e0d1e9a NFS: Support statx_get and statx_set ioctls
ea28b3ea100b899714072cfd220137c125eb81fc NFSv4: Add an ioctl to allow retrieval of the NFS raw ACCESS mask
597cb7968cb6243e915ba9599195656be14773e5 KVM: SEV: Mark nested locking of kvm->lock
cfb1d572c986a39fd288f48a6305d81e6f8d04a3 i40e: Add ensurance of MacVlan resources for every trusted VF
fffb5323780786c81ba005f8b8603d4a558aad28 KVM: x86: Check for rmaps allocation
ef39584ddb15bddba6b1482dc78cc0633a8f13ef i40e: Minimize amount of busy-waiting during AQ send
9c83ca8a638d84a43e8e2631d357865cf8fc5b3a i40e: Update FW API version
17b33d4319605f1f60d1348a50c49e22666b694b i40e: Remove non-inclusive language
a127adf2fc836eafffffc43d449ab1a3d20d6f3b i40e: remove variables set but not used
5322c68e588dd018365fe59f9a9930ef11813337 iavf: remove an unneeded variable
d92321bbe46b0ecae0941461379d39599610d869 ASoC: cs35l41: Update handling of test key registers
f517ba4924ad026f2583553db02f3c8bc69de88b ASoC: cs35l41: Add support for hibernate memory retention mode
530792efa6cb86f5612ff093333fec735793b582 regmap: Call regmap_debugfs_exit() prior to _init()
44ea62813f0ab3d718de480504f4dfd0bdd01858 spi: don't include ptp_clock_kernel.h in spi.h
7a6043cc2e863ab45016622c30879e555523ee13 Merge tag 'drm-fixes-2022-01-07' of git://anongit.freedesktop.org/drm/drm
0315b634f933b0f12cfa82660322f6186c1aa0f4 ucounts: Split rlimit and ucount values and max values
24556728c305886b8bb05bf2ac7e20cf7db3e314 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
7d9a662ed9f0403e7b94940dceb81552b8edb931 kvm: selftests: move base kvm_util.h declarations to kvm_util_base.h
96c1a6285568d31a8125c36974a140fccbe548af kvm: selftests: move ucall declarations into ucall_common.h
980fe2fddcff21937c93532b4597c8ea450346c1 x86/fpu: Extend fpu_xstate_prctl() with guest permissions
36487e6228c4cb04257c92266a04078a384bc4ec x86/fpu: Prepare guest FPU for dynamically enabled FPU features
cc04b6a21d431359eceeec0d812b492088b04af5 kvm: x86: Fix xstate_required_size() to follow XSTATE alignment rule
445ecdf79be0c71ca248f7611aeefceaea3ec59f kvm: x86: Exclude unpermitted xfeatures at KVM_GET_SUPPORTED_CPUID
1a07ea2f4d75622cbc1930f311f3bbdb2a8a6750 x86/fpu: Make XFD initialization in __fpstate_reset() a function argument
9eb75dd49fef47eb3ecc90e7ef3fc34d1a964ac6 x86/fpu: Add guest support to xfd_enable_feature()
b4874b05766be099ac715a8ab0cae41710a369b8 x86/fpu: Provide fpu_enable_guest_xfd_features() for KVM
b5d5ee8a2db58c26bd4e77d3591e13af4ebc61f5 kvm: x86: Enable dynamic xfeatures at KVM_SET_CPUID2
13bc9d611d098c371c5c2dc7dbb95b75badaa535 x86/fpu: Provide fpu_update_guest_xfd() for IA32_XFD emulation
c68e3054ebef224430bb9e559e22f61dff9ac79a kvm: x86: Add emulation for IA32_XFD
be26f74e6ddd0389ab96a62771e06375f8164594 x86/fpu: Prepare xfd_err in struct fpu_guest
700eb073295c019b961a7301de4554a738cde290 kvm: x86: Intercept #NM for saving IA32_XFD_ERR
08921a76a91102703488fde1a072049201cd8fc3 kvm: x86: Emulate IA32_XFD_ERR for guest
32c2113b40e243c41747a6b05d22b654ad5c1983 kvm: x86: Disable RDMSR interception of IA32_XFD_ERR
2cf2592b46dc7974339979102c9724c0ba6eaec1 kvm: x86: Add XCR0 support for Intel AMX
3438e7ae317d8df21541ddb0014ab64762b17502 kvm: x86: Add CPUID support for Intel AMX
ef616e8a3954fff22c8e12a42e382b7af7dbd4ef x86/fpu: Add uabi_size to guest_fpu
16786d406fe844ef657641a0103299cc8624351b kvm: x86: Add support for getting/setting expanded xstate buffer
ab7150fe7d78ef86b32a71155b4cb53f5438711f kvm: selftests: Add support for KVM_CAP_XSAVE2
9b7e3bf9796fccd326d82523ce53854abfc4df42 x86/fpu: Provide fpu_sync_guest_vmexit_xfd_state()
203a24bc4f468db61d994dfec9a7f5f955c339a6 kvm: x86: Disable interception for IA32_XFD on demand
f06a82f9d31a87878a9295bac1defdadbc77bbc0 perf trace: Avoid early exit due to running SIGCHLD handler before it makes sense to
2a4e5b46a64fe0ae879193573d87e59b9572c5cd selftest: kvm: Reorder vcpu_load_state steps for AMX
aa967c71aaf68879d80d2cc77f38a3ead40fccf9 selftest: kvm: Move struct kvm_x86_state to header
93bd3ba8c58e328359dafc24812aa1575e4b80a8 selftest: kvm: Add amx selftest
dc9f2dd5de04d2bbcccbabdf5df9715c2ddcf25f Revert "libtraceevent: Increase libtraceevent logging when verbose"
b56a7cbf40c895cbe8b67ce5649a26b7a7bc48be regmap: debugfs: Fix indentation
9c16529291addb27739ab6ab2c8c723cb5817d15 Merge remote-tracking branch 'regmap/for-5.15' into regmap-linus
a19f75de73c220b4496d2aefb7a605dd032f7c01 Revert "i2c: core: support bus regulator controlling in adapter"
c42d7e17d1628feac9861504dc10f638404b4178 Merge branch 'i2c/for-current' into i2c/for-next
494603e06b3c8c0b29086b72f0bc41abf102fe0d Merge tag 'edac_urgent_for_v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
35632d92ef2daf36f75ddcd68d322c8ba7ad383c Merge tag 'block-5.16-2022-01-07' of git://git.kernel.dk/linux-block
d4296faebd337e5f76c0fddb815de33d2b0ad118 cpuset: convert 'allowed' in __cpuset_node_allowed() to be boolean
12ab2b5c8a0e7cb0af8e70593b8eb80c3e588986 Merge branch 'for-5.17' into for-next
5b0ce2d41b70bba49b91b10c55984714490354ed drm/amdkfd: enable sdma ecc interrupt event can be handled by event_interrupt_wq_v9
216a9873198bdc5c670a9f71d58fafd30227c9c8 drm/amdgpu: add dummy event6 for vega10
f38b0d48cae88395a05e49cb885fa6ce657e1cc9 drm/amd/pm: keep the BACO feature enabled for suspend
70ad9a748129ef6ed74d31210c3e421f3013d9f5 cifs: Support fscache indexing rewrite
5414e1e8ce0c059ddc95e298a882ff0d56630339 ceph: conversion to new fscache API
5fdbcebeba34da7ae5154513c267bbb66cb0d097 ceph: add fscache writeback support
648d8511c9390788dfc3996246ea45dadd238a3d fscache: Rewrite documentation
416a5824c95075990feaefed8f99ba6ece432713 fscache: Add a tracepoint for cookie use/unuse
5e4fdf49a2a0375384038f3ecabd90af3d4cf71f 9p, afs, ceph, cifs, nfs: Use current_is_kswapd() rather than gfpflags_allow_blocking()
e53d9665ab003df0ece8f869fcd3c2bbbecf7190 drm/amdgpu: explicitly check for s0ix when evicting resources
eac4c54bf7f17fb4681b85e5fe383b74d6261a2b drm/amdgpu: don't set s3 and s0ix at the same time
771ced73fccd0ac19bb956eaacce3669cfccc805 drm/amd/display: Fix underflow for fused display pipes case
580013b2cef8babc204b7b78ff093140e112b194 drm/amd/display: unhard code link to phy idx mapping in dc link and clean up
79d6b9351f086e0f914a26915d96ab52286ec46c drm/amd/display: Don't reinitialize DMCUB on s0ix resume
46a74381e5ea54dc78ad7c29659dad0b1eb66b0d drm/amd/display: Add check for forced_clocks debug option
214993e106ea84a82e2c644bff3dbbe601b11e04 drm/amd/display: introduce mpo detection flags
19e43f1276b38716ad558c2018535e475cb9f3cf drm/amd/display: Add version check before using DP alt query interface
b6f1cb0c249126e498eff0330d085a87e84b21e4 drm/amd/pm: do not expose implementation details to other blocks out of power
1e1ec9d1e01b7bc8cc23ecadbe942f72b98312b8 drm/amd/pm: do not expose power implementation details to amdgpu_pm.c
8cd8bf72fbe7f8f8252e950aaf673caa9ef8f55a drm/amd/pm: do not expose power implementation details to display
42883903b9897834069fd12babf6d12eae67f191 drm/amd/pm: do not expose those APIs used internally only in amdgpu_dpm.c
1a444efbdbddc612d3055ea56bceecbed5e361b2 drm/amd/pm: do not expose those APIs used internally only in si_dpm.c
5871ba8dbd87fe542e8539d3fcd117ebd4aa78c4 drm/amd/pm: do not expose the API used internally only in kv_dpm.c
0edd600cb69470b91f65e352eac28e5746d11462 drm/amd/pm: create a new holder for those APIs used only by legacy ASICs(si/kv)
5b79a0265148d7e520430f7f7aa3ee8222c98767 drm/amd/pm: move pp_force_state_enabled member to amdgpu_pm structure
855b49a8859f07dc29076c3a301888b39550c362 drm/amd/pm: optimize the amdgpu_pm_compute_clocks() implementations
dda1b272fc6e0dc086403e39ef4399ebecb09863 drm/amd/pm: move those code piece used by Stoney only to smu8_hwmgr.c
c03526d8090ef230e7ad62dccc96b673524535be drm/amd/pm: drop redundant or unused APIs and data structures
8298b928b9ce534a1194126a61ffda5e195d2370 drm/amd/pm: do not expose the smu_context structure used internally in power
0d5a3e5c1f780d7aa4b40ea76dd0e704fa6ebede drm/amd/pm: relocate the power related headers
9cf893b637de38120a19d6907670b543d919e8bd drm/amd/pm: drop unnecessary gfxoff controls
7606d0c896891e03ead00bc1c2c9c9ee79f06761 drm/amd/pm: revise the performance level setting APIs
b716ceb012c7a7ba31e748acd95418c61549cbc8 drm/amd/pm: unified lock protections in amdgpu_dpm.c
4b9878cb86a21b0c0063bedd94c32158542b2949 drm/amdgpu: wrap those atombios APIs used by SI under CONFIG_DRM_AMDGPU_SI
d22abf93317666509b64768b366322b7650a01a6 drm/amd/pm: drop those unrealistic thermal_type checks
287399c9d56abcc67d15cb56a0f2031d127f83a1 drm/amdgpu: Clear garbage data in err_data before usage
12b854ab46f860176fc7a79e3b0af3695e1fff0a drm/amd/display: Enable Freesync Video Mode by default
6abf834621f698f3e69aafb2e6ea86fb6c31ee7b drm/amdgpu: Enable Freesync Video Mode as official feature in amdgpu part.
a43ba8e1ca16eed9eb1bd3c163802715b46d86b1 drm/amd/display: explicitly set is_dsc_supported to false before use
f60e9facab2d68736d3796ff657d184bfaced178 drm/amdgpu: Enable second VCN for certain Navy Flounder.
85ea719823db5105661eef788f6452e2939c0c57 drm/amdgpu: Unmap MMIO mappings when device is not unplugged
f3b9673e67cc08a8bc3c2d99ff64d59300a54497 drm/amdgpu: do not pass ttm_resource_manager to gtt_mgr
714b98157fb8370e7cecea7e9000bb02787c0aff drm/amdkfd: remove unused function
ca1a4adb261df9b9589ed713dbd2c6bf89b9369e drm/amdgpu: do not pass ttm_resource_manager to vram_mgr
0241fdb58575a7e7ef3a1db81457411151023de0 drm/amdgpu: recover gart table at resume
12c11c0cf7d98a1e385393aa37eeb9816b2d3a50 drm/amd/amdgpu: Add pcie indirect support to amdgpu_mm_wreg_mmio_rlc()
26b4bb95e694f02c67692a38f498e2442ff7710d drm/radeon: use kernel is_power_of_2 rather than local version
26d45acdfa1843bbafa23c5896d654c9eed85e13 drm/amdgpu: use default_groups in kobj_type
d7593263d58fe2689e92f7490ecdc775812ee272 drm/amdkfd: use default_groups in kobj_type
aeb8aaab29b68eeff51143c98ed269a0a3c5c421 drm/amdgpu: add another raven1 gfxoff quirk
4ff84187d65984640cff3423b4c41c20add9a2cc drm/amdgpu: only check for _PR3 on dGPUs
a6eeaa5e35ac3840db28edd7272f57b6a344eb8f drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
2b91d03d01e8282900c1b686fedfb459c8fb273d Revert "drm/amd/display: To modify the condition in indicating branch device"
2a15b3e40f310554e9c727fbfff29c36b2cc1a36 drm/radeon: Add HD-audio component notifier support (v2)
e4a0207abc2db8f3e2bf56871f420b9d19982119 fbdev: fbmem: add a helper to determine if an aperture is used by a fw fb
c0cc6b8b5456412f44af9d723436d95abf322d28 drm/amdgpu: disable runpm if we are the primary adapter
9a8252f6966a4d76ea253a875b6de7c7806bb369 drm/amdgpu/pm: move additional logic into amdgpu_dpm_force_performance_level
dd0d5a71ab4366ff3f9b18abcae6039211db2be4 drm/amdgpu/UAPI: add new CTX OP to get/set stable pstates
ec1289d5cf9f8b8872ed8b9e57130d27938faccf drm/amdgpu: bump driver version for new CTX OP to set/get stable pstates
18451db82ef7f943c60a7fce685f16172bda5106 RDMA/core: Calculate UDP source port based on flow label or lqpn/rqpn
93f8df548187f6aca50d3398a88cf5ebf130525e RDMA/hns: Replace get_udp_sport with rdma_get_udp_sport
69e609ba96620aaca3c3bdcbaba5f8dee3b12f5f RDMA/irdma: Make the source udp port vary
104f062fd1b9c8571dba6a3020649da6bbc66259 RDMA/rxe: Use the standard method to produce udp source port
fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
d1587f7bfe9a0f97a75d42ac1489aeda551106bc Merge branch 'for-5.16-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4e31bfa37662f72e8e7e3ae46eb5f845a5854229 clk: visconti: Remove pointless NULL check in visconti_pll_add_lookup()
a89973a8c26f8a930bd11b0addc9bfef1a65e2bf Merge branch 'clk-toshiba' into clk-next
080dc5e5656c1cc1cdefb501b9b645a07519f763 cifs: take cifs_tcp_ses_lock for status checks
1913e1116a3174648cf2e6faedf29204f31cc438 cifs: fix hang on cifs_get_next_mid()
73f9bfbe3d818bb52266d5c9f3ba57d97842ffe7 cifs: maintain a state machine for tcp/smb/tcon sessions
bda487ac4bebf871255cc6f23e16f702cea0ca7c cifs: avoid race during socket reconnect between send and recv
18d3cc32c78049014144d97fd0953169da206b76 cifs: check reconnects for channels of active tcons too
4ff3cc24cb4389cbce1d2b91d1fe78f63d086fd3 cifs: fix the connection state transitions with multichannel
9c1e7f56acaee21a54829f40d3038271fb35d0a2 cifs: protect all accesses to chan_* with chan_lock
88045aa87a6ffac62c3e7b175865588f9cc62e77 cifs: remove unused variable ses_selected
53605a541923d6befe5f6301e0a9211e32301cd4 cifs: Fix smb311_update_preauth_hash() kernel-doc comment
ffef737fd0372ca462b5be3e7a592a8929a82752 net/tls: Fix skb memory leak when running kTLS traffic
ccd36795be48956248dc308f4525c06c7f419d76 PCI: Correct misspelled words
4cab92bf44cf49e17c1bf7b2e8fdb633e0b76fc2 Merge branch 'pci/aspm'
a46a588ce0860c7163fd59502b73de76e173e41b Merge branch 'pci/enumeration'
9e10befe4dc5ee7b2cb4c29f678fa0bb5c0d0c20 Merge branch 'pci/hotplug'
d8a8ffcce51317de2c48b281b76008988c6f1eb7 Merge branch 'pci/legacy-pm-removal'
12ec0d83d94e4a690152dc8d3f86c853c219b9a9 Merge branch 'pci/p2pdma'
1b22cf7a9a1d7922b1e7ff53e756481c08700cb4 Merge branch 'pci/switchtec'
d1fc8ca8b7da0f2095e68b4fb1d22e8f04b9a404 Merge branch 'pci/virtualization'
c9b279b8f92598b518df637611ccd54a7b7bef99 Merge branch 'remotes/lorenzo/pci/aardvark'
f01a385013944d46eb642f385f5803925aeec0e4 Merge branch 'remotes/lorenzo/pci/apple'
ebd428c83d59d239ba90f1e52481fe2e53e833ac Merge branch 'remotes/lorenzo/pci/brcmstb'
db79557c182662f89666446fa488358040e634e2 Merge branch 'remotes/lorenzo/pci/dwc'
9f8d721ddd983dfe187a089dcded415728483f91 Merge branch 'remotes/lorenzo/pci/endpoint'
3c9a4f71c5a3936e1524c681fd6af8b881bd02f1 Merge branch 'remotes/lorenzo/pci/hv'
f4953a4060337e280cd3042cf25501358ae55b5e Merge branch 'remotes/lorenzo/pci/keystone'
84ffdc9646d6511c6f55d4be08a7cb8b75098437 Merge branch 'remotes/lorenzo/pci/mediatek'
dff80dd6fed3394b13e19c82b1b8735fe0ed838d Merge branch 'remotes/lorenzo/pci/mediatek-gen3'
c20378d3e76fed3b52f47ca62c6161fecd618f39 Merge branch 'remotes/lorenzo/pci/mt7621'
d323e7ba3b9c1a140547dd1444bbf976102534ed Merge branch 'remotes/lorenzo/pci/mvebu'
8a3b072f0307ea0222a050bb78ad7e811a6a8c9c Merge branch 'remotes/lorenzo/pci/qcom'
1303451bc436de1f61b3073f05badbea5db37be8 Merge branch 'remotes/lorenzo/pci/rcar'
e157d96c03e347ce4fd256bffe0b4a94e0f75ba2 Merge branch 'remotes/lorenzo/pci/vmd'
15447083d3854a91f4f3695749f49c55da073723 Merge branch 'remotes/lorenzo/pci/xgene'
9207e3807e992572e752d1606b4c57a5522706b3 Merge branch 'remotes/lorenzo/pci/xilinx-nwl'
9d56e246c33115f9453236d964459808372cb0af Merge branch 'remotes/lorenzo/pci/bridge-emul'
3c7ece637d5b5cf506ad63c033293ca209470812 Merge branch 'pci/misc'
0a645f87c76c4717fb4cd10479a660ef81a1fc98 Merge branch 'pci/errors'
48b86bf05c60d5aae088ebdcfdab700aee12b413 Merge branch 'pci/driver-cleanup'
a5e7d9bbc38eddd19a094191477fbd799c07b90b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a14e6b69f393d651913edcbe4ec0dec27b8b4b40 net: mscc: ocelot: fix incorrect balancing with down LAG ports
5cad43a52ee3caf451cd645baa4beb53a1733dae net: dsa: felix: add port fast age support
327b9a94e2a805dea5238940c9660ca367dbfdef selftests: mptcp: more stable join tests-cases
c312ee219100e86143a1d3cc10b367bc43a0e0b8 mptcp: change the parameter of __mptcp_make_csum
8401e87f5a36d370cbf1e9d4ba602a553ce9324a mptcp: reuse __mptcp_make_csum in validate_data_csum
d8caa2ed47de0e55828a3bd0a81bbb81aa9e7e11 Merge branch 'mptcp-refactoring-for-one-selftest-and-csum-validation'
6dc9a23e29061e50c36523270de60039ccf536fa octeontx2-af: Fix interrupt name strings
bf44077c1b3ae86668bce02d9466e7134a6569ec af_packet: fix tracking issues in packet_do_bind()
7dcf922152278a54acad15ce0b7864dc6baafd12 net: ena: Change return value of ena_calc_io_queue_size() to void
a2d5d6a70fa5211e071747876fa6a7621c7257fd net: ena: Add capabilities field with support for ENI stats capability
394c48e08bbcbf4c235cd667adb8a826a49d3fd4 net: ena: Change ENI stats support check to use capabilities field
273a2397fc9157c04e904b6ae37f723aa910a0d1 net: ena: Update LLQ header length in ena documentation
09f8676eae1d20f840c418503001d29d1ecaa584 net: ena: Remove redundant return code check
e3445469803387ce4940fdb30081498104c57abf net: ena: Move reset completion print to the reset function
c215941abacff64b686004731d42e68dcda5b8d8 net: ena: Remove ena_calc_queue_size_ctx struct
9b648bb1d89ef058196cff4fe3bd678ab7ebdb19 net: ena: Add debug prints for invalid req_id resets
d0e8831d6c93b030bc757b89aec4dc304d6e55b6 net: ena: Change the name of bad_csum variable
9fe890cc5bb84d6859d9a2422830b7fd6fd20521 net: ena: Extract recurring driver reset code into a function
82192cb497f9eca6c0d44dbc173e68d59ea2f3c9 Merge branch 'ena-capabilities-field-and-cosmetic-changes'
3506659e18a61ae525f3b9b4f5af23b4b149d4db mm: Add unmap_mapping_folio()
7b774aab7941e195d3130caa856da6904333988b shmem: Convert part of shmem_undo_range() to use a folio
1e84a3d997b74c33491899e31d48774f252213ab truncate,shmem: Add truncate_inode_folio()
ccbbf761d440b0d5afcbf232db37435dc38d6161 truncate: Skip known-truncated indices
fae9bc4a90176868cbbbecc693acb0ff2607818d truncate: Convert invalidate_inode_pages2_range() to use a folio
78f426608f21c997975adb96641b7ac82d4d15b1 truncate: Add invalidate_complete_folio2()
d996fc7f615feb5986f67829e18a8d8400f41361 filemap: Convert filemap_read() to use a folio
25d6a23e8d280861dfe81193e18143afb2c0d777 filemap: Convert filemap_get_read_batch() to use a folio_batch
0e499ed3d7a216706e02eeded562627d3e69dcfd filemap: Return only folios from find_get_entries()
51dcbdac28d4dde915f78adf08bb3fac87f516e9 mm: Convert find_lock_entries() to use a folio_batch
1613fac9aaf840af76faa747ea428a714af98dbd mm: Remove pagevec_remove_exceptionals()
338f379cf7c21e3bc31186f303ac99dc5d2cc613 fs: Convert vfs_dedupe_file_range_compare to folios
f6357c3a9d3ea5a00c5bf52845b633d649da6722 truncate: Convert invalidate_inode_pages2_range to folios
b9a8a4195c7d3a51235a4fc974a46ad4e9689ffd truncate,shmem: Handle truncates that split large folios
25a8de7f8d970ffa7263bd9d32a08138cd949f17 XArray: Add xas_advance()
6b24ca4a1a8d4ee3221d6d44ddbb99f542e4bda3 mm: Use multi-index entries in the page cache
3e4518035a23e02ef818ea22570868a82956c6b0 ALSA: hda: Fix dependency on ASoC cs35l41 codec
50a483405c420f5f35b8dbb71425459835ae44eb kbuild: move headers_check.pl to usr/include/
4fbce819337a6705559788ff7e9583a4703edcb7 kbuild: remove headers_check stub
c537e4d04eb75274bf03e6a2a8d6ece25d9d16f6 certs: use $< and $@ to simplify the key generation rule
1c4bd9f77a1c1b8502ca929fdbe2ef45bfebd09a certs: unify duplicated cmd_extract_certs and improve the log
3958f2156b418c9dce0a4402a59d95b122a92a04 certs: remove unneeded -I$(srctree) option for system_certificates.o
5cca36069d4c2942a46f98f47b9e7160fd547e03 certs: refactor file cleaning
5410f3e810f64366ada353efa5e7559be040fb71 certs: remove misleading comments about GCC PR
4db9c2e3d055cc11e64b5c9bbaa70b5a552adf0f kbuild: stop using config_filename in scripts/Makefile.modsign
b8c96a6b466ca3b91530a4ec7f7404f40f8f4d0b certs: simplify $(srctree)/ handling and remove config_filename macro
7d153696e5db1e37387c2f7ec06ffc8d4aac70a4 kbuild: do not include include/config/auto.conf from shell scripts
129ab0d2d9f38b9d43df35235fc66c6740d6928b kbuild: do not quote string values in include/config/auto.conf
340a02535ee785c64c62a9c45706597a0139e972 certs: move scripts/extract-cert to certs/
c0ee9bba55e1fda8ca22a2ac714d54737def50d4 microblaze: use built-in function to get CPU_{MAJOR,MINOR,REV}
c199d5d0a79d4eb11623e0eb645b27d271f8d713 doc: kbuild: fix default in `imply` table
0422fe2666aea4c0986f4c89dc107731aa6a7a81 Merge branch 'linus' into irq/core, to fix conflict
c7784af73b7a3586c5444d09433ed5fbe3ec2c02 Merge branch into tip/master: 'x86/vdso'
136f12646140323b8d9097ef2dc3bd2c1297134e Merge branch into tip/master: 'x86/sgx'
70c831370dbca593df01ab28b7d5c7bde281dc91 Merge branch into tip/master: 'x86/sev'
5446f24d05ac0fd2f6577cc7477154b42499711d Merge branch into tip/master: 'x86/platform'
2e38ee83755082160524b6ff92a0440b0f00fdec Merge branch into tip/master: 'x86/paravirt'
72386fbe6a6f912131582c704c35079d0e265d3f Merge branch into tip/master: 'x86/mm'
21487742c3e1766a2520b8c3d0780c2e60ec1bb4 Merge branch into tip/master: 'x86/misc'
39b6691d9a269beecec4b33d4e1056ff147ca23f Merge branch into tip/master: 'x86/fpu'
9ca88633150f827f2d1a6bf6caaee6afec3f53d6 Merge branch into tip/master: 'x86/cpu'
b7c0340c9ecabf58b1361f2faee07bd83c397f31 Merge branch into tip/master: 'x86/core'
e6fe5c783ba5c09568224b1ce83ea951236d5491 Merge branch into tip/master: 'x86/cleanups'
8ca319c8b451ef677fc0e3403fc42f1d0c90b38e Merge branch into tip/master: 'x86/cache'
3c8646de8442e99fd6d4de888bef8e0abf1b40ba Merge branch into tip/master: 'x86/build'
d85bdd569fe918b334ad9386969b314735b80f2a Merge branch into tip/master: 'sched/core'
6e20b91be12a44727eee517a2bfda2e93f72fe1c Merge branch into tip/master: 'ras/core'
526e64e2a6b3d4c3bbb6db12fb69e9c180048e5d Merge branch into tip/master: 'perf/core'
ba13f280f8dbcf07e0bee51311dd557e1659fc2c Merge branch into tip/master: 'locking/core'
c33362d40299c4db31c28a969dd70108b0f271ee Merge branch into tip/master: 'irq/msi'
afd081c55de7fe74a2df185019d0911e38ddbac0 Merge branch into tip/master: 'irq/core'
bcda528b6afb4ad65f540209b4ed2bb1f59dcb9e Merge branch into tip/master: 'core/entry'
09122757c8101a3f07f6843a5401655193db0204 Merge branch into tip/master: 'core/core'
94a4950a4acff39b5847cc1fee4f65e160813493 of: base: Fix phandle argument length mismatch error message
cbb4f5f435995a56ef770e35bfafb4bcff8f0ada docs: ABI: fixed formatting in configfs-usb-gadget-uac2
5d05b811b5acb92fc581a7b328b36646c86f5ab9 of: base: Improve argument length mismatch error
2b35e9684d093569fd4743719bccdd7409eb9f8e of: unittest: remove unneeded semicolon
da17d6905d29ddcdc04b2fdc37ed8cf1e8437cc8 of/fdt: Don't worry about non-memory region overlap for no-map
e32cf5dfbe227b355776948b2c9b5691b84d1cbd kthread: Generalize pf_io_worker so it can point to struct kthread
4f0712ccec09c071e221242a2db9a6779a55a949 hexagon: Fix function name in die()
ab4ababdf77ccc56c7301c751dff49c79709c51c h8300: Fix build errors from do_exit() to make_task_dead() transition
751971af2e3615dc5bd12674080bc795505fefeb csky: Fix function name in csky_alignment() and die()
62ac88a7b4619627ad2fc87f9910d63664805e85 platform/x86: int3472: Add board data for Surface Go 3
02fb09459435add44bb00191ce9b040c6b4f3aae platform/x86: x86-android-tablets: Fix GPIO lookup leak on error-exit
3367d1bd738c01b2737eaab7d922bfe5f1a41f38 power: supply: Provide stubs for charge_behaviour helpers
1350f36d3825e8f9563bbffb047d6ee634949667 s390/sclp_sd: use default_groups in kobj_type
0704a8586f75663cf30a283bbeeca09eb4e60a07 s390/dasd: use default_groups in kobj_type
9ef0d0818dc6c21d61c3fbd4dd95f7c712eda4d3 Merge branch 'fixes' into for-next
31aca314b16ad0b54e8bbbd3ea06e4927d97fceb Merge branch 'features' into for-next
85be9ae7b63092895b6e7ac87a3ef383c679866c exit/xtensa: In arch/xtensa/entry.S:Linvalid_mask call make_task_dead
64aa8f4b6df107f46b6ac3e5331819824626b0af dmaengine: pch_dma: Remove usage of the deprecated "pci-dma-compat.h" API
912616f142bfeb1dc41f40dbe7ce38331886a94a exit: Guarantee make_task_dead leaks the tsk when calling do_task_exit
de77c3a5b95c95a4915142071643d94e3e1ada35 exit: Move force_uaccess back into do_exit
bbd0ff07ed12fda9dbd0cc5f239bb678a775833a dt-bindings: dma-controller: Split interrupt fields in example
98b24b16b2aebffabf5b8670f44f19666c1e029f signal: Have the oom killer detect coredumps using signal->core_state
a0287db0f1d6918919203ba31fd7cda59bf889e8 signal: Have prepare_signal detect coredumps using signal->core_state
7ba03471ac4ad2432e5ccf67d9d4ab03c177578a signal: Make coredump handling explicit in complete_signal
752dc9707567f39ed7850e21796cf2b467d71ad5 signal: During coredumps set SIGNAL_GROUP_EXIT in zap_process
2f824d4d197e02275562359a2ae5274177ce500c signal: Remove SIGNAL_GROUP_COREDUMP
6ac79ec5378b675f91021c8073cde0eea59f81ad coredump: Stop setting signal->group_exit_task
60700e38fb68e800607ca7a027060d5419fc5798 signal: Rename group_exit_task group_exec_task
49697335e0b441b0553598c1b48ee9ebb053d2f1 signal: Remove the helper signal_group_exit
6410349ea5e177f3e53c2006d2041eed47e986ae signal: clean up kernel-doc comments
2d4bcf886e42f0f4846a3d9bdc3a90d278903a2e exit: Remove profile_task_exit & profile_munmap
2873cd31a20c25b5e763b35e5fb886f0938c6dd5 exit: Remove profile_handoff_task
270b6541e603a7fae0cad7af3dc3bca6adb343f3 exit: Coredumps reach do_group_exit
907c311f37ba04ccebd00a9b9f3ba718e318a1de exit: Fix the exit_code for wait_task_zombie
2d18f7f456209ed8a8fc138b8bc535dbdaf84695 exit: Use the correct exit_code in /proc/<pid>/stat
1b5a42d9c85f0e731f01c8d1129001fd8531a8a0 taskstats: Cleanup the use of task->exit_code
6707d0fc60576fa8ef2dfa2f9009b606df35ba24 ptrace: Remove second setting of PT_SEIZED in ptrace_attach
4264178416cd52a55a3eccbefb3973866e060280 ptrace: Remove unused regs argument from ptrace_report_syscall
a403df29789ba38796edb97dad9bfb47836b68c0 ptrace/m68k: Stop open coding ptrace_report_syscall
622e42a674641214034001767334893e2afaeba8 Merge tag 'xfs-5.16-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c579792562837ec2e64b006cfc9423e4177a4d26 can: janz-ican3: initialize dlc variable
2d2116691adff8c3e24a5cb9076ea01b217b985d can: mcp251xfd: remove double blank lines
99e7cc3b3f85d9a583ab83f386315c59443509ae can: mcp251xfd: mcp251xfd_tef_obj_read(): fix typo in error message
3bd9d8ce6f8c5c43ee2f1106021db0f98882cc75 can: mcp251xfd: add missing newline to printed strings
e91aae8efc4eebd33bdebe067ab248c242cc0135 can: mcp251xfd: mcp251xfd_open(): open_candev() first
d84ca2217b0065ec0f27a7c34ed073ed6449e213 can: mcp251xfd: mcp251xfd_open(): make use of pm_runtime_resume_and_get()
58d0b0a99275c35971d2e27d317013331bd3a8c0 can: mcp251xfd: mcp251xfd_handle_rxovif(): denote RX overflow message to debug + add rate limiting
cae9071bc5ea3096a5604e48e854740c12f7c1ec can: mcp251xfd: mcp251xfd.h: sort function prototypes
319fdbc9433c6a74fdb3993c9f5d9a1334068a21 can: mcp251xfd: move RX handling into separate file
09b0eb92fec7d5d8e6307c369e62e7c3926dd447 can: mcp251xfd: move TX handling into separate file
1e846c7aeb067fefbd53f03db56e69d160781d9d can: mcp251xfd: move TEF handling into separate file
335c818c5a7ace740da837a8bb8591d5896938db can: mcp251xfd: move chip FIFO init into separate file
55bc37c85587d0c53a666a685a49752e28a31396 can: mcp251xfd: move ring init into separate function
3044a4f271d278858321675d367b37bcafca186c can: mcp251xfd: introduce and make use of mcp251xfd_is_fd_mode()
bfd00e021cf162049946a9e0047b0997d2b35fec can: flexcan: move driver into separate sub directory
01bb4dccd92b4dc21f6af3312e5696924e371111 can: flexcan: allow to change quirks at runtime
34ea4e1c99f1f177f87e4ae7896caef238dd741a can: flexcan: rename RX modes
c5c88591040ee7d84d037328eed9019d3ffab821 can: flexcan: add more quirks to describe RX path capabilities
d445d649c7929ddafff319ad90e3e190722c685a Merge tag 'for-v5.16-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
70e94d757b3e1f46486d573729d84c8955c81dce NFSD: Combine XDR error tracepoints
3dcd1d8aab00c5d3a0a3725253c86440b1a0f5a7 nfsd: improve stateid access bitmask documentation
cd2e999c7c394ae916d8be741418b3c6c1dddea8 NFSD: De-duplicate nfsd4_decode_bitmap4()
40595cdc93edf4110c0f0c0b06f8d82008f23929 nfs: block notification on fs with its own ->lock
47446d74f1707049067fee038507cdffda805631 nfsd4: add refcount for nfsd4_blocked_lock
6a2f774424bfdcc2df3e17de0cefe74a4269cad5 NFSD: Fix zero-length NFSv3 WRITEs
b3d0db706c77d02055910fcfe2f6eb5155ff9d5e nfsd: map EBADF
a2694e51f60c5a18c7e43d1a9feaa46d7f153e65 nfsd: Add errno mapping for EREMOTEIO
12bcbd40fd931472c7fc9cf3bfe66799ece93ed8 nfsd: Retry once in nfsd_open on an -EOPENSTALE return
f11ad7aa653130b71e2e89bed207f387718216d5 NFSD: Fix verifier returned in stable WRITEs
555dbf1a9aac6d3150c8b52fa35f768a692f4eeb nfsd: Replace use of rwsem with errseq_t
33388b3aefefd4d83764dab8038cb54068161a44 NFSD: Clean up nfsd_vfs_write()
fb7622c2dbd1aa41133a8c73e1137b833c074519 NFSD: De-duplicate net_generic(SVC_NET(rqstp), nfsd_net_id)
2c445a0e72cb1fbfbdb7f9473c53556ee27c1d90 NFSD: De-duplicate net_generic(nf->nf_net, nfsd_net_id)
a2f4c3fa4db94ba44d32a72201927cfd132a8e82 nfsd: Add a tracepoint for errors in nfsd4_clone_file_range()
cdc556600c0133575487cc69fb3128440b3c3e92 NFSD: Write verifier might go backwards
91d2e9b56cf5c80f9efc530d494968369a8a0e0d NFSD: Clean up the nfsd_net::nfssvc_boot field
3988a57885eeac05ef89f0ab4d7e47b52fbcf630 NFSD: Rename boot verifier functions
75acacb6583df0b9328dc701d8eeea05af49b8b5 NFSD: Trace boot verifier resets
58f258f65267542959487dbe8b5641754411843d Revert "nfsd: skip some unnecessary stats in the v4 case"
fcb5e3fa012351f3b96024c07bc44834c2478213 NFSD: Move fill_pre_wcc() and fill_post_wcc()
7f4f5d70adfd88a08d6e122cfe2cf637ff84dd11 MAINTAINERS: remove bfields
074b07d94e0bb6ddce5690a9b7e2373088e8b33a nfsd: fix crash on COPY_NOTIFY with special stateid
21f35d2ca83e64603b9f543b537491d333b69c51 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
1c45f5778a3be5a67e8b318ab83664014ffa1f3e can: flexcan: add ethtool support to change rx-rtr setting during runtime
bda9b8122e53cb1604747545b741239dae63fa76 ARM: configs: aspeed: Add support for USB flash drives
74fc5a452ec3d7c051fed5e97494effb2e747d1d can: flexcan: add ethtool support to get rx/tx ring parameters
32db1660ee01acebd18fc5759254930c874368af docs: networking: device drivers: add can sub-folder
bc3897f79f7901902bb44d62dd1ad1b2b48e9378 docs: networking: device drivers: can: add flexcan
deccdc186789acda88077a2b0ed0da85708df45e Merge tag 'scmi-updates-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/late
4634129ad9fdc89d10b597fc6f8f4336fb61e105 Merge tag 'soc-fixes-5.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
f772f7e839bb2bafd4f4c871421397d723ca7ac5 Merge tag 'qcom-arm64-for-5.17-1' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
b1ef70135f53321b94a5880b5321d4d654f24e3a Merge tag 'qcom-arm64-defconfig-for-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/late
95f78af579d3fb2b4c24e4cfdbf9d7f9f4f41dcf Merge tag 'ti-k3-config-for-v5.17-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into arm/late
734b4712a15f027e4c26191038f391c05f134f7d Merge tag 'memory-controller-drv-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
34e0929d14d0360701df0c545c018541bdc2fe2b Merge tag 'memory-controller-drv-omap-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/late
c79295d7ee1aa5b3dca75dac5485c393e1bb5d99 Merge tag 'samsung-dt64-5.17-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/late
c8013355ead68dce152cf426686f8a5f80d88b40 ARM: dts: gpio-ranges property is now required
f5cbe47c51cdbd25f3a71c3a318e6ea6a80c0e2f Merge branch 'arm/fixes' into for-next
90352609bdef0c2b80f68ab38952bfa9fbd49de6 Merge tag 'reset-for-v5.17' of git://git.pengutronix.de/pza/linux into arm/late
0876babeb5600bbbc3013b7df6a96a93f01435ee Merge tag 'socfpga_dts_update_for_v5.17_part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into arm/late
6b6db66fb373b0f19ca7798500244d256ec0ab44 Merge tag 'soc-fsl-next-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/late
ced4913efb0acc844ed65cc01d091a85d83a2082 can: softing_cs: softingcs_probe(): fix memleak on registration failure
c3b2f9e873ef9ec93483628cf1ec2cea8fbedb43 Merge branch 'arm/late' into for-next
e333f3fec06a8c04be658706e6bb1c7c40df1357 ARM: Document merges
b6aa86cff44cf099299d3a5e66348cb709cd7964 x86/kbuild: Enable CONFIG_KALLSYMS_ALL=y in the defconfigs
f752214046a95ab5b8c1dedb1266e3532c735414 Merge branch into tip/master: 'x86/build'
0ef333f5ba7f24f5d8478425c163d3097f1c7afd tpm: add request_locality before write TPM_INT_ENABLE
f04510f26f82aa7cd0bf932760f01b01a010869f tpm/st33zp24: drop unneeded over-commenting
d2704808f24fbc869ba54df82d4b1af49ab496e2 tpm: tpm_tis_spi_cr50: Add default RNG quality
e96d52822f5ac0a25de78f95cd23421bcbc93584 tpm_tis: Fix an error handling path in 'tpm_tis_core_init()'
7d30198ee24f2ddcc4fefcd38a9b76bd8ab31360 keys: X.509 public key issuer lookup without AKID
5887d7f4a8c4310a75ca45f576f26b3d21250881 char: tpm: cr50: Set TPM_FIRMWARE_POWER_MANAGED based on device property
0aa698787aa2a9e8840987e54ba2982559de6404 tpm: Add Upgrade/Reduced mode support for TPM2 modules
eabad7ba2c752392ae50f24a795093fb115b686d tpm: fix potential NULL pointer access in tpm_del_char_device
84cc69589700b90a4c8d27b481a51fce8cca6051 tpm: fix NPE on probe for missing device
d99a8af48a3de727173415ccb17f6b6ba60d5573 lib: remove redundant assignment to variable ret
6143b2fe941b407921cc84aec3524aa292998225 tools/certs: Add print-cert-tbs-hash.sh
44c8f0bff76e6968bfbf62ed491bf4751e6adf55 certs: Check that builtin blacklist hashes are valid
8dab924b01761d27d119f73e77a00e04173d945f certs: Make blacklist_vet_description() more strict
9d251ad6e5013f16731a70069b7ba3a52fb07f8b certs: Factor out the blacklist hash creation
3ec9c3a0531ac868422be3b12fc17310ed8c07dc certs: Allow root user to append signed hashes to the blacklist keyring
8a78050ee257c8d4292ea8a6b52bb9c894306b9b Input: axp20x-pek - revert "always register interrupt handlers" change
cf73ed894ee939d6706d65e0cd186e4a64e3af6d Input: zinitix - make sure the IRQ is allocated before it gets enabled
fdbb8025263246d770b802567757871db7a05913 dt-bindings: input/ts/zinitix: Convert to YAML, fix and extend
c54be0e32e54abdf7b89d56fe9edebc2f319acee Input: zinitix - handle proper supply names
9df136b555221e8eb3f4e5d3958d8fe11783abcf Input: zinitix - add compatible for bt532
2e88c6a805fc5311e27e0f6efe243842634052ab ALSA: hda: Fix dependencies of CS35L41 on SPI/I2C buses
0551dc054b98dd2ad951cc17da01117c1a67860c ata: pata_samsung_cf: add compile test support
370d988cc529598ebaec6487d4f84c2115dc696b can: softing: softing_startstop(): fix set but not used variable warning
c6564c13dae25cd7f8e1de5127b4da4500ee5844 can: xilinx_can: xcan_probe(): check for error irq
72b1e360572f9fa7d08ee554f1da29abce23f288 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
89d58aebe14a365c25ba6645414afdbf4e41cea4 can: gs_usb: gs_can_start_xmit(): zero-initialize hf->{flags,reserved}
f1da418b0c418d8c73b6314ea4e7391720dafe4f MIPS: Remove duplicated include in local.h
eea175eedf3e2f71b9538d21e643e7a1be4923df MIPS: BCM47XX: Define Linksys WRT310N V2 buttons
3829e4f10a232964cc728c0479c8097922e5e073 MIPS: BCM47XX: Add board entry for Linksys WRT320N v1
aecf89f2f8e8a604c33085c230a1f04ea325de64 MIPS: BCM47XX: Add LEDs and buttons for Asus RTN-10U
15e690af5cc3cd8f5d14ee2aa3a093f80196110e MIPS: BCM47XX: Add support for Netgear R6300 v1
4da27b6d550427a0560a15df36de99cb17629216 MIPS: BCM47XX: Add support for Netgear WN2500RP v1 & v2
c5c7440fe7f74645940d5c9e2c49cd7efb706a4f MIPS: compressed: Fix build with ZSTD compression
3cc7fdb9f90a25ae92250bf9e6cf3b9556b230e9 io_uring: fix not released cached task refs
109ee76861f8fd9be13ac0f02c35b77964bdbeea Merge branch 'for-5.17/io_uring' into for-next
d5c8725cc913f1ab8e2f10a4eda2930bfdc03f1f Merge tag 'linux-can-next-for-5.17-20220108' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
292c33c95defd0b814fec1fc8cd60d16556cf7b8 block: fix old-style declaration
bbccb26f0d6ec8260a2ba892885f45522db913dc Merge branch 'for-5.17/block' into for-next
fe38b4d6129ce0cbe2a1d1d91d4160acbacbb37b riscv: dts: canaan: Fix SPI FLASH node names
75c0dc0437e69fd87e9f4563216978532ec6609d riscv: dts: canaan: Group tuples in interrupt properties
53ef07326ad0d6ae7fefded22bc53b427d542761 riscv: dts: microchip: mpfs: Drop empty chosen node
53abf98005a6bcabb4ddeff642ba36cd1cf4184a riscv: dts: microchip: mpfs: Fix PLIC node
9d7b3078628f591e4007210c0d5d3f94805cff55 riscv: dts: microchip: mpfs: Fix reference clock node
9e85020ccf8c83b89867cd69f54b3ac4a9cf7580 riscv: dts: microchip: mpfs: Fix clock controller node
e35b07a7df9b8accce88d30a4cfa9000c34e6cf3 riscv: dts: microchip: mpfs: Group tuples in interrupt properties
cc79be0e0c9f9e529641b286af54dc5ed26d9407 riscv: dts: sifive: Group tuples in interrupt properties
8e9b1c9555c1128bcda473383ae9ba3742b59fa8 riscv: dts: sifive: Group tuples in register properties
8fc6e62a549c61abd594e8435017a31cfca43475 riscv: dts: sifive: fu540-c000: Drop bogus soc node compatible values
893eae9ac7e4c23c70874c3981fdcf3311655874 riscv: dts: sifive: fu540-c000: Fix PLIC node
0ea9fc15b1d7d6636d429e74ffe3f86bf2f2f7d6 fs/locks: fix fcntl_getlk64/fcntl_setlk64 stub prototypes
df5bc0aa7ff6e2e14cb75182b4eda20253c711d4 Revert "drm/amdgpu: stop scheduler when calling hw_fini (v2)"
9a12a5aa17741fe1d4204dc07abd4d6bd07d9b39 Merge tag 'perf-tools-fixes-for-v5.16-2022-01-09' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a11c07f032a0e9a562a32ece73af96b0e754c4b3 riscv: Don't use va_pa_offset on kdump
0e105f1d0037d677dff3c697d22f9551e6c39af8 riscv: use hart id instead of cpu id on machine_kexec
decf89f86ecd3c3c3de81c562010d5797bea3de1 riscv: try to allocate crashkern region from 32bit addressible memory
95350123bb5568a7d95e3789225144bd1a154274 Merge tag 'soc-fixes-5.16-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e900deb2482002a9c10b77c750f63fba928fe142 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
7f3de1adb377960bc061b1d7ee477527d499d2bd riscv: remove cpu_stop()
153c46faf6ae4961451bed2878ff9e93736efe50 riscv: head: make secondary_start_common() static
1546541fbc90b0dcadcdadf1c828daf0a8f9d88d riscv: errata: alternative: mark vendor_patch_func __initdata
51f23e5318a0882068254e20d3999e9421cfd66e riscv: head: remove useless __PAGE_ALIGNED_BSS and .balign
d5b2ffc1d66c8a5cce4cdda900b06d2bef680d81 parisc: Enable TOC (transfer of contents) feature unconditionally
a61d3234d62e491cf20d62e5eed811a8cc020660 parisc: Re-use toc_stack as hpmc_stack
e53ead9a6bf1c3b62c4baec8c11b4de3f67fe1cf sections: Fix __is_kernel() to include init ranges
869c70609248102f3a2e95a39b6233ff6ea2c932 RISC-V: Use common riscv_cpuid_to_hartid_mask() for both SMP=y and SMP=n
fbb3485f1f931102d8ba606f1c28123f5b48afa3 pcmcia: fix setting of kthread task states
f4bb93a82f94a1e23e532f0b4b1859f1f4605968 Merge tag 'linux-can-fixes-for-5.16-20220109' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
9f3248c9dd51912ded87562a892ad947da2eebfa Merge tag 'for-net-next-2022-01-07' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
613a0c67d12f33dcbeec2836f5fe60d05b4c18c0 netfilter: conntrack: Use max() instead of doing it manually
719774377622bc4025d2a74f551b5dc2158c6c30 netfilter: conntrack: convert to refcount_t api
3fce16493dc1aa2c9af3d7e7bd360dfe203a3e6a netfilter: core: move ip_ct_attach indirection to struct nf_ct_hook
285c8a7a58158cb1805c97ff03875df2ba2ea1fe netfilter: make function op structures const
6ae7989c9af0d98ab64196f4f4c6f6499454bd23 netfilter: conntrack: avoid useless indirection during conntrack destruction
408bdcfce8dfd6902f75fbcd3b99d8b24b506597 net: prefer nf_ct_put instead of nf_conntrack_put
6316136ec6e3dd1c302f7e7289a9ee46ecc610ae netfilter: egress: avoid a lockdep splat
37f319f37d9005693dff085bb72852eeebc803ef netfilter: nft_connlimit: move stateful fields out of expression data
33a24de37e814572491bcb35f42c0de74ad67586 netfilter: nft_last: move stateful fields out of expression data
ed0a0c60f0e50fa52853620672af97edde3d3a03 netfilter: nft_quota: move stateful fields out of expression data
567882eb3d441fef2aa42a75a9688a31979d29f5 netfilter: nft_numgen: move stateful fields out of expression data
369b6cb5d391750fc01ce951c2500281d2975705 netfilter: nft_limit: rename stateful structure
3b9e2ea6c11bff72ac1d607f6b954e7666b47409 netfilter: nft_limit: move stateful fields out of expression data
2c865a8a28a10e9800a3dd07ca339d24563e3d65 netfilter: nf_tables: add rule blob layout
642c8eff5c6099dfde386ca3906fa55dc98f9ade netfilter: nf_tables: add NFT_REG32_NUM
12e4ecfa244be2f117ef5304d2d866b65e70bff3 netfilter: nf_tables: add register tracking infrastructure
a7c176bf9f0e916f7544f6a00d898b0c90de1887 netfilter: nft_payload: track register operations
9b17afb2c88bbadcc15b96f0275c426ae3d89a33 netfilter: nft_meta: track register operations
be5650f8f47e8cffbbbcad08b71103685e971f20 netfilter: nft_bitwise: track register operations
cc003c7ee6094bca65435ca4bdbba8c98a7c859f netfilter: nft_payload: cancel register tracking after payload update
4a80e026981b791da3937470ace84796490c7796 netfilter: nft_meta: cancel register tracking after meta update
df0cc57e057f18e44dac8e6c18aba47ab53202f9 Linux 5.16
77bbcb60f734fe25e1d17a7bdc9a4260868efb0f Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
6f022c2ddbcefaee79502ce5386dfe351d457070 net: openvswitch: Fix ct_state nat flags for conns arriving from tc
4ccdcc8ffd955490feec05380223db6a48961eb5 iwlwifi: mvm: Use div_s64 instead of do_div in iwl_mvm_ftm_rtt_smoothing()
8fa4219dba8e621aa1e78dfa7eeab10f55acb3c0 bnxt_en: add dynamic debug support for HWRM messages
662c9b22f5b568fe79e69b06f3c926cad965bfd2 bnxt_en: improve VF error messages when PF is unavailable
bce9a0b7900836df223ab638090df0cb8430d9e8 bnxt_en: use firmware provided max timeout for messages
8c6f36d93449e8de7b49a67727e3d09b67c73126 bnxt_en: improve firmware timeout messaging
8a27c4d226b5aa76a5ea22b6b9cd5d232e040a5f Merge branch 'bnxt_en-update-for-net-next'
342402c426902c59491b43d3056a1039e5ca02db net/mlx5e: Fix build error in fec_set_block_stats()
c504e5c2f9648a1e5c2be01e8c3f59d394192bd3 net: skb: introduce kfree_skb_reason()
85125597419aec3aa7b8f3b8713e415f997796f2 net: skb: use kfree_skb_reason() in tcp_v4_rcv()
1c7fab70df085d866a3765955f397ca2b4025b15 net: skb: use kfree_skb_reason() in __udp4_lib_rcv()
6738fc77ffa2575f38b88d85583450184d59ed94 Merge branch 'net-skb-introduce-kfree_skb_with_reason'
d668769eb9c52b150753f1653f7f5a0aeb8239d2 net: mcs7830: handle usb read errors properly
dd3ca4c5184ea98e40acb8eb293d85b88ea04ee2 amt: fix wrong return type of amt_send_membership_update()
07b17f0f7485bcbc7902cf6f56a89f5b716344bd page_pool: remove spinlock in page_pool_refill_alloc_cache()
009e4ee381a0b6176969fe3026fc5eafe05705d0 net: allwinner: Fix print format
a72dc1992de85ca712836c845458fa72824e355e qlcnic: Simplify DMA setting
21ef11eaf3f78dda7fd20abe6e60e27038cb06a3 myri10ge: Simplify DMA setting
ba8a5863497251ca32786ad3db5e24b7375ddde2 net: alteon: Simplify DMA setting
9aaa82d2e8d5d39472aebef5d3fcf033421b645f bna: Simplify DMA setting
c38f30683956722b2de31f026e73c8622a2fade3 vmxnet3: Remove useless DMA-32 fallback configuration
942e78916f0c8385c60823082bed0c3f5f0c7fa6 be2net: Remove useless DMA-32 fallback configuration
948f6b297f6df4abaac207768ca1b7f7a7f55ffb et131x: Remove useless DMA-32 fallback configuration
3aa440503be5ee1c63b63ec5da41c50e56bd9ae4 bnx2x: Remove useless DMA-32 fallback configuration
544bdad074945c341b03a43f98efcc4e067d7b1b cxgb3: Remove useless DMA-32 fallback configuration
7fc7fc5da61bfb0ed6056243de3bb17bfbce9f53 cxgb4: Remove useless DMA-32 fallback configuration
030f9ce8c739a5cfa420291188023b7741b7bc73 cxgb4vf: Remove useless DMA-32 fallback configuration
cfcfc8f5a54b2e125b3be857f630ffc37822df26 net: enetc: Remove useless DMA-32 fallback configuration
e20a471256b0adccfa6b61aa12c4888abb542320 lan743x: Remove useless DMA-32 fallback configuration
004464835bfc6e24c9fa468153f52f4e4f1d610e hinic: Remove useless DMA-32 fallback configuration
7ac2d77c97d0a0eb789dd13b3c1718eb0b3180f7 rocker: Remove useless DMA-32 fallback configuration
0959a82ab3e569509cbab111564bea1c916bb204 net/qla3xxx: Remove useless DMA-32 fallback configuration
208dd45d8d050360b46ded439a057bcc7cbf3b09 tcp: tcp_send_challenge_ack delete useless param `skb`
0bbeb64cb063d746cdb2fdc8c1e3f4d51e268b23 dt-bindings: vendor-prefixes: Add Sunplus
1c582c6dc4244d88f702dc3afd5b47225332edf6 9p/trans_fd: split into dedicated module
99aa673e2925c89a20eeb5477383c4f2e97d0146 9p/xen: autoload when xenbus service is available
019641d1b57dff018972b23c95e898f9ff18222f net/p9: load default transports
a7a427d1543f89ad57fda5d6b9bb70f4cecb2fba 9p: Use BUG_ON instead of if condition followed by BUG.
3cb6ee991496b67ee284c6895a0ba007e2d7bac3 9p: only copy valid iattrs in 9P2000.L setattr implementation
deadd8746ec72bd6cbc351a004809f8a49a61d4b MAINTAINERS: 9p: add Christian Schoenebeck as reviewer
15e2721b19acb1bfb18ac90775503b75d8aecbb2 net/9p: show error message if user 'msize' cannot be satisfied
8aaaf2f3af2ae212428f4db1af34214225f5cec3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ad31ce56c434bbd792f3ee79160cedaf20f7f238 dt-bindings: net: mdio: Allow any child node name
1d01efaf1824aea57cbcf96b27d6f36441898a4b dt-bindings: net: snps,dwmac: Enable burst length properties for more compatibles
8650381f33fba33e162db2266ce74f1b87a2f71c dt-bindings: net: Add missing properties used in examples
9532e01899fc21b19d71e059d9d636cff205fe6f dt-bindings: net: Cleanup MDIO node schemas
a77ed0065069a0cfc23e76fc1dabda538ac67c4a dt-bindings: clock: imx5: Drop clock consumer node from example
2fec3f8b758bf7f73093b9bdda9c452552b72e42 dt-bindings: iio/magnetometer: yamaha,yas530: Fix invalid 'interrupts' in example
51213f78a35da29a485b13ee9a38f2a5e1dca8b1 dt-bindings: interrupt-controller: arm,gic-v3: Fix 'interrupts' cell size in example
53afc8c63f4969428390d9b55bb74bcd81d8cc92 dt-bindings: power: maxim,max17040: Fix incorrect type for 'maxim,rcomp'
1f400ac87f78a94e81e69a28a676f89fc2167e85 dt-bindings: iio: adi,ltc2983: Fix 64-bit property sizes
00f5117c5f785b95b13663e52dcdcf684a47d4e3 hwmon: (nzxt-smart2) make array detect_fans_report static const
9d497e2941c30a060ba62d5485b3bc9d91ffb09e block: don't protect submit_bio_checks by q_usage_counter
ae7a7a53498f452eb927cd4b4eed0bccded85ebf docs: sysfs-block: move to stable directory
07c9093c429361dd405499b1e433e4170b81551f docs: sysfs-block: sort alphabetically
8b0551a74b4a9396a7f6ddb0c5f6f3c8465e9d45 docs: sysfs-block: add contact for nomerges
849ab826e10531f106846e8e9eeae8d00a198f6e docs: sysfs-block: fill in missing documentation from queue-sysfs.rst
1163010418a7f0c60c309743498cb6c5cd828ecc docs: sysfs-block: document stable_writes
8bc2f7c67061cb39e317a45ad9870f529b1fb190 docs: sysfs-block: document virt_boundary_mask
208e4f9c0028e9181220460600b1df0bc677e796 docs: block: remove queue-sysfs.rst
f029cedb9bb5bab7f1bb3042be348f2dac0ee66e MAINTAINERS: add entries for block layer documentation
077113fd4f408fc1d0dea63d3aafc06f433de207 Merge branch 'for-5.17/block' into for-next
e21a28bbcc0c5dc8ab86af77edb530d6fc0c20ff exfat: simplify is_valid_cluster()
6fa96cd5ad7a0c8f3f3f6b2b5f062721e8f17a54 exfat: fix typos in comments
8cf058834b11c08b344fc4549b03d723f16c9241 exfat: make exfat_find_location() static
7dee6f57d7f22a89dd214518c778aec448270d4c exfat: reuse exfat_inode_info variable instead of calling EXFAT_I()
92fba084b79e6bc7b12fc118209f1922c1a2df56 exfat: fix i_blocks for files truncated over 4 GiB
1ed147e29e505de819aaa5b57919c25348f72e1f exfat: move super block magic number to magic.h
c71510b3fa27f96840c5737d8a47dd7b370e376c exfat: remove argument 'sector' from exfat_get_dentry()
3d966521a824082952990492442c7b486fefb48c exfat: fix missing REQ_SYNC in exfat_update_bhs()
c5b4c43e72f774d970d950df0484edd269e36378 virtio/virtio_mem: handle a possible NULL as a memcpy parameter
9706c6c16e07647dab90839e04cb60e30ba497c3 virtio/virtio_pci_legacy_dev: ensure the correct return value
26b6740b5ab1fb54939b45ccdffd2a0de1e1f5ca vdpa/mlx5: Fix wrong configuration of virtio_version_1_0
bac930f8e95349f597da5fe79d7b93b4577b1a40 vhost/test: fix memory leak of vhost virtqueues
3c269ce7c54f3773f4690950f5ea0d1518f52ca4 virtio_ring: mark ring unused on error
9ae9ec8c086f0a47bb2555fbc49dc4043af208f4 vdpa: clean up get_config_size ret value handling
124b29fbea6c2c73af474439526e274771e26333 vdpa: Provide interface to read driver features
c7c48f69151466bd7e71d568d8be587e483c3d23 vdpa/mlx5: Distribute RX virtqueues in RQT object
f489f27bc0ab3c751676b92e65fa122ea80da156 vdpa: Sync calls set/get config/status with cf_mutex
5f6e85953d8f5e5b98df322401ce3004cb2b4332 vdpa: Read device configuration only if FEATURES_OK
7866f172bb07caea4efe4b08ed5098d5b23e6574 vdpa: Allow to configure max data virtqueues
5022ea0491f03915d0e43911fd0b35a2ab9834d5 vdpa/mlx5: Fix config_attr_mask assignment
c5a5cd3d3217c28ee369861f299275127845e017 vdpa/mlx5: Support configuring max data virtqueue
f11ea3cbdbef67a587f112ea70d4c4f60634e9bd vdpa: Add support for returning device configuration information
482fc833bd29d845c6fd9cc90fe1faee2e2a4192 vdpa/mlx5: Restore cur_num_vqs in case of failure in change_num_qps()
33eacb407c763061cb4da067764109112a30534f vdpa: Support reporting max device capabilities
0cbbf14058f8429e303770f9a62d3e243d13a5eb vdpa/mlx5: Report max device capabilities
e7d0de014e148398919a71b1eba9554824502f69 vdpa/vdpa_sim: Configure max supported virtqueues
39874a0161620e1d174e69ef8e2d7dbdfc52309a vdpa: Use BIT_ULL for bit operations
acbb540d34ee7f740499071bd905227a4b36769f vdpa/vdpa_sim_net: Report max device capabilities
da0119a9123c73269657fc61f537223d6affef02 Merge branches 'edac-misc' and 'edac-amd64' into edac-updates-for-v5.17
081c8919b02bc1077279cd03972d7ec6f53a6c6b Documentation: remove trivial tree
fc32ca1ea6f74c1be7abf9d21b0bac8bce11bec3 dt-bindings: arm: amlogic: add S4 based AQ222 bindings
5c859380e8cfebea4a2ba1ffbb11e3fbf3a9cb6b arm64: dts: meson-sm1: add spdifin spdifout nodes
5225e1b87432dcf0d0fc3440824b91d04c1d6cc1 ARM: dts: meson: Fix the UART compatible strings
57007bfb5469ba31cacf69d52195e8b75f43e32d ARM: dts: meson8: Fix the UART device-tree schema validation
3375aa77135f6aeb1107ed839a2050a4118444bc ARM: dts: meson8b: Fix the UART device-tree schema validation
5f53f5dd0866d913a92761f7e02b5e8bf102fd64 init/Kconfig: Specify the interpreter for rust-version.sh
7e2ab0d21b8baa74ceee5bb8c66a7cb69fe10396 9p: fix enodata when reading growing file
51500b71d500f251037ed339047a4d9e7d7e295b x86/hyperv: Properly deal with empty cpumasks in hyperv_flush_tlb_multi()
4eea5332d67d8ae6ba5717ec0f4e671fdbd222e7 scsi: storvsc: Fix storvsc_queuecommand() memory leak
f9535d28ac93c3cc326f7215fccd0abe1d3a6083 drm/i915/pxp: Hold RPM wakelock during PXP unbind
4c2602ba8d74c35d550ed3d518809c697de08d88 drm/i915: don't call free_mmap_offset when purging
03ee5956781b2245b1c77334ecdea6386fd3bfba drm/i915/ttm: only fault WILLNEED objects
8ee262ba79a19a4dba9949397b1cf5761679670c drm/i915/ttm: add unmap_virtual callback
6ef295e34297433c78ea02dfcf1c649a769050bb drm/i915/ttm: ensure we unmap when purging
a89eeb9937a0124e609e9355cd48cdfe35c8b8b7 media: atomisp: Do not define input_system_cfg2400_t twice
95c4cd1d19e3e1d4894457a6f015e3a045bc9b06 media: si2157: fix 6MHz & 6.1MHz bandwidth setting
9658105d0e5b1437db161b4227721065d44585b9 media: si2157: fix bandwidth stored in dev
8d4ff8187bb2b0c9025269f0da42ed16c878cb18 media: si2157: add support for DVB-C Annex C
e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
b114dda6f2f10cc8b2ddcde3285a576fe3f12c5d scsi: message: fusion: Remove usage of the deprecated "pci-dma-compat.h" API
2d50607260a6c142f49222346814fee30eeaba9e scsi: message: fusion: Use dma_alloc_coherent() in mpt_alloc_fw_memory()
5c5e6b6f61e0196141db38b84b30ef9b3bcca0f2 scsi: message: fusion: mptbase: Use dma_alloc_coherent()
7a960b3a5e37f05d7d319bf257a8cf6ee9d18e7c scsi: message: fusion: Use dma_alloc_coherent() in mptsas_exp_repmanufacture_info()
76a334d756c596f2f283e1d0054477ba0f0eacf6 scsi: message: fusion: mptsas: Use dma_alloc_coherent()
706dc3b91989a1286b0eb75a1cd816596c590e5c scsi: message: fusion: mptctl: Use dma_alloc_coherent()
1aa7d9799e85addc29c06ece99bf1eae1ef9198f scsi: efct: Remove useless DMA-32 fallback configuration
9008661e19606bdf6dddd33073b70872da400590 scsi: ufs: Modify Tactive time setting conditions
3b11c111970fe4534434318e138b85a038a3a7b3 Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
238582f974ab393f46fd6f33fb0d24aeb7d23217 Merge remote-tracking branch 'spi/for-5.16' into spi-linus
3ba880a12df5aa4488c18281701b5b1bc3d4531a scsi: ufs: ufs-mediatek: Fix error checking in ufs_mtk_init_va09_pwr_ctrl()
dc6c6fb3d639756a532bcc47d4a9bf9f3965881b SUNRPC: Fix sockaddr handling in the svc_xprt_create_error trace point
16720861675393a35974532b3c837d9fd7bfe08c SUNRPC: Fix sockaddr handling in svcsock_accept_class trace points
2576e153cd982d540b212e989458edc42ad1b390 scsi: nsp_cs: Check of ioremap return value
1135ec008ef3745cd1cee5bc543cfe48427c22a9 Merge tag 'soc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
0dca3c5e017ab81ebe21eb9096f657c45a6b17a4 Merge tag 'defconfig-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e85195d5bf8979f6db3f12cf8f1294887bf6b037 Merge tag 'drivers-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
aca48b2dd1e70bb1be23bf5eb2fa50da9f6c2579 Merge tag 'dt-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bb4ed26e7e837ca3034d4105491436d54c430038 Merge tag 'newsoc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89a0b8b98f49ae34886e67624208c2898e1e4d7f Bluetooth: hci_sync: Fix compilation warning
4b6858797229fc787d1b737cace469ad146aaaf0 Bluetooth: btmtksdio: rename btsdio_mtk_reg_read
ce64b3e949195768361b0e4111e0837e5e46930d Bluetooth: mt7921s: Support wake on bluetooth
191c872308f6a175324bc33807852b10363066cb Bluetooth: mt7921s: Enable SCO over I2S
5677bcf6d8ff645d90c422ab035030c6aeec9296 Bluetooth: btmtksdio: move struct reg_read_cmd to common file
386f626adda81d224f7229e31ebdefcd616b2ff2 Bluetooth: btmtksdio: clean up inconsistent error message in btmtksdio_mtk_reg_read
a7ac314061375c7805e0d3a26aad6eb0c41100df Merge tag 'asm-generic-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
9b9e211360044c12d7738973c944d6f300134881 Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f0d43b3a3809f280806825df2454fd83f71874c4 Merge tag 's390-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8cc1e20765f03a29442484a9acbc97e31578af92 Merge tag 'm68k-for-v5.17-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
5fed0be8583f08c1548b4dcd9e5ee0d1133d0730 f2fs: do not allow partial truncation on pinned file
191cf7fab9ef5f5d4a2b2ad0094ef76ba18a7439 Merge tag 'x86_fpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e59451fd3bfa263c775c7dffb7c3df9a787c97bb Merge tag 'x86_paravirt_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cd36722d74733b748ae812e37dcfe035b420de67 Merge tag 'x86_platform_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
01d5e7872c1c2c04f4fd419c9a4968e148efc5a0 Merge tag 'x86_sev_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ce929b7e702e75e23f9c4d705f576969059d8800 Merge of signal-for-v5.17, and ucount-rlimit-cleanup-for-v5.17 for testing in linux-next
d3c20bfb74935e31e47fe979a9d3d74c6d9c9040 Merge tag 'x86_cache_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bfed6efb8e136c0e0a4cc854f2aaa2ed6ac1b9e0 Merge tag 'x86_sgx_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a692ae360615026b25d64c29fc7c12c0ef63c5f Merge tag 'x86_mm_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
65def56a5fa797b34d6d914e31e0d8fe1db9a228 Merge tag 'omap-for-v5.17/fixes-for-merge-window-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/late
035434f0dd0dc659e3ef215fc504c1faa995fff8 Merge tag 'amlogic-fixes-v5.17-rc-v2' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/late
2e97a0c02b94f2ecd5cbf29ded90c5db055e8ad0 Merge tag 'x86_misc_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e0d6757745e78e24c7b9de167f0718d73a18746c Merge branch 'arm/late' into for-next
308319e990ae95b2a752fa0a1730f88598ca0dc7 Merge tag 'x86_cleanups_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
25f8c7785e254779fbd2127c4eced81811e8e421 Merge tag 'x86_cpu_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3c6d4056663dad0ea0b87b21fe98415b9dbcdd5b Merge tag 'x86_build_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
133d9c53c9dcbb1b8f317e402e79c44d9eb725c9 Merge tag 'x86_vdso_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5e4d0eba1ccaf19f93222abdeda5a368be141785 ext4: fix fast commit may miss tracking range for FALLOC_FL_ZERO_RANGE
0b5b5a62b945a141e64011b2f90ee7e46f14be98 ext4: use ext4_ext_remove_space() for fast commit replay delete range
9725958bb75cdfa10f2ec11526fdb23e7485e8e4 ext4: fast commit may miss tracking unwritten range during ftruncate
ab047d516dea72f011c15c04a929851e4d053109 ext4: destroy ext4_fc_dentry_cachep kmemcache on module removal
380a0091cab482489e9b19e07f2a166ad2b76d5c ext4: Fix BUG_ON in ext4_bread when write quota data
15fc69bbbbbc8c72e5f6cc4e1be0f51283c5448e ext4: make sure quota gets properly shutdown on error
4013d47a5307fdb5c13370b5392498b00fedd274 ext4: make sure to reset inode lockdep class when quota enabling fails
dfac1a167068d60b36cc8f2081394a28b6fc424b ext4: replace snprintf in show functions with sysfs_emit
8c80fb312d7abf8bcd66cca1d843a80318a2c522 ext4: fix a possible ABBA deadlock due to busy PA
c27c29c6af4f3f4ce925a2111c256733c5a5b430 ext4: initialize err_blk before calling __ext4_get_inode_loc
298b5c521746d69c07beb2757292fb5ccc1b0f85 ext4: fix null-ptr-deref in '__ext4_journal_ensure_credits'
5c48a7df91499e371ef725895b2e2d21a126e227 ext4: fix an use-after-free issue about data=journal writeback mode
173b6e383d2a204c9921ffc1eca3b87aa2106c33 ext4: avoid trim error on fs with small groups
13b215a9e657808414a2159b0dec90f1c31ebe05 ext4: don't use kfree() on rcu protected pointer sbi->s_qf_names
4c1bd5a90c4e716e5bde33f01a40bb66dc4a9903 ext4: only set EXT4_MOUNT_QUOTA when journalled quota file is specified
bbc605cdb1e15aafaec899fedc385dc75dddac0e ext4: implement support for get/set fs label
2327fb2e23416cfb2795ccca2f77d4d65925be99 ext4: change s_last_trim_minblks type to unsigned long
4a69aecbfb30a3fc85bf8028386c047d5607a97a ext4: allow to change s_last_trim_minblks via sysfs
effc5b3b0d20ffcb692f107cd347289bfcd6890b ext4: remove useless resetting io_end_size in mpage_process_page()
a660be97eb00c4d87bf881e1226fbd9d812690b7 ext4: remove redundant statement
fac888b2be9993d0c740013d26d69c8784acc293 ext4: remove unused assignments
037e7c525d988867811b3613549971a3253b2f7b ext4: drop an always true check
a6dbc76c4d9cc961bfb31a495fb27ee06e037e35 ext4: remove redundant o_start statement
ae6ec194b55273e52351ee70d694594dcabe405d ext4: remove unnecessary 'offset' assignment
e81c9302a6c3c008f5c30beb73b38adb0170ff2d ext4: set csum seed in tmp inode while migrating to extents
da9e480212582b336b97848c69fdd4ac8860065b ext4: fix a copy and paste typo
a2e3965df40af2f48ee6c97ed573adb91ced5dac ext4: use BUG_ON instead of if condition followed by BUG
6eeaf88fd586f05aaf1d48cb3a139d2a5c6eb055 ext4: don't use the orphan list when migrating an inode
317a42bd9204fe5b76b0d57863f4994a89da3a98 ARM: Document merges
31928a001bed0d9642711d2eba520fc46d41c376 ksmbd: register ksmbd ib client with ib_register_client()
cb097b3dd5ece9596a0a0b7e33893c02a9bde8c6 ksmbd: set 445 port to smbdirect port by default
004443b3f6d722b455cf963ed7c3edd7f4772405 ksmbd: add support for smb2 max credit parameter
914d7e5709ac59ded70bea7956d408fe2acd7c3c ksmbd: move credit charge deduction under processing request
b589f5db6d4af8f14d70e31e1276b4c017668a26 ksmbd: limits exceeding the maximum allowable outstanding requests
99b7650ac51847e81b4d5139824e321e6cb76130 ksmbd: smbd: call rdma_accept() under CM handler
41dbda16a0902798e732abc6599de256b9dc3b27 ksmbd: add reserved room in ipc request/response
c9f189271cff85d5d735e25dfa4bc95952ec12d8 ksmbd: smbd: create MR pool
4d02c4fdc0e256b493f9a3b604c7ff18f0019f17 ksmbd: smbd: change the default maximum read/write, receive size
136dff3a6b71dc16c30b35cc390feb0bfc32ed50 ksmbd: add smb-direct shutdown
5ba13c1c4d848870ed4d25e411ac567c473686f0 Merge tag 'core_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
48a60bdb2be807767eba6878fdf2fe5bea5d8d27 Merge tag 'core_entry_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7e740ae6350407d68d2069ce79a6344bf1b58fe1 Merge tag 'ras_core_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff8be964208e6b6f1341f0645857c67830a78379 Merge tag 'edac_updates_for_v5.17_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
404dbad38248fc07b721f4201318418ce94fcb02 Merge tag 'pstore-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
9d3a1e0a88e76bcb914e269cba0bfed6f4584a5e Merge tag 'seccomp-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
d93aebbd76a07a8101d2f7393dc18be3e235f11b Merge branch 'random-5.17-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
ca1a46d6f5064c129f7ca6bcfd8f035d69da175c Merge tag 'slab-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
4369b3cec2134a6b8ff59b0ed5cca2f816d6e388 Merge tag 'linux-kselftest-next-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
bf4eebf8cfa2cd50e20b7321dfb3effdcdc6e909 Merge tag 'linux-kselftest-kunit-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
907bfcd00a96ea68ed15a0cd09d48e57c2910562 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
0dd00a5705f2b81ce7c8b6d485480fd42cd5f04d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f927571ebe791f55cbea1a5ca317bdad8b00781f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
19cc42e5c7a06750c6cfdd683c84d3c2633e54de Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9ad67e52b6c5ce25a8b51ac728c7b2ec372bc932 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d9ab71267f3f4deef04778944516edd9afdd00aa Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
36119e27b45e832de83f725714d15a35eee5835c Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7cdaac7632dee5a380eea208c5c0d1dbb2a6afbe Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
23072e6e9135a3ea5fc9cc1ed676fd66eba3d854 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
a10de8ac209c001bbbadb1a242e02dba3121d25c Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
19aae2b14ab6741dcdd816f5a81452fbf4729d6b Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
036def2a4d5f0c5ee591a500385bceae3d294dea Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
98018c231eb9b5344d2abeaebab5bcb5b873fd28 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
d5c5482f1fb30d5b4eedfc013837507a7ff39241 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
50a90e87c5d5c65c9c8f6b913c00c56839a8930c Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
8bb833bbc216c516f87b3577f4687596a22fc26b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
6b544fc450684ac124d6627ba695c8f698f78bec Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
6927daa7c4fb8db468fa0bc5612282c2384233d6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
1269e5ab2a8080d92a3dac2e40df0a7c73793bb0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
606ab31b3a143ebcbc1dc58cbf93fa1ce50e6d69 next-20220105/perf
947c10d5ca60b6ecc1af79a1fbdb8a09053ee4ff Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
19380b238ae134a0af81b126577ff6f68e17d077 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
509ae88ead266e7c889e28472b962207e43e2a39 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
9251e372c0c58093abdf62c8747cf0f27613b9e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
b37fdd916e065a47d646da29b11bd47257565ee2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
a68c1dbc59e20f22e5ac9fd4aa0a9cedf1867c42 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
3da50b92e6e6c6373a5889a92491d999ba4be1a0 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
f94d155d27b06bb7997160a003930a6cf29a01c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
5bc9e14adbe8a6a761b1f06da0ca24ce1841278c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
3207f2c8285582d33334ca454094618ce64d87a4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
bb425e0b399c43283a742b33aadeb57da56a92c7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
82c76bedbafa09fb70e13a09cd6272a05a48b09f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4da4dc36dde31b8782a060d7fc7371739fe10a86 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
a28105bc02cc42a5a635ceb90fe6e9a656f909e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
ff900d024c34f91d06190acf489b4ffb77440dc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
f4fa97ffb2bdfac98dac879d2a2c514c2d483ff2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
a8b5fce54c5b73f48613d8864033237b58a698af Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
76f6bd00a325537ceeb5a4600dc28f2e0c9ff03e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b346dd040554d28af72434d48d39975de9527d73 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
1dd5085f05ea401c9d61aad9e6a6a4e243ee5bba Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
04fb2e5cc8e1e63fd5129285c78bc471e7526b9f Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
d370c392c278de39a607c5f296709a0822c3d6bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5d6d60d1e0ace9a608ae90b76cc9b8cc4aa5e766 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1bced06c601038c917f51cb527151dabc1ed189f Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9e2dc987f6fa9c310df59157734aeb2f7e4a2fb1 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b0856490311f8a9729acd9829374fdeb210589e1 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
27ddbbc805dcd6e48b04bcab76c01fa77502779c Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
83a866bd9391deb367a6cf7610f519881488d716 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
57d0944a10dafcb14ba12f6d48aafdf2dcca92db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
c0ca33a7a6259cfd039715e9d6a0a0c83470019c Merge branch 'for-next' of git://github.com/openrisc/linux.git
e35d066ce84a136a0e4b66ac7049d913509a7982 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
7c5c4cba71dc128a851ba6195ce1e6b17c9458e2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
082c01aa4a89c0c88eea226bfd73c02b8f4cce8b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
e0e9bfe93f1acf768744fe8efe8a2283529902fc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
886ec908878f538445300da18fe349294b680fbc Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
2ce0b128a4a6238c49a951eeeaa1a5157b47d31f Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
dc4809986c441ab9b446561a9554801b7acfc74b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
4384f74d58156302b7fc4849f988df26ea249e58 Merge branch 'fscache-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
3f11327d655715d9f62b7d577e31f6f75ba5e997 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7a7f54f854a62d2e471391e9773175380639f668 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
5bf56cc4b849240a77712550a750561e16cd933f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
5e3204e08dc94125fd1b4de13a55b26e85cce003 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
e3250f56b69fee36548c6dab48389169785b1e73 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
cc4f3d8a3fcbe9e1a82370fce21213d2254b10fc Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
98d2a18902382c095d741aac4f9a5ee3c8ff65ea Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
39a51c7fccfa1be160addd0707c651cea249189d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
76a66db16766d26147d2c9506c74e6eab9b39c9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
ca287b75771c1ae31c5835c4121c5d78ab51b159 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
f2ffd3081a3427e17630f20b3fe1e46bd1b3e273 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/anna/linux-nfs.git
1466b37318525a65648e51fb094e10d28d0b4513 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7ada8abeb1dcd373c381fbb92cf8b1baec00b205 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
48e61e21b363bdfd5aeee68b49d4fbe6c7b209f2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
faf9a61a4da75f2ed265f41c61f8ed48566ecc9d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
5203dcaef461ecea15f83ee9f0103c974fde53fe Merge branch '9p-next' of git://github.com/martinetd/linux
04736299b4684c8cfd6198e9f8b95942b92d65c8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
e9248ddb6eb82e88720f8c854888469473c87acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
2bc92edc4616f8918541847d605bdd85bdcb6745 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
87abfe525857e50b105e4f5f5ea3c8f7aaa0c780 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
6b92d9e62b1073b48cab51dad97381368850d921 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
2451aa24ae9a8bb953c8a01d178ade281085bd9b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
fdb64defeda885e90e8d56d70eaec68aba8354c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8a566ac6f7557259525f551748059aaeaeb4d328 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
dd18ce55c891be532b2a05292d6c6cc4cd26bcda Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0b2f16c34d62254ae4e6a386db3f50badd06777f Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
2a646903aa89bad0d3fa37a08bdf887bfe5f8735 Merge branch 'docs-next' of git://git.lwn.net/linux.git
2ac5fb18f15e04fc5b53715d296f4a7ae41eef5e Merge branch 'master' of git://linuxtv.org/media_tree.git
deb8b73e753111883c0340c0f46e4cd5074fa7f6 Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
32270cda55445e18347bb7bd627ec1e05188f0d6 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
3580c38ba8299726d1fb7b626c4f84f2f2ebc487 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
6a642b1aaea8c528788e9d6b2230b3491949e90f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
0551e6125310ff3fd32d80c190a542c4cb141284 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5c68de6f401a9b47660db95f88d4aa75213b1977 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
1cac90a8d149d3c2b9b3d53320d195f8ec6a535f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
174afa30eeee08c0baf672327b120420b7777243 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
bd41e21ac502986657e5fe5f123592cd70f8aefb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
bf4b3232c3226b117258001816e3d66f5ceab51b Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
d77d3279c30253b4f96ae44848ff5593cd1fa8f8 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
16dd00b73b0c54256e12a42a72a68246e4c35c14 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
ee61f3fb6005bedf6ec7a7262d268cae10e02d7a Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
64198465fdb4913aab66c571f2b374db54fefa77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
debcdc4d6dc82fe32cb56109c719c0288b6066c1 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
948c89a02b45deb1dccf5680e82e6ac9a89f230d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
28d702ea3387cbb0eeb318ffbce6f0a9d22094a7 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
b3c9830c34852eb831910c9b24bc155aba55f706 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
4e30ca54add651bdf331ea8a7f73dd5d5379b355 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
52249938dfb56e0473e081121a6d7a74140b96ef Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux.git
5cf19c0f53293d9d49f75991c32f9cc21be5a20d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
5f951eb0d782b15e858d3d27dd09afb4fcc5757c Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
10780bd048bcf7b9bdbaa4cd3f876773c125384c Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
cb676a57594f105bf8fe8ef3d9c8da0e4eec3ea4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
5cf546c2660debea421203e05129231dc43df475 Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
38949ebf68c89600968bd64e6e7f36dbce1941d3 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
9a46a9723782573be588310b01962b42ef52eaf8 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
ef37711aa7c7be0857fa67097954822d811e9a87 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7531aad6590e0568ab71e8c2331ba0a8a8e6ffc8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
791f502db15cc5580790a4fedcfcef276e3fa3c8 Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
5ba6e7719de59d2948db7c676697ea1965217566 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
0fc6488ffaad8209e0caa7c222133f3a8b852741 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
fe30805ee9030ca00c6d37db71813ff9b30be7cb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
33d0536449878350e2793e249b19bcd4d10c1fe9 Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
26596f21ed027aa70f0cbd8528f2e44221187c83 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
8a49dc5c89090a2f211240446994ef8dfe829de3 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
c8cffe09318ea9b19423a6f53b92f77f9785cdce Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
7e66ce6c60359d5179a02632876b91f159407861 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace.git
26fe790eaeb8b336e9fdca73b5b3265a8b948152 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
e7eefcab2a8383edee357e899583ea6c80933b7b Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
88ce773805779f30ca940490471058c72e3bc033 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
8d94f5393b209d729ca18d4309fbf5a5a79d59bd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1481cdfef3e47e15316dd7f66e4b69d118522e06 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
27e8b850264fe52541b34de984f4b99f65cde8ff Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea7cec7a38a5cd97a11efa44a4d451bb1fcf17d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
22be5c9a8f9bd41da3d3e653b2afbeb34a50a523 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
471cf06569b030dcbe72f352739c615e3a3176da Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
e855d224d6717a35a488484644461865eb38473c Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
76fe5546d4680a2dcf5b70b3aee4cd1219c1c7cb sysctl: documentation: fix table format warning
dbd011823f198ec871768fc2deca49f8ed770ac9 panic: allow printing extra panic information on kdump
f35aa1af96fab647a605b9f0a6ab926077b9bb5c delayacct: support swapin delay accounting for swapping without blkio
e55563073111fedf4e6c3596592f45cc37af7ff6 delayacct: fix incomplete disable operation when switch enable to disable
4b2d2a5b96f7c4678391478bcd89c99f6c100e3a delayacct: cleanup flags in struct task_delay_info and functions use it
c84227467efd6a19c9c66d66a13e0b05fbb12dbf Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
c1f903b5fbf2845fbc8f8f16ba3a291dc05ed910 delayacct: track delays from memory compact
31b90297a4d0931b619c233ff0364665758332c1 configs: introduce debug.config for CI-like setup
cc9e700b570200d583ffdcebea6af91aa6bfae0e arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
7465ddc2ecd0af747ba5e927f96644872cd6df56 btrfs: use generic Kconfig option for 256kB page size limit
56187d795793d8ff84bd5c7cfa2dc7a1081aac9c lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
54d7677d12f1e8ae7ba411505ab9ed99c635951b kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
a3767c9365b1a55ba682d1ca06d804d83e9a1532 ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
4795dc263b03eaa704ba484382154a677cb4aece ipc/sem: do not sleep with a spin lock held
02ed63a31af41c2449a7426767eebc3fb8378d5a Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
ff78e8897c4177fa446e702cb09d1c6e99d9249e Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
8b15275cea9dba1d0e49f86084e4f5fad3f332a5 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
57224c024b100de99885f962d6b3ff1cedfdba25 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
94527954d982f2cc56c834aac8c009b711bcbfc4 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
baecfd01f38bd45746730d4a63ff96a2a9bebf8c Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
9f77dc7bbccc854319598d273104b67268dea22a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b5a5d29816b6c2dd992e24dc6c78c3933be52a82 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9219a70ee68a411e07b6f67d872db1d70e4b4ffd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
8f83295b3c5a422f98f31fc9c5df6fe072f4dcdd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d6f04638c1a7161505e82a6e5a015ee53a998980 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
0669cd45ca74aa950e63655b102510a9eb6fdd33 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
205f424f1ca1ba485a19965460caa61c0a22f6b8 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5fe8c9a5695d41a9d8ce03ed43ededc57f552fc9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
bca9d53e78db00ee6ebd0b19cfdf83b048d2f6c4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
f774ab784ac28577ca69761ba68b68e7ae2756d7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
daa326764973e0c5ca2cc97ca7dfb79f8da55003 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
81068ea7ddbe81af889a35a59493fb49012a2aac Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
ea9bf8a044b17e4c0cd35d7bc00e21b7e4633dec Merge branch 'libnvdimm-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
742916e93e1bc3f44d385f15b8fc7024666a029c Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
e7b246522a494fa6ab173071bbe7013fece3c6d4 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
36c2362808b84bb818c2f2a7be60a419cd826390 Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
ecede4f70ef04f82be626d44b09ad234b607d5c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
1604ef4a416700f42f065cfcf55455275b51dcab Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
fcf3e1cbaac5e765db9ef780d3d7b3cfd283126c Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
23f5d5d69ae925bbf725698dda58154fe0201ba5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jikos/trivial.git
e04d8b9edc043087107ec7756df9511e218c3d62 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
bd591ee71cd11d87e94996b03f3433593bfdb9e0 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1c4b9253107f88c0489e62afeafc4eb1c50d7a79 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
70b2a4d6a4e1b9942f7c6f510f9be56357f206dd Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
a77017616a87b05e43a454182b2e05f49ca2d318 Merge branch 'folio-iomap' of git://git.infradead.org/users/willy/linux.git
a74f66caf0a34dc95939457bd2d79bb6b026dfc0 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
ee4e4fcb82c18d094c19537cd34eb5db7043bebc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
fdd4b753ee16ddec75a2b2e6391ba4ebebe7aa1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
623b1bfd7d8bc3d7df0cbebccdf84b5847baefc1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
5f0f1f0eb4c3a4322b9ffd98478773c4ce312a95 Merge branch 'akpm-current/current'
bb7d0e0f90dc2af826380c7ed6da220a14730501 fs/f2fs/data.c: fix mess
c1e73b55c1c8eab92d059e247275ee59ac02d720 mm/migrate.c: rework migration_entry_wait() to not take a pageref
d480650756a301bb7bd25a0497b99fdd1ab33912 sysctl: add a new register_sysctl_init() interface
8f68dc3c4d9c6b04e7e8f6cf0afda43fb70b5a30 sysctl: move some boundary constants from sysctl.c to sysctl_vals
dc1a9d2c5db1bab64f9a269b55faf60cca2200f2 sysctl-move-some-boundary-constants-from-sysctlc-to-sysctl_vals-fix
8c618d6acf856b7e055335183b519126689d85bf hung_task: move hung_task sysctl interface to hung_task.c
413405a5ccb0d5e2f72f26a223e525ffc3168489 watchdog: move watchdog sysctl interface to watchdog.c
02795763e117eeca9860ba1037e20804123cb16f sysctl: make ngroups_max const
12c579fcdcb085a54d2ce8d6640cbd25f9766337 sysctl: use const for typically used max/min proc sysctls
dc2f5cd1f31426845198d69a62551687dbf4d5f8 sysctl: use SYSCTL_ZERO to replace some static int zero uses
d540aaf2610207c4ca185c6ebcbaeef6a465c628 aio: move aio sysctl to aio.c
617a20a287c1af6bf64436da30cdf4fa9e3b506b dnotify: move dnotify sysctl to dnotify.c
094feb9dd46a3e70984f7987da6fcf173010ee12 hpet: simplify subdirectory registration with register_sysctl()
8924a1f39d8e050f12d6ec208e71e1b769205767 i915: simplify subdirectory registration with register_sysctl()
70ffbfcc6a190ea5383b06b1a01b8e0e98e509bd macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
eeb25254fbcb762c98a50438e350d42e0eb47e44 ocfs2: simplify subdirectory registration with register_sysctl()
fd7d17bb18e531429354547d51723ce7091cffcd test_sysctl: simplify subdirectory registration with register_sysctl()
4267978c57fc939de6eceecd4872835fa83bc90f inotify: simplify subdirectory registration with register_sysctl()
667eccdac19639353409caf0f6cd9e0417e38b84 inotify-simplify-subdirectory-registration-with-register_sysctl-fix
91ca04f77de3ce0f20f76c72c25bf54fa00b7f4e cdrom: simplify subdirectory registration with register_sysctl()
6aa6438fb0077a0a81dbe4b5c28910349584a06c eventpoll: simplify sysctl declaration with register_sysctl()
1c1bc058ee7d088e5e30236d6b3259746c671ddf firmware_loader: move firmware sysctl to its own files
aa7c6c271d97ce15e3bd0b905a9e12e2b8be2b4c firmware_loader-move-firmware-sysctl-to-its-own-files-fix
2b6fa3a87269e5dba3743e8fb54f23f89be1ad91 firmware_loader-move-firmware-sysctl-to-its-own-files-fix-fix
32ca873d3eb07f579177da777d3de9228ad3c32e firmware_loader-move-firmware-sysctl-to-its-own-files-fix-3
4d4e607640d814deb5dd33c661e9865245f03c64 random: move the random sysctl declarations to its own file
78a197aa1728abce04ab0ee9cbd249dfb4ab4db1 sysctl: add helper to register a sysctl mount point
5f9918ad7d2c195819f44b782ee47c9d095fe028 sysctl-add-helper-to-register-a-sysctl-mount-point-fix
d9ca44208f4639d666b1086300abc3552b6d98c5 fs: move binfmt_misc sysctl to its own file
c0fb92a13a8ef8acd924e91c25c3d22227053039 printk: move printk sysctl to printk/sysctl.c
79e05ab1527c76f46c4e4c3436be220b46ca7e9d scsi/sg: move sg-big-buff sysctl to scsi/sg.c
1d0edc5008cf858f79cf37de82716ef8011d63c1 stackleak: move stack_erasing sysctl to stackleak.c
d13842e39d273df95b2fa571155193fd8ae502a2 sysctl: share unsigned long const values
204539994c483cfd002dd89d921bce521bf66de0 fs: move inode sysctls to its own file
c7e103f62538c8b93f8b756319b80c17961bae68 fs: move fs stat sysctls to file_table.c
0faf276887c358c77dd775edab95dc319282304c fs: move dcache sysctls to its own file
15ac02608524f215b3adba5bc2793bc0f9ec2108 fs/inode: avoid unused-variable warning
e39ef02b914cfa3df3cf0bbfda2f6a7766230bfe fs/dcache: avoid unused-function warning
cc5597ea2d26efab00e43f1384195ff97fd7a40a sysctl: move maxolduid as a sysctl specific const
9b23a48fa5dc4aeb36c019e29f6d6d19365b4299 sysctl-move-maxolduid-as-a-sysctl-specific-const-fix
d5754dbf6bf8df7acb9bd8938d5ae5e78d21d920 fs: move shared sysctls to fs/sysctls.c
ddfeb0b3eedff098f8b80eb208773e1166a712ab fs: move locking sysctls where they are used
598542eefa35c7d26d2375c3167b9770f9b83544 fs: move namei sysctls to its own file
7845e53280169ead60016f14f66afbf9a5e0809f fs: move fs/exec.c sysctls into its own file
85fb102bf60ef63263299cace7e2e0eb7adbacd0 fs: move pipe sysctls to is own file
f084c1dd06e42b16a9844cce108f9e35449bb433 sysctl: add and use base directory declarer and registration helper
f9fd1c01369d6fd7045ee19a3ddf86e43a138dce sysctl-add-and-use-base-directory-declarer-and-registration-helper-fix
e02efc73eb65e8eec733a16712f92a3d9d54f158 fs: move namespace sysctls and declare fs base directory
1a9c0524c6cef7891355e9fc953b8c729448403a kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
83d9ff79cab16e4bdababc5e09d0553836adbcfd printk: fix build warning when CONFIG_PRINTK=n
c46a33d7d87f35e49d70edd16f9c9b0460799269 fs/coredump: move coredump sysctls into its own file
88435412dd2a1157ccec4409cf200a3739b4f6d5 kprobe: move sysctl_kprobes_optimization to kprobes.c
f181778535146d3aec3b0160fc8ef97b5dbfe3fc kernel/sysctl.c: remove unused variable ten_thousand
9ac17e4b241fe318e96f53f9032111ff82174a12 sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
682ec8aed83018fefc6f518d32f0ab86bdeb53cd fs: proc: store PDE()->data into inode->i_private
a1c11021f19cb0a80f4ed51a5c657b42dd69c50f proc: remove PDE_DATA() completely
577dee2dba90608cd73899943027c7be17c54391 proc-remove-pde_data-completely-fix
19682120b3b3f5ac024b3daadcb3526874d8c586 proc-remove-pde_data-completely-fix-fix
25effdaec92e5888863a1b3ef01cdc77874ae13c lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
f7be79de2248a9780e5fd1b4aac27aa19ae5165c lib/stackdepot: fix spelling mistake and grammar in pr_err message
814ec2aafc7b621983ff18f401260f284fc624c1 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
629b180d7d05025bfd40b2dd5dec809b113b9b9e lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
f73832b782f9418ad523c5a60dd3a7c5da35ba47 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup4
a3eed26fef60070208e3cd206ccab20a9fd7ab7f lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
a7de83bdbfaa3d1361e31358d67b3276cd35a193 mm: remove cleancache
47b96128b6db250e5a18b62a990a71b4b0ecb372 frontswap: remove frontswap_writethrough
6d8134434a69e65823bd9d06afaf60be08810437 frontswap: remove frontswap_tmem_exclusive_gets
cd4fb36e18d7b429c3d6940bc7efe44aeace8e99 frontswap: remove frontswap_shrink
8a3f7d28362b436bb61edf279cd7b100d2956290 frontswap: remove frontswap_curr_pages
73cf107fc0c12a20fe5417e5b586e9261ec38d85 frontswap: simplify frontswap_init
bd45200b757632a7ec495b41ea6121dd0b25c869 frontswap: remove the frontswap exports
94727fbed409d03fb517c9d4260c081089ea535d mm: simplify try_to_unuse
57c03a9d8594e9ac2fe2793058f261c6a4fc225a mm-simplify-try_to_unuse-fix
1e9f429a23aa82891ac7bfe60695718352e6e3e4 frontswap: remove frontswap_test
94bf11c690ce43c930f33c94426286d535753a70 frontswap: simplify frontswap_register_ops
d52927f59d7e28976d486e88945e58818dd802ab mm: mark swap_lock and swap_active_head static
d4f87c4992bb23a977db70e316ce1011518a69e2 frontswap: remove support for multiple ops
a6ce39bde1dd9322713ae9ed097e607826393f1d mm: hide the FRONTSWAP Kconfig symbol
ce6fa378a8946e69c07b97adae76cfae1b6485c4 Merge branch 'akpm/master'
a70bf4a85b43cb952bd39dd948b103b1b3eb2cf8 Add linux-next specific files for 20220111

--===============7584993568513255499==--
