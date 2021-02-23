Content-Type: multipart/mixed; boundary="===============2449604185177983152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 23 Feb 2021 17:50:33 -0000
Message-Id: <161410263309.12967.7238070579631459519@gitolite.kernel.org>

--===============2449604185177983152==
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
    old: 67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07
    new: 53f9c849ddf5147a30e97082c675e2f60d48aa80
    log: revlist-67b45af946ec-53f9c849ddf5.txt

--===============2449604185177983152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1614102631 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1614102631-a7a3d6c4e78b5c2671c09f447a896f2a702e2a2b

67b45af946ec3148b64e6a3a1ee2ea8f79c5bc07 53f9c849ddf5147a30e97082c675e2f60d48aa80 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmA1QGcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPKMAf/eB03WWmthp1/DSSxB4wFdzG6H3s0
5dhTGwXd9dGH9kdnFo/g7ui7N23A/xXWDFTd12wC2EU/jxKRj7qlgWYXoePW98x6
TW0TDTWbX10l8DXdGJxjBOLUhOcp5AKr5Yx9/QusEIWNw1+zzCgX00PoXab4cN3s
AFMu2LRiO3LgIJ6kS8IjxILM0nIiA6PUZPnVj0c3N3r/+S0xjkhuH1Lcjz8/d6mZ
Yquo0SoicOOBvaYFUk/GnDHlElq+M8ET0YKUKMoAwR40qfMO0Thi39HYHLVf0bSv
+vnQSXj/GhjX2QhL4/ynfHkbM4yw8L+WjdZWUXPYiRjvVRjSnGUUda8JAg==
=bJlT
-----END PGP SIGNATURE-----

--===============2449604185177983152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-67b45af946ec-53f9c849ddf5.txt

04fb6c89023691fbd0fb77a2aafc47dec1b3f5e7 KVM: SVM: Use a separate vmcb for the nested L2 guest
287ca3260a891d35033486953d6edded261982dc KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
7845a3fe54bdddb7f3f4e6277a0812c541e9b419 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
864e8d123f2f6b00cc44385ce6e5e6cd24ab25b6 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
c53b7ecad22600f1035fffed6d0d0c89bb17438d KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
f3e39248d1e4d24728b63774fcbf846c89bfd11e KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
f5b706f6a995f29fc57259c9178c0342cecf036e KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
458da197c030e618c049c34c0ec630753987c385 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
e191782133fcd5706e8e0064fdcfeab729ccdaf5 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
bca98309bf8e72e339cd261c9af6e1e1d1f2f92b KVM: x86: Move nVMX's consistency check macro to common code
47cdcbdbd6f12e06d425771aedfb6d550703742e KVM: nSVM: Trace VM-Enter consistency check failures
88563c9e5fe94199513aa639bc2c898b24d54f19 KVM: SVM: merge update_cr0_intercept into svm_set_cr0
f7c24ee1b38ede0f13c76687112ad2ebf4641109 KVM: SVM: Pass struct kvm_vcpu to exit handlers (and many, many other places)
9478d0fdde7b70d79492621121e53493d820a7c0 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
ddd37795dd0420a6e93f6a0e96fe13e2b595bec2 KVM: x86: Move XSETBV emulation to common code
658821ee1f7ce7c0967f0dde083d92868eaccb85 KVM: x86: Move trivial instruction-based exit handlers to common code
c99c0af400bf9f7da225b7c7ca71a2f55cb5f3a8 KVM: x86: Move RDPMC emulation to common code
f9a584d9e50a944bc1bceec4d2d9f34551e16fd6 KVM: SVM: Don't manually emulate RDPMC if nrips=0
092caf89495a809399d66bdcfd718b392b1e21b4 KVM: SVM: Skip intercepted PAUSE instructions after emulation
a9cffc09555c4be3b058408730f482a23a8ada73 KVM: SVM: move VMLOAD/VMSAVE to C code
5bb6d4efd747335a2e4bbe49da65c88fc8eae15d KVM: nSVM: always use vmcb01 to for vmsave/vmload of guest state
f00a4648a6e4ad9764985009b83f160daecea1b6 x86/cpufeatures: Add the Virtual SPEC_CTRL feature
53f9c849ddf5147a30e97082c675e2f60d48aa80 KVM: SVM: Add support for Virtual SPEC_CTRL

--===============2449604185177983152==--
