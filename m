Content-Type: multipart/mixed; boundary="===============5490182298644489800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 03 Nov 2023 20:20:56 -0000
Message-Id: <169904285665.18861.9556653244030292940@gitolite.kernel.org>

--===============5490182298644489800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 6bdfe2d88b9ff8b0cce32ce87cd47c0e9d665f48
    new: e392ea4d4d00880bf94550151b1ace4f88a4b17a
    log: revlist-6bdfe2d88b9f-e392ea4d4d00.txt

--===============5490182298644489800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdfe2d88b9f-e392ea4d4d00.txt

0e85b7df9cb0c65f840109159ef6754c783e07a0 KVM: PPC: Always use the GPR accessors
52425a3b3c11cec58cf66e4c897fc1504f3911a9 KVM: PPC: Introduce FPR/VR accessor functions
2a64bc673133346a7a3bd163f2e6048bd1788727 KVM: PPC: Rename accessor generator macros
7028ac8d174f28220f0e2de0cb3346cd3c31976d KVM: PPC: Use accessors for VCPU registers
c8ae9b3c6e7f22a4b71e42edb0fc3942aa7a7c42 KVM: PPC: Use accessors for VCORE registers
ebc88ea7a6ad0ea349df9c765357d3aa4e662aa9 KVM: PPC: Book3S HV: Use accessors for VCPU registers
6de2e837babb411cfb3cdb570581c3a65576ddaf KVM: PPC: Book3S HV: Introduce low level MSR accessor
6ccbbc33f06adaf79acde18571c6543ad1cb4be6 KVM: PPC: Add helper library for Guest State Buffers
dfcaacc8f970c6b4ea4e32d2186f2bea4a1d5255 KVM: PPC: Book3s HV: Hold LPIDs in an unsigned long
19d31c5f115754c369c0995df47479c384757f82 KVM: PPC: Add support for nestedv2 guests
476652297f94a2e5e5ef29e734b0da37ade94110 docs: powerpc: Document nested KVM on POWER
a59e9eb25216eb1dc99e14fc31b76aa648d79540 powerpc/powermac: add missing of_node_put
06b627c1236216ac1239c5e1afcc75359af3fb72 powerpc/kexec_file: add missing of_node_put
a3ef2fef198c25c1d9ac6ff89fd50230e9507207 powerpc/32: Add dependencies of POWER_RESET for pmac32
f84b727d132c39c70208503e60149af6dd5a217f powerpc/32: Enable POWER_RESET in pmac32_defconfig
7135b921b32966d7602ede396b7286d372aee63f powerpc: add `cur_cpu_spec` symbol to vmcoreinfo
86328b338c3996b814417dd68e3f899a1a649059 vmcore: remove dependency with is_kdump_kernel() for exporting vmcore
b098f1c32365304633077d73e4ae21c72d4241b3 powerpc/fadump: make is_kdump_kernel() return false when fadump is active
ff25ad0aa280012eda5699713a9f0b468a1d6e4e powerpc/configs: Set more PPC debug configs
6fcb13972bc2b41211e1dddb02f5e73199addc75 powerpc: Replace GPL 2.0+ README.legal boilerplate with SPDX
c945e6f453a361b0e9daddd2be9c099d1b80d6f8 powerpc/configs: Remove ReiserFS from defconfig
f3cfb875d0fd5f4af40cbb992f436ad396f69a71 s390/zcrypt: update list of EP11 operation modes
4a1725281fc5b0009944b1c0e1d2c1dc311a09ec s390/smp,mcck: fix early IPI handling
496bb034f4ff4866452ced7fdfaa4a0736230bdf s390/smp: disallow CPU hotplug of CPU 0
3570ee046c46b5dc3d077e3e60616b141a221027 s390/smp: keep the original lowcore for CPU 0
aa36d433b79657c1fed31ff5ae2bbd6f7bc123aa s390/setup: use strlcat() instead of strcat()
0c4d01f3952911b766e6394e0053146c24c98357 s390/ctlreg: move control register code to separate file
ebe1cd530fb2f6450656758bd904cfb5767f8d33 s390/ctlreg: rename ctl_reg.h to ctlreg.h
a74e4fc168d284e1e4e7296f8cf4b884035ebd45 s390/ctlreg: cleanup inline assemblies
8d5e98f8d6b11dd0e61323ece3b7ccceea55c281 s390/ctlreg: add local and system prefix to some functions
dfa33ce1245a4b88402947fa0a847e179044d2fc s390/ctlreg: add local_ctl_load() and local_ctl_store()
2372d391421350e318c98844d21ab9ad16e3eac0 s390/ctlreg: use local_ctl_load() and local_ctl_store() where possible
80725978260ff823e1c442e75d66cf1b61684bba s390/ctlreg: change parameters of __local_ctl_load() and __local_ctl_store()
4b440e01da51da0cc651c06a036b8914b7b61ccf s390/kprobes,ptrace: open code struct per_reg
ecc53818f60447177e24ea11b7f136c405150976 s390/ctlreg: add type checking to __local_ctl_load() and __local_ctl_store()
527618abb92793b9d4dba548d55822dcebd95317 s390/ctlreg: add struct ctlreg
d11d5c8c8426a4abdcb2252999f1b57e3aa79e5b s390/ctltreg: make initialization of control register save area explicit
cce2c8606f8ed3b0285842f4ad21e906d511dba1 s390/ctlreg: allow to call system_ctl_set/clear_bit() early
103dde702d698c2e17529550650407a386711cdf s390/early: use system_ctl_set_bit() instead of local_ctl_set_bit()
305a5551af34e1848d80e095c23e94c985cc4ebc s390/ctlreg: add system_ctl_load()
0b6529e3dc1c60565f10ccf40533b127ab3262a1 s390/setup: make use of system_ctl_load()
4f4cee9619edc877e8da913193968497e4e42cee s390/ctlreg: add missing defines
da290f4382eb98e152af59e416a08d43a5c31157 s390/irq: use CR0 defines to define CR0_IRQ_SUBCLASS_MASK
9c66cc5609b13899ef7d143f51c59bdcfd63484d s390/ctlreg: add control register bits
99441a38c391b1115e405d1f47ede237fca37f1b s390: use control register bit defines
0ebc7feae79ac07772a20382eebd8c3503313714 powerpc: Use shared font data
c7e0d9bb9154c6e6b2ac8746faba27b53393f25e powerpc: Only define __parse_fpscr() when required
32d1d9204f8db3360be55e65bd182a1a68f93308 s390/ap: re-init AP queues on config on
a19a161482b1739c2207861d086403389dc1bd47 s390/zcrypt: introduce new internal AP queue se_bound attribute
8d6be876bbd7c09190b025ccc478260f5a40c216 s390/ap: show APFS value on error reply 0x8B
4ff1261354d33caf7b2aa1f47db00deef27863ad s390/crash: remove unused parameter
ecfe7f53286748bca0ef1646a45f428b915b0916 s390/crash: fix virtual vs physical address confusion
88b2c332fcecbcf71a5d69a214a8805cf916fbf8 s390/extable: reduce number of extable macros
76292d7243f809486ec26dd6cd3436dbcb9e5319 s390: provide word-at-a-time implementation
802ba53eefc592a6a82231f74e19bafe3256f172 s390: add support for DCACHE_WORD_ACCESS
19ba9ead8a88ab02f3b00d5a6cab7853f03445e7 s390/vmem: remove unused variable
1c7b4bc375c2a235e3dcb53c46111883df838e42 Merge branch fixes into next
4b47b0fa4b15e0de916e7dd93cd787fdab208ff2 powerpc/bpf: Fixed 'instead' typo in bpf_jit_build_body()
cc8ee288f484a2a59c01ccd4d8a417d6ed3466e3 powerpc/40x: Remove stale PTE_ATOMIC_UPDATES macro
3b8547ec4d35778c9f4cc261d85c0cae6c1a8ecb powerpc: Remove pte_ERROR()
93f81f6eea10f497e892c52998a2194b4e16c91d powerpc: Deduplicate prototypes of ptep_set_access_flags() and phys_mem_access_prot()
da9554e0fe3c7b46912a361a803b50f2655ff30f powerpc: Refactor update_mmu_cache_range()
d3e01796728add53ab778298573772d44d52d19c powerpc: Untangle fixmap.h and pgtable.h and mmu.h
81fbb9997057b6e6e5795a08d9a8e10e9f48236f powerpc/nohash: Remove {pte/pmd}_protnone()
7835006979e5415aa4c9bc0e3e7063b5c5943ed4 powerpc/nohash: Refactor declaration of {map/unmap}_kernel_page()
4c1a89d983be951a3e39d7f9c1d6987f3054e32d powerpc/nohash: Move 8xx version of pte_update() into pte-8xx.h
0f4027eab59261f2fb72586f18efb44be3594dd4 powerpc/nohash: Replace #ifdef CONFIG_44x by IS_ENABLED(CONFIG_44x) in pgtable.h
42a2722319f0d3d5612ca8efd3ce7d7eae512291 powerpc/nohash: Refactor pte_update()
7c929ad0b3167e980a3963e03403a761138a4350 powerpc/nohash: Refactor checking of no-change in pte_update()
27672be7751f25566e69bc228c8b8440a0772f8b powerpc/nohash: Deduplicate _PAGE_CHG_MASK
3a4288164d631b88a57119777b15099eb23c6fbf powerpc/nohash: Deduplicate pte helpers
8c3d9eb323bbf2b37cdc5c01ebf9604175b5970f powerpc/nohash: Refactor ptep_test_and_clear_young()
cc68d77febe055b6499dda5fa13bda976a12a85c powerpc/nohash: Deduplicate ptep_set_wrprotect() and ptep_get_and_clear()
2ef9f4bb9c47ed30ff3c7961744cae545c034154 powerpc/nohash: Refactor pte_clear()
799d8836a7c4f4327833e4a5ca952a1700acdb14 powerpc/nohash: Refactor __ptep_set_access_flags()
4c8dd6c9872d4e89fd2b3a6fc92fd6cc9cdce347 powerpc/e500: Simplify pte_mkexec()
d3c0dfcfc95796701e82719722fd997ec5256013 powerpc: Implement and use pgprot_nx()
c7263f156395d1f2a2142375a75b7b040686a07a powerpc: Fail ioremap() instead of silently ignoring flags when PAGE_USER is set
69339071bb27f0b1371cd23d6dada3f976261c20 powerpc: Remove pte_mkuser() and pte_mkpriviledged()
a78587473642aec302697cdaceb719a7f8791369 powerpc: Rely on address instead of pte_user()
a5a08dc90f4513d1a78582ec24b687fad01cc843 powerpc: Refactor permission masks used for __P/__S table and kernel memory flags
f9f09b93e80148fc5824afb338c318272abde529 powerpc/8xx: Use generic permission masks
58f534623c4d8800c2e5d63da9783530848e570c powerpc/64s: Use generic permission masks
d20506d4728c3b7408e84d9aececbcb78c3061ee powerpc/nohash: Add _PAGE_WRITE to supplement _PAGE_RW
8e9bd41e4ce1001f5b89e4c9a69f870f39d56c12 powerpc/nohash: Replace pte_user() by pte_read()
48cf93bb168d506a8278a6fb25c2f88c1c93ce6e powerpc/e500: Introduce _PAGE_READ and remove _PAGE_USER
93820bfeefc4a125a6cedd1ee1a956eeb3eb2580 powerpc/44x: Introduce _PAGE_READ and remove _PAGE_USER
ed815bd3fe9b14a742e2ae094f7f55f70918dbbc powerpc/40x: Introduce _PAGE_READ and remove _PAGE_USER
46ebef51fd92f52ba7dca21d3c4332e4127de515 powerpc/32s: Add _PAGE_WRITE to supplement _PAGE_RW
bac4cffc7c4a009cf0d16f1785a275e0a7715e8d powerpc/32s: Introduce _PAGE_READ and remove _PAGE_USER
ceaba662c06598e52cbe4b90fef6b71b7f965cf9 powerpc/ptdump: Display _PAGE_READ and _PAGE_WRITE
163a72fa89161b57b05d848aedfbd5103fac9dd7 powerpc: Finally remove _PAGE_USER
b1fba034a6793e9601d581594a781b46c255471f powerpc: Support execute-only on all powerpc
ff7a60ab1e065257a0e467c13b519f4debcd7fcf powerpc/xive: Fix endian conversion size
340a60e3725b9a229eaf03a9b3f8538f22f6ac16 powerpc: Explicitly reverse bytes when checking for byte reversal
ddfb7d9db843fd4fbdff81fb8a8743f865c3dd96 powerpc: Use NULL instead of 0 for null pointers
419d5d112c2e1e78beda9c3299f71c35141d8dba powerpc: Remove extern from function implementations
2b4a6cc9a1a7cf6958c8b11f94e61c8e81b60b88 powerpc: Annotate endianness of various variables and functions
b7bce570430e42229fb63f775fcbb10f38b83c71 powerpc/kvm: Force cast endianness of KVM shared regs
8577dd00a6ba335bc359313599d6100522a1931c powerpc/opal: Annotate out param endianness
c6519c6df0722e432f330afbc7c00d16d5be5c58 powerpc/uaccess: Cast away __user annotation after verification
2c4ce3e65b1a543123ffcec4b021ad6ebd4e4e4e powerpc: Cast away __iomem in low level IO routines
82f635243f209a85d3deb9f64439c3ea84cd4ecb powerpc/eeh: Remove unnecessary cast
b574b817cc7bfcc87bbc92b4b19525442401ae5e powerpc/fadump: Annotate endianness cast with __force
6db51ff905362e6c79593dbda08f61f24b25971c macintosh/macio-adb: add missing iounmap() on error in macio_init()
b28d1ccf921a4333be14017d82066386d419e638 powerpc/io: Expect immutable pointer in virt_to_phys() prototype
d45c4b48dafb5820e5cc267ff9a6d7784d13a43c powerpc: Hide empty pt_regs at base of the stack
e08c43e6c3eb5d805b61d981f1e8286ee0dc6d1a powerpc/perf: Optimize find_alternatives_list() using binary search
efce8422dd53fae6cdbd37741034ac4eb4730819 powerpc/paravirt: Improve vcpu_is_preempted
3bf983e4e93ce8e6d69e9d63f52a66ec0856672e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7bc8b8eb2b1e7b06d14bacf964fa25f74a2b87e5 s390/mm: remove __GFP_HIGHMEM masking
4f62c6e30155c7a85ed74e52bb8c71e7b0879cb3 s390/mm: make vmemmap_free() only for CONFIG_MEMORY_HOTPLUG available
60f8f641f3db85edf20f9612f4801563119d7fd6 s390/pai_crypto: dynamically allocate percpu pai crypto map data structure
73b25505ce043b561028e5571d84dc82aa53c2b4 powerpc/vas: Limit open window failure messages in log bufffer
007240d59c11f87ac4f6cfc6a1d116630b6b634c powerpc/imc-pmu: Use the correct spinlock initializer.
95f1a128cd728a7257d78e868f1f5a145fc43736 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
269d79fb30f6b2419b8a67d99d8bdf58ced44d72 powerpc/boot: Add version to install filenames
d42f55e8ae741540d0d2ebab8ff02f68fb0c802f powerpc/tools: Pass -mabi=elfv2 to gcc-check-mprofile-kernel.sh
f01b0edd562ef5a05bae31fe3a296721f89af7d9 powerpc/trace: Add support for HAVE_FUNCTION_ARG_ACCESS_API
ea142e590aec55ba40c5affb4d49e68c713c63dc powerpc/perf: Fix disabling BHRB and instruction sampling
f6568647382c667912245c8d07aa26c9c6d4d0c8 powerpc/qspinlock: stop queued waiters trying to set lock sleepy
fd8fae50c9c6117c4e05954deab2cc515508666b powerpc/qspinlock: propagate owner preemptedness rather than CPU number
fcf77d44274b96a55cc74043561a4b3151b9ad24 powerpc/qspinlock: don't propagate the not-sleepy state
1e6d5f725738fff83e1c3cbdb8547142eb8820c2 powerpc/qspinlock: Propagate sleepy if previous waiter is preempted
b629b541702b082d161c307c9d7d9867911fc933 powerpc/qspinlock: Rename yield_propagate_owner tunable
ad496f8f83960c211b00fdbd8ae4ac1e55e4f3d5 powerpc: Remove cpm_dp...() macros
89f17016a85280e1b36a6c0305e0191594cbe6ea powerpc/fsl_msi: Use device_get_match_data()
74726fda9fe306f848088ef73ec266cae0470d5b powerpc/code-patching: Perform hwsync in __patch_instruction() in case of failure
ca2b746d5f91a37f01baedff54b9315a50ee617d powerpc/pseries: use kfree_sensitive() in plpks_gen_password()
aad26d3b6af13c055b1d05dd253d2484551bde55 powerpc/32s: Implement local_flush_tlb_page_psize()
465cabc97b42405eb89380ea6ba8d8b03e4ae1a2 powerpc/code-patching: introduce patch_instructions()
6efc1675acb88eef45ef0156b93f95d66a8ee759 powerpc/bpf: implement bpf_arch_text_copy
033ffaf0af1f974ecf401db3f70aae6fe1a90fc5 powerpc/bpf: implement bpf_arch_text_invalidate for bpf_prog_pack
de04e40600ae15fa5e484be242e74aad6de7418f powerpc/bpf: rename powerpc64_jit_data to powerpc_jit_data
90d862f370b6e9de1b5d607843c5a2f9823990f3 powerpc/bpf: use bpf_jit_binary_pack_[alloc|finalize|free]
3aad8c044297799bee37492fc9695aafd7513d0b s390/mm,fault: remove and improve comments, adjust whitespace
7c915a84e5e2cacf71f7328b940aa783c1b7f2e4 s390/mm,fault: reverse x-mas tree coding style
28f3e0002aeaf9b02ace41551c92dc1c04f0de6e s390/mm,fault: use __ratelimit() instead of printk_ratelimit()
c9b611bf6e576aa1a03ac097b74322af56cb7052 s390/mm,fault: use pr_warn_ratelimited()
760f6511096c5e37e9c9cf240d1ad525259bac86 s390/mm,fault: use pr_warn(), pr_cont(), ... instead of open-coding
8dbc33dc81638cfcd8d3b4103ba315d76c3c2aff s390/mm,fault: have balanced braces, remove unnecessary blanks
e23c53467ba03a538f4e8f837ca80f0bb058a4ee s390/mm,fault: include linux/mmu_context.h
4df5ec98581eb2271d940975186fbe5716158491 s390/mm,fault: remove line break
5c845de331d980d90c6d18028942812fa491fe69 s390/mm,fault: remove noinline attribute from all functions
ae626f686351d220d5eab746dc3a19e90bb1de9a s390/mm,fault: replace WARN_ON_ONCE() with unreachable()
9641613f48bbf8626355118de58f96eec5aebf49 s390/mm,fault: use get_fault_address() everywhere
4416d2ed816699b8e7491f1e8e8b15f69685af57 s390/mm,fault: use static key for store indication
44ae766353af6eb3007308b8565f39cd8d0dd19a s390/mm: move translation-exception identification structure to fault.h
5be05c35e72f7492105987e0231afab46b69935e s390/mm,fault: improve readability by using teid union
f67c2da9f1c2d56e3adab342fc39c00c0c5ec790 s390/mm,fault: use get_kernel_nofault() to dereference in dump_pagetable()
cca12b427d43bb57be207d634e1d44e9792d1cb4 s390/mm,fault: remove VM_FAULT_PFAULT
5db06565cad67442e4677e7c0da7f7dad1eccb03 s390/mm,fault: get rid of do_low_address()
64ea33fb09f8fdcc9eb9f253906886a5801bb48a s390/mm,fault: call do_fault_error() only from do_exception()
0f1a14e0348eb48e93e139af569944349b725f3f s390/mm,fault: simplify kfence fault handling
0f86ac4ba71329936c44ef71222f1c50284a8928 s390/mm,fault: remove VM_FAULT_BADCONTEXT
b61a0922b6dc7dfa6cef5c6d8ab1036826c43b8d s390/mm,fault: remove VM_FAULT_SIGNAL
7c194d84a9ce662426b2ecb59da54bb80c6b1d91 s390/mm,fault: remove VM_FAULT_BADMAP and VM_FAULT_BADACCESS
b20c8216c1e0d5a5a5c9f40df0cf9bbc795e84f1 s390/mm,fault: move VM_FAULT_ERROR handling to do_exception()
c8b5d574fcea49e9974b7658d5337f93d1921f8c s390/diag: add missing virt_to_phys() translation to diag224()
16ba44826a04834d3eeeda4b731c2ea3481062b7 s390/cmma: fix initial kernel address space page table walk
09cda0a400519b1541591c506e54c9c48e3101bf s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
357673120af6bd2939b9c99dec58962fff65a110 Revert "powerpc: add `cur_cpu_spec` symbol to vmcoreinfo"
36e826b568e412f61d68fedc02a67b4d8b7583cc powerpc/vmcore: Add MMU information to vmcoreinfo
1954da4a2b621a3328a63382cae7e5f5e2af502c s390/mm: add missing arch_set_page_dat() call to gmap allocations
a13e8bdf0f788552aa37e1f9a6fe5fcca4095d2b s390/pai_crypto: use PERF_ATTACH_TASK define for per task detection
b286997e83dcf7b498329a66a8a22fc8a5bf50f0 s390/pai: initialize event count once at initialization
aecd5a37b5ef4de4f6402dc079672e4243cc4c13 s390/pai_crypto: remove per-cpu variable assignement in event initialization
e3f4170ccf20ebe2985b8e166184dd2d54220b60 s390/sclp: handle default case in sclp memory notifier
44d93045247661acbd50b1629e62f415f2747577 s390/cmma: fix detection of DAT pages
84bb41d5df48868055d159d9247b80927f1f70f9 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f139a7a2f88190ef28162d3e485324bab8a4e12e s390: delete the unused store_prefix() function
f48781d220ee6bb59816383237bf0abd1c65c493 s390/cio: export CMG value as decimal
e78002aa9a5a9eaf18bc29ccaef7f405616fd68e s390/cio: fix virtual vs physical address confusion
e37988bcd1fddb726cf08e4f04a1b8dc4a2f80aa s390/sclp: replace deprecated strncpy with strtomem
991a211aa99f468cd291a97b8dcb448ebc77f6c4 s390/cio: replace deprecated strncpy with strscpy
303d77a6e1707498f09c9d8ee91b1dc07ca315a5 Merge branch 'topic/ppc-kvm' into next
707df298cbde200b939c70be2577b20775fe3345 Merge tag 'powerpc-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e392ea4d4d00880bf94550151b1ace4f88a4b17a Merge tag 's390-6.7-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============5490182298644489800==--
