Content-Type: multipart/mixed; boundary="===============5952015176986438047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 Mar 2026 15:28:00 -0000
Message-Id: <177462528069.2439016.11159193183122004750@gitolite.kernel.org>

--===============5952015176986438047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework
    old: 4fed1c3099b3ae422d1fbd25bf246e4fea0d63b3
    new: c8b953f5f1d9d24d802d6b1efab3003f62d85a89
    log: revlist-4fed1c3099b3-c8b953f5f1d9.txt

--===============5952015176986438047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fed1c3099b3-c8b953f5f1d9.txt

be0722c032278ab1cab4c5aa3f92eb2b4c54240a fixup! KVM: arm64: Introduce struct kvm_s2_fault to user_mem_abort()
9765bf5aae22d5d428738e6f47b2e8ffba21f447 KVM: arm64: Extract PFN resolution in user_mem_abort()
2d73eac5022c537144ca52e97dc80bd572d3a8df KVM: arm64: Isolate mmap_read_lock inside new kvm_s2_fault_get_vma_info() helper
d6890f4f5d9aa647326b851a7bae5904ff19df0b KVM: arm64: Extract stage-2 permission logic in user_mem_abort()
49731e9ff5a5de79e17badee4b871676e78ef79a KVM: arm64: Extract page table mapping in user_mem_abort()
4829417c9e74bf2bebc2d10d18b0f7d94b06ee3c KVM: arm64: Simplify nested VMA shift calculation
d22aa8d57a80f6770ebb1665a1a357df9c5832df KVM: arm64: Remove redundant state variables from struct kvm_s2_fault
97b46a91125c79f8d4c86cdfca5263c6a486056a KVM: arm64: Simplify return logic in user_mem_abort()
80afc55b866f7b6cd8adee2e8eabf68b041ec44c KVM: arm64: Initialize struct kvm_s2_fault completely at declaration
6537ec5207ddd022b6a83e748b2eb31f184a8784 KVM: arm64: Optimize early exit checks in kvm_s2_fault_pin_pfn()
5c7f02d9d41d9f9acc20f37806a54a0d268d9cfe KVM: arm64: Hoist MTE validation check out of MMU lock path
bf77bd85ba374157aefc99667ce9e51f4d42fca1 KVM: arm64: Clean up control flow in kvm_s2_fault_map()
4c91ff56797825d146dba8199a91b59810a659dd KVM: arm64: Kill fault->ipa
e6965a3f0f2e717d85a20fec01ec962b9b8b80c4 KVM: arm64: Make fault_ipa immutable
62b2021ecb6b0ab7be56d8cecba9ab8feb75ca24 KVM: arm64: Move fault context to const structure
08cc995e759477a552ccd22f338c61dd985f4101 KVM: arm64: Replace fault_is_perm with a helper
110def864c4ea10dbccb370e70267a647ee8bf46 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
f16adf06093f45e786fa7650ea3063a3613dda4a KVM: arm64: Kill write_fault from kvm_s2_fault
c402e869ac763ea9888c7b1e9b1731e6ce862e74 KVM: arm64: Kill exec_fault from kvm_s2_fault
7a2c0b7f5f04319f98b584190122e79e1b909204 KVM: arm64: Kill topup_memcache from kvm_s2_fault
8ecca99a00a78ac0c194a8ea4c31a11876be7602 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
753d1c2fe5ec8c7323ee3ee96b12dcdb4a5d6327 KVM: arm64: Kill logging_active from kvm_s2_fault
216432c8d1e0d26fe80c3b7fa36cb24d0f2cde14 KVM: arm64: Restrict the scope of the 'writable' attribute
7ac5518b8b092ac3c5c9ba887d3d29d3bd213f82 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
5ae80a46e303684c186287c44b452450071d5412 KVM: arm64: Replace force_pte with a max_map_size attribute
c29347672f47dc7b8a3dfeffb669c18d20173eeb KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
665a52c5565c543b5fbb4848e234c27f10b46db4 KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
fa6bf31084ecca25b0a8b7f5127fb3f08df5261d KVM: arm64: Simplify integration of adjust_nested_*_perms()
c8b953f5f1d9d24d802d6b1efab3003f62d85a89 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc

--===============5952015176986438047==--
