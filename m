Content-Type: multipart/mixed; boundary="===============1759837798349043339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 16 Nov 2021 09:43:39 -0000
Message-Id: <163705581967.10162.576083886067254895@gitolite.kernel.org>

--===============1759837798349043339==
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
    old: 9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d
    new: da1bfd52b930726288d58f066bd668df9ce15260
    log: revlist-9c6eb531e760-da1bfd52b930.txt

--===============1759837798349043339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1637055818 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1637055818-8675be9bdda94081422fd197dc0438395dc833db

9c6eb531e7606dc957bf0ef7f3eed8a5c5cb774d da1bfd52b930726288d58f066bd668df9ce15260 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmGTfUoUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMZtwf/dl5Xo0y2Au8WN86qnB99U3q8Ry7G
0y+u1wkS9UQDUfP5Ljs1mereX6KMPVGqBYdUKQgKR2Vt6qzeKi/GuwW7ug/Rpk81
kn3qTGtdoNPeMC+bAbDBT5lH4K0EqlQgj5lcWF3zeoN/sktEuuQLJo2NzKiAvjpj
zaTWhpRj9m9rB2dy4nPgBFpT3MTQqIvJlh7yh9XLX8z41YujlK1fo804yq46ykqj
xIlTDyMmSf2C+dzgsv+Tn8u4GY8EVaBHYN5C/A2j1Vb1+z7EA0T6Zf97HsLBOb5H
wRtD0Cv//FTHiqqzNwXDNqj5I7Qj7I/lFrs7KbcAmvEmkkmYozDwNWCAXQ==
=S6Vk
-----END PGP SIGNATURE-----

--===============1759837798349043339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c6eb531e760-da1bfd52b930.txt

7b161d9cab5d2c853b8861b2ad21bcd79d669fe3 RISC-V: KVM: remove unneeded semicolon
bbd5ba8db7662dbfcc15204eb105cd0c2971a47c RISC-V: KVM: fix boolreturn.cocci warnings
52cf891d8dbd7592261fa30f373410b97f22b76c Merge tag 'kvm-riscv-5.16-2' of https://github.com/kvm-riscv/linux into HEAD
7e2175ebd695f17860c5bd4ad7616cce12ed4591 KVM: x86: Fix recording of guest steal time / preempted status
e6cd31f1a8ce2f1150225ae176a08d12119e2444 kvm: x86: Convert return type of *is_valid_rdpmc_ecx() to bool
cae72dcc3b219c6f85f543ab34452d7c7fe664c0 KVM: x86: inhibit APICv when KVM_GUESTDBG_BLOCKIRQ active
c435d4b7badfa791fea2a1a97a07e02e7134a150 KVM: x86/mmu: Properly dereference rcu-protected TDP MMU sptep iterator
10c30de0192183034ba1b3014895b7f95d093785 kvm: mmu: Use fast PF path for access tracking of huge pages when possible
8b44b174f6aca815fc84c2038e4523ef8e32fabb KVM: x86: Add helper to consolidate core logic of SET_CPUID{2} flows
760849b1476c94da4cca5d3a5f0a1f64ffc92ba4 KVM: x86: Make sure KVM_CPUID_FEATURES really are KVM_CPUID_FEATURES
77c3323f487512fd587074280e7fb46089cb50b4 KVM: x86: Rename kvm_lapic_enable_pv_eoi()
afd67ee3cbbd4171a021f017231f3dd9966d57ee KVM: x86: Don't update vcpu->arch.pv_eoi.msr_val when a bogus value was written to MSR_KVM_PV_EOI_EN
7dfbc624eb5726367900c8d86deff50836240361 KVM: nVMX: Query current VMCS when determining if MSR bitmaps are in use
67f4b9969c305be515e47f809ecacfd86bd20a9c KVM: nVMX: Handle dynamic MSR intercept toggling
0cacb80b98f36a5ba67cc0b0efaea98e2a53da4c KVM: VMX: Macrofy the MSR bitmap getters and setters
a5e0c252845432893148d9905e3e379abcde9667 KVM: nVMX: Clean up x2APIC MSR handling for L2
329bd56ce5dc3449788de2dc078861ec6d75e457 KVM: VMX: Add a helper function to retrieve the GPR index for INVPCID, INVVPID, and INVEPT
796c83c58a494f7e88c22a02c4871173ae9c9d53 KVM: Move INVPCID type check from vmx and svm to the common kvm_handle_invpcid()
da1bfd52b930726288d58f066bd668df9ce15260 KVM: x86: Drop arbitrary KVM_SOFT_MAX_VCPUS

--===============1759837798349043339==--
