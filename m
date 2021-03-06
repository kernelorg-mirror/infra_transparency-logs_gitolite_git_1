Content-Type: multipart/mixed; boundary="===============7201364160046617951=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 06 Mar 2021 09:40:19 -0000
Message-Id: <161502361952.19529.1892756450650825049@gitolite.kernel.org>

--===============7201364160046617951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: fe5f0041c026f89053cd86408e8c0f2de501023d
    new: 9145a5489d76dbd73089e0603f73c106ddbdc35c
    log: revlist-fe5f0041c026-9145a5489d76.txt

--===============7201364160046617951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1615023617 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1615023616-30ba5d42e200f7d272bc311ab4b550f23c52c8bd

fe5f0041c026f89053cd86408e8c0f2de501023d 9145a5489d76dbd73089e0603f73c106ddbdc35c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBDTgEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPeEwgAi9w/J4u2VdEjmpXAHErqUXnYeOOa
Chnl+dS7fvE81lbvsOuY14QkM4BBL/XX8hZUR5gcjP2m5OcRH3etEhQwVo3ULtJ5
rW2eNc205/xKtv30hE9d61HNgq5QCk1K6SOkDK4Y7HYDRvAiPK827s+ZUv9MLYnT
qN1/aOXtp8t6dssSVcYUE2TniNDoblns3Y3W8Uj/LJ450MM5IhsdpNVeDvvnAVSJ
zl32y7fPv8meamAxF6pK6kxEGRSAUwydb8AHJ7g74kR4i0ZOGYQWMTdkBj3ZBwRV
OlX54p3x13uIjd4jY97ajVVcvZ2jW7T3Rfby/6IrP/sPGtI2rB+jwwLLiw==
=zR+A
-----END PGP SIGNATURE-----

--===============7201364160046617951==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe5f0041c026-9145a5489d76.txt

