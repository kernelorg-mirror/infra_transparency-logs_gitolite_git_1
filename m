Content-Type: multipart/mixed; boundary="===============1865428035287777958=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Wed, 23 Jun 2021 12:23:15 -0000
Message-Id: <162445099532.22962.9364975370091744281@gitolite.kernel.org>

--===============1865428035287777958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/mmu/guest-MMIO-guard
    old: 3818b64ff50c6daae89f73d95cb5f5141b9de14f
    new: e96908bce74e7d05ef41e9584f29f9be405ef3a8
    log: revlist-3818b64ff50c-e96908bce74e.txt

--===============1865428035287777958==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3818b64ff50c-e96908bce74e.txt

2f9ace5d4557f8ceea07969d6214c320f5e50c0c KVM: arm64: selftests: get-reg-list: Introduce vcpu configs
94e9223c06bece9165a36f0f56bac3552a45cbfc KVM: arm64: selftests: get-reg-list: Prepare to run multiple configs at once
f3032fcc9cf065733ce9a50057aaeffd6c464e2e KVM: arm64: selftests: get-reg-list: Provide config selection option
32edd2290889d0cd0751dd11853e5a368188066d KVM: arm64: selftests: get-reg-list: Remove get-reg-list-sve
313673bad871750c0c829def53d037868af75b67 KVM: arm64: selftests: get-reg-list: Split base and pmu registers
b356a831088730a3ef36848cd9f2d62dcac392bf KVM: arm64: Update MAINTAINERS to include selftests
2fea6cf7d32141b9e95e30500f1d50a9f92a7371 Merge branch kvm-arm64/selftest/sysreg-list-fix into kvmarm-master/next
69e3b846d8a753f9f279f29531ca56b0f7563ad0 arm64: mte: Sync tags for pages where PTE is untagged
ea7fc1bb1cd1b92b42b1d9273ce7e231d3dc9321 KVM: arm64: Introduce MTE VM feature
e1f358b5046479d2897f23b1d5b092687c6e7a67 KVM: arm64: Save/restore MTE registers
673638f434ee4a00319e254ade338c57618d6f7e KVM: arm64: Expose KVM_ARM_CAP_MTE
f0376edb1ddcab19a473b4bf1fbd5b6bbed3705b KVM: arm64: Add ioctl to fetch/store tags in a guest
04c02c201d7e8149ae336ead69fb64e4e6f94bc9 KVM: arm64: Document MTE capability and ioctl
9f03db6673598f618f10ba01b3f8824bd5f31a41 Merge branch kvm-arm64/mmu/mte into kvmarm-master/next
0724664af7ef39b157872cfea1c6421bdf293083 KVM: arm64: Generalise VM features into a set of flags
b343dc8f9f71b0a20d151ebca2fe7a221819a716 KVM: arm64: Don't issue CMOs when the physical address is invalid
468686e664516c172100a2f4b1a193c1e331cebb KVM: arm64: Turn kvm_pgtable_stage2_set_owner into kvm_pgtable_stage2_annotate
8b007e6160e33583b3fe8a82ef230a537196363f KVM: arm64: Add MMIO checking infrastructure
8f34364c4fe9d28c99327840732490e8b166d96d KVM: arm64: Plumb MMIO checking into the fault handling
e0e4009347b953a20a10e8673a0586cdf104fb89 KVM: arm64: Wire MMIO guard hypercalls
e96908bce74e7d05ef41e9584f29f9be405ef3a8 fixup! KVM: arm64: Add MMIO checking infrastructure

--===============1865428035287777958==--
