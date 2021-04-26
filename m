Content-Type: multipart/mixed; boundary="===============2495567326055603074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 26 Apr 2021 16:20:29 -0000
Message-Id: <161945402960.13982.13869413120128613358@gitolite.kernel.org>

--===============2495567326055603074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/next
    old: c4f71901d53b6d8a4703389459d9f99fbd80ffd2
    new: c5031673903c7cfad29b414badf1dc65c19b5f77
    log: revlist-c4f71901d53b-c5031673903c.txt

--===============2495567326055603074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1619454027 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1619454027-097bae06e5696ebdbce13ca5bbb22f6c1918008f

c4f71901d53b6d8a4703389459d9f99fbd80ffd2 c5031673903c7cfad29b414badf1dc65c19b5f77 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmCG6EsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNWigf+LSqxHpI0NsvyA4KoS/KLm/3bYEG4
B1WmDcPF40K/E32qvSpeH7WRGaLwPnXwm9/JN0wXgWUlebtd29VWtVco0lGr+Hks
cg1b0512UpXIaH73kKAHF4mUKVGGEeTq3aW4t3nC/hwj4YRXCrBMnB8UagtQVhEX
uMwfsCfFAViFIVXJzUCku8RKFS3rq4MfrSrlDkcmaZKrctVEc0cvvwPGk8Li2J9s
tA0sDzvCkKNVV2lQhSy9MxEoREtiNiF5v8VmUrbCOH+ytQos77TFHCoD75/45z0T
5hfpieHzGjGKIYUD+GxbXxQFHu/s94BAsb54DsC6MZKdkcUswOhomBO01w==
=wu0f
-----END PGP SIGNATURE-----

--===============2495567326055603074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f71901d53b-c5031673903c.txt

