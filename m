Content-Type: multipart/mixed; boundary="===============4443156578244473137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 14 Mar 2023 14:43:30 -0000
Message-Id: <167880501088.23558.3954808585095762234@gitolite.kernel.org>

--===============4443156578244473137==
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
    old: 4b195215384a682d90b4d7cc6afd6f3754c445b2
    new: 95b9779c1758f03cf494e8550d6249a40089ed1c
    log: revlist-4b195215384a-95b9779c1758.txt

--===============4443156578244473137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1678805008 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1678805006-c8ead3879cc8ee292f541a2b0c54404e7f25d09c

4b195215384a682d90b4d7cc6afd6f3754c445b2 95b9779c1758f03cf494e8550d6249a40089ed1c refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmQQiBAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPVuQf/TCBH8R6kuKMopD4K7Obm3RtrpyLe
1smRbaqQr24+XnS+7aONWtbpG1okVrpYiuK+WThr4/GJW1vFVtn7K3kvhGUKCqVV
SzOnRXrrG1W6QNWANbtkzlCLx26NWKGxq1uAJ0UUHTSOXTwMWH5keXt2BptILHcW
57dHSlc42l067o0aV2ccshk40AhN/zh0NS8om73Z+3cITdUw3IdHWEUyJxj60ZFH
BL7mn4nv1tFXTkgayR5PO7YfP+iR1b0xqfLepBxuFFSKWmJNuLaqDL45AZA0odwm
plk/RZXmYP53LHmGBXS2pJgM+KD0nk7ow2gccN1kyePhxC2BLyjkudJWmA==
=nFCq
-----END PGP SIGNATURE-----

--===============4443156578244473137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b195215384a-95b9779c1758.txt

3dc40cf89b9b763910cb0540a35f9d66a067475d selftests: KVM: skip hugetlb tests if huge pages are not available
3ec7a1b2743c07c45f4a0c508114f6cb410ddef3 KVM: SVM: Fix a benign off-by-one bug in AVIC physical table mask
5999715922c5a3ede5d8fe2a6b17aba58a157d41 KVM: SVM: Modify AVIC GATag to support max number of 512 vCPUs
c281794eaa5c635c0edf39c6a9a3b0171000e92f KVM: SVM: WARN if GATag generation drops VM or vCPU ID information
4009e0bb7b83d967a14e108d271f003b378f9af9 KVM: selftests: Move the guts of kvm_hypercall() to a separate macro
c0c76d99939cb4ac28cbc5ce542cff2b9e1e1b02 KVM: selftests: Add helpers to make Xen-style VMCALL/VMMCALL hypercalls
e7062a98d0b3e0b42089f4c5da633a1ce41b807f KVM: selftests: Use enum for test numbers in xen_shinfo_test
e6239a4ec5c51e4d5ee4d1604f741f490c32054c KVM: selftests: Add EVTCHNOP_send slow path test to xen_shinfo_test
c96f57b08012805da323c6bdf929bab1b88d250c KVM: selftests: Make vCPU exit reason test assertion common
6f974494b8077bb1a2a10fe33f62c143f246f102 KVM: selftests: Print expected and actual exit reason in KVM exit reason assert
1b3d660e5d7b8b408a2b0988de65672199ebfaf2 KVM: selftests: Add macro to generate KVM exit reason strings
f3e707413dbe3920a972d0c2b51175180e7de36b KVM: selftests: Sync KVM exit reasons in selftests
258d985f6eb360c9c7aacd025d0dbc080a59423f KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
39fda5d873eb1f59613ce49249ee2effea9f8e06 KVM: x86/mmu: Detect write #PF to shadow pages during FNAME(fetch) walk
9a967700496feac1f006ffd97ffe2d82b6aac5ac KVM: x86/mmu: Remove FNAME(is_self_change_mapping)
68ac4221497b9a54f32c452a774ae747da908a81 KVM: nVMX: Move EVMCS1_SUPPORT_* macros to hyperv.c
19f10315fd53599d8186aa46a0363b233292eb3d KVM: VMX: Stub out enable_evmcs static key for CONFIG_HYPERV=n
fbc722aac1ce66960de50c0f488b6ff865a41d74 KVM: VMX: Rename "KVM is using eVMCS" static key to match its wrapper
c7ed946b95cbd4c0e37479df320daf6af7e86906 kvm: vmx: Add IA32_FLUSH_CMD guest support
cfc1f129df064bc77fa12ed2dc3224fc31a7524c kvm: svm: Add IA32_FLUSH_CMD guest support
8dc07a637272484a6d01910a14c8503a8eeebb86 kvm: x86: Advertise FLUSH_L1D to user space
38bf5c5674ee9e4161018e88a000947980f89f8b KVM: PPC: Standardize on "int" return types in the powerpc KVM code
8c07d375d86995c6d59f6ba4fc52eeaae2ade2ac KVM: s390: Use "int" as return type for kvm_s390_get/set_skeys()
212de7a3eb9ea90de853795e594b4ca65a6c7815 KVM: x86: Remove the KVM_GET_NR_MMU_PAGES ioctl
082a9d43f954b7d41ae0a73a92624d3150af2070 KVM: arm64: Limit length in kvm_vm_ioctl_mte_copy_tags() to INT_MAX
691ca70bfca0aa80d61ab4426b7bdb51b07bc70a KVM: Standardize on "int" return types instead of "long" in kvm_main.c
870ef958828dc118df2a683c21b030553571339a KVM: Change return type of kvm_arch_vm_ioctl() to "int"
1b5b83978c4c89fc00ec627b89f7e85cd16d6971 selftests: KVM: Move dirty logging functions to memstress.(c|h)
95b9779c1758f03cf494e8550d6249a40089ed1c selftests: KVM: Add dirty logging page splitting test

--===============4443156578244473137==--
