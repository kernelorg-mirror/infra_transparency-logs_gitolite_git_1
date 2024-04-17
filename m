Content-Type: multipart/mixed; boundary="===============8938286342320139727=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Wed, 17 Apr 2024 15:24:53 -0000
Message-Id: <171336749366.1635.3087197039611413426@gitolite.kernel.org>

--===============8938286342320139727==
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
    old: 6038bedbc706961b8d3b3b5be326bd1ee1d420df
    new: 3cd7abe99168476d1b26c98f922c8296b65e7dfb
    log: revlist-6038bedbc706-3cd7abe99168.txt

--===============8938286342320139727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713367488 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713367486-e6ea0d86be2067cd8090c2089597220b766eeaf9

6038bedbc706961b8d3b3b5be326bd1ee1d420df 3cd7abe99168476d1b26c98f922c8296b65e7dfb refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYf6cAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroN69Af+Pgkdqpo5VoiJEAIeYs8vpxPsddhF
MyvbwC4xeuiPldP+qLxUhCpz/C0DPioI401bkG4oYC0Ed2r1fZYkckbykX2KZS4U
w5Qkp63n+0LQGvnbCmXfMu4o4F6qM8UikfhjZQ6KE+Ls14Ea9NLlCWIAI0eoOhb2
5s8DkymBuCBM3lW2iq02Hdm5r2/VMEYe7QVId2C9MCwX5ntTo61O5vlkNLzfRQo/
0TSU/v0ikqaV4bcNgi9iVjOzhieMTPQv4AfZl7DVOtJs5kCjqxqeiAQShLZ4Hf9y
oweVPt9BUj8L3Lh3zjCBZC2qHAMbNk9cxO2an+OUOSdawFhFWy1nTxMqDw==
=T7DG
-----END PGP SIGNATURE-----

--===============8938286342320139727==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6038bedbc706-3cd7abe99168.txt

5a6f77a951cc4387034992e674242070c9e5950e KVM: Allow page-sized MMU caches to be initialized with custom 64-bit values
c2763675c825352aee4eeeae96b517cdc3b9d06f KVM: x86/mmu: Replace hardcoded value 0 for the initial value for SPTE
4615cc2ae0ae52f86c1a50627246bb9f237eea3f KVM: x86/mmu: Allow non-zero value for non-present SPTE and removed SPTE
537af529c5fddc3e42d2f819cdd3d318cfeedd63 KVM: x86/mmu: Add Suppress VE bit to EPT shadow_mmio_mask/shadow_present_mask
60ae70b9a55f0f0d7f7a054dae53bf1d8cd7d4a1 KVM: x86/mmu: Track shadow MMIO value on a per-VM basis
29e601c3df93c82784a9b6eae228dfacf8ccf63c KVM, x86: add architectural support code for #VE
7767b6efaf896b294e461897fcea1e331b24c889 KVM: VMX: Introduce test mode related to EPT violation VE
3a05b6f1a1bbd9f440892669932d8041abc6ffb0 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
11a02a26dbc1522a34727949c3121c9339172f17 KVM: x86: Remove separate "bit" defines for page fault error code masks
eac919be59c93cc212054200eec3b0a08a52badf KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
8a498d37450bb5e5aede28443023b2767d2a94bd KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
0a5df50a2d6b62110f5c29381daf3dd42b0961c4 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
60b6aeac94fee565a8e43f25b10573998dc4a8d5 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
2d1b9fba9dbc66f800c6177fe3b11a3175a2e2fe KVM: x86/mmu: Use PFERR_GUEST_ENC_MASK to indicate fault is private
95b344b55a93f220b93e102f3e43f1cd89d86024 KVM: x86/mmu: check for invalid async page faults involving private memory
5e5d52902ec6d720ed1a2df1d942cd9f4dccc994 KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
ce777c4920998f5ebcaed4da06da2d3758017a9c KVM: x86/mmu: Move private vs. shared check above slot validity checks
4f90afdca1fb2f8772762ace86f9a65c7c954de9 KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
77059ea05ea2d6a8374954b7a4e2faf70c16e41a KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
9a350348d9369b16672ea0a015018369d38136c5 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
2d6828aa6b0d37146f61d847074eceb1f412d216 KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
1e8a1bd4ba9d05ba1e795bdd52d174c5a86bd7d0 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
fbd296bfc15c650dd226300c6601decfd13c9ea6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
f61e29ae4afa0dd21335c5c1ff3af79b69963ac3 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
b6ff758e9b70dd4c2de168484e6de7105e04f820 mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
690a9ac02d37acdc284d6ae223f84b3e51491a1a KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
2b01b7e994e9593e157e7c3614fa47f4267ce5f5 KVM: guest_memfd: pass error up from filemap_grab_folio
50dbb3620fcc90657e796ed2418b8472fe421d39 filemap: add FGP_CREAT_ONLY
bc70a3316d5598f72d4a549a9c52330b117970cd KVM: guest_memfd: limit overzealous WARN
8e17670dc5a12ec0f7bc8719333d2a805b4a1656 KVM: guest_memfd: Add hook for initializing memory
6343400a736cd4d3082766ea3afc6fa60e31b6d8 KVM: guest_memfd: extract __kvm_gmem_get_pfn
293d36938596da1e1bd5b01d79b20aeb1f889639 KVM: guest_memfd: extract __kvm_gmem_punch_hole()
8c67178289ea62cfe8e8e9f8eb7c5603c33752ea KVM: guest_memfd: Add interface for populating gmem pages with user data
60ebad4630d238f47e43d5a000f81eaa295b6a5d KVM: guest_memfd: Add hook for invalidating memory
4d2deb62185fa080b0cc9085ade6af4e610cf737 KVM: x86: Add gmem hook for determining max NPT mapping level
d8783aeebd4054393f5e2576918fcf26d2db3be2 [TO SQUASH] KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
7aa149c9f77fa0d3bc5ae18d33b41dcbf28b1a40 KVM: Document KVM_MAP_MEMORY ioctl
b207116d0c99ff0eb90d135ea3f88682fa1d72e7 KVM: Add KVM_MAP_MEMORY vcpu ioctl to pre-populate guest memory
61978cf7cb959f867c08bb4697dd50c726a73a02 KVM: x86/mmu: Extract __kvm_mmu_do_page_fault()
94d6b452a313181acbc190d30d05239a4ae604d3 KVM: x86/mmu: Make __kvm_mmu_do_page_fault() return mapped level
555bd0401440dd4e9acb8717e7c7486119085927 KVM: x86/mmu: Introduce kvm_tdp_map_page() to populate guest memory
d997a4eef766e8210c09a6546e65e4c1600cb488 KVM: x86: Implement kvm_arch_vcpu_map_memory()
3cd7abe99168476d1b26c98f922c8296b65e7dfb KVM: selftests: x86: Add test for KVM_MAP_MEMORY

--===============8938286342320139727==--
