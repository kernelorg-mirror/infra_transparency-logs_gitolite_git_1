Content-Type: multipart/mixed; boundary="===============7881340462709164938=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 06 Oct 2025 11:05:19 -0000
Message-Id: <175974871982.1548761.6925379327145579163@gitolite.kernel.org>

--===============7881340462709164938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: 1c144c96d7d82d7d48dd1df7f1725b9ff5ae47f8
    new: c8d1609b146735b45fbed3271473f25184f3000a
    log: revlist-1c144c96d7d8-c8d1609b1467.txt
  - ref: refs/tags/kvm-6.18-2
    old: 0000000000000000000000000000000000000000
    new: c8d1609b146735b45fbed3271473f25184f3000a
  - ref: refs/tags/kvm-6.18-1
    old: 0000000000000000000000000000000000000000
    new: 1c144c96d7d82d7d48dd1df7f1725b9ff5ae47f8

--===============7881340462709164938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1759748771 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1759748711-b8456ba423d4a435dba1f94272ff26e1e23a20e2

1c144c96d7d82d7d48dd1df7f1725b9ff5ae47f8 c8d1609b146735b45fbed3271473f25184f3000a refs/tags/for-linus
0000000000000000000000000000000000000000 c8d1609b146735b45fbed3271473f25184f3000a refs/tags/kvm-6.18-2
0000000000000000000000000000000000000000 1c144c96d7d82d7d48dd1df7f1725b9ff5ae47f8 refs/tags/kvm-6.18-1
0000000000000000000000000000000000000000 0000000000000000000000000000000000000000 refs/head/kvm-6.18-1
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmjjoqMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOXsQgAr4f+N8mbv9G0NdOU1I1ci0r16xZU
IBxzUyqPeOM8WqWthdU9Ir5gMBzdlhv67hwjA/9cQuGJEOChtOx5+x4lI7hAB8yA
H8d/JRZAe+0SaNPZWiHNmvhiFRJGvWHEi2D1vmHaGgbGirkT+2OlBnlE0XftOuOx
qeoKqLkB2SPII2gnywTVIsZLHg3IP4ER+9bLc6Mqw0N5IJA2xfZY8Rop9R8YQ9aH
aBlFfSK6BILS+NGtfae8ZkaDAICeC8K6JrTwwqMcXo7gOC8mqhISDnMS+Z3mCqFk
Yg2qYhgWAU8yiruLJ4PfX92dPPfAZYExYQcJ3X2c9I/eCDmQUb6XiYptVA==
=yd3T
-----END PGP SIGNATURE-----

--===============7881340462709164938==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c144c96d7d8-c8d1609b1467.txt