10835602758d823c6c8c36cc38b576043db6a225 KVM: VMX: use EPT_VIOLATION_GVA_TRANSLATED instead of 0x100
462f8ddebccbb8a364b154008212052d515ac6b1 KVM: x86: Fix implicit enum conversion goof in scattered reverse CPUID code
2f15d027c05fac406decdb5eceb9ec0902b68f53 KVM: x86: Properly handle APF vs disabled LAPIC situation
b86bb11e3a79ac0db9a6786b1fe80f74321cb076 KVM: X86: Fix failure to boost kernel lock holder candidate in SEV-ES guests
f82762fb6193513a852483cc6787ddc2d701d09c KVM: documentation: fix sphinx warnings
e23f6d490eb0dc85617bc193c0bfce24abb5ba15 KVM: VMX: Invert the inlining of MSR interception helpers
6f2b296aa6432d8274e258cc3220047ca04f5de0 KVM: SVM: Inject #GP on guest MSR_TSC_AUX accesses if RDTSCP unsupported
dbd6127375aacaa1e034e77537aa7373223e276c KVM: SVM: Clear MSR_TSC_AUX[63:32] on write
844d69c26d836fde97bf6f38a0a69da9fa42e985 KVM: SVM: Delay restoration of host MSR_TSC_AUX until return to userspace
dbdd096a5a74b94f6b786a47baef2085859b0dce KVM: VMX: Intercept FS/GS_BASE MSR accesses for 32-bit KVM
d0fe7b6404408835ed60232cb3bf28324b2f95db KVM: x86: Remove emulator's broken checks on CR0/CR3/CR4 loads
886bbcc7a523b8d4fac60f1015d2e0fcad50db82 KVM: x86: Check CR3 GPA for validity regardless of vCPU mode
0884335a2e653b8a045083aa1d57ce74269ac81d KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d8971344f5739a9cc53f91f1f593ddd82265b93b KVM: VMX: Truncate GPR value for DR and CR reads in !64-bit mode
ee050a577523dfd5fac95e6cc182ebe0293ead59 KVM: nVMX: Truncate bits 63:32 of VMCS field on nested check in !64-bit
82277eeed65eed6c6ee5b8f97bd978763eab148f KVM: nVMX: Truncate base/index GPR value on address calc in !64-bit
6b48fd4cb206485c357420d91ea766ef81b20dc3 KVM: x86/xen: Drop RAX[63:32] when processing hypercall
bc9eff67fc35d733e2de0e0017dc3f5a86e8daf8 KVM: SVM: Use default rAX size for INVLPGA emulation
27b4a9c4549c085d355cec5dc566f7ae58639f71 KVM: x86: Rename GPR accessors to make mode-aware variants the defaults
013380782d4d675d4f8d9891ca7d010795152dc8 KVM: x86: Move reverse CPUID helpers to separate header file
4daf2a1c45ace29e3bacabdef0d4c7920e1f1ea4 x86/sev: Drop redundant and potentially misleading 'sev_enabled'
3b1902b87bf11f1c6a84368470dc13da6f3da3bd KVM: SVM: Zero out the VMCB array used to track SEV ASID association
f31b88b35f90f6b7ae4abc1015494a285f459221 KVM: SVM: Free sev_asid_bitmap during init if SEV setup fails
fa13680f5668cff05302a2f4753c49334a83a064 KVM: SVM: Disable SEV/SEV-ES if NPT is disabled
e8126bdaf19400050a57a2c1662a22786b9426f1 KVM: SVM: Move SEV module params/variables to sev.c
d9db0fd6c5c9fa7c9a462a2c54d5e91455a74fca KVM: SEV: Mask CPUID[0x8000001F].eax according to supported features
8d364a0792dd95d10183f25d277f4a7dec159dad KVM: SVM: Append "_enabled" to module-scoped SEV/SEV-ES control variables
a479c334842279cc099c1f73b6bc04b1528c79b4 KVM: SVM: Condition sev_enabled and sev_es_enabled on CONFIG_KVM_AMD_SEV=y
6c2c7bf5803c150d0f86ddde3590a15e26614921 KVM: SVM: Enable SEV/SEV-ES functionality by default (when supported)
4cafd0c572a22a568904364071910d238426c50d KVM: SVM: Unconditionally invoke sev_hardware_teardown()
8cb756b7bdcc6e663a74dd0ca69ea143ff684494 KVM: SVM: Explicitly check max SEV ASID during sev_hardware_setup()
b95c221cac167540aa347b5326cca8eb73f08af3 KVM: SVM: Move SEV VMCB tracking allocation to sev.c
a5c1c5aad6cff0c64cc7911ad8b14cb59109c865 KVM: SVM: Drop redundant svm_sev_enabled() helper
82b7ae0481aeed393094e4f73bf4566a504b86bc KVM: SVM: Remove an unnecessary prototype declaration of sev_flush_asids()
469bb32b68d5a414fea293c17b532329c6dc9612 KVM: SVM: Skip SEV cache flush if no ASIDs have been used
10dbdf98acd620f376313b85b587c9b9563fc170 KVM: x86: Take advantage of kvm_arch_dy_has_pending_interrupt()
d4787579d2133370ab47963c6527e79731df5b2a selftests: kvm: Fix the check of return value
5c7befb6848261f99caa20996bf1bca175f0a166 KVM: X86: Introduce KVM_HC_PAGE_ENC_STATUS hypercall
d78aa6a46b731f55fcc0b52cde97df1583a092c4 KVM: x86: add MSR_KVM_MIGRATION_CONTROL
16601fb5b22b62ece5460af629f681c9d276e6cb KVM: Don't take mmu_lock for range invalidation unless necessary
027dc3b715a0f5548070a80f29bef2dd4a8a2a7e KVM: avoid "deadlock" between install_new_memslots and MMU notifier
c5031673903c7cfad29b414badf1dc65c19b5f77 KVM: selftests: Speed up set_memory_region_test

--===============2495567326055603074==--
