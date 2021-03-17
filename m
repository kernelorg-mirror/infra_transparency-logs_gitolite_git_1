Content-Type: multipart/mixed; boundary="===============0606582729172040843=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Mar 2021 07:58:28 -0000
Message-Id: <161596790854.3973.2644330778334575850@gitolite.kernel.org>

--===============0606582729172040843==
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
    old: 1e28eed17697bcf343c6743f0028cc3b5dd88bf0
    new: 4a98623d5d90175c0f99d185171e60807391e487
    log: revlist-1e28eed17697-4a98623d5d90.txt

--===============0606582729172040843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1615967905 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1615967905-f3d4bf498919c4784a7c38e10ed3969e79e59606

1e28eed17697bcf343c6743f0028cc3b5dd88bf0 4a98623d5d90175c0f99d185171e60807391e487 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmBRtqEUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOtqAf+Khdb5zHPyA7Lm4o5W9qEh8FOke+a
/u2yicJCYfK1Ryty8VYi4Ogdoc8MSHZz9HEVwaxLCdoU+TmSNVClocnTju9WI2s4
kV6bgWmz1maFpmV0GLL80dOdm9WqXS/SPCdj8FpeFzjwIJrDyR6axf68pZGcqQOo
4kM+HWUDowPagV5Xl6O7KP1G4tokAf61fnTgqik6AkPnzktFY0kylD2AUutk1ugD
dyXQ4MsJ4CGFqlk8V4FOcMWCFb4xR6hbAyJ5dNTI8rCl9N3RSSMyIF3F+jgbwtU9
e8CsO8pd61/FUYJJpSbsM+vhUC9nz/WWRANo9H8u4xRxiYyD5uu4+huwjw==
=CrKJ
-----END PGP SIGNATURE-----

--===============0606582729172040843==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e28eed17697-4a98623d5d90.txt

