Content-Type: multipart/mixed; boundary="===============1497267221763228989=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Fri, 19 Dec 2025 17:09:33 -0000
Message-Id: <176616417322.2445951.10452799521646689798@gitolite.kernel.org>

--===============1497267221763228989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/protected-memory
    old: 5e5d0a910769566a086f0c7350deab38d84e04c0
    new: 911f6a795c96a69b8ac1dc4726b1ba96c9faea5b
    log: revlist-5e5d0a910769-911f6a795c96.txt

--===============1497267221763228989==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e5d0a910769-911f6a795c96.txt

aa3422e14f5cab36e4024cecfd2eee1b94778534 KVM: arm64: Ignore MMU notifier callbacks for protected VMs
f931c65e30fdce6a790a09157100a13d992033ac KVM: arm64: Split teardown hypercall into two phases
3cf2fe332f3ac5f1df795ba3f7dbc2b57c6e8642 KVM: arm64: Introduce __pkvm_host_donate_guest()
ad5695c255ed25f7a8d5dd34c76528d6d89fbf47 KVM: arm64: Hook up donation hypercall to pkvm_pgtable_stage2_map()
237360239f891fb4ac6aaa08df66a27ee4ef9a68 KVM: arm64: Handle aborts from protected VMs
39d7ef6301f26550023aeaed3eef0cc087a6346a KVM: arm64: Introduce __pkvm_reclaim_dying_guest_page()
094649085d6190617148d66460d76bee3632bc8c KVM: arm64: Hook up reclaim hypercall to pkvm_pgtable_stage2_destroy()
10ce015af16c2e1a1afd6592b4768f552ce62958 KVM: arm64: Refactor enter_exception64()
6a9841db727946df4f0ea189634fdbedc65491d9 KVM: arm64: Inject SIGSEGV on illegal accesses
bd66bf8b4155992ad36baa543ad90ffbc1c4de97 KVM: arm64: Generalise kvm_pgtable_stage2_set_owner()
a869cea795d1bb2519e754f28aa1bc018b7c348c KVM: arm64: Introduce host_stage2_set_owner_metadata_locked()
45dd4d49d5e7da14fc50d9ed7f4d142befc95bb8 KVM: arm64: Annotate guest donations with handle and gfn in host stage-2
85b1873be1685bd2728750c504103a13b5a07bc3 KVM: arm64: Introduce hypercall to force reclaim of a protected page
377e486945ba69819e955b9fa040f39fd154a857 KVM: arm64: Reclaim faulting page from pKVM in spurious fault handler
08f837c31f80c9457489c3015aa94503c7286e84 KVM: arm64: Return -EFAULT from VCPU_RUN on access to a poisoned pte
47e9d936ffd94b0c88918c3a66f20b8fdd904dc4 KVM: arm64: Prevent unsupported memslot operations on protected VMs
21927a48fc2c7d1146199966cbcec583d668b9fa KVM: arm64: Add hvc handler at EL2 for hypercalls from protected VMs
66d338a2b7463feb251784a5b2bf57f919e6b4da KVM: arm64: Implement the MEM_SHARE hypercall for protected VMs
87d0f7b0e94df80205183374ec14976e467a8fb5 KVM: arm64: Implement the MEM_UNSHARE hypercall for protected VMs
84e06e1e26abf576cbc2cf0cf29f02f0219f95a5 KVM: arm64: Allow userspace to create protected VMs when pKVM is enabled
3754e75be30d9502a72cf3ab8f948cb4005ff72f KVM: arm64: Add some initial documentation for pKVM
41a7af357e0487f9b78f8f9e4def552ecc6029ef KVM: arm64: Extend pKVM page ownership selftests to cover guest donation
d0f798674346449a01ea897e162b5184ca8e1e4c KVM: arm64: Register 'selftest_vm' in the VM table
911f6a795c96a69b8ac1dc4726b1ba96c9faea5b KVM: arm64: Extend pKVM page ownership selftests to cover forced reclaim

--===============1497267221763228989==--
