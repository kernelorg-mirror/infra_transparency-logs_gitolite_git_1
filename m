Content-Type: multipart/mixed; boundary="===============2114141098516564164=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 01 Dec 2022 04:48:40 -0000
Message-Id: <166987012072.11232.9216040359675990911@gitolite.kernel.org>

--===============2114141098516564164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 700e0cd3a5ce6a2cb90d9a2aab729b52f092a7d6
    new: 2934ceb4e967b9233d0f97732e47175574a11406
    log: revlist-700e0cd3a5ce-2934ceb4e967.txt
  - ref: refs/tags/next-20221201
    old: 0000000000000000000000000000000000000000
    new: 82e0cc2186cca91138e51c89860b55e68421c4d1

--===============2114141098516564164==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-700e0cd3a5ce-2934ceb4e967.txt

0b9ca98b722969660ad98b39f766a561ccb39f5f perf/x86/core: Zero @lbr instead of returning -1 in x86_perf_get_lbr() stub
bec46859fb9d797a21c983100b1f425bebe89747 KVM: x86: Track supported PERF_CAPABILITIES in kvm_caps
6c6f82bea96fddb96898edbbee248ad362b768f4 KVM: x86: Init vcpu->arch.perf_capabilities in common x86 code
5fe9805dc2f58bebb3bf5dd298559c4bad5f0448 KVM: x86: Handle PERF_CAPABILITIES in common x86's kvm_get_msr_feature()
686e0f0324f07ea1979462f659b24b1195996fe0 KVM: x86: Directly query supported PERF_CAPABILITIES for WRMSR checks
0f9edb8cab29667ef5ac50736bb1f9a0557e7f94 KVM: x86: remove obsolete kvm_mmu_gva_to_gpa_fetch()
fa3e42037ef53c2aea85faf51d6f947e16dd8fc5 KVM: x86/mmu: fix some comment typos
3adbdf81038801ee84367845e78bb1a3b36bde39 KVM: x86/mmu: use helper macro SPTE_ENT_PER_PAGE
bb5c8abea09453d8b137e6613980b8e257485868 KVM: x86: Insert "AMD" in KVM_X86_FEATURE_PSFD
00009406f0dbc53b95b9062c0cc297d6893ff394 x86/kvm: Remove unused virt to phys translation in kvm_guest_cpu_init()
07a368b3f55a79d33cad113d506b279e04fd2a00 bug: introduce ASSERT_STRUCT_OFFSET
d08b48585309247d4d28051dd7a315eef5d1db26 KVM: SVM: Name and check reserved fields with structs offset
b0b42197b5c6f0d9447e5b710d64c671be8deec1 KVM: x86: start moving SMM-related functions to new files
c53da4f3af6e613e82f88abc6eb988e44c5dadd7 KVM: x86: move SMM entry to a new file
f1554150d3c694e30e92c681c20ce9714cac3d42 KVM: x86: move SMM exit to a new file
1d0da94cdafe38b2c501a8d55f981204e588e259 KVM: x86: do not go through ctxt->ops when emulating rsm
4b8e1b32013da2495244dbdee70f2456e6bc7aca KVM: allow compiling out SMM support
31e83e21cf00fe5b669eb352ff3ed70e74b40fad KVM: x86: compile out vendor-specific code if SMM is disabled
ba97bb07e0b28c962015aaf219005928774b886c KVM: x86: remove SMRAM address space if SMM is not supported
cf7316d0361c5d3289611402b5ac0c64c918b20b KVM: x86: do not define KVM_REQ_SMI if SMM disabled
85672346a707d8e4d5657279dac6b356e1edf24a KVM: zero output of KVM_GET_VCPU_EVENTS before filling in the struct
a7662aa5e56ffa9adf65699eda541f94e157cc83 KVM: x86: do not define SMM-related constants if SMM disabled
89dccf82e99e95ee465e2b00428494fe64679256 KVM: x86: smm: check for failures on smm entry
09779c16e3eda95312ca14cd263dbb05da147b75 KVM: x86: smm: add structs for KVM's smram layout
58c1d206d545464f9051ad080674b719d553215b KVM: x86: smm: use smram structs in the common code
f34bdf4c1707cdc687db87965d08bb5a51300c58 KVM: x86: smm: use smram struct for 32 bit smram load/restore
8bcda1dee95ae88cade0ad671e0f4d371c005c4d KVM: x86: smm: use smram struct for 64 bit smram load/restore
e6a82199b610d843d810bc90d1f5df667906c402 KVM: svm: drop explicit return value of kvm_vcpu_map
dd5045fed588b3e7ac0a4546138b2fe16d5d0fff KVM: x86: SVM: use smram structs
95504c7c981b3260b3b238ace03f3519bd9a0b6d KVM: x86: SVM: don't save SVM state to SMRAM when VM is not long mode capable
fb28875fd7da184079150295da7ee8d80a70917e KVM: x86: smm: preserve interrupt shadow in SMRAM
93c5c61d9e58a9ea423439d358c198be5b674a58 mm/gup: Add FOLL_INTERRUPTIBLE
fe5ed56c79733b7808f968567c581118ab79552e kvm: Add KVM_PFN_ERR_SIGPENDING
c8b88b332bedf47a9aa008dfb69998c90623375c kvm: Add interruptible flag to __gfn_to_pfn_memslot()
766576874b9732ad6a65595296de351c064b4c0b kvm: x86: Allow to respond to generic signals during slow PF
be83794210e7020fef98596f4513aafbed659cd1 KVM: x86: Disallow the use of KVM_MSR_FILTER_DEFAULT_ALLOW in the kernel
db205f7e1edc8d8f0880f0218d3a03b13fe94af3 KVM: x86: Add a VALID_MASK for the MSR exit reason flags
c1340fe3590ebbe729294c728234434ef31a7c7a KVM: x86: Add a VALID_MASK for the flag in kvm_msr_filter
8aff460f216753d86ab90ddbcab0125ab2400335 KVM: x86: Add a VALID_MASK for the flags in kvm_msr_filter_range
f7d64772712350fd35f1d76d16dec030a81029eb selftests: kvm/x86: Test the flags in MSR filtering and MSR exiting
428e921611bcad9ab95078baf9abe14688de43f0 KVM: x86/mmu: Tag disallowed NX huge pages even if they're not tracked
55c510e26ab6181c132327a8b90c864e6193ce27 KVM: x86/mmu: Rename NX huge pages fields/functions for consistency
b5b0977f4aa28ef2166894b05f37d8f8028a76ce KVM: x86/mmu: Properly account NX huge page workaround for nonpaging MMUs
61f94478547bb4fdcd4c4f37a0aa723d610a7422 KVM: x86/mmu: Set disallowed_nx_huge_page in TDP MMU before setting SPTE
d25ceb9264364dca0683748b301340097fdab6c7 KVM: x86/mmu: Track the number of TDP MMU pages, but not the actual pages
5e3edd7e8b7e8004c9bb8310fd669a9ca81de207 KVM: x86/mmu: Add helper to convert SPTE value to its shadow page
76901e56fb517db61939efdf54e9581b117d615d KVM: x86/mmu: explicitly check nx_hugepage in disallowed_hugepage_adjust()
3a05675722250a522c148f6de0cc190f407c4bb5 KVM: x86/mmu: WARN if TDP MMU SP disallows hugepage after being zapped
f1c5651fda43e0c62a32456cdc6f254f40457409 KVM: x86/pmu: Force reprogramming of all counters on PMU filter change
dcbb816a2842e41d3ec22605c6760837d800b20a KVM: x86/pmu: Clear "reprogram" bit if counter is disabled or disallowed
68fb4757e8678894530ee0b15c29a3567207b970 KVM: x86/pmu: Defer reprogram_counter() to kvm_pmu_handle_event()
de0f619564f4713bd548b82d535a954ffa1ee7d8 KVM: x86/pmu: Defer counter emulated overflow via pmc->prev_counter
d663b8a285986072428a6a145e5994bc275df994 KVM: replace direct irq.h inclusion
b5a17c35c7ffc643153717075f39e07f4fa526d1 arm64: dts: broadcom: trim addresses to 8 digits
c5c4f72ad4faab641cb852fdd890e8a64cb39f24 KVM: selftests: Add missing break between -e and -g option in dirty_log_perf_test
0eb88a4121861ce3d5f925a183abb13ad954dbe6 KVM: selftests: Put command line options in alphabetical order in dirty_log_perf_test
018ea2d71a43372cb984021f03514dc6dd3d46df KVM: selftests: Add atoi_paranoid() to catch errors missed by atoi()
69a62e2004b8bc3f9572f88a592b168345a6bbf9 KVM: selftests: Use SZ_* macros from sizes.h in max_guest_memory_test.c
c15bdebb32ddc73faac5e5180d6997b360e81619 KVM: selftests: Shorten the test args in memslot_modification_stress_test.c
0001725d0f9b5d749540021befb67c117d566416 KVM: selftests: Add atoi_positive() and atoi_non_negative() for input validation
d886724ea81c6a4dc5e37d4ee09287a31ab8335e KVM: selftests: Allowing running dirty_log_perf_test on specific CPUs
b31f21a7e97eee501db86714868d84377e68e4df KVM: selftests: implement random number generator for guest code
f11aa24bdbc66a10378d28ee962b95426e8d2a09 KVM: selftests: create -r argument to specify random seed
6864c6442f4dfa02c7cf48199cf3ea6bb1fe74ed KVM: selftests: randomize which pages are written vs read
c967a4752ac66cc0ef8c0b1f4914151ca8758709 KVM: selftests: randomize page access order
9fda6753c9dd4594e2c66c56b48b56a326ee686f KVM: selftests: Rename perf_test_util.[ch] to memstress.[ch]
a008a3351feaffdcf97a2bcf90b789626585258b KVM: selftests: Rename pta (short for perf_test_args) to args
7812d80c0f89c2b610558e09647736b6632beb08 KVM: selftests: Rename perf_test_util symbols to memstress
1cec8bbc1764964de24d19983fbf9fee6ce3c09d KVM: arm64: selftests: Disable single-step with correct KVM define
b3d937722de0e64eebe267451a0e3d5ed5107ef7 KVM: arm64: selftests: Disable single-step without relying on ucall()
7046638192d52416adbfc273c36950f0e3311191 KVM: selftests: Consolidate common code for populating ucall struct
ef38871eb22879438d2af8642ed7a52c1616f410 KVM: selftests: Consolidate boilerplate code in get_ucall()
dc88244bf5488b04fb7bbe47d8d9c38ff8f7dbb4 KVM: selftests: Automatically do init_ucall() for non-barebones VMs
cf4694be2b2cf74945e50d39a02ea2307c4495f4 tools: Add atomic_test_and_set_bit()
03b4750533fc6519845ac2ca0e1d88a81ac260a1 KVM: selftests: Make arm64's MMIO ucall multi-VM friendly
28a65567acb51759079adf5c6e3fcd047cda8120 KVM: selftests: Drop now-unnecessary ucall_uninit()
426729b2cf2e02ff4bd5c988832c044c8b77f4c7 KVM: selftests: Add ucall pool based implementation
9a6418dacd241169df9e0eeefc7980b3f9b40794 KVM: selftests: Fix spelling mistake "begining" -> "beginning"
816c54b74742ac1a74a74de9355ab982d11e63e6 KVM: selftests: Drop helpers to read/write page table entries
751f280017b697d98936618a21ca3defdc03a9f4 KVM: selftests: Drop reserved bit checks from PTE accessor
91add12d384c650d243b8ccdee1f2ddea3c9a85d KVM: selftests: Remove useless shifts when creating guest page tables
ed0b58fc6f0bdde360c28314e0faedc9a0a6c3de KVM: selftests: Verify parent PTE is PRESENT when getting child PTE
99d51c6eef2dadc204363ab3bf58c91d02f895be KVM: selftests: Use virt_get_pte() when getting PTE pointer
efe91dc307d00766911fbcb5021bdc3a1cf9c79e KVM: selftests: Use vm_get_page_table_entry() in addr_arch_gva2gpa()
96b69958c77d84e49c06ebe2e3502e4c1620e3c0 KVM: selftests: Play nice with huge pages when getting PTEs/GPAs
197ebb713ad04518ffef6d966954b519a0805100 KVM: selftests: move common startup logic to kvm_util.c
e1ab31245c4efe973db4dcd6c82a41c2aec09b27 KVM: selftests: Add arch specific initialization
2115713cfab05dd6efd48ad6bf56e67f556dcec5 KVM: selftests: Add arch specific post vm creation hook
376bc1b458c9a6db347c70f02fa6eb8b5f187455 KVM: selftests: Don't assume vcpu->id is '0' in xAPIC state test
52d3a4fb5be1579b0fb8d48f8abaf9a9c7db1083 KVM: selftests: Rename emulator_error_test to smaller_maxphyaddr_emulation_test
48e59373398a554098863bc7a3d1350cd0d5c4d0 KVM: selftests: Explicitly require instructions bytes
50824c6eee39eb2d7a60d665b4b245552e852705 KVM: selftests: Delete dead ucall code
19a2b32f5d242844e49764cf88256cfd53de0082 KVM: selftests: Move flds instruction emulation failure handling to header
d6ecfe976ac342e5c3249b9439da762f65e98015 KVM: x86/mmu: Use BIT{,_ULL}() for PFERR masks
77f7813cc2b9d95166a3539a5203663d5bbb0fd0 KVM: selftests: Copy KVM PFERR masks into selftests
f2e5b53b4ba9bc10d3febc3682bdf22e946bf6eb KVM: selftests: Avoid JMP in non-faulting path of KVM_ASM_SAFE()
b9635930f0a73c1ef7b465121896c3fb2e3b77cd KVM: selftests: Provide error code as a KVM_ASM_SAFE() output
a323845d6c3d2f667274bde8145906580359fe06 KVM: selftests: Expect #PF(RSVD) when TDP is disabled
3ae5b759c3c033b4ca2b7ef19836622902151517 KVM: selftests: Add a test for KVM_CAP_EXIT_ON_EMULATION_FAILURE
3bd396353d18b4f4e4f9953e5f5c46b0045a5477 KVM: selftests: Add X86_FEATURE_PAE and use it calc "fallback" MAXPHYADDR
ee3795536664e514196cbe7396d3eb4c9925de98 KVM: selftests: Refactor X86_FEATURE_* framework to prep for X86_PROPERTY_*
53a7dc0f215ec91b098e3e6d7bb4bb9cef43a99a KVM: selftests: Add X86_PROPERTY_* framework to retrieve CPUID values
d80ddad2a8e042e6499d69d5a45a17051092e161 KVM: selftests: Use X86_PROPERTY_MAX_KVM_LEAF in CPUID test
a29e6e383b0d0d59a93ebbf6e93d3d41b905d336 KVM: selftests: Refactor kvm_cpuid_has() to prep for X86_PROPERTY_* support
40854713e3254f7a4fc4a92388309140e51e046c KVM: selftests: Add kvm_cpu_*() support for X86_PROPERTY_*
5dc19f1c7dd302f48a9f7fe7f29bb186d3477795 KVM: selftests: Convert AMX test to use X86_PROPRETY_XXX
4feb9d21a407318129b6ea3a6735f1866439b9ab KVM: selftests: Convert vmx_pmu_caps_test to use X86_PROPERTY_*
5228c02a4c541a065ec071ea7ec2c1c76f3723dd KVM: selftests: Add PMU feature framework, use in PMU event filter test
24f3f9898e3c463b39dac8a03870c628dab8176e KVM: selftests: Add dedicated helpers for getting x86 Family and Model
074e9d4c9c6046f4605c9e37e90cff404119c525 KVM: selftests: Add and use KVM helpers for x86 Family and Model
b941ba2380ccf51e048dc58ff0e6bdf11828f6d9 KVM: selftests: Drop helpers for getting specific KVM supported CPUID entry
5c107f7085f45e071bbcf13006fffccd8e5de0e1 KVM: selftests: Assert in prepare_eptp() that nEPT is supported
ecb89a51724b3cd89c13ba7364e82f9879b68dcf KVM: selftests: Check for KVM nEPT support using "feature" MSRs
92292c1de21dffaee0c64576cd29e91af72ca6b6 Merge tag 'kvm-selftests-6.2-1' of https://github.com/kvm-x86/linux into HEAD
c4b33d28ea51c7d194b19a41c96a4f973cc0a280 KVM: x86/mmu: Split huge pages mapped by the TDP MMU on fault
63d28a25e04cb48e6bd15141506645ac99d9f8b2 KVM: x86/mmu: simplify kvm_tdp_mmu_map flow when guest has to retry
eb298605705a5c6b3d61c754e3c80ac8ef8e8724 KVM: x86/mmu: Do not recover dirty-tracked NX Huge Pages
771a579c6e74f305eff97752d91e9b05c4e46323 Merge branch 'kvm-svm-harden' into HEAD
6c7b2202e4d11572ab23a89aeec49005b94bb966 KVM: x86: avoid memslot check in NX hugepage recovery if it cannot succeed
089fe572a2e0a89e36a455d299d801770293d08f x86/hyperv: Move VMCB enlightenment definitions to hyperv-tlfs.h
381fc63ac0754e05d3921e9d399b89dfdfd2b2e5 KVM: selftests: Move "struct hv_enlightenments" to x86_64/svm.h
68ae7c7bc56a4504ed5efde7c2f8d6024148a35e KVM: SVM: Add a proper field for Hyper-V VMCB enlightenments
26b516bb39215cf60aa1fb55d0a6fd73058698fa x86/hyperv: KVM: Rename "hv_enlightenments" to "hv_vmcb_enlightenments"
b83237ad2167a0f9a43b909adb42623941b741b8 KVM: x86: Rename 'enable_direct_tlbflush' to 'enable_l2_tlb_flush'
a789aeba419647c44d7e7320de20fea037c211d0 KVM: VMX: Rename "vmx/evmcs.{ch}" to "vmx/hyperv.{ch}"
e94cea0930195adee67c93140ad9f95e430b2be8 KVM: x86: Move clearing of TLB_FLUSH_CURRENT to kvm_vcpu_flush_tlb_all()
adc43caa0a25746e1a9dabbab241abd01120dbfe KVM: x86: hyper-v: Resurrect dedicated KVM_REQ_HV_TLB_FLUSH flag
0823570f01989d3703751f66534a138d4fae062e KVM: x86: hyper-v: Introduce TLB flush fifo
56b5354fd8f9173de2e1614864e5fb7bec8c50c4 KVM: x86: hyper-v: Add helper to read hypercall data for array
260970862c88b4130e9e12be023c7e2c2d37a966 KVM: x86: hyper-v: Handle HVCALL_FLUSH_VIRTUAL_ADDRESS_LIST{,EX} calls gently
f84fcb66568c0b00626f7f03e28db7d0dcba8098 KVM: x86: hyper-v: Expose support for extended gva ranges for flush hypercalls
aee738236dca0d0870789138ec494e15d6303566 KVM: x86: Prepare kvm_hv_flush_tlb() to handle L2's GPAs
bd19c94a19b09b563a20862c651859f6e3d73847 x86/hyperv: Introduce HV_MAX_SPARSE_VCPU_BANKS/HV_VCPUS_PER_SPARSE_BANK constants
ca7372aca7f4b2f1b29a9941053999d224d1e7c7 KVM: x86: hyper-v: Use HV_MAX_SPARSE_VCPU_BANKS/HV_VCPUS_PER_SPARSE_BANK instead of raw '64'
b6c2c22fa7012616b3039c9f559bf01195137b9d KVM: x86: hyper-v: Don't use sparse_set_to_vcpu_mask() in kvm_hv_send_ipi()
53ca765a041d5a24650d3f01bced791be5d72df7 KVM: x86: hyper-v: Create a separate fifo for L2 TLB flush
7d5e88d301f84a7b64602dbe3640f288223095ea KVM: x86: hyper-v: Use preallocated buffer in 'struct kvm_vcpu_hv' instead of on-stack 'sparse_banks'
38edb45231832ef2aa191e2f3f77e30ad0bb4b61 KVM: nVMX: Keep track of hv_vm_id/hv_vp_id when eVMCS is in use
e45aa2444d280747d27d4d98685d761125c4e364 KVM: nSVM: Keep track of Hyper-V hv_vm_id/hv_vp_id
b0c9c25e46252a576a974dd659f2396774e0dbb1 KVM: x86: Introduce .hv_inject_synthetic_vmexit_post_tlb_flush() nested hook
3c9eb0655fc03fb5e84f1db334ebc832d9c5ac31 KVM: x86: hyper-v: Introduce kvm_hv_is_tlb_flush_hcall()
c58a318f6090efe06e6702b8882e2026f44f620e KVM: x86: hyper-v: L2 TLB flush
d4baf1a9a572910d7b4cd63d23bf4be89b7648bd KVM: x86: hyper-v: Introduce fast guest_hv_cpuid_has_l2_tlb_flush() check
046f5756c49106471bc98bd32b87a62d0717ddda KVM: nVMX: hyper-v: Cache VP assist page in 'struct kvm_vcpu_hv'
c30e9bc8b606077142969a807ada42ca921e605a KVM: nVMX: hyper-v: Enable L2 TLB flush
b415d8d417bbe5403626b74e1041101ac23d602f KVM: x86: Make kvm_hv_get_assist_page() return 0/-errno
3f4a812edf5cb0a50e65fbdfafdb3e688da18f16 KVM: nSVM: hyper-v: Enable L2 TLB flush
f4de6a1fa3ee81197239603756fc5c4259e5ef1b KVM: x86: Expose Hyper-V L2 TLB flush feature
676a863ce605caca3a559bdb8e40f640c15f1fde KVM: selftests: Better XMM read/write helpers
c05a0a71c5d0aea010af19f21ccdc0d576066790 KVM: selftests: Move HYPERV_LINUX_OS_ID definition to a common header
caf4110fbaa89a20733facb062381e89961ce698 KVM: selftests: Move the function doing Hyper-V hypercall to a common header
998489245d8469c21f1517c4bbe192e0ef3c3374 KVM: selftests: Hyper-V PV IPI selftest
56fc7732031d9999a35cb43b3de30d52ae30fd3f KVM: selftests: Fill in vm->vpages_mapped bitmap in virt_map() too
2d4a5f91837f4a75cf02010b9a52bfe52d0efd40 KVM: selftests: Export vm_vaddr_unused_gap() to make it possible to request unmapped ranges
9e7726a8a08a65ed48e2749ef62ec4970bdf851f KVM: selftests: Hyper-V PV TLB flush selftest
1ad51c0c0cdd5315405d1c93a345635451c245bb KVM: selftests: Sync 'struct hv_enlightened_vmcs' definition with hyperv-tlfs.h
d7b14a868ac2122459b2d702fe05c75c48a687bf KVM: selftests: Sync 'struct hv_vp_assist_page' definition with hyperv-tlfs.h
e8f3d23c02d09210a980ef211b3e8a99d44cb602 KVM: selftests: Move Hyper-V VP assist page enablement out of evmcs.h
cd8f11bd6bbd00565cf39c6335cf2788795fdca7 KVM: selftests: Split off load_evmcs() from load_vmcs()
2dc458b8622182ac4d89de793c548cf04f632801 KVM: selftests: Create a vendor independent helper to allocate Hyper-V specific test pages
6c15c3c46520374e1a144942e5228f963f5eb2d5 KVM: selftests: Allocate Hyper-V partition assist page
8fda37cf3d41f1dfb0667c4b10e3dd01d17735b8 KVM: selftests: Stuff RAX/RCX with 'safe' values in vmmcall()/vmcall()
75ee7505feae16bbfbed62115e04f762047c4765 KVM: selftests: Introduce rdmsr_from_l2() and use it for MSR-Bitmap tests
4b5d8b222bf185bda25b56de403afde7b6d3c466 KVM: selftests: evmcs_test: Introduce L2 TLB flush test
9c2e881945dca4904e8817acf4f0a928570bd400 KVM: selftests: hyperv_svm_test: Introduce L2 TLB flush test
0fa32dad1e78629cb42999dacd82489503fdf4c2 KVM: selftests: Rename 'evmcs_test' to 'hyperv_evmcs'
8bf4889762a8f5ea25610e426f132f585e9b5ed6 drivers/accel: define kconfig and register a new major
2c204f3d53218dd2d14a51a4d0ad510c8d6e775a accel: add dedicated minor for accelerator devices
7428ff70a18adc8940f41a6c4510fb3b908ac755 drm: initialize accel framework
8c5577a5ccc632685e65168fc6890b72a779f93a doc: add documentation for accel subsystem
4ddb1bf1a83783cebdb174b0efaf62f63ad64e0b tegra: mark BPMP driver as little-endian only
79268e9c62ec6eb6233a85a25c8795fa322aea82 Merge branch 'kvm-dwmw2-fixes' into HEAD
3ca9d84e722e8044c09e80992aa7b15bd904d3ce KVM: always declare prototype for kvm_arch_irqchip_in_kernel
c3f3719952b9ab64e001e36df3d7bf24d5a4752d KVM: x86/xen: Add CPL to Xen hypercall tracepoint
7927e27549d3f02354233a9ab3f28e0080ede29b MAINTAINERS: Add KVM x86/xen maintainer list
c4690d016182d271a862767145db8b2bc792f4a8 KVM: x86: Add BUILD_BUG_ON() to detect bad usage of "scattered" flags
047c7229906152fb85c23dc18fd25a00cd7cb4de KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
6a19d7aa5821522eec528fd44f24fe774b875377 x86: KVM: Advertise CMPccXADD CPUID to user space
af2872f6225476566bcbbd523a74dcaba29e159e x86: KVM: Advertise AMX-FP16 CPUID to user space
5e85c4ebf206e50c58e82ca44c15e2be2bac6923 x86: KVM: Advertise AVX-IFMA CPUID to user space
24d74b9f5f2a972ac9228372adeac62b2dc10ea2 KVM: x86: Advertise AVX-VNNI-INT8 CPUID to user space
9977f0877de7f8fc51391e2d52bc993efbd58b90 KVM: x86: Advertise AVX-NE-CONVERT CPUID to user space
29c46979b25d5ca867e9859bfdd088d028739cdf KVM: x86: Advertise PREFETCHIT0/1 CPUID to user space
1e79a9e3ab96ecf8dbb8b6d237b3ae824bd79074 Merge tag 'kvm-s390-next-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
af84101e3f2258a303fa2461ebec0878ce23ea10 ARM: dts: broadcom: align LED node names with dtschema
b23024676a2f135dbde2221481e2f4af616d0445 arm: dts: Update cache properties for broadcom
e567e58d6819adc002c57b81e16b88da24d3b4aa arm64: dts: Update cache properties for broadcom
c2beff99eb03866df6fdbd3a93b08fd27eb8bf5c xfs: add debug knob to slow down writeback for fun
254e3459285cbf2174350bbc0051e475e1bc5196 xfs: add debug knob to slow down write for fun
1ab30c610630da5391a373cddb8a065bf4c4bc01 usb: roles: fix of node refcount leak in usb_role_switch_is_parent()
e0dced9c7d4763fd97c86a13902d135f03cc42eb usb: typec: ucsi: Resume in separate work
57b7b733b1a7aeab25bc2670afff608214284863 usb: gadget: function: Simplify diagnostic messaging in printer
3c347cdafa3db43337870006e5c2d7b78a8dae20 usb: core: hcd: Fix return value check in usb_hcd_setup_local_mem()
f05f80f217bf52443a2582bca19fd78188333f25 usb: dwc3: pci: Update PCIe device ID for USB3 controller on CPU sub-system for Raptor Lake
01792c6036af577e4cb1aa7b9ffce7a4882c86b5 usb: host: fix a typo in ehci.h
27ef17849779edd5600aa27d1a246ad424761971 usb: add usb_set_intfdata() documentation
03a88b0bafbe3f548729d970d8366f48718c9b19 usb: xhci-mtk: fix leakage of shared hcd when fail to set wakeup irq
032399819dd5f135e6ffe446c8e97ab54eec3464 usb: typec: Add partner PD object wrapper
ab3593eeef606816bcc28b12690c51379c3d12eb platform/chrome: cros_ec_typec: Set parent of partner PD object
57f8e00d8a82073ab7893ab8ae4055580ef9552f usb: musb: Drop old unused am35x glue layer
ae423ef5d095e09970f52c08020fdbf7f9d87c22 usb: cdnsp: fix lack of ZLP for ep0
22683e480b370ad1b3a34cfa461028d1f51da12d usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
49b42475dd8a9fddbb2f3dc17ff6e4b115c80bfb dt-bindings: usb: mtu3: add compatible for mt8186
89ff3dfac604614287ad5aad9370c3f984ea3f4b usb: gadget: f_hid: fix f_hidg lifetime vs cdev
70a3288a7586526315105c699b687d78cd32559a usb: gadget: f_hid: fix refcount leak on error path
944fe915d00d3cb1bacb1e77cabfb6dc82e6f8b8 usb: gadget: f_hid: tidy error handling in hidg_alloc
a9efc04cfd05690e91279f41c2325c46335c43ef i915: Move list_count() to list.h for broader use
33f00f41d963c86176dba2f9faff9b428a542e60 usb: gadget: hid: Convert to use list_count()
c2d9d02f7bf3c641f9b8e6c9f5de1e564cdeca69 usb: gadget: udc: bcm63xx: Convert to use list_count()
b47ec9727f47d1dce4e8cbc9aef01c80b2332535 xhci: Convert to use list_count()
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
984a998d9746b9b67781e90693317895f8d9393d firmware_loader: remove #include <generated/utsrelease.h>
1a06f6a7c1c9fa8348bad093b0c2eddd96d87a4b init/version.c: remove #include <generated/utsrelease.h>
4051a1c96e4883f3445cc8f239c214be622f4c6c Merge tag 'thunderbolt-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next
62c73bfea048e66168df09da6d3e4510ecda40bb usb: dwc3: Fix race between dwc3_set_mode and __dwc3_set_mode
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
b2cf789f6cb6d449f2b457ee3fb055b7f431481f Merge branch 'for-6.2/io_uring' into for-6.2/io_uring-next
d800169041c0e035160c8b81f30d4b7e8f8ef777 x86/cpuid: Carve out all CPUID functionality
c98ba7817618c2345b28ac42508de858aa6fd727 Merge tag 'renesas-arm-dt-for-v6.2-tag3' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/dt
0c5f21291c1ed0d57c868d16bcd32acf1a5fea93 Merge tag 'v6.2-rockchip-dts64-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into asahi-wip
4989764d8ed3d3d1024e4e831ff2affc40ee01d6 iommu: Add IOMMU_CAP_ENFORCE_CACHE_COHERENCY
89395ccedbc153fecbc29342fbb94a6dfadf24cd iommu: Add device-centric DMA ownership interfaces
5fe937862c8426f24cd1dcbf7c22fb1a31069b4f interval-tree: Add a utility to iterate over spans in an interval tree
632ce1377dbbdabff575d33bec9c79d75ef0395a scripts/kernel-doc: support EXPORT_SYMBOL_NS_GPL() with -export
3cb278e73be58bfb780ecd55129296d2f74c1fb7 rcu: Make call_rcu() lazy to save power
3d222a0c0cfef85bad2c9cff5d541836cb81cfbd rcu: Refactor code a bit in rcu_nocb_do_flush_bypass()
c945b4da7a448a9a56becc5a8745d942b2b83d3c rcu: Shrinker for lazy rcu
084e04fff1601787a121c225502716b8c0314433 rcuscale: Add laziness and kfree tests
7651d6b25086656eacfdd8356bfe3a21c0c2d79d rcu/sync: Use call_rcu_hurry() instead of call_rcu
723df859d8bba948ff2eb08eba32ab433acf7c9c rcu/rcuscale: Use call_rcu_hurry() for async reader test
405d8e91f0a99777d61f6b0ddc3484d8ea7ca393 rcu/rcutorture: Use call_rcu_hurry() where needed
54d87b0a0c19bc3f740e4cd4b87ba14ce2e4ea73 scsi/scsi_error: Use call_rcu_hurry() instead of call_rcu()
a31cdf572df6f0df3fa39914464031176381973a percpu-refcount: Use call_rcu_hurry() for atomic switch
3c643b1383ae5a124987d27b8f1941b4abcdac14 workqueue: Make queue_rcu_work() use call_rcu_hurry()
7c05c535090082bf686f2cec3d223b1af3054eaf rxrpc: Use call_rcu_hurry() instead of call_rcu()
998f228a374bbcc809a6b72fe9ed2b2b661ae65b net: Use call_rcu_hurry() for dst_release()
ff9ac73e26166b5307f1101fa88df667203de588 net: devinet: Reduce refcount before grace period
64e838679e149b6074507b50f0e2c68a2cd6990f rcu: Make SRCU mandatory
6a6301256dd54da5d725ed9c8022b408f96f9686 Merge branches 'doc.2022.10.20a', 'fixes.2022.10.21a', 'lazy.2022.11.29a', 'srcunmisafe.2022.11.09a', 'torture.2022.10.18c' and 'torturescript.2022.10.20a' into HEAD
0cd7e350abc40eed5d3b60292dc102f700c88388 rcu: Make SRCU mandatory
3c0fdb4b2d053fd963cbc47fd1dc9f368ab79d48 Merge branch 'srcunmisafe.2022.11.29a' into HEAD
80fb249da98e6b9e7c3d356da912a67757e92e75 Input: elants_i2c - delete some dead code
1afcedf120ccc432d98b6875f80e09226946e3e2 Merge branch 'kcsan.2022.10.18c' into HEAD
e79921669a8c3323aeb25cbd1a42d5d8ac1ad1f7 Merge branch 'lkmm.2022.10.18c' into HEAD
d40d7824b51c8c79980dacbc57d47fddc4c5c8b6 Merge branch 'urgent.2022.10.20a' into HEAD
5267eaa7e2e5e05bc66d8e0645d6bfc93b5234f0 Merge branch 'nolibc.2022.10.28a' into HEAD
795bd9bb21c694ebcee38e8026ebeac4a63929bf Merge tag 'drm-accel-2022-11-22' of https://git.kernel.org/pub/scm/linux/kernel/git/ogabbay/accel into drm-next
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
02339a83dc828cf1b6dfcb42502f80f7c8d7e33f Merge tag 'drm/tegra/for-6.2-rc1' of https://gitlab.freedesktop.org/drm/tegra into drm-next
1e777f39b4d75e599a3aac8e0f67d739474f198c mptcp: add MSG_FASTOPEN sendmsg flag support
fe33d38626779ffcc1c88204b1931774dc204cb5 mptcp: track accurately the incoming MPC suboption type
b3ea6b272d79a43baaaa9af871ee66f6fda4688f mptcp: consolidate initial ack seq generation
dfc8d06030335a816d81aa92fe5d1f84d06998ad mptcp: implement delayed seq generation for passive fastopen
36b122baf6a8bd46b4a591f12f4ed17b22257408 mptcp: add subflow_v(4,6)_send_synack()
4ffb0a02346c14f5e83711668f19b6b551cd32ed mptcp: add TCP_FASTOPEN sock option
cb99816cb59d4253758827186d5a5616f9825b6c mptcp: add support for TCP_FASTOPEN_KEY sockopt
ca7ae89160434cd045a4795a235eb16587bd8f73 selftests: mptcp: mptfo Initiator/Listener
7f0c940be5c5f52b0a7acaf2b55df73337f5c7a8 Merge branch 'mptcp-msg_fastopen-and-tfo-listener-side-support'
d1a0ff5ff9efba55cc39ca520ba076943cd9a425 net: pcs: altera-tse: use read_poll_timeout to wait for reset
b4a7bf9f5bb8e6b21d728d00dc3afe9fbee2420c net: pcs: altera-tse: don't set the speed for 1000BaseX
befd851de29543205246468abe3e7793f26c7e2f net: pcs: altera-tse: remove unnecessary register definitions
b2d7b6e9e4a8769497c1ae5bc13179e9b0a79bb9 Merge branch 'net-pcs-altera-tse-simplify-and-clean-up-the-driver'
5cb0c51fe366cf96b7911d25db3e678401732246 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
a4bbf53d88c728da9ff6c316b1e4ded63a8f3940 fsverity: simplify fsverity_get_digest()
91a7de85600d5dfa272cea3cef83052e067dc0ab selftests/net: add csum offload test
6286bbb40576ffadfde206c332b61345c19af57f cpufreq: apple-soc: Add new driver to control Apple SoC CPU P-states
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
f513a19a603a76965f3eeb88a45c4442dac035c1 Merge tag 'amd-drm-next-6.2-2022-11-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
d03a6d4e2beaa358b6c4e16fe106e813a57e927a USB: serial: cp210x: add support for B0 hangup
92e11ddb2c3d931241ddc7b3d82f0fe34ef757a7 Merge tag 'drm-msm-display-for-6.2' of https://gitlab.freedesktop.org/lumag/msm into drm-next
077bd80083abb4d67af8c2d30ea7f7eb2dee1f0d Merge tag 'drm-msm-next-2022-11-28' of https://gitlab.freedesktop.org/drm/msm into drm-next
c1313d1ab38deb6621045f7d70f0d34f19ec7cfc serial: kgdboc: Lock console list in probe function
7f2dc96716485b01c65f564f2805c558eb0b1a10 printk: Convert console_drivers list to hlist
621a912810a582195eacd96a3536fd057376be21 printk: Prepare for SRCU console list protection
fd9e5fe0e2a8a8ffc159430eb7ee676978159432 printk: register_console: use "registered" for variable names
e67ab8b3ec325dc69d49592889faff4986762fd8 printk: move @seq initialization to helper
dc8a7b335341a30169de6297c2102945d6927d48 printk: fix setting first seq for consoles
e1130f4854a7ed2f1df5499845b0ba45084c214f um: kmsg_dump: only dump when no output console available
45d5c5399db0d98c2c08b5a24e3735ded7673403 tty: serial: kgdboc: document console_lock usage
5e218815491f90e8f0277b3101119aab5e3ddb38 tty: tty_io: document console_lock usage
feec6b0406f1b71798d31c48d5721b6461e4a636 proc: consoles: document console_lock usage
9e7728d5579dbe19a157329b248cb648f468bb91 printk: introduce console_list_lock
ff813c0c3048d2822be98bb6d89dcf237078758f console: introduce wrappers to read/write console flags
10793ddd98f5dc1a144394b2fc499215bdf4c877 um: kmsg_dumper: use srcu console list iterator
cd58822ea740115e6b8109a6496fc18e5cd783a5 kdb: use srcu console list iterator
6b480616d12854eed119886dd3a536f6b21d2943 printk: console_flush_all: use srcu console list iterator
6957f43f305f63323dbde244c6e14bb8966f062e printk: __pr_flush: use srcu console list iterator
ff102bfc0ce7d29f9c55345d50e9d82bc27bc3c2 printk: console_is_usable: use console_srcu_read_flags
a2e9a93e8cd9313cff2e1a9cc283f763433d25f3 printk: console_unblank: use srcu console list iterator
5a0b896382e9dfb5669916b0a5f06d380434eec5 printk: console_flush_on_panic: use srcu console list iterator
cd85526a39b553518c0645b78517f903a438344b printk: console_device: use srcu console list iterator
838d88185ab4977b9068222629a7a73882e56bac console: introduce console_is_registered()
a96417a47eca05b89759d31dfb14686d47cffb51 serial_core: replace uart_console_enabled() with uart_console_registered()
5bef575c41d9fd6bf6bcd0cbacbde15f96e26171 tty: nfcon: use console_is_registered()
84b2d240edb6829868173c84dfe00de405d54234 efi: earlycon: use console_is_registered()
d67bec19065fffce7654b74fe167538b2b728ac2 tty: hvc: use console_is_registered()
5613ad9a477adfcf5b9c70321f0a9aef13f0db32 tty: serial: earlycon: use console_is_registered()
02db399e5a008931d2e4b73ac564f6c3e3d0400d tty: serial: pic32_uart: use console_is_registered()
637ebe7037a30ffbb69fea15255cd9976633b660 tty: serial: samsung_tty: use console_is_registered()
b487ed0b7504579b065df489bf90d6ee99b9ecba tty: serial: xilinx_uartps: use console_is_registered()
278bc83f2ad3a3af9688ccda8061f5f0b4ba3a53 usb: early: xhci-dbc: use console_is_registered()
c7b2b7191b941de92077ea3a7fc22f3d8b2be20e netconsole: avoid CON_ENABLED misuse to track registration
85bdd825fcc6c8c146b5019a85eff1730b697ca1 printk, xen: fbfront: create/use safe function for forcing preferred
1a30db5d04673703450f944b3141fd89c70afa70 tty: tty_io: use console_list_lock for list synchronization
e530a53e0a9daff19c4e4014994b9d6fb5defc84 proc: consoles: use console_list_lock for list iteration
18fb3f9f50e1f6ac6109db439c73f632f8f47611 tty: serial: kgdboc: use srcu console list iterator
50c985a54d80b854b0e397929f8b6b8ce3c03cef tty: serial: kgdboc: use console_list_lock for list traversal
c08ec59d355c26e44be6e99a789c4879aab6a4ef tty: serial: kgdboc: synchronize tty_find_polling_driver() and register_console()
204367f521c0c9888acebdaa7b10053f507893f2 tty: serial: kgdboc: use console_list_lock to trap exit
bdeeef368599cf47ed19f8abca02aaeaf80efd03 printk: relieve console_lock of list synchronization duties
3e8cb48256e0325b7c8e6c519928599460b3fe9b tty: serial: sh-sci: use setup() callback for early console
250fc54f3a387b6dd1a7023a1736bf8a0a0eb57a printk: htmldocs: add missing description
ab1ddef98a715eddb65309ffa83267e4e84a571e filelock: new helper: vfs_inode_has_locks
401a8b8fd5acd51582b15238d72a8d0edd580e9f filelock: add a new locks_inode_context accessor function
d4e78663f6bc83db44041f224e58e0940662a912 ceph: use locks_inode_context helper
a1fde8ee771f92d2a8bbd79532149ddd34546bc1 cifs: use locks_inode_context helper
87f00aba211ef7308fd6c5d47d646a70bf196662 ksmbd: use locks_inode_context helper
98b41ffe0afdfeaa1439a5d6bd2db4a94277e31b lockd: use locks_inode_context helper
17b985def2a859d66d27afee442147468a6a4ea6 nfs: use locks_inode_context helper
77c67530e1f95ac25c7075635f32f04367380894 nfsd: use locks_inode_context helper
f2f2494c8aa3cc317572c4674ef256005ebc092b Add process name and pid to locks warning
6adfa2623b4a296be6d646ec6e308c25ed76f624 Merge branch 'for-6.2' into for-next
a04b46d8846f8c92bb7697554609d3ae5bc7efb9 Merge branch 'rework/console-list-lock' into for-next
33379c054211a5144ffae84e9e3c80e2e62416a9 Revert "xhci: Convert to use list_count()"
acebf61919199771b5d7b92c68c5b515dfcbf800 Revert "usb: gadget: udc: bcm63xx: Convert to use list_count()"
54aa8af53905e39a825773883914810033f4d3d3 Revert "usb: gadget: hid: Convert to use list_count()"
51daa42d6b86efa366320b99e7bbe29a490ed348 Revert "i915: Move list_count() to list.h for broader use"
a08ca6ebafe615c9028c53fc4c9e6c9b2b1f2888 USB: serial: f81232: fix division by zero on line-speed change
188c9c2e0c7f4ae864113f80c40bafb394062271 USB: serial: f81534: fix division by zero on line-speed change
63b8ed26cd093ecc1bcdd1fd841f238a52c11031 USB: serial: xr: avoid requesting zero DTE rate
e063330a77edbdc57a142a27a82e51dc1361ab9d ASoC: SOF: mediatek: add shutdown callback
c1dd6bf6199752890d8c59d895dd45094da51d1f ASoC: amd: yc: Add Xiaomi Redmi Book Pro 14 2022 into DMI table
69b14fde0b8dd159ba19d2b2083a0f2958a9130c driver core: fix up missed scsi/cxlflash class.devnode() conversion.
50dc8d18f62d58a2330f08fddc069f263d191c90 driver core: fix up missed drivers/s390/char/hmcdrv_dev.c class.devnode() conversion.
a3eebfd3838d315c7ac6d80cddefa796d89be646 dt-bindings: mmc: Remove comment on wakeup-source property
8065f1ee19f5fac4b1e52aa87006d84af3430c16 Merge branch into tip/master: 'objtool/urgent'
6076cc53146be4dcf23dff37af4621d8b6fab64d Merge branch into tip/master: 'perf/urgent'
9c8907d4c843bd104b72ae842b6d109f0873a3a0 Merge branch into tip/master: 'timers/urgent'
3b15991ac98c2fc2efb80c6329faa0624e42ca8b Merge branch into tip/master: 'x86/urgent'
e6a31ca5f089e99e3e9a1c0883e72cd46ceef2f1 Merge branch into tip/master: 'irq/core'
7a4fdca8af289f4d137e5a571b87ce3ec60b93dc Merge branch into tip/master: 'locking/core'
acb050a3f0052e7fad6f4d1ecca07df270582835 Merge branch 'perf/core'
ec661db633324eb8f99799d081f1c6249fa3a9ba Merge branch into tip/master: 'ras/core'
69f5f77b17ecb3fbef6d3574f0cf69d1e39a189a Merge branch into tip/master: 'sched/core'
fac29380f42524fe9b0ae4c51b5b61b880f6b739 Merge branch into tip/master: 'timers/core'
9e88848d582b027583fa551878d72156365aad16 Merge branch into tip/master: 'x86/alternatives'
8e837f73c1656dd537b09c51d5c8af7ad96d56f8 Merge branch into tip/master: 'x86/asm'
4f18bc72384501c394f1d6debef2716c19dce648 Merge branch into tip/master: 'x86/boot'
c5493cb617233483761295a9de47ad1f89ebaede Merge branch into tip/master: 'x86/cache'
8bd06dc0364aeed2703be6fca65220453e4ed2b9 Merge branch into tip/master: 'x86/cleanups'
12eb3f0ee5b6cc26716850d356b67082ee9d1d1f Merge branch into tip/master: 'x86/core'
6354faca1c9ff60ecdf8bb9ca5a4d690356bd30a Merge branch into tip/master: 'x86/cpu'
03fb9952c059f5e2c910df791a5e4a09607cf596 Merge branch into tip/master: 'x86/fpu'
2fe3d995d5044a428e069b9b4ba475fc18079895 Merge branch into tip/master: 'x86/microcode'
2462c2c544c399c3d8ad00b3c984202af95031f5 Merge branch into tip/master: 'x86/misc'
6b1dc2ad4c89a631e22f28f16122ff68a2293657 Merge branch into tip/master: 'x86/mm'
733ec1377ad3215f42ee318dfedae20195671b9b Merge branch into tip/master: 'x86/paravirt'
c4c23f9ee66bb7a6fe794b9242bd940562ed5de2 Merge branch into tip/master: 'x86/sev'
d2839e0f23527660ea16be5eff61c2abbdef2eaa Merge branch 'x86/sgx'
4ce17d1e35979afa2a1de78fea610949fb44455e Merge branch into tip/master: 'x86/splitlock'
8efdc946f3203ec573506c90ce5748cb5d45883a Merge branch into tip/master: 'x86/tdx'
e4ffeb54df67206925f782d4105329f7bbcbb52a erofs: enable large folios for iomap mode
fb19a531ce5547a88329995f6e41b1876582bb8d erofs: check the uniqueness of fsid in shared domain in advance
742005bb17ad83c56555a9af9d0b799c07015210 erofs: update documentation
3ea3211b0c7f5467db5406fc018acc742d4e6c99 fscache,cachefiles: add prepare_ondemand_read() callback
aa02305d6a927bd48af1dcbc7e095878202c38bb erofs: switch to prepare_ondemand_read() in fscache mode
bcbc46852835a64d002093424faf5111bce8864a Merge tag 'qcom-arm64-for-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
1e52d6c8113e91575ccf2579effb6ab7f1923e9b Merge tag 'omap-for-v6.2/dt-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
799423ec5a6defd9d56d50ebefc7690c06b2af73 Merge tag 'musb-for-v6.2-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into soc/dt
ca1a1892f8eb8697279f7fbcd55def12c361f8a3 Merge tag 'at91-dt-6.2-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
3deeb5b079f7142608186d1cb8d8d5ed56693f3c Merge tag 'mvebu-dt64-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
2d299f5bfe212b68bde981153a00926e817ee82a drm/i915/huc: always init the delayed load fence
7d579eff3e55a256fdd71624543747ed4d7fa38b drm/i915/dmc: Update DG2 DMC version to v2.08
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
18737caf51209e41fb8c401d9d6363a6d1047789 mmc: core: Normalize the error handling branch in sd_read_ext_regs()
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
2133dc91d6658242009177b564ac47c49e08668a ALSA: dice: add support for Focusrite Saffire Pro 40 with TCD3070 ASIC
c62256dda37133a48d56cecc15e4a4d527d4cc46 Revert "blk-cgroup: Flush stats at blkgs destruction path"
86ba77c4fa6f7571dbce31aaa42d44476c518823 Merge branch 'for-6.2/block' into for-next
c93a25d77592fa191a14a3fe937f0b18047cafde Merge tag 'mvebu-dt-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
7b16ab92bbf8bdf96984d30335e708e0ac138045 Revert "ARM: dts: stm32: add fake interrupt propoerty for ASync notif - TEMP/TO REMOVE"
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
719ace8b57813b4d6f872eb485cb5d9c4a175244 dt-bindings: Add missing start and/or end of line regex anchors
674b96c88a34fb7b942103880e97998d74dde975 dt-bindings: display: Convert fsl,imx-fb.txt to dt-schema
e4aef3f65b9088541891ba2852664a07840ec7bb of/kexec: Fix reading 32-bit "linux,initrd-{start,end}" values
6e9d797d0e1c8872e33675984143f834240f8e03 arm64: xilinx: Fix opp-table-cpu
33423a8bd2d8a6624881fc45bd8aa64cbe94419f Merge tag 'juno-updates-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into soc/dt
9490ae741db64089819c263cb01bb195fcb554e6 Merge tag 'arm-soc/for-6.2/devicetree' of https://github.com/Broadcom/stblinux into soc/dt
a79168a0c00d710420c1758f6c38df89e12f0763 fs/remap_range: avoid spurious writeback on zero length request
f8a9f2704a0f9c41c639614b10aa19eab72eb4d2 Merge tag 'arm-soc/for-6.2/devicetree-arm64' of https://github.com/Broadcom/stblinux into soc/dt
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
8f345960cec1a6dda7be076e2fcb30a8dc723f9c arm64: defconfig: Enable Qualcomm SM6115 / SM4250 GCC and Pinctrl
0735ccec9dd46669a189533515c59a8de1663e94 arm64: dts: xilinx: Rename DTB overlay source files from .dts to .dtso
3880e0df2e149cbb67bf14dd8e35d8d4c403f22f Merge tag 'at91-defconfig-6.2-2' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/defconfig
e0d394e4eeece0484bc86ed121a02508beace200 Merge tag 'asahi-soc-rtkit-sart-6.2' of https://github.com/AsahiLinux/linux into soc/drivers
f922fa603ae1b23057443e7df8ee403200697113 Merge branch 'zynqmp/dt' into for-next
69a485191b00565a02cdab17e0bef98f84a8ec9d Merge tag 'arm-soc/for-6.2/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
032e160305f6872e590c77f11896fb28365c6d6c xfs: invalidate block device page cache during unmount
fd5beaff250d7e88912a937fad072d9d24f219da xfs: use memcpy, not strncpy, to format the attr prefix during listxattr
e5827a007aa4bb737c63121fd2c77e089b18a372 xfs: shut up -Wuninitialized in xfsaild_push
4c6dbfd2756bd83a0085ed804e2bb7be9cc16bc5 xfs: attach dquots to inode before reading data/cow fork mappings
4005affb215e10b6340a00b33cb2ab7a4ef3dda3 Merge branch 'arm/defconfig' into for-next
d3af8d5b9ac79ac7c07b63f8be73622cd97c1a8d Merge branch 'soc/drivers' into for-next
511b2f3d4c99ae0c209c8e566428b2ffad0b83b8 Merge branch 'soc/dt' into for-next
13277f97c66bbd58daee18c9290c1f001fc4d188 Merge branch 'arm/fixes' into for-next
7587962a9cbed718147688716474d49584fb98f2 soc: doument merges
cd14f15b0e64b4dffa50ec6914093336fb1ac285 Merge tag 'iomap-write-race-testing-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
4b4d11bbeca4e3ebb235c8c3c875a986a8c90427 Merge tag 'random-fixes-6.2_2022-11-30' of git://git.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into xfs-6.2-mergeC
1eb52a6a71981b80f9acbd915acd6a05a5037196 xfs: wait iclog complete before tearing down AIL
575689fc0ffa6c4bb4e72fd18e31a6525a6124e0 xfs: fix super block buf log item UAF during force shutdown
f6f7f903e78dddcb1e1552b896e0e3e9c14c17ae io_uring: kill io_poll_issue's PF_EXITING check
9805fa2d94993e16efd0e1adbd2b54d8d1fe2f9f io_uring: carve io_poll_check_events fast path
047b6aef0966f9863e1940b57c256ebbb465a6b5 io_uring: remove ctx variable in io_poll_check_events
c3bfb57ea7011e0c04e4b7f28cb357a551b1efb9 io_uring: improve poll warning handling
443e57550670234f1bd34983b3c577edcf2eeef5 io_uring: combine poll tw handlers
618d653a345a477aaae307a0455900eb8789e952 io_uring: don't raw spin unlock to match cq_lock
0ced756f6412123b01cd72e5741d9dd6ae5f1dd5 io_uring: improve rsrc quiesce refs checks
77e3202a21967e7de5b4412c0534f2e34e175227 io_uring: don't reinstall quiesce node for each tw
7500194a630b11236761df35fef300009d7d3f6f io_uring: reshuffle issue_flags
e2a65c8865e17a89a6105d1bc49145c9a7ee6ec8 Merge branch 'for-6.2/io_uring-next' into for-next
8179c38b60e68bc7214891603ce93d545d332886 arm64: efi: Revert "Recover from synchronous exceptions ..."
1feda1dfb58149bd8a90b1c1fabb18e7c8af0c65 Merge tag 'efi-v6.1-arm64-sync-exception-recovery' into efi/urgent
bbb09f8353c1192ce436eb32ffae9105bc6e1d27 Merge tag 'icc-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
ecff303cbcbb4fb14186fca8c0a643231fef484b arm64: efi: Move runtime services asm wrapper out of .text
f39a8733fbe623a2ec3047af89d3e8c0ea37ea08 arm64: efi: Recover from synchronous exceptions occurring in firmware
448e9825ef8de2ac4a6a50706d141cb3c6aa7098 Merge branch 'efi-arm64-sync-exception-recovery' into efi/next
1227144b53f1dd6b1b7f23f5d67b3be5e9bbd6dc efi: libstub: Always enable initrd command line loader and bump version
fd70dd59be71f0a830bac2dc9cd27162424a7688 efi: Put Linux specific magic number in the DOS header
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
450deb93df7d457cdd93594a1987f9650c749b96 blk-crypto: pass a gendisk to blk_crypto_sysfs_{,un}register
6fc75f309d291d328b4ea2f91bef0ff56e4bc7c2 block: factor out a blk_debugfs_remove helper
40602997be26887bdfa3d58659c3acb4579099e9 block: fix error unwinding in blk_register_queue
2bd85221a625b316114bafaab527770b607095d3 block: untangle request_queue refcounting from sysfs
63f93fd6fa5717769a78d6d7bea6f7f9a1ccca8e block: mark blk_put_queue as potentially blocking
0e6fe04ddc23d610e48815d4da89354ca8a1bbb8 Merge branch 'for-6.2/block' into for-next
295227b101925be9a407820b9be9e08c1b87df3d ucount: Fix atomic_long_inc_below argument type
b4b11b58cd022df173f2df65633c9c583ade8a65 ucount: Use atomic_long_try_cmpxchg in atomic_long_inc_below
ae72363962f090fff0caaaebac7239180d510564 random: spread out jitter callback to different CPUs
9e8cf63ec2135b5843a8521b2014cb47649e9ad8 random: mix in cycle counter when jitter timer fires
05bd6e0242b4c059ec6797e3d721ecca6d15ff8d Merge of unpriv-ipc-sysctls-for-v6.2, and fix-atomic_lock_inc_below-for-v6.2 for testing in linux-next
b23aafee106b6ebdc9bcb619b0a5406f3a280e82 efi: vars: prohibit reading random seed variables
1747d6cc5ded2444c2d0e1c2ee41fcdbf40dabb1 random: align entropy_timer_state to cache line
9c545c1c7a30ea7eaa8e9efbb849e889fd76e66a Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
79a85998852fdc797a8b7756344bb4cdd2a55d7b Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
f9c944614dacd392448228c6ac5bb6aa74467420 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
e65aed2b53cbd2130c8b3e3ab5c47f665fadb975 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
bb66f6b0547e5be9b990725fd5ec3d7dd1fe4f73 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
0418b7faa8cc94c9cf94bd541e4f715ba51b14bf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
001e87c5828308a0212afc350a334da52bb0f808 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
764f607bafe962b85dd5f5f0e06f28f360e9a9f2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
583083c903500b70f3225a02eb5c6f137088191a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
98e79bf444978f1498e00068215b77c1cf7c1951 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
76c647ccb2f49f8dfa09c5e4771e7f5bf4aa0ac4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
f0b291542fd0f6fd5aebe7d6be1f43cd458cbf6c Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
1985e215323e08567ffcd3b02ab236bbb9cab8b6 Merge branch 'for-backlight-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
a10220055d9126dead620efc982002ab3569c6a1 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
aab2d3bd15cc7a3c2cf414810fe4c18a4341838e Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
505a4ffd5cc512d9395b453d6e87d2c9ba272009 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cd012464fc376426b462cfdf4d32c3ba0a7b0544 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ea3c83ff0b679b6561d060e1fbdebd780f1e600d Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
1058deba092354489b952607a67f8e1a830833fb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
c6a6e7cc7ffcadc9323383352d3f7ecd5227d992 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
d6db9a075a5035740c8f3be80d7d85798863a20c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
67606dda505ebffcb53b22a79541bd2ab896391c Merge branch 'spdx-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a3f872c6632a036a9f6443ff822c9470d84b67b4 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
093ea059fcc65e907ee8ddbb771167594d5c2570 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
a97b340d102690bdf210ead3fc332d40978d074c Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
1cc8a9068a4b40c33822c55b312342ad19a621f4 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
aa32fdf387da4eedb283210f6f01824ac8bec6eb Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
92a34c461719eb4a3f95353bb7b27a3238eb7478 virtio-blk: replace ida_simple[get|remove] with ida_[alloc_range|free]
04598c701786a3e68467b3c3c571dce82a74af86 Merge branch 'for-6.2/block' into for-next
87d9e75455dcd72a6f87d47168f8023168e71e12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
ef19438ef19a1c7aaf944754844561caf5d61f67 Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
6578c86f18ac98fed67a6e4022b20cf46b128c6b Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
0c5dddcddee28be45200172b1ced315445c8830e Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
b3d2b8aff0f0e557d32aa44bb5746b96b9ab4545 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
39b7699d8dabc69d4cf78721a8f906b855304cb2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
ea838c079fbfec3cd6e4fd623c5bc347aa3147e6 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
6f340858f11adcfd6f69605dc1194ffea338ff1e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e6a6f71f0baf4006e7d1e59b26de59fee5a99e57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
06732471667e9a477a30ef4af10535be67332777 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
164ecd223302f301fc74c1d364e50f75cd92824f Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
cac505c352ab5e7058d660469ee151aace4c27eb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2670d2f4b402f78cf68125c631881343ee1362a8 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
81df51a7aec7c7d5e77689d5b0d2c5d35b2015ea Merge branch 'next' of https://github.com/Broadcom/stblinux.git
712555347affa10b8d0e59b12d3a57196fc4ae7e Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
aad530143d8d732c0803524a81fb2f2766b51b9f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
c640b5384bf8b17cb471587878eef737e21e0b2a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
0a7f20677adbaa3b7d3cb8c6cbb154a3bec270bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
70d6c916f155db0921ef71bda4589b8251d6d3b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
8f0a53c6bc9cd43369c27dbd04965219068bd806 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
18a2234c4c6993bbbb80b6f0864c994973f4208b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
1bc43dd7776061435b9b07c64fc688d862dec966 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
7bcc1bfa7aa41781ec6a42d2af478061f6a235f3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
6cc048a6cf2de49aecdf811226ea0746548124f9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
fa2416ae7e7b542cb88faf0f3380962cef719cdf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
7768738486d3aa87a1e7b6ec4fd76f25850cc6d7 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
559ae3f93d2001f1825b2b0843b22842fd42e6e9 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ecc9833546459e66d5e48424d8c3292e1de86bc9 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
fa99787eb31ef45d80f69eb3d5251c680e4a72ee Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
5a872b492349c960d52c27f23c8f66877b50d091 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
7477c08993d4e5426d8c93f3465f78e576c13ae7 Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
e90a9fbba9684099dec8f8c2af33461a831209c0 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
9238c8768db5e447fd36c6f0c3f759f508267535 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
b667e6f3cee088722505f0c826b0d2d80902e167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
562d5c8ca14c4d9e49d1d51fc0801c3e47f4eb12 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
3f0eec89114e104dbc6963717a1619060788a2ce Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
e3c709b9f575322244c517d0901fe565d71c9c79 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
64b590ded19024bc6119a1180c6f036e055cb927 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
0b511c63daacb636a984d1490b393a2fe48a9b3c Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
119da62a4ccb2972b04f9bdaf5159f54af54881f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b83744a67b72e0ab3763d98ae6ceef93dd0ac901 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
444cf91956e6d11c90b5fcfcd4fab5b00f9b7d53 Merge branch 'topic/objtool' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ceda550d63504fc3250d8ef651569fc43501bad6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
06b679cfc487e3d88732dc3ea0941b89b7c6800a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
b06f49e3da9a4a443dd5b079222cb5b4f735516c Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
052c82dcdcbb6eb89d0967c309c010cd293076d0 selftests/bpf: Use if_nametoindex instead of reading the /sys/net/class/*/ifindex
57d0863f1d2812da543ef49172f60d6aa14bedcf selftests/bpf: Avoid pinning bpf prog in the tc_redirect_dtime test
f1b73577bb3c5b23872fde2907386635ea726d6d selftests/bpf: Avoid pinning bpf prog in the tc_redirect_peer_l3 test
5dc42a7fc2866a56bc5616babace0a252458fe01 selftests/bpf: Avoid pinning bpf prog in the netns_load_bpf() callers
3084097c369c57c9bbd81e5bf47b36b6b27390fc selftests/bpf: Remove the "/sys" mount and umount dance in {open,close}_netns
9b6a7773973707bad13f6c8b2a27e93ef4d46182 selftests/bpf: Remove serial from tests using {open,close}_netns
443f216448ab5ddd1b4d08ad6c9b69628ac25adf selftests/bpf: Avoid pinning prog when attaching to tc ingress in btf_skc_cls_ingress
3bafe89fdb8d7bf5aaa778881dbb32e1f6cdaf70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
b720da0849106b29aa3f2a7c93ef467053a25fda Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
51597d33650b2a63329b78206327131a2806a06f Merge branch 'master' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
2135426c37b8222ba9ddb93528f86e472a9b5570 Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
a63cf90c2bc157b7e5c1fb04bda534ffc5251222 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7747744cc0e650327ce5ff4a81afefee145c0a77 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
105585a43cf7f5ab278b5a8114611d8b1cac918a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ea17e69ee59bdc015c72d8942fb39c51c662ba7b Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
7485fe1d4cb158e4397a6faabead24e197497729 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
d302aa4e951b3c4d0afeb8c6281722bdef5fd1b3 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
b20340e0437609cab01e20496c0ce41b71103c3c Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
1465df2b3e62025d27efae42f019fece0a460f7f Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
a21acec7ae81adda8b70e5f44416c0580c8f4b07 Merge branch 'fsverity' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt.git
7f6339171f95c1813f4f82fabede0837d394cd56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
f266e6b904233559e485a40bb755c6dd06fbac37 Merge branch 'jfs-next' of git://github.com/kleikamp/linux-shaggy.git
b264e9a8c3e68fe6fc1f8c65afda9da0d188586f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
dc27cfa0048816ddb17ace8846f42e2a2b79138e Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
1461b09473d30ba6d059d5c76252b989532702be Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
ebcf102c332fbf690c57bca30ba503036a77e484 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
627f7076669e05dde338b244223f0156dc0e8600 Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
3dea4e1aeb18e3f18e8f8fc8637a7e3daba61b9d Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
609a53339c68fa1c6926b02b6a7be9bd0e554364 Merge branch 'iomap-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
31260e2298f1097fa2037200ca1bd3f07e0071a0 Merge branch 'vfs-for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
01ce3ded6bc1912acfb852991a238a54a4a5a5f5 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
b633c1435d75338c3350a7b2f1d639aa0c0d23dd Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
dae6dd6a3a5774175b752856b1a19201317f591d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
b42693415b86f608049cf1b4870adc1dc65e58b0 libbpf: Avoid enum forward-declarations in public API in C++ mode
f8186bf65ae6a4ce96d5cf52c2c9481c0e2193ce selftests/bpf: Make sure enum-less bpf_enable_stats() API works in C++ mode
bc2cb4c30ff93cf80cac6f3053a26408eb3da611 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9d9e2018111d42c49c34bc4c59e65163185cb1df Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
85c17ad5461abedb780c238ec8edcb4fba8c3690 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
89e8355104a3b82372fe8ceae026a96097b823b9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
5338cfea6d97febc86f211102447a87bc85eca68 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
94d8b3ecea78107b7b6e4bc27f49d370ae7051df Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
79dd497b510bee0b21b98ff90d225ad3bcc0fa41 Merge branch 'docs-next' of git://git.lwn.net/linux.git
0e4c3a93d8ac956c1697e376ba8f772d342cda6a Merge branch 'master' of git://linuxtv.org/media_tree.git
f1a832399eddbe2e5a151dc16fa250c3e19c210b Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4d9dd4b0ce88072ca2368dfdd5c92bc078366e1e mm/slub, kunit: add SLAB_SKIP_KFENCE flag for cache creation
2cbf3893d9256db281aaeeb7bde27a2fe1b617b9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
166d05dbd4ba35fa670b9abf9cc9ee22a9040b68 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
3f58b97fc18bc2127535af56d3641c2f65165a7b Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
4be2ae00eab0b13bb18d95efe69241f16a914f4e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2bbefbd22d43c5b4901671cd9efe80e47541cd9b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
59b843691d726b332492d70038131d2fb584fc7c selftests/bpf: Add bench test to arm64 and s390x denylist
3a508bf2ccd5a2ccb47bf902177a0e2e20e70751 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
c75de24e386d272fafc4cf92a36099a69c9a7ca0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9b5ba19aec2572bbdb4737ecafa4b7b4a12fce63 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
f2e862b7eae2e43dd6bcb589d43e14fb68013f37 efi: stub: use random seed from EFI variable
713c2367f9e863cbb6b9fce2ca03d413b8e74ac7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
e37a376d9405948ad77be2519fa5f2121db37c86 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
6074f5179f6a53d300f447017ba4dfd08ccf0d3a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
3eb5a968a9464f56dd08cbb8c76450ac4626c2b3 Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
983eb79bab077c34192a4e29781d6cefffb5debe Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
1bf4bfa0f587e0ec26039ebcc7b89dd7c4d0d5e6 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e21f15c77886e52e4cdb448933ffa9efff48695f Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
d30bd3b21e22622359460d46c6baae7c56e86e33 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
395a051dd8f5bae1094a939e3cf64e93d89b10b1 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
b3d5fb8fb25c5e2f4e5775f908a2ff180ae8a051 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
3bb4c7d5104d4a4d0ce9f2f0e038073d47dd3bbb Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
a38358c934f66bdff12db762998b88038d7bc44b Merge branch 'mm-hotfixes-stable' into mm-stable
3795951becbb33d77f7e0d3a28dade3ed991b86a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
84dd23fabe3e57c27f5f08c88a81eb253cd48112 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
2ea3498980f5e6f3001f2984b0b92736bf1b78cb mm/damon/core: split out DAMOS-charged region skip logic into a new function
e63a30c51f8400915db401c05d3c4db6743857e8 mm/damon/core: split damos application logic into a new function
d1cbbf621fc25950938be74a228ef518d05d93a1 mm/damon/core: split out scheme stat update logic into a new function
898810e5ca54691f4e173f5ffc92bbce0335bc69 mm/damon/core: split out scheme quota adjustment logic into a new function
789a230613c8dd14bdd41653de0c22783726276f mm/damon/sysfs: use damon_addr_range for region's start and end values
1f71981408ef5696ad8544f282d336d4fc60a807 mm/damon/sysfs: remove parameters of damon_sysfs_region_alloc()
39240595917ec0c4f71d7b9dd7909790715968b5 mm/damon/sysfs: move sysfs_lock to common module
d332fe11debe69fee3de4c2d84fa0b6649678ad2 mm/damon/sysfs: move unsigned long range directory to common module
4acd715ff57fd05a481c64d074db68f2cf5711aa mm/damon/sysfs: split out kdamond-independent schemes stats update logic into a new function
c8e7b4d0ba348a8ef14956a80c780f152f433764 mm/damon/sysfs: split out schemes directory implementation to separate file
7ae2c17f53d5054d1fe5c1a103ad46068034617d mm/damon/modules: deduplicate init steps for DAMON context setup
b0d3dbd1b98660ec2154fccbd21c13916c967c05 mm/damon/{reclaim,lru_sort}: remove unnecessarily included headers
04e98764befa371836a78b2b489e8b931a3a9e9a mm/damon/reclaim: enable and disable synchronously
4cc0ee7787d7dc595752a8de2e073efa68f7c965 selftests/damon: add tests for DAMON_RECLAIM's enabled parameter
7a034fbba3361e94956431d17660d7c5674d13c3 mm/damon/lru_sort: enable and disable synchronously
9cd6ffa60256e931503d347006049b8bef508203 selftests/damon: add tests for DAMON_LRU_SORT's enabled parameter
ae5fa16e1c1b8751f718dc64c354c049fb45a1ab Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
17b3101c995bd0e620673b28cfd9a14a4aae7b65 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
087dfd50824a144a0d31eddbf2936badf4dfad7f Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
ba99755e81c36d7bc05287f9719c4787d60566f7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
88c8b1705bbd30f106bc10e68c600a3be0c92f84 Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
1f2961bb06cea5330232565bf739ab4dc72c9f04 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
62c156beb35c6d27294f1c31f07e248c73b10dff Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7412ab6f153cb8327eeda408cef35c80c679b2ae Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
3015944e91317ae624e0888364eec5adfcff8417 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
68ebd422d5062ad7a3fc60103f3ba24f934d63df Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
6cd6d33ca41ff4af21bc25c331ab34b50b4a9c8c mm/slub, kunit: Add a test case for kmalloc redzone check
56d5a2b9ba85a390473e86b4fe4697560242a248 mm, slub: split out allocations from pre/post hooks
0af8489b0216fa1dd83e264bef8063f2632633d7 mm, slub: remove percpu slabs with CONFIG_SLUB_TINY
be784ba861b93c5cd2c0565c5819c290675b50be mm, slub: don't aggressively inline with CONFIG_SLUB_TINY
149b6fa228eda1d191abc440af7162264d716d90 mm, slob: rename CONFIG_SLOB to CONFIG_SLOB_DEPRECATED
617666521385ba1a07f9388bc80d24941104e412 Merge branch 'slab/for-6.2/kmalloc_redzone' into slab/for-next
dc19745ad0e46c1a069540973e376cff0130443c Merge branch 'slub-tiny-v1r6' into slab/for-next
13e6b2fb790738de5b13463eab535ca419e98712 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
979bbf6ffe378f83f610f9241d6a127d27e05f70 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
5a7da47ded524e0eb7034b2050fcaf18d2c68bfc Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
3c911399f7f5b95e4dac0bad030a0789eb2880b3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
20a91e66c09529e0a3642abf3b204fd06dfab195 Merge branch 'next' of git://github.com/cschaufler/smack-next
103d365caa5c7f0685128ae26f9ba85867e1c524 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
255611a1f3a6d065223a8055706fdc273bce3c31 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
41742597f8418ee2edac2241954287574423ce1d Merge branch 'master' of git://www.linux-watchdog.org/linux-watchdog-next.git
883f65e4ade2284ba1a870045440d835852d80d7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
eaab7350e1e5d01eb51f0b9fb956c3db38d51ad9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
d71d1f43b8f3bbe9c888bf2ef337d71a842d5274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
47083ec912974b509fae9971dbfcf0d563a98d8a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
6f682d08a9995e9408163ba42f1a3fa27acea20d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
344e549212ac4ff56181a64ee863b8df472e5ab8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
f2c3f90101fcecdb81c5b525472a891a4d09db3f Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
8466c266219681941bc5b6647bbb801a44610dd1 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ef31921b1916af3587f8cf69a314499266aaad61 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
83936e214fb3591c27007c0dacf9161c54be88a3 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
f1a7941243c102a44e8847e3b94ff4ff3ec56f25 mm: convert mm's rss stats into percpu_counter
f689054aace2ff13af2e9a44a74fbba650ca31ba percpu_counter: add percpu_counter_sum_all interface
a873dfe1032a132bf89f9e19a6ac44f5a0b78754 mm, hwpoison: try to recover from copy-on write faults
d302c2398ba269e788a4f37ae57c07a7fcabaa42 mm, hwpoison: when copy-on-write hits poison, take page offline
1cc53a047b0b9389c2d8f4a69499c6135572f23e mm: hugetlb_vmemmap: remove redundant list_del()
bd4149290c3edc09454a8a7e7ef3a5544cb9eed6 Docs/admin-guide/mm/damon/usage: describe the rules of sysfs region directories
1b0166387586cae69d7da783f0a4521864534aad Docs/admin-guide/mm/damon/usage: fix wrong usage example of init_regions file
57e9cc50f4dd926d6c38751799d25cad89fb2bd9 mm: vmscan: split khugepaged stats from direct reclaim stats
6e7ba8b5e2380f941dda8a1025d70c5ce5b38982 maple_tree: mte_set_full() and mte_clear_full() clang-analyzer clean up
b2b23ba03cb9059d11b270cc280dcdfa6dbbdf53 mempool: do not use ksize() for poisoning
a098c977722ca27d3b4bfeb966767af3cce45f85 mm/hugetlb_cgroup: convert __set_hugetlb_cgroup() to folios
f074732d599e19a2a5b12e54743ad5eaccbe6550 mm/hugetlb_cgroup: convert hugetlb_cgroup_from_page() to folios
de656ed376c4cb47c5713fba52f8bbfbea44f387 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
29f394304f624b06fafb3cc9c3da8779f71f4bee mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
d5e33bd8c16b6f5f47665d378f078bee72b85225 mm/hugetlb: convert isolate_or_dissolve_huge_page to folios
0356c4b96f6890dd61af4c902f681764f4bdba09 mm/hugetlb: convert free_huge_page to folios
d4ab0316cc33aeedf6dcb1c2c25e097a25766132 mm/hugetlb_cgroup: convert hugetlb_cgroup_uncharge_page() to folios
541b7c7b3ec0555a09782b463bcbc2cb86d97085 mm/hugeltb_cgroup: convert hugetlb_cgroup_commit_charge*() to folios
345c62d163496ae4b5c1ce530b1588067d8f5a8b mm/hugetlb: convert move_hugetlb_state() to folios
44467bbb7e81ebcef2a5bfc9d6546bf7cd015374 mm/damon/core: add a callback for scheme target regions check
5181b75f438d2e5b7f27bf48c6ea88a87c2882b7 mm/damon/sysfs-schemes: implement schemes/tried_regions directory
9277d0367ba18ef4bb98bafb1209e715844cdf7e mm/damon/sysfs-schemes: implement scheme region directory
f1d13cacabe140305844879e495ca67837e059cc mm/damon/sysfs: implement DAMOS tried regions update command
772c15e5adcb32a42dbbcdb905ec49f662312976 mm/damon/sysfs-schemes: implement DAMOS-tried regions clear command
2b3ee3f66c673312ea377bcfb54cb2b9abc8473b tools/selftets/damon/sysfs: test tried_regions directory existence
7f0a86f3c99bc9736445ef64aa65c9bd6161a47b Docs/admin-guide/mm/damon/usage: document schemes/<s>/tried_regions sysfs directory
1b0006daa36f2ccb7f213007365d504bcd016312 Docs/ABI/damon: document 'schemes/<s>/tried_regions' sysfs directory
e6aff38b2e25e934e95471351c96d1410bb17561 mm/damon: use kstrtobool() instead of strtobool()
f15be1b8d449a8eebe82d77164bf760804753651 mm: use kstrtobool() instead of strtobool()
ca92ea3dc5a2b01f98e9f02b7a6bc03be06fe124 mm: always compile in pte markers
15520a3f046998e3f57e695743e99b0875e2dae7 mm: use pte markers for swap errors
65917b538bcc4d8c0d8e199a6f7b7426acf13d58 zsmalloc: replace IS_ERR() with IS_ERR_VALUE()
634ba645f9bc888227ca954ea643579268d1b6d8 selftests/vm: update hugetlb madvise
dad6a5eb55564845aa17b8b20fa834af21e46c48 mm,hugetlb: use folio fields in second tail page
cb67f4282bf9693658dbda934a441ddbbb1446df mm,thp,rmap: simplify compound page mapcount handling
9bd3155ed83b723be719e522760f107229e2a61b mm,thp,rmap: lock_compound_mapcounts() on THP mapcounts
d8dd5e979d09c7463618853fb4aedd88e3efc8ae mm,thp,rmap: handle the normal !PageCompound case first
d7ec8f421ade2817983963a106b0085cc478c17b selftests/damon: test non-context inputs to rm_contexts file
11aad2631bf74b3c811dee76154702aab855a323 mm/hugetlb_vmemmap: remap head page to newly allocated page
be5ef2d9b006bbd93b1a03e1da2dbd19fb0b9f14 mm,thp,rmap: subpages_mapcount of PTE-mapped subpages
4b51634cd16a01b2be0f6b69cc0dae63de4751f2 mm,thp,rmap: subpages_mapcount COMPOUND_MAPPED if PMD-mapped
96d82deb743ab42c8f0b911eb49db83f0e6db311 mm,thp,rmap: clean up the end of __split_huge_pmd_locked()
1a1af17ea81115914c8efc1177fd94719c84fc11 tools/vm/page_owner: ignore page_owner_sort binary
d84887739d5c982afa50b155aad628bb8ff206c5 mm/mprotect: allow clean exclusive anon pages to be writable
7ea7e333842ed50fe0a0b256c270b54f8ec2353e mm/mprotect: minor can_change_pte_writable() cleanups
c27f479ef5428f691787fb6fe3703a70e931ae8c mm/huge_memory: try avoiding write faults when changing PMD protection
eb309ec89953d6a3e8e35a3a577bab13893858d8 mm/mprotect: factor out check whether manual PTE write upgrades are required
6a56ccbcf6c69538b152644107a1d7383c876ca7 mm/autonuma: use can_change_(pte|pmd)_writable() to replace savedwrite
d6379159f47630813f06f97535cc82ce7b9eed49 mm: remove unused savedwrite infrastructure
07f8bac4982f98fc4b5ae05679d76fccc15079ea selftests/vm: anon_cow: add mprotect() optimization tests
70fb4fdff5826a48886152fd5c5db04eb6c59a40 mm: introduce 'encoded' page pointers with embedded extra bits
449c796768c9a1c738d1fa8671fb01663380b8a7 mm: teach release_pages() to take an array of encoded page pointers too
7cc8f9c7146a5c2dad6e71653c4f69972e73df6b mm: mmu_gather: prepare to gather encoded page pointers with flags
5df397dec7c4c08c23bd14f162f1228836faa4ce mm: delay page_remove_rmap() until after the TLB has been flushed
f036c8184f8b6750fa642485fb01eb6ff036a86b mm: mmu_gather: do not expose delayed_rmap flag
7ac07a26dea79c3892436bce41cce03dcbd3c4c7 zram: preparation for multi-zcomp support
001d9273570115b2eb360d5452bbc46f6cc063a1 zram: add recompression algorithm sysfs knob
5561347aa598b6b12fb6069788ccec9b5e5ebec1 zram: factor out WB and non-WB zram read functions
84b33bf7888975d28c0e57011b75c445279c60ec zram: introduce recompress sysfs knob
60e9b39ebec56467c36c3da76eee28083196cdf1 zram: add recompress flag to read_block_state()
9fda785dbd14cfc7d874d00d2b007cb143aa48d0 zram: clarify writeback_store() comment
f24ee92cbe13242758635e654b2422dbf4912e4b zram: use IS_ERR_VALUE() to check for zs_malloc() errors
7c2af309abd24ff4e313246bf9b68f398d95c871 zram: add size class equals check into recompression
4942cf6ad07c487d24112ffbb27362f4e6b409b8 zram: remove redundant checks from zram_recompress()
a55cf9648d3de486ccf0eca980a02f0faff8ec45 zram: add algo parameter support to zram_recompress()
443dd798062c1549e790539e572cbda4b7a8df30 documentation: add zram recompression documentation
b46f9ea3cb351587b2cfc68f7211f7a7cc5b6673 zram: add incompressible writeback
77db7bb56bd711586243924a5582727f7a93fb7f zram: add incompressible flag to read_block_state()
c959a0e8de2c4db6ca6cc8f490223e2e1e58934b Docs/ABI/zram: document zram recompress sysfs knobs
c66b6ead74ffdad8659eb829468343a88afc2f2c mm/kfence: remove hung_task cruft
16fd6b31dd9b24acf83d439a73a41c4138199424 Revert "mm: migration: fix the FOLL_GET failure on following huge page"
49f51859221a3dfee27488eaeaff800459cac6a9 migrate: convert unmap_and_move() to use folios
eaec4e639f11413ce75fbf38affd1aa5c40979e9 migrate: convert migrate_pages() to use folios
4a625ceee8a0ab0273534cb6b432ce6b331db5ee mm/demotion: fix NULL vs IS_ERR checking in memory_tier_init
9b34a307f39497198645de5e43f3f00b5e873249 docs: admin-guide: cgroup-v1: update description of inactive_file
25e9fa22fbfec1e58c955d2670bf9a18f4ebe9ef mm/kmemleak.c: fix a comment
c2da319c2e2789dccb20fdafe520ac61c9df84f7 mm/uffd: sanity check write bit for uffd-wp protected ptes
369258ce41c6d7663a7b6d509356fecad577378d hugetlb: remove duplicate mmu notifications
b7217a0bbe00a98a8f4b15ebc2a8355a31a59e1e mm: shrinkers: add missing includes for undeclared types
d09e8ca6cb93bb4b97517a18fbbf7eccb0e9ff43 mm: anonymous shared memory naming
e83b39d6bbdb6d25bd6f5c258832774635d29b47 mm: make drop_caches keep reclaiming on all nodes
dbaf7dc97ab8d526a20d3477419bc14b4890a82c hugetlbfs: inode: remove unnecessary (void*) conversions
eff6aa17aa7c06c25c0df80060cd0fe621dac276 selftests/damon: fix unnecessary compilation warnings
53b2d09bdd12092a7341c08b6b863560db62fa57 mm/gup: remove the restriction on locked with FOLL_LONGTERM
749477244b05be0d9b6dcc10c161bfa4c4749d78 mm: Kconfig: make config SECRETMEM visible with EXPERT
7aca5ca154930a06612f4d7b81f710f3e1027e04 selftests/vm: anon_cow: prepare for non-anonymous COW tests
f8664f3c4a08f799122e8f0a8093056a7b3fbc8d selftests/vm: cow: basic COW tests for non-anonymous pages
97713a3abe338bb6c968e77264edbb68eb8d932a selftests/vm: cow: R/O long-term pinning reliability tests for non-anon pages
cdc5021cda194112bc0962d6a0e90b379968c504 mm: add early FAULT_FLAG_UNSHARE consistency checks
79881fed6052a9ce00cfb63297832b9faacf8cf3 mm: add early FAULT_FLAG_WRITE consistency checks
b9086fde6d44e8a95dc95b822bd87386129b832d mm: rework handling in do_wp_page() based on private vs. shared mappings
aea06577a9005ca81c35196d6171cac346d3b251 mm: don't call vm_ops->huge_fault() in wp_huge_pmd()/wp_huge_pud() for private mappings
8d6a0ac09a16c026e1e2a03a61e12e95c48a25a6 mm: extend FAULT_FLAG_UNSHARE support to anything in a COW mapping
84209e87c6963f928194a890399e24e8ad299db1 mm/gup: reliable R/O long-term pinning in COW mappings
b40656aa7d559adc1fe689396dc58b92a9a27286 RDMA/umem: remove FOLL_FORCE usage
a9d0284033e974a355b806fdb5fbabf8301bcd16 RDMA/usnic: remove FOLL_FORCE usage
129e636fe9837fcfea68bfd368a07548d9880726 RDMA/siw: remove FOLL_FORCE usage
3298de2c66e0276abe6b95041fd3605a377523fc media: videobuf-dma-sg: remove FOLL_FORCE usage
7d96eb6a9164607df09c9589ed3ba9ef4e9cc2a6 drm/etnaviv: remove FOLL_FORCE usage
70b96f24a441e5a7e0853e3893edd9dc58b67996 media: pci/ivtv: remove FOLL_FORCE usage
cb78a634f3f7ff743e19fbffcb72d794e4bd7f73 mm/frame-vector: remove FOLL_FORCE usage
c098ce73c247a0e36d8a6b8cfdc7d05e4bc81bd0 drm/exynos: remove FOLL_FORCE usage
20ea7783236c374ddb7f201132a5fb9624563a77 RDMA/hw/qib/qib_user_pages: remove FOLL_FORCE usage
052d9b0f7ae1200b4a0783cf934ee4a987d37fd7 habanalabs: remove FOLL_FORCE usage
f347454d034184b4f0a2caf6e14daf7848cea01c mm/gup: disallow FOLL_FORCE|FOLL_WRITE on hugetlb mappings
931b6a8b36a2de3985eca27e758900e70cd99779 mm: multi-gen LRU: remove NULL checks on NODE_DATA()
4c74b65f478dc9353780a6be17fc82f1b06cea80 mm/migrate.c: stop using 0 as NULL pointer
47939359add5242d27ee6a30e8bcb0cef15ba45c zram: remove unused stats fields
91a99f1d1248bdde674b66e20ac472ec76f6a202 selftests/vm: use memfd for hugepage-mmap test
c3e58a70425ac6ddaae1529c8146e88b4f7252bb mm/page_alloc: always remove pages from temporary list
5749077415994eb02d660b2559b9d8278521e73d mm/page_alloc: leave IRQs enabled for per-cpu page allocations
a4bafffb5dc5be6c7a3b77b2de0cbaf6776a3c8b mm/page_alloc: simplify locking during free_unref_page_list
6dd8fe86fa84729538d8bed3149faf9c5886bb5b ext4: convert move_extent_per_page() to use folios
64ab3195ea077eaeedc8b382939c3dc5ca56f369 khugepage: replace try_to_release_page() with filemap_release_folio()
ac5efa782041670b63a05c36d92d02a80e50bb63 memory-failure: convert truncate_error_page() to use folio
7438899b0b8df16a73d9a5d49b2a345d165adfe8 folio-compat: remove try_to_release_page()
f6fbb8b23b8155a6f7af1349b4595d0373167636 Revert "kmsan: unpoison @tlb in arch_tlb_gather_mmu()"
845aad0aa038507c166cdc48fbf2e5d863fe73dc maple_tree: allow TEST_MAPLE_TREE only when DEBUG_KERNEL is set
8e9d5ead865a1a7af74a444d2f00f1ef4539bfba mm: add bdi_set_strict_limit() function
27bbe9d48d4e298864e18b39f091342c68b81637 mm: add knob /sys/class/bdi/<bdi>/strict_limit
16b837eb84e6948f92411eb32e97a05f89733ddc mm: document /sys/class/bdi/<bdi>/strict_limit knob
ae82291e9ca47c3d6da6b77a00f427754aca413e mm: use part per 1000000 for bdi ratios
00df7d51263b46ed93f7572e2d09579746f7b1eb mm: add bdi_get_max_bytes() function
efc3e6ad53ea14225b434fddca261c9a1c56c707 mm: split off __bdi_set_max_ratio() function
1bf27e98d26d1e62166a456ef17460be085cbe0b mm: add bdi_set_max_bytes() function
c56e049a5e401a177c7c9b39a3bcc973ff5cec0b mm: add knob /sys/class/bdi/<bdi>/max_bytes
c354d9268d7825eb8643f658c5091079d4f11a4a mm: document /sys/class/bdi/<bdi>/max_bytes knob
712c00d66a342a3ed375df41c3df7d3d2abad2c0 mm: add bdi_get_min_bytes() function
8021fb3232f265b81c7e4e7aba15bc3a04ff1fd3 mm: split off __bdi_set_min_ratio() function
803c98050569850be5fd51a2025c67622de887d9 mm: add bdi_set_min_bytes() function
9c84819bd64ec15cb15d041c45ebe4725e9d4f3b mm: add /sys/class/bdi/<bdi>/min_bytes knob
9c832a8d571784c998d0f9f5df480c62f7f3064c mm: document /sys/class/bdi/<bdi>/min_bytes knob
4e230b406eda9bdf7f8a71e2cc3df18a824abcb0 mm: add bdi_set_max_ratio_no_scale() function
bca52dcbadc583f4db6435599c44a79f97293f06 mm: add /sys/class/bdi/<bdi>/max_ratio_fine knob
54790f30fea74247e2f38b4a632ee3dc2fe42d86 mm: document /sys/class/bdi/<bdi>/max_ratio_fine knob
2c44af4f2aaa260199f218f11920c406e688693c mm: add bdi_set_min_ratio_no_scale() function
ad3e6dabf6f7d9ffd68eb711191ef16cdbdd25f0 mm: add /sys/class/bdi/<bdi>/min_ratio_fine knob
eba39236f18da7a50b6c51df5d902ee72c43e760 mm: document /sys/class/bdi/<bdi>/min_ratio_fine knob
be21b32afe470c5ae98e27e49201158a47032942 mm, compaction: fix fast_isolate_around() to stay within boundaries
7ce5f7e16afa82d33dc47d633404b8b1142a5e44 documentation/mm: update pmd_present() in arch_pgtable_helpers.rst
8d9b63708ddd1ac51e0260c7b8f641daf01f4caf zswap: do not allocate from atomic pool
373dfda2bac1173971099dc76254a016646f62ab mm/thp: rename pmd_to_page() as pmd_pgtable_page()
7e25de77bc5ea56cc3ff618fc8f4ea1896a4dbb3 s390/mm: use pmd_pgtable_page() helper in __gmap_segment_gaddr()
8ef9c32a12a8a0012a4988050947c45521260c5d mm: vmscan: use sysfs_emit() to instead of scnprintf()
e833bc50340502a2a75b41bbd1a179aa769e2014 mm/thp: re-apply mkdirty for small pages after split
e0ff428042335c7b62785b3cf911c427a618bc86 mm/memory-failure.c: cleanup in unpoison_memory
2e41f274f9aa71cdcc69dc1f26a3f9304a651804 libfs: add DEFINE_SIMPLE_ATTRIBUTE_SIGNED for signed value
f883c3edd2c432a2931ec8773c70a570115a50fe lib/notifier-error-inject: fix error when writing -errno to debugfs file
d472cf797c4e268613dbce5ec9b95d0bcae19ecb debugfs: fix error when writing negative value to atomic_t debugfs file
d04bb0852b8bd31c53981a04ff0132698d24523d wifi: rt2x00: use explicitly signed or unsigned types
3965292ad0ca70320f1c632f2ac3b886c88b9e80 checkpatch: add check for array allocator family argument order
08fc35f31b9e14cb4e8ba5bf43f824559dbdbe88 vmcoreinfo: warn if we exceed vmcoreinfo data size
fc0e7387926d7704ba54ff0d20db80051392583d lib/radix-tree.c: fix uninitialized variable compilation warning
ce2fcf1516d674a174d9b34d1e1024d64de9fba3 ocfs2: fix memory leak in ocfs2_mount_volume()
811b99fd237e17230d660c6000021f23ce3f3985 fat (exportfs): fix some kernel-doc warnings
f9574cd48679926e2a569e1957a5a1bcc8a719ac rapidio: fix possible name leaks when rio_add_device() fails
e92a216d16bde65d21a3227e0fb2aa0794576525 rapidio: rio: fix possible name leak in rio_register_mport()
de985c109096b236d43e98da0c65376bf3bc24fb linux/init.h: include <linux/build_bug.h> and <linux/stringify.h>
457139f16ae15d86df1e491fc45a9ea56def57b5 acct: fix accuracy loss for input value of encode_comp_t()
c5f31c655bcc01b6da53b836ac951c1556245305 acct: fix potential integer overflow in encode_comp_t()
fe5759d5bfda312dd52fc81405ffc1d024b18039 cpumask: limit visibility of FORCE_NR_CPUS
658234de0d2ed3a1b86d793f4772e38a2e039b35 iommufd: Document overview of iommufd
2ff4bed7fee72ba1abfcff5f11ae8f8e570353f2 iommufd: File descriptor, context, kconfig and makefiles
ce5a23c835aa0f0a931b5bcde1e7811f951b0146 kernel/user: Allow user_struct::locked_vm to be usable for iommufd
f394576eb11dbcd3a740fa41e577b97f0720d26e iommufd: PFN handling for iopt_pages
8d160cd4d5066f864ec0f2c981470e55ac03ac27 iommufd: Algorithms for PFN storage
51fe6141f0f64ae0bbc096a41a07572273e8c0ef iommufd: Data structure to provide IOVA to PFN mapping
aad37e71d5c4dc1d3c25734f0bcd51c324f94b5e iommufd: IOCTLs for the io_pagetable
ea4acfac57b9dee57a7d5840359a41cc3251de92 iommufd: Add a HW pagetable object
e8d57210035b6377d424ba964961892d01127cf6 iommufd: Add kAPI toward external drivers for physical devices
8d40205f6093f18e07fe3dc5920fc85e9f82b8b3 iommufd: Add kAPI toward external drivers for kernel access
d624d6652a65ad4f47a58b8651a1ec1163bb81d3 iommufd: vfio container FD ioctl compatibility
f4b20bb34c83dceade5470288f48f94ce3598ada iommufd: Add kernel support for testing iommufd
e26eed4f623da70913b535631a29764d108efe98 iommufd: Add some fault injection points
52f528583bb395495f7dd35e6e4d548bccbf8a73 iommufd: Add additional invariant assertions
57f0988706fec1b8dbc3fe00965828a47e2235a1 iommufd: Add a selftest
d4c50345f294516540a1e488ece7da2e0bfc0134 vfio: Move vfio_device driver open/close code to a function
a6859ee10f30923715554f263d8f1dfb0880f5b2 vfio: Move vfio_device_assign_container() into vfio_device_first_open()
9eb5f8181259a1ad69625c79d7aeb27868d940f8 vfio: Rename vfio_device_assign/unassign_container()
6eb86b9d1985875c5a5bea64817d8e462f97891f vfio: Use IOMMU_CAP_ENFORCE_CACHE_COHERENCY for vfio_file_enforced_coherent()
2bbe2562ade7d7c499050080208a599748bdbd00 vfio-iommufd: Allow iommufd to be used in place of a container fd
db2f8dc18b8dbf3667f2c5ad7504c0c7cefd70d3 vfio-iommufd: Support iommufd for physical VFIO devices
d63318686c5c0dc2ada186246366dbcdf008a064 vfio-iommufd: Support iommufd for emulated VFIO devices
442ae582c961db36306e992e7f25b67472ca15bb vfio: Move container related MODULE_ALIAS statements into container.c
1a65c39e2a521d2fb97d7ba5b16321dde057eb06 Merge patch series "IOMMUFD Generic interface"
e271cb80847b49419203719d11de9543998aa196 vfio: Make vfio_container optionally compiled
b158efca56d0f82ea3c38e6f109b73149aa9686c i915/gvt: Move gvt mapping cache initialization to intel_vgpu_init_dev()
6c66c017350f8e6cd942ef1948b1360e258ba42b iommufd: Allow iommufd to supply /dev/vfio/vfio
aab1fcba0786dcd307ba78da8860884946433198 vfio/ap: validate iova during dma_unmap and trigger irq disable
1110d68ae2d0cf5139a72af89b361f5daccdf7db Merge patch series "Connect VFIO to IOMMUFD"
e60c7c8417da683aadd94c0f70e9f12a4bf4e236 Merge tag 'v6.1-rc7' into iommufd.git for-next
ab41756b0ac40e89e80c72ca95f0d0f720869988 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
87a841c822f9cfc76a80e70817f0edc8d1734781 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
e21418cbb499232f2e5cc5a7aa9b012fd44ace50 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
ea67d50710eba95c956cfe17796ec2d711dee58e Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
6e1d29ae5e173551c6d2153efecc55ed011ee668 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
260ff572544a3dce884d32cc40a499fa63c68a8d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ead63f2837887f9de0bea15a16d6ba5573a73a49 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b927abed07ab1cb988187c3328a2f68617eeb9fd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
6b516eed02314be1ceeb7e881a415f1ac8db6589 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds.git
9eb847738ba0ff73578aaa2de7d745c6971184d9 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
d9e963d0e974d9b7c745476d29bcc0417373547b Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
5a463bf248d4b1f60b07fffaff45da23961e18a7 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
a151c5508452396de3dc1378b4b9e959b0a29ac8 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3e32332226a3ab6f64886a5ee974a4610c89ffd7 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
1d4ecf488499ef4dcf2785a651d53e69b1100adf Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
2665936eb36b92e121c8d97b094c85a50ea01f21 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
34855b0ff9910303a19ae4b16d7fbc1430d2a8f4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
768f6a9eff72ae79ef458563f50044baea84d448 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
69cbd199c66b4ed6ece92a262b7d83aa3ff5d07d Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
10348ba90c98bea9074a087f3312887faba3d926 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
257f0ad724c76255e4f80f4c407cdb851e54e1e2 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
935c91db1c7d77b1edc31eed0237ed0aee878c36 mm/migrate: fix read-only page got writable when recover pte
acc259e89d55b989e069d5df0892c30311c485cf error-injection: add prompt for function error injection
7cab5e558c5b5b1fec11032d604fe58b35093819 Merge branch 'mm-stable' into mm-unstable
2104bfa91c263c37e29302038a1fdeb19ac84cf5 fsdax: wait on @page not @page->_refcount
99b1bea4f2b2a7bbfb9b8b50e7d4a308e8305bc8 fsdax: use dax_page_idle() to document DAX busy page checking
e56ab5e2521d17ef7a160a20d403c8a6e8ef7b13 fsdax: include unmapped inodes for page-idle detection
5dc99ec1bc1e218484e9c90bbf62a8e01d7365a1 fsdax: introduce dax_zap_mappings()
a554929c516c496ebd8855b2aff8f8264ad20cfb fsdax: wait for pinned pages during truncate_inode_pages_final()
8fc626c2ec28bf1af1bdd6ce0bc0180dd87153ec fsdax: validate DAX layouts broken before truncate
3f806a3b3d72a3a28ff4ed238dc1f55797624220 fsdax: hold dax lock over mapping insertion
f824a779b202f360ce9a09d1bea0c66762bd75d6 fsdax: update dax_insert_entry() calling convention to return an error
97efc28a599a1c39d2a8f62a66f43a79fccfbcfa fsdax: rework for_each_mapped_pfn() to dax_for_each_folio()
966e86511d75c70a0702eaee4b3c81b28d8df00e fsdax: introduce pgmap_request_folios()
0178bf54bb566f6e24c3ae1e36d5342c52f17669 mm/memremap: mark folio_span_valid() as __maybe_unused
f5878653df25acb87aed35d0b1b6e6b22b925e21 fsdax: rework dax_insert_entry() calling convention
1c66d94a9e4c565d25b6033475f99876b404af4f fsdax: cleanup dax_associate_entry()
13def60d03240685a51b0351ac72a492ff4f2b22 devdax: minor warning fixups
18c35a8897cf3e14412f99c976c3d877b617fa03 devdax: fix sparse lock imbalance warning
c464b66b4a552cd5b530c4121d2908fb49bd0f9b libnvdimm/pmem: support pmem block devices without dax
cb5c69fc7971a8ce2500699d6509fe0b0bf3c14b devdax: move address_space helpers to the DAX core
77ae9cdcabffa505ced97a7007bc3e3270e2cea1 devdax: sparse fixes for xarray locking
0bf8b4aeab914025175c0085328aba22882bb4f6 devdax: sparse fixes for vmfault_t/dax-entry conversions
033a5ecc5dbe7f0f9baa7aab206a9c4989228ce6 devdax: sparse fixes for vm_fault_t in tracepoints
fe7781eb9af16048ffadc9368e6c4f9973de56e0 devdax: add PUD support to the DAX mapping infrastructure
3e16071daccc710cb534dee57829c008c0a710af devdax: use dax_insert_entry() + dax_delete_mapping_entry()
433e49a4d99b8cb5d84ed8e582df83d464bbf215 mm/memremap_pages: replace zone_device_page_init() with pgmap_request_folios()
fb04985792af1ab6171bc34d6bda2c4c48e81a7b mm-memremap_pages-replace-zone_device_page_init-with-pgmap_request_folios-fix
c6d5113d0980502f9f363014c9e58adb86b96729 mm/memremap_pages: initialize all ZONE_DEVICE pages to start at refcount 0
2313072594fa7362ecb144e5071a0a13fd977f27 mm/meremap_pages: delete put_devmap_managed_page_refs()
cd961a6aa8a5f3515ff3b157b1e511b63bd09e00 mm: memremap: delete static key devmap_managed_key
35be51915bef71626d27e4e96e8d47b710312e38 mm/gup: drop DAX pgmap accounting
3b381d1691b438ad54b1a7cdee96382b7f3639a8 selftests/vm: enable running select groups of tests
b6d67e7ffdd786f19c9e1a7120b490f3cda0b001 selftests/vm: add KSM unmerge tests
155c065dcbbe1b6c9911ff740b12522e8d4a0338 mm/pagewalk: don't trigger test_walk() in walk_page_vma()
7769ee5e5c84491275669049178d412dda96751d selftests/vm: add test to measure MADV_UNMERGEABLE performance
79ca8cb24629dd15fdbd9381453a480478842502 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
f9fc0b5d819a977f3dd4af132d8d6b3c8ff6840c mm: remove VM_FAULT_WRITE
ee485fe379126df69b9b4e3757f16190992db67d mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
74a1990c0e738e01079981b61e019ce5977ab7c5 mm/pagewalk: add walk_page_range_vma()
b7adf931147057e32b0f7d0547af6d41591a536e mm/ksm: convert break_ksm() to use walk_page_range_vma()
1baed77ba80af4f889145b8a78427a2a0c97f669 mm/gup: remove FOLL_MIGRATION
ab6dc86420db7e337b235c2b14339112998cab57 mm-gup-remove-foll_migration-fix
d243e393ccd2c24949a972ba71c8f8f8089f9920 mm/memremap: Introduce pgmap_request_folio() using pgmap offsets
089c93b2cd6fec275f846c8c50c47480205951b3 mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix
92185406cd1d8e579a8c0f3e3bad1a028ed9dc1e mm-memremap-introduce-pgmap_request_folio-using-pgmap-offsets-fix-2
1f9e96cbff3a3e865197825dcf9f3f61209e994b mm/khugepaged: add tracepoint to collapse_file()
f4fe394d6be056a1b7f6d535c6d76b03c31999a4 mm/madvise: fix madvise_pageout for private file mappings
fb9e8e3d856169ba44e3a3eda175402724c44760 zswap: fix writeback lock ordering for zsmalloc
33d274843098bb3629cac1cc15c0f8b2695139fc zpool: clean out dead code
fd4e5b8008f7b1bc386dd05dfdf412eae22e375c zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
b82f29786382202be20b5ee646b43f6797483b90 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
08ad44bdd1fa9e99c49728ad04af4b4975947864 zsmalloc: add zpool_ops field to zs_pool to store evict handlers
3cc396636f3ebf1a11090a3a43ed959dab4e4631 zsmalloc: implement writeback mechanism for zsmalloc
8988ec470b2dc57004c79cfce841264958d3408c filemap: skip write and wait if end offset precedes start
b762051edb090242c4a01ac7de471c8e2d893eee mm/fadvise: use LLONG_MAX instead of -1 for eof
f0938aed5e2db1f52ef843ef4a5b19896dd7b70e include/linux/pgtable.h: : remove redundant pte variable
40a963c8c2dd8e4d8668a0515a3ddce0ac7232aa lockdep: allow instrumenting lockdep.c with KMSAN
dd94fae9b9f53a89c2bde756aa0ab9753974cfc4 kmsan: allow using __msan_instrument_asm_store() inside runtime
e2220c5149d183a1a47a55803666a44d279a380a MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
fd9d949ed669301e893109dc5ccff612c31b134d LoongArch: add sparse memory vmemmap support
275c6cb9813de758c350a961857718d8f5a335c0 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
7383f05c2d593b3edbd31682a24228f6dd0063ed LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
9df013d95febc211af12e25ce79970ac97410f85 filemap: convert replace_page_cache_page() to replace_page_cache_folio()
1aa4f26d9ef20ee6aa8a5f2d7b21afe7a589dfae fuse: convert fuse_try_move_page() to use folios
6164adc0441e7f48ff4e742ed8b2e0448bf0619c userfaultfd: replace lru_cache functions with folio_add functions
195c1dd89c597de2657c11399d3024fefe358b6d khugepage: replace lru_cache_add() with folio_add_lru()
fcd1bf95afa93426701d0b9482c1cb0f5c0f88a9 folio-compat: remove lru_cache_add()
f10cceaf6c11e69b83a26f7312d0da9e4a708382 mm/hugetlb: let vma_offset_start() to return start
88c6305ea2288a71801168312cedebbdee7f963b mm/hugetlb: don't wait for migration entry during follow page
5768f64e113b72d3c8b4789ffaccec3ec6d4de88 mm/hugetlb: document huge_pte_offset usage
7facb25c785c1f69a51f981b20e338e45bedaa51 mm/hugetlb: move swap entry handling into vma lock when faulted
560d6ec7e6848d975b79481c63741e89dc8167b1 mm/hugetlb: make userfaultfd_huge_must_wait() safe to pmd unshare
3d8228cf57cb94ddb4744ae27dd85bb05c0093bd mm/hugetlb: make hugetlb_follow_page_mask() safe to pmd unshare
6dd8712915278c825a24425a2a6c52441af85722 mm/hugetlb: make follow_hugetlb_page() safe to pmd unshare
c4c202cb6665ac77771cefd953b695471cd7e399 mm/hugetlb: make walk_hugetlb_range() safe to pmd unshare
c3cdb90d0489ce1014bda13377688de7581fb649 mm/hugetlb: make page_vma_mapped_walk() safe to pmd unshare
447086c852fedf79a06adcb43a95d2c0b698c2a3 mm/hugetlb: introduce hugetlb_walk()
a2f44cd14a3c11927351b7181e463b70f0a08218 mm-hugetlb-introduce-hugetlb_walk-fix
a8a5c841ab701bfdf8f64c38cab8b527ac4819ea mm-hugetlb-introduce-hugetlb_walk-fix-2
30dc50e819abf13ae861c202f0f22a76f0632c9b mm: add folio dtor and order setter functions
3849328335bd3936712e5ec554f8f854d1c31b57 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
a608c21ac646594c326c176ac24f561396b04196 mm/hugetlb: convert dissolve_free_huge_page() to folios
b64e565991a6a69c122cbf9eeab4754d083fe63b mm/hugetlb: convert remove_hugetlb_page() to folios
a6cdd61ba85121e61776b45a8f14ef7e7e94c8b6 mm/hugetlb: convert update_and_free_page() to folios
8067045ee202c515dcafb8ba68119860190adb34 mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
c52821e8f5bc4587a5a1615fa6855a3ecf410355 mm/hugetlb: convert enqueue_huge_page() to folios
f1d293e636befc4e9e9701618f4a11c0219307d3 mm/hugetlb: convert free_gigantic_page() to folios
3ffc7219108d378e9a7f3868d8dbad5ef1648536 mm/hugetlb: convert hugetlb prep functions to folios
21d412e684515316a9af19d43a449a28648aa8c8 mm/hugetlb: change hugetlb allocation functions to return a folio
4d63ade9d1ac8fffd662b8b1f606f2aed2b31aa9 kasan: fail non-kasan KUnit tests on KASAN reports
8a2334112da3a4ec673ad8a518aea3dae59c258d maple_tree: fix mas_find_rev() comment
aa5690f00daabcd2c4245d3d1c49e0fc7cf16591 maple_tree: update copyright dates for test code
dab497f5b9c56fb569c41d5b844feca4390f86a6 relay: use strscpy() is more robust and safer
a187b4693ea538083033f78d4e06540722561b97 rapidio: fix possible UAF when kfifo_alloc() fails
72b59beedd7cc11d1394478764314f7ff315ca9a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
6150b145e32bf285549964f0c5a2927d86a97615 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
1dc932c439e5b75a55c76053b95ca83206df2653 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
03a544443583bfb2c8ac2b3a6ad451368d91e5db mailmap: update email for Iskren Chernev
e689d870357ab9bc8001bb71bbfd7e0e57fd8d6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
acc4e9eca60966cb47f941f84bb511369d015a68 kernel: kcsan: kcsan_test: build without structleak plugin
d872d62072323336cc51e2f0d8a0696b793aeeb1 io-mapping: move some code within the include guarded section
be1d572b7fb5301368f632f6d62bb128a8dd289f ocfs2: always read both high and low parts of dinode link count
789eae9efceb796b978c7b621faddb8936e0b71c relay: fix type mismatch when allocating memory in relay_create_buf()
c8f0e841a69ec97252eeba4b4f0a20fd88260443 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
3d63869944434dcd5fd68308d887144f93b584cb hfs: fix OOB Read in __hfs_brec_find
0bb796484a740ec14e720f05d4f4240210eaf7d5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
33f20e4a37f376c34980336e5e9f907cdc0170ee Merge branch 'mm-nonmm-unstable' into mm-everything
959784005f7a2f73e5fe55adb6bd5805d4186cea Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
1b3ccadb68733eea5400565e4e17b0d6b27f3361 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
e70e1e7a977ad57b7bb7783654f686a490aa5f36 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
a9b0eff7722bc58c4ee1fab00e130fb1e81fdf23 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
0a30c6a2e67dd89310d1400723ef3db26d4e6dbb Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
9d8221e0ca9dfde88d7eceeb8fed248d4a723ee8 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
879ef35163e8415f4eb3fe60fe1e0c3ef31ac7ad Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
850746da0b7162d1fc337f25d005a50dd3d3b710 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
23c7c0088b5106c128a3458fdf08beee8e0224e8 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
0fdb8e9dea230dbf772cdceda06fb1c83cf832dc Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7d4375d88268e11578b7a4a9db079c4356b16e68 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
010fc3ebabe42194d1f80358a103fe02ec054167 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
3503f7732821ae62999ddabf128fe50e155b76ae Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b722c356cf71b8fa9f8e9a5fbe834be541dc2d49 Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
5001015e06c507e31aa03cc25680df86c977b86d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
523f8a86f72e56b5dcb29eda86b182fcc2adf48a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
7ad30bb8a3882f497898d75280c45f1bed5bcaed Merge branch 'zstd-next' of https://github.com/terrelln/linux.git
88ecfc32558dc1bcff65d2bf1f5d3cf261a6cfe7 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
9b51c25e3519be7aea0c49fdb0b4a09b80cd6c2f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
f16e5e7eb69580baf9d3a5a8667e908da1bea891 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
f2ccb96facf70487491d94ba344df2f08ba1a4fc Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
fd8332679c31026587252020bb6b51ec17fe812f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8e3963b960854537d680c6fdbd9151740c1b28a3 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b24df9391329515d25f46714f18b18f7ab7d568c Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
439eadfe17f30e6fb83f669826605c1789d029a2 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
1d847610851a3be076207b6636b19e67c30791fa Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1f5908f1f0200683cef573f79a7bbeea9de9a14a next-20221130/kspp
0229c3cf835e75ee1fce14cc7a74310b9e43916f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f369370abd06751ab6e503363df4ca00accba47e Merge branch 'unsigned-char' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux.git
9a6c10c441dc612808f6d892a4d6fc9ddf1c0245 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
a9ac09f25593044653948ef93332fdc9a230e0c3 Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08ea148ab73f90360be4fb5f177ab35cbbdbcc79 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1e8901d387fc56fecfeb7b14dd3bc21659d3a33a Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2934ceb4e967b9233d0f97732e47175574a11406 Add linux-next specific files for 20221201

--===============2114141098516564164==--
