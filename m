Content-Type: multipart/mixed; boundary="===============1323543754564099609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Tue, 07 May 2024 16:02:07 -0000
Message-Id: <171509772770.22858.4346755263464317634@gitolite.kernel.org>

--===============1323543754564099609==
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
    old: 296655d9bf272cfdd9d2211d099bcb8a61b93037
    new: 58df429c34af5480c92622a5dec92846177517e3
    log: revlist-296655d9bf27-58df429c34af.txt

--===============1323543754564099609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1715097723 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1715097722-b797e39fa5e2525aa91d57f9e71c8a7c6a75c0d0

296655d9bf272cfdd9d2211d099bcb8a61b93037 58df429c34af5480c92622a5dec92846177517e3 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmY6UHsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroNBXwgAlEiN+HUb+waxIwfsfot3pcxcUBKT
4M3C+Grc+kp1ACz8nvyzf6dP/PEiW3uHMp/p9wZ73TmBeyhTvt+7Ke6TaOdYdVBB
vecdEU2FEgU0O8+fOhnm8cxZRHNo3wTsm5p1KsBqQVuv7VjRv+4YhvTOwe1H/A92
dTjf4CAZP4R0CMlJeDIBGMH/NXvA1GzOs7xwZNy8hsqN6MjCnj6S4Az7Kfi7idyC
zrpwATPbXi6WQ7QPjo9bBH32uf3EmZ+6hQ5Bcy+6FGWK3gpXYr2y/3DCHjlCefqC
kgLa5si7cF+/KUTWC61NetAUmI3hTS+SN6phK1hqf9VUU8gdQ2xb/fGpLA==
=jmmG
-----END PGP SIGNATURE-----

--===============1323543754564099609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296655d9bf27-58df429c34af.txt

15b7258d7d3e11b4bfd8ff532902dedaece1ffbd Merge branch 'kvm-vmx-ve' into HEAD
d0bf8e6e440aef6a4fb7ef05671390529f447bb8 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
63b6206e2f9a4ca756262a8bc20fb869d6db52be KVM: x86: Remove separate "bit" defines for page fault error code masks
9b62e03e192ce9300608f9be69be9854a166eae3 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
dee281e4b4355286c76d1788dc8e65ec236d6e04 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
c9710130ccae3ac3798a5731d2291eeac3a15e20 KVM: x86/mmu: Pass full 64-bit error code when handling page faults
7bdbb820fee4429f889ed563929ce2d1c6ac36b6 KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
b3d5dc629c32f03d6ae0ddff628a67d999b723e0 KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
cd389f50700343774ae6b25b08e16247b3c7fa4c KVM: x86/mmu: check for invalid async page faults involving private memory
07702e5a6d6d62266e5f156f23b00a272af64c8e KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
44f42ef37deb49682abf0108bf9ede88d4478a20 KVM: x86/mmu: Move private vs. shared check above slot validity checks
5bd74f6eecd5d04b0dd9a584286bdb385c604ade KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
bde9f9d27e2b87eaeaaa1f87b5e04272aae89a13 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
cd272fc439b598c82a1b1ec3c0c958e63710b8b1 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
f6adeae81f3586a75d127485b0eeac66d535443b KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
36d4492765fe74d69f91b0f2dae7340c03665649 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
f3310e622f77979f13a36f6bfaf0252eecc7b9f6 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
2b1f435505aee67094a9427ebc27ac04842d9f95 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
58df429c34af5480c92622a5dec92846177517e3 Merge commit 'kvm-coco-pagefault-prep' into HEAD

--===============1323543754564099609==--
