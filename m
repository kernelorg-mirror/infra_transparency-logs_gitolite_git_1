Content-Type: multipart/mixed; boundary="===============4120601100696501117=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 09 Dec 2022 08:15:33 -0000
Message-Id: <167057373394.5166.8773121903391602338@gitolite.kernel.org>

--===============4120601100696501117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
changes:
  - ref: refs/heads/queue
    old: 89b2395859651113375101bb07cd6340b1ba3637
    new: 39acf2afaee908cae28f1d0492b51f823da2a54a
    log: revlist-89b239585965-39acf2afaee9.txt

--===============4120601100696501117==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89b239585965-39acf2afaee9.txt

eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
1396763d469a83c5d791fa84df7dd17eba83dcf2 Merge remote-tracking branch 'kvm/queue' into HEAD
ca08d6a0768f0c49fa734c18693957f7bb706e57 KVM: selftests: Use TAP interface in the kvm_binary_stats_test
59cbba3ea5c7af4003b7dfb66a3edeae82bb23fc KVM: selftests: x86: Use TAP interface in the tsc_msrs_test
faf72cced316e65ccf5f40930b5ee11a6e0c61c7 KVM: x86/mmu: Change tdp_mmu to a read-only parameter
8699c3fc8faac62f6beef6a7f779bd17b0b4e85d KVM: x86/mmu: Move TDP MMU VM init/uninit behind tdp_mmu_enabled
17cb580adbdc427be32cda67f134fe37c1f5683a KVM: x86/mmu: Grab mmu_invalidate_seq in kvm_faultin_pfn()
711d1c3213a5f3fc866ab7bc29cd9fed11064716 KVM: x86/mmu: Handle error PFNs in kvm_faultin_pfn()
f35cd23e9a4c82205175d52b657284c7921406f0 KVM: x86/mmu: Avoid memslot lookup during KVM_PFN_ERR_HWPOISON handling
1516f3068c44c37c90370a08dfcf3c8928c2e6cf KVM: x86/mmu: Handle no-slot faults in kvm_faultin_pfn()
7cb76f5fee034887b1208ee39c408b1e6e237e83 KVM: x86/mmu: Initialize fault.{gfn,slot} earlier for direct MMUs
ea0e0988909efadaa556abd699863ec913993f7c KVM: x86/mmu: Split out TDP MMU page fault handling
ee44c76cd478f51f2bad9f3676b32a6996904da8 KVM: x86/mmu: Stop needlessly making MMU pages available for TDP MMU faults
04981044af242a98edd108129adcb803ff07a428 KVM: x86/mmu: Rename __direct_map() to direct_map()
e6ae9bdc7037f967efb40d2ff8756fca0a15467e KVM: x86/mmu: Replace open coded usage of tdp_mmu_page with is_tdp_mmu_page()
af8b693f95ebbf3b86b96bc006fe6c914149dbed KVM: x86/mmu: Pivot on "TDP MMU enabled" to check if active MMU is TDP MMU
39acf2afaee908cae28f1d0492b51f823da2a54a KVM: x86/mmu: Pivot on "TDP MMU enabled" when handling direct page faults

--===============4120601100696501117==--
