Content-Type: multipart/mixed; boundary="===============1387022355017631180=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 12 May 2022 14:03:31 -0000
Message-Id: <165236421130.16646.7540159829468010328@gitolite.kernel.org>

--===============1387022355017631180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: 71d7c575a673d42ad7175ad5fc27c85c80330311
    new: a3808d88461270c71d3fece5e51cc486ecdac7d0
    log: revlist-71d7c575a673-a3808d884612.txt
  - ref: refs/heads/queue
    old: 2764011106d0436cb44702cfb0981339d68c3509
    new: a3808d88461270c71d3fece5e51cc486ecdac7d0
    log: revlist-2764011106d0-a3808d884612.txt

--===============1387022355017631180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1652364206 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1652364206-b6f73b1d85211bca6bf9c2632d0c1b4e9d2ef5a3

71d7c575a673d42ad7175ad5fc27c85c80330311 a3808d88461270c71d3fece5e51cc486ecdac7d0 refs/heads/next
2764011106d0436cb44702cfb0981339d68c3509 a3808d88461270c71d3fece5e51cc486ecdac7d0 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmJ9E64UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNiqgf8D8VsuvphEnI4HqJOHtAm1vWCKqaf
A6PSFUofaqnMOYUm6F9VwzLTsWZtz0+ZNm+CkrBUE1thJJqWvdKLZMU7eiNfr/Y9
zStsZeLvEKinLt/ptWWFNAXjUEUREUuOUZmytrO+KDTZRzpXf0WRG4aO6w3vwccf
V/dQXnOdyMSv3YRd6tezKeVtun5ruVbPOndK6+K6IwRV+y/6902EzO54bo7HGBES
gbXeaasnuVMVUTAvl1aD2wB3yS8/Rv+VYtLWd8m4LN/GZq8UIKCafk9ZF2Wifb3g
WtLOwZJC2QxXLvSoCZIVP8M9V2boneuB3U8+4iQJl1UwMiu1m5QMr06a+g==
=WyoK
-----END PGP SIGNATURE-----

--===============1387022355017631180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d7c575a673-a3808d884612.txt

