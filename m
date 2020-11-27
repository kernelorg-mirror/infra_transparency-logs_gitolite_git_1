Content-Type: multipart/mixed; boundary="===============0628122586537970908=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 27 Nov 2020 18:37:26 -0000
Message-Id: <160650224658.5700.8480939449883845624@gitolite.kernel.org>

--===============0628122586537970908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/nested-kvm
    old: ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/nested-svm
    old: 81a0c205539f2e8e4265880e5b8e932e0f3dd4a3
    new: ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c
    log: revlist-81a0c205539f-ec84fb6803fc.txt

--===============0628122586537970908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1606502244 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1606502244-917dd77c67b80da43b5568d130b1c4d2306a3ecd

ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c 0000000000000000000000000000000000000000 refs/heads/nested-kvm
81a0c205539f2e8e4265880e5b8e932e0f3dd4a3 ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl/BR2QUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM7FAf9H6wX/GPeg5rL494yUQdDZQdk+7oE
6M3q/1Pab7vLGdZjP6UDq1Z2UhV8Zgh2ZP4u2hzxwu+Pi9wsUWNxXog0Jkd4vi1D
90ZLZTbNi9gqQj/RTKBMMHMiDvZqjMfICu+Y3mbohht7eDua0YXPsfNurbzvSm60
rgNN5oCKsvX1GD7LCc3q2XpMlVry30/SZg0YpQxE/FjOmbGVf/ZqLILdHQXh2CtW
O7Ufe5bB7XKat/nmrGLXcWbPhZMFNUp+rBOWDZ2Yg4QRbh9hBNLbD1o1zGr4O9pp
ZXu8h6VvXFx9g2IJzSVT8hq7mJ/VOZmdp5x/IXoXRYrthnWmHyGyeuZZrA==
=5DBw
-----END PGP SIGNATURE-----

--===============0628122586537970908==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81a0c205539f-ec84fb6803fc.txt

33dd3574f5fef57c2c6caccf98925d63aa2a8d09 kvm: x86/mmu: Add existing trace points to TDP MMU
b9a98c3437e353b269ebf3567acc5c3dc757c7a5 kvm: x86/mmu: Add TDP MMU SPTE changed trace point
8cce12b3c82717df72afb955ce74c769b0eb2b4f KVM: nSVM: set fixed bits by hand
d35b74d03e5427e63f8283cb9a5a25705914ef6c KVM: SVM: Use a separate vmcb for the nested L2 guest
e7cb88c7607f60e1ddf57d38a4e8ae36613adad9 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
1b5564fd7217911015256a0de0ccd99689d8398c KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
4c46ca76e87c025dc84ee8208fb9db8210758aa3 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
181170cffbcbe1b15ca20e29b0ae62786e827a55 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
41e6cbe83a799dadefff331f8af7e60c6d36086d KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
0050709d0220d3cbc26944727341af8a1b018641 KVM: x86: cleanup CR3 reserved bits checks
f0a2e762fe4a26b10e09c19c8e49159c305f92a2 KVM: cleanup DR6/DR7 reserved bits checks
ec84fb6803fcbe76cb762aebae8bd2773d6e1c7c KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()

--===============0628122586537970908==--
