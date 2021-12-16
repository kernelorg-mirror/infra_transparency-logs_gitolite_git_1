Content-Type: multipart/mixed; boundary="===============6530636720320328883=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvmarm/kvmarm
Date: Thu, 16 Dec 2021 13:06:50 -0000
Message-Id: <163966001042.685.14589663207408281640@gitolite.kernel.org>

--===============6530636720320328883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvmarm/kvmarm
user: maz
changes:
  - ref: refs/heads/next
    old: 7b6871f670028532430648a175d9e8e72280172a
    new: 43d8ac22125e365c2df85ffff503129567350c21
    log: revlist-7b6871f67002-43d8ac22125e.txt

--===============6530636720320328883==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b6871f67002-43d8ac22125e.txt

c95b1d7ca794ac3ea49a8f85c729f9841444d5e5 KVM: arm64: vgic-v3: Fix vcpu index comparison
440523b92be6a25e53f9ba1f3b418345fe465b51 KVM: arm64: vgic: Demote userspace-triggered console prints to kvm_debug()
ce5b5b05c16802a27cbf12fbce1446eb4998f975 Merge branch kvm-arm64/vgic-fixes-5.17 into kvmarm-master/next
1fac3cfb9cc60d71b66ee5127b2bc5b5f9f79df8 KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
2ea2ff91e82293909d4879b0b4c6c94b02d52b7e KVM: arm64: Refcount hyp stage-1 pgtable pages
d6b4bd3f4897f3b60ac9e8c9e2f0300e739b3392 KVM: arm64: Fixup hyp stage-1 refcount
34ec7cbf1ee0c45e66a0c24311bcd5b83b7109f5 KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
82bb02445de57bb3072052705f6f5dea9465592e KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
3f868e142c0bb052a1c15fd3ceca1391604e2e69 KVM: arm64: Introduce kvm_share_hyp()
a83e2191b7f1894dd0b4b3816ceb9caf4e0cd7e5 KVM: arm64: pkvm: Refcount the pages shared with EL2
3d467f7b8c0a179a10aa4e9f17cd2d3c3b7e5403 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
61d99e33e757a21b47b8b130e49dcbdfaa5d2b1c KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
e82edcc75c4e2389a3d7223c4ef1737bd9a07e5d KVM: arm64: Implement do_share() helper for sharing memory
1ee32109fd78720259f7431740897d37ebcd84f6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
376a240f037959c2b9a2486e53bcd8d388cbec17 KVM: arm64: Implement do_unshare() helper for unsharing memory
b8cc6eb5bded7078f796b2ebf548f79850281eb6 KVM: arm64: Expose unshare hypercall to the host
52b28657ebd7cd20e931ce71190f235d0fa018a6 KVM: arm64: pkvm: Unshare guest structs during teardown
43d8ac22125e365c2df85ffff503129567350c21 Merge branch kvm-arm64/pkvm-hyp-sharing into kvmarm-master/next

--===============6530636720320328883==--
