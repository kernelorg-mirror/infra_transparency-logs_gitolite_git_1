Content-Type: multipart/mixed; boundary="===============5169264180776878480=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 17 Nov 2020 10:24:12 -0000
Message-Id: <160560865290.18096.3118935560634268499@gitolite.kernel.org>

--===============5169264180776878480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/nested-svm
    old: 9770f6e4df15a7a8a2c7419294b7042b7d400478
    new: 81a0c205539f2e8e4265880e5b8e932e0f3dd4a3
    log: revlist-9770f6e4df15-81a0c205539f.txt

--===============5169264180776878480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1605608651 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1605608651-92635eb5b7441dc73df49d6492ef524d1313661a

9770f6e4df15a7a8a2c7419294b7042b7d400478 81a0c205539f2e8e4265880e5b8e932e0f3dd4a3 refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAl+zpMsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNgFggAlxPDinYL83H96jKsgGW2Vh/cGmIX
wyruVyMvgpijOw+dToXRhJSfXX4nrV5KC2n5QXJIhbwPvRprdEu23mvb6Vl8VR7S
1J63ZntMwx+dRKXAg4kmaDf4LnlSO7BVBItW0x+suGwZ4DSl0jDgbhXCVC8JFJX5
UsVwGS5b+ozruw4Y1o8e7Ijrmsm1sbk26w0QLbFkH5JAneTj22V5qmOzMgrQegcH
Q7vV/AFWu9UmiwsuCoh8AXY0UdP0MfF9xb/QNNArLHDxLHodDwhX6anE+yiG/aKh
Au9dS01mDivwtR9TUujYvPRzeNTV9MosAYm088Y1dmlMEgcLPwo7sbLfYg==
=gz/f
-----END PGP SIGNATURE-----

--===============5169264180776878480==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9770f6e4df15-81a0c205539f.txt

f63f0b68c864edea801de678bed279a3d7674f1a KVM: selftests: always use manual clear in dirty_log_perf_test
ec2f18bb4783648041498b06d4bff222821efed1 KVM: selftests: Make vm_create_default common
0aa9ec45d42779af711c7a209b5780ff7391b5bd KVM: selftests: Introduce vm_create_[default_]_with_vcpus
87c5f35e5c958278174979f13a9e40d3c9962c0f KVM: selftests: Also build dirty_log_perf_test on AArch64
08d3e27718bd45ea3284b1b99a2082a233b8667c KVM: selftests: Make test skipping consistent
22f232d134e142022f5e4cf2de4587a34d5b7d65 KVM: selftests: x86: Set supported CPUIDs on default VM
789f52c071a0fdaa15ed119912fedd840458e25f x86/kvm: remove unused macro HV_CLOCK_SIZE
7e8e6eed75e290526d5c98d023e88b141e2c93ec KVM: SVM: Move asid to vcpu_svm
dc924b062488a0376aae41d3e0a27dc99f852a5e KVM: SVM: check CR4 changes against vcpu->arch
a33b86f151a07d612f2742f6b08c567b79bf006d KVM: SVM: Use a separate vmcb for the nested L2 guest
db3e3ed3a546671b64de3d96717fbb81836ab617 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
ac697f6deefad8967ab616db38d40f8e69f07cb8 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
f85beee54296779363ac53aca84400c3d223abc5 KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
c35e96e29a52e9818b6b7c66819548ca0e7a39e7 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
9b84651f0ab1a21fd6671aa66233125f57978ffa KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
d1f89a7aaeb13ca9aa3717479243fa81624e7a4b KVM: x86: cleanup CR3 reserved bits checks
9a0c68b3673df49e91656f28a4c67b681a8169c1 KVM: cleanup DR6/DR7 reserved bits checks
81a0c205539f2e8e4265880e5b8e932e0f3dd4a3 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()

--===============5169264180776878480==--
