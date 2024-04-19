Content-Type: multipart/mixed; boundary="===============7486053792223259850=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 19 Apr 2024 10:11:56 -0000
Message-Id: <171352151645.7077.3518113458195416200@gitolite.kernel.org>

--===============7486053792223259850==
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
    old: 0a2d4030dd6dcd480232ca0755de2e76c6d9ce59
    new: a7579e3d8ba55287baf9e027ce937a859202d7c8
    log: revlist-0a2d4030dd6d-a7579e3d8ba5.txt

--===============7486053792223259850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1713521513 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1713521511-515dc0d46c25f936a0c1ca239ef61f93b4386b7e

0a2d4030dd6dcd480232ca0755de2e76c6d9ce59 a7579e3d8ba55287baf9e027ce937a859202d7c8 refs/heads/kvm-coco-queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmYiQ2oUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroM5NQgAnxx/qxb/mkPhmY/jJJd+c5vXLDGU
j2OjRSXM+qwvmq6lx1DVWxeE7+1cbAb8wwLWMIS36J7kp5WQl7x1zojMWkVwBiNH
Rz8d3XpDVCFhno7Eb3SGB/exR02k4szcnBLQVjK1T4E68WDI+d1T2mYi+JPwlBVW
YRUflV3fFg04B40+zCkiqxDwSxw9RpkjZCK/fmuADAp7WHVISkKQ1rCfBEhGoh3a
1zsk/INojSk/NnjtrBp+MSo8e9TXPuXTiP/kJTnq5gpwqRK2TbE1pPVXjj1RA8QP
q4jogGjKvSfRNbZeb2cFCoe6zRN2eDji++qkUHR3L+1jULlMn5aA90KJyg==
=2Vp2
-----END PGP SIGNATURE-----

--===============7486053792223259850==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a2d4030dd6d-a7579e3d8ba5.txt

b70801f4583d68f14780838e5cadfefa2c378385 KVM, x86: add architectural support code for #VE
44c84aa331363dbe799a5d5fb1420378b9efb7ce KVM: VMX: Introduce test mode related to EPT violation VE
903a5e273dbaa31f12f69b4e043c6a41a40c83d0 KVM: x86/mmu: Exit to userspace with -EFAULT if private fault hits emulation
80d6ac80a6194e825dc30f6e6c8c02a7470d3292 KVM: x86: Remove separate "bit" defines for page fault error code masks
00c9afe1c8f0d20e95565357f619d6c869196848 KVM: x86: Define more SEV+ page fault error bits/flags for #NPF
187dffeead9c96e036d4bc5dc272da7cf4085076 KVM: x86: Move synthetic PFERR_* sanity checks to SVM's #NPF handler
fb1557ccbbb5365adb15aa0b8abc798f379383fa KVM: x86/mmu: Pass full 64-bit error code when handling page faults
042deebfef911f4518304660d6765b7ea87f862e KVM: x86/mmu: WARN if upper 32 bits of legacy #PF error code are non-zero
6e0ebd02ff3ce308076349f3ca3d2c83fdff70e3 KVM: x86/mmu: Use PFERR_GUEST_ENC_MASK to indicate fault is private
b7953c605e68f60737b14b02c3d0f5ca3b66042e KVM: x86/mmu: check for invalid async page faults involving private memory
a3d6e814d9c2a9fddd1a9ed36f529c118c93fc70 KVM: x86/mmu: WARN and skip MMIO cache on private, reserved page faults
0bfdedb648a06a5625667082a18c721520576f51 KVM: x86/mmu: Move private vs. shared check above slot validity checks
ec8a5d087ab772f64ab12f00675b251e37cc13c0 KVM: x86/mmu: Don't force emulation of L2 accesses to non-APIC internal slots
a4a6fc617a129b827f8bd8bd2f329ceacad48567 KVM: x86/mmu: Explicitly disallow private accesses to emulated MMIO
a980c1ecc6684bff1ff059f869881f9f1a2761f0 KVM: x86/mmu: Move slot checks from __kvm_faultin_pfn() to kvm_faultin_pfn()
ce5fedf10ce1ba5576b5c8bd9f5c8720007585b2 KVM: x86/mmu: Handle no-slot faults at the beginning of kvm_faultin_pfn()
671391eb4fa8c182c138148cc5684c123d0b5438 KVM: x86/mmu: Set kvm_page_fault.hva to KVM_HVA_ERR_BAD for "no slot" faults
5690d1efbafbe63e72624249008a26e58462de43 KVM: x86/mmu: Initialize kvm_page_fault's pfn and hva to error values
3ca69ea1f4069adcef5b793e23ebcaaad840c7a3 KVM: x86/mmu: Sanity check that __kvm_faultin_pfn() doesn't create noslot pfns
94c53e466990bc57f9074213a4a43cfcf71a6923 mm: Introduce AS_INACCESSIBLE for encrypted/confidential memory
58db23e8fc571ebf3f3ea9b1b7042ca52235e299 KVM: guest_memfd: Use AS_INACCESSIBLE when creating guest_memfd inode
f3cb145cd56f8e2271088c66cc9d63c92801e8ac KVM: guest_memfd: pass error up from filemap_grab_folio
826ffd40645df7bfc5f67c07675a4c8c7b5cfdb5 filemap: add FGP_CREAT_ONLY
0232c6f89380f1f3afddcb93539d4e48a7985a0c KVM: guest_memfd: limit overzealous WARN
c4529ed48d2c565797a2425b43000781eab8041d KVM: guest_memfd: Add hook for initializing memory
b43c9854a46e9569613900314b4511f662743bca KVM: guest_memfd: extract __kvm_gmem_get_pfn
5c5b2c07cbd467d8a6fae394f9a5fc22d27246c9 KVM: guest_memfd: extract __kvm_gmem_punch_hole()
e09b2f075175d38507853d70056b70c00cca60a0 KVM: guest_memfd: Add interface for populating gmem pages with user data
31eff7aa4eda9b2bb91bec77d2f1a90e7c5a0ca7 KVM: guest_memfd: Add hook for invalidating memory
53fba46b2de923e08b51cf188bd4cacd95a5e4a4 KVM: x86: Add gmem hook for determining max NPT mapping level
4b24395e96013f10176bb77fc94be9ac5eb0a2e9 [TO SQUASH] KVM: x86/mmu: Use synthetic page fault error code to indicate private faults
c49ee8a67974594657c5dd0c3c7110c04528ccc8 KVM: Document KVM_PRE_FAULT_MEMORY ioctl
a5a9a0e20fc5fa7b70928df54fc0af5cfa23fb75 KVM: Add KVM_PRE_FAULT_MEMORY vcpu ioctl to pre-populate guest memory
13b58a8ca2415da666628f28bf4fd7a3d1b758da KVM: x86/mmu: Extract __kvm_mmu_do_page_fault()
7505c51a832684361a8e5de2320a75bf27f8362e KVM: x86/mmu: Make __kvm_mmu_do_page_fault() return mapped level
7d0919277a457bce638c5268b7c6e804853f3eaf KVM: x86: Implement kvm_arch_vcpu_pre_fault_memory()
a7579e3d8ba55287baf9e027ce937a859202d7c8 KVM: selftests: x86: Add test for KVM_PRE_FAULT_MEMORY

--===============7486053792223259850==--
