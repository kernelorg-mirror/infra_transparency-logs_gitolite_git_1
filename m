Content-Type: multipart/mixed; boundary="===============5185694703584623489=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Wed, 09 Oct 2024 22:39:45 -0000
Message-Id: <172851358549.26061.13884375907263005233@gitolite.kernel.org>

--===============5185694703584623489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/lockdep-for-tip
    old: 1c4aa09f488868163ce3e23df93a68610303f6af
    new: 1a373c7ca67565922e162e896dd74890d858f643
    log: revlist-1c4aa09f4888-1a373c7ca675.txt

--===============5185694703584623489==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4aa09f4888-1a373c7ca675.txt

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
c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
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
addf89774e48c992316449ffab4f29c2309ebefb ieee802154: Fix build error
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
70a6587dca37a3cf12ab323f7fd73266abfc274f drm/dp_mst: Fix DSC decompression detection in Synaptics branch devices
4a33aa34e4ac2c2bd746a305d4b39fb60dedc091 drm/display: fix kerneldocs references
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
d92b90f9a54d9300a6e883258e79f36dab53bfae drm/vboxvideo: Replace fake VLA at end of vbva_mouse_pointer_shape with real VLA
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
cb2deca056d579fe008c8d0a4ceb04d2b368fe42 ALSA: hda/realtek: fix mute/micmute LED for HP mt645 G8
8451a3c7879d8883fd3fbd9dd7cbe7ecc31e89ce ASoC: amd: acp: don't set card long_name
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
84e8d59651879b2ff8499bddbbc9549b7f1a646b ASoC: amd: yc: Add quirk for HP Dragonfly pro one
85109780543b5100aba1d0842b6a7c3142be74d2 ASoC: topology: Fix incorrect addressing assignments
49f5ee951f11f4d6a124f00f71b2590507811a55 ALSA: hda/tas2781: Add new quirk for Lenovo Y990 Laptop
01e709aeaf913a4d0e04f9957d399cf6fc3b5455 ASoC: cs35l45: Corrects cs35l45_get_clk_freq_id function data type
bf36793fa260cb68cc817f311f1f683788261796 ALSA: Drop explicit initialization of struct i2c_device_id::driver_data to 0
289ebd9afeb94862d96c89217068943f1937df5b ksmbd: fix warning: comparison of distinct pointer types lacks a cast
8bb04fb2b7e346ffcf00164b91129ab151ceaa46 ksmbd: Replace one-element arrays with flexible-array members
39c3aad43f6f9bcddd660f5874dcd760e8c04a94 bcachefs: Hold read lock in bch2_snapshot_tree_oldest_subvol()
151ac45348afc5b56baa584c7cd4876addf461ff net: sparx5: Fix invalid timestamps
886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
0e4ed48292c55eeb0afab22f8930b556f17eaad2 mailbox: ARM_MHU_V3 should depend on ARM64
39d7d6177f0cc25a567a4b3d2b2323489d4615f7 mailbox: imx: use device name in interrupt name
e92d87c9c5d769e4cb1dd7c90faa38dddd7e52e3 mailbox: rockchip: fix a typo in module autoloading
0d97651b7577148242571b8692aae4a8b9ee0979 mailbox: sprd: Use devm_clk_get_enabled() helpers
dc09f007caed3b2f6a3b6bd7e13777557ae22bfd mailbox: bcm2835: Fix timeout during suspend mode
263dbd3cc88da7ea7413494eea66418b4f1b2e6d mailbox: Use of_property_match_string() instead of open-coding
c13c196d5e5c96356386a8099e14690e393a5148 dt-bindings: mailbox: mtk,adsp-mbox: Add compatible for MT8188
4116ab5e8a48db72ca366ac042641dea8cf92f67 dt-bindings: mailbox: qcom-ipcc: document the support for SA8255p
5232544ea368b54b517dc504308c9e62bc6e87eb dt-bindings: mailbox: qcom-ipcc: Document QCS8300 IPCC
cac075706f298948898b1f63e81709df42afa75d drm/panthor: Fix race when converting group handle to group object
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
a3096328462b1e022c6294898c440708ea11509a MAINTAINERS: drm/sched: Add new maintainers
440d52b370b03b366fd26ace36bab20552116145 drm/sched: Fix dynamic job-flow control race
bff1709b3980bd7f80be6786f64cc9a9ee9e56da mac802154: Fix potential RCU dereference issue in mac802154_scan_worker
09cfc6a532d249a51d3af5022d37ebbe9c3d31f6 ASoC: atmel: mchp-pdmc: Skip ALSA restoration if substream runtime is uninitialized
f0fa69b5011a45394554fb8061d74fee4d7cd72c drm/connector: hdmi: Fix writing Dynamic Range Mastering infoframes
5d69d5a00f80488ddcb4dee7d1374a0709398178 i2c: designware: fix controller is holding SCL low while ENABLE bit is disabled
f2990f8630531a99cad4dc5c44cb2a11ded42492 i2c: synquacer: Deal with optional PCLK correctly
3a87e264290d71ec86a210ab3e8d23b715ad266d io_uring: fix memory leak when cache init fail
17ea56b752b6ba58fdd1fcfd24f0fd2fa2b0ade2 io_uring: fix casts to io_req_flags_t
c085f6ca956f75d40422db96eaa6298867db8dca ceph: rename ceph_flush_cap_releases() to ceph_flush_session_cap_releases()
adc52461767f675264f2876d61e7220c113023e8 ceph: flush all caps releases when syncing the whole filesystem
d97079e97eab20e08afc507f2bed4501e2824717 ceph: fix a memory leak on cap_auths in MDS client
0039aebfe87129fae1e3567cb6de7a99dbb3ba28 ceph: Fix typo in the comment
74249188f31827cf1eeeee8e06474c2fbe2fc1d2 ceph: Remove empty definition in header file
c08dfb1b49492c09cf13838c71897493ea3b424e ceph: remove the incorrect Fw reference check when dirtying pages
42268ad0eb4142245ea40ab01a5690a40e9c3b41 sched_ext: Build fix for !CONFIG_SMP
338aae5478befee9e0e66afb78c2ad1e8d69825c Merge tag 'drm-intel-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
d7126c0cfc137a580eba92bd82b6d288bd43961d Merge tag 'drm-xe-next-fixes-2024-09-19' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
e860513f56d8428fcb2bd0282ac8ab691a53fc6c drm/i915/dp: Fix colorimetry detection
8b0d2f61545545ab5eef923ed6e59fc3be2385e0 drm: Consistently use struct drm_mode_rect for FB_DAMAGE_CLIPS
e249786b2188107a7c50e7174d35f955a60988a1 ASoC: codecs: lpass-rx-macro: add missing CDC_RX_BCL_VBAT_RF_PROC2 to default regs values
4771d2ecb7b9e4c2c73ede2908d7e7c989460981 drm/amdgpu/mes12: set enable_level_process_quantum_check
126be9b2bef9c7068fdd464790d82e6d70f9d8e6 drm/amdgpu: sync to KFD fences before clearing PTEs
e1d27f7a9cea1e0c06699164e3b177862e7b4096 drm/amdgpu: skip coredump after job timeout in SRIOV
6ae9e1aba97e4cdaa31a0bfdc07497ad0e915c84 drm/amdkfd: Update logic for CU occupancy calculations
e45b011d2c4146442a388113657b70f0c7cad09b drm/amdkfd: Fix CU occupancy for GFX 9.4.3
8048e5ade8224969023902b0b3f64470f9c250a7 drm/amdgpu/vcn: enable AV1 on both instances
d52ac79053a2f3eba04c1e7b56334df84d1d289f drm/amdkfd: Add SDMA queue quantum support for GFX12
2bcae12c795f32ddfbf8c80d1b5f1d3286341c32 net/mlx5: Fix error path in multi-packet WQE transmit
ec793155894140df7421d25903de2e6bc12c695b net/mlx5: Added cond_resched() to crdump collection
f25389e779500cf4a59ef9804534237841bce536 net/mlx5e: Fix NULL deref in mlx5e_tir_builder_alloc()
19da17010a55924f2b5540b0f61652cc5781af85 net/mlx5: Fix wrong reserved field in hca_cap_2 in mlx5_ifc
d8c561741ef83980114b3f7f95ffac54600f3f16 net/mlx5: HWS, fixed double-free in error flow of creating SQ
d15525f300109fac5477dce1b8fef244c5dc9ec3 net/mlx5: HWS, changed E2BIG error to a negative return code
023d2a43ed0d9ab73d4a35757121e4c8e01298e5 net/mlx5e: SHAMPO, Fix overflow of hd_per_wq
7b124695db40d5c9c5295a94ae928a8d67a01c3d net/mlx5e: Fix crash caused by calling __xfrm_state_delete() twice
1e123fd73deb16cb362ecefb55c90c9196f4a6c2 sched_ext: Add __COMPAT helpers for features added during v6.12 devel cycle
a748db0c8c6a88da66c3ab3791bd1a229f4a7fee tools/sched_ext: Receive misc updates from SCX repo
d782d6e1d9078d6b82f8468dd6421050165e7d75 ksmbd: remove unsafe_memcpy use in session setup
8e2f6a0e2dc9db663b4ba2225822e7a3c4047bfb ksmbd: fix open failure from block and char device file
9e676e571d39eb6189bf6d55a9c401ba2dd13410 ksmbd: Correct typos in multiple comments across various files
ad604f0a4c040dcb8faf44dc72db25e457c28076 firmware/sysfb: Disable sysfb for firmware buffers with unknown parent
4286cc2c953983d44d248c9de1c81d3a9643345c drm/sched: Add locking to drm_sched_entity_modify_sched
cbc8764e29c2318229261a679b2aafd0f9072885 drm/sched: Always wake up correct scheduler in drm_sched_entity_push_job
087913e0ba2b3b9d7ccbafb2acf5dab9e35ae1d5 drm/sched: Always increment correct scheduler score
76f1ed087b562a469f2153076f179854b749c09a netfilter: uapi: NFTA_FLOWTABLE_HOOK is NLA_NESTED
ece207a83e464af710d641f29e32b7a144c48e79 rust: kernel: sort Rust modules
a8ee30f45d5d57467ddb7877ed6914d0eba0af7f rust: sync: require `T: Sync` for `LockedBy::access`
732cd686cdd60f9d8c36edac2a14d8f5eea57ee1 rust: fix `ARCH_SLAB_MINALIGN` multiple definition error
5b97eebcce1b4f3f07a71f635d6aa3af96c236e7 fbcon: Fix a NULL pointer dereference issue in fbcon_putcs
f1ebbe4cd07d058f42174cc5b8c5efcf83de8ffa fbdev: omapfb: Call of_node_put(ep) only once in omapdss_of_find_source_for_first_ep()
2555906fd53e0a5239431d44fad695b420e94fdd fbcon: break earlier in search_fb_in_map and search_for_mapped_con
d4fc4d01471528da8a9797a065982e05090e1d81 x86/tdx: Fix "in-kernel MMIO" check
d1fb034b75a8a96fcb4bf01a7c0e1421eef833a3 x86/cpu: Add two Intel CPU model numbers
bfc4a245a794841cba5cf287034a0f60d3087402 dma-mapping: fix DMA API tracing for chained scatterlists
d065cc76054d21e48a839a2a19ba99dbc51a4d11 rust: mutex: fix __mutex_init() usage in case of PREEMPT_RT
af6017b6a315e9102582afb92640221d057f84f6 rust: cfi: fix `patchable-function-entry` starting version
93e34a0b5c0e79ce765f01fd10f7817863fba23d rust: KASAN+RETHUNK requires rustc 1.83.0
4c66f8307ac099f89038878b7789d72163a74751 cfi: encode cfi normalized integers + kasan/gcov bug in Kconfig
22512c3ee0f47faab5def71c4453638923c62522 Merge tag 'drm-intel-next-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-next
3cb576bc6dfb8940228b8130638860b631dd428a drm/amdgpu: fix PTE copy corruption for sdma 7
a8387ddc0d15a365dd04baaa325a863d3612e020 drm/amdgpu: fix vbios fetching for SR-IOV
34ad56a467c320d07db22146cfb99ee01704a5de drm/amdgpu: bump driver version for cleared VRAM
d7d2688bf4ea58734d73e18edcbf4684b1496d30 drm/amd/pm: update workload mask after the setting
df9b455633aee0bad3e5c3dc9fc1c860b13c96d2 netfs: Fix write oops in generic/346 (9p) and generic/074 (cifs)
c9c809f4137c3c0f962226c10d245d3ce2fd5b7c scx_flatcg: Use a user DSQ for fallback instead of SCX_DSQ_GLOBAL
63fb3ec80516b256e9fc91de48567f5eda61d135 sched_ext: Allow only user DSQs for scx_bpf_consume(), scx_bpf_dsq_nr_queued() and bpf_iter_scx_dsq_new()
bba26bf356d1c1314a7bb24041c64c5784febbb0 sched_ext: Relocate find_user_dsq()
b7b3b2dbae73b412c2d24b3d0ebf1110991e4510 sched_ext: Split the global DSQ per NUMA node
6f34d8d382d64e7d8e77f5a9ddfd06f4c04937b0 sched_ext: Use shorter slice while bypassing
b0abcd65ec545701b8793e12bc27dc98042b151a smb: client: fix UAF in async decryption
f7025d861694362348efc14eaad6a17840c4e9a4 smb: client: allocate crypto only for primary server
a13ca780afab350f37f8be9eda2bf79d1aed9bdd smb: client: stop flooding dmesg in smb2_calc_signature()
db44ca9f7bc00a368d345b9fa1ecee0c4e75ac48 smb: client: make HMAC-MD5 TFM ephemeral
220d83b52c7d16ec3c168b82f4e6ce59c645f7ab smb: client: make SHA-512 TFM ephemeral
3a39d672e7f48b8d6b91a09afa4b55352773b4b5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
09573b1cc76e7ff8f056ab29ea1cdc152ec8c653 net: ieee802154: mcr20a: Use IRQF_NO_AUTOEN flag in request_irq()
6d3405415f887aef5774c04ae9fefae63d82bdaf i2c: keba: I2C_KEBA should depend on KEBA_CP500
0c8d604dea437b69a861479b413d629bc9b3da70 i2c: xiic: Fix pm_runtime_set_suspended() with runtime pm enabled
d505d3593b52b6c43507f119572409087416ba28 net: wwan: qcom_bam_dmux: Fix missing pm_runtime_disable()
8a89015644513ef69193a037eb966f2d55fe385a selftests: netfilter: Fix nft_audit.sh for newer nft binaries
92ceba94de6fb4cee2bf40b485979c342f44a492 netfilter: nf_tables: prevent nf_skb_duplicated corruption
10dbd23633f0433f8d13c2803d687b36a675ef60 selftests: netfilter: Add missing return value
54595f2807d203770ee50486cb23dc5763916d72 mailbox, remoteproc: omap2+: fix compile testing
f53e1c9c726d83092167f2226f32bd3b73f26c21 Bluetooth: MGMT: Fix possible crash on mgmt_index_removed
333b4fd11e89b29c84c269123f871883a30be586 Bluetooth: L2CAP: Fix uaf in l2cap_connect
7b1ab460592ca818e7b52f27cd3ec86af79220d1 Bluetooth: btmrvl: Use IRQF_NO_AUTOEN flag in request_irq()
b25e11f978b63cb7857890edb3a698599cddb10e Bluetooth: hci_event: Align BR/EDR JUST_WORKS paring with LE
efbc6bd090f48ccf64f7a8dd5daea775821d57ec Documentation: KVM: fix warning in "make htmldocs"
da6ef2dffe6056aad3435e6cf7c6471c2a62187c cachefiles: fix dentry leak in cachefiles_open_file()
2cf36327ee1e47733aba96092d7bd082a4056ff5 afs: Fix missing wire-up of afs_retry_request()
8a46067783bdff222d1fb8f8c20e3b7b711e3ce5 pidfs: check for valid pid namespace
f94d54208f25dc93f3bcae9e725a582380a503b1 afs: Fix possible infinite loop with unresponsive servers
19dcfb9c1685d45ba96852e021415134865b0a95 afs: Remove unused struct and function prototype
ff98751bae40faed1ba9c6a7287e84430f7dec64 afs: Fix the setting of the server responding flag
9fffa4e9b3b158f63334e603e610da7d529a0f9a netfs: Advance iterator correctly rather than jumping it
26de8614d83f1f1a0b0b0a300e3be40a95b9a340 Merge tag 'i2c-host-fixes-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
4b721fcc094e9eb6dd4702df8d79ab11e120833d selftests: vDSO: align stack for O2-optimized memcpy
1bbcfe620e03aafc542b1c649dea0a9499a4490f sched_ext: Relocate check_hotplug_seq() call in scx_ops_enable()
fc1fcebead344360979ea9407029f9c8a99d718f sched_ext: Remove SCX_OPS_PREPPING
8c2090c504e998c8f34ec870bae71dafcc96a6e0 sched_ext: Initialize in bypass mode
9753358a6a2b011478e8efdabbb489216252426f sched_ext: Fix SCX_TASK_INIT -> SCX_TASK_READY transitions in scx_ops_enable()
4269c603cc26df154e0db303a9347e6ec3cc805e sched_ext: Enable scx_ops_init_task() separately
568894edbe48f0878f787ed533dc9dbfd09c0fbe sched_ext: Add scx_cgroup_enabled to gate cgroup operations and fix scx_tg_online()
160216568cddc9d6e7f36133ba41d25459d90de4 sched_ext: Decouple locks in scx_ops_disable_workfn()
efe231d9debf6db812bebb262407c95b21cdb8a2 sched_ext: Decouple locks in scx_ops_enable()
95b873693a0841e02b812e693296a884362fdd51 sched_ext: Remove redundant p->nr_cpus_allowed checker
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
dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
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
a9023656bcd28aaf184974a121d3c2f2ec1ded46 cifs: Check for UTF-16 null codepoint in SFU symlink target location
dd0d7edb866db2b9d23dc50553cbdd3f6a159fba smb: Update comments about some reparse point tags
46f2dd5ce5723a2c07051d332f8f1c4c4ce548f3 Merge existing fixes from asoc/for-6.12 into new branch
34820304cc2cd1804ee1f8f3504ec77813d29c8e uprobes: fix kernel info leak via "[uprobes]" vma
678379e1d4f7443b170939525d3312cfc37bf86b close_range(): fix the logics in descriptor table trimming
2007d28ec0095c6db0a24fd8bb8fe280c65446cd bcachefs: rename version -> bversion for big endian builds
2a94a0898b14f2d5dee10bf36d00ab5e766af94b selftest: alsa: check if user has alsa installed
73c6e9e16f5bd8709c8cf3861d4b97f6ee23e2b7 ALSA: Fix typos in comments across various files
73385f3e0d8088b715ae8f3f66d533c482a376ab ALSA: usb-audio: Add delay quirk for VIVO USB-C HEADSET
dee476950cbd83125655a3f49e00d63b79f6114e ALSA: hda/realtek: Add quirk for Huawei MateBook 13 KLV-WX9
368e4663c557de4a33f321b44e7eeec0a21b2e4e ALSA: mixer_oss: Remove some incorrect kfree_const() usages
4b058c9f281f5b100efbf665dd5a1a05e1654d6d powerpc/vdso: allow r30 in vDSO code generation of getrandom
7fb1d1e0382c2841906fbc1bad7d902b21fe67de kbuild: move non-boot built-in DTBs to .rodata section
4d46b5b623e0adee1153b1d80689211e5094ae44 kconfig: fix infinite loop in sym_calc_choice()
3360d41f4ac490282fddc3ccc0b58679aa5c065d gpio: davinci: fix lazy disable
28e8c5c095ec28edeedab5e976e62e0419a89fc1 netfs: Add folio_queue API documentation
f801850bc263d7fa0a4e6d9a36cddf4966c79c14 netfs: Fix the netfs_folio tracepoint to handle NULL mapping
ee1e3c46ed19c096be22472c728fa7f68b1352c4 EINJ, CXL: Fix CXL device SBDF calculation
abf201f6ce14c4ceeccde5471bdf59614b83a3d8 drm/sched: revert "Always increment correct scheduler score"
73253f2fd1d0a44708735c842e37163712e3f03b ALSA: hda/conexant: fix some typos
05df9732a0894846c46d0062d4af535c5002799d ALSA: hda/realtek: Fix the push button function for the ALC257
8a193d8e351d185d75186bf0bdfa979e19d8fba8 ALSA: Reorganize kerneldoc parameter names
c314094cb4cfa6fc5a17f4881ead2dfebfa717a7 io_uring/net: harden multishot termination case for recv
1ad999870a86d58246b6a614a435d055a9edf269 selftest: rtc: Check if could access /dev/rtc0 before testing
ba872972002bd1e9ae89c397307a079e04ee289a selftests:timers: posix_timers: Fix warn_unused_result in __fatal_error()
74923546a0f5affe867a15e83e21c2f043f9298a clone3: clone3_cap_checkpoint_restore: remove unused MAX_PID_NS_LEVEL macro
b79a038de6a6e826fc832223d5fea435c2a0fa17 selftests: core: add unshare_test to gitignore
45a8897db67d43aad3a17a792fe06a6306f483d6 selftests: exec: update gitignore for load_address
a5f24c795513ff098dc8e350e5733aec8796fbf8 Merge tag 'vfs-6.12-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
190ecde722dd0531d087a9964537560aa35c769b Merge tag 'probes-fixes-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
65bdebf38e5fac7c56a9e05d3479a707e6dc783c ACPI: resource: Remove duplicate Asus E1504GAB IRQ override
63539defee17bf0cbd8e24078cf103efee9c6633 ACPI: resource: Loosen the Asus E1404GAB DMI match to also cover the E1404GA
2f80ce0b78c340e332f04a5801dee5e4ac8cfaeb ACPI: resource: Add Asus Vivobook X1704VAP to irq1_level_low_skip_override[]
056301e7c7c886f96d799edd36f3406cc30e1822 ACPI: resource: Add Asus ExpertBook B2502CVA to irq1_level_low_skip_override[]
e32cde8d2bd7d251a8f9b434143977ddf13dcec6 Merge tag 'sched_ext-for-6.12-rc1-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext
a36614bf88cd4b43984f24fd960c7aa0e43b5fb7 ASoC: dt-bindings: renesas,rsnd: correct reg-names for R-Car Gen1
b6e05ba0844139dde138625906015c974c86aa93 spi: spi-imx: Fix pm_runtime_set_suspended() with runtime pm enabled
67d4a70faa662df07451e83db1546d3ca0695e08 spi: spi-cadence: Fix pm_runtime_set_suspended() with runtime pm enabled
3eae4a916fc0eb6f85b5d399e10335dbd24dd765 spi: spi-cadence: Fix missing spi_controller_is_target() check
43102a2012c2e2f8424d7eef52aede8e73cf2fed Merge tag 'drm-misc-fixes-2024-09-26' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
72455e33173c1a00c0ce93d2b0198eb45d5f4195 ASoC: fsl_sai: Enable 'FIFO continue on error' FCONT bit
1eecd880a3ffb42e8cfbc4895998bdb178449b8b Revert "smb: client: make SHA-512 TFM ephemeral"
c9432ad5e32f066875b1bf95939c363bc46d6a45 cifs: Remove intermediate object of failed create reparse call
394b52462020b6cceff1f7f47fdebd03589574f3 drm/i915/gem: fix bitwise and logical AND mixup
6c24a03a61a245fe34d47582898331fa034b6ccd net: dsa: improve shutdown sequence
8d095547debdd26583171a6b589acbc9fd76aa9f kconfig: clear expr::val_is_valid when allocated
da724c33b685463720b1c625ac440e894dc57ec0 kconfig: qconf: move conf_read() before drawing tree pain
e8d4d34df715133c319fabcf63fdec684be75ff8 net: Add netif_get_gro_max_size helper for GRO
e609c959a939660c7519895f853dfa5624c6827a net: Fix gso_features_check to check for both dev->gso_{ipv4_,}max_size
45c0de18ff2dc9af01236380404bbd6a46502c69 net: ethernet: lantiq_etop: fix memory disclosure
93ef6ee5c20e9330477930ec6347672c9e0cf5a6 net: pcs: xpcs: fix the wrong register that was written back
a1477dc87dc4996dcf65a4893d4e2c3a6b593002 net: fec: Restart PPS after link state change
d9335d0232d2da605585eea1518ac6733518f938 net: fec: Reload PTP registers after link-state change
1910bd470a0acea01b88722be61f0dfa29089730 net: microchip: Make FDMA config symbol invisible
e9d591b16c0ed8489aedc86cac237145815d14dc net: ethernet: ti: cpsw_ale: Fix warning on some platforms
c20029db28399ecc50e556964eaba75c43b1e2f1 net: avoid potential underflow in qdisc_pkt_len_init() with UFO
ab9a9a9e9647392a19e7a885b08000e89c86b535 net: add more sanity checks to qdisc_pkt_len_init()
23e19f2473c8762438baa1bcf3f71ee16dfcd535 Merge branch 'net-two-fixes-for-qdisc_pkt_len_init'
c625154993d0d24a962b1830cd5ed92adda2cf86 drivers/perf: riscv: Align errno for unsupported perf event
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
4c1b56671b68ffcbe6b78308bfdda6bcce6491ae net: stmmac: dwmac4: extend timeout for VLAN Tag register busy bit check
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
c4a14f6d9d17ad1e41a36182dd3b8a5fd91efbd7 ipv4: ip_gre: Fix drops of small packets in ipgre_xmit
5afc29ba44fdd1bcbad4e07246c395d946301580 ASoC: Intel: soc-acpi-intel-rpl-match: add missing empty item
cccb586f513cd999b9dade82e5a25b711d90a76f ASoC: Intel: soc-acpi: arl: Fix some missing empty terminators
162d9b5d2308c7e48efbc97d36babbf4d73b2c61 spi: atmel-quadspi: Fix wrong register value written to MR
9abe390e689f4f5c23c5f507754f8678431b4f72 arm64: Force position-independent veneers
924725707d80bc2588cefafef76ff3f164d299bc arm64: cputype: Add Neoverse-N3 definitions
081eb7932c2b244f63317a982c5e3990e2c7fbdd arm64: errata: Expand speculative SSBS workaround once more
b3d6121eaeb22aee8a02f46706745b1968cc0292 arm64: fix selection of HAVE_DYNAMIC_FTRACE_WITH_ARGS
a04dae6fa4fc56c6a29cd40e133ef6a77f2c7e4e ALSA: silence integer wrapping warning
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
78fee4198bb4d29cf82c457086d07e009955a682 KVM: arm64: Fix __pkvm_init_vcpu cptr_el2 error path
a9f41588a902f386b48f021f56a4c14735cd9371 KVM: arm64: Constrain the host to the maximum shared SVE VL with pKVM
64a1d716615ee234a743b2528e95d8c3a9bef95f KVM: arm64: Another reviewer reshuffle
a18c835779e1a2ecf8e83c18f5af6a3b05699aaa selftests: vDSO: align getrandom states to cache line
048bbbdbf85e5e00258dfb12f5e368f908801d7b i2c: stm32f7: Do not prepare/unprepare clock during runtime suspend/resume
160c826b4dd0d570f0f51cf002cb49bda807e9f5 selftest: hid: add missing run-hid-tools-tests.sh
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
76f972c2cfdf4beba8221c94b983e10a0de797c5 KVM: selftests: Fix build on architectures other than x86_64
2cd86f02c017bf9733e5cd891381b7d40f6f37ad Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
77ced98f0f03fdc196561d1afbe652899c318073 mm, slab: fix use of SLAB_SUPPORTS_SYSFS in kmem_cache_release()
3c5d61ae919cc377c71118ccc76fa6e8518023f8 rcu/kvfree: Refactor kvfree_rcu_queue_batch()
2b55639a4e25ff02ee496368b03456bd28ebdc0b drm/panthor: Add FOP_UNSIGNED_OFFSET to fop_flags
fa998a9eac8809da4f219aad49836fcad2a9bf5c drm/panthor: Lock the VM resv before calling drm_gpuvm_bo_obtain_prealloc()
282864cc5d3f144af0cdea1868ee2dc2c5110f0d drm/panthor: Fix access to uninitialized variable in tick_ctx_cleanup()
7a1f30afe97294281a2ba05977688385744f9844 drm/panthor: Don't declare a queue blocked if deferred operations are pending
f9e7ac6e2e9986c2ee63224992cb5c8276e46b2a drm/panthor: Don't add write fences to the shared BOs
96c6ca71572a3556ed0c37237305657ff47174b7 btrfs: send: fix buffer overflow detection when copying path to cache entry
97f9782276fc9cb0de37a5eecb82204e48a5a612 btrfs: also add stripe entries for NOCOW writes
db7e68b522c01eb666cfe1f31637775f18997811 btrfs: drop the backref cache during relocation if we commit
50c6f6e6806c65e41a039f0edef0816974403253 btrfs: tracepoints: end assignment with semicolon at btrfs_qgroup_extent event class
fa630df665aa9ddce3a96ce7b54e10a38e4d2a2b btrfs: send: fix invalid clone operation for file that got its size decreased
c3b47f49e83197e8dffd023ec568403bcdbb774b btrfs: fix a NULL pointer dereference when failed to start a new trasacntion
41fd1e94066a815a7ab0a7025359e9b40e4b3576 btrfs: wait for fixup workers before stopping cleaner kthread during umount
d6e7ac65d4c106149d08a0ffba39fc516ae3d21b btrfs: disable rate limiting when debug enabled
aafbb9af7c370f3fe62f595842d7a0b798224adb ASoC: Intel: soc-acpi: Fix missing empty terminators
68a16708d2503b6303d67abd43801e2ca40c208d spi: s3c64xx: fix timeout counters in flush_fifo
8b4865cd904650cbed7f2407e653934c621b8127 cpufreq: intel_pstate: Make hwp_notify_lock a raw spinlock
c0f02536fffbbec71aced36d52a765f8c4493dc2 cpufreq: Avoid a bad reference count on CPU node
ac78288fe062b64e45a479eaae74aaaafcc8ecdd ACPI: video: Add backlight=native quirk for Dell OptiPlex 5480 AIO
04afb0a3c30aeb5fbe890a92debbfc0cc4044b6f ksmbd: Use struct_size() to improve get_file_alternate_info()
0801c1374ab1552bd7376370987142ff77912527 ksmbd: Annotate struct copychunk_ioctl_req with __counted_by_le()
9c383396362a4d1db99ed5240f4708d443361ef3 ksmbd: Use struct_size() to improve smb_direct_rdma_xmit()
cfb10de18538e383dbc4f3ce7f477ce49287ff3d riscv: Fix kernel stack size when KASAN is enabled
e764e68103c12aef161480b8da984c36ca99cfb5 bcachefs: Fix bad shift in bch2_read_flag_list()
05cef2c4a421ca09ab9761a95e61423e59e5bfb1 rust: kunit: use C-string literals to clean warning
0d5e5e8a0aa49ea2163abf128da3b509a6c58286 drm/amd/display: update DML2 policy EnhancedPrefetchScheduleAccelerationFinal DCN35
d51160ab00969ee6758ed2dcbc0f81dd476a181c drm/amd/display: Restore Optimized pbn Value if Failed to Disable DSC
c36df0f5f5e5acec5d78f23c4725cc500df28843 drm/amd/display: avoid set dispclk to 0
05af800704ee7187d9edd461ec90f3679b1c4aba drm/amd/display: Add HDR workaround for specific eDP
ef785ca7f7c80891580cafd36c8dd86375684310 drm/amd/display: Enable idle workqueue for more IPS modes
52d4e3fb3d340447dcdac0e14ff21a764f326907 drm/amd/display: Fix system hang while resume with TBT monitor
65fbec3121eb7a10a839784496357f5a833af69b spi: Fix pm_runtime_set_suspended() with runtime pm
a421e3fe0e6abe27395078f4f0cec5daf466caea smb: client: use actual path when queryfs
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
0d0b8646a66de7f3bf345106f2034a2268799d67 ufs_rename(): fix bogus argument of folio_release_kmap()
1c801e7f77445bc56e5e1fec6191fd4503534787 ALSA: hda/generic: Unconditionally prefer preferred_dacs pairs
864773f9e7899f5ea72f92ebd75770e25e0b35be ALSA: hda/generic: Drop obsoleted obey_preferred_dacs flag
d75dba49744478c32f6ce1c16b5f391c2d5cef5f ALSA: hda/realtek: Add a quirk for HP Pavilion 15z-ec200
984ed20ece1c6c20789ece040cbff3eb1a388fa9 kconfig: qconf: fix buffer overflow in debug links
5a431e50e9d4189800be1607eef9deaf95959fc3 gpio: davinci: Fix condition for irqchip registration
ee703a7068f95764cfb62b57db1d36e465cb9b26 udf: refactor udf_current_aext() to handle error
df5215618fbe425875336d3a2d31bd599ae8c401 ALSA: hda: fix trigger_tstamp_latched
b405c1e58b73981da0f8df03b00666b22b9397ae udf: refactor udf_next_aext() to handle error
c226964ec786f3797ed389a16392ce4357697d24 udf: refactor inode_bmap() to handle error
264db9d666ad9a35075cc9ed9ec09d021580fbb1 udf: fix uninit-value use in udf_get_fileshortad
bbd1e5ea66f6ca88624faefe0a153637f53ad15d ASoC: dt-bindings: qcom,sm8250: add qrb4210-rb2-sndcard
b97bc0656a66f89f78098d4d72dc04fa9518ab11 ASoC: qcom: sm8250: add qrb4210-rb2-sndcard compatible string
17d8adc4cd5181c13c1041b197b76efc09eaf8a8 ASoC: dt-bindings: davinci-mcasp: Fix interrupts property
47d7d3fd72afc7dcd548806291793ee6f3848215 ASoC: imx-card: Set card.owner to avoid a warning calltrace if SND=m
2c0b2b484b164072ba6cf52af1bde85158fc75d4 ASoC: intel: sof_sdw: Add check devm_kasprintf() returned value
35ceae44742e1101f9d20adadbbbd92c05d7d659 fsnotify: Avoid data race between fsnotify_recalc_mask() and fsnotify_object_watched()
cad3f4a22cfa4081cc2d465d1118cf31708fd82b inotify: Fix possible deadlock in fsnotify_destroy_mark
0ab42843003f27db509e42f2060bb3fa6ffad38d block: fix blk_rq_map_integrity_sg kernel-doc
14d57ec3b86369d0037567f12caae0c9e9eaad9e blk_iocost: remove some duplicate irq disable/enables
6d6e54fc71ad1ab0a87047fd9c211e75d86084a3 aoe: fix the potential use-after-free problem in more places
9af48210ea5f1539e1999154b0acd343efdb370b xen: Fix config option reference in XEN_PRIVCMD definition
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
3f1dd33f99677e7025b45a2b8d2baa04985ff4dc mm, slab: suppress warnings in test_leak_destroy kunit test
cac39b0706f186ce01b9dd1c3802846528d1bbca slub/kunit: skip test_kfree_rcu when the slub kunit test is built-in
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
3f7f36a4559ef78a6418c5f0447fbfbdcf671956 Revert "ALSA: hda: Conditionally use snooping for AMD HDMI"
eb1df4bbf53c29babf68fcb36e80d9c62a345257 qrb4210-rb2: add HDMI audio playback support
86309cbed26139e1caae7629dcca1027d9a28e75 ACPI: battery: Simplify battery hook locking
76959aff14a0012ad6b984ec7686d163deccdc16 ACPI: battery: Fix possible crash when unregistering a battery hook
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
0c436dfe5c25d0931b164b944165259f95e5281f Merge tag 'asoc-fix-v6.12-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
33027006ecf3f4204de54c446b1fe9b770e99f44 MAINTAINERS: ALSA: use linux-sound@vger.kernel.org list
a19008256d05e726f29f43c6a307e45482c082c3 kselftest/devices/probe: Fix SyntaxWarning in regex strings for Python3
c66be905cda24fb782b91053b196bd2e966f95b7 selftests: breakpoints: use remaining time to check if suspend succeed
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
e9f49feefb4b13b36441aae51649a67a8389bd40 smb: client: Correct typos in multiple comments across various files
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
156cc376a200aa9890c1f71c5e3d2fec874a7d07 Merge tag 'amd-drm-fixes-6.12-2024-10-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
cb3ad11342a2fb3d5b67a4ca0f06a64bbe2edc52 Merge tag 'ieee802154-for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
e5e3f369b123a7abe83fb6f5f9eab6651ee9b76b Merge tag 'for-net-2024-09-27' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
854e9bf5c524c836e3c65737b9ddc90e8b7622cc Merge tag 'mlx5-fixes-2024-09-25' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
17bd3bd82f9f79f3feba15476c2b2c95a9b11ff8 net: gso: fix tcp fraglist segmentation after pull from frag_list
49d14b54a527289d09a9480f214b8c586322310a net: test for not too small csum_start in virtio_net_hdr_to_skb()
8ed7cf66f4841bcc8c15a89be0732b933703b51c selftests: rds: move include.sh to TEST_FILES
aec7291003df78cb71fd461d7b672912bde55807 ppp: do not assume bh is held in ppp_channel_bridge_input()
c283782fc5d60c4d8169137c6f955aa3553d3b3d net: phy: realtek: Check the index value in led_hw_control_get
3c97fe4f9fbc2bbc555b51268a9556e61cd3ca4e net: ethernet: ti: am65-cpsw: Fix forever loop in cleanup code
b04c4d9eb4f25b950b33218e33b04c94e7445e51 vrf: revert "vrf: Remove unnecessary RCU-bh critical section"
555f45d24ba7cd5527716553031641cdebbe76c7 bridge: mcast: Fail MDB get request on empty entry
a1e40ac5b5e9077fe1f7ae0eb88034db0f9ae1ab gso: fix udp gso fraglist segmentation after pull from frag_list
fa7dfeae041c91e425db9fbb95fb3f57b821c386 net: phy: qt2025: Fix warning: unused import DeviceId
475be5144459b502d8aa987637dd4d9f38422786 Merge tag 'drm-misc-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
abaa6d4f6ab8371c5b73afb726ff1c012526e999 bcachefs: Fix return type of dirent_points_to_inode_nowarn()
3b1425a4eb4e9750db8620c26e39390411eea185 bcachefs: Fix bch2_inode_is_open() check
d28786606a51620df7b7a3e7231338d9bc081656 bcachefs: Fix trans_commit disk accounting revert
240ebf1c9d4ce1576f58e10365fdd3bed8aba7dc Merge tag 'drm-intel-fixes-2024-10-02' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
cffa8e83df9fe525afad1e1099097413f9174f57 drm/xe: Restore pci state upon resume
790533e44bfc7af929842fccd9674c9f424d4627 drm/xe/guc_submit: add missing locking in wedged_fini
2d2be279f1ca9e7288282d4214f16eea8a727cdb drm/xe: fix UAF around queue destruction
cb58977016d1b25781743e5fbe6a545493785e37 drm/xe: use devm_add_action_or_reset() helper
d1ef967126e295d36201e79ec64efdba31710353 drm/xe: Convert to USM lock to rwsem
0f18ac78aa974660a948dafcc45f4dc6e2c5858d drm/xe: Use helper for ASID -> VM in GPU faults and access counters
7929ffce0f8b9c76cb5c2a67d1966beaed20ab61 drm/xe/mcr: Use Xe2_LPM steering tables for Xe2_HPM
3bf90935aafc750c838c8831e96c3ac36cfd48d5 drm/xe/xe2: Extend performance tuning to media GT
6ef5a04221aaeb858d1a825b2ecb7e200cac80f8 drm/xe/xe2: Add performance tuning for L3 cache flushing
1b30f87e088b499eb74298db256da5c98e8276e2 drm/xe: Resume TDR after GT reset
9e3c85ddea7a473ed57b6cdfef2dfd468356fc91 drm/xe: Clean up VM / exec queue file lock usage.
74231870cf4976f69e83aa24f48edb16619f652f drm/xe/vm: move xa_alloc to prevent UAF
67801fa67b94ebd0e4da7a77ac2d9f321b75fbe0 drm/xe/queue: move xa_alloc to prevent UAF
8135f1c09dd2eecee7cb637f7ec9a29e57300eb8 drm/xe/oa: Don't reset OAC_CONTEXT_ENABLE on OA stream close
7257d9c9a3c6cfe26c428e9b7ae21d61f2f55a79 drm/xe: Prevent null pointer access in xe_migrate_copy
a6f3b2527375c786f2eff77d3ee8b805bcfe026d drm/xe: Fix memory leak when aborting binds
d278a9de5e1837edbe57b2f1f95a104ff6c84846 ALSA: core: add isascii() check to card ID generator
6b0bde5d8d4078ca5feec72fd2d828f0e5cf115d ALSA: usb-audio: Add native DSD support for Luxman D-08u
3e8800273c4b473342e2dbffa83a87f651d811c7 ALSA: hda: Add missing parameter description for snd_hdac_stream_timecounter_init()
7264745d55422dbe53b5e75ddec622ab5d1290cb ceph: use struct_size() helper in __ceph_pool_perm_get()
ccda9910d8490f4fb067131598e4b2e986faa5a0 ceph: fix cap ref leak via netfs init_request
a0ffa68c70b367358b2672cdab6fa5bc4c40de2c net/ncsi: Disable the ncsi work before freeing the associated structure
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
1127c73a8d4f803bb3d9e3d024b0863191d52e03 Merge tag 'nf-24-10-02' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
b63ad06ddddfe792f93df0c24adb66622bd7b8c9 doc: net: napi: Update documentation for napi_schedule_irqoff
c6929644c1e0d6108e57061d427eb966e1746351 dt-bindings: net: xlnx,axi-ethernet: Add missing reg minItems
8beee4d8dee76b67c75dc91fd8185d91e845c160 sctp: set sk_state back to CLOSED if autobind fails in sctp_listen_start
20c2474fa515ea3ce39b92a37fc5d03cdfc509b8 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
9c02404b52f56b2c8acc8c0ac16d525b1226dfe5 Merge tag 'v6.12-rc1-ksmbd-fixes' of git://git.samba.org/ksmbd
8c245fe7dde3bf776253550fc914a36293db4ff3 Merge tag 'net-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e2a8910af01653c1c268984855629d71fb81f404 cifs: Fix buffer overflow when parsing NFS reparse points
556ac52bb1e76cc28fd30aa117b42989965b3efd cifs: Validate content of NFS reparse point buffer
d3a49f60917323228f8fdeee313260ef14f94df7 cifs: Do not convert delimiter when parsing NFS-style symlinks
a1d402abf8e3ff1d821e88993fc5331784fac0da KVM: arm64: Fix kvm_has_feat*() handling of negative features
7b99b5ab885993bff010ebcd93be5e511c56e28a gpiolib: Fix potential NULL pointer dereference in gpiod_get_label()
50a3242d84ee1625b0bfef29b95f935958dccfbe tracing: Fix trace_check_vprintf() when tp_printk is used
f771d5369f1dbfe32c93bcb4f5d7ca8322b15389 tools/rtla: Fix installation from out-of-tree build
3d7b8ea7a8a20a45d019382c4dc6ed79e8bb95cf rtla: Fix the help text in osnoise and timerlat top tools
ad686707ea16099a791bcdcd5372764c5059aecc x86/ftrace: Include <asm/ptrace.h>
0bb0a5c12ecf36ad561542bbb95f96355e036a02 tracing/timerlat: Fix duplicated kthread creation due to CPU online/offline
b484a02c9cedf8703eff8f0756f94618004bd165 tracing/timerlat: Drop interface_lock in stop_kthread()
829e0c9f0855f26b3ae830d17b24aec103f7e915 tracing/timerlat: Fix a race during cpuhp processing
2a13ca2e8abb12ee43ada8a107dadca83f140937 tracing/hwlat: Fix a race during cpuhp processing
fcd1ec9cb59c4375803c2c3c18ba7f473fe91cdc KVM: x86/mmu: fix KVM_X86_QUIRK_SLOT_ZAP_ALL for shadow MMU
3840cbe24cf060ea05a585ca497814609f5d47d1 sched: psi: fix bogus pressure spikes from aggregation race
263a25de5b6002da3b27bc33a36c51ecfc086b35 Merge tag 'pull-fixes.ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
0c559323bbaabee7346c12e74b497e283aaafef5 Merge tag 'rust-fixes-6.12' of https://github.com/Rust-for-Linux/linux
5b272bf7dcf969eb4f19ef994b6e60458ee6300f Merge tag 'drm-xe-fixes-2024-10-03' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
9df39a872c462ea07a3767ebd0093c42b2ff78a2 ALSA: gus: Fix some error handling paths related to get_bpos() usage
703235a244e533652346844cfa42623afb36eed1 ALSA: line6: add hw monitor volume control to POD HD500X
b3ebb007060f89d5a45c9b99f06a55e36a1945b5 ALSA: hda/conexant: Fix conflicting quirk for System76 Pangolin
3eddb108abe3de6723cc4b77e8558ce1b3047987 arm64: Subscribe Microsoft Azure Cobalt 100 to erratum 3194386
c5e3cdbf2afedef77b64229fd0aed693abf0a0c4 tomoyo: revert CONFIG_SECURITY_TOMOYO_LKM support
3689245dedfd6157bb6060b62e523a68f1d674b2 Merge tag 'i2c-host-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux into i2c/for-current
6cca11958870b9b1d64933ffe1a4c11b0e6e6bbb Merge tag 'pull-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
b7a838ee7e8904c14e5d6ca2d0029bbad70fb761 Merge tag 'v6.12-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
79eb2c07afbe4d165734ea61a258dd8410ec6624 Merge tag 'for-6.12-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
3be5c171025baece9a0793170eb3b47ad08bf6c9 Merge branches 'acpi-video' and 'acpi-battery'
a3a37691e662b76d9c8a4d74cd856b5a4ae8286e Merge tag 'ceph-for-6.12-rc2' of https://github.com/ceph/ceph-client
4770119d637c2cb55076811c79083d3ffb990665 Merge tag 'fs_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
e02f08e217165500a9500e0db1b2da9f4db4e964 Merge tag 'fsnotify_for_v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
43454e83916dc515e3d11fd07d50c40e6e555873 Merge tag 'io_uring-6.12-20241004' of git://git.kernel.dk/linux
360c1f1f24c6ab1dfe422a81a90cc07f53f378c1 Merge tag 'block-6.12-20241004' of git://git.kernel.dk/linux
fe6fceceaecf4c7488832be18a37ddf9213782bc Merge tag 'drm-fixes-2024-10-04' of https://gitlab.freedesktop.org/drm/kernel
2f91ff27b0ee99e7e526bf711626c1dc3fa12560 Merge tag 'sound-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cc70ce8fccd3f81c58f1e983336568d7c9df0e3b Merge tag 'gpio-fixes-for-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
5d18081de22cb73f0959deb0327292da30c9771c Merge tag 'pm-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e1043b6765d6ca310a10be342e25d5451d58ee53 Merge tag 'acpi-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f6785e0ccfdfc3d87aa8f1287a49cf8cae111d5f Merge tag 'slab-for-6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
622a3ed1accbb8e008a7247317bf3e8bc1fd7665 Merge tag 'trace-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
7943f06cfc8693d861816dbe608f84d52dd4af52 Merge tag 'riscv-for-linus-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ac308609567d31fe44be80ab757a5ddf062362ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
6b63a948a73ba3df0fb3ab0c44807df344bc5bbf bcachefs: Add missing wakeup to bch2_inode_hash_remove()
20826fe6b810bce3efba9ef5d74cf13ebe5f23d9 bcachefs: Fix reattach_inode()
fda7b1ffdef75cc0f4d34255e88b5894e2ce75b1 bcachefs: Create lost+found in correct snapshot
658c82f41e8075e18b98b8705ed0cc34346f35c2 bcachefs: bkey errors are only AUTOFIX during read
492e24d7604a1b78c8af3c30984a0cffc17d6bdf bcachefs: Make sure we print error that causes fsck to bail out
1bea714c532abf101e939a90b8c920ef9205cfa3 bcachefs: Mark more errors AUTOFIX
01bf5e3bd26ff8e49bf06fa4180f3eab51ab06df bcachefs: minor lru fsck fixes
260af1562ec14353824da24fe7acc179a902558e bcachefs: Kill alloc_v4.fragmentation_lru
1c6051bbd76b2767d6acef6a1d0bdf99aa319273 bcachefs: Check for directories with no backpointers
c7da5ee2e5cc30faca49e3ea9dbecf8f6ee4f1ea bcachefs: Check for unlinked inodes with dirents
c9306a91c3fdc9915f5408561ea432c70b03383b bcachefs: Check for unlinked, non-empty dirs in check_inode()
72350ee0ea22c053f2683e50f1beba97df2ad053 bcachefs: Kill snapshot arg to fsck_write_inode()
1f73cb4d34e787b3671f1e9d527eb8cf72c05283 bcachefs: Add warn param to subvol_get_snapshot, peek_inode
0f25eb4b60771f08fbcca878a8f7f88086d0c885 bcachefs: Rework logged op error handling
27cc6fdf720183dce1dbd293483ec5a9cb6b595e Merge tag 'linux_kselftest-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
7d59ac07ccb58f8f604f8057db63b8efcebeb3de platform/x86: ISST: Fix the KASAN report slab-out-of-bounds bug
fb9b76749adb28d4cee88b296a9b21d834484541 Merge tag 'lsm-pr-20241004' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
9ec2236a0260f88362ab00510d19397c0e396587 Merge tag 'hardening-v6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
60b9f47eb3b01f829a94f7fea81bc8d59ff93dc2 Merge tag 'spi-fix-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
3a28c9e12828adcc899a9738783f1380f077a260 Merge tag 'i2c-for-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
7c50f221837e9672e67f0a6be40ee02974cd7851 Merge tag 'cxl-fixes-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
fdd0a94dcf7fdebaebe1b9c59614a41b6f9aa651 Merge tag 'ext4_for_linus-5.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fc20a3e57247e21e1bd582f604b20bf898f7d111 Merge tag 'for-linus-6.12a-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
8f602276d3902642fdc3429b548d73c745446601 Merge tag 'bcachefs-2024-10-05' of git://evilpiepirate.org/bcachefs
ea4290d77bda2bd1f173a86f07aa79b568e0a6f8 KVM: x86: leave kvm.ko out of the build if no vendor module is requested
2a5fe5a01668e831af1de3951718fbf88b9a9b9c x86/reboot: emergency callbacks are now registered by common KVM code
c8d430db8eec7d4fd13a6bea27b7086a54eda6da Merge tag 'kvmarm-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ed0e64d85fe79db0472531e6bf43d8fe2524c75c MAINTAINERS: Update Intel In Field Scan(IFS) entry
b6c57b70a343da512e0fdcae9a097b3aa506b9bb platform/x86: dell-laptop: Do not fail when encountering unsupported batteries
0bdb4e57a1b0622685e6973321d7c417fb386b42 platform/x86:intel/pmc: Disable ACPI PM Timer disabling on Sky and Kaby Lake
2f95a035b8fdd3bba58228212a01bb114f541b03 platform/x86: ISST: Add Diamond Rapids to support list
e16f7eee7c80f9ec7084e06efbe2398586dbf38e platform/x86/intel: power-domains: Add Diamond Rapids support
a561509b4187a8908eb7fbb2d1bf35bbc20ec74b platform/x86: dell-sysman: add support for alienware products
7b954b9ba007d03ba26135ac49b2c93208cf090e platform/x86: dell-ddv: Fix typo in documentation
5984b40f5bcd41bfd08359cdb9c8cb7ca9d3cc60 platform/x86: wmi: Update WMI driver API documentation
2fae3129c0c08e72b1fe93e61fd8fd203252094a platform/x86: x86-android-tablets: Fix use after free on platform_device_register() errors
c14a30468230c608731f36569bfd9785bb486131 scripts: import more list macros
d939881a15b13c028257471d8853d12d83686bcc kbuild: fix a typo dt_binding_schema -> dt_binding_schemas
82cb44308951ad4ce7a8500b9e025d27d7fb3526 kbuild: deb-pkg: Remove blank first line from maint scripts
b3ce5c30a0e05ee3600c82925bebaa4dc1b29cfd Merge tag 'powerpc-6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
4563243edeeb3dc17355a80ec16bbfdc675702cb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c8d9f2c7aa599dcebab63400f7eaa767629faf04 Merge tag 'platform-drivers-x86-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a130b7e1fcdd83633c4aa70998c314d7c38b476 Merge tag 'kbuild-fixes-v6.12' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8cf0b93919e13d1e8d4466eb4080a4c4d9d66d7b Linux 6.12-rc2
afc256e131bb0e1ecb5e2b1df310b20fa7bd714d locking/spinlocks: Make __raw_* lock ops static
823a566221a5639f6c69424897218e5d6431a970 locking/ww_mutex: Adjust to lockdep nest_lock requirements
3f5d3ea68f8ea80964d578cab1aa39262f8c88c1 lockdep: Add lockdep_cleanup_dead_cpu()
2c19abf7d0805e36033ac817a7ef91c0fb6c84d9 locking/lockdep: Avoid creating new name string literals in lockdep_set_subclass()
de14acf7c2050b32b2ad03ac6a9c4108b614458b locking/lockdep: Add a test for lockdep_set_subclass()
505aab774209d43f63b6ba0a0451e7cc8c6dd30b lockdep: Use info level for lockdep initial info messages
1a373c7ca67565922e162e896dd74890d858f643 lockdep: Enable PROVE_RAW_LOCK_NESTING with PROVE_LOCKING.

--===============5185694703584623489==--
