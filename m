Content-Type: multipart/mixed; boundary="===============2207975978303268085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 28 Sep 2026 21:09:45 -0000
Message-Id: <179062978521.1448942.6487827978462574038@gitolite.kernel.org>

--===============2207975978303268085==
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
    old: a4bab1c12fd528ccaafee00360e07463873404a9
    new: 98e6b5081a77412c9c6933692a8bfaa08b69b337
    log: |
         39d91d2956ce9645f898ecea5bc04bc9a9c43507 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
         98e6b5081a77412c9c6933692a8bfaa08b69b337 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state
         
  - ref: refs/tags/for-linus
    old: 13ffe36f07ce5552be25ff00791bd5ddc925944f
    new: 09cd246747bbb81c517155e664aae2dcd271d5a4
    log: revlist-13ffe36f07ce-09cd246747bb.txt

--===============2207975978303268085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1790629777 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1790629776-dee96498eef75b70ee08d75b62d713ff93acb68d

a4bab1c12fd528ccaafee00360e07463873404a9 98e6b5081a77412c9c6933692a8bfaa08b69b337 refs/heads/master
13ffe36f07ce5552be25ff00791bd5ddc925944f 09cd246747bbb81c517155e664aae2dcd271d5a4 refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmq615EUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOenwf+OvUFdWZ0B0M44mYXAkCvGmv/TGSh
rHl5F4nuZuk0jpa2QsUBs64tWbHvphgDv7ljZdTV+QfngH8s6Pxh+3fLN1XlkdMK
93QzNQuf66AnFVvF4q9aXStOg4HdE06JOavRJMutqiBp6bZ6A6AZzqI+F0fhMwbH
O+SZVbfQ78KhG/cO4W2ENAcrlu4R+z0ZvRQYiTAbHZ9eI/Db+BTRYw5YUMQxEGve
7YJiCpiS3DcZq46HhPtQ2U7FAEbOuMOne8n1OZuqc9DH/GOK8xB1H9rxhplZ2MZ6
Gw3VZSoewZh3fdniL0B/qUW5xWXOp2LGyK4AREbXUO35W3eZLdzAVcAYdA==
=8NXC
-----END PGP SIGNATURE-----

--===============2207975978303268085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13ffe36f07ce-09cd246747bb.txt

8264c0d73f07f6c3e6768d5a41b56c621f912a37 KVM: Reject attempts to lock all vCPUs if vCPU creation is in-progress
e3995b05e95d03953954dd60ba803ebfa7755253 KVM: arm64: vgic: Rely on vCPU creation check in "trylock all vCPUs"
10f4082b754f18ed82f94d47f0e959ef80038895 KVM: RISC-V: Use kvm_is_vcpu_creation_in_progress() instead of open-coded equivalent
6418b715d5a24fa952e8c4baa587dd812dd4765b KVM: Protect all of kvm_vm_ioctl_create_vcpu() with kvm->lock
c5866d42f7116ab609e3ab6b4b699282e8287e3f KVM: Move check for existing vCPU ID to the top of vCPU creation
700f8d24436c45cb3cc8956f35c90a1b6a6487c2 Revert "KVM: Check for duplicate vcpu_id as early as possible"
41e005e2c5126ccb906d6374b3b97fcb223f7f8f KVM: WARN if vCPU creation is in-progress when locking all vCPUs
b6249c1d5665098c8bf12f8d3e4712bf04c775bc KVM: x86/mmu: Bail from shadow walks if the root is invalid or a dummy
60d93c27859fb3ec5b5a689e24de303f166477d0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e27fc915c8f575ab5630e27d97465c2077d4b9d1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
64c5b15af71ba3c26b2088bdbb0bbab3dbe58e2c KVM: SVM: Don't mark ASID fields as dirty when setting control.tlb_ctl
73392706d0e0f3aff299321de41d73abe3f53d9d KVM: SVM: Sync guest's PERF_CNTR_GLOBAL_CTL from h/w only on successful VMRUN
9e06bbb9ade7cdf28d4a3b5b14e5812881c8df85 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
2abb25273c82061dd4670690c81c319c03740bf6 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
8916c7a87455370b25523d5b1b9015b5244d18c8 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
0c19bc0ef11d8ea7f929a3ec3ce549cfe0781859 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
2f00ba93cc285092cd3b7ffebbc9abb6004f55e7 KVM: selftests: Verify that L0's TPR doesn't get clobbered
9b2f8146fcef9faa73f9dc1bad9a8d6c585cfec8 KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
a4bab1c12fd528ccaafee00360e07463873404a9 KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12
39d91d2956ce9645f898ecea5bc04bc9a9c43507 KVM: SEV: Nullify "have run CPUs" mask pointer when freeing it
98e6b5081a77412c9c6933692a8bfaa08b69b337 KVM: SEV: Do cache maintenance on the source VM *before* clearing SEV state

--===============2207975978303268085==--
