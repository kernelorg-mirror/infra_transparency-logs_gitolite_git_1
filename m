Content-Type: multipart/mixed; boundary="===============1294195188821170588=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 30 Sep 2024 02:49:54 -0000
Message-Id: <172766459426.446040.10675015239553878153@gitolite.kernel.org>

--===============1294195188821170588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 2a160886dc6861c50df03e043f2b5e6379fba22a
    new: 072b44165bc3d4d6e6de6962a9b00c5d0256a555
    log: revlist-2a160886dc68-072b44165bc3.txt

--===============1294195188821170588==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a160886dc68-072b44165bc3.txt

6e30a7c98a9fda2f894e970e9cd637657f39c59d locking/atomic/x86: Introduce the read64_nonatomic macro to x86_32 with cx8
dce2a224763ce968445e14c43b49321936309c75 locking/atomic/x86: Redeclare x86_32 arch_atomic64_{add,sub}() as void
7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
13c267f0c27e35ee9372d3cf0dde1ea09db02f13 lockdep: Use str_plural() to fix Coccinelle warning
a6f88ac32c6e63e69c595bfae220d8641704c9b7 lockdep: fix deadlock issue between lockdep and rcu
39dea484e2bb9066abbc01e2c5e03b6917b0b775 locking/lockdep: Simplify character output in seq_line()
aa8d1f48d353b0469bff357183ee9df137d15ef0 KVM: x86/mmu: Introduce a quirk to control memslot zap behavior
b4ed2c67d275b85b2ab07d54f88bebd5998d61d8 KVM: selftests: Test slot move/delete with slot zap quirk enabled/disabled
218f6415004a881d116e254eeb837358aced55ab KVM: selftests: Allow slot modification stress test with quirk disabled
61de4c34b51c5b9c7ef8229eb246346254638446 KVM: selftests: Test memslot move in memslot_perf_test with quirk disabled
09c38ad044e61f4ef3b321669361b161d5a5242f KVM: s390: Fix SORTL and DFLTCC instruction format error in __insn32_query
252b6fd2e186b793b960fa28ffccb07ccc4d5f51 selftests: kvm: s390: Define page sizes in shared header
845482188e3890269927c47316bcbacee9f71a3f selftests: kvm: s390: Add kvm_s390_sie_block definition for userspace tests
011901fc222435f5bf2d6accb392f749ddebdfe7 selftests: kvm: s390: Add s390x ucontrol test suite with hpage test
d4f8592f6c42a6df7f570be6c4ccf8bd40838aab selftests: kvm: s390: Add test fixture and simple VM setup tests
100932fc37d468bfa80b5675b653ff65f7bafba7 selftests: kvm: s390: Add debug print functions
c7ff693fa2094ba0a9d0a20feb4ab1658eff9c33 module: Split modules_install compression and in-kernel decompression
f94ce04e54038c37bcac8ae2e4e99a81a188b777 module: Clean up the description of MODULE_SIG_<type>
1448d4a935abb89942d0af7864480db349433079 KVM: x86: Optimize local variable in start_sw_tscdeadline()
1c450ffef589383f743d798666703687fc2e582b KVM: x86: Advertise AVX10.1 CPUID to userspace
e7e80b66fb242a63cdfc3d3534cff62a5e293185 x86/cpu: KVM: Add common defines for architectural memory types (PAT, MTRRs, etc.)
beb2e446046f8dd96bbeed3267b5f26bf1926ef9 x86/cpu: KVM: Move macro to encode PAT value to common header
b6717d35d8597d19f44736f11963e3bd5b8881b4 KVM: x86: Stuff vCPU's PAT with default value at RESET, not creation
d7bfc9ffd58037ff86f9fd0c3cef77cccb555da3 KVM: VMX: Move MSR_IA32_VMX_BASIC bit defines to asm/vmx.h
9df398ff7d2ab4fa2ecf6131044431dc94c5bdf6 KVM: VMX: Track CPU's MSR_IA32_VMX_BASIC as a single 64-bit value
c97b106fa8aa500823695abfda7c9bdefb42a648 KVM: nVMX: Use macros and #defines in vmx_restore_vmx_basic()
92e648042c237c3bba223ab7f7e1a76f41ab3ef7 KVM: nVMX: Add a helper to encode VMCS info in MSR_IA32_VMX_BASIC
dc1e67f70f6d4e336da06cb61bf6669d6fa39869 KVM VMX: Move MSR_IA32_VMX_MISC bit defines to asm/vmx.h
8f56b14e9fa0f91daf4d3be05988abf336255dc6 KVM: VMX: Open code VMX preemption timer rate mask in its accessor
566975f6ecd85247bd8989884d7b909d5a456da1 KVM: nVMX: Use macros and #defines in vmx_restore_vmx_misc()
c501062bb22ba325b7b77c91433d79574b4a3dcc KVM: SVM: Remove unnecessary GFP_KERNEL_ACCOUNT in svm_set_nested_state()
caf22c6dd31294d136e527d0548f8697c7e72f37 KVM: VMX: Modify the BUILD_BUG_ON_MSG of the 32-bit field in the vmcs_check16 function
d9aa56edad3536f8b24c4695d51725e8d33b3c46 KVM: VMX: Do not account for temporary memory allocation in ECREATE emulation
653ea4489e6989f14a87abf8653f77c089097326 KVM: nVMX: Honor userspace MSR filter lists for nested VM-Enter/VM-Exit
41ab0d59faa9532bbd37c91b03a8e9fb0215d67c KVM: nVMX: Use vmx_segment_cache_clear() instead of open coded equivalent
2ab637df5f68d4e0cfa9becd10f43400aee785b3 KVM: VMX: hyper-v: Prevent impossible NULL pointer dereference in evmcs_load()
e0183a42e3bcd4c30eb95bb046c016023fdc01ce KVM: x86: Use this_cpu_ptr() in kvm_user_return_msr_cpu_online
acf2923271ef3611ceab7004fc8798d3ba31b739 KVM: x86/mmu: Clean up function comments for dirty logging APIs
74a0e79df68a8042fb84fd7207e57b70722cf825 KVM: SVM: Disallow guest from changing userspace's MSR_AMD64_DE_CFG value
b58b808cbe93e8abe936b285ae534c9927789242 KVM: x86: Move MSR_TYPE_{R,W,RW} values from VMX to x86, as enums
aaecae7b6a2b19a874a7df0d474f44f3a5b5a74e KVM: x86: Rename KVM_MSR_RET_INVALID to KVM_MSR_RET_UNSUPPORTED
74c6c98a598a1fa650f9f8dfb095d66e987ed9cf KVM: x86: Refactor kvm_x86_ops.get_msr_feature() to avoid kvm_msr_entry
b848f24bd74a699745c1145e8cb707884d80694e KVM: x86: Rename get_msr_feature() APIs to get_feature_msr()
7075f163615072a74bae7c5344210adec5f9ea2a KVM: x86: Refactor kvm_get_feature_msr() to avoid struct kvm_msr_entry
1cec2034980ad03ebf8ce0f187a8f3101c33e611 KVM: x86: Funnel all fancy MSR return value handling into a common helper
3adef9034596a8ba6415e6e460209cd9fc524e81 KVM: x86: Hoist x86.c's global msr_* variables up above kvm_do_msr_access()
64a5d7a1091ff6ee70d2155b9dccfe8107d35ffa KVM: x86: Suppress failures on userspace access to advertised, unsupported MSRs
44dd0f5732b466a6e4d2a9b3aad1678f43f061af KVM: x86: Suppress userspace access failures on unsupported, "emulated" MSRs
24a7e944966cc8a285e6581dcc98edebeee76c97 KVM: selftests: Move Hyper-V specific functions out of processor.c
d8414067cc17bd2070e6667763124754e2932251 KVM: selftests: Re-enable hyperv_evmcs/hyperv_svm_test on bare metal
92f6d4130497f2bedfaf86a4e46e890cf8983307 KVM: Fix coalesced_mmio_has_room() to avoid premature userspace exit
9a948c0c8e741776ee6d938b49d34d22034fbb7d ceph: Remove unused declarations
2015716adbd9cac8505ed461f5f330e832be0c84 ceph: Convert to use jiffies macro
ede0b1d30b82829d6bc7924be18c7ae09cb1eb33 libceph: use min() to simplify code in ceph_dns_resolve_name()
907fa79d787f6f762c0afb67b8b02be8ed1f7bd2 MAINTAINERS: scale modules with more reviewers
71bf395a276f0578d19e0ae137a7d1d816d08e0e KVM: x86: Enforce x2APIC's must-be-zero reserved ICR bits
d33234342f8b468e719e05649fd26549fb37ef8a KVM: x86: Move x2APIC ICR helper above kvm_apic_write_nodecode()
73b42dc69be8564d4951a14d00f827929fe5ef79 KVM: x86: Re-split x2APIC ICR into ICR+ICR2 for AMD (x2AVIC)
d1c2cdca5a08f422b791670c11f9d4e3ed0a5518 KVM: selftests: Open code vcpu_run() equivalent in guest_printf test
ed24ba6c2c3450c96dcd804f81893d11e52463cc KVM: selftests: Report unhandled exceptions on x86 as regular guest asserts
f2e91e874179a27d4c29b3f31706b37e1e6bcf54 KVM: selftests: Add x86 helpers to play nice with x2APIC MSR #GPs
faf06a238254cec0c8c9bc0876caede63fcfeb24 KVM: selftests: Skip ICR.BUSY test in xapic_state_test if x2APIC is enabled
3426cb48adb4dc00b75e89c95d257d699f4d75ce KVM: selftests: Test x2APIC ICR reserved bits
0cb26ec320851f685280ff061f84855d0e97bf86 KVM: selftests: Verify the guest can read back the x2APIC ICR it wrote
5a7c7d148e488f43cf9c8e64fa5e1bd715ae0485 KVM: selftests: Play nice with AMD's AVIC errata
ce3b90bd0a165c0473e462b9182e30e0659f99cf KVM: selftests: Remove unused kvm_memcmp_hva_gva()
c0d1a39d1d20e5e770bad72bbe1e9d4fa1367e28 KVM: selftests: Always unlink memory regions when deleting (VM free)
174b6e4a25ea80c2432cedd8e2760e152a6d7f82 KVM: x86/mmu: Decrease indentation in logic to sync new indirect shadow page
7d67b03e6fff3934913a38674f269f55964bdd65 KVM: x86/mmu: Drop pointless "return" wrapper label in FNAME(fetch)
1dc9cc1c4c230fbc6bf6322f150d4b81f712cfb9 KVM: x86/mmu: Reword a misleading comment about checking gpte_changed()
48547fe75ea7d5bf1ff9425a0a5d4d32b3a77777 KVM: SVM: Add a helper to convert a SME-aware PA back to a struct page
1b5ef14dc656a25280d56795b73cf90dad64ad44 KVM: SVM: Add host SEV-ES save area structure into VMCB via a union
32071fa355e73495e509a28511a81b4baab51ff6 KVM: SVM: Track the per-CPU host save area as a VMCB pointer
2f6fcfa1f4264c1f035ddd092ebd046499f7cbea KVM: selftests: Add SEV-ES shutdown test
215b3cb7a84f8d97b81fe8536cec05a11496da51 KVM: selftests: Add a test for coalesced MMIO (and PIO on x86)
e027ba1b83ad017a56c108eea2f42eb9f8ae5204 KVM: Clean up coalesced MMIO ring full check
9d15171f39f0996fcfaec1788d3522eb581af347 KVM: selftests: Explicitly include committed one-off assets in .gitignore
0dd45f2cd8ccf150c6fe7a528e9a5282026ed30c KVM: x86: Re-enter guest if WRMSR(X2APIC_ICR) fastpath is successful
ea60229af7fbdcdd06d798f8340a7a9b40770c53 KVM: x86: Dedup fastpath MSR post-handling logic
f7f39c50edb9d336274371953275e0d3503b9b75 KVM: x86: Exit to userspace if fastpath triggers one on instruction skip
70cdd2385106a91675ee0ba58facde0254597416 KVM: x86: Reorganize code in x86.c to co-locate vCPU blocking/running helpers
1876dd69dfe8c29e249070b0e4dc941fc15ac1e4 KVM: x86: Add fastpath handling of HLT VM-Exits
44d17459626052a2390457e550a12cb973506b2f KVM: Use dedicated mutex to protect kvm_usage_count to avoid deadlock
9a798b1337afe4fdcce53efa77953b068d8614f5 KVM: Register cpuhp and syscore callbacks when enabling hardware
70c0194337d38dd29533e63e3cb07620f8c5eae1 KVM: Rename symbols related to enabling virtualization hardware
071f24ad28cdcdfa544fdb79b1b1d2b423717a11 KVM: Rename arch hooks related to per-CPU virtualization enabling
5381eca101fd80a0f0ad028482181e6180e3561c KVM: MIPS: Rename virtualization {en,dis}abling APIs to match common KVM
0617a769ce16b836659c8a712f394bfa3543a587 KVM: x86: Rename virtualization {en,dis}abling APIs to match common KVM
b4886fab6fb620b96ad7eeefb9801c42dfa91741 KVM: Add a module param to allow enabling virtualization when KVM is loaded
b67107a251b01161956892352d53fb122346eda1 KVM: Add arch hooks for enabling/disabling virtualization
6d55a94222dbc64754fc138dbe4578dc5cac1c8b x86/reboot: Unconditionally define cpu_emergency_virt_cb typedef
590b09b1d88e18ae57f89930a6f7b89795d2e9f3 KVM: x86: Register "emergency disable" callbacks when virt is enabled
4b30051c4864234ec57290c3d142db7c88f10d8a static_call: Handle module init failure correctly in static_call_del_module()
fe513c2ef0a172a58f158e2e70465c4317f0a9a2 static_call: Replace pointless WARN_ON() in static_call_module_notify()
3f6821aa147b6e6fe07e8b35999724518b74a632 KVM: x86: Forcibly leave nested if RSM to L2 hits shutdown
c32e028057f144f15c06e2f09dfec49b14311910 KVM: selftests: Verify single-stepping a fastpath VM-Exit exits to userspace
4ca077f26d885cbc97e742a5f3572aac244a0f8a KVM: x86: Remove some unused declarations
7efb4d8a392a18e37fcdb5e77c111af6e9a9e2f2 KVM: VMX: Also clear SGX EDECCSSA in KVM CPU caps when SGX is disabled
a194a3a13ce0b4cce4b52f328405891ef3a85cb9 KVM: x86: Move "ack" phase of local APIC IRQ delivery to separate API
363010e1dd0efd4778637c1a5a5aaffbcfcae919 KVM: nVMX: Get to-be-acknowledge IRQ for nested VM-Exit at injection site
8c23670f2b0004edb8f7135e314114f0c3452085 KVM: nVMX: Suppress external interrupt VM-Exit injection if there's no IRQ
6e0b456547f41bafdad2dc3a72adc7f69326ca4c KVM: nVMX: Detect nested posted interrupt NV at nested VM-Exit injection
aa9477966aabc344ae83555002bd31809f6a9546 KVM: x86: Fold kvm_get_apic_interrupt() into kvm_cpu_get_interrupt()
1ed0f119c5ff66bec663ba5507539ec4a4f33775 KVM: nVMX: Explicitly invalidate posted_intr_nv if PI is disabled at VM-Enter
3dde46a21aa72a3640bf3f6ff5ce7838af06a1f9 KVM: nVMX: Assert that vcpu->mutex is held when accessing secondary VMCSes
ec495f2ab12290b008a691e826b39b895f458945 KVM: Write the per-page "segment" when clearing (part of) a guest page
025dde582bbf31e7618f9283594ef5e2408e384b KVM: Harden guest memory APIs against out-of-bounds accesses
4ececec19a0914873634ad69bbaca5557c33e855 KVM: x86/mmu: Replace PFERR_NESTED_GUEST_PAGE with a more descriptive helper
989a84c93f592e6b288fb3b96d2eeec827d75bef KVM: x86/mmu: Trigger unprotect logic only on write-protection page faults
2fb2b7877b3a4cac4de070ef92437b38f13559b0 KVM: x86/mmu: Skip emulation on page fault iff 1+ SPs were unprotected
c1edcc41c3603c65f34000ae031a20971f4e56f9 KVM: x86: Retry to-be-emulated insn in "slow" unprotect path iff sp is zapped
019f3f84a40c88b68ca4d455306b92c20733e784 KVM: x86: Get RIP from vCPU state when storing it to last_retry_eip
9c19129e535bfff85bdfcb5a804e19e5aae935b2 KVM: x86: Store gpa as gpa_t, not unsigned long, when unprotecting for retry
01dd4d319207c4cfd51a1c9a1812909e944d8c86 KVM: x86/mmu: Apply retry protection to "fast nTDP unprotect" path
dfaae8447c53819749cf3ba10ce24d3c609752e3 KVM: x86/mmu: Try "unprotect for retry" iff there are indirect SPs
41e6e367d576ce1801dc5c2b106e14cde35e3c80 KVM: x86: Move EMULTYPE_ALLOW_RETRY_PF to x86_emulate_instruction()
2df354e37c1398a85bb43cbbf1f913eb3f91d035 KVM: x86: Fold retry_instruction() into x86_emulate_instruction()
b7e948898e772ac900950c0dac4ca90e905cd0c0 KVM: x86/mmu: Don't try to unprotect an INVALID_GPA
29e495bdf847ac6ad0e0d03e5db39a3ed9f12858 KVM: x86/mmu: Always walk guest PTEs with WRITE access when unprotecting
b299c273c06f005976cdc1b9e9299d492527607e KVM: x86/mmu: Move event re-injection unprotect+retry into common path
620525739521376a65a690df899e1596d56791f8 KVM: x86: Remove manual pfn lookup when retrying #PF after failed emulation
19ab2c8be070160be70a88027b3b93106fef7b89 KVM: x86: Check EMULTYPE_WRITE_PF_TO_SP before unprotecting gfn
dabc4ff70c35756bc107bc5d035d0f0746396a9a KVM: x86: Apply retry protection to "unprotect on failure" path
4df685664bed04794ad72b58d8af1fa4fcc60261 KVM: x86: Update retry protection fields when forcing retry on emulation failure
2876624e1adcd9a3a3ffa8c4fe3bf8dbba969d95 KVM: x86: Rename reexecute_instruction()=>kvm_unprotect_and_retry_on_failure()
6b3dcabc10911711eba15816d808e2a18f130406 KVM: x86/mmu: Subsume kvm_mmu_unprotect_page() into the and_retry() version
d859b16161c81ee929b7b02a85227b8e3250bc97 KVM: x86/mmu: Detect if unprotect will do anything based on invalid_list
98a69b96caca3e07aff57ca91fd7cc3a3853871a KVM: x86/mmu: WARN on MMIO cache hit when emulating write-protected gfn
0a37fffda14538036f5402a29920285284fe5d5b KVM: x86/mmu: Move walk_slot_rmaps() up near for_each_slot_rmap_range()
5b1fb116e1a636701627a6eb202d17be93e8f7a8 KVM: x86/mmu: Plumb a @can_yield parameter into __walk_slot_rmaps()
dd9eaad744f4ed30913cca423439a1765a760c71 KVM: x86/mmu: Add a helper to walk and zap rmaps for a memslot
548f87f667a38ffeb2f021d9cfbc1f1b34fb4cb5 KVM: x86/mmu: Honor NEED_RESCHED when zapping rmaps and blocking is allowed
c17f150000f6b06061dc109bc2dd2858898a62b2 KVM: x86/mmu: Morph kvm_handle_gfn_range() into an aging specific helper
7aac9dc680da9390a22515c3f822c9d1907c4f02 KVM: x86/mmu: Fold mmu_spte_age() into kvm_rmap_age_gfn_range()
7645829145a91a3e13fdc322492500dae46ca17c KVM: x86/mmu: Add KVM_RMAP_MANY to replace open coded '1' and '1ul' literals
9a5bff7f5ec2383e3edac5eda561b52e267ccbb5 KVM: x86/mmu: Use KVM_PAGES_PER_HPAGE() instead of an open coded equivalent
f3009482512eb057e7161214a068c6bd7bae83a4 KVM: VMX: Set PFERR_GUEST_{FINAL,PAGE}_MASK if and only if the GVA is valid
1d7f856c2ca449f04a22d876e36b464b7a9d28b6 jump_label: Fix static_key_slow_dec() yet again
d00b83d416e73bc3fa4d21b14bec920e88b70ce6 locking/rwsem: Move is_rwsem_reader_owned() and rwsem_owner() under CONFIG_DEBUG_RWSEMS
4440337af4d415c8abf8b9b0e10c79b7518e6e3c KVM: SVM: let alternatives handle the cases when RSB filling is required
3d882cca73be830549833517ddccb3ac4668c04e scsi: st: Fix input/output error on empty drive reset
b112947ffc30e9632d5c2acd0e9081e3e6bee01e scsi: sd: Remove duplicate included header file linux/bio-integrity.h
e3684006945414153a33c5c4d1202dda2b80650f scsi: ibmvfc: Add max_sectors module parameter
45fad027df61f848fa9e036e8de6ba009cd1a134 scsi: libcxgbi: Remove an unused field in struct cxgbi_device
e88ed594328900959f8aae72c2e6240703a91f33 scsi: fusion: mptctl: Use min() macro
57bada8a5e69e6cb0668436b206db1fbdbf7ebfd scsi: zalon: Remove trailing space after \n newline
34f04a9b6e39d0085df5a2a5e6e4e1878d808132 scsi: pm8001: Remove trailing space after \n newline
571d81b482f00dfe8912ecbc3de090f99181ee7a scsi: megaraid_sas: Remove trailing space after \n newline
d2ce0e5ab505ddaf153c9c20b4f627f0ed034a1e scsi: hisi_sas: Remove trailing space after \n newline
fa557da6b05034538ea4ecbf55bac4c23d391e2d scsi: qedf: Remove trailing space after \n newline
c7c846fa94c9f71c4cfab3f15cffc5030cd01e39 scsi: lpfc: Remove trailing space after \n newline
0557f49870714c8c8cddfdc3c4b805aeae6c3e4e scsi: mpt3sas: Remove trailing space after \n newline
0c40f079f1c808e7e480c795a79009f200366eb1 scsi: ufs: qcom: Update MODE_MAX cfg_bw value
24d7071d964574cca41fa72a10c211221af37aec scsi: mpi3mr: A performance fix
a8598aefae31f3bf27bad1a4cebf2b04a4cdf220 scsi: sd: Retry START STOP UNIT commands
4708c9332d975aabc8498ddb85936631535fdc20 scsi: pmcraid: Convert comma to semicolon
bba20b894e3c2e20f1ac914561b9ac241e0e359e scsi: scsi_debug: Remove a useless memset()
a141c17a543332fc1238eb5cba562bfc66879126 scsi: pm8001: Do not overwrite PCI queue mapping
f81eaf08385ddd474a2f41595a7757502870c0eb scsi: sd: Fix off-by-one error in sd_read_block_characteristics()
9634bb07083cfae38933d4e944709e06e4c30e74 scsi: mpi3mr: Enhance the Enable Controller retry logic
fc1ddda330941b8a1571368bcbade16d377a5eaa scsi: mpi3mr: Use firmware-provided timestamp update interval
6e4c825f267ed151596fe2554cfa457b9aaa7edf scsi: mpi3mr: Update MPI Headers to revision 34
4616a4b3cb8aa736882f8dc392cf146365ead2a4 scsi: mpi3mr: Improve wait logic while controller transitions to READY state
e7d67f3f9f9c89726c2ebcf5fce48db7798a49df scsi: mpi3mr: Update driver version to 8.12.0.0.50
95474648b802fb4a6d1e50fdfe57b8d73b2d7620 Merge patch series "mpi3mr: Few Enhancements and minor fix"
93bcc5f3984bf4f51da1529700aec351872dbfff scsi: lpfc: Add ELS_RSP cmd to the list of WQEs to flush in lpfc_els_flush_cmd()
fc318cac66ac50398f9fc7cbec7b339e6d08a7e6 scsi: lpfc: Update phba link state conditional before sending CMF_SYNC_WQE
05ab4e7846f1103377133c00295a9a910cc6dfc2 scsi: lpfc: Restrict support for 32 byte CDBs to specific HBAs
d1a2ef63fc8b3e3dc5b74b7e08636896b32acbdc scsi: lpfc: Fix kref imbalance on fabric ndlps from dev_loss_tmo handler
0a3c84f71680684c1d41abb92db05f95c09111e8 scsi: lpfc: Ensure DA_ID handling completion before deleting an NPIV instance
1af9af1f8ab38f1285b27581a5e6920ec58296ba scsi: lpfc: Revise TRACE_EVENT log flag severities from KERN_ERR to KERN_WARNING
eeb85c658e1bceaccb6ca3ffc1796741abd7b687 scsi: lpfc: Support loopback tests with VMID enabled
b071c1a9099c7bc5fe24089117e7a15e52d4198f scsi: lpfc: Update lpfc version to 14.4.0.5
359aeb86480da0cba043a79c87a65806f158e931 Merge patch series "Update lpfc to revision 14.4.0.5"
ce47f7cbbcadbc716325ccdd3be5d71f1e10a966 module: abort module loading when sysfs setup suffer errors
b319cea80539df9bea0ad98cb5e4b2fcb7e1a34b module: Refine kmemleak scanned areas
9498f2e24ee0133d486667c9fa4c27ecdaadc272 drm/i915/psr: Do not wait for PSR being idle on on Panel Replay
fcd33d434d31a210bc9f209b5bfd92f3b91a2dda drm/i915/display: BMG supports UHBR13.5
ec2231b8dd2dc515912ff7816c420153b4a95e92 drm/i915/dp: Fix AUX IO power enabling for eDP PSR
5bab087507ae99250579f1d36071eb6c867065b1 selftests: kvm: s390: Add VM run test case
f9b56b2c31e5733c04464da1b73bafb9eff6569f s390: Enable KVM_S390_UCONTROL config in debug_defconfig
21d1d72475809734a5149ecfffdc7551503b042b drm/amdkfd: Move queue fs deletion after destroy check
52755373ea6197dac40b9804ce967611b5e989bf drm/amdkfd: clean up code for interrupt v10
0da531c82a0fcac65407d28ecdb2a1e19c833df5 drm/amdgpu: ensure the connector is not null before using it
c389a0604cfbcdb1f8f53a76560eb31e0700e206 drm/amdgpu: disable GPU RAS bad page feature for specific ASIC
28b0ef922738b74335c20b8ed4bf8e259353a3a3 drm/amdgpu: Fix missing check pcie_p2p module param
356dab4efd1a661c7882010c34594fe9cb0048f3 Merge tag 'kvm-s390-next-6.12-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
55f50b2f86929ae042cd2eee8b2e8ffe00b5a885 Merge branch 'kvm-memslot-zap-quirk' into HEAD
c09dd2bb5748075d995ae46c2d18423032230f9b Merge branch 'kvm-redo-enable-virt' into HEAD
7056c4e2a13a61f4e8a9e8ce27cd499f27e0e63b Merge tag 'kvm-x86-generic-6.12' of https://github.com/kvm-x86/linux into HEAD
41786cc5ea89b71437dd6fece444f3766edb4db7 Merge tag 'kvm-x86-misc-6.12' of https://github.com/kvm-x86/linux into HEAD
c345344e8317176944be33f46e18812c0343dc63 Merge tag 'kvm-x86-selftests-6.12' of https://github.com/kvm-x86/linux into HEAD
5d55a052e369ff0d98a4dbd614635bc931c45d11 Merge tag 'kvm-x86-mmu-6.12' of https://github.com/kvm-x86/linux into HEAD
43d97b2ebd3066d0328bbc1c622341d59292ca48 Merge tag 'kvm-x86-pat_vmx_msrs-6.12' of https://github.com/kvm-x86/linux into HEAD
55e6f8f29d6ac76126ad1c8000b4c3626cf4b176 Merge tag 'kvm-x86-svm-6.12' of https://github.com/kvm-x86/linux into HEAD
3f8df6285271d9d8f17d733433e5213a63b83a0b Merge tag 'kvm-x86-vmx-6.12' of https://github.com/kvm-x86/linux into HEAD
7ab9ebc580617831355843f19224f1e31bb8e983 drm/xe/guc: Fix GUC_{SUBMIT,FIRMWARE}_VER helper macros
ee06c09ded3c2f722be4e240ed06287e23596bda drm/xe/vram: fix ccs offset calculation
99b1f7493bfa757b03d41ee6d7f7d00f81fcba5d drm/xe/client: fix deadlock in show_meminfo()
69bbe3adf36de47315498c9384f99a1ff9171694 drm/xe/client: add missing bo locking in show_meminfo()
73d10c7788f6d2b7badf9973afbdea7ca433c15d drm/xe/client: use mem_type from the current resource
ddc73c465628ab3e60f7eb5b4063b644c18b6336 drm/xe/bo: add some annotations in bo_put()
9460f4bd5970f2e46fe190a0cb9814697bd7f21a drm/xe: Do not run GPU page fault handler on a closed VM
6c10ba06bb1b48acce6d4d9c1e33beb9954f1788 drm/xe/oa: Fix overflow in oa batch buffer
bfc00a7754c40544c7446d3b664049d6e00ee0bd drm/amdgpu/gfx9.4.3: drop extra wrapper
902b4027216aeaabe1562e1db070550c06f3ec89 drm/amdgpu: fix spelling in amd_shared.h
0110ac11952f06419d267f51a3989e989b17e67a drm/amdgpu: fix typo in the comment
c400ec6990fb04a2ec9929b253dafa7e77c7f555 drm/amdgpu: Fix a typo
c77a46bebe99e70600e636a3a1f285637c479f46 drm/amd/display: fix typo in the comment
2ed186df27f078eb75c52d09e04aa7b0f9920f57 drm/amdgpu: Retry i2c transfer once if it fails on SMU13.0.6
3c75518cf27aa5a7e22e1f8f33339ded3779079b drm/amdgpu/mes12: switch SET_SHADER_DEBUGGER pkt to mes schq pipe
03b5038c0ad069380fab7e251d2bf3f1540d20f4 drm/amdgpu: Fix selfring initialization sequence on soc24
797fb1533315571ff9e55e80154f48cd47f3dbe5 drm/amdgpu/gfx9.4.3: set additional bits on MEC halt
c1de938fb7e5edc4c71d33f73e9fc5c77feb02a0 drm/amdgpu/gfx9.4.3: Explicitly halt MEC before init
7181faaa4703705939580abffaf9cb5d6b50dbb7 drm/amdgpu: nuke the VM PD/PT shadow handling
151b1813919d4ab932e69ca4032761ee0789b04c drm/amd/pm: Update SMUv13.0.6 PMFW headers
2ae6cd583c4c86c2b7e879b07effb8ffb10756bc drm/amdgpu: add psp funcs callback to check if aux fw is needed
2778701b165eda674756537054d460fb4b0cf2e2 drm/amdgpu: load sos binary properly on the basis of pmfw version
c03fca619fc687338a3b6511fdbed94096abdf79 drm/amd/display: Round calculated vtotal
c2ed7002c0614c5eab6c8f62a7a76be5df5805cf drm/amd/display: Use SDR white level to calculate matrix coefficients
f588da30a20cf184f150420e4098b694908a4207 drm/amd/display: Implement new DPCD register handling
d18a56b247f4f3f7dbdd3adeeebd05c23f1e3d3e drm/amd/display: Emulate Display Hotplug Hang
5a3d3e11349c2e298c0b6b4d37c8241f44d37e3d drm/amd/display: Add dmub hpd sense callback
f57b77d667dc6bd2b114d08d04b03869539209f6 drm/amd/display: Enable DML2 override_det_buffer_size_kbytes
0765b2afc1118a6ab5fee624e206c782d70db28a drm/amd/display: Block timing sync for different output formats in pmo
09cb922c4e14e6531979bff4e6bb3babcd9cb188 drm/amd/display: Add debug options to change sharpen policies
401c90c4d64f2227fc2f4c02d2ad23296bf5ca6f drm/amd/display: Block dynamic IPS2 on DCN35 for incompatible FW versions
3766a840e093d30e1a2522f650d8a6ac892a8719 drm/amd/display: Clean up dsc blocks in accelerated mode
ae5100805f98641ea4112241e350485c97936bbe drm/amd/display: Disable SYMCLK32_LE root clock gating
cf4cebcec619d963fa7496018f03cb0ff00dc257 drm/amd/display: Restructure dpia link training
e79563bf5fb17d1a199c7c0f7d5a7a98c077302a drm/amd/display: Add fullscreen only sharpening policy
07bfa9cdbf3cd2daadfaaba0601f126f45951ffa drm/amd/display: Add HDMI DSC native YCbCr422 support
ce83ae29f93772d604b4ea73459fb17822d6a6b0 drm/amd/display: 3.2.300
ff599ef6970ee000fa5bc38d02fa5ff5f3fc7575 drm/amd/display: Check null pointer before dereferencing se
b6499840cafca25175f43ebd601913bf31d06f16 drm/amd/display: Remove always-false branches
f510dd5c210bf8cc22e4be48cbbda3cb754219f5 drm/amd/display: Fix underflow when setting underscan on DCN401
4bdc5b504af7de1f649004cfdd37445d36db6703 drm/amd/display: Skip to enable dsc if it has been off
b74571a83fd3e50f804f090aae60c864d458187c drm/amd/display: Use full update for swizzle mode change
327e62f47eb57ae5ff63de82b0815557104e439a drm/amd/display: Validate backlight caps are sane
199888aa25b3a3315360224bda9134a9b58c9306 drm/amd/display: Update IPS default mode for DCN35/DCN351
fa8a4d3659d0c1ad73d5f59b2e0a6d408de5b317 drm/amd/display: Clear cached watermark after resume
06c9aeb57fe894e6e442cd66870cd3e863bbf08c drm/amd/display: 3.2.301
ef126c06a98bde1a41303970eb0fc0ac33c3cc02 drm/amdgpu: Fix get each xcp macro
42ac749d5b8bf78b347ac8a52eb15cc397b157a0 drm/amdgpu: Fix XCP instance mask calculation
54b86443fd4437c051aefd3f462cfff4defd420c drm/amdgpu: explicitely set the AMDGPU_GEM_CREATE_VRAM_CONTIGUOUS flag
f2be7b39e43893ab5361115de2b95e7c5c86f190 drm/amdgpu: remove amdgpu_pin_restricted()
375b035f689735fd7a87ff31ccac3a42717252bf drm/amdgpu/bios: split vbios fetching between APU and dGPU
e7d4e1438533abe448813bdc45691f9c230aa307 drm/amd/display: handle nulled pipe context in DCE110's set_drr()
042658d17a54c9dc8c028986dfbde49f4aa01871 drm/amdgpu: clean up vbios fetching code
7b6df1d73290961ff0a00fd0022f28dd19e37181 drm/amdgpu: update golden regs for gfx12
d5a29e6a61028887bb8480e7c4af3547d6f3862d drm/amd/display: Fix kdoc entry for 'tps' in 'dc_process_dmub_dpia_set_tps_notification'
87d749a6aab73d8069d0345afaa98297816cb220 drm/amd/display: Allow backlight to go below `AMDGPU_DM_DEFAULT_MIN_BACKLIGHT`
6dcba0975d39b30be65dd038fed69e1aa111c73a drm/amdgpu: use GEM references instead of TTMs v2
856265caa94a3c78feaa23ec1acd799fe1989201 drm/amdgpu/mes11: reduce timeout
84f76408abe989809de19d02e476b044fd985adc drm/amdgpu/mes12: reduce timeout
289ebd9afeb94862d96c89217068943f1937df5b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8bb04fb2b7e346ffcf00164b91129ab151ceaa46 ksmbd: Replace one-element arrays with flexible-array members
39c3aad43f6f9bcddd660f5874dcd760e8c04a94 bcachefs: Hold read lock in bch2_snapshot_tree_oldest_subvol()
0e4ed48292c55eeb0afab22f8930b556f17eaad2 mailbox: ARM_MHU_V3 should depend on ARM64
39d7d6177f0cc25a567a4b3d2b2323489d4615f7 mailbox: imx: use device name in interrupt name
e92d87c9c5d769e4cb1dd7c90faa38dddd7e52e3 mailbox: rockchip: fix a typo in module autoloading
0d97651b7577148242571b8692aae4a8b9ee0979 mailbox: sprd: Use devm_clk_get_enabled() helpers
dc09f007caed3b2f6a3b6bd7e13777557ae22bfd mailbox: bcm2835: Fix timeout during suspend mode
263dbd3cc88da7ea7413494eea66418b4f1b2e6d mailbox: Use of_property_match_string() instead of open-coding
c13c196d5e5c96356386a8099e14690e393a5148 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
4116ab5e8a48db72ca366ac042641dea8cf92f67 dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
5232544ea368b54b517dc504308c9e62bc6e87eb dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
8e391ae0607fc820e9ece87d1415e6a1ff274e69 s390/vdso: Get rid of permutation constants
ff35a3f0ca5c88145c6da6630f3420071dfa296c s390/vdso: Fix comment within __arch_chacha20_blocks_nostack()
5cccfc8be6d256e91d155313edef20c1a89064b2 s390/vdso: Add CFI annotations to __arch_chacha20_blocks_nostack()
d361390d9f2a332b52458cc69f1fe8e76d6c2943 s390/vdso: Use macros for annotation of asm functions
e08ec26928554c36e34e089f663dc9114d77b68c tools: Add additional SYM_*() stubs to linkage.h
c902b578eebfe0739e8ec491b60f2f37dfeb09c0 s390/vdso: Use SYM_DATA_START_LOCAL()/SYM_DATA_END() for data objects
d714abee5fb64c4817dce477bd7f2bd1bb4fe814 s390/vdso: Use one large alternative instead of an alternative branch
2d8721364ce83956d0a184a64052928589ef15df s390/vfio-ap: Driver feature advertisement
6d12d7ace99ec74cb1f479bb851b5ed65b3bc105 bcachefs: Ensure BCH_FS_accounting_replay_done is always set
7eb4a319db65566005989121563ead344ca79140 bcachefs: Fix infinite loop in propagate_key_to_snapshot_leaves()
5d69d5a00f80488ddcb4dee7d1374a0709398178 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f2990f8630531a99cad4dc5c44cb2a11ded42492 i2c: synquacer: Deal with optional PCLK correctly
c085f6ca956f75d40422db96eaa6298867db8dca ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
adc52461767f675264f2876d61e7220c113023e8 ceph: flush all caps releases when syncing the whole filesystem
d97079e97eab20e08afc507f2bed4501e2824717 ceph: fix a memory leak on cap_auths in MDS client
0039aebfe87129fae1e3567cb6de7a99dbb3ba28 ceph: Fix typo in the comment
74249188f31827cf1eeeee8e06474c2fbe2fc1d2 ceph: Remove empty definition in header file
c08dfb1b49492c09cf13838c71897493ea3b424e ceph: remove the incorrect Fw reference check when dirtying pages
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
d782d6e1d9078d6b82f8468dd6421050165e7d75 ksmbd: remove unsafe_memcpy use in session setup
8e2f6a0e2dc9db663b4ba2225822e7a3c4047bfb ksmbd: fix open failure from block and char device file
9e676e571d39eb6189bf6d55a9c401ba2dd13410 ksmbd: Correct typos in multiple comments across various files
5b97eebcce1b4f3f07a71f635d6aa3af96c236e7 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f1ebbe4cd07d058f42174cc5b8c5efcf83de8ffa fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
2555906fd53e0a5239431d44fad695b420e94fdd fbcon: break earlier in search_fb_in_map and search_for_mapped_con
d4fc4d01471528da8a9797a065982e05090e1d81 x86/tdx: Fix "in-kernel MMIO" check
d1fb034b75a8a96fcb4bf01a7c0e1421eef833a3 x86/cpu: Add two Intel CPU model numbers
bfc4a245a794841cba5cf287034a0f60d3087402 dma-mapping: fix DMA API tracing for chained scatterlists
22512c3ee0f47faab5def71c4453638923c62522 Merge tag 'drm-intel-next-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3cb576bc6dfb8940228b8130638860b631dd428a drm/amdgpu: fix PTE copy corruption for sdma 7
a8387ddc0d15a365dd04baaa325a863d3612e020 drm/amdgpu: fix vbios fetching for SR-IOV
34ad56a467c320d07db22146cfb99ee01704a5de drm/amdgpu: bump driver version for cleared VRAM
d7d2688bf4ea58734d73e18edcbf4684b1496d30 drm/amd/pm: update workload mask after the setting
df9b455633aee0bad3e5c3dc9fc1c860b13c96d2 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
b0abcd65ec545701b8793e12bc27dc98042b151a smb: client: fix UAF in async decryption
f7025d861694362348efc14eaad6a17840c4e9a4 smb: client: allocate crypto only for primary server
a13ca780afab350f37f8be9eda2bf79d1aed9bdd smb: client: stop flooding dmesg in smb2_calc_signature()
db44ca9f7bc00a368d345b9fa1ecee0c4e75ac48 smb: client: make HMAC-MD5 TFM ephemeral
220d83b52c7d16ec3c168b82f4e6ce59c645f7ab smb: client: make SHA-512 TFM ephemeral
6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
54595f2807d203770ee50486cb23dc5763916d72 mailbox, remoteproc: omap2+: fix compile testing
efbc6bd090f48ccf64f7a8dd5daea775821d57ec Documentation: KVM: fix warning in "make htmldocs"
26de8614d83f1f1a0b0b0a300e3be40a95b9a340 Merge tag 'i2c-host-fixes-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
4b721fcc094e9eb6dd4702df8d79ab11e120833d selftests: vDSO: align stack for O2-optimized memcpy
9cf14f5a2746c19455ce9cb44341b5527b5e19c3 fbdev: sisfb: Fix strbuf array overflow
e7268dd9bb9953a9eb0df9948abf5195bf474538 Merge tag 'amd-drm-fixes-6.12-2024-09-27' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
f890c8513f45e06c96ac225db3cdfa34e3be5f45 bcachefs: Mark inode errors as autofix
4a8f8fafbd6ba6f3433c986b00195e0a8dee96bf bcachefs: Add extra padding in bkey_make_mut_noupdate()
51b7cc7c0f964fed976399a3ab876ae4a308fb1b bcachefs: Improve bch2_is_inode_open() warning message
0696a18a8cc3f0941efe64008a997dc4701f9587 bcachefs: memset bounce buffer portion to 0 after key_sort_fix_overlapping
18c520f408fa8f4b7379a108b1676052e82677aa bcachefs: Fix error path in check_dirent_inode_dirent()
c6040447c56496f4929db2d73ee445d898dd8a98 bcachefs: Fix srcu warning in check_topology
40d40c6bea19ff1e40fb3d33b35b354a5b35025f bcachefs: assign return error when iterating through layout
2a1df873463a28fe5a053d6245290f9a907a5a17 bcachefs: Add snapshot to bch_inode_unpacked
951dd86e7c59a6490d8b6d056d8afd5f0cd49293 bcachefs: Fix iterator leak in check_subvol()
3125c95ea69141c4cbbde854674c90531034ec47 bcachefs: fast exit when darray_make_room failed
dc5bfdf8eaed76cf527c9477952c535f75e0e499 bcachefs: fix the memory leak in exception case
b29c30ab48e0395a22ecf0b94443d16a8f493fb6 bcachefs: Fix incorrect IS_ERR_OR_NULL usage
22a507d68eb8dc9d05b7e91e9a7c9b2566d48c81 bcachefs: kill inode_walker_entry.seen_this_pos
3672bda8f5edd8ed23c745965500ceb53286d48d bcachefs: fix transaction restart handling in check_extents(), check_dirents()
1e0272ef4774eed8314e8d10a8856c979deeaf35 bcachefs: bch_accounting_mode
9104fc1928704ee5708ec7f43ab8dfbdc66e2ce8 bcachefs: Fix accounting read + device removal
49fd90b2cc332b8607a616d99d4bb792f18208b9 bcachefs: Fix unlocked access to c->disk_sb.sb in bch2_replicas_entry_validate()
431312b59cf54f9cc99352d0c3d80ed30e9b7df5 bcachefs: Fix disk accounting attempting to mark invalid replicas entry
7c980a43e936e32741a62bf5a047c5f5ad572ec8 bcachefs: Move transaction commit path validation to as late as possible
5612daafb76420c6793dc48ce6d0c20f36cc7981 bcachefs: Fix fsck warnings from bkey validation
8d65b15f8d93638cfa9dae20a4274d5059c3b9d2 bcachefs: Fix BCH_SB_ERRS() so we can reorder
fd65378db9998a6deafdc4910ee1b01b377d6fee bcachefs: Don't delete unlinked inodes before logged op resume
cf49f8a8c277f9f2b78e2a56189a741a508a9820 bcachefs: rename version -> bversion
f8911ad88de3acea7a67451f59649bb54da0741b bcachefs: Check for accounting keys with bversion=0
a3581ca35d2b7e854e071dec2df7de7152aaa5c3 bcachefs: Fix BCH_TRANS_COMMIT_skip_accounting_apply
9773547b16b1e1b27f002733623cd0e8e6d0f69c bcachefs: Convert disk accounting BUG_ON() to WARN_ON()
1c0ee43b2c9057473e551e2464f24f717accabf6 bcachefs: BCH_FS_clean_recovery
d50d7a5fa4df3190b6b6c6d6551b631fda4a4ed2 bcachefs: Check for logged ops when clean
e057a290ef715d2765560778625e1660b7352994 bcachefs: Fix lost wake up
a6508079b1b6b231d16c438c384d718d3508573c bcachefs: dirent_points_to_inode() now warns on mismatch
0b0f0ad93c0833ed3b5457eb308274f340535988 bcachefs: remove_backpointer() now checks if dirent points to inode
3a5895e3ac2bb4b252a4e816575eeec6ac3deeec bcachefs: check_subvol_path() now prints subvol root inode
f04ff5a02b66f99fce7c3293025169e440da8096 Merge tag '6.12rc-more-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9717d5343849beb4ccf96df7bbf347660fd8898d Merge tag 'v6.12-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
894b3c35d1de9cfa4f72b21e280d80d278879c20 Merge tag 'ceph-for-6.12-rc1' of https://github.com/ceph/ceph-client
994aeacbb3c039b4f3e02e76e6d39407920e76c6 Merge tag 'drm-next-2024-09-28' of https://gitlab.freedesktop.org/drm/kernel
f95c139099f8dad235191caec9e9268ca717beb9 Merge tag 'fbdev-for-6.12-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
6f81a446f86106c68630032e114024ec7a557077 Merge tag 'modules-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
e08d227840bb9366c6321ae1e480b37ba5eec29b Merge tag 's390-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3efc57369a0ce8f76bf0804f7e673982384e4ac9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
716bf84ef39218a56fadaa413f70da008ad85888 coccinelle: Add rules to find str_true_false() replacements
8a0236bab4d6f0761f29eae4d55d1ba32c1ecd47 coccinelle: Add rules to find str_false_true() replacements
d4c7544002db32dedbb162b2b89e655ac437ab08 coccinelle: Add rules to find str_hi{gh}_lo{w}() replacements
5b7ca4507d64de729011c145d8ee9a2731f9502f coccinelle: Add rules to find str_lo{w}_hi{gh}() replacements
dd2275d349c2f02ceb6cd37f89b8b9920c602488 coccinelle: Add rules to find str_enable{d}_disable{d}() replacements
ba4b514a6f4ac420d872b8f16245e3ffa05c10a5 coccinelle: Add rules to find str_read_write() replacements
c81ca023c30691dcae543bd770e7a3a4c63263ff coccinelle: Add rules to find str_write_read() replacements
9b5b4810559d3716aef9fdc8d555e4db1a031749 coccinelle: Add rules to find str_on_off() replacements
253244cdf16a755039f9078b0a785176712f2584 coccinelle: Add rules to find str_yes_no() replacements
f584e3752ca7bb1f8849a85816b3c974f1aa67ec coccinelle: Remove unnecessary parentheses for only one possible change.
4003ba664bd16f5a969cc883295a9eb5a5aef19e Reduce Coccinelle choices in string_choices.cocci
ae39e0bd150bd2739582f72ad70b5a0b15e74576 Merge branch 'locking/core' into locking/urgent, to pick up pending commits
e7ebdb5161bcb98cb27b7490459419e38dee5b9a Merge tag 'linux_kselftest-next-6.12-rc1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
68e4b0e024e3ee4d4bc8bf212f4db63e0e3ad094 Merge tag 'cocci-for-6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
ec03de73b1e11e5b0c30d3c35e09dffe7496bb06 Merge tag 'locking-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d37421e655cec032084bba2601e46ea61e6f9044 Merge tag 'x86-urgent-2024-09-29' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9f9a53472452b83d44d5e1d77b6dea6eaa043204 Merge tag 'bcachefs-2024-09-28' of git://evilpiepirate.org/bcachefs
3ed7df085225ea8736b80d1e1a247a40d91281c8 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b81b78dacc44b30b32c8137b29f36712cc1ea980 Merge tag 'dma-mapping-6.12-2024-09-29' of git://git.infradead.org/users/hch/dma-mapping
907537f570c66703844eb6d3858fcb0e70abd0d4 Merge tag 'i2c-for-6.12-rc1-additional_fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7ed343658792771cf1b868df061661b7bcc5cef Merge tag 'mailbox-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
3f749befb0998472470d850b11b430477c0718cc x86: kvm: fix build error
9852d85ec9d492ebef56dc5f229416c925758edc Linux 6.12-rc1
fbf6555d010975e64f381e66b1d55c28d0525283 fs: split do_loop_readv_writev() into separate read/write side helpers
f99ec14cd472d9da323d39e283ecd307145a9364 fs: add generic read/write iterator helpers
53401a4f63792efe52e1a8cf526a00919cc7ddeb fs: add helpers for defining read/write iterator helpers
7d26f35f1c02e3ae097f72db50838a918977a50b fs: add simple_copy_{to,from}_iter() helpers
8bb642df5e3e9c1c9c65bd384767673f2328c226 uio: add get/put_iter helpers
a0129024c615502d69b3633c78b05079c8fb1d31 fs: add uio.h to fs.h
294426e91a44b14bccffbebc8b353ef352aa69cf mm/util: add iterdup_nul() and iterdup() helpers
162258ba96465208ee544bf7f5ce2333bc583559 kstrtox: add iov_iter versions of the string conversion helpers
f09147075e5f0e73d4707feaa0297c57abad0ac6 lib/string_helpers: split __parse_int_array() into a helper
a58e4274997f4f26fefcd6bab5eafe99b2a61164 lib/string_helpers: add parse_int_array_iter()
4ab4d5b30b2338778770677923b6e48ef809228d seq_file: switch to using ->read_iter()
460f6d23fd79d59574871926ac6e49c6f77f588a virtio_console: convert to read/write iterator helpers
a06da089a9807cf4cfbc8e93ab7ebcf406ce34b4 char/adi: convert to read/write iterators
ff691625ea7e2054589f9db9cc6caa109ec556e5 char/apm-emulation: convert to read/write iterators
40373c0bb5dbd5682a1a886c66e00ef5d22f8038 char/applicom: convert to read/write iterators
a2a2e92ae58faa00f2d98bf1837daa79bc6e5424 char/nsc_gpio: convert to read/write iterators
9b0fef276fad2ff6544155f3f145055240399953 char/dsp1620: convert to read/write iterators
0879df6fbac74ebd0a8153dd1fd0221c792a131f char/dsp56k: convert to read/write iterators
cf18adc933a2782b5584e39bb5c75a77db49f5ba char/dtlk: convert to read/write iterators
c78b68d84afd66e7dcd9131e89760860ad5780b1 char/hpet: convert to read/write iterators
ac9173c264f9f0415d305884e7013bd74e966cef char/hw_random: convert to read/write iterators
d55f28a83d9f75ad9a2d19d68e1c8fc1b879eb42 char/ipmi: convert to read/write iterators
11344c85d7ee4e167cffbbffb3ecf50e4cc2722d char/tpm: convert to read/write iterators
382c9cae30a5f58e17350e6c3c4f038c3725d5d7 char/lp: convert to read/write iterators
9a11e04f0ea572c09a604cd3d28fc344aea77273 char/mem: convert to read/write iterators
eb36f9a4b2f5306469b285931a8b36ea8449ee8f char/mwave: convert to read/write iterators
d356a19c5a284b985e9674bc0842a05ccf578050 char/nvram: convert to read/write iterators
2e0e8a125e2a19606198299b4a22f242760c252c char/nwbutton: convert to read/write iterators
68a8697ae2da3dff004b9edd821a8f2bcee655eb char/nwflash: convert to read/write iterators
c399f9d724a9a169f1414a32643e79adc2d03b8c char/pc8736x_gpio: convert to read/write iterators
0a87bbaf1ac1e47e540048e3e3b612a650a3e849 char/powernv-op-panel: convert to read/write iterators
a3238fe8c4500f9fe3530913391b598a8edad25c char/ppdev: convert to read/write iterators
03df9ae2b6cf44bcd89f620ec29281647c3654b7 char/ps3flash: convert to read/write iterators
d3e1e700b848dac5cc26b57216253dd4e51e2e5a char/scx200_gpio: convert to read/write iterators
4caf706cc2ca955feb3b92deda7e4426cf18d088 char/sonypi: convert to read/write iterators
02e7c864ed689b301c0abc66439ef5efe2b2ff71 char/tlclk: convert to read/write iterators
3cb752e0eaccf915f29a0752229be6b4c202c750 char/xilinx_hwicap: convert to read/write iterators
599295ecf84f52c5705535bc0b103d31aedbf4cb char/xillybus: convert to read/write iterators
5822f077b2f454299d18792935e4ce4de3e745cc debugfs: convert to ->read_iter()
5994e33ad2c2ada764078bbd815ed3c071fd1f97 libfs: switch to read iter and add copy helpers
8b15a1da3060cbaad1f3cdec10c0539d6baa535f fs: convert generic_read_dir() to ->read_iter()
79e53c5243d6956b6eb2610762aa562d551dd0d4 fs: convert any user of fops->read() for seq_read to read_iter
fcf471313bce7b0f3269dad9a8a3281a195bb61f ceph: convert read_dir handler to read_iter()
50acd84afcbbcd0d05806c70f977e45792b48d73 ecryptfs: miscdev: convert to read/write iterators
6180b177e5f0a3d821ff8382b860b9d43d5883fb ocfs2: convert to read/write iterators
0e517c7ed3a26fa5b3be9c7f9f7224f8eabc1632 orangefs: convert to read/write iterators
05a3fd7aa70768b978c108e45a6e711857643c30 dlm: convert to read/write iterators
6ca1459b017436597260c7f550d47363bff3b162 tracefs: convert to read/write iterators
3aedea5b7ba4ce0e0ccf6d38e92581fee6d40cf9 ubifs: convert to read/write iterators
698105cb2a0771b80656fee266462fd85867e03d fs/fuse: convert to read/write iterators
bbdad3e5af80028149dbbdae47fbd455b19a43d3 staging: convert drivers to read/write iterators
d4ebdc3df1b86b149199e24b232095bbd94045eb Bluetooth: convert to read/write iterators
d27b7dbe3e5b5223d5d556660199ab61bbe9dd80 net: mac80211: convert to read/write iterators
b93dcdda542dfe9b3ac77482719d771bf9d63ca3 net: 6lowpan: convert debugfs to read/write iterators
46515cfb1fecd9db97fc61f167a33b55eb410059 net: sunrpc: convert to read/write iterators
bf992688f9d077016087a59d924757d364b99d62 net: wireless: convert to read/write iterators
262c0f7397563bad6f7b342cd8cde12b8f54fdf2 net: rfkill: convert to read/write iterators
942563e68f9950c2608e2960e9ef6a31650428be net: l2tp: convert to read/write iterators
6f0ded13aff9d999c34ee926c949f2a1ea56d5cb fs: add IOCB_VECTORED flags
9a9a191145995c243512195b61cc190b33f6a42a ALSA: core: convert to read/write iterators
b880072ec174f23763dc69a2c18b03620634622a ASoC: Intel: convert to read/write iterators
901906c36d4a576b912fccbc942367ccd5bba8fd ASoC: fsl: convert to read/write iterators
a3db0a37c78f8c179b404d3d1ec8beda58c3bfe8 ALSA: pcmtest: convert to read/write iterators
b3de153d9805fbb5051a86617c3a94a52a80989a sound/oss/dmasound: convert to read/write iterators
1bc8301035d29cb6101dd7591896edd33c7788f4 ASoC: SOF: icp3-dtrace: convert to read/write iterators
eaf1d4087c6310c6d1cf730c76708fb459e47442 SoC: SOF: icp4: convert to read/write iterators
7610630fc20aae1c80de931f3a23457db88362d6 ASoC: SOF: Core: convert to read/write iterators
465920587a87bc0cdd35985bc021ec200069bf10 ASoC: SOF: convert to read/write iterators
6bc51b4baa6a07f8922d0dfe0b4929437b72fae8 block: convert to read/write iterators
6a850d644e6827d6f080007506b2943af57de9c3 bpf: convert to read/write iterators
8245eb0eb39b5b68cb56114509a6f796db1294a2 perf: convert events to read/write iterators
6331b099e4f975bbe3dc55014d3f14b8f2765d39 dma-debug: convert to read/write iterators
2a420ab68bc1221622d2bd9122dbf7bee481eec0 kernel/fail_function: convert to read/write iterators
67eba95bca6b65f683890a0b9432d61a465588a2 kcsan: convert to read/write iterators
2a6ff989d9080d2ca31015800b7165dff575c0e0 module: convert to read/write iterators
34c8243948e20afe02967b4b0dea36bdbf05f9e3 kernel/power: convert to read/write iterators
ba6e2865d9e10241a02865a24b1f0535c07f8e50 printk: convert to read/write iterators
357c569af3f6c4b67db8aefd7e2c3d291c540693 relay: convert to read/write iterators
54bc6f7fa9a4e6570014dfc4f8a4af882e7efaf0 kernel/time: convert to read/write iterators
29bc0d135c71458f24365518612acf4c35642fcd rv: convert to read/write iterators
faed35e8ec8294ee2fba1e3c52e657788a8d3fc6 tracing: convert to read/write iterators
6e521a4c9f3d72e8366e37ff2f248d96b4fb77ec gcov: convert to read/write iterators
d060f8e5d0f3ccd189e4cc26c6a8f68f0bc44f71 sched/debug: convert to read/write iterators
c6d33a74929292bf1a157c6c3b8b82df6ffb215e kernel/irq: convert debugfs helpers to read/write iterators
8997e14abb37653f2cce6702f202c15b82bee3fa locking/lock_events: convert to read/write iterators
ff877360ef542066d934ccd35ea784dfbac8e1e9 kprobes: convert to read/write iterators
2a098978ae52a3d2d18ee859d45c28210f9cf978 fs: add iterator based version of simple_transaction_read()
c0414905e150a7af421784fc821a6a61ed2b5551 tomoyo: convert to read/write iterators
b70021f3ab904f2bf8d8c6959cc3e5ad9d5cfc89 smack: convert to read/write iterators
7d5758e4c4a554b25914ca978fd240e86e34ef2a apparmor: convert to read/write iterators
49c5cadd322b2e0be0418e3e01f67b0b7ff094b1 landlock: convert to read/write iterators
ca885a160be67fcb0a602e4a20e58c3c2f6e7332 lsm: convert to read/write iterators
6c95ecc704722b4829460fba2f9a167460878e59 selinux: convert to read/write iterators
e45f6bb4ca091f0a066188dcfa6899f16aa99fc7 integrity: convert to read/write iterators
7d123ce62cec4bb649c76ba9f1b9112a63ee98f6 lockdown: convert to read/write iterators
e23605f6a51dcf4698b347de4ef5e4259c7a72e2 security: convert to read/write iterators
c735502dc330eb3f5d150f5fcb87d4334fa9ec68 mm: convert to read/write iterators
1b172f266183e31e4ba45e1899b266c49357a2fa aoe: convert to read/write iterators
eb43e51be5527560a06d85d2f26c320d887245aa drbd: convert to read/write iterators
ce7d7c1c77a047b454285cd720db198188a7ae36 mtip32xx: convert to read/write iterators
66e2db40a05fbb56ebd48dfc1ef4c07a1684a6df zram: convert to read/write iterators
ee6d9e99b627445fcdf0f9a1c2b0b7505f3da971 s390/dasd: convert to read/write iterators
6e07afed3f53fea1429dc57e1bba2535321c6a98 lib: convert to read/write iterators
cb9acac7bb3550277c1ed2da665b7966f0b44024 ipc: convert to read/write iterators
4c20b0af1a7dea2a44d33f3220b100db9317a678 drivers/accel: convert to read/write iterators
ac4c40fc84b12acb8c309ccaadc8f73ff19c3838 drivers/acpi: convert to read/write iterators
3b86535dfbe11ed1d5a9de84d0eb8d6f321d5ae1 crypto: hisilicon: convert to read/write iterators
ce9aee84e8544e31b3c39cb014fd4c9b1e8a908c crypto: iaa: convert to read/write iterators
128c5db1a9317244eb5018606dcf8ed8bbf84829 crypto: qat: convert to read/write iterators
fa1b453679f739493aad83d5413caf6c4eea8bf1 crypto: cpp: convert to read/write iterators
22df3fa135131ededae902678f3ea805b8089d31 fs/pstore: convert to read/write iterators
0e363c973b45b14555a88ea20a9547a32be23b3f drivers/gpio: convert to ->read_iter and ->write_iter
ea4f484050df8d09cd4a312fcfd74883fcb0d0e0 drivers/bluetooth: convert to read/write iterators
30bc8f81c402bbb02abd2309160457d662013914 drivers/ras: convert to read/write iterators
9d50899eb516cef0a7a592239e4db3050122d4cd fs/efivars: convert to read/write iterators
429282615f5dadfb8ed09a6901a915ebaa7031e3 drivers/comedi: convert to read/write iterators
6a4e86fa6837a79186de0615401b3cc3dead2e39 drivers/counter: convert to read/write iterators
8f684084c4a19860d2c2995159de09a2697ef9af drivers/hid: convert to read/write iterators
7733cedabcef19f3d32fce9d47f23bd7cec3d2c2 drivers/tty: convert to ->read_iter and ->write_iter
8c8e93068cdfbbec4c5f8d37049380283199003e drivers/auxdisplay: convert to read/write iterators
533de52914287a53217749a9568122427cddb602 fs/eventfd: convert to read/write iterators
e2b6e340fd239069c3a8d67386282a1d202e1215 drivers/input: convert to read/write iterators
7b5c529dfe15bb03059e1d5067748d86ec55029f drivers/pci: convert to read/write iterators
00fac1ae1439823f65d9927c41b33ab5eeb7f8f2 firmware: arm_scmi: convert to read/write iterators
050aee60f6a9549b5d6a68f8c3f8f22e20b709f7 firmware: cirrus: convert to read/write iterators
d42405ae08df4c9ef9b77cd67bc7e4cf280f659d firmware: efi: convert to read/write iterators
f793ea8b7f2e5dedaaed7d806b5439e8f3b10bc5 firmware: psci: convert to read/write iterators
45623aa59e6ff77bdd095eba64a2d586ba150607 firmware: turris-mox-rwtm: convert to read/write iterators
43d1a5bc646ba7efad1c3f70549ef4d121fe0881 firmware: tegra: convert to read/write iterators
cdcdd017b8c3463b0ed350cfdddfc1f28d097ed4 drivers/i2c: convert to read/write iterators
895534662e9f905c02649e1b7e97884a77d0827f drivers/opp: convert to read/write iterators
73016731479a276b7d7cd0b0d7af211e07a99516 drivers/base: convert to read/write iterators
7fb3b55152cf70d5df783d4c85e7aa311bac49f2 drivers/bus: convert to read/write iterators
a518ad170ced3881390d1c48e59f8d6e9d0f7df4 drivers/regulator: convert to read/write iterators
43929a50abd1a178c33b631ae53db54234c26929 fs/notify: convert to read/write iterators
181160e723ae94cc2cbe4fe0ec95dc4bd786b8e4 drm: switch drm_read() to be iterator based
a05a2700a47ed734f00c9e668fffd4094c88c016 drm: convert debugfs helpers to be read/write iterator based
68950dcacda651db5577f42318643ad846632f18 drm/i915: convert to read/write iterators
fc5e9ede299d03f80746355e5538b60687bbaa90 drm: amd: convert to read/write iterators
be460ff2984bf3ca745d03f23527f01f6e379465 drm: msm: convert to read/write iterators
34ba16ea11da51c8333926c4987c0c1d1f07775e drm: nouveau: convert to read/write iterators
e009330d056c960855a90b03111b89f6fbc0de6f drm: mipi: convert to read/write iterators
c538876f86a4471fd74ce3dda018ff18ccfc1665 drm: mali: convert to read/write iterators
dd970be6c98d58586935bba9aadfa48228f83f2e drm/bridge: it6505: convert to read/write iterators
599476b3d7c6516a2e9e3f28e25f267312c2c1a0 drm/imagination: convert to read/write iterators
e858c7cc089a304ef3dc7f3bed0c799f570f52df drm/loongson: convert to read/write iterators
b1f98befafc7418c96b6651f3892d4af179be29d drm/radeon/radeon_ttm: convert to read/write iterators
cf0d47f9bf8a8cb98874c420c4b4c6efb8d7d53a drm: armada: convert to read/write iterators
551a8b6e3599dc81d7ea8fe33b9b0363d06a43fc drm: omap: convert to read/write iterators
608958d5a63ecf299c93bb35d4accc994021e5b3 drm: xe: convert to read/write iterators
3d28a6c6c45e2e9a4a9a22015ce2724beb13d594 drm: panic: convert to read/write iterators
63ae76e81813b58863f217c23fda6e3e2c8b03cc drm: panthor: convert to read/write iterators
f40986bc8f9ab6026c86964d880b9d31e84c5f9d vga_switcheroo: convert to read/write iterators
a7ca4fa413e6d5c73e0425190612425993799a6d drivers/clk: convert to read/write iterators
a21c65ba8bd4f860b06499afbd165a0d50fe64a0 drivers/rtc: convert to read/write iterators
8a91b40f462d126c5b9b2ef2adee0013f2ac0f0a drivers/dma: convert to read/write iterators
2d14721b4365d51d2149216c6d100f44d206da4d fs/debugfs: convert to read/write iterators
9358b632c156d70df38d7e417f63a7df77fadc78 HID: usbhid: convert to read/write iterators
d1038544e6bb8c2addab6166c77b480e93ea8d05 usb: chipidea: convert to read/write iterators
5b0743c8a7f94b8cf8d8dec4c65e3440c222727b usb: class: convert to read/write iterators
09ae3cfe28310023c25497450e78283d4e5718c0 usb: core: convert to read/write iterators
a4ea4ebd91fa347c0d90deb49802a7d4b47bd543 usb: dwc2: convert to read/write iterators
ffc94f912ad59547111e46c2ec3f4665ff633471 usb: dwc3: convert to read/write iterators
866bc5098d09edd71c3059bea50a5acfaacb1ff5 usb: fotg210-hcd: convert to read/write iterators
920aca251d529258558b4048b68406e4a1022e55 usb: gadget: convert to read/write iterators
226e6d4f967d22ea07be91d8696d5166752db405 usb: host: ehci: convert to read/write iterators
8041c4973c048ed3445c0ae2f962aeb02e6ce41a usb: host: ohci: convert to read/write iterators
9cdd5e2da42051999bf21d1dd2937ab83578f841 usb: host: uhci: convert to read/write iterators
a3cd4bfcb0c545c0d7b2f0b7a6af4bb203bcd364 usb: host: xhci: convert to read/write iterators
8f92f83bce5c707e250cac218f30b2264d583ffc usb: image: mdc800: convert to read/write iterators
c5a45b49489293ae9aea75def0a7794e4e13fcb8 usb: misc: convert to read/write iterators
7b639a6587e990714498eb8c60b0a29cb6b94598 usb: mon: convert to read/write iterators
fa335a6cf305c87193ca3cf2683d3de57de9d693 usb: mtu3: convert to read/write iterators
fc86c527d3f550acff0fcc399f8fdc62232330ec usb: musb: convert to read/write iterators
25327a06a1c39d2b4227f734b1a0e0f341a223ca usb: skeleton: convert to read/write iterators
5769721380fa00faed795dcb205461acc91b8833 usb: gadget: atmel_usba_udc: convert to read/write iterators
147739929a914b47ef056850a250551c8b33fecd soc: qcom: convert to read/write iterators
6deb0b9276cced5b51c7afd46d3944efd1abf95a soc: aspeed: convert to read/write iterators
3c3ba5614af73d08b807ea87d5e483ff845b6e07 soc: fsl: convert to read/write iterators
f3f39b07aee6f7ef879d31f864a46d7da8dd9f6e soc: mediatek: convert to read/write iterators
2998656d62a1910d22b8a636f83a14c0d6e4cf59 soc: sifive: ccache: convert to read/write iterators
7fcee14c15626d879bc26cbfa3c237df78b5e116 drivers/phy: convert to ->read_iter and ->write_iter
64c3145502181cf318b83d731a653353ef3ff6f7 drivers/ufs: convert to ->read_iter and ->write_iter
e650d9fc6a55226a825f289d62a61fdcedcb533a drivers/uio: convert to ->read_iter and ->write_iter
507a313f09b4dd75721116ac87631d41ec676b33 drivers/platform: convert to ->read_iter and ->write_iter
f33dde4761a5bc97a68c434fc5e01645deeb8bd0 drivers/mtd: convert to ->read_iter and ->write_iter
8810961a4f5522f6c7b0f4d567a1fce0d530c1e2 scsi: bfa: convert to read/write iterators
1941a1271187fc872317cb2841bcc3cd88e5b4ad scsi: csiostor: convert to read/write iterators
08edcb6679428665ca49a1788603442647469f81 scsi: fnic: convert to read/write iterators
5a7d8e607a950c837341f904b71c940fd29df0e3 scsi: hisi_sas: convert to read/write iterators
a356ec2e00a46ea0b5f232cee8cc87baf754958a scsi: lpfc: convert to read/write iterators
4f473b82669761fa42012fd30a29a141cc627257 scsi: megaraid: convert to read/write iterators
7b8c8c5cd2cda71923e031cc6b4ff60dfc4ed0ed scsi: mpt3sas: convert to read/write iterators
5dc3f3cf928a5a31152be37f40a3a5ae285c9969 scsi: qedf: convert to read/write iterators
c6414084f00f499ce5ae20a93f48ca39d53fdbb5 scsi: qedi: convert to read/write iterators
871a885c1784e5072cc29729bf3ee59a13673059 scsi: qla2xxx: convert to read/write iterators
067cc7a6618a585cf1e05eb95e6e148806c25a70 scsi: snic: convert to read/write iterators
55062672f827e24a7fb2dff9bee47bc63f9a6c5d scsi: cxlflash: convert to read/write iterators
fa807836104eb52fd7c8c86cdebbd67e0c8ed780 scsi: scsi_debug: convert to read/write iterators
9a38cfeb58108dea8333b3147b702a06146970e9 scsi: sg: convert to read/write iterators
12975a14645a690b1c84290fa5d9701beff31cb9 scsi: st: convert to read/write iterators
46c5e52229b403b9f1599917af1fde38e6310e89 staging: axis: convert to read/write iterators
4bcd2c9c31e0b72caf51c98fc897b19fae9852eb staging: fieldbus: convert to read/write iterators
d8b6602ece9ffc04bffff27a61d7e807cd3277ef staging: greybus: convert to read/write iterators
adc5c71750efa8a0e3ad04a35fa1da902995b14c staging: av7110: convert to read/write iterators
4dbd1b98b3e18def27f1d48ee08fc01db3fb9262 staging: vc04_services: convert to read/write iterators
94ba36fceadb2d9dcd59ec91c707414b65054c3c drivers/xen: convert to ->read_iter and ->write_iter
e508955c5497fed5391c5480e1f7c80c9baef312 virt: convert to ->read_iter and ->write_iter
a8b54d9255c7c3645857b69233033c4bcc0aed58 virt: fsl_hypervisor: convert to read/write iterators
af9b054595d2118d8cbf555c6405d92d27605fb1 drivers/video: convert to ->read_iter and ->write_iter
43b87c43aefbfdbe083f789b59de63aeb3b5b330 video: fbdev: pxa3xx-gcu: convert to read/write iterators
72c97d69dc064ea987fecac296902ad899ef4f7c drivers/iommu: convert to read/write iterators
caa215a6b8d880d9171e0b73b6b4588e5620dcbe drivers/iommu: convert intel iommu to read/write iterators
106092db793f2f86777d9ec750ae626e07b90748 drivers/iommu: convert omap to read/write iterators
fb9b29ec5452e9de055d68147444f25b951ed611 misc: bcm_vk: convert to iterators
4f79f9a6bcd817d879b2adbbcc6c7c0004e681a4 misc: lis3lv02d: convert to iterators
7855d0101cb3202c5d57d9bc964adee031e7b15c misc: eeprom/idt_89hpesx: convert to read/write iterators
5cbabc413179b97be92f810376f939109760c11a misc: hpilo: convert to read/write iterators
ef919d321f9cbb67de03c74569672e6c73114c73 misc: lkdtm: convert to read/write iterators
a8a12d5b1b3253b880719d669cd0d325ee45718b misc: open-dice: convert to read/write iterators
75f2bebb8d120d298a27b5593ec0d0988baa4241 misc: tps6594-pfsm: convert to read/write iterators
030fdb03032e7b059f57461616f06ca0c1df5d6c misc: ibmvmc: convert to read/write iterators
aefcb97193decb351337870a0b7971da29cbf2aa misc: cxl: convert to read/write iterators
74bbf58a353c5d6a2bf594dbbc24d7874c74f76b misc: ocxl: convert to read/write iterators
60778e218174177c0a4b7dfbc692af8158dc180b drivers/isdn: convert to read/write iterators
8ce6fb4b36ef5efe0b8991ad56f234c72499cdbb drivers/leds: convert to read/write iterators
09414d31f3f88520519d1b2c34b4747d96a81fd9 drivers/mailbox: convert to read/write iterators
1984af9e42ba308c13c9c55a3d73a8961eb1e07e drivers/mfd: convert to read/write iterators
8e433ee9ae042f3abf2700b1a6eabff7225885c5 drivers/misc/mei: convert to read/write iterators
3beda4695a0a4af5f1c2fa0bc1ab1ad2d0350e4e misc: ibmasm: convert to read/write iterators
bf6abf1f48efa4eb2028cf40811368d53efc9452 drivers/spi: convert to read/write iterators
0aaa5b81921aeda563fdf94ae977676c63d840e7 drivers/nfc: convert to read/write iterators
5c1e5f8547d5e11a9ffbe628a8348370c1b248ec drivers/nvme: convert to read/write iterators
3db52c1d2ba82803df0e1c72e666cb90b39eaf43 drivers/firewire: convert to read/write iterators
59dc2f6c643067dd894ecf49acfd6a9e9645d506 drivers/mfd: convert to read/write iterators
27ec913fe01adefdcb03ebd39c21bd22f5c66e2e watchdog: acquirewdt: convert to read/write iterators
50243763e5446b5e3c0637816988f5353a61980f watchdog: advantechwdt: convert to read/write iterators
c7b8a062e0655e7612675da70640c258ba1bf6ec watchdog: alim1535_wdt: convert to read/write iterators
1337d3a2454e64aef9388965bfc7f3263f7054b3 watchdog: alim7101_wdt: convert to read/write iterators
c552a196add69f80a76d0d694353b4faf5919260 watchdog: at91rm9200_wdt: convert to read/write iterators
227756d67628e68699771e27515028648b68fcbf watchdog: cpu5wdt: convert to read/write iterators
ffc3760333ac12e29d7ed76ed4a98ebce0c3a756 watchdog: eurotechwdt: convert to read/write iterators
f1e1246d772c0a069f5fd05687ab1d8708a58b89 watchdog: geodewdt: convert to read/write iterators
6b54c5b49fd5352ff4444e228add8f94653993d9 watchdog: ib700wdt: convert to read/write iterators
7cd5edb88d73d21f8899479d1d7f8211762ea82a watchdog: ibmasr: convert to read/write iterators
65d00ad12797bc3e40c56bcccc7fe75ae243b4c3 watchdog: it8712f_wdt: convert to read/write iterators
0fdb0a423ed478807cbb7ce6e87c06a44fa1abd0 watchdog: machzwd: convert to read/write iterators
541223243e6783839cbb68b1f7d6c72f2804dbb4 watchdog: mei_wdt: convert to read/write iterators
780195e0a6f1bb9ce5d7765053e6b32f6908320c watchdog: nv_tco: convert to read/write iterators
9db763af69f1063bc4e7dc104d14907f31c03e07 watchdog: pc87413_wdt: convert to read/write iterators
d23d18086089667593085572d9f66d82d7853a11 watchdog: pcwd_pci: convert to read/write iterators
2a178fe4fe62dd854563eb75e25eb876ea767dc3 watchdog: pcwd_usb: convert to read/write iterators
823845e9bfa213647efc19696ac169dc576d43ac watchdog: rdc321x_wdt: convert to read/write iterators
aa507317f1446c42cbc65bf0580a8235a5f0ae59 watchdog: sa1100_wdt: convert to read/write iterators
61aa69112da20713608d1f7d514edd14a945ce0e watchdog: sbc60xxwdt: convert to read/write iterators
30839a611b6fc74822dd7612870af2bcbbe1fff4 watchdog: sbc_epx_c3: convert to read/write iterators
87b23ae6b3826d7332f5559f92eba23cf2130003 watchdog: sbc_fitpc2_wdt: convert to read/write iterators
c07f45550c0b9b4514b1a0ab7a284794030afa35 watchdog: sc1200wdt: convert to read/write iterators
49dae239c549b1caed3dd0d84ed5dc564b1dbfc0 watchdog: sc520_wdt: convert to read/write iterators
6ab9edcf06e4926c1955c0c6526d9878d5fa3c47 watchdog: sch311x_wdt: convert to read/write iterators
408c636488c56d2314f68ff644e7d337ca011b1c watchdog: smsc37b787_wdt: convert to read/write iterators
5172fc0c5bfa5e3356fa16ab5351971482ec3ef9 watchdog: w83877f_wdt: convert to read/write iterators
9d98d6c4fc6c3671efa8d09577ef827f89082b76 watchdog: w83977f_wdt: convert to read/write iterators
3a8a9c22d6356305995922adbff65276875791a9 watchdog: wafer5823wdt: convert to read/write iterators
395bf321a923bbf6af596a7d0b75fdfccfd74b79 watchdog: watchdog_dev: convert to read/write iterators
eaddc17f568f568490d7b02947fd5f3b7dc7f6a0 watchdog: wdt_pci: convert to read/write iterators
74ea6253c647717d5f21e8091c5cbc9bb91055a9 watchdog: ath79_wdt: convert to read/write iterators
c30d7dce53eb54bd05177da914994aa8c3d0d8b7 watchdog: cpwd: convert to read/write iterators
b6e8d33fe4f900e8c9cf30332067259de983e482 watchdog: gef_wdt: convert to read/write iterators
98c6e799df91be051b44bd9e22d53a24c98c8f14 watchdog: indydog: convert to read/write iterators
e6be0fee3aa908e4a040651fd824bc292b814eff watchdog: m54xx_wdt: convert to read/write iterators
e751678049d1b8867cc68d347bd5fb92a1608424 watchdog: mixcomwd: convert to read/write iterators
ad4635d79bcfb2949ac59efe0de41e10f1568c7f watchdog: mtx-1_wdt: convert to read/write iterators
150c206c60687d5e9f2dd10c91a14d5b014d1518 watchdog: pcwd: convert to read/write iterators
2b36cb9dc52844e90670575ea61a8cf73c33fc42 watchdog: pika_wdt: convert to read/write iterators
b62f90f05be31d426c075adea0ca88d044b8e69c watchdog: rc32434_wdt: convert to read/write iterators
7cc7c9a5fc749a06e7367c87bc592a1f750cbe98 watchdog: riowd: convert to read/write iterators
9f29c789b2f92a7ecb61b8325daba485ace5a398 watchdog: sb_wdog: convert to read/write iterators
d4ce30adc9c5e4698c1b686cac15eefcd5b8406f watchdog: sbc7240_wdt: convert to read/write iterators
2303dfc5825d2bff2aee3984cee2cf9033e370ac watchdog: sbc8360: convert to read/write iterators
25b35477600e45a085b3883af2a73a9750e8fcd5 watchdog: scx200_wdt: convert to read/write iterators
fe385f8f1e79be5e4e72a30ff328c2d5cedabbe5 watchdog: wdrtas: convert to read/write iterators
1177b849dc5cbf1f4ec5aa05a83bbf519824bfea watchdog: wdt: convert to read/write iterators
593b55daacea328decbc10c7d68ea22b49e49a3b watchdog: wdt285: convert to read/write iterators
4f7560f4de779e244601ff06552b3f5ea6a705e8 watchdog: wdt977: convert to read/write iterators
4efbfe20a9601e605407745bc5d087021a132258 fs/binfmt_misc: convert to read/write iterators
d91ec64f3435d3f01f5c8d008e7a6bce98fe036a fs/coda: convert to read/write iterators
72ff639e8da0f67d1ec9757c8b7691db80bd3108 fs/nfsd: convert to read/write iterators
e283be8e79b2ca9ccf3fbfa0b9eaeeab3e20bf1a ubifs: convert to read/write iterators
da5e8030663ea7d60ccf1551b3a796b261be6afb cachefiles: convert to read/write iterators
a86e7bb6ccdbd0f1c09b5147459121ce7e494282 fs/xfs: convert to read/write iterators
8421d03d0c32d1fa4d5f3e5624c7fab94a46e74a fs/bcachefs: convert to read/write iterators
98a6cea7418675e88ffc82feb95ec0e096f60ff5 fs/ocfs2: convert to read/write iterators
4abebb40d93483a559a5b6d9abb11b3febbb197e drivers/net/wireless/marvell: convert to read/write iterators
bc4094c661ffcb45e772ee1bc8b231510035f8a8 fs/proc: convert to read/write iterators
cceb989a6ca829cd161652cd4290d2338535b7cc fs/proc: add vfs_read_iter() wrapper for proc_reg_read_iter()
9e9d3027bde9961bd1a6c311a6e44a898d768924 fs: convert fs_open to read/write iterators
d382778bb71d717c0028671ba6200a6d58776843 openpromfs: convert to read/write iterators
c459a9481d95c0fc41d0f6839340d90c53bf7190 drivers/net/wireless/ti: convert to read/write iterators
d499d1a6e64194c6ce187bc809fbab4f7847ee74 drivers/net/wireless/intel: convert to read/write iterators
a2e521b987fe6f756c52be303e04f81fa33a8ba9 drivers/net/wireless/mediatek: convert to read/write iterators
4801f03ad97aa36745728d437871a92957bf2882 drivers/net/wireless/ath/ath5k: convert to read/write iterators
f941b4d81b85021f3b2f3f71fe9ea17704b08165 drivers/net/wireless/ath/ath6kl: convert to read/write iterators
aefdf0dcae35bd288caf40150809a6eb20817d02 drivers/net/wireless/ath/carl9170: convert to read/write iterators
d976ed43f82805b50198c99555b4b7dbbfe76a32 drivers/net/wireless/ath/wcn36xx: convert to read/write iterators
ef922c6331bbf624336a8ecee1d7b735bf82ce4c drivers/net/wireless/ath/wil6210: convert to read/write iterators
ccf6b3b60b9275f6b2d05d154818d669f9ad6f16 drivers/net/wireless/ath/ath9k: convert to read/write iterators
aef40807e8878a41222032b0c3de90ae33156a3c drivers/net/wireless/ath/ath10k: convert to read/write iterators
5ee1ba1302be0b99a91ff9d8eeda640579947090 drivers/net/wireless/ath/ath11k: convert to read/write iterators
4484bf1d11b0ee71d6cf5fc9864b6829c7f81664 drivers/net/wireless/ath/ath12k: convert to read/write iterators
39ada314400331906456cbadae6cf5f632a62c00 drivers/net/wireless/broadcom: convert to read/write iterators
c25fd69d6b36fdfea7d606b63d56715d0e8a8a9e drivers/net/wireless/ralink: convert to read/write iterators
53b2316c403ed31c5c18c1c104a0bb014bcd3a98 wifi: rtlwifi: convert debugfs helpers to read/write iterators
0167f07099c4708347fd6d1fd6ec2d18242661ee wifi: rtw88: convert debugfs helpers to read/write iterators
e85cc10678cf645cc6dde523f3f8b52d72d7109b wifi: rtw89: convert debugfs helpers to read/write iterators
922773ce7cf90e7e385469c6cae93b20e2c167da wifi: rsi: rsi_91x_debugfs: convert to read/write iterators
a95bb18d93cc0b18a5aac9a652350ff4aba6cc5f drivers/net/wireless/silabs: convert to read/write iterators
b2c52fe062a9740b8ed95153aa07333fe3b19637 drivers/net/wireless/st: convert to read/write iterators
5265d03ba3ce15d9724a0980141ef6195f66fb9e drivers/net/ieee802154: convert to read/write iterators
932444c21b91ec5f9adb60d62279f6a126c2543e drivers/net/netdevsim: convert to read/write iterators
a60f8f57c1697844a7369432056b83b6f651d7b4 drivers/net/ppp: convert to read/write iterators
987b271810aa0ac1f309b2dcc9ef391ebfaee9d1 drivers/net/wwan: convert to read/write iterators
b7daacd9a8df72156db55ae9289f0008bee533b2 drivers/net/xen-netback: convert to read/write iterators
d460a9150f31626d3a30bbcbd0ffb0153c4c78a0 drivers/net/ethernet/broadcom-bnxt: convert to read/write iterators
adc7f0f491043a8efa5254887c5474e05ae8686b drivers/net/brocade-bnad: convert to read/write iterators
5d7121e6611605285577312beca4c23c605e6b7e drivers/net/ethernet/intel: convert to read/write iterators
9add23dabe3ce70721e6aa43c3c1b60cf6c61bdf drivers/net/ethernet/chelsio: convert to read/write iterators
8d79ac262bd406cab816e598b023879e6fdba844 drivers/net/ethernet/hisilicon: convert to read/write iterators
63f0a9c73e6115fe34b7f9508e95f7a417fbafbc drivers/net/ethernet/huawei: convert to read/write iterators
27987a7b00a5e8c419f78987974c403ba548648d drivers/net/ethernet/amd-xgbe: convert to read/write iterators
ff9a24ddb4815d51cac692d3b7e1293ee32e33da drivers/net/ethernet/marvell/octeontx2: convert to read/write iterators
371a544cc319a7d69f2626e15189b12effd4ac98 drivers/net/ethernet/mellanox/mlx5/core: convert to read/write iterators
9535d7a40eacf34cd0fbc52b516e76eb37ac7777 x86/kernel: convert to read/write iterators
dd377d472b5f18c381bd93306777c7b0d6176c3d x86/kvm: convert to read/write iterators
ebd051f5ea84e565fa17b95320f7d28a6330991a x86/mm: convert to read/write iterators
55b4ed81b9b2c17c0992837e619a66f525dd540a arch/arm: convert to read/write iterators
96d8d2bf312c76d6759bcd1c2a2cc742b5c2b9be arch/mips: convert to read/write iterators
5966344aa3885e6aa8defe450d0553eabd7023f0 parisc: eisa_eeprom: convert to read/write iterators
7cd28c1b1038472e4312523c181799b7a2dd5830 arch/parisc: convert to read/write iterators
8b05e3f0275936e87bc1d39c57f5e34b6f02f722 powerpc/kernel: convert to read/write iterators
52362417cd7e048d09f5181b06d5094213ed0a00 powerpc/kvm: convert to read/write iterators
f3a5784b51d118ab63760bf769353c205aac31ba powerpc/spufs: convert to read/write iterators
13782f77dc9e55f7d6eaacd0696b532d221d8b4e powerpc/platforms: convert to read/write iterators
6bcf2e50ff1911125d773050a8298e655dd007d7 s390: cio: convert to read/write iterators
0b02eee00e0849ddb8359e58899d6ee0ccbf7b7a s390: fs3270: convert to read/write iterators
130e15a0bbf7101a6b298c087e64db3c16494bc7 s390: hmcdrv: convert to read/write iterators
5441350a146a388f96cb3e0697fb5a79d84c7460 s390: tape_char: convert to read/write iterators
cb46c7dffa7121710cb48497dc19fca8ef4c931f s390: vmcp: convert to read/write iterators
907aa766f8037f38c62a4eaff78d9930689db43b s390: vmur: convert to read/write iterators
c4d74e6f2e85f1307f2778257a628491234a7871 s390: zcore: convert to read/write iterators
547a78d961386bad5e934bb2116aff49d6f428be s390: crypto: convert to read/write iterators
19338425319138cc0e351372b6d4baf85dccaa40 s390: monreader: convert to read/write iterators
c0ea4a578794024ff71504af944148e93089dc8a s390: monwriter: convert to read/write iterators
68ab7642136302fb9c6737e26cd9afd1d84f3160 s390: hw_random: convert to read/write iterators
8aa2abd99a33ad97b9237393948f59e2ba494d04 s390: vmlogrdr: convert to read/write iterators
3a5b2b52c7019b18fd2b09b8fa454e55e1755e2f arch/s390: convert to read/write iterators
e686f808a46bd3ac8c7e1194aafa1bc75b671c26 arch/sh: convert to read/write iterators
429ca01802cf6bf4af5a6870a5b5ea7b67c4f601 arch/um: convert to read/write iterators
32154f31835b93b4e2e477fb4efe8bc0ee2c2f4b arch/sparc: convert to read/write iterators
d5c08fccba67f7968483ad48376f83485089d36c samples/vfio-mdev: convert to read/write iterators
64c7c64cc314ba9e989eec4ffcdfc9a77a6bec9a hwmon: fschmd: convert to read/write iterators
2be98fc272fb3aa303ff3158d5d7ad0336bb151f hwmon: w83793: convert to read/write iterators
55c68d378bb320b8aa64900d6cc2f724bf1d8774 hwmon: asus_atk0110: convert to read/write iterators
22b491b9749aac38c7d7ae0899add2e6f140195e hwmon: mr75203: convert to read/write iterators
81ce0d13db94cd32a79ceaefa4fe547ea0ee0840 hwmon: acbel-fsg032: convert to read/write iterators
08e626fcc1daf8f67f6474616d37baeb22d7899f hwmon: ibm-cffps: convert to read/write iterators
0b6d9654ad38f83d2e4e6942f5939f0704f892f4 hwmon: max20730: convert to read/write iterators
5d55aba8ecb79de80e261f4e6c520016f90bfb14 hwmon: pmbus: core: convert to read/write iterators
246119b0e5b080abde865ff7af4cbea5435f8764 hwmon: q54sj108a2: convert to read/write iterators
13be6ff7e9c968371ff7f65227e7a744138ef5a5 hwmon: ucd9000: convert to read/write iterators
7c09a5295563cb9f86ca38a8c8d2cff5780d9f6b hwmon: pt5161l: convert to read/write iterators
bdd7962696353adedad1974782927504b49ea6af drivers/mmc: convert to read/write iterators
0434185ec60b225c02f9a9aa4f9a2c1a3fb3d95f drivers/most: convert to read/write iterators
1639baea493c4893441f3efad9102e118bdcc1af drivers/ntb: convert to read/write iterators
652fb95a54fe3339509ccfeb314c29964c0e5fca drivers/md: convert bcache to read/write iterators
9012e5fac40abe4f66ce6f9272ecbeca95e4af4b drivers/remoteproc: convert to read/write iterators
fd71d6801842d6162e2694a46a9b576038e74dc4 drivers/thunderbolt: convert to read/write iterators
f2c437769dd70c387fb7f7d007442daf1c82c343 drivers/vfio: convert to read/write iterators
57df6b5ee19945e8f5b788864ba71a8cab0531d9 drivers/fsi: convert to read/write iterators
a26a5c429aeba7a6abc4908396508318f7fae863 iio: convert to read/write iterators
005bea31b991a8b3977d09588d68d99e9a966ac5 iio: adis16400: convert to read/write iterators
8be38c552f8c1c34e635d8201fe150b8979a7eb8 iio: adis16475: convert to read/write iterators
dd64ba5a838adc9def2d5e648a6685d8dab41068 iio: adis16480: convert to read/write iterators
a5efc1e6a646f1b690df20b1bc78387da3941764 iio: bno055: convert to read/write iterators
9e1410be8bcb3622dae023b07e14fa70d2b8e131 iio: gyro/adis16136: convert to read/write iterators
602a39edd887d38fcf613acc178dc739b8d8dfcb iio: ad9467: convert to read/write iterators
f54b66cdae33e28226446ad8ac8e8b6878310652 intel_th: convert to read/write iterators
fd1db52f32382616022e554f2b68b0fc469b2f04 stm class: convert to read/write iterators
9fa9a3beac574098a275d7db23dcf94194928067 speakup: convert to read/write iterators
69d7454834822c20bb7442c39b5136ff7f1df2ac EDAC/versal: convert to read/write iterators
cfe6f91a08bd5767887e60d413656eb4d843d90c EDAC/xgene: convert to read/write iterators
954be712fc2e8944528d0fb8d06578eebb6b40f4 EDAC/zynqmp: convert to read/write iterators
26cd6cd52bde24569488f25eaf6eea92f2b373bd EDAC/thunderx: convert to read/write iterators
915eccf5529caa5ed22dca1005f7d9ea46e7afbf EDAC/npcm: convert to read/write iterators
60d095cc80969ac07c7f12596aa9dbb9836fe12d EDAC/i5100: convert to read/write iterators
2f83e4cee505d514002eee2516f52b449a26580a EDAC/altera: convert to read/write iterators
8d2222c279bb960f0776bdb7e86ebade15d6e755 EDAC/debugfs: convert to read/write iterators
9c6a4c365f090b9ccf673dd58cb8ea8011b3e2f3 drivers/hsi: convert to read/write iterators
1e78ded69d15e7cfd500ccb151b2baf7b69ea921 hsi: clients: cmt_speech: convert to read/write iterators
600ac5f2f4bd28bd67c738915b6b8de8623656d6 macintosh: adb: convert to read/write iterators
62da4f866dad2a9db8f196b48d459978da71959c macintosh: ans-lcd: convert to read/write iterators
a54d09feb76ce8805a7784a33014bd386ea2aeb6 macintosh: smu: convert to read/write iterators
86fb2ea4be3cb60c50fb1b2bc26a15149cc81060 macintosh: via-pmu: convert to read/write iterators
beba07759c8eccf368c2106c0a091585ff10e2fa drivers/extcon: convert to read/write iterators
0f6eb7967fe1356ca846bab5ebf654e2de4631b0 drivers/gnss: convert to read/write iterators
6fa6acd58673c89ca54e0cfabfd8439924324b84 drivers/rapidio: convert to read/write iterators
d253d7e3463555b8d369107b3a421ee2a7c2541a drivers/media/platform/mediatek/vcodec: convert to read/write iterators
aa361a48d73f29ea317ec00943f3ab1ba30fa047 infiniband/core: convert to read/write iterators
497720f798a8b179d36b7735524d0476d8d5c477 infiniband/cxgb4: convert to read/write iterators
07ed7e09845fbefe0b403a4df81491f643a3c5b4 infiniband/hfi1: convert to read/write iterators
585db8a620e8dbd81e2ffc30d5eaaaa12bc6913b infiniband/mlx5: convert to read/write iterators
2d841849095a8c63981579710337f7f5ebcbc437 infiniband/ocrdma: convert to read/write iterators
4db0689ad76e78f7dee389d1f64cb2e5297262ff infiniband/qib: convert to read/write iterators
1bb21d76d9f0f4c34ae14b473ff8e76689162cec infiniband/hns: convert to read/write iterators
18d7fd501aadea99001af9d8da5f1c418f709e86 infiniband/usnic: convert to read/write iterators
302e176f3b9aeb01e2b4dadc72645ad92d044e72 hv: convert to read/write iterators
9026f37b272162ea8c97961787fd0474173f014c media/rc: convert to read/write iterators
1d344852f4e48eb47ed84a68222891937f5225f9 media/dvb-core: convert to read/write iterators
7ae672af425d15c0c6e8960edef8b509834abc58 media/common: convert to read/write iterators
aee24cbc639e76b4f201904f05074cc5bbb44746 media/platform: amphion: convert to read/write iterators
232cc932219f0425551cf2e25b9003abb1d9f4de media/platform: mediatek: convert to read/write iterators
9a958a8475b84f9d24bb2f6f93b7b2866fcd1b95 media: cec: convert to read/write iterators
75218e551266a9f348ebd9e5ac396f4b8690eb90 media: media-devnode: convert to read/write iterators
108321b892f4522f5837894944f2a24fe4655090 media: bt8xx: convert to read/write iterators
f33c95524d896efb416a5efcca77175e18b93aa6 media: dbbridge: convert to read/write iterators
7630d79a9825e1b93627869ecf06a4365c066342 media: ngene: convert to read/write iterators
7f9dd76fee6ab5c2b8446426504367dd5ac7b725 media: radio-si476x: convert to read/write iterators
f4ff570cf0ef01e70b25e00db1ae53db5aef1a28 media: usb: uvc: convert to read/write iterators
8913c8c5a3b73b0085b3a130c22d1c27009b6222 media: v4l2-dev: convert to read/write iterators
f14698459628c16c9e9a2fb1acc109891312af0f pinctrl: convert to read/write iterators
ebfb0cf0f9a3adad14a9ad20a7ecd9d834d59a46 firmware: xilinx: convert to read/write iterators
27069e64f7ee52133cb50c2c037b0bb6ecbd3848 hwtracing: coresight: convert to read/write iterators
63f3d3c2004d120ce8c074daf4b5a7e323a6e578 sbus: oradax: convert to read/write iterators
40e8f7010baefaf234deb1e56ae4111142aed4bf sbus: envctrl: convert to read/write iterators
94728d166b520165428bffa0b2a34c7b6067207b sbus: flash: convert to read/write iterators
55f94154b49259e0ffe9ad97c7b1479b5a00916e pci: hotplug: cpqphp: convert to read/write iterators
4f42ee0f9a3dcbe2a960b168689295268cca0fc3 crypto: jitterentropy-testing: convert to read/write iterators
3469c885d8b0da1d7abebec09e51037996d95765 crypto: bcm/util: convert to read/write iterators
1d7217d88d162d5564d1f9fc399668a59556292b samples: qmi: convert to read/write iterators
8086913173d5247dfc2cb8e61b9f1716092331de thermal: core: convert to read/write iterators
5b74c558b0607939cc00f0edc5c71581a919187f fs/debugfs: remove (now) dead non-iterator debugfs_attr functions
ec5ee2da6234251625ce697e61db3fd30d916dcc lib/string_helpers: kill parse_int_array_user()
04bc121a4d3142f9b8465799c2d3d4d76488a8d3 proc: remove any usage of proc_ops->read() as seq_read
98e949dccf5532da92dc76e14e4f88ce340ec1ee seq_file: remove seq_read()
6c962fa36c647bdc86e04a9d92197ff35139d5ce fs: kill off non-iter variants of simple_attr_{read,write}*
7fbdd20e6876b986d8668d835c1b197c274fceda kstrtox: remove (now) dead helpers
072b44165bc3d4d6e6de6962a9b00c5d0256a555 fs: finally remove ->read() and ->write() from file_operations

--===============1294195188821170588==--
