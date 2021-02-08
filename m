Content-Type: multipart/mixed; boundary="===============6950400664578393357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 08 Feb 2021 17:04:55 -0000
Message-Id: <161280389527.8365.1867759870129890816@gitolite.kernel.org>

--===============6950400664578393357==
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
    old: 148697af5f9a4f1642b29add758e93164ee5f91e
    new: 00f3d737216d7c6d9f749d90ed289dc1f685f48c
    log: revlist-148697af5f9a-00f3d737216d.txt

--===============6950400664578393357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612803893 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612803893-fc1bae953be5ee3e200e29ef791c87a5177050c9

148697af5f9a4f1642b29add758e93164ee5f91e 00f3d737216d7c6d9f749d90ed289dc1f685f48c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAhbzUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMoLAf/VenVCW+j/J7Zy5kG0B1BKdn0LJBk
AK7ZV+M/Dt8F7RszyVgdyFHJmgVXwVTTD0ma0EyL8MhLtN5H4rjHR8f8ESqA+v9b
V4cyw88x/3Q1+YeI+55k7VkNxMPfHs8ZxyZ7kUXK0TEhOf2iswpAxkKAGrQAUz5C
W4IYvQz88GnbzbrjpEWXvIcrTgO1bSp4RsiFG4KAZKXs0fnEgT3S9ZIzHSQgmd4N
9cEPl2Y54iRX/a0aQN64p8q5ABNwVj9iwCMtX0gOI9lcBx3UETSm2aFqI3uYprrd
+zUribJUaRhaY+mrmTw2wfaivu9qh2OG6Qsh4uTeKkFpFGfsYi6i9jr7dw==
=v7qP
-----END PGP SIGNATURE-----

--===============6950400664578393357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-148697af5f9a-00f3d737216d.txt

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
3183921b0ac8595c6d36219c6a29d6d013018c38 x86/cpufeatures: Add CPUIDs for Control-flow Enforcement Technology (CET)
2250b6190a537b60aed0e00d1b14630220725903 cet msrs
5aca393ba8ad9c75d30ae0a8c2235c8e2a4c2da5 KVM: x86: Report XSS as an MSR to be saved if there are supported features
19ed882c88c3f3c4cd4b94170effa57f3ad1dadf KVM: x86: Refresh CPUID on writes to MSR_IA32_XSS
14134d84a5576f930b22dbc4927b31d20c58b7b8 KVM: x86: Load guest fpu state when accessing MSRs managed by XSAVES
d6e6703f049c7dea7ca2b0427a9a5ac0942a4bfe KVM: x86: Add #CP support in guest exception classification.
57f0e7428ca7e5f664c0a5268af80246473175f7 KVM: VMX: Introduce CET VMCS fields and flags
0fed466cdf772e67f729949aa3de421c7a167b21 KVM: x86: Add fault checks for CR4.CET
756468747f82724ab109cb78bd22298a2e2aab36 KVM: VMX: Emulate reads and writes to CET MSRs
730c95cf5571ee71d6521be126afc01a3caf9d8d KVM: VMX: Add a synthetic MSR to allow userspace VMM to access GUEST_SSP
394d06afada411c37489f23435a237a707d58228 KVM: x86: Report CET MSRs as to-be-saved if CET is supported
321edda7ab6de1ea5b155f49e5bb96349cc90c26 KVM: x86: Save/Restore GUEST_SSP to/from SMM state save area
3a39f2011c9738ff40da127fc57271c9d855aa00 KVM: x86: Enable CET virtualization for VMX and advertise CET to userspace
5f1fed766649eb18bfd3d7af0d34db0e2f5b0ce0 KVM: VMX: Pass through CET MSRs to the guest when supported
053bb4d4851ca06ece5b1c2c36125e6085ddfbc0 KVM: nVMX: Add helper to check the vmcs01 MSR bitmap for MSR pass-through
0059413585ea03da2df3d6fbaa36772a53451938 KVM: nVMX: Enable CET support for nested VMX
77a5d9c80d0adf5cac49962058518f8eda2220da x86/cpufeatures: Enumerate #DB for bus lock detection
b887ae672a695d9aa4a5a7ef50c8ba352342cfa9 x86/bus_lock: Handle warn and fatal in #DB for bus lock
2e2c983f17cd81f36534f576b58c16db4ea40ce3 KVM: X86: Add support for the emulation of DR6_BUS_LOCK bit
00f3d737216d7c6d9f749d90ed289dc1f685f48c KVM: X86: Expose bus lock debug exception to guest

--===============6950400664578393357==--
