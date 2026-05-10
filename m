Content-Type: multipart/mixed; boundary="===============2659253406958310023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sun, 10 May 2026 13:15:06 -0000
Message-Id: <177841890657.1104564.5615541198160913996@gitolite.kernel.org>

--===============2659253406958310023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: f0b86271955d285206ef86233949adb37e04bc9f
    new: fcaf986d10768dddb23598d6f0560006dad0c8bd
    log: revlist-f0b86271955d-fcaf986d1076.txt

--===============2659253406958310023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f0b86271955d-fcaf986d1076.txt

949aa12e030eac4424f4832eb93e96c20719ae7b KVM: x86/mmu: separate more EPT/non-EPT permission_fault()
a8827c19614629ee51f2355ceeea36b96d77eb60 KVM: x86/mmu: introduce ACC_READ_MASK
bd1c40114b02cf63ba33da8e7df71ed0fc2a3019 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2c89d577548e5a74d417415014a14d8d7fb3518d KVM: x86/mmu: pass pte_access for final nGPA->GPA walk
b95b398d2e6d13ed47d4ab25bce499c7240923a1 KVM: x86: make translate_nested_gpa vendor-specific
2e111d932d1d7d5bbe2ecb5f0557a81281527cb7 KVM: x86/mmu: split XS/XU bits for EPT
f603854a1b42486ae6303675fcb47377c1396c80 KVM: x86/mmu: move cr4_smep to base role
a6b7b6b2050c7e9e350563775431d9c7c0a684b9 KVM: VMX: enable use of MBEC
a0efd8cb221fff20f511ecf759c42c076a513ebb KVM: nVMX: pass advanced EPT violation vmexit info to guest
9c167cb3c14c486e683fe4248a8309eb4dd3042b KVM: nVMX: pass PFERR_USER_MASK to MMU on EPT violations
d220bcf026f0a4bc450744e427ad8fc08855f752 KVM: x86/mmu: add support for MBEC to EPT page table walks
606ddbfb4c02219cd2499085b38d97a213d35479 KVM: nVMX: advertise MBEC to nested guests
55a71224bd90aa485c72cc55c446a26b485a8e36 KVM: nVMX: allow MBEC with EVMCS
4ae0a67231b424d86384621f370730edb8c94c0e KVM: x86/mmu: propagate access mask from root pages down
978598a230c16d40b7c8a262bd13c70d433c71bf KVM: x86/mmu: introduce cpu_role bit for availability of PFEC.I/D
7658b9343a8f65e5fe742301a083db1018320c1d KVM: SVM: add GMET bit definitions
ec65797ce341e26563a9cb25943035bd2431a6c8 KVM: x86/mmu: hard code more bits in kvm_init_shadow_npt_mmu
3129c6b81cabf18f597497213e3130a948fc1bb9 KVM: x86/mmu: add support for GMET to NPT page table walks
fe080f58dec24049b4e5ecfaab28ba0881c67abe KVM: SVM: enable GMET and set it in MMU role
878fffd76c22b8afb53e4b9409f355a99b9f3ee1 KVM: SVM: work around errata 1218
687ee95c1b6d7509a25bbc661e62801aa06cc2ae KVM: nSVM: enable GMET for guests
2be108307eae241359bb32ee259ba0b5378156aa Merge branch 'kvm-mbec' into HEAD
fcaf986d10768dddb23598d6f0560006dad0c8bd Merge branch 'kvm-vmenter' into HEAD

--===============2659253406958310023==--
