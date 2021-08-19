Content-Type: multipart/mixed; boundary="===============5948249240218418299=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 19 Aug 2021 16:43:10 -0000
Message-Id: <162939139057.17260.2280955851891157444@gitolite.kernel.org>

--===============5948249240218418299==
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
    old: 7803b7855ba25d309af324e2d97c97e6ff27c9e0
    new: 47e7414d53fc12407b7a43bba412ecbf54c84f82
    log: revlist-7803b7855ba2-47e7414d53fc.txt

--===============5948249240218418299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1629391388 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1629391388-694f6af2e253c72f5d32ce90d09d676a7b0b3c30

7803b7855ba25d309af324e2d97c97e6ff27c9e0 47e7414d53fc12407b7a43bba412ecbf54c84f82 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmEeihwUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNCmAf/cdDgmRfaZTvvHyfbv0CPpGLzRnDr
3S5k4DaOe5+97Utdc1OuzIkXZPN/7XCTakIDQ4rJrf2KdB58VNHHq0mtAOTTTYQn
am9qEEaS+uCz2kosijFT8VOHEVIW0I8ZiEsnbPkrAbKZZbsVfzmyJp3+1fDzq7iZ
HkevD2QJVKGVkYeeCOe0Iv8/Z4eDrM34JKxWU6gf4tj74LFk9WKFnyUPmrmGdoXX
ckn3Dob9W7spx2KPzz1+sGbGIz9nUBHszdaDf13M1+I2VgNF+ZvyoKHOoAaVXz/J
8LOksn2HDcw0cgA9gbBR2nkNRPBDECrzhx89TPp/lafy6gx7Pj2LxtMixg==
=pjnQ
-----END PGP SIGNATURE-----

--===============5948249240218418299==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7803b7855ba2-47e7414d53fc.txt

a05d067d1020e3bafdf3559dfb071fa6d195ea1c KVM: x86: Allow CPU to force vendor-specific TDP level
0b957702769ec28fc54afbba8f08e12cd94904f4 KVM: x86/mmu: Support shadowing NPT when 5-level paging is enabled in host
5a4bfabcc865644b63bd64f46fdd5ceb0287b677 KVM: SVM: Add 5-level page table support for SVM
767733706937cd268b3e8a13deee445990e7d383 KVM: MMU: pass unadulterated gpa to direct_page_fault
570fd393e393a668f025ec68d34a107e6ed96998 KVM: MMU: Introduce struct kvm_page_fault
33b9b71beb1c5c88087e989197d2d25ca9c8ed71 KVM: MMU: change mmu->page_fault() arguments to kvm_page_fault
4caa038a48ab81fc8c24ed63b019213f8e9a5392 KVM: MMU: change direct_page_fault() arguments to kvm_page_fault
bf40a43a01be927f8977a771c29b2b85e975b79b KVM: MMU: change page_fault_handle_page_track() arguments to kvm_page_fault
3a62175a2ee6bd4d2c2c666e3eb9e51ea94b3012 KVM: MMU: change kvm_faultin_pfn() arguments to kvm_page_fault
e75a1fc07c8e2d28f05f75f50f8d06a6274613d8 KVM: MMU: change handle_abnormal_pfn() arguments to kvm_page_fault
ac637f64eca5cf7c4f8c05fa433274e0989c560e KVM: MMU: change __direct_map() arguments to kvm_page_fault
6af1b765bdea268d61d4d304cd2096e9a522f393 KVM: MMU: change FNAME(fetch)() arguments to kvm_page_fault
554307d07cb369a69cc896421a2c9fa6c85181e2 KVM: MMU: change kvm_tdp_mmu_map() arguments to kvm_page_fault
5e7f31225ccfaa0e2342343ff1ab3823ed4504c8 KVM: MMU: change tdp_mmu_map_handle_target_level() arguments to kvm_page_fault
2fbb2bc1caa657a1725142bfb39b7c758228eac1 KVM: MMU: change fast_page_fault() arguments to kvm_page_fault
2e93f388b464aebd7b63b938322db006fb8b3529 KVM: MMU: change kvm_mmu_hugepage_adjust() arguments to kvm_page_fault
64a62ef84b971cab18e1f453f8ac81284b791a39 KVM: MMU: change disallowed_hugepage_adjust() arguments to kvm_page_fault
26636ba2e705fb743eeed72c6bf8f1c049313bf3 KVM: MMU: change tracepoints arguments to kvm_page_fault
5626bd57a7f71f9ee556353f73fe6b181ef14b0c KVM: x86/mmu: Fold rmap_recycle into rmap_add
3901f4ad5a15e328eb667f787230d929a30c97cc KVM: x86/mmu: Pass the memslot around via struct kvm_page_fault
47e7414d53fc12407b7a43bba412ecbf54c84f82 KVM: x86/mmu: Avoid memslot lookup in page_fault_handle_page_track

--===============5948249240218418299==--
