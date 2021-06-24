Content-Type: multipart/mixed; boundary="===============4752400263896197109=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Thu, 24 Jun 2021 15:53:56 -0000
Message-Id: <162455003600.20254.18434892024338262498@gitolite.kernel.org>

--===============4752400263896197109==
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
    old: 05207b6fd21ac45b7dc556de887a8edaa240cf26
    new: 292fedba687b5aa912bb9a2ad726ece4455a3a93
    log: revlist-05207b6fd21a-292fedba687b.txt

--===============4752400263896197109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1624550032 -0400
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1624550032-ecad33a5985e0dad1ddd32d4ce66096ef3bcda83

05207b6fd21ac45b7dc556de887a8edaa240cf26 292fedba687b5aa912bb9a2ad726ece4455a3a93 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmDUqpAUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroMgeggAju6FkcKHXgQ4QoiT8wChb6G5hlF4
yWSYbK6559EXUorWF1DVFZMLXFdCckcEGb3c94259AtlIO2sjXWhmBkOmc3wpYCA
SRvEJlg4b+f0XSRRyY5oSrkRU/PIXPP9q2hH8D3Z4C+CitPjDQkGnCiSoouO20S6
TQRTy2rR28L4tp6dyZH84rL7+S92CFKIopr4SsLjon6qmTpf/0CCA00kQT/6+wLo
nFdnMOBiYaIKqxD+743TLTxljAsffKMEmF0e7/lK+bYabceoFxyY2z09a/6pw7MA
5zr3DSaTkMHgxqVuZtcOA/VzxQ1f0whMpxPpwfBc0UU4FnxCFKoUui2crQ==
=+HVb
-----END PGP SIGNATURE-----

--===============4752400263896197109==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05207b6fd21a-292fedba687b.txt

