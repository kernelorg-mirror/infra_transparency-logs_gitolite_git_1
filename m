Content-Type: multipart/mixed; boundary="===============1518158881725730781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Fri, 27 Mar 2026 11:35:32 -0000
Message-Id: <177461133223.2242250.10309340820696668666@gitolite.kernel.org>

--===============1518158881725730781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/hack/user_mem_abort-rework
    old: 81fbd9d2ab4fff634f36b49e5d7b5eff41d3d707
    new: 4fed1c3099b3ae422d1fbd25bf246e4fea0d63b3
    log: revlist-81fbd9d2ab4f-4fed1c3099b3.txt

--===============1518158881725730781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-81fbd9d2ab4f-4fed1c3099b3.txt

a69557742a9f1678e28c4392183b394dd80985bc KVM: arm64: Move fault context to const structure
c288d90f28b8c203201ca2343aff65eac2cff429 KVM: arm64: Replace fault_is_perm with a helper
23f8da55cc96cff0ac9d4c45e0ab49a3c0b4544b KVM: arm64: Constrain fault_granule to kvm_s2_fault_map()
fc75212cfe4dfe2cffc954d0b4970e7ee1974223 KVM: arm64: Kill write_fault from kvm_s2_fault
f70942766b66afde39f0fc3a4f3e55ba4c0f2285 KVM: arm64: Kill exec_fault from kvm_s2_fault
72f16bdb9c01a8bf5caabf28d8a89f6254c7b1ef KVM: arm64: Kill topup_memcache from kvm_s2_fault
c0ceefdc96db79f78498d9f688607597b46f3a1e KVM: arm64: Move VMA-related information to kvm_s2_fault_vma_info
08aefe12fe3b5c652b32c4bea7aecf6795b4df59 KVM: arm64: Kill logging_active from kvm_s2_fault
778982e355fd1f0efb182bd8961872ee18e5c336 KVM: arm64: Restrict the scope of the 'writable' attribute
2d841d247bacbfe917ac2a4038f05de0ef48f4c2 KVM: arm64: Move kvm_s2_fault.{pfn,page} to kvm_s2_vma_info
bfcffcd3a975d15646c72861c57cd0c7e6682b92 KVM: arm64: Replace force_pte with a max_map_size attribute
37d5e856d90b1393a3724e75f48ec4f8763f7cfe KVM: arm64: Move device mapping management into kvm_s2_fault_pin_pfn()
938fbabf0341605d94883d0e58395c5449203464 KVM: arm64: Directly expose mapping prot and kill kvm_s2_fault
7255b13ca4eaa31bfcbe62b46bcde3599e9a98b9 KVM: arm64: Simplify integration of adjust_nested_*_perms()
4fed1c3099b3ae422d1fbd25bf246e4fea0d63b3 KVM: arm64: Convert gmem_abort() to struct kvm_s2_fault_desc

--===============1518158881725730781==--
