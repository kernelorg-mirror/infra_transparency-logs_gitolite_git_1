Content-Type: multipart/mixed; boundary="===============4230479850982354496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 16 Jan 2026 22:57:23 -0000
Message-Id: <176860424375.3888190.1778209009162261988@gitolite.kernel.org>

--===============4230479850982354496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-memory
    old: ddb1f9a74d8b56364a15c6ffb93cae05ff4cf302
    new: e29de0c7c90cf29834fb8127e406f0a94b10bf05
    log: revlist-ddb1f9a74d8b-e29de0c7c90c.txt

--===============4230479850982354496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddb1f9a74d8b-e29de0c7c90c.txt

d6980eb4b3d7533c8eb07e42ac0abe3e68aacfd7 KVM: arm64: Invert KVM_PGTABLE_WALK_HANDLE_FAULT to fix pKVM walkers
d8cac7a8adef7213ec127bac7cbe90554986a7c5 KVM: arm64: Don't leak stage-2 page-table if VM fails to init under pKVM
a91e403d3e72bcaff1d49f01ad6f01855c580693 KVM: arm64: Move handle check into pkvm_pgtable_stage2_destroy_range()
0c87e3235c521f762df52381b1ccf9e1dfaf1db0 KVM: arm64: Rename __pkvm_pgtable_stage2_unmap()
e044d99708954ac26b51b0ddf687b0337b02656d KVM: arm64: Don't advertise unsupported features for protected guests
caccf12645d750baf293b37fd90b55cab8ace562 KVM: arm64: Expose self-hosted debug regs as RAZ/WI for protected guests
6d2e5f188ceb4e3420c44d754ab8fb7789b1d0f6 KVM: arm64: Remove is_protected_kvm_enabled() checks from hypercalls
febb6a57902a892a43062fb5b4551ca0f1b048d0 KVM: arm64: Ignore MMU notifier callbacks for protected VMs
a39e01aa4f705b7e2f216bbba150f9036caf1207 KVM: arm64: Prevent unsupported memslot operations on protected VMs
85d01bb240dd54da0d3b1c135b7bc01d3591b57d KVM: arm64: Ignore -EAGAIN when mapping in pages for the pKVM host
23154ff5365642cb2cf25b3e1e6660395c031aef KVM: arm64: Split teardown hypercall into two phases
5a1f19463292d40245ec9d17a20611cf17d8869e KVM: arm64: Introduce __pkvm_host_donate_guest()
47a3b185874f6f70052bdab87bb19de0c2ec77bc KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
a808f3d3cc84a0febd15f66e2a29326a15ce7335 KVM: arm64: Handle aborts from protected VMs
87794f8f7c790b06e92dde14cfd7ce67bcf530f7 KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
a4950fe58f636c4659a4d10e38e8ec4485a1d323 KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
0f584e0b8032542b5ceebec5c542da0ff297be22 KVM: arm64: Refactor enter_exception64()
39b4a8a9cb453cfaeed9ac6a9795d09a8e5f3058 KVM: arm64: Inject SIGSEGV on illegal accesses
98704e98733e0476048b82ec581c765e90083354 KVM: arm64: Avoid pointless annotation when mapping host-owned pages
8d9ef555d3e5d09f7680f44f9513c57fbf1dcf57 KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
ec91fb94bb63b2632964c68c5408d578141397cc KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
0b601f466b4c9d5aa2a3487d5b1a558f3f2cfd04 KVM: arm64: Change 'pkvm_handle_t' to u16
3fefa26119994b0342b8c4dc3ef417062c31784d KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
87a747a6837c1c3280162c807f3f637a706b4476 KVM: arm64: Introduce hypercall to force reclaim of a protected page
a9c66905ce62d494ad86f050e1798aec59b5aeaa KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
3ae76ea3a6fb9e4a10abc1e289f1e6d9514a8fc7 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
cbfec06bcf05d62f3f6d29b1dfbf6706f29e06e4 KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
ce69c52bf1632bee2aa4da34672d42891c47996f KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
13d44b2c1eea7ffd703b4a699150481ed7768b8e KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
c22d8820620c75622aa4d6f7d225fae0a8c1ca36 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
643d3b8d375fcf694291b4ccfbf0b4c3a12a7438 KVM: arm64: Add some initial documentation for pKVM
ab79a200eebe08b016ed5242e510c87c1edd2a6e KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
9cb008279e0bd325041b6b32734b0972c8e812c3 KVM: arm64: Register 'selftest_vm' in the VM table
0642c215533930af444331ab31de0f8a0fe3922b KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim
e29de0c7c90cf29834fb8127e406f0a94b10bf05 KVM: arm64: Extend pKVM page ownership selftests to cover guest hvcs

--===============4230479850982354496==--
