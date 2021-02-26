Content-Type: multipart/mixed; boundary="===============6959280992780217613=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 26 Feb 2021 14:31:10 -0000
Message-Id: <161434987004.18908.783144198129116084@gitolite.kernel.org>

--===============6959280992780217613==
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
    old: 53f9c849ddf5147a30e97082c675e2f60d48aa80
    new: fe5f0041c026f89053cd86408e8c0f2de501023d
    log: revlist-53f9c849ddf5-fe5f0041c026.txt

--===============6959280992780217613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1614349867 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1614349867-b12b72cd2eb854605276133325d6e8039731790e

53f9c849ddf5147a30e97082c675e2f60d48aa80 fe5f0041c026f89053cd86408e8c0f2de501023d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmA5BisUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMltAgAg0mtJIur2BzCDA+1JUva4fdhiu4F
nm3Fhpu4b3PsIZqWLpn3deh0Hd+EqrxUlU+oYOYrtMiTjVM0Sn4C6TokEn5eus2A
7IJFKkJnLbEIyzcQJcPvETnnwRXuHUO8opdkB5WKOypz8TXkYPHOA92FNAbTErsA
t3YNyc9cY3gaECWfIhStIW6UspcCZhclQPHz7MXsMZ48iOBEB6rZ7qTRoKvR3c8l
wjdnmN/zcRwWiN9ojB5DSUeqoXFm05oIvxISjI/aFSGogvrY+FCFOy1Ay4j/w5x/
UfaTaweXcQhV7wddqfcaXDmg7/pwsjYKIuuOuZM8WyYdGtVto0eQeCGgIA==
=DPZa
-----END PGP SIGNATURE-----

--===============6959280992780217613==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53f9c849ddf5-fe5f0041c026.txt

