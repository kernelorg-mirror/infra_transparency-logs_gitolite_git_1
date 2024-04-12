Content-Type: multipart/mixed; boundary="===============2964650988137062823=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 12 Apr 2024 17:36:30 -0000
Message-Id: <171294339005.11066.10068806820803644123@gitolite.kernel.org>

--===============2964650988137062823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/kvm-coco-queue
    old: 2cee58ee9529b5a3fc205110afa13863d8275ba4
    new: 6038bedbc706961b8d3b3b5be326bd1ee1d420df
    log: revlist-2cee58ee9529-6038bedbc706.txt

--===============2964650988137062823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1712943383 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1712943381-79a1b96657b7e44078cfd9ff9b403eac011b5961

2cee58ee9529b5a3fc205110afa13863d8275ba4 6038bedbc706961b8d3b3b5be326bd1ee1d420df refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYZcRcUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNx9Af/XYgkU3g0VSabSoWAQR/7Y9vXOXTz
1if3or9c0ZCZTwgKvC6h6cIUeI/GfZuO+/lbO6tl/sbfztaMB1N52HwS3lWhPt0x
fHDRbL6jvTHBe1rcze/oIkfYqje7I3hBeNNmhI4FlF1K/Pmh9Yw/mmiRXp/LkOBW
BCinDHikxSzwSoIzJ8/ZL094eHYjyv+vorLoKx8I/2DFzjmn5NqSnPEY2DNZNr9l
QCdRZ44fCYOsM72Rckc/e0+TaQAe3xjnP13snshRX8NQHsphJMyr3LKV1y4kcDG0
NWCSbKhulCG4D69BIuE8brLwC4awUiTghZ06+M70ZyL4qI18rqu/D9gjUw==
=xUAd
-----END PGP SIGNATURE-----

--===============2964650988137062823==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2cee58ee9529-6038bedbc706.txt

f7842747d13d9f4eedba9edec5b834c9d9237717 mm: replace set_pte_at_notify() with just set_pte_at()
531f5200243242d79e99751e4f8a16592afd121f Merge branch 'mm-delete-change-gpte' into HEAD
f9cecb3c50eb9534cb82dafbd19de30efb73416c Merge branch 'kvm-sev-init2' into HEAD
e913ef159fad39dfe0b1a5f73e6b0a9c9ece2c1d KVM: x86: Split core of hypercall emulation to helper function
5f18c642ff7e2106559388b055ba291fb48f58a5 KVM: VMX: Move out vmx_x86_ops to 'main.c' to dispatch VMX and TDX
2325a21ac1e913de7723cdfef360e56319a268bf KVM: VMX: Modify NMI and INTR handlers to take intr_info as function argument
1ab157ce573f5abd932b72679a7c67b1ed0bff13 KVM: SEV: use u64_to_user_ptr throughout
1934eb3021ea80e9742cea3e12a97c18e58e8338 mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
381dc93631e4709591d215bae3655be7037f2d8a KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
2839013797fda9a3109f495bd79e7afde7e21243 KVM: guest_memfd: pass error up from filemap_grab_folio
11b0932d0fcadc6d36ae8cb67568461dfec51e4c filemap: add FGP_CREAT_ONLY
807095e0a4ac8f1683e7b07c7c2ce91fb1d3e106 KVM: guest_memfd: limit overzealous WARN
ef8344a5a025fd76a3008d6fab3dc74ddfe7931e KVM: guest_memfd: Add hook for initializing memory
8b11424123d0b3541ab5cbcdaf9ecb3325ea7713 KVM: guest_memfd: extract __kvm_gmem_get_pfn
91c3a40328c2fa74479493f85b0c61a2c8647624 KVM: guest_memfd: extract __kvm_gmem_punch_hole()
b51281081ef1a514fb10056c52f6c1e820624e70 KVM: guest_memfd: Add interface for populating gmem pages with user data
35427f10123c23cfc09d60c4c9c562d2285441fd KVM: guest_memfd: Add hook for invalidating memory
46ae7982eb630196d6b32d0610da763e675fd843 KVM: x86: Add gmem hook for determining max NPT mapping level
9a87427eea43fa5c81a51d9474c97abe11f33616 KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
cc1d046c219fd336f05e0bd57cb80c72e9bf8a5f KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
ea52383e750c8e421b78961cac31e7c4efbe3e65 KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
44477aa11abc6379c4589bc9c908f961b4aef4a7 KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
17fc7624b85a08deb58a6a1253580d960295ec8f KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
1695893f1a1069ec2a25a73ba1a18d185ef5a0e6 KVM, x86: add architectural support code for #VE
7fcd5df025916049131e38ada7881182269f30f1 KVM: VMX: Introduce test mode related to EPT violation VE
38430e8e615109a28706a182ef3f89111508f509 KVM: x86/mmu: Pass around full 64-bit error code for KVM page faults
45cc1ff83c684041963fd22e1979ae6f6d6908a7 KVM: x86/mmu: Use PFERR_GUEST_ENC_MASK to indicate fault is private
6038bedbc706961b8d3b3b5be326bd1ee1d420df KVM: x86/mmu: check for invalid async page faults involving private memory

--===============2964650988137062823==--