43c11d91fb1e4c41309db3d233ac1e048cdc8dd0 KVM: x86: to track if L1 is running L2 VM
04d45551a1eefbea42655da52f56e846c0af721a KVM: x86/mmu: Alloc page for PDPTEs when shadowing 32-bit NPT with 64-bit
b37233c911cbecd22a8a2a80137efe706c727d76 KVM: x86/mmu: Capture 'mmu' in a local variable when allocating roots
ba0a194ffbfb4168a277fb2116e8362013e2078f KVM: x86/mmu: Allocate the lm_root before allocating PAE roots
748e52b9b7368017d3fccb486914804ed4577b42 KVM: x86/mmu: Allocate pae_root and lm_root pages in dedicated helper
6e6ec58485746eb64487bd49bf5cd90ded3d2cf6 KVM: x86/mmu: Ensure MMU pages are available when allocating roots
6e0918aec49a5f89ca22c60c60cb5d20d8c9af29 KVM: x86/mmu: Check PDPTRs before allocating PAE roots
e49e0b7bf370ebed369f7f0466f349aac5ff12f1 KVM: x86/mmu: Fix and unconditionally enable WARNs to detect PAE leaks
17e368d94af77c1533bfd4136e080a33a6330282 KVM: x86/mmu: Set the C-bit in the PDPTRs and LM pseudo-PDPTRs
c805f5d5585ab5e0cdac6b1ccf7086eb120fb7db KVM: nVMX: Defer the MMU reload to the normal path on an EPTP switch
f66c53b3b94f658590e1012bf6d922f8b7e01bda KVM: x86: Defer the MMU unload to the normal path on an global INVPCID
61a1773e2e01140729f06cd2d2ee9ff83cc1d256 KVM: x86/mmu: Unexport MMU load/unload functions
a91f387b4bfedab595a987ad41e75d8839a958bf KVM: x86/mmu: Sync roots after MMU load iff load as successful
73ad160693dc3baf230d76cf44c3207defad6e21 KVM: x86/mmu: WARN on NULL pae_root or lm_root, or bad shadow root level
6d1b867d045699d6ce0dfa0ef35d1b87dd36db56 KVM: SVM: Don't strip the C-bit from CR2 on #PF interception
a3322d5cd87fef5ec0037fd1b14068a533f9a60f KVM: nSVM: Set the shadow root level to the TDP level for nested NPT
4995a3685f1b768648187ed20bea3366f5f76228 KVM: SVM: Use a separate vmcb for the nested L2 guest
af18fa775d07aeb92d4598df5364a21489aa4141 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
193015adf40d0465c240d4e9a7b6e4b84b531f8b KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
9e8f0fbfff1a7787658ce1add0625f59c4faf0ef KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
7c3ecfcd31936e85aa6eb90156d07308b899a76f KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
7ca62d1322503bfd8e7beaf315441a6a2714d6a0 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
4bb170a5430b9ea9589ded486d8fbb0df99de377 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
c08f390a75c14fb9f8115d74ae9b7a6142a659b3 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
6906e06db9b04fff7d45d942c17bc9fa681322a3 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
648fc8ae37147889ab326deb24ed3354e60cd9f8 KVM: x86: Move nVMX's consistency check macro to common code
11f0cbf0c6050f2d8b3a24fc2ab8535bcaad54ea KVM: nSVM: Trace VM-Enter consistency check failures
2a32a77cefa662773197b362db8e4190027c89fa KVM: SVM: merge update_cr0_intercept into svm_set_cr0
63129754178c5514f04bf6bdb891e33dfe58e58d KVM: SVM: Pass struct kvm_vcpu to exit handlers (and many, many other places)
cb6a32c2b8777ad31a02e585584d869251a790e3 KVM: x86: Handle triple fault in L2 without killing L1
3a87c7e0d176ff73c9ef5d58d89ad65f3be31d1b KVM: nSVM: Add helper to synthesize nested VM-Exit without collateral
2ac636a6ea4dae8260639e8df5c457c0c74cafa9 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
92f9895c146d7378f442dfc25a276c06150dfbd7 KVM: x86: Move XSETBV emulation to common code
5ff3a351f687fdd23051e7474f62788c57a7a613 KVM: x86: Move trivial instruction-based exit handlers to common code
c483c45471b94f59c76cf45b676eb08318a9519a KVM: x86: Move RDPMC emulation to common code
32c23c7d5275d41818807801be44cbba03045fc8 KVM: SVM: Don't manually emulate RDPMC if nrips=0
c8781feaf1b590dd4363b76327088561cbeaa6f5 KVM: SVM: Skip intercepted PAUSE instructions after emulation
fb0c4a4fee5a35b4e531b57e42231868d1fedb18 KVM: SVM: move VMLOAD/VMSAVE to C code
cc3ed80ae69f454c3d904af9f65394a540099723 KVM: nSVM: always use vmcb01 to for vmsave/vmload of guest state
f333374e108e7e4cd104591035c9e24ba050706d x86/cpufeatures: Add the Virtual SPEC_CTRL feature
d00b99c514b33a3f40dbb3e730b14a283401aa8e KVM: SVM: Add support for Virtual SPEC_CTRL
8173396e94c10dccde5e890f1bb31d11c05cae68 KVM: nSVM: Optimize vmcb12 to vmcb02 save area copies
b97f074583736c42fb36f2da1164e28c73758912 KVM: x86: determine if an exception has an error code only when injecting it.
422e2e17066ca04515e159c42570a3521d83d30b KVM: x86: mmu: initialize fault.async_page_fault in walk_addr_generic
f055ab634c838a5f9d6c352c2d6d6a9042918ee9 KVM: x86/mmu: Remove spurious TLB flush from TDP MMU's change_pte() hook
74fe0f547454a19a033b03ac55cf248e28f11db6 KVM: x86/mmu: WARN if TDP MMU's set_tdp_spte() sees multiple GFNs
e12b785e52fc26d5456b16d5a6e1968cd1deab41 KVM: x86/mmu: Use 'end' param in TDP MMU's test_age_gfn()
c1b91493ed31cd73fec7f3d385b00b4d42d59349 KVM: x86/mmu: Add typedefs for rmap/iter handlers
203219571330a591bc60b84ab052dbe0ccc52827 KVM: x86/mmu: Add convenience wrapper for acting on single hva in TDP MMU
64bb2769d700f56dbb2f95705bb0732acddd00bf KVM: x86/mmu: Check for shadow-present SPTE before querying A/D status
ec89e643867148ab4a2a856a38717d2e89692be7 KVM: x86/mmu: Bail from fast_page_fault() if SPTE is not shadow-present
44aaa0150bfd576dc5043094fd1a23699cf280e8 KVM: x86/mmu: Disable MMIO caching if MMIO value collides with L1TF
e0c378684b6545ad2d4403bb701d0ac4932b4e95 KVM: x86/mmu: Retry page faults that hit an invalid memslot
30ab5901da57f16b919edfc4c5f8edf9311ba9c3 KVM: x86/mmu: Don't install bogus MMIO SPTEs if MMIO caching is disabled
a54aa15c6bda3ca7e2f9e040ba968a1da303e24f KVM: x86/mmu: Handle MMIO SPTEs directly in mmu_set_spte()
3849e0924ef14a245aa292ecaa9accdc4792012c KVM: x86/mmu: Drop redundant trace_kvm_mmu_set_spte() in the TDP MMU
c236d9623f7801e89a7b13e29df6709f0b216961 KVM: x86/mmu: Rename 'mask' to 'spte' in MMIO SPTE helpers
8120337a4c5502118e255b170799040eefe2f280 KVM: x86/mmu: Stop using software available bits to denote MMIO SPTEs
b09763da4dd8434171c63b32e0b89cf3d689f4b9 KVM: x86/mmu: Add module param to disable MMIO caching (for testing)
8a406c89532c91ee50688d4e728474dd09a11be3 KVM: x86/mmu: Rename and document A/D scheme for TDP SPTEs
b0de568018a6cd216ae060c33832e898f870abed KVM: x86/mmu: Use MMIO SPTE bits 53 and 52 for the MMIO generation
c4827eabe1a89ca82335a9e90bf8ed19a63ba063 KVM: x86/mmu: Document dependency bewteen TDP A/D type and saved bits
ec761cfd353f3b37072cda095d245c155c7cdb0f KVM: x86/mmu: Move initial kvm_mmu_set_mask_ptes() call into MMU proper
d6b87f256591cf6be78825db6a09a5218666e539 KVM: x86/mmu: Co-locate code for setting various SPTE masks
e7b7bdea77f3277fe49f714c983d0f38f7cb0d86 KVM: x86/mmu: Move logic for setting SPTE masks for EPT into the MMU proper
5fc3424f8b854584f8f6fb6ea03f1419487fdc96 KVM: x86/mmu: Make Host-writable and MMU-writable bit locations dynamic
613a3f3797528be489d280c35c4f6ebfcbe77e9e KVM: x86/mmu: Use high bits for host/mmu writable masks for EPT SPTEs
edea7c4fc215c7ee1cc98363b016ad505cbac9f7 KVM: x86/mmu: Use a dedicated bit to track shadow/MMU-present SPTEs
8f366ae6d8c5eaaae086016934802954abb8959e KVM: x86/mmu: Tweak auditing WARN for A/D bits to !PRESENT (was MMIO)
7a51393ae0f6287f9b2bdd138f5a091b7c302c1f KVM: x86/mmu: Use is_removed_spte() instead of open coded equivalents
715f1079eee12f629b2de5c8a9489124a5af0a18 KVM: x86/mmu: Use low available bits for removed SPTEs
bb4cdf3af9395d50c731d86c15454105a31eb9e3 KVM: x86/mmu: Dump reserved bits if they're detected on non-MMIO SPTE
7531b47c8a358405e713b8070055c365f3172d74 KVM/SVM: Move vmenter.S exception fixups out of line
e83bc09caf1671ec1c14621668cde2816902e2ea KVM: x86: Get active PCID only when writing a CR3 value
a4038ef1aa63a140f8ba062257febe4e5bbb9448 KVM: VMX: Track common EPTP for Hyper-V's paravirt TLB flush
b68aa15cca5673dd5b14a22e4ebfe2c6585d61c1 KVM: VMX: Stash kvm_vmx in a local variable for Hyper-V paravirt TLB flush
288bee28094e45829c1e02df9ccf33abc9309ad8 KVM: VMX: Fold Hyper-V EPTP checking into it's only caller
446f7f11553028feee34d5cfcf25a87969283255 KVM: VMX: Do Hyper-V TLB flush iff vCPU's EPTP hasn't been flushed
cdbd4b40e70c63e15554120cf486194fd16cb905 KVM: VMX: Invalidate hv_tlb_eptp to denote an EPTP mismatch
d0a2d45654c7b117236d8b276a6b8b8bf071e342 KVM: VMX: Don't invalidate hv_tlb_eptp if the new EPTP matches
c82f1b670fd09b7aaa0856ae24d96ce0fa6230d3 KVM: VMX: Explicitly check for hv_remote_flush_tlb when loading pgd
ee36656f0ac3658e98eccc2bcea6b25a081d8ece KVM: VMX: Define Hyper-V paravirt TLB flush fields iff Hyper-V is enabled
14072e56958cc167a049d2be0aca78c733777d25 KVM: VMX: Skip additional Hyper-V TLB EPTP flushes if one fails
978c834a669160e9794c551ee324286ebeb414c0 KVM: VMX: Track root HPA instead of EPTP for paravirt Hyper-V TLB flush
c834e5e44fc15acd4e8a894d462535021c80533e KVM: x86/mmu: Use '0' as the one and only value for an invalid PAE root
4a98623d5d90175c0f99d185171e60807391e487 KVM: x86/mmu: Mark the PAE roots as decrypted for shadow paging

--===============0606582729172040843==--
