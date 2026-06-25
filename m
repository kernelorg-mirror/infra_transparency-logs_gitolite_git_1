Content-Type: multipart/mixed; boundary="===============6007667210290707551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 25 Jun 2026 09:33:51 -0000
Message-Id: <178238003132.257207.5643767131704359734@gitolite.kernel.org>

--===============6007667210290707551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/next
    old: 50406d35f5635e1cc523e61409d57e851b5f5df8
    new: a204badd8432f93b7e862e7dac6db0fe3d65f370
    log: revlist-50406d35f563-a204badd8432.txt
  - ref: refs/heads/queue
    old: fab60e3ad967593b951085ef4d6f90fefddb1e78
    new: a204badd8432f93b7e862e7dac6db0fe3d65f370
    log: revlist-fab60e3ad967-a204badd8432.txt

--===============6007667210290707551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50406d35f563-a204badd8432.txt

9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD

--===============6007667210290707551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fab60e3ad967-a204badd8432.txt

9a82ec076e74fc48698e71948c339d7eeafa26e2 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
ac889bdd23df1ee2d15bfae36510590669329ec8 KVM: x86/mmu: introduce struct kvm_pagewalk
d9af9341707f67ca92c35a1bb198eeb53b66e496 KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
9b91462829f38e2437639dfb7218da383e65c99b KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
4da3f6824922e877d5017a8b0e84ef8ea4710729 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
cb6d93b80c13d77a2d42569c96187e592dda2e28 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
d869ff104efb1f23c1d1bcb9974689f0cfdbc1a8 KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
173777d4284579269a2bded52384f2f66d52a748 KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
7c70bf8f9333d9056ea347f7d3e9d3605fb00741 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
9262ed5a030423cd51971e39a47d1ee779cf1c5c KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
d42e93ee58d35a290ea26dbb0354cb87566e19bc KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
b99416dd992bcede096edf37c95aaea1dd32e87f KVM: x86/mmu: change nested_mmu.w to ngva_walk
0a59a8b8a248e9d104718dc6a34ff8363ea4236a KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
148fe965df16af9244c6d2e40ad4309c00b3d365 KVM: x86/mmu: unify root_gva_walk and ngva_walk
7ccb75f2bfeb0d1040eb25d9ab4329c825549b2a KVM: x86/mmu: cleanup functions that initialize shadow MMU
72f734a435b24122e30e6f5a20f8fafdc21b2a3a KVM: x86/mmu: pull page format to a new struct
c71239d463d51bb3c29dbb0f6b2ccd8d64473eb6 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
6bb13c2eb7ef13a7eeb4641085348d9bb8fc92f5 KVM: x86/mmu: parameterize update_permission_bitmask()
216b1a47e80c586193f323290a6baf38b487594b KVM: x86/mmu: use kvm_page_format to test SPTEs
a204badd8432f93b7e862e7dac6db0fe3d65f370 Merge branch 'kvm-chainsaw' into HEAD

--===============6007667210290707551==--