450bbe43ef90a213d66fac1def64050d9d9ada8e crypto: ccp - New bit-field definitions for SNP_PLATFORM_STATUS command
459daec42ea0cf5e276dfb82e90ed91e2db45d9e crypto: ccp - Cache SEV platform status and platform state
33cfb80d1910b41d1a25cef89b159c945aff0f24 crypto: ccp - Add support for SNP_FEATURE_INFO command
45d59bd4a3e0f0475b3646e8b9936d34794e503d crypto: ccp - Introduce new API interface to indicate SEV-SNP Ciphertext hiding feature
c9760b0fca6bfa250c02e14bfe81c542f3626a72 crypto: ccp - Add support to enable CipherTextHiding on SNP_INIT_EX
6777885605e1538bd8126360c62669c4615690c1 KVM: x86/mmu: Track possible NX huge pages separately for TDP vs. Shadow MMU
62105564226e5711cc117769ff7874970b126efe KVM: x86/mmu: Rename kvm_tdp_mmu_zap_sp() to better indicate its purpose
a57750909580a4e3f7278ea6c13336677ea46af6 KVM: x86/mmu: Recover TDP MMU NX huge pages using MMU read lock
e750f85391286a4c8100275516973324b621a269 KVM: x86: Don't (re)check L1 intercepts when completing userspace I/O
a1f2418c3eea05a2a11ec76a1913e9e8e77039ff KVM: VMX: Fix an indentation
65391feb042b2b2cfc4263d64d41a66ef4a7e03e KVM: VMX: Add host MSR read/write helpers to consolidate preemption handling
7cbb14d361bd562fd6e2b3a96c13d5567fd3067a KVM: TDX: Remove redundant __GFP_ZERO
68e61f6fd65610e73b17882f86fedfd784d99229 KVM: SVM: Emulate PERF_CNTR_GLOBAL_STATUS_SET for PerfMonV2
0910dd7c9ad45a2605c45fd2bf3d1bcac087687c KVM: SVM: Skip fastpath emulation on VM-Exit if next RIP isn't valid
49be82d4ad2ea3329c77b9e6010507baf1c66134 arch/x86/kvm/ioapic: Remove license boilerplate with bad FSF address
1f0654dc75b8b4945988f802e4e532ff722ecce7 KVM: x86: allow CPUID 0xC000_0000 to proceed on Zhaoxin CPUs
cc63f918a215a24a72992295566cab5f8f89b08e kvm: x86: simplify kvm_vector_to_index()
15daa58e78cef70945324db162d1afbf3f493fb6 KVM: x86: Add kvm_icr_to_lapic_irq() helper to allow for fastpath IPIs
777414340085711cafd3807a72c531107c0ff7f6 KVM: x86: Only allow "fast" IPIs in fastpath WRMSR(X2APIC_ICR) handler
aeeb4c7fff525e0fd71ec28162b713b8cb1ec943 KVM: x86: Drop semi-arbitrary restrictions on IPI type in fastpath
0a94b2042419f7896f5d362465731506e43bc319 KVM: x86: Unconditionally handle MSR_IA32_TSC_DEADLINE in fastpath exits
aebcbb60977323c21c8d89eb4298e454f8e89299 KVM: x86: Acquire SRCU in WRMSR fastpath iff instruction needs to be skipped
aa2e4f029341c0b56645d49cd5959946cdab31b9 KVM: x86: Unconditionally grab data from EDX:EAX in WRMSR fastpath
d618fb4e43a0287a54551aa01be58c75ac668671 KVM: x86: Fold WRMSR fastpath helpers into the main handler
a3e80bf73ee1f89ad4ccd53dd4f2654e23e72529 KVM: x86/pmu: Move kvm_init_pmu_capability() to pmu.c
43f5bea2639ccca59541f33d62342543b4461937 KVM: x86/pmu: Add wrappers for counting emulated instructions/branches
5dfd498bad5f07b7419b5f834d95f7b61e767048 KVM: x86/pmu: Calculate set of to-be-emulated PMCs at time of WRMSRs
6b6f1adc43320494197ddbefbe933faea21e2d10 KVM: x86/pmu: Rename pmc_speculative_in_use() to pmc_is_locally_enabled()
e630bb52d27f4191324d3443ecb2b115d7fb14b2 KVM: x86/pmu: Open code pmc_event_is_allowed() in its callers
58baa649ea09e7b719d0ef51aba894d63c2bb64f KVM: x86/pmu: Drop redundant check on PMC being globally enabled for emulation
8709656514c1106933befcdefdcc5fd9bc013ed2 KVM: x86/pmu: Drop redundant check on PMC being locally enabled for emulation
3eced8b07bb984a3bd2959f0644c14929c848c3b KVM: x86/pmu: Rename check_pmu_event_filter() to pmc_is_event_allowed()
8bb8b60c95c55c13f9924f3f090232e14d035d43 KVM: x86: Push acquisition of SRCU in fastpath into kvm_pmu_trigger_event()
6c3d4b917995a17f515943ccd39ba11b81753b0d KVM: x86: Add a fastpath handler for INVD
3c7cb84145336721eddc86982532df84bbc80853 x86/cpufeatures: Add a CPU feature bit for MSR immediate form instructions
ec400f6c2f2703cb6c698dd00b28cfdb8ee5cdcc KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
87a877de367d835b527d1086f75727123ef85fc4 KVM: x86: Rename handle_fastpath_set_msr_irqoff() to handle_fastpath_wrmsr()
885df2d2109a60f84d84639ce6d95a91045f6c45 KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
ec93675a325191c95bc322a4471c2f194f7211fc KVM: VMX: Support the immediate form of WRMSRNS in the VM-Exit fastpath
d90ebf5a06ecc6d4d7f72d12c5029519af8f838d KVM: x86: Advertise support for the immediate form of MSR instructions
d2dcf25a4cf2d9058a866c2237884287209b8d19 KVM: x86: Rename kvm_{g,s}et_msr()* to show that they emulate guest accesses
db07f3d0eb19663d8fb61b40c19b26703c9a1b1a KVM: x86: Use double-underscore read/write MSR helpers as appropriate
c2aa58b226abf5ac6d355fb1f3b7c4284a7b5cab KVM: x86: Add kvm_msr_{read,write}() helpers
41f6710f99f4337924e3929e8e7a51c74f800b91 KVM: x86: Manually clear MPX state only on INIT
c26675447faff8c4ddc1dc5d2cd28326b8181aaf KVM: x86: Zero XSTATE components on INIT by iterating over supported features
c78af20374a1c9c230cc535857d2af3de5d4442c KVM: SEV: Drop GHCB_VERSION_DEFAULT and open code it
00f0b959ffb094ea677ca24a0bd14d300a3013a0 KVM: SEV: Enforce minimum GHCB version requirement for SEV-SNP guests
7b59c73fd611eae87e60e8bb0ab83a1475d8a3a7 x86/cpufeatures: Add SNP Secure TSC
34bd82aab15b8b9e8e9d923267283c84aa8c2789 KVM: SVM: Move SEV-ES VMSA allocation to a dedicated sev_vcpu_create() helper
3d4e882e3439593b406fa226bcdd48c92d2222a6 KVM: SEV: Move init of SNP guest state into sev_init_vmcb()
baf6ed177290db5873f318626970fa7fd4060579 KVM: SEV: Set RESET GHCB MSR value during sev_es_init_vmcb()
f7b1f0c1620db689e085569035a659340a3209c3 KVM: SEV: Fold sev_es_vcpu_reset() into sev_vcpu_create()
a311fce2b694599cede76c5d7a0905336bc09803 KVM: SVM: Enable Secure TSC for SNP guests
2f5f8fb9de095e9b255a89269827f1761c714690 KVM: SEV: Save the SEV policy if and only if LAUNCH_START succeeds
cbf5d9457462c83c1bf851c0b8b04296b037a9dd KVM: x86: Move kvm_irq_delivery_to_apic() from irq.c to lapic.c
73473f31a4bf9e19adc6926bba1bdde1c798175d KVM: x86: Make "lowest priority" helpers local to lapic.c
aac057dd623132a1776be37b471e30b4589fdf76 KVM: x86: Move vector_hashing into lapic.c
3ccbf6f47098f5d5e247d1b7739d0fd90802187b KVM: x86/mmu: Return -EAGAIN if userspace deletes/moves memslot during prefault
2bc2694fe20bf06eb73524426e3f4581d7b28923 KVM: TDX: Do not retry locally when the retry is caused by invalid memslot
fc55b4cda00aff08ea6dfe86411efa13bdb728c5 KVM: nSVM: Replace kzalloc() + copy_from_user() with memdup_user()
d7fc7d9833f6b60805f67e3f913b7a646ce2a47e KVM: SEV: Introduce new min,max sev_es and sev_snp asid variables
6c7c620585c6537dd5dcc75f972b875caf00f773 KVM: SEV: Add SEV-SNP CipherTextHiding support
b3a37bff8daf50cdd6fa9ebe4a503d4261d99796 KVM: TDX: Reject fully in-kernel irqchip if EOIs are protected, i.e. for TDX VMs
06dc910f5e07a3b85ea1a6891596689f492ecc72 KVM: x86/pmu: Correct typo "_COUTNERS" to "_COUNTERS"
4319fa120f0f42be167d56d84ece94340e11d61e KVM: x86: Use guard() instead of mutex_lock() to simplify code
cbd860293d139fae44b76d821d8112aab89d8e17 KVM: x86: hyper-v: Use guard() instead of mutex_lock() to simplify code
5b5133e6a55bf6ca18de1b33c2ffe17d1162ec8e Documentation: KVM: Call out that KVM strictly follows the 8254 PIT spec
4687a2c4e6a61b247ad14ffb2ef5ca56e44fa4f2 KVM: VMX: Setup canonical VMCS config prior to kvm_x86_vendor_init()
e3d1f2826da68c763cba1f29dba5cc81d3fdaaee KVM: SVM: Check pmu->version, not enable_pmu, when getting PMC MSRs
51f34b1e650fc5843530266cea4341750bd1ae37 KVM: x86/pmu: Snapshot host (i.e. perf's) reported PMU capabilities
1e24bece26812547608dd02eb1fc138359d0f813 KVM: x86: Rename vmx_vmentry/vmexit_ctrl() helpers
cdfed9370b96aabaa2d20f65ca4e9c9b009fe8fa KVM: x86/pmu: Move PMU_CAP_{FW_WRITES,LBR_FMT} into msr-index.h header
6057497336bbfabd3a2f632bba2cd2bfbcb7b304 KVM: x86: Rework KVM_REQ_MSR_FILTER_CHANGED into a generic RECALC_INTERCEPTS
5a1a726e68ff256f564cf51ad21a96bceb4dd954 KVM: x86: Use KVM_REQ_RECALC_INTERCEPTS to react to CPUID updates
2bff2edf69ed80b21d35470a3580f25979be2c4b KVM: VMX: Add helpers to toggle/change a bit in VMCS execution controls
30c0267f15812114d7ab96a7dd45874742d736fe KVM: x86/pmu: Use BIT_ULL() instead of open coded equivalents
9bae7a086394128bd829c0c04f9f75600fdc1bc1 KVM: x86/pmu: Move initialization of valid PMCs bitmask to common x86
c49aa98376864ddf82175a7ea48977c637398653 KVM: x86/pmu: Restrict GLOBAL_{CTRL,STATUS}, fixed PMCs, and PEBS to PMU v2+
510c47f165f0c1f0b57329a30a9a797795519831 KVM: TDX: Fix uninitialized error code for __tdx_bringup()
e8f85d7884e0890ea43aa36396bcaf8a2659c2ac KVM: x86: Don't treat ENTER and LEAVE as branches, because they aren't
86bcd23df9cec9c2df520ae0982033e301d3c184 KVM: x86: Fix hypercalls docs section number order
e0ff302b79c54567eb6b8f609e76c633978ff06d KVM: SEV: Rename kvm_ghcb_get_sw_exit_code() to kvm_get_cached_sw_exit_code()
bd5f500d23170e5bde59ce97da523048b66a8183 KVM: SEV: Read save fields from GHCB exactly once
4135a9a8ccba2b685f2301429ea765fa0f78eb89 KVM: SEV: Validate XCR0 provided by guest in GHCB
5b66e335ead6472f336b4d7d9cbf14488b844f27 KVM: SEV: Reject non-positive effective lengths during LAUNCH_UPDATE
9bc366350734246301b090802fc71f9924daad39 KVM: x86: Add helper to retrieve current value of user return MSR
29da8c823abffdacb71c7c07ec48fcf9eb38757c KVM: SVM: Re-load current, not host, TSC_AUX on #VMEXIT from SEV-ES guest
44bfe1f0490d5620c7962ab7384797672b4c4293 KVM: SVM: Make svm_x86_ops globally visible, clean up on-HyperV usage
eb44ea6a7aace13becd8d99905284ad272b3bd98 KVM: SVM: Move x2AVIC MSR interception helper to avic.c
a9095e4fc4368052593c84472a8d374fefd3df71 KVM: SVM: Update "APICv in x2APIC without x2AVIC" in avic.c, not svm.c
ce4253e21fa8a4468474e26884196770cb560eae KVM: SVM: Always print "AVIC enabled" separately, even when force enabled
ad65dca2ca4cf8c377135362c0c1e031ad92019d KVM: SVM: Don't advise the user to do force_avic=y (when x2AVIC is detected)
b14665353162db70e445aacdd18b0566edba00c2 KVM: SVM: Move global "avic" variable to avic.c
ca2967de5a5b098b43c5ad665672945ce7e7d4f7 KVM: SVM: Enable AVIC by default for Zen4+ if x2AVIC is support
5dca3808b2fc5ebf6f202fca8dc38e439f8a3f5b KVM: x86: Merge 'svm' into 'cet' to pick up GHCB dependencies
1f2bbbbbda57f1939d757f5021ec0e3ea782ccf6 KVM: x86: Merge 'selftests' into 'cet' to pick up ex_str()
06f2969c6a1237f05f8ba4324b6ddc2570a808d0 KVM: x86: Introduce KVM_{G,S}ET_ONE_REG uAPIs support
c0a5f298912222f3bb4e8f5dc67c6a1f0e93d83f KVM: x86: Report XSS as to-be-saved if there are supported features
338543cbe033e56dcc8c13adcdf6c228953c0829 KVM: x86: Check XSS validity against guest CPUIDs
9622e116d0d25f1ddc47bf0328612cc7d87d20f2 KVM: x86: Refresh CPUID on write to guest MSR_IA32_XSS
779ed05511f2931b89fcd0087aba2fcca8890715 KVM: x86: Initialize kvm_caps.supported_xss
e44eb58334bbc28d790ed2851385cc86ea76dc12 KVM: x86: Load guest FPU state when access XSAVE-managed MSRs
586ef9dcbb28fc0bc6beb496e6dc8a54276e7a32 KVM: x86: Add fault checks for guest CR4.CET setting
6a11c860d8a4aa1c7351246bd1ee7b41f26399b6 KVM: x86: Report KVM supported CET MSRs as to-be-saved
d6c387fc396b3d2c5aa00cb5b46f6401fb86bb43 KVM: VMX: Introduce CET VMCS fields and control bits
9d6812d415358372aaaf1dfe95bc30d11e4e95db KVM: x86: Enable guest SSP read/write interface with new uAPIs
8b59d0275c964bcbe573dde46bd3c1f20ed2d2bd KVM: VMX: Emulate read and write to CET MSRs
1a61bd0d126abbf01c384c44b46bcdd4ef495850 KVM: x86: Save and reload SSP to/from SMRAM
25f3840483e6c69e4d1a689cf3edc70f93604f2a KVM: VMX: Set up interception for CET MSRs
584ba3ffb9843fd12d3b4a33cfe056e2264392a0 KVM: VMX: Set host constant supervisor states to VMCS fields
57c3db7e2e26970ee3630a25913368f849ea803a KVM: x86: Don't emulate instructions affected by CET features
82c0ec02825814e1ef332d635d3441b07c05b1c9 KVM: x86: Don't emulate task switches when IBT or SHSTK is enabled
d4c03f63957c66bc95f5f33052f8b4be804631c3 KVM: x86: Emulate SSP[63:32]!=0 #GP(0) for FAR JMP to 32-bit mode
296599346c671f31854d674db2891ff2e1654b6a KVM: x86/mmu: WARN on attempt to check permissions for Shadow Stack #PF
843af0f2e4617db197034b27a9a658a59271f19f KVM: x86/mmu: Pretty print PK, SS, and SGX flags in MMU tracepoints
b3744c59ebc5f2697d62844149c1a1c0e274ead0 KVM: x86: Allow setting CR4.CET if IBT or SHSTK is supported
19e6e083f3f9e4ac1794273d72dfb59d19a0fc69 KVM: nVMX: Always forward XSAVES/XRSTORS exits from L2 to L1
69cc3e886582891f9c4d5830f18a2664a7f7cf7c KVM: x86: Add XSS support for CET_KERNEL and CET_USER
1f6f68fcfe43cf26fc0a98fe14e0454cc5c75416 KVM: x86: Disable support for Shadow Stacks if TDP is disabled
f705de12a22c945f55d51baec4ea495aedc5ebd7 KVM: x86: Initialize allow_smaller_maxphyaddr earlier in setup
343acdd158a55dab1cfb0d209cd1d70b0cabb8b2 KVM: x86: Disable support for IBT and SHSTK if allow_smaller_maxphyaddr is true
e140467bbdafff84f1f346a7c59f404cd9782b82 KVM: x86: Enable CET virtualization for VMX and advertise to userspace
f7336d47be53d0da1e74143b8befea8c0176f3cc KVM: VMX: Configure nested capabilities after CPU capabilities
033cc166f02920b193f7ec989083bce1a20e9abf KVM: nVMX: Virtualize NO_HW_ERROR_CODE_CC for L1 event injection to L2
625884996bff1b25a39834fa4935d695d71ef1b1 KVM: nVMX: Prepare for enabling CET support for nested guest
8060b2bd2dd05a19ad7ec248489d374f2bd2b057 KVM: nVMX: Add consistency checks for CR0.WP and CR4.CET
62f7533a6b3aad9d39c6098dbc3d8e7daeda9399 KVM: nVMX: Add consistency checks for CET states
42ae6448531b5106e9f29794992856e94a52b5cb KVM: nVMX: Advertise new VM-Entry/Exit control bits for CET state
48b2ec0d540c29cebb5119dd2b8e8e7369bc409c KVM: SVM: Emulate reads and writes to shadow stack MSRs
c5ba49458513bd1ecd669d4ec7124e788b19347c KVM: nSVM: Save/load CET Shadow Stack state to/from vmcb12/vmcb02
c7586aa3bed4969cc7345940e5a331efd614f41d KVM: SVM: Update dump_vmcb with shadow stack save area additions
38c46bdbf99812a07a8a7ef48718f0a03acd8a8a KVM: SVM: Pass through shadow stack MSRs as appropriate
b5fa221f7b08ca145b0357b77b90dcc998278967 KVM: SEV: Synchronize MSR_IA32_XSS from the GHCB when it's valid
8db428fd5229ba509d515af10d7f33d7d4a54bfe KVM: SVM: Enable shadow stack virtualization for SVM
d37cc4819a489bfe32008e50e3a76eb967d95d42 KVM: x86: Add human friendly formatting for #XM, and #VE
f2f5519aa4e3ec4e42b009338f773bebb0bfd8a3 KVM: x86: Define Control Protection Exception (#CP) vector
fddd07626baa419c259ad5f3537a57188b5bb415 KVM: x86: Define AMD's #HV, #VC, and #SX exception vectors
9c38ddb3df94acdc86485c7073610f01655309f9 KVM: selftests: Add an MSR test to exercise guest/host and read/write
27c41353064f9fdec9276e6b8e618b01110ef282 KVM: selftests: Add support for MSR_IA32_{S,U}_CET to MSRs test
a8b9cca99cf454799ef799f8af9bdb55389cfd94 KVM: selftests: Extend MSRs test to validate vCPUs without supported features
80c2b6d8e7bb194744f5fdfc4f0560e053ababda KVM: selftests: Add KVM_{G,S}ET_ONE_REG coverage to MSRs test
3469fd203bac201ad67d9586041689c4c6a87882 KVM: selftests: Add coverage for KVM-defined registers in MSRs test
947ab90c91983c965acb994455734aae19317596 KVM: selftests: Verify MSRs are (not) in save/restore list when (un)supported
d292035fb5d209b78beda356a2a9720154bd7c00 KVM: VMX: Make CR4.CET a guest owned bit
5b0d0d85422df8dbfeb02fb248e61e4d60228842 Merge tag 'kvm-x86-mmu-6.18' of https://github.com/kvm-x86/linux into HEAD
0f68fe44550cf165b7af5744617447ab038a89b5 Merge tag 'kvm-x86-vmx-6.18' of https://github.com/kvm-x86/linux into HEAD
a104e0a3052d5e5d764e3e057c42ebaed17b53bd Merge tag 'kvm-x86-svm-6.18' of https://github.com/kvm-x86/linux into HEAD
10ef74c06bb1f51e706018f2939722e881192eff Merge tag 'kvm-x86-ciphertext-6.18' of https://github.com/kvm-x86/linux into HEAD
d05ca6b7931e15d882af9ca4a609957cae7aac96 Merge tag 'kvm-x86-misc-6.18' of https://github.com/kvm-x86/linux into HEAD
12abeb81c87331bf53940947694cc51b7507aa38 Merge tag 'kvm-x86-cet-6.18' of https://github.com/kvm-x86/linux into HEAD
15463eece957be34da64b4d6fe18fc98981bf487 KVM: s390/vfio-ap: Use kvm_is_gpa_in_memslot() instead of open coded equivalent
20c48920583675e67b3824f147726e0fbda735ce KVM: Export KVM-internal symbols for sub-modules only
d273b52b6fad95b6b00b93250151c323c19de50d KVM: x86: Move kvm_intr_is_single_vcpu() to lapic.c
6560468305da263c35ff51cde1dd74d6a228b286 KVM: x86: Drop pointless exports of kvm_arch_xxx() hooks
6b36119b94d0b2bb8cea9d512017efafd461d6ac KVM: x86: Export KVM-internal symbols for sub-modules only

--===============7881340462709164938==--
