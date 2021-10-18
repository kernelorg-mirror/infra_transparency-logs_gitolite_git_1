Content-Type: multipart/mixed; boundary="===============4837783639171649079=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Mon, 18 Oct 2021 21:54:55 -0000
Message-Id: <163459409578.2501.8018073762910337956@gitolite.kernel.org>

--===============4837783639171649079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare
    old: bac1dc2fcac18a2cedb6e5fb29286064892772ac
    new: d9a429a82527b89dec62c9f3e7ec7743487152bd
    log: revlist-bac1dc2fcac1-d9a429a82527.txt
  - ref: refs/heads/kvm/mm-hacking
    old: e5759e0ca29728e31bd3fd0137ec905eecb15bf9
    new: efc036f9b6ce78033f51023461c5f979e09301d4
    log: revlist-e5759e0ca297-efc036f9b6ce.txt

--===============4837783639171649079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bac1dc2fcac1-d9a429a82527.txt

dacb1933e7fc8f3d3a362fea7abe79728e912ef5 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
760ad6d2c27879d2a9e8527f85d1c6d81bdcaa85 KVM: arm64: Refcount hyp stage-1 pgtable pages
60ebb123b587587a08772087105c970489d10173 KVM: arm64: Fixup hyp stage-1 refcount
40efbba48c78ddc5c0016fa36118d2b4fef81517 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
d438c875a9cc0670d98927e5382a31b8e9343323 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
328dbf852c33ce1909659f2772f3be5fdedc26f2 KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
813a48a48039b2aa10963e52a5bf6496ee6bca28 KVM: arm64: Introduce kvm_share_hyp()
4a13e307e844c1f70b08094e06b4a49ab1b36188 KVM: arm64: pkvm: Refcount the pages shared with EL2
af4b9f2f976c31c3382a789fea22660a1c63f1d3 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
b9302f5d45b300afe9852147000da3ad65167985 KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
d2da72594e9a2183fd267b17c6d0fb2e096fef97 KVM: arm64: Implement do_share() helper for sharing memory
d60cdbc92521861d8f5879e8831eeb0c3287a048 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
b66c238340ef983fb03b74b44eaf8d7b607844bc KVM: arm64: Implement do_unshare() helper for unsharing memory
860cbd7bd72b3d16f391f642bd45358b89999577 KVM: arm64: Expose unshare hypercall to the host
d9a429a82527b89dec62c9f3e7ec7743487152bd KVM: arm64: pkvm: Unshare guest structs during teardown

--===============4837783639171649079==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5759e0ca297-efc036f9b6ce.txt

dacb1933e7fc8f3d3a362fea7abe79728e912ef5 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
760ad6d2c27879d2a9e8527f85d1c6d81bdcaa85 KVM: arm64: Refcount hyp stage-1 pgtable pages
60ebb123b587587a08772087105c970489d10173 KVM: arm64: Fixup hyp stage-1 refcount
40efbba48c78ddc5c0016fa36118d2b4fef81517 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
d438c875a9cc0670d98927e5382a31b8e9343323 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
328dbf852c33ce1909659f2772f3be5fdedc26f2 KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
813a48a48039b2aa10963e52a5bf6496ee6bca28 KVM: arm64: Introduce kvm_share_hyp()
4a13e307e844c1f70b08094e06b4a49ab1b36188 KVM: arm64: pkvm: Refcount the pages shared with EL2
af4b9f2f976c31c3382a789fea22660a1c63f1d3 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
b9302f5d45b300afe9852147000da3ad65167985 KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
d2da72594e9a2183fd267b17c6d0fb2e096fef97 KVM: arm64: Implement do_share() helper for sharing memory
d60cdbc92521861d8f5879e8831eeb0c3287a048 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
b66c238340ef983fb03b74b44eaf8d7b607844bc KVM: arm64: Implement do_unshare() helper for unsharing memory
860cbd7bd72b3d16f391f642bd45358b89999577 KVM: arm64: Expose unshare hypercall to the host
d9a429a82527b89dec62c9f3e7ec7743487152bd KVM: arm64: pkvm: Unshare guest structs during teardown
205b7c0ba73438ffbde41cbf47740f07e9391154 KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
45d044858e8edf6364137b62870ab59b027caccf KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
94a00389c1b6f1787f067bc5a20e456d65bb21bd KVM: arm64: Allow creation of dummy pVM for testing
d0f0a8d1fc8ae9c8754045f72d9c4968e64e0e46 KVM: arm64: selftests: Add a selftest for pKVM
483cf76942e8c67ac67bb4aaae57f68885bb3ee7 KVM: arm64: Add hyp_spinlock_t static initializer
fd27b6a56561e35a0d50084a860b0a604761378e BACKPORT: KVM: arm64: Shadow table for KVM EL2 state
246dea70dd287e0865695cfd8684c221a42ea61e KVM: arm64: Implement do_donate() helper for donating memory
7e3f3d2819aa367c54de9eee5dc6a8d6acd5efcf KVM: arm64: Implement hyp -> host memory donation
699e8f91a808336d248b64a7f16ee83dccb9552a KVM: arm64: Add __pkvm_host_donate_hyp()
70fd59f105f2bd544c8378244fab5de98861b2b7 KVM: arm64: Add __pkvm_hyp_donate_host()
efc036f9b6ce78033f51023461c5f979e09301d4 Use host_donate_hyp() in for shadow metadata

--===============4837783639171649079==--
