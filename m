Content-Type: multipart/mixed; boundary="===============5928089146101511698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 Mar 2026 10:53:42 -0000
Message-Id: <177460882238.2205725.13556683913538033851@gitolite.kernel.org>

--===============5928089146101511698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework
    old: a8e66652b453ac405240037c01300aab32c5deb4
    new: 81fbd9d2ab4fff634f36b49e5d7b5eff41d3d707
    log: revlist-a8e66652b453-81fbd9d2ab4f.txt

--===============5928089146101511698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8e66652b453-81fbd9d2ab4f.txt

66fcf492008db407e8d600ceaefd2c8a8070c5ae KVM: arm64: Extract VMA size resolution in user_mem_abort()
9e15935faa81d082feade33a905495886e88cc3a KVM: arm64: Introduce struct kvm_s2_fault to user_mem_abort()
135064f274bfcfe46fb55aaada6c5b16ca8a549d KVM: arm64: Extract PFN resolution in user_mem_abort()
5b3b3cfd8c18d0bfee946430b7cd995ad92b130a KVM: arm64: Isolate mmap_read_lock inside new kvm_s2_fault_get_vma_info() helper
d921fdcba3faeb8b57c9e61ea8bf1928121746ed KVM: arm64: Extract stage-2 permission logic in user_mem_abort()
27ed44abcbadf751f25072698419802a2d25d13c KVM: arm64: Extract page table mapping in user_mem_abort()
e2e97f20fcb30c18b59f5553de97239f99598e9a KVM: arm64: Simplify nested VMA shift calculation
d7eb4a2cd732a45e5418f5222ddfa339fbe1fbd9 KVM: arm64: Remove redundant state variables from struct kvm_s2_fault
29ca4e9b410d6730fca1ce3ab76b87f45f96840c KVM: arm64: Simplify return logic in user_mem_abort()
b4c145bb6eb42e66d7d3d64d99e07250b0c24236 KVM: arm64: Initialize struct kvm_s2_fault completely at declaration
cbf1760f9c6552723737329cce178eebaa024d91 KVM: arm64: Optimize early exit checks in kvm_s2_fault_pin_pfn()
3f4e7f109586b3afb4b2ac1da824ac3b0419cf77 KVM: arm64: Hoist MTE validation check out of MMU lock path
b9dda3f6afa47e35bd05d49aae8f952cf786b266 KVM: arm64: Clean up control flow in kvm_s2_fault_map()
0013b27f8a8287fd0344a6a071bf9719f2663332 KVM: arm64: Kill fault->ipa
d56129e995d6debbeecff672371c02df6415766e KVM: arm64: Make fault_ipa immutable
bdfe0646f5601bce93f04390d9dc4b29c0e37d22 KVM: arm64: Move fault context to const structure
c7534dd7ef077a6813dfde5ab62de64339cc1e1b KVM: arm64: Replace fault_is_perm with a helper
db2edc2c5934b437c404e15fc583ca665640a515 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
f301b7e3c08d401aeb3ac8af8e770cc1f9d1758e KVM: arm64: Kill write_fault from kvm_s2_fault
ee6a157d6141039f19201fdafe2c80d304561aaa KVM: arm64: Kill exec_fault from kvm_s2_fault
a2cd98d8f447c0d6cd27f769ccb77927c37fee6c KVM: arm64: Kill topup_memcache from kvm_s2_fault
68cd48f169b49b808f6794e033b689e05a757f18 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
417dd91826a67ab783b478852aab0744a6a2059a KVM: arm64: Kill logging_active from kvm_s2_fault
da76125b48d576c88e3d6c186b4443f0e597a205 KVM: arm64: Restrict the scope of the 'writable' attribute
1507b5443635d7c52e2aa648055032555ca593d5 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
3bd63ad40907bd31d473078aeaf99180c5c9c5ea KVM: arm64: Replace force_pte with a max_map_size attribute
db71c2fc377fa054f571811b0afb73f02a739d9a KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
33dc8131d80befa664d7f360c1f22eb1bad3e6e9 KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
74cb542903a67f7fb162f215985dbc6a7f19f2c5 KVM: arm64: Simplify integration of adjust_nested_*_perms()
81fbd9d2ab4fff634f36b49e5d7b5eff41d3d707 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc

--===============5928089146101511698==--
