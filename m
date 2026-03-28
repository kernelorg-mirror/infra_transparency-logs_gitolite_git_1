Content-Type: multipart/mixed; boundary="===============4457171108543137177=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Sat, 28 Mar 2026 11:30:54 -0000
Message-Id: <177469745423.3396250.11495382172164627591@gitolite.kernel.org>

--===============4457171108543137177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 06a6e06defd98463d3e53a974e5f27df70eda6c2
    new: 6fe2f19c03a58f597d724cb6bef79771344eeb72
    log: revlist-06a6e06defd9-6fe2f19c03a5.txt

--===============4457171108543137177==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a6e06defd9-6fe2f19c03a5.txt

66fcf492008db407e8d600ceaefd2c8a8070c5ae KVM: arm64: Extract VMA size resolution in user_mem_abort()
0b236c72c02df36992b7d6ff29cbe5abef973250 KVM: arm64: Introduce struct kvm_s2_fault to user_mem_abort()
bae99813c6a9ce474cbb7b6553dc6e379b2f4375 KVM: arm64: Extract PFN resolution in user_mem_abort()
f5a5bb8de11863bd92f4188b7e823e3fca4d68e6 KVM: arm64: Isolate mmap_read_lock inside new kvm_s2_fault_get_vma_info() helper
a6e11bd6e1bd9ea9a42738c5a6ac12881b5fcb36 KVM: arm64: Extract stage-2 permission logic in user_mem_abort()
5557a3f843bcef3de9a1237020348b2859812170 KVM: arm64: Extract page table mapping in user_mem_abort()
2175ca5384ba9f3d1f45745522cdeb5865488400 KVM: arm64: Simplify nested VMA shift calculation
9a57bc1b3c6b1f583f43acf7719d66e6b30ef2a9 KVM: arm64: Remove redundant state variables from struct kvm_s2_fault
3825373b91b0fbedc65205a59f95379aaf596aad KVM: arm64: Simplify return logic in user_mem_abort()
975bad4bb21e4eea7ecc0f32f4cbbb91a9c8d48f KVM: arm64: Initialize struct kvm_s2_fault completely at declaration
3456943e8786d56aa2bd3f99e9ad2d735a9879c8 KVM: arm64: Optimize early exit checks in kvm_s2_fault_pin_pfn()
84699747aa554197f6d5b4f4c9d1bcb6cb28e21f KVM: arm64: Hoist MTE validation check out of MMU lock path
11f8f1b8a97b63b180f7aa021ec9abdead283025 KVM: arm64: Clean up control flow in kvm_s2_fault_map()
5729560e2c3cb67a22a1d72688e0bb8e96798313 KVM: arm64: Kill fault->ipa
f583a53c2b8a4bd77f090bb76512eb87bc80f2c4 KVM: arm64: Make fault_ipa immutable
c6f4d84643498bc855e2f6719a3233ded0e2dc63 KVM: arm64: Move fault context to const structure
fe4b6f824f267739ef2c5f2f047c317eceb587c3 KVM: arm64: Replace fault_is_perm with a helper
31571929e8a894d06291a9501b2be22cffe14443 KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
49902d7e010614888253a90252f4704edb2fe3e3 KVM: arm64: Kill write_fault from kvm_s2_fault
c0d699915a835364b1c8d1eca11e11e7b82f0705 KVM: arm64: Kill exec_fault from kvm_s2_fault
1a3cd7cb5547979f96ec2a0920b8e39939c58db3 KVM: arm64: Kill topup_memcache from kvm_s2_fault
4ff2ce512063ae79976c23b6fe2130611bcbae62 KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
18e1312879db0af5bfd1b1a8b6771d314ccd3ca9 KVM: arm64: Kill logging_active from kvm_s2_fault
08abf09f4d763565ee9ed084401b7ac92f8b4952 KVM: arm64: Restrict the scope of the 'writable' attribute
f8dad9602ff305b879fa23688becd578102ba547 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
29a5681843a52570ca9597bf355be33fe8753eb0 KVM: arm64: Replace force_pte with a max_map_size attribute
e314a4dbdb8b29b7e9a69afb8831a15a6d15c1ed KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
adb70b3a8b31e9eb05f2ec3c76d85f9a7a8c8cbc KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
fb9888fdfada0b5ad977f08f7550432a08aacbb1 KVM: arm64: Simplify integration of adjust_nested_*_perms()
e9550374d13a4bfd0b8a711733f5d423c2e56b96 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc
6fe2f19c03a58f597d724cb6bef79771344eeb72 Merge branch kvm-arm64/user_mem_abort-rework into kvmarm-master/next

--===============4457171108543137177==--
