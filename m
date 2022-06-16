Content-Type: multipart/mixed; boundary="===============0443597258504926100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 16 Jun 2022 14:21:21 -0000
Message-Id: <165538928193.17483.1234108907945102757@gitolite.kernel.org>

--===============0443597258504926100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm-flags
    old: 2378eb4f0032e9cca12131e8ff6271ea7e692994
    new: c36fd521a7c62110d46d7453b37beae2eeec6422
    log: revlist-2378eb4f0032-c36fd521a7c6.txt

--===============0443597258504926100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2378eb4f0032-c36fd521a7c6.txt

d6d0108827da94ce2b57d7c608ec37fa87c2cd0d fixup! KVM: arm64: Initialize shadow vm state at hyp
264ac847304ac9de78d98c9631af1f7cac827db7 KVM: arm64: Track the SVE state in the shadow vcpu
a05819fb74ed696e8db292a87a921ad5138d5f05 fixup! KVM: arm64: Track the SVE state in the shadow vcpu
10a4cbbe0133d1c99acf8b2c9f3ae35b8bf3c215 KVM: arm64: Add HVC handling for protected guests at EL2
5b6b9dac03f0ab7077b78140cdcb572c665cded9 KVM: arm64: Move pstate reset values to kvm_arm.h
9918531778e4bc7bca7d3a2191cda76232b10491 KVM: arm64: Move some kvm_psci functions to a shared header
aa157dc0209d2cd4c2da96906ed90c4d32fcb15b fixup! KVM: arm64: Move some kvm_psci functions to a shared header
d1b5a416630919eefa8bcb27e2605d33019b906c KVM: arm64: Factor out vcpu_reset code for core registers and PSCI
e8919d890979c5033929aa8ffbe2bb5c82cf9251 KVM: arm64: Handle PSCI for protected VMs in EL2
328f014c727ef2650d9b5d8a1a160f79e7625b79 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
5f9830b0864dcad20e1fc10dbc36f1b4d0633b2e KVM: arm64: Add is_pkvm_initialized() helper
73ecb8e6997b021653bcb6eaea8be7feef7f74d6 KVM: arm64: Refactor enter_exception64()
b3fe938436fffdcb6169a852867ab926653e61b1 KVM: arm64: Inject SIGSEGV on illegal accesses
b74364e34f20c7adfc577f89677e8dbafba613e0 KVM: arm64: Support TLB invalidation in guest context
f2bfd8748f2ae9c098607f7fdcbc1a2ae3e4665d KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
41e71b4a3c94940dbed2f9d27b456de1e806f036 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
1ad0858ec8069e1b05cff91dac1d20a20ca74235 KVM: arm64: Rename firmware pseudo-register documentation file
2524ea36b05ef278311ddead4dd29aff41d377f4 KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
f9f207760da09ed851522c9d6de6924a6cbc01bd KVM: arm64: Reformat/beautify PTP hypercall documentation
06ddb760767192d9069143283cf650e3f7730bb9 KVM: arm64: Expose memory sharing hypercalls to protected guests
6ffdddb851f40443c327e843614bd34e2401e071 KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
076ebc9f9cd21fc1b3dce415410fc4d0be5f562a Documentation: KVM: Add some documentation for Protected KVM on arm64
11687b02a799880bc490801a76855a3ffc7cd309 KVM: arm64: Factor out common stack unwinding logic
77e0391d6335d2489c9b2a7f6b72334780cc8e5b KVM: arm64: Compile stacktrace.nvhe.o
e6c15c9dd1a15d5f1a7fc3894666445c22c007f1 KVM: arm64: Add hypervisor overflow stack
53df69ca8abd6eb0e5d93afdf21c78f960604290 KVM: arm64: Allocate shared stacktrace pages
c36fd521a7c62110d46d7453b37beae2eeec6422 KVM: arm64: Unwind and dump nVHE hypervisor stacktrace

--===============0443597258504926100==--
