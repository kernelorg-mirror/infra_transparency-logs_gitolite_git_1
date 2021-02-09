Content-Type: multipart/mixed; boundary="===============7289323166026754028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 09 Feb 2021 21:14:15 -0000
Message-Id: <161290525570.9269.5931644577428381116@gitolite.kernel.org>

--===============7289323166026754028==
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
    old: fe175c06470818117ed1525a23310094fd7cba48
    new: 13c8c08296dad36059e4ff7912c251dad697e65c
    log: revlist-fe175c064708-13c8c08296da.txt

--===============7289323166026754028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1612905253 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1612905253-e06471fe0da28f5aee8c07463b299f060f36ecb3

fe175c06470818117ed1525a23310094fd7cba48 13c8c08296dad36059e4ff7912c251dad697e65c refs/heads/nested-svm
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmAi+yUUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOoJAgAkQSsgkNzHllTkIZoLILjKgho2Tth
W5USVXL+/mWgCzpLZUE4zIO+OgBnBnaj0y+McYSycTyLdh3vrRtIP5YKtIcJv8HX
scReLHTm0I6vy3z4R9Irfowj2t7VhKNEfRbu2RwQY2uRykxhu9iUcTv0ecXB+bQP
WoorJew0tjSecNL882SsC0sU2DcADW/kGTblFtlMU3KMGuSvuCaImCPBDnbVa+ER
skZA8IHTF0MYtyAdM6QygXQp+vlfF7hGRgufQy0q/GTze5VYDWEmzsFqLc+7ES9R
qq+nIw0KXIp0/SDZ4g5HtwVDLyxZl0P/1hg9JbsUV3+5qlEpCjKAWIcUMg==
=6Uw+
-----END PGP SIGNATURE-----

--===============7289323166026754028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe175c064708-13c8c08296da.txt