2df8d3807ce7f75bb975f1aeae8fc6757527c62d KVM: SVM: Fix nested VM-Exit on #GP interception handling
e2a0fcac6b1dac0fd15bb449a20233f8f91a8a85 Documentation: kvm: fix messy conversion from .txt to .rst
96564d777366417cca0f5b39fc13202a1d7d9881 KVM: Documentation: rectify rst markup in kvm_run->flags
ffe76c24c5c1851e5ef949d8726d57e78cd0cf34 KVM: x86: remove misplaced comment on active_mmu_pages
919f4ebc598701670e80e31573a58f1f2d2bf918 KVM: x86: hyper-v: Fix Hyper-V context null-ptr-deref
44ac5958a6c1fd91ac8810fbb37194e377d78db5 KVM: x86/mmu: Set SPTE_AD_WRPROT_ONLY_MASK if and only if PML is enabled
c462f859f895840e7cd4f20f822ad4c6df2db489 KVM: xen: flush deferred static key before checking it
611a82af4408820fbac2d2f567a3983fe3c9cb3d KVM: x86: allow compiling out the Xen hypercall interface
d892fcd473c9b01b4b54035b394bf5e62bf9acbc KVM: Documentation: Fix index for KVM_CAP_PPC_DAWR1
734a5ed565817c7a3acc5b9356cd8181a5f93b49 selftests: kvm: Mmap the entire vcpu mmap area
5e5120126e2f4681f65e60b0d4004e9b5163437e KVM: SVM: Use a separate vmcb for the nested L2 guest
906ea8aecb58afdf29d1e0ca902d740db2292c17 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
b758c1961183386568d44c12b43e446b7693740f KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
a19d5a950ac116a043bc09768a2a7068666d91eb KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
f7b91ba908bf829a2eda9a8824f3752822925479 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
6dab1ae89091745ac47460f928519ecb79b37312 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
12d36520d1f120fdedd98750de92dac2293855ec KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
f5f88c193c070a768308db6f8e7b7870c75100cf KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
d21a23e1ad8a79157fa7beedc9bf45404aad9974 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
1d2c0cba023d40490a31489f3ab13319f30316db KVM: x86: Move nVMX's consistency check macro to common code
a3f279697b58b266959d74f4b9f937ad8c7a7bed KVM: nSVM: Trace VM-Enter consistency check failures
299d5a9051d392b71a30ed4e0f0c9a3dcad0c9bc KVM: SVM: merge update_cr0_intercept into svm_set_cr0
b6748a53e3e704d8b6146756fa3ae8c4ccec8224 KVM: SVM: Pass struct kvm_vcpu to exit handlers (and many, many other places)
058c0f1b087edd0eca31ac8d297e3e731dfd4c01 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
19d7d4ab546ee2d1c2240cf55d9ad515219479f5 KVM: x86: Move XSETBV emulation to common code
16cc943a88e46b92bee50c875cb717908456f74b KVM: x86: Move trivial instruction-based exit handlers to common code
80c78ccc01abf003c952b9cbadc8ed9ea3e03c84 KVM: x86: Move RDPMC emulation to common code
5c3b298973bd60188084d81d01f1d821a1cce7f7 KVM: SVM: Don't manually emulate RDPMC if nrips=0
b97bb9265b65b487bc5636eead1671422e463e66 KVM: SVM: Skip intercepted PAUSE instructions after emulation
42486f4bd16d2651a3e34df7f213d95fddaf14d8 KVM: SVM: move VMLOAD/VMSAVE to C code
045ea23e35485f10e74223b9dba013c91e6a4e1e KVM: nSVM: always use vmcb01 to for vmsave/vmload of guest state
3076ecb1598ae79fecfecd974e14975d01dc8918 x86/cpufeatures: Add the Virtual SPEC_CTRL feature
1b53a07f7a13be359988f81ee8d88cf8295821d4 KVM: SVM: Add support for Virtual SPEC_CTRL
3a285aced80c8425ce1d935fe380f3c5d9248d74 KVM: x86: determine if an exception has an error code only when injecting it.
a403d592fc1a3188d3417b80b352c7c21d448d55 KVM: x86: mmu: initialize fault.async_page_fault in walk_addr_generic
63dfdd709bb37569142eb2de7343e3dbd3d705a9 KVM: x86/mmu: Remove spurious TLB flush from TDP MMU's change_pte() hook
eac0a2417394aaacef4704a301d44694c2a5e9a5 KVM: x86/mmu: WARN if TDP MMU's set_tdp_spte() sees multiple GFNs
796e7cfa14da13df0e780273ce1b93d89bc2ec35 KVM: x86/mmu: Use 'end' param in TDP MMU's test_age_gfn()
bef744eaf59b9a94ca7d3a1142b3ee6445882bb8 KVM: x86/mmu: Add typedefs for rmap/iter handlers
a83b0f6673a4e9875b6cd289640d447b70f8fb54 KVM: x86/mmu: Add convenience wrapper for acting on single hva in TDP MMU
6125114d41d7b66a817b1beb387abd00767ef799 KVM: x86/mmu: Check for shadow-present SPTE before querying A/D status
afc7b56a36a7c422c74fc772e92bf9cffd933a89 KVM: x86/mmu: Bail from fast_page_fault() if SPTE is not shadow-present
a323e4860be3773949e481902705886418c948bc KVM: x86/mmu: Disable MMIO caching if MMIO value collides with L1TF
09bcad44dd429a75f0b22e17130a83a876288d69 KVM: x86/mmu: Retry page faults that hit an invalid memslot
002cec816780aa3de8fd3a49b9ab74b6e47a4420 KVM: x86/mmu: Don't install bogus MMIO SPTEs if MMIO caching is disabled
8507e82e00cd35dfe6e7b572f1c0e9a12bdbac6f KVM: x86/mmu: Handle MMIO SPTEs directly in mmu_set_spte()
634fd345b03a7d853b3b45047d0e3ce6704bf123 KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
490b06f910c80bcf52f19bb1c6db8f281652e070 KVM: x86/mmu: Rename 'mask' to 'spte' in MMIO SPTE helpers
48d94b10863f900345eee8578eca532ceea117df KVM: x86/mmu: Stop using software available bits to denote MMIO SPTEs
38e7b7a1c61bbea525f8dc25d3776b8c0dd2d1b5 KVM: x86/mmu: Add module param to disable MMIO caching (for testing)
30ffac118162d557b4f39bcae87a9d23e659d088 KVM: x86/mmu: Rename and document A/D scheme for TDP SPTEs
4a83e3ef7c98aa7739b51b3d34d197704aec89a3 KVM: x86/mmu: Use MMIO SPTE bits 53 and 52 for the MMIO generation
d050ad0a4e7667470b4b72a8d25b08a7f89271b9 KVM: x86/mmu: Document dependency bewteen TDP A/D type and saved bits
75e968bccd058dd8d93c6269b9e6e5be97ffb551 KVM: x86/mmu: Move initial kvm_mmu_set_mask_ptes() call into MMU proper
2045be4fd0fc7a91aa0f5cd10a1496b9e1257d3b KVM: x86/mmu: Co-locate code for setting various SPTE masks
c0004bfb9b25fcf1c2e76b515a8808826887c7ff KVM: x86/mmu: Move logic for setting SPTE masks for EPT into the MMU proper
d35673c4e7082758380e17be495ef0463927942a KVM: x86/mmu: Make Host-writable and MMU-writable bit locations dynamic
a674b9ac0b7766fc4dd3b5980ff175b4188ba1f6 KVM: x86/mmu: Use high bits for host/mmu writable masks for EPT SPTEs
b250808db51f3addfcc889616e25f6c0843962a1 KVM: x86/mmu: Use a dedicated bit to track shadow/MMU-present SPTEs
cf5f3d306ec153b9920b205489ac7e6ab665ab4d KVM: x86/mmu: Tweak auditing WARN for A/D bits to !PRESENT (was MMIO)
4e3f70424ad1f63e2d5e009755e443e1934666a3 KVM: x86/mmu: Use is_removed_spte() instead of open coded equivalents
14c138742e47541571873d9d824c65f5f46d73f1 KVM: x86/mmu: Use low available bits for removed SPTEs
c93f5dc03551167cf04f85e8744d3faf1085f863 KVM: x86/mmu: Dump reserved bits if they're detected on non-MMIO SPTE
fe5f0041c026f89053cd86408e8c0f2de501023d KVM/SVM: Move vmenter.S exception fixups out of line

--===============6959280992780217613==--