a75a895e6457784fdf2a0a20a024ae29ff8a7f28 KVM: selftests: Unconditionally use memslot 0 for vaddr allocations
4307af730b8543714a76be9d77422a5762671435 KVM: selftests: Unconditionally use memslot '0' for page table allocations
444d084b467ce0e99a8d709100ee7ebb0c493515 KVM: selftests: Unconditionally allocate EPT tables in memslot 0
cce0c23dd944068d7f07a03938d5b3cbcdaf4148 KVM: selftests: Add wrapper to allocate page table page
6d96ca6a602b24013c8be1160d40c667e133ddb9 KVM: selftests: Rename x86's page table "address" to "pfn"
f681d6861b0c7b28af1a339171602a6e82b1cbda KVM: selftests: Add PTE helper for x86-64 in preparation for hugepages
b007e904b36a945d01a9080d754702ca5f9c68b4 KVM: selftests: Genericize upper level page table entry struct
ad5f16e422258d51414e7d8aaf856000eec9dfce KVM: selftests: Add hugepage support for x86-64
ef6a74b2e55e97daf4c7ba2d287878dc3f693b41 KVM: sefltests: Add x86-64 test to verify MMU reacts to CPUID updates
6c6e166b2c8513721d166c74060d26d3f4aecb48 KVM: x86/mmu: Don't WARN on a NULL shadow page in TDP MMU check
0193cc908b5ae8aff2e2d2997ca5d4ae26ed24d4 KVM: stats: Separate generic stats from architecture specific ones
cb082bfab59a224a49ae803fed52cd03e8d6b5e0 KVM: stats: Add fd-based API to read binary stats data
170a9e1294a76162191705b2ef20a5a92e3dc455 KVM: stats: Support binary stats retrieval for a VM
da28cb6cd042a66816f2b8933511f21bacfe04ce KVM: stats: Support binary stats retrieval for a VCPU
a4b86b00ad2495fd1cb4e61cd61d572e9705ec43 KVM: stats: Add documentation for binary statistics interface
01bb3b73038aae6a4124833d66c8c281e82d724c KVM: selftests: Add selftest for KVM statistics data binary interface
df40a7ffa87193cf8dd469ea9692992687147a80 KVM: debugfs: Reuse binary stats descriptors
de50c09cfc482337788672a2f4f1fa2dd5b14d18 KVM: x86/mmu: Remove broken WARN that fires on 32-bit KVM w/ nested EPT
1812f8d82fe4e80a138f950361c1e0ae89126064 KVM: x86/mmu: Treat NX as used (not reserved) for all !TDP shadow MMUs
c9d5fd9c9ec07a7486c2a82b601ad1915be87a1c KVM: x86: Properly reset MMU context at vCPU RESET/INIT
525071dedb541cddaac8afea2602e7f62300722d KVM: x86/mmu: Use MMU's role to detect CR4.SMEP value in nested NPT walk
ae644b54d152d4a4ba9a0fdf59ea03469e9393d4 Revert "KVM: x86/mmu: Drop kvm_mmu_extended_role.cr4_la57 hack"
19927a4fa82993ce3a45dff529e5957280951973 KVM: x86: Force all MMUs to reinitialize if guest CPUID is modified
80d171a6e47f264277789b6524f6c573d5e8d132 KVM: x86: Alert userspace that KVM_SET_CPUID{,2} after KVM_RUN is broken
7e4ac57ffede32e6ea996f98cc4ce972fa3c094b Revert "KVM: MMU: record maximum physical address width in kvm_mmu_extended_role"
cbb14814011c078117c1b952ee409ba21c221315 KVM: x86/mmu: Unconditionally zap unsync SPs when creating >4k SP at GFN
588e951f3dd15c959e3e7a4bfab97cc2f591173a KVM: x86/mmu: Use MMU role to check for matching guest page sizes
d93c5611ac35243740b297cc7fdb63c25d804026 KVM: x86/mmu: WARN and zap SP when sync'ing if MMU role mismatches
3045c885cbebae5069ee271091037fd4c9194225 KVM: x86/mmu: comment on kvm_mmu_get_page's syncing of pages
b9eaaac1d75db3932079555e617b05bc084eaa5c KVM: x86/mmu: Drop the intermediate "transient" __kvm_sync_page()
00866d18d6fcb4801c134a0f84d06525e7d41dfd KVM: x86/mmu: Rename unsync helper and update related comments
9f78067206f46512909c55ca119903f2c283cf02 KVM: x86: Fix sizes used to pass around CR0, CR4, and EFER
c4992a4e6151c81010e7f3fd47cfaa908abdb53f KVM: nSVM: Add a comment to document why nNPT uses vmcb01, not vCPU state
08abd0762acc1d1e3aee3292cf614c29e9d67a64 KVM: x86/mmu: Drop smep_andnot_wp check from "uses NX" for shadow MMUs
f46d25db0146938b00321f3d555a5a7f8192ba61 KVM: x86: Read and pass all CR0/CR4 role bits to shadow MMU helper
8d3d57a742d71e99b5badfd1ca00702a77384803 KVM: x86/mmu: Move nested NPT reserved bit calculation into MMU proper
3d939f0c9e538c90752f45ab505f09b49e3440ab KVM: x86/mmu: Grab shadow root level from mmu_role for shadow MMUs
46f00bf9933c76a4fa50a1c7e0ae1f5f456a3c42 KVM: x86/mmu: Add struct and helpers to retrieve MMU role bits from regs
3e8bc801e276afca5b9779587880360a7bdcb7b9 KVM: x86/mmu: Consolidate misc updates into shadow_mmu_init_context()
90bee8c5f36c6cb9921485dac1f824856e70005b KVM: x86/mmu: Ignore CR0 and CR4 bits in nested EPT MMU role
6c872d9fc801213894120417978eb202afd62f73 KVM: x86/mmu: Use MMU's role_regs, not vCPU state, to compute mmu_role
37daedbf73cfdeda058ecdc8a704d15ce2a9d16f KVM: x86/mmu: Rename "nxe" role bit to "efer_nx" for macro shenanigans
29cdd9bb9116f7be9aecb0393b1707b03e367024 KVM: x86/mmu: Add accessors to query mmu_role bits
26857f722d4843a071c7edbb48a5d99274722e81 KVM: x86/mmu: Do not set paging-related bits in MMU role if CR0.PG=0
d2292e6c66081c6eec749a743a194b25f0d3b0af KVM: x86/mmu: Set CR4.PKE/LA57 in MMU role iff long mode is active
f1bd2c3b21e46e6509a76569dee0ad4225438f81 KVM: x86/mmu: Always set new mmu_role immediately after checking old role
a9ee5bfd9d9bcc7e50a0e8db5c2fe67d07a03a18 KVM: x86/mmu: Don't grab CR4.PSE for calculating shadow reserved bits
1be137a8c71da1f1e6af00b189f4a92ffe98b86c KVM: x86/mmu: Use MMU's role to get CR4.PSE for computing rsvd bits
476fe8b89d21f5c603e3cd798a953169341c8326 KVM: x86/mmu: Drop vCPU param from reserved bits calculator
5d9ffd497fcb529a99c0f54db124d555c8bd6b17 KVM: x86/mmu: Use MMU's role to compute permission bitmask
ad61170c06138d44e996df1dc81926cefbd9ec34 KVM: x86/mmu: Use MMU's role to compute PKRU bitmask
4a32ceef945943282d54b455f7fd22fa6023b762 KVM: x86/mmu: Use MMU's roles to compute last non-leaf level
8b06d859c872d9bb0f0033ef06ac23cf7b5c05c7 KVM: x86/mmu: Use MMU's role to detect EFER.NX in guest page walk
370f7e949d9779569e09a3fc41650dbf9c4b307b KVM: x86/mmu: Use MMU's role/role_regs to compute context's metadata
eff855399d7bfe82175ba053efcf8ee8c3f35663 KVM: x86/mmu: Use MMU's role to get EFER.NX during MMU configuration
c9936dc860d86e73481062bf317932acfbb47a4f KVM: x86/mmu: Drop "nx" from MMU context now that there are no readers
1a3c627ea993bbabaf8ab1d25da90c9566bcac92 KVM: x86/mmu: Get nested MMU's root level from the MMU's role
795bb83e6472c21dc3041923ab7529accc6807cb KVM: x86/mmu: Use MMU role_regs to get LA57, and drop vCPU LA57 helper
8d1793592384b196aa06cf956afd59f886e31f29 KVM: x86/mmu: Consolidate reset_rsvds_bits_mask() calls
1c279bee0ae3ca30c10b2867209563024d9beb22 KVM: x86/mmu: Don't update nested guest's paging bitmasks if CR0.PG=0
73ff7528eee806ca155925812313d41044c96211 KVM: x86/mmu: Add helper to update paging metadata
3fe63e95e99e5f96e0bf668dd61295f1bd6ab90f KVM: x86/mmu: Add a helper to calculate root from role_regs
3af42bf0a372ccfc71b9b757a62856655d619c4e KVM: x86/mmu: Collapse 32-bit PAE and 64-bit statements for helpers
731783de075dda88eadf235d2d8281137c8474b8 KVM: x86/mmu: Use MMU's role to determine PTTYPE
855f80f1553a06aab01175e4bfcda7686a96cd2b KVM: x86/mmu: Add helpers to do full reserved SPTE checks w/ generic MMU
c0511dd9a67ac3d551a94e175a40a629aa45ad46 KVM: x86/mmu: WARN on any reserved SPTE value when making a valid SPTE
a4d59e58740a84f84c0e05fef8c42a9e38493242 KVM: x86: Enhance comments for MMU roles and nested transition trickiness
617383692fd3ad007abe5a5b8673f5aea6cc1104 KVM: x86/mmu: Optimize and clean up so called "last nonleaf level" logic
8effd314ed7b7981788c44adbe6a45dd788b6d4d KVM: x86/mmu: Drop redundant rsvd bits reset for nested NPT
fd9abfe27bf7cd546e48236201ac750598dfe45b KVM: x86/mmu: Get CR0.WP from MMU, not vCPU, in shadow page fault
3f7968f81ef2dd98046c02d9e323d8618984fa86 KVM: x86/mmu: Get CR4.SMEP from MMU, not vCPU, in shadow page fault
10367986189ada21c0de22636ec5c9dca9facdc3 KVM: x86/mmu: Let guest use GBPAGES if supported in hardware and TDP is on
e2688ed396b492f387a7ae49c2c97c5a18c48732 kvm: x86: Allow userspace to handle emulation errors
6e77126dafd12e253c8216cdd92bcbc47de53312 selftests: kvm: Allows userspace to handle emulation errors.
fe4f8471fc78d34031970baf13bbfc50ba3cbb24 kvm: x86: disable the narrow guest module parameter on unload
0415c2e945d87d91a90f414e16e25c2cafc4c565 KVM: x86: rename apic_access_page_done to apic_access_memslot_enabled
292fedba687b5aa912bb9a2ad726ece4455a3a93 Merge branch 'kvm-c-bit' into HEAD

--===============4752400263896197109==--