897218ff7cf19290ec2d69652ce673d8ed6fedeb KVM: x86: compile out TDP MMU on 32-bit systems
9fd6dad1261a541b3f5fa7dc5b152222306e6702 mm: provide a saner PTE walking API for modules
a9545779ee9e9e103648f6f2552e73cfe808d0f4 KVM: Use kvm_pfn_t for local PFN variable in hva_to_pfn_remapped()
99df541dcc97ce4436528a4eeb23165d8c672a64 KVM: x86/xen: Remove extra unlock in kvm_xen_hvm_set_attr()
448841f0b7b50f1b8d7a40138dfb0d882435c8bd KVM: x86/xen: Use hva_t for holding hypercall page address
16d5163f338753fb93b1809e067da5d27d540fbc KVM: x86: Remove misleading DR6/DR7 adjustments from RSM emulation
2644312052d54e2e7543c7d186899a36ed22f0bf KVM: x86: Restore all 64 bits of DR6 and DR7 during RSM on x86-64
e6c804a848d604438bd9a083939569a7c9ff2bb5 KVM: SVM: Move AVIC vCPU kicking snippet to helper function
6f7a343987fa24299db1a36b7af55bdbd5dd3b1b KVM: SVM: Remove an unnecessary forward declaration
29d6ca41992a771e2441424099695c329d735c28 KVM: x86: reading DR cannot fail
996ff5429e9898947016206ee9da387a93d63d9d KVM: x86: move kvm_inject_gp up from kvm_set_dr to callers
281d9cd9b471a28382ac79be9b5cd59b72ae5c87 selftests: kvm: Raise the default timeout to 120 seconds
4fc096a99e01dd06dc55bef76ade7f8d76653245 KVM: Raise the maximum number of user memslots
32f00fd9ef39d8bd32ed7a365fc9a134ebbc646f selftests: kvm: Move kvm_get_supported_hv_cpuid() to common code
a75b40a4dd57e624dc89b81abaf6ebd206bf62a0 selftests: kvm: Properly set Hyper-V CPUIDs in evmcs_test
cb5b916172c6d47f8243212b0c00196ede219d95 KVM: x86: hyper-v: Drop unused kvm_hv_vapic_assist_page_enabled()
ef3f3980dedffe124727f7baa1932c8491a911e4 KVM: x86: hyper-v: Rename vcpu_to_hv_vcpu() to to_hv_vcpu()
e0121fa29a7f4fc56cf75f5c6a80c41c7c73f593 KVM: x86: hyper-v: Rename vcpu_to_synic()/synic_to_vcpu()
aafa97fd1c01bc82c1f288bf1f27e8e1bdc36a3e KVM: x86: hyper-v: Rename vcpu_to_stimer()/stimer_to_vcpu()
f69b55efef8406113c52f7494d2669ba9d4958c8 KVM: x86: hyper-v: Rename vcpu_to_hv_syndbg() to to_hv_syndbg()
05f04ae4ffcc77cfcda86adc4e2c13aa72143c03 KVM: x86: hyper-v: Introduce to_kvm_hv() helper
72167a9d7da2c295caf1d4a2d58128406786505d KVM: x86: hyper-v: Stop shadowing global 'current_vcpu' variable
9ff5e0304e949a8a4e584c8c2b11fad9b2e0b133 KVM: x86: hyper-v: Always use to_hv_vcpu() accessor to get to 'struct kvm_vcpu_hv'
f2bc14b69c38b60f201fdf90c08cb2dc8966f331 KVM: x86: hyper-v: Prepare to meet unallocated Hyper-V context
4592b7eaa87d3525825d4ab2a35308bcec9e5ff9 KVM: x86: hyper-v: Allocate 'struct kvm_vcpu_hv' dynamically
8f014550dfb114cc7f42a517d20d2cf887a0b771 KVM: x86: hyper-v: Make Hyper-V emulation enablement conditional
fc08b628d7c96d9a6d6bca488c3fa9c92bee6cc8 KVM: x86: hyper-v: Allocate Hyper-V context lazily
b9ce0f86d91942596bce0267bfa7db3bbd7b434f KVM: x86: hyper-v: Drop hv_vcpu_to_vcpu() helper
8f5c44f953d36f8c1aea6d57eb3251e3640f4dad KVM: x86/mmu: Make HVA handler retpoline-friendly
0c165b3c01fefa78f440d5759cef47e8754a7a32 KVM: x86/xen: Allow reset of Xen attributes
9294b8a12585f8b4ccb9c060b54bab0bd13f24b9 Documentation: kvm: fix warning
153fd68968be45e1c4355fe61b7531bc55e810e5 KVM: SVM: Use a separate vmcb for the nested L2 guest
0fd6e41d3c28b26c017f163acc8e7e45db33962e KVM: nSVM: Track the physical cpu of the vmcb vmrun through the vmcb
d83064b5af762aa4d8281208407fba7b38045517 KVM: nSVM: Track the ASID generation of the vmcb vmrun through the vmcb
fcd7355a2ac812d852a45c3414c9f9720a2dc6f3 KVM: nSVM: rename functions and variables according to vmcbXY nomenclature
e144bdfea1ea994715a30f6b5e82ca36538ef8d0 KVM: nSVM: do not copy vmcb01->control blindly to vmcb02->control
bd086ffe33c1b51a5512d61e25e03f1703c908ac KVM: nSVM: do not mark all VMCB01 fields dirty on nested vmexit
52411f8985e5ea5acf454b6017719f051f45a382 KVM: nSVM: do not mark all VMCB02 fields dirty on nested vmexit
e879b5b65f2189606534dc5b23ef07bb01ad31c7 KVM: nSVM: only copy L1 non-VMLOAD/VMSAVE data in svm_set_nested_state()
0715d17d84288b64fc5d0ac0ebad64d7decb89d0 KVM: nSVM: Add missing checks for reserved bits to svm_set_nested_state()
f55acbfb293e5ebe96fc847886007991f47617e4 KVM: x86: Move nVMX's consistency check macro to common code
d86068f69cbabda7d07d2b74cd12ad11778d235d KVM: nSVM: Trace VM-Enter consistency check failures
a91df12ff53e8f8fadb8ad9922c43c2c0d020aa0 KVM: SVM: Pass struct kvm_vcpu to exit handlers (and many, many other places)
e119d5a7316a8015c9a160b1829b5cf40fadc66b KVM: nSVM: Add VMLOAD/VMSAVE helper to deduplicate code
603b12e0bd89d52f95aa2a12d47635b9d02f0fbe KVM: x86: Move XSETBV emulation to common code
a1067ebc2b4e3b57ef6b3c5fb1642fa9a8356967 KVM: x86: Move trivial instruction-based exit handlers to common code
297bb0652b50a0d138b64597fc7eb2cf28099313 KVM: x86: Move RDPMC emulation to common code
4dfe67c9f9f09bd50b8aa436caee705d63b83839 KVM: SVM: Don't manually emulate RDPMC if nrips=0
13c8c08296dad36059e4ff7912c251dad697e65c KVM: SVM: Skip intercepted PAUSE instructions after emulation

--===============7289323166026754028==--