b59b153d1026b73deb032d01bb9319ebba896006 KVM: x86: allow compiling out the Xen hypercall interface
7d2cdad0da9dc0b1eb74c498c155be8c35a49ee6 KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
6528fc0a11de3d16339cf17639e2f69a68fcaf4d selftests: kvm: Mmap the entire vcpu mmap area
7d7c5f76e54131ed05b057103b5278b6b852148b KVM: x86/xen: Fix return code when clearing vcpu_info and vcpu_time_info
30b5c851af7991ad08abe90c1e7c31615fa98a1a KVM: x86/xen: Add support for vCPU runstate information
9e46f6c6c959d9bb45445c2e8f04a75324a0dfd0 KVM: SVM: Clear the CR4 register on reset
beda430177f56656e7980dcce93456ffaa35676b KVM: x86: Ensure deadline timer has truly expired before posting its IRQ
99840a75454b66d69d2a450ab04e6438d75eba48 KVM: SVM: Connect 'npt' module param to KVM's internal 'npt_enabled'
4691453406c3a799fdebac83a689919c2c877f04 kvm: x86: use NULL instead of using plain integer as pointer
b96b0c5de685df82019e16826a282d53d86d112c KVM: arm64: nvhe: Save the SPE context early
31948332d5fa392ad933f4a6a10026850649ed76 KVM: arm64: Avoid corrupting vCPU context register in guest exit
c4b000c3928d4f20acef79dccf3a65ae3795e0b0 KVM: arm64: Fix nVHE hyp panic host context restore
6b5b368fccd7109b052e45af8ba1464c8d140a49 KVM: arm64: Turn kvm_arm_support_pmu_v3() into a static key
f27647b588c13647a60074b5a8dd39a86d919a1d KVM: arm64: Don't access PMSELR_EL0/PMUSERENR_EL0 when no PMU is available
b9d699e2694d032aa8ecc15141f698ccb050dc95 KVM: arm64: Rename __vgic_v3_get_ich_vtr_el2() to __vgic_v3_get_gic_config()
9739f6ef053f104a997165701c6e15582c4307ee KVM: arm64: Workaround firmware wrongly advertising GICv2-on-v3 compatibility
357ad203d45c0f9d76a8feadbd5a1c5d460c638b KVM: arm64: Fix range alignment when walking page tables
7e1930fbccdb58746b3ec0c44e076382bdbbf843 KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
2d3887e2e456bc67ae297a8c18235b8ff8a27134 KVM: x86/mmu: Capture 'mmu' in a local variable when allocating roots
3c2e47260e01a27e7f1fd49b3546952955c982b5 KVM: x86/mmu: Allocate the lm_root before allocating PAE roots
3713f4fdfb60bbf9e50b86c96ec49a25eff9cdfb KVM: x86/mmu: Allocate pae_root and lm_root pages in dedicated helper
f3aa591dd888a29ab4b0c72f248b54c418f47b8c KVM: x86/mmu: Ensure MMU pages are available when allocating roots
b3634a9fbd5e207483a5da4c5703c8ec43baca42 KVM: x86/mmu: Check PDPTRs before allocating PAE roots
a43fcd014ae8a53ab38936bc140cf5ae4901b661 KVM: x86/mmu: Fix and unconditionally enable WARNs to detect PAE leaks
b91b20baecbec93e39f6b9a6ae817506f155cca3 KVM: x86/mmu: Set the C-bit in the PDPTRs and LM pseudo-PDPTRs
47f70bf81108ef64e812153f6de25d3be17bbf88 KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
eaf34f69c3e781069cf55f4640ab073eb389067a KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
efc5f70fc2bffbf81899f182776f1507fe8ccf45 KVM: x86/mmu: Unexport MMU load/unload functions
79b2242f455ddd9b009016e4b51a2be549e19005 KVM: x86/mmu: Sync roots after MMU load iff load as successful
1d5de8d6ee5ac9b8aef51df324773c09a5605a34 KVM: x86/mmu: WARN on NULL pae_root or lm_root, or bad shadow root level
76f9970b64cf028e6a1256516485f812836cca07 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
ec22878c35c7fa4c7e39988dd8542183a6eb3d95 KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
84f8bc974a84d2fa7a257ced2226cd7f12d60c5f KVM: SVM: Use a separate vmcb for the nested L2 guest
02ff43e025b5d1dd545be2804e6c1fe3ebb08299 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
6ec8c0d37df0061496ae6a47fe20636798064994 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
d14094cb1b29005b8b8f73a3d299fa0024757c49 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
82e8abd9ddca19eda9c04dce5c5ca6145440baf9 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
19a91eb47fb7e6e790cac0a092c927223e57c5d1 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
fa0bf9d013327dc7415853dae3c814f3c5d1f150 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
18f0ad58c8c892e011fd5f0f067cf5b5a7b7f578 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
f8f2e6cd0a2e0b4819d9aa55285ec9b28c1c33f4 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
67c1f559c050cd9f588b303577e0caeae0854902 KVM: x86: Move nVMX's consistency check macro to common code
07749147dfbb8756ba547a5c83f9a6fa6720c325 KVM: nSVM: Trace VM-Enter consistency check failures
d6a76f6d5bd482bbddc433e7818fdb93c0820163 KVM: SVM: merge update_cr0_intercept into svm_set_cr0
c89b8d37a6abadb1c8715de622c03749651dc98c KVM: SVM: Pass struct kvm_vcpu to exit handlers (and many, many other places)
c111c787956981958d2e2f8d32b745b7633767dd KVM: x86: Handle triple fault in L2 without killing L1
292313ecbdd1924e66f636718ea8447dba7608d9 KVM: nSVM: Add helper to synthesize nested VM-Exit without collateral
c7b83735d6772a55de31dc0ad909e61d436982df KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
587a11000234d70cbcde4a3939f3985ca830f7d3 KVM: x86: Move XSETBV emulation to common code
7661673276a06418257c44842c6337f8736738ba KVM: x86: Move trivial instruction-based exit handlers to common code
d2f764eca3609724d1ca04c78ab23ac60ff1b66f KVM: x86: Move RDPMC emulation to common code
aaaf7d38f44ba7b9f6fcecf6a8fe3d52c8d8cfb7 KVM: SVM: Don't manually emulate RDPMC if nrips=0
f2754a5c6d7462512769a6c40ed0a217fbcc32ae KVM: SVM: Skip intercepted PAUSE instructions after emulation
867fb4c5e3dc8c977bd5f94795924e02337720d5 KVM: SVM: move VMLOAD/VMSAVE to C code
c71525d39a2d5464096eaaa8d83bf500eae4abfd KVM: nSVM: always use vmcb01 to for vmsave/vmload of guest state
19e762d625abb6ca8f621f8fdd9a4b82fc696fb0 x86/cpufeatures: Add the Virtual SPEC_CTRL feature
b03373374257cab4d85b8206414a4842035ad049 KVM: SVM: Add support for Virtual SPEC_CTRL
2a7d63695288cb2709c9e223b83bbd1fb2e71c09 KVM: nSVM: Optimize vmcb12 to vmcb02 save area copies
effdfcc38c9afec93d69e705e8cfbb73f1f0dd55 KVM: x86: determine if an exception has an error code only when injecting it.
d8780c11ae62b13ee7bd016f24355655e86d74e9 KVM: x86: mmu: initialize fault.async_page_fault in walk_addr_generic
d9d446223348e5905bc92610eb030ace97ae19c0 KVM: x86/mmu: Remove spurious TLB flush from TDP MMU's change_pte() hook
2a0d6bfb647bd8026ef030873234829a5d5f1061 KVM: x86/mmu: WARN if TDP MMU's set_tdp_spte() sees multiple GFNs
919bd60cb8e45c31708e1aefab9702ff26e9ef5b KVM: x86/mmu: Use 'end' param in TDP MMU's test_age_gfn()
05ac955dda4521b353612254f1d2a6cba98c3283 KVM: x86/mmu: Add typedefs for rmap/iter handlers
77ebd9d38ccdb1c3764dfcf51361753de5eea202 KVM: x86/mmu: Add convenience wrapper for acting on single hva in TDP MMU
55cf5ff569cfd44ca84ab985149033b8c387d3e4 KVM: x86/mmu: Check for shadow-present SPTE before querying A/D status
3b0bb567dea3c6ce261c55b0cf940be28a226609 KVM: x86/mmu: Bail from fast_page_fault() if SPTE is not shadow-present
1e559478c53b07905dd7b68ce52e9432fbd3e12b KVM: x86/mmu: Disable MMIO caching if MMIO value collides with L1TF
a0a46efa36cb0e95ad0c01eb29310b0c0789e4d0 KVM: x86/mmu: Retry page faults that hit an invalid memslot
b647ea113ae358c51c4690223f6b3955a6016843 KVM: x86/mmu: Don't install bogus MMIO SPTEs if MMIO caching is disabled
da82876c321901f0dc4bd5b7ca6b947d35c845d2 KVM: x86/mmu: Handle MMIO SPTEs directly in mmu_set_spte()
69fe7af3e6e89c5a6b146a0a907d955a867d6212 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
f5e1cc507af86264a5236800138bf1165038b4f6 KVM: x86/mmu: Rename 'mask' to 'spte' in MMIO SPTE helpers
6d6b88a5a751700518e0ea77c80c37a31ce4230c KVM: x86/mmu: Stop using software available bits to denote MMIO SPTEs
e8e4fb6ee2d2473fa5a2eaa15fbb00d0da1d63b6 KVM: x86/mmu: Add module param to disable MMIO caching (for testing)
72e3ecb1b684ed81cc1a9a7c0179d0954cea7a4b KVM: x86/mmu: Rename and document A/D scheme for TDP SPTEs
9c9d13f09e05d72ba29afce57ee4b80f8a6fbe51 KVM: x86/mmu: Use MMIO SPTE bits 53 and 52 for the MMIO generation
1339b97946ee742b67e221d8f87b4e85a0acec16 KVM: x86/mmu: Document dependency bewteen TDP A/D type and saved bits
118f725a718b30aedef4229850cdf969bf3a3125 KVM: x86/mmu: Move initial kvm_mmu_set_mask_ptes() call into MMU proper
3a175fd14d317ad28ddf32e87e0b947dfa0ec147 KVM: x86/mmu: Co-locate code for setting various SPTE masks
c68b0a92620b447be76d9106b32c175b88482466 KVM: x86/mmu: Move logic for setting SPTE masks for EPT into the MMU proper
83f6068eac6db289ca8b60e0459ae376ccd9cbd2 KVM: x86/mmu: Make Host-writable and MMU-writable bit locations dynamic
2cb965694ef6d0a4e3097bf09851cdfd30b7ec02 KVM: x86/mmu: Use high bits for host/mmu writable masks for EPT SPTEs
b14e28f37e9b5c4e4aef1f5f29ae4346049d8559 KVM: x86/mmu: Use a dedicated bit to track shadow/MMU-present SPTEs
29161990389ff156731a9989a5a8f950696c5a2c KVM: x86/mmu: Tweak auditing WARN for A/D bits to !PRESENT (was MMIO)
579f7a37f79e210e1c04910a6a35228902f32ce2 KVM: x86/mmu: Use is_removed_spte() instead of open coded equivalents
282371fdddc3cfe15c5decfc751bd2c2ddcfc120 KVM: x86/mmu: Use low available bits for removed SPTEs
3b44251b60666e82393c9781b8bb3d9218d0ab6e KVM: x86/mmu: Dump reserved bits if they're detected on non-MMIO SPTE
9145a5489d76dbd73089e0603f73c106ddbdc35c KVM/SVM: Move vmenter.S exception fixups out of line

--===============7201364160046617951==--
