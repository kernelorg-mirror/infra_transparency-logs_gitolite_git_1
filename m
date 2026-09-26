Content-Type: multipart/mixed; boundary="===============7948963551336138800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Sat, 26 Sep 2026 05:26:13 -0000
Message-Id: <179040037327.2130598.4778899437021284992@gitolite.kernel.org>

--===============7948963551336138800==
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
    old: c2f24f140c2ee6c00775c2a93c6ac931acec2b60
    new: 4763905ac2f22dc329e508294aea67fb16b4ca1e
    log: revlist-c2f24f140c2e-4763905ac2f2.txt

--===============7948963551336138800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1790400364 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1790400363-bc305fdfe37714bc396c7f89d2f88789ac8f5543

c2f24f140c2ee6c00775c2a93c6ac931acec2b60 4763905ac2f22dc329e508294aea67fb16b4ca1e refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmq3V2wUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNdPggAnV6FLi0r1uMtpnun6JDN8JKGQyBH
x28WZw7t+F4yYt+A8enosJvXl+HsaGx1oTiXuHtmeHBuapJafhoAJvDVA5ZZViuG
uitrLg83sLo9A22WBxTy0g3iwDPeqc83YCEcoTFLGHMrMCDeGIwQupcCvDsWWjTf
XUKukUXb2lCW6OSdQoanTp6z2GOuOZZAH641ZlcA9tERMAQoEZQbEFsZPpT4LjVE
qE4Stju8wv0quT+vFjbVhlajdBSAyi8rwGPKIW/vT8o/z3upmDiW85LjtaYnvlS3
vPBEuh7Qt1aGRIsdVTBYT1erRPQ6yEiM7ArB0JDi56+A5BzGcDqoF+JrLg==
=/Erg
-----END PGP SIGNATURE-----

--===============7948963551336138800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2f24f140c2e-4763905ac2f2.txt

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
03fde7361481f85a25c05e3072fc4a8c8d97db03 KVM: SVM: Use the active VMCB's MSR bitmap when checking if MSR is intercepted
4a276294345925a577b39d134cdbe2044efe159c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d0b2a3d0dd110734575b53eca9fd780cb7c6f962 KVM: selftests: Add x2APIC MSR test for inhibiting APICv while nested
8c6d15cbc11e384eb3fd7b8f480fc97fbefcbfc3 KVM: selftests: Run the nested x2APIC with and without APICv being inhibited in L2
deb4385ec7c629e10cb0dc8724ace69b62de4326 KVM: selftests: Verify that L0's TPR doesn't get clobbered
90667a9490af40b708350cda414a269f6e8bb407 KVM: selftests: Extend nested x2APIC test to validate disabling x2APIC virt
4763905ac2f22dc329e508294aea67fb16b4ca1e KVM: selftests: Extend nested x2APIC test to validate using eVMCS for vmcs12

--===============7948963551336138800==--
