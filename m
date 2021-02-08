Content-Type: multipart/mixed; boundary="===============1670709962945479116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 17:04:12 -0000
Message-Id: <161280385291.7979.10418744435354659013@gitolite.kernel.org>

--===============1670709962945479116==
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
    old: 3ba1374145e27acc5f37be48617aedc748d1140a
    new: fe175c06470818117ed1525a23310094fd7cba48
    log: revlist-3ba1374145e2-fe175c064708.txt

--===============1670709962945479116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612803851 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612803850-fbaf0772f4e1b48bb064d300c020c1c68cff2e1c

3ba1374145e27acc5f37be48617aedc748d1140a fe175c06470818117ed1525a23310094fd7cba48 refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhbwsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOvTAf+Ox90YBQ2ozH7/TRpSPHieWitLwm/
XEYwB658bfhGfZa/JPy8SMj3sX1QhrNA+Kc3CqtvpZCqL2SrW480ojVq2eI553Om
1qsq8QjSNYqCqggayReQUiysF3KNvBOOQux57pUalhDx1DJdok4OBmLJIk5yrAUz
NandeorSueL+/WhElBd9v+8JeDoxr8ql9xlkl+XHhXK20zYMtHvmG9/lq7L94MCi
ulBhcQvv7BDAnLGRUhCryPYieQytpKB5IxoEtxSklKdk5Q/47XgoL4TY17VoyBGz
unG67dbGRfEEbhR7spvq8C5grNGc68iJ0RuFwkXyR0x/oI0y3CnqEEWmnA==
=fJBg
-----END PGP SIGNATURE-----

--===============1670709962945479116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3ba1374145e2-fe175c064708.txt

88712261bf0ebb42e72bd6f4a69ae7707d1d2ac2 selftests: kvm: Raise the default timeout to 120 seconds
aa516994d8cf53a82bf6fcb0ef817e44d20708af KVM: Raise the maximum number of user memslots
5b87f01c4d20ad602172c01e504b4246d704b852 selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
2dc1ac9701764d1f4b77099942ff411b90fc0499 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
dafd903277871fcc6c4100bc7285ce4b46f617e0 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
fd1e7e987ffa91100f2b06bdc708336e414756bc KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
7b3afdfd862d28bf043204196148001ba385925a KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
ab8e4cc46456ce2dfa572f3e154ec2935522c0aa KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
2e32ab12db46466a01935805a521f39c8e131eec KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
8e67a1a64acafe086f1256b8cbd436ed4a11af88 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
18828b58280590569f203d718c26ccd99a82f706 KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
d210b1e5b685c70b33b0ae1d7f7cbff58d70c8e3 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
428803635bc9848a2085fc87412927aef625baff KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
07a6f60e22f100d592c595dd8e71e9f66d7c11cb KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
737905f4a9dafd3c351bae6057103a7bbd4442c7 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
9b33d39c2d1301e91958273ec3f9a261e7918d32 KVM: x86: hyper-v: Allocate Hyper-V context lazily
2bb4d33e71551e32d3546131ebc51a3f9534c178 KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
25b9583453dbc7eb62c2e5472a112df173a4f8e8 KVM: SVM: Use a separate vmcb for the nested L2 guest
67d3061da6f23b014489570d789f51a7bf39d726 KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
758442a575e710955810bcb8fd1df7d5ac5447f9 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
9b98025f1946b778abc4ed5352ffa57f574f0bb5 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
2bde0516fc10c8aa99df749e2e29938ec14a992f KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
1129f1c9df0a8cc05fd27d634e039190377ade4a KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
15eec7028d9170c0b75cfec79b184d65f86b7993 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
d2ae741bbbf2bbb8accc2ccf8ebaebc9f20326c0 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
b7eb4bd157c084768f8c7b0ae95d1e06ef7d325b KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
277091355491b2939bbbdd6304dc3f276f1fa282 KVM: x86: Move nVMX's consistency check macro to common code
96bbf193c3f2570686275e54a4040f633c3b6bb8 KVM: nSVM: Trace VM-Enter consistency check failures
e5db180cd48091b4d359f49c685efc17489c539c KVM: SVM: Pass @vcpu to exit handlers (and many, many other places)
31eee0ac952522447c716d75be34ae93c4a33ea6 KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
8b1a2da16e8361dd201c2012cc1546156439d2e8 KVM: x86: Move XSETBV emulation to common code
a8de122a99db9d64d0a8d71abe4f94b150aaa8a5 KVM: x86: Move trivial instruction-based exit handlers to common code
343cc3ca771e432247fe37a202669acb1ae18148 KVM: x86: Move RDPMC emulation to common code
810386225505c6fd26ba0001abb7c3a70f8da5b9 KVM: SVM: Don't manually emulate RDPMC if nrips=0
fe175c06470818117ed1525a23310094fd7cba48 KVM: SVM: Skip intercepted PAUSE instructions after emulation

--===============1670709962945479116==--
