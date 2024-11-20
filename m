Content-Type: multipart/mixed; boundary="===============0617806689161380809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/oupton/linux
Date: Wed, 20 Nov 2024 09:53:31 -0000
Message-Id: <173209641125.4036106.13691630267274584439@gitolite.kernel.org>

--===============0617806689161380809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/oupton/linux
user: oupton
changes:
  - ref: refs/heads/kvm-arm64/fsck-debug
    old: f9812236bd3477706621dffc07b5996134cd7e87
    new: d8df4bddc2071ccef6355a401e1df69fef2e8a6c
    log: revlist-f9812236bd34-d8df4bddc207.txt

--===============0617806689161380809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f9812236bd34-d8df4bddc207.txt

e9b57d7f9740deb31acb02a00bdf6653e60c7e61 KVM: arm64: Make L1Ip feature in CTR_EL0 writable from userspace
2865463442f8be5943686c767eb45089f29fb157 Merge branch kvm-arm64/nv-s1pie-s1poe into kvmarm/next
7ccd615bc6ebb5e5d3565bf74ab2d695eb83b95e Merge branch kvm-arm64/psci-1.3 into kvmarm/next
24bb181136483f9dbade65cb41763fd8a5d155b5 Merge branch kvm-arm64/mpam-ni into kvmarm/next
5afe18dfa47daead88517b095b6e0ce012f031f8 KVM: selftests: Don't bother deleting memslots in KVM when freeing VMs
fbf3372baa9daabec9b899fc96ba50aa0c78fd39 Merge branch kvm-arm64/misc into kvmarm/next
4bc1a8808e33c92d8f28264aa4bc639988ccb8e1 Merge branch kvm-arm64/mmio-sea into kvmarm/next
6d4b81e2e700c16a09a1dc20c456d031eb3cca21 Merge branch kvm-arm64/nv-pmu into kvmarm/next
7fe28d7e68f92cc3d0668b8f2fbdf5c303ac3022 KVM: arm64: vgic-its: Add a data length check in vgic_its_save_*
e9649129d33dca561305fc590a7c4ba8c3e5675a KVM: arm64: vgic-its: Clear DTE when MAPD unmaps a device
7602ffd1d5e8927fadd5187cb4aed2fdc9c47143 KVM: arm64: vgic-its: Clear ITE when DISCARD frees an ITE
9d0bee66f7398c3c81df613de2e246fbb6a04a86 Merge branch kvm-arm64/vgic-its-fixes into kvmarm/next
82e2987e11a8ab647d634e07d6ca32b63988725c KVM: arm64: Drop MDSCR_EL1_DEBUG_MASK
8c8b7a522740e27b96d8781c81e03621f9df46b1 KVM: arm64: Get rid of __kvm_get_mdcr_el2() and related warts
e8e900d25792832a4059c3a9246a3da2996f162d KVM: arm64: Track presence of SPE/TRBE in kvm_host_data instead of vCPU
41f0d342f2579232a841f8a2f1f5b495f1880c13 KVM: arm64: Move host SME/SVE tracking flags to host data
f0692fa4f2c466a2dc31517048d58a14cee654cf KVM: arm64: Evaluate debug owner at vcpu_load()
2ad09e7708c925a618a51b6bc00b8bdef8890a6f KVM: arm64: Clean up KVM_SET_GUEST_DEBUG handler
a20c4a5c0da6c39d01d0a005619a77f74fc206f8 KVM: arm64: Select debug state to save/restore based on debug owner
39f501c81e24359c2bb8dce4ea552f4e160f74d7 KVM: arm64: Remove debug tracepoints
f194351faa4ef5b6ee33a9eb18a34c9ea6a152a9 KVM: arm64: Remove vestiges of debug_ptr
c4c7fb37ed66ddb4ed6b0f7ec3b3cebe3cc5f015 KVM: arm64: Use debug_owner to track if debug regs need save/restore
7cffdd1950dc0e5cc83444376b588ae3962085f0 KVM: arm64: Reload vCPU for accesses to OSLAR_EL1
c42c6f6efa88766b603a237dcacfd713599e4e4d KVM: arm64: Compute MDCR_EL2 at vcpu_load()
d685ebcbb7b82c5718fd65a75ddde51af925f09a KVM: arm64: Don't hijack guest context MDSCR_EL1
6cdc7b8baced7cd8110e307e79c3c785975786d3 KVM: arm64: Manage software step state at load/put
4d4d0406e468d947dca5617590ba9ed0675344db KVM: arm64: nv: Honor MDCR_EL2.TDE routing for debug exceptions
d8df4bddc2071ccef6355a401e1df69fef2e8a6c KVM: arm64: Avoid reading ID_AA64DFR0_EL1 for debug save/restore

--===============0617806689161380809==--
