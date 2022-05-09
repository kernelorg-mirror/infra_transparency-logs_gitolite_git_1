Content-Type: multipart/mixed; boundary="===============8092476118472077936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Mon, 09 May 2022 15:09:14 -0000
Message-Id: <165210895457.1567.8904949755025580609@gitolite.kernel.org>

--===============8092476118472077936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/kvm-arm64/pkvm/for-upstream/5.18-1-wip
    old: fef19e20fb240393641229fe3be22b694f577015
    new: 8a5051bff6c9c40a20b917cf002c8ad1214d54eb
    log: revlist-fef19e20fb24-8a5051bff6c9.txt

--===============8092476118472077936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef19e20fb24-8a5051bff6c9.txt

9c451c52d1cdf77bd3d53f91f393145e647a1ec4 KVM: arm64: pkvm: Introduce the pkvm_vcpu_{load,put} hypercalls
e8d750a9d9e928522cc4b4f5f4951919996274c7 KVM: arm64: pkvm: Add current vcpu and shadow_state lookup primitive
eb3a3e98de60aed5c19cd599f364b5f1a943c00f KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
d5323e8e9515e3586b6030f79bd344e02d166c90 fixup! KVM: arm64: pkvm: Skip __kvm_adjust_pc() for protected vcpus
9f77d51250abfaf4090b28aa4aefffaec7c692e6 KVM: arm64: pkvm: Introduce per-EC entry/exit handlers
e6d2b8b99f76e01f83bcb31faac073e278f25fbe KVM: arm64: pkvm: Introduce lazy-ish state sync for non-protected VMs
6dc0a367d5551db8798bf77d3474ad4e63ebf469 KVM: arm64: Lazy host FP save/restore
2a0fbeeb06cc972396753548f3f546e2feeb4ee8 fixup! KVM: arm64: Lazy host FP save/restore
257db9e6503f2bc2ee1584971b3e2c4e35ae8b9c KVM: arm64: Reduce host/shadow vcpu state copying
3f611f18ef6bb6aa41a7ff2faf347e5def97f1aa KVM: arm64: Do not pass the vcpu to __pkvm_host_map_guest()
e5bab03c9d709b7942fd9b22db1c6ec38c5eadb9 KVM: arm64: Check directly whether the vcpu is protected
e33e355fb2982ddca7e1fa9bc363a5217bd1544b KVM: arm64: Trap debug break and watch from guest
64eb610880bfb040767cd96338205887e5fd5ffa KVM: arm64: Restrict protected VM capabilities
92cae078376f696742aea2d7e7596d87af04564d KVM: arm64: Refactor reset_mpidr to extract its computation
1e862fbc6ca42f59d5d5c4b7c5045b0cf7e9d8dc KVM: arm64: Reset sysregs for protected VMs
0fea1bac5795f464abfe609155e0adf9bdeb2558 KVM: arm64: Move pkvm_vcpu_init_traps to shadow vcpu init
f559da34a931b50c4129bb204e66d28960ea1fac KVM: arm64: Fix initializing traps in protected mode
ce030a02f08712c10e6135133429da1dd1c1852f KVM: arm64: Force injection of a data abort on NISV MMIO exit
4581374d27c22d1c224a37842383e44332755b60 KVM: arm64: Donate memory to protected guests
af7d40b5cac54e31ed5ba6876d249aafaa9ee4f6 KVM: arm64: Add EL2 entry/exit handlers for pKVM guests
16e00fc8fe359110520eb7515d45fdc9c4bcaecc KVM: arm64: Move vgic state between host and shadow vcpu structures
1a52d6e8749e0a408b3540a3748900ab537a159e fixup! KVM: arm64: Move vgic state between host and shadow vcpu structures
a550ac1954530d1fdbcd1f08128e1936ff69f833 KVM: arm64: Do not update virtual timer state for protected VMs
20d2f48d80f864157b23ddc80ddb76a78009bbdf KVM: arm64: Initialize shadow vm state at hyp
9b83c8f31676c612a44c986e35b2a6c851ff1b20 KVM: arm64: pkvm: Track the SVE state in the shadow vcpu
20563c7b93519319d93c7bc9b466f2dc403ce5b8 KVM: arm64: Add HVC handling for protected guests at EL2
69539b39adec9c8700da3de5ddeace382b317486 KVM: arm64: Refactor kvm_vcpu_enable_ptrauth() for hyp use
7c933944f0815211e580e0cc65baa7a15bf3f494 KVM: arm64: Move pstate reset values to kvm_arm.h
006a5296c9709ae13fb0d8a0b0bbb1297eaaa953 KVM: arm64: Move some kvm_psci functions to a shared header
385b2ee95646505425a49ae9937202239e1e3a1a KVM: arm64: Handle PSCI for protected VMs in EL2
35edb6d56eb9635818fa7ed53a5b546a44e300b4 KVM: arm64: Don't expose TLBI hypercalls after de-privilege
ebd6f322f59b20ff4e0eed388f77755bfd81c546 KVM: arm64: Add is_pkvm_initialized() helper
542c9d6c294051ab0f7df7d1fba33856f0e68f11 KVM: arm64: Refactor enter_exception64()
d947515a9f8ebd55e629a2a0ed48bd276e2c1ea6 KVM: arm64: pkvm: Inject SIGSEGV on illegal accesses
560d8a5ae0fd64b63f90ea4911d24ade5dbeb801 KVM: arm64: Support TLB invalidation in guest context
e53f38c6c781a2ff177c7dfa9009ded9b17e9b2f KVM: arm64: Avoid BBM when changing only s/w bits in Stage-2 PTE
1ef7be1dc1beeae06709ecfd84a7b7fb9b55b573 KVM: arm64: Extend memory sharing to allow guest-to-host transitions
263f64be99d2d1939a659a6e29c4c3d70135ec9c KVM: arm64: Document the KVM/arm64-specific calls in hypercalls.rst
6627af86c8dc8acd8cf7ac828d33453055b64c5b KVM: arm64: Reformat/beautify PTP hypercall documentation
306118e3d795c544ff99089ee5738f381a3dc787 KVM: arm64: Expose memory sharing hypercalls to protected guests
736e69ce85127b402a38d4869708e7d95a5b69ae KVM: arm64: Introduce KVM_VM_TYPE_ARM_PROTECTED machine type for PVMs
8a5051bff6c9c40a20b917cf002c8ad1214d54eb Documentation: KVM: Add some documentation for Protected KVM on arm64

--===============8092476118472077936==--
