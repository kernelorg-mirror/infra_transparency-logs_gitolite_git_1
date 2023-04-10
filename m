Content-Type: multipart/mixed; boundary="===============2913816011710097341=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Mon, 10 Apr 2023 15:38:51 -0000
Message-Id: <168114113123.31035.14490778796448384323@gitolite.kernel.org>

--===============2913816011710097341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/tags/for-linus
    old: c8dcc01f94aa698779d114875cf91975ae3170f7
    new: 79177bc92e58fd49ee884721defc49861136853c
    log: revlist-c8dcc01f94aa-79177bc92e58.txt

--===============2913816011710097341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1681141129 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1681141127-c5abaaa14d41bb70d2d2f8c1b81158034924746a

c8dcc01f94aa698779d114875cf91975ae3170f7 79177bc92e58fd49ee884721defc49861136853c refs/tags/for-linus
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmQ0LYkUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroPMfgf/RSQYMCiztRHToacVPyf8kGGwPihm
YVV5sapmp7Aksut/DE1nfKr+gHGd+0lbZJ99h3U3eCcNSYz+VcKIJAgf9ZatirDi
6I/n2DWekqQvGmx2OJEXYxnByHpd4MFUmFnWsjrarQBXFmSN56vj5Y9w/Gk+RqLg
P16P16Cl/OdYb6vc+zYx+5iiFkRtgYq9S73C+YLjBUBoZrOoOMp1OL3afxeR6k1U
NtWFd8fBYL0l5msyWRwqyOOzeoFqLZf6KPXXydYqohJQbWnEFhZw0b0iTXJ6KWNT
QzPXDal0SG+3pcQV1B+ec0Qiwo85ffEVOi5S9sdakDuwqB1JNr7vd+neUg==
=ZiZ+
-----END PGP SIGNATURE-----

--===============2913816011710097341==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8dcc01f94aa-79177bc92e58.txt

258d985f6eb360c9c7aacd025d0dbc080a59423f KVM: x86/mmu: Use EMULTYPE flag to track write #PFs to shadow pages
39fda5d873eb1f59613ce49249ee2effea9f8e06 KVM: x86/mmu: Detect write #PF to shadow pages during FNAME(fetch) walk
9a967700496feac1f006ffd97ffe2d82b6aac5ac KVM: x86/mmu: Remove FNAME(is_self_change_mapping)
68ac4221497b9a54f32c452a774ae747da908a81 KVM: nVMX: Move EVMCS1_SUPPORT_* macros to hyperv.c
19f10315fd53599d8186aa46a0363b233292eb3d KVM: VMX: Stub out enable_evmcs static key for CONFIG_HYPERV=n
fbc722aac1ce66960de50c0f488b6ff865a41d74 KVM: VMX: Rename "KVM is using eVMCS" static key to match its wrapper
a807b78ad04b2eaa348f52f5cc7702385b6de1ee kvm: vmx: Add IA32_FLUSH_CMD guest support
723d5fb0ffe4c02bd4edf47ea02c02e454719f28 kvm: svm: Add IA32_FLUSH_CMD guest support
45cf86f26148e549c5ba4a8ab32a390e4bde216e kvm: x86: Advertise FLUSH_L1D to user space
67c48662e2b5539f0ba3d4151f4e7e84c9871324 KVM: PPC: Standardize on "int" return types in the powerpc KVM code
71fb165e23e3b66e68ca7baab6c317c2663c32d5 KVM: s390: Use "int" as return type for kvm_s390_get/set_skeys()
c5edd753a0bd6243a597f5199c227a50457ee179 KVM: x86: Remove the KVM_GET_NR_MMU_PAGES ioctl
2def950c63e3f976af87a2606dabe0c9e21c605b KVM: arm64: Limit length in kvm_vm_ioctl_mte_copy_tags() to INT_MAX
f15ba52bfabc3bc130053bd73d414d859162de91 KVM: Standardize on "int" return types instead of "long" in kvm_main.c
d8708b80fa0e6e21bc0c9e7276ad0bccef73b6e7 KVM: Change return type of kvm_arch_vm_ioctl() to "int"
52887af5650e35ea78b37602722313ff7b3c0c30 KVM: x86: Revert MSR_IA32_FLUSH_CMD.FLUSH_L1D enabling
9a4c4850137e929d49958fb62d4275bd2f5b8c7a KVM: VMX: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
bff903e8cd743cddb42ef1690edd33130f12c40a KVM: SVM: Passthrough MSR_IA32_PRED_CMD based purely on host+guest CPUID
903358c7eddb9a8a83013f967909805e6af050d4 KVM: x86: Move MSR_IA32_PRED_CMD WRMSR emulation to common code
da3db168fb671f15e393b227f5c312c698ecb6ea KVM: x86: Virtualize FLUSH_L1D and passthrough MSR_IA32_FLUSH_CMD
400d2132288edbd6d500f45eab5d85526ca94e46 KVM: SVM: Return the local "r" variable from svm_set_msr()

--===============2913816011710097341==--
