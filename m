Content-Type: multipart/mixed; boundary="===============2911520244881628137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 15 Oct 2021 08:40:17 -0000
Message-Id: <163428721718.20289.4072814081020828222@gitolite.kernel.org>

--===============2911520244881628137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare-range
    old: 044218faeba9b968a1a9a05d454409f12d7dbd69
    new: b1bc3ac1b6768e27307b917306dd03b053fd6f53
    log: revlist-044218faeba9-b1bc3ac1b676.txt

--===============2911520244881628137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-044218faeba9-b1bc3ac1b676.txt

5d15d5f0e29d9133c9ab49134f0484f9d3fbc0fc KVM: arm64: Introduce do_share() helper for memory sharing between components
5c8a12278dee34f0df5d1e1ca834f7f32589f914 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
bc6d9d5be57ac3ffd678506d97448bbd7ce87740 KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
12382eaaf97bc6a59d59a10e1aa3fe705c18f3a9 KVM: arm64: Introduce kvm_share_hyp()
ea2714b5476c8045c34900a3819e42862520d736 KVM: arm64: Accept page ranges in pkvm share hypercall
3e535cb6f844cee336230c953e2f17ffb31e975e KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
a1cacdfc3f15807e172faab2eb6d859f419c4935 KVM: arm64: Refcount hyp stage-1 pgtable pages
65be2f5d8a7fc430d3504edb6d1136515b700b70 KVM: arm64: Fixup hyp stage-1 refcount
8911522f9500350c2dc160c07352ba68838cd8bd KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
18cd6ee626bb29d0ac60759f6e21a4db8331bd59 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
ad161e947d600e2fff311b06165053c3173f6a91 KVM: arm64: Back hyp_vmemmap for all of memory
6425493d8892fcc8bf9b8359a14a54ac0082ca35 KVM: arm64: Move hyp refcount helpers to header files
bf6617e9fb5ef6e650cdcad94115fa684de06c92 KVM: arm64: Refcount shared pages at EL2
b1bc3ac1b6768e27307b917306dd03b053fd6f53 KVM: arm64: Implement fast-path sharing operation between host and hyp

--===============2911520244881628137==--
