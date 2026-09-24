Content-Type: multipart/mixed; boundary="===============3219764164093222667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 24 Sep 2026 22:19:10 -0000
Message-Id: <179028835007.556348.12751719924083482764@gitolite.kernel.org>

--===============3219764164093222667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 2716832906bd9a4da7f9624d9fad9027d0ade2c2
    new: 9b43537b9bfeca570119a39214be6e4f276f5664
    log: revlist-2716832906bd-9b43537b9bfe.txt

--===============3219764164093222667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2716832906bd-9b43537b9bfe.txt

40026b93b671bb2939f9684b8d4801f9cdff3548 KVM: Allow architectures to disallow pre-fault
e8a1fd489c43b2af5906ec5d7433606fb1718be7 arm64: Add ESR fault helpers
d6a9e854ab0674bbb11eeff35de09789aa1cacd1 KVM: arm64: Use ESR helpers in guest abort handling
40f3636732497697f0ad9a4674e00dfa9e5e96b4 KVM: arm64: Propagate and use esr in s2fd when handling guest aborts
9daaddc3773c1c35232fbf3577ba69103b680a97 KVM: arm64: Propagate and use mmu in s2fd when handling guest aborts
3ca954d3c3d77c338f432bca94ef6ce05ba87930 KVM: arm64: Propagate and use kvm_s2_fault_result on S2 fault
8c0a94730b726915bfaff917787e0cf0303448f9 KVM: arm64: Size the stage-2 memcache from the fault MMU
d2ae5300f75db0b7047c67df12f44867dc41ea6b KVM: arm64: Propagate EHWPOISON in kvm_s2_fault_pin_pfn()
894fecd577b15fc9c08cd136998e3be9885f840c KVM: arm64: Pass walk flags to kvm_pgtable_get_leaf()
9f50360354c41854cb0ed6d0320b799d7e675cc6 KVM: arm64: Implement KVM_PRE_FAULT_MEMORY
af6232189c801c7a34c5958a675eea8373449283 Documentation: KVM: document arm64 KVM_PRE_FAULT_MEMORY
18b71f9fe7a78a78262a2a3fa895f399b48361b8 KVM: selftests: Enable pre_fault_memory_test for arm64
3f8f6e0becf2bb381f3437a4d1f5149b84ebc6ad KVM: selftests: Add option for different backing in pre-fault tests
d05727c2d0db8053563f712adf92abdbec191cab KVM: selftests: Add nested pre-fault test for arm64
9b43537b9bfeca570119a39214be6e4f276f5664 Merge branch kvm-arm64/pre-faulting into kvmarm-master/next

--===============3219764164093222667==--
