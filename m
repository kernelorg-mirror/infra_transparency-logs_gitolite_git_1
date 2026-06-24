Content-Type: multipart/mixed; boundary="===============2149961919847234373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 24 Jun 2026 16:08:42 -0000
Message-Id: <178231732231.3679206.5160319234079649749@gitolite.kernel.org>

--===============2149961919847234373==
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
    old: 458dbb64b9ae8ee79072571681ce5fc49b76b202
    new: fab60e3ad967593b951085ef4d6f90fefddb1e78
    log: revlist-458dbb64b9ae-fab60e3ad967.txt

--===============2149961919847234373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1782317310 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1782317309-885cee92945cdd4146b8442e8b21386c41148c92

458dbb64b9ae8ee79072571681ce5fc49b76b202 fab60e3ad967593b951085ef4d6f90fefddb1e78 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmo8AP4UHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOpCQgAozfhUnlCQUG3xObFUeZh/prQyDKa
44Ppl0pwJL9bwXxcNauCsaaRMkmeCGcEV/tmMaoD50R0NnBugBgOibsosdkLoFF8
YwIH1Jec/Wk5feymxTbryZEtxtHpBGdv5qODTLwU7GfJJ8fBhjzhR7mkLpU++LBU
/s0H7k2YrykVxsRFlCkebO7MMZzU4vy+2SbcLKfkkq0LEZFYZtV7ZAxoPpJ2Iqjr
k1w9ac7p7x39CEjrVMuOucQU/WOYfBLtJJwVjus7j70w+eqrOEGrprW/BXiomFIn
ckb5BmcOsfXNCDM+vxjnzyGjetlmks6gSBRkpgmCvTROvBvg5qd1QDO+8w==
=BINp
-----END PGP SIGNATURE-----

--===============2149961919847234373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-458dbb64b9ae-fab60e3ad967.txt

3280efa75cf799ff30dd8e32e0e713905d9362f0 KVM: selftests: Refactor allocating guest stack into a helper
54adab32d3e0fc0605b4488cce51cce64a82f04d KVM: selftests: Allocate a dedicated guest page for x86 L2 guest stack
4c396f19de5d59b8993d9606b1e72d9a7def4e76 KVM: selftests: Drop L1-provided stacks for L2 guests on x86
0c277410f5314bab45f92051b246d39d02923b64 KVM: selftests: Add a helper to query enable_mediated_pmu module param
70f4701c12e4bb6214f0ec762f928e96ff3dacc3 KVM: selftests: Add svm_pmu_host_guest_test for Host-Only/Guest-Only bits
df54eea8cb941560178646ca8481997d3f03dfc1 KVM: x86/hyperv: remove unnecessary mmu_is_nested() check
fb2859ab53b503cb593f1f963035df9f5e3fcc44 KVM: x86/mmu: introduce struct kvm_pagewalk
6b712680e7f5edbbcde748843f2034eb7d04b6eb KVM: x86/mmu: move get_guest_pgd to struct kvm_pagewalk
7c1e5ddc94d32ca9bdc271f851856fd4a2491668 KVM: x86/mmu: move gva_to_gpa to struct kvm_pagewalk
5bad4ffe6c385e715ff85ac83ddd37e3969ff069 KVM: x86/mmu: move get_pdptr to struct kvm_pagewalk
be17838643d601893611903e268fd9cd081032c8 KVM: x86/mmu: move inject_page_fault to struct kvm_pagewalk
1ecd1707348eda0c41e58d83fd525943fa1f8a3e KVM: x86/mmu: move CPU-related fields to struct kvm_pagewalk
d9a0016b081351451c4a1fef27d68dc56c9c6edb KVM: x86/mmu: change CPU-role accessor fields to take struct kvm_pagewalk
9b67bfe59e51bd8fe0911e5b9c4c2356d05b5568 KVM: x86/mmu: move remaining permission fields to struct kvm_pagewalk
ed0003ee670174ca229f43180d454bf34c06cadb KVM: x86/mmu: pass struct kvm_pagewalk to kvm_mmu_invalidate_addr
5d683c594afd49f163b88eb23d20e6996c5e5318 KVM: x86/mmu: change walk_mmu to struct kvm_pagewalk
0a79db0193fb07ec88738303718e27f94e8c24c4 KVM: x86/mmu: change nested_mmu.w to ngva_walk
cdfd3d35ac50b52d95b7efedd0b6ae23c14cb0fb KVM: x86/mmu: pull struct kvm_pagewalk out of struct kvm_mmu
c9b5637ce5935b67a9ddab2b7d97634b00d4a2d4 KVM: x86/mmu: unify root_gva_walk and ngva_walk
868100c9a2b42c2324c49e5a51a8434be895ef9b KVM: x86/mmu: cleanup functions that initialize shadow MMU
19122004a85bd4beed81a244a85ac22a028803fb KVM: x86/mmu: pull page format to a new struct
c8211b181ac758bd90204300daad0d859df7bc05 KVM: x86/mmu: merge struct rsvd_bits_validate into struct kvm_page_format
ec15b236eb940e5a94934534a137716eaefc0159 KVM: x86/mmu: parameterize update_permission_bitmask()
5e3a3069f3b21a64ba49e8522d41065563e69f2f KVM: x86/mmu: use kvm_page_format to test SPTEs
50406d35f5635e1cc523e61409d57e851b5f5df8 Merge tag 'kvm-x86-selftests_l2_stacks-7.3' of https://github.com/kvm-x86/linux into HEAD
fab60e3ad967593b951085ef4d6f90fefddb1e78 Merge branch 'kvm-chainsaw' into HEAD

--===============2149961919847234373==--
