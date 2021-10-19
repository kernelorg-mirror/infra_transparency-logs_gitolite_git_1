Content-Type: multipart/mixed; boundary="===============6011407336044425284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Tue, 19 Oct 2021 09:39:01 -0000
Message-Id: <163463634157.12915.17953318538727965819@gitolite.kernel.org>

--===============6011407336044425284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/memshare
    old: d9a429a82527b89dec62c9f3e7ec7743487152bd
    new: 3854f6d58c2a6e7029ea9f216a82b0d1c4140563
    log: revlist-d9a429a82527-3854f6d58c2a.txt
  - ref: refs/heads/kvm/mm-hacking
    old: efc036f9b6ce78033f51023461c5f979e09301d4
    new: 97c737c9388edc8fec353c6817ad113a524df4ca
    log: revlist-efc036f9b6ce-97c737c9388e.txt

--===============6011407336044425284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a429a82527-3854f6d58c2a.txt

e00afd150dc2543676e79cf91a13ba868fd7928c KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
651a77220826d2bb26d883b632821ae749d27ef2 KVM: arm64: Refcount hyp stage-1 pgtable pages
7e00ceb75fba6fc6a447010dd2d8804882f0def4 KVM: arm64: Fixup hyp stage-1 refcount
cce6ceefaad47cd9ec55e3a1c9403c25afc2d8ec KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
b0edbebac616fc893117cd39e84eb26400f9de29 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
f81ac37c12273cf6b798a404db113e0ac183ffb6 KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
4c2b91d72824f3d6b43905b878e97f6de52d60a6 KVM: arm64: Introduce kvm_share_hyp()
90da10e450c711ce74a4192940fb2569ade939e0 KVM: arm64: pkvm: Refcount the pages shared with EL2
ceac607aa8ca0a3fe1ca44cbec287fd1838e2e83 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
ba300e869637def88a72f7e80101c264f4a25e39 KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
4478d5c85c1b13986bbceaf4d1d6479334d26c8e KVM: arm64: Implement do_share() helper for sharing memory
7e0f9bf4917493e3f1207b908b38603dd7f67fc6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
60ee5e35e090de8a04b34c88bfc72569efe652e1 KVM: arm64: Implement do_unshare() helper for unsharing memory
c3dc4bfbc7d8e27ffacffb169216127c96c396a8 KVM: arm64: Expose unshare hypercall to the host
3854f6d58c2a6e7029ea9f216a82b0d1c4140563 KVM: arm64: pkvm: Unshare guest structs during teardown

--===============6011407336044425284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efc036f9b6ce-97c737c9388e.txt

e00afd150dc2543676e79cf91a13ba868fd7928c KVM: arm64: Provide {get,put}_page() stubs for early hyp allocator
651a77220826d2bb26d883b632821ae749d27ef2 KVM: arm64: Refcount hyp stage-1 pgtable pages
7e00ceb75fba6fc6a447010dd2d8804882f0def4 KVM: arm64: Fixup hyp stage-1 refcount
cce6ceefaad47cd9ec55e3a1c9403c25afc2d8ec KVM: arm64: Hook up ->page_count() for hypervisor stage-1 page-table
b0edbebac616fc893117cd39e84eb26400f9de29 KVM: arm64: Implement kvm_pgtable_hyp_unmap() at EL2
f81ac37c12273cf6b798a404db113e0ac183ffb6 KVM: arm64: Avoid remapping the SVE state in the hyp stage-1
4c2b91d72824f3d6b43905b878e97f6de52d60a6 KVM: arm64: Introduce kvm_share_hyp()
90da10e450c711ce74a4192940fb2569ade939e0 KVM: arm64: pkvm: Refcount the pages shared with EL2
ceac607aa8ca0a3fe1ca44cbec287fd1838e2e83 KVM: arm64: Extend pkvm_page_state enumeration to handle absent pages
ba300e869637def88a72f7e80101c264f4a25e39 KVM: arm64: Introduce wrappers for host and hyp spin lock accessors
4478d5c85c1b13986bbceaf4d1d6479334d26c8e KVM: arm64: Implement do_share() helper for sharing memory
7e0f9bf4917493e3f1207b908b38603dd7f67fc6 KVM: arm64: Implement __pkvm_host_share_hyp() using do_share()
60ee5e35e090de8a04b34c88bfc72569efe652e1 KVM: arm64: Implement do_unshare() helper for unsharing memory
c3dc4bfbc7d8e27ffacffb169216127c96c396a8 KVM: arm64: Expose unshare hypercall to the host
3854f6d58c2a6e7029ea9f216a82b0d1c4140563 KVM: arm64: pkvm: Unshare guest structs during teardown
2f98220dddf0418061d0357e4821976f80ff9360 KVM: arm64: Parse reserved-memory node for pkvm guest firmware region
ddc4828dc852c081c4f30eebf198c47aeb50d411 KVM: arm64: Introduce KVM_CAP_ARM_PROTECTED_VM
77ce410a269466c4c22059139756196b38848911 KVM: arm64: Allow creation of dummy pVM for testing
38fd9353c7cacc9af64757d0a6bf4d8097956749 KVM: arm64: selftests: Add a selftest for pKVM
e5214fb18a96cc99a98a9b2c3ddf488f03c36a13 KVM: arm64: Add hyp_spinlock_t static initializer
9486f251f5dc087a6d64ecd5e31ff05054ed2c07 BACKPORT: KVM: arm64: Shadow table for KVM EL2 state
f93e0990ebf58860c4e606ba7b8b6243271da35e KVM: arm64: Implement do_donate() helper for donating memory
d05fe95729c46eab4b34192c46d941834d6630ff KVM: arm64: Implement hyp -> host memory donation
035c705174905d556212ced68f28a1a285281451 KVM: arm64: Add __pkvm_host_donate_hyp()
ccb0935ced454012f79f0064614ed4ba06b76486 KVM: arm64: Add __pkvm_hyp_donate_host()
97c737c9388edc8fec353c6817ad113a524df4ca Use host_donate_hyp() in for shadow metadata

--===============6011407336044425284==--
