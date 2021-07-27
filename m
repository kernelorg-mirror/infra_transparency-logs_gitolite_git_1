Content-Type: multipart/mixed; boundary="===============5531569122051347300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 27 Jul 2021 18:35:17 -0000
Message-Id: <162741091710.28689.3988898088860365053@gitolite.kernel.org>

--===============5531569122051347300==
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
    old: 7025098af33430b302d3c2d78ef12327c60ee8f9
    new: e3cf5405ecbd9de51dc668c193f7009f4e483162
    log: revlist-7025098af334-e3cf5405ecbd.txt
  - ref: refs/heads/next
    old: 7025098af33430b302d3c2d78ef12327c60ee8f9
    new: e3cf5405ecbd9de51dc668c193f7009f4e483162
    log: revlist-7025098af334-e3cf5405ecbd.txt

--===============5531569122051347300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1627410915 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1627410915-1748c915af5ab7199bfc0845d16b04fb6389ea53

7025098af33430b302d3c2d78ef12327c60ee8f9 e3cf5405ecbd9de51dc668c193f7009f4e483162 refs/heads/master
7025098af33430b302d3c2d78ef12327c60ee8f9 e3cf5405ecbd9de51dc668c193f7009f4e483162 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEAUeMUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPbNAgAmF1yvKApu5Cg+alCZ+2fIE1iitJN
+qsvURO2J6vn/0X4Ngr9lS/il1oKpnEthRnDV6qNRB4hC9rrKGqfUxovdTnvFRir
fI2+iMoDko6mwlva/0F8qNB33BqpNmO7kSiZJejy7z0Vdpy9cUarVguifJE3bQKM
EXgvHFuYsKzu4/qujLeyO4gZtVI0T4JMzqkHSoYlS+X7uhpHcNMJhikMGt7K0Y0X
LNdON7Ur6dEXjv0CaKyEfDT/Z9P/GCK9RT1ao8yrLrA+wWaFzO+cmq9TMND/Nz/q
056JVp+Nbs1as4P+i52Elj267N5c12SFHJEIiFytvtnj1M4EGK0U2N5dsQ==
=yjGC
-----END PGP SIGNATURE-----

--===============5531569122051347300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7025098af334-e3cf5405ecbd.txt

9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
ec4cdaa0e0cc10da9ecd6f88a376d8b57e86551f KVM: x86: accept userspace interrupt only if no event is injected
04f7dc7423aaf7fbf168471a38463d1d0bd4510e x86/kvm: fix vcpu-id indexed array sizes
42301944cff3f5fd0a316574e04eabfc4098608d KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
b61e4392bee8d197d202ddfec892ec48db6fe004 KVM: selftests: Introduce access_tracking_perf_test
c3d61ee08ad5f54f946bd79482f275d5564ac652 KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
c18d97b0553a947fc486c521b5584c56818dd9fc KVM: s390: restore old debugfs names
e8b4d705eef77afc44d0768145e106fc9be48690 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
2b9c692a731abc98267bf09faab63a7206185b51 KVM: SVM: tweak warning about enabled AVIC on nested entry
5be78bcc2f41a2233756e6d19b16a6485521df7e KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
64c8d74311117fdb8476a09ee45028cbe05dcfce KVM: use cpu_relax when halt polling
e3cf5405ecbd9de51dc668c193f7009f4e483162 KVM: add missing compat KVM_CLEAR_DIRTY_LOG

--===============5531569122051347300==--
