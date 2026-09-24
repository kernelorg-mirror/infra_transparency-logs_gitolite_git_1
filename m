Content-Type: multipart/mixed; boundary="===============2826611749816038450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 24 Sep 2026 22:35:24 -0000
Message-Id: <179028932471.570165.11851765115934052764@gitolite.kernel.org>

--===============2826611749816038450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 9b43537b9bfeca570119a39214be6e4f276f5664
    new: c345ec7f39efd4419f825141ec344456a494de54
    log: revlist-9b43537b9bfe-c345ec7f39ef.txt

--===============2826611749816038450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b43537b9bfe-c345ec7f39ef.txt

caa63620f9e37a5eec4d0af13534ebd6c0d33f97 KVM: Allow architectures to disallow pre-fault
eb2eb48c8d72b19a7163cfc9e4b416e60f5b9e2d arm64: Add ESR fault helpers
18b94675b1fb22b5ce9b607f9de818d916b3da16 KVM: arm64: Use ESR helpers in guest abort handling
2b8033a99631b744a67a6fa5df46d0d7b3b9ab7c KVM: arm64: Propagate and use esr in s2fd when handling guest aborts
b477bcdfa0342145084948a079b606e058066d80 KVM: arm64: Propagate and use mmu in s2fd when handling guest aborts
f1fbc7ef12caf0785fdb3ea24193dbd9c425d7b7 KVM: arm64: Propagate and use kvm_s2_fault_result on S2 fault
d27acc152c62f368d4d4d9d3f0faa891c154e4ce KVM: arm64: Size the stage-2 memcache from the fault MMU
33f849d808e2329f569bcd8fdbfe5ce22449466f KVM: arm64: Propagate EHWPOISON in kvm_s2_fault_pin_pfn()
ee26443f3dd70a961ad5e9384d5f41a8675213d1 KVM: arm64: Pass walk flags to kvm_pgtable_get_leaf()
34cfa9b3af17d0554ffd6c655fc1097854b49487 KVM: arm64: Implement KVM_PRE_FAULT_MEMORY
28187f51e4c470c473350905141a8054ec0f1f2d Documentation: KVM: document arm64 KVM_PRE_FAULT_MEMORY
8ab194f836391fdcb1a8328d5ff0f0c7f0afe557 KVM: selftests: Enable pre_fault_memory_test for arm64
c4560edbaa81291ee79a97b5e793934cea88500b KVM: selftests: Add option for different backing in pre-fault tests
6fddb4f6f76910fe0cc2d3d78872b86357899018 KVM: selftests: Add nested pre-fault test for arm64
c345ec7f39efd4419f825141ec344456a494de54 Merge branch kvm-arm64/pre-faulting into kvmarm-master/next

--===============2826611749816038450==--