f30903394eb62316dddea8801b357f5cec4df187 x86/cpufeatures: Add virtual TSC_AUX feature bit
296d5a17e793956f7b914336422043c939263409 KVM: SEV-ES: Use V_TSC_AUX if available instead of RDTSC/MSR_TSC_AUX intercepts
65936229d35883a1637730e628c3c84d3600025d KVM: x86/mmu: Check for host MMIO exclusion from mem encrypt iff necessary
8b9e74bfbf8c7020498a9ea600bd4c0f1915134d KVM: x86/mmu: Use enable_mmio_caching to track if MMIO caching is enabled
daed87b8767c005cb2b385c80e265edf82a2f64b KVM: x86/mmu: nested EPT cannot be used in SMM
82ffa13f7933cdc9aa3d22c9bc5c8d9c9f610af1 KVM: x86/mmu: constify uses of struct kvm_mmu_role_regs
39e7e2bf321ac7784823e61abcbdf1459aeaee94 KVM: x86/mmu: pull computation of kvm_mmu_role_regs to kvm_init_mmu
25cc05652cd6be7349c84abbea3886b5483330cd KVM: x86/mmu: rephrase unclear comment
6819af7597d87d40769b47bb377472877a6b56c0 KVM: x86: Clean up and document nested #PF workaround
b89805082adf1f502b1f0b993063e938e1bcb098 KVM: x86/mmu: remove "bool base_only" arguments
e5ed0fb01004f93ddf8a0c632cbc8a3f1ea5b518 KVM: x86/mmu: split cpu_role from mmu_role
60f3cb60a59d3f155d7b5b7f8339754b2aba8815 KVM: x86/mmu: do not recompute root level from kvm_mmu_role_regs
ec283cb1dcb934d1a861e5e25ce843e033ee4ab7 KVM: x86/mmu: remove ept_ad field
19b5dcc3be2efe93760372f444dec44e77f67146 KVM: x86/mmu: remove kvm_calc_shadow_root_page_role_common
2ba676774dfc9369f67f30cd3b4f58ccda907c24 KVM: x86/mmu: cleanup computation of MMU roles for two-dimensional paging
f417e1459a1299bb4984cbffc03d8746cab9f8a8 KVM: x86/mmu: cleanup computation of MMU roles for shadow paging
362505deb8e2ce27993a1dee0b3c5755d4d6646e KVM: x86/mmu: store shadow EFER.NX in the MMU role
7a458f0e1ba150a6ea012171a43c4b947f1d825d KVM: x86/mmu: remove extended bits from mmu_role, rename field
7a7ae8292391c4d53c4340e606bf48776c3449e7 KVM: x86/mmu: rename kvm_mmu_role union
faf729621c9609367a0714f5383df67fdd8d021c KVM: x86/mmu: remove redundant bits from extended role
56b321f9e332082b9c5f7519495f068b147fe2c0 KVM: x86/mmu: simplify and/or inline computation of shadow MMU roles
a7f1de9b6066cc62e0142302d8021731d56b9559 KVM: x86/mmu: pull CPU mode computation to kvm_init_mmu
a972e29c1d6c957242a23b42f355b1fdf721cbd4 KVM: x86/mmu: replace shadow_root_level with root_role.level
4d25502aa12ef1fb01e599cbfd341a8d436f4b8b KVM: x86/mmu: replace root_level with cpu_role.base.level
347a0d0ded16a2e59c35b43ace7ad2b53fb6df57 KVM: x86/mmu: replace direct_map with root_role.direct
7223fd2d5338d5eeef1775abd3440f8b499f3c0a KVM: SVM: Use target APIC ID to complete AVIC IRQs when possible
9f084f7c2ed7e6b8cc3176b9ece2f6cb0641c385 KVM: SVM: Introduce trace point for the slow-path of avic_kic_target_vcpus
767d8d8d503f946c7a67735e77dea7e1c9cb6b51 KVM: X86/MMU: Add sp_has_gptes()
84e5ffd045f33e4fa32370135436d987478d0bf7 KVM: X86/MMU: Fix shadowing 5-level NPT for 4-level NPT L1 guest
6fcee03df6a1a3101a77344be37bb85c6142d56c KVM: x86: avoid loading a vCPU after .vm_destroy was called
f502cc568de95e5ed9cc9e6133fa454fbe0c5c01 KVM: Add max_vcpus field in common 'struct kvm'
c180269d27bfadc9e79e20c233b06e49c3127732 KVM: VMX: Use vcpu_to_pi_desc() uniformly in posted_intr.c
706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
6ea6581f127128a07e18f61ea691a22741a3c714 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9913288318aa4acf2c849add1616e9b4df5a7b44 Merge branch 'kvm-amd-pmu-fixes' into HEAD
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
121383d0107ee8a6cd2c75a1a132d7a63f9cb0a0 x86/cpu: Add new VMX feature, Tertiary VM-Execution control
9fbf31ba29b0e0e44fcfc21b8e9433de3e0ac3ee KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
fd351c52963a5e10e4721cf26db55c6f391e5c4c KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
9402278c24c0d931e9806c9db28e80fe31574dc5 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
3fadd6b78db00ac9d7e924046209d67bec9cdf31 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
8236723e797c49997881db8a3a384f5cdc9e7901 KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
b113d61e1d1b2134e7e7171be45cc2599096de6f KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
a7747898a7c617c734857f9ed7223d50b1c0fd0e KVM: x86: Allow userspace to set maximum VCPU id for VM
b77b7e13f82783b475ce444e65d08f77e1829654 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
694599c8267d862085324bc1f6ef5e8014abc5c0 KVM: VMX: enable IPI virtualization
15900f13d7db541d55f210e976da82d22265dd7f KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
dc8a9febbab0add3cf66b39d84ea6e6cf13bd44c KVM: selftests: x86: Fix test failure on arch lbr capable platforms
2c8beb526ce90f1a2c945db6b599e7111067699f perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
35a6bdffbf218cb69cc72bb18e945686dceff9f2 perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
907508f75964d4e3e2fe0b853294a30e95ebbd4b perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
0dc19fcc24712f636bf2e860c78207e4e750a687 KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
4282743c110af7082a0274e0ce7ff91b8e3b20ff KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
db2265f3a9ed46b358c2dda622abbaa139d06eb2 x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
34e02809217325da2186f6470cf9eaee61d30f9a KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
44d47de274d59c8c5cff5f670e29b250cb697c4f KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
a095df2c5f48f577c75ef183ad35703667a30ce4 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
f32db9822ccb2d0d420bdb0520022a0b1cd045bd KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
c873e000e103065df31010d69c0b55c9df38d63b KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
aa03a92de13aaa964d0a06fd467becbc85548266 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
a10cabf6815c118685af21e456c5b57a94431996 KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
e1f82aee2e45346f75413a225c0451cb1a9ea5ef KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
8eeac7e999e866ed73d4a1a1106fb69bf30e68cb KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
1672f447172a5f7929eb06f71036e9a311902e9d KVM: x86/cpuid: Refactor host/guest CPU model consistency check
a3808d88461270c71d3fece5e51cc486ecdac7d0 KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64

