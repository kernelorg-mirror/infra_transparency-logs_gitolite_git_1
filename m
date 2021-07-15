Content-Type: multipart/mixed; boundary="===============6006292801148653385=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 15 Jul 2021 14:29:41 -0000
Message-Id: <162635938197.27059.2846678354252417482@gitolite.kernel.org>

--===============6006292801148653385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 1889228d80fe3060d3b0bcb6d0f968ab33cce0df
    new: d951b2210c1ad2dc08345bb8d97e5a172a15261e
    log: revlist-1889228d80fe-d951b2210c1a.txt
  - ref: refs/heads/next
    old: 1889228d80fe3060d3b0bcb6d0f968ab33cce0df
    new: d951b2210c1ad2dc08345bb8d97e5a172a15261e
    log: revlist-1889228d80fe-d951b2210c1a.txt
  - ref: refs/heads/queue
    old: 1889228d80fe3060d3b0bcb6d0f968ab33cce0df
    new: d951b2210c1ad2dc08345bb8d97e5a172a15261e
    log: revlist-1889228d80fe-d951b2210c1a.txt
  - ref: refs/tags/for-linus
    old: ccbe59eeee6f258f28f544b11c16607deb0f5c48
    new: 121603e9f5149604e815d030da2594006eb5c782
    log: revlist-ccbe59eeee6f-121603e9f514.txt

--===============6006292801148653385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1626359379 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1626359379-9c7901bb96467d17f2385cfdcf275e93199b91fb

1889228d80fe3060d3b0bcb6d0f968ab33cce0df d951b2210c1ad2dc08345bb8d97e5a172a15261e refs/heads/master
1889228d80fe3060d3b0bcb6d0f968ab33cce0df d951b2210c1ad2dc08345bb8d97e5a172a15261e refs/heads/next
1889228d80fe3060d3b0bcb6d0f968ab33cce0df d951b2210c1ad2dc08345bb8d97e5a172a15261e refs/heads/queue
ccbe59eeee6f258f28f544b11c16607deb0f5c48 121603e9f5149604e815d030da2594006eb5c782 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDwRlMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM49Qf/d/5VyWDAZ2Cldg+l10Xg/HKi0Wa6
ywxiHUQUef4VfJbBLDb85JUd8c5QsPAD3vyad8IvM8I8BN81WuxLh1yLH8yhW4Fl
EGWs8CB8wdw1FtxVDT4+dQkAG7nC81wpkbCpUr9MGu7iuItJfGFatlhWAx2YQxuk
ElztQ7v+RPYpY/KdXtiCXc16HVpPk+tHreK/zyDJZ5bZryeEqS6Wwg6Xh4pkcy22
hnhEoA6XlPKInPEmXGAfozpad2LrXwJKanCZ5bRGJ7XGgCZFl3GroN+08rMOBdod
vmp267+p51d6CAqKfFZPyYB5oy4gn3PnASfCG/iWTFQKqkAi8LpWfRZ2bg==
=Ho16
-----END PGP SIGNATURE-----

--===============6006292801148653385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1889228d80fe-d951b2210c1a.txt

004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2

--===============6006292801148653385==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ccbe59eeee6f-121603e9f514.txt

004d62eb4e57db3c391ed0df007cc11c93b6fbeb kvm: debugfs: fix memory leak in kvm_create_vm_debugfs
6f2f86ec28fb68cf6a342767a35f7b13703aa96f KVM: selftests: Address extra memslot parameters in vm_vaddr_alloc
f85d40160691881a17a397c448d799dfc90987ba KVM: X86: Disable hardware breakpoints unconditionally before kvm_x86->run()
c0e1303ed4cc9e7ce39f106b471ad92ca559e3d3 KVM: VMX: Remove vmx_msr_index from vmx.h
991afbbee8ac93b055a27477278a5fb556af1ff4 KVM: SVM: #SMI interception must not skip the instruction
896707c212d440a6863ce0a3930c8a609e24497d KVM: SVM: remove INIT intercept handler
4b639a9f82fcf15497d1613a29aa1df798a24029 KVM: SVM: add module param to control the #SMI interception
b4a693924aab93f3747465b2261add46c82c3220 KVM: SVM: Return -EFAULT if copy_to_user() for SEV mig packet header fails
c7a1b2b678c54ac19320daf525038d0e2e43ca7c KVM: SVM: Fix sev_pin_memory() error checks in SEV migration utilities
fce7e152ffc8f89d02a80617b16c7aa1527847c8 KVM: nSVM: Check the value written to MSR_VM_HSAVE_PA
fb79f566e4c99db8647cf0435e3732f12e856ab0 KVM: nSVM: Check that VM_HSAVE_PA MSR was set before VMRUN
0a758290762cf6fb69ad09712ac834cd4f07504f KVM: nSVM: Introduce svm_copy_vmrun_state()
37be407b2ce807179108eeac788805848fe048f1 KVM: nSVM: Fix L1 state corruption upon return from SMM
bb00bd9c0862558c6528e3ac97470aee222436ef KVM: nSVM: Restore nested control upon leaving SMM
d951b2210c1ad2dc08345bb8d97e5a172a15261e KVM: selftests: smm_test: Test SMM enter from L2

--===============6006292801148653385==--