--===============1387022355017631180==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2764011106d0-a3808d884612.txt

706c9c55e5a32800605eb6a864ef6e1ca0c6c179 KVM: x86/mmu: Don't treat fully writable SPTEs as volatile (modulo A/D)
54eb3ef56f36827aad90915df33387d4c2b5df5a KVM: x86/mmu: Move shadow-present check out of spte_has_volatile_bits()
ba3a6120a4e7efc13d19fe43eb6c5caf1da05b72 KVM: x86/mmu: Use atomic XCHG to write TDP MMU SPTEs with volatile bits
6ea6581f127128a07e18f61ea691a22741a3c714 Merge branch 'kvm-tdp-mmu-atomicity-fix' into HEAD
5eb849322d7f7ae9d5c587c7bc3b4f7c6872cd2f KVM: x86/svm: Account for family 17h event renumberings in amd_pmc_perf_hw_id
5a1bde46f98b893cda6122b00e94c0c40a6ead3c kvm: x86/cpuid: Only provide CPUID leaf 0xA if host has architectural PMU
9913288318aa4acf2c849add1616e9b4df5a7b44 Merge branch 'kvm-amd-pmu-fixes' into HEAD
33fbe6befa622c082f7d417896832856814bdde0 KVM: x86: fix typo in __try_cmpxchg_user causing non-atomicness
91ab933f7514fc0fb42b77dc6d128c450baeae0b KVM: VMX: clean up pi_wakeup_handler
54275f74cf384217d9e6e85629793f0a024d88b7 KVM: x86/mmu: Don't attempt fast page fault just because EPT is in use
5c64aba5179f6fc6a367f76342c6290a5e06cfc4 KVM: x86/mmu: Drop exec/NX check from "page fault can be fast"
5276c616abf149a4dfbc708df3f22da642ec3dde KVM: x86/mmu: Add RET_PF_CONTINUE to eliminate bool+int* "returns"
8a009d5bca0af7385880123d12081713f7066904 KVM: x86/mmu: Make all page fault handlers internal to the MMU
8d5265b1016369836c0735ed40933e179f186630 KVM: x86/mmu: Use IS_ENABLED() to avoid RETPOLINE for TDP page faults
1075d41efd598d3fd4d52a1e1116b20979975135 KVM: x86/mmu: Expand and clean up page fault stats
c9f3d9fbcd9a013f44a43bd74a3f40d924ce4843 KVM: x86: a vCPU with a pending triple fault is runnable
c919e881ba83e2912354ffa035980f62c78cc2f3 KVM: x86/mmu: Rename reset_rsvds_bits_mask()
e54f1ff244ac96c919049838a5a1f03087793594 KVM: x86/mmu: Add shadow_me_value and repurpose shadow_me_mask
3c5c32457d7da76d077effc08176d3ad2e7536f9 KVM: VMX: Include MKTME KeyID bits in shadow_zero_check
6ba1e04fa60787ced4c9049cf7bd6cd0f1b80764 KVM: x86/mmu: Speed up slot_rmap_walk_next for sparsely populated rmaps
121383d0107ee8a6cd2c75a1a132d7a63f9cb0a0 x86/cpu: Add new VMX feature, Tertiary VM-Execution control
9fbf31ba29b0e0e44fcfc21b8e9433de3e0ac3ee KVM: VMX: Extend BUILD_CONTROLS_SHADOW macro to support 64-bit variation
fd351c52963a5e10e4721cf26db55c6f391e5c4c KVM: VMX: Detect Tertiary VM-Execution control when setup VMCS config
9402278c24c0d931e9806c9db28e80fe31574dc5 KVM: VMX: Report tertiary_exec_control field in dump_vmcs()
3fadd6b78db00ac9d7e924046209d67bec9cdf31 KVM: x86: Add support for vICR APIC-write VM-Exits in x2APIC mode
8236723e797c49997881db8a3a384f5cdc9e7901 KVM: VMX: Clean up vmx_refresh_apicv_exec_ctrl()
b113d61e1d1b2134e7e7171be45cc2599096de6f KVM: Move kvm_arch_vcpu_precreate() under kvm->lock
a7747898a7c617c734857f9ed7223d50b1c0fd0e KVM: x86: Allow userspace to set maximum VCPU id for VM
b77b7e13f82783b475ce444e65d08f77e1829654 kvm: selftests: Add KVM_CAP_MAX_VCPU_ID cap test
694599c8267d862085324bc1f6ef5e8014abc5c0 KVM: VMX: enable IPI virtualization
15900f13d7db541d55f210e976da82d22265dd7f KVM: LAPIC: Trace LAPIC timer expiration on every vmentry
dc8a9febbab0add3cf66b39d84ea6e6cf13bd44c KVM: selftests: x86: Fix test failure on arch lbr capable platforms
2c8beb526ce90f1a2c945db6b599e7111067699f perf/x86/intel: Add EPT-Friendly PEBS for Ice Lake Server
35a6bdffbf218cb69cc72bb18e945686dceff9f2 perf/x86/intel: Handle guest PEBS overflow PMI for KVM guest
907508f75964d4e3e2fe0b853294a30e95ebbd4b perf/x86/core: Pass "struct kvm_pmu *" to determine the guest values
0dc19fcc24712f636bf2e860c78207e4e750a687 KVM: x86/pmu: Set MSR_IA32_MISC_ENABLE_EMON bit when vPMU is enabled
4282743c110af7082a0274e0ce7ff91b8e3b20ff KVM: x86/pmu: Introduce the ctrl_mask value for fixed counter
db2265f3a9ed46b358c2dda622abbaa139d06eb2 x86/perf/core: Add pebs_capable to store valid PEBS_COUNTER_MASK value
34e02809217325da2186f6470cf9eaee61d30f9a KVM: x86/pmu: Add IA32_PEBS_ENABLE MSR emulation for extended PEBS
44d47de274d59c8c5cff5f670e29b250cb697c4f KVM: x86/pmu: Reprogram PEBS event to emulate guest PEBS counter
a095df2c5f48f577c75ef183ad35703667a30ce4 KVM: x86/pmu: Adjust precise_ip to emulate Ice Lake guest PDIR counter
f32db9822ccb2d0d420bdb0520022a0b1cd045bd KVM: x86/pmu: Add IA32_DS_AREA MSR emulation to support guest DS
c873e000e103065df31010d69c0b55c9df38d63b KVM: x86/pmu: Add PEBS_DATA_CFG MSR emulation to support adaptive PEBS
aa03a92de13aaa964d0a06fd467becbc85548266 KVM: x86: Set PEBS_UNAVAIL in IA32_MISC_ENABLE when PEBS is enabled
a10cabf6815c118685af21e456c5b57a94431996 KVM: x86/pmu: Move pmc_speculative_in_use() to arch/x86/kvm/pmu.h
e1f82aee2e45346f75413a225c0451cb1a9ea5ef KVM: x86/pmu: Disable guest PEBS temporarily in two rare situations
8eeac7e999e866ed73d4a1a1106fb69bf30e68cb KVM: x86/pmu: Add kvm_pmu_cap to optimize perf_get_x86_pmu_capability
1672f447172a5f7929eb06f71036e9a311902e9d KVM: x86/cpuid: Refactor host/guest CPU model consistency check
a3808d88461270c71d3fece5e51cc486ecdac7d0 KVM: x86/pmu: Expose CPUIDs feature bits PDCM, DS, DTES64

--===============1387022355017631180==--
